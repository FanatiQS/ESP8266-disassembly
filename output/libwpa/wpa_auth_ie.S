
output/libwpa/wpa_auth_ie.o:     file format elf32-xtensa-le


Disassembly of section .text.wpa_write_rsn_ie:

00000000 <wpa_write_rsn_ie-0xc>:
	...
	0: R_XTENSA_32	wpa_cipher_to_suite
	4: R_XTENSA_32	rsn_cipher_put_suites
	8: R_XTENSA_32	ets_memcpy

0000000c <wpa_write_rsn_ie>:
   c:	d0c112        	addi	a1, a1, -48
   f:	a1c9      	s32i.n	a12, a1, 40
  11:	91d9      	s32i.n	a13, a1, 36
  13:	81e9      	s32i.n	a14, a1, 32
  15:	71f9      	s32i.n	a15, a1, 28
  17:	b109      	s32i.n	a0, a1, 44
  19:	02fd      	mov.n	a15, a2
  1b:	023c      	movi.n	a2, 48
  1d:	004322        	s8i	a2, a3, 0
  20:	020c      	movi.n	a2, 0
  22:	034322        	s8i	a2, a3, 3
  25:	120c      	movi.n	a2, 1
  27:	024322        	s8i	a2, a3, 2
  2a:	03cd      	mov.n	a12, a3
  2c:	3f38      	l32i.n	a3, a15, 12
  2e:	220c      	movi.n	a2, 2
  30:	04dd      	mov.n	a13, a4
  32:	05ed      	mov.n	a14, a5
  34:	fff301        	l32r	a0, 0 <wpa_write_rsn_ie-0xc>	34: R_XTENSA_SLOT0_OP	.text.wpa_write_rsn_ie
	34: R_XTENSA_ASM_EXPAND	wpa_cipher_to_suite
  37:	0000c0        	callx0	a0
  3a:	32cc      	bnez.n	a2, 41 <wpa_write_rsn_ie+0x35>	3a: R_XTENSA_SLOT0_OP	.text.wpa_write_rsn_ie+0x41
  3c:	f27c      	movi.n	a2, -1
  3e:	0036c6        	j	11d <wpa_write_rsn_ie+0x111>	3e: R_XTENSA_SLOT0_OP	.text.wpa_write_rsn_ie+0x11d
  41:	753820        	extui	a3, a2, 24, 8
  44:	044c32        	s8i	a3, a12, 4
  47:	f53020        	extui	a3, a2, 16, 16
  4a:	054c32        	s8i	a3, a12, 5
  4d:	413820        	srli	a3, a2, 8
  50:	074c22        	s8i	a2, a12, 7
  53:	064c32        	s8i	a3, a12, 6
  56:	4cab      	addi.n	a4, a12, 10
  58:	8f38      	l32i.n	a3, a15, 32
  5a:	042d      	mov.n	a2, a4
  5c:	006142        	s32i	a4, a1, 0
  5f:	ffe901        	l32r	a0, 4 <wpa_write_rsn_ie-0x8>	5f: R_XTENSA_SLOT0_OP	.text.wpa_write_rsn_ie+0x4
	5f: R_XTENSA_ASM_EXPAND	rsn_cipher_put_suites
  62:	0000c0        	callx0	a0
  65:	0148      	l32i.n	a4, a1, 0
  67:	a03240        	addx4	a3, a2, a4
  6a:	fce216        	beqz	a2, 3c <wpa_write_rsn_ie+0x30>	6a: R_XTENSA_SLOT0_OP	.text.wpa_write_rsn_ie+0x3c
  6d:	744820        	extui	a4, a2, 8, 8
  70:	094c42        	s8i	a4, a12, 9
  73:	084c22        	s8i	a2, a12, 8
  76:	1f58      	l32i.n	a5, a15, 4
  78:	040c      	movi.n	a4, 0
  7a:	232b      	addi.n	a2, a3, 2
  7c:	185547        	bbc	a5, a4, 98 <wpa_write_rsn_ie+0x8c>	7c: R_XTENSA_SLOT0_OP	.text.wpa_write_rsn_ie+0x98
  7f:	020c      	movi.n	a2, 0
  81:	024322        	s8i	a2, a3, 2
  84:	f20c      	movi.n	a2, 15
  86:	034322        	s8i	a2, a3, 3
  89:	acaf22        	movi	a2, -84
  8c:	044322        	s8i	a2, a3, 4
  8f:	120c      	movi.n	a2, 1
  91:	054322        	s8i	a2, a3, 5
  94:	140c      	movi.n	a4, 1
  96:	236b      	addi.n	a2, a3, 6
  98:	1f58      	l32i.n	a5, a15, 4
  9a:	1b6517        	bbci	a5, 1, b9 <wpa_write_rsn_ie+0xad>	9a: R_XTENSA_SLOT0_OP	.text.wpa_write_rsn_ie+0xb9
  9d:	050c      	movi.n	a5, 0
  9f:	004252        	s8i	a5, a2, 0
  a2:	f50c      	movi.n	a5, 15
  a4:	014252        	s8i	a5, a2, 1
  a7:	acaf52        	movi	a5, -84
  aa:	024252        	s8i	a5, a2, 2
  ad:	250c      	movi.n	a5, 2
  af:	034252        	s8i	a5, a2, 3
  b2:	441b      	addi.n	a4, a4, 1
  b4:	224b      	addi.n	a2, a2, 4
  b6:	000106        	j	be <wpa_write_rsn_ie+0xb2>	b6: R_XTENSA_SLOT0_OP	.text.wpa_write_rsn_ie+0xbe
  b9:	f7f416        	beqz	a4, 3c <wpa_write_rsn_ie+0x30>	b9: R_XTENSA_SLOT0_OP	.text.wpa_write_rsn_ie+0x3c
  bc:	140c      	movi.n	a4, 1
  be:	050c      	movi.n	a5, 0
  c0:	014352        	s8i	a5, a3, 1
  c3:	004342        	s8i	a4, a3, 0
  c6:	9f48      	l32i.n	a4, a15, 36
  c8:	030c      	movi.n	a3, 0
  ca:	150c      	movi.n	a5, 1
  cc:	933540        	movnez	a3, a5, a4
  cf:	bf48      	l32i.n	a4, a15, 44
  d1:	f43030        	extui	a3, a3, 0, 16
  d4:	448c      	beqz.n	a4, dc <wpa_write_rsn_ie+0xd0>	d4: R_XTENSA_SLOT0_OP	.text.wpa_write_rsn_ie+0xdc
  d6:	00a242        	movi	a4, 0x200
  d9:	203340        	or	a3, a3, a4
  dc:	cf48      	l32i.n	a4, a15, 48
  de:	348c      	beqz.n	a4, e5 <wpa_write_rsn_ie+0xd9>	de: R_XTENSA_SLOT0_OP	.text.wpa_write_rsn_ie+0xe5
  e0:	c40c      	movi.n	a4, 12
  e2:	203340        	or	a3, a3, a4
  e5:	414830        	srli	a4, a3, 8
  e8:	014242        	s8i	a4, a2, 1
  eb:	004232        	s8i	a3, a2, 0
  ee:	f22b      	addi.n	a15, a2, 2
  f0:	0eac      	beqz.n	a14, 114 <wpa_write_rsn_ie+0x108>	f0: R_XTENSA_SLOT0_OP	.text.wpa_write_rsn_ie+0x114
  f2:	14c2f2        	addi	a15, a2, 20
  f5:	dcda      	add.n	a13, a12, a13
  f7:	02bdf7        	bgeu	a13, a15, fd <wpa_write_rsn_ie+0xf1>	f7: R_XTENSA_SLOT0_OP	.text.wpa_write_rsn_ie+0xfd
  fa:	ffcf86        	j	3c <wpa_write_rsn_ie+0x30>	fa: R_XTENSA_SLOT0_OP	.text.wpa_write_rsn_ie+0x3c
  fd:	030c      	movi.n	a3, 0
  ff:	034232        	s8i	a3, a2, 3
 102:	130c      	movi.n	a3, 1
 104:	024232        	s8i	a3, a2, 2
 107:	041c      	movi.n	a4, 16
 109:	0e3d      	mov.n	a3, a14
 10b:	04c222        	addi	a2, a2, 4
 10e:	ffbe01        	l32r	a0, 8 <wpa_write_rsn_ie-0x4>	10e: R_XTENSA_SLOT0_OP	.text.wpa_write_rsn_ie+0x8
	10e: R_XTENSA_ASM_EXPAND	ets_memcpy
 111:	0000c0        	callx0	a0
 114:	c02fc0        	sub	a2, a15, a12
 117:	fec232        	addi	a3, a2, -2
 11a:	014c32        	s8i	a3, a12, 1
 11d:	b108      	l32i.n	a0, a1, 44
 11f:	a1c8      	l32i.n	a12, a1, 40
 121:	91d8      	l32i.n	a13, a1, 36
 123:	81e8      	l32i.n	a14, a1, 32
 125:	71f8      	l32i.n	a15, a1, 28
 127:	30c112        	addi	a1, a1, 48
 12a:	f00d      	ret.n

