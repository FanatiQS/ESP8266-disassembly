
output/libwpa2/rsa.o:     file format elf32-xtensa-le


Disassembly of section .text.crypto_rsa_parse_integer:

00000000 <.text.crypto_rsa_parse_integer>:
	...
	0: R_XTENSA_32	asn1_get_next
	4: R_XTENSA_32	bignum_set_unsigned_bin
   8:	e0c112        	addi	a1, a1, -32
   b:	61c9      	s32i.n	a12, a1, 24
   d:	7109      	s32i.n	a0, a1, 28
   f:	04cd      	mov.n	a12, a4
  11:	004256        	bnez	a2, 19 <.text.crypto_rsa_parse_integer+0x19>	11: R_XTENSA_SLOT0_OP	.text.crypto_rsa_parse_integer+0x19
  14:	020c      	movi.n	a2, 0
  16:	000bc6        	j	49 <.text.crypto_rsa_parse_integer+0x49>	16: R_XTENSA_SLOT0_OP	.text.crypto_rsa_parse_integer+0x49
  19:	014d      	mov.n	a4, a1
  1b:	c03320        	sub	a3, a3, a2
  1e:	fff801        	l32r	a0, 0 <.text.crypto_rsa_parse_integer>	1e: R_XTENSA_SLOT0_OP	.text.crypto_rsa_parse_integer
	1e: R_XTENSA_ASM_EXPAND	asn1_get_next
  21:	0000c0        	callx0	a0
  24:	fec296        	bltz	a2, 14 <.text.crypto_rsa_parse_integer+0x14>	24: R_XTENSA_SLOT0_OP	.text.crypto_rsa_parse_integer+0x14
  27:	050122        	l8ui	a2, a1, 5
  2a:	fe6256        	bnez	a2, 14 <.text.crypto_rsa_parse_integer+0x14>	2a: R_XTENSA_SLOT0_OP	.text.crypto_rsa_parse_integer+0x14
  2d:	2128      	l32i.n	a2, a1, 8
  2f:	e12266        	bnei	a2, 2, 14 <.text.crypto_rsa_parse_integer+0x14>	2f: R_XTENSA_SLOT0_OP	.text.crypto_rsa_parse_integer+0x14
  32:	3148      	l32i.n	a4, a1, 12
  34:	002132        	l32i	a3, a1, 0
  37:	202cc0        	or	a2, a12, a12
  3a:	fff201        	l32r	a0, 4 <.text.crypto_rsa_parse_integer+0x4>	3a: R_XTENSA_SLOT0_OP	.text.crypto_rsa_parse_integer+0x4
	3a: R_XTENSA_ASM_EXPAND	bignum_set_unsigned_bin
  3d:	0000c0        	callx0	a0
  40:	fd0296        	bltz	a2, 14 <.text.crypto_rsa_parse_integer+0x14>	40: R_XTENSA_SLOT0_OP	.text.crypto_rsa_parse_integer+0x14
  43:	3128      	l32i.n	a2, a1, 12
  45:	0138      	l32i.n	a3, a1, 0
  47:	232a      	add.n	a2, a3, a2
  49:	7108      	l32i.n	a0, a1, 28
  4b:	61c8      	l32i.n	a12, a1, 24
  4d:	20c112        	addi	a1, a1, 32
  50:	f00d      	ret.n

Disassembly of section .text.crypto_rsa_get_modulus_len:

00000000 <crypto_rsa_get_modulus_len-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	bignum_get_unsigned_bin_len

00000004 <crypto_rsa_get_modulus_len>:
   4:	1228      	l32i.n	a2, a2, 4
   6:	f0c112        	addi	a1, a1, -16
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd01        	l32r	a0, 0 <crypto_rsa_get_modulus_len-0x4>	b: R_XTENSA_SLOT0_OP	.text.crypto_rsa_get_modulus_len
	b: R_XTENSA_ASM_EXPAND	bignum_get_unsigned_bin_len
   e:	0000c0        	callx0	a0
  11:	3108      	l32i.n	a0, a1, 12
  13:	10c112        	addi	a1, a1, 16
  16:	f00d      	ret.n

Disassembly of section .text.crypto_rsa_exptmod:

00000000 <crypto_rsa_exptmod-0x64>:
   0:	14 00 f0 3f 	
	...
	4: R_XTENSA_32	bignum_init
	8: R_XTENSA_32	pp_soft_wdt_stop
	c: R_XTENSA_32	ets_update_cpu_frequency
	10: R_XTENSA_32	bignum_set_unsigned_bin
	14: R_XTENSA_32	bignum_cmp
	18: R_XTENSA_32	bignum_init
	1c: R_XTENSA_32	bignum_init
	20: R_XTENSA_32	bignum_exptmod
	24: R_XTENSA_32	bignum_exptmod
	28: R_XTENSA_32	bignum_sub
	2c: R_XTENSA_32	bignum_mulmod
	30: R_XTENSA_32	bignum_mul
	34: R_XTENSA_32	bignum_add
	38: R_XTENSA_32	bignum_exptmod
	3c: R_XTENSA_32	crypto_rsa_get_modulus_len
	40: R_XTENSA_32	bignum_get_unsigned_bin_len
	44: R_XTENSA_32	ets_memset
	48: R_XTENSA_32	bignum_get_unsigned_bin_len
	4c: R_XTENSA_32	bignum_get_unsigned_bin
	50: R_XTENSA_32	ets_update_cpu_frequency
	54: R_XTENSA_32	pp_soft_wdt_restart
	58: R_XTENSA_32	bignum_deinit
	5c: R_XTENSA_32	bignum_deinit
	60: R_XTENSA_32	bignum_deinit

