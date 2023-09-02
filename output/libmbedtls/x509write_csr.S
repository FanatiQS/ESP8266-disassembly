
output/libmbedtls/x509write_csr.o:     file format elf32-xtensa-le


Disassembly of section .text.mbedtls_x509write_csr_init:

00000000 <mbedtls_x509write_csr_init-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	memset

00000004 <mbedtls_x509write_csr_init>:
   4:	f0c112        	addi	a1, a1, -16
   7:	041c      	movi.n	a4, 16
   9:	030c      	movi.n	a3, 0
   b:	036102        	s32i	a0, a1, 12
   e:	fffc01        	l32r	a0, 0 <mbedtls_x509write_csr_init-0x4>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_init
	e: R_XTENSA_ASM_EXPAND	memset
  11:	0000c0        	callx0	a0
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509write_csr_free:

00000000 <mbedtls_x509write_csr_free-0x8>:
	...
	0: R_XTENSA_32	mbedtls_asn1_free_named_data_list
	4: R_XTENSA_32	mbedtls_asn1_free_named_data_list

00000008 <mbedtls_x509write_csr_free>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	02cd      	mov.n	a12, a2
   f:	224b      	addi.n	a2, a2, 4
  11:	3109      	s32i.n	a0, a1, 12
  13:	fffb01        	l32r	a0, 0 <mbedtls_x509write_csr_free-0x8>	13: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_free
	13: R_XTENSA_ASM_EXPAND	mbedtls_asn1_free_named_data_list
  16:	0000c0        	callx0	a0
  19:	2ccb      	addi.n	a2, a12, 12
  1b:	fffa01        	l32r	a0, 4 <mbedtls_x509write_csr_free-0x4>	1b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_free+0x4
	1b: R_XTENSA_ASM_EXPAND	mbedtls_asn1_free_named_data_list
  1e:	0000c0        	callx0	a0
  21:	10cc22        	addi	a2, a12, 16
  24:	030c      	movi.n	a3, 0
  26:	0a1c27        	beq	a12, a2, 34 <mbedtls_x509write_csr_free+0x2c>	26: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_free+0x34
  29:	0020c0        	memw
  2c:	004c32        	s8i	a3, a12, 0
  2f:	cc1b      	addi.n	a12, a12, 1
  31:	fffc46        	j	26 <mbedtls_x509write_csr_free+0x1e>	31: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_free+0x26
  34:	3108      	l32i.n	a0, a1, 12
  36:	21c8      	l32i.n	a12, a1, 8
  38:	10c112        	addi	a1, a1, 16
  3b:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509write_csr_set_md_alg:

00000000 <mbedtls_x509write_csr_set_md_alg>:
   0:	2239      	s32i.n	a3, a2, 8
   2:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509write_csr_set_key:

00000000 <mbedtls_x509write_csr_set_key>:
   0:	0239      	s32i.n	a3, a2, 0
   2:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509write_csr_set_subject_name:

00000000 <mbedtls_x509write_csr_set_subject_name-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_x509_string_to_names

00000004 <mbedtls_x509write_csr_set_subject_name>:
   4:	f0c112        	addi	a1, a1, -16
   7:	224b      	addi.n	a2, a2, 4
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd01        	l32r	a0, 0 <mbedtls_x509write_csr_set_subject_name-0x4>	b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_set_subject_name
	b: R_XTENSA_ASM_EXPAND	mbedtls_x509_string_to_names
   e:	0000c0        	callx0	a0
  11:	3108      	l32i.n	a0, a1, 12
  13:	10c112        	addi	a1, a1, 16
  16:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509write_csr_set_extension:

00000000 <mbedtls_x509write_csr_set_extension-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_x509_set_extension

00000004 <mbedtls_x509write_csr_set_extension>:
   4:	f0c112        	addi	a1, a1, -16
   7:	067d      	mov.n	a7, a6
   9:	22cb      	addi.n	a2, a2, 12
   b:	056d      	mov.n	a6, a5
   d:	050c      	movi.n	a5, 0
   f:	036102        	s32i	a0, a1, 12
  12:	fffb01        	l32r	a0, 0 <mbedtls_x509write_csr_set_extension-0x4>	12: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_set_extension
	12: R_XTENSA_ASM_EXPAND	mbedtls_x509_set_extension
  15:	0000c0        	callx0	a0
  18:	3108      	l32i.n	a0, a1, 12
  1a:	10c112        	addi	a1, a1, 16
  1d:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509write_csr_set_key_usage:

00000000 <mbedtls_x509write_csr_set_key_usage-0xc>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	mbedtls_asn1_write_bitstring
	8: R_XTENSA_32	mbedtls_x509write_csr_set_extension

0000000c <mbedtls_x509write_csr_set_key_usage>:
   c:	d0c112        	addi	a1, a1, -48
   f:	a1c9      	s32i.n	a12, a1, 40
  11:	104132        	s8i	a3, a1, 16
  14:	02cd      	mov.n	a12, a2
  16:	750c      	movi.n	a5, 7
  18:	214b      	addi.n	a2, a1, 4
  1a:	10c142        	addi	a4, a1, 16
  1d:	013d      	mov.n	a3, a1
  1f:	b109      	s32i.n	a0, a1, 44
  21:	1129      	s32i.n	a2, a1, 4
  23:	fff801        	l32r	a0, 4 <mbedtls_x509write_csr_set_key_usage-0x8>	23: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_set_key_usage+0x4
	23: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_bitstring
  26:	0000c0        	callx0	a0
  29:	104266        	bnei	a2, 4, 3d <mbedtls_x509write_csr_set_key_usage+0x31>	29: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_set_key_usage+0x3d
  2c:	fff531        	l32r	a3, 0 <mbedtls_x509write_csr_set_key_usage-0xc>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_set_key_usage
  2f:	460c      	movi.n	a6, 4
  31:	015d      	mov.n	a5, a1
  33:	340c      	movi.n	a4, 3
  35:	0c2d      	mov.n	a2, a12
  37:	fff401        	l32r	a0, 8 <mbedtls_x509write_csr_set_key_usage-0x4>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_set_key_usage+0x8
	37: R_XTENSA_ASM_EXPAND	mbedtls_x509write_csr_set_extension
  3a:	0000c0        	callx0	a0
  3d:	b108      	l32i.n	a0, a1, 44
  3f:	a1c8      	l32i.n	a12, a1, 40
  41:	30c112        	addi	a1, a1, 48
  44:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509write_csr_set_ns_cert_type:

00000000 <mbedtls_x509write_csr_set_ns_cert_type-0xc>:
   0:	04 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
	...
	4: R_XTENSA_32	mbedtls_asn1_write_bitstring
	8: R_XTENSA_32	mbedtls_x509write_csr_set_extension

0000000c <mbedtls_x509write_csr_set_ns_cert_type>:
   c:	d0c112        	addi	a1, a1, -48
   f:	a1c9      	s32i.n	a12, a1, 40
  11:	104132        	s8i	a3, a1, 16
  14:	02cd      	mov.n	a12, a2
  16:	850c      	movi.n	a5, 8
  18:	214b      	addi.n	a2, a1, 4
  1a:	10c142        	addi	a4, a1, 16
  1d:	013d      	mov.n	a3, a1
  1f:	b109      	s32i.n	a0, a1, 44
  21:	1129      	s32i.n	a2, a1, 4
  23:	fff801        	l32r	a0, 4 <mbedtls_x509write_csr_set_ns_cert_type-0x8>	23: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_set_ns_cert_type+0x4
	23: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_bitstring
  26:	0000c0        	callx0	a0
  29:	104266        	bnei	a2, 4, 3d <mbedtls_x509write_csr_set_ns_cert_type+0x31>	29: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_set_ns_cert_type+0x3d
  2c:	fff531        	l32r	a3, 0 <mbedtls_x509write_csr_set_ns_cert_type-0xc>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_set_ns_cert_type
  2f:	460c      	movi.n	a6, 4
  31:	015d      	mov.n	a5, a1
  33:	940c      	movi.n	a4, 9
  35:	0c2d      	mov.n	a2, a12
  37:	fff401        	l32r	a0, 8 <mbedtls_x509write_csr_set_ns_cert_type-0x4>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_set_ns_cert_type+0x8
	37: R_XTENSA_ASM_EXPAND	mbedtls_x509write_csr_set_extension
  3a:	0000c0        	callx0	a0
  3d:	b108      	l32i.n	a0, a1, 44
  3f:	a1c8      	l32i.n	a12, a1, 40
  41:	30c112        	addi	a1, a1, 48
  44:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509write_csr_der:

00000000 <mbedtls_x509write_csr_der-0x8c>:
   0:	48 0c 00 00 	
   4:	0e 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	40 0c 00 00 	
   c:	4c 0c 00 00 	
  10:	50 0c 00 00 	
  14:	44 0c 00 00 	
  18:	70 0c 00 00 	
  1c:	74 0c 00 00 	
  20:	78 0c 00 00 	
  24:	7c 0c 00 00 	
  28:	80 0c 00 00 	
	...
	2c: R_XTENSA_32	mbedtls_x509_write_extensions
	30: R_XTENSA_32	mbedtls_asn1_write_len
	34: R_XTENSA_32	mbedtls_asn1_write_tag
	38: R_XTENSA_32	mbedtls_asn1_write_len
	3c: R_XTENSA_32	mbedtls_asn1_write_tag
	40: R_XTENSA_32	mbedtls_asn1_write_oid
	44: R_XTENSA_32	mbedtls_asn1_write_len
	48: R_XTENSA_32	mbedtls_asn1_write_tag
	4c: R_XTENSA_32	mbedtls_asn1_write_len
	50: R_XTENSA_32	mbedtls_asn1_write_tag
	54: R_XTENSA_32	mbedtls_pk_write_pubkey_der
	58: R_XTENSA_32	mbedtls_x509_write_names
	5c: R_XTENSA_32	mbedtls_asn1_write_int
	60: R_XTENSA_32	mbedtls_asn1_write_len
	64: R_XTENSA_32	mbedtls_asn1_write_tag
	68: R_XTENSA_32	mbedtls_md_info_from_type
	6c: R_XTENSA_32	mbedtls_md
	70: R_XTENSA_32	mbedtls_pk_get_type
	74: R_XTENSA_32	mbedtls_pk_sign
	78: R_XTENSA_32	mbedtls_oid_get_oid_by_sig_alg
	7c: R_XTENSA_32	mbedtls_x509_write_sig
	80: R_XTENSA_32	memcpy
	84: R_XTENSA_32	mbedtls_asn1_write_len
	88: R_XTENSA_32	mbedtls_asn1_write_tag

