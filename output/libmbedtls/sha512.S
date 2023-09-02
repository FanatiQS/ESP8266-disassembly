
output/libmbedtls/sha512.o:     file format elf32-xtensa-le


Disassembly of section .text.mbedtls_sha512_init:

00000000 <mbedtls_sha512_init-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	memset

00000004 <mbedtls_sha512_init>:
   4:	f0c112        	addi	a1, a1, -16
   7:	d8a042        	movi	a4, 216
   a:	030c      	movi.n	a3, 0
   c:	3109      	s32i.n	a0, a1, 12
   e:	fffc01        	l32r	a0, 0 <mbedtls_sha512_init-0x4>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_init
	e: R_XTENSA_ASM_EXPAND	memset
  11:	0000c0        	callx0	a0
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n

Disassembly of section .text.mbedtls_sha512_free:

00000000 <mbedtls_sha512_free>:
   0:	429c      	beqz.n	a2, 18 <mbedtls_sha512_free+0x18>	0: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_free+0x18
   2:	d8a032        	movi	a3, 216
   5:	323a      	add.n	a3, a2, a3
   7:	040c      	movi.n	a4, 0
   9:	0b1237        	beq	a2, a3, 18 <mbedtls_sha512_free+0x18>	9: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_free+0x18
   c:	0020c0        	memw
   f:	004242        	s8i	a4, a2, 0
  12:	221b      	addi.n	a2, a2, 1
  14:	fffc46        	j	9 <mbedtls_sha512_free+0x9>	14: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_free+0x9
  17:	00          	.byte 00
  18:	f00d      	ret.n

Disassembly of section .text.mbedtls_sha512_clone:

00000000 <mbedtls_sha512_clone-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	memcpy

00000004 <mbedtls_sha512_clone>:
   4:	f0c112        	addi	a1, a1, -16
   7:	d8a042        	movi	a4, 216
   a:	3109      	s32i.n	a0, a1, 12
   c:	fffd01        	l32r	a0, 0 <mbedtls_sha512_clone-0x4>	c: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_clone
	c: R_XTENSA_ASM_EXPAND	memcpy
   f:	0000c0        	callx0	a0
  12:	3108      	l32i.n	a0, a1, 12
  14:	10c112        	addi	a1, a1, 16
  17:	f00d      	ret.n

Disassembly of section .text.mbedtls_sha512_starts:

00000000 <mbedtls_sha512_starts-0x88>:
	...
   8:	08 c9 bc f3 	
   c:	67 e6 09 6a 	
  10:	3b a7 ca 84 	
  14:	85 ae 67 bb 	
  18:	2b f8 94 fe 	
  1c:	72 f3 6e 3c 	
  20:	f1 36 1d 5f 	
  24:	3a f5 4f a5 	
  28:	d1 82 e6 ad 	
  2c:	7f 52 0e 51 	
  30:	1f 6c 3e 2b 	
  34:	8c 68 05 9b 	
  38:	6b bd 41 fb 	
  3c:	ab d9 83 1f 	
  40:	79 21 7e 13 	
  44:	19 cd e0 5b 	
  48:	d8 9e 05 c1 	
  4c:	5d 9d bb cb 	
  50:	07 d5 7c 36 	
  54:	2a 29 9a 62 	
  58:	17 dd 70 30 	
  5c:	5a 01 59 91 	
  60:	39 59 0e f7 	
  64:	d8 ec 2f 15 	
  68:	31 0b c0 ff 	
  6c:	67 26 33 67 	
  70:	11 15 58 68 	
  74:	87 4a b4 8e 	
  78:	a7 8f f9 64 	
  7c:	0d 2e 0c db 	
  80:	a4 4f fa be 	
  84:	1d 48 b5 47 	

00000088 <mbedtls_sha512_starts>:
  88:	ffde41        	l32r	a4, 0 <mbedtls_sha512_starts-0x88>	88: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts
  8b:	ffde51        	l32r	a5, 4 <mbedtls_sha512_starts-0x84>	8b: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x4
  8e:	0249      	s32i.n	a4, a2, 0
  90:	1259      	s32i.n	a5, a2, 4
  92:	2249      	s32i.n	a4, a2, 8
  94:	3259      	s32i.n	a5, a2, 12
  96:	052356        	bnez	a3, ec <mbedtls_sha512_starts+0x64>	96: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0xec
  99:	ffdb41        	l32r	a4, 8 <mbedtls_sha512_starts-0x80>	99: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x8
  9c:	ffdc51        	l32r	a5, c <mbedtls_sha512_starts-0x7c>	9c: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0xc
  9f:	4249      	s32i.n	a4, a2, 16
  a1:	5259      	s32i.n	a5, a2, 20
  a3:	ffdb41        	l32r	a4, 10 <mbedtls_sha512_starts-0x78>	a3: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x10
  a6:	ffdb51        	l32r	a5, 14 <mbedtls_sha512_starts-0x74>	a6: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x14
  a9:	6249      	s32i.n	a4, a2, 24
  ab:	7259      	s32i.n	a5, a2, 28
  ad:	ffda41        	l32r	a4, 18 <mbedtls_sha512_starts-0x70>	ad: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x18
  b0:	ffdb51        	l32r	a5, 1c <mbedtls_sha512_starts-0x6c>	b0: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x1c
  b3:	8249      	s32i.n	a4, a2, 32
  b5:	9259      	s32i.n	a5, a2, 36
  b7:	ffda41        	l32r	a4, 20 <mbedtls_sha512_starts-0x68>	b7: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x20
  ba:	ffda51        	l32r	a5, 24 <mbedtls_sha512_starts-0x64>	ba: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x24
  bd:	a249      	s32i.n	a4, a2, 40
  bf:	b259      	s32i.n	a5, a2, 44
  c1:	ffd941        	l32r	a4, 28 <mbedtls_sha512_starts-0x60>	c1: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x28
  c4:	ffda51        	l32r	a5, 2c <mbedtls_sha512_starts-0x5c>	c4: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x2c
  c7:	c249      	s32i.n	a4, a2, 48
  c9:	d259      	s32i.n	a5, a2, 52
  cb:	ffd941        	l32r	a4, 30 <mbedtls_sha512_starts-0x58>	cb: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x30
  ce:	ffd951        	l32r	a5, 34 <mbedtls_sha512_starts-0x54>	ce: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x34
  d1:	e249      	s32i.n	a4, a2, 56
  d3:	f259      	s32i.n	a5, a2, 60
  d5:	ffd841        	l32r	a4, 38 <mbedtls_sha512_starts-0x50>	d5: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x38
  d8:	ffd951        	l32r	a5, 3c <mbedtls_sha512_starts-0x4c>	d8: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x3c
  db:	106242        	s32i	a4, a2, 64
  de:	116252        	s32i	a5, a2, 68
  e1:	ffd741        	l32r	a4, 40 <mbedtls_sha512_starts-0x48>	e1: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x40
  e4:	ffd851        	l32r	a5, 44 <mbedtls_sha512_starts-0x44>	e4: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x44
  e7:	0013c6        	j	13a <mbedtls_sha512_starts+0xb2>	e7: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x13a
  ea:	00          	.byte 00
  eb:	00          	.byte 00
  ec:	ffd741        	l32r	a4, 48 <mbedtls_sha512_starts-0x40>	ec: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x48
  ef:	ffd751        	l32r	a5, 4c <mbedtls_sha512_starts-0x3c>	ef: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x4c
  f2:	4249      	s32i.n	a4, a2, 16
  f4:	5259      	s32i.n	a5, a2, 20
  f6:	ffd641        	l32r	a4, 50 <mbedtls_sha512_starts-0x38>	f6: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x50
  f9:	ffd651        	l32r	a5, 54 <mbedtls_sha512_starts-0x34>	f9: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x54
  fc:	6249      	s32i.n	a4, a2, 24
  fe:	7259      	s32i.n	a5, a2, 28
 100:	ffd641        	l32r	a4, 58 <mbedtls_sha512_starts-0x30>	100: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x58
 103:	ffd651        	l32r	a5, 5c <mbedtls_sha512_starts-0x2c>	103: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x5c
 106:	8249      	s32i.n	a4, a2, 32
 108:	9259      	s32i.n	a5, a2, 36
 10a:	ffd541        	l32r	a4, 60 <mbedtls_sha512_starts-0x28>	10a: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x60
 10d:	ffd551        	l32r	a5, 64 <mbedtls_sha512_starts-0x24>	10d: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x64
 110:	a249      	s32i.n	a4, a2, 40
 112:	b259      	s32i.n	a5, a2, 44
 114:	ffd541        	l32r	a4, 68 <mbedtls_sha512_starts-0x20>	114: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x68
 117:	ffd551        	l32r	a5, 6c <mbedtls_sha512_starts-0x1c>	117: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x6c
 11a:	c249      	s32i.n	a4, a2, 48
 11c:	d259      	s32i.n	a5, a2, 52
 11e:	ffd441        	l32r	a4, 70 <mbedtls_sha512_starts-0x18>	11e: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x70
 121:	ffd451        	l32r	a5, 74 <mbedtls_sha512_starts-0x14>	121: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x74
 124:	e249      	s32i.n	a4, a2, 56
 126:	f259      	s32i.n	a5, a2, 60
 128:	ffd441        	l32r	a4, 78 <mbedtls_sha512_starts-0x10>	128: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x78
 12b:	ffd451        	l32r	a5, 7c <mbedtls_sha512_starts-0xc>	12b: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x7c
 12e:	106242        	s32i	a4, a2, 64
 131:	116252        	s32i	a5, a2, 68
 134:	ffd341        	l32r	a4, 80 <mbedtls_sha512_starts-0x8>	134: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x80
 137:	ffd351        	l32r	a5, 84 <mbedtls_sha512_starts-0x4>	137: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_starts+0x84
 13a:	126242        	s32i	a4, a2, 72
 13d:	136252        	s32i	a5, a2, 76
 140:	346232        	s32i	a3, a2, 208
 143:	f00d      	ret.n

Disassembly of section .text.mbedtls_sha512_process:

00000000 <mbedtls_sha512_process-0x4>:
   0:	80 00 00 00 		0: R_XTENSA_32	.irom.text

