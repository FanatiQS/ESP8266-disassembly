
output/libwpa/common.o:     file format elf32-xtensa-le


Disassembly of section .text.hex2num:

00000000 <.text.hex2num>:
   0:	d0c232        	addi	a3, a2, -48
   3:	024d      	mov.n	a4, a2
   5:	950c      	movi.n	a5, 9
   7:	742030        	extui	a2, a3, 0, 8
   a:	033527        	bltu	a5, a2, 11 <.text.hex2num+0x11>	a: R_XTENSA_SLOT0_OP	.text.hex2num+0x11
   d:	032d      	mov.n	a2, a3
   f:	f00d      	ret.n
  11:	9fc422        	addi	a2, a4, -97
  14:	742020        	extui	a2, a2, 0, 8
  17:	0562f6        	bgeui	a2, 6, 20 <.text.hex2num+0x20>	17: R_XTENSA_SLOT0_OP	.text.hex2num+0x20
  1a:	a9c422        	addi	a2, a4, -87
  1d:	f00d      	ret.n
  1f:	00          	.byte 00
  20:	bfc432        	addi	a3, a4, -65
  23:	743030        	extui	a3, a3, 0, 8
  26:	f27c      	movi.n	a2, -1
  28:	0263f6        	bgeui	a3, 6, 2e <.text.hex2num+0x2e>	28: R_XTENSA_SLOT0_OP	.text.hex2num+0x2e
  2b:	c9c422        	addi	a2, a4, -55
  2e:	f00d      	ret.n

Disassembly of section .text.inc_byte_array:

00000000 <inc_byte_array>:
   0:	330b      	addi.n	a3, a3, -1
   2:	323a      	add.n	a3, a2, a3
   4:	c04320        	sub	a4, a3, a2
   7:	00f496        	bltz	a4, 1a <inc_byte_array+0x1a>	7: R_XTENSA_SLOT0_OP	.text.inc_byte_array+0x1a
   a:	000342        	l8ui	a4, a3, 0
   d:	330b      	addi.n	a3, a3, -1
   f:	441b      	addi.n	a4, a4, 1
  11:	744040        	extui	a4, a4, 0, 8
  14:	014342        	s8i	a4, a3, 1
  17:	fe9416        	beqz	a4, 4 <inc_byte_array+0x4>	17: R_XTENSA_SLOT0_OP	.text.inc_byte_array+0x4
  1a:	f00d      	ret.n

Disassembly of section .text.hex2byte:

00000000 <hex2byte-0x8>:
	...
	0: R_XTENSA_32	.text.hex2num
	4: R_XTENSA_32	.text.hex2num

00000008 <hex2byte>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	11d9      	s32i.n	a13, a1, 4
   f:	3109      	s32i.n	a0, a1, 12
  11:	02dd      	mov.n	a13, a2
  13:	000222        	l8ui	a2, a2, 0
  16:	fffa01        	l32r	a0, 0 <hex2byte-0x8>	16: R_XTENSA_SLOT0_OP	.text.hex2byte
	16: R_XTENSA_ASM_EXPAND	.text.hex2num
  19:	0000c0        	callx0	a0
  1c:	02cd      	mov.n	a12, a2
  1e:	f27c      	movi.n	a2, -1
  20:	015c96        	bltz	a12, 39 <hex2byte+0x31>	20: R_XTENSA_SLOT0_OP	.text.hex2byte+0x39
  23:	010d22        	l8ui	a2, a13, 1
  26:	fff701        	l32r	a0, 4 <hex2byte-0x4>	26: R_XTENSA_SLOT0_OP	.text.hex2byte+0x4
	26: R_XTENSA_ASM_EXPAND	.text.hex2num
  29:	0000c0        	callx0	a0
  2c:	023d      	mov.n	a3, a2
  2e:	f27c      	movi.n	a2, -1
  30:	005396        	bltz	a3, 39 <hex2byte+0x31>	30: R_XTENSA_SLOT0_OP	.text.hex2byte+0x39
  33:	11ccc0        	slli	a12, a12, 4
  36:	202c30        	or	a2, a12, a3
  39:	3108      	l32i.n	a0, a1, 12
  3b:	21c8      	l32i.n	a12, a1, 8
  3d:	11d8      	l32i.n	a13, a1, 4
  3f:	10c112        	addi	a1, a1, 16
  42:	f00d      	ret.n

