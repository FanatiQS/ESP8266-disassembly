
output/libmbedtls/x509.o:     file format elf32-xtensa-le


Disassembly of section .text.x509_parse_int:

00000000 <.text.x509_parse_int>:
   0:	00 dc ff ff 	
   4:	050c      	movi.n	a5, 0
   6:	0459      	s32i.n	a5, a4, 0
   8:	970c      	movi.n	a7, 9
   a:	a3ac      	beqz.n	a3, 38 <.text.x509_parse_int+0x38>	a: R_XTENSA_SLOT0_OP	.text.x509_parse_int+0x38
   c:	0268      	l32i.n	a6, a2, 0
   e:	000652        	l8ui	a5, a6, 0
  11:	d0c552        	addi	a5, a5, -48
  14:	745050        	extui	a5, a5, 0, 8
  17:	213757        	bltu	a7, a5, 3c <.text.x509_parse_int+0x3c>	17: R_XTENSA_SLOT0_OP	.text.x509_parse_int+0x3c
  1a:	0458      	l32i.n	a5, a4, 0
  1c:	861b      	addi.n	a8, a6, 1
  1e:	a05550        	addx4	a5, a5, a5
  21:	1155f0        	slli	a5, a5, 1
  24:	0459      	s32i.n	a5, a4, 0
  26:	0289      	s32i.n	a8, a2, 0
  28:	000662        	l8ui	a6, a6, 0
  2b:	330b      	addi.n	a3, a3, -1
  2d:	d0c662        	addi	a6, a6, -48
  30:	565a      	add.n	a5, a6, a5
  32:	0459      	s32i.n	a5, a4, 0
  34:	fff486        	j	a <.text.x509_parse_int+0xa>	34: R_XTENSA_SLOT0_OP	.text.x509_parse_int+0xa
  37:	00          	.byte 00
  38:	020c      	movi.n	a2, 0
  3a:	f00d      	ret.n
  3c:	fff121        	l32r	a2, 0 <.text.x509_parse_int>	3c: R_XTENSA_SLOT0_OP	.text.x509_parse_int
  3f:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_get_serial:

00000000 <mbedtls_x509_get_serial-0x10>:
   0:	20 dd ff ff 	
   4:	1e dd ff ff 	
   8:	80 dd ff ff 	
   c:	00 00 00 00 		c: R_XTENSA_32	mbedtls_asn1_get_len

00000010 <mbedtls_x509_get_serial>:
  10:	f0c112        	addi	a1, a1, -16
  13:	11d9      	s32i.n	a13, a1, 4
  15:	04dd      	mov.n	a13, a4
  17:	0248      	l32i.n	a4, a2, 0
  19:	21c9      	s32i.n	a12, a1, 8
  1b:	3109      	s32i.n	a0, a1, 12
  1d:	c05340        	sub	a5, a3, a4
  20:	02cd      	mov.n	a12, a2
  22:	fff721        	l32r	a2, 0 <mbedtls_x509_get_serial-0x10>	22: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_serial
  25:	3715a6        	blti	a5, 1, 60 <mbedtls_x509_get_serial+0x50>	25: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_serial+0x60
  28:	000452        	l8ui	a5, a4, 0
  2b:	fff621        	l32r	a2, 4 <mbedtls_x509_get_serial-0xc>	2b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_serial+0x4
  2e:	645050        	extui	a5, a5, 0, 7
  31:	2b2566        	bnei	a5, 2, 60 <mbedtls_x509_get_serial+0x50>	31: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_serial+0x60
  34:	241b      	addi.n	a2, a4, 1
  36:	0c29      	s32i.n	a2, a12, 0
  38:	000422        	l8ui	a2, a4, 0
  3b:	4d4b      	addi.n	a4, a13, 4
  3d:	0d29      	s32i.n	a2, a13, 0
  3f:	202cc0        	or	a2, a12, a12
  42:	fff201        	l32r	a0, c <mbedtls_x509_get_serial-0x4>	42: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_serial+0xc
	42: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_len
  45:	0000c0        	callx0	a0
  48:	628c      	beqz.n	a2, 52 <mbedtls_x509_get_serial+0x42>	48: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_serial+0x52
  4a:	ffef31        	l32r	a3, 8 <mbedtls_x509_get_serial-0x8>	4a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_serial+0x8
  4d:	223a      	add.n	a2, a2, a3
  4f:	000346        	j	60 <mbedtls_x509_get_serial+0x50>	4f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_serial+0x60
  52:	0c28      	l32i.n	a2, a12, 0
  54:	2d29      	s32i.n	a2, a13, 8
  56:	0c38      	l32i.n	a3, a12, 0
  58:	1d28      	l32i.n	a2, a13, 4
  5a:	232a      	add.n	a2, a3, a2
  5c:	0c29      	s32i.n	a2, a12, 0
  5e:	020c      	movi.n	a2, 0
  60:	3108      	l32i.n	a0, a1, 12
  62:	21c8      	l32i.n	a12, a1, 8
  64:	11d8      	l32i.n	a13, a1, 4
  66:	10c112        	addi	a1, a1, 16
  69:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_get_alg_null:

00000000 <mbedtls_x509_get_alg_null-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_asn1_get_alg_null

00000004 <mbedtls_x509_get_alg_null>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <mbedtls_x509_get_alg_null-0x4>	a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_alg_null
	a: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_alg_null
   d:	0000c0        	callx0	a0
  10:	ddd242        	addmi	a4, a2, 0xffffdd00
  13:	030c      	movi.n	a3, 0
  15:	3108      	l32i.n	a0, a1, 12
  17:	933420        	movnez	a3, a4, a2
  1a:	032d      	mov.n	a2, a3
  1c:	10c112        	addi	a1, a1, 16
  1f:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_get_alg:

00000000 <mbedtls_x509_get_alg-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_asn1_get_alg

00000004 <mbedtls_x509_get_alg>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <mbedtls_x509_get_alg-0x4>	a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_alg
	a: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_alg
   d:	0000c0        	callx0	a0
  10:	ddd242        	addmi	a4, a2, 0xffffdd00
  13:	030c      	movi.n	a3, 0
  15:	3108      	l32i.n	a0, a1, 12
  17:	933420        	movnez	a3, a4, a2
  1a:	032d      	mov.n	a2, a3
  1c:	10c112        	addi	a1, a1, 16
  1f:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_get_name:

00000000 <mbedtls_x509_get_name-0x30>:
   0:	20 dc ff ff 	
   4:	1e dc ff ff 	
   8:	80 d7 ff ff 	
   c:	80 dc ff ff 	
  10:	08 10 58 50 	
	...
	14: R_XTENSA_32	.rodata.str1.1
	18: R_XTENSA_32	mbedtls_asn1_get_tag
	1c: R_XTENSA_32	mbedtls_asn1_get_tag
	20: R_XTENSA_32	mbedtls_asn1_get_tag
	24: R_XTENSA_32	mbedtls_asn1_get_len
	28: R_XTENSA_32	pvPortCallocIram
	2c: R_XTENSA_32	pvPortCallocIram

