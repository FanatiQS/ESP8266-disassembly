
output/libssl/ssl_rsa.o:     file format elf32-xtensa-le


Disassembly of section .text.RSA_free:

00000000 <RSA_free-0x40>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	bi_depermanent
	8: R_XTENSA_32	bi_free
	c: R_XTENSA_32	bi_free_mod
	10: R_XTENSA_32	bi_depermanent
	14: R_XTENSA_32	bi_free
	18: R_XTENSA_32	bi_depermanent
	1c: R_XTENSA_32	bi_depermanent
	20: R_XTENSA_32	bi_depermanent
	24: R_XTENSA_32	bi_free
	28: R_XTENSA_32	bi_free
	2c: R_XTENSA_32	bi_free
	30: R_XTENSA_32	bi_free_mod
	34: R_XTENSA_32	bi_free_mod
	38: R_XTENSA_32	bi_terminate
	3c: R_XTENSA_32	vPortFree

00000040 <RSA_free>:
  40:	f0c112        	addi	a1, a1, -16
  43:	21c9      	s32i.n	a12, a1, 8
  45:	3109      	s32i.n	a0, a1, 12
  47:	11d9      	s32i.n	a13, a1, 4
  49:	02cd      	mov.n	a12, a2
  4b:	093216        	beqz	a2, e2 <RSA_free+0xa2>	4b: R_XTENSA_SLOT0_OP	.text.RSA_free+0xe2
  4e:	92d8      	l32i.n	a13, a2, 36
  50:	1228      	l32i.n	a2, a2, 4
  52:	ffec01        	l32r	a0, 4 <RSA_free-0x3c>	52: R_XTENSA_SLOT0_OP	.text.RSA_free+0x4
	52: R_XTENSA_ASM_EXPAND	bi_depermanent
  55:	0000c0        	callx0	a0
  58:	1c38      	l32i.n	a3, a12, 4
  5a:	0d2d      	mov.n	a2, a13
  5c:	ffeb01        	l32r	a0, 8 <RSA_free-0x38>	5c: R_XTENSA_SLOT0_OP	.text.RSA_free+0x8
	5c: R_XTENSA_ASM_EXPAND	bi_free
  5f:	0000c0        	callx0	a0
  62:	9c28      	l32i.n	a2, a12, 36
  64:	00a032        	movi	a3, 0
  67:	ffe901        	l32r	a0, c <RSA_free-0x34>	67: R_XTENSA_SLOT0_OP	.text.RSA_free+0xc
	67: R_XTENSA_ASM_EXPAND	bi_free_mod
  6a:	0000c0        	callx0	a0
  6d:	2c28      	l32i.n	a2, a12, 8
  6f:	059216        	beqz	a2, cc <RSA_free+0x8c>	6f: R_XTENSA_SLOT0_OP	.text.RSA_free+0xcc
  72:	ffe701        	l32r	a0, 10 <RSA_free-0x30>	72: R_XTENSA_SLOT0_OP	.text.RSA_free+0x10
	72: R_XTENSA_ASM_EXPAND	bi_depermanent
  75:	0000c0        	callx0	a0
  78:	2c38      	l32i.n	a3, a12, 8
  7a:	0d2d      	mov.n	a2, a13
  7c:	ffe601        	l32r	a0, 14 <RSA_free-0x2c>	7c: R_XTENSA_SLOT0_OP	.text.RSA_free+0x14
	7c: R_XTENSA_ASM_EXPAND	bi_free
  7f:	0000c0        	callx0	a0
  82:	5c28      	l32i.n	a2, a12, 20
  84:	ffe501        	l32r	a0, 18 <RSA_free-0x28>	84: R_XTENSA_SLOT0_OP	.text.RSA_free+0x18
	84: R_XTENSA_ASM_EXPAND	bi_depermanent
  87:	0000c0        	callx0	a0
  8a:	6c28      	l32i.n	a2, a12, 24
  8c:	ffe401        	l32r	a0, 1c <RSA_free-0x24>	8c: R_XTENSA_SLOT0_OP	.text.RSA_free+0x1c
	8c: R_XTENSA_ASM_EXPAND	bi_depermanent
  8f:	0000c0        	callx0	a0
  92:	7c28      	l32i.n	a2, a12, 28
  94:	ffe301        	l32r	a0, 20 <RSA_free-0x20>	94: R_XTENSA_SLOT0_OP	.text.RSA_free+0x20
	94: R_XTENSA_ASM_EXPAND	bi_depermanent
  97:	0000c0        	callx0	a0
  9a:	5c38      	l32i.n	a3, a12, 20
  9c:	0d2d      	mov.n	a2, a13
  9e:	ffe101        	l32r	a0, 24 <RSA_free-0x1c>	9e: R_XTENSA_SLOT0_OP	.text.RSA_free+0x24
	9e: R_XTENSA_ASM_EXPAND	bi_free
  a1:	0000c0        	callx0	a0
  a4:	6c38      	l32i.n	a3, a12, 24
  a6:	0d2d      	mov.n	a2, a13
  a8:	ffe001        	l32r	a0, 28 <RSA_free-0x18>	a8: R_XTENSA_SLOT0_OP	.text.RSA_free+0x28
	a8: R_XTENSA_ASM_EXPAND	bi_free
  ab:	0000c0        	callx0	a0
  ae:	7c38      	l32i.n	a3, a12, 28
  b0:	0d2d      	mov.n	a2, a13
  b2:	ffde01        	l32r	a0, 2c <RSA_free-0x14>	b2: R_XTENSA_SLOT0_OP	.text.RSA_free+0x2c
	b2: R_XTENSA_ASM_EXPAND	bi_free
  b5:	0000c0        	callx0	a0
  b8:	9c28      	l32i.n	a2, a12, 36
  ba:	130c      	movi.n	a3, 1
  bc:	ffdd01        	l32r	a0, 30 <RSA_free-0x10>	bc: R_XTENSA_SLOT0_OP	.text.RSA_free+0x30
	bc: R_XTENSA_ASM_EXPAND	bi_free_mod
  bf:	0000c0        	callx0	a0
  c2:	9c28      	l32i.n	a2, a12, 36
  c4:	230c      	movi.n	a3, 2
  c6:	ffdb01        	l32r	a0, 34 <RSA_free-0xc>	c6: R_XTENSA_SLOT0_OP	.text.RSA_free+0x34
	c6: R_XTENSA_ASM_EXPAND	bi_free_mod
  c9:	0000c0        	callx0	a0
  cc:	0d2d      	mov.n	a2, a13
  ce:	ffda01        	l32r	a0, 38 <RSA_free-0x8>	ce: R_XTENSA_SLOT0_OP	.text.RSA_free+0x38
	ce: R_XTENSA_ASM_EXPAND	bi_terminate
  d1:	0000c0        	callx0	a0
  d4:	ffcb31        	l32r	a3, 0 <RSA_free-0x40>	d4: R_XTENSA_SLOT0_OP	.text.RSA_free
  d7:	89a042        	movi	a4, 137
  da:	0c2d      	mov.n	a2, a12
  dc:	ffd801        	l32r	a0, 3c <RSA_free-0x4>	dc: R_XTENSA_SLOT0_OP	.text.RSA_free+0x3c
	dc: R_XTENSA_ASM_EXPAND	vPortFree
  df:	0000c0        	callx0	a0
  e2:	3108      	l32i.n	a0, a1, 12
  e4:	21c8      	l32i.n	a12, a1, 8
  e6:	11d8      	l32i.n	a13, a1, 4
  e8:	10c112        	addi	a1, a1, 16
  eb:	f00d      	ret.n

