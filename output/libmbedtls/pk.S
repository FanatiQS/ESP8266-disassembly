
output/libmbedtls/pk.o:     file format elf32-xtensa-le


Disassembly of section .text.mbedtls_pk_init:

00000000 <mbedtls_pk_init>:
   0:	428c      	beqz.n	a2, 8 <mbedtls_pk_init+0x8>	0: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_init+0x8
   2:	030c      	movi.n	a3, 0
   4:	0239      	s32i.n	a3, a2, 0
   6:	1239      	s32i.n	a3, a2, 4
   8:	f00d      	ret.n

Disassembly of section .text.mbedtls_pk_free:

00000000 <mbedtls_pk_free>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	3109      	s32i.n	a0, a1, 12
   7:	02cd      	mov.n	a12, a2
   9:	b29c      	beqz.n	a2, 28 <mbedtls_pk_free+0x28>	9: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_free+0x28
   b:	0228      	l32i.n	a2, a2, 0
   d:	729c      	beqz.n	a2, 28 <mbedtls_pk_free+0x28>	d: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_free+0x28
   f:	a238      	l32i.n	a3, a2, 40
  11:	1c28      	l32i.n	a2, a12, 4
  13:	0003c0        	callx0	a3
  16:	2c8b      	addi.n	a2, a12, 8
  18:	030c      	movi.n	a3, 0
  1a:	0a1c27        	beq	a12, a2, 28 <mbedtls_pk_free+0x28>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_free+0x28
  1d:	0020c0        	memw
  20:	004c32        	s8i	a3, a12, 0
  23:	cc1b      	addi.n	a12, a12, 1
  25:	fffc46        	j	1a <mbedtls_pk_free+0x1a>	25: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_free+0x1a
  28:	3108      	l32i.n	a0, a1, 12
  2a:	21c8      	l32i.n	a12, a1, 8
  2c:	10c112        	addi	a1, a1, 16
  2f:	f00d      	ret.n

Disassembly of section .text.mbedtls_pk_info_from_type:

00000000 <mbedtls_pk_info_from_type-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_rsa_info

00000004 <mbedtls_pk_info_from_type>:
   4:	ffff41        	l32r	a4, 0 <mbedtls_pk_info_from_type-0x4>	4: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_info_from_type
   7:	320b      	addi.n	a3, a2, -1
   9:	020c      	movi.n	a2, 0
   b:	832430        	moveqz	a2, a4, a3
   e:	f00d      	ret.n

Disassembly of section .text.mbedtls_pk_setup:

00000000 <mbedtls_pk_setup-0x8>:
   0:	80 c1 ff ff 	
   4:	80 c0 ff ff 	

00000008 <mbedtls_pk_setup>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	11d9      	s32i.n	a13, a1, 4
   f:	3109      	s32i.n	a0, a1, 12
  11:	02cd      	mov.n	a12, a2
  13:	03dd      	mov.n	a13, a3
  15:	c29c      	beqz.n	a2, 35 <mbedtls_pk_setup+0x2d>	15: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_setup+0x35
  17:	a39c      	beqz.n	a3, 35 <mbedtls_pk_setup+0x2d>	17: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_setup+0x35
  19:	0238      	l32i.n	a3, a2, 0
  1b:	fff921        	l32r	a2, 0 <mbedtls_pk_setup-0x8>	1b: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_setup
  1e:	63dc      	bnez.n	a3, 38 <mbedtls_pk_setup+0x30>	1e: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_setup+0x38
  20:	9d28      	l32i.n	a2, a13, 36
  22:	0002c0        	callx0	a2
  25:	023d      	mov.n	a3, a2
  27:	1c29      	s32i.n	a2, a12, 4
  29:	fff621        	l32r	a2, 4 <mbedtls_pk_setup-0x4>	29: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_setup+0x4
  2c:	838c      	beqz.n	a3, 38 <mbedtls_pk_setup+0x30>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_setup+0x38
  2e:	0cd9      	s32i.n	a13, a12, 0
  30:	020c      	movi.n	a2, 0
  32:	000086        	j	38 <mbedtls_pk_setup+0x30>	32: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_setup+0x38
  35:	fff221        	l32r	a2, 0 <mbedtls_pk_setup-0x8>	35: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_setup
  38:	3108      	l32i.n	a0, a1, 12
  3a:	21c8      	l32i.n	a12, a1, 8
  3c:	11d8      	l32i.n	a13, a1, 4
  3e:	10c112        	addi	a1, a1, 16
  41:	f00d      	ret.n

