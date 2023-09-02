
output/libnet80211/ieee80211_sta.o:     file format elf32-xtensa-le


Disassembly of section .text.sta_status_set:

00000000 <sta_status_set-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic

00000004 <sta_status_set>:
   4:	ffff31        	l32r	a3, 0 <sta_status_set-0x4>	4: R_XTENSA_SLOT0_OP	.text.sta_status_set
   7:	742020        	extui	a2, a2, 0, 8
   a:	4338      	l32i.n	a3, a3, 16
   c:	d00342        	l8ui	a4, a3, 208
   f:	021427        	beq	a4, a2, 15 <sta_status_set+0x11>	f: R_XTENSA_SLOT0_OP	.text.sta_status_set+0x15
  12:	3c1466        	bnei	a4, 1, 52 <sta_status_set+0x4e>	12: R_XTENSA_SLOT0_OP	.text.sta_status_set+0x52
  15:	d20352        	l8ui	a5, a3, 210
  18:	fec542        	addi	a4, a5, -2
  1b:	744040        	extui	a4, a4, 0, 8
  1e:	0e34f6        	bgeui	a4, 3, 30 <sta_status_set+0x2c>	1e: R_XTENSA_SLOT0_OP	.text.sta_status_set+0x30
  21:	0b1257        	beq	a2, a5, 30 <sta_status_set+0x2c>	21: R_XTENSA_SLOT0_OP	.text.sta_status_set+0x30
  24:	00a042        	movi	a4, 0
  27:	d14342        	s8i	a4, a3, 209
  2a:	01a042        	movi	a4, 1
  2d:	d24342        	s8i	a4, a3, 210
  30:	d10342        	l8ui	a4, a3, 209
  33:	441b      	addi.n	a4, a4, 1
  35:	744040        	extui	a4, a4, 0, 8
  38:	d14342        	s8i	a4, a3, 209
  3b:	091466        	bnei	a4, 1, 48 <sta_status_set+0x44>	3b: R_XTENSA_SLOT0_OP	.text.sta_status_set+0x48
  3e:	062266        	bnei	a2, 2, 48 <sta_status_set+0x44>	3e: R_XTENSA_SLOT0_OP	.text.sta_status_set+0x48
  41:	240c      	movi.n	a4, 2
  43:	000486        	j	59 <sta_status_set+0x55>	43: R_XTENSA_SLOT0_OP	.text.sta_status_set+0x59
  46:	00          	.byte 00
  47:	00          	.byte 00
  48:	103466        	bnei	a4, 3, 5c <sta_status_set+0x58>	48: R_XTENSA_SLOT0_OP	.text.sta_status_set+0x5c
  4b:	d24322        	s8i	a2, a3, 210
  4e:	000286        	j	5c <sta_status_set+0x58>	4e: R_XTENSA_SLOT0_OP	.text.sta_status_set+0x5c
  51:	00          	.byte 00
  52:	040c      	movi.n	a4, 0
  54:	d14342        	s8i	a4, a3, 209
  57:	140c      	movi.n	a4, 1
  59:	d24342        	s8i	a4, a3, 210
  5c:	d04322        	s8i	a2, a3, 208
  5f:	f00d      	ret.n

Disassembly of section .text.ieee80211_sta_new_state:

00000000 <ieee80211_sta_new_state-0xc0>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	g_ic
	8: R_XTENSA_32	event_cb
	c: R_XTENSA_32	reconnect_flag
  10:	16 00 00 00 		10: R_XTENSA_32	.irom.text
  14:	00 00 00 00 		14: R_XTENSA_32	g_ic+0x21c
  18:	d1 03 01 00 	
	...
	1c: R_XTENSA_32	cnx_connect_timeout
	20: R_XTENSA_32	FreqCalCntForScan
	24: R_XTENSA_32	g_ic+0x500
	28: R_XTENSA_32	os_printf_plus
	2c: R_XTENSA_32	sta_status_set
	30: R_XTENSA_32	ieee80211_send_mgmt
	34: R_XTENSA_32	sta_status_set
	38: R_XTENSA_32	ets_timer_disarm
	3c: R_XTENSA_32	ets_timer_disarm
	40: R_XTENSA_32	ieee80211_send_mgmt
	44: R_XTENSA_32	ets_timer_disarm
	48: R_XTENSA_32	ets_timer_disarm
	4c: R_XTENSA_32	ieee80211_send_mgmt
	50: R_XTENSA_32	cnx_sta_leave
	54: R_XTENSA_32	ets_timer_disarm
	58: R_XTENSA_32	ets_timer_disarm
	5c: R_XTENSA_32	cnx_sta_leave
	60: R_XTENSA_32	sta_status_set
	64: R_XTENSA_32	ets_timer_disarm
	68: R_XTENSA_32	ets_timer_disarm
	6c: R_XTENSA_32	cnx_remove_all_rc
	70: R_XTENSA_32	pvPortZalloc
	74: R_XTENSA_32	ets_memcpy
	78: R_XTENSA_32	ets_memcpy
	7c: R_XTENSA_32	ets_post
	80: R_XTENSA_32	ieee80211_send_mgmt
	84: R_XTENSA_32	sta_status_set
	88: R_XTENSA_32	ets_timer_disarm
	8c: R_XTENSA_32	ets_timer_disarm
	90: R_XTENSA_32	wifi_station_get_reconnect_policy
	94: R_XTENSA_32	ets_timer_setfn
	98: R_XTENSA_32	ets_timer_arm_new
	9c: R_XTENSA_32	cnx_sta_leave
	a0: R_XTENSA_32	pvPortZalloc
	a4: R_XTENSA_32	ets_memcpy
	a8: R_XTENSA_32	ets_memcpy
	ac: R_XTENSA_32	ets_post
	b0: R_XTENSA_32	vPortFree
	b4: R_XTENSA_32	ieee80211_send_mgmt
	b8: R_XTENSA_32	cnx_sta_associated
	bc: R_XTENSA_32	eagle_auth_done