Disassembly of section .text.wpa_auth_gen_wpa_ie:

00000000 <wpa_auth_gen_wpa_ie-0x1c>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	wpa_write_rsn_ie
	8: R_XTENSA_32	wpa_cipher_to_suite
	c: R_XTENSA_32	wpa_cipher_put_suites
	10: R_XTENSA_32	vPortFree
	14: R_XTENSA_32	pvPortMalloc
	18: R_XTENSA_32	ets_memcpy

0000001c <wpa_auth_gen_wpa_ie>:
  1c:	90a092        	movi	a9, 144
  1f:	c01190        	sub	a1, a1, a9
  22:	2161d2        	s32i	a13, a1, 132
  25:	02dd      	mov.n	a13, a2
  27:	1228      	l32i.n	a2, a2, 4
  29:	236102        	s32i	a0, a1, 140
  2c:	2261c2        	s32i	a12, a1, 136
  2f:	2061e2        	s32i	a14, a1, 128
  32:	186217        	bbci	a2, 1, 4e <wpa_auth_gen_wpa_ie+0x32>	32: R_XTENSA_SLOT0_OP	.text.wpa_auth_gen_wpa_ie+0x4e
  35:	013d      	mov.n	a3, a1
  37:	050c      	movi.n	a5, 0
  39:	80a042        	movi	a4, 128
  3c:	2d4b      	addi.n	a2, a13, 4
  3e:	fff101        	l32r	a0, 4 <wpa_auth_gen_wpa_ie-0x18>	3e: R_XTENSA_SLOT0_OP	.text.wpa_auth_gen_wpa_ie+0x4
	3e: R_XTENSA_ASM_EXPAND	wpa_write_rsn_ie
  41:	0000c0        	callx0	a0
  44:	023d      	mov.n	a3, a2
  46:	c12a      	add.n	a12, a1, a2
  48:	0042d6        	bgez	a2, 50 <wpa_auth_gen_wpa_ie+0x34>	48: R_XTENSA_SLOT0_OP	.text.wpa_auth_gen_wpa_ie+0x50
  4b:	004146        	j	154 <wpa_auth_gen_wpa_ie+0x138>	4b: R_XTENSA_SLOT0_OP	.text.wpa_auth_gen_wpa_ie+0x154
  4e:	01cd      	mov.n	a12, a1
  50:	1d28      	l32i.n	a2, a13, 4
  52:	02e207        	bbsi	a2, 0, 58 <wpa_auth_gen_wpa_ie+0x3c>	52: R_XTENSA_SLOT0_OP	.text.wpa_auth_gen_wpa_ie+0x58
  55:	002ec6        	j	114 <wpa_auth_gen_wpa_ie+0xf8>	55: R_XTENSA_SLOT0_OP	.text.wpa_auth_gen_wpa_ie+0x114
  58:	ddaf22        	movi	a2, -35
  5b:	004c22        	s8i	a2, a12, 0
  5e:	025c      	movi.n	a2, 80
  60:	030c      	movi.n	a3, 0
  62:	034c22        	s8i	a2, a12, 3
  65:	227c      	movi.n	a2, -14
  67:	024c32        	s8i	a3, a12, 2
  6a:	044c22        	s8i	a2, a12, 4
  6d:	074c32        	s8i	a3, a12, 7
  70:	120c      	movi.n	a2, 1
  72:	042d32        	l32i	a3, a13, 16
  75:	054c22        	s8i	a2, a12, 5
  78:	064c22        	s8i	a2, a12, 6
  7b:	01a022        	movi	a2, 1
  7e:	ffe201        	l32r	a0, 8 <wpa_auth_gen_wpa_ie-0x14>	7e: R_XTENSA_SLOT0_OP	.text.wpa_auth_gen_wpa_ie+0x8
	7e: R_XTENSA_ASM_EXPAND	wpa_cipher_to_suite
  81:	0000c0        	callx0	a0
  84:	0ca216        	beqz	a2, 152 <wpa_auth_gen_wpa_ie+0x136>	84: R_XTENSA_SLOT0_OP	.text.wpa_auth_gen_wpa_ie+0x152
  87:	753820        	extui	a3, a2, 24, 8
  8a:	084c32        	s8i	a3, a12, 8
  8d:	f53020        	extui	a3, a2, 16, 16
  90:	094c32        	s8i	a3, a12, 9
  93:	413820        	srli	a3, a2, 8
  96:	0a4c32        	s8i	a3, a12, 10
  99:	eceb      	addi.n	a14, a12, 14
  9b:	3d38      	l32i.n	a3, a13, 12
  9d:	0b4c22        	s8i	a2, a12, 11
  a0:	0e2d      	mov.n	a2, a14
  a2:	ffda01        	l32r	a0, c <wpa_auth_gen_wpa_ie-0x10>	a2: R_XTENSA_SLOT0_OP	.text.wpa_auth_gen_wpa_ie+0xc
	a2: R_XTENSA_ASM_EXPAND	wpa_cipher_put_suites
  a5:	0000c0        	callx0	a0
  a8:	0a6216        	beqz	a2, 152 <wpa_auth_gen_wpa_ie+0x136>	a8: R_XTENSA_SLOT0_OP	.text.wpa_auth_gen_wpa_ie+0x152
  ab:	744820        	extui	a4, a2, 8, 8
  ae:	2d58      	l32i.n	a5, a13, 8
  b0:	a032e0        	addx4	a3, a2, a14
  b3:	0d4c42        	s8i	a4, a12, 13
  b6:	0c4c22        	s8i	a2, a12, 12
  b9:	020c      	movi.n	a2, 0
  bb:	432b      	addi.n	a4, a3, 2
  bd:	175527        	bbc	a5, a2, d8 <wpa_auth_gen_wpa_ie+0xbc>	bd: R_XTENSA_SLOT0_OP	.text.wpa_auth_gen_wpa_ie+0xd8
  c0:	024322        	s8i	a2, a3, 2
  c3:	025c      	movi.n	a2, 80
  c5:	034322        	s8i	a2, a3, 3
  c8:	227c      	movi.n	a2, -14
  ca:	044322        	s8i	a2, a3, 4
  cd:	120c      	movi.n	a2, 1
  cf:	054322        	s8i	a2, a3, 5
  d2:	06c342        	addi	a4, a3, 6
  d5:	01a022        	movi	a2, 1
  d8:	1d6517        	bbci	a5, 1, f9 <wpa_auth_gen_wpa_ie+0xdd>	d8: R_XTENSA_SLOT0_OP	.text.wpa_auth_gen_wpa_ie+0xf9
  db:	050c      	movi.n	a5, 0
  dd:	004452        	s8i	a5, a4, 0
  e0:	055c      	movi.n	a5, 80
  e2:	014452        	s8i	a5, a4, 1
  e5:	257c      	movi.n	a5, -14
  e7:	024452        	s8i	a5, a4, 2
  ea:	250c      	movi.n	a5, 2
  ec:	034452        	s8i	a5, a4, 3
  ef:	221b      	addi.n	a2, a2, 1
  f1:	444b      	addi.n	a4, a4, 4
  f3:	0001c6        	j	fe <wpa_auth_gen_wpa_ie+0xe2>	f3: R_XTENSA_SLOT0_OP	.text.wpa_auth_gen_wpa_ie+0xfe
  f6:	00          	.byte 00
  f7:	00          	.byte 00
  f8:	00          	.byte 00
  f9:	055216        	beqz	a2, 152 <wpa_auth_gen_wpa_ie+0x136>	f9: R_XTENSA_SLOT0_OP	.text.wpa_auth_gen_wpa_ie+0x152
  fc:	120c      	movi.n	a2, 1
  fe:	050c      	movi.n	a5, 0
 100:	004322        	s8i	a2, a3, 0
 103:	014352        	s8i	a5, a3, 1
 106:	c034c0        	sub	a3, a4, a12
 109:	fec322        	addi	a2, a3, -2
 10c:	014c22        	s8i	a2, a12, 1
 10f:	041396        	bltz	a3, 154 <wpa_auth_gen_wpa_ie+0x138>	10f: R_XTENSA_SLOT0_OP	.text.wpa_auth_gen_wpa_ie+0x154
 112:	04cd      	mov.n	a12, a4
 114:	ffbbe1        	l32r	a14, 0 <wpa_auth_gen_wpa_ie-0x1c>	114: R_XTENSA_SLOT0_OP	.text.wpa_auth_gen_wpa_ie
 117:	142d22        	l32i	a2, a13, 80
 11a:	4ea142        	movi	a4, 0x14e
 11d:	0e3d      	mov.n	a3, a14
 11f:	ffbc01        	l32r	a0, 10 <wpa_auth_gen_wpa_ie-0xc>	11f: R_XTENSA_SLOT0_OP	.text.wpa_auth_gen_wpa_ie+0x10
	11f: R_XTENSA_ASM_EXPAND	vPortFree
 122:	0000c0        	callx0	a0
 125:	c0cc10        	sub	a12, a12, a1
 128:	050c      	movi.n	a5, 0
 12a:	4fa142        	movi	a4, 0x14f
 12d:	203ee0        	or	a3, a14, a14
 130:	202cc0        	or	a2, a12, a12
 133:	ffb801        	l32r	a0, 14 <wpa_auth_gen_wpa_ie-0x8>	133: R_XTENSA_SLOT0_OP	.text.wpa_auth_gen_wpa_ie+0x14
	133: R_XTENSA_ASM_EXPAND	pvPortMalloc
 136:	0000c0        	callx0	a0
 139:	146d22        	s32i	a2, a13, 80
 13c:	229c      	beqz.n	a2, 152 <wpa_auth_gen_wpa_ie+0x136>	13c: R_XTENSA_SLOT0_OP	.text.wpa_auth_gen_wpa_ie+0x152
 13e:	013d      	mov.n	a3, a1
 140:	0c4d      	mov.n	a4, a12
 142:	ffb501        	l32r	a0, 18 <wpa_auth_gen_wpa_ie-0x4>	142: R_XTENSA_SLOT0_OP	.text.wpa_auth_gen_wpa_ie+0x18
	142: R_XTENSA_ASM_EXPAND	ets_memcpy
 145:	0000c0        	callx0	a0
 148:	030c      	movi.n	a3, 0
 14a:	156dc2        	s32i	a12, a13, 84
 14d:	0000c6        	j	154 <wpa_auth_gen_wpa_ie+0x138>	14d: R_XTENSA_SLOT0_OP	.text.wpa_auth_gen_wpa_ie+0x154
 150:	00          	.byte 00
 151:	00          	.byte 00
 152:	f37c      	movi.n	a3, -1
 154:	232102        	l32i	a0, a1, 140
 157:	90a092        	movi	a9, 144
 15a:	032d      	mov.n	a2, a3
 15c:	2221c2        	l32i	a12, a1, 136
 15f:	2121d2        	l32i	a13, a1, 132
 162:	2021e2        	l32i	a14, a1, 128
 165:	119a      	add.n	a1, a1, a9
 167:	f00d      	ret.n

