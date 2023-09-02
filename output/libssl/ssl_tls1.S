
output/libssl/ssl_tls1.o:     file format elf32-xtensa-le


Disassembly of section .text.session_free:

00000000 <.text.session_free>:
   0:	e1 01 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	vPortFree
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	a0c320        	addx4	a12, a3, a2
  10:	0c28      	l32i.n	a2, a12, 0
  12:	3109      	s32i.n	a0, a1, 12
  14:	e28c      	beqz.n	a2, 26 <.text.session_free+0x26>	14: R_XTENSA_SLOT0_OP	.text.session_free+0x26
  16:	fffa31        	l32r	a3, 0 <.text.session_free>	16: R_XTENSA_SLOT0_OP	.text.session_free
  19:	f6a642        	movi	a4, 0x6f6
  1c:	fffa01        	l32r	a0, 4 <.text.session_free+0x4>	1c: R_XTENSA_SLOT0_OP	.text.session_free+0x4
	1c: R_XTENSA_ASM_EXPAND	vPortFree
  1f:	0000c0        	callx0	a0
  22:	020c      	movi.n	a2, 0
  24:	0c29      	s32i.n	a2, a12, 0
  26:	3108      	l32i.n	a0, a1, 12
  28:	21c8      	l32i.n	a12, a1, 8
  2a:	10c112        	addi	a1, a1, 16
  2d:	f00d      	ret.n

Disassembly of section .text.add_hmac_digest:

00000000 <.text.add_hmac_digest>:
   0:	e1 01 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	pvPortMalloc
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	ets_memcpy
	10: R_XTENSA_32	ets_memcpy
	14: R_XTENSA_32	vPortFree
  18:	d0c112        	addi	a1, a1, -48
  1b:	91d9      	s32i.n	a13, a1, 36
  1d:	81e9      	s32i.n	a14, a1, 32
  1f:	03dd      	mov.n	a13, a3
  21:	02ed      	mov.n	a14, a2
  23:	fff731        	l32r	a3, 0 <.text.add_hmac_digest>	23: R_XTENSA_SLOT0_OP	.text.add_hmac_digest
  26:	26db      	addi.n	a2, a6, 13
  28:	1149      	s32i.n	a4, a1, 4
  2a:	2159      	s32i.n	a5, a1, 8
  2c:	0129      	s32i.n	a2, a1, 0
  2e:	050c      	movi.n	a5, 0
  30:	bfa242        	movi	a4, 0x2bf
  33:	17c622        	addi	a2, a6, 23
  36:	a1c9      	s32i.n	a12, a1, 40
  38:	71f9      	s32i.n	a15, a1, 28
  3a:	b109      	s32i.n	a0, a1, 44
  3c:	06fd      	mov.n	a15, a6
  3e:	3179      	s32i.n	a7, a1, 12
  40:	fff101        	l32r	a0, 4 <.text.add_hmac_digest+0x4>	40: R_XTENSA_SLOT0_OP	.text.add_hmac_digest+0x4
	40: R_XTENSA_ASM_EXPAND	pvPortMalloc
  43:	0000c0        	callx0	a0
  46:	02cd      	mov.n	a12, a2
  48:	d27c      	movi.n	a2, -3
  4a:	98a032        	movi	a3, 152
  4d:	102d20        	and	a2, a13, a2
  50:	3e3a      	add.n	a3, a14, a3
  52:	041266        	bnei	a2, 1, 5a <.text.add_hmac_digest+0x5a>	52: R_XTENSA_SLOT0_OP	.text.add_hmac_digest+0x5a
  55:	a0a032        	movi	a3, 160
  58:	3e3a      	add.n	a3, a14, a3
  5a:	840c      	movi.n	a4, 8
  5c:	0c2d      	mov.n	a2, a12
  5e:	ffea01        	l32r	a0, 8 <.text.add_hmac_digest+0x8>	5e: R_XTENSA_SLOT0_OP	.text.add_hmac_digest+0x8
	5e: R_XTENSA_ASM_EXPAND	ets_memcpy
  61:	0000c0        	callx0	a0
  64:	1138      	l32i.n	a3, a1, 4
  66:	540c      	movi.n	a4, 5
  68:	2c8b      	addi.n	a2, a12, 8
  6a:	ffe801        	l32r	a0, c <.text.add_hmac_digest+0xc>	6a: R_XTENSA_SLOT0_OP	.text.add_hmac_digest+0xc
	6a: R_XTENSA_ASM_EXPAND	ets_memcpy
  6d:	0000c0        	callx0	a0
  70:	2138      	l32i.n	a3, a1, 8
  72:	0f4d      	mov.n	a4, a15
  74:	2cdb      	addi.n	a2, a12, 13
  76:	ffe601        	l32r	a0, 10 <.text.add_hmac_digest+0x10>	76: R_XTENSA_SLOT0_OP	.text.add_hmac_digest+0x10
	76: R_XTENSA_ASM_EXPAND	ets_memcpy
  79:	0000c0        	callx0	a0
  7c:	8e28      	l32i.n	a2, a14, 32
  7e:	dd0b      	addi.n	a13, a13, -1
  80:	2278      	l32i.n	a7, a2, 8
  82:	70ce42        	addi	a4, a14, 112
  85:	042df6        	bgeui	a13, 2, 8d <.text.add_hmac_digest+0x8d>	85: R_XTENSA_SLOT0_OP	.text.add_hmac_digest+0x8d
  88:	84a042        	movi	a4, 132
  8b:	4e4a      	add.n	a4, a14, a4
  8d:	3168      	l32i.n	a6, a1, 12
  8f:	050252        	l8ui	a5, a2, 5
  92:	0138      	l32i.n	a3, a1, 0
  94:	0c2d      	mov.n	a2, a12
  96:	0007c0        	callx0	a7
  99:	ffd931        	l32r	a3, 0 <.text.add_hmac_digest>	99: R_XTENSA_SLOT0_OP	.text.add_hmac_digest
  9c:	202cc0        	or	a2, a12, a12
  9f:	cca242        	movi	a4, 0x2cc
  a2:	ffdc01        	l32r	a0, 14 <.text.add_hmac_digest+0x14>	a2: R_XTENSA_SLOT0_OP	.text.add_hmac_digest+0x14
	a2: R_XTENSA_ASM_EXPAND	vPortFree
  a5:	0000c0        	callx0	a0
  a8:	b108      	l32i.n	a0, a1, 44
  aa:	a1c8      	l32i.n	a12, a1, 40
  ac:	91d8      	l32i.n	a13, a1, 36
  ae:	81e8      	l32i.n	a14, a1, 32
  b0:	71f8      	l32i.n	a15, a1, 28
  b2:	30c112        	addi	a1, a1, 48
  b5:	f00d      	ret.n

Disassembly of section .text.crypt_new$isra$0:

00000000 <.text.crypt_new$isra$0>:
   0:	e1 01 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	pvPortMalloc
	8: R_XTENSA_32	RC4_setup
	c: R_XTENSA_32	pvPortMalloc
	10: R_XTENSA_32	pvPortMalloc
	14: R_XTENSA_32	AES_set_key
	18: R_XTENSA_32	AES_convert_key
  1c:	e0c112        	addi	a1, a1, -32
  1f:	61c9      	s32i.n	a12, a1, 24
  21:	51d9      	s32i.n	a13, a1, 20
  23:	41e9      	s32i.n	a14, a1, 16
  25:	03dd      	mov.n	a13, a3
  27:	7109      	s32i.n	a0, a1, 28
  29:	31f9      	s32i.n	a15, a1, 12
  2b:	f32c      	movi.n	a3, 47
  2d:	04ed      	mov.n	a14, a4
  2f:	05cd      	mov.n	a12, a5
  31:	4b1237        	beq	a2, a3, 80 <.text.crypt_new$isra$0+0x80>	31: R_XTENSA_SLOT0_OP	.text.crypt_new$isra$0+0x80
  34:	2a3327        	bltu	a3, a2, 62 <.text.crypt_new$isra$0+0x62>	34: R_XTENSA_SLOT0_OP	.text.crypt_new$isra$0+0x62
  37:	fcc222        	addi	a2, a2, -4
  3a:	130c      	movi.n	a3, 1
  3c:	723327        	bltu	a3, a2, b2 <.text.crypt_new$isra$0+0xb2>	3c: R_XTENSA_SLOT0_OP	.text.crypt_new$isra$0+0xb2
  3f:	fff031        	l32r	a3, 0 <.text.crypt_new$isra$0>	3f: R_XTENSA_SLOT0_OP	.text.crypt_new$isra$0
  42:	050c      	movi.n	a5, 0
  44:	e1a342        	movi	a4, 0x3e1
  47:	02a122        	movi	a2, 0x102
  4a:	ffee01        	l32r	a0, 4 <.text.crypt_new$isra$0+0x4>	4a: R_XTENSA_SLOT0_OP	.text.crypt_new$isra$0+0x4
	4a: R_XTENSA_ASM_EXPAND	pvPortMalloc
  4d:	0000c0        	callx0	a0
  50:	041c      	movi.n	a4, 16
  52:	0d3d      	mov.n	a3, a13
  54:	02cd      	mov.n	a12, a2
  56:	ffec01        	l32r	a0, 8 <.text.crypt_new$isra$0+0x8>	56: R_XTENSA_SLOT0_OP	.text.crypt_new$isra$0+0x8
	56: R_XTENSA_ASM_EXPAND	RC4_setup
  59:	0000c0        	callx0	a0
  5c:	0c2d      	mov.n	a2, a12
  5e:	001486        	j	b4 <.text.crypt_new$isra$0+0xb4>	5e: R_XTENSA_SLOT0_OP	.text.crypt_new$isra$0+0xb4
  61:	00          	.byte 00
  62:	533c      	movi.n	a3, 53
  64:	4a9237        	bne	a2, a3, b2 <.text.crypt_new$isra$0+0xb2>	64: R_XTENSA_SLOT0_OP	.text.crypt_new$isra$0+0xb2
  67:	ffe631        	l32r	a3, 0 <.text.crypt_new$isra$0>	67: R_XTENSA_SLOT0_OP	.text.crypt_new$isra$0
  6a:	050c      	movi.n	a5, 0
  6c:	d2a342        	movi	a4, 0x3d2
  6f:	f4a122        	movi	a2, 0x1f4
  72:	ffe601        	l32r	a0, c <.text.crypt_new$isra$0+0xc>	72: R_XTENSA_SLOT0_OP	.text.crypt_new$isra$0+0xc
	72: R_XTENSA_ASM_EXPAND	pvPortMalloc
  75:	0000c0        	callx0	a0
  78:	02fd      	mov.n	a15, a2
  7a:	150c      	movi.n	a5, 1
  7c:	000546        	j	95 <.text.crypt_new$isra$0+0x95>	7c: R_XTENSA_SLOT0_OP	.text.crypt_new$isra$0+0x95
  7f:	00          	.byte 00
  80:	ffe031        	l32r	a3, 0 <.text.crypt_new$isra$0>	80: R_XTENSA_SLOT0_OP	.text.crypt_new$isra$0
  83:	050c      	movi.n	a5, 0
  85:	c5a342        	movi	a4, 0x3c5
  88:	f4a122        	movi	a2, 0x1f4
  8b:	ffe101        	l32r	a0, 10 <.text.crypt_new$isra$0+0x10>	8b: R_XTENSA_SLOT0_OP	.text.crypt_new$isra$0+0x10
	8b: R_XTENSA_ASM_EXPAND	pvPortMalloc
  8e:	0000c0        	callx0	a0
  91:	02fd      	mov.n	a15, a2
  93:	050c      	movi.n	a5, 0
  95:	0f2d      	mov.n	a2, a15
  97:	0e4d      	mov.n	a4, a14
  99:	203dd0        	or	a3, a13, a13
  9c:	ffde01        	l32r	a0, 14 <.text.crypt_new$isra$0+0x14>	9c: R_XTENSA_SLOT0_OP	.text.crypt_new$isra$0+0x14
	9c: R_XTENSA_ASM_EXPAND	AES_set_key
  9f:	0000c0        	callx0	a0
  a2:	0f2d      	mov.n	a2, a15
  a4:	cc8c      	beqz.n	a12, b4 <.text.crypt_new$isra$0+0xb4>	a4: R_XTENSA_SLOT0_OP	.text.crypt_new$isra$0+0xb4
  a6:	ffdc01        	l32r	a0, 18 <.text.crypt_new$isra$0+0x18>	a6: R_XTENSA_SLOT0_OP	.text.crypt_new$isra$0+0x18
	a6: R_XTENSA_ASM_EXPAND	AES_convert_key
  a9:	0000c0        	callx0	a0
  ac:	0f2d      	mov.n	a2, a15
  ae:	000086        	j	b4 <.text.crypt_new$isra$0+0xb4>	ae: R_XTENSA_SLOT0_OP	.text.crypt_new$isra$0+0xb4
  b1:	00          	.byte 00
  b2:	020c      	movi.n	a2, 0
  b4:	7108      	l32i.n	a0, a1, 28
  b6:	61c8      	l32i.n	a12, a1, 24
  b8:	51d8      	l32i.n	a13, a1, 20
  ba:	41e8      	l32i.n	a14, a1, 16
  bc:	31f8      	l32i.n	a15, a1, 12
  be:	20c112        	addi	a1, a1, 32
  c1:	f00d      	ret.n

Disassembly of section .text.prf$constprop$1:

00000000 <.text.prf$constprop$1>:
	...
	0: R_XTENSA_32	ssl_hmac_md5
	4: R_XTENSA_32	ets_memcpy
	8: R_XTENSA_32	ssl_hmac_md5
	c: R_XTENSA_32	ssl_hmac_md5
	10: R_XTENSA_32	ets_memcpy
	14: R_XTENSA_32	ssl_hmac_md5
	18: R_XTENSA_32	ssl_hmac_sha1
	1c: R_XTENSA_32	ets_memcpy
	20: R_XTENSA_32	ssl_hmac_sha1
	24: R_XTENSA_32	ssl_hmac_sha1
	28: R_XTENSA_32	ets_memcpy
	2c: R_XTENSA_32	ssl_hmac_sha1
  30:	e0a292        	movi	a9, 0x2e0
  33:	c01190        	sub	a1, a1, a9
  36:	b661c2        	s32i	a12, a1, 0x2d8
  39:	b361f2        	s32i	a15, a1, 0x2cc
  3c:	04cd      	mov.n	a12, a4
  3e:	03fd      	mov.n	a15, a3
  40:	024d      	mov.n	a4, a2
  42:	b561d2        	s32i	a13, a1, 0x2d4
  45:	b461e2        	s32i	a14, a1, 0x2d0
  48:	02dd      	mov.n	a13, a2
  4a:	aa6152        	s32i	a5, a1, 0x2a8
  4d:	a86162        	s32i	a6, a1, 0x2a0
  50:	851c      	movi.n	a5, 24
  52:	016d      	mov.n	a6, a1
  54:	0c3d      	mov.n	a3, a12
  56:	18c2e2        	addi	a14, a2, 24
  59:	0f2d      	mov.n	a2, a15
  5b:	b76102        	s32i	a0, a1, 0x2dc
  5e:	ffe801        	l32r	a0, 0 <.text.prf$constprop$1>	5e: R_XTENSA_SLOT0_OP	.text.prf$constprop$1
	5e: R_XTENSA_ASM_EXPAND	ssl_hmac_md5
  61:	0000c0        	callx0	a0
  64:	0c4d      	mov.n	a4, a12
  66:	0f3d      	mov.n	a3, a15
  68:	10c122        	addi	a2, a1, 16
  6b:	ffe601        	l32r	a0, 4 <.text.prf$constprop$1+0x4>	6b: R_XTENSA_SLOT0_OP	.text.prf$constprop$1+0x4
	6b: R_XTENSA_ASM_EXPAND	ets_memcpy
  6e:	0000c0        	callx0	a0
  71:	10cc22        	addi	a2, a12, 16
  74:	a96122        	s32i	a2, a1, 0x2a4
  77:	023d      	mov.n	a3, a2
  79:	01d162        	addmi	a6, a1, 0x100
  7c:	851c      	movi.n	a5, 24
  7e:	0d4d      	mov.n	a4, a13
  80:	202110        	or	a2, a1, a1
  83:	ffe101        	l32r	a0, 8 <.text.prf$constprop$1+0x8>	83: R_XTENSA_SLOT0_OP	.text.prf$constprop$1+0x8
	83: R_XTENSA_ASM_EXPAND	ssl_hmac_md5
  86:	0000c0        	callx0	a0
  89:	a82182        	l32i	a8, a1, 0x2a0
  8c:	01d172        	addmi	a7, a1, 0x100
  8f:	091c      	movi.n	a9, 16
  91:	4fa987        	bge	a9, a8, e4 <.text.prf$constprop$1+0xe4>	91: R_XTENSA_SLOT0_OP	.text.prf$constprop$1+0xe4
  94:	f0c882        	addi	a8, a8, -16
  97:	10c772        	addi	a7, a7, 16
  9a:	02d162        	addmi	a6, a1, 0x200
  9d:	851c      	movi.n	a5, 24
  9f:	0d4d      	mov.n	a4, a13
  a1:	10a032        	movi	a3, 16
  a4:	012d      	mov.n	a2, a1
  a6:	ac6182        	s32i	a8, a1, 0x2b0
  a9:	ad6192        	s32i	a9, a1, 0x2b4
  ac:	ab6172        	s32i	a7, a1, 0x2ac
  af:	ffd701        	l32r	a0, c <.text.prf$constprop$1+0xc>	af: R_XTENSA_SLOT0_OP	.text.prf$constprop$1+0xc
	af: R_XTENSA_ASM_EXPAND	ssl_hmac_md5
  b2:	0000c0        	callx0	a0
  b5:	10a042        	movi	a4, 16
  b8:	02d132        	addmi	a3, a1, 0x200
  bb:	202110        	or	a2, a1, a1
  be:	ffd401        	l32r	a0, 10 <.text.prf$constprop$1+0x10>	be: R_XTENSA_SLOT0_OP	.text.prf$constprop$1+0x10
	be: R_XTENSA_ASM_EXPAND	ets_memcpy
  c1:	0000c0        	callx0	a0
  c4:	ab2172        	l32i	a7, a1, 0x2ac
  c7:	a92132        	l32i	a3, a1, 0x2a4
  ca:	076d      	mov.n	a6, a7
  cc:	851c      	movi.n	a5, 24
  ce:	0d4d      	mov.n	a4, a13
  d0:	012d      	mov.n	a2, a1
  d2:	ffd001        	l32r	a0, 14 <.text.prf$constprop$1+0x14>	d2: R_XTENSA_SLOT0_OP	.text.prf$constprop$1+0x14
	d2: R_XTENSA_ASM_EXPAND	ssl_hmac_md5
  d5:	0000c0        	callx0	a0
  d8:	ad2192        	l32i	a9, a1, 0x2b4
  db:	ac2182        	l32i	a8, a1, 0x2b0
  de:	ab2172        	l32i	a7, a1, 0x2ac
  e1:	ffeb06        	j	91 <.text.prf$constprop$1+0x91>	e1: R_XTENSA_SLOT0_OP	.text.prf$constprop$1+0x91
  e4:	02d162        	addmi	a6, a1, 0x200
  e7:	0c3d      	mov.n	a3, a12
  e9:	0f2d      	mov.n	a2, a15
  eb:	851c      	movi.n	a5, 24
  ed:	0e4d      	mov.n	a4, a14
  ef:	ffca01        	l32r	a0, 18 <.text.prf$constprop$1+0x18>	ef: R_XTENSA_SLOT0_OP	.text.prf$constprop$1+0x18
	ef: R_XTENSA_ASM_EXPAND	ssl_hmac_sha1
  f2:	0000c0        	callx0	a0
  f5:	02d152        	addmi	a5, a1, 0x200
  f8:	0c4d      	mov.n	a4, a12
  fa:	0f3d      	mov.n	a3, a15
  fc:	14c522        	addi	a2, a5, 20
  ff:	ffc701        	l32r	a0, 1c <.text.prf$constprop$1+0x1c>	ff: R_XTENSA_SLOT0_OP	.text.prf$constprop$1+0x1c
	ff: R_XTENSA_ASM_EXPAND	ets_memcpy
 102:	0000c0        	callx0	a0
 105:	14ccc2        	addi	a12, a12, 20
 108:	016d      	mov.n	a6, a1
 10a:	851c      	movi.n	a5, 24
 10c:	0e4d      	mov.n	a4, a14
 10e:	0c3d      	mov.n	a3, a12
 110:	02d122        	addmi	a2, a1, 0x200
 113:	ffc301        	l32r	a0, 20 <.text.prf$constprop$1+0x20>	113: R_XTENSA_SLOT0_OP	.text.prf$constprop$1+0x20
	113: R_XTENSA_ASM_EXPAND	ssl_hmac_sha1
 116:	0000c0        	callx0	a0
 119:	a821d2        	l32i	a13, a1, 0x2a0
 11c:	01fd      	mov.n	a15, a1
 11e:	421c      	movi.n	a2, 20
 120:	40a2d7        	bge	a2, a13, 164 <.text.prf$constprop$1+0x164>	120: R_XTENSA_SLOT0_OP	.text.prf$constprop$1+0x164
 123:	80a262        	movi	a6, 0x280
 126:	661a      	add.n	a6, a6, a1
 128:	851c      	movi.n	a5, 24
 12a:	0e4d      	mov.n	a4, a14
 12c:	02d122        	addmi	a2, a1, 0x200
 12f:	14a032        	movi	a3, 20
 132:	ffbc01        	l32r	a0, 24 <.text.prf$constprop$1+0x24>	132: R_XTENSA_SLOT0_OP	.text.prf$constprop$1+0x24
	132: R_XTENSA_ASM_EXPAND	ssl_hmac_sha1
 135:	0000c0        	callx0	a0
 138:	80a232        	movi	a3, 0x280
 13b:	331a      	add.n	a3, a3, a1
 13d:	14a042        	movi	a4, 20
 140:	02d122        	addmi	a2, a1, 0x200
 143:	ffb901        	l32r	a0, 28 <.text.prf$constprop$1+0x28>	143: R_XTENSA_SLOT0_OP	.text.prf$constprop$1+0x28
	143: R_XTENSA_ASM_EXPAND	ets_memcpy
 146:	0000c0        	callx0	a0
 149:	14cff2        	addi	a15, a15, 20
 14c:	0f6d      	mov.n	a6, a15
 14e:	851c      	movi.n	a5, 24
 150:	0e4d      	mov.n	a4, a14
 152:	0c3d      	mov.n	a3, a12
 154:	02d122        	addmi	a2, a1, 0x200
 157:	eccdd2        	addi	a13, a13, -20
 15a:	ffb401        	l32r	a0, 2c <.text.prf$constprop$1+0x2c>	15a: R_XTENSA_SLOT0_OP	.text.prf$constprop$1+0x2c
	15a: R_XTENSA_ASM_EXPAND	ssl_hmac_sha1
 15d:	0000c0        	callx0	a0
 160:	ffee86        	j	11e <.text.prf$constprop$1+0x11e>	160: R_XTENSA_SLOT0_OP	.text.prf$constprop$1+0x11e
 163:	00          	.byte 00
 164:	020c      	movi.n	a2, 0
 166:	a82152        	l32i	a5, a1, 0x2a0
 169:	1ca257        	bge	a2, a5, 189 <.text.prf$constprop$1+0x189>	169: R_XTENSA_SLOT0_OP	.text.prf$constprop$1+0x189
 16c:	aa2132        	l32i	a3, a1, 0x2a8
 16f:	432a      	add.n	a4, a3, a2
 171:	01d132        	addmi	a3, a1, 0x100
 174:	532a      	add.n	a5, a3, a2
 176:	312a      	add.n	a3, a1, a2
 178:	000552        	l8ui	a5, a5, 0
 17b:	000332        	l8ui	a3, a3, 0
 17e:	221b      	addi.n	a2, a2, 1
 180:	303530        	xor	a3, a5, a3
 183:	004432        	s8i	a3, a4, 0
 186:	fff706        	j	166 <.text.prf$constprop$1+0x166>	186: R_XTENSA_SLOT0_OP	.text.prf$constprop$1+0x166
 189:	b72102        	l32i	a0, a1, 0x2dc
 18c:	e0a292        	movi	a9, 0x2e0
 18f:	b621c2        	l32i	a12, a1, 0x2d8
 192:	b521d2        	l32i	a13, a1, 0x2d4
 195:	b421e2        	l32i	a14, a1, 0x2d0
 198:	b321f2        	l32i	a15, a1, 0x2cc
 19b:	119a      	add.n	a1, a1, a9
 19d:	f00d      	ret.n

Disassembly of section .text.ssl_ctx_new:

00000000 <ssl_ctx_new-0x18>:
   0:	e1 01 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	pvPortZalloc
	8: R_XTENSA_32	RNG_initialize
	c: R_XTENSA_32	load_key_certs
	10: R_XTENSA_32	vPortFree
	14: R_XTENSA_32	pvPortZalloc

