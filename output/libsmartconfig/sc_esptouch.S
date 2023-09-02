
output/libsmartconfig/sc_esptouch.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <get_crc_bytes>:
       0:	040c      	movi.n	a4, 0
       2:	ffa072        	movi	a7, 255
       5:	8caf82        	movi	a8, -116
       8:	330b      	addi.n	a3, a3, -1
       a:	743030        	extui	a3, a3, 0, 8
       d:	251377        	beq	a3, a7, 36 <get_crc_bytes+0x36>	d: R_XTENSA_SLOT0_OP	.irom0.text+0x36
      10:	000252        	l8ui	a5, a2, 0
      13:	860c      	movi.n	a6, 8
      15:	304450        	xor	a4, a4, a5
      18:	049040        	extui	a9, a4, 0, 1
      1b:	415140        	srli	a5, a4, 1
      1e:	744050        	extui	a4, a5, 0, 8
      21:	498c      	beqz.n	a9, 29 <get_crc_bytes+0x29>	21: R_XTENSA_SLOT0_OP	.irom0.text+0x29
      23:	304480        	xor	a4, a4, a8
      26:	744040        	extui	a4, a4, 0, 8
      29:	660b      	addi.n	a6, a6, -1
      2b:	746060        	extui	a6, a6, 0, 8
      2e:	fe6656        	bnez	a6, 18 <get_crc_bytes+0x18>	2e: R_XTENSA_SLOT0_OP	.irom0.text+0x18
      31:	221b      	addi.n	a2, a2, 1
      33:	fff446        	j	8 <get_crc_bytes+0x8>	33: R_XTENSA_SLOT0_OP	.irom0.text+0x8
      36:	042d      	mov.n	a2, a4
      38:	f00d      	ret.n
	...

0000003c <TOUCH_udp_recv_cb>:
      3c:	f00d      	ret.n
	...
	40: R_XTENSA_32	SnifGlob
	44: R_XTENSA_32	pTouchGlob
	48: R_XTENSA_32	pTouchConn
	4c: R_XTENSA_32	.rodata.str1.1
      4e:	00          	.byte 00
      4f:	00          	.byte 00
      50:	5a 47 00 00 	
      54:	78 02 00 00 		54: R_XTENSA_32	.irom0.text
      58:	3c 00 00 00 		58: R_XTENSA_32	.irom0.text
      5c:	00 00 00 00 		5c: R_XTENSA_32	TouchUdpTimer
      60:	7c 01 00 00 		60: R_XTENSA_32	.irom0.text
	...
	64: R_XTENSA_32	pvPortZalloc
	68: R_XTENSA_32	espconn_port
	6c: R_XTENSA_32	ets_memcpy
	70: R_XTENSA_32	espconn_regist_sentcb
	74: R_XTENSA_32	espconn_regist_recvcb
	78: R_XTENSA_32	espconn_create
	7c: R_XTENSA_32	ets_timer_disarm
	80: R_XTENSA_32	ets_timer_setfn
	84: R_XTENSA_32	ets_timer_arm_new

00000088 <TOUCH_Send_ACK>:
      88:	f0c112        	addi	a1, a1, -16
      8b:	01e9      	s32i.n	a14, a1, 0
      8d:	02ed      	mov.n	a14, a2
      8f:	ffec21        	l32r	a2, 40 <TOUCH_udp_recv_cb+0x4>	8f: R_XTENSA_SLOT0_OP	.irom0.text+0x40
      92:	3109      	s32i.n	a0, a1, 12
      94:	21c9      	s32i.n	a12, a1, 8
      96:	11d9      	s32i.n	a13, a1, 4
      98:	040222        	l8ui	a2, a2, 4
      9b:	021266        	bnei	a2, 1, a1 <TOUCH_Send_ACK+0x19>	9b: R_XTENSA_SLOT0_OP	.irom0.text+0xa1
      9e:	002286        	j	12c <TOUCH_Send_ACK+0xa4>	9e: R_XTENSA_SLOT0_OP	.irom0.text+0x12c
      a1:	ffe821        	l32r	a2, 44 <TOUCH_udp_recv_cb+0x8>	a1: R_XTENSA_SLOT0_OP	.irom0.text+0x44
      a4:	ffe9c1        	l32r	a12, 48 <TOUCH_udp_recv_cb+0xc>	a4: R_XTENSA_SLOT0_OP	.irom0.text+0x48
      a7:	0228      	l32i.n	a2, a2, 0
      a9:	030c      	movi.n	a3, 0
      ab:	01d222        	addmi	a2, a2, 0x100
      ae:	5a4232        	s8i	a3, a2, 90
      b1:	ffe631        	l32r	a3, 4c <TOUCH_udp_recv_cb+0x10>	b1: R_XTENSA_SLOT0_OP	.irom0.text+0x4c
      b4:	022c      	movi.n	a2, 32
      b6:	006c22        	s32i	a2, a12, 0
      b9:	8fa542        	movi	a4, 0x58f
      bc:	021c      	movi.n	a2, 16
      be:	ffe901        	l32r	a0, 64 <TOUCH_udp_recv_cb+0x28>	be: R_XTENSA_SLOT0_OP	.irom0.text+0x64
	be: R_XTENSA_ASM_EXPAND	pvPortZalloc
      c1:	0000c0        	callx0	a0
      c4:	02dd      	mov.n	a13, a2
      c6:	2c29      	s32i.n	a2, a12, 8
      c8:	ffe801        	l32r	a0, 68 <TOUCH_udp_recv_cb+0x2c>	c8: R_XTENSA_SLOT0_OP	.irom0.text+0x68
	c8: R_XTENSA_ASM_EXPAND	espconn_port
      cb:	0000c0        	callx0	a0
      ce:	1d29      	s32i.n	a2, a13, 4
      d0:	2c28      	l32i.n	a2, a12, 8
      d2:	440c      	movi.n	a4, 4
      d4:	0e3d      	mov.n	a3, a14
      d6:	22cb      	addi.n	a2, a2, 12
      d8:	ffe501        	l32r	a0, 6c <TOUCH_udp_recv_cb+0x30>	d8: R_XTENSA_SLOT0_OP	.irom0.text+0x6c
	d8: R_XTENSA_ASM_EXPAND	ets_memcpy
      db:	0000c0        	callx0	a0
      de:	2c28      	l32i.n	a2, a12, 8
      e0:	ffdc31        	l32r	a3, 50 <TOUCH_udp_recv_cb+0x14>	e0: R_XTENSA_SLOT0_OP	.irom0.text+0x50
      e3:	0239      	s32i.n	a3, a2, 0
      e5:	ffdb31        	l32r	a3, 54 <TOUCH_udp_recv_cb+0x18>	e5: R_XTENSA_SLOT0_OP	.irom0.text+0x54
      e8:	202cc0        	or	a2, a12, a12
      eb:	ffe101        	l32r	a0, 70 <TOUCH_udp_recv_cb+0x34>	eb: R_XTENSA_SLOT0_OP	.irom0.text+0x70
	eb: R_XTENSA_ASM_EXPAND	espconn_regist_sentcb
      ee:	0000c0        	callx0	a0
      f1:	ffd931        	l32r	a3, 58 <TOUCH_udp_recv_cb+0x1c>	f1: R_XTENSA_SLOT0_OP	.irom0.text+0x58
      f4:	202cc0        	or	a2, a12, a12
      f7:	ffdf01        	l32r	a0, 74 <TOUCH_udp_recv_cb+0x38>	f7: R_XTENSA_SLOT0_OP	.irom0.text+0x74
	f7: R_XTENSA_ASM_EXPAND	espconn_regist_recvcb
      fa:	0000c0        	callx0	a0
      fd:	0c2d      	mov.n	a2, a12
      ff:	ffde01        	l32r	a0, 78 <TOUCH_udp_recv_cb+0x3c>	ff: R_XTENSA_SLOT0_OP	.irom0.text+0x78
	ff: R_XTENSA_ASM_EXPAND	espconn_create
     102:	0000c0        	callx0	a0
     105:	ffd5c1        	l32r	a12, 5c <TOUCH_udp_recv_cb+0x20>	105: R_XTENSA_SLOT0_OP	.irom0.text+0x5c
     108:	0c2d      	mov.n	a2, a12
     10a:	ffdc01        	l32r	a0, 7c <TOUCH_udp_recv_cb+0x40>	10a: R_XTENSA_SLOT0_OP	.irom0.text+0x7c
	10a: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     10d:	0000c0        	callx0	a0
     110:	ffd431        	l32r	a3, 60 <TOUCH_udp_recv_cb+0x24>	110: R_XTENSA_SLOT0_OP	.irom0.text+0x60
     113:	040c      	movi.n	a4, 0
     115:	0c2d      	mov.n	a2, a12
     117:	ffda01        	l32r	a0, 80 <TOUCH_udp_recv_cb+0x44>	117: R_XTENSA_SLOT0_OP	.irom0.text+0x80
	117: R_XTENSA_ASM_EXPAND	ets_timer_setfn
     11a:	0000c0        	callx0	a0
     11d:	150c      	movi.n	a5, 1
     11f:	054d      	mov.n	a4, a5
     121:	64a032        	movi	a3, 100
     124:	0c2d      	mov.n	a2, a12
     126:	ffd701        	l32r	a0, 84 <TOUCH_udp_recv_cb+0x48>	126: R_XTENSA_SLOT0_OP	.irom0.text+0x84
	126: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
     129:	0000c0        	callx0	a0
     12c:	3108      	l32i.n	a0, a1, 12
     12e:	21c8      	l32i.n	a12, a1, 8
     130:	11d8      	l32i.n	a13, a1, 4
     132:	01e8      	l32i.n	a14, a1, 0
     134:	10c112        	addi	a1, a1, 16
     137:	f00d      	ret.n
	...
	13c: R_XTENSA_32	SnifGlob
	140: R_XTENSA_32	.rodata.str1.1
	144: R_XTENSA_32	pTouchConn
	148: R_XTENSA_32	pTouchGlob
	14c: R_XTENSA_32	.irom.text
	150: R_XTENSA_32	wifi_get_ip_info
	154: R_XTENSA_32	wifi_station_get_connect_status
	158: R_XTENSA_32	pvPortZalloc
	15c: R_XTENSA_32	ets_memcpy
	160: R_XTENSA_32	wifi_get_macaddr
	164: R_XTENSA_32	ets_memcpy
	168: R_XTENSA_32	ets_memcpy
	16c: R_XTENSA_32	espconn_sent
	170: R_XTENSA_32	vPortFree
	174: R_XTENSA_32	vPortFree
	178: R_XTENSA_32	os_printf_plus

0000017c <TOUCH_Send_platform>:
     17c:	d0c112        	addi	a1, a1, -48
     17f:	ffef21        	l32r	a2, 13c <TOUCH_Send_ACK+0xb4>	17f: R_XTENSA_SLOT0_OP	.irom0.text+0x13c
     182:	b109      	s32i.n	a0, a1, 44
     184:	a1c9      	s32i.n	a12, a1, 40
     186:	91d9      	s32i.n	a13, a1, 36
     188:	81e9      	s32i.n	a14, a1, 32
     18a:	040222        	l8ui	a2, a2, 4
     18d:	021266        	bnei	a2, 1, 193 <TOUCH_Send_platform+0x17>	18d: R_XTENSA_SLOT0_OP	.irom0.text+0x193
     190:	002a86        	j	23e <TOUCH_Send_platform+0xc2>	190: R_XTENSA_SLOT0_OP	.irom0.text+0x23e
     193:	013d      	mov.n	a3, a1
     195:	020c      	movi.n	a2, 0
     197:	ffee01        	l32r	a0, 150 <TOUCH_Send_ACK+0xc8>	197: R_XTENSA_SLOT0_OP	.irom0.text+0x150
	197: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
     19a:	0000c0        	callx0	a0
     19d:	ffed01        	l32r	a0, 154 <TOUCH_Send_ACK+0xcc>	19d: R_XTENSA_SLOT0_OP	.irom0.text+0x154
	19d: R_XTENSA_ASM_EXPAND	wifi_station_get_connect_status
     1a0:	0000c0        	callx0	a0
     1a3:	025226        	beqi	a2, 5, 1a9 <TOUCH_Send_platform+0x2d>	1a3: R_XTENSA_SLOT0_OP	.irom0.text+0x1a9
     1a6:	002506        	j	23e <TOUCH_Send_platform+0xc2>	1a6: R_XTENSA_SLOT0_OP	.irom0.text+0x23e
     1a9:	0128      	l32i.n	a2, a1, 0
     1ab:	08f216        	beqz	a2, 23e <TOUCH_Send_platform+0xc2>	1ab: R_XTENSA_SLOT0_OP	.irom0.text+0x23e
     1ae:	ffe4d1        	l32r	a13, 140 <TOUCH_Send_ACK+0xb8>	1ae: R_XTENSA_SLOT0_OP	.irom0.text+0x140
     1b1:	5ca542        	movi	a4, 0x55c
     1b4:	0d3d      	mov.n	a3, a13
     1b6:	b20c      	movi.n	a2, 11
     1b8:	ffe801        	l32r	a0, 158 <TOUCH_Send_ACK+0xd0>	1b8: R_XTENSA_SLOT0_OP	.irom0.text+0x158
	1b8: R_XTENSA_ASM_EXPAND	pvPortZalloc
     1bb:	0000c0        	callx0	a0
     1be:	02cd      	mov.n	a12, a2
     1c0:	064216        	beqz	a2, 228 <TOUCH_Send_platform+0xac>	1c0: R_XTENSA_SLOT0_OP	.irom0.text+0x228
     1c3:	ffe0e1        	l32r	a14, 144 <TOUCH_Send_ACK+0xbc>	1c3: R_XTENSA_SLOT0_OP	.irom0.text+0x144
     1c6:	440c      	movi.n	a4, 4
     1c8:	2e28      	l32i.n	a2, a14, 8
     1ca:	203110        	or	a3, a1, a1
     1cd:	08c222        	addi	a2, a2, 8
     1d0:	ffe301        	l32r	a0, 15c <TOUCH_Send_ACK+0xd4>	1d0: R_XTENSA_SLOT0_OP	.irom0.text+0x15c
	1d0: R_XTENSA_ASM_EXPAND	ets_memcpy
     1d3:	0000c0        	callx0	a0
     1d6:	31cb      	addi.n	a3, a1, 12
     1d8:	020c      	movi.n	a2, 0
     1da:	ffe101        	l32r	a0, 160 <TOUCH_Send_ACK+0xd8>	1da: R_XTENSA_SLOT0_OP	.irom0.text+0x160
	1da: R_XTENSA_ASM_EXPAND	wifi_get_macaddr
     1dd:	0000c0        	callx0	a0
     1e0:	ffda21        	l32r	a2, 148 <TOUCH_Send_ACK+0xc0>	1e0: R_XTENSA_SLOT0_OP	.irom0.text+0x148
     1e3:	31cb      	addi.n	a3, a1, 12
     1e5:	002222        	l32i	a2, a2, 0
     1e8:	06a042        	movi	a4, 6
     1eb:	01d222        	addmi	a2, a2, 0x100
     1ee:	5c0222        	l8ui	a2, a2, 92
     1f1:	004c22        	s8i	a2, a12, 0
     1f4:	01cc22        	addi	a2, a12, 1
     1f7:	ffdb01        	l32r	a0, 164 <TOUCH_Send_ACK+0xdc>	1f7: R_XTENSA_SLOT0_OP	.irom0.text+0x164
	1f7: R_XTENSA_ASM_EXPAND	ets_memcpy
     1fa:	0000c0        	callx0	a0
     1fd:	013d      	mov.n	a3, a1
     1ff:	440c      	movi.n	a4, 4
     201:	2c7b      	addi.n	a2, a12, 7
     203:	ffd901        	l32r	a0, 168 <TOUCH_Send_ACK+0xe0>	203: R_XTENSA_SLOT0_OP	.irom0.text+0x168
	203: R_XTENSA_ASM_EXPAND	ets_memcpy
     206:	0000c0        	callx0	a0
     209:	0c3d      	mov.n	a3, a12
     20b:	b40c      	movi.n	a4, 11
     20d:	0e2d      	mov.n	a2, a14
     20f:	ffd701        	l32r	a0, 16c <TOUCH_Send_ACK+0xe4>	20f: R_XTENSA_SLOT0_OP	.irom0.text+0x16c
	20f: R_XTENSA_ASM_EXPAND	espconn_sent
     212:	0000c0        	callx0	a0
     215:	65a542        	movi	a4, 0x565
     218:	203dd0        	or	a3, a13, a13
     21b:	202cc0        	or	a2, a12, a12
     21e:	ffd401        	l32r	a0, 170 <TOUCH_Send_ACK+0xe8>	21e: R_XTENSA_SLOT0_OP	.irom0.text+0x170
	21e: R_XTENSA_ASM_EXPAND	vPortFree
     221:	0000c0        	callx0	a0
     224:	000586        	j	23e <TOUCH_Send_platform+0xc2>	224: R_XTENSA_SLOT0_OP	.irom0.text+0x23e
     227:	00          	.byte 00
     228:	020c      	movi.n	a2, 0
     22a:	67a542        	movi	a4, 0x567
     22d:	0d3d      	mov.n	a3, a13
     22f:	ffd101        	l32r	a0, 174 <TOUCH_Send_ACK+0xec>	22f: R_XTENSA_SLOT0_OP	.irom0.text+0x174
	22f: R_XTENSA_ASM_EXPAND	vPortFree
     232:	0000c0        	callx0	a0
     235:	ffc521        	l32r	a2, 14c <TOUCH_Send_ACK+0xc4>	235: R_XTENSA_SLOT0_OP	.irom0.text+0x14c
     238:	ffd001        	l32r	a0, 178 <TOUCH_Send_ACK+0xf0>	238: R_XTENSA_SLOT0_OP	.irom0.text+0x178
	238: R_XTENSA_ASM_EXPAND	os_printf_plus
     23b:	0000c0        	callx0	a0
     23e:	b108      	l32i.n	a0, a1, 44
     240:	a1c8      	l32i.n	a12, a1, 40
     242:	91d8      	l32i.n	a13, a1, 36
     244:	81e8      	l32i.n	a14, a1, 32
     246:	30c112        	addi	a1, a1, 48
     249:	f00d      	ret.n
	...
	24c: R_XTENSA_32	SnifGlob
	250: R_XTENSA_32	pTouchGlob
	254: R_XTENSA_32	pTouchConn
	258: R_XTENSA_32	.bss.ip$3747
	25c: R_XTENSA_32	TouchUdpTimer
	260: R_XTENSA_32	.rodata.str1.1
	264: R_XTENSA_32	smartconfig_cb
	268: R_XTENSA_32	ets_memcpy
	26c: R_XTENSA_32	ets_timer_disarm
	270: R_XTENSA_32	espconn_delete
	274: R_XTENSA_32	vPortFree

00000278 <TOUCH_udp_send_cb>:
     278:	e0c112        	addi	a1, a1, -32
     27b:	61c9      	s32i.n	a12, a1, 24
     27d:	fff3c1        	l32r	a12, 24c <TOUCH_Send_platform+0xd0>	27d: R_XTENSA_SLOT0_OP	.irom0.text+0x24c
     280:	7109      	s32i.n	a0, a1, 28
     282:	51d9      	s32i.n	a13, a1, 20
     284:	41e9      	s32i.n	a14, a1, 16
     286:	31f9      	s32i.n	a15, a1, 12
     288:	040c22        	l8ui	a2, a12, 4
     28b:	671226        	beqi	a2, 1, 2f6 <TOUCH_udp_send_cb+0x7e>	28b: R_XTENSA_SLOT0_OP	.irom0.text+0x2f6
     28e:	fff031        	l32r	a3, 250 <TOUCH_Send_platform+0xd4>	28e: R_XTENSA_SLOT0_OP	.irom0.text+0x250
     291:	0348      	l32i.n	a4, a3, 0
     293:	03dd      	mov.n	a13, a3
     295:	01d442        	addmi	a4, a4, 0x100
     298:	5a0422        	l8ui	a2, a4, 90
     29b:	732c      	movi.n	a3, 39
     29d:	221b      	addi.n	a2, a2, 1
     29f:	742020        	extui	a2, a2, 0, 8
     2a2:	5a4422        	s8i	a2, a4, 90
     2a5:	4db327        	bgeu	a3, a2, 2f6 <TOUCH_udp_send_cb+0x7e>	2a5: R_XTENSA_SLOT0_OP	.irom0.text+0x2f6
     2a8:	ffebe1        	l32r	a14, 254 <TOUCH_Send_platform+0xd8>	2a8: R_XTENSA_SLOT0_OP	.irom0.text+0x254
     2ab:	ffebf1        	l32r	a15, 258 <TOUCH_Send_platform+0xdc>	2ab: R_XTENSA_SLOT0_OP	.irom0.text+0x258
     2ae:	2e38      	l32i.n	a3, a14, 8
     2b0:	440c      	movi.n	a4, 4
     2b2:	33cb      	addi.n	a3, a3, 12
     2b4:	0f2d      	mov.n	a2, a15
     2b6:	ffec01        	l32r	a0, 268 <TOUCH_Send_platform+0xec>	2b6: R_XTENSA_SLOT0_OP	.irom0.text+0x268
	2b6: R_XTENSA_ASM_EXPAND	ets_memcpy
     2b9:	0000c0        	callx0	a0
     2bc:	0d28      	l32i.n	a2, a13, 0
     2be:	030c      	movi.n	a3, 0
     2c0:	01d222        	addmi	a2, a2, 0x100
     2c3:	5a4232        	s8i	a3, a2, 90
     2c6:	120c      	movi.n	a2, 1
     2c8:	064c22        	s8i	a2, a12, 6
     2cb:	ffe421        	l32r	a2, 25c <TOUCH_Send_platform+0xe0>	2cb: R_XTENSA_SLOT0_OP	.irom0.text+0x25c
     2ce:	ffe701        	l32r	a0, 26c <TOUCH_Send_platform+0xf0>	2ce: R_XTENSA_SLOT0_OP	.irom0.text+0x26c
	2ce: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     2d1:	0000c0        	callx0	a0
     2d4:	0e2d      	mov.n	a2, a14
     2d6:	ffe601        	l32r	a0, 270 <TOUCH_Send_platform+0xf4>	2d6: R_XTENSA_SLOT0_OP	.irom0.text+0x270
	2d6: R_XTENSA_ASM_EXPAND	espconn_delete
     2d9:	0000c0        	callx0	a0
     2dc:	ffe131        	l32r	a3, 260 <TOUCH_Send_platform+0xe4>	2dc: R_XTENSA_SLOT0_OP	.irom0.text+0x260
     2df:	2e28      	l32i.n	a2, a14, 8
     2e1:	7da542        	movi	a4, 0x57d
     2e4:	ffe401        	l32r	a0, 274 <TOUCH_Send_platform+0xf8>	2e4: R_XTENSA_SLOT0_OP	.irom0.text+0x274
	2e4: R_XTENSA_ASM_EXPAND	vPortFree
     2e7:	0000c0        	callx0	a0
     2ea:	ffde21        	l32r	a2, 264 <TOUCH_Send_platform+0xe8>	2ea: R_XTENSA_SLOT0_OP	.irom0.text+0x264
     2ed:	0f3d      	mov.n	a3, a15
     2ef:	0248      	l32i.n	a4, a2, 0
     2f1:	420c      	movi.n	a2, 4
     2f3:	0004c0        	callx0	a4
     2f6:	7108      	l32i.n	a0, a1, 28
     2f8:	61c8      	l32i.n	a12, a1, 24
     2fa:	51d8      	l32i.n	a13, a1, 20
     2fc:	41e8      	l32i.n	a14, a1, 16
     2fe:	31f8      	l32i.n	a15, a1, 12
     300:	20c112        	addi	a1, a1, 32
     303:	f00d      	ret.n
	...
	308: R_XTENSA_32	pETGuideGlob
	30c: R_XTENSA_32	.rodata.str1.1
     30d:	00          	.byte 00
     30e:	00          	.byte 00
     30f:	00          	.byte 00
     310:	b8 03 00 00 		310: R_XTENSA_32	.irom.text
     314:	01 00 00 00 		314: R_XTENSA_32	.rodata.str1.1
     318:	94 03 00 00 		318: R_XTENSA_32	.irom.text
     31c:	00 00 00 00 		31c: R_XTENSA_32	pCHListHead
     320:	7c 03 00 00 		320: R_XTENSA_32	.irom.text
     324:	58 03 00 00 		324: R_XTENSA_32	.irom.text
	...
	328: R_XTENSA_32	pCHListTral
	32c: R_XTENSA_32	pvPortZalloc
	330: R_XTENSA_32	os_printf_plus
	334: R_XTENSA_32	pvPortZalloc
	338: R_XTENSA_32	os_printf_plus
	33c: R_XTENSA_32	os_printf_plus
	340: R_XTENSA_32	sc_smartconfig_restart

00000344 <TOUCH_Init_guide_glob>:
     344:	f0c112        	addi	a1, a1, -16
     347:	21c9      	s32i.n	a12, a1, 8
     349:	ffefc1        	l32r	a12, 308 <TOUCH_udp_send_cb+0x90>	349: R_XTENSA_SLOT0_OP	.irom0.text+0x308
     34c:	3109      	s32i.n	a0, a1, 12
     34e:	0c28      	l32i.n	a2, a12, 0
     350:	12dc      	bnez.n	a2, 365 <TOUCH_Init_guide_glob+0x21>	350: R_XTENSA_SLOT0_OP	.irom0.text+0x365
     352:	ffee31        	l32r	a3, 30c <TOUCH_udp_send_cb+0x94>	352: R_XTENSA_SLOT0_OP	.irom0.text+0x30c
     355:	e45c      	movi.n	a4, 94
     357:	5aa022        	movi	a2, 90
     35a:	fff401        	l32r	a0, 32c <TOUCH_udp_send_cb+0xb4>	35a: R_XTENSA_SLOT0_OP	.irom0.text+0x32c
	35a: R_XTENSA_ASM_EXPAND	pvPortZalloc
     35d:	0000c0        	callx0	a0
     360:	0c29      	s32i.n	a2, a12, 0
     362:	000206        	j	36e <TOUCH_Init_guide_glob+0x2a>	362: R_XTENSA_SLOT0_OP	.irom0.text+0x36e
     365:	ffea21        	l32r	a2, 310 <TOUCH_udp_send_cb+0x98>	365: R_XTENSA_SLOT0_OP	.irom0.text+0x310
     368:	fff201        	l32r	a0, 330 <TOUCH_udp_send_cb+0xb8>	368: R_XTENSA_SLOT0_OP	.irom0.text+0x330
	368: R_XTENSA_ASM_EXPAND	os_printf_plus
     36b:	0000c0        	callx0	a0
     36e:	0c28      	l32i.n	a2, a12, 0
     370:	c2cc      	bnez.n	a2, 380 <TOUCH_Init_guide_glob+0x3c>	370: R_XTENSA_SLOT0_OP	.irom0.text+0x380
     372:	64a042        	movi	a4, 100
     375:	ffe731        	l32r	a3, 314 <TOUCH_udp_send_cb+0x9c>	375: R_XTENSA_SLOT0_OP	.irom0.text+0x314
     378:	ffe821        	l32r	a2, 318 <TOUCH_udp_send_cb+0xa0>	378: R_XTENSA_SLOT0_OP	.irom0.text+0x318
     37b:	000dc6        	j	3b6 <TOUCH_Init_guide_glob+0x72>	37b: R_XTENSA_SLOT0_OP	.irom0.text+0x3b6
     37e:	00          	.byte 00
     37f:	00          	.byte 00
     380:	ffe7c1        	l32r	a12, 31c <TOUCH_udp_send_cb+0xa4>	380: R_XTENSA_SLOT0_OP	.irom0.text+0x31c
     383:	0c28      	l32i.n	a2, a12, 0
     385:	72dc      	bnez.n	a2, 3a0 <TOUCH_Init_guide_glob+0x5c>	385: R_XTENSA_SLOT0_OP	.irom0.text+0x3a0
     387:	ffe131        	l32r	a3, 30c <TOUCH_udp_send_cb+0x94>	387: R_XTENSA_SLOT0_OP	.irom0.text+0x30c
     38a:	6ba042        	movi	a4, 107
     38d:	021c      	movi.n	a2, 16
     38f:	ffe901        	l32r	a0, 334 <TOUCH_udp_send_cb+0xbc>	38f: R_XTENSA_SLOT0_OP	.irom0.text+0x334
	38f: R_XTENSA_ASM_EXPAND	pvPortZalloc
     392:	0000c0        	callx0	a0
     395:	030c      	movi.n	a3, 0
     397:	0c29      	s32i.n	a2, a12, 0
     399:	3239      	s32i.n	a3, a2, 12
     39b:	000286        	j	3a9 <TOUCH_Init_guide_glob+0x65>	39b: R_XTENSA_SLOT0_OP	.irom0.text+0x3a9
     39e:	00          	.byte 00
     39f:	00          	.byte 00
     3a0:	ffe021        	l32r	a2, 320 <TOUCH_udp_send_cb+0xa8>	3a0: R_XTENSA_SLOT0_OP	.irom0.text+0x320
     3a3:	ffe501        	l32r	a0, 338 <TOUCH_udp_send_cb+0xc0>	3a3: R_XTENSA_SLOT0_OP	.irom0.text+0x338
	3a3: R_XTENSA_ASM_EXPAND	os_printf_plus
     3a6:	0000c0        	callx0	a0
     3a9:	0c28      	l32i.n	a2, a12, 0
     3ab:	82dc      	bnez.n	a2, 3c7 <TOUCH_Init_guide_glob+0x83>	3ab: R_XTENSA_SLOT0_OP	.irom0.text+0x3c7
     3ad:	ffd931        	l32r	a3, 314 <TOUCH_udp_send_cb+0x9c>	3ad: R_XTENSA_SLOT0_OP	.irom0.text+0x314
     3b0:	ffdd21        	l32r	a2, 324 <TOUCH_udp_send_cb+0xac>	3b0: R_XTENSA_SLOT0_OP	.irom0.text+0x324
     3b3:	72a042        	movi	a4, 114
     3b6:	ffe101        	l32r	a0, 33c <TOUCH_udp_send_cb+0xc4>	3b6: R_XTENSA_SLOT0_OP	.irom0.text+0x33c
	3b6: R_XTENSA_ASM_EXPAND	os_printf_plus
     3b9:	0000c0        	callx0	a0
     3bc:	020c      	movi.n	a2, 0
     3be:	ffe001        	l32r	a0, 340 <TOUCH_udp_send_cb+0xc8>	3be: R_XTENSA_SLOT0_OP	.irom0.text+0x340
	3be: R_XTENSA_ASM_EXPAND	sc_smartconfig_restart
     3c1:	0000c0        	callx0	a0
     3c4:	000106        	j	3cc <TOUCH_Init_guide_glob+0x88>	3c4: R_XTENSA_SLOT0_OP	.irom0.text+0x3cc
     3c7:	ffd831        	l32r	a3, 328 <TOUCH_udp_send_cb+0xb0>	3c7: R_XTENSA_SLOT0_OP	.irom0.text+0x328
     3ca:	0329      	s32i.n	a2, a3, 0
     3cc:	3108      	l32i.n	a0, a1, 12
     3ce:	21c8      	l32i.n	a12, a1, 8
     3d0:	10c112        	addi	a1, a1, 16
     3d3:	f00d      	ret.n
	...
	3d8: R_XTENSA_32	pETGuideGlob
	3dc: R_XTENSA_32	.rodata.str1.1
	3e0: R_XTENSA_32	pCHListHead
	3e4: R_XTENSA_32	pCHListTral
	3e8: R_XTENSA_32	vPortFree
	3ec: R_XTENSA_32	vPortFree

000003f0 <TOUCH_Free_guide_glob>:
     3f0:	fffa31        	l32r	a3, 3d8 <TOUCH_Init_guide_glob+0x94>	3f0: R_XTENSA_SLOT0_OP	.irom0.text+0x3d8
     3f3:	f0c112        	addi	a1, a1, -16
     3f6:	0328      	l32i.n	a2, a3, 0
     3f8:	21c9      	s32i.n	a12, a1, 8
     3fa:	3109      	s32i.n	a0, a1, 12
     3fc:	11d9      	s32i.n	a13, a1, 4
     3fe:	20c330        	or	a12, a3, a3
     401:	00f216        	beqz	a2, 414 <TOUCH_Free_guide_glob+0x24>	401: R_XTENSA_SLOT0_OP	.irom0.text+0x414
     404:	fff631        	l32r	a3, 3dc <TOUCH_Init_guide_glob+0x98>	404: R_XTENSA_SLOT0_OP	.irom0.text+0x3dc
     407:	84a042        	movi	a4, 132
     40a:	fff701        	l32r	a0, 3e8 <TOUCH_Init_guide_glob+0xa4>	40a: R_XTENSA_SLOT0_OP	.irom0.text+0x3e8
	40a: R_XTENSA_ASM_EXPAND	vPortFree
     40d:	0000c0        	callx0	a0
     410:	020c      	movi.n	a2, 0
     412:	0c29      	s32i.n	a2, a12, 0
     414:	fff331        	l32r	a3, 3e0 <TOUCH_Init_guide_glob+0x9c>	414: R_XTENSA_SLOT0_OP	.irom0.text+0x3e0
     417:	fff3c1        	l32r	a12, 3e4 <TOUCH_Init_guide_glob+0xa0>	417: R_XTENSA_SLOT0_OP	.irom0.text+0x3e4
     41a:	0328      	l32i.n	a2, a3, 0
     41c:	03dd      	mov.n	a13, a3
     41e:	0c29      	s32i.n	a2, a12, 0
     420:	429c      	beqz.n	a2, 438 <TOUCH_Free_guide_glob+0x48>	420: R_XTENSA_SLOT0_OP	.irom0.text+0x438
     422:	3238      	l32i.n	a3, a2, 12
     424:	8ea042        	movi	a4, 142
     427:	0c39      	s32i.n	a3, a12, 0
     429:	ffec31        	l32r	a3, 3dc <TOUCH_Init_guide_glob+0x98>	429: R_XTENSA_SLOT0_OP	.irom0.text+0x3dc
     42c:	fff001        	l32r	a0, 3ec <TOUCH_Init_guide_glob+0xa8>	42c: R_XTENSA_SLOT0_OP	.irom0.text+0x3ec
	42c: R_XTENSA_ASM_EXPAND	vPortFree
     42f:	0000c0        	callx0	a0
     432:	0c28      	l32i.n	a2, a12, 0
     434:	fffa06        	j	420 <TOUCH_Free_guide_glob+0x30>	434: R_XTENSA_SLOT0_OP	.irom0.text+0x420
     437:	00          	.byte 00
     438:	3108      	l32i.n	a0, a1, 12
     43a:	0c29      	s32i.n	a2, a12, 0
     43c:	0d29      	s32i.n	a2, a13, 0
     43e:	21c8      	l32i.n	a12, a1, 8
     440:	11d8      	l32i.n	a13, a1, 4
     442:	10c112        	addi	a1, a1, 16
     445:	f00d      	ret.n
	...
	448: R_XTENSA_32	pTouchGlob
	44c: R_XTENSA_32	.rodata.str1.1
	450: R_XTENSA_32	SnifGlob
     453:	00          	.byte 00
     454:	3c 03 00 00 		454: R_XTENSA_32	.irom.text
     458:	01 00 00 00 		458: R_XTENSA_32	.rodata.str1.1
     45c:	14 03 00 00 		45c: R_XTENSA_32	.irom.text
	...
	460: R_XTENSA_32	pvPortZalloc
	464: R_XTENSA_32	os_printf_plus
	468: R_XTENSA_32	sc_smartconfig_restart
	46c: R_XTENSA_32	os_printf_plus