Disassembly of section .text.mbedtls_pk_setup_rsa_alt:

00000000 <mbedtls_pk_setup_rsa_alt-0xc>:
   0:	80 c1 ff ff 	
   4:	80 c0 ff ff 	
   8:	00 00 00 00 		8: R_XTENSA_32	mbedtls_rsa_alt_info

0000000c <mbedtls_pk_setup_rsa_alt>:
   c:	d0c112        	addi	a1, a1, -48
   f:	a1c9      	s32i.n	a12, a1, 40
  11:	81e9      	s32i.n	a14, a1, 32
  13:	71f9      	s32i.n	a15, a1, 28
  15:	b109      	s32i.n	a0, a1, 44
  17:	91d9      	s32i.n	a13, a1, 36
  19:	02cd      	mov.n	a12, a2
  1b:	05fd      	mov.n	a15, a5
  1d:	06ed      	mov.n	a14, a6
  1f:	fff871        	l32r	a7, 0 <mbedtls_pk_setup_rsa_alt-0xc>	1f: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_setup_rsa_alt
  22:	62ac      	beqz.n	a2, 4c <mbedtls_pk_setup_rsa_alt+0x40>	22: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_setup_rsa_alt+0x4c
  24:	0228      	l32i.n	a2, a2, 0
  26:	22ec      	bnez.n	a2, 4c <mbedtls_pk_setup_rsa_alt+0x40>	26: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_setup_rsa_alt+0x4c
  28:	fff8d1        	l32r	a13, 8 <mbedtls_pk_setup_rsa_alt-0x4>	28: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_setup_rsa_alt+0x8
  2b:	0139      	s32i.n	a3, a1, 0
  2d:	9d28      	l32i.n	a2, a13, 36
  2f:	016142        	s32i	a4, a1, 4
  32:	0002c0        	callx0	a2
  35:	1c29      	s32i.n	a2, a12, 4
  37:	fff371        	l32r	a7, 4 <mbedtls_pk_setup_rsa_alt-0x8>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_setup_rsa_alt+0x4
  3a:	0138      	l32i.n	a3, a1, 0
  3c:	1148      	l32i.n	a4, a1, 4
  3e:	a28c      	beqz.n	a2, 4c <mbedtls_pk_setup_rsa_alt+0x40>	3e: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_setup_rsa_alt+0x4c
  40:	0cd9      	s32i.n	a13, a12, 0
  42:	0239      	s32i.n	a3, a2, 0
  44:	1249      	s32i.n	a4, a2, 4
  46:	22f9      	s32i.n	a15, a2, 8
  48:	32e9      	s32i.n	a14, a2, 12
  4a:	070c      	movi.n	a7, 0
  4c:	b108      	l32i.n	a0, a1, 44
  4e:	072d      	mov.n	a2, a7
  50:	a1c8      	l32i.n	a12, a1, 40
  52:	91d8      	l32i.n	a13, a1, 36
  54:	81e8      	l32i.n	a14, a1, 32
  56:	71f8      	l32i.n	a15, a1, 28
  58:	30c112        	addi	a1, a1, 48
  5b:	f00d      	ret.n

Disassembly of section .text.mbedtls_pk_can_do:

00000000 <mbedtls_pk_can_do>:
   0:	f0c112        	addi	a1, a1, -16
   3:	024d      	mov.n	a4, a2
   5:	3109      	s32i.n	a0, a1, 12
   7:	020c      	movi.n	a2, 0
   9:	0b1427        	beq	a4, a2, 18 <mbedtls_pk_can_do+0x18>	9: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_can_do+0x18
   c:	0448      	l32i.n	a4, a4, 0
   e:	061427        	beq	a4, a2, 18 <mbedtls_pk_can_do+0x18>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_can_do+0x18
  11:	3448      	l32i.n	a4, a4, 12
  13:	032d      	mov.n	a2, a3
  15:	0004c0        	callx0	a4
  18:	3108      	l32i.n	a0, a1, 12
  1a:	10c112        	addi	a1, a1, 16
  1d:	f00d      	ret.n

