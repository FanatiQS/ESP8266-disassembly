
output/libmbedtls/dhm.o:     file format elf32-xtensa-le


Disassembly of section .text.dhm_read_bignum:

00000000 <.text.dhm_read_bignum>:
   0:	80 cf ff ff 	
   4:	00 00 00 00 		4: R_XTENSA_32	mbedtls_mpi_read_binary
   8:	f0c112        	addi	a1, a1, -16
   b:	11d9      	s32i.n	a13, a1, 4
   d:	03dd      	mov.n	a13, a3
   f:	0338      	l32i.n	a3, a3, 0
  11:	3109      	s32i.n	a0, a1, 12
  13:	0261c2        	s32i	a12, a1, 8
  16:	c05430        	sub	a5, a4, a3
  19:	0725e6        	bgei	a5, 2, 24 <.text.dhm_read_bignum+0x24>	19: R_XTENSA_SLOT0_OP	.text.dhm_read_bignum+0x24
  1c:	fff921        	l32r	a2, 0 <.text.dhm_read_bignum>	1c: R_XTENSA_SLOT0_OP	.text.dhm_read_bignum
  1f:	000bc6        	j	52 <.text.dhm_read_bignum+0x52>	1f: R_XTENSA_SLOT0_OP	.text.dhm_read_bignum+0x52
  22:	00          	.byte 00
  23:	00          	.byte 00
  24:	0003c2        	l8ui	a12, a3, 0
  27:	010352        	l8ui	a5, a3, 1
  2a:	11cc80        	slli	a12, a12, 8
  2d:	332b      	addi.n	a3, a3, 2
  2f:	20cc50        	or	a12, a12, a5
  32:	0d39      	s32i.n	a3, a13, 0
  34:	c04430        	sub	a4, a4, a3
  37:	e124c7        	blt	a4, a12, 1c <.text.dhm_read_bignum+0x1c>	37: R_XTENSA_SLOT0_OP	.text.dhm_read_bignum+0x1c
  3a:	0c4d      	mov.n	a4, a12
  3c:	fff201        	l32r	a0, 4 <.text.dhm_read_bignum+0x4>	3c: R_XTENSA_SLOT0_OP	.text.dhm_read_bignum+0x4
	3c: R_XTENSA_ASM_EXPAND	mbedtls_mpi_read_binary
  3f:	0000c0        	callx0	a0
  42:	428c      	beqz.n	a2, 4a <.text.dhm_read_bignum+0x4a>	42: R_XTENSA_SLOT0_OP	.text.dhm_read_bignum+0x4a
  44:	cfd222        	addmi	a2, a2, 0xffffcf00
  47:	0001c6        	j	52 <.text.dhm_read_bignum+0x52>	47: R_XTENSA_SLOT0_OP	.text.dhm_read_bignum+0x52
  4a:	0d28      	l32i.n	a2, a13, 0
  4c:	c2ca      	add.n	a12, a2, a12
  4e:	0dc9      	s32i.n	a12, a13, 0
  50:	020c      	movi.n	a2, 0
  52:	3108      	l32i.n	a0, a1, 12
  54:	21c8      	l32i.n	a12, a1, 8
  56:	11d8      	l32i.n	a13, a1, 4
  58:	10c112        	addi	a1, a1, 16
  5b:	f00d      	ret.n

Disassembly of section .text.dhm_check_range:

00000000 <.text.dhm_check_range>:
	...
	0: R_XTENSA_32	mbedtls_mpi_init
	4: R_XTENSA_32	mbedtls_mpi_init
	8: R_XTENSA_32	mbedtls_mpi_lset
	c: R_XTENSA_32	mbedtls_mpi_sub_int
	10: R_XTENSA_32	mbedtls_mpi_cmp_mpi
	14: R_XTENSA_32	mbedtls_mpi_cmp_mpi
	18: R_XTENSA_32	mbedtls_mpi_free
	1c: R_XTENSA_32	mbedtls_mpi_free
  20:	d0c112        	addi	a1, a1, -48
  23:	91d9      	s32i.n	a13, a1, 36
  25:	02dd      	mov.n	a13, a2
  27:	21cb      	addi.n	a2, a1, 12
  29:	b109      	s32i.n	a0, a1, 44
  2b:	a1c9      	s32i.n	a12, a1, 40
  2d:	0861e2        	s32i	a14, a1, 32
  30:	03ed      	mov.n	a14, a3
  32:	fff301        	l32r	a0, 0 <.text.dhm_check_range>	32: R_XTENSA_SLOT0_OP	.text.dhm_check_range
	32: R_XTENSA_ASM_EXPAND	mbedtls_mpi_init
  35:	0000c0        	callx0	a0
  38:	012d      	mov.n	a2, a1
  3a:	fff201        	l32r	a0, 4 <.text.dhm_check_range+0x4>	3a: R_XTENSA_SLOT0_OP	.text.dhm_check_range+0x4
	3a: R_XTENSA_ASM_EXPAND	mbedtls_mpi_init
  3d:	0000c0        	callx0	a0
  40:	230c      	movi.n	a3, 2
  42:	21cb      	addi.n	a2, a1, 12
  44:	fff101        	l32r	a0, 8 <.text.dhm_check_range+0x8>	44: R_XTENSA_SLOT0_OP	.text.dhm_check_range+0x8
	44: R_XTENSA_ASM_EXPAND	mbedtls_mpi_lset
  47:	0000c0        	callx0	a0
  4a:	02cd      	mov.n	a12, a2
  4c:	52ec      	bnez.n	a2, 75 <.text.dhm_check_range+0x75>	4c: R_XTENSA_SLOT0_OP	.text.dhm_check_range+0x75
  4e:	240c      	movi.n	a4, 2
  50:	0e3d      	mov.n	a3, a14
  52:	012d      	mov.n	a2, a1
  54:	ffee01        	l32r	a0, c <.text.dhm_check_range+0xc>	54: R_XTENSA_SLOT0_OP	.text.dhm_check_range+0xc
	54: R_XTENSA_ASM_EXPAND	mbedtls_mpi_sub_int
  57:	0000c0        	callx0	a0
  5a:	02cd      	mov.n	a12, a2
  5c:	52dc      	bnez.n	a2, 75 <.text.dhm_check_range+0x75>	5c: R_XTENSA_SLOT0_OP	.text.dhm_check_range+0x75
  5e:	31cb      	addi.n	a3, a1, 12
  60:	0d2d      	mov.n	a2, a13
  62:	ffeb01        	l32r	a0, 10 <.text.dhm_check_range+0x10>	62: R_XTENSA_SLOT0_OP	.text.dhm_check_range+0x10
	62: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_mpi
  65:	0000c0        	callx0	a0
  68:	009296        	bltz	a2, 75 <.text.dhm_check_range+0x75>	68: R_XTENSA_SLOT0_OP	.text.dhm_check_range+0x75
  6b:	013d      	mov.n	a3, a1
  6d:	0d2d      	mov.n	a2, a13
  6f:	ffe901        	l32r	a0, 14 <.text.dhm_check_range+0x14>	6f: R_XTENSA_SLOT0_OP	.text.dhm_check_range+0x14
	6f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_mpi
  72:	0000c0        	callx0	a0
  75:	21cb      	addi.n	a2, a1, 12
  77:	ffe801        	l32r	a0, 18 <.text.dhm_check_range+0x18>	77: R_XTENSA_SLOT0_OP	.text.dhm_check_range+0x18
	77: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  7a:	0000c0        	callx0	a0
  7d:	012d      	mov.n	a2, a1
  7f:	ffe701        	l32r	a0, 1c <.text.dhm_check_range+0x1c>	7f: R_XTENSA_SLOT0_OP	.text.dhm_check_range+0x1c
	7f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  82:	0000c0        	callx0	a0
  85:	b108      	l32i.n	a0, a1, 44
  87:	0c2d      	mov.n	a2, a12
  89:	91d8      	l32i.n	a13, a1, 36
  8b:	a1c8      	l32i.n	a12, a1, 40
  8d:	81e8      	l32i.n	a14, a1, 32
  8f:	30c112        	addi	a1, a1, 48
  92:	f00d      	ret.n

Disassembly of section .text.mbedtls_dhm_init:

00000000 <mbedtls_dhm_init-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	memset

00000004 <mbedtls_dhm_init>:
   4:	f0c112        	addi	a1, a1, -16
   7:	7ca042        	movi	a4, 124
   a:	030c      	movi.n	a3, 0
   c:	3109      	s32i.n	a0, a1, 12
   e:	fffc01        	l32r	a0, 0 <mbedtls_dhm_init-0x4>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_init
	e: R_XTENSA_ASM_EXPAND	memset
  11:	0000c0        	callx0	a0
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n

Disassembly of section .text.mbedtls_dhm_read_params:

00000000 <mbedtls_dhm_read_params-0x14>:
   0:	08 00 00 00 		0: R_XTENSA_32	.text.dhm_read_bignum
   4:	08 00 00 00 		4: R_XTENSA_32	.text.dhm_read_bignum
   8:	08 00 00 00 		8: R_XTENSA_32	.text.dhm_read_bignum
   c:	20 00 00 00 		c: R_XTENSA_32	.text.dhm_check_range
  10:	00 00 00 00 		10: R_XTENSA_32	mbedtls_mpi_size

00000014 <mbedtls_dhm_read_params>:
  14:	d0c112        	addi	a1, a1, -48
  17:	91d9      	s32i.n	a13, a1, 36
  19:	d24b      	addi.n	a13, a2, 4
  1b:	a1c9      	s32i.n	a12, a1, 40
  1d:	02cd      	mov.n	a12, a2
  1f:	0d2d      	mov.n	a2, a13
  21:	81e9      	s32i.n	a14, a1, 32
  23:	71f9      	s32i.n	a15, a1, 28
  25:	b109      	s32i.n	a0, a1, 44
  27:	03ed      	mov.n	a14, a3
  29:	20f440        	or	a15, a4, a4
  2c:	fff501        	l32r	a0, 0 <mbedtls_dhm_read_params-0x14>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_read_params
	2c: R_XTENSA_ASM_EXPAND	.text.dhm_read_bignum+0x8
  2f:	0000c0        	callx0	a0
  32:	c2fc      	bnez.n	a2, 72 <mbedtls_dhm_read_params+0x5e>	32: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_read_params+0x72
  34:	0f4d      	mov.n	a4, a15
  36:	203ee0        	or	a3, a14, a14
  39:	10cc22        	addi	a2, a12, 16
  3c:	fff201        	l32r	a0, 4 <mbedtls_dhm_read_params-0x10>	3c: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_read_params+0x4
	3c: R_XTENSA_ASM_EXPAND	.text.dhm_read_bignum+0x8
  3f:	0000c0        	callx0	a0
  42:	c2ec      	bnez.n	a2, 72 <mbedtls_dhm_read_params+0x5e>	42: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_read_params+0x72
  44:	34cc52        	addi	a5, a12, 52
  47:	052d      	mov.n	a2, a5
  49:	0f4d      	mov.n	a4, a15
  4b:	0e3d      	mov.n	a3, a14
  4d:	006152        	s32i	a5, a1, 0
  50:	ffee01        	l32r	a0, 8 <mbedtls_dhm_read_params-0xc>	50: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_read_params+0x8
	50: R_XTENSA_ASM_EXPAND	.text.dhm_read_bignum+0x8
  53:	0000c0        	callx0	a0
  56:	0158      	l32i.n	a5, a1, 0
  58:	62dc      	bnez.n	a2, 72 <mbedtls_dhm_read_params+0x5e>	58: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_read_params+0x72
  5a:	0d3d      	mov.n	a3, a13
  5c:	052d      	mov.n	a2, a5
  5e:	ffeb01        	l32r	a0, c <mbedtls_dhm_read_params-0x8>	5e: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_read_params+0xc
	5e: R_XTENSA_ASM_EXPAND	.text.dhm_check_range+0x20
  61:	0000c0        	callx0	a0
  64:	a2cc      	bnez.n	a2, 72 <mbedtls_dhm_read_params+0x5e>	64: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_read_params+0x72
  66:	0d2d      	mov.n	a2, a13
  68:	ffea01        	l32r	a0, 10 <mbedtls_dhm_read_params-0x4>	68: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_read_params+0x10
	68: R_XTENSA_ASM_EXPAND	mbedtls_mpi_size
  6b:	0000c0        	callx0	a0
  6e:	0c29      	s32i.n	a2, a12, 0
  70:	020c      	movi.n	a2, 0
  72:	b108      	l32i.n	a0, a1, 44
  74:	a1c8      	l32i.n	a12, a1, 40
  76:	91d8      	l32i.n	a13, a1, 36
  78:	81e8      	l32i.n	a14, a1, 32
  7a:	71f8      	l32i.n	a15, a1, 28
  7c:	30c112        	addi	a1, a1, 48
  7f:	f00d      	ret.n

Disassembly of section .text.mbedtls_dhm_make_params:

00000000 <mbedtls_dhm_make_params-0x3c>:
   0:	80 cf ff ff 	
   4:	80 ce ff ff 	
	...
	8: R_XTENSA_32	mbedtls_mpi_cmp_int
	c: R_XTENSA_32	mbedtls_mpi_fill_random
	10: R_XTENSA_32	mbedtls_mpi_cmp_mpi
	14: R_XTENSA_32	mbedtls_mpi_shift_r
  18:	20 00 00 00 		18: R_XTENSA_32	.text.dhm_check_range
  1c:	00 00 00 00 		1c: R_XTENSA_32	mbedtls_mpi_exp_mod
  20:	20 00 00 00 		20: R_XTENSA_32	.text.dhm_check_range
	...
	24: R_XTENSA_32	mbedtls_mpi_size
	28: R_XTENSA_32	mbedtls_mpi_size
	2c: R_XTENSA_32	mbedtls_mpi_size
	30: R_XTENSA_32	mbedtls_mpi_write_binary
	34: R_XTENSA_32	mbedtls_mpi_write_binary
	38: R_XTENSA_32	mbedtls_mpi_write_binary

