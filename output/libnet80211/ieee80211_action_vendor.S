
output/libnet80211/ieee80211_action_vendor.o:     file format elf32-xtensa-le


Disassembly of section .text.ieee80211_avs_fetch_key_idx:

00000000 <ieee80211_avs_fetch_key_idx-0x8>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	wifi_get_opmode

00000008 <ieee80211_avs_fetch_key_idx>:
   8:	f0c112        	addi	a1, a1, -16
   b:	036102        	s32i	a0, a1, 12
   e:	fffd01        	l32r	a0, 4 <ieee80211_avs_fetch_key_idx-0x4>	e: R_XTENSA_SLOT0_OP	.text.ieee80211_avs_fetch_key_idx+0x4
	e: R_XTENSA_ASM_EXPAND	wifi_get_opmode
  11:	0000c0        	callx0	a0
  14:	fffb41        	l32r	a4, 0 <ieee80211_avs_fetch_key_idx-0x8>	14: R_XTENSA_SLOT0_OP	.text.ieee80211_avs_fetch_key_idx
  17:	742020        	extui	a2, a2, 0, 8
  1a:	7d2472        	l32i	a7, a4, 0x1f4
  1d:	831c      	movi.n	a3, 24
  1f:	180c      	movi.n	a8, 1
  21:	401300        	ssl	a3
  24:	a15800        	sll	a5, a8
  27:	746030        	extui	a6, a3, 0, 8
  2a:	0a0757        	bnone	a7, a5, 38 <ieee80211_avs_fetch_key_idx+0x30>	2a: R_XTENSA_SLOT0_OP	.text.ieee80211_avs_fetch_key_idx+0x38
  2d:	330b      	addi.n	a3, a3, -1
  2f:	ee0366        	bnei	a3, -1, 21 <ieee80211_avs_fetch_key_idx+0x19>	2f: R_XTENSA_SLOT0_OP	.text.ieee80211_avs_fetch_key_idx+0x21
  32:	ffa022        	movi	a2, 255
  35:	000846        	j	5a <ieee80211_avs_fetch_key_idx+0x52>	35: R_XTENSA_SLOT0_OP	.text.ieee80211_avs_fetch_key_idx+0x5a
  38:	013680        	slli	a3, a6, 24
  3b:	313830        	srai	a3, a3, 24
  3e:	081266        	bnei	a2, 1, 4a <ieee80211_avs_fetch_key_idx+0x42>	3e: R_XTENSA_SLOT0_OP	.text.ieee80211_avs_fetch_key_idx+0x4a
  41:	ffa022        	movi	a2, 255
  44:	1283a6        	blti	a3, 8, 5a <ieee80211_avs_fetch_key_idx+0x52>	44: R_XTENSA_SLOT0_OP	.text.ieee80211_avs_fetch_key_idx+0x5a
  47:	0001c6        	j	52 <ieee80211_avs_fetch_key_idx+0x4a>	47: R_XTENSA_SLOT0_OP	.text.ieee80211_avs_fetch_key_idx+0x52
  4a:	b80c      	movi.n	a8, 11
  4c:	ffa022        	movi	a2, 255
  4f:	07a837        	bge	a8, a3, 5a <ieee80211_avs_fetch_key_idx+0x52>	4f: R_XTENSA_SLOT0_OP	.text.ieee80211_avs_fetch_key_idx+0x5a
  52:	205750        	or	a5, a7, a5
  55:	7d6452        	s32i	a5, a4, 0x1f4
  58:	062d      	mov.n	a2, a6
  5a:	3108      	l32i.n	a0, a1, 12
  5c:	10c112        	addi	a1, a1, 16
  5f:	f00d      	ret.n

Disassembly of section .text.ieee80211_avs_clear_key_idx:

00000000 <ieee80211_avs_clear_key_idx-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic

00000004 <ieee80211_avs_clear_key_idx>:
   4:	742020        	extui	a2, a2, 0, 8
   7:	831c      	movi.n	a3, 24
   9:	133327        	bltu	a3, a2, 20 <ieee80211_avs_clear_key_idx+0x1c>	9: R_XTENSA_SLOT0_OP	.text.ieee80211_avs_clear_key_idx+0x20
   c:	fffd41        	l32r	a4, 0 <ieee80211_avs_clear_key_idx-0x4>	c: R_XTENSA_SLOT0_OP	.text.ieee80211_avs_clear_key_idx
   f:	e37c      	movi.n	a3, -2
  11:	401200        	ssl	a2
  14:	812330        	src	a2, a3, a3
  17:	7d2432        	l32i	a3, a4, 0x1f4
  1a:	102230        	and	a2, a2, a3
  1d:	7d6422        	s32i	a2, a4, 0x1f4
  20:	f00d      	ret.n

Disassembly of section .text.get_iav_key:

00000000 <get_iav_key-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.get_key_cb

00000004 <get_iav_key>:
   4:	f0c112        	addi	a1, a1, -16
   7:	3109      	s32i.n	a0, a1, 12
   9:	f28c      	beqz.n	a2, 1c <get_iav_key+0x18>	9: R_XTENSA_SLOT0_OP	.text.get_iav_key+0x1c
   b:	0d23f6        	bgeui	a3, 2, 1c <get_iav_key+0x18>	b: R_XTENSA_SLOT0_OP	.text.get_iav_key+0x1c
   e:	fffc41        	l32r	a4, 0 <get_iav_key-0x4>	e: R_XTENSA_SLOT0_OP	.text.get_iav_key
  11:	a03340        	addx4	a3, a3, a4
  14:	0338      	l32i.n	a3, a3, 0
  16:	0003c0        	callx0	a3
  19:	000046        	j	1e <get_iav_key+0x1a>	19: R_XTENSA_SLOT0_OP	.text.get_iav_key+0x1e
  1c:	020c      	movi.n	a2, 0
  1e:	3108      	l32i.n	a0, a1, 12
  20:	10c112        	addi	a1, a1, 16
  23:	f00d      	ret.n