Disassembly of section .text.mbedtls_pk_verify:

00000000 <mbedtls_pk_verify-0x10>:
   0:	80 c1 ff ff 	
   4:	00 c1 ff ff 	
	...
	8: R_XTENSA_32	mbedtls_md_info_from_type
	c: R_XTENSA_32	mbedtls_md_get_size

00000010 <mbedtls_pk_verify>:
  10:	d0c112        	addi	a1, a1, -48
  13:	a1c9      	s32i.n	a12, a1, 40
  15:	91d9      	s32i.n	a13, a1, 36
  17:	81e9      	s32i.n	a14, a1, 32
  19:	71f9      	s32i.n	a15, a1, 28
  1b:	b109      	s32i.n	a0, a1, 44
  1d:	02cd      	mov.n	a12, a2
  1f:	03dd      	mov.n	a13, a3
  21:	04ed      	mov.n	a14, a4
  23:	06fd      	mov.n	a15, a6
  25:	005256        	bnez	a2, 2e <mbedtls_pk_verify+0x1e>	25: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_verify+0x2e
  28:	fff621        	l32r	a2, 0 <mbedtls_pk_verify-0x10>	28: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_verify
  2b:	000c86        	j	61 <mbedtls_pk_verify+0x51>	2b: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_verify+0x61
  2e:	0228      	l32i.n	a2, a2, 0
  30:	ff4216        	beqz	a2, 28 <mbedtls_pk_verify+0x18>	30: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_verify+0x28
  33:	65dc      	bnez.n	a5, 4d <mbedtls_pk_verify+0x3d>	33: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_verify+0x4d
  35:	032d      	mov.n	a2, a3
  37:	006172        	s32i	a7, a1, 0
  3a:	fff301        	l32r	a0, 8 <mbedtls_pk_verify-0x8>	3a: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_verify+0x8
	3a: R_XTENSA_ASM_EXPAND	mbedtls_md_info_from_type
  3d:	0000c0        	callx0	a0
  40:	fe4216        	beqz	a2, 28 <mbedtls_pk_verify+0x18>	40: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_verify+0x28
  43:	fff201        	l32r	a0, c <mbedtls_pk_verify-0x4>	43: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_verify+0xc
	43: R_XTENSA_ASM_EXPAND	mbedtls_md_get_size
  46:	0000c0        	callx0	a0
  49:	0178      	l32i.n	a7, a1, 0
  4b:	025d      	mov.n	a5, a2
  4d:	0c28      	l32i.n	a2, a12, 0
  4f:	4288      	l32i.n	a8, a2, 16
  51:	ffec21        	l32r	a2, 4 <mbedtls_pk_verify-0xc>	51: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_verify+0x4
  54:	988c      	beqz.n	a8, 61 <mbedtls_pk_verify+0x51>	54: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_verify+0x61
  56:	1c28      	l32i.n	a2, a12, 4
  58:	0f6d      	mov.n	a6, a15
  5a:	0e4d      	mov.n	a4, a14
  5c:	0d3d      	mov.n	a3, a13
  5e:	0008c0        	callx0	a8
  61:	b108      	l32i.n	a0, a1, 44
  63:	a1c8      	l32i.n	a12, a1, 40
  65:	91d8      	l32i.n	a13, a1, 36
  67:	81e8      	l32i.n	a14, a1, 32
  69:	71f8      	l32i.n	a15, a1, 28
  6b:	30c112        	addi	a1, a1, 48
  6e:	f00d      	ret.n

Disassembly of section .text.mbedtls_pk_sign:

00000000 <mbedtls_pk_sign-0x10>:
   0:	80 c1 ff ff 	
   4:	00 c1 ff ff 	
	...
	8: R_XTENSA_32	mbedtls_md_info_from_type
	c: R_XTENSA_32	mbedtls_md_get_size

