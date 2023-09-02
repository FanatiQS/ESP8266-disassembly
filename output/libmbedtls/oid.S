
output/libmbedtls/oid.o:     file format elf32-xtensa-le


Disassembly of section .text.oid_sig_alg_from_asn1:

00000000 <.text.oid_sig_alg_from_asn1>:
   0:	40 01 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	memcmp
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	11d9      	s32i.n	a13, a1, 4
   f:	3109      	s32i.n	a0, a1, 12
  11:	02dd      	mov.n	a13, a2
  13:	020c      	movi.n	a2, 0
  15:	fffac1        	l32r	a12, 0 <.text.oid_sig_alg_from_asn1>	15: R_XTENSA_SLOT0_OP	.text.oid_sig_alg_from_asn1
  18:	1c1d27        	beq	a13, a2, 38 <.text.oid_sig_alg_from_asn1+0x38>	18: R_XTENSA_SLOT0_OP	.text.oid_sig_alg_from_asn1+0x38
  1b:	0c28      	l32i.n	a2, a12, 0
  1d:	729c      	beqz.n	a2, 38 <.text.oid_sig_alg_from_asn1+0x38>	1d: R_XTENSA_SLOT0_OP	.text.oid_sig_alg_from_asn1+0x38
  1f:	1c48      	l32i.n	a4, a12, 4
  21:	1d38      	l32i.n	a3, a13, 4
  23:	099437        	bne	a4, a3, 30 <.text.oid_sig_alg_from_asn1+0x30>	23: R_XTENSA_SLOT0_OP	.text.oid_sig_alg_from_asn1+0x30
  26:	2d38      	l32i.n	a3, a13, 8
  28:	fff701        	l32r	a0, 4 <.text.oid_sig_alg_from_asn1+0x4>	28: R_XTENSA_SLOT0_OP	.text.oid_sig_alg_from_asn1+0x4
	28: R_XTENSA_ASM_EXPAND	memcmp
  2b:	0000c0        	callx0	a0
  2e:	428c      	beqz.n	a2, 36 <.text.oid_sig_alg_from_asn1+0x36>	2e: R_XTENSA_SLOT0_OP	.text.oid_sig_alg_from_asn1+0x36
  30:	18ccc2        	addi	a12, a12, 24
  33:	fff906        	j	1b <.text.oid_sig_alg_from_asn1+0x1b>	33: R_XTENSA_SLOT0_OP	.text.oid_sig_alg_from_asn1+0x1b
  36:	0c2d      	mov.n	a2, a12
  38:	3108      	l32i.n	a0, a1, 12
  3a:	21c8      	l32i.n	a12, a1, 8
  3c:	11d8      	l32i.n	a13, a1, 4
  3e:	10c112        	addi	a1, a1, 16
  41:	f00d      	ret.n

Disassembly of section .text.mbedtls_oid_get_attr_short_name:

00000000 <mbedtls_oid_get_attr_short_name-0x8>:
   0:	30 03 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	memcmp