000000c0 <ieee80211_sta_new_state>:
  c0:	d0c112        	addi	a1, a1, -48
  c3:	a1c9      	s32i.n	a12, a1, 40
  c5:	42c8      	l32i.n	a12, a2, 16
  c7:	71f9      	s32i.n	a15, a1, 28
  c9:	112cf2        	l32i	a15, a12, 68
  cc:	027d      	mov.n	a7, a2
  ce:	ffcc21        	l32r	a2, 0 <ieee80211_sta_new_state-0xc0>	ce: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state
  d1:	036d      	mov.n	a6, a3
  d3:	91d9      	s32i.n	a13, a1, 36
  d5:	045d      	mov.n	a5, a4
  d7:	04dd      	mov.n	a13, a4
  d9:	034d      	mov.n	a4, a3
  db:	0f3d      	mov.n	a3, a15
  dd:	81e9      	s32i.n	a14, a1, 32
  df:	0169      	s32i.n	a6, a1, 0
  e1:	1179      	s32i.n	a7, a1, 4
  e3:	0b6102        	s32i	a0, a1, 44
  e6:	ffd001        	l32r	a0, 28 <ieee80211_sta_new_state-0x98>	e6: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x28
	e6: R_XTENSA_ASM_EXPAND	os_printf_plus
  e9:	0000c0        	callx0	a0
  ec:	1178      	l32i.n	a7, a1, 4
  ee:	0168      	l32i.n	a6, a1, 0
  f0:	0728      	l32i.n	a2, a7, 0
  f2:	116c62        	s32i	a6, a12, 68
  f5:	ed22e2        	l32i	a14, a2, 0x3b4
  f8:	022666        	bnei	a6, 2, fe <ieee80211_sta_new_state+0x3e>	f8: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0xfe
  fb:	006a86        	j	2a9 <ieee80211_sta_new_state+0x1e9>	fb: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x2a9
  fe:	0636f6        	bgeui	a6, 3, 108 <ieee80211_sta_new_state+0x48>	fe: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x108
 101:	369c      	beqz.n	a6, 118 <ieee80211_sta_new_state+0x58>	101: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x118
 103:	00db46        	j	474 <ieee80211_sta_new_state+0x3b4>	103: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x474
 106:	00          	.byte 00
 107:	00          	.byte 00
 108:	023666        	bnei	a6, 3, 10e <ieee80211_sta_new_state+0x4e>	108: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x10e
 10b:	00ba46        	j	3f8 <ieee80211_sta_new_state+0x338>	10b: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x3f8
 10e:	025666        	bnei	a6, 5, 114 <ieee80211_sta_new_state+0x54>	10e: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x114
 111:	00c306        	j	421 <ieee80211_sta_new_state+0x361>	111: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x421
 114:	00d706        	j	474 <ieee80211_sta_new_state+0x3b4>	114: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x474
 117:	00          	.byte 00
 118:	023f66        	bnei	a15, 3, 11e <ieee80211_sta_new_state+0x5e>	118: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x11e
 11b:	002a46        	j	1c8 <ieee80211_sta_new_state+0x108>	11b: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x1c8
 11e:	0a4ff6        	bgeui	a15, 4, 12c <ieee80211_sta_new_state+0x6c>	11e: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x12c
 121:	022f66        	bnei	a15, 2, 127 <ieee80211_sta_new_state+0x67>	121: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x127
 124:	003646        	j	201 <ieee80211_sta_new_state+0x141>	124: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x201
 127:	00d246        	j	474 <ieee80211_sta_new_state+0x3b4>	127: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x474
 12a:	00          	.byte 00
 12b:	00          	.byte 00
 12c:	055f26        	beqi	a15, 5, 135 <ieee80211_sta_new_state+0x75>	12c: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x135
 12f:	027f26        	beqi	a15, 7, 135 <ieee80211_sta_new_state+0x75>	12f: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x135
 132:	00cf86        	j	474 <ieee80211_sta_new_state+0x3b4>	132: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x474
 135:	74d0d0        	extui	a13, a13, 0, 8
 138:	302d26        	beqi	a13, 2, 16c <ieee80211_sta_new_state+0xac>	138: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x16c
 13b:	213de6        	bgei	a13, 3, 160 <ieee80211_sta_new_state+0xa0>	13b: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x160
 13e:	581d66        	bnei	a13, 1, 19a <ieee80211_sta_new_state+0xda>	13e: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x19a
 141:	420c      	movi.n	a2, 4
 143:	ffba01        	l32r	a0, 2c <ieee80211_sta_new_state-0x94>	143: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x2c
	143: R_XTENSA_ASM_EXPAND	sta_status_set
 146:	0000c0        	callx0	a0
 149:	04a042        	movi	a4, 4
 14c:	a0a032        	movi	a3, 160
 14f:	202cc0        	or	a2, a12, a12
 152:	ffb701        	l32r	a0, 30 <ieee80211_sta_new_state-0x90>	152: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x30
	152: R_XTENSA_ASM_EXPAND	ieee80211_send_mgmt
 155:	0000c0        	callx0	a0
 158:	c8a0f2        	movi	a15, 200
 15b:	0016c6        	j	1ba <ieee80211_sta_new_state+0xfa>	15b: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x1ba
 15e:	00          	.byte 00
 15f:	00          	.byte 00
 160:	a0a022        	movi	a2, 160
 163:	051d27        	beq	a13, a2, 16c <ieee80211_sta_new_state+0xac>	163: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x16c
 166:	c0a022        	movi	a2, 192
 169:	2d9d27        	bne	a13, a2, 19a <ieee80211_sta_new_state+0xda>	169: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x19a
 16c:	220c      	movi.n	a2, 2
 16e:	ffb101        	l32r	a0, 34 <ieee80211_sta_new_state-0x8c>	16e: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x34
	16e: R_XTENSA_ASM_EXPAND	sta_status_set
 171:	0000c0        	callx0	a0
 174:	2c4b      	addi.n	a2, a12, 4
 176:	ffb001        	l32r	a0, 38 <ieee80211_sta_new_state-0x88>	176: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x38
	176: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 179:	0000c0        	callx0	a0
 17c:	18cc22        	addi	a2, a12, 24
 17f:	ffaf01        	l32r	a0, 3c <ieee80211_sta_new_state-0x84>	17f: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x3c
	17f: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 182:	0000c0        	callx0	a0
 185:	08a042        	movi	a4, 8
 188:	a0a032        	movi	a3, 160
 18b:	202cc0        	or	a2, a12, a12
 18e:	ffac01        	l32r	a0, 40 <ieee80211_sta_new_state-0x80>	18e: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x40
	18e: R_XTENSA_ASM_EXPAND	ieee80211_send_mgmt
 191:	0000c0        	callx0	a0
 194:	cca0f2        	movi	a15, 204
 197:	0007c6        	j	1ba <ieee80211_sta_new_state+0xfa>	197: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x1ba
 19a:	2c4b      	addi.n	a2, a12, 4
 19c:	ffaa01        	l32r	a0, 44 <ieee80211_sta_new_state-0x7c>	19c: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x44
	19c: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 19f:	0000c0        	callx0	a0
 1a2:	18cc22        	addi	a2, a12, 24
 1a5:	ffa801        	l32r	a0, 48 <ieee80211_sta_new_state-0x78>	1a5: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x48
	1a5: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 1a8:	0000c0        	callx0	a0
 1ab:	840c      	movi.n	a4, 8
 1ad:	a0a032        	movi	a3, 160
 1b0:	0c2d      	mov.n	a2, a12
 1b2:	ffa601        	l32r	a0, 4c <ieee80211_sta_new_state-0x74>	1b2: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x4c
	1b2: R_XTENSA_ASM_EXPAND	ieee80211_send_mgmt
 1b5:	0000c0        	callx0	a0
 1b8:	8f0c      	movi.n	a15, 8
 1ba:	0e3d      	mov.n	a3, a14
 1bc:	0c2d      	mov.n	a2, a12
 1be:	ffa401        	l32r	a0, 50 <ieee80211_sta_new_state-0x70>	1be: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x50
	1be: R_XTENSA_ASM_EXPAND	cnx_sta_leave
 1c1:	0000c0        	callx0	a0
 1c4:	001c06        	j	238 <ieee80211_sta_new_state+0x178>	1c4: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x238
 1c7:	00          	.byte 00
 1c8:	242c22        	l32i	a2, a12, 144
 1cb:	a29c      	beqz.n	a2, 1e9 <ieee80211_sta_new_state+0x129>	1cb: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x1e9
 1cd:	2c4b      	addi.n	a2, a12, 4
 1cf:	ffa101        	l32r	a0, 54 <ieee80211_sta_new_state-0x6c>	1cf: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x54
	1cf: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 1d2:	0000c0        	callx0	a0
 1d5:	18cc22        	addi	a2, a12, 24
 1d8:	ffa001        	l32r	a0, 58 <ieee80211_sta_new_state-0x68>	1d8: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x58
	1d8: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 1db:	0000c0        	callx0	a0
 1de:	242c32        	l32i	a3, a12, 144
 1e1:	0c2d      	mov.n	a2, a12
 1e3:	ff9e01        	l32r	a0, 5c <ieee80211_sta_new_state-0x64>	1e3: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x5c
	1e3: R_XTENSA_ASM_EXPAND	cnx_sta_leave
 1e6:	0000c0        	callx0	a0
 1e9:	121c      	movi.n	a2, 17
 1eb:	5f0c      	movi.n	a15, 5
 1ed:	471d27        	beq	a13, a2, 238 <ieee80211_sta_new_state+0x178>	1ed: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x238
 1f0:	fccdd2        	addi	a13, a13, -4
 1f3:	cba022        	movi	a2, 203
 1f6:	430c      	movi.n	a3, 4
 1f8:	8323d0        	moveqz	a2, a3, a13
 1fb:	02fd      	mov.n	a15, a2
 1fd:	000dc6        	j	238 <ieee80211_sta_new_state+0x178>	1fd: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x238
 200:	00          	.byte 00
 201:	ff8021        	l32r	a2, 4 <ieee80211_sta_new_state-0xbc>	201: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x4
 204:	4228      	l32i.n	a2, a2, 16
 206:	d00222        	l8ui	a2, a2, 208
 209:	072226        	beqi	a2, 2, 214 <ieee80211_sta_new_state+0x154>	209: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x214
 20c:	420c      	movi.n	a2, 4
 20e:	ff9401        	l32r	a0, 60 <ieee80211_sta_new_state-0x60>	20e: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x60
	20e: R_XTENSA_ASM_EXPAND	sta_status_set
 211:	0000c0        	callx0	a0
 214:	2c4b      	addi.n	a2, a12, 4
 216:	ff9301        	l32r	a0, 64 <ieee80211_sta_new_state-0x5c>	216: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x64
	216: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 219:	0000c0        	callx0	a0
 21c:	18cc22        	addi	a2, a12, 24
 21f:	ff9201        	l32r	a0, 68 <ieee80211_sta_new_state-0x58>	21f: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x68
	21f: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 222:	0000c0        	callx0	a0
 225:	fecdd2        	addi	a13, a13, -2
 228:	caa022        	movi	a2, 202
 22b:	230c      	movi.n	a3, 2
 22d:	8323d0        	moveqz	a2, a3, a13
 230:	02fd      	mov.n	a15, a2
 232:	ff8e01        	l32r	a0, 6c <ieee80211_sta_new_state-0x54>	232: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x6c
	232: R_XTENSA_ASM_EXPAND	cnx_remove_all_rc
 235:	0000c0        	callx0	a0
 238:	ff7421        	l32r	a2, 8 <ieee80211_sta_new_state-0xb8>	238: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x8
 23b:	0228      	l32i.n	a2, a2, 0
 23d:	233216        	beqz	a2, 474 <ieee80211_sta_new_state+0x3b4>	23d: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x474
 240:	ff7321        	l32r	a2, c <ieee80211_sta_new_state-0xb4>	240: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0xc
 243:	000222        	l8ui	a2, a2, 0
 246:	22a256        	bnez	a2, 474 <ieee80211_sta_new_state+0x3b4>	246: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x474
 249:	ff71e1        	l32r	a14, 10 <ieee80211_sta_new_state-0xb0>	249: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x10
 24c:	20a142        	movi	a4, 0x120
 24f:	0e3d      	mov.n	a3, a14
 251:	c22c      	movi.n	a2, 44
 253:	ff8701        	l32r	a0, 70 <ieee80211_sta_new_state-0x50>	253: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x70
	253: R_XTENSA_ASM_EXPAND	pvPortZalloc
 256:	0000c0        	callx0	a0
 259:	02dd      	mov.n	a13, a2
 25b:	215216        	beqz	a2, 474 <ieee80211_sta_new_state+0x3b4>	25b: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x474
 25e:	150c      	movi.n	a5, 1
 260:	0259      	s32i.n	a5, a2, 0
 262:	2b42f2        	s8i	a15, a2, 43
 265:	640c      	movi.n	a4, 6
 267:	48cc32        	addi	a3, a12, 72
 26a:	25c222        	addi	a2, a2, 37
 26d:	0159      	s32i.n	a5, a1, 0
 26f:	ff8101        	l32r	a0, 74 <ieee80211_sta_new_state-0x4c>	26f: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x74
	26f: R_XTENSA_ASM_EXPAND	ets_memcpy
 272:	0000c0        	callx0	a0
 275:	ff6731        	l32r	a3, 14 <ieee80211_sta_new_state-0xac>	275: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x14
 278:	20a042        	movi	a4, 32
 27b:	04cd22        	addi	a2, a13, 4
 27e:	ff7e01        	l32r	a0, 78 <ieee80211_sta_new_state-0x48>	27e: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x78
	27e: R_XTENSA_ASM_EXPAND	ets_memcpy
 281:	0000c0        	callx0	a0
 284:	ff6021        	l32r	a2, 4 <ieee80211_sta_new_state-0xbc>	284: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x4
 287:	0d4d      	mov.n	a4, a13
 289:	862222        	l32i	a2, a2, 0x218
 28c:	244d22        	s8i	a2, a13, 36
 28f:	0158      	l32i.n	a5, a1, 0
 291:	521c      	movi.n	a2, 21
 293:	203550        	or	a3, a5, a5
 296:	ff7901        	l32r	a0, 7c <ieee80211_sta_new_state-0x44>	296: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x7c
	296: R_XTENSA_ASM_EXPAND	ets_post
 299:	0000c0        	callx0	a0
 29c:	1d4216        	beqz	a2, 474 <ieee80211_sta_new_state+0x3b4>	29c: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x474
 29f:	2ba142        	movi	a4, 0x12b
 2a2:	0e3d      	mov.n	a3, a14
 2a4:	0d2d      	mov.n	a2, a13
 2a6:	005106        	j	3ee <ieee80211_sta_new_state+0x32e>	2a6: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x3ee
 2a9:	074ff6        	bgeui	a15, 4, 2b4 <ieee80211_sta_new_state+0x1f4>	2a9: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x2b4
 2ac:	0c2ff6        	bgeui	a15, 2, 2bc <ieee80211_sta_new_state+0x1fc>	2ac: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x2bc
 2af:	000d46        	j	2e8 <ieee80211_sta_new_state+0x228>	2af: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x2e8
 2b2:	00          	.byte 00
 2b3:	00          	.byte 00
 2b4:	385f26        	beqi	a15, 5, 2f0 <ieee80211_sta_new_state+0x230>	2b4: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x2f0
 2b7:	006e46        	j	474 <ieee80211_sta_new_state+0x3b4>	2b7: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x474
 2ba:	00          	.byte 00
 2bb:	00          	.byte 00
 2bc:	7420d0        	extui	a2, a13, 0, 8
 2bf:	b0a032        	movi	a3, 176
 2c2:	081237        	beq	a2, a3, 2ce <ieee80211_sta_new_state+0x20e>	2c2: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x2ce
 2c5:	c0a032        	movi	a3, 192
 2c8:	081237        	beq	a2, a3, 2d4 <ieee80211_sta_new_state+0x214>	2c8: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x2d4
 2cb:	006946        	j	474 <ieee80211_sta_new_state+0x3b4>	2cb: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x474
 2ce:	240c      	movi.n	a4, 2
 2d0:	000586        	j	2ea <ieee80211_sta_new_state+0x22a>	2d0: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x2ea
 2d3:	00          	.byte 00
 2d4:	21d8d0        	srai	a13, a13, 8
 2d7:	021c      	movi.n	a2, 16
 2d9:	02b2d7        	bgeu	a2, a13, 2df <ieee80211_sta_new_state+0x21f>	2d9: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x2df
 2dc:	006506        	j	474 <ieee80211_sta_new_state+0x3b4>	2dc: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x474
 2df:	ff4e21        	l32r	a2, 18 <ieee80211_sta_new_state-0xa8>	2df: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x18
 2e2:	02d2d7        	bbs	a2, a13, 2e8 <ieee80211_sta_new_state+0x228>	2e2: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x2e8
 2e5:	0062c6        	j	474 <ieee80211_sta_new_state+0x3b4>	2e5: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x474
 2e8:	140c      	movi.n	a4, 1
 2ea:	b0a032        	movi	a3, 176
 2ed:	0048c6        	j	414 <ieee80211_sta_new_state+0x354>	2ed: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x414
 2f0:	7420d0        	extui	a2, a13, 0, 8
 2f3:	b0a032        	movi	a3, 176
 2f6:	0e1237        	beq	a2, a3, 308 <ieee80211_sta_new_state+0x248>	2f6: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x308
 2f9:	c0a032        	movi	a3, 192
 2fc:	1d1237        	beq	a2, a3, 31d <ieee80211_sta_new_state+0x25d>	2fc: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x31d
 2ff:	a0a032        	movi	a3, 160
 302:	171237        	beq	a2, a3, 31d <ieee80211_sta_new_state+0x25d>	302: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x31d
 305:	005ac6        	j	474 <ieee80211_sta_new_state+0x3b4>	305: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x474
 308:	240c      	movi.n	a4, 2
 30a:	b0a032        	movi	a3, 176
 30d:	0c2d      	mov.n	a2, a12
 30f:	ff5c01        	l32r	a0, 80 <ieee80211_sta_new_state-0x40>	30f: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x80
	30f: R_XTENSA_ASM_EXPAND	ieee80211_send_mgmt
 312:	0000c0        	callx0	a0
 315:	520c      	movi.n	a2, 5
 317:	116c22        	s32i	a2, a12, 68
 31a:	005586        	j	474 <ieee80211_sta_new_state+0x3b4>	31a: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x474
 31d:	ff3921        	l32r	a2, 4 <ieee80211_sta_new_state-0xbc>	31d: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x4
 320:	05d2f2        	addmi	a15, a2, 0x500
 323:	202f32        	l32i	a3, a15, 128
 326:	013356        	bnez	a3, 33d <ieee80211_sta_new_state+0x27d>	326: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x33d
 329:	2128d0        	srai	a2, a13, 8
 32c:	f2c232        	addi	a3, a2, -14
 32f:	0223b6        	bltui	a3, 2, 335 <ieee80211_sta_new_state+0x275>	32f: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x335
 332:	076266        	bnei	a2, 6, 33d <ieee80211_sta_new_state+0x27d>	332: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x33d
 335:	220c      	movi.n	a2, 2
 337:	ff5301        	l32r	a0, 84 <ieee80211_sta_new_state-0x3c>	337: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x84
	337: R_XTENSA_ASM_EXPAND	sta_status_set
 33a:	0000c0        	callx0	a0
 33d:	18cc22        	addi	a2, a12, 24
 340:	ff5201        	l32r	a0, 88 <ieee80211_sta_new_state-0x38>	340: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x88
	340: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 343:	0000c0        	callx0	a0
 346:	fc4b      	addi.n	a15, a12, 4
 348:	0f2d      	mov.n	a2, a15
 34a:	ff5001        	l32r	a0, 8c <ieee80211_sta_new_state-0x34>	34a: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x8c
	34a: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 34d:	0000c0        	callx0	a0
 350:	ff5001        	l32r	a0, 90 <ieee80211_sta_new_state-0x30>	350: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x90
	350: R_XTENSA_ASM_EXPAND	wifi_station_get_reconnect_policy
 353:	0000c0        	callx0	a0
 356:	241266        	bnei	a2, 1, 37e <ieee80211_sta_new_state+0x2be>	356: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x37e
 359:	ff3231        	l32r	a3, 24 <ieee80211_sta_new_state-0x9c>	359: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x24
 35c:	202322        	l32i	a2, a3, 128
 35f:	b2dc      	bnez.n	a2, 37e <ieee80211_sta_new_state+0x2be>	35f: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x37e
 361:	ff2e31        	l32r	a3, 1c <ieee80211_sta_new_state-0xa4>	361: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x1c
 364:	040c      	movi.n	a4, 0
 366:	0f2d      	mov.n	a2, a15
 368:	ff4b01        	l32r	a0, 94 <ieee80211_sta_new_state-0x2c>	368: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x94
	368: R_XTENSA_ASM_EXPAND	ets_timer_setfn
 36b:	0000c0        	callx0	a0
 36e:	150c      	movi.n	a5, 1
 370:	040c      	movi.n	a4, 0
 372:	e8a332        	movi	a3, 0x3e8
 375:	202ff0        	or	a2, a15, a15
 378:	ff4801        	l32r	a0, 98 <ieee80211_sta_new_state-0x28>	378: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x98
	378: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 37b:	0000c0        	callx0	a0
 37e:	0c2d      	mov.n	a2, a12
 380:	203ee0        	or	a3, a14, a14
 383:	ff4601        	l32r	a0, 9c <ieee80211_sta_new_state-0x24>	383: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x9c
	383: R_XTENSA_ASM_EXPAND	cnx_sta_leave
 386:	0000c0        	callx0	a0
 389:	ff1f21        	l32r	a2, 8 <ieee80211_sta_new_state-0xb8>	389: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x8
 38c:	0228      	l32i.n	a2, a2, 0
 38e:	0e2216        	beqz	a2, 474 <ieee80211_sta_new_state+0x3b4>	38e: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x474
 391:	ff1fe1        	l32r	a14, 10 <ieee80211_sta_new_state-0xb0>	391: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x10
 394:	68a142        	movi	a4, 0x168
 397:	0e3d      	mov.n	a3, a14
 399:	c22c      	movi.n	a2, 44
 39b:	ff4101        	l32r	a0, a0 <ieee80211_sta_new_state-0x20>	39b: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0xa0
	39b: R_XTENSA_ASM_EXPAND	pvPortZalloc
 39e:	0000c0        	callx0	a0
 3a1:	02fd      	mov.n	a15, a2
 3a3:	0cd216        	beqz	a2, 474 <ieee80211_sta_new_state+0x3b4>	3a3: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x474
 3a6:	150c      	movi.n	a5, 1
 3a8:	21d8d0        	srai	a13, a13, 8
 3ab:	0259      	s32i.n	a5, a2, 0
 3ad:	2b42d2        	s8i	a13, a2, 43
 3b0:	640c      	movi.n	a4, 6
 3b2:	48cc32        	addi	a3, a12, 72
 3b5:	25c222        	addi	a2, a2, 37
 3b8:	0159      	s32i.n	a5, a1, 0
 3ba:	ff3a01        	l32r	a0, a4 <ieee80211_sta_new_state-0x1c>	3ba: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0xa4
	3ba: R_XTENSA_ASM_EXPAND	ets_memcpy
 3bd:	0000c0        	callx0	a0
 3c0:	ff1531        	l32r	a3, 14 <ieee80211_sta_new_state-0xac>	3c0: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x14
 3c3:	042c      	movi.n	a4, 32
 3c5:	2f4b      	addi.n	a2, a15, 4
 3c7:	ff3801        	l32r	a0, a8 <ieee80211_sta_new_state-0x18>	3c7: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0xa8
	3c7: R_XTENSA_ASM_EXPAND	ets_memcpy
 3ca:	0000c0        	callx0	a0
 3cd:	ff0d31        	l32r	a3, 4 <ieee80211_sta_new_state-0xbc>	3cd: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x4
 3d0:	0f4d      	mov.n	a4, a15
 3d2:	862322        	l32i	a2, a3, 0x218
 3d5:	244f22        	s8i	a2, a15, 36
 3d8:	0158      	l32i.n	a5, a1, 0
 3da:	521c      	movi.n	a2, 21
 3dc:	053d      	mov.n	a3, a5
 3de:	ff3301        	l32r	a0, ac <ieee80211_sta_new_state-0x14>	3de: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0xac
	3de: R_XTENSA_ASM_EXPAND	ets_post
 3e1:	0000c0        	callx0	a0
 3e4:	08c216        	beqz	a2, 474 <ieee80211_sta_new_state+0x3b4>	3e4: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x474
 3e7:	73a142        	movi	a4, 0x173
 3ea:	0e3d      	mov.n	a3, a14
 3ec:	0f2d      	mov.n	a2, a15
 3ee:	ff3001        	l32r	a0, b0 <ieee80211_sta_new_state-0x10>	3ee: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0xb0
	3ee: R_XTENSA_ASM_EXPAND	vPortFree
 3f1:	0000c0        	callx0	a0
 3f4:	001f06        	j	474 <ieee80211_sta_new_state+0x3b4>	3f4: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x474
 3f7:	00          	.byte 00
 3f8:	145f26        	beqi	a15, 5, 410 <ieee80211_sta_new_state+0x350>	3f8: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x410
 3fb:	0e6ff6        	bgeui	a15, 6, 40d <ieee80211_sta_new_state+0x34d>	3fb: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x40d
 3fe:	fecff2        	addi	a15, a15, -2
 401:	6f2ff6        	bgeui	a15, 2, 474 <ieee80211_sta_new_state+0x3b4>	401: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x474
 404:	040c      	movi.n	a4, 0
 406:	043d      	mov.n	a3, a4
 408:	000206        	j	414 <ieee80211_sta_new_state+0x354>	408: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x414
 40b:	00          	.byte 00
 40c:	00          	.byte 00
 40d:	637f66        	bnei	a15, 7, 474 <ieee80211_sta_new_state+0x3b4>	40d: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x474
 410:	040c      	movi.n	a4, 0
 412:	032c      	movi.n	a3, 32
 414:	0c2d      	mov.n	a2, a12
 416:	ff2701        	l32r	a0, b4 <ieee80211_sta_new_state-0xc>	416: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0xb4
	416: R_XTENSA_ASM_EXPAND	ieee80211_send_mgmt
 419:	0000c0        	callx0	a0
 41c:	001506        	j	474 <ieee80211_sta_new_state+0x3b4>	41c: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x474
 41f:	00          	.byte 00
 420:	00          	.byte 00
 421:	fecff2        	addi	a15, a15, -2
 424:	4c2ff6        	bgeui	a15, 2, 474 <ieee80211_sta_new_state+0x3b4>	424: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x474
 427:	fef721        	l32r	a2, 4 <ieee80211_sta_new_state-0xbc>	427: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x4
 42a:	4228      	l32i.n	a2, a2, 16
 42c:	d20232        	l8ui	a3, a2, 210
 42f:	0b4366        	bnei	a3, 4, 43e <ieee80211_sta_new_state+0x37e>	42f: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x43e
 432:	01a032        	movi	a3, 1
 435:	d24232        	s8i	a3, a2, 210
 438:	00a032        	movi	a3, 0
 43b:	d14232        	s8i	a3, a2, 209
 43e:	0f0c      	movi.n	a15, 0
 440:	f0cdd2        	addi	a13, a13, -16
 443:	140c      	movi.n	a4, 1
 445:	0c2d      	mov.n	a2, a12
 447:	934fd0        	movnez	a4, a15, a13
 44a:	0e3d      	mov.n	a3, a14
 44c:	016172        	s32i	a7, a1, 4
 44f:	ff1a01        	l32r	a0, b8 <ieee80211_sta_new_state-0x8>	44f: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0xb8
	44f: R_XTENSA_ASM_EXPAND	cnx_sta_associated
 452:	0000c0        	callx0	a0
 455:	fef221        	l32r	a2, 20 <ieee80211_sta_new_state-0xa0>	455: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x20
 458:	0042f2        	s8i	a15, a2, 0
 45b:	1178      	l32i.n	a7, a1, 4
 45d:	02d772        	addmi	a7, a7, 0x200
 460:	3c0722        	l8ui	a2, a7, 60
 463:	083226        	beqi	a2, 3, 46f <ieee80211_sta_new_state+0x3af>	463: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x46f
 466:	ff1501        	l32r	a0, bc <ieee80211_sta_new_state-0x4>	466: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0xbc
	466: R_XTENSA_ASM_EXPAND	eagle_auth_done
 469:	0000c0        	callx0	a0
 46c:	000106        	j	474 <ieee80211_sta_new_state+0x3b4>	46c: R_XTENSA_SLOT0_OP	.text.ieee80211_sta_new_state+0x474
 46f:	120c      	movi.n	a2, 1
 471:	184e22        	s8i	a2, a14, 24
 474:	b108      	l32i.n	a0, a1, 44
 476:	020c      	movi.n	a2, 0
 478:	a1c8      	l32i.n	a12, a1, 40
 47a:	91d8      	l32i.n	a13, a1, 36
 47c:	81e8      	l32i.n	a14, a1, 32
 47e:	71f8      	l32i.n	a15, a1, 28
 480:	30c112        	addi	a1, a1, 48
 483:	f00d      	ret.n