00000010 <mbedtls_pk_sign>:
  10:	c0c112        	addi	a1, a1, -64
  13:	e1c9      	s32i.n	a12, a1, 56
  15:	d1d9      	s32i.n	a13, a1, 52
  17:	c1e9      	s32i.n	a14, a1, 48
  19:	b1f9      	s32i.n	a15, a1, 44
  1b:	f109      	s32i.n	a0, a1, 60
  1d:	02cd      	mov.n	a12, a2
  1f:	03dd      	mov.n	a13, a3
  21:	04ed      	mov.n	a14, a4
  23:	20f660        	or	a15, a6, a6
  26:	42cc      	bnez.n	a2, 2e <mbedtls_pk_sign+0x1e>	26: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_sign+0x2e
  28:	fff621        	l32r	a2, 0 <mbedtls_pk_sign-0x10>	28: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_sign
  2b:	000f46        	j	6c <mbedtls_pk_sign+0x5c>	2b: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_sign+0x6c
  2e:	0228      	l32i.n	a2, a2, 0
  30:	ff4216        	beqz	a2, 28 <mbedtls_pk_sign+0x18>	30: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_sign+0x28
  33:	75dc      	bnez.n	a5, 4e <mbedtls_pk_sign+0x3e>	33: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_sign+0x4e
  35:	032d      	mov.n	a2, a3
  37:	046172        	s32i	a7, a1, 16
  3a:	fff301        	l32r	a0, 8 <mbedtls_pk_sign-0x8>	3a: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_sign+0x8
	3a: R_XTENSA_ASM_EXPAND	mbedtls_md_info_from_type
  3d:	0000c0        	callx0	a0
  40:	fe4216        	beqz	a2, 28 <mbedtls_pk_sign+0x18>	40: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_sign+0x28
  43:	fff201        	l32r	a0, c <mbedtls_pk_sign-0x4>	43: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_sign+0xc
	43: R_XTENSA_ASM_EXPAND	mbedtls_md_get_size
  46:	0000c0        	callx0	a0
  49:	4178      	l32i.n	a7, a1, 16
  4b:	205220        	or	a5, a2, a2
  4e:	0c28      	l32i.n	a2, a12, 0
  50:	5288      	l32i.n	a8, a2, 20
  52:	ffec21        	l32r	a2, 4 <mbedtls_pk_sign-0xc>	52: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_sign+0x4
  55:	389c      	beqz.n	a8, 6c <mbedtls_pk_sign+0x5c>	55: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_sign+0x6c
  57:	112122        	l32i	a2, a1, 68
  5a:	0f6d      	mov.n	a6, a15
  5c:	1129      	s32i.n	a2, a1, 4
  5e:	102122        	l32i	a2, a1, 64
  61:	0e4d      	mov.n	a4, a14
  63:	0129      	s32i.n	a2, a1, 0
  65:	1c28      	l32i.n	a2, a12, 4
  67:	0d3d      	mov.n	a3, a13
  69:	0008c0        	callx0	a8
  6c:	f108      	l32i.n	a0, a1, 60
  6e:	e1c8      	l32i.n	a12, a1, 56
  70:	d1d8      	l32i.n	a13, a1, 52
  72:	c1e8      	l32i.n	a14, a1, 48
  74:	b1f8      	l32i.n	a15, a1, 44
  76:	40c112        	addi	a1, a1, 64
  79:	f00d      	ret.n

Disassembly of section .text.mbedtls_pk_decrypt:

00000000 <mbedtls_pk_decrypt-0x8>:
   0:	80 c1 ff ff 	
   4:	00 c1 ff ff 	