00000018 <ssl_ctx_new>:
  18:	e0c112        	addi	a1, a1, -32
  1b:	51d9      	s32i.n	a13, a1, 20
  1d:	fff8d1        	l32r	a13, 0 <ssl_ctx_new-0x18>	1d: R_XTENSA_SLOT0_OP	.text.ssl_ctx_new
  20:	41e9      	s32i.n	a14, a1, 16
  22:	31f9      	s32i.n	a15, a1, 12
  24:	03ed      	mov.n	a14, a3
  26:	02fd      	mov.n	a15, a2
  28:	ada042        	movi	a4, 173
  2b:	0d3d      	mov.n	a3, a13
  2d:	823c      	movi.n	a2, 56
  2f:	61c9      	s32i.n	a12, a1, 24
  31:	7109      	s32i.n	a0, a1, 28
  33:	fff401        	l32r	a0, 4 <ssl_ctx_new-0x14>	33: R_XTENSA_SLOT0_OP	.text.ssl_ctx_new+0x4
	33: R_XTENSA_ASM_EXPAND	pvPortZalloc
  36:	0000c0        	callx0	a0
  39:	02cd      	mov.n	a12, a2
  3b:	020c      	movi.n	a2, 0
  3d:	3d1c27        	beq	a12, a2, 7e <ssl_ctx_new+0x66>	3d: R_XTENSA_SLOT0_OP	.text.ssl_ctx_new+0x7e
  40:	0cf9      	s32i.n	a15, a12, 0
  42:	fff101        	l32r	a0, 8 <ssl_ctx_new-0x10>	42: R_XTENSA_SLOT0_OP	.text.ssl_ctx_new+0x8
	42: R_XTENSA_ASM_EXPAND	RNG_initialize
  45:	0000c0        	callx0	a0
  48:	0c2d      	mov.n	a2, a12
  4a:	fff001        	l32r	a0, c <ssl_ctx_new-0xc>	4a: R_XTENSA_SLOT0_OP	.text.ssl_ctx_new+0xc
	4a: R_XTENSA_ASM_EXPAND	load_key_certs
  4d:	0000c0        	callx0	a0
  50:	0112d6        	bgez	a2, 65 <ssl_ctx_new+0x4d>	50: R_XTENSA_SLOT0_OP	.text.ssl_ctx_new+0x65
  53:	0c2d      	mov.n	a2, a12
  55:	b6a042        	movi	a4, 182
  58:	0d3d      	mov.n	a3, a13
  5a:	ffed01        	l32r	a0, 10 <ssl_ctx_new-0x8>	5a: R_XTENSA_SLOT0_OP	.text.ssl_ctx_new+0x10
	5a: R_XTENSA_ASM_EXPAND	vPortFree
  5d:	0000c0        	callx0	a0
  60:	020c      	movi.n	a2, 0
  62:	000606        	j	7e <ssl_ctx_new+0x66>	62: R_XTENSA_SLOT0_OP	.text.ssl_ctx_new+0x7e
  65:	185ce2        	s16i	a14, a12, 48
  68:	0c2d      	mov.n	a2, a12
  6a:	0e9c      	beqz.n	a14, 7e <ssl_ctx_new+0x66>	6a: R_XTENSA_SLOT0_OP	.text.ssl_ctx_new+0x7e
  6c:	c4a042        	movi	a4, 196
  6f:	0d3d      	mov.n	a3, a13
  71:	112ee0        	slli	a2, a14, 2
  74:	ffe801        	l32r	a0, 14 <ssl_ctx_new-0x4>	74: R_XTENSA_SLOT0_OP	.text.ssl_ctx_new+0x14
	74: R_XTENSA_ASM_EXPAND	pvPortZalloc
  77:	0000c0        	callx0	a0
  7a:	dc29      	s32i.n	a2, a12, 52
  7c:	0c2d      	mov.n	a2, a12
  7e:	7108      	l32i.n	a0, a1, 28
  80:	61c8      	l32i.n	a12, a1, 24
  82:	51d8      	l32i.n	a13, a1, 20
  84:	41e8      	l32i.n	a14, a1, 16
  86:	31f8      	l32i.n	a15, a1, 12
  88:	20c112        	addi	a1, a1, 32
  8b:	f00d      	ret.n

Disassembly of section .text.add_cert:

00000000 <add_cert-0x18>:
   0:	e1 01 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	x509_new
	8: R_XTENSA_32	x509_print
	c: R_XTENSA_32	pvPortMalloc
	10: R_XTENSA_32	ets_memcpy
	14: R_XTENSA_32	x509_free

00000018 <add_cert>:
  18:	c0c112        	addi	a1, a1, -64
  1b:	e1c9      	s32i.n	a12, a1, 56
  1d:	02cd      	mov.n	a12, a2
  1f:	020c      	movi.n	a2, 0
  21:	1129      	s32i.n	a2, a1, 4
  23:	6c28      	l32i.n	a2, a12, 24
  25:	d1d9      	s32i.n	a13, a1, 52
  27:	b1f9      	s32i.n	a15, a1, 44
  29:	f109      	s32i.n	a0, a1, 60
  2b:	c1e9      	s32i.n	a14, a1, 48
  2d:	03fd      	mov.n	a15, a3
  2f:	04dd      	mov.n	a13, a4
  31:	f28c      	beqz.n	a2, 44 <add_cert+0x2c>	31: R_XTENSA_SLOT0_OP	.text.add_cert+0x44
  33:	8c28      	l32i.n	a2, a12, 32
  35:	129c      	beqz.n	a2, 4a <add_cert+0x32>	35: R_XTENSA_SLOT0_OP	.text.add_cert+0x4a
  37:	ac28      	l32i.n	a2, a12, 40
  39:	f0aee2        	movi	a14, 0xfffffef0
  3c:	250c      	movi.n	a5, 2
  3e:	a28c      	beqz.n	a2, 4c <add_cert+0x34>	3e: R_XTENSA_SLOT0_OP	.text.add_cert+0x4c
  40:	001c86        	j	b6 <add_cert+0x9e>	40: R_XTENSA_SLOT0_OP	.text.add_cert+0xb6
  43:	00          	.byte 00
  44:	050c      	movi.n	a5, 0
  46:	000086        	j	4c <add_cert+0x34>	46: R_XTENSA_SLOT0_OP	.text.add_cert+0x4c
  49:	00          	.byte 00
  4a:	150c      	movi.n	a5, 1
  4c:	414b      	addi.n	a4, a1, 4
  4e:	013d      	mov.n	a3, a1
  50:	0f2d      	mov.n	a2, a15
  52:	4159      	s32i.n	a5, a1, 16
  54:	ffec01        	l32r	a0, 4 <add_cert-0x14>	54: R_XTENSA_SLOT0_OP	.text.add_cert+0x4
	54: R_XTENSA_ASM_EXPAND	x509_new
  57:	0000c0        	callx0	a0
  5a:	02ed      	mov.n	a14, a2
  5c:	4158      	l32i.n	a5, a1, 16
  5e:	054256        	bnez	a2, b6 <add_cert+0x9e>	5e: R_XTENSA_SLOT0_OP	.text.add_cert+0xb6
  61:	0c28      	l32i.n	a2, a12, 0
  63:	0f7257        	bbci	a2, 21, 76 <add_cert+0x5e>	63: R_XTENSA_SLOT0_OP	.text.add_cert+0x76
  66:	1128      	l32i.n	a2, a1, 4
  68:	00a032        	movi	a3, 0
  6b:	046152        	s32i	a5, a1, 16
  6e:	ffe601        	l32r	a0, 8 <add_cert-0x10>	6e: R_XTENSA_SLOT0_OP	.text.add_cert+0x8
	6e: R_XTENSA_ASM_EXPAND	x509_print
  71:	0000c0        	callx0	a0
  74:	4158      	l32i.n	a5, a1, 16
  76:	b065c0        	addx8	a6, a5, a12
  79:	ffe131        	l32r	a3, 0 <add_cert-0x18>	79: R_XTENSA_SLOT0_OP	.text.add_cert
  7c:	76d9      	s32i.n	a13, a6, 28
  7e:	050c      	movi.n	a5, 0
  80:	7ca142        	movi	a4, 0x17c
  83:	0d2d      	mov.n	a2, a13
  85:	046162        	s32i	a6, a1, 16
  88:	ffe101        	l32r	a0, c <add_cert-0xc>	88: R_XTENSA_SLOT0_OP	.text.add_cert+0xc
	88: R_XTENSA_ASM_EXPAND	pvPortMalloc
  8b:	0000c0        	callx0	a0
  8e:	4168      	l32i.n	a6, a1, 16
  90:	0d4d      	mov.n	a4, a13
  92:	0f3d      	mov.n	a3, a15
  94:	066622        	s32i	a2, a6, 24
  97:	ffde01        	l32r	a0, 10 <add_cert-0x8>	97: R_XTENSA_SLOT0_OP	.text.add_cert+0x10
	97: R_XTENSA_ASM_EXPAND	ets_memcpy
  9a:	0000c0        	callx0	a0
  9d:	040c22        	l8ui	a2, a12, 4
  a0:	0138      	l32i.n	a3, a1, 0
  a2:	221b      	addi.n	a2, a2, 1
  a4:	044c22        	s8i	a2, a12, 4
  a7:	c04d30        	sub	a4, a13, a3
  aa:	0814a6        	blti	a4, 1, b6 <add_cert+0x9e>	aa: R_XTENSA_SLOT0_OP	.text.add_cert+0xb6
  ad:	3f3a      	add.n	a3, a15, a3
  af:	0c2d      	mov.n	a2, a12
  b1:	000005        	call0	b4 <add_cert+0x9c>	b1: R_XTENSA_SLOT0_OP	add_cert
  b4:	02ed      	mov.n	a14, a2
  b6:	1128      	l32i.n	a2, a1, 4
  b8:	ffd701        	l32r	a0, 14 <add_cert-0x4>	b8: R_XTENSA_SLOT0_OP	.text.add_cert+0x14
	b8: R_XTENSA_ASM_EXPAND	x509_free
  bb:	0000c0        	callx0	a0
  be:	f108      	l32i.n	a0, a1, 60
  c0:	0e2d      	mov.n	a2, a14
  c2:	e1c8      	l32i.n	a12, a1, 56
  c4:	d1d8      	l32i.n	a13, a1, 52
  c6:	c1e8      	l32i.n	a14, a1, 48
  c8:	b1f8      	l32i.n	a15, a1, 44
  ca:	40c112        	addi	a1, a1, 64
  cd:	f00d      	ret.n

Disassembly of section .text.add_cert_auth:

00000000 <add_cert_auth-0x14>:
   0:	e1 01 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 20 00 	
	...
	8: R_XTENSA_32	pvPortZalloc
	c: R_XTENSA_32	x509_new
	10: R_XTENSA_32	x509_print

00000014 <add_cert_auth>:
  14:	c0c112        	addi	a1, a1, -64
  17:	c1e9      	s32i.n	a14, a1, 48
  19:	02ed      	mov.n	a14, a2
  1b:	3228      	l32i.n	a2, a2, 12
  1d:	d1d9      	s32i.n	a13, a1, 52
  1f:	f109      	s32i.n	a0, a1, 60
  21:	e1c9      	s32i.n	a12, a1, 56
  23:	b1f9      	s32i.n	a15, a1, 44
  25:	4139      	s32i.n	a3, a1, 16
  27:	04dd      	mov.n	a13, a4
  29:	f2cc      	bnez.n	a2, 3c <add_cert_auth+0x28>	29: R_XTENSA_SLOT0_OP	.text.add_cert_auth+0x3c
  2b:	fff531        	l32r	a3, 0 <add_cert_auth-0x14>	2b: R_XTENSA_SLOT0_OP	.text.add_cert_auth
  2e:	98a142        	movi	a4, 0x198
  31:	0ca022        	movi	a2, 12
  34:	fff501        	l32r	a0, 8 <add_cert_auth-0xc>	34: R_XTENSA_SLOT0_OP	.text.add_cert_auth+0x8
	34: R_XTENSA_ASM_EXPAND	pvPortZalloc
  37:	0000c0        	callx0	a0
  3a:	3e29      	s32i.n	a2, a14, 12
  3c:	3ec8      	l32i.n	a12, a14, 12
  3e:	0f0c      	movi.n	a15, 0
  40:	0c28      	l32i.n	a2, a12, 0
  42:	0e12f7        	beq	a2, a15, 54 <add_cert_auth+0x40>	42: R_XTENSA_SLOT0_OP	.text.add_cert_auth+0x54
  45:	1c28      	l32i.n	a2, a12, 4
  47:	1f0c      	movi.n	a15, 1
  49:	728c      	beqz.n	a2, 54 <add_cert_auth+0x40>	49: R_XTENSA_SLOT0_OP	.text.add_cert_auth+0x54
  4b:	2c28      	l32i.n	a2, a12, 8
  4d:	230c      	movi.n	a3, 2
  4f:	3f0c      	movi.n	a15, 3
  51:	83f320        	moveqz	a15, a3, a2
  54:	a0ffc0        	addx4	a15, a15, a12
  57:	cccb      	addi.n	a12, a12, 12
  59:	311da6        	blti	a13, 1, 8e <add_cert_auth+0x7a>	59: R_XTENSA_SLOT0_OP	.text.add_cert_auth+0x8e
  5c:	049fc7        	bne	a15, a12, 64 <add_cert_auth+0x50>	5c: R_XTENSA_SLOT0_OP	.text.add_cert_auth+0x64
  5f:	627c      	movi.n	a2, -10
  61:	000ac6        	j	90 <add_cert_auth+0x7c>	61: R_XTENSA_SLOT0_OP	.text.add_cert_auth+0x90
  64:	4128      	l32i.n	a2, a1, 16
  66:	0f4d      	mov.n	a4, a15
  68:	013d      	mov.n	a3, a1
  6a:	ffe801        	l32r	a0, c <add_cert_auth-0x8>	6a: R_XTENSA_SLOT0_OP	.text.add_cert_auth+0xc
	6a: R_XTENSA_ASM_EXPAND	x509_new
  6d:	0000c0        	callx0	a0
  70:	02dc      	bnez.n	a2, 84 <add_cert_auth+0x70>	70: R_XTENSA_SLOT0_OP	.text.add_cert_auth+0x84
  72:	0e28      	l32i.n	a2, a14, 0
  74:	ffe431        	l32r	a3, 4 <add_cert_auth-0x10>	74: R_XTENSA_SLOT0_OP	.text.add_cert_auth+0x4
  77:	090237        	bnone	a2, a3, 84 <add_cert_auth+0x70>	77: R_XTENSA_SLOT0_OP	.text.add_cert_auth+0x84
  7a:	0f28      	l32i.n	a2, a15, 0
  7c:	030c      	movi.n	a3, 0
  7e:	ffe401        	l32r	a0, 10 <add_cert_auth-0x4>	7e: R_XTENSA_SLOT0_OP	.text.add_cert_auth+0x10
	7e: R_XTENSA_ASM_EXPAND	x509_print
  81:	0000c0        	callx0	a0
  84:	0128      	l32i.n	a2, a1, 0
  86:	ff4b      	addi.n	a15, a15, 4
  88:	c0dd20        	sub	a13, a13, a2
  8b:	fff286        	j	59 <add_cert_auth+0x45>	8b: R_XTENSA_SLOT0_OP	.text.add_cert_auth+0x59
  8e:	020c      	movi.n	a2, 0
  90:	f108      	l32i.n	a0, a1, 60
  92:	e1c8      	l32i.n	a12, a1, 56
  94:	d1d8      	l32i.n	a13, a1, 52
  96:	c1e8      	l32i.n	a14, a1, 48
  98:	b1f8      	l32i.n	a15, a1, 44
  9a:	40c112        	addi	a1, a1, 64
  9d:	f00d      	ret.n

Disassembly of section .text.ssl_get_cert_dn:

00000000 <ssl_get_cert_dn>:
   0:	132242        	l32i	a4, a2, 76
   3:	020c      	movi.n	a2, 0
   5:	2f1427        	beq	a4, a2, 38 <ssl_get_cert_dn+0x38>	5: R_XTENSA_SLOT0_OP	.text.ssl_get_cert_dn+0x38
   8:	1d2326        	beqi	a3, 2, 29 <ssl_get_cert_dn+0x29>	8: R_XTENSA_SLOT0_OP	.text.ssl_get_cert_dn+0x29
   b:	0933e6        	bgei	a3, 3, 18 <ssl_get_cert_dn+0x18>	b: R_XTENSA_SLOT0_OP	.text.ssl_get_cert_dn+0x18
   e:	131327        	beq	a3, a2, 25 <ssl_get_cert_dn+0x25>	e: R_XTENSA_SLOT0_OP	.text.ssl_get_cert_dn+0x25
  11:	211366        	bnei	a3, 1, 36 <ssl_get_cert_dn+0x36>	11: R_XTENSA_SLOT0_OP	.text.ssl_get_cert_dn+0x36
  14:	4428      	l32i.n	a2, a4, 16
  16:	f00d      	ret.n
  18:	154326        	beqi	a3, 4, 31 <ssl_get_cert_dn+0x31>	18: R_XTENSA_SLOT0_OP	.text.ssl_get_cert_dn+0x31
  1b:	0e43a6        	blti	a3, 4, 2d <ssl_get_cert_dn+0x2d>	1b: R_XTENSA_SLOT0_OP	.text.ssl_get_cert_dn+0x2d
  1e:	145366        	bnei	a3, 5, 36 <ssl_get_cert_dn+0x36>	1e: R_XTENSA_SLOT0_OP	.text.ssl_get_cert_dn+0x36
  21:	2428      	l32i.n	a2, a4, 8
  23:	f00d      	ret.n
  25:	3428      	l32i.n	a2, a4, 12
  27:	f00d      	ret.n
  29:	5428      	l32i.n	a2, a4, 20
  2b:	f00d      	ret.n
  2d:	0428      	l32i.n	a2, a4, 0
  2f:	f00d      	ret.n
  31:	1428      	l32i.n	a2, a4, 4
  33:	f00d      	ret.n
  35:	00          	.byte 00
  36:	020c      	movi.n	a2, 0
  38:	f00d      	ret.n

Disassembly of section .text.ssl_get_cert_subject_alt_dnsname:

00000000 <ssl_get_cert_subject_alt_dnsname>:
   0:	132242        	l32i	a4, a2, 76
   3:	020c      	movi.n	a2, 0
   5:	211427        	beq	a4, a2, 2a <ssl_get_cert_subject_alt_dnsname+0x2a>	5: R_XTENSA_SLOT0_OP	.text.ssl_get_cert_subject_alt_dnsname+0x2a
   8:	6448      	l32i.n	a4, a4, 24
   a:	045d      	mov.n	a5, a4
   c:	1a1427        	beq	a4, a2, 2a <ssl_get_cert_subject_alt_dnsname+0x2a>	c: R_XTENSA_SLOT0_OP	.text.ssl_get_cert_subject_alt_dnsname+0x2a
   f:	0da237        	bge	a2, a3, 20 <ssl_get_cert_subject_alt_dnsname+0x20>	f: R_XTENSA_SLOT0_OP	.text.ssl_get_cert_subject_alt_dnsname+0x20
  12:	554b      	addi.n	a5, a5, 4
  14:	fcc562        	addi	a6, a5, -4
  17:	0668      	l32i.n	a6, a6, 0
  19:	b68c      	beqz.n	a6, 28 <ssl_get_cert_subject_alt_dnsname+0x28>	19: R_XTENSA_SLOT0_OP	.text.ssl_get_cert_subject_alt_dnsname+0x28
  1b:	221b      	addi.n	a2, a2, 1
  1d:	fffb86        	j	f <ssl_get_cert_subject_alt_dnsname+0xf>	1d: R_XTENSA_SLOT0_OP	.text.ssl_get_cert_subject_alt_dnsname+0xf
  20:	a03340        	addx4	a3, a3, a4
  23:	0328      	l32i.n	a2, a3, 0
  25:	f00d      	ret.n
  27:	00          	.byte 00
  28:	020c      	movi.n	a2, 0
  2a:	f00d      	ret.n

Disassembly of section .text.add_private_key:

00000000 <add_private_key-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	asn1_get_private_key

00000004 <add_private_key>:
   4:	035d      	mov.n	a5, a3
   6:	428b      	addi.n	a4, a2, 8
   8:	1338      	l32i.n	a3, a3, 4
   a:	0528      	l32i.n	a2, a5, 0
   c:	f0c112        	addi	a1, a1, -16
   f:	036102        	s32i	a0, a1, 12
  12:	fffb01        	l32r	a0, 0 <add_private_key-0x4>	12: R_XTENSA_SLOT0_OP	.text.add_private_key
	12: R_XTENSA_ASM_EXPAND	asn1_get_private_key
  15:	0000c0        	callx0	a0
  18:	f3ae32        	movi	a3, 0xfffffef3
  1b:	040c      	movi.n	a4, 0
  1d:	3108      	l32i.n	a0, a1, 12
  1f:	833420        	moveqz	a3, a4, a2
  22:	032d      	mov.n	a2, a3
  24:	10c112        	addi	a1, a1, 16
  27:	f00d      	ret.n

Disassembly of section .text.add_packet:

00000000 <add_packet-0x8>:
	...
	0: R_XTENSA_32	MD5_Update
	4: R_XTENSA_32	SHA1_Update

00000008 <add_packet>:
   8:	f0c112        	addi	a1, a1, -16
   b:	01e9      	s32i.n	a14, a1, 0
   d:	02ed      	mov.n	a14, a2
   f:	5228      	l32i.n	a2, a2, 20
  11:	3109      	s32i.n	a0, a1, 12
  13:	21c9      	s32i.n	a12, a1, 8
  15:	11d9      	s32i.n	a13, a1, 4
  17:	03cd      	mov.n	a12, a3
  19:	04dd      	mov.n	a13, a4
  1b:	fff901        	l32r	a0, 0 <add_packet-0x8>	1b: R_XTENSA_SLOT0_OP	.text.add_packet
	1b: R_XTENSA_ASM_EXPAND	MD5_Update
  1e:	0000c0        	callx0	a0
  21:	5e28      	l32i.n	a2, a14, 20
  23:	0d4d      	mov.n	a4, a13
  25:	0c3d      	mov.n	a3, a12
  27:	58c222        	addi	a2, a2, 88
  2a:	fff601        	l32r	a0, 4 <add_packet-0x4>	2a: R_XTENSA_SLOT0_OP	.text.add_packet+0x4
	2a: R_XTENSA_ASM_EXPAND	SHA1_Update
  2d:	0000c0        	callx0	a0
  30:	3108      	l32i.n	a0, a1, 12
  32:	21c8      	l32i.n	a12, a1, 8
  34:	11d8      	l32i.n	a13, a1, 4
  36:	01e8      	l32i.n	a14, a1, 0
  38:	10c112        	addi	a1, a1, 16
  3b:	f00d      	ret.n

Disassembly of section .text.generate_master_secret:

00000000 <generate_master_secret-0x14>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	ets_strcpy
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	ets_memcpy
  10:	30 00 00 00 		10: R_XTENSA_32	.text.prf$constprop$1

00000014 <generate_master_secret>:
  14:	90a092        	movi	a9, 144
  17:	c01190        	sub	a1, a1, a9
  1a:	2161d2        	s32i	a13, a1, 132
  1d:	03dd      	mov.n	a13, a3
  1f:	fff831        	l32r	a3, 0 <generate_master_secret-0x14>	1f: R_XTENSA_SLOT0_OP	.text.generate_master_secret
  22:	2261c2        	s32i	a12, a1, 136
  25:	02cd      	mov.n	a12, a2
  27:	012d      	mov.n	a2, a1
  29:	236102        	s32i	a0, a1, 140
  2c:	fff601        	l32r	a0, 4 <generate_master_secret-0x10>	2c: R_XTENSA_SLOT0_OP	.text.generate_master_secret+0x4
	2c: R_XTENSA_ASM_EXPAND	ets_strcpy
  2f:	0000c0        	callx0	a0
  32:	5c38      	l32i.n	a3, a12, 20
  34:	f8a022        	movi	a2, 248
  37:	332a      	add.n	a3, a3, a2
  39:	20a042        	movi	a4, 32
  3c:	21db      	addi.n	a2, a1, 13
  3e:	fff201        	l32r	a0, 8 <generate_master_secret-0xc>	3e: R_XTENSA_SLOT0_OP	.text.generate_master_secret+0x8
	3e: R_XTENSA_ASM_EXPAND	ets_memcpy
  41:	0000c0        	callx0	a0
  44:	5c38      	l32i.n	a3, a12, 20
  46:	18a122        	movi	a2, 0x118
  49:	332a      	add.n	a3, a3, a2
  4b:	042c      	movi.n	a4, 32
  4d:	2dc122        	addi	a2, a1, 45
  50:	ffef01        	l32r	a0, c <generate_master_secret-0x8>	50: R_XTENSA_SLOT0_OP	.text.generate_master_secret+0xc
	50: R_XTENSA_ASM_EXPAND	ets_memcpy
  53:	0000c0        	callx0	a0
  56:	5c58      	l32i.n	a5, a12, 20
  58:	c8a022        	movi	a2, 200
  5b:	552a      	add.n	a5, a5, a2
  5d:	013d      	mov.n	a3, a1
  5f:	0d2d      	mov.n	a2, a13
  61:	063c      	movi.n	a6, 48
  63:	4da042        	movi	a4, 77
  66:	ffea01        	l32r	a0, 10 <generate_master_secret-0x4>	66: R_XTENSA_SLOT0_OP	.text.generate_master_secret+0x10
	66: R_XTENSA_ASM_EXPAND	.text.prf$constprop$1+0x30
  69:	0000c0        	callx0	a0
  6c:	232102        	l32i	a0, a1, 140
  6f:	90a092        	movi	a9, 144
  72:	2221c2        	l32i	a12, a1, 136
  75:	2121d2        	l32i	a13, a1, 132
  78:	119a      	add.n	a1, a1, a9
  7a:	f00d      	ret.n

Disassembly of section .text.finished_digest:

00000000 <finished_digest-0x20>:
	...
	0: R_XTENSA_32	memcpy
	4: R_XTENSA_32	memcpy
	8: R_XTENSA_32	ets_strcpy
	c: R_XTENSA_32	ets_strlen
	10: R_XTENSA_32	MD5_Final
	14: R_XTENSA_32	SHA1_Final
  18:	30 00 00 00 		18: R_XTENSA_32	.text.prf$constprop$1
  1c:	00 00 00 00 		1c: R_XTENSA_32	ets_memcpy