Disassembly of section .text.RSA_pub_key_new:

00000000 <RSA_pub_key_new-0x20>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	RSA_free
	8: R_XTENSA_32	bi_initialize
	c: R_XTENSA_32	pvPortZalloc
	10: R_XTENSA_32	bi_import
	14: R_XTENSA_32	bi_set_mod
	18: R_XTENSA_32	bi_import
	1c: R_XTENSA_32	bi_permanent

00000020 <RSA_pub_key_new>:
  20:	d0c112        	addi	a1, a1, -48
  23:	81e9      	s32i.n	a14, a1, 32
  25:	02ed      	mov.n	a14, a2
  27:	0228      	l32i.n	a2, a2, 0
  29:	91d9      	s32i.n	a13, a1, 36
  2b:	b109      	s32i.n	a0, a1, 44
  2d:	a1c9      	s32i.n	a12, a1, 40
  2f:	71f9      	s32i.n	a15, a1, 28
  31:	0139      	s32i.n	a3, a1, 0
  33:	1159      	s32i.n	a5, a1, 4
  35:	2169      	s32i.n	a6, a1, 8
  37:	04dd      	mov.n	a13, a4
  39:	428c      	beqz.n	a2, 41 <RSA_pub_key_new+0x21>	39: R_XTENSA_SLOT0_OP	.text.RSA_pub_key_new+0x41
  3b:	fff201        	l32r	a0, 4 <RSA_pub_key_new-0x1c>	3b: R_XTENSA_SLOT0_OP	.text.RSA_pub_key_new+0x4
	3b: R_XTENSA_ASM_EXPAND	RSA_free
  3e:	0000c0        	callx0	a0
  41:	fff101        	l32r	a0, 8 <RSA_pub_key_new-0x18>	41: R_XTENSA_SLOT0_OP	.text.RSA_pub_key_new+0x8
	41: R_XTENSA_ASM_EXPAND	bi_initialize
  44:	0000c0        	callx0	a0
  47:	ffee31        	l32r	a3, 0 <RSA_pub_key_new-0x20>	47: R_XTENSA_SLOT0_OP	.text.RSA_pub_key_new
  4a:	02cd      	mov.n	a12, a2
  4c:	f45c      	movi.n	a4, 95
  4e:	822c      	movi.n	a2, 40
  50:	ffef01        	l32r	a0, c <RSA_pub_key_new-0x14>	50: R_XTENSA_SLOT0_OP	.text.RSA_pub_key_new+0xc
	50: R_XTENSA_ASM_EXPAND	pvPortZalloc
  53:	0000c0        	callx0	a0
  56:	0e29      	s32i.n	a2, a14, 0
  58:	0138      	l32i.n	a3, a1, 0
  5a:	02fd      	mov.n	a15, a2
  5c:	92c9      	s32i.n	a12, a2, 36
  5e:	82d9      	s32i.n	a13, a2, 32
  60:	0d4d      	mov.n	a4, a13
  62:	0c2d      	mov.n	a2, a12
  64:	ffeb01        	l32r	a0, 10 <RSA_pub_key_new-0x10>	64: R_XTENSA_SLOT0_OP	.text.RSA_pub_key_new+0x10
	64: R_XTENSA_ASM_EXPAND	bi_import
  67:	0000c0        	callx0	a0
  6a:	0f29      	s32i.n	a2, a15, 0
  6c:	023d      	mov.n	a3, a2
  6e:	040c      	movi.n	a4, 0
  70:	0c2d      	mov.n	a2, a12
  72:	ffe801        	l32r	a0, 14 <RSA_pub_key_new-0xc>	72: R_XTENSA_SLOT0_OP	.text.RSA_pub_key_new+0x14
	72: R_XTENSA_ASM_EXPAND	bi_set_mod
  75:	0000c0        	callx0	a0
  78:	2148      	l32i.n	a4, a1, 8
  7a:	1138      	l32i.n	a3, a1, 4
  7c:	0c2d      	mov.n	a2, a12
  7e:	ffe601        	l32r	a0, 18 <RSA_pub_key_new-0x8>	7e: R_XTENSA_SLOT0_OP	.text.RSA_pub_key_new+0x18
	7e: R_XTENSA_ASM_EXPAND	bi_import
  81:	0000c0        	callx0	a0
  84:	1f29      	s32i.n	a2, a15, 4
  86:	ffe501        	l32r	a0, 1c <RSA_pub_key_new-0x4>	86: R_XTENSA_SLOT0_OP	.text.RSA_pub_key_new+0x1c
	86: R_XTENSA_ASM_EXPAND	bi_permanent
  89:	0000c0        	callx0	a0
  8c:	b108      	l32i.n	a0, a1, 44
  8e:	a1c8      	l32i.n	a12, a1, 40
  90:	91d8      	l32i.n	a13, a1, 36
  92:	81e8      	l32i.n	a14, a1, 32
  94:	71f8      	l32i.n	a15, a1, 28
  96:	30c112        	addi	a1, a1, 48
  99:	f00d      	ret.n