Disassembly of section .text.hexstr2bin:

00000000 <hexstr2bin-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	hex2byte

00000004 <hexstr2bin>:
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	11d9      	s32i.n	a13, a1, 4
   b:	01e9      	s32i.n	a14, a1, 0
   d:	3109      	s32i.n	a0, a1, 12
   f:	02dd      	mov.n	a13, a2
  11:	03cd      	mov.n	a12, a3
  13:	e34a      	add.n	a14, a3, a4
  15:	141ce7        	beq	a12, a14, 2d <hexstr2bin+0x29>	15: R_XTENSA_SLOT0_OP	.text.hexstr2bin+0x2d
  18:	0d2d      	mov.n	a2, a13
  1a:	fff901        	l32r	a0, 0 <hexstr2bin-0x4>	1a: R_XTENSA_SLOT0_OP	.text.hexstr2bin
	1a: R_XTENSA_ASM_EXPAND	hex2byte
  1d:	0000c0        	callx0	a0
  20:	00e296        	bltz	a2, 32 <hexstr2bin+0x2e>	20: R_XTENSA_SLOT0_OP	.text.hexstr2bin+0x32
  23:	004c22        	s8i	a2, a12, 0
  26:	dd2b      	addi.n	a13, a13, 2
  28:	cc1b      	addi.n	a12, a12, 1
  2a:	fff9c6        	j	15 <hexstr2bin+0x11>	2a: R_XTENSA_SLOT0_OP	.text.hexstr2bin+0x15
  2d:	020c      	movi.n	a2, 0
  2f:	000046        	j	34 <hexstr2bin+0x30>	2f: R_XTENSA_SLOT0_OP	.text.hexstr2bin+0x34
  32:	f27c      	movi.n	a2, -1
  34:	3108      	l32i.n	a0, a1, 12
  36:	21c8      	l32i.n	a12, a1, 8
  38:	11d8      	l32i.n	a13, a1, 4
  3a:	01e8      	l32i.n	a14, a1, 0
  3c:	10c112        	addi	a1, a1, 16
  3f:	f00d      	ret.n

Disassembly of section .text.wpa_get_ntp_timestamp:

00000000 <wpa_get_ntp_timestamp-0x1c>:
   0:	80 7e aa 83 	
   4:	c7 10 00 00 	
   8:	00 00 ff 00 	
   c:	00 ff 00 00 	
	...
	10: R_XTENSA_32	os_get_time
	14: R_XTENSA_32	ets_memcpy
	18: R_XTENSA_32	ets_memcpy