00000064 <crypto_rsa_exptmod>:
  64:	d0c112        	addi	a1, a1, -48
  67:	91d9      	s32i.n	a13, a1, 36
  69:	81e9      	s32i.n	a14, a1, 32
  6b:	71f9      	s32i.n	a15, a1, 28
  6d:	b109      	s32i.n	a0, a1, 44
  6f:	a1c9      	s32i.n	a12, a1, 40
  71:	2139      	s32i.n	a3, a1, 8
  73:	1149      	s32i.n	a4, a1, 4
  75:	0159      	s32i.n	a5, a1, 0
  77:	02fd      	mov.n	a15, a2
  79:	06dd      	mov.n	a13, a6
  7b:	07ed      	mov.n	a14, a7
  7d:	878c      	beqz.n	a7, 89 <crypto_rsa_exptmod+0x25>	7d: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x89
  7f:	0628      	l32i.n	a2, a6, 0
  81:	004256        	bnez	a2, 89 <crypto_rsa_exptmod+0x25>	81: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x89
  84:	f27c      	movi.n	a2, -1
  86:	006206        	j	212 <crypto_rsa_exptmod+0x1ae>	86: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x212
  89:	ffde01        	l32r	a0, 4 <crypto_rsa_exptmod-0x60>	89: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x4
	89: R_XTENSA_ASM_EXPAND	bignum_init
  8c:	0000c0        	callx0	a0
  8f:	02cd      	mov.n	a12, a2
  91:	fef216        	beqz	a2, 84 <crypto_rsa_exptmod+0x20>	91: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x84
  94:	ffdd01        	l32r	a0, 8 <crypto_rsa_exptmod-0x5c>	94: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x8
	94: R_XTENSA_ASM_EXPAND	pp_soft_wdt_stop
  97:	0000c0        	callx0	a0
  9a:	ffd931        	l32r	a3, 0 <crypto_rsa_exptmod-0x64>	9a: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod
  9d:	120c      	movi.n	a2, 1
  9f:	0020c0        	memw
  a2:	0348      	l32i.n	a4, a3, 0
  a4:	202420        	or	a2, a4, a2
  a7:	0020c0        	memw
  aa:	0329      	s32i.n	a2, a3, 0
  ac:	a0a022        	movi	a2, 160
  af:	ffd701        	l32r	a0, c <crypto_rsa_exptmod-0x58>	af: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0xc
	af: R_XTENSA_ASM_EXPAND	ets_update_cpu_frequency
  b2:	0000c0        	callx0	a0
  b5:	2148      	l32i.n	a4, a1, 8
  b7:	0f3d      	mov.n	a3, a15
  b9:	0c2d      	mov.n	a2, a12
  bb:	ffd501        	l32r	a0, 10 <crypto_rsa_exptmod-0x54>	bb: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x10
	bb: R_XTENSA_ASM_EXPAND	bignum_set_unsigned_bin
  be:	0000c0        	callx0	a0
  c1:	0092d6        	bgez	a2, ce <crypto_rsa_exptmod+0x6a>	c1: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0xce
  c4:	0e0c      	movi.n	a14, 0
  c6:	f47c      	movi.n	a4, -1
  c8:	0efd      	mov.n	a15, a14
  ca:	004186        	j	1d4 <crypto_rsa_exptmod+0x170>	ca: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x1d4
  cd:	00          	.byte 00
  ce:	1d28      	l32i.n	a2, a13, 4
  d0:	0c3d      	mov.n	a3, a12
  d2:	ffd001        	l32r	a0, 14 <crypto_rsa_exptmod-0x50>	d2: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x14
	d2: R_XTENSA_ASM_EXPAND	bignum_cmp
  d5:	0000c0        	callx0	a0
  d8:	fe8296        	bltz	a2, c4 <crypto_rsa_exptmod+0x60>	d8: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0xc4
  db:	087e16        	beqz	a14, 166 <crypto_rsa_exptmod+0x102>	db: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x166
  de:	ffce01        	l32r	a0, 18 <crypto_rsa_exptmod-0x4c>	de: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x18
	de: R_XTENSA_ASM_EXPAND	bignum_init
  e1:	0000c0        	callx0	a0
  e4:	02fd      	mov.n	a15, a2
  e6:	ffcd01        	l32r	a0, 1c <crypto_rsa_exptmod-0x48>	e6: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x1c
	e6: R_XTENSA_ASM_EXPAND	bignum_init
  e9:	0000c0        	callx0	a0
  ec:	02ed      	mov.n	a14, a2
  ee:	0e0f16        	beqz	a15, 1d2 <crypto_rsa_exptmod+0x16e>	ee: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x1d2
  f1:	0dd216        	beqz	a2, 1d2 <crypto_rsa_exptmod+0x16e>	f1: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x1d2
  f4:	4d48      	l32i.n	a4, a13, 16
  f6:	6d38      	l32i.n	a3, a13, 24
  f8:	0f5d      	mov.n	a5, a15
  fa:	0c2d      	mov.n	a2, a12
  fc:	ffc901        	l32r	a0, 20 <crypto_rsa_exptmod-0x44>	fc: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x20
	fc: R_XTENSA_ASM_EXPAND	bignum_exptmod
  ff:	0000c0        	callx0	a0
 102:	f47c      	movi.n	a4, -1
 104:	0cc296        	bltz	a2, 1d4 <crypto_rsa_exptmod+0x170>	104: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x1d4
 107:	5d48      	l32i.n	a4, a13, 20
 109:	7d38      	l32i.n	a3, a13, 28
 10b:	0e5d      	mov.n	a5, a14
 10d:	0c2d      	mov.n	a2, a12
 10f:	ffc501        	l32r	a0, 24 <crypto_rsa_exptmod-0x40>	10f: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x24
	10f: R_XTENSA_ASM_EXPAND	bignum_exptmod
 112:	0000c0        	callx0	a0
 115:	f47c      	movi.n	a4, -1
 117:	0b9296        	bltz	a2, 1d4 <crypto_rsa_exptmod+0x170>	117: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x1d4
 11a:	0c4d      	mov.n	a4, a12
 11c:	0e3d      	mov.n	a3, a14
 11e:	0f2d      	mov.n	a2, a15
 120:	ffc201        	l32r	a0, 28 <crypto_rsa_exptmod-0x3c>	120: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x28
	120: R_XTENSA_ASM_EXPAND	bignum_sub
 123:	0000c0        	callx0	a0
 126:	f47c      	movi.n	a4, -1
 128:	0a8296        	bltz	a2, 1d4 <crypto_rsa_exptmod+0x170>	128: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x1d4
 12b:	4d48      	l32i.n	a4, a13, 16
 12d:	8d38      	l32i.n	a3, a13, 32
 12f:	0c5d      	mov.n	a5, a12
 131:	0c2d      	mov.n	a2, a12
 133:	ffbe01        	l32r	a0, 2c <crypto_rsa_exptmod-0x38>	133: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x2c
	133: R_XTENSA_ASM_EXPAND	bignum_mulmod
 136:	0000c0        	callx0	a0
 139:	f47c      	movi.n	a4, -1
 13b:	095296        	bltz	a2, 1d4 <crypto_rsa_exptmod+0x170>	13b: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x1d4
 13e:	5d38      	l32i.n	a3, a13, 20
 140:	0c4d      	mov.n	a4, a12
 142:	0c2d      	mov.n	a2, a12
 144:	ffbb01        	l32r	a0, 30 <crypto_rsa_exptmod-0x34>	144: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x30
	144: R_XTENSA_ASM_EXPAND	bignum_mul
 147:	0000c0        	callx0	a0
 14a:	f47c      	movi.n	a4, -1
 14c:	084296        	bltz	a2, 1d4 <crypto_rsa_exptmod+0x170>	14c: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x1d4
 14f:	0c4d      	mov.n	a4, a12
 151:	0e3d      	mov.n	a3, a14
 153:	202cc0        	or	a2, a12, a12
 156:	ffb701        	l32r	a0, 34 <crypto_rsa_exptmod-0x30>	156: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x34
	156: R_XTENSA_ASM_EXPAND	bignum_add
 159:	0000c0        	callx0	a0
 15c:	f47c      	movi.n	a4, -1
 15e:	072296        	bltz	a2, 1d4 <crypto_rsa_exptmod+0x170>	15e: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x1d4
 161:	0005c6        	j	17c <crypto_rsa_exptmod+0x118>	161: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x17c
 164:	00          	.byte 00
 165:	00          	.byte 00
 166:	1d48      	l32i.n	a4, a13, 4
 168:	2d38      	l32i.n	a3, a13, 8
 16a:	0c5d      	mov.n	a5, a12
 16c:	202cc0        	or	a2, a12, a12
 16f:	ffb201        	l32r	a0, 38 <crypto_rsa_exptmod-0x2c>	16f: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x38
	16f: R_XTENSA_ASM_EXPAND	bignum_exptmod
 172:	0000c0        	callx0	a0
 175:	f4b296        	bltz	a2, c4 <crypto_rsa_exptmod+0x60>	175: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0xc4
 178:	0e0c      	movi.n	a14, 0
 17a:	0efd      	mov.n	a15, a14
 17c:	0d2d      	mov.n	a2, a13
 17e:	ffaf01        	l32r	a0, 3c <crypto_rsa_exptmod-0x28>	17e: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x3c
	17e: R_XTENSA_ASM_EXPAND	crypto_rsa_get_modulus_len
 181:	0000c0        	callx0	a0
 184:	0138      	l32i.n	a3, a1, 0
 186:	02dd      	mov.n	a13, a2
 188:	0328      	l32i.n	a2, a3, 0
 18a:	04b2d7        	bgeu	a2, a13, 192 <crypto_rsa_exptmod+0x12e>	18a: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x192
 18d:	03d9      	s32i.n	a13, a3, 0
 18f:	000fc6        	j	1d2 <crypto_rsa_exptmod+0x16e>	18f: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x1d2
 192:	0c2d      	mov.n	a2, a12
 194:	ffab01        	l32r	a0, 40 <crypto_rsa_exptmod-0x24>	194: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x40
	194: R_XTENSA_ASM_EXPAND	bignum_get_unsigned_bin_len
 197:	0000c0        	callx0	a0
 19a:	f47c      	movi.n	a4, -1
 19c:	343d27        	bltu	a13, a2, 1d4 <crypto_rsa_exptmod+0x170>	19c: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x1d4
 19f:	0158      	l32i.n	a5, a1, 0
 1a1:	1128      	l32i.n	a2, a1, 4
 1a3:	05d9      	s32i.n	a13, a5, 0
 1a5:	0d4d      	mov.n	a4, a13
 1a7:	00a032        	movi	a3, 0
 1aa:	ffa601        	l32r	a0, 44 <crypto_rsa_exptmod-0x20>	1aa: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x44
	1aa: R_XTENSA_ASM_EXPAND	ets_memset
 1ad:	0000c0        	callx0	a0
 1b0:	0c2d      	mov.n	a2, a12
 1b2:	ffa501        	l32r	a0, 48 <crypto_rsa_exptmod-0x1c>	1b2: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x48
	1b2: R_XTENSA_ASM_EXPAND	bignum_get_unsigned_bin_len
 1b5:	0000c0        	callx0	a0
 1b8:	1158      	l32i.n	a5, a1, 4
 1ba:	c02d20        	sub	a2, a13, a2
 1bd:	040c      	movi.n	a4, 0
 1bf:	352a      	add.n	a3, a5, a2
 1c1:	0c2d      	mov.n	a2, a12
 1c3:	ffa201        	l32r	a0, 4c <crypto_rsa_exptmod-0x18>	1c3: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x4c
	1c3: R_XTENSA_ASM_EXPAND	bignum_get_unsigned_bin
 1c6:	0000c0        	callx0	a0
 1c9:	314f20        	srai	a4, a2, 31
 1cc:	000106        	j	1d4 <crypto_rsa_exptmod+0x170>	1cc: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x1d4
 1cf:	00          	.byte 00
 1d0:	00          	.byte 00
 1d1:	00          	.byte 00
 1d2:	f47c      	movi.n	a4, -1
 1d4:	ff8b31        	l32r	a3, 0 <crypto_rsa_exptmod-0x64>	1d4: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod
 1d7:	e27c      	movi.n	a2, -2
 1d9:	0020c0        	memw
 1dc:	0358      	l32i.n	a5, a3, 0
 1de:	102520        	and	a2, a5, a2
 1e1:	0020c0        	memw
 1e4:	0329      	s32i.n	a2, a3, 0
 1e6:	025c      	movi.n	a2, 80
 1e8:	3149      	s32i.n	a4, a1, 12
 1ea:	ff9901        	l32r	a0, 50 <crypto_rsa_exptmod-0x14>	1ea: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x50
	1ea: R_XTENSA_ASM_EXPAND	ets_update_cpu_frequency
 1ed:	0000c0        	callx0	a0
 1f0:	ff9901        	l32r	a0, 54 <crypto_rsa_exptmod-0x10>	1f0: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x54
	1f0: R_XTENSA_ASM_EXPAND	pp_soft_wdt_restart
 1f3:	0000c0        	callx0	a0
 1f6:	0c2d      	mov.n	a2, a12
 1f8:	ff9801        	l32r	a0, 58 <crypto_rsa_exptmod-0xc>	1f8: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x58
	1f8: R_XTENSA_ASM_EXPAND	bignum_deinit
 1fb:	0000c0        	callx0	a0
 1fe:	0f2d      	mov.n	a2, a15
 200:	ff9701        	l32r	a0, 5c <crypto_rsa_exptmod-0x8>	200: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x5c
	200: R_XTENSA_ASM_EXPAND	bignum_deinit
 203:	0000c0        	callx0	a0
 206:	0e2d      	mov.n	a2, a14
 208:	ff9601        	l32r	a0, 60 <crypto_rsa_exptmod-0x4>	208: R_XTENSA_SLOT0_OP	.text.crypto_rsa_exptmod+0x60
	208: R_XTENSA_ASM_EXPAND	bignum_deinit
 20b:	0000c0        	callx0	a0
 20e:	3148      	l32i.n	a4, a1, 12
 210:	042d      	mov.n	a2, a4
 212:	b108      	l32i.n	a0, a1, 44
 214:	a1c8      	l32i.n	a12, a1, 40
 216:	91d8      	l32i.n	a13, a1, 36
 218:	81e8      	l32i.n	a14, a1, 32
 21a:	71f8      	l32i.n	a15, a1, 28
 21c:	30c112        	addi	a1, a1, 48
 21f:	f00d      	ret.n