Disassembly of section .text.RSA_priv_key_new:

00000000 <RSA_priv_key_new-0x34>:
	...
	0: R_XTENSA_32	RSA_pub_key_new
	4: R_XTENSA_32	bi_import
	8: R_XTENSA_32	bi_permanent
	c: R_XTENSA_32	bi_import
	10: R_XTENSA_32	bi_import
	14: R_XTENSA_32	bi_import
	18: R_XTENSA_32	bi_import
	1c: R_XTENSA_32	bi_import
	20: R_XTENSA_32	bi_permanent
	24: R_XTENSA_32	bi_permanent
	28: R_XTENSA_32	bi_permanent
	2c: R_XTENSA_32	bi_set_mod
	30: R_XTENSA_32	bi_set_mod

00000034 <RSA_priv_key_new>:
  34:	f0c112        	addi	a1, a1, -16
  37:	21c9      	s32i.n	a12, a1, 8
  39:	02cd      	mov.n	a12, a2
  3b:	3109      	s32i.n	a0, a1, 12
  3d:	11d9      	s32i.n	a13, a1, 4
  3f:	01e9      	s32i.n	a14, a1, 0
  41:	20e770        	or	a14, a7, a7
  44:	ffef01        	l32r	a0, 0 <RSA_priv_key_new-0x34>	44: R_XTENSA_SLOT0_OP	.text.RSA_priv_key_new
	44: R_XTENSA_ASM_EXPAND	RSA_pub_key_new
  47:	0000c0        	callx0	a0
  4a:	0cc8      	l32i.n	a12, a12, 0
  4c:	4148      	l32i.n	a4, a1, 16
  4e:	9cd8      	l32i.n	a13, a12, 36
  50:	0e3d      	mov.n	a3, a14
  52:	0d2d      	mov.n	a2, a13
  54:	ffec01        	l32r	a0, 4 <RSA_priv_key_new-0x30>	54: R_XTENSA_SLOT0_OP	.text.RSA_priv_key_new+0x4
	54: R_XTENSA_ASM_EXPAND	bi_import
  57:	0000c0        	callx0	a0
  5a:	2c29      	s32i.n	a2, a12, 8
  5c:	ffeb01        	l32r	a0, 8 <RSA_priv_key_new-0x2c>	5c: R_XTENSA_SLOT0_OP	.text.RSA_priv_key_new+0x8
	5c: R_XTENSA_ASM_EXPAND	bi_permanent
  5f:	0000c0        	callx0	a0
  62:	6148      	l32i.n	a4, a1, 24
  64:	5138      	l32i.n	a3, a1, 20
  66:	0d2d      	mov.n	a2, a13
  68:	ffe901        	l32r	a0, c <RSA_priv_key_new-0x28>	68: R_XTENSA_SLOT0_OP	.text.RSA_priv_key_new+0xc
	68: R_XTENSA_ASM_EXPAND	bi_import
  6b:	0000c0        	callx0	a0
  6e:	8148      	l32i.n	a4, a1, 32
  70:	7138      	l32i.n	a3, a1, 28
  72:	3c29      	s32i.n	a2, a12, 12
  74:	0d2d      	mov.n	a2, a13
  76:	ffe601        	l32r	a0, 10 <RSA_priv_key_new-0x24>	76: R_XTENSA_SLOT0_OP	.text.RSA_priv_key_new+0x10
	76: R_XTENSA_ASM_EXPAND	bi_import
  79:	0000c0        	callx0	a0
  7c:	a148      	l32i.n	a4, a1, 40
  7e:	9138      	l32i.n	a3, a1, 36
  80:	4c29      	s32i.n	a2, a12, 16
  82:	0d2d      	mov.n	a2, a13
  84:	ffe401        	l32r	a0, 14 <RSA_priv_key_new-0x20>	84: R_XTENSA_SLOT0_OP	.text.RSA_priv_key_new+0x14
	84: R_XTENSA_ASM_EXPAND	bi_import
  87:	0000c0        	callx0	a0
  8a:	c148      	l32i.n	a4, a1, 48
  8c:	b138      	l32i.n	a3, a1, 44
  8e:	5c29      	s32i.n	a2, a12, 20
  90:	0d2d      	mov.n	a2, a13
  92:	ffe101        	l32r	a0, 18 <RSA_priv_key_new-0x1c>	92: R_XTENSA_SLOT0_OP	.text.RSA_priv_key_new+0x18
	92: R_XTENSA_ASM_EXPAND	bi_import
  95:	0000c0        	callx0	a0
  98:	e148      	l32i.n	a4, a1, 56
  9a:	d138      	l32i.n	a3, a1, 52
  9c:	6c29      	s32i.n	a2, a12, 24
  9e:	0d2d      	mov.n	a2, a13
  a0:	ffdf01        	l32r	a0, 1c <RSA_priv_key_new-0x18>	a0: R_XTENSA_SLOT0_OP	.text.RSA_priv_key_new+0x1c
	a0: R_XTENSA_ASM_EXPAND	bi_import
  a3:	0000c0        	callx0	a0
  a6:	7c29      	s32i.n	a2, a12, 28
  a8:	5c28      	l32i.n	a2, a12, 20
  aa:	ffdd01        	l32r	a0, 20 <RSA_priv_key_new-0x14>	aa: R_XTENSA_SLOT0_OP	.text.RSA_priv_key_new+0x20
	aa: R_XTENSA_ASM_EXPAND	bi_permanent
  ad:	0000c0        	callx0	a0
  b0:	6c28      	l32i.n	a2, a12, 24
  b2:	ffdc01        	l32r	a0, 24 <RSA_priv_key_new-0x10>	b2: R_XTENSA_SLOT0_OP	.text.RSA_priv_key_new+0x24
	b2: R_XTENSA_ASM_EXPAND	bi_permanent
  b5:	0000c0        	callx0	a0
  b8:	7c28      	l32i.n	a2, a12, 28
  ba:	ffdb01        	l32r	a0, 28 <RSA_priv_key_new-0xc>	ba: R_XTENSA_SLOT0_OP	.text.RSA_priv_key_new+0x28
	ba: R_XTENSA_ASM_EXPAND	bi_permanent
  bd:	0000c0        	callx0	a0
  c0:	3c38      	l32i.n	a3, a12, 12
  c2:	0d2d      	mov.n	a2, a13
  c4:	140c      	movi.n	a4, 1
  c6:	ffd901        	l32r	a0, 2c <RSA_priv_key_new-0x8>	c6: R_XTENSA_SLOT0_OP	.text.RSA_priv_key_new+0x2c
	c6: R_XTENSA_ASM_EXPAND	bi_set_mod
  c9:	0000c0        	callx0	a0
  cc:	4c38      	l32i.n	a3, a12, 16
  ce:	0d2d      	mov.n	a2, a13
  d0:	240c      	movi.n	a4, 2
  d2:	ffd701        	l32r	a0, 30 <RSA_priv_key_new-0x4>	d2: R_XTENSA_SLOT0_OP	.text.RSA_priv_key_new+0x30
	d2: R_XTENSA_ASM_EXPAND	bi_set_mod
  d5:	0000c0        	callx0	a0
  d8:	3108      	l32i.n	a0, a1, 12
  da:	21c8      	l32i.n	a12, a1, 8
  dc:	11d8      	l32i.n	a13, a1, 4
  de:	01e8      	l32i.n	a14, a1, 0
  e0:	10c112        	addi	a1, a1, 16
  e3:	f00d      	ret.n