00000020 <finished_digest>:
  20:	60a192        	movi	a9, 0x160
  23:	c01190        	sub	a1, a1, a9
  26:	5661c2        	s32i	a12, a1, 0x158
  29:	52c8      	l32i.n	a12, a2, 20
  2b:	5361f2        	s32i	a15, a1, 0x14c
  2e:	02fd      	mov.n	a15, a2
  30:	e0a022        	movi	a2, 224
  33:	5561d2        	s32i	a13, a1, 0x154
  36:	5461e2        	s32i	a14, a1, 0x150
  39:	03dd      	mov.n	a13, a3
  3b:	04ed      	mov.n	a14, a4
  3d:	0c3d      	mov.n	a3, a12
  3f:	845c      	movi.n	a4, 88
  41:	802120        	add	a2, a1, a2
  44:	576102        	s32i	a0, a1, 0x15c
  47:	ffee01        	l32r	a0, 0 <finished_digest-0x20>	47: R_XTENSA_SLOT0_OP	.text.finished_digest
	47: R_XTENSA_ASM_EXPAND	memcpy
  4a:	0000c0        	callx0	a0
  4d:	80a022        	movi	a2, 128
  50:	58cc32        	addi	a3, a12, 88
  53:	60a042        	movi	a4, 96
  56:	212a      	add.n	a2, a1, a2
  58:	ffeb01        	l32r	a0, 4 <finished_digest-0x1c>	58: R_XTENSA_SLOT0_OP	.text.finished_digest+0x4
	58: R_XTENSA_ASM_EXPAND	memcpy
  5b:	0000c0        	callx0	a0
  5e:	01cd      	mov.n	a12, a1
  60:	4d9c      	beqz.n	a13, 78 <finished_digest+0x58>	60: R_XTENSA_SLOT0_OP	.text.finished_digest+0x78
  62:	203dd0        	or	a3, a13, a13
  65:	202110        	or	a2, a1, a1
  68:	ffe801        	l32r	a0, 8 <finished_digest-0x18>	68: R_XTENSA_SLOT0_OP	.text.finished_digest+0x8
	68: R_XTENSA_ASM_EXPAND	ets_strcpy
  6b:	0000c0        	callx0	a0
  6e:	0d2d      	mov.n	a2, a13
  70:	ffe701        	l32r	a0, c <finished_digest-0x14>	70: R_XTENSA_SLOT0_OP	.text.finished_digest+0xc
	70: R_XTENSA_ASM_EXPAND	ets_strlen
  73:	0000c0        	callx0	a0
  76:	c12a      	add.n	a12, a1, a2
  78:	e0a032        	movi	a3, 224
  7b:	313a      	add.n	a3, a1, a3
  7d:	0c2d      	mov.n	a2, a12
  7f:	ffe401        	l32r	a0, 10 <finished_digest-0x10>	7f: R_XTENSA_SLOT0_OP	.text.finished_digest+0x10
	7f: R_XTENSA_ASM_EXPAND	MD5_Final
  82:	0000c0        	callx0	a0
  85:	80a032        	movi	a3, 128
  88:	803130        	add	a3, a1, a3
  8b:	10cc22        	addi	a2, a12, 16
  8e:	ffe101        	l32r	a0, 14 <finished_digest-0xc>	8e: R_XTENSA_SLOT0_OP	.text.finished_digest+0x14
	8e: R_XTENSA_ASM_EXPAND	SHA1_Final
  91:	0000c0        	callx0	a0
  94:	24cc42        	addi	a4, a12, 36
  97:	9d9c      	beqz.n	a13, b4 <finished_digest+0x94>	97: R_XTENSA_SLOT0_OP	.text.finished_digest+0xb4
  99:	5f78      	l32i.n	a7, a15, 20
  9b:	c8a022        	movi	a2, 200
  9e:	c60c      	movi.n	a6, 12
  a0:	0e5d      	mov.n	a5, a14
  a2:	c04410        	sub	a4, a4, a1
  a5:	013d      	mov.n	a3, a1
  a7:	802720        	add	a2, a7, a2
  aa:	ffdb01        	l32r	a0, 18 <finished_digest-0x8>	aa: R_XTENSA_SLOT0_OP	.text.finished_digest+0x18
	aa: R_XTENSA_ASM_EXPAND	.text.prf$constprop$1+0x30
  ad:	0000c0        	callx0	a0
  b0:	000306        	j	c0 <finished_digest+0xa0>	b0: R_XTENSA_SLOT0_OP	.text.finished_digest+0xc0
  b3:	00          	.byte 00
  b4:	442c      	movi.n	a4, 36
  b6:	013d      	mov.n	a3, a1
  b8:	0e2d      	mov.n	a2, a14
  ba:	ffd801        	l32r	a0, 1c <finished_digest-0x4>	ba: R_XTENSA_SLOT0_OP	.text.finished_digest+0x1c
	ba: R_XTENSA_ASM_EXPAND	ets_memcpy
  bd:	0000c0        	callx0	a0
  c0:	572102        	l32i	a0, a1, 0x15c
  c3:	60a192        	movi	a9, 0x160
  c6:	5621c2        	l32i	a12, a1, 0x158
  c9:	5521d2        	l32i	a13, a1, 0x154
  cc:	5421e2        	l32i	a14, a1, 0x150
  cf:	5321f2        	l32i	a15, a1, 0x14c
  d2:	119a      	add.n	a1, a1, a9
  d4:	f00d      	ret.n

Disassembly of section .text.set_key_block:

00000000 <.text.set_key_block>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.cipher_info
   4:	e1 01 00 00 		4: R_XTENSA_32	.irom.text
   8:	0e 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	1c 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	2c 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
	...
	14: R_XTENSA_32	pvPortMalloc
	18: R_XTENSA_32	ets_strcpy
	1c: R_XTENSA_32	ets_memcpy
	20: R_XTENSA_32	ets_memcpy
  24:	30 00 00 00 		24: R_XTENSA_32	.text.prf$constprop$1
	...
	28: R_XTENSA_32	ets_memcpy
	2c: R_XTENSA_32	ets_memcpy
	30: R_XTENSA_32	ets_memcpy
	34: R_XTENSA_32	ets_memcpy
	38: R_XTENSA_32	ets_memcpy
	3c: R_XTENSA_32	ets_memcpy
	40: R_XTENSA_32	vPortFree
	44: R_XTENSA_32	finished_digest
	48: R_XTENSA_32	finished_digest
  4c:	1c 00 00 00 		4c: R_XTENSA_32	.text.crypt_new$isra$0
  50:	1c 00 00 00 		50: R_XTENSA_32	.text.crypt_new$isra$0
  54:	f0a092        	movi	a9, 240
  57:	c01190        	sub	a1, a1, a9
  5a:	3961d2        	s32i	a13, a1, 228
  5d:	3861e2        	s32i	a14, a1, 224
  60:	3b6102        	s32i	a0, a1, 236
  63:	3a61c2        	s32i	a12, a1, 232
  66:	3761f2        	s32i	a15, a1, 220
  69:	02dd      	mov.n	a13, a2
  6b:	090222        	l8ui	a2, a2, 9
  6e:	03ed      	mov.n	a14, a3
  70:	f32c      	movi.n	a3, 47
  72:	121237        	beq	a2, a3, 88 <.text.set_key_block+0x88>	72: R_XTENSA_SLOT0_OP	.text.set_key_block+0x88
  75:	533c      	movi.n	a3, 53
  77:	121237        	beq	a2, a3, 8d <.text.set_key_block+0x8d>	77: R_XTENSA_SLOT0_OP	.text.set_key_block+0x8d
  7a:	145226        	beqi	a2, 5, 92 <.text.set_key_block+0x92>	7a: R_XTENSA_SLOT0_OP	.text.set_key_block+0x92
  7d:	0c0c      	movi.n	a12, 0
  7f:	1a4266        	bnei	a2, 4, 9d <.text.set_key_block+0x9d>	7f: R_XTENSA_SLOT0_OP	.text.set_key_block+0x9d
  82:	3c0c      	movi.n	a12, 3
  84:	000306        	j	94 <.text.set_key_block+0x94>	84: R_XTENSA_SLOT0_OP	.text.set_key_block+0x94
  87:	00          	.byte 00
  88:	0c0c      	movi.n	a12, 0
  8a:	000186        	j	94 <.text.set_key_block+0x94>	8a: R_XTENSA_SLOT0_OP	.text.set_key_block+0x94
  8d:	1c0c      	movi.n	a12, 1
  8f:	000046        	j	94 <.text.set_key_block+0x94>	8f: R_XTENSA_SLOT0_OP	.text.set_key_block+0x94
  92:	2c0c      	movi.n	a12, 2
  94:	ffdb21        	l32r	a2, 0 <.text.set_key_block>	94: R_XTENSA_SLOT0_OP	.text.set_key_block
  97:	a0ccc0        	addx4	a12, a12, a12
  9a:	a0cc20        	addx4	a12, a12, a2
  9d:	0d28      	l32i.n	a2, a13, 0
  9f:	031c      	movi.n	a3, 16
  a1:	102320        	and	a2, a3, a2
  a4:	306122        	s32i	a2, a1, 192
  a7:	f27c      	movi.n	a2, -1
  a9:	187c16        	beqz	a12, 234 <.text.set_key_block+0x234>	a9: R_XTENSA_SLOT0_OP	.text.set_key_block+0x234
  ac:	5df8      	l32i.n	a15, a13, 20
  ae:	312f22        	l32i	a2, a15, 196
  b1:	060256        	bnez	a2, 115 <.text.set_key_block+0x115>	b1: R_XTENSA_SLOT0_OP	.text.set_key_block+0x115
  b4:	ffd431        	l32r	a3, 4 <.text.set_key_block+0x4>	b4: R_XTENSA_SLOT0_OP	.text.set_key_block+0x4
  b7:	030c22        	l8ui	a2, a12, 3
  ba:	8da442        	movi	a4, 0x48d
  bd:	050c      	movi.n	a5, 0
  bf:	ffd501        	l32r	a0, 14 <.text.set_key_block+0x14>	bf: R_XTENSA_SLOT0_OP	.text.set_key_block+0x14
	bf: R_XTENSA_ASM_EXPAND	pvPortMalloc
  c2:	0000c0        	callx0	a0
  c5:	316f22        	s32i	a2, a15, 196
  c8:	5df8      	l32i.n	a15, a13, 20
  ca:	030c62        	l8ui	a6, a12, 3
  cd:	312f52        	l32i	a5, a15, 196
  d0:	ffce31        	l32r	a3, 8 <.text.set_key_block+0x8>	d0: R_XTENSA_SLOT0_OP	.text.set_key_block+0x8
  d3:	012d      	mov.n	a2, a1
  d5:	316152        	s32i	a5, a1, 196
  d8:	326162        	s32i	a6, a1, 200
  db:	ffcf01        	l32r	a0, 18 <.text.set_key_block+0x18>	db: R_XTENSA_SLOT0_OP	.text.set_key_block+0x18
	db: R_XTENSA_ASM_EXPAND	ets_strcpy
  de:	0000c0        	callx0	a0
  e1:	18a132        	movi	a3, 0x118
  e4:	042c      	movi.n	a4, 32
  e6:	3f3a      	add.n	a3, a15, a3
  e8:	21db      	addi.n	a2, a1, 13
  ea:	ffcc01        	l32r	a0, 1c <.text.set_key_block+0x1c>	ea: R_XTENSA_SLOT0_OP	.text.set_key_block+0x1c
	ea: R_XTENSA_ASM_EXPAND	ets_memcpy
  ed:	0000c0        	callx0	a0
  f0:	f8a032        	movi	a3, 248
  f3:	042c      	movi.n	a4, 32
  f5:	3f3a      	add.n	a3, a15, a3
  f7:	2dc122        	addi	a2, a1, 45
  fa:	ffc901        	l32r	a0, 20 <.text.set_key_block+0x20>	fa: R_XTENSA_SLOT0_OP	.text.set_key_block+0x20
	fa: R_XTENSA_ASM_EXPAND	ets_memcpy
  fd:	0000c0        	callx0	a0
 100:	c8a022        	movi	a2, 200
 103:	322162        	l32i	a6, a1, 200
 106:	312152        	l32i	a5, a1, 196
 109:	d44c      	movi.n	a4, 77
 10b:	013d      	mov.n	a3, a1
 10d:	2f2a      	add.n	a2, a15, a2
 10f:	ffc501        	l32r	a0, 24 <.text.set_key_block+0x24>	10f: R_XTENSA_SLOT0_OP	.text.set_key_block+0x24
	10f: R_XTENSA_ASM_EXPAND	.text.prf$constprop$1+0x30
 112:	0000c0        	callx0	a0
 115:	5d28      	l32i.n	a2, a13, 20
 117:	3122f2        	l32i	a15, a2, 196
 11a:	302122        	l32i	a2, a1, 192
 11d:	028c      	beqz.n	a2, 121 <.text.set_key_block+0x121>	11d: R_XTENSA_SLOT0_OP	.text.set_key_block+0x121
 11f:	6ecc      	bnez.n	a14, 129 <.text.set_key_block+0x129>	11f: R_XTENSA_SLOT0_OP	.text.set_key_block+0x129
 121:	302132        	l32i	a3, a1, 192
 124:	2023e0        	or	a2, a3, a14
 127:	d2cc      	bnez.n	a2, 138 <.text.set_key_block+0x138>	127: R_XTENSA_SLOT0_OP	.text.set_key_block+0x138
 129:	050c42        	l8ui	a4, a12, 5
 12c:	203ff0        	or	a3, a15, a15
 12f:	70cd22        	addi	a2, a13, 112
 132:	ffbd01        	l32r	a0, 28 <.text.set_key_block+0x28>	132: R_XTENSA_SLOT0_OP	.text.set_key_block+0x28
	132: R_XTENSA_ASM_EXPAND	ets_memcpy
 135:	0000c0        	callx0	a0
 138:	030c      	movi.n	a3, 0
 13a:	302162        	l32i	a6, a1, 192
 13d:	120c      	movi.n	a2, 1
 13f:	050c42        	l8ui	a4, a12, 5
 142:	035d      	mov.n	a5, a3
 144:	835260        	moveqz	a5, a2, a6
 147:	9323e0        	movnez	a2, a3, a14
 14a:	ff4a      	add.n	a15, a15, a4
 14c:	0c1527        	beq	a5, a2, 15c <.text.set_key_block+0x15c>	14c: R_XTENSA_SLOT0_OP	.text.set_key_block+0x15c
 14f:	84a022        	movi	a2, 132
 152:	0f3d      	mov.n	a3, a15
 154:	2d2a      	add.n	a2, a13, a2
 156:	ffb501        	l32r	a0, 2c <.text.set_key_block+0x2c>	156: R_XTENSA_SLOT0_OP	.text.set_key_block+0x2c
	156: R_XTENSA_ASM_EXPAND	ets_memcpy
 159:	0000c0        	callx0	a0
 15c:	050c22        	l8ui	a2, a12, 5
 15f:	010c42        	l8ui	a4, a12, 1
 162:	ff2a      	add.n	a15, a15, a2
 164:	80a022        	movi	a2, 128
 167:	0f3d      	mov.n	a3, a15
 169:	212a      	add.n	a2, a1, a2
 16b:	ffb101        	l32r	a0, 30 <.text.set_key_block+0x30>	16b: R_XTENSA_SLOT0_OP	.text.set_key_block+0x30
	16b: R_XTENSA_ASM_EXPAND	ets_memcpy
 16e:	0000c0        	callx0	a0
 171:	010c42        	l8ui	a4, a12, 1
 174:	012d      	mov.n	a2, a1
 176:	ff4a      	add.n	a15, a15, a4
 178:	203ff0        	or	a3, a15, a15
 17b:	ffae01        	l32r	a0, 34 <.text.set_key_block+0x34>	17b: R_XTENSA_SLOT0_OP	.text.set_key_block+0x34
	17b: R_XTENSA_ASM_EXPAND	ets_memcpy
 17e:	0000c0        	callx0	a0
 181:	010c22        	l8ui	a2, a12, 1
 184:	020c42        	l8ui	a4, a12, 2
 187:	ff2a      	add.n	a15, a15, a2
 189:	d49c      	beqz.n	a4, 1aa <.text.set_key_block+0x1aa>	189: R_XTENSA_SLOT0_OP	.text.set_key_block+0x1aa
 18b:	b0a022        	movi	a2, 176
 18e:	0f3d      	mov.n	a3, a15
 190:	212a      	add.n	a2, a1, a2
 192:	ffa901        	l32r	a0, 38 <.text.set_key_block+0x38>	192: R_XTENSA_SLOT0_OP	.text.set_key_block+0x38
	192: R_XTENSA_ASM_EXPAND	ets_memcpy
 195:	0000c0        	callx0	a0
 198:	020c32        	l8ui	a3, a12, 2
 19b:	a0a022        	movi	a2, 160
 19e:	034d      	mov.n	a4, a3
 1a0:	212a      	add.n	a2, a1, a2
 1a2:	3f3a      	add.n	a3, a15, a3
 1a4:	ffa601        	l32r	a0, 3c <.text.set_key_block+0x3c>	1a4: R_XTENSA_SLOT0_OP	.text.set_key_block+0x3c
	1a4: R_XTENSA_ASM_EXPAND	ets_memcpy
 1a7:	0000c0        	callx0	a0
 1aa:	9d28      	l32i.n	a2, a13, 36
 1ac:	ad58      	l32i.n	a5, a13, 40
 1ae:	ff9531        	l32r	a3, 4 <.text.set_key_block+0x4>	1ae: R_XTENSA_SLOT0_OP	.text.set_key_block+0x4
 1b1:	baa442        	movi	a4, 0x4ba
 1b4:	8325e0        	moveqz	a2, a5, a14
 1b7:	ffa201        	l32r	a0, 40 <.text.set_key_block+0x40>	1b7: R_XTENSA_SLOT0_OP	.text.set_key_block+0x40
	1b7: R_XTENSA_ASM_EXPAND	vPortFree
 1ba:	0000c0        	callx0	a0
 1bd:	5d48      	l32i.n	a4, a13, 20
 1bf:	302132        	l32i	a3, a1, 192
 1c2:	b8a022        	movi	a2, 184
 1c5:	442a      	add.n	a4, a4, a2
 1c7:	a3ac      	beqz.n	a3, 1f5 <.text.set_key_block+0x1f5>	1c7: R_XTENSA_SLOT0_OP	.text.set_key_block+0x1f5
 1c9:	ff9031        	l32r	a3, c <.text.set_key_block+0xc>	1c9: R_XTENSA_SLOT0_OP	.text.set_key_block+0xc
 1cc:	0d2d      	mov.n	a2, a13
 1ce:	ff9d01        	l32r	a0, 44 <.text.set_key_block+0x44>	1ce: R_XTENSA_SLOT0_OP	.text.set_key_block+0x44
	1ce: R_XTENSA_ASM_EXPAND	finished_digest
 1d1:	0000c0        	callx0	a0
 1d4:	090d22        	l8ui	a2, a13, 9
 1d7:	de8c      	beqz.n	a14, 1e8 <.text.set_key_block+0x1e8>	1d7: R_XTENSA_SLOT0_OP	.text.set_key_block+0x1e8
 1d9:	b0a042        	movi	a4, 176
 1dc:	80a032        	movi	a3, 128
 1df:	050c      	movi.n	a5, 0
 1e1:	414a      	add.n	a4, a1, a4
 1e3:	313a      	add.n	a3, a1, a3
 1e5:	000946        	j	20e <.text.set_key_block+0x20e>	1e5: R_XTENSA_SLOT0_OP	.text.set_key_block+0x20e
 1e8:	a0a042        	movi	a4, 160
 1eb:	150c      	movi.n	a5, 1
 1ed:	414a      	add.n	a4, a1, a4
 1ef:	013d      	mov.n	a3, a1
 1f1:	000cc6        	j	228 <.text.set_key_block+0x228>	1f1: R_XTENSA_SLOT0_OP	.text.set_key_block+0x228
 1f4:	00          	.byte 00
 1f5:	ff8631        	l32r	a3, 10 <.text.set_key_block+0x10>	1f5: R_XTENSA_SLOT0_OP	.text.set_key_block+0x10
 1f8:	0d2d      	mov.n	a2, a13
 1fa:	ff9301        	l32r	a0, 48 <.text.set_key_block+0x48>	1fa: R_XTENSA_SLOT0_OP	.text.set_key_block+0x48
	1fa: R_XTENSA_ASM_EXPAND	finished_digest
 1fd:	0000c0        	callx0	a0
 200:	090d22        	l8ui	a2, a13, 9
 203:	2e9c      	beqz.n	a14, 219 <.text.set_key_block+0x219>	203: R_XTENSA_SLOT0_OP	.text.set_key_block+0x219
 205:	a0a042        	movi	a4, 160
 208:	050c      	movi.n	a5, 0
 20a:	414a      	add.n	a4, a1, a4
 20c:	013d      	mov.n	a3, a1
 20e:	ff8f01        	l32r	a0, 4c <.text.set_key_block+0x4c>	20e: R_XTENSA_SLOT0_OP	.text.set_key_block+0x4c
	20e: R_XTENSA_ASM_EXPAND	.text.crypt_new$isra$0+0x1c
 211:	0000c0        	callx0	a0
 214:	9d29      	s32i.n	a2, a13, 36
 216:	000586        	j	230 <.text.set_key_block+0x230>	216: R_XTENSA_SLOT0_OP	.text.set_key_block+0x230
 219:	b0a042        	movi	a4, 176
 21c:	80a032        	movi	a3, 128
 21f:	01a052        	movi	a5, 1
 222:	804140        	add	a4, a1, a4
 225:	803130        	add	a3, a1, a3
 228:	ff8a01        	l32r	a0, 50 <.text.set_key_block+0x50>	228: R_XTENSA_SLOT0_OP	.text.set_key_block+0x50
	228: R_XTENSA_ASM_EXPAND	.text.crypt_new$isra$0+0x1c
 22b:	0000c0        	callx0	a0
 22e:	ad29      	s32i.n	a2, a13, 40
 230:	8dc9      	s32i.n	a12, a13, 32
 232:	020c      	movi.n	a2, 0
 234:	3b2102        	l32i	a0, a1, 236
 237:	f0a092        	movi	a9, 240
 23a:	3a21c2        	l32i	a12, a1, 232
 23d:	3921d2        	l32i	a13, a1, 228
 240:	3821e2        	l32i	a14, a1, 224
 243:	3721f2        	l32i	a15, a1, 220
 246:	119a      	add.n	a1, a1, a9
 248:	f00d      	ret.n

Disassembly of section .text.send_packet:

00000000 <send_packet-0x38>:
   0:	e1 01 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	ets_memcpy
	8: R_XTENSA_32	add_packet
   c:	18 00 00 00 		c: R_XTENSA_32	.text.add_hmac_digest
	...
	10: R_XTENSA_32	__modsi3
	14: R_XTENSA_32	ets_memset
	18: R_XTENSA_32	pvPortMalloc
	1c: R_XTENSA_32	ets_memcpy
	20: R_XTENSA_32	get_random
	24: R_XTENSA_32	ets_memcpy
	28: R_XTENSA_32	vPortFree
	2c: R_XTENSA_32	add_packet
	30: R_XTENSA_32	tcp_write
	34: R_XTENSA_32	tcp_output

