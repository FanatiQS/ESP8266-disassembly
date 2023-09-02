
output/libwps/wps.o:     file format elf32-xtensa-le


Disassembly of section .text.is_selected_pin_registrar:

00000000 <.text.is_selected_pin_registrar>:
   0:	242232        	l32i	a3, a2, 144
   3:	024d      	mov.n	a4, a2
   5:	020c      	movi.n	a2, 0
   7:	3b1327        	beq	a3, a2, 46 <.text.is_selected_pin_registrar+0x46>	7: R_XTENSA_SLOT0_OP	.text.is_selected_pin_registrar+0x46
   a:	000332        	l8ui	a3, a3, 0
   d:	351327        	beq	a3, a2, 46 <.text.is_selected_pin_registrar+0x46>	d: R_XTENSA_SLOT0_OP	.text.is_selected_pin_registrar+0x46
  10:	102422        	l32i	a2, a4, 64
  13:	f28c      	beqz.n	a2, 26 <.text.is_selected_pin_registrar+0x26>	13: R_XTENSA_SLOT0_OP	.text.is_selected_pin_registrar+0x26
  15:	000232        	l8ui	a3, a2, 0
  18:	010222        	l8ui	a2, a2, 1
  1b:	113380        	slli	a3, a3, 8
  1e:	203230        	or	a3, a2, a3
  21:	020c      	movi.n	a2, 0
  23:	1f4326        	beqi	a3, 4, 46 <.text.is_selected_pin_registrar+0x46>	23: R_XTENSA_SLOT0_OP	.text.is_selected_pin_registrar+0x46
  26:	b438      	l32i.n	a3, a4, 44
  28:	020c      	movi.n	a2, 0
  2a:	181327        	beq	a3, a2, 46 <.text.is_selected_pin_registrar+0x46>	2a: R_XTENSA_SLOT0_OP	.text.is_selected_pin_registrar+0x46
  2d:	000322        	l8ui	a2, a3, 0
  30:	010332        	l8ui	a3, a3, 1
  33:	112280        	slli	a2, a2, 8
  36:	202320        	or	a2, a3, a2
  39:	0ca132        	movi	a3, 0x10c
  3c:	103230        	and	a3, a2, a3
  3f:	140c      	movi.n	a4, 1
  41:	020c      	movi.n	a2, 0
  43:	932430        	movnez	a2, a4, a3
  46:	f00d      	ret.n

Disassembly of section .text.wifi_station_wps_success:

00000000 <wifi_station_wps_success-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gWpsSm

00000004 <wifi_station_wps_success>:
   4:	ffff21        	l32r	a2, 0 <wifi_station_wps_success-0x4>	4: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_success
   7:	f0c112        	addi	a1, a1, -16
   a:	0228      	l32i.n	a2, a2, 0
   c:	3109      	s32i.n	a0, a1, 12
   e:	828c      	beqz.n	a2, 1a <wifi_station_wps_success+0x16>	e: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_success+0x1a
  10:	3e2232        	l32i	a3, a2, 248
  13:	338c      	beqz.n	a3, 1a <wifi_station_wps_success+0x16>	13: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_success+0x1a
  15:	020c      	movi.n	a2, 0
  17:	0003c0        	callx0	a3
  1a:	3108      	l32i.n	a0, a1, 12
  1c:	10c112        	addi	a1, a1, 16
  1f:	f00d      	ret.n

Disassembly of section .text.wpabuf_put_data:

00000000 <.text.wpabuf_put_data>:
	...
	0: R_XTENSA_32	wpabuf_put
	4: R_XTENSA_32	ets_memcpy
   8:	e0c112        	addi	a1, a1, -32
   b:	61c9      	s32i.n	a12, a1, 24
   d:	7109      	s32i.n	a0, a1, 28
   f:	03cd      	mov.n	a12, a3
  11:	339c      	beqz.n	a3, 28 <.text.wpabuf_put_data+0x28>	11: R_XTENSA_SLOT0_OP	.text.wpabuf_put_data+0x28
  13:	043d      	mov.n	a3, a4
  15:	006142        	s32i	a4, a1, 0
  18:	fffa01        	l32r	a0, 0 <.text.wpabuf_put_data>	18: R_XTENSA_SLOT0_OP	.text.wpabuf_put_data
	18: R_XTENSA_ASM_EXPAND	wpabuf_put
  1b:	0000c0        	callx0	a0
  1e:	0148      	l32i.n	a4, a1, 0
  20:	0c3d      	mov.n	a3, a12
  22:	fff801        	l32r	a0, 4 <.text.wpabuf_put_data+0x4>	22: R_XTENSA_SLOT0_OP	.text.wpabuf_put_data+0x4
	22: R_XTENSA_ASM_EXPAND	ets_memcpy
  25:	0000c0        	callx0	a0
  28:	7108      	l32i.n	a0, a1, 28
  2a:	61c8      	l32i.n	a12, a1, 24
  2c:	20c112        	addi	a1, a1, 32
  2f:	f00d      	ret.n

Disassembly of section .text.wifi_station_wps_timeout:

00000000 <wifi_station_wps_timeout-0xc>:
	...
	0: R_XTENSA_32	.bss.gWpsSm
	4: R_XTENSA_32	g_ic
	8: R_XTENSA_32	ets_timer_disarm

0000000c <wifi_station_wps_timeout>:
   c:	fffd21        	l32r	a2, 0 <wifi_station_wps_timeout-0xc>	c: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_timeout
   f:	f0c112        	addi	a1, a1, -16
  12:	11d9      	s32i.n	a13, a1, 4
  14:	02d8      	l32i.n	a13, a2, 0
  16:	3109      	s32i.n	a0, a1, 12
  18:	21c9      	s32i.n	a12, a1, 8
  1a:	ed9c      	beqz.n	a13, 3c <wifi_station_wps_timeout+0x30>	1a: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_timeout+0x3c
  1c:	fffac1        	l32r	a12, 4 <wifi_station_wps_timeout-0x8>	1c: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_timeout+0x4
  1f:	4c28      	l32i.n	a2, a12, 16
  21:	05dcc2        	addmi	a12, a12, 0x500
  24:	224b      	addi.n	a2, a2, 4
  26:	fff801        	l32r	a0, 8 <wifi_station_wps_timeout-0x4>	26: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_timeout+0x8
	26: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  29:	0000c0        	callx0	a0
  2c:	020c      	movi.n	a2, 0
  2e:	3e2d32        	l32i	a3, a13, 248
  31:	206c22        	s32i	a2, a12, 128
  34:	041327        	beq	a3, a2, 3c <wifi_station_wps_timeout+0x30>	34: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_timeout+0x3c
  37:	220c      	movi.n	a2, 2
  39:	0003c0        	callx0	a3
  3c:	3108      	l32i.n	a0, a1, 12
  3e:	21c8      	l32i.n	a12, a1, 8
  40:	11d8      	l32i.n	a13, a1, 4
  42:	10c112        	addi	a1, a1, 16
  45:	f00d      	ret.n

Disassembly of section .text.wifi_wps_scan_done:

00000000 <wifi_wps_scan_done-0xc>:
	...
	0: R_XTENSA_32	.bss.gWpsSm
	4: R_XTENSA_32	g_ic
	8: R_XTENSA_32	ets_timer_arm_new

0000000c <wifi_wps_scan_done>:
   c:	fffe31        	l32r	a3, 4 <wifi_wps_scan_done-0x8>	c: R_XTENSA_SLOT0_OP	.text.wifi_wps_scan_done+0x4
   f:	fffc21        	l32r	a2, 0 <wifi_wps_scan_done-0xc>	f: R_XTENSA_SLOT0_OP	.text.wifi_wps_scan_done
  12:	05d332        	addmi	a3, a3, 0x500
  15:	f0c112        	addi	a1, a1, -16
  18:	0268      	l32i.n	a6, a2, 0
  1a:	1f2322        	l32i	a2, a3, 124
  1d:	3109      	s32i.n	a0, a1, 12
  1f:	629c      	beqz.n	a2, 39 <wifi_wps_scan_done+0x2d>	1f: R_XTENSA_SLOT0_OP	.text.wifi_wps_scan_done+0x39
  21:	202322        	l32i	a2, a3, 128
  24:	111226        	beqi	a2, 1, 39 <wifi_wps_scan_done+0x2d>	24: R_XTENSA_SLOT0_OP	.text.wifi_wps_scan_done+0x39
  27:	d0a022        	movi	a2, 208
  2a:	150c      	movi.n	a5, 1
  2c:	040c      	movi.n	a4, 0
  2e:	64a032        	movi	a3, 100
  31:	262a      	add.n	a2, a6, a2
  33:	fff501        	l32r	a0, 8 <wifi_wps_scan_done-0x4>	33: R_XTENSA_SLOT0_OP	.text.wifi_wps_scan_done+0x8
	33: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  36:	0000c0        	callx0	a0
  39:	3108      	l32i.n	a0, a1, 12
  3b:	10c112        	addi	a1, a1, 16
  3e:	f00d      	ret.n

Disassembly of section .text.wifi_wps_scan:

00000000 <wifi_wps_scan-0xc>:
	...
	0: R_XTENSA_32	.bss.gWpsSm
	4: R_XTENSA_32	wifi_wps_scan_done
	8: R_XTENSA_32	cnx_sta_scan_cmd

0000000c <wifi_wps_scan>:
   c:	fffd21        	l32r	a2, 0 <wifi_wps_scan-0xc>	c: R_XTENSA_SLOT0_OP	.text.wifi_wps_scan
   f:	f0c112        	addi	a1, a1, -16
  12:	0238      	l32i.n	a3, a2, 0
  14:	3109      	s32i.n	a0, a1, 12
  16:	ff0322        	l8ui	a2, a3, 255
  19:	221b      	addi.n	a2, a2, 1
  1b:	742020        	extui	a2, a2, 0, 8
  1e:	ff4322        	s8i	a2, a3, 255
  21:	0b62b6        	bltui	a2, 6, 30 <wifi_wps_scan+0x24>	21: R_XTENSA_SLOT0_OP	.text.wifi_wps_scan+0x30
  24:	3e2332        	l32i	a3, a3, 248
  27:	420c      	movi.n	a2, 4
  29:	0003c0        	callx0	a3
  2c:	000346        	j	3d <wifi_wps_scan+0x31>	2c: R_XTENSA_SLOT0_OP	.text.wifi_wps_scan+0x3d
  2f:	00          	.byte 00
  30:	040c      	movi.n	a4, 0
  32:	fff431        	l32r	a3, 4 <wifi_wps_scan-0x8>	32: R_XTENSA_SLOT0_OP	.text.wifi_wps_scan+0x4
  35:	042d      	mov.n	a2, a4
  37:	fff401        	l32r	a0, 8 <wifi_wps_scan-0x4>	37: R_XTENSA_SLOT0_OP	.text.wifi_wps_scan+0x8
	37: R_XTENSA_ASM_EXPAND	cnx_sta_scan_cmd
  3a:	0000c0        	callx0	a0
  3d:	3108      	l32i.n	a0, a1, 12
  3f:	10c112        	addi	a1, a1, 16
  42:	f00d      	ret.n

Disassembly of section .text.wifi_station_wps_start:

00000000 <wifi_station_wps_start-0x20>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	.bss.gWpsSm
   8:	2d 00 00 00 		8: R_XTENSA_32	.irom.text
   c:	c0 d4 01 00 	
	...
	10: R_XTENSA_32	os_printf_plus
	14: R_XTENSA_32	wps_build_public_key
	18: R_XTENSA_32	wifi_wps_scan
	1c: R_XTENSA_32	ets_timer_arm_new

00000020 <wifi_station_wps_start>:
  20:	fff821        	l32r	a2, 0 <wifi_station_wps_start-0x20>	20: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_start
  23:	f0c112        	addi	a1, a1, -16
  26:	05d222        	addmi	a2, a2, 0x500
  29:	202222        	l32i	a2, a2, 128
  2c:	3109      	s32i.n	a0, a1, 12
  2e:	21c9      	s32i.n	a12, a1, 8
  30:	d2fc      	bnez.n	a2, 71 <wifi_station_wps_start+0x51>	30: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_start+0x71
  32:	fff421        	l32r	a2, 4 <wifi_station_wps_start-0x1c>	32: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_start+0x4
  35:	0022c2        	l32i	a12, a2, 0
  38:	00cc56        	bnez	a12, 48 <wifi_station_wps_start+0x28>	38: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_start+0x48
  3b:	fff321        	l32r	a2, 8 <wifi_station_wps_start-0x18>	3b: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_start+0x8
  3e:	fff401        	l32r	a0, 10 <wifi_station_wps_start-0x10>	3e: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_start+0x10
	3e: R_XTENSA_ASM_EXPAND	os_printf_plus
  41:	0000c0        	callx0	a0
  44:	000a46        	j	71 <wifi_station_wps_start+0x51>	44: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_start+0x71
  47:	00          	.byte 00
  48:	120c      	movi.n	a2, 1
  4a:	fd4c22        	s8i	a2, a12, 253
  4d:	2c28      	l32i.n	a2, a12, 8
  4f:	240c      	movi.n	a4, 2
  51:	030c      	movi.n	a3, 0
  53:	fff001        	l32r	a0, 14 <wifi_station_wps_start-0xc>	53: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_start+0x14
	53: R_XTENSA_ASM_EXPAND	wps_build_public_key
  56:	0000c0        	callx0	a0
  59:	ffef01        	l32r	a0, 18 <wifi_station_wps_start-0x8>	59: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_start+0x18
	59: R_XTENSA_ASM_EXPAND	wifi_wps_scan
  5c:	0000c0        	callx0	a0
  5f:	bca022        	movi	a2, 188
  62:	ffea31        	l32r	a3, c <wifi_station_wps_start-0x14>	62: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_start+0xc
  65:	150c      	movi.n	a5, 1
  67:	040c      	movi.n	a4, 0
  69:	2c2a      	add.n	a2, a12, a2
  6b:	ffec01        	l32r	a0, 1c <wifi_station_wps_start-0x4>	6b: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_start+0x1c
	6b: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  6e:	0000c0        	callx0	a0
  71:	3108      	l32i.n	a0, a1, 12
  73:	21c8      	l32i.n	a12, a1, 8
  75:	10c112        	addi	a1, a1, 16
  78:	f00d      	ret.n

Disassembly of section .text.wps_sm_ether_send$constprop$1:

00000000 <.text.wps_sm_ether_send$constprop$1>:
   0:	88 8e ff ff 	
	...
	4: R_XTENSA_32	g_ic
	8: R_XTENSA_32	ets_memset
	c: R_XTENSA_32	ets_memcpy
	10: R_XTENSA_32	ets_memcpy
	14: R_XTENSA_32	ets_memcpy
	18: R_XTENSA_32	ets_memcpy
	1c: R_XTENSA_32	ieee80211_output_pbuf
  20:	d0c112        	addi	a1, a1, -48
  23:	a1c9      	s32i.n	a12, a1, 40
  25:	91d9      	s32i.n	a13, a1, 36
  27:	02cd      	mov.n	a12, a2
  29:	03dd      	mov.n	a13, a3
  2b:	81e9      	s32i.n	a14, a1, 32
  2d:	030c      	movi.n	a3, 0
  2f:	04ed      	mov.n	a14, a4
  31:	012d      	mov.n	a2, a1
  33:	e40c      	movi.n	a4, 14
  35:	b109      	s32i.n	a0, a1, 44
  37:	71f9      	s32i.n	a15, a1, 28
  39:	05fd      	mov.n	a15, a5
  3b:	fff301        	l32r	a0, 8 <.text.wps_sm_ether_send$constprop$1+0x8>	3b: R_XTENSA_SLOT0_OP	.text.wps_sm_ether_send$constprop$1+0x8
	3b: R_XTENSA_ASM_EXPAND	ets_memset
  3e:	0000c0        	callx0	a0
  41:	0d3d      	mov.n	a3, a13
  43:	640c      	movi.n	a4, 6
  45:	012d      	mov.n	a2, a1
  47:	fff101        	l32r	a0, c <.text.wps_sm_ether_send$constprop$1+0xc>	47: R_XTENSA_SLOT0_OP	.text.wps_sm_ether_send$constprop$1+0xc
	47: R_XTENSA_ASM_EXPAND	ets_memcpy
  4a:	0000c0        	callx0	a0
  4d:	06a042        	movi	a4, 6
  50:	2dcc32        	addi	a3, a12, 45
  53:	802140        	add	a2, a1, a4
  56:	ffee01        	l32r	a0, 10 <.text.wps_sm_ether_send$constprop$1+0x10>	56: R_XTENSA_SLOT0_OP	.text.wps_sm_ether_send$constprop$1+0x10
	56: R_XTENSA_ASM_EXPAND	ets_memcpy
  59:	0000c0        	callx0	a0
  5c:	ffe921        	l32r	a2, 0 <.text.wps_sm_ether_send$constprop$1>	5c: R_XTENSA_SLOT0_OP	.text.wps_sm_ether_send$constprop$1
  5f:	3feb      	addi.n	a3, a15, 14
  61:	065122        	s16i	a2, a1, 12
  64:	2d2c22        	l32i	a2, a12, 180
  67:	12d8      	l32i.n	a13, a2, 4
  69:	055232        	s16i	a3, a2, 10
  6c:	f27c      	movi.n	a2, -1
  6e:	8dac      	beqz.n	a13, 9a <.text.wps_sm_ether_send$constprop$1+0x9a>	6e: R_XTENSA_SLOT0_OP	.text.wps_sm_ether_send$constprop$1+0x9a
  70:	e40c      	movi.n	a4, 14
  72:	013d      	mov.n	a3, a1
  74:	0d2d      	mov.n	a2, a13
  76:	ffe701        	l32r	a0, 14 <.text.wps_sm_ether_send$constprop$1+0x14>	76: R_XTENSA_SLOT0_OP	.text.wps_sm_ether_send$constprop$1+0x14
	76: R_XTENSA_ASM_EXPAND	ets_memcpy
  79:	0000c0        	callx0	a0
  7c:	0f4d      	mov.n	a4, a15
  7e:	0e3d      	mov.n	a3, a14
  80:	2deb      	addi.n	a2, a13, 14
  82:	ffe501        	l32r	a0, 18 <.text.wps_sm_ether_send$constprop$1+0x18>	82: R_XTENSA_SLOT0_OP	.text.wps_sm_ether_send$constprop$1+0x18
	82: R_XTENSA_ASM_EXPAND	ets_memcpy
  85:	0000c0        	callx0	a0
  88:	ffdf21        	l32r	a2, 4 <.text.wps_sm_ether_send$constprop$1+0x4>	88: R_XTENSA_SLOT0_OP	.text.wps_sm_ether_send$constprop$1+0x4
  8b:	2d2c32        	l32i	a3, a12, 180
  8e:	4228      	l32i.n	a2, a2, 16
  90:	0228      	l32i.n	a2, a2, 0
  92:	ffe201        	l32r	a0, 1c <.text.wps_sm_ether_send$constprop$1+0x1c>	92: R_XTENSA_SLOT0_OP	.text.wps_sm_ether_send$constprop$1+0x1c
	92: R_XTENSA_ASM_EXPAND	ieee80211_output_pbuf
  95:	0000c0        	callx0	a0
  98:	020c      	movi.n	a2, 0
  9a:	b108      	l32i.n	a0, a1, 44
  9c:	a1c8      	l32i.n	a12, a1, 40
  9e:	91d8      	l32i.n	a13, a1, 36
  a0:	81e8      	l32i.n	a14, a1, 32
  a2:	71f8      	l32i.n	a15, a1, 28
  a4:	30c112        	addi	a1, a1, 48
  a7:	f00d      	ret.n

Disassembly of section .text.show_buf:

00000000 <show_buf>:
   0:	f00d      	ret.n

Disassembly of section .text.wps_sm_alloc_eapol:

00000000 <wps_sm_alloc_eapol-0xc>:
	...
	0: R_XTENSA_32	pbuf_alloc
	4: R_XTENSA_32	ets_memcpy
	8: R_XTENSA_32	ets_memset

0000000c <wps_sm_alloc_eapol>:
   c:	d0c112        	addi	a1, a1, -48
   f:	028d      	mov.n	a8, a2
  11:	91d9      	s32i.n	a13, a1, 36
  13:	71f9      	s32i.n	a15, a1, 28
  15:	74d030        	extui	a13, a3, 0, 8
  18:	04fd      	mov.n	a15, a4
  1a:	f4a132        	movi	a3, 0x1f4
  1d:	040c      	movi.n	a4, 0
  1f:	320c      	movi.n	a2, 3
  21:	a1c9      	s32i.n	a12, a1, 40
  23:	81e9      	s32i.n	a14, a1, 32
  25:	06cd      	mov.n	a12, a6
  27:	f4e050        	extui	a14, a5, 0, 16
  2a:	1189      	s32i.n	a8, a1, 4
  2c:	b109      	s32i.n	a0, a1, 44
  2e:	0179      	s32i.n	a7, a1, 0
  30:	fff401        	l32r	a0, 0 <wps_sm_alloc_eapol-0xc>	30: R_XTENSA_SLOT0_OP	.text.wps_sm_alloc_eapol
	30: R_XTENSA_ASM_EXPAND	pbuf_alloc
  33:	0000c0        	callx0	a0
  36:	1188      	l32i.n	a8, a1, 4
  38:	3e4b      	addi.n	a3, a14, 4
  3a:	2d6822        	s32i	a2, a8, 180
  3d:	0c39      	s32i.n	a3, a12, 0
  3f:	1238      	l32i.n	a3, a2, 4
  41:	020c      	movi.n	a2, 0
  43:	c3eb      	addi.n	a12, a3, 14
  45:	451c27        	beq	a12, a2, 8e <wps_sm_alloc_eapol+0x82>	45: R_XTENSA_SLOT0_OP	.text.wps_sm_alloc_eapol+0x8e
  48:	700822        	l8ui	a2, a8, 112
  4b:	0e4d      	mov.n	a4, a14
  4d:	0e4322        	s8i	a2, a3, 14
  50:	112e80        	slli	a2, a14, 8
  53:	f43020        	extui	a3, a2, 0, 16
  56:	4128e0        	srli	a2, a14, 8
  59:	202320        	or	a2, a3, a2
  5c:	024c22        	s8i	a2, a12, 2
  5f:	412820        	srli	a2, a2, 8
  62:	014cd2        	s8i	a13, a12, 1
  65:	034c22        	s8i	a2, a12, 3
  68:	dc4b      	addi.n	a13, a12, 4
  6a:	ef8c      	beqz.n	a15, 7c <wps_sm_alloc_eapol+0x70>	6a: R_XTENSA_SLOT0_OP	.text.wps_sm_alloc_eapol+0x7c
  6c:	203ff0        	or	a3, a15, a15
  6f:	202dd0        	or	a2, a13, a13
  72:	ffe401        	l32r	a0, 4 <wps_sm_alloc_eapol-0x8>	72: R_XTENSA_SLOT0_OP	.text.wps_sm_alloc_eapol+0x4
	72: R_XTENSA_ASM_EXPAND	ets_memcpy
  75:	0000c0        	callx0	a0
  78:	000286        	j	86 <wps_sm_alloc_eapol+0x7a>	78: R_XTENSA_SLOT0_OP	.text.wps_sm_alloc_eapol+0x86
  7b:	00          	.byte 00
  7c:	030c      	movi.n	a3, 0
  7e:	0d2d      	mov.n	a2, a13
  80:	ffe201        	l32r	a0, 8 <wps_sm_alloc_eapol-0x4>	80: R_XTENSA_SLOT0_OP	.text.wps_sm_alloc_eapol+0x8
	80: R_XTENSA_ASM_EXPAND	ets_memset
  83:	0000c0        	callx0	a0
  86:	0138      	l32i.n	a3, a1, 0
  88:	0c2d      	mov.n	a2, a12
  8a:	038c      	beqz.n	a3, 8e <wps_sm_alloc_eapol+0x82>	8a: R_XTENSA_SLOT0_OP	.text.wps_sm_alloc_eapol+0x8e
  8c:	03d9      	s32i.n	a13, a3, 0
  8e:	b108      	l32i.n	a0, a1, 44
  90:	a1c8      	l32i.n	a12, a1, 40
  92:	91d8      	l32i.n	a13, a1, 36
  94:	81e8      	l32i.n	a14, a1, 32
  96:	71f8      	l32i.n	a15, a1, 28
  98:	30c112        	addi	a1, a1, 48
  9b:	f00d      	ret.n

Disassembly of section .text.wps_init:

00000000 <wps_init-0x50>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gWpsSm
   4:	de 00 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	g_ic
	c: R_XTENSA_32	.rodata.str1.1
  10:	d0 00 00 00 		10: R_XTENSA_32	.irom.text
  14:	05 00 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	88 44 00 00 	
	...
	1c: R_XTENSA_32	pvPortZalloc
	20: R_XTENSA_32	ets_memcpy
	24: R_XTENSA_32	ets_memcpy
	28: R_XTENSA_32	pvPortZalloc
	2c: R_XTENSA_32	wps_generate_pin
	30: R_XTENSA_32	ets_sprintf
	34: R_XTENSA_32	ets_bzero
	38: R_XTENSA_32	ets_memcpy
	3c: R_XTENSA_32	os_printf_plus
	40: R_XTENSA_32	vPortFree
	44: R_XTENSA_32	pvPortZalloc
	48: R_XTENSA_32	vPortFree
	4c: R_XTENSA_32	ets_strncpy