0000003c <mbedtls_dhm_make_params>:
  3c:	c0c112        	addi	a1, a1, -64
  3f:	d1d9      	s32i.n	a13, a1, 52
  41:	d24b      	addi.n	a13, a2, 4
  43:	c1e9      	s32i.n	a14, a1, 48
  45:	1139      	s32i.n	a3, a1, 4
  47:	02ed      	mov.n	a14, a2
  49:	030c      	movi.n	a3, 0
  4b:	0d2d      	mov.n	a2, a13
  4d:	e1c9      	s32i.n	a12, a1, 56
  4f:	f109      	s32i.n	a0, a1, 60
  51:	b1f9      	s32i.n	a15, a1, 44
  53:	3149      	s32i.n	a4, a1, 12
  55:	4159      	s32i.n	a5, a1, 16
  57:	2169      	s32i.n	a6, a1, 8
  59:	5179      	s32i.n	a7, a1, 20
  5b:	ffeb01        	l32r	a0, 8 <mbedtls_dhm_make_params-0x34>	5b: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_params+0x8
	5b: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_int
  5e:	0000c0        	callx0	a0
  61:	ffe7c1        	l32r	a12, 0 <mbedtls_dhm_make_params-0x3c>	61: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_params
  64:	11e216        	beqz	a2, 186 <mbedtls_dhm_make_params+0x14a>	64: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_params+0x186
  67:	c20c      	movi.n	a2, 12
  69:	0129      	s32i.n	a2, a1, 0
  6b:	1ccef2        	addi	a15, a14, 28
  6e:	5158      	l32i.n	a5, a1, 20
  70:	2148      	l32i.n	a4, a1, 8
  72:	012132        	l32i	a3, a1, 4
  75:	202ff0        	or	a2, a15, a15
  78:	ffe501        	l32r	a0, c <mbedtls_dhm_make_params-0x30>	78: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_params+0xc
	78: R_XTENSA_ASM_EXPAND	mbedtls_mpi_fill_random
  7b:	0000c0        	callx0	a0
  7e:	0d3d      	mov.n	a3, a13
  80:	0f2d      	mov.n	a2, a15
  82:	ffe301        	l32r	a0, 10 <mbedtls_dhm_make_params-0x2c>	82: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_params+0x10
	82: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_mpi
  85:	0000c0        	callx0	a0
  88:	011296        	bltz	a2, 9d <mbedtls_dhm_make_params+0x61>	88: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_params+0x9d
  8b:	130c      	movi.n	a3, 1
  8d:	0f2d      	mov.n	a2, a15
  8f:	ffe101        	l32r	a0, 14 <mbedtls_dhm_make_params-0x28>	8f: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_params+0x14
	8f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_shift_r
  92:	0000c0        	callx0	a0
  95:	0e8256        	bnez	a2, 181 <mbedtls_dhm_make_params+0x145>	95: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_params+0x181
  98:	fff886        	j	7e <mbedtls_dhm_make_params+0x42>	98: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_params+0x7e
  9b:	00          	.byte 00
  9c:	00          	.byte 00
  9d:	0138      	l32i.n	a3, a1, 0
  9f:	330b      	addi.n	a3, a3, -1
  a1:	0139      	s32i.n	a3, a1, 0
  a3:	0ce316        	beqz	a3, 175 <mbedtls_dhm_make_params+0x139>	a3: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_params+0x175
  a6:	0d3d      	mov.n	a3, a13
  a8:	0f2d      	mov.n	a2, a15
  aa:	ffdb01        	l32r	a0, 18 <mbedtls_dhm_make_params-0x24>	aa: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_params+0x18
	aa: R_XTENSA_ASM_EXPAND	.text.dhm_check_range+0x20
  ad:	0000c0        	callx0	a0
  b0:	02cd      	mov.n	a12, a2
  b2:	fb8256        	bnez	a2, 6e <mbedtls_dhm_make_params+0x32>	b2: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_params+0x6e
  b5:	28ce22        	addi	a2, a14, 40
  b8:	10ce32        	addi	a3, a14, 16
  bb:	4cce62        	addi	a6, a14, 76
  be:	0d5d      	mov.n	a5, a13
  c0:	0f4d      	mov.n	a4, a15
  c2:	0129      	s32i.n	a2, a1, 0
  c4:	2139      	s32i.n	a3, a1, 8
  c6:	ffd501        	l32r	a0, 1c <mbedtls_dhm_make_params-0x20>	c6: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_params+0x1c
	c6: R_XTENSA_ASM_EXPAND	mbedtls_mpi_exp_mod
  c9:	0000c0        	callx0	a0
  cc:	0b1256        	bnez	a2, 181 <mbedtls_dhm_make_params+0x145>	cc: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_params+0x181
  cf:	0128      	l32i.n	a2, a1, 0
  d1:	0d3d      	mov.n	a3, a13
  d3:	ffd301        	l32r	a0, 20 <mbedtls_dhm_make_params-0x1c>	d3: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_params+0x20
	d3: R_XTENSA_ASM_EXPAND	.text.dhm_check_range+0x20
  d6:	0000c0        	callx0	a0
  d9:	09f256        	bnez	a2, 17c <mbedtls_dhm_make_params+0x140>	d9: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_params+0x17c
  dc:	0d2d      	mov.n	a2, a13
  de:	ffd101        	l32r	a0, 24 <mbedtls_dhm_make_params-0x18>	de: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_params+0x24
	de: R_XTENSA_ASM_EXPAND	mbedtls_mpi_size
  e1:	0000c0        	callx0	a0
  e4:	02fd      	mov.n	a15, a2
  e6:	2128      	l32i.n	a2, a1, 8
  e8:	ffd001        	l32r	a0, 28 <mbedtls_dhm_make_params-0x14>	e8: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_params+0x28
	e8: R_XTENSA_ASM_EXPAND	mbedtls_mpi_size
  eb:	0000c0        	callx0	a0
  ee:	025d      	mov.n	a5, a2
  f0:	0128      	l32i.n	a2, a1, 0
  f2:	7159      	s32i.n	a5, a1, 28
  f4:	ffce01        	l32r	a0, 2c <mbedtls_dhm_make_params-0x10>	f4: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_params+0x2c
	f4: R_XTENSA_ASM_EXPAND	mbedtls_mpi_size
  f7:	0000c0        	callx0	a0
  fa:	1129      	s32i.n	a2, a1, 4
  fc:	3128      	l32i.n	a2, a1, 12
  fe:	0f4d      	mov.n	a4, a15
 100:	622b      	addi.n	a6, a2, 2
 102:	063d      	mov.n	a3, a6
 104:	0d2d      	mov.n	a2, a13
 106:	6169      	s32i.n	a6, a1, 24
 108:	ffca01        	l32r	a0, 30 <mbedtls_dhm_make_params-0xc>	108: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_params+0x30
	108: R_XTENSA_ASM_EXPAND	mbedtls_mpi_write_binary
 10b:	0000c0        	callx0	a0
 10e:	7158      	l32i.n	a5, a1, 28
 110:	6168      	l32i.n	a6, a1, 24
 112:	06b256        	bnez	a2, 181 <mbedtls_dhm_make_params+0x145>	112: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_params+0x181
 115:	3138      	l32i.n	a3, a1, 12
 117:	4128f0        	srli	a2, a15, 8
 11a:	d6fa      	add.n	a13, a6, a15
 11c:	004322        	s8i	a2, a3, 0
 11f:	6d2b      	addi.n	a6, a13, 2
 121:	2128      	l32i.n	a2, a1, 8
 123:	0143f2        	s8i	a15, a3, 1
 126:	054d      	mov.n	a4, a5
 128:	063d      	mov.n	a3, a6
 12a:	7159      	s32i.n	a5, a1, 28
 12c:	6169      	s32i.n	a6, a1, 24
 12e:	ffc101        	l32r	a0, 34 <mbedtls_dhm_make_params-0x8>	12e: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_params+0x34
	12e: R_XTENSA_ASM_EXPAND	mbedtls_mpi_write_binary
 131:	0000c0        	callx0	a0
 134:	7158      	l32i.n	a5, a1, 28
 136:	6168      	l32i.n	a6, a1, 24
 138:	045256        	bnez	a2, 181 <mbedtls_dhm_make_params+0x145>	138: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_params+0x181
 13b:	412850        	srli	a2, a5, 8
 13e:	004d22        	s8i	a2, a13, 0
 141:	014d52        	s8i	a5, a13, 1
 144:	d65a      	add.n	a13, a6, a5
 146:	5d2b      	addi.n	a5, a13, 2
 148:	1148      	l32i.n	a4, a1, 4
 14a:	0128      	l32i.n	a2, a1, 0
 14c:	053d      	mov.n	a3, a5
 14e:	7159      	s32i.n	a5, a1, 28
 150:	ffba01        	l32r	a0, 38 <mbedtls_dhm_make_params-0x4>	150: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_params+0x38
	150: R_XTENSA_ASM_EXPAND	mbedtls_mpi_write_binary
 153:	0000c0        	callx0	a0
 156:	7158      	l32i.n	a5, a1, 28
 158:	52ec      	bnez.n	a2, 181 <mbedtls_dhm_make_params+0x145>	158: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_params+0x181
 15a:	1138      	l32i.n	a3, a1, 4
 15c:	412830        	srli	a2, a3, 8
 15f:	004d22        	s8i	a2, a13, 0
 162:	3128      	l32i.n	a2, a1, 12
 164:	014d32        	s8i	a3, a13, 1
 167:	353a      	add.n	a3, a5, a3
 169:	c03320        	sub	a3, a3, a2
 16c:	4128      	l32i.n	a2, a1, 16
 16e:	0239      	s32i.n	a3, a2, 0
 170:	0ef9      	s32i.n	a15, a14, 0
 172:	000406        	j	186 <mbedtls_dhm_make_params+0x14a>	172: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_params+0x186
 175:	ffa3c1        	l32r	a12, 4 <mbedtls_dhm_make_params-0x38>	175: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_params+0x4
 178:	000286        	j	186 <mbedtls_dhm_make_params+0x14a>	178: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_params+0x186
 17b:	00          	.byte 00
 17c:	02cd      	mov.n	a12, a2
 17e:	000106        	j	186 <mbedtls_dhm_make_params+0x14a>	17e: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_params+0x186
 181:	ffa0c1        	l32r	a12, 4 <mbedtls_dhm_make_params-0x38>	181: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_params+0x4
 184:	c2ca      	add.n	a12, a2, a12
 186:	f108      	l32i.n	a0, a1, 60
 188:	0c2d      	mov.n	a2, a12
 18a:	d1d8      	l32i.n	a13, a1, 52
 18c:	e1c8      	l32i.n	a12, a1, 56
 18e:	c1e8      	l32i.n	a14, a1, 48
 190:	b1f8      	l32i.n	a15, a1, 44
 192:	40c112        	addi	a1, a1, 64
 195:	f00d      	ret.n

Disassembly of section .text.mbedtls_dhm_read_public:

00000000 <mbedtls_dhm_read_public-0x8>:
   0:	80 cf ff ff 	
   4:	00 00 00 00 		4: R_XTENSA_32	mbedtls_mpi_read_binary

00000008 <mbedtls_dhm_read_public>:
   8:	f0c112        	addi	a1, a1, -16
   b:	3109      	s32i.n	a0, a1, 12
   d:	02ac      	beqz.n	a2, 31 <mbedtls_dhm_read_public+0x29>	d: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_read_public+0x31
   f:	01e416        	beqz	a4, 31 <mbedtls_dhm_read_public+0x29>	f: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_read_public+0x31
  12:	002262        	l32i	a6, a2, 0
  15:	fffa51        	l32r	a5, 0 <mbedtls_dhm_read_public-0x8>	15: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_read_public
  18:	183647        	bltu	a6, a4, 34 <mbedtls_dhm_read_public+0x2c>	18: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_read_public+0x34
  1b:	34c222        	addi	a2, a2, 52
  1e:	fff901        	l32r	a0, 4 <mbedtls_dhm_read_public-0x4>	1e: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_read_public+0x4
	1e: R_XTENSA_ASM_EXPAND	mbedtls_mpi_read_binary
  21:	0000c0        	callx0	a0
  24:	ced252        	addmi	a5, a2, 0xffffce00
  27:	030c      	movi.n	a3, 0
  29:	835320        	moveqz	a5, a3, a2
  2c:	000106        	j	34 <mbedtls_dhm_read_public+0x2c>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_read_public+0x34
  2f:	00          	.byte 00
  30:	00          	.byte 00
  31:	fff351        	l32r	a5, 0 <mbedtls_dhm_read_public-0x8>	31: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_read_public
  34:	3108      	l32i.n	a0, a1, 12
  36:	052d      	mov.n	a2, a5
  38:	10c112        	addi	a1, a1, 16
  3b:	f00d      	ret.n