Disassembly of section .text.crypto_rsa_free:

00000000 <crypto_rsa_free-0x28>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	bignum_deinit
	8: R_XTENSA_32	bignum_deinit
	c: R_XTENSA_32	bignum_deinit
	10: R_XTENSA_32	bignum_deinit
	14: R_XTENSA_32	bignum_deinit
	18: R_XTENSA_32	bignum_deinit
	1c: R_XTENSA_32	bignum_deinit
	20: R_XTENSA_32	bignum_deinit
	24: R_XTENSA_32	vPortFree

00000028 <crypto_rsa_free>:
  28:	f0c112        	addi	a1, a1, -16
  2b:	21c9      	s32i.n	a12, a1, 8
  2d:	3109      	s32i.n	a0, a1, 12
  2f:	02cd      	mov.n	a12, a2
  31:	04d216        	beqz	a2, 82 <crypto_rsa_free+0x5a>	31: R_XTENSA_SLOT0_OP	.text.crypto_rsa_free+0x82
  34:	1228      	l32i.n	a2, a2, 4
  36:	fff301        	l32r	a0, 4 <crypto_rsa_free-0x24>	36: R_XTENSA_SLOT0_OP	.text.crypto_rsa_free+0x4
	36: R_XTENSA_ASM_EXPAND	bignum_deinit
  39:	0000c0        	callx0	a0
  3c:	2c28      	l32i.n	a2, a12, 8
  3e:	fff201        	l32r	a0, 8 <crypto_rsa_free-0x20>	3e: R_XTENSA_SLOT0_OP	.text.crypto_rsa_free+0x8
	3e: R_XTENSA_ASM_EXPAND	bignum_deinit
  41:	0000c0        	callx0	a0
  44:	3c28      	l32i.n	a2, a12, 12
  46:	fff101        	l32r	a0, c <crypto_rsa_free-0x1c>	46: R_XTENSA_SLOT0_OP	.text.crypto_rsa_free+0xc
	46: R_XTENSA_ASM_EXPAND	bignum_deinit
  49:	0000c0        	callx0	a0
  4c:	4c28      	l32i.n	a2, a12, 16
  4e:	fff001        	l32r	a0, 10 <crypto_rsa_free-0x18>	4e: R_XTENSA_SLOT0_OP	.text.crypto_rsa_free+0x10
	4e: R_XTENSA_ASM_EXPAND	bignum_deinit
  51:	0000c0        	callx0	a0
  54:	5c28      	l32i.n	a2, a12, 20
  56:	ffef01        	l32r	a0, 14 <crypto_rsa_free-0x14>	56: R_XTENSA_SLOT0_OP	.text.crypto_rsa_free+0x14
	56: R_XTENSA_ASM_EXPAND	bignum_deinit
  59:	0000c0        	callx0	a0
  5c:	6c28      	l32i.n	a2, a12, 24
  5e:	ffee01        	l32r	a0, 18 <crypto_rsa_free-0x10>	5e: R_XTENSA_SLOT0_OP	.text.crypto_rsa_free+0x18
	5e: R_XTENSA_ASM_EXPAND	bignum_deinit
  61:	0000c0        	callx0	a0
  64:	7c28      	l32i.n	a2, a12, 28
  66:	ffed01        	l32r	a0, 1c <crypto_rsa_free-0xc>	66: R_XTENSA_SLOT0_OP	.text.crypto_rsa_free+0x1c
	66: R_XTENSA_ASM_EXPAND	bignum_deinit
  69:	0000c0        	callx0	a0
  6c:	8c28      	l32i.n	a2, a12, 32
  6e:	ffec01        	l32r	a0, 20 <crypto_rsa_free-0x8>	6e: R_XTENSA_SLOT0_OP	.text.crypto_rsa_free+0x20
	6e: R_XTENSA_ASM_EXPAND	bignum_deinit
  71:	0000c0        	callx0	a0
  74:	ffe331        	l32r	a3, 0 <crypto_rsa_free-0x28>	74: R_XTENSA_SLOT0_OP	.text.crypto_rsa_free
  77:	6ea142        	movi	a4, 0x16e
  7a:	0c2d      	mov.n	a2, a12
  7c:	ffea01        	l32r	a0, 24 <crypto_rsa_free-0x4>	7c: R_XTENSA_SLOT0_OP	.text.crypto_rsa_free+0x24
	7c: R_XTENSA_ASM_EXPAND	vPortFree
  7f:	0000c0        	callx0	a0
  82:	3108      	l32i.n	a0, a1, 12
  84:	21c8      	l32i.n	a12, a1, 8
  86:	10c112        	addi	a1, a1, 16
  89:	f00d      	ret.n

