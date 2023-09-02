
output/libnet80211/ieee80211_hostap.o:     file format elf32-xtensa-le


Disassembly of section .text.is_esp_manufacturer_oui:

00000000 <.text.is_esp_manufacturer_oui>:
   0:	e8 01 cb 22 	
   4:	010242        	l8ui	a4, a2, 1
   7:	023d      	mov.n	a3, a2
   9:	020c      	movi.n	a2, 0
   b:	2b44b6        	bltui	a4, 4, 3a <.text.is_esp_manufacturer_oui+0x3a>	b: R_XTENSA_SLOT0_OP	.text.is_esp_manufacturer_oui+0x3a
   e:	632b      	addi.n	a6, a3, 2
  10:	020352        	l8ui	a5, a3, 2
  13:	030332        	l8ui	a3, a3, 3
  16:	020622        	l8ui	a2, a6, 2
  19:	113380        	slli	a3, a3, 8
  1c:	204350        	or	a4, a3, a5
  1f:	112200        	slli	a2, a2, 16
  22:	203240        	or	a3, a2, a4
  25:	030622        	l8ui	a2, a6, 3
  28:	140c      	movi.n	a4, 1
  2a:	012280        	slli	a2, a2, 24
  2d:	202230        	or	a2, a2, a3
  30:	fff431        	l32r	a3, 0 <.text.is_esp_manufacturer_oui>	30: R_XTENSA_SLOT0_OP	.text.is_esp_manufacturer_oui
  33:	323a      	add.n	a3, a2, a3
  35:	020c      	movi.n	a2, 0
  37:	832430        	moveqz	a2, a4, a3
  3a:	f00d      	ret.n

Disassembly of section .text.is11bclient:

00000000 <.text.is11bclient>:
   0:	14 08 40 00 	
   4:	53ec      	bnez.n	a3, 2d <.text.is11bclient+0x2d>	4: R_XTENSA_SLOT0_OP	.text.is11bclient+0x2d
   6:	32ac      	beqz.n	a2, 2d <.text.is11bclient+0x2d>	6: R_XTENSA_SLOT0_OP	.text.is11bclient+0x2d
   8:	010252        	l8ui	a5, a2, 1
   b:	fffd71        	l32r	a7, 0 <.text.is11bclient>	b: R_XTENSA_SLOT0_OP	.text.is11bclient
   e:	023d      	mov.n	a3, a2
  10:	661c      	movi.n	a6, 22
  12:	c04320        	sub	a4, a3, a2
  15:	10a457        	bge	a4, a5, 29 <.text.is11bclient+0x29>	15: R_XTENSA_SLOT0_OP	.text.is11bclient+0x29
  18:	020342        	l8ui	a4, a3, 2
  1b:	644040        	extui	a4, a4, 0, 7
  1e:	0b3647        	bltu	a6, a4, 2d <.text.is11bclient+0x2d>	1e: R_XTENSA_SLOT0_OP	.text.is11bclient+0x2d
  21:	331b      	addi.n	a3, a3, 1
  23:	065747        	bbc	a7, a4, 2d <.text.is11bclient+0x2d>	23: R_XTENSA_SLOT0_OP	.text.is11bclient+0x2d
  26:	fffa06        	j	12 <.text.is11bclient+0x12>	26: R_XTENSA_SLOT0_OP	.text.is11bclient+0x12
  29:	120c      	movi.n	a2, 1
  2b:	f00d      	ret.n
  2d:	020c      	movi.n	a2, 0
  2f:	f00d      	ret.n

Disassembly of section .text.hostap_handle_timer:

00000000 <hostap_handle_timer-0x2c>:
   0:	24 06 00 60 	
   4:	00 00 00 00 		4: R_XTENSA_32	timer2_ms_flag
   8:	88 13 00 00 	
   c:	df 93 04 00 	
  10:	00 00 00 00 		10: R_XTENSA_32	g_ic
  14:	00 a0 0f 00 	
	...
	18: R_XTENSA_32	__udivsi3
	1c: R_XTENSA_32	ieee80211_send_mgmt
	20: R_XTENSA_32	ieee80211_send_mgmt
	24: R_XTENSA_32	cnx_node_leave
	28: R_XTENSA_32	pwrsave_flushq

0000002c <hostap_handle_timer>:
  2c:	f0c112        	addi	a1, a1, -16
  2f:	21c9      	s32i.n	a12, a1, 8
  31:	02cd      	mov.n	a12, a2
  33:	fff321        	l32r	a2, 0 <hostap_handle_timer-0x2c>	33: R_XTENSA_SLOT0_OP	.text.hostap_handle_timer
  36:	3109      	s32i.n	a0, a1, 12
  38:	0020c0        	memw
  3b:	0248      	l32i.n	a4, a2, 0
  3d:	fff121        	l32r	a2, 4 <hostap_handle_timer-0x28>	3d: R_XTENSA_SLOT0_OP	.text.hostap_handle_timer+0x4
  40:	11d9      	s32i.n	a13, a1, 4
  42:	01e9      	s32i.n	a14, a1, 0
  44:	000232        	l8ui	a3, a2, 0
  47:	492c22        	l32i	a2, a12, 0x124
  4a:	63cc      	bnez.n	a3, 54 <hostap_handle_timer+0x28>	4a: R_XTENSA_SLOT0_OP	.text.hostap_handle_timer+0x54
  4c:	ffef31        	l32r	a3, 8 <hostap_handle_timer-0x24>	4c: R_XTENSA_SLOT0_OP	.text.hostap_handle_timer+0x8
  4f:	000106        	j	57 <hostap_handle_timer+0x2b>	4f: R_XTENSA_SLOT0_OP	.text.hostap_handle_timer+0x57
  52:	00          	.byte 00
  53:	00          	.byte 00
  54:	38a132        	movi	a3, 0x138
  57:	c02420        	sub	a2, a4, a2
  5a:	ffef01        	l32r	a0, 18 <hostap_handle_timer-0x14>	5a: R_XTENSA_SLOT0_OP	.text.hostap_handle_timer+0x18
	5a: R_XTENSA_ASM_EXPAND	__udivsi3
  5d:	0000c0        	callx0	a0
  60:	ffeb31        	l32r	a3, c <hostap_handle_timer-0x20>	60: R_XTENSA_SLOT0_OP	.text.hostap_handle_timer+0xc
  63:	36b327        	bgeu	a3, a2, 9d <hostap_handle_timer+0x71>	63: R_XTENSA_SLOT0_OP	.text.hostap_handle_timer+0x9d
  66:	ffead1        	l32r	a13, 10 <hostap_handle_timer-0x1c>	66: R_XTENSA_SLOT0_OP	.text.hostap_handle_timer+0x10
  69:	440c      	movi.n	a4, 4
  6b:	5d28      	l32i.n	a2, a13, 20
  6d:	a0a032        	movi	a3, 160
  70:	2422e2        	l32i	a14, a2, 144
  73:	2462c2        	s32i	a12, a2, 144
  76:	ffe901        	l32r	a0, 1c <hostap_handle_timer-0x10>	76: R_XTENSA_SLOT0_OP	.text.hostap_handle_timer+0x1c
	76: R_XTENSA_ASM_EXPAND	ieee80211_send_mgmt
  79:	0000c0        	callx0	a0
  7c:	5d28      	l32i.n	a2, a13, 20
  7e:	240c      	movi.n	a4, 2
  80:	c0a032        	movi	a3, 192
  83:	ffe701        	l32r	a0, 20 <hostap_handle_timer-0xc>	83: R_XTENSA_SLOT0_OP	.text.hostap_handle_timer+0x20
	83: R_XTENSA_ASM_EXPAND	ieee80211_send_mgmt
  86:	0000c0        	callx0	a0
  89:	052d22        	l32i	a2, a13, 20
  8c:	203cc0        	or	a3, a12, a12
  8f:	2462e2        	s32i	a14, a2, 144
  92:	ffe401        	l32r	a0, 24 <hostap_handle_timer-0x8>	92: R_XTENSA_SLOT0_OP	.text.hostap_handle_timer+0x24
	92: R_XTENSA_ASM_EXPAND	cnx_node_leave
  95:	0000c0        	callx0	a0
  98:	000306        	j	a8 <hostap_handle_timer+0x7c>	98: R_XTENSA_SLOT0_OP	.text.hostap_handle_timer+0xa8
  9b:	00          	.byte 00
  9c:	00          	.byte 00
  9d:	ffdd31        	l32r	a3, 14 <hostap_handle_timer-0x18>	9d: R_XTENSA_SLOT0_OP	.text.hostap_handle_timer+0x14
  a0:	0c2d      	mov.n	a2, a12
  a2:	ffe101        	l32r	a0, 28 <hostap_handle_timer-0x4>	a2: R_XTENSA_SLOT0_OP	.text.hostap_handle_timer+0x28
	a2: R_XTENSA_ASM_EXPAND	pwrsave_flushq
  a5:	0000c0        	callx0	a0
  a8:	3108      	l32i.n	a0, a1, 12
  aa:	21c8      	l32i.n	a12, a1, 8
  ac:	11d8      	l32i.n	a13, a1, 4
  ae:	01e8      	l32i.n	a14, a1, 0
  b0:	10c112        	addi	a1, a1, 16
  b3:	f00d      	ret.n

Disassembly of section .text.ApFreqCalTimerCB:

00000000 <.text.ApFreqCalTimerCB>:
	...
	0: R_XTENSA_32	.bss.APBcnRecv
	4: R_XTENSA_32	g_ic
   8:	6c 00 f2 3f 	
   c:	ff ef ff ff 	
	...
	10: R_XTENSA_32	ap_freq_force_to_scan
	14: R_XTENSA_32	TestStaFreqCalValOK
	18: R_XTENSA_32	TestStaFreqCalValInput
  1c:	0d 00 00 00 		1c: R_XTENSA_32	.irom.text
	...
	20: R_XTENSA_32	TestStaFreqCalValDev
	24: R_XTENSA_32	test_freq_val_force_flag
	28: R_XTENSA_32	.bss.twice_no_bcn$7021
  2c:	88 13 00 00 	
	...
	30: R_XTENSA_32	ApFreqCalTimer
	34: R_XTENSA_32	PktsNumInOneChk
	38: R_XTENSA_32	test_freq_val_first
	3c: R_XTENSA_32	TestStaFreqCalValFilter
	40: R_XTENSA_32	AvgFreqOffsetInOneChk
	44: R_XTENSA_32	.irom.text
  48:	78 10 00 60 	
  4c:	00 10 00 00 	
	...
	50: R_XTENSA_32	g_ic+0x17c
	54: R_XTENSA_32	freqcal_scan_done
	58: R_XTENSA_32	AllFreqOffsetInOneChk
  5c:	00 0c f2 3f 	
	...
	60: R_XTENSA_32	APRecvBcnStartTick
	64: R_XTENSA_32	chm_get_current_channel
	68: R_XTENSA_32	os_printf_plus
	6c: R_XTENSA_32	chip_v6_set_chan_offset
	70: R_XTENSA_32	ets_timer_arm_new
	74: R_XTENSA_32	__divsi3
	78: R_XTENSA_32	os_printf_plus
	7c: R_XTENSA_32	chip_v6_set_chan_offset
	80: R_XTENSA_32	__umodsi3
	84: R_XTENSA_32	chip_v6_set_chan_offset
	88: R_XTENSA_32	chip_v6_set_chan_offset
	8c: R_XTENSA_32	scan_start
	90: R_XTENSA_32	chip_v6_set_chan_offset
	94: R_XTENSA_32	chip_v6_set_chan_offset
	98: R_XTENSA_32	ets_timer_disarm
	9c: R_XTENSA_32	ets_timer_arm_new
	a0: R_XTENSA_32	ets_timer_disarm
	a4: R_XTENSA_32	ets_timer_arm_new
  a8:	e0c112        	addi	a1, a1, -32
  ab:	51d9      	s32i.n	a13, a1, 20
  ad:	31f9      	s32i.n	a15, a1, 12
  af:	7109      	s32i.n	a0, a1, 28
  b1:	0661c2        	s32i	a12, a1, 24
  b4:	41e9      	s32i.n	a14, a1, 16
  b6:	ffeb01        	l32r	a0, 64 <.text.ApFreqCalTimerCB+0x64>	b6: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x64
	b6: R_XTENSA_ASM_EXPAND	chm_get_current_channel
  b9:	0000c0        	callx0	a0
  bc:	ffd1f1        	l32r	a15, 0 <.text.ApFreqCalTimerCB>	bc: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB
  bf:	02dd      	mov.n	a13, a2
  c1:	000f22        	l8ui	a2, a15, 0
  c4:	360216        	beqz	a2, 428 <.text.ApFreqCalTimerCB+0x428>	c4: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x428
  c7:	020c      	movi.n	a2, 0
  c9:	004f22        	s8i	a2, a15, 0
  cc:	ffce21        	l32r	a2, 4 <.text.ApFreqCalTimerCB+0x4>	cc: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x4
  cf:	d37c      	movi.n	a3, -3
  d1:	02d242        	addmi	a4, a2, 0x200
  d4:	140452        	l8ui	a5, a4, 20
  d7:	ffcec1        	l32r	a12, 10 <.text.ApFreqCalTimerCB+0x10>	d7: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x10
  da:	103530        	and	a3, a5, a3
  dd:	ffd2e1        	l32r	a14, 28 <.text.ApFreqCalTimerCB+0x28>	dd: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x28
  e0:	7d1366        	bnei	a3, 1, 161 <.text.ApFreqCalTimerCB+0x161>	e0: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x161
  e3:	4228      	l32i.n	a2, a2, 16
  e5:	d20232        	l8ui	a3, a2, 210
  e8:	fba022        	movi	a2, 251
  eb:	102320        	and	a2, a3, a2
  ee:	6f1266        	bnei	a2, 1, 161 <.text.ApFreqCalTimerCB+0x161>	ee: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x161
  f1:	ffc531        	l32r	a3, 8 <.text.ApFreqCalTimerCB+0x8>	f1: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x8
  f4:	ffc621        	l32r	a2, c <.text.ApFreqCalTimerCB+0xc>	f4: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0xc
  f7:	0020c0        	memw
  fa:	0348      	l32i.n	a4, a3, 0
  fc:	102420        	and	a2, a4, a2
  ff:	0020c0        	memw
 102:	0329      	s32i.n	a2, a3, 0
 104:	000c22        	l8ui	a2, a12, 0
 107:	331266        	bnei	a2, 1, 13e <.text.ApFreqCalTimerCB+0x13e>	107: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x13e
 10a:	ffc3f1        	l32r	a15, 18 <.text.ApFreqCalTimerCB+0x18>	10a: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x18
 10d:	ffc131        	l32r	a3, 14 <.text.ApFreqCalTimerCB+0x14>	10d: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x14
 110:	020c      	movi.n	a2, 0
 112:	004322        	s8i	a2, a3, 0
 115:	009f32        	l16si	a3, a15, 0
 118:	ffc121        	l32r	a2, 1c <.text.ApFreqCalTimerCB+0x1c>	118: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x1c
 11b:	ffd301        	l32r	a0, 68 <.text.ApFreqCalTimerCB+0x68>	11b: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x68
	11b: R_XTENSA_ASM_EXPAND	os_printf_plus
 11e:	0000c0        	callx0	a0
 121:	009f32        	l16si	a3, a15, 0
 124:	060d22        	l8ui	a2, a13, 6
 127:	ffd101        	l32r	a0, 6c <.text.ApFreqCalTimerCB+0x6c>	127: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x6c
	127: R_XTENSA_ASM_EXPAND	chip_v6_set_chan_offset
 12a:	0000c0        	callx0	a0
 12d:	ffbc21        	l32r	a2, 20 <.text.ApFreqCalTimerCB+0x20>	12d: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x20
 130:	001f32        	l16ui	a3, a15, 0
 133:	ffb841        	l32r	a4, 14 <.text.ApFreqCalTimerCB+0x14>	133: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x14
 136:	005232        	s16i	a3, a2, 0
 139:	120c      	movi.n	a2, 1
 13b:	004422        	s8i	a2, a4, 0
 13e:	ffb931        	l32r	a3, 24 <.text.ApFreqCalTimerCB+0x24>	13e: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x24
 141:	020c      	movi.n	a2, 0
 143:	004322        	s8i	a2, a3, 0
 146:	004c22        	s8i	a2, a12, 0
 149:	004e22        	s8i	a2, a14, 0
 14c:	ffb831        	l32r	a3, 2c <.text.ApFreqCalTimerCB+0x2c>	14c: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x2c
 14f:	ffb821        	l32r	a2, 30 <.text.ApFreqCalTimerCB+0x30>	14f: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x30
 152:	150c      	movi.n	a5, 1
 154:	040c      	movi.n	a4, 0
 156:	ffc601        	l32r	a0, 70 <.text.ApFreqCalTimerCB+0x70>	156: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x70
	156: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 159:	0000c0        	callx0	a0
 15c:	00c186        	j	466 <.text.ApFreqCalTimerCB+0x466>	15c: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x466
 15f:	00          	.byte 00
 160:	00          	.byte 00
 161:	ffb421        	l32r	a2, 34 <.text.ApFreqCalTimerCB+0x34>	161: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x34
 164:	001232        	l16ui	a3, a2, 0
 167:	13c316        	beqz	a3, 2a7 <.text.ApFreqCalTimerCB+0x2a7>	167: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x2a7
 16a:	ffb321        	l32r	a2, 38 <.text.ApFreqCalTimerCB+0x38>	16a: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x38
 16d:	ffb341        	l32r	a4, 3c <.text.ApFreqCalTimerCB+0x3c>	16d: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x3c
 170:	000232        	l8ui	a3, a2, 0
 173:	0d1366        	bnei	a3, 1, 184 <.text.ApFreqCalTimerCB+0x184>	173: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x184
 176:	ffb251        	l32r	a5, 40 <.text.ApFreqCalTimerCB+0x40>	176: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x40
 179:	001532        	l16ui	a3, a5, 0
 17c:	005432        	s16i	a3, a4, 0
 17f:	030c      	movi.n	a3, 0
 181:	004232        	s8i	a3, a2, 0
 184:	ffa821        	l32r	a2, 24 <.text.ApFreqCalTimerCB+0x24>	184: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x24
 187:	000232        	l8ui	a3, a2, 0
 18a:	057356        	bnez	a3, 1e5 <.text.ApFreqCalTimerCB+0x1e5>	18a: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x1e5
 18d:	ffac31        	l32r	a3, 40 <.text.ApFreqCalTimerCB+0x40>	18d: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x40
 190:	009322        	l16si	a2, a3, 0
 193:	009432        	l16si	a3, a4, 0
 196:	902220        	addx2	a2, a2, a2
 199:	533b      	addi.n	a5, a3, 3
 19b:	a33530        	movltz	a3, a5, a3
 19e:	523b      	addi.n	a5, a2, 3
 1a0:	a32520        	movltz	a2, a5, a2
 1a3:	213230        	srai	a3, a3, 2
 1a6:	212220        	srai	a2, a2, 2
 1a9:	232a      	add.n	a2, a3, a2
 1ab:	112200        	slli	a2, a2, 16
 1ae:	312020        	srai	a2, a2, 16
 1b1:	005422        	s16i	a2, a4, 0
 1b4:	ff9b41        	l32r	a4, 20 <.text.ApFreqCalTimerCB+0x20>	1b4: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x20
 1b7:	009432        	l16si	a3, a4, 0
 1ba:	c02230        	sub	a2, a2, a3
 1bd:	832c      	movi.n	a3, 40
 1bf:	0da327        	bge	a3, a2, 1d0 <.text.ApFreqCalTimerCB+0x1d0>	1bf: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x1d0
 1c2:	ff9531        	l32r	a3, 18 <.text.ApFreqCalTimerCB+0x18>	1c2: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x18
 1c5:	001322        	l16ui	a2, a3, 0
 1c8:	28c222        	addi	a2, a2, 40
 1cb:	001986        	j	235 <.text.ApFreqCalTimerCB+0x235>	1cb: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x235
 1ce:	00          	.byte 00
 1cf:	00          	.byte 00
 1d0:	d8af32        	movi	a3, -40
 1d3:	022237        	blt	a2, a3, 1d9 <.text.ApFreqCalTimerCB+0x1d9>	1d3: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x1d9
 1d6:	003086        	j	29c <.text.ApFreqCalTimerCB+0x29c>	1d6: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x29c
 1d9:	ff8f31        	l32r	a3, 18 <.text.ApFreqCalTimerCB+0x18>	1d9: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x18
 1dc:	001322        	l16ui	a2, a3, 0
 1df:	d8c222        	addi	a2, a2, -40
 1e2:	0013c6        	j	235 <.text.ApFreqCalTimerCB+0x235>	1e2: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x235
 1e5:	ff9651        	l32r	a5, 40 <.text.ApFreqCalTimerCB+0x40>	1e5: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x40
 1e8:	030c      	movi.n	a3, 0
 1ea:	004232        	s8i	a3, a2, 0
 1ed:	009422        	l16si	a2, a4, 0
 1f0:	009532        	l16si	a3, a5, 0
 1f3:	523b      	addi.n	a5, a2, 3
 1f5:	903330        	addx2	a3, a3, a3
 1f8:	a32520        	movltz	a2, a5, a2
 1fb:	533b      	addi.n	a5, a3, 3
 1fd:	a33530        	movltz	a3, a5, a3
 200:	213230        	srai	a3, a3, 2
 203:	212220        	srai	a2, a2, 2
 206:	802230        	add	a2, a2, a3
 209:	112200        	slli	a2, a2, 16
 20c:	312020        	srai	a2, a2, 16
 20f:	005422        	s16i	a2, a4, 0
 212:	ff8341        	l32r	a4, 20 <.text.ApFreqCalTimerCB+0x20>	212: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x20
 215:	009432        	l16si	a3, a4, 0
 218:	045c      	movi.n	a4, 80
 21a:	c03230        	sub	a3, a2, a3
 21d:	28c332        	addi	a3, a3, 40
 220:	78b437        	bgeu	a4, a3, 29c <.text.ApFreqCalTimerCB+0x29c>	220: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x29c
 223:	28a032        	movi	a3, 40
 226:	ff9301        	l32r	a0, 74 <.text.ApFreqCalTimerCB+0x74>	226: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x74
	226: R_XTENSA_ASM_EXPAND	__divsi3
 229:	0000c0        	callx0	a0
 22c:	a02220        	addx4	a2, a2, a2
 22f:	ff7a31        	l32r	a3, 18 <.text.ApFreqCalTimerCB+0x18>	22f: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x18
 232:	1122d0        	slli	a2, a2, 3
 235:	ff7841        	l32r	a4, 18 <.text.ApFreqCalTimerCB+0x18>	235: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x18
 238:	005322        	s16i	a2, a3, 0
 23b:	009452        	l16si	a5, a4, 0
 23e:	c0ae22        	movi	a2, 0xfffffec0
 241:	04fd      	mov.n	a15, a4
 243:	02a527        	bge	a5, a2, 249 <.text.ApFreqCalTimerCB+0x249>	243: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x249
 246:	005f22        	s16i	a2, a15, 0
 249:	009f22        	l16si	a2, a15, 0
 24c:	0512a6        	blti	a2, 1, 255 <.text.ApFreqCalTimerCB+0x255>	24c: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x255
 24f:	00a022        	movi	a2, 0
 252:	005f22        	s16i	a2, a15, 0
 255:	ff6f51        	l32r	a5, 14 <.text.ApFreqCalTimerCB+0x14>	255: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x14
 258:	020c      	movi.n	a2, 0
 25a:	004522        	s8i	a2, a5, 0
 25d:	009f32        	l16si	a3, a15, 0
 260:	ff7921        	l32r	a2, 44 <.text.ApFreqCalTimerCB+0x44>	260: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x44
 263:	ff8501        	l32r	a0, 78 <.text.ApFreqCalTimerCB+0x78>	263: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x78
	263: R_XTENSA_ASM_EXPAND	os_printf_plus
 266:	0000c0        	callx0	a0
 269:	009f32        	l16si	a3, a15, 0
 26c:	060d22        	l8ui	a2, a13, 6
 26f:	ff8301        	l32r	a0, 7c <.text.ApFreqCalTimerCB+0x7c>	26f: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x7c
	26f: R_XTENSA_ASM_EXPAND	chip_v6_set_chan_offset
 272:	0000c0        	callx0	a0
 275:	009f22        	l16si	a2, a15, 0
 278:	ff6a31        	l32r	a3, 20 <.text.ApFreqCalTimerCB+0x20>	278: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x20
 27b:	ff6641        	l32r	a4, 14 <.text.ApFreqCalTimerCB+0x14>	27b: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x14
 27e:	005322        	s16i	a2, a3, 0
 281:	130c      	movi.n	a3, 1
 283:	004432        	s8i	a3, a4, 0
 286:	ff7041        	l32r	a4, 48 <.text.ApFreqCalTimerCB+0x48>	286: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x48
 289:	112200        	slli	a2, a2, 16
 28c:	0020c0        	memw
 28f:	0438      	l32i.n	a3, a4, 0
 291:	f43030        	extui	a3, a3, 0, 16
 294:	202320        	or	a2, a3, a2
 297:	0020c0        	memw
 29a:	0429      	s32i.n	a2, a4, 0
 29c:	020c      	movi.n	a2, 0
 29e:	004c22        	s8i	a2, a12, 0
 2a1:	004e22        	s8i	a2, a14, 0
 2a4:	004b06        	j	3d4 <.text.ApFreqCalTimerCB+0x3d4>	2a4: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x3d4
 2a7:	023526        	beqi	a5, 3, 2ad <.text.ApFreqCalTimerCB+0x2ad>	2a7: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x2ad
 2aa:	003bc6        	j	39d <.text.ApFreqCalTimerCB+0x39d>	2aa: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x39d
 2ad:	000422        	l8ui	a2, a4, 0
 2b0:	0e9256        	bnez	a2, 39d <.text.ApFreqCalTimerCB+0x39d>	2b0: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x39d
 2b3:	000e22        	l8ui	a2, a14, 0
 2b6:	0ca032        	movi	a3, 12
 2b9:	01c222        	addi	a2, a2, 1
 2bc:	742020        	extui	a2, a2, 0, 8
 2bf:	004e22        	s8i	a2, a14, 0
 2c2:	ff6f01        	l32r	a0, 80 <.text.ApFreqCalTimerCB+0x80>	2c2: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x80
	2c2: R_XTENSA_ASM_EXPAND	__umodsi3
 2c5:	0000c0        	callx0	a0
 2c8:	742020        	extui	a2, a2, 0, 8
 2cb:	52ec      	bnez.n	a2, 2f4 <.text.ApFreqCalTimerCB+0x2f4>	2cb: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x2f4
 2cd:	1e0c      	movi.n	a14, 1
 2cf:	ff5521        	l32r	a2, 24 <.text.ApFreqCalTimerCB+0x24>	2cf: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x24
 2d2:	004ce2        	s8i	a14, a12, 0
 2d5:	ff4fc1        	l32r	a12, 14 <.text.ApFreqCalTimerCB+0x14>	2d5: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x14
 2d8:	0042e2        	s8i	a14, a2, 0
 2db:	020c      	movi.n	a2, 0
 2dd:	004c22        	s8i	a2, a12, 0
 2e0:	060d22        	l8ui	a2, a13, 6
 2e3:	030c      	movi.n	a3, 0
 2e5:	004fe2        	s8i	a14, a15, 0
 2e8:	ff6701        	l32r	a0, 84 <.text.ApFreqCalTimerCB+0x84>	2e8: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x84
	2e8: R_XTENSA_ASM_EXPAND	chip_v6_set_chan_offset
 2eb:	0000c0        	callx0	a0
 2ee:	030c      	movi.n	a3, 0
 2f0:	000bc6        	j	323 <.text.ApFreqCalTimerCB+0x323>	2f0: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x323
 2f3:	00          	.byte 00
 2f4:	5c1266        	bnei	a2, 1, 354 <.text.ApFreqCalTimerCB+0x354>	2f4: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x354
 2f7:	000c22        	l8ui	a2, a12, 0
 2fa:	561266        	bnei	a2, 1, 354 <.text.ApFreqCalTimerCB+0x354>	2fa: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x354
 2fd:	ff4921        	l32r	a2, 24 <.text.ApFreqCalTimerCB+0x24>	2fd: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x24
 300:	230c      	movi.n	a3, 2
 302:	ff44c1        	l32r	a12, 14 <.text.ApFreqCalTimerCB+0x14>	302: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x14
 305:	004232        	s8i	a3, a2, 0
 308:	00a022        	movi	a2, 0
 30b:	004c22        	s8i	a2, a12, 0
 30e:	060d22        	l8ui	a2, a13, 6
 311:	38af32        	movi	a3, -200
 314:	01a0e2        	movi	a14, 1
 317:	004fe2        	s8i	a14, a15, 0
 31a:	ff5b01        	l32r	a0, 88 <.text.ApFreqCalTimerCB+0x88>	31a: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x88
	31a: R_XTENSA_ASM_EXPAND	chip_v6_set_chan_offset
 31d:	0000c0        	callx0	a0
 320:	38af32        	movi	a3, -200
 323:	ff3f21        	l32r	a2, 20 <.text.ApFreqCalTimerCB+0x20>	323: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x20
 326:	004ce2        	s8i	a14, a12, 0
 329:	005232        	s16i	a3, a2, 0
 32c:	ff3731        	l32r	a3, 8 <.text.ApFreqCalTimerCB+0x8>	32c: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x8
 32f:	ff4721        	l32r	a2, 4c <.text.ApFreqCalTimerCB+0x4c>	32f: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x4c
 332:	0020c0        	memw
 335:	0348      	l32i.n	a4, a3, 0
 337:	ff4651        	l32r	a5, 50 <.text.ApFreqCalTimerCB+0x50>	337: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x50
 33a:	202420        	or	a2, a4, a2
 33d:	ff4541        	l32r	a4, 54 <.text.ApFreqCalTimerCB+0x54>	33d: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x54
 340:	0020c0        	memw
 343:	0329      	s32i.n	a2, a3, 0
 345:	330c      	movi.n	a3, 3
 347:	0fa122        	movi	a2, 0x10f
 34a:	ff5001        	l32r	a0, 8c <.text.ApFreqCalTimerCB+0x8c>	34a: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x8c
	34a: R_XTENSA_ASM_EXPAND	scan_start
 34d:	0000c0        	callx0	a0
 350:	002006        	j	3d4 <.text.ApFreqCalTimerCB+0x3d4>	350: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x3d4
 353:	00          	.byte 00
 354:	000c22        	l8ui	a2, a12, 0
 357:	791266        	bnei	a2, 1, 3d4 <.text.ApFreqCalTimerCB+0x3d4>	357: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x3d4
 35a:	ff2b31        	l32r	a3, 8 <.text.ApFreqCalTimerCB+0x8>	35a: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x8
 35d:	ff2b21        	l32r	a2, c <.text.ApFreqCalTimerCB+0xc>	35d: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0xc
 360:	0020c0        	memw
 363:	0348      	l32i.n	a4, a3, 0
 365:	ff2bf1        	l32r	a15, 14 <.text.ApFreqCalTimerCB+0x14>	365: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x14
 368:	102420        	and	a2, a4, a2
 36b:	0020c0        	memw
 36e:	006322        	s32i	a2, a3, 0
 371:	00a022        	movi	a2, 0
 374:	004c22        	s8i	a2, a12, 0
 377:	ff28c1        	l32r	a12, 18 <.text.ApFreqCalTimerCB+0x18>	377: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x18
 37a:	004e22        	s8i	a2, a14, 0
 37d:	004f22        	s8i	a2, a15, 0
 380:	009c32        	l16si	a3, a12, 0
 383:	060d22        	l8ui	a2, a13, 6
 386:	ff4201        	l32r	a0, 90 <.text.ApFreqCalTimerCB+0x90>	386: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x90
	386: R_XTENSA_ASM_EXPAND	chip_v6_set_chan_offset
 389:	0000c0        	callx0	a0
 38c:	ff2521        	l32r	a2, 20 <.text.ApFreqCalTimerCB+0x20>	38c: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x20
 38f:	001c32        	l16ui	a3, a12, 0
 392:	005232        	s16i	a3, a2, 0
 395:	120c      	movi.n	a2, 1
 397:	004f22        	s8i	a2, a15, 0
 39a:	000d86        	j	3d4 <.text.ApFreqCalTimerCB+0x3d4>	39a: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x3d4
 39d:	ff2121        	l32r	a2, 24 <.text.ApFreqCalTimerCB+0x24>	39d: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x24
 3a0:	0f0c      	movi.n	a15, 0
 3a2:	0042f2        	s8i	a15, a2, 0
 3a5:	ff1c21        	l32r	a2, 18 <.text.ApFreqCalTimerCB+0x18>	3a5: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x18
 3a8:	ff1b51        	l32r	a5, 14 <.text.ApFreqCalTimerCB+0x14>	3a8: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x14
 3ab:	009232        	l16si	a3, a2, 0
 3ae:	060d22        	l8ui	a2, a13, 6
 3b1:	0045f2        	s8i	a15, a5, 0
 3b4:	ff3801        	l32r	a0, 94 <.text.ApFreqCalTimerCB+0x94>	3b4: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x94
	3b4: R_XTENSA_ASM_EXPAND	chip_v6_set_chan_offset
 3b7:	0000c0        	callx0	a0
 3ba:	ff1741        	l32r	a4, 18 <.text.ApFreqCalTimerCB+0x18>	3ba: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x18
 3bd:	ff1821        	l32r	a2, 20 <.text.ApFreqCalTimerCB+0x20>	3bd: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x20
 3c0:	001432        	l16ui	a3, a4, 0
 3c3:	ff1451        	l32r	a5, 14 <.text.ApFreqCalTimerCB+0x14>	3c3: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x14
 3c6:	005232        	s16i	a3, a2, 0
 3c9:	120c      	movi.n	a2, 1
 3cb:	004522        	s8i	a2, a5, 0
 3ce:	004cf2        	s8i	a15, a12, 0
 3d1:	004ef2        	s8i	a15, a14, 0
 3d4:	ff1b31        	l32r	a3, 40 <.text.ApFreqCalTimerCB+0x40>	3d4: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x40
 3d7:	020c      	movi.n	a2, 0
 3d9:	005322        	s16i	a2, a3, 0
 3dc:	ff1f21        	l32r	a2, 58 <.text.ApFreqCalTimerCB+0x58>	3dc: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x58
 3df:	00a0c2        	movi	a12, 0
 3e2:	ff1441        	l32r	a4, 34 <.text.ApFreqCalTimerCB+0x34>	3e2: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x34
 3e5:	0062c2        	s32i	a12, a2, 0
 3e8:	ff1221        	l32r	a2, 30 <.text.ApFreqCalTimerCB+0x30>	3e8: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x30
 3eb:	0054c2        	s16i	a12, a4, 0
 3ee:	ff2a01        	l32r	a0, 98 <.text.ApFreqCalTimerCB+0x98>	3ee: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x98
	3ee: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 3f1:	0000c0        	callx0	a0
 3f4:	ff0e31        	l32r	a3, 2c <.text.ApFreqCalTimerCB+0x2c>	3f4: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x2c
 3f7:	ff0e21        	l32r	a2, 30 <.text.ApFreqCalTimerCB+0x30>	3f7: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x30
 3fa:	0c4d      	mov.n	a4, a12
 3fc:	150c      	movi.n	a5, 1
 3fe:	ff2701        	l32r	a0, 9c <.text.ApFreqCalTimerCB+0x9c>	3fe: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x9c
	3fe: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 401:	0000c0        	callx0	a0
 404:	ff1621        	l32r	a2, 5c <.text.ApFreqCalTimerCB+0x5c>	404: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x5c
 407:	0020c0        	memw
 40a:	0238      	l32i.n	a3, a2, 0
 40c:	ff1521        	l32r	a2, 60 <.text.ApFreqCalTimerCB+0x60>	40c: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x60
 40f:	0239      	s32i.n	a3, a2, 0
 411:	fefd31        	l32r	a3, 8 <.text.ApFreqCalTimerCB+0x8>	411: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x8
 414:	ff0e21        	l32r	a2, 4c <.text.ApFreqCalTimerCB+0x4c>	414: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x4c
 417:	0020c0        	memw
 41a:	0348      	l32i.n	a4, a3, 0
 41c:	202420        	or	a2, a4, a2
 41f:	0020c0        	memw
 422:	0329      	s32i.n	a2, a3, 0
 424:	000f86        	j	466 <.text.ApFreqCalTimerCB+0x466>	424: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x466
 427:	00          	.byte 00
 428:	ff0221        	l32r	a2, 30 <.text.ApFreqCalTimerCB+0x30>	428: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x30
 42b:	ff1d01        	l32r	a0, a0 <.text.ApFreqCalTimerCB+0xa0>	42b: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0xa0
	42b: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 42e:	0000c0        	callx0	a0
 431:	feff21        	l32r	a2, 30 <.text.ApFreqCalTimerCB+0x30>	431: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x30
 434:	040c      	movi.n	a4, 0
 436:	e8a332        	movi	a3, 0x3e8
 439:	150c      	movi.n	a5, 1
 43b:	ff1a01        	l32r	a0, a4 <.text.ApFreqCalTimerCB+0xa4>	43b: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0xa4
	43b: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 43e:	0000c0        	callx0	a0
 441:	fef131        	l32r	a3, 8 <.text.ApFreqCalTimerCB+0x8>	441: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x8
 444:	fef221        	l32r	a2, c <.text.ApFreqCalTimerCB+0xc>	444: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0xc
 447:	0020c0        	memw
 44a:	0348      	l32i.n	a4, a3, 0
 44c:	102420        	and	a2, a4, a2
 44f:	0020c0        	memw
 452:	0329      	s32i.n	a2, a3, 0
 454:	ff0221        	l32r	a2, 5c <.text.ApFreqCalTimerCB+0x5c>	454: R_XTENSA_SLOT0_OP	.text.ApFreqCalTimerCB+0x5c
 457:	0020c0        	memw
 45a:	0238      	l32i.n	a3, a2, 0
 45c:	0020c0        	memw
 45f:	0228      	l32i.n	a2, a2, 0
 461:	120c      	movi.n	a2, 1
 463:	004f22        	s8i	a2, a15, 0
 466:	7108      	l32i.n	a0, a1, 28
 468:	61c8      	l32i.n	a12, a1, 24
 46a:	51d8      	l32i.n	a13, a1, 20
 46c:	41e8      	l32i.n	a14, a1, 16
 46e:	31f8      	l32i.n	a15, a1, 12
 470:	20c112        	addi	a1, a1, 32
 473:	f00d      	ret.n

