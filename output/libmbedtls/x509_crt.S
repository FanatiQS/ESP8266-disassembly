
output/libmbedtls/x509_crt.o:     file format elf32-xtensa-le


Disassembly of section .text.mbedtls_zeroize:

00000000 <.text.mbedtls_zeroize>:
   0:	323a      	add.n	a3, a2, a3
   2:	040c      	movi.n	a4, 0
   4:	0a1237        	beq	a2, a3, 12 <.text.mbedtls_zeroize+0x12>	4: R_XTENSA_SLOT0_OP	.text.mbedtls_zeroize+0x12
   7:	0020c0        	memw
   a:	004242        	s8i	a4, a2, 0
   d:	221b      	addi.n	a2, a2, 1
   f:	fffc46        	j	4 <.text.mbedtls_zeroize+0x4>	f: R_XTENSA_SLOT0_OP	.text.mbedtls_zeroize+0x4
  12:	f00d      	ret.n

Disassembly of section .text.x509_memcasecmp:

00000000 <.text.x509_memcasecmp>:
   0:	424a      	add.n	a4, a2, a4
   2:	dfaf72        	movi	a7, -33
   5:	981c      	movi.n	a8, 25
   7:	211247        	beq	a2, a4, 2c <.text.x509_memcasecmp+0x2c>	7: R_XTENSA_SLOT0_OP	.text.x509_memcasecmp+0x2c
   a:	000252        	l8ui	a5, a2, 0
   d:	000362        	l8ui	a6, a3, 0
  10:	306560        	xor	a6, a5, a6
  13:	d68c      	beqz.n	a6, 24 <.text.x509_memcasecmp+0x24>	13: R_XTENSA_SLOT0_OP	.text.x509_memcasecmp+0x24
  15:	17c666        	bnei	a6, 32, 30 <.text.x509_memcasecmp+0x30>	15: R_XTENSA_SLOT0_OP	.text.x509_memcasecmp+0x30
  18:	105570        	and	a5, a5, a7
  1b:	bfc552        	addi	a5, a5, -65
  1e:	745050        	extui	a5, a5, 0, 8
  21:	0b3857        	bltu	a8, a5, 30 <.text.x509_memcasecmp+0x30>	21: R_XTENSA_SLOT0_OP	.text.x509_memcasecmp+0x30
  24:	221b      	addi.n	a2, a2, 1
  26:	331b      	addi.n	a3, a3, 1
  28:	fff6c6        	j	7 <.text.x509_memcasecmp+0x7>	28: R_XTENSA_SLOT0_OP	.text.x509_memcasecmp+0x7
  2b:	00          	.byte 00
  2c:	020c      	movi.n	a2, 0
  2e:	f00d      	ret.n
  30:	f27c      	movi.n	a2, -1
  32:	f00d      	ret.n

Disassembly of section .text.x509_name_cmp:

00000000 <.text.x509_name_cmp>:
	...
	0: R_XTENSA_32	memcmp
	4: R_XTENSA_32	memcmp
	8: R_XTENSA_32	.text.x509_memcasecmp
   c:	e0c112        	addi	a1, a1, -32
   f:	61c9      	s32i.n	a12, a1, 24
  11:	51d9      	s32i.n	a13, a1, 20
  13:	7109      	s32i.n	a0, a1, 28
  15:	41e9      	s32i.n	a14, a1, 16
  17:	31f9      	s32i.n	a15, a1, 12
  19:	02cd      	mov.n	a12, a2
  1b:	03dd      	mov.n	a13, a3
  1d:	067c16        	beqz	a12, 88 <.text.x509_name_cmp+0x88>	1d: R_XTENSA_SLOT0_OP	.text.x509_name_cmp+0x88
  20:	06cc16        	beqz	a12, 90 <.text.x509_name_cmp+0x90>	20: R_XTENSA_SLOT0_OP	.text.x509_name_cmp+0x90
  23:	069d16        	beqz	a13, 90 <.text.x509_name_cmp+0x90>	23: R_XTENSA_SLOT0_OP	.text.x509_name_cmp+0x90
  26:	0c38      	l32i.n	a3, a12, 0
  28:	0d28      	l32i.n	a2, a13, 0
  2a:	629327        	bne	a3, a2, 90 <.text.x509_name_cmp+0x90>	2a: R_XTENSA_SLOT0_OP	.text.x509_name_cmp+0x90
  2d:	1c48      	l32i.n	a4, a12, 4
  2f:	012d22        	l32i	a2, a13, 4
  32:	5a9427        	bne	a4, a2, 90 <.text.x509_name_cmp+0x90>	32: R_XTENSA_SLOT0_OP	.text.x509_name_cmp+0x90
  35:	022d32        	l32i	a3, a13, 8
  38:	022c22        	l32i	a2, a12, 8
  3b:	fff101        	l32r	a0, 0 <.text.x509_name_cmp>	3b: R_XTENSA_SLOT0_OP	.text.x509_name_cmp
	3b: R_XTENSA_ASM_EXPAND	memcmp
  3e:	0000c0        	callx0	a0
  41:	04b256        	bnez	a2, 90 <.text.x509_name_cmp+0x90>	41: R_XTENSA_SLOT0_OP	.text.x509_name_cmp+0x90
  44:	3cf8      	l32i.n	a15, a12, 12
  46:	3de8      	l32i.n	a14, a13, 12
  48:	149fe7        	bne	a15, a14, 60 <.text.x509_name_cmp+0x60>	48: R_XTENSA_SLOT0_OP	.text.x509_name_cmp+0x60
  4b:	4c48      	l32i.n	a4, a12, 16
  4d:	4d28      	l32i.n	a2, a13, 16
  4f:	0d9427        	bne	a4, a2, 60 <.text.x509_name_cmp+0x60>	4f: R_XTENSA_SLOT0_OP	.text.x509_name_cmp+0x60
  52:	052d32        	l32i	a3, a13, 20
  55:	052c22        	l32i	a2, a12, 20
  58:	ffeb01        	l32r	a0, 4 <.text.x509_name_cmp+0x4>	58: R_XTENSA_SLOT0_OP	.text.x509_name_cmp+0x4
	58: R_XTENSA_ASM_EXPAND	memcmp
  5b:	0000c0        	callx0	a0
  5e:	32bc      	beqz.n	a2, 95 <.text.x509_name_cmp+0x95>	5e: R_XTENSA_SLOT0_OP	.text.x509_name_cmp+0x95
  60:	04af26        	beqi	a15, 12, 68 <.text.x509_name_cmp+0x68>	60: R_XTENSA_SLOT0_OP	.text.x509_name_cmp+0x68
  63:	edcff2        	addi	a15, a15, -19
  66:	6fec      	bnez.n	a15, 90 <.text.x509_name_cmp+0x90>	66: R_XTENSA_SLOT0_OP	.text.x509_name_cmp+0x90
  68:	04ae26        	beqi	a14, 12, 70 <.text.x509_name_cmp+0x70>	68: R_XTENSA_SLOT0_OP	.text.x509_name_cmp+0x70
  6b:	edcee2        	addi	a14, a14, -19
  6e:	eedc      	bnez.n	a14, 90 <.text.x509_name_cmp+0x90>	6e: R_XTENSA_SLOT0_OP	.text.x509_name_cmp+0x90
  70:	4c48      	l32i.n	a4, a12, 16
  72:	4d28      	l32i.n	a2, a13, 16
  74:	189427        	bne	a4, a2, 90 <.text.x509_name_cmp+0x90>	74: R_XTENSA_SLOT0_OP	.text.x509_name_cmp+0x90
  77:	5d38      	l32i.n	a3, a13, 20
  79:	5c28      	l32i.n	a2, a12, 20
  7b:	ffe301        	l32r	a0, 8 <.text.x509_name_cmp+0x8>	7b: R_XTENSA_SLOT0_OP	.text.x509_name_cmp+0x8
	7b: R_XTENSA_ASM_EXPAND	.text.x509_memcasecmp
  7e:	0000c0        	callx0	a0
  81:	029c      	beqz.n	a2, 95 <.text.x509_name_cmp+0x95>	81: R_XTENSA_SLOT0_OP	.text.x509_name_cmp+0x95
  83:	000246        	j	90 <.text.x509_name_cmp+0x90>	83: R_XTENSA_SLOT0_OP	.text.x509_name_cmp+0x90
  86:	00          	.byte 00
  87:	00          	.byte 00
  88:	f94d56        	bnez	a13, 20 <.text.x509_name_cmp+0x20>	88: R_XTENSA_SLOT0_OP	.text.x509_name_cmp+0x20
  8b:	020c      	movi.n	a2, 0
  8d:	000506        	j	a5 <.text.x509_name_cmp+0xa5>	8d: R_XTENSA_SLOT0_OP	.text.x509_name_cmp+0xa5
  90:	f27c      	movi.n	a2, -1
  92:	0003c6        	j	a5 <.text.x509_name_cmp+0xa5>	92: R_XTENSA_SLOT0_OP	.text.x509_name_cmp+0xa5
  95:	1c0c32        	l8ui	a3, a12, 28
  98:	1c0d22        	l8ui	a2, a13, 28
  9b:	f19327        	bne	a3, a2, 90 <.text.x509_name_cmp+0x90>	9b: R_XTENSA_SLOT0_OP	.text.x509_name_cmp+0x90
  9e:	6cc8      	l32i.n	a12, a12, 24
  a0:	6dd8      	l32i.n	a13, a13, 24
  a2:	ffddc6        	j	1d <.text.x509_name_cmp+0x1d>	a2: R_XTENSA_SLOT0_OP	.text.x509_name_cmp+0x1d
  a5:	7108      	l32i.n	a0, a1, 28
  a7:	61c8      	l32i.n	a12, a1, 24
  a9:	51d8      	l32i.n	a13, a1, 20
  ab:	41e8      	l32i.n	a14, a1, 16
  ad:	31f8      	l32i.n	a15, a1, 12
  af:	20c112        	addi	a1, a1, 32
  b2:	f00d      	ret.n

Disassembly of section .text.x509_crt_check_parent:

00000000 <.text.x509_crt_check_parent>:
   0:	0c 00 00 00 		0: R_XTENSA_32	.text.x509_name_cmp
   4:	00 00 00 00 		4: R_XTENSA_32	memcmp
   8:	d0c112        	addi	a1, a1, -48
   b:	a1c9      	s32i.n	a12, a1, 40
   d:	81e9      	s32i.n	a14, a1, 32
   f:	03cd      	mov.n	a12, a3
  11:	02ed      	mov.n	a14, a2
  13:	6cc332        	addi	a3, a3, 108
  16:	4cc222        	addi	a2, a2, 76
  19:	71f9      	s32i.n	a15, a1, 28
  1b:	0159      	s32i.n	a5, a1, 0
  1d:	b109      	s32i.n	a0, a1, 44
  1f:	91d9      	s32i.n	a13, a1, 36
  21:	04fd      	mov.n	a15, a4
  23:	fff701        	l32r	a0, 0 <.text.x509_crt_check_parent>	23: R_XTENSA_SLOT0_OP	.text.x509_crt_check_parent
	23: R_XTENSA_ASM_EXPAND	.text.x509_name_cmp+0xc
  26:	0000c0        	callx0	a0
  29:	f37c      	movi.n	a3, -1
  2b:	0158      	l32i.n	a5, a1, 0
  2d:	52fc      	bnez.n	a2, 66 <.text.x509_crt_check_parent+0x66>	2d: R_XTENSA_SLOT0_OP	.text.x509_crt_check_parent+0x66
  2f:	1d0c      	movi.n	a13, 1
  31:	5f8c      	beqz.n	a15, 3a <.text.x509_crt_check_parent+0x3a>	31: R_XTENSA_SLOT0_OP	.text.x509_crt_check_parent+0x3a
  33:	6c28      	l32i.n	a2, a12, 24
  35:	0132e6        	bgei	a2, 3, 3a <.text.x509_crt_check_parent+0x3a>	35: R_XTENSA_SLOT0_OP	.text.x509_crt_check_parent+0x3a
  38:	0d0c      	movi.n	a13, 0
  3a:	6f9c      	beqz.n	a15, 54 <.text.x509_crt_check_parent+0x54>	3a: R_XTENSA_SLOT0_OP	.text.x509_crt_check_parent+0x54
  3c:	459c      	beqz.n	a5, 54 <.text.x509_crt_check_parent+0x54>	3c: R_XTENSA_SLOT0_OP	.text.x509_crt_check_parent+0x54
  3e:	1e48      	l32i.n	a4, a14, 4
  40:	1c28      	l32i.n	a2, a12, 4
  42:	0e9427        	bne	a4, a2, 54 <.text.x509_crt_check_parent+0x54>	42: R_XTENSA_SLOT0_OP	.text.x509_crt_check_parent+0x54
  45:	022c32        	l32i	a3, a12, 8
  48:	2e28      	l32i.n	a2, a14, 8
  4a:	ffee01        	l32r	a0, 4 <.text.x509_crt_check_parent+0x4>	4a: R_XTENSA_SLOT0_OP	.text.x509_crt_check_parent+0x4
	4a: R_XTENSA_ASM_EXPAND	memcmp
  4d:	0000c0        	callx0	a0
  50:	023d      	mov.n	a3, a2
  52:	029c      	beqz.n	a2, 66 <.text.x509_crt_check_parent+0x66>	52: R_XTENSA_SLOT0_OP	.text.x509_crt_check_parent+0x66
  54:	040c      	movi.n	a4, 0
  56:	043d      	mov.n	a3, a4
  58:	0a1d47        	beq	a13, a4, 66 <.text.x509_crt_check_parent+0x66>	58: R_XTENSA_SLOT0_OP	.text.x509_crt_check_parent+0x66
  5b:	3f2c22        	l32i	a2, a12, 252
  5e:	130c      	movi.n	a3, 1
  60:	933420        	movnez	a3, a4, a2
  63:	603030        	neg	a3, a3
  66:	b108      	l32i.n	a0, a1, 44
  68:	032d      	mov.n	a2, a3
  6a:	a1c8      	l32i.n	a12, a1, 40
  6c:	91d8      	l32i.n	a13, a1, 36
  6e:	81e8      	l32i.n	a14, a1, 32
  70:	71f8      	l32i.n	a15, a1, 28
  72:	30c112        	addi	a1, a1, 48
  75:	f00d      	ret.n

Disassembly of section .text.x509_check_wildcard:

00000000 <.text.x509_check_wildcard>:
	...
	0: R_XTENSA_32	strlen
	4: R_XTENSA_32	.text.x509_memcasecmp
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	11d9      	s32i.n	a13, a1, 4
   f:	3109      	s32i.n	a0, a1, 12
  11:	03dd      	mov.n	a13, a3
  13:	20c220        	or	a12, a2, a2
  16:	fffa01        	l32r	a0, 0 <.text.x509_check_wildcard>	16: R_XTENSA_SLOT0_OP	.text.x509_check_wildcard
	16: R_XTENSA_ASM_EXPAND	strlen
  19:	0000c0        	callx0	a0
  1c:	1d68      	l32i.n	a6, a13, 4
  1e:	050c      	movi.n	a5, 0
  20:	5036b6        	bltui	a6, 3, 74 <.text.x509_check_wildcard+0x74>	20: R_XTENSA_SLOT0_OP	.text.x509_check_wildcard+0x74
  23:	2d78      	l32i.n	a7, a13, 8
  25:	a32c      	movi.n	a3, 42
  27:	000742        	l8ui	a4, a7, 0
  2a:	469437        	bne	a4, a3, 74 <.text.x509_check_wildcard+0x74>	2a: R_XTENSA_SLOT0_OP	.text.x509_check_wildcard+0x74
  2d:	010742        	l8ui	a4, a7, 1
  30:	e32c      	movi.n	a3, 46
  32:	3e9437        	bne	a4, a3, 74 <.text.x509_check_wildcard+0x74>	32: R_XTENSA_SLOT0_OP	.text.x509_check_wildcard+0x74
  35:	0c5d      	mov.n	a5, a12
  37:	040c      	movi.n	a4, 0
  39:	038d      	mov.n	a8, a3
  3b:	111427        	beq	a4, a2, 50 <.text.x509_check_wildcard+0x50>	3b: R_XTENSA_SLOT0_OP	.text.x509_check_wildcard+0x50
  3e:	053d      	mov.n	a3, a5
  40:	551b      	addi.n	a5, a5, 1
  42:	950b      	addi.n	a9, a5, -1
  44:	000992        	l8ui	a9, a9, 0
  47:	0a1987        	beq	a9, a8, 55 <.text.x509_check_wildcard+0x55>	47: R_XTENSA_SLOT0_OP	.text.x509_check_wildcard+0x55
  4a:	441b      	addi.n	a4, a4, 1
  4c:	fffac6        	j	3b <.text.x509_check_wildcard+0x3b>	4c: R_XTENSA_SLOT0_OP	.text.x509_check_wildcard+0x3b
  4f:	00          	.byte 00
  50:	f57c      	movi.n	a5, -1
  52:	000786        	j	74 <.text.x509_check_wildcard+0x74>	52: R_XTENSA_SLOT0_OP	.text.x509_check_wildcard+0x74
  55:	f57c      	movi.n	a5, -1
  57:	949c      	beqz.n	a4, 74 <.text.x509_check_wildcard+0x74>	57: R_XTENSA_SLOT0_OP	.text.x509_check_wildcard+0x74
  59:	c04240        	sub	a4, a2, a4
  5c:	665a      	add.n	a6, a6, a5
  5e:	129467        	bne	a4, a6, 74 <.text.x509_check_wildcard+0x74>	5e: R_XTENSA_SLOT0_OP	.text.x509_check_wildcard+0x74
  61:	01c722        	addi	a2, a7, 1
  64:	ffe801        	l32r	a0, 4 <.text.x509_check_wildcard+0x4>	64: R_XTENSA_SLOT0_OP	.text.x509_check_wildcard+0x4
	64: R_XTENSA_ASM_EXPAND	.text.x509_memcasecmp
  67:	0000c0        	callx0	a0
  6a:	030c      	movi.n	a3, 0
  6c:	150c      	movi.n	a5, 1
  6e:	835320        	moveqz	a5, a3, a2
  71:	605050        	neg	a5, a5
  74:	3108      	l32i.n	a0, a1, 12
  76:	052d      	mov.n	a2, a5
  78:	21c8      	l32i.n	a12, a1, 8
  7a:	11d8      	l32i.n	a13, a1, 4
  7c:	10c112        	addi	a1, a1, 16
  7f:	f00d      	ret.n

Disassembly of section .text.x509_profile_check_key$isra$2:

00000000 <.text.x509_profile_check_key$isra$2>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_pk_get_bitlen
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	3109      	s32i.n	a0, a1, 12
   b:	02cd      	mov.n	a12, a2
   d:	041326        	beqi	a3, 1, 15 <.text.x509_profile_check_key$isra$2+0x15>	d: R_XTENSA_SLOT0_OP	.text.x509_profile_check_key$isra$2+0x15
  10:	f27c      	movi.n	a2, -1
  12:	166366        	bnei	a3, 6, 2c <.text.x509_profile_check_key$isra$2+0x2c>	12: R_XTENSA_SLOT0_OP	.text.x509_profile_check_key$isra$2+0x2c
  15:	042d      	mov.n	a2, a4
  17:	fffa01        	l32r	a0, 0 <.text.x509_profile_check_key$isra$2>	17: R_XTENSA_SLOT0_OP	.text.x509_profile_check_key$isra$2
	17: R_XTENSA_ASM_EXPAND	mbedtls_pk_get_bitlen
  1a:	0000c0        	callx0	a0
  1d:	002c42        	l32i	a4, a12, 0
  20:	01a032        	movi	a3, 1
  23:	023247        	bltu	a2, a4, 29 <.text.x509_profile_check_key$isra$2+0x29>	23: R_XTENSA_SLOT0_OP	.text.x509_profile_check_key$isra$2+0x29
  26:	00a032        	movi	a3, 0
  29:	602030        	neg	a2, a3
  2c:	3108      	l32i.n	a0, a1, 12
  2e:	21c8      	l32i.n	a12, a1, 8
  30:	10c112        	addi	a1, a1, 16
  33:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_crt_info:

00000000 <mbedtls_x509_crt_info-0x140>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	05 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	0b 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	0c 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	80 d6 ff ff 	
  14:	0f 00 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	29 00 00 00 		18: R_XTENSA_32	.rodata.str1.1
  1c:	40 00 00 00 		1c: R_XTENSA_32	.rodata.str1.1
  20:	58 00 00 00 		20: R_XTENSA_32	.rodata.str1.1
  24:	70 00 00 00 		24: R_XTENSA_32	.rodata.str1.1
  28:	a5 00 00 00 		28: R_XTENSA_32	.rodata.str1.1
  2c:	da 00 00 00 		2c: R_XTENSA_32	.rodata.str1.1
  30:	f2 00 00 00 		30: R_XTENSA_32	.rodata.str1.1
  34:	04 01 00 00 		34: R_XTENSA_32	.rodata.str1.1
  38:	21 01 00 00 		38: R_XTENSA_32	.rodata.str1.1
  3c:	32 01 00 00 		3c: R_XTENSA_32	.rodata.str1.1
  40:	4a 01 00 00 		40: R_XTENSA_32	.rodata.str1.1
  44:	62 01 00 00 		44: R_XTENSA_32	.rodata.str1.1
  48:	6f 01 00 00 		48: R_XTENSA_32	.rodata.str1.1
  4c:	7c 01 00 00 		4c: R_XTENSA_32	.rodata.str1.1
  50:	84 01 00 00 		50: R_XTENSA_32	.rodata.str1.1
  54:	95 01 00 00 		54: R_XTENSA_32	.rodata.str1.1
  58:	a0 01 00 00 		58: R_XTENSA_32	.rodata.str1.1
  5c:	a9 01 00 00 		5c: R_XTENSA_32	.rodata.str1.1
  60:	b4 01 00 00 		60: R_XTENSA_32	.rodata.str1.1
  64:	c8 01 00 00 		64: R_XTENSA_32	.rodata.str1.1
  68:	e0 01 00 00 		68: R_XTENSA_32	.rodata.str1.1
  6c:	f4 01 00 00 		6c: R_XTENSA_32	.rodata.str1.1
  70:	06 02 00 00 		70: R_XTENSA_32	.rodata.str1.1
  74:	19 02 00 00 		74: R_XTENSA_32	.rodata.str1.1
  78:	2d 02 00 00 		78: R_XTENSA_32	.rodata.str1.1
  7c:	3d 02 00 00 		7c: R_XTENSA_32	.rodata.str1.1
  80:	4d 02 00 00 		80: R_XTENSA_32	.rodata.str1.1
  84:	58 02 00 00 		84: R_XTENSA_32	.rodata.str1.1
  88:	68 02 00 00 		88: R_XTENSA_32	.rodata.str1.1
  8c:	78 02 00 00 		8c: R_XTENSA_32	.rodata.str1.1
  90:	90 02 00 00 		90: R_XTENSA_32	.rodata.str1.1
  94:	94 02 00 00 		94: R_XTENSA_32	.rodata.str1.1
  98:	99 02 00 00 		98: R_XTENSA_32	.rodata.str1.1
	...
	9c: R_XTENSA_32	ets_snprintf
	a0: R_XTENSA_32	ets_snprintf
	a4: R_XTENSA_32	mbedtls_x509_serial_gets
	a8: R_XTENSA_32	ets_snprintf
	ac: R_XTENSA_32	mbedtls_x509_dn_gets
	b0: R_XTENSA_32	ets_snprintf
	b4: R_XTENSA_32	mbedtls_x509_dn_gets
	b8: R_XTENSA_32	ets_snprintf
	bc: R_XTENSA_32	ets_snprintf
	c0: R_XTENSA_32	ets_snprintf
	c4: R_XTENSA_32	mbedtls_x509_sig_alg_gets
	c8: R_XTENSA_32	mbedtls_pk_get_name
	cc: R_XTENSA_32	mbedtls_x509_key_size_helper
	d0: R_XTENSA_32	mbedtls_pk_get_bitlen
	d4: R_XTENSA_32	ets_snprintf
	d8: R_XTENSA_32	ets_snprintf
	dc: R_XTENSA_32	ets_snprintf
	e0: R_XTENSA_32	ets_snprintf
	e4: R_XTENSA_32	ets_snprintf
	e8: R_XTENSA_32	ets_snprintf
	ec: R_XTENSA_32	ets_snprintf
	f0: R_XTENSA_32	ets_snprintf
	f4: R_XTENSA_32	ets_snprintf
	f8: R_XTENSA_32	ets_snprintf
	fc: R_XTENSA_32	ets_snprintf
	100: R_XTENSA_32	ets_snprintf
	104: R_XTENSA_32	ets_snprintf
	108: R_XTENSA_32	ets_snprintf
	10c: R_XTENSA_32	ets_snprintf
	110: R_XTENSA_32	ets_snprintf
	114: R_XTENSA_32	ets_snprintf
	118: R_XTENSA_32	ets_snprintf
	11c: R_XTENSA_32	ets_snprintf
	120: R_XTENSA_32	ets_snprintf
	124: R_XTENSA_32	ets_snprintf
	128: R_XTENSA_32	ets_snprintf
	12c: R_XTENSA_32	ets_snprintf
	130: R_XTENSA_32	ets_snprintf
	134: R_XTENSA_32	mbedtls_oid_get_extended_key_usage
	138: R_XTENSA_32	ets_snprintf
	13c: R_XTENSA_32	ets_snprintf

