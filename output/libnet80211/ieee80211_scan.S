
output/libnet80211/ieee80211_scan.o:     file format elf32-xtensa-le


Disassembly of section .text.cipher_type_map:

00000000 <.text.cipher_type_map>:
   0:	023d      	mov.n	a3, a2
   2:	420c      	movi.n	a2, 4
   4:	228326        	beqi	a3, 8, 2a <.text.cipher_type_map+0x2a>	4: R_XTENSA_SLOT0_OP	.text.cipher_type_map+0x2a
   7:	820c      	movi.n	a2, 8
   9:	0c2237        	blt	a2, a3, 19 <.text.cipher_type_map+0x19>	9: R_XTENSA_SLOT0_OP	.text.cipher_type_map+0x19
   c:	020c      	movi.n	a2, 0
   e:	181326        	beqi	a3, 1, 2a <.text.cipher_type_map+0x2a>	e: R_XTENSA_SLOT0_OP	.text.cipher_type_map+0x2a
  11:	320c      	movi.n	a2, 3
  13:	132326        	beqi	a3, 2, 2a <.text.cipher_type_map+0x2a>	13: R_XTENSA_SLOT0_OP	.text.cipher_type_map+0x2a
  16:	000386        	j	28 <.text.cipher_type_map+0x28>	16: R_XTENSA_SLOT0_OP	.text.cipher_type_map+0x28
  19:	120c      	movi.n	a2, 1
  1b:	0be326        	beqi	a3, 128, 2a <.text.cipher_type_map+0x2a>	1b: R_XTENSA_SLOT0_OP	.text.cipher_type_map+0x2a
  1e:	220c      	movi.n	a2, 2
  20:	06f326        	beqi	a3, 0x100, 2a <.text.cipher_type_map+0x2a>	20: R_XTENSA_SLOT0_OP	.text.cipher_type_map+0x2a
  23:	520c      	movi.n	a2, 5
  25:	019326        	beqi	a3, 10, 2a <.text.cipher_type_map+0x2a>	25: R_XTENSA_SLOT0_OP	.text.cipher_type_map+0x2a
  28:	620c      	movi.n	a2, 6
  2a:	f00d      	ret.n

Disassembly of section .text.scan_op_start:

00000000 <.text.scan_op_start>:
	...
	0: R_XTENSA_32	gScanStruct
	4: R_XTENSA_32	g_ic
	8: R_XTENSA_32	ethbroadcast
	c: R_XTENSA_32	ieee80211_regdomain_is_active_scan
	10: R_XTENSA_32	ieee80211_send_probereq
  14:	e0c112        	addi	a1, a1, -32
  17:	61c9      	s32i.n	a12, a1, 24
  19:	fff9c1        	l32r	a12, 0 <.text.scan_op_start>	19: R_XTENSA_SLOT0_OP	.text.scan_op_start
  1c:	7109      	s32i.n	a0, a1, 28
  1e:	460c42        	l8ui	a4, a12, 70
  21:	737c      	movi.n	a3, -9
  23:	104430        	and	a4, a4, a3
  26:	230c      	movi.n	a3, 2
  28:	203430        	or	a3, a4, a3
  2b:	464c32        	s8i	a3, a12, 70
  2e:	002c32        	l32i	a3, a12, 0
  31:	0263e7        	bbci	a3, 14, 37 <.text.scan_op_start+0x37>	31: R_XTENSA_SLOT0_OP	.text.scan_op_start+0x37
  34:	002b06        	j	e4 <.text.scan_op_start+0xe4>	34: R_XTENSA_SLOT0_OP	.text.scan_op_start+0xe4
  37:	0238      	l32i.n	a3, a2, 0
  39:	026397        	bbci	a3, 9, 3f <.text.scan_op_start+0x3f>	39: R_XTENSA_SLOT0_OP	.text.scan_op_start+0x3f
  3c:	002906        	j	e4 <.text.scan_op_start+0xe4>	3c: R_XTENSA_SLOT0_OP	.text.scan_op_start+0xe4
  3f:	060222        	l8ui	a2, a2, 6
  42:	fff201        	l32r	a0, c <.text.scan_op_start+0xc>	42: R_XTENSA_SLOT0_OP	.text.scan_op_start+0xc
	42: R_XTENSA_ASM_EXPAND	ieee80211_regdomain_is_active_scan
  45:	0000c0        	callx0	a0
  48:	098216        	beqz	a2, e4 <.text.scan_op_start+0xe4>	48: R_XTENSA_SLOT0_OP	.text.scan_op_start+0xe4
  4b:	020c      	movi.n	a2, 0
  4d:	924c22        	s8i	a2, a12, 146
  50:	002c22        	l32i	a2, a12, 0
  53:	0562d7        	bbci	a2, 13, 5c <.text.scan_op_start+0x5c>	53: R_XTENSA_SLOT0_OP	.text.scan_op_start+0x5c
  56:	01a022        	movi	a2, 1
  59:	924c22        	s8i	a2, a12, 146
  5c:	ffea21        	l32r	a2, 4 <.text.scan_op_start+0x4>	5c: R_XTENSA_SLOT0_OP	.text.scan_op_start+0x4
  5f:	050c      	movi.n	a5, 0
  61:	4228      	l32i.n	a2, a2, 16
  63:	0238      	l32i.n	a3, a2, 0
  65:	920c22        	l8ui	a2, a12, 146
  68:	1422f6        	bgeui	a2, 2, 80 <.text.scan_op_start+0x80>	68: R_XTENSA_SLOT0_OP	.text.scan_op_start+0x80
  6b:	4c2a      	add.n	a4, a12, a2
  6d:	900442        	l8ui	a4, a4, 144
  70:	621b      	addi.n	a6, a2, 1
  72:	746060        	extui	a6, a6, 0, 8
  75:	f4dc      	bnez.n	a4, 98 <.text.scan_op_start+0x98>	75: R_XTENSA_SLOT0_OP	.text.scan_op_start+0x98
  77:	062d      	mov.n	a2, a6
  79:	150c      	movi.n	a5, 1
  7b:	fffa46        	j	68 <.text.scan_op_start+0x68>	7b: R_XTENSA_SLOT0_OP	.text.scan_op_start+0x68
  7e:	00          	.byte 00
  7f:	00          	.byte 00
  80:	060516        	beqz	a5, e4 <.text.scan_op_start+0xe4>	80: R_XTENSA_SLOT0_OP	.text.scan_op_start+0xe4
  83:	000286        	j	91 <.text.scan_op_start+0x91>	83: R_XTENSA_SLOT0_OP	.text.scan_op_start+0x91
  86:	00          	.byte 00
  87:	00          	.byte 00
  88:	00          	.byte 00
  89:	281426        	beqi	a4, 1, b5 <.text.scan_op_start+0xb5>	89: R_XTENSA_SLOT0_OP	.text.scan_op_start+0xb5
  8c:	920c22        	l8ui	a2, a12, 146
  8f:	221b      	addi.n	a2, a2, 1
  91:	924c22        	s8i	a2, a12, 146
  94:	001306        	j	e4 <.text.scan_op_start+0xe4>	94: R_XTENSA_SLOT0_OP	.text.scan_op_start+0xe4
  97:	00          	.byte 00
  98:	158c      	beqz.n	a5, 9d <.text.scan_op_start+0x9d>	98: R_XTENSA_SLOT0_OP	.text.scan_op_start+0x9d
  9a:	924c22        	s8i	a2, a12, 146
  9d:	e82466        	bnei	a4, 2, 89 <.text.scan_op_start+0x89>	9d: R_XTENSA_SLOT0_OP	.text.scan_op_start+0x89
  a0:	ffda41        	l32r	a4, 8 <.text.scan_op_start+0x8>	a0: R_XTENSA_SLOT0_OP	.text.scan_op_start+0x8
  a3:	120c      	movi.n	a2, 1
  a5:	070c      	movi.n	a7, 0
  a7:	0129      	s32i.n	a2, a1, 0
  a9:	076d      	mov.n	a6, a7
  ab:	045d      	mov.n	a5, a4
  ad:	33c332        	addi	a3, a3, 51
  b0:	072d      	mov.n	a2, a7
  b2:	000906        	j	da <.text.scan_op_start+0xda>	b2: R_XTENSA_SLOT0_OP	.text.scan_op_start+0xda
  b5:	1162d0        	slli	a6, a2, 3
  b8:	462a      	add.n	a4, a6, a2
  ba:	a044c0        	addx4	a4, a4, a12
  bd:	122472        	l32i	a7, a4, 72
  c0:	fc8716        	beqz	a7, 8c <.text.scan_op_start+0x8c>	c0: R_XTENSA_SLOT0_OP	.text.scan_op_start+0x8c
  c3:	046d      	mov.n	a6, a4
  c5:	ffd041        	l32r	a4, 8 <.text.scan_op_start+0x8>	c5: R_XTENSA_SLOT0_OP	.text.scan_op_start+0x8
  c8:	120c      	movi.n	a2, 1
  ca:	0129      	s32i.n	a2, a1, 0
  cc:	747070        	extui	a7, a7, 0, 8
  cf:	4cc662        	addi	a6, a6, 76
  d2:	045d      	mov.n	a5, a4
  d4:	33c332        	addi	a3, a3, 51
  d7:	00a022        	movi	a2, 0
  da:	ffcd01        	l32r	a0, 10 <.text.scan_op_start+0x10>	da: R_XTENSA_SLOT0_OP	.text.scan_op_start+0x10
	da: R_XTENSA_ASM_EXPAND	ieee80211_send_probereq
  dd:	0000c0        	callx0	a0
  e0:	ffea06        	j	8c <.text.scan_op_start+0x8c>	e0: R_XTENSA_SLOT0_OP	.text.scan_op_start+0x8c
  e3:	00          	.byte 00
  e4:	7108      	l32i.n	a0, a1, 28
  e6:	61c8      	l32i.n	a12, a1, 24
  e8:	20c112        	addi	a1, a1, 32
  eb:	f00d      	ret.n

Disassembly of section .text.clear_bss_queue:

00000000 <.text.clear_bss_queue>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	g_ic+0x17c
   8:	42 00 00 00 		8: R_XTENSA_32	.irom.text
	...
	c: R_XTENSA_32	vPortFree
	10: R_XTENSA_32	vPortFree
  14:	f0c112        	addi	a1, a1, -16
  17:	11d9      	s32i.n	a13, a1, 4
  19:	fff9d1        	l32r	a13, 0 <.text.clear_bss_queue>	19: R_XTENSA_SLOT0_OP	.text.clear_bss_queue
  1c:	3109      	s32i.n	a0, a1, 12
  1e:	21c9      	s32i.n	a12, a1, 8
  20:	01e9      	s32i.n	a14, a1, 0
  22:	5f2dc2        	l32i	a12, a13, 0x17c
  25:	fcac      	beqz.n	a12, 58 <.text.clear_bss_queue+0x58>	25: R_XTENSA_SLOT0_OP	.text.clear_bss_queue+0x58
  27:	002c22        	l32i	a2, a12, 0
  2a:	5f6d22        	s32i	a2, a13, 0x17c
  2d:	005256        	bnez	a2, 36 <.text.clear_bss_queue+0x36>	2d: R_XTENSA_SLOT0_OP	.text.clear_bss_queue+0x36
  30:	fff521        	l32r	a2, 4 <.text.clear_bss_queue+0x4>	30: R_XTENSA_SLOT0_OP	.text.clear_bss_queue+0x4
  33:	606d22        	s32i	a2, a13, 0x180
  36:	fc28      	l32i.n	a2, a12, 60
  38:	fff4e1        	l32r	a14, 8 <.text.clear_bss_queue+0x8>	38: R_XTENSA_SLOT0_OP	.text.clear_bss_queue+0x8
  3b:	928c      	beqz.n	a2, 48 <.text.clear_bss_queue+0x48>	3b: R_XTENSA_SLOT0_OP	.text.clear_bss_queue+0x48
  3d:	46a442        	movi	a4, 0x446
  40:	0e3d      	mov.n	a3, a14
  42:	fff201        	l32r	a0, c <.text.clear_bss_queue+0xc>	42: R_XTENSA_SLOT0_OP	.text.clear_bss_queue+0xc
	42: R_XTENSA_ASM_EXPAND	vPortFree
  45:	0000c0        	callx0	a0
  48:	47a442        	movi	a4, 0x447
  4b:	0e3d      	mov.n	a3, a14
  4d:	0c2d      	mov.n	a2, a12
  4f:	fff001        	l32r	a0, 10 <.text.clear_bss_queue+0x10>	4f: R_XTENSA_SLOT0_OP	.text.clear_bss_queue+0x10
	4f: R_XTENSA_ASM_EXPAND	vPortFree
  52:	0000c0        	callx0	a0
  55:	fff246        	j	22 <.text.clear_bss_queue+0x22>	55: R_XTENSA_SLOT0_OP	.text.clear_bss_queue+0x22
  58:	3108      	l32i.n	a0, a1, 12
  5a:	21c8      	l32i.n	a12, a1, 8
  5c:	11d8      	l32i.n	a13, a1, 4
  5e:	01e8      	l32i.n	a14, a1, 0
  60:	10c112        	addi	a1, a1, 16
  63:	f00d      	ret.n

Disassembly of section .text.ieee80211_scan_attach:

00000000 <ieee80211_scan_attach-0x1c>:
   0:	00 00 00 00 		0: R_XTENSA_32	gScanStruct
   4:	14 00 00 00 		4: R_XTENSA_32	.text.scan_inter_channel_timeout
   8:	00 00 00 00 		8: R_XTENSA_32	gScanStruct+0x4
   c:	04 00 00 00 		c: R_XTENSA_32	.text.scan_enter_oper_channel
	...
	10: R_XTENSA_32	gScanStruct+0x18
	14: R_XTENSA_32	ets_timer_setfn
	18: R_XTENSA_32	ets_timer_setfn

0000001c <ieee80211_scan_attach>:
  1c:	f0c112        	addi	a1, a1, -16
  1f:	21c9      	s32i.n	a12, a1, 8
  21:	02cd      	mov.n	a12, a2
  23:	fff721        	l32r	a2, 0 <ieee80211_scan_attach-0x1c>	23: R_XTENSA_SLOT0_OP	.text.ieee80211_scan_attach
  26:	3109      	s32i.n	a0, a1, 12
  28:	1c29      	s32i.n	a2, a12, 4
  2a:	f37c      	movi.n	a3, -1
  2c:	934232        	s8i	a3, a2, 147
  2f:	78a032        	movi	a3, 120
  32:	c239      	s32i.n	a3, a2, 48
  34:	d239      	s32i.n	a3, a2, 52
  36:	68a132        	movi	a3, 0x168
  39:	e239      	s32i.n	a3, a2, 56
  3b:	fff231        	l32r	a3, 4 <ieee80211_scan_attach-0x18>	3b: R_XTENSA_SLOT0_OP	.text.ieee80211_scan_attach+0x4
  3e:	fff221        	l32r	a2, 8 <ieee80211_scan_attach-0x14>	3e: R_XTENSA_SLOT0_OP	.text.ieee80211_scan_attach+0x8
  41:	040c      	movi.n	a4, 0
  43:	fff401        	l32r	a0, 14 <ieee80211_scan_attach-0x8>	43: R_XTENSA_SLOT0_OP	.text.ieee80211_scan_attach+0x14
	43: R_XTENSA_ASM_EXPAND	ets_timer_setfn
  46:	0000c0        	callx0	a0
  49:	fff121        	l32r	a2, 10 <ieee80211_scan_attach-0xc>	49: R_XTENSA_SLOT0_OP	.text.ieee80211_scan_attach+0x10
  4c:	fff031        	l32r	a3, c <ieee80211_scan_attach-0x10>	4c: R_XTENSA_SLOT0_OP	.text.ieee80211_scan_attach+0xc
  4f:	00a042        	movi	a4, 0
  52:	fff101        	l32r	a0, 18 <ieee80211_scan_attach-0x4>	52: R_XTENSA_SLOT0_OP	.text.ieee80211_scan_attach+0x18
	52: R_XTENSA_ASM_EXPAND	ets_timer_setfn
  55:	0000c0        	callx0	a0
  58:	020c      	movi.n	a2, 0
  5a:	736c22        	s32i	a2, a12, 0x1cc
  5d:	3108      	l32i.n	a0, a1, 12
  5f:	cca122        	movi	a2, 0x1cc
  62:	2c2a      	add.n	a2, a12, a2
  64:	746c22        	s32i	a2, a12, 0x1d0
  67:	21c8      	l32i.n	a12, a1, 8
  69:	10c112        	addi	a1, a1, 16
  6c:	f00d      	ret.n

Disassembly of section .text.freq_changle_enable_softap_link_check:

00000000 <freq_changle_enable_softap_link_check-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	freq_change_check_softap_link_enable

00000004 <freq_changle_enable_softap_link_check>:
   4:	ffff31        	l32r	a3, 0 <freq_changle_enable_softap_link_check-0x4>	4: R_XTENSA_SLOT0_OP	.text.freq_changle_enable_softap_link_check
   7:	004322        	s8i	a2, a3, 0
   a:	f00d      	ret.n

Disassembly of section .text.freq_changle_scan_start:

00000000 <freq_changle_scan_start-0x4c>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	ap_freq_force_to_scan
	8: R_XTENSA_32	FreqCalCntForScan
	c: R_XTENSA_32	freq_change_check_softap_link_enable
	10: R_XTENSA_32	test_freq_val_force_flag
	14: R_XTENSA_32	TestStaFreqCalValInput
  18:	39 00 00 00 		18: R_XTENSA_32	.irom.text
  1c:	33 00 00 00 		1c: R_XTENSA_32	.irom.text
  20:	78 10 00 60 	
  24:	2b 00 00 00 		24: R_XTENSA_32	.irom.text
	...
	28: R_XTENSA_32	TestStaFreqCalValOK
	2c: R_XTENSA_32	TestStaFreqCalValDev
	30: R_XTENSA_32	freq_change_check_scan_start
	34: R_XTENSA_32	freq_change_sta_scan_force_enable
	38: R_XTENSA_32	chm_get_current_channel
	3c: R_XTENSA_32	os_printf_plus
	40: R_XTENSA_32	os_printf_plus
	44: R_XTENSA_32	os_printf_plus
	48: R_XTENSA_32	chip_v6_set_chan_offset