00000004 <mbedtls_sha512_process>:
   4:	40a392        	movi	a9, 0x340
   7:	c01190        	sub	a1, a1, a9
   a:	cf61c2        	s32i	a12, a1, 0x33c
   d:	ce61d2        	s32i	a13, a1, 0x338
  10:	cd61e2        	s32i	a14, a1, 0x334
  13:	cc61f2        	s32i	a15, a1, 0x330
  16:	a06122        	s32i	a2, a1, 0x280
  19:	00a062        	movi	a6, 0
  1c:	1126d0        	slli	a2, a6, 3
  1f:	912a      	add.n	a9, a1, a2
  21:	232a      	add.n	a2, a3, a2
  23:	000282        	l8ui	a8, a2, 0
  26:	010242        	l8ui	a4, a2, 1
  29:	040252        	l8ui	a5, a2, 4
  2c:	114400        	slli	a4, a4, 16
  2f:	018880        	slli	a8, a8, 24
  32:	208840        	or	a8, a8, a4
  35:	070272        	l8ui	a7, a2, 7
  38:	020242        	l8ui	a4, a2, 2
  3b:	015580        	slli	a5, a5, 24
  3e:	207750        	or	a7, a7, a5
  41:	114480        	slli	a4, a4, 8
  44:	050252        	l8ui	a5, a2, 5
  47:	204840        	or	a4, a8, a4
  4a:	030282        	l8ui	a8, a2, 3
  4d:	060222        	l8ui	a2, a2, 6
  50:	115500        	slli	a5, a5, 16
  53:	205750        	or	a5, a7, a5
  56:	112280        	slli	a2, a2, 8
  59:	202520        	or	a2, a5, a2
  5c:	204480        	or	a4, a4, a8
  5f:	0929      	s32i.n	a2, a9, 0
  61:	1949      	s32i.n	a4, a9, 4
  63:	661b      	addi.n	a6, a6, 1
  65:	b3b666        	bnei	a6, 16, 1c <mbedtls_sha512_process+0x18>	65: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x1c
  68:	a96112        	s32i	a1, a1, 0x2a4
  6b:	015d      	mov.n	a5, a1
  6d:	50a072        	movi	a7, 80
  70:	1d2592        	l32i	a9, a5, 116
  73:	1c2532        	l32i	a3, a5, 112
  76:	11a930        	slli	a10, a9, 13
  79:	c58330        	extui	a8, a3, 19, 13
  7c:	20da80        	or	a13, a10, a8
  7f:	11c330        	slli	a12, a3, 13
  82:	c58390        	extui	a8, a9, 19, 13
  85:	20cc80        	or	a12, a12, a8
  88:	25ad30        	extui	a10, a3, 29, 3
  8b:	1189d0        	slli	a8, a9, 3
  8e:	11b3d0        	slli	a11, a3, 3
  91:	208a80        	or	a8, a10, a8
  94:	25ad90        	extui	a10, a9, 29, 3
  97:	20aab0        	or	a10, a10, a11
  9a:	308c80        	xor	a8, a12, a8
  9d:	01b960        	slli	a11, a9, 26
  a0:	419690        	srli	a9, a9, 6
  a3:	308890        	xor	a8, a8, a9
  a6:	1225c2        	l32i	a12, a5, 72
  a9:	0598      	l32i.n	a9, a5, 0
  ab:	413630        	srli	a3, a3, 6
  ae:	30ada0        	xor	a10, a13, a10
  b1:	203b30        	or	a3, a11, a3
  b4:	9c9a      	add.n	a9, a12, a9
  b6:	303a30        	xor	a3, a10, a3
  b9:	2548      	l32i.n	a4, a5, 8
  bb:	3528      	l32i.n	a2, a5, 12
  bd:	1325d2        	l32i	a13, a5, 76
  c0:	15a8      	l32i.n	a10, a5, 4
  c2:	1b0c      	movi.n	a11, 1
  c4:	0139c7        	bltu	a9, a12, c9 <mbedtls_sha512_process+0xc5>	c4: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0xc9
  c7:	0b0c      	movi.n	a11, 0
  c9:	adaa      	add.n	a10, a13, a10
  cb:	939a      	add.n	a9, a3, a9
  cd:	abaa      	add.n	a10, a11, a10
  cf:	1b0c      	movi.n	a11, 1
  d1:	013937        	bltu	a9, a3, d6 <mbedtls_sha512_process+0xd2>	d1: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0xd6
  d4:	0b0c      	movi.n	a11, 0
  d6:	88aa      	add.n	a8, a8, a10
  d8:	413140        	srli	a3, a4, 1
  db:	8b8a      	add.n	a8, a11, a8
  dd:	01b210        	slli	a11, a2, 31
  e0:	20eb30        	or	a14, a11, a3
  e3:	01a410        	slli	a10, a4, 31
  e6:	413120        	srli	a3, a2, 1
  e9:	20ca30        	or	a12, a10, a3
  ec:	01b280        	slli	a11, a2, 24
  ef:	413840        	srli	a3, a4, 8
  f2:	20db30        	or	a13, a11, a3
  f5:	013480        	slli	a3, a4, 24
  f8:	41b820        	srli	a11, a2, 8
  fb:	2033b0        	or	a3, a3, a11
  fe:	30ac30        	xor	a10, a12, a3
 101:	414740        	srli	a4, a4, 7
 104:	013270        	slli	a3, a2, 25
 107:	204340        	or	a4, a3, a4
 10a:	30bed0        	xor	a11, a14, a13
 10d:	304b40        	xor	a4, a11, a4
 110:	413720        	srli	a3, a2, 7
 113:	494a      	add.n	a4, a9, a4
 115:	303a30        	xor	a3, a10, a3
 118:	1a0c      	movi.n	a10, 1
 11a:	023497        	bltu	a4, a9, 120 <mbedtls_sha512_process+0x11c>	11a: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x120
 11d:	00a0a2        	movi	a10, 0
 120:	283a      	add.n	a2, a8, a3
 122:	2a2a      	add.n	a2, a10, a2
 124:	206542        	s32i	a4, a5, 128
 127:	216522        	s32i	a2, a5, 132
 12a:	661b      	addi.n	a6, a6, 1
 12c:	558b      	addi.n	a5, a5, 8
 12e:	021677        	beq	a6, a7, 134 <mbedtls_sha512_process+0x130>	12e: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x134
 131:	ffcec6        	j	70 <mbedtls_sha512_process+0x6c>	131: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x70
 134:	a02122        	l32i	a2, a1, 0x280
 137:	a02142        	l32i	a4, a1, 0x280
 13a:	a02152        	l32i	a5, a1, 0x280
 13d:	a02162        	l32i	a6, a1, 0x280
 140:	a02172        	l32i	a7, a1, 0x280
 143:	a02182        	l32i	a8, a1, 0x280
 146:	a02192        	l32i	a9, a1, 0x280
 149:	a021a2        	l32i	a10, a1, 0x280
 14c:	a021b2        	l32i	a11, a1, 0x280
 14f:	a021c2        	l32i	a12, a1, 0x280
 152:	a021d2        	l32i	a13, a1, 0x280
 155:	8778      	l32i.n	a7, a7, 32
 157:	9888      	l32i.n	a8, a8, 36
 159:	a998      	l32i.n	a9, a9, 40
 15b:	4228      	l32i.n	a2, a2, 16
 15d:	5448      	l32i.n	a4, a4, 20
 15f:	6558      	l32i.n	a5, a5, 24
 161:	7668      	l32i.n	a6, a6, 28
 163:	baa8      	l32i.n	a10, a10, 44
 165:	cbb8      	l32i.n	a11, a11, 48
 167:	dcc8      	l32i.n	a12, a12, 52
 169:	edd8      	l32i.n	a13, a13, 56
 16b:	b46122        	s32i	a2, a1, 0x2d0
 16e:	c16142        	s32i	a4, a1, 0x304
 171:	b56152        	s32i	a5, a1, 0x2d4
 174:	c26162        	s32i	a6, a1, 0x308
 177:	b66172        	s32i	a7, a1, 0x2d8
 17a:	c36182        	s32i	a8, a1, 0x30c
 17d:	b76192        	s32i	a9, a1, 0x2dc
 180:	c461a2        	s32i	a10, a1, 0x310
 183:	b861b2        	s32i	a11, a1, 0x2e0
 186:	c561c2        	s32i	a12, a1, 0x314
 189:	b961d2        	s32i	a13, a1, 0x2e4
 18c:	a021e2        	l32i	a14, a1, 0x280
 18f:	a02122        	l32i	a2, a1, 0x280
 192:	a02142        	l32i	a4, a1, 0x280
 195:	a02152        	l32i	a5, a1, 0x280
 198:	a02162        	l32i	a6, a1, 0x280
 19b:	fee8      	l32i.n	a14, a14, 60
 19d:	102222        	l32i	a2, a2, 64
 1a0:	112442        	l32i	a4, a4, 68
 1a3:	122552        	l32i	a5, a5, 72
 1a6:	132662        	l32i	a6, a6, 76
 1a9:	b06172        	s32i	a7, a1, 0x2c0
 1ac:	b26182        	s32i	a8, a1, 0x2c8
 1af:	b52172        	l32i	a7, a1, 0x2d4
 1b2:	c22182        	l32i	a8, a1, 0x308
 1b5:	b36192        	s32i	a9, a1, 0x2cc
 1b8:	00a092        	movi	a9, 0
 1bb:	c661e2        	s32i	a14, a1, 0x318
 1be:	ba6122        	s32i	a2, a1, 0x2e8
 1c1:	c76142        	s32i	a4, a1, 0x31c
 1c4:	bb6152        	s32i	a5, a1, 0x2ec
 1c7:	c86162        	s32i	a6, a1, 0x320
 1ca:	bf6152        	s32i	a5, a1, 0x2fc
 1cd:	c06162        	s32i	a6, a1, 0x300
 1d0:	aa6122        	s32i	a2, a1, 0x2a8
 1d3:	b16142        	s32i	a4, a1, 0x2c4
 1d6:	a861d2        	s32i	a13, a1, 0x2a0
 1d9:	af61e2        	s32i	a14, a1, 0x2bc
 1dc:	a361b2        	s32i	a11, a1, 0x28c
 1df:	a261c2        	s32i	a12, a1, 0x288
 1e2:	be61a2        	s32i	a10, a1, 0x2f8
 1e5:	a76172        	s32i	a7, a1, 0x29c
 1e8:	ab6182        	s32i	a8, a1, 0x2ac
 1eb:	b421f2        	l32i	a15, a1, 0x2d0
 1ee:	c121d2        	l32i	a13, a1, 0x304
 1f1:	ae6192        	s32i	a9, a1, 0x2b8
 1f4:	a221a2        	l32i	a10, a1, 0x288
 1f7:	a321b2        	l32i	a11, a1, 0x28c
 1fa:	017ae0        	slli	a7, a10, 18
 1fd:	412eb0        	srli	a2, a11, 14
 200:	207720        	or	a7, a7, a2
 203:	013be0        	slli	a3, a11, 18
 206:	412ea0        	srli	a2, a10, 14
 209:	206320        	or	a6, a3, a2
 20c:	115a20        	slli	a5, a10, 14
 20f:	d522b0        	extui	a2, a11, 18, 14
 212:	205520        	or	a5, a5, a2
 215:	d582a0        	extui	a8, a10, 18, 14
 218:	112b20        	slli	a2, a11, 14
 21b:	202280        	or	a2, a2, a8
 21e:	307750        	xor	a7, a7, a5
 221:	4149b0        	srli	a4, a11, 9
 224:	015a90        	slli	a5, a10, 23
 227:	ae21c2        	l32i	a12, a1, 0x2b8
 22a:	ff75e1        	l32r	a14, 0 <mbedtls_sha512_process-0x4>	22a: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process
 22d:	303620        	xor	a3, a6, a2
 230:	204450        	or	a4, a4, a5
 233:	012b90        	slli	a2, a11, 23
 236:	4159a0        	srli	a5, a10, 9
 239:	205520        	or	a5, a5, a2
 23c:	b02ce0        	addx8	a2, a12, a14
 23f:	305750        	xor	a5, a7, a5
 242:	1288      	l32i.n	a8, a2, 4
 244:	0278      	l32i.n	a7, a2, 0
 246:	a92122        	l32i	a2, a1, 0x2a4
 249:	304340        	xor	a4, a3, a4
 24c:	0238      	l32i.n	a3, a2, 0
 24e:	160c      	movi.n	a6, 1
 250:	373a      	add.n	a3, a7, a3
 252:	1228      	l32i.n	a2, a2, 4
 254:	013377        	bltu	a3, a7, 259 <mbedtls_sha512_process+0x255>	254: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x259
 257:	060c      	movi.n	a6, 0
 259:	282a      	add.n	a2, a8, a2
 25b:	353a      	add.n	a3, a5, a3
 25d:	262a      	add.n	a2, a6, a2
 25f:	160c      	movi.n	a6, 1
 261:	013357        	bltu	a3, a5, 266 <mbedtls_sha512_process+0x262>	261: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x266
 264:	060c      	movi.n	a6, 0
 266:	242a      	add.n	a2, a4, a2
 268:	aa2152        	l32i	a5, a1, 0x2a8
 26b:	a82142        	l32i	a4, a1, 0x2a0
 26e:	a32192        	l32i	a9, a1, 0x28c
 271:	af2172        	l32i	a7, a1, 0x2bc
 274:	b12182        	l32i	a8, a1, 0x2c4
 277:	262a      	add.n	a2, a6, a2
 279:	aa21b2        	l32i	a11, a1, 0x2a8
 27c:	306450        	xor	a6, a4, a5
 27f:	106690        	and	a6, a6, a9
 282:	a221a2        	l32i	a10, a1, 0x288
 285:	305780        	xor	a5, a7, a8
 288:	3066b0        	xor	a6, a6, a11
 28b:	1055a0        	and	a5, a5, a10
 28e:	636a      	add.n	a6, a3, a6
 290:	305580        	xor	a5, a5, a8
 293:	01a072        	movi	a7, 1
 296:	023637        	bltu	a6, a3, 29c <mbedtls_sha512_process+0x298>	296: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x29c
 299:	00a072        	movi	a7, 0
 29c:	bf21c2        	l32i	a12, a1, 0x2fc
 29f:	525a      	add.n	a5, a2, a5
 2a1:	26ca      	add.n	a2, a6, a12
 2a3:	575a      	add.n	a5, a7, a5
 2a5:	130c      	movi.n	a3, 1
 2a7:	013267        	bltu	a2, a6, 2ac <mbedtls_sha512_process+0x2a8>	2a7: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x2ac
 2aa:	030c      	movi.n	a3, 0
 2ac:	c021e2        	l32i	a14, a1, 0x300
 2af:	55ea      	add.n	a5, a5, a14
 2b1:	435a      	add.n	a4, a3, a5
 2b3:	b32132        	l32i	a3, a1, 0x2cc
 2b6:	b32152        	l32i	a5, a1, 0x2cc
 2b9:	c32a      	add.n	a12, a3, a2
 2bb:	01a032        	movi	a3, 1
 2be:	023c57        	bltu	a12, a5, 2c4 <mbedtls_sha512_process+0x2c0>	2be: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x2c4
 2c1:	00a032        	movi	a3, 0
 2c4:	be2162        	l32i	a6, a1, 0x2f8
 2c7:	017f20        	slli	a7, a15, 30
 2ca:	564a      	add.n	a5, a6, a4
 2cc:	535a      	add.n	a5, a3, a5
 2ce:	a46152        	s32i	a5, a1, 0x290
 2d1:	353cf0        	extui	a3, a15, 28, 4
 2d4:	115dc0        	slli	a5, a13, 4
 2d7:	209530        	or	a9, a5, a3
 2da:	4162d0        	srli	a6, a13, 2
 2dd:	113fc0        	slli	a3, a15, 4
 2e0:	355cd0        	extui	a5, a13, 28, 4
 2e3:	208350        	or	a8, a3, a5
 2e6:	206670        	or	a6, a6, a7
 2e9:	015d20        	slli	a5, a13, 30
 2ec:	4132f0        	srli	a3, a15, 2
 2ef:	203350        	or	a3, a3, a5
 2f2:	4177f0        	srli	a7, a15, 7
 2f5:	305960        	xor	a5, a9, a6
 2f8:	016d70        	slli	a6, a13, 25
 2fb:	303830        	xor	a3, a8, a3
 2fe:	207760        	or	a7, a7, a6
 301:	018f70        	slli	a8, a15, 25
 304:	4167d0        	srli	a6, a13, 7
 307:	206680        	or	a6, a6, a8
 30a:	a72182        	l32i	a8, a1, 0x29c
 30d:	307370        	xor	a7, a3, a7
 310:	b021b2        	l32i	a11, a1, 0x2c0
 313:	a72132        	l32i	a3, a1, 0x29c
 316:	209f80        	or	a9, a15, a8
 319:	ab21a2        	l32i	a10, a1, 0x2ac
 31c:	306560        	xor	a6, a5, a6
 31f:	1099b0        	and	a9, a9, a11
 322:	105f30        	and	a5, a15, a3
 325:	b221e2        	l32i	a14, a1, 0x2c8
 328:	205950        	or	a5, a9, a5
 32b:	208da0        	or	a8, a13, a10
 32e:	1088e0        	and	a8, a8, a14
 331:	103da0        	and	a3, a13, a10
 334:	565a      	add.n	a5, a6, a5
 336:	208830        	or	a8, a8, a3
 339:	190c      	movi.n	a9, 1
 33b:	013567        	bltu	a5, a6, 340 <mbedtls_sha512_process+0x33c>	33b: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x340
 33e:	090c      	movi.n	a9, 0
 340:	878a      	add.n	a8, a7, a8
 342:	252a      	add.n	a2, a5, a2
 344:	898a      	add.n	a8, a9, a8
 346:	160c      	movi.n	a6, 1
 348:	013257        	bltu	a2, a5, 34d <mbedtls_sha512_process+0x349>	348: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x34d
 34b:	060c      	movi.n	a6, 0
 34d:	a92172        	l32i	a7, a1, 0x2a4
 350:	884a      	add.n	a8, a8, a4
 352:	ae2142        	l32i	a4, a1, 0x2b8
 355:	868a      	add.n	a8, a6, a8
 357:	a16182        	s32i	a8, a1, 0x284
 35a:	641b      	addi.n	a6, a4, 1
 35c:	aa2182        	l32i	a8, a1, 0x2a8
 35f:	2748      	l32i.n	a4, a7, 8
 361:	ff2751        	l32r	a5, 0 <mbedtls_sha512_process-0x4>	361: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process
 364:	484a      	add.n	a4, a8, a4
 366:	032732        	l32i	a3, a7, 12
 369:	b06650        	addx8	a6, a6, a5
 36c:	170c      	movi.n	a7, 1
 36e:	023487        	bltu	a4, a8, 374 <mbedtls_sha512_process+0x370>	36e: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x374
 371:	00a072        	movi	a7, 0
 374:	b12192        	l32i	a9, a1, 0x2c4
 377:	1658      	l32i.n	a5, a6, 4
 379:	393a      	add.n	a3, a9, a3
 37b:	373a      	add.n	a3, a7, a3
 37d:	0678      	l32i.n	a7, a6, 0
 37f:	160c      	movi.n	a6, 1
 381:	747a      	add.n	a7, a4, a7
 383:	013747        	bltu	a7, a4, 388 <mbedtls_sha512_process+0x384>	383: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x388
 386:	060c      	movi.n	a6, 0
 388:	a821b2        	l32i	a11, a1, 0x2a0
 38b:	a321a2        	l32i	a10, a1, 0x28c
 38e:	835a      	add.n	a8, a3, a5
 390:	868a      	add.n	a8, a6, a8
 392:	af2132        	l32i	a3, a1, 0x2bc
 395:	306ab0        	xor	a6, a10, a11
 398:	a221e2        	l32i	a14, a1, 0x288
 39b:	a42142        	l32i	a4, a1, 0x290
 39e:	1066c0        	and	a6, a6, a12
 3a1:	305e30        	xor	a5, a14, a3
 3a4:	3066b0        	xor	a6, a6, a11
 3a7:	105540        	and	a5, a5, a4
 3aa:	676a      	add.n	a6, a7, a6
 3ac:	303530        	xor	a3, a5, a3
 3af:	140c      	movi.n	a4, 1
 3b1:	013677        	bltu	a6, a7, 3b6 <mbedtls_sha512_process+0x3b2>	3b1: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x3b6
 3b4:	040c      	movi.n	a4, 0
 3b6:	583a      	add.n	a5, a8, a3
 3b8:	a42172        	l32i	a7, a1, 0x290
 3bb:	a42182        	l32i	a8, a1, 0x290
 3be:	01a7e0        	slli	a10, a7, 18
 3c1:	413ec0        	srli	a3, a12, 14
 3c4:	017ce0        	slli	a7, a12, 18
 3c7:	545a      	add.n	a5, a4, a5
 3c9:	414e80        	srli	a4, a8, 14
 3cc:	209740        	or	a9, a7, a4
 3cf:	20aa30        	or	a10, a10, a3
 3d2:	114820        	slli	a4, a8, 14
 3d5:	d532c0        	extui	a3, a12, 18, 14
 3d8:	204430        	or	a4, a4, a3
 3db:	d5b280        	extui	a11, a8, 18, 14
 3de:	113c20        	slli	a3, a12, 14
 3e1:	2033b0        	or	a3, a3, a11
 3e4:	307930        	xor	a7, a9, a3
 3e7:	a42192        	l32i	a9, a1, 0x290
 3ea:	30aa40        	xor	a10, a10, a4
 3ed:	4139c0        	srli	a3, a12, 9
 3f0:	014990        	slli	a4, a9, 23
 3f3:	203340        	or	a3, a3, a4
 3f6:	018c90        	slli	a8, a12, 23
 3f9:	414990        	srli	a4, a9, 9
 3fc:	204480        	or	a4, a4, a8
 3ff:	304a40        	xor	a4, a10, a4
 402:	804640        	add	a4, a6, a4
 405:	307730        	xor	a7, a7, a3
 408:	01a082        	movi	a8, 1
 40b:	023467        	bltu	a4, a6, 411 <mbedtls_sha512_process+0x40d>	40b: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x411
 40e:	00a082        	movi	a8, 0
 411:	b021a2        	l32i	a10, a1, 0x2c0
 414:	b021b2        	l32i	a11, a1, 0x2c0
 417:	aa4a      	add.n	a10, a10, a4
 419:	357a      	add.n	a3, a5, a7
 41b:	a561a2        	s32i	a10, a1, 0x294
 41e:	383a      	add.n	a3, a8, a3
 420:	150c      	movi.n	a5, 1
 422:	023ab7        	bltu	a10, a11, 428 <mbedtls_sha512_process+0x424>	422: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x428
 425:	00a052        	movi	a5, 0
 428:	b221e2        	l32i	a14, a1, 0x2c8
 42b:	a12172        	l32i	a7, a1, 0x284
 42e:	6e3a      	add.n	a6, a14, a3
 430:	656a      	add.n	a6, a5, a6
 432:	a12152        	l32i	a5, a1, 0x284
 435:	aa6162        	s32i	a6, a1, 0x2a8
 438:	1165c0        	slli	a6, a5, 4
 43b:	355c20        	extui	a5, a2, 28, 4
 43e:	20a650        	or	a10, a6, a5
 441:	356c70        	extui	a6, a7, 28, 4
 444:	1152c0        	slli	a5, a2, 4
 447:	209560        	or	a9, a5, a6
 44a:	016720        	slli	a6, a7, 30
 44d:	415220        	srli	a5, a2, 2
 450:	205560        	or	a5, a5, a6
 453:	305950        	xor	a5, a9, a5
 456:	018220        	slli	a8, a2, 30
 459:	a12192        	l32i	a9, a1, 0x284
 45c:	417270        	srli	a7, a7, 2
 45f:	207780        	or	a7, a7, a8
 462:	306a70        	xor	a6, a10, a7
 465:	418720        	srli	a8, a2, 7
 468:	017970        	slli	a7, a9, 25
 46b:	208870        	or	a8, a8, a7
 46e:	a721e2        	l32i	a14, a1, 0x29c
 471:	417790        	srli	a7, a9, 7
 474:	019270        	slli	a9, a2, 25
 477:	207790        	or	a7, a7, a9
 47a:	a121b2        	l32i	a11, a1, 0x284
 47d:	20af20        	or	a10, a15, a2
 480:	307670        	xor	a7, a6, a7
 483:	10aae0        	and	a10, a10, a14
 486:	308580        	xor	a8, a5, a8
 489:	106f20        	and	a6, a15, a2
 48c:	ab2152        	l32i	a5, a1, 0x2ac
 48f:	206a60        	or	a6, a10, a6
 492:	209db0        	or	a9, a13, a11
 495:	109950        	and	a9, a9, a5
 498:	676a      	add.n	a6, a7, a6
 49a:	105db0        	and	a5, a13, a11
 49d:	209950        	or	a9, a9, a5
 4a0:	1a0c      	movi.n	a10, 1
 4a2:	023677        	bltu	a6, a7, 4a8 <mbedtls_sha512_process+0x4a4>	4a2: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x4a8
 4a5:	00a0a2        	movi	a10, 0
 4a8:	989a      	add.n	a9, a8, a9
 4aa:	464a      	add.n	a4, a6, a4
 4ac:	9a9a      	add.n	a9, a10, a9
 4ae:	170c      	movi.n	a7, 1
 4b0:	013467        	bltu	a4, a6, 4b5 <mbedtls_sha512_process+0x4b1>	4b0: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x4b5
 4b3:	070c      	movi.n	a7, 0
 4b5:	993a      	add.n	a9, a9, a3
 4b7:	979a      	add.n	a9, a7, a9
 4b9:	a66192        	s32i	a9, a1, 0x298
 4bc:	a92192        	l32i	a9, a1, 0x2a4
 4bf:	ae2162        	l32i	a6, a1, 0x2b8
 4c2:	4938      	l32i.n	a3, a9, 16
 4c4:	a821a2        	l32i	a10, a1, 0x2a0
 4c7:	fece81        	l32r	a8, 0 <mbedtls_sha512_process-0x4>	4c7: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process
 4ca:	762b      	addi.n	a7, a6, 2
 4cc:	3a3a      	add.n	a3, a10, a3
 4ce:	b07780        	addx8	a7, a7, a8
 4d1:	5958      	l32i.n	a5, a9, 20
 4d3:	180c      	movi.n	a8, 1
 4d5:	0133a7        	bltu	a3, a10, 4da <mbedtls_sha512_process+0x4d6>	4d5: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x4da
 4d8:	080c      	movi.n	a8, 0
 4da:	0798      	l32i.n	a9, a7, 0
 4dc:	af21b2        	l32i	a11, a1, 0x2bc
 4df:	939a      	add.n	a9, a3, a9
 4e1:	5b5a      	add.n	a5, a11, a5
 4e3:	1768      	l32i.n	a6, a7, 4
 4e5:	585a      	add.n	a5, a8, a5
 4e7:	01a072        	movi	a7, 1
 4ea:	023937        	bltu	a9, a3, 4f0 <mbedtls_sha512_process+0x4ec>	4ea: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x4f0
 4ed:	00a072        	movi	a7, 0
 4f0:	a321e2        	l32i	a14, a1, 0x28c
 4f3:	556a      	add.n	a5, a5, a6
 4f5:	a521a2        	l32i	a10, a1, 0x294
 4f8:	a22132        	l32i	a3, a1, 0x288
 4fb:	a42182        	l32i	a8, a1, 0x290
 4fe:	575a      	add.n	a5, a7, a5
 500:	307ec0        	xor	a7, a14, a12
 503:	1077a0        	and	a7, a7, a10
 506:	aa21b2        	l32i	a11, a1, 0x2a8
 509:	306380        	xor	a6, a3, a8
 50c:	3077e0        	xor	a7, a7, a14
 50f:	1066b0        	and	a6, a6, a11
 512:	797a      	add.n	a7, a9, a7
 514:	303630        	xor	a3, a6, a3
 517:	01a082        	movi	a8, 1
 51a:	023797        	bltu	a7, a9, 520 <mbedtls_sha512_process+0x51c>	51a: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x520
 51d:	00a082        	movi	a8, 0
 520:	aa21e2        	l32i	a14, a1, 0x2a8
 523:	653a      	add.n	a6, a5, a3
 525:	a52152        	l32i	a5, a1, 0x294
 528:	686a      	add.n	a6, a8, a6
 52a:	413e50        	srli	a3, a5, 14
 52d:	418ee0        	srli	a8, a14, 14
 530:	0155e0        	slli	a5, a5, 18
 533:	205580        	or	a5, a5, a8
 536:	a52182        	l32i	a8, a1, 0x294
 539:	01aee0        	slli	a10, a14, 18
 53c:	20aa30        	or	a10, a10, a3
 53f:	119e20        	slli	a9, a14, 14
 542:	d53280        	extui	a3, a8, 18, 14
 545:	209930        	or	a9, a9, a3
 548:	309a90        	xor	a9, a10, a9
 54b:	a521a2        	l32i	a10, a1, 0x294
 54e:	d5b2e0        	extui	a11, a14, 18, 14
 551:	113820        	slli	a3, a8, 14
 554:	2033b0        	or	a3, a3, a11
 557:	4189a0        	srli	a8, a10, 9
 55a:	41b9e0        	srli	a11, a14, 9
 55d:	01ae90        	slli	a10, a14, 23
 560:	a521e2        	l32i	a14, a1, 0x294
 563:	303530        	xor	a3, a5, a3
 566:	015e90        	slli	a5, a14, 23
 569:	20bb50        	or	a11, a11, a5
 56c:	30b9b0        	xor	a11, a9, a11
 56f:	2088a0        	or	a8, a8, a10
 572:	b7ba      	add.n	a11, a7, a11
 574:	303380        	xor	a3, a3, a8
 577:	190c      	movi.n	a9, 1
 579:	013b77        	bltu	a11, a7, 57e <mbedtls_sha512_process+0x57a>	579: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x57e
 57c:	090c      	movi.n	a9, 0
 57e:	363a      	add.n	a3, a6, a3
 580:	593a      	add.n	a5, a9, a3
 582:	a72132        	l32i	a3, a1, 0x29c
 585:	a72172        	l32i	a7, a1, 0x29c
 588:	33ba      	add.n	a3, a3, a11
 58a:	a86132        	s32i	a3, a1, 0x2a0
 58d:	a82162        	l32i	a6, a1, 0x2a0
 590:	01a032        	movi	a3, 1
 593:	013677        	bltu	a6, a7, 598 <mbedtls_sha512_process+0x594>	593: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x598
 596:	030c      	movi.n	a3, 0
 598:	ab2182        	l32i	a8, a1, 0x2ac
 59b:	a62192        	l32i	a9, a1, 0x298
 59e:	a621e2        	l32i	a14, a1, 0x298
 5a1:	785a      	add.n	a7, a8, a5
 5a3:	737a      	add.n	a7, a3, a7
 5a5:	1169c0        	slli	a6, a9, 4
 5a8:	353c40        	extui	a3, a4, 28, 4
 5ab:	20a630        	or	a10, a6, a3
 5ae:	018420        	slli	a8, a4, 30
 5b1:	1134c0        	slli	a3, a4, 4
 5b4:	356c90        	extui	a6, a9, 28, 4
 5b7:	ab6172        	s32i	a7, a1, 0x2ac
 5ba:	4172e0        	srli	a7, a14, 2
 5bd:	209360        	or	a9, a3, a6
 5c0:	207780        	or	a7, a7, a8
 5c3:	016e20        	slli	a6, a14, 30
 5c6:	413240        	srli	a3, a4, 2
 5c9:	203360        	or	a3, a3, a6
 5cc:	418740        	srli	a8, a4, 7
 5cf:	306a70        	xor	a6, a10, a7
 5d2:	017e70        	slli	a7, a14, 25
 5d5:	303930        	xor	a3, a9, a3
 5d8:	208870        	or	a8, a8, a7
 5db:	019470        	slli	a9, a4, 25
 5de:	4177e0        	srli	a7, a14, 7
 5e1:	207790        	or	a7, a7, a9
 5e4:	308380        	xor	a8, a3, a8
 5e7:	20a240        	or	a10, a2, a4
 5ea:	a12132        	l32i	a3, a1, 0x284
 5ed:	307670        	xor	a7, a6, a7
 5f0:	10aaf0        	and	a10, a10, a15
 5f3:	106240        	and	a6, a2, a4
 5f6:	2093e0        	or	a9, a3, a14
 5f9:	206a60        	or	a6, a10, a6
 5fc:	1099d0        	and	a9, a9, a13
 5ff:	1033e0        	and	a3, a3, a14
 602:	a76182        	s32i	a8, a1, 0x29c
 605:	676a      	add.n	a6, a7, a6
 607:	209930        	or	a9, a9, a3
 60a:	1a0c      	movi.n	a10, 1
 60c:	013677        	bltu	a6, a7, 611 <mbedtls_sha512_process+0x60d>	60c: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x611
 60f:	0a0c      	movi.n	a10, 0
 611:	a72172        	l32i	a7, a1, 0x29c
 614:	b6ba      	add.n	a11, a6, a11
 616:	979a      	add.n	a9, a7, a9
 618:	9a9a      	add.n	a9, a10, a9
 61a:	170c      	movi.n	a7, 1
 61c:	013b67        	bltu	a11, a6, 621 <mbedtls_sha512_process+0x61d>	61c: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x621
 61f:	070c      	movi.n	a7, 0
 621:	a921a2        	l32i	a10, a1, 0x2a4
 624:	995a      	add.n	a9, a9, a5
 626:	979a      	add.n	a9, a7, a9
 628:	ae2182        	l32i	a8, a1, 0x2b8
 62b:	6a68      	l32i.n	a6, a10, 24
 62d:	a321e2        	l32i	a14, a1, 0x28c
 630:	a76192        	s32i	a9, a1, 0x29c
 633:	fe7391        	l32r	a9, 0 <mbedtls_sha512_process-0x4>	633: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process
 636:	383b      	addi.n	a3, a8, 3
 638:	6e6a      	add.n	a6, a14, a6
 63a:	b03390        	addx8	a3, a3, a9
 63d:	7a58      	l32i.n	a5, a10, 28
 63f:	01a082        	movi	a8, 1
 642:	0236e7        	bltu	a6, a14, 648 <mbedtls_sha512_process+0x644>	642: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x648
 645:	00a082        	movi	a8, 0
 648:	a22172        	l32i	a7, a1, 0x288
 64b:	0398      	l32i.n	a9, a3, 0
 64d:	575a      	add.n	a5, a7, a5
 64f:	969a      	add.n	a9, a6, a9
 651:	585a      	add.n	a5, a8, a5
 653:	1378      	l32i.n	a7, a3, 4
 655:	01a082        	movi	a8, 1
 658:	023967        	bltu	a9, a6, 65e <mbedtls_sha512_process+0x65a>	658: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x65e
 65b:	00a082        	movi	a8, 0
 65e:	757a      	add.n	a7, a5, a7
 660:	787a      	add.n	a7, a8, a7
 662:	a52182        	l32i	a8, a1, 0x294
 665:	a82132        	l32i	a3, a1, 0x2a0
 668:	306c80        	xor	a6, a12, a8
 66b:	a421a2        	l32i	a10, a1, 0x290
 66e:	aa21e2        	l32i	a14, a1, 0x2a8
 671:	106630        	and	a6, a6, a3
 674:	ab2182        	l32i	a8, a1, 0x2ac
 677:	305ae0        	xor	a5, a10, a14
 67a:	3066c0        	xor	a6, a6, a12
 67d:	105580        	and	a5, a5, a8
 680:	696a      	add.n	a6, a9, a6
 682:	3035a0        	xor	a3, a5, a10
 685:	180c      	movi.n	a8, 1
 687:	013697        	bltu	a6, a9, 68c <mbedtls_sha512_process+0x688>	687: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x68c
 68a:	080c      	movi.n	a8, 0
 68c:	ab21a2        	l32i	a10, a1, 0x2ac
 68f:	a821e2        	l32i	a14, a1, 0x2a0
 692:	573a      	add.n	a5, a7, a3
 694:	019ae0        	slli	a9, a10, 18
 697:	413ee0        	srli	a3, a14, 14
 69a:	20e930        	or	a14, a9, a3
 69d:	a82132        	l32i	a3, a1, 0x2a0
 6a0:	417ea0        	srli	a7, a10, 14
 6a3:	585a      	add.n	a5, a8, a5
 6a5:	0183e0        	slli	a8, a3, 18
 6a8:	20a870        	or	a10, a8, a7
 6ab:	ab2172        	l32i	a7, a1, 0x2ac
 6ae:	d53230        	extui	a3, a3, 18, 14
 6b1:	119720        	slli	a9, a7, 14
 6b4:	207930        	or	a7, a9, a3
 6b7:	a82182        	l32i	a8, a1, 0x2a0
 6ba:	ab2192        	l32i	a9, a1, 0x2ac
 6bd:	113820        	slli	a3, a8, 14
 6c0:	d58290        	extui	a8, a9, 18, 14
 6c3:	203380        	or	a3, a3, a8
 6c6:	309e70        	xor	a9, a14, a7
 6c9:	308a30        	xor	a8, a10, a3
 6cc:	ab21e2        	l32i	a14, a1, 0x2ac
 6cf:	a821a2        	l32i	a10, a1, 0x2a0
 6d2:	017e90        	slli	a7, a14, 23
 6d5:	4139a0        	srli	a3, a10, 9
 6d8:	41a9e0        	srli	a10, a14, 9
 6db:	a821e2        	l32i	a14, a1, 0x2a0
 6de:	203370        	or	a3, a3, a7
 6e1:	017e90        	slli	a7, a14, 23
 6e4:	207a70        	or	a7, a10, a7
 6e7:	309970        	xor	a9, a9, a7
 6ea:	969a      	add.n	a9, a6, a9
 6ec:	303830        	xor	a3, a8, a3
 6ef:	170c      	movi.n	a7, 1
 6f1:	013967        	bltu	a9, a6, 6f6 <mbedtls_sha512_process+0x6f2>	6f1: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x6f6
 6f4:	070c      	movi.n	a7, 0
 6f6:	553a      	add.n	a5, a5, a3
 6f8:	3f9a      	add.n	a3, a15, a9
 6fa:	a26132        	s32i	a3, a1, 0x288
 6fd:	a22162        	l32i	a6, a1, 0x288
 700:	575a      	add.n	a5, a7, a5
 702:	130c      	movi.n	a3, 1
 704:	0136f7        	bltu	a6, a15, 709 <mbedtls_sha512_process+0x705>	704: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x709
 707:	030c      	movi.n	a3, 0
 709:	a72172        	l32i	a7, a1, 0x29c
 70c:	dd5a      	add.n	a13, a13, a5
 70e:	1187c0        	slli	a8, a7, 4
 711:	356cb0        	extui	a6, a11, 28, 4
 714:	f3da      	add.n	a15, a3, a13
 716:	20d860        	or	a13, a8, a6
 719:	353c70        	extui	a3, a7, 28, 4
 71c:	116bc0        	slli	a6, a11, 4
 71f:	20a630        	or	a10, a6, a3
 722:	013720        	slli	a3, a7, 30
 725:	4162b0        	srli	a6, a11, 2
 728:	206630        	or	a6, a6, a3
 72b:	306a60        	xor	a6, a10, a6
 72e:	413270        	srli	a3, a7, 2
 731:	a721a2        	l32i	a10, a1, 0x29c
 734:	017b20        	slli	a7, a11, 30
 737:	203370        	or	a3, a3, a7
 73a:	308d30        	xor	a8, a13, a3
 73d:	4177b0        	srli	a7, a11, 7
 740:	013a70        	slli	a3, a10, 25
 743:	a721e2        	l32i	a14, a1, 0x29c
 746:	207730        	or	a7, a7, a3
 749:	a621d2        	l32i	a13, a1, 0x298
 74c:	4137a0        	srli	a3, a10, 7
 74f:	01ab70        	slli	a10, a11, 25
 752:	307670        	xor	a7, a6, a7
 755:	2033a0        	or	a3, a3, a10
 758:	20a4b0        	or	a10, a4, a11
 75b:	303830        	xor	a3, a8, a3
 75e:	a12162        	l32i	a6, a1, 0x284
 761:	208de0        	or	a8, a13, a14
 764:	a36172        	s32i	a7, a1, 0x28c
 767:	10aa20        	and	a10, a10, a2
 76a:	10d4b0        	and	a13, a4, a11
 76d:	a62172        	l32i	a7, a1, 0x298
 770:	20dad0        	or	a13, a10, a13
 773:	108860        	and	a8, a8, a6
 776:	d3da      	add.n	a13, a3, a13
 778:	1067e0        	and	a6, a7, a14
 77b:	208860        	or	a8, a8, a6
 77e:	1e0c      	movi.n	a14, 1
 780:	013d37        	bltu	a13, a3, 785 <mbedtls_sha512_process+0x781>	780: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x785
 783:	0e0c      	movi.n	a14, 0
 785:	a321a2        	l32i	a10, a1, 0x28c
 788:	8a8a      	add.n	a8, a10, a8
 78a:	8e8a      	add.n	a8, a14, a8
 78c:	ed9a      	add.n	a14, a13, a9
 78e:	190c      	movi.n	a9, 1
 790:	013ed7        	bltu	a14, a13, 795 <mbedtls_sha512_process+0x791>	790: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x795
 793:	090c      	movi.n	a9, 0
 795:	ae21d2        	l32i	a13, a1, 0x2b8
 798:	885a      	add.n	a8, a8, a5
 79a:	fe1951        	l32r	a5, 0 <mbedtls_sha512_process-0x4>	79a: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process
 79d:	a92172        	l32i	a7, a1, 0x2a4
 7a0:	3d4b      	addi.n	a3, a13, 4
 7a2:	b03350        	addx8	a3, a3, a5
 7a5:	898a      	add.n	a8, a9, a8
 7a7:	8768      	l32i.n	a6, a7, 32
 7a9:	a36182        	s32i	a8, a1, 0x28c
 7ac:	0388      	l32i.n	a8, a3, 0
 7ae:	1358      	l32i.n	a5, a3, 4
 7b0:	686a      	add.n	a6, a8, a6
 7b2:	092732        	l32i	a3, a7, 36
 7b5:	01a072        	movi	a7, 1
 7b8:	023687        	bltu	a6, a8, 7be <mbedtls_sha512_process+0x7ba>	7b8: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x7be
 7bb:	00a072        	movi	a7, 0
 7be:	553a      	add.n	a5, a5, a3
 7c0:	c6ca      	add.n	a12, a6, a12
 7c2:	575a      	add.n	a5, a7, a5
 7c4:	170c      	movi.n	a7, 1
 7c6:	023c67        	bltu	a12, a6, 7cc <mbedtls_sha512_process+0x7c8>	7c6: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x7cc
 7c9:	00a072        	movi	a7, 0
 7cc:	a42182        	l32i	a8, a1, 0x290
 7cf:	a52192        	l32i	a9, a1, 0x294
 7d2:	a821a2        	l32i	a10, a1, 0x2a0
 7d5:	358a      	add.n	a3, a5, a8
 7d7:	a22182        	l32i	a8, a1, 0x288
 7da:	aa21d2        	l32i	a13, a1, 0x2a8
 7dd:	373a      	add.n	a3, a7, a3
 7df:	3069a0        	xor	a6, a9, a10
 7e2:	ab2172        	l32i	a7, a1, 0x2ac
 7e5:	106680        	and	a6, a6, a8
 7e8:	305d70        	xor	a5, a13, a7
 7eb:	306690        	xor	a6, a6, a9
 7ee:	1055f0        	and	a5, a5, a15
 7f1:	6c6a      	add.n	a6, a12, a6
 7f3:	3075d0        	xor	a7, a5, a13
 7f6:	180c      	movi.n	a8, 1
 7f8:	0136c7        	bltu	a6, a12, 7fd <mbedtls_sha512_process+0x7f9>	7f8: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x7fd
 7fb:	080c      	movi.n	a8, 0
 7fd:	a221a2        	l32i	a10, a1, 0x288
 800:	a221d2        	l32i	a13, a1, 0x288
 803:	537a      	add.n	a5, a3, a7
 805:	019fe0        	slli	a9, a15, 18
 808:	413ea0        	srli	a3, a10, 14
 80b:	20c930        	or	a12, a9, a3
 80e:	417ef0        	srli	a7, a15, 14
 811:	d532d0        	extui	a3, a13, 18, 14
 814:	119f20        	slli	a9, a15, 14
 817:	585a      	add.n	a5, a8, a5
 819:	018ae0        	slli	a8, a10, 18
 81c:	20a870        	or	a10, a8, a7
 81f:	207930        	or	a7, a9, a3
 822:	309c70        	xor	a9, a12, a7
 825:	113d20        	slli	a3, a13, 14
 828:	a22172        	l32i	a7, a1, 0x288
 82b:	d5d2f0        	extui	a13, a15, 18, 14
 82e:	2033d0        	or	a3, a3, a13
 831:	a221c2        	l32i	a12, a1, 0x288
 834:	308a30        	xor	a8, a10, a3
 837:	413970        	srli	a3, a7, 9
 83a:	017f90        	slli	a7, a15, 23
 83d:	203370        	or	a3, a3, a7
 840:	41a9f0        	srli	a10, a15, 9
 843:	017c90        	slli	a7, a12, 23
 846:	207a70        	or	a7, a10, a7
 849:	309970        	xor	a9, a9, a7
 84c:	969a      	add.n	a9, a6, a9
 84e:	303830        	xor	a3, a8, a3
 851:	170c      	movi.n	a7, 1
 853:	013967        	bltu	a9, a6, 858 <mbedtls_sha512_process+0x854>	853: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x858
 856:	070c      	movi.n	a7, 0
 858:	d29a      	add.n	a13, a2, a9
 85a:	553a      	add.n	a5, a5, a3
 85c:	ac61d2        	s32i	a13, a1, 0x2b0
 85f:	575a      	add.n	a5, a7, a5
 861:	130c      	movi.n	a3, 1
 863:	013d27        	bltu	a13, a2, 868 <mbedtls_sha512_process+0x864>	863: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x868
 866:	030c      	movi.n	a3, 0
 868:	a12162        	l32i	a6, a1, 0x284
 86b:	a32182        	l32i	a8, a1, 0x28c
 86e:	265a      	add.n	a2, a6, a5
 870:	232a      	add.n	a2, a3, a2
 872:	a321c2        	l32i	a12, a1, 0x28c
 875:	1168c0        	slli	a6, a8, 4
 878:	ad6122        	s32i	a2, a1, 0x2b4
 87b:	c06122        	s32i	a2, a1, 0x300
 87e:	352ce0        	extui	a2, a14, 28, 4
 881:	20a620        	or	a10, a6, a2
 884:	ac2172        	l32i	a7, a1, 0x2b0
 887:	112ec0        	slli	a2, a14, 4
 88a:	353c80        	extui	a3, a8, 28, 4
 88d:	208230        	or	a8, a2, a3
 890:	013c20        	slli	a3, a12, 30
 893:	4122e0        	srli	a2, a14, 2
 896:	202230        	or	a2, a2, a3
 899:	bf6172        	s32i	a7, a1, 0x2fc
 89c:	4132c0        	srli	a3, a12, 2
 89f:	017e20        	slli	a7, a14, 30
 8a2:	203370        	or	a3, a3, a7
 8a5:	306a30        	xor	a6, a10, a3
 8a8:	4177e0        	srli	a7, a14, 7
 8ab:	013c70        	slli	a3, a12, 25
 8ae:	302820        	xor	a2, a8, a2
 8b1:	207730        	or	a7, a7, a3
 8b4:	018e70        	slli	a8, a14, 25
 8b7:	4137c0        	srli	a3, a12, 7
 8ba:	203380        	or	a3, a3, a8
 8bd:	a721d2        	l32i	a13, a1, 0x29c
 8c0:	20abe0        	or	a10, a11, a14
 8c3:	303630        	xor	a3, a6, a3
 8c6:	10aa40        	and	a10, a10, a4
 8c9:	307270        	xor	a7, a2, a7
 8cc:	106be0        	and	a6, a11, a14
 8cf:	a62122        	l32i	a2, a1, 0x298
 8d2:	206a60        	or	a6, a10, a6
 8d5:	208dc0        	or	a8, a13, a12
 8d8:	108820        	and	a8, a8, a2
 8db:	636a      	add.n	a6, a3, a6
 8dd:	102dc0        	and	a2, a13, a12
 8e0:	208820        	or	a8, a8, a2
 8e3:	1a0c      	movi.n	a10, 1
 8e5:	013637        	bltu	a6, a3, 8ea <mbedtls_sha512_process+0x8e6>	8e5: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x8ea
 8e8:	0a0c      	movi.n	a10, 0
 8ea:	969a      	add.n	a9, a6, a9
 8ec:	a16192        	s32i	a9, a1, 0x284
 8ef:	a12132        	l32i	a3, a1, 0x284
 8f2:	878a      	add.n	a8, a7, a8
 8f4:	8a8a      	add.n	a8, a10, a8
 8f6:	190c      	movi.n	a9, 1
 8f8:	013367        	bltu	a3, a6, 8fd <mbedtls_sha512_process+0x8f9>	8f8: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x8fd
 8fb:	090c      	movi.n	a9, 0
 8fd:	ae2162        	l32i	a6, a1, 0x2b8
 900:	885a      	add.n	a8, a8, a5
 902:	fdbf71        	l32r	a7, 0 <mbedtls_sha512_process-0x4>	902: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process
 905:	898a      	add.n	a8, a9, a8
 907:	a12152        	l32i	a5, a1, 0x284
 90a:	265b      	addi.n	a2, a6, 5
 90c:	a92192        	l32i	a9, a1, 0x2a4
 90f:	b02270        	addx8	a2, a2, a7
 912:	a46182        	s32i	a8, a1, 0x290
 915:	b36152        	s32i	a5, a1, 0x2cc
 918:	be6182        	s32i	a8, a1, 0x2f8
 91b:	a958      	l32i.n	a5, a9, 40
 91d:	0288      	l32i.n	a8, a2, 0
 91f:	1268      	l32i.n	a6, a2, 4
 921:	585a      	add.n	a5, a8, a5
 923:	b928      	l32i.n	a2, a9, 44
 925:	170c      	movi.n	a7, 1
 927:	013587        	bltu	a5, a8, 92c <mbedtls_sha512_process+0x928>	927: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x92c
 92a:	070c      	movi.n	a7, 0
 92c:	a521a2        	l32i	a10, a1, 0x294
 92f:	662a      	add.n	a6, a6, a2
 931:	85aa      	add.n	a8, a5, a10
 933:	676a      	add.n	a6, a7, a6
 935:	130c      	movi.n	a3, 1
 937:	013857        	bltu	a8, a5, 93c <mbedtls_sha512_process+0x938>	937: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x93c
 93a:	030c      	movi.n	a3, 0
 93c:	aa21c2        	l32i	a12, a1, 0x2a8
 93f:	a821d2        	l32i	a13, a1, 0x2a0
 942:	26ca      	add.n	a2, a6, a12
 944:	232a      	add.n	a2, a3, a2
 946:	a22132        	l32i	a3, a1, 0x288
 949:	ac2192        	l32i	a9, a1, 0x2b0
 94c:	ab2152        	l32i	a5, a1, 0x2ac
 94f:	307d30        	xor	a7, a13, a3
 952:	107790        	and	a7, a7, a9
 955:	ad21a2        	l32i	a10, a1, 0x2b4
 958:	3065f0        	xor	a6, a5, a15
 95b:	3077d0        	xor	a7, a7, a13
 95e:	1066a0        	and	a6, a6, a10
 961:	787a      	add.n	a7, a8, a7
 963:	303650        	xor	a3, a6, a5
 966:	150c      	movi.n	a5, 1
 968:	013787        	bltu	a7, a8, 96d <mbedtls_sha512_process+0x969>	968: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x96d
 96b:	050c      	movi.n	a5, 0
 96d:	ad21c2        	l32i	a12, a1, 0x2b4
 970:	ac21d2        	l32i	a13, a1, 0x2b0
 973:	623a      	add.n	a6, a2, a3
 975:	656a      	add.n	a6, a5, a6
 977:	412ed0        	srli	a2, a13, 14
 97a:	415ec0        	srli	a5, a12, 14
 97d:	019ce0        	slli	a9, a12, 18
 980:	013de0        	slli	a3, a13, 18
 983:	203350        	or	a3, a3, a5
 986:	209920        	or	a9, a9, a2
 989:	115c20        	slli	a5, a12, 14
 98c:	d522d0        	extui	a2, a13, 18, 14
 98f:	205520        	or	a5, a5, a2
 992:	d5a2c0        	extui	a10, a12, 18, 14
 995:	112d20        	slli	a2, a13, 14
 998:	309950        	xor	a9, a9, a5
 99b:	2022a0        	or	a2, a2, a10
 99e:	015c90        	slli	a5, a12, 23
 9a1:	4189d0        	srli	a8, a13, 9
 9a4:	302320        	xor	a2, a3, a2
 9a7:	208850        	or	a8, a8, a5
 9aa:	013d90        	slli	a3, a13, 23
 9ad:	4159c0        	srli	a5, a12, 9
 9b0:	205530        	or	a5, a5, a3
 9b3:	305950        	xor	a5, a9, a5
 9b6:	575a      	add.n	a5, a7, a5
 9b8:	302280        	xor	a2, a2, a8
 9bb:	190c      	movi.n	a9, 1
 9bd:	013577        	bltu	a5, a7, 9c2 <mbedtls_sha512_process+0x9be>	9bd: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x9c2
 9c0:	090c      	movi.n	a9, 0
 9c2:	262a      	add.n	a2, a6, a2
 9c4:	392a      	add.n	a3, a9, a2
 9c6:	245a      	add.n	a2, a4, a5
 9c8:	a56122        	s32i	a2, a1, 0x294
 9cb:	a52162        	l32i	a6, a1, 0x294
 9ce:	120c      	movi.n	a2, 1
 9d0:	013647        	bltu	a6, a4, 9d5 <mbedtls_sha512_process+0x9d1>	9d0: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x9d5
 9d3:	020c      	movi.n	a2, 0
 9d5:	a62172        	l32i	a7, a1, 0x298
 9d8:	a121a2        	l32i	a10, a1, 0x284
 9db:	973a      	add.n	a9, a7, a3
 9dd:	929a      	add.n	a9, a2, a9
 9df:	a66192        	s32i	a9, a1, 0x298
 9e2:	b16192        	s32i	a9, a1, 0x2c4
 9e5:	a42192        	l32i	a9, a1, 0x290
 9e8:	a421c2        	l32i	a12, a1, 0x290
 9eb:	352ca0        	extui	a2, a10, 28, 4
 9ee:	1169c0        	slli	a6, a9, 4
 9f1:	209620        	or	a9, a6, a2
 9f4:	a52182        	l32i	a8, a1, 0x294
 9f7:	112ac0        	slli	a2, a10, 4
 9fa:	356cc0        	extui	a6, a12, 28, 4
 9fd:	204260        	or	a4, a2, a6
 a00:	4122a0        	srli	a2, a10, 2
 a03:	016c20        	slli	a6, a12, 30
 a06:	202260        	or	a2, a2, a6
 a09:	aa6182        	s32i	a8, a1, 0x2a8
 a0c:	4172c0        	srli	a7, a12, 2
 a0f:	018a20        	slli	a8, a10, 30
 a12:	207780        	or	a7, a7, a8
 a15:	302420        	xor	a2, a4, a2
 a18:	4187a0        	srli	a8, a10, 7
 a1b:	014c70        	slli	a4, a12, 25
 a1e:	306970        	xor	a6, a9, a7
 a21:	208840        	or	a8, a8, a4
 a24:	4177c0        	srli	a7, a12, 7
 a27:	014a70        	slli	a4, a10, 25
 a2a:	207740        	or	a7, a7, a4
 a2d:	a12142        	l32i	a4, a1, 0x284
 a30:	a321d2        	l32i	a13, a1, 0x28c
 a33:	20aea0        	or	a10, a14, a10
 a36:	307670        	xor	a7, a6, a7
 a39:	10aab0        	and	a10, a10, a11
 a3c:	106e40        	and	a6, a14, a4
 a3f:	308280        	xor	a8, a2, a8
 a42:	a72122        	l32i	a2, a1, 0x29c
 a45:	206a60        	or	a6, a10, a6
 a48:	209dc0        	or	a9, a13, a12
 a4b:	109920        	and	a9, a9, a2
 a4e:	104dc0        	and	a4, a13, a12
 a51:	676a      	add.n	a6, a7, a6
 a53:	209940        	or	a9, a9, a4
 a56:	1a0c      	movi.n	a10, 1
 a58:	013677        	bltu	a6, a7, a5d <mbedtls_sha512_process+0xa59>	a58: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0xa5d
 a5b:	0a0c      	movi.n	a10, 0
 a5d:	989a      	add.n	a9, a8, a9
 a5f:	565a      	add.n	a5, a6, a5
 a61:	9a9a      	add.n	a9, a10, a9
 a63:	170c      	movi.n	a7, 1
 a65:	013567        	bltu	a5, a6, a6a <mbedtls_sha512_process+0xa66>	a65: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0xa6a
 a68:	070c      	movi.n	a7, 0
 a6a:	993a      	add.n	a9, a9, a3
 a6c:	ae2162        	l32i	a6, a1, 0x2b8
 a6f:	279a      	add.n	a2, a7, a9
 a71:	fd6371        	l32r	a7, 0 <mbedtls_sha512_process-0x4>	a71: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process
 a74:	366b      	addi.n	a3, a6, 6
 a76:	a92192        	l32i	a9, a1, 0x2a4
 a79:	b03370        	addx8	a3, a3, a7
 a7c:	0388      	l32i.n	a8, a3, 0
 a7e:	c948      	l32i.n	a4, a9, 48
 a80:	b06152        	s32i	a5, a1, 0x2c0
 a83:	b26122        	s32i	a2, a1, 0x2c8
 a86:	484a      	add.n	a4, a8, a4
 a88:	1378      	l32i.n	a7, a3, 4
 a8a:	160c      	movi.n	a6, 1
 a8c:	d938      	l32i.n	a3, a9, 52
 a8e:	023487        	bltu	a4, a8, a94 <mbedtls_sha512_process+0xa90>	a8e: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0xa94
 a91:	00a062        	movi	a6, 0
 a94:	a821a2        	l32i	a10, a1, 0x2a0
 a97:	373a      	add.n	a3, a7, a3
 a99:	363a      	add.n	a3, a6, a3
 a9b:	64aa      	add.n	a6, a4, a10
 a9d:	180c      	movi.n	a8, 1
 a9f:	013647        	bltu	a6, a4, aa4 <mbedtls_sha512_process+0xaa0>	a9f: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0xaa4
 aa2:	080c      	movi.n	a8, 0
 aa4:	ab21c2        	l32i	a12, a1, 0x2ac
 aa7:	a221d2        	l32i	a13, a1, 0x288
 aaa:	73ca      	add.n	a7, a3, a12
 aac:	ac2132        	l32i	a3, a1, 0x2b0
 aaf:	a52192        	l32i	a9, a1, 0x294
 ab2:	ad2142        	l32i	a4, a1, 0x2b4
 ab5:	787a      	add.n	a7, a8, a7
 ab7:	308d30        	xor	a8, a13, a3
 aba:	108890        	and	a8, a8, a9
 abd:	a621a2        	l32i	a10, a1, 0x298
 ac0:	303f40        	xor	a3, a15, a4
 ac3:	3088d0        	xor	a8, a8, a13
 ac6:	1033a0        	and	a3, a3, a10
 ac9:	868a      	add.n	a8, a6, a8
 acb:	3043f0        	xor	a4, a3, a15
 ace:	190c      	movi.n	a9, 1
 ad0:	013867        	bltu	a8, a6, ad5 <mbedtls_sha512_process+0xad1>	ad0: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0xad5
 ad3:	090c      	movi.n	a9, 0
 ad5:	a621d2        	l32i	a13, a1, 0x298
 ad8:	a52162        	l32i	a6, a1, 0x294
 adb:	374a      	add.n	a3, a7, a4
 add:	393a      	add.n	a3, a9, a3
 adf:	414e60        	srli	a4, a6, 14
 ae2:	0196e0        	slli	a9, a6, 18
 ae5:	416ed0        	srli	a6, a13, 14
 ae8:	207960        	or	a7, a9, a6
 aeb:	a52192        	l32i	a9, a1, 0x294
 aee:	01cde0        	slli	a12, a13, 18
 af1:	20cc40        	or	a12, a12, a4
 af4:	116d20        	slli	a6, a13, 14
 af7:	d54290        	extui	a4, a9, 18, 14
 afa:	206640        	or	a6, a6, a4
 afd:	d5d2d0        	extui	a13, a13, 18, 14
 b00:	114920        	slli	a4, a9, 14
 b03:	2044d0        	or	a4, a4, a13
 b06:	a521a2        	l32i	a10, a1, 0x294
 b09:	a621d2        	l32i	a13, a1, 0x298
 b0c:	309740        	xor	a9, a7, a4
 b0f:	30cc60        	xor	a12, a12, a6
 b12:	4149a0        	srli	a4, a10, 9
 b15:	016d90        	slli	a6, a13, 23
 b18:	204460        	or	a4, a4, a6
 b1b:	017a90        	slli	a7, a10, 23
 b1e:	4169d0        	srli	a6, a13, 9
 b21:	206670        	or	a6, a6, a7
 b24:	306c60        	xor	a6, a12, a6
 b27:	806860        	add	a6, a8, a6
 b2a:	304940        	xor	a4, a9, a4
 b2d:	01a0a2        	movi	a10, 1
 b30:	023687        	bltu	a6, a8, b36 <mbedtls_sha512_process+0xb32>	b30: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0xb36
 b33:	00a0a2        	movi	a10, 0
 b36:	434a      	add.n	a4, a3, a4
 b38:	9b6a      	add.n	a9, a11, a6
 b3a:	7a4a      	add.n	a7, a10, a4
 b3c:	140c      	movi.n	a4, 1
 b3e:	0239b7        	bltu	a9, a11, b44 <mbedtls_sha512_process+0xb40>	b3e: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0xb44
 b41:	00a042        	movi	a4, 0
 b44:	a72182        	l32i	a8, a1, 0x29c
 b47:	11a2c0        	slli	a10, a2, 4
 b4a:	387a      	add.n	a3, a8, a7
 b4c:	343a      	add.n	a3, a4, a3
 b4e:	354c50        	extui	a4, a5, 28, 4
 b51:	20da40        	or	a13, a10, a4
 b54:	1145c0        	slli	a4, a5, 4
 b57:	35ac20        	extui	a10, a2, 28, 4
 b5a:	2084a0        	or	a8, a4, a10
 b5d:	01a220        	slli	a10, a2, 30
 b60:	414250        	srli	a4, a5, 2
 b63:	2044a0        	or	a4, a4, a10
 b66:	01c520        	slli	a12, a5, 30
 b69:	41b220        	srli	a11, a2, 2
 b6c:	20bbc0        	or	a11, a11, a12
 b6f:	304840        	xor	a4, a8, a4
 b72:	41c750        	srli	a12, a5, 7
 b75:	018270        	slli	a8, a2, 25
 b78:	30adb0        	xor	a10, a13, a11
 b7b:	20cc80        	or	a12, a12, a8
 b7e:	41b720        	srli	a11, a2, 7
 b81:	018570        	slli	a8, a5, 25
 b84:	20bb80        	or	a11, a11, a8
 b87:	30bab0        	xor	a11, a10, a11
 b8a:	a121a2        	l32i	a10, a1, 0x284
 b8d:	30c4c0        	xor	a12, a4, a12
 b90:	a761c2        	s32i	a12, a1, 0x29c
 b93:	204a50        	or	a4, a10, a5
 b96:	a421c2        	l32i	a12, a1, 0x290
 b99:	1044e0        	and	a4, a4, a14
 b9c:	a32182        	l32i	a8, a1, 0x28c
 b9f:	10aa50        	and	a10, a10, a5
 ba2:	20a4a0        	or	a10, a4, a10
 ba5:	20dc20        	or	a13, a12, a2
 ba8:	10dd80        	and	a13, a13, a8
 bab:	a86192        	s32i	a9, a1, 0x2a0
 bae:	108c20        	and	a8, a12, a2
 bb1:	af6132        	s32i	a3, a1, 0x2bc
 bb4:	abaa      	add.n	a10, a11, a10
 bb6:	20dd80        	or	a13, a13, a8
 bb9:	140c      	movi.n	a4, 1
 bbb:	013ab7        	bltu	a10, a11, bc0 <mbedtls_sha512_process+0xbbc>	bbb: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0xbc0
 bbe:	040c      	movi.n	a4, 0
 bc0:	a721b2        	l32i	a11, a1, 0x29c
 bc3:	6a6a      	add.n	a6, a10, a6
 bc5:	dbda      	add.n	a13, a11, a13
 bc7:	d4da      	add.n	a13, a4, a13
 bc9:	1b0c      	movi.n	a11, 1
 bcb:	0136a7        	bltu	a6, a10, bd0 <mbedtls_sha512_process+0xbcc>	bcb: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0xbd0
 bce:	0b0c      	movi.n	a11, 0
 bd0:	ae21c2        	l32i	a12, a1, 0x2b8
 bd3:	fd0b81        	l32r	a8, 0 <mbedtls_sha512_process-0x4>	bd3: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process
 bd6:	dd7a      	add.n	a13, a13, a7
 bd8:	7c7b      	addi.n	a7, a12, 7
 bda:	b07780        	addx8	a7, a7, a8
 bdd:	4bda      	add.n	a4, a11, a13
 bdf:	17a8      	l32i.n	a10, a7, 4
 be1:	07d8      	l32i.n	a13, a7, 0
 be3:	a92172        	l32i	a7, a1, 0x2a4
 be6:	a76162        	s32i	a6, a1, 0x29c
 be9:	e7b8      	l32i.n	a11, a7, 56
 beb:	ab6142        	s32i	a4, a1, 0x2ac
 bee:	bdba      	add.n	a11, a13, a11
 bf0:	f778      	l32i.n	a7, a7, 60
 bf2:	1c0c      	movi.n	a12, 1
 bf4:	013bd7        	bltu	a11, a13, bf9 <mbedtls_sha512_process+0xbf5>	bf4: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0xbf9
 bf7:	0c0c      	movi.n	a12, 0
 bf9:	a22182        	l32i	a8, a1, 0x288
 bfc:	aa7a      	add.n	a10, a10, a7
 bfe:	acaa      	add.n	a10, a12, a10
 c00:	cb8a      	add.n	a12, a11, a8
 c02:	170c      	movi.n	a7, 1
 c04:	013cb7        	bltu	a12, a11, c09 <mbedtls_sha512_process+0xc05>	c04: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0xc09
 c07:	070c      	movi.n	a7, 0
 c09:	8afa      	add.n	a8, a10, a15
 c0b:	a521d2        	l32i	a13, a1, 0x294
 c0e:	ac21a2        	l32i	a10, a1, 0x2b0
 c11:	878a      	add.n	a8, a7, a8
 c13:	30bad0        	xor	a11, a10, a13
 c16:	ad2172        	l32i	a7, a1, 0x2b4
 c19:	a621d2        	l32i	a13, a1, 0x298
 c1c:	10bb90        	and	a11, a11, a9
 c1f:	30a7d0        	xor	a10, a7, a13
 c22:	ac2172        	l32i	a7, a1, 0x2b0
 c25:	ad21d2        	l32i	a13, a1, 0x2b4
 c28:	30bb70        	xor	a11, a11, a7
 c2b:	10aa30        	and	a10, a10, a3
 c2e:	bcba      	add.n	a11, a12, a11
 c30:	30aad0        	xor	a10, a10, a13
 c33:	170c      	movi.n	a7, 1
 c35:	013bc7        	bltu	a11, a12, c3a <mbedtls_sha512_process+0xc36>	c35: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0xc3a
 c38:	070c      	movi.n	a7, 0
 c3a:	a8aa      	add.n	a10, a8, a10
 c3c:	01c9e0        	slli	a12, a9, 18
 c3f:	418e30        	srli	a8, a3, 14
 c42:	208c80        	or	a8, a12, a8
 c45:	a7aa      	add.n	a10, a7, a10
 c47:	01f3e0        	slli	a15, a3, 18
 c4a:	417e90        	srli	a7, a9, 14
 c4d:	20ff70        	or	a15, a15, a7
 c50:	a26182        	s32i	a8, a1, 0x288
 c53:	d57290        	extui	a7, a9, 18, 14
 c56:	118320        	slli	a8, a3, 14
 c59:	208870        	or	a8, a8, a7
 c5c:	d5c230        	extui	a12, a3, 18, 14
 c5f:	a221d2        	l32i	a13, a1, 0x288
 c62:	117920        	slli	a7, a9, 14
 c65:	2077c0        	or	a7, a7, a12
 c68:	30cd70        	xor	a12, a13, a7
 c6b:	01d390        	slli	a13, a3, 23
 c6e:	417990        	srli	a7, a9, 9
 c71:	308f80        	xor	a8, a15, a8
 c74:	2077d0        	or	a7, a7, a13
 c77:	41f930        	srli	a15, a3, 9
 c7a:	01d990        	slli	a13, a9, 23
 c7d:	20ffd0        	or	a15, a15, a13
 c80:	3088f0        	xor	a8, a8, a15
 c83:	8b8a      	add.n	a8, a11, a8
 c85:	30cc70        	xor	a12, a12, a7
 c88:	01a0d2        	movi	a13, 1
 c8b:	0238b7        	bltu	a8, a11, c91 <mbedtls_sha512_process+0xc8d>	c8b: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0xc91
 c8e:	00a0d2        	movi	a13, 0
 c91:	7aca      	add.n	a7, a10, a12
 c93:	ae8a      	add.n	a10, a14, a8
 c95:	bc61a2        	s32i	a10, a1, 0x2f0
 c98:	bc21b2        	l32i	a11, a1, 0x2f0
 c9b:	7d7a      	add.n	a7, a13, a7
 c9d:	1a0c      	movi.n	a10, 1
 c9f:	013be7        	bltu	a11, a14, ca4 <mbedtls_sha512_process+0xca0>	c9f: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0xca4
 ca2:	0a0c      	movi.n	a10, 0
 ca4:	a321c2        	l32i	a12, a1, 0x28c
 ca7:	bc21d2        	l32i	a13, a1, 0x2f0
 caa:	bc7a      	add.n	a11, a12, a7
 cac:	baba      	add.n	a11, a10, a11
 cae:	bd61b2        	s32i	a11, a1, 0x2f4
 cb1:	35ac60        	extui	a10, a6, 28, 4
 cb4:	a261b2        	s32i	a11, a1, 0x288
 cb7:	11b4c0        	slli	a11, a4, 4
 cba:	20fba0        	or	a15, a11, a10
 cbd:	a361d2        	s32i	a13, a1, 0x28c
 cc0:	11a6c0        	slli	a10, a6, 4
 cc3:	35bc40        	extui	a11, a4, 28, 4
 cc6:	01d620        	slli	a13, a6, 30
 cc9:	41c240        	srli	a12, a4, 2
 ccc:	20eab0        	or	a14, a10, a11
 ccf:	20ccd0        	or	a12, a12, a13
 cd2:	01b420        	slli	a11, a4, 30
 cd5:	41a260        	srli	a10, a6, 2
 cd8:	20aab0        	or	a10, a10, a11
 cdb:	41d760        	srli	a13, a6, 7
 cde:	30bfc0        	xor	a11, a15, a12
 ce1:	01c470        	slli	a12, a4, 25
 ce4:	30aea0        	xor	a10, a14, a10
 ce7:	20ddc0        	or	a13, a13, a12
 cea:	01e670        	slli	a14, a6, 25
 ced:	41c740        	srli	a12, a4, 7
 cf0:	20cce0        	or	a12, a12, a14
 cf3:	30cbc0        	xor	a12, a11, a12
 cf6:	30dad0        	xor	a13, a10, a13
 cf9:	a421b2        	l32i	a11, a1, 0x290
 cfc:	a121a2        	l32i	a10, a1, 0x284
 cff:	20f560        	or	a15, a5, a6
 d02:	20e240        	or	a14, a2, a4
 d05:	10ffa0        	and	a15, a15, a10
 d08:	10eeb0        	and	a14, a14, a11
 d0b:	10b560        	and	a11, a5, a6
 d0e:	20bfb0        	or	a11, a15, a11
 d11:	10a240        	and	a10, a2, a4
 d14:	bcba      	add.n	a11, a12, a11
 d16:	20eea0        	or	a14, a14, a10
 d19:	1f0c      	movi.n	a15, 1
 d1b:	013bc7        	bltu	a11, a12, d20 <mbedtls_sha512_process+0xd1c>	d1b: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0xd20
 d1e:	0f0c      	movi.n	a15, 0
 d20:	edea      	add.n	a14, a13, a14
 d22:	8b8a      	add.n	a8, a11, a8
 d24:	efea      	add.n	a14, a15, a14
 d26:	1c0c      	movi.n	a12, 1
 d28:	0138b7        	bltu	a8, a11, d2d <mbedtls_sha512_process+0xd29>	d28: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0xd2d
 d2b:	0c0c      	movi.n	a12, 0
 d2d:	ee7a      	add.n	a14, a14, a7
 d2f:	ccea      	add.n	a12, a12, a14
 d31:	a92172        	l32i	a7, a1, 0x2a4
 d34:	ae21e2        	l32i	a14, a1, 0x2b8
 d37:	40c772        	addi	a7, a7, 64
 d3a:	ee8b      	addi.n	a14, a14, 8
 d3c:	a96172        	s32i	a7, a1, 0x2a4
 d3f:	ae61e2        	s32i	a14, a1, 0x2b8
 d42:	075c      	movi.n	a7, 80
 d44:	08fd      	mov.n	a15, a8
 d46:	0cdd      	mov.n	a13, a12
 d48:	021e77        	beq	a14, a7, d4e <mbedtls_sha512_process+0xd4a>	d48: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0xd4e
 d4b:	fd2946        	j	1f4 <mbedtls_sha512_process+0x1f0>	d4b: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0x1f4
 d4e:	b421a2        	l32i	a10, a1, 0x2d0
 d51:	b421b2        	l32i	a11, a1, 0x2d0
 d54:	8a8a      	add.n	a8, a10, a8
 d56:	1a0c      	movi.n	a10, 1
 d58:	0138b7        	bltu	a8, a11, d5d <mbedtls_sha512_process+0xd59>	d58: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0xd5d
 d5b:	0a0c      	movi.n	a10, 0
 d5d:	c121d2        	l32i	a13, a1, 0x304
 d60:	a021e2        	l32i	a14, a1, 0x280
 d63:	b52172        	l32i	a7, a1, 0x2d4
 d66:	cdca      	add.n	a12, a13, a12
 d68:	caca      	add.n	a12, a10, a12
 d6a:	4e89      	s32i.n	a8, a14, 16
 d6c:	b52182        	l32i	a8, a1, 0x2d4
 d6f:	676a      	add.n	a6, a7, a6
 d71:	056ec2        	s32i	a12, a14, 20
 d74:	01a072        	movi	a7, 1
 d77:	023687        	bltu	a6, a8, d7d <mbedtls_sha512_process+0xd79>	d77: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0xd7d
 d7a:	00a072        	movi	a7, 0
 d7d:	c221a2        	l32i	a10, a1, 0x308
 d80:	a021b2        	l32i	a11, a1, 0x280
 d83:	4a4a      	add.n	a4, a10, a4
 d85:	b621c2        	l32i	a12, a1, 0x2d8
 d88:	474a      	add.n	a4, a7, a4
 d8a:	7b49      	s32i.n	a4, a11, 28
 d8c:	6b69      	s32i.n	a6, a11, 24
 d8e:	5c5a      	add.n	a5, a12, a5
 d90:	140c      	movi.n	a4, 1
 d92:	0235c7        	bltu	a5, a12, d98 <mbedtls_sha512_process+0xd94>	d92: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0xd98
 d95:	00a042        	movi	a4, 0
 d98:	c321d2        	l32i	a13, a1, 0x30c
 d9b:	a021e2        	l32i	a14, a1, 0x280
 d9e:	2d2a      	add.n	a2, a13, a2
 da0:	242a      	add.n	a2, a4, a2
 da2:	8e59      	s32i.n	a5, a14, 32
 da4:	b72142        	l32i	a4, a1, 0x2dc
 da7:	a12152        	l32i	a5, a1, 0x284
 daa:	b72162        	l32i	a6, a1, 0x2dc
 dad:	9e29      	s32i.n	a2, a14, 36
 daf:	245a      	add.n	a2, a4, a5
 db1:	140c      	movi.n	a4, 1
 db3:	013267        	bltu	a2, a6, db8 <mbedtls_sha512_process+0xdb4>	db3: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0xdb8
 db6:	040c      	movi.n	a4, 0
 db8:	c42172        	l32i	a7, a1, 0x310
 dbb:	a42182        	l32i	a8, a1, 0x290
 dbe:	a021a2        	l32i	a10, a1, 0x280
 dc1:	578a      	add.n	a5, a7, a8
 dc3:	b821b2        	l32i	a11, a1, 0x2e0
 dc6:	bc21c2        	l32i	a12, a1, 0x2f0
 dc9:	445a      	add.n	a4, a4, a5
 dcb:	aa29      	s32i.n	a2, a10, 40
 dcd:	ba49      	s32i.n	a4, a10, 44
 dcf:	2bca      	add.n	a2, a11, a12
 dd1:	140c      	movi.n	a4, 1
 dd3:	0132b7        	bltu	a2, a11, dd8 <mbedtls_sha512_process+0xdd4>	dd3: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0xdd8
 dd6:	040c      	movi.n	a4, 0
 dd8:	c521d2        	l32i	a13, a1, 0x314
 ddb:	bd21e2        	l32i	a14, a1, 0x2f4
 dde:	b92152        	l32i	a5, a1, 0x2e4
 de1:	adea      	add.n	a10, a13, a14
 de3:	a4aa      	add.n	a10, a4, a10
 de5:	a02142        	l32i	a4, a1, 0x280
 de8:	959a      	add.n	a9, a5, a9
 dea:	c429      	s32i.n	a2, a4, 48
 dec:	d4a9      	s32i.n	a10, a4, 52
 dee:	120c      	movi.n	a2, 1
 df0:	013957        	bltu	a9, a5, df5 <mbedtls_sha512_process+0xdf1>	df0: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0xdf5
 df3:	020c      	movi.n	a2, 0
 df5:	a02172        	l32i	a7, a1, 0x280
 df8:	c62162        	l32i	a6, a1, 0x318
 dfb:	e799      	s32i.n	a9, a7, 56
 dfd:	363a      	add.n	a3, a6, a3
 dff:	ba2182        	l32i	a8, a1, 0x2e8
 e02:	a52192        	l32i	a9, a1, 0x294
 e05:	323a      	add.n	a3, a2, a3
 e07:	f739      	s32i.n	a3, a7, 60
 e09:	389a      	add.n	a3, a8, a9
 e0b:	01a042        	movi	a4, 1
 e0e:	023387        	bltu	a3, a8, e14 <mbedtls_sha512_process+0xe10>	e0e: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0xe14
 e11:	00a042        	movi	a4, 0
 e14:	c721a2        	l32i	a10, a1, 0x31c
 e17:	a621b2        	l32i	a11, a1, 0x298
 e1a:	a021c2        	l32i	a12, a1, 0x280
 e1d:	2aba      	add.n	a2, a10, a11
 e1f:	bb21d2        	l32i	a13, a1, 0x2ec
 e22:	ac21e2        	l32i	a14, a1, 0x2b0
 e25:	242a      	add.n	a2, a4, a2
 e27:	116c22        	s32i	a2, a12, 68
 e2a:	106c32        	s32i	a3, a12, 64
 e2d:	4dea      	add.n	a4, a13, a14
 e2f:	01a022        	movi	a2, 1
 e32:	0234d7        	bltu	a4, a13, e38 <mbedtls_sha512_process+0xe34>	e32: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_process+0xe38
 e35:	00a022        	movi	a2, 0
 e38:	c82152        	l32i	a5, a1, 0x320
 e3b:	ad2162        	l32i	a6, a1, 0x2b4
 e3e:	a02172        	l32i	a7, a1, 0x280
 e41:	356a      	add.n	a3, a5, a6
 e43:	223a      	add.n	a2, a2, a3
 e45:	40a392        	movi	a9, 0x340
 e48:	cf21c2        	l32i	a12, a1, 0x33c
 e4b:	ce21d2        	l32i	a13, a1, 0x338
 e4e:	cd21e2        	l32i	a14, a1, 0x334
 e51:	cc21f2        	l32i	a15, a1, 0x330
 e54:	126742        	s32i	a4, a7, 72
 e57:	136722        	s32i	a2, a7, 76
 e5a:	119a      	add.n	a1, a1, a9
 e5c:	f00d      	ret.n