00000038 <send_packet>:
  38:	c0c112        	addi	a1, a1, -64
  3b:	b1f9      	s32i.n	a15, a1, 44
  3d:	02fd      	mov.n	a15, a2
  3f:	743030        	extui	a3, a3, 0, 8
  42:	e1c9      	s32i.n	a12, a1, 56
  44:	05cd      	mov.n	a12, a5
  46:	089f52        	l16si	a5, a15, 16
  49:	042d      	mov.n	a2, a4
  4b:	4139      	s32i.n	a3, a1, 16
  4d:	f109      	s32i.n	a0, a1, 60
  4f:	d1d9      	s32i.n	a13, a1, 52
  51:	c1e9      	s32i.n	a14, a1, 48
  53:	e47c      	movi.n	a4, -2
  55:	00af32        	movi	a3, 0xffffff00
  58:	029547        	bne	a5, a4, 5e <send_packet+0x26>	58: R_XTENSA_SLOT0_OP	.text.send_packet+0x5e
  5b:	007586        	j	235 <send_packet+0x1fd>	5b: R_XTENSA_SLOT0_OP	.text.send_packet+0x235
  5e:	a28c      	beqz.n	a2, 6c <send_packet+0x34>	5e: R_XTENSA_SLOT0_OP	.text.send_packet+0x6c
  60:	023d      	mov.n	a3, a2
  62:	cf28      	l32i.n	a2, a15, 48
  64:	0c4d      	mov.n	a4, a12
  66:	ffe701        	l32r	a0, 4 <send_packet-0x34>	66: R_XTENSA_SLOT0_OP	.text.send_packet+0x4
	66: R_XTENSA_ASM_EXPAND	ets_memcpy
  69:	0000c0        	callx0	a0
  6c:	0f38      	l32i.n	a3, a15, 0
  6e:	02e317        	bbsi	a3, 1, 74 <send_packet+0x3c>	6e: R_XTENSA_SLOT0_OP	.text.send_packet+0x74
  71:	0046c6        	j	190 <send_packet+0x158>	71: R_XTENSA_SLOT0_OP	.text.send_packet+0x190
  74:	320c      	movi.n	a2, 3
  76:	043430        	extui	a3, a3, 4, 1
  79:	1e0c      	movi.n	a14, 1
  7b:	93e230        	movnez	a14, a2, a3
  7e:	014122        	s8i	a2, a1, 1
  81:	0b0f22        	l8ui	a2, a15, 11
  84:	4138      	l32i.n	a3, a1, 16
  86:	342020        	extui	a2, a2, 0, 4
  89:	024122        	s8i	a2, a1, 2
  8c:	2128c0        	srai	a2, a12, 8
  8f:	034122        	s8i	a2, a1, 3
  92:	004132        	s8i	a3, a1, 0
  95:	0441c2        	s8i	a12, a1, 4
  98:	621c      	movi.n	a2, 22
  9a:	109327        	bne	a3, a2, ae <send_packet+0x76>	9a: R_XTENSA_SLOT0_OP	.text.send_packet+0xae
  9d:	cf38      	l32i.n	a3, a15, 48
  9f:	000322        	l8ui	a2, a3, 0
  a2:	828c      	beqz.n	a2, ae <send_packet+0x76>	a2: R_XTENSA_SLOT0_OP	.text.send_packet+0xae
  a4:	0c4d      	mov.n	a4, a12
  a6:	0f2d      	mov.n	a2, a15
  a8:	ffd801        	l32r	a0, 8 <send_packet-0x30>	a8: R_XTENSA_SLOT0_OP	.text.send_packet+0x8
	a8: R_XTENSA_ASM_EXPAND	add_packet
  ab:	0000c0        	callx0	a0
  ae:	cf58      	l32i.n	a5, a15, 48
  b0:	0c6d      	mov.n	a6, a12
  b2:	0e3d      	mov.n	a3, a14
  b4:	0f2d      	mov.n	a2, a15
  b6:	8075c0        	add	a7, a5, a12
  b9:	204110        	or	a4, a1, a1
  bc:	ffd401        	l32r	a0, c <send_packet-0x2c>	bc: R_XTENSA_SLOT0_OP	.text.send_packet+0xc
	bc: R_XTENSA_ASM_EXPAND	.text.add_hmac_digest+0x18
  bf:	0000c0        	callx0	a0
  c2:	8f28      	l32i.n	a2, a15, 32
  c4:	050262        	l8ui	a6, a2, 5
  c7:	0402e2        	l8ui	a14, a2, 4
  ca:	d6ca      	add.n	a13, a6, a12
  cc:	0eac      	beqz.n	a14, f0 <send_packet+0xb8>	cc: R_XTENSA_SLOT0_OP	.text.send_packet+0xf0
  ce:	0e3d      	mov.n	a3, a14
  d0:	0d2d      	mov.n	a2, a13
  d2:	ffcf01        	l32r	a0, 10 <send_packet-0x28>	d2: R_XTENSA_SLOT0_OP	.text.send_packet+0x10
	d2: R_XTENSA_ASM_EXPAND	__modsi3
  d5:	0000c0        	callx0	a0
  d8:	c02e20        	sub	a2, a14, a2
  db:	93e220        	movnez	a14, a2, a2
  de:	cf28      	l32i.n	a2, a15, 48
  e0:	0e4d      	mov.n	a4, a14
  e2:	8022d0        	add	a2, a2, a13
  e5:	ffce32        	addi	a3, a14, -1
  e8:	ffcb01        	l32r	a0, 14 <send_packet-0x24>	e8: R_XTENSA_SLOT0_OP	.text.send_packet+0x14
	e8: R_XTENSA_ASM_EXPAND	ets_memset
  eb:	0000c0        	callx0	a0
  ee:	ddea      	add.n	a13, a13, a14
  f0:	a7a022        	movi	a2, 167
  f3:	9fa042        	movi	a4, 159
  f6:	802f20        	add	a2, a15, a2
  f9:	804f40        	add	a4, a15, a4
  fc:	000232        	l8ui	a3, a2, 0
  ff:	331b      	addi.n	a3, a3, 1
 101:	743030        	extui	a3, a3, 0, 8
 104:	004232        	s8i	a3, a2, 0
 107:	005356        	bnez	a3, 110 <send_packet+0xd8>	107: R_XTENSA_SLOT0_OP	.text.send_packet+0x110
 10a:	ffc222        	addi	a2, a2, -1
 10d:	eb9427        	bne	a4, a2, fc <send_packet+0xc4>	10d: R_XTENSA_SLOT0_OP	.text.send_packet+0xfc
 110:	0b0f22        	l8ui	a2, a15, 11
 113:	133c      	movi.n	a3, 49
 115:	64b327        	bgeu	a3, a2, 17d <send_packet+0x145>	115: R_XTENSA_SLOT0_OP	.text.send_packet+0x17d
 118:	8f28      	l32i.n	a2, a15, 32
 11a:	020272        	l8ui	a7, a2, 2
 11d:	05c716        	beqz	a7, 17d <send_packet+0x145>	11d: R_XTENSA_SLOT0_OP	.text.send_packet+0x17d
 120:	9d7a      	add.n	a9, a13, a7
 122:	ffb731        	l32r	a3, 0 <send_packet-0x38>	122: R_XTENSA_SLOT0_OP	.text.send_packet
 125:	092d      	mov.n	a2, a9
 127:	050c      	movi.n	a5, 0
 129:	5da442        	movi	a4, 0x45d
 12c:	6199      	s32i.n	a9, a1, 24
 12e:	5179      	s32i.n	a7, a1, 20
 130:	ffba01        	l32r	a0, 18 <send_packet-0x20>	130: R_XTENSA_SLOT0_OP	.text.send_packet+0x18
	130: R_XTENSA_ASM_EXPAND	pvPortMalloc
 133:	0000c0        	callx0	a0
 136:	5178      	l32i.n	a7, a1, 20
 138:	cf38      	l32i.n	a3, a15, 48
 13a:	0d4d      	mov.n	a4, a13
 13c:	02ed      	mov.n	a14, a2
 13e:	227a      	add.n	a2, a2, a7
 140:	ffb701        	l32r	a0, 1c <send_packet-0x1c>	140: R_XTENSA_SLOT0_OP	.text.send_packet+0x1c
	140: R_XTENSA_ASM_EXPAND	ets_memcpy
 143:	0000c0        	callx0	a0
 146:	5178      	l32i.n	a7, a1, 20
 148:	0e3d      	mov.n	a3, a14
 14a:	072d      	mov.n	a2, a7
 14c:	ffb501        	l32r	a0, 20 <send_packet-0x18>	14c: R_XTENSA_SLOT0_OP	.text.send_packet+0x20
	14c: R_XTENSA_ASM_EXPAND	get_random
 14f:	0000c0        	callx0	a0
 152:	6198      	l32i.n	a9, a1, 24
 154:	ffabd1        	l32r	a13, 0 <send_packet-0x38>	154: R_XTENSA_SLOT0_OP	.text.send_packet
 157:	f37c      	movi.n	a3, -1
 159:	0d8296        	bltz	a2, 235 <send_packet+0x1fd>	159: R_XTENSA_SLOT0_OP	.text.send_packet+0x235
 15c:	cf28      	l32i.n	a2, a15, 48
 15e:	094d      	mov.n	a4, a9
 160:	0e3d      	mov.n	a3, a14
 162:	6199      	s32i.n	a9, a1, 24
 164:	ffb001        	l32r	a0, 24 <send_packet-0x14>	164: R_XTENSA_SLOT0_OP	.text.send_packet+0x24
	164: R_XTENSA_ASM_EXPAND	ets_memcpy
 167:	0000c0        	callx0	a0
 16a:	0d3d      	mov.n	a3, a13
 16c:	63a442        	movi	a4, 0x463
 16f:	202ee0        	or	a2, a14, a14
 172:	ffad01        	l32r	a0, 28 <send_packet-0x10>	172: R_XTENSA_SLOT0_OP	.text.send_packet+0x28
	172: R_XTENSA_ASM_EXPAND	vPortFree
 175:	0000c0        	callx0	a0
 178:	6198      	l32i.n	a9, a1, 24
 17a:	20d990        	or	a13, a9, a9
 17d:	8f28      	l32i.n	a2, a15, 32
 17f:	cf38      	l32i.n	a3, a15, 48
 181:	3278      	l32i.n	a7, a2, 12
 183:	9f28      	l32i.n	a2, a15, 36
 185:	0d5d      	mov.n	a5, a13
 187:	034d      	mov.n	a4, a3
 189:	0007c0        	callx0	a7
 18c:	000686        	j	1aa <send_packet+0x172>	18c: R_XTENSA_SLOT0_OP	.text.send_packet+0x1aa
 18f:	00          	.byte 00
 190:	4148      	l32i.n	a4, a1, 16
 192:	621c      	movi.n	a2, 22
 194:	0cdd      	mov.n	a13, a12
 196:	109427        	bne	a4, a2, 1aa <send_packet+0x172>	196: R_XTENSA_SLOT0_OP	.text.send_packet+0x1aa
 199:	cf38      	l32i.n	a3, a15, 48
 19b:	000322        	l8ui	a2, a3, 0
 19e:	828c      	beqz.n	a2, 1aa <send_packet+0x172>	19e: R_XTENSA_SLOT0_OP	.text.send_packet+0x1aa
 1a0:	0c4d      	mov.n	a4, a12
 1a2:	0f2d      	mov.n	a2, a15
 1a4:	ffa201        	l32r	a0, 2c <send_packet-0xc>	1a4: R_XTENSA_SLOT0_OP	.text.send_packet+0x2c
	1a4: R_XTENSA_ASM_EXPAND	add_packet
 1a7:	0000c0        	callx0	a0
 1aa:	bf28      	l32i.n	a2, a15, 44
 1ac:	4138      	l32i.n	a3, a1, 16
 1ae:	1a5fd2        	s16i	a13, a15, 52
 1b1:	004232        	s8i	a3, a2, 0
 1b4:	330c      	movi.n	a3, 3
 1b6:	014232        	s8i	a3, a2, 1
 1b9:	0b0f32        	l8ui	a3, a15, 11
 1bc:	f460d0        	extui	a6, a13, 0, 16
 1bf:	343030        	extui	a3, a3, 0, 4
 1c2:	024232        	s8i	a3, a2, 2
 1c5:	1a1f32        	l16ui	a3, a15, 52
 1c8:	05c6e2        	addi	a14, a6, 5
 1cb:	413830        	srli	a3, a3, 8
 1ce:	034232        	s8i	a3, a2, 3
 1d1:	1a1f32        	l16ui	a3, a15, 52
 1d4:	044232        	s8i	a3, a2, 4
 1d7:	062f22        	l32i	a2, a15, 24
 1da:	1e1232        	l16ui	a3, a2, 60
 1dd:	391222        	l16ui	a2, a2, 114
 1e0:	1133f0        	slli	a3, a3, 1
 1e3:	02a327        	bge	a3, a2, 1e9 <send_packet+0x1b1>	1e3: R_XTENSA_SLOT0_OP	.text.send_packet+0x1e9
 1e6:	202330        	or	a2, a3, a3
 1e9:	01a2e7        	bge	a2, a14, 1ee <send_packet+0x1b6>	1e9: R_XTENSA_SLOT0_OP	.text.send_packet+0x1ee
 1ec:	02ed      	mov.n	a14, a2
 1ee:	bf38      	l32i.n	a3, a15, 44
 1f0:	6f28      	l32i.n	a2, a15, 24
 1f2:	0e4d      	mov.n	a4, a14
 1f4:	00a052        	movi	a5, 0
 1f7:	ff8e01        	l32r	a0, 30 <send_packet-0x8>	1f7: R_XTENSA_SLOT0_OP	.text.send_packet+0x30
	1f7: R_XTENSA_ASM_EXPAND	tcp_write
 1fa:	0000c0        	callx0	a0
 1fd:	2141e0        	srai	a4, a14, 1
 200:	321b      	addi.n	a3, a2, 1
 202:	83e430        	moveqz	a14, a4, a3
 205:	13cc      	bnez.n	a3, 20a <send_packet+0x1d2>	205: R_XTENSA_SLOT0_OP	.text.send_packet+0x20a
 207:	e32ee6        	bgei	a14, 2, 1ee <send_packet+0x1b6>	207: R_XTENSA_SLOT0_OP	.text.send_packet+0x1ee
 20a:	62cc      	bnez.n	a2, 214 <send_packet+0x1dc>	20a: R_XTENSA_SLOT0_OP	.text.send_packet+0x214
 20c:	6f28      	l32i.n	a2, a15, 24
 20e:	ff8901        	l32r	a0, 34 <send_packet-0x4>	20e: R_XTENSA_SLOT0_OP	.text.send_packet+0x34
	20e: R_XTENSA_ASM_EXPAND	tcp_output
 211:	0000c0        	callx0	a0
 214:	0f48      	l32i.n	a4, a15, 0
 216:	130c      	movi.n	a3, 1
 218:	203430        	or	a3, a4, a3
 21b:	4148      	l32i.n	a4, a1, 16
 21d:	0f39      	s32i.n	a3, a15, 0
 21f:	731c      	movi.n	a3, 23
 221:	091437        	beq	a4, a3, 22e <send_packet+0x1f6>	221: R_XTENSA_SLOT0_OP	.text.send_packet+0x22e
 224:	020c      	movi.n	a2, 0
 226:	1a5f22        	s16i	a2, a15, 52
 229:	020c      	movi.n	a2, 0
 22b:	000106        	j	233 <send_packet+0x1fb>	22b: R_XTENSA_SLOT0_OP	.text.send_packet+0x233
 22e:	0c3d      	mov.n	a3, a12
 230:	0112e6        	bgei	a2, 1, 235 <send_packet+0x1fd>	230: R_XTENSA_SLOT0_OP	.text.send_packet+0x235
 233:	023d      	mov.n	a3, a2
 235:	f108      	l32i.n	a0, a1, 60
 237:	032d      	mov.n	a2, a3
 239:	e1c8      	l32i.n	a12, a1, 56
 23b:	d1d8      	l32i.n	a13, a1, 52
 23d:	c1e8      	l32i.n	a14, a1, 48
 23f:	b1f8      	l32i.n	a15, a1, 44
 241:	40c112        	addi	a1, a1, 64
 244:	f00d      	ret.n

Disassembly of section .text.ssl_write:

00000000 <ssl_write-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	send_packet

00000004 <ssl_write>:
   4:	d0c112        	addi	a1, a1, -48
   7:	a1c9      	s32i.n	a12, a1, 40
   9:	91d9      	s32i.n	a13, a1, 36
   b:	81e9      	s32i.n	a14, a1, 32
   d:	71f9      	s32i.n	a15, a1, 28
   f:	b109      	s32i.n	a0, a1, 44
  11:	02fd      	mov.n	a15, a2
  13:	036d      	mov.n	a6, a3
  15:	04dd      	mov.n	a13, a4
  17:	04cd      	mov.n	a12, a4
  19:	0e0c      	movi.n	a14, 0
  1b:	00a472        	movi	a7, 0x400
  1e:	0c5d      	mov.n	a5, a12
  20:	02a7c7        	bge	a7, a12, 26 <ssl_write+0x22>	20: R_XTENSA_SLOT0_OP	.text.ssl_write+0x26
  23:	00a452        	movi	a5, 0x400
  26:	46ea      	add.n	a4, a6, a14
  28:	731c      	movi.n	a3, 23
  2a:	0f2d      	mov.n	a2, a15
  2c:	0169      	s32i.n	a6, a1, 0
  2e:	1179      	s32i.n	a7, a1, 4
  30:	fff401        	l32r	a0, 0 <ssl_write-0x4>	30: R_XTENSA_SLOT0_OP	.text.ssl_write
	30: R_XTENSA_ASM_EXPAND	send_packet
  33:	0000c0        	callx0	a0
  36:	0168      	l32i.n	a6, a1, 0
  38:	1178      	l32i.n	a7, a1, 4
  3a:	0a12a6        	blti	a2, 1, 48 <ssl_write+0x44>	3a: R_XTENSA_SLOT0_OP	.text.ssl_write+0x48
  3d:	c0cc20        	sub	a12, a12, a2
  40:	ee2a      	add.n	a14, a14, a2
  42:	d81ce6        	bgei	a12, 1, 1e <ssl_write+0x1a>	42: R_XTENSA_SLOT0_OP	.text.ssl_write+0x1e
  45:	000046        	j	4a <ssl_write+0x46>	45: R_XTENSA_SLOT0_OP	.text.ssl_write+0x4a
  48:	02dd      	mov.n	a13, a2
  4a:	b108      	l32i.n	a0, a1, 44
  4c:	0d2d      	mov.n	a2, a13
  4e:	a1c8      	l32i.n	a12, a1, 40
  50:	91d8      	l32i.n	a13, a1, 36
  52:	81e8      	l32i.n	a14, a1, 32
  54:	71f8      	l32i.n	a15, a1, 28
  56:	30c112        	addi	a1, a1, 48
  59:	f00d      	ret.n

Disassembly of section .text.send_change_cipher_spec:

00000000 <send_change_cipher_spec-0x10>:
	...
	0: R_XTENSA_32	.rodata.g_chg_cipher_spec_pkt
	4: R_XTENSA_32	send_packet
   8:	54 00 00 00 		8: R_XTENSA_32	.text.set_key_block
   c:	00 00 00 00 		c: R_XTENSA_32	ets_memset

00000010 <send_change_cipher_spec>:
  10:	fffc41        	l32r	a4, 0 <send_change_cipher_spec-0x10>	10: R_XTENSA_SLOT0_OP	.text.send_change_cipher_spec
  13:	f0c112        	addi	a1, a1, -16
  16:	150c      	movi.n	a5, 1
  18:	431c      	movi.n	a3, 20
  1a:	21c9      	s32i.n	a12, a1, 8
  1c:	11d9      	s32i.n	a13, a1, 4
  1e:	3109      	s32i.n	a0, a1, 12
  20:	20c220        	or	a12, a2, a2
  23:	fff801        	l32r	a0, 4 <send_change_cipher_spec-0xc>	23: R_XTENSA_SLOT0_OP	.text.send_change_cipher_spec+0x4
	23: R_XTENSA_ASM_EXPAND	send_packet
  26:	0000c0        	callx0	a0
  29:	02dd      	mov.n	a13, a2
  2b:	00f296        	bltz	a2, 3e <send_change_cipher_spec+0x2e>	2b: R_XTENSA_SLOT0_OP	.text.send_change_cipher_spec+0x3e
  2e:	130c      	movi.n	a3, 1
  30:	0c2d      	mov.n	a2, a12
  32:	fff501        	l32r	a0, 8 <send_change_cipher_spec-0x8>	32: R_XTENSA_SLOT0_OP	.text.send_change_cipher_spec+0x8
	32: R_XTENSA_ASM_EXPAND	.text.set_key_block+0x54
  35:	0000c0        	callx0	a0
  38:	fcae32        	movi	a3, 0xfffffefc
  3b:	a3d320        	movltz	a13, a3, a2
  3e:	8c28      	l32i.n	a2, a12, 32
  40:	928c      	beqz.n	a2, 4d <send_change_cipher_spec+0x3d>	40: R_XTENSA_SLOT0_OP	.text.send_change_cipher_spec+0x4d
  42:	0c38      	l32i.n	a3, a12, 0
  44:	02a022        	movi	a2, 2
  47:	202320        	or	a2, a3, a2
  4a:	006c22        	s32i	a2, a12, 0
  4d:	a0a022        	movi	a2, 160
  50:	2c2a      	add.n	a2, a12, a2
  52:	840c      	movi.n	a4, 8
  54:	030c      	movi.n	a3, 0
  56:	ffed01        	l32r	a0, c <send_change_cipher_spec-0x4>	56: R_XTENSA_SLOT0_OP	.text.send_change_cipher_spec+0xc
	56: R_XTENSA_ASM_EXPAND	ets_memset
  59:	0000c0        	callx0	a0
  5c:	3108      	l32i.n	a0, a1, 12
  5e:	0d2d      	mov.n	a2, a13
  60:	21c8      	l32i.n	a12, a1, 8
  62:	11d8      	l32i.n	a13, a1, 4
  64:	10c112        	addi	a1, a1, 16
  67:	f00d      	ret.n

Disassembly of section .text.send_finished:

00000000 <send_finished-0x18>:
   0:	2c 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	1c 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	memset
	c: R_XTENSA_32	finished_digest
	10: R_XTENSA_32	ets_memcpy
	14: R_XTENSA_32	send_packet

00000018 <send_finished>:
  18:	e0c112        	addi	a1, a1, -32
  1b:	51d9      	s32i.n	a13, a1, 20
  1d:	0d1c      	movi.n	a13, 16
  1f:	61c9      	s32i.n	a12, a1, 24
  21:	0d4d      	mov.n	a4, a13
  23:	02cd      	mov.n	a12, a2
  25:	030c      	movi.n	a3, 0
  27:	012d      	mov.n	a2, a1
  29:	076102        	s32i	a0, a1, 28
  2c:	fff701        	l32r	a0, 8 <send_finished-0x10>	2c: R_XTENSA_SLOT0_OP	.text.send_finished+0x8
	2c: R_XTENSA_ASM_EXPAND	memset
  2f:	0000c0        	callx0	a0
  32:	421c      	movi.n	a2, 20
  34:	004122        	s8i	a2, a1, 0
  37:	c20c      	movi.n	a2, 12
  39:	034122        	s8i	a2, a1, 3
  3c:	0c28      	l32i.n	a2, a12, 0
  3e:	fff031        	l32r	a3, 0 <send_finished-0x18>	3e: R_XTENSA_SLOT0_OP	.text.send_finished
  41:	fff051        	l32r	a5, 4 <send_finished-0x14>	41: R_XTENSA_SLOT0_OP	.text.send_finished+0x4
  44:	102d20        	and	a2, a13, a2
  47:	833520        	moveqz	a3, a5, a2
  4a:	414b      	addi.n	a4, a1, 4
  4c:	0c2d      	mov.n	a2, a12
  4e:	ffef01        	l32r	a0, c <send_finished-0xc>	4e: R_XTENSA_SLOT0_OP	.text.send_finished+0xc
	4e: R_XTENSA_ASM_EXPAND	finished_digest
  51:	0000c0        	callx0	a0
  54:	0c28      	l32i.n	a2, a12, 0
  56:	1ce237        	bbsi	a2, 3, 76 <send_finished+0x5e>	56: R_XTENSA_SLOT0_OP	.text.send_finished+0x76
  59:	102c22        	l32i	a2, a12, 64
  5c:	181222        	l16ui	a2, a2, 48
  5f:	329c      	beqz.n	a2, 76 <send_finished+0x5e>	5f: R_XTENSA_SLOT0_OP	.text.send_finished+0x76
  61:	5c58      	l32i.n	a5, a12, 20
  63:	122c22        	l32i	a2, a12, 72
  66:	c8a032        	movi	a3, 200
  69:	043c      	movi.n	a4, 48
  6b:	353a      	add.n	a3, a5, a3
  6d:	24c222        	addi	a2, a2, 36
  70:	ffe801        	l32r	a0, 10 <send_finished-0x8>	70: R_XTENSA_SLOT0_OP	.text.send_finished+0x10
	70: R_XTENSA_ASM_EXPAND	ets_memcpy
  73:	0000c0        	callx0	a0
  76:	014d      	mov.n	a4, a1
  78:	0c2d      	mov.n	a2, a12
  7a:	051c      	movi.n	a5, 16
  7c:	631c      	movi.n	a3, 22
  7e:	ffe501        	l32r	a0, 14 <send_finished-0x4>	7e: R_XTENSA_SLOT0_OP	.text.send_finished+0x14
	7e: R_XTENSA_ASM_EXPAND	send_packet
  81:	0000c0        	callx0	a0
  84:	7108      	l32i.n	a0, a1, 28
  86:	61c8      	l32i.n	a12, a1, 24
  88:	51d8      	l32i.n	a13, a1, 20
  8a:	20c112        	addi	a1, a1, 32
  8d:	f00d      	ret.n

Disassembly of section .text.send_alert:

00000000 <send_alert-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	send_packet

00000004 <send_alert>:
   4:	e0c112        	addi	a1, a1, -32
   7:	089262        	l16si	a6, a2, 16
   a:	7109      	s32i.n	a0, a1, 28
   c:	61c9      	s32i.n	a12, a1, 24
   e:	e57c      	movi.n	a5, -2
  10:	00af42        	movi	a4, 0xffffff00
  13:	029657        	bne	a6, a5, 19 <send_alert+0x15>	13: R_XTENSA_SLOT0_OP	.text.send_alert+0x19
  16:	002686        	j	b4 <send_alert+0xb0>	16: R_XTENSA_SLOT0_OP	.text.send_alert+0xb4
  19:	f7ae42        	movi	a4, 0xfffffef7
  1c:	292437        	blt	a4, a3, 49 <send_alert+0x45>	1c: R_XTENSA_SLOT0_OP	.text.send_alert+0x49
  1f:	f6ae42        	movi	a4, 0xfffffef6
  22:	53a347        	bge	a3, a4, 79 <send_alert+0x75>	22: R_XTENSA_SLOT0_OP	.text.send_alert+0x79
  25:	f1ae42        	movi	a4, 0xfffffef1
  28:	481347        	beq	a3, a4, 74 <send_alert+0x70>	28: R_XTENSA_SLOT0_OP	.text.send_alert+0x74
  2b:	092437        	blt	a4, a3, 38 <send_alert+0x34>	2b: R_XTENSA_SLOT0_OP	.text.send_alert+0x38
  2e:	64a042        	movi	a4, 100
  31:	efae52        	movi	a5, 0xfffffeef
  34:	0002c6        	j	43 <send_alert+0x3f>	34: R_XTENSA_SLOT0_OP	.text.send_alert+0x43
  37:	00          	.byte 00
  38:	f3ae42        	movi	a4, 0xfffffef3
  3b:	3a1347        	beq	a3, a4, 79 <send_alert+0x75>	3b: R_XTENSA_SLOT0_OP	.text.send_alert+0x79
  3e:	a42c      	movi.n	a4, 42
  40:	f4ae52        	movi	a5, 0xfffffef4
  43:	651357        	beq	a3, a5, ac <send_alert+0xa8>	43: R_XTENSA_SLOT0_OP	.text.send_alert+0xac
  46:	000d46        	j	7f <send_alert+0x7b>	46: R_XTENSA_SLOT0_OP	.text.send_alert+0x7f
  49:	fcae42        	movi	a4, 0xfffffefc
  4c:	182437        	blt	a4, a3, 68 <send_alert+0x64>	4c: R_XTENSA_SLOT0_OP	.text.send_alert+0x68
  4f:	fbae52        	movi	a5, 0xfffffefb
  52:	842c      	movi.n	a4, 40
  54:	54a357        	bge	a3, a5, ac <send_alert+0xa8>	54: R_XTENSA_SLOT0_OP	.text.send_alert+0xac
  57:	f9ae52        	movi	a5, 0xfffffef9
  5a:	644c      	movi.n	a4, 70
  5c:	4c1357        	beq	a3, a5, ac <send_alert+0xa8>	5c: R_XTENSA_SLOT0_OP	.text.send_alert+0xac
  5f:	faae42        	movi	a4, 0xfffffefa
  62:	0e1347        	beq	a3, a4, 74 <send_alert+0x70>	62: R_XTENSA_SLOT0_OP	.text.send_alert+0x74
  65:	000586        	j	7f <send_alert+0x7b>	65: R_XTENSA_SLOT0_OP	.text.send_alert+0x7f
  68:	00af42        	movi	a4, 0xffffff00
  6b:	1d1347        	beq	a3, a4, 8c <send_alert+0x88>	6b: R_XTENSA_SLOT0_OP	.text.send_alert+0x8c
  6e:	a39c      	beqz.n	a3, 8c <send_alert+0x88>	6e: R_XTENSA_SLOT0_OP	.text.send_alert+0x8c
  70:	0002c6        	j	7f <send_alert+0x7b>	70: R_XTENSA_SLOT0_OP	.text.send_alert+0x7f
  73:	00          	.byte 00
  74:	441c      	movi.n	a4, 20
  76:	000c86        	j	ac <send_alert+0xa8>	76: R_XTENSA_SLOT0_OP	.text.send_alert+0xac
  79:	f42c      	movi.n	a4, 47
  7b:	000b46        	j	ac <send_alert+0xa8>	7b: R_XTENSA_SLOT0_OP	.text.send_alert+0xac
  7e:	00          	.byte 00
  7f:	01ae52        	movi	a5, 0xfffffe01
  82:	a42c      	movi.n	a4, 42
  84:	242357        	blt	a3, a5, ac <send_alert+0xa8>	84: R_XTENSA_SLOT0_OP	.text.send_alert+0xac
  87:	a40c      	movi.n	a4, 10
  89:	0007c6        	j	ac <send_alert+0xa8>	89: R_XTENSA_SLOT0_OP	.text.send_alert+0xac
  8c:	1c0c      	movi.n	a12, 1
  8e:	040c      	movi.n	a4, 0
  90:	0c3d      	mov.n	a3, a12
  92:	004132        	s8i	a3, a1, 0
  95:	014142        	s8i	a4, a1, 1
  98:	250c      	movi.n	a5, 2
  9a:	014d      	mov.n	a4, a1
  9c:	531c      	movi.n	a3, 21
  9e:	ffd801        	l32r	a0, 0 <send_alert-0x4>	9e: R_XTENSA_SLOT0_OP	.text.send_alert
	9e: R_XTENSA_ASM_EXPAND	send_packet
  a1:	0000c0        	callx0	a0
  a4:	140c      	movi.n	a4, 1
  a6:	304c40        	xor	a4, a12, a4
  a9:	0001c6        	j	b4 <send_alert+0xb0>	a9: R_XTENSA_SLOT0_OP	.text.send_alert+0xb4
  ac:	0c0c      	movi.n	a12, 0
  ae:	230c      	movi.n	a3, 2
  b0:	fff786        	j	92 <send_alert+0x8e>	b0: R_XTENSA_SLOT0_OP	.text.send_alert+0x92
  b3:	00          	.byte 00
  b4:	7108      	l32i.n	a0, a1, 28
  b6:	042d      	mov.n	a2, a4
  b8:	61c8      	l32i.n	a12, a1, 24
  ba:	20c112        	addi	a1, a1, 32
  bd:	f00d      	ret.n