00000030 <mbedtls_x509_get_name>:
  30:	c0c112        	addi	a1, a1, -64
  33:	e1c9      	s32i.n	a12, a1, 56
  35:	c1e9      	s32i.n	a14, a1, 48
  37:	f109      	s32i.n	a0, a1, 60
  39:	d1d9      	s32i.n	a13, a1, 52
  3b:	b1f9      	s32i.n	a15, a1, 44
  3d:	02ed      	mov.n	a14, a2
  3f:	03cd      	mov.n	a12, a3
  41:	207440        	or	a7, a4, a4
  44:	153c      	movi.n	a5, 49
  46:	414b      	addi.n	a4, a1, 4
  48:	0c3d      	mov.n	a3, a12
  4a:	0e2d      	mov.n	a2, a14
  4c:	4179      	s32i.n	a7, a1, 16
  4e:	fff201        	l32r	a0, 18 <mbedtls_x509_get_name-0x18>	4e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0x18
	4e: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
  51:	0000c0        	callx0	a0
  54:	4178      	l32i.n	a7, a1, 16
  56:	828c      	beqz.n	a2, 62 <mbedtls_x509_get_name+0x32>	56: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0x62
  58:	ffed31        	l32r	a3, c <mbedtls_x509_get_name-0x24>	58: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0xc
  5b:	223a      	add.n	a2, a2, a3
  5d:	0038c6        	j	144 <mbedtls_x509_get_name+0x114>	5d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0x144
  60:	00          	.byte 00
  61:	00          	.byte 00
  62:	0e68      	l32i.n	a6, a14, 0
  64:	1128      	l32i.n	a2, a1, 4
  66:	07fd      	mov.n	a15, a7
  68:	d62a      	add.n	a13, a6, a2
  6a:	053c      	movi.n	a5, 48
  6c:	014d      	mov.n	a4, a1
  6e:	0d3d      	mov.n	a3, a13
  70:	202ee0        	or	a2, a14, a14
  73:	ffea01        	l32r	a0, 1c <mbedtls_x509_get_name-0x14>	73: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0x1c
	73: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
  76:	0000c0        	callx0	a0
  79:	05f256        	bnez	a2, dc <mbedtls_x509_get_name+0xac>	79: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0xdc
  7c:	0e28      	l32i.n	a2, a14, 0
  7e:	c03d20        	sub	a3, a13, a2
  81:	0813e6        	bgei	a3, 1, 8d <mbedtls_x509_get_name+0x5d>	81: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0x8d
  84:	ffdf21        	l32r	a2, 0 <mbedtls_x509_get_name-0x30>	84: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name
  87:	002e46        	j	144 <mbedtls_x509_get_name+0x114>	87: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0x144
  8a:	00          	.byte 00
  8b:	00          	.byte 00
  8c:	00          	.byte 00
  8d:	000222        	l8ui	a2, a2, 0
  90:	650c      	movi.n	a5, 6
  92:	0f29      	s32i.n	a2, a15, 0
  94:	4f4b      	addi.n	a4, a15, 4
  96:	0d3d      	mov.n	a3, a13
  98:	0e2d      	mov.n	a2, a14
  9a:	ffe101        	l32r	a0, 20 <mbedtls_x509_get_name-0x10>	9a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0x20
	9a: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
  9d:	0000c0        	callx0	a0
  a0:	82fc      	bnez.n	a2, dc <mbedtls_x509_get_name+0xac>	a0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0xdc
  a2:	0e28      	l32i.n	a2, a14, 0
  a4:	2f29      	s32i.n	a2, a15, 8
  a6:	0e38      	l32i.n	a3, a14, 0
  a8:	1f28      	l32i.n	a2, a15, 4
  aa:	232a      	add.n	a2, a3, a2
  ac:	0e29      	s32i.n	a2, a14, 0
  ae:	c03d20        	sub	a3, a13, a2
  b1:	cf13a6        	blti	a3, 1, 84 <mbedtls_x509_get_name+0x54>	b1: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0x84
  b4:	000232        	l8ui	a3, a2, 0
  b7:	e41c      	movi.n	a4, 30
  b9:	3e3437        	bltu	a4, a3, fb <mbedtls_x509_get_name+0xcb>	b9: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0xfb
  bc:	ffd541        	l32r	a4, 10 <mbedtls_x509_get_name-0x20>	bc: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0x10
  bf:	385437        	bbc	a4, a3, fb <mbedtls_x509_get_name+0xcb>	bf: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0xfb
  c2:	321b      	addi.n	a3, a2, 1
  c4:	0e39      	s32i.n	a3, a14, 0
  c6:	000222        	l8ui	a2, a2, 0
  c9:	10cf42        	addi	a4, a15, 16
  cc:	3f29      	s32i.n	a2, a15, 12
  ce:	203dd0        	or	a3, a13, a13
  d1:	202ee0        	or	a2, a14, a14
  d4:	ffd401        	l32r	a0, 24 <mbedtls_x509_get_name-0xc>	d4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0x24
	d4: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_len
  d7:	0000c0        	callx0	a0
  da:	a28c      	beqz.n	a2, e8 <mbedtls_x509_get_name+0xb8>	da: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0xe8
  dc:	ffcc31        	l32r	a3, c <mbedtls_x509_get_name-0x24>	dc: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0xc
  df:	223a      	add.n	a2, a2, a3
  e1:	05f256        	bnez	a2, 144 <mbedtls_x509_get_name+0x114>	e1: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0x144
  e4:	000646        	j	101 <mbedtls_x509_get_name+0xd1>	e4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0x101
  e7:	00          	.byte 00
  e8:	0e28      	l32i.n	a2, a14, 0
  ea:	5f29      	s32i.n	a2, a15, 20
  ec:	0e38      	l32i.n	a3, a14, 0
  ee:	4f28      	l32i.n	a2, a15, 16
  f0:	232a      	add.n	a2, a3, a2
  f2:	0e29      	s32i.n	a2, a14, 0
  f4:	020c      	movi.n	a2, 0
  f6:	6f29      	s32i.n	a2, a15, 24
  f8:	000146        	j	101 <mbedtls_x509_get_name+0xd1>	f8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0x101
  fb:	ffc221        	l32r	a2, 4 <mbedtls_x509_get_name-0x2c>	fb: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0x4
  fe:	001086        	j	144 <mbedtls_x509_get_name+0x114>	fe: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0x144
 101:	0e38      	l32i.n	a3, a14, 0
 103:	1e1d37        	beq	a13, a3, 125 <mbedtls_x509_get_name+0xf5>	103: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0x125
 106:	120c      	movi.n	a2, 1
 108:	ffc341        	l32r	a4, 14 <mbedtls_x509_get_name-0x1c>	108: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0x14
 10b:	1c4f22        	s8i	a2, a15, 28
 10e:	c6a152        	movi	a5, 0x1c6
 111:	032c      	movi.n	a3, 32
 113:	01a022        	movi	a2, 1
 116:	ffc401        	l32r	a0, 28 <mbedtls_x509_get_name-0x8>	116: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0x28
	116: R_XTENSA_ASM_EXPAND	pvPortCallocIram
 119:	0000c0        	callx0	a0
 11c:	6f29      	s32i.n	a2, a15, 24
 11e:	f29c      	beqz.n	a2, 141 <mbedtls_x509_get_name+0x111>	11e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0x141
 120:	02fd      	mov.n	a15, a2
 122:	ffd106        	j	6a <mbedtls_x509_get_name+0x3a>	122: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0x6a
 125:	1b1cd7        	beq	a12, a13, 144 <mbedtls_x509_get_name+0x114>	125: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0x144
 128:	ffbb41        	l32r	a4, 14 <mbedtls_x509_get_name-0x1c>	128: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0x14
 12b:	d4a152        	movi	a5, 0x1d4
 12e:	20a032        	movi	a3, 32
 131:	01a022        	movi	a2, 1
 134:	ffbe01        	l32r	a0, 2c <mbedtls_x509_get_name-0x4>	134: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0x2c
	134: R_XTENSA_ASM_EXPAND	pvPortCallocIram
 137:	0000c0        	callx0	a0
 13a:	6f29      	s32i.n	a2, a15, 24
 13c:	027d      	mov.n	a7, a2
 13e:	f02256        	bnez	a2, 44 <mbedtls_x509_get_name+0x14>	13e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0x44
 141:	ffb121        	l32r	a2, 8 <mbedtls_x509_get_name-0x28>	141: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_name+0x8
 144:	f108      	l32i.n	a0, a1, 60
 146:	e1c8      	l32i.n	a12, a1, 56
 148:	d1d8      	l32i.n	a13, a1, 52
 14a:	c1e8      	l32i.n	a14, a1, 48
 14c:	b1f8      	l32i.n	a15, a1, 44
 14e:	40c112        	addi	a1, a1, 64
 151:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_get_time:

00000000 <mbedtls_x509_get_time-0x44>:
   0:	a0 db ff ff 	
   4:	00 dc ff ff 	
   8:	9e db ff ff 	
   c:	00 00 00 00 		c: R_XTENSA_32	mbedtls_asn1_get_len
  10:	04 00 00 00 		10: R_XTENSA_32	.text.x509_parse_int
  14:	04 00 00 00 		14: R_XTENSA_32	.text.x509_parse_int
  18:	04 00 00 00 		18: R_XTENSA_32	.text.x509_parse_int
  1c:	04 00 00 00 		1c: R_XTENSA_32	.text.x509_parse_int
  20:	04 00 00 00 		20: R_XTENSA_32	.text.x509_parse_int
  24:	04 00 00 00 		24: R_XTENSA_32	.text.x509_parse_int
  28:	00 00 00 00 		28: R_XTENSA_32	mbedtls_asn1_get_len
  2c:	04 00 00 00 		2c: R_XTENSA_32	.text.x509_parse_int
  30:	04 00 00 00 		30: R_XTENSA_32	.text.x509_parse_int
  34:	04 00 00 00 		34: R_XTENSA_32	.text.x509_parse_int
  38:	04 00 00 00 		38: R_XTENSA_32	.text.x509_parse_int
  3c:	04 00 00 00 		3c: R_XTENSA_32	.text.x509_parse_int
  40:	04 00 00 00 		40: R_XTENSA_32	.text.x509_parse_int