Disassembly of section .text.freqcal_scan_done:

00000000 <freqcal_scan_done-0x4>:
   0:	a8 00 00 00 		0: R_XTENSA_32	.text.ApFreqCalTimerCB

00000004 <freqcal_scan_done>:
   4:	f0c112        	addi	a1, a1, -16
   7:	020c      	movi.n	a2, 0
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd01        	l32r	a0, 0 <freqcal_scan_done-0x4>	b: R_XTENSA_SLOT0_OP	.text.freqcal_scan_done
	b: R_XTENSA_ASM_EXPAND	.text.ApFreqCalTimerCB+0xa8
   e:	0000c0        	callx0	a0
  11:	3108      	l32i.n	a0, a1, 12
  13:	10c112        	addi	a1, a1, 16
  16:	f00d      	ret.n

Disassembly of section .text.ieee80211_hostap_attach:

00000000 <ieee80211_hostap_attach-0x84>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	22 00 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	g_ic+0x2c0
	c: R_XTENSA_32	g_ic+0x2e0
  10:	58 00 00 00 		10: R_XTENSA_32	.text.ieee80211_hostapd_beacon_txcb
	...
	14: R_XTENSA_32	.bss.BcnEb
	18: R_XTENSA_32	.bss.bcn_freqcal_start_addr
	1c: R_XTENSA_32	.bss.tim_offset
	20: R_XTENSA_32	.bss.beacon_timer
  24:	bc 00 00 00 		24: R_XTENSA_32	.text.ieee80211_hostap_send_beacon
	...
	28: R_XTENSA_32	.bss.BcnIntvl
	2c: R_XTENSA_32	pvPortZalloc
	30: R_XTENSA_32	pvPortZalloc
	34: R_XTENSA_32	pvPortZalloc
	38: R_XTENSA_32	vPortFree
	3c: R_XTENSA_32	vPortFree
	40: R_XTENSA_32	ets_memcpy
	44: R_XTENSA_32	pvPortZalloc
	48: R_XTENSA_32	ets_strlen
	4c: R_XTENSA_32	ets_memcpy
	50: R_XTENSA_32	hostapd_setup_wpa_psk
	54: R_XTENSA_32	wifi_get_macaddr
	58: R_XTENSA_32	wpa_init
	5c: R_XTENSA_32	vPortFree
	60: R_XTENSA_32	wifi_get_macaddr
	64: R_XTENSA_32	ic_bss_info_update
	68: R_XTENSA_32	ppRegisterTxCallback
	6c: R_XTENSA_32	ieee80211_beacon_alloc
	70: R_XTENSA_32	ets_timer_disarm
	74: R_XTENSA_32	ets_timer_setfn
	78: R_XTENSA_32	wDev_Reset_TBTT
	7c: R_XTENSA_32	wDev_Get_Next_TBTT
	80: R_XTENSA_32	ets_timer_arm_new

00000084 <ieee80211_hostap_attach>:
  84:	90c112        	addi	a1, a1, -112
  87:	106122        	s32i	a2, a1, 64
  8a:	102132        	l32i	a3, a1, 64
  8d:	5228      	l32i.n	a2, a2, 20
  8f:	1961d2        	s32i	a13, a1, 100
  92:	1b6102        	s32i	a0, a1, 108
  95:	1a61c2        	s32i	a12, a1, 104
  98:	1861e2        	s32i	a14, a1, 96
  9b:	1761f2        	s32i	a15, a1, 92
  9e:	116122        	s32i	a2, a1, 68
  a1:	03d322        	addmi	a2, a3, 0x300
  a4:	420222        	l8ui	a2, a2, 66
  a7:	230c      	movi.n	a3, 2
  a9:	fec222        	addi	a2, a2, -2
  ac:	ffd5d1        	l32r	a13, 0 <ieee80211_hostap_attach-0x84>	ac: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach
  af:	02b327        	bgeu	a3, a2, b5 <ieee80211_hostap_attach+0x31>	af: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0xb5
  b2:	0058c6        	j	219 <ieee80211_hostap_attach+0x195>	b2: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x219
  b5:	ffd3c1        	l32r	a12, 4 <ieee80211_hostap_attach-0x80>	b5: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x4
  b8:	5de8      	l32i.n	a14, a13, 20
  ba:	62a142        	movi	a4, 0x162
  bd:	203cc0        	or	a3, a12, a12
  c0:	c21c      	movi.n	a2, 28
  c2:	ffda01        	l32r	a0, 2c <ieee80211_hostap_attach-0x58>	c2: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x2c
	c2: R_XTENSA_ASM_EXPAND	pvPortZalloc
  c5:	0000c0        	callx0	a0
  c8:	336e22        	s32i	a2, a14, 204
  cb:	02fd      	mov.n	a15, a2
  cd:	148216        	beqz	a2, 219 <ieee80211_hostap_attach+0x195>	cd: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x219
  d0:	0c3d      	mov.n	a3, a12
  d2:	68a142        	movi	a4, 0x168
  d5:	cca022        	movi	a2, 204
  d8:	ffd601        	l32r	a0, 30 <ieee80211_hostap_attach-0x54>	d8: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x30
	d8: R_XTENSA_ASM_EXPAND	pvPortZalloc
  db:	0000c0        	callx0	a0
  de:	1f29      	s32i.n	a2, a15, 4
  e0:	332e22        	l32i	a2, a14, 204
  e3:	1238      	l32i.n	a3, a2, 4
  e5:	73cc      	bnez.n	a3, f0 <ieee80211_hostap_attach+0x6c>	e5: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0xf0
  e7:	6ba142        	movi	a4, 0x16b
  ea:	0c3d      	mov.n	a3, a12
  ec:	0048c6        	j	213 <ieee80211_hostap_attach+0x18f>	ec: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x213
  ef:	00          	.byte 00
  f0:	6fa142        	movi	a4, 0x16f
  f3:	0c3d      	mov.n	a3, a12
  f5:	c24c      	movi.n	a2, 76
  f7:	ffcf01        	l32r	a0, 34 <ieee80211_hostap_attach-0x50>	f7: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x34
	f7: R_XTENSA_ASM_EXPAND	pvPortZalloc
  fa:	0000c0        	callx0	a0
  fd:	02fd      	mov.n	a15, a2
  ff:	332e72        	l32i	a7, a14, 204
 102:	22ec      	bnez.n	a2, 128 <ieee80211_hostap_attach+0xa4>	102: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x128
 104:	1728      	l32i.n	a2, a7, 4
 106:	72a142        	movi	a4, 0x172
 109:	0c3d      	mov.n	a3, a12
 10b:	ffcb01        	l32r	a0, 38 <ieee80211_hostap_attach-0x4c>	10b: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x38
	10b: R_XTENSA_ASM_EXPAND	vPortFree
 10e:	0000c0        	callx0	a0
 111:	332e22        	l32i	a2, a14, 204
 114:	73a142        	movi	a4, 0x173
 117:	203cc0        	or	a3, a12, a12
 11a:	ffc801        	l32r	a0, 3c <ieee80211_hostap_attach-0x48>	11a: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x3c
	11a: R_XTENSA_ASM_EXPAND	vPortFree
 11d:	0000c0        	callx0	a0
 120:	020c      	movi.n	a2, 0
 122:	336e22        	s32i	a2, a14, 204
 125:	003c06        	j	219 <ieee80211_hostap_attach+0x195>	125: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x219
 128:	03dd22        	addmi	a2, a13, 0x300
 12b:	420232        	l8ui	a3, a2, 66
 12e:	032366        	bnei	a3, 2, 135 <ieee80211_hostap_attach+0xb1>	12e: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x135
 131:	130c      	movi.n	a3, 1
 133:	0f39      	s32i.n	a3, a15, 0
 135:	420232        	l8ui	a3, a2, 66
 138:	043366        	bnei	a3, 3, 140 <ieee80211_hostap_attach+0xbc>	138: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x140
 13b:	02a032        	movi	a3, 2
 13e:	0f39      	s32i.n	a3, a15, 0
 140:	420222        	l8ui	a2, a2, 66
 143:	034266        	bnei	a2, 4, 14a <ieee80211_hostap_attach+0xc6>	143: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x14a
 146:	320c      	movi.n	a2, 3
 148:	0f29      	s32i.n	a2, a15, 0
 14a:	220c      	movi.n	a2, 2
 14c:	a30c      	movi.n	a3, 10
 14e:	3f29      	s32i.n	a2, a15, 12
 150:	2f39      	s32i.n	a3, a15, 8
 152:	8f39      	s32i.n	a3, a15, 32
 154:	1f29      	s32i.n	a2, a15, 4
 156:	af29      	s32i.n	a2, a15, 40
 158:	1728      	l32i.n	a2, a7, 4
 15a:	af2d42        	l32i	a4, a13, 0x2bc
 15d:	ffaa31        	l32r	a3, 8 <ieee80211_hostap_attach-0x7c>	15d: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x8
 160:	10c222        	addi	a2, a2, 16
 163:	ffb701        	l32r	a0, 40 <ieee80211_hostap_attach-0x44>	163: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x40
	163: R_XTENSA_ASM_EXPAND	ets_memcpy
 166:	0000c0        	callx0	a0
 169:	332e22        	l32i	a2, a14, 204
 16c:	8aa142        	movi	a4, 0x18a
 16f:	1278      	l32i.n	a7, a2, 4
 171:	af2d22        	l32i	a2, a13, 0x2bc
 174:	0c3d      	mov.n	a3, a12
 176:	0c6722        	s32i	a2, a7, 48
 179:	024c      	movi.n	a2, 64
 17b:	136172        	s32i	a7, a1, 76
 17e:	ffb101        	l32r	a0, 44 <ieee80211_hostap_attach-0x40>	17e: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x44
	17e: R_XTENSA_ASM_EXPAND	pvPortZalloc
 181:	0000c0        	callx0	a0
 184:	132172        	l32i	a7, a1, 76
 187:	ffa131        	l32r	a3, c <ieee80211_hostap_attach-0x78>	187: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0xc
 18a:	f729      	s32i.n	a2, a7, 60
 18c:	332e22        	l32i	a2, a14, 204
 18f:	1228      	l32i.n	a2, a2, 4
 191:	f278      	l32i.n	a7, a2, 60
 193:	032d      	mov.n	a2, a3
 195:	126132        	s32i	a3, a1, 72
 198:	136172        	s32i	a7, a1, 76
 19b:	ffab01        	l32r	a0, 48 <ieee80211_hostap_attach-0x3c>	19b: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x48
	19b: R_XTENSA_ASM_EXPAND	ets_strlen
 19e:	0000c0        	callx0	a0
 1a1:	132172        	l32i	a7, a1, 76
 1a4:	122132        	l32i	a3, a1, 72
 1a7:	024d      	mov.n	a4, a2
 1a9:	072d      	mov.n	a2, a7
 1ab:	ffa801        	l32r	a0, 4c <ieee80211_hostap_attach-0x38>	1ab: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x4c
	1ab: R_XTENSA_ASM_EXPAND	ets_memcpy
 1ae:	0000c0        	callx0	a0
 1b1:	332e32        	l32i	a3, a14, 204
 1b4:	2ca142        	movi	a4, 0x12c
 1b7:	1328      	l32i.n	a2, a3, 4
 1b9:	262e72        	l32i	a7, a14, 152
 1bc:	2d6242        	s32i	a4, a2, 180
 1bf:	142e42        	l32i	a4, a14, 80
 1c2:	021c      	movi.n	a2, 16
 1c4:	202420        	or	a2, a4, a2
 1c7:	146e22        	s32i	a2, a14, 80
 1ca:	320c      	movi.n	a2, 3
 1cc:	544e22        	s8i	a2, a14, 84
 1cf:	2728      	l32i.n	a2, a7, 8
 1d1:	140c      	movi.n	a4, 1
 1d3:	202240        	or	a2, a2, a4
 1d6:	026722        	s32i	a2, a7, 8
 1d9:	1328      	l32i.n	a2, a3, 4
 1db:	126142        	s32i	a4, a1, 72
 1de:	ff9c01        	l32r	a0, 50 <ieee80211_hostap_attach-0x34>	1de: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x50
	1de: R_XTENSA_ASM_EXPAND	hostapd_setup_wpa_psk
 1e1:	0000c0        	callx0	a0
 1e4:	122142        	l32i	a4, a1, 72
 1e7:	013d      	mov.n	a3, a1
 1e9:	042d      	mov.n	a2, a4
 1eb:	ff9a01        	l32r	a0, 54 <ieee80211_hostap_attach-0x30>	1eb: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x54
	1eb: R_XTENSA_ASM_EXPAND	wifi_get_macaddr
 1ee:	0000c0        	callx0	a0
 1f1:	332e52        	l32i	a5, a14, 204
 1f4:	040c      	movi.n	a4, 0
 1f6:	203ff0        	or	a3, a15, a15
 1f9:	012d      	mov.n	a2, a1
 1fb:	126152        	s32i	a5, a1, 72
 1fe:	ff9601        	l32r	a0, 58 <ieee80211_hostap_attach-0x2c>	1fe: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x58
	1fe: R_XTENSA_ASM_EXPAND	wpa_init
 201:	0000c0        	callx0	a0
 204:	122152        	l32i	a5, a1, 72
 207:	99a142        	movi	a4, 0x199
 20a:	066522        	s32i	a2, a5, 24
 20d:	203cc0        	or	a3, a12, a12
 210:	202ff0        	or	a2, a15, a15
 213:	ff9201        	l32r	a0, 5c <ieee80211_hostap_attach-0x28>	213: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x5c
	213: R_XTENSA_ASM_EXPAND	vPortFree
 216:	0000c0        	callx0	a0
 219:	34c132        	addi	a3, a1, 52
 21c:	01a022        	movi	a2, 1
 21f:	ff9001        	l32r	a0, 60 <ieee80211_hostap_attach-0x24>	21f: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x60
	21f: R_XTENSA_ASM_EXPAND	wifi_get_macaddr
 222:	0000c0        	callx0	a0
 225:	64a052        	movi	a5, 100
 228:	240c      	movi.n	a4, 2
 22a:	34c132        	addi	a3, a1, 52
 22d:	120c      	movi.n	a2, 1
 22f:	ff8d01        	l32r	a0, 64 <ieee80211_hostap_attach-0x20>	22f: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x64
	22f: R_XTENSA_ASM_EXPAND	ic_bss_info_update
 232:	0000c0        	callx0	a0
 235:	102132        	l32i	a3, a1, 64
 238:	020c      	movi.n	a2, 0
 23a:	ed5322        	s16i	a2, a3, 0x1da
 23d:	112132        	l32i	a3, a1, 68
 240:	520c      	movi.n	a2, 5
 242:	116322        	s32i	a2, a3, 68
 245:	ff7221        	l32r	a2, 10 <ieee80211_hostap_attach-0x74>	245: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x10
 248:	04a032        	movi	a3, 4
 24b:	ff8701        	l32r	a0, 68 <ieee80211_hostap_attach-0x1c>	24b: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x68
	24b: R_XTENSA_ASM_EXPAND	ppRegisterTxCallback
 24e:	0000c0        	callx0	a0
 251:	112122        	l32i	a2, a1, 68
 254:	013d      	mov.n	a3, a1
 256:	ff8501        	l32r	a0, 6c <ieee80211_hostap_attach-0x18>	256: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x6c
	256: R_XTENSA_ASM_EXPAND	ieee80211_beacon_alloc
 259:	0000c0        	callx0	a0
 25c:	ff6e31        	l32r	a3, 14 <ieee80211_hostap_attach-0x70>	25c: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x14
 25f:	c148      	l32i.n	a4, a1, 48
 261:	0329      	s32i.n	a2, a3, 0
 263:	ff6d31        	l32r	a3, 18 <ieee80211_hostap_attach-0x6c>	263: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x18
 266:	4228      	l32i.n	a2, a2, 16
 268:	0349      	s32i.n	a4, a3, 0
 26a:	3138      	l32i.n	a3, a1, 12
 26c:	18c222        	addi	a2, a2, 24
 26f:	c02320        	sub	a2, a3, a2
 272:	af2d32        	l32i	a3, a13, 0x2bc
 275:	ff6ac1        	l32r	a12, 20 <ieee80211_hostap_attach-0x64>	275: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x20
 278:	c02230        	sub	a2, a2, a3
 27b:	ff6831        	l32r	a3, 1c <ieee80211_hostap_attach-0x68>	27b: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x1c
 27e:	01ddd2        	addmi	a13, a13, 0x100
 281:	004322        	s8i	a2, a3, 0
 284:	0c2d      	mov.n	a2, a12
 286:	ff7a01        	l32r	a0, 70 <ieee80211_hostap_attach-0x14>	286: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x70
	286: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 289:	0000c0        	callx0	a0
 28c:	ff6631        	l32r	a3, 24 <ieee80211_hostap_attach-0x60>	28c: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x24
 28f:	0c2d      	mov.n	a2, a12
 291:	040c      	movi.n	a4, 0
 293:	ff7801        	l32r	a0, 74 <ieee80211_hostap_attach-0x10>	293: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x74
	293: R_XTENSA_ASM_EXPAND	ets_timer_setfn
 296:	0000c0        	callx0	a0
 299:	de0d22        	l8ui	a2, a13, 222
 29c:	ff63d1        	l32r	a13, 28 <ieee80211_hostap_attach-0x5c>	29c: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x28
 29f:	0d2266        	bnei	a2, 2, 2b0 <ieee80211_hostap_attach+0x22c>	29f: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x2b0
 2a2:	102122        	l32i	a2, a1, 64
 2a5:	05d2e2        	addmi	a14, a2, 0x500
 2a8:	3c1e22        	l16ui	a2, a14, 120
 2ab:	000346        	j	2bc <ieee80211_hostap_attach+0x238>	2ab: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x2bc
 2ae:	00          	.byte 00
 2af:	00          	.byte 00
 2b0:	ff7201        	l32r	a0, 78 <ieee80211_hostap_attach-0xc>	2b0: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x78
	2b0: R_XTENSA_ASM_EXPAND	wDev_Reset_TBTT
 2b3:	0000c0        	callx0	a0
 2b6:	ff7101        	l32r	a0, 7c <ieee80211_hostap_attach-0x8>	2b6: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x7c
	2b6: R_XTENSA_ASM_EXPAND	wDev_Get_Next_TBTT
 2b9:	0000c0        	callx0	a0
 2bc:	0d29      	s32i.n	a2, a13, 0
 2be:	0d38      	l32i.n	a3, a13, 0
 2c0:	0c2d      	mov.n	a2, a12
 2c2:	150c      	movi.n	a5, 1
 2c4:	040c      	movi.n	a4, 0
 2c6:	ff6e01        	l32r	a0, 80 <ieee80211_hostap_attach-0x4>	2c6: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_attach+0x80
	2c6: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 2c9:	0000c0        	callx0	a0
 2cc:	1b2102        	l32i	a0, a1, 108
 2cf:	1a21c2        	l32i	a12, a1, 104
 2d2:	1921d2        	l32i	a13, a1, 100
 2d5:	1821e2        	l32i	a14, a1, 96
 2d8:	1721f2        	l32i	a15, a1, 92
 2db:	70c112        	addi	a1, a1, 112
 2de:	f00d      	ret.n

Disassembly of section .text.hostap_input:

00000000 <hostap_input-0x140>:
   0:	00 c0 00 00 	
   4:	00 00 00 00 		4: R_XTENSA_32	ethbroadcast
   8:	24 06 00 60 	
   c:	00 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	88 8e ff ff 	
  14:	00 00 00 00 		14: R_XTENSA_32	g_ic
  18:	18 fe 34 01 	
	...
	1c: R_XTENSA_32	g_ic+0x2c0
	20: R_XTENSA_32	event_cb
  24:	f9 09 00 00 	
  28:	22 00 00 00 		28: R_XTENSA_32	.irom.text
  2c:	00 0a 00 00 	
  30:	00 00 00 00 		30: R_XTENSA_32	hostap_handle_timer
  34:	20 00 02 00 	
  38:	21 00 02 00 	
  3c:	00 50 f2 01 	
  40:	00 50 f2 02 	
  44:	00 00 01 00 	
	...
	48: R_XTENSA_32	ieee80211_rfid_locp_recv
	4c: R_XTENSA_32	cnx_node_search
	50: R_XTENSA_32	cnx_node_search
	54: R_XTENSA_32	ieee80211_send_deauth
	58: R_XTENSA_32	ets_memcmp
	5c: R_XTENSA_32	cnx_node_search
	60: R_XTENSA_32	ets_memcmp
	64: R_XTENSA_32	ets_memcmp
	68: R_XTENSA_32	ets_memcmp
	6c: R_XTENSA_32	ets_memcmp
	70: R_XTENSA_32	ets_memcpy
	74: R_XTENSA_32	ets_memcpy
	78: R_XTENSA_32	ieee80211_node_pwrsave
	7c: R_XTENSA_32	ieee80211_crypto_decap
	80: R_XTENSA_32	ieee80211_decap
	84: R_XTENSA_32	wpa_receive
	88: R_XTENSA_32	pbuf_alloc
	8c: R_XTENSA_32	ets_memcmp
	90: R_XTENSA_32	ets_memcpy
	94: R_XTENSA_32	ieee80211_output_pbuf
	98: R_XTENSA_32	pbuf_free
	9c: R_XTENSA_32	pbuf_alloc
	a0: R_XTENSA_32	ets_post
	a4: R_XTENSA_32	ets_memcmp
	a8: R_XTENSA_32	ieee80211_crypto_decap
	ac: R_XTENSA_32	ieee80211_recv_action
	b0: R_XTENSA_32	ieee80211_parse_beacon
  b4:	04 00 00 00 		b4: R_XTENSA_32	.text.is_esp_manufacturer_oui
	...
	b8: R_XTENSA_32	ets_memcmp
	bc: R_XTENSA_32	pvPortZalloc
	c0: R_XTENSA_32	ets_memcpy
	c4: R_XTENSA_32	ets_post
	c8: R_XTENSA_32	vPortFree
	cc: R_XTENSA_32	ieee80211_mesh_quick_get
  d0:	04 00 00 00 		d0: R_XTENSA_32	.text.is11bclient
  d4:	00 00 00 00 		d4: R_XTENSA_32	ieee80211_send_proberesp
  d8:	04 00 00 00 		d8: R_XTENSA_32	.text.is11bclient
	...
	dc: R_XTENSA_32	ieee80211_send_proberesp
	e0: R_XTENSA_32	ets_memcmp
	e4: R_XTENSA_32	vPortFree
	e8: R_XTENSA_32	ieee80211_send_mgmt
	ec: R_XTENSA_32	cnx_node_search
	f0: R_XTENSA_32	cnx_node_alloc
	f4: R_XTENSA_32	ets_memcpy
	f8: R_XTENSA_32	ieee80211_psq_init
	fc: R_XTENSA_32	ets_timer_disarm
	100: R_XTENSA_32	ets_timer_setfn
	104: R_XTENSA_32	ets_timer_arm_new
	108: R_XTENSA_32	ets_memcmp
	10c: R_XTENSA_32	ets_memcmp
	110: R_XTENSA_32	cnx_node_leave
	114: R_XTENSA_32	ieee80211_send_mgmt
	118: R_XTENSA_32	ieee80211_send_nulldata
	11c: R_XTENSA_32	ieee80211_set_tim
	120: R_XTENSA_32	ieee80211_set_tim
	124: R_XTENSA_32	chm_check_same_channel
	128: R_XTENSA_32	ppTxPkt
	12c: R_XTENSA_32	ppRecycleRxPkt
	130: R_XTENSA_32	ieee80211_setup_rates
	134: R_XTENSA_32	cnx_node_join
	138: R_XTENSA_32	ets_memcpy
 13c:	04 00 00 00 		13c: R_XTENSA_32	.text.is_esp_manufacturer_oui