Disassembly of section .text.basic_read:

00000000 <basic_read-0x2c>:
	...
	0: R_XTENSA_32	ssl_option
	4: R_XTENSA_32	espconn_ssl_read
	8: R_XTENSA_32	ets_memcpy
   c:	18 00 00 00 		c: R_XTENSA_32	.text.add_hmac_digest
	...
	10: R_XTENSA_32	memcmp
	14: R_XTENSA_32	add_packet
	18: R_XTENSA_32	do_clnt_handshake
	1c: R_XTENSA_32	do_svr_handshake
  20:	54 00 00 00 		20: R_XTENSA_32	.text.set_key_block
	...
	24: R_XTENSA_32	ets_memset
	28: R_XTENSA_32	send_alert

0000002c <basic_read>:
  2c:	b0c112        	addi	a1, a1, -80
  2f:	f1f9      	s32i.n	a15, a1, 60
  31:	02fd      	mov.n	a15, a2
  33:	0228      	l32i.n	a2, a2, 0
  35:	1161d2        	s32i	a13, a1, 68
  38:	0d1c      	movi.n	a13, 16
  3a:	1261c2        	s32i	a12, a1, 72
  3d:	8139      	s32i.n	a3, a1, 32
  3f:	10dd20        	and	a13, a13, a2
  42:	cfc8      	l32i.n	a12, a15, 48
  44:	031f22        	l16ui	a2, a15, 6
  47:	021f42        	l16ui	a4, a15, 4
  4a:	1b1f32        	l16ui	a3, a15, 54
  4d:	c04420        	sub	a4, a4, a2
  50:	3c3a      	add.n	a3, a12, a3
  52:	202ff0        	or	a2, a15, a15
  55:	1061e2        	s32i	a14, a1, 64
  58:	136102        	s32i	a0, a1, 76
  5b:	062fe2        	l32i	a14, a15, 24
  5e:	ffe901        	l32r	a0, 4 <basic_read-0x28>	5e: R_XTENSA_SLOT0_OP	.text.basic_read+0x4
	5e: R_XTENSA_ASM_EXPAND	espconn_ssl_read
  61:	0000c0        	callx0	a0
  64:	00e2d6        	bgez	a2, 76 <basic_read+0x4a>	64: R_XTENSA_SLOT0_OP	.text.basic_read+0x76
  67:	4e78      	l32i.n	a7, a14, 16
  69:	020c      	movi.n	a2, 0
  6b:	fcc732        	addi	a3, a7, -4
  6e:	170c      	movi.n	a7, 1
  70:	937230        	movnez	a7, a2, a3
  73:	00b246        	j	340 <basic_read+0x314>	73: R_XTENSA_SLOT0_OP	.text.basic_read+0x340
  76:	a2cc      	bnez.n	a2, 84 <basic_read+0x58>	76: R_XTENSA_SLOT0_OP	.text.basic_read+0x84
  78:	e27c      	movi.n	a2, -2
  7a:	085f22        	s16i	a2, a15, 16
  7d:	00af72        	movi	a7, 0xffffff00
  80:	00af06        	j	340 <basic_read+0x314>	80: R_XTENSA_SLOT0_OP	.text.basic_read+0x340
  83:	00          	.byte 00
  84:	031fe2        	l16ui	a14, a15, 6
  87:	1b1f32        	l16ui	a3, a15, 54
  8a:	f42020        	extui	a2, a2, 0, 16
  8d:	e2ea      	add.n	a14, a2, a14
  8f:	f4e0e0        	extui	a14, a14, 0, 16
  92:	223a      	add.n	a2, a2, a3
  94:	021f32        	l16ui	a3, a15, 4
  97:	1b5f22        	s16i	a2, a15, 54
  9a:	035fe2        	s16i	a14, a15, 6
  9d:	020c      	movi.n	a2, 0
  9f:	02be37        	bgeu	a14, a3, a5 <basic_read+0x79>	9f: R_XTENSA_SLOT0_OP	.text.basic_read+0xa5
  a2:	00b0c6        	j	369 <basic_read+0x33d>	a2: R_XTENSA_SLOT0_OP	.text.basic_read+0x369
  a5:	0f48      	l32i.n	a4, a15, 0
  a7:	035f22        	s16i	a2, a15, 6
  aa:	0e7d      	mov.n	a7, a14
  ac:	626407        	bbci	a4, 0, 112 <basic_read+0xe6>	ac: R_XTENSA_SLOT0_OP	.text.basic_read+0x112
  af:	000c22        	l8ui	a2, a12, 0
  b2:	012280        	slli	a2, a2, 24
  b5:	00b2d6        	bgez	a2, c4 <basic_read+0x98>	b5: R_XTENSA_SLOT0_OP	.text.basic_read+0xc4
  b8:	020c22        	l8ui	a2, a12, 2
  bb:	eeae72        	movi	a7, 0xfffffeee
  be:	021266        	bnei	a2, 1, c4 <basic_read+0x98>	be: R_XTENSA_SLOT0_OP	.text.basic_read+0xc4
  c1:	009ec6        	j	340 <basic_read+0x314>	c1: R_XTENSA_SLOT0_OP	.text.basic_read+0x340
  c4:	030c22        	l8ui	a2, a12, 3
  c7:	040c32        	l8ui	a3, a12, 4
  ca:	112280        	slli	a2, a2, 8
  cd:	232a      	add.n	a2, a3, a2
  cf:	f42020        	extui	a2, a2, 0, 16
  d2:	ffcb31        	l32r	a3, 0 <basic_read-0x2c>	d2: R_XTENSA_SLOT0_OP	.text.basic_read
  d5:	025f22        	s16i	a2, a15, 4
  d8:	300352        	l8ui	a5, a3, 48
  db:	051566        	bnei	a5, 1, e4 <basic_read+0xb8>	db: R_XTENSA_SLOT0_OP	.text.basic_read+0xe4
  de:	0e1332        	l16ui	a3, a3, 28
  e1:	000086        	j	e7 <basic_read+0xbb>	e1: R_XTENSA_SLOT0_OP	.text.basic_read+0xe7
  e4:	021332        	l16ui	a3, a3, 4
  e7:	fcc332        	addi	a3, a3, -4
  ea:	fbae72        	movi	a7, 0xfffffefb
  ed:	022237        	blt	a2, a3, f3 <basic_read+0xc7>	ed: R_XTENSA_SLOT0_OP	.text.basic_read+0xf3
  f0:	009306        	j	340 <basic_read+0x314>	f0: R_XTENSA_SLOT0_OP	.text.basic_read+0x340
  f3:	e27c      	movi.n	a2, -2
  f5:	104420        	and	a4, a4, a2
  f8:	a8a022        	movi	a2, 168
  fb:	0f49      	s32i.n	a4, a15, 0
  fd:	0c3d      	mov.n	a3, a12
  ff:	340c      	movi.n	a4, 3
 101:	2f2a      	add.n	a2, a15, a2
 103:	ffc101        	l32r	a0, 8 <basic_read-0x24>	103: R_XTENSA_SLOT0_OP	.text.basic_read+0x8
	103: R_XTENSA_ASM_EXPAND	ets_memcpy
 106:	0000c0        	callx0	a0
 109:	000c22        	l8ui	a2, a12, 0
 10c:	084f22        	s8i	a2, a15, 8
 10f:	007746        	j	2f0 <basic_read+0x2c4>	10f: R_XTENSA_SLOT0_OP	.text.basic_read+0x2f0
 112:	120c      	movi.n	a2, 1
 114:	202420        	or	a2, a4, a2
 117:	0f29      	s32i.n	a2, a15, 0
 119:	520c      	movi.n	a2, 5
 11b:	025f22        	s16i	a2, a15, 4
 11e:	02e427        	bbsi	a4, 2, 124 <basic_read+0xf8>	11e: R_XTENSA_SLOT0_OP	.text.basic_read+0x124
 121:	003206        	j	1ed <basic_read+0x1c1>	121: R_XTENSA_SLOT0_OP	.text.basic_read+0x1ed
 124:	8f28      	l32i.n	a2, a15, 32
 126:	0c4d      	mov.n	a4, a12
 128:	4268      	l32i.n	a6, a2, 16
 12a:	af28      	l32i.n	a2, a15, 40
 12c:	0c3d      	mov.n	a3, a12
 12e:	0e5d      	mov.n	a5, a14
 130:	a1e9      	s32i.n	a14, a1, 40
 132:	0006c0        	callx0	a6
 135:	0b0f32        	l8ui	a3, a15, 11
 138:	143c      	movi.n	a4, 49
 13a:	8f28      	l32i.n	a2, a15, 32
 13c:	a178      	l32i.n	a7, a1, 40
 13e:	0ab437        	bgeu	a4, a3, 14c <basic_read+0x120>	13e: R_XTENSA_SLOT0_OP	.text.basic_read+0x14c
 141:	020232        	l8ui	a3, a2, 2
 144:	438c      	beqz.n	a3, 14c <basic_read+0x120>	144: R_XTENSA_SLOT0_OP	.text.basic_read+0x14c
 146:	80cc30        	add	a12, a12, a3
 149:	c07e30        	sub	a7, a14, a3
 14c:	240c      	movi.n	a4, 2
 14e:	030c      	movi.n	a3, 0
 150:	9334d0        	movnez	a3, a4, a13
 153:	040242        	l8ui	a4, a2, 4
 156:	0502e2        	l8ui	a14, a2, 5
 159:	74ac      	beqz.n	a4, 184 <basic_read+0x158>	159: R_XTENSA_SLOT0_OP	.text.basic_read+0x184
 15b:	2c7a      	add.n	a2, a12, a7
 15d:	220b      	addi.n	a2, a2, -1
 15f:	000242        	l8ui	a4, a2, 0
 162:	c02740        	sub	a2, a7, a4
 165:	c0e2e0        	sub	a14, a2, a14
 168:	ee0b      	addi.n	a14, a14, -1
 16a:	120c      	movi.n	a2, 1
 16c:	022e96        	bltz	a14, 192 <basic_read+0x166>	16c: R_XTENSA_SLOT0_OP	.text.basic_read+0x192
 16f:	21a247        	bge	a2, a4, 194 <basic_read+0x168>	16f: R_XTENSA_SLOT0_OP	.text.basic_read+0x194
 172:	c05720        	sub	a5, a7, a2
 175:	5c5a      	add.n	a5, a12, a5
 177:	000552        	l8ui	a5, a5, 0
 17a:	149457        	bne	a4, a5, 192 <basic_read+0x166>	17a: R_XTENSA_SLOT0_OP	.text.basic_read+0x192
 17d:	221b      	addi.n	a2, a2, 1
 17f:	fffb06        	j	16f <basic_read+0x143>	17f: R_XTENSA_SLOT0_OP	.text.basic_read+0x16f
 182:	00          	.byte 00
 183:	00          	.byte 00
 184:	c077e0        	sub	a7, a7, a14
 187:	0e0c      	movi.n	a14, 0
 189:	b3e770        	movgez	a14, a7, a7
 18c:	000106        	j	194 <basic_read+0x168>	18c: R_XTENSA_SLOT0_OP	.text.basic_read+0x194
 18f:	00          	.byte 00
 190:	00          	.byte 00
 191:	00          	.byte 00
 192:	0e0c      	movi.n	a14, 0
 194:	2128e0        	srai	a2, a14, 8
 197:	a8a042        	movi	a4, 168
 19a:	ab4f22        	s8i	a2, a15, 171
 19d:	4f4a      	add.n	a4, a15, a4
 19f:	0f2d      	mov.n	a2, a15
 1a1:	ac4fe2        	s8i	a14, a15, 172
 1a4:	017d      	mov.n	a7, a1
 1a6:	0e6d      	mov.n	a6, a14
 1a8:	205cc0        	or	a5, a12, a12
 1ab:	ff9801        	l32r	a0, c <basic_read-0x20>	1ab: R_XTENSA_SLOT0_OP	.text.basic_read+0xc
	1ab: R_XTENSA_ASM_EXPAND	.text.add_hmac_digest+0x18
 1ae:	0000c0        	callx0	a0
 1b1:	8f28      	l32i.n	a2, a15, 32
 1b3:	3cea      	add.n	a3, a12, a14
 1b5:	050242        	l8ui	a4, a2, 5
 1b8:	012d      	mov.n	a2, a1
 1ba:	ff9501        	l32r	a0, 10 <basic_read-0x1c>	1ba: R_XTENSA_SLOT0_OP	.text.basic_read+0x10
	1ba: R_XTENSA_ASM_EXPAND	memcmp
 1bd:	0000c0        	callx0	a0
 1c0:	02dc      	bnez.n	a2, 1d4 <basic_read+0x1a8>	1c0: R_XTENSA_SLOT0_OP	.text.basic_read+0x1d4
 1c2:	0e7d      	mov.n	a7, a14
 1c4:	178e96        	bltz	a14, 340 <basic_read+0x314>	1c4: R_XTENSA_SLOT0_OP	.text.basic_read+0x340
 1c7:	9fa022        	movi	a2, 159
 1ca:	97a042        	movi	a4, 151
 1cd:	2f2a      	add.n	a2, a15, a2
 1cf:	4f4a      	add.n	a4, a15, a4
 1d1:	000286        	j	1df <basic_read+0x1b3>	1d1: R_XTENSA_SLOT0_OP	.text.basic_read+0x1df
 1d4:	faae72        	movi	a7, 0xfffffefa
 1d7:	005946        	j	340 <basic_read+0x314>	1d7: R_XTENSA_SLOT0_OP	.text.basic_read+0x340
 1da:	220b      	addi.n	a2, a2, -1
 1dc:	0d1427        	beq	a4, a2, 1ed <basic_read+0x1c1>	1dc: R_XTENSA_SLOT0_OP	.text.basic_read+0x1ed
 1df:	000232        	l8ui	a3, a2, 0
 1e2:	331b      	addi.n	a3, a3, 1
 1e4:	743030        	extui	a3, a3, 0, 8
 1e7:	004232        	s8i	a3, a2, 0
 1ea:	fec316        	beqz	a3, 1da <basic_read+0x1ae>	1ea: R_XTENSA_SLOT0_OP	.text.basic_read+0x1da
 1ed:	080f22        	l8ui	a2, a15, 8
 1f0:	531c      	movi.n	a3, 21
 1f2:	029237        	bne	a2, a3, 1f8 <basic_read+0x1cc>	1f2: R_XTENSA_SLOT0_OP	.text.basic_read+0x1f8
 1f5:	0044c6        	j	30c <basic_read+0x2e0>	1f5: R_XTENSA_SLOT0_OP	.text.basic_read+0x30c
 1f8:	0a3327        	bltu	a3, a2, 206 <basic_read+0x1da>	1f8: R_XTENSA_SLOT0_OP	.text.basic_read+0x206
 1fb:	431c      	movi.n	a3, 20
 1fd:	029237        	bne	a2, a3, 203 <basic_read+0x1d7>	1fd: R_XTENSA_SLOT0_OP	.text.basic_read+0x203
 200:	002e46        	j	2bd <basic_read+0x291>	200: R_XTENSA_SLOT0_OP	.text.basic_read+0x2bd
 203:	004c06        	j	337 <basic_read+0x30b>	203: R_XTENSA_SLOT0_OP	.text.basic_read+0x337
 206:	641c      	movi.n	a4, 22
 208:	030c      	movi.n	a3, 0
 20a:	0a1247        	beq	a2, a4, 218 <basic_read+0x1ec>	20a: R_XTENSA_SLOT0_OP	.text.basic_read+0x218
 20d:	741c      	movi.n	a4, 23
 20f:	029247        	bne	a2, a4, 215 <basic_read+0x1e9>	20f: R_XTENSA_SLOT0_OP	.text.basic_read+0x215
 212:	0037c6        	j	2f5 <basic_read+0x2c9>	212: R_XTENSA_SLOT0_OP	.text.basic_read+0x2f5
 215:	004786        	j	337 <basic_read+0x30b>	215: R_XTENSA_SLOT0_OP	.text.basic_read+0x337
 218:	5f28      	l32i.n	a2, a15, 20
 21a:	11f216        	beqz	a2, 33d <basic_read+0x311>	21a: R_XTENSA_SLOT0_OP	.text.basic_read+0x33d
 21d:	9c5232        	s16i	a3, a2, 0x138
 220:	07dd      	mov.n	a13, a7
 222:	020c62        	l8ui	a6, a12, 2
 225:	030c22        	l8ui	a2, a12, 3
 228:	116680        	slli	a6, a6, 8
 22b:	0f58      	l32i.n	a5, a15, 0
 22d:	662a      	add.n	a6, a6, a2
 22f:	021c      	movi.n	a2, 16
 231:	105250        	and	a5, a2, a5
 234:	fdcd22        	addi	a2, a13, -3
 237:	000c72        	l8ui	a7, a12, 0
 23a:	072627        	blt	a6, a2, 245 <basic_read+0x219>	23a: R_XTENSA_SLOT0_OP	.text.basic_read+0x245
 23d:	fcae72        	movi	a7, 0xfffffefc
 240:	003f06        	j	340 <basic_read+0x314>	240: R_XTENSA_SLOT0_OP	.text.basic_read+0x340
 243:	00          	.byte 00
 244:	00          	.byte 00
 245:	079f22        	l16si	a2, a15, 14
 248:	1c1727        	beq	a7, a2, 268 <basic_read+0x23c>	248: R_XTENSA_SLOT0_OP	.text.basic_read+0x268
 24b:	f2c232        	addi	a3, a2, -14
 24e:	140c      	movi.n	a4, 1
 250:	020c      	movi.n	a2, 0
 252:	834230        	moveqz	a4, a2, a3
 255:	043d      	mov.n	a3, a4
 257:	140c      	movi.n	a4, 1
 259:	832450        	moveqz	a2, a4, a5
 25c:	202320        	or	a2, a3, a2
 25f:	fda256        	bnez	a2, 23d <basic_read+0x211>	25f: R_XTENSA_SLOT0_OP	.text.basic_read+0x23d
 262:	f3c722        	addi	a2, a7, -13
 265:	fd4256        	bnez	a2, 23d <basic_read+0x211>	265: R_XTENSA_SLOT0_OP	.text.basic_read+0x23d
 268:	e64b      	addi.n	a14, a6, 4
 26a:	1a5fe2        	s16i	a14, a15, 52
 26d:	f1c722        	addi	a2, a7, -15
 270:	429c      	beqz.n	a2, 288 <basic_read+0x25c>	270: R_XTENSA_SLOT0_OP	.text.basic_read+0x288
 272:	279c      	beqz.n	a7, 288 <basic_read+0x25c>	272: R_XTENSA_SLOT0_OP	.text.basic_read+0x288
 274:	0e4d      	mov.n	a4, a14
 276:	0c3d      	mov.n	a3, a12
 278:	0f2d      	mov.n	a2, a15
 27a:	9159      	s32i.n	a5, a1, 36
 27c:	a179      	s32i.n	a7, a1, 40
 27e:	ff6501        	l32r	a0, 14 <basic_read-0x18>	27e: R_XTENSA_SLOT0_OP	.text.basic_read+0x14
	27e: R_XTENSA_ASM_EXPAND	add_packet
 281:	0000c0        	callx0	a0
 284:	a178      	l32i.n	a7, a1, 40
 286:	9158      	l32i.n	a5, a1, 36
 288:	059c      	beqz.n	a5, 29c <basic_read+0x270>	288: R_XTENSA_SLOT0_OP	.text.basic_read+0x29c
 28a:	0e5d      	mov.n	a5, a14
 28c:	0c4d      	mov.n	a4, a12
 28e:	073d      	mov.n	a3, a7
 290:	0f2d      	mov.n	a2, a15
 292:	ff6101        	l32r	a0, 18 <basic_read-0x14>	292: R_XTENSA_SLOT0_OP	.text.basic_read+0x18
	292: R_XTENSA_ASM_EXPAND	do_clnt_handshake
 295:	0000c0        	callx0	a0
 298:	000386        	j	2aa <basic_read+0x27e>	298: R_XTENSA_SLOT0_OP	.text.basic_read+0x2aa
 29b:	00          	.byte 00
 29c:	0e5d      	mov.n	a5, a14
 29e:	0c4d      	mov.n	a4, a12
 2a0:	073d      	mov.n	a3, a7
 2a2:	0f2d      	mov.n	a2, a15
 2a4:	ff5e01        	l32r	a0, 1c <basic_read-0x10>	2a4: R_XTENSA_SLOT0_OP	.text.basic_read+0x1c
	2a4: R_XTENSA_ASM_EXPAND	do_svr_handshake
 2a7:	0000c0        	callx0	a0
 2aa:	027d      	mov.n	a7, a2
 2ac:	022ed7        	blt	a14, a13, 2b2 <basic_read+0x286>	2ac: R_XTENSA_SLOT0_OP	.text.basic_read+0x2b2
 2af:	002346        	j	340 <basic_read+0x314>	2af: R_XTENSA_SLOT0_OP	.text.basic_read+0x340
 2b2:	08a256        	bnez	a2, 340 <basic_read+0x314>	2b2: R_XTENSA_SLOT0_OP	.text.basic_read+0x340
 2b5:	ccea      	add.n	a12, a12, a14
 2b7:	c0dde0        	sub	a13, a13, a14
 2ba:	ffd906        	j	222 <basic_read+0x1f6>	2ba: R_XTENSA_SLOT0_OP	.text.basic_read+0x222
 2bd:	079f32        	l16si	a3, a15, 14
 2c0:	421c      	movi.n	a2, 20
 2c2:	021327        	beq	a3, a2, 2c8 <basic_read+0x29c>	2c2: R_XTENSA_SLOT0_OP	.text.basic_read+0x2c8
 2c5:	ffdd06        	j	23d <basic_read+0x211>	2c5: R_XTENSA_SLOT0_OP	.text.basic_read+0x23d
 2c8:	00a032        	movi	a3, 0
 2cb:	202ff0        	or	a2, a15, a15
 2ce:	ff5401        	l32r	a0, 20 <basic_read-0xc>	2ce: R_XTENSA_SLOT0_OP	.text.basic_read+0x20
	2ce: R_XTENSA_ASM_EXPAND	.text.set_key_block+0x54
 2d1:	0000c0        	callx0	a0
 2d4:	f65296        	bltz	a2, 23d <basic_read+0x211>	2d4: R_XTENSA_SLOT0_OP	.text.basic_read+0x23d
 2d7:	0f38      	l32i.n	a3, a15, 0
 2d9:	420c      	movi.n	a2, 4
 2db:	202320        	or	a2, a3, a2
 2de:	0f29      	s32i.n	a2, a15, 0
 2e0:	98a022        	movi	a2, 152
 2e3:	840c      	movi.n	a4, 8
 2e5:	030c      	movi.n	a3, 0
 2e7:	802f20        	add	a2, a15, a2
 2ea:	ff4e01        	l32r	a0, 24 <basic_read-0x8>	2ea: R_XTENSA_SLOT0_OP	.text.basic_read+0x24
	2ea: R_XTENSA_ASM_EXPAND	ets_memset
 2ed:	0000c0        	callx0	a0
 2f0:	070c      	movi.n	a7, 0
 2f2:	001286        	j	340 <basic_read+0x314>	2f2: R_XTENSA_SLOT0_OP	.text.basic_read+0x340
 2f5:	8128      	l32i.n	a2, a1, 32
 2f7:	068216        	beqz	a2, 363 <basic_read+0x337>	2f7: R_XTENSA_SLOT0_OP	.text.basic_read+0x363
 2fa:	089f22        	l16si	a2, a15, 16
 2fd:	057256        	bnez	a2, 358 <basic_read+0x32c>	2fd: R_XTENSA_SLOT0_OP	.text.basic_read+0x358
 300:	8138      	l32i.n	a3, a1, 32
 302:	9c7a      	add.n	a9, a12, a7
 304:	03c9      	s32i.n	a12, a3, 0
 306:	004922        	s8i	a2, a9, 0
 309:	000cc6        	j	340 <basic_read+0x314>	309: R_XTENSA_SLOT0_OP	.text.basic_read+0x340
 30c:	000c22        	l8ui	a2, a12, 0
 30f:	010c72        	l8ui	a7, a12, 1
 312:	1a1266        	bnei	a2, 1, 330 <basic_read+0x304>	312: R_XTENSA_SLOT0_OP	.text.basic_read+0x330
 315:	77dc      	bnez.n	a7, 330 <basic_read+0x304>	315: R_XTENSA_SLOT0_OP	.text.basic_read+0x330
 317:	030c      	movi.n	a3, 0
 319:	0f2d      	mov.n	a2, a15
 31b:	ff4301        	l32r	a0, 28 <basic_read-0x4>	31b: R_XTENSA_SLOT0_OP	.text.basic_read+0x28
	31b: R_XTENSA_ASM_EXPAND	send_alert
 31e:	0000c0        	callx0	a0
 321:	0f38      	l32i.n	a3, a15, 0
 323:	024c      	movi.n	a2, 64
 325:	202320        	or	a2, a3, a2
 328:	0f29      	s32i.n	a2, a15, 0
 32a:	d77c      	movi.n	a7, -3
 32c:	000406        	j	340 <basic_read+0x314>	32c: R_XTENSA_SLOT0_OP	.text.basic_read+0x340
 32f:	00          	.byte 00
 330:	607070        	neg	a7, a7
 333:	000246        	j	340 <basic_read+0x314>	333: R_XTENSA_SLOT0_OP	.text.basic_read+0x340
 336:	00          	.byte 00
 337:	fbae72        	movi	a7, 0xfffffefb
 33a:	000086        	j	340 <basic_read+0x314>	33a: R_XTENSA_SLOT0_OP	.text.basic_read+0x340
 33d:	efae72        	movi	a7, 0xfffffeef
 340:	020c      	movi.n	a2, 0
 342:	1b5f22        	s16i	a2, a15, 54
 345:	0097d6        	bgez	a7, 352 <basic_read+0x326>	345: R_XTENSA_SLOT0_OP	.text.basic_read+0x352
 348:	8148      	l32i.n	a4, a1, 32
 34a:	448c      	beqz.n	a4, 352 <basic_read+0x326>	34a: R_XTENSA_SLOT0_OP	.text.basic_read+0x352
 34c:	8138      	l32i.n	a3, a1, 32
 34e:	020c      	movi.n	a2, 0
 350:	0329      	s32i.n	a2, a3, 0
 352:	072d      	mov.n	a2, a7
 354:	000446        	j	369 <basic_read+0x33d>	354: R_XTENSA_SLOT0_OP	.text.basic_read+0x369
 357:	00          	.byte 00
 358:	020c      	movi.n	a2, 0
 35a:	1b5f22        	s16i	a2, a15, 54
 35d:	fbae72        	movi	a7, 0xfffffefb
 360:	fffa06        	j	34c <basic_read+0x320>	360: R_XTENSA_SLOT0_OP	.text.basic_read+0x34c
 363:	1b5f32        	s16i	a3, a15, 54
 366:	fbae22        	movi	a2, 0xfffffefb
 369:	132102        	l32i	a0, a1, 76
 36c:	1221c2        	l32i	a12, a1, 72
 36f:	1121d2        	l32i	a13, a1, 68
 372:	1021e2        	l32i	a14, a1, 64
 375:	f1f8      	l32i.n	a15, a1, 60
 377:	50c112        	addi	a1, a1, 80
 37a:	f00d      	ret.n

