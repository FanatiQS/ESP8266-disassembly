
output/libssl/ssl_aes.o:     file format elf32-xtensa-le


Disassembly of section .text.AES_xtime:

00000000 <.text.AES_xtime>:
   0:	1142f0        	slli	a4, a2, 1
   3:	743040        	extui	a3, a4, 0, 8
   6:	076277        	bbci	a2, 7, 11 <.text.AES_xtime+0x11>	6: R_XTENSA_SLOT0_OP	.text.AES_xtime+0x11
   9:	b21c      	movi.n	a2, 27
   b:	303420        	xor	a3, a4, a2
   e:	743030        	extui	a3, a3, 0, 8
  11:	032d      	mov.n	a2, a3
  13:	f00d      	ret.n

Disassembly of section .text.AES_set_key:

00000000 <AES_set_key-0x10>:
	...
	0: R_XTENSA_32	.rodata.Rcon
	4: R_XTENSA_32	.rodata.aes_sbox
	8: R_XTENSA_32	__modsi3
	c: R_XTENSA_32	ets_memcpy

00000010 <AES_set_key>:
  10:	c0c112        	addi	a1, a1, -64
  13:	f109      	s32i.n	a0, a1, 60
  15:	e1c9      	s32i.n	a12, a1, 56
  17:	d1d9      	s32i.n	a13, a1, 52
  19:	c1e9      	s32i.n	a14, a1, 48
  1b:	b1f9      	s32i.n	a15, a1, 44
  1d:	026d      	mov.n	a6, a2
  1f:	048d      	mov.n	a8, a4
  21:	858c      	beqz.n	a5, 2d <AES_set_key+0x1d>	21: R_XTENSA_SLOT0_OP	.text.AES_set_key+0x2d
  23:	8e0c      	movi.n	a14, 8
  25:	e20c      	movi.n	a2, 14
  27:	061526        	beqi	a5, 1, 31 <AES_set_key+0x21>	27: R_XTENSA_SLOT0_OP	.text.AES_set_key+0x31
  2a:	005186        	j	174 <AES_set_key+0x164>	2a: R_XTENSA_SLOT0_OP	.text.AES_set_key+0x174
  2d:	4e0c      	movi.n	a14, 4
  2f:	a20c      	movi.n	a2, 10
  31:	d64b      	addi.n	a13, a6, 4
  33:	005622        	s16i	a2, a6, 0
  36:	0156e2        	s16i	a14, a6, 2
  39:	0d5d      	mov.n	a5, a13
  3b:	070c      	movi.n	a7, 0
  3d:	000342        	l8ui	a4, a3, 0
  40:	772b      	addi.n	a7, a7, 2
  42:	019480        	slli	a9, a4, 24
  45:	010342        	l8ui	a4, a3, 1
  48:	114400        	slli	a4, a4, 16
  4b:	204940        	or	a4, a9, a4
  4e:	030392        	l8ui	a9, a3, 3
  51:	209490        	or	a9, a4, a9
  54:	020342        	l8ui	a4, a3, 2
  57:	114480        	slli	a4, a4, 8
  5a:	204940        	or	a4, a9, a4
  5d:	0549      	s32i.n	a4, a5, 0
  5f:	040342        	l8ui	a4, a3, 4
  62:	019480        	slli	a9, a4, 24
  65:	050342        	l8ui	a4, a3, 5
  68:	114400        	slli	a4, a4, 16
  6b:	204940        	or	a4, a9, a4
  6e:	070392        	l8ui	a9, a3, 7
  71:	209490        	or	a9, a4, a9
  74:	060342        	l8ui	a4, a3, 6
  77:	338b      	addi.n	a3, a3, 8
  79:	114480        	slli	a4, a4, 8
  7c:	204940        	or	a4, a9, a4
  7f:	1549      	s32i.n	a4, a5, 4
  81:	558b      	addi.n	a5, a5, 8
  83:	b627e7        	blt	a7, a14, 3d <AES_set_key+0x2d>	83: R_XTENSA_SLOT0_OP	.text.AES_set_key+0x3d
  86:	221b      	addi.n	a2, a2, 1
  88:	1122e0        	slli	a2, a2, 2
  8b:	0129      	s32i.n	a2, a1, 0
  8d:	ffddf1        	l32r	a15, 4 <AES_set_key-0xc>	8d: R_XTENSA_SLOT0_OP	.text.AES_set_key+0x4
  90:	f8ce22        	addi	a2, a14, -8
  93:	030c      	movi.n	a3, 0
  95:	140c      	movi.n	a4, 1
  97:	6090e0        	neg	a9, a14
  9a:	934320        	movnez	a4, a3, a2
  9d:	ffd8a1        	l32r	a10, 0 <AES_set_key-0x10>	9d: R_XTENSA_SLOT0_OP	.text.AES_set_key
  a0:	a0ded0        	addx4	a13, a14, a13
  a3:	1199e0        	slli	a9, a9, 2
  a6:	0e5d      	mov.n	a5, a14
  a8:	744040        	extui	a4, a4, 0, 8
  ab:	0f7d      	mov.n	a7, a15
  ad:	fccd22        	addi	a2, a13, -4
  b0:	02c8      	l32i.n	a12, a2, 0
  b2:	0e3d      	mov.n	a3, a14
  b4:	052d      	mov.n	a2, a5
  b6:	6149      	s32i.n	a4, a1, 24
  b8:	2159      	s32i.n	a5, a1, 8
  ba:	3169      	s32i.n	a6, a1, 12
  bc:	7179      	s32i.n	a7, a1, 28
  be:	4189      	s32i.n	a8, a1, 16
  c0:	5199      	s32i.n	a9, a1, 20
  c2:	11a9      	s32i.n	a10, a1, 4
  c4:	ffd101        	l32r	a0, 8 <AES_set_key-0x8>	c4: R_XTENSA_SLOT0_OP	.text.AES_set_key+0x8
	c4: R_XTENSA_ASM_EXPAND	__modsi3
  c7:	0000c0        	callx0	a0
  ca:	6148      	l32i.n	a4, a1, 24
  cc:	2158      	l32i.n	a5, a1, 8
  ce:	3168      	l32i.n	a6, a1, 12
  d0:	7178      	l32i.n	a7, a1, 28
  d2:	4188      	l32i.n	a8, a1, 16
  d4:	5198      	l32i.n	a9, a1, 20
  d6:	11a8      	l32i.n	a10, a1, 4
  d8:	c2fc      	bnez.n	a2, 118 <AES_set_key+0x108>	d8: R_XTENSA_SLOT0_OP	.text.AES_set_key+0x118
  da:	7430c0        	extui	a3, a12, 0, 8
  dd:	3f3a      	add.n	a3, a15, a3
  df:	0003b2        	l8ui	a11, a3, 0
  e2:	113b80        	slli	a3, a11, 8
  e5:	75b8c0        	extui	a11, a12, 24, 8
  e8:	bfba      	add.n	a11, a15, a11
  ea:	000bb2        	l8ui	a11, a11, 0
  ed:	20b3b0        	or	a11, a3, a11
  f0:	7438c0        	extui	a3, a12, 8, 8
  f3:	3f3a      	add.n	a3, a15, a3
  f5:	75c0c0        	extui	a12, a12, 16, 8
  f8:	000332        	l8ui	a3, a3, 0
  fb:	cfca      	add.n	a12, a15, a12
  fd:	000cc2        	l8ui	a12, a12, 0
 100:	113300        	slli	a3, a3, 16
 103:	01cc80        	slli	a12, a12, 24
 106:	203b30        	or	a3, a11, a3
 109:	203c30        	or	a3, a12, a3
 10c:	000ac2        	l8ui	a12, a10, 0
 10f:	01caa2        	addi	a10, a10, 1
 112:	01cc80        	slli	a12, a12, 24
 115:	30cc30        	xor	a12, a12, a3
 118:	44bc      	beqz.n	a4, 150 <AES_set_key+0x140>	118: R_XTENSA_SLOT0_OP	.text.AES_set_key+0x150
 11a:	324266        	bnei	a2, 4, 150 <AES_set_key+0x140>	11a: R_XTENSA_SLOT0_OP	.text.AES_set_key+0x150
 11d:	7538c0        	extui	a3, a12, 24, 8
 120:	373a      	add.n	a3, a7, a3
 122:	7520c0        	extui	a2, a12, 16, 8
 125:	0003b2        	l8ui	a11, a3, 0
 128:	7430c0        	extui	a3, a12, 0, 8
 12b:	74c8c0        	extui	a12, a12, 8, 8
 12e:	373a      	add.n	a3, a7, a3
 130:	c7ca      	add.n	a12, a7, a12
 132:	802720        	add	a2, a7, a2
 135:	000332        	l8ui	a3, a3, 0
 138:	000cc2        	l8ui	a12, a12, 0
 13b:	000222        	l8ui	a2, a2, 0
 13e:	01bb80        	slli	a11, a11, 24
 141:	203b30        	or	a3, a11, a3
 144:	11cc80        	slli	a12, a12, 8
 147:	112200        	slli	a2, a2, 16
 14a:	20c3c0        	or	a12, a3, a12
 14d:	20c2c0        	or	a12, a2, a12
 150:	2d9a      	add.n	a2, a13, a9
 152:	0228      	l32i.n	a2, a2, 0
 154:	551b      	addi.n	a5, a5, 1
 156:	30c2c0        	xor	a12, a2, a12
 159:	0128      	l32i.n	a2, a1, 0
 15b:	0dc9      	s32i.n	a12, a13, 0
 15d:	dd4b      	addi.n	a13, a13, 4
 15f:	021257        	beq	a2, a5, 165 <AES_set_key+0x155>	15f: R_XTENSA_SLOT0_OP	.text.AES_set_key+0x165
 162:	ffd1c6        	j	ad <AES_set_key+0x9d>	162: R_XTENSA_SLOT0_OP	.text.AES_set_key+0xad
 165:	e4a122        	movi	a2, 0x1e4
 168:	041c      	movi.n	a4, 16
 16a:	083d      	mov.n	a3, a8
 16c:	262a      	add.n	a2, a6, a2
 16e:	ffa701        	l32r	a0, c <AES_set_key-0x4>	16e: R_XTENSA_SLOT0_OP	.text.AES_set_key+0xc
	16e: R_XTENSA_ASM_EXPAND	ets_memcpy
 171:	0000c0        	callx0	a0
 174:	f108      	l32i.n	a0, a1, 60
 176:	e1c8      	l32i.n	a12, a1, 56
 178:	d1d8      	l32i.n	a13, a1, 52
 17a:	c1e8      	l32i.n	a14, a1, 48
 17c:	b1f8      	l32i.n	a15, a1, 44
 17e:	40c112        	addi	a1, a1, 64
 181:	f00d      	ret.n