00000140 <hostap_input>:
 140:	c0a092        	movi	a9, 192
 143:	c01190        	sub	a1, a1, a9
 146:	2d61d2        	s32i	a13, a1, 180
 149:	2b61f2        	s32i	a15, a1, 172
 14c:	43d8      	l32i.n	a13, a3, 16
 14e:	02fd      	mov.n	a15, a2
 150:	0228      	l32i.n	a2, a2, 0
 152:	186132        	s32i	a3, a1, 96
 155:	1b6122        	s32i	a2, a1, 108
 158:	0d28      	l32i.n	a2, a13, 0
 15a:	2f6102        	s32i	a0, a1, 188
 15d:	b53020        	extui	a3, a2, 16, 12
 160:	196132        	s32i	a3, a1, 100
 163:	ffa731        	l32r	a3, 0 <hostap_input-0x140>	163: R_XTENSA_SLOT0_OP	.text.hostap_input
 166:	2e61c2        	s32i	a12, a1, 184
 169:	2c61e2        	s32i	a14, a1, 176
 16c:	1f6142        	s32i	a4, a1, 124
 16f:	216152        	s32i	a5, a1, 132
 172:	070237        	bnone	a2, a3, 17d <hostap_input+0x3d>	172: R_XTENSA_SLOT0_OP	.text.hostap_input+0x17d
 175:	1d28      	l32i.n	a2, a13, 4
 177:	f42820        	extui	a2, a2, 8, 16
 17a:	196122        	s32i	a2, a1, 100
 17d:	192142        	l32i	a4, a1, 100
 180:	f20c      	movi.n	a2, 15
 182:	023247        	bltu	a2, a4, 188 <hostap_input+0x48>	182: R_XTENSA_SLOT0_OP	.text.hostap_input+0x188
 185:	02a2c6        	j	c14 <hostap_input+0xad4>	185: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc14
 188:	182152        	l32i	a5, a1, 96
 18b:	1528      	l32i.n	a2, a5, 4
 18d:	12e8      	l32i.n	a14, a2, 4
 18f:	000e22        	l8ui	a2, a14, 0
 192:	1c6122        	s32i	a2, a1, 112
 195:	142020        	extui	a2, a2, 0, 2
 198:	128c      	beqz.n	a2, 19d <hostap_input+0x5d>	198: R_XTENSA_SLOT0_OP	.text.hostap_input+0x19d
 19a:	029d86        	j	c14 <hostap_input+0xad4>	19a: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc14
 19d:	010e22        	l8ui	a2, a14, 1
 1a0:	1c2132        	l32i	a3, a1, 112
 1a3:	142020        	extui	a2, a2, 0, 2
 1a6:	cc0c      	movi.n	a12, 12
 1a8:	057c      	movi.n	a5, -16
 1aa:	1d6122        	s32i	a2, a1, 116
 1ad:	10c3c0        	and	a12, a3, a12
 1b0:	106350        	and	a6, a3, a5
 1b3:	208c66        	bnei	a12, 8, 1d7 <hostap_input+0x97>	1b3: R_XTENSA_SLOT0_OP	.text.hostap_input+0x1d7
 1b6:	1d3266        	bnei	a2, 3, 1d7 <hostap_input+0x97>	1b6: R_XTENSA_SLOT0_OP	.text.hostap_input+0x1d7
 1b9:	040e22        	l8ui	a2, a14, 4
 1bc:	206207        	bbci	a2, 0, 1e0 <hostap_input+0xa0>	1bc: R_XTENSA_SLOT0_OP	.text.hostap_input+0x1e0
 1bf:	192122        	l32i	a2, a1, 100
 1c2:	1f2152        	l32i	a5, a1, 124
 1c5:	fcc232        	addi	a3, a2, -4
 1c8:	a0c542        	addi	a4, a5, -96
 1cb:	202ee0        	or	a2, a14, a14
 1ce:	ff9e01        	l32r	a0, 48 <hostap_input-0xf8>	1ce: R_XTENSA_SLOT0_OP	.text.hostap_input+0x48
	1ce: R_XTENSA_ASM_EXPAND	ieee80211_rfid_locp_recv
 1d1:	0000c0        	callx0	a0
 1d4:	028b46        	j	c05 <hostap_input+0xac5>	1d4: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc05
 1d7:	1d2152        	l32i	a5, a1, 116
 1da:	002556        	bnez	a5, 1e0 <hostap_input+0xa0>	1da: R_XTENSA_SLOT0_OP	.text.hostap_input+0x1e0
 1dd:	044c66        	bnei	a12, 4, 1e5 <hostap_input+0xa5>	1dd: R_XTENSA_SLOT0_OP	.text.hostap_input+0x1e5
 1e0:	5e4b      	addi.n	a5, a14, 4
 1e2:	000346        	j	1f3 <hostap_input+0xb3>	1e2: R_XTENSA_SLOT0_OP	.text.hostap_input+0x1f3
 1e5:	192132        	l32i	a3, a1, 100
 1e8:	721c      	movi.n	a2, 23
 1ea:	023237        	bltu	a2, a3, 1f0 <hostap_input+0xb0>	1ea: R_XTENSA_SLOT0_OP	.text.hostap_input+0x1f0
 1ed:	028506        	j	c05 <hostap_input+0xac5>	1ed: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc05
 1f0:	10ce52        	addi	a5, a14, 16
 1f3:	1a6152        	s32i	a5, a1, 104
 1f6:	5eab      	addi.n	a5, a14, 10
 1f8:	052d      	mov.n	a2, a5
 1fa:	246162        	s32i	a6, a1, 144
 1fd:	1e6152        	s32i	a5, a1, 120
 200:	ff9301        	l32r	a0, 4c <hostap_input-0xf4>	200: R_XTENSA_SLOT0_OP	.text.hostap_input+0x4c
	200: R_XTENSA_ASM_EXPAND	cnx_node_search
 203:	0000c0        	callx0	a0
 206:	027d      	mov.n	a7, a2
 208:	242162        	l32i	a6, a1, 144
 20b:	082256        	bnez	a2, 291 <hostap_input+0x151>	20b: R_XTENSA_SLOT0_OP	.text.hostap_input+0x291
 20e:	238c66        	bnei	a12, 8, 235 <hostap_input+0xf5>	20e: R_XTENSA_SLOT0_OP	.text.hostap_input+0x235
 211:	ff7c21        	l32r	a2, 4 <hostap_input-0x13c>	211: R_XTENSA_SLOT0_OP	.text.hostap_input+0x4
 214:	ff8f01        	l32r	a0, 50 <hostap_input-0xf0>	214: R_XTENSA_SLOT0_OP	.text.hostap_input+0x50
	214: R_XTENSA_ASM_EXPAND	cnx_node_search
 217:	0000c0        	callx0	a0
 21a:	32cc      	bnez.n	a2, 221 <hostap_input+0xe1>	21a: R_XTENSA_SLOT0_OP	.text.hostap_input+0x221
 21c:	8c0c      	movi.n	a12, 8
 21e:	0278c6        	j	c05 <hostap_input+0xac5>	21e: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc05
 221:	1e2132        	l32i	a3, a1, 120
 224:	246f22        	s32i	a2, a15, 144
 227:	640c      	movi.n	a4, 6
 229:	0f2d      	mov.n	a2, a15
 22b:	ff8a01        	l32r	a0, 54 <hostap_input-0xec>	22b: R_XTENSA_SLOT0_OP	.text.hostap_input+0x54
	22b: R_XTENSA_ASM_EXPAND	ieee80211_send_deauth
 22e:	0000c0        	callx0	a0
 231:	027406        	j	c05 <hostap_input+0xac5>	231: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc05
 234:	00          	.byte 00
 235:	080d32        	l8ui	a3, a13, 8
 238:	838c      	beqz.n	a3, 244 <hostap_input+0x104>	238: R_XTENSA_SLOT0_OP	.text.hostap_input+0x244
 23a:	0baf22        	movi	a2, -245
 23d:	232a      	add.n	a2, a3, a2
 23f:	128c      	beqz.n	a2, 244 <hostap_input+0x104>	23f: R_XTENSA_SLOT0_OP	.text.hostap_input+0x244
 241:	027006        	j	c05 <hostap_input+0xac5>	241: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc05
 244:	ff7031        	l32r	a3, 4 <hostap_input-0x13c>	244: R_XTENSA_SLOT0_OP	.text.hostap_input+0x4
 247:	1a2122        	l32i	a2, a1, 104
 24a:	640c      	movi.n	a4, 6
 24c:	246162        	s32i	a6, a1, 144
 24f:	ff8201        	l32r	a0, 58 <hostap_input-0xe8>	24f: R_XTENSA_SLOT0_OP	.text.hostap_input+0x58
	24f: R_XTENSA_ASM_EXPAND	ets_memcmp
 252:	0000c0        	callx0	a0
 255:	242162        	l32i	a6, a1, 144
 258:	82dc      	bnez.n	a2, 274 <hostap_input+0x134>	258: R_XTENSA_SLOT0_OP	.text.hostap_input+0x274
 25a:	ff6a21        	l32r	a2, 4 <hostap_input-0x13c>	25a: R_XTENSA_SLOT0_OP	.text.hostap_input+0x4
 25d:	246162        	s32i	a6, a1, 144
 260:	ff7f01        	l32r	a0, 5c <hostap_input-0xe4>	260: R_XTENSA_SLOT0_OP	.text.hostap_input+0x5c
	260: R_XTENSA_ASM_EXPAND	cnx_node_search
 263:	0000c0        	callx0	a0
 266:	027d      	mov.n	a7, a2
 268:	242162        	l32i	a6, a1, 144
 26b:	050c      	movi.n	a5, 0
 26d:	057256        	bnez	a2, 2c8 <hostap_input+0x188>	26d: R_XTENSA_SLOT0_OP	.text.hostap_input+0x2c8
 270:	026446        	j	c05 <hostap_input+0xac5>	270: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc05
 273:	00          	.byte 00
 274:	1b2122        	l32i	a2, a1, 108
 277:	640c      	movi.n	a4, 6
 279:	33c232        	addi	a3, a2, 51
 27c:	1a2122        	l32i	a2, a1, 104
 27f:	246162        	s32i	a6, a1, 144
 282:	ff7701        	l32r	a0, 60 <hostap_input-0xe0>	282: R_XTENSA_SLOT0_OP	.text.hostap_input+0x60
	282: R_XTENSA_ASM_EXPAND	ets_memcmp
 285:	0000c0        	callx0	a0
 288:	242162        	l32i	a6, a1, 144
 28b:	fcb216        	beqz	a2, 25a <hostap_input+0x11a>	28b: R_XTENSA_SLOT0_OP	.text.hostap_input+0x25a
 28e:	025cc6        	j	c05 <hostap_input+0xac5>	28e: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc05
 291:	080d32        	l8ui	a3, a13, 8
 294:	00a316        	beqz	a3, 2a2 <hostap_input+0x162>	294: R_XTENSA_SLOT0_OP	.text.hostap_input+0x2a2
 297:	0baf22        	movi	a2, -245
 29a:	802320        	add	a2, a3, a2
 29d:	128c      	beqz.n	a2, 2a2 <hostap_input+0x162>	29d: R_XTENSA_SLOT0_OP	.text.hostap_input+0x2a2
 29f:	025886        	j	c05 <hostap_input+0xac5>	29f: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc05
 2a2:	ff5921        	l32r	a2, 8 <hostap_input-0x138>	2a2: R_XTENSA_SLOT0_OP	.text.hostap_input+0x8
 2a5:	0020c0        	memw
 2a8:	0228      	l32i.n	a2, a2, 0
 2aa:	496722        	s32i	a2, a7, 0x124
 2ad:	cccc      	bnez.n	a12, 2bd <hostap_input+0x17d>	2ad: R_XTENSA_SLOT0_OP	.text.hostap_input+0x2bd
 2af:	50af22        	movi	a2, -176
 2b2:	150c      	movi.n	a5, 1
 2b4:	802620        	add	a2, a6, a2
 2b7:	206152        	s32i	a5, a1, 128
 2ba:	00d216        	beqz	a2, 2cb <hostap_input+0x18b>	2ba: R_XTENSA_SLOT0_OP	.text.hostap_input+0x2cb
 2bd:	01d722        	addmi	a2, a7, 0x100
 2c0:	030c      	movi.n	a3, 0
 2c2:	0a4232        	s8i	a3, a2, 10
 2c5:	01a052        	movi	a5, 1
 2c8:	206152        	s32i	a5, a1, 128
 2cb:	c0c622        	addi	a2, a6, -64
 2ce:	030c      	movi.n	a3, 0
 2d0:	1d0c      	movi.n	a13, 1
 2d2:	83d320        	moveqz	a13, a3, a2
 2d5:	246f72        	s32i	a7, a15, 144
 2d8:	74d0d0        	extui	a13, a13, 0, 8
 2db:	1a9c37        	bne	a12, a3, 2f9 <hostap_input+0x1b9>	2db: R_XTENSA_SLOT0_OP	.text.hostap_input+0x2f9
 2de:	179d37        	bne	a13, a3, 2f9 <hostap_input+0x1b9>	2de: R_XTENSA_SLOT0_OP	.text.hostap_input+0x2f9
 2e1:	212152        	l32i	a5, a1, 132
 2e4:	1c2122        	l32i	a2, a1, 112
 2e7:	c04f52        	s8i	a5, a15, 192
 2ea:	026227        	bbci	a2, 2, 2f0 <hostap_input+0x1b0>	2ea: R_XTENSA_SLOT0_OP	.text.hostap_input+0x2f0
 2ed:	0046c6        	j	40c <hostap_input+0x2cc>	2ed: R_XTENSA_SLOT0_OP	.text.hostap_input+0x40c
 2f0:	044d56        	bnez	a13, 338 <hostap_input+0x1f8>	2f0: R_XTENSA_SLOT0_OP	.text.hostap_input+0x338
 2f3:	004546        	j	40c <hostap_input+0x2cc>	2f3: R_XTENSA_SLOT0_OP	.text.hostap_input+0x40c
 2f6:	00          	.byte 00
 2f7:	00          	.byte 00
 2f8:	00          	.byte 00
 2f9:	1b2152        	l32i	a5, a1, 108
 2fc:	1a2122        	l32i	a2, a1, 104
 2ff:	06a042        	movi	a4, 6
 302:	33c532        	addi	a3, a5, 51
 305:	246162        	s32i	a6, a1, 144
 308:	236172        	s32i	a7, a1, 140
 30b:	ff5601        	l32r	a0, 64 <hostap_input-0xdc>	30b: R_XTENSA_SLOT0_OP	.text.hostap_input+0x64
	30b: R_XTENSA_ASM_EXPAND	ets_memcmp
 30e:	0000c0        	callx0	a0
 311:	242162        	l32i	a6, a1, 144
 314:	232172        	l32i	a7, a1, 140
 317:	fc6216        	beqz	a2, 2e1 <hostap_input+0x1a1>	317: R_XTENSA_SLOT0_OP	.text.hostap_input+0x2e1
 31a:	ff3a31        	l32r	a3, 4 <hostap_input-0x13c>	31a: R_XTENSA_SLOT0_OP	.text.hostap_input+0x4
 31d:	1a2122        	l32i	a2, a1, 104
 320:	640c      	movi.n	a4, 6
 322:	ff5101        	l32r	a0, 68 <hostap_input-0xd8>	322: R_XTENSA_SLOT0_OP	.text.hostap_input+0x68
	322: R_XTENSA_ASM_EXPAND	ets_memcmp
 325:	0000c0        	callx0	a0
 328:	242162        	l32i	a6, a1, 144
 32b:	232172        	l32i	a7, a1, 140
 32e:	128c      	beqz.n	a2, 333 <hostap_input+0x1f3>	32e: R_XTENSA_SLOT0_OP	.text.hostap_input+0x333
 330:	023446        	j	c05 <hostap_input+0xac5>	330: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc05
 333:	ffea86        	j	2e1 <hostap_input+0x1a1>	333: R_XTENSA_SLOT0_OP	.text.hostap_input+0x2e1
 336:	00          	.byte 00
 337:	00          	.byte 00
 338:	000e32        	l8ui	a3, a14, 0
 33b:	8ca022        	movi	a2, 140
 33e:	102320        	and	a2, a3, a2
 341:	88a032        	movi	a3, 136
 344:	0d1c      	movi.n	a13, 16
 346:	159237        	bne	a2, a3, 35f <hostap_input+0x21f>	346: R_XTENSA_SLOT0_OP	.text.hostap_input+0x35f
 349:	010e22        	l8ui	a2, a14, 1
 34c:	142020        	extui	a2, a2, 0, 2
 34f:	063266        	bnei	a2, 3, 359 <hostap_input+0x219>	34f: R_XTENSA_SLOT0_OP	.text.hostap_input+0x359
 352:	1e0ed2        	l8ui	a13, a14, 30
 355:	0000c6        	j	35c <hostap_input+0x21c>	355: R_XTENSA_SLOT0_OP	.text.hostap_input+0x35c
 358:	00          	.byte 00
 359:	180ed2        	l8ui	a13, a14, 24
 35c:	34d0d0        	extui	a13, a13, 0, 4
 35f:	0b1e52        	l16ui	a5, a14, 22
 362:	7c8c      	beqz.n	a12, 36d <hostap_input+0x22d>	362: R_XTENSA_SLOT0_OP	.text.hostap_input+0x36d
 364:	202122        	l32i	a2, a1, 128
 367:	087256        	bnez	a2, 3f2 <hostap_input+0x2b2>	367: R_XTENSA_SLOT0_OP	.text.hostap_input+0x3f2
 36a:	001ec6        	j	3e9 <hostap_input+0x2a9>	36a: R_XTENSA_SLOT0_OP	.text.hostap_input+0x3e9
 36d:	d0a022        	movi	a2, 208
 370:	609627        	bne	a6, a2, 3d4 <hostap_input+0x294>	370: R_XTENSA_SLOT0_OP	.text.hostap_input+0x3d4
 373:	010e22        	l8ui	a2, a14, 1
 376:	18ce82        	addi	a8, a14, 24
 379:	044620        	extui	a4, a2, 6, 1
 37c:	20ce22        	addi	a2, a14, 32
 37f:	832840        	moveqz	a2, a8, a4
 382:	328b      	addi.n	a3, a2, 8
 384:	192142        	l32i	a4, a1, 100
 387:	c033e0        	sub	a3, a3, a14
 38a:	02a437        	bge	a4, a3, 390 <hostap_input+0x250>	38a: R_XTENSA_SLOT0_OP	.text.hostap_input+0x390
 38d:	022bc6        	j	c40 <hostap_input+0xb00>	38d: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 390:	000242        	l8ui	a4, a2, 0
 393:	7fa032        	movi	a3, 127
 396:	ca9437        	bne	a4, a3, 364 <hostap_input+0x224>	396: R_XTENSA_SLOT0_OP	.text.hostap_input+0x364
 399:	ff1c31        	l32r	a3, c <hostap_input-0x134>	399: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc
 39c:	340c      	movi.n	a4, 3
 39e:	01c222        	addi	a2, a2, 1
 3a1:	226152        	s32i	a5, a1, 136
 3a4:	246162        	s32i	a6, a1, 144
 3a7:	236172        	s32i	a7, a1, 140
 3aa:	ff3001        	l32r	a0, 6c <hostap_input-0xd4>	3aa: R_XTENSA_SLOT0_OP	.text.hostap_input+0x6c
	3aa: R_XTENSA_ASM_EXPAND	ets_memcmp
 3ad:	0000c0        	callx0	a0
 3b0:	222152        	l32i	a5, a1, 136
 3b3:	242162        	l32i	a6, a1, 144
 3b6:	232172        	l32i	a7, a1, 140
 3b9:	fa7256        	bnez	a2, 364 <hostap_input+0x224>	3b9: R_XTENSA_SLOT0_OP	.text.hostap_input+0x364
 3bc:	1e2132        	l32i	a3, a1, 120
 3bf:	640c      	movi.n	a4, 6
 3c1:	48cf22        	addi	a2, a15, 72
 3c4:	246162        	s32i	a6, a1, 144
 3c7:	ff2a01        	l32r	a0, 70 <hostap_input-0xd0>	3c7: R_XTENSA_SLOT0_OP	.text.hostap_input+0x70
	3c7: R_XTENSA_ASM_EXPAND	ets_memcpy
 3ca:	0000c0        	callx0	a0
 3cd:	242162        	l32i	a6, a1, 144
 3d0:	009d06        	j	648 <hostap_input+0x508>	3d0: R_XTENSA_SLOT0_OP	.text.hostap_input+0x648
 3d3:	00          	.byte 00
 3d4:	b0a022        	movi	a2, 176
 3d7:	899627        	bne	a6, a2, 364 <hostap_input+0x224>	3d7: R_XTENSA_SLOT0_OP	.text.hostap_input+0x364
 3da:	262f22        	l32i	a2, a15, 152
 3dd:	831727        	beq	a7, a2, 364 <hostap_input+0x224>	3dd: R_XTENSA_SLOT0_OP	.text.hostap_input+0x364
 3e0:	01d722        	addmi	a2, a7, 0x100
 3e3:	0a0222        	l8ui	a2, a2, 10
 3e6:	f7a256        	bnez	a2, 364 <hostap_input+0x224>	3e6: R_XTENSA_SLOT0_OP	.text.hostap_input+0x364
 3e9:	90dd70        	addx2	a13, a13, a7
 3ec:	5f5d52        	s16i	a5, a13, 190
 3ef:	000646        	j	40c <hostap_input+0x2cc>	3ef: R_XTENSA_SLOT0_OP	.text.hostap_input+0x40c
 3f2:	010e22        	l8ui	a2, a14, 1
 3f5:	f06237        	bbci	a2, 3, 3e9 <hostap_input+0x2a9>	3f5: R_XTENSA_SLOT0_OP	.text.hostap_input+0x3e9
 3f8:	902d70        	addx2	a2, a13, a7
 3fb:	5f1222        	l16ui	a2, a2, 190
 3fe:	c02520        	sub	a2, a5, a2
 401:	0212e6        	bgei	a2, 1, 407 <hostap_input+0x2c7>	401: R_XTENSA_SLOT0_OP	.text.hostap_input+0x407
 404:	01ff46        	j	c05 <hostap_input+0xac5>	404: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc05
 407:	fff786        	j	3e9 <hostap_input+0x2a9>	407: R_XTENSA_SLOT0_OP	.text.hostap_input+0x3e9
 40a:	00          	.byte 00
 40b:	00          	.byte 00
 40c:	1e2132        	l32i	a3, a1, 120
 40f:	640c      	movi.n	a4, 6
 411:	48cf22        	addi	a2, a15, 72
 414:	246162        	s32i	a6, a1, 144
 417:	236172        	s32i	a7, a1, 140
 41a:	ff1601        	l32r	a0, 74 <hostap_input-0xcc>	41a: R_XTENSA_SLOT0_OP	.text.hostap_input+0x74
	41a: R_XTENSA_ASM_EXPAND	ets_memcpy
 41d:	0000c0        	callx0	a0
 420:	242162        	l32i	a6, a1, 144
 423:	232172        	l32i	a7, a1, 140
 426:	024c66        	bnei	a12, 4, 42c <hostap_input+0x2ec>	426: R_XTENSA_SLOT0_OP	.text.hostap_input+0x42c
 429:	01c1c6        	j	b34 <hostap_input+0x9f4>	429: R_XTENSA_SLOT0_OP	.text.hostap_input+0xb34
 42c:	058c26        	beqi	a12, 8, 435 <hostap_input+0x2f5>	42c: R_XTENSA_SLOT0_OP	.text.hostap_input+0x435
 42f:	215c16        	beqz	a12, 648 <hostap_input+0x508>	42f: R_XTENSA_SLOT0_OP	.text.hostap_input+0x648
 432:	01f3c6        	j	c05 <hostap_input+0xac5>	432: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc05
 435:	010ed2        	l8ui	a13, a14, 1
 438:	831c      	movi.n	a3, 24
 43a:	14d0d0        	extui	a13, a13, 0, 2
 43d:	fdcd22        	addi	a2, a13, -3
 440:	ed1c      	movi.n	a13, 30
 442:	93d320        	movnez	a13, a3, a2
 445:	000e32        	l8ui	a3, a14, 0
 448:	8ca022        	movi	a2, 140
 44b:	102320        	and	a2, a3, a2
 44e:	88a042        	movi	a4, 136
 451:	c02240        	sub	a2, a2, a4
 454:	3d2b      	addi.n	a3, a13, 2
 456:	192142        	l32i	a4, a1, 100
 459:	83d320        	moveqz	a13, a3, a2
 45c:	182152        	l32i	a5, a1, 96
 45f:	f430d0        	extui	a3, a13, 0, 16
 462:	fcc422        	addi	a2, a4, -4
 465:	c02230        	sub	a2, a2, a3
 468:	0a5532        	s16i	a3, a5, 20
 46b:	0b5522        	s16i	a2, a5, 22
 46e:	1d2152        	l32i	a5, a1, 116
 471:	021526        	beqi	a5, 1, 477 <hostap_input+0x337>	471: R_XTENSA_SLOT0_OP	.text.hostap_input+0x477
 474:	ff6906        	j	21c <hostap_input+0xdc>	474: R_XTENSA_SLOT0_OP	.text.hostap_input+0x21c
 477:	02a4d7        	bge	a4, a13, 47d <hostap_input+0x33d>	477: R_XTENSA_SLOT0_OP	.text.hostap_input+0x47d
 47a:	ff6786        	j	21c <hostap_input+0xdc>	47a: R_XTENSA_SLOT0_OP	.text.hostap_input+0x21c
 47d:	0d1722        	l16ui	a2, a7, 26
 480:	740c      	movi.n	a4, 7
 482:	a0a032        	movi	a3, 160
 485:	6cd216        	beqz	a2, b56 <hostap_input+0xa16>	485: R_XTENSA_SLOT0_OP	.text.hostap_input+0xb56
 488:	010e32        	l8ui	a3, a14, 1
 48b:	2728      	l32i.n	a2, a7, 8
 48d:	302320        	xor	a2, a3, a2
 490:	146247        	bbci	a2, 4, 4a8 <hostap_input+0x368>	490: R_XTENSA_SLOT0_OP	.text.hostap_input+0x4a8
 493:	10a022        	movi	a2, 16
 496:	103320        	and	a3, a3, a2
 499:	202770        	or	a2, a7, a7
 49c:	236172        	s32i	a7, a1, 140
 49f:	fef601        	l32r	a0, 78 <hostap_input-0xc8>	49f: R_XTENSA_SLOT0_OP	.text.hostap_input+0x78
	49f: R_XTENSA_ASM_EXPAND	ieee80211_node_pwrsave
 4a2:	0000c0        	callx0	a0
 4a5:	232172        	l32i	a7, a1, 140
 4a8:	010e22        	l8ui	a2, a14, 1
 4ab:	2e6267        	bbci	a2, 6, 4dd <hostap_input+0x39d>	4ab: R_XTENSA_SLOT0_OP	.text.hostap_input+0x4dd
 4ae:	142f22        	l32i	a2, a15, 80
 4b1:	02e247        	bbsi	a2, 4, 4b7 <hostap_input+0x377>	4b1: R_XTENSA_SLOT0_OP	.text.hostap_input+0x4b7
 4b4:	ff5906        	j	21c <hostap_input+0xdc>	4b4: R_XTENSA_SLOT0_OP	.text.hostap_input+0x21c
 4b7:	182132        	l32i	a3, a1, 96
 4ba:	0d4d      	mov.n	a4, a13
 4bc:	202ff0        	or	a2, a15, a15
 4bf:	236172        	s32i	a7, a1, 140
 4c2:	feee01        	l32r	a0, 7c <hostap_input-0xc4>	4c2: R_XTENSA_SLOT0_OP	.text.hostap_input+0x7c
	4c2: R_XTENSA_ASM_EXPAND	ieee80211_crypto_decap
 4c5:	0000c0        	callx0	a0
 4c8:	232172        	l32i	a7, a1, 140
 4cb:	d4d216        	beqz	a2, 21c <hostap_input+0xdc>	4cb: R_XTENSA_SLOT0_OP	.text.hostap_input+0x21c
 4ce:	010e32        	l8ui	a3, a14, 1
 4d1:	bfaf22        	movi	a2, -65
 4d4:	102320        	and	a2, a3, a2
 4d7:	014e22        	s8i	a2, a14, 1
 4da:	000346        	j	4eb <hostap_input+0x3ab>	4da: R_XTENSA_SLOT0_OP	.text.hostap_input+0x4eb
 4dd:	182122        	l32i	a2, a1, 96
 4e0:	1238      	l32i.n	a3, a2, 4
 4e2:	0a1222        	l16ui	a2, a2, 20
 4e5:	1348      	l32i.n	a4, a3, 4
 4e7:	242a      	add.n	a2, a4, a2
 4e9:	1329      	s32i.n	a2, a3, 4
 4eb:	192142        	l32i	a4, a1, 100
 4ee:	182122        	l32i	a2, a1, 96
 4f1:	203ee0        	or	a3, a14, a14
 4f4:	205dd0        	or	a5, a13, a13
 4f7:	236172        	s32i	a7, a1, 140
 4fa:	fee101        	l32r	a0, 80 <hostap_input-0xc0>	4fa: R_XTENSA_SLOT0_OP	.text.hostap_input+0x80
	4fa: R_XTENSA_ASM_EXPAND	ieee80211_decap
 4fd:	0000c0        	callx0	a0
 500:	1c2132        	l32i	a3, a1, 112
 503:	186122        	s32i	a2, a1, 96
 506:	70a022        	movi	a2, 112
 509:	102320        	and	a2, a3, a2
 50c:	232172        	l32i	a7, a1, 140
 50f:	02d266        	bnei	a2, 64, 515 <hostap_input+0x3d5>	50f: R_XTENSA_SLOT0_OP	.text.hostap_input+0x515
 512:	01ba86        	j	c00 <hostap_input+0xac0>	512: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc00
 515:	182142        	l32i	a4, a1, 96
 518:	6f2416        	beqz	a4, c0e <hostap_input+0xace>	518: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc0e
 51b:	1428      	l32i.n	a2, a4, 4
 51d:	12e8      	l32i.n	a14, a2, 4
 51f:	2728      	l32i.n	a2, a7, 8
 521:	2ce207        	bbsi	a2, 0, 551 <hostap_input+0x411>	521: R_XTENSA_SLOT0_OP	.text.hostap_input+0x551
 524:	180722        	l8ui	a2, a7, 24
 527:	5d1266        	bnei	a2, 1, 588 <hostap_input+0x448>	527: R_XTENSA_SLOT0_OP	.text.hostap_input+0x588
 52a:	0d0e32        	l8ui	a3, a14, 13
 52d:	0c0e42        	l8ui	a4, a14, 12
 530:	feb821        	l32r	a2, 10 <hostap_input-0x130>	530: R_XTENSA_SLOT0_OP	.text.hostap_input+0x10
 533:	113380        	slli	a3, a3, 8
 536:	203340        	or	a3, a3, a4
 539:	f42020        	extui	a2, a2, 0, 16
 53c:	021327        	beq	a3, a2, 542 <hostap_input+0x402>	53c: R_XTENSA_SLOT0_OP	.text.hostap_input+0x542
 53f:	01b086        	j	c05 <hostap_input+0xac5>	53f: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc05
 542:	182122        	l32i	a2, a1, 96
 545:	242f32        	l32i	a3, a15, 144
 548:	0b1252        	l16ui	a5, a2, 22
 54b:	332f22        	l32i	a2, a15, 204
 54e:	000886        	j	574 <hostap_input+0x434>	54e: R_XTENSA_SLOT0_OP	.text.hostap_input+0x574
 551:	0d0e32        	l8ui	a3, a14, 13
 554:	0c0e42        	l8ui	a4, a14, 12
 557:	feae21        	l32r	a2, 10 <hostap_input-0x130>	557: R_XTENSA_SLOT0_OP	.text.hostap_input+0x10
 55a:	113380        	slli	a3, a3, 8
 55d:	203340        	or	a3, a3, a4
 560:	f42020        	extui	a2, a2, 0, 16
 563:	219327        	bne	a3, a2, 588 <hostap_input+0x448>	563: R_XTENSA_SLOT0_OP	.text.hostap_input+0x588
 566:	332f22        	l32i	a2, a15, 204
 569:	b29c      	beqz.n	a2, 588 <hostap_input+0x448>	569: R_XTENSA_SLOT0_OP	.text.hostap_input+0x588
 56b:	182132        	l32i	a3, a1, 96
 56e:	0b1352        	l16ui	a5, a3, 22
 571:	242f32        	l32i	a3, a15, 144
 574:	412332        	l32i	a3, a3, 0x104
 577:	6228      	l32i.n	a2, a2, 24
 579:	f2c552        	addi	a5, a5, -14
 57c:	4eeb      	addi.n	a4, a14, 14
 57e:	fec101        	l32r	a0, 84 <hostap_input-0xbc>	57e: R_XTENSA_SLOT0_OP	.text.hostap_input+0x84
	57e: R_XTENSA_ASM_EXPAND	wpa_receive
 581:	0000c0        	callx0	a0
 584:	019f46        	j	c05 <hostap_input+0xac5>	584: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc05
 587:	00          	.byte 00
 588:	000e22        	l8ui	a2, a14, 0
 58b:	166207        	bbci	a2, 0, 5a5 <hostap_input+0x465>	58b: R_XTENSA_SLOT0_OP	.text.hostap_input+0x5a5
 58e:	182152        	l32i	a5, a1, 96
 591:	040c      	movi.n	a4, 0
 593:	0b1532        	l16ui	a3, a5, 22
 596:	320c      	movi.n	a2, 3
 598:	febc01        	l32r	a0, 88 <hostap_input-0xb8>	598: R_XTENSA_SLOT0_OP	.text.hostap_input+0x88
	598: R_XTENSA_ASM_EXPAND	pbuf_alloc
 59b:	0000c0        	callx0	a0
 59e:	02dd      	mov.n	a13, a2
 5a0:	92dc      	bnez.n	a2, 5bd <hostap_input+0x47d>	5a0: R_XTENSA_SLOT0_OP	.text.hostap_input+0x5bd
 5a2:	001486        	j	5f8 <hostap_input+0x4b8>	5a2: R_XTENSA_SLOT0_OP	.text.hostap_input+0x5f8
 5a5:	1b2122        	l32i	a2, a1, 108
 5a8:	640c      	movi.n	a4, 6
 5aa:	33c232        	addi	a3, a2, 51
 5ad:	0e2d      	mov.n	a2, a14
 5af:	feb701        	l32r	a0, 8c <hostap_input-0xb4>	5af: R_XTENSA_SLOT0_OP	.text.hostap_input+0x8c
	5af: R_XTENSA_ASM_EXPAND	ets_memcmp
 5b2:	0000c0        	callx0	a0
 5b5:	fd5256        	bnez	a2, 58e <hostap_input+0x44e>	5b5: R_XTENSA_SLOT0_OP	.text.hostap_input+0x58e
 5b8:	000f06        	j	5f8 <hostap_input+0x4b8>	5b8: R_XTENSA_SLOT0_OP	.text.hostap_input+0x5f8
 5bb:	00          	.byte 00
 5bc:	00          	.byte 00
 5bd:	182132        	l32i	a3, a1, 96
 5c0:	1328      	l32i.n	a2, a3, 4
 5c2:	0b1342        	l16ui	a4, a3, 22
 5c5:	012232        	l32i	a3, a2, 4
 5c8:	012d22        	l32i	a2, a13, 4
 5cb:	feb101        	l32r	a0, 90 <hostap_input-0xb0>	5cb: R_XTENSA_SLOT0_OP	.text.hostap_input+0x90
	5cb: R_XTENSA_ASM_EXPAND	ets_memcpy
 5ce:	0000c0        	callx0	a0
 5d1:	071d22        	l16ui	a2, a13, 14
 5d4:	0d3d      	mov.n	a3, a13
 5d6:	ffc222        	addi	a2, a2, -1
 5d9:	075d22        	s16i	a2, a13, 14
 5dc:	1b2122        	l32i	a2, a1, 108
 5df:	fead01        	l32r	a0, 94 <hostap_input-0xac>	5df: R_XTENSA_SLOT0_OP	.text.hostap_input+0x94
	5df: R_XTENSA_ASM_EXPAND	ieee80211_output_pbuf
 5e2:	0000c0        	callx0	a0
 5e5:	0f1266        	bnei	a2, 1, 5f8 <hostap_input+0x4b8>	5e5: R_XTENSA_SLOT0_OP	.text.hostap_input+0x5f8
 5e8:	071d22        	l16ui	a2, a13, 14
 5eb:	221b      	addi.n	a2, a2, 1
 5ed:	075d22        	s16i	a2, a13, 14
 5f0:	0d2d      	mov.n	a2, a13
 5f2:	fea901        	l32r	a0, 98 <hostap_input-0xa8>	5f2: R_XTENSA_SLOT0_OP	.text.hostap_input+0x98
	5f2: R_XTENSA_ASM_EXPAND	pbuf_free
 5f5:	0000c0        	callx0	a0
 5f8:	000e22        	l8ui	a2, a14, 0
 5fb:	316207        	bbci	a2, 0, 630 <hostap_input+0x4f0>	5fb: R_XTENSA_SLOT0_OP	.text.hostap_input+0x630
 5fe:	182152        	l32i	a5, a1, 96
 601:	02a042        	movi	a4, 2
 604:	0b1532        	l16ui	a3, a5, 22
 607:	03a022        	movi	a2, 3
 60a:	fea401        	l32r	a0, 9c <hostap_input-0xa4>	60a: R_XTENSA_SLOT0_OP	.text.hostap_input+0x9c
	60a: R_XTENSA_ASM_EXPAND	pbuf_alloc
 60d:	0000c0        	callx0	a0
 610:	182142        	l32i	a4, a1, 96
 613:	1438      	l32i.n	a3, a4, 4
 615:	1338      	l32i.n	a3, a3, 4
 617:	1239      	s32i.n	a3, a2, 4
 619:	0429      	s32i.n	a2, a4, 0
 61b:	4249      	s32i.n	a4, a2, 16
 61d:	030c      	movi.n	a3, 0
 61f:	024d      	mov.n	a4, a2
 621:	d21c      	movi.n	a2, 29
 623:	fe9f01        	l32r	a0, a0 <hostap_input-0xa0>	623: R_XTENSA_SLOT0_OP	.text.hostap_input+0xa0
	623: R_XTENSA_ASM_EXPAND	ets_post
 626:	0000c0        	callx0	a0
 629:	820c      	movi.n	a2, 8
 62b:	01ec86        	j	de1 <hostap_input+0xca1>	62b: R_XTENSA_SLOT0_OP	.text.hostap_input+0xde1
 62e:	00          	.byte 00
 62f:	00          	.byte 00
 630:	1b2152        	l32i	a5, a1, 108
 633:	640c      	movi.n	a4, 6
 635:	33c532        	addi	a3, a5, 51
 638:	0e2d      	mov.n	a2, a14
 63a:	fe9a01        	l32r	a0, a4 <hostap_input-0x9c>	63a: R_XTENSA_SLOT0_OP	.text.hostap_input+0xa4
	63a: R_XTENSA_ASM_EXPAND	ets_memcmp
 63d:	0000c0        	callx0	a0
 640:	fba216        	beqz	a2, 5fe <hostap_input+0x4be>	640: R_XTENSA_SLOT0_OP	.text.hostap_input+0x5fe
 643:	016f86        	j	c05 <hostap_input+0xac5>	643: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc05
 646:	00          	.byte 00
 647:	00          	.byte 00
 648:	010e42        	l8ui	a4, a14, 1
 64b:	831c      	movi.n	a3, 24
 64d:	144040        	extui	a4, a4, 0, 2
 650:	fdc422        	addi	a2, a4, -3
 653:	e41c      	movi.n	a4, 30
 655:	934320        	movnez	a4, a3, a2
 658:	000e32        	l8ui	a3, a14, 0
 65b:	8ca022        	movi	a2, 140
 65e:	102320        	and	a2, a3, a2
 661:	88a072        	movi	a7, 136
 664:	342b      	addi.n	a3, a4, 2
 666:	c02270        	sub	a2, a2, a7
 669:	834320        	moveqz	a4, a3, a2
 66c:	192152        	l32i	a5, a1, 100
 66f:	182122        	l32i	a2, a1, 96
 672:	f43040        	extui	a3, a4, 0, 16
 675:	0a5232        	s16i	a3, a2, 20
 678:	fcc522        	addi	a2, a5, -4
 67b:	c02230        	sub	a2, a2, a3
 67e:	182132        	l32i	a3, a1, 96
 681:	0b5322        	s16i	a2, a3, 22
 684:	721c      	movi.n	a2, 23
 686:	023257        	bltu	a2, a5, 68c <hostap_input+0x54c>	686: R_XTENSA_SLOT0_OP	.text.hostap_input+0x68c
 689:	016cc6        	j	c40 <hostap_input+0xb00>	689: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 68c:	1d2152        	l32i	a5, a1, 116
 68f:	5ad556        	bnez	a5, c40 <hostap_input+0xb00>	68f: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 692:	0a0e22        	l8ui	a2, a14, 10
 695:	026207        	bbci	a2, 0, 69b <hostap_input+0x55b>	695: R_XTENSA_SLOT0_OP	.text.hostap_input+0x69b
 698:	016906        	j	c40 <hostap_input+0xb00>	698: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 69b:	010e22        	l8ui	a2, a14, 1
 69e:	3e6267        	bbci	a2, 6, 6e0 <hostap_input+0x5a0>	69e: R_XTENSA_SLOT0_OP	.text.hostap_input+0x6e0
 6a1:	30af22        	movi	a2, -208
 6a4:	262a      	add.n	a2, a6, a2
 6a6:	62bc      	beqz.n	a2, 6e0 <hostap_input+0x5a0>	6a6: R_XTENSA_SLOT0_OP	.text.hostap_input+0x6e0
 6a8:	b0a022        	movi	a2, 176
 6ab:	021627        	beq	a6, a2, 6b1 <hostap_input+0x571>	6ab: R_XTENSA_SLOT0_OP	.text.hostap_input+0x6b1
 6ae:	016386        	j	c40 <hostap_input+0xb00>	6ae: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 6b1:	142f22        	l32i	a2, a15, 80
 6b4:	02e247        	bbsi	a2, 4, 6ba <hostap_input+0x57a>	6b4: R_XTENSA_SLOT0_OP	.text.hostap_input+0x6ba
 6b7:	016146        	j	c40 <hostap_input+0xb00>	6b7: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 6ba:	0f2d      	mov.n	a2, a15
 6bc:	246162        	s32i	a6, a1, 144
 6bf:	fe7a01        	l32r	a0, a8 <hostap_input-0x98>	6bf: R_XTENSA_SLOT0_OP	.text.hostap_input+0xa8
	6bf: R_XTENSA_ASM_EXPAND	ieee80211_crypto_decap
 6c2:	0000c0        	callx0	a0
 6c5:	242162        	l32i	a6, a1, 144
 6c8:	574216        	beqz	a2, c40 <hostap_input+0xb00>	6c8: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 6cb:	182132        	l32i	a3, a1, 96
 6ce:	012322        	l32i	a2, a3, 4
 6d1:	012232        	l32i	a3, a2, 4
 6d4:	bfaf22        	movi	a2, -65
 6d7:	010342        	l8ui	a4, a3, 1
 6da:	102420        	and	a2, a4, a2
 6dd:	014322        	s8i	a2, a3, 1
 6e0:	182142        	l32i	a4, a1, 96
 6e3:	0f38      	l32i.n	a3, a15, 0
 6e5:	1428      	l32i.n	a2, a4, 4
 6e7:	0b14d2        	l16ui	a13, a4, 22
 6ea:	1228      	l32i.n	a2, a2, 4
 6ec:	242fc2        	l32i	a12, a15, 144
 6ef:	18c282        	addi	a8, a2, 24
 6f2:	58da      	add.n	a5, a8, a13
 6f4:	196122        	s32i	a2, a1, 100
 6f7:	1c6152        	s32i	a5, a1, 112
 6fa:	66e626        	beqi	a6, 128, 764 <hostap_input+0x624>	6fa: R_XTENSA_SLOT0_OP	.text.hostap_input+0x764
 6fd:	80a022        	movi	a2, 128
 700:	203267        	bltu	a2, a6, 724 <hostap_input+0x5e4>	700: R_XTENSA_SLOT0_OP	.text.hostap_input+0x724
 703:	02c666        	bnei	a6, 32, 709 <hostap_input+0x5c9>	703: R_XTENSA_SLOT0_OP	.text.hostap_input+0x709
 706:	00ecc6        	j	abd <hostap_input+0x97d>	706: R_XTENSA_SLOT0_OP	.text.hostap_input+0xabd
 709:	022c      	movi.n	a2, 32
 70b:	053267        	bltu	a2, a6, 714 <hostap_input+0x5d4>	70b: R_XTENSA_SLOT0_OP	.text.hostap_input+0x714
 70e:	3ab616        	beqz	a6, abd <hostap_input+0x97d>	70e: R_XTENSA_SLOT0_OP	.text.hostap_input+0xabd
 711:	014ac6        	j	c40 <hostap_input+0xb00>	711: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 714:	75d626        	beqi	a6, 64, 78d <hostap_input+0x64d>	714: R_XTENSA_SLOT0_OP	.text.hostap_input+0x78d
 717:	025c      	movi.n	a2, 80
 719:	021627        	beq	a6, a2, 71f <hostap_input+0x5df>	719: R_XTENSA_SLOT0_OP	.text.hostap_input+0x71f
 71c:	014806        	j	c40 <hostap_input+0xb00>	71c: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 71f:	140c      	movi.n	a4, 1
 721:	001046        	j	766 <hostap_input+0x626>	721: R_XTENSA_SLOT0_OP	.text.hostap_input+0x766
 724:	b0a022        	movi	a2, 176
 727:	029627        	bne	a6, a2, 72d <hostap_input+0x5ed>	727: R_XTENSA_SLOT0_OP	.text.hostap_input+0x72d
 72a:	00a086        	j	9b0 <hostap_input+0x870>	72a: R_XTENSA_SLOT0_OP	.text.hostap_input+0x9b0
 72d:	0b3267        	bltu	a2, a6, 73c <hostap_input+0x5fc>	72d: R_XTENSA_SLOT0_OP	.text.hostap_input+0x73c
 730:	a0a022        	movi	a2, 160
 733:	029627        	bne	a6, a2, 739 <hostap_input+0x5f9>	733: R_XTENSA_SLOT0_OP	.text.hostap_input+0x739
 736:	00f286        	j	b04 <hostap_input+0x9c4>	736: R_XTENSA_SLOT0_OP	.text.hostap_input+0xb04
 739:	0140c6        	j	c40 <hostap_input+0xb00>	739: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 73c:	c0a022        	movi	a2, 192
 73f:	029627        	bne	a6, a2, 745 <hostap_input+0x605>	73f: R_XTENSA_SLOT0_OP	.text.hostap_input+0x745
 742:	00ef86        	j	b04 <hostap_input+0x9c4>	742: R_XTENSA_SLOT0_OP	.text.hostap_input+0xb04
 745:	d0a022        	movi	a2, 208
 748:	021627        	beq	a6, a2, 74e <hostap_input+0x60e>	748: R_XTENSA_SLOT0_OP	.text.hostap_input+0x74e
 74b:	013c46        	j	c40 <hostap_input+0xb00>	74b: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 74e:	1c2152        	l32i	a5, a1, 112
 751:	192132        	l32i	a3, a1, 100
 754:	204880        	or	a4, a8, a8
 757:	202ff0        	or	a2, a15, a15
 75a:	fe5401        	l32r	a0, ac <hostap_input-0x94>	75a: R_XTENSA_SLOT0_OP	.text.hostap_input+0xac
	75a: R_XTENSA_ASM_EXPAND	ieee80211_recv_action
 75d:	0000c0        	callx0	a0
 760:	013706        	j	c40 <hostap_input+0xb00>	760: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 763:	00          	.byte 00
 764:	040c      	movi.n	a4, 0
 766:	fe2b21        	l32r	a2, 14 <hostap_input-0x12c>	766: R_XTENSA_SLOT0_OP	.text.hostap_input+0x14
 769:	7228      	l32i.n	a2, a2, 28
 76b:	042720        	extui	a2, a2, 7, 1
 76e:	0a1226        	beqi	a2, 1, 77c <hostap_input+0x63c>	76e: R_XTENSA_SLOT0_OP	.text.hostap_input+0x77c
 771:	b0c652        	addi	a5, a6, -80
 774:	0c0c      	movi.n	a12, 0
 776:	0295c7        	bne	a5, a12, 77c <hostap_input+0x63c>	776: R_XTENSA_SLOT0_OP	.text.hostap_input+0x77c
 779:	012206        	j	c05 <hostap_input+0xac5>	779: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc05
 77c:	1f2152        	l32i	a5, a1, 124
 77f:	182122        	l32i	a2, a1, 96
 782:	013d      	mov.n	a3, a1
 784:	fe4b01        	l32r	a0, b0 <hostap_input-0x90>	784: R_XTENSA_SLOT0_OP	.text.hostap_input+0xb0
	784: R_XTENSA_ASM_EXPAND	ieee80211_parse_beacon
 787:	0000c0        	callx0	a0
 78a:	012c86        	j	c40 <hostap_input+0xb00>	78a: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 78d:	112f22        	l32i	a2, a15, 68
 790:	025226        	beqi	a2, 5, 796 <hostap_input+0x656>	790: R_XTENSA_SLOT0_OP	.text.hostap_input+0x796
 793:	012a46        	j	c40 <hostap_input+0xb00>	793: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 796:	020c      	movi.n	a2, 0
 798:	1a6122        	s32i	a2, a1, 104
 79b:	02ed      	mov.n	a14, a2
 79d:	02dd      	mov.n	a13, a2
 79f:	029d      	mov.n	a9, a2
 7a1:	dda0c2        	movi	a12, 221
 7a4:	1c2132        	l32i	a3, a1, 112
 7a7:	c02380        	sub	a2, a3, a8
 7aa:	0222e6        	bgei	a2, 2, 7b0 <hostap_input+0x670>	7aa: R_XTENSA_SLOT0_OP	.text.hostap_input+0x7b0
 7ad:	002cc6        	j	864 <hostap_input+0x724>	7ad: R_XTENSA_SLOT0_OP	.text.hostap_input+0x864
 7b0:	010862        	l8ui	a6, a8, 1
 7b3:	361b      	addi.n	a3, a6, 1
 7b5:	022327        	blt	a3, a2, 7bb <hostap_input+0x67b>	7b5: R_XTENSA_SLOT0_OP	.text.hostap_input+0x7bb
 7b8:	012106        	j	c40 <hostap_input+0xb00>	7b8: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 7bb:	000822        	l8ui	a2, a8, 0
 7be:	0e1226        	beqi	a2, 1, 7d0 <hostap_input+0x690>	7be: R_XTENSA_SLOT0_OP	.text.hostap_input+0x7d0
 7c1:	044216        	beqz	a2, 809 <hostap_input+0x6c9>	7c1: R_XTENSA_SLOT0_OP	.text.hostap_input+0x809
 7c4:	233c      	movi.n	a3, 50
 7c6:	0b1237        	beq	a2, a3, 7d5 <hostap_input+0x695>	7c6: R_XTENSA_SLOT0_OP	.text.hostap_input+0x7d5
 7c9:	0f12c7        	beq	a2, a12, 7dc <hostap_input+0x69c>	7c9: R_XTENSA_SLOT0_OP	.text.hostap_input+0x7dc
 7cc:	002286        	j	85a <hostap_input+0x71a>	7cc: R_XTENSA_SLOT0_OP	.text.hostap_input+0x85a
 7cf:	00          	.byte 00
 7d0:	08dd      	mov.n	a13, a8
 7d2:	002106        	j	85a <hostap_input+0x71a>	7d2: R_XTENSA_SLOT0_OP	.text.hostap_input+0x85a
 7d5:	08ed      	mov.n	a14, a8
 7d7:	001fc6        	j	85a <hostap_input+0x71a>	7d7: R_XTENSA_SLOT0_OP	.text.hostap_input+0x85a
 7da:	00          	.byte 00
 7db:	00          	.byte 00
 7dc:	2e46b6        	bltui	a6, 4, 80e <hostap_input+0x6ce>	7dc: R_XTENSA_SLOT0_OP	.text.hostap_input+0x80e
 7df:	030832        	l8ui	a3, a8, 3
 7e2:	020852        	l8ui	a5, a8, 2
 7e5:	040822        	l8ui	a2, a8, 4
 7e8:	113380        	slli	a3, a3, 8
 7eb:	112200        	slli	a2, a2, 16
 7ee:	204350        	or	a4, a3, a5
 7f1:	203240        	or	a3, a2, a4
 7f4:	050822        	l8ui	a2, a8, 5
 7f7:	012280        	slli	a2, a2, 24
 7fa:	202230        	or	a2, a2, a3
 7fd:	fe0631        	l32r	a3, 18 <hostap_input-0x128>	7fd: R_XTENSA_SLOT0_OP	.text.hostap_input+0x18
 800:	0a9237        	bne	a2, a3, 80e <hostap_input+0x6ce>	800: R_XTENSA_SLOT0_OP	.text.hostap_input+0x80e
 803:	1a6182        	s32i	a8, a1, 104
 806:	001406        	j	85a <hostap_input+0x71a>	806: R_XTENSA_SLOT0_OP	.text.hostap_input+0x85a
 809:	089d      	mov.n	a9, a8
 80b:	0012c6        	j	85a <hostap_input+0x71a>	80b: R_XTENSA_SLOT0_OP	.text.hostap_input+0x85a
 80e:	082d      	mov.n	a2, a8
 810:	246162        	s32i	a6, a1, 144
 813:	226182        	s32i	a8, a1, 136
 816:	236192        	s32i	a9, a1, 140
 819:	fe2601        	l32r	a0, b4 <hostap_input-0x8c>	819: R_XTENSA_SLOT0_OP	.text.hostap_input+0xb4
	819: R_XTENSA_ASM_EXPAND	.text.is_esp_manufacturer_oui+0x4
 81c:	0000c0        	callx0	a0
 81f:	242162        	l32i	a6, a1, 144
 822:	222182        	l32i	a8, a1, 136
 825:	232192        	l32i	a9, a1, 140
 828:	e2ac      	beqz.n	a2, 85a <hostap_input+0x71a>	828: R_XTENSA_SLOT0_OP	.text.hostap_input+0x85a
 82a:	fdfa21        	l32r	a2, 14 <hostap_input-0x12c>	82a: R_XTENSA_SLOT0_OP	.text.hostap_input+0x14
 82d:	5e22a2        	l32i	a10, a2, 0x178
 830:	6aac      	beqz.n	a10, 85a <hostap_input+0x71a>	830: R_XTENSA_SLOT0_OP	.text.hostap_input+0x85a
 832:	1f2142        	l32i	a4, a1, 124
 835:	192122        	l32i	a2, a1, 100
 838:	f8c662        	addi	a6, a6, -8
 83b:	a0c472        	addi	a7, a4, -96
 83e:	58ab      	addi.n	a5, a8, 10
 840:	487b      	addi.n	a4, a8, 7
 842:	0ac232        	addi	a3, a2, 10
 845:	226182        	s32i	a8, a1, 136
 848:	236192        	s32i	a9, a1, 140
 84b:	746060        	extui	a6, a6, 0, 8
 84e:	01a022        	movi	a2, 1
 851:	000ac0        	callx0	a10
 854:	222182        	l32i	a8, a1, 136
 857:	232192        	l32i	a9, a1, 140
 85a:	010822        	l8ui	a2, a8, 1
 85d:	222b      	addi.n	a2, a2, 2
 85f:	882a      	add.n	a8, a8, a2
 861:	ffcfc6        	j	7a4 <hostap_input+0x664>	861: R_XTENSA_SLOT0_OP	.text.hostap_input+0x7a4
 864:	3d8d16        	beqz	a13, c40 <hostap_input+0xb00>	864: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 867:	010d32        	l8ui	a3, a13, 1
 86a:	f20c      	movi.n	a2, 15
 86c:	02b237        	bgeu	a2, a3, 872 <hostap_input+0x732>	86c: R_XTENSA_SLOT0_OP	.text.hostap_input+0x872
 86f:	00f346        	j	c40 <hostap_input+0xb00>	86f: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 872:	ae8c      	beqz.n	a14, 880 <hostap_input+0x740>	872: R_XTENSA_SLOT0_OP	.text.hostap_input+0x880
 874:	010e42        	l8ui	a4, a14, 1
 877:	c02230        	sub	a2, a2, a3
 87a:	02a247        	bge	a2, a4, 880 <hostap_input+0x740>	87a: R_XTENSA_SLOT0_OP	.text.hostap_input+0x880
 87d:	00efc6        	j	c40 <hostap_input+0xb00>	87d: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 880:	3bc916        	beqz	a9, c40 <hostap_input+0xb00>	880: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 883:	010942        	l8ui	a4, a9, 1
 886:	022c      	movi.n	a2, 32
 888:	02b247        	bgeu	a2, a4, 88e <hostap_input+0x74e>	888: R_XTENSA_SLOT0_OP	.text.hostap_input+0x88e
 88b:	00ec46        	j	c40 <hostap_input+0xb00>	88b: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 88e:	fde1c1        	l32r	a12, 14 <hostap_input-0x12c>	88e: R_XTENSA_SLOT0_OP	.text.hostap_input+0x14
 891:	03dc22        	addmi	a2, a12, 0x300
 894:	430222        	l8ui	a2, a2, 67
 897:	051266        	bnei	a2, 1, 8a0 <hostap_input+0x760>	897: R_XTENSA_SLOT0_OP	.text.hostap_input+0x8a0
 89a:	3a2416        	beqz	a4, c40 <hostap_input+0xb00>	89a: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 89d:	000246        	j	8aa <hostap_input+0x76a>	89d: R_XTENSA_SLOT0_OP	.text.hostap_input+0x8aa
 8a0:	64cc      	bnez.n	a4, 8aa <hostap_input+0x76a>	8a0: R_XTENSA_SLOT0_OP	.text.hostap_input+0x8aa
 8a2:	7c28      	l32i.n	a2, a12, 28
 8a4:	24f2b7        	bbsi	a2, 27, 8cc <hostap_input+0x78c>	8a4: R_XTENSA_SLOT0_OP	.text.hostap_input+0x8cc
 8a7:	0009c6        	j	8d2 <hostap_input+0x792>	8a7: R_XTENSA_SLOT0_OP	.text.hostap_input+0x8d2
 8aa:	af2c22        	l32i	a2, a12, 0x2bc
 8ad:	021427        	beq	a4, a2, 8b3 <hostap_input+0x773>	8ad: R_XTENSA_SLOT0_OP	.text.hostap_input+0x8b3
 8b0:	00e306        	j	c40 <hostap_input+0xb00>	8b0: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 8b3:	fdda31        	l32r	a3, 1c <hostap_input-0x124>	8b3: R_XTENSA_SLOT0_OP	.text.hostap_input+0x1c
 8b6:	292b      	addi.n	a2, a9, 2
 8b8:	236192        	s32i	a9, a1, 140
 8bb:	fdff01        	l32r	a0, b8 <hostap_input-0x88>	8bb: R_XTENSA_SLOT0_OP	.text.hostap_input+0xb8
	8bb: R_XTENSA_ASM_EXPAND	ets_memcmp
 8be:	0000c0        	callx0	a0
 8c1:	232192        	l32i	a9, a1, 140
 8c4:	378256        	bnez	a2, c40 <hostap_input+0xb00>	8c4: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 8c7:	fff5c6        	j	8a2 <hostap_input+0x762>	8c7: R_XTENSA_SLOT0_OP	.text.hostap_input+0x8a2
 8ca:	00          	.byte 00
 8cb:	00          	.byte 00
 8cc:	010922        	l8ui	a2, a9, 1
 8cf:	36d216        	beqz	a2, c40 <hostap_input+0xb00>	8cf: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 8d2:	262f22        	l32i	a2, a15, 152
 8d5:	246f22        	s32i	a2, a15, 144
 8d8:	fdd221        	l32r	a2, 20 <hostap_input-0x120>	8d8: R_XTENSA_SLOT0_OP	.text.hostap_input+0x20
 8db:	0228      	l32i.n	a2, a2, 0
 8dd:	064216        	beqz	a2, 945 <hostap_input+0x805>	8dd: R_XTENSA_SLOT0_OP	.text.hostap_input+0x945
 8e0:	fdd141        	l32r	a4, 24 <hostap_input-0x11c>	8e0: R_XTENSA_SLOT0_OP	.text.hostap_input+0x24
 8e3:	fdd131        	l32r	a3, 28 <hostap_input-0x118>	8e3: R_XTENSA_SLOT0_OP	.text.hostap_input+0x28
 8e6:	c22c      	movi.n	a2, 44
 8e8:	fdf501        	l32r	a0, bc <hostap_input-0x84>	8e8: R_XTENSA_SLOT0_OP	.text.hostap_input+0xbc
	8e8: R_XTENSA_ASM_EXPAND	pvPortZalloc
 8eb:	0000c0        	callx0	a0
 8ee:	025d      	mov.n	a5, a2
 8f0:	fdce71        	l32r	a7, 28 <hostap_input-0x118>	8f0: R_XTENSA_SLOT0_OP	.text.hostap_input+0x28
 8f3:	04e216        	beqz	a2, 945 <hostap_input+0x805>	8f3: R_XTENSA_SLOT0_OP	.text.hostap_input+0x945
 8f6:	1f2142        	l32i	a4, a1, 124
 8f9:	760c      	movi.n	a6, 7
 8fb:	0269      	s32i.n	a6, a2, 0
 8fd:	a0c422        	addi	a2, a4, -96
 900:	1529      	s32i.n	a2, a5, 4
 902:	192122        	l32i	a2, a1, 100
 905:	06a042        	movi	a4, 6
 908:	0ac232        	addi	a3, a2, 10
 90b:	08c522        	addi	a2, a5, 8
 90e:	236172        	s32i	a7, a1, 140
 911:	226152        	s32i	a5, a1, 136
 914:	246162        	s32i	a6, a1, 144
 917:	fdea01        	l32r	a0, c0 <hostap_input-0x80>	917: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc0
	917: R_XTENSA_ASM_EXPAND	ets_memcpy
 91a:	0000c0        	callx0	a0
 91d:	222152        	l32i	a5, a1, 136
 920:	242162        	l32i	a6, a1, 144
 923:	054d      	mov.n	a4, a5
 925:	203660        	or	a3, a6, a6
 928:	521c      	movi.n	a2, 21
 92a:	fde601        	l32r	a0, c4 <hostap_input-0x7c>	92a: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc4
	92a: R_XTENSA_ASM_EXPAND	ets_post
 92d:	0000c0        	callx0	a0
 930:	222152        	l32i	a5, a1, 136
 933:	232172        	l32i	a7, a1, 140
 936:	b28c      	beqz.n	a2, 945 <hostap_input+0x805>	936: R_XTENSA_SLOT0_OP	.text.hostap_input+0x945
 938:	fdbd41        	l32r	a4, 2c <hostap_input-0x114>	938: R_XTENSA_SLOT0_OP	.text.hostap_input+0x2c
 93b:	073d      	mov.n	a3, a7
 93d:	052d      	mov.n	a2, a5
 93f:	fde201        	l32r	a0, c8 <hostap_input-0x78>	93f: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc8
	93f: R_XTENSA_ASM_EXPAND	vPortFree
 942:	0000c0        	callx0	a0
 945:	562c22        	l32i	a2, a12, 0x158
 948:	040216        	beqz	a2, 98c <hostap_input+0x84c>	948: R_XTENSA_SLOT0_OP	.text.hostap_input+0x98c
 94b:	f37c      	movi.n	a3, -1
 94d:	004132        	s8i	a3, a1, 0
 950:	014d      	mov.n	a4, a1
 952:	030c      	movi.n	a3, 0
 954:	222b      	addi.n	a2, a2, 2
 956:	fddd01        	l32r	a0, cc <hostap_input-0x74>	956: R_XTENSA_SLOT0_OP	.text.hostap_input+0xcc
	956: R_XTENSA_ASM_EXPAND	ieee80211_mesh_quick_get
 959:	0000c0        	callx0	a0
 95c:	000122        	l8ui	a2, a1, 0
 95f:	0522b6        	bltui	a2, 2, 968 <hostap_input+0x828>	95f: R_XTENSA_SLOT0_OP	.text.hostap_input+0x968
 962:	1a2132        	l32i	a3, a1, 104
 965:	2d7316        	beqz	a3, c40 <hostap_input+0xb00>	965: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 968:	0e3d      	mov.n	a3, a14
 96a:	0d2d      	mov.n	a2, a13
 96c:	fdd901        	l32r	a0, d0 <hostap_input-0x70>	96c: R_XTENSA_SLOT0_OP	.text.hostap_input+0xd0
	96c: R_XTENSA_ASM_EXPAND	.text.is11bclient+0x4
 96f:	0000c0        	callx0	a0
 972:	192152        	l32i	a5, a1, 100
 975:	030c      	movi.n	a3, 0
 977:	140c      	movi.n	a4, 1
 979:	834320        	moveqz	a4, a3, a2
 97c:	0ac532        	addi	a3, a5, 10
 97f:	202ff0        	or	a2, a15, a15
 982:	fdd401        	l32r	a0, d4 <hostap_input-0x6c>	982: R_XTENSA_SLOT0_OP	.text.hostap_input+0xd4
	982: R_XTENSA_ASM_EXPAND	ieee80211_send_proberesp
 985:	0000c0        	callx0	a0
 988:	00ad06        	j	c40 <hostap_input+0xb00>	988: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 98b:	00          	.byte 00
 98c:	0e3d      	mov.n	a3, a14
 98e:	0d2d      	mov.n	a2, a13
 990:	fdd201        	l32r	a0, d8 <hostap_input-0x68>	990: R_XTENSA_SLOT0_OP	.text.hostap_input+0xd8
	990: R_XTENSA_ASM_EXPAND	.text.is11bclient+0x4
 993:	0000c0        	callx0	a0
 996:	0c0c      	movi.n	a12, 0
 998:	140c      	movi.n	a4, 1
 99a:	834c20        	moveqz	a4, a12, a2
 99d:	192122        	l32i	a2, a1, 100
 9a0:	0ac232        	addi	a3, a2, 10
 9a3:	202ff0        	or	a2, a15, a15
 9a6:	fdcd01        	l32r	a0, dc <hostap_input-0x64>	9a6: R_XTENSA_SLOT0_OP	.text.hostap_input+0xdc
	9a6: R_XTENSA_ASM_EXPAND	ieee80211_send_proberesp
 9a9:	0000c0        	callx0	a0
 9ac:	009546        	j	c05 <hostap_input+0xac5>	9ac: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc05
 9af:	00          	.byte 00
 9b0:	112f22        	l32i	a2, a15, 68
 9b3:	025226        	beqi	a2, 5, 9b9 <hostap_input+0x879>	9b3: R_XTENSA_SLOT0_OP	.text.hostap_input+0x9b9
 9b6:	00a186        	j	c40 <hostap_input+0xb00>	9b6: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 9b9:	192152        	l32i	a5, a1, 100
 9bc:	640c      	movi.n	a4, 6
 9be:	33c332        	addi	a3, a3, 51
 9c1:	10c522        	addi	a2, a5, 16
 9c4:	fdc701        	l32r	a0, e0 <hostap_input-0x60>	9c4: R_XTENSA_SLOT0_OP	.text.hostap_input+0xe0
	9c4: R_XTENSA_ASM_EXPAND	ets_memcmp
 9c7:	0000c0        	callx0	a0
 9ca:	272256        	bnez	a2, c40 <hostap_input+0xb00>	9ca: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 9cd:	026de6        	bgei	a13, 6, 9d3 <hostap_input+0x893>	9cd: R_XTENSA_SLOT0_OP	.text.hostap_input+0x9d3
 9d0:	009b06        	j	c40 <hostap_input+0xb00>	9d0: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 9d3:	fd9041        	l32r	a4, 14 <hostap_input-0x12c>	9d3: R_XTENSA_SLOT0_OP	.text.hostap_input+0x14
 9d6:	192122        	l32i	a2, a1, 100
 9d9:	072442        	l32i	a4, a4, 28
 9dc:	0c1232        	l16ui	a3, a2, 24
 9df:	0d1222        	l16ui	a2, a2, 26
 9e2:	0274a7        	bbci	a4, 26, 9e8 <hostap_input+0x8a8>	9e2: R_XTENSA_SLOT0_OP	.text.hostap_input+0x9e8
 9e5:	0095c6        	j	c40 <hostap_input+0xb00>	9e5: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 9e8:	262f42        	l32i	a4, a15, 152
 9eb:	246f42        	s32i	a4, a15, 144
 9ee:	24e356        	bnez	a3, c40 <hostap_input+0xb00>	9ee: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 9f1:	540f32        	l8ui	a3, a15, 84
 9f4:	1d2366        	bnei	a3, 2, a15 <hostap_input+0x8d5>	9f4: R_XTENSA_SLOT0_OP	.text.hostap_input+0xa15
 9f7:	172f22        	l32i	a2, a15, 92
 9fa:	242216        	beqz	a2, c40 <hostap_input+0xb00>	9fa: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 9fd:	fd8a31        	l32r	a3, 28 <hostap_input-0x118>	9fd: R_XTENSA_SLOT0_OP	.text.hostap_input+0x28
 a00:	32a642        	movi	a4, 0x632
 a03:	00a0c2        	movi	a12, 0
 a06:	fdb701        	l32r	a0, e4 <hostap_input-0x5c>	a06: R_XTENSA_SLOT0_OP	.text.hostap_input+0xe4
	a06: R_XTENSA_ASM_EXPAND	vPortFree
 a09:	0000c0        	callx0	a0
 a0c:	176fc2        	s32i	a12, a15, 92
 a0f:	007c86        	j	c05 <hostap_input+0xac5>	a0f: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc05
 a12:	00          	.byte 00
 a13:	00          	.byte 00
 a14:	00          	.byte 00
 a15:	021226        	beqi	a2, 1, a1b <hostap_input+0x8db>	a15: R_XTENSA_SLOT0_OP	.text.hostap_input+0xa1b
 a18:	008906        	j	c40 <hostap_input+0xb00>	a18: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 a1b:	240c      	movi.n	a4, 2
 a1d:	b0a032        	movi	a3, 176
 a20:	0f2d      	mov.n	a2, a15
 a22:	fdb101        	l32r	a0, e8 <hostap_input-0x58>	a22: R_XTENSA_SLOT0_OP	.text.hostap_input+0xe8
	a22: R_XTENSA_ASM_EXPAND	ieee80211_send_mgmt
 a25:	0000c0        	callx0	a0
 a28:	192132        	l32i	a3, a1, 100
 a2b:	c3ab      	addi.n	a12, a3, 10
 a2d:	0c2d      	mov.n	a2, a12
 a2f:	fdaf01        	l32r	a0, ec <hostap_input-0x54>	a2f: R_XTENSA_SLOT0_OP	.text.hostap_input+0xec
	a2f: R_XTENSA_ASM_EXPAND	cnx_node_search
 a32:	0000c0        	callx0	a0
 a35:	02dd      	mov.n	a13, a2
 a37:	b2cc      	bnez.n	a2, a46 <hostap_input+0x906>	a37: R_XTENSA_SLOT0_OP	.text.hostap_input+0xa46
 a39:	0c2d      	mov.n	a2, a12
 a3b:	fdad01        	l32r	a0, f0 <hostap_input-0x50>	a3b: R_XTENSA_SLOT0_OP	.text.hostap_input+0xf0
	a3b: R_XTENSA_ASM_EXPAND	cnx_node_alloc
 a3e:	0000c0        	callx0	a0
 a41:	02dd      	mov.n	a13, a2
 a43:	1f9216        	beqz	a2, c40 <hostap_input+0xb00>	a43: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 a46:	01dd22        	addmi	a2, a13, 0x100
 a49:	130c      	movi.n	a3, 1
 a4b:	06a042        	movi	a4, 6
 a4e:	0a4232        	s8i	a3, a2, 10
 a51:	0c3d      	mov.n	a3, a12
 a53:	202dd0        	or	a2, a13, a13
 a56:	fda701        	l32r	a0, f4 <hostap_input-0x4c>	a56: R_XTENSA_SLOT0_OP	.text.hostap_input+0xf4
	a56: R_XTENSA_ASM_EXPAND	ets_memcpy
 a59:	0000c0        	callx0	a0
 a5c:	e0a022        	movi	a2, 224
 a5f:	030c      	movi.n	a3, 0
 a61:	2d2a      	add.n	a2, a13, a2
 a63:	10a1c2        	movi	a12, 0x110
 a66:	fda401        	l32r	a0, f8 <hostap_input-0x48>	a66: R_XTENSA_SLOT0_OP	.text.hostap_input+0xf8
	a66: R_XTENSA_ASM_EXPAND	ieee80211_psq_init
 a69:	0000c0        	callx0	a0
 a6c:	80cdc0        	add	a12, a13, a12
 a6f:	202cc0        	or	a2, a12, a12
 a72:	fda201        	l32r	a0, fc <hostap_input-0x44>	a72: R_XTENSA_SLOT0_OP	.text.hostap_input+0xfc
	a72: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 a75:	0000c0        	callx0	a0
 a78:	fd6e31        	l32r	a3, 30 <hostap_input-0x110>	a78: R_XTENSA_SLOT0_OP	.text.hostap_input+0x30
 a7b:	0d4d      	mov.n	a4, a13
 a7d:	0c2d      	mov.n	a2, a12
 a7f:	fda001        	l32r	a0, 100 <hostap_input-0x40>	a7f: R_XTENSA_SLOT0_OP	.text.hostap_input+0x100
	a7f: R_XTENSA_ASM_EXPAND	ets_timer_setfn
 a82:	0000c0        	callx0	a0
 a85:	150c      	movi.n	a5, 1
 a87:	054d      	mov.n	a4, a5
 a89:	d0a732        	movi	a3, 0x7d0
 a8c:	0c2d      	mov.n	a2, a12
 a8e:	fd9d01        	l32r	a0, 104 <hostap_input-0x3c>	a8e: R_XTENSA_SLOT0_OP	.text.hostap_input+0x104
	a8e: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 a91:	0000c0        	callx0	a0
 a94:	2d48      	l32i.n	a4, a13, 8
 a96:	fd6721        	l32r	a2, 34 <hostap_input-0x10c>	a96: R_XTENSA_SLOT0_OP	.text.hostap_input+0x34
 a99:	203420        	or	a3, a4, a2
 a9c:	2d39      	s32i.n	a3, a13, 8
 a9e:	540f32        	l8ui	a3, a15, 84
 aa1:	0b3326        	beqi	a3, 3, ab0 <hostap_input+0x970>	aa1: R_XTENSA_SLOT0_OP	.text.hostap_input+0xab0
 aa4:	fd6531        	l32r	a3, 38 <hostap_input-0x108>	aa4: R_XTENSA_SLOT0_OP	.text.hostap_input+0x38
 aa7:	203430        	or	a3, a4, a3
 aaa:	2d39      	s32i.n	a3, a13, 8
 aac:	006406        	j	c40 <hostap_input+0xb00>	aac: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 aaf:	00          	.byte 00
 ab0:	e36c      	movi.n	a3, -18
 ab2:	103430        	and	a3, a4, a3
 ab5:	202320        	or	a2, a3, a2
 ab8:	2d29      	s32i.n	a2, a13, 8
 aba:	006086        	j	c40 <hostap_input+0xb00>	aba: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 abd:	112f22        	l32i	a2, a15, 68
 ac0:	025226        	beqi	a2, 5, ac6 <hostap_input+0x986>	ac0: R_XTENSA_SLOT0_OP	.text.hostap_input+0xac6
 ac3:	005e46        	j	c40 <hostap_input+0xb00>	ac3: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 ac6:	192152        	l32i	a5, a1, 100
 ac9:	640c      	movi.n	a4, 6
 acb:	33c332        	addi	a3, a3, 51
 ace:	10c522        	addi	a2, a5, 16
 ad1:	246162        	s32i	a6, a1, 144
 ad4:	fd8d01        	l32r	a0, 108 <hostap_input-0x38>	ad4: R_XTENSA_SLOT0_OP	.text.hostap_input+0x108
	ad4: R_XTENSA_ASM_EXPAND	ets_memcmp
 ad7:	0000c0        	callx0	a0
 ada:	242162        	l32i	a6, a1, 144
 add:	15f256        	bnez	a2, c40 <hostap_input+0xb00>	add: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 ae0:	10c666        	bnei	a6, 32, af4 <hostap_input+0x9b4>	ae0: R_XTENSA_SLOT0_OP	.text.hostap_input+0xaf4
 ae3:	023c      	movi.n	a2, 48
 ae5:	1e6122        	s32i	a2, a1, 120
 ae8:	920c      	movi.n	a2, 9
 aea:	0222d7        	blt	a2, a13, af0 <hostap_input+0x9b0>	aea: R_XTENSA_SLOT0_OP	.text.hostap_input+0xaf0
 aed:	0053c6        	j	c40 <hostap_input+0xb00>	aed: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 af0:	0049c6        	j	c1b <hostap_input+0xadb>	af0: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc1b
 af3:	00          	.byte 00
 af4:	031c      	movi.n	a3, 16
 af6:	1e6132        	s32i	a3, a1, 120
 af9:	024de6        	bgei	a13, 4, aff <hostap_input+0x9bf>	af9: R_XTENSA_SLOT0_OP	.text.hostap_input+0xaff
 afc:	005006        	j	c40 <hostap_input+0xb00>	afc: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 aff:	00b546        	j	dd8 <hostap_input+0xc98>	aff: R_XTENSA_SLOT0_OP	.text.hostap_input+0xdd8
 b02:	00          	.byte 00
 b03:	00          	.byte 00
 b04:	112f22        	l32i	a2, a15, 68
 b07:	025226        	beqi	a2, 5, b0d <hostap_input+0x9cd>	b07: R_XTENSA_SLOT0_OP	.text.hostap_input+0xb0d
 b0a:	004c86        	j	c40 <hostap_input+0xb00>	b0a: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 b0d:	192152        	l32i	a5, a1, 100
 b10:	640c      	movi.n	a4, 6
 b12:	33c332        	addi	a3, a3, 51
 b15:	254b      	addi.n	a2, a5, 4
 b17:	fd7d01        	l32r	a0, 10c <hostap_input-0x34>	b17: R_XTENSA_SLOT0_OP	.text.hostap_input+0x10c
	b17: R_XTENSA_ASM_EXPAND	ets_memcmp
 b1a:	0000c0        	callx0	a0
 b1d:	11f256        	bnez	a2, c40 <hostap_input+0xb00>	b1d: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 b20:	022de6        	bgei	a13, 2, b26 <hostap_input+0x9e6>	b20: R_XTENSA_SLOT0_OP	.text.hostap_input+0xb26
 b23:	004646        	j	c40 <hostap_input+0xb00>	b23: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 b26:	0c3d      	mov.n	a3, a12
 b28:	0f2d      	mov.n	a2, a15
 b2a:	fd7901        	l32r	a0, 110 <hostap_input-0x30>	b2a: R_XTENSA_SLOT0_OP	.text.hostap_input+0x110
	b2a: R_XTENSA_ASM_EXPAND	cnx_node_leave
 b2d:	0000c0        	callx0	a0
 b30:	004306        	j	c40 <hostap_input+0xb00>	b30: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 b33:	00          	.byte 00
 b34:	a0a022        	movi	a2, 160
 b37:	021627        	beq	a6, a2, b3d <hostap_input+0x9fd>	b37: R_XTENSA_SLOT0_OP	.text.hostap_input+0xb3d
 b3a:	0031c6        	j	c05 <hostap_input+0xac5>	b3a: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc05
 b3d:	182132        	l32i	a3, a1, 96
 b40:	242fd2        	l32i	a13, a15, 144
 b43:	1328      	l32i.n	a2, a3, 4
 b45:	1238      	l32i.n	a3, a2, 4
 b47:	6d8c      	beqz.n	a13, b51 <hostap_input+0xa11>	b47: R_XTENSA_SLOT0_OP	.text.hostap_input+0xb51
 b49:	0d1d22        	l16ui	a2, a13, 26
 b4c:	d42020        	extui	a2, a2, 0, 14
 b4f:	e2cc      	bnez.n	a2, b61 <hostap_input+0xa21>	b4f: R_XTENSA_SLOT0_OP	.text.hostap_input+0xb61
 b51:	740c      	movi.n	a4, 7
 b53:	c0a032        	movi	a3, 192
 b56:	0f2d      	mov.n	a2, a15
 b58:	fd6f01        	l32r	a0, 114 <hostap_input-0x2c>	b58: R_XTENSA_SLOT0_OP	.text.hostap_input+0x114
	b58: R_XTENSA_ASM_EXPAND	ieee80211_send_mgmt
 b5b:	0000c0        	callx0	a0
 b5e:	0028c6        	j	c05 <hostap_input+0xac5>	b5e: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc05
 b61:	011332        	l16ui	a3, a3, 2
 b64:	d43030        	extui	a3, a3, 0, 14
 b67:	021237        	beq	a2, a3, b6d <hostap_input+0xa2d>	b67: R_XTENSA_SLOT0_OP	.text.hostap_input+0xb6d
 b6a:	0025c6        	j	c05 <hostap_input+0xac5>	b6a: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc05
 b6d:	3b2de2        	l32i	a14, a13, 236
 b70:	3edc      	bnez.n	a14, b87 <hostap_input+0xa47>	b70: R_XTENSA_SLOT0_OP	.text.hostap_input+0xb87
 b72:	0f2d      	mov.n	a2, a15
 b74:	fd6901        	l32r	a0, 118 <hostap_input-0x28>	b74: R_XTENSA_SLOT0_OP	.text.hostap_input+0x118
	b74: R_XTENSA_ASM_EXPAND	ieee80211_send_nulldata
 b77:	0000c0        	callx0	a0
 b7a:	030c      	movi.n	a3, 0
 b7c:	0d2d      	mov.n	a2, a13
 b7e:	fd6701        	l32r	a0, 11c <hostap_input-0x24>	b7e: R_XTENSA_SLOT0_OP	.text.hostap_input+0x11c
	b7e: R_XTENSA_ASM_EXPAND	ieee80211_set_tim
 b81:	0000c0        	callx0	a0
 b84:	001f46        	j	c05 <hostap_input+0xac5>	b84: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc05
 b87:	e0a032        	movi	a3, 224
 b8a:	3d3a      	add.n	a3, a13, a3
 b8c:	0328      	l32i.n	a2, a3, 0
 b8e:	220b      	addi.n	a2, a2, -1
 b90:	0329      	s32i.n	a2, a3, 0
 b92:	c2cc      	bnez.n	a2, ba2 <hostap_input+0xa62>	b92: R_XTENSA_SLOT0_OP	.text.hostap_input+0xba2
 b94:	eca032        	movi	a3, 236
 b97:	3d3a      	add.n	a3, a13, a3
 b99:	040c      	movi.n	a4, 0
 b9b:	1349      	s32i.n	a4, a3, 4
 b9d:	0349      	s32i.n	a4, a3, 0
 b9f:	000106        	j	ba7 <hostap_input+0xa67>	b9f: R_XTENSA_SLOT0_OP	.text.hostap_input+0xba7
 ba2:	8e38      	l32i.n	a3, a14, 32
 ba4:	3b6d32        	s32i	a3, a13, 236
 ba7:	eca032        	movi	a3, 236
 baa:	3d3a      	add.n	a3, a13, a3
 bac:	2348      	l32i.n	a4, a3, 8
 bae:	440b      	addi.n	a4, a4, -1
 bb0:	2349      	s32i.n	a4, a3, 8
 bb2:	429c      	beqz.n	a2, bca <hostap_input+0xa8a>	bb2: R_XTENSA_SLOT0_OP	.text.hostap_input+0xbca
 bb4:	182142        	l32i	a4, a1, 96
 bb7:	fd2321        	l32r	a2, 44 <hostap_input-0xfc>	bb7: R_XTENSA_SLOT0_OP	.text.hostap_input+0x44
 bba:	9438      	l32i.n	a3, a4, 36
 bbc:	1122a0        	slli	a2, a2, 6
 bbf:	0348      	l32i.n	a4, a3, 0
 bc1:	202420        	or	a2, a4, a2
 bc4:	0329      	s32i.n	a2, a3, 0
 bc6:	000286        	j	bd4 <hostap_input+0xa94>	bc6: R_XTENSA_SLOT0_OP	.text.hostap_input+0xbd4
 bc9:	00          	.byte 00
 bca:	030c      	movi.n	a3, 0
 bcc:	0d2d      	mov.n	a2, a13
 bce:	fd5401        	l32r	a0, 120 <hostap_input-0x20>	bce: R_XTENSA_SLOT0_OP	.text.hostap_input+0x120
	bce: R_XTENSA_ASM_EXPAND	ieee80211_set_tim
 bd1:	0000c0        	callx0	a0
 bd4:	fd5401        	l32r	a0, 124 <hostap_input-0x1c>	bd4: R_XTENSA_SLOT0_OP	.text.hostap_input+0x124
	bd4: R_XTENSA_ASM_EXPAND	chm_check_same_channel
 bd7:	0000c0        	callx0	a0
 bda:	a28c      	beqz.n	a2, be8 <hostap_input+0xaa8>	bda: R_XTENSA_SLOT0_OP	.text.hostap_input+0xbe8
 bdc:	0e2d      	mov.n	a2, a14
 bde:	fd5201        	l32r	a0, 128 <hostap_input-0x18>	bde: R_XTENSA_SLOT0_OP	.text.hostap_input+0x128
	bde: R_XTENSA_ASM_EXPAND	ppTxPkt
 be1:	0000c0        	callx0	a0
 be4:	000746        	j	c05 <hostap_input+0xac5>	be4: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc05
 be7:	00          	.byte 00
 be8:	182152        	l32i	a5, a1, 96
 beb:	020c      	movi.n	a2, 0
 bed:	8529      	s32i.n	a2, a5, 32
 bef:	fd0921        	l32r	a2, 14 <hostap_input-0x12c>	bef: R_XTENSA_SLOT0_OP	.text.hostap_input+0x14
 bf2:	742232        	l32i	a3, a2, 0x1d0
 bf5:	0359      	s32i.n	a5, a3, 0
 bf7:	20c532        	addi	a3, a5, 32
 bfa:	746232        	s32i	a3, a2, 0x1d0
 bfd:	000106        	j	c05 <hostap_input+0xac5>	bfd: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc05
 c00:	182122        	l32i	a2, a1, 96
 c03:	728c      	beqz.n	a2, c0e <hostap_input+0xace>	c03: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc0e
 c05:	182122        	l32i	a2, a1, 96
 c08:	fd4901        	l32r	a0, 12c <hostap_input-0x14>	c08: R_XTENSA_SLOT0_OP	.text.hostap_input+0x12c
	c08: R_XTENSA_ASM_EXPAND	ppRecycleRxPkt
 c0b:	0000c0        	callx0	a0
 c0e:	0c2d      	mov.n	a2, a12
 c10:	007346        	j	de1 <hostap_input+0xca1>	c10: R_XTENSA_SLOT0_OP	.text.hostap_input+0xde1
 c13:	00          	.byte 00
 c14:	ffa0c2        	movi	a12, 255
 c17:	fffa86        	j	c05 <hostap_input+0xac5>	c17: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc05
 c1a:	00          	.byte 00
 c1b:	192132        	l32i	a3, a1, 100
 c1e:	22c3e2        	addi	a14, a3, 34
 c21:	0d0c      	movi.n	a13, 0
 c23:	1b61d2        	s32i	a13, a1, 108
 c26:	1a61d2        	s32i	a13, a1, 104
 c29:	1d61d2        	s32i	a13, a1, 116
 c2c:	1c2132        	l32i	a3, a1, 112
 c2f:	c023e0        	sub	a2, a3, a14
 c32:	0222e6        	bgei	a2, 2, c38 <hostap_input+0xaf8>	c32: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc38
 c35:	0022c6        	j	cc4 <hostap_input+0xb84>	c35: R_XTENSA_SLOT0_OP	.text.hostap_input+0xcc4
 c38:	010e62        	l8ui	a6, a14, 1
 c3b:	361b      	addi.n	a3, a6, 1
 c3d:	042327        	blt	a3, a2, c45 <hostap_input+0xb05>	c3d: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc45
 c40:	0c0c      	movi.n	a12, 0
 c42:	ffefc6        	j	c05 <hostap_input+0xac5>	c42: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc05
 c45:	000e22        	l8ui	a2, a14, 0
 c48:	d42c      	movi.n	a4, 45
 c4a:	301247        	beq	a2, a4, c7e <hostap_input+0xb3e>	c4a: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc7e
 c4d:	103427        	bltu	a4, a2, c61 <hostap_input+0xb21>	c4d: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc61
 c50:	061216        	beqz	a2, cb5 <hostap_input+0xb75>	c50: R_XTENSA_SLOT0_OP	.text.hostap_input+0xcb5
 c53:	1a2152        	l32i	a5, a1, 104
 c56:	220b      	addi.n	a2, a2, -1
 c58:	835e20        	moveqz	a5, a14, a2
 c5b:	1a6152        	s32i	a5, a1, 104
 c5e:	001586        	j	cb8 <hostap_input+0xb78>	c5e: R_XTENSA_SLOT0_OP	.text.hostap_input+0xcb8
 c61:	233c      	movi.n	a3, 50
 c63:	111237        	beq	a2, a3, c78 <hostap_input+0xb38>	c63: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc78
 c66:	dda032        	movi	a3, 221
 c69:	161237        	beq	a2, a3, c83 <hostap_input+0xb43>	c69: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc83
 c6c:	033c      	movi.n	a3, 48
 c6e:	029237        	bne	a2, a3, c74 <hostap_input+0xb34>	c6e: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc74
 c71:	003806        	j	d55 <hostap_input+0xc15>	c71: R_XTENSA_SLOT0_OP	.text.hostap_input+0xd55
 c74:	001006        	j	cb8 <hostap_input+0xb78>	c74: R_XTENSA_SLOT0_OP	.text.hostap_input+0xcb8
 c77:	00          	.byte 00
 c78:	1b61e2        	s32i	a14, a1, 108
 c7b:	000e46        	j	cb8 <hostap_input+0xb78>	c7b: R_XTENSA_SLOT0_OP	.text.hostap_input+0xcb8
 c7e:	0edd      	mov.n	a13, a14
 c80:	000d06        	j	cb8 <hostap_input+0xb78>	c80: R_XTENSA_SLOT0_OP	.text.hostap_input+0xcb8
 c83:	0246f6        	bgeui	a6, 4, c89 <hostap_input+0xb49>	c83: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc89
 c86:	0045c6        	j	da1 <hostap_input+0xc61>	c86: R_XTENSA_SLOT0_OP	.text.hostap_input+0xda1
 c89:	2e2b      	addi.n	a2, a14, 2
 c8b:	010242        	l8ui	a4, a2, 1
 c8e:	020e72        	l8ui	a7, a14, 2
 c91:	020232        	l8ui	a3, a2, 2
 c94:	114480        	slli	a4, a4, 8
 c97:	113300        	slli	a3, a3, 16
 c9a:	205470        	or	a5, a4, a7
 c9d:	204350        	or	a4, a3, a5
 ca0:	030232        	l8ui	a3, a2, 3
 ca3:	013380        	slli	a3, a3, 24
 ca6:	203340        	or	a3, a3, a4
 ca9:	fce441        	l32r	a4, 3c <hostap_input-0x104>	ca9: R_XTENSA_SLOT0_OP	.text.hostap_input+0x3c
 cac:	029347        	bne	a3, a4, cb2 <hostap_input+0xb72>	cac: R_XTENSA_SLOT0_OP	.text.hostap_input+0xcb2
 caf:	002886        	j	d55 <hostap_input+0xc15>	caf: R_XTENSA_SLOT0_OP	.text.hostap_input+0xd55
 cb2:	002f86        	j	d74 <hostap_input+0xc34>	cb2: R_XTENSA_SLOT0_OP	.text.hostap_input+0xd74
 cb5:	1d61e2        	s32i	a14, a1, 116
 cb8:	010e22        	l8ui	a2, a14, 1
 cbb:	222b      	addi.n	a2, a2, 2
 cbd:	ee2a      	add.n	a14, a14, a2
 cbf:	ffda46        	j	c2c <hostap_input+0xaec>	cbf: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc2c
 cc2:	00          	.byte 00
 cc3:	00          	.byte 00
 cc4:	1a2142        	l32i	a4, a1, 104
 cc7:	f75416        	beqz	a4, c40 <hostap_input+0xb00>	cc7: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 cca:	010432        	l8ui	a3, a4, 1
 ccd:	0fa022        	movi	a2, 15
 cd0:	02b237        	bgeu	a2, a3, cd6 <hostap_input+0xb96>	cd0: R_XTENSA_SLOT0_OP	.text.hostap_input+0xcd6
 cd3:	ffda46        	j	c40 <hostap_input+0xb00>	cd3: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 cd6:	1b2152        	l32i	a5, a1, 108
 cd9:	00b516        	beqz	a5, ce8 <hostap_input+0xba8>	cd9: R_XTENSA_SLOT0_OP	.text.hostap_input+0xce8
 cdc:	010542        	l8ui	a4, a5, 1
 cdf:	c02230        	sub	a2, a2, a3
 ce2:	02a247        	bge	a2, a4, ce8 <hostap_input+0xba8>	ce2: R_XTENSA_SLOT0_OP	.text.hostap_input+0xce8
 ce5:	ffd5c6        	j	c40 <hostap_input+0xb00>	ce5: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 ce8:	1d2122        	l32i	a2, a1, 116
 ceb:	f51216        	beqz	a2, c40 <hostap_input+0xb00>	ceb: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 cee:	010222        	l8ui	a2, a2, 1
 cf1:	032c      	movi.n	a3, 32
 cf3:	02b327        	bgeu	a3, a2, cf9 <hostap_input+0xbb9>	cf3: R_XTENSA_SLOT0_OP	.text.hostap_input+0xcf9
 cf6:	ffd186        	j	c40 <hostap_input+0xb00>	cf6: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 cf9:	7d9c      	beqz.n	a13, d14 <hostap_input+0xbd4>	cf9: R_XTENSA_SLOT0_OP	.text.hostap_input+0xd14
 cfb:	000d22        	l8ui	a2, a13, 0
 cfe:	dda032        	movi	a3, 221
 d01:	c03230        	sub	a3, a2, a3
 d04:	a51c      	movi.n	a5, 26
 d06:	e21c      	movi.n	a2, 30
 d08:	010d42        	l8ui	a4, a13, 1
 d0b:	932530        	movnez	a2, a5, a3
 d0e:	02b427        	bgeu	a4, a2, d14 <hostap_input+0xbd4>	d0e: R_XTENSA_SLOT0_OP	.text.hostap_input+0xd14
 d11:	ffcac6        	j	c40 <hostap_input+0xb00>	d11: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 d14:	1a2132        	l32i	a3, a1, 104
 d17:	1b2142        	l32i	a4, a1, 108
 d1a:	f50c      	movi.n	a5, 15
 d1c:	0c2d      	mov.n	a2, a12
 d1e:	fd0401        	l32r	a0, 130 <hostap_input-0x10>	d1e: R_XTENSA_SLOT0_OP	.text.hostap_input+0x130
	d1e: R_XTENSA_ASM_EXPAND	ieee80211_setup_rates
 d21:	0000c0        	callx0	a0
 d24:	743020        	extui	a3, a2, 0, 8
 d27:	026277        	bbci	a2, 7, d2d <hostap_input+0xbed>	d27: R_XTENSA_SLOT0_OP	.text.hostap_input+0xd2d
 d2a:	ffc486        	j	c40 <hostap_input+0xb00>	d2a: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 d2d:	fcb921        	l32r	a2, 14 <hostap_input-0x12c>	d2d: R_XTENSA_SLOT0_OP	.text.hostap_input+0x14
 d30:	7228      	l32i.n	a2, a2, 28
 d32:	076257        	bbci	a2, 5, d3d <hostap_input+0xbfd>	d32: R_XTENSA_SLOT0_OP	.text.hostap_input+0xd3d
 d35:	f22c      	movi.n	a2, 47
 d37:	023237        	bltu	a2, a3, d3d <hostap_input+0xbfd>	d37: R_XTENSA_SLOT0_OP	.text.hostap_input+0xd3d
 d3a:	ffc086        	j	c40 <hostap_input+0xb00>	d3a: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 d3d:	262f22        	l32i	a2, a15, 152
 d40:	1e2142        	l32i	a4, a1, 120
 d43:	246f22        	s32i	a2, a15, 144
 d46:	0c3d      	mov.n	a3, a12
 d48:	0f2d      	mov.n	a2, a15
 d4a:	fcfa01        	l32r	a0, 134 <hostap_input-0xc>	d4a: R_XTENSA_SLOT0_OP	.text.hostap_input+0x134
	d4a: R_XTENSA_ASM_EXPAND	cnx_node_join
 d4d:	0000c0        	callx0	a0
 d50:	ffbb06        	j	c40 <hostap_input+0xb00>	d50: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc40
 d53:	00          	.byte 00
 d54:	00          	.byte 00
 d55:	d23c      	movi.n	a2, 61
 d57:	02a267        	bge	a2, a6, d5d <hostap_input+0xc1d>	d57: R_XTENSA_SLOT0_OP	.text.hostap_input+0xd5d
 d5a:	ffd686        	j	cb8 <hostap_input+0xb78>	d5a: R_XTENSA_SLOT0_OP	.text.hostap_input+0xcb8
 d5d:	662b      	addi.n	a6, a6, 2
 d5f:	744060        	extui	a4, a6, 0, 8
 d62:	244c42        	s8i	a4, a12, 36
 d65:	0e3d      	mov.n	a3, a14
 d67:	27cc22        	addi	a2, a12, 39
 d6a:	fcf301        	l32r	a0, 138 <hostap_input-0x8>	d6a: R_XTENSA_SLOT0_OP	.text.hostap_input+0x138
	d6a: R_XTENSA_ASM_EXPAND	ets_memcpy
 d6d:	0000c0        	callx0	a0
 d70:	ffd106        	j	cb8 <hostap_input+0xb78>	d70: R_XTENSA_SLOT0_OP	.text.hostap_input+0xcb8
 d73:	00          	.byte 00
 d74:	2966b6        	bltui	a6, 6, da1 <hostap_input+0xc61>	d74: R_XTENSA_SLOT0_OP	.text.hostap_input+0xda1
 d77:	010232        	l8ui	a3, a2, 1
 d7a:	000252        	l8ui	a5, a2, 0
 d7d:	113380        	slli	a3, a3, 8
 d80:	204350        	or	a4, a3, a5
 d83:	020232        	l8ui	a3, a2, 2
 d86:	030222        	l8ui	a2, a2, 3
 d89:	113300        	slli	a3, a3, 16
 d8c:	203340        	or	a3, a3, a4
 d8f:	012280        	slli	a2, a2, 24
 d92:	202230        	or	a2, a2, a3
 d95:	fcaa31        	l32r	a3, 40 <hostap_input-0x100>	d95: R_XTENSA_SLOT0_OP	.text.hostap_input+0x40
 d98:	059237        	bne	a2, a3, da1 <hostap_input+0xc61>	d98: R_XTENSA_SLOT0_OP	.text.hostap_input+0xda1
 d9b:	060e22        	l8ui	a2, a14, 6
 d9e:	f16216        	beqz	a2, cb8 <hostap_input+0xb78>	d9e: R_XTENSA_SLOT0_OP	.text.hostap_input+0xcb8
 da1:	0e2d      	mov.n	a2, a14
 da3:	246162        	s32i	a6, a1, 144
 da6:	fce501        	l32r	a0, 13c <hostap_input-0x4>	da6: R_XTENSA_SLOT0_OP	.text.hostap_input+0x13c
	da6: R_XTENSA_ASM_EXPAND	.text.is_esp_manufacturer_oui+0x4
 da9:	0000c0        	callx0	a0
 dac:	242162        	l32i	a6, a1, 144
 daf:	f05216        	beqz	a2, cb8 <hostap_input+0xb78>	daf: R_XTENSA_SLOT0_OP	.text.hostap_input+0xcb8
 db2:	fc9821        	l32r	a2, 14 <hostap_input-0x12c>	db2: R_XTENSA_SLOT0_OP	.text.hostap_input+0x14
 db5:	5e22a2        	l32i	a10, a2, 0x178
 db8:	efca16        	beqz	a10, cb8 <hostap_input+0xb78>	db8: R_XTENSA_SLOT0_OP	.text.hostap_input+0xcb8
 dbb:	1f2142        	l32i	a4, a1, 124
 dbe:	192122        	l32i	a2, a1, 100
 dc1:	f8c662        	addi	a6, a6, -8
 dc4:	a0c472        	addi	a7, a4, -96
 dc7:	32ab      	addi.n	a3, a2, 10
 dc9:	746060        	extui	a6, a6, 0, 8
 dcc:	5eab      	addi.n	a5, a14, 10
 dce:	4e7b      	addi.n	a4, a14, 7
 dd0:	320c      	movi.n	a2, 3
 dd2:	000ac0        	callx0	a10
 dd5:	ffb7c6        	j	cb8 <hostap_input+0xb78>	dd5: R_XTENSA_SLOT0_OP	.text.hostap_input+0xcb8
 dd8:	192142        	l32i	a4, a1, 100
 ddb:	1cc4e2        	addi	a14, a4, 28
 dde:	ff8fc6        	j	c21 <hostap_input+0xae1>	dde: R_XTENSA_SLOT0_OP	.text.hostap_input+0xc21
 de1:	2f2102        	l32i	a0, a1, 188
 de4:	c0a092        	movi	a9, 192
 de7:	2e21c2        	l32i	a12, a1, 184
 dea:	2d21d2        	l32i	a13, a1, 180
 ded:	2c21e2        	l32i	a14, a1, 176
 df0:	2b21f2        	l32i	a15, a1, 172
 df3:	119a      	add.n	a1, a1, a9
 df5:	f00d      	ret.n

