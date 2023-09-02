
output/libnet80211/wl_cnx.o:     file format elf32-xtensa-le


Disassembly of section .text.cnx_cal_rc_util:

00000000 <.text.cnx_cal_rc_util>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.g_cnxMgr
   4:	024d      	mov.n	a4, a2
   6:	fffe21        	l32r	a2, 0 <.text.cnx_cal_rc_util>	6: R_XTENSA_SLOT0_OP	.text.cnx_cal_rc_util
   9:	230c      	movi.n	a3, 2
   b:	03d222        	addmi	a2, a2, 0x300
   e:	b00252        	l8ui	a5, a2, 176
  11:	216507        	bbci	a5, 0, 36 <.text.cnx_cal_rc_util+0x36>	11: R_XTENSA_SLOT0_OP	.text.cnx_cal_rc_util+0x36
  14:	180537        	bnone	a5, a3, 30 <.text.cnx_cal_rc_util+0x30>	14: R_XTENSA_SLOT0_OP	.text.cnx_cal_rc_util+0x30
  17:	930422        	l8ui	a2, a4, 147
  1a:	900432        	l8ui	a3, a4, 144
  1d:	012280        	slli	a2, a2, 24
  20:	013380        	slli	a3, a3, 24
  23:	312820        	srai	a2, a2, 24
  26:	313830        	srai	a3, a3, 24
  29:	d12230        	mul16s	a2, a2, a3
  2c:	000506        	j	44 <.text.cnx_cal_rc_util+0x44>	2c: R_XTENSA_SLOT0_OP	.text.cnx_cal_rc_util+0x44
  2f:	00          	.byte 00
  30:	930432        	l8ui	a3, a4, 147
  33:	0001c6        	j	3e <.text.cnx_cal_rc_util+0x3e>	33: R_XTENSA_SLOT0_OP	.text.cnx_cal_rc_util+0x3e
  36:	020c      	movi.n	a2, 0
  38:	080537        	bnone	a5, a3, 44 <.text.cnx_cal_rc_util+0x44>	38: R_XTENSA_SLOT0_OP	.text.cnx_cal_rc_util+0x44
  3b:	900432        	l8ui	a3, a4, 144
  3e:	013380        	slli	a3, a3, 24
  41:	312830        	srai	a2, a3, 24
  44:	096527        	bbci	a5, 2, 51 <.text.cnx_cal_rc_util+0x51>	44: R_XTENSA_SLOT0_OP	.text.cnx_cal_rc_util+0x51
  47:	628c      	beqz.n	a2, 51 <.text.cnx_cal_rc_util+0x51>	47: R_XTENSA_SLOT0_OP	.text.cnx_cal_rc_util+0x51
  49:	910462        	l8ui	a6, a4, 145
  4c:	322b      	addi.n	a3, a2, 2
  4e:	932360        	movnez	a2, a3, a6
  51:	086537        	bbci	a5, 3, 5d <.text.cnx_cal_rc_util+0x5d>	51: R_XTENSA_SLOT0_OP	.text.cnx_cal_rc_util+0x5d
  54:	960442        	l8ui	a4, a4, 150
  57:	1132f0        	slli	a3, a2, 1
  5a:	932340        	movnez	a2, a3, a4
  5d:	f00d      	ret.n

Disassembly of section .text.cnx_get_next_rc:

00000000 <.text.cnx_get_next_rc>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.g_cnxMgr
   4:	ffff21        	l32r	a2, 0 <.text.cnx_get_next_rc>	4: R_XTENSA_SLOT0_OP	.text.cnx_get_next_rc
   7:	e8a072        	movi	a7, 232
   a:	03d242        	addmi	a4, a2, 0x300
   d:	b10462        	l8ui	a6, a4, 177
  10:	025d      	mov.n	a5, a2
  12:	00a282        	movi	a8, 0x200
  15:	b20432        	l8ui	a3, a4, 178
  18:	16b367        	bgeu	a3, a6, 32 <.text.cnx_get_next_rc+0x32>	18: R_XTENSA_SLOT0_OP	.text.cnx_get_next_rc+0x32
  1b:	237a      	add.n	a2, a3, a7
  1d:	a02250        	addx4	a2, a2, a5
  20:	331b      	addi.n	a3, a3, 1
  22:	1228      	l32i.n	a2, a2, 4
  24:	b24432        	s8i	a3, a4, 178
  27:	262232        	l32i	a3, a2, 152
  2a:	0338      	l32i.n	a3, a3, 0
  2c:	040837        	bnone	a8, a3, 34 <.text.cnx_get_next_rc+0x34>	2c: R_XTENSA_SLOT0_OP	.text.cnx_get_next_rc+0x34
  2f:	fff886        	j	15 <.text.cnx_get_next_rc+0x15>	2f: R_XTENSA_SLOT0_OP	.text.cnx_get_next_rc+0x15
  32:	020c      	movi.n	a2, 0
  34:	f00d      	ret.n

Disassembly of section .text.cnx_probe_rc:

00000000 <.text.cnx_probe_rc>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	18 00 00 00 		4: R_XTENSA_32	.text.cnx_probe_rc
	...
	8: R_XTENSA_32	g_ic+0x21c
	c: R_XTENSA_32	chm_get_current_channel
	10: R_XTENSA_32	chm_start_op
	14: R_XTENSA_32	ieee80211_send_probereq
  18:	d0c112        	addi	a1, a1, -48
  1b:	91d9      	s32i.n	a13, a1, 36
  1d:	fff8d1        	l32r	a13, 0 <.text.cnx_probe_rc>	1d: R_XTENSA_SLOT0_OP	.text.cnx_probe_rc
  20:	a1c9      	s32i.n	a12, a1, 40
  22:	02cd      	mov.n	a12, a2
  24:	4d28      	l32i.n	a2, a13, 16
  26:	71f9      	s32i.n	a15, a1, 28
  28:	262cf2        	l32i	a15, a12, 152
  2b:	81e9      	s32i.n	a14, a1, 32
  2d:	b109      	s32i.n	a0, a1, 44
  2f:	0022e2        	l32i	a14, a2, 0
  32:	fff601        	l32r	a0, c <.text.cnx_probe_rc+0xc>	32: R_XTENSA_SLOT0_OP	.text.cnx_probe_rc+0xc
	32: R_XTENSA_ASM_EXPAND	chm_get_current_channel
  35:	0000c0        	callx0	a0
  38:	181f27        	beq	a15, a2, 54 <.text.cnx_probe_rc+0x54>	38: R_XTENSA_SLOT0_OP	.text.cnx_probe_rc+0x54
  3b:	060c      	movi.n	a6, 0
  3d:	fff151        	l32r	a5, 4 <.text.cnx_probe_rc+0x4>	3d: R_XTENSA_SLOT0_OP	.text.cnx_probe_rc+0x4
  40:	262c22        	l32i	a2, a12, 152
  43:	0c7d      	mov.n	a7, a12
  45:	064d      	mov.n	a4, a6
  47:	203660        	or	a3, a6, a6
  4a:	fff101        	l32r	a0, 10 <.text.cnx_probe_rc+0x10>	4a: R_XTENSA_SLOT0_OP	.text.cnx_probe_rc+0x10
	4a: R_XTENSA_ASM_EXPAND	chm_start_op
  4d:	0000c0        	callx0	a0
  50:	000706        	j	70 <.text.cnx_probe_rc+0x70>	50: R_XTENSA_SLOT0_OP	.text.cnx_probe_rc+0x70
  53:	00          	.byte 00
  54:	862d72        	l32i	a7, a13, 0x218
  57:	020c      	movi.n	a2, 0
  59:	ffeb61        	l32r	a6, 8 <.text.cnx_probe_rc+0x8>	59: R_XTENSA_SLOT0_OP	.text.cnx_probe_rc+0x8
  5c:	0129      	s32i.n	a2, a1, 0
  5e:	747070        	extui	a7, a7, 0, 8
  61:	0c5d      	mov.n	a5, a12
  63:	0c4d      	mov.n	a4, a12
  65:	33ce32        	addi	a3, a14, 51
  68:	0c2d      	mov.n	a2, a12
  6a:	ffea01        	l32r	a0, 14 <.text.cnx_probe_rc+0x14>	6a: R_XTENSA_SLOT0_OP	.text.cnx_probe_rc+0x14
	6a: R_XTENSA_ASM_EXPAND	ieee80211_send_probereq
  6d:	0000c0        	callx0	a0
  70:	b108      	l32i.n	a0, a1, 44
  72:	a1c8      	l32i.n	a12, a1, 40
  74:	91d8      	l32i.n	a13, a1, 36
  76:	81e8      	l32i.n	a14, a1, 32
  78:	71f8      	l32i.n	a15, a1, 28
  7a:	30c112        	addi	a1, a1, 48
  7d:	f00d      	ret.n

Disassembly of section .text.cnx_traverse_rc_lis_done:

00000000 <.text.cnx_traverse_rc_lis_done>:
	...
	0: R_XTENSA_32	g_cnx_probe_rc_list_cb
	4: R_XTENSA_32	.bss.g_cnxMgr
	8: R_XTENSA_32	chm_return_home_channel
	c: R_XTENSA_32	chm_release_lock
  10:	fffc21        	l32r	a2, 0 <.text.cnx_traverse_rc_lis_done>	10: R_XTENSA_SLOT0_OP	.text.cnx_traverse_rc_lis_done
  13:	e0c112        	addi	a1, a1, -32
  16:	61c9      	s32i.n	a12, a1, 24
  18:	02c8      	l32i.n	a12, a2, 0
  1a:	fffa21        	l32r	a2, 4 <.text.cnx_traverse_rc_lis_done+0x4>	1a: R_XTENSA_SLOT0_OP	.text.cnx_traverse_rc_lis_done+0x4
  1d:	7109      	s32i.n	a0, a1, 28
  1f:	00a042        	movi	a4, 0
  22:	03d222        	addmi	a2, a2, 0x300
  25:	b24242        	s8i	a4, a2, 178
  28:	0139      	s32i.n	a3, a1, 0
  2a:	fff701        	l32r	a0, 8 <.text.cnx_traverse_rc_lis_done+0x8>	2a: R_XTENSA_SLOT0_OP	.text.cnx_traverse_rc_lis_done+0x8
	2a: R_XTENSA_ASM_EXPAND	chm_return_home_channel
  2d:	0000c0        	callx0	a0
  30:	fff701        	l32r	a0, c <.text.cnx_traverse_rc_lis_done+0xc>	30: R_XTENSA_SLOT0_OP	.text.cnx_traverse_rc_lis_done+0xc
	30: R_XTENSA_ASM_EXPAND	chm_release_lock
  33:	0000c0        	callx0	a0
  36:	0138      	l32i.n	a3, a1, 0
  38:	5c8c      	beqz.n	a12, 41 <.text.cnx_traverse_rc_lis_done+0x41>	38: R_XTENSA_SLOT0_OP	.text.cnx_traverse_rc_lis_done+0x41
  3a:	0c48      	l32i.n	a4, a12, 0
  3c:	020c      	movi.n	a2, 0
  3e:	0004c0        	callx0	a4
  41:	7108      	l32i.n	a0, a1, 28
  43:	61c8      	l32i.n	a12, a1, 24
  45:	20c112        	addi	a1, a1, 32
  48:	f00d      	ret.n

Disassembly of section .text.cnx_sta_connect_led_timer_cb:

00000000 <cnx_sta_connect_led_timer_cb-0x8>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	gpio_output_set

00000008 <cnx_sta_connect_led_timer_cb>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	fffcc1        	l32r	a12, 0 <cnx_sta_connect_led_timer_cb-0x8>	d: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_led_timer_cb
  10:	3109      	s32i.n	a0, a1, 12
  12:	11d9      	s32i.n	a13, a1, 4
  14:	02dcc2        	addmi	a12, a12, 0x200
  17:	170c62        	l8ui	a6, a12, 23
  1a:	1d0c      	movi.n	a13, 1
  1c:	160c22        	l8ui	a2, a12, 22
  1f:	1036d0        	and	a3, a6, a13
  22:	303d30        	xor	a3, a13, a3
  25:	401200        	ssl	a2
  28:	a14d00        	sll	a4, a13
  2b:	401200        	ssl	a2
  2e:	a13300        	sll	a3, a3
  31:	00a052        	movi	a5, 0
  34:	401200        	ssl	a2
  37:	a12600        	sll	a2, a6
  3a:	fff201        	l32r	a0, 4 <cnx_sta_connect_led_timer_cb-0x4>	3a: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_led_timer_cb+0x4
	3a: R_XTENSA_ASM_EXPAND	gpio_output_set
  3d:	0000c0        	callx0	a0
  40:	170c22        	l8ui	a2, a12, 23
  43:	1022d0        	and	a2, a2, a13
  46:	302d20        	xor	a2, a13, a2
  49:	174c22        	s8i	a2, a12, 23
  4c:	3108      	l32i.n	a0, a1, 12
  4e:	21c8      	l32i.n	a12, a1, 8
  50:	11d8      	l32i.n	a13, a1, 4
  52:	10c112        	addi	a1, a1, 16
  55:	f00d      	ret.n

Disassembly of section .text.send_ap_probe:

00000000 <.text.send_ap_probe>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	g_ic+0x21c
	8: R_XTENSA_32	ethbroadcast
	c: R_XTENSA_32	ieee80211_send_probereq
	10: R_XTENSA_32	ets_timer_disarm
	14: R_XTENSA_32	ets_timer_arm_new
  18:	e0c112        	addi	a1, a1, -32
  1b:	61c9      	s32i.n	a12, a1, 24
  1d:	fff8c1        	l32r	a12, 0 <.text.send_ap_probe>	1d: R_XTENSA_SLOT0_OP	.text.send_ap_probe
  20:	7109      	s32i.n	a0, a1, 28
  22:	4c48      	l32i.n	a4, a12, 16
  24:	0438      	l32i.n	a3, a4, 0
  26:	242422        	l32i	a2, a4, 144
  29:	038c      	beqz.n	a3, 2d <.text.send_ap_probe+0x2d>	29: R_XTENSA_SLOT0_OP	.text.send_ap_probe+0x2d
  2b:	62cc      	bnez.n	a2, 35 <.text.send_ap_probe+0x35>	2b: R_XTENSA_SLOT0_OP	.text.send_ap_probe+0x35
  2d:	520c      	movi.n	a2, 5
  2f:	404422        	s8i	a2, a4, 64
  32:	000bc6        	j	65 <.text.send_ap_probe+0x65>	32: R_XTENSA_SLOT0_OP	.text.send_ap_probe+0x65
  35:	400442        	l8ui	a4, a4, 64
  38:	33c332        	addi	a3, a3, 51
  3b:	fff261        	l32r	a6, 4 <.text.send_ap_probe+0x4>	3b: R_XTENSA_SLOT0_OP	.text.send_ap_probe+0x4
  3e:	862c72        	l32i	a7, a12, 0x218
  41:	0d34f6        	bgeui	a4, 3, 52 <.text.send_ap_probe+0x52>	41: R_XTENSA_SLOT0_OP	.text.send_ap_probe+0x52
  44:	040c      	movi.n	a4, 0
  46:	0149      	s32i.n	a4, a1, 0
  48:	747070        	extui	a7, a7, 0, 8
  4b:	025d      	mov.n	a5, a2
  4d:	024d      	mov.n	a4, a2
  4f:	000306        	j	5f <.text.send_ap_probe+0x5f>	4f: R_XTENSA_SLOT0_OP	.text.send_ap_probe+0x5f
  52:	ffed41        	l32r	a4, 8 <.text.send_ap_probe+0x8>	52: R_XTENSA_SLOT0_OP	.text.send_ap_probe+0x8
  55:	050c      	movi.n	a5, 0
  57:	0159      	s32i.n	a5, a1, 0
  59:	747070        	extui	a7, a7, 0, 8
  5c:	205440        	or	a5, a4, a4
  5f:	ffeb01        	l32r	a0, c <.text.send_ap_probe+0xc>	5f: R_XTENSA_SLOT0_OP	.text.send_ap_probe+0xc
	5f: R_XTENSA_ASM_EXPAND	ieee80211_send_probereq
  62:	0000c0        	callx0	a0
  65:	4c28      	l32i.n	a2, a12, 16
  67:	400232        	l8ui	a3, a2, 64
  6a:	18c222        	addi	a2, a2, 24
  6d:	331b      	addi.n	a3, a3, 1
  6f:	284232        	s8i	a3, a2, 40
  72:	ffe701        	l32r	a0, 10 <.text.send_ap_probe+0x10>	72: R_XTENSA_SLOT0_OP	.text.send_ap_probe+0x10
	72: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  75:	0000c0        	callx0	a0
  78:	4c28      	l32i.n	a2, a12, 16
  7a:	150c      	movi.n	a5, 1
  7c:	040c      	movi.n	a4, 0
  7e:	f4a132        	movi	a3, 0x1f4
  81:	18c222        	addi	a2, a2, 24
  84:	ffe401        	l32r	a0, 14 <.text.send_ap_probe+0x14>	84: R_XTENSA_SLOT0_OP	.text.send_ap_probe+0x14
	84: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  87:	0000c0        	callx0	a0
  8a:	7108      	l32i.n	a0, a1, 28
  8c:	61c8      	l32i.n	a12, a1, 24
  8e:	20c112        	addi	a1, a1, 32
  91:	f00d      	ret.n

Disassembly of section .text.cnx_beacon_timeout:

00000000 <.text.cnx_beacon_timeout>:
   0:	da 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	g_ic
   8:	40 00 00 00 		8: R_XTENSA_32	.text.mgd_probe_send_timeout
	...
	c: R_XTENSA_32	os_printf_plus
	10: R_XTENSA_32	ets_timer_setfn
  14:	18 00 00 00 		14: R_XTENSA_32	.text.send_ap_probe
  18:	fffa21        	l32r	a2, 0 <.text.cnx_beacon_timeout>	18: R_XTENSA_SLOT0_OP	.text.cnx_beacon_timeout
  1b:	f0c112        	addi	a1, a1, -16
  1e:	3109      	s32i.n	a0, a1, 12
  20:	fffb01        	l32r	a0, c <.text.cnx_beacon_timeout+0xc>	20: R_XTENSA_SLOT0_OP	.text.cnx_beacon_timeout+0xc
	20: R_XTENSA_ASM_EXPAND	os_printf_plus
  23:	0000c0        	callx0	a0
  26:	fff721        	l32r	a2, 4 <.text.cnx_beacon_timeout+0x4>	26: R_XTENSA_SLOT0_OP	.text.cnx_beacon_timeout+0x4
  29:	030c      	movi.n	a3, 0
  2b:	042222        	l32i	a2, a2, 16
  2e:	00a042        	movi	a4, 0
  31:	404232        	s8i	a3, a2, 64
  34:	fff531        	l32r	a3, 8 <.text.cnx_beacon_timeout+0x8>	34: R_XTENSA_SLOT0_OP	.text.cnx_beacon_timeout+0x8
  37:	18c222        	addi	a2, a2, 24
  3a:	fff501        	l32r	a0, 10 <.text.cnx_beacon_timeout+0x10>	3a: R_XTENSA_SLOT0_OP	.text.cnx_beacon_timeout+0x10
	3a: R_XTENSA_ASM_EXPAND	ets_timer_setfn
  3d:	0000c0        	callx0	a0
  40:	fff501        	l32r	a0, 14 <.text.cnx_beacon_timeout+0x14>	40: R_XTENSA_SLOT0_OP	.text.cnx_beacon_timeout+0x14
	40: R_XTENSA_ASM_EXPAND	.text.send_ap_probe+0x18
  43:	0000c0        	callx0	a0
  46:	3108      	l32i.n	a0, a1, 12
  48:	10c112        	addi	a1, a1, 16
  4b:	f00d      	ret.n

Disassembly of section .text.cnx_connect_op:

00000000 <.text.cnx_connect_op>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	g_ic+0x2a5
	8: R_XTENSA_32	.bss.g_cnxMgr
	c: R_XTENSA_32	g_ic+0x20c
	10: R_XTENSA_32	ets_bzero
	14: R_XTENSA_32	chm_release_lock
	18: R_XTENSA_32	wDev_remove_KeyEntry
	1c: R_XTENSA_32	wDev_remove_KeyEntry
	20: R_XTENSA_32	wDev_remove_KeyEntry
	24: R_XTENSA_32	wDev_remove_KeyEntry
	28: R_XTENSA_32	wDev_remove_KeyEntry
	2c: R_XTENSA_32	wDev_remove_KeyEntry
	30: R_XTENSA_32	wpa_config_profile
	34: R_XTENSA_32	wpa_config_bss
	38: R_XTENSA_32	ppInstallKey
	3c: R_XTENSA_32	ppInstallKey
	40: R_XTENSA_32	ppInstallKey
	44: R_XTENSA_32	scan_get_type
	48: R_XTENSA_32	ieee80211_mlme_connect_bss
  4c:	c0c112        	addi	a1, a1, -64
  4f:	e1c9      	s32i.n	a12, a1, 56
  51:	d1d9      	s32i.n	a13, a1, 52
  53:	02cd      	mov.n	a12, a2
  55:	03dd      	mov.n	a13, a3
  57:	10c122        	addi	a2, a1, 16
  5a:	830c      	movi.n	a3, 8
  5c:	f109      	s32i.n	a0, a1, 60
  5e:	c1e9      	s32i.n	a14, a1, 48
  60:	b1f9      	s32i.n	a15, a1, 44
  62:	ffeb01        	l32r	a0, 10 <.text.cnx_connect_op+0x10>	62: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0x10
	62: R_XTENSA_ASM_EXPAND	ets_bzero
  65:	0000c0        	callx0	a0
  68:	ffeb01        	l32r	a0, 14 <.text.cnx_connect_op+0x14>	68: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0x14
	68: R_XTENSA_ASM_EXPAND	chm_release_lock
  6b:	0000c0        	callx0	a0
  6e:	12ad56        	bnez	a13, 19c <.text.cnx_connect_op+0x19c>	6e: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0x19c
  71:	220c      	movi.n	a2, 2
  73:	ffe901        	l32r	a0, 18 <.text.cnx_connect_op+0x18>	73: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0x18
	73: R_XTENSA_ASM_EXPAND	wDev_remove_KeyEntry
  76:	0000c0        	callx0	a0
  79:	320c      	movi.n	a2, 3
  7b:	ffe801        	l32r	a0, 1c <.text.cnx_connect_op+0x1c>	7b: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0x1c
	7b: R_XTENSA_ASM_EXPAND	wDev_remove_KeyEntry
  7e:	0000c0        	callx0	a0
  81:	620c      	movi.n	a2, 6
  83:	ffe701        	l32r	a0, 20 <.text.cnx_connect_op+0x20>	83: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0x20
	83: R_XTENSA_ASM_EXPAND	wDev_remove_KeyEntry
  86:	0000c0        	callx0	a0
  89:	720c      	movi.n	a2, 7
  8b:	ffe601        	l32r	a0, 24 <.text.cnx_connect_op+0x24>	8b: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0x24
	8b: R_XTENSA_ASM_EXPAND	wDev_remove_KeyEntry
  8e:	0000c0        	callx0	a0
  91:	820c      	movi.n	a2, 8
  93:	ffe501        	l32r	a0, 28 <.text.cnx_connect_op+0x28>	93: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0x28
	93: R_XTENSA_ASM_EXPAND	wDev_remove_KeyEntry
  96:	0000c0        	callx0	a0
  99:	920c      	movi.n	a2, 9
  9b:	ffe401        	l32r	a0, 2c <.text.cnx_connect_op+0x2c>	9b: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0x2c
	9b: R_XTENSA_ASM_EXPAND	wDev_remove_KeyEntry
  9e:	0000c0        	callx0	a0
  a1:	ffd7d1        	l32r	a13, 0 <.text.cnx_connect_op>	a1: R_XTENSA_SLOT0_OP	.text.cnx_connect_op
  a4:	02dd22        	addmi	a2, a13, 0x200
  a7:	3d0232        	l8ui	a3, a2, 61
  aa:	2a1326        	beqi	a3, 1, d8 <.text.cnx_connect_op+0xd8>	aa: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0xd8
  ad:	202dd0        	or	a2, a13, a13
  b0:	ffe001        	l32r	a0, 30 <.text.cnx_connect_op+0x30>	b0: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0x30
	b0: R_XTENSA_ASM_EXPAND	wpa_config_profile
  b3:	0000c0        	callx0	a0
  b6:	0c3d      	mov.n	a3, a12
  b8:	0d2d      	mov.n	a2, a13
  ba:	ffde01        	l32r	a0, 34 <.text.cnx_connect_op+0x34>	ba: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0x34
	ba: R_XTENSA_ASM_EXPAND	wpa_config_bss
  bd:	0000c0        	callx0	a0
  c0:	01dc22        	addmi	a2, a12, 0x100
  c3:	f37c      	movi.n	a3, -1
  c5:	094232        	s8i	a3, a2, 9
  c8:	0b4232        	s8i	a3, a2, 11
  cb:	0c4232        	s8i	a3, a2, 12
  ce:	0d4232        	s8i	a3, a2, 13
  d1:	0e4232        	s8i	a3, a2, 14
  d4:	002106        	j	15c <.text.cnx_connect_op+0x15c>	d4: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0x15c
  d7:	00          	.byte 00
  d8:	3e0222        	l8ui	a2, a2, 62
  db:	367266        	bnei	a2, 7, 115 <.text.cnx_connect_op+0x115>	db: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0x115
  de:	ffc9e1        	l32r	a14, 4 <.text.cnx_connect_op+0x4>	de: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0x4
  e1:	5d0c      	movi.n	a13, 5
  e3:	150c      	movi.n	a5, 1
  e5:	870c      	movi.n	a7, 8
  e7:	10c162        	addi	a6, a1, 16
  ea:	040c      	movi.n	a4, 0
  ec:	0c3d      	mov.n	a3, a12
  ee:	052d      	mov.n	a2, a5
  f0:	21d9      	s32i.n	a13, a1, 8
  f2:	11d9      	s32i.n	a13, a1, 4
  f4:	01e9      	s32i.n	a14, a1, 0
  f6:	ffd001        	l32r	a0, 38 <.text.cnx_connect_op+0x38>	f6: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0x38
	f6: R_XTENSA_ASM_EXPAND	ppInstallKey
  f9:	0000c0        	callx0	a0
  fc:	620c      	movi.n	a2, 6
  fe:	150c      	movi.n	a5, 1
 100:	2129      	s32i.n	a2, a1, 8
 102:	11d9      	s32i.n	a13, a1, 4
 104:	01e9      	s32i.n	a14, a1, 0
 106:	870c      	movi.n	a7, 8
 108:	10c162        	addi	a6, a1, 16
 10b:	054d      	mov.n	a4, a5
 10d:	0c3d      	mov.n	a3, a12
 10f:	052d      	mov.n	a2, a5
 111:	000e46        	j	14e <.text.cnx_connect_op+0x14e>	111: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0x14e
 114:	00          	.byte 00
 115:	438266        	bnei	a2, 8, 15c <.text.cnx_connect_op+0x15c>	115: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0x15c
 118:	ffbbe1        	l32r	a14, 4 <.text.cnx_connect_op+0x4>	118: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0x4
 11b:	5d0c      	movi.n	a13, 5
 11d:	df0c      	movi.n	a15, 13
 11f:	870c      	movi.n	a7, 8
 121:	10c162        	addi	a6, a1, 16
 124:	150c      	movi.n	a5, 1
 126:	040c      	movi.n	a4, 0
 128:	0c3d      	mov.n	a3, a12
 12a:	21d9      	s32i.n	a13, a1, 8
 12c:	11f9      	s32i.n	a15, a1, 4
 12e:	01e9      	s32i.n	a14, a1, 0
 130:	202dd0        	or	a2, a13, a13
 133:	ffc201        	l32r	a0, 3c <.text.cnx_connect_op+0x3c>	133: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0x3c
	133: R_XTENSA_ASM_EXPAND	ppInstallKey
 136:	0000c0        	callx0	a0
 139:	620c      	movi.n	a2, 6
 13b:	150c      	movi.n	a5, 1
 13d:	2129      	s32i.n	a2, a1, 8
 13f:	11f9      	s32i.n	a15, a1, 4
 141:	01e9      	s32i.n	a14, a1, 0
 143:	870c      	movi.n	a7, 8
 145:	10c162        	addi	a6, a1, 16
 148:	054d      	mov.n	a4, a5
 14a:	0c3d      	mov.n	a3, a12
 14c:	0d2d      	mov.n	a2, a13
 14e:	ffbc01        	l32r	a0, 40 <.text.cnx_connect_op+0x40>	14e: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0x40
	14e: R_XTENSA_ASM_EXPAND	ppInstallKey
 151:	0000c0        	callx0	a0
 154:	01dc22        	addmi	a2, a12, 0x100
 157:	430c      	movi.n	a3, 4
 159:	094232        	s8i	a3, a2, 9
 15c:	ffba01        	l32r	a0, 44 <.text.cnx_connect_op+0x44>	15c: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0x44
	15c: R_XTENSA_ASM_EXPAND	scan_get_type
 15f:	0000c0        	callx0	a0
 162:	ffa921        	l32r	a2, 8 <.text.cnx_connect_op+0x8>	162: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0x8
 165:	ffa931        	l32r	a3, c <.text.cnx_connect_op+0xc>	165: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0xc
 168:	ee2242        	l32i	a4, a2, 0x3b8
 16b:	a48c      	beqz.n	a4, 179 <.text.cnx_connect_op+0x179>	16b: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0x179
 16d:	0458      	l32i.n	a5, a4, 0
 16f:	d5cc      	bnez.n	a5, 180 <.text.cnx_connect_op+0x180>	16f: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0x180
 171:	021442        	l16ui	a4, a4, 4
 174:	84cc      	bnez.n	a4, 180 <.text.cnx_connect_op+0x180>	174: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0x180
 176:	000406        	j	18a <.text.cnx_connect_op+0x18a>	176: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0x18a
 179:	040c      	movi.n	a4, 0
 17b:	0002c6        	j	18a <.text.cnx_connect_op+0x18a>	17b: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0x18a
 17e:	00          	.byte 00
 17f:	00          	.byte 00
 180:	03d222        	addmi	a2, a2, 0x300
 183:	c40222        	l8ui	a2, a2, 196
 186:	62cc      	bnez.n	a2, 190 <.text.cnx_connect_op+0x190>	186: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0x190
 188:	140c      	movi.n	a4, 1
 18a:	150c      	movi.n	a5, 1
 18c:	000106        	j	194 <.text.cnx_connect_op+0x194>	18c: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0x194
 18f:	00          	.byte 00
 190:	050c      	movi.n	a5, 0
 192:	140c      	movi.n	a4, 1
 194:	0c2d      	mov.n	a2, a12
 196:	ffac01        	l32r	a0, 48 <.text.cnx_connect_op+0x48>	196: R_XTENSA_SLOT0_OP	.text.cnx_connect_op+0x48
	196: R_XTENSA_ASM_EXPAND	ieee80211_mlme_connect_bss
 199:	0000c0        	callx0	a0
 19c:	f108      	l32i.n	a0, a1, 60
 19e:	e1c8      	l32i.n	a12, a1, 56
 1a0:	d1d8      	l32i.n	a13, a1, 52
 1a2:	c1e8      	l32i.n	a14, a1, 48
 1a4:	b1f8      	l32i.n	a15, a1, 44
 1a6:	40c112        	addi	a1, a1, 64
 1a9:	f00d      	ret.n