Disassembly of section .text.ieee80211_recv_action_vendor_spec:

00000000 <ieee80211_recv_action_vendor_spec-0x3c>:
   0:	00 00 00 00 		0: R_XTENSA_32	ccmp
   4:	a6 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	83 00 00 00 		8: R_XTENSA_32	.irom.text
   c:	00 00 00 00 		c: R_XTENSA_32	.bss.avs_rx_content
  10:	63 00 00 00 		10: R_XTENSA_32	.irom.text
  14:	43 00 00 00 		14: R_XTENSA_32	.irom.text
	...
	18: R_XTENSA_32	.bss.avs_cb
	1c: R_XTENSA_32	os_printf_plus
	20: R_XTENSA_32	os_printf_plus
	24: R_XTENSA_32	ets_memcpy
	28: R_XTENSA_32	os_printf_plus
	2c: R_XTENSA_32	ets_memcmp
	30: R_XTENSA_32	ets_memcpy
	34: R_XTENSA_32	get_iav_key
	38: R_XTENSA_32	os_printf_plus

0000003c <ieee80211_recv_action_vendor_spec>:
  3c:	c0c112        	addi	a1, a1, -64
  3f:	d1d9      	s32i.n	a13, a1, 52
  41:	b1f9      	s32i.n	a15, a1, 44
  43:	f109      	s32i.n	a0, a1, 60
  45:	e1c9      	s32i.n	a12, a1, 56
  47:	c1e9      	s32i.n	a14, a1, 48
  49:	04fd      	mov.n	a15, a4
  4b:	010342        	l8ui	a4, a3, 1
  4e:	0d4c      	movi.n	a13, 64
  50:	4139      	s32i.n	a3, a1, 16
  52:	10d4d0        	and	a13, a4, a13
  55:	c055f0        	sub	a5, a5, a15
  58:	0d9c      	beqz.n	a13, 6c <ieee80211_recv_action_vendor_spec+0x30>	58: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0x6c
  5a:	ffe921        	l32r	a2, 0 <ieee80211_recv_action_vendor_spec-0x3c>	5a: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec
  5d:	1278      	l32i.n	a7, a2, 4
  5f:	2238      	l32i.n	a3, a2, 8
  61:	773a      	add.n	a7, a7, a3
  63:	77fb      	addi.n	a7, a7, 15
  65:	08b757        	bgeu	a7, a5, 71 <ieee80211_recv_action_vendor_spec+0x35>	65: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0x71
  68:	000586        	j	82 <ieee80211_recv_action_vendor_spec+0x46>	68: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0x82
  6b:	00          	.byte 00
  6c:	f20c      	movi.n	a2, 15
  6e:	173257        	bltu	a2, a5, 89 <ieee80211_recv_action_vendor_spec+0x4d>	6e: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0x89
  71:	ffe421        	l32r	a2, 4 <ieee80211_recv_action_vendor_spec-0x38>	71: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0x4
  74:	053d      	mov.n	a3, a5
  76:	ffe901        	l32r	a0, 1c <ieee80211_recv_action_vendor_spec-0x20>	76: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0x1c
	76: R_XTENSA_ASM_EXPAND	os_printf_plus
  79:	0000c0        	callx0	a0
  7c:	f37c      	movi.n	a3, -1
  7e:	004286        	j	18c <ieee80211_recv_action_vendor_spec+0x150>	7e: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0x18c
  81:	00          	.byte 00
  82:	12c8      	l32i.n	a12, a2, 4
  84:	cc8b      	addi.n	a12, a12, 8
  86:	000046        	j	8b <ieee80211_recv_action_vendor_spec+0x4f>	86: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0x8b
  89:	8c0c      	movi.n	a12, 8
  8b:	cfca      	add.n	a12, a15, a12
  8d:	820c      	movi.n	a2, 8
  8f:	ad8c      	beqz.n	a13, 9d <ieee80211_recv_action_vendor_spec+0x61>	8f: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0x9d
  91:	ffdb31        	l32r	a3, 0 <ieee80211_recv_action_vendor_spec-0x3c>	91: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec
  94:	1378      	l32i.n	a7, a3, 4
  96:	2328      	l32i.n	a2, a3, 8
  98:	272a      	add.n	a2, a7, a2
  9a:	08c222        	addi	a2, a2, 8
  9d:	010c32        	l8ui	a3, a12, 1
  a0:	732b      	addi.n	a7, a3, 2
  a2:	272a      	add.n	a2, a7, a2
  a4:	0eb527        	bgeu	a5, a2, b6 <ieee80211_recv_action_vendor_spec+0x7a>	a4: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0xb6
  a7:	ffd821        	l32r	a2, 8 <ieee80211_recv_action_vendor_spec-0x34>	a7: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0x8
  aa:	ffdd01        	l32r	a0, 20 <ieee80211_recv_action_vendor_spec-0x1c>	aa: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0x20
	aa: R_XTENSA_ASM_EXPAND	os_printf_plus
  ad:	0000c0        	callx0	a0
  b0:	e37c      	movi.n	a3, -2
  b2:	003586        	j	18c <ieee80211_recv_action_vendor_spec+0x150>	b2: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0x18c
  b5:	00          	.byte 00
  b6:	050c      	movi.n	a5, 0
  b8:	041d57        	beq	a13, a5, c0 <ieee80211_recv_action_vendor_spec+0x84>	b8: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0xc0
  bb:	ffd121        	l32r	a2, 0 <ieee80211_recv_action_vendor_spec-0x3c>	bb: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec
  be:	1258      	l32i.n	a5, a2, 4
  c0:	5f5a      	add.n	a5, a15, a5
  c2:	e54b      	addi.n	a14, a5, 4
  c4:	25e437        	bbsi	a4, 3, ed <ieee80211_recv_action_vendor_spec+0xb1>	c4: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0xed
  c7:	ffd121        	l32r	a2, c <ieee80211_recv_action_vendor_spec-0x30>	c7: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0xc
  ca:	440c      	movi.n	a4, 4
  cc:	0e3d      	mov.n	a3, a14
  ce:	ffd501        	l32r	a0, 24 <ieee80211_recv_action_vendor_spec-0x18>	ce: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0x24
	ce: R_XTENSA_ASM_EXPAND	ets_memcpy
  d1:	0000c0        	callx0	a0
  d4:	050c22        	l8ui	a2, a12, 5
  d7:	274226        	beqi	a2, 4, 102 <ieee80211_recv_action_vendor_spec+0xc6>	d7: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0x102
  da:	1e0c      	movi.n	a14, 1
  dc:	245226        	beqi	a2, 5, 104 <ieee80211_recv_action_vendor_spec+0xc8>	dc: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0x104
  df:	ffcc21        	l32r	a2, 10 <ieee80211_recv_action_vendor_spec-0x2c>	df: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0x10
  e2:	ffd101        	l32r	a0, 28 <ieee80211_recv_action_vendor_spec-0x14>	e2: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0x28
	e2: R_XTENSA_ASM_EXPAND	os_printf_plus
  e5:	0000c0        	callx0	a0
  e8:	d37c      	movi.n	a3, -3
  ea:	002786        	j	18c <ieee80211_recv_action_vendor_spec+0x150>	ea: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0x18c
  ed:	ffc721        	l32r	a2, c <ieee80211_recv_action_vendor_spec-0x30>	ed: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0xc
  f0:	0e3d      	mov.n	a3, a14
  f2:	440c      	movi.n	a4, 4
  f4:	ffce01        	l32r	a0, 2c <ieee80211_recv_action_vendor_spec-0x10>	f4: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0x2c
	f4: R_XTENSA_ASM_EXPAND	ets_memcmp
  f7:	0000c0        	callx0	a0
  fa:	236c      	movi.n	a3, -30
  fc:	08c216        	beqz	a2, 18c <ieee80211_recv_action_vendor_spec+0x150>	fc: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0x18c
  ff:	fff106        	j	c7 <ieee80211_recv_action_vendor_spec+0x8b>	ff: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0xc7
 102:	0e0c      	movi.n	a14, 0
 104:	4128      	l32i.n	a2, a1, 16
 106:	06a042        	movi	a4, 6
 109:	32ab      	addi.n	a3, a2, 10
 10b:	202110        	or	a2, a1, a1
 10e:	ffc801        	l32r	a0, 30 <ieee80211_recv_action_vendor_spec-0xc>	10e: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0x30
	10e: R_XTENSA_ASM_EXPAND	ets_memcpy
 111:	0000c0        	callx0	a0
 114:	055d16        	beqz	a13, 16d <ieee80211_recv_action_vendor_spec+0x131>	114: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0x16d
 117:	0e3d      	mov.n	a3, a14
 119:	012d      	mov.n	a2, a1
 11b:	ffc601        	l32r	a0, 34 <ieee80211_recv_action_vendor_spec-0x8>	11b: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0x34
	11b: R_XTENSA_ASM_EXPAND	get_iav_key
 11e:	0000c0        	callx0	a0
 121:	c2bc      	beqz.n	a2, 161 <ieee80211_recv_action_vendor_spec+0x125>	121: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0x161
 123:	252232        	l32i	a3, a2, 148
 126:	73bc      	beqz.n	a3, 161 <ieee80211_recv_action_vendor_spec+0x125>	126: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0x161
 128:	030f42        	l8ui	a4, a15, 3
 12b:	d37c      	movi.n	a3, -3
 12d:	5b6457        	bbci	a4, 5, 18c <ieee80211_recv_action_vendor_spec+0x150>	12d: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0x18c
 130:	010f32        	l8ui	a3, a15, 1
 133:	060f52        	l8ui	a5, a15, 6
 136:	114380        	slli	a4, a3, 8
 139:	040f32        	l8ui	a3, a15, 4
 13c:	113300        	slli	a3, a3, 16
 13f:	203430        	or	a3, a4, a3
 142:	000f42        	l8ui	a4, a15, 0
 145:	204340        	or	a4, a3, a4
 148:	050f32        	l8ui	a3, a15, 5
 14b:	013380        	slli	a3, a3, 24
 14e:	204430        	or	a4, a4, a3
 151:	070f32        	l8ui	a3, a15, 7
 154:	1249      	s32i.n	a4, a2, 4
 156:	113380        	slli	a3, a3, 8
 159:	203530        	or	a3, a5, a3
 15c:	2239      	s32i.n	a3, a2, 8
 15e:	0002c6        	j	16d <ieee80211_recv_action_vendor_spec+0x131>	15e: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0x16d
 161:	050c32        	l8ui	a3, a12, 5
 164:	ffac21        	l32r	a2, 14 <ieee80211_recv_action_vendor_spec-0x28>	164: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0x14
 167:	ffb401        	l32r	a0, 38 <ieee80211_recv_action_vendor_spec-0x4>	167: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0x38
	167: R_XTENSA_ASM_EXPAND	os_printf_plus
 16a:	0000c0        	callx0	a0
 16d:	ffaa21        	l32r	a2, 18 <ieee80211_recv_action_vendor_spec-0x24>	16d: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0x18
 170:	030c      	movi.n	a3, 0
 172:	a0ee20        	addx4	a14, a14, a2
 175:	0e58      	l32i.n	a5, a14, 0
 177:	111537        	beq	a5, a3, 18c <ieee80211_recv_action_vendor_spec+0x150>	177: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_vendor_spec+0x18c
 17a:	010c42        	l8ui	a4, a12, 1
 17d:	0c3d      	mov.n	a3, a12
 17f:	442b      	addi.n	a4, a4, 2
 181:	744040        	extui	a4, a4, 0, 8
 184:	202110        	or	a2, a1, a1
 187:	0005c0        	callx0	a5
 18a:	030c      	movi.n	a3, 0
 18c:	f108      	l32i.n	a0, a1, 60
 18e:	032d      	mov.n	a2, a3
 190:	e1c8      	l32i.n	a12, a1, 56
 192:	d1d8      	l32i.n	a13, a1, 52
 194:	c1e8      	l32i.n	a14, a1, 48
 196:	b1f8      	l32i.n	a15, a1, 44
 198:	40c112        	addi	a1, a1, 64
 19b:	f00d      	ret.n