Disassembly of section .text.wpa_add_kde:

00000000 <wpa_add_kde-0x8>:
	...
	0: R_XTENSA_32	ets_memcpy
	4: R_XTENSA_32	ets_memcpy

00000008 <wpa_add_kde>:
   8:	e0c112        	addi	a1, a1, -32
   b:	61c9      	s32i.n	a12, a1, 24
   d:	51d9      	s32i.n	a13, a1, 20
   f:	41e9      	s32i.n	a14, a1, 16
  11:	31f9      	s32i.n	a15, a1, 12
  13:	7109      	s32i.n	a0, a1, 28
  15:	048d      	mov.n	a8, a4
  17:	ddaf42        	movi	a4, -35
  1a:	004242        	s8i	a4, a2, 0
  1d:	474b      	addi.n	a4, a7, 4
  1f:	445a      	add.n	a4, a4, a5
  21:	014242        	s8i	a4, a2, 1
  24:	754830        	extui	a4, a3, 24, 8
  27:	024242        	s8i	a4, a2, 2
  2a:	f54030        	extui	a4, a3, 16, 16
  2d:	034242        	s8i	a4, a2, 3
  30:	c26b      	addi.n	a12, a2, 6
  32:	414830        	srli	a4, a3, 8
  35:	044242        	s8i	a4, a2, 4
  38:	054232        	s8i	a3, a2, 5
  3b:	05dd      	mov.n	a13, a5
  3d:	0c2d      	mov.n	a2, a12
  3f:	06fd      	mov.n	a15, a6
  41:	054d      	mov.n	a4, a5
  43:	083d      	mov.n	a3, a8
  45:	20e770        	or	a14, a7, a7
  48:	ccda      	add.n	a12, a12, a13
  4a:	ffed01        	l32r	a0, 0 <wpa_add_kde-0x8>	4a: R_XTENSA_SLOT0_OP	.text.wpa_add_kde
	4a: R_XTENSA_ASM_EXPAND	ets_memcpy
  4d:	0000c0        	callx0	a0
  50:	cf8c      	beqz.n	a15, 60 <wpa_add_kde+0x58>	50: R_XTENSA_SLOT0_OP	.text.wpa_add_kde+0x60
  52:	0c2d      	mov.n	a2, a12
  54:	0e4d      	mov.n	a4, a14
  56:	0f3d      	mov.n	a3, a15
  58:	ffeb01        	l32r	a0, 4 <wpa_add_kde-0x4>	58: R_XTENSA_SLOT0_OP	.text.wpa_add_kde+0x4
	58: R_XTENSA_ASM_EXPAND	ets_memcpy
  5b:	0000c0        	callx0	a0
  5e:	ccea      	add.n	a12, a12, a14
  60:	7108      	l32i.n	a0, a1, 28
  62:	0c2d      	mov.n	a2, a12
  64:	51d8      	l32i.n	a13, a1, 20
  66:	61c8      	l32i.n	a12, a1, 24
  68:	41e8      	l32i.n	a14, a1, 16
  6a:	31f8      	l32i.n	a15, a1, 12
  6c:	20c112        	addi	a1, a1, 32
  6f:	f00d      	ret.n