00000008 <mbedtls_pk_decrypt>:
   8:	e0c112        	addi	a1, a1, -32
   b:	028d      	mov.n	a8, a2
   d:	7109      	s32i.n	a0, a1, 28
   f:	fffc21        	l32r	a2, 0 <mbedtls_pk_decrypt-0x8>	f: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_decrypt
  12:	689c      	beqz.n	a8, 2c <mbedtls_pk_decrypt+0x24>	12: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_decrypt+0x2c
  14:	0898      	l32i.n	a9, a8, 0
  16:	299c      	beqz.n	a9, 2c <mbedtls_pk_decrypt+0x24>	16: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_decrypt+0x2c
  18:	6998      	l32i.n	a9, a9, 24
  1a:	fffa21        	l32r	a2, 4 <mbedtls_pk_decrypt-0x4>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_decrypt+0x4
  1d:	b98c      	beqz.n	a9, 2c <mbedtls_pk_decrypt+0x24>	1d: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_decrypt+0x2c
  1f:	9128      	l32i.n	a2, a1, 36
  21:	1129      	s32i.n	a2, a1, 4
  23:	8128      	l32i.n	a2, a1, 32
  25:	0129      	s32i.n	a2, a1, 0
  27:	1828      	l32i.n	a2, a8, 4
  29:	0009c0        	callx0	a9
  2c:	7108      	l32i.n	a0, a1, 28
  2e:	20c112        	addi	a1, a1, 32
  31:	f00d      	ret.n

Disassembly of section .text.mbedtls_pk_encrypt:

00000000 <mbedtls_pk_encrypt-0x8>:
   0:	80 c1 ff ff 	
   4:	00 c1 ff ff 	

00000008 <mbedtls_pk_encrypt>:
   8:	e0c112        	addi	a1, a1, -32
   b:	028d      	mov.n	a8, a2
   d:	7109      	s32i.n	a0, a1, 28
   f:	fffc21        	l32r	a2, 0 <mbedtls_pk_encrypt-0x8>	f: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_encrypt
  12:	689c      	beqz.n	a8, 2c <mbedtls_pk_encrypt+0x24>	12: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_encrypt+0x2c
  14:	0898      	l32i.n	a9, a8, 0
  16:	299c      	beqz.n	a9, 2c <mbedtls_pk_encrypt+0x24>	16: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_encrypt+0x2c
  18:	7998      	l32i.n	a9, a9, 28
  1a:	fffa21        	l32r	a2, 4 <mbedtls_pk_encrypt-0x4>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_encrypt+0x4
  1d:	b98c      	beqz.n	a9, 2c <mbedtls_pk_encrypt+0x24>	1d: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_encrypt+0x2c
  1f:	9128      	l32i.n	a2, a1, 36
  21:	1129      	s32i.n	a2, a1, 4
  23:	8128      	l32i.n	a2, a1, 32
  25:	0129      	s32i.n	a2, a1, 0
  27:	1828      	l32i.n	a2, a8, 4
  29:	0009c0        	callx0	a9
  2c:	7108      	l32i.n	a0, a1, 28
  2e:	20c112        	addi	a1, a1, 32
  31:	f00d      	ret.n

Disassembly of section .text.mbedtls_pk_check_pair:

00000000 <mbedtls_pk_check_pair-0x8>:
   0:	80 c1 ff ff 	
   4:	00 c1 ff ff 	

00000008 <mbedtls_pk_check_pair>:
   8:	f0c112        	addi	a1, a1, -16
   b:	025d      	mov.n	a5, a2
   d:	3109      	s32i.n	a0, a1, 12
   f:	fffc21        	l32r	a2, 0 <mbedtls_pk_check_pair-0x8>	f: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_check_pair
  12:	25bc      	beqz.n	a5, 48 <mbedtls_pk_check_pair+0x40>	12: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_check_pair+0x48
  14:	0568      	l32i.n	a6, a5, 0
  16:	b6ac      	beqz.n	a6, 45 <mbedtls_pk_check_pair+0x3d>	16: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_check_pair+0x45
  18:	93ac      	beqz.n	a3, 45 <mbedtls_pk_check_pair+0x3d>	18: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_check_pair+0x45
  1a:	0348      	l32i.n	a4, a3, 0
  1c:	84ac      	beqz.n	a4, 48 <mbedtls_pk_check_pair+0x40>	1c: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_check_pair+0x48
  1e:	8478      	l32i.n	a7, a4, 32
  20:	47ac      	beqz.n	a7, 48 <mbedtls_pk_check_pair+0x40>	20: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_check_pair+0x48
  22:	0428      	l32i.n	a2, a4, 0
  24:	0c5266        	bnei	a2, 5, 34 <mbedtls_pk_check_pair+0x2c>	24: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_check_pair+0x34
  27:	0648      	l32i.n	a4, a6, 0
  29:	fff621        	l32r	a2, 4 <mbedtls_pk_check_pair-0x4>	29: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_check_pair+0x4
  2c:	181466        	bnei	a4, 1, 48 <mbedtls_pk_check_pair+0x40>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_check_pair+0x48
  2f:	0001c6        	j	3a <mbedtls_pk_check_pair+0x32>	2f: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_check_pair+0x3a
  32:	00          	.byte 00
  33:	00          	.byte 00
  34:	fff421        	l32r	a2, 4 <mbedtls_pk_check_pair-0x4>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_check_pair+0x4
  37:	0d9647        	bne	a6, a4, 48 <mbedtls_pk_check_pair+0x40>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_check_pair+0x48
  3a:	1338      	l32i.n	a3, a3, 4
  3c:	1528      	l32i.n	a2, a5, 4
  3e:	0007c0        	callx0	a7
  41:	0000c6        	j	48 <mbedtls_pk_check_pair+0x40>	41: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_check_pair+0x48
  44:	00          	.byte 00
  45:	ffee21        	l32r	a2, 0 <mbedtls_pk_check_pair-0x8>	45: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_check_pair
  48:	3108      	l32i.n	a0, a1, 12
  4a:	10c112        	addi	a1, a1, 16
  4d:	f00d      	ret.n