Disassembly of section .text.mbedtls_dhm_make_public:

00000000 <mbedtls_dhm_make_public-0x28>:
   0:	80 cf ff ff 	
   4:	80 cd ff ff 	
	...
	8: R_XTENSA_32	mbedtls_mpi_cmp_int
	c: R_XTENSA_32	mbedtls_mpi_fill_random
	10: R_XTENSA_32	mbedtls_mpi_cmp_mpi
	14: R_XTENSA_32	mbedtls_mpi_shift_r
  18:	20 00 00 00 		18: R_XTENSA_32	.text.dhm_check_range
  1c:	00 00 00 00 		1c: R_XTENSA_32	mbedtls_mpi_exp_mod
  20:	20 00 00 00 		20: R_XTENSA_32	.text.dhm_check_range
  24:	00 00 00 00 		24: R_XTENSA_32	mbedtls_mpi_write_binary

00000028 <mbedtls_dhm_make_public>:
  28:	c0c112        	addi	a1, a1, -64
  2b:	e1c9      	s32i.n	a12, a1, 56
  2d:	f109      	s32i.n	a0, a1, 60
  2f:	d1d9      	s32i.n	a13, a1, 52
  31:	c1e9      	s32i.n	a14, a1, 48
  33:	b1f9      	s32i.n	a15, a1, 44
  35:	2139      	s32i.n	a3, a1, 8
  37:	3149      	s32i.n	a4, a1, 12
  39:	1159      	s32i.n	a5, a1, 4
  3b:	4169      	s32i.n	a6, a1, 16
  3d:	5179      	s32i.n	a7, a1, 20
  3f:	02cd      	mov.n	a12, a2
  41:	028c      	beqz.n	a2, 45 <mbedtls_dhm_make_public+0x1d>	41: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_public+0x45
  43:	75cc      	bnez.n	a5, 4e <mbedtls_dhm_make_public+0x26>	43: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_public+0x4e
  45:	ffeef1        	l32r	a15, 0 <mbedtls_dhm_make_public-0x28>	45: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_public
  48:	002c06        	j	fc <mbedtls_dhm_make_public+0xd4>	48: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_public+0xfc
  4b:	00          	.byte 00
  4c:	00          	.byte 00
  4d:	00          	.byte 00
  4e:	0228      	l32i.n	a2, a2, 0
  50:	1138      	l32i.n	a3, a1, 4
  52:	ef3237        	bltu	a2, a3, 45 <mbedtls_dhm_make_public+0x1d>	52: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_public+0x45
  55:	dc4b      	addi.n	a13, a12, 4
  57:	030c      	movi.n	a3, 0
  59:	0d2d      	mov.n	a2, a13
  5b:	ffeb01        	l32r	a0, 8 <mbedtls_dhm_make_public-0x20>	5b: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_public+0x8
	5b: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_int
  5e:	0000c0        	callx0	a0
  61:	fe0216        	beqz	a2, 45 <mbedtls_dhm_make_public+0x1d>	61: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_public+0x45
  64:	0ca022        	movi	a2, 12
  67:	0129      	s32i.n	a2, a1, 0
  69:	1ccce2        	addi	a14, a12, 28
  6c:	5158      	l32i.n	a5, a1, 20
  6e:	4148      	l32i.n	a4, a1, 16
  70:	2138      	l32i.n	a3, a1, 8
  72:	0e2d      	mov.n	a2, a14
  74:	ffe601        	l32r	a0, c <mbedtls_dhm_make_public-0x1c>	74: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_public+0xc
	74: R_XTENSA_ASM_EXPAND	mbedtls_mpi_fill_random
  77:	0000c0        	callx0	a0
  7a:	0d3d      	mov.n	a3, a13
  7c:	0e2d      	mov.n	a2, a14
  7e:	ffe401        	l32r	a0, 10 <mbedtls_dhm_make_public-0x18>	7e: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_public+0x10
	7e: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_mpi
  81:	0000c0        	callx0	a0
  84:	012296        	bltz	a2, 9a <mbedtls_dhm_make_public+0x72>	84: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_public+0x9a
  87:	130c      	movi.n	a3, 1
  89:	0e2d      	mov.n	a2, a14
  8b:	ffe201        	l32r	a0, 14 <mbedtls_dhm_make_public-0x14>	8b: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_public+0x14
	8b: R_XTENSA_ASM_EXPAND	mbedtls_mpi_shift_r
  8e:	0000c0        	callx0	a0
  91:	057256        	bnez	a2, ec <mbedtls_dhm_make_public+0xc4>	91: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_public+0xec
  94:	fff886        	j	7a <mbedtls_dhm_make_public+0x52>	94: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_public+0x7a
  97:	00          	.byte 00
  98:	00          	.byte 00
  99:	00          	.byte 00
  9a:	0138      	l32i.n	a3, a1, 0
  9c:	330b      	addi.n	a3, a3, -1
  9e:	0139      	s32i.n	a3, a1, 0
  a0:	050316        	beqz	a3, f4 <mbedtls_dhm_make_public+0xcc>	a0: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_public+0xf4
  a3:	0d3d      	mov.n	a3, a13
  a5:	202ee0        	or	a2, a14, a14
  a8:	ffdc01        	l32r	a0, 18 <mbedtls_dhm_make_public-0x10>	a8: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_public+0x18
	a8: R_XTENSA_ASM_EXPAND	.text.dhm_check_range+0x20
  ab:	0000c0        	callx0	a0
  ae:	02fd      	mov.n	a15, a2
  b0:	fb8256        	bnez	a2, 6c <mbedtls_dhm_make_public+0x44>	b0: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_public+0x6c
  b3:	28cc82        	addi	a8, a12, 40
  b6:	082d      	mov.n	a2, a8
  b8:	4ccc62        	addi	a6, a12, 76
  bb:	0d5d      	mov.n	a5, a13
  bd:	0e4d      	mov.n	a4, a14
  bf:	10cc32        	addi	a3, a12, 16
  c2:	6189      	s32i.n	a8, a1, 24
  c4:	ffd601        	l32r	a0, 1c <mbedtls_dhm_make_public-0xc>	c4: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_public+0x1c
	c4: R_XTENSA_ASM_EXPAND	mbedtls_mpi_exp_mod
  c7:	0000c0        	callx0	a0
  ca:	6188      	l32i.n	a8, a1, 24
  cc:	c2dc      	bnez.n	a2, ec <mbedtls_dhm_make_public+0xc4>	cc: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_public+0xec
  ce:	202880        	or	a2, a8, a8
  d1:	203dd0        	or	a3, a13, a13
  d4:	ffd301        	l32r	a0, 20 <mbedtls_dhm_make_public-0x8>	d4: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_public+0x20
	d4: R_XTENSA_ASM_EXPAND	.text.dhm_check_range+0x20
  d7:	0000c0        	callx0	a0
  da:	6188      	l32i.n	a8, a1, 24
  dc:	a2dc      	bnez.n	a2, fa <mbedtls_dhm_make_public+0xd2>	dc: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_public+0xfa
  de:	1148      	l32i.n	a4, a1, 4
  e0:	3138      	l32i.n	a3, a1, 12
  e2:	082d      	mov.n	a2, a8
  e4:	ffd001        	l32r	a0, 24 <mbedtls_dhm_make_public-0x4>	e4: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_public+0x24
	e4: R_XTENSA_ASM_EXPAND	mbedtls_mpi_write_binary
  e7:	0000c0        	callx0	a0
  ea:	e28c      	beqz.n	a2, fc <mbedtls_dhm_make_public+0xd4>	ea: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_public+0xfc
  ec:	ffc671        	l32r	a7, 4 <mbedtls_dhm_make_public-0x24>	ec: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_public+0x4
  ef:	f27a      	add.n	a15, a2, a7
  f1:	0001c6        	j	fc <mbedtls_dhm_make_public+0xd4>	f1: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_public+0xfc
  f4:	ffc4f1        	l32r	a15, 4 <mbedtls_dhm_make_public-0x24>	f4: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_public+0x4
  f7:	000046        	j	fc <mbedtls_dhm_make_public+0xd4>	f7: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_make_public+0xfc
  fa:	02fd      	mov.n	a15, a2
  fc:	f108      	l32i.n	a0, a1, 60
  fe:	0f2d      	mov.n	a2, a15
 100:	e1c8      	l32i.n	a12, a1, 56
 102:	d1d8      	l32i.n	a13, a1, 52
 104:	c1e8      	l32i.n	a14, a1, 48
 106:	b1f8      	l32i.n	a15, a1, 44
 108:	40c112        	addi	a1, a1, 64
 10b:	f00d      	ret.n

