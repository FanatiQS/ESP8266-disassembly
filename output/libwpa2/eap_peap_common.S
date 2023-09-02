
output/libwpa2/eap_peap_common.o:     file format elf32-xtensa-le


Disassembly of section .text.peap_prfplus:

00000000 <peap_prfplus-0x10>:
	...
	0: R_XTENSA_32	ets_strlen
	4: R_XTENSA_32	hmac_sha1_vector
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	ets_memcpy

00000010 <peap_prfplus>:
  10:	90c112        	addi	a1, a1, -112
  13:	1761f2        	s32i	a15, a1, 92
  16:	02fd      	mov.n	a15, a2
  18:	020c      	movi.n	a2, 0
  1a:	3e4122        	s8i	a2, a1, 62
  1d:	052d      	mov.n	a2, a5
  1f:	1a61c2        	s32i	a12, a1, 104
  22:	1961d2        	s32i	a13, a1, 100
  25:	1861e2        	s32i	a14, a1, 96
  28:	03dd      	mov.n	a13, a3
  2a:	04ed      	mov.n	a14, a4
  2c:	106152        	s32i	a5, a1, 64
  2f:	116162        	s32i	a6, a1, 68
  32:	126172        	s32i	a7, a1, 72
  35:	1b6102        	s32i	a0, a1, 108
  38:	1d21c2        	l32i	a12, a1, 116
  3b:	fff101        	l32r	a0, 0 <peap_prfplus-0x10>	3b: R_XTENSA_SLOT0_OP	.text.peap_prfplus
	3b: R_XTENSA_ASM_EXPAND	ets_strlen
  3e:	0000c0        	callx0	a0
  41:	102152        	l32i	a5, a1, 64
  44:	112162        	l32i	a6, a1, 68
  47:	122172        	l32i	a7, a1, 72
  4a:	030c      	movi.n	a3, 0
  4c:	6129      	s32i.n	a2, a1, 24
  4e:	a119      	s32i.n	a1, a1, 40
  50:	5139      	s32i.n	a3, a1, 20
  52:	b159      	s32i.n	a5, a1, 44
  54:	c169      	s32i.n	a6, a1, 48
  56:	7179      	s32i.n	a7, a1, 28
  58:	3ec142        	addi	a4, a1, 62
  5b:	3cc122        	addi	a2, a1, 60
  5e:	2fdc      	bnez.n	a15, 74 <peap_prfplus+0x64>	5e: R_XTENSA_SLOT0_OP	.text.peap_prfplus+0x74
  60:	3c4132        	s8i	a3, a1, 60
  63:	3d4132        	s8i	a3, a1, 61
  66:	130c      	movi.n	a3, 1
  68:	e129      	s32i.n	a2, a1, 56
  6a:	d149      	s32i.n	a4, a1, 52
  6c:	8139      	s32i.n	a3, a1, 32
  6e:	220c      	movi.n	a2, 2
  70:	0002c6        	j	7f <peap_prfplus+0x6f>	70: R_XTENSA_SLOT0_OP	.text.peap_prfplus+0x7f
  73:	00          	.byte 00
  74:	d129      	s32i.n	a2, a1, 52
  76:	120c      	movi.n	a2, 1
  78:	3c41c2        	s8i	a12, a1, 60
  7b:	8129      	s32i.n	a2, a1, 32
  7d:	e149      	s32i.n	a4, a1, 56
  7f:	9129      	s32i.n	a2, a1, 36
  81:	0f0c      	movi.n	a15, 0
  83:	4fbfc7        	bgeu	a15, a12, d6 <peap_prfplus+0xc6>	83: R_XTENSA_SLOT0_OP	.text.peap_prfplus+0xd6
  86:	3e0122        	l8ui	a2, a1, 62
  89:	c08cf0        	sub	a8, a12, a15
  8c:	221b      	addi.n	a2, a2, 1
  8e:	3e4122        	s8i	a2, a1, 62
  91:	017d      	mov.n	a7, a1
  93:	14c162        	addi	a6, a1, 20
  96:	28c152        	addi	a5, a1, 40
  99:	540c      	movi.n	a4, 5
  9b:	0e3d      	mov.n	a3, a14
  9d:	0d2d      	mov.n	a2, a13
  9f:	106182        	s32i	a8, a1, 64
  a2:	ffd801        	l32r	a0, 4 <peap_prfplus-0xc>	a2: R_XTENSA_SLOT0_OP	.text.peap_prfplus+0x4
	a2: R_XTENSA_ASM_EXPAND	hmac_sha1_vector
  a5:	0000c0        	callx0	a0
  a8:	102182        	l32i	a8, a1, 64
  ab:	02d296        	bltz	a2, dc <peap_prfplus+0xcc>	ab: R_XTENSA_SLOT0_OP	.text.peap_prfplus+0xdc
  ae:	1c2132        	l32i	a3, a1, 112
  b1:	23fa      	add.n	a2, a3, a15
  b3:	331c      	movi.n	a3, 19
  b5:	13b387        	bgeu	a3, a8, cc <peap_prfplus+0xbc>	b5: R_XTENSA_SLOT0_OP	.text.peap_prfplus+0xcc
  b8:	441c      	movi.n	a4, 20
  ba:	013d      	mov.n	a3, a1
  bc:	ffd301        	l32r	a0, 8 <peap_prfplus-0x8>	bc: R_XTENSA_SLOT0_OP	.text.peap_prfplus+0x8
	bc: R_XTENSA_ASM_EXPAND	ets_memcpy
  bf:	0000c0        	callx0	a0
  c2:	421c      	movi.n	a2, 20
  c4:	14cff2        	addi	a15, a15, 20
  c7:	5129      	s32i.n	a2, a1, 20
  c9:	ffed86        	j	83 <peap_prfplus+0x73>	c9: R_XTENSA_SLOT0_OP	.text.peap_prfplus+0x83
  cc:	084d      	mov.n	a4, a8
  ce:	013d      	mov.n	a3, a1
  d0:	ffcf01        	l32r	a0, c <peap_prfplus-0x4>	d0: R_XTENSA_SLOT0_OP	.text.peap_prfplus+0xc
	d0: R_XTENSA_ASM_EXPAND	ets_memcpy
  d3:	0000c0        	callx0	a0
  d6:	020c      	movi.n	a2, 0
  d8:	000086        	j	de <peap_prfplus+0xce>	d8: R_XTENSA_SLOT0_OP	.text.peap_prfplus+0xde
  db:	00          	.byte 00
  dc:	f27c      	movi.n	a2, -1
  de:	1b2102        	l32i	a0, a1, 108
  e1:	1a21c2        	l32i	a12, a1, 104
  e4:	1921d2        	l32i	a13, a1, 100
  e7:	1821e2        	l32i	a14, a1, 96
  ea:	1721f2        	l32i	a15, a1, 92
  ed:	70c112        	addi	a1, a1, 112
  f0:	f00d      	ret.n