Disassembly of section .text.RSA_private:

00000000 <RSA_private-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	bi_crt

00000004 <RSA_private>:
   4:	7248      	l32i.n	a4, a2, 28
   6:	e0c112        	addi	a1, a1, -32
   9:	0149      	s32i.n	a4, a1, 0
   b:	4278      	l32i.n	a7, a2, 16
   d:	3268      	l32i.n	a6, a2, 12
   f:	6258      	l32i.n	a5, a2, 24
  11:	5248      	l32i.n	a4, a2, 20
  13:	9228      	l32i.n	a2, a2, 36
  15:	7109      	s32i.n	a0, a1, 28
  17:	fffa01        	l32r	a0, 0 <RSA_private-0x4>	17: R_XTENSA_SLOT0_OP	.text.RSA_private
	17: R_XTENSA_ASM_EXPAND	bi_crt
  1a:	0000c0        	callx0	a0
  1d:	7108      	l32i.n	a0, a1, 28
  1f:	20c112        	addi	a1, a1, 32
  22:	f00d      	ret.n

Disassembly of section .text.RSA_print:

00000000 <RSA_print-0x18>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	08 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	13 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
	...
	c: R_XTENSA_32	bi_print
	10: R_XTENSA_32	bi_print
	14: R_XTENSA_32	bi_print

