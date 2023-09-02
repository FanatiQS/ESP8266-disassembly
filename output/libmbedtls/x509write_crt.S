
output/libmbedtls/x509write_crt.o:     file format elf32-xtensa-le


Disassembly of section .text.x509_write_time$constprop$0:

00000000 <.text.x509_write_time$constprop$0>:
	...
	0: R_XTENSA_32	mbedtls_asn1_write_raw_buffer
	4: R_XTENSA_32	mbedtls_asn1_write_len
	8: R_XTENSA_32	mbedtls_asn1_write_raw_buffer
	c: R_XTENSA_32	mbedtls_asn1_write_len
	10: R_XTENSA_32	mbedtls_asn1_write_tag
  14:	f0c112        	addi	a1, a1, -16
  17:	11d9      	s32i.n	a13, a1, 4
  19:	01e9      	s32i.n	a14, a1, 0
  1b:	3109      	s32i.n	a0, a1, 12
  1d:	21c9      	s32i.n	a12, a1, 8
  1f:	03ed      	mov.n	a14, a3
  21:	000432        	l8ui	a3, a4, 0
  24:	02dd      	mov.n	a13, a2
  26:	223c      	movi.n	a2, 50
  28:	3e9327        	bne	a3, a2, 6a <.text.x509_write_time$constprop$0+0x6a>	28: R_XTENSA_SLOT0_OP	.text.x509_write_time$constprop$0+0x6a
  2b:	010432        	l8ui	a3, a4, 1
  2e:	023c      	movi.n	a2, 48
  30:	369327        	bne	a3, a2, 6a <.text.x509_write_time$constprop$0+0x6a>	30: R_XTENSA_SLOT0_OP	.text.x509_write_time$constprop$0+0x6a
  33:	020422        	l8ui	a2, a4, 2
  36:	433c      	movi.n	a3, 52
  38:	2e3327        	bltu	a3, a2, 6a <.text.x509_write_time$constprop$0+0x6a>	38: R_XTENSA_SLOT0_OP	.text.x509_write_time$constprop$0+0x6a
  3b:	0e3d      	mov.n	a3, a14
  3d:	d50c      	movi.n	a5, 13
  3f:	442b      	addi.n	a4, a4, 2
  41:	0d2d      	mov.n	a2, a13
  43:	ffef01        	l32r	a0, 0 <.text.x509_write_time$constprop$0>	43: R_XTENSA_SLOT0_OP	.text.x509_write_time$constprop$0
	43: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_raw_buffer
  46:	0000c0        	callx0	a0
  49:	02cd      	mov.n	a12, a2
  4b:	023d      	mov.n	a3, a2
  4d:	053296        	bltz	a2, a4 <.text.x509_write_time$constprop$0+0xa4>	4d: R_XTENSA_SLOT0_OP	.text.x509_write_time$constprop$0+0xa4
  50:	024d      	mov.n	a4, a2
  52:	0e3d      	mov.n	a3, a14
  54:	0d2d      	mov.n	a2, a13
  56:	ffeb01        	l32r	a0, 4 <.text.x509_write_time$constprop$0+0x4>	56: R_XTENSA_SLOT0_OP	.text.x509_write_time$constprop$0+0x4
	56: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
  59:	0000c0        	callx0	a0
  5c:	023d      	mov.n	a3, a2
  5e:	c2ca      	add.n	a12, a2, a12
  60:	741c      	movi.n	a4, 23
  62:	02c2d6        	bgez	a2, 92 <.text.x509_write_time$constprop$0+0x92>	62: R_XTENSA_SLOT0_OP	.text.x509_write_time$constprop$0+0x92
  65:	000ec6        	j	a4 <.text.x509_write_time$constprop$0+0xa4>	65: R_XTENSA_SLOT0_OP	.text.x509_write_time$constprop$0+0xa4
  68:	00          	.byte 00
  69:	00          	.byte 00
  6a:	0e3d      	mov.n	a3, a14
  6c:	f50c      	movi.n	a5, 15
  6e:	0d2d      	mov.n	a2, a13
  70:	ffe601        	l32r	a0, 8 <.text.x509_write_time$constprop$0+0x8>	70: R_XTENSA_SLOT0_OP	.text.x509_write_time$constprop$0+0x8
	70: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_raw_buffer
  73:	0000c0        	callx0	a0
  76:	02cd      	mov.n	a12, a2
  78:	023d      	mov.n	a3, a2
  7a:	026296        	bltz	a2, a4 <.text.x509_write_time$constprop$0+0xa4>	7a: R_XTENSA_SLOT0_OP	.text.x509_write_time$constprop$0+0xa4
  7d:	024d      	mov.n	a4, a2
  7f:	0e3d      	mov.n	a3, a14
  81:	0d2d      	mov.n	a2, a13
  83:	ffe201        	l32r	a0, c <.text.x509_write_time$constprop$0+0xc>	83: R_XTENSA_SLOT0_OP	.text.x509_write_time$constprop$0+0xc
	83: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
  86:	0000c0        	callx0	a0
  89:	023d      	mov.n	a3, a2
  8b:	015296        	bltz	a2, a4 <.text.x509_write_time$constprop$0+0xa4>	8b: R_XTENSA_SLOT0_OP	.text.x509_write_time$constprop$0+0xa4
  8e:	c2ca      	add.n	a12, a2, a12
  90:	841c      	movi.n	a4, 24
  92:	0e3d      	mov.n	a3, a14
  94:	202dd0        	or	a2, a13, a13
  97:	ffde01        	l32r	a0, 10 <.text.x509_write_time$constprop$0+0x10>	97: R_XTENSA_SLOT0_OP	.text.x509_write_time$constprop$0+0x10
	97: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
  9a:	0000c0        	callx0	a0
  9d:	023d      	mov.n	a3, a2
  9f:	001296        	bltz	a2, a4 <.text.x509_write_time$constprop$0+0xa4>	9f: R_XTENSA_SLOT0_OP	.text.x509_write_time$constprop$0+0xa4
  a2:	32ca      	add.n	a3, a2, a12
  a4:	3108      	l32i.n	a0, a1, 12
  a6:	032d      	mov.n	a2, a3
  a8:	21c8      	l32i.n	a12, a1, 8
  aa:	11d8      	l32i.n	a13, a1, 4
  ac:	01e8      	l32i.n	a14, a1, 0
  ae:	10c112        	addi	a1, a1, 16
  b1:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509write_crt_init:

00000000 <mbedtls_x509write_crt_init-0x8>:
	...
	0: R_XTENSA_32	memset
	4: R_XTENSA_32	mbedtls_mpi_init

00000008 <mbedtls_x509write_crt_init>:
   8:	f0c112        	addi	a1, a1, -16
   b:	844c      	movi.n	a4, 72
   d:	030c      	movi.n	a3, 0
   f:	3109      	s32i.n	a0, a1, 12
  11:	21c9      	s32i.n	a12, a1, 8
  13:	20c220        	or	a12, a2, a2
  16:	fffa01        	l32r	a0, 0 <mbedtls_x509write_crt_init-0x8>	16: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_init
	16: R_XTENSA_ASM_EXPAND	memset
  19:	0000c0        	callx0	a0
  1c:	2c4b      	addi.n	a2, a12, 4
  1e:	fff901        	l32r	a0, 4 <mbedtls_x509write_crt_init-0x4>	1e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_init+0x4
	1e: R_XTENSA_ASM_EXPAND	mbedtls_mpi_init
  21:	0000c0        	callx0	a0
  24:	3108      	l32i.n	a0, a1, 12
  26:	220c      	movi.n	a2, 2
  28:	0c29      	s32i.n	a2, a12, 0
  2a:	21c8      	l32i.n	a12, a1, 8
  2c:	10c112        	addi	a1, a1, 16
  2f:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509write_crt_free:

00000000 <mbedtls_x509write_crt_free-0x10>:
	...
	0: R_XTENSA_32	mbedtls_mpi_free
	4: R_XTENSA_32	mbedtls_asn1_free_named_data_list
	8: R_XTENSA_32	mbedtls_asn1_free_named_data_list
	c: R_XTENSA_32	mbedtls_asn1_free_named_data_list