00000050 <wps_init>:
  50:	e0c112        	addi	a1, a1, -32
  53:	ffeb21        	l32r	a2, 0 <wps_init-0x50>	53: R_XTENSA_SLOT0_OP	.text.wps_init
  56:	51d9      	s32i.n	a13, a1, 20
  58:	ffebd1        	l32r	a13, 4 <wps_init-0x4c>	58: R_XTENSA_SLOT0_OP	.text.wps_init+0x4
  5b:	41e9      	s32i.n	a14, a1, 16
  5d:	0d3d      	mov.n	a3, a13
  5f:	02e8      	l32i.n	a14, a2, 0
  61:	b9a042        	movi	a4, 185
  64:	98a222        	movi	a2, 0x298
  67:	61c9      	s32i.n	a12, a1, 24
  69:	7109      	s32i.n	a0, a1, 28
  6b:	ffec01        	l32r	a0, 1c <wps_init-0x34>	6b: R_XTENSA_SLOT0_OP	.text.wps_init+0x1c
	6b: R_XTENSA_ASM_EXPAND	pvPortZalloc
  6e:	0000c0        	callx0	a0
  71:	02cd      	mov.n	a12, a2
  73:	030c      	movi.n	a3, 0
  75:	032d      	mov.n	a2, a3
  77:	029c37        	bne	a12, a3, 7d <wps_init+0x2d>	77: R_XTENSA_SLOT0_OP	.text.wps_init+0x7d
  7a:	003c06        	j	16e <wps_init+0x11e>	7a: R_XTENSA_SLOT0_OP	.text.wps_init+0x16e
  7d:	1e28      	l32i.n	a2, a14, 4
  7f:	1c39      	s32i.n	a3, a12, 4
  81:	172e32        	l32i	a3, a14, 92
  84:	0c29      	s32i.n	a2, a12, 0
  86:	640c      	movi.n	a4, 6
  88:	30cc22        	addi	a2, a12, 48
  8b:	ffe501        	l32r	a0, 20 <wps_init-0x30>	8b: R_XTENSA_SLOT0_OP	.text.wps_init+0x20
	8b: R_XTENSA_ASM_EXPAND	ets_memcpy
  8e:	0000c0        	callx0	a0
  91:	10a042        	movi	a4, 16
  94:	60ce32        	addi	a3, a14, 96
  97:	802c40        	add	a2, a12, a4
  9a:	ffe201        	l32r	a0, 24 <wps_init-0x2c>	9a: R_XTENSA_SLOT0_OP	.text.wps_init+0x24
	9a: R_XTENSA_ASM_EXPAND	ets_memcpy
  9d:	0000c0        	callx0	a0
  a0:	ffda21        	l32r	a2, 8 <wps_init-0x48>	a0: R_XTENSA_SLOT0_OP	.text.wps_init+0x8
  a3:	05d222        	addmi	a2, a2, 0x500
  a6:	1f2222        	l32i	a2, a2, 124
  a9:	5c2266        	bnei	a2, 2, 109 <wps_init+0xb9>	a9: R_XTENSA_SLOT0_OP	.text.wps_init+0x109
  ac:	020c      	movi.n	a2, 0
  ae:	a05c22        	s16i	a2, a12, 0x140
  b1:	820c      	movi.n	a2, 8
  b3:	4f6c22        	s32i	a2, a12, 0x13c
  b6:	d2a042        	movi	a4, 210
  b9:	203dd0        	or	a3, a13, a13
  bc:	09a022        	movi	a2, 9
  bf:	ffda01        	l32r	a0, 28 <wps_init-0x28>	bf: R_XTENSA_SLOT0_OP	.text.wps_init+0x28
	bf: R_XTENSA_ASM_EXPAND	pvPortZalloc
  c2:	0000c0        	callx0	a0
  c5:	4e6c22        	s32i	a2, a12, 0x138
  c8:	d4a042        	movi	a4, 212
  cb:	06b216        	beqz	a2, 13a <wps_init+0xea>	cb: R_XTENSA_SLOT0_OP	.text.wps_init+0x13a
  ce:	ffd701        	l32r	a0, 2c <wps_init-0x24>	ce: R_XTENSA_SLOT0_OP	.text.wps_init+0x2c
	ce: R_XTENSA_ASM_EXPAND	wps_generate_pin
  d1:	0000c0        	callx0	a0
  d4:	024d      	mov.n	a4, a2
  d6:	ffcd31        	l32r	a3, c <wps_init-0x44>	d6: R_XTENSA_SLOT0_OP	.text.wps_init+0xc
  d9:	4e2c22        	l32i	a2, a12, 0x138
  dc:	ffd501        	l32r	a0, 30 <wps_init-0x20>	dc: R_XTENSA_SLOT0_OP	.text.wps_init+0x30
	dc: R_XTENSA_ASM_EXPAND	ets_sprintf
  df:	0000c0        	callx0	a0
  e2:	012d      	mov.n	a2, a1
  e4:	930c      	movi.n	a3, 9
  e6:	ffd301        	l32r	a0, 34 <wps_init-0x1c>	e6: R_XTENSA_SLOT0_OP	.text.wps_init+0x34
	e6: R_XTENSA_ASM_EXPAND	ets_bzero
  e9:	0000c0        	callx0	a0
  ec:	4e2c32        	l32i	a3, a12, 0x138
  ef:	840c      	movi.n	a4, 8
  f1:	012d      	mov.n	a2, a1
  f3:	ffd101        	l32r	a0, 38 <wps_init-0x18>	f3: R_XTENSA_SLOT0_OP	.text.wps_init+0x38
	f3: R_XTENSA_ASM_EXPAND	ets_memcpy
  f6:	0000c0        	callx0	a0
  f9:	ffc521        	l32r	a2, 10 <wps_init-0x40>	f9: R_XTENSA_SLOT0_OP	.text.wps_init+0x10
  fc:	013d      	mov.n	a3, a1
  fe:	ffcf01        	l32r	a0, 3c <wps_init-0x14>	fe: R_XTENSA_SLOT0_OP	.text.wps_init+0x3c
	fe: R_XTENSA_ASM_EXPAND	os_printf_plus
 101:	0000c0        	callx0	a0
 104:	001446        	j	159 <wps_init+0x109>	104: R_XTENSA_SLOT0_OP	.text.wps_init+0x159
 107:	00          	.byte 00
 108:	00          	.byte 00
 109:	4c1266        	bnei	a2, 1, 159 <wps_init+0x109>	109: R_XTENSA_SLOT0_OP	.text.wps_init+0x159
 10c:	516c22        	s32i	a2, a12, 0x144
 10f:	420c      	movi.n	a2, 4
 111:	a05c22        	s16i	a2, a12, 0x140
 114:	4e2c22        	l32i	a2, a12, 0x138
 117:	928c      	beqz.n	a2, 124 <wps_init+0xd4>	117: R_XTENSA_SLOT0_OP	.text.wps_init+0x124
 119:	e6a042        	movi	a4, 230
 11c:	0d3d      	mov.n	a3, a13
 11e:	ffc801        	l32r	a0, 40 <wps_init-0x10>	11e: R_XTENSA_SLOT0_OP	.text.wps_init+0x40
	11e: R_XTENSA_ASM_EXPAND	vPortFree
 121:	0000c0        	callx0	a0
 124:	e7a042        	movi	a4, 231
 127:	0d3d      	mov.n	a3, a13
 129:	820c      	movi.n	a2, 8
 12b:	ffc601        	l32r	a0, 44 <wps_init-0xc>	12b: R_XTENSA_SLOT0_OP	.text.wps_init+0x44
	12b: R_XTENSA_ASM_EXPAND	pvPortZalloc
 12e:	0000c0        	callx0	a0
 131:	4e6c22        	s32i	a2, a12, 0x138
 134:	011256        	bnez	a2, 149 <wps_init+0xf9>	134: R_XTENSA_SLOT0_OP	.text.wps_init+0x149
 137:	e9a042        	movi	a4, 233
 13a:	0c2d      	mov.n	a2, a12
 13c:	0d3d      	mov.n	a3, a13
 13e:	ffc201        	l32r	a0, 48 <wps_init-0x8>	13e: R_XTENSA_SLOT0_OP	.text.wps_init+0x48
	13e: R_XTENSA_ASM_EXPAND	vPortFree
 141:	0000c0        	callx0	a0
 144:	020c      	movi.n	a2, 0
 146:	000906        	j	16e <wps_init+0x11e>	146: R_XTENSA_SLOT0_OP	.text.wps_init+0x16e
 149:	ffb231        	l32r	a3, 14 <wps_init-0x3c>	149: R_XTENSA_SLOT0_OP	.text.wps_init+0x14
 14c:	840c      	movi.n	a4, 8
 14e:	ffbf01        	l32r	a0, 4c <wps_init-0x4>	14e: R_XTENSA_SLOT0_OP	.text.wps_init+0x4c
	14e: R_XTENSA_ASM_EXPAND	ets_strncpy
 151:	0000c0        	callx0	a0
 154:	820c      	movi.n	a2, 8
 156:	4f6c22        	s32i	a2, a12, 0x13c
 159:	0c28      	l32i.n	a2, a12, 0
 15b:	ffaf31        	l32r	a3, 18 <wps_init-0x38>	15b: R_XTENSA_SLOT0_OP	.text.wps_init+0x18
 15e:	d40c      	movi.n	a4, 13
 160:	6c5232        	s16i	a3, a2, 216
 163:	1c38      	l32i.n	a3, a12, 4
 165:	020c      	movi.n	a2, 0
 167:	932430        	movnez	a2, a4, a3
 16a:	3c29      	s32i.n	a2, a12, 12
 16c:	0c2d      	mov.n	a2, a12
 16e:	7108      	l32i.n	a0, a1, 28
 170:	61c8      	l32i.n	a12, a1, 24
 172:	51d8      	l32i.n	a13, a1, 20
 174:	41e8      	l32i.n	a14, a1, 16
 176:	20c112        	addi	a1, a1, 32
 179:	f00d      	ret.n

Disassembly of section .text.wps_process_msg:

00000000 <wps_process_msg-0x8>:
	...
	0: R_XTENSA_32	wps_registrar_process_msg
	4: R_XTENSA_32	wps_enrollee_process_msg

00000008 <wps_process_msg>:
   8:	f0c112        	addi	a1, a1, -16
   b:	1258      	l32i.n	a5, a2, 4
   d:	3109      	s32i.n	a0, a1, 12
   f:	009516        	beqz	a5, 1c <wps_process_msg+0x14>	f: R_XTENSA_SLOT0_OP	.text.wps_process_msg+0x1c
  12:	fffb01        	l32r	a0, 0 <wps_process_msg-0x8>	12: R_XTENSA_SLOT0_OP	.text.wps_process_msg
	12: R_XTENSA_ASM_EXPAND	wps_registrar_process_msg
  15:	0000c0        	callx0	a0
  18:	000186        	j	22 <wps_process_msg+0x1a>	18: R_XTENSA_SLOT0_OP	.text.wps_process_msg+0x22
  1b:	00          	.byte 00
  1c:	fffa01        	l32r	a0, 4 <wps_process_msg-0x4>	1c: R_XTENSA_SLOT0_OP	.text.wps_process_msg+0x4
	1c: R_XTENSA_ASM_EXPAND	wps_enrollee_process_msg
  1f:	0000c0        	callx0	a0
  22:	3108      	l32i.n	a0, a1, 12
  24:	10c112        	addi	a1, a1, 16
  27:	f00d      	ret.n

Disassembly of section .text.wps_get_msg:

00000000 <wps_get_msg-0x8>:
	...
	0: R_XTENSA_32	wps_registrar_get_msg
	4: R_XTENSA_32	wps_enrollee_get_msg

00000008 <wps_get_msg>:
   8:	f0c112        	addi	a1, a1, -16
   b:	1248      	l32i.n	a4, a2, 4
   d:	3109      	s32i.n	a0, a1, 12
   f:	009416        	beqz	a4, 1c <wps_get_msg+0x14>	f: R_XTENSA_SLOT0_OP	.text.wps_get_msg+0x1c
  12:	fffb01        	l32r	a0, 0 <wps_get_msg-0x8>	12: R_XTENSA_SLOT0_OP	.text.wps_get_msg
	12: R_XTENSA_ASM_EXPAND	wps_registrar_get_msg
  15:	0000c0        	callx0	a0
  18:	000186        	j	22 <wps_get_msg+0x1a>	18: R_XTENSA_SLOT0_OP	.text.wps_get_msg+0x22
  1b:	00          	.byte 00
  1c:	fffa01        	l32r	a0, 4 <wps_get_msg-0x4>	1c: R_XTENSA_SLOT0_OP	.text.wps_get_msg+0x4
	1c: R_XTENSA_ASM_EXPAND	wps_enrollee_get_msg
  1f:	0000c0        	callx0	a0
  22:	3108      	l32i.n	a0, a1, 12
  24:	10c112        	addi	a1, a1, 16
  27:	f00d      	ret.n

Disassembly of section .text.wps_is_selected_pbc_registrar:

00000000 <wps_is_selected_pbc_registrar-0x14>:
   0:	de 00 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	pvPortZalloc
	8: R_XTENSA_32	wps_parse_msg
	c: R_XTENSA_32	vPortFree
	10: R_XTENSA_32	vPortFree

00000014 <wps_is_selected_pbc_registrar>:
  14:	f0c112        	addi	a1, a1, -16
  17:	11d9      	s32i.n	a13, a1, 4
  19:	fff9d1        	l32r	a13, 0 <wps_is_selected_pbc_registrar-0x14>	19: R_XTENSA_SLOT0_OP	.text.wps_is_selected_pbc_registrar
  1c:	01e9      	s32i.n	a14, a1, 0
  1e:	63a142        	movi	a4, 0x163
  21:	02ed      	mov.n	a14, a2
  23:	0d3d      	mov.n	a3, a13
  25:	f4a122        	movi	a2, 0x1f4
  28:	3109      	s32i.n	a0, a1, 12
  2a:	21c9      	s32i.n	a12, a1, 8
  2c:	fff601        	l32r	a0, 4 <wps_is_selected_pbc_registrar-0x10>	2c: R_XTENSA_SLOT0_OP	.text.wps_is_selected_pbc_registrar+0x4
	2c: R_XTENSA_ASM_EXPAND	pvPortZalloc
  2f:	0000c0        	callx0	a0
  32:	023d      	mov.n	a3, a2
  34:	02cd      	mov.n	a12, a2
  36:	0e2d      	mov.n	a2, a14
  38:	fff401        	l32r	a0, 8 <wps_is_selected_pbc_registrar-0xc>	38: R_XTENSA_SLOT0_OP	.text.wps_is_selected_pbc_registrar+0x8
	38: R_XTENSA_ASM_EXPAND	wps_parse_msg
  3b:	0000c0        	callx0	a0
  3e:	0d3d      	mov.n	a3, a13
  40:	01d296        	bltz	a2, 61 <wps_is_selected_pbc_registrar+0x4d>	40: R_XTENSA_SLOT0_OP	.text.wps_is_selected_pbc_registrar+0x61
  43:	242c22        	l32i	a2, a12, 144
  46:	729c      	beqz.n	a2, 61 <wps_is_selected_pbc_registrar+0x4d>	46: R_XTENSA_SLOT0_OP	.text.wps_is_selected_pbc_registrar+0x61
  48:	000222        	l8ui	a2, a2, 0
  4b:	229c      	beqz.n	a2, 61 <wps_is_selected_pbc_registrar+0x4d>	4b: R_XTENSA_SLOT0_OP	.text.wps_is_selected_pbc_registrar+0x61
  4d:	102c42        	l32i	a4, a12, 64
  50:	d48c      	beqz.n	a4, 61 <wps_is_selected_pbc_registrar+0x4d>	50: R_XTENSA_SLOT0_OP	.text.wps_is_selected_pbc_registrar+0x61
  52:	000422        	l8ui	a2, a4, 0
  55:	010442        	l8ui	a4, a4, 1
  58:	112280        	slli	a2, a2, 8
  5b:	202420        	or	a2, a4, a2
  5e:	0f4226        	beqi	a2, 4, 71 <wps_is_selected_pbc_registrar+0x5d>	5e: R_XTENSA_SLOT0_OP	.text.wps_is_selected_pbc_registrar+0x71
  61:	0c2d      	mov.n	a2, a12
  63:	70a142        	movi	a4, 0x170
  66:	ffe901        	l32r	a0, c <wps_is_selected_pbc_registrar-0x8>	66: R_XTENSA_SLOT0_OP	.text.wps_is_selected_pbc_registrar+0xc
	66: R_XTENSA_ASM_EXPAND	vPortFree
  69:	0000c0        	callx0	a0
  6c:	020c      	movi.n	a2, 0
  6e:	000306        	j	7e <wps_is_selected_pbc_registrar+0x6a>	6e: R_XTENSA_SLOT0_OP	.text.wps_is_selected_pbc_registrar+0x7e
  71:	0c2d      	mov.n	a2, a12
  73:	7da142        	movi	a4, 0x17d
  76:	ffe601        	l32r	a0, 10 <wps_is_selected_pbc_registrar-0x4>	76: R_XTENSA_SLOT0_OP	.text.wps_is_selected_pbc_registrar+0x10
	76: R_XTENSA_ASM_EXPAND	vPortFree
  79:	0000c0        	callx0	a0
  7c:	120c      	movi.n	a2, 1
  7e:	3108      	l32i.n	a0, a1, 12
  80:	21c8      	l32i.n	a12, a1, 8
  82:	11d8      	l32i.n	a13, a1, 4
  84:	01e8      	l32i.n	a14, a1, 0
  86:	10c112        	addi	a1, a1, 16
  89:	f00d      	ret.n

Disassembly of section .text.wps_is_selected_pin_registrar:

00000000 <wps_is_selected_pin_registrar-0x8>:
	...
	0: R_XTENSA_32	wps_parse_msg
	4: R_XTENSA_32	.text.is_selected_pin_registrar

00000008 <wps_is_selected_pin_registrar>:
   8:	10a292        	movi	a9, 0x210
   b:	c01190        	sub	a1, a1, a9
   e:	013d      	mov.n	a3, a1
  10:	836102        	s32i	a0, a1, 0x20c
  13:	fffb01        	l32r	a0, 0 <wps_is_selected_pin_registrar-0x8>	13: R_XTENSA_SLOT0_OP	.text.wps_is_selected_pin_registrar
	13: R_XTENSA_ASM_EXPAND	wps_parse_msg
  16:	0000c0        	callx0	a0
  19:	030c      	movi.n	a3, 0
  1b:	092237        	blt	a2, a3, 28 <wps_is_selected_pin_registrar+0x20>	1b: R_XTENSA_SLOT0_OP	.text.wps_is_selected_pin_registrar+0x28
  1e:	012d      	mov.n	a2, a1
  20:	fff901        	l32r	a0, 4 <wps_is_selected_pin_registrar-0x4>	20: R_XTENSA_SLOT0_OP	.text.wps_is_selected_pin_registrar+0x4
	20: R_XTENSA_ASM_EXPAND	.text.is_selected_pin_registrar
  23:	0000c0        	callx0	a0
  26:	023d      	mov.n	a3, a2
  28:	832102        	l32i	a0, a1, 0x20c
  2b:	10a292        	movi	a9, 0x210
  2e:	032d      	mov.n	a2, a3
  30:	119a      	add.n	a1, a1, a9
  32:	f00d      	ret.n

Disassembly of section .text.wps_parse_scan_result:

00000000 <.text.wps_parse_scan_result>:
	...
	0: R_XTENSA_32	.bss.gWpsSm
	4: R_XTENSA_32	g_ic
   8:	b5 00 00 00 		8: R_XTENSA_32	.irom.text
   c:	a2 00 00 00 		c: R_XTENSA_32	.irom.text
  10:	00 00 01 00 	
  14:	f4 11 00 60 	
  18:	92 00 00 00 		18: R_XTENSA_32	.irom.text
	...
	1c: R_XTENSA_32	g_ic+0x500
	20: R_XTENSA_32	wpabuf_alloc_copy
	24: R_XTENSA_32	wps_is_selected_pbc_registrar
	28: R_XTENSA_32	wpabuf_free
	2c: R_XTENSA_32	wps_is_selected_pin_registrar
	30: R_XTENSA_32	wpabuf_free
	34: R_XTENSA_32	os_printf_plus
	38: R_XTENSA_32	ets_bzero
	3c: R_XTENSA_32	ets_strncpy
	40: R_XTENSA_32	ets_bzero
	44: R_XTENSA_32	ets_memcpy
	48: R_XTENSA_32	os_printf_plus
	4c: R_XTENSA_32	wifi_station_get_config
	50: R_XTENSA_32	ets_memset
	54: R_XTENSA_32	ets_memset
	58: R_XTENSA_32	ets_memset
	5c: R_XTENSA_32	ets_memset
	60: R_XTENSA_32	ets_memcpy
	64: R_XTENSA_32	ets_memcpy
	68: R_XTENSA_32	wifi_station_set_config_current
	6c: R_XTENSA_32	wifi_station_disconnect
	70: R_XTENSA_32	os_printf_plus
	74: R_XTENSA_32	wifi_station_connect
  78:	a0a092        	movi	a9, 160
  7b:	ffe231        	l32r	a3, 4 <.text.wps_parse_scan_result+0x4>	7b: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x4
  7e:	c01190        	sub	a1, a1, a9
  81:	2661c2        	s32i	a12, a1, 152
  84:	02cd      	mov.n	a12, a2
  86:	05d322        	addmi	a2, a3, 0x500
  89:	ffdd41        	l32r	a4, 0 <.text.wps_parse_scan_result>	89: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result
  8c:	1f2252        	l32i	a5, a2, 124
  8f:	2561d2        	s32i	a13, a1, 148
  92:	276102        	s32i	a0, a1, 156
  95:	2461e2        	s32i	a14, a1, 144
  98:	2361f2        	s32i	a15, a1, 140
  9b:	04d8      	l32i.n	a13, a4, 0
  9d:	19d516        	beqz	a5, 23e <.text.wps_parse_scan_result+0x23e>	9d: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x23e
  a0:	ffdf31        	l32r	a3, 1c <.text.wps_parse_scan_result+0x1c>	a0: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x1c
  a3:	202322        	l32i	a2, a3, 128
  a6:	194256        	bnez	a2, 23e <.text.wps_parse_scan_result+0x23e>	a6: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x23e
  a9:	ffd641        	l32r	a4, 4 <.text.wps_parse_scan_result+0x4>	a9: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x4
  ac:	02d422        	addmi	a2, a4, 0x200
  af:	1402e2        	l8ui	a14, a2, 20
  b2:	021e26        	beqi	a14, 1, b8 <.text.wps_parse_scan_result+0xb8>	b2: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0xb8
  b5:	006146        	j	23e <.text.wps_parse_scan_result+0x23e>	b5: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x23e
  b8:	132c22        	l32i	a2, a12, 76
  bb:	17f216        	beqz	a2, 23e <.text.wps_parse_scan_result+0x23e>	bb: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x23e
  be:	010232        	l8ui	a3, a2, 1
  c1:	226b      	addi.n	a2, a2, 6
  c3:	fcc332        	addi	a3, a3, -4
  c6:	ffd601        	l32r	a0, 20 <.text.wps_parse_scan_result+0x20>	c6: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x20
	c6: R_XTENSA_ASM_EXPAND	wpabuf_alloc_copy
  c9:	0000c0        	callx0	a0
  cc:	02fd      	mov.n	a15, a2
  ce:	ffd501        	l32r	a0, 24 <.text.wps_parse_scan_result+0x24>	ce: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x24
	ce: R_XTENSA_ASM_EXPAND	wps_is_selected_pbc_registrar
  d1:	0000c0        	callx0	a0
  d4:	129c      	beqz.n	a2, e9 <.text.wps_parse_scan_result+0xe9>	d4: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0xe9
  d6:	0f2d      	mov.n	a2, a15
  d8:	ffd401        	l32r	a0, 28 <.text.wps_parse_scan_result+0x28>	d8: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x28
	d8: R_XTENSA_ASM_EXPAND	wpabuf_free
  db:	0000c0        	callx0	a0
  de:	fd0d22        	l8ui	a2, a13, 253
  e1:	159216        	beqz	a2, 23e <.text.wps_parse_scan_result+0x23e>	e1: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x23e
  e4:	000686        	j	102 <.text.wps_parse_scan_result+0x102>	e4: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x102
  e7:	00          	.byte 00
  e8:	00          	.byte 00
  e9:	0f2d      	mov.n	a2, a15
  eb:	ffd001        	l32r	a0, 2c <.text.wps_parse_scan_result+0x2c>	eb: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x2c
	eb: R_XTENSA_ASM_EXPAND	wps_is_selected_pin_registrar
  ee:	0000c0        	callx0	a0
  f1:	fe1256        	bnez	a2, d6 <.text.wps_parse_scan_result+0xd6>	f1: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0xd6
  f4:	0f2d      	mov.n	a2, a15
  f6:	ffce01        	l32r	a0, 30 <.text.wps_parse_scan_result+0x30>	f6: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x30
	f6: R_XTENSA_ASM_EXPAND	wpabuf_free
  f9:	0000c0        	callx0	a0
  fc:	004f86        	j	23e <.text.wps_parse_scan_result+0x23e>	fc: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x23e
  ff:	00          	.byte 00
 100:	00          	.byte 00
 101:	00          	.byte 00
 102:	ec28      	l32i.n	a2, a12, 56
 104:	02ec      	bnez.n	a2, 128 <.text.wps_parse_scan_result+0x128>	104: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x128
 106:	dc28      	l32i.n	a2, a12, 52
 108:	c2dc      	bnez.n	a2, 128 <.text.wps_parse_scan_result+0x128>	108: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x128
 10a:	031c22        	l16ui	a2, a12, 6
 10d:	176247        	bbci	a2, 4, 128 <.text.wps_parse_scan_result+0x128>	10d: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x128
 110:	ffbe21        	l32r	a2, 8 <.text.wps_parse_scan_result+0x8>	110: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x8
 113:	ffc801        	l32r	a0, 34 <.text.wps_parse_scan_result+0x34>	113: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x34
	113: R_XTENSA_ASM_EXPAND	os_printf_plus
 116:	0000c0        	callx0	a0
 119:	3e2d32        	l32i	a3, a13, 248
 11c:	11e316        	beqz	a3, 23e <.text.wps_parse_scan_result+0x23e>	11c: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x23e
 11f:	320c      	movi.n	a2, 3
 121:	0003c0        	callx0	a3
 124:	004586        	j	23e <.text.wps_parse_scan_result+0x23e>	124: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x23e
 127:	00          	.byte 00
 128:	ffb721        	l32r	a2, 4 <.text.wps_parse_scan_result+0x4>	128: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x4
 12b:	39cdf2        	addi	a15, a13, 57
 12e:	4238      	l32i.n	a3, a2, 16
 130:	021c      	movi.n	a2, 16
 132:	142342        	l32i	a4, a3, 80
 135:	202420        	or	a2, a4, a2
 138:	146322        	s32i	a2, a3, 80
 13b:	032c      	movi.n	a3, 32
 13d:	202ff0        	or	a2, a15, a15
 140:	ffbe01        	l32r	a0, 38 <.text.wps_parse_scan_result+0x38>	140: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x38
	140: R_XTENSA_ASM_EXPAND	ets_bzero
 143:	0000c0        	callx0	a0
 146:	9c38      	l32i.n	a3, a12, 36
 148:	0f2d      	mov.n	a2, a15
 14a:	010342        	l8ui	a4, a3, 1
 14d:	332b      	addi.n	a3, a3, 2
 14f:	ffbb01        	l32r	a0, 3c <.text.wps_parse_scan_result+0x3c>	14f: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x3c
	14f: R_XTENSA_ASM_EXPAND	ets_strncpy
 152:	0000c0        	callx0	a0
 155:	9c28      	l32i.n	a2, a12, 36
 157:	630c      	movi.n	a3, 6
 159:	010222        	l8ui	a2, a2, 1
 15c:	594d22        	s8i	a2, a13, 89
 15f:	33cd22        	addi	a2, a13, 51
 162:	ffb701        	l32r	a0, 40 <.text.wps_parse_scan_result+0x40>	162: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x40
	162: R_XTENSA_ASM_EXPAND	ets_bzero
 165:	0000c0        	callx0	a0
 168:	0c38      	l32i.n	a3, a12, 0
 16a:	f38c      	beqz.n	a3, 17d <.text.wps_parse_scan_result+0x17d>	16a: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x17d
 16c:	ffa541        	l32r	a4, 0 <.text.wps_parse_scan_result>	16c: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result
 16f:	0428      	l32i.n	a2, a4, 0
 171:	06a042        	movi	a4, 6
 174:	33c222        	addi	a2, a2, 51
 177:	ffb301        	l32r	a0, 44 <.text.wps_parse_scan_result+0x44>	177: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x44
	177: R_XTENSA_ASM_EXPAND	ets_memcpy
 17a:	0000c0        	callx0	a0
 17d:	ffa321        	l32r	a2, c <.text.wps_parse_scan_result+0xc>	17d: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0xc
 180:	0f3d      	mov.n	a3, a15
 182:	ffb101        	l32r	a0, 48 <.text.wps_parse_scan_result+0x48>	182: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x48
	182: R_XTENSA_ASM_EXPAND	os_printf_plus
 185:	0000c0        	callx0	a0
 188:	ffa531        	l32r	a3, 1c <.text.wps_parse_scan_result+0x1c>	188: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x1c
 18b:	120c      	movi.n	a2, 1
 18d:	206322        	s32i	a2, a3, 128
 190:	020c      	movi.n	a2, 0
 192:	ff4d22        	s8i	a2, a13, 255
 195:	012d      	mov.n	a2, a1
 197:	ffad01        	l32r	a0, 4c <.text.wps_parse_scan_result+0x4c>	197: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x4c
	197: R_XTENSA_ASM_EXPAND	wifi_station_get_config
 19a:	0000c0        	callx0	a0
 19d:	b2cc      	bnez.n	a2, 1ac <.text.wps_parse_scan_result+0x1ac>	19d: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x1ac
 19f:	74a042        	movi	a4, 116
 1a2:	030c      	movi.n	a3, 0
 1a4:	012d      	mov.n	a2, a1
 1a6:	ffaa01        	l32r	a0, 50 <.text.wps_parse_scan_result+0x50>	1a6: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x50
	1a6: R_XTENSA_ASM_EXPAND	ets_memset
 1a9:	0000c0        	callx0	a0
 1ac:	020c      	movi.n	a2, 0
 1ae:	614122        	s8i	a2, a1, 97
 1b1:	640c      	movi.n	a4, 6
 1b3:	030c      	movi.n	a3, 0
 1b5:	62c122        	addi	a2, a1, 98
 1b8:	ffa701        	l32r	a0, 54 <.text.wps_parse_scan_result+0x54>	1b8: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x54
	1b8: R_XTENSA_ASM_EXPAND	ets_memset
 1bb:	0000c0        	callx0	a0
 1be:	042c      	movi.n	a4, 32
 1c0:	030c      	movi.n	a3, 0
 1c2:	012d      	mov.n	a2, a1
 1c4:	ffa501        	l32r	a0, 58 <.text.wps_parse_scan_result+0x58>	1c4: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x58
	1c4: R_XTENSA_ASM_EXPAND	ets_memset
 1c7:	0000c0        	callx0	a0
 1ca:	044c      	movi.n	a4, 64
 1cc:	00a032        	movi	a3, 0
 1cf:	20c122        	addi	a2, a1, 32
 1d2:	ffa201        	l32r	a0, 5c <.text.wps_parse_scan_result+0x5c>	1d2: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x5c
	1d2: R_XTENSA_ASM_EXPAND	ets_memset
 1d5:	0000c0        	callx0	a0
 1d8:	590d42        	l8ui	a4, a13, 89
 1db:	0f3d      	mov.n	a3, a15
 1dd:	012d      	mov.n	a2, a1
 1df:	ffa001        	l32r	a0, 60 <.text.wps_parse_scan_result+0x60>	1df: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x60
	1df: R_XTENSA_ASM_EXPAND	ets_memcpy
 1e2:	0000c0        	callx0	a0
 1e5:	0c38      	l32i.n	a3, a12, 0
 1e7:	e38c      	beqz.n	a3, 1f9 <.text.wps_parse_scan_result+0x1f9>	1e7: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x1f9
 1e9:	640c      	movi.n	a4, 6
 1eb:	62c122        	addi	a2, a1, 98
 1ee:	ff9d01        	l32r	a0, 64 <.text.wps_parse_scan_result+0x64>	1ee: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x64
	1ee: R_XTENSA_ASM_EXPAND	ets_memcpy
 1f1:	0000c0        	callx0	a0
 1f4:	120c      	movi.n	a2, 1
 1f6:	614122        	s8i	a2, a1, 97
 1f9:	012d      	mov.n	a2, a1
 1fb:	ff9b01        	l32r	a0, 68 <.text.wps_parse_scan_result+0x68>	1fb: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x68
	1fb: R_XTENSA_ASM_EXPAND	wifi_station_set_config_current
 1fe:	0000c0        	callx0	a0
 201:	ff8041        	l32r	a4, 4 <.text.wps_parse_scan_result+0x4>	201: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x4
 204:	020c      	movi.n	a2, 0
 206:	01d4f2        	addmi	a15, a4, 0x100
 209:	de4f22        	s8i	a2, a15, 222
 20c:	ff9801        	l32r	a0, 6c <.text.wps_parse_scan_result+0x6c>	20c: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x6c
	20c: R_XTENSA_ASM_EXPAND	wifi_station_disconnect
 20f:	0000c0        	callx0	a0
 212:	040c32        	l8ui	a3, a12, 4
 215:	ff7e21        	l32r	a2, 10 <.text.wps_parse_scan_result+0x10>	215: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x10
 218:	fe4d32        	s8i	a3, a13, 254
 21b:	202320        	or	a2, a3, a2
 21e:	ff7d31        	l32r	a3, 14 <.text.wps_parse_scan_result+0x14>	21e: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x14
 221:	0020c0        	memw
 224:	006322        	s32i	a2, a3, 0
 227:	ff7c21        	l32r	a2, 18 <.text.wps_parse_scan_result+0x18>	227: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x18
 22a:	ff9101        	l32r	a0, 70 <.text.wps_parse_scan_result+0x70>	22a: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x70
	22a: R_XTENSA_ASM_EXPAND	os_printf_plus
 22d:	0000c0        	callx0	a0
 230:	ff9101        	l32r	a0, 74 <.text.wps_parse_scan_result+0x74>	230: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x74
	230: R_XTENSA_ASM_EXPAND	wifi_station_connect
 233:	0000c0        	callx0	a0
 236:	320c      	movi.n	a2, 3
 238:	de4f22        	s8i	a2, a15, 222
 23b:	000046        	j	240 <.text.wps_parse_scan_result+0x240>	23b: R_XTENSA_SLOT0_OP	.text.wps_parse_scan_result+0x240
 23e:	0e0c      	movi.n	a14, 0
 240:	272102        	l32i	a0, a1, 156
 243:	a0a092        	movi	a9, 160
 246:	0e2d      	mov.n	a2, a14
 248:	2621c2        	l32i	a12, a1, 152
 24b:	2521d2        	l32i	a13, a1, 148
 24e:	2421e2        	l32i	a14, a1, 144
 251:	2321f2        	l32i	a15, a1, 140
 254:	119a      	add.n	a1, a1, a9
 256:	f00d      	ret.n