Disassembly of section .text.ieee80211_is_11b_rate$isra$0:

00000000 <.text.ieee80211_is_11b_rate$isra$0>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata
   4:	ffff31        	l32r	a3, 0 <.text.ieee80211_is_11b_rate$isra$0>	4: R_XTENSA_SLOT0_OP	.text.ieee80211_is_11b_rate$isra$0
   7:	f0c112        	addi	a1, a1, -16
   a:	000342        	l8ui	a4, a3, 0
   d:	010352        	l8ui	a5, a3, 1
  10:	004142        	s8i	a4, a1, 0
  13:	020342        	l8ui	a4, a3, 2
  16:	030332        	l8ui	a3, a3, 3
  19:	024142        	s8i	a4, a1, 2
  1c:	034132        	s8i	a3, a1, 3
  1f:	010232        	l8ui	a3, a2, 1
  22:	014152        	s8i	a5, a1, 1
  25:	040c      	movi.n	a4, 0
  27:	2a53f6        	bgeui	a3, 5, 55 <.text.ieee80211_is_11b_rate$isra$0+0x55>	27: R_XTENSA_SLOT0_OP	.text.ieee80211_is_11b_rate$isra$0+0x55
  2a:	323a      	add.n	a3, a2, a3
  2c:	1a1327        	beq	a3, a2, 4a <.text.ieee80211_is_11b_rate$isra$0+0x4a>	2c: R_XTENSA_SLOT0_OP	.text.ieee80211_is_11b_rate$isra$0+0x4a
  2f:	020252        	l8ui	a5, a2, 2
  32:	00a042        	movi	a4, 0
  35:	645050        	extui	a5, a5, 0, 7
  38:	614a      	add.n	a6, a1, a4
  3a:	000662        	l8ui	a6, a6, 0
  3d:	0f1657        	beq	a6, a5, 50 <.text.ieee80211_is_11b_rate$isra$0+0x50>	3d: R_XTENSA_SLOT0_OP	.text.ieee80211_is_11b_rate$isra$0+0x50
  40:	441b      	addi.n	a4, a4, 1
  42:	f24466        	bnei	a4, 4, 38 <.text.ieee80211_is_11b_rate$isra$0+0x38>	42: R_XTENSA_SLOT0_OP	.text.ieee80211_is_11b_rate$isra$0+0x38
  45:	040c      	movi.n	a4, 0
  47:	000286        	j	55 <.text.ieee80211_is_11b_rate$isra$0+0x55>	47: R_XTENSA_SLOT0_OP	.text.ieee80211_is_11b_rate$isra$0+0x55
  4a:	140c      	movi.n	a4, 1
  4c:	000146        	j	55 <.text.ieee80211_is_11b_rate$isra$0+0x55>	4c: R_XTENSA_SLOT0_OP	.text.ieee80211_is_11b_rate$isra$0+0x55
  4f:	00          	.byte 00
  50:	221b      	addi.n	a2, a2, 1
  52:	fff586        	j	2c <.text.ieee80211_is_11b_rate$isra$0+0x2c>	52: R_XTENSA_SLOT0_OP	.text.ieee80211_is_11b_rate$isra$0+0x2c
  55:	042d      	mov.n	a2, a4
  57:	10c112        	addi	a1, a1, 16
  5a:	f00d      	ret.n

Disassembly of section .text.cnx_connect_to_bss:

00000000 <.text.cnx_connect_to_bss>:
	...
	0: R_XTENSA_32	.bss.g_cnxMgr
	4: R_XTENSA_32	g_ic
	8: R_XTENSA_32	backup_ni_connect_status
	c: R_XTENSA_32	.bss.cnx_csa_timer
	10: R_XTENSA_32	cnx_csa_fn
	14: R_XTENSA_32	BcnEb_update
  18:	24 06 00 60 	
  1c:	4c 00 00 00 		1c: R_XTENSA_32	.text.cnx_connect_op
	...
	20: R_XTENSA_32	chm_get_current_channel
	24: R_XTENSA_32	ets_intr_lock
	28: R_XTENSA_32	chm_get_current_channel
	2c: R_XTENSA_32	ieee80211_chan2ieee
	30: R_XTENSA_32	ets_intr_unlock
	34: R_XTENSA_32	ets_timer_disarm
	38: R_XTENSA_32	ets_timer_setfn
	3c: R_XTENSA_32	ets_timer_arm_new
	40: R_XTENSA_32	ets_intr_unlock
	44: R_XTENSA_32	esp_random
	48: R_XTENSA_32	ets_intr_lock
	4c: R_XTENSA_32	ets_intr_unlock
	50: R_XTENSA_32	chm_get_current_channel
	54: R_XTENSA_32	chm_acquire_lock
	58: R_XTENSA_32	chm_start_op
  5c:	4c 00 00 00 		5c: R_XTENSA_32	.text.cnx_connect_op
  60:	d0c112        	addi	a1, a1, -48
  63:	81e9      	s32i.n	a14, a1, 32
  65:	ffe6e1        	l32r	a14, 0 <.text.cnx_connect_to_bss>	65: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss
  68:	a1c9      	s32i.n	a12, a1, 40
  6a:	02cd      	mov.n	a12, a2
  6c:	ed2e22        	l32i	a2, a14, 0x3b4
  6f:	b109      	s32i.n	a0, a1, 44
  71:	0961d2        	s32i	a13, a1, 36
  74:	0761f2        	s32i	a15, a1, 28
  77:	042216        	beqz	a2, bd <.text.cnx_connect_to_bss+0xbd>	77: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0xbd
  7a:	3f92c7        	bne	a2, a12, bd <.text.cnx_connect_to_bss+0xbd>	7a: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0xbd
  7d:	262cd2        	l32i	a13, a12, 152
  80:	ffe801        	l32r	a0, 20 <.text.cnx_connect_to_bss+0x20>	80: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x20
	80: R_XTENSA_ASM_EXPAND	chm_get_current_channel
  83:	0000c0        	callx0	a0
  86:	161d27        	beq	a13, a2, a0 <.text.cnx_connect_to_bss+0xa0>	86: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0xa0
  89:	ffe601        	l32r	a0, 24 <.text.cnx_connect_to_bss+0x24>	89: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x24
	89: R_XTENSA_ASM_EXPAND	ets_intr_lock
  8c:	0000c0        	callx0	a0
  8f:	ffddf1        	l32r	a15, 4 <.text.cnx_connect_to_bss+0x4>	8f: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x4
  92:	02dfd2        	addmi	a13, a15, 0x200
  95:	140d22        	l8ui	a2, a13, 20
  98:	293226        	beqi	a2, 3, c5 <.text.cnx_connect_to_bss+0xc5>	98: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0xc5
  9b:	002586        	j	135 <.text.cnx_connect_to_bss+0x135>	9b: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x135
  9e:	00          	.byte 00
  9f:	00          	.byte 00
  a0:	f02e32        	l32i	a3, a14, 0x3c0
  a3:	40a122        	movi	a2, 0x140
  a6:	202320        	or	a2, a3, a2
  a9:	f06e22        	s32i	a2, a14, 0x3c0
  ac:	ffd731        	l32r	a3, 8 <.text.cnx_connect_to_bss+0x8>	ac: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x8
  af:	ffd521        	l32r	a2, 4 <.text.cnx_connect_to_bss+0x4>	af: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x4
  b2:	000332        	l8ui	a3, a3, 0
  b5:	4228      	l32i.n	a2, a2, 16
  b7:	d24232        	s8i	a3, a2, 210
  ba:	001c86        	j	130 <.text.cnx_connect_to_bss+0x130>	ba: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x130
  bd:	fc8c56        	bnez	a12, 89 <.text.cnx_connect_to_bss+0x89>	bd: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x89
  c0:	120c      	movi.n	a2, 1
  c2:	003f86        	j	1c4 <.text.cnx_connect_to_bss+0x1c4>	c2: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x1c4
  c5:	000d22        	l8ui	a2, a13, 0
  c8:	069216        	beqz	a2, 135 <.text.cnx_connect_to_bss+0x135>	c8: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x135
  cb:	080d22        	l8ui	a2, a13, 8
  ce:	631226        	beqi	a2, 1, 135 <.text.cnx_connect_to_bss+0x135>	ce: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x135
  d1:	262c32        	l32i	a3, a12, 152
  d4:	006132        	s32i	a3, a1, 0
  d7:	ffd401        	l32r	a0, 28 <.text.cnx_connect_to_bss+0x28>	d7: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x28
	d7: R_XTENSA_ASM_EXPAND	chm_get_current_channel
  da:	0000c0        	callx0	a0
  dd:	0138      	l32i.n	a3, a1, 0
  df:	521327        	beq	a3, a2, 135 <.text.cnx_connect_to_bss+0x135>	df: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x135
  e2:	120c      	movi.n	a2, 1
  e4:	084d22        	s8i	a2, a13, 8
  e7:	320c      	movi.n	a2, 3
  e9:	094d22        	s8i	a2, a13, 9
  ec:	262c22        	l32i	a2, a12, 152
  ef:	816fc2        	s32i	a12, a15, 0x204
  f2:	ffce01        	l32r	a0, 2c <.text.cnx_connect_to_bss+0x2c>	f2: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x2c
	f2: R_XTENSA_ASM_EXPAND	ieee80211_chan2ieee
  f5:	0000c0        	callx0	a0
  f8:	0a4d22        	s8i	a2, a13, 10
  fb:	ffcd01        	l32r	a0, 30 <.text.cnx_connect_to_bss+0x30>	fb: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x30
	fb: R_XTENSA_ASM_EXPAND	ets_intr_unlock
  fe:	0000c0        	callx0	a0
 101:	ffc2e1        	l32r	a14, c <.text.cnx_connect_to_bss+0xc>	101: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0xc
 104:	0e2d      	mov.n	a2, a14
 106:	ffcb01        	l32r	a0, 34 <.text.cnx_connect_to_bss+0x34>	106: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x34
	106: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 109:	0000c0        	callx0	a0
 10c:	ffc131        	l32r	a3, 10 <.text.cnx_connect_to_bss+0x10>	10c: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x10
 10f:	0c4d      	mov.n	a4, a12
 111:	0e2d      	mov.n	a2, a14
 113:	ffc901        	l32r	a0, 38 <.text.cnx_connect_to_bss+0x38>	113: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x38
	113: R_XTENSA_ASM_EXPAND	ets_timer_setfn
 116:	0000c0        	callx0	a0
 119:	090d22        	l8ui	a2, a13, 9
 11c:	0e1c32        	l16ui	a3, a12, 28
 11f:	221b      	addi.n	a2, a2, 1
 121:	823230        	mull	a3, a2, a3
 124:	150c      	movi.n	a5, 1
 126:	040c      	movi.n	a4, 0
 128:	0e2d      	mov.n	a2, a14
 12a:	ffc401        	l32r	a0, 3c <.text.cnx_connect_to_bss+0x3c>	12a: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x3c
	12a: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 12d:	0000c0        	callx0	a0
 130:	020c      	movi.n	a2, 0
 132:	002386        	j	1c4 <.text.cnx_connect_to_bss+0x1c4>	132: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x1c4
 135:	ffc201        	l32r	a0, 40 <.text.cnx_connect_to_bss+0x40>	135: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x40
	135: R_XTENSA_ASM_EXPAND	ets_intr_unlock
 138:	0000c0        	callx0	a0
 13b:	020c      	movi.n	a2, 0
 13d:	0d5c22        	s16i	a2, a12, 26
 140:	ffc101        	l32r	a0, 44 <.text.cnx_connect_to_bss+0x44>	140: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x44
	140: R_XTENSA_ASM_EXPAND	esp_random
 143:	0000c0        	callx0	a0
 146:	b42020        	extui	a2, a2, 0, 12
 149:	5e5c22        	s16i	a2, a12, 188
 14c:	ff0216        	beqz	a2, 140 <.text.cnx_connect_to_bss+0x140>	14c: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x140
 14f:	01dc22        	addmi	a2, a12, 0x100
 152:	430c      	movi.n	a3, 4
 154:	084232        	s8i	a3, a2, 8
 157:	ffbc01        	l32r	a0, 48 <.text.cnx_connect_to_bss+0x48>	157: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x48
	157: R_XTENSA_ASM_EXPAND	ets_intr_lock
 15a:	0000c0        	callx0	a0
 15d:	262c22        	l32i	a2, a12, 152
 160:	4b2f32        	l32i	a3, a15, 0x12c
 163:	071327        	beq	a3, a2, 16e <.text.cnx_connect_to_bss+0x16e>	163: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x16e
 166:	ffab31        	l32r	a3, 14 <.text.cnx_connect_to_bss+0x14>	166: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x14
 169:	140c      	movi.n	a4, 1
 16b:	004342        	s8i	a4, a3, 0
 16e:	4b6f22        	s32i	a2, a15, 0x12c
 171:	ffb601        	l32r	a0, 4c <.text.cnx_connect_to_bss+0x4c>	171: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x4c
	171: R_XTENSA_ASM_EXPAND	ets_intr_unlock
 174:	0000c0        	callx0	a0
 177:	ffa821        	l32r	a2, 18 <.text.cnx_connect_to_bss+0x18>	177: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x18
 17a:	262cd2        	l32i	a13, a12, 152
 17d:	0020c0        	memw
 180:	002222        	l32i	a2, a2, 0
 183:	ef6e22        	s32i	a2, a14, 0x3bc
 186:	ffb201        	l32r	a0, 50 <.text.cnx_connect_to_bss+0x50>	186: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x50
	186: R_XTENSA_ASM_EXPAND	chm_get_current_channel
 189:	0000c0        	callx0	a0
 18c:	281d27        	beq	a13, a2, 1b8 <.text.cnx_connect_to_bss+0x1b8>	18c: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x1b8
 18f:	ffa3d1        	l32r	a13, 1c <.text.cnx_connect_to_bss+0x1c>	18f: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x1c
 192:	0c4d      	mov.n	a4, a12
 194:	0d3d      	mov.n	a3, a13
 196:	320c      	movi.n	a2, 3
 198:	ffaf01        	l32r	a0, 54 <.text.cnx_connect_to_bss+0x54>	198: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x54
	198: R_XTENSA_ASM_EXPAND	chm_acquire_lock
 19b:	0000c0        	callx0	a0
 19e:	0d5d      	mov.n	a5, a13
 1a0:	f1c256        	bnez	a2, c0 <.text.cnx_connect_to_bss+0xc0>	1a0: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0xc0
 1a3:	040c      	movi.n	a4, 0
 1a5:	262c22        	l32i	a2, a12, 152
 1a8:	0c7d      	mov.n	a7, a12
 1aa:	0d6d      	mov.n	a6, a13
 1ac:	043d      	mov.n	a3, a4
 1ae:	ffaa01        	l32r	a0, 58 <.text.cnx_connect_to_bss+0x58>	1ae: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x58
	1ae: R_XTENSA_ASM_EXPAND	chm_start_op
 1b1:	0000c0        	callx0	a0
 1b4:	000286        	j	1c2 <.text.cnx_connect_to_bss+0x1c2>	1b4: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x1c2
 1b7:	00          	.byte 00
 1b8:	030c      	movi.n	a3, 0
 1ba:	0c2d      	mov.n	a2, a12
 1bc:	ffa801        	l32r	a0, 5c <.text.cnx_connect_to_bss+0x5c>	1bc: R_XTENSA_SLOT0_OP	.text.cnx_connect_to_bss+0x5c
	1bc: R_XTENSA_ASM_EXPAND	.text.cnx_connect_op+0x4c
 1bf:	0000c0        	callx0	a0
 1c2:	220c      	movi.n	a2, 2
 1c4:	b108      	l32i.n	a0, a1, 44
 1c6:	a1c8      	l32i.n	a12, a1, 40
 1c8:	91d8      	l32i.n	a13, a1, 36
 1ca:	81e8      	l32i.n	a14, a1, 32
 1cc:	71f8      	l32i.n	a15, a1, 28
 1ce:	30c112        	addi	a1, a1, 48
 1d1:	f00d      	ret.n

Disassembly of section .text.cnx_start_handoff_cb:

00000000 <cnx_start_handoff_cb-0x7c>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	.bss.g_cnxMgr
	8: R_XTENSA_32	g_ic+0x2b6
	c: R_XTENSA_32	no_ap_found_index
	10: R_XTENSA_32	event_cb
  14:	55 01 00 00 		14: R_XTENSA_32	.irom.text
  18:	00 00 00 00 		18: R_XTENSA_32	g_ic+0x21c
  1c:	ff 00 ff 00 	
  20:	10 01 00 00 		20: R_XTENSA_32	.irom.text
  24:	f4 11 00 60 	
  28:	00 00 01 00 	
  2c:	00 00 00 00 		2c: R_XTENSA_32	cnx_connect_timeout
  30:	00 03 00 00 		30: R_XTENSA_32	.bss.g_cnxMgr
  34:	04 00 00 00 		34: R_XTENSA_32	.text.cnx_cal_rc_util
	...
	38: R_XTENSA_32	ets_memcmp
	3c: R_XTENSA_32	wifi_station_get_config
	40: R_XTENSA_32	wifi_station_set_config_current
	44: R_XTENSA_32	pvPortZalloc
	48: R_XTENSA_32	ets_memset
	4c: R_XTENSA_32	ets_memcpy
	50: R_XTENSA_32	ets_post
	54: R_XTENSA_32	vPortFree
	58: R_XTENSA_32	sta_status_set
	5c: R_XTENSA_32	wifi_station_get_reconnect_policy
	60: R_XTENSA_32	os_printf_plus
	64: R_XTENSA_32	wifi_station_get_reconnect_policy
	68: R_XTENSA_32	ets_timer_disarm
	6c: R_XTENSA_32	ets_timer_setfn
	70: R_XTENSA_32	ets_timer_arm_new
	74: R_XTENSA_32	ets_bzero
  78:	60 00 00 00 		78: R_XTENSA_32	.text.cnx_connect_to_bss

0000007c <cnx_start_handoff_cb>:
  7c:	b0a092        	movi	a9, 176
  7f:	c01190        	sub	a1, a1, a9
  82:	2b6102        	s32i	a0, a1, 172
  85:	2a61c2        	s32i	a12, a1, 168
  88:	2961d2        	s32i	a13, a1, 164
  8b:	2861e2        	s32i	a14, a1, 160
  8e:	2761f2        	s32i	a15, a1, 156
  91:	1fb356        	bnez	a3, 290 <cnx_start_handoff_cb+0x214>	91: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x290
  94:	ffdbc1        	l32r	a12, 0 <cnx_start_handoff_cb-0x7c>	94: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb
  97:	ffdb51        	l32r	a5, 4 <cnx_start_handoff_cb-0x78>	97: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x4
  9a:	4c28      	l32i.n	a2, a12, 16
  9c:	0538      	l32i.n	a3, a5, 0
  9e:	216122        	s32i	a2, a1, 132
  a1:	021c      	movi.n	a2, 16
  a3:	0e0c      	movi.n	a14, 0
  a5:	202320        	or	a2, a3, a2
  a8:	0529      	s32i.n	a2, a5, 0
  aa:	0efd      	mov.n	a15, a14
  ac:	2061e2        	s32i	a14, a1, 128
  af:	05dd      	mov.n	a13, a5
  b1:	ffdf31        	l32r	a3, 30 <cnx_start_handoff_cb-0x4c>	b1: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x30
  b4:	b10322        	l8ui	a2, a3, 177
  b7:	4fbf27        	bgeu	a15, a2, 10a <cnx_start_handoff_cb+0x8e>	b7: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x10a
  ba:	e8a032        	movi	a3, 232
  bd:	2f3a      	add.n	a2, a15, a3
  bf:	a022d0        	addx4	a2, a2, a13
  c2:	1268      	l32i.n	a6, a2, 4
  c4:	02dc22        	addmi	a2, a12, 0x200
  c7:	b50222        	l8ui	a2, a2, 181
  ca:	b2dc      	bnez.n	a2, e9 <cnx_start_handoff_cb+0x6d>	ca: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0xe9
  cc:	202660        	or	a2, a6, a6
  cf:	236162        	s32i	a6, a1, 140
  d2:	ffd801        	l32r	a0, 34 <cnx_start_handoff_cb-0x48>	d2: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x34
	d2: R_XTENSA_ASM_EXPAND	.text.cnx_cal_rc_util+0x4
  d5:	0000c0        	callx0	a0
  d8:	202132        	l32i	a3, a1, 128
  db:	232162        	l32i	a6, a1, 140
  de:	1fb327        	bgeu	a3, a2, 101 <cnx_start_handoff_cb+0x85>	de: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x101
  e1:	06ed      	mov.n	a14, a6
  e3:	206122        	s32i	a2, a1, 128
  e6:	0005c6        	j	101 <cnx_start_handoff_cb+0x85>	e6: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x101
  e9:	ffc721        	l32r	a2, 8 <cnx_start_handoff_cb-0x74>	e9: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x8
  ec:	063d      	mov.n	a3, a6
  ee:	640c      	movi.n	a4, 6
  f0:	236162        	s32i	a6, a1, 140
  f3:	ffd101        	l32r	a0, 38 <cnx_start_handoff_cb-0x44>	f3: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x38
	f3: R_XTENSA_ASM_EXPAND	ets_memcmp
  f6:	0000c0        	callx0	a0
  f9:	232162        	l32i	a6, a1, 140
  fc:	c28c      	beqz.n	a2, 10c <cnx_start_handoff_cb+0x90>	fc: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x10c
  fe:	fff286        	j	cc <cnx_start_handoff_cb+0x50>	fe: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0xcc
 101:	7f1b      	addi.n	a7, a15, 1
 103:	74f070        	extui	a15, a7, 0, 8
 106:	ffe9c6        	j	b1 <cnx_start_handoff_cb+0x35>	106: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0xb1
 109:	00          	.byte 00
 10a:	0e6d      	mov.n	a6, a14
 10c:	868c      	beqz.n	a6, 118 <cnx_start_handoff_cb+0x9c>	10c: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x118
 10e:	0e0c      	movi.n	a14, 0
 110:	e8a0f2        	movi	a15, 232
 113:	0e4d      	mov.n	a4, a14
 115:	004b86        	j	247 <cnx_start_handoff_cb+0x1cb>	115: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x247
 118:	ffbd31        	l32r	a3, c <cnx_start_handoff_cb-0x70>	118: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0xc
 11b:	000322        	l8ui	a2, a3, 0
 11e:	221b      	addi.n	a2, a2, 1
 120:	742020        	extui	a2, a2, 0, 8
 123:	004322        	s8i	a2, a3, 0
 126:	1a5266        	bnei	a2, 5, 144 <cnx_start_handoff_cb+0xc8>	126: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x144
 129:	012d      	mov.n	a2, a1
 12b:	ffc401        	l32r	a0, 3c <cnx_start_handoff_cb-0x40>	12b: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x3c
	12b: R_XTENSA_ASM_EXPAND	wifi_station_get_config
 12e:	0000c0        	callx0	a0
 131:	610122        	l8ui	a2, a1, 97
 134:	0c1266        	bnei	a2, 1, 144 <cnx_start_handoff_cb+0xc8>	134: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x144
 137:	020c      	movi.n	a2, 0
 139:	614122        	s8i	a2, a1, 97
 13c:	012d      	mov.n	a2, a1
 13e:	ffc001        	l32r	a0, 40 <cnx_start_handoff_cb-0x3c>	13e: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x40
	13e: R_XTENSA_ASM_EXPAND	wifi_station_set_config_current
 141:	0000c0        	callx0	a0
 144:	ffb321        	l32r	a2, 10 <cnx_start_handoff_cb-0x6c>	144: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x10
 147:	0228      	l32i.n	a2, a2, 0
 149:	05b216        	beqz	a2, 1a8 <cnx_start_handoff_cb+0x12c>	149: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x1a8
 14c:	ffb2e1        	l32r	a14, 14 <cnx_start_handoff_cb-0x68>	14c: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x14
 14f:	f9a142        	movi	a4, 0x1f9
 152:	0e3d      	mov.n	a3, a14
 154:	c22c      	movi.n	a2, 44
 156:	ffbb01        	l32r	a0, 44 <cnx_start_handoff_cb-0x38>	156: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x44
	156: R_XTENSA_ASM_EXPAND	pvPortZalloc
 159:	0000c0        	callx0	a0
 15c:	02dd      	mov.n	a13, a2
 15e:	046216        	beqz	a2, 1a8 <cnx_start_handoff_cb+0x12c>	15e: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x1a8
 161:	120c      	movi.n	a2, 1
 163:	0d29      	s32i.n	a2, a13, 0
 165:	c9af22        	movi	a2, -55
 168:	2b4d22        	s8i	a2, a13, 43
 16b:	640c      	movi.n	a4, 6
 16d:	030c      	movi.n	a3, 0
 16f:	25cd22        	addi	a2, a13, 37
 172:	ffb501        	l32r	a0, 48 <cnx_start_handoff_cb-0x34>	172: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x48
	172: R_XTENSA_ASM_EXPAND	ets_memset
 175:	0000c0        	callx0	a0
 178:	ffa831        	l32r	a3, 18 <cnx_start_handoff_cb-0x64>	178: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x18
 17b:	042c      	movi.n	a4, 32
 17d:	2d4b      	addi.n	a2, a13, 4
 17f:	ffb301        	l32r	a0, 4c <cnx_start_handoff_cb-0x30>	17f: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x4c
	17f: R_XTENSA_ASM_EXPAND	ets_memcpy
 182:	0000c0        	callx0	a0
 185:	862c22        	l32i	a2, a12, 0x218
 188:	0d4d      	mov.n	a4, a13
 18a:	244d22        	s8i	a2, a13, 36
 18d:	c9a032        	movi	a3, 201
 190:	15a022        	movi	a2, 21
 193:	ffaf01        	l32r	a0, 50 <cnx_start_handoff_cb-0x2c>	193: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x50
	193: R_XTENSA_ASM_EXPAND	ets_post
 196:	0000c0        	callx0	a0
 199:	b28c      	beqz.n	a2, 1a8 <cnx_start_handoff_cb+0x12c>	199: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x1a8
 19b:	04a242        	movi	a4, 0x204
 19e:	0e3d      	mov.n	a3, a14
 1a0:	0d2d      	mov.n	a2, a13
 1a2:	ffac01        	l32r	a0, 54 <cnx_start_handoff_cb-0x28>	1a2: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x54
	1a2: R_XTENSA_ASM_EXPAND	vPortFree
 1a5:	0000c0        	callx0	a0
 1a8:	4c28      	l32i.n	a2, a12, 16
 1aa:	ff9c31        	l32r	a3, 1c <cnx_start_handoff_cb-0x60>	1aa: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x1c
 1ad:	342242        	l32i	a4, a2, 208
 1b0:	028437        	bany	a4, a3, 1b6 <cnx_start_handoff_cb+0x13a>	1b0: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x1b6
 1b3:	003646        	j	290 <cnx_start_handoff_cb+0x214>	1b3: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x290
 1b6:	d20222        	l8ui	a2, a2, 210
 1b9:	1c2226        	beqi	a2, 2, 1d9 <cnx_start_handoff_cb+0x15d>	1b9: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x1d9
 1bc:	320c      	movi.n	a2, 3
 1be:	ffa601        	l32r	a0, 58 <cnx_start_handoff_cb-0x24>	1be: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x58
	1be: R_XTENSA_ASM_EXPAND	sta_status_set
 1c1:	0000c0        	callx0	a0
 1c4:	ffa601        	l32r	a0, 5c <cnx_start_handoff_cb-0x20>	1c4: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x5c
	1c4: R_XTENSA_ASM_EXPAND	wifi_station_get_reconnect_policy
 1c7:	0000c0        	callx0	a0
 1ca:	0b1266        	bnei	a2, 1, 1d9 <cnx_start_handoff_cb+0x15d>	1ca: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x1d9
 1cd:	ff9231        	l32r	a3, 18 <cnx_start_handoff_cb-0x64>	1cd: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x18
 1d0:	ff9421        	l32r	a2, 20 <cnx_start_handoff_cb-0x5c>	1d0: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x20
 1d3:	ffa301        	l32r	a0, 60 <cnx_start_handoff_cb-0x1c>	1d3: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x60
	1d3: R_XTENSA_ASM_EXPAND	os_printf_plus
 1d6:	0000c0        	callx0	a0
 1d9:	ff9331        	l32r	a3, 28 <cnx_start_handoff_cb-0x54>	1d9: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x28
 1dc:	ff9221        	l32r	a2, 24 <cnx_start_handoff_cb-0x58>	1dc: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x24
 1df:	0020c0        	memw
 1e2:	0239      	s32i.n	a3, a2, 0
 1e4:	ffa001        	l32r	a0, 64 <cnx_start_handoff_cb-0x18>	1e4: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x64
	1e4: R_XTENSA_ASM_EXPAND	wifi_station_get_reconnect_policy
 1e7:	0000c0        	callx0	a0
 1ea:	021226        	beqi	a2, 1, 1f0 <cnx_start_handoff_cb+0x174>	1ea: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x1f0
 1ed:	0027c6        	j	290 <cnx_start_handoff_cb+0x214>	1ed: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x290
 1f0:	212122        	l32i	a2, a1, 132
 1f3:	c24b      	addi.n	a12, a2, 4
 1f5:	0c2d      	mov.n	a2, a12
 1f7:	ff9c01        	l32r	a0, 68 <cnx_start_handoff_cb-0x14>	1f7: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x68
	1f7: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 1fa:	0000c0        	callx0	a0
 1fd:	ff8b31        	l32r	a3, 2c <cnx_start_handoff_cb-0x50>	1fd: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x2c
 200:	0c2d      	mov.n	a2, a12
 202:	040c      	movi.n	a4, 0
 204:	ff9a01        	l32r	a0, 6c <cnx_start_handoff_cb-0x10>	204: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x6c
	204: R_XTENSA_ASM_EXPAND	ets_timer_setfn
 207:	0000c0        	callx0	a0
 20a:	150c      	movi.n	a5, 1
 20c:	040c      	movi.n	a4, 0
 20e:	e8a332        	movi	a3, 0x3e8
 211:	0c2d      	mov.n	a2, a12
 213:	ff9701        	l32r	a0, 70 <cnx_start_handoff_cb-0xc>	213: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x70
	213: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 216:	0000c0        	callx0	a0
 219:	001cc6        	j	290 <cnx_start_handoff_cb+0x214>	219: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x290
 21c:	2efa      	add.n	a2, a14, a15
 21e:	a022d0        	addx4	a2, a2, a13
 221:	1228      	l32i.n	a2, a2, 4
 223:	1b1627        	beq	a6, a2, 242 <cnx_start_handoff_cb+0x1c6>	223: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x242
 226:	34a132        	movi	a3, 0x134
 229:	226142        	s32i	a4, a1, 136
 22c:	236162        	s32i	a6, a1, 140
 22f:	ff9101        	l32r	a0, 74 <cnx_start_handoff_cb-0x8>	22f: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x74
	22f: R_XTENSA_ASM_EXPAND	ets_bzero
 232:	0000c0        	callx0	a0
 235:	2efa      	add.n	a2, a14, a15
 237:	222142        	l32i	a4, a1, 136
 23a:	a022d0        	addx4	a2, a2, a13
 23d:	232162        	l32i	a6, a1, 140
 240:	1249      	s32i.n	a4, a2, 4
 242:	ee1b      	addi.n	a14, a14, 1
 244:	74e0e0        	extui	a14, a14, 0, 8
 247:	ff7a31        	l32r	a3, 30 <cnx_start_handoff_cb-0x4c>	247: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x30
 24a:	b10322        	l8ui	a2, a3, 177
 24d:	cb3e27        	bltu	a14, a2, 21c <cnx_start_handoff_cb+0x1a0>	24d: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x21c
 250:	120c      	movi.n	a2, 1
 252:	b14322        	s8i	a2, a3, 177
 255:	4c38      	l32i.n	a3, a12, 16
 257:	e96d62        	s32i	a6, a13, 0x3a4
 25a:	d20342        	l8ui	a4, a3, 210
 25d:	073466        	bnei	a4, 3, 268 <cnx_start_handoff_cb+0x1ec>	25d: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x268
 260:	d24322        	s8i	a2, a3, 210
 263:	020c      	movi.n	a2, 0
 265:	d14322        	s8i	a2, a3, 209
 268:	062d      	mov.n	a2, a6
 26a:	ff8301        	l32r	a0, 78 <cnx_start_handoff_cb-0x4>	26a: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x78
	26a: R_XTENSA_ASM_EXPAND	.text.cnx_connect_to_bss+0x60
 26d:	0000c0        	callx0	a0
 270:	d2cc      	bnez.n	a2, 281 <cnx_start_handoff_cb+0x205>	270: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x281
 272:	0d38      	l32i.n	a3, a13, 0
 274:	f26c      	movi.n	a2, -17
 276:	102320        	and	a2, a3, a2
 279:	0d29      	s32i.n	a2, a13, 0
 27b:	000446        	j	290 <cnx_start_handoff_cb+0x214>	27b: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x290
 27e:	00          	.byte 00
 27f:	00          	.byte 00
 280:	00          	.byte 00
 281:	0b1266        	bnei	a2, 1, 290 <cnx_start_handoff_cb+0x214>	281: R_XTENSA_SLOT0_OP	.text.cnx_start_handoff_cb+0x290
 284:	f02d32        	l32i	a3, a13, 0x3c0
 287:	40a122        	movi	a2, 0x140
 28a:	202320        	or	a2, a3, a2
 28d:	f06d22        	s32i	a2, a13, 0x3c0
 290:	2b2102        	l32i	a0, a1, 172
 293:	b0a092        	movi	a9, 176
 296:	2a21c2        	l32i	a12, a1, 168
 299:	2921d2        	l32i	a13, a1, 164
 29c:	2821e2        	l32i	a14, a1, 160
 29f:	2721f2        	l32i	a15, a1, 156
 2a2:	119a      	add.n	a1, a1, a9
 2a4:	f00d      	ret.n