0000001c <wpa_get_ntp_timestamp>:
  1c:	d0c112        	addi	a1, a1, -48
  1f:	81e9      	s32i.n	a14, a1, 32
  21:	02ed      	mov.n	a14, a2
  23:	012d      	mov.n	a2, a1
  25:	b109      	s32i.n	a0, a1, 44
  27:	0a61c2        	s32i	a12, a1, 40
  2a:	0961d2        	s32i	a13, a1, 36
  2d:	0761f2        	s32i	a15, a1, 28
  30:	fff801        	l32r	a0, 10 <wpa_get_ntp_timestamp-0xc>	30: R_XTENSA_SLOT0_OP	.text.wpa_get_ntp_timestamp+0x10
	30: R_XTENSA_ASM_EXPAND	os_get_time
  33:	0000c0        	callx0	a0
  36:	0138      	l32i.n	a3, a1, 0
  38:	fff221        	l32r	a2, 0 <wpa_get_ntp_timestamp-0x1c>	38: R_XTENSA_SLOT0_OP	.text.wpa_get_ntp_timestamp
  3b:	fff2f1        	l32r	a15, 4 <wpa_get_ntp_timestamp-0x18>	3b: R_XTENSA_SLOT0_OP	.text.wpa_get_ntp_timestamp+0x4
  3e:	232a      	add.n	a2, a3, a2
  40:	1138      	l32i.n	a3, a1, 4
  42:	fff1d1        	l32r	a13, 8 <wpa_get_ntp_timestamp-0x14>	42: R_XTENSA_SLOT0_OP	.text.wpa_get_ntp_timestamp+0x8
  45:	82f3f0        	mull	a15, a3, a15
  48:	41c530        	srli	a12, a3, 5
  4b:	c0ffc0        	sub	a15, a15, a12
  4e:	413930        	srli	a3, a3, 9
  51:	c0ff30        	sub	a15, a15, a3
  54:	ffeec1        	l32r	a12, c <wpa_get_ntp_timestamp-0x10>	54: R_XTENSA_SLOT0_OP	.text.wpa_get_ntp_timestamp+0xc
  57:	013280        	slli	a3, a2, 24
  5a:	754820        	extui	a4, a2, 24, 8
  5d:	204430        	or	a4, a4, a3
  60:	1032d0        	and	a3, a2, a13
  63:	413830        	srli	a3, a3, 8
  66:	1022c0        	and	a2, a2, a12
  69:	203430        	or	a3, a4, a3
  6c:	112280        	slli	a2, a2, 8
  6f:	202320        	or	a2, a3, a2
  72:	2129      	s32i.n	a2, a1, 8
  74:	318b      	addi.n	a3, a1, 8
  76:	440c      	movi.n	a4, 4
  78:	0e2d      	mov.n	a2, a14
  7a:	ffe601        	l32r	a0, 14 <wpa_get_ntp_timestamp-0x8>	7a: R_XTENSA_SLOT0_OP	.text.wpa_get_ntp_timestamp+0x14
	7a: R_XTENSA_ASM_EXPAND	ets_memcpy
  7d:	0000c0        	callx0	a0
  80:	7538f0        	extui	a3, a15, 24, 8
  83:	012f80        	slli	a2, a15, 24
  86:	10dfd0        	and	a13, a15, a13
  89:	202320        	or	a2, a3, a2
  8c:	10cfc0        	and	a12, a15, a12
  8f:	41d8d0        	srli	a13, a13, 8
  92:	20d2d0        	or	a13, a2, a13
  95:	440c      	movi.n	a4, 4
  97:	11cc80        	slli	a12, a12, 8
  9a:	20cdc0        	or	a12, a13, a12
  9d:	318b      	addi.n	a3, a1, 8
  9f:	2e4a      	add.n	a2, a14, a4
  a1:	21c9      	s32i.n	a12, a1, 8
  a3:	ffdd01        	l32r	a0, 18 <wpa_get_ntp_timestamp-0x4>	a3: R_XTENSA_SLOT0_OP	.text.wpa_get_ntp_timestamp+0x18
	a3: R_XTENSA_ASM_EXPAND	ets_memcpy
  a6:	0000c0        	callx0	a0
  a9:	b108      	l32i.n	a0, a1, 44
  ab:	a1c8      	l32i.n	a12, a1, 40
  ad:	91d8      	l32i.n	a13, a1, 36
  af:	81e8      	l32i.n	a14, a1, 32
  b1:	71f8      	l32i.n	a15, a1, 28
  b3:	30c112        	addi	a1, a1, 48
  b6:	f00d      	ret.n

Disassembly of section .text.wpa_config_parse_string:

00000000 <wpa_config_parse_string-0x2c>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	ets_strlen
	8: R_XTENSA_32	ets_strrchr
	c: R_XTENSA_32	ets_strlen
	10: R_XTENSA_32	pvPortMalloc
	14: R_XTENSA_32	ets_strlen
	18: R_XTENSA_32	pvPortMalloc
	1c: R_XTENSA_32	ets_memcpy
	20: R_XTENSA_32	pvPortMalloc
	24: R_XTENSA_32	hexstr2bin
	28: R_XTENSA_32	vPortFree