Disassembly of section .text.register_ieee80211_action_vendor_get_key_cb:

00000000 <register_ieee80211_action_vendor_get_key_cb-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.get_key_cb

00000004 <register_ieee80211_action_vendor_get_key_cb>:
   4:	0d22f6        	bgeui	a2, 2, 15 <register_ieee80211_action_vendor_get_key_cb+0x11>	4: R_XTENSA_SLOT0_OP	.text.register_ieee80211_action_vendor_get_key_cb+0x15
   7:	a38c      	beqz.n	a3, 15 <register_ieee80211_action_vendor_get_key_cb+0x11>	7: R_XTENSA_SLOT0_OP	.text.register_ieee80211_action_vendor_get_key_cb+0x15
   9:	fffd41        	l32r	a4, 0 <register_ieee80211_action_vendor_get_key_cb-0x4>	9: R_XTENSA_SLOT0_OP	.text.register_ieee80211_action_vendor_get_key_cb
   c:	a02240        	addx4	a2, a2, a4
   f:	0239      	s32i.n	a3, a2, 0
  11:	020c      	movi.n	a2, 0
  13:	f00d      	ret.n
  15:	f27c      	movi.n	a2, -1
  17:	f00d      	ret.n

Disassembly of section .text.unregister_ieee80211_action_vendor_get_key_cb:

00000000 <unregister_ieee80211_action_vendor_get_key_cb-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.get_key_cb

00000004 <unregister_ieee80211_action_vendor_get_key_cb>:
   4:	ffff31        	l32r	a3, 0 <unregister_ieee80211_action_vendor_get_key_cb-0x4>	4: R_XTENSA_SLOT0_OP	.text.unregister_ieee80211_action_vendor_get_key_cb
   7:	a02230        	addx4	a2, a2, a3
   a:	030c      	movi.n	a3, 0
   c:	0239      	s32i.n	a3, a2, 0
   e:	f00d      	ret.n

Disassembly of section .text.ieee80211_add_action_vendor_spec_esp:

00000000 <ieee80211_add_action_vendor_spec_esp-0x14>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	.bss.avs_tx_content
   8:	44 0e f2 3f 	
	...
	c: R_XTENSA_32	ets_memcpy
	10: R_XTENSA_32	ets_memcpy

00000014 <ieee80211_add_action_vendor_spec_esp>:
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	fff931        	l32r	a3, 0 <ieee80211_add_action_vendor_spec_esp-0x14>	19: R_XTENSA_SLOT0_OP	.text.ieee80211_add_action_vendor_spec_esp
  1c:	02cd      	mov.n	a12, a2
  1e:	7fa022        	movi	a2, 127
  21:	004c22        	s8i	a2, a12, 0
  24:	340c      	movi.n	a4, 3
  26:	2c1b      	addi.n	a2, a12, 1
  28:	3109      	s32i.n	a0, a1, 12
  2a:	fff801        	l32r	a0, c <ieee80211_add_action_vendor_spec_esp-0x8>	2a: R_XTENSA_SLOT0_OP	.text.ieee80211_add_action_vendor_spec_esp+0xc
	2a: R_XTENSA_ASM_EXPAND	ets_memcpy
  2d:	0000c0        	callx0	a0
  30:	fff531        	l32r	a3, 4 <ieee80211_add_action_vendor_spec_esp-0x10>	30: R_XTENSA_SLOT0_OP	.text.ieee80211_add_action_vendor_spec_esp+0x4
  33:	fff551        	l32r	a5, 8 <ieee80211_add_action_vendor_spec_esp-0xc>	33: R_XTENSA_SLOT0_OP	.text.ieee80211_add_action_vendor_spec_esp+0x8
  36:	0348      	l32i.n	a4, a3, 0
  38:	0020c0        	memw
  3b:	0528      	l32i.n	a2, a5, 0
  3d:	f71247        	beq	a2, a4, 38 <ieee80211_add_action_vendor_spec_esp+0x24>	3d: R_XTENSA_SLOT0_OP	.text.ieee80211_add_action_vendor_spec_esp+0x38
  40:	440c      	movi.n	a4, 4
  42:	0329      	s32i.n	a2, a3, 0
  44:	2c4a      	add.n	a2, a12, a4
  46:	fff201        	l32r	a0, 10 <ieee80211_add_action_vendor_spec_esp-0x4>	46: R_XTENSA_SLOT0_OP	.text.ieee80211_add_action_vendor_spec_esp+0x10
	46: R_XTENSA_ASM_EXPAND	ets_memcpy
  49:	0000c0        	callx0	a0
  4c:	3108      	l32i.n	a0, a1, 12
  4e:	2c8b      	addi.n	a2, a12, 8
  50:	21c8      	l32i.n	a12, a1, 8
  52:	10c112        	addi	a1, a1, 16
  55:	f00d      	ret.n