00000010 <mbedtls_x509write_crt_free>:
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	02cd      	mov.n	a12, a2
  17:	224b      	addi.n	a2, a2, 4
  19:	3109      	s32i.n	a0, a1, 12
  1b:	fff901        	l32r	a0, 0 <mbedtls_x509write_crt_free-0x10>	1b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_free
	1b: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  1e:	0000c0        	callx0	a0
  21:	18cc22        	addi	a2, a12, 24
  24:	fff801        	l32r	a0, 4 <mbedtls_x509write_crt_free-0xc>	24: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_free+0x4
	24: R_XTENSA_ASM_EXPAND	mbedtls_asn1_free_named_data_list
  27:	0000c0        	callx0	a0
  2a:	1ccc22        	addi	a2, a12, 28
  2d:	fff601        	l32r	a0, 8 <mbedtls_x509write_crt_free-0x8>	2d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_free+0x8
	2d: R_XTENSA_ASM_EXPAND	mbedtls_asn1_free_named_data_list
  30:	0000c0        	callx0	a0
  33:	44cc22        	addi	a2, a12, 68
  36:	fff501        	l32r	a0, c <mbedtls_x509write_crt_free-0x4>	36: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_free+0xc
	36: R_XTENSA_ASM_EXPAND	mbedtls_asn1_free_named_data_list
  39:	0000c0        	callx0	a0
  3c:	48cc22        	addi	a2, a12, 72
  3f:	030c      	movi.n	a3, 0
  41:	0b1c27        	beq	a12, a2, 50 <mbedtls_x509write_crt_free+0x40>	41: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_free+0x50
  44:	0020c0        	memw
  47:	004c32        	s8i	a3, a12, 0
  4a:	cc1b      	addi.n	a12, a12, 1
  4c:	fffc46        	j	41 <mbedtls_x509write_crt_free+0x31>	4c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_free+0x41
  4f:	00          	.byte 00
  50:	3108      	l32i.n	a0, a1, 12
  52:	21c8      	l32i.n	a12, a1, 8
  54:	10c112        	addi	a1, a1, 16
  57:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509write_crt_set_version:

00000000 <mbedtls_x509write_crt_set_version>:
   0:	0239      	s32i.n	a3, a2, 0
   2:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509write_crt_set_md_alg:

00000000 <mbedtls_x509write_crt_set_md_alg>:
   0:	8239      	s32i.n	a3, a2, 32
   2:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509write_crt_set_subject_key:

00000000 <mbedtls_x509write_crt_set_subject_key>:
   0:	4239      	s32i.n	a3, a2, 16
   2:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509write_crt_set_issuer_key:

00000000 <mbedtls_x509write_crt_set_issuer_key>:
   0:	5239      	s32i.n	a3, a2, 20
   2:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509write_crt_set_subject_name:

00000000 <mbedtls_x509write_crt_set_subject_name-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_x509_string_to_names

00000004 <mbedtls_x509write_crt_set_subject_name>:
   4:	f0c112        	addi	a1, a1, -16
   7:	18c222        	addi	a2, a2, 24
   a:	3109      	s32i.n	a0, a1, 12
   c:	fffd01        	l32r	a0, 0 <mbedtls_x509write_crt_set_subject_name-0x4>	c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_subject_name
	c: R_XTENSA_ASM_EXPAND	mbedtls_x509_string_to_names
   f:	0000c0        	callx0	a0
  12:	3108      	l32i.n	a0, a1, 12
  14:	10c112        	addi	a1, a1, 16
  17:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509write_crt_set_issuer_name:

00000000 <mbedtls_x509write_crt_set_issuer_name-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_x509_string_to_names

00000004 <mbedtls_x509write_crt_set_issuer_name>:
   4:	f0c112        	addi	a1, a1, -16
   7:	1cc222        	addi	a2, a2, 28
   a:	3109      	s32i.n	a0, a1, 12
   c:	fffd01        	l32r	a0, 0 <mbedtls_x509write_crt_set_issuer_name-0x4>	c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_issuer_name
	c: R_XTENSA_ASM_EXPAND	mbedtls_x509_string_to_names
   f:	0000c0        	callx0	a0
  12:	3108      	l32i.n	a0, a1, 12
  14:	10c112        	addi	a1, a1, 16
  17:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509write_crt_set_serial:

00000000 <mbedtls_x509write_crt_set_serial-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_mpi_copy

00000004 <mbedtls_x509write_crt_set_serial>:
   4:	f0c112        	addi	a1, a1, -16
   7:	224b      	addi.n	a2, a2, 4
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd01        	l32r	a0, 0 <mbedtls_x509write_crt_set_serial-0x4>	b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_serial
	b: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
   e:	0000c0        	callx0	a0
  11:	3108      	l32i.n	a0, a1, 12
  13:	10c112        	addi	a1, a1, 16
  16:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509write_crt_set_validity:

00000000 <mbedtls_x509write_crt_set_validity-0x14>:
   0:	00 d8 ff ff 	
	...
	4: R_XTENSA_32	strlen
	8: R_XTENSA_32	strlen
	c: R_XTENSA_32	strncpy
	10: R_XTENSA_32	strncpy

00000014 <mbedtls_x509write_crt_set_validity>:
  14:	e0c112        	addi	a1, a1, -32
  17:	61c9      	s32i.n	a12, a1, 24
  19:	02cd      	mov.n	a12, a2
  1b:	032d      	mov.n	a2, a3
  1d:	51d9      	s32i.n	a13, a1, 20
  1f:	41e9      	s32i.n	a14, a1, 16
  21:	31f9      	s32i.n	a15, a1, 12
  23:	04dd      	mov.n	a13, a4
  25:	7109      	s32i.n	a0, a1, 28
  27:	03ed      	mov.n	a14, a3
  29:	ef0c      	movi.n	a15, 14
  2b:	fff601        	l32r	a0, 4 <mbedtls_x509write_crt_set_validity-0x10>	2b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_validity+0x4
	2b: R_XTENSA_ASM_EXPAND	strlen
  2e:	0000c0        	callx0	a0
  31:	fff341        	l32r	a4, 0 <mbedtls_x509write_crt_set_validity-0x14>	31: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_validity
  34:	3492f7        	bne	a2, a15, 6c <mbedtls_x509write_crt_set_validity+0x58>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_validity+0x6c
  37:	202dd0        	or	a2, a13, a13
  3a:	fff301        	l32r	a0, 8 <mbedtls_x509write_crt_set_validity-0xc>	3a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_validity+0x8
	3a: R_XTENSA_ASM_EXPAND	strlen
  3d:	0000c0        	callx0	a0
  40:	fff041        	l32r	a4, 0 <mbedtls_x509write_crt_set_validity-0x14>	40: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_validity
  43:	2592f7        	bne	a2, a15, 6c <mbedtls_x509write_crt_set_validity+0x58>	43: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_validity+0x6c
  46:	0fa042        	movi	a4, 15
  49:	203ee0        	or	a3, a14, a14
  4c:	24cc22        	addi	a2, a12, 36
  4f:	ffef01        	l32r	a0, c <mbedtls_x509write_crt_set_validity-0x8>	4f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_validity+0xc
	4f: R_XTENSA_ASM_EXPAND	strncpy
  52:	0000c0        	callx0	a0
  55:	f40c      	movi.n	a4, 15
  57:	0d3d      	mov.n	a3, a13
  59:	34cc22        	addi	a2, a12, 52
  5c:	ffed01        	l32r	a0, 10 <mbedtls_x509write_crt_set_validity-0x4>	5c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_validity+0x10
	5c: R_XTENSA_ASM_EXPAND	strncpy
  5f:	0000c0        	callx0	a0
  62:	a25c      	movi.n	a2, 90
  64:	324c22        	s8i	a2, a12, 50
  67:	424c22        	s8i	a2, a12, 66
  6a:	040c      	movi.n	a4, 0
  6c:	7108      	l32i.n	a0, a1, 28
  6e:	042d      	mov.n	a2, a4
  70:	61c8      	l32i.n	a12, a1, 24
  72:	51d8      	l32i.n	a13, a1, 20
  74:	41e8      	l32i.n	a14, a1, 16
  76:	31f8      	l32i.n	a15, a1, 12
  78:	20c112        	addi	a1, a1, 32
  7b:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509write_crt_set_extension:

00000000 <mbedtls_x509write_crt_set_extension-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_x509_set_extension

00000004 <mbedtls_x509write_crt_set_extension>:
   4:	f0c112        	addi	a1, a1, -16
   7:	44c222        	addi	a2, a2, 68
   a:	3109      	s32i.n	a0, a1, 12
   c:	fffd01        	l32r	a0, 0 <mbedtls_x509write_crt_set_extension-0x4>	c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_extension
	c: R_XTENSA_ASM_EXPAND	mbedtls_x509_set_extension
   f:	0000c0        	callx0	a0
  12:	3108      	l32i.n	a0, a1, 12
  14:	10c112        	addi	a1, a1, 16
  17:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509write_crt_set_basic_constraints:

00000000 <mbedtls_x509write_crt_set_basic_constraints-0x20>:
   0:	00 d8 ff ff 	
	...
	4: R_XTENSA_32	.rodata.str1.1
	8: R_XTENSA_32	memset
	c: R_XTENSA_32	mbedtls_asn1_write_int
	10: R_XTENSA_32	mbedtls_asn1_write_bool
	14: R_XTENSA_32	mbedtls_asn1_write_len
	18: R_XTENSA_32	mbedtls_asn1_write_tag
	1c: R_XTENSA_32	mbedtls_x509_set_extension

