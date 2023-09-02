
output/libmbedtls/x509_create.o:     file format elf32-xtensa-le


Disassembly of section .text.mbedtls_x509_string_to_names:

00000000 <mbedtls_x509_string_to_names-0x24>:
   0:	00 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	80 d7 ff ff 	
   8:	00 df ff ff 	
   c:	80 dc ff ff 	
	...
	10: R_XTENSA_32	strlen
	14: R_XTENSA_32	mbedtls_asn1_free_named_data_list
	18: R_XTENSA_32	strncmp
	1c: R_XTENSA_32	strlen
	20: R_XTENSA_32	mbedtls_asn1_store_named_data

00000024 <mbedtls_x509_string_to_names>:
  24:	30a192        	movi	a9, 0x130
  27:	c01190        	sub	a1, a1, a9
  2a:	406122        	s32i	a2, a1, 0x100
  2d:	032d      	mov.n	a2, a3
  2f:	4b6102        	s32i	a0, a1, 0x12c
  32:	4a61c2        	s32i	a12, a1, 0x128
  35:	4961d2        	s32i	a13, a1, 0x124
  38:	4861e2        	s32i	a14, a1, 0x120
  3b:	03dd      	mov.n	a13, a3
  3d:	4761f2        	s32i	a15, a1, 0x11c
  40:	fff401        	l32r	a0, 10 <mbedtls_x509_string_to_names-0x14>	40: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0x10
	40: R_XTENSA_ASM_EXPAND	strlen
  43:	0000c0        	callx0	a0
  46:	fd2a      	add.n	a15, a13, a2
  48:	402122        	l32i	a2, a1, 0x100
  4b:	20cdd0        	or	a12, a13, a13
  4e:	fff101        	l32r	a0, 14 <mbedtls_x509_string_to_names-0x10>	4e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0x14
	4e: R_XTENSA_ASM_EXPAND	mbedtls_asn1_free_named_data_list
  51:	0000c0        	callx0	a0
  54:	01ed      	mov.n	a14, a1
  56:	120c      	movi.n	a2, 1
  58:	080c      	movi.n	a8, 0
  5a:	02bfc7        	bgeu	a15, a12, 60 <mbedtls_x509_string_to_names+0x3c>	5a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0x60
  5d:	003306        	j	12d <mbedtls_x509_string_to_names+0x109>	5d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0x12d
  60:	000c52        	l8ui	a5, a12, 0
  63:	e2bc      	beqz.n	a2, a5 <mbedtls_x509_string_to_names+0x81>	63: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0xa5
  65:	d33c      	movi.n	a3, 61
  67:	021537        	beq	a5, a3, 6d <mbedtls_x509_string_to_names+0x49>	67: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0x6d
  6a:	002e86        	j	128 <mbedtls_x509_string_to_names+0x104>	6a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0x128
  6d:	ffe4e1        	l32r	a14, 0 <mbedtls_x509_string_to_names-0x24>	6d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names
  70:	c06cd0        	sub	a6, a12, a13
  73:	0e28      	l32i.n	a2, a14, 0
  75:	b29c      	beqz.n	a2, 94 <mbedtls_x509_string_to_names+0x70>	75: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0x94
  77:	1e38      	l32i.n	a3, a14, 4
  79:	239637        	bne	a6, a3, a0 <mbedtls_x509_string_to_names+0x7c>	79: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0xa0
  7c:	064d      	mov.n	a4, a6
  7e:	0d3d      	mov.n	a3, a13
  80:	426152        	s32i	a5, a1, 0x108
  83:	416162        	s32i	a6, a1, 0x104
  86:	ffe401        	l32r	a0, 18 <mbedtls_x509_string_to_names-0xc>	86: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0x18
	86: R_XTENSA_ASM_EXPAND	strncmp
  89:	0000c0        	callx0	a0
  8c:	422152        	l32i	a5, a1, 0x108
  8f:	412162        	l32i	a6, a1, 0x104
  92:	a2cc      	bnez.n	a2, a0 <mbedtls_x509_string_to_names+0x7c>	92: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0xa0
  94:	2e88      	l32i.n	a8, a14, 8
  96:	09a816        	beqz	a8, 134 <mbedtls_x509_string_to_names+0x110>	96: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0x134
  99:	dc1b      	addi.n	a13, a12, 1
  9b:	01ed      	mov.n	a14, a1
  9d:	000a06        	j	c9 <mbedtls_x509_string_to_names+0xa5>	9d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0xc9
  a0:	eecb      	addi.n	a14, a14, 12
  a2:	fff346        	j	73 <mbedtls_x509_string_to_names+0x4f>	a2: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0x73
  a5:	a4c522        	addi	a2, a5, -92
  a8:	d2dc      	bnez.n	a2, c9 <mbedtls_x509_string_to_names+0xa5>	a8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0xc9
  aa:	1b1cf7        	beq	a12, a15, c9 <mbedtls_x509_string_to_names+0xa5>	aa: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0xc9
  ad:	3c1b      	addi.n	a3, a12, 1
  af:	059f37        	bne	a15, a3, b8 <mbedtls_x509_string_to_names+0x94>	af: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0xb8
  b2:	ffd621        	l32r	a2, c <mbedtls_x509_string_to_names-0x18>	b2: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0xc
  b5:	002186        	j	13f <mbedtls_x509_string_to_names+0x11b>	b5: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0x13f
  b8:	010c42        	l8ui	a4, a12, 1
  bb:	c22c      	movi.n	a2, 44
  bd:	f19427        	bne	a4, a2, b2 <mbedtls_x509_string_to_names+0x8e>	bd: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0xb2
  c0:	0e2d      	mov.n	a2, a14
  c2:	03cd      	mov.n	a12, a3
  c4:	0012c6        	j	113 <mbedtls_x509_string_to_names+0xef>	c4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0x113
  c7:	00          	.byte 00
  c8:	00          	.byte 00
  c9:	d4c552        	addi	a5, a5, -44
  cc:	158c      	beqz.n	a5, d1 <mbedtls_x509_string_to_names+0xad>	cc: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0xd1
  ce:	3f9cf7        	bne	a12, a15, 111 <mbedtls_x509_string_to_names+0xed>	ce: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0x111
  d1:	082d      	mov.n	a2, a8
  d3:	416182        	s32i	a8, a1, 0x104
  d6:	ffd101        	l32r	a0, 1c <mbedtls_x509_string_to_names-0x8>	d6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0x1c
	d6: R_XTENSA_ASM_EXPAND	strlen
  d9:	0000c0        	callx0	a0
  dc:	412182        	l32i	a8, a1, 0x104
  df:	024d      	mov.n	a4, a2
  e1:	402122        	l32i	a2, a1, 0x100
  e4:	083d      	mov.n	a3, a8
  e6:	c06e10        	sub	a6, a14, a1
  e9:	015d      	mov.n	a5, a1
  eb:	ffcd01        	l32r	a0, 20 <mbedtls_x509_string_to_names-0x4>	eb: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0x20
	eb: R_XTENSA_ASM_EXPAND	mbedtls_asn1_store_named_data
  ee:	0000c0        	callx0	a0
  f1:	412182        	l32i	a8, a1, 0x104
  f4:	044216        	beqz	a2, 13c <mbedtls_x509_string_to_names+0x118>	f4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0x13c
  f7:	099cf7        	bne	a12, a15, 104 <mbedtls_x509_string_to_names+0xe0>	f7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0x104
  fa:	0fcd      	mov.n	a12, a15
  fc:	dc1b      	addi.n	a13, a12, 1
  fe:	120c      	movi.n	a2, 1
 100:	000906        	j	128 <mbedtls_x509_string_to_names+0x104>	100: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0x128
 103:	00          	.byte 00
 104:	010c22        	l8ui	a2, a12, 1
 107:	f1c266        	bnei	a2, 32, fc <mbedtls_x509_string_to_names+0xd8>	107: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0xfc
 10a:	cc1b      	addi.n	a12, a12, 1
 10c:	fff9c6        	j	f7 <mbedtls_x509_string_to_names+0xd3>	10c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0xf7
 10f:	00          	.byte 00
 110:	00          	.byte 00
 111:	0e2d      	mov.n	a2, a14
 113:	3c1b      	addi.n	a3, a12, 1
 115:	0d1d37        	beq	a13, a3, 126 <mbedtls_x509_string_to_names+0x102>	115: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0x126
 118:	000c32        	l8ui	a3, a12, 0
 11b:	ee1b      	addi.n	a14, a14, 1
 11d:	004232        	s8i	a3, a2, 0
 120:	c02e10        	sub	a2, a14, a1
 123:	8bf226        	beqi	a2, 0x100, b2 <mbedtls_x509_string_to_names+0x8e>	123: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0xb2
 126:	020c      	movi.n	a2, 0
 128:	cc1b      	addi.n	a12, a12, 1
 12a:	ffcb06        	j	5a <mbedtls_x509_string_to_names+0x36>	12a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0x5a
 12d:	020c      	movi.n	a2, 0
 12f:	000306        	j	13f <mbedtls_x509_string_to_names+0x11b>	12f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0x13f
 132:	00          	.byte 00
 133:	00          	.byte 00
 134:	ffb521        	l32r	a2, 8 <mbedtls_x509_string_to_names-0x1c>	134: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0x8
 137:	000106        	j	13f <mbedtls_x509_string_to_names+0x11b>	137: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0x13f
 13a:	00          	.byte 00
 13b:	00          	.byte 00
 13c:	ffb221        	l32r	a2, 4 <mbedtls_x509_string_to_names-0x20>	13c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_string_to_names+0x4
 13f:	4b2102        	l32i	a0, a1, 0x12c
 142:	30a192        	movi	a9, 0x130
 145:	4a21c2        	l32i	a12, a1, 0x128
 148:	4921d2        	l32i	a13, a1, 0x124
 14b:	4821e2        	l32i	a14, a1, 0x120
 14e:	4721f2        	l32i	a15, a1, 0x11c
 151:	119a      	add.n	a1, a1, a9
 153:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_set_extension:

00000000 <mbedtls_x509_set_extension-0xc>:
   0:	80 d7 ff ff 	
	...
	4: R_XTENSA_32	mbedtls_asn1_store_named_data
	8: R_XTENSA_32	memcpy

0000000c <mbedtls_x509_set_extension>:
   c:	f0c112        	addi	a1, a1, -16
   f:	11d9      	s32i.n	a13, a1, 4
  11:	01e9      	s32i.n	a14, a1, 0
  13:	06dd      	mov.n	a13, a6
  15:	05ed      	mov.n	a14, a5
  17:	671b      	addi.n	a6, a7, 1
  19:	050c      	movi.n	a5, 0
  1b:	21c9      	s32i.n	a12, a1, 8
  1d:	036102        	s32i	a0, a1, 12
  20:	07cd      	mov.n	a12, a7
  22:	fff801        	l32r	a0, 4 <mbedtls_x509_set_extension-0x8>	22: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_set_extension+0x4
	22: R_XTENSA_ASM_EXPAND	mbedtls_asn1_store_named_data
  25:	0000c0        	callx0	a0
  28:	fff631        	l32r	a3, 0 <mbedtls_x509_set_extension-0xc>	28: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_set_extension
  2b:	329c      	beqz.n	a2, 42 <mbedtls_x509_set_extension+0x36>	2b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_set_extension+0x42
  2d:	5238      	l32i.n	a3, a2, 20
  2f:	0c4d      	mov.n	a4, a12
  31:	0043e2        	s8i	a14, a3, 0
  34:	5228      	l32i.n	a2, a2, 20
  36:	0d3d      	mov.n	a3, a13
  38:	221b      	addi.n	a2, a2, 1
  3a:	fff301        	l32r	a0, 8 <mbedtls_x509_set_extension-0x4>	3a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_set_extension+0x8
	3a: R_XTENSA_ASM_EXPAND	memcpy
  3d:	0000c0        	callx0	a0
  40:	030c      	movi.n	a3, 0
  42:	3108      	l32i.n	a0, a1, 12
  44:	032d      	mov.n	a2, a3
  46:	21c8      	l32i.n	a12, a1, 8
  48:	11d8      	l32i.n	a13, a1, 4
  4a:	01e8      	l32i.n	a14, a1, 0
  4c:	10c112        	addi	a1, a1, 16
  4f:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_write_names:

00000000 <mbedtls_x509_write_names-0x2c>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	memcmp
	8: R_XTENSA_32	mbedtls_asn1_write_ia5_string
	c: R_XTENSA_32	mbedtls_asn1_write_printable_string
	10: R_XTENSA_32	mbedtls_asn1_write_oid
	14: R_XTENSA_32	mbedtls_asn1_write_len
	18: R_XTENSA_32	mbedtls_asn1_write_tag
	1c: R_XTENSA_32	mbedtls_asn1_write_len
	20: R_XTENSA_32	mbedtls_asn1_write_tag
	24: R_XTENSA_32	mbedtls_asn1_write_len
	28: R_XTENSA_32	mbedtls_asn1_write_tag

0000002c <mbedtls_x509_write_names>:
  2c:	d0c112        	addi	a1, a1, -48
  2f:	a1c9      	s32i.n	a12, a1, 40
  31:	91d9      	s32i.n	a13, a1, 36
  33:	81e9      	s32i.n	a14, a1, 32
  35:	71f9      	s32i.n	a15, a1, 28
  37:	b109      	s32i.n	a0, a1, 44
  39:	02cd      	mov.n	a12, a2
  3b:	03dd      	mov.n	a13, a3
  3d:	04fd      	mov.n	a15, a4
  3f:	0e0c      	movi.n	a14, 0
  41:	0c0f16        	beqz	a15, 105 <mbedtls_x509_write_names+0xd9>	41: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_names+0x105
  44:	2f28      	l32i.n	a2, a15, 8
  46:	1f38      	l32i.n	a3, a15, 4
  48:	0129      	s32i.n	a2, a1, 0
  4a:	1139      	s32i.n	a3, a1, 4
  4c:	920c      	movi.n	a2, 9
  4e:	5f68      	l32i.n	a6, a15, 20
  50:	4f58      	l32i.n	a5, a15, 16
  52:	269327        	bne	a3, a2, 7c <mbedtls_x509_write_names+0x50>	52: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_names+0x7c
  55:	024d      	mov.n	a4, a2
  57:	ffea31        	l32r	a3, 0 <mbedtls_x509_write_names-0x2c>	57: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_names
  5a:	0128      	l32i.n	a2, a1, 0
  5c:	2159      	s32i.n	a5, a1, 8
  5e:	3169      	s32i.n	a6, a1, 12
  60:	ffe901        	l32r	a0, 4 <mbedtls_x509_write_names-0x28>	60: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_names+0x4
	60: R_XTENSA_ASM_EXPAND	memcmp
  63:	0000c0        	callx0	a0
  66:	2158      	l32i.n	a5, a1, 8
  68:	3168      	l32i.n	a6, a1, 12
  6a:	e2cc      	bnez.n	a2, 7c <mbedtls_x509_write_names+0x50>	6a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_names+0x7c
  6c:	064d      	mov.n	a4, a6
  6e:	0d3d      	mov.n	a3, a13
  70:	0c2d      	mov.n	a2, a12
  72:	ffe501        	l32r	a0, 8 <mbedtls_x509_write_names-0x24>	72: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_names+0x8
	72: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_ia5_string
  75:	0000c0        	callx0	a0
  78:	000306        	j	88 <mbedtls_x509_write_names+0x5c>	78: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_names+0x88
  7b:	00          	.byte 00
  7c:	064d      	mov.n	a4, a6
  7e:	0d3d      	mov.n	a3, a13
  80:	0c2d      	mov.n	a2, a12
  82:	ffe201        	l32r	a0, c <mbedtls_x509_write_names-0x20>	82: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_names+0xc
	82: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_printable_string
  85:	0000c0        	callx0	a0
  88:	09d296        	bltz	a2, 129 <mbedtls_x509_write_names+0xfd>	88: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_names+0x129
  8b:	1158      	l32i.n	a5, a1, 4
  8d:	0148      	l32i.n	a4, a1, 0
  8f:	026d      	mov.n	a6, a2
  91:	0d3d      	mov.n	a3, a13
  93:	0c2d      	mov.n	a2, a12
  95:	3169      	s32i.n	a6, a1, 12
  97:	ffde01        	l32r	a0, 10 <mbedtls_x509_write_names-0x1c>	97: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_names+0x10
	97: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_oid
  9a:	0000c0        	callx0	a0
  9d:	3168      	l32i.n	a6, a1, 12
  9f:	086296        	bltz	a2, 129 <mbedtls_x509_write_names+0xfd>	9f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_names+0x129
  a2:	626a      	add.n	a6, a2, a6
  a4:	064d      	mov.n	a4, a6
  a6:	0d3d      	mov.n	a3, a13
  a8:	0c2d      	mov.n	a2, a12
  aa:	3169      	s32i.n	a6, a1, 12
  ac:	ffda01        	l32r	a0, 14 <mbedtls_x509_write_names-0x18>	ac: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_names+0x14
	ac: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
  af:	0000c0        	callx0	a0
  b2:	3168      	l32i.n	a6, a1, 12
  b4:	071296        	bltz	a2, 129 <mbedtls_x509_write_names+0xfd>	b4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_names+0x129
  b7:	626a      	add.n	a6, a2, a6
  b9:	043c      	movi.n	a4, 48
  bb:	0d3d      	mov.n	a3, a13
  bd:	0c2d      	mov.n	a2, a12
  bf:	036162        	s32i	a6, a1, 12
  c2:	ffd501        	l32r	a0, 18 <mbedtls_x509_write_names-0x14>	c2: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_names+0x18
	c2: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
  c5:	0000c0        	callx0	a0
  c8:	3168      	l32i.n	a6, a1, 12
  ca:	05b296        	bltz	a2, 129 <mbedtls_x509_write_names+0xfd>	ca: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_names+0x129
  cd:	626a      	add.n	a6, a2, a6
  cf:	064d      	mov.n	a4, a6
  d1:	0d3d      	mov.n	a3, a13
  d3:	0c2d      	mov.n	a2, a12
  d5:	3169      	s32i.n	a6, a1, 12
  d7:	ffd101        	l32r	a0, 1c <mbedtls_x509_write_names-0x10>	d7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_names+0x1c
	d7: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
  da:	0000c0        	callx0	a0
  dd:	3168      	l32i.n	a6, a1, 12
  df:	046296        	bltz	a2, 129 <mbedtls_x509_write_names+0xfd>	df: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_names+0x129
  e2:	626a      	add.n	a6, a2, a6
  e4:	143c      	movi.n	a4, 49
  e6:	0d3d      	mov.n	a3, a13
  e8:	0c2d      	mov.n	a2, a12
  ea:	3169      	s32i.n	a6, a1, 12
  ec:	ffcd01        	l32r	a0, 20 <mbedtls_x509_write_names-0xc>	ec: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_names+0x20
	ec: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
  ef:	0000c0        	callx0	a0
  f2:	3168      	l32i.n	a6, a1, 12
  f4:	031296        	bltz	a2, 129 <mbedtls_x509_write_names+0xfd>	f4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_names+0x129
  f7:	426a      	add.n	a4, a2, a6
  f9:	042d      	mov.n	a2, a4
  fb:	02a496        	bltz	a4, 129 <mbedtls_x509_write_names+0xfd>	fb: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_names+0x129
  fe:	ee4a      	add.n	a14, a14, a4
 100:	6ff8      	l32i.n	a15, a15, 24
 102:	ffcec6        	j	41 <mbedtls_x509_write_names+0x15>	102: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_names+0x41
 105:	0e4d      	mov.n	a4, a14
 107:	0d3d      	mov.n	a3, a13
 109:	0c2d      	mov.n	a2, a12
 10b:	ffc601        	l32r	a0, 24 <mbedtls_x509_write_names-0x8>	10b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_names+0x24
	10b: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
 10e:	0000c0        	callx0	a0
 111:	014296        	bltz	a2, 129 <mbedtls_x509_write_names+0xfd>	111: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_names+0x129
 114:	e2ea      	add.n	a14, a2, a14
 116:	043c      	movi.n	a4, 48
 118:	203dd0        	or	a3, a13, a13
 11b:	202cc0        	or	a2, a12, a12
 11e:	ffc201        	l32r	a0, 28 <mbedtls_x509_write_names-0x4>	11e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_names+0x28
	11e: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
 121:	0000c0        	callx0	a0
 124:	e2ea      	add.n	a14, a2, a14
 126:	b32e20        	movgez	a2, a14, a2
 129:	b108      	l32i.n	a0, a1, 44
 12b:	a1c8      	l32i.n	a12, a1, 40
 12d:	91d8      	l32i.n	a13, a1, 36
 12f:	81e8      	l32i.n	a14, a1, 32
 131:	71f8      	l32i.n	a15, a1, 28
 133:	30c112        	addi	a1, a1, 48
 136:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_write_sig:

00000000 <mbedtls_x509_write_sig-0x10>:
	...
	0: R_XTENSA_32	memcpy
	4: R_XTENSA_32	mbedtls_asn1_write_len
	8: R_XTENSA_32	mbedtls_asn1_write_tag
	c: R_XTENSA_32	mbedtls_asn1_write_algorithm_identifier

00000010 <mbedtls_x509_write_sig>:
  10:	d0c112        	addi	a1, a1, -48
  13:	71f9      	s32i.n	a15, a1, 28
  15:	02fd      	mov.n	a15, a2
  17:	0228      	l32i.n	a2, a2, 0
  19:	a1c9      	s32i.n	a12, a1, 40
  1b:	91d9      	s32i.n	a13, a1, 36
  1d:	81e9      	s32i.n	a14, a1, 32
  1f:	03dd      	mov.n	a13, a3
  21:	b109      	s32i.n	a0, a1, 44
  23:	0149      	s32i.n	a4, a1, 0
  25:	05ed      	mov.n	a14, a5
  27:	203660        	or	a3, a6, a6
  2a:	20c770        	or	a12, a7, a7
  2d:	08b2d7        	bgeu	a2, a13, 39 <mbedtls_x509_write_sig+0x29>	2d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_sig+0x39
  30:	94af32        	movi	a3, -108
  33:	001a46        	j	a0 <mbedtls_x509_write_sig+0x90>	33: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_sig+0xa0
  36:	00          	.byte 00
  37:	00          	.byte 00
  38:	00          	.byte 00
  39:	c042d0        	sub	a4, a2, a13
  3c:	f03477        	bltu	a4, a7, 30 <mbedtls_x509_write_sig+0x20>	3c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_sig+0x30
  3f:	c02270        	sub	a2, a2, a7
  42:	0f29      	s32i.n	a2, a15, 0
  44:	204770        	or	a4, a7, a7
  47:	ffee01        	l32r	a0, 0 <mbedtls_x509_write_sig-0x10>	47: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_sig
	47: R_XTENSA_ASM_EXPAND	memcpy
  4a:	0000c0        	callx0	a0
  4d:	0f28      	l32i.n	a2, a15, 0
  4f:	c032d0        	sub	a3, a2, a13
  52:	da13a6        	blti	a3, 1, 30 <mbedtls_x509_write_sig+0x20>	52: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_sig+0x30
  55:	220b      	addi.n	a2, a2, -1
  57:	0f29      	s32i.n	a2, a15, 0
  59:	030c      	movi.n	a3, 0
  5b:	cc1b      	addi.n	a12, a12, 1
  5d:	004232        	s8i	a3, a2, 0
  60:	0c4d      	mov.n	a4, a12
  62:	0d3d      	mov.n	a3, a13
  64:	202ff0        	or	a2, a15, a15
  67:	ffe701        	l32r	a0, 4 <mbedtls_x509_write_sig-0xc>	67: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_sig+0x4
	67: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
  6a:	0000c0        	callx0	a0
  6d:	023d      	mov.n	a3, a2
  6f:	02d296        	bltz	a2, a0 <mbedtls_x509_write_sig+0x90>	6f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_sig+0xa0
  72:	0d3d      	mov.n	a3, a13
  74:	c2ca      	add.n	a12, a2, a12
  76:	340c      	movi.n	a4, 3
  78:	202ff0        	or	a2, a15, a15
  7b:	ffe301        	l32r	a0, 8 <mbedtls_x509_write_sig-0x8>	7b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_sig+0x8
	7b: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
  7e:	0000c0        	callx0	a0
  81:	023d      	mov.n	a3, a2
  83:	019296        	bltz	a2, a0 <mbedtls_x509_write_sig+0x90>	83: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_sig+0xa0
  86:	0148      	l32i.n	a4, a1, 0
  88:	c2ca      	add.n	a12, a2, a12
  8a:	0d3d      	mov.n	a3, a13
  8c:	060c      	movi.n	a6, 0
  8e:	0e5d      	mov.n	a5, a14
  90:	202ff0        	or	a2, a15, a15
  93:	ffde01        	l32r	a0, c <mbedtls_x509_write_sig-0x4>	93: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_sig+0xc
	93: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_algorithm_identifier
  96:	0000c0        	callx0	a0
  99:	c2ca      	add.n	a12, a2, a12
  9b:	023d      	mov.n	a3, a2
  9d:	b33c20        	movgez	a3, a12, a2
  a0:	b108      	l32i.n	a0, a1, 44
  a2:	032d      	mov.n	a2, a3
  a4:	a1c8      	l32i.n	a12, a1, 40
  a6:	91d8      	l32i.n	a13, a1, 36
  a8:	81e8      	l32i.n	a14, a1, 32
  aa:	71f8      	l32i.n	a15, a1, 28
  ac:	30c112        	addi	a1, a1, 48
  af:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_write_extensions:

00000000 <mbedtls_x509_write_extensions-0x24>:
	...
	0: R_XTENSA_32	mbedtls_asn1_write_raw_buffer
	4: R_XTENSA_32	mbedtls_asn1_write_len
	8: R_XTENSA_32	mbedtls_asn1_write_tag
	c: R_XTENSA_32	mbedtls_asn1_write_bool
	10: R_XTENSA_32	mbedtls_asn1_write_raw_buffer
	14: R_XTENSA_32	mbedtls_asn1_write_len
	18: R_XTENSA_32	mbedtls_asn1_write_tag
	1c: R_XTENSA_32	mbedtls_asn1_write_len
	20: R_XTENSA_32	mbedtls_asn1_write_tag

00000024 <mbedtls_x509_write_extensions>:
  24:	d0c112        	addi	a1, a1, -48
  27:	a1c9      	s32i.n	a12, a1, 40
  29:	91d9      	s32i.n	a13, a1, 36
  2b:	81e9      	s32i.n	a14, a1, 32
  2d:	71f9      	s32i.n	a15, a1, 28
  2f:	b109      	s32i.n	a0, a1, 44
  31:	02dd      	mov.n	a13, a2
  33:	03ed      	mov.n	a14, a3
  35:	04cd      	mov.n	a12, a4
  37:	0f0c      	movi.n	a15, 0
  39:	0d7c16        	beqz	a12, 114 <mbedtls_x509_write_extensions+0xf0>	39: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_extensions+0x114
  3c:	4c58      	l32i.n	a5, a12, 16
  3e:	5c48      	l32i.n	a4, a12, 20
  40:	550b      	addi.n	a5, a5, -1
  42:	441b      	addi.n	a4, a4, 1
  44:	0e3d      	mov.n	a3, a14
  46:	0d2d      	mov.n	a2, a13
  48:	ffee01        	l32r	a0, 0 <mbedtls_x509_write_extensions-0x24>	48: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_extensions
	48: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_raw_buffer
  4b:	0000c0        	callx0	a0
  4e:	026d      	mov.n	a6, a2
  50:	0c2296        	bltz	a2, 116 <mbedtls_x509_write_extensions+0xf2>	50: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_extensions+0x116
  53:	4c48      	l32i.n	a4, a12, 16
  55:	0e3d      	mov.n	a3, a14
  57:	440b      	addi.n	a4, a4, -1
  59:	0d2d      	mov.n	a2, a13
  5b:	006162        	s32i	a6, a1, 0
  5e:	ffe901        	l32r	a0, 4 <mbedtls_x509_write_extensions-0x20>	5e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_extensions+0x4
	5e: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
  61:	0000c0        	callx0	a0
  64:	0168      	l32i.n	a6, a1, 0
  66:	0ac296        	bltz	a2, 116 <mbedtls_x509_write_extensions+0xf2>	66: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_extensions+0x116
  69:	626a      	add.n	a6, a2, a6
  6b:	440c      	movi.n	a4, 4
  6d:	0e3d      	mov.n	a3, a14
  6f:	0d2d      	mov.n	a2, a13
  71:	0169      	s32i.n	a6, a1, 0
  73:	ffe501        	l32r	a0, 8 <mbedtls_x509_write_extensions-0x1c>	73: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_extensions+0x8
	73: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
  76:	0000c0        	callx0	a0
  79:	0168      	l32i.n	a6, a1, 0
  7b:	097296        	bltz	a2, 116 <mbedtls_x509_write_extensions+0xf2>	7b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_extensions+0x116
  7e:	626a      	add.n	a6, a2, a6
  80:	5c28      	l32i.n	a2, a12, 20
  82:	000222        	l8ui	a2, a2, 0
  85:	329c      	beqz.n	a2, 9c <mbedtls_x509_write_extensions+0x78>	85: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_extensions+0x9c
  87:	140c      	movi.n	a4, 1
  89:	0e3d      	mov.n	a3, a14
  8b:	0d2d      	mov.n	a2, a13
  8d:	0169      	s32i.n	a6, a1, 0
  8f:	ffdf01        	l32r	a0, c <mbedtls_x509_write_extensions-0x18>	8f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_extensions+0xc
	8f: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_bool
  92:	0000c0        	callx0	a0
  95:	0168      	l32i.n	a6, a1, 0
  97:	07b296        	bltz	a2, 116 <mbedtls_x509_write_extensions+0xf2>	97: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_extensions+0x116
  9a:	662a      	add.n	a6, a6, a2
  9c:	1c58      	l32i.n	a5, a12, 4
  9e:	2c48      	l32i.n	a4, a12, 8
  a0:	0e3d      	mov.n	a3, a14
  a2:	0d2d      	mov.n	a2, a13
  a4:	0169      	s32i.n	a6, a1, 0
  a6:	ffda01        	l32r	a0, 10 <mbedtls_x509_write_extensions-0x14>	a6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_extensions+0x10
	a6: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_raw_buffer
  a9:	0000c0        	callx0	a0
  ac:	0168      	l32i.n	a6, a1, 0
  ae:	064296        	bltz	a2, 116 <mbedtls_x509_write_extensions+0xf2>	ae: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_extensions+0x116
  b1:	1c48      	l32i.n	a4, a12, 4
  b3:	626a      	add.n	a6, a2, a6
  b5:	0e3d      	mov.n	a3, a14
  b7:	0d2d      	mov.n	a2, a13
  b9:	0169      	s32i.n	a6, a1, 0
  bb:	ffd601        	l32r	a0, 14 <mbedtls_x509_write_extensions-0x10>	bb: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_extensions+0x14
	bb: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
  be:	0000c0        	callx0	a0
  c1:	0168      	l32i.n	a6, a1, 0
  c3:	04f296        	bltz	a2, 116 <mbedtls_x509_write_extensions+0xf2>	c3: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_extensions+0x116
  c6:	626a      	add.n	a6, a2, a6
  c8:	640c      	movi.n	a4, 6
  ca:	0e3d      	mov.n	a3, a14
  cc:	0d2d      	mov.n	a2, a13
  ce:	0169      	s32i.n	a6, a1, 0
  d0:	ffd201        	l32r	a0, 18 <mbedtls_x509_write_extensions-0xc>	d0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_extensions+0x18
	d0: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
  d3:	0000c0        	callx0	a0
  d6:	0168      	l32i.n	a6, a1, 0
  d8:	03a296        	bltz	a2, 116 <mbedtls_x509_write_extensions+0xf2>	d8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_extensions+0x116
  db:	626a      	add.n	a6, a2, a6
  dd:	064d      	mov.n	a4, a6
  df:	0e3d      	mov.n	a3, a14
  e1:	0d2d      	mov.n	a2, a13
  e3:	006162        	s32i	a6, a1, 0
  e6:	ffcd01        	l32r	a0, 1c <mbedtls_x509_write_extensions-0x8>	e6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_extensions+0x1c
	e6: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
  e9:	0000c0        	callx0	a0
  ec:	0168      	l32i.n	a6, a1, 0
  ee:	024296        	bltz	a2, 116 <mbedtls_x509_write_extensions+0xf2>	ee: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_extensions+0x116
  f1:	626a      	add.n	a6, a2, a6
  f3:	043c      	movi.n	a4, 48
  f5:	0e3d      	mov.n	a3, a14
  f7:	0d2d      	mov.n	a2, a13
  f9:	0169      	s32i.n	a6, a1, 0
  fb:	ffc901        	l32r	a0, 20 <mbedtls_x509_write_extensions-0x4>	fb: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_extensions+0x20
	fb: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
  fe:	0000c0        	callx0	a0
 101:	0168      	l32i.n	a6, a1, 0
 103:	00f296        	bltz	a2, 116 <mbedtls_x509_write_extensions+0xf2>	103: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_extensions+0x116
 106:	426a      	add.n	a4, a2, a6
 108:	042d      	mov.n	a2, a4
 10a:	008496        	bltz	a4, 116 <mbedtls_x509_write_extensions+0xf2>	10a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_extensions+0x116
 10d:	ff4a      	add.n	a15, a15, a4
 10f:	6cc8      	l32i.n	a12, a12, 24
 111:	ffc906        	j	39 <mbedtls_x509_write_extensions+0x15>	111: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_write_extensions+0x39
 114:	0f2d      	mov.n	a2, a15
 116:	b108      	l32i.n	a0, a1, 44
 118:	a1c8      	l32i.n	a12, a1, 40
 11a:	91d8      	l32i.n	a13, a1, 36
 11c:	81e8      	l32i.n	a14, a1, 32
 11e:	71f8      	l32i.n	a15, a1, 28
 120:	30c112        	addi	a1, a1, 48
 123:	f00d      	ret.n