Disassembly of section .text.mbedtls_sha512_update:

00000000 <mbedtls_sha512_update-0x10>:
	...
	0: R_XTENSA_32	memcpy
	4: R_XTENSA_32	mbedtls_sha512_process
	8: R_XTENSA_32	mbedtls_sha512_process
	c: R_XTENSA_32	memcpy

00000010 <mbedtls_sha512_update>:
  10:	d0c112        	addi	a1, a1, -48
  13:	a1c9      	s32i.n	a12, a1, 40
  15:	91d9      	s32i.n	a13, a1, 36
  17:	b109      	s32i.n	a0, a1, 44
  19:	81e9      	s32i.n	a14, a1, 32
  1b:	71f9      	s32i.n	a15, a1, 28
  1d:	02cd      	mov.n	a12, a2
  1f:	035d      	mov.n	a5, a3
  21:	04dd      	mov.n	a13, a4
  23:	0a5416        	beqz	a4, cc <mbedtls_sha512_update+0xbc>	23: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_update+0xcc
  26:	0248      	l32i.n	a4, a2, 0
  28:	80a0e2        	movi	a14, 128
  2b:	64f040        	extui	a15, a4, 0, 7
  2e:	34da      	add.n	a3, a4, a13
  30:	1228      	l32i.n	a2, a2, 4
  32:	c0eef0        	sub	a14, a14, a15
  35:	160c      	movi.n	a6, 1
  37:	013347        	bltu	a3, a4, 3c <mbedtls_sha512_update+0x2c>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_update+0x3c
  3a:	060c      	movi.n	a6, 0
  3c:	262a      	add.n	a2, a6, a2
  3e:	0c39      	s32i.n	a3, a12, 0
  40:	1c29      	s32i.n	a2, a12, 4
  42:	42dc      	bnez.n	a2, 5a <mbedtls_sha512_update+0x4a>	42: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_update+0x5a
  44:	12b3d7        	bgeu	a3, a13, 5a <mbedtls_sha512_update+0x4a>	44: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_update+0x5a
  47:	2c68      	l32i.n	a6, a12, 8
  49:	3c28      	l32i.n	a2, a12, 12
  4b:	361b      	addi.n	a3, a6, 1
  4d:	140c      	movi.n	a4, 1
  4f:	013367        	bltu	a3, a6, 54 <mbedtls_sha512_update+0x44>	4f: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_update+0x54
  52:	040c      	movi.n	a4, 0
  54:	242a      	add.n	a2, a4, a2
  56:	2c39      	s32i.n	a3, a12, 8
  58:	3c29      	s32i.n	a2, a12, 12
  5a:	bfac      	beqz.n	a15, 89 <mbedtls_sha512_update+0x79>	5a: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_update+0x89
  5c:	293de7        	bltu	a13, a14, 89 <mbedtls_sha512_update+0x79>	5c: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_update+0x89
  5f:	50cc62        	addi	a6, a12, 80
  62:	053d      	mov.n	a3, a5
  64:	26fa      	add.n	a2, a6, a15
  66:	0e4d      	mov.n	a4, a14
  68:	1159      	s32i.n	a5, a1, 4
  6a:	0169      	s32i.n	a6, a1, 0
  6c:	ffe501        	l32r	a0, 0 <mbedtls_sha512_update-0x10>	6c: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_update
	6c: R_XTENSA_ASM_EXPAND	memcpy
  6f:	0000c0        	callx0	a0
  72:	0168      	l32i.n	a6, a1, 0
  74:	202cc0        	or	a2, a12, a12
  77:	203660        	or	a3, a6, a6
  7a:	ffe201        	l32r	a0, 4 <mbedtls_sha512_update-0xc>	7a: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_update+0x4
	7a: R_XTENSA_ASM_EXPAND	mbedtls_sha512_process
  7d:	0000c0        	callx0	a0
  80:	1158      	l32i.n	a5, a1, 4
  82:	c0dde0        	sub	a13, a13, a14
  85:	55ea      	add.n	a5, a5, a14
  87:	0f0c      	movi.n	a15, 0
  89:	0ded      	mov.n	a14, a13
  8b:	7fa042        	movi	a4, 127
  8e:	c03de0        	sub	a3, a13, a14
  91:	353a      	add.n	a3, a5, a3
  93:	1ab4e7        	bgeu	a4, a14, b1 <mbedtls_sha512_update+0xa1>	93: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_update+0xb1
  96:	0c2d      	mov.n	a2, a12
  98:	006142        	s32i	a4, a1, 0
  9b:	016152        	s32i	a5, a1, 4
  9e:	ffda01        	l32r	a0, 8 <mbedtls_sha512_update-0x8>	9e: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_update+0x8
	9e: R_XTENSA_ASM_EXPAND	mbedtls_sha512_process
  a1:	0000c0        	callx0	a0
  a4:	80cee2        	addi	a14, a14, -128
  a7:	1158      	l32i.n	a5, a1, 4
  a9:	0148      	l32i.n	a4, a1, 0
  ab:	fff7c6        	j	8e <mbedtls_sha512_update+0x7e>	ab: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_update+0x8e
  ae:	00          	.byte 00
  af:	00          	.byte 00
  b0:	00          	.byte 00
  b1:	4147d0        	srli	a4, a13, 7
  b4:	113490        	slli	a3, a4, 7
  b7:	114490        	slli	a4, a4, 7
  ba:	c04d40        	sub	a4, a13, a4
  bd:	353a      	add.n	a3, a5, a3
  bf:	948c      	beqz.n	a4, cc <mbedtls_sha512_update+0xbc>	bf: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_update+0xcc
  c1:	50cc22        	addi	a2, a12, 80
  c4:	22fa      	add.n	a2, a2, a15
  c6:	ffd101        	l32r	a0, c <mbedtls_sha512_update-0x4>	c6: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_update+0xc
	c6: R_XTENSA_ASM_EXPAND	memcpy
  c9:	0000c0        	callx0	a0
  cc:	b108      	l32i.n	a0, a1, 44
  ce:	a1c8      	l32i.n	a12, a1, 40
  d0:	91d8      	l32i.n	a13, a1, 36
  d2:	81e8      	l32i.n	a14, a1, 32
  d4:	71f8      	l32i.n	a15, a1, 28
  d6:	30c112        	addi	a1, a1, 48
  d9:	f00d      	ret.n