Disassembly of section .text.process_finished:

00000000 <process_finished-0xc>:
	...
	0: R_XTENSA_32	ets_memcmp
	4: R_XTENSA_32	send_change_cipher_spec
	8: R_XTENSA_32	send_finished

0000000c <process_finished>:
   c:	f0c112        	addi	a1, a1, -16
   f:	01e9      	s32i.n	a14, a1, 0
  11:	02e8      	l32i.n	a14, a2, 0
  13:	21c9      	s32i.n	a12, a1, 8
  15:	11d9      	s32i.n	a13, a1, 4
  17:	02cd      	mov.n	a12, a2
  19:	0d1c      	movi.n	a13, 16
  1b:	820c      	movi.n	a2, 8
  1d:	10ded0        	and	a13, a14, a13
  20:	10ee20        	and	a14, a14, a2
  23:	1a1c22        	l16ui	a2, a12, 52
  26:	3109      	s32i.n	a0, a1, 12
  28:	f50c      	movi.n	a5, 15
  2a:	fcae42        	movi	a4, 0xfffffefc
  2d:	48b527        	bgeu	a5, a2, 79 <process_finished+0x6d>	2d: R_XTENSA_SLOT0_OP	.text.process_finished+0x79
  30:	5c58      	l32i.n	a5, a12, 20
  32:	b8a022        	movi	a2, 184
  35:	c40c      	movi.n	a4, 12
  37:	334b      	addi.n	a3, a3, 4
  39:	252a      	add.n	a2, a5, a2
  3b:	fff101        	l32r	a0, 0 <process_finished-0xc>	3b: R_XTENSA_SLOT0_OP	.text.process_finished
	3b: R_XTENSA_ASM_EXPAND	ets_memcmp
  3e:	0000c0        	callx0	a0
  41:	f1ae42        	movi	a4, 0xfffffef1
  44:	12fc      	bnez.n	a2, 79 <process_finished+0x6d>	44: R_XTENSA_SLOT0_OP	.text.process_finished+0x79
  46:	202de0        	or	a2, a13, a14
  49:	005216        	beqz	a2, 52 <process_finished+0x46>	49: R_XTENSA_SLOT0_OP	.text.process_finished+0x52
  4c:	018d16        	beqz	a13, 68 <process_finished+0x5c>	4c: R_XTENSA_SLOT0_OP	.text.process_finished+0x68
  4f:	015e16        	beqz	a14, 68 <process_finished+0x5c>	4f: R_XTENSA_SLOT0_OP	.text.process_finished+0x68
  52:	0c2d      	mov.n	a2, a12
  54:	ffec01        	l32r	a0, 4 <process_finished-0x8>	54: R_XTENSA_SLOT0_OP	.text.process_finished+0x4
	54: R_XTENSA_ASM_EXPAND	send_change_cipher_spec
  57:	0000c0        	callx0	a0
  5a:	c2cc      	bnez.n	a2, 6a <process_finished+0x5e>	5a: R_XTENSA_SLOT0_OP	.text.process_finished+0x6a
  5c:	0c2d      	mov.n	a2, a12
  5e:	ffea01        	l32r	a0, 8 <process_finished-0x4>	5e: R_XTENSA_SLOT0_OP	.text.process_finished+0x8
	5e: R_XTENSA_ASM_EXPAND	send_finished
  61:	0000c0        	callx0	a0
  64:	000086        	j	6a <process_finished+0x5e>	64: R_XTENSA_SLOT0_OP	.text.process_finished+0x6a
  67:	00          	.byte 00
  68:	020c      	movi.n	a2, 0
  6a:	140c      	movi.n	a4, 1
  6c:	030c      	movi.n	a3, 0
  6e:	8334d0        	moveqz	a3, a4, a13
  71:	075c32        	s16i	a3, a12, 14
  74:	085c22        	s16i	a2, a12, 16
  77:	024d      	mov.n	a4, a2
  79:	3108      	l32i.n	a0, a1, 12
  7b:	042d      	mov.n	a2, a4
  7d:	21c8      	l32i.n	a12, a1, 8
  7f:	11d8      	l32i.n	a13, a1, 4
  81:	01e8      	l32i.n	a14, a1, 0
  83:	10c112        	addi	a1, a1, 16
  86:	f00d      	ret.n

Disassembly of section .text.send_certificate:

00000000 <send_certificate-0x8>:
	...
	0: R_XTENSA_32	ets_memcpy
	4: R_XTENSA_32	send_packet

00000008 <send_certificate>:
   8:	d0c112        	addi	a1, a1, -48
   b:	71f9      	s32i.n	a15, a1, 28
   d:	c2f8      	l32i.n	a15, a2, 48
   f:	81e9      	s32i.n	a14, a1, 32
  11:	b109      	s32i.n	a0, a1, 44
  13:	a1c9      	s32i.n	a12, a1, 40
  15:	91d9      	s32i.n	a13, a1, 36
  17:	02ed      	mov.n	a14, a2
  19:	b20c      	movi.n	a2, 11
  1b:	004f22        	s8i	a2, a15, 0
  1e:	060c      	movi.n	a6, 0
  20:	020c      	movi.n	a2, 0
  22:	014f22        	s8i	a2, a15, 1
  25:	044f22        	s8i	a2, a15, 4
  28:	750c      	movi.n	a5, 7
  2a:	067d      	mov.n	a7, a6
  2c:	102ec2        	l32i	a12, a14, 64
  2f:	040c22        	l8ui	a2, a12, 4
  32:	33a627        	bge	a6, a2, 69 <send_certificate+0x61>	32: R_XTENSA_SLOT0_OP	.text.send_certificate+0x69
  35:	2f5a      	add.n	a2, a15, a5
  37:	004272        	s8i	a7, a2, 0
  3a:	b0c6c0        	addx8	a12, a6, a12
  3d:	7c38      	l32i.n	a3, a12, 28
  3f:	d53b      	addi.n	a13, a5, 3
  41:	213830        	srai	a3, a3, 8
  44:	014232        	s8i	a3, a2, 1
  47:	7c38      	l32i.n	a3, a12, 28
  49:	024232        	s8i	a3, a2, 2
  4c:	7c48      	l32i.n	a4, a12, 28
  4e:	6c38      	l32i.n	a3, a12, 24
  50:	2fda      	add.n	a2, a15, a13
  52:	0169      	s32i.n	a6, a1, 0
  54:	1179      	s32i.n	a7, a1, 4
  56:	ffea01        	l32r	a0, 0 <send_certificate-0x8>	56: R_XTENSA_SLOT0_OP	.text.send_certificate
	56: R_XTENSA_ASM_EXPAND	ets_memcpy
  59:	0000c0        	callx0	a0
  5c:	7c58      	l32i.n	a5, a12, 28
  5e:	0168      	l32i.n	a6, a1, 0
  60:	5d5a      	add.n	a5, a13, a5
  62:	661b      	addi.n	a6, a6, 1
  64:	1178      	l32i.n	a7, a1, 4
  66:	fff086        	j	2c <send_certificate+0x24>	66: R_XTENSA_SLOT0_OP	.text.send_certificate+0x2c
  69:	f9c522        	addi	a2, a5, -7
  6c:	064f22        	s8i	a2, a15, 6
  6f:	213820        	srai	a3, a2, 8
  72:	fcc522        	addi	a2, a5, -4
  75:	054f32        	s8i	a3, a15, 5
  78:	213820        	srai	a3, a2, 8
  7b:	024f32        	s8i	a3, a15, 2
  7e:	034f22        	s8i	a2, a15, 3
  81:	1a5e52        	s16i	a5, a14, 52
  84:	0e2d      	mov.n	a2, a14
  86:	040c      	movi.n	a4, 0
  88:	631c      	movi.n	a3, 22
  8a:	ffde01        	l32r	a0, 4 <send_certificate-0x4>	8a: R_XTENSA_SLOT0_OP	.text.send_certificate+0x4
	8a: R_XTENSA_ASM_EXPAND	send_packet
  8d:	0000c0        	callx0	a0
  90:	b108      	l32i.n	a0, a1, 44
  92:	a1c8      	l32i.n	a12, a1, 40
  94:	91d8      	l32i.n	a13, a1, 36
  96:	81e8      	l32i.n	a14, a1, 32
  98:	71f8      	l32i.n	a15, a1, 28
  9a:	30c112        	addi	a1, a1, 48
  9d:	f00d      	ret.n

Disassembly of section .text.disposable_new:

00000000 <disposable_new-0x10>:
   0:	e1 01 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	pvPortZalloc
	8: R_XTENSA_32	MD5_Init
	c: R_XTENSA_32	SHA1_Init

00000010 <disposable_new>:
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	02cd      	mov.n	a12, a2
  17:	5228      	l32i.n	a2, a2, 20
  19:	3109      	s32i.n	a0, a1, 12
  1b:	021256        	bnez	a2, 40 <disposable_new+0x30>	1b: R_XTENSA_SLOT0_OP	.text.disposable_new+0x40
  1e:	fff831        	l32r	a3, 0 <disposable_new-0x10>	1e: R_XTENSA_SLOT0_OP	.text.disposable_new
  21:	8ca642        	movi	a4, 0x68c
  24:	3ca122        	movi	a2, 0x13c
  27:	fff701        	l32r	a0, 4 <disposable_new-0xc>	27: R_XTENSA_SLOT0_OP	.text.disposable_new+0x4
	27: R_XTENSA_ASM_EXPAND	pvPortZalloc
  2a:	0000c0        	callx0	a0
  2d:	5c29      	s32i.n	a2, a12, 20
  2f:	fff601        	l32r	a0, 8 <disposable_new-0x8>	2f: R_XTENSA_SLOT0_OP	.text.disposable_new+0x8
	2f: R_XTENSA_ASM_EXPAND	MD5_Init
  32:	0000c0        	callx0	a0
  35:	5c28      	l32i.n	a2, a12, 20
  37:	58c222        	addi	a2, a2, 88
  3a:	fff401        	l32r	a0, c <disposable_new-0x4>	3a: R_XTENSA_SLOT0_OP	.text.disposable_new+0xc
	3a: R_XTENSA_ASM_EXPAND	SHA1_Init
  3d:	0000c0        	callx0	a0
  40:	3108      	l32i.n	a0, a1, 12
  42:	21c8      	l32i.n	a12, a1, 8
  44:	10c112        	addi	a1, a1, 16
  47:	f00d      	ret.n

Disassembly of section .text.ssl_renegotiate:

00000000 <ssl_renegotiate-0x10>:
	...
	0: R_XTENSA_32	.rodata.g_hello_request
	4: R_XTENSA_32	disposable_new
	8: R_XTENSA_32	do_client_connect
	c: R_XTENSA_32	send_packet

00000010 <ssl_renegotiate>:
  10:	f0c112        	addi	a1, a1, -16
  13:	0261c2        	s32i	a12, a1, 8
  16:	036102        	s32i	a0, a1, 12
  19:	02cd      	mov.n	a12, a2
  1b:	fffa01        	l32r	a0, 4 <ssl_renegotiate-0xc>	1b: R_XTENSA_SLOT0_OP	.text.ssl_renegotiate+0x4
	1b: R_XTENSA_ASM_EXPAND	disposable_new
  1e:	0000c0        	callx0	a0
  21:	002c22        	l32i	a2, a12, 0
  24:	0d6247        	bbci	a2, 4, 35 <ssl_renegotiate+0x25>	24: R_XTENSA_SLOT0_OP	.text.ssl_renegotiate+0x35
  27:	202cc0        	or	a2, a12, a12
  2a:	fff701        	l32r	a0, 8 <ssl_renegotiate-0x8>	2a: R_XTENSA_SLOT0_OP	.text.ssl_renegotiate+0x8
	2a: R_XTENSA_ASM_EXPAND	do_client_connect
  2d:	0000c0        	callx0	a0
  30:	0006c6        	j	4f <ssl_renegotiate+0x3f>	30: R_XTENSA_SLOT0_OP	.text.ssl_renegotiate+0x4f
  33:	00          	.byte 00
  34:	00          	.byte 00
  35:	fff241        	l32r	a4, 0 <ssl_renegotiate-0x10>	35: R_XTENSA_SLOT0_OP	.text.ssl_renegotiate
  38:	631c      	movi.n	a3, 22
  3a:	450c      	movi.n	a5, 4
  3c:	0c2d      	mov.n	a2, a12
  3e:	fff301        	l32r	a0, c <ssl_renegotiate-0x4>	3e: R_XTENSA_SLOT0_OP	.text.ssl_renegotiate+0xc
	3e: R_XTENSA_ASM_EXPAND	send_packet
  41:	0000c0        	callx0	a0
  44:	0c38      	l32i.n	a3, a12, 0
  46:	120c      	movi.n	a2, 1
  48:	202320        	or	a2, a3, a2
  4b:	0c29      	s32i.n	a2, a12, 0
  4d:	020c      	movi.n	a2, 0
  4f:	3108      	l32i.n	a0, a1, 12
  51:	21c8      	l32i.n	a12, a1, 8
  53:	10c112        	addi	a1, a1, 16
  56:	f00d      	ret.n

Disassembly of section .text.ssl_new_context:

00000000 <ssl_new_context-0x10>:
   0:	e1 01 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	ssl_option
	8: R_XTENSA_32	pvPortZalloc
	c: R_XTENSA_32	disposable_new

00000010 <ssl_new_context>:
  10:	f0c112        	addi	a1, a1, -16
  13:	01e9      	s32i.n	a14, a1, 0
  15:	03ed      	mov.n	a14, a3
  17:	fffa31        	l32r	a3, 0 <ssl_new_context-0x10>	17: R_XTENSA_SLOT0_OP	.text.ssl_new_context
  1a:	11d9      	s32i.n	a13, a1, 4
  1c:	68a242        	movi	a4, 0x268
  1f:	02dd      	mov.n	a13, a2
  21:	b0a022        	movi	a2, 176
  24:	21c9      	s32i.n	a12, a1, 8
  26:	3109      	s32i.n	a0, a1, 12
  28:	fff801        	l32r	a0, 8 <ssl_new_context-0x8>	28: R_XTENSA_SLOT0_OP	.text.ssl_new_context+0x8
	28: R_XTENSA_ASM_EXPAND	pvPortZalloc
  2b:	0000c0        	callx0	a0
  2e:	02cd      	mov.n	a12, a2
  30:	020c      	movi.n	a2, 0
  32:	541c27        	beq	a12, a2, 8a <ssl_new_context+0x7a>	32: R_XTENSA_SLOT0_OP	.text.ssl_new_context+0x8a
  35:	520c      	movi.n	a2, 5
  37:	025c22        	s16i	a2, a12, 4
  3a:	fff221        	l32r	a2, 4 <ssl_new_context-0xc>	3a: R_XTENSA_SLOT0_OP	.text.ssl_new_context+0x4
  3d:	106cd2        	s32i	a13, a12, 64
  40:	300232        	l8ui	a3, a2, 48
  43:	062366        	bnei	a3, 2, 4d <ssl_new_context+0x3d>	43: R_XTENSA_SLOT0_OP	.text.ssl_new_context+0x4d
  46:	0228      	l32i.n	a2, a2, 0
  48:	000186        	j	52 <ssl_new_context+0x42>	48: R_XTENSA_SLOT0_OP	.text.ssl_new_context+0x52
  4b:	00          	.byte 00
  4c:	00          	.byte 00
  4d:	031366        	bnei	a3, 1, 54 <ssl_new_context+0x44>	4d: R_XTENSA_SLOT0_OP	.text.ssl_new_context+0x54
  50:	6228      	l32i.n	a2, a2, 24
  52:	bc29      	s32i.n	a2, a12, 44
  54:	120c      	movi.n	a2, 1
  56:	0c29      	s32i.n	a2, a12, 0
  58:	bc28      	l32i.n	a2, a12, 44
  5a:	6ce9      	s32i.n	a14, a12, 24
  5c:	225b      	addi.n	a2, a2, 5
  5e:	cc29      	s32i.n	a2, a12, 48
  60:	f27c      	movi.n	a2, -1
  62:	085c22        	s16i	a2, a12, 16
  65:	0c2d      	mov.n	a2, a12
  67:	ffe901        	l32r	a0, c <ssl_new_context-0x4>	67: R_XTENSA_SLOT0_OP	.text.ssl_new_context+0xc
	67: R_XTENSA_ASM_EXPAND	disposable_new
  6a:	0000c0        	callx0	a0
  6d:	0c38      	l32i.n	a3, a12, 0
  6f:	0d28      	l32i.n	a2, a13, 0
  71:	202320        	or	a2, a3, a2
  74:	0c29      	s32i.n	a2, a12, 0
  76:	4d28      	l32i.n	a2, a13, 16
  78:	42cc      	bnez.n	a2, 80 <ssl_new_context+0x70>	78: R_XTENSA_SLOT0_OP	.text.ssl_new_context+0x80
  7a:	4dc9      	s32i.n	a12, a13, 16
  7c:	000186        	j	86 <ssl_new_context+0x76>	7c: R_XTENSA_SLOT0_OP	.text.ssl_new_context+0x86
  7f:	00          	.byte 00
  80:	5d28      	l32i.n	a2, a13, 20
  82:	fc29      	s32i.n	a2, a12, 60
  84:	e2c9      	s32i.n	a12, a2, 56
  86:	5dc9      	s32i.n	a12, a13, 20
  88:	0c2d      	mov.n	a2, a12
  8a:	3108      	l32i.n	a0, a1, 12
  8c:	21c8      	l32i.n	a12, a1, 8
  8e:	11d8      	l32i.n	a13, a1, 4
  90:	01e8      	l32i.n	a14, a1, 0
  92:	10c112        	addi	a1, a1, 16
  95:	f00d      	ret.n

Disassembly of section .text.disposable_free:

00000000 <disposable_free-0x10>:
   0:	e1 01 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	vPortFree
	8: R_XTENSA_32	ets_memset
	c: R_XTENSA_32	vPortFree

00000010 <disposable_free>:
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	02cd      	mov.n	a12, a2
  17:	5228      	l32i.n	a2, a2, 20
  19:	3109      	s32i.n	a0, a1, 12
  1b:	11d9      	s32i.n	a13, a1, 4
  1d:	d2ac      	beqz.n	a2, 4e <disposable_free+0x3e>	1d: R_XTENSA_SLOT0_OP	.text.disposable_free+0x4e
  1f:	fff8d1        	l32r	a13, 0 <disposable_free-0x10>	1f: R_XTENSA_SLOT0_OP	.text.disposable_free
  22:	312222        	l32i	a2, a2, 196
  25:	99a642        	movi	a4, 0x699
  28:	0d3d      	mov.n	a3, a13
  2a:	fff601        	l32r	a0, 4 <disposable_free-0xc>	2a: R_XTENSA_SLOT0_OP	.text.disposable_free+0x4
	2a: R_XTENSA_ASM_EXPAND	vPortFree
  2d:	0000c0        	callx0	a0
  30:	5c28      	l32i.n	a2, a12, 20
  32:	3ca142        	movi	a4, 0x13c
  35:	030c      	movi.n	a3, 0
  37:	fff401        	l32r	a0, 8 <disposable_free-0x8>	37: R_XTENSA_SLOT0_OP	.text.disposable_free+0x8
	37: R_XTENSA_ASM_EXPAND	ets_memset
  3a:	0000c0        	callx0	a0
  3d:	5c28      	l32i.n	a2, a12, 20
  3f:	9ba642        	movi	a4, 0x69b
  42:	0d3d      	mov.n	a3, a13
  44:	fff201        	l32r	a0, c <disposable_free-0x4>	44: R_XTENSA_SLOT0_OP	.text.disposable_free+0xc
	44: R_XTENSA_ASM_EXPAND	vPortFree
  47:	0000c0        	callx0	a0
  4a:	020c      	movi.n	a2, 0
  4c:	5c29      	s32i.n	a2, a12, 20
  4e:	3108      	l32i.n	a0, a1, 12
  50:	21c8      	l32i.n	a12, a1, 8
  52:	11d8      	l32i.n	a13, a1, 4
  54:	10c112        	addi	a1, a1, 16
  57:	f00d      	ret.n

Disassembly of section .text.ssl_free:

00000000 <ssl_free-0x18>:
   0:	e1 01 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	vPortFree
	8: R_XTENSA_32	vPortFree
	c: R_XTENSA_32	disposable_free
	10: R_XTENSA_32	x509_free
	14: R_XTENSA_32	vPortFree