0000002c <wpa_config_parse_string>:
  2c:	d0c112        	addi	a1, a1, -48
  2f:	91d9      	s32i.n	a13, a1, 36
  31:	81e9      	s32i.n	a14, a1, 32
  33:	b109      	s32i.n	a0, a1, 44
  35:	a1c9      	s32i.n	a12, a1, 40
  37:	71f9      	s32i.n	a15, a1, 28
  39:	03dd      	mov.n	a13, a3
  3b:	000232        	l8ui	a3, a2, 0
  3e:	02ed      	mov.n	a14, a2
  40:	222c      	movi.n	a2, 34
  42:	509327        	bne	a3, a2, 96 <wpa_config_parse_string+0x6a>	42: R_XTENSA_SLOT0_OP	.text.wpa_config_parse_string+0x96
  45:	0e2d      	mov.n	a2, a14
  47:	ffef01        	l32r	a0, 4 <wpa_config_parse_string-0x28>	47: R_XTENSA_SLOT0_OP	.text.wpa_config_parse_string+0x4
	47: R_XTENSA_ASM_EXPAND	ets_strlen
  4a:	0000c0        	callx0	a0
  4d:	117266        	bnei	a2, 7, 62 <wpa_config_parse_string+0x36>	4d: R_XTENSA_SLOT0_OP	.text.wpa_config_parse_string+0x62
  50:	ee1b      	addi.n	a14, a14, 1
  52:	232c      	movi.n	a3, 34
  54:	0e2d      	mov.n	a2, a14
  56:	ffec01        	l32r	a0, 8 <wpa_config_parse_string-0x24>	56: R_XTENSA_SLOT0_OP	.text.wpa_config_parse_string+0x8
	56: R_XTENSA_ASM_EXPAND	ets_strrchr
  59:	0000c0        	callx0	a0
  5c:	0b4216        	beqz	a2, 114 <wpa_config_parse_string+0xe8>	5c: R_XTENSA_SLOT0_OP	.text.wpa_config_parse_string+0x114
  5f:	0003c6        	j	72 <wpa_config_parse_string+0x46>	5f: R_XTENSA_SLOT0_OP	.text.wpa_config_parse_string+0x72
  62:	0e2d      	mov.n	a2, a14
  64:	ffea01        	l32r	a0, c <wpa_config_parse_string-0x20>	64: R_XTENSA_SLOT0_OP	.text.wpa_config_parse_string+0xc
	64: R_XTENSA_ASM_EXPAND	ets_strlen
  67:	0000c0        	callx0	a0
  6a:	f30c      	movi.n	a3, 15
  6c:	e01237        	beq	a2, a3, 50 <wpa_config_parse_string+0x24>	6c: R_XTENSA_SLOT0_OP	.text.wpa_config_parse_string+0x50
  6f:	0008c6        	j	96 <wpa_config_parse_string+0x6a>	6f: R_XTENSA_SLOT0_OP	.text.wpa_config_parse_string+0x96
  72:	c022e0        	sub	a2, a2, a14
  75:	ffe231        	l32r	a3, 0 <wpa_config_parse_string-0x2c>	75: R_XTENSA_SLOT0_OP	.text.wpa_config_parse_string
  78:	0d29      	s32i.n	a2, a13, 0
  7a:	050c      	movi.n	a5, 0
  7c:	7ba042        	movi	a4, 123
  7f:	01c222        	addi	a2, a2, 1
  82:	ffe301        	l32r	a0, 10 <wpa_config_parse_string-0x1c>	82: R_XTENSA_SLOT0_OP	.text.wpa_config_parse_string+0x10
	82: R_XTENSA_ASM_EXPAND	pvPortMalloc
  85:	0000c0        	callx0	a0
  88:	02cd      	mov.n	a12, a2
  8a:	020c      	movi.n	a2, 0
  8c:	029c27        	bne	a12, a2, 92 <wpa_config_parse_string+0x66>	8c: R_XTENSA_SLOT0_OP	.text.wpa_config_parse_string+0x92
  8f:	002446        	j	124 <wpa_config_parse_string+0xf8>	8f: R_XTENSA_SLOT0_OP	.text.wpa_config_parse_string+0x124
  92:	000906        	j	ba <wpa_config_parse_string+0x8e>	92: R_XTENSA_SLOT0_OP	.text.wpa_config_parse_string+0xba
  95:	00          	.byte 00
  96:	0e2d      	mov.n	a2, a14
  98:	ffdf01        	l32r	a0, 14 <wpa_config_parse_string-0x18>	98: R_XTENSA_SLOT0_OP	.text.wpa_config_parse_string+0x14
	98: R_XTENSA_ASM_EXPAND	ets_strlen
  9b:	0000c0        	callx0	a0
  9e:	737c      	movi.n	a3, -9
  a0:	103230        	and	a3, a2, a3
  a3:	2b5366        	bnei	a3, 5, d2 <wpa_config_parse_string+0xa6>	a3: R_XTENSA_SLOT0_OP	.text.wpa_config_parse_string+0xd2
  a6:	ffd631        	l32r	a3, 0 <wpa_config_parse_string-0x2c>	a6: R_XTENSA_SLOT0_OP	.text.wpa_config_parse_string
  a9:	0d29      	s32i.n	a2, a13, 0
  ab:	050c      	movi.n	a5, 0
  ad:	86a042        	movi	a4, 134
  b0:	221b      	addi.n	a2, a2, 1
  b2:	ffd901        	l32r	a0, 18 <wpa_config_parse_string-0x14>	b2: R_XTENSA_SLOT0_OP	.text.wpa_config_parse_string+0x18
	b2: R_XTENSA_ASM_EXPAND	pvPortMalloc
  b5:	0000c0        	callx0	a0
  b8:	02cd      	mov.n	a12, a2
  ba:	0d48      	l32i.n	a4, a13, 0
  bc:	0e3d      	mov.n	a3, a14
  be:	0c2d      	mov.n	a2, a12
  c0:	ffd701        	l32r	a0, 1c <wpa_config_parse_string-0x10>	c0: R_XTENSA_SLOT0_OP	.text.wpa_config_parse_string+0x1c
	c0: R_XTENSA_ASM_EXPAND	ets_memcpy
  c3:	0000c0        	callx0	a0
  c6:	0d28      	l32i.n	a2, a13, 0
  c8:	030c      	movi.n	a3, 0
  ca:	2c2a      	add.n	a2, a12, a2
  cc:	004232        	s8i	a3, a2, 0
  cf:	0013c6        	j	122 <wpa_config_parse_string+0xf6>	cf: R_XTENSA_SLOT0_OP	.text.wpa_config_parse_string+0x122
  d2:	f36c      	movi.n	a3, -17
  d4:	103230        	and	a3, a2, a3
  d7:	399366        	bnei	a3, 10, 114 <wpa_config_parse_string+0xe8>	d7: R_XTENSA_SLOT0_OP	.text.wpa_config_parse_string+0x114
  da:	41f120        	srli	a15, a2, 1
  dd:	ffc831        	l32r	a3, 0 <wpa_config_parse_string-0x2c>	dd: R_XTENSA_SLOT0_OP	.text.wpa_config_parse_string
  e0:	050c      	movi.n	a5, 0
  e2:	8ba042        	movi	a4, 139
  e5:	2f1b      	addi.n	a2, a15, 1
  e7:	ffce01        	l32r	a0, 20 <wpa_config_parse_string-0xc>	e7: R_XTENSA_SLOT0_OP	.text.wpa_config_parse_string+0x20
	e7: R_XTENSA_ASM_EXPAND	pvPortMalloc
  ea:	0000c0        	callx0	a0
  ed:	02cd      	mov.n	a12, a2
  ef:	ffc451        	l32r	a5, 0 <wpa_config_parse_string-0x2c>	ef: R_XTENSA_SLOT0_OP	.text.wpa_config_parse_string
  f2:	e29c      	beqz.n	a2, 114 <wpa_config_parse_string+0xe8>	f2: R_XTENSA_SLOT0_OP	.text.wpa_config_parse_string+0x114
  f4:	023d      	mov.n	a3, a2
  f6:	0f4d      	mov.n	a4, a15
  f8:	0e2d      	mov.n	a2, a14
  fa:	0159      	s32i.n	a5, a1, 0
  fc:	ffca01        	l32r	a0, 24 <wpa_config_parse_string-0x8>	fc: R_XTENSA_SLOT0_OP	.text.wpa_config_parse_string+0x24
	fc: R_XTENSA_ASM_EXPAND	hexstr2bin
  ff:	0000c0        	callx0	a0
 102:	0158      	l32i.n	a5, a1, 0
 104:	129c      	beqz.n	a2, 119 <wpa_config_parse_string+0xed>	104: R_XTENSA_SLOT0_OP	.text.wpa_config_parse_string+0x119
 106:	8fa042        	movi	a4, 143
 109:	053d      	mov.n	a3, a5
 10b:	202cc0        	or	a2, a12, a12
 10e:	ffc601        	l32r	a0, 28 <wpa_config_parse_string-0x4>	10e: R_XTENSA_SLOT0_OP	.text.wpa_config_parse_string+0x28
	10e: R_XTENSA_ASM_EXPAND	vPortFree
 111:	0000c0        	callx0	a0
 114:	020c      	movi.n	a2, 0
 116:	000286        	j	124 <wpa_config_parse_string+0xf8>	116: R_XTENSA_SLOT0_OP	.text.wpa_config_parse_string+0x124
 119:	2cfa      	add.n	a2, a12, a15
 11b:	030c      	movi.n	a3, 0
 11d:	004232        	s8i	a3, a2, 0
 120:	0df9      	s32i.n	a15, a13, 0
 122:	0c2d      	mov.n	a2, a12
 124:	b108      	l32i.n	a0, a1, 44
 126:	a1c8      	l32i.n	a12, a1, 40
 128:	91d8      	l32i.n	a13, a1, 36
 12a:	81e8      	l32i.n	a14, a1, 32
 12c:	71f8      	l32i.n	a15, a1, 28
 12e:	30c112        	addi	a1, a1, 48
 131:	f00d      	ret.n