Disassembly of section .text.sta_rx_eapol:

00000000 <sta_rx_eapol-0x10>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	88 8e ff ff 	
	...
	8: R_XTENSA_32	wpa_config_bss
	c: R_XTENSA_32	wpa_sm_rx_eapol

00000010 <sta_rx_eapol>:
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	01e9      	s32i.n	a14, a1, 0
  17:	fffac1        	l32r	a12, 0 <sta_rx_eapol-0x10>	17: R_XTENSA_SLOT0_OP	.text.sta_rx_eapol
  1a:	03ed      	mov.n	a14, a3
  1c:	1438      	l32i.n	a3, a4, 4
  1e:	3109      	s32i.n	a0, a1, 12
  20:	1358      	l32i.n	a5, a3, 4
  22:	05dc32        	addmi	a3, a12, 0x500
  25:	1f2362        	l32i	a6, a3, 124
  28:	11d9      	s32i.n	a13, a1, 4
  2a:	26ac      	beqz.n	a6, 50 <sta_rx_eapol+0x40>	2a: R_XTENSA_SLOT0_OP	.text.sta_rx_eapol+0x50
  2c:	202332        	l32i	a3, a3, 128
  2f:	1d1366        	bnei	a3, 1, 50 <sta_rx_eapol+0x40>	2f: R_XTENSA_SLOT0_OP	.text.sta_rx_eapol+0x50
  32:	7a2c22        	l32i	a2, a12, 0x1e8
  35:	0b3216        	beqz	a2, ec <sta_rx_eapol+0xdc>	35: R_XTENSA_SLOT0_OP	.text.sta_rx_eapol+0xec
  38:	2268      	l32i.n	a6, a2, 8
  3a:	0ae616        	beqz	a6, ec <sta_rx_eapol+0xdc>	3a: R_XTENSA_SLOT0_OP	.text.sta_rx_eapol+0xec
  3d:	0b1442        	l16ui	a4, a4, 22
  40:	0ec532        	addi	a3, a5, 14
  43:	f2c442        	addi	a4, a4, -14
  46:	06c522        	addi	a2, a5, 6
  49:	0006c0        	callx0	a6
  4c:	002706        	j	ec <sta_rx_eapol+0xdc>	4c: R_XTENSA_SLOT0_OP	.text.sta_rx_eapol+0xec
  4f:	00          	.byte 00
  50:	0d0562        	l8ui	a6, a5, 13
  53:	0c0572        	l8ui	a7, a5, 12
  56:	ffeb31        	l32r	a3, 4 <sta_rx_eapol-0xc>	56: R_XTENSA_SLOT0_OP	.text.sta_rx_eapol+0x4
  59:	116680        	slli	a6, a6, 8
  5c:	206670        	or	a6, a6, a7
  5f:	f43030        	extui	a3, a3, 0, 16
  62:	242222        	l32i	a2, a2, 144
  65:	091637        	beq	a6, a3, 72 <sta_rx_eapol+0x62>	65: R_XTENSA_SLOT0_OP	.text.sta_rx_eapol+0x72
  68:	2238      	l32i.n	a3, a2, 8
  6a:	220c      	movi.n	a2, 2
  6c:	7ee307        	bbsi	a3, 0, ee <sta_rx_eapol+0xde>	6c: R_XTENSA_SLOT0_OP	.text.sta_rx_eapol+0xee
  6f:	001e46        	j	ec <sta_rx_eapol+0xdc>	6f: R_XTENSA_SLOT0_OP	.text.sta_rx_eapol+0xec
  72:	2228      	l32i.n	a2, a2, 8
  74:	05e207        	bbsi	a2, 0, 7d <sta_rx_eapol+0x6d>	74: R_XTENSA_SLOT0_OP	.text.sta_rx_eapol+0x7d
  77:	180e22        	l8ui	a2, a14, 24
  7a:	6e1266        	bnei	a2, 1, ec <sta_rx_eapol+0xdc>	7a: R_XTENSA_SLOT0_OP	.text.sta_rx_eapol+0xec
  7d:	02dc22        	addmi	a2, a12, 0x200
  80:	3d0222        	l8ui	a2, a2, 61
  83:	554266        	bnei	a2, 4, dc <sta_rx_eapol+0xcc>	83: R_XTENSA_SLOT0_OP	.text.sta_rx_eapol+0xdc
  86:	06dc22        	addmi	a2, a12, 0x600
  89:	2c2232        	l32i	a3, a2, 176
  8c:	02dd      	mov.n	a13, a2
  8e:	471366        	bnei	a3, 1, d9 <sta_rx_eapol+0xc9>	8e: R_XTENSA_SLOT0_OP	.text.sta_rx_eapol+0xd9
  91:	792c22        	l32i	a2, a12, 0x1e4
  94:	054216        	beqz	a2, ec <sta_rx_eapol+0xdc>	94: R_XTENSA_SLOT0_OP	.text.sta_rx_eapol+0xec
  97:	0268      	l32i.n	a6, a2, 0
  99:	04f616        	beqz	a6, ec <sta_rx_eapol+0xdc>	99: R_XTENSA_SLOT0_OP	.text.sta_rx_eapol+0xec
  9c:	0b1442        	l16ui	a4, a4, 22
  9f:	35eb      	addi.n	a3, a5, 14
  a1:	f2c442        	addi	a4, a4, -14
  a4:	256b      	addi.n	a2, a5, 6
  a6:	0006c0        	callx0	a6
  a9:	2c2d22        	l32i	a2, a13, 176
  ac:	062226        	beqi	a2, 2, b6 <sta_rx_eapol+0xa6>	ac: R_XTENSA_SLOT0_OP	.text.sta_rx_eapol+0xb6
  af:	0d3226        	beqi	a2, 3, c0 <sta_rx_eapol+0xb0>	af: R_XTENSA_SLOT0_OP	.text.sta_rx_eapol+0xc0
  b2:	000d86        	j	ec <sta_rx_eapol+0xdc>	b2: R_XTENSA_SLOT0_OP	.text.sta_rx_eapol+0xec
  b5:	00          	.byte 00
  b6:	0e3d      	mov.n	a3, a14
  b8:	0c2d      	mov.n	a2, a12
  ba:	ffd301        	l32r	a0, 8 <sta_rx_eapol-0x8>	ba: R_XTENSA_SLOT0_OP	.text.sta_rx_eapol+0x8
	ba: R_XTENSA_ASM_EXPAND	wpa_config_bss
  bd:	0000c0        	callx0	a0
  c0:	01dc22        	addmi	a2, a12, 0x100
  c3:	030c      	movi.n	a3, 0
  c5:	de4232        	s8i	a3, a2, 222
  c8:	792c22        	l32i	a2, a12, 0x1e4
  cb:	d29c      	beqz.n	a2, ec <sta_rx_eapol+0xdc>	cb: R_XTENSA_SLOT0_OP	.text.sta_rx_eapol+0xec
  cd:	3228      	l32i.n	a2, a2, 12
  cf:	929c      	beqz.n	a2, ec <sta_rx_eapol+0xdc>	cf: R_XTENSA_SLOT0_OP	.text.sta_rx_eapol+0xec
  d1:	0002c0        	callx0	a2
  d4:	000506        	j	ec <sta_rx_eapol+0xdc>	d4: R_XTENSA_SLOT0_OP	.text.sta_rx_eapol+0xec
  d7:	00          	.byte 00
  d8:	00          	.byte 00
  d9:	0f2366        	bnei	a3, 2, ec <sta_rx_eapol+0xdc>	d9: R_XTENSA_SLOT0_OP	.text.sta_rx_eapol+0xec
  dc:	0b1442        	l16ui	a4, a4, 22
  df:	35eb      	addi.n	a3, a5, 14
  e1:	f2c442        	addi	a4, a4, -14
  e4:	256b      	addi.n	a2, a5, 6
  e6:	ffc901        	l32r	a0, c <sta_rx_eapol-0x4>	e6: R_XTENSA_SLOT0_OP	.text.sta_rx_eapol+0xc
	e6: R_XTENSA_ASM_EXPAND	wpa_sm_rx_eapol
  e9:	0000c0        	callx0	a0
  ec:	120c      	movi.n	a2, 1
  ee:	3108      	l32i.n	a0, a1, 12
  f0:	21c8      	l32i.n	a12, a1, 8
  f2:	11d8      	l32i.n	a13, a1, 4
  f4:	01e8      	l32i.n	a14, a1, 0
  f6:	10c112        	addi	a1, a1, 16
  f9:	f00d      	ret.n

Disassembly of section .text.ieee80211_parse_wmeparams:

00000000 <ieee80211_parse_wmeparams>:
   0:	010352        	l8ui	a5, a3, 1
   3:	761c      	movi.n	a6, 23
   5:	f47c      	movi.n	a4, -1
   7:	5bb657        	bgeu	a6, a5, 66 <ieee80211_parse_wmeparams+0x66>	7: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_wmeparams+0x66
   a:	080352        	l8ui	a5, a3, 8
   d:	770272        	l8ui	a7, a2, 119
  10:	346050        	extui	a6, a5, 0, 4
  13:	040c      	movi.n	a4, 0
  15:	4d1767        	beq	a7, a6, 66 <ieee80211_parse_wmeparams+0x66>	15: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_wmeparams+0x66
  18:	80af42        	movi	a4, -128
  1b:	104540        	and	a4, a5, a4
  1e:	774262        	s8i	a6, a2, 119
  21:	0c4242        	s8i	a4, a2, 12
  24:	0ac352        	addi	a5, a3, 10
  27:	78c222        	addi	a2, a2, 120
  2a:	1ac332        	addi	a3, a3, 26
  2d:	10a062        	movi	a6, 16
  30:	000542        	l8ui	a4, a5, 0
  33:	104460        	and	a4, a4, a6
  36:	214440        	srai	a4, a4, 4
  39:	004242        	s8i	a4, a2, 0
  3c:	000542        	l8ui	a4, a5, 0
  3f:	344040        	extui	a4, a4, 0, 4
  42:	014242        	s8i	a4, a2, 1
  45:	010542        	l8ui	a4, a5, 1
  48:	344040        	extui	a4, a4, 0, 4
  4b:	024242        	s8i	a4, a2, 2
  4e:	010542        	l8ui	a4, a5, 1
  51:	414440        	srli	a4, a4, 4
  54:	034242        	s8i	a4, a2, 3
  57:	020542        	l8ui	a4, a5, 2
  5a:	554b      	addi.n	a5, a5, 4
  5c:	044242        	s8i	a4, a2, 4
  5f:	226b      	addi.n	a2, a2, 6
  61:	cb9537        	bne	a5, a3, 30 <ieee80211_parse_wmeparams+0x30>	61: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_wmeparams+0x30
  64:	140c      	movi.n	a4, 1
  66:	042d      	mov.n	a2, a4
  68:	f00d      	ret.n

Disassembly of section .text.sta_input:

00000000 <sta_input-0x100>:
   0:	00 c0 00 00 	
	...
	4: R_XTENSA_32	g_ic
	8: R_XTENSA_32	gScanStruct
	c: R_XTENSA_32	.rodata.str1.1
	10: R_XTENSA_32	.bss.in_rssi_adjust
	14: R_XTENSA_32	.bss.rssi_saved
	18: R_XTENSA_32	.bss.rssi_index
	1c: R_XTENSA_32	.bss.sta_csa_timer
	20: R_XTENSA_32	cnx_csa_fn
  24:	fc e9 ff ff 	
  28:	16 00 00 00 		28: R_XTENSA_32	.irom.text
	...
	2c: R_XTENSA_32	cnx_connect_timeout
	30: R_XTENSA_32	cnx_assoc_timeout
  34:	00 50 f2 02 	
  38:	00 90 4c 33 	
  3c:	00 70 b3 cb 	
  40:	18 fe 34 dd 	
  44:	24 06 00 60 	
  48:	00 00 10 00 	
  4c:	ff ff ef ff 	
	...
	50: R_XTENSA_32	g_ic+0x500
	54: R_XTENSA_32	ets_memcmp
	58: R_XTENSA_32	ets_memcmp
	5c: R_XTENSA_32	ieee80211_crypto_decap
	60: R_XTENSA_32	ieee80211_decap
	64: R_XTENSA_32	sta_rx_eapol
	68: R_XTENSA_32	ieee80211_deliver_data
	6c: R_XTENSA_32	ets_bzero
	70: R_XTENSA_32	ieee80211_parse_beacon
	74: R_XTENSA_32	scan_parse_beacon
	78: R_XTENSA_32	ieee80211_chan2ieee
	7c: R_XTENSA_32	ets_timer_disarm
	80: R_XTENSA_32	ets_timer_setfn
	84: R_XTENSA_32	ets_timer_arm_new
	88: R_XTENSA_32	ets_timer_disarm
	8c: R_XTENSA_32	ieee80211_alloc_challenge
	90: R_XTENSA_32	ets_memcpy
	94: R_XTENSA_32	ieee80211_send_mgmt
	98: R_XTENSA_32	ieee80211_sta_new_state
	9c: R_XTENSA_32	wifi_station_get_reconnect_policy
	a0: R_XTENSA_32	ets_timer_disarm
	a4: R_XTENSA_32	ets_timer_setfn
	a8: R_XTENSA_32	ets_timer_arm_new
	ac: R_XTENSA_32	ieee80211_sta_new_state
	b0: R_XTENSA_32	ets_timer_disarm
	b4: R_XTENSA_32	ets_memcmp
	b8: R_XTENSA_32	ieee80211_sta_new_state
	bc: R_XTENSA_32	ieee80211_parse_action
	c0: R_XTENSA_32	ieee80211_recv_action
	c4: R_XTENSA_32	ppRecycleRxPkt
	c8: R_XTENSA_32	ets_memcmp
	cc: R_XTENSA_32	chip_v6_rxmax_ext
	d0: R_XTENSA_32	chip_v6_rxmax_ext
	d4: R_XTENSA_32	vPortFree
	d8: R_XTENSA_32	ieee80211_setup_rates
	dc: R_XTENSA_32	ieee80211_parse_wmeparams
	e0: R_XTENSA_32	ieee80211_wme_updateparams
	e4: R_XTENSA_32	ieee80211_ht_node_init
	e8: R_XTENSA_32	ieee80211_ht_updateparams
	ec: R_XTENSA_32	ieee80211_setup_htrates
	f0: R_XTENSA_32	ieee80211_setup_basic_htrates
	f4: R_XTENSA_32	ieee80211_set_shortslottime
	f8: R_XTENSA_32	ieee80211_sta_new_state
	fc: R_XTENSA_32	ic_bss_info_update

