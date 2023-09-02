
output/libnet80211/ieee80211_regdomain.o:     file format elf32-xtensa-le


Disassembly of section .text.ieee80211_regdomain_attach:

00000000 <ieee80211_regdomain_attach>:
   0:	01d222        	addmi	a2, a2, 0x100
   3:	334c      	movi.n	a3, 67
   5:	140c      	movi.n	a4, 1
   7:	304232        	s8i	a3, a2, 48
   a:	e34c      	movi.n	a3, 78
   c:	314232        	s8i	a3, a2, 49
   f:	334242        	s8i	a4, a2, 51
  12:	030c      	movi.n	a3, 0
  14:	d40c      	movi.n	a4, 13
  16:	324232        	s8i	a3, a2, 50
  19:	344242        	s8i	a4, a2, 52
  1c:	354232        	s8i	a3, a2, 53
  1f:	f00d      	ret.n

Disassembly of section .text.ieee80211_regdomain_update:

00000000 <ieee80211_regdomain_update-0x18>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	ets_memset
	8: R_XTENSA_32	__divsi3
	c: R_XTENSA_32	ets_memset
	10: R_XTENSA_32	ets_memcmp
	14: R_XTENSA_32	ets_memcpy

00000018 <ieee80211_regdomain_update>:
  18:	e0c112        	addi	a1, a1, -32
  1b:	61c9      	s32i.n	a12, a1, 24
  1d:	03cd      	mov.n	a12, a3
  1f:	fff831        	l32r	a3, 0 <ieee80211_regdomain_update-0x18>	1f: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_update
  22:	7109      	s32i.n	a0, a1, 28
  24:	51d9      	s32i.n	a13, a1, 20
  26:	41e9      	s32i.n	a14, a1, 16
  28:	01d332        	addmi	a3, a3, 0x100
  2b:	350332        	l8ui	a3, a3, 53
  2e:	021366        	bnei	a3, 1, 34 <ieee80211_regdomain_update+0x1c>	2e: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_update+0x34
  31:	002a46        	j	de <ieee80211_regdomain_update+0xc6>	31: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_update+0xde
  34:	42cc      	bnez.n	a2, 3c <ieee80211_regdomain_update+0x24>	34: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_update+0x3c
  36:	020c      	movi.n	a2, 0
  38:	002906        	j	e0 <ieee80211_regdomain_update+0xc8>	38: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_update+0xe0
  3b:	00          	.byte 00
  3c:	2ca1d2        	movi	a13, 0x12c
  3f:	d2da      	add.n	a13, a2, a13
  41:	640c      	movi.n	a4, 6
  43:	030c      	movi.n	a3, 0
  45:	0d2d      	mov.n	a2, a13
  47:	ffef01        	l32r	a0, 4 <ieee80211_regdomain_update-0x14>	47: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_update+0x4
	47: R_XTENSA_ASM_EXPAND	ets_memset
  4a:	0000c0        	callx0	a0
  4d:	fe5c16        	beqz	a12, 36 <ieee80211_regdomain_update+0x1e>	4d: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_update+0x36
  50:	010c22        	l8ui	a2, a12, 1
  53:	330c      	movi.n	a3, 3
  55:	fdc222        	addi	a2, a2, -3
  58:	ffec01        	l32r	a0, 8 <ieee80211_regdomain_update-0x10>	58: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_update+0x8
	58: R_XTENSA_ASM_EXPAND	__divsi3
  5b:	0000c0        	callx0	a0
  5e:	74e020        	extui	a14, a2, 0, 8
  61:	d12ef6        	bgeui	a14, 2, 36 <ieee80211_regdomain_update+0x1e>	61: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_update+0x36
  64:	640c      	movi.n	a4, 6
  66:	030c      	movi.n	a3, 0
  68:	202110        	or	a2, a1, a1
  6b:	ffe801        	l32r	a0, c <ieee80211_regdomain_update-0xc>	6b: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_update+0xc
	6b: R_XTENSA_ASM_EXPAND	ets_memset
  6e:	0000c0        	callx0	a0
  71:	020c22        	l8ui	a2, a12, 2
  74:	030152        	l8ui	a5, a1, 3
  77:	004122        	s8i	a2, a1, 0
  7a:	030c22        	l8ui	a2, a12, 3
  7d:	040142        	l8ui	a4, a1, 4
  80:	014122        	s8i	a2, a1, 1
  83:	040c22        	l8ui	a2, a12, 4
  86:	e80c      	movi.n	a8, 14
  88:	024122        	s8i	a2, a1, 2
  8b:	020c      	movi.n	a2, 0
  8d:	026d      	mov.n	a6, a2
  8f:	023d      	mov.n	a3, a2
  91:	f90c      	movi.n	a9, 15
  93:	1bb3e7        	bgeu	a3, a14, b2 <ieee80211_regdomain_update+0x9a>	93: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_update+0xb2
  96:	050c32        	l8ui	a3, a12, 5
  99:	0f3837        	bltu	a8, a3, ac <ieee80211_regdomain_update+0x94>	99: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_update+0xac
  9c:	060c72        	l8ui	a7, a12, 6
  9f:	a73a      	add.n	a10, a7, a3
  a1:	0729a7        	blt	a9, a10, ac <ieee80211_regdomain_update+0x94>	a1: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_update+0xac
  a4:	120c      	movi.n	a2, 1
  a6:	074d      	mov.n	a4, a7
  a8:	035d      	mov.n	a5, a3
  aa:	026d      	mov.n	a6, a2
  ac:	130c      	movi.n	a3, 1
  ae:	fff846        	j	93 <ieee80211_regdomain_update+0x7b>	ae: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_update+0x93
  b1:	00          	.byte 00
  b2:	002616        	beqz	a6, b8 <ieee80211_regdomain_update+0xa0>	b2: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_update+0xb8
  b5:	034152        	s8i	a5, a1, 3
  b8:	128c      	beqz.n	a2, bd <ieee80211_regdomain_update+0xa5>	b8: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_update+0xbd
  ba:	044142        	s8i	a4, a1, 4
  bd:	030122        	l8ui	a2, a1, 3
  c0:	f72216        	beqz	a2, 36 <ieee80211_regdomain_update+0x1e>	c0: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_update+0x36
  c3:	640c      	movi.n	a4, 6
  c5:	203110        	or	a3, a1, a1
  c8:	0d2d      	mov.n	a2, a13
  ca:	ffd101        	l32r	a0, 10 <ieee80211_regdomain_update-0x8>	ca: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_update+0x10
	ca: R_XTENSA_ASM_EXPAND	ets_memcmp
  cd:	0000c0        	callx0	a0
  d0:	a28c      	beqz.n	a2, de <ieee80211_regdomain_update+0xc6>	d0: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_update+0xde
  d2:	640c      	movi.n	a4, 6
  d4:	013d      	mov.n	a3, a1
  d6:	0d2d      	mov.n	a2, a13
  d8:	ffcf01        	l32r	a0, 14 <ieee80211_regdomain_update-0x4>	d8: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_update+0x14
	d8: R_XTENSA_ASM_EXPAND	ets_memcpy
  db:	0000c0        	callx0	a0
  de:	120c      	movi.n	a2, 1
  e0:	7108      	l32i.n	a0, a1, 28
  e2:	61c8      	l32i.n	a12, a1, 24
  e4:	51d8      	l32i.n	a13, a1, 20
  e6:	41e8      	l32i.n	a14, a1, 16
  e8:	20c112        	addi	a1, a1, 32
  eb:	f00d      	ret.n