00000018 <RSA_print>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	21c9      	s32i.n	a12, a1, 8
  1d:	3109      	s32i.n	a0, a1, 12
  1f:	02cd      	mov.n	a12, a2
  21:	f29c      	beqz.n	a2, 44 <RSA_print+0x2c>	21: R_XTENSA_SLOT0_OP	.text.RSA_print+0x44
  23:	0238      	l32i.n	a3, a2, 0
  25:	fff621        	l32r	a2, 0 <RSA_print-0x18>	25: R_XTENSA_SLOT0_OP	.text.RSA_print
  28:	fff901        	l32r	a0, c <RSA_print-0xc>	28: R_XTENSA_SLOT0_OP	.text.RSA_print+0xc
	28: R_XTENSA_ASM_EXPAND	bi_print
  2b:	0000c0        	callx0	a0
  2e:	1c38      	l32i.n	a3, a12, 4
  30:	fff521        	l32r	a2, 4 <RSA_print-0x14>	30: R_XTENSA_SLOT0_OP	.text.RSA_print+0x4
  33:	fff701        	l32r	a0, 10 <RSA_print-0x8>	33: R_XTENSA_SLOT0_OP	.text.RSA_print+0x10
	33: R_XTENSA_ASM_EXPAND	bi_print
  36:	0000c0        	callx0	a0
  39:	2c38      	l32i.n	a3, a12, 8
  3b:	fff321        	l32r	a2, 8 <RSA_print-0x10>	3b: R_XTENSA_SLOT0_OP	.text.RSA_print+0x8
  3e:	fff501        	l32r	a0, 14 <RSA_print-0x4>	3e: R_XTENSA_SLOT0_OP	.text.RSA_print+0x14
	3e: R_XTENSA_ASM_EXPAND	bi_print
  41:	0000c0        	callx0	a0
  44:	3108      	l32i.n	a0, a1, 12
  46:	21c8      	l32i.n	a12, a1, 8
  48:	10c112        	addi	a1, a1, 16
  4b:	f00d      	ret.n

Disassembly of section .text.RSA_public:

00000000 <RSA_public-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	bi_mod_power

00000004 <RSA_public>:
   4:	f0c112        	addi	a1, a1, -16
   7:	9248      	l32i.n	a4, a2, 36
   9:	3109      	s32i.n	a0, a1, 12
   b:	050c      	movi.n	a5, 0
   d:	404452        	s8i	a5, a4, 64
  10:	1248      	l32i.n	a4, a2, 4
  12:	9228      	l32i.n	a2, a2, 36
  14:	fffb01        	l32r	a0, 0 <RSA_public-0x4>	14: R_XTENSA_SLOT0_OP	.text.RSA_public
	14: R_XTENSA_ASM_EXPAND	bi_mod_power
  17:	0000c0        	callx0	a0
  1a:	3108      	l32i.n	a0, a1, 12
  1c:	10c112        	addi	a1, a1, 16
  1f:	f00d      	ret.n

Disassembly of section .text.RSA_decrypt:

00000000 <RSA_decrypt-0x24>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	pvPortMalloc
	8: R_XTENSA_32	ets_memset
	c: R_XTENSA_32	bi_import
	10: R_XTENSA_32	RSA_private
	14: R_XTENSA_32	RSA_public
	18: R_XTENSA_32	bi_export
	1c: R_XTENSA_32	ets_memcpy
	20: R_XTENSA_32	vPortFree