Disassembly of section .text.mbedtls_dhm_calc_secret:

00000000 <mbedtls_dhm_calc_secret-0x74>:
   0:	80 cf ff ff 	
   4:	20 00 00 00 		4: R_XTENSA_32	.text.dhm_check_range
	...
	8: R_XTENSA_32	mbedtls_mpi_init
	c: R_XTENSA_32	mbedtls_mpi_cmp_mpi
	10: R_XTENSA_32	mbedtls_mpi_copy
	14: R_XTENSA_32	mbedtls_mpi_lset
	18: R_XTENSA_32	mbedtls_mpi_lset
	1c: R_XTENSA_32	mbedtls_mpi_cmp_int
	20: R_XTENSA_32	mbedtls_mpi_mul_mpi
	24: R_XTENSA_32	mbedtls_mpi_mod_mpi
	28: R_XTENSA_32	mbedtls_mpi_mul_mpi
	2c: R_XTENSA_32	mbedtls_mpi_mod_mpi
	30: R_XTENSA_32	mbedtls_mpi_size
	34: R_XTENSA_32	mbedtls_mpi_fill_random
	38: R_XTENSA_32	mbedtls_mpi_cmp_mpi
	3c: R_XTENSA_32	mbedtls_mpi_shift_r
	40: R_XTENSA_32	mbedtls_mpi_cmp_int
	44: R_XTENSA_32	mbedtls_mpi_inv_mod
	48: R_XTENSA_32	mbedtls_mpi_exp_mod
	4c: R_XTENSA_32	mbedtls_mpi_copy
	50: R_XTENSA_32	mbedtls_mpi_exp_mod
	54: R_XTENSA_32	mbedtls_mpi_size
	58: R_XTENSA_32	mbedtls_mpi_write_binary
	5c: R_XTENSA_32	mbedtls_mpi_mul_mpi
	60: R_XTENSA_32	mbedtls_mpi_mod_mpi
	64: R_XTENSA_32	mbedtls_mpi_free
	68: R_XTENSA_32	mbedtls_mpi_mul_mpi
	6c: R_XTENSA_32	mbedtls_mpi_mod_mpi
	70: R_XTENSA_32	mbedtls_mpi_free