Disassembly of section .text.AES_convert_key:

00000000 <AES_convert_key-0xc>:
   0:	80 80 80 80 	
   4:	1b 1b 1b 1b 	
   8:	fe fe fe fe 	

0000000c <AES_convert_key>:
   c:	001262        	l16ui	a6, a2, 0
   f:	fffc71        	l32r	a7, 0 <AES_convert_key-0xc>	f: R_XTENSA_SLOT0_OP	.text.AES_convert_key
  12:	fffc81        	l32r	a8, 4 <AES_convert_key-0x8>	12: R_XTENSA_SLOT0_OP	.text.AES_convert_key+0x4
  15:	fffc91        	l32r	a9, 8 <AES_convert_key-0x4>	15: R_XTENSA_SLOT0_OP	.text.AES_convert_key+0x8
  18:	1166e0        	slli	a6, a6, 2
  1b:	14c222        	addi	a2, a2, 20
  1e:	7356a6        	blti	a6, 5, 95 <AES_convert_key+0x89>	1e: R_XTENSA_SLOT0_OP	.text.AES_convert_key+0x95
  21:	02a8      	l32i.n	a10, a2, 0
  23:	660b      	addi.n	a6, a6, -1
  25:	103a70        	and	a3, a10, a7
  28:	414730        	srli	a4, a3, 7
  2b:	c03340        	sub	a3, a3, a4
  2e:	114af0        	slli	a4, a10, 1
  31:	104490        	and	a4, a4, a9
  34:	103380        	and	a3, a3, a8
  37:	303430        	xor	a3, a4, a3
  3a:	104370        	and	a4, a3, a7
  3d:	415740        	srli	a5, a4, 7
  40:	c04450        	sub	a4, a4, a5
  43:	1153f0        	slli	a5, a3, 1
  46:	104480        	and	a4, a4, a8
  49:	105590        	and	a5, a5, a9
  4c:	305540        	xor	a5, a5, a4
  4f:	104570        	and	a4, a5, a7
  52:	41b740        	srli	a11, a4, 7
  55:	c044b0        	sub	a4, a4, a11
  58:	11b5f0        	slli	a11, a5, 1
  5b:	10bb90        	and	a11, a11, a9
  5e:	104480        	and	a4, a4, a8
  61:	304b40        	xor	a4, a11, a4
  64:	30aa40        	xor	a10, a10, a4
  67:	30b350        	xor	a11, a3, a5
  6a:	304b40        	xor	a4, a11, a4
  6d:	3033a0        	xor	a3, a3, a10
  70:	404800        	ssai	8
  73:	81baa0        	src	a11, a10, a10
  76:	3044b0        	xor	a4, a4, a11
  79:	404810        	ssai	24
  7c:	813330        	src	a3, a3, a3
  7f:	3055a0        	xor	a5, a5, a10
  82:	304430        	xor	a4, a4, a3
  85:	404010        	ssai	16
  88:	815550        	src	a5, a5, a5
  8b:	304450        	xor	a4, a4, a5
  8e:	0249      	s32i.n	a4, a2, 0
  90:	224b      	addi.n	a2, a2, 4
  92:	ffe206        	j	1e <AES_convert_key+0x12>	92: R_XTENSA_SLOT0_OP	.text.AES_convert_key+0x1e
  95:	f00d      	ret.n