00000024 <RSA_decrypt>:
  24:	d0c112        	addi	a1, a1, -48
  27:	a1c9      	s32i.n	a12, a1, 40
  29:	71f9      	s32i.n	a15, a1, 28
  2b:	82c8      	l32i.n	a12, a2, 32
  2d:	fff4f1        	l32r	a15, 0 <RSA_decrypt-0x24>	2d: R_XTENSA_SLOT0_OP	.text.RSA_decrypt
  30:	057d      	mov.n	a7, a5
  32:	81e9      	s32i.n	a14, a1, 32
  34:	2139      	s32i.n	a3, a1, 8
  36:	0149      	s32i.n	a4, a1, 0
  38:	02ed      	mov.n	a14, a2
  3a:	050c      	movi.n	a5, 0
  3c:	9ca042        	movi	a4, 156
  3f:	0f3d      	mov.n	a3, a15
  41:	0c2d      	mov.n	a2, a12
  43:	91d9      	s32i.n	a13, a1, 36
  45:	3179      	s32i.n	a7, a1, 12
  47:	b109      	s32i.n	a0, a1, 44
  49:	1169      	s32i.n	a6, a1, 4
  4b:	ffee01        	l32r	a0, 4 <RSA_decrypt-0x20>	4b: R_XTENSA_SLOT0_OP	.text.RSA_decrypt+0x4
	4b: R_XTENSA_ASM_EXPAND	pvPortMalloc
  4e:	0000c0        	callx0	a0
  51:	3178      	l32i.n	a7, a1, 12
  53:	02dd      	mov.n	a13, a2
  55:	05a7c7        	bge	a7, a12, 5e <RSA_decrypt+0x3a>	55: R_XTENSA_SLOT0_OP	.text.RSA_decrypt+0x5e
  58:	f27c      	movi.n	a2, -1
  5a:	003486        	j	130 <RSA_decrypt+0x10c>	5a: R_XTENSA_SLOT0_OP	.text.RSA_decrypt+0x130
  5d:	00          	.byte 00
  5e:	0128      	l32i.n	a2, a1, 0
  60:	074d      	mov.n	a4, a7
  62:	030c      	movi.n	a3, 0
  64:	ffe901        	l32r	a0, 8 <RSA_decrypt-0x1c>	64: R_XTENSA_SLOT0_OP	.text.RSA_decrypt+0x8
	64: R_XTENSA_ASM_EXPAND	ets_memset
  67:	0000c0        	callx0	a0
  6a:	2138      	l32i.n	a3, a1, 8
  6c:	9e28      	l32i.n	a2, a14, 36
  6e:	0c4d      	mov.n	a4, a12
  70:	ffe701        	l32r	a0, c <RSA_decrypt-0x18>	70: R_XTENSA_SLOT0_OP	.text.RSA_decrypt+0xc
	70: R_XTENSA_ASM_EXPAND	bi_import
  73:	0000c0        	callx0	a0
  76:	1168      	l32i.n	a6, a1, 4
  78:	023d      	mov.n	a3, a2
  7a:	0e2d      	mov.n	a2, a14
  7c:	868c      	beqz.n	a6, 88 <RSA_decrypt+0x64>	7c: R_XTENSA_SLOT0_OP	.text.RSA_decrypt+0x88
  7e:	ffe401        	l32r	a0, 10 <RSA_decrypt-0x14>	7e: R_XTENSA_SLOT0_OP	.text.RSA_decrypt+0x10
	7e: R_XTENSA_ASM_EXPAND	RSA_private
  81:	0000c0        	callx0	a0
  84:	000186        	j	8e <RSA_decrypt+0x6a>	84: R_XTENSA_SLOT0_OP	.text.RSA_decrypt+0x8e
  87:	00          	.byte 00
  88:	ffe301        	l32r	a0, 14 <RSA_decrypt-0x10>	88: R_XTENSA_SLOT0_OP	.text.RSA_decrypt+0x14
	88: R_XTENSA_ASM_EXPAND	RSA_public
  8b:	0000c0        	callx0	a0
  8e:	023d      	mov.n	a3, a2
  90:	9e28      	l32i.n	a2, a14, 36
  92:	0c5d      	mov.n	a5, a12
  94:	204dd0        	or	a4, a13, a13
  97:	ffe001        	l32r	a0, 18 <RSA_decrypt-0xc>	97: R_XTENSA_SLOT0_OP	.text.RSA_decrypt+0x18
	97: R_XTENSA_ASM_EXPAND	bi_export
  9a:	0000c0        	callx0	a0
  9d:	000d22        	l8ui	a2, a13, 0
  a0:	fb4256        	bnez	a2, 58 <RSA_decrypt+0x34>	a0: R_XTENSA_SLOT0_OP	.text.RSA_decrypt+0x58
  a3:	1168      	l32i.n	a6, a1, 4
  a5:	010d22        	l8ui	a2, a13, 1
  a8:	c6ec      	bnez.n	a6, d8 <RSA_decrypt+0xb4>	a8: R_XTENSA_SLOT0_OP	.text.RSA_decrypt+0xd8
  aa:	aa1266        	bnei	a2, 1, 58 <RSA_decrypt+0x34>	aa: R_XTENSA_SLOT0_OP	.text.RSA_decrypt+0x58
  ad:	4d2b      	addi.n	a4, a13, 2
  af:	230c      	movi.n	a3, 2
  b1:	01af72        	movi	a7, -255
  b4:	180c      	movi.n	a8, 1
  b6:	090c      	movi.n	a9, 0
  b8:	000422        	l8ui	a2, a4, 0
  bb:	096d      	mov.n	a6, a9
  bd:	227a      	add.n	a2, a2, a7
  bf:	836820        	moveqz	a6, a8, a2
  c2:	fec352        	addi	a5, a3, -2
  c5:	331b      	addi.n	a3, a3, 1
  c7:	062d      	mov.n	a2, a6
  c9:	160c      	movi.n	a6, 1
  cb:	0123c7        	blt	a3, a12, d0 <RSA_decrypt+0xac>	cb: R_XTENSA_SLOT0_OP	.text.RSA_decrypt+0xd0
  ce:	060c      	movi.n	a6, 0
  d0:	441b      	addi.n	a4, a4, 1
  d2:	e28267        	bany	a2, a6, b8 <RSA_decrypt+0x94>	d2: R_XTENSA_SLOT0_OP	.text.RSA_decrypt+0xb8
  d5:	000a86        	j	103 <RSA_decrypt+0xdf>	d5: R_XTENSA_SLOT0_OP	.text.RSA_decrypt+0x103
  d8:	022226        	beqi	a2, 2, de <RSA_decrypt+0xba>	d8: R_XTENSA_SLOT0_OP	.text.RSA_decrypt+0xde
  db:	ffde46        	j	58 <RSA_decrypt+0x34>	db: R_XTENSA_SLOT0_OP	.text.RSA_decrypt+0x58
  de:	4d2b      	addi.n	a4, a13, 2
  e0:	02a032        	movi	a3, 2
  e3:	01a072        	movi	a7, 1
  e6:	080c      	movi.n	a8, 0
  e8:	000422        	l8ui	a2, a4, 0
  eb:	086d      	mov.n	a6, a8
  ed:	936720        	movnez	a6, a7, a2
  f0:	fec352        	addi	a5, a3, -2
  f3:	331b      	addi.n	a3, a3, 1
  f5:	062d      	mov.n	a2, a6
  f7:	160c      	movi.n	a6, 1
  f9:	0123c7        	blt	a3, a12, fe <RSA_decrypt+0xda>	f9: R_XTENSA_SLOT0_OP	.text.RSA_decrypt+0xfe
  fc:	060c      	movi.n	a6, 0
  fe:	441b      	addi.n	a4, a4, 1
 100:	e48267        	bany	a2, a6, e8 <RSA_decrypt+0xc4>	100: R_XTENSA_SLOT0_OP	.text.RSA_decrypt+0xe8
 103:	0293c7        	bne	a3, a12, 109 <RSA_decrypt+0xe5>	103: R_XTENSA_SLOT0_OP	.text.RSA_decrypt+0x109
 106:	ffd386        	j	58 <RSA_decrypt+0x34>	106: R_XTENSA_SLOT0_OP	.text.RSA_decrypt+0x58
 109:	0285e6        	bgei	a5, 8, 10f <RSA_decrypt+0xeb>	109: R_XTENSA_SLOT0_OP	.text.RSA_decrypt+0x10f
 10c:	ffd206        	j	58 <RSA_decrypt+0x34>	10c: R_XTENSA_SLOT0_OP	.text.RSA_decrypt+0x58
 10f:	c0cc30        	sub	a12, a12, a3
 112:	0b1ca6        	blti	a12, 1, 121 <RSA_decrypt+0xfd>	112: R_XTENSA_SLOT0_OP	.text.RSA_decrypt+0x121
 115:	0128      	l32i.n	a2, a1, 0
 117:	0c4d      	mov.n	a4, a12
 119:	3d3a      	add.n	a3, a13, a3
 11b:	ffc001        	l32r	a0, 1c <RSA_decrypt-0x8>	11b: R_XTENSA_SLOT0_OP	.text.RSA_decrypt+0x1c
	11b: R_XTENSA_ASM_EXPAND	ets_memcpy
 11e:	0000c0        	callx0	a0
 121:	0d2d      	mov.n	a2, a13
 123:	cfa042        	movi	a4, 207
 126:	0f3d      	mov.n	a3, a15
 128:	ffbe01        	l32r	a0, 20 <RSA_decrypt-0x4>	128: R_XTENSA_SLOT0_OP	.text.RSA_decrypt+0x20
	128: R_XTENSA_ASM_EXPAND	vPortFree
 12b:	0000c0        	callx0	a0
 12e:	0c2d      	mov.n	a2, a12
 130:	b108      	l32i.n	a0, a1, 44
 132:	a1c8      	l32i.n	a12, a1, 40
 134:	91d8      	l32i.n	a13, a1, 36
 136:	81e8      	l32i.n	a14, a1, 32
 138:	71f8      	l32i.n	a15, a1, 28
 13a:	30c112        	addi	a1, a1, 48
 13d:	f00d      	ret.n