Disassembly of section .text.wps_is_addr_authorized:

00000000 <wps_is_addr_authorized-0x1c>:
	...
	0: R_XTENSA_32	.rodata
	4: R_XTENSA_32	memcpy
	8: R_XTENSA_32	wps_parse_msg
	c: R_XTENSA_32	.text.is_selected_pin_registrar
	10: R_XTENSA_32	__udivsi3
	14: R_XTENSA_32	ets_memcmp
	18: R_XTENSA_32	ets_memcmp

0000001c <wps_is_addr_authorized>:
  1c:	10a292        	movi	a9, 0x210
  1f:	c01190        	sub	a1, a1, a9
  22:	8161d2        	s32i	a13, a1, 0x204
  25:	8061e2        	s32i	a14, a1, 0x200
  28:	02dd      	mov.n	a13, a2
  2a:	03ed      	mov.n	a14, a3
  2c:	f4a122        	movi	a2, 0x1f4
  2f:	fff431        	l32r	a3, 0 <wps_is_addr_authorized-0x1c>	2f: R_XTENSA_SLOT0_OP	.text.wps_is_addr_authorized
  32:	8261c2        	s32i	a12, a1, 0x208
  35:	212a      	add.n	a2, a1, a2
  37:	20c440        	or	a12, a4, a4
  3a:	06a042        	movi	a4, 6
  3d:	836102        	s32i	a0, a1, 0x20c
  40:	fff101        	l32r	a0, 4 <wps_is_addr_authorized-0x18>	40: R_XTENSA_SLOT0_OP	.text.wps_is_addr_authorized+0x4
	40: R_XTENSA_ASM_EXPAND	memcpy
  43:	0000c0        	callx0	a0
  46:	013d      	mov.n	a3, a1
  48:	202dd0        	or	a2, a13, a13
  4b:	ffef01        	l32r	a0, 8 <wps_is_addr_authorized-0x14>	4b: R_XTENSA_SLOT0_OP	.text.wps_is_addr_authorized+0x8
	4b: R_XTENSA_ASM_EXPAND	wps_parse_msg
  4e:	0000c0        	callx0	a0
  51:	0052d6        	bgez	a2, 5a <wps_is_addr_authorized+0x3e>	51: R_XTENSA_SLOT0_OP	.text.wps_is_addr_authorized+0x5a
  54:	020c      	movi.n	a2, 0
  56:	001606        	j	b2 <wps_is_addr_authorized+0x96>	56: R_XTENSA_SLOT0_OP	.text.wps_is_addr_authorized+0xb2
  59:	00          	.byte 00
  5a:	1128      	l32i.n	a2, a1, 4
  5c:	d2cc      	bnez.n	a2, 6d <wps_is_addr_authorized+0x51>	5c: R_XTENSA_SLOT0_OP	.text.wps_is_addr_authorized+0x6d
  5e:	bc8c      	beqz.n	a12, 6d <wps_is_addr_authorized+0x51>	5e: R_XTENSA_SLOT0_OP	.text.wps_is_addr_authorized+0x6d
  60:	012d      	mov.n	a2, a1
  62:	ffea01        	l32r	a0, c <wps_is_addr_authorized-0x10>	62: R_XTENSA_SLOT0_OP	.text.wps_is_addr_authorized+0xc
	62: R_XTENSA_ASM_EXPAND	.text.is_selected_pin_registrar
  65:	0000c0        	callx0	a0
  68:	001186        	j	b2 <wps_is_addr_authorized+0x96>	68: R_XTENSA_SLOT0_OP	.text.wps_is_addr_authorized+0xb2
  6b:	00          	.byte 00
  6c:	00          	.byte 00
  6d:	4221c2        	l32i	a12, a1, 0x108
  70:	0d0c      	movi.n	a13, 0
  72:	fdec16        	beqz	a12, 54 <wps_is_addr_authorized+0x38>	72: R_XTENSA_SLOT0_OP	.text.wps_is_addr_authorized+0x54
  75:	432122        	l32i	a2, a1, 0x10c
  78:	06a032        	movi	a3, 6
  7b:	ffe501        	l32r	a0, 10 <wps_is_addr_authorized-0xc>	7b: R_XTENSA_SLOT0_OP	.text.wps_is_addr_authorized+0x10
	7b: R_XTENSA_ASM_EXPAND	__udivsi3
  7e:	0000c0        	callx0	a0
  81:	cfbd27        	bgeu	a13, a2, 54 <wps_is_addr_authorized+0x38>	81: R_XTENSA_SLOT0_OP	.text.wps_is_addr_authorized+0x54
  84:	640c      	movi.n	a4, 6
  86:	0e3d      	mov.n	a3, a14
  88:	0c2d      	mov.n	a2, a12
  8a:	ffe201        	l32r	a0, 14 <wps_is_addr_authorized-0x8>	8a: R_XTENSA_SLOT0_OP	.text.wps_is_addr_authorized+0x14
	8a: R_XTENSA_ASM_EXPAND	ets_memcmp
  8d:	0000c0        	callx0	a0
  90:	629c      	beqz.n	a2, aa <wps_is_addr_authorized+0x8e>	90: R_XTENSA_SLOT0_OP	.text.wps_is_addr_authorized+0xaa
  92:	f4a132        	movi	a3, 0x1f4
  95:	640c      	movi.n	a4, 6
  97:	331a      	add.n	a3, a3, a1
  99:	0c2d      	mov.n	a2, a12
  9b:	ffdf01        	l32r	a0, 18 <wps_is_addr_authorized-0x4>	9b: R_XTENSA_SLOT0_OP	.text.wps_is_addr_authorized+0x18
	9b: R_XTENSA_ASM_EXPAND	ets_memcmp
  9e:	0000c0        	callx0	a0
  a1:	b28c      	beqz.n	a2, b0 <wps_is_addr_authorized+0x94>	a1: R_XTENSA_SLOT0_OP	.text.wps_is_addr_authorized+0xb0
  a3:	cc6b      	addi.n	a12, a12, 6
  a5:	dd1b      	addi.n	a13, a13, 1
  a7:	fff286        	j	75 <wps_is_addr_authorized+0x59>	a7: R_XTENSA_SLOT0_OP	.text.wps_is_addr_authorized+0x75
  aa:	220c      	movi.n	a2, 2
  ac:	000086        	j	b2 <wps_is_addr_authorized+0x96>	ac: R_XTENSA_SLOT0_OP	.text.wps_is_addr_authorized+0xb2
  af:	00          	.byte 00
  b0:	120c      	movi.n	a2, 1
  b2:	832102        	l32i	a0, a1, 0x20c
  b5:	10a292        	movi	a9, 0x210
  b8:	8221c2        	l32i	a12, a1, 0x208
  bb:	8121d2        	l32i	a13, a1, 0x204
  be:	8021e2        	l32i	a14, a1, 0x200
  c1:	119a      	add.n	a1, a1, a9
  c3:	f00d      	ret.n

Disassembly of section .text.wps_ap_priority_compar:

00000000 <wps_ap_priority_compar-0x8>:
	...
	0: R_XTENSA_32	wps_parse_msg
	4: R_XTENSA_32	wps_parse_msg

00000008 <wps_ap_priority_compar>:
   8:	00a492        	movi	a9, 0x400
   b:	c01190        	sub	a1, a1, a9
   e:	fe61c2        	s32i	a12, a1, 0x3f8
  11:	ff6102        	s32i	a0, a1, 0x3fc
  14:	03cd      	mov.n	a12, a3
  16:	32cc      	bnez.n	a2, 1d <wps_ap_priority_compar+0x15>	16: R_XTENSA_SLOT0_OP	.text.wps_ap_priority_compar+0x1d
  18:	120c      	movi.n	a2, 1
  1a:	001546        	j	73 <wps_ap_priority_compar+0x6b>	1a: R_XTENSA_SLOT0_OP	.text.wps_ap_priority_compar+0x73
  1d:	f4a132        	movi	a3, 0x1f4
  20:	313a      	add.n	a3, a1, a3
  22:	fff701        	l32r	a0, 0 <wps_ap_priority_compar-0x8>	22: R_XTENSA_SLOT0_OP	.text.wps_ap_priority_compar
	22: R_XTENSA_ASM_EXPAND	wps_parse_msg
  25:	0000c0        	callx0	a0
  28:	fec296        	bltz	a2, 18 <wps_ap_priority_compar+0x10>	28: R_XTENSA_SLOT0_OP	.text.wps_ap_priority_compar+0x18
  2b:	3ccc      	bnez.n	a12, 32 <wps_ap_priority_compar+0x2a>	2b: R_XTENSA_SLOT0_OP	.text.wps_ap_priority_compar+0x32
  2d:	f27c      	movi.n	a2, -1
  2f:	001006        	j	73 <wps_ap_priority_compar+0x6b>	2f: R_XTENSA_SLOT0_OP	.text.wps_ap_priority_compar+0x73
  32:	013d      	mov.n	a3, a1
  34:	0c2d      	mov.n	a2, a12
  36:	fff301        	l32r	a0, 4 <wps_ap_priority_compar-0x4>	36: R_XTENSA_SLOT0_OP	.text.wps_ap_priority_compar+0x4
	36: R_XTENSA_ASM_EXPAND	wps_parse_msg
  39:	0000c0        	callx0	a0
  3c:	fed296        	bltz	a2, 2d <wps_ap_priority_compar+0x25>	3c: R_XTENSA_SLOT0_OP	.text.wps_ap_priority_compar+0x2d
  3f:	a12122        	l32i	a2, a1, 0x284
  42:	030c      	movi.n	a3, 0
  44:	034d      	mov.n	a4, a3
  46:	071237        	beq	a2, a3, 51 <wps_ap_priority_compar+0x49>	46: R_XTENSA_SLOT0_OP	.text.wps_ap_priority_compar+0x51
  49:	000222        	l8ui	a2, a2, 0
  4c:	140c      	movi.n	a4, 1
  4e:	834320        	moveqz	a4, a3, a2
  51:	242122        	l32i	a2, a1, 144
  54:	050c      	movi.n	a5, 0
  56:	053d      	mov.n	a3, a5
  58:	091257        	beq	a2, a5, 65 <wps_ap_priority_compar+0x5d>	58: R_XTENSA_SLOT0_OP	.text.wps_ap_priority_compar+0x65
  5b:	000232        	l8ui	a3, a2, 0
  5e:	120c      	movi.n	a2, 1
  60:	935230        	movnez	a5, a2, a3
  63:	053d      	mov.n	a3, a5
  65:	120c      	movi.n	a2, 1
  67:	305320        	xor	a5, a3, a2
  6a:	bf8547        	bany	a5, a4, 2d <wps_ap_priority_compar+0x25>	6a: R_XTENSA_SLOT0_OP	.text.wps_ap_priority_compar+0x2d
  6d:	302420        	xor	a2, a4, a2
  70:	102230        	and	a2, a2, a3
  73:	ff2102        	l32i	a0, a1, 0x3fc
  76:	00a492        	movi	a9, 0x400
  79:	fe21c2        	l32i	a12, a1, 0x3f8
  7c:	119a      	add.n	a1, a1, a9
  7e:	f00d      	ret.n

Disassembly of section .text.wps_get_uuid_e:

00000000 <wps_get_uuid_e-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	wps_parse_msg

00000004 <wps_get_uuid_e>:
   4:	10a292        	movi	a9, 0x210
   7:	c01190        	sub	a1, a1, a9
   a:	013d      	mov.n	a3, a1
   c:	836102        	s32i	a0, a1, 0x20c
   f:	fffc01        	l32r	a0, 0 <wps_get_uuid_e-0x4>	f: R_XTENSA_SLOT0_OP	.text.wps_get_uuid_e
	f: R_XTENSA_ASM_EXPAND	wps_parse_msg
  12:	0000c0        	callx0	a0
  15:	6148      	l32i.n	a4, a1, 24
  17:	030c      	movi.n	a3, 0
  19:	832102        	l32i	a0, a1, 0x20c
  1c:	b33420        	movgez	a3, a4, a2
  1f:	10a292        	movi	a9, 0x210
  22:	032d      	mov.n	a2, a3
  24:	119a      	add.n	a1, a1, a9
  26:	f00d      	ret.n

Disassembly of section .text.wps_is_20:

00000000 <wps_is_20-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	wps_parse_msg

00000004 <wps_is_20>:
   4:	10a292        	movi	a9, 0x210
   7:	c01190        	sub	a1, a1, a9
   a:	836102        	s32i	a0, a1, 0x20c
   d:	004256        	bnez	a2, 15 <wps_is_20+0x11>	d: R_XTENSA_SLOT0_OP	.text.wps_is_20+0x15
  10:	020c      	movi.n	a2, 0
  12:	0004c6        	j	29 <wps_is_20+0x25>	12: R_XTENSA_SLOT0_OP	.text.wps_is_20+0x29
  15:	013d      	mov.n	a3, a1
  17:	fffa01        	l32r	a0, 0 <wps_is_20-0x4>	17: R_XTENSA_SLOT0_OP	.text.wps_is_20
	17: R_XTENSA_ASM_EXPAND	wps_parse_msg
  1a:	0000c0        	callx0	a0
  1d:	fef296        	bltz	a2, 10 <wps_is_20+0xc>	1d: R_XTENSA_SLOT0_OP	.text.wps_is_20+0x10
  20:	1138      	l32i.n	a3, a1, 4
  22:	020c      	movi.n	a2, 0
  24:	140c      	movi.n	a4, 1
  26:	932430        	movnez	a2, a4, a3
  29:	832102        	l32i	a0, a1, 0x20c
  2c:	10a292        	movi	a9, 0x210
  2f:	119a      	add.n	a1, a1, a9
  31:	f00d      	ret.n

Disassembly of section .text.wps_build_assoc_req_ie:

00000000 <wps_build_assoc_req_ie-0x20>:
	...
	0: R_XTENSA_32	wpabuf_alloc
	4: R_XTENSA_32	wpabuf_put
	8: R_XTENSA_32	wpabuf_put
	c: R_XTENSA_32	wpabuf_put
	10: R_XTENSA_32	wps_build_version
	14: R_XTENSA_32	wpabuf_free
	18: R_XTENSA_32	wps_build_req_type
	1c: R_XTENSA_32	wps_build_wfa_ext

00000020 <wps_build_assoc_req_ie>:
  20:	f0c112        	addi	a1, a1, -16
  23:	11d9      	s32i.n	a13, a1, 4
  25:	02dd      	mov.n	a13, a2
  27:	64a022        	movi	a2, 100
  2a:	21c9      	s32i.n	a12, a1, 8
  2c:	3109      	s32i.n	a0, a1, 12
  2e:	01e9      	s32i.n	a14, a1, 0
  30:	fff401        	l32r	a0, 0 <wps_build_assoc_req_ie-0x20>	30: R_XTENSA_SLOT0_OP	.text.wps_build_assoc_req_ie
	30: R_XTENSA_ASM_EXPAND	wpabuf_alloc
  33:	0000c0        	callx0	a0
  36:	02cd      	mov.n	a12, a2
  38:	020c      	movi.n	a2, 0
  3a:	7c1c27        	beq	a12, a2, ba <wps_build_assoc_req_ie+0x9a>	3a: R_XTENSA_SLOT0_OP	.text.wps_build_assoc_req_ie+0xba
  3d:	01a032        	movi	a3, 1
  40:	0c2d      	mov.n	a2, a12
  42:	fff001        	l32r	a0, 4 <wps_build_assoc_req_ie-0x1c>	42: R_XTENSA_SLOT0_OP	.text.wps_build_assoc_req_ie+0x4
	42: R_XTENSA_ASM_EXPAND	wpabuf_put
  45:	0000c0        	callx0	a0
  48:	ddaf32        	movi	a3, -35
  4b:	004232        	s8i	a3, a2, 0
  4e:	130c      	movi.n	a3, 1
  50:	0c2d      	mov.n	a2, a12
  52:	ffed01        	l32r	a0, 8 <wps_build_assoc_req_ie-0x18>	52: R_XTENSA_SLOT0_OP	.text.wps_build_assoc_req_ie+0x8
	52: R_XTENSA_ASM_EXPAND	wpabuf_put
  55:	0000c0        	callx0	a0
  58:	430c      	movi.n	a3, 4
  5a:	02ed      	mov.n	a14, a2
  5c:	0c2d      	mov.n	a2, a12
  5e:	ffeb01        	l32r	a0, c <wps_build_assoc_req_ie-0x14>	5e: R_XTENSA_SLOT0_OP	.text.wps_build_assoc_req_ie+0xc
	5e: R_XTENSA_ASM_EXPAND	wpabuf_put
  61:	0000c0        	callx0	a0
  64:	030c      	movi.n	a3, 0
  66:	004232        	s8i	a3, a2, 0
  69:	035c      	movi.n	a3, 80
  6b:	014232        	s8i	a3, a2, 1
  6e:	237c      	movi.n	a3, -14
  70:	024232        	s8i	a3, a2, 2
  73:	430c      	movi.n	a3, 4
  75:	034232        	s8i	a3, a2, 3
  78:	0c2d      	mov.n	a2, a12
  7a:	ffe501        	l32r	a0, 10 <wps_build_assoc_req_ie-0x10>	7a: R_XTENSA_SLOT0_OP	.text.wps_build_assoc_req_ie+0x10
	7a: R_XTENSA_ASM_EXPAND	wps_build_version
  7d:	0000c0        	callx0	a0
  80:	e28c      	beqz.n	a2, 92 <wps_build_assoc_req_ie+0x72>	80: R_XTENSA_SLOT0_OP	.text.wps_build_assoc_req_ie+0x92
  82:	0c2d      	mov.n	a2, a12
  84:	ffe401        	l32r	a0, 14 <wps_build_assoc_req_ie-0xc>	84: R_XTENSA_SLOT0_OP	.text.wps_build_assoc_req_ie+0x14
	84: R_XTENSA_ASM_EXPAND	wpabuf_free
  87:	0000c0        	callx0	a0
  8a:	020c      	movi.n	a2, 0
  8c:	000a86        	j	ba <wps_build_assoc_req_ie+0x9a>	8c: R_XTENSA_SLOT0_OP	.text.wps_build_assoc_req_ie+0xba
  8f:	00          	.byte 00
  90:	00          	.byte 00
  91:	00          	.byte 00
  92:	0d3d      	mov.n	a3, a13
  94:	0c2d      	mov.n	a2, a12
  96:	ffe001        	l32r	a0, 18 <wps_build_assoc_req_ie-0x8>	96: R_XTENSA_SLOT0_OP	.text.wps_build_assoc_req_ie+0x18
	96: R_XTENSA_ASM_EXPAND	wps_build_req_type
  99:	0000c0        	callx0	a0
  9c:	fe2256        	bnez	a2, 82 <wps_build_assoc_req_ie+0x62>	9c: R_XTENSA_SLOT0_OP	.text.wps_build_assoc_req_ie+0x82
  9f:	050c      	movi.n	a5, 0
  a1:	054d      	mov.n	a4, a5
  a3:	053d      	mov.n	a3, a5
  a5:	0c2d      	mov.n	a2, a12
  a7:	ffdd01        	l32r	a0, 1c <wps_build_assoc_req_ie-0x4>	a7: R_XTENSA_SLOT0_OP	.text.wps_build_assoc_req_ie+0x1c
	a7: R_XTENSA_ASM_EXPAND	wps_build_wfa_ext
  aa:	0000c0        	callx0	a0
  ad:	fd1256        	bnez	a2, 82 <wps_build_assoc_req_ie+0x62>	ad: R_XTENSA_SLOT0_OP	.text.wps_build_assoc_req_ie+0x82
  b0:	1c28      	l32i.n	a2, a12, 4
  b2:	fec222        	addi	a2, a2, -2
  b5:	004e22        	s8i	a2, a14, 0
  b8:	0c2d      	mov.n	a2, a12
  ba:	3108      	l32i.n	a0, a1, 12
  bc:	21c8      	l32i.n	a12, a1, 8
  be:	11d8      	l32i.n	a13, a1, 4
  c0:	01e8      	l32i.n	a14, a1, 0
  c2:	10c112        	addi	a1, a1, 16
  c5:	f00d      	ret.n

Disassembly of section .text.wps_build_assoc_resp_ie:

00000000 <wps_build_assoc_resp_ie-0x20>:
	...
	0: R_XTENSA_32	wpabuf_alloc
	4: R_XTENSA_32	wpabuf_put
	8: R_XTENSA_32	wpabuf_put
	c: R_XTENSA_32	wpabuf_put
	10: R_XTENSA_32	wps_build_version
	14: R_XTENSA_32	wpabuf_free
	18: R_XTENSA_32	wps_build_resp_type
	1c: R_XTENSA_32	wps_build_wfa_ext

00000020 <wps_build_assoc_resp_ie>:
  20:	f0c112        	addi	a1, a1, -16
  23:	64a022        	movi	a2, 100
  26:	21c9      	s32i.n	a12, a1, 8
  28:	3109      	s32i.n	a0, a1, 12
  2a:	11d9      	s32i.n	a13, a1, 4
  2c:	fff501        	l32r	a0, 0 <wps_build_assoc_resp_ie-0x20>	2c: R_XTENSA_SLOT0_OP	.text.wps_build_assoc_resp_ie
	2c: R_XTENSA_ASM_EXPAND	wpabuf_alloc
  2f:	0000c0        	callx0	a0
  32:	02cd      	mov.n	a12, a2
  34:	020c      	movi.n	a2, 0
  36:	7c1c27        	beq	a12, a2, b6 <wps_build_assoc_resp_ie+0x96>	36: R_XTENSA_SLOT0_OP	.text.wps_build_assoc_resp_ie+0xb6
  39:	01a032        	movi	a3, 1
  3c:	0c2d      	mov.n	a2, a12
  3e:	fff101        	l32r	a0, 4 <wps_build_assoc_resp_ie-0x1c>	3e: R_XTENSA_SLOT0_OP	.text.wps_build_assoc_resp_ie+0x4
	3e: R_XTENSA_ASM_EXPAND	wpabuf_put
  41:	0000c0        	callx0	a0
  44:	ddaf32        	movi	a3, -35
  47:	004232        	s8i	a3, a2, 0
  4a:	130c      	movi.n	a3, 1
  4c:	0c2d      	mov.n	a2, a12
  4e:	ffee01        	l32r	a0, 8 <wps_build_assoc_resp_ie-0x18>	4e: R_XTENSA_SLOT0_OP	.text.wps_build_assoc_resp_ie+0x8
	4e: R_XTENSA_ASM_EXPAND	wpabuf_put
  51:	0000c0        	callx0	a0
  54:	430c      	movi.n	a3, 4
  56:	02dd      	mov.n	a13, a2
  58:	0c2d      	mov.n	a2, a12
  5a:	ffec01        	l32r	a0, c <wps_build_assoc_resp_ie-0x14>	5a: R_XTENSA_SLOT0_OP	.text.wps_build_assoc_resp_ie+0xc
	5a: R_XTENSA_ASM_EXPAND	wpabuf_put
  5d:	0000c0        	callx0	a0
  60:	030c      	movi.n	a3, 0
  62:	004232        	s8i	a3, a2, 0
  65:	035c      	movi.n	a3, 80
  67:	014232        	s8i	a3, a2, 1
  6a:	237c      	movi.n	a3, -14
  6c:	024232        	s8i	a3, a2, 2
  6f:	430c      	movi.n	a3, 4
  71:	034232        	s8i	a3, a2, 3
  74:	0c2d      	mov.n	a2, a12
  76:	ffe601        	l32r	a0, 10 <wps_build_assoc_resp_ie-0x10>	76: R_XTENSA_SLOT0_OP	.text.wps_build_assoc_resp_ie+0x10
	76: R_XTENSA_ASM_EXPAND	wps_build_version
  79:	0000c0        	callx0	a0
  7c:	e28c      	beqz.n	a2, 8e <wps_build_assoc_resp_ie+0x6e>	7c: R_XTENSA_SLOT0_OP	.text.wps_build_assoc_resp_ie+0x8e
  7e:	0c2d      	mov.n	a2, a12
  80:	ffe501        	l32r	a0, 14 <wps_build_assoc_resp_ie-0xc>	80: R_XTENSA_SLOT0_OP	.text.wps_build_assoc_resp_ie+0x14
	80: R_XTENSA_ASM_EXPAND	wpabuf_free
  83:	0000c0        	callx0	a0
  86:	020c      	movi.n	a2, 0
  88:	000a86        	j	b6 <wps_build_assoc_resp_ie+0x96>	88: R_XTENSA_SLOT0_OP	.text.wps_build_assoc_resp_ie+0xb6
  8b:	00          	.byte 00
  8c:	00          	.byte 00
  8d:	00          	.byte 00
  8e:	330c      	movi.n	a3, 3
  90:	0c2d      	mov.n	a2, a12
  92:	ffe101        	l32r	a0, 18 <wps_build_assoc_resp_ie-0x8>	92: R_XTENSA_SLOT0_OP	.text.wps_build_assoc_resp_ie+0x18
	92: R_XTENSA_ASM_EXPAND	wps_build_resp_type
  95:	0000c0        	callx0	a0
  98:	fe2256        	bnez	a2, 7e <wps_build_assoc_resp_ie+0x5e>	98: R_XTENSA_SLOT0_OP	.text.wps_build_assoc_resp_ie+0x7e
  9b:	050c      	movi.n	a5, 0
  9d:	054d      	mov.n	a4, a5
  9f:	053d      	mov.n	a3, a5
  a1:	0c2d      	mov.n	a2, a12
  a3:	ffde01        	l32r	a0, 1c <wps_build_assoc_resp_ie-0x4>	a3: R_XTENSA_SLOT0_OP	.text.wps_build_assoc_resp_ie+0x1c
	a3: R_XTENSA_ASM_EXPAND	wps_build_wfa_ext
  a6:	0000c0        	callx0	a0
  a9:	fd1256        	bnez	a2, 7e <wps_build_assoc_resp_ie+0x5e>	a9: R_XTENSA_SLOT0_OP	.text.wps_build_assoc_resp_ie+0x7e
  ac:	1c28      	l32i.n	a2, a12, 4
  ae:	fec222        	addi	a2, a2, -2
  b1:	004d22        	s8i	a2, a13, 0
  b4:	0c2d      	mov.n	a2, a12
  b6:	3108      	l32i.n	a0, a1, 12
  b8:	21c8      	l32i.n	a12, a1, 8
  ba:	11d8      	l32i.n	a13, a1, 4
  bc:	10c112        	addi	a1, a1, 16
  bf:	f00d      	ret.n