0000004c <freq_changle_scan_start>:
  4c:	d0c112        	addi	a1, a1, -48
  4f:	a1c9      	s32i.n	a12, a1, 40
  51:	ffebc1        	l32r	a12, 0 <freq_changle_scan_start-0x4c>	51: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start
  54:	91d9      	s32i.n	a13, a1, 36
  56:	81e9      	s32i.n	a14, a1, 32
  58:	b109      	s32i.n	a0, a1, 44
  5a:	71f9      	s32i.n	a15, a1, 28
  5c:	74e020        	extui	a14, a2, 0, 8
  5f:	01dc22        	addmi	a2, a12, 0x100
  62:	035d      	mov.n	a5, a3
  64:	043d      	mov.n	a3, a4
  66:	df0242        	l8ui	a4, a2, 223
  69:	02dd      	mov.n	a13, a2
  6b:	02e407        	bbsi	a4, 0, 71 <freq_changle_scan_start+0x25>	6b: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x71
  6e:	0040c6        	j	175 <freq_changle_scan_start+0x129>	6e: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x175
  71:	183e66        	bnei	a14, 3, 8d <freq_changle_scan_start+0x41>	71: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x8d
  74:	ffe421        	l32r	a2, 4 <freq_changle_scan_start-0x48>	74: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x4
  77:	000222        	l8ui	a2, a2, 0
  7a:	0f1226        	beqi	a2, 1, 8d <freq_changle_scan_start+0x41>	7a: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x8d
  7d:	ffe221        	l32r	a2, 8 <freq_changle_scan_start-0x44>	7d: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x8
  80:	040c      	movi.n	a4, 0
  82:	004242        	s8i	a4, a2, 0
  85:	052d      	mov.n	a2, a5
  87:	ffea01        	l32r	a0, 30 <freq_changle_scan_start-0x1c>	87: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x30
	87: R_XTENSA_ASM_EXPAND	freq_change_check_scan_start
  8a:	0000c0        	callx0	a0
  8d:	02dc22        	addmi	a2, a12, 0x200
  90:	140232        	l8ui	a3, a2, 20
  93:	113366        	bnei	a3, 3, a8 <freq_changle_scan_start+0x5c>	93: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0xa8
  96:	000222        	l8ui	a2, a2, 0
  99:	00b216        	beqz	a2, a8 <freq_changle_scan_start+0x5c>	99: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0xa8
  9c:	ffdc21        	l32r	a2, c <freq_changle_scan_start-0x40>	9c: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0xc
  9f:	000222        	l8ui	a2, a2, 0
  a2:	021266        	bnei	a2, 1, a8 <freq_changle_scan_start+0x5c>	a2: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0xa8
  a5:	003306        	j	175 <freq_changle_scan_start+0x129>	a5: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x175
  a8:	4c28      	l32i.n	a2, a12, 16
  aa:	d20222        	l8ui	a2, a2, 210
  ad:	025266        	bnei	a2, 5, b3 <freq_changle_scan_start+0x67>	ad: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0xb3
  b0:	002d86        	j	16a <freq_changle_scan_start+0x11e>	b0: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x16a
  b3:	df0d22        	l8ui	a2, a13, 223
  b6:	02e207        	bbsi	a2, 0, bc <freq_changle_scan_start+0x70>	b6: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0xbc
  b9:	002b46        	j	16a <freq_changle_scan_start+0x11e>	b9: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x16a
  bc:	ffde01        	l32r	a0, 34 <freq_changle_scan_start-0x18>	bc: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x34
	bc: R_XTENSA_ASM_EXPAND	freq_change_sta_scan_force_enable
  bf:	0000c0        	callx0	a0
  c2:	021266        	bnei	a2, 1, c8 <freq_changle_scan_start+0x7c>	c2: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0xc8
  c5:	002846        	j	16a <freq_changle_scan_start+0x11e>	c5: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x16a
  c8:	ffcf21        	l32r	a2, 4 <freq_changle_scan_start-0x48>	c8: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x4
  cb:	000222        	l8ui	a2, a2, 0
  ce:	021266        	bnei	a2, 1, d4 <freq_changle_scan_start+0x88>	ce: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0xd4
  d1:	002546        	j	16a <freq_changle_scan_start+0x11e>	d1: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x16a
  d4:	ffd901        	l32r	a0, 38 <freq_changle_scan_start-0x14>	d4: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x38
	d4: R_XTENSA_ASM_EXPAND	chm_get_current_channel
  d7:	0000c0        	callx0	a0
  da:	ffcbc1        	l32r	a12, 8 <freq_changle_scan_start-0x44>	da: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x8
  dd:	02fd      	mov.n	a15, a2
  df:	000c22        	l8ui	a2, a12, 0
  e2:	ffcb31        	l32r	a3, 10 <freq_changle_scan_start-0x3c>	e2: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x10
  e5:	ffcbd1        	l32r	a13, 14 <freq_changle_scan_start-0x38>	e5: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x14
  e8:	1922b6        	bltui	a2, 2, 105 <freq_changle_scan_start+0xb9>	e8: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x105
  eb:	02a022        	movi	a2, 2
  ee:	004322        	s8i	a2, a3, 0
  f1:	38af22        	movi	a2, -200
  f4:	005d22        	s16i	a2, a13, 0
  f7:	ffc821        	l32r	a2, 18 <freq_changle_scan_start-0x34>	f7: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x18
  fa:	ffd001        	l32r	a0, 3c <freq_changle_scan_start-0x10>	fa: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x3c
	fa: R_XTENSA_ASM_EXPAND	os_printf_plus
  fd:	0000c0        	callx0	a0
 100:	020c      	movi.n	a2, 0
 102:	000fc6        	j	145 <freq_changle_scan_start+0xf9>	102: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x145
 105:	1b1266        	bnei	a2, 1, 124 <freq_changle_scan_start+0xd8>	105: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x124
 108:	ffc521        	l32r	a2, 1c <freq_changle_scan_start-0x30>	108: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x1c
 10b:	006132        	s32i	a3, a1, 0
 10e:	ffcc01        	l32r	a0, 40 <freq_changle_scan_start-0xc>	10e: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x40
	10e: R_XTENSA_ASM_EXPAND	os_printf_plus
 111:	0000c0        	callx0	a0
 114:	0138      	l32i.n	a3, a1, 0
 116:	120c      	movi.n	a2, 1
 118:	004322        	s8i	a2, a3, 0
 11b:	020c      	movi.n	a2, 0
 11d:	005d22        	s16i	a2, a13, 0
 120:	000706        	j	140 <freq_changle_scan_start+0xf4>	120: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x140
 123:	00          	.byte 00
 124:	020c      	movi.n	a2, 0
 126:	004322        	s8i	a2, a3, 0
 129:	ffbd21        	l32r	a2, 20 <freq_changle_scan_start-0x2c>	129: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x20
 12c:	0020c0        	memw
 12f:	0238      	l32i.n	a3, a2, 0
 131:	ffbc21        	l32r	a2, 24 <freq_changle_scan_start-0x28>	131: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x24
 134:	313030        	srai	a3, a3, 16
 137:	005d32        	s16i	a3, a13, 0
 13a:	ffc201        	l32r	a0, 44 <freq_changle_scan_start-0x8>	13a: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x44
	13a: R_XTENSA_ASM_EXPAND	os_printf_plus
 13d:	0000c0        	callx0	a0
 140:	000c22        	l8ui	a2, a12, 0
 143:	221b      	addi.n	a2, a2, 1
 145:	004c22        	s8i	a2, a12, 0
 148:	ffb8c1        	l32r	a12, 28 <freq_changle_scan_start-0x24>	148: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x28
 14b:	020c      	movi.n	a2, 0
 14d:	004c22        	s8i	a2, a12, 0
 150:	009d32        	l16si	a3, a13, 0
 153:	060f22        	l8ui	a2, a15, 6
 156:	ffbc01        	l32r	a0, 48 <freq_changle_scan_start-0x4>	156: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x48
	156: R_XTENSA_ASM_EXPAND	chip_v6_set_chan_offset
 159:	0000c0        	callx0	a0
 15c:	ffb421        	l32r	a2, 2c <freq_changle_scan_start-0x20>	15c: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x2c
 15f:	001d32        	l16ui	a3, a13, 0
 162:	005232        	s16i	a3, a2, 0
 165:	120c      	movi.n	a2, 1
 167:	004c22        	s8i	a2, a12, 0
 16a:	073e66        	bnei	a14, 3, 175 <freq_changle_scan_start+0x129>	16a: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x175
 16d:	ffa621        	l32r	a2, 8 <freq_changle_scan_start-0x44>	16d: R_XTENSA_SLOT0_OP	.text.freq_changle_scan_start+0x8
 170:	030c      	movi.n	a3, 0
 172:	004232        	s8i	a3, a2, 0
 175:	b108      	l32i.n	a0, a1, 44
 177:	a1c8      	l32i.n	a12, a1, 40
 179:	91d8      	l32i.n	a13, a1, 36
 17b:	81e8      	l32i.n	a14, a1, 32
 17d:	71f8      	l32i.n	a15, a1, 28
 17f:	30c112        	addi	a1, a1, 48
 182:	f00d      	ret.n

Disassembly of section .text.scan_pm_channel_op_cb:

00000000 <scan_pm_channel_op_cb-0x10>:
	...
	0: R_XTENSA_32	gScanStruct
	4: R_XTENSA_32	gScanStruct+0x4
	8: R_XTENSA_32	ets_timer_disarm
	c: R_XTENSA_32	ets_timer_arm_new

00000010 <scan_pm_channel_op_cb>:
  10:	f0c112        	addi	a1, a1, -16
  13:	fffb21        	l32r	a2, 0 <scan_pm_channel_op_cb-0x10>	13: R_XTENSA_SLOT0_OP	.text.scan_pm_channel_op_cb
  16:	3109      	s32i.n	a0, a1, 12
  18:	0261c2        	s32i	a12, a1, 8
  1b:	460222        	l8ui	a2, a2, 70
  1e:	186207        	bbci	a2, 0, 3a <scan_pm_channel_op_cb+0x2a>	1e: R_XTENSA_SLOT0_OP	.text.scan_pm_channel_op_cb+0x3a
  21:	fff8c1        	l32r	a12, 4 <scan_pm_channel_op_cb-0xc>	21: R_XTENSA_SLOT0_OP	.text.scan_pm_channel_op_cb+0x4
  24:	0c2d      	mov.n	a2, a12
  26:	fff801        	l32r	a0, 8 <scan_pm_channel_op_cb-0x8>	26: R_XTENSA_SLOT0_OP	.text.scan_pm_channel_op_cb+0x8
	26: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  29:	0000c0        	callx0	a0
  2c:	040c      	movi.n	a4, 0
  2e:	150c      	movi.n	a5, 1
  30:	043d      	mov.n	a3, a4
  32:	0c2d      	mov.n	a2, a12
  34:	fff601        	l32r	a0, c <scan_pm_channel_op_cb-0x4>	34: R_XTENSA_SLOT0_OP	.text.scan_pm_channel_op_cb+0xc
	34: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  37:	0000c0        	callx0	a0
  3a:	3108      	l32i.n	a0, a1, 12
  3c:	21c8      	l32i.n	a12, a1, 8
  3e:	10c112        	addi	a1, a1, 16
  41:	f00d      	ret.n

Disassembly of section .text.scan_cancel:

00000000 <scan_cancel-0x18>:
	...
	0: R_XTENSA_32	gScanStruct
	4: R_XTENSA_32	gScanStruct+0x18
	8: R_XTENSA_32	gScanStruct+0x4
	c: R_XTENSA_32	chm_cancel_op
	10: R_XTENSA_32	ets_timer_disarm
	14: R_XTENSA_32	ets_timer_disarm

00000018 <scan_cancel>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	fff921        	l32r	a2, 0 <scan_cancel-0x18>	1b: R_XTENSA_SLOT0_OP	.text.scan_cancel
  1e:	3109      	s32i.n	a0, a1, 12
  20:	460232        	l8ui	a3, a2, 70
  23:	1f6307        	bbci	a3, 0, 46 <scan_cancel+0x2e>	23: R_XTENSA_SLOT0_OP	.text.scan_cancel+0x46
  26:	030c      	movi.n	a3, 0
  28:	464232        	s8i	a3, a2, 70
  2b:	474232        	s8i	a3, a2, 71
  2e:	fff701        	l32r	a0, c <scan_cancel-0xc>	2e: R_XTENSA_SLOT0_OP	.text.scan_cancel+0xc
	2e: R_XTENSA_ASM_EXPAND	chm_cancel_op
  31:	0000c0        	callx0	a0
  34:	fff421        	l32r	a2, 4 <scan_cancel-0x14>	34: R_XTENSA_SLOT0_OP	.text.scan_cancel+0x4
  37:	fff601        	l32r	a0, 10 <scan_cancel-0x8>	37: R_XTENSA_SLOT0_OP	.text.scan_cancel+0x10
	37: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  3a:	0000c0        	callx0	a0
  3d:	fff221        	l32r	a2, 8 <scan_cancel-0x10>	3d: R_XTENSA_SLOT0_OP	.text.scan_cancel+0x8
  40:	fff501        	l32r	a0, 14 <scan_cancel-0x4>	40: R_XTENSA_SLOT0_OP	.text.scan_cancel+0x14
	40: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  43:	0000c0        	callx0	a0
  46:	3108      	l32i.n	a0, a1, 12
  48:	10c112        	addi	a1, a1, 16
  4b:	f00d      	ret.n

Disassembly of section .text.scan_add_bssid:

00000000 <scan_add_bssid-0xc>:
	...
	0: R_XTENSA_32	gScanStruct+0x94
	4: R_XTENSA_32	gScanStruct
	8: R_XTENSA_32	ets_memcpy

0000000c <scan_add_bssid>:
   c:	023d      	mov.n	a3, a2
   e:	fffc21        	l32r	a2, 0 <scan_add_bssid-0xc>	e: R_XTENSA_SLOT0_OP	.text.scan_add_bssid
  11:	f0c112        	addi	a1, a1, -16
  14:	06a042        	movi	a4, 6
  17:	036102        	s32i	a0, a1, 12
  1a:	fffb01        	l32r	a0, 8 <scan_add_bssid-0x4>	1a: R_XTENSA_SLOT0_OP	.text.scan_add_bssid+0x8
	1a: R_XTENSA_ASM_EXPAND	ets_memcpy
  1d:	0000c0        	callx0	a0
  20:	fff921        	l32r	a2, 4 <scan_add_bssid-0x8>	20: R_XTENSA_SLOT0_OP	.text.scan_add_bssid+0x4
  23:	130c      	movi.n	a3, 1
  25:	9a4232        	s8i	a3, a2, 154
  28:	3108      	l32i.n	a0, a1, 12
  2a:	10c112        	addi	a1, a1, 16
  2d:	f00d      	ret.n

Disassembly of section .text.scan_remove_bssid:

00000000 <scan_remove_bssid-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	gScanStruct

00000004 <scan_remove_bssid>:
   4:	ffff21        	l32r	a2, 0 <scan_remove_bssid-0x4>	4: R_XTENSA_SLOT0_OP	.text.scan_remove_bssid
   7:	030c      	movi.n	a3, 0
   9:	9a4232        	s8i	a3, a2, 154
   c:	f00d      	ret.n

Disassembly of section .text.scan_hidden_ssid:

00000000 <scan_hidden_ssid-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	gScanStruct

00000004 <scan_hidden_ssid>:
   4:	ffff31        	l32r	a3, 0 <scan_hidden_ssid-0x4>	4: R_XTENSA_SLOT0_OP	.text.scan_hidden_ssid
   7:	9b4322        	s8i	a2, a3, 155
   a:	f00d      	ret.n

Disassembly of section .text.scan_set_act_duration:

00000000 <scan_set_act_duration-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	gScanStruct

00000004 <scan_set_act_duration>:
   4:	ffff41        	l32r	a4, 0 <scan_set_act_duration-0x4>	4: R_XTENSA_SLOT0_OP	.text.scan_set_act_duration
   7:	d429      	s32i.n	a2, a4, 52
   9:	c439      	s32i.n	a3, a4, 48
   b:	f00d      	ret.n

Disassembly of section .text.scan_set_pas_duration:

00000000 <scan_set_pas_duration-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	gScanStruct

00000004 <scan_set_pas_duration>:
   4:	ffff31        	l32r	a3, 0 <scan_set_pas_duration-0x4>	4: R_XTENSA_SLOT0_OP	.text.scan_set_pas_duration
   7:	e329      	s32i.n	a2, a3, 56
   9:	f00d      	ret.n

Disassembly of section .text.scan_add_probe_ssid:

00000000 <scan_add_probe_ssid-0xc>:
	...
	0: R_XTENSA_32	gScanStruct
	4: R_XTENSA_32	ets_bzero
	8: R_XTENSA_32	ets_memcpy

0000000c <scan_add_probe_ssid>:
   c:	d0c112        	addi	a1, a1, -48
   f:	91d9      	s32i.n	a13, a1, 36
  11:	71f9      	s32i.n	a15, a1, 28
  13:	b109      	s32i.n	a0, a1, 44
  15:	a1c9      	s32i.n	a12, a1, 40
  17:	81e9      	s32i.n	a14, a1, 32
  19:	74d020        	extui	a13, a2, 0, 8
  1c:	036d      	mov.n	a6, a3
  1e:	744040        	extui	a4, a4, 0, 8
  21:	74f050        	extui	a15, a5, 0, 8
  24:	353df6        	bgeui	a13, 3, 5d <scan_add_probe_ssid+0x51>	24: R_XTENSA_SLOT0_OP	.text.scan_add_probe_ssid+0x5d
  27:	fff6e1        	l32r	a14, 0 <scan_add_probe_ssid-0xc>	27: R_XTENSA_SLOT0_OP	.text.scan_add_probe_ssid
  2a:	2a1f66        	bnei	a15, 1, 58 <scan_add_probe_ssid+0x4c>	2a: R_XTENSA_SLOT0_OP	.text.scan_add_probe_ssid+0x58
  2d:	b0cdd0        	addx8	a12, a13, a13
  30:	11cce0        	slli	a12, a12, 2
  33:	2eca      	add.n	a2, a14, a12
  35:	4cc2c2        	addi	a12, a2, 76
  38:	126242        	s32i	a4, a2, 72
  3b:	032c      	movi.n	a3, 32
  3d:	0c2d      	mov.n	a2, a12
  3f:	1149      	s32i.n	a4, a1, 4
  41:	006162        	s32i	a6, a1, 0
  44:	fff001        	l32r	a0, 4 <scan_add_probe_ssid-0x8>	44: R_XTENSA_SLOT0_OP	.text.scan_add_probe_ssid+0x4
	44: R_XTENSA_ASM_EXPAND	ets_bzero
  47:	0000c0        	callx0	a0
  4a:	0168      	l32i.n	a6, a1, 0
  4c:	1148      	l32i.n	a4, a1, 4
  4e:	063d      	mov.n	a3, a6
  50:	0c2d      	mov.n	a2, a12
  52:	ffed01        	l32r	a0, 8 <scan_add_probe_ssid-0x4>	52: R_XTENSA_SLOT0_OP	.text.scan_add_probe_ssid+0x8
	52: R_XTENSA_ASM_EXPAND	ets_memcpy
  55:	0000c0        	callx0	a0
  58:	deda      	add.n	a13, a14, a13
  5a:	904df2        	s8i	a15, a13, 144
  5d:	b108      	l32i.n	a0, a1, 44
  5f:	a1c8      	l32i.n	a12, a1, 40
  61:	91d8      	l32i.n	a13, a1, 36
  63:	81e8      	l32i.n	a14, a1, 32
  65:	71f8      	l32i.n	a15, a1, 28
  67:	30c112        	addi	a1, a1, 48
  6a:	f00d      	ret.n

Disassembly of section .text.scan_remove_probe_ssid:

00000000 <scan_remove_probe_ssid-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	gScanStruct

00000004 <scan_remove_probe_ssid>:
   4:	742020        	extui	a2, a2, 0, 8
   7:	1932f6        	bgeui	a2, 3, 24 <scan_remove_probe_ssid+0x20>	7: R_XTENSA_SLOT0_OP	.text.scan_remove_probe_ssid+0x24
   a:	fffd41        	l32r	a4, 0 <scan_remove_probe_ssid-0x4>	a: R_XTENSA_SLOT0_OP	.text.scan_remove_probe_ssid
   d:	90a032        	movi	a3, 144
  10:	542a      	add.n	a5, a4, a2
  12:	353a      	add.n	a3, a5, a3
  14:	b02220        	addx8	a2, a2, a2
  17:	050c      	movi.n	a5, 0
  19:	004352        	s8i	a5, a3, 0
  1c:	a02240        	addx4	a2, a2, a4
  1f:	030c      	movi.n	a3, 0
  21:	126232        	s32i	a3, a2, 72
  24:	f00d      	ret.n

Disassembly of section .text.scan_prefer_chan:

00000000 <scan_prefer_chan-0x18>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	memset
	8: R_XTENSA_32	ets_memset
	c: R_XTENSA_32	ets_memcpy
	10: R_XTENSA_32	ets_strlen
	14: R_XTENSA_32	strncmp

00000018 <scan_prefer_chan>:
  18:	b0c112        	addi	a1, a1, -80
  1b:	1161d2        	s32i	a13, a1, 68
  1e:	142c      	movi.n	a4, 33
  20:	02dd      	mov.n	a13, a2
  22:	030c      	movi.n	a3, 0
  24:	012d      	mov.n	a2, a1
  26:	136102        	s32i	a0, a1, 76
  29:	1261c2        	s32i	a12, a1, 72
  2c:	1061e2        	s32i	a14, a1, 64
  2f:	0f61f2        	s32i	a15, a1, 60
  32:	fff401        	l32r	a0, 4 <scan_prefer_chan-0x14>	32: R_XTENSA_SLOT0_OP	.text.scan_prefer_chan+0x4
	32: R_XTENSA_ASM_EXPAND	memset
  35:	0000c0        	callx0	a0
  38:	6d9c      	beqz.n	a13, 52 <scan_prefer_chan+0x3a>	38: R_XTENSA_SLOT0_OP	.text.scan_prefer_chan+0x52
  3a:	fff1f1        	l32r	a15, 0 <scan_prefer_chan-0x18>	3a: R_XTENSA_SLOT0_OP	.text.scan_prefer_chan
  3d:	0c0c      	movi.n	a12, 0
  3f:	0fed      	mov.n	a14, a15
  41:	000106        	j	49 <scan_prefer_chan+0x31>	41: R_XTENSA_SLOT0_OP	.text.scan_prefer_chan+0x49
  44:	cc1b      	addi.n	a12, a12, 1
  46:	74c0c0        	extui	a12, a12, 0, 8
  49:	03de22        	addmi	a2, a14, 0x300
  4c:	480222        	l8ui	a2, a2, 72
  4f:	063c27        	bltu	a12, a2, 59 <scan_prefer_chan+0x41>	4f: R_XTENSA_SLOT0_OP	.text.scan_prefer_chan+0x59
  52:	120c      	movi.n	a2, 1
  54:	001306        	j	a4 <scan_prefer_chan+0x8c>	54: R_XTENSA_SLOT0_OP	.text.scan_prefer_chan+0xa4
  57:	00          	.byte 00
  58:	00          	.byte 00
  59:	f55cf6        	bgeui	a12, 5, 52 <scan_prefer_chan+0x3a>	59: R_XTENSA_SLOT0_OP	.text.scan_prefer_chan+0x52
  5c:	142c      	movi.n	a4, 33
  5e:	030c      	movi.n	a3, 0
  60:	202110        	or	a2, a1, a1
  63:	ffe901        	l32r	a0, 8 <scan_prefer_chan-0x10>	63: R_XTENSA_SLOT0_OP	.text.scan_prefer_chan+0x8
	63: R_XTENSA_ASM_EXPAND	ets_memset
  66:	0000c0        	callx0	a0
  69:	d32f22        	l32i	a2, a15, 0x34c
  6c:	221b      	addi.n	a2, a2, 1
  6e:	0e22b6        	bltui	a2, 2, 80 <scan_prefer_chan+0x68>	6e: R_XTENSA_SLOT0_OP	.text.scan_prefer_chan+0x80
  71:	50a322        	movi	a2, 0x350
  74:	3f2a      	add.n	a3, a15, a2
  76:	042c      	movi.n	a4, 32
  78:	012d      	mov.n	a2, a1
  7a:	ffe401        	l32r	a0, c <scan_prefer_chan-0xc>	7a: R_XTENSA_SLOT0_OP	.text.scan_prefer_chan+0xc
	7a: R_XTENSA_ASM_EXPAND	ets_memcpy
  7d:	0000c0        	callx0	a0
  80:	012d      	mov.n	a2, a1
  82:	ffe301        	l32r	a0, 10 <scan_prefer_chan-0x8>	82: R_XTENSA_SLOT0_OP	.text.scan_prefer_chan+0x10
	82: R_XTENSA_ASM_EXPAND	ets_strlen
  85:	0000c0        	callx0	a0
  88:	024d      	mov.n	a4, a2
  8a:	013d      	mov.n	a3, a1
  8c:	0d2d      	mov.n	a2, a13
  8e:	ffe101        	l32r	a0, 14 <scan_prefer_chan-0x4>	8e: R_XTENSA_SLOT0_OP	.text.scan_prefer_chan+0x14
	8e: R_XTENSA_ASM_EXPAND	strncmp
  91:	0000c0        	callx0	a0
  94:	64cff2        	addi	a15, a15, 100
  97:	fa9256        	bnez	a2, 44 <scan_prefer_chan+0x2c>	97: R_XTENSA_SLOT0_OP	.text.scan_prefer_chan+0x44
  9a:	ceca      	add.n	a12, a14, a12
  9c:	a7a6e2        	movi	a14, 0x6a7
  9f:	ccea      	add.n	a12, a12, a14
  a1:	000c22        	l8ui	a2, a12, 0
  a4:	132102        	l32i	a0, a1, 76
  a7:	1221c2        	l32i	a12, a1, 72
  aa:	1121d2        	l32i	a13, a1, 68
  ad:	1021e2        	l32i	a14, a1, 64
  b0:	f1f8      	l32i.n	a15, a1, 60
  b2:	50c112        	addi	a1, a1, 80
  b5:	f00d      	ret.n