00000018 <ssl_free>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	21c9      	s32i.n	a12, a1, 8
  1d:	3109      	s32i.n	a0, a1, 12
  1f:	11d9      	s32i.n	a13, a1, 4
  21:	02cd      	mov.n	a12, a2
  23:	057216        	beqz	a2, 7e <ssl_free+0x66>	23: R_XTENSA_SLOT0_OP	.text.ssl_free+0x7e
  26:	102232        	l32i	a3, a2, 64
  29:	f228      	l32i.n	a2, a2, 60
  2b:	ec48      	l32i.n	a4, a12, 56
  2d:	328c      	beqz.n	a2, 34 <ssl_free+0x1c>	2d: R_XTENSA_SLOT0_OP	.text.ssl_free+0x34
  2f:	e249      	s32i.n	a4, a2, 56
  31:	000046        	j	36 <ssl_free+0x1e>	31: R_XTENSA_SLOT0_OP	.text.ssl_free+0x36
  34:	4349      	s32i.n	a4, a3, 16
  36:	ec48      	l32i.n	a4, a12, 56
  38:	448c      	beqz.n	a4, 40 <ssl_free+0x28>	38: R_XTENSA_SLOT0_OP	.text.ssl_free+0x40
  3a:	f429      	s32i.n	a2, a4, 60
  3c:	000086        	j	42 <ssl_free+0x2a>	3c: R_XTENSA_SLOT0_OP	.text.ssl_free+0x42
  3f:	00          	.byte 00
  40:	5329      	s32i.n	a2, a3, 20
  42:	ffefd1        	l32r	a13, 0 <ssl_free-0x18>	42: R_XTENSA_SLOT0_OP	.text.ssl_free
  45:	9c28      	l32i.n	a2, a12, 36
  47:	1da142        	movi	a4, 0x11d
  4a:	0d3d      	mov.n	a3, a13
  4c:	ffee01        	l32r	a0, 4 <ssl_free-0x14>	4c: R_XTENSA_SLOT0_OP	.text.ssl_free+0x4
	4c: R_XTENSA_ASM_EXPAND	vPortFree
  4f:	0000c0        	callx0	a0
  52:	ac28      	l32i.n	a2, a12, 40
  54:	1ea142        	movi	a4, 0x11e
  57:	203dd0        	or	a3, a13, a13
  5a:	ffeb01        	l32r	a0, 8 <ssl_free-0x10>	5a: R_XTENSA_SLOT0_OP	.text.ssl_free+0x8
	5a: R_XTENSA_ASM_EXPAND	vPortFree
  5d:	0000c0        	callx0	a0
  60:	0c2d      	mov.n	a2, a12
  62:	ffea01        	l32r	a0, c <ssl_free-0xc>	62: R_XTENSA_SLOT0_OP	.text.ssl_free+0xc
	62: R_XTENSA_ASM_EXPAND	disposable_free
  65:	0000c0        	callx0	a0
  68:	132c22        	l32i	a2, a12, 76
  6b:	ffe901        	l32r	a0, 10 <ssl_free-0x8>	6b: R_XTENSA_SLOT0_OP	.text.ssl_free+0x10
	6b: R_XTENSA_ASM_EXPAND	x509_free
  6e:	0000c0        	callx0	a0
  71:	24a142        	movi	a4, 0x124
  74:	0d3d      	mov.n	a3, a13
  76:	0c2d      	mov.n	a2, a12
  78:	ffe701        	l32r	a0, 14 <ssl_free-0x4>	78: R_XTENSA_SLOT0_OP	.text.ssl_free+0x14
	78: R_XTENSA_ASM_EXPAND	vPortFree
  7b:	0000c0        	callx0	a0
  7e:	3108      	l32i.n	a0, a1, 12
  80:	21c8      	l32i.n	a12, a1, 8
  82:	11d8      	l32i.n	a13, a1, 4
  84:	10c112        	addi	a1, a1, 16
  87:	f00d      	ret.n

Disassembly of section .text.ssl_ctx_free:

00000000 <ssl_ctx_free-0x24>:
   0:	e1 01 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	ssl_free
   8:	08 00 00 00 		8: R_XTENSA_32	.text.session_free
	...
	c: R_XTENSA_32	vPortFree
	10: R_XTENSA_32	vPortFree
	14: R_XTENSA_32	remove_ca_certs
	18: R_XTENSA_32	RSA_free
	1c: R_XTENSA_32	RNG_terminate
	20: R_XTENSA_32	vPortFree

00000024 <ssl_ctx_free>:
  24:	d0c112        	addi	a1, a1, -48
  27:	a1c9      	s32i.n	a12, a1, 40
  29:	b109      	s32i.n	a0, a1, 44
  2b:	91d9      	s32i.n	a13, a1, 36
  2d:	81e9      	s32i.n	a14, a1, 32
  2f:	71f9      	s32i.n	a15, a1, 28
  31:	02cd      	mov.n	a12, a2
  33:	085216        	beqz	a2, bc <ssl_ctx_free+0x98>	33: R_XTENSA_SLOT0_OP	.text.ssl_ctx_free+0xbc
  36:	4228      	l32i.n	a2, a2, 16
  38:	c28c      	beqz.n	a2, 48 <ssl_ctx_free+0x24>	38: R_XTENSA_SLOT0_OP	.text.ssl_ctx_free+0x48
  3a:	e2d8      	l32i.n	a13, a2, 56
  3c:	fff201        	l32r	a0, 4 <ssl_ctx_free-0x20>	3c: R_XTENSA_SLOT0_OP	.text.ssl_ctx_free+0x4
	3c: R_XTENSA_ASM_EXPAND	ssl_free
  3f:	0000c0        	callx0	a0
  42:	0d2d      	mov.n	a2, a13
  44:	fffc06        	j	38 <ssl_ctx_free+0x14>	44: R_XTENSA_SLOT0_OP	.text.ssl_ctx_free+0x38
  47:	00          	.byte 00
  48:	0d0c      	movi.n	a13, 0
  4a:	181c22        	l16ui	a2, a12, 48
  4d:	0fad27        	bge	a13, a2, 60 <ssl_ctx_free+0x3c>	4d: R_XTENSA_SLOT0_OP	.text.ssl_ctx_free+0x60
  50:	dc28      	l32i.n	a2, a12, 52
  52:	0d3d      	mov.n	a3, a13
  54:	ffed01        	l32r	a0, 8 <ssl_ctx_free-0x1c>	54: R_XTENSA_SLOT0_OP	.text.ssl_ctx_free+0x8
	54: R_XTENSA_ASM_EXPAND	.text.session_free+0x8
  57:	0000c0        	callx0	a0
  5a:	dd1b      	addi.n	a13, a13, 1
  5c:	fffa86        	j	4a <ssl_ctx_free+0x26>	5c: R_XTENSA_SLOT0_OP	.text.ssl_ctx_free+0x4a
  5f:	00          	.byte 00
  60:	ffe8d1        	l32r	a13, 0 <ssl_ctx_free-0x24>	60: R_XTENSA_SLOT0_OP	.text.ssl_ctx_free
  63:	dc28      	l32i.n	a2, a12, 52
  65:	e5a042        	movi	a4, 229
  68:	0d3d      	mov.n	a3, a13
  6a:	ffe801        	l32r	a0, c <ssl_ctx_free-0x18>	6a: R_XTENSA_SLOT0_OP	.text.ssl_ctx_free+0xc
	6a: R_XTENSA_ASM_EXPAND	vPortFree
  6d:	0000c0        	callx0	a0
  70:	18cce2        	addi	a14, a12, 24
  73:	30ccf2        	addi	a15, a12, 48
  76:	050c      	movi.n	a5, 0
  78:	0e28      	l32i.n	a2, a14, 0
  7a:	429c      	beqz.n	a2, 92 <ssl_ctx_free+0x6e>	7a: R_XTENSA_SLOT0_OP	.text.ssl_ctx_free+0x92
  7c:	eba042        	movi	a4, 235
  7f:	0d3d      	mov.n	a3, a13
  81:	0159      	s32i.n	a5, a1, 0
  83:	ffe301        	l32r	a0, 10 <ssl_ctx_free-0x14>	83: R_XTENSA_SLOT0_OP	.text.ssl_ctx_free+0x10
	83: R_XTENSA_ASM_EXPAND	vPortFree
  86:	0000c0        	callx0	a0
  89:	0158      	l32i.n	a5, a1, 0
  8b:	0e59      	s32i.n	a5, a14, 0
  8d:	ee8b      	addi.n	a14, a14, 8
  8f:	e59ef7        	bne	a14, a15, 78 <ssl_ctx_free+0x54>	8f: R_XTENSA_SLOT0_OP	.text.ssl_ctx_free+0x78
  92:	3c28      	l32i.n	a2, a12, 12
  94:	ffe001        	l32r	a0, 14 <ssl_ctx_free-0x10>	94: R_XTENSA_SLOT0_OP	.text.ssl_ctx_free+0x14
	94: R_XTENSA_ASM_EXPAND	remove_ca_certs
  97:	0000c0        	callx0	a0
  9a:	00a022        	movi	a2, 0
  9d:	044c22        	s8i	a2, a12, 4
  a0:	022c22        	l32i	a2, a12, 8
  a3:	ffdd01        	l32r	a0, 18 <ssl_ctx_free-0xc>	a3: R_XTENSA_SLOT0_OP	.text.ssl_ctx_free+0x18
	a3: R_XTENSA_ASM_EXPAND	RSA_free
  a6:	0000c0        	callx0	a0
  a9:	ffdc01        	l32r	a0, 1c <ssl_ctx_free-0x8>	a9: R_XTENSA_SLOT0_OP	.text.ssl_ctx_free+0x1c
	a9: R_XTENSA_ASM_EXPAND	RNG_terminate
  ac:	0000c0        	callx0	a0
  af:	f8a042        	movi	a4, 248
  b2:	0d3d      	mov.n	a3, a13
  b4:	0c2d      	mov.n	a2, a12
  b6:	ffda01        	l32r	a0, 20 <ssl_ctx_free-0x4>	b6: R_XTENSA_SLOT0_OP	.text.ssl_ctx_free+0x20
	b6: R_XTENSA_ASM_EXPAND	vPortFree
  b9:	0000c0        	callx0	a0
  bc:	b108      	l32i.n	a0, a1, 44
  be:	a1c8      	l32i.n	a12, a1, 40
  c0:	91d8      	l32i.n	a13, a1, 36
  c2:	81e8      	l32i.n	a14, a1, 32
  c4:	71f8      	l32i.n	a15, a1, 28
  c6:	30c112        	addi	a1, a1, 48
  c9:	f00d      	ret.n

Disassembly of section .text.ssl_session_update:

00000000 <ssl_session_update-0x20>:
   0:	80 51 01 00 	
   4:	e1 01 00 00 		4: R_XTENSA_32	.irom.text
   8:	08 00 00 00 		8: R_XTENSA_32	.text.session_free
	...
	c: R_XTENSA_32	ets_memcmp
	10: R_XTENSA_32	ets_memcpy
	14: R_XTENSA_32	pvPortZalloc
	18: R_XTENSA_32	ets_memset
	1c: R_XTENSA_32	ets_memset

00000020 <ssl_session_update>:
  20:	d0c112        	addi	a1, a1, -48
  23:	91d9      	s32i.n	a13, a1, 36
  25:	71f9      	s32i.n	a15, a1, 28
  27:	026d      	mov.n	a6, a2
  29:	b109      	s32i.n	a0, a1, 44
  2b:	a1c9      	s32i.n	a12, a1, 40
  2d:	81e9      	s32i.n	a14, a1, 32
  2f:	020c      	movi.n	a2, 0
  31:	03dd      	mov.n	a13, a3
  33:	04fd      	mov.n	a15, a4
  35:	029627        	bne	a6, a2, 3b <ssl_session_update+0x1b>	35: R_XTENSA_SLOT0_OP	.text.ssl_session_update+0x3b
  38:	003306        	j	108 <ssl_session_update+0xe8>	38: R_XTENSA_SLOT0_OP	.text.ssl_session_update+0x108
  3b:	03cd      	mov.n	a12, a3
  3d:	02ed      	mov.n	a14, a2
  3f:	119527        	bne	a5, a2, 54 <ssl_session_update+0x34>	3f: R_XTENSA_SLOT0_OP	.text.ssl_session_update+0x54
  42:	0e0c      	movi.n	a14, 0
  44:	0ecd      	mov.n	a12, a14
  46:	0e3d      	mov.n	a3, a14
  48:	001e86        	j	c6 <ssl_session_update+0xa6>	48: R_XTENSA_SLOT0_OP	.text.ssl_session_update+0xc6
  4b:	00          	.byte 00
  4c:	0c28      	l32i.n	a2, a12, 0
  4e:	82cc      	bnez.n	a2, 5a <ssl_session_update+0x3a>	4e: R_XTENSA_SLOT0_OP	.text.ssl_session_update+0x5a
  50:	ee1b      	addi.n	a14, a14, 1
  52:	cc4b      	addi.n	a12, a12, 4
  54:	f42e67        	blt	a14, a6, 4c <ssl_session_update+0x2c>	54: R_XTENSA_SLOT0_OP	.text.ssl_session_update+0x4c
  57:	fff9c6        	j	42 <ssl_session_update+0x22>	57: R_XTENSA_SLOT0_OP	.text.ssl_session_update+0x42
  5a:	0238      	l32i.n	a3, a2, 0
  5c:	ffe941        	l32r	a4, 0 <ssl_session_update-0x20>	5c: R_XTENSA_SLOT0_OP	.text.ssl_session_update
  5f:	334a      	add.n	a3, a3, a4
  61:	15b437        	bgeu	a4, a3, 7a <ssl_session_update+0x5a>	61: R_XTENSA_SLOT0_OP	.text.ssl_session_update+0x7a
  64:	0e3d      	mov.n	a3, a14
  66:	0d2d      	mov.n	a2, a13
  68:	1159      	s32i.n	a5, a1, 4
  6a:	0169      	s32i.n	a6, a1, 0
  6c:	ffe701        	l32r	a0, 8 <ssl_session_update-0x18>	6c: R_XTENSA_SLOT0_OP	.text.ssl_session_update+0x8
	6c: R_XTENSA_ASM_EXPAND	.text.session_free+0x8
  6f:	0000c0        	callx0	a0
  72:	1158      	l32i.n	a5, a1, 4
  74:	0168      	l32i.n	a6, a1, 0
  76:	fff586        	j	50 <ssl_session_update+0x30>	76: R_XTENSA_SLOT0_OP	.text.ssl_session_update+0x50
  79:	00          	.byte 00
  7a:	053d      	mov.n	a3, a5
  7c:	042c      	movi.n	a4, 32
  7e:	224b      	addi.n	a2, a2, 4
  80:	1159      	s32i.n	a5, a1, 4
  82:	0169      	s32i.n	a6, a1, 0
  84:	ffe201        	l32r	a0, c <ssl_session_update-0x14>	84: R_XTENSA_SLOT0_OP	.text.ssl_session_update+0xc
	84: R_XTENSA_ASM_EXPAND	ets_memcmp
  87:	0000c0        	callx0	a0
  8a:	1158      	l32i.n	a5, a1, 4
  8c:	0168      	l32i.n	a6, a1, 0
  8e:	fbe256        	bnez	a2, 50 <ssl_session_update+0x30>	8e: R_XTENSA_SLOT0_OP	.text.ssl_session_update+0x50
  91:	0c38      	l32i.n	a3, a12, 0
  93:	5f58      	l32i.n	a5, a15, 20
  95:	c8a022        	movi	a2, 200
  98:	24c332        	addi	a3, a3, 36
  9b:	225fe2        	s16i	a14, a15, 68
  9e:	043c      	movi.n	a4, 48
  a0:	252a      	add.n	a2, a5, a2
  a2:	ffdb01        	l32r	a0, 10 <ssl_session_update-0x10>	a2: R_XTENSA_SLOT0_OP	.text.ssl_session_update+0x10
	a2: R_XTENSA_ASM_EXPAND	ets_memcpy
  a5:	0000c0        	callx0	a0
  a8:	0f38      	l32i.n	a3, a15, 0
  aa:	820c      	movi.n	a2, 8
  ac:	202320        	or	a2, a3, a2
  af:	0f29      	s32i.n	a2, a15, 0
  b1:	0c28      	l32i.n	a2, a12, 0
  b3:	001446        	j	108 <ssl_session_update+0xe8>	b3: R_XTENSA_SLOT0_OP	.text.ssl_session_update+0x108
  b6:	0248      	l32i.n	a4, a2, 0
  b8:	062347        	blt	a3, a4, c2 <ssl_session_update+0xa2>	b8: R_XTENSA_SLOT0_OP	.text.ssl_session_update+0xc2
  bb:	225fe2        	s16i	a14, a15, 68
  be:	02cd      	mov.n	a12, a2
  c0:	043d      	mov.n	a3, a4
  c2:	ee1b      	addi.n	a14, a14, 1
  c4:	dd4b      	addi.n	a13, a13, 4
  c6:	1eae67        	bge	a14, a6, e8 <ssl_session_update+0xc8>	c6: R_XTENSA_SLOT0_OP	.text.ssl_session_update+0xe8
  c9:	0d28      	l32i.n	a2, a13, 0
  cb:	fe7256        	bnez	a2, b6 <ssl_session_update+0x96>	cb: R_XTENSA_SLOT0_OP	.text.ssl_session_update+0xb6
  ce:	ffcd31        	l32r	a3, 4 <ssl_session_update-0x1c>	ce: R_XTENSA_SLOT0_OP	.text.ssl_session_update+0x4
  d1:	d8a642        	movi	a4, 0x6d8
  d4:	425c      	movi.n	a2, 84
  d6:	ffcf01        	l32r	a0, 14 <ssl_session_update-0xc>	d6: R_XTENSA_SLOT0_OP	.text.ssl_session_update+0x14
	d6: R_XTENSA_ASM_EXPAND	pvPortZalloc
  d9:	0000c0        	callx0	a0
  dc:	0d29      	s32i.n	a2, a13, 0
  de:	030c      	movi.n	a3, 0
  e0:	0239      	s32i.n	a3, a2, 0
  e2:	225fe2        	s16i	a14, a15, 68
  e5:	0007c6        	j	108 <ssl_session_update+0xe8>	e5: R_XTENSA_SLOT0_OP	.text.ssl_session_update+0x108
  e8:	0d0c      	movi.n	a13, 0
  ea:	440c      	movi.n	a4, 4
  ec:	0d3d      	mov.n	a3, a13
  ee:	2c4a      	add.n	a2, a12, a4
  f0:	006cd2        	s32i	a13, a12, 0
  f3:	ffc901        	l32r	a0, 18 <ssl_session_update-0x8>	f3: R_XTENSA_SLOT0_OP	.text.ssl_session_update+0x18
	f3: R_XTENSA_ASM_EXPAND	ets_memset
  f6:	0000c0        	callx0	a0
  f9:	440c      	movi.n	a4, 4
  fb:	0d3d      	mov.n	a3, a13
  fd:	24cc22        	addi	a2, a12, 36
 100:	ffc701        	l32r	a0, 1c <ssl_session_update-0x4>	100: R_XTENSA_SLOT0_OP	.text.ssl_session_update+0x1c
	100: R_XTENSA_ASM_EXPAND	ets_memset
 103:	0000c0        	callx0	a0
 106:	0c2d      	mov.n	a2, a12
 108:	b108      	l32i.n	a0, a1, 44
 10a:	a1c8      	l32i.n	a12, a1, 40
 10c:	91d8      	l32i.n	a13, a1, 36
 10e:	81e8      	l32i.n	a14, a1, 32
 110:	71f8      	l32i.n	a15, a1, 28
 112:	30c112        	addi	a1, a1, 48
 115:	f00d      	ret.n

Disassembly of section .text.kill_ssl_session:

00000000 <kill_ssl_session-0x4>:
   0:	08 00 00 00 		0: R_XTENSA_32	.text.session_free

00000004 <kill_ssl_session>:
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	03cd      	mov.n	a12, a3
   b:	102332        	l32i	a3, a3, 64
   e:	036102        	s32i	a0, a1, 12
  11:	181332        	l16ui	a3, a3, 48
  14:	00d316        	beqz	a3, 25 <kill_ssl_session+0x21>	14: R_XTENSA_SLOT0_OP	.text.kill_ssl_session+0x25
  17:	221c32        	l16ui	a3, a12, 68
  1a:	fff901        	l32r	a0, 0 <kill_ssl_session-0x4>	1a: R_XTENSA_SLOT0_OP	.text.kill_ssl_session
	1a: R_XTENSA_ASM_EXPAND	.text.session_free+0x8
  1d:	0000c0        	callx0	a0
  20:	020c      	movi.n	a2, 0
  22:	126c22        	s32i	a2, a12, 72
  25:	3108      	l32i.n	a0, a1, 12
  27:	21c8      	l32i.n	a12, a1, 8
  29:	10c112        	addi	a1, a1, 16
  2c:	f00d      	ret.n

Disassembly of section .text.ssl_read:

00000000 <ssl_read-0xc>:
	...
	0: R_XTENSA_32	basic_read
	4: R_XTENSA_32	send_alert
	8: R_XTENSA_32	kill_ssl_session

0000000c <ssl_read>:
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	11d9      	s32i.n	a13, a1, 4
  13:	3109      	s32i.n	a0, a1, 12
  15:	02dd      	mov.n	a13, a2
  17:	fffa01        	l32r	a0, 0 <ssl_read-0xc>	17: R_XTENSA_SLOT0_OP	.text.ssl_read
	17: R_XTENSA_ASM_EXPAND	basic_read
  1a:	0000c0        	callx0	a0
  1d:	323b      	addi.n	a3, a2, 3
  1f:	02cd      	mov.n	a12, a2
  21:	054f20        	extui	a4, a2, 31, 1
  24:	150c      	movi.n	a5, 1
  26:	020c      	movi.n	a2, 0
  28:	932530        	movnez	a2, a5, a3
  2b:	1b0247        	bnone	a2, a4, 4a <ssl_read+0x3e>	2b: R_XTENSA_SLOT0_OP	.text.ssl_read+0x4a
  2e:	01dc22        	addmi	a2, a12, 0x100
  31:	529c      	beqz.n	a2, 4a <ssl_read+0x3e>	31: R_XTENSA_SLOT0_OP	.text.ssl_read+0x4a
  33:	0c3d      	mov.n	a3, a12
  35:	0d2d      	mov.n	a2, a13
  37:	fff301        	l32r	a0, 4 <ssl_read-0x8>	37: R_XTENSA_SLOT0_OP	.text.ssl_read+0x4
	37: R_XTENSA_ASM_EXPAND	send_alert
  3a:	0000c0        	callx0	a0
  3d:	102d22        	l32i	a2, a13, 64
  40:	0d3d      	mov.n	a3, a13
  42:	d228      	l32i.n	a2, a2, 52
  44:	fff101        	l32r	a0, 8 <ssl_read-0x4>	44: R_XTENSA_SLOT0_OP	.text.ssl_read+0x8
	44: R_XTENSA_ASM_EXPAND	kill_ssl_session
  47:	0000c0        	callx0	a0
  4a:	3108      	l32i.n	a0, a1, 12
  4c:	0c2d      	mov.n	a2, a12
  4e:	11d8      	l32i.n	a13, a1, 4
  50:	21c8      	l32i.n	a12, a1, 8
  52:	10c112        	addi	a1, a1, 16
  55:	f00d      	ret.n

Disassembly of section .text.ssl_get_session_id:

00000000 <ssl_get_session_id>:
   0:	50c222        	addi	a2, a2, 80
   3:	f00d      	ret.n

Disassembly of section .text.ssl_get_session_id_size:

00000000 <ssl_get_session_id_size>:
   0:	0a0222        	l8ui	a2, a2, 10
   3:	f00d      	ret.n

Disassembly of section .text.ssl_get_cipher_id:

00000000 <ssl_get_cipher_id>:
   0:	090222        	l8ui	a2, a2, 9
   3:	f00d      	ret.n

Disassembly of section .text.ssl_handshake_status:

00000000 <ssl_handshake_status>:
   0:	089222        	l16si	a2, a2, 16
   3:	f00d      	ret.n

Disassembly of section .text.ssl_get_config:

00000000 <ssl_get_config-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.CSWTCH$99

00000004 <ssl_get_config>:
   4:	023d      	mov.n	a3, a2
   6:	020c      	movi.n	a2, 0
   8:	0d43f6        	bgeui	a3, 4, 19 <ssl_get_config+0x15>	8: R_XTENSA_SLOT0_OP	.text.ssl_get_config+0x19
   b:	fffd21        	l32r	a2, 0 <ssl_get_config-0x4>	b: R_XTENSA_SLOT0_OP	.text.ssl_get_config
   e:	323a      	add.n	a3, a2, a3
  10:	000322        	l8ui	a2, a3, 0
  13:	012280        	slli	a2, a2, 24
  16:	312820        	srai	a2, a2, 24
  19:	f00d      	ret.n

Disassembly of section .text.ssl_verify_cert:

00000000 <ssl_verify_cert-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	x509_verify

00000004 <ssl_verify_cert>:
   4:	102242        	l32i	a4, a2, 64
   7:	132232        	l32i	a3, a2, 76
   a:	3428      	l32i.n	a2, a4, 12
   c:	f0c112        	addi	a1, a1, -16
   f:	036102        	s32i	a0, a1, 12
  12:	fffb01        	l32r	a0, 0 <ssl_verify_cert-0x4>	12: R_XTENSA_SLOT0_OP	.text.ssl_verify_cert
	12: R_XTENSA_ASM_EXPAND	x509_verify
  15:	0000c0        	callx0	a0
  18:	3108      	l32i.n	a0, a1, 12
  1a:	fed232        	addmi	a3, a2, 0xfffffe00
  1d:	932320        	movnez	a2, a3, a2
  20:	10c112        	addi	a1, a1, 16
  23:	f00d      	ret.n

Disassembly of section .text.process_certificate:

00000000 <process_certificate-0x8>:
	...
	0: R_XTENSA_32	x509_new
	4: R_XTENSA_32	ssl_verify_cert