Disassembly of section .text.ieee80211_alloc_action_vendor_spec:

00000000 <ieee80211_alloc_action_vendor_spec-0xc>:
	...
	0: R_XTENSA_32	ieee80211_getmgtframe
	4: R_XTENSA_32	ieee80211_add_action_vendor_spec_esp
	8: R_XTENSA_32	ets_memcpy

0000000c <ieee80211_alloc_action_vendor_spec>:
   c:	d0c112        	addi	a1, a1, -48
   f:	a1c9      	s32i.n	a12, a1, 40
  11:	91d9      	s32i.n	a13, a1, 36
  13:	81e9      	s32i.n	a14, a1, 32
  15:	b109      	s32i.n	a0, a1, 44
  17:	71f9      	s32i.n	a15, a1, 28
  19:	04ed      	mov.n	a14, a4
  1b:	05dd      	mov.n	a13, a5
  1d:	06cd      	mov.n	a12, a6
  1f:	840c      	movi.n	a4, 8
  21:	768c      	beqz.n	a6, 2c <ieee80211_alloc_action_vendor_spec+0x20>	21: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_action_vendor_spec+0x2c
  23:	252622        	l32i	a2, a6, 148
  26:	228c      	beqz.n	a2, 2c <ieee80211_alloc_action_vendor_spec+0x20>	26: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_action_vendor_spec+0x2c
  28:	1248      	l32i.n	a4, a2, 4
  2a:	448b      	addi.n	a4, a4, 8
  2c:	44da      	add.n	a4, a4, a13
  2e:	831c      	movi.n	a3, 24
  30:	012d      	mov.n	a2, a1
  32:	fff301        	l32r	a0, 0 <ieee80211_alloc_action_vendor_spec-0xc>	32: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_action_vendor_spec
	32: R_XTENSA_ASM_EXPAND	ieee80211_getmgtframe
  35:	0000c0        	callx0	a0
  38:	02fd      	mov.n	a15, a2
  3a:	020c      	movi.n	a2, 0
  3c:	029f27        	bne	a15, a2, 42 <ieee80211_alloc_action_vendor_spec+0x36>	3c: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_action_vendor_spec+0x42
  3f:	002486        	j	d5 <ieee80211_alloc_action_vendor_spec+0xc9>	3f: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_action_vendor_spec+0xd5
  42:	631c27        	beq	a12, a2, a9 <ieee80211_alloc_action_vendor_spec+0x9d>	42: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_action_vendor_spec+0xa9
  45:	252c22        	l32i	a2, a12, 148
  48:	05d216        	beqz	a2, a9 <ieee80211_alloc_action_vendor_spec+0x9d>	48: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_action_vendor_spec+0xa9
  4b:	232c62        	l32i	a6, a12, 140
  4e:	0128      	l32i.n	a2, a1, 0
  50:	361b      	addi.n	a3, a6, 1
  52:	242c42        	l32i	a4, a12, 144
  55:	150c      	movi.n	a5, 1
  57:	013367        	bltu	a3, a6, 5c <ieee80211_alloc_action_vendor_spec+0x50>	57: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_action_vendor_spec+0x5c
  5a:	050c      	movi.n	a5, 0
  5c:	454a      	add.n	a4, a5, a4
  5e:	236c32        	s32i	a3, a12, 140
  61:	246c42        	s32i	a4, a12, 144
  64:	004232        	s8i	a3, a2, 0
  67:	232c32        	l32i	a3, a12, 140
  6a:	413830        	srli	a3, a3, 8
  6d:	014232        	s8i	a3, a2, 1
  70:	030c      	movi.n	a3, 0
  72:	024232        	s8i	a3, a2, 2
  75:	a90c32        	l8ui	a3, a12, 169
  78:	1143a0        	slli	a4, a3, 6
  7b:	032c      	movi.n	a3, 32
  7d:	203430        	or	a3, a4, a3
  80:	034232        	s8i	a3, a2, 3
  83:	471c32        	l16ui	a3, a12, 142
  86:	044232        	s8i	a3, a2, 4
  89:	8f0c32        	l8ui	a3, a12, 143
  8c:	054232        	s8i	a3, a2, 5
  8f:	242c32        	l32i	a3, a12, 144
  92:	064232        	s8i	a3, a2, 6
  95:	242c32        	l32i	a3, a12, 144
  98:	413830        	srli	a3, a3, 8
  9b:	074232        	s8i	a3, a2, 7
  9e:	252c22        	l32i	a2, a12, 148
  a1:	0138      	l32i.n	a3, a1, 0
  a3:	1228      	l32i.n	a2, a2, 4
  a5:	232a      	add.n	a2, a3, a2
  a7:	0129      	s32i.n	a2, a1, 0
  a9:	0128      	l32i.n	a2, a1, 0
  ab:	ffd601        	l32r	a0, 4 <ieee80211_alloc_action_vendor_spec-0x8>	ab: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_action_vendor_spec+0x4
	ab: R_XTENSA_ASM_EXPAND	ieee80211_add_action_vendor_spec_esp
  ae:	0000c0        	callx0	a0
  b1:	0d4d      	mov.n	a4, a13
  b3:	0e3d      	mov.n	a3, a14
  b5:	0129      	s32i.n	a2, a1, 0
  b7:	ffd401        	l32r	a0, 8 <ieee80211_alloc_action_vendor_spec-0x4>	b7: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_action_vendor_spec+0x8
	b7: R_XTENSA_ASM_EXPAND	ets_memcpy
  ba:	0000c0        	callx0	a0
  bd:	0128      	l32i.n	a2, a1, 0
  bf:	d2da      	add.n	a13, a2, a13
  c1:	821c      	movi.n	a2, 24
  c3:	0a5f22        	s16i	a2, a15, 20
  c6:	1f28      	l32i.n	a2, a15, 4
  c8:	1228      	l32i.n	a2, a2, 4
  ca:	18c222        	addi	a2, a2, 24
  cd:	c0dd20        	sub	a13, a13, a2
  d0:	0b5fd2        	s16i	a13, a15, 22
  d3:	0f2d      	mov.n	a2, a15
  d5:	b108      	l32i.n	a0, a1, 44
  d7:	a1c8      	l32i.n	a12, a1, 40
  d9:	91d8      	l32i.n	a13, a1, 36
  db:	81e8      	l32i.n	a14, a1, 32
  dd:	71f8      	l32i.n	a15, a1, 28
  df:	30c112        	addi	a1, a1, 48
  e2:	f00d      	ret.n