Disassembly of section .text.mbedtls_pk_get_bitlen:

00000000 <mbedtls_pk_get_bitlen>:
   0:	f0c112        	addi	a1, a1, -16
   3:	023d      	mov.n	a3, a2
   5:	3109      	s32i.n	a0, a1, 12
   7:	020c      	movi.n	a2, 0
   9:	0b1327        	beq	a3, a2, 18 <mbedtls_pk_get_bitlen+0x18>	9: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_get_bitlen+0x18
   c:	0348      	l32i.n	a4, a3, 0
   e:	061427        	beq	a4, a2, 18 <mbedtls_pk_get_bitlen+0x18>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_get_bitlen+0x18
  11:	2448      	l32i.n	a4, a4, 8
  13:	1328      	l32i.n	a2, a3, 4
  15:	0004c0        	callx0	a4
  18:	3108      	l32i.n	a0, a1, 12
  1a:	10c112        	addi	a1, a1, 16
  1d:	f00d      	ret.n

Disassembly of section .text.mbedtls_pk_verify_ext:

00000000 <mbedtls_pk_verify_ext-0x24>:
   0:	80 c1 ff ff 	
   4:	00 c1 ff ff 	
   8:	80 bc ff ff 	
   c:	00 c7 ff ff 	
	...
	10: R_XTENSA_32	mbedtls_pk_can_do
	14: R_XTENSA_32	mbedtls_pk_get_bitlen
	18: R_XTENSA_32	mbedtls_rsa_rsassa_pss_verify_ext
	1c: R_XTENSA_32	mbedtls_pk_get_bitlen
	20: R_XTENSA_32	mbedtls_pk_verify