Disassembly of section .text.cnx_csa_fn:

00000000 <cnx_csa_fn-0x24>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	fa 00 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	BcnEb_update
	c: R_XTENSA_32	os_printf_plus
  10:	60 00 00 00 		10: R_XTENSA_32	.text.cnx_connect_to_bss
	...
	14: R_XTENSA_32	chm_acquire_lock
	18: R_XTENSA_32	chm_start_op
	1c: R_XTENSA_32	ets_intr_lock
	20: R_XTENSA_32	ets_intr_unlock

00000024 <cnx_csa_fn>:
  24:	f0c112        	addi	a1, a1, -16
  27:	11d9      	s32i.n	a13, a1, 4
  29:	fff5d1        	l32r	a13, 0 <cnx_csa_fn-0x24>	29: R_XTENSA_SLOT0_OP	.text.cnx_csa_fn
  2c:	21c9      	s32i.n	a12, a1, 8
  2e:	0061e2        	s32i	a14, a1, 0
  31:	036102        	s32i	a0, a1, 12
  34:	02ddc2        	addmi	a12, a13, 0x200
  37:	20e220        	or	a14, a2, a2
  3a:	0a0c32        	l8ui	a3, a12, 10
  3d:	fff121        	l32r	a2, 4 <cnx_csa_fn-0x20>	3d: R_XTENSA_SLOT0_OP	.text.cnx_csa_fn+0x4
  40:	fff301        	l32r	a0, c <cnx_csa_fn-0x18>	40: R_XTENSA_SLOT0_OP	.text.cnx_csa_fn+0xc
	40: R_XTENSA_ASM_EXPAND	os_printf_plus
  43:	0000c0        	callx0	a0
  46:	be8c      	beqz.n	a14, 55 <cnx_csa_fn+0x31>	46: R_XTENSA_SLOT0_OP	.text.cnx_csa_fn+0x55
  48:	0e2d      	mov.n	a2, a14
  4a:	fff101        	l32r	a0, 10 <cnx_csa_fn-0x14>	4a: R_XTENSA_SLOT0_OP	.text.cnx_csa_fn+0x10
	4a: R_XTENSA_ASM_EXPAND	.text.cnx_connect_to_bss+0x60
  4d:	0000c0        	callx0	a0
  50:	001946        	j	b9 <cnx_csa_fn+0x95>	50: R_XTENSA_SLOT0_OP	.text.cnx_csa_fn+0xb9
  53:	00          	.byte 00
  54:	00          	.byte 00
  55:	040c      	movi.n	a4, 0
  57:	043d      	mov.n	a3, a4
  59:	320c      	movi.n	a2, 3
  5b:	ffee01        	l32r	a0, 14 <cnx_csa_fn-0x10>	5b: R_XTENSA_SLOT0_OP	.text.cnx_csa_fn+0x14
	5b: R_XTENSA_ASM_EXPAND	chm_acquire_lock
  5e:	0000c0        	callx0	a0
  61:	130c      	movi.n	a3, 1
  63:	059256        	bnez	a2, c0 <cnx_csa_fn+0x9c>	63: R_XTENSA_SLOT0_OP	.text.cnx_csa_fn+0xc0
  66:	0a0c22        	l8ui	a2, a12, 10
  69:	80a032        	movi	a3, 128
  6c:	220b      	addi.n	a2, a2, -1
  6e:	902220        	addx2	a2, a2, a2
  71:	a02230        	addx4	a2, a2, a3
  74:	070c      	movi.n	a7, 0
  76:	2d2a      	add.n	a2, a13, a2
  78:	076d      	mov.n	a6, a7
  7a:	075d      	mov.n	a5, a7
  7c:	074d      	mov.n	a4, a7
  7e:	073d      	mov.n	a3, a7
  80:	224b      	addi.n	a2, a2, 4
  82:	ffe501        	l32r	a0, 18 <cnx_csa_fn-0xc>	82: R_XTENSA_SLOT0_OP	.text.cnx_csa_fn+0x18
	82: R_XTENSA_ASM_EXPAND	chm_start_op
  85:	0000c0        	callx0	a0
  88:	d2ec      	bnez.n	a2, b9 <cnx_csa_fn+0x95>	88: R_XTENSA_SLOT0_OP	.text.cnx_csa_fn+0xb9
  8a:	ffe401        	l32r	a0, 1c <cnx_csa_fn-0x8>	8a: R_XTENSA_SLOT0_OP	.text.cnx_csa_fn+0x1c
	8a: R_XTENSA_ASM_EXPAND	ets_intr_lock
  8d:	0000c0        	callx0	a0
  90:	0a0c22        	l8ui	a2, a12, 10
  93:	80a032        	movi	a3, 128
  96:	220b      	addi.n	a2, a2, -1
  98:	902220        	addx2	a2, a2, a2
  9b:	a02230        	addx4	a2, a2, a3
  9e:	2d2a      	add.n	a2, a13, a2
  a0:	4b2d32        	l32i	a3, a13, 0x12c
  a3:	224b      	addi.n	a2, a2, 4
  a5:	071327        	beq	a3, a2, b0 <cnx_csa_fn+0x8c>	a5: R_XTENSA_SLOT0_OP	.text.cnx_csa_fn+0xb0
  a8:	ffd831        	l32r	a3, 8 <cnx_csa_fn-0x1c>	a8: R_XTENSA_SLOT0_OP	.text.cnx_csa_fn+0x8
  ab:	140c      	movi.n	a4, 1
  ad:	004342        	s8i	a4, a3, 0
  b0:	4b6d22        	s32i	a2, a13, 0x12c
  b3:	ffdb01        	l32r	a0, 20 <cnx_csa_fn-0x4>	b3: R_XTENSA_SLOT0_OP	.text.cnx_csa_fn+0x20
	b3: R_XTENSA_ASM_EXPAND	ets_intr_unlock
  b6:	0000c0        	callx0	a0
  b9:	020c      	movi.n	a2, 0
  bb:	084c22        	s8i	a2, a12, 8
  be:	030c      	movi.n	a3, 0
  c0:	3108      	l32i.n	a0, a1, 12
  c2:	032d      	mov.n	a2, a3
  c4:	21c8      	l32i.n	a12, a1, 8
  c6:	11d8      	l32i.n	a13, a1, 4
  c8:	01e8      	l32i.n	a14, a1, 0
  ca:	10c112        	addi	a1, a1, 16
  cd:	f00d      	ret.n

Disassembly of section .text.cnx_attach:

00000000 <cnx_attach-0x10>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.g_cnxMgr
   4:	14 00 00 00 		4: R_XTENSA_32	.text.cnx_probe_rc_tx_cb
	...
	8: R_XTENSA_32	ets_bzero
	c: R_XTENSA_32	ppRegisterTxCallback

00000010 <cnx_attach>:
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	fffac1        	l32r	a12, 0 <cnx_attach-0x10>	15: R_XTENSA_SLOT0_OP	.text.cnx_attach
  18:	11d9      	s32i.n	a13, a1, 4
  1a:	c8a332        	movi	a3, 0x3c8
  1d:	02dd      	mov.n	a13, a2
  1f:	0c2d      	mov.n	a2, a12
  21:	036102        	s32i	a0, a1, 12
  24:	fff901        	l32r	a0, 8 <cnx_attach-0x8>	24: R_XTENSA_SLOT0_OP	.text.cnx_attach+0x8
	24: R_XTENSA_ASM_EXPAND	ets_bzero
  27:	0000c0        	callx0	a0
  2a:	0c38      	l32i.n	a3, a12, 0
  2c:	220c      	movi.n	a2, 2
  2e:	0dc9      	s32i.n	a12, a13, 0
  30:	202320        	or	a2, a3, a2
  33:	0c29      	s32i.n	a2, a12, 0
  35:	03dcc2        	addmi	a12, a12, 0x300
  38:	f20c      	movi.n	a2, 15
  3a:	b04c22        	s8i	a2, a12, 176
  3d:	fff121        	l32r	a2, 4 <cnx_attach-0xc>	3d: R_XTENSA_SLOT0_OP	.text.cnx_attach+0x4
  40:	030c      	movi.n	a3, 0
  42:	fff201        	l32r	a0, c <cnx_attach-0x4>	42: R_XTENSA_SLOT0_OP	.text.cnx_attach+0xc
	42: R_XTENSA_ASM_EXPAND	ppRegisterTxCallback
  45:	0000c0        	callx0	a0
  48:	3108      	l32i.n	a0, a1, 12
  4a:	21c8      	l32i.n	a12, a1, 8
  4c:	11d8      	l32i.n	a13, a1, 4
  4e:	10c112        	addi	a1, a1, 16
  51:	f00d      	ret.n

Disassembly of section .text.cnx_sta_connect_cmd:

00000000 <cnx_sta_connect_cmd-0x6c>:
   0:	00 84 00 00 	
	...
	4: R_XTENSA_32	g_ic
	8: R_XTENSA_32	sta_con_timer
	c: R_XTENSA_32	cnx_sta_connect_led_timer_cb
  10:	6c 00 f2 3f 	
  14:	00 00 00 00 		14: R_XTENSA_32	.bss.g_cnxMgr
  18:	00 c0 00 00 	
  1c:	00 00 00 00 		1c: R_XTENSA_32	g_ic+0x21c
  20:	00 00 02 00 	
	...
	24: R_XTENSA_32	backup_ni_connect_status
	28: R_XTENSA_32	cnx_start_handoff_cb
	2c: R_XTENSA_32	ets_timer_disarm
	30: R_XTENSA_32	ets_timer_setfn
	34: R_XTENSA_32	ets_timer_arm_new
	38: R_XTENSA_32	wDev_SetRxPolicy
	3c: R_XTENSA_32	scan_remove_bssid
	40: R_XTENSA_32	scan_set_desChan
	44: R_XTENSA_32	scan_add_probe_ssid
	48: R_XTENSA_32	ieee80211_regdomain_min_chan
	4c: R_XTENSA_32	ieee80211_regdomain_max_chan
	50: R_XTENSA_32	scan_prefer_chan
	54: R_XTENSA_32	ieee80211_regdomain_min_chan
	58: R_XTENSA_32	ieee80211_regdomain_min_chan
	5c: R_XTENSA_32	ieee80211_regdomain_max_chan
	60: R_XTENSA_32	scan_build_chan_list
	64: R_XTENSA_32	scan_hidden_ssid
	68: R_XTENSA_32	scan_start

0000006c <cnx_sta_connect_cmd>:
  6c:	d0c112        	addi	a1, a1, -48
  6f:	81e9      	s32i.n	a14, a1, 32
  71:	ffe4e1        	l32r	a14, 4 <cnx_sta_connect_cmd-0x68>	71: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x4
  74:	91d9      	s32i.n	a13, a1, 36
  76:	71f9      	s32i.n	a15, a1, 28
  78:	b109      	s32i.n	a0, a1, 44
  7a:	a1c9      	s32i.n	a12, a1, 40
  7c:	02fd      	mov.n	a15, a2
  7e:	852e22        	l32i	a2, a14, 0x214
  81:	74d030        	extui	a13, a3, 0, 8
  84:	f42020        	extui	a2, a2, 0, 16
  87:	01a132        	movi	a3, 0x101
  8a:	269237        	bne	a2, a3, b4 <cnx_sta_connect_cmd+0x48>	8a: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0xb4
  8d:	ffdec1        	l32r	a12, 8 <cnx_sta_connect_cmd-0x64>	8d: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x8
  90:	202cc0        	or	a2, a12, a12
  93:	ffe601        	l32r	a0, 2c <cnx_sta_connect_cmd-0x40>	93: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x2c
	93: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  96:	0000c0        	callx0	a0
  99:	ffdc31        	l32r	a3, c <cnx_sta_connect_cmd-0x60>	99: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0xc
  9c:	040c      	movi.n	a4, 0
  9e:	0c2d      	mov.n	a2, a12
  a0:	ffe401        	l32r	a0, 30 <cnx_sta_connect_cmd-0x3c>	a0: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x30
	a0: R_XTENSA_ASM_EXPAND	ets_timer_setfn
  a3:	0000c0        	callx0	a0
  a6:	150c      	movi.n	a5, 1
  a8:	054d      	mov.n	a4, a5
  aa:	233c      	movi.n	a3, 50
  ac:	0c2d      	mov.n	a2, a12
  ae:	ffe101        	l32r	a0, 34 <cnx_sta_connect_cmd-0x38>	ae: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x34
	ae: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  b1:	0000c0        	callx0	a0
  b4:	ffd731        	l32r	a3, 10 <cnx_sta_connect_cmd-0x5c>	b4: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x10
  b7:	021c      	movi.n	a2, 16
  b9:	0020c0        	memw
  bc:	0348      	l32i.n	a4, a3, 0
  be:	202420        	or	a2, a4, a2
  c1:	0020c0        	memw
  c4:	0329      	s32i.n	a2, a3, 0
  c6:	a90f22        	l8ui	a2, a15, 169
  c9:	c28c      	beqz.n	a2, d9 <cnx_sta_connect_cmd+0x6d>	c9: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0xd9
  cb:	aaa042        	movi	a4, 170
  ce:	4f4a      	add.n	a4, a15, a4
  d0:	030c      	movi.n	a3, 0
  d2:	220c      	movi.n	a2, 2
  d4:	0001c6        	j	df <cnx_sta_connect_cmd+0x73>	d4: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0xdf
  d7:	00          	.byte 00
  d8:	00          	.byte 00
  d9:	040c      	movi.n	a4, 0
  db:	043d      	mov.n	a3, a4
  dd:	042d      	mov.n	a2, a4
  df:	ffd601        	l32r	a0, 38 <cnx_sta_connect_cmd-0x34>	df: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x38
	df: R_XTENSA_ASM_EXPAND	wDev_SetRxPolicy
  e2:	0000c0        	callx0	a0
  e5:	ffd501        	l32r	a0, 3c <cnx_sta_connect_cmd-0x30>	e5: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x3c
	e5: R_XTENSA_ASM_EXPAND	scan_remove_bssid
  e8:	0000c0        	callx0	a0
  eb:	0fa5c2        	movi	a12, 0x50f
  ee:	ad8c      	beqz.n	a13, fc <cnx_sta_connect_cmd+0x90>	ee: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0xfc
  f0:	202dd0        	or	a2, a13, a13
  f3:	ffd301        	l32r	a0, 40 <cnx_sta_connect_cmd-0x2c>	f3: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x40
	f3: R_XTENSA_ASM_EXPAND	scan_set_desChan
  f6:	0000c0        	callx0	a0
  f9:	ffc1c1        	l32r	a12, 0 <cnx_sta_connect_cmd-0x6c>	f9: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd
  fc:	ffc6d1        	l32r	a13, 14 <cnx_sta_connect_cmd-0x58>	fc: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x14
  ff:	1d28      	l32i.n	a2, a13, 4
 101:	086207        	bbci	a2, 0, 10d <cnx_sta_connect_cmd+0xa1>	101: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x10d
 104:	ffc521        	l32r	a2, 18 <cnx_sta_connect_cmd-0x54>	104: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x18
 107:	20cc20        	or	a12, a12, a2
 10a:	0003c6        	j	11d <cnx_sta_connect_cmd+0xb1>	10a: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x11d
 10d:	0c0f42        	l8ui	a4, a15, 12
 110:	150c      	movi.n	a5, 1
 112:	10cf32        	addi	a3, a15, 16
 115:	020c      	movi.n	a2, 0
 117:	ffcb01        	l32r	a0, 44 <cnx_sta_connect_cmd-0x28>	117: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x44
	117: R_XTENSA_ASM_EXPAND	scan_add_probe_ssid
 11a:	0000c0        	callx0	a0
 11d:	5fecf7        	bbsi	a12, 15, 180 <cnx_sta_connect_cmd+0x114>	11d: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x180
 120:	02def2        	addmi	a15, a14, 0x200
 123:	a40f32        	l8ui	a3, a15, 164
 126:	0139      	s32i.n	a3, a1, 0
 128:	ffc801        	l32r	a0, 48 <cnx_sta_connect_cmd-0x24>	128: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x48
	128: R_XTENSA_ASM_EXPAND	ieee80211_regdomain_min_chan
 12b:	0000c0        	callx0	a0
 12e:	0138      	l32i.n	a3, a1, 0
 130:	152327        	blt	a3, a2, 149 <cnx_sta_connect_cmd+0xdd>	130: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x149
 133:	a40f32        	l8ui	a3, a15, 164
 136:	0139      	s32i.n	a3, a1, 0
 138:	ffc501        	l32r	a0, 4c <cnx_sta_connect_cmd-0x20>	138: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x4c
	138: R_XTENSA_ASM_EXPAND	ieee80211_regdomain_max_chan
 13b:	0000c0        	callx0	a0
 13e:	0138      	l32i.n	a3, a1, 0
 140:	053237        	bltu	a2, a3, 149 <cnx_sta_connect_cmd+0xdd>	140: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x149
 143:	a40ff2        	l8ui	a15, a15, 164
 146:	0002c6        	j	155 <cnx_sta_connect_cmd+0xe9>	146: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x155
 149:	ffb421        	l32r	a2, 1c <cnx_sta_connect_cmd-0x50>	149: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x1c
 14c:	ffc101        	l32r	a0, 50 <cnx_sta_connect_cmd-0x1c>	14c: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x50
	14c: R_XTENSA_ASM_EXPAND	scan_prefer_chan
 14f:	0000c0        	callx0	a0
 152:	74f020        	extui	a15, a2, 0, 8
 155:	ffbf01        	l32r	a0, 54 <cnx_sta_connect_cmd-0x18>	155: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x54
	155: R_XTENSA_ASM_EXPAND	ieee80211_regdomain_min_chan
 158:	0000c0        	callx0	a0
 15b:	0daf27        	bge	a15, a2, 16c <cnx_sta_connect_cmd+0x100>	15b: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x16c
 15e:	ffbe01        	l32r	a0, 58 <cnx_sta_connect_cmd-0x14>	15e: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x58
	15e: R_XTENSA_ASM_EXPAND	ieee80211_regdomain_min_chan
 161:	0000c0        	callx0	a0
 164:	74f020        	extui	a15, a2, 0, 8
 167:	000286        	j	175 <cnx_sta_connect_cmd+0x109>	167: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x175
 16a:	00          	.byte 00
 16b:	00          	.byte 00
 16c:	ffbc01        	l32r	a0, 5c <cnx_sta_connect_cmd-0x10>	16c: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x5c
	16c: R_XTENSA_ASM_EXPAND	ieee80211_regdomain_max_chan
 16f:	0000c0        	callx0	a0
 172:	e832f7        	bltu	a2, a15, 15e <cnx_sta_connect_cmd+0xf2>	172: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x15e
 175:	ffaa21        	l32r	a2, 20 <cnx_sta_connect_cmd-0x4c>	175: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x20
 178:	0f3d      	mov.n	a3, a15
 17a:	ffb901        	l32r	a0, 60 <cnx_sta_connect_cmd-0xc>	17a: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x60
	17a: R_XTENSA_ASM_EXPAND	scan_build_chan_list
 17d:	0000c0        	callx0	a0
 180:	4e28      	l32i.n	a2, a14, 16
 182:	ffa831        	l32r	a3, 24 <cnx_sta_connect_cmd-0x48>	182: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x24
 185:	d20242        	l8ui	a4, a2, 210
 188:	004342        	s8i	a4, a3, 0
 18b:	d10242        	l8ui	a4, a2, 209
 18e:	130c      	movi.n	a3, 1
 190:	14cc      	bnez.n	a4, 195 <cnx_sta_connect_cmd+0x129>	190: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x195
 192:	d24232        	s8i	a3, a2, 210
 195:	142242        	l32i	a4, a2, 80
 198:	d04232        	s8i	a3, a2, 208
 19b:	bfaf32        	movi	a3, -65
 19e:	103430        	and	a3, a4, a3
 1a1:	146232        	s32i	a3, a2, 80
 1a4:	0d38      	l32i.n	a3, a13, 0
 1a6:	021c      	movi.n	a2, 16
 1a8:	202320        	or	a2, a3, a2
 1ab:	0d29      	s32i.n	a2, a13, 0
 1ad:	020c      	movi.n	a2, 0
 1af:	ffad01        	l32r	a0, 64 <cnx_sta_connect_cmd-0x8>	1af: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x64
	1af: R_XTENSA_ASM_EXPAND	scan_hidden_ssid
 1b2:	0000c0        	callx0	a0
 1b5:	ff9c41        	l32r	a4, 28 <cnx_sta_connect_cmd-0x44>	1b5: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x28
 1b8:	0c2d      	mov.n	a2, a12
 1ba:	050c      	movi.n	a5, 0
 1bc:	230c      	movi.n	a3, 2
 1be:	ffaa01        	l32r	a0, 68 <cnx_sta_connect_cmd-0x4>	1be: R_XTENSA_SLOT0_OP	.text.cnx_sta_connect_cmd+0x68
	1be: R_XTENSA_ASM_EXPAND	scan_start
 1c1:	0000c0        	callx0	a0
 1c4:	b108      	l32i.n	a0, a1, 44
 1c6:	a1c8      	l32i.n	a12, a1, 40
 1c8:	91d8      	l32i.n	a13, a1, 36
 1ca:	81e8      	l32i.n	a14, a1, 32
 1cc:	71f8      	l32i.n	a15, a1, 28
 1ce:	30c112        	addi	a1, a1, 48
 1d1:	f00d      	ret.n

Disassembly of section .text.cnx_connect_timeout:

00000000 <cnx_connect_timeout-0x20>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	31 01 00 00 		4: R_XTENSA_32	.irom.text
   8:	00 00 00 00 		8: R_XTENSA_32	reconnect_flag
   c:	f4 11 00 60 	
	...
	10: R_XTENSA_32	g_ic+0x20c
	14: R_XTENSA_32	os_printf_plus
	18: R_XTENSA_32	ieee80211_sta_new_state
	1c: R_XTENSA_32	cnx_sta_connect_cmd

00000020 <cnx_connect_timeout>:
  20:	f0c112        	addi	a1, a1, -16
  23:	21c9      	s32i.n	a12, a1, 8
  25:	fff6c1        	l32r	a12, 0 <cnx_connect_timeout-0x20>	25: R_XTENSA_SLOT0_OP	.text.cnx_connect_timeout
  28:	fff721        	l32r	a2, 4 <cnx_connect_timeout-0x1c>	28: R_XTENSA_SLOT0_OP	.text.cnx_connect_timeout+0x4
  2b:	11d9      	s32i.n	a13, a1, 4
  2d:	4cd8      	l32i.n	a13, a12, 16
  2f:	036102        	s32i	a0, a1, 12
  32:	fff801        	l32r	a0, 14 <cnx_connect_timeout-0xc>	32: R_XTENSA_SLOT0_OP	.text.cnx_connect_timeout+0x14
	32: R_XTENSA_ASM_EXPAND	os_printf_plus
  35:	0000c0        	callx0	a0
  38:	112d32        	l32i	a3, a13, 68
  3b:	0c2d      	mov.n	a2, a12
  3d:	739c      	beqz.n	a3, 58 <cnx_connect_timeout+0x38>	3d: R_XTENSA_SLOT0_OP	.text.cnx_connect_timeout+0x58
  3f:	fff2c1        	l32r	a12, 8 <cnx_connect_timeout-0x18>	3f: R_XTENSA_SLOT0_OP	.text.cnx_connect_timeout+0x8
  42:	130c      	movi.n	a3, 1
  44:	040c      	movi.n	a4, 0
  46:	004c32        	s8i	a3, a12, 0
  49:	203440        	or	a3, a4, a4
  4c:	fff301        	l32r	a0, 18 <cnx_connect_timeout-0x8>	4c: R_XTENSA_SLOT0_OP	.text.cnx_connect_timeout+0x18
	4c: R_XTENSA_ASM_EXPAND	ieee80211_sta_new_state
  4f:	0000c0        	callx0	a0
  52:	00a022        	movi	a2, 0
  55:	004c22        	s8i	a2, a12, 0
  58:	ffed21        	l32r	a2, c <cnx_connect_timeout-0x14>	58: R_XTENSA_SLOT0_OP	.text.cnx_connect_timeout+0xc
  5b:	0020c0        	memw
  5e:	0248      	l32i.n	a4, a2, 0
  60:	0020c0        	memw
  63:	0238      	l32i.n	a3, a2, 0
  65:	f54040        	extui	a4, a4, 16, 16
  68:	745030        	extui	a5, a3, 0, 8
  6b:	ffe921        	l32r	a2, 10 <cnx_connect_timeout-0x10>	6b: R_XTENSA_SLOT0_OP	.text.cnx_connect_timeout+0x10
  6e:	081466        	bnei	a4, 1, 7a <cnx_connect_timeout+0x5a>	6e: R_XTENSA_SLOT0_OP	.text.cnx_connect_timeout+0x7a
  71:	0da042        	movi	a4, 13
  74:	743030        	extui	a3, a3, 0, 8
  77:	01b457        	bgeu	a4, a5, 7c <cnx_connect_timeout+0x5c>	77: R_XTENSA_SLOT0_OP	.text.cnx_connect_timeout+0x7c
  7a:	030c      	movi.n	a3, 0
  7c:	ffe801        	l32r	a0, 1c <cnx_connect_timeout-0x4>	7c: R_XTENSA_SLOT0_OP	.text.cnx_connect_timeout+0x1c
	7c: R_XTENSA_ASM_EXPAND	cnx_sta_connect_cmd
  7f:	0000c0        	callx0	a0
  82:	3108      	l32i.n	a0, a1, 12
  84:	21c8      	l32i.n	a12, a1, 8
  86:	11d8      	l32i.n	a13, a1, 4
  88:	10c112        	addi	a1, a1, 16
  8b:	f00d      	ret.n

Disassembly of section .text.cnx_handshake_timeout:

00000000 <cnx_handshake_timeout-0x10>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	ieee80211_sta_new_state
	8: R_XTENSA_32	wifi_station_get_reconnect_policy
	c: R_XTENSA_32	cnx_connect_timeout

00000010 <cnx_handshake_timeout>:
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	fffac1        	l32r	a12, 0 <cnx_handshake_timeout-0x10>	15: R_XTENSA_SLOT0_OP	.text.cnx_handshake_timeout
  18:	3109      	s32i.n	a0, a1, 12
  1a:	01dc22        	addmi	a2, a12, 0x100
  1d:	de0232        	l8ui	a3, a2, 222
  20:	114366        	bnei	a3, 4, 35 <cnx_handshake_timeout+0x25>	20: R_XTENSA_SLOT0_OP	.text.cnx_handshake_timeout+0x35
  23:	030c      	movi.n	a3, 0
  25:	de4232        	s8i	a3, a2, 222
  28:	792c22        	l32i	a2, a12, 0x1e4
  2b:	628c      	beqz.n	a2, 35 <cnx_handshake_timeout+0x25>	2b: R_XTENSA_SLOT0_OP	.text.cnx_handshake_timeout+0x35
  2d:	3228      	l32i.n	a2, a2, 12
  2f:	002216        	beqz	a2, 35 <cnx_handshake_timeout+0x25>	2f: R_XTENSA_SLOT0_OP	.text.cnx_handshake_timeout+0x35
  32:	0002c0        	callx0	a2
  35:	240c      	movi.n	a4, 2
  37:	030c      	movi.n	a3, 0
  39:	0c2d      	mov.n	a2, a12
  3b:	fff201        	l32r	a0, 4 <cnx_handshake_timeout-0xc>	3b: R_XTENSA_SLOT0_OP	.text.cnx_handshake_timeout+0x4
	3b: R_XTENSA_ASM_EXPAND	ieee80211_sta_new_state
  3e:	0000c0        	callx0	a0
  41:	fff101        	l32r	a0, 8 <cnx_handshake_timeout-0x8>	41: R_XTENSA_SLOT0_OP	.text.cnx_handshake_timeout+0x8
	41: R_XTENSA_ASM_EXPAND	wifi_station_get_reconnect_policy
  44:	0000c0        	callx0	a0
  47:	051266        	bnei	a2, 1, 50 <cnx_handshake_timeout+0x40>	47: R_XTENSA_SLOT0_OP	.text.cnx_handshake_timeout+0x50
  4a:	fff001        	l32r	a0, c <cnx_handshake_timeout-0x4>	4a: R_XTENSA_SLOT0_OP	.text.cnx_handshake_timeout+0xc
	4a: R_XTENSA_ASM_EXPAND	cnx_connect_timeout
  4d:	0000c0        	callx0	a0
  50:	3108      	l32i.n	a0, a1, 12
  52:	21c8      	l32i.n	a12, a1, 8
  54:	10c112        	addi	a1, a1, 16
  57:	f00d      	ret.n

Disassembly of section .text.mgd_probe_send_timeout:

00000000 <.text.mgd_probe_send_timeout>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	18 00 00 00 		4: R_XTENSA_32	.text.cnx_beacon_timeout
   8:	40 00 00 00 		8: R_XTENSA_32	.text.mgd_probe_send_timeout
   c:	a8 00 00 00 		c: R_XTENSA_32	.irom.text
	...
	10: R_XTENSA_32	gScanStruct
	14: R_XTENSA_32	g_ic+0x20c
	18: R_XTENSA_32	ets_timer_setfn
	1c: R_XTENSA_32	ets_timer_disarm
	20: R_XTENSA_32	ets_timer_arm_new
	24: R_XTENSA_32	ets_timer_setfn
  28:	18 00 00 00 		28: R_XTENSA_32	.text.send_ap_probe
	...
	2c: R_XTENSA_32	ets_timer_setfn
	30: R_XTENSA_32	os_printf_plus
	34: R_XTENSA_32	ieee80211_sta_new_state
	38: R_XTENSA_32	wifi_station_get_reconnect_policy
	3c: R_XTENSA_32	cnx_sta_connect_cmd
  40:	f0c112        	addi	a1, a1, -16
  43:	21c9      	s32i.n	a12, a1, 8
  45:	ffeec1        	l32r	a12, 0 <.text.mgd_probe_send_timeout>	45: R_XTENSA_SLOT0_OP	.text.mgd_probe_send_timeout
  48:	3109      	s32i.n	a0, a1, 12
  4a:	042c22        	l32i	a2, a12, 16
  4d:	00a042        	movi	a4, 0
  50:	400232        	l8ui	a3, a2, 64
  53:	18c222        	addi	a2, a2, 24
  56:	63fc      	bnez.n	a3, 90 <.text.mgd_probe_send_timeout+0x90>	56: R_XTENSA_SLOT0_OP	.text.mgd_probe_send_timeout+0x90
  58:	ffeb31        	l32r	a3, 4 <.text.mgd_probe_send_timeout+0x4>	58: R_XTENSA_SLOT0_OP	.text.mgd_probe_send_timeout+0x4
  5b:	ffef01        	l32r	a0, 18 <.text.mgd_probe_send_timeout+0x18>	5b: R_XTENSA_SLOT0_OP	.text.mgd_probe_send_timeout+0x18
	5b: R_XTENSA_ASM_EXPAND	ets_timer_setfn
  5e:	0000c0        	callx0	a0
  61:	4c28      	l32i.n	a2, a12, 16
  63:	18c222        	addi	a2, a2, 24
  66:	ffed01        	l32r	a0, 1c <.text.mgd_probe_send_timeout+0x1c>	66: R_XTENSA_SLOT0_OP	.text.mgd_probe_send_timeout+0x1c
	66: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  69:	0000c0        	callx0	a0
  6c:	4c28      	l32i.n	a2, a12, 16
  6e:	150c      	movi.n	a5, 1
  70:	242232        	l32i	a3, a2, 144
  73:	18c222        	addi	a2, a2, 24
  76:	0e1342        	l16ui	a4, a3, 28
  79:	1134c0        	slli	a3, a4, 4
  7c:	c03340        	sub	a3, a3, a4
  7f:	401500        	ssl	a5
  82:	a13300        	sll	a3, a3
  85:	040c      	movi.n	a4, 0
  87:	ffe601        	l32r	a0, 20 <.text.mgd_probe_send_timeout+0x20>	87: R_XTENSA_SLOT0_OP	.text.mgd_probe_send_timeout+0x20
	87: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  8a:	0000c0        	callx0	a0
  8d:	001c46        	j	102 <.text.mgd_probe_send_timeout+0x102>	8d: R_XTENSA_SLOT0_OP	.text.mgd_probe_send_timeout+0x102
  90:	1153f6        	bgeui	a3, 5, a5 <.text.mgd_probe_send_timeout+0xa5>	90: R_XTENSA_SLOT0_OP	.text.mgd_probe_send_timeout+0xa5
  93:	ffdd31        	l32r	a3, 8 <.text.mgd_probe_send_timeout+0x8>	93: R_XTENSA_SLOT0_OP	.text.mgd_probe_send_timeout+0x8
  96:	ffe301        	l32r	a0, 24 <.text.mgd_probe_send_timeout+0x24>	96: R_XTENSA_SLOT0_OP	.text.mgd_probe_send_timeout+0x24
	96: R_XTENSA_ASM_EXPAND	ets_timer_setfn
  99:	0000c0        	callx0	a0
  9c:	ffe301        	l32r	a0, 28 <.text.mgd_probe_send_timeout+0x28>	9c: R_XTENSA_SLOT0_OP	.text.mgd_probe_send_timeout+0x28
	9c: R_XTENSA_ASM_EXPAND	.text.send_ap_probe+0x18
  9f:	0000c0        	callx0	a0
  a2:	001706        	j	102 <.text.mgd_probe_send_timeout+0x102>	a2: R_XTENSA_SLOT0_OP	.text.mgd_probe_send_timeout+0x102
  a5:	ffd731        	l32r	a3, 4 <.text.mgd_probe_send_timeout+0x4>	a5: R_XTENSA_SLOT0_OP	.text.mgd_probe_send_timeout+0x4
  a8:	ffe101        	l32r	a0, 2c <.text.mgd_probe_send_timeout+0x2c>	a8: R_XTENSA_SLOT0_OP	.text.mgd_probe_send_timeout+0x2c
	a8: R_XTENSA_ASM_EXPAND	ets_timer_setfn
  ab:	0000c0        	callx0	a0
  ae:	ffd721        	l32r	a2, c <.text.mgd_probe_send_timeout+0xc>	ae: R_XTENSA_SLOT0_OP	.text.mgd_probe_send_timeout+0xc
  b1:	ffdf01        	l32r	a0, 30 <.text.mgd_probe_send_timeout+0x30>	b1: R_XTENSA_SLOT0_OP	.text.mgd_probe_send_timeout+0x30
	b1: R_XTENSA_ASM_EXPAND	os_printf_plus
  b4:	0000c0        	callx0	a0
  b7:	140c      	movi.n	a4, 1
  b9:	030c      	movi.n	a3, 0
  bb:	202cc0        	or	a2, a12, a12
  be:	ffdd01        	l32r	a0, 34 <.text.mgd_probe_send_timeout+0x34>	be: R_XTENSA_SLOT0_OP	.text.mgd_probe_send_timeout+0x34
	be: R_XTENSA_ASM_EXPAND	ieee80211_sta_new_state
  c1:	0000c0        	callx0	a0
  c4:	ffd321        	l32r	a2, 10 <.text.mgd_probe_send_timeout+0x10>	c4: R_XTENSA_SLOT0_OP	.text.mgd_probe_send_timeout+0x10
  c7:	460222        	l8ui	a2, a2, 70
  ca:	136207        	bbci	a2, 0, e1 <.text.mgd_probe_send_timeout+0xe1>	ca: R_XTENSA_SLOT0_OP	.text.mgd_probe_send_timeout+0xe1
  cd:	4c28      	l32i.n	a2, a12, 16
  cf:	330c      	movi.n	a3, 3
  d1:	d04232        	s8i	a3, a2, 208
  d4:	d24232        	s8i	a3, a2, 210
  d7:	030c      	movi.n	a3, 0
  d9:	d14232        	s8i	a3, a2, 209
  dc:	000886        	j	102 <.text.mgd_probe_send_timeout+0x102>	dc: R_XTENSA_SLOT0_OP	.text.mgd_probe_send_timeout+0x102
  df:	00          	.byte 00
  e0:	00          	.byte 00
  e1:	4c28      	l32i.n	a2, a12, 16
  e3:	030c      	movi.n	a3, 0
  e5:	d04232        	s8i	a3, a2, 208
  e8:	d24232        	s8i	a3, a2, 210
  eb:	d14232        	s8i	a3, a2, 209
  ee:	ffd201        	l32r	a0, 38 <.text.mgd_probe_send_timeout+0x38>	ee: R_XTENSA_SLOT0_OP	.text.mgd_probe_send_timeout+0x38
	ee: R_XTENSA_ASM_EXPAND	wifi_station_get_reconnect_policy
  f1:	0000c0        	callx0	a0
  f4:	0a1266        	bnei	a2, 1, 102 <.text.mgd_probe_send_timeout+0x102>	f4: R_XTENSA_SLOT0_OP	.text.mgd_probe_send_timeout+0x102
  f7:	ffc721        	l32r	a2, 14 <.text.mgd_probe_send_timeout+0x14>	f7: R_XTENSA_SLOT0_OP	.text.mgd_probe_send_timeout+0x14
  fa:	030c      	movi.n	a3, 0
  fc:	ffd001        	l32r	a0, 3c <.text.mgd_probe_send_timeout+0x3c>	fc: R_XTENSA_SLOT0_OP	.text.mgd_probe_send_timeout+0x3c
	fc: R_XTENSA_ASM_EXPAND	cnx_sta_connect_cmd
  ff:	0000c0        	callx0	a0
 102:	3108      	l32i.n	a0, a1, 12
 104:	21c8      	l32i.n	a12, a1, 8
 106:	10c112        	addi	a1, a1, 16
 109:	f00d      	ret.n

Disassembly of section .text.cnx_sta_scan_cmd:

00000000 <cnx_sta_scan_cmd-0x68>:
   0:	00 80 00 00 	
   4:	00 00 00 00 		4: R_XTENSA_32	g_ic
   8:	3c 01 00 00 		8: R_XTENSA_32	.irom.text
   c:	ff bf ff ff 	
  10:	00 40 00 00 	
  14:	00 00 02 00 	
	...
	18: R_XTENSA_32	os_printf_plus
	1c: R_XTENSA_32	scan_remove_probe_ssid
	20: R_XTENSA_32	scan_add_probe_ssid
	24: R_XTENSA_32	scan_remove_bssid
	28: R_XTENSA_32	scan_hidden_ssid
	2c: R_XTENSA_32	wDev_SetRxPolicy
	30: R_XTENSA_32	ets_strlen
	34: R_XTENSA_32	scan_add_probe_ssid
	38: R_XTENSA_32	scan_add_bssid
	3c: R_XTENSA_32	scan_remove_bssid
	40: R_XTENSA_32	scan_set_desChan
	44: R_XTENSA_32	scan_hidden_ssid
	48: R_XTENSA_32	scan_set_pas_duration
	4c: R_XTENSA_32	scan_set_act_duration
	50: R_XTENSA_32	scan_prefer_chan
	54: R_XTENSA_32	ieee80211_regdomain_min_chan
	58: R_XTENSA_32	ieee80211_regdomain_min_chan
	5c: R_XTENSA_32	ieee80211_regdomain_max_chan
	60: R_XTENSA_32	scan_build_chan_list
	64: R_XTENSA_32	scan_start

00000068 <cnx_sta_scan_cmd>:
  68:	d0c112        	addi	a1, a1, -48
  6b:	a1c9      	s32i.n	a12, a1, 40
  6d:	02cd      	mov.n	a12, a2
  6f:	ffe521        	l32r	a2, 4 <cnx_sta_scan_cmd-0x64>	6f: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x4
  72:	81e9      	s32i.n	a14, a1, 32
  74:	4228      	l32i.n	a2, a2, 16
  76:	71f9      	s32i.n	a15, a1, 28
  78:	b109      	s32i.n	a0, a1, 44
  7a:	91d9      	s32i.n	a13, a1, 36
  7c:	342222        	l32i	a2, a2, 208
  7f:	03ed      	mov.n	a14, a3
  81:	20f440        	or	a15, a4, a4
  84:	0cf297        	bbsi	a2, 25, 94 <cnx_sta_scan_cmd+0x2c>	84: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x94
  87:	ffe021        	l32r	a2, 8 <cnx_sta_scan_cmd-0x60>	87: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x8
  8a:	ffe301        	l32r	a0, 18 <cnx_sta_scan_cmd-0x50>	8a: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x18
	8a: R_XTENSA_ASM_EXPAND	os_printf_plus
  8d:	0000c0        	callx0	a0
  90:	004d86        	j	1ca <cnx_sta_scan_cmd+0x162>	90: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x1ca
  93:	00          	.byte 00
  94:	020c      	movi.n	a2, 0
  96:	ffe101        	l32r	a0, 1c <cnx_sta_scan_cmd-0x4c>	96: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x1c
	96: R_XTENSA_ASM_EXPAND	scan_remove_probe_ssid
  99:	0000c0        	callx0	a0
  9c:	2cfc      	bnez.n	a12, d2 <cnx_sta_scan_cmd+0x6a>	9c: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0xd2
  9e:	040c      	movi.n	a4, 0
  a0:	250c      	movi.n	a5, 2
  a2:	043d      	mov.n	a3, a4
  a4:	120c      	movi.n	a2, 1
  a6:	ffde01        	l32r	a0, 20 <cnx_sta_scan_cmd-0x48>	a6: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x20
	a6: R_XTENSA_ASM_EXPAND	scan_add_probe_ssid
  a9:	0000c0        	callx0	a0
  ac:	ffde01        	l32r	a0, 24 <cnx_sta_scan_cmd-0x44>	ac: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x24
	ac: R_XTENSA_ASM_EXPAND	scan_remove_bssid
  af:	0000c0        	callx0	a0
  b2:	020c      	movi.n	a2, 0
  b4:	ffdd01        	l32r	a0, 28 <cnx_sta_scan_cmd-0x40>	b4: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x28
	b4: R_XTENSA_ASM_EXPAND	scan_hidden_ssid
  b7:	0000c0        	callx0	a0
  ba:	040c      	movi.n	a4, 0
  bc:	043d      	mov.n	a3, a4
  be:	042d      	mov.n	a2, a4
  c0:	ffdb01        	l32r	a0, 2c <cnx_sta_scan_cmd-0x3c>	c0: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x2c
	c0: R_XTENSA_ASM_EXPAND	wDev_SetRxPolicy
  c3:	0000c0        	callx0	a0
  c6:	0f5d      	mov.n	a5, a15
  c8:	0e4d      	mov.n	a4, a14
  ca:	330c      	movi.n	a3, 3
  cc:	0fa122        	movi	a2, 0x10f
  cf:	003c46        	j	1c4 <cnx_sta_scan_cmd+0x15c>	cf: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x1c4
  d2:	0cd8      	l32i.n	a13, a12, 0
  d4:	2d9c      	beqz.n	a13, ea <cnx_sta_scan_cmd+0x82>	d4: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0xea
  d6:	0d2d      	mov.n	a2, a13
  d8:	ffd601        	l32r	a0, 30 <cnx_sta_scan_cmd-0x38>	d8: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x30
	d8: R_XTENSA_ASM_EXPAND	ets_strlen
  db:	0000c0        	callx0	a0
  de:	150c      	movi.n	a5, 1
  e0:	744020        	extui	a4, a2, 0, 8
  e3:	0d3d      	mov.n	a3, a13
  e5:	052d      	mov.n	a2, a5
  e7:	000246        	j	f4 <cnx_sta_scan_cmd+0x8c>	e7: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0xf4
  ea:	040c      	movi.n	a4, 0
  ec:	250c      	movi.n	a5, 2
  ee:	203440        	or	a3, a4, a4
  f1:	01a022        	movi	a2, 1
  f4:	ffd001        	l32r	a0, 34 <cnx_sta_scan_cmd-0x34>	f4: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x34
	f4: R_XTENSA_ASM_EXPAND	scan_add_probe_ssid
  f7:	0000c0        	callx0	a0
  fa:	1c28      	l32i.n	a2, a12, 4
  fc:	928c      	beqz.n	a2, 109 <cnx_sta_scan_cmd+0xa1>	fc: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x109
  fe:	ffce01        	l32r	a0, 38 <cnx_sta_scan_cmd-0x30>	fe: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x38
	fe: R_XTENSA_ASM_EXPAND	scan_add_bssid
 101:	0000c0        	callx0	a0
 104:	0001c6        	j	10f <cnx_sta_scan_cmd+0xa7>	104: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x10f
 107:	00          	.byte 00
 108:	00          	.byte 00
 109:	ffcc01        	l32r	a0, 3c <cnx_sta_scan_cmd-0x2c>	109: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x3c
	109: R_XTENSA_ASM_EXPAND	scan_remove_bssid
 10c:	0000c0        	callx0	a0
 10f:	080c22        	l8ui	a2, a12, 8
 112:	c40c      	movi.n	a4, 12
 114:	320b      	addi.n	a3, a2, -1
 116:	743030        	extui	a3, a3, 0, 8
 119:	0fa1d2        	movi	a13, 0x10f
 11c:	083437        	bltu	a4, a3, 128 <cnx_sta_scan_cmd+0xc0>	11c: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x128
 11f:	ffc801        	l32r	a0, 40 <cnx_sta_scan_cmd-0x28>	11f: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x40
	11f: R_XTENSA_ASM_EXPAND	scan_set_desChan
 122:	0000c0        	callx0	a0
 125:	ffb6d1        	l32r	a13, 0 <cnx_sta_scan_cmd-0x68>	125: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd
 128:	090c22        	l8ui	a2, a12, 9
 12b:	328c      	beqz.n	a2, 132 <cnx_sta_scan_cmd+0xca>	12b: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x132
 12d:	120c      	movi.n	a2, 1
 12f:	000046        	j	134 <cnx_sta_scan_cmd+0xcc>	12f: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x134
 132:	020c      	movi.n	a2, 0
 134:	ffc401        	l32r	a0, 44 <cnx_sta_scan_cmd-0x24>	134: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x44
	134: R_XTENSA_ASM_EXPAND	scan_hidden_ssid
 137:	0000c0        	callx0	a0
 13a:	3c28      	l32i.n	a2, a12, 12
 13c:	d2cc      	bnez.n	a2, 14d <cnx_sta_scan_cmd+0xe5>	13c: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x14d
 13e:	ffb321        	l32r	a2, c <cnx_sta_scan_cmd-0x5c>	13e: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0xc
 141:	5c38      	l32i.n	a3, a12, 20
 143:	10dd20        	and	a13, a13, a2
 146:	43ac      	beqz.n	a3, 16e <cnx_sta_scan_cmd+0x106>	146: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x16e
 148:	4c28      	l32i.n	a2, a12, 16
 14a:	000946        	j	173 <cnx_sta_scan_cmd+0x10b>	14a: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x173
 14d:	171266        	bnei	a2, 1, 168 <cnx_sta_scan_cmd+0x100>	14d: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x168
 150:	ffb021        	l32r	a2, 10 <cnx_sta_scan_cmd-0x58>	150: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x10
 153:	20dd20        	or	a13, a13, a2
 156:	4c28      	l32i.n	a2, a12, 16
 158:	12cc      	bnez.n	a2, 15d <cnx_sta_scan_cmd+0xf5>	158: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x15d
 15a:	68a122        	movi	a2, 0x168
 15d:	ffba01        	l32r	a0, 48 <cnx_sta_scan_cmd-0x20>	15d: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x48
	15d: R_XTENSA_ASM_EXPAND	scan_set_pas_duration
 160:	0000c0        	callx0	a0
 163:	000486        	j	179 <cnx_sta_scan_cmd+0x111>	163: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x179
 166:	00          	.byte 00
 167:	00          	.byte 00
 168:	ffa921        	l32r	a2, c <cnx_sta_scan_cmd-0x5c>	168: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0xc
 16b:	10dd20        	and	a13, a13, a2
 16e:	78a032        	movi	a3, 120
 171:	c23c      	movi.n	a2, 60
 173:	ffb601        	l32r	a0, 4c <cnx_sta_scan_cmd-0x1c>	173: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x4c
	173: R_XTENSA_ASM_EXPAND	scan_set_act_duration
 176:	0000c0        	callx0	a0
 179:	3fedf7        	bbsi	a13, 15, 1bc <cnx_sta_scan_cmd+0x154>	179: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x1bc
 17c:	0c28      	l32i.n	a2, a12, 0
 17e:	ffb401        	l32r	a0, 50 <cnx_sta_scan_cmd-0x18>	17e: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x50
	17e: R_XTENSA_ASM_EXPAND	scan_prefer_chan
 181:	0000c0        	callx0	a0
 184:	743020        	extui	a3, a2, 0, 8
 187:	02cd      	mov.n	a12, a2
 189:	0139      	s32i.n	a3, a1, 0
 18b:	74c0c0        	extui	a12, a12, 0, 8
 18e:	ffb101        	l32r	a0, 54 <cnx_sta_scan_cmd-0x14>	18e: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x54
	18e: R_XTENSA_ASM_EXPAND	ieee80211_regdomain_min_chan
 191:	0000c0        	callx0	a0
 194:	0138      	l32i.n	a3, a1, 0
 196:	0cac27        	bge	a12, a2, 1a6 <cnx_sta_scan_cmd+0x13e>	196: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x1a6
 199:	ffaf01        	l32r	a0, 58 <cnx_sta_scan_cmd-0x10>	199: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x58
	199: R_XTENSA_ASM_EXPAND	ieee80211_regdomain_min_chan
 19c:	0000c0        	callx0	a0
 19f:	743020        	extui	a3, a2, 0, 8
 1a2:	000346        	j	1b3 <cnx_sta_scan_cmd+0x14b>	1a2: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x1b3
 1a5:	00          	.byte 00
 1a6:	0139      	s32i.n	a3, a1, 0
 1a8:	ffad01        	l32r	a0, 5c <cnx_sta_scan_cmd-0xc>	1a8: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x5c
	1a8: R_XTENSA_ASM_EXPAND	ieee80211_regdomain_max_chan
 1ab:	0000c0        	callx0	a0
 1ae:	0138      	l32i.n	a3, a1, 0
 1b0:	e53237        	bltu	a2, a3, 199 <cnx_sta_scan_cmd+0x131>	1b0: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x199
 1b3:	ff9821        	l32r	a2, 14 <cnx_sta_scan_cmd-0x54>	1b3: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x14
 1b6:	ffaa01        	l32r	a0, 60 <cnx_sta_scan_cmd-0x8>	1b6: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x60
	1b6: R_XTENSA_ASM_EXPAND	scan_build_chan_list
 1b9:	0000c0        	callx0	a0
 1bc:	0f5d      	mov.n	a5, a15
 1be:	0e4d      	mov.n	a4, a14
 1c0:	330c      	movi.n	a3, 3
 1c2:	0d2d      	mov.n	a2, a13
 1c4:	ffa801        	l32r	a0, 64 <cnx_sta_scan_cmd-0x4>	1c4: R_XTENSA_SLOT0_OP	.text.cnx_sta_scan_cmd+0x64
	1c4: R_XTENSA_ASM_EXPAND	scan_start
 1c7:	0000c0        	callx0	a0
 1ca:	b108      	l32i.n	a0, a1, 44
 1cc:	a1c8      	l32i.n	a12, a1, 40
 1ce:	91d8      	l32i.n	a13, a1, 36
 1d0:	81e8      	l32i.n	a14, a1, 32
 1d2:	71f8      	l32i.n	a15, a1, 28
 1d4:	30c112        	addi	a1, a1, 48
 1d7:	f00d      	ret.n