Disassembly of section .text.crypto_rsa_import_public_key:

00000000 <crypto_rsa_import_public_key-0x20>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	pvPortZallocIram
	8: R_XTENSA_32	bignum_init
	c: R_XTENSA_32	bignum_init
	10: R_XTENSA_32	asn1_get_next
	14: R_XTENSA_32	crypto_rsa_free
  18:	08 00 00 00 		18: R_XTENSA_32	.text.crypto_rsa_parse_integer
  1c:	08 00 00 00 		1c: R_XTENSA_32	.text.crypto_rsa_parse_integer

00000020 <crypto_rsa_import_public_key>:
  20:	e0c112        	addi	a1, a1, -32
  23:	41e9      	s32i.n	a14, a1, 16
  25:	03ed      	mov.n	a14, a3
  27:	fff631        	l32r	a3, 0 <crypto_rsa_import_public_key-0x20>	27: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_public_key
  2a:	51d9      	s32i.n	a13, a1, 20
  2c:	c44c      	movi.n	a4, 76
  2e:	02dd      	mov.n	a13, a2
  30:	422c      	movi.n	a2, 36
  32:	61c9      	s32i.n	a12, a1, 24
  34:	7109      	s32i.n	a0, a1, 28
  36:	fff301        	l32r	a0, 4 <crypto_rsa_import_public_key-0x1c>	36: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_public_key+0x4
	36: R_XTENSA_ASM_EXPAND	pvPortZallocIram
  39:	0000c0        	callx0	a0
  3c:	02cd      	mov.n	a12, a2
  3e:	020c      	movi.n	a2, 0
  40:	601c27        	beq	a12, a2, a4 <crypto_rsa_import_public_key+0x84>	40: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_public_key+0xa4
  43:	fff101        	l32r	a0, 8 <crypto_rsa_import_public_key-0x18>	43: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_public_key+0x8
	43: R_XTENSA_ASM_EXPAND	bignum_init
  46:	0000c0        	callx0	a0
  49:	1c29      	s32i.n	a2, a12, 4
  4b:	fff001        	l32r	a0, c <crypto_rsa_import_public_key-0x14>	4b: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_public_key+0xc
	4b: R_XTENSA_ASM_EXPAND	bignum_init
  4e:	0000c0        	callx0	a0
  51:	1c38      	l32i.n	a3, a12, 4
  53:	2c29      	s32i.n	a2, a12, 8
  55:	f38c      	beqz.n	a3, 68 <crypto_rsa_import_public_key+0x48>	55: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_public_key+0x68
  57:	d28c      	beqz.n	a2, 68 <crypto_rsa_import_public_key+0x48>	57: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_public_key+0x68
  59:	014d      	mov.n	a4, a1
  5b:	0e3d      	mov.n	a3, a14
  5d:	0d2d      	mov.n	a2, a13
  5f:	ffec01        	l32r	a0, 10 <crypto_rsa_import_public_key-0x10>	5f: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_public_key+0x10
	5f: R_XTENSA_ASM_EXPAND	asn1_get_next
  62:	0000c0        	callx0	a0
  65:	00c2d6        	bgez	a2, 75 <crypto_rsa_import_public_key+0x55>	65: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_public_key+0x75
  68:	0c2d      	mov.n	a2, a12
  6a:	ffea01        	l32r	a0, 14 <crypto_rsa_import_public_key-0xc>	6a: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_public_key+0x14
	6a: R_XTENSA_ASM_EXPAND	crypto_rsa_free
  6d:	0000c0        	callx0	a0
  70:	020c      	movi.n	a2, 0
  72:	000b86        	j	a4 <crypto_rsa_import_public_key+0x84>	72: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_public_key+0xa4
  75:	050122        	l8ui	a2, a1, 5
  78:	fec256        	bnez	a2, 68 <crypto_rsa_import_public_key+0x48>	78: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_public_key+0x68
  7b:	2128      	l32i.n	a2, a1, 8
  7d:	e7b266        	bnei	a2, 16, 68 <crypto_rsa_import_public_key+0x48>	7d: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_public_key+0x68
  80:	0128      	l32i.n	a2, a1, 0
  82:	31d8      	l32i.n	a13, a1, 12
  84:	1c48      	l32i.n	a4, a12, 4
  86:	80d2d0        	add	a13, a2, a13
  89:	203dd0        	or	a3, a13, a13
  8c:	ffe301        	l32r	a0, 18 <crypto_rsa_import_public_key-0x8>	8c: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_public_key+0x18
	8c: R_XTENSA_ASM_EXPAND	.text.crypto_rsa_parse_integer+0x8
  8f:	0000c0        	callx0	a0
  92:	2c48      	l32i.n	a4, a12, 8
  94:	0d3d      	mov.n	a3, a13
  96:	ffe101        	l32r	a0, 1c <crypto_rsa_import_public_key-0x4>	96: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_public_key+0x1c
	96: R_XTENSA_ASM_EXPAND	.text.crypto_rsa_parse_integer+0x8
  99:	0000c0        	callx0	a0
  9c:	c89d27        	bne	a13, a2, 68 <crypto_rsa_import_public_key+0x48>	9c: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_public_key+0x68
  9f:	fc5216        	beqz	a2, 68 <crypto_rsa_import_public_key+0x48>	9f: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_public_key+0x68
  a2:	0c2d      	mov.n	a2, a12
  a4:	7108      	l32i.n	a0, a1, 28
  a6:	61c8      	l32i.n	a12, a1, 24
  a8:	51d8      	l32i.n	a13, a1, 20
  aa:	41e8      	l32i.n	a14, a1, 16
  ac:	20c112        	addi	a1, a1, 32
  af:	f00d      	ret.n