00000140 <mbedtls_x509_crt_info>:
 140:	a0c112        	addi	a1, a1, -96
 143:	1561d2        	s32i	a13, a1, 84
 146:	c149      	s32i.n	a4, a1, 48
 148:	05dd      	mov.n	a13, a5
 14a:	6568      	l32i.n	a6, a5, 24
 14c:	045d      	mov.n	a5, a4
 14e:	ffb141        	l32r	a4, 14 <mbedtls_x509_crt_info-0x12c>	14e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x14
 151:	1461e2        	s32i	a14, a1, 80
 154:	176102        	s32i	a0, a1, 92
 157:	1661c2        	s32i	a12, a1, 88
 15a:	1361f2        	s32i	a15, a1, 76
 15d:	02ed      	mov.n	a14, a2
 15f:	0d6132        	s32i	a3, a1, 52
 162:	ffce01        	l32r	a0, 9c <mbedtls_x509_crt_info-0xa4>	162: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x9c
	162: R_XTENSA_ASM_EXPAND	ets_snprintf
 165:	0000c0        	callx0	a0
 168:	5a9296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	168: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 16b:	d138      	l32i.n	a3, a1, 52
 16d:	023237        	bltu	a2, a3, 173 <mbedtls_x509_crt_info+0x33>	16d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x173
 170:	016846        	j	715 <mbedtls_x509_crt_info+0x5d5>	170: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 173:	c0c320        	sub	a12, a3, a2
 176:	ee2a      	add.n	a14, a14, a2
 178:	c158      	l32i.n	a5, a1, 48
 17a:	ffa741        	l32r	a4, 18 <mbedtls_x509_crt_info-0x128>	17a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x18
 17d:	203cc0        	or	a3, a12, a12
 180:	202ee0        	or	a2, a14, a14
 183:	ffc701        	l32r	a0, a0 <mbedtls_x509_crt_info-0xa0>	183: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xa0
	183: R_XTENSA_ASM_EXPAND	ets_snprintf
 186:	0000c0        	callx0	a0
 189:	588296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	189: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 18c:	0232c7        	bltu	a2, a12, 192 <mbedtls_x509_crt_info+0x52>	18c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x192
 18f:	016086        	j	715 <mbedtls_x509_crt_info+0x5d5>	18f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 192:	c0cc20        	sub	a12, a12, a2
 195:	ee2a      	add.n	a14, a14, a2
 197:	1ccd42        	addi	a4, a13, 28
 19a:	0c3d      	mov.n	a3, a12
 19c:	0e2d      	mov.n	a2, a14
 19e:	ffc101        	l32r	a0, a4 <mbedtls_x509_crt_info-0x9c>	19e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xa4
	19e: R_XTENSA_ASM_EXPAND	mbedtls_x509_serial_gets
 1a1:	0000c0        	callx0	a0
 1a4:	56d296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	1a4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 1a7:	0232c7        	bltu	a2, a12, 1ad <mbedtls_x509_crt_info+0x6d>	1a7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x1ad
 1aa:	0159c6        	j	715 <mbedtls_x509_crt_info+0x5d5>	1aa: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 1ad:	c0cc20        	sub	a12, a12, a2
 1b0:	ee2a      	add.n	a14, a14, a2
 1b2:	c158      	l32i.n	a5, a1, 48
 1b4:	ff9a41        	l32r	a4, 1c <mbedtls_x509_crt_info-0x124>	1b4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x1c
 1b7:	0c3d      	mov.n	a3, a12
 1b9:	0e2d      	mov.n	a2, a14
 1bb:	ffbb01        	l32r	a0, a8 <mbedtls_x509_crt_info-0x98>	1bb: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xa8
	1bb: R_XTENSA_ASM_EXPAND	ets_snprintf
 1be:	0000c0        	callx0	a0
 1c1:	550296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	1c1: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 1c4:	0232c7        	bltu	a2, a12, 1ca <mbedtls_x509_crt_info+0x8a>	1c4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x1ca
 1c7:	015286        	j	715 <mbedtls_x509_crt_info+0x5d5>	1c7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 1ca:	c0cc20        	sub	a12, a12, a2
 1cd:	ee2a      	add.n	a14, a14, a2
 1cf:	4ccd42        	addi	a4, a13, 76
 1d2:	0c3d      	mov.n	a3, a12
 1d4:	0e2d      	mov.n	a2, a14
 1d6:	ffb501        	l32r	a0, ac <mbedtls_x509_crt_info-0x94>	1d6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xac
	1d6: R_XTENSA_ASM_EXPAND	mbedtls_x509_dn_gets
 1d9:	0000c0        	callx0	a0
 1dc:	535296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	1dc: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 1df:	0232c7        	bltu	a2, a12, 1e5 <mbedtls_x509_crt_info+0xa5>	1df: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x1e5
 1e2:	014bc6        	j	715 <mbedtls_x509_crt_info+0x5d5>	1e2: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 1e5:	c0cc20        	sub	a12, a12, a2
 1e8:	ee2a      	add.n	a14, a14, a2
 1ea:	c158      	l32i.n	a5, a1, 48
 1ec:	ff8d41        	l32r	a4, 20 <mbedtls_x509_crt_info-0x120>	1ec: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x20
 1ef:	0c3d      	mov.n	a3, a12
 1f1:	0e2d      	mov.n	a2, a14
 1f3:	ffaf01        	l32r	a0, b0 <mbedtls_x509_crt_info-0x90>	1f3: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xb0
	1f3: R_XTENSA_ASM_EXPAND	ets_snprintf
 1f6:	0000c0        	callx0	a0
 1f9:	518296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	1f9: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 1fc:	0232c7        	bltu	a2, a12, 202 <mbedtls_x509_crt_info+0xc2>	1fc: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x202
 1ff:	014486        	j	715 <mbedtls_x509_crt_info+0x5d5>	1ff: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 202:	c0cc20        	sub	a12, a12, a2
 205:	ee2a      	add.n	a14, a14, a2
 207:	6ccd42        	addi	a4, a13, 108
 20a:	0c3d      	mov.n	a3, a12
 20c:	202ee0        	or	a2, a14, a14
 20f:	ffa901        	l32r	a0, b4 <mbedtls_x509_crt_info-0x8c>	20f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xb4
	20f: R_XTENSA_ASM_EXPAND	mbedtls_x509_dn_gets
 212:	0000c0        	callx0	a0
 215:	4fc296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	215: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 218:	0232c7        	bltu	a2, a12, 21e <mbedtls_x509_crt_info+0xde>	218: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x21e
 21b:	013d86        	j	715 <mbedtls_x509_crt_info+0x5d5>	21b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 21e:	c0cc20        	sub	a12, a12, a2
 221:	ee2a      	add.n	a14, a14, a2
 223:	282d22        	l32i	a2, a13, 160
 226:	c158      	l32i.n	a5, a1, 48
 228:	3129      	s32i.n	a2, a1, 12
 22a:	272d22        	l32i	a2, a13, 156
 22d:	ff7d41        	l32r	a4, 24 <mbedtls_x509_crt_info-0x11c>	22d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x24
 230:	2129      	s32i.n	a2, a1, 8
 232:	262d22        	l32i	a2, a13, 152
 235:	0c3d      	mov.n	a3, a12
 237:	1129      	s32i.n	a2, a1, 4
 239:	252d22        	l32i	a2, a13, 148
 23c:	0129      	s32i.n	a2, a1, 0
 23e:	242d72        	l32i	a7, a13, 144
 241:	232d62        	l32i	a6, a13, 140
 244:	202ee0        	or	a2, a14, a14
 247:	ff9c01        	l32r	a0, b8 <mbedtls_x509_crt_info-0x88>	247: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xb8
	247: R_XTENSA_ASM_EXPAND	ets_snprintf
 24a:	0000c0        	callx0	a0
 24d:	4c4296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	24d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 250:	0232c7        	bltu	a2, a12, 256 <mbedtls_x509_crt_info+0x116>	250: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x256
 253:	012f86        	j	715 <mbedtls_x509_crt_info+0x5d5>	253: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 256:	c0cc20        	sub	a12, a12, a2
 259:	ee2a      	add.n	a14, a14, a2
 25b:	2e2d22        	l32i	a2, a13, 184
 25e:	c158      	l32i.n	a5, a1, 48
 260:	3129      	s32i.n	a2, a1, 12
 262:	2d2d22        	l32i	a2, a13, 180
 265:	ff7041        	l32r	a4, 28 <mbedtls_x509_crt_info-0x118>	265: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x28
 268:	2129      	s32i.n	a2, a1, 8
 26a:	2c2d22        	l32i	a2, a13, 176
 26d:	0c3d      	mov.n	a3, a12
 26f:	1129      	s32i.n	a2, a1, 4
 271:	2b2d22        	l32i	a2, a13, 172
 274:	0129      	s32i.n	a2, a1, 0
 276:	2a2d72        	l32i	a7, a13, 168
 279:	292d62        	l32i	a6, a13, 164
 27c:	0e2d      	mov.n	a2, a14
 27e:	ff8f01        	l32r	a0, bc <mbedtls_x509_crt_info-0x84>	27e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xbc
	27e: R_XTENSA_ASM_EXPAND	ets_snprintf
 281:	0000c0        	callx0	a0
 284:	48d296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	284: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 287:	0232c7        	bltu	a2, a12, 28d <mbedtls_x509_crt_info+0x14d>	287: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x28d
 28a:	0121c6        	j	715 <mbedtls_x509_crt_info+0x5d5>	28a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 28d:	c0cc20        	sub	a12, a12, a2
 290:	ee2a      	add.n	a14, a14, a2
 292:	c158      	l32i.n	a5, a1, 48
 294:	ff6641        	l32r	a4, 2c <mbedtls_x509_crt_info-0x114>	294: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x2c
 297:	0c3d      	mov.n	a3, a12
 299:	0e2d      	mov.n	a2, a14
 29b:	ff8901        	l32r	a0, c0 <mbedtls_x509_crt_info-0x80>	29b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xc0
	29b: R_XTENSA_ASM_EXPAND	ets_snprintf
 29e:	0000c0        	callx0	a0
 2a1:	470296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	2a1: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 2a4:	0232c7        	bltu	a2, a12, 2aa <mbedtls_x509_crt_info+0x16a>	2a4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x2aa
 2a7:	011a86        	j	715 <mbedtls_x509_crt_info+0x5d5>	2a7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 2aa:	c0cc20        	sub	a12, a12, a2
 2ad:	ee2a      	add.n	a14, a14, a2
 2af:	4c2d72        	l32i	a7, a13, 0x130
 2b2:	4a2d62        	l32i	a6, a13, 0x128
 2b5:	4b2d52        	l32i	a5, a13, 0x12c
 2b8:	28cd42        	addi	a4, a13, 40
 2bb:	0c3d      	mov.n	a3, a12
 2bd:	0e2d      	mov.n	a2, a14
 2bf:	ff8101        	l32r	a0, c4 <mbedtls_x509_crt_info-0x7c>	2bf: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xc4
	2bf: R_XTENSA_ASM_EXPAND	mbedtls_x509_sig_alg_gets
 2c2:	0000c0        	callx0	a0
 2c5:	44c296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	2c5: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 2c8:	0232c7        	bltu	a2, a12, 2ce <mbedtls_x509_crt_info+0x18e>	2c8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x2ce
 2cb:	011186        	j	715 <mbedtls_x509_crt_info+0x5d5>	2cb: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 2ce:	bca052        	movi	a5, 188
 2d1:	fd5a      	add.n	a15, a13, a5
 2d3:	c0cc20        	sub	a12, a12, a2
 2d6:	ee2a      	add.n	a14, a14, a2
 2d8:	0f2d      	mov.n	a2, a15
 2da:	ff7b01        	l32r	a0, c8 <mbedtls_x509_crt_info-0x78>	2da: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xc8
	2da: R_XTENSA_ASM_EXPAND	mbedtls_pk_get_name
 2dd:	0000c0        	callx0	a0
 2e0:	024d      	mov.n	a4, a2
 2e2:	231c      	movi.n	a3, 18
 2e4:	10c122        	addi	a2, a1, 16
 2e7:	ff7901        	l32r	a0, cc <mbedtls_x509_crt_info-0x74>	2e7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xcc
	2e7: R_XTENSA_ASM_EXPAND	mbedtls_x509_key_size_helper
 2ea:	0000c0        	callx0	a0
 2ed:	427256        	bnez	a2, 718 <mbedtls_x509_crt_info+0x5d8>	2ed: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x718
 2f0:	0f2d      	mov.n	a2, a15
 2f2:	ff7701        	l32r	a0, d0 <mbedtls_x509_crt_info-0x70>	2f2: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xd0
	2f2: R_XTENSA_ASM_EXPAND	mbedtls_pk_get_bitlen
 2f5:	0000c0        	callx0	a0
 2f8:	c158      	l32i.n	a5, a1, 48
 2fa:	ff4d41        	l32r	a4, 30 <mbedtls_x509_crt_info-0x110>	2fa: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x30
 2fd:	027d      	mov.n	a7, a2
 2ff:	10c162        	addi	a6, a1, 16
 302:	0c3d      	mov.n	a3, a12
 304:	0e2d      	mov.n	a2, a14
 306:	ff7301        	l32r	a0, d4 <mbedtls_x509_crt_info-0x6c>	306: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xd4
	306: R_XTENSA_ASM_EXPAND	ets_snprintf
 309:	0000c0        	callx0	a0
 30c:	405296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	30c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 30f:	0232c7        	bltu	a2, a12, 315 <mbedtls_x509_crt_info+0x1d5>	30f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x315
 312:	00ffc6        	j	715 <mbedtls_x509_crt_info+0x5d5>	312: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 315:	c0fc20        	sub	a15, a12, a2
 318:	ee2a      	add.n	a14, a14, a2
 31a:	3e2d22        	l32i	a2, a13, 248
 31d:	4f6287        	bbci	a2, 8, 370 <mbedtls_x509_crt_info+0x230>	31d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x370
 320:	3f2d62        	l32i	a6, a13, 252
 323:	ff3831        	l32r	a3, 4 <mbedtls_x509_crt_info-0x13c>	323: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x4
 326:	ff3621        	l32r	a2, 0 <mbedtls_x509_crt_info-0x140>	326: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info
 329:	c158      	l32i.n	a5, a1, 48
 32b:	832360        	moveqz	a2, a3, a6
 32e:	ff4141        	l32r	a4, 34 <mbedtls_x509_crt_info-0x10c>	32e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x34
 331:	026d      	mov.n	a6, a2
 333:	0f3d      	mov.n	a3, a15
 335:	0e2d      	mov.n	a2, a14
 337:	ff6801        	l32r	a0, d8 <mbedtls_x509_crt_info-0x68>	337: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xd8
	337: R_XTENSA_ASM_EXPAND	ets_snprintf
 33a:	0000c0        	callx0	a0
 33d:	3d4296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	33d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 340:	0232f7        	bltu	a2, a15, 346 <mbedtls_x509_crt_info+0x206>	340: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x346
 343:	00f386        	j	715 <mbedtls_x509_crt_info+0x5d5>	343: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 346:	402d52        	l32i	a5, a13, 0x100
 349:	c0ff20        	sub	a15, a15, a2
 34c:	ee2a      	add.n	a14, a14, a2
 34e:	1e15a6        	blti	a5, 1, 370 <mbedtls_x509_crt_info+0x230>	34e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x370
 351:	ff3941        	l32r	a4, 38 <mbedtls_x509_crt_info-0x108>	351: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x38
 354:	550b      	addi.n	a5, a5, -1
 356:	0f3d      	mov.n	a3, a15
 358:	202ee0        	or	a2, a14, a14
 35b:	ff6001        	l32r	a0, dc <mbedtls_x509_crt_info-0x64>	35b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xdc
	35b: R_XTENSA_ASM_EXPAND	ets_snprintf
 35e:	0000c0        	callx0	a0
 361:	3b0296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	361: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 364:	0232f7        	bltu	a2, a15, 36a <mbedtls_x509_crt_info+0x22a>	364: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x36a
 367:	00ea86        	j	715 <mbedtls_x509_crt_info+0x5d5>	367: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 36a:	c0ff20        	sub	a15, a15, a2
 36d:	80ee20        	add	a14, a14, a2
 370:	3e2d22        	l32i	a2, a13, 248
 373:	7e6257        	bbci	a2, 5, 3f5 <mbedtls_x509_crt_info+0x2b5>	373: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x3f5
 376:	c158      	l32i.n	a5, a1, 48
 378:	ff3141        	l32r	a4, 3c <mbedtls_x509_crt_info-0x104>	378: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x3c
 37b:	0f3d      	mov.n	a3, a15
 37d:	0e2d      	mov.n	a2, a14
 37f:	ff5801        	l32r	a0, e0 <mbedtls_x509_crt_info-0x60>	37f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xe0
	37f: R_XTENSA_ASM_EXPAND	ets_snprintf
 382:	0000c0        	callx0	a0
 385:	38c296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	385: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 388:	0232f7        	bltu	a2, a15, 38e <mbedtls_x509_crt_info+0x24e>	388: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x38e
 38b:	00e186        	j	715 <mbedtls_x509_crt_info+0x5d5>	38b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 38e:	e8a032        	movi	a3, 232
 391:	ff1d51        	l32r	a5, 8 <mbedtls_x509_crt_info-0x138>	391: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x8
 394:	ff1e61        	l32r	a6, c <mbedtls_x509_crt_info-0x134>	394: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xc
 397:	c0ff20        	sub	a15, a15, a2
 39a:	ee2a      	add.n	a14, a14, a2
 39c:	3d3a      	add.n	a3, a13, a3
 39e:	040c      	movi.n	a4, 0
 3a0:	1328      	l32i.n	a2, a3, 4
 3a2:	242a      	add.n	a2, a4, a2
 3a4:	0832f7        	bltu	a2, a15, 3b0 <mbedtls_x509_crt_info+0x270>	3a4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x3b0
 3a7:	020c      	movi.n	a2, 0
 3a9:	004e22        	s8i	a2, a14, 0
 3ac:	00d946        	j	715 <mbedtls_x509_crt_info+0x5d5>	3ac: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 3af:	00          	.byte 00
 3b0:	c0ff20        	sub	a15, a15, a2
 3b3:	0e8d      	mov.n	a8, a14
 3b5:	4e4a      	add.n	a4, a14, a4
 3b7:	0d1487        	beq	a4, a8, 3c8 <mbedtls_x509_crt_info+0x288>	3b7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x3c8
 3ba:	000522        	l8ui	a2, a5, 0
 3bd:	551b      	addi.n	a5, a5, 1
 3bf:	004822        	s8i	a2, a8, 0
 3c2:	881b      	addi.n	a8, a8, 1
 3c4:	fffbc6        	j	3b7 <mbedtls_x509_crt_info+0x277>	3c4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x3b7
 3c7:	00          	.byte 00
 3c8:	049d      	mov.n	a9, a4
 3ca:	1358      	l32i.n	a5, a3, 4
 3cc:	c02940        	sub	a2, a9, a4
 3cf:	09ed      	mov.n	a14, a9
 3d1:	11b257        	bgeu	a2, a5, 3e6 <mbedtls_x509_crt_info+0x2a6>	3d1: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x3e6
 3d4:	2358      	l32i.n	a5, a3, 8
 3d6:	252a      	add.n	a2, a5, a2
 3d8:	000222        	l8ui	a2, a2, 0
 3db:	004922        	s8i	a2, a9, 0
 3de:	991b      	addi.n	a9, a9, 1
 3e0:	fff986        	j	3ca <mbedtls_x509_crt_info+0x28a>	3e0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x3ca
 3e3:	00          	.byte 00
 3e4:	00          	.byte 00
 3e5:	00          	.byte 00
 3e6:	3338      	l32i.n	a3, a3, 12
 3e8:	240c      	movi.n	a4, 2
 3ea:	065d      	mov.n	a5, a6
 3ec:	fb0356        	bnez	a3, 3a0 <mbedtls_x509_crt_info+0x260>	3ec: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x3a0
 3ef:	00a022        	movi	a2, 0
 3f2:	004922        	s8i	a2, a9, 0
 3f5:	3e2d22        	l32i	a2, a13, 248
 3f8:	02f207        	bbsi	a2, 16, 3fe <mbedtls_x509_crt_info+0x2be>	3f8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x3fe
 3fb:	004d46        	j	534 <mbedtls_x509_crt_info+0x3f4>	3fb: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x534
 3fe:	c158      	l32i.n	a5, a1, 48
 400:	ff1041        	l32r	a4, 40 <mbedtls_x509_crt_info-0x100>	400: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x40
 403:	0f3d      	mov.n	a3, a15
 405:	0e2d      	mov.n	a2, a14
 407:	ff3701        	l32r	a0, e4 <mbedtls_x509_crt_info-0x5c>	407: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xe4
	407: R_XTENSA_ASM_EXPAND	ets_snprintf
 40a:	0000c0        	callx0	a0
 40d:	304296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	40d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 410:	0232f7        	bltu	a2, a15, 416 <mbedtls_x509_crt_info+0x2d6>	410: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x416
 413:	00bf86        	j	715 <mbedtls_x509_crt_info+0x5d5>	413: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 416:	c0ff20        	sub	a15, a15, a2
 419:	ee2a      	add.n	a14, a14, a2
 41b:	01dd22        	addmi	a2, a13, 0x100
 41e:	1802c2        	l8ui	a12, a2, 24
 421:	fef951        	l32r	a5, 8 <mbedtls_x509_crt_info-0x138>	421: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x8
 424:	012c80        	slli	a2, a12, 24
 427:	01e2d6        	bgez	a2, 449 <mbedtls_x509_crt_info+0x309>	427: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x449
 42a:	ff0641        	l32r	a4, 44 <mbedtls_x509_crt_info-0xfc>	42a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x44
 42d:	203ff0        	or	a3, a15, a15
 430:	0e2d      	mov.n	a2, a14
 432:	ff2d01        	l32r	a0, e8 <mbedtls_x509_crt_info-0x58>	432: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xe8
	432: R_XTENSA_ASM_EXPAND	ets_snprintf
 435:	0000c0        	callx0	a0
 438:	2d9296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	438: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 43b:	0232f7        	bltu	a2, a15, 441 <mbedtls_x509_crt_info+0x301>	43b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x441
 43e:	00b4c6        	j	715 <mbedtls_x509_crt_info+0x5d5>	43e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 441:	fef251        	l32r	a5, c <mbedtls_x509_crt_info-0x134>	441: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xc
 444:	c0ff20        	sub	a15, a15, a2
 447:	ee2a      	add.n	a14, a14, a2
 449:	1d6c67        	bbci	a12, 6, 46a <mbedtls_x509_crt_info+0x32a>	449: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x46a
 44c:	feff41        	l32r	a4, 48 <mbedtls_x509_crt_info-0xf8>	44c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x48
 44f:	0f3d      	mov.n	a3, a15
 451:	0e2d      	mov.n	a2, a14
 453:	ff2601        	l32r	a0, ec <mbedtls_x509_crt_info-0x54>	453: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xec
	453: R_XTENSA_ASM_EXPAND	ets_snprintf
 456:	0000c0        	callx0	a0
 459:	2b8296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	459: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 45c:	0232f7        	bltu	a2, a15, 462 <mbedtls_x509_crt_info+0x322>	45c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x462
 45f:	00ac86        	j	715 <mbedtls_x509_crt_info+0x5d5>	45f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 462:	feea51        	l32r	a5, c <mbedtls_x509_crt_info-0x134>	462: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xc
 465:	c0ff20        	sub	a15, a15, a2
 468:	ee2a      	add.n	a14, a14, a2
 46a:	1f6c57        	bbci	a12, 5, 48d <mbedtls_x509_crt_info+0x34d>	46a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x48d
 46d:	fef741        	l32r	a4, 4c <mbedtls_x509_crt_info-0xf4>	46d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x4c
 470:	203ff0        	or	a3, a15, a15
 473:	202ee0        	or	a2, a14, a14
 476:	ff1e01        	l32r	a0, f0 <mbedtls_x509_crt_info-0x50>	476: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xf0
	476: R_XTENSA_ASM_EXPAND	ets_snprintf
 479:	0000c0        	callx0	a0
 47c:	295296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	47c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 47f:	0232f7        	bltu	a2, a15, 485 <mbedtls_x509_crt_info+0x345>	47f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x485
 482:	00a3c6        	j	715 <mbedtls_x509_crt_info+0x5d5>	482: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 485:	fee151        	l32r	a5, c <mbedtls_x509_crt_info-0x134>	485: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xc
 488:	c0ff20        	sub	a15, a15, a2
 48b:	ee2a      	add.n	a14, a14, a2
 48d:	1d6c47        	bbci	a12, 4, 4ae <mbedtls_x509_crt_info+0x36e>	48d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x4ae
 490:	fef041        	l32r	a4, 50 <mbedtls_x509_crt_info-0xf0>	490: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x50
 493:	0f3d      	mov.n	a3, a15
 495:	0e2d      	mov.n	a2, a14
 497:	ff1701        	l32r	a0, f4 <mbedtls_x509_crt_info-0x4c>	497: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xf4
	497: R_XTENSA_ASM_EXPAND	ets_snprintf
 49a:	0000c0        	callx0	a0
 49d:	274296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	49d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 4a0:	0232f7        	bltu	a2, a15, 4a6 <mbedtls_x509_crt_info+0x366>	4a0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x4a6
 4a3:	009b86        	j	715 <mbedtls_x509_crt_info+0x5d5>	4a3: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 4a6:	fed951        	l32r	a5, c <mbedtls_x509_crt_info-0x134>	4a6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xc
 4a9:	c0ff20        	sub	a15, a15, a2
 4ac:	ee2a      	add.n	a14, a14, a2
 4ae:	1f6c37        	bbci	a12, 3, 4d1 <mbedtls_x509_crt_info+0x391>	4ae: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x4d1
 4b1:	fee841        	l32r	a4, 54 <mbedtls_x509_crt_info-0xec>	4b1: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x54
 4b4:	203ff0        	or	a3, a15, a15
 4b7:	202ee0        	or	a2, a14, a14
 4ba:	ff0f01        	l32r	a0, f8 <mbedtls_x509_crt_info-0x48>	4ba: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xf8
	4ba: R_XTENSA_ASM_EXPAND	ets_snprintf
 4bd:	0000c0        	callx0	a0
 4c0:	251296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	4c0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 4c3:	0232f7        	bltu	a2, a15, 4c9 <mbedtls_x509_crt_info+0x389>	4c3: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x4c9
 4c6:	0092c6        	j	715 <mbedtls_x509_crt_info+0x5d5>	4c6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 4c9:	fed051        	l32r	a5, c <mbedtls_x509_crt_info-0x134>	4c9: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xc
 4cc:	c0ff20        	sub	a15, a15, a2
 4cf:	ee2a      	add.n	a14, a14, a2
 4d1:	1d6c27        	bbci	a12, 2, 4f2 <mbedtls_x509_crt_info+0x3b2>	4d1: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x4f2
 4d4:	fee141        	l32r	a4, 58 <mbedtls_x509_crt_info-0xe8>	4d4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x58
 4d7:	0f3d      	mov.n	a3, a15
 4d9:	0e2d      	mov.n	a2, a14
 4db:	ff0801        	l32r	a0, fc <mbedtls_x509_crt_info-0x44>	4db: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xfc
	4db: R_XTENSA_ASM_EXPAND	ets_snprintf
 4de:	0000c0        	callx0	a0
 4e1:	230296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	4e1: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 4e4:	0232f7        	bltu	a2, a15, 4ea <mbedtls_x509_crt_info+0x3aa>	4e4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x4ea
 4e7:	008a86        	j	715 <mbedtls_x509_crt_info+0x5d5>	4e7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 4ea:	fec851        	l32r	a5, c <mbedtls_x509_crt_info-0x134>	4ea: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xc
 4ed:	c0ff20        	sub	a15, a15, a2
 4f0:	ee2a      	add.n	a14, a14, a2
 4f2:	1f6c17        	bbci	a12, 1, 515 <mbedtls_x509_crt_info+0x3d5>	4f2: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x515
 4f5:	fed941        	l32r	a4, 5c <mbedtls_x509_crt_info-0xe4>	4f5: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x5c
 4f8:	203ff0        	or	a3, a15, a15
 4fb:	202ee0        	or	a2, a14, a14
 4fe:	ff0001        	l32r	a0, 100 <mbedtls_x509_crt_info-0x40>	4fe: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x100
	4fe: R_XTENSA_ASM_EXPAND	ets_snprintf
 501:	0000c0        	callx0	a0
 504:	20d296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	504: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 507:	0232f7        	bltu	a2, a15, 50d <mbedtls_x509_crt_info+0x3cd>	507: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x50d
 50a:	0081c6        	j	715 <mbedtls_x509_crt_info+0x5d5>	50a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 50d:	febf51        	l32r	a5, c <mbedtls_x509_crt_info-0x134>	50d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xc
 510:	c0ff20        	sub	a15, a15, a2
 513:	ee2a      	add.n	a14, a14, a2
 515:	1b6c07        	bbci	a12, 0, 534 <mbedtls_x509_crt_info+0x3f4>	515: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x534
 518:	fed241        	l32r	a4, 60 <mbedtls_x509_crt_info-0xe0>	518: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x60
 51b:	0f3d      	mov.n	a3, a15
 51d:	0e2d      	mov.n	a2, a14
 51f:	fef901        	l32r	a0, 104 <mbedtls_x509_crt_info-0x3c>	51f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x104
	51f: R_XTENSA_ASM_EXPAND	ets_snprintf
 522:	0000c0        	callx0	a0
 525:	1ec296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	525: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 528:	0232f7        	bltu	a2, a15, 52e <mbedtls_x509_crt_info+0x3ee>	528: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x52e
 52b:	007986        	j	715 <mbedtls_x509_crt_info+0x5d5>	52b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 52e:	c0ff20        	sub	a15, a15, a2
 531:	80ee20        	add	a14, a14, a2
 534:	3e2d22        	l32i	a2, a13, 248
 537:	02e227        	bbsi	a2, 2, 53d <mbedtls_x509_crt_info+0x3fd>	537: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x53d
 53a:	005406        	j	68e <mbedtls_x509_crt_info+0x54e>	53a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x68e
 53d:	c158      	l32i.n	a5, a1, 48
 53f:	fec941        	l32r	a4, 64 <mbedtls_x509_crt_info-0xdc>	53f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x64
 542:	0f3d      	mov.n	a3, a15
 544:	0e2d      	mov.n	a2, a14
 546:	fef001        	l32r	a0, 108 <mbedtls_x509_crt_info-0x38>	546: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x108
	546: R_XTENSA_ASM_EXPAND	ets_snprintf
 549:	0000c0        	callx0	a0
 54c:	1c5296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	54c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 54f:	0232f7        	bltu	a2, a15, 555 <mbedtls_x509_crt_info+0x415>	54f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x555
 552:	006fc6        	j	715 <mbedtls_x509_crt_info+0x5d5>	552: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 555:	412dc2        	l32i	a12, a13, 0x104
 558:	c0ff20        	sub	a15, a15, a2
 55b:	ee2a      	add.n	a14, a14, a2
 55d:	feaa51        	l32r	a5, 8 <mbedtls_x509_crt_info-0x138>	55d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x8
 560:	1d6c77        	bbci	a12, 7, 581 <mbedtls_x509_crt_info+0x441>	560: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x581
 563:	fec141        	l32r	a4, 68 <mbedtls_x509_crt_info-0xd8>	563: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x68
 566:	0f3d      	mov.n	a3, a15
 568:	0e2d      	mov.n	a2, a14
 56a:	fee801        	l32r	a0, 10c <mbedtls_x509_crt_info-0x34>	56a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x10c
	56a: R_XTENSA_ASM_EXPAND	ets_snprintf
 56d:	0000c0        	callx0	a0
 570:	1a1296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	570: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 573:	0232f7        	bltu	a2, a15, 579 <mbedtls_x509_crt_info+0x439>	573: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x579
 576:	0066c6        	j	715 <mbedtls_x509_crt_info+0x5d5>	576: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 579:	fea451        	l32r	a5, c <mbedtls_x509_crt_info-0x134>	579: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xc
 57c:	c0ff20        	sub	a15, a15, a2
 57f:	ee2a      	add.n	a14, a14, a2
 581:	1d6c67        	bbci	a12, 6, 5a2 <mbedtls_x509_crt_info+0x462>	581: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x5a2
 584:	feba41        	l32r	a4, 6c <mbedtls_x509_crt_info-0xd4>	584: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x6c
 587:	0f3d      	mov.n	a3, a15
 589:	0e2d      	mov.n	a2, a14
 58b:	fee101        	l32r	a0, 110 <mbedtls_x509_crt_info-0x30>	58b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x110
	58b: R_XTENSA_ASM_EXPAND	ets_snprintf
 58e:	0000c0        	callx0	a0
 591:	180296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	591: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 594:	0232f7        	bltu	a2, a15, 59a <mbedtls_x509_crt_info+0x45a>	594: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x59a
 597:	005e86        	j	715 <mbedtls_x509_crt_info+0x5d5>	597: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 59a:	fe9c51        	l32r	a5, c <mbedtls_x509_crt_info-0x134>	59a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xc
 59d:	c0ff20        	sub	a15, a15, a2
 5a0:	ee2a      	add.n	a14, a14, a2
 5a2:	1f6c57        	bbci	a12, 5, 5c5 <mbedtls_x509_crt_info+0x485>	5a2: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x5c5
 5a5:	feb241        	l32r	a4, 70 <mbedtls_x509_crt_info-0xd0>	5a5: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x70
 5a8:	203ff0        	or	a3, a15, a15
 5ab:	202ee0        	or	a2, a14, a14
 5ae:	fed901        	l32r	a0, 114 <mbedtls_x509_crt_info-0x2c>	5ae: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x114
	5ae: R_XTENSA_ASM_EXPAND	ets_snprintf
 5b1:	0000c0        	callx0	a0
 5b4:	15d296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	5b4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 5b7:	0232f7        	bltu	a2, a15, 5bd <mbedtls_x509_crt_info+0x47d>	5b7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x5bd
 5ba:	0055c6        	j	715 <mbedtls_x509_crt_info+0x5d5>	5ba: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 5bd:	fe9351        	l32r	a5, c <mbedtls_x509_crt_info-0x134>	5bd: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xc
 5c0:	c0ff20        	sub	a15, a15, a2
 5c3:	ee2a      	add.n	a14, a14, a2
 5c5:	1d6c47        	bbci	a12, 4, 5e6 <mbedtls_x509_crt_info+0x4a6>	5c5: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x5e6
 5c8:	feab41        	l32r	a4, 74 <mbedtls_x509_crt_info-0xcc>	5c8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x74
 5cb:	0f3d      	mov.n	a3, a15
 5cd:	0e2d      	mov.n	a2, a14
 5cf:	fed201        	l32r	a0, 118 <mbedtls_x509_crt_info-0x28>	5cf: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x118
	5cf: R_XTENSA_ASM_EXPAND	ets_snprintf
 5d2:	0000c0        	callx0	a0
 5d5:	13c296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	5d5: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 5d8:	0232f7        	bltu	a2, a15, 5de <mbedtls_x509_crt_info+0x49e>	5d8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x5de
 5db:	004d86        	j	715 <mbedtls_x509_crt_info+0x5d5>	5db: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 5de:	fe8b51        	l32r	a5, c <mbedtls_x509_crt_info-0x134>	5de: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xc
 5e1:	c0ff20        	sub	a15, a15, a2
 5e4:	ee2a      	add.n	a14, a14, a2
 5e6:	1f6c37        	bbci	a12, 3, 609 <mbedtls_x509_crt_info+0x4c9>	5e6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x609
 5e9:	fea341        	l32r	a4, 78 <mbedtls_x509_crt_info-0xc8>	5e9: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x78
 5ec:	203ff0        	or	a3, a15, a15
 5ef:	202ee0        	or	a2, a14, a14
 5f2:	feca01        	l32r	a0, 11c <mbedtls_x509_crt_info-0x24>	5f2: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x11c
	5f2: R_XTENSA_ASM_EXPAND	ets_snprintf
 5f5:	0000c0        	callx0	a0
 5f8:	119296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	5f8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 5fb:	0232f7        	bltu	a2, a15, 601 <mbedtls_x509_crt_info+0x4c1>	5fb: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x601
 5fe:	0044c6        	j	715 <mbedtls_x509_crt_info+0x5d5>	5fe: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 601:	fe8251        	l32r	a5, c <mbedtls_x509_crt_info-0x134>	601: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xc
 604:	c0ff20        	sub	a15, a15, a2
 607:	ee2a      	add.n	a14, a14, a2
 609:	1d6c27        	bbci	a12, 2, 62a <mbedtls_x509_crt_info+0x4ea>	609: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x62a
 60c:	fe9c41        	l32r	a4, 7c <mbedtls_x509_crt_info-0xc4>	60c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x7c
 60f:	0f3d      	mov.n	a3, a15
 611:	0e2d      	mov.n	a2, a14
 613:	fec301        	l32r	a0, 120 <mbedtls_x509_crt_info-0x20>	613: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x120
	613: R_XTENSA_ASM_EXPAND	ets_snprintf
 616:	0000c0        	callx0	a0
 619:	0f8296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	619: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 61c:	0232f7        	bltu	a2, a15, 622 <mbedtls_x509_crt_info+0x4e2>	61c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x622
 61f:	003c86        	j	715 <mbedtls_x509_crt_info+0x5d5>	61f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 622:	fe7a51        	l32r	a5, c <mbedtls_x509_crt_info-0x134>	622: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xc
 625:	c0ff20        	sub	a15, a15, a2
 628:	ee2a      	add.n	a14, a14, a2
 62a:	1f6c17        	bbci	a12, 1, 64d <mbedtls_x509_crt_info+0x50d>	62a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x64d
 62d:	fe9441        	l32r	a4, 80 <mbedtls_x509_crt_info-0xc0>	62d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x80
 630:	203ff0        	or	a3, a15, a15
 633:	202ee0        	or	a2, a14, a14
 636:	febb01        	l32r	a0, 124 <mbedtls_x509_crt_info-0x1c>	636: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x124
	636: R_XTENSA_ASM_EXPAND	ets_snprintf
 639:	0000c0        	callx0	a0
 63c:	0d5296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	63c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 63f:	0232f7        	bltu	a2, a15, 645 <mbedtls_x509_crt_info+0x505>	63f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x645
 642:	0033c6        	j	715 <mbedtls_x509_crt_info+0x5d5>	642: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 645:	fe7151        	l32r	a5, c <mbedtls_x509_crt_info-0x134>	645: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xc
 648:	c0ff20        	sub	a15, a15, a2
 64b:	ee2a      	add.n	a14, a14, a2
 64d:	1d6c07        	bbci	a12, 0, 66e <mbedtls_x509_crt_info+0x52e>	64d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x66e
 650:	fe8d41        	l32r	a4, 84 <mbedtls_x509_crt_info-0xbc>	650: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x84
 653:	0f3d      	mov.n	a3, a15
 655:	0e2d      	mov.n	a2, a14
 657:	feb401        	l32r	a0, 128 <mbedtls_x509_crt_info-0x18>	657: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x128
	657: R_XTENSA_ASM_EXPAND	ets_snprintf
 65a:	0000c0        	callx0	a0
 65d:	0b4296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	65d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 660:	0232f7        	bltu	a2, a15, 666 <mbedtls_x509_crt_info+0x526>	660: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x666
 663:	002b86        	j	715 <mbedtls_x509_crt_info+0x5d5>	663: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 666:	fe6951        	l32r	a5, c <mbedtls_x509_crt_info-0x134>	666: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xc
 669:	c0ff20        	sub	a15, a15, a2
 66c:	ee2a      	add.n	a14, a14, a2
 66e:	1c6cf7        	bbci	a12, 15, 68e <mbedtls_x509_crt_info+0x54e>	66e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x68e
 671:	fe8541        	l32r	a4, 88 <mbedtls_x509_crt_info-0xb8>	671: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x88
 674:	203ff0        	or	a3, a15, a15
 677:	202ee0        	or	a2, a14, a14
 67a:	feac01        	l32r	a0, 12c <mbedtls_x509_crt_info-0x14>	67a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x12c
	67a: R_XTENSA_ASM_EXPAND	ets_snprintf
 67d:	0000c0        	callx0	a0
 680:	091296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	680: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 683:	0232f7        	bltu	a2, a15, 689 <mbedtls_x509_crt_info+0x549>	683: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x689
 686:	0022c6        	j	715 <mbedtls_x509_crt_info+0x5d5>	686: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 689:	c0ff20        	sub	a15, a15, a2
 68c:	ee2a      	add.n	a14, a14, a2
 68e:	3e2d22        	l32i	a2, a13, 248
 691:	5f62b7        	bbci	a2, 11, 6f4 <mbedtls_x509_crt_info+0x5b4>	691: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x6f4
 694:	c158      	l32i.n	a5, a1, 48
 696:	fe7d41        	l32r	a4, 8c <mbedtls_x509_crt_info-0xb4>	696: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x8c
 699:	203ff0        	or	a3, a15, a15
 69c:	202ee0        	or	a2, a14, a14
 69f:	fea401        	l32r	a0, 130 <mbedtls_x509_crt_info-0x10>	69f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x130
	69f: R_XTENSA_ASM_EXPAND	ets_snprintf
 6a2:	0000c0        	callx0	a0
 6a5:	06c296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	6a5: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 6a8:	69b2f7        	bgeu	a2, a15, 715 <mbedtls_x509_crt_info+0x5d5>	6a8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 6ab:	08a132        	movi	a3, 0x108
 6ae:	c0cf20        	sub	a12, a15, a2
 6b1:	fe55f1        	l32r	a15, 8 <mbedtls_x509_crt_info-0x138>	6b1: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x8
 6b4:	dd3a      	add.n	a13, a13, a3
 6b6:	80ee20        	add	a14, a14, a2
 6b9:	24c132        	addi	a3, a1, 36
 6bc:	202dd0        	or	a2, a13, a13
 6bf:	fe9d01        	l32r	a0, 134 <mbedtls_x509_crt_info-0xc>	6bf: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x134
	6bf: R_XTENSA_ASM_EXPAND	mbedtls_oid_get_extended_key_usage
 6c2:	0000c0        	callx0	a0
 6c5:	328c      	beqz.n	a2, 6cc <mbedtls_x509_crt_info+0x58c>	6c5: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x6cc
 6c7:	fe7221        	l32r	a2, 90 <mbedtls_x509_crt_info-0xb0>	6c7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x90
 6ca:	9129      	s32i.n	a2, a1, 36
 6cc:	9168      	l32i.n	a6, a1, 36
 6ce:	fe7141        	l32r	a4, 94 <mbedtls_x509_crt_info-0xac>	6ce: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x94
 6d1:	0f5d      	mov.n	a5, a15
 6d3:	0c3d      	mov.n	a3, a12
 6d5:	0e2d      	mov.n	a2, a14
 6d7:	fe9801        	l32r	a0, 138 <mbedtls_x509_crt_info-0x8>	6d7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x138
	6d7: R_XTENSA_ASM_EXPAND	ets_snprintf
 6da:	0000c0        	callx0	a0
 6dd:	034296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	6dd: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 6e0:	31b2c7        	bgeu	a2, a12, 715 <mbedtls_x509_crt_info+0x5d5>	6e0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 6e3:	032dd2        	l32i	a13, a13, 12
 6e6:	c0cc20        	sub	a12, a12, a2
 6e9:	ee2a      	add.n	a14, a14, a2
 6eb:	fe48f1        	l32r	a15, c <mbedtls_x509_crt_info-0x134>	6eb: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0xc
 6ee:	fc7d56        	bnez	a13, 6b9 <mbedtls_x509_crt_info+0x579>	6ee: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x6b9
 6f1:	20fcc0        	or	a15, a12, a12
 6f4:	fe6941        	l32r	a4, 98 <mbedtls_x509_crt_info-0xa8>	6f4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x98
 6f7:	0f3d      	mov.n	a3, a15
 6f9:	0e2d      	mov.n	a2, a14
 6fb:	fe9001        	l32r	a0, 13c <mbedtls_x509_crt_info-0x4>	6fb: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x13c
	6fb: R_XTENSA_ASM_EXPAND	ets_snprintf
 6fe:	0000c0        	callx0	a0
 701:	010296        	bltz	a2, 715 <mbedtls_x509_crt_info+0x5d5>	701: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 704:	0db2f7        	bgeu	a2, a15, 715 <mbedtls_x509_crt_info+0x5d5>	704: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x715
 707:	d138      	l32i.n	a3, a1, 52
 709:	c02f20        	sub	a2, a15, a2
 70c:	c02320        	sub	a2, a3, a2
 70f:	000146        	j	718 <mbedtls_x509_crt_info+0x5d8>	70f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x718
 712:	00          	.byte 00
 713:	00          	.byte 00
 714:	00          	.byte 00
 715:	fe3e21        	l32r	a2, 10 <mbedtls_x509_crt_info-0x130>	715: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_info+0x10
 718:	172102        	l32i	a0, a1, 92
 71b:	1621c2        	l32i	a12, a1, 88
 71e:	1521d2        	l32i	a13, a1, 84
 721:	1421e2        	l32i	a14, a1, 80
 724:	1321f2        	l32i	a15, a1, 76
 727:	60c112        	addi	a1, a1, 96
 72a:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_crt_verify_info:

00000000 <mbedtls_x509_crt_verify_info-0xc>:
   0:	80 d6 ff ff 	
   4:	9b 02 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	00 00 00 00 		8: R_XTENSA_32	ets_snprintf

0000000c <mbedtls_x509_crt_verify_info>:
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	3109      	s32i.n	a0, a1, 12
  13:	03cd      	mov.n	a12, a3
  15:	017516        	beqz	a5, 30 <mbedtls_x509_crt_verify_info+0x24>	15: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_info+0x30
  18:	205440        	or	a5, a4, a4
  1b:	fffa41        	l32r	a4, 4 <mbedtls_x509_crt_verify_info-0x8>	1b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_info+0x4
  1e:	fffa01        	l32r	a0, 8 <mbedtls_x509_crt_verify_info-0x4>	1e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_info+0x8
	1e: R_XTENSA_ASM_EXPAND	ets_snprintf
  21:	0000c0        	callx0	a0
  24:	010296        	bltz	a2, 38 <mbedtls_x509_crt_verify_info+0x2c>	24: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_info+0x38
  27:	0db2c7        	bgeu	a2, a12, 38 <mbedtls_x509_crt_verify_info+0x2c>	27: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_info+0x38
  2a:	c02c20        	sub	a2, a12, a2
  2d:	000046        	j	32 <mbedtls_x509_crt_verify_info+0x26>	2d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_info+0x32
  30:	032d      	mov.n	a2, a3
  32:	c02c20        	sub	a2, a12, a2
  35:	000086        	j	3b <mbedtls_x509_crt_verify_info+0x2f>	35: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_info+0x3b
  38:	fff221        	l32r	a2, 0 <mbedtls_x509_crt_verify_info-0xc>	38: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_info
  3b:	3108      	l32i.n	a0, a1, 12
  3d:	21c8      	l32i.n	a12, a1, 8
  3f:	10c112        	addi	a1, a1, 16
  42:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_crt_is_revoked:

00000000 <mbedtls_x509_crt_is_revoked-0x8>:
	...
	0: R_XTENSA_32	memcmp
	4: R_XTENSA_32	mbedtls_x509_time_is_past

00000008 <mbedtls_x509_crt_is_revoked>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	84a0c2        	movi	a12, 132
  10:	11d9      	s32i.n	a13, a1, 4
  12:	3109      	s32i.n	a0, a1, 12
  14:	02dd      	mov.n	a13, a2
  16:	c3ca      	add.n	a12, a3, a12
  18:	ccac      	beqz.n	a12, 48 <mbedtls_x509_crt_is_revoked+0x40>	18: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_is_revoked+0x48
  1a:	4c48      	l32i.n	a4, a12, 16
  1c:	84ac      	beqz.n	a4, 48 <mbedtls_x509_crt_is_revoked+0x40>	1c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_is_revoked+0x48
  1e:	082d22        	l32i	a2, a13, 32
  21:	051427        	beq	a4, a2, 2a <mbedtls_x509_crt_is_revoked+0x22>	21: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_is_revoked+0x2a
  24:	fcc8      	l32i.n	a12, a12, 60
  26:	fffb86        	j	18 <mbedtls_x509_crt_is_revoked+0x10>	26: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_is_revoked+0x18
  29:	00          	.byte 00
  2a:	5c38      	l32i.n	a3, a12, 20
  2c:	9d28      	l32i.n	a2, a13, 36
  2e:	fff401        	l32r	a0, 0 <mbedtls_x509_crt_is_revoked-0x8>	2e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_is_revoked
	2e: R_XTENSA_ASM_EXPAND	memcmp
  31:	0000c0        	callx0	a0
  34:	fec256        	bnez	a2, 24 <mbedtls_x509_crt_is_revoked+0x1c>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_is_revoked+0x24
  37:	18cc22        	addi	a2, a12, 24
  3a:	fff201        	l32r	a0, 4 <mbedtls_x509_crt_is_revoked-0x4>	3a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_is_revoked+0x4
	3a: R_XTENSA_ASM_EXPAND	mbedtls_x509_time_is_past
  3d:	0000c0        	callx0	a0
  40:	fe0216        	beqz	a2, 24 <mbedtls_x509_crt_is_revoked+0x1c>	40: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_is_revoked+0x24
  43:	120c      	movi.n	a2, 1
  45:	000046        	j	4a <mbedtls_x509_crt_is_revoked+0x42>	45: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_is_revoked+0x4a
  48:	020c      	movi.n	a2, 0
  4a:	3108      	l32i.n	a0, a1, 12
  4c:	21c8      	l32i.n	a12, a1, 8
  4e:	11d8      	l32i.n	a13, a1, 4
  50:	10c112        	addi	a1, a1, 16
  53:	f00d      	ret.n

Disassembly of section .text.x509_crt_verifycrl:

00000000 <.text.x509_crt_verifycrl>:
   0:	00 00 01 00 	
   4:	00 00 02 00 	
   8:	00 00 04 00 	
	...
	c: R_XTENSA_32	memcmp
	10: R_XTENSA_32	mbedtls_md_info_from_type
	14: R_XTENSA_32	mbedtls_md
  18:	04 00 00 00 		18: R_XTENSA_32	.text.x509_profile_check_key$isra$2
	...
	1c: R_XTENSA_32	mbedtls_md_get_size
	20: R_XTENSA_32	mbedtls_pk_verify_ext
	24: R_XTENSA_32	mbedtls_x509_time_is_past
	28: R_XTENSA_32	mbedtls_x509_time_is_future
	2c: R_XTENSA_32	mbedtls_x509_crt_is_revoked
  30:	90a092        	movi	a9, 144
  33:	c01190        	sub	a1, a1, a9
  36:	2261c2        	s32i	a12, a1, 136
  39:	2161d2        	s32i	a13, a1, 132
  3c:	2061e2        	s32i	a14, a1, 128
  3f:	1f61f2        	s32i	a15, a1, 124
  42:	236102        	s32i	a0, a1, 140
  45:	156122        	s32i	a2, a1, 84
  48:	0f0c      	movi.n	a15, 0
  4a:	03cd      	mov.n	a12, a3
  4c:	04dd      	mov.n	a13, a4
  4e:	05ed      	mov.n	a14, a5
  50:	0293f7        	bne	a3, a15, 56 <.text.x509_crt_verifycrl+0x56>	50: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0x56
  53:	004446        	j	168 <.text.x509_crt_verifycrl+0x168>	53: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0x168
  56:	bca022        	movi	a2, 188
  59:	232a      	add.n	a2, a3, a2
  5b:	146122        	s32i	a2, a1, 80
  5e:	106d16        	beqz	a13, 168 <.text.x509_crt_verifycrl+0x168>	5e: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0x168
  61:	6d28      	l32i.n	a2, a13, 24
  63:	0e5216        	beqz	a2, 14c <.text.x509_crt_verifycrl+0x14c>	63: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0x14c
  66:	bd48      	l32i.n	a4, a13, 44
  68:	112c22        	l32i	a2, a12, 68
  6b:	021427        	beq	a4, a2, 71 <.text.x509_crt_verifycrl+0x71>	6b: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0x71
  6e:	003686        	j	14c <.text.x509_crt_verifycrl+0x14c>	6e: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0x14c
  71:	122c32        	l32i	a3, a12, 72
  74:	0c2d22        	l32i	a2, a13, 48
  77:	ffe501        	l32r	a0, c <.text.x509_crt_verifycrl+0xc>	77: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0xc
	77: R_XTENSA_ASM_EXPAND	memcmp
  7a:	0000c0        	callx0	a0
  7d:	0cb256        	bnez	a2, 14c <.text.x509_crt_verifycrl+0x14c>	7d: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0x14c
  80:	3a2d22        	l32i	a2, a13, 232
  83:	0e48      	l32i.n	a4, a14, 0
  85:	320b      	addi.n	a3, a2, -1
  87:	02d437        	bbs	a4, a3, 8d <.text.x509_crt_verifycrl+0x8d>	87: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0x8d
  8a:	003186        	j	154 <.text.x509_crt_verifycrl+0x154>	8a: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0x154
  8d:	3b2d32        	l32i	a3, a13, 236
  90:	1e48      	l32i.n	a4, a14, 4
  92:	ffc332        	addi	a3, a3, -1
  95:	02d437        	bbs	a4, a3, 9b <.text.x509_crt_verifycrl+0x9b>	95: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0x9b
  98:	003046        	j	15d <.text.x509_crt_verifycrl+0x15d>	98: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0x15d
  9b:	ffdd01        	l32r	a0, 10 <.text.x509_crt_verifycrl+0x10>	9b: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0x10
	9b: R_XTENSA_ASM_EXPAND	mbedtls_md_info_from_type
  9e:	0000c0        	callx0	a0
  a1:	069216        	beqz	a2, 10e <.text.x509_crt_verifycrl+0x10e>	a1: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0x10e
  a4:	4d48      	l32i.n	a4, a13, 16
  a6:	5d38      	l32i.n	a3, a13, 20
  a8:	10c152        	addi	a5, a1, 16
  ab:	166122        	s32i	a2, a1, 88
  ae:	ffd901        	l32r	a0, 14 <.text.x509_crt_verifycrl+0x14>	ae: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0x14
	ae: R_XTENSA_ASM_EXPAND	mbedtls_md
  b1:	0000c0        	callx0	a0
  b4:	142142        	l32i	a4, a1, 80
  b7:	3b2d32        	l32i	a3, a13, 236
  ba:	2ecb      	addi.n	a2, a14, 12
  bc:	ffd701        	l32r	a0, 18 <.text.x509_crt_verifycrl+0x18>	bc: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0x18
	bc: R_XTENSA_ASM_EXPAND	.text.x509_profile_check_key$isra$2+0x4
  bf:	0000c0        	callx0	a0
  c2:	162162        	l32i	a6, a1, 88
  c5:	428c      	beqz.n	a2, cd <.text.x509_crt_verifycrl+0xcd>	c5: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0xcd
  c7:	ffce21        	l32r	a2, 0 <.text.x509_crt_verifycrl>	c7: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl
  ca:	20ff20        	or	a15, a15, a2
  cd:	3b2da2        	l32i	a10, a13, 236
  d0:	3c2d32        	l32i	a3, a13, 240
  d3:	3a2d52        	l32i	a5, a13, 232
  d6:	202660        	or	a2, a6, a6
  d9:	176132        	s32i	a3, a1, 92
  dc:	186152        	s32i	a5, a1, 96
  df:	1661a2        	s32i	a10, a1, 88
  e2:	ffce01        	l32r	a0, 1c <.text.x509_crt_verifycrl+0x1c>	e2: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0x1c
	e2: R_XTENSA_ASM_EXPAND	mbedtls_md_get_size
  e5:	0000c0        	callx0	a0
  e8:	382d42        	l32i	a4, a13, 224
  eb:	1621a2        	l32i	a10, a1, 88
  ee:	1149      	s32i.n	a4, a1, 4
  f0:	392d42        	l32i	a4, a13, 228
  f3:	182152        	l32i	a5, a1, 96
  f6:	0149      	s32i.n	a4, a1, 0
  f8:	172132        	l32i	a3, a1, 92
  fb:	142142        	l32i	a4, a1, 80
  fe:	207220        	or	a7, a2, a2
 101:	10c162        	addi	a6, a1, 16
 104:	0a2d      	mov.n	a2, a10
 106:	ffc601        	l32r	a0, 20 <.text.x509_crt_verifycrl+0x20>	106: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0x20
	106: R_XTENSA_ASM_EXPAND	mbedtls_pk_verify_ext
 109:	0000c0        	callx0	a0
 10c:	428c      	beqz.n	a2, 114 <.text.x509_crt_verifycrl+0x114>	10c: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0x114
 10e:	021c      	movi.n	a2, 16
 110:	000c06        	j	144 <.text.x509_crt_verifycrl+0x144>	110: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0x144
 113:	00          	.byte 00
 114:	6ccd22        	addi	a2, a13, 108
 117:	ffc301        	l32r	a0, 24 <.text.x509_crt_verifycrl+0x24>	117: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0x24
	117: R_XTENSA_ASM_EXPAND	mbedtls_x509_time_is_past
 11a:	0000c0        	callx0	a0
 11d:	328c      	beqz.n	a2, 124 <.text.x509_crt_verifycrl+0x124>	11d: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0x124
 11f:	022c      	movi.n	a2, 32
 121:	20ff20        	or	a15, a15, a2
 124:	54cd22        	addi	a2, a13, 84
 127:	ffc001        	l32r	a0, 28 <.text.x509_crt_verifycrl+0x28>	127: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0x28
	127: R_XTENSA_ASM_EXPAND	mbedtls_x509_time_is_future
 12a:	0000c0        	callx0	a0
 12d:	428c      	beqz.n	a2, 135 <.text.x509_crt_verifycrl+0x135>	12d: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0x135
 12f:	00a422        	movi	a2, 0x400
 132:	20ff20        	or	a15, a15, a2
 135:	152122        	l32i	a2, a1, 84
 138:	0d3d      	mov.n	a3, a13
 13a:	ffbc01        	l32r	a0, 2c <.text.x509_crt_verifycrl+0x2c>	13a: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0x2c
	13a: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_is_revoked
 13d:	0000c0        	callx0	a0
 140:	828c      	beqz.n	a2, 14c <.text.x509_crt_verifycrl+0x14c>	140: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0x14c
 142:	220c      	movi.n	a2, 2
 144:	20ff20        	or	a15, a15, a2
 147:	000746        	j	168 <.text.x509_crt_verifycrl+0x168>	147: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0x168
 14a:	00          	.byte 00
 14b:	00          	.byte 00
 14c:	3d2dd2        	l32i	a13, a13, 244
 14f:	ffc2c6        	j	5e <.text.x509_crt_verifycrl+0x5e>	14f: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0x5e
 152:	00          	.byte 00
 153:	00          	.byte 00
 154:	ffac31        	l32r	a3, 4 <.text.x509_crt_verifycrl+0x4>	154: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0x4
 157:	20ff30        	or	a15, a15, a3
 15a:	ffcbc6        	j	8d <.text.x509_crt_verifycrl+0x8d>	15a: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0x8d
 15d:	ffaa31        	l32r	a3, 8 <.text.x509_crt_verifycrl+0x8>	15d: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0x8
 160:	20ff30        	or	a15, a15, a3
 163:	ffcd06        	j	9b <.text.x509_crt_verifycrl+0x9b>	163: R_XTENSA_SLOT0_OP	.text.x509_crt_verifycrl+0x9b
 166:	00          	.byte 00
 167:	00          	.byte 00
 168:	232102        	l32i	a0, a1, 140
 16b:	90a092        	movi	a9, 144
 16e:	0f2d      	mov.n	a2, a15
 170:	2221c2        	l32i	a12, a1, 136
 173:	2121d2        	l32i	a13, a1, 132
 176:	2021e2        	l32i	a14, a1, 128
 179:	1f21f2        	l32i	a15, a1, 124
 17c:	119a      	add.n	a1, a1, a9
 17e:	f00d      	ret.n