Disassembly of section .text.RSA_encrypt:

00000000 <RSA_encrypt-0x20>:
	...
	0: R_XTENSA_32	ets_memset
	4: R_XTENSA_32	get_random_NZ
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	bi_import
	10: R_XTENSA_32	RSA_private
	14: R_XTENSA_32	RSA_public
	18: R_XTENSA_32	bi_export
	1c: R_XTENSA_32	bi_clear_cache

00000020 <RSA_encrypt>:
  20:	d0c112        	addi	a1, a1, -48
  23:	81e9      	s32i.n	a14, a1, 32
  25:	82e8      	l32i.n	a14, a2, 32
  27:	71f9      	s32i.n	a15, a1, 28
  29:	f4f040        	extui	a15, a4, 0, 16
  2c:	91d9      	s32i.n	a13, a1, 36
  2e:	02dd      	mov.n	a13, a2
  30:	c02ef0        	sub	a2, a14, a15
  33:	a1c9      	s32i.n	a12, a1, 40
  35:	b109      	s32i.n	a0, a1, 44
  37:	0129      	s32i.n	a2, a1, 0
  39:	fdc242        	addi	a4, a2, -3
  3c:	020c      	movi.n	a2, 0
  3e:	004522        	s8i	a2, a5, 0
  41:	2139      	s32i.n	a3, a1, 8
  43:	1169      	s32i.n	a6, a1, 4
  45:	05cd      	mov.n	a12, a5
  47:	252b      	addi.n	a2, a5, 2
  49:	f68c      	beqz.n	a6, 5c <RSA_encrypt+0x3c>	49: R_XTENSA_SLOT0_OP	.text.RSA_encrypt+0x5c
  4b:	130c      	movi.n	a3, 1
  4d:	014532        	s8i	a3, a5, 1
  50:	ffa032        	movi	a3, 255
  53:	ffeb01        	l32r	a0, 0 <RSA_encrypt-0x20>	53: R_XTENSA_SLOT0_OP	.text.RSA_encrypt
	53: R_XTENSA_ASM_EXPAND	ets_memset
  56:	0000c0        	callx0	a0
  59:	000506        	j	71 <RSA_encrypt+0x51>	59: R_XTENSA_SLOT0_OP	.text.RSA_encrypt+0x71
  5c:	230c      	movi.n	a3, 2
  5e:	014532        	s8i	a3, a5, 1
  61:	203220        	or	a3, a2, a2
  64:	042d      	mov.n	a2, a4
  66:	ffe701        	l32r	a0, 4 <RSA_encrypt-0x1c>	66: R_XTENSA_SLOT0_OP	.text.RSA_encrypt+0x4
	66: R_XTENSA_ASM_EXPAND	get_random_NZ
  69:	0000c0        	callx0	a0
  6c:	f37c      	movi.n	a3, -1
  6e:	052296        	bltz	a2, c4 <RSA_encrypt+0xa4>	6e: R_XTENSA_SLOT0_OP	.text.RSA_encrypt+0xc4
  71:	0138      	l32i.n	a3, a1, 0
  73:	040c      	movi.n	a4, 0
  75:	2c3a      	add.n	a2, a12, a3
  77:	320b      	addi.n	a3, a2, -1
  79:	004342        	s8i	a4, a3, 0
  7c:	2138      	l32i.n	a3, a1, 8
  7e:	0f4d      	mov.n	a4, a15
  80:	ffe201        	l32r	a0, 8 <RSA_encrypt-0x18>	80: R_XTENSA_SLOT0_OP	.text.RSA_encrypt+0x8
	80: R_XTENSA_ASM_EXPAND	ets_memcpy
  83:	0000c0        	callx0	a0
  86:	9d28      	l32i.n	a2, a13, 36
  88:	0c3d      	mov.n	a3, a12
  8a:	0e4d      	mov.n	a4, a14
  8c:	ffe001        	l32r	a0, c <RSA_encrypt-0x14>	8c: R_XTENSA_SLOT0_OP	.text.RSA_encrypt+0xc
	8c: R_XTENSA_ASM_EXPAND	bi_import
  8f:	0000c0        	callx0	a0
  92:	023d      	mov.n	a3, a2
  94:	1128      	l32i.n	a2, a1, 4
  96:	a28c      	beqz.n	a2, a4 <RSA_encrypt+0x84>	96: R_XTENSA_SLOT0_OP	.text.RSA_encrypt+0xa4
  98:	0d2d      	mov.n	a2, a13
  9a:	ffdd01        	l32r	a0, 10 <RSA_encrypt-0x10>	9a: R_XTENSA_SLOT0_OP	.text.RSA_encrypt+0x10
	9a: R_XTENSA_ASM_EXPAND	RSA_private
  9d:	0000c0        	callx0	a0
  a0:	000206        	j	ac <RSA_encrypt+0x8c>	a0: R_XTENSA_SLOT0_OP	.text.RSA_encrypt+0xac
  a3:	00          	.byte 00
  a4:	0d2d      	mov.n	a2, a13
  a6:	ffdb01        	l32r	a0, 14 <RSA_encrypt-0xc>	a6: R_XTENSA_SLOT0_OP	.text.RSA_encrypt+0x14
	a6: R_XTENSA_ASM_EXPAND	RSA_public
  a9:	0000c0        	callx0	a0
  ac:	023d      	mov.n	a3, a2
  ae:	9d28      	l32i.n	a2, a13, 36
  b0:	0e5d      	mov.n	a5, a14
  b2:	0c4d      	mov.n	a4, a12
  b4:	ffd901        	l32r	a0, 18 <RSA_encrypt-0x8>	b4: R_XTENSA_SLOT0_OP	.text.RSA_encrypt+0x18
	b4: R_XTENSA_ASM_EXPAND	bi_export
  b7:	0000c0        	callx0	a0
  ba:	9d28      	l32i.n	a2, a13, 36
  bc:	ffd801        	l32r	a0, 1c <RSA_encrypt-0x4>	bc: R_XTENSA_SLOT0_OP	.text.RSA_encrypt+0x1c
	bc: R_XTENSA_ASM_EXPAND	bi_clear_cache
  bf:	0000c0        	callx0	a0
  c2:	0e3d      	mov.n	a3, a14
  c4:	b108      	l32i.n	a0, a1, 44
  c6:	032d      	mov.n	a2, a3
  c8:	a1c8      	l32i.n	a12, a1, 40
  ca:	91d8      	l32i.n	a13, a1, 36
  cc:	81e8      	l32i.n	a14, a1, 32
  ce:	71f8      	l32i.n	a15, a1, 28
  d0:	30c112        	addi	a1, a1, 48
  d3:	f00d      	ret.n
