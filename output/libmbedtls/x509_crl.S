
output/libmbedtls/x509_crl.o:     file format elf32-xtensa-le


Disassembly of section .text.mbedtls_x509_crl_info:

00000000 <mbedtls_x509_crl_info-0x58>:
   0:	80 d6 ff ff 	
   4:	00 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	15 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	29 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	5a 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	8b 00 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	a4 00 00 00 		18: R_XTENSA_32	.rodata.str1.1
  1c:	b7 00 00 00 		1c: R_XTENSA_32	.rodata.str1.1
  20:	e7 00 00 00 		20: R_XTENSA_32	.rodata.str1.1
  24:	fb 00 00 00 		24: R_XTENSA_32	.rodata.str1.1
	...
	28: R_XTENSA_32	ets_snprintf
	2c: R_XTENSA_32	ets_snprintf
	30: R_XTENSA_32	mbedtls_x509_dn_gets
	34: R_XTENSA_32	ets_snprintf
	38: R_XTENSA_32	ets_snprintf
	3c: R_XTENSA_32	ets_snprintf
	40: R_XTENSA_32	ets_snprintf
	44: R_XTENSA_32	mbedtls_x509_serial_gets
	48: R_XTENSA_32	ets_snprintf
	4c: R_XTENSA_32	ets_snprintf
	50: R_XTENSA_32	mbedtls_x509_sig_alg_gets
	54: R_XTENSA_32	ets_snprintf