00000100 <sta_input>:
 100:	c0a092        	movi	a9, 192
 103:	c01190        	sub	a1, a1, a9
 106:	2e61c2        	s32i	a12, a1, 184
 109:	02cd      	mov.n	a12, a2
 10b:	4328      	l32i.n	a2, a3, 16
 10d:	2d61d2        	s32i	a13, a1, 180
 110:	1e6142        	s32i	a4, a1, 120
 113:	03dd      	mov.n	a13, a3
 115:	ffba41        	l32r	a4, 0 <sta_input-0x100>	115: R_XTENSA_SLOT0_OP	.text.sta_input
 118:	002232        	l32i	a3, a2, 0
 11b:	2f6102        	s32i	a0, a1, 188
 11e:	2c61e2        	s32i	a14, a1, 176
 121:	2b61f2        	s32i	a15, a1, 172
 124:	b57030        	extui	a7, a3, 16, 12
 127:	050347        	bnone	a3, a4, 130 <sta_input+0x30>	127: R_XTENSA_SLOT0_OP	.text.sta_input+0x130
 12a:	012272        	l32i	a7, a2, 4
 12d:	f47870        	extui	a7, a7, 8, 16
 130:	ffb521        	l32r	a2, 4 <sta_input-0xfc>	130: R_XTENSA_SLOT0_OP	.text.sta_input+0x4
 133:	01d222        	addmi	a2, a2, 0x100
 136:	de0222        	l8ui	a2, a2, 222
 139:	021266        	bnei	a2, 1, 13f <sta_input+0x3f>	139: R_XTENSA_SLOT0_OP	.text.sta_input+0x13f
 13c:	019cc6        	j	7b3 <sta_input+0x6b3>	13c: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 13f:	670c16        	beqz	a12, 7b3 <sta_input+0x6b3>	13f: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 142:	242ca2        	l32i	a10, a12, 144
 145:	f20c      	movi.n	a2, 15
 147:	1861a2        	s32i	a10, a1, 96
 14a:	023277        	bltu	a2, a7, 150 <sta_input+0x50>	14a: R_XTENSA_SLOT0_OP	.text.sta_input+0x150
 14d:	0240c6        	j	a54 <sta_input+0x954>	14d: R_XTENSA_SLOT0_OP	.text.sta_input+0xa54
 150:	1d28      	l32i.n	a2, a13, 4
 152:	1268      	l32i.n	a6, a2, 4
 154:	000682        	l8ui	a8, a6, 0
 157:	142080        	extui	a2, a8, 0, 2
 15a:	128c      	beqz.n	a2, 15f <sta_input+0x5f>	15a: R_XTENSA_SLOT0_OP	.text.sta_input+0x15f
 15c:	023d06        	j	a54 <sta_input+0x954>	15c: R_XTENSA_SLOT0_OP	.text.sta_input+0xa54
 15f:	c20c      	movi.n	a2, 12
 161:	102820        	and	a2, a8, a2
 164:	0106e2        	l8ui	a14, a6, 1
 167:	1a6122        	s32i	a2, a1, 104
 16a:	027c      	movi.n	a2, -16
 16c:	10f820        	and	a15, a8, a2
 16f:	14e0e0        	extui	a14, a14, 0, 2
 172:	0ac622        	addi	a2, a6, 10
 175:	008a56        	bnez	a10, 181 <sta_input+0x81>	175: R_XTENSA_SLOT0_OP	.text.sta_input+0x181
 178:	c04c52        	s8i	a5, a12, 192
 17b:	426827        	bbci	a8, 2, 1c1 <sta_input+0xc1>	17b: R_XTENSA_SLOT0_OP	.text.sta_input+0x1c1
 17e:	003b46        	j	26f <sta_input+0x16f>	17e: R_XTENSA_SLOT0_OP	.text.sta_input+0x26f
 181:	ffa131        	l32r	a3, 8 <sta_input-0xf8>	181: R_XTENSA_SLOT0_OP	.text.sta_input+0x8
 184:	460332        	l8ui	a3, a3, 70
 187:	ede307        	bbsi	a3, 0, 178 <sta_input+0x78>	187: R_XTENSA_SLOT0_OP	.text.sta_input+0x178
 18a:	182132        	l32i	a3, a1, 96
 18d:	640c      	movi.n	a4, 6
 18f:	246152        	s32i	a5, a1, 144
 192:	226162        	s32i	a6, a1, 136
 195:	216172        	s32i	a7, a1, 132
 198:	236182        	s32i	a8, a1, 140
 19b:	ffae01        	l32r	a0, 54 <sta_input-0xac>	19b: R_XTENSA_SLOT0_OP	.text.sta_input+0x54
	19b: R_XTENSA_ASM_EXPAND	ets_memcmp
 19e:	0000c0        	callx0	a0
 1a1:	242152        	l32i	a5, a1, 144
 1a4:	222162        	l32i	a6, a1, 136
 1a7:	212172        	l32i	a7, a1, 132
 1aa:	232182        	l32i	a8, a1, 140
 1ad:	fc7216        	beqz	a2, 178 <sta_input+0x78>	1ad: R_XTENSA_SLOT0_OP	.text.sta_input+0x178
 1b0:	1a21a2        	l32i	a10, a1, 104
 1b3:	5fca56        	bnez	a10, 7b3 <sta_input+0x6b3>	1b3: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 1b6:	30af22        	movi	a2, -208
 1b9:	2f2a      	add.n	a2, a15, a2
 1bb:	5f4256        	bnez	a2, 7b3 <sta_input+0x6b3>	1bb: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 1be:	ffed86        	j	178 <sta_input+0x78>	1be: R_XTENSA_SLOT0_OP	.text.sta_input+0x178
 1c1:	040622        	l8ui	a2, a6, 4
 1c4:	026207        	bbci	a2, 0, 1ca <sta_input+0xca>	1c4: R_XTENSA_SLOT0_OP	.text.sta_input+0x1ca
 1c7:	002906        	j	26f <sta_input+0x16f>	1c7: R_XTENSA_SLOT0_OP	.text.sta_input+0x26f
 1ca:	000632        	l8ui	a3, a6, 0
 1cd:	8ca022        	movi	a2, 140
 1d0:	103320        	and	a3, a3, a2
 1d3:	88a042        	movi	a4, 136
 1d6:	010622        	l8ui	a2, a6, 1
 1d9:	051c      	movi.n	a5, 16
 1db:	139347        	bne	a3, a4, 1f2 <sta_input+0xf2>	1db: R_XTENSA_SLOT0_OP	.text.sta_input+0x1f2
 1de:	143020        	extui	a3, a2, 0, 2
 1e1:	073366        	bnei	a3, 3, 1ec <sta_input+0xec>	1e1: R_XTENSA_SLOT0_OP	.text.sta_input+0x1ec
 1e4:	1e0652        	l8ui	a5, a6, 30
 1e7:	000106        	j	1ef <sta_input+0xef>	1e7: R_XTENSA_SLOT0_OP	.text.sta_input+0x1ef
 1ea:	00          	.byte 00
 1eb:	00          	.byte 00
 1ec:	180652        	l8ui	a5, a6, 24
 1ef:	345050        	extui	a5, a5, 0, 4
 1f2:	1a21a2        	l32i	a10, a1, 104
 1f5:	0b1682        	l16ui	a8, a6, 22
 1f8:	5acc      	bnez.n	a10, 201 <sta_input+0x101>	1f8: R_XTENSA_SLOT0_OP	.text.sta_input+0x201
 1fa:	30af32        	movi	a3, -208
 1fd:	3f3a      	add.n	a3, a15, a3
 1ff:	a38c      	beqz.n	a3, 20d <sta_input+0x10d>	1ff: R_XTENSA_SLOT0_OP	.text.sta_input+0x20d
 201:	010622        	l8ui	a2, a6, 1
 204:	30c552        	addi	a5, a5, 48
 207:	52e237        	bbsi	a2, 3, 25d <sta_input+0x15d>	207: R_XTENSA_SLOT0_OP	.text.sta_input+0x25d
 20a:	0016c6        	j	269 <sta_input+0x169>	20a: R_XTENSA_SLOT0_OP	.text.sta_input+0x269
 20d:	043620        	extui	a3, a2, 6, 1
 210:	18c642        	addi	a4, a6, 24
 213:	20c622        	addi	a2, a6, 32
 216:	832430        	moveqz	a2, a4, a3
 219:	328b      	addi.n	a3, a2, 8
 21b:	c03360        	sub	a3, a3, a6
 21e:	06a737        	bge	a7, a3, 228 <sta_input+0x128>	21e: R_XTENSA_SLOT0_OP	.text.sta_input+0x228
 221:	0a0c      	movi.n	a10, 0
 223:	020c06        	j	a57 <sta_input+0x957>	223: R_XTENSA_SLOT0_OP	.text.sta_input+0xa57
 226:	00          	.byte 00
 227:	00          	.byte 00
 228:	000242        	l8ui	a4, a2, 0
 22b:	7fa032        	movi	a3, 127
 22e:	cf9437        	bne	a4, a3, 201 <sta_input+0x101>	22e: R_XTENSA_SLOT0_OP	.text.sta_input+0x201
 231:	ff7631        	l32r	a3, c <sta_input-0xf4>	231: R_XTENSA_SLOT0_OP	.text.sta_input+0xc
 234:	03a042        	movi	a4, 3
 237:	01c222        	addi	a2, a2, 1
 23a:	246152        	s32i	a5, a1, 144
 23d:	226162        	s32i	a6, a1, 136
 240:	216172        	s32i	a7, a1, 132
 243:	236182        	s32i	a8, a1, 140
 246:	ff8401        	l32r	a0, 58 <sta_input-0xa8>	246: R_XTENSA_SLOT0_OP	.text.sta_input+0x58
	246: R_XTENSA_ASM_EXPAND	ets_memcmp
 249:	0000c0        	callx0	a0
 24c:	242152        	l32i	a5, a1, 144
 24f:	222162        	l32i	a6, a1, 136
 252:	212172        	l32i	a7, a1, 132
 255:	232182        	l32i	a8, a1, 140
 258:	329c      	beqz.n	a2, 26f <sta_input+0x16f>	258: R_XTENSA_SLOT0_OP	.text.sta_input+0x26f
 25a:	ffe8c6        	j	201 <sta_input+0x101>	25a: R_XTENSA_SLOT0_OP	.text.sta_input+0x201
 25d:	9025c0        	addx2	a2, a5, a12
 260:	001222        	l16ui	a2, a2, 0
 263:	029287        	bne	a2, a8, 269 <sta_input+0x169>	263: R_XTENSA_SLOT0_OP	.text.sta_input+0x269
 266:	015246        	j	7b3 <sta_input+0x6b3>	266: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 269:	9055c0        	addx2	a5, a5, a12
 26c:	005582        	s16i	a8, a5, 0
 26f:	010652        	l8ui	a5, a6, 1
 272:	831c      	movi.n	a3, 24
 274:	145050        	extui	a5, a5, 0, 2
 277:	fdc522        	addi	a2, a5, -3
 27a:	e51c      	movi.n	a5, 30
 27c:	935320        	movnez	a5, a3, a2
 27f:	000632        	l8ui	a3, a6, 0
 282:	8ca022        	movi	a2, 140
 285:	102320        	and	a2, a3, a2
 288:	88a042        	movi	a4, 136
 28b:	352b      	addi.n	a3, a5, 2
 28d:	c02240        	sub	a2, a2, a4
 290:	835320        	moveqz	a5, a3, a2
 293:	f43050        	extui	a3, a5, 0, 16
 296:	fcc722        	addi	a2, a7, -4
 299:	c02230        	sub	a2, a2, a3
 29c:	1a21a2        	l32i	a10, a1, 104
 29f:	0a5d32        	s16i	a3, a13, 20
 2a2:	0b5d22        	s16i	a2, a13, 22
 2a5:	097a16        	beqz	a10, 340 <sta_input+0x240>	2a5: R_XTENSA_SLOT0_OP	.text.sta_input+0x340
 2a8:	028a26        	beqi	a10, 8, 2ae <sta_input+0x1ae>	2a8: R_XTENSA_SLOT0_OP	.text.sta_input+0x2ae
 2ab:	014106        	j	7b3 <sta_input+0x6b3>	2ab: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 2ae:	242c22        	l32i	a2, a12, 144
 2b1:	4fe216        	beqz	a2, 7b3 <sta_input+0x6b3>	2b1: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 2b4:	022e26        	beqi	a14, 2, 2ba <sta_input+0x1ba>	2b4: R_XTENSA_SLOT0_OP	.text.sta_input+0x2ba
 2b7:	013e06        	j	7b3 <sta_input+0x6b3>	2b7: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 2ba:	02a757        	bge	a7, a5, 2c0 <sta_input+0x1c0>	2ba: R_XTENSA_SLOT0_OP	.text.sta_input+0x2c0
 2bd:	013c86        	j	7b3 <sta_input+0x6b3>	2bd: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 2c0:	010622        	l8ui	a2, a6, 1
 2c3:	276267        	bbci	a2, 6, 2ee <sta_input+0x1ee>	2c3: R_XTENSA_SLOT0_OP	.text.sta_input+0x2ee
 2c6:	054d      	mov.n	a4, a5
 2c8:	0d3d      	mov.n	a3, a13
 2ca:	202cc0        	or	a2, a12, a12
 2cd:	246152        	s32i	a5, a1, 144
 2d0:	226162        	s32i	a6, a1, 136
 2d3:	216172        	s32i	a7, a1, 132
 2d6:	ff6101        	l32r	a0, 5c <sta_input-0xa4>	2d6: R_XTENSA_SLOT0_OP	.text.sta_input+0x5c
	2d6: R_XTENSA_ASM_EXPAND	ieee80211_crypto_decap
 2d9:	0000c0        	callx0	a0
 2dc:	02ed      	mov.n	a14, a2
 2de:	242152        	l32i	a5, a1, 144
 2e1:	222162        	l32i	a6, a1, 136
 2e4:	212172        	l32i	a7, a1, 132
 2e7:	4c8216        	beqz	a2, 7b3 <sta_input+0x6b3>	2e7: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 2ea:	000286        	j	2f8 <sta_input+0x1f8>	2ea: R_XTENSA_SLOT0_OP	.text.sta_input+0x2f8
 2ed:	00          	.byte 00
 2ee:	1d38      	l32i.n	a3, a13, 4
 2f0:	0e0c      	movi.n	a14, 0
 2f2:	1328      	l32i.n	a2, a3, 4
 2f4:	225a      	add.n	a2, a2, a5
 2f6:	1329      	s32i.n	a2, a3, 4
 2f8:	0d2d      	mov.n	a2, a13
 2fa:	204770        	or	a4, a7, a7
 2fd:	203660        	or	a3, a6, a6
 300:	ff5801        	l32r	a0, 60 <sta_input-0xa0>	300: R_XTENSA_SLOT0_OP	.text.sta_input+0x60
	300: R_XTENSA_ASM_EXPAND	ieee80211_decap
 303:	0000c0        	callx0	a0
 306:	02dd      	mov.n	a13, a2
 308:	4af216        	beqz	a2, 7bb <sta_input+0x6bb>	308: R_XTENSA_SLOT0_OP	.text.sta_input+0x7bb
 30b:	182132        	l32i	a3, a1, 96
 30e:	024d      	mov.n	a4, a2
 310:	202cc0        	or	a2, a12, a12
 313:	ff5401        	l32r	a0, 64 <sta_input-0x9c>	313: R_XTENSA_SLOT0_OP	.text.sta_input+0x64
	313: R_XTENSA_ASM_EXPAND	sta_rx_eapol
 316:	0000c0        	callx0	a0
 319:	021266        	bnei	a2, 1, 31f <sta_input+0x21f>	319: R_XTENSA_SLOT0_OP	.text.sta_input+0x31f
 31c:	0124c6        	j	7b3 <sta_input+0x6b3>	31c: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 31f:	decc      	bnez.n	a14, 330 <sta_input+0x230>	31f: R_XTENSA_SLOT0_OP	.text.sta_input+0x330
 321:	ff3821        	l32r	a2, 4 <sta_input-0xfc>	321: R_XTENSA_SLOT0_OP	.text.sta_input+0x4
 324:	02d222        	addmi	a2, a2, 0x200
 327:	3d0222        	l8ui	a2, a2, 61
 32a:	021226        	beqi	a2, 1, 330 <sta_input+0x230>	32a: R_XTENSA_SLOT0_OP	.text.sta_input+0x330
 32d:	012086        	j	7b3 <sta_input+0x6b3>	32d: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 330:	0c2d      	mov.n	a2, a12
 332:	0d3d      	mov.n	a3, a13
 334:	ff4d01        	l32r	a0, 68 <sta_input-0x98>	334: R_XTENSA_SLOT0_OP	.text.sta_input+0x68
	334: R_XTENSA_ASM_EXPAND	ieee80211_deliver_data
 337:	0000c0        	callx0	a0
 33a:	820c      	movi.n	a2, 8
 33c:	01c746        	j	a5d <sta_input+0x95d>	33c: R_XTENSA_SLOT0_OP	.text.sta_input+0xa5d
 33f:	00          	.byte 00
 340:	721c      	movi.n	a2, 23
 342:	023277        	bltu	a2, a7, 348 <sta_input+0x248>	342: R_XTENSA_SLOT0_OP	.text.sta_input+0x348
 345:	ffb606        	j	221 <sta_input+0x121>	345: R_XTENSA_SLOT0_OP	.text.sta_input+0x221
 348:	ed5e56        	bnez	a14, 221 <sta_input+0x121>	348: R_XTENSA_SLOT0_OP	.text.sta_input+0x221
 34b:	0c58      	l32i.n	a5, a12, 0
 34d:	012d      	mov.n	a2, a1
 34f:	835c      	movi.n	a3, 88
 351:	246152        	s32i	a5, a1, 144
 354:	ff4601        	l32r	a0, 6c <sta_input-0x94>	354: R_XTENSA_SLOT0_OP	.text.sta_input+0x6c
	354: R_XTENSA_ASM_EXPAND	ets_bzero
 357:	0000c0        	callx0	a0
 35a:	1d28      	l32i.n	a2, a13, 4
 35c:	0b1de2        	l16ui	a14, a13, 22
 35f:	1298      	l32i.n	a9, a2, 4
 361:	025c      	movi.n	a2, 80
 363:	18c942        	addi	a4, a9, 24
 366:	a4ea      	add.n	a10, a4, a14
 368:	1b61a2        	s32i	a10, a1, 108
 36b:	242152        	l32i	a5, a1, 144
 36e:	5b1f27        	beq	a15, a2, 3cd <sta_input+0x2cd>	36e: R_XTENSA_SLOT0_OP	.text.sta_input+0x3cd
 371:	2332f7        	bltu	a2, a15, 398 <sta_input+0x298>	371: R_XTENSA_SLOT0_OP	.text.sta_input+0x398
 374:	02cf66        	bnei	a15, 32, 37a <sta_input+0x27a>	374: R_XTENSA_SLOT0_OP	.text.sta_input+0x37a
 377:	010e06        	j	7b3 <sta_input+0x6b3>	377: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 37a:	022c      	movi.n	a2, 32
 37c:	0c32f7        	bltu	a2, a15, 38c <sta_input+0x28c>	37c: R_XTENSA_SLOT0_OP	.text.sta_input+0x38c
 37f:	430f16        	beqz	a15, 7b3 <sta_input+0x6b3>	37f: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 382:	02bf66        	bnei	a15, 16, 388 <sta_input+0x288>	382: R_XTENSA_SLOT0_OP	.text.sta_input+0x388
 385:	00aac6        	j	634 <sta_input+0x534>	385: R_XTENSA_SLOT0_OP	.text.sta_input+0x634
 388:	0109c6        	j	7b3 <sta_input+0x6b3>	388: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 38b:	00          	.byte 00
 38c:	023c      	movi.n	a2, 48
 38e:	029f27        	bne	a15, a2, 394 <sta_input+0x294>	38e: R_XTENSA_SLOT0_OP	.text.sta_input+0x394
 391:	00a7c6        	j	634 <sta_input+0x534>	391: R_XTENSA_SLOT0_OP	.text.sta_input+0x634
 394:	0106c6        	j	7b3 <sta_input+0x6b3>	394: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 397:	00          	.byte 00
 398:	b0a022        	movi	a2, 176
 39b:	029f27        	bne	a15, a2, 3a1 <sta_input+0x2a1>	39b: R_XTENSA_SLOT0_OP	.text.sta_input+0x3a1
 39e:	005186        	j	4e8 <sta_input+0x3e8>	39e: R_XTENSA_SLOT0_OP	.text.sta_input+0x4e8
 3a1:	1332f7        	bltu	a2, a15, 3b8 <sta_input+0x2b8>	3a1: R_XTENSA_SLOT0_OP	.text.sta_input+0x3b8
 3a4:	02ef66        	bnei	a15, 128, 3aa <sta_input+0x2aa>	3a4: R_XTENSA_SLOT0_OP	.text.sta_input+0x3aa
 3a7:	010586        	j	7c1 <sta_input+0x6c1>	3a7: R_XTENSA_SLOT0_OP	.text.sta_input+0x7c1
 3aa:	a0a022        	movi	a2, 160
 3ad:	029f27        	bne	a15, a2, 3b3 <sta_input+0x2b3>	3ad: R_XTENSA_SLOT0_OP	.text.sta_input+0x3b3
 3b0:	00e246        	j	73d <sta_input+0x63d>	3b0: R_XTENSA_SLOT0_OP	.text.sta_input+0x73d
 3b3:	00ff06        	j	7b3 <sta_input+0x6b3>	3b3: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 3b6:	00          	.byte 00
 3b7:	00          	.byte 00
 3b8:	c0a022        	movi	a2, 192
 3bb:	029f27        	bne	a15, a2, 3c1 <sta_input+0x2c1>	3bb: R_XTENSA_SLOT0_OP	.text.sta_input+0x3c1
 3be:	00d8c6        	j	725 <sta_input+0x625>	3be: R_XTENSA_SLOT0_OP	.text.sta_input+0x725
 3c1:	d0a022        	movi	a2, 208
 3c4:	029f27        	bne	a15, a2, 3ca <sta_input+0x2ca>	3c4: R_XTENSA_SLOT0_OP	.text.sta_input+0x3ca
 3c7:	00ec86        	j	77d <sta_input+0x67d>	3c7: R_XTENSA_SLOT0_OP	.text.sta_input+0x77d
 3ca:	00f946        	j	7b3 <sta_input+0x6b3>	3ca: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 3cd:	1f0c      	movi.n	a15, 1
 3cf:	1e2152        	l32i	a5, a1, 120
 3d2:	204ff0        	or	a4, a15, a15
 3d5:	203110        	or	a3, a1, a1
 3d8:	202dd0        	or	a2, a13, a13
 3db:	ff2501        	l32r	a0, 70 <sta_input-0x90>	3db: R_XTENSA_SLOT0_OP	.text.sta_input+0x70
	3db: R_XTENSA_ASM_EXPAND	ieee80211_parse_beacon
 3de:	0000c0        	callx0	a0
 3e1:	3ce256        	bnez	a2, 7b3 <sta_input+0x6b3>	3e1: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 3e4:	0f4d      	mov.n	a4, a15
 3e6:	013d      	mov.n	a3, a1
 3e8:	0d2d      	mov.n	a2, a13
 3ea:	ff2201        	l32r	a0, 74 <sta_input-0x8c>	3ea: R_XTENSA_SLOT0_OP	.text.sta_input+0x74
	3ea: R_XTENSA_ASM_EXPAND	scan_parse_beacon
 3ed:	0000c0        	callx0	a0
 3f0:	242c22        	l32i	a2, a12, 144
 3f3:	3bc216        	beqz	a2, 7b3 <sta_input+0x6b3>	3f3: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 3f6:	112c32        	l32i	a3, a12, 68
 3f9:	025326        	beqi	a3, 5, 3ff <sta_input+0x2ff>	3f9: R_XTENSA_SLOT0_OP	.text.sta_input+0x3ff
 3fc:	00ecc6        	j	7b3 <sta_input+0x6b3>	3fc: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 3ff:	060222        	l8ui	a2, a2, 6
 402:	02e227        	bbsi	a2, 2, 408 <sta_input+0x308>	402: R_XTENSA_SLOT0_OP	.text.sta_input+0x408
 405:	00ea86        	j	7b3 <sta_input+0x6b3>	405: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 408:	122132        	l32i	a3, a1, 72
 40b:	091316        	beqz	a3, 4a0 <sta_input+0x3a0>	40b: R_XTENSA_SLOT0_OP	.text.sta_input+0x4a0
 40e:	021f66        	bnei	a15, 1, 414 <sta_input+0x314>	40e: R_XTENSA_SLOT0_OP	.text.sta_input+0x414
 411:	0022c6        	j	4a0 <sta_input+0x3a0>	411: R_XTENSA_SLOT0_OP	.text.sta_input+0x4a0
 414:	fefc21        	l32r	a2, 4 <sta_input-0xfc>	414: R_XTENSA_SLOT0_OP	.text.sta_input+0x4
 417:	0422e2        	l32i	a14, a2, 16
 41a:	242e22        	l32i	a2, a14, 144
 41d:	262222        	l32i	a2, a2, 152
 420:	216132        	s32i	a3, a1, 132
 423:	ff1501        	l32r	a0, 78 <sta_input-0x88>	423: R_XTENSA_SLOT0_OP	.text.sta_input+0x78
	423: R_XTENSA_ASM_EXPAND	ieee80211_chan2ieee
 426:	0000c0        	callx0	a0
 429:	fef641        	l32r	a4, 4 <sta_input-0xfc>	429: R_XTENSA_SLOT0_OP	.text.sta_input+0x4
 42c:	742020        	extui	a2, a2, 0, 8
 42f:	02d452        	addmi	a5, a4, 0x200
 432:	080542        	l8ui	a4, a5, 8
 435:	212132        	l32i	a3, a1, 132
 438:	641426        	beqi	a4, 1, 4a0 <sta_input+0x3a0>	438: R_XTENSA_SLOT0_OP	.text.sta_input+0x4a0
 43b:	030342        	l8ui	a4, a3, 3
 43e:	5e1427        	beq	a4, a2, 4a0 <sta_input+0x3a0>	43e: R_XTENSA_SLOT0_OP	.text.sta_input+0x4a0
 441:	120c      	movi.n	a2, 1
 443:	084522        	s8i	a2, a5, 8
 446:	040322        	l8ui	a2, a3, 4
 449:	094522        	s8i	a2, a5, 9
 44c:	030332        	l8ui	a3, a3, 3
 44f:	0a4532        	s8i	a3, a5, 10
 452:	140532        	l8ui	a3, a5, 20
 455:	0c3366        	bnei	a3, 3, 465 <sta_input+0x365>	455: R_XTENSA_SLOT0_OP	.text.sta_input+0x465
 458:	000532        	l8ui	a3, a5, 0
 45b:	638c      	beqz.n	a3, 465 <sta_input+0x365>	45b: R_XTENSA_SLOT0_OP	.text.sta_input+0x465
 45d:	0432f6        	bgeui	a2, 3, 465 <sta_input+0x365>	45d: R_XTENSA_SLOT0_OP	.text.sta_input+0x465
 460:	320c      	movi.n	a2, 3
 462:	094522        	s8i	a2, a5, 9
 465:	feedf1        	l32r	a15, 1c <sta_input-0xe4>	465: R_XTENSA_SLOT0_OP	.text.sta_input+0x1c
 468:	246152        	s32i	a5, a1, 144
 46b:	202ff0        	or	a2, a15, a15
 46e:	ff0301        	l32r	a0, 7c <sta_input-0x84>	46e: R_XTENSA_SLOT0_OP	.text.sta_input+0x7c
	46e: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 471:	0000c0        	callx0	a0
 474:	feeb31        	l32r	a3, 20 <sta_input-0xe0>	474: R_XTENSA_SLOT0_OP	.text.sta_input+0x20
 477:	040c      	movi.n	a4, 0
 479:	0f2d      	mov.n	a2, a15
 47b:	ff0101        	l32r	a0, 80 <sta_input-0x80>	47b: R_XTENSA_SLOT0_OP	.text.sta_input+0x80
	47b: R_XTENSA_ASM_EXPAND	ets_timer_setfn
 47e:	0000c0        	callx0	a0
 481:	242152        	l32i	a5, a1, 144
 484:	242e32        	l32i	a3, a14, 144
 487:	090522        	l8ui	a2, a5, 9
 48a:	0e1332        	l16ui	a3, a3, 28
 48d:	221b      	addi.n	a2, a2, 1
 48f:	823230        	mull	a3, a2, a3
 492:	01a052        	movi	a5, 1
 495:	040c      	movi.n	a4, 0
 497:	202ff0        	or	a2, a15, a15
 49a:	fefa01        	l32r	a0, 84 <sta_input-0x7c>	49a: R_XTENSA_SLOT0_OP	.text.sta_input+0x84
	49a: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 49d:	0000c0        	callx0	a0
 4a0:	fed971        	l32r	a7, 4 <sta_input-0xfc>	4a0: R_XTENSA_SLOT0_OP	.text.sta_input+0x4
 4a3:	030c      	movi.n	a3, 0
 4a5:	4728      	l32i.n	a2, a7, 16
 4a7:	404232        	s8i	a3, a2, 64
 4aa:	242c42        	l32i	a4, a12, 144
 4ad:	fedd31        	l32r	a3, 24 <sta_input-0xdc>	4ad: R_XTENSA_SLOT0_OP	.text.sta_input+0x24
 4b0:	0e1422        	l16ui	a2, a4, 28
 4b3:	f43030        	extui	a3, a3, 0, 16
 4b6:	9cc222        	addi	a2, a2, -100
 4b9:	f42020        	extui	a2, a2, 0, 16
 4bc:	05b327        	bgeu	a3, a2, 4c5 <sta_input+0x3c5>	4bc: R_XTENSA_SLOT0_OP	.text.sta_input+0x4c5
 4bf:	64a022        	movi	a2, 100
 4c2:	0e5422        	s16i	a2, a4, 28
 4c5:	18cce2        	addi	a14, a12, 24
 4c8:	0e2d      	mov.n	a2, a14
 4ca:	feef01        	l32r	a0, 88 <sta_input-0x78>	4ca: R_XTENSA_SLOT0_OP	.text.sta_input+0x88
	4ca: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 4cd:	0000c0        	callx0	a0
 4d0:	242c22        	l32i	a2, a12, 144
 4d3:	150c      	movi.n	a5, 1
 4d5:	0e1232        	l16ui	a3, a2, 28
 4d8:	040c      	movi.n	a4, 0
 4da:	1123c0        	slli	a2, a3, 4
 4dd:	c03230        	sub	a3, a2, a3
 4e0:	1133e0        	slli	a3, a3, 2
 4e3:	0e2d      	mov.n	a2, a14
 4e5:	004646        	j	602 <sta_input+0x502>	4e5: R_XTENSA_SLOT0_OP	.text.sta_input+0x602
 4e8:	026ee6        	bgei	a14, 6, 4ee <sta_input+0x3ee>	4e8: R_XTENSA_SLOT0_OP	.text.sta_input+0x4ee
 4eb:	00b106        	j	7b3 <sta_input+0x6b3>	4eb: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 4ee:	0c1922        	l16ui	a2, a9, 24
 4f1:	0d1932        	l16ui	a3, a9, 26
 4f4:	0e19e2        	l16ui	a14, a9, 28
 4f7:	021226        	beqi	a2, 1, 4fd <sta_input+0x3fd>	4f7: R_XTENSA_SLOT0_OP	.text.sta_input+0x4fd
 4fa:	002e86        	j	5b8 <sta_input+0x4b8>	4fa: R_XTENSA_SLOT0_OP	.text.sta_input+0x5b8
 4fd:	d20c      	movi.n	a2, 13
 4ff:	1ec9f2        	addi	a15, a9, 30
 502:	109e27        	bne	a14, a2, 516 <sta_input+0x416>	502: R_XTENSA_SLOT0_OP	.text.sta_input+0x516
 505:	febf21        	l32r	a2, 4 <sta_input-0xfc>	505: R_XTENSA_SLOT0_OP	.text.sta_input+0x4
 508:	230c      	movi.n	a3, 2
 50a:	02d222        	addmi	a2, a2, 0x200
 50d:	3c4232        	s8i	a3, a2, 60
 510:	140c      	movi.n	a4, 1
 512:	002186        	j	59c <sta_input+0x49c>	512: R_XTENSA_SLOT0_OP	.text.sta_input+0x59c
 515:	00          	.byte 00
 516:	050c      	movi.n	a5, 0
 518:	120c      	movi.n	a2, 1
 51a:	fec342        	addi	a4, a3, -2
 51d:	056d      	mov.n	a6, a5
 51f:	836240        	moveqz	a6, a2, a4
 522:	9325e0        	movnez	a2, a5, a14
 525:	080627        	bnone	a6, a2, 531 <sta_input+0x431>	525: R_XTENSA_SLOT0_OP	.text.sta_input+0x531
 528:	1b21a2        	l32i	a10, a1, 108
 52b:	029af7        	bne	a10, a15, 531 <sta_input+0x431>	52b: R_XTENSA_SLOT0_OP	.text.sta_input+0x531
 52e:	00a046        	j	7b3 <sta_input+0x6b3>	52e: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 531:	142c22        	l32i	a2, a12, 80
 534:	112c62        	l32i	a6, a12, 68
 537:	706247        	bbci	a2, 4, 5ab <sta_input+0x4ab>	537: R_XTENSA_SLOT0_OP	.text.sta_input+0x5ab
 53a:	feb251        	l32r	a5, 4 <sta_input-0xfc>	53a: R_XTENSA_SLOT0_OP	.text.sta_input+0x4
 53d:	fda072        	movi	a7, 253
 540:	02d522        	addmi	a2, a5, 0x200
 543:	3c0222        	l8ui	a2, a2, 60
 546:	fec222        	addi	a2, a2, -2
 549:	5e8277        	bany	a2, a7, 5ab <sta_input+0x4ab>	549: R_XTENSA_SLOT0_OP	.text.sta_input+0x5ab
 54c:	1b21a2        	l32i	a10, a1, 108
 54f:	1fc922        	addi	a2, a9, 31
 552:	0232a7        	bltu	a2, a10, 558 <sta_input+0x458>	552: R_XTENSA_SLOT0_OP	.text.sta_input+0x558
 555:	00c306        	j	865 <sta_input+0x765>	555: R_XTENSA_SLOT0_OP	.text.sta_input+0x865
 558:	1f0922        	l8ui	a2, a9, 31
 55b:	c07af0        	sub	a7, a10, a15
 55e:	821b      	addi.n	a8, a2, 1
 560:	47a877        	bge	a8, a7, 5ab <sta_input+0x4ab>	560: R_XTENSA_SLOT0_OP	.text.sta_input+0x5ab
 563:	1e0972        	l8ui	a7, a9, 30
 566:	02b726        	beqi	a7, 16, 56c <sta_input+0x46c>	566: R_XTENSA_SLOT0_OP	.text.sta_input+0x56c
 569:	00be06        	j	865 <sta_input+0x765>	569: R_XTENSA_SLOT0_OP	.text.sta_input+0x865
 56c:	170c      	movi.n	a7, 1
 56e:	023747        	bltu	a7, a4, 574 <sta_input+0x474>	56e: R_XTENSA_SLOT0_OP	.text.sta_input+0x574
 571:	36e266        	bnei	a2, 128, 5ab <sta_input+0x4ab>	571: R_XTENSA_SLOT0_OP	.text.sta_input+0x5ab
 574:	022626        	beqi	a6, 2, 57a <sta_input+0x47a>	574: R_XTENSA_SLOT0_OP	.text.sta_input+0x57a
 577:	008e06        	j	7b3 <sta_input+0x6b3>	577: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 57a:	022326        	beqi	a3, 2, 580 <sta_input+0x480>	57a: R_XTENSA_SLOT0_OP	.text.sta_input+0x580
 57d:	008b06        	j	7ad <sta_input+0x6ad>	57d: R_XTENSA_SLOT0_OP	.text.sta_input+0x7ad
 580:	0c2d      	mov.n	a2, a12
 582:	fec201        	l32r	a0, 8c <sta_input-0x74>	582: R_XTENSA_SLOT0_OP	.text.sta_input+0x8c
	582: R_XTENSA_ASM_EXPAND	ieee80211_alloc_challenge
 585:	0000c0        	callx0	a0
 588:	227216        	beqz	a2, 7b3 <sta_input+0x6b3>	588: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 58b:	010f42        	l8ui	a4, a15, 1
 58e:	172c22        	l32i	a2, a12, 92
 591:	3f2b      	addi.n	a3, a15, 2
 593:	febf01        	l32r	a0, 90 <sta_input-0x70>	593: R_XTENSA_SLOT0_OP	.text.sta_input+0x90
	593: R_XTENSA_ASM_EXPAND	ets_memcpy
 596:	0000c0        	callx0	a0
 599:	03a042        	movi	a4, 3
 59c:	b0a032        	movi	a3, 176
 59f:	202cc0        	or	a2, a12, a12
 5a2:	febc01        	l32r	a0, 94 <sta_input-0x6c>	5a2: R_XTENSA_SLOT0_OP	.text.sta_input+0x94
	5a2: R_XTENSA_ASM_EXPAND	ieee80211_send_mgmt
 5a5:	0000c0        	callx0	a0
 5a8:	0081c6        	j	7b3 <sta_input+0x6b3>	5a8: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 5ab:	240c      	movi.n	a4, 2
 5ad:	130c      	movi.n	a3, 1
 5af:	022666        	bnei	a6, 2, 5b5 <sta_input+0x4b5>	5af: R_XTENSA_SLOT0_OP	.text.sta_input+0x5b5
 5b2:	006e86        	j	770 <sta_input+0x670>	5b2: R_XTENSA_SLOT0_OP	.text.sta_input+0x770
 5b5:	007e86        	j	7b3 <sta_input+0x6b3>	5b5: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 5b8:	1f7256        	bnez	a2, 7b3 <sta_input+0x6b3>	5b8: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 5bb:	112c22        	l32i	a2, a12, 68
 5be:	022226        	beqi	a2, 2, 5c4 <sta_input+0x4c4>	5be: R_XTENSA_SLOT0_OP	.text.sta_input+0x5c4
 5c1:	007b86        	j	7b3 <sta_input+0x6b3>	5c1: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 5c4:	fe9021        	l32r	a2, 4 <sta_input-0xfc>	5c4: R_XTENSA_SLOT0_OP	.text.sta_input+0x4
 5c7:	422326        	beqi	a3, 2, 60d <sta_input+0x50d>	5c7: R_XTENSA_SLOT0_OP	.text.sta_input+0x60d
 5ca:	040c      	movi.n	a4, 0
 5cc:	043d      	mov.n	a3, a4
 5ce:	feb201        	l32r	a0, 98 <sta_input-0x68>	5ce: R_XTENSA_SLOT0_OP	.text.sta_input+0x98
	5ce: R_XTENSA_ASM_EXPAND	ieee80211_sta_new_state
 5d1:	0000c0        	callx0	a0
 5d4:	feb201        	l32r	a0, 9c <sta_input-0x64>	5d4: R_XTENSA_SLOT0_OP	.text.sta_input+0x9c
	5d4: R_XTENSA_ASM_EXPAND	wifi_station_get_reconnect_policy
 5d7:	0000c0        	callx0	a0
 5da:	021226        	beqi	a2, 1, 5e0 <sta_input+0x4e0>	5da: R_XTENSA_SLOT0_OP	.text.sta_input+0x5e0
 5dd:	007486        	j	7b3 <sta_input+0x6b3>	5dd: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 5e0:	04ccc2        	addi	a12, a12, 4
 5e3:	202cc0        	or	a2, a12, a12
 5e6:	feae01        	l32r	a0, a0 <sta_input-0x60>	5e6: R_XTENSA_SLOT0_OP	.text.sta_input+0xa0
	5e6: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 5e9:	0000c0        	callx0	a0
 5ec:	fe9031        	l32r	a3, 2c <sta_input-0xd4>	5ec: R_XTENSA_SLOT0_OP	.text.sta_input+0x2c
 5ef:	040c      	movi.n	a4, 0
 5f1:	0c2d      	mov.n	a2, a12
 5f3:	feac01        	l32r	a0, a4 <sta_input-0x5c>	5f3: R_XTENSA_SLOT0_OP	.text.sta_input+0xa4
	5f3: R_XTENSA_ASM_EXPAND	ets_timer_setfn
 5f6:	0000c0        	callx0	a0
 5f9:	150c      	movi.n	a5, 1
 5fb:	040c      	movi.n	a4, 0
 5fd:	e8a332        	movi	a3, 0x3e8
 600:	0c2d      	mov.n	a2, a12
 602:	fea901        	l32r	a0, a8 <sta_input-0x58>	602: R_XTENSA_SLOT0_OP	.text.sta_input+0xa8
	602: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 605:	0000c0        	callx0	a0
 608:	0069c6        	j	7b3 <sta_input+0x6b3>	608: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 60b:	00          	.byte 00
 60c:	00          	.byte 00
 60d:	d30c      	movi.n	a3, 13
 60f:	029e37        	bne	a14, a3, 615 <sta_input+0x515>	60f: R_XTENSA_SLOT0_OP	.text.sta_input+0x615
 612:	ffbbc6        	j	505 <sta_input+0x405>	612: R_XTENSA_SLOT0_OP	.text.sta_input+0x505
 615:	fb1e56        	bnez	a14, 5ca <sta_input+0x4ca>	615: R_XTENSA_SLOT0_OP	.text.sta_input+0x5ca
 618:	040c      	movi.n	a4, 0
 61a:	330c      	movi.n	a3, 3
 61c:	fea401        	l32r	a0, ac <sta_input-0x54>	61c: R_XTENSA_SLOT0_OP	.text.sta_input+0xac
	61c: R_XTENSA_ASM_EXPAND	ieee80211_sta_new_state
 61f:	0000c0        	callx0	a0
 622:	cc4b      	addi.n	a12, a12, 4
 624:	0c2d      	mov.n	a2, a12
 626:	fea201        	l32r	a0, b0 <sta_input-0x50>	626: R_XTENSA_SLOT0_OP	.text.sta_input+0xb0
	626: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 629:	0000c0        	callx0	a0
 62c:	040c      	movi.n	a4, 0
 62e:	fe8031        	l32r	a3, 30 <sta_input-0xd0>	62e: R_XTENSA_SLOT0_OP	.text.sta_input+0x30
 631:	ffef06        	j	5f1 <sta_input+0x4f1>	631: R_XTENSA_SLOT0_OP	.text.sta_input+0x5f1
 634:	112c22        	l32i	a2, a12, 68
 637:	023226        	beqi	a2, 3, 63d <sta_input+0x53d>	637: R_XTENSA_SLOT0_OP	.text.sta_input+0x63d
 63a:	005d46        	j	7b3 <sta_input+0x6b3>	63a: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 63d:	026ee6        	bgei	a14, 6, 643 <sta_input+0x543>	63d: R_XTENSA_SLOT0_OP	.text.sta_input+0x643
 640:	005bc6        	j	7b3 <sta_input+0x6b3>	640: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 643:	242ce2        	l32i	a14, a12, 144
 646:	169e16        	beqz	a14, 7b3 <sta_input+0x6b3>	646: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 649:	0c19a2        	l16ui	a10, a9, 24
 64c:	0d1942        	l16ui	a4, a9, 26
 64f:	1f61a2        	s32i	a10, a1, 124
 652:	030c      	movi.n	a3, 0
 654:	fe6c21        	l32r	a2, 4 <sta_input-0xfc>	654: R_XTENSA_SLOT0_OP	.text.sta_input+0x4
 657:	f73456        	bnez	a4, 5ce <sta_input+0x4ce>	657: R_XTENSA_SLOT0_OP	.text.sta_input+0x5ce
 65a:	0e19a2        	l16ui	a10, a9, 28
 65d:	1ec982        	addi	a8, a9, 30
 660:	2061a2        	s32i	a10, a1, 128
 663:	0a0c      	movi.n	a10, 0
 665:	1961a2        	s32i	a10, a1, 100
 668:	1861a2        	s32i	a10, a1, 96
 66b:	1d61a2        	s32i	a10, a1, 116
 66e:	1c61a2        	s32i	a10, a1, 112
 671:	1b2132        	l32i	a3, a1, 108
 674:	c02380        	sub	a2, a3, a8
 677:	0222e6        	bgei	a2, 2, 67d <sta_input+0x57d>	677: R_XTENSA_SLOT0_OP	.text.sta_input+0x67d
 67a:	002586        	j	714 <sta_input+0x614>	67a: R_XTENSA_SLOT0_OP	.text.sta_input+0x714
 67d:	010862        	l8ui	a6, a8, 1
 680:	361b      	addi.n	a3, a6, 1
 682:	022327        	blt	a3, a2, 688 <sta_input+0x588>	682: R_XTENSA_SLOT0_OP	.text.sta_input+0x688
 685:	004a86        	j	7b3 <sta_input+0x6b3>	685: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 688:	000822        	l8ui	a2, a8, 0
 68b:	233c      	movi.n	a3, 50
 68d:	231237        	beq	a2, a3, 6b4 <sta_input+0x5b4>	68d: R_XTENSA_SLOT0_OP	.text.sta_input+0x6b4
 690:	113327        	bltu	a3, a2, 6a5 <sta_input+0x5a5>	690: R_XTENSA_SLOT0_OP	.text.sta_input+0x6a5
 693:	5a1226        	beqi	a2, 1, 6f1 <sta_input+0x5f1>	693: R_XTENSA_SLOT0_OP	.text.sta_input+0x6f1
 696:	182132        	l32i	a3, a1, 96
 699:	d3c222        	addi	a2, a2, -45
 69c:	833820        	moveqz	a3, a8, a2
 69f:	186132        	s32i	a3, a1, 96
 6a2:	001906        	j	70a <sta_input+0x60a>	6a2: R_XTENSA_SLOT0_OP	.text.sta_input+0x70a
 6a5:	d33c      	movi.n	a3, 61
 6a7:	111237        	beq	a2, a3, 6bc <sta_input+0x5bc>	6a7: R_XTENSA_SLOT0_OP	.text.sta_input+0x6bc
 6aa:	dda032        	movi	a3, 221
 6ad:	131237        	beq	a2, a3, 6c4 <sta_input+0x5c4>	6ad: R_XTENSA_SLOT0_OP	.text.sta_input+0x6c4
 6b0:	001586        	j	70a <sta_input+0x60a>	6b0: R_XTENSA_SLOT0_OP	.text.sta_input+0x70a
 6b3:	00          	.byte 00
 6b4:	1c6182        	s32i	a8, a1, 112
 6b7:	0013c6        	j	70a <sta_input+0x60a>	6b7: R_XTENSA_SLOT0_OP	.text.sta_input+0x70a
 6ba:	00          	.byte 00
 6bb:	00          	.byte 00
 6bc:	196182        	s32i	a8, a1, 100
 6bf:	0011c6        	j	70a <sta_input+0x60a>	6bf: R_XTENSA_SLOT0_OP	.text.sta_input+0x70a
 6c2:	00          	.byte 00
 6c3:	00          	.byte 00
 6c4:	3046b6        	bltui	a6, 4, 6f8 <sta_input+0x5f8>	6c4: R_XTENSA_SLOT0_OP	.text.sta_input+0x6f8
 6c7:	030832        	l8ui	a3, a8, 3
 6ca:	020852        	l8ui	a5, a8, 2
 6cd:	040822        	l8ui	a2, a8, 4
 6d0:	113380        	slli	a3, a3, 8
 6d3:	112200        	slli	a2, a2, 16
 6d6:	204350        	or	a4, a3, a5
 6d9:	203240        	or	a3, a2, a4
 6dc:	050822        	l8ui	a2, a8, 5
 6df:	012280        	slli	a2, a2, 24
 6e2:	202230        	or	a2, a2, a3
 6e5:	fe5331        	l32r	a3, 34 <sta_input-0xcc>	6e5: R_XTENSA_SLOT0_OP	.text.sta_input+0x34
 6e8:	0c9237        	bne	a2, a3, 6f8 <sta_input+0x5f8>	6e8: R_XTENSA_SLOT0_OP	.text.sta_input+0x6f8
 6eb:	1d6182        	s32i	a8, a1, 116
 6ee:	000606        	j	70a <sta_input+0x60a>	6ee: R_XTENSA_SLOT0_OP	.text.sta_input+0x70a
 6f1:	08ad      	mov.n	a10, a8
 6f3:	0004c6        	j	70a <sta_input+0x60a>	6f3: R_XTENSA_SLOT0_OP	.text.sta_input+0x70a
 6f6:	00          	.byte 00
 6f7:	00          	.byte 00
 6f8:	fe5631        	l32r	a3, 50 <sta_input-0xb0>	6f8: R_XTENSA_SLOT0_OP	.text.sta_input+0x50
 6fb:	102322        	l32i	a2, a3, 64
 6fe:	02f2c7        	bbsi	a2, 28, 704 <sta_input+0x604>	6fe: R_XTENSA_SLOT0_OP	.text.sta_input+0x704
 701:	0069c6        	j	8ac <sta_input+0x7ac>	701: R_XTENSA_SLOT0_OP	.text.sta_input+0x8ac
 704:	0246b6        	bltui	a6, 4, 70a <sta_input+0x60a>	704: R_XTENSA_SLOT0_OP	.text.sta_input+0x70a
 707:	005a46        	j	874 <sta_input+0x774>	707: R_XTENSA_SLOT0_OP	.text.sta_input+0x874
 70a:	010822        	l8ui	a2, a8, 1
 70d:	222b      	addi.n	a2, a2, 2
 70f:	882a      	add.n	a8, a8, a2
 711:	ffd706        	j	671 <sta_input+0x571>	711: R_XTENSA_SLOT0_OP	.text.sta_input+0x671
 714:	204a16        	beqz	a10, 91c <sta_input+0x81c>	714: R_XTENSA_SLOT0_OP	.text.sta_input+0x91c
 717:	010a22        	l8ui	a2, a10, 1
 71a:	f30c      	movi.n	a3, 15
 71c:	02b327        	bgeu	a3, a2, 722 <sta_input+0x622>	71c: R_XTENSA_SLOT0_OP	.text.sta_input+0x722
 71f:	002406        	j	7b3 <sta_input+0x6b3>	71f: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 722:	007d86        	j	91c <sta_input+0x81c>	722: R_XTENSA_SLOT0_OP	.text.sta_input+0x91c
 725:	022ee6        	bgei	a14, 2, 72b <sta_input+0x62b>	725: R_XTENSA_SLOT0_OP	.text.sta_input+0x72b
 728:	0021c6        	j	7b3 <sta_input+0x6b3>	728: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 72b:	0c1922        	l16ui	a2, a9, 24
 72e:	112c32        	l32i	a3, a12, 68
 731:	112280        	slli	a2, a2, 8
 734:	c0a042        	movi	a4, 192
 737:	305326        	beqi	a3, 5, 76b <sta_input+0x66b>	737: R_XTENSA_SLOT0_OP	.text.sta_input+0x76b
 73a:	001d46        	j	7b3 <sta_input+0x6b3>	73a: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 73d:	112c22        	l32i	a2, a12, 68
 740:	fec232        	addi	a3, a2, -2
 743:	0223b6        	bltui	a3, 2, 749 <sta_input+0x649>	743: R_XTENSA_SLOT0_OP	.text.sta_input+0x749
 746:	695266        	bnei	a2, 5, 7b3 <sta_input+0x6b3>	746: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 749:	294b      	addi.n	a2, a9, 4
 74b:	640c      	movi.n	a4, 6
 74d:	33c532        	addi	a3, a5, 51
 750:	226192        	s32i	a9, a1, 136
 753:	fe5801        	l32r	a0, b4 <sta_input-0x4c>	753: R_XTENSA_SLOT0_OP	.text.sta_input+0xb4
	753: R_XTENSA_ASM_EXPAND	ets_memcmp
 756:	0000c0        	callx0	a0
 759:	222192        	l32i	a9, a1, 136
 75c:	053256        	bnez	a2, 7b3 <sta_input+0x6b3>	75c: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 75f:	502ea6        	blti	a14, 2, 7b3 <sta_input+0x6b3>	75f: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 762:	0c1922        	l16ui	a2, a9, 24
 765:	a0a042        	movi	a4, 160
 768:	112280        	slli	a2, a2, 8
 76b:	204240        	or	a4, a2, a4
 76e:	230c      	movi.n	a3, 2
 770:	fe2521        	l32r	a2, 4 <sta_input-0xfc>	770: R_XTENSA_SLOT0_OP	.text.sta_input+0x4
 773:	fe5101        	l32r	a0, b8 <sta_input-0x48>	773: R_XTENSA_SLOT0_OP	.text.sta_input+0xb8
	773: R_XTENSA_ASM_EXPAND	ieee80211_sta_new_state
 776:	0000c0        	callx0	a0
 779:	000d86        	j	7b3 <sta_input+0x6b3>	779: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 77c:	00          	.byte 00
 77d:	112c22        	l32i	a2, a12, 68
 780:	185266        	bnei	a2, 5, 79c <sta_input+0x69c>	780: R_XTENSA_SLOT0_OP	.text.sta_input+0x79c
 783:	0d3d      	mov.n	a3, a13
 785:	202cc0        	or	a2, a12, a12
 788:	216142        	s32i	a4, a1, 132
 78b:	226192        	s32i	a9, a1, 136
 78e:	fe4b01        	l32r	a0, bc <sta_input-0x44>	78e: R_XTENSA_SLOT0_OP	.text.sta_input+0xbc
	78e: R_XTENSA_ASM_EXPAND	ieee80211_parse_action
 791:	0000c0        	callx0	a0
 794:	212142        	l32i	a4, a1, 132
 797:	222192        	l32i	a9, a1, 136
 79a:	52dc      	bnez.n	a2, 7b3 <sta_input+0x6b3>	79a: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 79c:	1b2152        	l32i	a5, a1, 108
 79f:	093d      	mov.n	a3, a9
 7a1:	0c2d      	mov.n	a2, a12
 7a3:	fe4701        	l32r	a0, c0 <sta_input-0x40>	7a3: R_XTENSA_SLOT0_OP	.text.sta_input+0xc0
	7a3: R_XTENSA_ASM_EXPAND	ieee80211_recv_action
 7a6:	0000c0        	callx0	a0
 7a9:	000186        	j	7b3 <sta_input+0x6b3>	7a9: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 7ac:	00          	.byte 00
 7ad:	024366        	bnei	a3, 4, 7b3 <sta_input+0x6b3>	7ad: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 7b0:	002246        	j	83d <sta_input+0x73d>	7b0: R_XTENSA_SLOT0_OP	.text.sta_input+0x83d
 7b3:	0d2d      	mov.n	a2, a13
 7b5:	fe4301        	l32r	a0, c4 <sta_input-0x3c>	7b5: R_XTENSA_SLOT0_OP	.text.sta_input+0xc4
	7b5: R_XTENSA_ASM_EXPAND	ppRecycleRxPkt
 7b8:	0000c0        	callx0	a0
 7bb:	1a2122        	l32i	a2, a1, 104
 7be:	00a6c6        	j	a5d <sta_input+0x95d>	7be: R_XTENSA_SLOT0_OP	.text.sta_input+0xa5d
 7c1:	242c32        	l32i	a3, a12, 144
 7c4:	070316        	beqz	a3, 838 <sta_input+0x738>	7c4: R_XTENSA_SLOT0_OP	.text.sta_input+0x838
 7c7:	640c      	movi.n	a4, 6
 7c9:	29ab      	addi.n	a2, a9, 10
 7cb:	fe3f01        	l32r	a0, c8 <sta_input-0x38>	7cb: R_XTENSA_SLOT0_OP	.text.sta_input+0xc8
	7cb: R_XTENSA_ASM_EXPAND	ets_memcmp
 7ce:	0000c0        	callx0	a0
 7d1:	063256        	bnez	a2, 838 <sta_input+0x738>	7d1: R_XTENSA_SLOT0_OP	.text.sta_input+0x838
 7d4:	fe0ff1        	l32r	a15, 10 <sta_input-0xf0>	7d4: R_XTENSA_SLOT0_OP	.text.sta_input+0x10
 7d7:	1e21a2        	l32i	a10, a1, 120
 7da:	000f22        	l8ui	a2, a15, 0
 7dd:	a0ca32        	addi	a3, a10, -96
 7e0:	fe0de1        	l32r	a14, 14 <sta_input-0xec>	7e0: R_XTENSA_SLOT0_OP	.text.sta_input+0x14
 7e3:	62ac      	beqz.n	a2, 80d <sta_input+0x70d>	7e3: R_XTENSA_SLOT0_OP	.text.sta_input+0x80d
 7e5:	0e48      	l32i.n	a4, a14, 0
 7e7:	1e28      	l32i.n	a2, a14, 4
 7e9:	01a247        	bge	a2, a4, 7ee <sta_input+0x6ee>	7e9: R_XTENSA_SLOT0_OP	.text.sta_input+0x7ee
 7ec:	042d      	mov.n	a2, a4
 7ee:	034d      	mov.n	a4, a3
 7f0:	01a327        	bge	a3, a2, 7f5 <sta_input+0x6f5>	7f0: R_XTENSA_SLOT0_OP	.text.sta_input+0x7f5
 7f3:	024d      	mov.n	a4, a2
 7f5:	d3af22        	movi	a2, -45
 7f8:	29a427        	bge	a4, a2, 825 <sta_input+0x725>	7f8: R_XTENSA_SLOT0_OP	.text.sta_input+0x825
 7fb:	020c      	movi.n	a2, 0
 7fd:	216132        	s32i	a3, a1, 132
 800:	fe3301        	l32r	a0, cc <sta_input-0x34>	800: R_XTENSA_SLOT0_OP	.text.sta_input+0xcc
	800: R_XTENSA_ASM_EXPAND	chip_v6_rxmax_ext
 803:	0000c0        	callx0	a0
 806:	020c      	movi.n	a2, 0
 808:	0004c6        	j	81f <sta_input+0x71f>	808: R_XTENSA_SLOT0_OP	.text.sta_input+0x81f
 80b:	00          	.byte 00
 80c:	00          	.byte 00
 80d:	826c      	movi.n	a2, -24
 80f:	122327        	blt	a3, a2, 825 <sta_input+0x725>	80f: R_XTENSA_SLOT0_OP	.text.sta_input+0x825
 812:	320c      	movi.n	a2, 3
 814:	216132        	s32i	a3, a1, 132
 817:	fe2e01        	l32r	a0, d0 <sta_input-0x30>	817: R_XTENSA_SLOT0_OP	.text.sta_input+0xd0
	817: R_XTENSA_ASM_EXPAND	chip_v6_rxmax_ext
 81a:	0000c0        	callx0	a0
 81d:	120c      	movi.n	a2, 1
 81f:	004f22        	s8i	a2, a15, 0
 822:	212132        	l32i	a3, a1, 132
 825:	fdfc41        	l32r	a4, 18 <sta_input-0xe8>	825: R_XTENSA_SLOT0_OP	.text.sta_input+0x18
 828:	000422        	l8ui	a2, a4, 0
 82b:	a0e2e0        	addx4	a14, a2, a14
 82e:	221b      	addi.n	a2, a2, 1
 830:	042020        	extui	a2, a2, 0, 1
 833:	0e39      	s32i.n	a3, a14, 0
 835:	004422        	s8i	a2, a4, 0
 838:	0f0c      	movi.n	a15, 0
 83a:	fee446        	j	3cf <sta_input+0x2cf>	83a: R_XTENSA_SLOT0_OP	.text.sta_input+0x3cf
 83d:	172c22        	l32i	a2, a12, 92
 840:	529c      	beqz.n	a2, 859 <sta_input+0x759>	840: R_XTENSA_SLOT0_OP	.text.sta_input+0x859
 842:	fdf931        	l32r	a3, 28 <sta_input-0xd8>	842: R_XTENSA_SLOT0_OP	.text.sta_input+0x28
 845:	69a442        	movi	a4, 0x469
 848:	246152        	s32i	a5, a1, 144
 84b:	fe2201        	l32r	a0, d4 <sta_input-0x2c>	84b: R_XTENSA_SLOT0_OP	.text.sta_input+0xd4
	84b: R_XTENSA_ASM_EXPAND	vPortFree
 84e:	0000c0        	callx0	a0
 851:	020c      	movi.n	a2, 0
 853:	242152        	l32i	a5, a1, 144
 856:	176c22        	s32i	a2, a12, 92
 859:	f56e56        	bnez	a14, 7b3 <sta_input+0x6b3>	859: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 85c:	040c      	movi.n	a4, 0
 85e:	330c      	movi.n	a3, 3
 860:	052d      	mov.n	a2, a5
 862:	ffc346        	j	773 <sta_input+0x673>	862: R_XTENSA_SLOT0_OP	.text.sta_input+0x773
 865:	120c      	movi.n	a2, 1
 867:	023247        	bltu	a2, a4, 86d <sta_input+0x76d>	867: R_XTENSA_SLOT0_OP	.text.sta_input+0x86d
 86a:	ff4f46        	j	5ab <sta_input+0x4ab>	86a: R_XTENSA_SLOT0_OP	.text.sta_input+0x5ab
 86d:	0f0c      	movi.n	a15, 0
 86f:	ff4046        	j	574 <sta_input+0x474>	86f: R_XTENSA_SLOT0_OP	.text.sta_input+0x574
 872:	00          	.byte 00
 873:	00          	.byte 00
 874:	030832        	l8ui	a3, a8, 3
 877:	020852        	l8ui	a5, a8, 2
 87a:	040822        	l8ui	a2, a8, 4
 87d:	113380        	slli	a3, a3, 8
 880:	112200        	slli	a2, a2, 16
 883:	204350        	or	a4, a3, a5
 886:	203240        	or	a3, a2, a4
 889:	050822        	l8ui	a2, a8, 5
 88c:	012280        	slli	a2, a2, 24
 88f:	202230        	or	a2, a2, a3
 892:	fde931        	l32r	a3, 38 <sta_input-0xc8>	892: R_XTENSA_SLOT0_OP	.text.sta_input+0x38
 895:	401237        	beq	a2, a3, 8d9 <sta_input+0x7d9>	895: R_XTENSA_SLOT0_OP	.text.sta_input+0x8d9
 898:	fde931        	l32r	a3, 3c <sta_input-0xc4>	898: R_XTENSA_SLOT0_OP	.text.sta_input+0x3c
 89b:	223a      	add.n	a2, a2, a3
 89d:	e69256        	bnez	a2, 70a <sta_input+0x60a>	89d: R_XTENSA_SLOT0_OP	.text.sta_input+0x70a
 8a0:	182142        	l32i	a4, a1, 96
 8a3:	192172        	l32i	a7, a1, 100
 8a6:	834870        	moveqz	a4, a8, a7
 8a9:	000c86        	j	8df <sta_input+0x7df>	8a9: R_XTENSA_SLOT0_OP	.text.sta_input+0x8df
 8ac:	0246f6        	bgeui	a6, 4, 8b2 <sta_input+0x7b2>	8ac: R_XTENSA_SLOT0_OP	.text.sta_input+0x8b2
 8af:	ff95c6        	j	70a <sta_input+0x60a>	8af: R_XTENSA_SLOT0_OP	.text.sta_input+0x70a
 8b2:	030832        	l8ui	a3, a8, 3
 8b5:	020852        	l8ui	a5, a8, 2
 8b8:	040822        	l8ui	a2, a8, 4
 8bb:	113380        	slli	a3, a3, 8
 8be:	112200        	slli	a2, a2, 16
 8c1:	204350        	or	a4, a3, a5
 8c4:	203240        	or	a3, a2, a4
 8c7:	050822        	l8ui	a2, a8, 5
 8ca:	012280        	slli	a2, a2, 24
 8cd:	202230        	or	a2, a2, a3
 8d0:	fddc31        	l32r	a3, 40 <sta_input-0xc0>	8d0: R_XTENSA_SLOT0_OP	.text.sta_input+0x40
 8d3:	0e1237        	beq	a2, a3, 8e5 <sta_input+0x7e5>	8d3: R_XTENSA_SLOT0_OP	.text.sta_input+0x8e5
 8d6:	ff8c06        	j	70a <sta_input+0x60a>	8d6: R_XTENSA_SLOT0_OP	.text.sta_input+0x70a
 8d9:	182142        	l32i	a4, a1, 96
 8dc:	834840        	moveqz	a4, a8, a4
 8df:	186142        	s32i	a4, a1, 96
 8e2:	ff8906        	j	70a <sta_input+0x60a>	8e2: R_XTENSA_SLOT0_OP	.text.sta_input+0x70a
 8e5:	fdc721        	l32r	a2, 4 <sta_input-0xfc>	8e5: R_XTENSA_SLOT0_OP	.text.sta_input+0x4
 8e8:	5e22b2        	l32i	a11, a2, 0x178
 8eb:	e1bb16        	beqz	a11, 70a <sta_input+0x60a>	8eb: R_XTENSA_SLOT0_OP	.text.sta_input+0x70a
 8ee:	1e2122        	l32i	a2, a1, 120
 8f1:	f8c662        	addi	a6, a6, -8
 8f4:	a0c272        	addi	a7, a2, -96
 8f7:	58ab      	addi.n	a5, a8, 10
 8f9:	487b      	addi.n	a4, a8, 7
 8fb:	0ac932        	addi	a3, a9, 10
 8fe:	236182        	s32i	a8, a1, 140
 901:	226192        	s32i	a9, a1, 136
 904:	2161a2        	s32i	a10, a1, 132
 907:	746060        	extui	a6, a6, 0, 8
 90a:	04a022        	movi	a2, 4
 90d:	000bc0        	callx0	a11
 910:	232182        	l32i	a8, a1, 140
 913:	222192        	l32i	a9, a1, 136
 916:	2121a2        	l32i	a10, a1, 132
 919:	ff7b46        	j	70a <sta_input+0x60a>	919: R_XTENSA_SLOT0_OP	.text.sta_input+0x70a
 91c:	1c2172        	l32i	a7, a1, 112
 91f:	279c      	beqz.n	a7, 935 <sta_input+0x835>	91f: R_XTENSA_SLOT0_OP	.text.sta_input+0x935
 921:	1c2142        	l32i	a4, a1, 112
 924:	f20c      	movi.n	a2, 15
 926:	010432        	l8ui	a3, a4, 1
 929:	010a42        	l8ui	a4, a10, 1
 92c:	c02240        	sub	a2, a2, a4
 92f:	02a237        	bge	a2, a3, 935 <sta_input+0x835>	92f: R_XTENSA_SLOT0_OP	.text.sta_input+0x935
 932:	ff9f46        	j	7b3 <sta_input+0x6b3>	932: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 935:	1c2142        	l32i	a4, a1, 112
 938:	0a3d      	mov.n	a3, a10
 93a:	f52c      	movi.n	a5, 47
 93c:	202ee0        	or	a2, a14, a14
 93f:	fde601        	l32r	a0, d8 <sta_input-0x28>	93f: R_XTENSA_SLOT0_OP	.text.sta_input+0xd8
	93f: R_XTENSA_ASM_EXPAND	ieee80211_setup_rates
 942:	0000c0        	callx0	a0
 945:	1f21a2        	l32i	a10, a1, 124
 948:	162c22        	l32i	a2, a12, 88
 94b:	0f5ea2        	s16i	a10, a14, 30
 94e:	2021a2        	l32i	a10, a1, 128
 951:	0d5ea2        	s16i	a10, a14, 26
 954:	92cc      	bnez.n	a2, 961 <sta_input+0x861>	954: R_XTENSA_SLOT0_OP	.text.sta_input+0x961
 956:	fdbb21        	l32r	a2, 44 <sta_input-0xbc>	956: R_XTENSA_SLOT0_OP	.text.sta_input+0x44
 959:	0020c0        	memw
 95c:	0228      	l32i.n	a2, a2, 0
 95e:	166c22        	s32i	a2, a12, 88
 961:	1d21a2        	l32i	a10, a1, 116
 964:	6aac      	beqz.n	a10, 98e <sta_input+0x88e>	964: R_XTENSA_SLOT0_OP	.text.sta_input+0x98e
 966:	0a3d      	mov.n	a3, a10
 968:	202ee0        	or	a2, a14, a14
 96b:	fddc01        	l32r	a0, dc <sta_input-0x24>	96b: R_XTENSA_SLOT0_OP	.text.sta_input+0xdc
	96b: R_XTENSA_ASM_EXPAND	ieee80211_parse_wmeparams
 96e:	0000c0        	callx0	a0
 971:	019296        	bltz	a2, 98e <sta_input+0x88e>	971: R_XTENSA_SLOT0_OP	.text.sta_input+0x98e
 974:	2e38      	l32i.n	a3, a14, 8
 976:	d27c      	movi.n	a2, -3
 978:	102320        	and	a2, a3, a2
 97b:	2e29      	s32i.n	a2, a14, 8
 97d:	77ce32        	addi	a3, a14, 119
 980:	0e2d      	mov.n	a2, a14
 982:	fdd701        	l32r	a0, e0 <sta_input-0x20>	982: R_XTENSA_SLOT0_OP	.text.sta_input+0xe0
	982: R_XTENSA_ASM_EXPAND	ieee80211_wme_updateparams
 985:	0000c0        	callx0	a0
 988:	0002c6        	j	997 <sta_input+0x897>	988: R_XTENSA_SLOT0_OP	.text.sta_input+0x997
 98b:	00          	.byte 00
 98c:	00          	.byte 00
 98d:	00          	.byte 00
 98e:	2e38      	l32i.n	a3, a14, 8
 990:	d27c      	movi.n	a2, -3
 992:	102320        	and	a2, a3, a2
 995:	2e29      	s32i.n	a2, a14, 8
 997:	1821a2        	l32i	a10, a1, 96
 99a:	fd9a51        	l32r	a5, 4 <sta_input-0xfc>	99a: R_XTENSA_SLOT0_OP	.text.sta_input+0x4
 99d:	043a16        	beqz	a10, 9e4 <sta_input+0x8e4>	99d: R_XTENSA_SLOT0_OP	.text.sta_input+0x9e4
 9a0:	1921a2        	l32i	a10, a1, 100
 9a3:	dabc      	beqz.n	a10, 9e4 <sta_input+0x8e4>	9a3: R_XTENSA_SLOT0_OP	.text.sta_input+0x9e4
 9a5:	05d522        	addmi	a2, a5, 0x500
 9a8:	102222        	l32i	a2, a2, 64
 9ab:	357237        	bbci	a2, 19, 9e4 <sta_input+0x8e4>	9ab: R_XTENSA_SLOT0_OP	.text.sta_input+0x9e4
 9ae:	0c2d      	mov.n	a2, a12
 9b0:	246152        	s32i	a5, a1, 144
 9b3:	fdcc01        	l32r	a0, e4 <sta_input-0x1c>	9b3: R_XTENSA_SLOT0_OP	.text.sta_input+0xe4
	9b3: R_XTENSA_ASM_EXPAND	ieee80211_ht_node_init
 9b6:	0000c0        	callx0	a0
 9b9:	192142        	l32i	a4, a1, 100
 9bc:	182132        	l32i	a3, a1, 96
 9bf:	202cc0        	or	a2, a12, a12
 9c2:	fdc901        	l32r	a0, e8 <sta_input-0x18>	9c2: R_XTENSA_SLOT0_OP	.text.sta_input+0xe8
	9c2: R_XTENSA_ASM_EXPAND	ieee80211_ht_updateparams
 9c5:	0000c0        	callx0	a0
 9c8:	182132        	l32i	a3, a1, 96
 9cb:	043c      	movi.n	a4, 48
 9cd:	0c2d      	mov.n	a2, a12
 9cf:	fdc701        	l32r	a0, ec <sta_input-0x14>	9cf: R_XTENSA_SLOT0_OP	.text.sta_input+0xec
	9cf: R_XTENSA_ASM_EXPAND	ieee80211_setup_htrates
 9d2:	0000c0        	callx0	a0
 9d5:	192132        	l32i	a3, a1, 100
 9d8:	202cc0        	or	a2, a12, a12
 9db:	fdc501        	l32r	a0, f0 <sta_input-0x10>	9db: R_XTENSA_SLOT0_OP	.text.sta_input+0xf0
	9db: R_XTENSA_ASM_EXPAND	ieee80211_setup_basic_htrates
 9de:	0000c0        	callx0	a0
 9e1:	242152        	l32i	a5, a1, 144
 9e4:	0f1e32        	l16ui	a3, a14, 30
 9e7:	00a422        	movi	a2, 0x400
 9ea:	103320        	and	a3, a3, a2
 9ed:	052d      	mov.n	a2, a5
 9ef:	246152        	s32i	a5, a1, 144
 9f2:	fdc001        	l32r	a0, f4 <sta_input-0xc>	9f2: R_XTENSA_SLOT0_OP	.text.sta_input+0xf4
	9f2: R_XTENSA_ASM_EXPAND	ieee80211_set_shortslottime
 9f5:	0000c0        	callx0	a0
 9f8:	262e22        	l32i	a2, a14, 152
 9fb:	c0a032        	movi	a3, 192
 9fe:	0228      	l32i.n	a2, a2, 0
 a00:	242152        	l32i	a5, a1, 144
 a03:	104230        	and	a4, a2, a3
 a06:	081437        	beq	a4, a3, a12 <sta_input+0x912>	a06: R_XTENSA_SLOT0_OP	.text.sta_input+0xa12
 a09:	80a432        	movi	a3, 0x480
 a0c:	102230        	and	a2, a2, a3
 a0f:	139237        	bne	a2, a3, a26 <sta_input+0x926>	a0f: R_XTENSA_SLOT0_OP	.text.sta_input+0xa26
 a12:	101e22        	l16ui	a2, a14, 32
 a15:	0d6217        	bbci	a2, 1, a26 <sta_input+0x926>	a15: R_XTENSA_SLOT0_OP	.text.sta_input+0xa26
 a18:	7538      	l32i.n	a3, a5, 28
 a1a:	fd8b21        	l32r	a2, 48 <sta_input-0xb8>	a1a: R_XTENSA_SLOT0_OP	.text.sta_input+0x48
 a1d:	202320        	or	a2, a3, a2
 a20:	000286        	j	a2e <sta_input+0x92e>	a20: R_XTENSA_SLOT0_OP	.text.sta_input+0xa2e
 a23:	00          	.byte 00
 a24:	00          	.byte 00
 a25:	00          	.byte 00
 a26:	7538      	l32i.n	a3, a5, 28
 a28:	fd8921        	l32r	a2, 4c <sta_input-0xb4>	a28: R_XTENSA_SLOT0_OP	.text.sta_input+0x4c
 a2b:	102320        	and	a2, a3, a2
 a2e:	7529      	s32i.n	a2, a5, 28
 a30:	0528      	l32i.n	a2, a5, 0
 a32:	0f4d      	mov.n	a4, a15
 a34:	ed62e2        	s32i	a14, a2, 0x3b4
 a37:	530c      	movi.n	a3, 5
 a39:	202550        	or	a2, a5, a5
 a3c:	fdaf01        	l32r	a0, f8 <sta_input-0x8>	a3c: R_XTENSA_SLOT0_OP	.text.sta_input+0xf8
	a3c: R_XTENSA_ASM_EXPAND	ieee80211_sta_new_state
 a3f:	0000c0        	callx0	a0
 a42:	050c      	movi.n	a5, 0
 a44:	140c      	movi.n	a4, 1
 a46:	0e3d      	mov.n	a3, a14
 a48:	052d      	mov.n	a2, a5
 a4a:	fdac01        	l32r	a0, fc <sta_input-0x4>	a4a: R_XTENSA_SLOT0_OP	.text.sta_input+0xfc
	a4a: R_XTENSA_ASM_EXPAND	ic_bss_info_update
 a4d:	0000c0        	callx0	a0
 a50:	ff57c6        	j	7b3 <sta_input+0x6b3>	a50: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 a53:	00          	.byte 00
 a54:	ffa0a2        	movi	a10, 255
 a57:	1a61a2        	s32i	a10, a1, 104
 a5a:	ff5546        	j	7b3 <sta_input+0x6b3>	a5a: R_XTENSA_SLOT0_OP	.text.sta_input+0x7b3
 a5d:	2f2102        	l32i	a0, a1, 188
 a60:	c0a092        	movi	a9, 192
 a63:	2e21c2        	l32i	a12, a1, 184
 a66:	2d21d2        	l32i	a13, a1, 180
 a69:	2c21e2        	l32i	a14, a1, 176
 a6c:	2b21f2        	l32i	a15, a1, 172
 a6f:	119a      	add.n	a1, a1, a9
 a71:	f00d      	ret.n