00000074 <mbedtls_dhm_calc_secret>:
  74:	b0c112        	addi	a1, a1, -80
  77:	1261c2        	s32i	a12, a1, 72
  7a:	136102        	s32i	a0, a1, 76
  7d:	02cd      	mov.n	a12, a2
  7f:	1161d2        	s32i	a13, a1, 68
  82:	1061e2        	s32i	a14, a1, 64
  85:	f1f9      	s32i.n	a15, a1, 60
  87:	7139      	s32i.n	a3, a1, 28
  89:	8159      	s32i.n	a5, a1, 32
  8b:	6169      	s32i.n	a6, a1, 24
  8d:	9179      	s32i.n	a7, a1, 36
  8f:	ffdc21        	l32r	a2, 0 <mbedtls_dhm_calc_secret-0x74>	8f: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret
  92:	203c16        	beqz	a12, 299 <mbedtls_dhm_calc_secret+0x225>	92: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x299
  95:	0c38      	l32i.n	a3, a12, 0
  97:	02b437        	bgeu	a4, a3, 9d <mbedtls_dhm_calc_secret+0x29>	97: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x9d
  9a:	007ec6        	j	299 <mbedtls_dhm_calc_secret+0x225>	9a: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x299
  9d:	34ccf2        	addi	a15, a12, 52
  a0:	ec4b      	addi.n	a14, a12, 4
  a2:	0e3d      	mov.n	a3, a14
  a4:	202ff0        	or	a2, a15, a15
  a7:	ffd701        	l32r	a0, 4 <mbedtls_dhm_calc_secret-0x70>	a7: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x4
	a7: R_XTENSA_ASM_EXPAND	.text.dhm_check_range+0x20
  aa:	0000c0        	callx0	a0
  ad:	1e8256        	bnez	a2, 299 <mbedtls_dhm_calc_secret+0x225>	ad: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x299
  b0:	202110        	or	a2, a1, a1
  b3:	ffd501        	l32r	a0, 8 <mbedtls_dhm_calc_secret-0x6c>	b3: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x8
	b3: R_XTENSA_ASM_EXPAND	mbedtls_mpi_init
  b6:	0000c0        	callx0	a0
  b9:	6128      	l32i.n	a2, a1, 24
  bb:	121216        	beqz	a2, 1e0 <mbedtls_dhm_calc_secret+0x16c>	bb: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x1e0
  be:	1ccc32        	addi	a3, a12, 28
  c1:	5139      	s32i.n	a3, a1, 20
  c3:	70ccd2        	addi	a13, a12, 112
  c6:	5128      	l32i.n	a2, a1, 20
  c8:	0d3d      	mov.n	a3, a13
  ca:	ffd001        	l32r	a0, c <mbedtls_dhm_calc_secret-0x68>	ca: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0xc
	ca: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_mpi
  cd:	0000c0        	callx0	a0
  d0:	d2ac      	beqz.n	a2, 101 <mbedtls_dhm_calc_secret+0x8d>	d0: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x101
  d2:	5138      	l32i.n	a3, a1, 20
  d4:	0d2d      	mov.n	a2, a13
  d6:	ffce01        	l32r	a0, 10 <mbedtls_dhm_calc_secret-0x64>	d6: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x10
	d6: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
  d9:	0000c0        	callx0	a0
  dc:	023d      	mov.n	a3, a2
  de:	1a8256        	bnez	a2, 28a <mbedtls_dhm_calc_secret+0x216>	de: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x28a
  e1:	130c      	movi.n	a3, 1
  e3:	58cc22        	addi	a2, a12, 88
  e6:	ffcb01        	l32r	a0, 14 <mbedtls_dhm_calc_secret-0x60>	e6: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x14
	e6: R_XTENSA_ASM_EXPAND	mbedtls_mpi_lset
  e9:	0000c0        	callx0	a0
  ec:	023d      	mov.n	a3, a2
  ee:	198256        	bnez	a2, 28a <mbedtls_dhm_calc_secret+0x216>	ee: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x28a
  f1:	130c      	movi.n	a3, 1
  f3:	64cc22        	addi	a2, a12, 100
  f6:	ffc801        	l32r	a0, 18 <mbedtls_dhm_calc_secret-0x5c>	f6: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x18
	f6: R_XTENSA_ASM_EXPAND	mbedtls_mpi_lset
  f9:	0000c0        	callx0	a0
  fc:	001586        	j	156 <mbedtls_dhm_calc_secret+0xe2>	fc: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x156
  ff:	00          	.byte 00
 100:	00          	.byte 00
 101:	58ccd2        	addi	a13, a12, 88
 104:	01a032        	movi	a3, 1
 107:	202dd0        	or	a2, a13, a13
 10a:	ffc401        	l32r	a0, 1c <mbedtls_dhm_calc_secret-0x58>	10a: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x1c
	10a: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_int
 10d:	0000c0        	callx0	a0
 110:	04a216        	beqz	a2, 15e <mbedtls_dhm_calc_secret+0xea>	110: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x15e
 113:	0d3d      	mov.n	a3, a13
 115:	0d4d      	mov.n	a4, a13
 117:	202dd0        	or	a2, a13, a13
 11a:	ffc101        	l32r	a0, 20 <mbedtls_dhm_calc_secret-0x54>	11a: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x20
	11a: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mul_mpi
 11d:	0000c0        	callx0	a0
 120:	023d      	mov.n	a3, a2
 122:	164256        	bnez	a2, 28a <mbedtls_dhm_calc_secret+0x216>	122: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x28a
 125:	0d3d      	mov.n	a3, a13
 127:	0e4d      	mov.n	a4, a14
 129:	0d2d      	mov.n	a2, a13
 12b:	ffbe01        	l32r	a0, 24 <mbedtls_dhm_calc_secret-0x50>	12b: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x24
	12b: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mod_mpi
 12e:	0000c0        	callx0	a0
 131:	023d      	mov.n	a3, a2
 133:	153256        	bnez	a2, 28a <mbedtls_dhm_calc_secret+0x216>	133: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x28a
 136:	64ccd2        	addi	a13, a12, 100
 139:	0d3d      	mov.n	a3, a13
 13b:	0d4d      	mov.n	a4, a13
 13d:	0d2d      	mov.n	a2, a13
 13f:	ffba01        	l32r	a0, 28 <mbedtls_dhm_calc_secret-0x4c>	13f: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x28
	13f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mul_mpi
 142:	0000c0        	callx0	a0
 145:	023d      	mov.n	a3, a2
 147:	13f256        	bnez	a2, 28a <mbedtls_dhm_calc_secret+0x216>	147: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x28a
 14a:	0e4d      	mov.n	a4, a14
 14c:	0d3d      	mov.n	a3, a13
 14e:	0d2d      	mov.n	a2, a13
 150:	ffb701        	l32r	a0, 2c <mbedtls_dhm_calc_secret-0x48>	150: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x2c
	150: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mod_mpi
 153:	0000c0        	callx0	a0
 156:	023d      	mov.n	a3, a2
 158:	12e256        	bnez	a2, 28a <mbedtls_dhm_calc_secret+0x216>	158: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x28a
 15b:	004186        	j	265 <mbedtls_dhm_calc_secret+0x1f1>	15b: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x265
 15e:	c20c      	movi.n	a2, 12
 160:	4129      	s32i.n	a2, a1, 16
 162:	0e2d      	mov.n	a2, a14
 164:	ffb301        	l32r	a0, 30 <mbedtls_dhm_calc_secret-0x44>	164: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x30
	164: R_XTENSA_ASM_EXPAND	mbedtls_mpi_size
 167:	0000c0        	callx0	a0
 16a:	9158      	l32i.n	a5, a1, 36
 16c:	6148      	l32i.n	a4, a1, 24
 16e:	203220        	or	a3, a2, a2
 171:	202dd0        	or	a2, a13, a13
 174:	ffb001        	l32r	a0, 34 <mbedtls_dhm_calc_secret-0x40>	174: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x34
	174: R_XTENSA_ASM_EXPAND	mbedtls_mpi_fill_random
 177:	0000c0        	callx0	a0
 17a:	0e3d      	mov.n	a3, a14
 17c:	0d2d      	mov.n	a2, a13
 17e:	ffae01        	l32r	a0, 38 <mbedtls_dhm_calc_secret-0x3c>	17e: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x38
	17e: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_mpi
 181:	0000c0        	callx0	a0
 184:	011296        	bltz	a2, 199 <mbedtls_dhm_calc_secret+0x125>	184: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x199
 187:	130c      	movi.n	a3, 1
 189:	0d2d      	mov.n	a2, a13
 18b:	ffac01        	l32r	a0, 3c <mbedtls_dhm_calc_secret-0x38>	18b: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x3c
	18b: R_XTENSA_ASM_EXPAND	mbedtls_mpi_shift_r
 18e:	0000c0        	callx0	a0
 191:	023d      	mov.n	a3, a2
 193:	0f3256        	bnez	a2, 28a <mbedtls_dhm_calc_secret+0x216>	193: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x28a
 196:	fff806        	j	17a <mbedtls_dhm_calc_secret+0x106>	196: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x17a
 199:	4138      	l32i.n	a3, a1, 16
 19b:	330b      	addi.n	a3, a3, -1
 19d:	4139      	s32i.n	a3, a1, 16
 19f:	0e5316        	beqz	a3, 288 <mbedtls_dhm_calc_secret+0x214>	19f: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x288
 1a2:	130c      	movi.n	a3, 1
 1a4:	0d2d      	mov.n	a2, a13
 1a6:	ffa601        	l32r	a0, 40 <mbedtls_dhm_calc_secret-0x34>	1a6: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x40
	1a6: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_int
 1a9:	0000c0        	callx0	a0
 1ac:	b212a6        	blti	a2, 1, 162 <mbedtls_dhm_calc_secret+0xee>	1ac: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x162
 1af:	64cc72        	addi	a7, a12, 100
 1b2:	0d3d      	mov.n	a3, a13
 1b4:	072d      	mov.n	a2, a7
 1b6:	0e4d      	mov.n	a4, a14
 1b8:	a179      	s32i.n	a7, a1, 40
 1ba:	ffa201        	l32r	a0, 44 <mbedtls_dhm_calc_secret-0x30>	1ba: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x44
	1ba: R_XTENSA_ASM_EXPAND	mbedtls_mpi_inv_mod
 1bd:	0000c0        	callx0	a0
 1c0:	023d      	mov.n	a3, a2
 1c2:	a178      	l32i.n	a7, a1, 40
 1c4:	0c2256        	bnez	a2, 28a <mbedtls_dhm_calc_secret+0x216>	1c4: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x28a
 1c7:	5148      	l32i.n	a4, a1, 20
 1c9:	073d      	mov.n	a3, a7
 1cb:	4ccc62        	addi	a6, a12, 76
 1ce:	0e5d      	mov.n	a5, a14
 1d0:	072d      	mov.n	a2, a7
 1d2:	ff9d01        	l32r	a0, 48 <mbedtls_dhm_calc_secret-0x2c>	1d2: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x48
	1d2: R_XTENSA_ASM_EXPAND	mbedtls_mpi_exp_mod
 1d5:	0000c0        	callx0	a0
 1d8:	023d      	mov.n	a3, a2
 1da:	070256        	bnez	a2, 24e <mbedtls_dhm_calc_secret+0x1da>	1da: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x24e
 1dd:	002106        	j	265 <mbedtls_dhm_calc_secret+0x1f1>	1dd: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x265
 1e0:	0f3d      	mov.n	a3, a15
 1e2:	012d      	mov.n	a2, a1
 1e4:	ff9a01        	l32r	a0, 4c <mbedtls_dhm_calc_secret-0x28>	1e4: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x4c
	1e4: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
 1e7:	0000c0        	callx0	a0
 1ea:	023d      	mov.n	a3, a2
 1ec:	05e256        	bnez	a2, 24e <mbedtls_dhm_calc_secret+0x1da>	1ec: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x24e
 1ef:	40ccd2        	addi	a13, a12, 64
 1f2:	013d      	mov.n	a3, a1
 1f4:	4ccc62        	addi	a6, a12, 76
 1f7:	0e5d      	mov.n	a5, a14
 1f9:	1ccc42        	addi	a4, a12, 28
 1fc:	0d2d      	mov.n	a2, a13
 1fe:	ff9401        	l32r	a0, 50 <mbedtls_dhm_calc_secret-0x24>	1fe: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x50
	1fe: R_XTENSA_ASM_EXPAND	mbedtls_mpi_exp_mod
 201:	0000c0        	callx0	a0
 204:	023d      	mov.n	a3, a2
 206:	044256        	bnez	a2, 24e <mbedtls_dhm_calc_secret+0x1da>	206: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x24e
 209:	6128      	l32i.n	a2, a1, 24
 20b:	b2dc      	bnez.n	a2, 22a <mbedtls_dhm_calc_secret+0x1b6>	20b: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x22a
 20d:	0d2d      	mov.n	a2, a13
 20f:	ff9101        	l32r	a0, 54 <mbedtls_dhm_calc_secret-0x20>	20f: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x54
	20f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_size
 212:	0000c0        	callx0	a0
 215:	8138      	l32i.n	a3, a1, 32
 217:	024d      	mov.n	a4, a2
 219:	0329      	s32i.n	a2, a3, 0
 21b:	7138      	l32i.n	a3, a1, 28
 21d:	0d2d      	mov.n	a2, a13
 21f:	ff8e01        	l32r	a0, 58 <mbedtls_dhm_calc_secret-0x1c>	21f: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x58
	21f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_write_binary
 222:	0000c0        	callx0	a0
 225:	023d      	mov.n	a3, a2
 227:	0008c6        	j	24e <mbedtls_dhm_calc_secret+0x1da>	227: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x24e
 22a:	0d3d      	mov.n	a3, a13
 22c:	64cc42        	addi	a4, a12, 100
 22f:	202dd0        	or	a2, a13, a13
 232:	ff8a01        	l32r	a0, 5c <mbedtls_dhm_calc_secret-0x18>	232: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x5c
	232: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mul_mpi
 235:	0000c0        	callx0	a0
 238:	023d      	mov.n	a3, a2
 23a:	02dc      	bnez.n	a2, 24e <mbedtls_dhm_calc_secret+0x1da>	23a: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x24e
 23c:	0d3d      	mov.n	a3, a13
 23e:	0e4d      	mov.n	a4, a14
 240:	202dd0        	or	a2, a13, a13
 243:	ff8701        	l32r	a0, 60 <mbedtls_dhm_calc_secret-0x14>	243: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x60
	243: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mod_mpi
 246:	0000c0        	callx0	a0
 249:	023d      	mov.n	a3, a2
 24b:	fbe216        	beqz	a2, 20d <mbedtls_dhm_calc_secret+0x199>	24b: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x20d
 24e:	012d      	mov.n	a2, a1
 250:	a139      	s32i.n	a3, a1, 40
 252:	ff8401        	l32r	a0, 64 <mbedtls_dhm_calc_secret-0x10>	252: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x64
	252: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 255:	0000c0        	callx0	a0
 258:	a138      	l32i.n	a3, a1, 40
 25a:	020c      	movi.n	a2, 0
 25c:	391327        	beq	a3, a2, 299 <mbedtls_dhm_calc_secret+0x225>	25c: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x299
 25f:	cdd322        	addmi	a2, a3, 0xffffcd00
 262:	000cc6        	j	299 <mbedtls_dhm_calc_secret+0x225>	262: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x299
 265:	0f3d      	mov.n	a3, a15
 267:	58cc42        	addi	a4, a12, 88
 26a:	012d      	mov.n	a2, a1
 26c:	ff7f01        	l32r	a0, 68 <mbedtls_dhm_calc_secret-0xc>	26c: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x68
	26c: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mul_mpi
 26f:	0000c0        	callx0	a0
 272:	023d      	mov.n	a3, a2
 274:	fd6256        	bnez	a2, 24e <mbedtls_dhm_calc_secret+0x1da>	274: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x24e
 277:	0e4d      	mov.n	a4, a14
 279:	013d      	mov.n	a3, a1
 27b:	202110        	or	a2, a1, a1
 27e:	ff7b01        	l32r	a0, 6c <mbedtls_dhm_calc_secret-0x8>	27e: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x6c
	27e: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mod_mpi
 281:	0000c0        	callx0	a0
 284:	ffd886        	j	1ea <mbedtls_dhm_calc_secret+0x176>	284: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x1ea
 287:	00          	.byte 00
 288:	237c      	movi.n	a3, -14
 28a:	012d      	mov.n	a2, a1
 28c:	a139      	s32i.n	a3, a1, 40
 28e:	ff7801        	l32r	a0, 70 <mbedtls_dhm_calc_secret-0x4>	28e: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x70
	28e: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 291:	0000c0        	callx0	a0
 294:	a138      	l32i.n	a3, a1, 40
 296:	fff146        	j	25f <mbedtls_dhm_calc_secret+0x1eb>	296: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_calc_secret+0x25f
 299:	132102        	l32i	a0, a1, 76
 29c:	1221c2        	l32i	a12, a1, 72
 29f:	1121d2        	l32i	a13, a1, 68
 2a2:	1021e2        	l32i	a14, a1, 64
 2a5:	f1f8      	l32i.n	a15, a1, 60
 2a7:	50c112        	addi	a1, a1, 80
 2aa:	f00d      	ret.n