Disassembly of section .text.wpa_validate_wpa_ie:

00000000 <wpa_validate_wpa_ie-0x24>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	wpa_parse_wpa_ie_rsn
	8: R_XTENSA_32	wpa_cipher_to_suite
	c: R_XTENSA_32	wpa_parse_wpa_ie_wpa
	10: R_XTENSA_32	wpa_cipher_to_suite
	14: R_XTENSA_32	wpa_cipher_to_suite
	18: R_XTENSA_32	ets_memcpy
	1c: R_XTENSA_32	vPortFree
	20: R_XTENSA_32	pvPortMalloc

00000024 <wpa_validate_wpa_ie>:
  24:	b0c112        	addi	a1, a1, -80
  27:	1261c2        	s32i	a12, a1, 72
  2a:	1161d2        	s32i	a13, a1, 68
  2d:	f1f9      	s32i.n	a15, a1, 60
  2f:	136102        	s32i	a0, a1, 76
  32:	1061e2        	s32i	a14, a1, 64
  35:	027d      	mov.n	a7, a2
  37:	03cd      	mov.n	a12, a3
  39:	04fd      	mov.n	a15, a4
  3b:	05dd      	mov.n	a13, a5
  3d:	111216        	beqz	a2, 152 <wpa_validate_wpa_ie+0x12e>	3d: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0x152
  40:	10e316        	beqz	a3, 152 <wpa_validate_wpa_ie+0x12e>	40: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0x152
  43:	148c      	beqz.n	a4, 48 <wpa_validate_wpa_ie+0x24>	43: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0x48
  45:	004556        	bnez	a5, 4d <wpa_validate_wpa_ie+0x29>	45: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0x4d
  48:	120c      	movi.n	a2, 1
  4a:	004186        	j	154 <wpa_validate_wpa_ie+0x130>	4a: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0x154
  4d:	0004e2        	l8ui	a14, a4, 0
  50:	130c      	movi.n	a3, 1
  52:	d0ce22        	addi	a2, a14, -48
  55:	2e0c      	movi.n	a14, 2
  57:	93e320        	movnez	a14, a3, a2
  5a:	1738      	l32i.n	a3, a7, 4
  5c:	a20c      	movi.n	a2, 10
  5e:	028e37        	bany	a14, a3, 64 <wpa_validate_wpa_ie+0x40>	5e: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0x64
  61:	003bc6        	j	154 <wpa_validate_wpa_ie+0x130>	61: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0x154
  64:	9179      	s32i.n	a7, a1, 36
  66:	014d      	mov.n	a4, a1
  68:	053d      	mov.n	a3, a5
  6a:	0f2d      	mov.n	a2, a15
  6c:	182e66        	bnei	a14, 2, 88 <wpa_validate_wpa_ie+0x64>	6c: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0x88
  6f:	ffe501        	l32r	a0, 4 <wpa_validate_wpa_ie-0x20>	6f: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0x4
	6f: R_XTENSA_ASM_EXPAND	wpa_parse_wpa_ie_rsn
  72:	0000c0        	callx0	a0
  75:	1138      	l32i.n	a3, a1, 4
  77:	8129      	s32i.n	a2, a1, 32
  79:	220c      	movi.n	a2, 2
  7b:	ffe301        	l32r	a0, 8 <wpa_validate_wpa_ie-0x1c>	7b: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0x8
	7b: R_XTENSA_ASM_EXPAND	wpa_cipher_to_suite
  7e:	0000c0        	callx0	a0
  81:	2138      	l32i.n	a3, a1, 8
  83:	220c      	movi.n	a2, 2
  85:	0005c6        	j	a0 <wpa_validate_wpa_ie+0x7c>	85: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0xa0
  88:	ffe101        	l32r	a0, c <wpa_validate_wpa_ie-0x18>	88: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0xc
	88: R_XTENSA_ASM_EXPAND	wpa_parse_wpa_ie_wpa
  8b:	0000c0        	callx0	a0
  8e:	1138      	l32i.n	a3, a1, 4
  90:	086122        	s32i	a2, a1, 32
  93:	01a022        	movi	a2, 1
  96:	ffde01        	l32r	a0, 10 <wpa_validate_wpa_ie-0x14>	96: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0x10
	96: R_XTENSA_ASM_EXPAND	wpa_cipher_to_suite
  99:	0000c0        	callx0	a0
  9c:	2138      	l32i.n	a3, a1, 8
  9e:	120c      	movi.n	a2, 1
  a0:	ffdd01        	l32r	a0, 14 <wpa_validate_wpa_ie-0x10>	a0: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0x14
	a0: R_XTENSA_ASM_EXPAND	wpa_cipher_to_suite
  a3:	0000c0        	callx0	a0
  a6:	8128      	l32i.n	a2, a1, 32
  a8:	9178      	l32i.n	a7, a1, 36
  aa:	f9a256        	bnez	a2, 48 <wpa_validate_wpa_ie+0x24>	aa: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0x48
  ad:	4738      	l32i.n	a3, a7, 16
  af:	2148      	l32i.n	a4, a1, 8
  b1:	220c      	movi.n	a2, 2
  b3:	021437        	beq	a4, a3, b9 <wpa_validate_wpa_ie+0x95>	b3: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0xb9
  b6:	002686        	j	154 <wpa_validate_wpa_ie+0x130>	b6: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0x154
  b9:	2728      	l32i.n	a2, a7, 8
  bb:	3138      	l32i.n	a3, a1, 12
  bd:	103320        	and	a3, a3, a2
  c0:	420c      	movi.n	a2, 4
  c2:	08e316        	beqz	a3, 154 <wpa_validate_wpa_ie+0x130>	c2: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0x154
  c5:	120c      	movi.n	a2, 1
  c7:	01e307        	bbsi	a3, 0, cc <wpa_validate_wpa_ie+0xa8>	c7: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0xcc
  ca:	220c      	movi.n	a2, 2
  cc:	656c22        	s32i	a2, a12, 0x194
  cf:	1128      	l32i.n	a2, a1, 4
  d1:	042e66        	bnei	a14, 2, d9 <wpa_validate_wpa_ie+0xb5>	d1: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0xd9
  d4:	9738      	l32i.n	a3, a7, 36
  d6:	000046        	j	db <wpa_validate_wpa_ie+0xb7>	d6: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0xdb
  d9:	3738      	l32i.n	a3, a7, 12
  db:	103230        	and	a3, a2, a3
  de:	320c      	movi.n	a2, 3
  e0:	070316        	beqz	a3, 154 <wpa_validate_wpa_ie+0x130>	e0: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0x154
  e3:	820c      	movi.n	a2, 8
  e5:	078327        	bany	a3, a2, f0 <wpa_validate_wpa_ie+0xcc>	e5: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0xf0
  e8:	024c      	movi.n	a2, 64
  ea:	028327        	bany	a3, a2, f0 <wpa_validate_wpa_ie+0xcc>	ea: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0xf0
  ed:	02a022        	movi	a2, 2
  f0:	646c22        	s32i	a2, a12, 0x190
  f3:	000f32        	l8ui	a3, a15, 0
  f6:	023c      	movi.n	a2, 48
  f8:	049327        	bne	a3, a2, 100 <wpa_validate_wpa_ie+0xdc>	f8: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0x100
  fb:	220c      	movi.n	a2, 2
  fd:	000046        	j	102 <wpa_validate_wpa_ie+0xde>	fd: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0x102
 100:	120c      	movi.n	a2, 1
 102:	636c22        	s32i	a2, a12, 0x18c
 105:	612c22        	l32i	a2, a12, 0x184
 108:	929c      	beqz.n	a2, 125 <wpa_validate_wpa_ie+0x101>	108: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0x125
 10a:	622c32        	l32i	a3, a12, 0x188
 10d:	1433d7        	bltu	a3, a13, 125 <wpa_validate_wpa_ie+0x101>	10d: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0x125
 110:	612c22        	l32i	a2, a12, 0x184
 113:	0d4d      	mov.n	a4, a13
 115:	0f3d      	mov.n	a3, a15
 117:	ffc001        	l32r	a0, 18 <wpa_validate_wpa_ie-0xc>	117: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0x18
	117: R_XTENSA_ASM_EXPAND	ets_memcpy
 11a:	0000c0        	callx0	a0
 11d:	020c      	movi.n	a2, 0
 11f:	626cd2        	s32i	a13, a12, 0x188
 122:	000b86        	j	154 <wpa_validate_wpa_ie+0x130>	122: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0x154
 125:	ffb6e1        	l32r	a14, 0 <wpa_validate_wpa_ie-0x24>	125: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie
 128:	73a242        	movi	a4, 0x273
 12b:	203ee0        	or	a3, a14, a14
 12e:	ffbb01        	l32r	a0, 1c <wpa_validate_wpa_ie-0x8>	12e: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0x1c
	12e: R_XTENSA_ASM_EXPAND	vPortFree
 131:	0000c0        	callx0	a0
 134:	050c      	movi.n	a5, 0
 136:	74a242        	movi	a4, 0x274
 139:	0e3d      	mov.n	a3, a14
 13b:	202dd0        	or	a2, a13, a13
 13e:	ffb801        	l32r	a0, 20 <wpa_validate_wpa_ie-0x4>	13e: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0x20
	13e: R_XTENSA_ASM_EXPAND	pvPortMalloc
 141:	0000c0        	callx0	a0
 144:	616c22        	s32i	a2, a12, 0x184
 147:	fc5256        	bnez	a2, 110 <wpa_validate_wpa_ie+0xec>	147: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0x110
 14a:	620c      	movi.n	a2, 6
 14c:	000106        	j	154 <wpa_validate_wpa_ie+0x130>	14c: R_XTENSA_SLOT0_OP	.text.wpa_validate_wpa_ie+0x154
 14f:	00          	.byte 00
 150:	00          	.byte 00
 151:	00          	.byte 00
 152:	520c      	movi.n	a2, 5
 154:	132102        	l32i	a0, a1, 76
 157:	1221c2        	l32i	a12, a1, 72
 15a:	1121d2        	l32i	a13, a1, 68
 15d:	1021e2        	l32i	a14, a1, 64
 160:	f1f8      	l32i.n	a15, a1, 60
 162:	50c112        	addi	a1, a1, 80
 165:	f00d      	ret.n