Disassembly of section .text.ieee80211_regdomain_get_country:

00000000 <ieee80211_regdomain_get_country-0x8>:
	...
	0: R_XTENSA_32	g_ic+0x130
	4: R_XTENSA_32	g_ic

00000008 <ieee80211_regdomain_get_country>:
   8:	ffff21        	l32r	a2, 4 <ieee80211_regdomain_get_country-0x4>	8: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_get_country+0x4
   b:	01d232        	addmi	a3, a2, 0x100
   e:	350342        	l8ui	a4, a3, 53
  11:	023d      	mov.n	a3, a2
  13:	fffb21        	l32r	a2, 0 <ieee80211_regdomain_get_country-0x8>	13: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_get_country
  16:	e4dc      	bnez.n	a4, 38 <ieee80211_regdomain_get_country+0x30>	16: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_get_country+0x38
  18:	4338      	l32i.n	a3, a3, 16
  1a:	a39c      	beqz.n	a3, 38 <ieee80211_regdomain_get_country+0x30>	1a: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_get_country+0x38
  1c:	112342        	l32i	a4, a3, 68
  1f:	155466        	bnei	a4, 5, 38 <ieee80211_regdomain_get_country+0x30>	1f: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_get_country+0x38
  22:	242332        	l32i	a3, a3, 144
  25:	f38c      	beqz.n	a3, 38 <ieee80211_regdomain_get_country+0x30>	25: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_get_country+0x38
  27:	01d322        	addmi	a2, a3, 0x100
  2a:	2f0242        	l8ui	a4, a2, 47
  2d:	fff421        	l32r	a2, 0 <ieee80211_regdomain_get_country-0x8>	2d: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_get_country
  30:	448c      	beqz.n	a4, 38 <ieee80211_regdomain_get_country+0x30>	30: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_get_country+0x38
  32:	2ca122        	movi	a2, 0x12c
  35:	802320        	add	a2, a3, a2
  38:	f00d      	ret.n