Disassembly of section .text.ieee80211_send_action_vendor_spec:

00000000 <ieee80211_send_action_vendor_spec-0x34>:
   0:	00 00 00 80 	
   4:	00 00 00 40 	
   8:	ff ff ff df 	
   c:	ff 0f 00 ff 	
	...
	10: R_XTENSA_32	ethbroadcast
	14: R_XTENSA_32	g_ic
  18:	ff f0 ff ff 	
  1c:	ff ff 8f ff 	
  20:	00 0c f2 3f 	
	...
	24: R_XTENSA_32	get_iav_key
	28: R_XTENSA_32	ieee80211_alloc_action_vendor_spec
	2c: R_XTENSA_32	ieee80211_send_setup
	30: R_XTENSA_32	ppTxPkt

00000034 <ieee80211_send_action_vendor_spec>:
  34:	c0c112        	addi	a1, a1, -64
  37:	0298      	l32i.n	a9, a2, 0
  39:	d1d9      	s32i.n	a13, a1, 52
  3b:	c1e9      	s32i.n	a14, a1, 48
  3d:	f109      	s32i.n	a0, a1, 60
  3f:	e1c9      	s32i.n	a12, a1, 56
  41:	b1f9      	s32i.n	a15, a1, 44
  43:	4169      	s32i.n	a6, a1, 16
  45:	03dd      	mov.n	a13, a3
  47:	02ed      	mov.n	a14, a2
  49:	073d      	mov.n	a3, a7
  4b:	39cc      	bnez.n	a9, 52 <ieee80211_send_action_vendor_spec+0x1e>	4b: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_vendor_spec+0x52
  4d:	120c      	movi.n	a2, 1
  4f:	004fc6        	j	192 <ieee80211_send_action_vendor_spec+0x15e>	4f: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_vendor_spec+0x192
  52:	0d2d      	mov.n	a2, a13
  54:	7199      	s32i.n	a9, a1, 28
  56:	5149      	s32i.n	a4, a1, 20
  58:	6159      	s32i.n	a5, a1, 24
  5a:	fff201        	l32r	a0, 24 <ieee80211_send_action_vendor_spec-0x10>	5a: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_vendor_spec+0x24
	5a: R_XTENSA_ASM_EXPAND	get_iav_key
  5d:	0000c0        	callx0	a0
  60:	6158      	l32i.n	a5, a1, 24
  62:	5148      	l32i.n	a4, a1, 20
  64:	026d      	mov.n	a6, a2
  66:	02fd      	mov.n	a15, a2
  68:	0d3d      	mov.n	a3, a13
  6a:	0e2d      	mov.n	a2, a14
  6c:	ffef01        	l32r	a0, 28 <ieee80211_send_action_vendor_spec-0xc>	6c: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_vendor_spec+0x28
	6c: R_XTENSA_ASM_EXPAND	ieee80211_alloc_action_vendor_spec
  6f:	0000c0        	callx0	a0
  72:	02cd      	mov.n	a12, a2
  74:	7198      	l32i.n	a9, a1, 28
  76:	fd3216        	beqz	a2, 4d <ieee80211_send_action_vendor_spec+0x19>	76: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_vendor_spec+0x4d
  79:	1248      	l32i.n	a4, a2, 4
  7b:	0b1232        	l16ui	a3, a2, 22
  7e:	0a1222        	l16ui	a2, a2, 20
  81:	0020c0        	memw
  84:	0458      	l32i.n	a5, a4, 0
  86:	232a      	add.n	a2, a3, a2
  88:	ffde31        	l32r	a3, 0 <ieee80211_send_action_vendor_spec-0x34>	88: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_vendor_spec
  8b:	b42020        	extui	a2, a2, 0, 12
  8e:	203530        	or	a3, a5, a3
  91:	0020c0        	memw
  94:	0439      	s32i.n	a3, a4, 0
  96:	0020c0        	memw
  99:	0458      	l32i.n	a5, a4, 0
  9b:	ffda31        	l32r	a3, 4 <ieee80211_send_action_vendor_spec-0x30>	9b: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_vendor_spec+0x4
  9e:	33c962        	addi	a6, a9, 51
  a1:	203530        	or	a3, a5, a3
  a4:	0020c0        	memw
  a7:	0439      	s32i.n	a3, a4, 0
  a9:	0020c0        	memw
  ac:	0458      	l32i.n	a5, a4, 0
  ae:	ffd631        	l32r	a3, 8 <ieee80211_send_action_vendor_spec-0x2c>	ae: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_vendor_spec+0x8
  b1:	0d7d      	mov.n	a7, a13
  b3:	103530        	and	a3, a5, a3
  b6:	0020c0        	memw
  b9:	0439      	s32i.n	a3, a4, 0
  bb:	0020c0        	memw
  be:	0458      	l32i.n	a5, a4, 0
  c0:	113240        	slli	a3, a2, 12
  c3:	ffd221        	l32r	a2, c <ieee80211_send_action_vendor_spec-0x28>	c3: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_vendor_spec+0xc
  c6:	102520        	and	a2, a5, a2
  c9:	202230        	or	a2, a2, a3
  cc:	0020c0        	memw
  cf:	0429      	s32i.n	a2, a4, 0
  d1:	ffcf21        	l32r	a2, 10 <ieee80211_send_action_vendor_spec-0x24>	d1: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_vendor_spec+0x10
  d4:	0c3d      	mov.n	a3, a12
  d6:	0129      	s32i.n	a2, a1, 0
  d8:	051c      	movi.n	a5, 16
  da:	d0a042        	movi	a4, 208
  dd:	0e2d      	mov.n	a2, a14
  df:	ffd301        	l32r	a0, 2c <ieee80211_send_action_vendor_spec-0x8>	df: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_vendor_spec+0x2c
	df: R_XTENSA_ASM_EXPAND	ieee80211_send_setup
  e2:	0000c0        	callx0	a0
  e5:	4c38      	l32i.n	a3, a12, 16
  e7:	ffcb61        	l32r	a6, 14 <ieee80211_send_action_vendor_spec-0x20>	e7: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_vendor_spec+0x14
  ea:	046f16        	beqz	a15, 134 <ieee80211_send_action_vendor_spec+0x100>	ea: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_vendor_spec+0x134
  ed:	010342        	l8ui	a4, a3, 1
  f0:	024c      	movi.n	a2, 64
  f2:	202420        	or	a2, a4, a2
  f5:	014322        	s8i	a2, a3, 1
  f8:	9c48      	l32i.n	a4, a12, 36
  fa:	024c      	movi.n	a2, 64
  fc:	0438      	l32i.n	a3, a4, 0
  fe:	202320        	or	a2, a3, a2
 101:	0429      	s32i.n	a2, a4, 0
 103:	5628      	l32i.n	a2, a6, 20
 105:	001f32        	l16ui	a3, a15, 0
 108:	0c9e27        	bne	a14, a2, 118 <ieee80211_send_action_vendor_spec+0xe4>	108: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_vendor_spec+0x118
 10b:	80af22        	movi	a2, -128
 10e:	202320        	or	a2, a3, a2
 111:	0c4422        	s8i	a2, a4, 12
 114:	0000c6        	j	11b <ieee80211_send_action_vendor_spec+0xe7>	114: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_vendor_spec+0x11b
 117:	00          	.byte 00
 118:	0c4432        	s8i	a3, a4, 12
 11b:	252f22        	l32i	a2, a15, 148
 11e:	3458      	l32i.n	a5, a4, 12
 120:	000222        	l8ui	a2, a2, 0
 123:	342020        	extui	a2, a2, 0, 4
 126:	113280        	slli	a3, a2, 8
 129:	ffbb21        	l32r	a2, 18 <ieee80211_send_action_vendor_spec-0x1c>	129: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_vendor_spec+0x18
 12c:	102520        	and	a2, a5, a2
 12f:	202230        	or	a2, a2, a3
 132:	3429      	s32i.n	a2, a4, 12
 134:	9c38      	l32i.n	a3, a12, 36
 136:	00a422        	movi	a2, 0x400
 139:	0358      	l32i.n	a5, a3, 0
 13b:	140c      	movi.n	a4, 1
 13d:	205520        	or	a5, a5, a2
 140:	0359      	s32i.n	a5, a3, 0
 142:	4628      	l32i.n	a2, a6, 16
 144:	060c      	movi.n	a6, 0
 146:	c0e2e0        	sub	a14, a2, a14
 149:	062d      	mov.n	a2, a6
 14b:	9324e0        	movnez	a2, a4, a14
 14e:	1378      	l32i.n	a7, a3, 4
 150:	02ed      	mov.n	a14, a2
 152:	ffb221        	l32r	a2, 1c <ieee80211_send_action_vendor_spec-0x18>	152: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_vendor_spec+0x1c
 155:	102720        	and	a2, a7, a2
 158:	077c      	movi.n	a7, -16
 15a:	107270        	and	a7, a2, a7
 15d:	720c      	movi.n	a2, 7
 15f:	202720        	or	a2, a7, a2
 162:	1329      	s32i.n	a2, a3, 4
 164:	ffaf21        	l32r	a2, 20 <ieee80211_send_action_vendor_spec-0x14>	164: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_vendor_spec+0x20
 167:	0020c0        	memw
 16a:	0228      	l32i.n	a2, a2, 0
 16c:	6329      	s32i.n	a2, a3, 24
 16e:	401400        	ssl	a4
 171:	a12e00        	sll	a2, a14
 174:	ce7c      	movi.n	a14, -4
 176:	10e5e0        	and	a14, a5, a14
 179:	20ee20        	or	a14, a14, a2
 17c:	03e9      	s32i.n	a14, a3, 0
 17e:	4128      	l32i.n	a2, a1, 16
 180:	401200        	ssl	a2
 183:	a1d400        	sll	a13, a4
 186:	43d9      	s32i.n	a13, a3, 16
 188:	7c69      	s32i.n	a6, a12, 28
 18a:	0c2d      	mov.n	a2, a12
 18c:	ffa901        	l32r	a0, 30 <ieee80211_send_action_vendor_spec-0x4>	18c: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_vendor_spec+0x30
	18c: R_XTENSA_ASM_EXPAND	ppTxPkt
 18f:	0000c0        	callx0	a0
 192:	f108      	l32i.n	a0, a1, 60
 194:	e1c8      	l32i.n	a12, a1, 56
 196:	d1d8      	l32i.n	a13, a1, 52
 198:	c1e8      	l32i.n	a14, a1, 48
 19a:	b1f8      	l32i.n	a15, a1, 44
 19c:	40c112        	addi	a1, a1, 64
 19f:	f00d      	ret.n