Disassembly of section .text.crypto_rsa_import_private_key:

00000000 <crypto_rsa_import_private_key-0x64>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	pvPortZallocIram
	8: R_XTENSA_32	bignum_init
	c: R_XTENSA_32	bignum_init
	10: R_XTENSA_32	bignum_init
	14: R_XTENSA_32	bignum_init
	18: R_XTENSA_32	bignum_init
	1c: R_XTENSA_32	bignum_init
	20: R_XTENSA_32	bignum_init
	24: R_XTENSA_32	bignum_init
	28: R_XTENSA_32	asn1_get_next
	2c: R_XTENSA_32	bignum_init
  30:	08 00 00 00 		30: R_XTENSA_32	.text.crypto_rsa_parse_integer
	...
	34: R_XTENSA_32	bignum_deinit
	38: R_XTENSA_32	bignum_cmp_d
	3c: R_XTENSA_32	bignum_deinit
  40:	08 00 00 00 		40: R_XTENSA_32	.text.crypto_rsa_parse_integer
  44:	08 00 00 00 		44: R_XTENSA_32	.text.crypto_rsa_parse_integer
  48:	08 00 00 00 		48: R_XTENSA_32	.text.crypto_rsa_parse_integer
  4c:	08 00 00 00 		4c: R_XTENSA_32	.text.crypto_rsa_parse_integer
  50:	08 00 00 00 		50: R_XTENSA_32	.text.crypto_rsa_parse_integer
  54:	08 00 00 00 		54: R_XTENSA_32	.text.crypto_rsa_parse_integer
  58:	08 00 00 00 		58: R_XTENSA_32	.text.crypto_rsa_parse_integer
  5c:	08 00 00 00 		5c: R_XTENSA_32	.text.crypto_rsa_parse_integer
  60:	00 00 00 00 		60: R_XTENSA_32	crypto_rsa_free