00000470 <TOUCH_Init_glob>:
     470:	fff621        	l32r	a2, 448 <TOUCH_Free_guide_glob+0x58>	470: R_XTENSA_SLOT0_OP	.irom0.text+0x448
     473:	f0c112        	addi	a1, a1, -16
     476:	0238      	l32i.n	a3, a2, 0
     478:	21c9      	s32i.n	a12, a1, 8
     47a:	3109      	s32i.n	a0, a1, 12
     47c:	20c220        	or	a12, a2, a2
     47f:	d3ec      	bnez.n	a3, 4b0 <TOUCH_Init_glob+0x40>	47f: R_XTENSA_SLOT0_OP	.irom0.text+0x4b0
     481:	fff231        	l32r	a3, 44c <TOUCH_Free_guide_glob+0x5c>	481: R_XTENSA_SLOT0_OP	.irom0.text+0x44c
     484:	9fa042        	movi	a4, 159
     487:	64a122        	movi	a2, 0x164
     48a:	fff501        	l32r	a0, 460 <TOUCH_Free_guide_glob+0x70>	48a: R_XTENSA_SLOT0_OP	.irom0.text+0x460
	48a: R_XTENSA_ASM_EXPAND	pvPortZalloc
     48d:	0000c0        	callx0	a0
     490:	006c22        	s32i	a2, a12, 0
     493:	e2ec      	bnez.n	a2, 4c5 <TOUCH_Init_glob+0x55>	493: R_XTENSA_SLOT0_OP	.irom0.text+0x4c5
     495:	fff031        	l32r	a3, 458 <TOUCH_Free_guide_glob+0x68>	495: R_XTENSA_SLOT0_OP	.irom0.text+0x458
     498:	fff121        	l32r	a2, 45c <TOUCH_Free_guide_glob+0x6c>	498: R_XTENSA_SLOT0_OP	.irom0.text+0x45c
     49b:	a7a042        	movi	a4, 167
     49e:	fff101        	l32r	a0, 464 <TOUCH_Free_guide_glob+0x74>	49e: R_XTENSA_SLOT0_OP	.irom0.text+0x464
	49e: R_XTENSA_ASM_EXPAND	os_printf_plus
     4a1:	0000c0        	callx0	a0
     4a4:	020c      	movi.n	a2, 0
     4a6:	fff001        	l32r	a0, 468 <TOUCH_Free_guide_glob+0x78>	4a6: R_XTENSA_SLOT0_OP	.irom0.text+0x468
	4a6: R_XTENSA_ASM_EXPAND	sc_smartconfig_restart
     4a9:	0000c0        	callx0	a0
     4ac:	000806        	j	4d0 <TOUCH_Init_glob+0x60>	4ac: R_XTENSA_SLOT0_OP	.irom0.text+0x4d0
     4af:	00          	.byte 00
     4b0:	ffe821        	l32r	a2, 450 <TOUCH_Free_guide_glob+0x60>	4b0: R_XTENSA_SLOT0_OP	.irom0.text+0x450
     4b3:	0c0222        	l8ui	a2, a2, 12
     4b6:	161266        	bnei	a2, 1, 4d0 <TOUCH_Init_glob+0x60>	4b6: R_XTENSA_SLOT0_OP	.irom0.text+0x4d0
     4b9:	ffe621        	l32r	a2, 454 <TOUCH_Free_guide_glob+0x64>	4b9: R_XTENSA_SLOT0_OP	.irom0.text+0x454
     4bc:	ffec01        	l32r	a0, 46c <TOUCH_Free_guide_glob+0x7c>	4bc: R_XTENSA_SLOT0_OP	.irom0.text+0x46c
	4bc: R_XTENSA_ASM_EXPAND	os_printf_plus
     4bf:	0000c0        	callx0	a0
     4c2:	000286        	j	4d0 <TOUCH_Init_glob+0x60>	4c2: R_XTENSA_SLOT0_OP	.irom0.text+0x4d0
     4c5:	f37c      	movi.n	a3, -1
     4c7:	045232        	s16i	a3, a2, 8
     4ca:	055232        	s16i	a3, a2, 10
     4cd:	5c4232        	s8i	a3, a2, 92
     4d0:	3108      	l32i.n	a0, a1, 12
     4d2:	21c8      	l32i.n	a12, a1, 8
     4d4:	10c112        	addi	a1, a1, 16
     4d7:	f00d      	ret.n
	...
	4dc: R_XTENSA_32	pTouchGlob
	4e0: R_XTENSA_32	.rodata.str1.1
	4e4: R_XTENSA_32	vPortFree

000004e8 <TOUCH_Free_glob>:
     4e8:	fffd31        	l32r	a3, 4dc <TOUCH_Init_glob+0x6c>	4e8: R_XTENSA_SLOT0_OP	.irom0.text+0x4dc
     4eb:	f0c112        	addi	a1, a1, -16
     4ee:	0328      	l32i.n	a2, a3, 0
     4f0:	21c9      	s32i.n	a12, a1, 8
     4f2:	3109      	s32i.n	a0, a1, 12
     4f4:	03cd      	mov.n	a12, a3
     4f6:	e28c      	beqz.n	a2, 508 <TOUCH_Free_glob+0x20>	4f6: R_XTENSA_SLOT0_OP	.irom0.text+0x508
     4f8:	fffa31        	l32r	a3, 4e0 <TOUCH_Init_glob+0x70>	4f8: R_XTENSA_SLOT0_OP	.irom0.text+0x4e0
     4fb:	bda042        	movi	a4, 189
     4fe:	fff901        	l32r	a0, 4e4 <TOUCH_Init_glob+0x74>	4fe: R_XTENSA_SLOT0_OP	.irom0.text+0x4e4
	4fe: R_XTENSA_ASM_EXPAND	vPortFree
     501:	0000c0        	callx0	a0
     504:	020c      	movi.n	a2, 0
     506:	0c29      	s32i.n	a2, a12, 0
     508:	3108      	l32i.n	a0, a1, 12
     50a:	21c8      	l32i.n	a12, a1, 8
     50c:	10c112        	addi	a1, a1, 16
     50f:	f00d      	ret.n
	...
	514: R_XTENSA_32	pAPListHead
	518: R_XTENSA_32	ET_Multicast_bssid
	51c: R_XTENSA_32	ET_Broadcast_bssid
	520: R_XTENSA_32	SnifGlob
	524: R_XTENSA_32	.irom.text
     525:	03          	.byte 0x3
     526:	00          	.byte 00
     527:	00          	.byte 00
     528:	00 00 00 00 		528: R_XTENSA_32	pTouchGlob
     52c:	f0 02 00 00 		52c: R_XTENSA_32	.irom.text
     530:	e0 02 00 00 		530: R_XTENSA_32	.irom.text
	...
	534: R_XTENSA_32	channel_timer
	538: R_XTENSA_32	TouchRestart_ht20_timer
	53c: R_XTENSA_32	sc_smartconfig_restart
	540: R_XTENSA_32	g_ET_TimeOut
     544:	c8 02 00 00 		544: R_XTENSA_32	.irom.text
     548:	9c 02 00 00 		548: R_XTENSA_32	.irom.text
     54c:	70 02 00 00 		54c: R_XTENSA_32	.irom.text
	...
	550: R_XTENSA_32	smartconfig_cb
	554: R_XTENSA_32	SnifGlob+0x8
     558:	60 02 00 00 		558: R_XTENSA_32	.irom.text
	...
	55c: R_XTENSA_32	wifi_get_channel
	560: R_XTENSA_32	memcmp
	564: R_XTENSA_32	memcmp
	568: R_XTENSA_32	ets_memcmp
	56c: R_XTENSA_32	os_printf_plus
	570: R_XTENSA_32	os_printf_plus
	574: R_XTENSA_32	os_printf_plus
	578: R_XTENSA_32	ets_timer_disarm
	57c: R_XTENSA_32	wifi_set_channel
	580: R_XTENSA_32	ets_timer_disarm
	584: R_XTENSA_32	ets_timer_setfn
	588: R_XTENSA_32	ets_timer_arm_new
	58c: R_XTENSA_32	memcpy
	590: R_XTENSA_32	memcpy
	594: R_XTENSA_32	os_printf_plus
	598: R_XTENSA_32	os_printf_plus
	59c: R_XTENSA_32	os_printf_plus
	5a0: R_XTENSA_32	os_printf_plus
	5a4: R_XTENSA_32	ets_memset

000005a8 <TOUCH_Find_sync_ht20>:
     5a8:	b0c112        	addi	a1, a1, -80
     5ab:	1261c2        	s32i	a12, a1, 72
     5ae:	02cd      	mov.n	a12, a2
     5b0:	ffd921        	l32r	a2, 514 <TOUCH_Free_glob+0x2c>	5b0: R_XTENSA_SLOT0_OP	.irom0.text+0x514
     5b3:	1161d2        	s32i	a13, a1, 68
     5b6:	0228      	l32i.n	a2, a2, 0
     5b8:	136102        	s32i	a0, a1, 76
     5bb:	1061e2        	s32i	a14, a1, 64
     5be:	f1f9      	s32i.n	a15, a1, 60
     5c0:	1422d2        	l32i	a13, a2, 80
     5c3:	ffe601        	l32r	a0, 55c <TOUCH_Free_glob+0x74>	5c3: R_XTENSA_SLOT0_OP	.irom0.text+0x55c
	5c3: R_XTENSA_ASM_EXPAND	wifi_get_channel
     5c6:	0000c0        	callx0	a0
     5c9:	0d0c22        	l8ui	a2, a12, 13
     5cc:	116207        	bbci	a2, 0, 5e1 <TOUCH_Find_sync_ht20+0x39>	5cc: R_XTENSA_SLOT0_OP	.irom0.text+0x5e1
     5cf:	16cc22        	addi	a2, a12, 22
     5d2:	10cc32        	addi	a3, a12, 16
     5d5:	7129      	s32i.n	a2, a1, 28
     5d7:	1ccce2        	addi	a14, a12, 28
     5da:	5139      	s32i.n	a3, a1, 20
     5dc:	000506        	j	5f4 <TOUCH_Find_sync_ht20+0x4c>	5dc: R_XTENSA_SLOT0_OP	.irom0.text+0x5f4
     5df:	00          	.byte 00
     5e0:	00          	.byte 00
     5e1:	02e217        	bbsi	a2, 1, 5e7 <TOUCH_Find_sync_ht20+0x3f>	5e1: R_XTENSA_SLOT0_OP	.irom0.text+0x5e7
     5e4:	00c306        	j	8f4 <TOUCH_Find_sync_ht20+0x34c>	5e4: R_XTENSA_SLOT0_OP	.irom0.text+0x8f4
     5e7:	1ccc52        	addi	a5, a12, 28
     5ea:	16cc22        	addi	a2, a12, 22
     5ed:	7159      	s32i.n	a5, a1, 28
     5ef:	10cce2        	addi	a14, a12, 16
     5f2:	5129      	s32i.n	a2, a1, 20
     5f4:	ffc931        	l32r	a3, 518 <TOUCH_Free_glob+0x30>	5f4: R_XTENSA_SLOT0_OP	.irom0.text+0x518
     5f7:	340c      	movi.n	a4, 3
     5f9:	0e2d      	mov.n	a2, a14
     5fb:	ffd901        	l32r	a0, 560 <TOUCH_Free_glob+0x78>	5fb: R_XTENSA_SLOT0_OP	.irom0.text+0x560
	5fb: R_XTENSA_ASM_EXPAND	memcmp
     5fe:	0000c0        	callx0	a0
     601:	f28c      	beqz.n	a2, 614 <TOUCH_Find_sync_ht20+0x6c>	601: R_XTENSA_SLOT0_OP	.irom0.text+0x614
     603:	ffc631        	l32r	a3, 51c <TOUCH_Free_glob+0x34>	603: R_XTENSA_SLOT0_OP	.irom0.text+0x51c
     606:	640c      	movi.n	a4, 6
     608:	202ee0        	or	a2, a14, a14
     60b:	ffd601        	l32r	a0, 564 <TOUCH_Free_glob+0x7c>	60b: R_XTENSA_SLOT0_OP	.irom0.text+0x564
	60b: R_XTENSA_ASM_EXPAND	memcmp
     60e:	0000c0        	callx0	a0
     611:	2df256        	bnez	a2, 8f4 <TOUCH_Find_sync_ht20+0x34c>	611: R_XTENSA_SLOT0_OP	.irom0.text+0x8f4
     614:	0c0c22        	l8ui	a2, a12, 12
     617:	030c      	movi.n	a3, 0
     619:	012280        	slli	a2, a2, 24
     61c:	312820        	srai	a2, a2, 24
     61f:	240c      	movi.n	a4, 2
     621:	a33420        	movltz	a3, a4, a2
     624:	181c22        	l16ui	a2, a12, 48
     627:	6139      	s32i.n	a3, a1, 24
     629:	1f1266        	bnei	a2, 1, 64c <TOUCH_Find_sync_ht20+0xa4>	629: R_XTENSA_SLOT0_OP	.irom0.text+0x64c
     62c:	191c32        	l16ui	a3, a12, 50
     62f:	c2ad22        	movi	a2, 0xfffffdc2
     632:	232a      	add.n	a2, a3, a2
     634:	6138      	l32i.n	a3, a1, 24
     636:	c02230        	sub	a2, a2, a3
     639:	f42020        	extui	a2, a2, 0, 16
     63c:	234c      	movi.n	a3, 66
     63e:	02b327        	bgeu	a3, a2, 644 <TOUCH_Find_sync_ht20+0x9c>	63e: R_XTENSA_SLOT0_OP	.irom0.text+0x644
     641:	00abc6        	j	8f4 <TOUCH_Find_sync_ht20+0x34c>	641: R_XTENSA_SLOT0_OP	.irom0.text+0x8f4
     644:	000106        	j	64c <TOUCH_Find_sync_ht20+0xa4>	644: R_XTENSA_SLOT0_OP	.irom0.text+0x64c
     647:	00          	.byte 00
     648:	00          	.byte 00
     649:	142dd2        	l32i	a13, a13, 80
     64c:	2a4d16        	beqz	a13, 8f4 <TOUCH_Find_sync_ht20+0x34c>	64c: R_XTENSA_SLOT0_OP	.irom0.text+0x8f4
     64f:	5128      	l32i.n	a2, a1, 20
     651:	640c      	movi.n	a4, 6
     653:	203dd0        	or	a3, a13, a13
     656:	ffc401        	l32r	a0, 568 <TOUCH_Free_glob+0x80>	656: R_XTENSA_SLOT0_OP	.irom0.text+0x568
	656: R_XTENSA_ASM_EXPAND	ets_memcmp
     659:	0000c0        	callx0	a0
     65c:	fe9256        	bnez	a2, 649 <TOUCH_Find_sync_ht20+0xa1>	65c: R_XTENSA_SLOT0_OP	.irom0.text+0x649
     65f:	050c      	movi.n	a5, 0
     661:	4159      	s32i.n	a5, a1, 16
     663:	000b46        	j	694 <TOUCH_Find_sync_ht20+0xec>	663: R_XTENSA_SLOT0_OP	.irom0.text+0x694
     666:	4138      	l32i.n	a3, a1, 16
     668:	6158      	l32i.n	a5, a1, 24
     66a:	a02330        	addx4	a2, a3, a3
     66d:	9022c0        	addx2	a2, a2, a12
     670:	1a1242        	l16ui	a4, a2, 52
     673:	191222        	l16ui	a2, a2, 50
     676:	331b      	addi.n	a3, a3, 1
     678:	c02250        	sub	a2, a2, a5
     67b:	f43030        	extui	a3, a3, 0, 16
     67e:	c2ad52        	movi	a5, 0xfffffdc2
     681:	f42020        	extui	a2, a2, 0, 16
     684:	4139      	s32i.n	a3, a1, 16
     686:	325a      	add.n	a3, a2, a5
     688:	f43030        	extui	a3, a3, 0, 16
     68b:	42a052        	movi	a5, 66
     68e:	414440        	srli	a4, a4, 4
     691:	0ab537        	bgeu	a5, a3, 69f <TOUCH_Find_sync_ht20+0xf7>	691: R_XTENSA_SLOT0_OP	.irom0.text+0x69f
     694:	181c22        	l16ui	a2, a12, 48
     697:	4138      	l32i.n	a3, a1, 16
     699:	c93327        	bltu	a3, a2, 666 <TOUCH_Find_sync_ht20+0xbe>	699: R_XTENSA_SLOT0_OP	.irom0.text+0x666
     69c:	009506        	j	8f4 <TOUCH_Find_sync_ht20+0x34c>	69c: R_XTENSA_SLOT0_OP	.irom0.text+0x8f4
     69f:	0d0c32        	l8ui	a3, a12, 13
     6a2:	0b6307        	bbci	a3, 0, 6b1 <TOUCH_Find_sync_ht20+0x109>	6a2: R_XTENSA_SLOT0_OP	.irom0.text+0x6b1
     6a5:	24cd82        	addi	a8, a13, 36
     6a8:	2ccd32        	addi	a3, a13, 44
     6ab:	161d52        	l16ui	a5, a13, 44
     6ae:	000206        	j	6ba <TOUCH_Find_sync_ht20+0x112>	6ae: R_XTENSA_SLOT0_OP	.irom0.text+0x6ba
     6b1:	111d52        	l16ui	a5, a13, 34
     6b4:	1acd82        	addi	a8, a13, 26
     6b7:	22cd32        	addi	a3, a13, 34
     6ba:	d61457        	beq	a4, a5, 694 <TOUCH_Find_sync_ht20+0xec>	6ba: R_XTENSA_SLOT0_OP	.irom0.text+0x694
     6bd:	001852        	l16ui	a5, a8, 0
     6c0:	1d1527        	beq	a5, a2, 6e1 <TOUCH_Find_sync_ht20+0x139>	6c0: R_XTENSA_SLOT0_OP	.irom0.text+0x6e1
     6c3:	011862        	l16ui	a6, a8, 2
     6c6:	171267        	beq	a2, a6, 6e1 <TOUCH_Find_sync_ht20+0x139>	6c6: R_XTENSA_SLOT0_OP	.irom0.text+0x6e1
     6c9:	021852        	l16ui	a5, a8, 4
     6cc:	111257        	beq	a2, a5, 6e1 <TOUCH_Find_sync_ht20+0x139>	6cc: R_XTENSA_SLOT0_OP	.irom0.text+0x6e1
     6cf:	015852        	s16i	a5, a8, 2
     6d2:	031852        	l16ui	a5, a8, 6
     6d5:	005862        	s16i	a6, a8, 0
     6d8:	025852        	s16i	a5, a8, 4
     6db:	035822        	s16i	a2, a8, 6
     6de:	005342        	s16i	a4, a3, 0
     6e1:	ff8fe1        	l32r	a14, 520 <TOUCH_Free_glob+0x38>	6e1: R_XTENSA_SLOT0_OP	.irom0.text+0x520
     6e4:	0c0e22        	l8ui	a2, a14, 12
     6e7:	0e7d      	mov.n	a7, a14
     6e9:	1c1266        	bnei	a2, 1, 709 <TOUCH_Find_sync_ht20+0x161>	6e9: R_XTENSA_SLOT0_OP	.irom0.text+0x709
     6ec:	031862        	l16ui	a6, a8, 6
     6ef:	021852        	l16ui	a5, a8, 4
     6f2:	011842        	l16ui	a4, a8, 2
     6f5:	001832        	l16ui	a3, a8, 0
     6f8:	ff8b21        	l32r	a2, 524 <TOUCH_Free_glob+0x3c>	6f8: R_XTENSA_SLOT0_OP	.irom0.text+0x524
     6fb:	9189      	s32i.n	a8, a1, 36
     6fd:	81e9      	s32i.n	a14, a1, 32
     6ff:	ff9b01        	l32r	a0, 56c <TOUCH_Free_glob+0x84>	6ff: R_XTENSA_SLOT0_OP	.irom0.text+0x56c
	6ff: R_XTENSA_ASM_EXPAND	os_printf_plus
     702:	0000c0        	callx0	a0
     705:	9188      	l32i.n	a8, a1, 36
     707:	8178      	l32i.n	a7, a1, 32
     709:	011842        	l16ui	a4, a8, 2
     70c:	021822        	l16ui	a2, a8, 4
     70f:	f46040        	extui	a6, a4, 0, 16
     712:	f45020        	extui	a5, a2, 0, 16
     715:	001832        	l16ui	a3, a8, 0
     718:	01b657        	bgeu	a6, a5, 71d <TOUCH_Find_sync_ht20+0x175>	718: R_XTENSA_SLOT0_OP	.irom0.text+0x71d
     71b:	042d      	mov.n	a2, a4
     71d:	f44020        	extui	a4, a2, 0, 16
     720:	03fd      	mov.n	a15, a3
     722:	02b437        	bgeu	a4, a3, 728 <TOUCH_Find_sync_ht20+0x180>	722: R_XTENSA_SLOT0_OP	.irom0.text+0x728
     725:	20f220        	or	a15, a2, a2
     728:	031822        	l16ui	a2, a8, 6
     72b:	f430f0        	extui	a3, a15, 0, 16
     72e:	02b237        	bgeu	a2, a3, 734 <TOUCH_Find_sync_ht20+0x18c>	72e: R_XTENSA_SLOT0_OP	.irom0.text+0x734
     731:	20f220        	or	a15, a2, a2
     734:	f4f0f0        	extui	a15, a15, 0, 16
     737:	083d      	mov.n	a3, a8
     739:	588b      	addi.n	a5, a8, 8
     73b:	020c      	movi.n	a2, 0
     73d:	001342        	l16ui	a4, a3, 0
     740:	332b      	addi.n	a3, a3, 2
     742:	c044f0        	sub	a4, a4, a15
     745:	224a      	add.n	a2, a2, a4
     747:	f42020        	extui	a2, a2, 0, 16
     74a:	ef9537        	bne	a5, a3, 73d <TOUCH_Find_sync_ht20+0x195>	74a: R_XTENSA_SLOT0_OP	.irom0.text+0x73d
     74d:	026226        	beqi	a2, 6, 753 <TOUCH_Find_sync_ht20+0x1ab>	74d: R_XTENSA_SLOT0_OP	.irom0.text+0x753
     750:	ffd006        	j	694 <TOUCH_Find_sync_ht20+0xec>	750: R_XTENSA_SLOT0_OP	.irom0.text+0x694
     753:	ff7531        	l32r	a3, 528 <TOUCH_Free_glob+0x40>	753: R_XTENSA_SLOT0_OP	.irom0.text+0x528
     756:	fedff2        	addmi	a15, a15, 0xfffffe00
     759:	0328      	l32i.n	a2, a3, 0
     75b:	034d      	mov.n	a4, a3
     75d:	02bc      	beqz.n	a2, 791 <TOUCH_Find_sync_ht20+0x1e9>	75d: R_XTENSA_SLOT0_OP	.irom0.text+0x791
     75f:	0d0c32        	l8ui	a3, a12, 13
     762:	f4f0f0        	extui	a15, a15, 0, 16
     765:	076307        	bbci	a3, 0, 770 <TOUCH_Find_sync_ht20+0x1c8>	765: R_XTENSA_SLOT0_OP	.irom0.text+0x770
     768:	0452f2        	s16i	a15, a2, 8
     76b:	000106        	j	773 <TOUCH_Find_sync_ht20+0x1cb>	76b: R_XTENSA_SLOT0_OP	.irom0.text+0x773
     76e:	00          	.byte 00
     76f:	00          	.byte 00
     770:	0552f2        	s16i	a15, a2, 10
     773:	0c42f2        	s8i	a15, a2, 12
     776:	0c0722        	l8ui	a2, a7, 12
     779:	021226        	beqi	a2, 1, 77f <TOUCH_Find_sync_ht20+0x1d7>	779: R_XTENSA_SLOT0_OP	.irom0.text+0x77f
     77c:	005d06        	j	8f4 <TOUCH_Find_sync_ht20+0x34c>	77c: R_XTENSA_SLOT0_OP	.irom0.text+0x8f4
     77f:	0428      	l32i.n	a2, a4, 0
     781:	0c0232        	l8ui	a3, a2, 12
     784:	ff6a21        	l32r	a2, 52c <TOUCH_Free_glob+0x44>	784: R_XTENSA_SLOT0_OP	.irom0.text+0x52c
     787:	ff7a01        	l32r	a0, 570 <TOUCH_Free_glob+0x88>	787: R_XTENSA_SLOT0_OP	.irom0.text+0x570
	787: R_XTENSA_ASM_EXPAND	os_printf_plus
     78a:	0000c0        	callx0	a0
     78d:	0058c6        	j	8f4 <TOUCH_Find_sync_ht20+0x34c>	78d: R_XTENSA_SLOT0_OP	.irom0.text+0x8f4
     790:	00          	.byte 00
     791:	8139      	s32i.n	a3, a1, 32
     793:	9189      	s32i.n	a8, a1, 36
     795:	000005        	call0	798 <TOUCH_Find_sync_ht20+0x1f0>	795: R_XTENSA_SLOT0_OP	TOUCH_Init_glob
     798:	8138      	l32i.n	a3, a1, 32
     79a:	140c      	movi.n	a4, 1
     79c:	0328      	l32i.n	a2, a3, 0
     79e:	9188      	l32i.n	a8, a1, 36
     7a0:	0249      	s32i.n	a4, a2, 0
     7a2:	0d0c42        	l8ui	a4, a12, 13
     7a5:	f4f0f0        	extui	a15, a15, 0, 16
     7a8:	056407        	bbci	a4, 0, 7b1 <TOUCH_Find_sync_ht20+0x209>	7a8: R_XTENSA_SLOT0_OP	.irom0.text+0x7b1
     7ab:	0452f2        	s16i	a15, a2, 8
     7ae:	000086        	j	7b4 <TOUCH_Find_sync_ht20+0x20c>	7ae: R_XTENSA_SLOT0_OP	.irom0.text+0x7b4
     7b1:	0552f2        	s16i	a15, a2, 10
     7b4:	0c42f2        	s8i	a15, a2, 12
     7b7:	0c0e22        	l8ui	a2, a14, 12
     7ba:	121266        	bnei	a2, 1, 7d0 <TOUCH_Find_sync_ht20+0x228>	7ba: R_XTENSA_SLOT0_OP	.irom0.text+0x7d0
     7bd:	0328      	l32i.n	a2, a3, 0
     7bf:	0c0232        	l8ui	a3, a2, 12
     7c2:	ff5b21        	l32r	a2, 530 <TOUCH_Free_glob+0x48>	7c2: R_XTENSA_SLOT0_OP	.irom0.text+0x530
     7c5:	096182        	s32i	a8, a1, 36
     7c8:	ff6b01        	l32r	a0, 574 <TOUCH_Free_glob+0x8c>	7c8: R_XTENSA_SLOT0_OP	.irom0.text+0x574
	7c8: R_XTENSA_ASM_EXPAND	os_printf_plus
     7cb:	0000c0        	callx0	a0
     7ce:	9188      	l32i.n	a8, a1, 36
     7d0:	120c      	movi.n	a2, 1
     7d2:	0f0c      	movi.n	a15, 0
     7d4:	0d4e22        	s8i	a2, a14, 13
     7d7:	ff5721        	l32r	a2, 534 <TOUCH_Free_glob+0x4c>	7d7: R_XTENSA_SLOT0_OP	.irom0.text+0x534
     7da:	2ef9      	s32i.n	a15, a14, 8
     7dc:	9189      	s32i.n	a8, a1, 36
     7de:	ff6601        	l32r	a0, 578 <TOUCH_Free_glob+0x90>	7de: R_XTENSA_SLOT0_OP	.irom0.text+0x578
	7de: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     7e1:	0000c0        	callx0	a0
     7e4:	4f0d22        	l8ui	a2, a13, 79
     7e7:	ff6501        	l32r	a0, 57c <TOUCH_Free_glob+0x94>	7e7: R_XTENSA_SLOT0_OP	.irom0.text+0x57c
	7e7: R_XTENSA_ASM_EXPAND	wifi_set_channel
     7ea:	0000c0        	callx0	a0
     7ed:	ff4ee1        	l32r	a14, 528 <TOUCH_Free_glob+0x40>	7ed: R_XTENSA_SLOT0_OP	.irom0.text+0x528
     7f0:	4f0d32        	l8ui	a3, a13, 79
     7f3:	0e28      	l32i.n	a2, a14, 0
     7f5:	1c4232        	s8i	a3, a2, 28
     7f8:	ff5021        	l32r	a2, 538 <TOUCH_Free_glob+0x50>	7f8: R_XTENSA_SLOT0_OP	.irom0.text+0x538
     7fb:	ff6101        	l32r	a0, 580 <TOUCH_Free_glob+0x98>	7fb: R_XTENSA_SLOT0_OP	.irom0.text+0x580
	7fb: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     7fe:	0000c0        	callx0	a0
     801:	ff4e31        	l32r	a3, 53c <TOUCH_Free_glob+0x54>	801: R_XTENSA_SLOT0_OP	.irom0.text+0x53c
     804:	ff4d21        	l32r	a2, 538 <TOUCH_Free_glob+0x50>	804: R_XTENSA_SLOT0_OP	.irom0.text+0x538
     807:	204ff0        	or	a4, a15, a15
     80a:	ff5e01        	l32r	a0, 584 <TOUCH_Free_glob+0x9c>	80a: R_XTENSA_SLOT0_OP	.irom0.text+0x584
	80a: R_XTENSA_ASM_EXPAND	ets_timer_setfn
     80d:	0000c0        	callx0	a0
     810:	ff4c21        	l32r	a2, 540 <TOUCH_Free_glob+0x58>	810: R_XTENSA_SLOT0_OP	.irom0.text+0x540
     813:	01a052        	movi	a5, 1
     816:	000222        	l8ui	a2, a2, 0
     819:	0f4d      	mov.n	a4, a15
     81b:	1132b0        	slli	a3, a2, 5
     81e:	c03320        	sub	a3, a3, a2
     821:	a03320        	addx4	a3, a3, a2
     824:	ff4521        	l32r	a2, 538 <TOUCH_Free_glob+0x50>	824: R_XTENSA_SLOT0_OP	.irom0.text+0x538
     827:	1133d0        	slli	a3, a3, 3
     82a:	ff5701        	l32r	a0, 588 <TOUCH_Free_glob+0xa0>	82a: R_XTENSA_SLOT0_OP	.irom0.text+0x588
	82a: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
     82d:	0000c0        	callx0	a0
     830:	0ef8      	l32i.n	a15, a14, 0
     832:	7138      	l32i.n	a3, a1, 28
     834:	06a042        	movi	a4, 6
     837:	0dcf22        	addi	a2, a15, 13
     83a:	ff5401        	l32r	a0, 58c <TOUCH_Free_glob+0xa4>	83a: R_XTENSA_SLOT0_OP	.irom0.text+0x58c
	83a: R_XTENSA_ASM_EXPAND	memcpy
     83d:	0000c0        	callx0	a0
     840:	5138      	l32i.n	a3, a1, 20
     842:	640c      	movi.n	a4, 6
     844:	13cf22        	addi	a2, a15, 19
     847:	ff5201        	l32r	a0, 590 <TOUCH_Free_glob+0xa8>	847: R_XTENSA_SLOT0_OP	.irom0.text+0x590
	847: R_XTENSA_ASM_EXPAND	memcpy
     84a:	0000c0        	callx0	a0
     84d:	4f0d32        	l8ui	a3, a13, 79
     850:	ff3d21        	l32r	a2, 544 <TOUCH_Free_glob+0x5c>	850: R_XTENSA_SLOT0_OP	.irom0.text+0x544
     853:	ff5001        	l32r	a0, 594 <TOUCH_Free_glob+0xac>	853: R_XTENSA_SLOT0_OP	.irom0.text+0x594
	853: R_XTENSA_ASM_EXPAND	os_printf_plus
     856:	0000c0        	callx0	a0
     859:	0e28      	l32i.n	a2, a14, 0
     85b:	110272        	l8ui	a7, a2, 17
     85e:	100262        	l8ui	a6, a2, 16
     861:	0f0252        	l8ui	a5, a2, 15
     864:	0e0242        	l8ui	a4, a2, 14
     867:	0d0232        	l8ui	a3, a2, 13
     86a:	120222        	l8ui	a2, a2, 18
     86d:	006122        	s32i	a2, a1, 0
     870:	ff3621        	l32r	a2, 548 <TOUCH_Free_glob+0x60>	870: R_XTENSA_SLOT0_OP	.irom0.text+0x548
     873:	ff4901        	l32r	a0, 598 <TOUCH_Free_glob+0xb0>	873: R_XTENSA_SLOT0_OP	.irom0.text+0x598
	873: R_XTENSA_ASM_EXPAND	os_printf_plus
     876:	0000c0        	callx0	a0
     879:	0e28      	l32i.n	a2, a14, 0
     87b:	130232        	l8ui	a3, a2, 19
     87e:	170272        	l8ui	a7, a2, 23
     881:	160262        	l8ui	a6, a2, 22
     884:	150252        	l8ui	a5, a2, 21
     887:	140242        	l8ui	a4, a2, 20
     88a:	180222        	l8ui	a2, a2, 24
     88d:	006122        	s32i	a2, a1, 0
     890:	ff2f21        	l32r	a2, 54c <TOUCH_Free_glob+0x64>	890: R_XTENSA_SLOT0_OP	.irom0.text+0x54c
     893:	ff4201        	l32r	a0, 59c <TOUCH_Free_glob+0xb4>	893: R_XTENSA_SLOT0_OP	.irom0.text+0x59c
	893: R_XTENSA_ASM_EXPAND	os_printf_plus
     896:	0000c0        	callx0	a0
     899:	0e28      	l32i.n	a2, a14, 0
     89b:	9188      	l32i.n	a8, a1, 36
     89d:	1238      	l32i.n	a3, a2, 4
     89f:	93fc      	bnez.n	a3, 8dc <TOUCH_Find_sync_ht20+0x334>	89f: R_XTENSA_SLOT0_OP	.irom0.text+0x8dc
     8a1:	0c0232        	l8ui	a3, a2, 12
     8a4:	2d5232        	s16i	a3, a2, 90
     8a7:	1c0232        	l8ui	a3, a2, 28
     8aa:	1d4232        	s8i	a3, a2, 29
     8ad:	ff2821        	l32r	a2, 550 <TOUCH_Free_glob+0x68>	8ad: R_XTENSA_SLOT0_OP	.irom0.text+0x550
     8b0:	ff2931        	l32r	a3, 554 <TOUCH_Free_glob+0x6c>	8b0: R_XTENSA_SLOT0_OP	.irom0.text+0x554
     8b3:	0248      	l32i.n	a4, a2, 0
     8b5:	220c      	movi.n	a2, 2
     8b7:	9189      	s32i.n	a8, a1, 36
     8b9:	0004c0        	callx0	a4
     8bc:	ff1921        	l32r	a2, 520 <TOUCH_Free_glob+0x38>	8bc: R_XTENSA_SLOT0_OP	.irom0.text+0x520
     8bf:	9188      	l32i.n	a8, a1, 36
     8c1:	0c0222        	l8ui	a2, a2, 12
     8c4:	1d1266        	bnei	a2, 1, 8e5 <TOUCH_Find_sync_ht20+0x33d>	8c4: R_XTENSA_SLOT0_OP	.irom0.text+0x8e5
     8c7:	0e28      	l32i.n	a2, a14, 0
     8c9:	0c0232        	l8ui	a3, a2, 12
     8cc:	ff2321        	l32r	a2, 558 <TOUCH_Free_glob+0x70>	8cc: R_XTENSA_SLOT0_OP	.irom0.text+0x558
     8cf:	ff3401        	l32r	a0, 5a0 <TOUCH_Free_glob+0xb8>	8cf: R_XTENSA_SLOT0_OP	.irom0.text+0x5a0
	8cf: R_XTENSA_ASM_EXPAND	os_printf_plus
     8d2:	0000c0        	callx0	a0
     8d5:	9188      	l32i.n	a8, a1, 36
     8d7:	000286        	j	8e5 <TOUCH_Find_sync_ht20+0x33d>	8d7: R_XTENSA_SLOT0_OP	.irom0.text+0x8e5
     8da:	00          	.byte 00
     8db:	00          	.byte 00
     8dc:	051366        	bnei	a3, 1, 8e5 <TOUCH_Find_sync_ht20+0x33d>	8dc: R_XTENSA_SLOT0_OP	.irom0.text+0x8e5
     8df:	0c0232        	l8ui	a3, a2, 12
     8e2:	2d5232        	s16i	a3, a2, 90
     8e5:	440c      	movi.n	a4, 4
     8e7:	030c      	movi.n	a3, 0
     8e9:	082d      	mov.n	a2, a8
     8eb:	ff2e01        	l32r	a0, 5a4 <TOUCH_Free_glob+0xbc>	8eb: R_XTENSA_SLOT0_OP	.irom0.text+0x5a4
	8eb: R_XTENSA_ASM_EXPAND	ets_memset
     8ee:	0000c0        	callx0	a0
     8f1:	ff67c6        	j	694 <TOUCH_Find_sync_ht20+0xec>	8f1: R_XTENSA_SLOT0_OP	.irom0.text+0x694
     8f4:	132102        	l32i	a0, a1, 76
     8f7:	1221c2        	l32i	a12, a1, 72
     8fa:	1121d2        	l32i	a13, a1, 68
     8fd:	1021e2        	l32i	a14, a1, 64
     900:	f1f8      	l32i.n	a15, a1, 60
     902:	50c112        	addi	a1, a1, 80
     905:	f00d      	ret.n
     907:	00          	.byte 00
     908:	00 00 00 00 		908: R_XTENSA_32	pETGuideGlob
     90c:	60 01 00 00 		90c: R_XTENSA_32	.irom.text
     910:	00 00 00 00 		910: R_XTENSA_32	SnifGlob
     914:	4c 01 00 00 		914: R_XTENSA_32	.irom.text
	...
	918: R_XTENSA_32	pTouchGlob
	91c: R_XTENSA_32	channel_timer
	920: R_XTENSA_32	TouchRestart_ht40_timer
	924: R_XTENSA_32	sc_smartconfig_restart
	928: R_XTENSA_32	g_ET_TimeOut
     92c:	34 01 00 00 		92c: R_XTENSA_32	.irom.text
     930:	14 01 00 00 		930: R_XTENSA_32	.irom.text
	...
	934: R_XTENSA_32	smartconfig_cb
	938: R_XTENSA_32	SnifGlob+0x8
	93c: R_XTENSA_32	wifi_get_channel
	940: R_XTENSA_32	os_printf_plus
	944: R_XTENSA_32	__divsi3
	948: R_XTENSA_32	os_printf_plus
	94c: R_XTENSA_32	wifi_set_channel
	950: R_XTENSA_32	ets_timer_disarm
	954: R_XTENSA_32	ets_timer_disarm
	958: R_XTENSA_32	ets_timer_setfn
	95c: R_XTENSA_32	ets_timer_arm_new
	960: R_XTENSA_32	os_printf_plus
	964: R_XTENSA_32	os_printf_plus
	968: R_XTENSA_32	ets_memset