Disassembly of section .text.wifi_softap_start:

00000000 <wifi_softap_start-0x74>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	.bss.beacon_send_start_flag
	8: R_XTENSA_32	info+0x18
	c: R_XTENSA_32	info
  10:	98 3a 00 00 	
  14:	94 0c f2 3f 	
  18:	00 00 00 00 		18: R_XTENSA_32	BcnEb_update
  1c:	a8 00 00 00 		1c: R_XTENSA_32	.text.ApFreqCalTimerCB
	...
	20: R_XTENSA_32	ApFreqCalTimer
	24: R_XTENSA_32	.bss.APBcnRecv
	28: R_XTENSA_32	TmpSTAAPCloseAP
	2c: R_XTENSA_32	ic_set_vif
	30: R_XTENSA_32	eagle_lwip_if_alloc
	34: R_XTENSA_32	netif_set_up
	38: R_XTENSA_32	netif_set_default
	3c: R_XTENSA_32	wDevDisableRx
	40: R_XTENSA_32	ets_delay_us
	44: R_XTENSA_32	fpm_is_open
	48: R_XTENSA_32	fpm_open
	4c: R_XTENSA_32	pp_disable_noise_timer
	50: R_XTENSA_32	wifi_get_opmode
	54: R_XTENSA_32	ets_intr_lock
	58: R_XTENSA_32	ets_intr_unlock
	5c: R_XTENSA_32	chm_set_current_channel
	60: R_XTENSA_32	ets_timer_setfn
	64: R_XTENSA_32	ets_timer_disarm
	68: R_XTENSA_32	ets_timer_arm_new
	6c: R_XTENSA_32	wDev_EnableUcRx
	70: R_XTENSA_32	ieee80211_hostap_attach