Disassembly of section .text.scan_build_chan_list:

00000000 <scan_build_chan_list-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.data.g_scan_chan_list

00000004 <scan_build_chan_list>:
   4:	743030        	extui	a3, a3, 0, 8
   7:	2a7217        	bbci	a2, 17, 35 <scan_build_chan_list+0x31>	7: R_XTENSA_SLOT0_OP	.text.scan_build_chan_list+0x35
   a:	e20c      	movi.n	a2, 14
   c:	393237        	bltu	a2, a3, 49 <scan_build_chan_list+0x45>	c: R_XTENSA_SLOT0_OP	.text.scan_build_chan_list+0x49
   f:	230b      	addi.n	a2, a3, -1
  11:	fffb41        	l32r	a4, 0 <scan_build_chan_list-0x4>	11: R_XTENSA_SLOT0_OP	.text.scan_build_chan_list
  14:	742020        	extui	a2, a2, 0, 8
  17:	129c      	beqz.n	a2, 2c <scan_build_chan_list+0x28>	17: R_XTENSA_SLOT0_OP	.text.scan_build_chan_list+0x2c
  19:	542a      	add.n	a5, a4, a2
  1b:	650b      	addi.n	a6, a5, -1
  1d:	000662        	l8ui	a6, a6, 0
  20:	220b      	addi.n	a2, a2, -1
  22:	004562        	s8i	a6, a5, 0
  25:	742020        	extui	a2, a2, 0, 8
  28:	fffac6        	j	17 <scan_build_chan_list+0x13>	28: R_XTENSA_SLOT0_OP	.text.scan_build_chan_list+0x17
  2b:	00          	.byte 00
  2c:	004432        	s8i	a3, a4, 0
  2f:	000586        	j	49 <scan_build_chan_list+0x45>	2f: R_XTENSA_SLOT0_OP	.text.scan_build_chan_list+0x49
  32:	00          	.byte 00
  33:	00          	.byte 00
  34:	00          	.byte 00
  35:	fff231        	l32r	a3, 0 <scan_build_chan_list-0x4>	35: R_XTENSA_SLOT0_OP	.text.scan_build_chan_list
  38:	020c      	movi.n	a2, 0
  3a:	e40c      	movi.n	a4, 14
  3c:	221b      	addi.n	a2, a2, 1
  3e:	742020        	extui	a2, a2, 0, 8
  41:	004322        	s8i	a2, a3, 0
  44:	331b      	addi.n	a3, a3, 1
  46:	f29247        	bne	a2, a4, 3c <scan_build_chan_list+0x38>	46: R_XTENSA_SLOT0_OP	.text.scan_build_chan_list+0x3c
  49:	020c      	movi.n	a2, 0
  4b:	f00d      	ret.n

Disassembly of section .text.scan_done:

00000000 <.text.scan_done>:
	...
	0: R_XTENSA_32	gScanStruct
	4: R_XTENSA_32	g_ic
   8:	21 00 00 00 		8: R_XTENSA_32	.irom.text
   c:	6c 00 f2 3f 	
	...
	10: R_XTENSA_32	gScanStruct+0x4
	14: R_XTENSA_32	ap_freq_force_to_scan
	18: R_XTENSA_32	g_ic+0x17c
	1c: R_XTENSA_32	connect_scan_flag
	20: R_XTENSA_32	cnx_connect_timeout
	24: R_XTENSA_32	os_printf_plus
	28: R_XTENSA_32	chm_return_home_channel
	2c: R_XTENSA_32	chm_release_lock
	30: R_XTENSA_32	ets_timer_disarm
	34: R_XTENSA_32	wDev_SetRxPolicy
	38: R_XTENSA_32	scan_build_chan_list
	3c: R_XTENSA_32	freq_change_check_scan_done
	40: R_XTENSA_32	freq_changle_sta_scan_do_cb
  44:	14 00 00 00 		44: R_XTENSA_32	.text.clear_bss_queue
	...
	48: R_XTENSA_32	ets_timer_disarm
	4c: R_XTENSA_32	ets_timer_setfn
	50: R_XTENSA_32	wifi_station_get_reconnect_policy
	54: R_XTENSA_32	ets_timer_arm_new
	58: R_XTENSA_32	wifi_get_opmode
	5c: R_XTENSA_32	chm_get_current_channel
	60: R_XTENSA_32	ieee80211_chan2ieee
	64: R_XTENSA_32	wifi_softap_deauth
	68: R_XTENSA_32	pm_is_open
	6c: R_XTENSA_32	pm_force_scan_unlock
  70:	d0c112        	addi	a1, a1, -48
  73:	91d9      	s32i.n	a13, a1, 36
  75:	ffe3d1        	l32r	a13, 4 <.text.scan_done+0x4>	75: R_XTENSA_SLOT0_OP	.text.scan_done+0x4
  78:	b109      	s32i.n	a0, a1, 44
  7a:	4d28      	l32i.n	a2, a13, 16
  7c:	a1c9      	s32i.n	a12, a1, 40
  7e:	0129      	s32i.n	a2, a1, 0
  80:	1d28      	l32i.n	a2, a13, 4
  82:	81e9      	s32i.n	a14, a1, 32
  84:	71f9      	s32i.n	a15, a1, 28
  86:	ffdec1        	l32r	a12, 0 <.text.scan_done>	86: R_XTENSA_SLOT0_OP	.text.scan_done
  89:	440222        	l8ui	a2, a2, 68
  8c:	03ed      	mov.n	a14, a3
  8e:	1129      	s32i.n	a2, a1, 4
  90:	0c38      	l32i.n	a3, a12, 0
  92:	ffdd21        	l32r	a2, 8 <.text.scan_done+0x8>	92: R_XTENSA_SLOT0_OP	.text.scan_done+0x8
  95:	2139      	s32i.n	a3, a1, 8
  97:	0f2cf2        	l32i	a15, a12, 60
  9a:	ffe201        	l32r	a0, 24 <.text.scan_done+0x24>	9a: R_XTENSA_SLOT0_OP	.text.scan_done+0x24
	9a: R_XTENSA_ASM_EXPAND	os_printf_plus
  9d:	0000c0        	callx0	a0
  a0:	ffdb31        	l32r	a3, c <.text.scan_done+0xc>	a0: R_XTENSA_SLOT0_OP	.text.scan_done+0xc
  a3:	f26c      	movi.n	a2, -17
  a5:	0020c0        	memw
  a8:	0348      	l32i.n	a4, a3, 0
  aa:	102420        	and	a2, a4, a2
  ad:	0020c0        	memw
  b0:	006322        	s32i	a2, a3, 0
  b3:	ffdd01        	l32r	a0, 28 <.text.scan_done+0x28>	b3: R_XTENSA_SLOT0_OP	.text.scan_done+0x28
	b3: R_XTENSA_ASM_EXPAND	chm_return_home_channel
  b6:	0000c0        	callx0	a0
  b9:	ffdc01        	l32r	a0, 2c <.text.scan_done+0x2c>	b9: R_XTENSA_SLOT0_OP	.text.scan_done+0x2c
	b9: R_XTENSA_ASM_EXPAND	chm_release_lock
  bc:	0000c0        	callx0	a0
  bf:	460c42        	l8ui	a4, a12, 70
  c2:	a27c      	movi.n	a2, -6
  c4:	102420        	and	a2, a4, a2
  c7:	030c      	movi.n	a3, 0
  c9:	464c22        	s8i	a2, a12, 70
  cc:	ffd121        	l32r	a2, 10 <.text.scan_done+0x10>	cc: R_XTENSA_SLOT0_OP	.text.scan_done+0x10
  cf:	0c39      	s32i.n	a3, a12, 0
  d1:	474c32        	s8i	a3, a12, 71
  d4:	3139      	s32i.n	a3, a1, 12
  d6:	ffd601        	l32r	a0, 30 <.text.scan_done+0x30>	d6: R_XTENSA_SLOT0_OP	.text.scan_done+0x30
	d6: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  d9:	0000c0        	callx0	a0
  dc:	3138      	l32i.n	a3, a1, 12
  de:	fc39      	s32i.n	a3, a12, 60
  e0:	0138      	l32i.n	a3, a1, 0
  e2:	112322        	l32i	a2, a3, 68
  e5:	0c5266        	bnei	a2, 5, f5 <.text.scan_done+0xf5>	e5: R_XTENSA_SLOT0_OP	.text.scan_done+0xf5
  e8:	0d28      	l32i.n	a2, a13, 0
  ea:	030c      	movi.n	a3, 0
  ec:	ed2242        	l32i	a4, a2, 0x3b4
  ef:	220c      	movi.n	a2, 2
  f1:	000186        	j	fb <.text.scan_done+0xfb>	f1: R_XTENSA_SLOT0_OP	.text.scan_done+0xfb
  f4:	00          	.byte 00
  f5:	040c      	movi.n	a4, 0
  f7:	043d      	mov.n	a3, a4
  f9:	042d      	mov.n	a2, a4
  fb:	ffce01        	l32r	a0, 34 <.text.scan_done+0x34>	fb: R_XTENSA_SLOT0_OP	.text.scan_done+0x34
	fb: R_XTENSA_ASM_EXPAND	wDev_SetRxPolicy
  fe:	0000c0        	callx0	a0
 101:	431c      	movi.n	a3, 20
 103:	00a122        	movi	a2, 0x100
 106:	ffcc01        	l32r	a0, 38 <.text.scan_done+0x38>	106: R_XTENSA_SLOT0_OP	.text.scan_done+0x38
	106: R_XTENSA_ASM_EXPAND	scan_build_chan_list
 109:	0000c0        	callx0	a0
 10c:	01dd22        	addmi	a2, a13, 0x100
 10f:	df0232        	l8ui	a3, a2, 223
 112:	024d      	mov.n	a4, a2
 114:	1d6307        	bbci	a3, 0, 135 <.text.scan_done+0x135>	114: R_XTENSA_SLOT0_OP	.text.scan_done+0x135
 117:	1128      	l32i.n	a2, a1, 4
 119:	183266        	bnei	a2, 3, 135 <.text.scan_done+0x135>	119: R_XTENSA_SLOT0_OP	.text.scan_done+0x135
 11c:	ffbe21        	l32r	a2, 14 <.text.scan_done+0x14>	11c: R_XTENSA_SLOT0_OP	.text.scan_done+0x14
 11f:	000222        	l8ui	a2, a2, 0
 122:	0f1226        	beqi	a2, 1, 135 <.text.scan_done+0x135>	122: R_XTENSA_SLOT0_OP	.text.scan_done+0x135
 125:	2138      	l32i.n	a3, a1, 8
 127:	0e2d      	mov.n	a2, a14
 129:	036142        	s32i	a4, a1, 12
 12c:	ffc401        	l32r	a0, 3c <.text.scan_done+0x3c>	12c: R_XTENSA_SLOT0_OP	.text.scan_done+0x3c
	12c: R_XTENSA_ASM_EXPAND	freq_change_check_scan_done
 12f:	0000c0        	callx0	a0
 132:	032142        	l32i	a4, a1, 12
 135:	094f16        	beqz	a15, 1cd <.text.scan_done+0x1cd>	135: R_XTENSA_SLOT0_OP	.text.scan_done+0x1cd
 138:	df0422        	l8ui	a2, a4, 223
 13b:	196207        	bbci	a2, 0, 158 <.text.scan_done+0x158>	13b: R_XTENSA_SLOT0_OP	.text.scan_done+0x158
 13e:	1138      	l32i.n	a3, a1, 4
 140:	143366        	bnei	a3, 3, 158 <.text.scan_done+0x158>	140: R_XTENSA_SLOT0_OP	.text.scan_done+0x158
 143:	ffb421        	l32r	a2, 14 <.text.scan_done+0x14>	143: R_XTENSA_SLOT0_OP	.text.scan_done+0x14
 146:	000222        	l8ui	a2, a2, 0
 149:	0b1226        	beqi	a2, 1, 158 <.text.scan_done+0x158>	149: R_XTENSA_SLOT0_OP	.text.scan_done+0x158
 14c:	0e2d      	mov.n	a2, a14
 14e:	ffbc01        	l32r	a0, 40 <.text.scan_done+0x40>	14e: R_XTENSA_SLOT0_OP	.text.scan_done+0x40
	14e: R_XTENSA_ASM_EXPAND	freq_changle_sta_scan_do_cb
 151:	0000c0        	callx0	a0
 154:	0006c6        	j	173 <.text.scan_done+0x173>	154: R_XTENSA_SLOT0_OP	.text.scan_done+0x173
 157:	00          	.byte 00
 158:	102c22        	l32i	a2, a12, 64
 15b:	ffaf31        	l32r	a3, 18 <.text.scan_done+0x18>	15b: R_XTENSA_SLOT0_OP	.text.scan_done+0x18
 15e:	0c9237        	bne	a2, a3, 16e <.text.scan_done+0x16e>	15e: R_XTENSA_SLOT0_OP	.text.scan_done+0x16e
 161:	020c      	movi.n	a2, 0
 163:	9b4c22        	s8i	a2, a12, 155
 166:	0e3d      	mov.n	a3, a14
 168:	5f2d22        	l32i	a2, a13, 0x17c
 16b:	000046        	j	170 <.text.scan_done+0x170>	16b: R_XTENSA_SLOT0_OP	.text.scan_done+0x170
 16e:	0e3d      	mov.n	a3, a14
 170:	000fc0        	callx0	a15
 173:	ffb401        	l32r	a0, 44 <.text.scan_done+0x44>	173: R_XTENSA_SLOT0_OP	.text.scan_done+0x44
	173: R_XTENSA_ASM_EXPAND	.text.clear_bss_queue+0x14
 176:	0000c0        	callx0	a0
 179:	ffa821        	l32r	a2, 1c <.text.scan_done+0x1c>	179: R_XTENSA_SLOT0_OP	.text.scan_done+0x1c
 17c:	000232        	l8ui	a3, a2, 0
 17f:	0b1326        	beqi	a3, 1, 18e <.text.scan_done+0x18e>	17f: R_XTENSA_SLOT0_OP	.text.scan_done+0x18e
 182:	4d28      	l32i.n	a2, a13, 16
 184:	d00222        	l8ui	a2, a2, 208
 187:	7e3226        	beqi	a2, 3, 209 <.text.scan_done+0x209>	187: R_XTENSA_SLOT0_OP	.text.scan_done+0x209
 18a:	000fc6        	j	1cd <.text.scan_done+0x1cd>	18a: R_XTENSA_SLOT0_OP	.text.scan_done+0x1cd
 18d:	00          	.byte 00
 18e:	befc      	bnez.n	a14, 1cd <.text.scan_done+0x1cd>	18e: R_XTENSA_SLOT0_OP	.text.scan_done+0x1cd
 190:	00a032        	movi	a3, 0
 193:	004232        	s8i	a3, a2, 0
 196:	0128      	l32i.n	a2, a1, 0
 198:	e24b      	addi.n	a14, a2, 4
 19a:	0e2d      	mov.n	a2, a14
 19c:	ffab01        	l32r	a0, 48 <.text.scan_done+0x48>	19c: R_XTENSA_SLOT0_OP	.text.scan_done+0x48
	19c: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 19f:	0000c0        	callx0	a0
 1a2:	0138      	l32i.n	a3, a1, 0
 1a4:	4328      	l32i.n	a2, a3, 16
 1a6:	b2cc      	bnez.n	a2, 1b5 <.text.scan_done+0x1b5>	1a6: R_XTENSA_SLOT0_OP	.text.scan_done+0x1b5
 1a8:	ff9e31        	l32r	a3, 20 <.text.scan_done+0x20>	1a8: R_XTENSA_SLOT0_OP	.text.scan_done+0x20
 1ab:	040c      	movi.n	a4, 0
 1ad:	0e2d      	mov.n	a2, a14
 1af:	ffa701        	l32r	a0, 4c <.text.scan_done+0x4c>	1af: R_XTENSA_SLOT0_OP	.text.scan_done+0x4c
	1af: R_XTENSA_ASM_EXPAND	ets_timer_setfn
 1b2:	0000c0        	callx0	a0
 1b5:	ffa601        	l32r	a0, 50 <.text.scan_done+0x50>	1b5: R_XTENSA_SLOT0_OP	.text.scan_done+0x50
	1b5: R_XTENSA_ASM_EXPAND	wifi_station_get_reconnect_policy
 1b8:	0000c0        	callx0	a0
 1bb:	0e1266        	bnei	a2, 1, 1cd <.text.scan_done+0x1cd>	1bb: R_XTENSA_SLOT0_OP	.text.scan_done+0x1cd
 1be:	150c      	movi.n	a5, 1
 1c0:	040c      	movi.n	a4, 0
 1c2:	64a032        	movi	a3, 100
 1c5:	0e2d      	mov.n	a2, a14
 1c7:	ffa301        	l32r	a0, 54 <.text.scan_done+0x54>	1c7: R_XTENSA_SLOT0_OP	.text.scan_done+0x54
	1c7: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 1ca:	0000c0        	callx0	a0
 1cd:	220c      	movi.n	a2, 2
 1cf:	444c22        	s8i	a2, a12, 68
 1d2:	ffa101        	l32r	a0, 58 <.text.scan_done+0x58>	1d2: R_XTENSA_SLOT0_OP	.text.scan_done+0x58
	1d2: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 1d5:	0000c0        	callx0	a0
 1d8:	1c3266        	bnei	a2, 3, 1f8 <.text.scan_done+0x1f8>	1d8: R_XTENSA_SLOT0_OP	.text.scan_done+0x1f8
 1db:	ffa001        	l32r	a0, 5c <.text.scan_done+0x5c>	1db: R_XTENSA_SLOT0_OP	.text.scan_done+0x5c
	1db: R_XTENSA_ASM_EXPAND	chm_get_current_channel
 1de:	0000c0        	callx0	a0
 1e1:	ff9f01        	l32r	a0, 60 <.text.scan_done+0x60>	1e1: R_XTENSA_SLOT0_OP	.text.scan_done+0x60
	1e1: R_XTENSA_ASM_EXPAND	ieee80211_chan2ieee
 1e4:	0000c0        	callx0	a0
 1e7:	03ddd2        	addmi	a13, a13, 0x300
 1ea:	410d32        	l8ui	a3, a13, 65
 1ed:	071237        	beq	a2, a3, 1f8 <.text.scan_done+0x1f8>	1ed: R_XTENSA_SLOT0_OP	.text.scan_done+0x1f8
 1f0:	020c      	movi.n	a2, 0
 1f2:	ff9c01        	l32r	a0, 64 <.text.scan_done+0x64>	1f2: R_XTENSA_SLOT0_OP	.text.scan_done+0x64
	1f2: R_XTENSA_ASM_EXPAND	wifi_softap_deauth
 1f5:	0000c0        	callx0	a0
 1f8:	ff9c01        	l32r	a0, 68 <.text.scan_done+0x68>	1f8: R_XTENSA_SLOT0_OP	.text.scan_done+0x68
	1f8: R_XTENSA_ASM_EXPAND	pm_is_open
 1fb:	0000c0        	callx0	a0
 1fe:	e28c      	beqz.n	a2, 210 <.text.scan_done+0x210>	1fe: R_XTENSA_SLOT0_OP	.text.scan_done+0x210
 200:	ff9b01        	l32r	a0, 6c <.text.scan_done+0x6c>	200: R_XTENSA_SLOT0_OP	.text.scan_done+0x6c
	200: R_XTENSA_ASM_EXPAND	pm_force_scan_unlock
 203:	0000c0        	callx0	a0
 206:	000186        	j	210 <.text.scan_done+0x210>	206: R_XTENSA_SLOT0_OP	.text.scan_done+0x210
 209:	f89e16        	beqz	a14, 196 <.text.scan_done+0x196>	209: R_XTENSA_SLOT0_OP	.text.scan_done+0x196
 20c:	ffef46        	j	1cd <.text.scan_done+0x1cd>	20c: R_XTENSA_SLOT0_OP	.text.scan_done+0x1cd
 20f:	00          	.byte 00
 210:	b108      	l32i.n	a0, a1, 44
 212:	a1c8      	l32i.n	a12, a1, 40
 214:	91d8      	l32i.n	a13, a1, 36
 216:	81e8      	l32i.n	a14, a1, 32
 218:	71f8      	l32i.n	a15, a1, 28
 21a:	30c112        	addi	a1, a1, 48
 21d:	f00d      	ret.n

Disassembly of section .text.scan_next_channel:

00000000 <.text.scan_next_channel>:
	...
	0: R_XTENSA_32	gScanStruct
	4: R_XTENSA_32	g_ic
	8: R_XTENSA_32	.data.g_scan_chan_list
   c:	34 00 00 00 		c: R_XTENSA_32	.text.scan_op_end
  10:	14 00 00 00 		10: R_XTENSA_32	.text.scan_op_start
	...
	14: R_XTENSA_32	ieee80211_regdomain_chan_in_range
	18: R_XTENSA_32	ieee80211_regdomain_is_active_scan
	1c: R_XTENSA_32	chm_start_op
  20:	70 00 00 00 		20: R_XTENSA_32	.text.scan_done
  24:	d0c112        	addi	a1, a1, -48
  27:	a1c9      	s32i.n	a12, a1, 40
  29:	fff5c1        	l32r	a12, 0 <.text.scan_next_channel>	29: R_XTENSA_SLOT0_OP	.text.scan_next_channel
  2c:	71f9      	s32i.n	a15, a1, 28
  2e:	b109      	s32i.n	a0, a1, 44
  30:	91d9      	s32i.n	a13, a1, 36
  32:	81e9      	s32i.n	a14, a1, 32
  34:	930c22        	l8ui	a2, a12, 147
  37:	ffa032        	movi	a3, 255
  3a:	0f0c      	movi.n	a15, 0
  3c:	101237        	beq	a2, a3, 50 <.text.scan_next_channel+0x50>	3c: R_XTENSA_SLOT0_OP	.text.scan_next_channel+0x50
  3f:	fff1f1        	l32r	a15, 4 <.text.scan_next_channel+0x4>	3f: R_XTENSA_SLOT0_OP	.text.scan_next_channel+0x4
  42:	902220        	addx2	a2, a2, a2
  45:	80a032        	movi	a3, 128
  48:	a02230        	addx4	a2, a2, a3
  4b:	22fa      	add.n	a2, a2, a15
  4d:	04c2f2        	addi	a15, a2, 4
  50:	d50c      	movi.n	a5, 13
  52:	450c22        	l8ui	a2, a12, 69
  55:	02b527        	bgeu	a5, a2, 5b <.text.scan_next_channel+0x5b>	55: R_XTENSA_SLOT0_OP	.text.scan_next_channel+0x5b
  58:	003506        	j	130 <.text.scan_next_channel+0x130>	58: R_XTENSA_SLOT0_OP	.text.scan_next_channel+0x130
  5b:	ffeb31        	l32r	a3, 8 <.text.scan_next_channel+0x8>	5b: R_XTENSA_SLOT0_OP	.text.scan_next_channel+0x8
  5e:	ffe961        	l32r	a6, 4 <.text.scan_next_channel+0x4>	5e: R_XTENSA_SLOT0_OP	.text.scan_next_channel+0x4
  61:	232a      	add.n	a2, a3, a2
  63:	0002d2        	l8ui	a13, a2, 0
  66:	80a0e2        	movi	a14, 128
  69:	dd0b      	addi.n	a13, a13, -1
  6b:	113df0        	slli	a3, a13, 1
  6e:	23da      	add.n	a2, a3, a13
  70:	a0e2e0        	addx4	a14, a2, a14
  73:	01d622        	addmi	a2, a6, 0x100
  76:	350222        	l8ui	a2, a2, 53
  79:	ee6a      	add.n	a14, a14, a6
  7b:	ee4b      	addi.n	a14, a14, 4
  7d:	064d      	mov.n	a4, a6
  7f:	111226        	beqi	a2, 1, 94 <.text.scan_next_channel+0x94>	7f: R_XTENSA_SLOT0_OP	.text.scan_next_channel+0x94
  82:	23da      	add.n	a2, a3, a13
  84:	a02240        	addx4	a2, a2, a4
  87:	212222        	l32i	a2, a2, 132
  8a:	142020        	extui	a2, a2, 0, 2
  8d:	283226        	beqi	a2, 3, b9 <.text.scan_next_channel+0xb9>	8d: R_XTENSA_SLOT0_OP	.text.scan_next_channel+0xb9
  90:	001506        	j	e8 <.text.scan_next_channel+0xe8>	90: R_XTENSA_SLOT0_OP	.text.scan_next_channel+0xe8
  93:	00          	.byte 00
  94:	23da      	add.n	a2, a3, a13
  96:	a02260        	addx4	a2, a2, a6
  99:	8a0222        	l8ui	a2, a2, 138
  9c:	0139      	s32i.n	a3, a1, 0
  9e:	2169      	s32i.n	a6, a1, 8
  a0:	3159      	s32i.n	a5, a1, 12
  a2:	1169      	s32i.n	a6, a1, 4
  a4:	ffdc01        	l32r	a0, 14 <.text.scan_next_channel+0x14>	a4: R_XTENSA_SLOT0_OP	.text.scan_next_channel+0x14
	a4: R_XTENSA_ASM_EXPAND	ieee80211_regdomain_chan_in_range
  a7:	0000c0        	callx0	a0
  aa:	0138      	l32i.n	a3, a1, 0
  ac:	2148      	l32i.n	a4, a1, 8
  ae:	3158      	l32i.n	a5, a1, 12
  b0:	1168      	l32i.n	a6, a1, 4
  b2:	22bc      	beqz.n	a2, e8 <.text.scan_next_channel+0xe8>	b2: R_XTENSA_SLOT0_OP	.text.scan_next_channel+0xe8
  b4:	fff286        	j	82 <.text.scan_next_channel+0x82>	b4: R_XTENSA_SLOT0_OP	.text.scan_next_channel+0x82
  b7:	00          	.byte 00
  b8:	00          	.byte 00
  b9:	0c28      	l32i.n	a2, a12, 0
  bb:	0562b7        	bbci	a2, 11, c4 <.text.scan_next_channel+0xc4>	bb: R_XTENSA_SLOT0_OP	.text.scan_next_channel+0xc4
  be:	4b2662        	l32i	a6, a6, 0x12c
  c1:	231e67        	beq	a14, a6, e8 <.text.scan_next_channel+0xe8>	c1: R_XTENSA_SLOT0_OP	.text.scan_next_channel+0xe8
  c4:	0262f7        	bbci	a2, 15, ca <.text.scan_next_channel+0xca>	c4: R_XTENSA_SLOT0_OP	.text.scan_next_channel+0xca
  c7:	1d9ef7        	bne	a14, a15, e8 <.text.scan_next_channel+0xe8>	c7: R_XTENSA_SLOT0_OP	.text.scan_next_channel+0xe8
  ca:	0ff207        	bbsi	a2, 16, dd <.text.scan_next_channel+0xdd>	ca: R_XTENSA_SLOT0_OP	.text.scan_next_channel+0xdd
  cd:	450c52        	l8ui	a5, a12, 69
  d0:	551b      	addi.n	a5, a5, 1
  d2:	454c52        	s8i	a5, a12, 69
  d5:	1b62e7        	bbci	a2, 14, f4 <.text.scan_next_channel+0xf4>	d5: R_XTENSA_SLOT0_OP	.text.scan_next_channel+0xf4
  d8:	000c46        	j	10d <.text.scan_next_channel+0x10d>	d8: R_XTENSA_SLOT0_OP	.text.scan_next_channel+0x10d
  db:	00          	.byte 00
  dc:	00          	.byte 00
  dd:	63da      	add.n	a6, a3, a13
  df:	a06640        	addx4	a6, a6, a4
  e2:	212662        	l32i	a6, a6, 132
  e5:	e46697        	bbci	a6, 9, cd <.text.scan_next_channel+0xcd>	e5: R_XTENSA_SLOT0_OP	.text.scan_next_channel+0xcd
  e8:	450c22        	l8ui	a2, a12, 69
  eb:	221b      	addi.n	a2, a2, 1
  ed:	454c22        	s8i	a2, a12, 69
  f0:	ffd786        	j	52 <.text.scan_next_channel+0x52>	f0: R_XTENSA_SLOT0_OP	.text.scan_next_channel+0x52
  f3:	00          	.byte 00
  f4:	d3da      	add.n	a13, a3, a13
  f6:	a0dd40        	addx4	a13, a13, a4
  f9:	8a0d22        	l8ui	a2, a13, 138
  fc:	ffc701        	l32r	a0, 18 <.text.scan_next_channel+0x18>	fc: R_XTENSA_SLOT0_OP	.text.scan_next_channel+0x18
	fc: R_XTENSA_ASM_EXPAND	ieee80211_regdomain_is_active_scan
  ff:	0000c0        	callx0	a0
 102:	728c      	beqz.n	a2, 10d <.text.scan_next_channel+0x10d>	102: R_XTENSA_SLOT0_OP	.text.scan_next_channel+0x10d
 104:	dc38      	l32i.n	a3, a12, 52
 106:	cc48      	l32i.n	a4, a12, 48
 108:	000146        	j	111 <.text.scan_next_channel+0x111>	108: R_XTENSA_SLOT0_OP	.text.scan_next_channel+0x111
 10b:	00          	.byte 00
 10c:	00          	.byte 00
 10d:	ec38      	l32i.n	a3, a12, 56
 10f:	034d      	mov.n	a4, a3
 111:	460c52        	l8ui	a5, a12, 70
 114:	820c      	movi.n	a2, 8
 116:	202520        	or	a2, a5, a2
 119:	ffbc61        	l32r	a6, c <.text.scan_next_channel+0xc>	119: R_XTENSA_SLOT0_OP	.text.scan_next_channel+0xc
 11c:	ffbd51        	l32r	a5, 10 <.text.scan_next_channel+0x10>	11c: R_XTENSA_SLOT0_OP	.text.scan_next_channel+0x10
 11f:	464c22        	s8i	a2, a12, 70
 122:	0e7d      	mov.n	a7, a14
 124:	0e2d      	mov.n	a2, a14
 126:	ffbd01        	l32r	a0, 1c <.text.scan_next_channel+0x1c>	126: R_XTENSA_SLOT0_OP	.text.scan_next_channel+0x1c
	126: R_XTENSA_ASM_EXPAND	chm_start_op
 129:	0000c0        	callx0	a0
 12c:	000286        	j	13a <.text.scan_next_channel+0x13a>	12c: R_XTENSA_SLOT0_OP	.text.scan_next_channel+0x13a
 12f:	00          	.byte 00
 130:	030c      	movi.n	a3, 0
 132:	032d      	mov.n	a2, a3
 134:	ffbb01        	l32r	a0, 20 <.text.scan_next_channel+0x20>	134: R_XTENSA_SLOT0_OP	.text.scan_next_channel+0x20
	134: R_XTENSA_ASM_EXPAND	.text.scan_done+0x70
 137:	0000c0        	callx0	a0
 13a:	b108      	l32i.n	a0, a1, 44
 13c:	a1c8      	l32i.n	a12, a1, 40
 13e:	91d8      	l32i.n	a13, a1, 36
 140:	81e8      	l32i.n	a14, a1, 32
 142:	71f8      	l32i.n	a15, a1, 28
 144:	30c112        	addi	a1, a1, 48
 147:	f00d      	ret.n

Disassembly of section .text.scan_enter_oper_channel:

00000000 <.text.scan_enter_oper_channel>:
   0:	24 00 00 00 		0: R_XTENSA_32	.text.scan_next_channel
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <.text.scan_enter_oper_channel>	a: R_XTENSA_SLOT0_OP	.text.scan_enter_oper_channel
	a: R_XTENSA_ASM_EXPAND	.text.scan_next_channel+0x24
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.scan_inter_channel_timeout:

00000000 <.text.scan_inter_channel_timeout>:
	...
	0: R_XTENSA_32	gScanStruct
	4: R_XTENSA_32	gScanStruct+0x4
	8: R_XTENSA_32	ets_timer_arm_new
	c: R_XTENSA_32	ets_timer_arm_new
  10:	24 00 00 00 		10: R_XTENSA_32	.text.scan_next_channel
  14:	f0c112        	addi	a1, a1, -16
  17:	fffa21        	l32r	a2, 0 <.text.scan_inter_channel_timeout>	17: R_XTENSA_SLOT0_OP	.text.scan_inter_channel_timeout
  1a:	3109      	s32i.n	a0, a1, 12
  1c:	460232        	l8ui	a3, a2, 70
  1f:	336307        	bbci	a3, 0, 56 <.text.scan_inter_channel_timeout+0x56>	1f: R_XTENSA_SLOT0_OP	.text.scan_inter_channel_timeout+0x56
  22:	a40c      	movi.n	a4, 10
  24:	140347        	bnone	a3, a4, 3c <.text.scan_inter_channel_timeout+0x3c>	24: R_XTENSA_SLOT0_OP	.text.scan_inter_channel_timeout+0x3c
  27:	040c      	movi.n	a4, 0
  29:	fff621        	l32r	a2, 4 <.text.scan_inter_channel_timeout+0x4>	29: R_XTENSA_SLOT0_OP	.text.scan_inter_channel_timeout+0x4
  2c:	01a052        	movi	a5, 1
  2f:	203440        	or	a3, a4, a4
  32:	fff501        	l32r	a0, 8 <.text.scan_inter_channel_timeout+0x8>	32: R_XTENSA_SLOT0_OP	.text.scan_inter_channel_timeout+0x8
	32: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  35:	0000c0        	callx0	a0
  38:	000686        	j	56 <.text.scan_inter_channel_timeout+0x56>	38: R_XTENSA_SLOT0_OP	.text.scan_inter_channel_timeout+0x56
  3b:	00          	.byte 00
  3c:	0238      	l32i.n	a3, a2, 0
  3e:	0e6397        	bbci	a3, 9, 50 <.text.scan_inter_channel_timeout+0x50>	3e: R_XTENSA_SLOT0_OP	.text.scan_inter_channel_timeout+0x50
  41:	b238      	l32i.n	a3, a2, 44
  43:	fff021        	l32r	a2, 4 <.text.scan_inter_channel_timeout+0x4>	43: R_XTENSA_SLOT0_OP	.text.scan_inter_channel_timeout+0x4
  46:	150c      	movi.n	a5, 1
  48:	040c      	movi.n	a4, 0
  4a:	fff001        	l32r	a0, c <.text.scan_inter_channel_timeout+0xc>	4a: R_XTENSA_SLOT0_OP	.text.scan_inter_channel_timeout+0xc
	4a: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  4d:	0000c0        	callx0	a0
  50:	fff001        	l32r	a0, 10 <.text.scan_inter_channel_timeout+0x10>	50: R_XTENSA_SLOT0_OP	.text.scan_inter_channel_timeout+0x10
	50: R_XTENSA_ASM_EXPAND	.text.scan_next_channel+0x24
  53:	0000c0        	callx0	a0
  56:	3108      	l32i.n	a0, a1, 12
  58:	10c112        	addi	a1, a1, 16
  5b:	f00d      	ret.n

Disassembly of section .text.scan_start:

00000000 <scan_start-0x74>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.slp_wk_cpu_scan_wait_timer$5714
   4:	14 00 00 00 		4: R_XTENSA_32	.text.slp_wk_cpu_scan_wait_timout
	...
	8: R_XTENSA_32	.bss.type_slp
	c: R_XTENSA_32	.bss.priority_slp
	10: R_XTENSA_32	.bss.cb_slp
	14: R_XTENSA_32	.bss.arg_slp
	18: R_XTENSA_32	g_ic
	1c: R_XTENSA_32	gScanStruct
	20: R_XTENSA_32	connect_scan_flag
	24: R_XTENSA_32	cnx_connect_timeout
  28:	70 00 00 00 		28: R_XTENSA_32	.text.scan_done
  2c:	6c 00 f2 3f 	
	...
	30: R_XTENSA_32	ets_timer_disarm
	34: R_XTENSA_32	ets_timer_setfn
	38: R_XTENSA_32	pm_is_open
	3c: R_XTENSA_32	pm_is_waked
	40: R_XTENSA_32	pm_post
	44: R_XTENSA_32	ets_timer_disarm
	48: R_XTENSA_32	ets_timer_arm_new
	4c: R_XTENSA_32	pm_scan_lock
	50: R_XTENSA_32	fpm_allow_tx
	54: R_XTENSA_32	fpm_do_wakeup
	58: R_XTENSA_32	ets_timer_disarm
	5c: R_XTENSA_32	ets_timer_setfn
	60: R_XTENSA_32	scan_cancel
	64: R_XTENSA_32	chm_acquire_lock
	68: R_XTENSA_32	freq_changle_scan_start
  6c:	14 00 00 00 		6c: R_XTENSA_32	.text.clear_bss_queue
  70:	14 00 00 00 		70: R_XTENSA_32	.text.scan_inter_channel_timeout

00000074 <scan_start>:
  74:	d0c112        	addi	a1, a1, -48
  77:	a1c9      	s32i.n	a12, a1, 40
  79:	ffe1c1        	l32r	a12, 0 <scan_start-0x74>	79: R_XTENSA_SLOT0_OP	.text.scan_start
  7c:	91d9      	s32i.n	a13, a1, 36
  7e:	02dd      	mov.n	a13, a2
  80:	0c2d      	mov.n	a2, a12
  82:	b109      	s32i.n	a0, a1, 44
  84:	81e9      	s32i.n	a14, a1, 32
  86:	71f9      	s32i.n	a15, a1, 28
  88:	0159      	s32i.n	a5, a1, 0
  8a:	04fd      	mov.n	a15, a4
  8c:	74e030        	extui	a14, a3, 0, 8
  8f:	ffe801        	l32r	a0, 30 <scan_start-0x44>	8f: R_XTENSA_SLOT0_OP	.text.scan_start+0x30
	8f: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  92:	0000c0        	callx0	a0
  95:	ffdb31        	l32r	a3, 4 <scan_start-0x70>	95: R_XTENSA_SLOT0_OP	.text.scan_start+0x4
  98:	00a042        	movi	a4, 0
  9b:	202cc0        	or	a2, a12, a12
  9e:	ffe501        	l32r	a0, 34 <scan_start-0x40>	9e: R_XTENSA_SLOT0_OP	.text.scan_start+0x34
	9e: R_XTENSA_ASM_EXPAND	ets_timer_setfn
  a1:	0000c0        	callx0	a0
  a4:	ffe501        	l32r	a0, 38 <scan_start-0x3c>	a4: R_XTENSA_SLOT0_OP	.text.scan_start+0x38
	a4: R_XTENSA_ASM_EXPAND	pm_is_open
  a7:	0000c0        	callx0	a0
  aa:	049216        	beqz	a2, f7 <scan_start+0x83>	aa: R_XTENSA_SLOT0_OP	.text.scan_start+0xf7
  ad:	ffe301        	l32r	a0, 3c <scan_start-0x38>	ad: R_XTENSA_SLOT0_OP	.text.scan_start+0x3c
	ad: R_XTENSA_ASM_EXPAND	pm_is_waked
  b0:	0000c0        	callx0	a0
  b3:	a2fc      	bnez.n	a2, f1 <scan_start+0x7d>	b3: R_XTENSA_SLOT0_OP	.text.scan_start+0xf1
  b5:	120c      	movi.n	a2, 1
  b7:	ffe201        	l32r	a0, 40 <scan_start-0x34>	b7: R_XTENSA_SLOT0_OP	.text.scan_start+0x40
	b7: R_XTENSA_ASM_EXPAND	pm_post
  ba:	0000c0        	callx0	a0
  bd:	0c2d      	mov.n	a2, a12
  bf:	ffe101        	l32r	a0, 44 <scan_start-0x30>	bf: R_XTENSA_SLOT0_OP	.text.scan_start+0x44
	bf: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  c2:	0000c0        	callx0	a0
  c5:	ffd021        	l32r	a2, 8 <scan_start-0x6c>	c5: R_XTENSA_SLOT0_OP	.text.scan_start+0x8
  c8:	0138      	l32i.n	a3, a1, 0
  ca:	02d9      	s32i.n	a13, a2, 0
  cc:	ffd021        	l32r	a2, c <scan_start-0x68>	cc: R_XTENSA_SLOT0_OP	.text.scan_start+0xc
  cf:	150c      	movi.n	a5, 1
  d1:	0042e2        	s8i	a14, a2, 0
  d4:	ffcf21        	l32r	a2, 10 <scan_start-0x64>	d4: R_XTENSA_SLOT0_OP	.text.scan_start+0x10
  d7:	040c      	movi.n	a4, 0
  d9:	02f9      	s32i.n	a15, a2, 0
  db:	ffce21        	l32r	a2, 14 <scan_start-0x60>	db: R_XTENSA_SLOT0_OP	.text.scan_start+0x14
  de:	0239      	s32i.n	a3, a2, 0
  e0:	a30c      	movi.n	a3, 10
  e2:	0c2d      	mov.n	a2, a12
  e4:	ffd901        	l32r	a0, 48 <scan_start-0x2c>	e4: R_XTENSA_SLOT0_OP	.text.scan_start+0x48
	e4: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  e7:	0000c0        	callx0	a0
  ea:	f37c      	movi.n	a3, -1
  ec:	002f86        	j	1ae <scan_start+0x13a>	ec: R_XTENSA_SLOT0_OP	.text.scan_start+0x1ae
  ef:	00          	.byte 00
  f0:	00          	.byte 00
  f1:	ffd601        	l32r	a0, 4c <scan_start-0x28>	f1: R_XTENSA_SLOT0_OP	.text.scan_start+0x4c
	f1: R_XTENSA_ASM_EXPAND	pm_scan_lock
  f4:	0000c0        	callx0	a0
  f7:	ffd601        	l32r	a0, 50 <scan_start-0x24>	f7: R_XTENSA_SLOT0_OP	.text.scan_start+0x50
	f7: R_XTENSA_ASM_EXPAND	fpm_allow_tx
  fa:	0000c0        	callx0	a0
  fd:	42cc      	bnez.n	a2, 105 <scan_start+0x91>	fd: R_XTENSA_SLOT0_OP	.text.scan_start+0x105
  ff:	ffd501        	l32r	a0, 54 <scan_start-0x20>	ff: R_XTENSA_SLOT0_OP	.text.scan_start+0x54
	ff: R_XTENSA_ASM_EXPAND	fpm_do_wakeup
 102:	0000c0        	callx0	a0
 105:	ffc4c1        	l32r	a12, 18 <scan_start-0x5c>	105: R_XTENSA_SLOT0_OP	.text.scan_start+0x18
 108:	4c28      	l32i.n	a2, a12, 16
 10a:	d00232        	l8ui	a3, a2, 208
 10d:	111366        	bnei	a3, 1, 122 <scan_start+0xae>	10d: R_XTENSA_SLOT0_OP	.text.scan_start+0x122
 110:	ffc331        	l32r	a3, 1c <scan_start-0x58>	110: R_XTENSA_SLOT0_OP	.text.scan_start+0x1c
 113:	460332        	l8ui	a3, a3, 70
 116:	086307        	bbci	a3, 0, 122 <scan_start+0xae>	116: R_XTENSA_SLOT0_OP	.text.scan_start+0x122
 119:	ffc131        	l32r	a3, 20 <scan_start-0x54>	119: R_XTENSA_SLOT0_OP	.text.scan_start+0x20
 11c:	01a042        	movi	a4, 1
 11f:	004342        	s8i	a4, a3, 0
 122:	224b      	addi.n	a2, a2, 4
 124:	ffcd01        	l32r	a0, 58 <scan_start-0x1c>	124: R_XTENSA_SLOT0_OP	.text.scan_start+0x58
	124: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 127:	0000c0        	callx0	a0
 12a:	4c28      	l32i.n	a2, a12, 16
 12c:	ffbe31        	l32r	a3, 24 <scan_start-0x50>	12c: R_XTENSA_SLOT0_OP	.text.scan_start+0x24
 12f:	040c      	movi.n	a4, 0
 131:	224b      	addi.n	a2, a2, 4
 133:	ffca01        	l32r	a0, 5c <scan_start-0x18>	133: R_XTENSA_SLOT0_OP	.text.scan_start+0x5c
	133: R_XTENSA_ASM_EXPAND	ets_timer_setfn
 136:	0000c0        	callx0	a0
 139:	ffc901        	l32r	a0, 60 <scan_start-0x14>	139: R_XTENSA_SLOT0_OP	.text.scan_start+0x60
	139: R_XTENSA_ASM_EXPAND	scan_cancel
 13c:	0000c0        	callx0	a0
 13f:	ffba31        	l32r	a3, 28 <scan_start-0x4c>	13f: R_XTENSA_SLOT0_OP	.text.scan_start+0x28
 142:	040c      	movi.n	a4, 0
 144:	0e2d      	mov.n	a2, a14
 146:	ffc701        	l32r	a0, 64 <scan_start-0x10>	146: R_XTENSA_SLOT0_OP	.text.scan_start+0x64
	146: R_XTENSA_ASM_EXPAND	chm_acquire_lock
 149:	0000c0        	callx0	a0
 14c:	f37c      	movi.n	a3, -1
 14e:	5c3226        	beqi	a2, 3, 1ae <scan_start+0x13a>	14e: R_XTENSA_SLOT0_OP	.text.scan_start+0x1ae
 151:	0148      	l32i.n	a4, a1, 0
 153:	0f3d      	mov.n	a3, a15
 155:	0e2d      	mov.n	a2, a14
 157:	ffc401        	l32r	a0, 68 <scan_start-0xc>	157: R_XTENSA_SLOT0_OP	.text.scan_start+0x68
	157: R_XTENSA_ASM_EXPAND	freq_changle_scan_start
 15a:	0000c0        	callx0	a0
 15d:	ffb331        	l32r	a3, 2c <scan_start-0x48>	15d: R_XTENSA_SLOT0_OP	.text.scan_start+0x2c
 160:	021c      	movi.n	a2, 16
 162:	0020c0        	memw
 165:	0348      	l32i.n	a4, a3, 0
 167:	202420        	or	a2, a4, a2
 16a:	0020c0        	memw
 16d:	0329      	s32i.n	a2, a3, 0
 16f:	ffab21        	l32r	a2, 1c <scan_start-0x58>	16f: R_XTENSA_SLOT0_OP	.text.scan_start+0x1c
 172:	0138      	l32i.n	a3, a1, 0
 174:	4442e2        	s8i	a14, a2, 68
 177:	106232        	s32i	a3, a2, 64
 17a:	130c      	movi.n	a3, 1
 17c:	0f62f2        	s32i	a15, a2, 60
 17f:	0062d2        	s32i	a13, a2, 0
 182:	464232        	s8i	a3, a2, 70
 185:	0bedc7        	bbsi	a13, 12, 194 <scan_start+0x120>	185: R_XTENSA_SLOT0_OP	.text.scan_start+0x194
 188:	00a032        	movi	a3, 0
 18b:	02ed87        	bbsi	a13, 8, 191 <scan_start+0x11d>	18b: R_XTENSA_SLOT0_OP	.text.scan_start+0x191
 18e:	930232        	l8ui	a3, a2, 147
 191:	454232        	s8i	a3, a2, 69
 194:	ffb601        	l32r	a0, 6c <scan_start-0x8>	194: R_XTENSA_SLOT0_OP	.text.scan_start+0x6c
	194: R_XTENSA_ASM_EXPAND	.text.clear_bss_queue+0x14
 197:	0000c0        	callx0	a0
 19a:	0c28      	l32i.n	a2, a12, 0
 19c:	030c      	movi.n	a3, 0
 19e:	002222        	l32i	a2, a2, 0
 1a1:	096217        	bbci	a2, 1, 1ae <scan_start+0x13a>	1a1: R_XTENSA_SLOT0_OP	.text.scan_start+0x1ae
 1a4:	032d      	mov.n	a2, a3
 1a6:	ffb201        	l32r	a0, 70 <scan_start-0x4>	1a6: R_XTENSA_SLOT0_OP	.text.scan_start+0x70
	1a6: R_XTENSA_ASM_EXPAND	.text.scan_inter_channel_timeout+0x14
 1a9:	0000c0        	callx0	a0
 1ac:	030c      	movi.n	a3, 0
 1ae:	b108      	l32i.n	a0, a1, 44
 1b0:	032d      	mov.n	a2, a3
 1b2:	a1c8      	l32i.n	a12, a1, 40
 1b4:	91d8      	l32i.n	a13, a1, 36
 1b6:	81e8      	l32i.n	a14, a1, 32
 1b8:	71f8      	l32i.n	a15, a1, 28
 1ba:	30c112        	addi	a1, a1, 48
 1bd:	f00d      	ret.n