Disassembly of section .text.wifi_station_start:

00000000 <wifi_station_start-0x1c>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	info+0xc
	8: R_XTENSA_32	info+0x1e
	c: R_XTENSA_32	eagle_lwip_if_alloc
	10: R_XTENSA_32	wpa_attach
	14: R_XTENSA_32	ic_set_vif
	18: R_XTENSA_32	wDev_EnableUcRx

0000001c <wifi_station_start>:
  1c:	fff921        	l32r	a2, 0 <wifi_station_start-0x1c>	1c: R_XTENSA_SLOT0_OP	.text.wifi_station_start
  1f:	f0c112        	addi	a1, a1, -16
  22:	21c9      	s32i.n	a12, a1, 8
  24:	42c8      	l32i.n	a12, a2, 16
  26:	11d9      	s32i.n	a13, a1, 4
  28:	3109      	s32i.n	a0, a1, 12
  2a:	02dd      	mov.n	a13, a2
  2c:	01e9      	s32i.n	a14, a1, 0
  2e:	020c      	movi.n	a2, 0
  30:	541c27        	beq	a12, a2, 88 <wifi_station_start+0x6c>	30: R_XTENSA_SLOT0_OP	.text.wifi_station_start+0x88
  33:	342c32        	l32i	a3, a12, 208
  36:	120c      	movi.n	a2, 1
  38:	4cf397        	bbsi	a3, 25, 88 <wifi_station_start+0x6c>	38: R_XTENSA_SLOT0_OP	.text.wifi_station_start+0x88
  3b:	0c28      	l32i.n	a2, a12, 0
  3d:	fff2e1        	l32r	a14, 8 <wifi_station_start-0x14>	3d: R_XTENSA_SLOT0_OP	.text.wifi_station_start+0x8
  40:	62dc      	bnez.n	a2, 5a <wifi_station_start+0x3e>	40: R_XTENSA_SLOT0_OP	.text.wifi_station_start+0x5a
  42:	fff041        	l32r	a4, 4 <wifi_station_start-0x18>	42: R_XTENSA_SLOT0_OP	.text.wifi_station_start+0x4
  45:	203ee0        	or	a3, a14, a14
  48:	0c2d      	mov.n	a2, a12
  4a:	fff001        	l32r	a0, c <wifi_station_start-0x10>	4a: R_XTENSA_SLOT0_OP	.text.wifi_station_start+0xc
	4a: R_XTENSA_ASM_EXPAND	eagle_lwip_if_alloc
  4d:	0000c0        	callx0	a0
  50:	0c29      	s32i.n	a2, a12, 0
  52:	0d2d      	mov.n	a2, a13
  54:	ffef01        	l32r	a0, 10 <wifi_station_start-0xc>	54: R_XTENSA_SLOT0_OP	.text.wifi_station_start+0x10
	54: R_XTENSA_ASM_EXPAND	wpa_attach
  57:	0000c0        	callx0	a0
  5a:	060c      	movi.n	a6, 0
  5c:	130c      	movi.n	a3, 1
  5e:	065d      	mov.n	a5, a6
  60:	0e4d      	mov.n	a4, a14
  62:	062d      	mov.n	a2, a6
  64:	ffec01        	l32r	a0, 14 <wifi_station_start-0x8>	64: R_XTENSA_SLOT0_OP	.text.wifi_station_start+0x14
	64: R_XTENSA_ASM_EXPAND	ic_set_vif
  67:	0000c0        	callx0	a0
  6a:	020c      	movi.n	a2, 0
  6c:	ffeb01        	l32r	a0, 18 <wifi_station_start-0x4>	6c: R_XTENSA_SLOT0_OP	.text.wifi_station_start+0x18
	6c: R_XTENSA_ASM_EXPAND	wDev_EnableUcRx
  6f:	0000c0        	callx0	a0
  72:	020c      	movi.n	a2, 0
  74:	d30c32        	l8ui	a3, a12, 211
  77:	d04c22        	s8i	a2, a12, 208
  7a:	d14c22        	s8i	a2, a12, 209
  7d:	220c      	movi.n	a2, 2
  7f:	202320        	or	a2, a3, a2
  82:	d34c22        	s8i	a2, a12, 211
  85:	01a022        	movi	a2, 1
  88:	3108      	l32i.n	a0, a1, 12
  8a:	21c8      	l32i.n	a12, a1, 8
  8c:	11d8      	l32i.n	a13, a1, 4
  8e:	01e8      	l32i.n	a14, a1, 0
  90:	10c112        	addi	a1, a1, 16
  93:	f00d      	ret.n

