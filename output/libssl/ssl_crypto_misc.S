
output/libssl/ssl_crypto_misc.o:     file format elf32-xtensa-le


Disassembly of section .text.get_file:

00000000 <get_file-0x18>:
	...
	0: R_XTENSA_32	pfile_param
	4: R_XTENSA_32	.irom.text
	8: R_XTENSA_32	ssl_get_config
	c: R_XTENSA_32	ets_strstr
	10: R_XTENSA_32	pvPortZalloc
	14: R_XTENSA_32	espconn_ssl_read_param_from_flash

00000018 <get_file>:
  18:	d0c112        	addi	a1, a1, -48
  1b:	91d9      	s32i.n	a13, a1, 36
  1d:	02dd      	mov.n	a13, a2
  1f:	220c      	movi.n	a2, 2
  21:	81e9      	s32i.n	a14, a1, 32
  23:	71f9      	s32i.n	a15, a1, 28
  25:	b109      	s32i.n	a0, a1, 44
  27:	a1c9      	s32i.n	a12, a1, 40
  29:	03ed      	mov.n	a14, a3
  2b:	fff701        	l32r	a0, 8 <get_file-0x10>	2b: R_XTENSA_SLOT0_OP	.text.get_file+0x8
	2b: R_XTENSA_ASM_EXPAND	ssl_get_config
  2e:	0000c0        	callx0	a0
  31:	02fd      	mov.n	a15, a2
  33:	040c      	movi.n	a4, 0
  35:	48a4f7        	bge	a4, a15, 81 <get_file+0x69>	35: R_XTENSA_SLOT0_OP	.text.get_file+0x81
  38:	fff231        	l32r	a3, 0 <get_file-0x18>	38: R_XTENSA_SLOT0_OP	.text.get_file
  3b:	0328      	l32i.n	a2, a3, 0
  3d:	a02420        	addx4	a2, a4, a2
  40:	02c8      	l32i.n	a12, a2, 0
  42:	bcbc      	beqz.n	a12, 81 <get_file+0x69>	42: R_XTENSA_SLOT0_OP	.text.get_file+0x81
  44:	0d3d      	mov.n	a3, a13
  46:	0c2d      	mov.n	a2, a12
  48:	0149      	s32i.n	a4, a1, 0
  4a:	fff001        	l32r	a0, c <get_file-0xc>	4a: R_XTENSA_SLOT0_OP	.text.get_file+0xc
	4a: R_XTENSA_ASM_EXPAND	ets_strstr
  4d:	0000c0        	callx0	a0
  50:	0148      	l32i.n	a4, a1, 0
  52:	62ac      	beqz.n	a2, 7c <get_file+0x64>	52: R_XTENSA_SLOT0_OP	.text.get_file+0x7c
  54:	ffec31        	l32r	a3, 4 <get_file-0x14>	54: R_XTENSA_SLOT0_OP	.text.get_file+0x4
  57:	101c22        	l16ui	a2, a12, 32
  5a:	9cd8      	l32i.n	a13, a12, 36
  5c:	77a042        	movi	a4, 119
  5f:	ffec01        	l32r	a0, 10 <get_file-0x8>	5f: R_XTENSA_SLOT0_OP	.text.get_file+0x10
	5f: R_XTENSA_ASM_EXPAND	pvPortZalloc
  62:	0000c0        	callx0	a0
  65:	22cdd2        	addi	a13, a13, 34
  68:	101c32        	l16ui	a3, a12, 32
  6b:	0e29      	s32i.n	a2, a14, 0
  6d:	0d4d      	mov.n	a4, a13
  6f:	ffe901        	l32r	a0, 14 <get_file-0x4>	6f: R_XTENSA_SLOT0_OP	.text.get_file+0x14
	6f: R_XTENSA_ASM_EXPAND	espconn_ssl_read_param_from_flash
  72:	0000c0        	callx0	a0
  75:	101c22        	l16ui	a2, a12, 32
  78:	0001c6        	j	83 <get_file+0x6b>	78: R_XTENSA_SLOT0_OP	.text.get_file+0x83
  7b:	00          	.byte 00
  7c:	441b      	addi.n	a4, a4, 1
  7e:	ffecc6        	j	35 <get_file+0x1d>	7e: R_XTENSA_SLOT0_OP	.text.get_file+0x35
  81:	020c      	movi.n	a2, 0
  83:	b108      	l32i.n	a0, a1, 44
  85:	a1c8      	l32i.n	a12, a1, 40
  87:	91d8      	l32i.n	a13, a1, 36
  89:	81e8      	l32i.n	a14, a1, 32
  8b:	71f8      	l32i.n	a15, a1, 28
  8d:	30c112        	addi	a1, a1, 48
  90:	f00d      	ret.n