00000020 <mbedtls_x509write_crt_set_basic_constraints>:
  20:	e0c112        	addi	a1, a1, -32
  23:	51d9      	s32i.n	a13, a1, 20
  25:	02dd      	mov.n	a13, a2
  27:	219b      	addi.n	a2, a1, 9
  29:	61c9      	s32i.n	a12, a1, 24
  2b:	41e9      	s32i.n	a14, a1, 16
  2d:	04cd      	mov.n	a12, a4
  2f:	03ed      	mov.n	a14, a3
  31:	3129      	s32i.n	a2, a1, 12
  33:	940c      	movi.n	a4, 9
  35:	030c      	movi.n	a3, 0
  37:	012d      	mov.n	a2, a1
  39:	7109      	s32i.n	a0, a1, 28
  3b:	fff301        	l32r	a0, 8 <mbedtls_x509write_crt_set_basic_constraints-0x18>	3b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_basic_constraints+0x8
	3b: R_XTENSA_ASM_EXPAND	memset
  3e:	0000c0        	callx0	a0
  41:	7e8c      	beqz.n	a14, 4c <mbedtls_x509write_crt_set_basic_constraints+0x2c>	41: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_basic_constraints+0x4c
  43:	7fa022        	movi	a2, 127
  46:	ffee31        	l32r	a3, 0 <mbedtls_x509write_crt_set_basic_constraints-0x20>	46: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_basic_constraints
  49:	7322c7        	blt	a2, a12, c0 <mbedtls_x509write_crt_set_basic_constraints+0xa0>	49: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_basic_constraints+0xc0
  4c:	0ebc      	beqz.n	a14, 80 <mbedtls_x509write_crt_set_basic_constraints+0x60>	4c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_basic_constraints+0x80
  4e:	016c96        	bltz	a12, 68 <mbedtls_x509write_crt_set_basic_constraints+0x48>	4e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_basic_constraints+0x68
  51:	0c4d      	mov.n	a4, a12
  53:	013d      	mov.n	a3, a1
  55:	21cb      	addi.n	a2, a1, 12
  57:	ffed01        	l32r	a0, c <mbedtls_x509write_crt_set_basic_constraints-0x14>	57: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_basic_constraints+0xc
	57: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_int
  5a:	0000c0        	callx0	a0
  5d:	023d      	mov.n	a3, a2
  5f:	02cd      	mov.n	a12, a2
  61:	0052d6        	bgez	a2, 6a <mbedtls_x509write_crt_set_basic_constraints+0x4a>	61: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_basic_constraints+0x6a
  64:	001606        	j	c0 <mbedtls_x509write_crt_set_basic_constraints+0xa0>	64: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_basic_constraints+0xc0
  67:	00          	.byte 00
  68:	0c0c      	movi.n	a12, 0
  6a:	013d      	mov.n	a3, a1
  6c:	140c      	movi.n	a4, 1
  6e:	21cb      	addi.n	a2, a1, 12
  70:	ffe801        	l32r	a0, 10 <mbedtls_x509write_crt_set_basic_constraints-0x10>	70: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_basic_constraints+0x10
	70: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_bool
  73:	0000c0        	callx0	a0
  76:	023d      	mov.n	a3, a2
  78:	c2ca      	add.n	a12, a2, a12
  7a:	0042d6        	bgez	a2, 82 <mbedtls_x509write_crt_set_basic_constraints+0x62>	7a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_basic_constraints+0x82
  7d:	000fc6        	j	c0 <mbedtls_x509write_crt_set_basic_constraints+0xa0>	7d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_basic_constraints+0xc0
  80:	0c0c      	movi.n	a12, 0
  82:	013d      	mov.n	a3, a1
  84:	0c4d      	mov.n	a4, a12
  86:	21cb      	addi.n	a2, a1, 12
  88:	ffe301        	l32r	a0, 14 <mbedtls_x509write_crt_set_basic_constraints-0xc>	88: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_basic_constraints+0x14
	88: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
  8b:	0000c0        	callx0	a0
  8e:	023d      	mov.n	a3, a2
  90:	02c296        	bltz	a2, c0 <mbedtls_x509write_crt_set_basic_constraints+0xa0>	90: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_basic_constraints+0xc0
  93:	013d      	mov.n	a3, a1
  95:	c2ca      	add.n	a12, a2, a12
  97:	043c      	movi.n	a4, 48
  99:	21cb      	addi.n	a2, a1, 12
  9b:	ffdf01        	l32r	a0, 18 <mbedtls_x509write_crt_set_basic_constraints-0x8>	9b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_basic_constraints+0x18
	9b: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
  9e:	0000c0        	callx0	a0
  a1:	023d      	mov.n	a3, a2
  a3:	019296        	bltz	a2, c0 <mbedtls_x509write_crt_set_basic_constraints+0xa0>	a3: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_basic_constraints+0xc0
  a6:	72ca      	add.n	a7, a2, a12
  a8:	c06170        	sub	a6, a1, a7
  ab:	ffd631        	l32r	a3, 4 <mbedtls_x509write_crt_set_basic_constraints-0x1c>	ab: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_basic_constraints+0x4
  ae:	669b      	addi.n	a6, a6, 9
  b0:	050c      	movi.n	a5, 0
  b2:	03a042        	movi	a4, 3
  b5:	44cd22        	addi	a2, a13, 68
  b8:	ffd901        	l32r	a0, 1c <mbedtls_x509write_crt_set_basic_constraints-0x4>	b8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_basic_constraints+0x1c
	b8: R_XTENSA_ASM_EXPAND	mbedtls_x509_set_extension
  bb:	0000c0        	callx0	a0
  be:	023d      	mov.n	a3, a2
  c0:	7108      	l32i.n	a0, a1, 28
  c2:	032d      	mov.n	a2, a3
  c4:	61c8      	l32i.n	a12, a1, 24
  c6:	51d8      	l32i.n	a13, a1, 20
  c8:	41e8      	l32i.n	a14, a1, 16
  ca:	20c112        	addi	a1, a1, 32
  cd:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509write_crt_set_subject_key_identifier:

00000000 <mbedtls_x509write_crt_set_subject_key_identifier-0x24>:
   0:	14 08 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	20 08 00 00 	
	...
	c: R_XTENSA_32	memset
	10: R_XTENSA_32	mbedtls_pk_write_pubkey
	14: R_XTENSA_32	mbedtls_sha1
	18: R_XTENSA_32	mbedtls_asn1_write_len
	1c: R_XTENSA_32	mbedtls_asn1_write_tag
	20: R_XTENSA_32	mbedtls_x509_set_extension

00000024 <mbedtls_x509write_crt_set_subject_key_identifier>:
  24:	e0c112        	addi	a1, a1, -32
  27:	fff891        	l32r	a9, 8 <mbedtls_x509write_crt_set_subject_key_identifier-0x1c>	27: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_subject_key_identifier+0x8
  2a:	61c9      	s32i.n	a12, a1, 24
  2c:	fff5c1        	l32r	a12, 0 <mbedtls_x509write_crt_set_subject_key_identifier-0x24>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_subject_key_identifier
  2f:	7109      	s32i.n	a0, a1, 28
  31:	51d9      	s32i.n	a13, a1, 20
  33:	41e9      	s32i.n	a14, a1, 16
  35:	31f9      	s32i.n	a15, a1, 12
  37:	c01190        	sub	a1, a1, a9
  3a:	02dd      	mov.n	a13, a2
  3c:	f1ca      	add.n	a15, a1, a12
  3e:	0c4d      	mov.n	a4, a12
  40:	030c      	movi.n	a3, 0
  42:	08d1e2        	addmi	a14, a1, 0x800
  45:	202110        	or	a2, a1, a1
  48:	5ef9      	s32i.n	a15, a14, 20
  4a:	fff001        	l32r	a0, c <mbedtls_x509write_crt_set_subject_key_identifier-0x18>	4a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_subject_key_identifier+0xc
	4a: R_XTENSA_ASM_EXPAND	memset
  4d:	0000c0        	callx0	a0
  50:	4d48      	l32i.n	a4, a13, 16
  52:	013d      	mov.n	a3, a1
  54:	0f2d      	mov.n	a2, a15
  56:	ffee01        	l32r	a0, 10 <mbedtls_x509write_crt_set_subject_key_identifier-0x14>	56: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_subject_key_identifier+0x10
	56: R_XTENSA_ASM_EXPAND	mbedtls_pk_write_pubkey
  59:	0000c0        	callx0	a0
  5c:	023d      	mov.n	a3, a2
  5e:	024d      	mov.n	a4, a2
  60:	050296        	bltz	a2, b4 <mbedtls_x509write_crt_set_subject_key_identifier+0x90>	60: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_subject_key_identifier+0xb4
  63:	c02c20        	sub	a2, a12, a2
  66:	0e4d      	mov.n	a4, a14
  68:	212a      	add.n	a2, a1, a2
  6a:	ffea01        	l32r	a0, 14 <mbedtls_x509write_crt_set_subject_key_identifier-0x10>	6a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_subject_key_identifier+0x14
	6a: R_XTENSA_ASM_EXPAND	mbedtls_sha1
  6d:	0000c0        	callx0	a0
  70:	441c      	movi.n	a4, 20
  72:	013d      	mov.n	a3, a1
  74:	21ca      	add.n	a2, a1, a12
  76:	5ee9      	s32i.n	a14, a14, 20
  78:	ffe801        	l32r	a0, 18 <mbedtls_x509write_crt_set_subject_key_identifier-0xc>	78: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_subject_key_identifier+0x18
	78: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
  7b:	0000c0        	callx0	a0
  7e:	024d      	mov.n	a4, a2
  80:	030296        	bltz	a2, b4 <mbedtls_x509write_crt_set_subject_key_identifier+0x90>	80: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_subject_key_identifier+0xb4
  83:	ffdfe1        	l32r	a14, 0 <mbedtls_x509write_crt_set_subject_key_identifier-0x24>	83: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_subject_key_identifier
  86:	440c      	movi.n	a4, 4
  88:	14c2c2        	addi	a12, a2, 20
  8b:	013d      	mov.n	a3, a1
  8d:	21ea      	add.n	a2, a1, a14
  8f:	ffe301        	l32r	a0, 1c <mbedtls_x509write_crt_set_subject_key_identifier-0x8>	8f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_subject_key_identifier+0x1c
	8f: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
  92:	0000c0        	callx0	a0
  95:	024d      	mov.n	a4, a2
  97:	019296        	bltz	a2, b4 <mbedtls_x509write_crt_set_subject_key_identifier+0x90>	97: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_subject_key_identifier+0xb4
  9a:	72ca      	add.n	a7, a2, a12
  9c:	c06e70        	sub	a6, a14, a7
  9f:	ffd931        	l32r	a3, 4 <mbedtls_x509write_crt_set_subject_key_identifier-0x20>	9f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_subject_key_identifier+0x4
  a2:	340c      	movi.n	a4, 3
  a4:	616a      	add.n	a6, a1, a6
  a6:	00a052        	movi	a5, 0
  a9:	44cd22        	addi	a2, a13, 68
  ac:	ffdd01        	l32r	a0, 20 <mbedtls_x509write_crt_set_subject_key_identifier-0x4>	ac: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_subject_key_identifier+0x20
	ac: R_XTENSA_ASM_EXPAND	mbedtls_x509_set_extension
  af:	0000c0        	callx0	a0
  b2:	024d      	mov.n	a4, a2
  b4:	ffd591        	l32r	a9, 8 <mbedtls_x509write_crt_set_subject_key_identifier-0x1c>	b4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_subject_key_identifier+0x8
  b7:	042d      	mov.n	a2, a4
  b9:	119a      	add.n	a1, a1, a9
  bb:	7108      	l32i.n	a0, a1, 28
  bd:	61c8      	l32i.n	a12, a1, 24
  bf:	51d8      	l32i.n	a13, a1, 20
  c1:	41e8      	l32i.n	a14, a1, 16
  c3:	31f8      	l32i.n	a15, a1, 12
  c5:	20c112        	addi	a1, a1, 32
  c8:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509write_crt_set_authority_key_identifier:

00000000 <mbedtls_x509write_crt_set_authority_key_identifier-0x2c>:
   0:	14 08 00 00 	
   4:	08 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	20 08 00 00 	
	...
	c: R_XTENSA_32	memset
	10: R_XTENSA_32	mbedtls_pk_write_pubkey
	14: R_XTENSA_32	mbedtls_sha1
	18: R_XTENSA_32	mbedtls_asn1_write_len
	1c: R_XTENSA_32	mbedtls_asn1_write_tag
	20: R_XTENSA_32	mbedtls_asn1_write_len
	24: R_XTENSA_32	mbedtls_asn1_write_tag
	28: R_XTENSA_32	mbedtls_x509_set_extension

0000002c <mbedtls_x509write_crt_set_authority_key_identifier>:
  2c:	e0c112        	addi	a1, a1, -32
  2f:	fff691        	l32r	a9, 8 <mbedtls_x509write_crt_set_authority_key_identifier-0x24>	2f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_authority_key_identifier+0x8
  32:	61c9      	s32i.n	a12, a1, 24
  34:	fff3c1        	l32r	a12, 0 <mbedtls_x509write_crt_set_authority_key_identifier-0x2c>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_authority_key_identifier
  37:	7109      	s32i.n	a0, a1, 28
  39:	51d9      	s32i.n	a13, a1, 20
  3b:	41e9      	s32i.n	a14, a1, 16
  3d:	31f9      	s32i.n	a15, a1, 12
  3f:	c01190        	sub	a1, a1, a9
  42:	02dd      	mov.n	a13, a2
  44:	f1ca      	add.n	a15, a1, a12
  46:	0c4d      	mov.n	a4, a12
  48:	030c      	movi.n	a3, 0
  4a:	08d1e2        	addmi	a14, a1, 0x800
  4d:	202110        	or	a2, a1, a1
  50:	5ef9      	s32i.n	a15, a14, 20
  52:	ffee01        	l32r	a0, c <mbedtls_x509write_crt_set_authority_key_identifier-0x20>	52: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_authority_key_identifier+0xc
	52: R_XTENSA_ASM_EXPAND	memset
  55:	0000c0        	callx0	a0
  58:	5d48      	l32i.n	a4, a13, 20
  5a:	013d      	mov.n	a3, a1
  5c:	0f2d      	mov.n	a2, a15
  5e:	ffec01        	l32r	a0, 10 <mbedtls_x509write_crt_set_authority_key_identifier-0x1c>	5e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_authority_key_identifier+0x10
	5e: R_XTENSA_ASM_EXPAND	mbedtls_pk_write_pubkey
  61:	0000c0        	callx0	a0
  64:	023d      	mov.n	a3, a2
  66:	025d      	mov.n	a5, a2
  68:	07c296        	bltz	a2, e8 <mbedtls_x509write_crt_set_authority_key_identifier+0xbc>	68: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_authority_key_identifier+0xe8
  6b:	c02c20        	sub	a2, a12, a2
  6e:	0e4d      	mov.n	a4, a14
  70:	212a      	add.n	a2, a1, a2
  72:	ffe801        	l32r	a0, 14 <mbedtls_x509write_crt_set_authority_key_identifier-0x18>	72: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_authority_key_identifier+0x14
	72: R_XTENSA_ASM_EXPAND	mbedtls_sha1
  75:	0000c0        	callx0	a0
  78:	441c      	movi.n	a4, 20
  7a:	013d      	mov.n	a3, a1
  7c:	21ca      	add.n	a2, a1, a12
  7e:	5ee9      	s32i.n	a14, a14, 20
  80:	ffe601        	l32r	a0, 18 <mbedtls_x509write_crt_set_authority_key_identifier-0x14>	80: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_authority_key_identifier+0x18
	80: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
  83:	0000c0        	callx0	a0
  86:	025d      	mov.n	a5, a2
  88:	05c296        	bltz	a2, e8 <mbedtls_x509write_crt_set_authority_key_identifier+0xbc>	88: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_authority_key_identifier+0xe8
  8b:	ffdde1        	l32r	a14, 0 <mbedtls_x509write_crt_set_authority_key_identifier-0x2c>	8b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_authority_key_identifier
  8e:	14c2c2        	addi	a12, a2, 20
  91:	80a042        	movi	a4, 128
  94:	013d      	mov.n	a3, a1
  96:	21ea      	add.n	a2, a1, a14
  98:	ffe101        	l32r	a0, 1c <mbedtls_x509write_crt_set_authority_key_identifier-0x10>	98: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_authority_key_identifier+0x1c
	98: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
  9b:	0000c0        	callx0	a0
  9e:	025d      	mov.n	a5, a2
  a0:	044296        	bltz	a2, e8 <mbedtls_x509write_crt_set_authority_key_identifier+0xbc>	a0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_authority_key_identifier+0xe8
  a3:	c2ca      	add.n	a12, a2, a12
  a5:	0c4d      	mov.n	a4, a12
  a7:	013d      	mov.n	a3, a1
  a9:	8021e0        	add	a2, a1, a14
  ac:	ffdd01        	l32r	a0, 20 <mbedtls_x509write_crt_set_authority_key_identifier-0xc>	ac: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_authority_key_identifier+0x20
	ac: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
  af:	0000c0        	callx0	a0
  b2:	025d      	mov.n	a5, a2
  b4:	030296        	bltz	a2, e8 <mbedtls_x509write_crt_set_authority_key_identifier+0xbc>	b4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_authority_key_identifier+0xe8
  b7:	ffd2e1        	l32r	a14, 0 <mbedtls_x509write_crt_set_authority_key_identifier-0x2c>	b7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_authority_key_identifier
  ba:	c2ca      	add.n	a12, a2, a12
  bc:	043c      	movi.n	a4, 48
  be:	013d      	mov.n	a3, a1
  c0:	21ea      	add.n	a2, a1, a14
  c2:	ffd801        	l32r	a0, 24 <mbedtls_x509write_crt_set_authority_key_identifier-0x8>	c2: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_authority_key_identifier+0x24
	c2: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
  c5:	0000c0        	callx0	a0
  c8:	025d      	mov.n	a5, a2
  ca:	01a296        	bltz	a2, e8 <mbedtls_x509write_crt_set_authority_key_identifier+0xbc>	ca: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_authority_key_identifier+0xe8
  cd:	72ca      	add.n	a7, a2, a12
  cf:	c06e70        	sub	a6, a14, a7
  d2:	ffcc31        	l32r	a3, 4 <mbedtls_x509write_crt_set_authority_key_identifier-0x28>	d2: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_authority_key_identifier+0x4
  d5:	050c      	movi.n	a5, 0
  d7:	806160        	add	a6, a1, a6
  da:	03a042        	movi	a4, 3
  dd:	44cd22        	addi	a2, a13, 68
  e0:	ffd201        	l32r	a0, 28 <mbedtls_x509write_crt_set_authority_key_identifier-0x4>	e0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_authority_key_identifier+0x28
	e0: R_XTENSA_ASM_EXPAND	mbedtls_x509_set_extension
  e3:	0000c0        	callx0	a0
  e6:	025d      	mov.n	a5, a2
  e8:	ffc891        	l32r	a9, 8 <mbedtls_x509write_crt_set_authority_key_identifier-0x24>	e8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_authority_key_identifier+0x8
  eb:	052d      	mov.n	a2, a5
  ed:	119a      	add.n	a1, a1, a9
  ef:	7108      	l32i.n	a0, a1, 28
  f1:	61c8      	l32i.n	a12, a1, 24
  f3:	51d8      	l32i.n	a13, a1, 20
  f5:	41e8      	l32i.n	a14, a1, 16
  f7:	31f8      	l32i.n	a15, a1, 12
  f9:	20c112        	addi	a1, a1, 32
  fc:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509write_crt_set_key_usage:

00000000 <mbedtls_x509write_crt_set_key_usage-0x10>:
   0:	80 df ff ff 	
   4:	0c 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	mbedtls_asn1_write_bitstring
	c: R_XTENSA_32	mbedtls_x509_set_extension

00000010 <mbedtls_x509write_crt_set_key_usage>:
  10:	e0c112        	addi	a1, a1, -32
  13:	61c9      	s32i.n	a12, a1, 24
  15:	7109      	s32i.n	a0, a1, 28
  17:	01af42        	movi	a4, -255
  1a:	02cd      	mov.n	a12, a2
  1c:	fff921        	l32r	a2, 0 <mbedtls_x509write_crt_set_key_usage-0x10>	1c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_key_usage
  1f:	298347        	bany	a3, a4, 4c <mbedtls_x509write_crt_set_key_usage+0x3c>	1f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_key_usage+0x4c
  22:	214b      	addi.n	a2, a1, 4
  24:	084132        	s8i	a3, a1, 8
  27:	750c      	movi.n	a5, 7
  29:	418b      	addi.n	a4, a1, 8
  2b:	013d      	mov.n	a3, a1
  2d:	1129      	s32i.n	a2, a1, 4
  2f:	fff601        	l32r	a0, 8 <mbedtls_x509write_crt_set_key_usage-0x8>	2f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_key_usage+0x8
	2f: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_bitstring
  32:	0000c0        	callx0	a0
  35:	134266        	bnei	a2, 4, 4c <mbedtls_x509write_crt_set_key_usage+0x3c>	35: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_key_usage+0x4c
  38:	fff331        	l32r	a3, 4 <mbedtls_x509write_crt_set_key_usage-0xc>	38: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_key_usage+0x4
  3b:	470c      	movi.n	a7, 4
  3d:	016d      	mov.n	a6, a1
  3f:	150c      	movi.n	a5, 1
  41:	340c      	movi.n	a4, 3
  43:	44cc22        	addi	a2, a12, 68
  46:	fff101        	l32r	a0, c <mbedtls_x509write_crt_set_key_usage-0x4>	46: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_key_usage+0xc
	46: R_XTENSA_ASM_EXPAND	mbedtls_x509_set_extension
  49:	0000c0        	callx0	a0
  4c:	7108      	l32i.n	a0, a1, 28
  4e:	61c8      	l32i.n	a12, a1, 24
  50:	20c112        	addi	a1, a1, 32
  53:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509write_crt_set_ns_cert_type:

00000000 <mbedtls_x509write_crt_set_ns_cert_type-0xc>:
   0:	10 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
	...
	4: R_XTENSA_32	mbedtls_asn1_write_bitstring
	8: R_XTENSA_32	mbedtls_x509_set_extension

0000000c <mbedtls_x509write_crt_set_ns_cert_type>:
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
  23:	fff801        	l32r	a0, 4 <mbedtls_x509write_crt_set_ns_cert_type-0x8>	23: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_ns_cert_type+0x4
	23: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_bitstring
  26:	0000c0        	callx0	a0
  29:	134266        	bnei	a2, 4, 40 <mbedtls_x509write_crt_set_ns_cert_type+0x34>	29: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_ns_cert_type+0x40
  2c:	fff531        	l32r	a3, 0 <mbedtls_x509write_crt_set_ns_cert_type-0xc>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_ns_cert_type
  2f:	470c      	movi.n	a7, 4
  31:	016d      	mov.n	a6, a1
  33:	050c      	movi.n	a5, 0
  35:	940c      	movi.n	a4, 9
  37:	44cc22        	addi	a2, a12, 68
  3a:	fff301        	l32r	a0, 8 <mbedtls_x509write_crt_set_ns_cert_type-0x4>	3a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_set_ns_cert_type+0x8
	3a: R_XTENSA_ASM_EXPAND	mbedtls_x509_set_extension
  3d:	0000c0        	callx0	a0
  40:	b108      	l32i.n	a0, a1, 44
  42:	a1c8      	l32i.n	a12, a1, 40
  44:	30c112        	addi	a1, a1, 48
  47:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509write_crt_der:

00000000 <mbedtls_x509write_crt_der-0xa0>:
   0:	4c 0c 00 00 	
   4:	50 0c 00 00 	
   8:	48 0c 00 00 	
   c:	40 0c 00 00 	
  10:	44 0c 00 00 	
  14:	74 0c 00 00 	
  18:	78 0c 00 00 	
  1c:	7c 0c 00 00 	
  20:	80 0c 00 00 	
  24:	70 0c 00 00 	
  28:	90 0c 00 00 	
	...
	2c: R_XTENSA_32	mbedtls_pk_get_type
	30: R_XTENSA_32	mbedtls_oid_get_oid_by_sig_alg
	34: R_XTENSA_32	mbedtls_x509_write_extensions
	38: R_XTENSA_32	mbedtls_asn1_write_len
	3c: R_XTENSA_32	mbedtls_asn1_write_tag
	40: R_XTENSA_32	mbedtls_asn1_write_len
	44: R_XTENSA_32	mbedtls_asn1_write_tag
	48: R_XTENSA_32	mbedtls_pk_write_pubkey_der
	4c: R_XTENSA_32	mbedtls_x509_write_names
  50:	14 00 00 00 		50: R_XTENSA_32	.text.x509_write_time$constprop$0
  54:	14 00 00 00 		54: R_XTENSA_32	.text.x509_write_time$constprop$0
	...
	58: R_XTENSA_32	mbedtls_asn1_write_len
	5c: R_XTENSA_32	mbedtls_asn1_write_tag
	60: R_XTENSA_32	mbedtls_x509_write_names
	64: R_XTENSA_32	strlen
	68: R_XTENSA_32	mbedtls_asn1_write_algorithm_identifier
	6c: R_XTENSA_32	mbedtls_asn1_write_mpi
	70: R_XTENSA_32	mbedtls_asn1_write_int
	74: R_XTENSA_32	mbedtls_asn1_write_len
	78: R_XTENSA_32	mbedtls_asn1_write_tag
	7c: R_XTENSA_32	mbedtls_asn1_write_len
	80: R_XTENSA_32	mbedtls_asn1_write_tag
	84: R_XTENSA_32	mbedtls_md_info_from_type
	88: R_XTENSA_32	mbedtls_md
	8c: R_XTENSA_32	mbedtls_pk_sign
	90: R_XTENSA_32	mbedtls_x509_write_sig
	94: R_XTENSA_32	memcpy
	98: R_XTENSA_32	mbedtls_asn1_write_len
	9c: R_XTENSA_32	mbedtls_asn1_write_tag