Disassembly of section .text.wps_build_probe_req_ie:

00000000 <wps_build_probe_req_ie-0x4c>:
	...
	0: R_XTENSA_32	wpabuf_alloc
	4: R_XTENSA_32	wps_build_version
	8: R_XTENSA_32	wpabuf_free
	c: R_XTENSA_32	wps_build_req_type
	10: R_XTENSA_32	wps_build_config_methods
	14: R_XTENSA_32	wps_build_uuid_e
	18: R_XTENSA_32	wps_build_primary_dev_type
	1c: R_XTENSA_32	wps_build_rf_bands
	20: R_XTENSA_32	wps_build_assoc_state
	24: R_XTENSA_32	wps_build_config_error
	28: R_XTENSA_32	wps_build_dev_password_id
	2c: R_XTENSA_32	wps_build_manufacturer
	30: R_XTENSA_32	wps_build_model_name
	34: R_XTENSA_32	wps_build_model_number
	38: R_XTENSA_32	wps_build_dev_name
	3c: R_XTENSA_32	wps_build_wfa_ext
	40: R_XTENSA_32	wps_build_req_dev_type
	44: R_XTENSA_32	wps_build_secondary_dev_type
	48: R_XTENSA_32	wps_ie_encapsulate

0000004c <wps_build_probe_req_ie>:
  4c:	d0c112        	addi	a1, a1, -48
  4f:	f42020        	extui	a2, a2, 0, 16
  52:	0129      	s32i.n	a2, a1, 0
  54:	90a122        	movi	a2, 0x190
  57:	a1c9      	s32i.n	a12, a1, 40
  59:	91d9      	s32i.n	a13, a1, 36
  5b:	81e9      	s32i.n	a14, a1, 32
  5d:	71f9      	s32i.n	a15, a1, 28
  5f:	b109      	s32i.n	a0, a1, 44
  61:	03dd      	mov.n	a13, a3
  63:	04fd      	mov.n	a15, a4
  65:	05ed      	mov.n	a14, a5
  67:	1169      	s32i.n	a6, a1, 4
  69:	026172        	s32i	a7, a1, 8
  6c:	ffe501        	l32r	a0, 0 <wps_build_probe_req_ie-0x4c>	6c: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie
	6c: R_XTENSA_ASM_EXPAND	wpabuf_alloc
  6f:	0000c0        	callx0	a0
  72:	02cd      	mov.n	a12, a2
  74:	020c      	movi.n	a2, 0
  76:	029c27        	bne	a12, a2, 7c <wps_build_probe_req_ie+0x30>	76: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x7c
  79:	003ec6        	j	178 <wps_build_probe_req_ie+0x12c>	79: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x178
  7c:	0c2d      	mov.n	a2, a12
  7e:	ffe101        	l32r	a0, 4 <wps_build_probe_req_ie-0x48>	7e: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x4
	7e: R_XTENSA_ASM_EXPAND	wps_build_version
  81:	0000c0        	callx0	a0
  84:	b28c      	beqz.n	a2, 93 <wps_build_probe_req_ie+0x47>	84: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x93
  86:	0c2d      	mov.n	a2, a12
  88:	ffe001        	l32r	a0, 8 <wps_build_probe_req_ie-0x44>	88: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x8
	88: R_XTENSA_ASM_EXPAND	wpabuf_free
  8b:	0000c0        	callx0	a0
  8e:	020c      	movi.n	a2, 0
  90:	003906        	j	178 <wps_build_probe_req_ie+0x12c>	90: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x178
  93:	0e3d      	mov.n	a3, a14
  95:	0c2d      	mov.n	a2, a12
  97:	ffdd01        	l32r	a0, c <wps_build_probe_req_ie-0x40>	97: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0xc
	97: R_XTENSA_ASM_EXPAND	wps_build_req_type
  9a:	0000c0        	callx0	a0
  9d:	fe5256        	bnez	a2, 86 <wps_build_probe_req_ie+0x3a>	9d: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x86
  a0:	2b1d32        	l16ui	a3, a13, 86
  a3:	202cc0        	or	a2, a12, a12
  a6:	ffda01        	l32r	a0, 10 <wps_build_probe_req_ie-0x3c>	a6: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x10
	a6: R_XTENSA_ASM_EXPAND	wps_build_config_methods
  a9:	0000c0        	callx0	a0
  ac:	fd6256        	bnez	a2, 86 <wps_build_probe_req_ie+0x3a>	ac: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x86
  af:	0f3d      	mov.n	a3, a15
  b1:	0c2d      	mov.n	a2, a12
  b3:	ffd801        	l32r	a0, 14 <wps_build_probe_req_ie-0x38>	b3: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x14
	b3: R_XTENSA_ASM_EXPAND	wps_build_uuid_e
  b6:	0000c0        	callx0	a0
  b9:	fc9256        	bnez	a2, 86 <wps_build_probe_req_ie+0x3a>	b9: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x86
  bc:	203cc0        	or	a3, a12, a12
  bf:	202dd0        	or	a2, a13, a13
  c2:	ffd501        	l32r	a0, 18 <wps_build_probe_req_ie-0x34>	c2: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x18
	c2: R_XTENSA_ASM_EXPAND	wps_build_primary_dev_type
  c5:	0000c0        	callx0	a0
  c8:	fba256        	bnez	a2, 86 <wps_build_probe_req_ie+0x3a>	c8: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x86
  cb:	0c3d      	mov.n	a3, a12
  cd:	0d2d      	mov.n	a2, a13
  cf:	ffd301        	l32r	a0, 1c <wps_build_probe_req_ie-0x30>	cf: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x1c
	cf: R_XTENSA_ASM_EXPAND	wps_build_rf_bands
  d2:	0000c0        	callx0	a0
  d5:	fad256        	bnez	a2, 86 <wps_build_probe_req_ie+0x3a>	d5: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x86
  d8:	0c3d      	mov.n	a3, a12
  da:	ffd101        	l32r	a0, 20 <wps_build_probe_req_ie-0x2c>	da: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x20
	da: R_XTENSA_ASM_EXPAND	wps_build_assoc_state
  dd:	0000c0        	callx0	a0
  e0:	fa2256        	bnez	a2, 86 <wps_build_probe_req_ie+0x3a>	e0: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x86
  e3:	030c      	movi.n	a3, 0
  e5:	0c2d      	mov.n	a2, a12
  e7:	ffcf01        	l32r	a0, 24 <wps_build_probe_req_ie-0x28>	e7: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x24
	e7: R_XTENSA_ASM_EXPAND	wps_build_config_error
  ea:	0000c0        	callx0	a0
  ed:	f95256        	bnez	a2, 86 <wps_build_probe_req_ie+0x3a>	ed: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x86
  f0:	002132        	l32i	a3, a1, 0
  f3:	202cc0        	or	a2, a12, a12
  f6:	ffcc01        	l32r	a0, 28 <wps_build_probe_req_ie-0x24>	f6: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x28
	f6: R_XTENSA_ASM_EXPAND	wps_build_dev_password_id
  f9:	0000c0        	callx0	a0
  fc:	f86256        	bnez	a2, 86 <wps_build_probe_req_ie+0x3a>	fc: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x86
  ff:	0c3d      	mov.n	a3, a12
 101:	0d2d      	mov.n	a2, a13
 103:	ffca01        	l32r	a0, 2c <wps_build_probe_req_ie-0x20>	103: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x2c
	103: R_XTENSA_ASM_EXPAND	wps_build_manufacturer
 106:	0000c0        	callx0	a0
 109:	f79256        	bnez	a2, 86 <wps_build_probe_req_ie+0x3a>	109: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x86
 10c:	203cc0        	or	a3, a12, a12
 10f:	202dd0        	or	a2, a13, a13
 112:	ffc701        	l32r	a0, 30 <wps_build_probe_req_ie-0x1c>	112: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x30
	112: R_XTENSA_ASM_EXPAND	wps_build_model_name
 115:	0000c0        	callx0	a0
 118:	f6a256        	bnez	a2, 86 <wps_build_probe_req_ie+0x3a>	118: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x86
 11b:	0c3d      	mov.n	a3, a12
 11d:	0d2d      	mov.n	a2, a13
 11f:	ffc501        	l32r	a0, 34 <wps_build_probe_req_ie-0x18>	11f: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x34
	11f: R_XTENSA_ASM_EXPAND	wps_build_model_number
 122:	0000c0        	callx0	a0
 125:	f5d256        	bnez	a2, 86 <wps_build_probe_req_ie+0x3a>	125: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x86
 128:	203cc0        	or	a3, a12, a12
 12b:	202dd0        	or	a2, a13, a13
 12e:	ffc201        	l32r	a0, 38 <wps_build_probe_req_ie-0x14>	12e: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x38
	12e: R_XTENSA_ASM_EXPAND	wps_build_dev_name
 131:	0000c0        	callx0	a0
 134:	f4e256        	bnez	a2, 86 <wps_build_probe_req_ie+0x3a>	134: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x86
 137:	3e0b      	addi.n	a3, a14, -1
 139:	040c      	movi.n	a4, 0
 13b:	120c      	movi.n	a2, 1
 13d:	932430        	movnez	a2, a4, a3
 140:	023d      	mov.n	a3, a2
 142:	045d      	mov.n	a5, a4
 144:	0c2d      	mov.n	a2, a12
 146:	ffbd01        	l32r	a0, 3c <wps_build_probe_req_ie-0x10>	146: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x3c
	146: R_XTENSA_ASM_EXPAND	wps_build_wfa_ext
 149:	0000c0        	callx0	a0
 14c:	f36256        	bnez	a2, 86 <wps_build_probe_req_ie+0x3a>	14c: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x86
 14f:	2158      	l32i.n	a5, a1, 8
 151:	1148      	l32i.n	a4, a1, 4
 153:	0c3d      	mov.n	a3, a12
 155:	0d2d      	mov.n	a2, a13
 157:	ffba01        	l32r	a0, 40 <wps_build_probe_req_ie-0xc>	157: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x40
	157: R_XTENSA_ASM_EXPAND	wps_build_req_dev_type
 15a:	0000c0        	callx0	a0
 15d:	f25256        	bnez	a2, 86 <wps_build_probe_req_ie+0x3a>	15d: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x86
 160:	203cc0        	or	a3, a12, a12
 163:	202dd0        	or	a2, a13, a13
 166:	ffb701        	l32r	a0, 44 <wps_build_probe_req_ie-0x8>	166: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x44
	166: R_XTENSA_ASM_EXPAND	wps_build_secondary_dev_type
 169:	0000c0        	callx0	a0
 16c:	f16256        	bnez	a2, 86 <wps_build_probe_req_ie+0x3a>	16c: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x86
 16f:	202cc0        	or	a2, a12, a12
 172:	ffb501        	l32r	a0, 48 <wps_build_probe_req_ie-0x4>	172: R_XTENSA_SLOT0_OP	.text.wps_build_probe_req_ie+0x48
	172: R_XTENSA_ASM_EXPAND	wps_ie_encapsulate
 175:	0000c0        	callx0	a0
 178:	b108      	l32i.n	a0, a1, 44
 17a:	a1c8      	l32i.n	a12, a1, 40
 17c:	91d8      	l32i.n	a13, a1, 36
 17e:	81e8      	l32i.n	a14, a1, 32
 180:	71f8      	l32i.n	a15, a1, 28
 182:	30c112        	addi	a1, a1, 48
 185:	f00d      	ret.n

Disassembly of section .text.wps_attr_text:

00000000 <wps_attr_text-0x58>:
   0:	0e 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	26 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	3c 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	53 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	6d 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	88 00 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	b6 00 00 00 		18: R_XTENSA_32	.rodata.str1.1
  1c:	de 00 00 00 		1c: R_XTENSA_32	.irom.text
  20:	d2 00 00 00 		20: R_XTENSA_32	.rodata.str1.1
  24:	e6 00 00 00 		24: R_XTENSA_32	.rodata.str1.1
	...
	28: R_XTENSA_32	wps_parse_msg
	2c: R_XTENSA_32	ets_snprintf
	30: R_XTENSA_32	ets_snprintf
	34: R_XTENSA_32	ets_snprintf
	38: R_XTENSA_32	ets_snprintf
	3c: R_XTENSA_32	ets_snprintf
	40: R_XTENSA_32	wps_dev_type_bin2str
	44: R_XTENSA_32	ets_snprintf
	48: R_XTENSA_32	pvPortMalloc
	4c: R_XTENSA_32	ets_snprintf
	50: R_XTENSA_32	vPortFree
	54: R_XTENSA_32	ets_snprintf

00000058 <wps_attr_text>:
  58:	40a292        	movi	a9, 0x240
  5b:	c01190        	sub	a1, a1, a9
  5e:	8d61d2        	s32i	a13, a1, 0x234
  61:	03dd      	mov.n	a13, a3
  63:	013d      	mov.n	a3, a1
  65:	8c61e2        	s32i	a14, a1, 0x230
  68:	8f6102        	s32i	a0, a1, 0x23c
  6b:	20e440        	or	a14, a4, a4
  6e:	8e61c2        	s32i	a12, a1, 0x238
  71:	8b61f2        	s32i	a15, a1, 0x22c
  74:	ffed01        	l32r	a0, 28 <wps_attr_text-0x30>	74: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x28
	74: R_XTENSA_ASM_EXPAND	wps_parse_msg
  77:	0000c0        	callx0	a0
  7a:	f47c      	movi.n	a4, -1
  7c:	1c8296        	bltz	a2, 248 <wps_attr_text+0x1f0>	7c: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x248
  7f:	122122        	l32i	a2, a1, 72
  82:	f2ac      	beqz.n	a2, b5 <wps_attr_text+0x5d>	82: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0xb5
  84:	000222        	l8ui	a2, a2, 0
  87:	c0ced0        	sub	a12, a14, a13
  8a:	ffdd41        	l32r	a4, 0 <wps_attr_text-0x58>	8a: R_XTENSA_SLOT0_OP	.text.wps_attr_text
  8d:	051226        	beqi	a2, 1, 96 <wps_attr_text+0x3e>	8d: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x96
  90:	162266        	bnei	a2, 2, aa <wps_attr_text+0x52>	90: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0xaa
  93:	ffdc41        	l32r	a4, 4 <wps_attr_text-0x54>	93: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x4
  96:	0c3d      	mov.n	a3, a12
  98:	202dd0        	or	a2, a13, a13
  9b:	ffe401        	l32r	a0, 2c <wps_attr_text-0x2c>	9b: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x2c
	9b: R_XTENSA_ASM_EXPAND	ets_snprintf
  9e:	0000c0        	callx0	a0
  a1:	0072d6        	bgez	a2, ac <wps_attr_text+0x54>	a1: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0xac
  a4:	040c      	movi.n	a4, 0
  a6:	006786        	j	248 <wps_attr_text+0x1f0>	a6: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x248
  a9:	00          	.byte 00
  aa:	020c      	movi.n	a2, 0
  ac:	f4a2c7        	bge	a2, a12, a4 <wps_attr_text+0x4c>	ac: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0xa4
  af:	cd2a      	add.n	a12, a13, a2
  b1:	000086        	j	b7 <wps_attr_text+0x5f>	b1: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0xb7
  b4:	00          	.byte 00
  b5:	0dcd      	mov.n	a12, a13
  b7:	272122        	l32i	a2, a1, 156
  ba:	e29c      	beqz.n	a2, dc <wps_attr_text+0x84>	ba: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0xdc
  bc:	000222        	l8ui	a2, a2, 0
  bf:	929c      	beqz.n	a2, dc <wps_attr_text+0x84>	bf: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0xdc
  c1:	c0fec0        	sub	a15, a14, a12
  c4:	ffd141        	l32r	a4, 8 <wps_attr_text-0x50>	c4: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x8
  c7:	0f3d      	mov.n	a3, a15
  c9:	0c2d      	mov.n	a2, a12
  cb:	ffd901        	l32r	a0, 30 <wps_attr_text-0x28>	cb: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x30
	cb: R_XTENSA_ASM_EXPAND	ets_snprintf
  ce:	0000c0        	callx0	a0
  d1:	0222f7        	blt	a2, a15, d7 <wps_attr_text+0x7f>	d1: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0xd7
  d4:	005b46        	j	245 <wps_attr_text+0x1ed>	d4: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x245
  d7:	16a296        	bltz	a2, 245 <wps_attr_text+0x1ed>	d7: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x245
  da:	cc2a      	add.n	a12, a12, a2
  dc:	242122        	l32i	a2, a1, 144
  df:	12ac      	beqz.n	a2, 104 <wps_attr_text+0xac>	df: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x104
  e1:	000222        	l8ui	a2, a2, 0
  e4:	01c216        	beqz	a2, 104 <wps_attr_text+0xac>	e4: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x104
  e7:	c0fec0        	sub	a15, a14, a12
  ea:	ffc841        	l32r	a4, c <wps_attr_text-0x4c>	ea: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0xc
  ed:	203ff0        	or	a3, a15, a15
  f0:	202cc0        	or	a2, a12, a12
  f3:	ffd001        	l32r	a0, 34 <wps_attr_text-0x24>	f3: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x34
	f3: R_XTENSA_ASM_EXPAND	ets_snprintf
  f6:	0000c0        	callx0	a0
  f9:	0222f7        	blt	a2, a15, ff <wps_attr_text+0xa7>	f9: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0xff
  fc:	005146        	j	245 <wps_attr_text+0x1ed>	fc: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x245
  ff:	142296        	bltz	a2, 245 <wps_attr_text+0x1ed>	ff: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x245
 102:	cc2a      	add.n	a12, a12, a2
 104:	102132        	l32i	a3, a1, 64
 107:	63ac      	beqz.n	a3, 131 <wps_attr_text+0xd9>	107: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x131
 109:	000322        	l8ui	a2, a3, 0
 10c:	010352        	l8ui	a5, a3, 1
 10f:	112280        	slli	a2, a2, 8
 112:	c0fec0        	sub	a15, a14, a12
 115:	ffbe41        	l32r	a4, 10 <wps_attr_text-0x48>	115: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x10
 118:	205520        	or	a5, a5, a2
 11b:	0f3d      	mov.n	a3, a15
 11d:	0c2d      	mov.n	a2, a12
 11f:	ffc601        	l32r	a0, 38 <wps_attr_text-0x20>	11f: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x38
	11f: R_XTENSA_ASM_EXPAND	ets_snprintf
 122:	0000c0        	callx0	a0
 125:	11c296        	bltz	a2, 245 <wps_attr_text+0x1ed>	125: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x245
 128:	0222f7        	blt	a2, a15, 12e <wps_attr_text+0xd6>	128: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x12e
 12b:	004586        	j	245 <wps_attr_text+0x1ed>	12b: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x245
 12e:	80cc20        	add	a12, a12, a2
 131:	b138      	l32i.n	a3, a1, 44
 133:	53ac      	beqz.n	a3, 15c <wps_attr_text+0x104>	133: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x15c
 135:	000322        	l8ui	a2, a3, 0
 138:	010352        	l8ui	a5, a3, 1
 13b:	c0fec0        	sub	a15, a14, a12
 13e:	112280        	slli	a2, a2, 8
 141:	ffb441        	l32r	a4, 14 <wps_attr_text-0x44>	141: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x14
 144:	205520        	or	a5, a5, a2
 147:	0f3d      	mov.n	a3, a15
 149:	0c2d      	mov.n	a2, a12
 14b:	ffbc01        	l32r	a0, 3c <wps_attr_text-0x1c>	14b: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x3c
	14b: R_XTENSA_ASM_EXPAND	ets_snprintf
 14e:	0000c0        	callx0	a0
 151:	0222f7        	blt	a2, a15, 157 <wps_attr_text+0xff>	151: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x157
 154:	003b46        	j	245 <wps_attr_text+0x1ed>	154: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x245
 157:	0ea296        	bltz	a2, 245 <wps_attr_text+0x1ed>	157: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x245
 15a:	cc2a      	add.n	a12, a12, a2
 15c:	c128      	l32i.n	a2, a1, 48
 15e:	b2ac      	beqz.n	a2, 18d <wps_attr_text+0x135>	15e: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x18d
 160:	f4a132        	movi	a3, 0x1f4
 163:	541c      	movi.n	a4, 21
 165:	313a      	add.n	a3, a1, a3
 167:	ffb601        	l32r	a0, 40 <wps_attr_text-0x18>	167: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x40
	167: R_XTENSA_ASM_EXPAND	wps_dev_type_bin2str
 16a:	0000c0        	callx0	a0
 16d:	c0fec0        	sub	a15, a14, a12
 170:	ffaa41        	l32r	a4, 18 <wps_attr_text-0x40>	170: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x18
 173:	025d      	mov.n	a5, a2
 175:	203ff0        	or	a3, a15, a15
 178:	202cc0        	or	a2, a12, a12
 17b:	ffb201        	l32r	a0, 44 <wps_attr_text-0x14>	17b: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x44
	17b: R_XTENSA_ASM_EXPAND	ets_snprintf
 17e:	0000c0        	callx0	a0
 181:	0222f7        	blt	a2, a15, 187 <wps_attr_text+0x12f>	181: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x187
 184:	002f46        	j	245 <wps_attr_text+0x1ed>	184: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x245
 187:	0ba296        	bltz	a2, 245 <wps_attr_text+0x1ed>	187: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x245
 18a:	80cc20        	add	a12, a12, a2
 18d:	342122        	l32i	a2, a1, 208
 190:	088216        	beqz	a2, 21c <wps_attr_text+0x1c4>	190: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x21c
 193:	ffa2f1        	l32r	a15, 1c <wps_attr_text-0x3c>	193: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x1c
 196:	352122        	l32i	a2, a1, 212
 199:	f7a242        	movi	a4, 0x2f7
 19c:	050c      	movi.n	a5, 0
 19e:	0f3d      	mov.n	a3, a15
 1a0:	221b      	addi.n	a2, a2, 1
 1a2:	ffa901        	l32r	a0, 48 <wps_attr_text-0x10>	1a2: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x48
	1a2: R_XTENSA_ASM_EXPAND	pvPortMalloc
 1a5:	0000c0        	callx0	a0
 1a8:	026d      	mov.n	a6, a2
 1aa:	c04cd0        	sub	a4, a12, a13
 1ad:	097216        	beqz	a2, 248 <wps_attr_text+0x1f0>	1ad: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x248
 1b0:	023d      	mov.n	a3, a2
 1b2:	f51c      	movi.n	a5, 31
 1b4:	f75c      	movi.n	a7, 95
 1b6:	352142        	l32i	a4, a1, 212
 1b9:	c02360        	sub	a2, a3, a6
 1bc:	19b247        	bgeu	a2, a4, 1d9 <wps_attr_text+0x181>	1bc: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x1d9
 1bf:	342142        	l32i	a4, a1, 208
 1c2:	242a      	add.n	a2, a4, a2
 1c4:	000222        	l8ui	a2, a2, 0
 1c7:	053527        	bltu	a5, a2, 1d0 <wps_attr_text+0x178>	1c7: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x1d0
 1ca:	004372        	s8i	a7, a3, 0
 1cd:	000086        	j	1d3 <wps_attr_text+0x17b>	1cd: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x1d3
 1d0:	004322        	s8i	a2, a3, 0
 1d3:	331b      	addi.n	a3, a3, 1
 1d5:	fff746        	j	1b6 <wps_attr_text+0x15e>	1d5: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x1b6
 1d8:	00          	.byte 00
 1d9:	c07ec0        	sub	a7, a14, a12
 1dc:	262a      	add.n	a2, a6, a2
 1de:	030c      	movi.n	a3, 0
 1e0:	ff9041        	l32r	a4, 20 <wps_attr_text-0x38>	1e0: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x20
 1e3:	004232        	s8i	a3, a2, 0
 1e6:	065d      	mov.n	a5, a6
 1e8:	073d      	mov.n	a3, a7
 1ea:	0c2d      	mov.n	a2, a12
 1ec:	856172        	s32i	a7, a1, 0x214
 1ef:	846162        	s32i	a6, a1, 0x210
 1f2:	ff9601        	l32r	a0, 4c <wps_attr_text-0xc>	1f2: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x4c
	1f2: R_XTENSA_ASM_EXPAND	ets_snprintf
 1f5:	0000c0        	callx0	a0
 1f8:	842162        	l32i	a6, a1, 0x210
 1fb:	025d      	mov.n	a5, a2
 1fd:	03a342        	movi	a4, 0x303
 200:	0f3d      	mov.n	a3, a15
 202:	062d      	mov.n	a2, a6
 204:	846152        	s32i	a5, a1, 0x210
 207:	ff9201        	l32r	a0, 50 <wps_attr_text-0x8>	207: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x50
	207: R_XTENSA_ASM_EXPAND	vPortFree
 20a:	0000c0        	callx0	a0
 20d:	842152        	l32i	a5, a1, 0x210
 210:	852172        	l32i	a7, a1, 0x214
 213:	2ea577        	bge	a5, a7, 245 <wps_attr_text+0x1ed>	213: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x245
 216:	02b596        	bltz	a5, 245 <wps_attr_text+0x1ed>	216: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x245
 219:	80cc50        	add	a12, a12, a5
 21c:	a138      	l32i.n	a3, a1, 40
 21e:	33ac      	beqz.n	a3, 245 <wps_attr_text+0x1ed>	21e: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x245
 220:	000322        	l8ui	a2, a3, 0
 223:	010352        	l8ui	a5, a3, 1
 226:	c0eec0        	sub	a14, a14, a12
 229:	112280        	slli	a2, a2, 8
 22c:	ff7e41        	l32r	a4, 24 <wps_attr_text-0x34>	22c: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x24
 22f:	205520        	or	a5, a5, a2
 232:	0e3d      	mov.n	a3, a14
 234:	202cc0        	or	a2, a12, a12
 237:	ff8701        	l32r	a0, 54 <wps_attr_text-0x4>	237: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x54
	237: R_XTENSA_ASM_EXPAND	ets_snprintf
 23a:	0000c0        	callx0	a0
 23d:	04a2e7        	bge	a2, a14, 245 <wps_attr_text+0x1ed>	23d: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x245
 240:	001296        	bltz	a2, 245 <wps_attr_text+0x1ed>	240: R_XTENSA_SLOT0_OP	.text.wps_attr_text+0x245
 243:	cc2a      	add.n	a12, a12, a2
 245:	c04cd0        	sub	a4, a12, a13
 248:	8f2102        	l32i	a0, a1, 0x23c
 24b:	40a292        	movi	a9, 0x240
 24e:	042d      	mov.n	a2, a4
 250:	8e21c2        	l32i	a12, a1, 0x238
 253:	8d21d2        	l32i	a13, a1, 0x234
 256:	8c21e2        	l32i	a14, a1, 0x230
 259:	8b21f2        	l32i	a15, a1, 0x22c
 25c:	119a      	add.n	a1, a1, a9
 25e:	f00d      	ret.n

Disassembly of section .text.wps_send_eap_identity_rsp:

00000000 <wps_send_eap_identity_rsp-0x1c>:
	...
	0: R_XTENSA_32	.bss.gWpsSm
	4: R_XTENSA_32	g_ic
	8: R_XTENSA_32	eap_msg_alloc
   c:	08 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_data
  10:	00 00 00 00 		10: R_XTENSA_32	wps_sm_alloc_eapol
  14:	20 00 00 00 		14: R_XTENSA_32	.text.wps_sm_ether_send$constprop$1
  18:	00 00 00 00 		18: R_XTENSA_32	wpabuf_free

0000001c <wps_send_eap_identity_rsp>:
  1c:	fff931        	l32r	a3, 0 <wps_send_eap_identity_rsp-0x1c>	1c: R_XTENSA_SLOT0_OP	.text.wps_send_eap_identity_rsp
  1f:	d0c112        	addi	a1, a1, -48
  22:	81e9      	s32i.n	a14, a1, 32
  24:	03e8      	l32i.n	a14, a3, 0
  26:	fff731        	l32r	a3, 4 <wps_send_eap_identity_rsp-0x18>	26: R_XTENSA_SLOT0_OP	.text.wps_send_eap_identity_rsp+0x4
  29:	a1c9      	s32i.n	a12, a1, 40
  2b:	4338      	l32i.n	a3, a3, 16
  2d:	71f9      	s32i.n	a15, a1, 28
  2f:	0338      	l32i.n	a3, a3, 0
  31:	b109      	s32i.n	a0, a1, 44
  33:	7338      	l32i.n	a3, a3, 28
  35:	91d9      	s32i.n	a13, a1, 36
  37:	2c0e42        	l8ui	a4, a14, 44
  3a:	2423f2        	l32i	a15, a3, 144
  3d:	746020        	extui	a6, a2, 0, 8
  40:	250c      	movi.n	a5, 2
  42:	130c      	movi.n	a3, 1
  44:	00a022        	movi	a2, 0
  47:	fff001        	l32r	a0, 8 <wps_send_eap_identity_rsp-0x14>	47: R_XTENSA_SLOT0_OP	.text.wps_send_eap_identity_rsp+0x8
	47: R_XTENSA_ASM_EXPAND	eap_msg_alloc
  4a:	0000c0        	callx0	a0
  4d:	02cd      	mov.n	a12, a2
  4f:	a2bc      	beqz.n	a2, 8d <wps_send_eap_identity_rsp+0x71>	4f: R_XTENSA_SLOT0_OP	.text.wps_send_eap_identity_rsp+0x8d
  51:	2c0e42        	l8ui	a4, a14, 44
  54:	3ecb      	addi.n	a3, a14, 12
  56:	ffed01        	l32r	a0, c <wps_send_eap_identity_rsp-0x10>	56: R_XTENSA_SLOT0_OP	.text.wps_send_eap_identity_rsp+0xc
	56: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
  59:	0000c0        	callx0	a0
  5c:	2c48      	l32i.n	a4, a12, 8
  5e:	2ccb      	addi.n	a2, a12, 12
  60:	070c      	movi.n	a7, 0
  62:	021c52        	l16ui	a5, a12, 4
  65:	834240        	moveqz	a4, a2, a4
  68:	016d      	mov.n	a6, a1
  6a:	073d      	mov.n	a3, a7
  6c:	0e2d      	mov.n	a2, a14
  6e:	ffe801        	l32r	a0, 10 <wps_send_eap_identity_rsp-0xc>	6e: R_XTENSA_SLOT0_OP	.text.wps_send_eap_identity_rsp+0x10
	6e: R_XTENSA_ASM_EXPAND	wps_sm_alloc_eapol
  71:	0000c0        	callx0	a0
  74:	ed7c      	movi.n	a13, -2
  76:	329c      	beqz.n	a2, 8d <wps_send_eap_identity_rsp+0x71>	76: R_XTENSA_SLOT0_OP	.text.wps_send_eap_identity_rsp+0x8d
  78:	0158      	l32i.n	a5, a1, 0
  7a:	024d      	mov.n	a4, a2
  7c:	0f3d      	mov.n	a3, a15
  7e:	0e2d      	mov.n	a2, a14
  80:	ffe501        	l32r	a0, 14 <wps_send_eap_identity_rsp-0x8>	80: R_XTENSA_SLOT0_OP	.text.wps_send_eap_identity_rsp+0x14
	80: R_XTENSA_ASM_EXPAND	.text.wps_sm_ether_send$constprop$1+0x20
  83:	0000c0        	callx0	a0
  86:	02dd      	mov.n	a13, a2
  88:	d27c      	movi.n	a2, -3
  8a:	93d2d0        	movnez	a13, a2, a13
  8d:	0c2d      	mov.n	a2, a12
  8f:	ffe201        	l32r	a0, 18 <wps_send_eap_identity_rsp-0x4>	8f: R_XTENSA_SLOT0_OP	.text.wps_send_eap_identity_rsp+0x18
	8f: R_XTENSA_ASM_EXPAND	wpabuf_free
  92:	0000c0        	callx0	a0
  95:	b108      	l32i.n	a0, a1, 44
  97:	0d2d      	mov.n	a2, a13
  99:	a1c8      	l32i.n	a12, a1, 40
  9b:	91d8      	l32i.n	a13, a1, 36
  9d:	81e8      	l32i.n	a14, a1, 32
  9f:	71f8      	l32i.n	a15, a1, 28
  a1:	30c112        	addi	a1, a1, 48
  a4:	f00d      	ret.n

Disassembly of section .text.wps_process_wps_mX_req:

00000000 <wps_process_wps_mX_req-0x14>:
	...
	0: R_XTENSA_32	.bss.gWpsSm
	4: R_XTENSA_32	wpabuf_alloc_copy
	8: R_XTENSA_32	wps_enrollee_process_msg
	c: R_XTENSA_32	wps_enrollee_process_msg
	10: R_XTENSA_32	wpabuf_free

00000014 <wps_process_wps_mX_req>:
  14:	e0c112        	addi	a1, a1, -32
  17:	31f9      	s32i.n	a15, a1, 12
  19:	02fd      	mov.n	a15, a2
  1b:	fff921        	l32r	a2, 0 <wps_process_wps_mX_req-0x14>	1b: R_XTENSA_SLOT0_OP	.text.wps_process_wps_mX_req
  1e:	51d9      	s32i.n	a13, a1, 20
  20:	f7c332        	addi	a3, a3, -9
  23:	02d8      	l32i.n	a13, a2, 0
  25:	2f9b      	addi.n	a2, a15, 9
  27:	61c9      	s32i.n	a12, a1, 24
  29:	41e9      	s32i.n	a14, a1, 16
  2b:	7109      	s32i.n	a0, a1, 28
  2d:	04ed      	mov.n	a14, a4
  2f:	fff501        	l32r	a0, 4 <wps_process_wps_mX_req-0x10>	2f: R_XTENSA_SLOT0_OP	.text.wps_process_wps_mX_req+0x4
	2f: R_XTENSA_ASM_EXPAND	wpabuf_alloc_copy
  32:	0000c0        	callx0	a0
  35:	02cd      	mov.n	a12, a2
  37:	f27c      	movi.n	a2, -1
  39:	3cac      	beqz.n	a12, 60 <wps_process_wps_mX_req+0x4c>	39: R_XTENSA_SLOT0_OP	.text.wps_process_wps_mX_req+0x60
  3b:	070f32        	l8ui	a3, a15, 7
  3e:	0c4d      	mov.n	a4, a12
  40:	2d28      	l32i.n	a2, a13, 8
  42:	ae8c      	beqz.n	a14, 50 <wps_process_wps_mX_req+0x3c>	42: R_XTENSA_SLOT0_OP	.text.wps_process_wps_mX_req+0x50
  44:	fff101        	l32r	a0, 8 <wps_process_wps_mX_req-0xc>	44: R_XTENSA_SLOT0_OP	.text.wps_process_wps_mX_req+0x8
	44: R_XTENSA_ASM_EXPAND	wps_enrollee_process_msg
  47:	0000c0        	callx0	a0
  4a:	0e29      	s32i.n	a2, a14, 0
  4c:	000186        	j	56 <wps_process_wps_mX_req+0x42>	4c: R_XTENSA_SLOT0_OP	.text.wps_process_wps_mX_req+0x56
  4f:	00          	.byte 00
  50:	ffef01        	l32r	a0, c <wps_process_wps_mX_req-0x8>	50: R_XTENSA_SLOT0_OP	.text.wps_process_wps_mX_req+0xc
	50: R_XTENSA_ASM_EXPAND	wps_enrollee_process_msg
  53:	0000c0        	callx0	a0
  56:	0c2d      	mov.n	a2, a12
  58:	ffee01        	l32r	a0, 10 <wps_process_wps_mX_req-0x4>	58: R_XTENSA_SLOT0_OP	.text.wps_process_wps_mX_req+0x10
	58: R_XTENSA_ASM_EXPAND	wpabuf_free
  5b:	0000c0        	callx0	a0
  5e:	020c      	movi.n	a2, 0
  60:	7108      	l32i.n	a0, a1, 28
  62:	61c8      	l32i.n	a12, a1, 24
  64:	51d8      	l32i.n	a13, a1, 20
  66:	41e8      	l32i.n	a14, a1, 16
  68:	31f8      	l32i.n	a15, a1, 12
  6a:	20c112        	addi	a1, a1, 32
  6d:	f00d      	ret.n

Disassembly of section .text.wps_send_wps_mX_rsp:

00000000 <wps_send_wps_mX_rsp-0x30>:
	...
	0: R_XTENSA_32	.bss.gWpsSm
	4: R_XTENSA_32	g_ic
   8:	2a 37 00 00 	
	...
	c: R_XTENSA_32	wps_enrollee_get_msg
	10: R_XTENSA_32	eap_msg_alloc
	14: R_XTENSA_32	wpabuf_put
	18: R_XTENSA_32	wpabuf_put
  1c:	08 00 00 00 		1c: R_XTENSA_32	.text.wpabuf_put_data
	...
	20: R_XTENSA_32	wpabuf_free
	24: R_XTENSA_32	wps_sm_alloc_eapol
  28:	20 00 00 00 		28: R_XTENSA_32	.text.wps_sm_ether_send$constprop$1
  2c:	00 00 00 00 		2c: R_XTENSA_32	wpabuf_free

00000030 <wps_send_wps_mX_rsp>:
  30:	c0c112        	addi	a1, a1, -64
  33:	e1c9      	s32i.n	a12, a1, 56
  35:	74c020        	extui	a12, a2, 0, 8
  38:	fff221        	l32r	a2, 0 <wps_send_wps_mX_rsp-0x30>	38: R_XTENSA_SLOT0_OP	.text.wps_send_wps_mX_rsp
  3b:	c1e9      	s32i.n	a14, a1, 48
  3d:	02e8      	l32i.n	a14, a2, 0
  3f:	fff121        	l32r	a2, 4 <wps_send_wps_mX_rsp-0x2c>	3f: R_XTENSA_SLOT0_OP	.text.wps_send_wps_mX_rsp+0x4
  42:	f109      	s32i.n	a0, a1, 60
  44:	4228      	l32i.n	a2, a2, 16
  46:	d1d9      	s32i.n	a13, a1, 52
  48:	0228      	l32i.n	a2, a2, 0
  4a:	b1f9      	s32i.n	a15, a1, 44
  4c:	7228      	l32i.n	a2, a2, 28
  4e:	242222        	l32i	a2, a2, 144
  51:	4129      	s32i.n	a2, a1, 16
  53:	627c      	movi.n	a2, -10
  55:	09fe16        	beqz	a14, f8 <wps_send_wps_mX_rsp+0xc8>	55: R_XTENSA_SLOT0_OP	.text.wps_send_wps_mX_rsp+0xf8
  58:	2e28      	l32i.n	a2, a14, 8
  5a:	013d      	mov.n	a3, a1
  5c:	ffec01        	l32r	a0, c <wps_send_wps_mX_rsp-0x24>	5c: R_XTENSA_SLOT0_OP	.text.wps_send_wps_mX_rsp+0xc
	5c: R_XTENSA_ASM_EXPAND	wps_enrollee_get_msg
  5f:	0000c0        	callx0	a0
  62:	02dd      	mov.n	a13, a2
  64:	52cc      	bnez.n	a2, 6d <wps_send_wps_mX_rsp+0x3d>	64: R_XTENSA_SLOT0_OP	.text.wps_send_wps_mX_rsp+0x6d
  66:	0c0c      	movi.n	a12, 0
  68:	002086        	j	ee <wps_send_wps_mX_rsp+0xbe>	68: R_XTENSA_SLOT0_OP	.text.wps_send_wps_mX_rsp+0xee
  6b:	00          	.byte 00
  6c:	00          	.byte 00
  6d:	1248      	l32i.n	a4, a2, 4
  6f:	250c      	movi.n	a5, 2
  71:	ffe521        	l32r	a2, 8 <wps_send_wps_mX_rsp-0x28>	71: R_XTENSA_SLOT0_OP	.text.wps_send_wps_mX_rsp+0x8
  74:	0c6d      	mov.n	a6, a12
  76:	445a      	add.n	a4, a4, a5
  78:	01a032        	movi	a3, 1
  7b:	ffe501        	l32r	a0, 10 <wps_send_wps_mX_rsp-0x20>	7b: R_XTENSA_SLOT0_OP	.text.wps_send_wps_mX_rsp+0x10
	7b: R_XTENSA_ASM_EXPAND	eap_msg_alloc
  7e:	0000c0        	callx0	a0
  81:	02cd      	mov.n	a12, a2
  83:	fdf216        	beqz	a2, 66 <wps_send_wps_mX_rsp+0x36>	83: R_XTENSA_SLOT0_OP	.text.wps_send_wps_mX_rsp+0x66
  86:	0001f2        	l8ui	a15, a1, 0
  89:	130c      	movi.n	a3, 1
  8b:	ffe201        	l32r	a0, 14 <wps_send_wps_mX_rsp-0x1c>	8b: R_XTENSA_SLOT0_OP	.text.wps_send_wps_mX_rsp+0x14
	8b: R_XTENSA_ASM_EXPAND	wpabuf_put
  8e:	0000c0        	callx0	a0
  91:	0042f2        	s8i	a15, a2, 0
  94:	130c      	movi.n	a3, 1
  96:	0c2d      	mov.n	a2, a12
  98:	ffe001        	l32r	a0, 18 <wps_send_wps_mX_rsp-0x18>	98: R_XTENSA_SLOT0_OP	.text.wps_send_wps_mX_rsp+0x18
	98: R_XTENSA_ASM_EXPAND	wpabuf_put
  9b:	0000c0        	callx0	a0
  9e:	030c      	movi.n	a3, 0
  a0:	004232        	s8i	a3, a2, 0
  a3:	2d38      	l32i.n	a3, a13, 8
  a5:	1d48      	l32i.n	a4, a13, 4
  a7:	2dcb      	addi.n	a2, a13, 12
  a9:	833230        	moveqz	a3, a2, a3
  ac:	0c2d      	mov.n	a2, a12
  ae:	ffdb01        	l32r	a0, 1c <wps_send_wps_mX_rsp-0x14>	ae: R_XTENSA_SLOT0_OP	.text.wps_send_wps_mX_rsp+0x1c
	ae: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
  b1:	0000c0        	callx0	a0
  b4:	0d2d      	mov.n	a2, a13
  b6:	ffda01        	l32r	a0, 20 <wps_send_wps_mX_rsp-0x10>	b6: R_XTENSA_SLOT0_OP	.text.wps_send_wps_mX_rsp+0x20
	b6: R_XTENSA_ASM_EXPAND	wpabuf_free
  b9:	0000c0        	callx0	a0
  bc:	2c48      	l32i.n	a4, a12, 8
  be:	2ccb      	addi.n	a2, a12, 12
  c0:	070c      	movi.n	a7, 0
  c2:	021c52        	l16ui	a5, a12, 4
  c5:	834240        	moveqz	a4, a2, a4
  c8:	614b      	addi.n	a6, a1, 4
  ca:	073d      	mov.n	a3, a7
  cc:	0e2d      	mov.n	a2, a14
  ce:	ffd501        	l32r	a0, 24 <wps_send_wps_mX_rsp-0xc>	ce: R_XTENSA_SLOT0_OP	.text.wps_send_wps_mX_rsp+0x24
	ce: R_XTENSA_ASM_EXPAND	wps_sm_alloc_eapol
  d1:	0000c0        	callx0	a0
  d4:	df7c      	movi.n	a15, -3
  d6:	429c      	beqz.n	a2, ee <wps_send_wps_mX_rsp+0xbe>	d6: R_XTENSA_SLOT0_OP	.text.wps_send_wps_mX_rsp+0xee
  d8:	1158      	l32i.n	a5, a1, 4
  da:	4138      	l32i.n	a3, a1, 16
  dc:	024d      	mov.n	a4, a2
  de:	0e2d      	mov.n	a2, a14
  e0:	ffd201        	l32r	a0, 28 <wps_send_wps_mX_rsp-0x8>	e0: R_XTENSA_SLOT0_OP	.text.wps_send_wps_mX_rsp+0x28
	e0: R_XTENSA_ASM_EXPAND	.text.wps_sm_ether_send$constprop$1+0x20
  e3:	0000c0        	callx0	a0
  e6:	02fd      	mov.n	a15, a2
  e8:	fcaf22        	movi	a2, -4
  eb:	93f2f0        	movnez	a15, a2, a15
  ee:	0c2d      	mov.n	a2, a12
  f0:	ffcf01        	l32r	a0, 2c <wps_send_wps_mX_rsp-0x4>	f0: R_XTENSA_SLOT0_OP	.text.wps_send_wps_mX_rsp+0x2c
	f0: R_XTENSA_ASM_EXPAND	wpabuf_free
  f3:	0000c0        	callx0	a0
  f6:	0f2d      	mov.n	a2, a15
  f8:	f108      	l32i.n	a0, a1, 60
  fa:	e1c8      	l32i.n	a12, a1, 56
  fc:	d1d8      	l32i.n	a13, a1, 52
  fe:	c1e8      	l32i.n	a14, a1, 48
 100:	b1f8      	l32i.n	a15, a1, 44
 102:	40c112        	addi	a1, a1, 64
 105:	f00d      	ret.n

Disassembly of section .text.wps_sm_rx_eapol:

00000000 <wps_sm_rx_eapol-0x6c>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gWpsSm
   4:	72 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	5f 00 00 00 		8: R_XTENSA_32	.irom.text
   c:	00 00 00 00 		c: R_XTENSA_32	g_ic
  10:	51 00 00 00 		10: R_XTENSA_32	.irom.text
  14:	00 00 01 00 	
  18:	f4 11 00 60 	
	...
	1c: R_XTENSA_32	wps_send_eap_identity_rsp
	20: R_XTENSA_32	wps_process_wps_mX_req
	24: R_XTENSA_32	wps_send_wps_mX_rsp
	28: R_XTENSA_32	os_printf_plus
	2c: R_XTENSA_32	ets_timer_disarm
	30: R_XTENSA_32	ets_timer_disarm
	34: R_XTENSA_32	os_printf_plus
	38: R_XTENSA_32	wifi_station_get_config
	3c: R_XTENSA_32	ets_memset
	40: R_XTENSA_32	ets_memset
	44: R_XTENSA_32	ets_memset
	48: R_XTENSA_32	ets_memset
	4c: R_XTENSA_32	ets_memcpy
	50: R_XTENSA_32	ets_memcpy
	54: R_XTENSA_32	ets_memcpy
	58: R_XTENSA_32	wifi_station_set_config
	5c: R_XTENSA_32	ets_timer_disarm
	60: R_XTENSA_32	ets_timer_disarm
	64: R_XTENSA_32	ets_timer_disarm
	68: R_XTENSA_32	ets_timer_arm_new

0000006c <wps_sm_rx_eapol>:
  6c:	ffe521        	l32r	a2, 0 <wps_sm_rx_eapol-0x6c>	6c: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol
  6f:	90a092        	movi	a9, 144
  72:	c01190        	sub	a1, a1, a9
  75:	2261c2        	s32i	a12, a1, 136
  78:	02c8      	l32i.n	a12, a2, 0
  7a:	2161d2        	s32i	a13, a1, 132
  7d:	236102        	s32i	a0, a1, 140
  80:	2061e2        	s32i	a14, a1, 128
  83:	03dd      	mov.n	a13, a3
  85:	f27c      	movi.n	a2, -1
  87:	1d1c16        	beqz	a12, 25c <wps_sm_rx_eapol+0x1f0>	87: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x25c
  8a:	0284f6        	bgeui	a4, 8, 90 <wps_sm_rx_eapol+0x24>	8a: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x90
  8d:	0035c6        	j	168 <wps_sm_rx_eapol+0xfc>	8d: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x168
  90:	020332        	l8ui	a3, a3, 2
  93:	030d22        	l8ui	a2, a13, 3
  96:	113380        	slli	a3, a3, 8
  99:	203320        	or	a3, a3, a2
  9c:	010d22        	l8ui	a2, a13, 1
  9f:	07a256        	bnez	a2, 11d <wps_sm_rx_eapol+0xb1>	9f: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x11d
  a2:	fcc442        	addi	a4, a4, -4
  a5:	743437        	bltu	a4, a3, 11d <wps_sm_rx_eapol+0xb1>	a5: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x11d
  a8:	7143b6        	bltui	a3, 4, 11d <wps_sm_rx_eapol+0xb1>	a8: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x11d
  ab:	080d22        	l8ui	a2, a13, 8
  ae:	0b1226        	beqi	a2, 1, bd <wps_sm_rx_eapol+0x51>	ae: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0xbd
  b1:	fea042        	movi	a4, 254
  b4:	181247        	beq	a2, a4, d0 <wps_sm_rx_eapol+0x64>	b4: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0xd0
  b7:	002c86        	j	16d <wps_sm_rx_eapol+0x101>	b7: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x16d
  ba:	00          	.byte 00
  bb:	00          	.byte 00
  bc:	00          	.byte 00
  bd:	050d22        	l8ui	a2, a13, 5
  c0:	fc4c22        	s8i	a2, a12, 252
  c3:	050d22        	l8ui	a2, a13, 5
  c6:	ffd501        	l32r	a0, 1c <wps_sm_rx_eapol-0x50>	c6: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x1c
	c6: R_XTENSA_ASM_EXPAND	wps_send_eap_identity_rsp
  c9:	0000c0        	callx0	a0
  cc:	000e06        	j	108 <wps_sm_rx_eapol+0x9c>	cc: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x108
  cf:	00          	.byte 00
  d0:	050d22        	l8ui	a2, a13, 5
  d3:	fc0c42        	l8ui	a4, a12, 252
  d6:	069427        	bne	a4, a2, e0 <wps_sm_rx_eapol+0x74>	d6: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0xe0
  d9:	ffca21        	l32r	a2, 4 <wps_sm_rx_eapol-0x68>	d9: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x4
  dc:	000dc6        	j	117 <wps_sm_rx_eapol+0xab>	dc: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x117
  df:	00          	.byte 00
  e0:	fc4c22        	s8i	a2, a12, 252
  e3:	fbc332        	addi	a3, a3, -5
  e6:	74c142        	addi	a4, a1, 116
  e9:	2d9b      	addi.n	a2, a13, 9
  eb:	ffcd01        	l32r	a0, 20 <wps_sm_rx_eapol-0x4c>	eb: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x20
	eb: R_XTENSA_ASM_EXPAND	wps_process_wps_mX_req
  ee:	0000c0        	callx0	a0
  f1:	1d2132        	l32i	a3, a1, 116
  f4:	92dc      	bnez.n	a2, 111 <wps_sm_rx_eapol+0xa5>	f4: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x111
  f6:	fec322        	addi	a2, a3, -2
  f9:	fdaf42        	movi	a4, -3
  fc:	110247        	bnone	a2, a4, 111 <wps_sm_rx_eapol+0xa5>	fc: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x111
  ff:	050d22        	l8ui	a2, a13, 5
 102:	ffc801        	l32r	a0, 24 <wps_sm_rx_eapol-0x48>	102: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x24
	102: R_XTENSA_ASM_EXPAND	wps_send_wps_mX_rsp
 105:	0000c0        	callx0	a0
 108:	02dd      	mov.n	a13, a2
 10a:	f28c      	beqz.n	a2, 11d <wps_sm_rx_eapol+0xb1>	10a: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x11d
 10c:	0005c6        	j	127 <wps_sm_rx_eapol+0xbb>	10c: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x127
 10f:	00          	.byte 00
 110:	00          	.byte 00
 111:	584366        	bnei	a3, 4, 16d <wps_sm_rx_eapol+0x101>	111: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x16d
 114:	ffbd21        	l32r	a2, 8 <wps_sm_rx_eapol-0x64>	114: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x8
 117:	ffc401        	l32r	a0, 28 <wps_sm_rx_eapol-0x44>	117: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x28
	117: R_XTENSA_ASM_EXPAND	os_printf_plus
 11a:	0000c0        	callx0	a0
 11d:	1d2122        	l32i	a2, a1, 116
 120:	f2c232        	addi	a3, a2, -14
 123:	53fc      	bnez.n	a3, 15c <wps_sm_rx_eapol+0xf0>	123: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x15c
 125:	0d0c      	movi.n	a13, 0
 127:	ffb931        	l32r	a3, c <wps_sm_rx_eapol-0x60>	127: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0xc
 12a:	040c      	movi.n	a4, 0
 12c:	4328      	l32i.n	a2, a3, 16
 12e:	05d332        	addmi	a3, a3, 0x500
 131:	04c222        	addi	a2, a2, 4
 134:	206342        	s32i	a4, a3, 128
 137:	ffbd01        	l32r	a0, 2c <wps_sm_rx_eapol-0x40>	137: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x2c
	137: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 13a:	0000c0        	callx0	a0
 13d:	bca022        	movi	a2, 188
 140:	2c2a      	add.n	a2, a12, a2
 142:	ffbb01        	l32r	a0, 30 <wps_sm_rx_eapol-0x3c>	142: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x30
	142: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 145:	0000c0        	callx0	a0
 148:	3e2c32        	l32i	a3, a12, 248
 14b:	0d2d      	mov.n	a2, a13
 14d:	10b316        	beqz	a3, 25c <wps_sm_rx_eapol+0x1f0>	14d: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x25c
 150:	120c      	movi.n	a2, 1
 152:	0003c0        	callx0	a3
 155:	0d2d      	mov.n	a2, a13
 157:	004046        	j	25c <wps_sm_rx_eapol+0x1f0>	157: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x25c
 15a:	00          	.byte 00
 15b:	00          	.byte 00
 15c:	c52226        	beqi	a2, 2, 125 <wps_sm_rx_eapol+0xb9>	15c: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x125
 15f:	2c28      	l32i.n	a2, a12, 8
 161:	3238      	l32i.n	a3, a2, 12
 163:	b20c      	movi.n	a2, 11
 165:	0b1327        	beq	a3, a2, 174 <wps_sm_rx_eapol+0x108>	165: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x174
 168:	020c      	movi.n	a2, 0
 16a:	003b86        	j	25c <wps_sm_rx_eapol+0x1f0>	16a: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x25c
 16d:	fd7c      	movi.n	a13, -1
 16f:	ffed06        	j	127 <wps_sm_rx_eapol+0xbb>	16f: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x127
 172:	00          	.byte 00
 173:	00          	.byte 00
 174:	ffa6d1        	l32r	a13, c <wps_sm_rx_eapol-0x60>	174: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0xc
 177:	ffa621        	l32r	a2, 10 <wps_sm_rx_eapol-0x5c>	177: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x10
 17a:	4de8      	l32i.n	a14, a13, 16
 17c:	ffae01        	l32r	a0, 34 <wps_sm_rx_eapol-0x38>	17c: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x34
	17c: R_XTENSA_ASM_EXPAND	os_printf_plus
 17f:	0000c0        	callx0	a0
 182:	220c      	movi.n	a2, 2
 184:	05ddd2        	addmi	a13, a13, 0x500
 187:	206d22        	s32i	a2, a13, 128
 18a:	012d      	mov.n	a2, a1
 18c:	ffab01        	l32r	a0, 38 <wps_sm_rx_eapol-0x34>	18c: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x38
	18c: R_XTENSA_ASM_EXPAND	wifi_station_get_config
 18f:	0000c0        	callx0	a0
 192:	c2cc      	bnez.n	a2, 1a2 <wps_sm_rx_eapol+0x136>	192: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x1a2
 194:	74a042        	movi	a4, 116
 197:	030c      	movi.n	a3, 0
 199:	202110        	or	a2, a1, a1
 19c:	ffa801        	l32r	a0, 3c <wps_sm_rx_eapol-0x30>	19c: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x3c
	19c: R_XTENSA_ASM_EXPAND	ets_memset
 19f:	0000c0        	callx0	a0
 1a2:	020c      	movi.n	a2, 0
 1a4:	614122        	s8i	a2, a1, 97
 1a7:	640c      	movi.n	a4, 6
 1a9:	030c      	movi.n	a3, 0
 1ab:	62c122        	addi	a2, a1, 98
 1ae:	ffa401        	l32r	a0, 40 <wps_sm_rx_eapol-0x2c>	1ae: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x40
	1ae: R_XTENSA_ASM_EXPAND	ets_memset
 1b1:	0000c0        	callx0	a0
 1b4:	042c      	movi.n	a4, 32
 1b6:	030c      	movi.n	a3, 0
 1b8:	012d      	mov.n	a2, a1
 1ba:	ffa201        	l32r	a0, 44 <wps_sm_rx_eapol-0x28>	1ba: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x44
	1ba: R_XTENSA_ASM_EXPAND	ets_memset
 1bd:	0000c0        	callx0	a0
 1c0:	044c      	movi.n	a4, 64
 1c2:	030c      	movi.n	a3, 0
 1c4:	20c122        	addi	a2, a1, 32
 1c7:	ffa001        	l32r	a0, 48 <wps_sm_rx_eapol-0x24>	1c7: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x48
	1c7: R_XTENSA_ASM_EXPAND	ets_memset
 1ca:	0000c0        	callx0	a0
 1cd:	590c42        	l8ui	a4, a12, 89
 1d0:	39cc32        	addi	a3, a12, 57
 1d3:	202110        	or	a2, a1, a1
 1d6:	ff9d01        	l32r	a0, 4c <wps_sm_rx_eapol-0x20>	1d6: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x4c
	1d6: R_XTENSA_ASM_EXPAND	ets_memcpy
 1d9:	0000c0        	callx0	a0
 1dc:	b10c42        	l8ui	a4, a12, 177
 1df:	71cc32        	addi	a3, a12, 113
 1e2:	20c122        	addi	a2, a1, 32
 1e5:	ff9a01        	l32r	a0, 50 <wps_sm_rx_eapol-0x1c>	1e5: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x50
	1e5: R_XTENSA_ASM_EXPAND	ets_memcpy
 1e8:	0000c0        	callx0	a0
 1eb:	640c      	movi.n	a4, 6
 1ed:	33cc32        	addi	a3, a12, 51
 1f0:	62c122        	addi	a2, a1, 98
 1f3:	ff9801        	l32r	a0, 54 <wps_sm_rx_eapol-0x18>	1f3: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x54
	1f3: R_XTENSA_ASM_EXPAND	ets_memcpy
 1f6:	0000c0        	callx0	a0
 1f9:	330c22        	l8ui	a2, a12, 51
 1fc:	82cc      	bnez.n	a2, 208 <wps_sm_rx_eapol+0x19c>	1fc: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x208
 1fe:	dc28      	l32i.n	a2, a12, 52
 200:	42cc      	bnez.n	a2, 208 <wps_sm_rx_eapol+0x19c>	200: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x208
 202:	380c22        	l8ui	a2, a12, 56
 205:	004216        	beqz	a2, 20d <wps_sm_rx_eapol+0x1a1>	205: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x20d
 208:	120c      	movi.n	a2, 1
 20a:	614122        	s8i	a2, a1, 97
 20d:	012d      	mov.n	a2, a1
 20f:	ff9201        	l32r	a0, 58 <wps_sm_rx_eapol-0x14>	20f: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x58
	20f: R_XTENSA_ASM_EXPAND	wifi_station_set_config
 212:	0000c0        	callx0	a0
 215:	fe0c32        	l8ui	a3, a12, 254
 218:	ff7f21        	l32r	a2, 14 <wps_sm_rx_eapol-0x58>	218: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x14
 21b:	202320        	or	a2, a3, a2
 21e:	ff7e31        	l32r	a3, 18 <wps_sm_rx_eapol-0x54>	21e: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x18
 221:	0020c0        	memw
 224:	006322        	s32i	a2, a3, 0
 227:	04ce22        	addi	a2, a14, 4
 22a:	ff8c01        	l32r	a0, 5c <wps_sm_rx_eapol-0x10>	22a: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x5c
	22a: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 22d:	0000c0        	callx0	a0
 230:	bca022        	movi	a2, 188
 233:	802c20        	add	a2, a12, a2
 236:	ff8a01        	l32r	a0, 60 <wps_sm_rx_eapol-0xc>	236: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x60
	236: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 239:	0000c0        	callx0	a0
 23c:	e4a022        	movi	a2, 228
 23f:	cc2a      	add.n	a12, a12, a2
 241:	0c2d      	mov.n	a2, a12
 243:	ff8801        	l32r	a0, 64 <wps_sm_rx_eapol-0x8>	243: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x64
	243: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 246:	0000c0        	callx0	a0
 249:	150c      	movi.n	a5, 1
 24b:	040c      	movi.n	a4, 0
 24d:	e8a332        	movi	a3, 0x3e8
 250:	0c2d      	mov.n	a2, a12
 252:	ff8501        	l32r	a0, 68 <wps_sm_rx_eapol-0x4>	252: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x68
	252: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 255:	0000c0        	callx0	a0
 258:	ffc306        	j	168 <wps_sm_rx_eapol+0xfc>	258: R_XTENSA_SLOT0_OP	.text.wps_sm_rx_eapol+0x168
 25b:	00          	.byte 00
 25c:	232102        	l32i	a0, a1, 140
 25f:	90a092        	movi	a9, 144
 262:	2221c2        	l32i	a12, a1, 136
 265:	2121d2        	l32i	a13, a1, 132
 268:	2021e2        	l32i	a14, a1, 128
 26b:	119a      	add.n	a1, a1, a9
 26d:	f00d      	ret.n