Disassembly of section .text.wpa_parse_kde_ies:

00000000 <wpa_parse_kde_ies-0x14>:
   0:	01 f2 50 00 	
   4:	04 ac 0f 00 	
   8:	01 ac 0f 00 	
   c:	03 ac 0f 00 	
  10:	00 00 00 00 		10: R_XTENSA_32	ets_memset

00000014 <wpa_parse_kde_ies>:
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	04cd      	mov.n	a12, a4
  1b:	11d9      	s32i.n	a13, a1, 4
  1d:	01e9      	s32i.n	a14, a1, 0
  1f:	03dd      	mov.n	a13, a3
  21:	02ed      	mov.n	a14, a2
  23:	030c      	movi.n	a3, 0
  25:	442c      	movi.n	a4, 36
  27:	0c2d      	mov.n	a2, a12
  29:	036102        	s32i	a0, a1, 12
  2c:	fff901        	l32r	a0, 10 <wpa_parse_kde_ies-0x4>	2c: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0x10
	2c: R_XTENSA_ASM_EXPAND	ets_memset
  2f:	0000c0        	callx0	a0
  32:	3d0b      	addi.n	a3, a13, -1
  34:	fff581        	l32r	a8, 8 <wpa_parse_kde_ies-0xc>	34: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0x8
  37:	fff591        	l32r	a9, c <wpa_parse_kde_ies-0x8>	37: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0xc
  3a:	fff2b1        	l32r	a11, 4 <wpa_parse_kde_ies-0x10>	3a: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0x4
  3d:	5eda      	add.n	a5, a14, a13
  3f:	0e2d      	mov.n	a2, a14
  41:	dda062        	movi	a6, 221
  44:	3e3a      	add.n	a3, a14, a3
  46:	073c      	movi.n	a7, 48
  48:	3a1c      	movi.n	a10, 19
  4a:	421b      	addi.n	a4, a2, 1
  4c:	023457        	bltu	a4, a5, 52 <wpa_parse_kde_ies+0x3e>	4c: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0x52
  4f:	003e46        	j	14c <wpa_parse_kde_ies+0x138>	4f: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0x14c
  52:	0002d2        	l8ui	a13, a2, 0
  55:	0b9d67        	bne	a13, a6, 64 <wpa_parse_kde_ies+0x50>	55: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0x64
  58:	029237        	bne	a2, a3, 5e <wpa_parse_kde_ies+0x4a>	58: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0x5e
  5b:	003b46        	j	14c <wpa_parse_kde_ies+0x138>	5b: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0x14c
  5e:	010242        	l8ui	a4, a2, 1
  61:	0e7416        	beqz	a4, 14c <wpa_parse_kde_ies+0x138>	61: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0x14c
  64:	010242        	l8ui	a4, a2, 1
  67:	e42b      	addi.n	a14, a4, 2
  69:	e2ea      	add.n	a14, a2, a14
  6b:	02b5e7        	bgeu	a5, a14, 71 <wpa_parse_kde_ies+0x5d>	6b: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0x71
  6e:	003506        	j	146 <wpa_parse_kde_ies+0x132>	6e: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0x146
  71:	0b9d77        	bne	a13, a7, 80 <wpa_parse_kde_ies+0x6c>	71: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0x80
  74:	2c29      	s32i.n	a2, a12, 8
  76:	010242        	l8ui	a4, a2, 1
  79:	442b      	addi.n	a4, a4, 2
  7b:	3c49      	s32i.n	a4, a12, 12
  7d:	002ec6        	j	13c <wpa_parse_kde_ies+0x128>	7d: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0x13c
  80:	021d67        	beq	a13, a6, 86 <wpa_parse_kde_ies+0x72>	80: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0x86
  83:	002d46        	j	13c <wpa_parse_kde_ies+0x128>	83: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0x13c
  86:	0c2416        	beqz	a4, 14c <wpa_parse_kde_ies+0x138>	86: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0x14c
  89:	3b64b6        	bltui	a4, 6, c8 <wpa_parse_kde_ies+0xb4>	89: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0xc8
  8c:	0202e2        	l8ui	a14, a2, 2
  8f:	0302d2        	l8ui	a13, a2, 3
  92:	01ee80        	slli	a14, a14, 24
  95:	11dd00        	slli	a13, a13, 16
  98:	20ded0        	or	a13, a14, a13
  9b:	0502e2        	l8ui	a14, a2, 5
  9e:	20ede0        	or	a14, a13, a14
  a1:	0402d2        	l8ui	a13, a2, 4
  a4:	11dd80        	slli	a13, a13, 8
  a7:	20ded0        	or	a13, a14, a13
  aa:	ffd5e1        	l32r	a14, 0 <wpa_parse_kde_ies-0x14>	aa: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies
  ad:	179de7        	bne	a13, a14, c8 <wpa_parse_kde_ies+0xb4>	ad: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0xc8
  b0:	0602d2        	l8ui	a13, a2, 6
  b3:	111d66        	bnei	a13, 1, c8 <wpa_parse_kde_ies+0xb4>	b3: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0xc8
  b6:	0702d2        	l8ui	a13, a2, 7
  b9:	bdcc      	bnez.n	a13, c8 <wpa_parse_kde_ies+0xb4>	b9: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0xc8
  bb:	0c29      	s32i.n	a2, a12, 0
  bd:	010242        	l8ui	a4, a2, 1
  c0:	442b      	addi.n	a4, a4, 2
  c2:	1c49      	s32i.n	a4, a12, 4
  c4:	001d06        	j	13c <wpa_parse_kde_ies+0x128>	c4: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0x13c
  c7:	00          	.byte 00
  c8:	d25b      	addi.n	a13, a2, 5
  ca:	2bbd57        	bgeu	a13, a5, f9 <wpa_parse_kde_ies+0xe5>	ca: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0xf9
  cd:	28ba47        	bgeu	a10, a4, f9 <wpa_parse_kde_ies+0xe5>	cd: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0xf9
  d0:	020242        	l8ui	a4, a2, 2
  d3:	01d480        	slli	a13, a4, 24
  d6:	030242        	l8ui	a4, a2, 3
  d9:	114400        	slli	a4, a4, 16
  dc:	204d40        	or	a4, a13, a4
  df:	0502d2        	l8ui	a13, a2, 5
  e2:	20d4d0        	or	a13, a4, a13
  e5:	040242        	l8ui	a4, a2, 4
  e8:	114480        	slli	a4, a4, 8
  eb:	204d40        	or	a4, a13, a4
  ee:	0a94b7        	bne	a4, a11, fc <wpa_parse_kde_ies+0xe8>	ee: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0xfc
  f1:	426b      	addi.n	a4, a2, 6
  f3:	4c49      	s32i.n	a4, a12, 16
  f5:	0010c6        	j	13c <wpa_parse_kde_ies+0x128>	f5: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0x13c
  f8:	00          	.byte 00
  f9:	3f74b6        	bltui	a4, 7, 13c <wpa_parse_kde_ies+0x128>	f9: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0x13c
  fc:	020242        	l8ui	a4, a2, 2
  ff:	01d480        	slli	a13, a4, 24
 102:	030242        	l8ui	a4, a2, 3
 105:	114400        	slli	a4, a4, 16
 108:	204d40        	or	a4, a13, a4
 10b:	0502d2        	l8ui	a13, a2, 5
 10e:	20d4d0        	or	a13, a4, a13
 111:	040242        	l8ui	a4, a2, 4
 114:	114480        	slli	a4, a4, 8
 117:	204d40        	or	a4, a13, a4
 11a:	0f9487        	bne	a4, a8, 12d <wpa_parse_kde_ies+0x119>	11a: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0x12d
 11d:	426b      	addi.n	a4, a2, 6
 11f:	5c49      	s32i.n	a4, a12, 20
 121:	010242        	l8ui	a4, a2, 1
 124:	fcc442        	addi	a4, a4, -4
 127:	6c49      	s32i.n	a4, a12, 24
 129:	0003c6        	j	13c <wpa_parse_kde_ies+0x128>	129: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0x13c
 12c:	00          	.byte 00
 12d:	0b9497        	bne	a4, a9, 13c <wpa_parse_kde_ies+0x128>	12d: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0x13c
 130:	426b      	addi.n	a4, a2, 6
 132:	7c49      	s32i.n	a4, a12, 28
 134:	010242        	l8ui	a4, a2, 1
 137:	fcc442        	addi	a4, a4, -4
 13a:	8c49      	s32i.n	a4, a12, 32
 13c:	010242        	l8ui	a4, a2, 1
 13f:	442b      	addi.n	a4, a4, 2
 141:	224a      	add.n	a2, a2, a4
 143:	ffc0c6        	j	4a <wpa_parse_kde_ies+0x36>	143: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0x4a
 146:	f27c      	movi.n	a2, -1
 148:	000086        	j	14e <wpa_parse_kde_ies+0x13a>	148: R_XTENSA_SLOT0_OP	.text.wpa_parse_kde_ies+0x14e
 14b:	00          	.byte 00
 14c:	020c      	movi.n	a2, 0
 14e:	3108      	l32i.n	a0, a1, 12
 150:	21c8      	l32i.n	a12, a1, 8
 152:	11d8      	l32i.n	a13, a1, 4
 154:	01e8      	l32i.n	a14, a1, 0
 156:	10c112        	addi	a1, a1, 16
 159:	f00d      	ret.n

Disassembly of section .text.wpa_auth_uses_mfp:

00000000 <wpa_auth_uses_mfp>:
   0:	023d      	mov.n	a3, a2
   2:	020c      	movi.n	a2, 0
   4:	051327        	beq	a3, a2, d <wpa_auth_uses_mfp+0xd>	4: R_XTENSA_SLOT0_OP	.text.wpa_auth_uses_mfp+0xd
   7:	5d2322        	l32i	a2, a3, 0x174
   a:	042420        	extui	a2, a2, 4, 1
   d:	f00d      	ret.n