Disassembly of section .text.mbedtls_sha512_finish:

00000000 <mbedtls_sha512_finish-0x10>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	memcpy
	8: R_XTENSA_32	mbedtls_sha512_update
	c: R_XTENSA_32	mbedtls_sha512_update

00000010 <mbedtls_sha512_finish>:
  10:	a0a092        	movi	a9, 160
  13:	c01190        	sub	a1, a1, a9
  16:	2561d2        	s32i	a13, a1, 148
  19:	03dd      	mov.n	a13, a3
  1b:	fff931        	l32r	a3, 0 <mbedtls_sha512_finish-0x10>	1b: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_finish
  1e:	2661c2        	s32i	a12, a1, 152
  21:	80a042        	movi	a4, 128
  24:	02cd      	mov.n	a12, a2
  26:	012d      	mov.n	a2, a1
  28:	276102        	s32i	a0, a1, 156
  2b:	fff601        	l32r	a0, 4 <mbedtls_sha512_finish-0xc>	2b: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_finish+0x4
	2b: R_XTENSA_ASM_EXPAND	memcpy
  2e:	0000c0        	callx0	a0
  31:	2c48      	l32i.n	a4, a12, 8
  33:	3c38      	l32i.n	a3, a12, 12
  35:	256d40        	extui	a6, a4, 29, 3
  38:	012c22        	l32i	a2, a12, 4
  3b:	1133d0        	slli	a3, a3, 3
  3e:	203630        	or	a3, a6, a3
  41:	757830        	extui	a7, a3, 24, 8
  44:	256d20        	extui	a6, a2, 29, 3
  47:	1144d0        	slli	a4, a4, 3
  4a:	204460        	or	a4, a4, a6
  4d:	002c52        	l32i	a5, a12, 0
  50:	804172        	s8i	a7, a1, 128
  53:	f57030        	extui	a7, a3, 16, 16
  56:	814172        	s8i	a7, a1, 129
  59:	834132        	s8i	a3, a1, 131
  5c:	417830        	srli	a7, a3, 8
  5f:	753840        	extui	a3, a4, 24, 8
  62:	256d50        	extui	a6, a5, 29, 3
  65:	1122d0        	slli	a2, a2, 3
  68:	844132        	s8i	a3, a1, 132
  6b:	f53040        	extui	a3, a4, 16, 16
  6e:	202620        	or	a2, a6, a2
  71:	854132        	s8i	a3, a1, 133
  74:	413840        	srli	a3, a4, 8
  77:	864132        	s8i	a3, a1, 134
  7a:	753820        	extui	a3, a2, 24, 8
  7d:	1165d0        	slli	a6, a5, 3
  80:	884132        	s8i	a3, a1, 136
  83:	f53020        	extui	a3, a2, 16, 16
  86:	894132        	s8i	a3, a1, 137
  89:	8b4122        	s8i	a2, a1, 139
  8c:	413820        	srli	a3, a2, 8
  8f:	752860        	extui	a2, a6, 24, 8
  92:	8c4122        	s8i	a2, a1, 140
  95:	f52060        	extui	a2, a6, 16, 16
  98:	8d4122        	s8i	a2, a1, 141
  9b:	412860        	srli	a2, a6, 8
  9e:	874142        	s8i	a4, a1, 135
  a1:	8a4132        	s8i	a3, a1, 138
  a4:	8e4122        	s8i	a2, a1, 142
  a7:	f0a042        	movi	a4, 240
  aa:	642050        	extui	a2, a5, 0, 7
  ad:	824172        	s8i	a7, a1, 130
  b0:	8f4162        	s8i	a6, a1, 143
  b3:	6fa032        	movi	a3, 111
  b6:	c04420        	sub	a4, a4, a2
  b9:	053327        	bltu	a3, a2, c2 <mbedtls_sha512_finish+0xb2>	b9: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_finish+0xc2
  bc:	70a042        	movi	a4, 112
  bf:	c04420        	sub	a4, a4, a2
  c2:	013d      	mov.n	a3, a1
  c4:	202cc0        	or	a2, a12, a12
  c7:	ffd001        	l32r	a0, 8 <mbedtls_sha512_finish-0x8>	c7: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_finish+0x8
	c7: R_XTENSA_ASM_EXPAND	mbedtls_sha512_update
  ca:	0000c0        	callx0	a0
  cd:	80a032        	movi	a3, 128
  d0:	0c2d      	mov.n	a2, a12
  d2:	041c      	movi.n	a4, 16
  d4:	313a      	add.n	a3, a1, a3
  d6:	ffcd01        	l32r	a0, c <mbedtls_sha512_finish-0x4>	d6: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_finish+0xc
	d6: R_XTENSA_ASM_EXPAND	mbedtls_sha512_update
  d9:	0000c0        	callx0	a0
  dc:	170c22        	l8ui	a2, a12, 23
  df:	004d22        	s8i	a2, a13, 0
  e2:	0b1c22        	l16ui	a2, a12, 22
  e5:	014d22        	s8i	a2, a13, 1
  e8:	5c28      	l32i.n	a2, a12, 20
  ea:	412820        	srli	a2, a2, 8
  ed:	024d22        	s8i	a2, a13, 2
  f0:	5c28      	l32i.n	a2, a12, 20
  f2:	034d22        	s8i	a2, a13, 3
  f5:	130c22        	l8ui	a2, a12, 19
  f8:	044d22        	s8i	a2, a13, 4
  fb:	091c22        	l16ui	a2, a12, 18
  fe:	054d22        	s8i	a2, a13, 5
 101:	4c28      	l32i.n	a2, a12, 16
 103:	412820        	srli	a2, a2, 8
 106:	064d22        	s8i	a2, a13, 6
 109:	4c28      	l32i.n	a2, a12, 16
 10b:	074d22        	s8i	a2, a13, 7
 10e:	1f0c22        	l8ui	a2, a12, 31
 111:	084d22        	s8i	a2, a13, 8
 114:	0f1c22        	l16ui	a2, a12, 30
 117:	094d22        	s8i	a2, a13, 9
 11a:	7c28      	l32i.n	a2, a12, 28
 11c:	412820        	srli	a2, a2, 8
 11f:	0a4d22        	s8i	a2, a13, 10
 122:	7c28      	l32i.n	a2, a12, 28
 124:	0b4d22        	s8i	a2, a13, 11
 127:	1b0c22        	l8ui	a2, a12, 27
 12a:	0c4d22        	s8i	a2, a13, 12
 12d:	0d1c22        	l16ui	a2, a12, 26
 130:	0d4d22        	s8i	a2, a13, 13
 133:	6c28      	l32i.n	a2, a12, 24
 135:	412820        	srli	a2, a2, 8
 138:	0e4d22        	s8i	a2, a13, 14
 13b:	6c28      	l32i.n	a2, a12, 24
 13d:	0f4d22        	s8i	a2, a13, 15
 140:	270c22        	l8ui	a2, a12, 39
 143:	104d22        	s8i	a2, a13, 16
 146:	131c22        	l16ui	a2, a12, 38
 149:	114d22        	s8i	a2, a13, 17
 14c:	9c28      	l32i.n	a2, a12, 36
 14e:	412820        	srli	a2, a2, 8
 151:	124d22        	s8i	a2, a13, 18
 154:	9c28      	l32i.n	a2, a12, 36
 156:	134d22        	s8i	a2, a13, 19
 159:	230c22        	l8ui	a2, a12, 35
 15c:	144d22        	s8i	a2, a13, 20
 15f:	111c22        	l16ui	a2, a12, 34
 162:	154d22        	s8i	a2, a13, 21
 165:	8c28      	l32i.n	a2, a12, 32
 167:	412820        	srli	a2, a2, 8
 16a:	164d22        	s8i	a2, a13, 22
 16d:	8c28      	l32i.n	a2, a12, 32
 16f:	174d22        	s8i	a2, a13, 23
 172:	2f0c22        	l8ui	a2, a12, 47
 175:	184d22        	s8i	a2, a13, 24
 178:	171c22        	l16ui	a2, a12, 46
 17b:	194d22        	s8i	a2, a13, 25
 17e:	bc28      	l32i.n	a2, a12, 44
 180:	412820        	srli	a2, a2, 8
 183:	1a4d22        	s8i	a2, a13, 26
 186:	bc28      	l32i.n	a2, a12, 44
 188:	1b4d22        	s8i	a2, a13, 27
 18b:	2b0c22        	l8ui	a2, a12, 43
 18e:	1c4d22        	s8i	a2, a13, 28
 191:	151c22        	l16ui	a2, a12, 42
 194:	1d4d22        	s8i	a2, a13, 29
 197:	ac28      	l32i.n	a2, a12, 40
 199:	412820        	srli	a2, a2, 8
 19c:	1e4d22        	s8i	a2, a13, 30
 19f:	ac28      	l32i.n	a2, a12, 40
 1a1:	1f4d22        	s8i	a2, a13, 31
 1a4:	370c22        	l8ui	a2, a12, 55
 1a7:	204d22        	s8i	a2, a13, 32
 1aa:	1b1c22        	l16ui	a2, a12, 54
 1ad:	214d22        	s8i	a2, a13, 33
 1b0:	dc28      	l32i.n	a2, a12, 52
 1b2:	412820        	srli	a2, a2, 8
 1b5:	224d22        	s8i	a2, a13, 34
 1b8:	dc28      	l32i.n	a2, a12, 52
 1ba:	234d22        	s8i	a2, a13, 35
 1bd:	330c22        	l8ui	a2, a12, 51
 1c0:	244d22        	s8i	a2, a13, 36
 1c3:	191c22        	l16ui	a2, a12, 50
 1c6:	254d22        	s8i	a2, a13, 37
 1c9:	cc28      	l32i.n	a2, a12, 48
 1cb:	412820        	srli	a2, a2, 8
 1ce:	264d22        	s8i	a2, a13, 38
 1d1:	cc28      	l32i.n	a2, a12, 48
 1d3:	274d22        	s8i	a2, a13, 39
 1d6:	3f0c22        	l8ui	a2, a12, 63
 1d9:	284d22        	s8i	a2, a13, 40
 1dc:	1f1c22        	l16ui	a2, a12, 62
 1df:	294d22        	s8i	a2, a13, 41
 1e2:	fc28      	l32i.n	a2, a12, 60
 1e4:	412820        	srli	a2, a2, 8
 1e7:	2a4d22        	s8i	a2, a13, 42
 1ea:	fc28      	l32i.n	a2, a12, 60
 1ec:	2b4d22        	s8i	a2, a13, 43
 1ef:	3b0c22        	l8ui	a2, a12, 59
 1f2:	2c4d22        	s8i	a2, a13, 44
 1f5:	1d1c22        	l16ui	a2, a12, 58
 1f8:	2d4d22        	s8i	a2, a13, 45
 1fb:	0e2c22        	l32i	a2, a12, 56
 1fe:	412820        	srli	a2, a2, 8
 201:	2e4d22        	s8i	a2, a13, 46
 204:	0e2c22        	l32i	a2, a12, 56
 207:	2f4d22        	s8i	a2, a13, 47
 20a:	342c22        	l32i	a2, a12, 208
 20d:	06b256        	bnez	a2, 27c <mbedtls_sha512_finish+0x26c>	20d: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512_finish+0x27c
 210:	470c22        	l8ui	a2, a12, 71
 213:	304d22        	s8i	a2, a13, 48
 216:	231c22        	l16ui	a2, a12, 70
 219:	314d22        	s8i	a2, a13, 49
 21c:	112c22        	l32i	a2, a12, 68
 21f:	412820        	srli	a2, a2, 8
 222:	324d22        	s8i	a2, a13, 50
 225:	112c22        	l32i	a2, a12, 68
 228:	334d22        	s8i	a2, a13, 51
 22b:	430c22        	l8ui	a2, a12, 67
 22e:	344d22        	s8i	a2, a13, 52
 231:	211c22        	l16ui	a2, a12, 66
 234:	354d22        	s8i	a2, a13, 53
 237:	102c22        	l32i	a2, a12, 64
 23a:	412820        	srli	a2, a2, 8
 23d:	364d22        	s8i	a2, a13, 54
 240:	102c22        	l32i	a2, a12, 64
 243:	374d22        	s8i	a2, a13, 55
 246:	4f0c22        	l8ui	a2, a12, 79
 249:	384d22        	s8i	a2, a13, 56
 24c:	271c22        	l16ui	a2, a12, 78
 24f:	394d22        	s8i	a2, a13, 57
 252:	132c22        	l32i	a2, a12, 76
 255:	412820        	srli	a2, a2, 8
 258:	3a4d22        	s8i	a2, a13, 58
 25b:	132c22        	l32i	a2, a12, 76
 25e:	3b4d22        	s8i	a2, a13, 59
 261:	4b0c22        	l8ui	a2, a12, 75
 264:	3c4d22        	s8i	a2, a13, 60
 267:	251c22        	l16ui	a2, a12, 74
 26a:	3d4d22        	s8i	a2, a13, 61
 26d:	122c22        	l32i	a2, a12, 72
 270:	412820        	srli	a2, a2, 8
 273:	3e4d22        	s8i	a2, a13, 62
 276:	122c22        	l32i	a2, a12, 72
 279:	3f4d22        	s8i	a2, a13, 63
 27c:	272102        	l32i	a0, a1, 156
 27f:	a0a092        	movi	a9, 160
 282:	2621c2        	l32i	a12, a1, 152
 285:	2521d2        	l32i	a13, a1, 148
 288:	119a      	add.n	a1, a1, a9
 28a:	f00d      	ret.n