00000008 <mbedtls_oid_get_attr_short_name>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	11d9      	s32i.n	a13, a1, 4
   f:	01e9      	s32i.n	a14, a1, 0
  11:	02dd      	mov.n	a13, a2
  13:	3109      	s32i.n	a0, a1, 12
  15:	03ed      	mov.n	a14, a3
  17:	d2af22        	movi	a2, -46
  1a:	fff9c1        	l32r	a12, 0 <mbedtls_oid_get_attr_short_name-0x8>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_attr_short_name
  1d:	5dac      	beqz.n	a13, 46 <mbedtls_oid_get_attr_short_name+0x3e>	1d: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_attr_short_name+0x46
  1f:	0c28      	l32i.n	a2, a12, 0
  21:	729c      	beqz.n	a2, 3c <mbedtls_oid_get_attr_short_name+0x34>	21: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_attr_short_name+0x3c
  23:	1c48      	l32i.n	a4, a12, 4
  25:	1d38      	l32i.n	a3, a13, 4
  27:	099437        	bne	a4, a3, 34 <mbedtls_oid_get_attr_short_name+0x2c>	27: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_attr_short_name+0x34
  2a:	2d38      	l32i.n	a3, a13, 8
  2c:	fff601        	l32r	a0, 4 <mbedtls_oid_get_attr_short_name-0x4>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_attr_short_name+0x4
	2c: R_XTENSA_ASM_EXPAND	memcmp
  2f:	0000c0        	callx0	a0
  32:	c28c      	beqz.n	a2, 42 <mbedtls_oid_get_attr_short_name+0x3a>	32: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_attr_short_name+0x42
  34:	14ccc2        	addi	a12, a12, 20
  37:	fff906        	j	1f <mbedtls_oid_get_attr_short_name+0x17>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_attr_short_name+0x1f
  3a:	00          	.byte 00
  3b:	00          	.byte 00
  3c:	d2af22        	movi	a2, -46
  3f:	0000c6        	j	46 <mbedtls_oid_get_attr_short_name+0x3e>	3f: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_attr_short_name+0x46
  42:	4c38      	l32i.n	a3, a12, 16
  44:	0e39      	s32i.n	a3, a14, 0
  46:	3108      	l32i.n	a0, a1, 12
  48:	21c8      	l32i.n	a12, a1, 8
  4a:	11d8      	l32i.n	a13, a1, 4
  4c:	01e8      	l32i.n	a14, a1, 0
  4e:	10c112        	addi	a1, a1, 16
  51:	f00d      	ret.n

Disassembly of section .text.mbedtls_oid_get_x509_ext_type:

00000000 <mbedtls_oid_get_x509_ext_type-0x8>:
   0:	b8 02 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	memcmp

00000008 <mbedtls_oid_get_x509_ext_type>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	11d9      	s32i.n	a13, a1, 4
   f:	01e9      	s32i.n	a14, a1, 0
  11:	02dd      	mov.n	a13, a2
  13:	3109      	s32i.n	a0, a1, 12
  15:	03ed      	mov.n	a14, a3
  17:	d2af22        	movi	a2, -46
  1a:	fff9c1        	l32r	a12, 0 <mbedtls_oid_get_x509_ext_type-0x8>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_x509_ext_type
  1d:	5dac      	beqz.n	a13, 46 <mbedtls_oid_get_x509_ext_type+0x3e>	1d: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_x509_ext_type+0x46
  1f:	0c28      	l32i.n	a2, a12, 0
  21:	729c      	beqz.n	a2, 3c <mbedtls_oid_get_x509_ext_type+0x34>	21: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_x509_ext_type+0x3c
  23:	1c48      	l32i.n	a4, a12, 4
  25:	1d38      	l32i.n	a3, a13, 4
  27:	099437        	bne	a4, a3, 34 <mbedtls_oid_get_x509_ext_type+0x2c>	27: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_x509_ext_type+0x34
  2a:	2d38      	l32i.n	a3, a13, 8
  2c:	fff601        	l32r	a0, 4 <mbedtls_oid_get_x509_ext_type-0x4>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_x509_ext_type+0x4
	2c: R_XTENSA_ASM_EXPAND	memcmp
  2f:	0000c0        	callx0	a0
  32:	c28c      	beqz.n	a2, 42 <mbedtls_oid_get_x509_ext_type+0x3a>	32: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_x509_ext_type+0x42
  34:	14ccc2        	addi	a12, a12, 20
  37:	fff906        	j	1f <mbedtls_oid_get_x509_ext_type+0x17>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_x509_ext_type+0x1f
  3a:	00          	.byte 00
  3b:	00          	.byte 00
  3c:	d2af22        	movi	a2, -46
  3f:	0000c6        	j	46 <mbedtls_oid_get_x509_ext_type+0x3e>	3f: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_x509_ext_type+0x46
  42:	4c38      	l32i.n	a3, a12, 16
  44:	0e39      	s32i.n	a3, a14, 0
  46:	3108      	l32i.n	a0, a1, 12
  48:	21c8      	l32i.n	a12, a1, 8
  4a:	11d8      	l32i.n	a13, a1, 4
  4c:	01e8      	l32i.n	a14, a1, 0
  4e:	10c112        	addi	a1, a1, 16
  51:	f00d      	ret.n

Disassembly of section .text.mbedtls_oid_get_extended_key_usage:

00000000 <mbedtls_oid_get_extended_key_usage-0x8>:
   0:	48 02 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	memcmp

00000008 <mbedtls_oid_get_extended_key_usage>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	11d9      	s32i.n	a13, a1, 4
   f:	01e9      	s32i.n	a14, a1, 0
  11:	02dd      	mov.n	a13, a2
  13:	3109      	s32i.n	a0, a1, 12
  15:	03ed      	mov.n	a14, a3
  17:	d2af22        	movi	a2, -46
  1a:	fff9c1        	l32r	a12, 0 <mbedtls_oid_get_extended_key_usage-0x8>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_extended_key_usage
  1d:	5dac      	beqz.n	a13, 46 <mbedtls_oid_get_extended_key_usage+0x3e>	1d: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_extended_key_usage+0x46
  1f:	0c28      	l32i.n	a2, a12, 0
  21:	729c      	beqz.n	a2, 3c <mbedtls_oid_get_extended_key_usage+0x34>	21: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_extended_key_usage+0x3c
  23:	1c48      	l32i.n	a4, a12, 4
  25:	1d38      	l32i.n	a3, a13, 4
  27:	099437        	bne	a4, a3, 34 <mbedtls_oid_get_extended_key_usage+0x2c>	27: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_extended_key_usage+0x34
  2a:	2d38      	l32i.n	a3, a13, 8
  2c:	fff601        	l32r	a0, 4 <mbedtls_oid_get_extended_key_usage-0x4>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_extended_key_usage+0x4
	2c: R_XTENSA_ASM_EXPAND	memcmp
  2f:	0000c0        	callx0	a0
  32:	c28c      	beqz.n	a2, 42 <mbedtls_oid_get_extended_key_usage+0x3a>	32: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_extended_key_usage+0x42
  34:	10ccc2        	addi	a12, a12, 16
  37:	fff906        	j	1f <mbedtls_oid_get_extended_key_usage+0x17>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_extended_key_usage+0x1f
  3a:	00          	.byte 00
  3b:	00          	.byte 00
  3c:	d2af22        	movi	a2, -46
  3f:	0000c6        	j	46 <mbedtls_oid_get_extended_key_usage+0x3e>	3f: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_extended_key_usage+0x46
  42:	3c38      	l32i.n	a3, a12, 12
  44:	0e39      	s32i.n	a3, a14, 0
  46:	3108      	l32i.n	a0, a1, 12
  48:	21c8      	l32i.n	a12, a1, 8
  4a:	11d8      	l32i.n	a13, a1, 4
  4c:	01e8      	l32i.n	a14, a1, 0
  4e:	10c112        	addi	a1, a1, 16
  51:	f00d      	ret.n

Disassembly of section .text.mbedtls_oid_get_sig_alg_desc:

00000000 <mbedtls_oid_get_sig_alg_desc-0x4>:
   0:	08 00 00 00 		0: R_XTENSA_32	.text.oid_sig_alg_from_asn1

00000004 <mbedtls_oid_get_sig_alg_desc>:
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	3109      	s32i.n	a0, a1, 12
   b:	20c330        	or	a12, a3, a3
   e:	fffc01        	l32r	a0, 0 <mbedtls_oid_get_sig_alg_desc-0x4>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_sig_alg_desc
	e: R_XTENSA_ASM_EXPAND	.text.oid_sig_alg_from_asn1+0x8
  11:	0000c0        	callx0	a0
  14:	024d      	mov.n	a4, a2
  16:	d2af22        	movi	a2, -46
  19:	448c      	beqz.n	a4, 21 <mbedtls_oid_get_sig_alg_desc+0x1d>	19: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_sig_alg_desc+0x21
  1b:	3428      	l32i.n	a2, a4, 12
  1d:	0c29      	s32i.n	a2, a12, 0
  1f:	020c      	movi.n	a2, 0
  21:	3108      	l32i.n	a0, a1, 12
  23:	21c8      	l32i.n	a12, a1, 8
  25:	10c112        	addi	a1, a1, 16
  28:	f00d      	ret.n

Disassembly of section .text.mbedtls_oid_get_sig_alg:

00000000 <mbedtls_oid_get_sig_alg-0x4>:
   0:	08 00 00 00 		0: R_XTENSA_32	.text.oid_sig_alg_from_asn1

00000004 <mbedtls_oid_get_sig_alg>:
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	11d9      	s32i.n	a13, a1, 4
   b:	3109      	s32i.n	a0, a1, 12
   d:	03dd      	mov.n	a13, a3
   f:	20c440        	or	a12, a4, a4
  12:	fffb01        	l32r	a0, 0 <mbedtls_oid_get_sig_alg-0x4>	12: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_sig_alg
	12: R_XTENSA_ASM_EXPAND	.text.oid_sig_alg_from_asn1+0x8
  15:	0000c0        	callx0	a0
  18:	d2af52        	movi	a5, -46
  1b:	928c      	beqz.n	a2, 28 <mbedtls_oid_get_sig_alg+0x24>	1b: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_sig_alg+0x28
  1d:	4238      	l32i.n	a3, a2, 16
  1f:	5228      	l32i.n	a2, a2, 20
  21:	0d39      	s32i.n	a3, a13, 0
  23:	0c29      	s32i.n	a2, a12, 0
  25:	00a052        	movi	a5, 0
  28:	3108      	l32i.n	a0, a1, 12
  2a:	052d      	mov.n	a2, a5
  2c:	21c8      	l32i.n	a12, a1, 8
  2e:	11d8      	l32i.n	a13, a1, 4
  30:	10c112        	addi	a1, a1, 16
  33:	f00d      	ret.n

Disassembly of section .text.mbedtls_oid_get_oid_by_sig_alg:

00000000 <mbedtls_oid_get_oid_by_sig_alg-0x4>:
   0:	40 01 00 00 		0: R_XTENSA_32	.irom.text

00000004 <mbedtls_oid_get_oid_by_sig_alg>:
   4:	ffff61        	l32r	a6, 0 <mbedtls_oid_get_oid_by_sig_alg-0x4>	4: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_oid_by_sig_alg
   7:	0678      	l32i.n	a7, a6, 0
   9:	b79c      	beqz.n	a7, 28 <mbedtls_oid_get_oid_by_sig_alg+0x24>	9: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_oid_by_sig_alg+0x28
   b:	5688      	l32i.n	a8, a6, 20
   d:	0f9827        	bne	a8, a2, 20 <mbedtls_oid_get_oid_by_sig_alg+0x1c>	d: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_oid_by_sig_alg+0x20
  10:	4688      	l32i.n	a8, a6, 16
  12:	0a9837        	bne	a8, a3, 20 <mbedtls_oid_get_oid_by_sig_alg+0x1c>	12: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_oid_by_sig_alg+0x20
  15:	1628      	l32i.n	a2, a6, 4
  17:	0479      	s32i.n	a7, a4, 0
  19:	0529      	s32i.n	a2, a5, 0
  1b:	020c      	movi.n	a2, 0
  1d:	f00d      	ret.n
  1f:	00          	.byte 00
  20:	18c662        	addi	a6, a6, 24
  23:	fff806        	j	7 <mbedtls_oid_get_oid_by_sig_alg+0x3>	23: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_oid_by_sig_alg+0x7
  26:	00          	.byte 00
  27:	00          	.byte 00
  28:	d2af22        	movi	a2, -46
  2b:	f00d      	ret.n

Disassembly of section .text.mbedtls_oid_get_pk_alg:

00000000 <mbedtls_oid_get_pk_alg-0x8>:
   0:	f0 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	memcmp