0000008c <mbedtls_x509write_csr_der>:
  8c:	e0c112        	addi	a1, a1, -32
  8f:	ffe691        	l32r	a9, 28 <mbedtls_x509write_csr_der-0x64>	8f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x28
  92:	51d9      	s32i.n	a13, a1, 20
  94:	02dd      	mov.n	a13, a2
  96:	ffe021        	l32r	a2, 18 <mbedtls_x509write_csr_der-0x74>	96: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x18
  99:	61c9      	s32i.n	a12, a1, 24
  9b:	41e9      	s32i.n	a14, a1, 16
  9d:	31f9      	s32i.n	a15, a1, 12
  9f:	7109      	s32i.n	a0, a1, 28
  a1:	c01190        	sub	a1, a1, a9
  a4:	221a      	add.n	a2, a2, a1
  a6:	0249      	s32i.n	a4, a2, 0
  a8:	ffdd41        	l32r	a4, 1c <mbedtls_x509write_csr_der-0x70>	a8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x1c
  ab:	10c1f2        	addi	a15, a1, 16
  ae:	441a      	add.n	a4, a4, a1
  b0:	0459      	s32i.n	a5, a4, 0
  b2:	0cdf22        	addmi	a2, a15, 0xc00
  b5:	ffda51        	l32r	a5, 20 <mbedtls_x509write_csr_der-0x6c>	b5: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x20
  b8:	ffd2c1        	l32r	a12, 0 <mbedtls_x509write_csr_der-0x8c>	b8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der
  bb:	03ed      	mov.n	a14, a3
  bd:	030c      	movi.n	a3, 0
  bf:	136232        	s32i	a3, a2, 76
  c2:	3d48      	l32i.n	a4, a13, 12
  c4:	08df32        	addmi	a3, a15, 0x800
  c7:	551a      	add.n	a5, a5, a1
  c9:	126232        	s32i	a3, a2, 72
  cc:	0f3d      	mov.n	a3, a15
  ce:	2fca      	add.n	a2, a15, a12
  d0:	0569      	s32i.n	a6, a5, 0
  d2:	ffd601        	l32r	a0, 2c <mbedtls_x509write_csr_der-0x60>	d2: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x2c
	d2: R_XTENSA_ASM_EXPAND	mbedtls_x509_write_extensions
  d5:	0000c0        	callx0	a0
  d8:	025d      	mov.n	a5, a2
  da:	053d      	mov.n	a3, a5
  dc:	264596        	bltz	a5, 344 <mbedtls_x509write_csr_der+0x2b8>	dc: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x344
  df:	0af516        	beqz	a5, 192 <mbedtls_x509write_csr_der+0x106>	df: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x192
  e2:	ffd061        	l32r	a6, 24 <mbedtls_x509write_csr_der-0x68>	e2: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x24
  e5:	054d      	mov.n	a4, a5
  e7:	661a      	add.n	a6, a6, a1
  e9:	0f3d      	mov.n	a3, a15
  eb:	0659      	s32i.n	a5, a6, 0
  ed:	2fca      	add.n	a2, a15, a12
  ef:	ffd001        	l32r	a0, 30 <mbedtls_x509write_csr_der-0x5c>	ef: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x30
	ef: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
  f2:	0000c0        	callx0	a0
  f5:	ffcb81        	l32r	a8, 24 <mbedtls_x509write_csr_der-0x68>	f5: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x24
  f8:	023d      	mov.n	a3, a2
  fa:	881a      	add.n	a8, a8, a1
  fc:	0858      	l32i.n	a5, a8, 0
  fe:	242296        	bltz	a2, 344 <mbedtls_x509write_csr_der+0x2b8>	fe: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x344
 101:	c25a      	add.n	a12, a2, a5
 103:	ffbf51        	l32r	a5, 0 <mbedtls_x509write_csr_der-0x8c>	103: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der
 106:	203ff0        	or	a3, a15, a15
 109:	30a042        	movi	a4, 48
 10c:	2f5a      	add.n	a2, a15, a5
 10e:	ffc901        	l32r	a0, 34 <mbedtls_x509write_csr_der-0x58>	10e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x34
	10e: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
 111:	0000c0        	callx0	a0
 114:	ffbb61        	l32r	a6, 0 <mbedtls_x509write_csr_der-0x8c>	114: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der
 117:	023d      	mov.n	a3, a2
 119:	227296        	bltz	a2, 344 <mbedtls_x509write_csr_der+0x2b8>	119: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x344
 11c:	c2ca      	add.n	a12, a2, a12
 11e:	0f3d      	mov.n	a3, a15
 120:	0c4d      	mov.n	a4, a12
 122:	2f6a      	add.n	a2, a15, a6
 124:	ffc501        	l32r	a0, 38 <mbedtls_x509write_csr_der-0x54>	124: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x38
	124: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
 127:	0000c0        	callx0	a0
 12a:	023d      	mov.n	a3, a2
 12c:	214296        	bltz	a2, 344 <mbedtls_x509write_csr_der+0x2b8>	12c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x344
 12f:	ffb461        	l32r	a6, 0 <mbedtls_x509write_csr_der-0x8c>	12f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der
 132:	0f3d      	mov.n	a3, a15
 134:	c2ca      	add.n	a12, a2, a12
 136:	143c      	movi.n	a4, 49
 138:	802f60        	add	a2, a15, a6
 13b:	ffc001        	l32r	a0, 3c <mbedtls_x509write_csr_der-0x50>	13b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x3c
	13b: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
 13e:	0000c0        	callx0	a0
 141:	ffaf61        	l32r	a6, 0 <mbedtls_x509write_csr_der-0x8c>	141: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der
 144:	023d      	mov.n	a3, a2
 146:	1fa296        	bltz	a2, 344 <mbedtls_x509write_csr_der+0x2b8>	146: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x344
 149:	ffae41        	l32r	a4, 4 <mbedtls_x509write_csr_der-0x88>	149: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x4
 14c:	0f3d      	mov.n	a3, a15
 14e:	c2ca      	add.n	a12, a2, a12
 150:	950c      	movi.n	a5, 9
 152:	2f6a      	add.n	a2, a15, a6
 154:	ffbb01        	l32r	a0, 40 <mbedtls_x509write_csr_der-0x4c>	154: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x40
	154: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_oid
 157:	0000c0        	callx0	a0
 15a:	023d      	mov.n	a3, a2
 15c:	1e4296        	bltz	a2, 344 <mbedtls_x509write_csr_der+0x2b8>	15c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x344
 15f:	ffa881        	l32r	a8, 0 <mbedtls_x509write_csr_der-0x8c>	15f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der
 162:	c2ca      	add.n	a12, a2, a12
 164:	0f3d      	mov.n	a3, a15
 166:	0c4d      	mov.n	a4, a12
 168:	2f8a      	add.n	a2, a15, a8
 16a:	ffb601        	l32r	a0, 44 <mbedtls_x509write_csr_der-0x48>	16a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x44
	16a: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
 16d:	0000c0        	callx0	a0
 170:	ffa461        	l32r	a6, 0 <mbedtls_x509write_csr_der-0x8c>	170: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der
 173:	023d      	mov.n	a3, a2
 175:	1cb296        	bltz	a2, 344 <mbedtls_x509write_csr_der+0x2b8>	175: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x344
 178:	c2ca      	add.n	a12, a2, a12
 17a:	0f3d      	mov.n	a3, a15
 17c:	043c      	movi.n	a4, 48
 17e:	2f6a      	add.n	a2, a15, a6
 180:	ffb201        	l32r	a0, 48 <mbedtls_x509write_csr_der-0x44>	180: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x48
	180: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
 183:	0000c0        	callx0	a0
 186:	023d      	mov.n	a3, a2
 188:	c2ca      	add.n	a12, a2, a12
 18a:	0062d6        	bgez	a2, 194 <mbedtls_x509write_csr_der+0x108>	18a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x194
 18d:	006cc6        	j	344 <mbedtls_x509write_csr_der+0x2b8>	18d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x344
 190:	00          	.byte 00
 191:	00          	.byte 00
 192:	0c0c      	movi.n	a12, 0
 194:	ff9b51        	l32r	a5, 0 <mbedtls_x509write_csr_der-0x8c>	194: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der
 197:	0f3d      	mov.n	a3, a15
 199:	204cc0        	or	a4, a12, a12
 19c:	802f50        	add	a2, a15, a5
 19f:	ffab01        	l32r	a0, 4c <mbedtls_x509write_csr_der-0x40>	19f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x4c
	19f: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
 1a2:	0000c0        	callx0	a0
 1a5:	ff9661        	l32r	a6, 0 <mbedtls_x509write_csr_der-0x8c>	1a5: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der
 1a8:	023d      	mov.n	a3, a2
 1aa:	196296        	bltz	a2, 344 <mbedtls_x509write_csr_der+0x2b8>	1aa: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x344
 1ad:	0f3d      	mov.n	a3, a15
 1af:	80c2c0        	add	a12, a2, a12
 1b2:	a0a042        	movi	a4, 160
 1b5:	802f60        	add	a2, a15, a6
 1b8:	ffa601        	l32r	a0, 50 <mbedtls_x509write_csr_der-0x3c>	1b8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x50
	1b8: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
 1bb:	0000c0        	callx0	a0
 1be:	023d      	mov.n	a3, a2
 1c0:	180296        	bltz	a2, 344 <mbedtls_x509write_csr_der+0x2b8>	1c0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x344
 1c3:	c2ca      	add.n	a12, a2, a12
 1c5:	0cdf22        	addmi	a2, a15, 0xc00
 1c8:	122242        	l32i	a4, a2, 72
 1cb:	002d22        	l32i	a2, a13, 0
 1ce:	203ff0        	or	a3, a15, a15
 1d1:	c044f0        	sub	a4, a4, a15
 1d4:	ffa001        	l32r	a0, 54 <mbedtls_x509write_csr_der-0x38>	1d4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x54
	1d4: R_XTENSA_ASM_EXPAND	mbedtls_pk_write_pubkey_der
 1d7:	0000c0        	callx0	a0
 1da:	023d      	mov.n	a3, a2
 1dc:	164296        	bltz	a2, 344 <mbedtls_x509write_csr_der+0x2b8>	1dc: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x344
 1df:	0cdf42        	addmi	a4, a15, 0xc00
 1e2:	122432        	l32i	a3, a4, 72
 1e5:	ff8661        	l32r	a6, 0 <mbedtls_x509write_csr_der-0x8c>	1e5: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der
 1e8:	c03320        	sub	a3, a3, a2
 1eb:	126432        	s32i	a3, a4, 72
 1ee:	1d48      	l32i.n	a4, a13, 4
 1f0:	0f3d      	mov.n	a3, a15
 1f2:	cc2a      	add.n	a12, a12, a2
 1f4:	2f6a      	add.n	a2, a15, a6
 1f6:	ff9801        	l32r	a0, 58 <mbedtls_x509write_csr_der-0x34>	1f6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x58
	1f6: R_XTENSA_ASM_EXPAND	mbedtls_x509_write_names
 1f9:	0000c0        	callx0	a0
 1fc:	ff8161        	l32r	a6, 0 <mbedtls_x509write_csr_der-0x8c>	1fc: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der
 1ff:	023d      	mov.n	a3, a2
 201:	13f296        	bltz	a2, 344 <mbedtls_x509write_csr_der+0x2b8>	201: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x344
 204:	0f3d      	mov.n	a3, a15
 206:	c2ca      	add.n	a12, a2, a12
 208:	040c      	movi.n	a4, 0
 20a:	2f6a      	add.n	a2, a15, a6
 20c:	ff9401        	l32r	a0, 5c <mbedtls_x509write_csr_der-0x30>	20c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x5c
	20c: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_int
 20f:	0000c0        	callx0	a0
 212:	023d      	mov.n	a3, a2
 214:	12c296        	bltz	a2, 344 <mbedtls_x509write_csr_der+0x2b8>	214: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x344
 217:	ff7a81        	l32r	a8, 0 <mbedtls_x509write_csr_der-0x8c>	217: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der
 21a:	c2ca      	add.n	a12, a2, a12
 21c:	0f3d      	mov.n	a3, a15
 21e:	0c4d      	mov.n	a4, a12
 220:	2f8a      	add.n	a2, a15, a8
 222:	ff8f01        	l32r	a0, 60 <mbedtls_x509write_csr_der-0x2c>	222: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x60
	222: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
 225:	0000c0        	callx0	a0
 228:	ff7661        	l32r	a6, 0 <mbedtls_x509write_csr_der-0x8c>	228: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der
 22b:	023d      	mov.n	a3, a2
 22d:	113296        	bltz	a2, 344 <mbedtls_x509write_csr_der+0x2b8>	22d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x344
 230:	0f3d      	mov.n	a3, a15
 232:	c2ca      	add.n	a12, a2, a12
 234:	043c      	movi.n	a4, 48
 236:	2f6a      	add.n	a2, a15, a6
 238:	ff8b01        	l32r	a0, 64 <mbedtls_x509write_csr_der-0x28>	238: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x64
	238: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
 23b:	0000c0        	callx0	a0
 23e:	023d      	mov.n	a3, a2
 240:	100296        	bltz	a2, 344 <mbedtls_x509write_csr_der+0x2b8>	240: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x344
 243:	c2ca      	add.n	a12, a2, a12
 245:	2d28      	l32i.n	a2, a13, 8
 247:	ff8801        	l32r	a0, 68 <mbedtls_x509write_csr_der-0x24>	247: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x68
	247: R_XTENSA_ASM_EXPAND	mbedtls_md_info_from_type
 24a:	0000c0        	callx0	a0
 24d:	ff7561        	l32r	a6, 24 <mbedtls_x509write_csr_der-0x68>	24d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x24
 250:	0cdfa2        	addmi	a10, a15, 0xc00
 253:	122a32        	l32i	a3, a10, 72
 256:	661a      	add.n	a6, a6, a1
 258:	0a5d      	mov.n	a5, a10
 25a:	06a9      	s32i.n	a10, a6, 0
 25c:	0c4d      	mov.n	a4, a12
 25e:	ff8301        	l32r	a0, 6c <mbedtls_x509write_csr_der-0x20>	25e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x6c
	25e: R_XTENSA_ASM_EXPAND	mbedtls_md
 261:	0000c0        	callx0	a0
 264:	0d28      	l32i.n	a2, a13, 0
 266:	ff8201        	l32r	a0, 70 <mbedtls_x509write_csr_der-0x1c>	266: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x70
	266: R_XTENSA_ASM_EXPAND	mbedtls_pk_get_type
 269:	0000c0        	callx0	a0
 26c:	ff6d81        	l32r	a8, 20 <mbedtls_x509write_csr_der-0x6c>	26c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x20
 26f:	fec232        	addi	a3, a2, -2
 272:	029d      	mov.n	a9, a2
 274:	881a      	add.n	a8, a8, a1
 276:	420c      	movi.n	a2, 4
 278:	839230        	moveqz	a9, a2, a3
 27b:	0888      	l32i.n	a8, a8, 0
 27d:	ff6721        	l32r	a2, 1c <mbedtls_x509write_csr_der-0x70>	27d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x1c
 280:	1189      	s32i.n	a8, a1, 4
 282:	221a      	add.n	a2, a2, a1
 284:	0228      	l32i.n	a2, a2, 0
 286:	ff6741        	l32r	a4, 24 <mbedtls_x509write_csr_der-0x68>	286: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x24
 289:	0129      	s32i.n	a2, a1, 0
 28b:	441a      	add.n	a4, a4, a1
 28d:	ff6581        	l32r	a8, 24 <mbedtls_x509write_csr_der-0x68>	28d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x24
 290:	04a8      	l32i.n	a10, a4, 0
 292:	ff5d71        	l32r	a7, 8 <mbedtls_x509write_csr_der-0x84>	292: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x8
 295:	2d38      	l32i.n	a3, a13, 8
 297:	0d28      	l32i.n	a2, a13, 0
 299:	881a      	add.n	a8, a8, a1
 29b:	0899      	s32i.n	a9, a8, 0
 29d:	7f7a      	add.n	a7, a15, a7
 29f:	08df62        	addmi	a6, a15, 0x800
 2a2:	050c      	movi.n	a5, 0
 2a4:	0a4d      	mov.n	a4, a10
 2a6:	ff7301        	l32r	a0, 74 <mbedtls_x509write_csr_der-0x18>	2a6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x74
	2a6: R_XTENSA_ASM_EXPAND	mbedtls_pk_sign
 2a9:	0000c0        	callx0	a0
 2ac:	023d      	mov.n	a3, a2
 2ae:	ff5d21        	l32r	a2, 24 <mbedtls_x509write_csr_der-0x68>	2ae: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x24
 2b1:	221a      	add.n	a2, a2, a1
 2b3:	0298      	l32i.n	a9, a2, 0
 2b5:	08b356        	bnez	a3, 344 <mbedtls_x509write_csr_der+0x2b8>	2b5: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x344
 2b8:	ff5551        	l32r	a5, c <mbedtls_x509write_csr_der-0x80>	2b8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0xc
 2bb:	ff5541        	l32r	a4, 10 <mbedtls_x509write_csr_der-0x7c>	2bb: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x10
 2be:	2d38      	l32i.n	a3, a13, 8
 2c0:	5f5a      	add.n	a5, a15, a5
 2c2:	4f4a      	add.n	a4, a15, a4
 2c4:	092d      	mov.n	a2, a9
 2c6:	ff6c01        	l32r	a0, 78 <mbedtls_x509write_csr_der-0x14>	2c6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x78
	2c6: R_XTENSA_ASM_EXPAND	mbedtls_oid_get_oid_by_sig_alg
 2c9:	0000c0        	callx0	a0
 2cc:	023d      	mov.n	a3, a2
 2ce:	072256        	bnez	a2, 344 <mbedtls_x509write_csr_der+0x2b8>	2ce: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x344
 2d1:	ff5141        	l32r	a4, 18 <mbedtls_x509write_csr_der-0x74>	2d1: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x18
 2d4:	0cdf22        	addmi	a2, a15, 0xc00
 2d7:	441a      	add.n	a4, a4, a1
 2d9:	0448      	l32i.n	a4, a4, 0
 2db:	102272        	l32i	a7, a2, 64
 2de:	3e4a      	add.n	a3, a14, a4
 2e0:	116232        	s32i	a3, a2, 68
 2e3:	132252        	l32i	a5, a2, 76
 2e6:	142242        	l32i	a4, a2, 80
 2e9:	ff4a21        	l32r	a2, 14 <mbedtls_x509write_csr_der-0x78>	2e9: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x14
 2ec:	0e3d      	mov.n	a3, a14
 2ee:	08df62        	addmi	a6, a15, 0x800
 2f1:	2f2a      	add.n	a2, a15, a2
 2f3:	ff6201        	l32r	a0, 7c <mbedtls_x509write_csr_der-0x10>	2f3: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x7c
	2f3: R_XTENSA_ASM_EXPAND	mbedtls_x509_write_sig
 2f6:	0000c0        	callx0	a0
 2f9:	02dd      	mov.n	a13, a2
 2fb:	023d      	mov.n	a3, a2
 2fd:	043296        	bltz	a2, 344 <mbedtls_x509write_csr_der+0x2b8>	2fd: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x344
 300:	0cdf32        	addmi	a3, a15, 0xc00
 303:	112322        	l32i	a2, a3, 68
 306:	0c4d      	mov.n	a4, a12
 308:	c022c0        	sub	a2, a2, a12
 30b:	116322        	s32i	a2, a3, 68
 30e:	122332        	l32i	a3, a3, 72
 311:	cdca      	add.n	a12, a13, a12
 313:	ff5b01        	l32r	a0, 80 <mbedtls_x509write_csr_der-0xc>	313: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x80
	313: R_XTENSA_ASM_EXPAND	memcpy
 316:	0000c0        	callx0	a0
 319:	ff3ed1        	l32r	a13, 14 <mbedtls_x509write_csr_der-0x78>	319: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x14
 31c:	0e3d      	mov.n	a3, a14
 31e:	0c4d      	mov.n	a4, a12
 320:	802fd0        	add	a2, a15, a13
 323:	ff5801        	l32r	a0, 84 <mbedtls_x509write_csr_der-0x8>	323: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x84
	323: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
 326:	0000c0        	callx0	a0
 329:	023d      	mov.n	a3, a2
 32b:	015296        	bltz	a2, 344 <mbedtls_x509write_csr_der+0x2b8>	32b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x344
 32e:	c2ca      	add.n	a12, a2, a12
 330:	0e3d      	mov.n	a3, a14
 332:	043c      	movi.n	a4, 48
 334:	802fd0        	add	a2, a15, a13
 337:	ff5401        	l32r	a0, 88 <mbedtls_x509write_csr_der-0x4>	337: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x88
	337: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
 33a:	0000c0        	callx0	a0
 33d:	c2ca      	add.n	a12, a2, a12
 33f:	023d      	mov.n	a3, a2
 341:	b33c20        	movgez	a3, a12, a2
 344:	ff3991        	l32r	a9, 28 <mbedtls_x509write_csr_der-0x64>	344: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_der+0x28
 347:	032d      	mov.n	a2, a3
 349:	119a      	add.n	a1, a1, a9
 34b:	7108      	l32i.n	a0, a1, 28
 34d:	61c8      	l32i.n	a12, a1, 24
 34f:	51d8      	l32i.n	a13, a1, 20
 351:	41e8      	l32i.n	a14, a1, 16
 353:	31f8      	l32i.n	a15, a1, 12
 355:	20c112        	addi	a1, a1, 32
 358:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509write_csr_pem:

00000000 <mbedtls_x509write_csr_pem-0x18>:
   0:	00 10 00 00 	
   4:	18 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	3b 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	20 10 00 00 	
	...
	10: R_XTENSA_32	mbedtls_x509write_csr_der
	14: R_XTENSA_32	mbedtls_pem_write_buffer

00000018 <mbedtls_x509write_csr_pem>:
  18:	fffd91        	l32r	a9, c <mbedtls_x509write_csr_pem-0xc>	18: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_pem+0xc
  1b:	f0c112        	addi	a1, a1, -16
  1e:	21c9      	s32i.n	a12, a1, 8
  20:	11d9      	s32i.n	a13, a1, 4
  22:	01e9      	s32i.n	a14, a1, 0
  24:	3109      	s32i.n	a0, a1, 12
  26:	c01190        	sub	a1, a1, a9
  29:	fff5c1        	l32r	a12, 0 <mbedtls_x509write_csr_pem-0x18>	29: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_pem
  2c:	04ed      	mov.n	a14, a4
  2e:	10c142        	addi	a4, a1, 16
  31:	03dd      	mov.n	a13, a3
  33:	10d432        	addmi	a3, a4, 0x1000
  36:	040c      	movi.n	a4, 0
  38:	0349      	s32i.n	a4, a3, 0
  3a:	204cc0        	or	a4, a12, a12
  3d:	10c132        	addi	a3, a1, 16
  40:	fff401        	l32r	a0, 10 <mbedtls_x509write_csr_pem-0x8>	40: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_pem+0x10
	40: R_XTENSA_ASM_EXPAND	mbedtls_x509write_csr_der
  43:	0000c0        	callx0	a0
  46:	025d      	mov.n	a5, a2
  48:	01c296        	bltz	a2, 68 <mbedtls_x509write_csr_pem+0x50>	48: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_pem+0x68
  4b:	10c132        	addi	a3, a1, 16
  4e:	c04c20        	sub	a4, a12, a2
  51:	10d322        	addmi	a2, a3, 0x1000
  54:	0129      	s32i.n	a2, a1, 0
  56:	434a      	add.n	a4, a3, a4
  58:	ffec21        	l32r	a2, 8 <mbedtls_x509write_csr_pem-0x10>	58: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_pem+0x8
  5b:	ffea31        	l32r	a3, 4 <mbedtls_x509write_csr_pem-0x14>	5b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_pem+0x4
  5e:	0e7d      	mov.n	a7, a14
  60:	0d6d      	mov.n	a6, a13
  62:	ffec01        	l32r	a0, 14 <mbedtls_x509write_csr_pem-0x4>	62: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_pem+0x14
	62: R_XTENSA_ASM_EXPAND	mbedtls_pem_write_buffer
  65:	0000c0        	callx0	a0
  68:	ffe991        	l32r	a9, c <mbedtls_x509write_csr_pem-0xc>	68: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_csr_pem+0xc
  6b:	119a      	add.n	a1, a1, a9
  6d:	3108      	l32i.n	a0, a1, 12
  6f:	21c8      	l32i.n	a12, a1, 8
  71:	11d8      	l32i.n	a13, a1, 4
  73:	01e8      	l32i.n	a14, a1, 0
  75:	10c112        	addi	a1, a1, 16
  78:	f00d      	ret.n