00000058 <mbedtls_x509_crl_info>:
  58:	c0c112        	addi	a1, a1, -64
  5b:	d1d9      	s32i.n	a13, a1, 52
  5d:	b1f9      	s32i.n	a15, a1, 44
  5f:	04dd      	mov.n	a13, a4
  61:	05fd      	mov.n	a15, a5
  63:	6568      	l32i.n	a6, a5, 24
  65:	045d      	mov.n	a5, a4
  67:	ffe741        	l32r	a4, 4 <mbedtls_x509_crl_info-0x54>	67: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x4
  6a:	e1c9      	s32i.n	a12, a1, 56
  6c:	f109      	s32i.n	a0, a1, 60
  6e:	c1e9      	s32i.n	a14, a1, 48
  70:	20c220        	or	a12, a2, a2
  73:	046132        	s32i	a3, a1, 16
  76:	ffec01        	l32r	a0, 28 <mbedtls_x509_crl_info-0x30>	76: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x28
	76: R_XTENSA_ASM_EXPAND	ets_snprintf
  79:	0000c0        	callx0	a0
  7c:	01c296        	bltz	a2, 9c <mbedtls_x509_crl_info+0x44>	7c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x9c
  7f:	4138      	l32i.n	a3, a1, 16
  81:	17b237        	bgeu	a2, a3, 9c <mbedtls_x509_crl_info+0x44>	81: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x9c
  84:	c0e320        	sub	a14, a3, a2
  87:	cc2a      	add.n	a12, a12, a2
  89:	ffdf41        	l32r	a4, 8 <mbedtls_x509_crl_info-0x50>	89: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x8
  8c:	0d5d      	mov.n	a5, a13
  8e:	0e3d      	mov.n	a3, a14
  90:	202cc0        	or	a2, a12, a12
  93:	ffe601        	l32r	a0, 2c <mbedtls_x509_crl_info-0x2c>	93: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x2c
	93: R_XTENSA_ASM_EXPAND	ets_snprintf
  96:	0000c0        	callx0	a0
  99:	0072d6        	bgez	a2, a4 <mbedtls_x509_crl_info+0x4c>	99: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0xa4
  9c:	ffd921        	l32r	a2, 0 <mbedtls_x509_crl_info-0x58>	9c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info
  9f:	0064c6        	j	236 <mbedtls_x509_crl_info+0x1de>	9f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x236
  a2:	00          	.byte 00
  a3:	00          	.byte 00
  a4:	f4b2e7        	bgeu	a2, a14, 9c <mbedtls_x509_crl_info+0x44>	a4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x9c
  a7:	c0ee20        	sub	a14, a14, a2
  aa:	cc2a      	add.n	a12, a12, a2
  ac:	34cf42        	addi	a4, a15, 52
  af:	0e3d      	mov.n	a3, a14
  b1:	0c2d      	mov.n	a2, a12
  b3:	ffdf01        	l32r	a0, 30 <mbedtls_x509_crl_info-0x28>	b3: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x30
	b3: R_XTENSA_ASM_EXPAND	mbedtls_x509_dn_gets
  b6:	0000c0        	callx0	a0
  b9:	fdf296        	bltz	a2, 9c <mbedtls_x509_crl_info+0x44>	b9: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x9c
  bc:	dcb2e7        	bgeu	a2, a14, 9c <mbedtls_x509_crl_info+0x44>	bc: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x9c
  bf:	c0ee20        	sub	a14, a14, a2
  c2:	cc2a      	add.n	a12, a12, a2
  c4:	1a2f22        	l32i	a2, a15, 104
  c7:	ffd141        	l32r	a4, c <mbedtls_x509_crl_info-0x4c>	c7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0xc
  ca:	3129      	s32i.n	a2, a1, 12
  cc:	192f22        	l32i	a2, a15, 100
  cf:	0d5d      	mov.n	a5, a13
  d1:	2129      	s32i.n	a2, a1, 8
  d3:	182f22        	l32i	a2, a15, 96
  d6:	0e3d      	mov.n	a3, a14
  d8:	1129      	s32i.n	a2, a1, 4
  da:	172f22        	l32i	a2, a15, 92
  dd:	0129      	s32i.n	a2, a1, 0
  df:	162f72        	l32i	a7, a15, 88
  e2:	152f62        	l32i	a6, a15, 84
  e5:	0c2d      	mov.n	a2, a12
  e7:	ffd301        	l32r	a0, 34 <mbedtls_x509_crl_info-0x24>	e7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x34
	e7: R_XTENSA_ASM_EXPAND	ets_snprintf
  ea:	0000c0        	callx0	a0
  ed:	fab296        	bltz	a2, 9c <mbedtls_x509_crl_info+0x44>	ed: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x9c
  f0:	a8b2e7        	bgeu	a2, a14, 9c <mbedtls_x509_crl_info+0x44>	f0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x9c
  f3:	c0ee20        	sub	a14, a14, a2
  f6:	cc2a      	add.n	a12, a12, a2
  f8:	202f22        	l32i	a2, a15, 128
  fb:	ffc541        	l32r	a4, 10 <mbedtls_x509_crl_info-0x48>	fb: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x10
  fe:	3129      	s32i.n	a2, a1, 12
 100:	1f2f22        	l32i	a2, a15, 124
 103:	0d5d      	mov.n	a5, a13
 105:	2129      	s32i.n	a2, a1, 8
 107:	1e2f22        	l32i	a2, a15, 120
 10a:	0e3d      	mov.n	a3, a14
 10c:	1129      	s32i.n	a2, a1, 4
 10e:	1d2f22        	l32i	a2, a15, 116
 111:	0129      	s32i.n	a2, a1, 0
 113:	1c2f72        	l32i	a7, a15, 112
 116:	1b2f62        	l32i	a6, a15, 108
 119:	0c2d      	mov.n	a2, a12
 11b:	ffc701        	l32r	a0, 38 <mbedtls_x509_crl_info-0x20>	11b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x38
	11b: R_XTENSA_ASM_EXPAND	ets_snprintf
 11e:	0000c0        	callx0	a0
 121:	f77296        	bltz	a2, 9c <mbedtls_x509_crl_info+0x44>	121: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x9c
 124:	0232e7        	bltu	a2, a14, 12a <mbedtls_x509_crl_info+0xd2>	124: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x12a
 127:	ffdc46        	j	9c <mbedtls_x509_crl_info+0x44>	127: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x9c
 12a:	6c2a      	add.n	a6, a12, a2
 12c:	c0ee20        	sub	a14, a14, a2
 12f:	ffb941        	l32r	a4, 14 <mbedtls_x509_crl_info-0x44>	12f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x14
 132:	84a082        	movi	a8, 132
 135:	062d      	mov.n	a2, a6
 137:	0d5d      	mov.n	a5, a13
 139:	0e3d      	mov.n	a3, a14
 13b:	5169      	s32i.n	a6, a1, 20
 13d:	80cf80        	add	a12, a15, a8
 140:	ffbf01        	l32r	a0, 3c <mbedtls_x509_crl_info-0x1c>	140: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x3c
	140: R_XTENSA_ASM_EXPAND	ets_snprintf
 143:	0000c0        	callx0	a0
 146:	5168      	l32i.n	a6, a1, 20
 148:	f50296        	bltz	a2, 9c <mbedtls_x509_crl_info+0x44>	148: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x9c
 14b:	0232e7        	bltu	a2, a14, 151 <mbedtls_x509_crl_info+0xf9>	14b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x151
 14e:	ffd286        	j	9c <mbedtls_x509_crl_info+0x44>	14e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x9c
 151:	c0ee20        	sub	a14, a14, a2
 154:	662a      	add.n	a6, a6, a2
 156:	1c28      	l32i.n	a2, a12, 4
 158:	079216        	beqz	a2, 1d5 <mbedtls_x509_crl_info+0x17d>	158: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x1d5
 15b:	ffaf41        	l32r	a4, 18 <mbedtls_x509_crl_info-0x40>	15b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x18
 15e:	062d      	mov.n	a2, a6
 160:	0d5d      	mov.n	a5, a13
 162:	203ee0        	or	a3, a14, a14
 165:	056162        	s32i	a6, a1, 20
 168:	ffb601        	l32r	a0, 40 <mbedtls_x509_crl_info-0x18>	168: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x40
	168: R_XTENSA_ASM_EXPAND	ets_snprintf
 16b:	0000c0        	callx0	a0
 16e:	5168      	l32i.n	a6, a1, 20
 170:	f28296        	bltz	a2, 9c <mbedtls_x509_crl_info+0x44>	170: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x9c
 173:	0232e7        	bltu	a2, a14, 179 <mbedtls_x509_crl_info+0x121>	173: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x179
 176:	ffc886        	j	9c <mbedtls_x509_crl_info+0x44>	176: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x9c
 179:	662a      	add.n	a6, a6, a2
 17b:	c0ee20        	sub	a14, a14, a2
 17e:	4ccb      	addi.n	a4, a12, 12
 180:	062d      	mov.n	a2, a6
 182:	0e3d      	mov.n	a3, a14
 184:	056162        	s32i	a6, a1, 20
 187:	ffaf01        	l32r	a0, 44 <mbedtls_x509_crl_info-0x14>	187: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x44
	187: R_XTENSA_ASM_EXPAND	mbedtls_x509_serial_gets
 18a:	0000c0        	callx0	a0
 18d:	5168      	l32i.n	a6, a1, 20
 18f:	f09296        	bltz	a2, 9c <mbedtls_x509_crl_info+0x44>	18f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x9c
 192:	0232e7        	bltu	a2, a14, 198 <mbedtls_x509_crl_info+0x140>	192: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x198
 195:	ffc0c6        	j	9c <mbedtls_x509_crl_info+0x44>	195: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x9c
 198:	962a      	add.n	a9, a6, a2
 19a:	c0ee20        	sub	a14, a14, a2
 19d:	bc28      	l32i.n	a2, a12, 44
 19f:	ff9f41        	l32r	a4, 1c <mbedtls_x509_crl_info-0x3c>	19f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x1c
 1a2:	2129      	s32i.n	a2, a1, 8
 1a4:	ac28      	l32i.n	a2, a12, 40
 1a6:	0e3d      	mov.n	a3, a14
 1a8:	1129      	s32i.n	a2, a1, 4
 1aa:	9c28      	l32i.n	a2, a12, 36
 1ac:	0129      	s32i.n	a2, a1, 0
 1ae:	8c78      	l32i.n	a7, a12, 32
 1b0:	7c68      	l32i.n	a6, a12, 28
 1b2:	6c58      	l32i.n	a5, a12, 24
 1b4:	092d      	mov.n	a2, a9
 1b6:	5199      	s32i.n	a9, a1, 20
 1b8:	ffa401        	l32r	a0, 48 <mbedtls_x509_crl_info-0x10>	1b8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x48
	1b8: R_XTENSA_ASM_EXPAND	ets_snprintf
 1bb:	0000c0        	callx0	a0
 1be:	5198      	l32i.n	a9, a1, 20
 1c0:	ed8296        	bltz	a2, 9c <mbedtls_x509_crl_info+0x44>	1c0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x9c
 1c3:	0232e7        	bltu	a2, a14, 1c9 <mbedtls_x509_crl_info+0x171>	1c3: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x1c9
 1c6:	ffb486        	j	9c <mbedtls_x509_crl_info+0x44>	1c6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x9c
 1c9:	0f2cc2        	l32i	a12, a12, 60
 1cc:	c0ee20        	sub	a14, a14, a2
 1cf:	806920        	add	a6, a9, a2
 1d2:	f80c56        	bnez	a12, 156 <mbedtls_x509_crl_info+0xfe>	1d2: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x156
 1d5:	ff9241        	l32r	a4, 20 <mbedtls_x509_crl_info-0x38>	1d5: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x20
 1d8:	062d      	mov.n	a2, a6
 1da:	0d5d      	mov.n	a5, a13
 1dc:	0e3d      	mov.n	a3, a14
 1de:	5169      	s32i.n	a6, a1, 20
 1e0:	ff9b01        	l32r	a0, 4c <mbedtls_x509_crl_info-0xc>	1e0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x4c
	1e0: R_XTENSA_ASM_EXPAND	ets_snprintf
 1e3:	0000c0        	callx0	a0
 1e6:	5168      	l32i.n	a6, a1, 20
 1e8:	eb0296        	bltz	a2, 9c <mbedtls_x509_crl_info+0x44>	1e8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x9c
 1eb:	0232e7        	bltu	a2, a14, 1f1 <mbedtls_x509_crl_info+0x199>	1eb: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x1f1
 1ee:	ffaa86        	j	9c <mbedtls_x509_crl_info+0x44>	1ee: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x9c
 1f1:	c0ee20        	sub	a14, a14, a2
 1f4:	d62a      	add.n	a13, a6, a2
 1f6:	3c2f72        	l32i	a7, a15, 240
 1f9:	3a2f62        	l32i	a6, a15, 232
 1fc:	3b2f52        	l32i	a5, a15, 236
 1ff:	1ccf42        	addi	a4, a15, 28
 202:	0e3d      	mov.n	a3, a14
 204:	0d2d      	mov.n	a2, a13
 206:	ff9201        	l32r	a0, 50 <mbedtls_x509_crl_info-0x8>	206: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x50
	206: R_XTENSA_ASM_EXPAND	mbedtls_x509_sig_alg_gets
 209:	0000c0        	callx0	a0
 20c:	e8c296        	bltz	a2, 9c <mbedtls_x509_crl_info+0x44>	20c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x9c
 20f:	0232e7        	bltu	a2, a14, 215 <mbedtls_x509_crl_info+0x1bd>	20f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x215
 212:	ffa186        	j	9c <mbedtls_x509_crl_info+0x44>	212: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x9c
 215:	c0ee20        	sub	a14, a14, a2
 218:	ff8341        	l32r	a4, 24 <mbedtls_x509_crl_info-0x34>	218: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x24
 21b:	0e3d      	mov.n	a3, a14
 21d:	2d2a      	add.n	a2, a13, a2
 21f:	ff8d01        	l32r	a0, 54 <mbedtls_x509_crl_info-0x4>	21f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x54
	21f: R_XTENSA_ASM_EXPAND	ets_snprintf
 222:	0000c0        	callx0	a0
 225:	e73296        	bltz	a2, 9c <mbedtls_x509_crl_info+0x44>	225: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x9c
 228:	0232e7        	bltu	a2, a14, 22e <mbedtls_x509_crl_info+0x1d6>	228: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x22e
 22b:	ff9b46        	j	9c <mbedtls_x509_crl_info+0x44>	22b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_info+0x9c
 22e:	4138      	l32i.n	a3, a1, 16
 230:	c0ee20        	sub	a14, a14, a2
 233:	c023e0        	sub	a2, a3, a14
 236:	f108      	l32i.n	a0, a1, 60
 238:	e1c8      	l32i.n	a12, a1, 56
 23a:	d1d8      	l32i.n	a13, a1, 52
 23c:	c1e8      	l32i.n	a14, a1, 48
 23e:	b1f8      	l32i.n	a15, a1, 44
 240:	40c112        	addi	a1, a1, 64
 243:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_crl_init:

00000000 <mbedtls_x509_crl_init-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	memset

00000004 <mbedtls_x509_crl_init>:
   4:	f0c112        	addi	a1, a1, -16
   7:	f8a042        	movi	a4, 248
   a:	030c      	movi.n	a3, 0
   c:	3109      	s32i.n	a0, a1, 12
   e:	fffc01        	l32r	a0, 0 <mbedtls_x509_crl_init-0x4>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_init
	e: R_XTENSA_ASM_EXPAND	memset
  11:	0000c0        	callx0	a0
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_crl_free:

00000000 <mbedtls_x509_crl_free-0x14>:
   0:	fd 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
	...
	4: R_XTENSA_32	vPortFree
	8: R_XTENSA_32	vPortFree
	c: R_XTENSA_32	vPortFree
	10: R_XTENSA_32	vPortFree