Disassembly of section .text.cnx_auth_timeout:

00000000 <cnx_auth_timeout-0x10>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	ieee80211_sta_new_state
	8: R_XTENSA_32	wifi_station_get_reconnect_policy
	c: R_XTENSA_32	cnx_connect_timeout

00000010 <cnx_auth_timeout>:
  10:	fffc21        	l32r	a2, 0 <cnx_auth_timeout-0x10>	10: R_XTENSA_SLOT0_OP	.text.cnx_auth_timeout
  13:	f0c112        	addi	a1, a1, -16
  16:	02a042        	movi	a4, 2
  19:	00a032        	movi	a3, 0
  1c:	036102        	s32i	a0, a1, 12
  1f:	fff901        	l32r	a0, 4 <cnx_auth_timeout-0xc>	1f: R_XTENSA_SLOT0_OP	.text.cnx_auth_timeout+0x4
	1f: R_XTENSA_ASM_EXPAND	ieee80211_sta_new_state
  22:	0000c0        	callx0	a0
  25:	fff801        	l32r	a0, 8 <cnx_auth_timeout-0x8>	25: R_XTENSA_SLOT0_OP	.text.cnx_auth_timeout+0x8
	25: R_XTENSA_ASM_EXPAND	wifi_station_get_reconnect_policy
  28:	0000c0        	callx0	a0
  2b:	051266        	bnei	a2, 1, 34 <cnx_auth_timeout+0x24>	2b: R_XTENSA_SLOT0_OP	.text.cnx_auth_timeout+0x34
  2e:	fff701        	l32r	a0, c <cnx_auth_timeout-0x4>	2e: R_XTENSA_SLOT0_OP	.text.cnx_auth_timeout+0xc
	2e: R_XTENSA_ASM_EXPAND	cnx_connect_timeout
  31:	0000c0        	callx0	a0
  34:	3108      	l32i.n	a0, a1, 12
  36:	10c112        	addi	a1, a1, 16
  39:	f00d      	ret.n

Disassembly of section .text.cnx_assoc_timeout:

00000000 <cnx_assoc_timeout-0x10>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	ieee80211_sta_new_state
	8: R_XTENSA_32	wifi_station_get_reconnect_policy
	c: R_XTENSA_32	cnx_connect_timeout

00000010 <cnx_assoc_timeout>:
  10:	fffc21        	l32r	a2, 0 <cnx_assoc_timeout-0x10>	10: R_XTENSA_SLOT0_OP	.text.cnx_assoc_timeout
  13:	f0c112        	addi	a1, a1, -16
  16:	04a042        	movi	a4, 4
  19:	00a032        	movi	a3, 0
  1c:	036102        	s32i	a0, a1, 12
  1f:	fff901        	l32r	a0, 4 <cnx_assoc_timeout-0xc>	1f: R_XTENSA_SLOT0_OP	.text.cnx_assoc_timeout+0x4
	1f: R_XTENSA_ASM_EXPAND	ieee80211_sta_new_state
  22:	0000c0        	callx0	a0
  25:	fff801        	l32r	a0, 8 <cnx_assoc_timeout-0x8>	25: R_XTENSA_SLOT0_OP	.text.cnx_assoc_timeout+0x8
	25: R_XTENSA_ASM_EXPAND	wifi_station_get_reconnect_policy
  28:	0000c0        	callx0	a0
  2b:	051266        	bnei	a2, 1, 34 <cnx_assoc_timeout+0x24>	2b: R_XTENSA_SLOT0_OP	.text.cnx_assoc_timeout+0x34
  2e:	fff701        	l32r	a0, c <cnx_assoc_timeout-0x4>	2e: R_XTENSA_SLOT0_OP	.text.cnx_assoc_timeout+0xc
	2e: R_XTENSA_ASM_EXPAND	cnx_connect_timeout
  31:	0000c0        	callx0	a0
  34:	3108      	l32i.n	a0, a1, 12
  36:	10c112        	addi	a1, a1, 16
  39:	f00d      	ret.n

Disassembly of section .text.cnx_rc_search:

00000000 <cnx_rc_search-0x8>:
	...
	0: R_XTENSA_32	.bss.g_cnxMgr
	4: R_XTENSA_32	ets_memcmp

00000008 <cnx_rc_search>:
   8:	e0c112        	addi	a1, a1, -32
   b:	51d9      	s32i.n	a13, a1, 20
   d:	41e9      	s32i.n	a14, a1, 16
   f:	31f9      	s32i.n	a15, a1, 12
  11:	7109      	s32i.n	a0, a1, 28
  13:	61c9      	s32i.n	a12, a1, 24
  15:	02fd      	mov.n	a15, a2
  17:	0d0c      	movi.n	a13, 0
  19:	e8a0e2        	movi	a14, 232
  1c:	fff931        	l32r	a3, 0 <cnx_rc_search-0x8>	1c: R_XTENSA_SLOT0_OP	.text.cnx_rc_search
  1f:	fff841        	l32r	a4, 0 <cnx_rc_search-0x8>	1f: R_XTENSA_SLOT0_OP	.text.cnx_rc_search
  22:	03d322        	addmi	a2, a3, 0x300
  25:	b10232        	l8ui	a3, a2, 177
  28:	24bd37        	bgeu	a13, a3, 50 <cnx_rc_search+0x48>	28: R_XTENSA_SLOT0_OP	.text.cnx_rc_search+0x50
  2b:	2dea      	add.n	a2, a13, a14
  2d:	a02240        	addx4	a2, a2, a4
  30:	12c8      	l32i.n	a12, a2, 4
  32:	6ccc      	bnez.n	a12, 3c <cnx_rc_search+0x34>	32: R_XTENSA_SLOT0_OP	.text.cnx_rc_search+0x3c
  34:	dd1b      	addi.n	a13, a13, 1
  36:	74d0d0        	extui	a13, a13, 0, 8
  39:	fff7c6        	j	1c <cnx_rc_search+0x14>	39: R_XTENSA_SLOT0_OP	.text.cnx_rc_search+0x1c
  3c:	640c      	movi.n	a4, 6
  3e:	0f3d      	mov.n	a3, a15
  40:	0c2d      	mov.n	a2, a12
  42:	fff001        	l32r	a0, 4 <cnx_rc_search-0x4>	42: R_XTENSA_SLOT0_OP	.text.cnx_rc_search+0x4
	42: R_XTENSA_ASM_EXPAND	ets_memcmp
  45:	0000c0        	callx0	a0
  48:	fe8256        	bnez	a2, 34 <cnx_rc_search+0x2c>	48: R_XTENSA_SLOT0_OP	.text.cnx_rc_search+0x34
  4b:	0c2d      	mov.n	a2, a12
  4d:	000046        	j	52 <cnx_rc_search+0x4a>	4d: R_XTENSA_SLOT0_OP	.text.cnx_rc_search+0x52
  50:	020c      	movi.n	a2, 0
  52:	7108      	l32i.n	a0, a1, 28
  54:	61c8      	l32i.n	a12, a1, 24
  56:	51d8      	l32i.n	a13, a1, 20
  58:	41e8      	l32i.n	a14, a1, 16
  5a:	31f8      	l32i.n	a15, a1, 12
  5c:	20c112        	addi	a1, a1, 32
  5f:	f00d      	ret.n

Disassembly of section .text.cnx_add_rc:

00000000 <cnx_add_rc-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.g_cnxMgr

00000004 <cnx_add_rc>:
   4:	ffff31        	l32r	a3, 0 <cnx_add_rc-0x4>	4: R_XTENSA_SLOT0_OP	.text.cnx_add_rc
   7:	ffa042        	movi	a4, 255
   a:	03d362        	addmi	a6, a3, 0x300
   d:	b10652        	l8ui	a5, a6, 177
  10:	5c35f6        	bgeui	a5, 3, 70 <cnx_add_rc+0x6c>	10: R_XTENSA_SLOT0_OP	.text.cnx_add_rc+0x70
  13:	052526        	beqi	a5, 2, 1c <cnx_add_rc+0x18>	13: R_XTENSA_SLOT0_OP	.text.cnx_add_rc+0x1c
  16:	a03530        	addx4	a3, a5, a3
  19:	001246        	j	66 <cnx_add_rc+0x62>	19: R_XTENSA_SLOT0_OP	.text.cnx_add_rc+0x66
  1c:	e92372        	l32i	a7, a3, 0x3a4
  1f:	262242        	l32i	a4, a2, 152
  22:	262772        	l32i	a7, a7, 152
  25:	0a9477        	bne	a4, a7, 33 <cnx_add_rc+0x2f>	25: R_XTENSA_SLOT0_OP	.text.cnx_add_rc+0x33
  28:	240c      	movi.n	a4, 2
  2a:	e7a082        	movi	a8, 231
  2d:	e8a092        	movi	a9, 232
  30:	000386        	j	42 <cnx_add_rc+0x3e>	30: R_XTENSA_SLOT0_OP	.text.cnx_add_rc+0x42
  33:	ea2372        	l32i	a7, a3, 0x3a8
  36:	262772        	l32i	a7, a7, 152
  39:	241747        	beq	a7, a4, 61 <cnx_add_rc+0x5d>	39: R_XTENSA_SLOT0_OP	.text.cnx_add_rc+0x61
  3c:	eb6322        	s32i	a2, a3, 0x3ac
  3f:	000986        	j	69 <cnx_add_rc+0x65>	3f: R_XTENSA_SLOT0_OP	.text.cnx_add_rc+0x69
  42:	1624a6        	blti	a4, 2, 5c <cnx_add_rc+0x58>	42: R_XTENSA_SLOT0_OP	.text.cnx_add_rc+0x5c
  45:	748a      	add.n	a7, a4, a8
  47:	a07730        	addx4	a7, a7, a3
  4a:	17a8      	l32i.n	a10, a7, 4
  4c:	749a      	add.n	a7, a4, a9
  4e:	a07730        	addx4	a7, a7, a3
  51:	440b      	addi.n	a4, a4, -1
  53:	17a9      	s32i.n	a10, a7, 4
  55:	744040        	extui	a4, a4, 0, 8
  58:	fff986        	j	42 <cnx_add_rc+0x3e>	58: R_XTENSA_SLOT0_OP	.text.cnx_add_rc+0x42
  5b:	00          	.byte 00
  5c:	140c      	movi.n	a4, 1
  5e:	000046        	j	63 <cnx_add_rc+0x5f>	5e: R_XTENSA_SLOT0_OP	.text.cnx_add_rc+0x63
  61:	240c      	movi.n	a4, 2
  63:	a03430        	addx4	a3, a4, a3
  66:	e96322        	s32i	a2, a3, 0x3a4
  69:	551b      	addi.n	a5, a5, 1
  6b:	b14652        	s8i	a5, a6, 177
  6e:	040c      	movi.n	a4, 0
  70:	042d      	mov.n	a2, a4
  72:	f00d      	ret.n

Disassembly of section .text.cnx_remove_all_rc:

00000000 <cnx_remove_all_rc-0x8>:
	...
	0: R_XTENSA_32	.bss.g_cnxMgr
	4: R_XTENSA_32	ets_bzero

00000008 <cnx_remove_all_rc>:
   8:	e0c112        	addi	a1, a1, -32
   b:	41e9      	s32i.n	a14, a1, 16
   d:	fffce1        	l32r	a14, 0 <cnx_remove_all_rc-0x8>	d: R_XTENSA_SLOT0_OP	.text.cnx_remove_all_rc
  10:	61c9      	s32i.n	a12, a1, 24
  12:	31f9      	s32i.n	a15, a1, 12
  14:	7109      	s32i.n	a0, a1, 28
  16:	51d9      	s32i.n	a13, a1, 20
  18:	0c0c      	movi.n	a12, 0
  1a:	03def2        	addmi	a15, a14, 0x300
  1d:	b10f32        	l8ui	a3, a15, 177
  20:	0edd      	mov.n	a13, a14
  22:	1ebc37        	bgeu	a12, a3, 44 <cnx_remove_all_rc+0x3c>	22: R_XTENSA_SLOT0_OP	.text.cnx_remove_all_rc+0x44
  25:	e8a022        	movi	a2, 232
  28:	2c2a      	add.n	a2, a12, a2
  2a:	a0d2d0        	addx4	a13, a2, a13
  2d:	1d28      	l32i.n	a2, a13, 4
  2f:	34a132        	movi	a3, 0x134
  32:	fff401        	l32r	a0, 4 <cnx_remove_all_rc-0x4>	32: R_XTENSA_SLOT0_OP	.text.cnx_remove_all_rc+0x4
	32: R_XTENSA_ASM_EXPAND	ets_bzero
  35:	0000c0        	callx0	a0
  38:	020c      	movi.n	a2, 0
  3a:	cc1b      	addi.n	a12, a12, 1
  3c:	1d29      	s32i.n	a2, a13, 4
  3e:	74c0c0        	extui	a12, a12, 0, 8
  41:	fff606        	j	1d <cnx_remove_all_rc+0x15>	41: R_XTENSA_SLOT0_OP	.text.cnx_remove_all_rc+0x1d
  44:	030c      	movi.n	a3, 0
  46:	b14f32        	s8i	a3, a15, 177
  49:	7108      	l32i.n	a0, a1, 28
  4b:	61c8      	l32i.n	a12, a1, 24
  4d:	51d8      	l32i.n	a13, a1, 20
  4f:	41e8      	l32i.n	a14, a1, 16
  51:	31f8      	l32i.n	a15, a1, 12
  53:	20c112        	addi	a1, a1, 32
  56:	f00d      	ret.n

Disassembly of section .text.cnx_remove_rc:

00000000 <cnx_remove_rc-0x8>:
	...
	0: R_XTENSA_32	.bss.g_cnxMgr
	4: R_XTENSA_32	ets_bzero

00000008 <cnx_remove_rc>:
   8:	fffe31        	l32r	a3, 0 <cnx_remove_rc-0x8>	8: R_XTENSA_SLOT0_OP	.text.cnx_remove_rc
   b:	e0c112        	addi	a1, a1, -32
   e:	51d9      	s32i.n	a13, a1, 20
  10:	31f9      	s32i.n	a15, a1, 12
  12:	7109      	s32i.n	a0, a1, 28
  14:	61c9      	s32i.n	a12, a1, 24
  16:	0461e2        	s32i	a14, a1, 16
  19:	03d3d2        	addmi	a13, a3, 0x300
  1c:	b10d52        	l8ui	a5, a13, 177
  1f:	00a042        	movi	a4, 0
  22:	20f330        	or	a15, a3, a3
  25:	74c040        	extui	a12, a4, 0, 8
  28:	48bc57        	bgeu	a12, a5, 74 <cnx_remove_rc+0x6c>	28: R_XTENSA_SLOT0_OP	.text.cnx_remove_rc+0x74
  2b:	e92362        	l32i	a6, a3, 0x3a4
  2e:	04ed      	mov.n	a14, a4
  30:	334b      	addi.n	a3, a3, 4
  32:	441b      	addi.n	a4, a4, 1
  34:	ed9627        	bne	a6, a2, 25 <cnx_remove_rc+0x1d>	34: R_XTENSA_SLOT0_OP	.text.cnx_remove_rc+0x25
  37:	34a132        	movi	a3, 0x134
  3a:	fff201        	l32r	a0, 4 <cnx_remove_rc-0x4>	3a: R_XTENSA_SLOT0_OP	.text.cnx_remove_rc+0x4
	3a: R_XTENSA_ASM_EXPAND	ets_bzero
  3d:	0000c0        	callx0	a0
  40:	e8a032        	movi	a3, 232
  43:	ee3a      	add.n	a14, a14, a3
  45:	020c      	movi.n	a2, 0
  47:	a0eef0        	addx4	a14, a14, a15
  4a:	1e29      	s32i.n	a2, a14, 4
  4c:	b10d22        	l8ui	a2, a13, 177
  4f:	e9a052        	movi	a5, 233
  52:	220b      	addi.n	a2, a2, -1
  54:	742020        	extui	a2, a2, 0, 8
  57:	b14d22        	s8i	a2, a13, 177
  5a:	16bc27        	bgeu	a12, a2, 74 <cnx_remove_rc+0x6c>	5a: R_XTENSA_SLOT0_OP	.text.cnx_remove_rc+0x74
  5d:	4c5a      	add.n	a4, a12, a5
  5f:	a044f0        	addx4	a4, a4, a15
  62:	1468      	l32i.n	a6, a4, 4
  64:	4c3a      	add.n	a4, a12, a3
  66:	a044f0        	addx4	a4, a4, a15
  69:	cc1b      	addi.n	a12, a12, 1
  6b:	1469      	s32i.n	a6, a4, 4
  6d:	74c0c0        	extui	a12, a12, 0, 8
  70:	fff986        	j	5a <cnx_remove_rc+0x52>	70: R_XTENSA_SLOT0_OP	.text.cnx_remove_rc+0x5a
  73:	00          	.byte 00
  74:	7108      	l32i.n	a0, a1, 28
  76:	61c8      	l32i.n	a12, a1, 24
  78:	51d8      	l32i.n	a13, a1, 20
  7a:	41e8      	l32i.n	a14, a1, 16
  7c:	31f8      	l32i.n	a15, a1, 12
  7e:	20c112        	addi	a1, a1, 32
  81:	f00d      	ret.n

Disassembly of section .text.cnx_bss_alloc:

00000000 <cnx_bss_alloc-0x14>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	.bss.g_cnxMgr
   8:	08 00 00 00 		8: R_XTENSA_32	.bss.g_cnxMgr
   c:	04 00 00 00 		c: R_XTENSA_32	.text.cnx_cal_rc_util
  10:	00 00 00 00 		10: R_XTENSA_32	cnx_remove_rc

00000014 <cnx_bss_alloc>:
  14:	fffb21        	l32r	a2, 0 <cnx_bss_alloc-0x14>	14: R_XTENSA_SLOT0_OP	.text.cnx_bss_alloc
  17:	d0c112        	addi	a1, a1, -48
  1a:	06d222        	addmi	a2, a2, 0x600
  1d:	b109      	s32i.n	a0, a1, 44
  1f:	a1c9      	s32i.n	a12, a1, 40
  21:	91d9      	s32i.n	a13, a1, 36
  23:	81e9      	s32i.n	a14, a1, 32
  25:	71f9      	s32i.n	a15, a1, 28
  27:	a40262        	l8ui	a6, a2, 164
  2a:	025d      	mov.n	a5, a2
  2c:	016680        	slli	a6, a6, 24
  2f:	316860        	srai	a6, a6, 24
  32:	744040        	extui	a4, a4, 0, 8
  35:	020c      	movi.n	a2, 0
  37:	7b2367        	blt	a3, a6, b6 <cnx_bss_alloc+0xa2>	37: R_XTENSA_SLOT0_OP	.text.cnx_bss_alloc+0xb6
  3a:	a50532        	l8ui	a3, a5, 165
  3d:	753437        	bltu	a4, a3, b6 <cnx_bss_alloc+0xa2>	3d: R_XTENSA_SLOT0_OP	.text.cnx_bss_alloc+0xb6
  40:	fff1f1        	l32r	a15, 4 <cnx_bss_alloc-0x10>	40: R_XTENSA_SLOT0_OP	.text.cnx_bss_alloc+0x4
  43:	34a132        	movi	a3, 0x134
  46:	ed2f52        	l32i	a5, a15, 0x3b4
  49:	ffefd1        	l32r	a13, 8 <cnx_bss_alloc-0xc>	49: R_XTENSA_SLOT0_OP	.text.cnx_bss_alloc+0x8
  4c:	02ed      	mov.n	a14, a2
  4e:	f47c      	movi.n	a4, -1
  50:	02cd      	mov.n	a12, a2
  52:	206330        	or	a6, a3, a3
  55:	822e30        	mull	a2, a14, a3
  58:	2f2a      	add.n	a2, a15, a2
  5a:	2228      	l32i.n	a2, a2, 8
  5c:	92cc      	bnez.n	a2, 69 <cnx_bss_alloc+0x55>	5c: R_XTENSA_SLOT0_OP	.text.cnx_bss_alloc+0x69
  5e:	822e60        	mull	a2, a14, a6
  61:	802f20        	add	a2, a15, a2
  64:	061222        	l16ui	a2, a2, 12
  67:	b2ac      	beqz.n	a2, 96 <cnx_bss_alloc+0x82>	67: R_XTENSA_SLOT0_OP	.text.cnx_bss_alloc+0x96
  69:	1f15d7        	beq	a5, a13, 8c <cnx_bss_alloc+0x78>	69: R_XTENSA_SLOT0_OP	.text.cnx_bss_alloc+0x8c
  6c:	0d2d      	mov.n	a2, a13
  6e:	2139      	s32i.n	a3, a1, 8
  70:	0149      	s32i.n	a4, a1, 0
  72:	1159      	s32i.n	a5, a1, 4
  74:	036162        	s32i	a6, a1, 12
  77:	ffe501        	l32r	a0, c <cnx_bss_alloc-0x8>	77: R_XTENSA_SLOT0_OP	.text.cnx_bss_alloc+0xc
	77: R_XTENSA_ASM_EXPAND	.text.cnx_cal_rc_util+0x4
  7a:	0000c0        	callx0	a0
  7d:	0148      	l32i.n	a4, a1, 0
  7f:	2138      	l32i.n	a3, a1, 8
  81:	1158      	l32i.n	a5, a1, 4
  83:	3168      	l32i.n	a6, a1, 12
  85:	03b247        	bgeu	a2, a4, 8c <cnx_bss_alloc+0x78>	85: R_XTENSA_SLOT0_OP	.text.cnx_bss_alloc+0x8c
  88:	024d      	mov.n	a4, a2
  8a:	0dcd      	mov.n	a12, a13
  8c:	ee1b      	addi.n	a14, a14, 1
  8e:	dd3a      	add.n	a13, a13, a3
  90:	c13e66        	bnei	a14, 3, 55 <cnx_bss_alloc+0x41>	90: R_XTENSA_SLOT0_OP	.text.cnx_bss_alloc+0x55
  93:	000046        	j	98 <cnx_bss_alloc+0x84>	93: R_XTENSA_SLOT0_OP	.text.cnx_bss_alloc+0x98
  96:	0dcd      	mov.n	a12, a13
  98:	0c28      	l32i.n	a2, a12, 0
  9a:	32cc      	bnez.n	a2, a1 <cnx_bss_alloc+0x8d>	9a: R_XTENSA_SLOT0_OP	.text.cnx_bss_alloc+0xa1
  9c:	021c22        	l16ui	a2, a12, 4
  9f:	628c      	beqz.n	a2, a9 <cnx_bss_alloc+0x95>	9f: R_XTENSA_SLOT0_OP	.text.cnx_bss_alloc+0xa9
  a1:	0c2d      	mov.n	a2, a12
  a3:	ffdb01        	l32r	a0, 10 <cnx_bss_alloc-0x4>	a3: R_XTENSA_SLOT0_OP	.text.cnx_bss_alloc+0x10
	a3: R_XTENSA_ASM_EXPAND	cnx_remove_rc
  a6:	0000c0        	callx0	a0
  a9:	060c32        	l8ui	a3, a12, 6
  ac:	120c      	movi.n	a2, 1
  ae:	202320        	or	a2, a3, a2
  b1:	064c22        	s8i	a2, a12, 6
  b4:	0c2d      	mov.n	a2, a12
  b6:	b108      	l32i.n	a0, a1, 44
  b8:	a1c8      	l32i.n	a12, a1, 40
  ba:	91d8      	l32i.n	a13, a1, 36
  bc:	81e8      	l32i.n	a14, a1, 32
  be:	71f8      	l32i.n	a15, a1, 28
  c0:	30c112        	addi	a1, a1, 48
  c3:	f00d      	ret.n

Disassembly of section .text.cnx_rc_update_rssi:

00000000 <cnx_rc_update_rssi>:
   0:	924232        	s8i	a3, a2, 146
   3:	900252        	l8ui	a5, a2, 144
   6:	a49c      	beqz.n	a4, 24 <cnx_rc_update_rssi+0x24>	6: R_XTENSA_SLOT0_OP	.text.cnx_rc_update_rssi+0x24
   8:	04e516        	beqz	a5, 5a <cnx_rc_update_rssi+0x5a>	8: R_XTENSA_SLOT0_OP	.text.cnx_rc_update_rssi+0x5a
   b:	014580        	slli	a4, a5, 24
   e:	314840        	srai	a4, a4, 24
  11:	906440        	addx2	a6, a4, a4
  14:	a04640        	addx4	a4, a6, a4
  17:	903330        	addx2	a3, a3, a3
  1a:	343a      	add.n	a3, a4, a3
  1c:	43fb      	addi.n	a4, a3, 15
  1e:	a33430        	movltz	a3, a4, a3
  21:	213430        	srai	a3, a3, 4
  24:	25bc      	beqz.n	a5, 5a <cnx_rc_update_rssi+0x5a>	24: R_XTENSA_SLOT0_OP	.text.cnx_rc_update_rssi+0x5a
  26:	910242        	l8ui	a4, a2, 145
  29:	74cc      	bnez.n	a4, 34 <cnx_rc_update_rssi+0x34>	29: R_XTENSA_SLOT0_OP	.text.cnx_rc_update_rssi+0x34
  2b:	c05350        	sub	a5, a3, a5
  2e:	745050        	extui	a5, a5, 0, 8
  31:	000886        	j	57 <cnx_rc_update_rssi+0x57>	31: R_XTENSA_SLOT0_OP	.text.cnx_rc_update_rssi+0x57
  34:	015580        	slli	a5, a5, 24
  37:	014480        	slli	a4, a4, 24
  3a:	315850        	srai	a5, a5, 24
  3d:	314840        	srai	a4, a4, 24
  40:	c05350        	sub	a5, a3, a5
  43:	a04440        	addx4	a4, a4, a4
  46:	1144f0        	slli	a4, a4, 1
  49:	905550        	addx2	a5, a5, a5
  4c:	905540        	addx2	a5, a5, a4
  4f:	45fb      	addi.n	a4, a5, 15
  51:	a35450        	movltz	a5, a4, a5
  54:	745450        	extui	a5, a5, 4, 8
  57:	914252        	s8i	a5, a2, 145
  5a:	904232        	s8i	a3, a2, 144
  5d:	f00d      	ret.n

Disassembly of section .text.cnx_rc_update_state_metric:

00000000 <cnx_rc_update_state_metric-0x8>:
	...
	0: R_XTENSA_32	.bss.g_cnxMgr
	4: R_XTENSA_32	cnx_remove_rc