Disassembly of section .text.wps_txStart:

00000000 <wps_txStart-0x14>:
	...
	0: R_XTENSA_32	.bss.gWpsSm
	4: R_XTENSA_32	g_ic
   8:	01 01 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	00 00 00 00 		c: R_XTENSA_32	wps_sm_alloc_eapol
  10:	20 00 00 00 		10: R_XTENSA_32	.text.wps_sm_ether_send$constprop$1

00000014 <wps_txStart>:
  14:	fffb21        	l32r	a2, 0 <wps_txStart-0x14>	14: R_XTENSA_SLOT0_OP	.text.wps_txStart
  17:	e0c112        	addi	a1, a1, -32
  1a:	61c9      	s32i.n	a12, a1, 24
  1c:	02c8      	l32i.n	a12, a2, 0
  1e:	fff921        	l32r	a2, 4 <wps_txStart-0x10>	1e: R_XTENSA_SLOT0_OP	.text.wps_txStart+0x4
  21:	51d9      	s32i.n	a13, a1, 20
  23:	4228      	l32i.n	a2, a2, 16
  25:	7109      	s32i.n	a0, a1, 28
  27:	0228      	l32i.n	a2, a2, 0
  29:	7228      	l32i.n	a2, a2, 28
  2b:	2422d2        	l32i	a13, a2, 144
  2e:	f27c      	movi.n	a2, -1
  30:	4cac      	beqz.n	a12, 58 <wps_txStart+0x44>	30: R_XTENSA_SLOT0_OP	.text.wps_txStart+0x58
  32:	070c      	movi.n	a7, 0
  34:	fff541        	l32r	a4, 8 <wps_txStart-0xc>	34: R_XTENSA_SLOT0_OP	.text.wps_txStart+0x8
  37:	016d      	mov.n	a6, a1
  39:	075d      	mov.n	a5, a7
  3b:	130c      	movi.n	a3, 1
  3d:	202cc0        	or	a2, a12, a12
  40:	fff301        	l32r	a0, c <wps_txStart-0x8>	40: R_XTENSA_SLOT0_OP	.text.wps_txStart+0xc
	40: R_XTENSA_ASM_EXPAND	wps_sm_alloc_eapol
  43:	0000c0        	callx0	a0
  46:	024d      	mov.n	a4, a2
  48:	e27c      	movi.n	a2, -2
  4a:	a48c      	beqz.n	a4, 58 <wps_txStart+0x44>	4a: R_XTENSA_SLOT0_OP	.text.wps_txStart+0x58
  4c:	0158      	l32i.n	a5, a1, 0
  4e:	0d3d      	mov.n	a3, a13
  50:	0c2d      	mov.n	a2, a12
  52:	ffef01        	l32r	a0, 10 <wps_txStart-0x4>	52: R_XTENSA_SLOT0_OP	.text.wps_txStart+0x10
	52: R_XTENSA_ASM_EXPAND	.text.wps_sm_ether_send$constprop$1+0x20
  55:	0000c0        	callx0	a0
  58:	7108      	l32i.n	a0, a1, 28
  5a:	61c8      	l32i.n	a12, a1, 24
  5c:	51d8      	l32i.n	a13, a1, 20
  5e:	20c112        	addi	a1, a1, 32
  61:	f00d      	ret.n

Disassembly of section .text.wps_start_pending:

00000000 <wps_start_pending-0x8>:
	...
	0: R_XTENSA_32	.bss.gWpsSm
	4: R_XTENSA_32	wps_txStart

00000008 <wps_start_pending>:
   8:	fffe21        	l32r	a2, 0 <wps_start_pending-0x8>	8: R_XTENSA_SLOT0_OP	.text.wps_start_pending
   b:	f0c112        	addi	a1, a1, -16
   e:	0238      	l32i.n	a3, a2, 0
  10:	3109      	s32i.n	a0, a1, 12
  12:	f27c      	movi.n	a2, -1
  14:	438c      	beqz.n	a3, 1c <wps_start_pending+0x14>	14: R_XTENSA_SLOT0_OP	.text.wps_start_pending+0x1c
  16:	fffb01        	l32r	a0, 4 <wps_start_pending-0x4>	16: R_XTENSA_SLOT0_OP	.text.wps_start_pending+0x4
	16: R_XTENSA_ASM_EXPAND	wps_txStart
  19:	0000c0        	callx0	a0
  1c:	3108      	l32i.n	a0, a1, 12
  1e:	10c112        	addi	a1, a1, 16
  21:	f00d      	ret.n

Disassembly of section .text.wps_dev_init:

00000000 <wps_dev_init-0x60>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gWpsSm
   4:	de 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	02 01 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	0c 01 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	14 01 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	19 01 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	24 01 00 00 		18: R_XTENSA_32	.rodata.str1.1
	...
	1c: R_XTENSA_32	pvPortZalloc
	20: R_XTENSA_32	ets_sprintf
	24: R_XTENSA_32	pvPortZalloc
	28: R_XTENSA_32	ets_sprintf
	2c: R_XTENSA_32	pvPortZalloc
	30: R_XTENSA_32	ets_sprintf
	34: R_XTENSA_32	pvPortZalloc
	38: R_XTENSA_32	ets_sprintf
	3c: R_XTENSA_32	pvPortZalloc
	40: R_XTENSA_32	ets_sprintf
	44: R_XTENSA_32	uuid_gen_mac_addr
	48: R_XTENSA_32	ets_memcpy
	4c: R_XTENSA_32	vPortFree
	50: R_XTENSA_32	vPortFree
	54: R_XTENSA_32	vPortFree
	58: R_XTENSA_32	vPortFree
	5c: R_XTENSA_32	vPortFree

00000060 <wps_dev_init>:
  60:	ffe821        	l32r	a2, 0 <wps_dev_init-0x60>	60: R_XTENSA_SLOT0_OP	.text.wps_dev_init
  63:	d0c112        	addi	a1, a1, -48
  66:	91d9      	s32i.n	a13, a1, 36
  68:	02d8      	l32i.n	a13, a2, 0
  6a:	b109      	s32i.n	a0, a1, 44
  6c:	a1c9      	s32i.n	a12, a1, 40
  6e:	81e9      	s32i.n	a14, a1, 32
  70:	71f9      	s32i.n	a15, a1, 28
  72:	0fbd16        	beqz	a13, 171 <wps_dev_init+0x111>	72: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x171
  75:	1dc8      	l32i.n	a12, a13, 4
  77:	44cce2        	addi	a14, a12, 68
  7a:	176de2        	s32i	a14, a13, 92
  7d:	167e16        	beqz	a14, 1e8 <wps_dev_init+0x188>	7d: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x1e8
  80:	045c      	movi.n	a4, 80
  82:	80a022        	movi	a2, 128
  85:	634c42        	s8i	a4, a12, 99
  88:	ffdff1        	l32r	a15, 4 <wps_dev_init-0x5c>	88: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x4
  8b:	247c      	movi.n	a4, -14
  8d:	030c      	movi.n	a3, 0
  8f:	4d5c22        	s16i	a2, a12, 154
  92:	644c42        	s8i	a4, a12, 100
  95:	120c      	movi.n	a2, 1
  97:	440c      	movi.n	a4, 4
  99:	984c22        	s8i	a2, a12, 152
  9c:	604c32        	s8i	a3, a12, 96
  9f:	614c22        	s8i	a2, a12, 97
  a2:	624c32        	s8i	a3, a12, 98
  a5:	654c42        	s8i	a4, a12, 101
  a8:	664c32        	s8i	a3, a12, 102
  ab:	674c22        	s8i	a2, a12, 103
  ae:	f5a442        	movi	a4, 0x4f5
  b1:	203ff0        	or	a3, a15, a15
  b4:	10a022        	movi	a2, 16
  b7:	ffd901        	l32r	a0, 1c <wps_dev_init-0x44>	b7: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x1c
	b7: R_XTENSA_ASM_EXPAND	pvPortZalloc
  ba:	0000c0        	callx0	a0
  bd:	146c22        	s32i	a2, a12, 80
  c0:	0b2216        	beqz	a2, 176 <wps_dev_init+0x116>	c0: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x176
  c3:	ffd131        	l32r	a3, 8 <wps_dev_init-0x58>	c3: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x8
  c6:	ffd601        	l32r	a0, 20 <wps_dev_init-0x40>	c6: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x20
	c6: R_XTENSA_ASM_EXPAND	ets_sprintf
  c9:	0000c0        	callx0	a0
  cc:	fba442        	movi	a4, 0x4fb
  cf:	0f3d      	mov.n	a3, a15
  d1:	021c      	movi.n	a2, 16
  d3:	ffd401        	l32r	a0, 24 <wps_dev_init-0x3c>	d3: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x24
	d3: R_XTENSA_ASM_EXPAND	pvPortZalloc
  d6:	0000c0        	callx0	a0
  d9:	156c22        	s32i	a2, a12, 84
  dc:	09c216        	beqz	a2, 17c <wps_dev_init+0x11c>	dc: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x17c
  df:	ffcb31        	l32r	a3, c <wps_dev_init-0x54>	df: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0xc
  e2:	ffd101        	l32r	a0, 28 <wps_dev_init-0x38>	e2: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x28
	e2: R_XTENSA_ASM_EXPAND	ets_sprintf
  e5:	0000c0        	callx0	a0
  e8:	01a542        	movi	a4, 0x501
  eb:	0f3d      	mov.n	a3, a15
  ed:	021c      	movi.n	a2, 16
  ef:	ffcf01        	l32r	a0, 2c <wps_dev_init-0x34>	ef: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x2c
	ef: R_XTENSA_ASM_EXPAND	pvPortZalloc
  f2:	0000c0        	callx0	a0
  f5:	166c22        	s32i	a2, a12, 88
  f8:	085216        	beqz	a2, 181 <wps_dev_init+0x121>	f8: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x181
  fb:	ffc531        	l32r	a3, 10 <wps_dev_init-0x50>	fb: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x10
  fe:	ffcc01        	l32r	a0, 30 <wps_dev_init-0x30>	fe: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x30
	fe: R_XTENSA_ASM_EXPAND	ets_sprintf
 101:	0000c0        	callx0	a0
 104:	07a542        	movi	a4, 0x507
 107:	0f3d      	mov.n	a3, a15
 109:	021c      	movi.n	a2, 16
 10b:	ffca01        	l32r	a0, 34 <wps_dev_init-0x2c>	10b: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x34
	10b: R_XTENSA_ASM_EXPAND	pvPortZalloc
 10e:	0000c0        	callx0	a0
 111:	136c22        	s32i	a2, a12, 76
 114:	06e216        	beqz	a2, 186 <wps_dev_init+0x126>	114: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x186
 117:	ffbf31        	l32r	a3, 14 <wps_dev_init-0x4c>	117: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x14
 11a:	ffc701        	l32r	a0, 38 <wps_dev_init-0x28>	11a: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x38
	11a: R_XTENSA_ASM_EXPAND	ets_sprintf
 11d:	0000c0        	callx0	a0
 120:	0ea542        	movi	a4, 0x50e
 123:	0f3d      	mov.n	a3, a15
 125:	021c      	movi.n	a2, 16
 127:	ffc501        	l32r	a0, 3c <wps_dev_init-0x24>	127: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x3c
	127: R_XTENSA_ASM_EXPAND	pvPortZalloc
 12a:	0000c0        	callx0	a0
 12d:	176c22        	s32i	a2, a12, 92
 130:	058216        	beqz	a2, 18c <wps_dev_init+0x12c>	130: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x18c
 133:	320d32        	l8ui	a3, a13, 50
 136:	300d72        	l8ui	a7, a13, 48
 139:	2f0d62        	l8ui	a6, a13, 47
 13c:	2e0d52        	l8ui	a5, a13, 46
 13f:	2d0d42        	l8ui	a4, a13, 45
 142:	1139      	s32i.n	a3, a1, 4
 144:	310d32        	l8ui	a3, a13, 49
 147:	2dcdc2        	addi	a12, a13, 45
 14a:	0139      	s32i.n	a3, a1, 0
 14c:	ffb331        	l32r	a3, 18 <wps_dev_init-0x48>	14c: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x18
 14f:	ffbc01        	l32r	a0, 40 <wps_dev_init-0x20>	14f: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x40
	14f: R_XTENSA_ASM_EXPAND	ets_sprintf
 152:	0000c0        	callx0	a0
 155:	60cd32        	addi	a3, a13, 96
 158:	0c2d      	mov.n	a2, a12
 15a:	ffba01        	l32r	a0, 44 <wps_dev_init-0x1c>	15a: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x44
	15a: R_XTENSA_ASM_EXPAND	uuid_gen_mac_addr
 15d:	0000c0        	callx0	a0
 160:	640c      	movi.n	a4, 6
 162:	0c3d      	mov.n	a3, a12
 164:	0e2d      	mov.n	a2, a14
 166:	ffb801        	l32r	a0, 48 <wps_dev_init-0x18>	166: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x48
	166: R_XTENSA_ASM_EXPAND	ets_memcpy
 169:	0000c0        	callx0	a0
 16c:	020c      	movi.n	a2, 0
 16e:	002006        	j	1f2 <wps_dev_init+0x192>	16e: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x1f2
 171:	fc7c      	movi.n	a12, -1
 173:	0005c6        	j	18e <wps_dev_init+0x12e>	173: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x18e
 176:	ec7c      	movi.n	a12, -2
 178:	000486        	j	18e <wps_dev_init+0x12e>	178: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x18e
 17b:	00          	.byte 00
 17c:	dc7c      	movi.n	a12, -3
 17e:	000306        	j	18e <wps_dev_init+0x12e>	17e: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x18e
 181:	cc7c      	movi.n	a12, -4
 183:	0001c6        	j	18e <wps_dev_init+0x12e>	183: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x18e
 186:	bc7c      	movi.n	a12, -5
 188:	000086        	j	18e <wps_dev_init+0x12e>	188: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x18e
 18b:	00          	.byte 00
 18c:	ac7c      	movi.n	a12, -6
 18e:	3e28      	l32i.n	a2, a14, 12
 190:	a28c      	beqz.n	a2, 19e <wps_dev_init+0x13e>	190: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x19e
 192:	ff9c31        	l32r	a3, 4 <wps_dev_init-0x5c>	192: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x4
 195:	1ea542        	movi	a4, 0x51e
 198:	ffad01        	l32r	a0, 4c <wps_dev_init-0x14>	198: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x4c
	198: R_XTENSA_ASM_EXPAND	vPortFree
 19b:	0000c0        	callx0	a0
 19e:	4e28      	l32i.n	a2, a14, 16
 1a0:	a28c      	beqz.n	a2, 1ae <wps_dev_init+0x14e>	1a0: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x1ae
 1a2:	ff9831        	l32r	a3, 4 <wps_dev_init-0x5c>	1a2: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x4
 1a5:	20a542        	movi	a4, 0x520
 1a8:	ffaa01        	l32r	a0, 50 <wps_dev_init-0x10>	1a8: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x50
	1a8: R_XTENSA_ASM_EXPAND	vPortFree
 1ab:	0000c0        	callx0	a0
 1ae:	5e28      	l32i.n	a2, a14, 20
 1b0:	a28c      	beqz.n	a2, 1be <wps_dev_init+0x15e>	1b0: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x1be
 1b2:	ff9431        	l32r	a3, 4 <wps_dev_init-0x5c>	1b2: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x4
 1b5:	22a542        	movi	a4, 0x522
 1b8:	ffa701        	l32r	a0, 54 <wps_dev_init-0xc>	1b8: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x54
	1b8: R_XTENSA_ASM_EXPAND	vPortFree
 1bb:	0000c0        	callx0	a0
 1be:	2e28      	l32i.n	a2, a14, 8
 1c0:	a28c      	beqz.n	a2, 1ce <wps_dev_init+0x16e>	1c0: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x1ce
 1c2:	ff9031        	l32r	a3, 4 <wps_dev_init-0x5c>	1c2: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x4
 1c5:	24a542        	movi	a4, 0x524
 1c8:	ffa401        	l32r	a0, 58 <wps_dev_init-0x8>	1c8: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x58
	1c8: R_XTENSA_ASM_EXPAND	vPortFree
 1cb:	0000c0        	callx0	a0
 1ce:	6e58      	l32i.n	a5, a14, 24
 1d0:	0c2d      	mov.n	a2, a12
 1d2:	c59c      	beqz.n	a5, 1f2 <wps_dev_init+0x192>	1d2: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x1f2
 1d4:	ff8c31        	l32r	a3, 4 <wps_dev_init-0x5c>	1d4: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x4
 1d7:	052d      	mov.n	a2, a5
 1d9:	26a542        	movi	a4, 0x526
 1dc:	ffa001        	l32r	a0, 5c <wps_dev_init-0x4>	1dc: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x5c
	1dc: R_XTENSA_ASM_EXPAND	vPortFree
 1df:	0000c0        	callx0	a0
 1e2:	0c2d      	mov.n	a2, a12
 1e4:	000286        	j	1f2 <wps_dev_init+0x192>	1e4: R_XTENSA_SLOT0_OP	.text.wps_dev_init+0x1f2
 1e7:	00          	.byte 00
 1e8:	020c      	movi.n	a2, 0
 1ea:	0020c0        	memw
 1ed:	3228      	l32i.n	a2, a2, 12
 1ef:	0041f0        	break	1, 15
 1f2:	b108      	l32i.n	a0, a1, 44
 1f4:	a1c8      	l32i.n	a12, a1, 40
 1f6:	91d8      	l32i.n	a13, a1, 36
 1f8:	81e8      	l32i.n	a14, a1, 32
 1fa:	71f8      	l32i.n	a15, a1, 28
 1fc:	30c112        	addi	a1, a1, 48
 1ff:	f00d      	ret.n

Disassembly of section .text.wps_dev_deinit:

00000000 <wps_dev_deinit-0x18>:
   0:	de 00 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	vPortFree
	8: R_XTENSA_32	vPortFree
	c: R_XTENSA_32	vPortFree
	10: R_XTENSA_32	vPortFree
	14: R_XTENSA_32	vPortFree

00000018 <wps_dev_deinit>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	21c9      	s32i.n	a12, a1, 8
  1d:	3109      	s32i.n	a0, a1, 12
  1f:	02cd      	mov.n	a12, a2
  21:	f27c      	movi.n	a2, -1
  23:	057c16        	beqz	a12, 7e <wps_dev_deinit+0x66>	23: R_XTENSA_SLOT0_OP	.text.wps_dev_deinit+0x7e
  26:	3c28      	l32i.n	a2, a12, 12
  28:	a28c      	beqz.n	a2, 36 <wps_dev_deinit+0x1e>	28: R_XTENSA_SLOT0_OP	.text.wps_dev_deinit+0x36
  2a:	fff531        	l32r	a3, 0 <wps_dev_deinit-0x18>	2a: R_XTENSA_SLOT0_OP	.text.wps_dev_deinit
  2d:	35a542        	movi	a4, 0x535
  30:	fff501        	l32r	a0, 4 <wps_dev_deinit-0x14>	30: R_XTENSA_SLOT0_OP	.text.wps_dev_deinit+0x4
	30: R_XTENSA_ASM_EXPAND	vPortFree
  33:	0000c0        	callx0	a0
  36:	4c28      	l32i.n	a2, a12, 16
  38:	a28c      	beqz.n	a2, 46 <wps_dev_deinit+0x2e>	38: R_XTENSA_SLOT0_OP	.text.wps_dev_deinit+0x46
  3a:	fff131        	l32r	a3, 0 <wps_dev_deinit-0x18>	3a: R_XTENSA_SLOT0_OP	.text.wps_dev_deinit
  3d:	37a542        	movi	a4, 0x537
  40:	fff201        	l32r	a0, 8 <wps_dev_deinit-0x10>	40: R_XTENSA_SLOT0_OP	.text.wps_dev_deinit+0x8
	40: R_XTENSA_ASM_EXPAND	vPortFree
  43:	0000c0        	callx0	a0
  46:	5c28      	l32i.n	a2, a12, 20
  48:	a28c      	beqz.n	a2, 56 <wps_dev_deinit+0x3e>	48: R_XTENSA_SLOT0_OP	.text.wps_dev_deinit+0x56
  4a:	ffed31        	l32r	a3, 0 <wps_dev_deinit-0x18>	4a: R_XTENSA_SLOT0_OP	.text.wps_dev_deinit
  4d:	39a542        	movi	a4, 0x539
  50:	ffef01        	l32r	a0, c <wps_dev_deinit-0xc>	50: R_XTENSA_SLOT0_OP	.text.wps_dev_deinit+0xc
	50: R_XTENSA_ASM_EXPAND	vPortFree
  53:	0000c0        	callx0	a0
  56:	2c28      	l32i.n	a2, a12, 8
  58:	a28c      	beqz.n	a2, 66 <wps_dev_deinit+0x4e>	58: R_XTENSA_SLOT0_OP	.text.wps_dev_deinit+0x66
  5a:	ffe931        	l32r	a3, 0 <wps_dev_deinit-0x18>	5a: R_XTENSA_SLOT0_OP	.text.wps_dev_deinit
  5d:	3ba542        	movi	a4, 0x53b
  60:	ffec01        	l32r	a0, 10 <wps_dev_deinit-0x8>	60: R_XTENSA_SLOT0_OP	.text.wps_dev_deinit+0x10
	60: R_XTENSA_ASM_EXPAND	vPortFree
  63:	0000c0        	callx0	a0
  66:	6c58      	l32i.n	a5, a12, 24
  68:	00a022        	movi	a2, 0
  6b:	0f1527        	beq	a5, a2, 7e <wps_dev_deinit+0x66>	6b: R_XTENSA_SLOT0_OP	.text.wps_dev_deinit+0x7e
  6e:	ffe431        	l32r	a3, 0 <wps_dev_deinit-0x18>	6e: R_XTENSA_SLOT0_OP	.text.wps_dev_deinit
  71:	052d      	mov.n	a2, a5
  73:	3da542        	movi	a4, 0x53d
  76:	ffe701        	l32r	a0, 14 <wps_dev_deinit-0x4>	76: R_XTENSA_SLOT0_OP	.text.wps_dev_deinit+0x14
	76: R_XTENSA_ASM_EXPAND	vPortFree
  79:	0000c0        	callx0	a0
  7c:	020c      	movi.n	a2, 0
  7e:	3108      	l32i.n	a0, a1, 12
  80:	21c8      	l32i.n	a12, a1, 8
  82:	10c112        	addi	a1, a1, 16
  85:	f00d      	ret.n

Disassembly of section .text.wps_deinit:

00000000 <wps_deinit-0x28>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gWpsSm
   4:	de 00 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	wpabuf_free
	c: R_XTENSA_32	wpabuf_free
	10: R_XTENSA_32	wpabuf_free
	14: R_XTENSA_32	wpabuf_free
	18: R_XTENSA_32	vPortFree
	1c: R_XTENSA_32	dh5_free
	20: R_XTENSA_32	wps_dev_deinit
	24: R_XTENSA_32	vPortFree