Disassembly of section .text.ieee80211_action_vendor_spec_attach:

00000000 <ieee80211_action_vendor_spec_attach-0x14>:
	...
	0: R_XTENSA_32	ieee80211_recv_action_vendor_spec
	4: R_XTENSA_32	.irom.text
	8: R_XTENSA_32	g_ic
	c: R_XTENSA_32	ieee80211_recv_action_register
	10: R_XTENSA_32	os_printf_plus

00000014 <ieee80211_action_vendor_spec_attach>:
  14:	fffb41        	l32r	a4, 0 <ieee80211_action_vendor_spec_attach-0x14>	14: R_XTENSA_SLOT0_OP	.text.ieee80211_action_vendor_spec_attach
  17:	f0c112        	addi	a1, a1, -16
  1a:	030c      	movi.n	a3, 0
  1c:	7fa022        	movi	a2, 127
  1f:	21c9      	s32i.n	a12, a1, 8
  21:	3109      	s32i.n	a0, a1, 12
  23:	fffa01        	l32r	a0, c <ieee80211_action_vendor_spec_attach-0x8>	23: R_XTENSA_SLOT0_OP	.text.ieee80211_action_vendor_spec_attach+0xc
	23: R_XTENSA_ASM_EXPAND	ieee80211_recv_action_register
  26:	0000c0        	callx0	a0
  29:	20c220        	or	a12, a2, a2
  2c:	008216        	beqz	a2, 38 <ieee80211_action_vendor_spec_attach+0x24>	2c: R_XTENSA_SLOT0_OP	.text.ieee80211_action_vendor_spec_attach+0x38
  2f:	fff521        	l32r	a2, 4 <ieee80211_action_vendor_spec_attach-0x10>	2f: R_XTENSA_SLOT0_OP	.text.ieee80211_action_vendor_spec_attach+0x4
  32:	fff701        	l32r	a0, 10 <ieee80211_action_vendor_spec_attach-0x4>	32: R_XTENSA_SLOT0_OP	.text.ieee80211_action_vendor_spec_attach+0x10
	32: R_XTENSA_ASM_EXPAND	os_printf_plus
  35:	0000c0        	callx0	a0
  38:	fff421        	l32r	a2, 8 <ieee80211_action_vendor_spec_attach-0xc>	38: R_XTENSA_SLOT0_OP	.text.ieee80211_action_vendor_spec_attach+0x8
  3b:	030c      	movi.n	a3, 0
  3d:	7d6232        	s32i	a3, a2, 0x1f4
  40:	01d222        	addmi	a2, a2, 0x100
  43:	f84232        	s8i	a3, a2, 248
  46:	3108      	l32i.n	a0, a1, 12
  48:	0c2d      	mov.n	a2, a12
  4a:	21c8      	l32i.n	a12, a1, 8
  4c:	10c112        	addi	a1, a1, 16
  4f:	f00d      	ret.n