Disassembly of section .text.slp_wk_cpu_scan_wait_timout:

00000000 <.text.slp_wk_cpu_scan_wait_timout>:
	...
	0: R_XTENSA_32	.bss.arg_slp
	4: R_XTENSA_32	.bss.cb_slp
	8: R_XTENSA_32	.bss.priority_slp
	c: R_XTENSA_32	.bss.type_slp
	10: R_XTENSA_32	scan_start
  14:	fffb21        	l32r	a2, 0 <.text.slp_wk_cpu_scan_wait_timout>	14: R_XTENSA_SLOT0_OP	.text.slp_wk_cpu_scan_wait_timout
  17:	f0c112        	addi	a1, a1, -16
  1a:	0258      	l32i.n	a5, a2, 0
  1c:	fffa21        	l32r	a2, 4 <.text.slp_wk_cpu_scan_wait_timout+0x4>	1c: R_XTENSA_SLOT0_OP	.text.slp_wk_cpu_scan_wait_timout+0x4
  1f:	3109      	s32i.n	a0, a1, 12
  21:	0248      	l32i.n	a4, a2, 0
  23:	fff921        	l32r	a2, 8 <.text.slp_wk_cpu_scan_wait_timout+0x8>	23: R_XTENSA_SLOT0_OP	.text.slp_wk_cpu_scan_wait_timout+0x8
  26:	000232        	l8ui	a3, a2, 0
  29:	fff821        	l32r	a2, c <.text.slp_wk_cpu_scan_wait_timout+0xc>	29: R_XTENSA_SLOT0_OP	.text.slp_wk_cpu_scan_wait_timout+0xc
  2c:	0228      	l32i.n	a2, a2, 0
  2e:	fff801        	l32r	a0, 10 <.text.slp_wk_cpu_scan_wait_timout+0x10>	2e: R_XTENSA_SLOT0_OP	.text.slp_wk_cpu_scan_wait_timout+0x10
	2e: R_XTENSA_ASM_EXPAND	scan_start
  31:	0000c0        	callx0	a0
  34:	3108      	l32i.n	a0, a1, 12
  36:	10c112        	addi	a1, a1, 16
  39:	f00d      	ret.n

Disassembly of section .text.scan_op_end:

00000000 <.text.scan_op_end>:
	...
	0: R_XTENSA_32	gScanStruct
	4: R_XTENSA_32	g_ic
	8: R_XTENSA_32	gScanStruct+0x4
	c: R_XTENSA_32	gScanStruct+0x18
	10: R_XTENSA_32	g_ic+0x1cc
	14: R_XTENSA_32	ets_timer_disarm
  18:	70 00 00 00 		18: R_XTENSA_32	.text.scan_done
	...
	1c: R_XTENSA_32	ets_timer_disarm
	20: R_XTENSA_32	chm_return_home_channel
	24: R_XTENSA_32	ets_timer_arm_new
	28: R_XTENSA_32	ppTxPkt
	2c: R_XTENSA_32	ets_timer_disarm
	30: R_XTENSA_32	chm_return_home_channel
  34:	f0c112        	addi	a1, a1, -16
  37:	21c9      	s32i.n	a12, a1, 8
  39:	fff1c1        	l32r	a12, 0 <.text.scan_op_end>	39: R_XTENSA_SLOT0_OP	.text.scan_op_end
  3c:	3109      	s32i.n	a0, a1, 12
  3e:	11d9      	s32i.n	a13, a1, 4
  40:	01e9      	s32i.n	a14, a1, 0
  42:	460c22        	l8ui	a2, a12, 70
  45:	f7af42        	movi	a4, -9
  48:	04e237        	bbsi	a2, 3, 50 <.text.scan_op_end+0x50>	48: R_XTENSA_SLOT0_OP	.text.scan_op_end+0x50
  4b:	076217        	bbci	a2, 1, 56 <.text.scan_op_end+0x56>	4b: R_XTENSA_SLOT0_OP	.text.scan_op_end+0x56
  4e:	d47c      	movi.n	a4, -3
  50:	102240        	and	a2, a2, a4
  53:	464c22        	s8i	a2, a12, 70
  56:	ffebd1        	l32r	a13, 4 <.text.scan_op_end+0x4>	56: R_XTENSA_SLOT0_OP	.text.scan_op_end+0x4
  59:	06dd22        	addmi	a2, a13, 0x600
  5c:	ac0222        	l8ui	a2, a2, 172
  5f:	22dc      	bnez.n	a2, 75 <.text.scan_op_end+0x75>	5f: R_XTENSA_SLOT0_OP	.text.scan_op_end+0x75
  61:	460c22        	l8ui	a2, a12, 70
  64:	0d6227        	bbci	a2, 2, 75 <.text.scan_op_end+0x75>	64: R_XTENSA_SLOT0_OP	.text.scan_op_end+0x75
  67:	470c22        	l8ui	a2, a12, 71
  6a:	72cc      	bnez.n	a2, 75 <.text.scan_op_end+0x75>	6a: R_XTENSA_SLOT0_OP	.text.scan_op_end+0x75
  6c:	030c      	movi.n	a3, 0
  6e:	032d      	mov.n	a2, a3
  70:	0006c6        	j	8f <.text.scan_op_end+0x8f>	70: R_XTENSA_SLOT0_OP	.text.scan_op_end+0x8f
  73:	00          	.byte 00
  74:	00          	.byte 00
  75:	f39c      	beqz.n	a3, 98 <.text.scan_op_end+0x98>	75: R_XTENSA_SLOT0_OP	.text.scan_op_end+0x98
  77:	ffe421        	l32r	a2, 8 <.text.scan_op_end+0x8>	77: R_XTENSA_SLOT0_OP	.text.scan_op_end+0x8
  7a:	ffe601        	l32r	a0, 14 <.text.scan_op_end+0x14>	7a: R_XTENSA_SLOT0_OP	.text.scan_op_end+0x14
	7a: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  7d:	0000c0        	callx0	a0
  80:	460c32        	l8ui	a3, a12, 70
  83:	b27c      	movi.n	a2, -5
  85:	102320        	and	a2, a3, a2
  88:	464c22        	s8i	a2, a12, 70
  8b:	130c      	movi.n	a3, 1
  8d:	020c      	movi.n	a2, 0
  8f:	ffe201        	l32r	a0, 18 <.text.scan_op_end+0x18>	8f: R_XTENSA_SLOT0_OP	.text.scan_op_end+0x18
	8f: R_XTENSA_ASM_EXPAND	.text.scan_done+0x70
  92:	0000c0        	callx0	a0
  95:	0017c6        	j	f8 <.text.scan_op_end+0xf8>	95: R_XTENSA_SLOT0_OP	.text.scan_op_end+0xf8
  98:	0c28      	l32i.n	a2, a12, 0
  9a:	3e6287        	bbci	a2, 8, dc <.text.scan_op_end+0xdc>	9a: R_XTENSA_SLOT0_OP	.text.scan_op_end+0xdc
  9d:	ffda21        	l32r	a2, 8 <.text.scan_op_end+0x8>	9d: R_XTENSA_SLOT0_OP	.text.scan_op_end+0x8
  a0:	0e0c      	movi.n	a14, 0
  a2:	ffde01        	l32r	a0, 1c <.text.scan_op_end+0x1c>	a2: R_XTENSA_SLOT0_OP	.text.scan_op_end+0x1c
	a2: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  a5:	0000c0        	callx0	a0
  a8:	ffde01        	l32r	a0, 20 <.text.scan_op_end+0x20>	a8: R_XTENSA_SLOT0_OP	.text.scan_op_end+0x20
	a8: R_XTENSA_ASM_EXPAND	chm_return_home_channel
  ab:	0000c0        	callx0	a0
  ae:	ffd721        	l32r	a2, c <.text.scan_op_end+0xc>	ae: R_XTENSA_SLOT0_OP	.text.scan_op_end+0xc
  b1:	150c      	movi.n	a5, 1
  b3:	040c      	movi.n	a4, 0
  b5:	e31c      	movi.n	a3, 30
  b7:	ffdb01        	l32r	a0, 24 <.text.scan_op_end+0x24>	b7: R_XTENSA_SLOT0_OP	.text.scan_op_end+0x24
	b7: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  ba:	0000c0        	callx0	a0
  bd:	ffd4c1        	l32r	a12, 10 <.text.scan_op_end+0x10>	bd: R_XTENSA_SLOT0_OP	.text.scan_op_end+0x10
  c0:	732d22        	l32i	a2, a13, 0x1cc
  c3:	12bc      	beqz.n	a2, f8 <.text.scan_op_end+0xf8>	c3: R_XTENSA_SLOT0_OP	.text.scan_op_end+0xf8
  c5:	8238      	l32i.n	a3, a2, 32
  c7:	736d32        	s32i	a3, a13, 0x1cc
  ca:	002356        	bnez	a3, d0 <.text.scan_op_end+0xd0>	ca: R_XTENSA_SLOT0_OP	.text.scan_op_end+0xd0
  cd:	746dc2        	s32i	a12, a13, 0x1d0
  d0:	82e9      	s32i.n	a14, a2, 32
  d2:	ffd501        	l32r	a0, 28 <.text.scan_op_end+0x28>	d2: R_XTENSA_SLOT0_OP	.text.scan_op_end+0x28
	d2: R_XTENSA_ASM_EXPAND	ppTxPkt
  d5:	0000c0        	callx0	a0
  d8:	fff906        	j	c0 <.text.scan_op_end+0xc0>	d8: R_XTENSA_SLOT0_OP	.text.scan_op_end+0xc0
  db:	00          	.byte 00
  dc:	08e297        	bbsi	a2, 9, e8 <.text.scan_op_end+0xe8>	dc: R_XTENSA_SLOT0_OP	.text.scan_op_end+0xe8
  df:	ffca21        	l32r	a2, 8 <.text.scan_op_end+0x8>	df: R_XTENSA_SLOT0_OP	.text.scan_op_end+0x8
  e2:	ffd201        	l32r	a0, 2c <.text.scan_op_end+0x2c>	e2: R_XTENSA_SLOT0_OP	.text.scan_op_end+0x2c
	e2: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  e5:	0000c0        	callx0	a0
  e8:	0d28      	l32i.n	a2, a13, 0
  ea:	0228      	l32i.n	a2, a2, 0
  ec:	02e207        	bbsi	a2, 0, f2 <.text.scan_op_end+0xf2>	ec: R_XTENSA_SLOT0_OP	.text.scan_op_end+0xf2
  ef:	ffde46        	j	6c <.text.scan_op_end+0x6c>	ef: R_XTENSA_SLOT0_OP	.text.scan_op_end+0x6c
  f2:	ffcf01        	l32r	a0, 30 <.text.scan_op_end+0x30>	f2: R_XTENSA_SLOT0_OP	.text.scan_op_end+0x30
	f2: R_XTENSA_ASM_EXPAND	chm_return_home_channel
  f5:	0000c0        	callx0	a0
  f8:	3108      	l32i.n	a0, a1, 12
  fa:	21c8      	l32i.n	a12, a1, 8
  fc:	11d8      	l32i.n	a13, a1, 4
  fe:	01e8      	l32i.n	a14, a1, 0
 100:	10c112        	addi	a1, a1, 16
 103:	f00d      	ret.n

Disassembly of section .text.scan_clear_channles:

00000000 <scan_clear_channles-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic

00000004 <scan_clear_channles>:
   4:	ffff31        	l32r	a3, 0 <scan_clear_channles-0x4>	4: R_XTENSA_SLOT0_OP	.text.scan_clear_channles
   7:	e20c      	movi.n	a2, 14
   9:	fdaf52        	movi	a5, -3
   c:	212342        	l32i	a4, a3, 132
   f:	220b      	addi.n	a2, a2, -1
  11:	104450        	and	a4, a4, a5
  14:	216342        	s32i	a4, a3, 132
  17:	742020        	extui	a2, a2, 0, 8
  1a:	33cb      	addi.n	a3, a3, 12
  1c:	fec256        	bnez	a2, c <scan_clear_channles+0x8>	1c: R_XTENSA_SLOT0_OP	.text.scan_clear_channles+0xc
  1f:	f00d      	ret.n

Disassembly of section .text.scan_set_desChan:

00000000 <scan_set_desChan-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	gScanStruct

00000004 <scan_set_desChan>:
   4:	ffff31        	l32r	a3, 0 <scan_set_desChan-0x4>	4: R_XTENSA_SLOT0_OP	.text.scan_set_desChan
   7:	220b      	addi.n	a2, a2, -1
   9:	934322        	s8i	a2, a3, 147
   c:	f00d      	ret.n

Disassembly of section .text.scan_get_type:

00000000 <scan_get_type-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	gScanStruct

00000004 <scan_get_type>:
   4:	ffff21        	l32r	a2, 0 <scan_get_type-0x4>	4: R_XTENSA_SLOT0_OP	.text.scan_get_type
   7:	0228      	l32i.n	a2, a2, 0
   9:	f00d      	ret.n

Disassembly of section .text.cannel_scan_connect_state:

00000000 <cannel_scan_connect_state-0x8>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	ff bf ff ff 	

00000008 <cannel_scan_connect_state>:
   8:	fffe21        	l32r	a2, 0 <cannel_scan_connect_state-0x8>	8: R_XTENSA_SLOT0_OP	.text.cannel_scan_connect_state
   b:	7248      	l32i.n	a4, a2, 28
   d:	0764e7        	bbci	a4, 14, 18 <cannel_scan_connect_state+0x10>	d: R_XTENSA_SLOT0_OP	.text.cannel_scan_connect_state+0x18
  10:	fffd31        	l32r	a3, 4 <cannel_scan_connect_state-0x4>	10: R_XTENSA_SLOT0_OP	.text.cannel_scan_connect_state+0x4
  13:	103430        	and	a3, a4, a3
  16:	7239      	s32i.n	a3, a2, 28
  18:	f00d      	ret.n

Disassembly of section .text.scan_connect_state:

00000000 <scan_connect_state-0x1c>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	ff bf ff ff 	
   8:	1d 00 00 00 		8: R_XTENSA_32	.irom.text
   c:	00 40 00 00 	
	...
	10: R_XTENSA_32	ppCheckTxIdle
	14: R_XTENSA_32	os_printf_plus
	18: R_XTENSA_32	scan_start

0000001c <scan_connect_state>:
  1c:	f0c112        	addi	a1, a1, -16
  1f:	21c9      	s32i.n	a12, a1, 8
  21:	02c8      	l32i.n	a12, a2, 0
  23:	120c      	movi.n	a2, 1
  25:	3109      	s32i.n	a0, a1, 12
  27:	fffa01        	l32r	a0, 10 <scan_connect_state-0xc>	27: R_XTENSA_SLOT0_OP	.text.scan_connect_state+0x10
	27: R_XTENSA_ASM_EXPAND	ppCheckTxIdle
  2a:	0000c0        	callx0	a0
  2d:	fff431        	l32r	a3, 0 <scan_connect_state-0x1c>	2d: R_XTENSA_SLOT0_OP	.text.scan_connect_state
  30:	7348      	l32i.n	a4, a3, 28
  32:	22ec      	bnez.n	a2, 58 <scan_connect_state+0x3c>	32: R_XTENSA_SLOT0_OP	.text.scan_connect_state+0x58
  34:	fff421        	l32r	a2, 4 <scan_connect_state-0x18>	34: R_XTENSA_SLOT0_OP	.text.scan_connect_state+0x4
  37:	102420        	and	a2, a4, a2
  3a:	076322        	s32i	a2, a3, 28
  3d:	fff221        	l32r	a2, 8 <scan_connect_state-0x14>	3d: R_XTENSA_SLOT0_OP	.text.scan_connect_state+0x8
  40:	fff501        	l32r	a0, 14 <scan_connect_state-0x8>	40: R_XTENSA_SLOT0_OP	.text.scan_connect_state+0x14
	40: R_XTENSA_ASM_EXPAND	os_printf_plus
  43:	0000c0        	callx0	a0
  46:	050c      	movi.n	a5, 0
  48:	054d      	mov.n	a4, a5
  4a:	330c      	movi.n	a3, 3
  4c:	0c2d      	mov.n	a2, a12
  4e:	fff201        	l32r	a0, 18 <scan_connect_state-0x4>	4e: R_XTENSA_SLOT0_OP	.text.scan_connect_state+0x18
	4e: R_XTENSA_ASM_EXPAND	scan_start
  51:	0000c0        	callx0	a0
  54:	000206        	j	60 <scan_connect_state+0x44>	54: R_XTENSA_SLOT0_OP	.text.scan_connect_state+0x60
  57:	00          	.byte 00
  58:	ffed21        	l32r	a2, c <scan_connect_state-0x10>	58: R_XTENSA_SLOT0_OP	.text.scan_connect_state+0xc
  5b:	202420        	or	a2, a4, a2
  5e:	7329      	s32i.n	a2, a3, 28
  60:	3108      	l32i.n	a0, a1, 12
  62:	21c8      	l32i.n	a12, a1, 8
  64:	10c112        	addi	a1, a1, 16
  67:	f00d      	ret.n