00000008 <mbedtls_oid_get_pk_alg>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	11d9      	s32i.n	a13, a1, 4
   f:	01e9      	s32i.n	a14, a1, 0
  11:	02dd      	mov.n	a13, a2
  13:	3109      	s32i.n	a0, a1, 12
  15:	03ed      	mov.n	a14, a3
  17:	d2af22        	movi	a2, -46
  1a:	fff9c1        	l32r	a12, 0 <mbedtls_oid_get_pk_alg-0x8>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_pk_alg
  1d:	5dac      	beqz.n	a13, 46 <mbedtls_oid_get_pk_alg+0x3e>	1d: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_pk_alg+0x46
  1f:	0c28      	l32i.n	a2, a12, 0
  21:	729c      	beqz.n	a2, 3c <mbedtls_oid_get_pk_alg+0x34>	21: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_pk_alg+0x3c
  23:	1c48      	l32i.n	a4, a12, 4
  25:	1d38      	l32i.n	a3, a13, 4
  27:	099437        	bne	a4, a3, 34 <mbedtls_oid_get_pk_alg+0x2c>	27: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_pk_alg+0x34
  2a:	2d38      	l32i.n	a3, a13, 8
  2c:	fff601        	l32r	a0, 4 <mbedtls_oid_get_pk_alg-0x4>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_pk_alg+0x4
	2c: R_XTENSA_ASM_EXPAND	memcmp
  2f:	0000c0        	callx0	a0
  32:	c28c      	beqz.n	a2, 42 <mbedtls_oid_get_pk_alg+0x3a>	32: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_pk_alg+0x42
  34:	14ccc2        	addi	a12, a12, 20
  37:	fff906        	j	1f <mbedtls_oid_get_pk_alg+0x17>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_pk_alg+0x1f
  3a:	00          	.byte 00
  3b:	00          	.byte 00
  3c:	d2af22        	movi	a2, -46
  3f:	0000c6        	j	46 <mbedtls_oid_get_pk_alg+0x3e>	3f: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_pk_alg+0x46
  42:	4c38      	l32i.n	a3, a12, 16
  44:	0e39      	s32i.n	a3, a14, 0
  46:	3108      	l32i.n	a0, a1, 12
  48:	21c8      	l32i.n	a12, a1, 8
  4a:	11d8      	l32i.n	a13, a1, 4
  4c:	01e8      	l32i.n	a14, a1, 0
  4e:	10c112        	addi	a1, a1, 16
  51:	f00d      	ret.n

Disassembly of section .text.mbedtls_oid_get_oid_by_pk_alg:

00000000 <mbedtls_oid_get_oid_by_pk_alg-0x4>:
   0:	f0 00 00 00 		0: R_XTENSA_32	.irom.text

00000004 <mbedtls_oid_get_oid_by_pk_alg>:
   4:	ffff51        	l32r	a5, 0 <mbedtls_oid_get_oid_by_pk_alg-0x4>	4: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_oid_by_pk_alg
   7:	0568      	l32i.n	a6, a5, 0
   9:	769c      	beqz.n	a6, 24 <mbedtls_oid_get_oid_by_pk_alg+0x20>	9: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_oid_by_pk_alg+0x24
   b:	4578      	l32i.n	a7, a5, 16
   d:	0b9727        	bne	a7, a2, 1c <mbedtls_oid_get_oid_by_pk_alg+0x18>	d: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_oid_by_pk_alg+0x1c
  10:	1528      	l32i.n	a2, a5, 4
  12:	0369      	s32i.n	a6, a3, 0
  14:	0429      	s32i.n	a2, a4, 0
  16:	020c      	movi.n	a2, 0
  18:	f00d      	ret.n
  1a:	00          	.byte 00
  1b:	00          	.byte 00
  1c:	14c552        	addi	a5, a5, 20
  1f:	fff906        	j	7 <mbedtls_oid_get_oid_by_pk_alg+0x3>	1f: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_oid_by_pk_alg+0x7
  22:	00          	.byte 00
  23:	00          	.byte 00
  24:	d2af22        	movi	a2, -46
  27:	f00d      	ret.n

Disassembly of section .text.mbedtls_oid_get_cipher_alg:

00000000 <mbedtls_oid_get_cipher_alg-0x8>:
   0:	b4 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	memcmp