Disassembly of section .text.RNG_initialize:

00000000 <RNG_initialize>:
   0:	f00d      	ret.n

Disassembly of section .text.RNG_custom_init:

00000000 <RNG_custom_init>:
   0:	f00d      	ret.n

Disassembly of section .text.RNG_terminate:

00000000 <RNG_terminate>:
   0:	f00d      	ret.n

Disassembly of section .text.get_random:

00000000 <get_random-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	os_get_random

00000004 <get_random>:
   4:	034d      	mov.n	a4, a3
   6:	f0c112        	addi	a1, a1, -16
   9:	023d      	mov.n	a3, a2
   b:	042d      	mov.n	a2, a4
   d:	3109      	s32i.n	a0, a1, 12
   f:	fffc01        	l32r	a0, 0 <get_random-0x4>	f: R_XTENSA_SLOT0_OP	.text.get_random
	f: R_XTENSA_ASM_EXPAND	os_get_random
  12:	0000c0        	callx0	a0
  15:	3108      	l32i.n	a0, a1, 12
  17:	020c      	movi.n	a2, 0
  19:	10c112        	addi	a1, a1, 16
  1c:	f00d      	ret.n

Disassembly of section .text.get_random_NZ:

00000000 <get_random_NZ-0x8>:
	...
	0: R_XTENSA_32	os_get_random
	4: R_XTENSA_32	r_rand

00000008 <get_random_NZ>:
   8:	f0c112        	addi	a1, a1, -16
   b:	11d9      	s32i.n	a13, a1, 4
   d:	03dd      	mov.n	a13, a3
   f:	01e9      	s32i.n	a14, a1, 0
  11:	023d      	mov.n	a3, a2
  13:	02ed      	mov.n	a14, a2
  15:	0d2d      	mov.n	a2, a13
  17:	21c9      	s32i.n	a12, a1, 8
  19:	3109      	s32i.n	a0, a1, 12
  1b:	20cdd0        	or	a12, a13, a13
  1e:	fff801        	l32r	a0, 0 <get_random_NZ-0x8>	1e: R_XTENSA_SLOT0_OP	.text.get_random_NZ
	1e: R_XTENSA_ASM_EXPAND	os_get_random
  21:	0000c0        	callx0	a0
  24:	c02cd0        	sub	a2, a12, a13
  27:	16a2e7        	bge	a2, a14, 41 <get_random_NZ+0x39>	27: R_XTENSA_SLOT0_OP	.text.get_random_NZ+0x41
  2a:	000c22        	l8ui	a2, a12, 0
  2d:	b2cc      	bnez.n	a2, 3c <get_random_NZ+0x34>	2d: R_XTENSA_SLOT0_OP	.text.get_random_NZ+0x3c
  2f:	fff501        	l32r	a0, 4 <get_random_NZ-0x4>	2f: R_XTENSA_SLOT0_OP	.text.get_random_NZ+0x4
	2f: R_XTENSA_ASM_EXPAND	r_rand
  32:	0000c0        	callx0	a0
  35:	004c22        	s8i	a2, a12, 0
  38:	fffb86        	j	2a <get_random_NZ+0x22>	38: R_XTENSA_SLOT0_OP	.text.get_random_NZ+0x2a
  3b:	00          	.byte 00
  3c:	cc1b      	addi.n	a12, a12, 1
  3e:	fff886        	j	24 <get_random_NZ+0x1c>	3e: R_XTENSA_SLOT0_OP	.text.get_random_NZ+0x24
  41:	3108      	l32i.n	a0, a1, 12
  43:	020c      	movi.n	a2, 0
  45:	21c8      	l32i.n	a12, a1, 8
  47:	11d8      	l32i.n	a13, a1, 4
  49:	01e8      	l32i.n	a14, a1, 0
  4b:	10c112        	addi	a1, a1, 16
  4e:	f00d      	ret.n

Disassembly of section .text.print_blob:

00000000 <print_blob>:
   0:	f00d      	ret.n

Disassembly of section .text.base64_decode:

00000000 <base64_decode-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.map