00000008 <cnx_rc_update_state_metric>:
   8:	f0c112        	addi	a1, a1, -16
   b:	3109      	s32i.n	a0, a1, 12
   d:	071466        	bnei	a4, 1, 18 <cnx_rc_update_state_metric+0x10>	d: R_XTENSA_SLOT0_OP	.text.cnx_rc_update_state_metric+0x18
  10:	930242        	l8ui	a4, a2, 147
  13:	334a      	add.n	a3, a3, a4
  15:	000046        	j	1a <cnx_rc_update_state_metric+0x12>	15: R_XTENSA_SLOT0_OP	.text.cnx_rc_update_state_metric+0x1a
  18:	14cc      	bnez.n	a4, 1d <cnx_rc_update_state_metric+0x15>	18: R_XTENSA_SLOT0_OP	.text.cnx_rc_update_state_metric+0x1d
  1a:	934232        	s8i	a3, a2, 147
  1d:	930232        	l8ui	a3, a2, 147
  20:	013380        	slli	a3, a3, 24
  23:	0053d6        	bgez	a3, 2c <cnx_rc_update_state_metric+0x24>	23: R_XTENSA_SLOT0_OP	.text.cnx_rc_update_state_metric+0x2c
  26:	00a032        	movi	a3, 0
  29:	934232        	s8i	a3, a2, 147
  2c:	fff531        	l32r	a3, 0 <cnx_rc_update_state_metric-0x8>	2c: R_XTENSA_SLOT0_OP	.text.cnx_rc_update_state_metric
  2f:	0fa042        	movi	a4, 15
  32:	ed2352        	l32i	a5, a3, 0x3b4
  35:	a60c      	movi.n	a6, 10
  37:	c03250        	sub	a3, a2, a5
  3a:	934630        	movnez	a4, a6, a3
  3d:	930232        	l8ui	a3, a2, 147
  40:	013380        	slli	a3, a3, 24
  43:	313830        	srai	a3, a3, 24
  46:	02a437        	bge	a4, a3, 4c <cnx_rc_update_state_metric+0x44>	46: R_XTENSA_SLOT0_OP	.text.cnx_rc_update_state_metric+0x4c
  49:	934242        	s8i	a4, a2, 147
  4c:	930232        	l8ui	a3, a2, 147
  4f:	73cc      	bnez.n	a3, 5a <cnx_rc_update_state_metric+0x52>	4f: R_XTENSA_SLOT0_OP	.text.cnx_rc_update_state_metric+0x5a
  51:	051257        	beq	a2, a5, 5a <cnx_rc_update_state_metric+0x52>	51: R_XTENSA_SLOT0_OP	.text.cnx_rc_update_state_metric+0x5a
  54:	ffec01        	l32r	a0, 4 <cnx_rc_update_state_metric-0x4>	54: R_XTENSA_SLOT0_OP	.text.cnx_rc_update_state_metric+0x4
	54: R_XTENSA_ASM_EXPAND	cnx_remove_rc
  57:	0000c0        	callx0	a0
  5a:	3108      	l32i.n	a0, a1, 12
  5c:	10c112        	addi	a1, a1, 16
  5f:	f00d      	ret.n

Disassembly of section .text.cnx_probe_rc_tx_cb:

00000000 <.text.cnx_probe_rc_tx_cb>:
	...
	0: R_XTENSA_32	cnx_rc_search
	4: R_XTENSA_32	cnx_rc_update_state_metric
   8:	04 00 00 00 		8: R_XTENSA_32	.text.cnx_get_next_rc
   c:	18 00 00 00 		c: R_XTENSA_32	.text.cnx_probe_rc
  10:	10 00 00 00 		10: R_XTENSA_32	.text.cnx_traverse_rc_lis_done
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	02cd      	mov.n	a12, a2
  1b:	4228      	l32i.n	a2, a2, 16
  1d:	3109      	s32i.n	a0, a1, 12
  1f:	10c222        	addi	a2, a2, 16
  22:	fff701        	l32r	a0, 0 <.text.cnx_probe_rc_tx_cb>	22: R_XTENSA_SLOT0_OP	.text.cnx_probe_rc_tx_cb
	22: R_XTENSA_ASM_EXPAND	cnx_rc_search
  25:	0000c0        	callx0	a0
  28:	829c      	beqz.n	a2, 44 <.text.cnx_probe_rc_tx_cb+0x44>	28: R_XTENSA_SLOT0_OP	.text.cnx_probe_rc_tx_cb+0x44
  2a:	9c38      	l32i.n	a3, a12, 36
  2c:	0f0332        	l8ui	a3, a3, 15
  2f:	071366        	bnei	a3, 1, 3a <.text.cnx_probe_rc_tx_cb+0x3a>	2f: R_XTENSA_SLOT0_OP	.text.cnx_probe_rc_tx_cb+0x3a
  32:	530c      	movi.n	a3, 5
  34:	954232        	s8i	a3, a2, 149
  37:	000246        	j	44 <.text.cnx_probe_rc_tx_cb+0x44>	37: R_XTENSA_SLOT0_OP	.text.cnx_probe_rc_tx_cb+0x44
  3a:	140c      	movi.n	a4, 1
  3c:	d37c      	movi.n	a3, -3
  3e:	fff101        	l32r	a0, 4 <.text.cnx_probe_rc_tx_cb+0x4>	3e: R_XTENSA_SLOT0_OP	.text.cnx_probe_rc_tx_cb+0x4
	3e: R_XTENSA_ASM_EXPAND	cnx_rc_update_state_metric
  41:	0000c0        	callx0	a0
  44:	fff101        	l32r	a0, 8 <.text.cnx_probe_rc_tx_cb+0x8>	44: R_XTENSA_SLOT0_OP	.text.cnx_probe_rc_tx_cb+0x8
	44: R_XTENSA_ASM_EXPAND	.text.cnx_get_next_rc+0x4
  47:	0000c0        	callx0	a0
  4a:	030c      	movi.n	a3, 0
  4c:	828c      	beqz.n	a2, 58 <.text.cnx_probe_rc_tx_cb+0x58>	4c: R_XTENSA_SLOT0_OP	.text.cnx_probe_rc_tx_cb+0x58
  4e:	ffef01        	l32r	a0, c <.text.cnx_probe_rc_tx_cb+0xc>	4e: R_XTENSA_SLOT0_OP	.text.cnx_probe_rc_tx_cb+0xc
	4e: R_XTENSA_ASM_EXPAND	.text.cnx_probe_rc+0x18
  51:	0000c0        	callx0	a0
  54:	000206        	j	60 <.text.cnx_probe_rc_tx_cb+0x60>	54: R_XTENSA_SLOT0_OP	.text.cnx_probe_rc_tx_cb+0x60
  57:	00          	.byte 00
  58:	032d      	mov.n	a2, a3
  5a:	ffed01        	l32r	a0, 10 <.text.cnx_probe_rc_tx_cb+0x10>	5a: R_XTENSA_SLOT0_OP	.text.cnx_probe_rc_tx_cb+0x10
	5a: R_XTENSA_ASM_EXPAND	.text.cnx_traverse_rc_lis_done+0x10
  5d:	0000c0        	callx0	a0
  60:	3108      	l32i.n	a0, a1, 12
  62:	21c8      	l32i.n	a12, a1, 8
  64:	10c112        	addi	a1, a1, 16
  67:	f00d      	ret.n

Disassembly of section .text.cnx_rc_update_age:

00000000 <cnx_rc_update_age>:
   0:	008416        	beqz	a4, c <cnx_rc_update_age+0xc>	0: R_XTENSA_SLOT0_OP	.text.cnx_rc_update_age+0xc
   3:	081466        	bnei	a4, 1, f <cnx_rc_update_age+0xf>	3: R_XTENSA_SLOT0_OP	.text.cnx_rc_update_age+0xf
   6:	950242        	l8ui	a4, a2, 149
   9:	803340        	add	a3, a3, a4
   c:	954232        	s8i	a3, a2, 149
   f:	f00d      	ret.n

Disassembly of section .text.cnx_update_bss:

00000000 <cnx_update_bss-0x8>:
	...
	0: R_XTENSA_32	ets_memcpy
	4: R_XTENSA_32	ieee80211_setup_rateset

00000008 <cnx_update_bss>:
   8:	f0c112        	addi	a1, a1, -16
   b:	11d9      	s32i.n	a13, a1, 4
   d:	03dd      	mov.n	a13, a3
   f:	10c432        	addi	a3, a4, 16
  12:	640c      	movi.n	a4, 6
  14:	3109      	s32i.n	a0, a1, 12
  16:	21c9      	s32i.n	a12, a1, 8
  18:	20c220        	or	a12, a2, a2
  1b:	fff901        	l32r	a0, 0 <cnx_update_bss-0x8>	1b: R_XTENSA_SLOT0_OP	.text.cnx_update_bss
	1b: R_XTENSA_ASM_EXPAND	ets_memcpy
  1e:	0000c0        	callx0	a0
  21:	bd48      	l32i.n	a4, a13, 44
  23:	ad38      	l32i.n	a3, a13, 40
  25:	67cc22        	addi	a2, a12, 103
  28:	f50c      	movi.n	a5, 15
  2a:	fff601        	l32r	a0, 4 <cnx_update_bss-0x4>	2a: R_XTENSA_SLOT0_OP	.text.cnx_update_bss+0x4
	2a: R_XTENSA_ASM_EXPAND	ieee80211_setup_rateset
  2d:	0000c0        	callx0	a0
  30:	3108      	l32i.n	a0, a1, 12
  32:	21c8      	l32i.n	a12, a1, 8
  34:	11d8      	l32i.n	a13, a1, 4
  36:	10c112        	addi	a1, a1, 16
  39:	f00d      	ret.n

Disassembly of section .text.cnx_update_bss_more:

00000000 <cnx_update_bss_more-0x4c>:
	...
	0: R_XTENSA_32	.bss.g_cnxMgr
	4: R_XTENSA_32	g_ic
	8: R_XTENSA_32	open_signaling_measurement
	c: R_XTENSA_32	ets_memcpy
	10: R_XTENSA_32	ieee80211_set_shortslottime
	14: R_XTENSA_32	ieee80211_setup_rates
	18: R_XTENSA_32	ieee80211_setup_phy_mode
	1c: R_XTENSA_32	ieee80211_parse_wmeparams
	20: R_XTENSA_32	ieee80211_wme_updateparams
	24: R_XTENSA_32	ets_bzero
	28: R_XTENSA_32	ieee80211_regdomain_update
	2c: R_XTENSA_32	ieee80211_setup_rates
  30:	04 00 00 00 		30: R_XTENSA_32	.text.ieee80211_is_11b_rate$isra$0
	...
	34: R_XTENSA_32	wifi_get_phy_mode
	38: R_XTENSA_32	ieee80211_phy_init
	3c: R_XTENSA_32	ieee80211_setup_rates
  40:	04 00 00 00 		40: R_XTENSA_32	.text.ieee80211_is_11b_rate$isra$0
	...
	44: R_XTENSA_32	ieee80211_phy_init
	48: R_XTENSA_32	ieee80211_ht_updateparams

0000004c <cnx_update_bss_more>:
  4c:	f0c112        	addi	a1, a1, -16
  4f:	21c9      	s32i.n	a12, a1, 8
  51:	02cd      	mov.n	a12, a2
  53:	ffeb21        	l32r	a2, 0 <cnx_update_bss_more-0x4c>	53: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more
  56:	01e9      	s32i.n	a14, a1, 0
  58:	ed22e2        	l32i	a14, a2, 0x3b4
  5b:	11d9      	s32i.n	a13, a1, 4
  5d:	c02ec0        	sub	a2, a14, a12
  60:	03dd      	mov.n	a13, a3
  62:	1e0c      	movi.n	a14, 1
  64:	030c      	movi.n	a3, 0
  66:	93e320        	movnez	a14, a3, a2
  69:	051d22        	l16ui	a2, a13, 10
  6c:	0e1c32        	l16ui	a3, a12, 28
  6f:	036102        	s32i	a0, a1, 12
  72:	744040        	extui	a4, a4, 0, 8
  75:	74e0e0        	extui	a14, a14, 0, 8
  78:	021327        	beq	a3, a2, 7e <cnx_update_bss_more+0x32>	78: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x7e
  7b:	0e5c22        	s16i	a2, a12, 28
  7e:	f4cc      	bnez.n	a4, 91 <cnx_update_bss_more+0x45>	7e: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x91
  80:	6d28      	l32i.n	a2, a13, 24
  82:	00b216        	beqz	a2, 91 <cnx_update_bss_more+0x45>	82: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x91
  85:	020232        	l8ui	a3, a2, 2
  88:	234c32        	s8i	a3, a12, 35
  8b:	030222        	l8ui	a2, a2, 3
  8e:	224c22        	s8i	a2, a12, 34
  91:	041d22        	l16ui	a2, a13, 8
  94:	7d38      	l32i.n	a3, a13, 28
  96:	105c22        	s16i	a2, a12, 32
  99:	840c      	movi.n	a4, 8
  9b:	10cc22        	addi	a2, a12, 16
  9e:	ffdb01        	l32r	a0, c <cnx_update_bss_more-0x40>	9e: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0xc
	9e: R_XTENSA_ASM_EXPAND	ets_memcpy
  a1:	0000c0        	callx0	a0
  a4:	031d32        	l16ui	a3, a13, 6
  a7:	0f1c22        	l16ui	a2, a12, 30
  aa:	302320        	xor	a2, a3, a2
  ad:	1062a7        	bbci	a2, 10, c1 <cnx_update_bss_more+0x75>	ad: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0xc1
  b0:	de8c      	beqz.n	a14, c1 <cnx_update_bss_more+0x75>	b0: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0xc1
  b2:	00a422        	movi	a2, 0x400
  b5:	103320        	and	a3, a3, a2
  b8:	ffd321        	l32r	a2, 4 <cnx_update_bss_more-0x48>	b8: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x4
  bb:	ffd501        	l32r	a0, 10 <cnx_update_bss_more-0x3c>	bb: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x10
	bb: R_XTENSA_ASM_EXPAND	ieee80211_set_shortslottime
  be:	0000c0        	callx0	a0
  c1:	031d22        	l16ui	a2, a13, 6
  c4:	0f5c22        	s16i	a2, a12, 30
  c7:	ffd021        	l32r	a2, 8 <cnx_update_bss_more-0x44>	c7: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x8
  ca:	000222        	l8ui	a2, a2, 0
  cd:	f29c      	beqz.n	a2, f0 <cnx_update_bss_more+0xa4>	cd: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0xf0
  cf:	bd48      	l32i.n	a4, a13, 44
  d1:	ad38      	l32i.n	a3, a13, 40
  d3:	050c      	movi.n	a5, 0
  d5:	0c2d      	mov.n	a2, a12
  d7:	ffcf01        	l32r	a0, 14 <cnx_update_bss_more-0x38>	d7: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x14
	d7: R_XTENSA_ASM_EXPAND	ieee80211_setup_rates
  da:	0000c0        	callx0	a0
  dd:	102d22        	l32i	a2, a13, 64
  e0:	030c      	movi.n	a3, 0
  e2:	140c      	movi.n	a4, 1
  e4:	933420        	movnez	a3, a4, a2
  e7:	202cc0        	or	a2, a12, a12
  ea:	ffcb01        	l32r	a0, 18 <cnx_update_bss_more-0x34>	ea: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x18
	ea: R_XTENSA_ASM_EXPAND	ieee80211_setup_phy_mode
  ed:	0000c0        	callx0	a0
  f0:	fd38      	l32i.n	a3, a13, 60
  f2:	23ac      	beqz.n	a3, 118 <cnx_update_bss_more+0xcc>	f2: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x118
  f4:	0c2d      	mov.n	a2, a12
  f6:	ffc901        	l32r	a0, 1c <cnx_update_bss_more-0x30>	f6: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x1c
	f6: R_XTENSA_ASM_EXPAND	ieee80211_parse_wmeparams
  f9:	0000c0        	callx0	a0
  fc:	313f20        	srai	a3, a2, 31
  ff:	c02320        	sub	a2, a3, a2
 102:	0222d6        	bgez	a2, 128 <cnx_update_bss_more+0xdc>	102: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x128
 105:	01fe16        	beqz	a14, 128 <cnx_update_bss_more+0xdc>	105: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x128
 108:	77cc32        	addi	a3, a12, 119
 10b:	202cc0        	or	a2, a12, a12
 10e:	ffc401        	l32r	a0, 20 <cnx_update_bss_more-0x2c>	10e: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x20
	10e: R_XTENSA_ASM_EXPAND	ieee80211_wme_updateparams
 111:	0000c0        	callx0	a0
 114:	000406        	j	128 <cnx_update_bss_more+0xdc>	114: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x128
 117:	00          	.byte 00
 118:	770c22        	l8ui	a2, a12, 119
 11b:	928c      	beqz.n	a2, 128 <cnx_update_bss_more+0xdc>	11b: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x128
 11d:	931c      	movi.n	a3, 25
 11f:	77cc22        	addi	a2, a12, 119
 122:	ffc001        	l32r	a0, 24 <cnx_update_bss_more-0x28>	122: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x24
	122: R_XTENSA_ASM_EXPAND	ets_bzero
 125:	0000c0        	callx0	a0
 128:	8d38      	l32i.n	a3, a13, 32
 12a:	0c2d      	mov.n	a2, a12
 12c:	ffbf01        	l32r	a0, 28 <cnx_update_bss_more-0x24>	12c: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x28
	12c: R_XTENSA_ASM_EXPAND	ieee80211_regdomain_update
 12f:	0000c0        	callx0	a0
 132:	bd48      	l32i.n	a4, a13, 44
 134:	ad38      	l32i.n	a3, a13, 40
 136:	050c      	movi.n	a5, 0
 138:	0c2d      	mov.n	a2, a12
 13a:	ffbc01        	l32r	a0, 2c <cnx_update_bss_more-0x20>	13a: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x2c
	13a: R_XTENSA_ASM_EXPAND	ieee80211_setup_rates
 13d:	0000c0        	callx0	a0
 140:	ad28      	l32i.n	a2, a13, 40
 142:	ffbb01        	l32r	a0, 30 <cnx_update_bss_more-0x1c>	142: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x30
	142: R_XTENSA_ASM_EXPAND	.text.ieee80211_is_11b_rate$isra$0+0x4
 145:	0000c0        	callx0	a0
 148:	528c      	beqz.n	a2, 151 <cnx_update_bss_more+0x105>	148: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x151
 14a:	120c      	movi.n	a2, 1
 14c:	000306        	j	15c <cnx_update_bss_more+0x110>	14c: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x15c
 14f:	00          	.byte 00
 150:	00          	.byte 00
 151:	ffb801        	l32r	a0, 34 <cnx_update_bss_more-0x18>	151: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x34
	151: R_XTENSA_ASM_EXPAND	wifi_get_phy_mode
 154:	0000c0        	callx0	a0
 157:	ef1226        	beqi	a2, 1, 14a <cnx_update_bss_more+0xfe>	157: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x14a
 15a:	220c      	movi.n	a2, 2
 15c:	ffb701        	l32r	a0, 38 <cnx_update_bss_more-0x14>	15c: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x38
	15c: R_XTENSA_ASM_EXPAND	ieee80211_phy_init
 15f:	0000c0        	callx0	a0
 162:	bd48      	l32i.n	a4, a13, 44
 164:	ad38      	l32i.n	a3, a13, 40
 166:	050c      	movi.n	a5, 0
 168:	0c2d      	mov.n	a2, a12
 16a:	ffb401        	l32r	a0, 3c <cnx_update_bss_more-0x10>	16a: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x3c
	16a: R_XTENSA_ASM_EXPAND	ieee80211_setup_rates
 16d:	0000c0        	callx0	a0
 170:	ad28      	l32i.n	a2, a13, 40
 172:	ffb301        	l32r	a0, 40 <cnx_update_bss_more-0xc>	172: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x40
	172: R_XTENSA_ASM_EXPAND	.text.ieee80211_is_11b_rate$isra$0+0x4
 175:	0000c0        	callx0	a0
 178:	328c      	beqz.n	a2, 17f <cnx_update_bss_more+0x133>	178: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x17f
 17a:	120c      	movi.n	a2, 1
 17c:	000046        	j	181 <cnx_update_bss_more+0x135>	17c: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x181
 17f:	220c      	movi.n	a2, 2
 181:	ffb001        	l32r	a0, 44 <cnx_update_bss_more-0x8>	181: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x44
	181: R_XTENSA_ASM_EXPAND	ieee80211_phy_init
 184:	0000c0        	callx0	a0
 187:	102d32        	l32i	a3, a13, 64
 18a:	e39c      	beqz.n	a3, 1ac <cnx_update_bss_more+0x160>	18a: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x1ac
 18c:	112d42        	l32i	a4, a13, 68
 18f:	949c      	beqz.n	a4, 1ac <cnx_update_bss_more+0x160>	18f: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x1ac
 191:	ff9c21        	l32r	a2, 4 <cnx_update_bss_more-0x48>	191: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x4
 194:	05d252        	addmi	a5, a2, 0x500
 197:	102552        	l32i	a5, a5, 64
 19a:	0e7537        	bbci	a5, 19, 1ac <cnx_update_bss_more+0x160>	19a: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x1ac
 19d:	042222        	l32i	a2, a2, 16
 1a0:	262c52        	l32i	a5, a12, 152
 1a3:	356252        	s32i	a5, a2, 212
 1a6:	ffa801        	l32r	a0, 48 <cnx_update_bss_more-0x4>	1a6: R_XTENSA_SLOT0_OP	.text.cnx_update_bss_more+0x48
	1a6: R_XTENSA_ASM_EXPAND	ieee80211_ht_updateparams
 1a9:	0000c0        	callx0	a0
 1ac:	3108      	l32i.n	a0, a1, 12
 1ae:	21c8      	l32i.n	a12, a1, 8
 1b0:	11d8      	l32i.n	a13, a1, 4
 1b2:	01e8      	l32i.n	a14, a1, 0
 1b4:	10c112        	addi	a1, a1, 16
 1b7:	f00d      	ret.n

Disassembly of section .text.cnx_sta_leave:

00000000 <cnx_sta_leave-0x44>:
   0:	55 01 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	g_ic
	8: R_XTENSA_32	.bss.g_cnxMgr
	c: R_XTENSA_32	pm_keep_active_disable
	10: R_XTENSA_32	ieee80211_phy_type_get
	14: R_XTENSA_32	ic_set_sta
	18: R_XTENSA_32	netif_set_down
	1c: R_XTENSA_32	dhcp_release
	20: R_XTENSA_32	dhcp_stop
	24: R_XTENSA_32	dhcp_cleanup
	28: R_XTENSA_32	wDev_remove_KeyEntry_all_cnx
	2c: R_XTENSA_32	vPortFree
	30: R_XTENSA_32	vPortFree
	34: R_XTENSA_32	vPortFree
	38: R_XTENSA_32	wDev_SetRxPolicy
	3c: R_XTENSA_32	cnx_rc_update_state_metric
	40: R_XTENSA_32	cnx_remove_rc

00000044 <cnx_sta_leave>:
  44:	c0c112        	addi	a1, a1, -64
  47:	e1c9      	s32i.n	a12, a1, 56
  49:	03cd      	mov.n	a12, a3
  4b:	d1d9      	s32i.n	a13, a1, 52
  4d:	c1e9      	s32i.n	a14, a1, 48
  4f:	b1f9      	s32i.n	a15, a1, 44
  51:	f109      	s32i.n	a0, a1, 60
  53:	02ed      	mov.n	a14, a2
  55:	02d8      	l32i.n	a13, a2, 0
  57:	ffed01        	l32r	a0, c <cnx_sta_leave-0x38>	57: R_XTENSA_SLOT0_OP	.text.cnx_sta_leave+0xc
	57: R_XTENSA_ASM_EXPAND	pm_keep_active_disable
  5a:	0000c0        	callx0	a0
  5d:	0d1cf2        	l16ui	a15, a12, 26
  60:	0fac      	beqz.n	a15, 84 <cnx_sta_leave+0x40>	60: R_XTENSA_SLOT0_OP	.text.cnx_sta_leave+0x84
  62:	0c2d      	mov.n	a2, a12
  64:	ffeb01        	l32r	a0, 10 <cnx_sta_leave-0x34>	64: R_XTENSA_SLOT0_OP	.text.cnx_sta_leave+0x10
	64: R_XTENSA_ASM_EXPAND	ieee80211_phy_type_get
  67:	0000c0        	callx0	a0
  6a:	080c      	movi.n	a8, 0
  6c:	027d      	mov.n	a7, a2
  6e:	1189      	s32i.n	a8, a1, 4
  70:	0189      	s32i.n	a8, a1, 0
  72:	b460f0        	extui	a6, a15, 0, 12
  75:	085d      	mov.n	a5, a8
  77:	0c4d      	mov.n	a4, a12
  79:	083d      	mov.n	a3, a8
  7b:	202880        	or	a2, a8, a8
  7e:	ffe501        	l32r	a0, 14 <cnx_sta_leave-0x30>	7e: R_XTENSA_SLOT0_OP	.text.cnx_sta_leave+0x14
	7e: R_XTENSA_ASM_EXPAND	ic_set_sta
  81:	0000c0        	callx0	a0
  84:	0d2d      	mov.n	a2, a13
  86:	ffe401        	l32r	a0, 18 <cnx_sta_leave-0x2c>	86: R_XTENSA_SLOT0_OP	.text.cnx_sta_leave+0x18
	86: R_XTENSA_ASM_EXPAND	netif_set_down
  89:	0000c0        	callx0	a0
  8c:	390d22        	l8ui	a2, a13, 57
  8f:	176237        	bbci	a2, 3, aa <cnx_sta_leave+0x66>	8f: R_XTENSA_SLOT0_OP	.text.cnx_sta_leave+0xaa
  92:	0d2d      	mov.n	a2, a13
  94:	ffe201        	l32r	a0, 1c <cnx_sta_leave-0x28>	94: R_XTENSA_SLOT0_OP	.text.cnx_sta_leave+0x1c
	94: R_XTENSA_ASM_EXPAND	dhcp_release
  97:	0000c0        	callx0	a0
  9a:	0d2d      	mov.n	a2, a13
  9c:	ffe101        	l32r	a0, 20 <cnx_sta_leave-0x24>	9c: R_XTENSA_SLOT0_OP	.text.cnx_sta_leave+0x20
	9c: R_XTENSA_ASM_EXPAND	dhcp_stop
  9f:	0000c0        	callx0	a0
  a2:	0d2d      	mov.n	a2, a13
  a4:	ffe001        	l32r	a0, 24 <cnx_sta_leave-0x20>	a4: R_XTENSA_SLOT0_OP	.text.cnx_sta_leave+0x24
	a4: R_XTENSA_ASM_EXPAND	dhcp_cleanup
  a7:	0000c0        	callx0	a0
  aa:	0f0c      	movi.n	a15, 0
  ac:	1df9      	s32i.n	a15, a13, 4
  ae:	026df2        	s32i	a15, a13, 8
  b1:	3df9      	s32i.n	a15, a13, 12
  b3:	202ff0        	or	a2, a15, a15
  b6:	ffdc01        	l32r	a0, 28 <cnx_sta_leave-0x1c>	b6: R_XTENSA_SLOT0_OP	.text.cnx_sta_leave+0x28
	b6: R_XTENSA_ASM_EXPAND	wDev_remove_KeyEntry_all_cnx
  b9:	0000c0        	callx0	a0
  bc:	01dc62        	addmi	a6, a12, 0x100
  bf:	ffd1d1        	l32r	a13, 4 <cnx_sta_leave-0x40>	bf: R_XTENSA_SLOT0_OP	.text.cnx_sta_leave+0x4
  c2:	080622        	l8ui	a2, a6, 8
  c5:	ffce31        	l32r	a3, 0 <cnx_sta_leave-0x44>	c5: R_XTENSA_SLOT0_OP	.text.cnx_sta_leave
  c8:	a022d0        	addx4	a2, a2, a13
  cb:	632222        	l32i	a2, a2, 0x18c
  ce:	12a542        	movi	a4, 0x512
  d1:	046162        	s32i	a6, a1, 16
  d4:	ffd601        	l32r	a0, 2c <cnx_sta_leave-0x18>	d4: R_XTENSA_SLOT0_OP	.text.cnx_sta_leave+0x2c
	d4: R_XTENSA_ASM_EXPAND	vPortFree
  d7:	0000c0        	callx0	a0
  da:	4168      	l32i.n	a6, a1, 16
  dc:	ffc931        	l32r	a3, 0 <cnx_sta_leave-0x44>	dc: R_XTENSA_SLOT0_OP	.text.cnx_sta_leave
  df:	080622        	l8ui	a2, a6, 8
  e2:	60c222        	addi	a2, a2, 96
  e5:	a022d0        	addx4	a2, a2, a13
  e8:	32f9      	s32i.n	a15, a2, 12
  ea:	632d22        	l32i	a2, a13, 0x18c
  ed:	20f330        	or	a15, a3, a3
  f0:	00d216        	beqz	a2, 101 <cnx_sta_leave+0xbd>	f0: R_XTENSA_SLOT0_OP	.text.cnx_sta_leave+0x101
  f3:	16a542        	movi	a4, 0x516
  f6:	ffce01        	l32r	a0, 30 <cnx_sta_leave-0x14>	f6: R_XTENSA_SLOT0_OP	.text.cnx_sta_leave+0x30
	f6: R_XTENSA_ASM_EXPAND	vPortFree
  f9:	0000c0        	callx0	a0
  fc:	020c      	movi.n	a2, 0
  fe:	636d22        	s32i	a2, a13, 0x18c
 101:	642d22        	l32i	a2, a13, 0x190
 104:	e28c      	beqz.n	a2, 116 <cnx_sta_leave+0xd2>	104: R_XTENSA_SLOT0_OP	.text.cnx_sta_leave+0x116
 106:	1ba542        	movi	a4, 0x51b
 109:	0f3d      	mov.n	a3, a15
 10b:	ffca01        	l32r	a0, 34 <cnx_sta_leave-0x10>	10b: R_XTENSA_SLOT0_OP	.text.cnx_sta_leave+0x34
	10b: R_XTENSA_ASM_EXPAND	vPortFree
 10e:	0000c0        	callx0	a0
 111:	020c      	movi.n	a2, 0
 113:	646d22        	s32i	a2, a13, 0x190
 116:	040c      	movi.n	a4, 0
 118:	203440        	or	a3, a4, a4
 11b:	202440        	or	a2, a4, a4
 11e:	ffc601        	l32r	a0, 38 <cnx_sta_leave-0xc>	11e: R_XTENSA_SLOT0_OP	.text.cnx_sta_leave+0x38
	11e: R_XTENSA_ASM_EXPAND	wDev_SetRxPolicy
 121:	0000c0        	callx0	a0
 124:	ffb9d1        	l32r	a13, 8 <cnx_sta_leave-0x3c>	124: R_XTENSA_SLOT0_OP	.text.cnx_sta_leave+0x8
 127:	220c      	movi.n	a2, 2
 129:	060c32        	l8ui	a3, a12, 6
 12c:	0d29      	s32i.n	a2, a13, 0
 12e:	160327        	bnone	a3, a2, 148 <cnx_sta_leave+0x104>	12e: R_XTENSA_SLOT0_OP	.text.cnx_sta_leave+0x148
 131:	d27c      	movi.n	a2, -3
 133:	102320        	and	a2, a3, a2
 136:	064c22        	s8i	a2, a12, 6
 139:	140c      	movi.n	a4, 1
 13b:	937c      	movi.n	a3, -7
 13d:	0c2d      	mov.n	a2, a12
 13f:	ffbf01        	l32r	a0, 3c <cnx_sta_leave-0x8>	13f: R_XTENSA_SLOT0_OP	.text.cnx_sta_leave+0x3c
	13f: R_XTENSA_ASM_EXPAND	cnx_rc_update_state_metric
 142:	0000c0        	callx0	a0
 145:	ee6dc2        	s32i	a12, a13, 0x3b8
 148:	0c2d      	mov.n	a2, a12
 14a:	ffbd01        	l32r	a0, 40 <cnx_sta_leave-0x4>	14a: R_XTENSA_SLOT0_OP	.text.cnx_sta_leave+0x40
	14a: R_XTENSA_ASM_EXPAND	cnx_remove_rc
 14d:	0000c0        	callx0	a0
 150:	2c48      	l32i.n	a4, a12, 8
 152:	030c      	movi.n	a3, 0
 154:	e27c      	movi.n	a2, -2
 156:	ed6d32        	s32i	a3, a13, 0x3b4
 159:	102420        	and	a2, a4, a2
 15c:	f108      	l32i.n	a0, a1, 60
 15e:	2c29      	s32i.n	a2, a12, 8
 160:	246e32        	s32i	a3, a14, 144
 163:	e1c8      	l32i.n	a12, a1, 56
 165:	d1d8      	l32i.n	a13, a1, 52
 167:	c1e8      	l32i.n	a14, a1, 48
 169:	b1f8      	l32i.n	a15, a1, 44
 16b:	40c112        	addi	a1, a1, 64
 16e:	f00d      	ret.n