Disassembly of section .text.mbedtls_dhm_free:

00000000 <mbedtls_dhm_free-0x28>:
	...
	0: R_XTENSA_32	mbedtls_mpi_free
	4: R_XTENSA_32	mbedtls_mpi_free
	8: R_XTENSA_32	mbedtls_mpi_free
	c: R_XTENSA_32	mbedtls_mpi_free
	10: R_XTENSA_32	mbedtls_mpi_free
	14: R_XTENSA_32	mbedtls_mpi_free
	18: R_XTENSA_32	mbedtls_mpi_free
	1c: R_XTENSA_32	mbedtls_mpi_free
	20: R_XTENSA_32	mbedtls_mpi_free
	24: R_XTENSA_32	mbedtls_mpi_free

00000028 <mbedtls_dhm_free>:
  28:	f0c112        	addi	a1, a1, -16
  2b:	0261c2        	s32i	a12, a1, 8
  2e:	20c220        	or	a12, a2, a2
  31:	70c222        	addi	a2, a2, 112
  34:	3109      	s32i.n	a0, a1, 12
  36:	fff201        	l32r	a0, 0 <mbedtls_dhm_free-0x28>	36: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_free
	36: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  39:	0000c0        	callx0	a0
  3c:	64cc22        	addi	a2, a12, 100
  3f:	fff101        	l32r	a0, 4 <mbedtls_dhm_free-0x24>	3f: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_free+0x4
	3f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  42:	0000c0        	callx0	a0
  45:	58cc22        	addi	a2, a12, 88
  48:	fff001        	l32r	a0, 8 <mbedtls_dhm_free-0x20>	48: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_free+0x8
	48: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  4b:	0000c0        	callx0	a0
  4e:	4ccc22        	addi	a2, a12, 76
  51:	ffee01        	l32r	a0, c <mbedtls_dhm_free-0x1c>	51: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_free+0xc
	51: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  54:	0000c0        	callx0	a0
  57:	40cc22        	addi	a2, a12, 64
  5a:	ffed01        	l32r	a0, 10 <mbedtls_dhm_free-0x18>	5a: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_free+0x10
	5a: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  5d:	0000c0        	callx0	a0
  60:	34cc22        	addi	a2, a12, 52
  63:	ffec01        	l32r	a0, 14 <mbedtls_dhm_free-0x14>	63: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_free+0x14
	63: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  66:	0000c0        	callx0	a0
  69:	28cc22        	addi	a2, a12, 40
  6c:	ffeb01        	l32r	a0, 18 <mbedtls_dhm_free-0x10>	6c: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_free+0x18
	6c: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  6f:	0000c0        	callx0	a0
  72:	1ccc22        	addi	a2, a12, 28
  75:	ffe901        	l32r	a0, 1c <mbedtls_dhm_free-0xc>	75: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_free+0x1c
	75: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  78:	0000c0        	callx0	a0
  7b:	10cc22        	addi	a2, a12, 16
  7e:	ffe801        	l32r	a0, 20 <mbedtls_dhm_free-0x8>	7e: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_free+0x20
	7e: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  81:	0000c0        	callx0	a0
  84:	2c4b      	addi.n	a2, a12, 4
  86:	ffe701        	l32r	a0, 24 <mbedtls_dhm_free-0x4>	86: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_free+0x24
	86: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  89:	0000c0        	callx0	a0
  8c:	7ccc22        	addi	a2, a12, 124
  8f:	030c      	movi.n	a3, 0
  91:	0b1c27        	beq	a12, a2, a0 <mbedtls_dhm_free+0x78>	91: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_free+0xa0
  94:	0020c0        	memw
  97:	004c32        	s8i	a3, a12, 0
  9a:	cc1b      	addi.n	a12, a12, 1
  9c:	fffc46        	j	91 <mbedtls_dhm_free+0x69>	9c: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_free+0x91
  9f:	00          	.byte 00
  a0:	3108      	l32i.n	a0, a1, 12
  a2:	21c8      	l32i.n	a12, a1, 8
  a4:	10c112        	addi	a1, a1, 16
  a7:	f00d      	ret.n

Disassembly of section .text.mbedtls_dhm_parse_dhm:

00000000 <mbedtls_dhm_parse_dhm-0x44>:
   0:	1a cc ff ff 	
   4:	00 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	1c 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	80 cc ff ff 	
  10:	80 ef ff ff 	
	...
	14: R_XTENSA_32	mbedtls_pem_init
	18: R_XTENSA_32	mbedtls_pem_read_buffer
	1c: R_XTENSA_32	mbedtls_asn1_get_tag
	20: R_XTENSA_32	mbedtls_asn1_get_mpi
	24: R_XTENSA_32	mbedtls_asn1_get_mpi
	28: R_XTENSA_32	mbedtls_mpi_init
	2c: R_XTENSA_32	mbedtls_asn1_get_mpi
	30: R_XTENSA_32	mbedtls_mpi_free
	34: R_XTENSA_32	mbedtls_mpi_size
	38: R_XTENSA_32	mbedtls_pem_free
	3c: R_XTENSA_32	mbedtls_dhm_free
	40: R_XTENSA_32	mbedtls_pem_free