Disassembly of section .text.wifi_station_stop:

00000000 <wifi_station_stop-0xc>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	wifi_station_disconnect
	8: R_XTENSA_32	wDev_DisableUcRx

0000000c <wifi_station_stop>:
   c:	fffd21        	l32r	a2, 0 <wifi_station_stop-0xc>	c: R_XTENSA_SLOT0_OP	.text.wifi_station_stop
   f:	f0c112        	addi	a1, a1, -16
  12:	4238      	l32i.n	a3, a2, 16
  14:	3109      	s32i.n	a0, a1, 12
  16:	020c      	movi.n	a2, 0
  18:	2a1327        	beq	a3, a2, 46 <wifi_station_stop+0x3a>	18: R_XTENSA_SLOT0_OP	.text.wifi_station_stop+0x46
  1b:	342342        	l32i	a4, a3, 208
  1e:	120c      	movi.n	a2, 1
  20:	227497        	bbci	a4, 25, 46 <wifi_station_stop+0x3a>	20: R_XTENSA_SLOT0_OP	.text.wifi_station_stop+0x46
  23:	d30342        	l8ui	a4, a3, 211
  26:	020c      	movi.n	a2, 0
  28:	d04322        	s8i	a2, a3, 208
  2b:	d14322        	s8i	a2, a3, 209
  2e:	d27c      	movi.n	a2, -3
  30:	102420        	and	a2, a4, a2
  33:	d34322        	s8i	a2, a3, 211
  36:	fff301        	l32r	a0, 4 <wifi_station_stop-0x8>	36: R_XTENSA_SLOT0_OP	.text.wifi_station_stop+0x4
	36: R_XTENSA_ASM_EXPAND	wifi_station_disconnect
  39:	0000c0        	callx0	a0
  3c:	020c      	movi.n	a2, 0
  3e:	fff201        	l32r	a0, 8 <wifi_station_stop-0x4>	3e: R_XTENSA_SLOT0_OP	.text.wifi_station_stop+0x8
	3e: R_XTENSA_ASM_EXPAND	wDev_DisableUcRx
  41:	0000c0        	callx0	a0
  44:	120c      	movi.n	a2, 1
  46:	3108      	l32i.n	a0, a1, 12
  48:	10c112        	addi	a1, a1, 16
  4b:	f00d      	ret.n