Disassembly of section .text.cnx_sta_associated:

00000000 <cnx_sta_associated-0x48>:
   0:	00 00 01 00 	
   4:	f4 11 00 60 	
   8:	18 00 00 00 		8: R_XTENSA_32	.text.cnx_beacon_timeout
	...
	c: R_XTENSA_32	cnx_handshake_timeout
	10: R_XTENSA_32	g_ic
  14:	40 9c 00 00 	
  18:	30 75 00 00 	
  1c:	10 27 00 00 	
	...
	20: R_XTENSA_32	ieee80211_phy_type_get
	24: R_XTENSA_32	ic_set_sta
	28: R_XTENSA_32	pm_keep_active_enable
	2c: R_XTENSA_32	ets_timer_disarm
	30: R_XTENSA_32	ets_timer_setfn
	34: R_XTENSA_32	ets_timer_disarm
	38: R_XTENSA_32	ets_timer_setfn
	3c: R_XTENSA_32	ets_timer_arm_new
	40: R_XTENSA_32	ets_timer_arm_new
	44: R_XTENSA_32	ets_timer_arm_new

00000048 <cnx_sta_associated>:
  48:	d0c112        	addi	a1, a1, -48
  4b:	71f9      	s32i.n	a15, a1, 28
  4d:	0d13f2        	l16ui	a15, a3, 26
  50:	91d9      	s32i.n	a13, a1, 36
  52:	02dd      	mov.n	a13, a2
  54:	032d      	mov.n	a2, a3
  56:	b109      	s32i.n	a0, a1, 44
  58:	a1c9      	s32i.n	a12, a1, 40
  5a:	81e9      	s32i.n	a14, a1, 32
  5c:	0c0c      	movi.n	a12, 0
  5e:	20e330        	or	a14, a3, a3
  61:	b4f0f0        	extui	a15, a15, 0, 12
  64:	ffef01        	l32r	a0, 20 <cnx_sta_associated-0x28>	64: R_XTENSA_SLOT0_OP	.text.cnx_sta_associated+0x20
	64: R_XTENSA_ASM_EXPAND	ieee80211_phy_type_get
  67:	0000c0        	callx0	a0
  6a:	027d      	mov.n	a7, a2
  6c:	0c5d      	mov.n	a5, a12
  6e:	0f6d      	mov.n	a6, a15
  70:	0e4d      	mov.n	a4, a14
  72:	130c      	movi.n	a3, 1
  74:	11c9      	s32i.n	a12, a1, 4
  76:	01c9      	s32i.n	a12, a1, 0
  78:	202cc0        	or	a2, a12, a12
  7b:	ffea01        	l32r	a0, 24 <cnx_sta_associated-0x24>	7b: R_XTENSA_SLOT0_OP	.text.cnx_sta_associated+0x24
	7b: R_XTENSA_ASM_EXPAND	ic_set_sta
  7e:	0000c0        	callx0	a0
  81:	ffe901        	l32r	a0, 28 <cnx_sta_associated-0x20>	81: R_XTENSA_SLOT0_OP	.text.cnx_sta_associated+0x28
	81: R_XTENSA_ASM_EXPAND	pm_keep_active_enable
  84:	0000c0        	callx0	a0
  87:	262e22        	l32i	a2, a14, 152
  8a:	18cde2        	addi	a14, a13, 24
  8d:	060232        	l8ui	a3, a2, 6
  90:	ffdc21        	l32r	a2, 0 <cnx_sta_associated-0x48>	90: R_XTENSA_SLOT0_OP	.text.cnx_sta_associated
  93:	dd4b      	addi.n	a13, a13, 4
  95:	202320        	or	a2, a3, a2
  98:	ffdb31        	l32r	a3, 4 <cnx_sta_associated-0x44>	98: R_XTENSA_SLOT0_OP	.text.cnx_sta_associated+0x4
  9b:	0020c0        	memw
  9e:	0329      	s32i.n	a2, a3, 0
  a0:	0e2d      	mov.n	a2, a14
  a2:	ffe201        	l32r	a0, 2c <cnx_sta_associated-0x1c>	a2: R_XTENSA_SLOT0_OP	.text.cnx_sta_associated+0x2c
	a2: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  a5:	0000c0        	callx0	a0
  a8:	ffd831        	l32r	a3, 8 <cnx_sta_associated-0x40>	a8: R_XTENSA_SLOT0_OP	.text.cnx_sta_associated+0x8
  ab:	0c4d      	mov.n	a4, a12
  ad:	0e2d      	mov.n	a2, a14
  af:	ffe001        	l32r	a0, 30 <cnx_sta_associated-0x18>	af: R_XTENSA_SLOT0_OP	.text.cnx_sta_associated+0x30
	af: R_XTENSA_ASM_EXPAND	ets_timer_setfn
  b2:	0000c0        	callx0	a0
  b5:	0d2d      	mov.n	a2, a13
  b7:	ffdf01        	l32r	a0, 34 <cnx_sta_associated-0x14>	b7: R_XTENSA_SLOT0_OP	.text.cnx_sta_associated+0x34
	b7: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  ba:	0000c0        	callx0	a0
  bd:	ffd331        	l32r	a3, c <cnx_sta_associated-0x3c>	bd: R_XTENSA_SLOT0_OP	.text.cnx_sta_associated+0xc
  c0:	204cc0        	or	a4, a12, a12
  c3:	202dd0        	or	a2, a13, a13
  c6:	ffdc01        	l32r	a0, 38 <cnx_sta_associated-0x10>	c6: R_XTENSA_SLOT0_OP	.text.cnx_sta_associated+0x38
	c6: R_XTENSA_ASM_EXPAND	ets_timer_setfn
  c9:	0000c0        	callx0	a0
  cc:	ffd1c1        	l32r	a12, 10 <cnx_sta_associated-0x38>	cc: R_XTENSA_SLOT0_OP	.text.cnx_sta_associated+0x10
  cf:	05dc22        	addmi	a2, a12, 0x500
  d2:	1f2232        	l32i	a3, a2, 124
  d5:	f39c      	beqz.n	a3, f8 <cnx_sta_associated+0xb0>	d5: R_XTENSA_SLOT0_OP	.text.cnx_sta_associated+0xf8
  d7:	202222        	l32i	a2, a2, 128
  da:	1a1266        	bnei	a2, 1, f8 <cnx_sta_associated+0xb0>	da: R_XTENSA_SLOT0_OP	.text.cnx_sta_associated+0xf8
  dd:	ffcd31        	l32r	a3, 14 <cnx_sta_associated-0x34>	dd: R_XTENSA_SLOT0_OP	.text.cnx_sta_associated+0x14
  e0:	0d2d      	mov.n	a2, a13
  e2:	150c      	movi.n	a5, 1
  e4:	040c      	movi.n	a4, 0
  e6:	ffd501        	l32r	a0, 3c <cnx_sta_associated-0xc>	e6: R_XTENSA_SLOT0_OP	.text.cnx_sta_associated+0x3c
	e6: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  e9:	0000c0        	callx0	a0
  ec:	7a2c22        	l32i	a2, a12, 0x1e8
  ef:	04d216        	beqz	a2, 140 <cnx_sta_associated+0xf8>	ef: R_XTENSA_SLOT0_OP	.text.cnx_sta_associated+0x140
  f2:	3228      	l32i.n	a2, a2, 12
  f4:	000c06        	j	128 <cnx_sta_associated+0xe0>	f4: R_XTENSA_SLOT0_OP	.text.cnx_sta_associated+0x128
  f7:	00          	.byte 00
  f8:	02dc22        	addmi	a2, a12, 0x200
  fb:	3d0222        	l8ui	a2, a2, 61
  fe:	2f4266        	bnei	a2, 4, 131 <cnx_sta_associated+0xe9>	fe: R_XTENSA_SLOT0_OP	.text.cnx_sta_associated+0x131
 101:	792c22        	l32i	a2, a12, 0x1e4
 104:	82bc      	beqz.n	a2, 140 <cnx_sta_associated+0xf8>	104: R_XTENSA_SLOT0_OP	.text.cnx_sta_associated+0x140
 106:	2228      	l32i.n	a2, a2, 8
 108:	42bc      	beqz.n	a2, 140 <cnx_sta_associated+0xf8>	108: R_XTENSA_SLOT0_OP	.text.cnx_sta_associated+0x140
 10a:	0002c0        	callx0	a2
 10d:	150c      	movi.n	a5, 1
 10f:	040c      	movi.n	a4, 0
 111:	e8a332        	movi	a3, 0x3e8
 114:	02ec      	bnez.n	a2, 138 <cnx_sta_associated+0xf0>	114: R_XTENSA_SLOT0_OP	.text.cnx_sta_associated+0x138
 116:	ffc031        	l32r	a3, 18 <cnx_sta_associated-0x30>	116: R_XTENSA_SLOT0_OP	.text.cnx_sta_associated+0x18
 119:	0d2d      	mov.n	a2, a13
 11b:	ffc901        	l32r	a0, 40 <cnx_sta_associated-0x8>	11b: R_XTENSA_SLOT0_OP	.text.cnx_sta_associated+0x40
	11b: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 11e:	0000c0        	callx0	a0
 121:	792c22        	l32i	a2, a12, 0x1e4
 124:	829c      	beqz.n	a2, 140 <cnx_sta_associated+0xf8>	124: R_XTENSA_SLOT0_OP	.text.cnx_sta_associated+0x140
 126:	1228      	l32i.n	a2, a2, 4
 128:	429c      	beqz.n	a2, 140 <cnx_sta_associated+0xf8>	128: R_XTENSA_SLOT0_OP	.text.cnx_sta_associated+0x140
 12a:	0002c0        	callx0	a2
 12d:	0003c6        	j	140 <cnx_sta_associated+0xf8>	12d: R_XTENSA_SLOT0_OP	.text.cnx_sta_associated+0x140
 130:	00          	.byte 00
 131:	ffba31        	l32r	a3, 1c <cnx_sta_associated-0x2c>	131: R_XTENSA_SLOT0_OP	.text.cnx_sta_associated+0x1c
 134:	150c      	movi.n	a5, 1
 136:	040c      	movi.n	a4, 0
 138:	0d2d      	mov.n	a2, a13
 13a:	ffc201        	l32r	a0, 44 <cnx_sta_associated-0x4>	13a: R_XTENSA_SLOT0_OP	.text.cnx_sta_associated+0x44
	13a: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 13d:	0000c0        	callx0	a0
 140:	b108      	l32i.n	a0, a1, 44
 142:	a1c8      	l32i.n	a12, a1, 40
 144:	91d8      	l32i.n	a13, a1, 36
 146:	81e8      	l32i.n	a14, a1, 32
 148:	71f8      	l32i.n	a15, a1, 28
 14a:	30c112        	addi	a1, a1, 48
 14d:	f00d      	ret.n

Disassembly of section .text.cnx_node_alloc:

00000000 <cnx_node_alloc-0x10>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	55 01 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	pvPortZalloc
	c: R_XTENSA_32	ets_memcpy

00000010 <cnx_node_alloc>:
  10:	e0c112        	addi	a1, a1, -32
  13:	31f9      	s32i.n	a15, a1, 12
  15:	02fd      	mov.n	a15, a2
  17:	fffa21        	l32r	a2, 0 <cnx_node_alloc-0x10>	17: R_XTENSA_SLOT0_OP	.text.cnx_node_alloc
  1a:	61c9      	s32i.n	a12, a1, 24
  1c:	41e9      	s32i.n	a14, a1, 16
  1e:	7109      	s32i.n	a0, a1, 28
  20:	51d9      	s32i.n	a13, a1, 20
  22:	52e8      	l32i.n	a14, a2, 20
  24:	03d222        	addmi	a2, a2, 0x300
  27:	440222        	l8ui	a2, a2, 68
  2a:	1c0c      	movi.n	a12, 1
  2c:	01c222        	addi	a2, a2, 1
  2f:	4122c7        	blt	a2, a12, 74 <cnx_node_alloc+0x64>	2f: R_XTENSA_SLOT0_OP	.text.cnx_node_alloc+0x74
  32:	a03ce0        	addx4	a3, a12, a14
  35:	262332        	l32i	a3, a3, 152
  38:	03fc      	bnez.n	a3, 6c <cnx_node_alloc+0x5c>	38: R_XTENSA_SLOT0_OP	.text.cnx_node_alloc+0x6c
  3a:	fff231        	l32r	a3, 4 <cnx_node_alloc-0xc>	3a: R_XTENSA_SLOT0_OP	.text.cnx_node_alloc+0x4
  3d:	dea542        	movi	a4, 0x5de
  40:	34a122        	movi	a2, 0x134
  43:	fff101        	l32r	a0, 8 <cnx_node_alloc-0x8>	43: R_XTENSA_SLOT0_OP	.text.cnx_node_alloc+0x8
	43: R_XTENSA_ASM_EXPAND	pvPortZalloc
  46:	0000c0        	callx0	a0
  49:	a0ece0        	addx4	a14, a12, a14
  4c:	266e22        	s32i	a2, a14, 152
  4f:	02dd      	mov.n	a13, a2
  51:	12ac      	beqz.n	a2, 76 <cnx_node_alloc+0x66>	51: R_XTENSA_SLOT0_OP	.text.cnx_node_alloc+0x76
  53:	01d222        	addmi	a2, a2, 0x100
  56:	cc7b      	addi.n	a12, a12, 7
  58:	0842c2        	s8i	a12, a2, 8
  5b:	262e22        	l32i	a2, a14, 152
  5e:	640c      	movi.n	a4, 6
  60:	0f3d      	mov.n	a3, a15
  62:	ffea01        	l32r	a0, c <cnx_node_alloc-0x4>	62: R_XTENSA_SLOT0_OP	.text.cnx_node_alloc+0xc
	62: R_XTENSA_ASM_EXPAND	ets_memcpy
  65:	0000c0        	callx0	a0
  68:	000286        	j	76 <cnx_node_alloc+0x66>	68: R_XTENSA_SLOT0_OP	.text.cnx_node_alloc+0x76
  6b:	00          	.byte 00
  6c:	cc1b      	addi.n	a12, a12, 1
  6e:	74c0c0        	extui	a12, a12, 0, 8
  71:	ffee86        	j	2f <cnx_node_alloc+0x1f>	71: R_XTENSA_SLOT0_OP	.text.cnx_node_alloc+0x2f
  74:	0d0c      	movi.n	a13, 0
  76:	7108      	l32i.n	a0, a1, 28
  78:	0d2d      	mov.n	a2, a13
  7a:	61c8      	l32i.n	a12, a1, 24
  7c:	51d8      	l32i.n	a13, a1, 20
  7e:	41e8      	l32i.n	a14, a1, 16
  80:	31f8      	l32i.n	a15, a1, 12
  82:	20c112        	addi	a1, a1, 32
  85:	f00d      	ret.n

Disassembly of section .text.cnx_node_remove:

00000000 <cnx_node_remove-0x1c>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	55 01 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	wDev_remove_KeyEntry
	c: R_XTENSA_32	wpa_auth_sta_deinit
	10: R_XTENSA_32	vPortFree
	14: R_XTENSA_32	pwrsave_flushq
	18: R_XTENSA_32	vPortFree

0000001c <cnx_node_remove>:
  1c:	d0c112        	addi	a1, a1, -48
  1f:	a1c9      	s32i.n	a12, a1, 40
  21:	fff7c1        	l32r	a12, 0 <cnx_node_remove-0x1c>	21: R_XTENSA_SLOT0_OP	.text.cnx_node_remove
  24:	91d9      	s32i.n	a13, a1, 36
  26:	81e9      	s32i.n	a14, a1, 32
  28:	b109      	s32i.n	a0, a1, 44
  2a:	71f9      	s32i.n	a15, a1, 28
  2c:	02dd      	mov.n	a13, a2
  2e:	03dc22        	addmi	a2, a12, 0x300
  31:	440232        	l8ui	a3, a2, 68
  34:	5ce8      	l32i.n	a14, a12, 20
  36:	331b      	addi.n	a3, a3, 1
  38:	120c      	movi.n	a2, 1
  3a:	772327        	blt	a3, a2, b5 <cnx_node_remove+0x99>	3a: R_XTENSA_SLOT0_OP	.text.cnx_node_remove+0xb5
  3d:	24c2f2        	addi	a15, a2, 36
  40:	a04fe0        	addx4	a4, a15, a14
  43:	2448      	l32i.n	a4, a4, 8
  45:	6494d7        	bne	a4, a13, ad <cnx_node_remove+0x91>	45: R_XTENSA_SLOT0_OP	.text.cnx_node_remove+0xad
  48:	01ddc2        	addmi	a12, a13, 0x100
  4b:	080c22        	l8ui	a2, a12, 8
  4e:	a0ffe0        	addx4	a15, a15, a14
  51:	222b      	addi.n	a2, a2, 2
  53:	ffed01        	l32r	a0, 8 <cnx_node_remove-0x14>	53: R_XTENSA_SLOT0_OP	.text.cnx_node_remove+0x8
	53: R_XTENSA_ASM_EXPAND	wDev_remove_KeyEntry
  56:	0000c0        	callx0	a0
  59:	412d22        	l32i	a2, a13, 0x104
  5c:	ffec01        	l32r	a0, c <cnx_node_remove-0x10>	5c: R_XTENSA_SLOT0_OP	.text.cnx_node_remove+0xc
	5c: R_XTENSA_ASM_EXPAND	wpa_auth_sta_deinit
  5f:	0000c0        	callx0	a0
  62:	080c22        	l8ui	a2, a12, 8
  65:	ffe631        	l32r	a3, 0 <cnx_node_remove-0x1c>	65: R_XTENSA_SLOT0_OP	.text.cnx_node_remove
  68:	f5a542        	movi	a4, 0x5f5
  6b:	a02230        	addx4	a2, a2, a3
  6e:	632222        	l32i	a2, a2, 0x18c
  71:	ffe431        	l32r	a3, 4 <cnx_node_remove-0x18>	71: R_XTENSA_SLOT0_OP	.text.cnx_node_remove+0x4
  74:	ffe701        	l32r	a0, 10 <cnx_node_remove-0xc>	74: R_XTENSA_SLOT0_OP	.text.cnx_node_remove+0x10
	74: R_XTENSA_ASM_EXPAND	vPortFree
  77:	0000c0        	callx0	a0
  7a:	080c22        	l8ui	a2, a12, 8
  7d:	ffe031        	l32r	a3, 0 <cnx_node_remove-0x1c>	7d: R_XTENSA_SLOT0_OP	.text.cnx_node_remove
  80:	60c222        	addi	a2, a2, 96
  83:	060c      	movi.n	a6, 0
  85:	a0c230        	addx4	a12, a2, a3
  88:	3c69      	s32i.n	a6, a12, 12
  8a:	130c      	movi.n	a3, 1
  8c:	202dd0        	or	a2, a13, a13
  8f:	006162        	s32i	a6, a1, 0
  92:	ffe001        	l32r	a0, 14 <cnx_node_remove-0x8>	92: R_XTENSA_SLOT0_OP	.text.cnx_node_remove+0x14
	92: R_XTENSA_ASM_EXPAND	pwrsave_flushq
  95:	0000c0        	callx0	a0
  98:	ffdb31        	l32r	a3, 4 <cnx_node_remove-0x18>	98: R_XTENSA_SLOT0_OP	.text.cnx_node_remove+0x4
  9b:	f8a542        	movi	a4, 0x5f8
  9e:	0d2d      	mov.n	a2, a13
  a0:	ffde01        	l32r	a0, 18 <cnx_node_remove-0x4>	a0: R_XTENSA_SLOT0_OP	.text.cnx_node_remove+0x18
	a0: R_XTENSA_ASM_EXPAND	vPortFree
  a3:	0000c0        	callx0	a0
  a6:	0168      	l32i.n	a6, a1, 0
  a8:	2f69      	s32i.n	a6, a15, 8
  aa:	0001c6        	j	b5 <cnx_node_remove+0x99>	aa: R_XTENSA_SLOT0_OP	.text.cnx_node_remove+0xb5
  ad:	221b      	addi.n	a2, a2, 1
  af:	742020        	extui	a2, a2, 0, 8
  b2:	ffe106        	j	3a <cnx_node_remove+0x1e>	b2: R_XTENSA_SLOT0_OP	.text.cnx_node_remove+0x3a
  b5:	b108      	l32i.n	a0, a1, 44
  b7:	a1c8      	l32i.n	a12, a1, 40
  b9:	91d8      	l32i.n	a13, a1, 36
  bb:	81e8      	l32i.n	a14, a1, 32
  bd:	71f8      	l32i.n	a15, a1, 28
  bf:	30c112        	addi	a1, a1, 48
  c2:	f00d      	ret.n

Disassembly of section .text.cnx_node_search:

00000000 <cnx_node_search-0x8>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	ets_memcmp

00000008 <cnx_node_search>:
   8:	026d      	mov.n	a6, a2
   a:	fffd21        	l32r	a2, 0 <cnx_node_search-0x8>	a: R_XTENSA_SLOT0_OP	.text.cnx_node_search
   d:	d0c112        	addi	a1, a1, -48
  10:	91d9      	s32i.n	a13, a1, 36
  12:	5258      	l32i.n	a5, a2, 20
  14:	0d0c      	movi.n	a13, 0
  16:	a1c9      	s32i.n	a12, a1, 40
  18:	71f9      	s32i.n	a15, a1, 28
  1a:	b109      	s32i.n	a0, a1, 44
  1c:	81e9      	s32i.n	a14, a1, 32
  1e:	0dcd      	mov.n	a12, a13
  20:	02fd      	mov.n	a15, a2
  22:	03df22        	addmi	a2, a15, 0x300
  25:	440222        	l8ui	a2, a2, 68
  28:	221b      	addi.n	a2, a2, 1
  2a:	3a22c7        	blt	a2, a12, 68 <cnx_node_search+0x60>	2a: R_XTENSA_SLOT0_OP	.text.cnx_node_search+0x68
  2d:	000622        	l8ui	a2, a6, 0
  30:	056207        	bbci	a2, 0, 39 <cnx_node_search+0x31>	30: R_XTENSA_SLOT0_OP	.text.cnx_node_search+0x39
  33:	2625d2        	l32i	a13, a5, 152
  36:	000986        	j	60 <cnx_node_search+0x58>	36: R_XTENSA_SLOT0_OP	.text.cnx_node_search+0x60
  39:	24cce2        	addi	a14, a12, 36
  3c:	a02e50        	addx4	a2, a14, a5
  3f:	2238      	l32i.n	a3, a2, 8
  41:	b39c      	beqz.n	a3, 60 <cnx_node_search+0x58>	41: R_XTENSA_SLOT0_OP	.text.cnx_node_search+0x60
  43:	062d      	mov.n	a2, a6
  45:	640c      	movi.n	a4, 6
  47:	0159      	s32i.n	a5, a1, 0
  49:	1169      	s32i.n	a6, a1, 4
  4b:	ffee01        	l32r	a0, 4 <cnx_node_search-0x4>	4b: R_XTENSA_SLOT0_OP	.text.cnx_node_search+0x4
	4b: R_XTENSA_ASM_EXPAND	ets_memcmp
  4e:	0000c0        	callx0	a0
  51:	0158      	l32i.n	a5, a1, 0
  53:	1168      	l32i.n	a6, a1, 4
  55:	72cc      	bnez.n	a2, 60 <cnx_node_search+0x58>	55: R_XTENSA_SLOT0_OP	.text.cnx_node_search+0x60
  57:	a0ee50        	addx4	a14, a14, a5
  5a:	2ed8      	l32i.n	a13, a14, 8
  5c:	000206        	j	68 <cnx_node_search+0x60>	5c: R_XTENSA_SLOT0_OP	.text.cnx_node_search+0x68
  5f:	00          	.byte 00
  60:	cc1b      	addi.n	a12, a12, 1
  62:	74c0c0        	extui	a12, a12, 0, 8
  65:	ffee46        	j	22 <cnx_node_search+0x1a>	65: R_XTENSA_SLOT0_OP	.text.cnx_node_search+0x22
  68:	b108      	l32i.n	a0, a1, 44
  6a:	0d2d      	mov.n	a2, a13
  6c:	a1c8      	l32i.n	a12, a1, 40
  6e:	91d8      	l32i.n	a13, a1, 36
  70:	81e8      	l32i.n	a14, a1, 32
  72:	71f8      	l32i.n	a15, a1, 28
  74:	30c112        	addi	a1, a1, 48
  77:	f00d      	ret.n

Disassembly of section .text.cnx_node_leave:

00000000 <cnx_node_leave-0x3c>:
   0:	70 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	5f 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	00 00 00 00 		8: R_XTENSA_32	event_cb
   c:	55 01 00 00 		c: R_XTENSA_32	.irom.text
	...
	10: R_XTENSA_32	g_ic
	14: R_XTENSA_32	ets_timer_disarm
	18: R_XTENSA_32	os_printf_plus
	1c: R_XTENSA_32	os_printf_plus
	20: R_XTENSA_32	pvPortZalloc
	24: R_XTENSA_32	ets_memcpy
	28: R_XTENSA_32	ets_post
	2c: R_XTENSA_32	vPortFree
	30: R_XTENSA_32	ieee80211_phy_type_get
	34: R_XTENSA_32	ic_set_sta
	38: R_XTENSA_32	cnx_node_remove