00000008 <process_certificate>:
   8:	d0c112        	addi	a1, a1, -48
   b:	91d9      	s32i.n	a13, a1, 36
   d:	02dd      	mov.n	a13, a2
   f:	5228      	l32i.n	a2, a2, 20
  11:	81e9      	s32i.n	a14, a1, 32
  13:	9c1222        	l16ui	a2, a2, 0x138
  16:	cde8      	l32i.n	a14, a13, 48
  18:	a1c9      	s32i.n	a12, a1, 40
  1a:	71f9      	s32i.n	a15, a1, 28
  1c:	ee2a      	add.n	a14, a14, a2
  1e:	b109      	s32i.n	a0, a1, 44
  20:	050e52        	l8ui	a5, a14, 5
  23:	061c      	movi.n	a6, 16
  25:	112580        	slli	a2, a5, 8
  28:	060e52        	l8ui	a5, a14, 6
  2b:	03fd      	mov.n	a15, a3
  2d:	525a      	add.n	a5, a2, a5
  2f:	0d28      	l32i.n	a2, a13, 0
  31:	1a1d82        	l16ui	a8, a13, 52
  34:	106620        	and	a6, a6, a2
  37:	7c0c      	movi.n	a12, 7
  39:	3f75e6        	bgei	a5, 7, 7c <process_certificate+0x74>	39: R_XTENSA_SLOT0_OP	.text.process_certificate+0x7c
  3c:	fcae22        	movi	a2, 0xfffffefc
  3f:	001a06        	j	ab <process_certificate+0xa3>	3f: R_XTENSA_SLOT0_OP	.text.process_certificate+0xab
  42:	2c1b      	addi.n	a2, a12, 1
  44:	2e2a      	add.n	a2, a14, a2
  46:	000272        	l8ui	a7, a2, 0
  49:	010222        	l8ui	a2, a2, 1
  4c:	117780        	slli	a7, a7, 8
  4f:	cc3b      	addi.n	a12, a12, 3
  51:	772a      	add.n	a7, a7, a2
  53:	0f4d      	mov.n	a4, a15
  55:	030c      	movi.n	a3, 0
  57:	2eca      	add.n	a2, a14, a12
  59:	1159      	s32i.n	a5, a1, 4
  5b:	026162        	s32i	a6, a1, 8
  5e:	036172        	s32i	a7, a1, 12
  61:	006182        	s32i	a8, a1, 0
  64:	ffe701        	l32r	a0, 0 <process_certificate-0x8>	64: R_XTENSA_SLOT0_OP	.text.process_certificate
	64: R_XTENSA_ASM_EXPAND	x509_new
  67:	0000c0        	callx0	a0
  6a:	1158      	l32i.n	a5, a1, 4
  6c:	2168      	l32i.n	a6, a1, 8
  6e:	3178      	l32i.n	a7, a1, 12
  70:	0188      	l32i.n	a8, a1, 0
  72:	22fc      	bnez.n	a2, a8 <process_certificate+0xa0>	72: R_XTENSA_SLOT0_OP	.text.process_certificate+0xa8
  74:	0ff8      	l32i.n	a15, a15, 0
  76:	80c7c0        	add	a12, a7, a12
  79:	34cff2        	addi	a15, a15, 52
  7c:	c22c57        	blt	a12, a5, 42 <process_certificate+0x3a>	7c: R_XTENSA_SLOT0_OP	.text.process_certificate+0x42
  7f:	b928c7        	blt	a8, a12, 3c <process_certificate+0x34>	7f: R_XTENSA_SLOT0_OP	.text.process_certificate+0x3c
  82:	020c      	movi.n	a2, 0
  84:	031c      	movi.n	a3, 16
  86:	0e1627        	beq	a6, a2, 98 <process_certificate+0x90>	86: R_XTENSA_SLOT0_OP	.text.process_certificate+0x98
  89:	0d38      	l32i.n	a3, a13, 0
  8b:	07f317        	bbsi	a3, 17, 96 <process_certificate+0x8e>	8b: R_XTENSA_SLOT0_OP	.text.process_certificate+0x96
  8e:	0d2d      	mov.n	a2, a13
  90:	ffdd01        	l32r	a0, 4 <process_certificate-0x4>	90: R_XTENSA_SLOT0_OP	.text.process_certificate+0x4
	90: R_XTENSA_ASM_EXPAND	ssl_verify_cert
  93:	0000c0        	callx0	a0
  96:	e30c      	movi.n	a3, 14
  98:	5d48      	l32i.n	a4, a13, 20
  9a:	075d32        	s16i	a3, a13, 14
  9d:	9c1432        	l16ui	a3, a4, 0x138
  a0:	cc3a      	add.n	a12, a12, a3
  a2:	9c54c2        	s16i	a12, a4, 0x138
  a5:	000086        	j	ab <process_certificate+0xa3>	a5: R_XTENSA_SLOT0_OP	.text.process_certificate+0xab
  a8:	f4ae22        	movi	a2, 0xfffffef4
  ab:	b108      	l32i.n	a0, a1, 44
  ad:	a1c8      	l32i.n	a12, a1, 40
  af:	91d8      	l32i.n	a13, a1, 36
  b1:	81e8      	l32i.n	a14, a1, 32
  b3:	71f8      	l32i.n	a15, a1, 28
  b5:	30c112        	addi	a1, a1, 48
  b8:	f00d      	ret.n

Disassembly of section .text.DISPLAY_STATE:

00000000 <DISPLAY_STATE-0x10>:
   0:	3c 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	00 00 00 00 		4: R_XTENSA_32	.rodata.CSWTCH$103
   8:	dd 01 00 00 		8: R_XTENSA_32	.irom.text
   c:	00 00 00 00 		c: R_XTENSA_32	os_printf_plus

00000010 <DISPLAY_STATE>:
  10:	f0c112        	addi	a1, a1, -16
  13:	0228      	l32i.n	a2, a2, 0
  15:	3109      	s32i.n	a0, a1, 12
  17:	744040        	extui	a4, a4, 0, 8
  1a:	187237        	bbci	a2, 19, 36 <DISPLAY_STATE+0x26>	1a: R_XTENSA_SLOT0_OP	.text.DISPLAY_STATE+0x36
  1d:	421c      	movi.n	a2, 20
  1f:	fff831        	l32r	a3, 0 <DISPLAY_STATE-0x10>	1f: R_XTENSA_SLOT0_OP	.text.DISPLAY_STATE
  22:	073247        	bltu	a2, a4, 2d <DISPLAY_STATE+0x1d>	22: R_XTENSA_SLOT0_OP	.text.DISPLAY_STATE+0x2d
  25:	fff721        	l32r	a2, 4 <DISPLAY_STATE-0xc>	25: R_XTENSA_SLOT0_OP	.text.DISPLAY_STATE+0x4
  28:	a04420        	addx4	a4, a4, a2
  2b:	0438      	l32i.n	a3, a4, 0
  2d:	fff621        	l32r	a2, 8 <DISPLAY_STATE-0x8>	2d: R_XTENSA_SLOT0_OP	.text.DISPLAY_STATE+0x8
  30:	fff701        	l32r	a0, c <DISPLAY_STATE-0x4>	30: R_XTENSA_SLOT0_OP	.text.DISPLAY_STATE+0xc
	30: R_XTENSA_ASM_EXPAND	os_printf_plus
  33:	0000c0        	callx0	a0
  36:	3108      	l32i.n	a0, a1, 12
  38:	10c112        	addi	a1, a1, 16
  3b:	f00d      	ret.n

Disassembly of section .text.DISPLAY_RSA:

00000000 <DISPLAY_RSA-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	RSA_print

00000004 <DISPLAY_RSA>:
   4:	f0c112        	addi	a1, a1, -16
   7:	0228      	l32i.n	a2, a2, 0
   9:	3109      	s32i.n	a0, a1, 12
   b:	077267        	bbci	a2, 22, 16 <DISPLAY_RSA+0x12>	b: R_XTENSA_SLOT0_OP	.text.DISPLAY_RSA+0x16
   e:	032d      	mov.n	a2, a3
  10:	fffc01        	l32r	a0, 0 <DISPLAY_RSA-0x4>	10: R_XTENSA_SLOT0_OP	.text.DISPLAY_RSA
	10: R_XTENSA_ASM_EXPAND	RSA_print
  13:	0000c0        	callx0	a0
  16:	3108      	l32i.n	a0, a1, 12
  18:	10c112        	addi	a1, a1, 16
  1b:	f00d      	ret.n

Disassembly of section .text.DISPLAY_BYTES:

00000000 <DISPLAY_BYTES>:
   0:	f00d      	ret.n

Disassembly of section .text.ssl_display_error:

00000000 <ssl_display_error-0x60>:
   0:	d5 01 00 00 		0: R_XTENSA_32	.irom.text
   4:	d1 01 00 00 		4: R_XTENSA_32	.irom.text
   8:	c3 01 00 00 		8: R_XTENSA_32	.irom.text
   c:	b1 01 00 00 		c: R_XTENSA_32	.irom.text
  10:	98 01 00 00 		10: R_XTENSA_32	.irom.text
  14:	8c 01 00 00 		14: R_XTENSA_32	.irom.text
  18:	7c 01 00 00 		18: R_XTENSA_32	.irom.text
  1c:	6c 01 00 00 		1c: R_XTENSA_32	.irom.text
  20:	62 01 00 00 		20: R_XTENSA_32	.irom.text
  24:	52 01 00 00 		24: R_XTENSA_32	.irom.text
  28:	42 01 00 00 		28: R_XTENSA_32	.irom.text
  2c:	36 01 00 00 		2c: R_XTENSA_32	.irom.text
  30:	25 01 00 00 		30: R_XTENSA_32	.irom.text
  34:	0e 01 00 00 		34: R_XTENSA_32	.irom.text
  38:	eb 00 00 00 		38: R_XTENSA_32	.irom.text
  3c:	d6 00 00 00 		3c: R_XTENSA_32	.irom.text
  40:	c0 00 00 00 		40: R_XTENSA_32	.irom.text
  44:	be 00 00 00 		44: R_XTENSA_32	.irom.text
	...
	48: R_XTENSA_32	os_printf_plus
	4c: R_XTENSA_32	x509_display_error
	50: R_XTENSA_32	os_printf_plus
	54: R_XTENSA_32	os_printf_plus
	58: R_XTENSA_32	os_printf_plus
	5c: R_XTENSA_32	os_printf_plus

00000060 <ssl_display_error>:
  60:	f0c112        	addi	a1, a1, -16
  63:	21c9      	s32i.n	a12, a1, 8
  65:	3109      	s32i.n	a0, a1, 12
  67:	02cd      	mov.n	a12, a2
  69:	110216        	beqz	a2, 17d <ssl_display_error+0x11d>	69: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x17d
  6c:	ffe521        	l32r	a2, 0 <ssl_display_error-0x60>	6c: R_XTENSA_SLOT0_OP	.text.ssl_display_error
  6f:	fff601        	l32r	a0, 48 <ssl_display_error-0x18>	6f: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x48
	6f: R_XTENSA_ASM_EXPAND	os_printf_plus
  72:	0000c0        	callx0	a0
  75:	00ae22        	movi	a2, 0xfffffe00
  78:	10ac27        	bge	a12, a2, 8c <ssl_display_error+0x2c>	78: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x8c
  7b:	02dc22        	addmi	a2, a12, 0x200
  7e:	fff301        	l32r	a0, 4c <ssl_display_error-0x14>	7e: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x4c
	7e: R_XTENSA_ASM_EXPAND	x509_display_error
  81:	0000c0        	callx0	a0
  84:	023d      	mov.n	a3, a2
  86:	ffdf21        	l32r	a2, 4 <ssl_display_error-0x5c>	86: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x4
  89:	0002c6        	j	98 <ssl_display_error+0x38>	89: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x98
  8c:	01af22        	movi	a2, -255
  8f:	0e2c27        	blt	a12, a2, a1 <ssl_display_error+0x41>	8f: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0xa1
  92:	ffdd21        	l32r	a2, 8 <ssl_display_error-0x58>	92: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x8
  95:	6030c0        	neg	a3, a12
  98:	ffee01        	l32r	a0, 50 <ssl_display_error-0x10>	98: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x50
	98: R_XTENSA_ASM_EXPAND	os_printf_plus
  9b:	0000c0        	callx0	a0
  9e:	0036c6        	j	17d <ssl_display_error+0x11d>	9e: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x17d
  a1:	f6ae22        	movi	a2, 0xfffffef6
  a4:	029c27        	bne	a12, a2, aa <ssl_display_error+0x4a>	a4: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0xaa
  a7:	002446        	j	13c <ssl_display_error+0xdc>	a7: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x13c
  aa:	3e22c7        	blt	a2, a12, ec <ssl_display_error+0x8c>	aa: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0xec
  ad:	f0ae22        	movi	a2, 0xfffffef0
  b0:	029c27        	bne	a12, a2, b6 <ssl_display_error+0x56>	b0: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0xb6
  b3:	002746        	j	154 <ssl_display_error+0xf4>	b3: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x154
  b6:	1722c7        	blt	a2, a12, d1 <ssl_display_error+0x71>	b6: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0xd1
  b9:	eeae22        	movi	a2, 0xfffffeee
  bc:	029c27        	bne	a12, a2, c2 <ssl_display_error+0x62>	bc: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0xc2
  bf:	002646        	j	15c <ssl_display_error+0xfc>	bf: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x15c
  c2:	efae22        	movi	a2, 0xfffffeef
  c5:	021c27        	beq	a12, a2, cb <ssl_display_error+0x6b>	c5: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0xcb
  c8:	002746        	j	169 <ssl_display_error+0x109>	c8: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x169
  cb:	ffdb21        	l32r	a2, 38 <ssl_display_error-0x28>	cb: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x38
  ce:	002346        	j	15f <ssl_display_error+0xff>	ce: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x15f
  d1:	f3ae22        	movi	a2, 0xfffffef3
  d4:	741c27        	beq	a12, a2, 14c <ssl_display_error+0xec>	d4: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x14c
  d7:	f4ae22        	movi	a2, 0xfffffef4
  da:	661c27        	beq	a12, a2, 144 <ssl_display_error+0xe4>	da: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x144
  dd:	f1ae22        	movi	a2, 0xfffffef1
  e0:	021c27        	beq	a12, a2, e6 <ssl_display_error+0x86>	e0: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0xe6
  e3:	002086        	j	169 <ssl_display_error+0x109>	e3: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x169
  e6:	ffd221        	l32r	a2, 30 <ssl_display_error-0x30>	e6: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x30
  e9:	001c86        	j	15f <ssl_display_error+0xff>	e9: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x15f
  ec:	faae22        	movi	a2, 0xfffffefa
  ef:	391c27        	beq	a12, a2, 12c <ssl_display_error+0xcc>	ef: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x12c
  f2:	1222c7        	blt	a2, a12, 108 <ssl_display_error+0xa8>	f2: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x108
  f5:	f7ae22        	movi	a2, 0xfffffef7
  f8:	381c27        	beq	a12, a2, 134 <ssl_display_error+0xd4>	f8: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x134
  fb:	f9ae22        	movi	a2, 0xfffffef9
  fe:	679c27        	bne	a12, a2, 169 <ssl_display_error+0x109>	fe: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x169
 101:	ffc521        	l32r	a2, 18 <ssl_display_error-0x48>	101: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x18
 104:	0015c6        	j	15f <ssl_display_error+0xff>	104: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x15f
 107:	00          	.byte 00
 108:	fcae22        	movi	a2, 0xfffffefc
 10b:	0e1c27        	beq	a12, a2, 11d <ssl_display_error+0xbd>	10b: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x11d
 10e:	122c27        	blt	a12, a2, 124 <ssl_display_error+0xc4>	10e: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x124
 111:	00af22        	movi	a2, 0xffffff00
 114:	519c27        	bne	a12, a2, 169 <ssl_display_error+0x109>	114: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x169
 117:	ffc321        	l32r	a2, 24 <ssl_display_error-0x3c>	117: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x24
 11a:	001046        	j	15f <ssl_display_error+0xff>	11a: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x15f
 11d:	ffbb21        	l32r	a2, c <ssl_display_error-0x54>	11d: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0xc
 120:	000ec6        	j	15f <ssl_display_error+0xff>	120: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x15f
 123:	00          	.byte 00
 124:	ffbb21        	l32r	a2, 10 <ssl_display_error-0x50>	124: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x10
 127:	000d06        	j	15f <ssl_display_error+0xff>	127: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x15f
 12a:	00          	.byte 00
 12b:	00          	.byte 00
 12c:	ffba21        	l32r	a2, 14 <ssl_display_error-0x4c>	12c: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x14
 12f:	000b06        	j	15f <ssl_display_error+0xff>	12f: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x15f
 132:	00          	.byte 00
 133:	00          	.byte 00
 134:	ffba21        	l32r	a2, 1c <ssl_display_error-0x44>	134: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x1c
 137:	000906        	j	15f <ssl_display_error+0xff>	137: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x15f
 13a:	00          	.byte 00
 13b:	00          	.byte 00
 13c:	ffb921        	l32r	a2, 20 <ssl_display_error-0x40>	13c: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x20
 13f:	000706        	j	15f <ssl_display_error+0xff>	13f: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x15f
 142:	00          	.byte 00
 143:	00          	.byte 00
 144:	ffb921        	l32r	a2, 28 <ssl_display_error-0x38>	144: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x28
 147:	000506        	j	15f <ssl_display_error+0xff>	147: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x15f
 14a:	00          	.byte 00
 14b:	00          	.byte 00
 14c:	ffb821        	l32r	a2, 2c <ssl_display_error-0x34>	14c: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x2c
 14f:	000306        	j	15f <ssl_display_error+0xff>	14f: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x15f
 152:	00          	.byte 00
 153:	00          	.byte 00
 154:	ffb821        	l32r	a2, 34 <ssl_display_error-0x2c>	154: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x34
 157:	000106        	j	15f <ssl_display_error+0xff>	157: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x15f
 15a:	00          	.byte 00
 15b:	00          	.byte 00
 15c:	ffb821        	l32r	a2, 3c <ssl_display_error-0x24>	15c: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x3c
 15f:	ffbd01        	l32r	a0, 54 <ssl_display_error-0xc>	15f: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x54
	15f: R_XTENSA_ASM_EXPAND	os_printf_plus
 162:	0000c0        	callx0	a0
 165:	0002c6        	j	174 <ssl_display_error+0x114>	165: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x174
 168:	00          	.byte 00
 169:	ffb521        	l32r	a2, 40 <ssl_display_error-0x20>	169: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x40
 16c:	0c3d      	mov.n	a3, a12
 16e:	ffba01        	l32r	a0, 58 <ssl_display_error-0x8>	16e: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x58
	16e: R_XTENSA_ASM_EXPAND	os_printf_plus
 171:	0000c0        	callx0	a0
 174:	ffb421        	l32r	a2, 44 <ssl_display_error-0x1c>	174: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x44
 177:	ffb901        	l32r	a0, 5c <ssl_display_error-0x4>	177: R_XTENSA_SLOT0_OP	.text.ssl_display_error+0x5c
	177: R_XTENSA_ASM_EXPAND	os_printf_plus
 17a:	0000c0        	callx0	a0
 17d:	3108      	l32i.n	a0, a1, 12
 17f:	21c8      	l32i.n	a12, a1, 8
 181:	10c112        	addi	a1, a1, 16
 184:	f00d      	ret.n

Disassembly of section .text.DISPLAY_ALERT:

00000000 <DISPLAY_ALERT-0x44>:
   0:	b6 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	a9 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	99 00 00 00 		8: R_XTENSA_32	.irom.text
   c:	89 00 00 00 		c: R_XTENSA_32	.irom.text
  10:	76 00 00 00 		10: R_XTENSA_32	.irom.text
  14:	67 00 00 00 		14: R_XTENSA_32	.irom.text
  18:	55 00 00 00 		18: R_XTENSA_32	.irom.text
  1c:	43 00 00 00 		1c: R_XTENSA_32	.irom.text
  20:	36 00 00 00 		20: R_XTENSA_32	.irom.text
  24:	28 00 00 00 		24: R_XTENSA_32	.irom.text
  28:	17 00 00 00 		28: R_XTENSA_32	.irom.text
  2c:	02 00 00 00 		2c: R_XTENSA_32	.irom.text
	...
	30: R_XTENSA_32	.irom.text
	34: R_XTENSA_32	os_printf_plus
	38: R_XTENSA_32	os_printf_plus
	3c: R_XTENSA_32	os_printf_plus
	40: R_XTENSA_32	os_printf_plus

00000044 <DISPLAY_ALERT>:
  44:	e0c112        	addi	a1, a1, -32
  47:	0228      	l32i.n	a2, a2, 0
  49:	7109      	s32i.n	a0, a1, 28
  4b:	02f237        	bbsi	a2, 19, 51 <DISPLAY_ALERT+0xd>	4b: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0x51
  4e:	002906        	j	f6 <DISPLAY_ALERT+0xb2>	4e: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0xf6
  51:	ffeb21        	l32r	a2, 0 <DISPLAY_ALERT-0x44>	51: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT
  54:	0139      	s32i.n	a3, a1, 0
  56:	fff701        	l32r	a0, 34 <DISPLAY_ALERT-0x10>	56: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0x34
	56: R_XTENSA_ASM_EXPAND	os_printf_plus
  59:	0000c0        	callx0	a0
  5c:	0138      	l32i.n	a3, a1, 0
  5e:	a22c      	movi.n	a2, 42
  60:	591327        	beq	a3, a2, bd <DISPLAY_ALERT+0x79>	60: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0xbd
  63:	212237        	blt	a2, a3, 88 <DISPLAY_ALERT+0x44>	63: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0x88
  66:	5a9326        	beqi	a3, 10, c4 <DISPLAY_ALERT+0x80>	66: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0xc4
  69:	a20c      	movi.n	a2, 10
  6b:	082237        	blt	a2, a3, 77 <DISPLAY_ALERT+0x33>	6b: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0x77
  6e:	072356        	bnez	a3, e4 <DISPLAY_ALERT+0xa0>	6e: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0xe4
  71:	ffe421        	l32r	a2, 4 <DISPLAY_ALERT-0x40>	71: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0x4
  74:	000f06        	j	b4 <DISPLAY_ALERT+0x70>	74: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0xb4
  77:	421c      	movi.n	a2, 20
  79:	4f1327        	beq	a3, a2, cc <DISPLAY_ALERT+0x88>	79: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0xcc
  7c:	822c      	movi.n	a2, 40
  7e:	629327        	bne	a3, a2, e4 <DISPLAY_ALERT+0xa0>	7e: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0xe4
  81:	ffe521        	l32r	a2, 18 <DISPLAY_ALERT-0x2c>	81: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0x18
  84:	000b06        	j	b4 <DISPLAY_ALERT+0x70>	84: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0xb4
  87:	00          	.byte 00
  88:	323c      	movi.n	a2, 51
  8a:	4e1327        	beq	a3, a2, dc <DISPLAY_ALERT+0x98>	8a: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0xdc
  8d:	0f2237        	blt	a2, a3, a0 <DISPLAY_ALERT+0x5c>	8d: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0xa0
  90:	f22c      	movi.n	a2, 47
  92:	3e1327        	beq	a3, a2, d4 <DISPLAY_ALERT+0x90>	92: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0xd4
  95:	223c      	movi.n	a2, 50
  97:	499327        	bne	a3, a2, e4 <DISPLAY_ALERT+0xa0>	97: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0xe4
  9a:	ffe121        	l32r	a2, 20 <DISPLAY_ALERT-0x24>	9a: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0x20
  9d:	0004c6        	j	b4 <DISPLAY_ALERT+0x70>	9d: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0xb4
  a0:	624c      	movi.n	a2, 70
  a2:	0b1327        	beq	a3, a2, b1 <DISPLAY_ALERT+0x6d>	a2: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0xb1
  a5:	64a022        	movi	a2, 100
  a8:	389327        	bne	a3, a2, e4 <DISPLAY_ALERT+0xa0>	a8: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0xe4
  ab:	ffdf21        	l32r	a2, 28 <DISPLAY_ALERT-0x1c>	ab: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0x28
  ae:	000086        	j	b4 <DISPLAY_ALERT+0x70>	ae: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0xb4
  b1:	ffd521        	l32r	a2, 8 <DISPLAY_ALERT-0x3c>	b1: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0x8
  b4:	ffe101        	l32r	a0, 38 <DISPLAY_ALERT-0xc>	b4: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0x38
	b4: R_XTENSA_ASM_EXPAND	os_printf_plus
  b7:	0000c0        	callx0	a0
  ba:	000bc6        	j	ed <DISPLAY_ALERT+0xa9>	ba: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0xed
  bd:	ffd321        	l32r	a2, c <DISPLAY_ALERT-0x38>	bd: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0xc
  c0:	fffc06        	j	b4 <DISPLAY_ALERT+0x70>	c0: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0xb4
  c3:	00          	.byte 00
  c4:	ffd321        	l32r	a2, 10 <DISPLAY_ALERT-0x34>	c4: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0x10
  c7:	fffa46        	j	b4 <DISPLAY_ALERT+0x70>	c7: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0xb4
  ca:	00          	.byte 00
  cb:	00          	.byte 00
  cc:	ffd221        	l32r	a2, 14 <DISPLAY_ALERT-0x30>	cc: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0x14
  cf:	fff846        	j	b4 <DISPLAY_ALERT+0x70>	cf: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0xb4
  d2:	00          	.byte 00
  d3:	00          	.byte 00
  d4:	ffd221        	l32r	a2, 1c <DISPLAY_ALERT-0x28>	d4: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0x1c
  d7:	fff646        	j	b4 <DISPLAY_ALERT+0x70>	d7: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0xb4
  da:	00          	.byte 00
  db:	00          	.byte 00
  dc:	ffd221        	l32r	a2, 24 <DISPLAY_ALERT-0x20>	dc: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0x24
  df:	fff446        	j	b4 <DISPLAY_ALERT+0x70>	df: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0xb4
  e2:	00          	.byte 00
  e3:	00          	.byte 00
  e4:	ffd221        	l32r	a2, 2c <DISPLAY_ALERT-0x18>	e4: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0x2c
  e7:	ffd501        	l32r	a0, 3c <DISPLAY_ALERT-0x8>	e7: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0x3c
	e7: R_XTENSA_ASM_EXPAND	os_printf_plus
  ea:	0000c0        	callx0	a0
  ed:	ffd021        	l32r	a2, 30 <DISPLAY_ALERT-0x14>	ed: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0x30
  f0:	ffd401        	l32r	a0, 40 <DISPLAY_ALERT-0x4>	f0: R_XTENSA_SLOT0_OP	.text.DISPLAY_ALERT+0x40
	f0: R_XTENSA_ASM_EXPAND	os_printf_plus
  f3:	0000c0        	callx0	a0
  f6:	7108      	l32i.n	a0, a1, 28
  f8:	20c112        	addi	a1, a1, 32
  fb:	f00d      	ret.n

Disassembly of section .text.ssl_version:

00000000 <ssl_version-0x4>:
   0:	4c 00 00 00 		0: R_XTENSA_32	.rodata.str1.1

00000004 <ssl_version>:
   4:	ffff21        	l32r	a2, 0 <ssl_version-0x4>	4: R_XTENSA_SLOT0_OP	.text.ssl_version
   7:	f00d      	ret.n