000000a0 <mbedtls_x509write_crt_der>:
  a0:	e0c112        	addi	a1, a1, -32
  a3:	ffe191        	l32r	a9, 28 <mbedtls_x509write_crt_der-0x78>	a3: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x28
  a6:	41e9      	s32i.n	a14, a1, 16
  a8:	31f9      	s32i.n	a15, a1, 12
  aa:	02ed      	mov.n	a14, a2
  ac:	03fd      	mov.n	a15, a3
  ae:	ffd921        	l32r	a2, 14 <mbedtls_x509write_crt_der-0x8c>	ae: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x14
  b1:	ffd931        	l32r	a3, 18 <mbedtls_x509write_crt_der-0x88>	b1: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x18
  b4:	7109      	s32i.n	a0, a1, 28
  b6:	61c9      	s32i.n	a12, a1, 24
  b8:	51d9      	s32i.n	a13, a1, 20
  ba:	c01190        	sub	a1, a1, a9
  bd:	10c1c2        	addi	a12, a1, 16
  c0:	221a      	add.n	a2, a2, a1
  c2:	331a      	add.n	a3, a3, a1
  c4:	0249      	s32i.n	a4, a2, 0
  c6:	0359      	s32i.n	a5, a3, 0
  c8:	0cdc22        	addmi	a2, a12, 0xc00
  cb:	030c      	movi.n	a3, 0
  cd:	136232        	s32i	a3, a2, 76
  d0:	ffd341        	l32r	a4, 1c <mbedtls_x509write_crt_der-0x84>	d0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x1c
  d3:	08dc32        	addmi	a3, a12, 0x800
  d6:	126232        	s32i	a3, a2, 72
  d9:	5e28      	l32i.n	a2, a14, 20
  db:	441a      	add.n	a4, a4, a1
  dd:	0469      	s32i.n	a6, a4, 0
  df:	ffd301        	l32r	a0, 2c <mbedtls_x509write_crt_der-0x74>	df: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x2c
	df: R_XTENSA_ASM_EXPAND	mbedtls_pk_get_type
  e2:	0000c0        	callx0	a0
  e5:	ffc651        	l32r	a5, 0 <mbedtls_x509write_crt_der-0xa0>	e5: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der
  e8:	ffc741        	l32r	a4, 4 <mbedtls_x509write_crt_der-0x9c>	e8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x4
  eb:	fec272        	addi	a7, a2, -2
  ee:	8e38      	l32i.n	a3, a14, 32
  f0:	460c      	movi.n	a6, 4
  f2:	5c5a      	add.n	a5, a12, a5
  f4:	804c40        	add	a4, a12, a4
  f7:	832670        	moveqz	a2, a6, a7
  fa:	ffcd01        	l32r	a0, 30 <mbedtls_x509write_crt_der-0x70>	fa: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x30
	fa: R_XTENSA_ASM_EXPAND	mbedtls_oid_get_oid_by_sig_alg
  fd:	0000c0        	callx0	a0
 100:	023d      	mov.n	a3, a2
 102:	2ca256        	bnez	a2, 3d0 <mbedtls_x509write_crt_der+0x330>	102: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x3d0
 105:	ffc0d1        	l32r	a13, 8 <mbedtls_x509write_crt_der-0x98>	105: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x8
 108:	112e42        	l32i	a4, a14, 68
 10b:	0c3d      	mov.n	a3, a12
 10d:	802cd0        	add	a2, a12, a13
 110:	ffc901        	l32r	a0, 34 <mbedtls_x509write_crt_der-0x6c>	110: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x34
	110: R_XTENSA_ASM_EXPAND	mbedtls_x509_write_extensions
 113:	0000c0        	callx0	a0
 116:	025d      	mov.n	a5, a2
 118:	053d      	mov.n	a3, a5
 11a:	2b2596        	bltz	a5, 3d0 <mbedtls_x509write_crt_der+0x330>	11a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x3d0
 11d:	ffc061        	l32r	a6, 20 <mbedtls_x509write_crt_der-0x80>	11d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x20
 120:	054d      	mov.n	a4, a5
 122:	661a      	add.n	a6, a6, a1
 124:	0c3d      	mov.n	a3, a12
 126:	0659      	s32i.n	a5, a6, 0
 128:	2cda      	add.n	a2, a12, a13
 12a:	ffc301        	l32r	a0, 38 <mbedtls_x509write_crt_der-0x68>	12a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x38
	12a: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
 12d:	0000c0        	callx0	a0
 130:	ffbc71        	l32r	a7, 20 <mbedtls_x509write_crt_der-0x80>	130: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x20
 133:	023d      	mov.n	a3, a2
 135:	771a      	add.n	a7, a7, a1
 137:	0758      	l32i.n	a5, a7, 0
 139:	293296        	bltz	a2, 3d0 <mbedtls_x509write_crt_der+0x330>	139: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x3d0
 13c:	d25a      	add.n	a13, a2, a5
 13e:	ffb251        	l32r	a5, 8 <mbedtls_x509write_crt_der-0x98>	13e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x8
 141:	0c3d      	mov.n	a3, a12
 143:	043c      	movi.n	a4, 48
 145:	2c5a      	add.n	a2, a12, a5
 147:	ffbd01        	l32r	a0, 3c <mbedtls_x509write_crt_der-0x64>	147: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x3c
	147: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
 14a:	0000c0        	callx0	a0
 14d:	ffae61        	l32r	a6, 8 <mbedtls_x509write_crt_der-0x98>	14d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x8
 150:	023d      	mov.n	a3, a2
 152:	27a296        	bltz	a2, 3d0 <mbedtls_x509write_crt_der+0x330>	152: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x3d0
 155:	d2da      	add.n	a13, a2, a13
 157:	0c3d      	mov.n	a3, a12
 159:	204dd0        	or	a4, a13, a13
 15c:	2c6a      	add.n	a2, a12, a6
 15e:	ffb801        	l32r	a0, 40 <mbedtls_x509write_crt_der-0x60>	15e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x40
	15e: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
 161:	0000c0        	callx0	a0
 164:	023d      	mov.n	a3, a2
 166:	266296        	bltz	a2, 3d0 <mbedtls_x509write_crt_der+0x330>	166: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x3d0
 169:	d2da      	add.n	a13, a2, a13
 16b:	ffa721        	l32r	a2, 8 <mbedtls_x509write_crt_der-0x98>	16b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x8
 16e:	203cc0        	or	a3, a12, a12
 171:	a3a042        	movi	a4, 163
 174:	2c2a      	add.n	a2, a12, a2
 176:	ffb301        	l32r	a0, 44 <mbedtls_x509write_crt_der-0x5c>	176: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x44
	176: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
 179:	0000c0        	callx0	a0
 17c:	023d      	mov.n	a3, a2
 17e:	24e296        	bltz	a2, 3d0 <mbedtls_x509write_crt_der+0x330>	17e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x3d0
 181:	d2da      	add.n	a13, a2, a13
 183:	0cdc22        	addmi	a2, a12, 0xc00
 186:	122242        	l32i	a4, a2, 72
 189:	4e28      	l32i.n	a2, a14, 16
 18b:	0c3d      	mov.n	a3, a12
 18d:	c044c0        	sub	a4, a4, a12
 190:	ffae01        	l32r	a0, 48 <mbedtls_x509write_crt_der-0x58>	190: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x48
	190: R_XTENSA_ASM_EXPAND	mbedtls_pk_write_pubkey_der
 193:	0000c0        	callx0	a0
 196:	023d      	mov.n	a3, a2
 198:	234296        	bltz	a2, 3d0 <mbedtls_x509write_crt_der+0x330>	198: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x3d0
 19b:	0cdc42        	addmi	a4, a12, 0xc00
 19e:	122432        	l32i	a3, a4, 72
 1a1:	ff9f61        	l32r	a6, 20 <mbedtls_x509write_crt_der-0x80>	1a1: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x20
 1a4:	5d2a      	add.n	a5, a13, a2
 1a6:	c03320        	sub	a3, a3, a2
 1a9:	ff97d1        	l32r	a13, 8 <mbedtls_x509write_crt_der-0x98>	1a9: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x8
 1ac:	126432        	s32i	a3, a4, 72
 1af:	661a      	add.n	a6, a6, a1
 1b1:	6e48      	l32i.n	a4, a14, 24
 1b3:	0c3d      	mov.n	a3, a12
 1b5:	006652        	s32i	a5, a6, 0
 1b8:	2cda      	add.n	a2, a12, a13
 1ba:	ffa401        	l32r	a0, 4c <mbedtls_x509write_crt_der-0x54>	1ba: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x4c
	1ba: R_XTENSA_ASM_EXPAND	mbedtls_x509_write_names
 1bd:	0000c0        	callx0	a0
 1c0:	ff9871        	l32r	a7, 20 <mbedtls_x509write_crt_der-0x80>	1c0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x20
 1c3:	023d      	mov.n	a3, a2
 1c5:	771a      	add.n	a7, a7, a1
 1c7:	0758      	l32i.n	a5, a7, 0
 1c9:	203296        	bltz	a2, 3d0 <mbedtls_x509write_crt_der+0x330>	1c9: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x3d0
 1cc:	ff9631        	l32r	a3, 24 <mbedtls_x509write_crt_der-0x7c>	1cc: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x24
 1cf:	425a      	add.n	a4, a2, a5
 1d1:	331a      	add.n	a3, a3, a1
 1d3:	0349      	s32i.n	a4, a3, 0
 1d5:	2cda      	add.n	a2, a12, a13
 1d7:	0c3d      	mov.n	a3, a12
 1d9:	34ce42        	addi	a4, a14, 52
 1dc:	ff9d01        	l32r	a0, 50 <mbedtls_x509write_crt_der-0x50>	1dc: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x50
	1dc: R_XTENSA_ASM_EXPAND	.text.x509_write_time$constprop$0+0x14
 1df:	0000c0        	callx0	a0
 1e2:	02dd      	mov.n	a13, a2
 1e4:	023d      	mov.n	a3, a2
 1e6:	1e6296        	bltz	a2, 3d0 <mbedtls_x509write_crt_der+0x330>	1e6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x3d0
 1e9:	ff8751        	l32r	a5, 8 <mbedtls_x509write_crt_der-0x98>	1e9: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x8
 1ec:	0c3d      	mov.n	a3, a12
 1ee:	24ce42        	addi	a4, a14, 36
 1f1:	2c5a      	add.n	a2, a12, a5
 1f3:	ff9801        	l32r	a0, 54 <mbedtls_x509write_crt_der-0x4c>	1f3: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x54
	1f3: R_XTENSA_ASM_EXPAND	.text.x509_write_time$constprop$0+0x14
 1f6:	0000c0        	callx0	a0
 1f9:	ff8361        	l32r	a6, 8 <mbedtls_x509write_crt_der-0x98>	1f9: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x8
 1fc:	023d      	mov.n	a3, a2
 1fe:	1ce296        	bltz	a2, 3d0 <mbedtls_x509write_crt_der+0x330>	1fe: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x3d0
 201:	ff8871        	l32r	a7, 24 <mbedtls_x509write_crt_der-0x7c>	201: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x24
 204:	42da      	add.n	a4, a2, a13
 206:	771a      	add.n	a7, a7, a1
 208:	0778      	l32i.n	a7, a7, 0
 20a:	0c3d      	mov.n	a3, a12
 20c:	2c6a      	add.n	a2, a12, a6
 20e:	d74a      	add.n	a13, a7, a4
 210:	ff9201        	l32r	a0, 58 <mbedtls_x509write_crt_der-0x48>	210: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x58
	210: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
 213:	0000c0        	callx0	a0
 216:	023d      	mov.n	a3, a2
 218:	1b4296        	bltz	a2, 3d0 <mbedtls_x509write_crt_der+0x330>	218: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x3d0
 21b:	ff7b51        	l32r	a5, 8 <mbedtls_x509write_crt_der-0x98>	21b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x8
 21e:	0c3d      	mov.n	a3, a12
 220:	d2da      	add.n	a13, a2, a13
 222:	043c      	movi.n	a4, 48
 224:	2c5a      	add.n	a2, a12, a5
 226:	ff8d01        	l32r	a0, 5c <mbedtls_x509write_crt_der-0x44>	226: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x5c
	226: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
 229:	0000c0        	callx0	a0
 22c:	ff7751        	l32r	a5, 8 <mbedtls_x509write_crt_der-0x98>	22c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x8
 22f:	023d      	mov.n	a3, a2
 231:	19b296        	bltz	a2, 3d0 <mbedtls_x509write_crt_der+0x330>	231: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x3d0
 234:	7e48      	l32i.n	a4, a14, 28
 236:	0c3d      	mov.n	a3, a12
 238:	d2da      	add.n	a13, a2, a13
 23a:	2c5a      	add.n	a2, a12, a5
 23c:	ff8901        	l32r	a0, 60 <mbedtls_x509write_crt_der-0x40>	23c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x60
	23c: R_XTENSA_ASM_EXPAND	mbedtls_x509_write_names
 23f:	0000c0        	callx0	a0
 242:	023d      	mov.n	a3, a2
 244:	188296        	bltz	a2, 3d0 <mbedtls_x509write_crt_der+0x330>	244: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x3d0
 247:	ff7661        	l32r	a6, 20 <mbedtls_x509write_crt_der-0x80>	247: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x20
 24a:	d2da      	add.n	a13, a2, a13
 24c:	0cdc22        	addmi	a2, a12, 0xc00
 24f:	142242        	l32i	a4, a2, 80
 252:	806610        	add	a6, a6, a1
 255:	0649      	s32i.n	a4, a6, 0
 257:	202440        	or	a2, a4, a4
 25a:	ff8201        	l32r	a0, 64 <mbedtls_x509write_crt_der-0x3c>	25a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x64
	25a: R_XTENSA_ASM_EXPAND	strlen
 25d:	0000c0        	callx0	a0
 260:	ff7071        	l32r	a7, 20 <mbedtls_x509write_crt_der-0x80>	260: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x20
 263:	025d      	mov.n	a5, a2
 265:	771a      	add.n	a7, a7, a1
 267:	0748      	l32i.n	a4, a7, 0
 269:	ff6771        	l32r	a7, 8 <mbedtls_x509write_crt_der-0x98>	269: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x8
 26c:	0c3d      	mov.n	a3, a12
 26e:	060c      	movi.n	a6, 0
 270:	2c7a      	add.n	a2, a12, a7
 272:	ff7d01        	l32r	a0, 68 <mbedtls_x509write_crt_der-0x38>	272: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x68
	272: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_algorithm_identifier
 275:	0000c0        	callx0	a0
 278:	ff6451        	l32r	a5, 8 <mbedtls_x509write_crt_der-0x98>	278: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x8
 27b:	023d      	mov.n	a3, a2
 27d:	14f296        	bltz	a2, 3d0 <mbedtls_x509write_crt_der+0x330>	27d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x3d0
 280:	0c3d      	mov.n	a3, a12
 282:	d2da      	add.n	a13, a2, a13
 284:	4e4b      	addi.n	a4, a14, 4
 286:	2c5a      	add.n	a2, a12, a5
 288:	ff7901        	l32r	a0, 6c <mbedtls_x509write_crt_der-0x34>	288: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x6c
	288: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_mpi
 28b:	0000c0        	callx0	a0
 28e:	023d      	mov.n	a3, a2
 290:	13c296        	bltz	a2, 3d0 <mbedtls_x509write_crt_der+0x330>	290: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x3d0
 293:	ff5d51        	l32r	a5, 8 <mbedtls_x509write_crt_der-0x98>	293: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x8
 296:	0e48      	l32i.n	a4, a14, 0
 298:	0c3d      	mov.n	a3, a12
 29a:	d2da      	add.n	a13, a2, a13
 29c:	2c5a      	add.n	a2, a12, a5
 29e:	ff7401        	l32r	a0, 70 <mbedtls_x509write_crt_der-0x30>	29e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x70
	29e: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_int
 2a1:	0000c0        	callx0	a0
 2a4:	ff5951        	l32r	a5, 8 <mbedtls_x509write_crt_der-0x98>	2a4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x8
 2a7:	023d      	mov.n	a3, a2
 2a9:	123296        	bltz	a2, 3d0 <mbedtls_x509write_crt_der+0x330>	2a9: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x3d0
 2ac:	024d      	mov.n	a4, a2
 2ae:	0c3d      	mov.n	a3, a12
 2b0:	dd2a      	add.n	a13, a13, a2
 2b2:	2c5a      	add.n	a2, a12, a5
 2b4:	ff7001        	l32r	a0, 74 <mbedtls_x509write_crt_der-0x2c>	2b4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x74
	2b4: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
 2b7:	0000c0        	callx0	a0
 2ba:	023d      	mov.n	a3, a2
 2bc:	110296        	bltz	a2, 3d0 <mbedtls_x509write_crt_der+0x330>	2bc: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x3d0
 2bf:	ff5261        	l32r	a6, 8 <mbedtls_x509write_crt_der-0x98>	2bf: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x8
 2c2:	0c3d      	mov.n	a3, a12
 2c4:	d2da      	add.n	a13, a2, a13
 2c6:	a0a042        	movi	a4, 160
 2c9:	2c6a      	add.n	a2, a12, a6
 2cb:	ff6b01        	l32r	a0, 78 <mbedtls_x509write_crt_der-0x28>	2cb: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x78
	2cb: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
 2ce:	0000c0        	callx0	a0
 2d1:	ff4d51        	l32r	a5, 8 <mbedtls_x509write_crt_der-0x98>	2d1: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x8
 2d4:	023d      	mov.n	a3, a2
 2d6:	0f6296        	bltz	a2, 3d0 <mbedtls_x509write_crt_der+0x330>	2d6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x3d0
 2d9:	d2da      	add.n	a13, a2, a13
 2db:	203cc0        	or	a3, a12, a12
 2de:	204dd0        	or	a4, a13, a13
 2e1:	802c50        	add	a2, a12, a5
 2e4:	ff6601        	l32r	a0, 7c <mbedtls_x509write_crt_der-0x24>	2e4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x7c
	2e4: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
 2e7:	0000c0        	callx0	a0
 2ea:	023d      	mov.n	a3, a2
 2ec:	0e0296        	bltz	a2, 3d0 <mbedtls_x509write_crt_der+0x330>	2ec: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x3d0
 2ef:	d2da      	add.n	a13, a2, a13
 2f1:	ff4521        	l32r	a2, 8 <mbedtls_x509write_crt_der-0x98>	2f1: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x8
 2f4:	0c3d      	mov.n	a3, a12
 2f6:	30a042        	movi	a4, 48
 2f9:	802c20        	add	a2, a12, a2
 2fc:	ff6101        	l32r	a0, 80 <mbedtls_x509write_crt_der-0x20>	2fc: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x80
	2fc: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
 2ff:	0000c0        	callx0	a0
 302:	023d      	mov.n	a3, a2
 304:	0c8296        	bltz	a2, 3d0 <mbedtls_x509write_crt_der+0x330>	304: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x3d0
 307:	d2da      	add.n	a13, a2, a13
 309:	8e28      	l32i.n	a2, a14, 32
 30b:	ff5e01        	l32r	a0, 84 <mbedtls_x509write_crt_der-0x1c>	30b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x84
	30b: R_XTENSA_ASM_EXPAND	mbedtls_md_info_from_type
 30e:	0000c0        	callx0	a0
 311:	ff4371        	l32r	a7, 20 <mbedtls_x509write_crt_der-0x80>	311: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x20
 314:	0cdc82        	addmi	a8, a12, 0xc00
 317:	122832        	l32i	a3, a8, 72
 31a:	771a      	add.n	a7, a7, a1
 31c:	085d      	mov.n	a5, a8
 31e:	0789      	s32i.n	a8, a7, 0
 320:	204dd0        	or	a4, a13, a13
 323:	ff5901        	l32r	a0, 88 <mbedtls_x509write_crt_der-0x18>	323: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x88
	323: R_XTENSA_ASM_EXPAND	mbedtls_md
 326:	0000c0        	callx0	a0
 329:	ff3c21        	l32r	a2, 1c <mbedtls_x509write_crt_der-0x84>	329: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x1c
 32c:	ff3b31        	l32r	a3, 18 <mbedtls_x509write_crt_der-0x88>	32c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x18
 32f:	221a      	add.n	a2, a2, a1
 331:	0228      	l32i.n	a2, a2, 0
 333:	331a      	add.n	a3, a3, a1
 335:	1129      	s32i.n	a2, a1, 4
 337:	0338      	l32i.n	a3, a3, 0
 339:	ff3941        	l32r	a4, 20 <mbedtls_x509write_crt_der-0x80>	339: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x20
 33c:	0139      	s32i.n	a3, a1, 0
 33e:	441a      	add.n	a4, a4, a1
 340:	ff3371        	l32r	a7, c <mbedtls_x509write_crt_der-0x94>	340: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0xc
 343:	0488      	l32i.n	a8, a4, 0
 345:	8e38      	l32i.n	a3, a14, 32
 347:	5e28      	l32i.n	a2, a14, 20
 349:	7c7a      	add.n	a7, a12, a7
 34b:	08dc62        	addmi	a6, a12, 0x800
 34e:	050c      	movi.n	a5, 0
 350:	084d      	mov.n	a4, a8
 352:	ff4e01        	l32r	a0, 8c <mbedtls_x509write_crt_der-0x14>	352: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x8c
	352: R_XTENSA_ASM_EXPAND	mbedtls_pk_sign
 355:	0000c0        	callx0	a0
 358:	023d      	mov.n	a3, a2
 35a:	072256        	bnez	a2, 3d0 <mbedtls_x509write_crt_der+0x330>	35a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x3d0
 35d:	ff2d51        	l32r	a5, 14 <mbedtls_x509write_crt_der-0x8c>	35d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x14
 360:	0cdc22        	addmi	a2, a12, 0xc00
 363:	551a      	add.n	a5, a5, a1
 365:	0558      	l32i.n	a5, a5, 0
 367:	102272        	l32i	a7, a2, 64
 36a:	3f5a      	add.n	a3, a15, a5
 36c:	116232        	s32i	a3, a2, 68
 36f:	132252        	l32i	a5, a2, 76
 372:	142242        	l32i	a4, a2, 80
 375:	ff2621        	l32r	a2, 10 <mbedtls_x509write_crt_der-0x90>	375: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x10
 378:	0f3d      	mov.n	a3, a15
 37a:	08dc62        	addmi	a6, a12, 0x800
 37d:	2c2a      	add.n	a2, a12, a2
 37f:	ff4401        	l32r	a0, 90 <mbedtls_x509write_crt_der-0x10>	37f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x90
	37f: R_XTENSA_ASM_EXPAND	mbedtls_x509_write_sig
 382:	0000c0        	callx0	a0
 385:	02ed      	mov.n	a14, a2
 387:	023d      	mov.n	a3, a2
 389:	043296        	bltz	a2, 3d0 <mbedtls_x509write_crt_der+0x330>	389: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x3d0
 38c:	0cdc32        	addmi	a3, a12, 0xc00
 38f:	112322        	l32i	a2, a3, 68
 392:	0d4d      	mov.n	a4, a13
 394:	c022d0        	sub	a2, a2, a13
 397:	116322        	s32i	a2, a3, 68
 39a:	122332        	l32i	a3, a3, 72
 39d:	deda      	add.n	a13, a14, a13
 39f:	ff3d01        	l32r	a0, 94 <mbedtls_x509write_crt_der-0xc>	39f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x94
	39f: R_XTENSA_ASM_EXPAND	memcpy
 3a2:	0000c0        	callx0	a0
 3a5:	ff1ae1        	l32r	a14, 10 <mbedtls_x509write_crt_der-0x90>	3a5: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x10
 3a8:	0f3d      	mov.n	a3, a15
 3aa:	0d4d      	mov.n	a4, a13
 3ac:	802ce0        	add	a2, a12, a14
 3af:	ff3a01        	l32r	a0, 98 <mbedtls_x509write_crt_der-0x8>	3af: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x98
	3af: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
 3b2:	0000c0        	callx0	a0
 3b5:	023d      	mov.n	a3, a2
 3b7:	015296        	bltz	a2, 3d0 <mbedtls_x509write_crt_der+0x330>	3b7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x3d0
 3ba:	d2da      	add.n	a13, a2, a13
 3bc:	0f3d      	mov.n	a3, a15
 3be:	043c      	movi.n	a4, 48
 3c0:	802ce0        	add	a2, a12, a14
 3c3:	ff3601        	l32r	a0, 9c <mbedtls_x509write_crt_der-0x4>	3c3: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x9c
	3c3: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
 3c6:	0000c0        	callx0	a0
 3c9:	d2da      	add.n	a13, a2, a13
 3cb:	023d      	mov.n	a3, a2
 3cd:	b33d20        	movgez	a3, a13, a2
 3d0:	ff1691        	l32r	a9, 28 <mbedtls_x509write_crt_der-0x78>	3d0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_der+0x28
 3d3:	032d      	mov.n	a2, a3
 3d5:	119a      	add.n	a1, a1, a9
 3d7:	7108      	l32i.n	a0, a1, 28
 3d9:	61c8      	l32i.n	a12, a1, 24
 3db:	51d8      	l32i.n	a13, a1, 20
 3dd:	41e8      	l32i.n	a14, a1, 16
 3df:	31f8      	l32i.n	a15, a1, 12
 3e1:	20c112        	addi	a1, a1, 32
 3e4:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509write_crt_pem:

00000000 <mbedtls_x509write_crt_pem-0x18>:
   0:	00 10 00 00 	
   4:	1a 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	35 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	20 10 00 00 	
	...
	10: R_XTENSA_32	mbedtls_x509write_crt_der
	14: R_XTENSA_32	mbedtls_pem_write_buffer

00000018 <mbedtls_x509write_crt_pem>:
  18:	fffd91        	l32r	a9, c <mbedtls_x509write_crt_pem-0xc>	18: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_pem+0xc
  1b:	f0c112        	addi	a1, a1, -16
  1e:	21c9      	s32i.n	a12, a1, 8
  20:	11d9      	s32i.n	a13, a1, 4
  22:	01e9      	s32i.n	a14, a1, 0
  24:	3109      	s32i.n	a0, a1, 12
  26:	c01190        	sub	a1, a1, a9
  29:	fff5c1        	l32r	a12, 0 <mbedtls_x509write_crt_pem-0x18>	29: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_pem
  2c:	04ed      	mov.n	a14, a4
  2e:	10c142        	addi	a4, a1, 16
  31:	03dd      	mov.n	a13, a3
  33:	10d432        	addmi	a3, a4, 0x1000
  36:	040c      	movi.n	a4, 0
  38:	0349      	s32i.n	a4, a3, 0
  3a:	204cc0        	or	a4, a12, a12
  3d:	10c132        	addi	a3, a1, 16
  40:	fff401        	l32r	a0, 10 <mbedtls_x509write_crt_pem-0x8>	40: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_pem+0x10
	40: R_XTENSA_ASM_EXPAND	mbedtls_x509write_crt_der
  43:	0000c0        	callx0	a0
  46:	025d      	mov.n	a5, a2
  48:	01c296        	bltz	a2, 68 <mbedtls_x509write_crt_pem+0x50>	48: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_pem+0x68
  4b:	10c132        	addi	a3, a1, 16
  4e:	c04c20        	sub	a4, a12, a2
  51:	10d322        	addmi	a2, a3, 0x1000
  54:	0129      	s32i.n	a2, a1, 0
  56:	434a      	add.n	a4, a3, a4
  58:	ffec21        	l32r	a2, 8 <mbedtls_x509write_crt_pem-0x10>	58: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_pem+0x8
  5b:	ffea31        	l32r	a3, 4 <mbedtls_x509write_crt_pem-0x14>	5b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_pem+0x4
  5e:	0e7d      	mov.n	a7, a14
  60:	0d6d      	mov.n	a6, a13
  62:	ffec01        	l32r	a0, 14 <mbedtls_x509write_crt_pem-0x4>	62: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_pem+0x14
	62: R_XTENSA_ASM_EXPAND	mbedtls_pem_write_buffer
  65:	0000c0        	callx0	a0
  68:	ffe991        	l32r	a9, c <mbedtls_x509write_crt_pem-0xc>	68: R_XTENSA_SLOT0_OP	.text.mbedtls_x509write_crt_pem+0xc
  6b:	119a      	add.n	a1, a1, a9
  6d:	3108      	l32i.n	a0, a1, 12
  6f:	21c8      	l32i.n	a12, a1, 8
  71:	11d8      	l32i.n	a13, a1, 4
  73:	01e8      	l32i.n	a14, a1, 0
  75:	10c112        	addi	a1, a1, 16
  78:	f00d      	ret.n