00000028 <wps_deinit>:
  28:	fff621        	l32r	a2, 0 <wps_deinit-0x28>	28: R_XTENSA_SLOT0_OP	.text.wps_deinit
  2b:	f0c112        	addi	a1, a1, -16
  2e:	0228      	l32i.n	a2, a2, 0
  30:	21c9      	s32i.n	a12, a1, 8
  32:	22c8      	l32i.n	a12, a2, 8
  34:	3109      	s32i.n	a0, a1, 12
  36:	362c22        	l32i	a2, a12, 216
  39:	11d9      	s32i.n	a13, a1, 4
  3b:	fff301        	l32r	a0, 8 <wps_deinit-0x20>	3b: R_XTENSA_SLOT0_OP	.text.wps_deinit+0x8
	3b: R_XTENSA_ASM_EXPAND	wpabuf_free
  3e:	0000c0        	callx0	a0
  41:	372c22        	l32i	a2, a12, 220
  44:	fff201        	l32r	a0, c <wps_deinit-0x1c>	44: R_XTENSA_SLOT0_OP	.text.wps_deinit+0xc
	44: R_XTENSA_ASM_EXPAND	wpabuf_free
  47:	0000c0        	callx0	a0
  4a:	382c22        	l32i	a2, a12, 224
  4d:	fff001        	l32r	a0, 10 <wps_deinit-0x18>	4d: R_XTENSA_SLOT0_OP	.text.wps_deinit+0x10
	4d: R_XTENSA_ASM_EXPAND	wpabuf_free
  50:	0000c0        	callx0	a0
  53:	4d2c22        	l32i	a2, a12, 0x134
  56:	ffef01        	l32r	a0, 14 <wps_deinit-0x14>	56: R_XTENSA_SLOT0_OP	.text.wps_deinit+0x14
	56: R_XTENSA_ASM_EXPAND	wpabuf_free
  59:	0000c0        	callx0	a0
  5c:	ffead1        	l32r	a13, 4 <wps_deinit-0x24>	5c: R_XTENSA_SLOT0_OP	.text.wps_deinit+0x4
  5f:	4e2c22        	l32i	a2, a12, 0x138
  62:	0d3d      	mov.n	a3, a13
  64:	29a142        	movi	a4, 0x129
  67:	ffec01        	l32r	a0, 18 <wps_deinit-0x10>	67: R_XTENSA_SLOT0_OP	.text.wps_deinit+0x18
	67: R_XTENSA_ASM_EXPAND	vPortFree
  6a:	0000c0        	callx0	a0
  6d:	9e2c22        	l32i	a2, a12, 0x278
  70:	ffeb01        	l32r	a0, 1c <wps_deinit-0xc>	70: R_XTENSA_SLOT0_OP	.text.wps_deinit+0x1c
	70: R_XTENSA_ASM_EXPAND	dh5_free
  73:	0000c0        	callx0	a0
  76:	e0a122        	movi	a2, 0x1e0
  79:	2c2a      	add.n	a2, a12, a2
  7b:	ffe901        	l32r	a0, 20 <wps_deinit-0x8>	7b: R_XTENSA_SLOT0_OP	.text.wps_deinit+0x20
	7b: R_XTENSA_ASM_EXPAND	wps_dev_deinit
  7e:	0000c0        	callx0	a0
  81:	0d3d      	mov.n	a3, a13
  83:	0c2d      	mov.n	a2, a12
  85:	2fa142        	movi	a4, 0x12f
  88:	ffe701        	l32r	a0, 24 <wps_deinit-0x4>	88: R_XTENSA_SLOT0_OP	.text.wps_deinit+0x24
	88: R_XTENSA_ASM_EXPAND	vPortFree
  8b:	0000c0        	callx0	a0
  8e:	3108      	l32i.n	a0, a1, 12
  90:	21c8      	l32i.n	a12, a1, 8
  92:	11d8      	l32i.n	a13, a1, 4
  94:	10c112        	addi	a1, a1, 16
  97:	f00d      	ret.n

Disassembly of section .text.wifi_station_wps_init:

00000000 <wifi_station_wps_init-0xac>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gWpsSm
   4:	de 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	3d 01 00 00 		8: R_XTENSA_32	.rodata.str1.1
	...
	c: R_XTENSA_32	g_ic
	10: R_XTENSA_32	wifi_station_wps_timeout
	14: R_XTENSA_32	wifi_station_wps_success
	18: R_XTENSA_32	wifi_wps_scan
  1c:	78 00 00 00 		1c: R_XTENSA_32	.text.wps_parse_scan_result
	...
	20: R_XTENSA_32	wifi_station_wps_start
	24: R_XTENSA_32	wps_sm_rx_eapol
	28: R_XTENSA_32	wps_start_pending
	2c: R_XTENSA_32	pvPortZalloc
	30: R_XTENSA_32	ets_memset
	34: R_XTENSA_32	wifi_get_macaddr
	38: R_XTENSA_32	ets_memcpy
	3c: R_XTENSA_32	ets_memcpy
	40: R_XTENSA_32	pvPortZalloc
	44: R_XTENSA_32	wps_dev_init
	48: R_XTENSA_32	wps_init
	4c: R_XTENSA_32	wps_build_probe_req_ie
	50: R_XTENSA_32	wpabuf_resize
  54:	08 00 00 00 		54: R_XTENSA_32	.text.wpabuf_put_data
	...
	58: R_XTENSA_32	wpabuf_free
	5c: R_XTENSA_32	pvPortMalloc
	60: R_XTENSA_32	ets_memcpy
	64: R_XTENSA_32	wpabuf_free
	68: R_XTENSA_32	wps_build_assoc_req_ie
	6c: R_XTENSA_32	pvPortMalloc
	70: R_XTENSA_32	ets_memcpy
	74: R_XTENSA_32	wpabuf_free
	78: R_XTENSA_32	ets_timer_disarm
	7c: R_XTENSA_32	ets_timer_setfn
	80: R_XTENSA_32	ets_timer_disarm
	84: R_XTENSA_32	ets_timer_setfn
	88: R_XTENSA_32	ets_timer_disarm
	8c: R_XTENSA_32	ets_timer_setfn
	90: R_XTENSA_32	pvPortMalloc
	94: R_XTENSA_32	vPortFree
	98: R_XTENSA_32	vPortFree
	9c: R_XTENSA_32	wps_dev_deinit
	a0: R_XTENSA_32	vPortFree
	a4: R_XTENSA_32	wps_deinit
	a8: R_XTENSA_32	vPortFree

000000ac <wifi_station_wps_init>:
  ac:	ffd521        	l32r	a2, 0 <wifi_station_wps_init-0xac>	ac: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init
  af:	c0c112        	addi	a1, a1, -64
  b2:	b1f9      	s32i.n	a15, a1, 44
  b4:	0238      	l32i.n	a3, a2, 0
  b6:	02fd      	mov.n	a15, a2
  b8:	e27c      	movi.n	a2, -2
  ba:	f109      	s32i.n	a0, a1, 60
  bc:	e1c9      	s32i.n	a12, a1, 56
  be:	d1d9      	s32i.n	a13, a1, 52
  c0:	c1e9      	s32i.n	a14, a1, 48
  c2:	4129      	s32i.n	a2, a1, 16
  c4:	265356        	bnez	a3, 32d <wifi_station_wps_init+0x281>	c4: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x32d
  c7:	ffcfd1        	l32r	a13, 4 <wifi_station_wps_init-0xa8>	c7: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x4
  ca:	66a542        	movi	a4, 0x566
  cd:	203dd0        	or	a3, a13, a13
  d0:	00a122        	movi	a2, 0x100
  d3:	ffd601        	l32r	a0, 2c <wifi_station_wps_init-0x80>	d3: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x2c
	d3: R_XTENSA_ASM_EXPAND	pvPortZalloc
  d6:	0000c0        	callx0	a0
  d9:	0f29      	s32i.n	a2, a15, 0
  db:	02cd      	mov.n	a12, a2
  dd:	ffcbe1        	l32r	a14, c <wifi_station_wps_init-0xa0>	dd: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0xc
  e0:	1d6216        	beqz	a2, 2ba <wifi_station_wps_init+0x20e>	e0: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x2ba
  e3:	00a142        	movi	a4, 0x100
  e6:	030c      	movi.n	a3, 0
  e8:	ffd201        	l32r	a0, 30 <wifi_station_wps_init-0x7c>	e8: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x30
	e8: R_XTENSA_ASM_EXPAND	ets_memset
  eb:	0000c0        	callx0	a0
  ee:	013d      	mov.n	a3, a1
  f0:	00a022        	movi	a2, 0
  f3:	ffd001        	l32r	a0, 34 <wifi_station_wps_init-0x78>	f3: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x34
	f3: R_XTENSA_ASM_EXPAND	wifi_get_macaddr
  f6:	0000c0        	callx0	a0
  f9:	640c      	movi.n	a4, 6
  fb:	013d      	mov.n	a3, a1
  fd:	2dcc22        	addi	a2, a12, 45
 100:	ffce01        	l32r	a0, 38 <wifi_station_wps_init-0x74>	100: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x38
	100: R_XTENSA_ASM_EXPAND	ets_memcpy
 103:	0000c0        	callx0	a0
 106:	120c      	movi.n	a2, 1
 108:	704c22        	s8i	a2, a12, 112
 10b:	ffbf31        	l32r	a3, 8 <wifi_station_wps_init-0xa4>	10b: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x8
 10e:	d21c      	movi.n	a2, 29
 110:	2c4c22        	s8i	a2, a12, 44
 113:	d41c      	movi.n	a4, 29
 115:	0ccc22        	addi	a2, a12, 12
 118:	ffc901        	l32r	a0, 3c <wifi_station_wps_init-0x70>	118: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x3c
	118: R_XTENSA_ASM_EXPAND	ets_memcpy
 11b:	0000c0        	callx0	a0
 11e:	020c      	movi.n	a2, 0
 120:	fd4c22        	s8i	a2, a12, 253
 123:	75a542        	movi	a4, 0x575
 126:	203dd0        	or	a3, a13, a13
 129:	34a122        	movi	a2, 0x134
 12c:	ffc501        	l32r	a0, 40 <wifi_station_wps_init-0x6c>	12c: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x40
	12c: R_XTENSA_ASM_EXPAND	pvPortZalloc
 12f:	0000c0        	callx0	a0
 132:	016c22        	s32i	a2, a12, 4
 135:	183216        	beqz	a2, 2bc <wifi_station_wps_init+0x210>	135: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x2bc
 138:	ffc301        	l32r	a0, 44 <wifi_station_wps_init-0x68>	138: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x44
	138: R_XTENSA_ASM_EXPAND	wps_dev_init
 13b:	0000c0        	callx0	a0
 13e:	4129      	s32i.n	a2, a1, 16
 140:	178256        	bnez	a2, 2bc <wifi_station_wps_init+0x210>	140: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x2bc
 143:	ffc101        	l32r	a0, 48 <wifi_station_wps_init-0x64>	143: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x48
	143: R_XTENSA_ASM_EXPAND	wps_init
 146:	0000c0        	callx0	a0
 149:	2c29      	s32i.n	a2, a12, 8
 14b:	16d216        	beqz	a2, 2bc <wifi_station_wps_init+0x210>	14b: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x2bc
 14e:	542e22        	l32i	a2, a14, 0x150
 151:	087256        	bnez	a2, 1dc <wifi_station_wps_init+0x130>	151: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x1dc
 154:	0f28      	l32i.n	a2, a15, 0
 156:	060c      	movi.n	a6, 0
 158:	172232        	l32i	a3, a2, 92
 15b:	150c      	movi.n	a5, 1
 15d:	60c242        	addi	a4, a2, 96
 160:	067d      	mov.n	a7, a6
 162:	420c      	movi.n	a2, 4
 164:	2169      	s32i.n	a6, a1, 8
 166:	ffb901        	l32r	a0, 4c <wifi_station_wps_init-0x60>	166: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x4c
	166: R_XTENSA_ASM_EXPAND	wps_build_probe_req_ie
 169:	0000c0        	callx0	a0
 16c:	025d      	mov.n	a5, a2
 16e:	32bc      	beqz.n	a2, 1a5 <wifi_station_wps_init+0xf9>	16e: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x1a5
 170:	1238      	l32i.n	a3, a2, 4
 172:	218b      	addi.n	a2, a1, 8
 174:	5159      	s32i.n	a5, a1, 20
 176:	ffb601        	l32r	a0, 50 <wifi_station_wps_init-0x5c>	176: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x50
	176: R_XTENSA_ASM_EXPAND	wpabuf_resize
 179:	0000c0        	callx0	a0
 17c:	5158      	l32i.n	a5, a1, 20
 17e:	d2dc      	bnez.n	a2, 19f <wifi_station_wps_init+0xf3>	17e: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x19f
 180:	2538      	l32i.n	a3, a5, 8
 182:	25cb      	addi.n	a2, a5, 12
 184:	1548      	l32i.n	a4, a5, 4
 186:	833230        	moveqz	a3, a2, a3
 189:	022122        	l32i	a2, a1, 8
 18c:	ffb201        	l32r	a0, 54 <wifi_station_wps_init-0x58>	18c: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x54
	18c: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
 18f:	0000c0        	callx0	a0
 192:	5158      	l32i.n	a5, a1, 20
 194:	052d      	mov.n	a2, a5
 196:	ffb001        	l32r	a0, 58 <wifi_station_wps_init-0x54>	196: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x58
	196: R_XTENSA_ASM_EXPAND	wpabuf_free
 199:	0000c0        	callx0	a0
 19c:	000146        	j	1a5 <wifi_station_wps_init+0xf9>	19c: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x1a5
 19f:	052d      	mov.n	a2, a5
 1a1:	000c46        	j	1d6 <wifi_station_wps_init+0x12a>	1a1: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x1d6
 1a4:	00          	.byte 00
 1a5:	2128      	l32i.n	a2, a1, 8
 1a7:	050c      	movi.n	a5, 0
 1a9:	1228      	l32i.n	a2, a2, 4
 1ab:	2ba342        	movi	a4, 0x32b
 1ae:	0d3d      	mov.n	a3, a13
 1b0:	02c222        	addi	a2, a2, 2
 1b3:	ffaa01        	l32r	a0, 5c <wifi_station_wps_init-0x50>	1b3: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x5c
	1b3: R_XTENSA_ASM_EXPAND	pvPortMalloc
 1b6:	0000c0        	callx0	a0
 1b9:	546e22        	s32i	a2, a14, 0x150
 1bc:	429c      	beqz.n	a2, 1d4 <wifi_station_wps_init+0x128>	1bc: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x1d4
 1be:	2158      	l32i.n	a5, a1, 8
 1c0:	1548      	l32i.n	a4, a5, 4
 1c2:	2538      	l32i.n	a3, a5, 8
 1c4:	55cb      	addi.n	a5, a5, 12
 1c6:	005242        	s16i	a4, a2, 0
 1c9:	833530        	moveqz	a3, a5, a3
 1cc:	222b      	addi.n	a2, a2, 2
 1ce:	ffa401        	l32r	a0, 60 <wifi_station_wps_init-0x4c>	1ce: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x60
	1ce: R_XTENSA_ASM_EXPAND	ets_memcpy
 1d1:	0000c0        	callx0	a0
 1d4:	2128      	l32i.n	a2, a1, 8
 1d6:	ffa301        	l32r	a0, 64 <wifi_station_wps_init-0x48>	1d6: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x64
	1d6: R_XTENSA_ASM_EXPAND	wpabuf_free
 1d9:	0000c0        	callx0	a0
 1dc:	552e22        	l32i	a2, a14, 0x154
 1df:	047256        	bnez	a2, 22a <wifi_station_wps_init+0x17e>	1df: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x22a
 1e2:	120c      	movi.n	a2, 1
 1e4:	ffa101        	l32r	a0, 68 <wifi_station_wps_init-0x44>	1e4: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x68
	1e4: R_XTENSA_ASM_EXPAND	wps_build_assoc_req_ie
 1e7:	0000c0        	callx0	a0
 1ea:	026d      	mov.n	a6, a2
 1ec:	a2bc      	beqz.n	a2, 22a <wifi_station_wps_init+0x17e>	1ec: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x22a
 1ee:	1228      	l32i.n	a2, a2, 4
 1f0:	050c      	movi.n	a5, 0
 1f2:	3ea342        	movi	a4, 0x33e
 1f5:	0d3d      	mov.n	a3, a13
 1f7:	222b      	addi.n	a2, a2, 2
 1f9:	5169      	s32i.n	a6, a1, 20
 1fb:	ff9c01        	l32r	a0, 6c <wifi_station_wps_init-0x40>	1fb: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x6c
	1fb: R_XTENSA_ASM_EXPAND	pvPortMalloc
 1fe:	0000c0        	callx0	a0
 201:	556e22        	s32i	a2, a14, 0x154
 204:	5168      	l32i.n	a6, a1, 20
 206:	829c      	beqz.n	a2, 222 <wifi_station_wps_init+0x176>	206: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x222
 208:	1648      	l32i.n	a4, a6, 4
 20a:	2638      	l32i.n	a3, a6, 8
 20c:	56cb      	addi.n	a5, a6, 12
 20e:	005242        	s16i	a4, a2, 0
 211:	833530        	moveqz	a3, a5, a3
 214:	02c222        	addi	a2, a2, 2
 217:	056162        	s32i	a6, a1, 20
 21a:	ff9501        	l32r	a0, 70 <wifi_station_wps_init-0x3c>	21a: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x70
	21a: R_XTENSA_ASM_EXPAND	ets_memcpy
 21d:	0000c0        	callx0	a0
 220:	5168      	l32i.n	a6, a1, 20
 222:	062d      	mov.n	a2, a6
 224:	ff9401        	l32r	a0, 74 <wifi_station_wps_init-0x38>	224: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x74
	224: R_XTENSA_ASM_EXPAND	wpabuf_free
 227:	0000c0        	callx0	a0
 22a:	bca052        	movi	a5, 188
 22d:	5c5a      	add.n	a5, a12, a5
 22f:	052d      	mov.n	a2, a5
 231:	056152        	s32i	a5, a1, 20
 234:	ff9101        	l32r	a0, 78 <wifi_station_wps_init-0x34>	234: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x78
	234: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 237:	0000c0        	callx0	a0
 23a:	5158      	l32i.n	a5, a1, 20
 23c:	ff7531        	l32r	a3, 10 <wifi_station_wps_init-0x9c>	23c: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x10
 23f:	040c      	movi.n	a4, 0
 241:	052d      	mov.n	a2, a5
 243:	ff8e01        	l32r	a0, 7c <wifi_station_wps_init-0x30>	243: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x7c
	243: R_XTENSA_ASM_EXPAND	ets_timer_setfn
 246:	0000c0        	callx0	a0
 249:	e4a052        	movi	a5, 228
 24c:	5c5a      	add.n	a5, a12, a5
 24e:	202550        	or	a2, a5, a5
 251:	056152        	s32i	a5, a1, 20
 254:	ff8b01        	l32r	a0, 80 <wifi_station_wps_init-0x2c>	254: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x80
	254: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 257:	0000c0        	callx0	a0
 25a:	5158      	l32i.n	a5, a1, 20
 25c:	ff6e31        	l32r	a3, 14 <wifi_station_wps_init-0x98>	25c: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x14
 25f:	040c      	movi.n	a4, 0
 261:	052d      	mov.n	a2, a5
 263:	ff8801        	l32r	a0, 84 <wifi_station_wps_init-0x28>	263: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x84
	263: R_XTENSA_ASM_EXPAND	ets_timer_setfn
 266:	0000c0        	callx0	a0
 269:	d0a052        	movi	a5, 208
 26c:	5c5a      	add.n	a5, a12, a5
 26e:	052d      	mov.n	a2, a5
 270:	056152        	s32i	a5, a1, 20
 273:	ff8501        	l32r	a0, 88 <wifi_station_wps_init-0x24>	273: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x88
	273: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 276:	0000c0        	callx0	a0
 279:	5158      	l32i.n	a5, a1, 20
 27b:	ff6731        	l32r	a3, 18 <wifi_station_wps_init-0x94>	27b: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x18
 27e:	052d      	mov.n	a2, a5
 280:	040c      	movi.n	a4, 0
 282:	ff8201        	l32r	a0, 8c <wifi_station_wps_init-0x20>	282: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x8c
	282: R_XTENSA_ASM_EXPAND	ets_timer_setfn
 285:	0000c0        	callx0	a0
 288:	020c      	movi.n	a2, 0
 28a:	ff4c22        	s8i	a2, a12, 255
 28d:	050c      	movi.n	a5, 0
 28f:	92a542        	movi	a4, 0x592
 292:	0d3d      	mov.n	a3, a13
 294:	021c      	movi.n	a2, 16
 296:	ff7e01        	l32r	a0, 90 <wifi_station_wps_init-0x1c>	296: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x90
	296: R_XTENSA_ASM_EXPAND	pvPortMalloc
 299:	0000c0        	callx0	a0
 29c:	7a6e22        	s32i	a2, a14, 0x1e8
 29f:	929c      	beqz.n	a2, 2bc <wifi_station_wps_init+0x210>	29f: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x2bc
 2a1:	ff5e31        	l32r	a3, 1c <wifi_station_wps_init-0x90>	2a1: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x1c
 2a4:	0239      	s32i.n	a3, a2, 0
 2a6:	ff5e31        	l32r	a3, 20 <wifi_station_wps_init-0x8c>	2a6: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x20
 2a9:	1239      	s32i.n	a3, a2, 4
 2ab:	ff5e31        	l32r	a3, 24 <wifi_station_wps_init-0x88>	2ab: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x24
 2ae:	2239      	s32i.n	a3, a2, 8
 2b0:	ff5e31        	l32r	a3, 28 <wifi_station_wps_init-0x84>	2b0: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x28
 2b3:	3239      	s32i.n	a3, a2, 12
 2b5:	001d06        	j	32d <wifi_station_wps_init+0x281>	2b5: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x32d
 2b8:	00          	.byte 00
 2b9:	00          	.byte 00
 2ba:	0c0c      	movi.n	a12, 0
 2bc:	542e22        	l32i	a2, a14, 0x150
 2bf:	e28c      	beqz.n	a2, 2d1 <wifi_station_wps_init+0x225>	2bf: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x2d1
 2c1:	9fa542        	movi	a4, 0x59f
 2c4:	0d3d      	mov.n	a3, a13
 2c6:	ff7301        	l32r	a0, 94 <wifi_station_wps_init-0x18>	2c6: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x94
	2c6: R_XTENSA_ASM_EXPAND	vPortFree
 2c9:	0000c0        	callx0	a0
 2cc:	020c      	movi.n	a2, 0
 2ce:	546e22        	s32i	a2, a14, 0x150
 2d1:	552e22        	l32i	a2, a14, 0x154
 2d4:	e28c      	beqz.n	a2, 2e6 <wifi_station_wps_init+0x23a>	2d4: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x2e6
 2d6:	a4a542        	movi	a4, 0x5a4
 2d9:	0d3d      	mov.n	a3, a13
 2db:	ff6f01        	l32r	a0, 98 <wifi_station_wps_init-0x14>	2db: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x98
	2db: R_XTENSA_ASM_EXPAND	vPortFree
 2de:	0000c0        	callx0	a0
 2e1:	020c      	movi.n	a2, 0
 2e3:	556e22        	s32i	a2, a14, 0x154
 2e6:	172c22        	l32i	a2, a12, 92
 2e9:	928c      	beqz.n	a2, 2f6 <wifi_station_wps_init+0x24a>	2e9: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x2f6
 2eb:	ff6c01        	l32r	a0, 9c <wifi_station_wps_init-0x10>	2eb: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x9c
	2eb: R_XTENSA_ASM_EXPAND	wps_dev_deinit
 2ee:	0000c0        	callx0	a0
 2f1:	020c      	movi.n	a2, 0
 2f3:	176c22        	s32i	a2, a12, 92
 2f6:	1c28      	l32i.n	a2, a12, 4
 2f8:	e28c      	beqz.n	a2, 30a <wifi_station_wps_init+0x25e>	2f8: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x30a
 2fa:	ada542        	movi	a4, 0x5ad
 2fd:	203dd0        	or	a3, a13, a13
 300:	ff6801        	l32r	a0, a0 <wifi_station_wps_init-0xc>	300: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0xa0
	300: R_XTENSA_ASM_EXPAND	vPortFree
 303:	0000c0        	callx0	a0
 306:	020c      	movi.n	a2, 0
 308:	1c29      	s32i.n	a2, a12, 4
 30a:	2c28      	l32i.n	a2, a12, 8
 30c:	828c      	beqz.n	a2, 318 <wifi_station_wps_init+0x26c>	30c: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0x318
 30e:	ff6501        	l32r	a0, a4 <wifi_station_wps_init-0x8>	30e: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0xa4
	30e: R_XTENSA_ASM_EXPAND	wps_deinit
 311:	0000c0        	callx0	a0
 314:	020c      	movi.n	a2, 0
 316:	2c29      	s32i.n	a2, a12, 8
 318:	0f28      	l32i.n	a2, a15, 0
 31a:	b5a542        	movi	a4, 0x5b5
 31d:	0d3d      	mov.n	a3, a13
 31f:	ff6201        	l32r	a0, a8 <wifi_station_wps_init-0x4>	31f: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_init+0xa8
	31f: R_XTENSA_ASM_EXPAND	vPortFree
 322:	0000c0        	callx0	a0
 325:	020c      	movi.n	a2, 0
 327:	0f29      	s32i.n	a2, a15, 0
 329:	f27c      	movi.n	a2, -1
 32b:	4129      	s32i.n	a2, a1, 16
 32d:	f108      	l32i.n	a0, a1, 60
 32f:	4128      	l32i.n	a2, a1, 16
 331:	e1c8      	l32i.n	a12, a1, 56
 333:	d1d8      	l32i.n	a13, a1, 52
 335:	c1e8      	l32i.n	a14, a1, 48
 337:	b1f8      	l32i.n	a15, a1, 44
 339:	40c112        	addi	a1, a1, 64
 33c:	f00d      	ret.n

Disassembly of section .text.wifi_station_wps_deinit:

00000000 <wifi_station_wps_deinit-0x38>:
	...
	0: R_XTENSA_32	.bss.gWpsSm
	4: R_XTENSA_32	g_ic
   8:	de 00 00 00 		8: R_XTENSA_32	.irom.text
	...
	c: R_XTENSA_32	vPortFree
	10: R_XTENSA_32	vPortFree
	14: R_XTENSA_32	vPortFree
	18: R_XTENSA_32	ets_timer_disarm
	1c: R_XTENSA_32	ets_timer_disarm
	20: R_XTENSA_32	ets_timer_disarm
	24: R_XTENSA_32	ets_timer_disarm
	28: R_XTENSA_32	wps_dev_deinit
	2c: R_XTENSA_32	vPortFree
	30: R_XTENSA_32	wps_deinit
	34: R_XTENSA_32	vPortFree