00000014 <mbedtls_x509_crl_free>:
  14:	e0c112        	addi	a1, a1, -32
  17:	61c9      	s32i.n	a12, a1, 24
  19:	7109      	s32i.n	a0, a1, 28
  1b:	51d9      	s32i.n	a13, a1, 20
  1d:	41e9      	s32i.n	a14, a1, 16
  1f:	31f9      	s32i.n	a15, a1, 12
  21:	02cd      	mov.n	a12, a2
  23:	0be216        	beqz	a2, e5 <mbedtls_x509_crl_free+0xd1>	23: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_free+0xe5
  26:	20e220        	or	a14, a2, a2
  29:	00a0d2        	movi	a13, 0
  2c:	132e22        	l32i	a2, a14, 76
  2f:	62ac      	beqz.n	a2, 59 <mbedtls_x509_crl_free+0x45>	2f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_free+0x59
  31:	62f8      	l32i.n	a15, a2, 24
  33:	20c242        	addi	a4, a2, 32
  36:	023d      	mov.n	a3, a2
  38:	0c1347        	beq	a3, a4, 48 <mbedtls_x509_crl_free+0x34>	38: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_free+0x48
  3b:	0020c0        	memw
  3e:	0043d2        	s8i	a13, a3, 0
  41:	331b      	addi.n	a3, a3, 1
  43:	fffc46        	j	38 <mbedtls_x509_crl_free+0x24>	43: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_free+0x38
  46:	00          	.byte 00
  47:	00          	.byte 00
  48:	ffee31        	l32r	a3, 0 <mbedtls_x509_crl_free-0x14>	48: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_free
  4b:	aea242        	movi	a4, 0x2ae
  4e:	ffed01        	l32r	a0, 4 <mbedtls_x509_crl_free-0x10>	4e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_free+0x4
	4e: R_XTENSA_ASM_EXPAND	vPortFree
  51:	0000c0        	callx0	a0
  54:	0f2d      	mov.n	a2, a15
  56:	fff546        	j	2f <mbedtls_x509_crl_free+0x1b>	56: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_free+0x2f
  59:	302e22        	l32i	a2, a14, 192
  5c:	52ac      	beqz.n	a2, 85 <mbedtls_x509_crl_free+0x71>	5c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_free+0x85
  5e:	f2f8      	l32i.n	a15, a2, 60
  60:	40c242        	addi	a4, a2, 64
  63:	023d      	mov.n	a3, a2
  65:	0b1347        	beq	a3, a4, 74 <mbedtls_x509_crl_free+0x60>	65: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_free+0x74
  68:	0020c0        	memw
  6b:	0043d2        	s8i	a13, a3, 0
  6e:	331b      	addi.n	a3, a3, 1
  70:	fffc46        	j	65 <mbedtls_x509_crl_free+0x51>	70: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_free+0x65
  73:	00          	.byte 00
  74:	ffe331        	l32r	a3, 0 <mbedtls_x509_crl_free-0x14>	74: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_free
  77:	b7a242        	movi	a4, 0x2b7
  7a:	ffe301        	l32r	a0, 8 <mbedtls_x509_crl_free-0xc>	7a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_free+0x8
	7a: R_XTENSA_ASM_EXPAND	vPortFree
  7d:	0000c0        	callx0	a0
  80:	0f2d      	mov.n	a2, a15
  82:	fff586        	j	5c <mbedtls_x509_crl_free+0x48>	82: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_free+0x5c
  85:	2e28      	l32i.n	a2, a14, 8
  87:	12ac      	beqz.n	a2, ac <mbedtls_x509_crl_free+0x98>	87: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_free+0xac
  89:	1e38      	l32i.n	a3, a14, 4
  8b:	323a      	add.n	a3, a2, a3
  8d:	0c1237        	beq	a2, a3, 9d <mbedtls_x509_crl_free+0x89>	8d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_free+0x9d
  90:	0020c0        	memw
  93:	0042d2        	s8i	a13, a2, 0
  96:	221b      	addi.n	a2, a2, 1
  98:	fffc46        	j	8d <mbedtls_x509_crl_free+0x79>	98: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_free+0x8d
  9b:	00          	.byte 00
  9c:	00          	.byte 00
  9d:	ffd831        	l32r	a3, 0 <mbedtls_x509_crl_free-0x14>	9d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_free
  a0:	022e22        	l32i	a2, a14, 8
  a3:	bda242        	movi	a4, 0x2bd
  a6:	ffd901        	l32r	a0, c <mbedtls_x509_crl_free-0x8>	a6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_free+0xc
	a6: R_XTENSA_ASM_EXPAND	vPortFree
  a9:	0000c0        	callx0	a0
  ac:	3d2ee2        	l32i	a14, a14, 244
  af:	f79e56        	bnez	a14, 2c <mbedtls_x509_crl_free+0x18>	af: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_free+0x2c
  b2:	0c2d      	mov.n	a2, a12
  b4:	f8a0e2        	movi	a14, 248
  b7:	0f0c      	movi.n	a15, 0
  b9:	3d22d2        	l32i	a13, a2, 244
  bc:	42ea      	add.n	a4, a2, a14
  be:	023d      	mov.n	a3, a2
  c0:	0d1347        	beq	a3, a4, d1 <mbedtls_x509_crl_free+0xbd>	c0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_free+0xd1
  c3:	0020c0        	memw
  c6:	0043f2        	s8i	a15, a3, 0
  c9:	331b      	addi.n	a3, a3, 1
  cb:	fffc46        	j	c0 <mbedtls_x509_crl_free+0xac>	cb: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_free+0xc0
  ce:	00          	.byte 00
  cf:	00          	.byte 00
  d0:	00          	.byte 00
  d1:	0b12c7        	beq	a2, a12, e0 <mbedtls_x509_crl_free+0xcc>	d1: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_free+0xe0
  d4:	ffcb31        	l32r	a3, 0 <mbedtls_x509_crl_free-0x14>	d4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_free
  d7:	cca242        	movi	a4, 0x2cc
  da:	ffcd01        	l32r	a0, 10 <mbedtls_x509_crl_free-0x4>	da: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_free+0x10
	da: R_XTENSA_ASM_EXPAND	vPortFree
  dd:	0000c0        	callx0	a0
  e0:	0d2d      	mov.n	a2, a13
  e2:	fd3d56        	bnez	a13, b9 <mbedtls_x509_crl_free+0xa5>	e2: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_free+0xb9
  e5:	7108      	l32i.n	a0, a1, 28
  e7:	61c8      	l32i.n	a12, a1, 24
  e9:	51d8      	l32i.n	a13, a1, 20
  eb:	41e8      	l32i.n	a14, a1, 16
  ed:	31f8      	l32i.n	a15, a1, 12
  ef:	20c112        	addi	a1, a1, 32
  f2:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_crl_parse_der:

00000000 <mbedtls_x509_crl_parse_der-0xc4>:
   0:	9a da ff ff 	
   4:	80 d7 ff ff 	
   8:	00 d8 ff ff 	
   c:	80 de ff ff 	
  10:	1a de ff ff 	
  14:	80 da ff ff 	
  18:	00 da ff ff 	
  1c:	80 d9 ff ff 	
  20:	fd 00 00 00 		20: R_XTENSA_32	.rodata.str1.1
  24:	62 24 00 00 	
	...
	28: R_XTENSA_32	memset
	2c: R_XTENSA_32	memset
	30: R_XTENSA_32	memset
	34: R_XTENSA_32	mbedtls_x509_crl_init
	38: R_XTENSA_32	pvPortCallocIram
	3c: R_XTENSA_32	memcpy
	40: R_XTENSA_32	mbedtls_asn1_get_tag
	44: R_XTENSA_32	mbedtls_x509_crl_free
	48: R_XTENSA_32	mbedtls_asn1_get_tag
	4c: R_XTENSA_32	mbedtls_x509_crl_free
	50: R_XTENSA_32	mbedtls_asn1_get_int
	54: R_XTENSA_32	mbedtls_x509_get_name
	58: R_XTENSA_32	mbedtls_x509_crl_free
	5c: R_XTENSA_32	mbedtls_x509_get_time
	60: R_XTENSA_32	mbedtls_x509_get_time
	64: R_XTENSA_32	mbedtls_x509_crl_free
	68: R_XTENSA_32	pvPortCallocIram
	6c: R_XTENSA_32	mbedtls_x509_crl_free
	70: R_XTENSA_32	mbedtls_x509_get_alg
	74: R_XTENSA_32	mbedtls_x509_crl_free
	78: R_XTENSA_32	mbedtls_x509_get_sig_alg
	7c: R_XTENSA_32	mbedtls_x509_crl_free
	80: R_XTENSA_32	mbedtls_asn1_get_tag
	84: R_XTENSA_32	mbedtls_x509_crl_free
	88: R_XTENSA_32	mbedtls_asn1_get_tag
	8c: R_XTENSA_32	mbedtls_asn1_get_tag
	90: R_XTENSA_32	mbedtls_x509_get_serial
	94: R_XTENSA_32	mbedtls_x509_get_time
	98: R_XTENSA_32	mbedtls_asn1_get_tag
	9c: R_XTENSA_32	mbedtls_asn1_get_tag
	a0: R_XTENSA_32	pvPortCallocIram
	a4: R_XTENSA_32	mbedtls_x509_get_ext
	a8: R_XTENSA_32	mbedtls_asn1_get_tag
	ac: R_XTENSA_32	mbedtls_x509_crl_free
	b0: R_XTENSA_32	mbedtls_x509_get_alg
	b4: R_XTENSA_32	memcmp
	b8: R_XTENSA_32	memcmp
	bc: R_XTENSA_32	mbedtls_x509_crl_free
	c0: R_XTENSA_32	mbedtls_x509_get_sig