00000008 <mbedtls_oid_get_cipher_alg>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	11d9      	s32i.n	a13, a1, 4
   f:	01e9      	s32i.n	a14, a1, 0
  11:	02dd      	mov.n	a13, a2
  13:	3109      	s32i.n	a0, a1, 12
  15:	03ed      	mov.n	a14, a3
  17:	d2af22        	movi	a2, -46
  1a:	fff9c1        	l32r	a12, 0 <mbedtls_oid_get_cipher_alg-0x8>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_cipher_alg
  1d:	5dac      	beqz.n	a13, 46 <mbedtls_oid_get_cipher_alg+0x3e>	1d: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_cipher_alg+0x46
  1f:	0c28      	l32i.n	a2, a12, 0
  21:	729c      	beqz.n	a2, 3c <mbedtls_oid_get_cipher_alg+0x34>	21: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_cipher_alg+0x3c
  23:	1c48      	l32i.n	a4, a12, 4
  25:	1d38      	l32i.n	a3, a13, 4
  27:	099437        	bne	a4, a3, 34 <mbedtls_oid_get_cipher_alg+0x2c>	27: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_cipher_alg+0x34
  2a:	2d38      	l32i.n	a3, a13, 8
  2c:	fff601        	l32r	a0, 4 <mbedtls_oid_get_cipher_alg-0x4>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_cipher_alg+0x4
	2c: R_XTENSA_ASM_EXPAND	memcmp
  2f:	0000c0        	callx0	a0
  32:	c28c      	beqz.n	a2, 42 <mbedtls_oid_get_cipher_alg+0x3a>	32: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_cipher_alg+0x42
  34:	14ccc2        	addi	a12, a12, 20
  37:	fff906        	j	1f <mbedtls_oid_get_cipher_alg+0x17>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_cipher_alg+0x1f
  3a:	00          	.byte 00
  3b:	00          	.byte 00
  3c:	d2af22        	movi	a2, -46
  3f:	0000c6        	j	46 <mbedtls_oid_get_cipher_alg+0x3e>	3f: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_cipher_alg+0x46
  42:	4c38      	l32i.n	a3, a12, 16
  44:	0e39      	s32i.n	a3, a14, 0
  46:	3108      	l32i.n	a0, a1, 12
  48:	21c8      	l32i.n	a12, a1, 8
  4a:	11d8      	l32i.n	a13, a1, 4
  4c:	01e8      	l32i.n	a14, a1, 0
  4e:	10c112        	addi	a1, a1, 16
  51:	f00d      	ret.n

Disassembly of section .text.mbedtls_oid_get_md_alg:

00000000 <mbedtls_oid_get_md_alg-0x8>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	memcmp

00000008 <mbedtls_oid_get_md_alg>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	11d9      	s32i.n	a13, a1, 4
   f:	01e9      	s32i.n	a14, a1, 0
  11:	02dd      	mov.n	a13, a2
  13:	3109      	s32i.n	a0, a1, 12
  15:	03ed      	mov.n	a14, a3
  17:	d2af22        	movi	a2, -46
  1a:	fff9c1        	l32r	a12, 0 <mbedtls_oid_get_md_alg-0x8>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_md_alg
  1d:	5dac      	beqz.n	a13, 46 <mbedtls_oid_get_md_alg+0x3e>	1d: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_md_alg+0x46
  1f:	0c28      	l32i.n	a2, a12, 0
  21:	729c      	beqz.n	a2, 3c <mbedtls_oid_get_md_alg+0x34>	21: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_md_alg+0x3c
  23:	1c48      	l32i.n	a4, a12, 4
  25:	1d38      	l32i.n	a3, a13, 4
  27:	099437        	bne	a4, a3, 34 <mbedtls_oid_get_md_alg+0x2c>	27: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_md_alg+0x34
  2a:	2d38      	l32i.n	a3, a13, 8
  2c:	fff601        	l32r	a0, 4 <mbedtls_oid_get_md_alg-0x4>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_md_alg+0x4
	2c: R_XTENSA_ASM_EXPAND	memcmp
  2f:	0000c0        	callx0	a0
  32:	c28c      	beqz.n	a2, 42 <mbedtls_oid_get_md_alg+0x3a>	32: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_md_alg+0x42
  34:	14ccc2        	addi	a12, a12, 20
  37:	fff906        	j	1f <mbedtls_oid_get_md_alg+0x17>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_md_alg+0x1f
  3a:	00          	.byte 00
  3b:	00          	.byte 00
  3c:	d2af22        	movi	a2, -46
  3f:	0000c6        	j	46 <mbedtls_oid_get_md_alg+0x3e>	3f: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_md_alg+0x46
  42:	4c38      	l32i.n	a3, a12, 16
  44:	0e39      	s32i.n	a3, a14, 0
  46:	3108      	l32i.n	a0, a1, 12
  48:	21c8      	l32i.n	a12, a1, 8
  4a:	11d8      	l32i.n	a13, a1, 4
  4c:	01e8      	l32i.n	a14, a1, 0
  4e:	10c112        	addi	a1, a1, 16
  51:	f00d      	ret.n