00000064 <crypto_rsa_import_private_key>:
  64:	d0c112        	addi	a1, a1, -48
  67:	81e9      	s32i.n	a14, a1, 32
  69:	03ed      	mov.n	a14, a3
  6b:	ffe531        	l32r	a3, 0 <crypto_rsa_import_private_key-0x64>	6b: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key
  6e:	91d9      	s32i.n	a13, a1, 36
  70:	8da042        	movi	a4, 141
  73:	02dd      	mov.n	a13, a2
  75:	422c      	movi.n	a2, 36
  77:	a1c9      	s32i.n	a12, a1, 40
  79:	b109      	s32i.n	a0, a1, 44
  7b:	0761f2        	s32i	a15, a1, 28
  7e:	ffe101        	l32r	a0, 4 <crypto_rsa_import_private_key-0x60>	7e: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x4
	7e: R_XTENSA_ASM_EXPAND	pvPortZallocIram
  81:	0000c0        	callx0	a0
  84:	02cd      	mov.n	a12, a2
  86:	020c      	movi.n	a2, 0
  88:	029c27        	bne	a12, a2, 8e <crypto_rsa_import_private_key+0x2a>	88: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x8e
  8b:	004d46        	j	1c4 <crypto_rsa_import_private_key+0x160>	8b: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x1c4
  8e:	120c      	movi.n	a2, 1
  90:	006c22        	s32i	a2, a12, 0
  93:	ffdd01        	l32r	a0, 8 <crypto_rsa_import_private_key-0x5c>	93: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x8
	93: R_XTENSA_ASM_EXPAND	bignum_init
  96:	0000c0        	callx0	a0
  99:	1c29      	s32i.n	a2, a12, 4
  9b:	ffdc01        	l32r	a0, c <crypto_rsa_import_private_key-0x58>	9b: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0xc
	9b: R_XTENSA_ASM_EXPAND	bignum_init
  9e:	0000c0        	callx0	a0
  a1:	2c29      	s32i.n	a2, a12, 8
  a3:	ffdb01        	l32r	a0, 10 <crypto_rsa_import_private_key-0x54>	a3: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x10
	a3: R_XTENSA_ASM_EXPAND	bignum_init
  a6:	0000c0        	callx0	a0
  a9:	3c29      	s32i.n	a2, a12, 12
  ab:	ffda01        	l32r	a0, 14 <crypto_rsa_import_private_key-0x50>	ab: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x14
	ab: R_XTENSA_ASM_EXPAND	bignum_init
  ae:	0000c0        	callx0	a0
  b1:	4c29      	s32i.n	a2, a12, 16
  b3:	ffd901        	l32r	a0, 18 <crypto_rsa_import_private_key-0x4c>	b3: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x18
	b3: R_XTENSA_ASM_EXPAND	bignum_init
  b6:	0000c0        	callx0	a0
  b9:	5c29      	s32i.n	a2, a12, 20
  bb:	ffd801        	l32r	a0, 1c <crypto_rsa_import_private_key-0x48>	bb: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x1c
	bb: R_XTENSA_ASM_EXPAND	bignum_init
  be:	0000c0        	callx0	a0
  c1:	6c29      	s32i.n	a2, a12, 24
  c3:	ffd701        	l32r	a0, 20 <crypto_rsa_import_private_key-0x44>	c3: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x20
	c3: R_XTENSA_ASM_EXPAND	bignum_init
  c6:	0000c0        	callx0	a0
  c9:	7c29      	s32i.n	a2, a12, 28
  cb:	ffd601        	l32r	a0, 24 <crypto_rsa_import_private_key-0x40>	cb: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x24
	cb: R_XTENSA_ASM_EXPAND	bignum_init
  ce:	0000c0        	callx0	a0
  d1:	1c38      	l32i.n	a3, a12, 4
  d3:	8c29      	s32i.n	a2, a12, 32
  d5:	0e1316        	beqz	a3, 1ba <crypto_rsa_import_private_key+0x156>	d5: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x1ba
  d8:	2c38      	l32i.n	a3, a12, 8
  da:	0dc316        	beqz	a3, 1ba <crypto_rsa_import_private_key+0x156>	da: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x1ba
  dd:	3c38      	l32i.n	a3, a12, 12
  df:	0d7316        	beqz	a3, 1ba <crypto_rsa_import_private_key+0x156>	df: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x1ba
  e2:	4c38      	l32i.n	a3, a12, 16
  e4:	0d2316        	beqz	a3, 1ba <crypto_rsa_import_private_key+0x156>	e4: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x1ba
  e7:	5c38      	l32i.n	a3, a12, 20
  e9:	0cd316        	beqz	a3, 1ba <crypto_rsa_import_private_key+0x156>	e9: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x1ba
  ec:	6c38      	l32i.n	a3, a12, 24
  ee:	0c8316        	beqz	a3, 1ba <crypto_rsa_import_private_key+0x156>	ee: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x1ba
  f1:	7c38      	l32i.n	a3, a12, 28
  f3:	0c3316        	beqz	a3, 1ba <crypto_rsa_import_private_key+0x156>	f3: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x1ba
  f6:	0c0216        	beqz	a2, 1ba <crypto_rsa_import_private_key+0x156>	f6: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x1ba
  f9:	014d      	mov.n	a4, a1
  fb:	0e3d      	mov.n	a3, a14
  fd:	0d2d      	mov.n	a2, a13
  ff:	ffca01        	l32r	a0, 28 <crypto_rsa_import_private_key-0x3c>	ff: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x28
	ff: R_XTENSA_ASM_EXPAND	asn1_get_next
 102:	0000c0        	callx0	a0
 105:	0b1296        	bltz	a2, 1ba <crypto_rsa_import_private_key+0x156>	105: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x1ba
 108:	050122        	l8ui	a2, a1, 5
 10b:	0ab256        	bnez	a2, 1ba <crypto_rsa_import_private_key+0x156>	10b: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x1ba
 10e:	2128      	l32i.n	a2, a1, 8
 110:	02b226        	beqi	a2, 16, 116 <crypto_rsa_import_private_key+0xb2>	110: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x116
 113:	0028c6        	j	1ba <crypto_rsa_import_private_key+0x156>	113: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x1ba
 116:	01f8      	l32i.n	a15, a1, 0
 118:	0321d2        	l32i	a13, a1, 12
 11b:	ffc401        	l32r	a0, 2c <crypto_rsa_import_private_key-0x38>	11b: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x2c
	11b: R_XTENSA_ASM_EXPAND	bignum_init
 11e:	0000c0        	callx0	a0
 121:	dfda      	add.n	a13, a15, a13
 123:	02ed      	mov.n	a14, a2
 125:	091216        	beqz	a2, 1ba <crypto_rsa_import_private_key+0x156>	125: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x1ba
 128:	024d      	mov.n	a4, a2
 12a:	0d3d      	mov.n	a3, a13
 12c:	0f2d      	mov.n	a2, a15
 12e:	ffc001        	l32r	a0, 30 <crypto_rsa_import_private_key-0x34>	12e: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x30
	12e: R_XTENSA_ASM_EXPAND	.text.crypto_rsa_parse_integer+0x8
 131:	0000c0        	callx0	a0
 134:	02fd      	mov.n	a15, a2
 136:	c2cc      	bnez.n	a2, 146 <crypto_rsa_import_private_key+0xe2>	136: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x146
 138:	0e2d      	mov.n	a2, a14
 13a:	ffbe01        	l32r	a0, 34 <crypto_rsa_import_private_key-0x30>	13a: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x34
	13a: R_XTENSA_ASM_EXPAND	bignum_deinit
 13d:	0000c0        	callx0	a0
 140:	001d86        	j	1ba <crypto_rsa_import_private_key+0x156>	140: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x1ba
 143:	00          	.byte 00
 144:	00          	.byte 00
 145:	00          	.byte 00
 146:	030c      	movi.n	a3, 0
 148:	202ee0        	or	a2, a14, a14
 14b:	ffbb01        	l32r	a0, 38 <crypto_rsa_import_private_key-0x2c>	14b: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x38
	14b: R_XTENSA_ASM_EXPAND	bignum_cmp_d
 14e:	0000c0        	callx0	a0
 151:	fe3256        	bnez	a2, 138 <crypto_rsa_import_private_key+0xd4>	151: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x138
 154:	0e2d      	mov.n	a2, a14
 156:	ffb901        	l32r	a0, 3c <crypto_rsa_import_private_key-0x28>	156: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x3c
	156: R_XTENSA_ASM_EXPAND	bignum_deinit
 159:	0000c0        	callx0	a0
 15c:	1c48      	l32i.n	a4, a12, 4
 15e:	203dd0        	or	a3, a13, a13
 161:	202ff0        	or	a2, a15, a15
 164:	ffb701        	l32r	a0, 40 <crypto_rsa_import_private_key-0x24>	164: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x40
	164: R_XTENSA_ASM_EXPAND	.text.crypto_rsa_parse_integer+0x8
 167:	0000c0        	callx0	a0
 16a:	2c48      	l32i.n	a4, a12, 8
 16c:	0d3d      	mov.n	a3, a13
 16e:	ffb501        	l32r	a0, 44 <crypto_rsa_import_private_key-0x20>	16e: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x44
	16e: R_XTENSA_ASM_EXPAND	.text.crypto_rsa_parse_integer+0x8
 171:	0000c0        	callx0	a0
 174:	3c48      	l32i.n	a4, a12, 12
 176:	0d3d      	mov.n	a3, a13
 178:	ffb401        	l32r	a0, 48 <crypto_rsa_import_private_key-0x1c>	178: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x48
	178: R_XTENSA_ASM_EXPAND	.text.crypto_rsa_parse_integer+0x8
 17b:	0000c0        	callx0	a0
 17e:	4c48      	l32i.n	a4, a12, 16
 180:	0d3d      	mov.n	a3, a13
 182:	ffb201        	l32r	a0, 4c <crypto_rsa_import_private_key-0x18>	182: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x4c
	182: R_XTENSA_ASM_EXPAND	.text.crypto_rsa_parse_integer+0x8
 185:	0000c0        	callx0	a0
 188:	5c48      	l32i.n	a4, a12, 20
 18a:	0d3d      	mov.n	a3, a13
 18c:	ffb101        	l32r	a0, 50 <crypto_rsa_import_private_key-0x14>	18c: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x50
	18c: R_XTENSA_ASM_EXPAND	.text.crypto_rsa_parse_integer+0x8
 18f:	0000c0        	callx0	a0
 192:	6c48      	l32i.n	a4, a12, 24
 194:	0d3d      	mov.n	a3, a13
 196:	ffaf01        	l32r	a0, 54 <crypto_rsa_import_private_key-0x10>	196: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x54
	196: R_XTENSA_ASM_EXPAND	.text.crypto_rsa_parse_integer+0x8
 199:	0000c0        	callx0	a0
 19c:	7c48      	l32i.n	a4, a12, 28
 19e:	0d3d      	mov.n	a3, a13
 1a0:	ffae01        	l32r	a0, 58 <crypto_rsa_import_private_key-0xc>	1a0: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x58
	1a0: R_XTENSA_ASM_EXPAND	.text.crypto_rsa_parse_integer+0x8
 1a3:	0000c0        	callx0	a0
 1a6:	8c48      	l32i.n	a4, a12, 32
 1a8:	0d3d      	mov.n	a3, a13
 1aa:	ffac01        	l32r	a0, 5c <crypto_rsa_import_private_key-0x8>	1aa: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x5c
	1aa: R_XTENSA_ASM_EXPAND	.text.crypto_rsa_parse_integer+0x8
 1ad:	0000c0        	callx0	a0
 1b0:	069d27        	bne	a13, a2, 1ba <crypto_rsa_import_private_key+0x156>	1b0: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x1ba
 1b3:	328c      	beqz.n	a2, 1ba <crypto_rsa_import_private_key+0x156>	1b3: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x1ba
 1b5:	0c2d      	mov.n	a2, a12
 1b7:	000246        	j	1c4 <crypto_rsa_import_private_key+0x160>	1b7: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x1c4
 1ba:	0c2d      	mov.n	a2, a12
 1bc:	ffa901        	l32r	a0, 60 <crypto_rsa_import_private_key-0x4>	1bc: R_XTENSA_SLOT0_OP	.text.crypto_rsa_import_private_key+0x60
	1bc: R_XTENSA_ASM_EXPAND	crypto_rsa_free
 1bf:	0000c0        	callx0	a0
 1c2:	020c      	movi.n	a2, 0
 1c4:	b108      	l32i.n	a0, a1, 44
 1c6:	a1c8      	l32i.n	a12, a1, 40
 1c8:	91d8      	l32i.n	a13, a1, 36
 1ca:	81e8      	l32i.n	a14, a1, 32
 1cc:	71f8      	l32i.n	a15, a1, 28
 1ce:	30c112        	addi	a1, a1, 48
 1d1:	f00d      	ret.n