Disassembly of section .text.x509_crt_verify_top:

00000000 <.text.x509_crt_verify_top>:
   0:	00 00 01 00 	
   4:	00 40 00 00 	
   8:	00 80 00 00 	
	...
	c: R_XTENSA_32	mbedtls_x509_time_is_past
	10: R_XTENSA_32	mbedtls_x509_time_is_future
	14: R_XTENSA_32	mbedtls_md_info_from_type
	18: R_XTENSA_32	mbedtls_md
  1c:	08 00 00 00 		1c: R_XTENSA_32	.text.x509_crt_check_parent
	...
	20: R_XTENSA_32	memcmp
	24: R_XTENSA_32	mbedtls_md_get_size
	28: R_XTENSA_32	mbedtls_pk_verify_ext
  2c:	04 00 00 00 		2c: R_XTENSA_32	.text.x509_profile_check_key$isra$2
  30:	00 00 00 00 		30: R_XTENSA_32	memcmp
  34:	30 00 00 00 		34: R_XTENSA_32	.text.x509_crt_verifycrl
	...
	38: R_XTENSA_32	mbedtls_x509_time_is_past
	3c: R_XTENSA_32	mbedtls_x509_time_is_future
  40:	b0a092        	movi	a9, 176
  43:	c01190        	sub	a1, a1, a9
  46:	2761f2        	s32i	a15, a1, 156
  49:	02fd      	mov.n	a15, a2
  4b:	020c      	movi.n	a2, 0
  4d:	146122        	s32i	a2, a1, 80
  50:	a4a022        	movi	a2, 164
  53:	2f2a      	add.n	a2, a15, a2
  55:	2a61c2        	s32i	a12, a1, 168
  58:	2961d2        	s32i	a13, a1, 164
  5b:	2861e2        	s32i	a14, a1, 160
  5e:	2b6102        	s32i	a0, a1, 172
  61:	03dd      	mov.n	a13, a3
  63:	1c6142        	s32i	a4, a1, 112
  66:	20e550        	or	a14, a5, a5
  69:	186162        	s32i	a6, a1, 96
  6c:	1d6172        	s32i	a7, a1, 116
  6f:	2c21c2        	l32i	a12, a1, 176
  72:	ffe601        	l32r	a0, c <.text.x509_crt_verify_top+0xc>	72: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0xc
	72: R_XTENSA_ASM_EXPAND	mbedtls_x509_time_is_past
  75:	0000c0        	callx0	a0
  78:	928c      	beqz.n	a2, 85 <.text.x509_crt_verify_top+0x85>	78: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x85
  7a:	0c38      	l32i.n	a3, a12, 0
  7c:	01a022        	movi	a2, 1
  7f:	202320        	or	a2, a3, a2
  82:	006c22        	s32i	a2, a12, 0
  85:	8ca022        	movi	a2, 140
  88:	2f2a      	add.n	a2, a15, a2
  8a:	ffe101        	l32r	a0, 10 <.text.x509_crt_verify_top+0x10>	8a: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x10
	8a: R_XTENSA_ASM_EXPAND	mbedtls_x509_time_is_future
  8d:	0000c0        	callx0	a0
  90:	828c      	beqz.n	a2, 9c <.text.x509_crt_verify_top+0x9c>	90: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x9c
  92:	0c38      	l32i.n	a3, a12, 0
  94:	00a222        	movi	a2, 0x200
  97:	202320        	or	a2, a3, a2
  9a:	0c29      	s32i.n	a2, a12, 0
  9c:	4a2f22        	l32i	a2, a15, 0x128
  9f:	0e48      	l32i.n	a4, a14, 0
  a1:	320b      	addi.n	a3, a2, -1
  a3:	02d437        	bbs	a4, a3, a9 <.text.x509_crt_verify_top+0xa9>	a3: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0xa9
  a6:	003f86        	j	1a8 <.text.x509_crt_verify_top+0x1a8>	a6: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x1a8
  a9:	4b2f32        	l32i	a3, a15, 0x12c
  ac:	1e48      	l32i.n	a4, a14, 4
  ae:	330b      	addi.n	a3, a3, -1
  b0:	02d437        	bbs	a4, a3, b6 <.text.x509_crt_verify_top+0xb6>	b0: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0xb6
  b3:	003f86        	j	1b5 <.text.x509_crt_verify_top+0x1b5>	b3: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x1b5
  b6:	0c48      	l32i.n	a4, a12, 0
  b8:	830c      	movi.n	a3, 8
  ba:	203430        	or	a3, a4, a3
  bd:	0c39      	s32i.n	a3, a12, 0
  bf:	ffd501        	l32r	a0, 14 <.text.x509_crt_verify_top+0x14>	bf: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x14
	bf: R_XTENSA_ASM_EXPAND	mbedtls_md_info_from_type
  c2:	0000c0        	callx0	a0
  c5:	196122        	s32i	a2, a1, 100
  c8:	1a0216        	beqz	a2, 26c <.text.x509_crt_verify_top+0x26c>	c8: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x26c
  cb:	4f48      	l32i.n	a4, a15, 16
  cd:	5f38      	l32i.n	a3, a15, 20
  cf:	10c152        	addi	a5, a1, 16
  d2:	ffd101        	l32r	a0, 18 <.text.x509_crt_verify_top+0x18>	d2: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x18
	d2: R_XTENSA_ASM_EXPAND	mbedtls_md
  d5:	0000c0        	callx0	a0
  d8:	190d16        	beqz	a13, 26c <.text.x509_crt_verify_top+0x26c>	d8: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x26c
  db:	182122        	l32i	a2, a1, 96
  de:	130c      	movi.n	a3, 1
  e0:	050c      	movi.n	a5, 0
  e2:	835320        	moveqz	a5, a3, a2
  e5:	034d      	mov.n	a4, a3
  e7:	0f2d      	mov.n	a2, a15
  e9:	0d3d      	mov.n	a3, a13
  eb:	ffcc01        	l32r	a0, 1c <.text.x509_crt_verify_top+0x1c>	eb: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x1c
	eb: R_XTENSA_ASM_EXPAND	.text.x509_crt_check_parent+0x8
  ee:	0000c0        	callx0	a0
  f1:	0ac256        	bnez	a2, 1a1 <.text.x509_crt_verify_top+0x1a1>	f1: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x1a1
  f4:	182142        	l32i	a4, a1, 96
  f7:	112d32        	l32i	a3, a13, 68
  fa:	01c442        	addi	a4, a4, 1
  fd:	1a6142        	s32i	a4, a1, 104
 100:	112f42        	l32i	a4, a15, 68
 103:	1a2122        	l32i	a2, a1, 104
 106:	1a9437        	bne	a4, a3, 124 <.text.x509_crt_verify_top+0x124>	106: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x124
 109:	122d32        	l32i	a3, a13, 72
 10c:	0e2f42        	l32i	a4, a15, 56
 10f:	122f22        	l32i	a2, a15, 72
 112:	ffc301        	l32r	a0, 20 <.text.x509_crt_verify_top+0x20>	112: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x20
	112: R_XTENSA_ASM_EXPAND	memcmp
 115:	0000c0        	callx0	a0
 118:	182162        	l32i	a6, a1, 96
 11b:	1a2132        	l32i	a3, a1, 104
 11e:	936320        	movnez	a6, a3, a2
 121:	202660        	or	a2, a6, a6
 124:	402d32        	l32i	a3, a13, 0x100
 127:	0813a6        	blti	a3, 1, 133 <.text.x509_crt_verify_top+0x133>	127: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x133
 12a:	1d2142        	l32i	a4, a1, 116
 12d:	c02240        	sub	a2, a2, a4
 130:	6d2327        	blt	a3, a2, 1a1 <.text.x509_crt_verify_top+0x1a1>	130: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x1a1
 133:	bca022        	movi	a2, 188
 136:	2d2a      	add.n	a2, a13, a2
 138:	4b2f92        	l32i	a9, a15, 0x12c
 13b:	4c2f32        	l32i	a3, a15, 0x130
 13e:	4a2f52        	l32i	a5, a15, 0x128
 141:	1b6122        	s32i	a2, a1, 108
 144:	192122        	l32i	a2, a1, 100
 147:	1f6132        	s32i	a3, a1, 124
 14a:	206152        	s32i	a5, a1, 128
 14d:	1e6192        	s32i	a9, a1, 120
 150:	ffb501        	l32r	a0, 24 <.text.x509_crt_verify_top+0x24>	150: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x24
	150: R_XTENSA_ASM_EXPAND	mbedtls_md_get_size
 153:	0000c0        	callx0	a0
 156:	482f42        	l32i	a4, a15, 0x120
 159:	1e2192        	l32i	a9, a1, 120
 15c:	1149      	s32i.n	a4, a1, 4
 15e:	492f42        	l32i	a4, a15, 0x124
 161:	202152        	l32i	a5, a1, 128
 164:	0149      	s32i.n	a4, a1, 0
 166:	1f2132        	l32i	a3, a1, 124
 169:	1b2142        	l32i	a4, a1, 108
 16c:	027d      	mov.n	a7, a2
 16e:	10c162        	addi	a6, a1, 16
 171:	092d      	mov.n	a2, a9
 173:	ffad01        	l32r	a0, 28 <.text.x509_crt_verify_top+0x28>	173: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x28
	173: R_XTENSA_ASM_EXPAND	mbedtls_pk_verify_ext
 176:	0000c0        	callx0	a0
 179:	42ec      	bnez.n	a2, 1a1 <.text.x509_crt_verify_top+0x1a1>	179: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x1a1
 17b:	0c38      	l32i.n	a3, a12, 0
 17d:	727c      	movi.n	a2, -9
 17f:	102320        	and	a2, a3, a2
 182:	1b2142        	l32i	a4, a1, 108
 185:	4b2f32        	l32i	a3, a15, 0x12c
 188:	0c29      	s32i.n	a2, a12, 0
 18a:	2ecb      	addi.n	a2, a14, 12
 18c:	ffa801        	l32r	a0, 2c <.text.x509_crt_verify_top+0x2c>	18c: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x2c
	18c: R_XTENSA_ASM_EXPAND	.text.x509_profile_check_key$isra$2+0x4
 18f:	0000c0        	callx0	a0
 192:	f2ac      	beqz.n	a2, 1c5 <.text.x509_crt_verify_top+0x1c5>	192: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x1c5
 194:	0c38      	l32i.n	a3, a12, 0
 196:	ff9a21        	l32r	a2, 0 <.text.x509_crt_verify_top>	196: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top
 199:	202320        	or	a2, a3, a2
 19c:	0c29      	s32i.n	a2, a12, 0
 19e:	0008c6        	j	1c5 <.text.x509_crt_verify_top+0x1c5>	19e: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x1c5
 1a1:	4d2dd2        	l32i	a13, a13, 0x134
 1a4:	ffcc06        	j	d8 <.text.x509_crt_verify_top+0xd8>	1a4: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0xd8
 1a7:	00          	.byte 00
 1a8:	0c48      	l32i.n	a4, a12, 0
 1aa:	ff9631        	l32r	a3, 4 <.text.x509_crt_verify_top+0x4>	1aa: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x4
 1ad:	203430        	or	a3, a4, a3
 1b0:	0c39      	s32i.n	a3, a12, 0
 1b2:	ffbcc6        	j	a9 <.text.x509_crt_verify_top+0xa9>	1b2: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0xa9
 1b5:	0c48      	l32i.n	a4, a12, 0
 1b7:	ff9431        	l32r	a3, 8 <.text.x509_crt_verify_top+0x8>	1b7: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x8
 1ba:	203430        	or	a3, a4, a3
 1bd:	0c39      	s32i.n	a3, a12, 0
 1bf:	ffbcc6        	j	b6 <.text.x509_crt_verify_top+0xb6>	1bf: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0xb6
 1c2:	00          	.byte 00
 1c3:	00          	.byte 00
 1c4:	00          	.byte 00
 1c5:	112f32        	l32i	a3, a15, 68
 1c8:	112d22        	l32i	a2, a13, 68
 1cb:	119327        	bne	a3, a2, 1e0 <.text.x509_crt_verify_top+0x1e0>	1cb: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x1e0
 1ce:	0e2f42        	l32i	a4, a15, 56
 1d1:	122d32        	l32i	a3, a13, 72
 1d4:	122f22        	l32i	a2, a15, 72
 1d7:	ff9601        	l32r	a0, 30 <.text.x509_crt_verify_top+0x30>	1d7: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x30
	1d7: R_XTENSA_ASM_EXPAND	memcmp
 1da:	0000c0        	callx0	a0
 1dd:	08b216        	beqz	a2, 26c <.text.x509_crt_verify_top+0x26c>	1dd: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x26c
 1e0:	1c2142        	l32i	a4, a1, 112
 1e3:	203dd0        	or	a3, a13, a13
 1e6:	0e5d      	mov.n	a5, a14
 1e8:	0f2d      	mov.n	a2, a15
 1ea:	ff9201        	l32r	a0, 34 <.text.x509_crt_verify_top+0x34>	1ea: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x34
	1ea: R_XTENSA_ASM_EXPAND	.text.x509_crt_verifycrl+0x30
 1ed:	0000c0        	callx0	a0
 1f0:	0c38      	l32i.n	a3, a12, 0
 1f2:	202320        	or	a2, a3, a2
 1f5:	006c22        	s32i	a2, a12, 0
 1f8:	a4a022        	movi	a2, 164
 1fb:	802d20        	add	a2, a13, a2
 1fe:	ff8e01        	l32r	a0, 38 <.text.x509_crt_verify_top+0x38>	1fe: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x38
	1fe: R_XTENSA_ASM_EXPAND	mbedtls_x509_time_is_past
 201:	0000c0        	callx0	a0
 204:	928c      	beqz.n	a2, 211 <.text.x509_crt_verify_top+0x211>	204: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x211
 206:	142132        	l32i	a3, a1, 80
 209:	120c      	movi.n	a2, 1
 20b:	202320        	or	a2, a3, a2
 20e:	146122        	s32i	a2, a1, 80
 211:	8ca022        	movi	a2, 140
 214:	2d2a      	add.n	a2, a13, a2
 216:	ff8901        	l32r	a0, 3c <.text.x509_crt_verify_top+0x3c>	216: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x3c
	216: R_XTENSA_ASM_EXPAND	mbedtls_x509_time_is_future
 219:	0000c0        	callx0	a0
 21c:	a28c      	beqz.n	a2, 22a <.text.x509_crt_verify_top+0x22a>	21c: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x22a
 21e:	142132        	l32i	a3, a1, 80
 221:	00a222        	movi	a2, 0x200
 224:	202320        	or	a2, a3, a2
 227:	146122        	s32i	a2, a1, 80
 22a:	2d2162        	l32i	a6, a1, 180
 22d:	010656        	bnez	a6, 241 <.text.x509_crt_verify_top+0x241>	22d: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x241
 230:	0c38      	l32i.n	a3, a12, 0
 232:	142122        	l32i	a2, a1, 80
 235:	202320        	or	a2, a3, a2
 238:	0c29      	s32i.n	a2, a12, 0
 23a:	020c      	movi.n	a2, 0
 23c:	000d46        	j	275 <.text.x509_crt_verify_top+0x275>	23c: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x275
 23f:	00          	.byte 00
 240:	00          	.byte 00
 241:	1a2142        	l32i	a4, a1, 104
 244:	2e2122        	l32i	a2, a1, 184
 247:	2d2162        	l32i	a6, a1, 180
 24a:	50c152        	addi	a5, a1, 80
 24d:	0d3d      	mov.n	a3, a13
 24f:	0006c0        	callx0	a6
 252:	f2dc      	bnez.n	a2, 275 <.text.x509_crt_verify_top+0x275>	252: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x275
 254:	182142        	l32i	a4, a1, 96
 257:	2e2122        	l32i	a2, a1, 184
 25a:	2d2162        	l32i	a6, a1, 180
 25d:	0c5d      	mov.n	a5, a12
 25f:	0f3d      	mov.n	a3, a15
 261:	0006c0        	callx0	a6
 264:	fc8216        	beqz	a2, 230 <.text.x509_crt_verify_top+0x230>	264: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x230
 267:	000286        	j	275 <.text.x509_crt_verify_top+0x275>	267: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x275
 26a:	00          	.byte 00
 26b:	00          	.byte 00
 26c:	2d2122        	l32i	a2, a1, 180
 26f:	fe1256        	bnez	a2, 254 <.text.x509_crt_verify_top+0x254>	26f: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x254
 272:	ffee86        	j	230 <.text.x509_crt_verify_top+0x230>	272: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_top+0x230
 275:	2b2102        	l32i	a0, a1, 172
 278:	b0a092        	movi	a9, 176
 27b:	2a21c2        	l32i	a12, a1, 168
 27e:	2921d2        	l32i	a13, a1, 164
 281:	2821e2        	l32i	a14, a1, 160
 284:	2721f2        	l32i	a15, a1, 156
 287:	119a      	add.n	a1, a1, a9
 289:	f00d      	ret.n

Disassembly of section .text.x509_crt_verify_child:

00000000 <.text.x509_crt_verify_child>:
   0:	00 d9 ff ff 	
   4:	00 00 01 00 	
   8:	00 40 00 00 	
   c:	00 80 00 00 	
  10:	0c 00 00 00 		10: R_XTENSA_32	.text.x509_name_cmp
	...
	14: R_XTENSA_32	mbedtls_x509_time_is_past
	18: R_XTENSA_32	mbedtls_x509_time_is_future
	1c: R_XTENSA_32	mbedtls_md_info_from_type
	20: R_XTENSA_32	mbedtls_md
  24:	04 00 00 00 		24: R_XTENSA_32	.text.x509_profile_check_key$isra$2
	...
	28: R_XTENSA_32	mbedtls_md_get_size
	2c: R_XTENSA_32	mbedtls_pk_verify_ext
  30:	30 00 00 00 		30: R_XTENSA_32	.text.x509_crt_verifycrl
  34:	08 00 00 00 		34: R_XTENSA_32	.text.x509_crt_check_parent
  38:	08 00 00 00 		38: R_XTENSA_32	.text.x509_crt_check_parent
  3c:	40 00 00 00 		3c: R_XTENSA_32	.text.x509_crt_verify_top
  40:	a0a092        	movi	a9, 160
  43:	c01190        	sub	a1, a1, a9
  46:	2661c2        	s32i	a12, a1, 152
  49:	02cd      	mov.n	a12, a2
  4b:	020c      	movi.n	a2, 0
  4d:	2561d2        	s32i	a13, a1, 148
  50:	2461e2        	s32i	a14, a1, 144
  53:	2361f2        	s32i	a15, a1, 140
  56:	276102        	s32i	a0, a1, 156
  59:	186132        	s32i	a3, a1, 96
  5c:	1a6142        	s32i	a4, a1, 104
  5f:	196152        	s32i	a5, a1, 100
  62:	146122        	s32i	a2, a1, 80
  65:	06fd      	mov.n	a15, a6
  67:	20d770        	or	a13, a7, a7
  6a:	2921e2        	l32i	a14, a1, 164
  6d:	301727        	beq	a7, a2, a1 <.text.x509_crt_verify_child+0xa1>	6d: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0xa1
  70:	6ccc32        	addi	a3, a12, 108
  73:	4ccc22        	addi	a2, a12, 76
  76:	ffe601        	l32r	a0, 10 <.text.x509_crt_verify_child+0x10>	76: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x10
	76: R_XTENSA_ASM_EXPAND	.text.x509_name_cmp+0xc
  79:	0000c0        	callx0	a0
  7c:	030c      	movi.n	a3, 0
  7e:	140c      	movi.n	a4, 1
  80:	833420        	moveqz	a3, a4, a2
  83:	032d      	mov.n	a2, a3
  85:	282132        	l32i	a3, a1, 160
  88:	332a      	add.n	a3, a3, a2
  8a:	286132        	s32i	a3, a1, 160
  8d:	108da6        	blti	a13, 8, a1 <.text.x509_crt_verify_child+0xa1>	8d: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0xa1
  90:	0e38      	l32i.n	a3, a14, 0
  92:	820c      	movi.n	a2, 8
  94:	202320        	or	a2, a3, a2
  97:	0e29      	s32i.n	a2, a14, 0
  99:	ffd921        	l32r	a2, 0 <.text.x509_crt_verify_child>	99: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child
  9c:	008706        	j	2bc <.text.x509_crt_verify_child+0x2bc>	9c: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x2bc
  9f:	00          	.byte 00
  a0:	00          	.byte 00
  a1:	a4a022        	movi	a2, 164
  a4:	802c20        	add	a2, a12, a2
  a7:	ffdb01        	l32r	a0, 14 <.text.x509_crt_verify_child+0x14>	a7: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x14
	a7: R_XTENSA_ASM_EXPAND	mbedtls_x509_time_is_past
  aa:	0000c0        	callx0	a0
  ad:	828c      	beqz.n	a2, b9 <.text.x509_crt_verify_child+0xb9>	ad: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0xb9
  af:	0e38      	l32i.n	a3, a14, 0
  b1:	120c      	movi.n	a2, 1
  b3:	202320        	or	a2, a3, a2
  b6:	006e22        	s32i	a2, a14, 0
  b9:	8ca022        	movi	a2, 140
  bc:	2c2a      	add.n	a2, a12, a2
  be:	ffd601        	l32r	a0, 18 <.text.x509_crt_verify_child+0x18>	be: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x18
	be: R_XTENSA_ASM_EXPAND	mbedtls_x509_time_is_future
  c1:	0000c0        	callx0	a0
  c4:	828c      	beqz.n	a2, d0 <.text.x509_crt_verify_child+0xd0>	c4: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0xd0
  c6:	0e38      	l32i.n	a3, a14, 0
  c8:	00a222        	movi	a2, 0x200
  cb:	202320        	or	a2, a3, a2
  ce:	0e29      	s32i.n	a2, a14, 0
  d0:	4a2c22        	l32i	a2, a12, 0x128
  d3:	0f48      	l32i.n	a4, a15, 0
  d5:	320b      	addi.n	a3, a2, -1
  d7:	02d437        	bbs	a4, a3, dd <.text.x509_crt_verify_child+0xdd>	d7: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0xdd
  da:	003906        	j	1c2 <.text.x509_crt_verify_child+0x1c2>	da: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x1c2
  dd:	4b2c32        	l32i	a3, a12, 0x12c
  e0:	1f48      	l32i.n	a4, a15, 4
  e2:	ffc332        	addi	a3, a3, -1
  e5:	02d437        	bbs	a4, a3, eb <.text.x509_crt_verify_child+0xeb>	e5: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0xeb
  e8:	003906        	j	1d0 <.text.x509_crt_verify_child+0x1d0>	e8: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x1d0
  eb:	ffcc01        	l32r	a0, 1c <.text.x509_crt_verify_child+0x1c>	eb: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x1c
	eb: R_XTENSA_ASM_EXPAND	mbedtls_md_info_from_type
  ee:	0000c0        	callx0	a0
  f1:	077216        	beqz	a2, 16c <.text.x509_crt_verify_child+0x16c>	f1: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x16c
  f4:	4c48      	l32i.n	a4, a12, 16
  f6:	052c32        	l32i	a3, a12, 20
  f9:	10c152        	addi	a5, a1, 16
  fc:	1d6122        	s32i	a2, a1, 116
  ff:	ffc801        	l32r	a0, 20 <.text.x509_crt_verify_child+0x20>	ff: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x20
	ff: R_XTENSA_ASM_EXPAND	mbedtls_md
 102:	0000c0        	callx0	a0
 105:	182132        	l32i	a3, a1, 96
 108:	bca022        	movi	a2, 188
 10b:	232a      	add.n	a2, a3, a2
 10d:	4b2c32        	l32i	a3, a12, 0x12c
 110:	1b6122        	s32i	a2, a1, 108
 113:	024d      	mov.n	a4, a2
 115:	2fcb      	addi.n	a2, a15, 12
 117:	ffc301        	l32r	a0, 24 <.text.x509_crt_verify_child+0x24>	117: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x24
	117: R_XTENSA_ASM_EXPAND	.text.x509_profile_check_key$isra$2+0x4
 11a:	0000c0        	callx0	a0
 11d:	1d2162        	l32i	a6, a1, 116
 120:	828c      	beqz.n	a2, 12c <.text.x509_crt_verify_child+0x12c>	120: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x12c
 122:	0e38      	l32i.n	a3, a14, 0
 124:	ffb821        	l32r	a2, 4 <.text.x509_crt_verify_child+0x4>	124: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x4
 127:	202320        	or	a2, a3, a2
 12a:	0e29      	s32i.n	a2, a14, 0
 12c:	4b2c92        	l32i	a9, a12, 0x12c
 12f:	4c2c32        	l32i	a3, a12, 0x130
 132:	4a2c52        	l32i	a5, a12, 0x128
 135:	062d      	mov.n	a2, a6
 137:	1c6132        	s32i	a3, a1, 112
 13a:	1d6152        	s32i	a5, a1, 116
 13d:	1e6192        	s32i	a9, a1, 120
 140:	ffba01        	l32r	a0, 28 <.text.x509_crt_verify_child+0x28>	140: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x28
	140: R_XTENSA_ASM_EXPAND	mbedtls_md_get_size
 143:	0000c0        	callx0	a0
 146:	482c42        	l32i	a4, a12, 0x120
 149:	1e2192        	l32i	a9, a1, 120
 14c:	1149      	s32i.n	a4, a1, 4
 14e:	492c42        	l32i	a4, a12, 0x124
 151:	1d2152        	l32i	a5, a1, 116
 154:	0149      	s32i.n	a4, a1, 0
 156:	1c2132        	l32i	a3, a1, 112
 159:	1b2142        	l32i	a4, a1, 108
 15c:	027d      	mov.n	a7, a2
 15e:	10c162        	addi	a6, a1, 16
 161:	202990        	or	a2, a9, a9
 164:	ffb201        	l32r	a0, 2c <.text.x509_crt_verify_child+0x2c>	164: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x2c
	164: R_XTENSA_ASM_EXPAND	mbedtls_pk_verify_ext
 167:	0000c0        	callx0	a0
 16a:	728c      	beqz.n	a2, 175 <.text.x509_crt_verify_child+0x175>	16a: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x175
 16c:	0e38      	l32i.n	a3, a14, 0
 16e:	820c      	movi.n	a2, 8
 170:	202320        	or	a2, a3, a2
 173:	0e29      	s32i.n	a2, a14, 0
 175:	182132        	l32i	a3, a1, 96
 178:	192142        	l32i	a4, a1, 100
 17b:	0f5d      	mov.n	a5, a15
 17d:	0c2d      	mov.n	a2, a12
 17f:	ffac01        	l32r	a0, 30 <.text.x509_crt_verify_child+0x30>	17f: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x30
	17f: R_XTENSA_ASM_EXPAND	.text.x509_crt_verifycrl+0x30
 182:	0000c0        	callx0	a0
 185:	0e38      	l32i.n	a3, a14, 0
 187:	1a2192        	l32i	a9, a1, 104
 18a:	202320        	or	a2, a3, a2
 18d:	0e29      	s32i.n	a2, a14, 0
 18f:	160c      	movi.n	a6, 1
 191:	070c      	movi.n	a7, 0
 193:	065916        	beqz	a9, 1fc <.text.x509_crt_verify_child+0x1fc>	193: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x1fc
 196:	075d      	mov.n	a5, a7
 198:	182122        	l32i	a2, a1, 96
 19b:	8356d0        	moveqz	a5, a6, a13
 19e:	093d      	mov.n	a3, a9
 1a0:	040c      	movi.n	a4, 0
 1a2:	1d6162        	s32i	a6, a1, 116
 1a5:	1c6172        	s32i	a7, a1, 112
 1a8:	1e6192        	s32i	a9, a1, 120
 1ab:	ffa201        	l32r	a0, 34 <.text.x509_crt_verify_child+0x34>	1ab: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x34
	1ab: R_XTENSA_ASM_EXPAND	.text.x509_crt_check_parent+0x8
 1ae:	0000c0        	callx0	a0
 1b1:	1d2162        	l32i	a6, a1, 116
 1b4:	1c2172        	l32i	a7, a1, 112
 1b7:	1e2192        	l32i	a9, a1, 120
 1ba:	f29c      	beqz.n	a2, 1dd <.text.x509_crt_verify_child+0x1dd>	1ba: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x1dd
 1bc:	4d2992        	l32i	a9, a9, 0x134
 1bf:	fff406        	j	193 <.text.x509_crt_verify_child+0x193>	1bf: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x193
 1c2:	0e48      	l32i.n	a4, a14, 0
 1c4:	ff9131        	l32r	a3, 8 <.text.x509_crt_verify_child+0x8>	1c4: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x8
 1c7:	203430        	or	a3, a4, a3
 1ca:	0e39      	s32i.n	a3, a14, 0
 1cc:	ffc346        	j	dd <.text.x509_crt_verify_child+0xdd>	1cc: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0xdd
 1cf:	00          	.byte 00
 1d0:	0e48      	l32i.n	a4, a14, 0
 1d2:	ff8e31        	l32r	a3, c <.text.x509_crt_verify_child+0xc>	1d2: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0xc
 1d5:	203430        	or	a3, a4, a3
 1d8:	0e39      	s32i.n	a3, a14, 0
 1da:	ffc346        	j	eb <.text.x509_crt_verify_child+0xeb>	1da: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0xeb
 1dd:	2b2122        	l32i	a2, a1, 172
 1e0:	2a2132        	l32i	a3, a1, 168
 1e3:	2129      	s32i.n	a2, a1, 8
 1e5:	50c122        	addi	a2, a1, 80
 1e8:	1139      	s32i.n	a3, a1, 4
 1ea:	0129      	s32i.n	a2, a1, 0
 1ec:	282172        	l32i	a7, a1, 160
 1ef:	6d1b      	addi.n	a6, a13, 1
 1f1:	0f5d      	mov.n	a5, a15
 1f3:	192142        	l32i	a4, a1, 100
 1f6:	093d      	mov.n	a3, a9
 1f8:	002306        	j	288 <.text.x509_crt_verify_child+0x288>	1f8: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x288
 1fb:	00          	.byte 00
 1fc:	182162        	l32i	a6, a1, 96
 1ff:	282122        	l32i	a2, a1, 160
 202:	4d2692        	l32i	a9, a6, 0x134
 205:	6d2b      	addi.n	a6, a13, 2
 207:	c06620        	sub	a6, a6, a2
 20a:	05e916        	beqz	a9, 26c <.text.x509_crt_verify_child+0x26c>	20a: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x26c
 20d:	402922        	l32i	a2, a9, 0x100
 210:	0212a6        	blti	a2, 1, 216 <.text.x509_crt_verify_child+0x216>	210: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x216
 213:	212267        	blt	a2, a6, 238 <.text.x509_crt_verify_child+0x238>	213: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x238
 216:	040c      	movi.n	a4, 0
 218:	01a052        	movi	a5, 1
 21b:	182122        	l32i	a2, a1, 96
 21e:	203990        	or	a3, a9, a9
 221:	9354d0        	movnez	a5, a4, a13
 224:	1d6162        	s32i	a6, a1, 116
 227:	1e6192        	s32i	a9, a1, 120
 22a:	ff8301        	l32r	a0, 38 <.text.x509_crt_verify_child+0x38>	22a: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x38
	22a: R_XTENSA_ASM_EXPAND	.text.x509_crt_check_parent+0x8
 22d:	0000c0        	callx0	a0
 230:	1d2162        	l32i	a6, a1, 116
 233:	1e2192        	l32i	a9, a1, 120
 236:	628c      	beqz.n	a2, 240 <.text.x509_crt_verify_child+0x240>	236: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x240
 238:	4d2992        	l32i	a9, a9, 0x134
 23b:	fff2c6        	j	20a <.text.x509_crt_verify_child+0x20a>	23b: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x20a
 23e:	00          	.byte 00
 23f:	00          	.byte 00
 240:	50c122        	addi	a2, a1, 80
 243:	1129      	s32i.n	a2, a1, 4
 245:	282122        	l32i	a2, a1, 160
 248:	2b2132        	l32i	a3, a1, 172
 24b:	2a2162        	l32i	a6, a1, 168
 24e:	0129      	s32i.n	a2, a1, 0
 250:	192152        	l32i	a5, a1, 100
 253:	1a2142        	l32i	a4, a1, 104
 256:	182122        	l32i	a2, a1, 96
 259:	3139      	s32i.n	a3, a1, 12
 25b:	2169      	s32i.n	a6, a1, 8
 25d:	7d1b      	addi.n	a7, a13, 1
 25f:	206ff0        	or	a6, a15, a15
 262:	203990        	or	a3, a9, a9
 265:	ffdd85        	call0	40 <.text.x509_crt_verify_child+0x40>	265: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x40
 268:	000946        	j	291 <.text.x509_crt_verify_child+0x291>	268: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x291
 26b:	00          	.byte 00
 26c:	2b2132        	l32i	a3, a1, 172
 26f:	2a2162        	l32i	a6, a1, 168
 272:	2139      	s32i.n	a3, a1, 8
 274:	50c122        	addi	a2, a1, 80
 277:	282172        	l32i	a7, a1, 160
 27a:	192142        	l32i	a4, a1, 100
 27d:	1a2132        	l32i	a3, a1, 104
 280:	1169      	s32i.n	a6, a1, 4
 282:	0129      	s32i.n	a2, a1, 0
 284:	6d1b      	addi.n	a6, a13, 1
 286:	0f5d      	mov.n	a5, a15
 288:	182122        	l32i	a2, a1, 96
 28b:	ff6c01        	l32r	a0, 3c <.text.x509_crt_verify_child+0x3c>	28b: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x3c
	28b: R_XTENSA_ASM_EXPAND	.text.x509_crt_verify_top+0x40
 28e:	0000c0        	callx0	a0
 291:	72ec      	bnez.n	a2, 2bc <.text.x509_crt_verify_child+0x2bc>	291: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x2bc
 293:	2a2162        	l32i	a6, a1, 168
 296:	f6cc      	bnez.n	a6, 2a9 <.text.x509_crt_verify_child+0x2a9>	296: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x2a9
 298:	0e38      	l32i.n	a3, a14, 0
 29a:	142122        	l32i	a2, a1, 80
 29d:	202320        	or	a2, a3, a2
 2a0:	0e29      	s32i.n	a2, a14, 0
 2a2:	020c      	movi.n	a2, 0
 2a4:	000506        	j	2bc <.text.x509_crt_verify_child+0x2bc>	2a4: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x2bc
 2a7:	00          	.byte 00
 2a8:	00          	.byte 00
 2a9:	2b2122        	l32i	a2, a1, 172
 2ac:	2a2162        	l32i	a6, a1, 168
 2af:	0e5d      	mov.n	a5, a14
 2b1:	0d4d      	mov.n	a4, a13
 2b3:	203cc0        	or	a3, a12, a12
 2b6:	0006c0        	callx0	a6
 2b9:	fdb216        	beqz	a2, 298 <.text.x509_crt_verify_child+0x298>	2b9: R_XTENSA_SLOT0_OP	.text.x509_crt_verify_child+0x298
 2bc:	272102        	l32i	a0, a1, 156
 2bf:	a0a092        	movi	a9, 160
 2c2:	2621c2        	l32i	a12, a1, 152
 2c5:	2521d2        	l32i	a13, a1, 148
 2c8:	2421e2        	l32i	a14, a1, 144
 2cb:	2321f2        	l32i	a15, a1, 140
 2ce:	119a      	add.n	a1, a1, a9
 2d0:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_crt_verify_with_profile:

00000000 <mbedtls_x509_crt_verify_with_profile-0x50>:
   0:	00 d8 ff ff 	
   4:	00 d9 ff ff 	
   8:	c6 02 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	c9 02 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	00 00 01 00 	
  14:	00 80 00 00 	
	...
	18: R_XTENSA_32	strlen
	1c: R_XTENSA_32	.text.x509_memcasecmp
	20: R_XTENSA_32	memcmp
  24:	08 00 00 00 		24: R_XTENSA_32	.text.x509_check_wildcard
	...
	28: R_XTENSA_32	memcmp
	2c: R_XTENSA_32	.text.x509_memcasecmp
	30: R_XTENSA_32	mbedtls_pk_get_type
  34:	04 00 00 00 		34: R_XTENSA_32	.text.x509_profile_check_key$isra$2
  38:	08 00 00 00 		38: R_XTENSA_32	.text.x509_crt_check_parent
  3c:	00 00 00 00 		3c: R_XTENSA_32	memcmp
  40:	08 00 00 00 		40: R_XTENSA_32	.text.x509_check_wildcard
  44:	08 00 00 00 		44: R_XTENSA_32	.text.x509_crt_check_parent
  48:	40 00 00 00 		48: R_XTENSA_32	.text.x509_crt_verify_child
  4c:	40 00 00 00 		4c: R_XTENSA_32	.text.x509_crt_verify_top

00000050 <mbedtls_x509_crt_verify_with_profile>:
  50:	b0c112        	addi	a1, a1, -80
  53:	1261c2        	s32i	a12, a1, 72
  56:	1161d2        	s32i	a13, a1, 68
  59:	1061e2        	s32i	a14, a1, 64
  5c:	136102        	s32i	a0, a1, 76
  5f:	f1f9      	s32i.n	a15, a1, 60
  61:	6139      	s32i.n	a3, a1, 24
  63:	7149      	s32i.n	a4, a1, 28
  65:	4169      	s32i.n	a6, a1, 16
  67:	02cd      	mov.n	a12, a2
  69:	05ed      	mov.n	a14, a5
  6b:	07dd      	mov.n	a13, a7
  6d:	ffe421        	l32r	a2, 0 <mbedtls_x509_crt_verify_with_profile-0x50>	6d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile
  70:	1a4516        	beqz	a5, 218 <mbedtls_x509_crt_verify_with_profile+0x1c8>	70: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x218
  73:	020c      	movi.n	a2, 0
  75:	0729      	s32i.n	a2, a7, 0
  77:	062d      	mov.n	a2, a6
  79:	090616        	beqz	a6, 10d <mbedtls_x509_crt_verify_with_profile+0xbd>	79: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x10d
  7c:	ffe701        	l32r	a0, 18 <mbedtls_x509_crt_verify_with_profile-0x38>	7c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x18
	7c: R_XTENSA_ASM_EXPAND	strlen
  7f:	0000c0        	callx0	a0
  82:	5129      	s32i.n	a2, a1, 20
  84:	3e2c22        	l32i	a2, a12, 248
  87:	6cccf2        	addi	a15, a12, 108
  8a:	4e6257        	bbci	a2, 5, dc <mbedtls_x509_crt_verify_with_profile+0x8c>	8a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0xdc
  8d:	e8a052        	movi	a5, 232
  90:	fc5a      	add.n	a15, a12, a5
  92:	1f68      	l32i.n	a6, a15, 4
  94:	5128      	l32i.n	a2, a1, 20
  96:	149267        	bne	a2, a6, ae <mbedtls_x509_crt_verify_with_profile+0x5e>	96: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0xae
  99:	024d      	mov.n	a4, a2
  9b:	022f32        	l32i	a3, a15, 8
  9e:	042122        	l32i	a2, a1, 16
  a1:	8169      	s32i.n	a6, a1, 32
  a3:	ffde01        	l32r	a0, 1c <mbedtls_x509_crt_verify_with_profile-0x34>	a3: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x1c
	a3: R_XTENSA_ASM_EXPAND	.text.x509_memcasecmp
  a6:	0000c0        	callx0	a0
  a9:	8168      	l32i.n	a6, a1, 32
  ab:	05e216        	beqz	a2, 10d <mbedtls_x509_crt_verify_with_profile+0xbd>	ab: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x10d
  ae:	1a36b6        	bltui	a6, 3, cc <mbedtls_x509_crt_verify_with_profile+0x7c>	ae: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0xcc
  b1:	ffd531        	l32r	a3, 8 <mbedtls_x509_crt_verify_with_profile-0x48>	b1: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x8
  b4:	2f28      	l32i.n	a2, a15, 8
  b6:	240c      	movi.n	a4, 2
  b8:	ffda01        	l32r	a0, 20 <mbedtls_x509_crt_verify_with_profile-0x30>	b8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x20
	b8: R_XTENSA_ASM_EXPAND	memcmp
  bb:	0000c0        	callx0	a0
  be:	a2cc      	bnez.n	a2, cc <mbedtls_x509_crt_verify_with_profile+0x7c>	be: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0xcc
  c0:	4128      	l32i.n	a2, a1, 16
  c2:	0f3d      	mov.n	a3, a15
  c4:	ffd801        	l32r	a0, 24 <mbedtls_x509_crt_verify_with_profile-0x2c>	c4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x24
	c4: R_XTENSA_ASM_EXPAND	.text.x509_check_wildcard+0x8
  c7:	0000c0        	callx0	a0
  ca:	f2bc      	beqz.n	a2, 10d <mbedtls_x509_crt_verify_with_profile+0xbd>	ca: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x10d
  cc:	3ff8      	l32i.n	a15, a15, 12
  ce:	fc0f56        	bnez	a15, 92 <mbedtls_x509_crt_verify_with_profile+0x42>	ce: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x92
  d1:	002046        	j	156 <mbedtls_x509_crt_verify_with_profile+0x106>	d1: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x156
  d4:	00          	.byte 00
  d5:	1f28      	l32i.n	a2, a15, 4
  d7:	073226        	beqi	a2, 3, e2 <mbedtls_x509_crt_verify_with_profile+0x92>	d7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0xe2
  da:	6ff8      	l32i.n	a15, a15, 24
  dc:	ff5f56        	bnez	a15, d5 <mbedtls_x509_crt_verify_with_profile+0x85>	dc: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0xd5
  df:	001cc6        	j	156 <mbedtls_x509_crt_verify_with_profile+0x106>	df: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x156
  e2:	2f38      	l32i.n	a3, a15, 8
  e4:	ffca21        	l32r	a2, c <mbedtls_x509_crt_verify_with_profile-0x44>	e4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0xc
  e7:	03a042        	movi	a4, 3
  ea:	ffcf01        	l32r	a0, 28 <mbedtls_x509_crt_verify_with_profile-0x28>	ea: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x28
	ea: R_XTENSA_ASM_EXPAND	memcmp
  ed:	0000c0        	callx0	a0
  f0:	fe6256        	bnez	a2, da <mbedtls_x509_crt_verify_with_profile+0x8a>	f0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0xda
  f3:	4f68      	l32i.n	a6, a15, 16
  f5:	5128      	l32i.n	a2, a1, 20
  f7:	629267        	bne	a2, a6, 15d <mbedtls_x509_crt_verify_with_profile+0x10d>	f7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x15d
  fa:	5f28      	l32i.n	a2, a15, 20
  fc:	5148      	l32i.n	a4, a1, 20
  fe:	4138      	l32i.n	a3, a1, 16
 100:	8169      	s32i.n	a6, a1, 32
 102:	ffca01        	l32r	a0, 2c <mbedtls_x509_crt_verify_with_profile-0x24>	102: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x2c
	102: R_XTENSA_ASM_EXPAND	.text.x509_memcasecmp
 105:	0000c0        	callx0	a0
 108:	8168      	l32i.n	a6, a1, 32
 10a:	04f256        	bnez	a2, 15d <mbedtls_x509_crt_verify_with_profile+0x10d>	10a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x15d
 10d:	bca0f2        	movi	a15, 188
 110:	fcfa      	add.n	a15, a12, a15
 112:	0f2d      	mov.n	a2, a15
 114:	ffc701        	l32r	a0, 30 <mbedtls_x509_crt_verify_with_profile-0x20>	114: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x30
	114: R_XTENSA_ASM_EXPAND	mbedtls_pk_get_type
 117:	0000c0        	callx0	a0
 11a:	1e48      	l32i.n	a4, a14, 4
 11c:	320b      	addi.n	a3, a2, -1
 11e:	625437        	bbc	a4, a3, 184 <mbedtls_x509_crt_verify_with_profile+0x134>	11e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x184
 121:	023d      	mov.n	a3, a2
 123:	0f4d      	mov.n	a4, a15
 125:	2ecb      	addi.n	a2, a14, 12
 127:	ffc301        	l32r	a0, 34 <mbedtls_x509_crt_verify_with_profile-0x1c>	127: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x34
	127: R_XTENSA_ASM_EXPAND	.text.x509_profile_check_key$isra$2+0x4
 12a:	0000c0        	callx0	a0
 12d:	828c      	beqz.n	a2, 139 <mbedtls_x509_crt_verify_with_profile+0xe9>	12d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x139
 12f:	0d38      	l32i.n	a3, a13, 0
 131:	ffb721        	l32r	a2, 10 <mbedtls_x509_crt_verify_with_profile-0x40>	131: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x10
 134:	202320        	or	a2, a3, a2
 137:	0d29      	s32i.n	a2, a13, 0
 139:	61f8      	l32i.n	a15, a1, 24
 13b:	06ef16        	beqz	a15, 1ad <mbedtls_x509_crt_verify_with_profile+0x15d>	13b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x1ad
 13e:	150c      	movi.n	a5, 1
 140:	040c      	movi.n	a4, 0
 142:	0f3d      	mov.n	a3, a15
 144:	0c2d      	mov.n	a2, a12
 146:	ffbc01        	l32r	a0, 38 <mbedtls_x509_crt_verify_with_profile-0x18>	146: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x38
	146: R_XTENSA_ASM_EXPAND	.text.x509_crt_check_parent+0x8
 149:	0000c0        	callx0	a0
 14c:	041216        	beqz	a2, 191 <mbedtls_x509_crt_verify_with_profile+0x141>	14c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x191
 14f:	4d2ff2        	l32i	a15, a15, 0x134
 152:	fff946        	j	13b <mbedtls_x509_crt_verify_with_profile+0xeb>	152: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x13b
 155:	00          	.byte 00
 156:	420c      	movi.n	a2, 4
 158:	0d29      	s32i.n	a2, a13, 0
 15a:	ffebc6        	j	10d <mbedtls_x509_crt_verify_with_profile+0xbd>	15a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x10d
 15d:	0236f6        	bgeui	a6, 3, 163 <mbedtls_x509_crt_verify_with_profile+0x113>	15d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x163
 160:	ffdd86        	j	da <mbedtls_x509_crt_verify_with_profile+0x8a>	160: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0xda
 163:	ffa931        	l32r	a3, 8 <mbedtls_x509_crt_verify_with_profile-0x48>	163: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x8
 166:	5f28      	l32i.n	a2, a15, 20
 168:	240c      	movi.n	a4, 2
 16a:	ffb401        	l32r	a0, 3c <mbedtls_x509_crt_verify_with_profile-0x14>	16a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x3c
	16a: R_XTENSA_ASM_EXPAND	memcmp
 16d:	0000c0        	callx0	a0
 170:	f66256        	bnez	a2, da <mbedtls_x509_crt_verify_with_profile+0x8a>	170: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0xda
 173:	4128      	l32i.n	a2, a1, 16
 175:	3fcb      	addi.n	a3, a15, 12
 177:	ffb201        	l32r	a0, 40 <mbedtls_x509_crt_verify_with_profile-0x10>	177: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x40
	177: R_XTENSA_ASM_EXPAND	.text.x509_check_wildcard+0x8
 17a:	0000c0        	callx0	a0
 17d:	f8c216        	beqz	a2, 10d <mbedtls_x509_crt_verify_with_profile+0xbd>	17d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x10d
 180:	ffd586        	j	da <mbedtls_x509_crt_verify_with_profile+0x8a>	180: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0xda
 183:	00          	.byte 00
 184:	0d38      	l32i.n	a3, a13, 0
 186:	ffa341        	l32r	a4, 14 <mbedtls_x509_crt_verify_with_profile-0x3c>	186: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x14
 189:	204340        	or	a4, a3, a4
 18c:	0d49      	s32i.n	a4, a13, 0
 18e:	ffe3c6        	j	121 <mbedtls_x509_crt_verify_with_profile+0xd1>	18e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x121
 191:	152122        	l32i	a2, a1, 84
 194:	070c      	movi.n	a7, 0
 196:	2129      	s32i.n	a2, a1, 8
 198:	142122        	l32i	a2, a1, 80
 19b:	01d9      	s32i.n	a13, a1, 0
 19d:	1129      	s32i.n	a2, a1, 4
 19f:	076d      	mov.n	a6, a7
 1a1:	0e5d      	mov.n	a5, a14
 1a3:	7148      	l32i.n	a4, a1, 28
 1a5:	0f3d      	mov.n	a3, a15
 1a7:	0015c6        	j	202 <mbedtls_x509_crt_verify_with_profile+0x1b2>	1a7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x202
 1aa:	00          	.byte 00
 1ab:	00          	.byte 00
 1ac:	00          	.byte 00
 1ad:	4d2cf2        	l32i	a15, a12, 0x134
 1b0:	8fbc      	beqz.n	a15, 1ec <mbedtls_x509_crt_verify_with_profile+0x19c>	1b0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x1ec
 1b2:	150c      	movi.n	a5, 1
 1b4:	040c      	movi.n	a4, 0
 1b6:	0f3d      	mov.n	a3, a15
 1b8:	0c2d      	mov.n	a2, a12
 1ba:	ffa201        	l32r	a0, 44 <mbedtls_x509_crt_verify_with_profile-0xc>	1ba: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x44
	1ba: R_XTENSA_ASM_EXPAND	.text.x509_crt_check_parent+0x8
 1bd:	0000c0        	callx0	a0
 1c0:	428c      	beqz.n	a2, 1c8 <mbedtls_x509_crt_verify_with_profile+0x178>	1c0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x1c8
 1c2:	4d2ff2        	l32i	a15, a15, 0x134
 1c5:	fff9c6        	j	1b0 <mbedtls_x509_crt_verify_with_profile+0x160>	1c5: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x1b0
 1c8:	152122        	l32i	a2, a1, 84
 1cb:	070c      	movi.n	a7, 0
 1cd:	3129      	s32i.n	a2, a1, 12
 1cf:	142122        	l32i	a2, a1, 80
 1d2:	7158      	l32i.n	a5, a1, 28
 1d4:	6148      	l32i.n	a4, a1, 24
 1d6:	2129      	s32i.n	a2, a1, 8
 1d8:	11d9      	s32i.n	a13, a1, 4
 1da:	0179      	s32i.n	a7, a1, 0
 1dc:	0e6d      	mov.n	a6, a14
 1de:	0f3d      	mov.n	a3, a15
 1e0:	0c2d      	mov.n	a2, a12
 1e2:	ff9901        	l32r	a0, 48 <mbedtls_x509_crt_verify_with_profile-0x8>	1e2: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x48
	1e2: R_XTENSA_ASM_EXPAND	.text.x509_crt_verify_child+0x40
 1e5:	0000c0        	callx0	a0
 1e8:	000786        	j	20a <mbedtls_x509_crt_verify_with_profile+0x1ba>	1e8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x20a
 1eb:	00          	.byte 00
 1ec:	152122        	l32i	a2, a1, 84
 1ef:	070c      	movi.n	a7, 0
 1f1:	2129      	s32i.n	a2, a1, 8
 1f3:	142122        	l32i	a2, a1, 80
 1f6:	7148      	l32i.n	a4, a1, 28
 1f8:	6138      	l32i.n	a3, a1, 24
 1fa:	1129      	s32i.n	a2, a1, 4
 1fc:	01d9      	s32i.n	a13, a1, 0
 1fe:	076d      	mov.n	a6, a7
 200:	0e5d      	mov.n	a5, a14
 202:	0c2d      	mov.n	a2, a12
 204:	ff9201        	l32r	a0, 4c <mbedtls_x509_crt_verify_with_profile-0x4>	204: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x4c
	204: R_XTENSA_ASM_EXPAND	.text.x509_crt_verify_top+0x40
 207:	0000c0        	callx0	a0
 20a:	a2cc      	bnez.n	a2, 218 <mbedtls_x509_crt_verify_with_profile+0x1c8>	20a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x218
 20c:	002d32        	l32i	a3, a13, 0
 20f:	ff7d41        	l32r	a4, 4 <mbedtls_x509_crt_verify_with_profile-0x4c>	20f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify_with_profile+0x4
 212:	00a022        	movi	a2, 0
 215:	932430        	movnez	a2, a4, a3
 218:	132102        	l32i	a0, a1, 76
 21b:	1221c2        	l32i	a12, a1, 72
 21e:	1121d2        	l32i	a13, a1, 68
 221:	1021e2        	l32i	a14, a1, 64
 224:	f1f8      	l32i.n	a15, a1, 60
 226:	50c112        	addi	a1, a1, 80
 229:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_crt_verify:

00000000 <mbedtls_x509_crt_verify-0x8>:
	...
	0: R_XTENSA_32	mbedtls_x509_crt_profile_default
	4: R_XTENSA_32	mbedtls_x509_crt_verify_with_profile