0000096c <TOUCH_Find_sync_ht40>:
     96c:	c0c112        	addi	a1, a1, -64
     96f:	c1e9      	s32i.n	a14, a1, 48
     971:	f109      	s32i.n	a0, a1, 60
     973:	e1c9      	s32i.n	a12, a1, 56
     975:	d1d9      	s32i.n	a13, a1, 52
     977:	b1f9      	s32i.n	a15, a1, 44
     979:	02ed      	mov.n	a14, a2
     97b:	fff001        	l32r	a0, 93c <TOUCH_Find_sync_ht20+0x394>	97b: R_XTENSA_SLOT0_OP	.irom0.text+0x93c
	97b: R_XTENSA_ASM_EXPAND	wifi_get_channel
     97e:	0000c0        	callx0	a0
     981:	ffe131        	l32r	a3, 908 <TOUCH_Find_sync_ht20+0x360>	981: R_XTENSA_SLOT0_OP	.irom0.text+0x908
     984:	4129      	s32i.n	a2, a1, 16
     986:	0328      	l32i.n	a2, a3, 0
     988:	4138      	l32i.n	a3, a1, 16
     98a:	1c0242        	l8ui	a4, a2, 28
     98d:	141437        	beq	a4, a3, 9a5 <TOUCH_Find_sync_ht40+0x39>	98d: R_XTENSA_SLOT0_OP	.irom0.text+0x9a5
     990:	20c232        	addi	a3, a2, 32
     993:	54c242        	addi	a4, a2, 84
     996:	050c      	movi.n	a5, 0
     998:	005352        	s16i	a5, a3, 0
     99b:	334b      	addi.n	a3, a3, 4
     99d:	f79347        	bne	a3, a4, 998 <TOUCH_Find_sync_ht40+0x2c>	99d: R_XTENSA_SLOT0_OP	.irom0.text+0x998
     9a0:	4138      	l32i.n	a3, a1, 16
     9a2:	1c4232        	s8i	a3, a2, 28
     9a5:	1e38      	l32i.n	a3, a14, 4
     9a7:	244c      	movi.n	a4, 66
     9a9:	f46830        	extui	a6, a3, 8, 16
     9ac:	f45060        	extui	a5, a6, 0, 16
     9af:	c2ad32        	movi	a3, 0xfffffdc2
     9b2:	353a      	add.n	a3, a5, a3
     9b4:	f43030        	extui	a3, a3, 0, 16
     9b7:	02b437        	bgeu	a4, a3, 9bd <TOUCH_Find_sync_ht40+0x51>	9b7: R_XTENSA_SLOT0_OP	.irom0.text+0x9bd
     9ba:	00b286        	j	c88 <TOUCH_Find_sync_ht40+0x31c>	9ba: R_XTENSA_SLOT0_OP	.irom0.text+0xc88
     9bd:	20c282        	addi	a8, a2, 32
     9c0:	54c242        	addi	a4, a2, 84
     9c3:	083d      	mov.n	a3, a8
     9c5:	009372        	l16si	a7, a3, 0
     9c8:	029577        	bne	a5, a7, 9ce <TOUCH_Find_sync_ht40+0x62>	9c8: R_XTENSA_SLOT0_OP	.irom0.text+0x9ce
     9cb:	00ae46        	j	c88 <TOUCH_Find_sync_ht40+0x31c>	9cb: R_XTENSA_SLOT0_OP	.irom0.text+0xc88
     9ce:	334b      	addi.n	a3, a3, 4
     9d0:	f19437        	bne	a4, a3, 9c5 <TOUCH_Find_sync_ht40+0x59>	9d0: R_XTENSA_SLOT0_OP	.irom0.text+0x9c5
     9d3:	0b0c      	movi.n	a11, 0
     9d5:	089d      	mov.n	a9, a8
     9d7:	20cbb0        	or	a12, a11, a11
     9da:	bd7c      	movi.n	a13, -5
     9dc:	001932        	l16ui	a3, a9, 0
     9df:	c03530        	sub	a3, a5, a3
     9e2:	f43030        	extui	a3, a3, 0, 16
     9e5:	114300        	slli	a4, a3, 16
     9e8:	333b      	addi.n	a3, a3, 3
     9ea:	f43030        	extui	a3, a3, 0, 16
     9ed:	314040        	srai	a4, a4, 16
     9f0:	0273b6        	bltui	a3, 7, 9f6 <TOUCH_Find_sync_ht40+0x8a>	9f0: R_XTENSA_SLOT0_OP	.irom0.text+0x9f6
     9f3:	0036c6        	j	ad2 <TOUCH_Find_sync_ht40+0x166>	9f3: R_XTENSA_SLOT0_OP	.irom0.text+0xad2
     9f6:	3b1b      	addi.n	a3, a11, 1
     9f8:	743030        	extui	a3, a3, 0, 8
     9fb:	0119a2        	l16ui	a10, a9, 2
     9fe:	907310        	addx2	a7, a3, a1
     a01:	0457a2        	s16i	a10, a7, 8
     a04:	005742        	s16i	a4, a7, 0
     a07:	023326        	beqi	a3, 3, a0d <TOUCH_Find_sync_ht40+0xa1>	a07: R_XTENSA_SLOT0_OP	.irom0.text+0xa0d
     a0a:	003086        	j	ad0 <TOUCH_Find_sync_ht40+0x164>	a0a: R_XTENSA_SLOT0_OP	.irom0.text+0xad0
     a0d:	0111f2        	l16ui	a15, a1, 2
     a10:	0211a2        	l16ui	a10, a1, 4
     a13:	031142        	l16ui	a4, a1, 6
     a16:	7faa      	add.n	a7, a15, a10
     a18:	747a      	add.n	a7, a4, a7
     a1a:	f47070        	extui	a7, a7, 0, 16
     a1d:	82afa0        	mull	a10, a15, a10
     a20:	113700        	slli	a3, a7, 16
     a23:	313030        	srai	a3, a3, 16
     a26:	005132        	s16i	a3, a1, 0
     a29:	c14a40        	mul16u	a4, a10, a4
     a2c:	1033d0        	and	a3, a3, a13
     a2f:	113300        	slli	a3, a3, 16
     a32:	f44040        	extui	a4, a4, 0, 16
     a35:	313030        	srai	a3, a3, 16
     a38:	11f400        	slli	a15, a4, 16
     a3b:	336b      	addi.n	a3, a3, 6
     a3d:	31f0f0        	srai	a15, a15, 16
     a40:	938c      	beqz.n	a3, a4d <TOUCH_Find_sync_ht40+0xe1>	a40: R_XTENSA_SLOT0_OP	.irom0.text+0xa4d
     a42:	b37c      	movi.n	a3, -5
     a44:	107730        	and	a7, a7, a3
     a47:	022726        	beqi	a7, 2, a4d <TOUCH_Find_sync_ht40+0xe1>	a47: R_XTENSA_SLOT0_OP	.irom0.text+0xa4d
     a4a:	002106        	j	ad2 <TOUCH_Find_sync_ht40+0x166>	a4a: R_XTENSA_SLOT0_OP	.irom0.text+0xad2
     a4d:	1044d0        	and	a4, a4, a13
     a50:	102426        	beqi	a4, 2, a64 <TOUCH_Find_sync_ht40+0xf8>	a50: R_XTENSA_SLOT0_OP	.irom0.text+0xa64
     a53:	fbaf32        	movi	a3, -5
     a56:	10ff30        	and	a15, a15, a3
     a59:	11ff00        	slli	a15, a15, 16
     a5c:	31f0f0        	srai	a15, a15, 16
     a5f:	a37c      	movi.n	a3, -6
     a61:	6d9f37        	bne	a15, a3, ad2 <TOUCH_Find_sync_ht40+0x166>	a61: R_XTENSA_SLOT0_OP	.irom0.text+0xad2
     a64:	017d      	mov.n	a7, a1
     a66:	00a042        	movi	a4, 0
     a69:	01a032        	movi	a3, 1
     a6c:	019782        	l16si	a8, a7, 2
     a6f:	0518a6        	blti	a8, 1, a78 <TOUCH_Find_sync_ht40+0x10c>	a6f: R_XTENSA_SLOT0_OP	.irom0.text+0xa78
     a72:	01c442        	addi	a4, a4, 1
     a75:	744040        	extui	a4, a4, 0, 8
     a78:	331b      	addi.n	a3, a3, 1
     a7a:	743030        	extui	a3, a3, 0, 8
     a7d:	772b      	addi.n	a7, a7, 2
     a7f:	e94366        	bnei	a3, 4, a6c <TOUCH_Find_sync_ht40+0x100>	a7f: R_XTENSA_SLOT0_OP	.irom0.text+0xa6c
     a82:	000e72        	l8ui	a7, a14, 0
     a85:	918b      	addi.n	a9, a1, 8
     a87:	017780        	slli	a7, a7, 24
     a8a:	317870        	srai	a7, a7, 24
     a8d:	330c      	movi.n	a3, 3
     a8f:	8a2c      	movi.n	a10, 40
     a91:	019982        	l16si	a8, a9, 2
     a94:	c08870        	sub	a8, a8, a7
     a97:	14c882        	addi	a8, a8, 20
     a9a:	16ba87        	bgeu	a10, a8, ab4 <TOUCH_Find_sync_ht40+0x148>	a9a: R_XTENSA_SLOT0_OP	.irom0.text+0xab4
     a9d:	ff9b21        	l32r	a2, 90c <TOUCH_Find_sync_ht20+0x364>	a9d: R_XTENSA_SLOT0_OP	.irom0.text+0x90c
     aa0:	ffa801        	l32r	a0, 940 <TOUCH_Find_sync_ht20+0x398>	aa0: R_XTENSA_SLOT0_OP	.irom0.text+0x940
	aa0: R_XTENSA_ASM_EXPAND	os_printf_plus
     aa3:	0000c0        	callx0	a0
     aa6:	ff9821        	l32r	a2, 908 <TOUCH_Find_sync_ht20+0x360>	aa6: R_XTENSA_SLOT0_OP	.irom0.text+0x908
     aa9:	030c      	movi.n	a3, 0
     aab:	0228      	l32i.n	a2, a2, 0
     aad:	a0cc20        	addx4	a12, a12, a2
     ab0:	000386        	j	ac2 <TOUCH_Find_sync_ht40+0x156>	ab0: R_XTENSA_SLOT0_OP	.irom0.text+0xac2
     ab3:	00          	.byte 00
     ab4:	330b      	addi.n	a3, a3, -1
     ab6:	743030        	extui	a3, a3, 0, 8
     ab9:	992b      	addi.n	a9, a9, 2
     abb:	fd2356        	bnez	a3, a91 <TOUCH_Find_sync_ht40+0x125>	abb: R_XTENSA_SLOT0_OP	.irom0.text+0xa91
     abe:	001406        	j	b12 <TOUCH_Find_sync_ht40+0x1a6>	abe: R_XTENSA_SLOT0_OP	.irom0.text+0xb12
     ac1:	00          	.byte 00
     ac2:	029c27        	bne	a12, a2, ac8 <TOUCH_Find_sync_ht40+0x15c>	ac2: R_XTENSA_SLOT0_OP	.irom0.text+0xac8
     ac5:	006fc6        	j	c88 <TOUCH_Find_sync_ht40+0x31c>	ac5: R_XTENSA_SLOT0_OP	.irom0.text+0xc88
     ac8:	105232        	s16i	a3, a2, 32
     acb:	224b      	addi.n	a2, a2, 4
     acd:	fffc46        	j	ac2 <TOUCH_Find_sync_ht40+0x156>	acd: R_XTENSA_SLOT0_OP	.irom0.text+0xac2
     ad0:	03bd      	mov.n	a11, a3
     ad2:	cc1b      	addi.n	a12, a12, 1
     ad4:	74c0c0        	extui	a12, a12, 0, 8
     ad7:	d30c      	movi.n	a3, 13
     ad9:	994b      	addi.n	a9, a9, 4
     adb:	021c37        	beq	a12, a3, ae1 <TOUCH_Find_sync_ht40+0x175>	adb: R_XTENSA_SLOT0_OP	.irom0.text+0xae1
     ade:	ffbe86        	j	9dc <TOUCH_Find_sync_ht40+0x70>	ade: R_XTENSA_SLOT0_OP	.irom0.text+0x9dc
     ae1:	50c232        	addi	a3, a2, 80
     ae4:	021842        	l16ui	a4, a8, 4
     ae7:	005842        	s16i	a4, a8, 0
     aea:	884b      	addi.n	a8, a8, 4
     aec:	f49387        	bne	a3, a8, ae4 <TOUCH_Find_sync_ht40+0x178>	aec: R_XTENSA_SLOT0_OP	.irom0.text+0xae4
     aef:	22c232        	addi	a3, a2, 34
     af2:	52c242        	addi	a4, a2, 82
     af5:	021352        	l16ui	a5, a3, 4
     af8:	005352        	s16i	a5, a3, 0
     afb:	334b      	addi.n	a3, a3, 4
     afd:	f49437        	bne	a4, a3, af5 <TOUCH_Find_sync_ht40+0x189>	afd: R_XTENSA_SLOT0_OP	.irom0.text+0xaf5
     b00:	000e32        	l8ui	a3, a14, 0
     b03:	285262        	s16i	a6, a2, 80
     b06:	013380        	slli	a3, a3, 24
     b09:	313830        	srai	a3, a3, 24
     b0c:	295232        	s16i	a3, a2, 82
     b0f:	005d46        	j	c88 <TOUCH_Find_sync_ht40+0x31c>	b0f: R_XTENSA_SLOT0_OP	.irom0.text+0xc88
     b12:	2a1232        	l16ui	a3, a2, 84
     b15:	fed552        	addmi	a5, a5, 0xfffffe00
     b18:	331b      	addi.n	a3, a3, 1
     b1a:	f43030        	extui	a3, a3, 0, 16
     b1d:	2a5232        	s16i	a3, a2, 84
     b20:	c05540        	sub	a5, a5, a4
     b23:	903320        	addx2	a3, a3, a2
     b26:	2a5352        	s16i	a5, a3, 84
     b29:	2a12d2        	l16ui	a13, a2, 84
     b2c:	059132        	l16si	a3, a1, 10
     b2f:	cd0b      	addi.n	a12, a13, -1
     b31:	c2ca      	add.n	a12, a2, a12
     b33:	4128      	l32i.n	a2, a1, 16
     b35:	079142        	l16si	a4, a1, 14
     b38:	1d4c22        	s8i	a2, a12, 29
     b3b:	069122        	l16si	a2, a1, 12
     b3e:	802320        	add	a2, a3, a2
     b41:	224a      	add.n	a2, a2, a4
     b43:	03a032        	movi	a3, 3
     b46:	ff7f01        	l32r	a0, 944 <TOUCH_Find_sync_ht20+0x39c>	b46: R_XTENSA_SLOT0_OP	.irom0.text+0x944
	b46: R_XTENSA_ASM_EXPAND	__divsi3
     b49:	0000c0        	callx0	a0
     b4c:	584c22        	s8i	a2, a12, 88
     b4f:	ff6ef1        	l32r	a15, 908 <TOUCH_Find_sync_ht20+0x360>	b4f: R_XTENSA_SLOT0_OP	.irom0.text+0x908
     b52:	120d16        	beqz	a13, c76 <TOUCH_Find_sync_ht40+0x30a>	b52: R_XTENSA_SLOT0_OP	.irom0.text+0xc76
     b55:	000005        	call0	b58 <TOUCH_Find_sync_ht40+0x1ec>	b55: R_XTENSA_SLOT0_OP	TOUCH_Init_glob
     b58:	ff6ec1        	l32r	a12, 910 <TOUCH_Find_sync_ht20+0x368>	b58: R_XTENSA_SLOT0_OP	.irom0.text+0x910
     b5b:	020c      	movi.n	a2, 0
     b5d:	2c29      	s32i.n	a2, a12, 8
     b5f:	120c      	movi.n	a2, 1
     b61:	0d4c22        	s8i	a2, a12, 13
     b64:	ff6c21        	l32r	a2, 914 <TOUCH_Find_sync_ht20+0x36c>	b64: R_XTENSA_SLOT0_OP	.irom0.text+0x914
     b67:	ff7801        	l32r	a0, 948 <TOUCH_Find_sync_ht20+0x3a0>	b67: R_XTENSA_SLOT0_OP	.irom0.text+0x948
	b67: R_XTENSA_ASM_EXPAND	os_printf_plus
     b6a:	0000c0        	callx0	a0
     b6d:	ff6ad1        	l32r	a13, 918 <TOUCH_Find_sync_ht20+0x370>	b6d: R_XTENSA_SLOT0_OP	.irom0.text+0x918
     b70:	120c      	movi.n	a2, 1
     b72:	0d38      	l32i.n	a3, a13, 0
     b74:	1329      	s32i.n	a2, a3, 4
     b76:	ff6421        	l32r	a2, 908 <TOUCH_Find_sync_ht20+0x360>	b76: R_XTENSA_SLOT0_OP	.irom0.text+0x908
     b79:	0258      	l32i.n	a5, a2, 0
     b7b:	580522        	l8ui	a2, a5, 88
     b7e:	012280        	slli	a2, a2, 24
     b81:	314820        	srai	a4, a2, 24
     b84:	590522        	l8ui	a2, a5, 89
     b87:	012280        	slli	a2, a2, 24
     b8a:	312820        	srai	a2, a2, 24
     b8d:	242a      	add.n	a2, a4, a2
     b8f:	054f20        	extui	a4, a2, 31, 1
     b92:	242a      	add.n	a2, a4, a2
     b94:	212120        	srai	a2, a2, 1
     b97:	2c5322        	s16i	a2, a3, 88
     b9a:	2a1522        	l16ui	a2, a5, 84
     b9d:	905250        	addx2	a5, a2, a5
     ba0:	2a1522        	l16ui	a2, a5, 84
     ba3:	2d5322        	s16i	a2, a3, 90
     ba6:	1e28      	l32i.n	a2, a14, 4
     ba8:	054820        	extui	a4, a2, 24, 1
     bab:	1154a0        	slli	a5, a4, 6
     bae:	054920        	extui	a4, a2, 25, 1
     bb1:	1144b0        	slli	a4, a4, 5
     bb4:	204540        	or	a4, a5, a4
     bb7:	055e20        	extui	a5, a2, 30, 1
     bba:	205450        	or	a5, a4, a5
     bbd:	054b20        	extui	a4, a2, 27, 1
     bc0:	1144d0        	slli	a4, a4, 3
     bc3:	152c20        	extui	a2, a2, 28, 2
     bc6:	204540        	or	a4, a5, a4
     bc9:	1122e0        	slli	a2, a2, 2
     bcc:	202420        	or	a2, a4, a2
     bcf:	5c4322        	s8i	a2, a3, 92
     bd2:	042122        	l32i	a2, a1, 16
     bd5:	1d4322        	s8i	a2, a3, 29
     bd8:	1c0322        	l8ui	a2, a3, 28
     bdb:	128c      	beqz.n	a2, be0 <TOUCH_Find_sync_ht40+0x274>	bdb: R_XTENSA_SLOT0_OP	.irom0.text+0xbe0
     bdd:	1d4322        	s8i	a2, a3, 29
     be0:	1d0322        	l8ui	a2, a3, 29
     be3:	ff5a01        	l32r	a0, 94c <TOUCH_Find_sync_ht20+0x3a4>	be3: R_XTENSA_SLOT0_OP	.irom0.text+0x94c
	be3: R_XTENSA_ASM_EXPAND	wifi_set_channel
     be6:	0000c0        	callx0	a0
     be9:	ff4c21        	l32r	a2, 91c <TOUCH_Find_sync_ht20+0x374>	be9: R_XTENSA_SLOT0_OP	.irom0.text+0x91c
     bec:	ff5901        	l32r	a0, 950 <TOUCH_Find_sync_ht20+0x3a8>	bec: R_XTENSA_SLOT0_OP	.irom0.text+0x950
	bec: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     bef:	0000c0        	callx0	a0
     bf2:	ff4be1        	l32r	a14, 920 <TOUCH_Find_sync_ht20+0x378>	bf2: R_XTENSA_SLOT0_OP	.irom0.text+0x920
     bf5:	0e2d      	mov.n	a2, a14
     bf7:	ff5701        	l32r	a0, 954 <TOUCH_Find_sync_ht20+0x3ac>	bf7: R_XTENSA_SLOT0_OP	.irom0.text+0x954
	bf7: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     bfa:	0000c0        	callx0	a0
     bfd:	ff4931        	l32r	a3, 924 <TOUCH_Find_sync_ht20+0x37c>	bfd: R_XTENSA_SLOT0_OP	.irom0.text+0x924
     c00:	00a042        	movi	a4, 0
     c03:	202ee0        	or	a2, a14, a14
     c06:	ff5401        	l32r	a0, 958 <TOUCH_Find_sync_ht20+0x3b0>	c06: R_XTENSA_SLOT0_OP	.irom0.text+0x958
	c06: R_XTENSA_ASM_EXPAND	ets_timer_setfn
     c09:	0000c0        	callx0	a0
     c0c:	ff4721        	l32r	a2, 928 <TOUCH_Find_sync_ht20+0x380>	c0c: R_XTENSA_SLOT0_OP	.irom0.text+0x928
     c0f:	01a052        	movi	a5, 1
     c12:	000222        	l8ui	a2, a2, 0
     c15:	040c      	movi.n	a4, 0
     c17:	1132b0        	slli	a3, a2, 5
     c1a:	c03320        	sub	a3, a3, a2
     c1d:	a03320        	addx4	a3, a3, a2
     c20:	1133d0        	slli	a3, a3, 3
     c23:	202ee0        	or	a2, a14, a14
     c26:	ff4d01        	l32r	a0, 95c <TOUCH_Find_sync_ht20+0x3b4>	c26: R_XTENSA_SLOT0_OP	.irom0.text+0x95c
	c26: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
     c29:	0000c0        	callx0	a0
     c2c:	0c0c22        	l8ui	a2, a12, 12
     c2f:	0a1266        	bnei	a2, 1, c3d <TOUCH_Find_sync_ht40+0x2d1>	c2f: R_XTENSA_SLOT0_OP	.irom0.text+0xc3d
     c32:	4138      	l32i.n	a3, a1, 16
     c34:	ff3e21        	l32r	a2, 92c <TOUCH_Find_sync_ht20+0x384>	c34: R_XTENSA_SLOT0_OP	.irom0.text+0x92c
     c37:	ff4a01        	l32r	a0, 960 <TOUCH_Find_sync_ht20+0x3b8>	c37: R_XTENSA_SLOT0_OP	.irom0.text+0x960
	c37: R_XTENSA_ASM_EXPAND	os_printf_plus
     c3a:	0000c0        	callx0	a0
     c3d:	0c0c22        	l8ui	a2, a12, 12
     c40:	141266        	bnei	a2, 1, c58 <TOUCH_Find_sync_ht40+0x2ec>	c40: R_XTENSA_SLOT0_OP	.irom0.text+0xc58
     c43:	002d22        	l32i	a2, a13, 0
     c46:	2d1252        	l16ui	a5, a2, 90
     c49:	1d0242        	l8ui	a4, a2, 29
     c4c:	2c9232        	l16si	a3, a2, 88
     c4f:	ff3821        	l32r	a2, 930 <TOUCH_Find_sync_ht20+0x388>	c4f: R_XTENSA_SLOT0_OP	.irom0.text+0x930
     c52:	ff4401        	l32r	a0, 964 <TOUCH_Find_sync_ht20+0x3bc>	c52: R_XTENSA_SLOT0_OP	.irom0.text+0x964
	c52: R_XTENSA_ASM_EXPAND	os_printf_plus
     c55:	0000c0        	callx0	a0
     c58:	ff3721        	l32r	a2, 934 <TOUCH_Find_sync_ht20+0x38c>	c58: R_XTENSA_SLOT0_OP	.irom0.text+0x934
     c5b:	ff3731        	l32r	a3, 938 <TOUCH_Find_sync_ht20+0x390>	c5b: R_XTENSA_SLOT0_OP	.irom0.text+0x938
     c5e:	0248      	l32i.n	a4, a2, 0
     c60:	220c      	movi.n	a2, 2
     c62:	0004c0        	callx0	a4
     c65:	0f28      	l32i.n	a2, a15, 0
     c67:	04a042        	movi	a4, 4
     c6a:	00a032        	movi	a3, 0
     c6d:	54c222        	addi	a2, a2, 84
     c70:	ff3e01        	l32r	a0, 968 <TOUCH_Find_sync_ht20+0x3c0>	c70: R_XTENSA_SLOT0_OP	.irom0.text+0x968
	c70: R_XTENSA_ASM_EXPAND	ets_memset
     c73:	0000c0        	callx0	a0
     c76:	0f28      	l32i.n	a2, a15, 0
     c78:	040c      	movi.n	a4, 0
     c7a:	20c232        	addi	a3, a2, 32
     c7d:	54c222        	addi	a2, a2, 84
     c80:	005342        	s16i	a4, a3, 0
     c83:	334b      	addi.n	a3, a3, 4
     c85:	f79327        	bne	a3, a2, c80 <TOUCH_Find_sync_ht40+0x314>	c85: R_XTENSA_SLOT0_OP	.irom0.text+0xc80
     c88:	f108      	l32i.n	a0, a1, 60
     c8a:	e1c8      	l32i.n	a12, a1, 56
     c8c:	d1d8      	l32i.n	a13, a1, 52
     c8e:	c1e8      	l32i.n	a14, a1, 48
     c90:	b1f8      	l32i.n	a15, a1, 44
     c92:	40c112        	addi	a1, a1, 64
     c95:	f00d      	ret.n
     c97:	00          	.byte 00
     c98:	61 00 00 00 		c98: R_XTENSA_32	.bss.sta_conf
     c9c:	00 00 00 00 		c9c: R_XTENSA_32	.bss.sta_conf
     ca0:	ff 00 00 ff 	
	...
	ca4: R_XTENSA_32	pTouchGlob
	ca8: R_XTENSA_32	pAPListHead
	cac: R_XTENSA_32	SnifGlob
     cb0:	08 01 00 00 		cb0: R_XTENSA_32	.irom.text
     cb4:	fc 00 00 00 		cb4: R_XTENSA_32	.irom.text
     cb8:	ec 00 00 00 		cb8: R_XTENSA_32	.irom.text
     cbc:	d8 00 00 00 		cbc: R_XTENSA_32	.irom.text
     cc0:	c0 00 00 00 		cc0: R_XTENSA_32	.irom.text
     cc4:	9c 00 00 00 		cc4: R_XTENSA_32	.irom.text
     cc8:	84 00 00 00 		cc8: R_XTENSA_32	.irom.text
     ccc:	7c 00 00 00 		ccc: R_XTENSA_32	.irom.text
     cd0:	6c 00 00 00 		cd0: R_XTENSA_32	.irom.text
     cd4:	5c 00 00 00 		cd4: R_XTENSA_32	.irom.text
     cd8:	48 00 00 00 		cd8: R_XTENSA_32	.irom.text
     cdc:	20 00 00 00 		cdc: R_XTENSA_32	.bss.sta_conf
     ce0:	38 00 00 00 		ce0: R_XTENSA_32	.irom.text
     ce4:	28 00 00 00 		ce4: R_XTENSA_32	.irom.text
     ce8:	1c 00 00 00 		ce8: R_XTENSA_32	.irom.text
     cec:	06 00 00 00 		cec: R_XTENSA_32	.bss.sta_conf
     cf0:	14 00 00 00 		cf0: R_XTENSA_32	.irom.text
     cf4:	10 00 00 00 		cf4: R_XTENSA_32	.irom.text
	...
	cf8: R_XTENSA_32	TouchRestart_ht40_timer
	cfc: R_XTENSA_32	TouchRestart_ht20_timer
	d00: R_XTENSA_32	smartconfig_cb
	d04: R_XTENSA_32	ET_Multicast_bssid
	d08: R_XTENSA_32	ET_Broadcast_bssid
     d0c:	ff ff 00 00 	
     d10:	4c 02 00 00 		d10: R_XTENSA_32	.irom.text
     d14:	40 02 00 00 		d14: R_XTENSA_32	.irom.text
     d18:	34 02 00 00 		d18: R_XTENSA_32	.irom.text
     d1c:	20 02 00 00 		d1c: R_XTENSA_32	.irom.text
     d20:	0c 02 00 00 		d20: R_XTENSA_32	.irom.text
     d24:	e8 01 00 00 		d24: R_XTENSA_32	.irom.text
     d28:	d0 01 00 00 		d28: R_XTENSA_32	.irom.text
     d2c:	c8 01 00 00 		d2c: R_XTENSA_32	.irom.text
     d30:	b8 01 00 00 		d30: R_XTENSA_32	.irom.text
     d34:	a8 01 00 00 		d34: R_XTENSA_32	.irom.text
     d38:	98 01 00 00 		d38: R_XTENSA_32	.irom.text
     d3c:	88 01 00 00 		d3c: R_XTENSA_32	.irom.text
     d40:	7c 01 00 00 		d40: R_XTENSA_32	.irom.text
     d44:	74 01 00 00 		d44: R_XTENSA_32	.irom.text
     d48:	70 01 00 00 		d48: R_XTENSA_32	.irom.text
     d4c:	01 01 01 01 	
	...
	d50: R_XTENSA_32	os_printf_plus
	d54: R_XTENSA_32	os_printf_plus
	d58: R_XTENSA_32	os_printf_plus
	d5c: R_XTENSA_32	os_printf_plus
	d60: R_XTENSA_32	ets_memset
	d64: R_XTENSA_32	ets_memset
	d68: R_XTENSA_32	ets_memset
	d6c: R_XTENSA_32	ets_memset
	d70: R_XTENSA_32	ets_memset
	d74: R_XTENSA_32	os_printf_plus
	d78: R_XTENSA_32	ets_strlen
	d7c: R_XTENSA_32	ets_memcpy
	d80: R_XTENSA_32	ets_memcpy
	d84: R_XTENSA_32	ets_strlen
	d88: R_XTENSA_32	ets_memcpy
	d8c: R_XTENSA_32	os_printf_plus
	d90: R_XTENSA_32	os_printf_plus
	d94: R_XTENSA_32	os_printf_plus
	d98: R_XTENSA_32	os_printf_plus
	d9c: R_XTENSA_32	os_printf_plus
	da0: R_XTENSA_32	os_printf_plus
	da4: R_XTENSA_32	wifi_promiscuous_enable
	da8: R_XTENSA_32	ets_timer_disarm
	dac: R_XTENSA_32	ets_timer_disarm
	db0: R_XTENSA_32	memcmp
	db4: R_XTENSA_32	memcmp
	db8: R_XTENSA_32	ets_memcmp
	dbc: R_XTENSA_32	ets_memcmp
	dc0: R_XTENSA_32	ets_strlen
	dc4: R_XTENSA_32	ets_memcpy
	dc8: R_XTENSA_32	ets_memcpy
	dcc: R_XTENSA_32	os_printf_plus
	dd0: R_XTENSA_32	os_printf_plus
	dd4: R_XTENSA_32	os_printf_plus
	dd8: R_XTENSA_32	os_printf_plus
	ddc: R_XTENSA_32	os_printf_plus
	de0: R_XTENSA_32	wifi_promiscuous_enable
	de4: R_XTENSA_32	ets_timer_disarm
	de8: R_XTENSA_32	ets_timer_disarm
	dec: R_XTENSA_32	os_printf_plus
	df0: R_XTENSA_32	os_printf_plus
	df4: R_XTENSA_32	memcmp
	df8: R_XTENSA_32	memcmp
	dfc: R_XTENSA_32	ets_strlen
	e00: R_XTENSA_32	ets_strlen
	e04: R_XTENSA_32	ets_strlen
	e08: R_XTENSA_32	ets_memcmp
	e0c: R_XTENSA_32	ets_strlen
	e10: R_XTENSA_32	ets_memset
	e14: R_XTENSA_32	ets_strlen
	e18: R_XTENSA_32	ets_memcpy
	e1c: R_XTENSA_32	ets_memcpy
	e20: R_XTENSA_32	os_printf_plus
	e24: R_XTENSA_32	os_printf_plus
	e28: R_XTENSA_32	os_printf_plus
	e2c: R_XTENSA_32	ets_strlen
	e30: R_XTENSA_32	ets_strlen
	e34: R_XTENSA_32	ets_strlen
	e38: R_XTENSA_32	ets_memcmp
	e3c: R_XTENSA_32	ets_strlen
	e40: R_XTENSA_32	ets_memset
	e44: R_XTENSA_32	ets_strlen
	e48: R_XTENSA_32	ets_memcpy
	e4c: R_XTENSA_32	ets_memcpy
	e50: R_XTENSA_32	wifi_set_channel
	e54: R_XTENSA_32	os_printf_plus
	e58: R_XTENSA_32	os_printf_plus
	e5c: R_XTENSA_32	wifi_set_channel
	e60: R_XTENSA_32	os_printf_plus
	e64: R_XTENSA_32	ets_strlen
	e68: R_XTENSA_32	ets_memset
	e6c: R_XTENSA_32	ets_strlen
	e70: R_XTENSA_32	ets_memcpy
	e74: R_XTENSA_32	ets_memcpy
	e78: R_XTENSA_32	os_printf_plus
	e7c: R_XTENSA_32	ets_memcmp
	e80: R_XTENSA_32	ets_strlen
	e84: R_XTENSA_32	ets_memset
	e88: R_XTENSA_32	ets_memcpy
	e8c: R_XTENSA_32	os_printf_plus
	e90: R_XTENSA_32	ets_memset
	e94: R_XTENSA_32	ets_memset
	e98: R_XTENSA_32	ets_memset
	e9c: R_XTENSA_32	ets_memset
	ea0: R_XTENSA_32	ets_memset
	ea4: R_XTENSA_32	os_printf_plus
	ea8: R_XTENSA_32	ets_strlen
	eac: R_XTENSA_32	ets_memcpy