00000044 <mbedtls_dhm_parse_dhm>:
  44:	a0c112        	addi	a1, a1, -96
  47:	1561d2        	s32i	a13, a1, 84
  4a:	02dd      	mov.n	a13, a2
  4c:	1cc122        	addi	a2, a1, 28
  4f:	1461e2        	s32i	a14, a1, 80
  52:	176102        	s32i	a0, a1, 92
  55:	1661c2        	s32i	a12, a1, 88
  58:	1361f2        	s32i	a15, a1, 76
  5b:	03ed      	mov.n	a14, a3
  5d:	0c6142        	s32i	a4, a1, 48
  60:	ffed01        	l32r	a0, 14 <mbedtls_dhm_parse_dhm-0x30>	60: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0x14
	60: R_XTENSA_ASM_EXPAND	mbedtls_pem_init
  63:	0000c0        	callx0	a0
  66:	c128      	l32i.n	a2, a1, 48
  68:	c2ac      	beqz.n	a2, 98 <mbedtls_dhm_parse_dhm+0x54>	68: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0x98
  6a:	2e2a      	add.n	a2, a14, a2
  6c:	220b      	addi.n	a2, a2, -1
  6e:	000222        	l8ui	a2, a2, 0
  71:	32ec      	bnez.n	a2, 98 <mbedtls_dhm_parse_dhm+0x54>	71: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0x98
  73:	30c122        	addi	a2, a1, 48
  76:	070c      	movi.n	a7, 0
  78:	ffe341        	l32r	a4, 4 <mbedtls_dhm_parse_dhm-0x40>	78: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0x4
  7b:	ffe331        	l32r	a3, 8 <mbedtls_dhm_parse_dhm-0x3c>	7b: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0x8
  7e:	0129      	s32i.n	a2, a1, 0
  80:	076d      	mov.n	a6, a7
  82:	0e5d      	mov.n	a5, a14
  84:	1cc122        	addi	a2, a1, 28
  87:	ffe401        	l32r	a0, 18 <mbedtls_dhm_parse_dhm-0x2c>	87: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0x18
	87: R_XTENSA_ASM_EXPAND	mbedtls_pem_read_buffer
  8a:	0000c0        	callx0	a0
  8d:	02cd      	mov.n	a12, a2
  8f:	0bc256        	bnez	a2, 14f <mbedtls_dhm_parse_dhm+0x10b>	8f: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0x14f
  92:	8128      	l32i.n	a2, a1, 32
  94:	71e8      	l32i.n	a14, a1, 28
  96:	c129      	s32i.n	a2, a1, 48
  98:	c138      	l32i.n	a3, a1, 48
  9a:	053c      	movi.n	a5, 48
  9c:	3e3a      	add.n	a3, a14, a3
  9e:	2cc142        	addi	a4, a1, 44
  a1:	28c122        	addi	a2, a1, 40
  a4:	a1e9      	s32i.n	a14, a1, 40
  a6:	ffdd01        	l32r	a0, 1c <mbedtls_dhm_parse_dhm-0x28>	a6: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0x1c
	a6: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
  a9:	0000c0        	callx0	a0
  ac:	ffd831        	l32r	a3, c <mbedtls_dhm_parse_dhm-0x38>	ac: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0xc
  af:	c23a      	add.n	a12, a2, a3
  b1:	084256        	bnez	a2, 139 <mbedtls_dhm_parse_dhm+0xf5>	b1: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0x139
  b4:	b128      	l32i.n	a2, a1, 44
  b6:	a1e8      	l32i.n	a14, a1, 40
  b8:	fd4b      	addi.n	a15, a13, 4
  ba:	ee2a      	add.n	a14, a14, a2
  bc:	0f4d      	mov.n	a4, a15
  be:	203ee0        	or	a3, a14, a14
  c1:	28c122        	addi	a2, a1, 40
  c4:	ffd701        	l32r	a0, 20 <mbedtls_dhm_parse_dhm-0x24>	c4: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0x20
	c4: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_mpi
  c7:	0000c0        	callx0	a0
  ca:	02cd      	mov.n	a12, a2
  cc:	02dc      	bnez.n	a2, e0 <mbedtls_dhm_parse_dhm+0x9c>	cc: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0xe0
  ce:	10cd42        	addi	a4, a13, 16
  d1:	0e3d      	mov.n	a3, a14
  d3:	28c122        	addi	a2, a1, 40
  d6:	ffd301        	l32r	a0, 24 <mbedtls_dhm_parse_dhm-0x20>	d6: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0x24
	d6: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_mpi
  d9:	0000c0        	callx0	a0
  dc:	02cd      	mov.n	a12, a2
  de:	828c      	beqz.n	a2, ea <mbedtls_dhm_parse_dhm+0xa6>	de: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0xea
  e0:	ffcb21        	l32r	a2, c <mbedtls_dhm_parse_dhm-0x38>	e0: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0xc
  e3:	cc2a      	add.n	a12, a12, a2
  e5:	001406        	j	139 <mbedtls_dhm_parse_dhm+0xf5>	e5: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0x139
  e8:	00          	.byte 00
  e9:	00          	.byte 00
  ea:	a128      	l32i.n	a2, a1, 40
  ec:	3e1e27        	beq	a14, a2, 12e <mbedtls_dhm_parse_dhm+0xea>	ec: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0x12e
  ef:	10c122        	addi	a2, a1, 16
  f2:	ffcd01        	l32r	a0, 28 <mbedtls_dhm_parse_dhm-0x1c>	f2: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0x28
	f2: R_XTENSA_ASM_EXPAND	mbedtls_mpi_init
  f5:	0000c0        	callx0	a0
  f8:	10c142        	addi	a4, a1, 16
  fb:	0e3d      	mov.n	a3, a14
  fd:	28c122        	addi	a2, a1, 40
 100:	ffcb01        	l32r	a0, 2c <mbedtls_dhm_parse_dhm-0x18>	100: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0x2c
	100: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_mpi
 103:	0000c0        	callx0	a0
 106:	023d      	mov.n	a3, a2
 108:	10c122        	addi	a2, a1, 16
 10b:	0d6132        	s32i	a3, a1, 52
 10e:	ffc801        	l32r	a0, 30 <mbedtls_dhm_parse_dhm-0x14>	10e: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0x30
	10e: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 111:	0000c0        	callx0	a0
 114:	d138      	l32i.n	a3, a1, 52
 116:	638c      	beqz.n	a3, 120 <mbedtls_dhm_parse_dhm+0xdc>	116: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0x120
 118:	ffbdc1        	l32r	a12, c <mbedtls_dhm_parse_dhm-0x38>	118: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0xc
 11b:	c3ca      	add.n	a12, a3, a12
 11d:	000606        	j	139 <mbedtls_dhm_parse_dhm+0xf5>	11d: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0x139
 120:	a128      	l32i.n	a2, a1, 40
 122:	081e27        	beq	a14, a2, 12e <mbedtls_dhm_parse_dhm+0xea>	122: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0x12e
 125:	ffb6c1        	l32r	a12, 0 <mbedtls_dhm_parse_dhm-0x44>	125: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm
 128:	000346        	j	139 <mbedtls_dhm_parse_dhm+0xf5>	128: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0x139
 12b:	00          	.byte 00
 12c:	00          	.byte 00
 12d:	00          	.byte 00
 12e:	0f2d      	mov.n	a2, a15
 130:	ffc101        	l32r	a0, 34 <mbedtls_dhm_parse_dhm-0x10>	130: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0x34
	130: R_XTENSA_ASM_EXPAND	mbedtls_mpi_size
 133:	0000c0        	callx0	a0
 136:	006d22        	s32i	a2, a13, 0
 139:	1cc122        	addi	a2, a1, 28
 13c:	ffbf01        	l32r	a0, 38 <mbedtls_dhm_parse_dhm-0xc>	13c: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0x38
	13c: R_XTENSA_ASM_EXPAND	mbedtls_pem_free
 13f:	0000c0        	callx0	a0
 142:	ec9c      	beqz.n	a12, 164 <mbedtls_dhm_parse_dhm+0x120>	142: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0x164
 144:	0d2d      	mov.n	a2, a13
 146:	ffbd01        	l32r	a0, 3c <mbedtls_dhm_parse_dhm-0x8>	146: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0x3c
	146: R_XTENSA_ASM_EXPAND	mbedtls_dhm_free
 149:	0000c0        	callx0	a0
 14c:	000506        	j	164 <mbedtls_dhm_parse_dhm+0x120>	14c: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0x164
 14f:	ffb021        	l32r	a2, 10 <mbedtls_dhm_parse_dhm-0x34>	14f: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0x10
 152:	029c27        	bne	a12, a2, 158 <mbedtls_dhm_parse_dhm+0x114>	152: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0x158
 155:	ffcfc6        	j	98 <mbedtls_dhm_parse_dhm+0x54>	155: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0x98
 158:	1cc122        	addi	a2, a1, 28
 15b:	ffb901        	l32r	a0, 40 <mbedtls_dhm_parse_dhm-0x4>	15b: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0x40
	15b: R_XTENSA_ASM_EXPAND	mbedtls_pem_free
 15e:	0000c0        	callx0	a0
 161:	fff7c6        	j	144 <mbedtls_dhm_parse_dhm+0x100>	161: R_XTENSA_SLOT0_OP	.text.mbedtls_dhm_parse_dhm+0x144
 164:	172102        	l32i	a0, a1, 92
 167:	0c2d      	mov.n	a2, a12
 169:	1521d2        	l32i	a13, a1, 84
 16c:	1621c2        	l32i	a12, a1, 88
 16f:	1421e2        	l32i	a14, a1, 80
 172:	1321f2        	l32i	a15, a1, 76
 175:	60c112        	addi	a1, a1, 96
 178:	f00d      	ret.n