000000c4 <mbedtls_x509_crl_parse_der>:
  c4:	90c112        	addi	a1, a1, -112
  c7:	1a61c2        	s32i	a12, a1, 104
  ca:	1961d2        	s32i	a13, a1, 100
  cd:	1761f2        	s32i	a15, a1, 92
  d0:	1b6102        	s32i	a0, a1, 108
  d3:	1861e2        	s32i	a14, a1, 96
  d6:	02fd      	mov.n	a15, a2
  d8:	03dd      	mov.n	a13, a3
  da:	04cd      	mov.n	a12, a4
  dc:	174216        	beqz	a2, 254 <mbedtls_x509_crl_parse_der+0x190>	dc: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x254
  df:	171316        	beqz	a3, 254 <mbedtls_x509_crl_parse_der+0x190>	df: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x254
  e2:	c40c      	movi.n	a4, 12
  e4:	00a032        	movi	a3, 0
  e7:	18c122        	addi	a2, a1, 24
  ea:	ffcf01        	l32r	a0, 28 <mbedtls_x509_crl_parse_der-0x9c>	ea: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x28
	ea: R_XTENSA_ASM_EXPAND	memset
  ed:	0000c0        	callx0	a0
  f0:	c40c      	movi.n	a4, 12
  f2:	030c      	movi.n	a3, 0
  f4:	214a      	add.n	a2, a1, a4
  f6:	ffcd01        	l32r	a0, 2c <mbedtls_x509_crl_parse_der-0x98>	f6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x2c
	f6: R_XTENSA_ASM_EXPAND	memset
  f9:	0000c0        	callx0	a0
  fc:	c40c      	movi.n	a4, 12
  fe:	030c      	movi.n	a3, 0
 100:	012d      	mov.n	a2, a1
 102:	ffcb01        	l32r	a0, 30 <mbedtls_x509_crl_parse_der-0x94>	102: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x30
	102: R_XTENSA_ASM_EXPAND	memset
 105:	0000c0        	callx0	a0
 108:	6f28      	l32i.n	a2, a15, 24
 10a:	229c      	beqz.n	a2, 120 <mbedtls_x509_crl_parse_der+0x5c>	10a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x120
 10c:	3d2f22        	l32i	a2, a15, 244
 10f:	149216        	beqz	a2, 25c <mbedtls_x509_crl_parse_der+0x198>	10f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x25c
 112:	02fd      	mov.n	a15, a2
 114:	fffc06        	j	108 <mbedtls_x509_crl_parse_der+0x44>	114: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x108
 117:	ffc701        	l32r	a0, 34 <mbedtls_x509_crl_parse_der-0x90>	117: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x34
	117: R_XTENSA_ASM_EXPAND	mbedtls_x509_crl_init
 11a:	0000c0        	callx0	a0
 11d:	3d2ff2        	l32i	a15, a15, 244
 120:	ffc0e1        	l32r	a14, 20 <mbedtls_x509_crl_parse_der-0xa4>	120: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x20
 123:	29a152        	movi	a5, 0x129
 126:	0e4d      	mov.n	a4, a14
 128:	0c3d      	mov.n	a3, a12
 12a:	120c      	movi.n	a2, 1
 12c:	ffc301        	l32r	a0, 38 <mbedtls_x509_crl_parse_der-0x8c>	12c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x38
	12c: R_XTENSA_ASM_EXPAND	pvPortCallocIram
 12f:	0000c0        	callx0	a0
 132:	c129      	s32i.n	a2, a1, 48
 134:	ffb4e1        	l32r	a14, 4 <mbedtls_x509_crl_parse_der-0xc0>	134: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x4
 137:	3ca216        	beqz	a2, 505 <mbedtls_x509_crl_parse_der+0x441>	137: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x505
 13a:	0c4d      	mov.n	a4, a12
 13c:	203dd0        	or	a3, a13, a13
 13f:	ffbf01        	l32r	a0, 3c <mbedtls_x509_crl_parse_der-0x88>	13f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x3c
	13f: R_XTENSA_ASM_EXPAND	memcpy
 142:	0000c0        	callx0	a0
 145:	c128      	l32i.n	a2, a1, 48
 147:	1fc9      	s32i.n	a12, a15, 4
 149:	053c      	movi.n	a5, 48
 14b:	c2ca      	add.n	a12, a2, a12
 14d:	2f29      	s32i.n	a2, a15, 8
 14f:	34c142        	addi	a4, a1, 52
 152:	203cc0        	or	a3, a12, a12
 155:	802150        	add	a2, a1, a5
 158:	ffba01        	l32r	a0, 40 <mbedtls_x509_crl_parse_der-0x84>	158: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x40
	158: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
 15b:	0000c0        	callx0	a0
 15e:	c28c      	beqz.n	a2, 16e <mbedtls_x509_crl_parse_der+0xaa>	15e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x16e
 160:	0f2d      	mov.n	a2, a15
 162:	ffb801        	l32r	a0, 44 <mbedtls_x509_crl_parse_der-0x80>	162: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x44
	162: R_XTENSA_ASM_EXPAND	mbedtls_x509_crl_free
 165:	0000c0        	callx0	a0
 168:	ffa9e1        	l32r	a14, c <mbedtls_x509_crl_parse_der-0xb8>	168: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0xc
 16b:	00e586        	j	505 <mbedtls_x509_crl_parse_der+0x441>	16b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x505
 16e:	c128      	l32i.n	a2, a1, 48
 170:	d138      	l32i.n	a3, a1, 52
 172:	c04c20        	sub	a4, a12, a2
 175:	021437        	beq	a4, a3, 17b <mbedtls_x509_crl_parse_der+0xb7>	175: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x17b
 178:	003286        	j	246 <mbedtls_x509_crl_parse_der+0x182>	178: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x246
 17b:	053c      	movi.n	a5, 48
 17d:	5f29      	s32i.n	a2, a15, 20
 17f:	0c3d      	mov.n	a3, a12
 181:	34c142        	addi	a4, a1, 52
 184:	215a      	add.n	a2, a1, a5
 186:	ffb001        	l32r	a0, 48 <mbedtls_x509_crl_parse_der-0x7c>	186: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x48
	186: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
 189:	0000c0        	callx0	a0
 18c:	02cd      	mov.n	a12, a2
 18e:	f28c      	beqz.n	a2, 1a1 <mbedtls_x509_crl_parse_der+0xdd>	18e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x1a1
 190:	0f2d      	mov.n	a2, a15
 192:	ffae01        	l32r	a0, 4c <mbedtls_x509_crl_parse_der-0x78>	192: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x4c
	192: R_XTENSA_ASM_EXPAND	mbedtls_x509_crl_free
 195:	0000c0        	callx0	a0
 198:	ff9d21        	l32r	a2, c <mbedtls_x509_crl_parse_der-0xb8>	198: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0xc
 19b:	ec2a      	add.n	a14, a12, a2
 19d:	00d906        	j	505 <mbedtls_x509_crl_parse_der+0x441>	19d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x505
 1a0:	00          	.byte 00
 1a1:	d128      	l32i.n	a2, a1, 52
 1a3:	c1c8      	l32i.n	a12, a1, 48
 1a5:	18cf42        	addi	a4, a15, 24
 1a8:	cc2a      	add.n	a12, a12, a2
 1aa:	5f28      	l32i.n	a2, a15, 20
 1ac:	0c3d      	mov.n	a3, a12
 1ae:	c02c20        	sub	a2, a12, a2
 1b1:	4f29      	s32i.n	a2, a15, 16
 1b3:	30c122        	addi	a2, a1, 48
 1b6:	ffa601        	l32r	a0, 50 <mbedtls_x509_crl_parse_der-0x74>	1b6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x50
	1b6: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_int
 1b9:	0000c0        	callx0	a0
 1bc:	0c5216        	beqz	a2, 285 <mbedtls_x509_crl_parse_der+0x1c1>	1bc: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x285
 1bf:	9eaf32        	movi	a3, -98
 1c2:	069237        	bne	a2, a3, 1cc <mbedtls_x509_crl_parse_der+0x108>	1c2: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x1cc
 1c5:	020c      	movi.n	a2, 0
 1c7:	6f29      	s32i.n	a2, a15, 24
 1c9:	002e06        	j	285 <mbedtls_x509_crl_parse_der+0x1c1>	1c9: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x285
 1cc:	ded2d2        	addmi	a13, a2, 0xffffde00
 1cf:	0b2d16        	beqz	a13, 285 <mbedtls_x509_crl_parse_der+0x1c1>	1cf: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x285
 1d2:	000586        	j	1ec <mbedtls_x509_crl_parse_der+0x128>	1d2: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x1ec
 1d5:	00          	.byte 00
 1d6:	d128      	l32i.n	a2, a1, 52
 1d8:	c138      	l32i.n	a3, a1, 48
 1da:	34cf42        	addi	a4, a15, 52
 1dd:	332a      	add.n	a3, a3, a2
 1df:	30c122        	addi	a2, a1, 48
 1e2:	ff9c01        	l32r	a0, 54 <mbedtls_x509_crl_parse_der-0x70>	1e2: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x54
	1e2: R_XTENSA_ASM_EXPAND	mbedtls_x509_get_name
 1e5:	0000c0        	callx0	a0
 1e8:	02dd      	mov.n	a13, a2
 1ea:	c28c      	beqz.n	a2, 1fa <mbedtls_x509_crl_parse_der+0x136>	1ea: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x1fa
 1ec:	0f2d      	mov.n	a2, a15
 1ee:	ff9a01        	l32r	a0, 58 <mbedtls_x509_crl_parse_der-0x6c>	1ee: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x58
	1ee: R_XTENSA_ASM_EXPAND	mbedtls_x509_crl_free
 1f1:	0000c0        	callx0	a0
 1f4:	0ded      	mov.n	a14, a13
 1f6:	00c2c6        	j	505 <mbedtls_x509_crl_parse_der+0x441>	1f6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x505
 1f9:	00          	.byte 00
 1fa:	cf38      	l32i.n	a3, a15, 48
 1fc:	c128      	l32i.n	a2, a1, 48
 1fe:	54cf42        	addi	a4, a15, 84
 201:	c02230        	sub	a2, a2, a3
 204:	bf29      	s32i.n	a2, a15, 44
 206:	0c3d      	mov.n	a3, a12
 208:	30c122        	addi	a2, a1, 48
 20b:	ff9401        	l32r	a0, 5c <mbedtls_x509_crl_parse_der-0x68>	20b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x5c
	20b: R_XTENSA_ASM_EXPAND	mbedtls_x509_get_time
 20e:	0000c0        	callx0	a0
 211:	02dd      	mov.n	a13, a2
 213:	fd5256        	bnez	a2, 1ec <mbedtls_x509_crl_parse_der+0x128>	213: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x1ec
 216:	6ccf42        	addi	a4, a15, 108
 219:	0c3d      	mov.n	a3, a12
 21b:	30c122        	addi	a2, a1, 48
 21e:	ff9001        	l32r	a0, 60 <mbedtls_x509_crl_parse_der-0x64>	21e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x60
	21e: R_XTENSA_ASM_EXPAND	mbedtls_x509_get_time
 221:	0000c0        	callx0	a0
 224:	02dd      	mov.n	a13, a2
 226:	0e2256        	bnez	a2, 30c <mbedtls_x509_crl_parse_der+0x248>	226: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x30c
 229:	c128      	l32i.n	a2, a1, 48
 22b:	84a082        	movi	a8, 132
 22e:	df8a      	add.n	a13, a15, a8
 230:	021c27        	beq	a12, a2, 236 <mbedtls_x509_crl_parse_der+0x172>	230: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x236
 233:	003986        	j	31d <mbedtls_x509_crl_parse_der+0x259>	233: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x31d
 236:	6f28      	l32i.n	a2, a15, 24
 238:	022266        	bnei	a2, 2, 23e <mbedtls_x509_crl_parse_der+0x17a>	238: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x23e
 23b:	007b46        	j	42c <mbedtls_x509_crl_parse_der+0x368>	23b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x42c
 23e:	c128      	l32i.n	a2, a1, 48
 240:	029c27        	bne	a12, a2, 246 <mbedtls_x509_crl_parse_der+0x182>	240: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x246
 243:	009286        	j	491 <mbedtls_x509_crl_parse_der+0x3cd>	243: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x491
 246:	0f2d      	mov.n	a2, a15
 248:	ff8701        	l32r	a0, 64 <mbedtls_x509_crl_parse_der-0x60>	248: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x64
	248: R_XTENSA_ASM_EXPAND	mbedtls_x509_crl_free
 24b:	0000c0        	callx0	a0
 24e:	ff70e1        	l32r	a14, 10 <mbedtls_x509_crl_parse_der-0xb4>	24e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x10
 251:	00ac06        	j	505 <mbedtls_x509_crl_parse_der+0x441>	251: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x505
 254:	ff6de1        	l32r	a14, 8 <mbedtls_x509_crl_parse_der-0xbc>	254: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x8
 257:	00aa86        	j	505 <mbedtls_x509_crl_parse_der+0x441>	257: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x505
 25a:	00          	.byte 00
 25b:	00          	.byte 00
 25c:	ff7141        	l32r	a4, 20 <mbedtls_x509_crl_parse_der-0xa4>	25c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x20
 25f:	1aa152        	movi	a5, 0x11a
 262:	f8a032        	movi	a3, 248
 265:	120c      	movi.n	a2, 1
 267:	ff8001        	l32r	a0, 68 <mbedtls_x509_crl_parse_der-0x5c>	267: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x68
	267: R_XTENSA_ASM_EXPAND	pvPortCallocIram
 26a:	0000c0        	callx0	a0
 26d:	3d6f22        	s32i	a2, a15, 244
 270:	ea3256        	bnez	a2, 117 <mbedtls_x509_crl_parse_der+0x53>	270: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x117
 273:	202ff0        	or	a2, a15, a15
 276:	ff7d01        	l32r	a0, 6c <mbedtls_x509_crl_parse_der-0x58>	276: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x6c
	276: R_XTENSA_ASM_EXPAND	mbedtls_x509_crl_free
 279:	0000c0        	callx0	a0
 27c:	ff62e1        	l32r	a14, 4 <mbedtls_x509_crl_parse_der-0xc0>	27c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x4
 27f:	00a086        	j	505 <mbedtls_x509_crl_parse_der+0x441>	27f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x505
 282:	00          	.byte 00
 283:	00          	.byte 00
 284:	00          	.byte 00
 285:	1ccfe2        	addi	a14, a15, 28
 288:	18c152        	addi	a5, a1, 24
 28b:	204ee0        	or	a4, a14, a14
 28e:	203cc0        	or	a3, a12, a12
 291:	30c122        	addi	a2, a1, 48
 294:	ff7701        	l32r	a0, 70 <mbedtls_x509_crl_parse_der-0x54>	294: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x70
	294: R_XTENSA_ASM_EXPAND	mbedtls_x509_get_alg
 297:	0000c0        	callx0	a0
 29a:	02dd      	mov.n	a13, a2
 29c:	f4c256        	bnez	a2, 1ec <mbedtls_x509_crl_parse_der+0x128>	29c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x1ec
 29f:	6f28      	l32i.n	a2, a15, 24
 2a1:	221b      	addi.n	a2, a2, 1
 2a3:	6f29      	s32i.n	a2, a15, 24
 2a5:	0f32a6        	blti	a2, 3, 2b8 <mbedtls_x509_crl_parse_der+0x1f4>	2a5: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x2b8
 2a8:	0f2d      	mov.n	a2, a15
 2aa:	ff7201        	l32r	a0, 74 <mbedtls_x509_crl_parse_der-0x50>	2aa: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x74
	2aa: R_XTENSA_ASM_EXPAND	mbedtls_x509_crl_free
 2ad:	0000c0        	callx0	a0
 2b0:	ff59e1        	l32r	a14, 14 <mbedtls_x509_crl_parse_der-0xb0>	2b0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x14
 2b3:	009386        	j	505 <mbedtls_x509_crl_parse_der+0x441>	2b3: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x505
 2b6:	00          	.byte 00
 2b7:	00          	.byte 00
 2b8:	f0a062        	movi	a6, 240
 2bb:	eca052        	movi	a5, 236
 2be:	e8a042        	movi	a4, 232
 2c1:	6f6a      	add.n	a6, a15, a6
 2c3:	5f5a      	add.n	a5, a15, a5
 2c5:	4f4a      	add.n	a4, a15, a4
 2c7:	18c132        	addi	a3, a1, 24
 2ca:	0e2d      	mov.n	a2, a14
 2cc:	ff6b01        	l32r	a0, 78 <mbedtls_x509_crl_parse_der-0x4c>	2cc: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x78
	2cc: R_XTENSA_ASM_EXPAND	mbedtls_x509_get_sig_alg
 2cf:	0000c0        	callx0	a0
 2d2:	c28c      	beqz.n	a2, 2e2 <mbedtls_x509_crl_parse_der+0x21e>	2d2: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x2e2
 2d4:	0f2d      	mov.n	a2, a15
 2d6:	ff6901        	l32r	a0, 7c <mbedtls_x509_crl_parse_der-0x48>	2d6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x7c
	2d6: R_XTENSA_ASM_EXPAND	mbedtls_x509_crl_free
 2d9:	0000c0        	callx0	a0
 2dc:	ff4fe1        	l32r	a14, 18 <mbedtls_x509_crl_parse_der-0xac>	2dc: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x18
 2df:	008886        	j	505 <mbedtls_x509_crl_parse_der+0x441>	2df: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x505
 2e2:	c128      	l32i.n	a2, a1, 48
 2e4:	053c      	movi.n	a5, 48
 2e6:	cf29      	s32i.n	a2, a15, 48
 2e8:	34c142        	addi	a4, a1, 52
 2eb:	0c3d      	mov.n	a3, a12
 2ed:	215a      	add.n	a2, a1, a5
 2ef:	ff6401        	l32r	a0, 80 <mbedtls_x509_crl_parse_der-0x44>	2ef: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x80
	2ef: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
 2f2:	0000c0        	callx0	a0
 2f5:	20d220        	or	a13, a2, a2
 2f8:	eda216        	beqz	a2, 1d6 <mbedtls_x509_crl_parse_der+0x112>	2f8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x1d6
 2fb:	202ff0        	or	a2, a15, a15
 2fe:	ff6101        	l32r	a0, 84 <mbedtls_x509_crl_parse_der-0x40>	2fe: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x84
	2fe: R_XTENSA_ASM_EXPAND	mbedtls_x509_crl_free
 301:	0000c0        	callx0	a0
 304:	ff4221        	l32r	a2, c <mbedtls_x509_crl_parse_der-0xb8>	304: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0xc
 307:	ed2a      	add.n	a14, a13, a2
 309:	007e06        	j	505 <mbedtls_x509_crl_parse_der+0x441>	309: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x505
 30c:	ff4621        	l32r	a2, 24 <mbedtls_x509_crl_parse_der-0xa0>	30c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x24
 30f:	d37c      	movi.n	a3, -3
 311:	2d2a      	add.n	a2, a13, a2
 313:	028237        	bany	a2, a3, 319 <mbedtls_x509_crl_parse_der+0x255>	313: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x319
 316:	ffc3c6        	j	229 <mbedtls_x509_crl_parse_der+0x165>	316: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x229
 319:	ffb3c6        	j	1ec <mbedtls_x509_crl_parse_der+0x128>	319: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x1ec
 31c:	00          	.byte 00
 31d:	053c      	movi.n	a5, 48
 31f:	2cc142        	addi	a4, a1, 44
 322:	0c3d      	mov.n	a3, a12
 324:	215a      	add.n	a2, a1, a5
 326:	ff5801        	l32r	a0, 88 <mbedtls_x509_crl_parse_der-0x3c>	326: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x88
	326: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
 329:	0000c0        	callx0	a0
 32c:	a28c      	beqz.n	a2, 33a <mbedtls_x509_crl_parse_der+0x276>	32c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x33a
 32e:	9eaf32        	movi	a3, -98
 331:	021237        	beq	a2, a3, 337 <mbedtls_x509_crl_parse_der+0x273>	331: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x337
 334:	003b06        	j	424 <mbedtls_x509_crl_parse_der+0x360>	334: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x424
 337:	ffbec6        	j	236 <mbedtls_x509_crl_parse_der+0x172>	337: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x236
 33a:	b128      	l32i.n	a2, a1, 44
 33c:	0c2132        	l32i	a3, a1, 48
 33f:	802320        	add	a2, a3, a2
 342:	106122        	s32i	a2, a1, 64
 345:	c128      	l32i.n	a2, a1, 48
 347:	102132        	l32i	a3, a1, 64
 34a:	023237        	bltu	a2, a3, 350 <mbedtls_x509_crl_parse_der+0x28c>	34a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x350
 34d:	ffb946        	j	236 <mbedtls_x509_crl_parse_der+0x172>	34d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x236
 350:	053c      	movi.n	a5, 48
 352:	102132        	l32i	a3, a1, 64
 355:	28c142        	addi	a4, a1, 40
 358:	802150        	add	a2, a1, a5
 35b:	ff4c01        	l32r	a0, 8c <mbedtls_x509_crl_parse_der-0x38>	35b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x8c
	35b: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
 35e:	0000c0        	callx0	a0
 361:	0bf256        	bnez	a2, 424 <mbedtls_x509_crl_parse_der+0x360>	361: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x424
 364:	c128      	l32i.n	a2, a1, 48
 366:	a168      	l32i.n	a6, a1, 40
 368:	000232        	l8ui	a3, a2, 0
 36b:	e26a      	add.n	a14, a2, a6
 36d:	0d39      	s32i.n	a3, a13, 0
 36f:	2d29      	s32i.n	a2, a13, 8
 371:	1d69      	s32i.n	a6, a13, 4
 373:	4dcb      	addi.n	a4, a13, 12
 375:	0e3d      	mov.n	a3, a14
 377:	30c122        	addi	a2, a1, 48
 37a:	ff4501        	l32r	a0, 90 <mbedtls_x509_crl_parse_der-0x34>	37a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x90
	37a: R_XTENSA_ASM_EXPAND	mbedtls_x509_get_serial
 37d:	0000c0        	callx0	a0
 380:	0a0256        	bnez	a2, 424 <mbedtls_x509_crl_parse_der+0x360>	380: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x424
 383:	18cd42        	addi	a4, a13, 24
 386:	0e3d      	mov.n	a3, a14
 388:	30c122        	addi	a2, a1, 48
 38b:	ff4201        	l32r	a0, 94 <mbedtls_x509_crl_parse_der-0x30>	38b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x94
	38b: R_XTENSA_ASM_EXPAND	mbedtls_x509_get_time
 38e:	0000c0        	callx0	a0
 391:	08f256        	bnez	a2, 424 <mbedtls_x509_crl_parse_der+0x360>	391: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x424
 394:	9129      	s32i.n	a2, a1, 36
 396:	c128      	l32i.n	a2, a1, 48
 398:	5cb2e7        	bgeu	a2, a14, 3f8 <mbedtls_x509_crl_parse_der+0x334>	398: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x3f8
 39b:	000232        	l8ui	a3, a2, 0
 39e:	053c      	movi.n	a5, 48
 3a0:	cd39      	s32i.n	a3, a13, 48
 3a2:	ed29      	s32i.n	a2, a13, 56
 3a4:	34cd42        	addi	a4, a13, 52
 3a7:	0e3d      	mov.n	a3, a14
 3a9:	215a      	add.n	a2, a1, a5
 3ab:	ff3b01        	l32r	a0, 98 <mbedtls_x509_crl_parse_der-0x2c>	3ab: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x98
	3ab: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
 3ae:	0000c0        	callx0	a0
 3b1:	b28c      	beqz.n	a2, 3c0 <mbedtls_x509_crl_parse_der+0x2fc>	3b1: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x3c0
 3b3:	9eaf32        	movi	a3, -98
 3b6:	0f9237        	bne	a2, a3, 3c9 <mbedtls_x509_crl_parse_der+0x305>	3b6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x3c9
 3b9:	030c      	movi.n	a3, 0
 3bb:	ed39      	s32i.n	a3, a13, 56
 3bd:	000dc6        	j	3f8 <mbedtls_x509_crl_parse_der+0x334>	3bd: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x3f8
 3c0:	dd28      	l32i.n	a2, a13, 52
 3c2:	c168      	l32i.n	a6, a1, 48
 3c4:	e62a      	add.n	a14, a6, a2
 3c6:	000886        	j	3ec <mbedtls_x509_crl_parse_der+0x328>	3c6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x3ec
 3c9:	dbd2e2        	addmi	a14, a2, 0xffffdb00
 3cc:	0b4e56        	bnez	a14, 484 <mbedtls_x509_crl_parse_der+0x3c0>	3cc: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x484
 3cf:	000946        	j	3f8 <mbedtls_x509_crl_parse_der+0x334>	3cf: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x3f8
 3d2:	053c      	movi.n	a5, 48
 3d4:	24c142        	addi	a4, a1, 36
 3d7:	0e3d      	mov.n	a3, a14
 3d9:	215a      	add.n	a2, a1, a5
 3db:	ff3001        	l32r	a0, 9c <mbedtls_x509_crl_parse_der-0x28>	3db: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x9c
	3db: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
 3de:	0000c0        	callx0	a0
 3e1:	fe4256        	bnez	a2, 3c9 <mbedtls_x509_crl_parse_der+0x305>	3e1: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x3c9
 3e4:	c138      	l32i.n	a3, a1, 48
 3e6:	9128      	l32i.n	a2, a1, 36
 3e8:	232a      	add.n	a2, a3, a2
 3ea:	c129      	s32i.n	a2, a1, 48
 3ec:	0c2122        	l32i	a2, a1, 48
 3ef:	df32e7        	bltu	a2, a14, 3d2 <mbedtls_x509_crl_parse_der+0x30e>	3ef: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x3d2
 3f2:	021e27        	beq	a14, a2, 3f8 <mbedtls_x509_crl_parse_der+0x334>	3f2: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x3f8
 3f5:	002086        	j	47b <mbedtls_x509_crl_parse_der+0x3b7>	3f5: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x47b
 3f8:	c128      	l32i.n	a2, a1, 48
 3fa:	102132        	l32i	a3, a1, 64
 3fd:	023237        	bltu	a2, a3, 403 <mbedtls_x509_crl_parse_der+0x33f>	3fd: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x403
 400:	ffd046        	j	345 <mbedtls_x509_crl_parse_der+0x281>	400: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x345
 403:	ff0741        	l32r	a4, 20 <mbedtls_x509_crl_parse_der-0xa4>	403: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x20
 406:	f0a052        	movi	a5, 240
 409:	034c      	movi.n	a3, 64
 40b:	01a022        	movi	a2, 1
 40e:	ff2401        	l32r	a0, a0 <mbedtls_x509_crl_parse_der-0x24>	40e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0xa0
	40e: R_XTENSA_ASM_EXPAND	pvPortCallocIram
 411:	0000c0        	callx0	a0
 414:	fd29      	s32i.n	a2, a13, 60
 416:	328c      	beqz.n	a2, 41d <mbedtls_x509_crl_parse_der+0x359>	416: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x41d
 418:	02dd      	mov.n	a13, a2
 41a:	ffc9c6        	j	345 <mbedtls_x509_crl_parse_der+0x281>	41a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x345
 41d:	fef9e1        	l32r	a14, 4 <mbedtls_x509_crl_parse_der-0xc0>	41d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x4
 420:	001806        	j	484 <mbedtls_x509_crl_parse_der+0x3c0>	420: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x484
 423:	00          	.byte 00
 424:	02ed      	mov.n	a14, a2
 426:	e0c216        	beqz	a2, 236 <mbedtls_x509_crl_parse_der+0x172>	426: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x236
 429:	0015c6        	j	484 <mbedtls_x509_crl_parse_der+0x3c0>	429: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x484
 42c:	c4a042        	movi	a4, 196
 42f:	050c      	movi.n	a5, 0
 431:	4f4a      	add.n	a4, a15, a4
 433:	0c3d      	mov.n	a3, a12
 435:	30c122        	addi	a2, a1, 48
 438:	9159      	s32i.n	a5, a1, 36
 43a:	ff1a01        	l32r	a0, a4 <mbedtls_x509_crl_parse_der-0x20>	43a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0xa4
	43a: R_XTENSA_ASM_EXPAND	mbedtls_x509_get_ext
 43d:	0000c0        	callx0	a0
 440:	429c      	beqz.n	a2, 458 <mbedtls_x509_crl_parse_der+0x394>	440: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x458
 442:	9eaf32        	movi	a3, -98
 445:	029237        	bne	a2, a3, 44b <mbedtls_x509_crl_parse_der+0x387>	445: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x44b
 448:	ff7c86        	j	23e <mbedtls_x509_crl_parse_der+0x17a>	448: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x23e
 44b:	02ed      	mov.n	a14, a2
 44d:	000c06        	j	481 <mbedtls_x509_crl_parse_der+0x3bd>	44d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x481
 450:	c138      	l32i.n	a3, a1, 48
 452:	9128      	l32i.n	a2, a1, 36
 454:	232a      	add.n	a2, a3, a2
 456:	c129      	s32i.n	a2, a1, 48
 458:	c128      	l32i.n	a2, a1, 48
 45a:	17b2c7        	bgeu	a2, a12, 475 <mbedtls_x509_crl_parse_der+0x3b1>	45a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x475
 45d:	053c      	movi.n	a5, 48
 45f:	24c142        	addi	a4, a1, 36
 462:	0c3d      	mov.n	a3, a12
 464:	215a      	add.n	a2, a1, a5
 466:	ff1001        	l32r	a0, a8 <mbedtls_x509_crl_parse_der-0x1c>	466: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0xa8
	466: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
 469:	0000c0        	callx0	a0
 46c:	fe0216        	beqz	a2, 450 <mbedtls_x509_crl_parse_der+0x38c>	46c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x450
 46f:	dbd2e2        	addmi	a14, a2, 0xffffdb00
 472:	0002c6        	j	481 <mbedtls_x509_crl_parse_der+0x3bd>	472: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x481
 475:	029c27        	bne	a12, a2, 47b <mbedtls_x509_crl_parse_der+0x3b7>	475: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x47b
 478:	ff7086        	j	23e <mbedtls_x509_crl_parse_der+0x17a>	478: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x23e
 47b:	fee1e1        	l32r	a14, 0 <mbedtls_x509_crl_parse_der-0xc4>	47b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der
 47e:	000086        	j	484 <mbedtls_x509_crl_parse_der+0x3c0>	47e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x484
 481:	db9e16        	beqz	a14, 23e <mbedtls_x509_crl_parse_der+0x17a>	481: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x23e
 484:	0f2d      	mov.n	a2, a15
 486:	ff0901        	l32r	a0, ac <mbedtls_x509_crl_parse_der-0x18>	486: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0xac
	486: R_XTENSA_ASM_EXPAND	mbedtls_x509_crl_free
 489:	0000c0        	callx0	a0
 48c:	001d46        	j	505 <mbedtls_x509_crl_parse_der+0x441>	48c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x505
 48f:	00          	.byte 00
 490:	00          	.byte 00
 491:	1f28      	l32i.n	a2, a15, 4
 493:	2fc8      	l32i.n	a12, a15, 8
 495:	51cb      	addi.n	a5, a1, 12
 497:	cc2a      	add.n	a12, a12, a2
 499:	014d      	mov.n	a4, a1
 49b:	0c3d      	mov.n	a3, a12
 49d:	30c122        	addi	a2, a1, 48
 4a0:	ff0401        	l32r	a0, b0 <mbedtls_x509_crl_parse_der-0x14>	4a0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0xb0
	4a0: R_XTENSA_ASM_EXPAND	mbedtls_x509_get_alg
 4a3:	0000c0        	callx0	a0
 4a6:	02dd      	mov.n	a13, a2
 4a8:	d40256        	bnez	a2, 1ec <mbedtls_x509_crl_parse_der+0x128>	4a8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x1ec
 4ab:	8f48      	l32i.n	a4, a15, 32
 4ad:	1128      	l32i.n	a2, a1, 4
 4af:	259427        	bne	a4, a2, 4d8 <mbedtls_x509_crl_parse_der+0x414>	4af: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x4d8
 4b2:	022132        	l32i	a3, a1, 8
 4b5:	092f22        	l32i	a2, a15, 36
 4b8:	feff01        	l32r	a0, b4 <mbedtls_x509_crl_parse_der-0x10>	4b8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0xb4
	4b8: R_XTENSA_ASM_EXPAND	memcmp
 4bb:	0000c0        	callx0	a0
 4be:	02ed      	mov.n	a14, a2
 4c0:	42dc      	bnez.n	a2, 4d8 <mbedtls_x509_crl_parse_der+0x414>	4c0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x4d8
 4c2:	7148      	l32i.n	a4, a1, 28
 4c4:	4128      	l32i.n	a2, a1, 16
 4c6:	0e9427        	bne	a4, a2, 4d8 <mbedtls_x509_crl_parse_der+0x414>	4c6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x4d8
 4c9:	b49c      	beqz.n	a4, 4e8 <mbedtls_x509_crl_parse_der+0x424>	4c9: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x4e8
 4cb:	5138      	l32i.n	a3, a1, 20
 4cd:	082122        	l32i	a2, a1, 32
 4d0:	fefa01        	l32r	a0, b8 <mbedtls_x509_crl_parse_der-0xc>	4d0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0xb8
	4d0: R_XTENSA_ASM_EXPAND	memcmp
 4d3:	0000c0        	callx0	a0
 4d6:	e28c      	beqz.n	a2, 4e8 <mbedtls_x509_crl_parse_der+0x424>	4d6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x4e8
 4d8:	0f2d      	mov.n	a2, a15
 4da:	fef801        	l32r	a0, bc <mbedtls_x509_crl_parse_der-0x8>	4da: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0xbc
	4da: R_XTENSA_ASM_EXPAND	mbedtls_x509_crl_free
 4dd:	0000c0        	callx0	a0
 4e0:	fecfe1        	l32r	a14, 1c <mbedtls_x509_crl_parse_der-0xa8>	4e0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x1c
 4e3:	000786        	j	505 <mbedtls_x509_crl_parse_der+0x441>	4e3: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x505
 4e6:	00          	.byte 00
 4e7:	00          	.byte 00
 4e8:	dca042        	movi	a4, 220
 4eb:	4f4a      	add.n	a4, a15, a4
 4ed:	0c3d      	mov.n	a3, a12
 4ef:	30c122        	addi	a2, a1, 48
 4f2:	fef301        	l32r	a0, c0 <mbedtls_x509_crl_parse_der-0x4>	4f2: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0xc0
	4f2: R_XTENSA_ASM_EXPAND	mbedtls_x509_get_sig
 4f5:	0000c0        	callx0	a0
 4f8:	02dd      	mov.n	a13, a2
 4fa:	cee256        	bnez	a2, 1ec <mbedtls_x509_crl_parse_der+0x128>	4fa: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x1ec
 4fd:	c128      	l32i.n	a2, a1, 48
 4ff:	021c27        	beq	a12, a2, 505 <mbedtls_x509_crl_parse_der+0x441>	4ff: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x505
 502:	ff5006        	j	246 <mbedtls_x509_crl_parse_der+0x182>	502: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse_der+0x246
 505:	1b2102        	l32i	a0, a1, 108
 508:	0e2d      	mov.n	a2, a14
 50a:	1a21c2        	l32i	a12, a1, 104
 50d:	1921d2        	l32i	a13, a1, 100
 510:	1821e2        	l32i	a14, a1, 96
 513:	1721f2        	l32i	a15, a1, 92
 516:	70c112        	addi	a1, a1, 112
 519:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_crl_parse:

00000000 <mbedtls_x509_crl_parse-0x28>:
   0:	00 d8 ff ff 	
   4:	fe 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	15 01 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	80 ef ff ff 	
	...
	10: R_XTENSA_32	mbedtls_pem_init
	14: R_XTENSA_32	mbedtls_pem_read_buffer
	18: R_XTENSA_32	mbedtls_x509_crl_parse_der
	1c: R_XTENSA_32	mbedtls_pem_free
	20: R_XTENSA_32	mbedtls_pem_free
	24: R_XTENSA_32	mbedtls_x509_crl_parse_der

00000028 <mbedtls_x509_crl_parse>:
  28:	b0c112        	addi	a1, a1, -80
  2b:	1261c2        	s32i	a12, a1, 72
  2e:	1161d2        	s32i	a13, a1, 68
  31:	1061e2        	s32i	a14, a1, 64
  34:	136102        	s32i	a0, a1, 76
  37:	f1f9      	s32i.n	a15, a1, 60
  39:	02ed      	mov.n	a14, a2
  3b:	03cd      	mov.n	a12, a3
  3d:	20d440        	or	a13, a4, a4
  40:	095216        	beqz	a2, d9 <mbedtls_x509_crl_parse+0xb1>	40: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse+0xd9
  43:	092316        	beqz	a3, d9 <mbedtls_x509_crl_parse+0xb1>	43: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse+0xd9
  46:	00a082        	movi	a8, 0
  49:	10c122        	addi	a2, a1, 16
  4c:	8189      	s32i.n	a8, a1, 32
  4e:	fff001        	l32r	a0, 10 <mbedtls_x509_crl_parse-0x18>	4e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse+0x10
	4e: R_XTENSA_ASM_EXPAND	mbedtls_pem_init
  51:	0000c0        	callx0	a0
  54:	8188      	l32i.n	a8, a1, 32
  56:	069d16        	beqz	a13, c3 <mbedtls_x509_crl_parse+0x9b>	56: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse+0xc3
  59:	2cda      	add.n	a2, a12, a13
  5b:	220b      	addi.n	a2, a2, -1
  5d:	000222        	l8ui	a2, a2, 0
  60:	059256        	bnez	a2, bd <mbedtls_x509_crl_parse+0x95>	60: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse+0xbd
  63:	1cc122        	addi	a2, a1, 28
  66:	070c      	movi.n	a7, 0
  68:	ffe741        	l32r	a4, 4 <mbedtls_x509_crl_parse-0x24>	68: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse+0x4
  6b:	ffe731        	l32r	a3, 8 <mbedtls_x509_crl_parse-0x20>	6b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse+0x8
  6e:	0129      	s32i.n	a2, a1, 0
  70:	076d      	mov.n	a6, a7
  72:	0c5d      	mov.n	a5, a12
  74:	10c122        	addi	a2, a1, 16
  77:	ffe701        	l32r	a0, 14 <mbedtls_x509_crl_parse-0x14>	77: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse+0x14
	77: R_XTENSA_ASM_EXPAND	mbedtls_pem_read_buffer
  7a:	0000c0        	callx0	a0
  7d:	02fd      	mov.n	a15, a2
  7f:	8188      	l32i.n	a8, a1, 32
  81:	42ec      	bnez.n	a2, a9 <mbedtls_x509_crl_parse+0x81>	81: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse+0xa9
  83:	7128      	l32i.n	a2, a1, 28
  85:	5148      	l32i.n	a4, a1, 20
  87:	4138      	l32i.n	a3, a1, 16
  89:	c0dd20        	sub	a13, a13, a2
  8c:	80cc20        	add	a12, a12, a2
  8f:	202ee0        	or	a2, a14, a14
  92:	ffe101        	l32r	a0, 18 <mbedtls_x509_crl_parse-0x10>	92: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse+0x18
	92: R_XTENSA_ASM_EXPAND	mbedtls_x509_crl_parse_der
  95:	0000c0        	callx0	a0
  98:	040256        	bnez	a2, dc <mbedtls_x509_crl_parse+0xb4>	98: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse+0xdc
  9b:	10c122        	addi	a2, a1, 16
  9e:	ffdf01        	l32r	a0, 1c <mbedtls_x509_crl_parse-0xc>	9e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse+0x1c
	9e: R_XTENSA_ASM_EXPAND	mbedtls_pem_free
  a1:	0000c0        	callx0	a0
  a4:	180c      	movi.n	a8, 1
  a6:	0004c6        	j	bd <mbedtls_x509_crl_parse+0x95>	a6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse+0xbd
  a9:	ffd821        	l32r	a2, c <mbedtls_x509_crl_parse-0x1c>	a9: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse+0xc
  ac:	0d1f27        	beq	a15, a2, bd <mbedtls_x509_crl_parse+0x95>	ac: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse+0xbd
  af:	10c122        	addi	a2, a1, 16
  b2:	ffdb01        	l32r	a0, 20 <mbedtls_x509_crl_parse-0x8>	b2: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse+0x20
	b2: R_XTENSA_ASM_EXPAND	mbedtls_pem_free
  b5:	0000c0        	callx0	a0
  b8:	0f2d      	mov.n	a2, a15
  ba:	000786        	j	dc <mbedtls_x509_crl_parse+0xb4>	ba: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse+0xdc
  bd:	022db6        	bltui	a13, 2, c3 <mbedtls_x509_crl_parse+0x9b>	bd: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse+0xc3
  c0:	f85856        	bnez	a8, 49 <mbedtls_x509_crl_parse+0x21>	c0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse+0x49
  c3:	020c      	movi.n	a2, 0
  c5:	139827        	bne	a8, a2, dc <mbedtls_x509_crl_parse+0xb4>	c5: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse+0xdc
  c8:	0d4d      	mov.n	a4, a13
  ca:	0c3d      	mov.n	a3, a12
  cc:	0e2d      	mov.n	a2, a14
  ce:	ffd501        	l32r	a0, 24 <mbedtls_x509_crl_parse-0x4>	ce: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse+0x24
	ce: R_XTENSA_ASM_EXPAND	mbedtls_x509_crl_parse_der
  d1:	0000c0        	callx0	a0
  d4:	000106        	j	dc <mbedtls_x509_crl_parse+0xb4>	d4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse+0xdc
  d7:	00          	.byte 00
  d8:	00          	.byte 00
  d9:	ffc921        	l32r	a2, 0 <mbedtls_x509_crl_parse-0x28>	d9: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crl_parse
  dc:	132102        	l32i	a0, a1, 76
  df:	1221c2        	l32i	a12, a1, 72
  e2:	1121d2        	l32i	a13, a1, 68
  e5:	1021e2        	l32i	a14, a1, 64
  e8:	f1f8      	l32i.n	a15, a1, 60
  ea:	50c112        	addi	a1, a1, 80
  ed:	f00d      	ret.n