Disassembly of section .text.scan_check_hidden:

00000000 <scan_check_hidden>:
   0:	010232        	l8ui	a3, a2, 1
   3:	140c      	movi.n	a4, 1
   5:	339c      	beqz.n	a3, 1c <scan_check_hidden+0x1c>	5: R_XTENSA_SLOT0_OP	.text.scan_check_hidden+0x1c
   7:	323a      	add.n	a3, a2, a3
   9:	0d1237        	beq	a2, a3, 1a <scan_check_hidden+0x1a>	9: R_XTENSA_SLOT0_OP	.text.scan_check_hidden+0x1a
   c:	221b      	addi.n	a2, a2, 1
   e:	010242        	l8ui	a4, a2, 1
  11:	ff4416        	beqz	a4, 9 <scan_check_hidden+0x9>	11: R_XTENSA_SLOT0_OP	.text.scan_check_hidden+0x9
  14:	040c      	movi.n	a4, 0
  16:	000086        	j	1c <scan_check_hidden+0x1c>	16: R_XTENSA_SLOT0_OP	.text.scan_check_hidden+0x1c
  19:	00          	.byte 00
  1a:	140c      	movi.n	a4, 1
  1c:	042d      	mov.n	a2, a4
  1e:	f00d      	ret.n

Disassembly of section .text.scan_add_ssid:

00000000 <.text.scan_add_ssid>:
   0:	42 00 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	g_ic
	8: R_XTENSA_32	scannum
	c: R_XTENSA_32	pvPortZalloc
	10: R_XTENSA_32	pvPortZalloc
	14: R_XTENSA_32	vPortFree
	18: R_XTENSA_32	ets_memcpy
	1c: R_XTENSA_32	ets_memcpy
	20: R_XTENSA_32	scan_check_hidden
	24: R_XTENSA_32	ets_strncpy
	28: R_XTENSA_32	wpa_parse_wpa_ie
	2c: R_XTENSA_32	.text.cipher_type_map
	30: R_XTENSA_32	.text.cipher_type_map
	34: R_XTENSA_32	wpa_parse_wpa_ie
	38: R_XTENSA_32	.text.cipher_type_map
	3c: R_XTENSA_32	.text.cipher_type_map
	40: R_XTENSA_32	ets_intr_lock
	44: R_XTENSA_32	ets_intr_unlock
  48:	b0c112        	addi	a1, a1, -80
  4b:	1261c2        	s32i	a12, a1, 72
  4e:	ffecc1        	l32r	a12, 0 <.text.scan_add_ssid>	4e: R_XTENSA_SLOT0_OP	.text.scan_add_ssid
  51:	744040        	extui	a4, a4, 0, 8
  54:	f1f9      	s32i.n	a15, a1, 60
  56:	8129      	s32i.n	a2, a1, 32
  58:	9149      	s32i.n	a4, a1, 36
  5a:	03fd      	mov.n	a15, a3
  5c:	9ba442        	movi	a4, 0x49b
  5f:	0c3d      	mov.n	a3, a12
  61:	025c      	movi.n	a2, 80
  63:	1161d2        	s32i	a13, a1, 68
  66:	1061e2        	s32i	a14, a1, 64
  69:	136102        	s32i	a0, a1, 76
  6c:	20d550        	or	a13, a5, a5
  6f:	ffe701        	l32r	a0, c <.text.scan_add_ssid+0xc>	6f: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0xc
	6f: R_XTENSA_ASM_EXPAND	pvPortZalloc
  72:	0000c0        	callx0	a0
  75:	02ed      	mov.n	a14, a2
  77:	1d9216        	beqz	a2, 254 <.text.scan_add_ssid+0x254>	77: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x254
  7a:	142f22        	l32i	a2, a15, 80
  7d:	b2ac      	beqz.n	a2, ac <.text.scan_add_ssid+0xac>	7d: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0xac
  7f:	a2a442        	movi	a4, 0x4a2
  82:	0c3d      	mov.n	a3, a12
  84:	b21c      	movi.n	a2, 27
  86:	ffe201        	l32r	a0, 10 <.text.scan_add_ssid+0x10>	86: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x10
	86: R_XTENSA_ASM_EXPAND	pvPortZalloc
  89:	0000c0        	callx0	a0
  8c:	fe29      	s32i.n	a2, a14, 60
  8e:	f2cc      	bnez.n	a2, a1 <.text.scan_add_ssid+0xa1>	8e: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0xa1
  90:	a4a442        	movi	a4, 0x4a4
  93:	0c3d      	mov.n	a3, a12
  95:	0e2d      	mov.n	a2, a14
  97:	ffdf01        	l32r	a0, 14 <.text.scan_add_ssid+0x14>	97: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x14
	97: R_XTENSA_ASM_EXPAND	vPortFree
  9a:	0000c0        	callx0	a0
  9d:	006cc6        	j	254 <.text.scan_add_ssid+0x254>	9d: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x254
  a0:	00          	.byte 00
  a1:	142f32        	l32i	a3, a15, 80
  a4:	b41c      	movi.n	a4, 27
  a6:	ffdc01        	l32r	a0, 18 <.text.scan_add_ssid+0x18>	a6: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x18
	a6: R_XTENSA_ASM_EXPAND	ets_memcpy
  a9:	0000c0        	callx0	a0
  ac:	540f22        	l8ui	a2, a15, 84
  af:	640c      	movi.n	a4, 6
  b1:	404e22        	s8i	a2, a14, 64
  b4:	8128      	l32i.n	a2, a1, 32
  b6:	32ab      	addi.n	a3, a2, 10
  b8:	2e4b      	addi.n	a2, a14, 4
  ba:	ffd801        	l32r	a0, 1c <.text.scan_add_ssid+0x1c>	ba: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x1c
	ba: R_XTENSA_ASM_EXPAND	ets_memcpy
  bd:	0000c0        	callx0	a0
  c0:	9f28      	l32i.n	a2, a15, 36
  c2:	ffd701        	l32r	a0, 20 <.text.scan_add_ssid+0x20>	c2: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x20
	c2: R_XTENSA_ASM_EXPAND	scan_check_hidden
  c5:	0000c0        	callx0	a0
  c8:	061266        	bnei	a2, 1, d2 <.text.scan_add_ssid+0xd2>	c8: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0xd2
  cb:	344e22        	s8i	a2, a14, 52
  ce:	000506        	j	e6 <.text.scan_add_ssid+0xe6>	ce: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0xe6
  d1:	00          	.byte 00
  d2:	020c      	movi.n	a2, 0
  d4:	344e22        	s8i	a2, a14, 52
  d7:	9f38      	l32i.n	a3, a15, 36
  d9:	2eab      	addi.n	a2, a14, 10
  db:	010342        	l8ui	a4, a3, 1
  de:	332b      	addi.n	a3, a3, 2
  e0:	ffd101        	l32r	a0, 24 <.text.scan_add_ssid+0x24>	e0: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x24
	e0: R_XTENSA_ASM_EXPAND	ets_strncpy
  e3:	0000c0        	callx0	a0
  e6:	9f28      	l32i.n	a2, a15, 36
  e8:	010222        	l8ui	a2, a2, 1
  eb:	2a4e22        	s8i	a2, a14, 42
  ee:	040f22        	l8ui	a2, a15, 4
  f1:	1b5ed2        	s16i	a13, a14, 54
  f4:	2b4e22        	s8i	a2, a14, 43
  f7:	9128      	l32i.n	a2, a1, 36
  f9:	0d0c      	movi.n	a13, 0
  fb:	2c4e22        	s8i	a2, a14, 44
  fe:	2b1f22        	l16ui	a2, a15, 86
 101:	0dcd      	mov.n	a12, a13
 103:	1c5e22        	s16i	a2, a14, 56
 106:	df28      	l32i.n	a2, a15, 52
 108:	2812d7        	beq	a2, a13, 134 <.text.scan_add_ssid+0x134>	108: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x134
 10b:	010232        	l8ui	a3, a2, 1
 10e:	014d      	mov.n	a4, a1
 110:	332b      	addi.n	a3, a3, 2
 112:	ffc501        	l32r	a0, 28 <.text.scan_add_ssid+0x28>	112: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x28
	112: R_XTENSA_ASM_EXPAND	wpa_parse_wpa_ie
 115:	0000c0        	callx0	a0
 118:	012122        	l32i	a2, a1, 4
 11b:	0021c2        	l32i	a12, a1, 0
 11e:	ffc301        	l32r	a0, 2c <.text.scan_add_ssid+0x2c>	11e: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x2c
	11e: R_XTENSA_ASM_EXPAND	.text.cipher_type_map
 121:	0000c0        	callx0	a0
 124:	31d8      	l32i.n	a13, a1, 12
 126:	116e22        	s32i	a2, a14, 68
 129:	2128      	l32i.n	a2, a1, 8
 12b:	ffc101        	l32r	a0, 30 <.text.scan_add_ssid+0x30>	12b: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x30
	12b: R_XTENSA_ASM_EXPAND	.text.cipher_type_map
 12e:	0000c0        	callx0	a0
 131:	126e22        	s32i	a2, a14, 72
 134:	ef28      	l32i.n	a2, a15, 56
 136:	a2ac      	beqz.n	a2, 164 <.text.scan_add_ssid+0x164>	136: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x164
 138:	010232        	l8ui	a3, a2, 1
 13b:	014d      	mov.n	a4, a1
 13d:	02c332        	addi	a3, a3, 2
 140:	ffbd01        	l32r	a0, 34 <.text.scan_add_ssid+0x34>	140: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x34
	140: R_XTENSA_ASM_EXPAND	wpa_parse_wpa_ie
 143:	0000c0        	callx0	a0
 146:	0128      	l32i.n	a2, a1, 0
 148:	31d8      	l32i.n	a13, a1, 12
 14a:	20cc20        	or	a12, a12, a2
 14d:	1128      	l32i.n	a2, a1, 4
 14f:	ffba01        	l32r	a0, 38 <.text.scan_add_ssid+0x38>	14f: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x38
	14f: R_XTENSA_ASM_EXPAND	.text.cipher_type_map
 152:	0000c0        	callx0	a0
 155:	116e22        	s32i	a2, a14, 68
 158:	022122        	l32i	a2, a1, 8
 15b:	ffb801        	l32r	a0, 3c <.text.scan_add_ssid+0x3c>	15b: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x3c
	15b: R_XTENSA_ASM_EXPAND	.text.cipher_type_map
 15e:	0000c0        	callx0	a0
 161:	126e22        	s32i	a2, a14, 72
 164:	d27c      	movi.n	a2, -3
 166:	328d27        	bany	a13, a2, 19c <.text.scan_add_ssid+0x19c>	166: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x19c
 169:	231c26        	beqi	a12, 1, 190 <.text.scan_add_ssid+0x190>	169: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x190
 16c:	042ce6        	bgei	a12, 2, 174 <.text.scan_add_ssid+0x174>	16c: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x174
 16f:	cc8c      	beqz.n	a12, 17f <.text.scan_add_ssid+0x17f>	16f: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x17f
 171:	000cc6        	j	1a8 <.text.scan_add_ssid+0x1a8>	171: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x1a8
 174:	1d2c26        	beqi	a12, 2, 195 <.text.scan_add_ssid+0x195>	174: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x195
 177:	2d3c66        	bnei	a12, 3, 1a8 <.text.scan_add_ssid+0x1a8>	177: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x1a8
 17a:	420c      	movi.n	a2, 4
 17c:	000986        	j	1a6 <.text.scan_add_ssid+0x1a6>	17c: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x1a6
 17f:	031f22        	l16ui	a2, a15, 6
 182:	046247        	bbci	a2, 4, 18a <.text.scan_add_ssid+0x18a>	182: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x18a
 185:	120c      	movi.n	a2, 1
 187:	0006c6        	j	1a6 <.text.scan_add_ssid+0x1a6>	187: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x1a6
 18a:	020c      	movi.n	a2, 0
 18c:	000586        	j	1a6 <.text.scan_add_ssid+0x1a6>	18c: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x1a6
 18f:	00          	.byte 00
 190:	220c      	movi.n	a2, 2
 192:	000406        	j	1a6 <.text.scan_add_ssid+0x1a6>	192: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x1a6
 195:	320c      	movi.n	a2, 3
 197:	0002c6        	j	1a6 <.text.scan_add_ssid+0x1a6>	197: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x1a6
 19a:	00          	.byte 00
 19b:	00          	.byte 00
 19c:	081d66        	bnei	a13, 1, 1a8 <.text.scan_add_ssid+0x1a8>	19c: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x1a8
 19f:	14c0c0        	extui	a12, a12, 0, 2
 1a2:	2c8c      	beqz.n	a12, 1a8 <.text.scan_add_ssid+0x1a8>	1a2: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x1a8
 1a4:	520c      	movi.n	a2, 5
 1a6:	ce29      	s32i.n	a2, a14, 48
 1a8:	132f22        	l32i	a2, a15, 76
 1ab:	928c      	beqz.n	a2, 1b8 <.text.scan_add_ssid+0x1b8>	1ab: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x1b8
 1ad:	132e32        	l32i	a3, a14, 76
 1b0:	820c      	movi.n	a2, 8
 1b2:	202320        	or	a2, a3, a2
 1b5:	136e22        	s32i	a2, a14, 76
 1b8:	af48      	l32i.n	a4, a15, 40
 1ba:	720c      	movi.n	a2, 7
 1bc:	045416        	beqz	a4, 205 <.text.scan_add_ssid+0x205>	1bc: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x205
 1bf:	bf38      	l32i.n	a3, a15, 44
 1c1:	040316        	beqz	a3, 205 <.text.scan_add_ssid+0x205>	1c1: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x205
 1c4:	102f72        	l32i	a7, a15, 64
 1c7:	010482        	l8ui	a8, a4, 1
 1ca:	046d      	mov.n	a6, a4
 1cc:	030c      	movi.n	a3, 0
 1ce:	82a092        	movi	a9, 130
 1d1:	2a0c      	movi.n	a10, 2
 1d3:	1b0c      	movi.n	a11, 1
 1d5:	c02640        	sub	a2, a6, a4
 1d8:	1da287        	bge	a2, a8, 1f9 <.text.scan_add_ssid+0x1f9>	1d8: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x1f9
 1db:	020622        	l8ui	a2, a6, 2
 1de:	069297        	bne	a2, a9, 1e8 <.text.scan_add_ssid+0x1e8>	1de: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x1e8
 1e1:	2033b0        	or	a3, a3, a11
 1e4:	000306        	j	1f4 <.text.scan_add_ssid+0x1f4>	1e4: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x1f4
 1e7:	00          	.byte 00
 1e8:	642020        	extui	a2, a2, 0, 7
 1eb:	20c3a0        	or	a12, a3, a10
 1ee:	f4c222        	addi	a2, a2, -12
 1f1:	833c20        	moveqz	a3, a12, a2
 1f4:	661b      	addi.n	a6, a6, 1
 1f6:	fff6c6        	j	1d5 <.text.scan_add_ssid+0x1d5>	1f6: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x1d5
 1f9:	220c      	movi.n	a2, 2
 1fb:	202320        	or	a2, a3, a2
 1fe:	378c      	beqz.n	a7, 205 <.text.scan_add_ssid+0x205>	1fe: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x205
 200:	620c      	movi.n	a2, 6
 202:	202320        	or	a2, a3, a2
 205:	132e62        	l32i	a6, a14, 76
 208:	e47c      	movi.n	a4, -2
 20a:	043020        	extui	a3, a2, 0, 1
 20d:	106640        	and	a6, a6, a4
 210:	206630        	or	a6, a6, a3
 213:	230c      	movi.n	a3, 2
 215:	206630        	or	a6, a6, a3
 218:	042220        	extui	a2, a2, 2, 1
 21b:	b47c      	movi.n	a4, -5
 21d:	401300        	ssl	a3
 220:	a13200        	sll	a3, a2
 223:	102640        	and	a2, a6, a4
 226:	202230        	or	a2, a2, a3
 229:	136e22        	s32i	a2, a14, 76
 22c:	ff8501        	l32r	a0, 40 <.text.scan_add_ssid+0x40>	22c: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x40
	22c: R_XTENSA_ASM_EXPAND	ets_intr_lock
 22f:	0000c0        	callx0	a0
 232:	020c      	movi.n	a2, 0
 234:	0e29      	s32i.n	a2, a14, 0
 236:	ff7321        	l32r	a2, 4 <.text.scan_add_ssid+0x4>	236: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x4
 239:	602232        	l32i	a3, a2, 0x180
 23c:	0063e2        	s32i	a14, a3, 0
 23f:	ff7231        	l32r	a3, 8 <.text.scan_add_ssid+0x8>	23f: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x8
 242:	6062e2        	s32i	a14, a2, 0x180
 245:	001322        	l16ui	a2, a3, 0
 248:	01c222        	addi	a2, a2, 1
 24b:	005322        	s16i	a2, a3, 0
 24e:	ff7d01        	l32r	a0, 44 <.text.scan_add_ssid+0x44>	24e: R_XTENSA_SLOT0_OP	.text.scan_add_ssid+0x44
	24e: R_XTENSA_ASM_EXPAND	ets_intr_unlock
 251:	0000c0        	callx0	a0
 254:	132102        	l32i	a0, a1, 76
 257:	1221c2        	l32i	a12, a1, 72
 25a:	1121d2        	l32i	a13, a1, 68
 25d:	1021e2        	l32i	a14, a1, 64
 260:	f1f8      	l32i.n	a15, a1, 60
 262:	50c112        	addi	a1, a1, 80
 265:	f00d      	ret.n

Disassembly of section .text.scan_profile_check:

00000000 <scan_profile_check-0x54>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	g_ic+0x21c
	8: R_XTENSA_32	g_ic+0x2b6
	c: R_XTENSA_32	auth_type
	10: R_XTENSA_32	g_ic+0x243
  14:	09 00 00 00 		14: R_XTENSA_32	.irom.text
  18:	00 00 00 00 		18: R_XTENSA_32	g_ic+0x2a5
  1c:	42 00 00 00 		1c: R_XTENSA_32	.irom.text
	...
	20: R_XTENSA_32	g_ic+0x600
	24: R_XTENSA_32	scan_check_hidden
	28: R_XTENSA_32	ets_memcmp
	2c: R_XTENSA_32	ets_memcmp
	30: R_XTENSA_32	ieee80211_match_security
	34: R_XTENSA_32	ieee80211_parse_rsn
	38: R_XTENSA_32	ieee80211_parse_wpa
	3c: R_XTENSA_32	ets_strlen
	40: R_XTENSA_32	wpa_config_parse_string
	44: R_XTENSA_32	os_printf_plus
	48: R_XTENSA_32	ets_bzero
	4c: R_XTENSA_32	ets_memcpy
	50: R_XTENSA_32	vPortFree