Disassembly of section .text.AES_cbc_encrypt:

00000000 <AES_cbc_encrypt-0x28>:
   0:	00 ff 00 00 	
	...
	4: R_XTENSA_32	.rodata.aes_sbox
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	ets_memcpy
	10: R_XTENSA_32	.text.AES_xtime
	14: R_XTENSA_32	.text.AES_xtime
	18: R_XTENSA_32	.text.AES_xtime
	1c: R_XTENSA_32	.text.AES_xtime
	20: R_XTENSA_32	ets_memcpy
	24: R_XTENSA_32	ets_memcpy

00000028 <AES_cbc_encrypt>:
  28:	b0a092        	movi	a9, 176
  2b:	c01190        	sub	a1, a1, a9
  2e:	2861e2        	s32i	a14, a1, 160
  31:	e4a1e2        	movi	a14, 0x1e4
  34:	e2ea      	add.n	a14, a2, a14
  36:	2761f2        	s32i	a15, a1, 156
  39:	186132        	s32i	a3, a1, 96
  3c:	196142        	s32i	a4, a1, 100
  3f:	0e3d      	mov.n	a3, a14
  41:	02fd      	mov.n	a15, a2
  43:	041c      	movi.n	a4, 16
  45:	20c122        	addi	a2, a1, 32
  48:	2a61c2        	s32i	a12, a1, 168
  4b:	2b6102        	s32i	a0, a1, 172
  4e:	05cd      	mov.n	a12, a5
  50:	2961d2        	s32i	a13, a1, 164
  53:	1461e2        	s32i	a14, a1, 80
  56:	ffec01        	l32r	a0, 8 <AES_cbc_encrypt-0x20>	56: R_XTENSA_SLOT0_OP	.text.AES_cbc_encrypt+0x8
	56: R_XTENSA_ASM_EXPAND	ets_memcpy
  59:	0000c0        	callx0	a0
  5c:	ffe951        	l32r	a5, 0 <AES_cbc_encrypt-0x28>	5c: R_XTENSA_SLOT0_OP	.text.AES_cbc_encrypt
  5f:	030c      	movi.n	a3, 0
  61:	20c142        	addi	a4, a1, 32
  64:	243a      	add.n	a2, a4, a3
  66:	0228      	l32i.n	a2, a2, 0
  68:	30c172        	addi	a7, a1, 48
  6b:	673a      	add.n	a6, a7, a3
  6d:	754820        	extui	a4, a2, 24, 8
  70:	017280        	slli	a7, a2, 24
  73:	207740        	or	a7, a7, a4
  76:	104250        	and	a4, a2, a5
  79:	114480        	slli	a4, a4, 8
  7c:	412820        	srli	a2, a2, 8
  7f:	204740        	or	a4, a7, a4
  82:	102250        	and	a2, a2, a5
  85:	202420        	or	a2, a4, a2
  88:	0629      	s32i.n	a2, a6, 0
  8a:	334b      	addi.n	a3, a3, 4
  8c:	d1b366        	bnei	a3, 16, 61 <AES_cbc_encrypt+0x39>	8c: R_XTENSA_SLOT0_OP	.text.AES_cbc_encrypt+0x61
  8f:	f0cce2        	addi	a14, a12, -16
  92:	1b61e2        	s32i	a14, a1, 108
  95:	1b2152        	l32i	a5, a1, 108
  98:	182162        	l32i	a6, a1, 96
  9b:	192172        	l32i	a7, a1, 100
  9e:	c025e0        	sub	a2, a5, a14
  a1:	362a      	add.n	a3, a6, a2
  a3:	272a      	add.n	a2, a7, a2
  a5:	176122        	s32i	a2, a1, 92
  a8:	1f8e96        	bltz	a14, 2a4 <AES_cbc_encrypt+0x27c>	a8: R_XTENSA_SLOT0_OP	.text.AES_cbc_encrypt+0x2a4
  ab:	10c1c2        	addi	a12, a1, 16
  ae:	041c      	movi.n	a4, 16
  b0:	202cc0        	or	a2, a12, a12
  b3:	ffd601        	l32r	a0, c <AES_cbc_encrypt-0x1c>	b3: R_XTENSA_SLOT0_OP	.text.AES_cbc_encrypt+0xc
	b3: R_XTENSA_ASM_EXPAND	ets_memcpy
  b6:	0000c0        	callx0	a0
  b9:	ffd171        	l32r	a7, 0 <AES_cbc_encrypt-0x28>	b9: R_XTENSA_SLOT0_OP	.text.AES_cbc_encrypt
  bc:	040c      	movi.n	a4, 0
  be:	202cc0        	or	a2, a12, a12
  c1:	324a      	add.n	a3, a2, a4
  c3:	0338      	l32i.n	a3, a3, 0
  c5:	30c152        	addi	a5, a1, 48
  c8:	756830        	extui	a6, a3, 24, 8
  cb:	019380        	slli	a9, a3, 24
  ce:	209960        	or	a9, a9, a6
  d1:	106370        	and	a6, a3, a7
  d4:	116680        	slli	a6, a6, 8
  d7:	413830        	srli	a3, a3, 8
  da:	206960        	or	a6, a9, a6
  dd:	103370        	and	a3, a3, a7
  e0:	203630        	or	a3, a6, a3
  e3:	654a      	add.n	a6, a5, a4
  e5:	0668      	l32i.n	a6, a6, 0
  e7:	40c1c2        	addi	a12, a1, 64
  ea:	8c4a      	add.n	a8, a12, a4
  ec:	303360        	xor	a3, a3, a6
  ef:	0839      	s32i.n	a3, a8, 0
  f1:	444b      	addi.n	a4, a4, 4
  f3:	cab466        	bnei	a4, 16, c1 <AES_cbc_encrypt+0x99>	f3: R_XTENSA_SLOT0_OP	.text.AES_cbc_encrypt+0xc1
  f6:	001f52        	l16ui	a5, a15, 0
  f9:	3f4b      	addi.n	a3, a15, 4
  fb:	202cc0        	or	a2, a12, a12
  fe:	14cf92        	addi	a9, a15, 20
 101:	0268      	l32i.n	a6, a2, 0
 103:	0348      	l32i.n	a4, a3, 0
 105:	334b      	addi.n	a3, a3, 4
 107:	304640        	xor	a4, a6, a4
 10a:	0249      	s32i.n	a4, a2, 0
 10c:	224b      	addi.n	a2, a2, 4
 10e:	ef9937        	bne	a9, a3, 101 <AES_cbc_encrypt+0xd9>	10e: R_XTENSA_SLOT0_OP	.text.AES_cbc_encrypt+0x101
 111:	650b      	addi.n	a6, a5, -1
 113:	080c      	movi.n	a8, 0
 115:	1a6162        	s32i	a6, a1, 104
 118:	022857        	blt	a8, a5, 11e <AES_cbc_encrypt+0xf6>	118: R_XTENSA_SLOT0_OP	.text.AES_cbc_encrypt+0x11e
 11b:	004e46        	j	258 <AES_cbc_encrypt+0x230>	11b: R_XTENSA_SLOT0_OP	.text.AES_cbc_encrypt+0x258
 11e:	020c      	movi.n	a2, 0
 120:	1172e0        	slli	a7, a2, 2
 123:	40c1c2        	addi	a12, a1, 64
 126:	3c7a      	add.n	a3, a12, a7
 128:	ffb741        	l32r	a4, 4 <AES_cbc_encrypt-0x24>	128: R_XTENSA_SLOT0_OP	.text.AES_cbc_encrypt+0x4
 12b:	030332        	l8ui	a3, a3, 3
 12e:	621b      	addi.n	a6, a2, 1
 130:	343a      	add.n	a3, a4, a3
 132:	144060        	extui	a4, a6, 0, 2
 135:	a04410        	addx4	a4, a4, a1
 138:	166172        	s32i	a7, a1, 88
 13b:	420442        	l8ui	a4, a4, 66
 13e:	ffb171        	l32r	a7, 4 <AES_cbc_encrypt-0x24>	13e: R_XTENSA_SLOT0_OP	.text.AES_cbc_encrypt+0x4
 141:	156162        	s32i	a6, a1, 84
 144:	474a      	add.n	a4, a7, a4
 146:	000462        	l8ui	a6, a4, 0
 149:	422b      	addi.n	a4, a2, 2
 14b:	223b      	addi.n	a2, a2, 3
 14d:	144040        	extui	a4, a4, 0, 2
 150:	142020        	extui	a2, a2, 0, 2
 153:	a04410        	addx4	a4, a4, a1
 156:	a02210        	addx4	a2, a2, a1
 159:	ffaac1        	l32r	a12, 4 <AES_cbc_encrypt-0x24>	159: R_XTENSA_SLOT0_OP	.text.AES_cbc_encrypt+0x4
 15c:	410442        	l8ui	a4, a4, 65
 15f:	400222        	l8ui	a2, a2, 64
 162:	474a      	add.n	a4, a7, a4
 164:	2c2a      	add.n	a2, a12, a2
 166:	0002d2        	l8ui	a13, a2, 0
 169:	0003b2        	l8ui	a11, a3, 0
 16c:	000442        	l8ui	a4, a4, 0
 16f:	1a2122        	l32i	a2, a1, 104
 172:	0b3d      	mov.n	a3, a11
 174:	06ad      	mov.n	a10, a6
 176:	047d      	mov.n	a7, a4
 178:	0dcd      	mov.n	a12, a13
 17a:	022827        	blt	a8, a2, 180 <AES_cbc_encrypt+0x158>	17a: R_XTENSA_SLOT0_OP	.text.AES_cbc_encrypt+0x180
 17d:	002446        	j	212 <AES_cbc_encrypt+0x1ea>	17d: R_XTENSA_SLOT0_OP	.text.AES_cbc_encrypt+0x212
 180:	3074d0        	xor	a7, a4, a13
 183:	302b60        	xor	a2, a11, a6
 186:	30c270        	xor	a12, a2, a7
 189:	216152        	s32i	a5, a1, 132
 18c:	226182        	s32i	a8, a1, 136
 18f:	236192        	s32i	a9, a1, 140
 192:	1f6172        	s32i	a7, a1, 124
 195:	1e6142        	s32i	a4, a1, 120
 198:	1c6162        	s32i	a6, a1, 112
 19b:	1d61b2        	s32i	a11, a1, 116
 19e:	ff9c01        	l32r	a0, 10 <AES_cbc_encrypt-0x18>	19e: R_XTENSA_SLOT0_OP	.text.AES_cbc_encrypt+0x10
	19e: R_XTENSA_ASM_EXPAND	.text.AES_xtime
 1a1:	0000c0        	callx0	a0
 1a4:	1d21b2        	l32i	a11, a1, 116
 1a7:	1e2142        	l32i	a4, a1, 120
 1aa:	303bc0        	xor	a3, a11, a12
 1ad:	1c2162        	l32i	a6, a1, 112
 1b0:	302230        	xor	a2, a2, a3
 1b3:	743020        	extui	a3, a2, 0, 8
 1b6:	302640        	xor	a2, a6, a4
 1b9:	206132        	s32i	a3, a1, 128
 1bc:	ff9601        	l32r	a0, 14 <AES_cbc_encrypt-0x14>	1bc: R_XTENSA_SLOT0_OP	.text.AES_cbc_encrypt+0x14
	1bc: R_XTENSA_ASM_EXPAND	.text.AES_xtime
 1bf:	0000c0        	callx0	a0
 1c2:	1c2162        	l32i	a6, a1, 112
 1c5:	1f2172        	l32i	a7, a1, 124
 1c8:	3066c0        	xor	a6, a6, a12
 1cb:	302260        	xor	a2, a2, a6
 1ce:	74a020        	extui	a10, a2, 0, 8
 1d1:	072d      	mov.n	a2, a7
 1d3:	1c61a2        	s32i	a10, a1, 112
 1d6:	ff9001        	l32r	a0, 18 <AES_cbc_encrypt-0x10>	1d6: R_XTENSA_SLOT0_OP	.text.AES_cbc_encrypt+0x18
	1d6: R_XTENSA_ASM_EXPAND	.text.AES_xtime
 1d9:	0000c0        	callx0	a0
 1dc:	1e2142        	l32i	a4, a1, 120
 1df:	1d21b2        	l32i	a11, a1, 116
 1e2:	3044c0        	xor	a4, a4, a12
 1e5:	302240        	xor	a2, a2, a4
 1e8:	747020        	extui	a7, a2, 0, 8
 1eb:	302bd0        	xor	a2, a11, a13
 1ee:	1f6172        	s32i	a7, a1, 124
 1f1:	30cdc0        	xor	a12, a13, a12
 1f4:	ff8a01        	l32r	a0, 1c <AES_cbc_encrypt-0xc>	1f4: R_XTENSA_SLOT0_OP	.text.AES_cbc_encrypt+0x1c
	1f4: R_XTENSA_ASM_EXPAND	.text.AES_xtime
 1f7:	0000c0        	callx0	a0
 1fa:	3022c0        	xor	a2, a2, a12
 1fd:	1c21a2        	l32i	a10, a1, 112
 200:	232192        	l32i	a9, a1, 140
 203:	222182        	l32i	a8, a1, 136
 206:	1f2172        	l32i	a7, a1, 124
 209:	212152        	l32i	a5, a1, 132
 20c:	202132        	l32i	a3, a1, 128
 20f:	74c020        	extui	a12, a2, 0, 8
 212:	013380        	slli	a3, a3, 24
 215:	11da00        	slli	a13, a10, 16
 218:	162142        	l32i	a4, a1, 88
 21b:	2033d0        	or	a3, a3, a13
 21e:	2033c0        	or	a3, a3, a12
 221:	117780        	slli	a7, a7, 8
 224:	614a      	add.n	a6, a1, a4
 226:	203370        	or	a3, a3, a7
 229:	152122        	l32i	a2, a1, 84
 22c:	006632        	s32i	a3, a6, 0
 22f:	024226        	beqi	a2, 4, 235 <AES_cbc_encrypt+0x20d>	22f: R_XTENSA_SLOT0_OP	.text.AES_cbc_encrypt+0x235
 232:	ffba86        	j	120 <AES_cbc_encrypt+0xf8>	232: R_XTENSA_SLOT0_OP	.text.AES_cbc_encrypt+0x120
 235:	00a022        	movi	a2, 0
 238:	40c162        	addi	a6, a1, 64
 23b:	462a      	add.n	a4, a6, a2
 23d:	392a      	add.n	a3, a9, a2
 23f:	612a      	add.n	a6, a1, a2
 241:	0668      	l32i.n	a6, a6, 0
 243:	0338      	l32i.n	a3, a3, 0
 245:	224b      	addi.n	a2, a2, 4
 247:	303630        	xor	a3, a6, a3
 24a:	0439      	s32i.n	a3, a4, 0
 24c:	e8b266        	bnei	a2, 16, 238 <AES_cbc_encrypt+0x210>	24c: R_XTENSA_SLOT0_OP	.text.AES_cbc_encrypt+0x238
 24f:	10c992        	addi	a9, a9, 16
 252:	881b      	addi.n	a8, a8, 1
 254:	ffb006        	j	118 <AES_cbc_encrypt+0xf0>	254: R_XTENSA_SLOT0_OP	.text.AES_cbc_encrypt+0x118
 257:	00          	.byte 00
 258:	ff6a61        	l32r	a6, 0 <AES_cbc_encrypt-0x28>	258: R_XTENSA_SLOT0_OP	.text.AES_cbc_encrypt
 25b:	030c      	movi.n	a3, 0
 25d:	40c172        	addi	a7, a1, 64
 260:	273a      	add.n	a2, a7, a3
 262:	0228      	l32i.n	a2, a2, 0
 264:	30c1c2        	addi	a12, a1, 48
 267:	4c3a      	add.n	a4, a12, a3
 269:	0429      	s32i.n	a2, a4, 0
 26b:	018280        	slli	a8, a2, 24
 26e:	754820        	extui	a4, a2, 24, 8
 271:	208840        	or	a8, a8, a4
 274:	104260        	and	a4, a2, a6
 277:	114480        	slli	a4, a4, 8
 27a:	412820        	srli	a2, a2, 8
 27d:	204840        	or	a4, a8, a4
 280:	102260        	and	a2, a2, a6
 283:	713a      	add.n	a7, a1, a3
 285:	202420        	or	a2, a4, a2
 288:	0729      	s32i.n	a2, a7, 0
 28a:	334b      	addi.n	a3, a3, 4
 28c:	cdb366        	bnei	a3, 16, 25d <AES_cbc_encrypt+0x235>	28c: R_XTENSA_SLOT0_OP	.text.AES_cbc_encrypt+0x25d
 28f:	172122        	l32i	a2, a1, 92
 292:	041c      	movi.n	a4, 16
 294:	013d      	mov.n	a3, a1
 296:	ff6201        	l32r	a0, 20 <AES_cbc_encrypt-0x8>	296: R_XTENSA_SLOT0_OP	.text.AES_cbc_encrypt+0x20
	296: R_XTENSA_ASM_EXPAND	ets_memcpy
 299:	0000c0        	callx0	a0
 29c:	f0cee2        	addi	a14, a14, -16
 29f:	ff7c86        	j	95 <AES_cbc_encrypt+0x6d>	29f: R_XTENSA_SLOT0_OP	.text.AES_cbc_encrypt+0x95
 2a2:	00          	.byte 00
 2a3:	00          	.byte 00
 2a4:	ff5761        	l32r	a6, 0 <AES_cbc_encrypt-0x28>	2a4: R_XTENSA_SLOT0_OP	.text.AES_cbc_encrypt
 2a7:	030c      	movi.n	a3, 0
 2a9:	30c1c2        	addi	a12, a1, 48
 2ac:	2c3a      	add.n	a2, a12, a3
 2ae:	0228      	l32i.n	a2, a2, 0
 2b0:	20c142        	addi	a4, a1, 32
 2b3:	743a      	add.n	a7, a4, a3
 2b5:	015280        	slli	a5, a2, 24
 2b8:	754820        	extui	a4, a2, 24, 8
 2bb:	205540        	or	a5, a5, a4
 2be:	104260        	and	a4, a2, a6
 2c1:	114480        	slli	a4, a4, 8
 2c4:	412820        	srli	a2, a2, 8
 2c7:	204540        	or	a4, a5, a4
 2ca:	102260        	and	a2, a2, a6
 2cd:	202420        	or	a2, a4, a2
 2d0:	0729      	s32i.n	a2, a7, 0
 2d2:	334b      	addi.n	a3, a3, 4
 2d4:	d1b366        	bnei	a3, 16, 2a9 <AES_cbc_encrypt+0x281>	2d4: R_XTENSA_SLOT0_OP	.text.AES_cbc_encrypt+0x2a9
 2d7:	142122        	l32i	a2, a1, 80
 2da:	20c132        	addi	a3, a1, 32
 2dd:	041c      	movi.n	a4, 16
 2df:	ff5101        	l32r	a0, 24 <AES_cbc_encrypt-0x4>	2df: R_XTENSA_SLOT0_OP	.text.AES_cbc_encrypt+0x24
	2df: R_XTENSA_ASM_EXPAND	ets_memcpy
 2e2:	0000c0        	callx0	a0
 2e5:	2b2102        	l32i	a0, a1, 172
 2e8:	b0a092        	movi	a9, 176
 2eb:	2a21c2        	l32i	a12, a1, 168
 2ee:	2921d2        	l32i	a13, a1, 164
 2f1:	2821e2        	l32i	a14, a1, 160
 2f4:	2721f2        	l32i	a15, a1, 156
 2f7:	119a      	add.n	a1, a1, a9
 2f9:	f00d      	ret.n