Disassembly of section .text.mbedtls_oid_get_oid_by_md:

00000000 <mbedtls_oid_get_oid_by_md-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.irom.text

00000004 <mbedtls_oid_get_oid_by_md>:
   4:	ffff51        	l32r	a5, 0 <mbedtls_oid_get_oid_by_md-0x4>	4: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_oid_by_md
   7:	0568      	l32i.n	a6, a5, 0
   9:	769c      	beqz.n	a6, 24 <mbedtls_oid_get_oid_by_md+0x20>	9: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_oid_by_md+0x24
   b:	4578      	l32i.n	a7, a5, 16
   d:	0b9727        	bne	a7, a2, 1c <mbedtls_oid_get_oid_by_md+0x18>	d: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_oid_by_md+0x1c
  10:	1528      	l32i.n	a2, a5, 4
  12:	0369      	s32i.n	a6, a3, 0
  14:	0429      	s32i.n	a2, a4, 0
  16:	020c      	movi.n	a2, 0
  18:	f00d      	ret.n
  1a:	00          	.byte 00
  1b:	00          	.byte 00
  1c:	14c552        	addi	a5, a5, 20
  1f:	fff906        	j	7 <mbedtls_oid_get_oid_by_md+0x3>	1f: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_oid_by_md+0x7
  22:	00          	.byte 00
  23:	00          	.byte 00
  24:	d2af22        	movi	a2, -46
  27:	f00d      	ret.n

Disassembly of section .text.mbedtls_oid_get_numeric_string:

00000000 <mbedtls_oid_get_numeric_string-0x1c>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	ff ff ff 01 	
   8:	06 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
	...
	c: R_XTENSA_32	__umodsi3
	10: R_XTENSA_32	__udivsi3
	14: R_XTENSA_32	ets_snprintf
	18: R_XTENSA_32	ets_snprintf