Disassembly of section .text.ieee80211_add_countryie:

00000000 <ieee80211_add_countryie-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	ieee80211_regdomain_get_country

00000004 <ieee80211_add_countryie>:
   4:	f0c112        	addi	a1, a1, -16
   7:	3109      	s32i.n	a0, a1, 12
   9:	21c9      	s32i.n	a12, a1, 8
   b:	20c220        	or	a12, a2, a2
   e:	fffc01        	l32r	a0, 0 <ieee80211_add_countryie-0x4>	e: R_XTENSA_SLOT0_OP	.text.ieee80211_add_countryie
	e: R_XTENSA_ASM_EXPAND	ieee80211_regdomain_get_country
  11:	0000c0        	callx0	a0
  14:	730c      	movi.n	a3, 7
  16:	004c32        	s8i	a3, a12, 0
  19:	630c      	movi.n	a3, 6
  1b:	014c32        	s8i	a3, a12, 1
  1e:	000232        	l8ui	a3, a2, 0
  21:	3108      	l32i.n	a0, a1, 12
  23:	024c32        	s8i	a3, a12, 2
  26:	010232        	l8ui	a3, a2, 1
  29:	034c32        	s8i	a3, a12, 3
  2c:	020232        	l8ui	a3, a2, 2
  2f:	044c32        	s8i	a3, a12, 4
  32:	030232        	l8ui	a3, a2, 3
  35:	054c32        	s8i	a3, a12, 5
  38:	040222        	l8ui	a2, a2, 4
  3b:	064c22        	s8i	a2, a12, 6
  3e:	421c      	movi.n	a2, 20
  40:	074c22        	s8i	a2, a12, 7
  43:	2c8b      	addi.n	a2, a12, 8
  45:	21c8      	l32i.n	a12, a1, 8
  47:	10c112        	addi	a1, a1, 16
  4a:	f00d      	ret.n

Disassembly of section .text.ieee80211_regdomain_max_chan:

00000000 <ieee80211_regdomain_max_chan-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	ieee80211_regdomain_get_country

00000004 <ieee80211_regdomain_max_chan>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <ieee80211_regdomain_max_chan-0x4>	a: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_max_chan
	a: R_XTENSA_ASM_EXPAND	ieee80211_regdomain_get_country
   d:	0000c0        	callx0	a0
  10:	030232        	l8ui	a3, a2, 3
  13:	040222        	l8ui	a2, a2, 4
  16:	3108      	l32i.n	a0, a1, 12
  18:	232a      	add.n	a2, a3, a2
  1a:	220b      	addi.n	a2, a2, -1
  1c:	742020        	extui	a2, a2, 0, 8
  1f:	10c112        	addi	a1, a1, 16
  22:	f00d      	ret.n

Disassembly of section .text.ieee80211_regdomain_min_chan:

00000000 <ieee80211_regdomain_min_chan-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	ieee80211_regdomain_get_country

00000004 <ieee80211_regdomain_min_chan>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <ieee80211_regdomain_min_chan-0x4>	a: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_min_chan
	a: R_XTENSA_ASM_EXPAND	ieee80211_regdomain_get_country
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	030222        	l8ui	a2, a2, 3
  15:	10c112        	addi	a1, a1, 16
  18:	f00d      	ret.n

Disassembly of section .text.ieee80211_regdomain_chan_in_range:

00000000 <ieee80211_regdomain_chan_in_range-0x8>:
	...
	0: R_XTENSA_32	ieee80211_regdomain_max_chan
	4: R_XTENSA_32	ieee80211_regdomain_min_chan