Disassembly of section .text.dup_binstr:

00000000 <dup_binstr-0xc>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	pvPortMalloc
	8: R_XTENSA_32	ets_memcpy

0000000c <dup_binstr>:
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	01e9      	s32i.n	a14, a1, 0
  13:	3109      	s32i.n	a0, a1, 12
  15:	02ed      	mov.n	a14, a2
  17:	11d9      	s32i.n	a13, a1, 4
  19:	020c      	movi.n	a2, 0
  1b:	03cd      	mov.n	a12, a3
  1d:	2c1e27        	beq	a14, a2, 4d <dup_binstr+0x41>	1d: R_XTENSA_SLOT0_OP	.text.dup_binstr+0x4d
  20:	fff831        	l32r	a3, 0 <dup_binstr-0xc>	20: R_XTENSA_SLOT0_OP	.text.dup_binstr
  23:	025d      	mov.n	a5, a2
  25:	a2a042        	movi	a4, 162
  28:	01cc22        	addi	a2, a12, 1
  2b:	fff601        	l32r	a0, 4 <dup_binstr-0x8>	2b: R_XTENSA_SLOT0_OP	.text.dup_binstr+0x4
	2b: R_XTENSA_ASM_EXPAND	pvPortMalloc
  2e:	0000c0        	callx0	a0
  31:	02dd      	mov.n	a13, a2
  33:	020c      	movi.n	a2, 0
  35:	141d27        	beq	a13, a2, 4d <dup_binstr+0x41>	35: R_XTENSA_SLOT0_OP	.text.dup_binstr+0x4d
  38:	0c4d      	mov.n	a4, a12
  3a:	0e3d      	mov.n	a3, a14
  3c:	0d2d      	mov.n	a2, a13
  3e:	fff201        	l32r	a0, 8 <dup_binstr-0x4>	3e: R_XTENSA_SLOT0_OP	.text.dup_binstr+0x8
	3e: R_XTENSA_ASM_EXPAND	ets_memcpy
  41:	0000c0        	callx0	a0
  44:	020c      	movi.n	a2, 0
  46:	cdca      	add.n	a12, a13, a12
  48:	004c22        	s8i	a2, a12, 0
  4b:	0d2d      	mov.n	a2, a13
  4d:	3108      	l32i.n	a0, a1, 12
  4f:	21c8      	l32i.n	a12, a1, 8
  51:	11d8      	l32i.n	a13, a1, 4
  53:	01e8      	l32i.n	a14, a1, 0
  55:	10c112        	addi	a1, a1, 16
  58:	f00d      	ret.n