00000008 <mbedtls_x509_crt_verify>:
   8:	e0c112        	addi	a1, a1, -32
   b:	8188      	l32i.n	a8, a1, 32
   d:	0179      	s32i.n	a7, a1, 0
   f:	067d      	mov.n	a7, a6
  11:	056d      	mov.n	a6, a5
  13:	fffb51        	l32r	a5, 0 <mbedtls_x509_crt_verify-0x8>	13: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify
  16:	1189      	s32i.n	a8, a1, 4
  18:	7109      	s32i.n	a0, a1, 28
  1a:	fffa01        	l32r	a0, 4 <mbedtls_x509_crt_verify-0x4>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_verify+0x4
	1a: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_verify_with_profile
  1d:	0000c0        	callx0	a0
  20:	7108      	l32i.n	a0, a1, 28
  22:	20c112        	addi	a1, a1, 32
  25:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_crt_init:

00000000 <mbedtls_x509_crt_init-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	memset

00000004 <mbedtls_x509_crt_init>:
   4:	f0c112        	addi	a1, a1, -16
   7:	38a142        	movi	a4, 0x138
   a:	030c      	movi.n	a3, 0
   c:	3109      	s32i.n	a0, a1, 12
   e:	fffc01        	l32r	a0, 0 <mbedtls_x509_crt_init-0x4>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_init
	e: R_XTENSA_ASM_EXPAND	memset
  11:	0000c0        	callx0	a0
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_crt_free:

00000000 <mbedtls_x509_crt_free-0x50>:
   0:	37 09 00 00 	
   4:	0b 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	40 09 00 00 	
   c:	49 09 00 00 	
  10:	52 09 00 00 	
  14:	58 09 00 00 	
  18:	67 09 00 00 	
	...
	1c: R_XTENSA_32	mbedtls_pk_free
	20: R_XTENSA_32	.text.mbedtls_zeroize
	24: R_XTENSA_32	vPortFree
	28: R_XTENSA_32	.text.mbedtls_zeroize
	2c: R_XTENSA_32	vPortFree
	30: R_XTENSA_32	.text.mbedtls_zeroize
	34: R_XTENSA_32	vPortFree
	38: R_XTENSA_32	.text.mbedtls_zeroize
	3c: R_XTENSA_32	vPortFree
	40: R_XTENSA_32	.text.mbedtls_zeroize
	44: R_XTENSA_32	vPortFree
	48: R_XTENSA_32	.text.mbedtls_zeroize
	4c: R_XTENSA_32	vPortFree

00000050 <mbedtls_x509_crt_free>:
  50:	d0c112        	addi	a1, a1, -48
  53:	91d9      	s32i.n	a13, a1, 36
  55:	b109      	s32i.n	a0, a1, 44
  57:	a1c9      	s32i.n	a12, a1, 40
  59:	81e9      	s32i.n	a14, a1, 32
  5b:	71f9      	s32i.n	a15, a1, 28
  5d:	02dd      	mov.n	a13, a2
  5f:	0f8216        	beqz	a2, 15b <mbedtls_x509_crt_free+0x10b>	5f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x15b
  62:	20c220        	or	a12, a2, a2
  65:	bca0e2        	movi	a14, 188
  68:	2cea      	add.n	a2, a12, a14
  6a:	ffec01        	l32r	a0, 1c <mbedtls_x509_crt_free-0x34>	6a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x1c
	6a: R_XTENSA_ASM_EXPAND	mbedtls_pk_free
  6d:	0000c0        	callx0	a0
  70:	192cf2        	l32i	a15, a12, 100
  73:	2fac      	beqz.n	a15, 99 <mbedtls_x509_crt_free+0x49>	73: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x99
  75:	6f58      	l32i.n	a5, a15, 24
  77:	0f2d      	mov.n	a2, a15
  79:	20a032        	movi	a3, 32
  7c:	0159      	s32i.n	a5, a1, 0
  7e:	ffe801        	l32r	a0, 20 <mbedtls_x509_crt_free-0x30>	7e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x20
	7e: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
  81:	0000c0        	callx0	a0
  84:	ffdf41        	l32r	a4, 0 <mbedtls_x509_crt_free-0x50>	84: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free
  87:	ffdf31        	l32r	a3, 4 <mbedtls_x509_crt_free-0x4c>	87: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x4
  8a:	0f2d      	mov.n	a2, a15
  8c:	ffe601        	l32r	a0, 24 <mbedtls_x509_crt_free-0x2c>	8c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x24
	8c: R_XTENSA_ASM_EXPAND	vPortFree
  8f:	0000c0        	callx0	a0
  92:	0158      	l32i.n	a5, a1, 0
  94:	05fd      	mov.n	a15, a5
  96:	fff646        	j	73 <mbedtls_x509_crt_free+0x23>	96: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x73
  99:	212cf2        	l32i	a15, a12, 132
  9c:	1fac      	beqz.n	a15, c1 <mbedtls_x509_crt_free+0x71>	9c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0xc1
  9e:	6f58      	l32i.n	a5, a15, 24
  a0:	0f2d      	mov.n	a2, a15
  a2:	032c      	movi.n	a3, 32
  a4:	0159      	s32i.n	a5, a1, 0
  a6:	ffe001        	l32r	a0, 28 <mbedtls_x509_crt_free-0x28>	a6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x28
	a6: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
  a9:	0000c0        	callx0	a0
  ac:	ffd741        	l32r	a4, 8 <mbedtls_x509_crt_free-0x48>	ac: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x8
  af:	ffd531        	l32r	a3, 4 <mbedtls_x509_crt_free-0x4c>	af: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x4
  b2:	0f2d      	mov.n	a2, a15
  b4:	ffde01        	l32r	a0, 2c <mbedtls_x509_crt_free-0x24>	b4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x2c
	b4: R_XTENSA_ASM_EXPAND	vPortFree
  b7:	0000c0        	callx0	a0
  ba:	0158      	l32i.n	a5, a1, 0
  bc:	05fd      	mov.n	a15, a5
  be:	fff686        	j	9c <mbedtls_x509_crt_free+0x4c>	be: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x9c
  c1:	452cf2        	l32i	a15, a12, 0x114
  c4:	1fac      	beqz.n	a15, e9 <mbedtls_x509_crt_free+0x99>	c4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0xe9
  c6:	3f58      	l32i.n	a5, a15, 12
  c8:	0f2d      	mov.n	a2, a15
  ca:	031c      	movi.n	a3, 16
  cc:	0159      	s32i.n	a5, a1, 0
  ce:	ffd801        	l32r	a0, 30 <mbedtls_x509_crt_free-0x20>	ce: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x30
	ce: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
  d1:	0000c0        	callx0	a0
  d4:	ffce41        	l32r	a4, c <mbedtls_x509_crt_free-0x44>	d4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0xc
  d7:	ffcb31        	l32r	a3, 4 <mbedtls_x509_crt_free-0x4c>	d7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x4
  da:	0f2d      	mov.n	a2, a15
  dc:	ffd601        	l32r	a0, 34 <mbedtls_x509_crt_free-0x1c>	dc: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x34
	dc: R_XTENSA_ASM_EXPAND	vPortFree
  df:	0000c0        	callx0	a0
  e2:	0158      	l32i.n	a5, a1, 0
  e4:	05fd      	mov.n	a15, a5
  e6:	fff686        	j	c4 <mbedtls_x509_crt_free+0x74>	e6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0xc4
  e9:	3d2cf2        	l32i	a15, a12, 244
  ec:	1fac      	beqz.n	a15, 111 <mbedtls_x509_crt_free+0xc1>	ec: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x111
  ee:	3f58      	l32i.n	a5, a15, 12
  f0:	0f2d      	mov.n	a2, a15
  f2:	031c      	movi.n	a3, 16
  f4:	0159      	s32i.n	a5, a1, 0
  f6:	ffd001        	l32r	a0, 38 <mbedtls_x509_crt_free-0x18>	f6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x38
	f6: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
  f9:	0000c0        	callx0	a0
  fc:	ffc541        	l32r	a4, 10 <mbedtls_x509_crt_free-0x40>	fc: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x10
  ff:	ffc131        	l32r	a3, 4 <mbedtls_x509_crt_free-0x4c>	ff: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x4
 102:	0f2d      	mov.n	a2, a15
 104:	ffce01        	l32r	a0, 3c <mbedtls_x509_crt_free-0x14>	104: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x3c
	104: R_XTENSA_ASM_EXPAND	vPortFree
 107:	0000c0        	callx0	a0
 10a:	0158      	l32i.n	a5, a1, 0
 10c:	05fd      	mov.n	a15, a5
 10e:	fff686        	j	ec <mbedtls_x509_crt_free+0x9c>	10e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0xec
 111:	2c28      	l32i.n	a2, a12, 8
 113:	529c      	beqz.n	a2, 12c <mbedtls_x509_crt_free+0xdc>	113: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x12c
 115:	1c38      	l32i.n	a3, a12, 4
 117:	ffca01        	l32r	a0, 40 <mbedtls_x509_crt_free-0x10>	117: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x40
	117: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
 11a:	0000c0        	callx0	a0
 11d:	ffbd41        	l32r	a4, 14 <mbedtls_x509_crt_free-0x3c>	11d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x14
 120:	ffb931        	l32r	a3, 4 <mbedtls_x509_crt_free-0x4c>	120: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x4
 123:	022c22        	l32i	a2, a12, 8
 126:	ffc701        	l32r	a0, 44 <mbedtls_x509_crt_free-0xc>	126: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x44
	126: R_XTENSA_ASM_EXPAND	vPortFree
 129:	0000c0        	callx0	a0
 12c:	4d2cc2        	l32i	a12, a12, 0x134
 12f:	f35c56        	bnez	a12, 68 <mbedtls_x509_crt_free+0x18>	12f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x68
 132:	ffb9e1        	l32r	a14, 18 <mbedtls_x509_crt_free-0x38>	132: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x18
 135:	20fdd0        	or	a15, a13, a13
 138:	38a132        	movi	a3, 0x138
 13b:	0f2d      	mov.n	a2, a15
 13d:	4d2fc2        	l32i	a12, a15, 0x134
 140:	ffc201        	l32r	a0, 48 <mbedtls_x509_crt_free-0x8>	140: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x48
	140: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
 143:	0000c0        	callx0	a0
 146:	0c1fd7        	beq	a15, a13, 156 <mbedtls_x509_crt_free+0x106>	146: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x156
 149:	ffae31        	l32r	a3, 4 <mbedtls_x509_crt_free-0x4c>	149: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x4
 14c:	0e4d      	mov.n	a4, a14
 14e:	0f2d      	mov.n	a2, a15
 150:	ffbf01        	l32r	a0, 4c <mbedtls_x509_crt_free-0x4>	150: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x4c
	150: R_XTENSA_ASM_EXPAND	vPortFree
 153:	0000c0        	callx0	a0
 156:	0cfd      	mov.n	a15, a12
 158:	fdcc56        	bnez	a12, 138 <mbedtls_x509_crt_free+0xe8>	158: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_free+0x138
 15b:	b108      	l32i.n	a0, a1, 44
 15d:	a1c8      	l32i.n	a12, a1, 40
 15f:	91d8      	l32i.n	a13, a1, 36
 161:	81e8      	l32i.n	a14, a1, 32
 163:	71f8      	l32i.n	a15, a1, 28
 165:	30c112        	addi	a1, a1, 48
 168:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_crt_parse_der:

00000000 <mbedtls_x509_crt_parse_der-0x118>:
   0:	9a dd ff ff 	
   4:	9a db ff ff 	
   8:	9a da ff ff 	
   c:	9c da ff ff 	
  10:	a0 da ff ff 	
  14:	9e da ff ff 	
  18:	00 db ff ff 	
  1c:	96 da ff ff 	
  20:	80 df ff ff 	
  24:	00 d8 ff ff 	
  28:	80 d7 ff ff 	
  2c:	80 de ff ff 	
  30:	1a de ff ff 	
  34:	80 da ff ff 	
  38:	80 d9 ff ff 	
  3c:	0b 00 00 00 		3c: R_XTENSA_32	.rodata.str1.1
  40:	00 08 00 00 	
  44:	00 00 01 00 	
	...
	48: R_XTENSA_32	pvPortCallocIram
	4c: R_XTENSA_32	mbedtls_x509_crt_init
	50: R_XTENSA_32	memset
	54: R_XTENSA_32	memset
	58: R_XTENSA_32	memset
	5c: R_XTENSA_32	pvPortCallocIram
	60: R_XTENSA_32	memcpy
	64: R_XTENSA_32	mbedtls_asn1_get_tag
	68: R_XTENSA_32	mbedtls_x509_crt_free
	6c: R_XTENSA_32	mbedtls_asn1_get_tag
	70: R_XTENSA_32	mbedtls_asn1_get_tag
	74: R_XTENSA_32	mbedtls_asn1_get_int
	78: R_XTENSA_32	mbedtls_x509_get_serial
	7c: R_XTENSA_32	mbedtls_x509_get_alg
	80: R_XTENSA_32	mbedtls_x509_crt_free
	84: R_XTENSA_32	mbedtls_x509_get_sig_alg
	88: R_XTENSA_32	mbedtls_asn1_get_tag
	8c: R_XTENSA_32	mbedtls_x509_get_name
	90: R_XTENSA_32	mbedtls_asn1_get_tag
	94: R_XTENSA_32	mbedtls_x509_get_time
	98: R_XTENSA_32	mbedtls_x509_get_time
	9c: R_XTENSA_32	mbedtls_asn1_get_tag
	a0: R_XTENSA_32	mbedtls_x509_crt_free
	a4: R_XTENSA_32	mbedtls_x509_get_name
	a8: R_XTENSA_32	mbedtls_pk_parse_subpubkey
	ac: R_XTENSA_32	mbedtls_asn1_get_tag
	b0: R_XTENSA_32	mbedtls_asn1_get_tag
	b4: R_XTENSA_32	mbedtls_x509_get_alg
	b8: R_XTENSA_32	mbedtls_x509_crt_free
	bc: R_XTENSA_32	memcmp
	c0: R_XTENSA_32	mbedtls_x509_get_sig
	c4: R_XTENSA_32	mbedtls_x509_crt_free
	c8: R_XTENSA_32	mbedtls_x509_get_ext
	cc: R_XTENSA_32	mbedtls_x509_crt_free
	d0: R_XTENSA_32	vPortFree
	d4: R_XTENSA_32	mbedtls_asn1_get_tag
	d8: R_XTENSA_32	mbedtls_asn1_get_tag
	dc: R_XTENSA_32	mbedtls_asn1_get_bool
	e0: R_XTENSA_32	mbedtls_asn1_get_tag
	e4: R_XTENSA_32	mbedtls_oid_get_x509_ext_type
	e8: R_XTENSA_32	mbedtls_asn1_get_tag
	ec: R_XTENSA_32	mbedtls_asn1_get_bool
	f0: R_XTENSA_32	mbedtls_asn1_get_int
	f4: R_XTENSA_32	mbedtls_asn1_get_int
	f8: R_XTENSA_32	mbedtls_asn1_get_bitstring
	fc: R_XTENSA_32	mbedtls_asn1_get_sequence_of
	100: R_XTENSA_32	mbedtls_asn1_get_tag
	104: R_XTENSA_32	mbedtls_asn1_get_len
	108: R_XTENSA_32	pvPortCallocIram
	10c: R_XTENSA_32	mbedtls_asn1_get_bitstring
	110: R_XTENSA_32	memcmp
	114: R_XTENSA_32	mbedtls_x509_crt_free