00000038 <wifi_station_wps_deinit>:
  38:	d0c112        	addi	a1, a1, -48
  3b:	81e9      	s32i.n	a14, a1, 32
  3d:	fff0e1        	l32r	a14, 0 <wifi_station_wps_deinit-0x38>	3d: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_deinit
  40:	a1c9      	s32i.n	a12, a1, 40
  42:	0ec8      	l32i.n	a12, a14, 0
  44:	b109      	s32i.n	a0, a1, 44
  46:	91d9      	s32i.n	a13, a1, 36
  48:	71f9      	s32i.n	a15, a1, 28
  4a:	e27c      	movi.n	a2, -2
  4c:	0c4c16        	beqz	a12, 114 <wifi_station_wps_deinit+0xdc>	4c: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_deinit+0x114
  4f:	ffedd1        	l32r	a13, 4 <wifi_station_wps_deinit-0x34>	4f: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_deinit+0x4
  52:	ffedf1        	l32r	a15, 8 <wifi_station_wps_deinit-0x30>	52: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_deinit+0x8
  55:	542d22        	l32i	a2, a13, 0x150
  58:	029c      	beqz.n	a2, 6c <wifi_station_wps_deinit+0x34>	58: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_deinit+0x6c
  5a:	c6a542        	movi	a4, 0x5c6
  5d:	203ff0        	or	a3, a15, a15
  60:	ffeb01        	l32r	a0, c <wifi_station_wps_deinit-0x2c>	60: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_deinit+0xc
	60: R_XTENSA_ASM_EXPAND	vPortFree
  63:	0000c0        	callx0	a0
  66:	00a022        	movi	a2, 0
  69:	546d22        	s32i	a2, a13, 0x150
  6c:	552d22        	l32i	a2, a13, 0x154
  6f:	e28c      	beqz.n	a2, 81 <wifi_station_wps_deinit+0x49>	6f: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_deinit+0x81
  71:	cba542        	movi	a4, 0x5cb
  74:	0f3d      	mov.n	a3, a15
  76:	ffe601        	l32r	a0, 10 <wifi_station_wps_deinit-0x28>	76: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_deinit+0x10
	76: R_XTENSA_ASM_EXPAND	vPortFree
  79:	0000c0        	callx0	a0
  7c:	020c      	movi.n	a2, 0
  7e:	556d22        	s32i	a2, a13, 0x154
  81:	7a2d22        	l32i	a2, a13, 0x1e8
  84:	a29c      	beqz.n	a2, a2 <wifi_station_wps_deinit+0x6a>	84: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_deinit+0xa2
  86:	050c      	movi.n	a5, 0
  88:	0259      	s32i.n	a5, a2, 0
  8a:	1259      	s32i.n	a5, a2, 4
  8c:	2259      	s32i.n	a5, a2, 8
  8e:	3259      	s32i.n	a5, a2, 12
  90:	d5a542        	movi	a4, 0x5d5
  93:	0f3d      	mov.n	a3, a15
  95:	0159      	s32i.n	a5, a1, 0
  97:	ffdf01        	l32r	a0, 14 <wifi_station_wps_deinit-0x24>	97: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_deinit+0x14
	97: R_XTENSA_ASM_EXPAND	vPortFree
  9a:	0000c0        	callx0	a0
  9d:	0158      	l32i.n	a5, a1, 0
  9f:	7a6d52        	s32i	a5, a13, 0x1e8
  a2:	e4a022        	movi	a2, 228
  a5:	2c2a      	add.n	a2, a12, a2
  a7:	ffdc01        	l32r	a0, 18 <wifi_station_wps_deinit-0x20>	a7: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_deinit+0x18
	a7: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  aa:	0000c0        	callx0	a0
  ad:	bca022        	movi	a2, 188
  b0:	802c20        	add	a2, a12, a2
  b3:	ffda01        	l32r	a0, 1c <wifi_station_wps_deinit-0x1c>	b3: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_deinit+0x1c
	b3: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  b6:	0000c0        	callx0	a0
  b9:	d0a022        	movi	a2, 208
  bc:	802c20        	add	a2, a12, a2
  bf:	ffd801        	l32r	a0, 20 <wifi_station_wps_deinit-0x18>	bf: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_deinit+0x20
	bf: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  c2:	0000c0        	callx0	a0
  c5:	4d28      	l32i.n	a2, a13, 16
  c7:	628c      	beqz.n	a2, d1 <wifi_station_wps_deinit+0x99>	c7: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_deinit+0xd1
  c9:	224b      	addi.n	a2, a2, 4
  cb:	ffd601        	l32r	a0, 24 <wifi_station_wps_deinit-0x14>	cb: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_deinit+0x24
	cb: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  ce:	0000c0        	callx0	a0
  d1:	172c22        	l32i	a2, a12, 92
  d4:	928c      	beqz.n	a2, e1 <wifi_station_wps_deinit+0xa9>	d4: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_deinit+0xe1
  d6:	ffd401        	l32r	a0, 28 <wifi_station_wps_deinit-0x10>	d6: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_deinit+0x28
	d6: R_XTENSA_ASM_EXPAND	wps_dev_deinit
  d9:	0000c0        	callx0	a0
  dc:	020c      	movi.n	a2, 0
  de:	176c22        	s32i	a2, a12, 92
  e1:	1c28      	l32i.n	a2, a12, 4
  e3:	d28c      	beqz.n	a2, f4 <wifi_station_wps_deinit+0xbc>	e3: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_deinit+0xf4
  e5:	e5a542        	movi	a4, 0x5e5
  e8:	0f3d      	mov.n	a3, a15
  ea:	ffd001        	l32r	a0, 2c <wifi_station_wps_deinit-0xc>	ea: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_deinit+0x2c
	ea: R_XTENSA_ASM_EXPAND	vPortFree
  ed:	0000c0        	callx0	a0
  f0:	020c      	movi.n	a2, 0
  f2:	1c29      	s32i.n	a2, a12, 4
  f4:	2c28      	l32i.n	a2, a12, 8
  f6:	828c      	beqz.n	a2, 102 <wifi_station_wps_deinit+0xca>	f6: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_deinit+0x102
  f8:	ffce01        	l32r	a0, 30 <wifi_station_wps_deinit-0x8>	f8: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_deinit+0x30
	f8: R_XTENSA_ASM_EXPAND	wps_deinit
  fb:	0000c0        	callx0	a0
  fe:	020c      	movi.n	a2, 0
 100:	2c29      	s32i.n	a2, a12, 8
 102:	0e28      	l32i.n	a2, a14, 0
 104:	eda542        	movi	a4, 0x5ed
 107:	203ff0        	or	a3, a15, a15
 10a:	ffca01        	l32r	a0, 34 <wifi_station_wps_deinit-0x4>	10a: R_XTENSA_SLOT0_OP	.text.wifi_station_wps_deinit+0x34
	10a: R_XTENSA_ASM_EXPAND	vPortFree
 10d:	0000c0        	callx0	a0
 110:	020c      	movi.n	a2, 0
 112:	0e29      	s32i.n	a2, a14, 0
 114:	b108      	l32i.n	a0, a1, 44
 116:	a1c8      	l32i.n	a12, a1, 40
 118:	91d8      	l32i.n	a13, a1, 36
 11a:	81e8      	l32i.n	a14, a1, 32
 11c:	71f8      	l32i.n	a15, a1, 28
 11e:	30c112        	addi	a1, a1, 48
 121:	f00d      	ret.n

Disassembly of section .text.wps_station_wps_register_cb:

00000000 <wps_station_wps_register_cb-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gWpsSm

00000004 <wps_station_wps_register_cb>:
   4:	024d      	mov.n	a4, a2
   6:	fffe21        	l32r	a2, 0 <wps_station_wps_register_cb-0x4>	6: R_XTENSA_SLOT0_OP	.text.wps_station_wps_register_cb
   9:	0238      	l32i.n	a3, a2, 0
   b:	d27c      	movi.n	a2, -3
   d:	338c      	beqz.n	a3, 14 <wps_station_wps_register_cb+0x10>	d: R_XTENSA_SLOT0_OP	.text.wps_station_wps_register_cb+0x14
   f:	3e6342        	s32i	a4, a3, 248
  12:	020c      	movi.n	a2, 0
  14:	f00d      	ret.n

Disassembly of section .text.wps_sm_get:

00000000 <wps_sm_get-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gWpsSm

00000004 <wps_sm_get>:
   4:	ffff21        	l32r	a2, 0 <wps_sm_get-0x4>	4: R_XTENSA_SLOT0_OP	.text.wps_sm_get
   7:	0228      	l32i.n	a2, a2, 0
   9:	f00d      	ret.n

Disassembly of section .text.wps_key_save:

00000000 <wps_key_save-0x24>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gWpsSm
   4:	de 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	43 00 00 00 		8: R_XTENSA_32	.irom.text
	...
	c: R_XTENSA_32	ets_memset
	10: R_XTENSA_32	ets_memcpy
	14: R_XTENSA_32	pvPortZalloc
	18: R_XTENSA_32	ets_memcpy
	1c: R_XTENSA_32	os_printf_plus
	20: R_XTENSA_32	vPortFree

00000024 <wps_key_save>:
  24:	e0c112        	addi	a1, a1, -32
  27:	51d9      	s32i.n	a13, a1, 20
  29:	31f9      	s32i.n	a15, a1, 12
  2b:	7109      	s32i.n	a0, a1, 28
  2d:	02fd      	mov.n	a15, a2
  2f:	61c9      	s32i.n	a12, a1, 24
  31:	41e9      	s32i.n	a14, a1, 16
  33:	74d030        	extui	a13, a3, 0, 8
  36:	f27c      	movi.n	a2, -1
  38:	068f16        	beqz	a15, a4 <wps_key_save+0x80>	38: R_XTENSA_SLOT0_OP	.text.wps_key_save+0xa4
  3b:	fff1c1        	l32r	a12, 0 <wps_key_save-0x24>	3b: R_XTENSA_SLOT0_OP	.text.wps_key_save
  3e:	0c58      	l32i.n	a5, a12, 0
  40:	060516        	beqz	a5, a4 <wps_key_save+0x80>	40: R_XTENSA_SLOT0_OP	.text.wps_key_save+0xa4
  43:	71c522        	addi	a2, a5, 113
  46:	044c      	movi.n	a4, 64
  48:	00a032        	movi	a3, 0
  4b:	fff001        	l32r	a0, c <wps_key_save-0x18>	4b: R_XTENSA_SLOT0_OP	.text.wps_key_save+0xc
	4b: R_XTENSA_ASM_EXPAND	ets_memset
  4e:	0000c0        	callx0	a0
  51:	0c28      	l32i.n	a2, a12, 0
  53:	0d4d      	mov.n	a4, a13
  55:	0f3d      	mov.n	a3, a15
  57:	71c222        	addi	a2, a2, 113
  5a:	ffed01        	l32r	a0, 10 <wps_key_save-0x14>	5a: R_XTENSA_SLOT0_OP	.text.wps_key_save+0x10
	5a: R_XTENSA_ASM_EXPAND	ets_memcpy
  5d:	0000c0        	callx0	a0
  60:	0c28      	l32i.n	a2, a12, 0
  62:	ffe8e1        	l32r	a14, 4 <wps_key_save-0x20>	62: R_XTENSA_SLOT0_OP	.text.wps_key_save+0x4
  65:	b142d2        	s8i	a13, a2, 177
  68:	10a642        	movi	a4, 0x610
  6b:	0e3d      	mov.n	a3, a14
  6d:	2d1b      	addi.n	a2, a13, 1
  6f:	ffe901        	l32r	a0, 14 <wps_key_save-0x10>	6f: R_XTENSA_SLOT0_OP	.text.wps_key_save+0x14
	6f: R_XTENSA_ASM_EXPAND	pvPortZalloc
  72:	0000c0        	callx0	a0
  75:	02cd      	mov.n	a12, a2
  77:	020c      	movi.n	a2, 0
  79:	271c27        	beq	a12, a2, a4 <wps_key_save+0x80>	79: R_XTENSA_SLOT0_OP	.text.wps_key_save+0xa4
  7c:	0d4d      	mov.n	a4, a13
  7e:	0f3d      	mov.n	a3, a15
  80:	202cc0        	or	a2, a12, a12
  83:	ffe501        	l32r	a0, 18 <wps_key_save-0xc>	83: R_XTENSA_SLOT0_OP	.text.wps_key_save+0x18
	83: R_XTENSA_ASM_EXPAND	ets_memcpy
  86:	0000c0        	callx0	a0
  89:	ffdf21        	l32r	a2, 8 <wps_key_save-0x1c>	89: R_XTENSA_SLOT0_OP	.text.wps_key_save+0x8
  8c:	203cc0        	or	a3, a12, a12
  8f:	ffe301        	l32r	a0, 1c <wps_key_save-0x8>	8f: R_XTENSA_SLOT0_OP	.text.wps_key_save+0x1c
	8f: R_XTENSA_ASM_EXPAND	os_printf_plus
  92:	0000c0        	callx0	a0
  95:	0c2d      	mov.n	a2, a12
  97:	14a642        	movi	a4, 0x614
  9a:	0e3d      	mov.n	a3, a14
  9c:	ffe101        	l32r	a0, 20 <wps_key_save-0x4>	9c: R_XTENSA_SLOT0_OP	.text.wps_key_save+0x20
	9c: R_XTENSA_ASM_EXPAND	vPortFree
  9f:	0000c0        	callx0	a0
  a2:	020c      	movi.n	a2, 0
  a4:	7108      	l32i.n	a0, a1, 28
  a6:	61c8      	l32i.n	a12, a1, 24
  a8:	51d8      	l32i.n	a13, a1, 20
  aa:	41e8      	l32i.n	a14, a1, 16
  ac:	31f8      	l32i.n	a15, a1, 12
  ae:	20c112        	addi	a1, a1, 32
  b1:	f00d      	ret.n

Disassembly of section .text.wifi_wps_enable:

00000000 <wifi_wps_enable-0x18>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	1c 00 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	wifi_get_opmode
	c: R_XTENSA_32	wifi_get_opmode
	10: R_XTENSA_32	os_printf_plus
	14: R_XTENSA_32	wifi_station_wps_init

00000018 <wifi_wps_enable>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	11d9      	s32i.n	a13, a1, 4
  1d:	3109      	s32i.n	a0, a1, 12
  1f:	21c9      	s32i.n	a12, a1, 8
  21:	0061e2        	s32i	a14, a1, 0
  24:	20d220        	or	a13, a2, a2
  27:	fff801        	l32r	a0, 8 <wifi_wps_enable-0x10>	27: R_XTENSA_SLOT0_OP	.text.wifi_wps_enable+0x8
	27: R_XTENSA_ASM_EXPAND	wifi_get_opmode
  2a:	0000c0        	callx0	a0
  2d:	042266        	bnei	a2, 2, 35 <wifi_wps_enable+0x1d>	2d: R_XTENSA_SLOT0_OP	.text.wifi_wps_enable+0x35
  30:	020c      	movi.n	a2, 0
  32:	001586        	j	8c <wifi_wps_enable+0x74>	32: R_XTENSA_SLOT0_OP	.text.wifi_wps_enable+0x8c
  35:	fff501        	l32r	a0, c <wifi_wps_enable-0xc>	35: R_XTENSA_SLOT0_OP	.text.wifi_wps_enable+0xc
	35: R_XTENSA_ASM_EXPAND	wifi_get_opmode
  38:	0000c0        	callx0	a0
  3b:	ff1d16        	beqz	a13, 30 <wifi_wps_enable+0x18>	3b: R_XTENSA_SLOT0_OP	.text.wifi_wps_enable+0x30
  3e:	fee216        	beqz	a2, 30 <wifi_wps_enable+0x18>	3e: R_XTENSA_SLOT0_OP	.text.wifi_wps_enable+0x30
  41:	ffefc1        	l32r	a12, 0 <wifi_wps_enable-0x18>	41: R_XTENSA_SLOT0_OP	.text.wifi_wps_enable
  44:	01dc22        	addmi	a2, a12, 0x100
  47:	de0232        	l8ui	a3, a2, 222
  4a:	20e220        	or	a14, a2, a2
  4d:	df1326        	beqi	a3, 1, 30 <wifi_wps_enable+0x18>	4d: R_XTENSA_SLOT0_OP	.text.wifi_wps_enable+0x30
  50:	fbcd22        	addi	a2, a13, -5
  53:	d932b6        	bltui	a2, 3, 30 <wifi_wps_enable+0x18>	53: R_XTENSA_SLOT0_OP	.text.wifi_wps_enable+0x30
  56:	01a022        	movi	a2, 1
  59:	2f3326        	beqi	a3, 3, 8c <wifi_wps_enable+0x74>	59: R_XTENSA_SLOT0_OP	.text.wifi_wps_enable+0x8c
  5c:	ffea21        	l32r	a2, 4 <wifi_wps_enable-0x14>	5c: R_XTENSA_SLOT0_OP	.text.wifi_wps_enable+0x4
  5f:	05dcc2        	addmi	a12, a12, 0x500
  62:	ffeb01        	l32r	a0, 10 <wifi_wps_enable-0x8>	62: R_XTENSA_SLOT0_OP	.text.wifi_wps_enable+0x10
	62: R_XTENSA_ASM_EXPAND	os_printf_plus
  65:	0000c0        	callx0	a0
  68:	1f6cd2        	s32i	a13, a12, 124
  6b:	0d0c      	movi.n	a13, 0
  6d:	206cd2        	s32i	a13, a12, 128
  70:	ffe901        	l32r	a0, 14 <wifi_wps_enable-0x4>	70: R_XTENSA_SLOT0_OP	.text.wifi_wps_enable+0x14
	70: R_XTENSA_ASM_EXPAND	wifi_station_wps_init
  73:	0000c0        	callx0	a0
  76:	0b12d7        	beq	a2, a13, 85 <wifi_wps_enable+0x6d>	76: R_XTENSA_SLOT0_OP	.text.wifi_wps_enable+0x85
  79:	1f6cd2        	s32i	a13, a12, 124
  7c:	206cd2        	s32i	a13, a12, 128
  7f:	0d2d      	mov.n	a2, a13
  81:	0001c6        	j	8c <wifi_wps_enable+0x74>	81: R_XTENSA_SLOT0_OP	.text.wifi_wps_enable+0x8c
  84:	00          	.byte 00
  85:	320c      	movi.n	a2, 3
  87:	de4e22        	s8i	a2, a14, 222
  8a:	120c      	movi.n	a2, 1
  8c:	3108      	l32i.n	a0, a1, 12
  8e:	21c8      	l32i.n	a12, a1, 8
  90:	11d8      	l32i.n	a13, a1, 4
  92:	01e8      	l32i.n	a14, a1, 0
  94:	10c112        	addi	a1, a1, 16
  97:	f00d      	ret.n

Disassembly of section .text.wifi_wps_disable:

00000000 <wifi_wps_disable-0x28>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	0a 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	00 00 00 00 		8: R_XTENSA_32	.bss.gWpsSm
   c:	00 00 01 00 	
  10:	f4 11 00 60 	
	...
	14: R_XTENSA_32	wifi_get_opmode
	18: R_XTENSA_32	wifi_get_opmode
	1c: R_XTENSA_32	os_printf_plus
	20: R_XTENSA_32	wifi_station_wps_deinit
	24: R_XTENSA_32	wifi_station_disconnect

00000028 <wifi_wps_disable>:
  28:	f0c112        	addi	a1, a1, -16
  2b:	3109      	s32i.n	a0, a1, 12
  2d:	21c9      	s32i.n	a12, a1, 8
  2f:	11d9      	s32i.n	a13, a1, 4
  31:	01e9      	s32i.n	a14, a1, 0
  33:	fff801        	l32r	a0, 14 <wifi_wps_disable-0x14>	33: R_XTENSA_SLOT0_OP	.text.wifi_wps_disable+0x14
	33: R_XTENSA_ASM_EXPAND	wifi_get_opmode
  36:	0000c0        	callx0	a0
  39:	042266        	bnei	a2, 2, 41 <wifi_wps_disable+0x19>	39: R_XTENSA_SLOT0_OP	.text.wifi_wps_disable+0x41
  3c:	020c      	movi.n	a2, 0
  3e:	001606        	j	9a <wifi_wps_disable+0x72>	3e: R_XTENSA_SLOT0_OP	.text.wifi_wps_disable+0x9a
  41:	fff501        	l32r	a0, 18 <wifi_wps_disable-0x10>	41: R_XTENSA_SLOT0_OP	.text.wifi_wps_disable+0x18
	41: R_XTENSA_ASM_EXPAND	wifi_get_opmode
  44:	0000c0        	callx0	a0
  47:	ff1216        	beqz	a2, 3c <wifi_wps_disable+0x14>	47: R_XTENSA_SLOT0_OP	.text.wifi_wps_disable+0x3c
  4a:	ffed21        	l32r	a2, 0 <wifi_wps_disable-0x28>	4a: R_XTENSA_SLOT0_OP	.text.wifi_wps_disable
  4d:	01d232        	addmi	a3, a2, 0x100
  50:	de0342        	l8ui	a4, a3, 222
  53:	02cd      	mov.n	a12, a2
  55:	20d330        	or	a13, a3, a3
  58:	e01426        	beqi	a4, 1, 3c <wifi_wps_disable+0x14>	58: R_XTENSA_SLOT0_OP	.text.wifi_wps_disable+0x3c
  5b:	120c      	movi.n	a2, 1
  5d:	94bc      	beqz.n	a4, 9a <wifi_wps_disable+0x72>	5d: R_XTENSA_SLOT0_OP	.text.wifi_wps_disable+0x9a
  5f:	ffe921        	l32r	a2, 4 <wifi_wps_disable-0x24>	5f: R_XTENSA_SLOT0_OP	.text.wifi_wps_disable+0x4
  62:	ffee01        	l32r	a0, 1c <wifi_wps_disable-0xc>	62: R_XTENSA_SLOT0_OP	.text.wifi_wps_disable+0x1c
	62: R_XTENSA_ASM_EXPAND	os_printf_plus
  65:	0000c0        	callx0	a0
  68:	05dc22        	addmi	a2, a12, 0x500
  6b:	0c0c      	movi.n	a12, 0
  6d:	1f62c2        	s32i	a12, a2, 124
  70:	2062c2        	s32i	a12, a2, 128
  73:	ffe521        	l32r	a2, 8 <wifi_wps_disable-0x20>	73: R_XTENSA_SLOT0_OP	.text.wifi_wps_disable+0x8
  76:	0228      	l32i.n	a2, a2, 0
  78:	fe02e2        	l8ui	a14, a2, 254
  7b:	ffe901        	l32r	a0, 20 <wifi_wps_disable-0x8>	7b: R_XTENSA_SLOT0_OP	.text.wifi_wps_disable+0x20
	7b: R_XTENSA_ASM_EXPAND	wifi_station_wps_deinit
  7e:	0000c0        	callx0	a0
  81:	de4dc2        	s8i	a12, a13, 222
  84:	ffe801        	l32r	a0, 24 <wifi_wps_disable-0x4>	84: R_XTENSA_SLOT0_OP	.text.wifi_wps_disable+0x24
	84: R_XTENSA_ASM_EXPAND	wifi_station_disconnect
  87:	0000c0        	callx0	a0
  8a:	ffe021        	l32r	a2, c <wifi_wps_disable-0x1c>	8a: R_XTENSA_SLOT0_OP	.text.wifi_wps_disable+0xc
  8d:	ffe031        	l32r	a3, 10 <wifi_wps_disable-0x18>	8d: R_XTENSA_SLOT0_OP	.text.wifi_wps_disable+0x10
  90:	202e20        	or	a2, a14, a2
  93:	0020c0        	memw
  96:	0329      	s32i.n	a2, a3, 0
  98:	120c      	movi.n	a2, 1
  9a:	3108      	l32i.n	a0, a1, 12
  9c:	21c8      	l32i.n	a12, a1, 8
  9e:	11d8      	l32i.n	a13, a1, 4
  a0:	01e8      	l32i.n	a14, a1, 0
  a2:	10c112        	addi	a1, a1, 16
  a5:	f00d      	ret.n

Disassembly of section .text.wifi_wps_start:

00000000 <wifi_wps_start-0x1c>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	user_init_flag
	8: R_XTENSA_32	.irom.text
	c: R_XTENSA_32	wifi_get_opmode
	10: R_XTENSA_32	wifi_get_opmode
	14: R_XTENSA_32	os_printf_plus
	18: R_XTENSA_32	pp_post

0000001c <wifi_wps_start>:
  1c:	f0c112        	addi	a1, a1, -16
  1f:	036102        	s32i	a0, a1, 12
  22:	fffa01        	l32r	a0, c <wifi_wps_start-0x10>	22: R_XTENSA_SLOT0_OP	.text.wifi_wps_start+0xc
	22: R_XTENSA_ASM_EXPAND	wifi_get_opmode
  25:	0000c0        	callx0	a0
  28:	042266        	bnei	a2, 2, 30 <wifi_wps_start+0x14>	28: R_XTENSA_SLOT0_OP	.text.wifi_wps_start+0x30
  2b:	020c      	movi.n	a2, 0
  2d:	000fc6        	j	70 <wifi_wps_start+0x54>	2d: R_XTENSA_SLOT0_OP	.text.wifi_wps_start+0x70
  30:	fff801        	l32r	a0, 10 <wifi_wps_start-0xc>	30: R_XTENSA_SLOT0_OP	.text.wifi_wps_start+0x10
	30: R_XTENSA_ASM_EXPAND	wifi_get_opmode
  33:	0000c0        	callx0	a0
  36:	ff1216        	beqz	a2, 2b <wifi_wps_start+0xf>	36: R_XTENSA_SLOT0_OP	.text.wifi_wps_start+0x2b
  39:	fff121        	l32r	a2, 0 <wifi_wps_start-0x1c>	39: R_XTENSA_SLOT0_OP	.text.wifi_wps_start
  3c:	01d232        	addmi	a3, a2, 0x100
  3f:	de0332        	l8ui	a3, a3, 222
  42:	e51326        	beqi	a3, 1, 2b <wifi_wps_start+0xf>	42: R_XTENSA_SLOT0_OP	.text.wifi_wps_start+0x2b
  45:	05d222        	addmi	a2, a2, 0x500
  48:	1f2232        	l32i	a3, a2, 124
  4b:	fdc316        	beqz	a3, 2b <wifi_wps_start+0xf>	4b: R_XTENSA_SLOT0_OP	.text.wifi_wps_start+0x2b
  4e:	202222        	l32i	a2, a2, 128
  51:	fd6256        	bnez	a2, 2b <wifi_wps_start+0xf>	51: R_XTENSA_SLOT0_OP	.text.wifi_wps_start+0x2b
  54:	ffec21        	l32r	a2, 4 <wifi_wps_start-0x18>	54: R_XTENSA_SLOT0_OP	.text.wifi_wps_start+0x4
  57:	000222        	l8ui	a2, a2, 0
  5a:	fcd216        	beqz	a2, 2b <wifi_wps_start+0xf>	5a: R_XTENSA_SLOT0_OP	.text.wifi_wps_start+0x2b
  5d:	ffea21        	l32r	a2, 8 <wifi_wps_start-0x14>	5d: R_XTENSA_SLOT0_OP	.text.wifi_wps_start+0x8
  60:	ffed01        	l32r	a0, 14 <wifi_wps_start-0x8>	60: R_XTENSA_SLOT0_OP	.text.wifi_wps_start+0x14
	60: R_XTENSA_ASM_EXPAND	os_printf_plus
  63:	0000c0        	callx0	a0
  66:	d20c      	movi.n	a2, 13
  68:	ffec01        	l32r	a0, 18 <wifi_wps_start-0x4>	68: R_XTENSA_SLOT0_OP	.text.wifi_wps_start+0x18
	68: R_XTENSA_ASM_EXPAND	pp_post
  6b:	0000c0        	callx0	a0
  6e:	120c      	movi.n	a2, 1
  70:	3108      	l32i.n	a0, a1, 12
  72:	10c112        	addi	a1, a1, 16
  75:	f00d      	ret.n

Disassembly of section .text.wifi_set_wps_cb:

00000000 <wifi_set_wps_cb-0xc>:
	...
	0: R_XTENSA_32	wifi_get_opmode
	4: R_XTENSA_32	wifi_get_opmode
	8: R_XTENSA_32	wps_station_wps_register_cb

0000000c <wifi_set_wps_cb>:
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	036102        	s32i	a0, a1, 12
  14:	20c220        	or	a12, a2, a2
  17:	fffa01        	l32r	a0, 0 <wifi_set_wps_cb-0xc>	17: R_XTENSA_SLOT0_OP	.text.wifi_set_wps_cb
	17: R_XTENSA_ASM_EXPAND	wifi_get_opmode
  1a:	0000c0        	callx0	a0
  1d:	042266        	bnei	a2, 2, 25 <wifi_set_wps_cb+0x19>	1d: R_XTENSA_SLOT0_OP	.text.wifi_set_wps_cb+0x25
  20:	020c      	movi.n	a2, 0
  22:	000686        	j	40 <wifi_set_wps_cb+0x34>	22: R_XTENSA_SLOT0_OP	.text.wifi_set_wps_cb+0x40
  25:	fff701        	l32r	a0, 4 <wifi_set_wps_cb-0x8>	25: R_XTENSA_SLOT0_OP	.text.wifi_set_wps_cb+0x4
	25: R_XTENSA_ASM_EXPAND	wifi_get_opmode
  28:	0000c0        	callx0	a0
  2b:	ff1216        	beqz	a2, 20 <wifi_set_wps_cb+0x14>	2b: R_XTENSA_SLOT0_OP	.text.wifi_set_wps_cb+0x20
  2e:	0c2d      	mov.n	a2, a12
  30:	fff601        	l32r	a0, 8 <wifi_set_wps_cb-0x4>	30: R_XTENSA_SLOT0_OP	.text.wifi_set_wps_cb+0x8
	30: R_XTENSA_ASM_EXPAND	wps_station_wps_register_cb
  33:	0000c0        	callx0	a0
  36:	030c      	movi.n	a3, 0
  38:	140c      	movi.n	a4, 1
  3a:	833420        	moveqz	a3, a4, a2
  3d:	742030        	extui	a2, a3, 0, 8
  40:	3108      	l32i.n	a0, a1, 12
  42:	21c8      	l32i.n	a12, a1, 8
  44:	10c112        	addi	a1, a1, 16
  47:	f00d      	ret.n