00000024 <mbedtls_pk_verify_ext>:
  24:	c0c112        	addi	a1, a1, -64
  27:	e1c9      	s32i.n	a12, a1, 56
  29:	d1d9      	s32i.n	a13, a1, 52
  2b:	c1e9      	s32i.n	a14, a1, 48
  2d:	b1f9      	s32i.n	a15, a1, 44
  2f:	f109      	s32i.n	a0, a1, 60
  31:	02ad      	mov.n	a10, a2
  33:	03cd      	mov.n	a12, a3
  35:	04fd      	mov.n	a15, a4
  37:	05dd      	mov.n	a13, a5
  39:	06ed      	mov.n	a14, a6
  3b:	64cc      	bnez.n	a4, 45 <mbedtls_pk_verify_ext+0x21>	3b: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_verify_ext+0x45
  3d:	fff031        	l32r	a3, 0 <mbedtls_pk_verify_ext-0x24>	3d: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_verify_ext
  40:	002506        	j	d8 <mbedtls_pk_verify_ext+0xb4>	40: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_verify_ext+0xd8
  43:	00          	.byte 00
  44:	00          	.byte 00
  45:	0428      	l32i.n	a2, a4, 0
  47:	ff2216        	beqz	a2, 3d <mbedtls_pk_verify_ext+0x19>	47: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_verify_ext+0x3d
  4a:	0a3d      	mov.n	a3, a10
  4c:	042d      	mov.n	a2, a4
  4e:	41a9      	s32i.n	a10, a1, 16
  50:	5179      	s32i.n	a7, a1, 20
  52:	ffef01        	l32r	a0, 10 <mbedtls_pk_verify_ext-0x14>	52: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_verify_ext+0x10
	52: R_XTENSA_ASM_EXPAND	mbedtls_pk_can_do
  55:	0000c0        	callx0	a0
  58:	ffeb31        	l32r	a3, 4 <mbedtls_pk_verify_ext-0x20>	58: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_verify_ext+0x4
  5b:	5158      	l32i.n	a5, a1, 20
  5d:	41a8      	l32i.n	a10, a1, 16
  5f:	075216        	beqz	a2, d8 <mbedtls_pk_verify_ext+0xb4>	5f: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_verify_ext+0xd8
  62:	5b6a66        	bnei	a10, 6, c1 <mbedtls_pk_verify_ext+0x9d>	62: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_verify_ext+0xc1
  65:	fd4c16        	beqz	a12, 3d <mbedtls_pk_verify_ext+0x19>	65: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_verify_ext+0x3d
  68:	0f2d      	mov.n	a2, a15
  6a:	ffea01        	l32r	a0, 14 <mbedtls_pk_verify_ext-0x10>	6a: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_verify_ext+0x14
	6a: R_XTENSA_ASM_EXPAND	mbedtls_pk_get_bitlen
  6d:	0000c0        	callx0	a0
  70:	227b      	addi.n	a2, a2, 7
  72:	112142        	l32i	a4, a1, 68
  75:	412320        	srli	a2, a2, 3
  78:	ffe431        	l32r	a3, 8 <mbedtls_pk_verify_ext-0x1c>	78: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_verify_ext+0x8
  7b:	5158      	l32i.n	a5, a1, 20
  7d:	573427        	bltu	a4, a2, d8 <mbedtls_pk_verify_ext+0xb4>	7d: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_verify_ext+0xd8
  80:	1c28      	l32i.n	a2, a12, 4
  82:	102142        	l32i	a4, a1, 64
  85:	2129      	s32i.n	a2, a1, 8
  87:	0c28      	l32i.n	a2, a12, 0
  89:	3149      	s32i.n	a4, a1, 12
  8b:	1129      	s32i.n	a2, a1, 4
  8d:	01e9      	s32i.n	a14, a1, 0
  8f:	057d      	mov.n	a7, a5
  91:	1f28      	l32i.n	a2, a15, 4
  93:	050c      	movi.n	a5, 0
  95:	053d      	mov.n	a3, a5
  97:	0d6d      	mov.n	a6, a13
  99:	054d      	mov.n	a4, a5
  9b:	ffdf01        	l32r	a0, 18 <mbedtls_pk_verify_ext-0xc>	9b: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_verify_ext+0x18
	9b: R_XTENSA_ASM_EXPAND	mbedtls_rsa_rsassa_pss_verify_ext
  9e:	0000c0        	callx0	a0
  a1:	023d      	mov.n	a3, a2
  a3:	12fc      	bnez.n	a2, d8 <mbedtls_pk_verify_ext+0xb4>	a3: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_verify_ext+0xd8
  a5:	0f2d      	mov.n	a2, a15
  a7:	ffdd01        	l32r	a0, 1c <mbedtls_pk_verify_ext-0x8>	a7: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_verify_ext+0x1c
	a7: R_XTENSA_ASM_EXPAND	mbedtls_pk_get_bitlen
  aa:	0000c0        	callx0	a0
  ad:	227b      	addi.n	a2, a2, 7
  af:	112142        	l32i	a4, a1, 68
  b2:	412320        	srli	a2, a2, 3
  b5:	ffd531        	l32r	a3, c <mbedtls_pk_verify_ext-0x18>	b5: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_verify_ext+0xc
  b8:	1c3247        	bltu	a2, a4, d8 <mbedtls_pk_verify_ext+0xb4>	b8: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_verify_ext+0xd8
  bb:	030c      	movi.n	a3, 0
  bd:	0005c6        	j	d8 <mbedtls_pk_verify_ext+0xb4>	bd: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_verify_ext+0xd8
  c0:	00          	.byte 00
  c1:	f78c56        	bnez	a12, 3d <mbedtls_pk_verify_ext+0x19>	c1: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_verify_ext+0x3d
  c4:	112172        	l32i	a7, a1, 68
  c7:	102162        	l32i	a6, a1, 64
  ca:	0d3d      	mov.n	a3, a13
  cc:	0e4d      	mov.n	a4, a14
  ce:	0f2d      	mov.n	a2, a15
  d0:	ffd401        	l32r	a0, 20 <mbedtls_pk_verify_ext-0x4>	d0: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_verify_ext+0x20
	d0: R_XTENSA_ASM_EXPAND	mbedtls_pk_verify
  d3:	0000c0        	callx0	a0
  d6:	023d      	mov.n	a3, a2
  d8:	f108      	l32i.n	a0, a1, 60
  da:	032d      	mov.n	a2, a3
  dc:	e1c8      	l32i.n	a12, a1, 56
  de:	d1d8      	l32i.n	a13, a1, 52
  e0:	c1e8      	l32i.n	a14, a1, 48
  e2:	b1f8      	l32i.n	a15, a1, 44
  e4:	40c112        	addi	a1, a1, 64
  e7:	f00d      	ret.n