00000074 <wifi_softap_start>:
  74:	e0c112        	addi	a1, a1, -32
  77:	51d9      	s32i.n	a13, a1, 20
  79:	ffe1d1        	l32r	a13, 0 <wifi_softap_start-0x74>	79: R_XTENSA_SLOT0_OP	.text.wifi_softap_start
  7c:	41e9      	s32i.n	a14, a1, 16
  7e:	5de8      	l32i.n	a14, a13, 20
  80:	31f9      	s32i.n	a15, a1, 12
  82:	7109      	s32i.n	a0, a1, 28
  84:	74f020        	extui	a15, a2, 0, 8
  87:	61c9      	s32i.n	a12, a1, 24
  89:	020c      	movi.n	a2, 0
  8b:	029e27        	bne	a14, a2, 91 <wifi_softap_start+0x1d>	8b: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x91
  8e:	0050c6        	j	1d5 <wifi_softap_start+0x161>	8e: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x1d5
  91:	342e32        	l32i	a3, a14, 208
  94:	120c      	movi.n	a2, 1
  96:	027387        	bbci	a3, 24, 9c <wifi_softap_start+0x28>	96: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x9c
  99:	004e06        	j	1d5 <wifi_softap_start+0x161>	99: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x1d5
  9c:	ffda21        	l32r	a2, 4 <wifi_softap_start-0x70>	9c: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x4
  9f:	000242        	l8ui	a4, a2, 0
  a2:	0b6407        	bbci	a4, 0, b1 <wifi_softap_start+0x3d>	a2: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0xb1
  a5:	230c      	movi.n	a3, 2
  a7:	203430        	or	a3, a4, a3
  aa:	004232        	s8i	a3, a2, 0
  ad:	004886        	j	1d3 <wifi_softap_start+0x15f>	ad: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x1d3
  b0:	00          	.byte 00
  b1:	ffd5c1        	l32r	a12, 8 <wifi_softap_start-0x6c>	b1: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x8
  b4:	150c      	movi.n	a5, 1
  b6:	053d      	mov.n	a3, a5
  b8:	060c      	movi.n	a6, 0
  ba:	204cc0        	or	a4, a12, a12
  bd:	202550        	or	a2, a5, a5
  c0:	ffdb01        	l32r	a0, 2c <wifi_softap_start-0x48>	c0: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x2c
	c0: R_XTENSA_ASM_EXPAND	ic_set_vif
  c3:	0000c0        	callx0	a0
  c6:	0c3d      	mov.n	a3, a12
  c8:	5fec      	bnez.n	a15, f1 <wifi_softap_start+0x7d>	c8: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0xf1
  ca:	0e28      	l32i.n	a2, a14, 0
  cc:	c2cc      	bnez.n	a2, dc <wifi_softap_start+0x68>	cc: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0xdc
  ce:	ffcf41        	l32r	a4, c <wifi_softap_start-0x68>	ce: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0xc
  d1:	202ee0        	or	a2, a14, a14
  d4:	ffd701        	l32r	a0, 30 <wifi_softap_start-0x44>	d4: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x30
	d4: R_XTENSA_ASM_EXPAND	eagle_lwip_if_alloc
  d7:	0000c0        	callx0	a0
  da:	0e29      	s32i.n	a2, a14, 0
  dc:	0e28      	l32i.n	a2, a14, 0
  de:	ffd501        	l32r	a0, 34 <wifi_softap_start-0x40>	de: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x34
	de: R_XTENSA_ASM_EXPAND	netif_set_up
  e1:	0000c0        	callx0	a0
  e4:	0e28      	l32i.n	a2, a14, 0
  e6:	ffd401        	l32r	a0, 38 <wifi_softap_start-0x3c>	e6: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x38
	e6: R_XTENSA_ASM_EXPAND	netif_set_default
  e9:	0000c0        	callx0	a0
  ec:	000d86        	j	126 <wifi_softap_start+0xb2>	ec: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x126
  ef:	00          	.byte 00
  f0:	00          	.byte 00
  f1:	ffd201        	l32r	a0, 3c <wifi_softap_start-0x38>	f1: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x3c
	f1: R_XTENSA_ASM_EXPAND	wDevDisableRx
  f4:	0000c0        	callx0	a0
  f7:	ffc621        	l32r	a2, 10 <wifi_softap_start-0x64>	f7: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x10
  fa:	ffd101        	l32r	a0, 40 <wifi_softap_start-0x34>	fa: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x40
	fa: R_XTENSA_ASM_EXPAND	ets_delay_us
  fd:	0000c0        	callx0	a0
 100:	ffc531        	l32r	a3, 14 <wifi_softap_start-0x60>	100: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x14
 103:	e27c      	movi.n	a2, -2
 105:	0020c0        	memw
 108:	0348      	l32i.n	a4, a3, 0
 10a:	102420        	and	a2, a4, a2
 10d:	0020c0        	memw
 110:	0329      	s32i.n	a2, a3, 0
 112:	ffcc01        	l32r	a0, 44 <wifi_softap_start-0x30>	112: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x44
	112: R_XTENSA_ASM_EXPAND	fpm_is_open
 115:	0000c0        	callx0	a0
 118:	42cc      	bnez.n	a2, 120 <wifi_softap_start+0xac>	118: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x120
 11a:	ffcb01        	l32r	a0, 48 <wifi_softap_start-0x2c>	11a: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x48
	11a: R_XTENSA_ASM_EXPAND	fpm_open
 11d:	0000c0        	callx0	a0
 120:	ffcb01        	l32r	a0, 4c <wifi_softap_start-0x28>	120: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x4c
	120: R_XTENSA_ASM_EXPAND	pp_disable_noise_timer
 123:	0000c0        	callx0	a0
 126:	ffca01        	l32r	a0, 50 <wifi_softap_start-0x24>	126: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x50
	126: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 129:	0000c0        	callx0	a0
 12c:	093266        	bnei	a2, 3, 139 <wifi_softap_start+0xc5>	12c: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x139
 12f:	4d28      	l32i.n	a2, a13, 16
 131:	428c      	beqz.n	a2, 139 <wifi_softap_start+0xc5>	131: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x139
 133:	112222        	l32i	a2, a2, 68
 136:	3c22f6        	bgeui	a2, 2, 176 <wifi_softap_start+0x102>	136: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x176
 139:	03dd22        	addmi	a2, a13, 0x300
 13c:	4102c2        	l8ui	a12, a2, 65
 13f:	ffc501        	l32r	a0, 54 <wifi_softap_start-0x20>	13f: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x54
	13f: R_XTENSA_ASM_EXPAND	ets_intr_lock
 142:	0000c0        	callx0	a0
 145:	cc0b      	addi.n	a12, a12, -1
 147:	74c0c0        	extui	a12, a12, 0, 8
 14a:	80a022        	movi	a2, 128
 14d:	90ccc0        	addx2	a12, a12, a12
 150:	a0cc20        	addx4	a12, a12, a2
 153:	cdca      	add.n	a12, a13, a12
 155:	4b2d22        	l32i	a2, a13, 0x12c
 158:	cc4b      	addi.n	a12, a12, 4
 15a:	0712c7        	beq	a2, a12, 165 <wifi_softap_start+0xf1>	15a: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x165
 15d:	ffae21        	l32r	a2, 18 <wifi_softap_start-0x5c>	15d: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x18
 160:	130c      	movi.n	a3, 1
 162:	004232        	s8i	a3, a2, 0
 165:	4b6dc2        	s32i	a12, a13, 0x12c
 168:	ffbc01        	l32r	a0, 58 <wifi_softap_start-0x1c>	168: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x58
	168: R_XTENSA_ASM_EXPAND	ets_intr_unlock
 16b:	0000c0        	callx0	a0
 16e:	0c2d      	mov.n	a2, a12
 170:	ffbb01        	l32r	a0, 5c <wifi_softap_start-0x18>	170: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x5c
	170: R_XTENSA_ASM_EXPAND	chm_set_current_channel
 173:	0000c0        	callx0	a0
 176:	6ffc      	bnez.n	a15, 1b0 <wifi_softap_start+0x13c>	176: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x1b0
 178:	01dd22        	addmi	a2, a13, 0x100
 17b:	df0222        	l8ui	a2, a2, 223
 17e:	2e6207        	bbci	a2, 0, 1b0 <wifi_softap_start+0x13c>	17e: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x1b0
 181:	ffa7c1        	l32r	a12, 20 <wifi_softap_start-0x54>	181: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x20
 184:	ffa631        	l32r	a3, 1c <wifi_softap_start-0x58>	184: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x1c
 187:	040c      	movi.n	a4, 0
 189:	0c2d      	mov.n	a2, a12
 18b:	ffb501        	l32r	a0, 60 <wifi_softap_start-0x14>	18b: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x60
	18b: R_XTENSA_ASM_EXPAND	ets_timer_setfn
 18e:	0000c0        	callx0	a0
 191:	ffa421        	l32r	a2, 24 <wifi_softap_start-0x50>	191: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x24
 194:	130c      	movi.n	a3, 1
 196:	004232        	s8i	a3, a2, 0
 199:	0c2d      	mov.n	a2, a12
 19b:	ffb201        	l32r	a0, 64 <wifi_softap_start-0x10>	19b: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x64
	19b: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 19e:	0000c0        	callx0	a0
 1a1:	150c      	movi.n	a5, 1
 1a3:	040c      	movi.n	a4, 0
 1a5:	e8a332        	movi	a3, 0x3e8
 1a8:	0c2d      	mov.n	a2, a12
 1aa:	ffaf01        	l32r	a0, 68 <wifi_softap_start-0xc>	1aa: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x68
	1aa: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 1ad:	0000c0        	callx0	a0
 1b0:	120c      	movi.n	a2, 1
 1b2:	ffae01        	l32r	a0, 6c <wifi_softap_start-0x8>	1b2: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x6c
	1b2: R_XTENSA_ASM_EXPAND	wDev_EnableUcRx
 1b5:	0000c0        	callx0	a0
 1b8:	0d2d      	mov.n	a2, a13
 1ba:	ffad01        	l32r	a0, 70 <wifi_softap_start-0x4>	1ba: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x70
	1ba: R_XTENSA_ASM_EXPAND	ieee80211_hostap_attach
 1bd:	0000c0        	callx0	a0
 1c0:	ff9a21        	l32r	a2, 28 <wifi_softap_start-0x4c>	1c0: R_XTENSA_SLOT0_OP	.text.wifi_softap_start+0x28
 1c3:	030c      	movi.n	a3, 0
 1c5:	004232        	s8i	a3, a2, 0
 1c8:	d30e32        	l8ui	a3, a14, 211
 1cb:	120c      	movi.n	a2, 1
 1cd:	202320        	or	a2, a3, a2
 1d0:	d34e22        	s8i	a2, a14, 211
 1d3:	120c      	movi.n	a2, 1
 1d5:	7108      	l32i.n	a0, a1, 28
 1d7:	61c8      	l32i.n	a12, a1, 24
 1d9:	51d8      	l32i.n	a13, a1, 20
 1db:	41e8      	l32i.n	a14, a1, 16
 1dd:	31f8      	l32i.n	a15, a1, 12
 1df:	20c112        	addi	a1, a1, 32
 1e2:	f00d      	ret.n