00000054 <scan_profile_check>:
  54:	d0c112        	addi	a1, a1, -48
  57:	81e9      	s32i.n	a14, a1, 32
  59:	ffe9e1        	l32r	a14, 0 <scan_profile_check-0x54>	59: R_XTENSA_SLOT0_OP	.text.scan_profile_check
  5c:	a1c9      	s32i.n	a12, a1, 40
  5e:	71f9      	s32i.n	a15, a1, 28
  60:	b109      	s32i.n	a0, a1, 44
  62:	91d9      	s32i.n	a13, a1, 36
  64:	03fd      	mov.n	a15, a3
  66:	180e32        	l8ui	a3, a14, 24
  69:	02cd      	mov.n	a12, a2
  6b:	120c      	movi.n	a2, 1
  6d:	022366        	bnei	a3, 2, 73 <scan_profile_check+0x1f>	6d: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x73
  70:	006906        	j	218 <scan_profile_check+0x1c4>	70: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x218
  73:	9fd8      	l32i.n	a13, a15, 36
  75:	0d2d      	mov.n	a2, a13
  77:	ffeb01        	l32r	a0, 24 <scan_profile_check-0x30>	77: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x24
	77: R_XTENSA_ASM_EXPAND	scan_check_hidden
  7a:	0000c0        	callx0	a0
  7d:	c28c      	beqz.n	a2, 8d <scan_profile_check+0x39>	7d: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x8d
  7f:	02ded2        	addmi	a13, a14, 0x200
  82:	b50d22        	l8ui	a2, a13, 181
  85:	231226        	beqi	a2, 1, ac <scan_profile_check+0x58>	85: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0xac
  88:	000c46        	j	bd <scan_profile_check+0x69>	88: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0xbd
  8b:	00          	.byte 00
  8c:	00          	.byte 00
  8d:	862e42        	l32i	a4, a14, 0x218
  90:	010d22        	l8ui	a2, a13, 1
  93:	021427        	beq	a4, a2, 99 <scan_profile_check+0x45>	93: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x99
  96:	0059c6        	j	201 <scan_profile_check+0x1ad>	96: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x201
  99:	ffda21        	l32r	a2, 4 <scan_profile_check-0x50>	99: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x4
  9c:	3d2b      	addi.n	a3, a13, 2
  9e:	ffe201        	l32r	a0, 28 <scan_profile_check-0x2c>	9e: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x28
	9e: R_XTENSA_ASM_EXPAND	ets_memcmp
  a1:	0000c0        	callx0	a0
  a4:	159256        	bnez	a2, 201 <scan_profile_check+0x1ad>	a4: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x201
  a7:	fff506        	j	7f <scan_profile_check+0x2b>	a7: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x7f
  aa:	00          	.byte 00
  ab:	00          	.byte 00
  ac:	ffd721        	l32r	a2, 8 <scan_profile_check-0x4c>	ac: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x8
  af:	640c      	movi.n	a4, 6
  b1:	10cc32        	addi	a3, a12, 16
  b4:	ffde01        	l32r	a0, 2c <scan_profile_check-0x28>	b4: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x2c
	b4: R_XTENSA_ASM_EXPAND	ets_memcmp
  b7:	0000c0        	callx0	a0
  ba:	143256        	bnez	a2, 201 <scan_profile_check+0x1ad>	ba: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x201
  bd:	031f22        	l16ui	a2, a15, 6
  c0:	026217        	bbci	a2, 1, c6 <scan_profile_check+0x72>	c0: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0xc6
  c3:	004e86        	j	201 <scan_profile_check+0x1ad>	c3: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x201
  c6:	042e42        	l32i	a4, a14, 16
  c9:	d20422        	l8ui	a2, a4, 210
  cc:	106266        	bnei	a2, 6, e0 <scan_profile_check+0x8c>	cc: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0xe0
  cf:	202ff0        	or	a2, a15, a15
  d2:	ffd701        	l32r	a0, 30 <scan_profile_check-0x24>	d2: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x30
	d2: R_XTENSA_ASM_EXPAND	ieee80211_match_security
  d5:	0000c0        	callx0	a0
  d8:	742020        	extui	a2, a2, 0, 8
  db:	004e46        	j	218 <scan_profile_check+0x1c4>	db: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x218
  de:	00          	.byte 00
  df:	00          	.byte 00
  e0:	142432        	l32i	a3, a4, 80
  e3:	ffcac1        	l32r	a12, c <scan_profile_check-0x48>	e3: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0xc
  e6:	f26c      	movi.n	a2, -17
  e8:	102320        	and	a2, a3, a2
  eb:	146422        	s32i	a2, a4, 80
  ee:	000c32        	l8ui	a3, a12, 0
  f1:	120c      	movi.n	a2, 1
  f3:	3c4d22        	s8i	a2, a13, 60
  f6:	3d4d22        	s8i	a2, a13, 61
  f9:	020c      	movi.n	a2, 0
  fb:	3e4d22        	s8i	a2, a13, 62
  fe:	3f4d22        	s8i	a2, a13, 63
 101:	404d22        	s8i	a2, a13, 64
 104:	414d22        	s8i	a2, a13, 65
 107:	1123c0        	slli	a2, a3, 4
 10a:	343030        	extui	a3, a3, 0, 4
 10d:	202230        	or	a2, a2, a3
 110:	742020        	extui	a2, a2, 0, 8
 113:	ef38      	l32i.n	a3, a15, 56
 115:	004c22        	s8i	a2, a12, 0
 118:	e39c      	beqz.n	a3, 13a <scan_profile_check+0xe6>	118: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x13a
 11a:	142432        	l32i	a3, a4, 80
 11d:	021c      	movi.n	a2, 16
 11f:	202320        	or	a2, a3, a2
 122:	146422        	s32i	a2, a4, 80
 125:	0f2d      	mov.n	a2, a15
 127:	ffc301        	l32r	a0, 34 <scan_profile_check-0x20>	127: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x34
	127: R_XTENSA_ASM_EXPAND	ieee80211_parse_rsn
 12a:	0000c0        	callx0	a0
 12d:	000c32        	l8ui	a3, a12, 0
 130:	027c      	movi.n	a2, -16
 132:	103320        	and	a3, a3, a2
 135:	320c      	movi.n	a2, 3
 137:	003006        	j	1fb <scan_profile_check+0x1a7>	137: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x1fb
 13a:	df38      	l32i.n	a3, a15, 52
 13c:	13ac      	beqz.n	a3, 161 <scan_profile_check+0x10d>	13c: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x161
 13e:	142432        	l32i	a3, a4, 80
 141:	021c      	movi.n	a2, 16
 143:	202320        	or	a2, a3, a2
 146:	146422        	s32i	a2, a4, 80
 149:	0f2d      	mov.n	a2, a15
 14b:	ffbb01        	l32r	a0, 38 <scan_profile_check-0x1c>	14b: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x38
	14b: R_XTENSA_ASM_EXPAND	ieee80211_parse_wpa
 14e:	0000c0        	callx0	a0
 151:	000c32        	l8ui	a3, a12, 0
 154:	027c      	movi.n	a2, -16
 156:	103320        	and	a3, a3, a2
 159:	220c      	movi.n	a2, 2
 15b:	002706        	j	1fb <scan_profile_check+0x1a7>	15b: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x1fb
 15e:	00          	.byte 00
 15f:	00          	.byte 00
 160:	00          	.byte 00
 161:	031f42        	l16ui	a4, a15, 6
 164:	ffaf31        	l32r	a3, 20 <scan_profile_check-0x34>	164: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x20
 167:	02e447        	bbsi	a4, 4, 16d <scan_profile_check+0x119>	167: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x16d
 16a:	002686        	j	208 <scan_profile_check+0x1b4>	16a: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x208
 16d:	a60322        	l8ui	a2, a3, 166
 170:	021266        	bnei	a2, 1, 176 <scan_profile_check+0x122>	170: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x176
 173:	002286        	j	201 <scan_profile_check+0x1ad>	173: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x201
 176:	ffa621        	l32r	a2, 10 <scan_profile_check-0x44>	176: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x10
 179:	ffb001        	l32r	a0, 3c <scan_profile_check-0x18>	179: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x3c
	179: R_XTENSA_ASM_EXPAND	ets_strlen
 17c:	0000c0        	callx0	a0
 17f:	0129      	s32i.n	a2, a1, 0
 181:	ffa321        	l32r	a2, 10 <scan_profile_check-0x44>	181: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x10
 184:	013d      	mov.n	a3, a1
 186:	ffae01        	l32r	a0, 40 <scan_profile_check-0x14>	186: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x40
	186: R_XTENSA_ASM_EXPAND	wpa_config_parse_string
 189:	0000c0        	callx0	a0
 18c:	02fd      	mov.n	a15, a2
 18e:	ffa031        	l32r	a3, 10 <scan_profile_check-0x44>	18e: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x10
 191:	12dc      	bnez.n	a2, 1a6 <scan_profile_check+0x152>	191: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x1a6
 193:	ffa021        	l32r	a2, 14 <scan_profile_check-0x40>	193: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x14
 196:	ffab01        	l32r	a0, 44 <scan_profile_check-0x10>	196: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x44
	196: R_XTENSA_ASM_EXPAND	os_printf_plus
 199:	0000c0        	callx0	a0
 19c:	4e28      	l32i.n	a2, a14, 16
 19e:	230c      	movi.n	a3, 2
 1a0:	d24232        	s8i	a3, a2, 210
 1a3:	001686        	j	201 <scan_profile_check+0x1ad>	1a3: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x201
 1a6:	0128      	l32i.n	a2, a1, 0
 1a8:	065266        	bnei	a2, 5, 1b2 <scan_profile_check+0x15e>	1a8: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x1b2
 1ab:	720c      	movi.n	a2, 7
 1ad:	000206        	j	1b9 <scan_profile_check+0x165>	1ad: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x1b9
 1b0:	00          	.byte 00
 1b1:	00          	.byte 00
 1b2:	d30c      	movi.n	a3, 13
 1b4:	049237        	bne	a2, a3, 1bc <scan_profile_check+0x168>	1b4: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x1bc
 1b7:	820c      	movi.n	a2, 8
 1b9:	3e4d22        	s8i	a2, a13, 62
 1bc:	ff97d1        	l32r	a13, 18 <scan_profile_check-0x3c>	1bc: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x18
 1bf:	031c      	movi.n	a3, 16
 1c1:	0d2d      	mov.n	a2, a13
 1c3:	ffa101        	l32r	a0, 48 <scan_profile_check-0xc>	1c3: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x48
	1c3: R_XTENSA_ASM_EXPAND	ets_bzero
 1c6:	0000c0        	callx0	a0
 1c9:	0148      	l32i.n	a4, a1, 0
 1cb:	0f3d      	mov.n	a3, a15
 1cd:	0d2d      	mov.n	a2, a13
 1cf:	ff9f01        	l32r	a0, 4c <scan_profile_check-0x8>	1cf: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x4c
	1cf: R_XTENSA_ASM_EXPAND	ets_memcpy
 1d2:	0000c0        	callx0	a0
 1d5:	ff9131        	l32r	a3, 1c <scan_profile_check-0x38>	1d5: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x1c
 1d8:	2aa442        	movi	a4, 0x42a
 1db:	202ff0        	or	a2, a15, a15
 1de:	ff9c01        	l32r	a0, 50 <scan_profile_check-0x4>	1de: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x50
	1de: R_XTENSA_ASM_EXPAND	vPortFree
 1e1:	0000c0        	callx0	a0
 1e4:	4e38      	l32i.n	a3, a14, 16
 1e6:	021c      	movi.n	a2, 16
 1e8:	142342        	l32i	a4, a3, 80
 1eb:	202420        	or	a2, a4, a2
 1ee:	146322        	s32i	a2, a3, 80
 1f1:	000c32        	l8ui	a3, a12, 0
 1f4:	027c      	movi.n	a2, -16
 1f6:	103320        	and	a3, a3, a2
 1f9:	120c      	movi.n	a2, 1
 1fb:	202320        	or	a2, a3, a2
 1fe:	000446        	j	213 <scan_profile_check+0x1bf>	1fe: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x213
 201:	020c      	movi.n	a2, 0
 203:	000446        	j	218 <scan_profile_check+0x1c4>	203: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x218
 206:	00          	.byte 00
 207:	00          	.byte 00
 208:	a60332        	l8ui	a3, a3, 166
 20b:	f21326        	beqi	a3, 1, 201 <scan_profile_check+0x1ad>	20b: R_XTENSA_SLOT0_OP	.text.scan_profile_check+0x201
 20e:	037c      	movi.n	a3, -16
 210:	102230        	and	a2, a2, a3
 213:	004c22        	s8i	a2, a12, 0
 216:	120c      	movi.n	a2, 1
 218:	b108      	l32i.n	a0, a1, 44
 21a:	a1c8      	l32i.n	a12, a1, 40
 21c:	91d8      	l32i.n	a13, a1, 36
 21e:	81e8      	l32i.n	a14, a1, 32
 220:	71f8      	l32i.n	a15, a1, 28
 222:	30c112        	addi	a1, a1, 48
 225:	f00d      	ret.n

Disassembly of section .text.scan_parse_beacon:

00000000 <scan_parse_beacon-0xc0>:
	...
	0: R_XTENSA_32	gScanStruct
	4: R_XTENSA_32	g_ic
	8: R_XTENSA_32	gScanStruct+0x70
	c: R_XTENSA_32	gScanStruct+0x94
	10: R_XTENSA_32	g_ic+0x243
	14: R_XTENSA_32	g_ic+0x21c
	18: R_XTENSA_32	g_ic+0x2b6
	1c: R_XTENSA_32	auth_type
	20: R_XTENSA_32	open_signaling_measurement
	24: R_XTENSA_32	gScanStruct+0x48
	28: R_XTENSA_32	.irom.text
	2c: R_XTENSA_32	scan_check_hidden
	30: R_XTENSA_32	ieee80211_chan2ieee
	34: R_XTENSA_32	ets_memcmp
	38: R_XTENSA_32	cnx_rc_search
	3c: R_XTENSA_32	ets_strlen
	40: R_XTENSA_32	ets_memcmp
	44: R_XTENSA_32	ets_memcmp
	48: R_XTENSA_32	scan_profile_check
	4c: R_XTENSA_32	ets_strncpy
	50: R_XTENSA_32	cnx_bss_alloc
	54: R_XTENSA_32	ets_bzero
	58: R_XTENSA_32	clean_rate_set
	5c: R_XTENSA_32	cnx_rc_update_rssi
	60: R_XTENSA_32	cnx_rc_update_state_metric
	64: R_XTENSA_32	cnx_rc_update_age
	68: R_XTENSA_32	cnx_update_bss
	6c: R_XTENSA_32	cnx_update_bss_more
	70: R_XTENSA_32	set_rate_limit
	74: R_XTENSA_32	cnx_add_rc
	78: R_XTENSA_32	clean_rate_set
	7c: R_XTENSA_32	cnx_rc_update_rssi
	80: R_XTENSA_32	cnx_rc_update_state_metric
	84: R_XTENSA_32	cnx_rc_update_age
	88: R_XTENSA_32	cnx_update_bss_more
	8c: R_XTENSA_32	set_rate_limit
	90: R_XTENSA_32	ets_memcmp
	94: R_XTENSA_32	os_printf_plus
	98: R_XTENSA_32	cnx_remove_rc
	9c: R_XTENSA_32	wifi_station_disconnect
	a0: R_XTENSA_32	wifi_station_get_reconnect_policy
	a4: R_XTENSA_32	cnx_connect_timeout
	a8: R_XTENSA_32	ets_memcmp
	ac: R_XTENSA_32	ets_strncmp
	b0: R_XTENSA_32	ets_strncmp
	b4: R_XTENSA_32	ets_memcmp
  b8:	48 00 00 00 		b8: R_XTENSA_32	.text.scan_add_ssid
  bc:	48 00 00 00 		bc: R_XTENSA_32	.text.scan_add_ssid