Disassembly of section .text.AES_cbc_decrypt:

00000000 <AES_cbc_decrypt-0x34>:
   0:	00 ff 00 00 	
	...
	4: R_XTENSA_32	.rodata.aes_isbox
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	ets_memcpy
	10: R_XTENSA_32	.text.AES_xtime
	14: R_XTENSA_32	.text.AES_xtime
	18: R_XTENSA_32	.text.AES_xtime
	1c: R_XTENSA_32	.text.AES_xtime
	20: R_XTENSA_32	.text.AES_xtime
	24: R_XTENSA_32	.text.AES_xtime
	28: R_XTENSA_32	.text.AES_xtime
	2c: R_XTENSA_32	ets_memcpy
	30: R_XTENSA_32	ets_memcpy

00000034 <AES_cbc_decrypt>:
  34:	d0a092        	movi	a9, 208
  37:	c01190        	sub	a1, a1, a9
  3a:	196122        	s32i	a2, a1, 100
  3d:	1f6132        	s32i	a3, a1, 124
  40:	192132        	l32i	a3, a1, 100
  43:	e4a122        	movi	a2, 0x1e4
  46:	232a      	add.n	a2, a3, a2
  48:	023d      	mov.n	a3, a2
  4a:	206142        	s32i	a4, a1, 128
  4d:	1b6122        	s32i	a2, a1, 108
  50:	041c      	movi.n	a4, 16
  52:	20c122        	addi	a2, a1, 32
  55:	3261c2        	s32i	a12, a1, 200
  58:	336102        	s32i	a0, a1, 204
  5b:	05cd      	mov.n	a12, a5
  5d:	3161d2        	s32i	a13, a1, 196
  60:	3061e2        	s32i	a14, a1, 192
  63:	2f61f2        	s32i	a15, a1, 188
  66:	ffe801        	l32r	a0, 8 <AES_cbc_decrypt-0x2c>	66: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt+0x8
	66: R_XTENSA_ASM_EXPAND	ets_memcpy
  69:	0000c0        	callx0	a0
  6c:	ffe551        	l32r	a5, 0 <AES_cbc_decrypt-0x34>	6c: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt
  6f:	030c      	movi.n	a3, 0
  71:	20c142        	addi	a4, a1, 32
  74:	243a      	add.n	a2, a4, a3
  76:	0228      	l32i.n	a2, a2, 0
  78:	40c142        	addi	a4, a1, 64
  7b:	643a      	add.n	a6, a4, a3
  7d:	017280        	slli	a7, a2, 24
  80:	754820        	extui	a4, a2, 24, 8
  83:	207740        	or	a7, a7, a4
  86:	104250        	and	a4, a2, a5
  89:	114480        	slli	a4, a4, 8
  8c:	412820        	srli	a2, a2, 8
  8f:	204740        	or	a4, a7, a4
  92:	102250        	and	a2, a2, a5
  95:	202420        	or	a2, a4, a2
  98:	0629      	s32i.n	a2, a6, 0
  9a:	334b      	addi.n	a3, a3, 4
  9c:	d1b366        	bnei	a3, 16, 71 <AES_cbc_decrypt+0x3d>	9c: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt+0x71
  9f:	f0cce2        	addi	a14, a12, -16
  a2:	2361e2        	s32i	a14, a1, 140
  a5:	2321c2        	l32i	a12, a1, 140
  a8:	c02ce0        	sub	a2, a12, a14
  ab:	1f21c2        	l32i	a12, a1, 124
  ae:	3c2a      	add.n	a3, a12, a2
  b0:	2021c2        	l32i	a12, a1, 128
  b3:	2c2a      	add.n	a2, a12, a2
  b5:	1e6122        	s32i	a2, a1, 120
  b8:	26ee96        	bltz	a14, 32a <AES_cbc_decrypt+0x2f6>	b8: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt+0x32a
  bb:	041c      	movi.n	a4, 16
  bd:	214a      	add.n	a2, a1, a4
  bf:	ffd301        	l32r	a0, c <AES_cbc_decrypt-0x28>	bf: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt+0xc
	bf: R_XTENSA_ASM_EXPAND	ets_memcpy
  c2:	0000c0        	callx0	a0
  c5:	ffce61        	l32r	a6, 0 <AES_cbc_decrypt-0x34>	c5: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt
  c8:	030c      	movi.n	a3, 0
  ca:	10c152        	addi	a5, a1, 16
  cd:	253a      	add.n	a2, a5, a3
  cf:	0228      	l32i.n	a2, a2, 0
  d1:	50c1c2        	addi	a12, a1, 80
  d4:	754820        	extui	a4, a2, 24, 8
  d7:	017280        	slli	a7, a2, 24
  da:	207740        	or	a7, a7, a4
  dd:	104260        	and	a4, a2, a6
  e0:	114480        	slli	a4, a4, 8
  e3:	412820        	srli	a2, a2, 8
  e6:	204740        	or	a4, a7, a4
  e9:	102260        	and	a2, a2, a6
  ec:	202420        	or	a2, a4, a2
  ef:	30c152        	addi	a5, a1, 48
  f2:	4c3a      	add.n	a4, a12, a3
  f4:	0429      	s32i.n	a2, a4, 0
  f6:	453a      	add.n	a4, a5, a3
  f8:	0429      	s32i.n	a2, a4, 0
  fa:	334b      	addi.n	a3, a3, 4
  fc:	cab366        	bnei	a3, 16, ca <AES_cbc_decrypt+0x96>	fc: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt+0xca
  ff:	1921c2        	l32i	a12, a1, 100
 102:	001cc2        	l16ui	a12, a12, 0
 105:	1861c2        	s32i	a12, a1, 96
 108:	182142        	l32i	a4, a1, 96
 10b:	1921c2        	l32i	a12, a1, 100
 10e:	341b      	addi.n	a3, a4, 1
 110:	1133c0        	slli	a3, a3, 4
 113:	2c4b      	addi.n	a2, a12, 4
 115:	223a      	add.n	a2, a2, a3
 117:	f0c2b2        	addi	a11, a2, -16
 11a:	203550        	or	a3, a5, a5
 11d:	fcc222        	addi	a2, a2, -4
 120:	3368      	l32i.n	a6, a3, 12
 122:	0248      	l32i.n	a4, a2, 0
 124:	fcc332        	addi	a3, a3, -4
 127:	304640        	xor	a4, a6, a4
 12a:	4349      	s32i.n	a4, a3, 16
 12c:	ed92b7        	bne	a2, a11, 11d <AES_cbc_decrypt+0xe9>	12c: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt+0x11d
 12f:	182152        	l32i	a5, a1, 96
 132:	090c      	movi.n	a9, 0
 134:	550b      	addi.n	a5, a5, -1
 136:	226152        	s32i	a5, a1, 136
 139:	1821c2        	l32i	a12, a1, 96
 13c:	0229c7        	blt	a9, a12, 142 <AES_cbc_decrypt+0x10e>	13c: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt+0x142
 13f:	006446        	j	2d4 <AES_cbc_decrypt+0x2a0>	13f: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt+0x2d4
 142:	015d      	mov.n	a5, a1
 144:	470c      	movi.n	a7, 4
 146:	273b      	addi.n	a2, a7, 3
 148:	142020        	extui	a2, a2, 0, 2
 14b:	a02210        	addx4	a2, a2, a1
 14e:	ffadc1        	l32r	a12, 4 <AES_cbc_decrypt-0x30>	14e: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt+0x4
 151:	330222        	l8ui	a2, a2, 51
 154:	ffac31        	l32r	a3, 4 <AES_cbc_decrypt-0x30>	154: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt+0x4
 157:	2c2a      	add.n	a2, a12, a2
 159:	0002c2        	l8ui	a12, a2, 0
 15c:	272b      	addi.n	a2, a7, 2
 15e:	142020        	extui	a2, a2, 0, 2
 161:	a02210        	addx4	a2, a2, a1
 164:	320222        	l8ui	a2, a2, 50
 167:	222142        	l32i	a4, a1, 136
 16a:	232a      	add.n	a2, a3, a2
 16c:	0002d2        	l8ui	a13, a2, 0
 16f:	271b      	addi.n	a2, a7, 1
 171:	142020        	extui	a2, a2, 0, 2
 174:	a02210        	addx4	a2, a2, a1
 177:	310222        	l8ui	a2, a2, 49
 17a:	232a      	add.n	a2, a3, a2
 17c:	0002f2        	l8ui	a15, a2, 0
 17f:	142070        	extui	a2, a7, 0, 2
 182:	a02210        	addx4	a2, a2, a1
 185:	300222        	l8ui	a2, a2, 48
 188:	232a      	add.n	a2, a3, a2
 18a:	000282        	l8ui	a8, a2, 0
 18d:	022947        	blt	a9, a4, 193 <AES_cbc_decrypt+0x15f>	18d: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt+0x193
 190:	003f06        	j	290 <AES_cbc_decrypt+0x25c>	190: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt+0x290
 193:	306cd0        	xor	a6, a12, a13
 196:	062d      	mov.n	a2, a6
 198:	2a6152        	s32i	a5, a1, 168
 19b:	286162        	s32i	a6, a1, 160
 19e:	296172        	s32i	a7, a1, 164
 1a1:	276192        	s32i	a9, a1, 156
 1a4:	2b61b2        	s32i	a11, a1, 172
 1a7:	266182        	s32i	a8, a1, 152
 1aa:	ff9901        	l32r	a0, 10 <AES_cbc_decrypt-0x24>	1aa: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt+0x10
	1aa: R_XTENSA_ASM_EXPAND	.text.AES_xtime
 1ad:	0000c0        	callx0	a0
 1b0:	304df0        	xor	a4, a13, a15
 1b3:	1c6122        	s32i	a2, a1, 112
 1b6:	042d      	mov.n	a2, a4
 1b8:	256142        	s32i	a4, a1, 148
 1bb:	ff9601        	l32r	a0, 14 <AES_cbc_decrypt-0x20>	1bb: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt+0x14
	1bb: R_XTENSA_ASM_EXPAND	.text.AES_xtime
 1be:	0000c0        	callx0	a0
 1c1:	262182        	l32i	a8, a1, 152
 1c4:	20d220        	or	a13, a2, a2
 1c7:	302f80        	xor	a2, a15, a8
 1ca:	ff9301        	l32r	a0, 18 <AES_cbc_decrypt-0x1c>	1ca: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt+0x18
	1ca: R_XTENSA_ASM_EXPAND	.text.AES_xtime
 1cd:	0000c0        	callx0	a0
 1d0:	262182        	l32i	a8, a1, 152
 1d3:	1d6122        	s32i	a2, a1, 116
 1d6:	30cc80        	xor	a12, a12, a8
 1d9:	0c2d      	mov.n	a2, a12
 1db:	ff9001        	l32r	a0, 1c <AES_cbc_decrypt-0x18>	1db: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt+0x1c
	1db: R_XTENSA_ASM_EXPAND	.text.AES_xtime
 1de:	0000c0        	callx0	a0
 1e1:	1c2132        	l32i	a3, a1, 112
 1e4:	216122        	s32i	a2, a1, 132
 1e7:	3023d0        	xor	a2, a3, a13
 1ea:	742020        	extui	a2, a2, 0, 8
 1ed:	ff8c01        	l32r	a0, 20 <AES_cbc_decrypt-0x14>	1ed: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt+0x20
	1ed: R_XTENSA_ASM_EXPAND	.text.AES_xtime
 1f0:	0000c0        	callx0	a0
 1f3:	1d2132        	l32i	a3, a1, 116
 1f6:	1a6122        	s32i	a2, a1, 104
 1f9:	302d30        	xor	a2, a13, a3
 1fc:	742020        	extui	a2, a2, 0, 8
 1ff:	ff8901        	l32r	a0, 24 <AES_cbc_decrypt-0x10>	1ff: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt+0x24
	1ff: R_XTENSA_ASM_EXPAND	.text.AES_xtime
 202:	0000c0        	callx0	a0
 205:	1a2132        	l32i	a3, a1, 104
 208:	02ad      	mov.n	a10, a2
 20a:	302320        	xor	a2, a3, a2
 20d:	742020        	extui	a2, a2, 0, 8
 210:	2461a2        	s32i	a10, a1, 144
 213:	ff8501        	l32r	a0, 28 <AES_cbc_decrypt-0xc>	213: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt+0x28
	213: R_XTENSA_ASM_EXPAND	.text.AES_xtime
 216:	0000c0        	callx0	a0
 219:	262182        	l32i	a8, a1, 152
 21c:	252142        	l32i	a4, a1, 148
 21f:	1c2132        	l32i	a3, a1, 112
 222:	2421a2        	l32i	a10, a1, 144
 225:	304840        	xor	a4, a8, a4
 228:	30cfc0        	xor	a12, a15, a12
 22b:	304340        	xor	a4, a3, a4
 22e:	30cdc0        	xor	a12, a13, a12
 231:	1a2132        	l32i	a3, a1, 104
 234:	30cac0        	xor	a12, a10, a12
 237:	304340        	xor	a4, a3, a4
 23a:	30c2c0        	xor	a12, a2, a12
 23d:	304240        	xor	a4, a2, a4
 240:	74c0c0        	extui	a12, a12, 0, 8
 243:	282162        	l32i	a6, a1, 160
 246:	11cc00        	slli	a12, a12, 16
 249:	014480        	slli	a4, a4, 24
 24c:	2044c0        	or	a4, a4, a12
 24f:	2121c2        	l32i	a12, a1, 132
 252:	303f60        	xor	a3, a15, a6
 255:	303c30        	xor	a3, a12, a3
 258:	303a30        	xor	a3, a10, a3
 25b:	30c230        	xor	a12, a2, a3
 25e:	74c0c0        	extui	a12, a12, 0, 8
 261:	1d2132        	l32i	a3, a1, 116
 264:	2044c0        	or	a4, a4, a12
 267:	306860        	xor	a6, a8, a6
 26a:	1a21c2        	l32i	a12, a1, 104
 26d:	306360        	xor	a6, a3, a6
 270:	306c60        	xor	a6, a12, a6
 273:	306260        	xor	a6, a2, a6
 276:	74c060        	extui	a12, a6, 0, 8
 279:	11cc80        	slli	a12, a12, 8
 27c:	2a2152        	l32i	a5, a1, 168
 27f:	2044c0        	or	a4, a4, a12
 282:	3549      	s32i.n	a4, a5, 12
 284:	292172        	l32i	a7, a1, 164
 287:	272192        	l32i	a9, a1, 156
 28a:	2b21b2        	l32i	a11, a1, 172
 28d:	0004c6        	j	2a4 <AES_cbc_decrypt+0x270>	28d: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt+0x2a4
 290:	01cc80        	slli	a12, a12, 24
 293:	208c80        	or	a8, a12, a8
 296:	114d00        	slli	a4, a13, 16
 299:	208840        	or	a8, a8, a4
 29c:	113f80        	slli	a3, a15, 8
 29f:	208830        	or	a8, a8, a3
 2a2:	3589      	s32i.n	a8, a5, 12
 2a4:	770b      	addi.n	a7, a7, -1
 2a6:	fcc552        	addi	a5, a5, -4
 2a9:	e99756        	bnez	a7, 146 <AES_cbc_decrypt+0x112>	2a9: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt+0x146
 2ac:	0b4d      	mov.n	a4, a11
 2ae:	420c      	movi.n	a2, 4
 2b0:	220b      	addi.n	a2, a2, -1
 2b2:	1132e0        	slli	a3, a2, 2
 2b5:	30c152        	addi	a5, a1, 48
 2b8:	653a      	add.n	a6, a5, a3
 2ba:	fcc442        	addi	a4, a4, -4
 2bd:	313a      	add.n	a3, a1, a3
 2bf:	0378      	l32i.n	a7, a3, 0
 2c1:	0438      	l32i.n	a3, a4, 0
 2c3:	303730        	xor	a3, a7, a3
 2c6:	0639      	s32i.n	a3, a6, 0
 2c8:	fe4256        	bnez	a2, 2b0 <AES_cbc_decrypt+0x27c>	2c8: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt+0x2b0
 2cb:	f0cbb2        	addi	a11, a11, -16
 2ce:	991b      	addi.n	a9, a9, 1
 2d0:	ff9946        	j	139 <AES_cbc_decrypt+0x105>	2d0: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt+0x139
 2d3:	00          	.byte 00
 2d4:	ff4b71        	l32r	a7, 0 <AES_cbc_decrypt-0x34>	2d4: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt
 2d7:	40c162        	addi	a6, a1, 64
 2da:	030c      	movi.n	a3, 0
 2dc:	30c142        	addi	a4, a1, 48
 2df:	243a      	add.n	a2, a4, a3
 2e1:	0248      	l32i.n	a4, a2, 0
 2e3:	0628      	l32i.n	a2, a6, 0
 2e5:	50c152        	addi	a5, a1, 80
 2e8:	302420        	xor	a2, a4, a2
 2eb:	453a      	add.n	a4, a5, a3
 2ed:	0448      	l32i.n	a4, a4, 0
 2ef:	019280        	slli	a9, a2, 24
 2f2:	0649      	s32i.n	a4, a6, 0
 2f4:	754820        	extui	a4, a2, 24, 8
 2f7:	209940        	or	a9, a9, a4
 2fa:	104270        	and	a4, a2, a7
 2fd:	114480        	slli	a4, a4, 8
 300:	412820        	srli	a2, a2, 8
 303:	204940        	or	a4, a9, a4
 306:	102270        	and	a2, a2, a7
 309:	813a      	add.n	a8, a1, a3
 30b:	202420        	or	a2, a4, a2
 30e:	0829      	s32i.n	a2, a8, 0
 310:	334b      	addi.n	a3, a3, 4
 312:	664b      	addi.n	a6, a6, 4
 314:	c4b366        	bnei	a3, 16, 2dc <AES_cbc_decrypt+0x2a8>	314: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt+0x2dc
 317:	1e2122        	l32i	a2, a1, 120
 31a:	041c      	movi.n	a4, 16
 31c:	013d      	mov.n	a3, a1
 31e:	ff4301        	l32r	a0, 2c <AES_cbc_decrypt-0x8>	31e: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt+0x2c
	31e: R_XTENSA_ASM_EXPAND	ets_memcpy
 321:	0000c0        	callx0	a0
 324:	f0cee2        	addi	a14, a14, -16
 327:	ff5e86        	j	a5 <AES_cbc_decrypt+0x71>	327: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt+0xa5
 32a:	ff3561        	l32r	a6, 0 <AES_cbc_decrypt-0x34>	32a: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt
 32d:	00a032        	movi	a3, 0
 330:	40c142        	addi	a4, a1, 64
 333:	243a      	add.n	a2, a4, a3
 335:	0228      	l32i.n	a2, a2, 0
 337:	20c152        	addi	a5, a1, 32
 33a:	753a      	add.n	a7, a5, a3
 33c:	754820        	extui	a4, a2, 24, 8
 33f:	015280        	slli	a5, a2, 24
 342:	205540        	or	a5, a5, a4
 345:	104260        	and	a4, a2, a6
 348:	114480        	slli	a4, a4, 8
 34b:	412820        	srli	a2, a2, 8
 34e:	204540        	or	a4, a5, a4
 351:	102260        	and	a2, a2, a6
 354:	202420        	or	a2, a4, a2
 357:	0729      	s32i.n	a2, a7, 0
 359:	334b      	addi.n	a3, a3, 4
 35b:	d1b366        	bnei	a3, 16, 330 <AES_cbc_decrypt+0x2fc>	35b: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt+0x330
 35e:	1b2122        	l32i	a2, a1, 108
 361:	20c132        	addi	a3, a1, 32
 364:	041c      	movi.n	a4, 16
 366:	ff3201        	l32r	a0, 30 <AES_cbc_decrypt-0x4>	366: R_XTENSA_SLOT0_OP	.text.AES_cbc_decrypt+0x30
	366: R_XTENSA_ASM_EXPAND	ets_memcpy
 369:	0000c0        	callx0	a0
 36c:	332102        	l32i	a0, a1, 204
 36f:	d0a092        	movi	a9, 208
 372:	3221c2        	l32i	a12, a1, 200
 375:	3121d2        	l32i	a13, a1, 196
 378:	3021e2        	l32i	a14, a1, 192
 37b:	2f21f2        	l32i	a15, a1, 188
 37e:	119a      	add.n	a1, a1, a9
 380:	f00d      	ret.n