Disassembly of section .text.mbedtls_sha512:

00000000 <mbedtls_sha512-0x14>:
	...
	0: R_XTENSA_32	mbedtls_sha512_init
	4: R_XTENSA_32	mbedtls_sha512_starts
	8: R_XTENSA_32	mbedtls_sha512_update
	c: R_XTENSA_32	mbedtls_sha512_finish
	10: R_XTENSA_32	mbedtls_sha512_free

00000014 <mbedtls_sha512>:
  14:	00a192        	movi	a9, 0x100
  17:	c01190        	sub	a1, a1, a9
  1a:	3d61d2        	s32i	a13, a1, 244
  1d:	02dd      	mov.n	a13, a2
  1f:	012d      	mov.n	a2, a1
  21:	3f6102        	s32i	a0, a1, 252
  24:	3e61c2        	s32i	a12, a1, 248
  27:	3c61e2        	s32i	a14, a1, 240
  2a:	04cd      	mov.n	a12, a4
  2c:	03ed      	mov.n	a14, a3
  2e:	3b61f2        	s32i	a15, a1, 236
  31:	20f550        	or	a15, a5, a5
  34:	fff301        	l32r	a0, 0 <mbedtls_sha512-0x14>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512
	34: R_XTENSA_ASM_EXPAND	mbedtls_sha512_init
  37:	0000c0        	callx0	a0
  3a:	0f3d      	mov.n	a3, a15
  3c:	012d      	mov.n	a2, a1
  3e:	fff101        	l32r	a0, 4 <mbedtls_sha512-0x10>	3e: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512+0x4
	3e: R_XTENSA_ASM_EXPAND	mbedtls_sha512_starts
  41:	0000c0        	callx0	a0
  44:	0e4d      	mov.n	a4, a14
  46:	0d3d      	mov.n	a3, a13
  48:	012d      	mov.n	a2, a1
  4a:	ffef01        	l32r	a0, 8 <mbedtls_sha512-0xc>	4a: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512+0x8
	4a: R_XTENSA_ASM_EXPAND	mbedtls_sha512_update
  4d:	0000c0        	callx0	a0
  50:	0c3d      	mov.n	a3, a12
  52:	012d      	mov.n	a2, a1
  54:	ffee01        	l32r	a0, c <mbedtls_sha512-0x8>	54: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512+0xc
	54: R_XTENSA_ASM_EXPAND	mbedtls_sha512_finish
  57:	0000c0        	callx0	a0
  5a:	012d      	mov.n	a2, a1
  5c:	ffed01        	l32r	a0, 10 <mbedtls_sha512-0x4>	5c: R_XTENSA_SLOT0_OP	.text.mbedtls_sha512+0x10
	5c: R_XTENSA_ASM_EXPAND	mbedtls_sha512_free
  5f:	0000c0        	callx0	a0
  62:	3f2102        	l32i	a0, a1, 252
  65:	00a192        	movi	a9, 0x100
  68:	3e21c2        	l32i	a12, a1, 248
  6b:	3d21d2        	l32i	a13, a1, 244
  6e:	3c21e2        	l32i	a14, a1, 240
  71:	3b21f2        	l32i	a15, a1, 236
  74:	119a      	add.n	a1, a1, a9
  76:	f00d      	ret.n