00000044 <mbedtls_x509_get_time>:
  44:	e0c112        	addi	a1, a1, -32
  47:	51d9      	s32i.n	a13, a1, 20
  49:	04dd      	mov.n	a13, a4
  4b:	0248      	l32i.n	a4, a2, 0
  4d:	61c9      	s32i.n	a12, a1, 24
  4f:	7109      	s32i.n	a0, a1, 28
  51:	c05340        	sub	a5, a3, a4
  54:	02cd      	mov.n	a12, a2
  56:	ffea21        	l32r	a2, 0 <mbedtls_x509_get_time-0x44>	56: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time
  59:	0215e6        	bgei	a5, 1, 5f <mbedtls_x509_get_time+0x1b>	59: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x5f
  5c:	005b06        	j	1cc <mbedtls_x509_get_time+0x188>	5c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x1cc
  5f:	000452        	l8ui	a5, a4, 0
  62:	721c      	movi.n	a2, 23
  64:	021527        	beq	a5, a2, 6a <mbedtls_x509_get_time+0x26>	64: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x6a
  67:	002a46        	j	114 <mbedtls_x509_get_time+0xd0>	67: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x114
  6a:	441b      	addi.n	a4, a4, 1
  6c:	0c49      	s32i.n	a4, a12, 0
  6e:	0c2d      	mov.n	a2, a12
  70:	204110        	or	a4, a1, a1
  73:	ffe601        	l32r	a0, c <mbedtls_x509_get_time-0x38>	73: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0xc
	73: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_len
  76:	0000c0        	callx0	a0
  79:	133256        	bnez	a2, 1b0 <mbedtls_x509_get_time+0x16c>	79: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x1b0
  7c:	0d4d      	mov.n	a4, a13
  7e:	230c      	movi.n	a3, 2
  80:	202cc0        	or	a2, a12, a12
  83:	ffe301        	l32r	a0, 10 <mbedtls_x509_get_time-0x34>	83: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x10
	83: R_XTENSA_ASM_EXPAND	.text.x509_parse_int+0x4
  86:	0000c0        	callx0	a0
  89:	13f256        	bnez	a2, 1cc <mbedtls_x509_get_time+0x188>	89: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x1cc
  8c:	4d4b      	addi.n	a4, a13, 4
  8e:	230c      	movi.n	a3, 2
  90:	202cc0        	or	a2, a12, a12
  93:	ffe001        	l32r	a0, 14 <mbedtls_x509_get_time-0x30>	93: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x14
	93: R_XTENSA_ASM_EXPAND	.text.x509_parse_int+0x4
  96:	0000c0        	callx0	a0
  99:	12f256        	bnez	a2, 1cc <mbedtls_x509_get_time+0x188>	99: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x1cc
  9c:	4d8b      	addi.n	a4, a13, 8
  9e:	230c      	movi.n	a3, 2
  a0:	202cc0        	or	a2, a12, a12
  a3:	ffdd01        	l32r	a0, 18 <mbedtls_x509_get_time-0x2c>	a3: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x18
	a3: R_XTENSA_ASM_EXPAND	.text.x509_parse_int+0x4
  a6:	0000c0        	callx0	a0
  a9:	11f256        	bnez	a2, 1cc <mbedtls_x509_get_time+0x188>	a9: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x1cc
  ac:	4dcb      	addi.n	a4, a13, 12
  ae:	230c      	movi.n	a3, 2
  b0:	0c2d      	mov.n	a2, a12
  b2:	ffda01        	l32r	a0, 1c <mbedtls_x509_get_time-0x28>	b2: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x1c
	b2: R_XTENSA_ASM_EXPAND	.text.x509_parse_int+0x4
  b5:	0000c0        	callx0	a0
  b8:	110256        	bnez	a2, 1cc <mbedtls_x509_get_time+0x188>	b8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x1cc
  bb:	10cd42        	addi	a4, a13, 16
  be:	230c      	movi.n	a3, 2
  c0:	0c2d      	mov.n	a2, a12
  c2:	ffd701        	l32r	a0, 20 <mbedtls_x509_get_time-0x24>	c2: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x20
	c2: R_XTENSA_ASM_EXPAND	.text.x509_parse_int+0x4
  c5:	0000c0        	callx0	a0
  c8:	100256        	bnez	a2, 1cc <mbedtls_x509_get_time+0x188>	c8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x1cc
  cb:	0128      	l32i.n	a2, a1, 0
  cd:	a30c      	movi.n	a3, 10
  cf:	093327        	bltu	a3, a2, dc <mbedtls_x509_get_time+0x98>	cf: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0xdc
  d2:	0128      	l32i.n	a2, a1, 0
  d4:	c30c      	movi.n	a3, 12
  d6:	163327        	bltu	a3, a2, f0 <mbedtls_x509_get_time+0xac>	d6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0xf0
  d9:	000906        	j	101 <mbedtls_x509_get_time+0xbd>	d9: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x101
  dc:	14cd42        	addi	a4, a13, 20
  df:	230c      	movi.n	a3, 2
  e1:	0c2d      	mov.n	a2, a12
  e3:	ffd001        	l32r	a0, 24 <mbedtls_x509_get_time-0x20>	e3: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x24
	e3: R_XTENSA_ASM_EXPAND	.text.x509_parse_int+0x4
  e6:	0000c0        	callx0	a0
  e9:	0df256        	bnez	a2, 1cc <mbedtls_x509_get_time+0x188>	e9: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x1cc
  ec:	fff886        	j	d2 <mbedtls_x509_get_time+0x8e>	ec: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0xd2
  ef:	00          	.byte 00
  f0:	0c28      	l32i.n	a2, a12, 0
  f2:	321b      	addi.n	a3, a2, 1
  f4:	0c39      	s32i.n	a3, a12, 0
  f6:	000232        	l8ui	a3, a2, 0
  f9:	a25c      	movi.n	a2, 90
  fb:	021327        	beq	a3, a2, 101 <mbedtls_x509_get_time+0xbd>	fb: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x101
  fe:	002686        	j	19c <mbedtls_x509_get_time+0x158>	fe: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x19c
 101:	0d28      	l32i.n	a2, a13, 0
 103:	143c      	movi.n	a4, 49
 105:	64a032        	movi	a3, 100
 108:	022427        	blt	a4, a2, 10e <mbedtls_x509_get_time+0xca>	108: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x10e
 10b:	0024c6        	j	1a2 <mbedtls_x509_get_time+0x15e>	10b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x1a2
 10e:	030c      	movi.n	a3, 0
 110:	002386        	j	1a2 <mbedtls_x509_get_time+0x15e>	110: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x1a2
 113:	00          	.byte 00
 114:	861c      	movi.n	a6, 24
 116:	ffbc21        	l32r	a2, 8 <mbedtls_x509_get_time-0x3c>	116: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x8
 119:	021567        	beq	a5, a6, 11f <mbedtls_x509_get_time+0xdb>	119: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x11f
 11c:	002b06        	j	1cc <mbedtls_x509_get_time+0x188>	11c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x1cc
 11f:	441b      	addi.n	a4, a4, 1
 121:	0c49      	s32i.n	a4, a12, 0
 123:	0c2d      	mov.n	a2, a12
 125:	014d      	mov.n	a4, a1
 127:	ffc001        	l32r	a0, 28 <mbedtls_x509_get_time-0x1c>	127: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x28
	127: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_len
 12a:	0000c0        	callx0	a0
 12d:	07f256        	bnez	a2, 1b0 <mbedtls_x509_get_time+0x16c>	12d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x1b0
 130:	0d4d      	mov.n	a4, a13
 132:	430c      	movi.n	a3, 4
 134:	202cc0        	or	a2, a12, a12
 137:	ffbd01        	l32r	a0, 2c <mbedtls_x509_get_time-0x18>	137: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x2c
	137: R_XTENSA_ASM_EXPAND	.text.x509_parse_int+0x4
 13a:	0000c0        	callx0	a0
 13d:	08b256        	bnez	a2, 1cc <mbedtls_x509_get_time+0x188>	13d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x1cc
 140:	4d4b      	addi.n	a4, a13, 4
 142:	230c      	movi.n	a3, 2
 144:	202cc0        	or	a2, a12, a12
 147:	ffba01        	l32r	a0, 30 <mbedtls_x509_get_time-0x14>	147: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x30
	147: R_XTENSA_ASM_EXPAND	.text.x509_parse_int+0x4
 14a:	0000c0        	callx0	a0
 14d:	07b256        	bnez	a2, 1cc <mbedtls_x509_get_time+0x188>	14d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x1cc
 150:	4d8b      	addi.n	a4, a13, 8
 152:	230c      	movi.n	a3, 2
 154:	202cc0        	or	a2, a12, a12
 157:	ffb701        	l32r	a0, 34 <mbedtls_x509_get_time-0x10>	157: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x34
	157: R_XTENSA_ASM_EXPAND	.text.x509_parse_int+0x4
 15a:	0000c0        	callx0	a0
 15d:	06b256        	bnez	a2, 1cc <mbedtls_x509_get_time+0x188>	15d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x1cc
 160:	4dcb      	addi.n	a4, a13, 12
 162:	230c      	movi.n	a3, 2
 164:	202cc0        	or	a2, a12, a12
 167:	ffb401        	l32r	a0, 38 <mbedtls_x509_get_time-0xc>	167: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x38
	167: R_XTENSA_ASM_EXPAND	.text.x509_parse_int+0x4
 16a:	0000c0        	callx0	a0
 16d:	05b256        	bnez	a2, 1cc <mbedtls_x509_get_time+0x188>	16d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x1cc
 170:	10cd42        	addi	a4, a13, 16
 173:	230c      	movi.n	a3, 2
 175:	0c2d      	mov.n	a2, a12
 177:	ffb101        	l32r	a0, 3c <mbedtls_x509_get_time-0x8>	177: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x3c
	177: R_XTENSA_ASM_EXPAND	.text.x509_parse_int+0x4
 17a:	0000c0        	callx0	a0
 17d:	04b256        	bnez	a2, 1cc <mbedtls_x509_get_time+0x188>	17d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x1cc
 180:	0128      	l32i.n	a2, a1, 0
 182:	c30c      	movi.n	a3, 12
 184:	303327        	bltu	a3, a2, 1b8 <mbedtls_x509_get_time+0x174>	184: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x1b8
 187:	0128      	l32i.n	a2, a1, 0
 189:	e30c      	movi.n	a3, 14
 18b:	3bb327        	bgeu	a3, a2, 1ca <mbedtls_x509_get_time+0x186>	18b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x1ca
 18e:	0c28      	l32i.n	a2, a12, 0
 190:	321b      	addi.n	a3, a2, 1
 192:	0c39      	s32i.n	a3, a12, 0
 194:	000232        	l8ui	a3, a2, 0
 197:	a25c      	movi.n	a2, 90
 199:	2d1327        	beq	a3, a2, 1ca <mbedtls_x509_get_time+0x186>	199: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x1ca
 19c:	ff9a21        	l32r	a2, 4 <mbedtls_x509_get_time-0x40>	19c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x4
 19f:	000a46        	j	1cc <mbedtls_x509_get_time+0x188>	19f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x1cc
 1a2:	232a      	add.n	a2, a3, a2
 1a4:	6ca732        	movi	a3, 0x76c
 1a7:	223a      	add.n	a2, a2, a3
 1a9:	0d29      	s32i.n	a2, a13, 0
 1ab:	0006c6        	j	1ca <mbedtls_x509_get_time+0x186>	1ab: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x1ca
 1ae:	00          	.byte 00
 1af:	00          	.byte 00
 1b0:	dcd222        	addmi	a2, a2, 0xffffdc00
 1b3:	000546        	j	1cc <mbedtls_x509_get_time+0x188>	1b3: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x1cc
 1b6:	00          	.byte 00
 1b7:	00          	.byte 00
 1b8:	14cd42        	addi	a4, a13, 20
 1bb:	230c      	movi.n	a3, 2
 1bd:	0c2d      	mov.n	a2, a12
 1bf:	ffa001        	l32r	a0, 40 <mbedtls_x509_get_time-0x4>	1bf: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x40
	1bf: R_XTENSA_ASM_EXPAND	.text.x509_parse_int+0x4
 1c2:	0000c0        	callx0	a0
 1c5:	32cc      	bnez.n	a2, 1cc <mbedtls_x509_get_time+0x188>	1c5: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x1cc
 1c7:	ffef06        	j	187 <mbedtls_x509_get_time+0x143>	1c7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_time+0x187
 1ca:	020c      	movi.n	a2, 0
 1cc:	7108      	l32i.n	a0, a1, 28
 1ce:	61c8      	l32i.n	a12, a1, 24
 1d0:	51d8      	l32i.n	a13, a1, 20
 1d2:	20c112        	addi	a1, a1, 32
 1d5:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_get_sig:

00000000 <mbedtls_x509_get_sig-0xc>:
   0:	20 db ff ff 	
   4:	80 db ff ff 	
   8:	00 00 00 00 		8: R_XTENSA_32	mbedtls_asn1_get_bitstring_null

0000000c <mbedtls_x509_get_sig>:
   c:	e0c112        	addi	a1, a1, -32
   f:	51d9      	s32i.n	a13, a1, 20
  11:	04dd      	mov.n	a13, a4
  13:	0248      	l32i.n	a4, a2, 0
  15:	61c9      	s32i.n	a12, a1, 24
  17:	7109      	s32i.n	a0, a1, 28
  19:	c05340        	sub	a5, a3, a4
  1c:	02cd      	mov.n	a12, a2
  1e:	fff821        	l32r	a2, 0 <mbedtls_x509_get_sig-0xc>	1e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_sig
  21:	2915a6        	blti	a5, 1, 4e <mbedtls_x509_get_sig+0x42>	21: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_sig+0x4e
  24:	000422        	l8ui	a2, a4, 0
  27:	014d      	mov.n	a4, a1
  29:	0d29      	s32i.n	a2, a13, 0
  2b:	202cc0        	or	a2, a12, a12
  2e:	fff601        	l32r	a0, 8 <mbedtls_x509_get_sig-0x4>	2e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_sig+0x8
	2e: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_bitstring_null
  31:	0000c0        	callx0	a0
  34:	628c      	beqz.n	a2, 3e <mbedtls_x509_get_sig+0x32>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_sig+0x3e
  36:	fff331        	l32r	a3, 4 <mbedtls_x509_get_sig-0x8>	36: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_sig+0x4
  39:	223a      	add.n	a2, a2, a3
  3b:	0003c6        	j	4e <mbedtls_x509_get_sig+0x42>	3b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_sig+0x4e
  3e:	0c38      	l32i.n	a3, a12, 0
  40:	0128      	l32i.n	a2, a1, 0
  42:	2d39      	s32i.n	a3, a13, 8
  44:	0c38      	l32i.n	a3, a12, 0
  46:	1d29      	s32i.n	a2, a13, 4
  48:	232a      	add.n	a2, a3, a2
  4a:	0c29      	s32i.n	a2, a12, 0
  4c:	020c      	movi.n	a2, 0
  4e:	7108      	l32i.n	a0, a1, 28
  50:	61c8      	l32i.n	a12, a1, 24
  52:	51d8      	l32i.n	a13, a1, 20
  54:	20c112        	addi	a1, a1, 32
  57:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_get_sig_alg:

00000000 <mbedtls_x509_get_sig_alg-0xc>:
   0:	00 d8 ff ff 	
   4:	00 dd ff ff 	
   8:	00 00 00 00 		8: R_XTENSA_32	mbedtls_oid_get_sig_alg

0000000c <mbedtls_x509_get_sig_alg>:
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	03cd      	mov.n	a12, a3
  13:	043d      	mov.n	a3, a4
  15:	204550        	or	a4, a5, a5
  18:	002652        	l32i	a5, a6, 0
  1b:	036102        	s32i	a0, a1, 12
  1e:	fff861        	l32r	a6, 0 <mbedtls_x509_get_sig_alg-0xc>	1e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_sig_alg
  21:	d5dc      	bnez.n	a5, 42 <mbedtls_x509_get_sig_alg+0x36>	21: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_sig_alg+0x42
  23:	fff901        	l32r	a0, 8 <mbedtls_x509_get_sig_alg-0x4>	23: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_sig_alg+0x8
	23: R_XTENSA_ASM_EXPAND	mbedtls_oid_get_sig_alg
  26:	0000c0        	callx0	a0
  29:	dad262        	addmi	a6, a2, 0xffffda00
  2c:	22dc      	bnez.n	a2, 42 <mbedtls_x509_get_sig_alg+0x36>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_sig_alg+0x42
  2e:	0c28      	l32i.n	a2, a12, 0
  30:	045226        	beqi	a2, 5, 38 <mbedtls_x509_get_sig_alg+0x2c>	30: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_sig_alg+0x38
  33:	fff461        	l32r	a6, 4 <mbedtls_x509_get_sig_alg-0x8>	33: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_sig_alg+0x4
  36:	82cc      	bnez.n	a2, 42 <mbedtls_x509_get_sig_alg+0x36>	36: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_sig_alg+0x42
  38:	1c38      	l32i.n	a3, a12, 4
  3a:	fff261        	l32r	a6, 4 <mbedtls_x509_get_sig_alg-0x8>	3a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_sig_alg+0x4
  3d:	020c      	movi.n	a2, 0
  3f:	836230        	moveqz	a6, a2, a3
  42:	3108      	l32i.n	a0, a1, 12
  44:	062d      	mov.n	a2, a6
  46:	21c8      	l32i.n	a12, a1, 8
  48:	10c112        	addi	a1, a1, 16
  4b:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_get_ext:

00000000 <mbedtls_x509_get_ext-0xc>:
   0:	9a da ff ff 	
	...
	4: R_XTENSA_32	mbedtls_asn1_get_tag
	8: R_XTENSA_32	mbedtls_asn1_get_tag

0000000c <mbedtls_x509_get_ext>:
   c:	e0c112        	addi	a1, a1, -32
   f:	61c9      	s32i.n	a12, a1, 24
  11:	02cd      	mov.n	a12, a2
  13:	0228      	l32i.n	a2, a2, 0
  15:	41e9      	s32i.n	a14, a1, 16
  17:	7109      	s32i.n	a0, a1, 28
  19:	51d9      	s32i.n	a13, a1, 20
  1b:	04ed      	mov.n	a14, a4
  1d:	431237        	beq	a2, a3, 64 <mbedtls_x509_get_ext+0x58>	1d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_ext+0x64
  20:	000222        	l8ui	a2, a2, 0
  23:	0429      	s32i.n	a2, a4, 0
  25:	a0a022        	movi	a2, 160
  28:	205520        	or	a5, a5, a2
  2b:	444b      	addi.n	a4, a4, 4
  2d:	202cc0        	or	a2, a12, a12
  30:	fff501        	l32r	a0, 4 <mbedtls_x509_get_ext-0x8>	30: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_ext+0x4
	30: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
  33:	0000c0        	callx0	a0
  36:	c2ec      	bnez.n	a2, 66 <mbedtls_x509_get_ext+0x5a>	36: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_ext+0x66
  38:	0c28      	l32i.n	a2, a12, 0
  3a:	053c      	movi.n	a5, 48
  3c:	2e29      	s32i.n	a2, a14, 8
  3e:	0cd8      	l32i.n	a13, a12, 0
  40:	1e28      	l32i.n	a2, a14, 4
  42:	014d      	mov.n	a4, a1
  44:	dd2a      	add.n	a13, a13, a2
  46:	0d3d      	mov.n	a3, a13
  48:	0c2d      	mov.n	a2, a12
  4a:	ffef01        	l32r	a0, 8 <mbedtls_x509_get_ext-0x4>	4a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_ext+0x8
	4a: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
  4d:	0000c0        	callx0	a0
  50:	428c      	beqz.n	a2, 58 <mbedtls_x509_get_ext+0x4c>	50: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_ext+0x58
  52:	dbd222        	addmi	a2, a2, 0xffffdb00
  55:	000346        	j	66 <mbedtls_x509_get_ext+0x5a>	55: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_ext+0x66
  58:	0128      	l32i.n	a2, a1, 0
  5a:	0c38      	l32i.n	a3, a12, 0
  5c:	332a      	add.n	a3, a3, a2
  5e:	ffe821        	l32r	a2, 0 <mbedtls_x509_get_ext-0xc>	5e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_ext
  61:	019d37        	bne	a13, a3, 66 <mbedtls_x509_get_ext+0x5a>	61: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_get_ext+0x66
  64:	020c      	movi.n	a2, 0
  66:	7108      	l32i.n	a0, a1, 28
  68:	61c8      	l32i.n	a12, a1, 24
  6a:	51d8      	l32i.n	a13, a1, 20
  6c:	41e8      	l32i.n	a14, a1, 16
  6e:	20c112        	addi	a1, a1, 32
  71:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_dn_gets:

00000000 <mbedtls_x509_dn_gets-0x30>:
   0:	80 d6 ff ff 	
   4:	01 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	05 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	08 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	0c 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	10 00 00 00 		14: R_XTENSA_32	.rodata.str1.1
	...
	18: R_XTENSA_32	memset
	1c: R_XTENSA_32	ets_snprintf
	20: R_XTENSA_32	mbedtls_oid_get_attr_short_name
	24: R_XTENSA_32	ets_snprintf
	28: R_XTENSA_32	ets_snprintf
	2c: R_XTENSA_32	ets_snprintf

00000030 <mbedtls_x509_dn_gets>:
  30:	40a192        	movi	a9, 0x140
  33:	c01190        	sub	a1, a1, a9
  36:	4b61f2        	s32i	a15, a1, 0x12c
  39:	0f0c      	movi.n	a15, 0
  3b:	4e61c2        	s32i	a12, a1, 0x138
  3e:	446132        	s32i	a3, a1, 0x110
  41:	456142        	s32i	a4, a1, 0x114
  44:	0f3d      	mov.n	a3, a15
  46:	20c220        	or	a12, a2, a2
  49:	00a142        	movi	a4, 0x100
  4c:	202110        	or	a2, a1, a1
  4f:	4d61d2        	s32i	a13, a1, 0x134
  52:	4c61e2        	s32i	a14, a1, 0x130
  55:	4061f2        	s32i	a15, a1, 0x100
  58:	4f6102        	s32i	a0, a1, 0x13c
  5b:	ffef01        	l32r	a0, 18 <mbedtls_x509_dn_gets-0x18>	5b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0x18
	5b: R_XTENSA_ASM_EXPAND	memset
  5e:	0000c0        	callx0	a0
  61:	4521e2        	l32i	a14, a1, 0x114
  64:	4421d2        	l32i	a13, a1, 0x110
  67:	0f2d      	mov.n	a2, a15
  69:	fea0f2        	movi	a15, 254
  6c:	0d4e16        	beqz	a14, 144 <mbedtls_x509_dn_gets+0x114>	6c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0x144
  6f:	2e38      	l32i.n	a3, a14, 8
  71:	0c9316        	beqz	a3, 13e <mbedtls_x509_dn_gets+0x10e>	71: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0x13e
  74:	452132        	l32i	a3, a1, 0x114
  77:	1e1e37        	beq	a14, a3, 99 <mbedtls_x509_dn_gets+0x69>	77: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0x99
  7a:	ffe241        	l32r	a4, 4 <mbedtls_x509_dn_gets-0x2c>	7a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0x4
  7d:	12cc      	bnez.n	a2, 82 <mbedtls_x509_dn_gets+0x52>	7d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0x82
  7f:	ffe241        	l32r	a4, 8 <mbedtls_x509_dn_gets-0x28>	7f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0x8
  82:	0d3d      	mov.n	a3, a13
  84:	202cc0        	or	a2, a12, a12
  87:	ffe501        	l32r	a0, 1c <mbedtls_x509_dn_gets-0x14>	87: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0x1c
	87: R_XTENSA_ASM_EXPAND	ets_snprintf
  8a:	0000c0        	callx0	a0
  8d:	02b296        	bltz	a2, bc <mbedtls_x509_dn_gets+0x8c>	8d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0xbc
  90:	28b2d7        	bgeu	a2, a13, bc <mbedtls_x509_dn_gets+0x8c>	90: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0xbc
  93:	c0dd20        	sub	a13, a13, a2
  96:	80cc20        	add	a12, a12, a2
  99:	01d132        	addmi	a3, a1, 0x100
  9c:	0e2d      	mov.n	a2, a14
  9e:	ffe001        	l32r	a0, 20 <mbedtls_x509_dn_gets-0x10>	9e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0x20
	9e: R_XTENSA_ASM_EXPAND	mbedtls_oid_get_attr_short_name
  a1:	0000c0        	callx0	a0
  a4:	01c256        	bnez	a2, c4 <mbedtls_x509_dn_gets+0x94>	a4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0xc4
  a7:	402152        	l32i	a5, a1, 0x100
  aa:	ffd841        	l32r	a4, c <mbedtls_x509_dn_gets-0x24>	aa: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0xc
  ad:	203dd0        	or	a3, a13, a13
  b0:	202cc0        	or	a2, a12, a12
  b3:	ffdc01        	l32r	a0, 24 <mbedtls_x509_dn_gets-0xc>	b3: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0x24
	b3: R_XTENSA_ASM_EXPAND	ets_snprintf
  b6:	0000c0        	callx0	a0
  b9:	0172d6        	bgez	a2, d4 <mbedtls_x509_dn_gets+0xa4>	b9: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0xd4
  bc:	ffd121        	l32r	a2, 0 <mbedtls_x509_dn_gets-0x30>	bc: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets
  bf:	0021c6        	j	14a <mbedtls_x509_dn_gets+0x11a>	bf: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0x14a
  c2:	00          	.byte 00
  c3:	00          	.byte 00
  c4:	ffd341        	l32r	a4, 10 <mbedtls_x509_dn_gets-0x20>	c4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0x10
  c7:	0d3d      	mov.n	a3, a13
  c9:	0c2d      	mov.n	a2, a12
  cb:	ffd701        	l32r	a0, 28 <mbedtls_x509_dn_gets-0x8>	cb: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0x28
	cb: R_XTENSA_ASM_EXPAND	ets_snprintf
  ce:	0000c0        	callx0	a0
  d1:	fff906        	j	b9 <mbedtls_x509_dn_gets+0x89>	d1: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0xb9
  d4:	e4b2d7        	bgeu	a2, a13, bc <mbedtls_x509_dn_gets+0x8c>	d4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0xbc
  d7:	c0dd20        	sub	a13, a13, a2
  da:	cc2a      	add.n	a12, a12, a2
  dc:	014d      	mov.n	a4, a1
  de:	030c      	movi.n	a3, 0
  e0:	f51c      	movi.n	a5, 31
  e2:	f83c      	movi.n	a8, 63
  e4:	e91c      	movi.n	a9, 30
  e6:	4e28      	l32i.n	a2, a14, 16
  e8:	2eb327        	bgeu	a3, a2, 11a <mbedtls_x509_dn_gets+0xea>	e8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0x11a
  eb:	2b3f37        	bltu	a15, a3, 11a <mbedtls_x509_dn_gets+0xea>	eb: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0x11a
  ee:	5e28      	l32i.n	a2, a14, 20
  f0:	802230        	add	a2, a2, a3
  f3:	000222        	l8ui	a2, a2, 0
  f6:	0eb527        	bgeu	a5, a2, 108 <mbedtls_x509_dn_gets+0xd8>	f6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0x108
  f9:	81c2a2        	addi	a10, a2, -127
  fc:	008a16        	beqz	a10, 108 <mbedtls_x509_dn_gets+0xd8>	fc: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0x108
  ff:	7fc2a2        	addi	a10, a2, 127
 102:	74a0a0        	extui	a10, a10, 0, 8
 105:	0739a7        	bltu	a9, a10, 110 <mbedtls_x509_dn_gets+0xe0>	105: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0x110
 108:	004482        	s8i	a8, a4, 0
 10b:	000106        	j	113 <mbedtls_x509_dn_gets+0xe3>	10b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0x113
 10e:	00          	.byte 00
 10f:	00          	.byte 00
 110:	004422        	s8i	a2, a4, 0
 113:	331b      	addi.n	a3, a3, 1
 115:	441b      	addi.n	a4, a4, 1
 117:	fff2c6        	j	e6 <mbedtls_x509_dn_gets+0xb6>	117: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0xe6
 11a:	313a      	add.n	a3, a1, a3
 11c:	020c      	movi.n	a2, 0
 11e:	ffbd41        	l32r	a4, 14 <mbedtls_x509_dn_gets-0x1c>	11e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0x14
 121:	004322        	s8i	a2, a3, 0
 124:	015d      	mov.n	a5, a1
 126:	0d3d      	mov.n	a3, a13
 128:	0c2d      	mov.n	a2, a12
 12a:	ffc001        	l32r	a0, 2c <mbedtls_x509_dn_gets-0x4>	12a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0x2c
	12a: R_XTENSA_ASM_EXPAND	ets_snprintf
 12d:	0000c0        	callx0	a0
 130:	f88296        	bltz	a2, bc <mbedtls_x509_dn_gets+0x8c>	130: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0xbc
 133:	85b2d7        	bgeu	a2, a13, bc <mbedtls_x509_dn_gets+0x8c>	133: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0xbc
 136:	c0dd20        	sub	a13, a13, a2
 139:	cc2a      	add.n	a12, a12, a2
 13b:	1c0e22        	l8ui	a2, a14, 28
 13e:	6ee8      	l32i.n	a14, a14, 24
 140:	ffca06        	j	6c <mbedtls_x509_dn_gets+0x3c>	140: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_dn_gets+0x6c
 143:	00          	.byte 00
 144:	442132        	l32i	a3, a1, 0x110
 147:	c023d0        	sub	a2, a3, a13
 14a:	4f2102        	l32i	a0, a1, 0x13c
 14d:	40a192        	movi	a9, 0x140
 150:	4e21c2        	l32i	a12, a1, 0x138
 153:	4d21d2        	l32i	a13, a1, 0x134
 156:	4c21e2        	l32i	a14, a1, 0x130
 159:	4b21f2        	l32i	a15, a1, 0x12c
 15c:	119a      	add.n	a1, a1, a9
 15e:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_serial_gets:

00000000 <mbedtls_x509_serial_gets-0x1c>:
   0:	13 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	00 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	80 d6 ff ff 	
   c:	15 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	1c 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
	...
	14: R_XTENSA_32	ets_snprintf
	18: R_XTENSA_32	ets_snprintf

0000001c <mbedtls_x509_serial_gets>:
  1c:	d0c112        	addi	a1, a1, -48
  1f:	91d9      	s32i.n	a13, a1, 36
  21:	14d8      	l32i.n	a13, a4, 4
  23:	71f9      	s32i.n	a15, a1, 28
  25:	027d      	mov.n	a7, a2
  27:	b109      	s32i.n	a0, a1, 44
  29:	a1c9      	s32i.n	a12, a1, 40
  2b:	81e9      	s32i.n	a14, a1, 32
  2d:	022c      	movi.n	a2, 32
  2f:	03fd      	mov.n	a15, a3
  31:	048d      	mov.n	a8, a4
  33:	01b2d7        	bgeu	a2, a13, 38 <mbedtls_x509_serial_gets+0x1c>	33: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_serial_gets+0x38
  36:	cd1c      	movi.n	a13, 28
  38:	0fcd      	mov.n	a12, a15
  3a:	0e0c      	movi.n	a14, 0
  3c:	421ed7        	beq	a14, a13, 82 <mbedtls_x509_serial_gets+0x66>	3c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_serial_gets+0x82
  3f:	2828      	l32i.n	a2, a8, 8
  41:	7ecc      	bnez.n	a14, 4c <mbedtls_x509_serial_gets+0x30>	41: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_serial_gets+0x4c
  43:	052db6        	bltui	a13, 2, 4c <mbedtls_x509_serial_gets+0x30>	43: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_serial_gets+0x4c
  46:	000232        	l8ui	a3, a2, 0
  49:	051316        	beqz	a3, 9e <mbedtls_x509_serial_gets+0x82>	49: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_serial_gets+0x9e
  4c:	22ea      	add.n	a2, a2, a14
  4e:	000252        	l8ui	a5, a2, 0
  51:	2d0b      	addi.n	a2, a13, -1
  53:	ffeb61        	l32r	a6, 0 <mbedtls_x509_serial_gets-0x1c>	53: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_serial_gets
  56:	023e27        	bltu	a14, a2, 5c <mbedtls_x509_serial_gets+0x40>	56: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_serial_gets+0x5c
  59:	ffea61        	l32r	a6, 4 <mbedtls_x509_serial_gets-0x18>	59: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_serial_gets+0x4
  5c:	ffec41        	l32r	a4, c <mbedtls_x509_serial_gets-0x10>	5c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_serial_gets+0xc
  5f:	072d      	mov.n	a2, a7
  61:	0c3d      	mov.n	a3, a12
  63:	0179      	s32i.n	a7, a1, 0
  65:	1189      	s32i.n	a8, a1, 4
  67:	ffeb01        	l32r	a0, 14 <mbedtls_x509_serial_gets-0x8>	67: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_serial_gets+0x14
	67: R_XTENSA_ASM_EXPAND	ets_snprintf
  6a:	0000c0        	callx0	a0
  6d:	0178      	l32i.n	a7, a1, 0
  6f:	1188      	l32i.n	a8, a1, 4
  71:	023296        	bltz	a2, 98 <mbedtls_x509_serial_gets+0x7c>	71: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_serial_gets+0x98
  74:	20b2c7        	bgeu	a2, a12, 98 <mbedtls_x509_serial_gets+0x7c>	74: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_serial_gets+0x98
  77:	c0cc20        	sub	a12, a12, a2
  7a:	772a      	add.n	a7, a7, a2
  7c:	000786        	j	9e <mbedtls_x509_serial_gets+0x82>	7c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_serial_gets+0x9e
  7f:	00          	.byte 00
  80:	00          	.byte 00
  81:	00          	.byte 00
  82:	1828      	l32i.n	a2, a8, 4
  84:	221d27        	beq	a13, a2, aa <mbedtls_x509_serial_gets+0x8e>	84: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_serial_gets+0xaa
  87:	ffe241        	l32r	a4, 10 <mbedtls_x509_serial_gets-0xc>	87: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_serial_gets+0x10
  8a:	0c3d      	mov.n	a3, a12
  8c:	202770        	or	a2, a7, a7
  8f:	ffe201        	l32r	a0, 18 <mbedtls_x509_serial_gets-0x4>	8f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_serial_gets+0x18
	8f: R_XTENSA_ASM_EXPAND	ets_snprintf
  92:	0000c0        	callx0	a0
  95:	00b2d6        	bgez	a2, a4 <mbedtls_x509_serial_gets+0x88>	95: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_serial_gets+0xa4
  98:	ffdc21        	l32r	a2, 8 <mbedtls_x509_serial_gets-0x14>	98: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_serial_gets+0x8
  9b:	000386        	j	ad <mbedtls_x509_serial_gets+0x91>	9b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_serial_gets+0xad
  9e:	ee1b      	addi.n	a14, a14, 1
  a0:	ffe606        	j	3c <mbedtls_x509_serial_gets+0x20>	a0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_serial_gets+0x3c
  a3:	00          	.byte 00
  a4:	f0b2c7        	bgeu	a2, a12, 98 <mbedtls_x509_serial_gets+0x7c>	a4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_serial_gets+0x98
  a7:	c0cc20        	sub	a12, a12, a2
  aa:	c02fc0        	sub	a2, a15, a12
  ad:	b108      	l32i.n	a0, a1, 44
  af:	a1c8      	l32i.n	a12, a1, 40
  b1:	91d8      	l32i.n	a13, a1, 36
  b3:	81e8      	l32i.n	a14, a1, 32
  b5:	71f8      	l32i.n	a15, a1, 28
  b7:	30c112        	addi	a1, a1, 48
  ba:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_sig_alg_gets:

00000000 <mbedtls_x509_sig_alg_gets-0x18>:
   0:	80 d6 ff ff 	
   4:	21 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	10 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
	...
	c: R_XTENSA_32	mbedtls_oid_get_sig_alg_desc
	10: R_XTENSA_32	ets_snprintf
	14: R_XTENSA_32	ets_snprintf

00000018 <mbedtls_x509_sig_alg_gets>:
  18:	e0c112        	addi	a1, a1, -32
  1b:	51d9      	s32i.n	a13, a1, 20
  1d:	02dd      	mov.n	a13, a2
  1f:	020c      	movi.n	a2, 0
  21:	61c9      	s32i.n	a12, a1, 24
  23:	0129      	s32i.n	a2, a1, 0
  25:	03cd      	mov.n	a12, a3
  27:	042d      	mov.n	a2, a4
  29:	203110        	or	a3, a1, a1
  2c:	076102        	s32i	a0, a1, 28
  2f:	fff701        	l32r	a0, c <mbedtls_x509_sig_alg_gets-0xc>	2f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_sig_alg_gets+0xc
	2f: R_XTENSA_ASM_EXPAND	mbedtls_oid_get_sig_alg_desc
  32:	0000c0        	callx0	a0
  35:	029c      	beqz.n	a2, 49 <mbedtls_x509_sig_alg_gets+0x31>	35: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_sig_alg_gets+0x49
  37:	fff341        	l32r	a4, 4 <mbedtls_x509_sig_alg_gets-0x14>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_sig_alg_gets+0x4
  3a:	0c3d      	mov.n	a3, a12
  3c:	0d2d      	mov.n	a2, a13
  3e:	fff401        	l32r	a0, 10 <mbedtls_x509_sig_alg_gets-0x8>	3e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_sig_alg_gets+0x10
	3e: R_XTENSA_ASM_EXPAND	ets_snprintf
  41:	0000c0        	callx0	a0
  44:	000406        	j	58 <mbedtls_x509_sig_alg_gets+0x40>	44: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_sig_alg_gets+0x58
  47:	00          	.byte 00
  48:	00          	.byte 00
  49:	0158      	l32i.n	a5, a1, 0
  4b:	ffef41        	l32r	a4, 8 <mbedtls_x509_sig_alg_gets-0x10>	4b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_sig_alg_gets+0x8
  4e:	0c3d      	mov.n	a3, a12
  50:	0d2d      	mov.n	a2, a13
  52:	fff001        	l32r	a0, 14 <mbedtls_x509_sig_alg_gets-0x4>	52: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_sig_alg_gets+0x14
	52: R_XTENSA_ASM_EXPAND	ets_snprintf
  55:	0000c0        	callx0	a0
  58:	002296        	bltz	a2, 5e <mbedtls_x509_sig_alg_gets+0x46>	58: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_sig_alg_gets+0x5e
  5b:	0232c7        	bltu	a2, a12, 61 <mbedtls_x509_sig_alg_gets+0x49>	5b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_sig_alg_gets+0x61
  5e:	ffe821        	l32r	a2, 0 <mbedtls_x509_sig_alg_gets-0x18>	5e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_sig_alg_gets
  61:	7108      	l32i.n	a0, a1, 28
  63:	61c8      	l32i.n	a12, a1, 24
  65:	51d8      	l32i.n	a13, a1, 20
  67:	20c112        	addi	a1, a1, 32
  6a:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_key_size_helper:

00000000 <mbedtls_x509_key_size_helper-0xc>:
   0:	80 d6 ff ff 	
   4:	25 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	00 00 00 00 		8: R_XTENSA_32	ets_snprintf

0000000c <mbedtls_x509_key_size_helper>:
   c:	045d      	mov.n	a5, a4
   e:	fffd41        	l32r	a4, 4 <mbedtls_x509_key_size_helper-0x8>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_key_size_helper+0x4
  11:	f0c112        	addi	a1, a1, -16
  14:	21c9      	s32i.n	a12, a1, 8
  16:	3109      	s32i.n	a0, a1, 12
  18:	03cd      	mov.n	a12, a3
  1a:	fffb01        	l32r	a0, 8 <mbedtls_x509_key_size_helper-0x4>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_key_size_helper+0x8
	1a: R_XTENSA_ASM_EXPAND	ets_snprintf
  1d:	0000c0        	callx0	a0
  20:	008296        	bltz	a2, 2c <mbedtls_x509_key_size_helper+0x20>	20: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_key_size_helper+0x2c
  23:	05b2c7        	bgeu	a2, a12, 2c <mbedtls_x509_key_size_helper+0x20>	23: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_key_size_helper+0x2c
  26:	020c      	movi.n	a2, 0
  28:	0000c6        	j	2f <mbedtls_x509_key_size_helper+0x23>	28: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_key_size_helper+0x2f
  2b:	00          	.byte 00
  2c:	fff521        	l32r	a2, 0 <mbedtls_x509_key_size_helper-0xc>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_key_size_helper
  2f:	3108      	l32i.n	a0, a1, 12
  31:	21c8      	l32i.n	a12, a1, 8
  33:	10c112        	addi	a1, a1, 16
  36:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_time_is_past:

00000000 <mbedtls_x509_time_is_past>:
   0:	020c      	movi.n	a2, 0
   2:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_time_is_future:

00000000 <mbedtls_x509_time_is_future>:
   0:	020c      	movi.n	a2, 0
   2:	f00d      	ret.n