Disassembly of section .text.mbedtls_pk_debug:

00000000 <mbedtls_pk_debug-0x8>:
   0:	80 c1 ff ff 	
   4:	00 c1 ff ff 	

00000008 <mbedtls_pk_debug>:
   8:	f0c112        	addi	a1, a1, -16
   b:	024d      	mov.n	a4, a2
   d:	3109      	s32i.n	a0, a1, 12
   f:	fffc21        	l32r	a2, 0 <mbedtls_pk_debug-0x8>	f: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_debug
  12:	049c      	beqz.n	a4, 26 <mbedtls_pk_debug+0x1e>	12: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_debug+0x26
  14:	0458      	l32i.n	a5, a4, 0
  16:	c58c      	beqz.n	a5, 26 <mbedtls_pk_debug+0x1e>	16: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_debug+0x26
  18:	b558      	l32i.n	a5, a5, 44
  1a:	fffa21        	l32r	a2, 4 <mbedtls_pk_debug-0x4>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_debug+0x4
  1d:	558c      	beqz.n	a5, 26 <mbedtls_pk_debug+0x1e>	1d: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_debug+0x26
  1f:	1428      	l32i.n	a2, a4, 4
  21:	0005c0        	callx0	a5
  24:	020c      	movi.n	a2, 0
  26:	3108      	l32i.n	a0, a1, 12
  28:	10c112        	addi	a1, a1, 16
  2b:	f00d      	ret.n

Disassembly of section .text.mbedtls_pk_get_name:

00000000 <mbedtls_pk_get_name-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1

00000004 <mbedtls_pk_get_name>:
   4:	023d      	mov.n	a3, a2
   6:	fffe21        	l32r	a2, 0 <mbedtls_pk_get_name-0x4>	6: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_get_name
   9:	438c      	beqz.n	a3, 11 <mbedtls_pk_get_name+0xd>	9: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_get_name+0x11
   b:	0338      	l32i.n	a3, a3, 0
   d:	038c      	beqz.n	a3, 11 <mbedtls_pk_get_name+0xd>	d: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_get_name+0x11
   f:	1328      	l32i.n	a2, a3, 4
  11:	f00d      	ret.n

Disassembly of section .text.mbedtls_pk_get_type:

00000000 <mbedtls_pk_get_type>:
   0:	023d      	mov.n	a3, a2
   2:	020c      	movi.n	a2, 0
   4:	061327        	beq	a3, a2, e <mbedtls_pk_get_type+0xe>	4: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_get_type+0xe
   7:	0338      	l32i.n	a3, a3, 0
   9:	011327        	beq	a3, a2, e <mbedtls_pk_get_type+0xe>	9: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_get_type+0xe
   c:	0328      	l32i.n	a2, a3, 0
   e:	f00d      	ret.n