0000001c <mbedtls_oid_get_numeric_string>:
  1c:	d0c112        	addi	a1, a1, -48
  1f:	81e9      	s32i.n	a14, a1, 32
  21:	02ed      	mov.n	a14, a2
  23:	1428      	l32i.n	a2, a4, 4
  25:	a1c9      	s32i.n	a12, a1, 40
  27:	b109      	s32i.n	a0, a1, 44
  29:	91d9      	s32i.n	a13, a1, 36
  2b:	71f9      	s32i.n	a15, a1, 28
  2d:	03cd      	mov.n	a12, a3
  2f:	047d      	mov.n	a7, a4
  31:	045216        	beqz	a2, 7a <mbedtls_oid_get_numeric_string+0x5e>	31: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_numeric_string+0x7a
  34:	2428      	l32i.n	a2, a4, 8
  36:	832c      	movi.n	a3, 40
  38:	0002d2        	l8ui	a13, a2, 0
  3b:	0149      	s32i.n	a4, a1, 0
  3d:	0d2d      	mov.n	a2, a13
  3f:	fff301        	l32r	a0, c <mbedtls_oid_get_numeric_string-0x10>	3f: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_numeric_string+0xc
	3f: R_XTENSA_ASM_EXPAND	__umodsi3
  42:	0000c0        	callx0	a0
  45:	74f020        	extui	a15, a2, 0, 8
  48:	28a032        	movi	a3, 40
  4b:	202dd0        	or	a2, a13, a13
  4e:	fff001        	l32r	a0, 10 <mbedtls_oid_get_numeric_string-0xc>	4e: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_numeric_string+0x10
	4e: R_XTENSA_ASM_EXPAND	__udivsi3
  51:	0000c0        	callx0	a0
  54:	ffeb41        	l32r	a4, 0 <mbedtls_oid_get_numeric_string-0x1c>	54: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_numeric_string
  57:	745020        	extui	a5, a2, 0, 8
  5a:	0f6d      	mov.n	a6, a15
  5c:	0c3d      	mov.n	a3, a12
  5e:	0e2d      	mov.n	a2, a14
  60:	ffed01        	l32r	a0, 14 <mbedtls_oid_get_numeric_string-0x8>	60: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_numeric_string+0x14
	60: R_XTENSA_ASM_EXPAND	ets_snprintf
  63:	0000c0        	callx0	a0
  66:	0178      	l32i.n	a7, a1, 0
  68:	008296        	bltz	a2, 74 <mbedtls_oid_get_numeric_string+0x58>	68: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_numeric_string+0x74
  6b:	c0dc20        	sub	a13, a12, a2
  6e:	80ee20        	add	a14, a14, a2
  71:	0732c7        	bltu	a2, a12, 7c <mbedtls_oid_get_numeric_string+0x60>	71: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_numeric_string+0x7c
  74:	527c      	movi.n	a2, -11
  76:	0013c6        	j	c9 <mbedtls_oid_get_numeric_string+0xad>	76: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_numeric_string+0xc9
  79:	00          	.byte 00
  7a:	03dd      	mov.n	a13, a3
  7c:	050c      	movi.n	a5, 0
  7e:	1f0c      	movi.n	a15, 1
  80:	1728      	l32i.n	a2, a7, 4
  82:	40bf27        	bgeu	a15, a2, c6 <mbedtls_oid_get_numeric_string+0xaa>	82: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_numeric_string+0xc6
  85:	ffdf31        	l32r	a3, 4 <mbedtls_oid_get_numeric_string-0x18>	85: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_numeric_string+0x4
  88:	102530        	and	a2, a5, a3
  8b:	e59527        	bne	a5, a2, 74 <mbedtls_oid_get_numeric_string+0x58>	8b: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_numeric_string+0x74
  8e:	2728      	l32i.n	a2, a7, 8
  90:	115590        	slli	a5, a5, 7
  93:	22fa      	add.n	a2, a2, a15
  95:	000222        	l8ui	a2, a2, 0
  98:	643020        	extui	a3, a2, 0, 7
  9b:	012280        	slli	a2, a2, 24
  9e:	535a      	add.n	a5, a3, a5
  a0:	01d296        	bltz	a2, c1 <mbedtls_oid_get_numeric_string+0xa5>	a0: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_numeric_string+0xc1
  a3:	ffd941        	l32r	a4, 8 <mbedtls_oid_get_numeric_string-0x14>	a3: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_numeric_string+0x8
  a6:	0d3d      	mov.n	a3, a13
  a8:	0e2d      	mov.n	a2, a14
  aa:	0179      	s32i.n	a7, a1, 0
  ac:	ffdb01        	l32r	a0, 18 <mbedtls_oid_get_numeric_string-0x4>	ac: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_numeric_string+0x18
	ac: R_XTENSA_ASM_EXPAND	ets_snprintf
  af:	0000c0        	callx0	a0
  b2:	0178      	l32i.n	a7, a1, 0
  b4:	fbc296        	bltz	a2, 74 <mbedtls_oid_get_numeric_string+0x58>	b4: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_numeric_string+0x74
  b7:	b9b2d7        	bgeu	a2, a13, 74 <mbedtls_oid_get_numeric_string+0x58>	b7: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_numeric_string+0x74
  ba:	c0dd20        	sub	a13, a13, a2
  bd:	ee2a      	add.n	a14, a14, a2
  bf:	050c      	movi.n	a5, 0
  c1:	ff1b      	addi.n	a15, a15, 1
  c3:	ffee46        	j	80 <mbedtls_oid_get_numeric_string+0x64>	c3: R_XTENSA_SLOT0_OP	.text.mbedtls_oid_get_numeric_string+0x80
  c6:	c02cd0        	sub	a2, a12, a13
  c9:	b108      	l32i.n	a0, a1, 44
  cb:	a1c8      	l32i.n	a12, a1, 40
  cd:	91d8      	l32i.n	a13, a1, 36
  cf:	81e8      	l32i.n	a14, a1, 32
  d1:	71f8      	l32i.n	a15, a1, 28
  d3:	30c112        	addi	a1, a1, 48
  d6:	f00d      	ret.n