00000eb0 <TOUCH_Deal_with>:
     eb0:	000242        	l8ui	a4, a2, 0
     eb3:	90c112        	addi	a1, a1, -112
     eb6:	014480        	slli	a4, a4, 24
     eb9:	1a61c2        	s32i	a12, a1, 104
     ebc:	1b6102        	s32i	a0, a1, 108
     ebf:	02cd      	mov.n	a12, a2
     ec1:	1961d2        	s32i	a13, a1, 100
     ec4:	1861e2        	s32i	a14, a1, 96
     ec7:	1761f2        	s32i	a15, a1, 92
     eca:	315840        	srai	a5, a4, 24
     ecd:	acaf22        	movi	a2, -84
     ed0:	f43030        	extui	a3, a3, 0, 16
     ed3:	02a527        	bge	a5, a2, ed9 <TOUCH_Deal_with+0x29>	ed3: R_XTENSA_SLOT0_OP	.irom0.text+0xed9
     ed6:	045886        	j	203c <TOUCH_Deal_with+0x118c>	ed6: R_XTENSA_SLOT0_OP	.irom0.text+0x203c
     ed9:	02a326        	beqi	a3, 12, edf <TOUCH_Deal_with+0x2f>	ed9: R_XTENSA_SLOT0_OP	.irom0.text+0xedf
     edc:	01a006        	j	1560 <TOUCH_Deal_with+0x6b0>	edc: R_XTENSA_SLOT0_OP	.irom0.text+0x1560
     edf:	1c58      	l32i.n	a5, a12, 4
     ee1:	1775b7        	bbci	a5, 27, efc <TOUCH_Deal_with+0x4c>	ee1: R_XTENSA_SLOT0_OP	.irom0.text+0xefc
     ee4:	f43850        	extui	a3, a5, 8, 16
     ee7:	fcc332        	addi	a3, a3, -4
     eea:	ff6d21        	l32r	a2, ca0 <TOUCH_Find_sync_ht40+0x334>	eea: R_XTENSA_SLOT0_OP	.irom0.text+0xca0
     eed:	f43030        	extui	a3, a3, 0, 16
     ef0:	113380        	slli	a3, a3, 8
     ef3:	102520        	and	a2, a5, a2
     ef6:	202230        	or	a2, a2, a3
     ef9:	016c22        	s32i	a2, a12, 4
     efc:	ff6a31        	l32r	a3, ca4 <TOUCH_Find_sync_ht40+0x338>	efc: R_XTENSA_SLOT0_OP	.irom0.text+0xca4
     eff:	03d8      	l32i.n	a13, a3, 0
     f01:	1d28      	l32i.n	a2, a13, 4
     f03:	191226        	beqi	a2, 1, f20 <TOUCH_Deal_with+0x70>	f03: R_XTENSA_SLOT0_OP	.irom0.text+0xf20
     f06:	e28c      	beqz.n	a2, f18 <TOUCH_Deal_with+0x68>	f06: R_XTENSA_SLOT0_OP	.irom0.text+0xf18
     f08:	022226        	beqi	a2, 2, f0e <TOUCH_Deal_with+0x5e>	f08: R_XTENSA_SLOT0_OP	.irom0.text+0xf0e
     f0b:	044b46        	j	203c <TOUCH_Deal_with+0x118c>	f0b: R_XTENSA_SLOT0_OP	.irom0.text+0x203c
     f0e:	220c      	movi.n	a2, 2
     f10:	1d29      	s32i.n	a2, a13, 4
     f12:	0d29      	s32i.n	a2, a13, 0
     f14:	044906        	j	203c <TOUCH_Deal_with+0x118c>	f14: R_XTENSA_SLOT0_OP	.irom0.text+0x203c
     f17:	00          	.byte 00
     f18:	0c2d      	mov.n	a2, a12
     f1a:	000005        	call0	f1c <TOUCH_Deal_with+0x6c>	f1a: R_XTENSA_SLOT0_OP	TOUCH_Find_sync_ht40
     f1d:	0446c6        	j	203c <TOUCH_Deal_with+0x118c>	f1d: R_XTENSA_SLOT0_OP	.irom0.text+0x203c
     f20:	1c28      	l32i.n	a2, a12, 4
     f22:	ff6161        	l32r	a6, ca8 <TOUCH_Find_sync_ht40+0x33c>	f22: R_XTENSA_SLOT0_OP	.irom0.text+0xca8
     f25:	2d1d52        	l16ui	a5, a13, 90
     f28:	f43820        	extui	a3, a2, 8, 16
     f2b:	0668      	l32i.n	a6, a6, 0
     f2d:	d8c332        	addi	a3, a3, -40
     f30:	c03350        	sub	a3, a3, a5
     f33:	142662        	l32i	a6, a6, 80
     f36:	f43030        	extui	a3, a3, 0, 16
     f39:	115300        	slli	a5, a3, 16
     f3c:	5169      	s32i.n	a6, a1, 20
     f3e:	68a162        	movi	a6, 0x168
     f41:	315050        	srai	a5, a5, 16
     f44:	02b637        	bgeu	a6, a3, f4a <TOUCH_Deal_with+0x9a>	f44: R_XTENSA_SLOT0_OP	.irom0.text+0xf4a
     f47:	043c46        	j	203c <TOUCH_Deal_with+0x118c>	f47: R_XTENSA_SLOT0_OP	.irom0.text+0x203c
     f4a:	409d32        	l16si	a3, a13, 128
     f4d:	029357        	bne	a3, a5, f53 <TOUCH_Deal_with+0xa3>	f4d: R_XTENSA_SLOT0_OP	.irom0.text+0xf53
     f50:	043a06        	j	203c <TOUCH_Deal_with+0x118c>	f50: R_XTENSA_SLOT0_OP	.irom0.text+0x203c
     f53:	053820        	extui	a3, a2, 24, 1
     f56:	1173a0        	slli	a7, a3, 6
     f59:	053920        	extui	a3, a2, 25, 1
     f5c:	1133b0        	slli	a3, a3, 5
     f5f:	203730        	or	a3, a7, a3
     f62:	057e20        	extui	a7, a2, 30, 1
     f65:	207370        	or	a7, a3, a7
     f68:	053b20        	extui	a3, a2, 27, 1
     f6b:	1133d0        	slli	a3, a3, 3
     f6e:	152c20        	extui	a2, a2, 28, 2
     f71:	203730        	or	a3, a7, a3
     f74:	1122e0        	slli	a2, a2, 2
     f77:	202320        	or	a2, a3, a2
     f7a:	5c0d62        	l8ui	a6, a13, 92
     f7d:	742020        	extui	a2, a2, 0, 8
     f80:	091267        	beq	a2, a6, f8d <TOUCH_Deal_with+0xdd>	f80: R_XTENSA_SLOT0_OP	.irom0.text+0xf8d
     f83:	01af22        	movi	a2, -255
     f86:	662a      	add.n	a6, a6, a2
     f88:	168c      	beqz.n	a6, f8d <TOUCH_Deal_with+0xdd>	f88: R_XTENSA_SLOT0_OP	.irom0.text+0xf8d
     f8a:	042b86        	j	203c <TOUCH_Deal_with+0x118c>	f8a: R_XTENSA_SLOT0_OP	.irom0.text+0x203c
     f8d:	314840        	srai	a4, a4, 24
     f90:	80a032        	movi	a3, 128
     f93:	405d52        	s16i	a5, a13, 128
     f96:	415d42        	s16i	a4, a13, 130
     f99:	64cd22        	addi	a2, a13, 100
     f9c:	3d3a      	add.n	a3, a13, a3
     f9e:	021242        	l16ui	a4, a2, 4
     fa1:	005242        	s16i	a4, a2, 0
     fa4:	031242        	l16ui	a4, a2, 6
     fa7:	015242        	s16i	a4, a2, 2
     faa:	224b      	addi.n	a2, a2, 4
     fac:	ee9327        	bne	a3, a2, f9e <TOUCH_Deal_with+0xee>	fac: R_XTENSA_SLOT0_OP	.irom0.text+0xf9e
     faf:	389d22        	l16si	a2, a13, 112
     fb2:	ffa032        	movi	a3, 255
     fb5:	022327        	blt	a3, a2, fbb <TOUCH_Deal_with+0x10b>	fb5: R_XTENSA_SLOT0_OP	.irom0.text+0xfbb
     fb8:	042006        	j	203c <TOUCH_Deal_with+0x118c>	fb8: R_XTENSA_SLOT0_OP	.irom0.text+0x203c
     fbb:	742020        	extui	a2, a2, 0, 8
     fbe:	6ccd62        	addi	a6, a13, 108
     fc1:	2e0c      	movi.n	a14, 2
     fc3:	038d      	mov.n	a8, a3
     fc5:	4129      	s32i.n	a2, a1, 16
     fc7:	097c      	movi.n	a9, -16
     fc9:	009652        	l16si	a5, a6, 0
     fcc:	02a857        	bge	a8, a5, fd2 <TOUCH_Deal_with+0x122>	fcc: R_XTENSA_SLOT0_OP	.irom0.text+0xfd2
     fcf:	041a46        	j	203c <TOUCH_Deal_with+0x118c>	fcf: R_XTENSA_SLOT0_OP	.irom0.text+0x203c
     fd2:	f44050        	extui	a4, a5, 0, 16
     fd5:	1144c0        	slli	a4, a4, 4
     fd8:	744040        	extui	a4, a4, 0, 8
     fdb:	74cd72        	addi	a7, a13, 116
     fde:	04a0c2        	movi	a12, 4
     fe1:	105590        	and	a5, a5, a9
     fe4:	0097f2        	l16si	a15, a7, 0
     fe7:	0aa8f7        	bge	a8, a15, ff5 <TOUCH_Deal_with+0x145>	fe7: R_XTENSA_SLOT0_OP	.irom0.text+0xff5
     fea:	ee0b      	addi.n	a14, a14, -1
     fec:	fcc662        	addi	a6, a6, -4
     fef:	d60e66        	bnei	a14, -1, fc9 <TOUCH_Deal_with+0x119>	fef: R_XTENSA_SLOT0_OP	.irom0.text+0xfc9
     ff2:	041186        	j	203c <TOUCH_Deal_with+0x118c>	ff2: R_XTENSA_SLOT0_OP	.irom0.text+0x203c
     ff5:	4128      	l32i.n	a2, a1, 16
     ff7:	230c      	movi.n	a3, 2
     ff9:	014122        	s8i	a2, a1, 1
     ffc:	3420f0        	extui	a2, a15, 0, 4
     fff:	202240        	or	a2, a2, a4
    1002:	6129      	s32i.n	a2, a1, 24
    1004:	004122        	s8i	a2, a1, 0
    1007:	012d      	mov.n	a2, a1
    1009:	106142        	s32i	a4, a1, 64
    100c:	116152        	s32i	a5, a1, 68
    100f:	d169      	s32i.n	a6, a1, 52
    1011:	c179      	s32i.n	a7, a1, 48
    1013:	0e6182        	s32i	a8, a1, 56
    1016:	0f6192        	s32i	a9, a1, 60
    1019:	fefe45        	call0	0 <get_crc_bytes>	1019: R_XTENSA_SLOT0_OP	.irom0.text
    101c:	112152        	l32i	a5, a1, 68
    101f:	34f4f0        	extui	a15, a15, 4, 4
    1022:	20ff50        	or	a15, a15, a5
    1025:	74f0f0        	extui	a15, a15, 0, 8
    1028:	102142        	l32i	a4, a1, 64
    102b:	d168      	l32i.n	a6, a1, 52
    102d:	c178      	l32i.n	a7, a1, 48
    102f:	e188      	l32i.n	a8, a1, 56
    1031:	f198      	l32i.n	a9, a1, 60
    1033:	021f27        	beq	a15, a2, 1039 <TOUCH_Deal_with+0x189>	1033: R_XTENSA_SLOT0_OP	.irom0.text+0x1039
    1036:	014606        	j	1552 <TOUCH_Deal_with+0x6a2>	1036: R_XTENSA_SLOT0_OP	.irom0.text+0x1552
    1039:	ff1cd1        	l32r	a13, cac <TOUCH_Find_sync_ht40+0x340>	1039: R_XTENSA_SLOT0_OP	.irom0.text+0xcac
    103c:	0c0d22        	l8ui	a2, a13, 12
    103f:	1e1266        	bnei	a2, 1, 1061 <TOUCH_Deal_with+0x1b1>	103f: R_XTENSA_SLOT0_OP	.irom0.text+0x1061
    1042:	4158      	l32i.n	a5, a1, 16
    1044:	820c      	movi.n	a2, 8
    1046:	0a3257        	bltu	a2, a5, 1054 <TOUCH_Deal_with+0x1a4>	1046: R_XTENSA_SLOT0_OP	.irom0.text+0x1054
    1049:	054d      	mov.n	a4, a5
    104b:	6138      	l32i.n	a3, a1, 24
    104d:	ff1821        	l32r	a2, cb0 <TOUCH_Find_sync_ht40+0x344>	104d: R_XTENSA_SLOT0_OP	.irom0.text+0xcb0
    1050:	0001c6        	j	105b <TOUCH_Deal_with+0x1ab>	1050: R_XTENSA_SLOT0_OP	.irom0.text+0x105b
    1053:	00          	.byte 00
    1054:	4148      	l32i.n	a4, a1, 16
    1056:	6138      	l32i.n	a3, a1, 24
    1058:	ff1721        	l32r	a2, cb4 <TOUCH_Find_sync_ht40+0x348>	1058: R_XTENSA_SLOT0_OP	.irom0.text+0xcb4
    105b:	ff3d01        	l32r	a0, d50 <TOUCH_Find_sync_ht40+0x3e4>	105b: R_XTENSA_SLOT0_OP	.irom0.text+0xd50
	105b: R_XTENSA_ASM_EXPAND	os_printf_plus
    105e:	0000c0        	callx0	a0
    1061:	ff1061        	l32r	a6, ca4 <TOUCH_Find_sync_ht40+0x338>	1061: R_XTENSA_SLOT0_OP	.irom0.text+0xca4
    1064:	0628      	l32i.n	a2, a6, 0
    1066:	a0cc20        	addx4	a12, a12, a2
    1069:	a0ee20        	addx4	a14, a14, a2
    106c:	339e42        	l16si	a4, a14, 102
    106f:	339c32        	l16si	a3, a12, 102
    1072:	06cd      	mov.n	a12, a6
    1074:	343a      	add.n	a3, a4, a3
    1076:	399242        	l16si	a4, a2, 114
    1079:	434a      	add.n	a4, a3, a4
    107b:	2c9232        	l16si	a3, a2, 88
    107e:	343a      	add.n	a3, a4, a3
    1080:	433b      	addi.n	a4, a3, 3
    1082:	a33430        	movltz	a3, a4, a3
    1085:	213230        	srai	a3, a3, 2
    1088:	2c5232        	s16i	a3, a2, 88
    108b:	5f0232        	l8ui	a3, a2, 95
    108e:	0f2356        	bnez	a3, 1184 <TOUCH_Deal_with+0x2d4>	108e: R_XTENSA_SLOT0_OP	.irom0.text+0x1184
    1091:	4178      	l32i.n	a7, a1, 16
    1093:	b7cc      	bnez.n	a7, 10a2 <TOUCH_Deal_with+0x1f2>	1093: R_XTENSA_SLOT0_OP	.irom0.text+0x10a2
    1095:	6188      	l32i.n	a8, a1, 24
    1097:	130c      	movi.n	a3, 1
    1099:	5e4282        	s8i	a8, a2, 94
    109c:	604232        	s8i	a3, a2, 96
    109f:	000c86        	j	10d5 <TOUCH_Deal_with+0x225>	109f: R_XTENSA_SLOT0_OP	.irom0.text+0x10d5
    10a2:	4158      	l32i.n	a5, a1, 16
    10a4:	0c1566        	bnei	a5, 1, 10b4 <TOUCH_Deal_with+0x204>	10a4: R_XTENSA_SLOT0_OP	.irom0.text+0x10b4
    10a7:	6168      	l32i.n	a6, a1, 24
    10a9:	130c      	movi.n	a3, 1
    10ab:	5d4262        	s8i	a6, a2, 93
    10ae:	614232        	s8i	a3, a2, 97
    10b1:	000806        	j	10d5 <TOUCH_Deal_with+0x225>	10b1: R_XTENSA_SLOT0_OP	.irom0.text+0x10d5
    10b4:	4178      	l32i.n	a7, a1, 16
    10b6:	0c2766        	bnei	a7, 2, 10c6 <TOUCH_Deal_with+0x216>	10b6: R_XTENSA_SLOT0_OP	.irom0.text+0x10c6
    10b9:	6188      	l32i.n	a8, a1, 24
    10bb:	130c      	movi.n	a3, 1
    10bd:	334282        	s8i	a8, a2, 51
    10c0:	624232        	s8i	a3, a2, 98
    10c3:	000386        	j	10d5 <TOUCH_Deal_with+0x225>	10c3: R_XTENSA_SLOT0_OP	.irom0.text+0x10d5
    10c6:	4158      	l32i.n	a5, a1, 16
    10c8:	093566        	bnei	a5, 3, 10d5 <TOUCH_Deal_with+0x225>	10c8: R_XTENSA_SLOT0_OP	.irom0.text+0x10d5
    10cb:	6168      	l32i.n	a6, a1, 24
    10cd:	130c      	movi.n	a3, 1
    10cf:	344262        	s8i	a6, a2, 52
    10d2:	634232        	s8i	a3, a2, 99
    10d5:	182242        	l32i	a4, a2, 96
    10d8:	ff1d31        	l32r	a3, d4c <TOUCH_Find_sync_ht40+0x3e0>	10d8: R_XTENSA_SLOT0_OP	.irom0.text+0xd4c
    10db:	021437        	beq	a4, a3, 10e1 <TOUCH_Deal_with+0x231>	10db: R_XTENSA_SLOT0_OP	.irom0.text+0x10e1
    10de:	002886        	j	1184 <TOUCH_Deal_with+0x2d4>	10de: R_XTENSA_SLOT0_OP	.irom0.text+0x1184
    10e1:	5e0232        	l8ui	a3, a2, 94
    10e4:	f55c      	movi.n	a5, 95
    10e6:	f6c342        	addi	a4, a3, -10
    10e9:	744040        	extui	a4, a4, 0, 8
    10ec:	02b547        	bgeu	a5, a4, 10f2 <TOUCH_Deal_with+0x242>	10ec: R_XTENSA_SLOT0_OP	.irom0.text+0x10f2
    10ef:	02ef46        	j	1cb0 <TOUCH_Deal_with+0xe00>	10ef: R_XTENSA_SLOT0_OP	.irom0.text+0x1cb0
    10f2:	5d0242        	l8ui	a4, a2, 93
    10f5:	054c      	movi.n	a5, 64
    10f7:	02b547        	bgeu	a5, a4, 10fd <TOUCH_Deal_with+0x24d>	10f7: R_XTENSA_SLOT0_OP	.irom0.text+0x10fd
    10fa:	02ec86        	j	1cb0 <TOUCH_Deal_with+0xe00>	10fa: R_XTENSA_SLOT0_OP	.irom0.text+0x1cb0
    10fd:	c05340        	sub	a5, a3, a4
    1100:	962c      	movi.n	a6, 41
    1102:	02a657        	bge	a6, a5, 1108 <TOUCH_Deal_with+0x258>	1102: R_XTENSA_SLOT0_OP	.irom0.text+0x1108
    1105:	02e9c6        	j	1cb0 <TOUCH_Deal_with+0xe00>	1105: R_XTENSA_SLOT0_OP	.irom0.text+0x1cb0
    1108:	f7c332        	addi	a3, a3, -9
    110b:	022437        	blt	a4, a3, 1111 <TOUCH_Deal_with+0x261>	110b: R_XTENSA_SLOT0_OP	.irom0.text+0x1111
    110e:	02e786        	j	1cb0 <TOUCH_Deal_with+0xe00>	110e: R_XTENSA_SLOT0_OP	.irom0.text+0x1cb0
    1111:	c03340        	sub	a3, a3, a4
    1114:	743030        	extui	a3, a3, 0, 8
    1117:	7139      	s32i.n	a3, a1, 28
    1119:	130c      	movi.n	a3, 1
    111b:	5f4232        	s8i	a3, a2, 95
    111e:	5da1f2        	movi	a15, 0x15d
    1121:	5188      	l32i.n	a8, a1, 20
    1123:	188c      	beqz.n	a8, 1128 <TOUCH_Deal_with+0x278>	1123: R_XTENSA_SLOT0_OP	.irom0.text+0x1128
    1125:	0277c6        	j	1b08 <TOUCH_Deal_with+0xc58>	1125: R_XTENSA_SLOT0_OP	.irom0.text+0x1b08
    1128:	0c58      	l32i.n	a5, a12, 0
    112a:	570532        	l8ui	a3, a5, 87
    112d:	13cc      	bnez.n	a3, 1132 <TOUCH_Deal_with+0x282>	112d: R_XTENSA_SLOT0_OP	.irom0.text+0x1132
    112f:	02c146        	j	1c38 <TOUCH_Deal_with+0xd88>	112f: R_XTENSA_SLOT0_OP	.irom0.text+0x1c38
    1132:	5d0522        	l8ui	a2, a5, 93
    1135:	229b      	addi.n	a2, a2, 9
    1137:	742020        	extui	a2, a2, 0, 8
    113a:	324522        	s8i	a2, a5, 50
    113d:	73dc      	bnez.n	a3, 1158 <TOUCH_Deal_with+0x2a8>	113d: R_XTENSA_SLOT0_OP	.irom0.text+0x1158
    113f:	feda21        	l32r	a2, ca8 <TOUCH_Find_sync_ht40+0x33c>	113f: R_XTENSA_SLOT0_OP	.irom0.text+0xca8
    1142:	1f0c      	movi.n	a15, 1
    1144:	002222        	l32i	a2, a2, 0
    1147:	00a042        	movi	a4, 0
    114a:	1422e2        	l32i	a14, a2, 80
    114d:	1e8c      	beqz.n	a14, 1152 <TOUCH_Deal_with+0x2a2>	114d: R_XTENSA_SLOT0_OP	.irom0.text+0x1152
    114f:	02bb46        	j	1c40 <TOUCH_Deal_with+0xd90>	114f: R_XTENSA_SLOT0_OP	.irom0.text+0x1c40
    1152:	021466        	bnei	a4, 1, 1158 <TOUCH_Deal_with+0x2a8>	1152: R_XTENSA_SLOT0_OP	.irom0.text+0x1158
    1155:	02c5c6        	j	1c70 <TOUCH_Deal_with+0xdc0>	1155: R_XTENSA_SLOT0_OP	.irom0.text+0x1c70
    1158:	0c0d22        	l8ui	a2, a13, 12
    115b:	251266        	bnei	a2, 1, 1184 <TOUCH_Deal_with+0x2d4>	115b: R_XTENSA_SLOT0_OP	.irom0.text+0x1184
    115e:	fed131        	l32r	a3, ca4 <TOUCH_Find_sync_ht40+0x338>	115e: R_XTENSA_SLOT0_OP	.irom0.text+0xca4
    1161:	0328      	l32i.n	a2, a3, 0
    1163:	5d0242        	l8ui	a4, a2, 93
    1166:	5e0232        	l8ui	a3, a2, 94
    1169:	fed621        	l32r	a2, cc4 <TOUCH_Find_sync_ht40+0x358>	1169: R_XTENSA_SLOT0_OP	.irom0.text+0xcc4
    116c:	fefa01        	l32r	a0, d54 <TOUCH_Find_sync_ht40+0x3e8>	116c: R_XTENSA_SLOT0_OP	.irom0.text+0xd54
	116c: R_XTENSA_ASM_EXPAND	os_printf_plus
    116f:	0000c0        	callx0	a0
    1172:	fecc41        	l32r	a4, ca4 <TOUCH_Find_sync_ht40+0x338>	1172: R_XTENSA_SLOT0_OP	.irom0.text+0xca4
    1175:	002422        	l32i	a2, a4, 0
    1178:	570232        	l8ui	a3, a2, 87
    117b:	fed321        	l32r	a2, cc8 <TOUCH_Find_sync_ht40+0x35c>	117b: R_XTENSA_SLOT0_OP	.irom0.text+0xcc8
    117e:	fef601        	l32r	a0, d58 <TOUCH_Find_sync_ht40+0x3ec>	117e: R_XTENSA_SLOT0_OP	.irom0.text+0xd58
	117e: R_XTENSA_ASM_EXPAND	os_printf_plus
    1181:	0000c0        	callx0	a0
    1184:	4158      	l32i.n	a5, a1, 16
    1186:	0c28      	l32i.n	a2, a12, 0
    1188:	1135f0        	slli	a3, a5, 1
    118b:	423a      	add.n	a4, a2, a3
    118d:	850442        	l8ui	a4, a4, 133
    1190:	c4ac      	beqz.n	a4, 11c0 <TOUCH_Deal_with+0x310>	1190: R_XTENSA_SLOT0_OP	.irom0.text+0x11c0
    1192:	905520        	addx2	a5, a5, a2
    1195:	840562        	l8ui	a6, a5, 132
    1198:	6178      	l32i.n	a7, a1, 24
    119a:	0a9677        	bne	a6, a7, 11a8 <TOUCH_Deal_with+0x2f8>	119a: R_XTENSA_SLOT0_OP	.irom0.text+0x11a8
    119d:	323a      	add.n	a3, a2, a3
    119f:	441b      	addi.n	a4, a4, 1
    11a1:	854342        	s8i	a4, a3, 133
    11a4:	000c46        	j	11d9 <TOUCH_Deal_with+0x329>	11a4: R_XTENSA_SLOT0_OP	.irom0.text+0x11d9
    11a7:	00          	.byte 00
    11a8:	0224b6        	bltui	a4, 2, 11ae <TOUCH_Deal_with+0x2fe>	11a8: R_XTENSA_SLOT0_OP	.irom0.text+0x11ae
    11ab:	03a346        	j	203c <TOUCH_Deal_with+0x118c>	11ab: R_XTENSA_SLOT0_OP	.irom0.text+0x203c
    11ae:	85a042        	movi	a4, 133
    11b1:	323a      	add.n	a3, a2, a3
    11b3:	334a      	add.n	a3, a3, a4
    11b5:	040c      	movi.n	a4, 0
    11b7:	004342        	s8i	a4, a3, 0
    11ba:	844542        	s8i	a4, a5, 132
    11bd:	000606        	j	11d9 <TOUCH_Deal_with+0x329>	11bd: R_XTENSA_SLOT0_OP	.irom0.text+0x11d9
    11c0:	4188      	l32i.n	a8, a1, 16
    11c2:	6158      	l32i.n	a5, a1, 24
    11c4:	904820        	addx2	a4, a8, a2
    11c7:	844452        	s8i	a5, a4, 132
    11ca:	323a      	add.n	a3, a2, a3
    11cc:	85a042        	movi	a4, 133
    11cf:	334a      	add.n	a3, a3, a4
    11d1:	000342        	l8ui	a4, a3, 0
    11d4:	441b      	addi.n	a4, a4, 1
    11d6:	004342        	s8i	a4, a3, 0
    11d9:	5f0232        	l8ui	a3, a2, 95
    11dc:	021326        	beqi	a3, 1, 11e2 <TOUCH_Deal_with+0x332>	11dc: R_XTENSA_SLOT0_OP	.irom0.text+0x11e2
    11df:	039646        	j	203c <TOUCH_Deal_with+0x118c>	11df: R_XTENSA_SLOT0_OP	.irom0.text+0x203c
    11e2:	8da042        	movi	a4, 141
    11e5:	320262        	l8ui	a6, a2, 50
    11e8:	424a      	add.n	a4, a2, a4
    11ea:	430c      	movi.n	a3, 4
    11ec:	050c      	movi.n	a5, 0
    11ee:	170c      	movi.n	a7, 1
    11f0:	0fb367        	bgeu	a3, a6, 1203 <TOUCH_Deal_with+0x353>	11f0: R_XTENSA_SLOT0_OP	.irom0.text+0x1203
    11f3:	000482        	l8ui	a8, a4, 0
    11f6:	331b      	addi.n	a3, a3, 1
    11f8:	835780        	moveqz	a5, a7, a8
    11fb:	743030        	extui	a3, a3, 0, 8
    11fe:	442b      	addi.n	a4, a4, 2
    1200:	fffb06        	j	11f0 <TOUCH_Deal_with+0x340>	1200: R_XTENSA_SLOT0_OP	.irom0.text+0x11f0
    1203:	158c      	beqz.n	a5, 1208 <TOUCH_Deal_with+0x358>	1203: R_XTENSA_SLOT0_OP	.irom0.text+0x1208
    1205:	038cc6        	j	203c <TOUCH_Deal_with+0x118c>	1205: R_XTENSA_SLOT0_OP	.irom0.text+0x203c
    1208:	030c      	movi.n	a3, 0
    120a:	354232        	s8i	a3, a2, 53
    120d:	570232        	l8ui	a3, a2, 87
    1210:	93cc      	bnez.n	a3, 121d <TOUCH_Deal_with+0x36d>	1210: R_XTENSA_SLOT0_OP	.irom0.text+0x121d
    1212:	84a042        	movi	a4, 132
    1215:	5e0262        	l8ui	a6, a2, 94
    1218:	424a      	add.n	a4, a2, a4
    121a:	001746        	j	127b <TOUCH_Deal_with+0x3cb>	121a: R_XTENSA_SLOT0_OP	.irom0.text+0x127b
    121d:	5d0242        	l8ui	a4, a2, 93
    1220:	030c      	movi.n	a3, 0
    1222:	748b      	addi.n	a7, a4, 8
    1224:	192737        	blt	a7, a3, 1241 <TOUCH_Deal_with+0x391>	1224: R_XTENSA_SLOT0_OP	.irom0.text+0x1241
    1227:	0e4326        	beqi	a3, 4, 1239 <TOUCH_Deal_with+0x389>	1227: R_XTENSA_SLOT0_OP	.irom0.text+0x1239
    122a:	906320        	addx2	a6, a3, a2
    122d:	350282        	l8ui	a8, a2, 53
    1230:	840652        	l8ui	a5, a6, 132
    1233:	305850        	xor	a5, a8, a5
    1236:	354252        	s8i	a5, a2, 53
    1239:	331b      	addi.n	a3, a3, 1
    123b:	743030        	extui	a3, a3, 0, 8
    123e:	fff886        	j	1224 <TOUCH_Deal_with+0x374>	123e: R_XTENSA_SLOT0_OP	.irom0.text+0x1224
    1241:	5e0232        	l8ui	a3, a2, 94
    1244:	c04340        	sub	a4, a3, a4
    1247:	f7c442        	addi	a4, a4, -9
    124a:	030c      	movi.n	a3, 0
    124c:	2ea347        	bge	a3, a4, 127e <TOUCH_Deal_with+0x3ce>	124c: R_XTENSA_SLOT0_OP	.irom0.text+0x127e
    124f:	523a      	add.n	a5, a2, a3
    1251:	350262        	l8ui	a6, a2, 53
    1254:	360552        	l8ui	a5, a5, 54
    1257:	331b      	addi.n	a3, a3, 1
    1259:	305650        	xor	a5, a6, a5
    125c:	354252        	s8i	a5, a2, 53
    125f:	743030        	extui	a3, a3, 0, 8
    1262:	fff986        	j	124c <TOUCH_Deal_with+0x39c>	1262: R_XTENSA_SLOT0_OP	.irom0.text+0x124c
    1265:	0b4326        	beqi	a3, 4, 1274 <TOUCH_Deal_with+0x3c4>	1265: R_XTENSA_SLOT0_OP	.irom0.text+0x1274
    1268:	350272        	l8ui	a7, a2, 53
    126b:	000452        	l8ui	a5, a4, 0
    126e:	305750        	xor	a5, a7, a5
    1271:	354252        	s8i	a5, a2, 53
    1274:	331b      	addi.n	a3, a3, 1
    1276:	743030        	extui	a3, a3, 0, 8
    1279:	442b      	addi.n	a4, a4, 2
    127b:	e69367        	bne	a3, a6, 1265 <TOUCH_Deal_with+0x3b5>	127b: R_XTENSA_SLOT0_OP	.irom0.text+0x1265
    127e:	350232        	l8ui	a3, a2, 53
    1281:	8c0222        	l8ui	a2, a2, 140
    1284:	029327        	bne	a3, a2, 128a <TOUCH_Deal_with+0x3da>	1284: R_XTENSA_SLOT0_OP	.irom0.text+0x128a
    1287:	003446        	j	135c <TOUCH_Deal_with+0x4ac>	1287: R_XTENSA_SLOT0_OP	.irom0.text+0x135c
    128a:	0c0d22        	l8ui	a2, a13, 12
    128d:	081266        	bnei	a2, 1, 1299 <TOUCH_Deal_with+0x3e9>	128d: R_XTENSA_SLOT0_OP	.irom0.text+0x1299
    1290:	fe8f21        	l32r	a2, ccc <TOUCH_Find_sync_ht40+0x360>	1290: R_XTENSA_SLOT0_OP	.irom0.text+0xccc
    1293:	feb201        	l32r	a0, d5c <TOUCH_Find_sync_ht40+0x3f0>	1293: R_XTENSA_SLOT0_OP	.irom0.text+0xd5c
	1293: R_XTENSA_ASM_EXPAND	os_printf_plus
    1296:	0000c0        	callx0	a0
    1299:	0c28      	l32i.n	a2, a12, 0
    129b:	850232        	l8ui	a3, a2, 133
    129e:	1e23f6        	bgeui	a3, 2, 12c0 <TOUCH_Deal_with+0x410>	129e: R_XTENSA_SLOT0_OP	.irom0.text+0x12c0
    12a1:	030c      	movi.n	a3, 0
    12a3:	604232        	s8i	a3, a2, 96
    12a6:	5f4232        	s8i	a3, a2, 95
    12a9:	844232        	s8i	a3, a2, 132
    12ac:	854232        	s8i	a3, a2, 133
    12af:	574232        	s8i	a3, a2, 87
    12b2:	21a042        	movi	a4, 33
    12b5:	030c      	movi.n	a3, 0
    12b7:	36c222        	addi	a2, a2, 54
    12ba:	fea901        	l32r	a0, d60 <TOUCH_Find_sync_ht40+0x3f4>	12ba: R_XTENSA_SLOT0_OP	.irom0.text+0xd60
	12ba: R_XTENSA_ASM_EXPAND	ets_memset
    12bd:	0000c0        	callx0	a0
    12c0:	0c28      	l32i.n	a2, a12, 0
    12c2:	870232        	l8ui	a3, a2, 135
    12c5:	1d23f6        	bgeui	a3, 2, 12e6 <TOUCH_Deal_with+0x436>	12c5: R_XTENSA_SLOT0_OP	.irom0.text+0x12e6
    12c8:	030c      	movi.n	a3, 0
    12ca:	614232        	s8i	a3, a2, 97
    12cd:	5f4232        	s8i	a3, a2, 95
    12d0:	864232        	s8i	a3, a2, 134
    12d3:	874232        	s8i	a3, a2, 135
    12d6:	574232        	s8i	a3, a2, 87
    12d9:	142c      	movi.n	a4, 33
    12db:	030c      	movi.n	a3, 0
    12dd:	36c222        	addi	a2, a2, 54
    12e0:	fea101        	l32r	a0, d64 <TOUCH_Find_sync_ht40+0x3f8>	12e0: R_XTENSA_SLOT0_OP	.irom0.text+0xd64
	12e0: R_XTENSA_ASM_EXPAND	ets_memset
    12e3:	0000c0        	callx0	a0
    12e6:	0c28      	l32i.n	a2, a12, 0
    12e8:	890232        	l8ui	a3, a2, 137
    12eb:	1d23f6        	bgeui	a3, 2, 130c <TOUCH_Deal_with+0x45c>	12eb: R_XTENSA_SLOT0_OP	.irom0.text+0x130c
    12ee:	030c      	movi.n	a3, 0
    12f0:	624232        	s8i	a3, a2, 98
    12f3:	5f4232        	s8i	a3, a2, 95
    12f6:	884232        	s8i	a3, a2, 136
    12f9:	894232        	s8i	a3, a2, 137
    12fc:	574232        	s8i	a3, a2, 87
    12ff:	142c      	movi.n	a4, 33
    1301:	030c      	movi.n	a3, 0
    1303:	36c222        	addi	a2, a2, 54
    1306:	fe9801        	l32r	a0, d68 <TOUCH_Find_sync_ht40+0x3fc>	1306: R_XTENSA_SLOT0_OP	.irom0.text+0xd68
	1306: R_XTENSA_ASM_EXPAND	ets_memset
    1309:	0000c0        	callx0	a0
    130c:	0c28      	l32i.n	a2, a12, 0
    130e:	8b0232        	l8ui	a3, a2, 139
    1311:	1d23f6        	bgeui	a3, 2, 1332 <TOUCH_Deal_with+0x482>	1311: R_XTENSA_SLOT0_OP	.irom0.text+0x1332
    1314:	030c      	movi.n	a3, 0
    1316:	634232        	s8i	a3, a2, 99
    1319:	5f4232        	s8i	a3, a2, 95
    131c:	8a4232        	s8i	a3, a2, 138
    131f:	8b4232        	s8i	a3, a2, 139
    1322:	574232        	s8i	a3, a2, 87
    1325:	142c      	movi.n	a4, 33
    1327:	030c      	movi.n	a3, 0
    1329:	36c222        	addi	a2, a2, 54
    132c:	fe9001        	l32r	a0, d6c <TOUCH_Find_sync_ht40+0x400>	132c: R_XTENSA_SLOT0_OP	.irom0.text+0xd6c
	132c: R_XTENSA_ASM_EXPAND	ets_memset
    132f:	0000c0        	callx0	a0
    1332:	0c38      	l32i.n	a3, a12, 0
    1334:	8ca022        	movi	a2, 140
    1337:	320352        	l8ui	a5, a3, 50
    133a:	232a      	add.n	a2, a3, a2
    133c:	040c      	movi.n	a4, 0
    133e:	430c      	movi.n	a3, 4
    1340:	023357        	bltu	a3, a5, 1346 <TOUCH_Deal_with+0x496>	1340: R_XTENSA_SLOT0_OP	.irom0.text+0x1346
    1343:	033d46        	j	203c <TOUCH_Deal_with+0x118c>	1343: R_XTENSA_SLOT0_OP	.irom0.text+0x203c
    1346:	010262        	l8ui	a6, a2, 1
    1349:	0526f6        	bgeui	a6, 2, 1352 <TOUCH_Deal_with+0x4a2>	1349: R_XTENSA_SLOT0_OP	.irom0.text+0x1352
    134c:	004242        	s8i	a4, a2, 0
    134f:	014242        	s8i	a4, a2, 1
    1352:	331b      	addi.n	a3, a3, 1
    1354:	743030        	extui	a3, a3, 0, 8
    1357:	222b      	addi.n	a2, a2, 2
    1359:	fff8c6        	j	1340 <TOUCH_Deal_with+0x490>	1359: R_XTENSA_SLOT0_OP	.irom0.text+0x1340
    135c:	0c0d22        	l8ui	a2, a13, 12
    135f:	0f0c      	movi.n	a15, 0
    1361:	8e0c      	movi.n	a14, 8
    1363:	491226        	beqi	a2, 1, 13b0 <TOUCH_Deal_with+0x500>	1363: R_XTENSA_SLOT0_OP	.irom0.text+0x13b0
    1366:	fe4de1        	l32r	a14, c9c <TOUCH_Find_sync_ht40+0x330>	1366: R_XTENSA_SLOT0_OP	.irom0.text+0xc9c
    1369:	74a042        	movi	a4, 116
    136c:	030c      	movi.n	a3, 0
    136e:	0e2d      	mov.n	a2, a14
    1370:	fe8001        	l32r	a0, d70 <TOUCH_Find_sync_ht40+0x404>	1370: R_XTENSA_SLOT0_OP	.irom0.text+0xd70
	1370: R_XTENSA_ASM_EXPAND	ets_memset
    1373:	0000c0        	callx0	a0
    1376:	0cf8      	l32i.n	a15, a12, 0
    1378:	41e9      	s32i.n	a14, a1, 16
    137a:	5d0f52        	l8ui	a5, a15, 93
    137d:	0f4d      	mov.n	a4, a15
    137f:	9025f0        	addx2	a2, a5, a15
    1382:	0e6d      	mov.n	a6, a14
    1384:	000d06        	j	13bc <TOUCH_Deal_with+0x50c>	1384: R_XTENSA_SLOT0_OP	.irom0.text+0x13bc
    1387:	00          	.byte 00
    1388:	00          	.byte 00
    1389:	113ff0        	slli	a3, a15, 1
    138c:	40cf22        	addi	a2, a15, 64
    138f:	343a      	add.n	a3, a4, a3
    1391:	902240        	addx2	a2, a2, a4
    1394:	850352        	l8ui	a5, a3, 133
    1397:	040242        	l8ui	a4, a2, 4
    139a:	0f3d      	mov.n	a3, a15
    139c:	fe4d21        	l32r	a2, cd0 <TOUCH_Find_sync_ht40+0x364>	139c: R_XTENSA_SLOT0_OP	.irom0.text+0xcd0
    139f:	02bef7        	bgeu	a14, a15, 13a5 <TOUCH_Deal_with+0x4f5>	139f: R_XTENSA_SLOT0_OP	.irom0.text+0x13a5
    13a2:	fe4c21        	l32r	a2, cd4 <TOUCH_Find_sync_ht40+0x368>	13a2: R_XTENSA_SLOT0_OP	.irom0.text+0xcd4
    13a5:	ff1b      	addi.n	a15, a15, 1
    13a7:	fe7301        	l32r	a0, d74 <TOUCH_Find_sync_ht40+0x408>	13a7: R_XTENSA_SLOT0_OP	.irom0.text+0xd74
	13a7: R_XTENSA_ASM_EXPAND	os_printf_plus
    13aa:	0000c0        	callx0	a0
    13ad:	74f0f0        	extui	a15, a15, 0, 8
    13b0:	0c48      	l32i.n	a4, a12, 0
    13b2:	320422        	l8ui	a2, a4, 50
    13b5:	d03f27        	bltu	a15, a2, 1389 <TOUCH_Deal_with+0x4d9>	13b5: R_XTENSA_SLOT0_OP	.irom0.text+0x1389
    13b8:	ffea86        	j	1366 <TOUCH_Deal_with+0x4b6>	13b8: R_XTENSA_SLOT0_OP	.irom0.text+0x1366
    13bb:	00          	.byte 00
    13bc:	661b      	addi.n	a6, a6, 1
    13be:	0a1247        	beq	a2, a4, 13cc <TOUCH_Deal_with+0x51c>	13be: R_XTENSA_SLOT0_OP	.irom0.text+0x13cc
    13c1:	960432        	l8ui	a3, a4, 150
    13c4:	442b      	addi.n	a4, a4, 2
    13c6:	1f4632        	s8i	a3, a6, 31
    13c9:	fffbc6        	j	13bc <TOUCH_Deal_with+0x50c>	13c9: R_XTENSA_SLOT0_OP	.irom0.text+0x13bc
    13cc:	570f22        	l8ui	a2, a15, 87
    13cf:	045216        	beqz	a2, 1418 <TOUCH_Deal_with+0x568>	13cf: R_XTENSA_SLOT0_OP	.irom0.text+0x1418
    13d2:	36cff2        	addi	a15, a15, 54
    13d5:	0f2d      	mov.n	a2, a15
    13d7:	fe6801        	l32r	a0, d78 <TOUCH_Find_sync_ht40+0x40c>	13d7: R_XTENSA_SLOT0_OP	.irom0.text+0xd78
	13d7: R_XTENSA_ASM_EXPAND	ets_strlen
    13da:	0000c0        	callx0	a0
    13dd:	024d      	mov.n	a4, a2
    13df:	0f3d      	mov.n	a3, a15
    13e1:	0e2d      	mov.n	a2, a14
    13e3:	fe6601        	l32r	a0, d7c <TOUCH_Find_sync_ht40+0x410>	13e3: R_XTENSA_SLOT0_OP	.irom0.text+0xd7c
	13e3: R_XTENSA_ASM_EXPAND	ets_memcpy
    13e6:	0000c0        	callx0	a0
    13e9:	fe2e61        	l32r	a6, ca4 <TOUCH_Find_sync_ht40+0x338>	13e9: R_XTENSA_SLOT0_OP	.irom0.text+0xca4
    13ec:	0628      	l32i.n	a2, a6, 0
    13ee:	8e0242        	l8ui	a4, a2, 142
    13f1:	01d232        	addmi	a3, a2, 0x100
    13f4:	564342        	s8i	a4, a3, 86
    13f7:	900242        	l8ui	a4, a2, 144
    13fa:	574342        	s8i	a4, a3, 87
    13fd:	920242        	l8ui	a4, a2, 146
    1400:	584342        	s8i	a4, a3, 88
    1403:	940242        	l8ui	a4, a2, 148
    1406:	594342        	s8i	a4, a3, 89
    1409:	5e0242        	l8ui	a4, a2, 94
    140c:	5c4342        	s8i	a4, a3, 92
    140f:	570222        	l8ui	a2, a2, 87
    1412:	f2ac      	beqz.n	a2, 1445 <TOUCH_Deal_with+0x595>	1412: R_XTENSA_SLOT0_OP	.irom0.text+0x1445
    1414:	000dc6        	j	144f <TOUCH_Deal_with+0x59f>	1414: R_XTENSA_SLOT0_OP	.irom0.text+0x144f
    1417:	00          	.byte 00
    1418:	459b      	addi.n	a4, a5, 9
    141a:	767c      	movi.n	a6, -9
    141c:	5e0f22        	l8ui	a2, a15, 94
    141f:	29c532        	addi	a3, a5, 41
    1422:	744040        	extui	a4, a4, 0, 8
    1425:	c05650        	sub	a5, a6, a5
    1428:	bdb427        	bgeu	a4, a2, 13e9 <TOUCH_Deal_with+0x539>	1428: R_XTENSA_SLOT0_OP	.irom0.text+0x13e9
    142b:	ba2347        	blt	a3, a4, 13e9 <TOUCH_Deal_with+0x539>	142b: R_XTENSA_SLOT0_OP	.irom0.text+0x13e9
    142e:	9074f0        	addx2	a7, a4, a15
    1431:	6e4a      	add.n	a6, a14, a4
    1433:	840772        	l8ui	a7, a7, 132
    1436:	665a      	add.n	a6, a6, a5
    1438:	441b      	addi.n	a4, a4, 1
    143a:	004672        	s8i	a7, a6, 0
    143d:	744040        	extui	a4, a4, 0, 8
    1440:	fff906        	j	1428 <TOUCH_Deal_with+0x578>	1440: R_XTENSA_SLOT0_OP	.irom0.text+0x1428
    1443:	00          	.byte 00
    1444:	00          	.byte 00
    1445:	fe1821        	l32r	a2, ca8 <TOUCH_Find_sync_ht40+0x33c>	1445: R_XTENSA_SLOT0_OP	.irom0.text+0xca8
    1448:	0228      	l32i.n	a2, a2, 0
    144a:	1422f2        	l32i	a15, a2, 80
    144d:	0fec      	bnez.n	a15, 1471 <TOUCH_Deal_with+0x5c1>	144d: R_XTENSA_SLOT0_OP	.irom0.text+0x1471
    144f:	0c28      	l32i.n	a2, a12, 0
    1451:	570232        	l8ui	a3, a2, 87
    1454:	06a316        	beqz	a3, 14c2 <TOUCH_Deal_with+0x612>	1454: R_XTENSA_SLOT0_OP	.irom0.text+0x14c2
    1457:	130c      	movi.n	a3, 1
    1459:	604e32        	s8i	a3, a14, 96
    145c:	5da132        	movi	a3, 0x15d
    145f:	323a      	add.n	a3, a2, a3
    1461:	fe0d21        	l32r	a2, c98 <TOUCH_Find_sync_ht40+0x32c>	1461: R_XTENSA_SLOT0_OP	.irom0.text+0xc98
    1464:	640c      	movi.n	a4, 6
    1466:	fe4601        	l32r	a0, d80 <TOUCH_Find_sync_ht40+0x414>	1466: R_XTENSA_SLOT0_OP	.irom0.text+0xd80
	1466: R_XTENSA_ASM_EXPAND	ets_memcpy
    1469:	0000c0        	callx0	a0
    146c:	001486        	j	14c2 <TOUCH_Deal_with+0x612>	146c: R_XTENSA_SLOT0_OP	.irom0.text+0x14c2
    146f:	00          	.byte 00
    1470:	00          	.byte 00
    1471:	2ecf22        	addi	a2, a15, 46
    1474:	fe4401        	l32r	a0, d84 <TOUCH_Find_sync_ht40+0x418>	1474: R_XTENSA_SLOT0_OP	.irom0.text+0xd84
	1474: R_XTENSA_ASM_EXPAND	ets_strlen
    1477:	0000c0        	callx0	a0
    147a:	e2fc      	bnez.n	a2, 14bc <TOUCH_Deal_with+0x60c>	147a: R_XTENSA_SLOT0_OP	.irom0.text+0x14bc
    147c:	0c58      	l32i.n	a5, a12, 0
    147e:	630c      	movi.n	a3, 6
    1480:	0f2d      	mov.n	a2, a15
    1482:	116152        	s32i	a5, a1, 68
    1485:	feb785        	call0	0 <get_crc_bytes>	1485: R_XTENSA_SLOT0_OP	.irom0.text
    1488:	112152        	l32i	a5, a1, 68
    148b:	340532        	l8ui	a3, a5, 52
    148e:	2a9327        	bne	a3, a2, 14bc <TOUCH_Deal_with+0x60c>	148e: R_XTENSA_SLOT0_OP	.irom0.text+0x14bc
    1491:	5da172        	movi	a7, 0x15d
    1494:	0f3d      	mov.n	a3, a15
    1496:	640c      	movi.n	a4, 6
    1498:	257a      	add.n	a2, a5, a7
    149a:	fe3b01        	l32r	a0, d88 <TOUCH_Find_sync_ht40+0x41c>	149a: R_XTENSA_SLOT0_OP	.irom0.text+0xd88
	149a: R_XTENSA_ASM_EXPAND	ets_memcpy
    149d:	0000c0        	callx0	a0
    14a0:	0c28      	l32i.n	a2, a12, 0
    14a2:	570232        	l8ui	a3, a2, 87
    14a5:	331b      	addi.n	a3, a3, 1
    14a7:	743030        	extui	a3, a3, 0, 8
    14aa:	574232        	s8i	a3, a2, 87
    14ad:	0c0d22        	l8ui	a2, a13, 12
    14b0:	081266        	bnei	a2, 1, 14bc <TOUCH_Deal_with+0x60c>	14b0: R_XTENSA_SLOT0_OP	.irom0.text+0x14bc
    14b3:	fe0921        	l32r	a2, cd8 <TOUCH_Find_sync_ht40+0x36c>	14b3: R_XTENSA_SLOT0_OP	.irom0.text+0xcd8
    14b6:	fe3501        	l32r	a0, d8c <TOUCH_Find_sync_ht40+0x420>	14b6: R_XTENSA_SLOT0_OP	.irom0.text+0xd8c
	14b6: R_XTENSA_ASM_EXPAND	os_printf_plus
    14b9:	0000c0        	callx0	a0
    14bc:	142ff2        	l32i	a15, a15, 80
    14bf:	ffe286        	j	144d <TOUCH_Deal_with+0x59d>	14bf: R_XTENSA_SLOT0_OP	.irom0.text+0x144d
    14c2:	fe0631        	l32r	a3, cdc <TOUCH_Find_sync_ht40+0x370>	14c2: R_XTENSA_SLOT0_OP	.irom0.text+0xcdc
    14c5:	fe0621        	l32r	a2, ce0 <TOUCH_Find_sync_ht40+0x374>	14c5: R_XTENSA_SLOT0_OP	.irom0.text+0xce0
    14c8:	fe3201        	l32r	a0, d90 <TOUCH_Find_sync_ht40+0x424>	14c8: R_XTENSA_SLOT0_OP	.irom0.text+0xd90
	14c8: R_XTENSA_ASM_EXPAND	os_printf_plus
    14cb:	0000c0        	callx0	a0
    14ce:	fe0521        	l32r	a2, ce4 <TOUCH_Find_sync_ht40+0x378>	14ce: R_XTENSA_SLOT0_OP	.irom0.text+0xce4
    14d1:	0e3d      	mov.n	a3, a14
    14d3:	fe3001        	l32r	a0, d94 <TOUCH_Find_sync_ht40+0x428>	14d3: R_XTENSA_SLOT0_OP	.irom0.text+0xd94
	14d3: R_XTENSA_ASM_EXPAND	os_printf_plus
    14d6:	0000c0        	callx0	a0
    14d9:	0c0d22        	l8ui	a2, a13, 12
    14dc:	361266        	bnei	a2, 1, 1516 <TOUCH_Deal_with+0x666>	14dc: R_XTENSA_SLOT0_OP	.irom0.text+0x1516
    14df:	002c22        	l32i	a2, a12, 0
    14e2:	570222        	l8ui	a2, a2, 87
    14e5:	d2ec      	bnez.n	a2, 1516 <TOUCH_Deal_with+0x666>	14e5: R_XTENSA_SLOT0_OP	.irom0.text+0x1516
    14e7:	fe0021        	l32r	a2, ce8 <TOUCH_Find_sync_ht40+0x37c>	14e7: R_XTENSA_SLOT0_OP	.irom0.text+0xce8
    14ea:	fe2b01        	l32r	a0, d98 <TOUCH_Find_sync_ht40+0x42c>	14ea: R_XTENSA_SLOT0_OP	.irom0.text+0xd98
	14ea: R_XTENSA_ASM_EXPAND	os_printf_plus
    14ed:	0000c0        	callx0	a0
    14f0:	fdffd1        	l32r	a13, cec <TOUCH_Find_sync_ht40+0x380>	14f0: R_XTENSA_SLOT0_OP	.irom0.text+0xcec
    14f3:	fdfff1        	l32r	a15, cf0 <TOUCH_Find_sync_ht40+0x384>	14f3: R_XTENSA_SLOT0_OP	.irom0.text+0xcf0
    14f6:	4188      	l32i.n	a8, a1, 16
    14f8:	202ff0        	or	a2, a15, a15
    14fb:	610832        	l8ui	a3, a8, 97
    14fe:	fe2701        	l32r	a0, d9c <TOUCH_Find_sync_ht40+0x430>	14fe: R_XTENSA_SLOT0_OP	.irom0.text+0xd9c
	14fe: R_XTENSA_ASM_EXPAND	os_printf_plus
    1501:	0000c0        	callx0	a0
    1504:	4158      	l32i.n	a5, a1, 16
    1506:	551b      	addi.n	a5, a5, 1
    1508:	4159      	s32i.n	a5, a1, 16
    150a:	e895d7        	bne	a5, a13, 14f6 <TOUCH_Deal_with+0x646>	150a: R_XTENSA_SLOT0_OP	.irom0.text+0x14f6
    150d:	fdf921        	l32r	a2, cf4 <TOUCH_Find_sync_ht40+0x388>	150d: R_XTENSA_SLOT0_OP	.irom0.text+0xcf4
    1510:	fe2401        	l32r	a0, da0 <TOUCH_Find_sync_ht40+0x434>	1510: R_XTENSA_SLOT0_OP	.irom0.text+0xda0
	1510: R_XTENSA_ASM_EXPAND	os_printf_plus
    1513:	0000c0        	callx0	a0
    1516:	020c      	movi.n	a2, 0
    1518:	fe2301        	l32r	a0, da4 <TOUCH_Find_sync_ht40+0x438>	1518: R_XTENSA_SLOT0_OP	.irom0.text+0xda4
	1518: R_XTENSA_ASM_EXPAND	wifi_promiscuous_enable
    151b:	0000c0        	callx0	a0
    151e:	fdf621        	l32r	a2, cf8 <TOUCH_Find_sync_ht40+0x38c>	151e: R_XTENSA_SLOT0_OP	.irom0.text+0xcf8
    1521:	fe2101        	l32r	a0, da8 <TOUCH_Find_sync_ht40+0x43c>	1521: R_XTENSA_SLOT0_OP	.irom0.text+0xda8
	1521: R_XTENSA_ASM_EXPAND	ets_timer_disarm
    1524:	0000c0        	callx0	a0
    1527:	fdf521        	l32r	a2, cfc <TOUCH_Find_sync_ht40+0x390>	1527: R_XTENSA_SLOT0_OP	.irom0.text+0xcfc
    152a:	fe2001        	l32r	a0, dac <TOUCH_Find_sync_ht40+0x440>	152a: R_XTENSA_SLOT0_OP	.irom0.text+0xdac
	152a: R_XTENSA_ASM_EXPAND	ets_timer_disarm
    152d:	0000c0        	callx0	a0
    1530:	0c28      	l32i.n	a2, a12, 0
    1532:	230c      	movi.n	a3, 2
    1534:	016232        	s32i	a3, a2, 4
    1537:	000e32        	l8ui	a3, a14, 0
    153a:	13cc      	bnez.n	a3, 153f <TOUCH_Deal_with+0x68f>	153a: R_XTENSA_SLOT0_OP	.irom0.text+0x153f
    153c:	02bf06        	j	203c <TOUCH_Deal_with+0x118c>	153c: R_XTENSA_SLOT0_OP	.irom0.text+0x203c
    153f:	56a132        	movi	a3, 0x156
    1542:	802230        	add	a2, a2, a3
    1545:	feb405        	call0	88 <TOUCH_Send_ACK>	1545: R_XTENSA_SLOT0_OP	.irom0.text+0x88
    1548:	fdee21        	l32r	a2, d00 <TOUCH_Find_sync_ht40+0x394>	1548: R_XTENSA_SLOT0_OP	.irom0.text+0xd00
    154b:	0e3d      	mov.n	a3, a14
    154d:	0248      	l32i.n	a4, a2, 0
    154f:	009006        	j	1793 <TOUCH_Deal_with+0x8e3>	154f: R_XTENSA_SLOT0_OP	.irom0.text+0x1793
    1552:	cc1b      	addi.n	a12, a12, 1
    1554:	774b      	addi.n	a7, a7, 4
    1556:	027c26        	beqi	a12, 7, 155c <TOUCH_Deal_with+0x6ac>	1556: R_XTENSA_SLOT0_OP	.irom0.text+0x155c
    1559:	fea1c6        	j	fe4 <TOUCH_Deal_with+0x134>	1559: R_XTENSA_SLOT0_OP	.irom0.text+0xfe4
    155c:	fea286        	j	fea <TOUCH_Deal_with+0x13a>	155c: R_XTENSA_SLOT0_OP	.irom0.text+0xfea
    155f:	00          	.byte 00
    1560:	02e366        	bnei	a3, 128, 1566 <TOUCH_Deal_with+0x6b6>	1560: R_XTENSA_SLOT0_OP	.irom0.text+0x1566
    1563:	02b546        	j	203c <TOUCH_Deal_with+0x118c>	1563: R_XTENSA_SLOT0_OP	.irom0.text+0x203c
    1566:	181c22        	l16ui	a2, a12, 48
    1569:	233c      	movi.n	a3, 50
    156b:	02b327        	bgeu	a3, a2, 1571 <TOUCH_Deal_with+0x6c1>	156b: R_XTENSA_SLOT0_OP	.irom0.text+0x1571
    156e:	02b286        	j	203c <TOUCH_Deal_with+0x118c>	156e: R_XTENSA_SLOT0_OP	.irom0.text+0x203c
    1571:	fdcc21        	l32r	a2, ca4 <TOUCH_Find_sync_ht40+0x338>	1571: R_XTENSA_SLOT0_OP	.irom0.text+0xca4
    1574:	02d8      	l32i.n	a13, a2, 0
    1576:	0d38      	l32i.n	a3, a13, 0
    1578:	83cc      	bnez.n	a3, 1584 <TOUCH_Deal_with+0x6d4>	1578: R_XTENSA_SLOT0_OP	.irom0.text+0x1584
    157a:	0c2d      	mov.n	a2, a12
    157c:	000005        	call0	1580 <TOUCH_Deal_with+0x6d0>	157c: R_XTENSA_SLOT0_OP	TOUCH_Find_sync_ht20
    157f:	02ae46        	j	203c <TOUCH_Deal_with+0x118c>	157f: R_XTENSA_SLOT0_OP	.irom0.text+0x203c
    1582:	00          	.byte 00
    1583:	00          	.byte 00
    1584:	0d0c22        	l8ui	a2, a12, 13
    1587:	0d6207        	bbci	a2, 0, 1598 <TOUCH_Deal_with+0x6e8>	1587: R_XTENSA_SLOT0_OP	.irom0.text+0x1598
    158a:	10cc62        	addi	a6, a12, 16
    158d:	16cce2        	addi	a14, a12, 22
    1590:	1cccf2        	addi	a15, a12, 28
    1593:	4169      	s32i.n	a6, a1, 16
    1595:	000406        	j	15a9 <TOUCH_Deal_with+0x6f9>	1595: R_XTENSA_SLOT0_OP	.irom0.text+0x15a9
    1598:	02e217        	bbsi	a2, 1, 159e <TOUCH_Deal_with+0x6ee>	1598: R_XTENSA_SLOT0_OP	.irom0.text+0x159e
    159b:	02a746        	j	203c <TOUCH_Deal_with+0x118c>	159b: R_XTENSA_SLOT0_OP	.irom0.text+0x203c
    159e:	16cc72        	addi	a7, a12, 22
    15a1:	1ccce2        	addi	a14, a12, 28
    15a4:	10ccf2        	addi	a15, a12, 16
    15a7:	4179      	s32i.n	a7, a1, 16
    15a9:	fdd631        	l32r	a3, d04 <TOUCH_Find_sync_ht40+0x398>	15a9: R_XTENSA_SLOT0_OP	.irom0.text+0xd04
    15ac:	340c      	movi.n	a4, 3
    15ae:	0f2d      	mov.n	a2, a15
    15b0:	fe0001        	l32r	a0, db0 <TOUCH_Find_sync_ht40+0x444>	15b0: R_XTENSA_SLOT0_OP	.irom0.text+0xdb0
	15b0: R_XTENSA_ASM_EXPAND	memcmp
    15b3:	0000c0        	callx0	a0
    15b6:	029c      	beqz.n	a2, 15ca <TOUCH_Deal_with+0x71a>	15b6: R_XTENSA_SLOT0_OP	.irom0.text+0x15ca
    15b8:	fdd431        	l32r	a3, d08 <TOUCH_Find_sync_ht40+0x39c>	15b8: R_XTENSA_SLOT0_OP	.irom0.text+0xd08
    15bb:	640c      	movi.n	a4, 6
    15bd:	0f2d      	mov.n	a2, a15
    15bf:	fdfd01        	l32r	a0, db4 <TOUCH_Find_sync_ht40+0x448>	15bf: R_XTENSA_SLOT0_OP	.irom0.text+0xdb4
	15bf: R_XTENSA_ASM_EXPAND	memcmp
    15c2:	0000c0        	callx0	a0
    15c5:	128c      	beqz.n	a2, 15ca <TOUCH_Deal_with+0x71a>	15c5: R_XTENSA_SLOT0_OP	.irom0.text+0x15ca
    15c7:	029c46        	j	203c <TOUCH_Deal_with+0x118c>	15c7: R_XTENSA_SLOT0_OP	.irom0.text+0x203c
    15ca:	640c      	movi.n	a4, 6
    15cc:	0dcd32        	addi	a3, a13, 13
    15cf:	202ee0        	or	a2, a14, a14
    15d2:	fdf901        	l32r	a0, db8 <TOUCH_Find_sync_ht40+0x44c>	15d2: R_XTENSA_SLOT0_OP	.irom0.text+0xdb8
	15d2: R_XTENSA_ASM_EXPAND	ets_memcmp
    15d5:	0000c0        	callx0	a0
    15d8:	128c      	beqz.n	a2, 15dd <TOUCH_Deal_with+0x72d>	15d8: R_XTENSA_SLOT0_OP	.irom0.text+0x15dd
    15da:	029786        	j	203c <TOUCH_Deal_with+0x118c>	15da: R_XTENSA_SLOT0_OP	.irom0.text+0x203c
    15dd:	fdb181        	l32r	a8, ca4 <TOUCH_Find_sync_ht40+0x338>	15dd: R_XTENSA_SLOT0_OP	.irom0.text+0xca4
    15e0:	4138      	l32i.n	a3, a1, 16
    15e2:	0828      	l32i.n	a2, a8, 0
    15e4:	06a042        	movi	a4, 6
    15e7:	13c222        	addi	a2, a2, 19
    15ea:	fdf401        	l32r	a0, dbc <TOUCH_Find_sync_ht40+0x450>	15ea: R_XTENSA_SLOT0_OP	.irom0.text+0xdbc
	15ea: R_XTENSA_ASM_EXPAND	ets_memcmp
    15ed:	0000c0        	callx0	a0
    15f0:	128c      	beqz.n	a2, 15f5 <TOUCH_Deal_with+0x745>	15f0: R_XTENSA_SLOT0_OP	.irom0.text+0x15f5
    15f2:	029186        	j	203c <TOUCH_Deal_with+0x118c>	15f2: R_XTENSA_SLOT0_OP	.irom0.text+0x203c
    15f5:	0d0c42        	l8ui	a4, a12, 13
    15f8:	fdc521        	l32r	a2, d0c <TOUCH_Find_sync_ht40+0x3a0>	15f8: R_XTENSA_SLOT0_OP	.irom0.text+0xd0c
    15fb:	045040        	extui	a5, a4, 0, 1
    15fe:	a58c      	beqz.n	a5, 160c <TOUCH_Deal_with+0x75c>	15fe: R_XTENSA_SLOT0_OP	.irom0.text+0x160c
    1600:	fda961        	l32r	a6, ca4 <TOUCH_Find_sync_ht40+0x338>	1600: R_XTENSA_SLOT0_OP	.irom0.text+0xca4
    1603:	0638      	l32i.n	a3, a6, 0
    1605:	041332        	l16ui	a3, a3, 8
    1608:	000206        	j	1614 <TOUCH_Deal_with+0x764>	1608: R_XTENSA_SLOT0_OP	.irom0.text+0x1614
    160b:	00          	.byte 00
    160c:	fda671        	l32r	a7, ca4 <TOUCH_Find_sync_ht40+0x338>	160c: R_XTENSA_SLOT0_OP	.irom0.text+0xca4
    160f:	0738      	l32i.n	a3, a7, 0
    1611:	051332        	l16ui	a3, a3, 10
    1614:	029327        	bne	a3, a2, 161a <TOUCH_Deal_with+0x76a>	1614: R_XTENSA_SLOT0_OP	.irom0.text+0x161a
    1617:	ffd7c6        	j	157a <TOUCH_Deal_with+0x6ca>	1617: R_XTENSA_SLOT0_OP	.irom0.text+0x157a
    161a:	fda281        	l32r	a8, ca4 <TOUCH_Find_sync_ht40+0x338>	161a: R_XTENSA_SLOT0_OP	.irom0.text+0xca4
    161d:	0828      	l32i.n	a2, a8, 0
    161f:	0238      	l32i.n	a3, a2, 0
    1621:	0f1326        	beqi	a3, 1, 1634 <TOUCH_Deal_with+0x784>	1621: R_XTENSA_SLOT0_OP	.irom0.text+0x1634
    1624:	022326        	beqi	a3, 2, 162a <TOUCH_Deal_with+0x77a>	1624: R_XTENSA_SLOT0_OP	.irom0.text+0x162a
    1627:	028446        	j	203c <TOUCH_Deal_with+0x118c>	1627: R_XTENSA_SLOT0_OP	.irom0.text+0x203c
    162a:	230c      	movi.n	a3, 2
    162c:	1239      	s32i.n	a3, a2, 4
    162e:	0239      	s32i.n	a3, a2, 0
    1630:	028206        	j	203c <TOUCH_Deal_with+0x118c>	1630: R_XTENSA_SLOT0_OP	.irom0.text+0x203c
    1633:	00          	.byte 00
    1634:	fd9d31        	l32r	a3, ca8 <TOUCH_Find_sync_ht40+0x33c>	1634: R_XTENSA_SLOT0_OP	.irom0.text+0xca8
    1637:	2ac262        	addi	a6, a2, 42
    163a:	0338      	l32i.n	a3, a3, 0
    163c:	30c272        	addi	a7, a2, 48
    163f:	142332        	l32i	a3, a3, 80
    1642:	5169      	s32i.n	a6, a1, 20
    1644:	4139      	s32i.n	a3, a1, 16
    1646:	8179      	s32i.n	a7, a1, 32
    1648:	458c      	beqz.n	a5, 1650 <TOUCH_Deal_with+0x7a0>	1648: R_XTENSA_SLOT0_OP	.irom0.text+0x1650
    164a:	041232        	l16ui	a3, a2, 8
    164d:	000486        	j	1663 <TOUCH_Deal_with+0x7b3>	164d: R_XTENSA_SLOT0_OP	.irom0.text+0x1663
    1650:	02e417        	bbsi	a4, 1, 1656 <TOUCH_Deal_with+0x7a6>	1650: R_XTENSA_SLOT0_OP	.irom0.text+0x1656
    1653:	027946        	j	203c <TOUCH_Deal_with+0x118c>	1653: R_XTENSA_SLOT0_OP	.irom0.text+0x203c
    1656:	22c282        	addi	a8, a2, 34
    1659:	28c252        	addi	a5, a2, 40
    165c:	051232        	l16ui	a3, a2, 10
    165f:	5189      	s32i.n	a8, a1, 20
    1661:	8159      	s32i.n	a5, a1, 32
    1663:	0c4232        	s8i	a3, a2, 12
    1666:	0c0c32        	l8ui	a3, a12, 12
    1669:	040c      	movi.n	a4, 0
    166b:	013380        	slli	a3, a3, 24
    166e:	313830        	srai	a3, a3, 24
    1671:	250c      	movi.n	a5, 2
    1673:	a34530        	movltz	a4, a5, a3
    1676:	181c32        	l16ui	a3, a12, 48
    1679:	9149      	s32i.n	a4, a1, 36
    167b:	231366        	bnei	a3, 1, 16a2 <TOUCH_Deal_with+0x7f2>	167b: R_XTENSA_SLOT0_OP	.irom0.text+0x16a2
    167e:	191c32        	l16ui	a3, a12, 50
    1681:	0c0222        	l8ui	a2, a2, 12
    1684:	d8c332        	addi	a3, a3, -40
    1687:	c02320        	sub	a2, a3, a2
    168a:	c02240        	sub	a2, a2, a4
    168d:	f42020        	extui	a2, a2, 0, 16
    1690:	68a132        	movi	a3, 0x168
    1693:	02b327        	bgeu	a3, a2, 1699 <TOUCH_Deal_with+0x7e9>	1693: R_XTENSA_SLOT0_OP	.irom0.text+0x1699
    1696:	026886        	j	203c <TOUCH_Deal_with+0x118c>	1696: R_XTENSA_SLOT0_OP	.irom0.text+0x203c
    1699:	060c      	movi.n	a6, 0
    169b:	6169      	s32i.n	a6, a1, 24
    169d:	7169      	s32i.n	a6, a1, 28
    169f:	004e46        	j	17dc <TOUCH_Deal_with+0x92c>	169f: R_XTENSA_SLOT0_OP	.irom0.text+0x17dc
    16a2:	070c      	movi.n	a7, 0
    16a4:	6179      	s32i.n	a7, a1, 24
    16a6:	7179      	s32i.n	a7, a1, 28
    16a8:	004c06        	j	17dc <TOUCH_Deal_with+0x92c>	16a8: R_XTENSA_SLOT0_OP	.irom0.text+0x17dc
    16ab:	00          	.byte 00
    16ac:	00          	.byte 00
    16ad:	570342        	l8ui	a4, a3, 87
    16b0:	14cc      	bnez.n	a4, 16b5 <TOUCH_Deal_with+0x805>	16b0: R_XTENSA_SLOT0_OP	.irom0.text+0x16b5
    16b2:	023dc6        	j	1fad <TOUCH_Deal_with+0x10fd>	16b2: R_XTENSA_SLOT0_OP	.irom0.text+0x1fad
    16b5:	36c332        	addi	a3, a3, 54
    16b8:	032d      	mov.n	a2, a3
    16ba:	c139      	s32i.n	a3, a1, 48
    16bc:	fdc101        	l32r	a0, dc0 <TOUCH_Find_sync_ht40+0x454>	16bc: R_XTENSA_SLOT0_OP	.irom0.text+0xdc0
	16bc: R_XTENSA_ASM_EXPAND	ets_strlen
    16bf:	0000c0        	callx0	a0
    16c2:	c138      	l32i.n	a3, a1, 48
    16c4:	024d      	mov.n	a4, a2
    16c6:	0d2d      	mov.n	a2, a13
    16c8:	fdbf01        	l32r	a0, dc4 <TOUCH_Find_sync_ht40+0x458>	16c8: R_XTENSA_SLOT0_OP	.irom0.text+0xdc4
	16c8: R_XTENSA_ASM_EXPAND	ets_memcpy
    16cb:	0000c0        	callx0	a0
    16ce:	0e28      	l32i.n	a2, a14, 0
    16d0:	8e0242        	l8ui	a4, a2, 142
    16d3:	01d232        	addmi	a3, a2, 0x100
    16d6:	564342        	s8i	a4, a3, 86
    16d9:	900242        	l8ui	a4, a2, 144
    16dc:	574342        	s8i	a4, a3, 87
    16df:	920242        	l8ui	a4, a2, 146
    16e2:	584342        	s8i	a4, a3, 88
    16e5:	940242        	l8ui	a4, a2, 148
    16e8:	594342        	s8i	a4, a3, 89
    16eb:	5e0242        	l8ui	a4, a2, 94
    16ee:	5c4342        	s8i	a4, a3, 92
    16f1:	570222        	l8ui	a2, a2, 87
    16f4:	12cc      	bnez.n	a2, 16f9 <TOUCH_Deal_with+0x849>	16f4: R_XTENSA_SLOT0_OP	.irom0.text+0x16f9
    16f6:	0239c6        	j	1fe1 <TOUCH_Deal_with+0x1131>	16f6: R_XTENSA_SLOT0_OP	.irom0.text+0x1fe1
    16f9:	0c28      	l32i.n	a2, a12, 0
    16fb:	570232        	l8ui	a3, a2, 87
    16fe:	339c      	beqz.n	a3, 1715 <TOUCH_Deal_with+0x865>	16fe: R_XTENSA_SLOT0_OP	.irom0.text+0x1715
    1700:	130c      	movi.n	a3, 1
    1702:	604d32        	s8i	a3, a13, 96
    1705:	5da132        	movi	a3, 0x15d
    1708:	323a      	add.n	a3, a2, a3
    170a:	fd6321        	l32r	a2, c98 <TOUCH_Find_sync_ht40+0x32c>	170a: R_XTENSA_SLOT0_OP	.irom0.text+0xc98
    170d:	640c      	movi.n	a4, 6
    170f:	fdae01        	l32r	a0, dc8 <TOUCH_Find_sync_ht40+0x45c>	170f: R_XTENSA_SLOT0_OP	.irom0.text+0xdc8
	170f: R_XTENSA_ASM_EXPAND	ets_memcpy
    1712:	0000c0        	callx0	a0
    1715:	fd7131        	l32r	a3, cdc <TOUCH_Find_sync_ht40+0x370>	1715: R_XTENSA_SLOT0_OP	.irom0.text+0xcdc
    1718:	fd8821        	l32r	a2, d38 <TOUCH_Find_sync_ht40+0x3cc>	1718: R_XTENSA_SLOT0_OP	.irom0.text+0xd38
    171b:	fdac01        	l32r	a0, dcc <TOUCH_Find_sync_ht40+0x460>	171b: R_XTENSA_SLOT0_OP	.irom0.text+0xdcc
	171b: R_XTENSA_ASM_EXPAND	os_printf_plus
    171e:	0000c0        	callx0	a0
    1721:	fd8621        	l32r	a2, d3c <TOUCH_Find_sync_ht40+0x3d0>	1721: R_XTENSA_SLOT0_OP	.irom0.text+0xd3c
    1724:	0d3d      	mov.n	a3, a13
    1726:	fdaa01        	l32r	a0, dd0 <TOUCH_Find_sync_ht40+0x464>	1726: R_XTENSA_SLOT0_OP	.irom0.text+0xdd0
	1726: R_XTENSA_ASM_EXPAND	os_printf_plus
    1729:	0000c0        	callx0	a0
    172c:	fd6071        	l32r	a7, cac <TOUCH_Find_sync_ht40+0x340>	172c: R_XTENSA_SLOT0_OP	.irom0.text+0xcac
    172f:	0c0722        	l8ui	a2, a7, 12
    1732:	261266        	bnei	a2, 1, 175c <TOUCH_Deal_with+0x8ac>	1732: R_XTENSA_SLOT0_OP	.irom0.text+0x175c
    1735:	fd8221        	l32r	a2, d40 <TOUCH_Find_sync_ht40+0x3d4>	1735: R_XTENSA_SLOT0_OP	.irom0.text+0xd40
    1738:	fda701        	l32r	a0, dd4 <TOUCH_Find_sync_ht40+0x468>	1738: R_XTENSA_SLOT0_OP	.irom0.text+0xdd4
	1738: R_XTENSA_ASM_EXPAND	os_printf_plus
    173b:	0000c0        	callx0	a0
    173e:	fd6be1        	l32r	a14, cec <TOUCH_Find_sync_ht40+0x380>	173e: R_XTENSA_SLOT0_OP	.irom0.text+0xcec
    1741:	610f32        	l8ui	a3, a15, 97
    1744:	fd8021        	l32r	a2, d44 <TOUCH_Find_sync_ht40+0x3d8>	1744: R_XTENSA_SLOT0_OP	.irom0.text+0xd44
    1747:	01cff2        	addi	a15, a15, 1
    174a:	fda301        	l32r	a0, dd8 <TOUCH_Find_sync_ht40+0x46c>	174a: R_XTENSA_SLOT0_OP	.irom0.text+0xdd8
	174a: R_XTENSA_ASM_EXPAND	os_printf_plus
    174d:	0000c0        	callx0	a0
    1750:	ed9ef7        	bne	a14, a15, 1741 <TOUCH_Deal_with+0x891>	1750: R_XTENSA_SLOT0_OP	.irom0.text+0x1741
    1753:	fd7d21        	l32r	a2, d48 <TOUCH_Find_sync_ht40+0x3dc>	1753: R_XTENSA_SLOT0_OP	.irom0.text+0xd48
    1756:	fda101        	l32r	a0, ddc <TOUCH_Find_sync_ht40+0x470>	1756: R_XTENSA_SLOT0_OP	.irom0.text+0xddc
	1756: R_XTENSA_ASM_EXPAND	os_printf_plus
    1759:	0000c0        	callx0	a0
    175c:	020c      	movi.n	a2, 0
    175e:	fda001        	l32r	a0, de0 <TOUCH_Find_sync_ht40+0x474>	175e: R_XTENSA_SLOT0_OP	.irom0.text+0xde0
	175e: R_XTENSA_ASM_EXPAND	wifi_promiscuous_enable
    1761:	0000c0        	callx0	a0
    1764:	fd6521        	l32r	a2, cf8 <TOUCH_Find_sync_ht40+0x38c>	1764: R_XTENSA_SLOT0_OP	.irom0.text+0xcf8
    1767:	fd9f01        	l32r	a0, de4 <TOUCH_Find_sync_ht40+0x478>	1767: R_XTENSA_SLOT0_OP	.irom0.text+0xde4
	1767: R_XTENSA_ASM_EXPAND	ets_timer_disarm
    176a:	0000c0        	callx0	a0
    176d:	fd6321        	l32r	a2, cfc <TOUCH_Find_sync_ht40+0x390>	176d: R_XTENSA_SLOT0_OP	.irom0.text+0xcfc
    1770:	fd9e01        	l32r	a0, de8 <TOUCH_Find_sync_ht40+0x47c>	1770: R_XTENSA_SLOT0_OP	.irom0.text+0xde8
	1770: R_XTENSA_ASM_EXPAND	ets_timer_disarm
    1773:	0000c0        	callx0	a0
    1776:	0c28      	l32i.n	a2, a12, 0
    1778:	230c      	movi.n	a3, 2
    177a:	0239      	s32i.n	a3, a2, 0
    177c:	000d32        	l8ui	a3, a13, 0
    177f:	13cc      	bnez.n	a3, 1784 <TOUCH_Deal_with+0x8d4>	177f: R_XTENSA_SLOT0_OP	.irom0.text+0x1784
    1781:	022dc6        	j	203c <TOUCH_Deal_with+0x118c>	1781: R_XTENSA_SLOT0_OP	.irom0.text+0x203c
    1784:	56a132        	movi	a3, 0x156
    1787:	223a      	add.n	a2, a2, a3
    1789:	fe8fc5        	call0	88 <TOUCH_Send_ACK>	1789: R_XTENSA_SLOT0_OP	.irom0.text+0x88
    178c:	fd5d21        	l32r	a2, d00 <TOUCH_Find_sync_ht40+0x394>	178c: R_XTENSA_SLOT0_OP	.irom0.text+0xd00
    178f:	0d3d      	mov.n	a3, a13
    1791:	0248      	l32i.n	a4, a2, 0
    1793:	320c      	movi.n	a2, 3
    1795:	0004c0        	callx0	a4
    1798:	022806        	j	203c <TOUCH_Deal_with+0x118c>	1798: R_XTENSA_SLOT0_OP	.irom0.text+0x203c
    179b:	00          	.byte 00
    179c:	00          	.byte 00
    179d:	7188      	l32i.n	a8, a1, 28
    179f:	fd4151        	l32r	a5, ca4 <TOUCH_Find_sync_ht40+0x338>	179f: R_XTENSA_SLOT0_OP	.irom0.text+0xca4
    17a2:	a02880        	addx4	a2, a8, a8
    17a5:	9022c0        	addx2	a2, a2, a12
    17a8:	0548      	l32i.n	a4, a5, 0
    17aa:	1a1232        	l16ui	a3, a2, 52
    17ad:	191222        	l16ui	a2, a2, 50
    17b0:	0c0442        	l8ui	a4, a4, 12
    17b3:	d8c222        	addi	a2, a2, -40
    17b6:	9168      	l32i.n	a6, a1, 36
    17b8:	c02240        	sub	a2, a2, a4
    17bb:	c02260        	sub	a2, a2, a6
    17be:	581b      	addi.n	a5, a8, 1
    17c0:	f42020        	extui	a2, a2, 0, 16
    17c3:	f45050        	extui	a5, a5, 0, 16
    17c6:	114200        	slli	a4, a2, 16
    17c9:	7159      	s32i.n	a5, a1, 28
    17cb:	68a172        	movi	a7, 0x168
    17ce:	413430        	srli	a3, a3, 4
    17d1:	314040        	srai	a4, a4, 16
    17d4:	0fb727        	bgeu	a7, a2, 17e7 <TOUCH_Deal_with+0x937>	17d4: R_XTENSA_SLOT0_OP	.irom0.text+0x17e7
    17d7:	8188      	l32i.n	a8, a1, 32
    17d9:	005832        	s16i	a3, a8, 0
    17dc:	181c22        	l16ui	a2, a12, 48
    17df:	7188      	l32i.n	a8, a1, 28
    17e1:	b83827        	bltu	a8, a2, 179d <TOUCH_Deal_with+0x8ed>	17e1: R_XTENSA_SLOT0_OP	.irom0.text+0x179d
    17e4:	021506        	j	203c <TOUCH_Deal_with+0x118c>	17e4: R_XTENSA_SLOT0_OP	.irom0.text+0x203c
    17e7:	8168      	l32i.n	a6, a1, 32
    17e9:	001652        	l16ui	a5, a6, 0
    17ec:	551b      	addi.n	a5, a5, 1
    17ee:	2a9357        	bne	a3, a5, 181c <TOUCH_Deal_with+0x96c>	17ee: R_XTENSA_SLOT0_OP	.irom0.text+0x181c
    17f1:	052172        	l32i	a7, a1, 20
    17f4:	011752        	l16ui	a5, a7, 2
    17f7:	005752        	s16i	a5, a7, 0
    17fa:	021752        	l16ui	a5, a7, 4
    17fd:	025722        	s16i	a2, a7, 4
    1800:	015752        	s16i	a5, a7, 2
    1803:	fd2a21        	l32r	a2, cac <TOUCH_Find_sync_ht40+0x340>	1803: R_XTENSA_SLOT0_OP	.irom0.text+0xcac
    1806:	005632        	s16i	a3, a6, 0
    1809:	0c0222        	l8ui	a2, a2, 12
    180c:	211266        	bnei	a2, 1, 1831 <TOUCH_Deal_with+0x981>	180c: R_XTENSA_SLOT0_OP	.irom0.text+0x1831
    180f:	fd4021        	l32r	a2, d10 <TOUCH_Find_sync_ht40+0x3a4>	180f: R_XTENSA_SLOT0_OP	.irom0.text+0xd10
    1812:	fd7601        	l32r	a0, dec <TOUCH_Find_sync_ht40+0x480>	1812: R_XTENSA_SLOT0_OP	.irom0.text+0xdec
	1812: R_XTENSA_ASM_EXPAND	os_printf_plus
    1815:	0000c0        	callx0	a0
    1818:	000546        	j	1831 <TOUCH_Deal_with+0x981>	1818: R_XTENSA_SLOT0_OP	.irom0.text+0x1831
    181b:	00          	.byte 00
    181c:	5188      	l32i.n	a8, a1, 20
    181e:	040c      	movi.n	a4, 0
    1820:	8158      	l32i.n	a5, a1, 32
    1822:	005842        	s16i	a4, a8, 0
    1825:	015842        	s16i	a4, a8, 2
    1828:	025822        	s16i	a2, a8, 4
    182b:	005532        	s16i	a3, a5, 0
    182e:	ffea86        	j	17dc <TOUCH_Deal_with+0x92c>	182e: R_XTENSA_SLOT0_OP	.irom0.text+0x17dc
    1831:	5168      	l32i.n	a6, a1, 20
    1833:	68a032        	movi	a3, 104
    1836:	0116d2        	l16ui	a13, a6, 2
    1839:	ffdd22        	addmi	a2, a13, 0xffffff00
    183c:	f42020        	extui	a2, a2, 0, 16
    183f:	993327        	bltu	a3, a2, 17dc <TOUCH_Deal_with+0x92c>	183f: R_XTENSA_SLOT0_OP	.irom0.text+0x17dc
    1842:	fd1871        	l32r	a7, ca4 <TOUCH_Find_sync_ht40+0x338>	1842: R_XTENSA_SLOT0_OP	.irom0.text+0xca4
    1845:	0728      	l32i.n	a2, a7, 0
    1847:	5f0232        	l8ui	a3, a2, 95
    184a:	081366        	bnei	a3, 1, 1856 <TOUCH_Deal_with+0x9a6>	184a: R_XTENSA_SLOT0_OP	.irom0.text+0x1856
    184d:	320222        	l8ui	a2, a2, 50
    1850:	01d222        	addmi	a2, a2, 0x100
    1853:	8522d7        	blt	a2, a13, 17dc <TOUCH_Deal_with+0x92c>	1853: R_XTENSA_SLOT0_OP	.irom0.text+0x17dc
    1856:	5188      	l32i.n	a8, a1, 20
    1858:	230c      	movi.n	a3, 2
    185a:	001842        	l16ui	a4, a8, 0
    185d:	0218e2        	l16ui	a14, a8, 4
    1860:	11f4c0        	slli	a15, a4, 4
    1863:	3420e0        	extui	a2, a14, 0, 4
    1866:	20ff20        	or	a15, a15, a2
    1869:	74d0d0        	extui	a13, a13, 0, 8
    186c:	74f0f0        	extui	a15, a15, 0, 8
    186f:	012d      	mov.n	a2, a1
    1871:	106142        	s32i	a4, a1, 64
    1874:	0141d2        	s8i	a13, a1, 1
    1877:	0041f2        	s8i	a15, a1, 0
    187a:	fe7845        	call0	0 <get_crc_bytes>	187a: R_XTENSA_SLOT0_OP	.irom0.text
    187d:	102142        	l32i	a4, a1, 64
    1880:	037c      	movi.n	a3, -16
    1882:	34e4e0        	extui	a14, a14, 4, 4
    1885:	103430        	and	a3, a4, a3
    1888:	203e30        	or	a3, a14, a3
    188b:	743030        	extui	a3, a3, 0, 8
    188e:	021327        	beq	a3, a2, 1894 <TOUCH_Deal_with+0x9e4>	188e: R_XTENSA_SLOT0_OP	.irom0.text+0x1894
    1891:	ffd1c6        	j	17dc <TOUCH_Deal_with+0x92c>	1891: R_XTENSA_SLOT0_OP	.irom0.text+0x17dc
    1894:	fd0621        	l32r	a2, cac <TOUCH_Find_sync_ht40+0x340>	1894: R_XTENSA_SLOT0_OP	.irom0.text+0xcac
    1897:	0c0222        	l8ui	a2, a2, 12
    189a:	171266        	bnei	a2, 1, 18b5 <TOUCH_Deal_with+0xa05>	189a: R_XTENSA_SLOT0_OP	.irom0.text+0x18b5
    189d:	820c      	movi.n	a2, 8
    189f:	0d4d      	mov.n	a4, a13
    18a1:	0f3d      	mov.n	a3, a15
    18a3:	0532d7        	bltu	a2, a13, 18ac <TOUCH_Deal_with+0x9fc>	18a3: R_XTENSA_SLOT0_OP	.irom0.text+0x18ac
    18a6:	fd1b21        	l32r	a2, d14 <TOUCH_Find_sync_ht40+0x3a8>	18a6: R_XTENSA_SLOT0_OP	.irom0.text+0xd14
    18a9:	000086        	j	18af <TOUCH_Deal_with+0x9ff>	18a9: R_XTENSA_SLOT0_OP	.irom0.text+0x18af
    18ac:	fd1b21        	l32r	a2, d18 <TOUCH_Find_sync_ht40+0x3ac>	18ac: R_XTENSA_SLOT0_OP	.irom0.text+0xd18
    18af:	fd5001        	l32r	a0, df0 <TOUCH_Find_sync_ht40+0x484>	18af: R_XTENSA_SLOT0_OP	.irom0.text+0xdf0
	18af: R_XTENSA_ASM_EXPAND	os_printf_plus
    18b2:	0000c0        	callx0	a0
    18b5:	fcfb31        	l32r	a3, ca4 <TOUCH_Find_sync_ht40+0x338>	18b5: R_XTENSA_SLOT0_OP	.irom0.text+0xca4
    18b8:	fcfbe1        	l32r	a14, ca4 <TOUCH_Find_sync_ht40+0x338>	18b8: R_XTENSA_SLOT0_OP	.irom0.text+0xca4
    18bb:	0328      	l32i.n	a2, a3, 0
    18bd:	5f0232        	l8ui	a3, a2, 95
    18c0:	1c1356        	bnez	a3, 1a85 <TOUCH_Deal_with+0xbd5>	18c0: R_XTENSA_SLOT0_OP	.irom0.text+0x1a85
    18c3:	9dcc      	bnez.n	a13, 18d0 <TOUCH_Deal_with+0xa20>	18c3: R_XTENSA_SLOT0_OP	.irom0.text+0x18d0
    18c5:	130c      	movi.n	a3, 1
    18c7:	5e42f2        	s8i	a15, a2, 94
    18ca:	604232        	s8i	a3, a2, 96
    18cd:	000b06        	j	18fd <TOUCH_Deal_with+0xa4d>	18cd: R_XTENSA_SLOT0_OP	.irom0.text+0x18fd
    18d0:	0c1d66        	bnei	a13, 1, 18e0 <TOUCH_Deal_with+0xa30>	18d0: R_XTENSA_SLOT0_OP	.irom0.text+0x18e0
    18d3:	130c      	movi.n	a3, 1
    18d5:	5d42f2        	s8i	a15, a2, 93
    18d8:	614232        	s8i	a3, a2, 97
    18db:	000786        	j	18fd <TOUCH_Deal_with+0xa4d>	18db: R_XTENSA_SLOT0_OP	.irom0.text+0x18fd
    18de:	00          	.byte 00
    18df:	00          	.byte 00
    18e0:	0d2d66        	bnei	a13, 2, 18f1 <TOUCH_Deal_with+0xa41>	18e0: R_XTENSA_SLOT0_OP	.irom0.text+0x18f1
    18e3:	130c      	movi.n	a3, 1
    18e5:	3342f2        	s8i	a15, a2, 51
    18e8:	624232        	s8i	a3, a2, 98
    18eb:	000386        	j	18fd <TOUCH_Deal_with+0xa4d>	18eb: R_XTENSA_SLOT0_OP	.irom0.text+0x18fd
    18ee:	00          	.byte 00
    18ef:	00          	.byte 00
    18f0:	00          	.byte 00
    18f1:	083d66        	bnei	a13, 3, 18fd <TOUCH_Deal_with+0xa4d>	18f1: R_XTENSA_SLOT0_OP	.irom0.text+0x18fd
    18f4:	01a032        	movi	a3, 1
    18f7:	3442f2        	s8i	a15, a2, 52
    18fa:	634232        	s8i	a3, a2, 99
    18fd:	182242        	l32i	a4, a2, 96
    1900:	fd1331        	l32r	a3, d4c <TOUCH_Find_sync_ht40+0x3e0>	1900: R_XTENSA_SLOT0_OP	.irom0.text+0xd4c
    1903:	021437        	beq	a4, a3, 1909 <TOUCH_Deal_with+0xa59>	1903: R_XTENSA_SLOT0_OP	.irom0.text+0x1909
    1906:	005ec6        	j	1a85 <TOUCH_Deal_with+0xbd5>	1906: R_XTENSA_SLOT0_OP	.irom0.text+0x1a85
    1909:	5e0232        	l8ui	a3, a2, 94
    190c:	f55c      	movi.n	a5, 95
    190e:	f6c342        	addi	a4, a3, -10
    1911:	744040        	extui	a4, a4, 0, 8
    1914:	02b547        	bgeu	a5, a4, 191a <TOUCH_Deal_with+0xa6a>	1914: R_XTENSA_SLOT0_OP	.irom0.text+0x191a
    1917:	00e546        	j	1cb0 <TOUCH_Deal_with+0xe00>	1917: R_XTENSA_SLOT0_OP	.irom0.text+0x1cb0
    191a:	5d0242        	l8ui	a4, a2, 93
    191d:	054c      	movi.n	a5, 64
    191f:	02b547        	bgeu	a5, a4, 1925 <TOUCH_Deal_with+0xa75>	191f: R_XTENSA_SLOT0_OP	.irom0.text+0x1925
    1922:	00e286        	j	1cb0 <TOUCH_Deal_with+0xe00>	1922: R_XTENSA_SLOT0_OP	.irom0.text+0x1cb0
    1925:	c05340        	sub	a5, a3, a4
    1928:	962c      	movi.n	a6, 41
    192a:	02a657        	bge	a6, a5, 1930 <TOUCH_Deal_with+0xa80>	192a: R_XTENSA_SLOT0_OP	.irom0.text+0x1930
    192d:	00dfc6        	j	1cb0 <TOUCH_Deal_with+0xe00>	192d: R_XTENSA_SLOT0_OP	.irom0.text+0x1cb0
    1930:	f7c332        	addi	a3, a3, -9
    1933:	022437        	blt	a4, a3, 1939 <TOUCH_Deal_with+0xa89>	1933: R_XTENSA_SLOT0_OP	.irom0.text+0x1939
    1936:	00dd86        	j	1cb0 <TOUCH_Deal_with+0xe00>	1936: R_XTENSA_SLOT0_OP	.irom0.text+0x1cb0
    1939:	c03340        	sub	a3, a3, a4
    193c:	743030        	extui	a3, a3, 0, 8
    193f:	b139      	s32i.n	a3, a1, 44
    1941:	130c      	movi.n	a3, 1
    1943:	5f4232        	s8i	a3, a2, 95
    1946:	4158      	l32i.n	a5, a1, 16
    1948:	0f9516        	beqz	a5, 1a45 <TOUCH_Deal_with+0xb95>	1948: R_XTENSA_SLOT0_OP	.irom0.text+0x1a45
    194b:	fcee31        	l32r	a3, d04 <TOUCH_Find_sync_ht40+0x398>	194b: R_XTENSA_SLOT0_OP	.irom0.text+0xd04
    194e:	4128      	l32i.n	a2, a1, 16
    1950:	340c      	movi.n	a4, 3
    1952:	fd2801        	l32r	a0, df4 <TOUCH_Find_sync_ht40+0x488>	1952: R_XTENSA_SLOT0_OP	.irom0.text+0xdf4
	1952: R_XTENSA_ASM_EXPAND	memcmp
    1955:	0000c0        	callx0	a0
    1958:	365216        	beqz	a2, 1cc1 <TOUCH_Deal_with+0xe11>	1958: R_XTENSA_SLOT0_OP	.irom0.text+0x1cc1
    195b:	fceb31        	l32r	a3, d08 <TOUCH_Find_sync_ht40+0x39c>	195b: R_XTENSA_SLOT0_OP	.irom0.text+0xd08
    195e:	4128      	l32i.n	a2, a1, 16
    1960:	640c      	movi.n	a4, 6
    1962:	fd2501        	l32r	a0, df8 <TOUCH_Find_sync_ht40+0x48c>	1962: R_XTENSA_SLOT0_OP	.irom0.text+0xdf8
	1962: R_XTENSA_ASM_EXPAND	memcmp
    1965:	0000c0        	callx0	a0
    1968:	355216        	beqz	a2, 1cc1 <TOUCH_Deal_with+0xe11>	1968: R_XTENSA_SLOT0_OP	.irom0.text+0x1cc1
    196b:	4168      	l32i.n	a6, a1, 16
    196d:	2ec6d2        	addi	a13, a6, 46
    1970:	0d2d      	mov.n	a2, a13
    1972:	fd2201        	l32r	a0, dfc <TOUCH_Find_sync_ht40+0x490>	1972: R_XTENSA_SLOT0_OP	.irom0.text+0xdfc
	1972: R_XTENSA_ASM_EXPAND	ets_strlen
    1975:	0000c0        	callx0	a0
    1978:	b178      	l32i.n	a7, a1, 44
    197a:	021727        	beq	a7, a2, 1980 <TOUCH_Deal_with+0xad0>	197a: R_XTENSA_SLOT0_OP	.irom0.text+0x1980
    197d:	00f206        	j	1d49 <TOUCH_Deal_with+0xe99>	197d: R_XTENSA_SLOT0_OP	.irom0.text+0x1d49
    1980:	0e28      	l32i.n	a2, a14, 0
    1982:	3302f2        	l8ui	a15, a2, 51
    1985:	0d2d      	mov.n	a2, a13
    1987:	fd1e01        	l32r	a0, e00 <TOUCH_Find_sync_ht40+0x494>	1987: R_XTENSA_SLOT0_OP	.irom0.text+0xe00
	1987: R_XTENSA_ASM_EXPAND	ets_strlen
    198a:	0000c0        	callx0	a0
    198d:	743020        	extui	a3, a2, 0, 8
    1990:	0d2d      	mov.n	a2, a13
    1992:	fe66c5        	call0	0 <get_crc_bytes>	1992: R_XTENSA_SLOT0_OP	.irom0.text
    1995:	021f27        	beq	a15, a2, 199b <TOUCH_Deal_with+0xaeb>	1995: R_XTENSA_SLOT0_OP	.irom0.text+0x199b
    1998:	00eb46        	j	1d49 <TOUCH_Deal_with+0xe99>	1998: R_XTENSA_SLOT0_OP	.irom0.text+0x1d49
    199b:	0ef8      	l32i.n	a15, a14, 0
    199d:	0d2d      	mov.n	a2, a13
    199f:	fd1901        	l32r	a0, e04 <TOUCH_Find_sync_ht40+0x498>	199f: R_XTENSA_SLOT0_OP	.irom0.text+0xe04
	199f: R_XTENSA_ASM_EXPAND	ets_strlen
    19a2:	0000c0        	callx0	a0
    19a5:	36cff2        	addi	a15, a15, 54
    19a8:	024d      	mov.n	a4, a2
    19aa:	0d3d      	mov.n	a3, a13
    19ac:	0f2d      	mov.n	a2, a15
    19ae:	fd1601        	l32r	a0, e08 <TOUCH_Find_sync_ht40+0x49c>	19ae: R_XTENSA_SLOT0_OP	.irom0.text+0xe08
	19ae: R_XTENSA_ASM_EXPAND	ets_memcmp
    19b1:	0000c0        	callx0	a0
    19b4:	391216        	beqz	a2, 1d49 <TOUCH_Deal_with+0xe99>	19b4: R_XTENSA_SLOT0_OP	.irom0.text+0x1d49
    19b7:	0ef8      	l32i.n	a15, a14, 0
    19b9:	1b0f22        	l8ui	a2, a15, 27
    19bc:	021226        	beqi	a2, 1, 19c2 <TOUCH_Deal_with+0xb12>	19bc: R_XTENSA_SLOT0_OP	.irom0.text+0x19c2
    19bf:	00c286        	j	1ccd <TOUCH_Deal_with+0xe1d>	19bf: R_XTENSA_SLOT0_OP	.irom0.text+0x1ccd
    19c2:	340f42        	l8ui	a4, a15, 52
    19c5:	630c      	movi.n	a3, 6
    19c7:	2fdb      	addi.n	a2, a15, 13
    19c9:	a149      	s32i.n	a4, a1, 40
    19cb:	fe6345        	call0	0 <get_crc_bytes>	19cb: R_XTENSA_SLOT0_OP	.irom0.text
    19ce:	a158      	l32i.n	a5, a1, 40
    19d0:	021527        	beq	a5, a2, 19d6 <TOUCH_Deal_with+0xb26>	19d0: R_XTENSA_SLOT0_OP	.irom0.text+0x19d6
    19d3:	00c186        	j	1cdd <TOUCH_Deal_with+0xe2d>	19d3: R_XTENSA_SLOT0_OP	.irom0.text+0x1cdd
    19d6:	4128      	l32i.n	a2, a1, 16
    19d8:	06a032        	movi	a3, 6
    19db:	fe6245        	call0	0 <get_crc_bytes>	19db: R_XTENSA_SLOT0_OP	.irom0.text
    19de:	a168      	l32i.n	a6, a1, 40
    19e0:	021627        	beq	a6, a2, 19e6 <TOUCH_Deal_with+0xb36>	19e0: R_XTENSA_SLOT0_OP	.irom0.text+0x19e6
    19e3:	00bd86        	j	1cdd <TOUCH_Deal_with+0xe2d>	19e3: R_XTENSA_SLOT0_OP	.irom0.text+0x1cdd
    19e6:	36cff2        	addi	a15, a15, 54
    19e9:	202ff0        	or	a2, a15, a15
    19ec:	fd0801        	l32r	a0, e0c <TOUCH_Find_sync_ht40+0x4a0>	19ec: R_XTENSA_SLOT0_OP	.irom0.text+0xe0c
	19ec: R_XTENSA_ASM_EXPAND	ets_strlen
    19ef:	0000c0        	callx0	a0
    19f2:	024d      	mov.n	a4, a2
    19f4:	030c      	movi.n	a3, 0
    19f6:	0f2d      	mov.n	a2, a15
    19f8:	fd0601        	l32r	a0, e10 <TOUCH_Find_sync_ht40+0x4a4>	19f8: R_XTENSA_SLOT0_OP	.irom0.text+0xe10
	19f8: R_XTENSA_ASM_EXPAND	ets_memset
    19fb:	0000c0        	callx0	a0
    19fe:	0ef8      	l32i.n	a15, a14, 0
    1a00:	202dd0        	or	a2, a13, a13
    1a03:	fd0401        	l32r	a0, e14 <TOUCH_Find_sync_ht40+0x4a8>	1a03: R_XTENSA_SLOT0_OP	.irom0.text+0xe14
	1a03: R_XTENSA_ASM_EXPAND	ets_strlen
    1a06:	0000c0        	callx0	a0
    1a09:	36cff2        	addi	a15, a15, 54
    1a0c:	024d      	mov.n	a4, a2
    1a0e:	0d3d      	mov.n	a3, a13
    1a10:	0f2d      	mov.n	a2, a15
    1a12:	fd0101        	l32r	a0, e18 <TOUCH_Find_sync_ht40+0x4ac>	1a12: R_XTENSA_SLOT0_OP	.irom0.text+0xe18
	1a12: R_XTENSA_ASM_EXPAND	ets_memcpy
    1a15:	0000c0        	callx0	a0
    1a18:	0e58      	l32i.n	a5, a14, 0
    1a1a:	4138      	l32i.n	a3, a1, 16
    1a1c:	5da122        	movi	a2, 0x15d
    1a1f:	640c      	movi.n	a4, 6
    1a21:	252a      	add.n	a2, a5, a2
    1a23:	fcfe01        	l32r	a0, e1c <TOUCH_Find_sync_ht40+0x4b0>	1a23: R_XTENSA_SLOT0_OP	.irom0.text+0xe1c
	1a23: R_XTENSA_ASM_EXPAND	ets_memcpy
    1a26:	0000c0        	callx0	a0
    1a29:	0e38      	l32i.n	a3, a14, 0
    1a2b:	120c      	movi.n	a2, 1
    1a2d:	574322        	s8i	a2, a3, 87
    1a30:	fc9f21        	l32r	a2, cac <TOUCH_Find_sync_ht40+0x340>	1a30: R_XTENSA_SLOT0_OP	.irom0.text+0xcac
    1a33:	0c0222        	l8ui	a2, a2, 12
    1a36:	0b1266        	bnei	a2, 1, 1a45 <TOUCH_Deal_with+0xb95>	1a36: R_XTENSA_SLOT0_OP	.irom0.text+0x1a45
    1a39:	fcb821        	l32r	a2, d1c <TOUCH_Find_sync_ht40+0x3b0>	1a39: R_XTENSA_SLOT0_OP	.irom0.text+0xd1c
    1a3c:	36c332        	addi	a3, a3, 54
    1a3f:	fcf801        	l32r	a0, e20 <TOUCH_Find_sync_ht40+0x4b4>	1a3f: R_XTENSA_SLOT0_OP	.irom0.text+0xe20
	1a3f: R_XTENSA_ASM_EXPAND	os_printf_plus
    1a42:	0000c0        	callx0	a0
    1a45:	fc9761        	l32r	a6, ca4 <TOUCH_Find_sync_ht40+0x338>	1a45: R_XTENSA_SLOT0_OP	.irom0.text+0xca4
    1a48:	0628      	l32i.n	a2, a6, 0
    1a4a:	570232        	l8ui	a3, a2, 87
    1a4d:	367316        	beqz	a3, 1db8 <TOUCH_Deal_with+0xf08>	1a4d: R_XTENSA_SLOT0_OP	.irom0.text+0x1db8
    1a50:	5d0232        	l8ui	a3, a2, 93
    1a53:	09c332        	addi	a3, a3, 9
    1a56:	743030        	extui	a3, a3, 0, 8
    1a59:	324232        	s8i	a3, a2, 50
    1a5c:	fc9431        	l32r	a3, cac <TOUCH_Find_sync_ht40+0x340>	1a5c: R_XTENSA_SLOT0_OP	.irom0.text+0xcac
    1a5f:	0c0332        	l8ui	a3, a3, 12
    1a62:	1f1366        	bnei	a3, 1, 1a85 <TOUCH_Deal_with+0xbd5>	1a62: R_XTENSA_SLOT0_OP	.irom0.text+0x1a85
    1a65:	5e0232        	l8ui	a3, a2, 94
    1a68:	5d0242        	l8ui	a4, a2, 93
    1a6b:	fcae21        	l32r	a2, d24 <TOUCH_Find_sync_ht40+0x3b8>	1a6b: R_XTENSA_SLOT0_OP	.irom0.text+0xd24
    1a6e:	fced01        	l32r	a0, e24 <TOUCH_Find_sync_ht40+0x4b8>	1a6e: R_XTENSA_SLOT0_OP	.irom0.text+0xe24
	1a6e: R_XTENSA_ASM_EXPAND	os_printf_plus
    1a71:	0000c0        	callx0	a0
    1a74:	fc8c71        	l32r	a7, ca4 <TOUCH_Find_sync_ht40+0x338>	1a74: R_XTENSA_SLOT0_OP	.irom0.text+0xca4
    1a77:	0728      	l32i.n	a2, a7, 0
    1a79:	570232        	l8ui	a3, a2, 87
    1a7c:	fcab21        	l32r	a2, d28 <TOUCH_Find_sync_ht40+0x3bc>	1a7c: R_XTENSA_SLOT0_OP	.irom0.text+0xd28
    1a7f:	fcea01        	l32r	a0, e28 <TOUCH_Find_sync_ht40+0x4bc>	1a7f: R_XTENSA_SLOT0_OP	.irom0.text+0xe28
	1a7f: R_XTENSA_ASM_EXPAND	os_printf_plus
    1a82:	0000c0        	callx0	a0
    1a85:	fc8781        	l32r	a8, ca4 <TOUCH_Find_sync_ht40+0x338>	1a85: R_XTENSA_SLOT0_OP	.irom0.text+0xca4
    1a88:	010142        	l8ui	a4, a1, 1
    1a8b:	0828      	l32i.n	a2, a8, 0
    1a8d:	1134f0        	slli	a3, a4, 1
    1a90:	523a      	add.n	a5, a2, a3
    1a92:	850552        	l8ui	a5, a5, 133
    1a95:	904420        	addx2	a4, a4, a2
    1a98:	85ac      	beqz.n	a5, 1ac4 <TOUCH_Deal_with+0xc14>	1a98: R_XTENSA_SLOT0_OP	.irom0.text+0x1ac4
    1a9a:	840472        	l8ui	a7, a4, 132
    1a9d:	000162        	l8ui	a6, a1, 0
    1aa0:	099767        	bne	a7, a6, 1aad <TOUCH_Deal_with+0xbfd>	1aa0: R_XTENSA_SLOT0_OP	.irom0.text+0x1aad
    1aa3:	323a      	add.n	a3, a2, a3
    1aa5:	551b      	addi.n	a5, a5, 1
    1aa7:	854352        	s8i	a5, a3, 133
    1aaa:	000ac6        	j	1ad9 <TOUCH_Deal_with+0xc29>	1aaa: R_XTENSA_SLOT0_OP	.irom0.text+0x1ad9
    1aad:	2825f6        	bgeui	a5, 2, 1ad9 <TOUCH_Deal_with+0xc29>	1aad: R_XTENSA_SLOT0_OP	.irom0.text+0x1ad9
    1ab0:	85a052        	movi	a5, 133
    1ab3:	323a      	add.n	a3, a2, a3
    1ab5:	335a      	add.n	a3, a3, a5
    1ab7:	050c      	movi.n	a5, 0
    1ab9:	004352        	s8i	a5, a3, 0
    1abc:	844452        	s8i	a5, a4, 132
    1abf:	000586        	j	1ad9 <TOUCH_Deal_with+0xc29>	1abf: R_XTENSA_SLOT0_OP	.irom0.text+0x1ad9
    1ac2:	00          	.byte 00
    1ac3:	00          	.byte 00
    1ac4:	000152        	l8ui	a5, a1, 0
    1ac7:	323a      	add.n	a3, a2, a3
    1ac9:	844452        	s8i	a5, a4, 132
    1acc:	85a042        	movi	a4, 133
    1acf:	334a      	add.n	a3, a3, a4
    1ad1:	000342        	l8ui	a4, a3, 0
    1ad4:	441b      	addi.n	a4, a4, 1
    1ad6:	004342        	s8i	a4, a3, 0
    1ad9:	5f0232        	l8ui	a3, a2, 95
    1adc:	021326        	beqi	a3, 1, 1ae2 <TOUCH_Deal_with+0xc32>	1adc: R_XTENSA_SLOT0_OP	.irom0.text+0x1ae2
    1adf:	ff3e46        	j	17dc <TOUCH_Deal_with+0x92c>	1adf: R_XTENSA_SLOT0_OP	.irom0.text+0x17dc
    1ae2:	8da042        	movi	a4, 141
    1ae5:	320252        	l8ui	a5, a2, 50
    1ae8:	424a      	add.n	a4, a2, a4
    1aea:	430c      	movi.n	a3, 4
    1aec:	160c      	movi.n	a6, 1
    1aee:	023357        	bltu	a3, a5, 1af4 <TOUCH_Deal_with+0xc44>	1aee: R_XTENSA_SLOT0_OP	.irom0.text+0x1af4
    1af1:	00b246        	j	1dbe <TOUCH_Deal_with+0xf0e>	1af1: R_XTENSA_SLOT0_OP	.irom0.text+0x1dbe
    1af4:	000472        	l8ui	a7, a4, 0
    1af7:	6188      	l32i.n	a8, a1, 24
    1af9:	331b      	addi.n	a3, a3, 1
    1afb:	838670        	moveqz	a8, a6, a7
    1afe:	6189      	s32i.n	a8, a1, 24
    1b00:	743030        	extui	a3, a3, 0, 8
    1b03:	442b      	addi.n	a4, a4, 2
    1b05:	fff946        	j	1aee <TOUCH_Deal_with+0xc3e>	1b05: R_XTENSA_SLOT0_OP	.irom0.text+0x1aee
    1b08:	5178      	l32i.n	a7, a1, 20
    1b0a:	2ec7e2        	addi	a14, a7, 46
    1b0d:	0e2d      	mov.n	a2, a14
    1b0f:	fcc701        	l32r	a0, e2c <TOUCH_Find_sync_ht40+0x4c0>	1b0f: R_XTENSA_SLOT0_OP	.irom0.text+0xe2c
	1b0f: R_XTENSA_ASM_EXPAND	ets_strlen
    1b12:	0000c0        	callx0	a0
    1b15:	7188      	l32i.n	a8, a1, 28
    1b17:	021827        	beq	a8, a2, 1b1d <TOUCH_Deal_with+0xc6d>	1b17: R_XTENSA_SLOT0_OP	.irom0.text+0x1b1d
    1b1a:	004406        	j	1c2e <TOUCH_Deal_with+0xd7e>	1b1a: R_XTENSA_SLOT0_OP	.irom0.text+0x1c2e
    1b1d:	0c28      	l32i.n	a2, a12, 0
    1b1f:	330242        	l8ui	a4, a2, 51
    1b22:	0e2d      	mov.n	a2, a14
    1b24:	106142        	s32i	a4, a1, 64
    1b27:	fcc201        	l32r	a0, e30 <TOUCH_Find_sync_ht40+0x4c4>	1b27: R_XTENSA_SLOT0_OP	.irom0.text+0xe30
	1b27: R_XTENSA_ASM_EXPAND	ets_strlen
    1b2a:	0000c0        	callx0	a0
    1b2d:	743020        	extui	a3, a2, 0, 8
    1b30:	0e2d      	mov.n	a2, a14
    1b32:	fe4cc5        	call0	0 <get_crc_bytes>	1b32: R_XTENSA_SLOT0_OP	.irom0.text
    1b35:	102142        	l32i	a4, a1, 64
    1b38:	021427        	beq	a4, a2, 1b3e <TOUCH_Deal_with+0xc8e>	1b38: R_XTENSA_SLOT0_OP	.irom0.text+0x1b3e
    1b3b:	003bc6        	j	1c2e <TOUCH_Deal_with+0xd7e>	1b3b: R_XTENSA_SLOT0_OP	.irom0.text+0x1c2e
    1b3e:	002c52        	l32i	a5, a12, 0
    1b41:	202ee0        	or	a2, a14, a14
    1b44:	36c552        	addi	a5, a5, 54
    1b47:	116152        	s32i	a5, a1, 68
    1b4a:	fcba01        	l32r	a0, e34 <TOUCH_Find_sync_ht40+0x4c8>	1b4a: R_XTENSA_SLOT0_OP	.irom0.text+0xe34
	1b4a: R_XTENSA_ASM_EXPAND	ets_strlen
    1b4d:	0000c0        	callx0	a0
    1b50:	112152        	l32i	a5, a1, 68
    1b53:	024d      	mov.n	a4, a2
    1b55:	0e3d      	mov.n	a3, a14
    1b57:	202550        	or	a2, a5, a5
    1b5a:	fcb701        	l32r	a0, e38 <TOUCH_Find_sync_ht40+0x4cc>	1b5a: R_XTENSA_SLOT0_OP	.irom0.text+0xe38
	1b5a: R_XTENSA_ASM_EXPAND	ets_memcmp
    1b5d:	0000c0        	callx0	a0
    1b60:	0ca216        	beqz	a2, 1c2e <TOUCH_Deal_with+0xd7e>	1b60: R_XTENSA_SLOT0_OP	.irom0.text+0x1c2e
    1b63:	0c58      	l32i.n	a5, a12, 0
    1b65:	5128      	l32i.n	a2, a1, 20
    1b67:	06a032        	movi	a3, 6
    1b6a:	116152        	s32i	a5, a1, 68
    1b6d:	fe4905        	call0	0 <get_crc_bytes>	1b6d: R_XTENSA_SLOT0_OP	.irom0.text
    1b70:	112152        	l32i	a5, a1, 68
    1b73:	340532        	l8ui	a3, a5, 52
    1b76:	0a1327        	beq	a3, a2, 1b84 <TOUCH_Deal_with+0xcd4>	1b76: R_XTENSA_SLOT0_OP	.irom0.text+0x1b84
    1b79:	5158      	l32i.n	a5, a1, 20
    1b7b:	142552        	l32i	a5, a5, 80
    1b7e:	5159      	s32i.n	a5, a1, 20
    1b80:	fd6746        	j	1121 <TOUCH_Deal_with+0x271>	1b80: R_XTENSA_SLOT0_OP	.irom0.text+0x1121
    1b83:	00          	.byte 00
    1b84:	36c552        	addi	a5, a5, 54
    1b87:	052d      	mov.n	a2, a5
    1b89:	116152        	s32i	a5, a1, 68
    1b8c:	fcac01        	l32r	a0, e3c <TOUCH_Find_sync_ht40+0x4d0>	1b8c: R_XTENSA_SLOT0_OP	.irom0.text+0xe3c
	1b8c: R_XTENSA_ASM_EXPAND	ets_strlen
    1b8f:	0000c0        	callx0	a0
    1b92:	112152        	l32i	a5, a1, 68
    1b95:	024d      	mov.n	a4, a2
    1b97:	030c      	movi.n	a3, 0
    1b99:	052d      	mov.n	a2, a5
    1b9b:	fca901        	l32r	a0, e40 <TOUCH_Find_sync_ht40+0x4d4>	1b9b: R_XTENSA_SLOT0_OP	.irom0.text+0xe40
	1b9b: R_XTENSA_ASM_EXPAND	ets_memset
    1b9e:	0000c0        	callx0	a0
    1ba1:	fc4061        	l32r	a6, ca4 <TOUCH_Find_sync_ht40+0x338>	1ba1: R_XTENSA_SLOT0_OP	.irom0.text+0xca4
    1ba4:	0e2d      	mov.n	a2, a14
    1ba6:	002652        	l32i	a5, a6, 0
    1ba9:	36c552        	addi	a5, a5, 54
    1bac:	116152        	s32i	a5, a1, 68
    1baf:	fca501        	l32r	a0, e44 <TOUCH_Find_sync_ht40+0x4d8>	1baf: R_XTENSA_SLOT0_OP	.irom0.text+0xe44
	1baf: R_XTENSA_ASM_EXPAND	ets_strlen
    1bb2:	0000c0        	callx0	a0
    1bb5:	112152        	l32i	a5, a1, 68
    1bb8:	024d      	mov.n	a4, a2
    1bba:	0e3d      	mov.n	a3, a14
    1bbc:	052d      	mov.n	a2, a5
    1bbe:	fca201        	l32r	a0, e48 <TOUCH_Find_sync_ht40+0x4dc>	1bbe: R_XTENSA_SLOT0_OP	.irom0.text+0xe48
	1bbe: R_XTENSA_ASM_EXPAND	ets_memcpy
    1bc1:	0000c0        	callx0	a0
    1bc4:	fc3871        	l32r	a7, ca4 <TOUCH_Find_sync_ht40+0x338>	1bc4: R_XTENSA_SLOT0_OP	.irom0.text+0xca4
    1bc7:	5138      	l32i.n	a3, a1, 20
    1bc9:	0728      	l32i.n	a2, a7, 0
    1bcb:	640c      	movi.n	a4, 6
    1bcd:	22fa      	add.n	a2, a2, a15
    1bcf:	fc9f01        	l32r	a0, e4c <TOUCH_Find_sync_ht40+0x4e0>	1bcf: R_XTENSA_SLOT0_OP	.irom0.text+0xe4c
	1bcf: R_XTENSA_ASM_EXPAND	ets_memcpy
    1bd2:	0000c0        	callx0	a0
    1bd5:	fc3381        	l32r	a8, ca4 <TOUCH_Find_sync_ht40+0x338>	1bd5: R_XTENSA_SLOT0_OP	.irom0.text+0xca4
    1bd8:	5158      	l32i.n	a5, a1, 20
    1bda:	0838      	l32i.n	a3, a8, 0
    1bdc:	4f0522        	l8ui	a2, a5, 79
    1bdf:	1d0342        	l8ui	a4, a3, 29
    1be2:	2a1427        	beq	a4, a2, 1c10 <TOUCH_Deal_with+0xd60>	1be2: R_XTENSA_SLOT0_OP	.irom0.text+0x1c10
    1be5:	72ac      	beqz.n	a2, 1c10 <TOUCH_Deal_with+0xd60>	1be5: R_XTENSA_SLOT0_OP	.irom0.text+0x1c10
    1be7:	1c0332        	l8ui	a3, a3, 28
    1bea:	23ec      	bnez.n	a3, 1c10 <TOUCH_Deal_with+0xd60>	1bea: R_XTENSA_SLOT0_OP	.irom0.text+0x1c10
    1bec:	fc9901        	l32r	a0, e50 <TOUCH_Find_sync_ht40+0x4e4>	1bec: R_XTENSA_SLOT0_OP	.irom0.text+0xe50
	1bec: R_XTENSA_ASM_EXPAND	wifi_set_channel
    1bef:	0000c0        	callx0	a0
    1bf2:	0c28      	l32i.n	a2, a12, 0
    1bf4:	130c      	movi.n	a3, 1
    1bf6:	01d222        	addmi	a2, a2, 0x100
    1bf9:	634232        	s8i	a3, a2, 99
    1bfc:	0c0d22        	l8ui	a2, a13, 12
    1bff:	211266        	bnei	a2, 1, 1c24 <TOUCH_Deal_with+0xd74>	1bff: R_XTENSA_SLOT0_OP	.irom0.text+0x1c24
    1c02:	5168      	l32i.n	a6, a1, 20
    1c04:	fc2d21        	l32r	a2, cb8 <TOUCH_Find_sync_ht40+0x34c>	1c04: R_XTENSA_SLOT0_OP	.irom0.text+0xcb8
    1c07:	4f0632        	l8ui	a3, a6, 79
    1c0a:	fc9201        	l32r	a0, e54 <TOUCH_Find_sync_ht40+0x4e8>	1c0a: R_XTENSA_SLOT0_OP	.irom0.text+0xe54
	1c0a: R_XTENSA_ASM_EXPAND	os_printf_plus
    1c0d:	0000c0        	callx0	a0
    1c10:	0c0d22        	l8ui	a2, a13, 12
    1c13:	0d1266        	bnei	a2, 1, 1c24 <TOUCH_Deal_with+0xd74>	1c13: R_XTENSA_SLOT0_OP	.irom0.text+0x1c24
    1c16:	0c38      	l32i.n	a3, a12, 0
    1c18:	fc2921        	l32r	a2, cbc <TOUCH_Find_sync_ht40+0x350>	1c18: R_XTENSA_SLOT0_OP	.irom0.text+0xcbc
    1c1b:	36c332        	addi	a3, a3, 54
    1c1e:	fc8e01        	l32r	a0, e58 <TOUCH_Find_sync_ht40+0x4ec>	1c1e: R_XTENSA_SLOT0_OP	.irom0.text+0xe58
	1c1e: R_XTENSA_ASM_EXPAND	os_printf_plus
    1c21:	0000c0        	callx0	a0
    1c24:	0c38      	l32i.n	a3, a12, 0
    1c26:	570322        	l8ui	a2, a3, 87
    1c29:	221b      	addi.n	a2, a2, 1
    1c2b:	574322        	s8i	a2, a3, 87
    1c2e:	5178      	l32i.n	a7, a1, 20
    1c30:	142772        	l32i	a7, a7, 80
    1c33:	5179      	s32i.n	a7, a1, 20
    1c35:	fd3a06        	j	1121 <TOUCH_Deal_with+0x271>	1c35: R_XTENSA_SLOT0_OP	.irom0.text+0x1121
    1c38:	5e0522        	l8ui	a2, a5, 94
    1c3b:	fd3ec6        	j	113a <TOUCH_Deal_with+0x28a>	1c3b: R_XTENSA_SLOT0_OP	.irom0.text+0x113a
    1c3e:	00          	.byte 00
    1c3f:	00          	.byte 00
    1c40:	2e0e22        	l8ui	a2, a14, 46
    1c43:	12ec      	bnez.n	a2, 1c68 <TOUCH_Deal_with+0xdb8>	1c43: R_XTENSA_SLOT0_OP	.irom0.text+0x1c68
    1c45:	06a032        	movi	a3, 6
    1c48:	202ee0        	or	a2, a14, a14
    1c4b:	106142        	s32i	a4, a1, 64
    1c4e:	116152        	s32i	a5, a1, 68
    1c51:	fe3ac5        	call0	0 <get_crc_bytes>	1c51: R_XTENSA_SLOT0_OP	.irom0.text
    1c54:	112152        	l32i	a5, a1, 68
    1c57:	102142        	l32i	a4, a1, 64
    1c5a:	340532        	l8ui	a3, a5, 52
    1c5d:	079327        	bne	a3, a2, 1c68 <TOUCH_Deal_with+0xdb8>	1c5d: R_XTENSA_SLOT0_OP	.irom0.text+0x1c68
    1c60:	441b      	addi.n	a4, a4, 1
    1c62:	4f0ef2        	l8ui	a15, a14, 79
    1c65:	744040        	extui	a4, a4, 0, 8
    1c68:	142ee2        	l32i	a14, a14, 80
    1c6b:	fd3786        	j	114d <TOUCH_Deal_with+0x29d>	1c6b: R_XTENSA_SLOT0_OP	.irom0.text+0x114d
    1c6e:	00          	.byte 00
    1c6f:	00          	.byte 00
    1c70:	1d0522        	l8ui	a2, a5, 29
    1c73:	0292f7        	bne	a2, a15, 1c79 <TOUCH_Deal_with+0xdc9>	1c73: R_XTENSA_SLOT0_OP	.irom0.text+0x1c79
    1c76:	fd3786        	j	1158 <TOUCH_Deal_with+0x2a8>	1c76: R_XTENSA_SLOT0_OP	.irom0.text+0x1158
    1c79:	1fcc      	bnez.n	a15, 1c7e <TOUCH_Deal_with+0xdce>	1c79: R_XTENSA_SLOT0_OP	.irom0.text+0x1c7e
    1c7b:	fd3646        	j	1158 <TOUCH_Deal_with+0x2a8>	1c7b: R_XTENSA_SLOT0_OP	.irom0.text+0x1158
    1c7e:	1c0522        	l8ui	a2, a5, 28
    1c81:	128c      	beqz.n	a2, 1c86 <TOUCH_Deal_with+0xdd6>	1c81: R_XTENSA_SLOT0_OP	.irom0.text+0x1c86
    1c83:	fd3446        	j	1158 <TOUCH_Deal_with+0x2a8>	1c83: R_XTENSA_SLOT0_OP	.irom0.text+0x1158
    1c86:	0f2d      	mov.n	a2, a15
    1c88:	fc7501        	l32r	a0, e5c <TOUCH_Find_sync_ht40+0x4f0>	1c88: R_XTENSA_SLOT0_OP	.irom0.text+0xe5c
	1c88: R_XTENSA_ASM_EXPAND	wifi_set_channel
    1c8b:	0000c0        	callx0	a0
    1c8e:	0c28      	l32i.n	a2, a12, 0
    1c90:	130c      	movi.n	a3, 1
    1c92:	01d222        	addmi	a2, a2, 0x100
    1c95:	634232        	s8i	a3, a2, 99
    1c98:	0c0d22        	l8ui	a2, a13, 12
    1c9b:	021226        	beqi	a2, 1, 1ca1 <TOUCH_Deal_with+0xdf1>	1c9b: R_XTENSA_SLOT0_OP	.irom0.text+0x1ca1
    1c9e:	fd3886        	j	1184 <TOUCH_Deal_with+0x2d4>	1c9e: R_XTENSA_SLOT0_OP	.irom0.text+0x1184
    1ca1:	fc0721        	l32r	a2, cc0 <TOUCH_Find_sync_ht40+0x354>	1ca1: R_XTENSA_SLOT0_OP	.irom0.text+0xcc0
    1ca4:	0f3d      	mov.n	a3, a15
    1ca6:	fc6e01        	l32r	a0, e60 <TOUCH_Find_sync_ht40+0x4f4>	1ca6: R_XTENSA_SLOT0_OP	.irom0.text+0xe60
	1ca6: R_XTENSA_ASM_EXPAND	os_printf_plus
    1ca9:	0000c0        	callx0	a0
    1cac:	fd2a06        	j	1158 <TOUCH_Deal_with+0x2a8>	1cac: R_XTENSA_SLOT0_OP	.irom0.text+0x1158
    1caf:	00          	.byte 00
    1cb0:	030c      	movi.n	a3, 0
    1cb2:	634232        	s8i	a3, a2, 99
    1cb5:	624232        	s8i	a3, a2, 98
    1cb8:	614232        	s8i	a3, a2, 97
    1cbb:	604232        	s8i	a3, a2, 96
    1cbe:	00de86        	j	203c <TOUCH_Deal_with+0x118c>	1cbe: R_XTENSA_SLOT0_OP	.irom0.text+0x203c
    1cc1:	4158      	l32i.n	a5, a1, 16
    1cc3:	142552        	l32i	a5, a5, 80
    1cc6:	4159      	s32i.n	a5, a1, 16
    1cc8:	ff1e86        	j	1946 <TOUCH_Deal_with+0xa96>	1cc8: R_XTENSA_SLOT0_OP	.irom0.text+0x1946
    1ccb:	00          	.byte 00
    1ccc:	00          	.byte 00
    1ccd:	4128      	l32i.n	a2, a1, 16
    1ccf:	630c      	movi.n	a3, 6
    1cd1:	fe32c5        	call0	0 <get_crc_bytes>	1cd1: R_XTENSA_SLOT0_OP	.irom0.text
    1cd4:	340f32        	l8ui	a3, a15, 52
    1cd7:	021327        	beq	a3, a2, 1cdd <TOUCH_Deal_with+0xe2d>	1cd7: R_XTENSA_SLOT0_OP	.irom0.text+0x1cdd
    1cda:	003386        	j	1dac <TOUCH_Deal_with+0xefc>	1cda: R_XTENSA_SLOT0_OP	.irom0.text+0x1dac
    1cdd:	36cff2        	addi	a15, a15, 54
    1ce0:	202ff0        	or	a2, a15, a15
    1ce3:	fc6001        	l32r	a0, e64 <TOUCH_Find_sync_ht40+0x4f8>	1ce3: R_XTENSA_SLOT0_OP	.irom0.text+0xe64
	1ce3: R_XTENSA_ASM_EXPAND	ets_strlen
    1ce6:	0000c0        	callx0	a0
    1ce9:	024d      	mov.n	a4, a2
    1ceb:	030c      	movi.n	a3, 0
    1ced:	202ff0        	or	a2, a15, a15
    1cf0:	fc5e01        	l32r	a0, e68 <TOUCH_Find_sync_ht40+0x4fc>	1cf0: R_XTENSA_SLOT0_OP	.irom0.text+0xe68
	1cf0: R_XTENSA_ASM_EXPAND	ets_memset
    1cf3:	0000c0        	callx0	a0
    1cf6:	0ef8      	l32i.n	a15, a14, 0
    1cf8:	202dd0        	or	a2, a13, a13
    1cfb:	fc5c01        	l32r	a0, e6c <TOUCH_Find_sync_ht40+0x500>	1cfb: R_XTENSA_SLOT0_OP	.irom0.text+0xe6c
	1cfb: R_XTENSA_ASM_EXPAND	ets_strlen
    1cfe:	0000c0        	callx0	a0
    1d01:	36cff2        	addi	a15, a15, 54
    1d04:	024d      	mov.n	a4, a2
    1d06:	203dd0        	or	a3, a13, a13
    1d09:	0f2d      	mov.n	a2, a15
    1d0b:	fc5901        	l32r	a0, e70 <TOUCH_Find_sync_ht40+0x504>	1d0b: R_XTENSA_SLOT0_OP	.irom0.text+0xe70
	1d0b: R_XTENSA_ASM_EXPAND	ets_memcpy
    1d0e:	0000c0        	callx0	a0
    1d11:	0e58      	l32i.n	a5, a14, 0
    1d13:	042132        	l32i	a3, a1, 16
    1d16:	5da122        	movi	a2, 0x15d
    1d19:	06a042        	movi	a4, 6
    1d1c:	802520        	add	a2, a5, a2
    1d1f:	fc5501        	l32r	a0, e74 <TOUCH_Find_sync_ht40+0x508>	1d1f: R_XTENSA_SLOT0_OP	.irom0.text+0xe74
	1d1f: R_XTENSA_ASM_EXPAND	ets_memcpy
    1d22:	0000c0        	callx0	a0
    1d25:	fbe121        	l32r	a2, cac <TOUCH_Find_sync_ht40+0x340>	1d25: R_XTENSA_SLOT0_OP	.irom0.text+0xcac
    1d28:	0c0222        	l8ui	a2, a2, 12
    1d2b:	0d1266        	bnei	a2, 1, 1d3c <TOUCH_Deal_with+0xe8c>	1d2b: R_XTENSA_SLOT0_OP	.irom0.text+0x1d3c
    1d2e:	0e38      	l32i.n	a3, a14, 0
    1d30:	fbfc21        	l32r	a2, d20 <TOUCH_Find_sync_ht40+0x3b4>	1d30: R_XTENSA_SLOT0_OP	.irom0.text+0xd20
    1d33:	36c332        	addi	a3, a3, 54
    1d36:	fc5001        	l32r	a0, e78 <TOUCH_Find_sync_ht40+0x50c>	1d36: R_XTENSA_SLOT0_OP	.irom0.text+0xe78
	1d36: R_XTENSA_ASM_EXPAND	os_printf_plus
    1d39:	0000c0        	callx0	a0
    1d3c:	0e38      	l32i.n	a3, a14, 0
    1d3e:	570322        	l8ui	a2, a3, 87
    1d41:	221b      	addi.n	a2, a2, 1
    1d43:	574322        	s8i	a2, a3, 87
    1d46:	001886        	j	1dac <TOUCH_Deal_with+0xefc>	1d46: R_XTENSA_SLOT0_OP	.irom0.text+0x1dac
    1d49:	4178      	l32i.n	a7, a1, 16
    1d4b:	2e0722        	l8ui	a2, a7, 46
    1d4e:	05a256        	bnez	a2, 1dac <TOUCH_Deal_with+0xefc>	1d4e: R_XTENSA_SLOT0_OP	.irom0.text+0x1dac
    1d51:	0e38      	l32i.n	a3, a14, 0
    1d53:	640c      	movi.n	a4, 6
    1d55:	1b0322        	l8ui	a2, a3, 27
    1d58:	061266        	bnei	a2, 1, 1d62 <TOUCH_Deal_with+0xeb2>	1d58: R_XTENSA_SLOT0_OP	.irom0.text+0x1d62
    1d5b:	33db      	addi.n	a3, a3, 13
    1d5d:	072d      	mov.n	a2, a7
    1d5f:	000106        	j	1d67 <TOUCH_Deal_with+0xeb7>	1d5f: R_XTENSA_SLOT0_OP	.irom0.text+0x1d67
    1d62:	4128      	l32i.n	a2, a1, 16
    1d64:	13c332        	addi	a3, a3, 19
    1d67:	fc4501        	l32r	a0, e7c <TOUCH_Find_sync_ht40+0x510>	1d67: R_XTENSA_SLOT0_OP	.irom0.text+0xe7c
	1d67: R_XTENSA_ASM_EXPAND	ets_memcmp
    1d6a:	0000c0        	callx0	a0
    1d6d:	030c      	movi.n	a3, 0
    1d6f:	140c      	movi.n	a4, 1
    1d71:	833420        	moveqz	a3, a4, a2
    1d74:	742030        	extui	a2, a3, 0, 8
    1d77:	12bc      	beqz.n	a2, 1dac <TOUCH_Deal_with+0xefc>	1d77: R_XTENSA_SLOT0_OP	.irom0.text+0x1dac
    1d79:	0ed8      	l32i.n	a13, a14, 0
    1d7b:	020c      	movi.n	a2, 0
    1d7d:	574d22        	s8i	a2, a13, 87
    1d80:	36cdd2        	addi	a13, a13, 54
    1d83:	202dd0        	or	a2, a13, a13
    1d86:	fc3e01        	l32r	a0, e80 <TOUCH_Find_sync_ht40+0x514>	1d86: R_XTENSA_SLOT0_OP	.irom0.text+0xe80
	1d86: R_XTENSA_ASM_EXPAND	ets_strlen
    1d89:	0000c0        	callx0	a0
    1d8c:	024d      	mov.n	a4, a2
    1d8e:	030c      	movi.n	a3, 0
    1d90:	0d2d      	mov.n	a2, a13
    1d92:	fc3c01        	l32r	a0, e84 <TOUCH_Find_sync_ht40+0x518>	1d92: R_XTENSA_SLOT0_OP	.irom0.text+0xe84
	1d92: R_XTENSA_ASM_EXPAND	ets_memset
    1d95:	0000c0        	callx0	a0
    1d98:	0e58      	l32i.n	a5, a14, 0
    1d9a:	4138      	l32i.n	a3, a1, 16
    1d9c:	5da122        	movi	a2, 0x15d
    1d9f:	640c      	movi.n	a4, 6
    1da1:	252a      	add.n	a2, a5, a2
    1da3:	fc3901        	l32r	a0, e88 <TOUCH_Find_sync_ht40+0x51c>	1da3: R_XTENSA_SLOT0_OP	.irom0.text+0xe88
	1da3: R_XTENSA_ASM_EXPAND	ets_memcpy
    1da6:	0000c0        	callx0	a0
    1da9:	ff2606        	j	1a45 <TOUCH_Deal_with+0xb95>	1da9: R_XTENSA_SLOT0_OP	.irom0.text+0x1a45
    1dac:	4188      	l32i.n	a8, a1, 16
    1dae:	142882        	l32i	a8, a8, 80
    1db1:	4189      	s32i.n	a8, a1, 16
    1db3:	fee3c6        	j	1946 <TOUCH_Deal_with+0xa96>	1db3: R_XTENSA_SLOT0_OP	.irom0.text+0x1946
    1db6:	00          	.byte 00
    1db7:	00          	.byte 00
    1db8:	5e0232        	l8ui	a3, a2, 94
    1dbb:	ff2686        	j	1a59 <TOUCH_Deal_with+0xba9>	1dbb: R_XTENSA_SLOT0_OP	.irom0.text+0x1a59
    1dbe:	6158      	l32i.n	a5, a1, 24
    1dc0:	a18556        	bnez	a5, 17dc <TOUCH_Deal_with+0x92c>	1dc0: R_XTENSA_SLOT0_OP	.irom0.text+0x17dc
    1dc3:	030c      	movi.n	a3, 0
    1dc5:	354232        	s8i	a3, a2, 53
    1dc8:	570232        	l8ui	a3, a2, 87
    1dcb:	b3cc      	bnez.n	a3, 1dda <TOUCH_Deal_with+0xf2a>	1dcb: R_XTENSA_SLOT0_OP	.irom0.text+0x1dda
    1dcd:	84a042        	movi	a4, 132
    1dd0:	5e0262        	l8ui	a6, a2, 94
    1dd3:	424a      	add.n	a4, a2, a4
    1dd5:	030c      	movi.n	a3, 0
    1dd7:	001806        	j	1e3b <TOUCH_Deal_with+0xf8b>	1dd7: R_XTENSA_SLOT0_OP	.irom0.text+0x1e3b
    1dda:	5d0242        	l8ui	a4, a2, 93
    1ddd:	030c      	movi.n	a3, 0
    1ddf:	748b      	addi.n	a7, a4, 8
    1de1:	1b2737        	blt	a7, a3, 1e00 <TOUCH_Deal_with+0xf50>	1de1: R_XTENSA_SLOT0_OP	.irom0.text+0x1e00
    1de4:	0e4326        	beqi	a3, 4, 1df6 <TOUCH_Deal_with+0xf46>	1de4: R_XTENSA_SLOT0_OP	.irom0.text+0x1df6
    1de7:	906320        	addx2	a6, a3, a2
    1dea:	350282        	l8ui	a8, a2, 53
    1ded:	840652        	l8ui	a5, a6, 132
    1df0:	305850        	xor	a5, a8, a5
    1df3:	354252        	s8i	a5, a2, 53
    1df6:	331b      	addi.n	a3, a3, 1
    1df8:	743030        	extui	a3, a3, 0, 8
    1dfb:	fff886        	j	1de1 <TOUCH_Deal_with+0xf31>	1dfb: R_XTENSA_SLOT0_OP	.irom0.text+0x1de1
    1dfe:	00          	.byte 00
    1dff:	00          	.byte 00
    1e00:	5e0232        	l8ui	a3, a2, 94
    1e03:	c04340        	sub	a4, a3, a4
    1e06:	f7c442        	addi	a4, a4, -9
    1e09:	030c      	movi.n	a3, 0
    1e0b:	2fa347        	bge	a3, a4, 1e3e <TOUCH_Deal_with+0xf8e>	1e0b: R_XTENSA_SLOT0_OP	.irom0.text+0x1e3e
    1e0e:	523a      	add.n	a5, a2, a3
    1e10:	350262        	l8ui	a6, a2, 53
    1e13:	360552        	l8ui	a5, a5, 54
    1e16:	331b      	addi.n	a3, a3, 1
    1e18:	305650        	xor	a5, a6, a5
    1e1b:	354252        	s8i	a5, a2, 53
    1e1e:	743030        	extui	a3, a3, 0, 8
    1e21:	fff986        	j	1e0b <TOUCH_Deal_with+0xf5b>	1e21: R_XTENSA_SLOT0_OP	.irom0.text+0x1e0b
    1e24:	00          	.byte 00
    1e25:	0b4326        	beqi	a3, 4, 1e34 <TOUCH_Deal_with+0xf84>	1e25: R_XTENSA_SLOT0_OP	.irom0.text+0x1e34
    1e28:	350272        	l8ui	a7, a2, 53
    1e2b:	000452        	l8ui	a5, a4, 0
    1e2e:	305750        	xor	a5, a7, a5
    1e31:	354252        	s8i	a5, a2, 53
    1e34:	331b      	addi.n	a3, a3, 1
    1e36:	743030        	extui	a3, a3, 0, 8
    1e39:	442b      	addi.n	a4, a4, 2
    1e3b:	e69367        	bne	a3, a6, 1e25 <TOUCH_Deal_with+0xf75>	1e3b: R_XTENSA_SLOT0_OP	.irom0.text+0x1e25
    1e3e:	350232        	l8ui	a3, a2, 53
    1e41:	8c0222        	l8ui	a2, a2, 140
    1e44:	fb98c1        	l32r	a12, ca4 <TOUCH_Find_sync_ht40+0x338>	1e44: R_XTENSA_SLOT0_OP	.irom0.text+0xca4
    1e47:	029327        	bne	a3, a2, 1e4d <TOUCH_Deal_with+0xf9d>	1e47: R_XTENSA_SLOT0_OP	.irom0.text+0x1e4d
    1e4a:	003706        	j	1f2a <TOUCH_Deal_with+0x107a>	1e4a: R_XTENSA_SLOT0_OP	.irom0.text+0x1f2a
    1e4d:	fb9731        	l32r	a3, cac <TOUCH_Find_sync_ht40+0x340>	1e4d: R_XTENSA_SLOT0_OP	.irom0.text+0xcac
    1e50:	0c0322        	l8ui	a2, a3, 12
    1e53:	081266        	bnei	a2, 1, 1e5f <TOUCH_Deal_with+0xfaf>	1e53: R_XTENSA_SLOT0_OP	.irom0.text+0x1e5f
    1e56:	fbb521        	l32r	a2, d2c <TOUCH_Find_sync_ht40+0x3c0>	1e56: R_XTENSA_SLOT0_OP	.irom0.text+0xd2c
    1e59:	fc0c01        	l32r	a0, e8c <TOUCH_Find_sync_ht40+0x520>	1e59: R_XTENSA_SLOT0_OP	.irom0.text+0xe8c
	1e59: R_XTENSA_ASM_EXPAND	os_printf_plus
    1e5c:	0000c0        	callx0	a0
    1e5f:	fb9141        	l32r	a4, ca4 <TOUCH_Find_sync_ht40+0x338>	1e5f: R_XTENSA_SLOT0_OP	.irom0.text+0xca4
    1e62:	0428      	l32i.n	a2, a4, 0
    1e64:	850232        	l8ui	a3, a2, 133
    1e67:	1d23f6        	bgeui	a3, 2, 1e88 <TOUCH_Deal_with+0xfd8>	1e67: R_XTENSA_SLOT0_OP	.irom0.text+0x1e88
    1e6a:	030c      	movi.n	a3, 0
    1e6c:	604232        	s8i	a3, a2, 96
    1e6f:	5f4232        	s8i	a3, a2, 95
    1e72:	844232        	s8i	a3, a2, 132
    1e75:	854232        	s8i	a3, a2, 133
    1e78:	574232        	s8i	a3, a2, 87
    1e7b:	142c      	movi.n	a4, 33
    1e7d:	030c      	movi.n	a3, 0
    1e7f:	36c222        	addi	a2, a2, 54
    1e82:	fc0301        	l32r	a0, e90 <TOUCH_Find_sync_ht40+0x524>	1e82: R_XTENSA_SLOT0_OP	.irom0.text+0xe90
	1e82: R_XTENSA_ASM_EXPAND	ets_memset
    1e85:	0000c0        	callx0	a0
    1e88:	fb8751        	l32r	a5, ca4 <TOUCH_Find_sync_ht40+0x338>	1e88: R_XTENSA_SLOT0_OP	.irom0.text+0xca4
    1e8b:	0528      	l32i.n	a2, a5, 0
    1e8d:	870232        	l8ui	a3, a2, 135
    1e90:	1d23f6        	bgeui	a3, 2, 1eb1 <TOUCH_Deal_with+0x1001>	1e90: R_XTENSA_SLOT0_OP	.irom0.text+0x1eb1
    1e93:	030c      	movi.n	a3, 0
    1e95:	614232        	s8i	a3, a2, 97
    1e98:	5f4232        	s8i	a3, a2, 95
    1e9b:	864232        	s8i	a3, a2, 134
    1e9e:	874232        	s8i	a3, a2, 135
    1ea1:	574232        	s8i	a3, a2, 87
    1ea4:	142c      	movi.n	a4, 33
    1ea6:	030c      	movi.n	a3, 0
    1ea8:	36c222        	addi	a2, a2, 54
    1eab:	fbfa01        	l32r	a0, e94 <TOUCH_Find_sync_ht40+0x528>	1eab: R_XTENSA_SLOT0_OP	.irom0.text+0xe94
	1eab: R_XTENSA_ASM_EXPAND	ets_memset
    1eae:	0000c0        	callx0	a0
    1eb1:	fb7c61        	l32r	a6, ca4 <TOUCH_Find_sync_ht40+0x338>	1eb1: R_XTENSA_SLOT0_OP	.irom0.text+0xca4
    1eb4:	0628      	l32i.n	a2, a6, 0
    1eb6:	890232        	l8ui	a3, a2, 137
    1eb9:	1d23f6        	bgeui	a3, 2, 1eda <TOUCH_Deal_with+0x102a>	1eb9: R_XTENSA_SLOT0_OP	.irom0.text+0x1eda
    1ebc:	030c      	movi.n	a3, 0
    1ebe:	624232        	s8i	a3, a2, 98
    1ec1:	5f4232        	s8i	a3, a2, 95
    1ec4:	884232        	s8i	a3, a2, 136
    1ec7:	894232        	s8i	a3, a2, 137
    1eca:	574232        	s8i	a3, a2, 87
    1ecd:	142c      	movi.n	a4, 33
    1ecf:	030c      	movi.n	a3, 0
    1ed1:	36c222        	addi	a2, a2, 54
    1ed4:	fbf101        	l32r	a0, e98 <TOUCH_Find_sync_ht40+0x52c>	1ed4: R_XTENSA_SLOT0_OP	.irom0.text+0xe98
	1ed4: R_XTENSA_ASM_EXPAND	ets_memset
    1ed7:	0000c0        	callx0	a0
    1eda:	0c28      	l32i.n	a2, a12, 0
    1edc:	8b0232        	l8ui	a3, a2, 139
    1edf:	1d23f6        	bgeui	a3, 2, 1f00 <TOUCH_Deal_with+0x1050>	1edf: R_XTENSA_SLOT0_OP	.irom0.text+0x1f00
    1ee2:	030c      	movi.n	a3, 0
    1ee4:	634232        	s8i	a3, a2, 99
    1ee7:	5f4232        	s8i	a3, a2, 95
    1eea:	8a4232        	s8i	a3, a2, 138
    1eed:	8b4232        	s8i	a3, a2, 139
    1ef0:	574232        	s8i	a3, a2, 87
    1ef3:	142c      	movi.n	a4, 33
    1ef5:	030c      	movi.n	a3, 0
    1ef7:	36c222        	addi	a2, a2, 54
    1efa:	fbe801        	l32r	a0, e9c <TOUCH_Find_sync_ht40+0x530>	1efa: R_XTENSA_SLOT0_OP	.irom0.text+0xe9c
	1efa: R_XTENSA_ASM_EXPAND	ets_memset
    1efd:	0000c0        	callx0	a0
    1f00:	0c38      	l32i.n	a3, a12, 0
    1f02:	8ca022        	movi	a2, 140
    1f05:	320352        	l8ui	a5, a3, 50
    1f08:	232a      	add.n	a2, a3, a2
    1f0a:	040c      	movi.n	a4, 0
    1f0c:	430c      	movi.n	a3, 4
    1f0e:	023357        	bltu	a3, a5, 1f14 <TOUCH_Deal_with+0x1064>	1f0e: R_XTENSA_SLOT0_OP	.irom0.text+0x1f14
    1f11:	0049c6        	j	203c <TOUCH_Deal_with+0x118c>	1f11: R_XTENSA_SLOT0_OP	.irom0.text+0x203c
    1f14:	010262        	l8ui	a6, a2, 1
    1f17:	0526f6        	bgeui	a6, 2, 1f20 <TOUCH_Deal_with+0x1070>	1f17: R_XTENSA_SLOT0_OP	.irom0.text+0x1f20
    1f1a:	004242        	s8i	a4, a2, 0
    1f1d:	014242        	s8i	a4, a2, 1
    1f20:	331b      	addi.n	a3, a3, 1
    1f22:	743030        	extui	a3, a3, 0, 8
    1f25:	222b      	addi.n	a2, a2, 2
    1f27:	fff8c6        	j	1f0e <TOUCH_Deal_with+0x105e>	1f27: R_XTENSA_SLOT0_OP	.irom0.text+0x1f0e
    1f2a:	8178      	l32i.n	a7, a1, 32
    1f2c:	020c      	movi.n	a2, 0
    1f2e:	fb5f81        	l32r	a8, cac <TOUCH_Find_sync_ht40+0x340>	1f2e: R_XTENSA_SLOT0_OP	.irom0.text+0xcac
    1f31:	005722        	s16i	a2, a7, 0
    1f34:	0c0822        	l8ui	a2, a8, 12
    1f37:	0f0c      	movi.n	a15, 0
    1f39:	8d0c      	movi.n	a13, 8
    1f3b:	4d1226        	beqi	a2, 1, 1f8c <TOUCH_Deal_with+0x10dc>	1f3b: R_XTENSA_SLOT0_OP	.irom0.text+0x1f8c
    1f3e:	fb57d1        	l32r	a13, c9c <TOUCH_Find_sync_ht40+0x330>	1f3e: R_XTENSA_SLOT0_OP	.irom0.text+0xc9c
    1f41:	74a042        	movi	a4, 116
    1f44:	00a032        	movi	a3, 0
    1f47:	202dd0        	or	a2, a13, a13
    1f4a:	fbd501        	l32r	a0, ea0 <TOUCH_Find_sync_ht40+0x534>	1f4a: R_XTENSA_SLOT0_OP	.irom0.text+0xea0
	1f4a: R_XTENSA_ASM_EXPAND	ets_memset
    1f4d:	0000c0        	callx0	a0
    1f50:	fb5521        	l32r	a2, ca4 <TOUCH_Find_sync_ht40+0x338>	1f50: R_XTENSA_SLOT0_OP	.irom0.text+0xca4
    1f53:	0dfd      	mov.n	a15, a13
    1f55:	0238      	l32i.n	a3, a2, 0
    1f57:	0d6d      	mov.n	a6, a13
    1f59:	5d0322        	l8ui	a2, a3, 93
    1f5c:	034d      	mov.n	a4, a3
    1f5e:	905230        	addx2	a5, a2, a3
    1f61:	000d46        	j	1f9a <TOUCH_Deal_with+0x10ea>	1f61: R_XTENSA_SLOT0_OP	.irom0.text+0x1f9a
    1f64:	00          	.byte 00
    1f65:	113ff0        	slli	a3, a15, 1
    1f68:	40cf22        	addi	a2, a15, 64
    1f6b:	343a      	add.n	a3, a4, a3
    1f6d:	902240        	addx2	a2, a2, a4
    1f70:	850352        	l8ui	a5, a3, 133
    1f73:	040242        	l8ui	a4, a2, 4
    1f76:	0f3d      	mov.n	a3, a15
    1f78:	fb6e21        	l32r	a2, d30 <TOUCH_Find_sync_ht40+0x3c4>	1f78: R_XTENSA_SLOT0_OP	.irom0.text+0xd30
    1f7b:	02bdf7        	bgeu	a13, a15, 1f81 <TOUCH_Deal_with+0x10d1>	1f7b: R_XTENSA_SLOT0_OP	.irom0.text+0x1f81
    1f7e:	fb6d21        	l32r	a2, d34 <TOUCH_Find_sync_ht40+0x3c8>	1f7e: R_XTENSA_SLOT0_OP	.irom0.text+0xd34
    1f81:	fbc801        	l32r	a0, ea4 <TOUCH_Find_sync_ht40+0x538>	1f81: R_XTENSA_SLOT0_OP	.irom0.text+0xea4
	1f81: R_XTENSA_ASM_EXPAND	os_printf_plus
    1f84:	0000c0        	callx0	a0
    1f87:	6f1b      	addi.n	a6, a15, 1
    1f89:	74f060        	extui	a15, a6, 0, 8
    1f8c:	fb4631        	l32r	a3, ca4 <TOUCH_Find_sync_ht40+0x338>	1f8c: R_XTENSA_SLOT0_OP	.irom0.text+0xca4
    1f8f:	0348      	l32i.n	a4, a3, 0
    1f91:	320422        	l8ui	a2, a4, 50
    1f94:	cd3f27        	bltu	a15, a2, 1f65 <TOUCH_Deal_with+0x10b5>	1f94: R_XTENSA_SLOT0_OP	.irom0.text+0x1f65
    1f97:	ffe8c6        	j	1f3e <TOUCH_Deal_with+0x108e>	1f97: R_XTENSA_SLOT0_OP	.irom0.text+0x1f3e
    1f9a:	661b      	addi.n	a6, a6, 1
    1f9c:	029547        	bne	a5, a4, 1fa2 <TOUCH_Deal_with+0x10f2>	1f9c: R_XTENSA_SLOT0_OP	.irom0.text+0x1fa2
    1f9f:	fdc286        	j	16ad <TOUCH_Deal_with+0x7fd>	1f9f: R_XTENSA_SLOT0_OP	.irom0.text+0x16ad
    1fa2:	960472        	l8ui	a7, a4, 150
    1fa5:	442b      	addi.n	a4, a4, 2
    1fa7:	1f4672        	s8i	a7, a6, 31
    1faa:	fffb06        	j	1f9a <TOUCH_Deal_with+0x10ea>	1faa: R_XTENSA_SLOT0_OP	.irom0.text+0x1f9a
    1fad:	429b      	addi.n	a4, a2, 9
    1faf:	757c      	movi.n	a5, -9
    1fb1:	5e0372        	l8ui	a7, a3, 94
    1fb4:	744040        	extui	a4, a4, 0, 8
    1fb7:	29c282        	addi	a8, a2, 41
    1fba:	c05520        	sub	a5, a5, a2
    1fbd:	023477        	bltu	a4, a7, 1fc3 <TOUCH_Deal_with+0x1113>	1fbd: R_XTENSA_SLOT0_OP	.irom0.text+0x1fc3
    1fc0:	fdc286        	j	16ce <TOUCH_Deal_with+0x81e>	1fc0: R_XTENSA_SLOT0_OP	.irom0.text+0x16ce
    1fc3:	02a847        	bge	a8, a4, 1fc9 <TOUCH_Deal_with+0x1119>	1fc3: R_XTENSA_SLOT0_OP	.irom0.text+0x1fc9
    1fc6:	fdc106        	j	16ce <TOUCH_Deal_with+0x81e>	1fc6: R_XTENSA_SLOT0_OP	.irom0.text+0x16ce
    1fc9:	902430        	addx2	a2, a4, a3
    1fcc:	6d4a      	add.n	a6, a13, a4
    1fce:	840222        	l8ui	a2, a2, 132
    1fd1:	665a      	add.n	a6, a6, a5
    1fd3:	441b      	addi.n	a4, a4, 1
    1fd5:	004622        	s8i	a2, a6, 0
    1fd8:	744040        	extui	a4, a4, 0, 8
    1fdb:	fff786        	j	1fbd <TOUCH_Deal_with+0x110d>	1fdb: R_XTENSA_SLOT0_OP	.irom0.text+0x1fbd
    1fde:	00          	.byte 00
    1fdf:	00          	.byte 00
    1fe0:	00          	.byte 00
    1fe1:	fb3121        	l32r	a2, ca8 <TOUCH_Find_sync_ht40+0x33c>	1fe1: R_XTENSA_SLOT0_OP	.irom0.text+0xca8
    1fe4:	0228      	l32i.n	a2, a2, 0
    1fe6:	1422e2        	l32i	a14, a2, 80
    1fe9:	1ecc      	bnez.n	a14, 1fee <TOUCH_Deal_with+0x113e>	1fe9: R_XTENSA_SLOT0_OP	.irom0.text+0x1fee
    1feb:	fdc286        	j	16f9 <TOUCH_Deal_with+0x849>	1feb: R_XTENSA_SLOT0_OP	.irom0.text+0x16f9
    1fee:	0c28      	l32i.n	a2, a12, 0
    1ff0:	4f0e32        	l8ui	a3, a14, 79
    1ff3:	1c0222        	l8ui	a2, a2, 28
    1ff6:	3a9327        	bne	a3, a2, 2034 <TOUCH_Deal_with+0x1184>	1ff6: R_XTENSA_SLOT0_OP	.irom0.text+0x2034
    1ff9:	2ece22        	addi	a2, a14, 46
    1ffc:	fbab01        	l32r	a0, ea8 <TOUCH_Find_sync_ht40+0x53c>	1ffc: R_XTENSA_SLOT0_OP	.irom0.text+0xea8
	1ffc: R_XTENSA_ASM_EXPAND	ets_strlen
    1fff:	0000c0        	callx0	a0
    2002:	e2ec      	bnez.n	a2, 2034 <TOUCH_Deal_with+0x1184>	2002: R_XTENSA_SLOT0_OP	.irom0.text+0x2034
    2004:	0c58      	l32i.n	a5, a12, 0
    2006:	630c      	movi.n	a3, 6
    2008:	0e2d      	mov.n	a2, a14
    200a:	116152        	s32i	a5, a1, 68
    200d:	fdff05        	call0	0 <get_crc_bytes>	200d: R_XTENSA_SLOT0_OP	.irom0.text
    2010:	112152        	l32i	a5, a1, 68
    2013:	340532        	l8ui	a3, a5, 52
    2016:	1a9327        	bne	a3, a2, 2034 <TOUCH_Deal_with+0x1184>	2016: R_XTENSA_SLOT0_OP	.irom0.text+0x2034
    2019:	5da162        	movi	a6, 0x15d
    201c:	0e3d      	mov.n	a3, a14
    201e:	640c      	movi.n	a4, 6
    2020:	256a      	add.n	a2, a5, a6
    2022:	fba201        	l32r	a0, eac <TOUCH_Find_sync_ht40+0x540>	2022: R_XTENSA_SLOT0_OP	.irom0.text+0xeac
	2022: R_XTENSA_ASM_EXPAND	ets_memcpy
    2025:	0000c0        	callx0	a0
    2028:	002c32        	l32i	a3, a12, 0
    202b:	570322        	l8ui	a2, a3, 87
    202e:	01c222        	addi	a2, a2, 1
    2031:	574322        	s8i	a2, a3, 87
    2034:	142ee2        	l32i	a14, a14, 80
    2037:	ffeb86        	j	1fe9 <TOUCH_Deal_with+0x1139>	2037: R_XTENSA_SLOT0_OP	.irom0.text+0x1fe9
    203a:	00          	.byte 00
    203b:	00          	.byte 00
    203c:	1b2102        	l32i	a0, a1, 108
    203f:	1a21c2        	l32i	a12, a1, 104
    2042:	1921d2        	l32i	a13, a1, 100
    2045:	1821e2        	l32i	a14, a1, 96
    2048:	1721f2        	l32i	a15, a1, 92
    204b:	70c112        	addi	a1, a1, 112
    204e:	f00d      	ret.n