00000118 <mbedtls_x509_crt_parse_der>:
 118:	a0a092        	movi	a9, 160
 11b:	c01190        	sub	a1, a1, a9
 11e:	2561d2        	s32i	a13, a1, 148
 121:	2461e2        	s32i	a14, a1, 144
 124:	276102        	s32i	a0, a1, 156
 127:	2661c2        	s32i	a12, a1, 152
 12a:	2361f2        	s32i	a15, a1, 140
 12d:	1a6122        	s32i	a2, a1, 104
 130:	03ed      	mov.n	a14, a3
 132:	04dd      	mov.n	a13, a4
 134:	454216        	beqz	a2, 58c <mbedtls_x509_crt_parse_der+0x474>	134: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x58c
 137:	451316        	beqz	a3, 58c <mbedtls_x509_crt_parse_der+0x474>	137: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x58c
 13a:	02cd      	mov.n	a12, a2
 13c:	020c      	movi.n	a2, 0
 13e:	186122        	s32i	a2, a1, 96
 141:	6c28      	l32i.n	a2, a12, 24
 143:	32bc      	beqz.n	a2, 17a <mbedtls_x509_crt_parse_der+0x62>	143: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x17a
 145:	4d2c22        	l32i	a2, a12, 0x134
 148:	1861c2        	s32i	a12, a1, 96
 14b:	528c      	beqz.n	a2, 154 <mbedtls_x509_crt_parse_der+0x3c>	14b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x154
 14d:	02cd      	mov.n	a12, a2
 14f:	fffb86        	j	141 <mbedtls_x509_crt_parse_der+0x29>	14f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x141
 152:	00          	.byte 00
 153:	00          	.byte 00
 154:	ffba41        	l32r	a4, 3c <mbedtls_x509_crt_parse_der-0xdc>	154: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x3c
 157:	b8a352        	movi	a5, 0x3b8
 15a:	38a132        	movi	a3, 0x138
 15d:	120c      	movi.n	a2, 1
 15f:	ffba01        	l32r	a0, 48 <mbedtls_x509_crt_parse_der-0xd0>	15f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x48
	15f: R_XTENSA_ASM_EXPAND	pvPortCallocIram
 162:	0000c0        	callx0	a0
 165:	4d6c22        	s32i	a2, a12, 0x134
 168:	ffb0f1        	l32r	a15, 28 <mbedtls_x509_crt_parse_der-0xf0>	168: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x28
 16b:	74d216        	beqz	a2, 8bc <mbedtls_x509_crt_parse_der+0x7a4>	16b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x8bc
 16e:	ffb701        	l32r	a0, 4c <mbedtls_x509_crt_parse_der-0xcc>	16e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x4c
	16e: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_init
 171:	0000c0        	callx0	a0
 174:	1861c2        	s32i	a12, a1, 96
 177:	4d2cc2        	l32i	a12, a12, 0x134
 17a:	c40c      	movi.n	a4, 12
 17c:	00a032        	movi	a3, 0
 17f:	30c122        	addi	a2, a1, 48
 182:	ffb301        	l32r	a0, 50 <mbedtls_x509_crt_parse_der-0xc8>	182: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x50
	182: R_XTENSA_ASM_EXPAND	memset
 185:	0000c0        	callx0	a0
 188:	c40c      	movi.n	a4, 12
 18a:	030c      	movi.n	a3, 0
 18c:	24c122        	addi	a2, a1, 36
 18f:	ffb101        	l32r	a0, 54 <mbedtls_x509_crt_parse_der-0xc4>	18f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x54
	18f: R_XTENSA_ASM_EXPAND	memset
 192:	0000c0        	callx0	a0
 195:	0ca042        	movi	a4, 12
 198:	00a032        	movi	a3, 0
 19b:	18c122        	addi	a2, a1, 24
 19e:	ffae01        	l32r	a0, 58 <mbedtls_x509_crt_parse_der-0xc0>	19e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x58
	19e: R_XTENSA_ASM_EXPAND	memset
 1a1:	0000c0        	callx0	a0
 1a4:	360c16        	beqz	a12, 508 <mbedtls_x509_crt_parse_der+0x3f0>	1a4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x508
 1a7:	ffa541        	l32r	a4, 3c <mbedtls_x509_crt_parse_der-0xdc>	1a7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x3c
 1aa:	b9a252        	movi	a5, 0x2b9
 1ad:	203dd0        	or	a3, a13, a13
 1b0:	01a022        	movi	a2, 1
 1b3:	1461d2        	s32i	a13, a1, 80
 1b6:	ffa901        	l32r	a0, 5c <mbedtls_x509_crt_parse_der-0xbc>	1b6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x5c
	1b6: R_XTENSA_ASM_EXPAND	pvPortCallocIram
 1b9:	0000c0        	callx0	a0
 1bc:	136122        	s32i	a2, a1, 76
 1bf:	34d216        	beqz	a2, 510 <mbedtls_x509_crt_parse_der+0x3f8>	1bf: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x510
 1c2:	0d4d      	mov.n	a4, a13
 1c4:	0e3d      	mov.n	a3, a14
 1c6:	ffa601        	l32r	a0, 60 <mbedtls_x509_crt_parse_der-0xb8>	1c6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x60
	1c6: R_XTENSA_ASM_EXPAND	memcpy
 1c9:	0000c0        	callx0	a0
 1cc:	142122        	l32i	a2, a1, 80
 1cf:	1321d2        	l32i	a13, a1, 76
 1d2:	1c29      	s32i.n	a2, a12, 4
 1d4:	2cd9      	s32i.n	a13, a12, 8
 1d6:	dd2a      	add.n	a13, a13, a2
 1d8:	30a052        	movi	a5, 48
 1db:	50c142        	addi	a4, a1, 80
 1de:	203dd0        	or	a3, a13, a13
 1e1:	4cc122        	addi	a2, a1, 76
 1e4:	ffa001        	l32r	a0, 64 <mbedtls_x509_crt_parse_der-0xb4>	1e4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x64
	1e4: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
 1e7:	0000c0        	callx0	a0
 1ea:	e28c      	beqz.n	a2, 1fc <mbedtls_x509_crt_parse_der+0xe4>	1ea: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x1fc
 1ec:	0c2d      	mov.n	a2, a12
 1ee:	ff9e01        	l32r	a0, 68 <mbedtls_x509_crt_parse_der-0xb0>	1ee: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x68
	1ee: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_free
 1f1:	0000c0        	callx0	a0
 1f4:	ff8ef1        	l32r	a15, 2c <mbedtls_x509_crt_parse_der-0xec>	1f4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x2c
 1f7:	00da46        	j	564 <mbedtls_x509_crt_parse_der+0x44c>	1f7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x564
 1fa:	00          	.byte 00
 1fb:	00          	.byte 00
 1fc:	132122        	l32i	a2, a1, 76
 1ff:	142132        	l32i	a3, a1, 80
 202:	c04d20        	sub	a4, a13, a2
 205:	02b437        	bgeu	a4, a3, 20b <mbedtls_x509_crt_parse_der+0xf3>	205: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x20b
 208:	00bb86        	j	4fa <mbedtls_x509_crt_parse_der+0x3e2>	208: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x4fa
 20b:	323a      	add.n	a3, a2, a3
 20d:	196132        	s32i	a3, a1, 100
 210:	5c29      	s32i.n	a2, a12, 20
 212:	0d3d      	mov.n	a3, a13
 214:	053c      	movi.n	a5, 48
 216:	50c142        	addi	a4, a1, 80
 219:	4cc122        	addi	a2, a1, 76
 21c:	ff9401        	l32r	a0, 6c <mbedtls_x509_crt_parse_der-0xac>	21c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x6c
	21c: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
 21f:	0000c0        	callx0	a0
 222:	02dd      	mov.n	a13, a2
 224:	175256        	bnez	a2, 39d <mbedtls_x509_crt_parse_der+0x285>	224: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x39d
 227:	142122        	l32i	a2, a1, 80
 22a:	1321e2        	l32i	a14, a1, 76
 22d:	a0a052        	movi	a5, 160
 230:	ee2a      	add.n	a14, a14, a2
 232:	5c28      	l32i.n	a2, a12, 20
 234:	014d      	mov.n	a4, a1
 236:	c02e20        	sub	a2, a14, a2
 239:	046c22        	s32i	a2, a12, 16
 23c:	203ee0        	or	a3, a14, a14
 23f:	4cc122        	addi	a2, a1, 76
 242:	ff8b01        	l32r	a0, 70 <mbedtls_x509_crt_parse_der-0xa8>	242: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x70
	242: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
 245:	0000c0        	callx0	a0
 248:	18ccf2        	addi	a15, a12, 24
 24b:	02dd      	mov.n	a13, a2
 24d:	b28c      	beqz.n	a2, 25c <mbedtls_x509_crt_parse_der+0x144>	24d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x25c
 24f:	9eaf22        	movi	a2, -98
 252:	2f9d27        	bne	a13, a2, 285 <mbedtls_x509_crt_parse_der+0x16d>	252: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x285
 255:	020c      	movi.n	a2, 0
 257:	6c29      	s32i.n	a2, a12, 24
 259:	000ac6        	j	288 <mbedtls_x509_crt_parse_der+0x170>	259: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x288
 25c:	0128      	l32i.n	a2, a1, 0
 25e:	1321d2        	l32i	a13, a1, 76
 261:	0f4d      	mov.n	a4, a15
 263:	dd2a      	add.n	a13, a13, a2
 265:	0d3d      	mov.n	a3, a13
 267:	4cc122        	addi	a2, a1, 76
 26a:	ff8201        	l32r	a0, 74 <mbedtls_x509_crt_parse_der-0xa4>	26a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x74
	26a: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_int
 26d:	0000c0        	callx0	a0
 270:	428c      	beqz.n	a2, 278 <mbedtls_x509_crt_parse_der+0x160>	270: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x278
 272:	ded2d2        	addmi	a13, a2, 0xffffde00
 275:	000306        	j	285 <mbedtls_x509_crt_parse_der+0x16d>	275: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x285
 278:	132122        	l32i	a2, a1, 76
 27b:	091d27        	beq	a13, a2, 288 <mbedtls_x509_crt_parse_der+0x170>	27b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x288
 27e:	ff60d1        	l32r	a13, 0 <mbedtls_x509_crt_parse_der-0x118>	27e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der
 281:	008806        	j	4a5 <mbedtls_x509_crt_parse_der+0x38d>	281: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x4a5
 284:	00          	.byte 00
 285:	21cd56        	bnez	a13, 4a5 <mbedtls_x509_crt_parse_der+0x38d>	285: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x4a5
 288:	1ccc42        	addi	a4, a12, 28
 28b:	0e3d      	mov.n	a3, a14
 28d:	4cc122        	addi	a2, a1, 76
 290:	ff7a01        	l32r	a0, 78 <mbedtls_x509_crt_parse_der-0xa0>	290: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x78
	290: R_XTENSA_ASM_EXPAND	mbedtls_x509_get_serial
 293:	0000c0        	callx0	a0
 296:	02dd      	mov.n	a13, a2
 298:	209256        	bnez	a2, 4a5 <mbedtls_x509_crt_parse_der+0x38d>	298: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x4a5
 29b:	28ccf2        	addi	a15, a12, 40
 29e:	30c152        	addi	a5, a1, 48
 2a1:	0f4d      	mov.n	a4, a15
 2a3:	0e3d      	mov.n	a3, a14
 2a5:	4cc122        	addi	a2, a1, 76
 2a8:	ff7501        	l32r	a0, 7c <mbedtls_x509_crt_parse_der-0x9c>	2a8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x7c
	2a8: R_XTENSA_ASM_EXPAND	mbedtls_x509_get_alg
 2ab:	0000c0        	callx0	a0
 2ae:	02dd      	mov.n	a13, a2
 2b0:	1f1256        	bnez	a2, 4a5 <mbedtls_x509_crt_parse_der+0x38d>	2b0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x4a5
 2b3:	6c28      	l32i.n	a2, a12, 24
 2b5:	221b      	addi.n	a2, a2, 1
 2b7:	6c29      	s32i.n	a2, a12, 24
 2b9:	0f42a6        	blti	a2, 4, 2cc <mbedtls_x509_crt_parse_der+0x1b4>	2b9: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x2cc
 2bc:	0c2d      	mov.n	a2, a12
 2be:	ff7001        	l32r	a0, 80 <mbedtls_x509_crt_parse_der-0x98>	2be: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x80
	2be: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_free
 2c1:	0000c0        	callx0	a0
 2c4:	ff5cf1        	l32r	a15, 34 <mbedtls_x509_crt_parse_der-0xe4>	2c4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x34
 2c7:	00a646        	j	564 <mbedtls_x509_crt_parse_der+0x44c>	2c7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x564
 2ca:	00          	.byte 00
 2cb:	00          	.byte 00
 2cc:	30a162        	movi	a6, 0x130
 2cf:	2ca152        	movi	a5, 0x12c
 2d2:	28a142        	movi	a4, 0x128
 2d5:	6c6a      	add.n	a6, a12, a6
 2d7:	5c5a      	add.n	a5, a12, a5
 2d9:	4c4a      	add.n	a4, a12, a4
 2db:	30c132        	addi	a3, a1, 48
 2de:	0f2d      	mov.n	a2, a15
 2e0:	ff6901        	l32r	a0, 84 <mbedtls_x509_crt_parse_der-0x94>	2e0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x84
	2e0: R_XTENSA_ASM_EXPAND	mbedtls_x509_get_sig_alg
 2e3:	0000c0        	callx0	a0
 2e6:	02dd      	mov.n	a13, a2
 2e8:	1b9256        	bnez	a2, 4a5 <mbedtls_x509_crt_parse_der+0x38d>	2e8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x4a5
 2eb:	132122        	l32i	a2, a1, 76
 2ee:	053c      	movi.n	a5, 48
 2f0:	fc29      	s32i.n	a2, a12, 60
 2f2:	50c142        	addi	a4, a1, 80
 2f5:	0e3d      	mov.n	a3, a14
 2f7:	4cc122        	addi	a2, a1, 76
 2fa:	ff6301        	l32r	a0, 88 <mbedtls_x509_crt_parse_der-0x90>	2fa: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x88
	2fa: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
 2fd:	0000c0        	callx0	a0
 300:	02dd      	mov.n	a13, a2
 302:	097256        	bnez	a2, 39d <mbedtls_x509_crt_parse_der+0x285>	302: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x39d
 305:	142122        	l32i	a2, a1, 80
 308:	132132        	l32i	a3, a1, 76
 30b:	4ccc42        	addi	a4, a12, 76
 30e:	332a      	add.n	a3, a3, a2
 310:	4cc122        	addi	a2, a1, 76
 313:	ff5e01        	l32r	a0, 8c <mbedtls_x509_crt_parse_der-0x8c>	313: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x8c
	313: R_XTENSA_ASM_EXPAND	mbedtls_x509_get_name
 316:	0000c0        	callx0	a0
 319:	02dd      	mov.n	a13, a2
 31b:	186256        	bnez	a2, 4a5 <mbedtls_x509_crt_parse_der+0x38d>	31b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x4a5
 31e:	fc38      	l32i.n	a3, a12, 60
 320:	132122        	l32i	a2, a1, 76
 323:	8ca072        	movi	a7, 140
 326:	c02230        	sub	a2, a2, a3
 329:	ec29      	s32i.n	a2, a12, 56
 32b:	7c7a      	add.n	a7, a12, a7
 32d:	053c      	movi.n	a5, 48
 32f:	014d      	mov.n	a4, a1
 331:	0e3d      	mov.n	a3, a14
 333:	4cc122        	addi	a2, a1, 76
 336:	1c6172        	s32i	a7, a1, 112
 339:	a4a0d2        	movi	a13, 164
 33c:	ff5501        	l32r	a0, 90 <mbedtls_x509_crt_parse_der-0x88>	33c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x90
	33c: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
 33f:	0000c0        	callx0	a0
 342:	dcda      	add.n	a13, a12, a13
 344:	1c2172        	l32i	a7, a1, 112
 347:	dcd2f2        	addmi	a15, a2, 0xffffdc00
 34a:	22fc      	bnez.n	a2, 380 <mbedtls_x509_crt_parse_der+0x268>	34a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x380
 34c:	0128      	l32i.n	a2, a1, 0
 34e:	132162        	l32i	a6, a1, 76
 351:	074d      	mov.n	a4, a7
 353:	f62a      	add.n	a15, a6, a2
 355:	203ff0        	or	a3, a15, a15
 358:	4cc122        	addi	a2, a1, 76
 35b:	ff4e01        	l32r	a0, 94 <mbedtls_x509_crt_parse_der-0x84>	35b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x94
	35b: R_XTENSA_ASM_EXPAND	mbedtls_x509_get_time
 35e:	0000c0        	callx0	a0
 361:	92dc      	bnez.n	a2, 37e <mbedtls_x509_crt_parse_der+0x266>	361: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x37e
 363:	0d4d      	mov.n	a4, a13
 365:	0f3d      	mov.n	a3, a15
 367:	4cc122        	addi	a2, a1, 76
 36a:	ff4b01        	l32r	a0, 98 <mbedtls_x509_crt_parse_der-0x80>	36a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x98
	36a: R_XTENSA_ASM_EXPAND	mbedtls_x509_get_time
 36d:	0000c0        	callx0	a0
 370:	a2cc      	bnez.n	a2, 37e <mbedtls_x509_crt_parse_der+0x266>	370: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x37e
 372:	132122        	l32i	a2, a1, 76
 375:	0a1f27        	beq	a15, a2, 383 <mbedtls_x509_crt_parse_der+0x26b>	375: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x383
 378:	ff23f1        	l32r	a15, 4 <mbedtls_x509_crt_parse_der-0x114>	378: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x4
 37b:	007646        	j	558 <mbedtls_x509_crt_parse_der+0x440>	37b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x558
 37e:	02fd      	mov.n	a15, a2
 380:	1d4f56        	bnez	a15, 558 <mbedtls_x509_crt_parse_der+0x440>	380: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x558
 383:	132122        	l32i	a2, a1, 76
 386:	053c      	movi.n	a5, 48
 388:	126c22        	s32i	a2, a12, 72
 38b:	50c142        	addi	a4, a1, 80
 38e:	0e3d      	mov.n	a3, a14
 390:	4cc122        	addi	a2, a1, 76
 393:	ff4201        	l32r	a0, 9c <mbedtls_x509_crt_parse_der-0x7c>	393: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x9c
	393: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
 396:	0000c0        	callx0	a0
 399:	02dd      	mov.n	a13, a2
 39b:	e28c      	beqz.n	a2, 3ad <mbedtls_x509_crt_parse_der+0x295>	39b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x3ad
 39d:	0c2d      	mov.n	a2, a12
 39f:	ff4001        	l32r	a0, a0 <mbedtls_x509_crt_parse_der-0x78>	39f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0xa0
	39f: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_free
 3a2:	0000c0        	callx0	a0
 3a5:	ff2121        	l32r	a2, 2c <mbedtls_x509_crt_parse_der-0xec>	3a5: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x2c
 3a8:	fd2a      	add.n	a15, a13, a2
 3aa:	006cc6        	j	561 <mbedtls_x509_crt_parse_der+0x449>	3aa: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x561
 3ad:	142122        	l32i	a2, a1, 80
 3b0:	529c      	beqz.n	a2, 3c9 <mbedtls_x509_crt_parse_der+0x2b1>	3b0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x3c9
 3b2:	132132        	l32i	a3, a1, 76
 3b5:	6ccc42        	addi	a4, a12, 108
 3b8:	803320        	add	a3, a3, a2
 3bb:	4cc122        	addi	a2, a1, 76
 3be:	ff3901        	l32r	a0, a4 <mbedtls_x509_crt_parse_der-0x74>	3be: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0xa4
	3be: R_XTENSA_ASM_EXPAND	mbedtls_x509_get_name
 3c1:	0000c0        	callx0	a0
 3c4:	02dd      	mov.n	a13, a2
 3c6:	0db256        	bnez	a2, 4a5 <mbedtls_x509_crt_parse_der+0x38d>	3c6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x4a5
 3c9:	122c32        	l32i	a3, a12, 72
 3cc:	132122        	l32i	a2, a1, 76
 3cf:	bca042        	movi	a4, 188
 3d2:	c02230        	sub	a2, a2, a3
 3d5:	116c22        	s32i	a2, a12, 68
 3d8:	4c4a      	add.n	a4, a12, a4
 3da:	203ee0        	or	a3, a14, a14
 3dd:	4cc122        	addi	a2, a1, 76
 3e0:	ff3201        	l32r	a0, a8 <mbedtls_x509_crt_parse_der-0x70>	3e0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0xa8
	3e0: R_XTENSA_ASM_EXPAND	mbedtls_pk_parse_subpubkey
 3e3:	0000c0        	callx0	a0
 3e6:	02dd      	mov.n	a13, a2
 3e8:	0b9256        	bnez	a2, 4a5 <mbedtls_x509_crt_parse_der+0x38d>	3e8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x4a5
 3eb:	6c28      	l32i.n	a2, a12, 24
 3ed:	fec222        	addi	a2, a2, -2
 3f0:	0222b6        	bltui	a2, 2, 3f6 <mbedtls_x509_crt_parse_der+0x2de>	3f0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x3f6
 3f3:	0047c6        	j	516 <mbedtls_x509_crt_parse_der+0x3fe>	3f3: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x516
 3f6:	132122        	l32i	a2, a1, 76
 3f9:	0b9e27        	bne	a14, a2, 408 <mbedtls_x509_crt_parse_der+0x2f0>	3f9: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x408
 3fc:	132122        	l32i	a2, a1, 76
 3ff:	029e27        	bne	a14, a2, 405 <mbedtls_x509_crt_parse_der+0x2ed>	3ff: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x405
 402:	0046c6        	j	521 <mbedtls_x509_crt_parse_der+0x409>	402: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x521
 405:	000e86        	j	443 <mbedtls_x509_crt_parse_der+0x32b>	405: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x443
 408:	000222        	l8ui	a2, a2, 0
 40b:	c4a0d2        	movi	a13, 196
 40e:	4cda      	add.n	a4, a12, a13
 410:	0429      	s32i.n	a2, a4, 0
 412:	a1a052        	movi	a5, 161
 415:	444b      	addi.n	a4, a4, 4
 417:	0e3d      	mov.n	a3, a14
 419:	4cc122        	addi	a2, a1, 76
 41c:	ff2401        	l32r	a0, ac <mbedtls_x509_crt_parse_der-0x6c>	41c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0xac
	41c: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
 41f:	0000c0        	callx0	a0
 422:	02fd      	mov.n	a15, a2
 424:	a28c      	beqz.n	a2, 432 <mbedtls_x509_crt_parse_der+0x31a>	424: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x432
 426:	9eaf22        	movi	a2, -98
 429:	029f27        	bne	a15, a2, 42f <mbedtls_x509_crt_parse_der+0x317>	429: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x42f
 42c:	003986        	j	516 <mbedtls_x509_crt_parse_der+0x3fe>	42c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x516
 42f:	004946        	j	558 <mbedtls_x509_crt_parse_der+0x440>	42f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x558
 432:	dcda      	add.n	a13, a12, a13
 434:	132132        	l32i	a3, a1, 76
 437:	1d28      	l32i.n	a2, a13, 4
 439:	2d39      	s32i.n	a3, a13, 8
 43b:	232a      	add.n	a2, a3, a2
 43d:	136122        	s32i	a2, a1, 76
 440:	003486        	j	516 <mbedtls_x509_crt_parse_der+0x3fe>	440: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x516
 443:	000222        	l8ui	a2, a2, 0
 446:	d0a0d2        	movi	a13, 208
 449:	4cda      	add.n	a4, a12, a13
 44b:	0429      	s32i.n	a2, a4, 0
 44d:	a2a052        	movi	a5, 162
 450:	444b      	addi.n	a4, a4, 4
 452:	0e3d      	mov.n	a3, a14
 454:	4cc122        	addi	a2, a1, 76
 457:	ff1601        	l32r	a0, b0 <mbedtls_x509_crt_parse_der-0x68>	457: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0xb0
	457: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
 45a:	0000c0        	callx0	a0
 45d:	02fd      	mov.n	a15, a2
 45f:	a28c      	beqz.n	a2, 46d <mbedtls_x509_crt_parse_der+0x355>	45f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x46d
 461:	9eaf22        	movi	a2, -98
 464:	029f27        	bne	a15, a2, 46a <mbedtls_x509_crt_parse_der+0x352>	464: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x46a
 467:	002d86        	j	521 <mbedtls_x509_crt_parse_der+0x409>	467: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x521
 46a:	003a86        	j	558 <mbedtls_x509_crt_parse_der+0x440>	46a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x558
 46d:	dcda      	add.n	a13, a12, a13
 46f:	132132        	l32i	a3, a1, 76
 472:	1d28      	l32i.n	a2, a13, 4
 474:	2d39      	s32i.n	a3, a13, 8
 476:	232a      	add.n	a2, a3, a2
 478:	136122        	s32i	a2, a1, 76
 47b:	002886        	j	521 <mbedtls_x509_crt_parse_der+0x409>	47b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x521
 47e:	00          	.byte 00
 47f:	00          	.byte 00
 480:	9eaf32        	movi	a3, -98
 483:	021237        	beq	a2, a3, 489 <mbedtls_x509_crt_parse_der+0x371>	483: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x489
 486:	010286        	j	894 <mbedtls_x509_crt_parse_der+0x77c>	486: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x894
 489:	132122        	l32i	a2, a1, 76
 48c:	6a9e27        	bne	a14, a2, 4fa <mbedtls_x509_crt_parse_der+0x3e2>	48c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x4fa
 48f:	192132        	l32i	a3, a1, 100
 492:	24c152        	addi	a5, a1, 36
 495:	18c142        	addi	a4, a1, 24
 498:	4cc122        	addi	a2, a1, 76
 49b:	ff0601        	l32r	a0, b4 <mbedtls_x509_crt_parse_der-0x64>	49b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0xb4
	49b: R_XTENSA_ASM_EXPAND	mbedtls_x509_get_alg
 49e:	0000c0        	callx0	a0
 4a1:	02dd      	mov.n	a13, a2
 4a3:	b28c      	beqz.n	a2, 4b2 <mbedtls_x509_crt_parse_der+0x39a>	4a3: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x4b2
 4a5:	0c2d      	mov.n	a2, a12
 4a7:	ff0401        	l32r	a0, b8 <mbedtls_x509_crt_parse_der-0x60>	4a7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0xb8
	4a7: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_free
 4aa:	0000c0        	callx0	a0
 4ad:	0dfd      	mov.n	a15, a13
 4af:	002b86        	j	561 <mbedtls_x509_crt_parse_der+0x449>	4af: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x561
 4b2:	bc48      	l32i.n	a4, a12, 44
 4b4:	7128      	l32i.n	a2, a1, 28
 4b6:	021427        	beq	a4, a2, 4bc <mbedtls_x509_crt_parse_der+0x3a4>	4b6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x4bc
 4b9:	00fbc6        	j	8ac <mbedtls_x509_crt_parse_der+0x794>	4b9: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x8ac
 4bc:	8138      	l32i.n	a3, a1, 32
 4be:	cc28      	l32i.n	a2, a12, 48
 4c0:	feff01        	l32r	a0, bc <mbedtls_x509_crt_parse_der-0x5c>	4c0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0xbc
	4c0: R_XTENSA_ASM_EXPAND	memcmp
 4c3:	0000c0        	callx0	a0
 4c6:	02fd      	mov.n	a15, a2
 4c8:	3e0256        	bnez	a2, 8ac <mbedtls_x509_crt_parse_der+0x794>	4c8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x8ac
 4cb:	d148      	l32i.n	a4, a1, 52
 4cd:	a128      	l32i.n	a2, a1, 40
 4cf:	021427        	beq	a4, a2, 4d5 <mbedtls_x509_crt_parse_der+0x3bd>	4cf: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x4d5
 4d2:	00f586        	j	8ac <mbedtls_x509_crt_parse_der+0x794>	4d2: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x8ac
 4d5:	3c5456        	bnez	a4, 89e <mbedtls_x509_crt_parse_der+0x786>	4d5: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x89e
 4d8:	1ca142        	movi	a4, 0x11c
 4db:	192132        	l32i	a3, a1, 100
 4de:	4c4a      	add.n	a4, a12, a4
 4e0:	4cc122        	addi	a2, a1, 76
 4e3:	fef701        	l32r	a0, c0 <mbedtls_x509_crt_parse_der-0x58>	4e3: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0xc0
	4e3: R_XTENSA_ASM_EXPAND	mbedtls_x509_get_sig
 4e6:	0000c0        	callx0	a0
 4e9:	02dd      	mov.n	a13, a2
 4eb:	fb6256        	bnez	a2, 4a5 <mbedtls_x509_crt_parse_der+0x38d>	4eb: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x4a5
 4ee:	132122        	l32i	a2, a1, 76
 4f1:	192132        	l32i	a3, a1, 100
 4f4:	029327        	bne	a3, a2, 4fa <mbedtls_x509_crt_parse_der+0x3e2>	4f4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x4fa
 4f7:	00f046        	j	8bc <mbedtls_x509_crt_parse_der+0x7a4>	4f7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x8bc
 4fa:	0c2d      	mov.n	a2, a12
 4fc:	fef201        	l32r	a0, c4 <mbedtls_x509_crt_parse_der-0x54>	4fc: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0xc4
	4fc: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_free
 4ff:	0000c0        	callx0	a0
 502:	fecbf1        	l32r	a15, 30 <mbedtls_x509_crt_parse_der-0xe8>	502: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x30
 505:	0016c6        	j	564 <mbedtls_x509_crt_parse_der+0x44c>	505: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x564
 508:	fec7f1        	l32r	a15, 24 <mbedtls_x509_crt_parse_der-0xf4>	508: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x24
 50b:	001546        	j	564 <mbedtls_x509_crt_parse_der+0x44c>	50b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x564
 50e:	00          	.byte 00
 50f:	00          	.byte 00
 510:	fec6f1        	l32r	a15, 28 <mbedtls_x509_crt_parse_der-0xf0>	510: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x28
 513:	001346        	j	564 <mbedtls_x509_crt_parse_der+0x44c>	513: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x564
 516:	6c28      	l32i.n	a2, a12, 24
 518:	fec222        	addi	a2, a2, -2
 51b:	0222f6        	bgeui	a2, 2, 521 <mbedtls_x509_crt_parse_der+0x409>	51b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x521
 51e:	ffb686        	j	3fc <mbedtls_x509_crt_parse_der+0x2e4>	51e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x3fc
 521:	6c28      	l32i.n	a2, a12, 24
 523:	023226        	beqi	a2, 3, 529 <mbedtls_x509_crt_parse_der+0x411>	523: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x529
 526:	ffd7c6        	j	489 <mbedtls_x509_crt_parse_der+0x371>	526: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x489
 529:	dca042        	movi	a4, 220
 52c:	350c      	movi.n	a5, 3
 52e:	804c40        	add	a4, a12, a4
 531:	203ee0        	or	a3, a14, a14
 534:	4cc122        	addi	a2, a1, 76
 537:	fee401        	l32r	a0, c8 <mbedtls_x509_crt_parse_der-0x50>	537: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0xc8
	537: R_XTENSA_ASM_EXPAND	mbedtls_x509_get_ext
 53a:	0000c0        	callx0	a0
 53d:	f3f256        	bnez	a2, 480 <mbedtls_x509_crt_parse_der+0x368>	53d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x480
 540:	fca022        	movi	a2, 252
 543:	802c20        	add	a2, a12, a2
 546:	1b6122        	s32i	a2, a1, 108
 549:	132122        	l32i	a2, a1, 76
 54c:	4232e7        	bltu	a2, a14, 592 <mbedtls_x509_crt_parse_der+0x47a>	54c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x592
 54f:	feaef1        	l32r	a15, 8 <mbedtls_x509_crt_parse_der-0x110>	54f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x8
 552:	029e27        	bne	a14, a2, 558 <mbedtls_x509_crt_parse_der+0x440>	552: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x558
 555:	ffcc06        	j	489 <mbedtls_x509_crt_parse_der+0x371>	555: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x489
 558:	202cc0        	or	a2, a12, a12
 55b:	fedc01        	l32r	a0, cc <mbedtls_x509_crt_parse_der-0x4c>	55b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0xcc
	55b: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_free
 55e:	0000c0        	callx0	a0
 561:	357f16        	beqz	a15, 8bc <mbedtls_x509_crt_parse_der+0x7a4>	561: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x8bc
 564:	182122        	l32i	a2, a1, 96
 567:	628c      	beqz.n	a2, 571 <mbedtls_x509_crt_parse_der+0x459>	567: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x571
 569:	182132        	l32i	a3, a1, 96
 56c:	020c      	movi.n	a2, 0
 56e:	4d6322        	s32i	a2, a3, 0x134
 571:	1a2122        	l32i	a2, a1, 104
 574:	029c27        	bne	a12, a2, 57a <mbedtls_x509_crt_parse_der+0x462>	574: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x57a
 577:	00d046        	j	8bc <mbedtls_x509_crt_parse_der+0x7a4>	577: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x8bc
 57a:	feb031        	l32r	a3, 3c <mbedtls_x509_crt_parse_der-0xdc>	57a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x3c
 57d:	c8a342        	movi	a4, 0x3c8
 580:	0c2d      	mov.n	a2, a12
 582:	fed301        	l32r	a0, d0 <mbedtls_x509_crt_parse_der-0x48>	582: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0xd0
	582: R_XTENSA_ASM_EXPAND	vPortFree
 585:	0000c0        	callx0	a0
 588:	00cc06        	j	8bc <mbedtls_x509_crt_parse_der+0x7a4>	588: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x8bc
 58b:	00          	.byte 00
 58c:	fea6f1        	l32r	a15, 24 <mbedtls_x509_crt_parse_der-0xf4>	58c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x24
 58f:	00ca46        	j	8bc <mbedtls_x509_crt_parse_der+0x7a4>	58f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x8bc
 592:	020c      	movi.n	a2, 0
 594:	3129      	s32i.n	a2, a1, 12
 596:	4129      	s32i.n	a2, a1, 16
 598:	5129      	s32i.n	a2, a1, 20
 59a:	116122        	s32i	a2, a1, 68
 59d:	106122        	s32i	a2, a1, 64
 5a0:	053c      	movi.n	a5, 48
 5a2:	48c142        	addi	a4, a1, 72
 5a5:	0e3d      	mov.n	a3, a14
 5a7:	4cc122        	addi	a2, a1, 76
 5aa:	feca01        	l32r	a0, d4 <mbedtls_x509_crt_parse_der-0x44>	5aa: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0xd4
	5aa: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
 5ad:	0000c0        	callx0	a0
 5b0:	05c256        	bnez	a2, 610 <mbedtls_x509_crt_parse_der+0x4f8>	5b0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x610
 5b3:	132122        	l32i	a2, a1, 76
 5b6:	1221d2        	l32i	a13, a1, 72
 5b9:	650c      	movi.n	a5, 6
 5bb:	d2da      	add.n	a13, a2, a13
 5bd:	000222        	l8ui	a2, a2, 0
 5c0:	10c142        	addi	a4, a1, 16
 5c3:	3129      	s32i.n	a2, a1, 12
 5c5:	0e3d      	mov.n	a3, a14
 5c7:	4cc122        	addi	a2, a1, 76
 5ca:	fec301        	l32r	a0, d8 <mbedtls_x509_crt_parse_der-0x40>	5ca: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0xd8
	5ca: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
 5cd:	0000c0        	callx0	a0
 5d0:	c2fc      	bnez.n	a2, 610 <mbedtls_x509_crt_parse_der+0x4f8>	5d0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x610
 5d2:	132132        	l32i	a3, a1, 76
 5d5:	4128      	l32i.n	a2, a1, 16
 5d7:	5139      	s32i.n	a3, a1, 20
 5d9:	232a      	add.n	a2, a3, a2
 5db:	136122        	s32i	a2, a1, 76
 5de:	c02e20        	sub	a2, a14, a2
 5e1:	0212e6        	bgei	a2, 1, 5e7 <mbedtls_x509_crt_parse_der+0x4cf>	5e1: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x5e7
 5e4:	00a106        	j	86c <mbedtls_x509_crt_parse_der+0x754>	5e4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x86c
 5e7:	0d3d      	mov.n	a3, a13
 5e9:	44c142        	addi	a4, a1, 68
 5ec:	4cc122        	addi	a2, a1, 76
 5ef:	febb01        	l32r	a0, dc <mbedtls_x509_crt_parse_der-0x3c>	5ef: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0xdc
	5ef: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_bool
 5f2:	0000c0        	callx0	a0
 5f5:	62c232        	addi	a3, a2, 98
 5f8:	002316        	beqz	a3, 5fe <mbedtls_x509_crt_parse_der+0x4e6>	5f8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x5fe
 5fb:	011256        	bnez	a2, 610 <mbedtls_x509_crt_parse_der+0x4f8>	5fb: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x610
 5fe:	450c      	movi.n	a5, 4
 600:	48c142        	addi	a4, a1, 72
 603:	0d3d      	mov.n	a3, a13
 605:	4cc122        	addi	a2, a1, 76
 608:	feb601        	l32r	a0, e0 <mbedtls_x509_crt_parse_der-0x38>	608: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0xe0
	608: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
 60b:	0000c0        	callx0	a0
 60e:	628c      	beqz.n	a2, 618 <mbedtls_x509_crt_parse_der+0x500>	60e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x618
 610:	dbd222        	addmi	a2, a2, 0xffffdb00
 613:	009f46        	j	894 <mbedtls_x509_crt_parse_der+0x77c>	613: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x894
 616:	00          	.byte 00
 617:	00          	.byte 00
 618:	122122        	l32i	a2, a1, 72
 61b:	132132        	l32i	a3, a1, 76
 61e:	232a      	add.n	a2, a3, a2
 620:	021d27        	beq	a13, a2, 626 <mbedtls_x509_crt_parse_der+0x50e>	620: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x626
 623:	009346        	j	874 <mbedtls_x509_crt_parse_der+0x75c>	623: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x874
 626:	40c132        	addi	a3, a1, 64
 629:	21cb      	addi.n	a2, a1, 12
 62b:	feae01        	l32r	a0, e4 <mbedtls_x509_crt_parse_der-0x34>	62b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0xe4
	62b: R_XTENSA_ASM_EXPAND	mbedtls_oid_get_x509_ext_type
 62e:	0000c0        	callx0	a0
 631:	b28c      	beqz.n	a2, 640 <mbedtls_x509_crt_parse_der+0x528>	631: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x640
 633:	112122        	l32i	a2, a1, 68
 636:	1361d2        	s32i	a13, a1, 76
 639:	23f256        	bnez	a2, 87c <mbedtls_x509_crt_parse_der+0x764>	639: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x87c
 63c:	ffc246        	j	549 <mbedtls_x509_crt_parse_der+0x431>	63c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x549
 63f:	00          	.byte 00
 640:	3e2c32        	l32i	a3, a12, 248
 643:	102122        	l32i	a2, a1, 64
 646:	020327        	bnone	a3, a2, 64c <mbedtls_x509_crt_parse_der+0x534>	646: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x64c
 649:	008dc6        	j	884 <mbedtls_x509_crt_parse_der+0x76c>	649: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x884
 64c:	203320        	or	a3, a3, a2
 64f:	3e6c32        	s32i	a3, a12, 248
 652:	2cf226        	beqi	a2, 0x100, 682 <mbedtls_x509_crt_parse_der+0x56a>	652: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x682
 655:	00a132        	movi	a3, 0x100
 658:	0e2327        	blt	a3, a2, 66a <mbedtls_x509_crt_parse_der+0x552>	658: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x66a
 65b:	024266        	bnei	a2, 4, 661 <mbedtls_x509_crt_parse_der+0x549>	65b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x661
 65e:	002b06        	j	70e <mbedtls_x509_crt_parse_der+0x5f6>	65e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x70e
 661:	02c266        	bnei	a2, 32, 667 <mbedtls_x509_crt_parse_der+0x54f>	661: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x667
 664:	004806        	j	788 <mbedtls_x509_crt_parse_der+0x670>	664: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x788
 667:	008806        	j	88b <mbedtls_x509_crt_parse_der+0x773>	667: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x88b
 66a:	fe7531        	l32r	a3, 40 <mbedtls_x509_crt_parse_der-0xd8>	66a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x40
 66d:	029237        	bne	a2, a3, 673 <mbedtls_x509_crt_parse_der+0x55b>	66d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x673
 670:	003d06        	j	768 <mbedtls_x509_crt_parse_der+0x650>	670: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x768
 673:	fe7431        	l32r	a3, 44 <mbedtls_x509_crt_parse_der-0xd4>	673: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x44
 676:	029237        	bne	a2, a3, 67c <mbedtls_x509_crt_parse_der+0x564>	676: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x67c
 679:	006e46        	j	836 <mbedtls_x509_crt_parse_der+0x71e>	679: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x836
 67c:	0082c6        	j	88b <mbedtls_x509_crt_parse_der+0x773>	67c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x88b
 67f:	00          	.byte 00
 680:	00          	.byte 00
 681:	00          	.byte 00
 682:	020c      	movi.n	a2, 0
 684:	3f6c22        	s32i	a2, a12, 252
 687:	406c22        	s32i	a2, a12, 0x100
 68a:	053c      	movi.n	a5, 48
 68c:	014d      	mov.n	a4, a1
 68e:	0d3d      	mov.n	a3, a13
 690:	4cc122        	addi	a2, a1, 76
 693:	01dcf2        	addmi	a15, a12, 0x100
 696:	fe9401        	l32r	a0, e8 <mbedtls_x509_crt_parse_der-0x30>	696: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0xe8
	696: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
 699:	0000c0        	callx0	a0
 69c:	1b0256        	bnez	a2, 850 <mbedtls_x509_crt_parse_der+0x738>	69c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x850
 69f:	132122        	l32i	a2, a1, 76
 6a2:	029d27        	bne	a13, a2, 6a8 <mbedtls_x509_crt_parse_der+0x590>	6a2: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x6a8
 6a5:	ffa806        	j	549 <mbedtls_x509_crt_parse_der+0x431>	6a5: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x549
 6a8:	1b2142        	l32i	a4, a1, 108
 6ab:	0d3d      	mov.n	a3, a13
 6ad:	4cc122        	addi	a2, a1, 76
 6b0:	fe8f01        	l32r	a0, ec <mbedtls_x509_crt_parse_der-0x2c>	6b0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0xec
	6b0: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_bool
 6b3:	0000c0        	callx0	a0
 6b6:	32ac      	beqz.n	a2, 6dd <mbedtls_x509_crt_parse_der+0x5c5>	6b6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x6dd
 6b8:	9eaf32        	movi	a3, -98
 6bb:	021237        	beq	a2, a3, 6c1 <mbedtls_x509_crt_parse_der+0x5a9>	6bb: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x6c1
 6be:	006386        	j	850 <mbedtls_x509_crt_parse_der+0x738>	6be: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x850
 6c1:	1b2142        	l32i	a4, a1, 108
 6c4:	203dd0        	or	a3, a13, a13
 6c7:	4cc122        	addi	a2, a1, 76
 6ca:	fe8901        	l32r	a0, f0 <mbedtls_x509_crt_parse_der-0x28>	6ca: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0xf0
	6ca: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_int
 6cd:	0000c0        	callx0	a0
 6d0:	17c256        	bnez	a2, 850 <mbedtls_x509_crt_parse_der+0x738>	6d0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x850
 6d3:	3f2c22        	l32i	a2, a12, 252
 6d6:	328c      	beqz.n	a2, 6dd <mbedtls_x509_crt_parse_der+0x5c5>	6d6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x6dd
 6d8:	120c      	movi.n	a2, 1
 6da:	3f6c22        	s32i	a2, a12, 252
 6dd:	132122        	l32i	a2, a1, 76
 6e0:	029d27        	bne	a13, a2, 6e6 <mbedtls_x509_crt_parse_der+0x5ce>	6e0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x6e6
 6e3:	ff9886        	j	549 <mbedtls_x509_crt_parse_der+0x431>	6e3: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x549
 6e6:	0f4d      	mov.n	a4, a15
 6e8:	203dd0        	or	a3, a13, a13
 6eb:	4cc122        	addi	a2, a1, 76
 6ee:	fe8101        	l32r	a0, f4 <mbedtls_x509_crt_parse_der-0x24>	6ee: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0xf4
	6ee: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_int
 6f1:	0000c0        	callx0	a0
 6f4:	158256        	bnez	a2, 850 <mbedtls_x509_crt_parse_der+0x738>	6f4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x850
 6f7:	132122        	l32i	a2, a1, 76
 6fa:	021d27        	beq	a13, a2, 700 <mbedtls_x509_crt_parse_der+0x5e8>	6fa: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x700
 6fd:	005cc6        	j	874 <mbedtls_x509_crt_parse_der+0x75c>	6fd: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x874
 700:	402c22        	l32i	a2, a12, 0x100
 703:	221b      	addi.n	a2, a2, 1
 705:	406c22        	s32i	a2, a12, 0x100
 708:	ff8f46        	j	549 <mbedtls_x509_crt_parse_der+0x431>	708: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x549
 70b:	00          	.byte 00
 70c:	00          	.byte 00
 70d:	00          	.byte 00
 70e:	0f0c      	movi.n	a15, 0
 710:	014d      	mov.n	a4, a1
 712:	0d3d      	mov.n	a3, a13
 714:	4cc122        	addi	a2, a1, 76
 717:	01f9      	s32i.n	a15, a1, 0
 719:	0441f2        	s8i	a15, a1, 4
 71c:	21f9      	s32i.n	a15, a1, 8
 71e:	fe7601        	l32r	a0, f8 <mbedtls_x509_crt_parse_der-0x20>	71e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0xf8
	71e: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_bitstring
 721:	0000c0        	callx0	a0
 724:	0c12f7        	beq	a2, a15, 734 <mbedtls_x509_crt_parse_der+0x61c>	724: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x734
 727:	dbd222        	addmi	a2, a2, 0xffffdb00
 72a:	0212f7        	beq	a2, a15, 730 <mbedtls_x509_crt_parse_der+0x618>	72a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x730
 72d:	0058c6        	j	894 <mbedtls_x509_crt_parse_der+0x77c>	72d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x894
 730:	ff8546        	j	549 <mbedtls_x509_crt_parse_der+0x431>	730: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x549
 733:	00          	.byte 00
 734:	0148      	l32i.n	a4, a1, 0
 736:	157416        	beqz	a4, 891 <mbedtls_x509_crt_parse_der+0x779>	736: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x891
 739:	2158      	l32i.n	a5, a1, 8
 73b:	416cf2        	s32i	a15, a12, 0x104
 73e:	020c      	movi.n	a2, 0
 740:	023247        	bltu	a2, a4, 746 <mbedtls_x509_crt_parse_der+0x62e>	740: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x746
 743:	ff8086        	j	549 <mbedtls_x509_crt_parse_der+0x431>	743: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x549
 746:	0242b6        	bltui	a2, 4, 74c <mbedtls_x509_crt_parse_der+0x634>	746: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x74c
 749:	ff7f06        	j	549 <mbedtls_x509_crt_parse_der+0x431>	749: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x549
 74c:	352a      	add.n	a3, a5, a2
 74e:	000332        	l8ui	a3, a3, 0
 751:	1162d0        	slli	a6, a2, 3
 754:	401600        	ssl	a6
 757:	a13300        	sll	a3, a3
 75a:	412c62        	l32i	a6, a12, 0x104
 75d:	221b      	addi.n	a2, a2, 1
 75f:	203630        	or	a3, a6, a3
 762:	416c32        	s32i	a3, a12, 0x104
 765:	fff5c6        	j	740 <mbedtls_x509_crt_parse_der+0x628>	765: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x740
 768:	08a142        	movi	a4, 0x108
 76b:	650c      	movi.n	a5, 6
 76d:	804c40        	add	a4, a12, a4
 770:	203dd0        	or	a3, a13, a13
 773:	4cc122        	addi	a2, a1, 76
 776:	fe6101        	l32r	a0, fc <mbedtls_x509_crt_parse_der-0x1c>	776: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0xfc
	776: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_sequence_of
 779:	0000c0        	callx0	a0
 77c:	0d0256        	bnez	a2, 850 <mbedtls_x509_crt_parse_der+0x738>	77c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x850
 77f:	442c22        	l32i	a2, a12, 0x110
 782:	10b216        	beqz	a2, 891 <mbedtls_x509_crt_parse_der+0x779>	782: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x891
 785:	ff7006        	j	549 <mbedtls_x509_crt_parse_der+0x431>	785: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x549
 788:	e8a062        	movi	a6, 232
 78b:	053c      	movi.n	a5, 48
 78d:	3cc142        	addi	a4, a1, 60
 790:	0d3d      	mov.n	a3, a13
 792:	4cc122        	addi	a2, a1, 76
 795:	fc6a      	add.n	a15, a12, a6
 797:	fe5a01        	l32r	a0, 100 <mbedtls_x509_crt_parse_der-0x18>	797: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x100
	797: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
 79a:	0000c0        	callx0	a0
 79d:	0af256        	bnez	a2, 850 <mbedtls_x509_crt_parse_der+0x738>	79d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x850
 7a0:	f128      	l32i.n	a2, a1, 60
 7a2:	132132        	l32i	a3, a1, 76
 7a5:	232a      	add.n	a2, a3, a2
 7a7:	021d27        	beq	a13, a2, 7ad <mbedtls_x509_crt_parse_der+0x695>	7a7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x7ad
 7aa:	003186        	j	874 <mbedtls_x509_crt_parse_der+0x75c>	7aa: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x874
 7ad:	132122        	l32i	a2, a1, 76
 7b0:	72b2d7        	bgeu	a2, a13, 826 <mbedtls_x509_crt_parse_der+0x70e>	7b0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x826
 7b3:	c03d20        	sub	a3, a13, a2
 7b6:	0213e6        	bgei	a3, 1, 7bc <mbedtls_x509_crt_parse_der+0x6a4>	7b6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x7bc
 7b9:	002bc6        	j	86c <mbedtls_x509_crt_parse_der+0x754>	7b9: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x86c
 7bc:	000252        	l8ui	a5, a2, 0
 7bf:	221b      	addi.n	a2, a2, 1
 7c1:	136122        	s32i	a2, a1, 76
 7c4:	014d      	mov.n	a4, a1
 7c6:	0d3d      	mov.n	a3, a13
 7c8:	4cc122        	addi	a2, a1, 76
 7cb:	1c6152        	s32i	a5, a1, 112
 7ce:	fe4d01        	l32r	a0, 104 <mbedtls_x509_crt_parse_der-0x14>	7ce: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x104
	7ce: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_len
 7d1:	0000c0        	callx0	a0
 7d4:	1c2152        	l32i	a5, a1, 112
 7d7:	075256        	bnez	a2, 850 <mbedtls_x509_crt_parse_der+0x738>	7d7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x850
 7da:	012580        	slli	a2, a5, 24
 7dd:	09b2d6        	bgez	a2, 87c <mbedtls_x509_crt_parse_der+0x764>	7dd: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x87c
 7e0:	82a032        	movi	a3, 130
 7e3:	071537        	beq	a5, a3, 7ee <mbedtls_x509_crt_parse_der+0x6d6>	7e3: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x7ee
 7e6:	0128      	l32i.n	a2, a1, 0
 7e8:	132132        	l32i	a3, a1, 76
 7eb:	000bc6        	j	81e <mbedtls_x509_crt_parse_der+0x706>	7eb: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x81e
 7ee:	2f28      	l32i.n	a2, a15, 8
 7f0:	c29c      	beqz.n	a2, 810 <mbedtls_x509_crt_parse_der+0x6f8>	7f0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x810
 7f2:	032f22        	l32i	a2, a15, 12
 7f5:	08b256        	bnez	a2, 884 <mbedtls_x509_crt_parse_der+0x76c>	7f5: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x884
 7f8:	fe1141        	l32r	a4, 3c <mbedtls_x509_crt_parse_der-0xdc>	7f8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x3c
 7fb:	f8a152        	movi	a5, 0x1f8
 7fe:	10a032        	movi	a3, 16
 801:	01a022        	movi	a2, 1
 804:	fe4101        	l32r	a0, 108 <mbedtls_x509_crt_parse_der-0x10>	804: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x108
	804: R_XTENSA_ASM_EXPAND	pvPortCallocIram
 807:	0000c0        	callx0	a0
 80a:	3f29      	s32i.n	a2, a15, 12
 80c:	02ac      	beqz.n	a2, 830 <mbedtls_x509_crt_parse_der+0x718>	80c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x830
 80e:	02fd      	mov.n	a15, a2
 810:	82a022        	movi	a2, 130
 813:	0f29      	s32i.n	a2, a15, 0
 815:	132132        	l32i	a3, a1, 76
 818:	0128      	l32i.n	a2, a1, 0
 81a:	2f39      	s32i.n	a3, a15, 8
 81c:	1f29      	s32i.n	a2, a15, 4
 81e:	232a      	add.n	a2, a3, a2
 820:	136122        	s32i	a2, a1, 76
 823:	ffe186        	j	7ad <mbedtls_x509_crt_parse_der+0x695>	823: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x7ad
 826:	030c      	movi.n	a3, 0
 828:	3f39      	s32i.n	a3, a15, 12
 82a:	469d27        	bne	a13, a2, 874 <mbedtls_x509_crt_parse_der+0x75c>	82a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x874
 82d:	ff4606        	j	549 <mbedtls_x509_crt_parse_der+0x431>	82d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x549
 830:	fdfb21        	l32r	a2, 1c <mbedtls_x509_crt_parse_der-0xfc>	830: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x1c
 833:	001746        	j	894 <mbedtls_x509_crt_parse_der+0x77c>	833: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x894
 836:	020c      	movi.n	a2, 0
 838:	0129      	s32i.n	a2, a1, 0
 83a:	044122        	s8i	a2, a1, 4
 83d:	2129      	s32i.n	a2, a1, 8
 83f:	204110        	or	a4, a1, a1
 842:	203dd0        	or	a3, a13, a13
 845:	4cc122        	addi	a2, a1, 76
 848:	fe3101        	l32r	a0, 10c <mbedtls_x509_crt_parse_der-0xc>	848: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x10c
	848: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_bitstring
 84b:	0000c0        	callx0	a0
 84e:	728c      	beqz.n	a2, 859 <mbedtls_x509_crt_parse_der+0x741>	84e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x859
 850:	dbd222        	addmi	a2, a2, 0xffffdb00
 853:	cf2216        	beqz	a2, 549 <mbedtls_x509_crt_parse_der+0x431>	853: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x549
 856:	000e86        	j	894 <mbedtls_x509_crt_parse_der+0x77c>	856: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x894
 859:	0128      	l32i.n	a2, a1, 0
 85b:	321266        	bnei	a2, 1, 891 <mbedtls_x509_crt_parse_der+0x779>	85b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x891
 85e:	2128      	l32i.n	a2, a1, 8
 860:	000232        	l8ui	a3, a2, 0
 863:	01dc22        	addmi	a2, a12, 0x100
 866:	184232        	s8i	a3, a2, 24
 869:	ff3706        	j	549 <mbedtls_x509_crt_parse_der+0x431>	869: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x549
 86c:	fde921        	l32r	a2, 10 <mbedtls_x509_crt_parse_der-0x108>	86c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x10
 86f:	000846        	j	894 <mbedtls_x509_crt_parse_der+0x77c>	86f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x894
 872:	00          	.byte 00
 873:	00          	.byte 00
 874:	fde521        	l32r	a2, 8 <mbedtls_x509_crt_parse_der-0x110>	874: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x8
 877:	000646        	j	894 <mbedtls_x509_crt_parse_der+0x77c>	877: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x894
 87a:	00          	.byte 00
 87b:	00          	.byte 00
 87c:	fde621        	l32r	a2, 14 <mbedtls_x509_crt_parse_der-0x104>	87c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x14
 87f:	000446        	j	894 <mbedtls_x509_crt_parse_der+0x77c>	87f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x894
 882:	00          	.byte 00
 883:	00          	.byte 00
 884:	fde521        	l32r	a2, 18 <mbedtls_x509_crt_parse_der-0x100>	884: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x18
 887:	000246        	j	894 <mbedtls_x509_crt_parse_der+0x77c>	887: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x894
 88a:	00          	.byte 00
 88b:	fde521        	l32r	a2, 20 <mbedtls_x509_crt_parse_der-0xf8>	88b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x20
 88e:	000086        	j	894 <mbedtls_x509_crt_parse_der+0x77c>	88e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x894
 891:	fdde21        	l32r	a2, c <mbedtls_x509_crt_parse_der-0x10c>	891: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0xc
 894:	02fd      	mov.n	a15, a2
 896:	bef216        	beqz	a2, 489 <mbedtls_x509_crt_parse_der+0x371>	896: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x489
 899:	ff2ec6        	j	558 <mbedtls_x509_crt_parse_der+0x440>	899: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x558
 89c:	00          	.byte 00
 89d:	00          	.byte 00
 89e:	b138      	l32i.n	a3, a1, 44
 8a0:	0e2122        	l32i	a2, a1, 56
 8a3:	fe1b01        	l32r	a0, 110 <mbedtls_x509_crt_parse_der-0x8>	8a3: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x110
	8a3: R_XTENSA_ASM_EXPAND	memcmp
 8a6:	0000c0        	callx0	a0
 8a9:	c2b216        	beqz	a2, 4d8 <mbedtls_x509_crt_parse_der+0x3c0>	8a9: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x4d8
 8ac:	0c2d      	mov.n	a2, a12
 8ae:	fe1901        	l32r	a0, 114 <mbedtls_x509_crt_parse_der-0x4>	8ae: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x114
	8ae: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_free
 8b1:	0000c0        	callx0	a0
 8b4:	fde1f1        	l32r	a15, 38 <mbedtls_x509_crt_parse_der-0xe0>	8b4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x38
 8b7:	ff2a46        	j	564 <mbedtls_x509_crt_parse_der+0x44c>	8b7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse_der+0x564
 8ba:	00          	.byte 00
 8bb:	00          	.byte 00
 8bc:	272102        	l32i	a0, a1, 156
 8bf:	a0a092        	movi	a9, 160
 8c2:	0f2d      	mov.n	a2, a15
 8c4:	2621c2        	l32i	a12, a1, 152
 8c7:	2521d2        	l32i	a13, a1, 148
 8ca:	2421e2        	l32i	a14, a1, 144
 8cd:	2321f2        	l32i	a15, a1, 140
 8d0:	119a      	add.n	a1, a1, a9
 8d2:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_crt_parse:

00000000 <mbedtls_x509_crt_parse-0x38>:
   0:	00 d8 ff ff 	
   4:	80 d8 ff ff 	
   8:	cd 02 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	e9 02 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	80 eb ff ff 	
  14:	80 ef ff ff 	
  18:	80 d7 ff ff 	
	...
	1c: R_XTENSA_32	strstr
	20: R_XTENSA_32	mbedtls_pem_init
	24: R_XTENSA_32	mbedtls_pem_read_buffer
	28: R_XTENSA_32	mbedtls_x509_crt_parse_der
	2c: R_XTENSA_32	mbedtls_pem_free
	30: R_XTENSA_32	mbedtls_pem_free
	34: R_XTENSA_32	mbedtls_x509_crt_parse_der

00000038 <mbedtls_x509_crt_parse>:
  38:	b0c112        	addi	a1, a1, -80
  3b:	1261c2        	s32i	a12, a1, 72
  3e:	1061e2        	s32i	a14, a1, 64
  41:	136102        	s32i	a0, a1, 76
  44:	1161d2        	s32i	a13, a1, 68
  47:	f1f9      	s32i.n	a15, a1, 60
  49:	8129      	s32i.n	a2, a1, 32
  4b:	03cd      	mov.n	a12, a3
  4d:	04ed      	mov.n	a14, a4
  4f:	0c6216        	beqz	a2, 119 <mbedtls_x509_crt_parse+0xe1>	4f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0x119
  52:	0c3316        	beqz	a3, 119 <mbedtls_x509_crt_parse+0xe1>	52: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0x119
  55:	0c7416        	beqz	a4, 120 <mbedtls_x509_crt_parse+0xe8>	55: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0x120
  58:	234a      	add.n	a2, a3, a4
  5a:	220b      	addi.n	a2, a2, -1
  5c:	000222        	l8ui	a2, a2, 0
  5f:	0bd256        	bnez	a2, 120 <mbedtls_x509_crt_parse+0xe8>	5f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0x120
  62:	ffe9d1        	l32r	a13, 8 <mbedtls_x509_crt_parse-0x30>	62: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0x8
  65:	0c2d      	mov.n	a2, a12
  67:	203dd0        	or	a3, a13, a13
  6a:	ffec01        	l32r	a0, 1c <mbedtls_x509_crt_parse-0x1c>	6a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0x1c
	6a: R_XTENSA_ASM_EXPAND	strstr
  6d:	0000c0        	callx0	a0
  70:	0ac216        	beqz	a2, 120 <mbedtls_x509_crt_parse+0xe8>	70: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0x120
  73:	0f0c      	movi.n	a15, 0
  75:	0fdd      	mov.n	a13, a15
  77:	91f9      	s32i.n	a15, a1, 36
  79:	022ef6        	bgeui	a14, 2, 7f <mbedtls_x509_crt_parse+0x47>	79: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0x7f
  7c:	002286        	j	10a <mbedtls_x509_crt_parse+0xd2>	7c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0x10a
  7f:	10c122        	addi	a2, a1, 16
  82:	ffe701        	l32r	a0, 20 <mbedtls_x509_crt_parse-0x18>	82: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0x20
	82: R_XTENSA_ASM_EXPAND	mbedtls_pem_init
  85:	0000c0        	callx0	a0
  88:	1cc122        	addi	a2, a1, 28
  8b:	070c      	movi.n	a7, 0
  8d:	ffde31        	l32r	a3, 8 <mbedtls_x509_crt_parse-0x30>	8d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0x8
  90:	ffdf41        	l32r	a4, c <mbedtls_x509_crt_parse-0x2c>	90: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0xc
  93:	0129      	s32i.n	a2, a1, 0
  95:	076d      	mov.n	a6, a7
  97:	0c5d      	mov.n	a5, a12
  99:	10c122        	addi	a2, a1, 16
  9c:	ffe201        	l32r	a0, 24 <mbedtls_x509_crt_parse-0x14>	9c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0x24
	9c: R_XTENSA_ASM_EXPAND	mbedtls_pem_read_buffer
  9f:	0000c0        	callx0	a0
  a2:	023d      	mov.n	a3, a2
  a4:	52ec      	bnez.n	a2, cd <mbedtls_x509_crt_parse+0x95>	a4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0xcd
  a6:	7128      	l32i.n	a2, a1, 28
  a8:	5148      	l32i.n	a4, a1, 20
  aa:	4138      	l32i.n	a3, a1, 16
  ac:	c0ee20        	sub	a14, a14, a2
  af:	cc2a      	add.n	a12, a12, a2
  b1:	8128      	l32i.n	a2, a1, 32
  b3:	ffdd01        	l32r	a0, 28 <mbedtls_x509_crt_parse-0x10>	b3: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0x28
	b3: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_parse_der
  b6:	0000c0        	callx0	a0
  b9:	023d      	mov.n	a3, a2
  bb:	10c122        	addi	a2, a1, 16
  be:	a139      	s32i.n	a3, a1, 40
  c0:	ffdb01        	l32r	a0, 2c <mbedtls_x509_crt_parse-0xc>	c0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0x2c
	c0: R_XTENSA_ASM_EXPAND	mbedtls_pem_free
  c3:	0000c0        	callx0	a0
  c6:	a138      	l32i.n	a3, a1, 40
  c8:	43ec      	bnez.n	a3, f0 <mbedtls_x509_crt_parse+0xb8>	c8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0xf0
  ca:	000c06        	j	fe <mbedtls_x509_crt_parse+0xc6>	ca: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0xfe
  cd:	ffd021        	l32r	a2, 10 <mbedtls_x509_crt_parse-0x28>	cd: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0x10
  d0:	311327        	beq	a3, a2, 105 <mbedtls_x509_crt_parse+0xcd>	d0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0x105
  d3:	ffd021        	l32r	a2, 14 <mbedtls_x509_crt_parse-0x24>	d3: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0x14
  d6:	301327        	beq	a3, a2, 10a <mbedtls_x509_crt_parse+0xd2>	d6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0x10a
  d9:	10c122        	addi	a2, a1, 16
  dc:	a139      	s32i.n	a3, a1, 40
  de:	ffd401        	l32r	a0, 30 <mbedtls_x509_crt_parse-0x8>	de: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0x30
	de: R_XTENSA_ASM_EXPAND	mbedtls_pem_free
  e1:	0000c0        	callx0	a0
  e4:	7128      	l32i.n	a2, a1, 28
  e6:	a138      	l32i.n	a3, a1, 40
  e8:	c0ee20        	sub	a14, a14, a2
  eb:	cc2a      	add.n	a12, a12, a2
  ed:	000146        	j	f6 <mbedtls_x509_crt_parse+0xbe>	ed: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0xf6
  f0:	ffca21        	l32r	a2, 18 <mbedtls_x509_crt_parse-0x20>	f0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0x18
  f3:	0e1327        	beq	a3, a2, 105 <mbedtls_x509_crt_parse+0xcd>	f3: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0x105
  f6:	83d3d0        	moveqz	a13, a3, a13
  f9:	ff1b      	addi.n	a15, a15, 1
  fb:	ffde86        	j	79 <mbedtls_x509_crt_parse+0x41>	fb: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0x79
  fe:	120c      	movi.n	a2, 1
 100:	9129      	s32i.n	a2, a1, 36
 102:	ffdcc6        	j	79 <mbedtls_x509_crt_parse+0x41>	102: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0x79
 105:	032d      	mov.n	a2, a3
 107:	000846        	j	12c <mbedtls_x509_crt_parse+0xf4>	107: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0x12c
 10a:	9138      	l32i.n	a3, a1, 36
 10c:	0f2d      	mov.n	a2, a15
 10e:	a3dc      	bnez.n	a3, 12c <mbedtls_x509_crt_parse+0xf4>	10e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0x12c
 110:	ffbd21        	l32r	a2, 4 <mbedtls_x509_crt_parse-0x34>	110: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0x4
 113:	932dd0        	movnez	a2, a13, a13
 116:	000486        	j	12c <mbedtls_x509_crt_parse+0xf4>	116: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0x12c
 119:	ffb921        	l32r	a2, 0 <mbedtls_x509_crt_parse-0x38>	119: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse
 11c:	000306        	j	12c <mbedtls_x509_crt_parse+0xf4>	11c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0x12c
 11f:	00          	.byte 00
 120:	8128      	l32i.n	a2, a1, 32
 122:	0e4d      	mov.n	a4, a14
 124:	0c3d      	mov.n	a3, a12
 126:	ffc301        	l32r	a0, 34 <mbedtls_x509_crt_parse-0x4>	126: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_crt_parse+0x34
	126: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_parse_der
 129:	0000c0        	callx0	a0
 12c:	132102        	l32i	a0, a1, 76
 12f:	1221c2        	l32i	a12, a1, 72
 132:	1121d2        	l32i	a13, a1, 68
 135:	1021e2        	l32i	a14, a1, 64
 138:	f1f8      	l32i.n	a15, a1, 60
 13a:	50c112        	addi	a1, a1, 80
 13d:	f00d      	ret.n