Disassembly of section .text.ieee80211_hostapd_beacon_txcb:

00000000 <.text.ieee80211_hostapd_beacon_txcb>:
	...
	0: R_XTENSA_32	.bss.beacon_send_start_flag
	4: R_XTENSA_32	TmpSTAAPCloseAP
	8: R_XTENSA_32	g_ic
	c: R_XTENSA_32	.bss.BcnIntvl
	10: R_XTENSA_32	.bss.beacon_timer
	14: R_XTENSA_32	BcnWithMcastSendStart
	18: R_XTENSA_32	BcnWithMcastSendCnt
	1c: R_XTENSA_32	.bss.period_cal_cnt$6767
  20:	c0 27 09 00 	
  24:	48 f4 ff ff 	
	...
	28: R_XTENSA_32	PendFreeBcnEb
	2c: R_XTENSA_32	wDev_Get_Next_TBTT
	30: R_XTENSA_32	ets_timer_disarm
	34: R_XTENSA_32	ets_timer_arm_new
	38: R_XTENSA_32	HdlAllBuffedEb
	3c: R_XTENSA_32	fpm_is_open
	40: R_XTENSA_32	noise_check_loop
	44: R_XTENSA_32	__udivsi3
	48: R_XTENSA_32	periodic_cal_top
	4c: R_XTENSA_32	fpm_do_sleep
	50: R_XTENSA_32	HdlAllBuffedEb
	54: R_XTENSA_32	wifi_softap_start
  58:	f0c112        	addi	a1, a1, -16
  5b:	ffe921        	l32r	a2, 0 <.text.ieee80211_hostapd_beacon_txcb>	5b: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb
  5e:	21c9      	s32i.n	a12, a1, 8
  60:	3109      	s32i.n	a0, a1, 12
  62:	11d9      	s32i.n	a13, a1, 4
  64:	01e9      	s32i.n	a14, a1, 0
  66:	000242        	l8ui	a4, a2, 0
  69:	e37c      	movi.n	a3, -2
  6b:	103430        	and	a3, a4, a3
  6e:	004232        	s8i	a3, a2, 0
  71:	ffe431        	l32r	a3, 4 <.text.ieee80211_hostapd_beacon_txcb+0x4>	71: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0x4
  74:	20c220        	or	a12, a2, a2
  77:	000332        	l8ui	a3, a3, 0
  7a:	0ae356        	bnez	a3, 12c <.text.ieee80211_hostapd_beacon_txcb+0x12c>	7a: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0x12c
  7d:	ffe2c1        	l32r	a12, 8 <.text.ieee80211_hostapd_beacon_txcb+0x8>	7d: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0x8
  80:	ffe3d1        	l32r	a13, c <.text.ieee80211_hostapd_beacon_txcb+0xc>	80: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0xc
  83:	01dcc2        	addmi	a12, a12, 0x100
  86:	de0c22        	l8ui	a2, a12, 222
  89:	082226        	beqi	a2, 2, 95 <.text.ieee80211_hostapd_beacon_txcb+0x95>	89: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0x95
  8c:	ffe801        	l32r	a0, 2c <.text.ieee80211_hostapd_beacon_txcb+0x2c>	8c: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0x2c
	8c: R_XTENSA_ASM_EXPAND	wDev_Get_Next_TBTT
  8f:	0000c0        	callx0	a0
  92:	006d22        	s32i	a2, a13, 0
  95:	ffdee1        	l32r	a14, 10 <.text.ieee80211_hostapd_beacon_txcb+0x10>	95: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0x10
  98:	0e2d      	mov.n	a2, a14
  9a:	ffe501        	l32r	a0, 30 <.text.ieee80211_hostapd_beacon_txcb+0x30>	9a: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0x30
	9a: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  9d:	0000c0        	callx0	a0
  a0:	0d38      	l32i.n	a3, a13, 0
  a2:	202ee0        	or	a2, a14, a14
  a5:	150c      	movi.n	a5, 1
  a7:	00a042        	movi	a4, 0
  aa:	ffe201        	l32r	a0, 34 <.text.ieee80211_hostapd_beacon_txcb+0x34>	aa: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0x34
	aa: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  ad:	0000c0        	callx0	a0
  b0:	ffd921        	l32r	a2, 14 <.text.ieee80211_hostapd_beacon_txcb+0x14>	b0: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0x14
  b3:	000222        	l8ui	a2, a2, 0
  b6:	729c      	beqz.n	a2, d1 <.text.ieee80211_hostapd_beacon_txcb+0xd1>	b6: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0xd1
  b8:	ffd831        	l32r	a3, 18 <.text.ieee80211_hostapd_beacon_txcb+0x18>	b8: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0x18
  bb:	000322        	l8ui	a2, a3, 0
  be:	221b      	addi.n	a2, a2, 1
  c0:	742020        	extui	a2, a2, 0, 8
  c3:	004322        	s8i	a2, a3, 0
  c6:	0722b6        	bltui	a2, 2, d1 <.text.ieee80211_hostapd_beacon_txcb+0xd1>	c6: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0xd1
  c9:	020c      	movi.n	a2, 0
  cb:	ffdb01        	l32r	a0, 38 <.text.ieee80211_hostapd_beacon_txcb+0x38>	cb: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0x38
	cb: R_XTENSA_ASM_EXPAND	HdlAllBuffedEb
  ce:	0000c0        	callx0	a0
  d1:	de0c22        	l8ui	a2, a12, 222
  d4:	022226        	beqi	a2, 2, da <.text.ieee80211_hostapd_beacon_txcb+0xda>	d4: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0xda
  d7:	002246        	j	164 <.text.ieee80211_hostapd_beacon_txcb+0x164>	d7: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0x164
  da:	ffd801        	l32r	a0, 3c <.text.ieee80211_hostapd_beacon_txcb+0x3c>	da: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0x3c
	da: R_XTENSA_ASM_EXPAND	fpm_is_open
  dd:	0000c0        	callx0	a0
  e0:	080216        	beqz	a2, 164 <.text.ieee80211_hostapd_beacon_txcb+0x164>	e0: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0x164
  e3:	ffcec1        	l32r	a12, 1c <.text.ieee80211_hostapd_beacon_txcb+0x1c>	e3: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0x1c
  e6:	130c      	movi.n	a3, 1
  e8:	0c28      	l32i.n	a2, a12, 0
  ea:	221b      	addi.n	a2, a2, 1
  ec:	0c29      	s32i.n	a2, a12, 0
  ee:	032d      	mov.n	a2, a3
  f0:	ffd401        	l32r	a0, 40 <.text.ieee80211_hostapd_beacon_txcb+0x40>	f0: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0x40
	f0: R_XTENSA_ASM_EXPAND	noise_check_loop
  f3:	0000c0        	callx0	a0
  f6:	0d38      	l32i.n	a3, a13, 0
  f8:	ffca21        	l32r	a2, 20 <.text.ieee80211_hostapd_beacon_txcb+0x20>	f8: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0x20
  fb:	ffd201        	l32r	a0, 44 <.text.ieee80211_hostapd_beacon_txcb+0x44>	fb: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0x44
	fb: R_XTENSA_ASM_EXPAND	__udivsi3
  fe:	0000c0        	callx0	a0
 101:	0c38      	l32i.n	a3, a12, 0
 103:	0b3327        	bltu	a3, a2, 112 <.text.ieee80211_hostapd_beacon_txcb+0x112>	103: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0x112
 106:	020c      	movi.n	a2, 0
 108:	ffd001        	l32r	a0, 48 <.text.ieee80211_hostapd_beacon_txcb+0x48>	108: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0x48
	108: R_XTENSA_ASM_EXPAND	periodic_cal_top
 10b:	0000c0        	callx0	a0
 10e:	020c      	movi.n	a2, 0
 110:	0c29      	s32i.n	a2, a12, 0
 112:	0d38      	l32i.n	a3, a13, 0
 114:	1123b0        	slli	a2, a3, 5
 117:	c02230        	sub	a2, a2, a3
 11a:	a02230        	addx4	a2, a2, a3
 11d:	ffc131        	l32r	a3, 24 <.text.ieee80211_hostapd_beacon_txcb+0x24>	11d: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0x24
 120:	b02230        	addx8	a2, a2, a3
 123:	ffca01        	l32r	a0, 4c <.text.ieee80211_hostapd_beacon_txcb+0x4c>	123: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0x4c
	123: R_XTENSA_ASM_EXPAND	fpm_do_sleep
 126:	0000c0        	callx0	a0
 129:	000dc6        	j	164 <.text.ieee80211_hostapd_beacon_txcb+0x164>	129: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0x164
 12c:	ffbf21        	l32r	a2, 28 <.text.ieee80211_hostapd_beacon_txcb+0x28>	12c: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0x28
 12f:	130c      	movi.n	a3, 1
 131:	004232        	s8i	a3, a2, 0
 134:	120c      	movi.n	a2, 1
 136:	ffc601        	l32r	a0, 50 <.text.ieee80211_hostapd_beacon_txcb+0x50>	136: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0x50
	136: R_XTENSA_ASM_EXPAND	HdlAllBuffedEb
 139:	0000c0        	callx0	a0
 13c:	000c32        	l8ui	a3, a12, 0
 13f:	216317        	bbci	a3, 1, 164 <.text.ieee80211_hostapd_beacon_txcb+0x164>	13f: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0x164
 142:	d27c      	movi.n	a2, -3
 144:	102320        	and	a2, a3, a2
 147:	004c22        	s8i	a2, a12, 0
 14a:	ffaf21        	l32r	a2, 8 <.text.ieee80211_hostapd_beacon_txcb+0x8>	14a: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0x8
 14d:	01d222        	addmi	a2, a2, 0x100
 150:	de0222        	l8ui	a2, a2, 222
 153:	052266        	bnei	a2, 2, 15c <.text.ieee80211_hostapd_beacon_txcb+0x15c>	153: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0x15c
 156:	120c      	movi.n	a2, 1
 158:	000086        	j	15e <.text.ieee80211_hostapd_beacon_txcb+0x15e>	158: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0x15e
 15b:	00          	.byte 00
 15c:	020c      	movi.n	a2, 0
 15e:	ffbd01        	l32r	a0, 54 <.text.ieee80211_hostapd_beacon_txcb+0x54>	15e: R_XTENSA_SLOT0_OP	.text.ieee80211_hostapd_beacon_txcb+0x54
	15e: R_XTENSA_ASM_EXPAND	wifi_softap_start
 161:	0000c0        	callx0	a0
 164:	3108      	l32i.n	a0, a1, 12
 166:	21c8      	l32i.n	a12, a1, 8
 168:	11d8      	l32i.n	a13, a1, 4
 16a:	01e8      	l32i.n	a14, a1, 0
 16c:	10c112        	addi	a1, a1, 16
 16f:	f00d      	ret.n

Disassembly of section .text.ieee80211_hostap_send_beacon:

00000000 <.text.ieee80211_hostap_send_beacon>:
	...
	0: R_XTENSA_32	BcnEb_update
	4: R_XTENSA_32	g_ic
	8: R_XTENSA_32	.bss.BcnEb
   c:	00 00 00 01 	
	...
	10: R_XTENSA_32	.bss.bcn_freqcal_start_addr
	14: R_XTENSA_32	.bss.tim_offset
	18: R_XTENSA_32	g_ic+0x1dc
	1c: R_XTENSA_32	total_buffed_eb_num
	20: R_XTENSA_32	BcnWithMcastSendStart
	24: R_XTENSA_32	BcnWithMcastSendCnt
  28:	04 00 00 00 		28: R_XTENSA_32	.rodata.str1.1
  2c:	00 b0 04 00 	
  30:	00 00 00 00 		30: R_XTENSA_32	.rodata
  34:	00 90 01 00 	
  38:	00 0c f2 3f 	
	...
	3c: R_XTENSA_32	TestStaFreqCalValInput
	40: R_XTENSA_32	.bss.beacon_send_start_flag
	44: R_XTENSA_32	.bss.beacon_timer
	48: R_XTENSA_32	.bss.BcnIntvl
  4c:	48 f4 ff ff 	
	...
	50: R_XTENSA_32	g_ic+0x500
	54: R_XTENSA_32	esf_buf_recycle
	58: R_XTENSA_32	ieee80211_beacon_alloc
	5c: R_XTENSA_32	wDev_Reset_TBTT
	60: R_XTENSA_32	wifi_get_opmode
	64: R_XTENSA_32	ets_intr_lock
	68: R_XTENSA_32	ets_intr_unlock
	6c: R_XTENSA_32	chm_set_current_channel
	70: R_XTENSA_32	gpio_output_set
	74: R_XTENSA_32	ets_memcpy
	78: R_XTENSA_32	ieee80211_mesh_quick_get
	7c: R_XTENSA_32	ets_memcpy
	80: R_XTENSA_32	wDev_Set_Beacon_Int
	84: R_XTENSA_32	ets_memcpy
	88: R_XTENSA_32	wDev_Set_Beacon_Int
	8c: R_XTENSA_32	ieee80211_chan2ieee
	90: R_XTENSA_32	ieee80211_chan2ieee
	94: R_XTENSA_32	chm_check_same_channel
	98: R_XTENSA_32	ieee80211_mesh_quick_get
  9c:	58 00 00 00 		9c: R_XTENSA_32	.text.ieee80211_hostapd_beacon_txcb
	...
	a0: R_XTENSA_32	ppTxPkt
	a4: R_XTENSA_32	ets_timer_disarm
	a8: R_XTENSA_32	wDev_Get_Next_TBTT
	ac: R_XTENSA_32	ets_timer_arm_new
	b0: R_XTENSA_32	fpm_is_open
	b4: R_XTENSA_32	noise_check_loop
	b8: R_XTENSA_32	fpm_do_sleep
  bc:	90c112        	addi	a1, a1, -112
  bf:	1761f2        	s32i	a15, a1, 92
  c2:	ffcff1        	l32r	a15, 0 <.text.ieee80211_hostap_send_beacon>	c2: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon
  c5:	1a61c2        	s32i	a12, a1, 104
  c8:	1861e2        	s32i	a14, a1, 96
  cb:	1b6102        	s32i	a0, a1, 108
  ce:	1961d2        	s32i	a13, a1, 100
  d1:	000f22        	l8ui	a2, a15, 0
  d4:	ffccc1        	l32r	a12, 4 <.text.ieee80211_hostap_send_beacon+0x4>	d4: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x4
  d7:	ffcce1        	l32r	a14, 8 <.text.ieee80211_hostap_send_beacon+0x8>	d7: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x8
  da:	0b1226        	beqi	a2, 1, e9 <.text.ieee80211_hostap_send_beacon+0xe9>	da: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0xe9
  dd:	02dc22        	addmi	a2, a12, 0x200
  e0:	080222        	l8ui	a2, a2, 8
  e3:	021226        	beqi	a2, 1, e9 <.text.ieee80211_hostap_send_beacon+0xe9>	e3: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0xe9
  e6:	002b06        	j	196 <.text.ieee80211_hostap_send_beacon+0x196>	e6: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x196
  e9:	020c      	movi.n	a2, 0
  eb:	004f22        	s8i	a2, a15, 0
  ee:	0e28      	l32i.n	a2, a14, 0
  f0:	9238      	l32i.n	a3, a2, 36
  f2:	0348      	l32i.n	a4, a3, 0
  f4:	430c      	movi.n	a3, 4
  f6:	415640        	srli	a5, a4, 6
  f9:	0ce5e7        	bbsi	a5, 14, 109 <.text.ieee80211_hostap_send_beacon+0x109>	f9: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x109
  fc:	ffc441        	l32r	a4, c <.text.ieee80211_hostap_send_beacon+0xc>	fc: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0xc
  ff:	630c      	movi.n	a3, 6
 101:	104540        	and	a4, a5, a4
 104:	050c      	movi.n	a5, 0
 106:	833540        	moveqz	a3, a5, a4
 109:	ffd201        	l32r	a0, 54 <.text.ieee80211_hostap_send_beacon+0x54>	109: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x54
	109: R_XTENSA_ASM_EXPAND	esf_buf_recycle
 10c:	0000c0        	callx0	a0
 10f:	5c28      	l32i.n	a2, a12, 20
 111:	013d      	mov.n	a3, a1
 113:	ffd101        	l32r	a0, 58 <.text.ieee80211_hostap_send_beacon+0x58>	113: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x58
	113: R_XTENSA_ASM_EXPAND	ieee80211_beacon_alloc
 116:	0000c0        	callx0	a0
 119:	ffbd31        	l32r	a3, 10 <.text.ieee80211_hostap_send_beacon+0x10>	119: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x10
 11c:	c148      	l32i.n	a4, a1, 48
 11e:	0e29      	s32i.n	a2, a14, 0
 120:	4228      	l32i.n	a2, a2, 16
 122:	006342        	s32i	a4, a3, 0
 125:	032132        	l32i	a3, a1, 12
 128:	18c222        	addi	a2, a2, 24
 12b:	c02320        	sub	a2, a3, a2
 12e:	af2c32        	l32i	a3, a12, 0x2bc
 131:	c02230        	sub	a2, a2, a3
 134:	ffb831        	l32r	a3, 14 <.text.ieee80211_hostap_send_beacon+0x14>	134: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x14
 137:	004322        	s8i	a2, a3, 0
 13a:	01dc22        	addmi	a2, a12, 0x100
 13d:	de0222        	l8ui	a2, a2, 222
 140:	052226        	beqi	a2, 2, 149 <.text.ieee80211_hostap_send_beacon+0x149>	140: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x149
 143:	ffc601        	l32r	a0, 5c <.text.ieee80211_hostap_send_beacon+0x5c>	143: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x5c
	143: R_XTENSA_ASM_EXPAND	wDev_Reset_TBTT
 146:	0000c0        	callx0	a0
 149:	ffc501        	l32r	a0, 60 <.text.ieee80211_hostap_send_beacon+0x60>	149: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x60
	149: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 14c:	0000c0        	callx0	a0
 14f:	093266        	bnei	a2, 3, 15c <.text.ieee80211_hostap_send_beacon+0x15c>	14f: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x15c
 152:	4c28      	l32i.n	a2, a12, 16
 154:	428c      	beqz.n	a2, 15c <.text.ieee80211_hostap_send_beacon+0x15c>	154: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x15c
 156:	112222        	l32i	a2, a2, 68
 159:	3922f6        	bgeui	a2, 2, 196 <.text.ieee80211_hostap_send_beacon+0x196>	159: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x196
 15c:	03dc22        	addmi	a2, a12, 0x300
 15f:	4102d2        	l8ui	a13, a2, 65
 162:	ffc001        	l32r	a0, 64 <.text.ieee80211_hostap_send_beacon+0x64>	162: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x64
	162: R_XTENSA_ASM_EXPAND	ets_intr_lock
 165:	0000c0        	callx0	a0
 168:	dd0b      	addi.n	a13, a13, -1
 16a:	74d0d0        	extui	a13, a13, 0, 8
 16d:	80a022        	movi	a2, 128
 170:	90ddd0        	addx2	a13, a13, a13
 173:	a0dd20        	addx4	a13, a13, a2
 176:	dcda      	add.n	a13, a12, a13
 178:	4b2c22        	l32i	a2, a12, 0x12c
 17b:	dd4b      	addi.n	a13, a13, 4
 17d:	0412d7        	beq	a2, a13, 185 <.text.ieee80211_hostap_send_beacon+0x185>	17d: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x185
 180:	120c      	movi.n	a2, 1
 182:	004f22        	s8i	a2, a15, 0
 185:	4b6cd2        	s32i	a13, a12, 0x12c
 188:	ffb801        	l32r	a0, 68 <.text.ieee80211_hostap_send_beacon+0x68>	188: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x68
	188: R_XTENSA_ASM_EXPAND	ets_intr_unlock
 18b:	0000c0        	callx0	a0
 18e:	0d2d      	mov.n	a2, a13
 190:	ffb701        	l32r	a0, 6c <.text.ieee80211_hostap_send_beacon+0x6c>	190: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x6c
	190: R_XTENSA_ASM_EXPAND	chm_set_current_channel
 193:	0000c0        	callx0	a0
 196:	0e28      	l32i.n	a2, a14, 0
 198:	1e9216        	beqz	a2, 385 <.text.ieee80211_hostap_send_beacon+0x385>	198: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x385
 19b:	42f8      	l32i.n	a15, a2, 16
 19d:	af2c62        	l32i	a6, a12, 0x2bc
 1a0:	18cf22        	addi	a2, a15, 24
 1a3:	106122        	s32i	a2, a1, 64
 1a6:	ff9b21        	l32r	a2, 14 <.text.ieee80211_hostap_send_beacon+0x14>	1a6: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x14
 1a9:	5c38      	l32i.n	a3, a12, 20
 1ab:	000222        	l8ui	a2, a2, 0
 1ae:	262332        	l32i	a3, a3, 152
 1b1:	626a      	add.n	a6, a2, a6
 1b3:	116122        	s32i	a2, a1, 68
 1b6:	102122        	l32i	a2, a1, 64
 1b9:	02dcd2        	addmi	a13, a12, 0x200
 1bc:	626a      	add.n	a6, a2, a6
 1be:	5e1322        	l16ui	a2, a3, 188
 1c1:	220b      	addi.n	a2, a2, -1
 1c3:	1122c0        	slli	a2, a2, 4
 1c6:	0b5f22        	s16i	a2, a15, 22
 1c9:	5e1322        	l16ui	a2, a3, 188
 1cc:	221b      	addi.n	a2, a2, 1
 1ce:	5e5322        	s16i	a2, a3, 188
 1d1:	150d22        	l8ui	a2, a13, 21
 1d4:	3f1266        	bnei	a2, 1, 217 <.text.ieee80211_hostap_send_beacon+0x217>	1d4: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x217
 1d7:	170d82        	l8ui	a8, a13, 23
 1da:	170c      	movi.n	a7, 1
 1dc:	160d22        	l8ui	a2, a13, 22
 1df:	103870        	and	a3, a8, a7
 1e2:	303730        	xor	a3, a7, a3
 1e5:	401200        	ssl	a2
 1e8:	a14700        	sll	a4, a7
 1eb:	401200        	ssl	a2
 1ee:	a13300        	sll	a3, a3
 1f1:	050c      	movi.n	a5, 0
 1f3:	401200        	ssl	a2
 1f6:	a12800        	sll	a2, a8
 1f9:	136162        	s32i	a6, a1, 76
 1fc:	126172        	s32i	a7, a1, 72
 1ff:	ff9c01        	l32r	a0, 70 <.text.ieee80211_hostap_send_beacon+0x70>	1ff: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x70
	1ff: R_XTENSA_ASM_EXPAND	gpio_output_set
 202:	0000c0        	callx0	a0
 205:	170d22        	l8ui	a2, a13, 23
 208:	122172        	l32i	a7, a1, 72
 20b:	042020        	extui	a2, a2, 0, 1
 20e:	302720        	xor	a2, a7, a2
 211:	174d22        	s8i	a2, a13, 23
 214:	132162        	l32i	a6, a1, 76
 217:	ff8031        	l32r	a3, 18 <.text.ieee80211_hostap_send_beacon+0x18>	217: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x18
 21a:	05c622        	addi	a2, a6, 5
 21d:	01a042        	movi	a4, 1
 220:	136162        	s32i	a6, a1, 76
 223:	ff9401        	l32r	a0, 74 <.text.ieee80211_hostap_send_beacon+0x74>	223: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x74
	223: R_XTENSA_ASM_EXPAND	ets_memcpy
 226:	0000c0        	callx0	a0
 229:	132162        	l32i	a6, a1, 76
 22c:	020622        	l8ui	a2, a6, 2
 22f:	12cc      	bnez.n	a2, 234 <.text.ieee80211_hostap_send_beacon+0x234>	22f: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x234
 231:	030622        	l8ui	a2, a6, 3
 234:	220b      	addi.n	a2, a2, -1
 236:	024622        	s8i	a2, a6, 2
 239:	ff7821        	l32r	a2, 1c <.text.ieee80211_hostap_send_beacon+0x1c>	239: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x1c
 23c:	ff7931        	l32r	a3, 20 <.text.ieee80211_hostap_send_beacon+0x20>	23c: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x20
 23f:	000222        	l8ui	a2, a2, 0
 242:	040642        	l8ui	a4, a6, 4
 245:	928c      	beqz.n	a2, 252 <.text.ieee80211_hostap_send_beacon+0x252>	245: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x252
 247:	120c      	movi.n	a2, 1
 249:	004322        	s8i	a2, a3, 0
 24c:	202420        	or	a2, a4, a2
 24f:	0003c6        	j	262 <.text.ieee80211_hostap_send_beacon+0x262>	24f: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x262
 252:	020c      	movi.n	a2, 0
 254:	004322        	s8i	a2, a3, 0
 257:	ff7331        	l32r	a3, 24 <.text.ieee80211_hostap_send_beacon+0x24>	257: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x24
 25a:	004322        	s8i	a2, a3, 0
 25d:	e37c      	movi.n	a3, -2
 25f:	102430        	and	a2, a4, a3
 262:	044622        	s8i	a2, a6, 4
 265:	562c22        	l32i	a2, a12, 0x158
 268:	04f216        	beqz	a2, 2bb <.text.ieee80211_hostap_send_beacon+0x2bb>	268: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x2bb
 26b:	f37c      	movi.n	a3, -1
 26d:	004132        	s8i	a3, a1, 0
 270:	014d      	mov.n	a4, a1
 272:	030c      	movi.n	a3, 0
 274:	222b      	addi.n	a2, a2, 2
 276:	ff8001        	l32r	a0, 78 <.text.ieee80211_hostap_send_beacon+0x78>	276: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x78
	276: R_XTENSA_ASM_EXPAND	ieee80211_mesh_quick_get
 279:	0000c0        	callx0	a0
 27c:	000132        	l8ui	a3, a1, 0
 27f:	20cf22        	addi	a2, a15, 32
 282:	240c      	movi.n	a4, 2
 284:	182366        	bnei	a3, 2, 2a0 <.text.ieee80211_hostap_send_beacon+0x2a0>	284: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x2a0
 287:	ff6831        	l32r	a3, 28 <.text.ieee80211_hostap_send_beacon+0x28>	287: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x28
 28a:	ff7c01        	l32r	a0, 7c <.text.ieee80211_hostap_send_beacon+0x7c>	28a: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x7c
	28a: R_XTENSA_ASM_EXPAND	ets_memcpy
 28d:	0000c0        	callx0	a0
 290:	ff6721        	l32r	a2, 2c <.text.ieee80211_hostap_send_beacon+0x2c>	290: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x2c
 293:	ff7b01        	l32r	a0, 80 <.text.ieee80211_hostap_send_beacon+0x80>	293: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x80
	293: R_XTENSA_ASM_EXPAND	wDev_Set_Beacon_Int
 296:	0000c0        	callx0	a0
 299:	2ca122        	movi	a2, 0x12c
 29c:	000546        	j	2b5 <.text.ieee80211_hostap_send_beacon+0x2b5>	29c: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x2b5
 29f:	00          	.byte 00
 2a0:	ff6431        	l32r	a3, 30 <.text.ieee80211_hostap_send_beacon+0x30>	2a0: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x30
 2a3:	ff7801        	l32r	a0, 84 <.text.ieee80211_hostap_send_beacon+0x84>	2a3: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x84
	2a3: R_XTENSA_ASM_EXPAND	ets_memcpy
 2a6:	0000c0        	callx0	a0
 2a9:	ff6221        	l32r	a2, 34 <.text.ieee80211_hostap_send_beacon+0x34>	2a9: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x34
 2ac:	ff7701        	l32r	a0, 88 <.text.ieee80211_hostap_send_beacon+0x88>	2ac: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x88
	2ac: R_XTENSA_ASM_EXPAND	wDev_Set_Beacon_Int
 2af:	0000c0        	callx0	a0
 2b2:	64a022        	movi	a2, 100
 2b5:	ff6631        	l32r	a3, 50 <.text.ieee80211_hostap_send_beacon+0x50>	2b5: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x50
 2b8:	3c5322        	s16i	a2, a3, 120
 2bb:	af2c32        	l32i	a3, a12, 0x2bc
 2be:	112122        	l32i	a2, a1, 68
 2c1:	803230        	add	a3, a2, a3
 2c4:	102122        	l32i	a2, a1, 64
 2c7:	ffc332        	addi	a3, a3, -1
 2ca:	803230        	add	a3, a2, a3
 2cd:	4b2c22        	l32i	a2, a12, 0x12c
 2d0:	126132        	s32i	a3, a1, 72
 2d3:	ff6e01        	l32r	a0, 8c <.text.ieee80211_hostap_send_beacon+0x8c>	2d3: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x8c
	2d3: R_XTENSA_ASM_EXPAND	ieee80211_chan2ieee
 2d6:	0000c0        	callx0	a0
 2d9:	122132        	l32i	a3, a1, 72
 2dc:	004322        	s8i	a2, a3, 0
 2df:	4b2c22        	l32i	a2, a12, 0x12c
 2e2:	ff6b01        	l32r	a0, 90 <.text.ieee80211_hostap_send_beacon+0x90>	2e2: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x90
	2e2: R_XTENSA_ASM_EXPAND	ieee80211_chan2ieee
 2e5:	0000c0        	callx0	a0
 2e8:	03dc32        	addmi	a3, a12, 0x300
 2eb:	414322        	s8i	a2, a3, 65
 2ee:	ff5221        	l32r	a2, 38 <.text.ieee80211_hostap_send_beacon+0x38>	2ee: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x38
 2f1:	0e38      	l32i.n	a3, a14, 0
 2f3:	0020c0        	memw
 2f6:	0228      	l32i.n	a2, a2, 0
 2f8:	9338      	l32i.n	a3, a3, 36
 2fa:	ffa042        	movi	a4, 255
 2fd:	6329      	s32i.n	a2, a3, 24
 2ff:	6f29      	s32i.n	a2, a15, 24
 301:	020c      	movi.n	a2, 0
 303:	7f29      	s32i.n	a2, a15, 28
 305:	ff4d21        	l32r	a2, 3c <.text.ieee80211_hostap_send_beacon+0x3c>	305: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x3c
 308:	150c      	movi.n	a5, 1
 30a:	009222        	l16si	a2, a2, 0
 30d:	32cc      	bnez.n	a2, 314 <.text.ieee80211_hostap_send_beacon+0x314>	30d: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x314
 30f:	040c      	movi.n	a4, 0
 311:	205440        	or	a5, a4, a4
 314:	ff3f31        	l32r	a3, 10 <.text.ieee80211_hostap_send_beacon+0x10>	314: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x10
 317:	f42020        	extui	a2, a2, 0, 16
 31a:	0338      	l32i.n	a3, a3, 0
 31c:	094322        	s8i	a2, a3, 9
 31f:	412820        	srli	a2, a2, 8
 322:	074352        	s8i	a5, a3, 7
 325:	084342        	s8i	a4, a3, 8
 328:	0a4322        	s8i	a2, a3, 10
 32b:	ff5a01        	l32r	a0, 94 <.text.ieee80211_hostap_send_beacon+0x94>	32b: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x94
	32b: R_XTENSA_ASM_EXPAND	chm_check_same_channel
 32e:	0000c0        	callx0	a0
 331:	050216        	beqz	a2, 385 <.text.ieee80211_hostap_send_beacon+0x385>	331: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x385
 334:	ff4331        	l32r	a3, 40 <.text.ieee80211_hostap_send_beacon+0x40>	334: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x40
 337:	120c      	movi.n	a2, 1
 339:	000342        	l8ui	a4, a3, 0
 33c:	202420        	or	a2, a4, a2
 33f:	004322        	s8i	a2, a3, 0
 342:	562c22        	l32i	a2, a12, 0x158
 345:	f29c      	beqz.n	a2, 368 <.text.ieee80211_hostap_send_beacon+0x368>	345: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x368
 347:	f37c      	movi.n	a3, -1
 349:	004132        	s8i	a3, a1, 0
 34c:	014d      	mov.n	a4, a1
 34e:	030c      	movi.n	a3, 0
 350:	222b      	addi.n	a2, a2, 2
 352:	ff5101        	l32r	a0, 98 <.text.ieee80211_hostap_send_beacon+0x98>	352: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x98
	352: R_XTENSA_ASM_EXPAND	ieee80211_mesh_quick_get
 355:	0000c0        	callx0	a0
 358:	000122        	l8ui	a2, a1, 0
 35b:	093266        	bnei	a2, 3, 368 <.text.ieee80211_hostap_send_beacon+0x368>	35b: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x368
 35e:	ff4f01        	l32r	a0, 9c <.text.ieee80211_hostap_send_beacon+0x9c>	35e: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x9c
	35e: R_XTENSA_ASM_EXPAND	.text.ieee80211_hostapd_beacon_txcb+0x58
 361:	0000c0        	callx0	a0
 364:	001f06        	j	3e4 <.text.ieee80211_hostap_send_beacon+0x3e4>	364: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x3e4
 367:	00          	.byte 00
 368:	0e28      	l32i.n	a2, a14, 0
 36a:	ff4d01        	l32r	a0, a0 <.text.ieee80211_hostap_send_beacon+0xa0>	36a: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0xa0
	36a: R_XTENSA_ASM_EXPAND	ppTxPkt
 36d:	0000c0        	callx0	a0
 370:	080d22        	l8ui	a2, a13, 8
 373:	6d1266        	bnei	a2, 1, 3e4 <.text.ieee80211_hostap_send_beacon+0x3e4>	373: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x3e4
 376:	090d22        	l8ui	a2, a13, 9
 379:	067216        	beqz	a2, 3e4 <.text.ieee80211_hostap_send_beacon+0x3e4>	379: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x3e4
 37c:	220b      	addi.n	a2, a2, -1
 37e:	094d22        	s8i	a2, a13, 9
 381:	0017c6        	j	3e4 <.text.ieee80211_hostap_send_beacon+0x3e4>	381: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x3e4
 384:	00          	.byte 00
 385:	ff2fd1        	l32r	a13, 44 <.text.ieee80211_hostap_send_beacon+0x44>	385: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x44
 388:	01dcc2        	addmi	a12, a12, 0x100
 38b:	202dd0        	or	a2, a13, a13
 38e:	ff4501        	l32r	a0, a4 <.text.ieee80211_hostap_send_beacon+0xa4>	38e: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0xa4
	38e: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 391:	0000c0        	callx0	a0
 394:	de0c22        	l8ui	a2, a12, 222
 397:	ff2ce1        	l32r	a14, 48 <.text.ieee80211_hostap_send_beacon+0x48>	397: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x48
 39a:	082226        	beqi	a2, 2, 3a6 <.text.ieee80211_hostap_send_beacon+0x3a6>	39a: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x3a6
 39d:	ff4201        	l32r	a0, a8 <.text.ieee80211_hostap_send_beacon+0xa8>	39d: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0xa8
	39d: R_XTENSA_ASM_EXPAND	wDev_Get_Next_TBTT
 3a0:	0000c0        	callx0	a0
 3a3:	006e22        	s32i	a2, a14, 0
 3a6:	0e38      	l32i.n	a3, a14, 0
 3a8:	0d2d      	mov.n	a2, a13
 3aa:	150c      	movi.n	a5, 1
 3ac:	00a042        	movi	a4, 0
 3af:	ff3f01        	l32r	a0, ac <.text.ieee80211_hostap_send_beacon+0xac>	3af: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0xac
	3af: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 3b2:	0000c0        	callx0	a0
 3b5:	de0c22        	l8ui	a2, a12, 222
 3b8:	282266        	bnei	a2, 2, 3e4 <.text.ieee80211_hostap_send_beacon+0x3e4>	3b8: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x3e4
 3bb:	ff3d01        	l32r	a0, b0 <.text.ieee80211_hostap_send_beacon+0xb0>	3bb: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0xb0
	3bb: R_XTENSA_ASM_EXPAND	fpm_is_open
 3be:	0000c0        	callx0	a0
 3c1:	f29c      	beqz.n	a2, 3e4 <.text.ieee80211_hostap_send_beacon+0x3e4>	3c1: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x3e4
 3c3:	130c      	movi.n	a3, 1
 3c5:	032d      	mov.n	a2, a3
 3c7:	ff3b01        	l32r	a0, b4 <.text.ieee80211_hostap_send_beacon+0xb4>	3c7: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0xb4
	3c7: R_XTENSA_ASM_EXPAND	noise_check_loop
 3ca:	0000c0        	callx0	a0
 3cd:	0e38      	l32i.n	a3, a14, 0
 3cf:	1123b0        	slli	a2, a3, 5
 3d2:	c02230        	sub	a2, a2, a3
 3d5:	a02230        	addx4	a2, a2, a3
 3d8:	ff1d31        	l32r	a3, 4c <.text.ieee80211_hostap_send_beacon+0x4c>	3d8: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0x4c
 3db:	b02230        	addx8	a2, a2, a3
 3de:	ff3601        	l32r	a0, b8 <.text.ieee80211_hostap_send_beacon+0xb8>	3de: R_XTENSA_SLOT0_OP	.text.ieee80211_hostap_send_beacon+0xb8
	3de: R_XTENSA_ASM_EXPAND	fpm_do_sleep
 3e1:	0000c0        	callx0	a0
 3e4:	1b2102        	l32i	a0, a1, 108
 3e7:	1a21c2        	l32i	a12, a1, 104
 3ea:	1921d2        	l32i	a13, a1, 100
 3ed:	1821e2        	l32i	a14, a1, 96
 3f0:	1721f2        	l32i	a15, a1, 92
 3f3:	70c112        	addi	a1, a1, 112
 3f6:	f00d      	ret.n