00000008 <ieee80211_regdomain_chan_in_range>:
   8:	f0c112        	addi	a1, a1, -16
   b:	0261c2        	s32i	a12, a1, 8
   e:	036102        	s32i	a0, a1, 12
  11:	74c020        	extui	a12, a2, 0, 8
  14:	fffb01        	l32r	a0, 0 <ieee80211_regdomain_chan_in_range-0x8>	14: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_chan_in_range
	14: R_XTENSA_ASM_EXPAND	ieee80211_regdomain_max_chan
  17:	0000c0        	callx0	a0
  1a:	00a032        	movi	a3, 0
  1d:	0f32c7        	bltu	a2, a12, 30 <ieee80211_regdomain_chan_in_range+0x28>	1d: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_chan_in_range+0x30
  20:	fff901        	l32r	a0, 4 <ieee80211_regdomain_chan_in_range-0x4>	20: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_chan_in_range+0x4
	20: R_XTENSA_ASM_EXPAND	ieee80211_regdomain_min_chan
  23:	0000c0        	callx0	a0
  26:	130c      	movi.n	a3, 1
  28:	01bc27        	bgeu	a12, a2, 2d <ieee80211_regdomain_chan_in_range+0x25>	28: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_chan_in_range+0x2d
  2b:	030c      	movi.n	a3, 0
  2d:	743030        	extui	a3, a3, 0, 8
  30:	3108      	l32i.n	a0, a1, 12
  32:	032d      	mov.n	a2, a3
  34:	21c8      	l32i.n	a12, a1, 8
  36:	10c112        	addi	a1, a1, 16
  39:	f00d      	ret.n

Disassembly of section .text.ieee80211_regdomain_is_active_scan:

00000000 <ieee80211_regdomain_is_active_scan-0xc>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	ieee80211_regdomain_max_chan
	8: R_XTENSA_32	ieee80211_regdomain_chan_in_range

0000000c <ieee80211_regdomain_is_active_scan>:
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	fffbc1        	l32r	a12, 0 <ieee80211_regdomain_is_active_scan-0xc>	11: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_is_active_scan
  14:	11d9      	s32i.n	a13, a1, 4
  16:	01e9      	s32i.n	a14, a1, 0
  18:	3109      	s32i.n	a0, a1, 12
  1a:	74d020        	extui	a13, a2, 0, 8
  1d:	4ce8      	l32i.n	a14, a12, 16
  1f:	fff901        	l32r	a0, 4 <ieee80211_regdomain_is_active_scan-0x8>	1f: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_is_active_scan+0x4
	1f: R_XTENSA_ASM_EXPAND	ieee80211_regdomain_max_chan
  22:	0000c0        	callx0	a0
  25:	01dcc2        	addmi	a12, a12, 0x100
  28:	023d      	mov.n	a3, a2
  2a:	350c22        	l8ui	a2, a12, 53
  2d:	d2cc      	bnez.n	a2, 3e <ieee80211_regdomain_is_active_scan+0x32>	2d: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_is_active_scan+0x3e
  2f:	be8c      	beqz.n	a14, 3e <ieee80211_regdomain_is_active_scan+0x32>	2f: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_is_active_scan+0x3e
  31:	112e22        	l32i	a2, a14, 68
  34:	065226        	beqi	a2, 5, 3e <ieee80211_regdomain_is_active_scan+0x32>	34: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_is_active_scan+0x3e
  37:	b20c      	movi.n	a2, 11
  39:	01b237        	bgeu	a2, a3, 3e <ieee80211_regdomain_is_active_scan+0x32>	39: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_is_active_scan+0x3e
  3c:	023d      	mov.n	a3, a2
  3e:	020c      	movi.n	a2, 0
  40:	1233d7        	bltu	a3, a13, 56 <ieee80211_regdomain_is_active_scan+0x4a>	40: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_is_active_scan+0x56
  43:	202dd0        	or	a2, a13, a13
  46:	fff001        	l32r	a0, 8 <ieee80211_regdomain_is_active_scan-0x4>	46: R_XTENSA_SLOT0_OP	.text.ieee80211_regdomain_is_active_scan+0x8
	46: R_XTENSA_ASM_EXPAND	ieee80211_regdomain_chan_in_range
  49:	0000c0        	callx0	a0
  4c:	030c      	movi.n	a3, 0
  4e:	140c      	movi.n	a4, 1
  50:	933420        	movnez	a3, a4, a2
  53:	742030        	extui	a2, a3, 0, 8
  56:	3108      	l32i.n	a0, a1, 12
  58:	21c8      	l32i.n	a12, a1, 8
  5a:	11d8      	l32i.n	a13, a1, 4
  5c:	01e8      	l32i.n	a14, a1, 0
  5e:	10c112        	addi	a1, a1, 16
  61:	f00d      	ret.n