0000003c <cnx_node_leave>:
  3c:	d0c112        	addi	a1, a1, -48
  3f:	91d9      	s32i.n	a13, a1, 36
  41:	02dd      	mov.n	a13, a2
  43:	10a122        	movi	a2, 0x110
  46:	232a      	add.n	a2, a3, a2
  48:	a1c9      	s32i.n	a12, a1, 40
  4a:	b109      	s32i.n	a0, a1, 44
  4c:	81e9      	s32i.n	a14, a1, 32
  4e:	71f9      	s32i.n	a15, a1, 28
  50:	03cd      	mov.n	a12, a3
  52:	fff001        	l32r	a0, 14 <cnx_node_leave-0x28>	52: R_XTENSA_SLOT0_OP	.text.cnx_node_leave+0x14
	52: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  55:	0000c0        	callx0	a0
  58:	262d22        	l32i	a2, a13, 152
  5b:	029c27        	bne	a12, a2, 61 <cnx_node_leave+0x25>	5b: R_XTENSA_SLOT0_OP	.text.cnx_node_leave+0x61
  5e:	003406        	j	132 <cnx_node_leave+0xf6>	5e: R_XTENSA_SLOT0_OP	.text.cnx_node_leave+0x132
  61:	0d1c22        	l16ui	a2, a12, 26
  64:	d42020        	extui	a2, a2, 0, 14
  67:	12ac      	beqz.n	a2, 8c <cnx_node_leave+0x50>	67: R_XTENSA_SLOT0_OP	.text.cnx_node_leave+0x8c
  69:	1129      	s32i.n	a2, a1, 4
  6b:	050c22        	l8ui	a2, a12, 5
  6e:	040c72        	l8ui	a7, a12, 4
  71:	0129      	s32i.n	a2, a1, 0
  73:	030c62        	l8ui	a6, a12, 3
  76:	020c52        	l8ui	a5, a12, 2
  79:	010c42        	l8ui	a4, a12, 1
  7c:	000c32        	l8ui	a3, a12, 0
  7f:	ffe021        	l32r	a2, 0 <cnx_node_leave-0x3c>	7f: R_XTENSA_SLOT0_OP	.text.cnx_node_leave
  82:	ffe501        	l32r	a0, 18 <cnx_node_leave-0x24>	82: R_XTENSA_SLOT0_OP	.text.cnx_node_leave+0x18
	82: R_XTENSA_ASM_EXPAND	os_printf_plus
  85:	0000c0        	callx0	a0
  88:	000246        	j	95 <cnx_node_leave+0x59>	88: R_XTENSA_SLOT0_OP	.text.cnx_node_leave+0x95
  8b:	00          	.byte 00
  8c:	ffde21        	l32r	a2, 4 <cnx_node_leave-0x38>	8c: R_XTENSA_SLOT0_OP	.text.cnx_node_leave+0x4
  8f:	ffe301        	l32r	a0, 1c <cnx_node_leave-0x20>	8f: R_XTENSA_SLOT0_OP	.text.cnx_node_leave+0x1c
	8f: R_XTENSA_ASM_EXPAND	os_printf_plus
  92:	0000c0        	callx0	a0
  95:	0d1c22        	l16ui	a2, a12, 26
  98:	08e216        	beqz	a2, 12a <cnx_node_leave+0xee>	98: R_XTENSA_SLOT0_OP	.text.cnx_node_leave+0x12a
  9b:	ffdb21        	l32r	a2, 8 <cnx_node_leave-0x34>	9b: R_XTENSA_SLOT0_OP	.text.cnx_node_leave+0x8
  9e:	0228      	l32i.n	a2, a2, 0
  a0:	045216        	beqz	a2, e9 <cnx_node_leave+0xad>	a0: R_XTENSA_SLOT0_OP	.text.cnx_node_leave+0xe9
  a3:	ffdae1        	l32r	a14, c <cnx_node_leave-0x30>	a3: R_XTENSA_SLOT0_OP	.text.cnx_node_leave+0xc
  a6:	39a642        	movi	a4, 0x639
  a9:	0e3d      	mov.n	a3, a14
  ab:	2ca022        	movi	a2, 44
  ae:	ffdc01        	l32r	a0, 20 <cnx_node_leave-0x1c>	ae: R_XTENSA_SLOT0_OP	.text.cnx_node_leave+0x20
	ae: R_XTENSA_ASM_EXPAND	pvPortZalloc
  b1:	0000c0        	callx0	a0
  b4:	02dd      	mov.n	a13, a2
  b6:	f2ac      	beqz.n	a2, e9 <cnx_node_leave+0xad>	b6: R_XTENSA_SLOT0_OP	.text.cnx_node_leave+0xe9
  b8:	6f0c      	movi.n	a15, 6
  ba:	02f9      	s32i.n	a15, a2, 0
  bc:	0f4d      	mov.n	a4, a15
  be:	0c3d      	mov.n	a3, a12
  c0:	224b      	addi.n	a2, a2, 4
  c2:	ffd801        	l32r	a0, 24 <cnx_node_leave-0x18>	c2: R_XTENSA_SLOT0_OP	.text.cnx_node_leave+0x24
	c2: R_XTENSA_ASM_EXPAND	ets_memcpy
  c5:	0000c0        	callx0	a0
  c8:	0d1c22        	l16ui	a2, a12, 26
  cb:	0d4d      	mov.n	a4, a13
  cd:	0a4d22        	s8i	a2, a13, 10
  d0:	0f3d      	mov.n	a3, a15
  d2:	521c      	movi.n	a2, 21
  d4:	ffd501        	l32r	a0, 28 <cnx_node_leave-0x14>	d4: R_XTENSA_SLOT0_OP	.text.cnx_node_leave+0x28
	d4: R_XTENSA_ASM_EXPAND	ets_post
  d7:	0000c0        	callx0	a0
  da:	b28c      	beqz.n	a2, e9 <cnx_node_leave+0xad>	da: R_XTENSA_SLOT0_OP	.text.cnx_node_leave+0xe9
  dc:	40a642        	movi	a4, 0x640
  df:	0e3d      	mov.n	a3, a14
  e1:	0d2d      	mov.n	a2, a13
  e3:	ffd201        	l32r	a0, 2c <cnx_node_leave-0x10>	e3: R_XTENSA_SLOT0_OP	.text.cnx_node_leave+0x2c
	e3: R_XTENSA_ASM_EXPAND	vPortFree
  e6:	0000c0        	callx0	a0
  e9:	0d1ce2        	l16ui	a14, a12, 26
  ec:	0c2d      	mov.n	a2, a12
  ee:	ffd001        	l32r	a0, 30 <cnx_node_leave-0xc>	ee: R_XTENSA_SLOT0_OP	.text.cnx_node_leave+0x30
	ee: R_XTENSA_ASM_EXPAND	ieee80211_phy_type_get
  f1:	0000c0        	callx0	a0
  f4:	0d0c      	movi.n	a13, 0
  f6:	b4e0e0        	extui	a14, a14, 0, 12
  f9:	027d      	mov.n	a7, a2
  fb:	0c4d      	mov.n	a4, a12
  fd:	0d3d      	mov.n	a3, a13
  ff:	11d9      	s32i.n	a13, a1, 4
 101:	01d9      	s32i.n	a13, a1, 0
 103:	0e6d      	mov.n	a6, a14
 105:	205ee0        	or	a5, a14, a14
 108:	120c      	movi.n	a2, 1
 10a:	ffca01        	l32r	a0, 34 <cnx_node_leave-0x8>	10a: R_XTENSA_SLOT0_OP	.text.cnx_node_leave+0x34
	10a: R_XTENSA_ASM_EXPAND	ic_set_sta
 10d:	0000c0        	callx0	a0
 110:	0d1c32        	l16ui	a3, a12, 26
 113:	ffbf41        	l32r	a4, 10 <cnx_node_leave-0x2c>	113: R_XTENSA_SLOT0_OP	.text.cnx_node_leave+0x10
 116:	e27c      	movi.n	a2, -2
 118:	401300        	ssl	a3
 11b:	813220        	src	a3, a2, a2
 11e:	ed1422        	l16ui	a2, a4, 0x1da
 121:	102320        	and	a2, a3, a2
 124:	ed5422        	s16i	a2, a4, 0x1da
 127:	0d5cd2        	s16i	a13, a12, 26
 12a:	0c2d      	mov.n	a2, a12
 12c:	ffc301        	l32r	a0, 38 <cnx_node_leave-0x4>	12c: R_XTENSA_SLOT0_OP	.text.cnx_node_leave+0x38
	12c: R_XTENSA_ASM_EXPAND	cnx_node_remove
 12f:	0000c0        	callx0	a0
 132:	b108      	l32i.n	a0, a1, 44
 134:	a1c8      	l32i.n	a12, a1, 40
 136:	91d8      	l32i.n	a13, a1, 36
 138:	81e8      	l32i.n	a14, a1, 32
 13a:	71f8      	l32i.n	a15, a1, 28
 13c:	30c112        	addi	a1, a1, 48
 13f:	f00d      	ret.n

Disassembly of section .text.wifi_softap_staconnected_event_policy:

00000000 <wifi_softap_staconnected_event_policy-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.data.join_deny_flag

00000004 <wifi_softap_staconnected_event_policy>:
   4:	743020        	extui	a3, a2, 0, 8
   7:	0d1366        	bnei	a3, 1, 18 <wifi_softap_staconnected_event_policy+0x14>	7: R_XTENSA_SLOT0_OP	.text.wifi_softap_staconnected_event_policy+0x18
   a:	fffd31        	l32r	a3, 0 <wifi_softap_staconnected_event_policy-0x4>	a: R_XTENSA_SLOT0_OP	.text.wifi_softap_staconnected_event_policy
   d:	420c      	movi.n	a2, 4
   f:	000342        	l8ui	a4, a3, 0
  12:	202420        	or	a2, a4, a2
  15:	0003c6        	j	28 <wifi_softap_staconnected_event_policy+0x24>	15: R_XTENSA_SLOT0_OP	.text.wifi_softap_staconnected_event_policy+0x28
  18:	020c      	movi.n	a2, 0
  1a:	0f9327        	bne	a3, a2, 2d <wifi_softap_staconnected_event_policy+0x29>	1a: R_XTENSA_SLOT0_OP	.text.wifi_softap_staconnected_event_policy+0x2d
  1d:	fff831        	l32r	a3, 0 <wifi_softap_staconnected_event_policy-0x4>	1d: R_XTENSA_SLOT0_OP	.text.wifi_softap_staconnected_event_policy
  20:	b27c      	movi.n	a2, -5
  22:	000342        	l8ui	a4, a3, 0
  25:	102420        	and	a2, a4, a2
  28:	004322        	s8i	a2, a3, 0
  2b:	120c      	movi.n	a2, 1
  2d:	f00d      	ret.n

Disassembly of section .text.wifi_softap_toomany_deny:

00000000 <wifi_softap_toomany_deny-0x8>:
	...
	0: R_XTENSA_32	.data.join_deny_flag
	4: R_XTENSA_32	wifi_get_opmode

00000008 <wifi_softap_toomany_deny>:
   8:	f0c112        	addi	a1, a1, -16
   b:	036102        	s32i	a0, a1, 12
   e:	fffd01        	l32r	a0, 4 <wifi_softap_toomany_deny-0x4>	e: R_XTENSA_SLOT0_OP	.text.wifi_softap_toomany_deny+0x4
	e: R_XTENSA_ASM_EXPAND	wifi_get_opmode
  11:	0000c0        	callx0	a0
  14:	023d      	mov.n	a3, a2
  16:	020c      	movi.n	a2, 0
  18:	1423b6        	bltui	a3, 2, 30 <wifi_softap_toomany_deny+0x28>	18: R_XTENSA_SLOT0_OP	.text.wifi_softap_toomany_deny+0x30
  1b:	fff931        	l32r	a3, 0 <wifi_softap_toomany_deny-0x8>	1b: R_XTENSA_SLOT0_OP	.text.wifi_softap_toomany_deny
  1e:	000342        	l8ui	a4, a3, 0
  21:	042040        	extui	a2, a4, 0, 1
  24:	828c      	beqz.n	a2, 30 <wifi_softap_toomany_deny+0x28>	24: R_XTENSA_SLOT0_OP	.text.wifi_softap_toomany_deny+0x30
  26:	220c      	movi.n	a2, 2
  28:	202420        	or	a2, a4, a2
  2b:	004322        	s8i	a2, a3, 0
  2e:	120c      	movi.n	a2, 1
  30:	3108      	l32i.n	a0, a1, 12
  32:	10c112        	addi	a1, a1, 16
  35:	f00d      	ret.n

Disassembly of section .text.cnx_node_join:

00000000 <cnx_node_join-0x74>:
   0:	00 00 00 00 		0: R_XTENSA_32	ethbroadcast
   4:	4e 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	00 00 00 00 		8: R_XTENSA_32	g_ic
   c:	37 00 00 00 		c: R_XTENSA_32	.irom.text
  10:	00 c0 ff ff 	
	...
	14: R_XTENSA_32	.irom.text
	18: R_XTENSA_32	.data.join_deny_flag
	1c: R_XTENSA_32	event_cb
  20:	55 01 00 00 		20: R_XTENSA_32	.irom.text
	...
	24: R_XTENSA_32	ets_memcmp
	28: R_XTENSA_32	ieee80211_send_mgmt
	2c: R_XTENSA_32	os_printf_plus
	30: R_XTENSA_32	os_printf_plus
	34: R_XTENSA_32	ieee80211_send_mgmt
	38: R_XTENSA_32	cnx_node_leave
	3c: R_XTENSA_32	ieee80211_phy_type_get
	40: R_XTENSA_32	ic_set_sta
	44: R_XTENSA_32	os_printf_plus
	48: R_XTENSA_32	pvPortZalloc
	4c: R_XTENSA_32	ets_memcpy
	50: R_XTENSA_32	ets_post
	54: R_XTENSA_32	vPortFree
	58: R_XTENSA_32	ets_memcpy
	5c: R_XTENSA_32	ieee80211_send_mgmt
	60: R_XTENSA_32	ets_memset
	64: R_XTENSA_32	wpa_auth_sta_associated
	68: R_XTENSA_32	wpa_auth_sta_deinit
	6c: R_XTENSA_32	wpa_auth_sta_init
	70: R_XTENSA_32	wpa_validate_wpa_ie

00000074 <cnx_node_join>:
  74:	c0c112        	addi	a1, a1, -64
  77:	e1c9      	s32i.n	a12, a1, 56
  79:	03cd      	mov.n	a12, a3
  7b:	ffe131        	l32r	a3, 0 <cnx_node_join-0x74>	7b: R_XTENSA_SLOT0_OP	.text.cnx_node_join
  7e:	d1d9      	s32i.n	a13, a1, 52
  80:	c1e9      	s32i.n	a14, a1, 48
  82:	02dd      	mov.n	a13, a2
  84:	04ed      	mov.n	a14, a4
  86:	0c2d      	mov.n	a2, a12
  88:	640c      	movi.n	a4, 6
  8a:	0f6102        	s32i	a0, a1, 60
  8d:	0b61f2        	s32i	a15, a1, 44
  90:	ffe501        	l32r	a0, 24 <cnx_node_join-0x50>	90: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x24
	90: R_XTENSA_ASM_EXPAND	ets_memcmp
  93:	0000c0        	callx0	a0
  96:	72dc      	bnez.n	a2, b1 <cnx_node_join+0x3d>	96: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0xb1
  98:	141c      	movi.n	a4, 17
  9a:	0e3d      	mov.n	a3, a14
  9c:	0d2d      	mov.n	a2, a13
  9e:	ffe201        	l32r	a0, 28 <cnx_node_join-0x4c>	9e: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x28
	9e: R_XTENSA_ASM_EXPAND	ieee80211_send_mgmt
  a1:	0000c0        	callx0	a0
  a4:	ffd821        	l32r	a2, 4 <cnx_node_join-0x70>	a4: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x4
  a7:	ffe101        	l32r	a0, 2c <cnx_node_join-0x48>	a7: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x2c
	a7: R_XTENSA_ASM_EXPAND	os_printf_plus
  aa:	0000c0        	callx0	a0
  ad:	000846        	j	d2 <cnx_node_join+0x5e>	ad: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0xd2
  b0:	00          	.byte 00
  b1:	ffd521        	l32r	a2, 8 <cnx_node_join-0x6c>	b1: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x8
  b4:	0d1c42        	l16ui	a4, a12, 26
  b7:	ed1232        	l16ui	a3, a2, 0x1da
  ba:	215347        	bbc	a3, a4, df <cnx_node_join+0x6b>	ba: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0xdf
  bd:	ffd321        	l32r	a2, c <cnx_node_join-0x68>	bd: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0xc
  c0:	ffdc01        	l32r	a0, 30 <cnx_node_join-0x44>	c0: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x30
	c0: R_XTENSA_ASM_EXPAND	os_printf_plus
  c3:	0000c0        	callx0	a0
  c6:	141c      	movi.n	a4, 17
  c8:	0e3d      	mov.n	a3, a14
  ca:	0d2d      	mov.n	a2, a13
  cc:	ffda01        	l32r	a0, 34 <cnx_node_join-0x40>	cc: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x34
	cc: R_XTENSA_ASM_EXPAND	ieee80211_send_mgmt
  cf:	0000c0        	callx0	a0
  d2:	0c3d      	mov.n	a3, a12
  d4:	0d2d      	mov.n	a2, a13
  d6:	ffd801        	l32r	a0, 38 <cnx_node_join-0x3c>	d6: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x38
	d6: R_XTENSA_ASM_EXPAND	cnx_node_leave
  d9:	0000c0        	callx0	a0
  dc:	006a06        	j	288 <cnx_node_join+0x214>	dc: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x288
  df:	055456        	bnez	a4, 138 <cnx_node_join+0xc4>	df: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x138
  e2:	03d242        	addmi	a4, a2, 0x300
  e5:	440462        	l8ui	a6, a4, 68
  e8:	1f0c      	movi.n	a15, 1
  ea:	d826f7        	blt	a6, a15, c6 <cnx_node_join+0x52>	ea: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0xc6
  ed:	4440f0        	extui	a4, a15, 0, 5
  f0:	095347        	bbc	a3, a4, fd <cnx_node_join+0x89>	f0: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0xfd
  f3:	ff1b      	addi.n	a15, a15, 1
  f5:	f4f0f0        	extui	a15, a15, 0, 16
  f8:	fffb86        	j	ea <cnx_node_join+0x76>	f8: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0xea
  fb:	00          	.byte 00
  fc:	00          	.byte 00
  fd:	ffc451        	l32r	a5, 10 <cnx_node_join-0x64>	fd: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x10
 100:	180c      	movi.n	a8, 1
 102:	401400        	ssl	a4
 105:	a14800        	sll	a4, a8
 108:	205f50        	or	a5, a15, a5
 10b:	203430        	or	a3, a4, a3
 10e:	0d5c52        	s16i	a5, a12, 26
 111:	ed5232        	s16i	a3, a2, 0x1da
 114:	0c2d      	mov.n	a2, a12
 116:	4189      	s32i.n	a8, a1, 16
 118:	ffc901        	l32r	a0, 3c <cnx_node_join-0x38>	118: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x3c
	118: R_XTENSA_ASM_EXPAND	ieee80211_phy_type_get
 11b:	0000c0        	callx0	a0
 11e:	4188      	l32i.n	a8, a1, 16
 120:	030c      	movi.n	a3, 0
 122:	1139      	s32i.n	a3, a1, 4
 124:	0139      	s32i.n	a3, a1, 0
 126:	027d      	mov.n	a7, a2
 128:	0f6d      	mov.n	a6, a15
 12a:	0f5d      	mov.n	a5, a15
 12c:	0c4d      	mov.n	a4, a12
 12e:	083d      	mov.n	a3, a8
 130:	082d      	mov.n	a2, a8
 132:	ffc301        	l32r	a0, 40 <cnx_node_join-0x34>	132: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x40
	132: R_XTENSA_ASM_EXPAND	ic_set_sta
 135:	0000c0        	callx0	a0
 138:	0d1c22        	l16ui	a2, a12, 26
 13b:	010c42        	l8ui	a4, a12, 1
 13e:	d42020        	extui	a2, a2, 0, 14
 141:	1129      	s32i.n	a2, a1, 4
 143:	050c22        	l8ui	a2, a12, 5
 146:	000c32        	l8ui	a3, a12, 0
 149:	0129      	s32i.n	a2, a1, 0
 14b:	040c72        	l8ui	a7, a12, 4
 14e:	030c62        	l8ui	a6, a12, 3
 151:	020c52        	l8ui	a5, a12, 2
 154:	ffb021        	l32r	a2, 14 <cnx_node_join-0x60>	154: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x14
 157:	ffbb01        	l32r	a0, 44 <cnx_node_join-0x30>	157: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x44
	157: R_XTENSA_ASM_EXPAND	os_printf_plus
 15a:	0000c0        	callx0	a0
 15d:	ffae21        	l32r	a2, 18 <cnx_node_join-0x5c>	15d: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x18
 160:	130c      	movi.n	a3, 1
 162:	000242        	l8ui	a4, a2, 0
 165:	203430        	or	a3, a4, a3
 168:	004232        	s8i	a3, a2, 0
 16b:	ffac31        	l32r	a3, 1c <cnx_node_join-0x58>	16b: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x1c
 16e:	0348      	l32i.n	a4, a3, 0
 170:	064416        	beqz	a4, 1d8 <cnx_node_join+0x164>	170: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x1d8
 173:	ffab31        	l32r	a3, 20 <cnx_node_join-0x54>	173: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x20
 176:	e8a642        	movi	a4, 0x6e8
 179:	c22c      	movi.n	a2, 44
 17b:	ffb301        	l32r	a0, 48 <cnx_node_join-0x2c>	17b: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x48
	17b: R_XTENSA_ASM_EXPAND	pvPortZalloc
 17e:	0000c0        	callx0	a0
 181:	02fd      	mov.n	a15, a2
 183:	051216        	beqz	a2, 1d8 <cnx_node_join+0x164>	183: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x1d8
 186:	520c      	movi.n	a2, 5
 188:	0f29      	s32i.n	a2, a15, 0
 18a:	203cc0        	or	a3, a12, a12
 18d:	06a042        	movi	a4, 6
 190:	04cf22        	addi	a2, a15, 4
 193:	ffae01        	l32r	a0, 4c <cnx_node_join-0x28>	193: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x4c
	193: R_XTENSA_ASM_EXPAND	ets_memcpy
 196:	0000c0        	callx0	a0
 199:	0d1c22        	l16ui	a2, a12, 26
 19c:	ff9f31        	l32r	a3, 18 <cnx_node_join-0x5c>	19c: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x18
 19f:	0a4f22        	s8i	a2, a15, 10
 1a2:	000322        	l8ui	a2, a3, 0
 1a5:	146227        	bbci	a2, 2, 1bd <cnx_node_join+0x149>	1a5: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x1bd
 1a8:	0f4d      	mov.n	a4, a15
 1aa:	530c      	movi.n	a3, 5
 1ac:	521c      	movi.n	a2, 21
 1ae:	ffa801        	l32r	a0, 50 <cnx_node_join-0x24>	1ae: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x50
	1ae: R_XTENSA_ASM_EXPAND	ets_post
 1b1:	0000c0        	callx0	a0
 1b4:	f0a642        	movi	a4, 0x6f0
 1b7:	12dc      	bnez.n	a2, 1cc <cnx_node_join+0x158>	1b7: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x1cc
 1b9:	0006c6        	j	1d8 <cnx_node_join+0x164>	1b9: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x1d8
 1bc:	00          	.byte 00
 1bd:	ff9721        	l32r	a2, 1c <cnx_node_join-0x58>	1bd: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x1c
 1c0:	002232        	l32i	a3, a2, 0
 1c3:	202ff0        	or	a2, a15, a15
 1c6:	0003c0        	callx0	a3
 1c9:	f4a642        	movi	a4, 0x6f4
 1cc:	ff9531        	l32r	a3, 20 <cnx_node_join-0x54>	1cc: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x20
 1cf:	202ff0        	or	a2, a15, a15
 1d2:	ffa001        	l32r	a0, 54 <cnx_node_join-0x20>	1d2: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x54
	1d2: R_XTENSA_ASM_EXPAND	vPortFree
 1d5:	0000c0        	callx0	a0
 1d8:	ff9021        	l32r	a2, 18 <cnx_node_join-0x5c>	1d8: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x18
 1db:	000232        	l8ui	a3, a2, 0
 1de:	420c      	movi.n	a2, 4
 1e0:	102320        	and	a2, a3, a2
 1e3:	0a6317        	bbci	a3, 1, 1f1 <cnx_node_join+0x17d>	1e3: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x1f1
 1e6:	ff8c31        	l32r	a3, 18 <cnx_node_join-0x5c>	1e6: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x18
 1e9:	004322        	s8i	a2, a3, 0
 1ec:	ffb586        	j	c6 <cnx_node_join+0x52>	1ec: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0xc6
 1ef:	00          	.byte 00
 1f0:	00          	.byte 00
 1f1:	ff8931        	l32r	a3, 18 <cnx_node_join-0x5c>	1f1: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x18
 1f4:	640c      	movi.n	a4, 6
 1f6:	004322        	s8i	a2, a3, 0
 1f9:	242d22        	l32i	a2, a13, 144
 1fc:	0c3d      	mov.n	a3, a12
 1fe:	ff9601        	l32r	a0, 58 <cnx_node_join-0x1c>	1fe: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x58
	1fe: R_XTENSA_ASM_EXPAND	ets_memcpy
 201:	0000c0        	callx0	a0
 204:	0d1c32        	l16ui	a3, a12, 26
 207:	242d22        	l32i	a2, a13, 144
 20a:	040c      	movi.n	a4, 0
 20c:	0d5232        	s16i	a3, a2, 26
 20f:	0e3d      	mov.n	a3, a14
 211:	0d2d      	mov.n	a2, a13
 213:	ff9201        	l32r	a0, 5c <cnx_node_join-0x18>	213: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x5c
	213: R_XTENSA_ASM_EXPAND	ieee80211_send_mgmt
 216:	0000c0        	callx0	a0
 219:	242d22        	l32i	a2, a13, 144
 21c:	ffa032        	movi	a3, 255
 21f:	06a042        	movi	a4, 6
 222:	ff8f01        	l32r	a0, 60 <cnx_node_join-0x14>	222: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x60
	222: R_XTENSA_ASM_EXPAND	ets_memset
 225:	0000c0        	callx0	a0
 228:	242d22        	l32i	a2, a13, 144
 22b:	030c      	movi.n	a3, 0
 22d:	0d5232        	s16i	a3, a2, 26
 230:	332d22        	l32i	a2, a13, 204
 233:	051216        	beqz	a2, 288 <cnx_node_join+0x214>	233: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x288
 236:	6228      	l32i.n	a2, a2, 24
 238:	1228      	l32i.n	a2, a2, 4
 23a:	62dc      	bnez.n	a2, 254 <cnx_node_join+0x1e0>	23a: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x254
 23c:	332d22        	l32i	a2, a13, 204
 23f:	412c32        	l32i	a3, a12, 0x104
 242:	6228      	l32i.n	a2, a2, 24
 244:	ff8801        	l32r	a0, 64 <cnx_node_join-0x10>	244: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x64
	244: R_XTENSA_ASM_EXPAND	wpa_auth_sta_associated
 247:	0000c0        	callx0	a0
 24a:	120c      	movi.n	a2, 1
 24c:	184c22        	s8i	a2, a12, 24
 24f:	000d46        	j	288 <cnx_node_join+0x214>	24f: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x288
 252:	00          	.byte 00
 253:	00          	.byte 00
 254:	412c22        	l32i	a2, a12, 0x104
 257:	ff8401        	l32r	a0, 68 <cnx_node_join-0xc>	257: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x68
	257: R_XTENSA_ASM_EXPAND	wpa_auth_sta_deinit
 25a:	0000c0        	callx0	a0
 25d:	332d22        	l32i	a2, a13, 204
 260:	203cc0        	or	a3, a12, a12
 263:	062222        	l32i	a2, a2, 24
 266:	ff8101        	l32r	a0, 6c <cnx_node_join-0x8>	266: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x6c
	266: R_XTENSA_ASM_EXPAND	wpa_auth_sta_init
 269:	0000c0        	callx0	a0
 26c:	416c22        	s32i	a2, a12, 0x104
 26f:	529c      	beqz.n	a2, 288 <cnx_node_join+0x214>	26f: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x288
 271:	332d62        	l32i	a6, a13, 204
 274:	023d      	mov.n	a3, a2
 276:	240c52        	l8ui	a5, a12, 36
 279:	062622        	l32i	a2, a6, 24
 27c:	27cc42        	addi	a4, a12, 39
 27f:	ff7c01        	l32r	a0, 70 <cnx_node_join-0x4>	27f: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x70
	27f: R_XTENSA_ASM_EXPAND	wpa_validate_wpa_ie
 282:	0000c0        	callx0	a0
 285:	fb3216        	beqz	a2, 23c <cnx_node_join+0x1c8>	285: R_XTENSA_SLOT0_OP	.text.cnx_node_join+0x23c
 288:	f108      	l32i.n	a0, a1, 60
 28a:	e1c8      	l32i.n	a12, a1, 56
 28c:	d1d8      	l32i.n	a13, a1, 52
 28e:	c1e8      	l32i.n	a14, a1, 48
 290:	b1f8      	l32i.n	a15, a1, 44
 292:	40c112        	addi	a1, a1, 64
 295:	f00d      	ret.n