Disassembly of section .text.wifi_softap_stop:

00000000 <wifi_softap_stop-0xb4>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	00 00 00 01 	
   8:	98 3a 00 00 	
   c:	94 0c f2 3f 	
	...
	10: R_XTENSA_32	NoiseTimerInterval
	14: R_XTENSA_32	TmpSTAAPCloseAP
	18: R_XTENSA_32	.bss.beacon_timer
	1c: R_XTENSA_32	info+0x18
  20:	78 0d 00 00 	
  24:	22 00 00 00 		24: R_XTENSA_32	.irom.text
  28:	7d 0d 00 00 	
  2c:	00 00 00 00 		2c: R_XTENSA_32	ApFreqCalTimer
  30:	6c 00 f2 3f 	
  34:	ff ef ff ff 	
	...
	38: R_XTENSA_32	resend_eapol
	3c: R_XTENSA_32	.bss.beacon_send_start_flag
	40: R_XTENSA_32	.bss.BcnEb
	44: R_XTENSA_32	ieee80211_send_mgmt
	48: R_XTENSA_32	ieee80211_send_mgmt
	4c: R_XTENSA_32	cnx_node_leave
	50: R_XTENSA_32	netif_set_down
	54: R_XTENSA_32	eagle_lwip_if_free
	58: R_XTENSA_32	wDevDisableRx
	5c: R_XTENSA_32	ets_delay_us
	60: R_XTENSA_32	fpm_is_open
	64: R_XTENSA_32	fpm_close
	68: R_XTENSA_32	reset_noise_timer
	6c: R_XTENSA_32	ets_timer_disarm
	70: R_XTENSA_32	ic_bss_info_update
	74: R_XTENSA_32	wDev_remove_KeyEntry_all_cnx
	78: R_XTENSA_32	vPortFree
	7c: R_XTENSA_32	vPortFree
	80: R_XTENSA_32	ic_set_vif
	84: R_XTENSA_32	wDev_SetRxPolicy
	88: R_XTENSA_32	wDev_DisableUcRx
	8c: R_XTENSA_32	ets_timer_disarm
	90: R_XTENSA_32	vPortFree
	94: R_XTENSA_32	vPortFree
	98: R_XTENSA_32	vPortFree
	9c: R_XTENSA_32	vPortFree
	a0: R_XTENSA_32	vPortFree
	a4: R_XTENSA_32	vPortFree
	a8: R_XTENSA_32	vPortFree
	ac: R_XTENSA_32	ets_timer_disarm
	b0: R_XTENSA_32	esf_buf_recycle

000000b4 <wifi_softap_stop>:
  b4:	d0c112        	addi	a1, a1, -48
  b7:	91d9      	s32i.n	a13, a1, 36
  b9:	ffd1d1        	l32r	a13, 0 <wifi_softap_stop-0xb4>	b9: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop
  bc:	a1c9      	s32i.n	a12, a1, 40
  be:	5dc8      	l32i.n	a12, a13, 20
  c0:	71f9      	s32i.n	a15, a1, 28
  c2:	b109      	s32i.n	a0, a1, 44
  c4:	74f020        	extui	a15, a2, 0, 8
  c7:	81e9      	s32i.n	a14, a1, 32
  c9:	020c      	movi.n	a2, 0
  cb:	029c27        	bne	a12, a2, d1 <wifi_softap_stop+0x1d>	cb: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0xd1
  ce:	009486        	j	324 <wifi_softap_stop+0x270>	ce: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x324
  d1:	342c32        	l32i	a3, a12, 208
  d4:	120c      	movi.n	a2, 1
  d6:	02f387        	bbsi	a3, 24, dc <wifi_softap_stop+0x28>	d6: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0xdc
  d9:	0091c6        	j	324 <wifi_softap_stop+0x270>	d9: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x324
  dc:	02ed      	mov.n	a14, a2
  de:	067f56        	bnez	a15, 149 <wifi_softap_stop+0x95>	de: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x149
  e1:	03dd22        	addmi	a2, a13, 0x300
  e4:	440222        	l8ui	a2, a2, 68
  e7:	221b      	addi.n	a2, a2, 1
  e9:	4722e7        	blt	a2, a14, 134 <wifi_softap_stop+0x80>	e9: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x134
  ec:	a05ec0        	addx4	a5, a14, a12
  ef:	262522        	l32i	a2, a5, 152
  f2:	62bc      	beqz.n	a2, 12c <wifi_softap_stop+0x78>	f2: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x12c
  f4:	242c62        	l32i	a6, a12, 144
  f7:	440c      	movi.n	a4, 4
  f9:	246c22        	s32i	a2, a12, 144
  fc:	a0a032        	movi	a3, 160
  ff:	0c2d      	mov.n	a2, a12
 101:	016152        	s32i	a5, a1, 4
 104:	006162        	s32i	a6, a1, 0
 107:	ffcf01        	l32r	a0, 44 <wifi_softap_stop-0x70>	107: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x44
	107: R_XTENSA_ASM_EXPAND	ieee80211_send_mgmt
 10a:	0000c0        	callx0	a0
 10d:	c0a032        	movi	a3, 192
 110:	240c      	movi.n	a4, 2
 112:	0c2d      	mov.n	a2, a12
 114:	ffcd01        	l32r	a0, 48 <wifi_softap_stop-0x6c>	114: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x48
	114: R_XTENSA_ASM_EXPAND	ieee80211_send_mgmt
 117:	0000c0        	callx0	a0
 11a:	0168      	l32i.n	a6, a1, 0
 11c:	1158      	l32i.n	a5, a1, 4
 11e:	246c62        	s32i	a6, a12, 144
 121:	262532        	l32i	a3, a5, 152
 124:	0c2d      	mov.n	a2, a12
 126:	ffc901        	l32r	a0, 4c <wifi_softap_stop-0x68>	126: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x4c
	126: R_XTENSA_ASM_EXPAND	cnx_node_leave
 129:	0000c0        	callx0	a0
 12c:	ee1b      	addi.n	a14, a14, 1
 12e:	74e0e0        	extui	a14, a14, 0, 8
 131:	ffeb06        	j	e1 <wifi_softap_stop+0x2d>	131: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0xe1
 134:	0c28      	l32i.n	a2, a12, 0
 136:	ffc601        	l32r	a0, 50 <wifi_softap_stop-0x64>	136: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x50
	136: R_XTENSA_ASM_EXPAND	netif_set_down
 139:	0000c0        	callx0	a0
 13c:	0c2d      	mov.n	a2, a12
 13e:	ffc501        	l32r	a0, 54 <wifi_softap_stop-0x60>	13e: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x54
	13e: R_XTENSA_ASM_EXPAND	eagle_lwip_if_free
 141:	0000c0        	callx0	a0
 144:	000f06        	j	184 <wifi_softap_stop+0xd0>	144: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x184
 147:	00          	.byte 00
 148:	00          	.byte 00
 149:	ffc301        	l32r	a0, 58 <wifi_softap_stop-0x5c>	149: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x58
	149: R_XTENSA_ASM_EXPAND	wDevDisableRx
 14c:	0000c0        	callx0	a0
 14f:	ffae21        	l32r	a2, 8 <wifi_softap_stop-0xac>	14f: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x8
 152:	ffc201        	l32r	a0, 5c <wifi_softap_stop-0x58>	152: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x5c
	152: R_XTENSA_ASM_EXPAND	ets_delay_us
 155:	0000c0        	callx0	a0
 158:	ffad31        	l32r	a3, c <wifi_softap_stop-0xa8>	158: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0xc
 15b:	120c      	movi.n	a2, 1
 15d:	0020c0        	memw
 160:	0348      	l32i.n	a4, a3, 0
 162:	202420        	or	a2, a4, a2
 165:	0020c0        	memw
 168:	0329      	s32i.n	a2, a3, 0
 16a:	ffbd01        	l32r	a0, 60 <wifi_softap_stop-0x54>	16a: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x60
	16a: R_XTENSA_ASM_EXPAND	fpm_is_open
 16d:	0000c0        	callx0	a0
 170:	428c      	beqz.n	a2, 178 <wifi_softap_stop+0xc4>	170: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x178
 172:	ffbc01        	l32r	a0, 64 <wifi_softap_stop-0x50>	172: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x64
	172: R_XTENSA_ASM_EXPAND	fpm_close
 175:	0000c0        	callx0	a0
 178:	ffa621        	l32r	a2, 10 <wifi_softap_stop-0xa4>	178: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x10
 17b:	001222        	l16ui	a2, a2, 0
 17e:	ffba01        	l32r	a0, 68 <wifi_softap_stop-0x4c>	17e: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x68
	17e: R_XTENSA_ASM_EXPAND	reset_noise_timer
 181:	0000c0        	callx0	a0
 184:	ffa421        	l32r	a2, 14 <wifi_softap_stop-0xa0>	184: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x14
 187:	130c      	movi.n	a3, 1
 189:	004232        	s8i	a3, a2, 0
 18c:	ffa321        	l32r	a2, 18 <wifi_softap_stop-0x9c>	18c: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x18
 18f:	ffb701        	l32r	a0, 6c <wifi_softap_stop-0x48>	18f: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x6c
	18f: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 192:	0000c0        	callx0	a0
 195:	ffa131        	l32r	a3, 1c <wifi_softap_stop-0x98>	195: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x1c
 198:	050c      	movi.n	a5, 0
 19a:	240c      	movi.n	a4, 2
 19c:	01a022        	movi	a2, 1
 19f:	ffb401        	l32r	a0, 70 <wifi_softap_stop-0x44>	19f: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x70
	19f: R_XTENSA_ASM_EXPAND	ic_bss_info_update
 1a2:	0000c0        	callx0	a0
 1a5:	120c      	movi.n	a2, 1
 1a7:	ffb301        	l32r	a0, 74 <wifi_softap_stop-0x40>	1a7: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x74
	1a7: R_XTENSA_ASM_EXPAND	wDev_remove_KeyEntry_all_cnx
 1aa:	0000c0        	callx0	a0
 1ad:	652d22        	l32i	a2, a13, 0x194
 1b0:	029c      	beqz.n	a2, 1c4 <wifi_softap_stop+0x110>	1b0: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x1c4
 1b2:	ff9b41        	l32r	a4, 20 <wifi_softap_stop-0x94>	1b2: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x20
 1b5:	ff9b31        	l32r	a3, 24 <wifi_softap_stop-0x90>	1b5: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x24
 1b8:	ffb001        	l32r	a0, 78 <wifi_softap_stop-0x3c>	1b8: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x78
	1b8: R_XTENSA_ASM_EXPAND	vPortFree
 1bb:	0000c0        	callx0	a0
 1be:	00a022        	movi	a2, 0
 1c1:	656d22        	s32i	a2, a13, 0x194
 1c4:	662d22        	l32i	a2, a13, 0x198
 1c7:	f28c      	beqz.n	a2, 1da <wifi_softap_stop+0x126>	1c7: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x1da
 1c9:	ff9741        	l32r	a4, 28 <wifi_softap_stop-0x8c>	1c9: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x28
 1cc:	ff9631        	l32r	a3, 24 <wifi_softap_stop-0x90>	1cc: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x24
 1cf:	ffab01        	l32r	a0, 7c <wifi_softap_stop-0x38>	1cf: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x7c
	1cf: R_XTENSA_ASM_EXPAND	vPortFree
 1d2:	0000c0        	callx0	a0
 1d5:	020c      	movi.n	a2, 0
 1d7:	666d22        	s32i	a2, a13, 0x198
 1da:	060c      	movi.n	a6, 0
 1dc:	150c      	movi.n	a5, 1
 1de:	064d      	mov.n	a4, a6
 1e0:	063d      	mov.n	a3, a6
 1e2:	052d      	mov.n	a2, a5
 1e4:	ffa701        	l32r	a0, 80 <wifi_softap_stop-0x34>	1e4: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x80
	1e4: R_XTENSA_ASM_EXPAND	ic_set_vif
 1e7:	0000c0        	callx0	a0
 1ea:	040c      	movi.n	a4, 0
 1ec:	042d      	mov.n	a2, a4
 1ee:	130c      	movi.n	a3, 1
 1f0:	ffa501        	l32r	a0, 84 <wifi_softap_stop-0x30>	1f0: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x84
	1f0: R_XTENSA_ASM_EXPAND	wDev_SetRxPolicy
 1f3:	0000c0        	callx0	a0
 1f6:	120c      	movi.n	a2, 1
 1f8:	ffa401        	l32r	a0, 88 <wifi_softap_stop-0x2c>	1f8: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x88
	1f8: R_XTENSA_ASM_EXPAND	wDev_DisableUcRx
 1fb:	0000c0        	callx0	a0
 1fe:	4fec      	bnez.n	a15, 226 <wifi_softap_stop+0x172>	1fe: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x226
 200:	01dd22        	addmi	a2, a13, 0x100
 203:	df0222        	l8ui	a2, a2, 223
 206:	1c6207        	bbci	a2, 0, 226 <wifi_softap_stop+0x172>	206: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x226
 209:	ff8821        	l32r	a2, 2c <wifi_softap_stop-0x88>	209: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x2c
 20c:	ffa001        	l32r	a0, 8c <wifi_softap_stop-0x28>	20c: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x8c
	20c: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 20f:	0000c0        	callx0	a0
 212:	ff8731        	l32r	a3, 30 <wifi_softap_stop-0x84>	212: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x30
 215:	ff8721        	l32r	a2, 34 <wifi_softap_stop-0x80>	215: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x34
 218:	0020c0        	memw
 21b:	0348      	l32i.n	a4, a3, 0
 21d:	102420        	and	a2, a4, a2
 220:	0020c0        	memw
 223:	006322        	s32i	a2, a3, 0
 226:	5dd8      	l32i.n	a13, a13, 20
 228:	f26c      	movi.n	a2, -17
 22a:	142d32        	l32i	a3, a13, 80
 22d:	102320        	and	a2, a3, a2
 230:	146d22        	s32i	a2, a13, 80
 233:	020c      	movi.n	a2, 0
 235:	544d22        	s8i	a2, a13, 84
 238:	262d22        	l32i	a2, a13, 152
 23b:	030c      	movi.n	a3, 0
 23d:	2239      	s32i.n	a3, a2, 8
 23f:	332d22        	l32i	a2, a13, 204
 242:	029237        	bne	a2, a3, 248 <wifi_softap_stop+0x194>	242: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x248
 245:	002706        	j	2e5 <wifi_softap_stop+0x231>	245: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x2e5
 248:	6228      	l32i.n	a2, a2, 24
 24a:	142222        	l32i	a2, a2, 80
 24d:	0b1237        	beq	a2, a3, 25c <wifi_softap_stop+0x1a8>	24d: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x25c
 250:	ff7531        	l32r	a3, 24 <wifi_softap_stop-0x90>	250: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x24
 253:	aca142        	movi	a4, 0x1ac
 256:	ff8e01        	l32r	a0, 90 <wifi_softap_stop-0x24>	256: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x90
	256: R_XTENSA_ASM_EXPAND	vPortFree
 259:	0000c0        	callx0	a0
 25c:	332d22        	l32i	a2, a13, 204
 25f:	6228      	l32i.n	a2, a2, 24
 261:	0228      	l32i.n	a2, a2, 0
 263:	a28c      	beqz.n	a2, 271 <wifi_softap_stop+0x1bd>	263: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x271
 265:	ff6f31        	l32r	a3, 24 <wifi_softap_stop-0x90>	265: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x24
 268:	b0a142        	movi	a4, 0x1b0
 26b:	ff8a01        	l32r	a0, 94 <wifi_softap_stop-0x20>	26b: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x94
	26b: R_XTENSA_ASM_EXPAND	vPortFree
 26e:	0000c0        	callx0	a0
 271:	332d22        	l32i	a2, a13, 204
 274:	6228      	l32i.n	a2, a2, 24
 276:	a28c      	beqz.n	a2, 284 <wifi_softap_stop+0x1d0>	276: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x284
 278:	ff6b31        	l32r	a3, 24 <wifi_softap_stop-0x90>	278: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x24
 27b:	b4a142        	movi	a4, 0x1b4
 27e:	ff8601        	l32r	a0, 98 <wifi_softap_stop-0x1c>	27e: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x98
	27e: R_XTENSA_ASM_EXPAND	vPortFree
 281:	0000c0        	callx0	a0
 284:	332d22        	l32i	a2, a13, 204
 287:	1228      	l32i.n	a2, a2, 4
 289:	e228      	l32i.n	a2, a2, 56
 28b:	a28c      	beqz.n	a2, 299 <wifi_softap_stop+0x1e5>	28b: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x299
 28d:	ff6531        	l32r	a3, 24 <wifi_softap_stop-0x90>	28d: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x24
 290:	b8a142        	movi	a4, 0x1b8
 293:	ff8201        	l32r	a0, 9c <wifi_softap_stop-0x18>	293: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x9c
	293: R_XTENSA_ASM_EXPAND	vPortFree
 296:	0000c0        	callx0	a0
 299:	332d22        	l32i	a2, a13, 204
 29c:	012222        	l32i	a2, a2, 4
 29f:	0f2222        	l32i	a2, a2, 60
 2a2:	00b216        	beqz	a2, 2b1 <wifi_softap_stop+0x1fd>	2a2: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x2b1
 2a5:	ff5f31        	l32r	a3, 24 <wifi_softap_stop-0x90>	2a5: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x24
 2a8:	bca142        	movi	a4, 0x1bc
 2ab:	ff7d01        	l32r	a0, a0 <wifi_softap_stop-0x14>	2ab: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0xa0
	2ab: R_XTENSA_ASM_EXPAND	vPortFree
 2ae:	0000c0        	callx0	a0
 2b1:	332d22        	l32i	a2, a13, 204
 2b4:	1228      	l32i.n	a2, a2, 4
 2b6:	00b216        	beqz	a2, 2c5 <wifi_softap_stop+0x211>	2b6: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x2c5
 2b9:	ff5a31        	l32r	a3, 24 <wifi_softap_stop-0x90>	2b9: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x24
 2bc:	c0a142        	movi	a4, 0x1c0
 2bf:	ff7901        	l32r	a0, a4 <wifi_softap_stop-0x10>	2bf: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0xa4
	2bf: R_XTENSA_ASM_EXPAND	vPortFree
 2c2:	0000c0        	callx0	a0
 2c5:	332d22        	l32i	a2, a13, 204
 2c8:	029c      	beqz.n	a2, 2dc <wifi_softap_stop+0x228>	2c8: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x2dc
 2ca:	ff5631        	l32r	a3, 24 <wifi_softap_stop-0x90>	2ca: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x24
 2cd:	c4a142        	movi	a4, 0x1c4
 2d0:	ff7601        	l32r	a0, a8 <wifi_softap_stop-0xc>	2d0: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0xa8
	2d0: R_XTENSA_ASM_EXPAND	vPortFree
 2d3:	0000c0        	callx0	a0
 2d6:	00a022        	movi	a2, 0
 2d9:	336d22        	s32i	a2, a13, 204
 2dc:	ff5721        	l32r	a2, 38 <wifi_softap_stop-0x7c>	2dc: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x38
 2df:	ff7301        	l32r	a0, ac <wifi_softap_stop-0x8>	2df: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0xac
	2df: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 2e2:	0000c0        	callx0	a0
 2e5:	ff5521        	l32r	a2, 3c <wifi_softap_stop-0x78>	2e5: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x3c
 2e8:	000222        	l8ui	a2, a2, 0
 2eb:	28e207        	bbsi	a2, 0, 317 <wifi_softap_stop+0x263>	2eb: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x317
 2ee:	ff5421        	l32r	a2, 40 <wifi_softap_stop-0x74>	2ee: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x40
 2f1:	0228      	l32i.n	a2, a2, 0
 2f3:	02ac      	beqz.n	a2, 317 <wifi_softap_stop+0x263>	2f3: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x317
 2f5:	9238      	l32i.n	a3, a2, 36
 2f7:	0348      	l32i.n	a4, a3, 0
 2f9:	04a032        	movi	a3, 4
 2fc:	415640        	srli	a5, a4, 6
 2ff:	0ee5e7        	bbsi	a5, 14, 311 <wifi_softap_stop+0x25d>	2ff: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x311
 302:	ff4041        	l32r	a4, 4 <wifi_softap_stop-0xb0>	302: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0x4
 305:	06a032        	movi	a3, 6
 308:	104540        	and	a4, a5, a4
 30b:	00a052        	movi	a5, 0
 30e:	833540        	moveqz	a3, a5, a4
 311:	ff6701        	l32r	a0, b0 <wifi_softap_stop-0x4>	311: R_XTENSA_SLOT0_OP	.text.wifi_softap_stop+0xb0
	311: R_XTENSA_ASM_EXPAND	esf_buf_recycle
 314:	0000c0        	callx0	a0
 317:	d30c32        	l8ui	a3, a12, 211
 31a:	e27c      	movi.n	a2, -2
 31c:	102320        	and	a2, a3, a2
 31f:	d34c22        	s8i	a2, a12, 211
 322:	120c      	movi.n	a2, 1
 324:	b108      	l32i.n	a0, a1, 44
 326:	a1c8      	l32i.n	a12, a1, 40
 328:	91d8      	l32i.n	a13, a1, 36
 32a:	81e8      	l32i.n	a14, a1, 32
 32c:	71f8      	l32i.n	a15, a1, 28
 32e:	30c112        	addi	a1, a1, 48
 331:	f00d      	ret.n