000000c0 <scan_parse_beacon>:
  c0:	90c112        	addi	a1, a1, -112
  c3:	1a61c2        	s32i	a12, a1, 104
  c6:	1961d2        	s32i	a13, a1, 100
  c9:	1861e2        	s32i	a14, a1, 96
  cc:	1761f2        	s32i	a15, a1, 92
  cf:	1b6102        	s32i	a0, a1, 108
  d2:	02dd      	mov.n	a13, a2
  d4:	9228      	l32i.n	a2, a2, 36
  d6:	ffcac1        	l32r	a12, 0 <scan_parse_beacon-0xc0>	d6: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon
  d9:	22f8      	l32i.n	a15, a2, 8
  db:	4d28      	l32i.n	a2, a13, 16
  dd:	744040        	extui	a4, a4, 0, 8
  e0:	000222        	l8ui	a2, a2, 0
  e3:	f149      	s32i.n	a4, a1, 60
  e5:	c129      	s32i.n	a2, a1, 48
  e7:	012280        	slli	a2, a2, 24
  ea:	312820        	srai	a2, a2, 24
  ed:	e129      	s32i.n	a2, a1, 56
  ef:	9b0c22        	l8ui	a2, a12, 155
  f2:	20e330        	or	a14, a3, a3
  f5:	010256        	bnez	a2, 109 <scan_parse_beacon+0x49>	f5: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x109
  f8:	092322        	l32i	a2, a3, 36
  fb:	ffcc01        	l32r	a0, 2c <scan_parse_beacon-0x94>	fb: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x2c
	fb: R_XTENSA_ASM_EXPAND	scan_check_hidden
  fe:	0000c0        	callx0	a0
 101:	041266        	bnei	a2, 1, 109 <scan_parse_beacon+0x49>	101: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x109
 104:	030c      	movi.n	a3, 0
 106:	00e946        	j	4af <scan_parse_beacon+0x3ef>	106: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x4af
 109:	040e42        	l8ui	a4, a14, 4
 10c:	202ff0        	or	a2, a15, a15
 10f:	106142        	s32i	a4, a1, 64
 112:	ffc701        	l32r	a0, 30 <scan_parse_beacon-0x90>	112: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x30
	112: R_XTENSA_ASM_EXPAND	ieee80211_chan2ieee
 115:	0000c0        	callx0	a0
 118:	102142        	l32i	a4, a1, 64
 11b:	f37c      	movi.n	a3, -1
 11d:	021427        	beq	a4, a2, 123 <scan_parse_beacon+0x63>	11d: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x123
 120:	00e2c6        	j	4af <scan_parse_beacon+0x3ef>	120: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x4af
 123:	1d28      	l32i.n	a2, a13, 4
 125:	1228      	l32i.n	a2, a2, 4
 127:	d129      	s32i.n	a2, a1, 52
 129:	fc28      	l32i.n	a2, a12, 60
 12b:	059216        	beqz	a2, 188 <scan_parse_beacon+0xc8>	12b: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x188
 12e:	102c22        	l32i	a2, a12, 64
 131:	053216        	beqz	a2, 188 <scan_parse_beacon+0xc8>	131: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x188
 134:	ffb431        	l32r	a3, 4 <scan_parse_beacon-0xbc>	134: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x4
 137:	d128      	l32i.n	a2, a1, 52
 139:	5f2352        	l32i	a5, a3, 0x17c
 13c:	62ab      	addi.n	a6, a2, 10
 13e:	f59c      	beqz.n	a5, 161 <scan_parse_beacon+0xa1>	13e: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x161
 140:	063d      	mov.n	a3, a6
 142:	04c522        	addi	a2, a5, 4
 145:	06a042        	movi	a4, 6
 148:	106152        	s32i	a5, a1, 64
 14b:	116162        	s32i	a6, a1, 68
 14e:	ffb901        	l32r	a0, 34 <scan_parse_beacon-0x8c>	14e: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x34
	14e: R_XTENSA_ASM_EXPAND	ets_memcmp
 151:	0000c0        	callx0	a0
 154:	102152        	l32i	a5, a1, 64
 157:	112162        	l32i	a6, a1, 68
 15a:	a2ac      	beqz.n	a2, 188 <scan_parse_beacon+0xc8>	15a: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x188
 15c:	0558      	l32i.n	a5, a5, 0
 15e:	fff706        	j	13e <scan_parse_beacon+0x7e>	15e: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x13e
 161:	460c22        	l8ui	a2, a12, 70
 164:	206207        	bbci	a2, 0, 188 <scan_parse_beacon+0xc8>	164: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x188
 167:	910c22        	l8ui	a2, a12, 145
 16a:	021226        	beqi	a2, 1, 170 <scan_parse_beacon+0xb0>	16a: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x170
 16d:	00b606        	j	449 <scan_parse_beacon+0x389>	16d: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x449
 170:	092e32        	l32i	a3, a14, 36
 173:	9a0c22        	l8ui	a2, a12, 154
 176:	010342        	l8ui	a4, a3, 1
 179:	021226        	beqi	a2, 1, 17f <scan_parse_beacon+0xbf>	179: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x17f
 17c:	00ac06        	j	430 <scan_parse_beacon+0x370>	17c: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x430
 17f:	1b2c22        	l32i	a2, a12, 108
 182:	029247        	bne	a2, a4, 188 <scan_parse_beacon+0xc8>	182: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x188
 185:	00a3c6        	j	418 <scan_parse_beacon+0x358>	185: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x418
 188:	ff9f31        	l32r	a3, 4 <scan_parse_beacon-0xbc>	188: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x4
 18b:	01d322        	addmi	a2, a3, 0x100
 18e:	de0222        	l8ui	a2, a2, 222
 191:	021266        	bnei	a2, 1, 197 <scan_parse_beacon+0xd7>	191: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x197
 194:	ffdb06        	j	104 <scan_parse_beacon+0x44>	194: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x104
 197:	7a2322        	l32i	a2, a3, 0x1e8
 19a:	728c      	beqz.n	a2, 1a5 <scan_parse_beacon+0xe5>	19a: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x1a5
 19c:	0238      	l32i.n	a3, a2, 0
 19e:	338c      	beqz.n	a3, 1a5 <scan_parse_beacon+0xe5>	19e: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x1a5
 1a0:	0e2d      	mov.n	a2, a14
 1a2:	0003c0        	callx0	a3
 1a5:	ff9751        	l32r	a5, 4 <scan_parse_beacon-0xbc>	1a5: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x4
 1a8:	862522        	l32i	a2, a5, 0x218
 1ab:	1de216        	beqz	a2, 38d <scan_parse_beacon+0x2cd>	1ab: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x38d
 1ae:	9e28      	l32i.n	a2, a14, 36
 1b0:	1d9216        	beqz	a2, 38d <scan_parse_beacon+0x2cd>	1b0: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x38d
 1b3:	440c22        	l8ui	a2, a12, 68
 1b6:	023266        	bnei	a2, 3, 1bc <scan_parse_beacon+0xfc>	1b6: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x1bc
 1b9:	007406        	j	38d <scan_parse_beacon+0x2cd>	1b9: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x38d
 1bc:	d158      	l32i.n	a5, a1, 52
 1be:	10c552        	addi	a5, a5, 16
 1c1:	052d      	mov.n	a2, a5
 1c3:	0c6152        	s32i	a5, a1, 48
 1c6:	ff9c01        	l32r	a0, 38 <scan_parse_beacon-0x88>	1c6: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x38
	1c6: R_XTENSA_ASM_EXPAND	cnx_rc_search
 1c9:	0000c0        	callx0	a0
 1cc:	02dd      	mov.n	a13, a2
 1ce:	e28c      	beqz.n	a2, 1e0 <scan_parse_beacon+0x120>	1ce: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x1e0
 1d0:	ff9021        	l32r	a2, 10 <scan_parse_beacon-0xb0>	1d0: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x10
 1d3:	ff9a01        	l32r	a0, 3c <scan_parse_beacon-0x84>	1d3: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x3c
	1d3: R_XTENSA_ASM_EXPAND	ets_strlen
 1d6:	0000c0        	callx0	a0
 1d9:	4712e6        	bgei	a2, 1, 224 <scan_parse_beacon+0x164>	1d9: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x224
 1dc:	001346        	j	22d <scan_parse_beacon+0x16d>	1dc: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x22d
 1df:	00          	.byte 00
 1e0:	9e38      	l32i.n	a3, a14, 36
 1e2:	ff8851        	l32r	a5, 4 <scan_parse_beacon-0xbc>	1e2: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x4
 1e5:	010342        	l8ui	a4, a3, 1
 1e8:	862522        	l32i	a2, a5, 0x218
 1eb:	0e1247        	beq	a2, a4, 1fd <scan_parse_beacon+0x13d>	1eb: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x1fd
 1ee:	ff8531        	l32r	a3, 4 <scan_parse_beacon-0xbc>	1ee: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x4
 1f1:	02d322        	addmi	a2, a3, 0x200
 1f4:	b50222        	l8ui	a2, a2, 181
 1f7:	32dc      	bnez.n	a2, 20e <scan_parse_beacon+0x14e>	1f7: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x20e
 1f9:	006406        	j	38d <scan_parse_beacon+0x2cd>	1f9: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x38d
 1fc:	00          	.byte 00
 1fd:	ff8521        	l32r	a2, 14 <scan_parse_beacon-0xac>	1fd: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x14
 200:	332b      	addi.n	a3, a3, 2
 202:	ff8f01        	l32r	a0, 40 <scan_parse_beacon-0x80>	202: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x40
	202: R_XTENSA_ASM_EXPAND	ets_memcmp
 205:	0000c0        	callx0	a0
 208:	fc4216        	beqz	a2, 1d0 <scan_parse_beacon+0x110>	208: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x1d0
 20b:	fff7c6        	j	1ee <scan_parse_beacon+0x12e>	20b: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x1ee
 20e:	c138      	l32i.n	a3, a1, 48
 210:	ff8221        	l32r	a2, 18 <scan_parse_beacon-0xa8>	210: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x18
 213:	06a042        	movi	a4, 6
 216:	ff8b01        	l32r	a0, 44 <scan_parse_beacon-0x7c>	216: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x44
	216: R_XTENSA_ASM_EXPAND	ets_memcmp
 219:	0000c0        	callx0	a0
 21c:	fb0216        	beqz	a2, 1d0 <scan_parse_beacon+0x110>	21c: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x1d0
 21f:	005a86        	j	38d <scan_parse_beacon+0x2cd>	21f: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x38d
 222:	00          	.byte 00
 223:	00          	.byte 00
 224:	031e22        	l16ui	a2, a14, 6
 227:	02e247        	bbsi	a2, 4, 22d <scan_parse_beacon+0x16d>	227: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x22d
 22a:	0057c6        	j	38d <scan_parse_beacon+0x2cd>	22a: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x38d
 22d:	f148      	l32i.n	a4, a1, 60
 22f:	d128      	l32i.n	a2, a1, 52
 231:	0e3d      	mov.n	a3, a14
 233:	ff8501        	l32r	a0, 48 <scan_parse_beacon-0x78>	233: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x48
	233: R_XTENSA_ASM_EXPAND	scan_profile_check
 236:	0000c0        	callx0	a0
 239:	157216        	beqz	a2, 394 <scan_parse_beacon+0x2d4>	239: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x394
 23c:	9e38      	l32i.n	a3, a14, 36
 23e:	012d      	mov.n	a2, a1
 240:	010342        	l8ui	a4, a3, 1
 243:	02c332        	addi	a3, a3, 2
 246:	ff8101        	l32r	a0, 4c <scan_parse_beacon-0x74>	246: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x4c
	246: R_XTENSA_ASM_EXPAND	ets_strncpy
 249:	0000c0        	callx0	a0
 24c:	9e28      	l32i.n	a2, a14, 36
 24e:	e158      	l32i.n	a5, a1, 56
 250:	010222        	l8ui	a2, a2, 1
 253:	030c      	movi.n	a3, 0
 255:	212a      	add.n	a2, a1, a2
 257:	a0c552        	addi	a5, a5, -96
 25a:	004232        	s8i	a3, a2, 0
 25d:	e159      	s32i.n	a5, a1, 56
 25f:	091d56        	bnez	a13, 2f4 <scan_parse_beacon+0x234>	25f: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x2f4
 262:	ff6e21        	l32r	a2, 1c <scan_parse_beacon-0xa4>	262: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x1c
 265:	053d      	mov.n	a3, a5
 267:	000242        	l8ui	a4, a2, 0
 26a:	c128      	l32i.n	a2, a1, 48
 26c:	344040        	extui	a4, a4, 0, 4
 26f:	ff7801        	l32r	a0, 50 <scan_parse_beacon-0x70>	26f: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x50
	26f: R_XTENSA_ASM_EXPAND	cnx_bss_alloc
 272:	0000c0        	callx0	a0
 275:	030c      	movi.n	a3, 0
 277:	02dd      	mov.n	a13, a2
 279:	029237        	bne	a2, a3, 27f <scan_parse_beacon+0x1bf>	279: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x27f
 27c:	008bc6        	j	4af <scan_parse_beacon+0x3ef>	27c: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x4af
 27f:	34a132        	movi	a3, 0x134
 282:	ff7401        	l32r	a0, 54 <scan_parse_beacon-0x6c>	282: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x54
	282: R_XTENSA_ASM_EXPAND	ets_bzero
 285:	0000c0        	callx0	a0
 288:	080f32        	l8ui	a3, a15, 8
 28b:	820c      	movi.n	a2, 8
 28d:	202320        	or	a2, a3, a2
 290:	084f22        	s8i	a2, a15, 8
 293:	266df2        	s32i	a15, a13, 152
 296:	ff7001        	l32r	a0, 58 <scan_parse_beacon-0x68>	296: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x58
	296: R_XTENSA_ASM_EXPAND	clean_rate_set
 299:	0000c0        	callx0	a0
 29c:	e138      	l32i.n	a3, a1, 56
 29e:	240c      	movi.n	a4, 2
 2a0:	0d2d      	mov.n	a2, a13
 2a2:	ff6e01        	l32r	a0, 5c <scan_parse_beacon-0x64>	2a2: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x5c
	2a2: R_XTENSA_ASM_EXPAND	cnx_rc_update_rssi
 2a5:	0000c0        	callx0	a0
 2a8:	040c      	movi.n	a4, 0
 2aa:	a30c      	movi.n	a3, 10
 2ac:	0d2d      	mov.n	a2, a13
 2ae:	ff6c01        	l32r	a0, 60 <scan_parse_beacon-0x60>	2ae: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x60
	2ae: R_XTENSA_ASM_EXPAND	cnx_rc_update_state_metric
 2b1:	0000c0        	callx0	a0
 2b4:	040c      	movi.n	a4, 0
 2b6:	530c      	movi.n	a3, 5
 2b8:	0d2d      	mov.n	a2, a13
 2ba:	ff6a01        	l32r	a0, 64 <scan_parse_beacon-0x5c>	2ba: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x64
	2ba: R_XTENSA_ASM_EXPAND	cnx_rc_update_age
 2bd:	0000c0        	callx0	a0
 2c0:	d148      	l32i.n	a4, a1, 52
 2c2:	0e3d      	mov.n	a3, a14
 2c4:	0d2d      	mov.n	a2, a13
 2c6:	ff6801        	l32r	a0, 68 <scan_parse_beacon-0x58>	2c6: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x68
	2c6: R_XTENSA_ASM_EXPAND	cnx_update_bss
 2c9:	0000c0        	callx0	a0
 2cc:	f148      	l32i.n	a4, a1, 60
 2ce:	0d2d      	mov.n	a2, a13
 2d0:	0e3d      	mov.n	a3, a14
 2d2:	ff6601        	l32r	a0, 6c <scan_parse_beacon-0x54>	2d2: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x6c
	2d2: R_XTENSA_ASM_EXPAND	cnx_update_bss_more
 2d5:	0000c0        	callx0	a0
 2d8:	ff5221        	l32r	a2, 20 <scan_parse_beacon-0xa0>	2d8: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x20
 2db:	000222        	l8ui	a2, a2, 0
 2de:	628c      	beqz.n	a2, 2e8 <scan_parse_beacon+0x228>	2de: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x2e8
 2e0:	0d2d      	mov.n	a2, a13
 2e2:	ff6301        	l32r	a0, 70 <scan_parse_beacon-0x50>	2e2: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x70
	2e2: R_XTENSA_ASM_EXPAND	set_rate_limit
 2e5:	0000c0        	callx0	a0
 2e8:	0d2d      	mov.n	a2, a13
 2ea:	ff6201        	l32r	a0, 74 <scan_parse_beacon-0x4c>	2ea: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x74
	2ea: R_XTENSA_ASM_EXPAND	cnx_add_rc
 2ed:	0000c0        	callx0	a0
 2f0:	001646        	j	34d <scan_parse_beacon+0x28d>	2f0: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x34d
 2f3:	00          	.byte 00
 2f4:	266df2        	s32i	a15, a13, 152
 2f7:	ff6001        	l32r	a0, 78 <scan_parse_beacon-0x48>	2f7: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x78
	2f7: R_XTENSA_ASM_EXPAND	clean_rate_set
 2fa:	0000c0        	callx0	a0
 2fd:	e138      	l32i.n	a3, a1, 56
 2ff:	240c      	movi.n	a4, 2
 301:	0d2d      	mov.n	a2, a13
 303:	ff5e01        	l32r	a0, 7c <scan_parse_beacon-0x44>	303: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x7c
	303: R_XTENSA_ASM_EXPAND	cnx_rc_update_rssi
 306:	0000c0        	callx0	a0
 309:	140c      	movi.n	a4, 1
 30b:	630c      	movi.n	a3, 6
 30d:	0d2d      	mov.n	a2, a13
 30f:	ff5c01        	l32r	a0, 80 <scan_parse_beacon-0x40>	30f: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x80
	30f: R_XTENSA_ASM_EXPAND	cnx_rc_update_state_metric
 312:	0000c0        	callx0	a0
 315:	0d2d      	mov.n	a2, a13
 317:	040c      	movi.n	a4, 0
 319:	530c      	movi.n	a3, 5
 31b:	ff5a01        	l32r	a0, 84 <scan_parse_beacon-0x3c>	31b: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x84
	31b: R_XTENSA_ASM_EXPAND	cnx_rc_update_age
 31e:	0000c0        	callx0	a0
 321:	6e28      	l32i.n	a2, a14, 24
 323:	a28c      	beqz.n	a2, 331 <scan_parse_beacon+0x271>	323: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x331
 325:	020232        	l8ui	a3, a2, 2
 328:	234d32        	s8i	a3, a13, 35
 32b:	030222        	l8ui	a2, a2, 3
 32e:	224d22        	s8i	a2, a13, 34
 331:	f148      	l32i.n	a4, a1, 60
 333:	0d2d      	mov.n	a2, a13
 335:	0e3d      	mov.n	a3, a14
 337:	ff5401        	l32r	a0, 88 <scan_parse_beacon-0x38>	337: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x88
	337: R_XTENSA_ASM_EXPAND	cnx_update_bss_more
 33a:	0000c0        	callx0	a0
 33d:	ff3821        	l32r	a2, 20 <scan_parse_beacon-0xa0>	33d: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x20
 340:	000222        	l8ui	a2, a2, 0
 343:	628c      	beqz.n	a2, 34d <scan_parse_beacon+0x28d>	343: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x34d
 345:	0d2d      	mov.n	a2, a13
 347:	ff5101        	l32r	a0, 8c <scan_parse_beacon-0x34>	347: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x8c
	347: R_XTENSA_ASM_EXPAND	set_rate_limit
 34a:	0000c0        	callx0	a0
 34d:	ff2d31        	l32r	a3, 4 <scan_parse_beacon-0xbc>	34d: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x4
 350:	02d322        	addmi	a2, a3, 0x200
 353:	b50222        	l8ui	a2, a2, 181
 356:	829c      	beqz.n	a2, 372 <scan_parse_beacon+0x2b2>	356: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x372
 358:	c138      	l32i.n	a3, a1, 48
 35a:	ff2f21        	l32r	a2, 18 <scan_parse_beacon-0xa8>	35a: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x18
 35d:	640c      	movi.n	a4, 6
 35f:	ff4c01        	l32r	a0, 90 <scan_parse_beacon-0x30>	35f: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x90
	35f: R_XTENSA_ASM_EXPAND	ets_memcmp
 362:	0000c0        	callx0	a0
 365:	92cc      	bnez.n	a2, 372 <scan_parse_beacon+0x2b2>	365: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x372
 367:	460c32        	l8ui	a3, a12, 70
 36a:	420c      	movi.n	a2, 4
 36c:	202320        	or	a2, a3, a2
 36f:	464c22        	s8i	a2, a12, 70
 372:	0c28      	l32i.n	a2, a12, 0
 374:	0a62a7        	bbci	a2, 10, 382 <scan_parse_beacon+0x2c2>	374: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x382
 377:	460c32        	l8ui	a3, a12, 70
 37a:	420c      	movi.n	a2, 4
 37c:	202320        	or	a2, a3, a2
 37f:	464c22        	s8i	a2, a12, 70
 382:	060d32        	l8ui	a3, a13, 6
 385:	420c      	movi.n	a2, 4
 387:	202320        	or	a2, a3, a2
 38a:	064d22        	s8i	a2, a13, 6
 38d:	ff25d1        	l32r	a13, 24 <scan_parse_beacon-0x9c>	38d: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x24
 390:	001546        	j	3e9 <scan_parse_beacon+0x329>	390: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x3e9
 393:	00          	.byte 00
 394:	ff5d16        	beqz	a13, 38d <scan_parse_beacon+0x2cd>	394: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x38d
 397:	ff2421        	l32r	a2, 28 <scan_parse_beacon-0x98>	397: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x28
 39a:	ff3e01        	l32r	a0, 94 <scan_parse_beacon-0x2c>	39a: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x94
	39a: R_XTENSA_ASM_EXPAND	os_printf_plus
 39d:	0000c0        	callx0	a0
 3a0:	ff1951        	l32r	a5, 4 <scan_parse_beacon-0xbc>	3a0: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x4
 3a3:	4528      	l32i.n	a2, a5, 16
 3a5:	112222        	l32i	a2, a2, 68
 3a8:	00d256        	bnez	a2, 3b9 <scan_parse_beacon+0x2f9>	3a8: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x3b9
 3ab:	202dd0        	or	a2, a13, a13
 3ae:	ff3a01        	l32r	a0, 98 <scan_parse_beacon-0x28>	3ae: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x98
	3ae: R_XTENSA_ASM_EXPAND	cnx_remove_rc
 3b1:	0000c0        	callx0	a0
 3b4:	0001c6        	j	3bf <scan_parse_beacon+0x2ff>	3b4: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x3bf
 3b7:	00          	.byte 00
 3b8:	00          	.byte 00
 3b9:	ff3801        	l32r	a0, 9c <scan_parse_beacon-0x24>	3b9: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x9c
	3b9: R_XTENSA_ASM_EXPAND	wifi_station_disconnect
 3bc:	0000c0        	callx0	a0
 3bf:	060d32        	l8ui	a3, a13, 6
 3c2:	b27c      	movi.n	a2, -5
 3c4:	102320        	and	a2, a3, a2
 3c7:	064d22        	s8i	a2, a13, 6
 3ca:	ff3501        	l32r	a0, a0 <scan_parse_beacon-0x20>	3ca: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0xa0
	3ca: R_XTENSA_ASM_EXPAND	wifi_station_get_reconnect_policy
 3cd:	0000c0        	callx0	a0
 3d0:	b91266        	bnei	a2, 1, 38d <scan_parse_beacon+0x2cd>	3d0: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x38d
 3d3:	ff3401        	l32r	a0, a4 <scan_parse_beacon-0x1c>	3d3: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0xa4
	3d3: R_XTENSA_ASM_EXPAND	cnx_connect_timeout
 3d6:	0000c0        	callx0	a0
 3d9:	ffec06        	j	38d <scan_parse_beacon+0x2cd>	3d9: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x38d
 3dc:	9e38      	l32i.n	a3, a14, 36
 3de:	23dc      	bnez.n	a3, 3f4 <scan_parse_beacon+0x334>	3de: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x3f4
 3e0:	24ccc2        	addi	a12, a12, 36
 3e3:	029dc7        	bne	a13, a12, 3e9 <scan_parse_beacon+0x329>	3e3: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x3e9
 3e6:	ff4686        	j	104 <scan_parse_beacon+0x44>	3e6: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x104
 3e9:	122c42        	l32i	a4, a12, 72
 3ec:	ff0416        	beqz	a4, 3e0 <scan_parse_beacon+0x320>	3ec: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x3e0
 3ef:	fffa46        	j	3dc <scan_parse_beacon+0x31c>	3ef: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x3dc
 3f2:	00          	.byte 00
 3f3:	00          	.byte 00
 3f4:	010322        	l8ui	a2, a3, 1
 3f7:	e59427        	bne	a4, a2, 3e0 <scan_parse_beacon+0x320>	3f7: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x3e0
 3fa:	332b      	addi.n	a3, a3, 2
 3fc:	4ccc22        	addi	a2, a12, 76
 3ff:	ff2a01        	l32r	a0, a8 <scan_parse_beacon-0x18>	3ff: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0xa8
	3ff: R_XTENSA_ASM_EXPAND	ets_memcmp
 402:	0000c0        	callx0	a0
 405:	023d      	mov.n	a3, a2
 407:	fd5256        	bnez	a2, 3e0 <scan_parse_beacon+0x320>	407: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x3e0
 40a:	080f42        	l8ui	a4, a15, 8
 40d:	420c      	movi.n	a2, 4
 40f:	202420        	or	a2, a4, a2
 412:	084f22        	s8i	a2, a15, 8
 415:	002586        	j	4af <scan_parse_beacon+0x3ef>	415: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x4af
 418:	fefc21        	l32r	a2, 8 <scan_parse_beacon-0xb8>	418: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x8
 41b:	332b      	addi.n	a3, a3, 2
 41d:	116162        	s32i	a6, a1, 68
 420:	ff2301        	l32r	a0, ac <scan_parse_beacon-0x14>	420: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0xac
	420: R_XTENSA_ASM_EXPAND	ets_strncmp
 423:	0000c0        	callx0	a0
 426:	112162        	l32i	a6, a1, 68
 429:	d5b256        	bnez	a2, 188 <scan_parse_beacon+0xc8>	429: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x188
 42c:	0007c6        	j	44f <scan_parse_beacon+0x38f>	42c: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x44f
 42f:	00          	.byte 00
 430:	1b2c22        	l32i	a2, a12, 108
 433:	021247        	beq	a2, a4, 439 <scan_parse_beacon+0x379>	433: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x439
 436:	ff5386        	j	188 <scan_parse_beacon+0xc8>	436: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x188
 439:	fef321        	l32r	a2, 8 <scan_parse_beacon-0xb8>	439: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x8
 43c:	332b      	addi.n	a3, a3, 2
 43e:	ff1c01        	l32r	a0, b0 <scan_parse_beacon-0x10>	43e: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0xb0
	43e: R_XTENSA_ASM_EXPAND	ets_strncmp
 441:	0000c0        	callx0	a0
 444:	000506        	j	45c <scan_parse_beacon+0x39c>	444: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x45c
 447:	00          	.byte 00
 448:	00          	.byte 00
 449:	9a0c22        	l8ui	a2, a12, 154
 44c:	411266        	bnei	a2, 1, 491 <scan_parse_beacon+0x3d1>	44c: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x491
 44f:	feef21        	l32r	a2, c <scan_parse_beacon-0xb4>	44f: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0xc
 452:	640c      	movi.n	a4, 6
 454:	063d      	mov.n	a3, a6
 456:	ff1701        	l32r	a0, b4 <scan_parse_beacon-0xc>	456: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0xb4
	456: R_XTENSA_ASM_EXPAND	ets_memcmp
 459:	0000c0        	callx0	a0
 45c:	d28256        	bnez	a2, 188 <scan_parse_beacon+0xc8>	45c: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x188
 45f:	c158      	l32i.n	a5, a1, 48
 461:	d128      	l32i.n	a2, a1, 52
 463:	a0c542        	addi	a4, a5, -96
 466:	014480        	slli	a4, a4, 24
 469:	021f62        	l16ui	a6, a15, 4
 46c:	0c9d52        	l16si	a5, a13, 24
 46f:	314840        	srai	a4, a4, 24
 472:	0e3d      	mov.n	a3, a14
 474:	ff1101        	l32r	a0, b8 <scan_parse_beacon-0x8>	474: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0xb8
	474: R_XTENSA_ASM_EXPAND	.text.scan_add_ssid+0x48
 477:	0000c0        	callx0	a0
 47a:	0c28      	l32i.n	a2, a12, 0
 47c:	02e2a7        	bbsi	a2, 10, 482 <scan_parse_beacon+0x3c2>	47c: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x482
 47f:	ff4146        	j	188 <scan_parse_beacon+0xc8>	47f: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x188
 482:	460c32        	l8ui	a3, a12, 70
 485:	420c      	movi.n	a2, 4
 487:	202320        	or	a2, a3, a2
 48a:	464c22        	s8i	a2, a12, 70
 48d:	ff3dc6        	j	188 <scan_parse_beacon+0xc8>	48d: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x188
 490:	00          	.byte 00
 491:	c158      	l32i.n	a5, a1, 48
 493:	021f62        	l16ui	a6, a15, 4
 496:	a0c542        	addi	a4, a5, -96
 499:	014480        	slli	a4, a4, 24
 49c:	0c9d52        	l16si	a5, a13, 24
 49f:	d128      	l32i.n	a2, a1, 52
 4a1:	314840        	srai	a4, a4, 24
 4a4:	0e3d      	mov.n	a3, a14
 4a6:	ff0501        	l32r	a0, bc <scan_parse_beacon-0x4>	4a6: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0xbc
	4a6: R_XTENSA_ASM_EXPAND	.text.scan_add_ssid+0x48
 4a9:	0000c0        	callx0	a0
 4ac:	ff3606        	j	188 <scan_parse_beacon+0xc8>	4ac: R_XTENSA_SLOT0_OP	.text.scan_parse_beacon+0x188
 4af:	1b2102        	l32i	a0, a1, 108
 4b2:	032d      	mov.n	a2, a3
 4b4:	1a21c2        	l32i	a12, a1, 104
 4b7:	1921d2        	l32i	a13, a1, 100
 4ba:	1821e2        	l32i	a14, a1, 96
 4bd:	1721f2        	l32i	a15, a1, 92
 4c0:	70c112        	addi	a1, a1, 112
 4c3:	f00d      	ret.n