Disassembly of section .text.register_ieee80211_action_vendor_spec_cb:

00000000 <register_ieee80211_action_vendor_spec_cb-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.avs_cb

00000004 <register_ieee80211_action_vendor_spec_cb>:
   4:	0d22f6        	bgeui	a2, 2, 15 <register_ieee80211_action_vendor_spec_cb+0x11>	4: R_XTENSA_SLOT0_OP	.text.register_ieee80211_action_vendor_spec_cb+0x15
   7:	a38c      	beqz.n	a3, 15 <register_ieee80211_action_vendor_spec_cb+0x11>	7: R_XTENSA_SLOT0_OP	.text.register_ieee80211_action_vendor_spec_cb+0x15
   9:	fffd41        	l32r	a4, 0 <register_ieee80211_action_vendor_spec_cb-0x4>	9: R_XTENSA_SLOT0_OP	.text.register_ieee80211_action_vendor_spec_cb
   c:	a02240        	addx4	a2, a2, a4
   f:	0239      	s32i.n	a3, a2, 0
  11:	020c      	movi.n	a2, 0
  13:	f00d      	ret.n
  15:	f27c      	movi.n	a2, -1
  17:	f00d      	ret.n

Disassembly of section .text.unregister_ieee80211_action_vendor_spec_cb:

00000000 <unregister_ieee80211_action_vendor_spec_cb-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.avs_cb

00000004 <unregister_ieee80211_action_vendor_spec_cb>:
   4:	ffff31        	l32r	a3, 0 <unregister_ieee80211_action_vendor_spec_cb-0x4>	4: R_XTENSA_SLOT0_OP	.text.unregister_ieee80211_action_vendor_spec_cb
   7:	a02230        	addx4	a2, a2, a3
   a:	030c      	movi.n	a3, 0
   c:	0239      	s32i.n	a3, a2, 0
   e:	f00d      	ret.n