00000004 <base64_decode>:
   4:	f0c112        	addi	a1, a1, -16
   7:	060c      	movi.n	a6, 0
   9:	31c9      	s32i.n	a12, a1, 12
   b:	21d9      	s32i.n	a13, a1, 8
   d:	11e9      	s32i.n	a14, a1, 4
   f:	02bd      	mov.n	a11, a2
  11:	068d      	mov.n	a8, a6
  13:	067d      	mov.n	a7, a6
  15:	390c      	movi.n	a9, 3
  17:	ffa0c2        	movi	a12, 255
  1a:	fea0d2        	movi	a13, 254
  1d:	c0ab20        	sub	a10, a11, a2
  20:	70aa37        	bge	a10, a3, 94 <base64_decode+0x90>	20: R_XTENSA_SLOT0_OP	.text.base64_decode+0x94
  23:	000ba2        	l8ui	a10, a11, 0
  26:	fff6e1        	l32r	a14, 0 <base64_decode-0x4>	26: R_XTENSA_SLOT0_OP	.text.base64_decode
  29:	64a0a0        	extui	a10, a10, 0, 7
  2c:	aeaa      	add.n	a10, a14, a10
  2e:	000aa2        	l8ui	a10, a10, 0
  31:	581ac7        	beq	a10, a12, 8d <base64_decode+0x89>	31: R_XTENSA_SLOT0_OP	.text.base64_decode+0x8d
  34:	099ad7        	bne	a10, a13, 41 <base64_decode+0x3d>	34: R_XTENSA_SLOT0_OP	.text.base64_decode+0x41
  37:	990b      	addi.n	a9, a9, -1
  39:	00b9d6        	bgez	a9, 48 <base64_decode+0x44>	39: R_XTENSA_SLOT0_OP	.text.base64_decode+0x48
  3c:	f27c      	movi.n	a2, -1
  3e:	001646        	j	9b <base64_decode+0x97>	3e: R_XTENSA_SLOT0_OP	.text.base64_decode+0x9b
  41:	f73966        	bnei	a9, 3, 3c <base64_decode+0x38>	41: R_XTENSA_SLOT0_OP	.text.base64_decode+0x3c
  44:	000086        	j	4a <base64_decode+0x46>	44: R_XTENSA_SLOT0_OP	.text.base64_decode+0x4a
  47:	00          	.byte 00
  48:	0a0c      	movi.n	a10, 0
  4a:	1177a0        	slli	a7, a7, 6
  4d:	881b      	addi.n	a8, a8, 1
  4f:	207a70        	or	a7, a10, a7
  52:	324866        	bnei	a8, 4, 88 <base64_decode+0x84>	52: R_XTENSA_SLOT0_OP	.text.base64_decode+0x88
  55:	846a      	add.n	a8, a4, a6
  57:	31e070        	srai	a14, a7, 16
  5a:	0048e2        	s8i	a14, a8, 0
  5d:	a61b      	addi.n	a10, a6, 1
  5f:	1a29a6        	blti	a9, 2, 7d <base64_decode+0x79>	5f: R_XTENSA_SLOT0_OP	.text.base64_decode+0x7d
  62:	a4aa      	add.n	a10, a4, a10
  64:	21e870        	srai	a14, a7, 8
  67:	004ae2        	s8i	a14, a10, 0
  6a:	862b      	addi.n	a8, a6, 2
  6c:	123966        	bnei	a9, 3, 82 <base64_decode+0x7e>	6c: R_XTENSA_SLOT0_OP	.text.base64_decode+0x82
  6f:	848a      	add.n	a8, a4, a8
  71:	004872        	s8i	a7, a8, 0
  74:	070c      	movi.n	a7, 0
  76:	663b      	addi.n	a6, a6, 3
  78:	078d      	mov.n	a8, a7
  7a:	000286        	j	88 <base64_decode+0x84>	7a: R_XTENSA_SLOT0_OP	.text.base64_decode+0x88
  7d:	0a6d      	mov.n	a6, a10
  7f:	000046        	j	84 <base64_decode+0x80>	7f: R_XTENSA_SLOT0_OP	.text.base64_decode+0x84
  82:	086d      	mov.n	a6, a8
  84:	080c      	movi.n	a8, 0
  86:	087d      	mov.n	a7, a8
  88:	05a8      	l32i.n	a10, a5, 0
  8a:	ae2a67        	blt	a10, a6, 3c <base64_decode+0x38>	8a: R_XTENSA_SLOT0_OP	.text.base64_decode+0x3c
  8d:	bb1b      	addi.n	a11, a11, 1
  8f:	ffe286        	j	1d <base64_decode+0x19>	8f: R_XTENSA_SLOT0_OP	.text.base64_decode+0x1d
  92:	00          	.byte 00
  93:	00          	.byte 00
  94:	fa4856        	bnez	a8, 3c <base64_decode+0x38>	94: R_XTENSA_SLOT0_OP	.text.base64_decode+0x3c
  97:	0569      	s32i.n	a6, a5, 0
  99:	020c      	movi.n	a2, 0
  9b:	31c8      	l32i.n	a12, a1, 12
  9d:	21d8      	l32i.n	a13, a1, 8
  9f:	11e8      	l32i.n	a14, a1, 4
  a1:	10c112        	addi	a1, a1, 16
  a4:	f00d      	ret.n
