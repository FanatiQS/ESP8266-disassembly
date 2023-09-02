
output/libat/at_port.o:     file format elf32-xtensa-le


Disassembly of section .text.at_procTask:

00000000 <.text.at_procTask>:
	...
	0: R_XTENSA_32	at_state
	4: R_XTENSA_32	.bss.at_cmdLine
	8: R_XTENSA_32	specialAtState
	c: R_XTENSA_32	at_dataLine
	10: R_XTENSA_32	at_cmdProcess
	14: R_XTENSA_32	at_ipDataSending
	18: R_XTENSA_32	at_ipDataSendNow
  1c:	fff931        	l32r	a3, 0 <.text.at_procTask>	1c: R_XTENSA_SLOT0_OP	.text.at_procTask
  1f:	f0c112        	addi	a1, a1, -16
  22:	0328      	l32i.n	a2, a3, 0
  24:	21c9      	s32i.n	a12, a1, 8
  26:	036102        	s32i	a0, a1, 12
  29:	20c330        	or	a12, a3, a3
  2c:	182266        	bnei	a2, 2, 48 <.text.at_procTask+0x48>	2c: R_XTENSA_SLOT0_OP	.text.at_procTask+0x48
  2f:	fff521        	l32r	a2, 4 <.text.at_procTask+0x4>	2f: R_XTENSA_SLOT0_OP	.text.at_procTask+0x4
  32:	fff701        	l32r	a0, 10 <.text.at_procTask+0x10>	32: R_XTENSA_SLOT0_OP	.text.at_procTask+0x10
	32: R_XTENSA_ASM_EXPAND	at_cmdProcess
  35:	0000c0        	callx0	a0
  38:	fff421        	l32r	a2, 8 <.text.at_procTask+0x8>	38: R_XTENSA_SLOT0_OP	.text.at_procTask+0x8
  3b:	000222        	l8ui	a2, a2, 0
  3e:	f29c      	beqz.n	a2, 61 <.text.at_procTask+0x61>	3e: R_XTENSA_SLOT0_OP	.text.at_procTask+0x61
  40:	020c      	movi.n	a2, 0
  42:	0c29      	s32i.n	a2, a12, 0
  44:	000646        	j	61 <.text.at_procTask+0x61>	44: R_XTENSA_SLOT0_OP	.text.at_procTask+0x61
  47:	00          	.byte 00
  48:	0c4266        	bnei	a2, 4, 58 <.text.at_procTask+0x58>	48: R_XTENSA_SLOT0_OP	.text.at_procTask+0x58
  4b:	fff021        	l32r	a2, c <.text.at_procTask+0xc>	4b: R_XTENSA_SLOT0_OP	.text.at_procTask+0xc
  4e:	fff101        	l32r	a0, 14 <.text.at_procTask+0x14>	4e: R_XTENSA_SLOT0_OP	.text.at_procTask+0x14
	4e: R_XTENSA_ASM_EXPAND	at_ipDataSending
  51:	0000c0        	callx0	a0
  54:	fff806        	j	38 <.text.at_procTask+0x38>	54: R_XTENSA_SLOT0_OP	.text.at_procTask+0x38
  57:	00          	.byte 00
  58:	055266        	bnei	a2, 5, 61 <.text.at_procTask+0x61>	58: R_XTENSA_SLOT0_OP	.text.at_procTask+0x61
  5b:	ffef01        	l32r	a0, 18 <.text.at_procTask+0x18>	5b: R_XTENSA_SLOT0_OP	.text.at_procTask+0x18
	5b: R_XTENSA_ASM_EXPAND	at_ipDataSendNow
  5e:	0000c0        	callx0	a0
  61:	3108      	l32i.n	a0, a1, 12
  63:	21c8      	l32i.n	a12, a1, 8
  65:	10c112        	addi	a1, a1, 16
  68:	f00d      	ret.n

Disassembly of section .text.at_recvTask:

00000000 <.text.at_recvTask>:
   0:	00 00 00 00 		0: R_XTENSA_32	uart_rx_soft_buf_state
   4:	1c 00 00 60 	
	...
	8: R_XTENSA_32	at_tranLen
	c: R_XTENSA_32	at_custom_func
	10: R_XTENSA_32	fake_uart_flag
	14: R_XTENSA_32	.bss.at_cmdLine
  18:	14 09 00 60 	
	...
	1c: R_XTENSA_32	at_state
	20: R_XTENSA_32	at_delayCheck
	24: R_XTENSA_32	wait_for_buffer
	28: R_XTENSA_32	.rodata.str1.1
	2c: R_XTENSA_32	last_byte_time
  30:	37 89 41 00 	
  34:	00 00 00 00 		34: R_XTENSA_32	at_dataLine2_len
  38:	68 0b 00 00 	
	...
	3c: R_XTENSA_32	at_dataLine2
	40: R_XTENSA_32	pDataLine
  44:	04 00 00 00 		44: R_XTENSA_32	.rodata.str1.1
	...
	48: R_XTENSA_32	.bss.at_fifo_buf
	4c: R_XTENSA_32	echoFlag
	50: R_XTENSA_32	.bss.atHead$3050
  54:	0d 00 00 00 		54: R_XTENSA_32	.rodata.str1.1
  58:	00 00 00 00 		58: R_XTENSA_32	.bss.pCmdLine$3051
  5c:	10 00 00 00 		5c: R_XTENSA_32	.rodata.str1.1
  60:	84 00 00 00 		60: R_XTENSA_32	.irom.text
  64:	ff 00 00 00 		64: R_XTENSA_32	.bss.at_cmdLine
  68:	67 00 00 00 		68: R_XTENSA_32	.irom.text
  6c:	59 00 00 00 		6c: R_XTENSA_32	.irom.text
	...
	70: R_XTENSA_32	sendingID
	74: R_XTENSA_32	pLink
	78: R_XTENSA_32	at_escape_character
	7c: R_XTENSA_32	at_sendLen
	80: R_XTENSA_32	at_dataLine
	84: R_XTENSA_32	specialAtState
  88:	47 00 00 00 		88: R_XTENSA_32	.irom.text
  8c:	00 00 00 00 		8c: R_XTENSA_32	at_dataLine+0xb67
  90:	39 00 00 00 		90: R_XTENSA_32	.irom.text
  94:	1c 00 00 00 		94: R_XTENSA_32	.irom.text
  98:	0e 00 00 00 		98: R_XTENSA_32	.irom.text
  9c:	00 00 00 00 		9c: R_XTENSA_32	.irom.text
  a0:	8e 00 00 00 		a0: R_XTENSA_32	.irom.text
  a4:	00 00 00 60 	
  a8:	10 00 00 60 	
	...
	ac: R_XTENSA_32	rx_buff_deq
	b0: R_XTENSA_32	ets_timer_disarm
	b4: R_XTENSA_32	rx_buff_deq
	b8: R_XTENSA_32	ets_memcmp
	bc: R_XTENSA_32	at_transparent_exit
	c0: R_XTENSA_32	rx_buff_deq
	c4: R_XTENSA_32	rx_buff_deq
	c8: R_XTENSA_32	rx_buff_deq
	cc: R_XTENSA_32	rx_buff_deq
	d0: R_XTENSA_32	at_ipDataTransparent
	d4: R_XTENSA_32	rx_buff_deq
	d8: R_XTENSA_32	at_ipDataTransparent
	dc: R_XTENSA_32	rx_buff_deq
	e0: R_XTENSA_32	rx_buff_deq
	e4: R_XTENSA_32	ets_timer_disarm
	e8: R_XTENSA_32	ets_timer_arm_new
	ec: R_XTENSA_32	ets_strlen
	f0: R_XTENSA_32	rx_buff_deq
	f4: R_XTENSA_32	at_port_print
	f8: R_XTENSA_32	ets_memcmp
	fc: R_XTENSA_32	ets_memcmp
	100: R_XTENSA_32	system_os_post
	104: R_XTENSA_32	ets_strlen
	108: R_XTENSA_32	ets_strlen
	10c: R_XTENSA_32	system_os_post
	110: R_XTENSA_32	at_port_print
	114: R_XTENSA_32	at_set_rx_buf_state
	118: R_XTENSA_32	system_os_post
	11c: R_XTENSA_32	at_port_print
	120: R_XTENSA_32	ets_strlen
	124: R_XTENSA_32	at_port_print
	128: R_XTENSA_32	at_response_ok
	12c: R_XTENSA_32	system_restart
	130: R_XTENSA_32	at_port_print
	134: R_XTENSA_32	tx_start_uart_buffer
	138: R_XTENSA_32	read_data_from_espconn
	13c: R_XTENSA_32	at_check_uart_is_empty
	140: R_XTENSA_32	at_transparent_exit
	144: R_XTENSA_32	at_port_print
	148: R_XTENSA_32	at_transparent_exit
	14c: R_XTENSA_32	at_transparent_exit
	150: R_XTENSA_32	pvPortMalloc
	154: R_XTENSA_32	vPortFree
	158: R_XTENSA_32	uart_rx_intr_enable
 15c:	b0c112        	addi	a1, a1, -80
 15f:	1061e2        	s32i	a14, a1, 64
 162:	136102        	s32i	a0, a1, 76
 165:	1261c2        	s32i	a12, a1, 72
 168:	1161d2        	s32i	a13, a1, 68
 16b:	f1f9      	s32i.n	a15, a1, 60
 16d:	02ed      	mov.n	a14, a2
 16f:	671216        	beqz	a2, 7e4 <.text.at_recvTask+0x7e4>	16f: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x7e4
 172:	0228      	l32i.n	a2, a2, 0
 174:	53d256        	bnez	a2, 6b5 <.text.at_recvTask+0x6b5>	174: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x6b5
 177:	1e48      	l32i.n	a4, a14, 4
 179:	44ec      	bnez.n	a4, 1a1 <.text.at_recvTask+0x1a1>	179: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x1a1
 17b:	ffa121        	l32r	a2, 0 <.text.at_recvTask>	17b: R_XTENSA_SLOT0_OP	.text.at_recvTask
 17e:	0228      	l32i.n	a2, a2, 0
 180:	92cc      	bnez.n	a2, 18d <.text.at_recvTask+0x18d>	180: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x18d
 182:	ffa021        	l32r	a2, 4 <.text.at_recvTask+0x4>	182: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x4
 185:	0020c0        	memw
 188:	0248      	l32i.n	a4, a2, 0
 18a:	0004c6        	j	1a1 <.text.at_recvTask+0x1a1>	18a: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x1a1
 18d:	ff9e21        	l32r	a2, 8 <.text.at_recvTask+0x8>	18d: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x8
 190:	001222        	l16ui	a2, a2, 0
 193:	64d256        	bnez	a2, 7e4 <.text.at_recvTask+0x7e4>	193: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x7e4
 196:	ff9d21        	l32r	a2, c <.text.at_recvTask+0xc>	196: R_XTENSA_SLOT0_OP	.text.at_recvTask+0xc
 199:	2228      	l32i.n	a2, a2, 8
 19b:	018d46        	j	7d4 <.text.at_recvTask+0x7d4>	19b: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x7d4
 19e:	00          	.byte 00
 19f:	00          	.byte 00
 1a0:	00          	.byte 00
 1a1:	ff9a21        	l32r	a2, c <.text.at_recvTask+0xc>	1a1: R_XTENSA_SLOT0_OP	.text.at_recvTask+0xc
 1a4:	744040        	extui	a4, a4, 0, 8
 1a7:	0238      	l32i.n	a3, a2, 0
 1a9:	02cd      	mov.n	a12, a2
 1ab:	e3bc      	beqz.n	a3, 1ed <.text.at_recvTask+0x1ed>	1ab: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x1ed
 1ad:	ff9821        	l32r	a2, 10 <.text.at_recvTask+0x10>	1ad: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x10
 1b0:	000222        	l8ui	a2, a2, 0
 1b3:	62fc      	bnez.n	a2, 1ed <.text.at_recvTask+0x1ed>	1b3: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x1ed
 1b5:	ff97d1        	l32r	a13, 14 <.text.at_recvTask+0x14>	1b5: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x14
 1b8:	043d      	mov.n	a3, a4
 1ba:	202dd0        	or	a2, a13, a13
 1bd:	9149      	s32i.n	a4, a1, 36
 1bf:	ffbb01        	l32r	a0, ac <.text.at_recvTask+0xac>	1bf: R_XTENSA_SLOT0_OP	.text.at_recvTask+0xac
	1bf: R_XTENSA_ASM_EXPAND	rx_buff_deq
 1c2:	0000c0        	callx0	a0
 1c5:	9148      	l32i.n	a4, a1, 36
 1c7:	ff94e1        	l32r	a14, 18 <.text.at_recvTask+0x18>	1c7: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x18
 1ca:	2d4a      	add.n	a2, a13, a4
 1cc:	030c      	movi.n	a3, 0
 1ce:	004232        	s8i	a3, a2, 0
 1d1:	73a0f2        	movi	a15, 115
 1d4:	0c58      	l32i.n	a5, a12, 0
 1d6:	0020c0        	memw
 1d9:	0ef9      	s32i.n	a15, a14, 0
 1db:	203440        	or	a3, a4, a4
 1de:	202dd0        	or	a2, a13, a13
 1e1:	0005c0        	callx0	a5
 1e4:	0020c0        	memw
 1e7:	0ef9      	s32i.n	a15, a14, 0
 1e9:	017dc6        	j	7e4 <.text.at_recvTask+0x7e4>	1e9: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x7e4
 1ec:	00          	.byte 00
 1ed:	ff8bd1        	l32r	a13, 1c <.text.at_recvTask+0x1c>	1ed: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x1c
 1f0:	0d28      	l32i.n	a2, a13, 0
 1f2:	025226        	beqi	a2, 5, 1f8 <.text.at_recvTask+0x1f8>	1f2: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x1f8
 1f5:	006306        	j	385 <.text.at_recvTask+0x385>	1f5: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x385
 1f8:	ff8ac1        	l32r	a12, 20 <.text.at_recvTask+0x20>	1f8: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x20
 1fb:	9149      	s32i.n	a4, a1, 36
 1fd:	0c2d      	mov.n	a2, a12
 1ff:	ffac01        	l32r	a0, b0 <.text.at_recvTask+0xb0>	1ff: R_XTENSA_SLOT0_OP	.text.at_recvTask+0xb0
	1ff: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 202:	0000c0        	callx0	a0
 205:	ff8421        	l32r	a2, 18 <.text.at_recvTask+0x18>	205: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x18
 208:	73a032        	movi	a3, 115
 20b:	0020c0        	memw
 20e:	0239      	s32i.n	a3, a2, 0
 210:	ff8521        	l32r	a2, 24 <.text.at_recvTask+0x24>	210: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x24
 213:	1ed8      	l32i.n	a13, a14, 4
 215:	000222        	l8ui	a2, a2, 0
 218:	41d8d0        	srli	a13, a13, 8
 21b:	ff84e1        	l32r	a14, 2c <.text.at_recvTask+0x2c>	21b: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x2c
 21e:	9148      	l32i.n	a4, a1, 36
 220:	021226        	beqi	a2, 1, 226 <.text.at_recvTask+0x226>	220: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x226
 223:	002146        	j	2ac <.text.at_recvTask+0x2ac>	223: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x2ac
 226:	ff7621        	l32r	a2, 0 <.text.at_recvTask>	226: R_XTENSA_SLOT0_OP	.text.at_recvTask
 229:	0228      	l32i.n	a2, a2, 0
 22b:	077216        	beqz	a2, 2a6 <.text.at_recvTask+0x2a6>	22b: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x2a6
 22e:	3e3466        	bnei	a4, 3, 270 <.text.at_recvTask+0x270>	22e: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x270
 231:	330c      	movi.n	a3, 3
 233:	202110        	or	a2, a1, a1
 236:	ff9f01        	l32r	a0, b4 <.text.at_recvTask+0xb4>	236: R_XTENSA_SLOT0_OP	.text.at_recvTask+0xb4
	236: R_XTENSA_ASM_EXPAND	rx_buff_deq
 239:	0000c0        	callx0	a0
 23c:	ff7b31        	l32r	a3, 28 <.text.at_recvTask+0x28>	23c: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x28
 23f:	340c      	movi.n	a4, 3
 241:	012d      	mov.n	a2, a1
 243:	ff9d01        	l32r	a0, b8 <.text.at_recvTask+0xb8>	243: R_XTENSA_SLOT0_OP	.text.at_recvTask+0xb8
	243: R_XTENSA_ASM_EXPAND	ets_memcmp
 246:	0000c0        	callx0	a0
 249:	059256        	bnez	a2, 2a6 <.text.at_recvTask+0x2a6>	249: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x2a6
 24c:	0e28      	l32i.n	a2, a14, 0
 24e:	0a0266        	bnei	a2, -1, 25c <.text.at_recvTask+0x25c>	24e: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x25c
 251:	ff9a01        	l32r	a0, bc <.text.at_recvTask+0xbc>	251: R_XTENSA_SLOT0_OP	.text.at_recvTask+0xbc
	251: R_XTENSA_ASM_EXPAND	at_transparent_exit
 254:	0000c0        	callx0	a0
 257:	0012c6        	j	2a6 <.text.at_recvTask+0x2a6>	257: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x2a6
 25a:	00          	.byte 00
 25b:	00          	.byte 00
 25c:	14c232        	addi	a3, a2, 20
 25f:	ee33d7        	bltu	a3, a13, 251 <.text.at_recvTask+0x251>	25f: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x251
 262:	40bd27        	bgeu	a13, a2, 2a6 <.text.at_recvTask+0x2a6>	262: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x2a6
 265:	ff7221        	l32r	a2, 30 <.text.at_recvTask+0x30>	265: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x30
 268:	2d2a      	add.n	a2, a13, a2
 26a:	e33327        	bltu	a3, a2, 251 <.text.at_recvTask+0x251>	26a: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x251
 26d:	000d46        	j	2a6 <.text.at_recvTask+0x2a6>	26d: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x2a6
 270:	ff71c1        	l32r	a12, 34 <.text.at_recvTask+0x34>	270: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x34
 273:	ff7131        	l32r	a3, 38 <.text.at_recvTask+0x38>	273: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x38
 276:	001c22        	l16ui	a2, a12, 0
 279:	c03320        	sub	a3, a3, a2
 27c:	1ca437        	bge	a4, a3, 29c <.text.at_recvTask+0x29c>	27c: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x29c
 27f:	ff6f31        	l32r	a3, 3c <.text.at_recvTask+0x3c>	27f: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x3c
 282:	0358      	l32i.n	a5, a3, 0
 284:	203440        	or	a3, a4, a4
 287:	802520        	add	a2, a5, a2
 28a:	ff8d01        	l32r	a0, c0 <.text.at_recvTask+0xc0>	28a: R_XTENSA_SLOT0_OP	.text.at_recvTask+0xc0
	28a: R_XTENSA_ASM_EXPAND	rx_buff_deq
 28d:	0000c0        	callx0	a0
 290:	001c32        	l16ui	a3, a12, 0
 293:	223a      	add.n	a2, a2, a3
 295:	005c22        	s16i	a2, a12, 0
 298:	000286        	j	2a6 <.text.at_recvTask+0x2a6>	298: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x2a6
 29b:	00          	.byte 00
 29c:	043d      	mov.n	a3, a4
 29e:	020c      	movi.n	a2, 0
 2a0:	ff8901        	l32r	a0, c4 <.text.at_recvTask+0xc4>	2a0: R_XTENSA_SLOT0_OP	.text.at_recvTask+0xc4
	2a0: R_XTENSA_ASM_EXPAND	rx_buff_deq
 2a3:	0000c0        	callx0	a0
 2a6:	0ed9      	s32i.n	a13, a14, 0
 2a8:	014e06        	j	7e4 <.text.at_recvTask+0x7e4>	2a8: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x7e4
 2ab:	00          	.byte 00
 2ac:	0ed9      	s32i.n	a13, a14, 0
 2ae:	ff56d1        	l32r	a13, 8 <.text.at_recvTask+0x8>	2ae: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x8
 2b1:	ff6121        	l32r	a2, 38 <.text.at_recvTask+0x38>	2b1: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x38
 2b4:	001d32        	l16ui	a3, a13, 0
 2b7:	f4f040        	extui	a15, a4, 0, 16
 2ba:	c03230        	sub	a3, a2, a3
 2bd:	f43030        	extui	a3, a3, 0, 16
 2c0:	ff60e1        	l32r	a14, 40 <.text.at_recvTask+0x40>	2c0: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x40
 2c3:	12bf37        	bgeu	a15, a3, 2d9 <.text.at_recvTask+0x2d9>	2c3: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x2d9
 2c6:	0e28      	l32i.n	a2, a14, 0
 2c8:	043d      	mov.n	a3, a4
 2ca:	ff7f01        	l32r	a0, c8 <.text.at_recvTask+0xc8>	2ca: R_XTENSA_SLOT0_OP	.text.at_recvTask+0xc8
	2ca: R_XTENSA_ASM_EXPAND	rx_buff_deq
 2cd:	0000c0        	callx0	a0
 2d0:	0e38      	l32i.n	a3, a14, 0
 2d2:	332a      	add.n	a3, a3, a2
 2d4:	0e39      	s32i.n	a3, a14, 0
 2d6:	001ec6        	j	355 <.text.at_recvTask+0x355>	2d6: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x355
 2d9:	2393f7        	bne	a3, a15, 300 <.text.at_recvTask+0x300>	2d9: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x300
 2dc:	0e28      	l32i.n	a2, a14, 0
 2de:	043d      	mov.n	a3, a4
 2e0:	ff7b01        	l32r	a0, cc <.text.at_recvTask+0xcc>	2e0: R_XTENSA_SLOT0_OP	.text.at_recvTask+0xcc
	2e0: R_XTENSA_ASM_EXPAND	rx_buff_deq
 2e3:	0000c0        	callx0	a0
 2e6:	0e38      	l32i.n	a3, a14, 0
 2e8:	332a      	add.n	a3, a3, a2
 2ea:	0e39      	s32i.n	a3, a14, 0
 2ec:	001d32        	l16ui	a3, a13, 0
 2ef:	223a      	add.n	a2, a2, a3
 2f1:	005d22        	s16i	a2, a13, 0
 2f4:	020c      	movi.n	a2, 0
 2f6:	ff7601        	l32r	a0, d0 <.text.at_recvTask+0xd0>	2f6: R_XTENSA_SLOT0_OP	.text.at_recvTask+0xd0
	2f6: R_XTENSA_ASM_EXPAND	at_ipDataTransparent
 2f9:	0000c0        	callx0	a0
 2fc:	001a86        	j	36a <.text.at_recvTask+0x36a>	2fc: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x36a
 2ff:	00          	.byte 00
 300:	0e28      	l32i.n	a2, a14, 0
 302:	9149      	s32i.n	a4, a1, 36
 304:	ff7401        	l32r	a0, d4 <.text.at_recvTask+0xd4>	304: R_XTENSA_SLOT0_OP	.text.at_recvTask+0xd4
	304: R_XTENSA_ASM_EXPAND	rx_buff_deq
 307:	0000c0        	callx0	a0
 30a:	023d      	mov.n	a3, a2
 30c:	0e28      	l32i.n	a2, a14, 0
 30e:	223a      	add.n	a2, a2, a3
 310:	0e29      	s32i.n	a2, a14, 0
 312:	001d22        	l16ui	a2, a13, 0
 315:	232a      	add.n	a2, a3, a2
 317:	005d22        	s16i	a2, a13, 0
 31a:	020c      	movi.n	a2, 0
 31c:	8139      	s32i.n	a3, a1, 32
 31e:	ff6e01        	l32r	a0, d8 <.text.at_recvTask+0xd8>	31e: R_XTENSA_SLOT0_OP	.text.at_recvTask+0xd8
	31e: R_XTENSA_ASM_EXPAND	at_ipDataTransparent
 321:	0000c0        	callx0	a0
 324:	ff3721        	l32r	a2, 0 <.text.at_recvTask>	324: R_XTENSA_SLOT0_OP	.text.at_recvTask
 327:	8138      	l32i.n	a3, a1, 32
 329:	0228      	l32i.n	a2, a2, 0
 32b:	9148      	l32i.n	a4, a1, 36
 32d:	4b3216        	beqz	a2, 7e4 <.text.at_recvTask+0x7e4>	32d: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x7e4
 330:	ff41d1        	l32r	a13, 34 <.text.at_recvTask+0x34>	330: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x34
 333:	ff4161        	l32r	a6, 38 <.text.at_recvTask+0x38>	333: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x38
 336:	001d22        	l16ui	a2, a13, 0
 339:	c05430        	sub	a5, a4, a3
 33c:	c06620        	sub	a6, a6, a2
 33f:	1d2657        	blt	a6, a5, 360 <.text.at_recvTask+0x360>	33f: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x360
 342:	ff3e41        	l32r	a4, 3c <.text.at_recvTask+0x3c>	342: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x3c
 345:	c03f30        	sub	a3, a15, a3
 348:	0448      	l32i.n	a4, a4, 0
 34a:	f43030        	extui	a3, a3, 0, 16
 34d:	242a      	add.n	a2, a4, a2
 34f:	ff6301        	l32r	a0, dc <.text.at_recvTask+0xdc>	34f: R_XTENSA_SLOT0_OP	.text.at_recvTask+0xdc
	34f: R_XTENSA_ASM_EXPAND	rx_buff_deq
 352:	0000c0        	callx0	a0
 355:	001d32        	l16ui	a3, a13, 0
 358:	223a      	add.n	a2, a2, a3
 35a:	005d22        	s16i	a2, a13, 0
 35d:	000246        	j	36a <.text.at_recvTask+0x36a>	35d: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x36a
 360:	043d      	mov.n	a3, a4
 362:	020c      	movi.n	a2, 0
 364:	ff5f01        	l32r	a0, e0 <.text.at_recvTask+0xe0>	364: R_XTENSA_SLOT0_OP	.text.at_recvTask+0xe0
	364: R_XTENSA_ASM_EXPAND	rx_buff_deq
 367:	0000c0        	callx0	a0
 36a:	0c2d      	mov.n	a2, a12
 36c:	ff5e01        	l32r	a0, e4 <.text.at_recvTask+0xe4>	36c: R_XTENSA_SLOT0_OP	.text.at_recvTask+0xe4
	36c: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 36f:	0000c0        	callx0	a0
 372:	150c      	movi.n	a5, 1
 374:	040c      	movi.n	a4, 0
 376:	431c      	movi.n	a3, 20
 378:	0c2d      	mov.n	a2, a12
 37a:	ff5b01        	l32r	a0, e8 <.text.at_recvTask+0xe8>	37a: R_XTENSA_SLOT0_OP	.text.at_recvTask+0xe8
	37a: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 37d:	0000c0        	callx0	a0
 380:	011806        	j	7e4 <.text.at_recvTask+0x7e4>	380: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x7e4
 383:	00          	.byte 00
 384:	00          	.byte 00
 385:	ff2f21        	l32r	a2, 44 <.text.at_recvTask+0x44>	385: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x44
 388:	9149      	s32i.n	a4, a1, 36
 38a:	ff5801        	l32r	a0, ec <.text.at_recvTask+0xec>	38a: R_XTENSA_SLOT0_OP	.text.at_recvTask+0xec
	38a: R_XTENSA_ASM_EXPAND	ets_strlen
 38d:	0000c0        	callx0	a0
 390:	9148      	l32i.n	a4, a1, 36
 392:	0c0c      	movi.n	a12, 0
 394:	c02420        	sub	a2, a4, a2
 397:	130c      	movi.n	a3, 1
 399:	933c20        	movnez	a3, a12, a2
 39c:	ff2be1        	l32r	a14, 48 <.text.at_recvTask+0x48>	39c: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x48
 39f:	742030        	extui	a2, a3, 0, 8
 3a2:	7129      	s32i.n	a2, a1, 28
 3a4:	043d      	mov.n	a3, a4
 3a6:	0e2d      	mov.n	a2, a14
 3a8:	ff5201        	l32r	a0, f0 <.text.at_recvTask+0xf0>	3a8: R_XTENSA_SLOT0_OP	.text.at_recvTask+0xf0
	3a8: R_XTENSA_ASM_EXPAND	rx_buff_deq
 3ab:	0000c0        	callx0	a0
 3ae:	9148      	l32i.n	a4, a1, 36
 3b0:	0cfd      	mov.n	a15, a12
 3b2:	4149      	s32i.n	a4, a1, 16
 3b4:	61c9      	s32i.n	a12, a1, 24
 3b6:	e40b      	addi.n	a14, a4, -1
 3b8:	74e0e0        	extui	a14, a14, 0, 8
 3bb:	51e9      	s32i.n	a14, a1, 20
 3bd:	423416        	beqz	a4, 7e4 <.text.at_recvTask+0x7e4>	3bd: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x7e4
 3c0:	ff1621        	l32r	a2, 18 <.text.at_recvTask+0x18>	3c0: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x18
 3c3:	73a032        	movi	a3, 115
 3c6:	0020c0        	memw
 3c9:	0239      	s32i.n	a3, a2, 0
 3cb:	ff1f41        	l32r	a4, 48 <.text.at_recvTask+0x48>	3cb: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x48
 3ce:	6138      	l32i.n	a3, a1, 24
 3d0:	243a      	add.n	a2, a4, a3
 3d2:	0002e2        	l8ui	a14, a2, 0
 3d5:	231b      	addi.n	a2, a3, 1
 3d7:	742020        	extui	a2, a2, 0, 8
 3da:	0d38      	l32i.n	a3, a13, 0
 3dc:	6129      	s32i.n	a2, a1, 24
 3de:	066366        	bnei	a3, 6, 3e8 <.text.at_recvTask+0x3e8>	3de: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x3e8
 3e1:	720c      	movi.n	a2, 7
 3e3:	0d29      	s32i.n	a2, a13, 0
 3e5:	0007c6        	j	408 <.text.at_recvTask+0x408>	3e5: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x408
 3e8:	b27c      	movi.n	a2, -5
 3ea:	102320        	and	a2, a3, a2
 3ed:	173226        	beqi	a2, 3, 408 <.text.at_recvTask+0x408>	3ed: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x408
 3f0:	ff1721        	l32r	a2, 4c <.text.at_recvTask+0x4c>	3f0: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x4c
 3f3:	000222        	l8ui	a2, a2, 0
 3f6:	e28c      	beqz.n	a2, 408 <.text.at_recvTask+0x408>	3f6: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x408
 3f8:	020c      	movi.n	a2, 0
 3fa:	014122        	s8i	a2, a1, 1
 3fd:	012d      	mov.n	a2, a1
 3ff:	0041e2        	s8i	a14, a1, 0
 402:	ff3c01        	l32r	a0, f4 <.text.at_recvTask+0xf4>	402: R_XTENSA_SLOT0_OP	.text.at_recvTask+0xf4
	402: R_XTENSA_ASM_EXPAND	at_port_print
 405:	0000c0        	callx0	a0
 408:	0d28      	l32i.n	a2, a13, 0
 40a:	022266        	bnei	a2, 2, 410 <.text.at_recvTask+0x410>	40a: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x410
 40d:	002bc6        	j	4c0 <.text.at_recvTask+0x4c0>	40d: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x4c0
 410:	0832f6        	bgeui	a2, 3, 41c <.text.at_recvTask+0x41c>	410: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x41c
 413:	a29c      	beqz.n	a2, 431 <.text.at_recvTask+0x431>	413: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x431
 415:	6c1226        	beqi	a2, 1, 485 <.text.at_recvTask+0x485>	415: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x485
 418:	00a506        	j	6b0 <.text.at_recvTask+0x6b0>	418: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x6b0
 41b:	00          	.byte 00
 41c:	024266        	bnei	a2, 4, 422 <.text.at_recvTask+0x422>	41c: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x422
 41f:	008ec6        	j	65e <.text.at_recvTask+0x65e>	41f: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x65e
 422:	0242f6        	bgeui	a2, 4, 428 <.text.at_recvTask+0x428>	422: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x428
 425:	0037c6        	j	508 <.text.at_recvTask+0x508>	425: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x508
 428:	027266        	bnei	a2, 7, 42e <.text.at_recvTask+0x42e>	428: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x42e
 42b:	002446        	j	4c0 <.text.at_recvTask+0x4c0>	42b: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x4c0
 42e:	009f86        	j	6b0 <.text.at_recvTask+0x6b0>	42e: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x6b0
 431:	ff0761        	l32r	a6, 50 <.text.at_recvTask+0x50>	431: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x50
 434:	ff0831        	l32r	a3, 54 <.text.at_recvTask+0x54>	434: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x54
 437:	010622        	l8ui	a2, a6, 1
 43a:	240c      	movi.n	a4, 2
 43c:	004622        	s8i	a2, a6, 0
 43f:	0146e2        	s8i	a14, a6, 1
 442:	062d      	mov.n	a2, a6
 444:	8169      	s32i.n	a6, a1, 32
 446:	ff2c01        	l32r	a0, f8 <.text.at_recvTask+0xf8>	446: R_XTENSA_SLOT0_OP	.text.at_recvTask+0xf8
	446: R_XTENSA_ASM_EXPAND	ets_memcmp
 449:	0000c0        	callx0	a0
 44c:	8168      	l32i.n	a6, a1, 32
 44e:	32dc      	bnez.n	a2, 465 <.text.at_recvTask+0x465>	44e: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x465
 450:	120c      	movi.n	a2, 1
 452:	0d29      	s32i.n	a2, a13, 0
 454:	fef031        	l32r	a3, 14 <.text.at_recvTask+0x14>	454: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x14
 457:	ff0021        	l32r	a2, 58 <.text.at_recvTask+0x58>	457: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x58
 45a:	0239      	s32i.n	a3, a2, 0
 45c:	020c      	movi.n	a2, 0
 45e:	014622        	s8i	a2, a6, 1
 461:	0092c6        	j	6b0 <.text.at_recvTask+0x6b0>	461: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x6b0
 464:	00          	.byte 00
 465:	fefd31        	l32r	a3, 5c <.text.at_recvTask+0x5c>	465: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x5c
 468:	062d      	mov.n	a2, a6
 46a:	240c      	movi.n	a4, 2
 46c:	8169      	s32i.n	a6, a1, 32
 46e:	ff2301        	l32r	a0, fc <.text.at_recvTask+0xfc>	46e: R_XTENSA_SLOT0_OP	.text.at_recvTask+0xfc
	46e: R_XTENSA_ASM_EXPAND	ets_memcmp
 471:	0000c0        	callx0	a0
 474:	8168      	l32i.n	a6, a1, 32
 476:	fd6216        	beqz	a2, 450 <.text.at_recvTask+0x450>	476: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x450
 479:	fef921        	l32r	a2, 60 <.text.at_recvTask+0x60>	479: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x60
 47c:	029e66        	bnei	a14, 10, 482 <.text.at_recvTask+0x482>	47c: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x482
 47f:	007186        	j	649 <.text.at_recvTask+0x649>	47f: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x649
 482:	008a86        	j	6b0 <.text.at_recvTask+0x6b0>	482: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x6b0
 485:	fef461        	l32r	a6, 58 <.text.at_recvTask+0x58>	485: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x58
 488:	0628      	l32i.n	a2, a6, 0
 48a:	0042e2        	s8i	a14, a2, 0
 48d:	1f9e66        	bnei	a14, 10, 4b0 <.text.at_recvTask+0x4b0>	48d: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x4b0
 490:	040c      	movi.n	a4, 0
 492:	043d      	mov.n	a3, a4
 494:	120c      	movi.n	a2, 1
 496:	8169      	s32i.n	a6, a1, 32
 498:	ff1a01        	l32r	a0, 100 <.text.at_recvTask+0x100>	498: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x100
	498: R_XTENSA_ASM_EXPAND	system_os_post
 49b:	0000c0        	callx0	a0
 49e:	8168      	l32i.n	a6, a1, 32
 4a0:	0628      	l32i.n	a2, a6, 0
 4a2:	321b      	addi.n	a3, a2, 1
 4a4:	0639      	s32i.n	a3, a6, 0
 4a6:	030c      	movi.n	a3, 0
 4a8:	014232        	s8i	a3, a2, 1
 4ab:	220c      	movi.n	a2, 2
 4ad:	000286        	j	4bb <.text.at_recvTask+0x4bb>	4ad: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x4bb
 4b0:	feed31        	l32r	a3, 64 <.text.at_recvTask+0x64>	4b0: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x64
 4b3:	02b237        	bgeu	a2, a3, 4b9 <.text.at_recvTask+0x4b9>	4b3: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x4b9
 4b6:	006606        	j	652 <.text.at_recvTask+0x652>	4b6: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x652
 4b9:	020c      	movi.n	a2, 0
 4bb:	0d29      	s32i.n	a2, a13, 0
 4bd:	006446        	j	652 <.text.at_recvTask+0x652>	4bd: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x652
 4c0:	fee121        	l32r	a2, 44 <.text.at_recvTask+0x44>	4c0: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x44
 4c3:	ff1001        	l32r	a0, 104 <.text.at_recvTask+0x104>	4c3: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x104
	4c3: R_XTENSA_ASM_EXPAND	ets_strlen
 4c6:	0000c0        	callx0	a0
 4c9:	11ac27        	bge	a12, a2, 4de <.text.at_recvTask+0x4de>	4c9: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x4de
 4cc:	fede41        	l32r	a4, 44 <.text.at_recvTask+0x44>	4cc: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x44
 4cf:	8024c0        	add	a2, a4, a12
 4d2:	000222        	l8ui	a2, a2, 0
 4d5:	01ccc2        	addi	a12, a12, 1
 4d8:	74c0c0        	extui	a12, a12, 0, 8
 4db:	0112e7        	beq	a2, a14, 4e0 <.text.at_recvTask+0x4e0>	4db: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x4e0
 4de:	0c0c      	movi.n	a12, 0
 4e0:	029e26        	beqi	a14, 10, 4e6 <.text.at_recvTask+0x4e6>	4e0: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x4e6
 4e3:	007246        	j	6b0 <.text.at_recvTask+0x6b0>	4e3: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x6b0
 4e6:	fed721        	l32r	a2, 44 <.text.at_recvTask+0x44>	4e6: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x44
 4e9:	ff0701        	l32r	a0, 108 <.text.at_recvTask+0x108>	4e9: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x108
	4e9: R_XTENSA_ASM_EXPAND	ets_strlen
 4ec:	0000c0        	callx0	a0
 4ef:	059c27        	bne	a12, a2, 4f8 <.text.at_recvTask+0x4f8>	4ef: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x4f8
 4f2:	fedd21        	l32r	a2, 68 <.text.at_recvTask+0x68>	4f2: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x68
 4f5:	006346        	j	686 <.text.at_recvTask+0x686>	4f5: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x686
 4f8:	0d28      	l32i.n	a2, a13, 0
 4fa:	027266        	bnei	a2, 7, 500 <.text.at_recvTask+0x500>	4fa: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x500
 4fd:	006bc6        	j	6b0 <.text.at_recvTask+0x6b0>	4fd: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x6b0
 500:	fedb21        	l32r	a2, 6c <.text.at_recvTask+0x6c>	500: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x6c
 503:	005086        	j	649 <.text.at_recvTask+0x649>	503: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x649
 506:	00          	.byte 00
 507:	00          	.byte 00
 508:	fece61        	l32r	a6, 40 <.text.at_recvTask+0x40>	508: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x40
 50b:	feda41        	l32r	a4, 74 <.text.at_recvTask+0x74>	50b: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x74
 50e:	0628      	l32i.n	a2, a6, 0
 510:	0042e2        	s8i	a14, a2, 0
 513:	fed721        	l32r	a2, 70 <.text.at_recvTask+0x70>	513: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x70
 516:	000232        	l8ui	a3, a2, 0
 519:	b02330        	addx8	a2, a3, a3
 51c:	902230        	addx2	a2, a2, a3
 51f:	0438      	l32i.n	a3, a4, 0
 521:	a02230        	addx4	a2, a2, a3
 524:	080272        	l8ui	a7, a2, 8
 527:	562766        	bnei	a7, 2, 581 <.text.at_recvTask+0x581>	527: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x581
 52a:	fed331        	l32r	a3, 78 <.text.at_recvTask+0x78>	52a: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x78
 52d:	000332        	l8ui	a3, a3, 0
 530:	1093e7        	bne	a3, a14, 544 <.text.at_recvTask+0x544>	530: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x544
 533:	051f66        	bnei	a15, 1, 53c <.text.at_recvTask+0x53c>	533: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x53c
 536:	0638      	l32i.n	a3, a6, 0
 538:	330b      	addi.n	a3, a3, -1
 53a:	0639      	s32i.n	a3, a6, 0
 53c:	3f1b      	addi.n	a3, a15, 1
 53e:	04f030        	extui	a15, a3, 0, 1
 541:	000f06        	j	581 <.text.at_recvTask+0x581>	541: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x581
 544:	033c      	movi.n	a3, 48
 546:	269e37        	bne	a14, a3, 570 <.text.at_recvTask+0x570>	546: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x570
 549:	341f66        	bnei	a15, 1, 581 <.text.at_recvTask+0x581>	549: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x581
 54c:	fecd31        	l32r	a3, 80 <.text.at_recvTask+0x80>	54c: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x80
 54f:	0628      	l32i.n	a2, a6, 0
 551:	040c      	movi.n	a4, 0
 553:	c02230        	sub	a2, a2, a3
 556:	fec931        	l32r	a3, 7c <.text.at_recvTask+0x7c>	556: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x7c
 559:	220b      	addi.n	a2, a2, -1
 55b:	005322        	s16i	a2, a3, 0
 55e:	043d      	mov.n	a3, a4
 560:	120c      	movi.n	a2, 1
 562:	feea01        	l32r	a0, 10c <.text.at_recvTask+0x10c>	562: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x10c
	562: R_XTENSA_ASM_EXPAND	system_os_post
 565:	0000c0        	callx0	a0
 568:	420c      	movi.n	a2, 4
 56a:	0d29      	s32i.n	a2, a13, 0
 56c:	005006        	j	6b0 <.text.at_recvTask+0x6b0>	56c: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x6b0
 56f:	00          	.byte 00
 570:	030c      	movi.n	a3, 0
 572:	8f0b      	addi.n	a8, a15, -1
 574:	83f380        	moveqz	a15, a3, a8
 577:	4138      	l32i.n	a3, a1, 16
 579:	093326        	beqi	a3, 3, 586 <.text.at_recvTask+0x586>	579: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x586
 57c:	002106        	j	604 <.text.at_recvTask+0x604>	57c: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x604
 57f:	00          	.byte 00
 580:	00          	.byte 00
 581:	4138      	l32i.n	a3, a1, 16
 583:	7a3366        	bnei	a3, 3, 601 <.text.at_recvTask+0x601>	583: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x601
 586:	b32c      	movi.n	a3, 43
 588:	719e37        	bne	a14, a3, 5fd <.text.at_recvTask+0x5fd>	588: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x5fd
 58b:	0638      	l32i.n	a3, a6, 0
 58d:	331b      	addi.n	a3, a3, 1
 58f:	0639      	s32i.n	a3, a6, 0
 591:	330c      	movi.n	a3, 3
 593:	4139      	s32i.n	a3, a1, 16
 595:	5138      	l32i.n	a3, a1, 20
 597:	115356        	bnez	a3, 6b0 <.text.at_recvTask+0x6b0>	597: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x6b0
 59a:	feba31        	l32r	a3, 84 <.text.at_recvTask+0x84>	59a: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x84
 59d:	150c      	movi.n	a5, 1
 59f:	004352        	s8i	a5, a3, 0
 5a2:	030c      	movi.n	a3, 0
 5a4:	0d39      	s32i.n	a3, a13, 0
 5a6:	0b3766        	bnei	a7, 3, 5b5 <.text.at_recvTask+0x5b5>	5a6: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x5b5
 5a9:	a238      	l32i.n	a3, a2, 40
 5ab:	b258      	l32i.n	a5, a2, 44
 5ad:	ffc332        	addi	a3, a3, -1
 5b0:	a239      	s32i.n	a3, a2, 40
 5b2:	049357        	bne	a3, a5, 5ba <.text.at_recvTask+0x5ba>	5b2: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x5ba
 5b5:	030c      	movi.n	a3, 0
 5b7:	084232        	s8i	a3, a2, 8
 5ba:	feb321        	l32r	a2, 88 <.text.at_recvTask+0x88>	5ba: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x88
 5bd:	9149      	s32i.n	a4, a1, 36
 5bf:	fed401        	l32r	a0, 110 <.text.at_recvTask+0x110>	5bf: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x110
	5bf: R_XTENSA_ASM_EXPAND	at_port_print
 5c2:	0000c0        	callx0	a0
 5c5:	feaa21        	l32r	a2, 70 <.text.at_recvTask+0x70>	5c5: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x70
 5c8:	9148      	l32i.n	a4, a1, 36
 5ca:	000232        	l8ui	a3, a2, 0
 5cd:	b02330        	addx8	a2, a3, a3
 5d0:	902230        	addx2	a2, a2, a3
 5d3:	0438      	l32i.n	a3, a4, 0
 5d5:	a02230        	addx4	a2, a2, a3
 5d8:	1248      	l32i.n	a4, a2, 4
 5da:	930c      	movi.n	a3, 9
 5dc:	049437        	bne	a4, a3, 5e4 <.text.at_recvTask+0x5e4>	5dc: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x5e4
 5df:	230c      	movi.n	a3, 2
 5e1:	016232        	s32i	a3, a2, 4
 5e4:	330c      	movi.n	a3, 3
 5e6:	080222        	l8ui	a2, a2, 8
 5e9:	4139      	s32i.n	a3, a1, 16
 5eb:	0c1256        	bnez	a2, 6b0 <.text.at_recvTask+0x6b0>	5eb: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x6b0
 5ee:	fec901        	l32r	a0, 114 <.text.at_recvTask+0x114>	5ee: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x114
	5ee: R_XTENSA_ASM_EXPAND	at_set_rx_buf_state
 5f1:	0000c0        	callx0	a0
 5f4:	340c      	movi.n	a4, 3
 5f6:	4149      	s32i.n	a4, a1, 16
 5f8:	002d06        	j	6b0 <.text.at_recvTask+0x6b0>	5f8: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x6b0
 5fb:	00          	.byte 00
 5fc:	00          	.byte 00
 5fd:	020c      	movi.n	a2, 0
 5ff:	4129      	s32i.n	a2, a1, 16
 601:	4d1f26        	beqi	a15, 1, 652 <.text.at_recvTask+0x652>	601: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x652
 604:	fe9e21        	l32r	a2, 7c <.text.at_recvTask+0x7c>	604: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x7c
 607:	0648      	l32i.n	a4, a6, 0
 609:	001232        	l16ui	a3, a2, 0
 60c:	fe9d21        	l32r	a2, 80 <.text.at_recvTask+0x80>	60c: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x80
 60f:	330b      	addi.n	a3, a3, -1
 611:	332a      	add.n	a3, a3, a2
 613:	02ed      	mov.n	a14, a2
 615:	05b437        	bgeu	a4, a3, 61e <.text.at_recvTask+0x61e>	615: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x61e
 618:	fe9d21        	l32r	a2, 8c <.text.at_recvTask+0x8c>	618: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x8c
 61b:	333427        	bltu	a4, a2, 652 <.text.at_recvTask+0x652>	61b: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x652
 61e:	040c      	movi.n	a4, 0
 620:	043d      	mov.n	a3, a4
 622:	120c      	movi.n	a2, 1
 624:	8169      	s32i.n	a6, a1, 32
 626:	febc01        	l32r	a0, 118 <.text.at_recvTask+0x118>	626: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x118
	626: R_XTENSA_ASM_EXPAND	system_os_post
 629:	0000c0        	callx0	a0
 62c:	420c      	movi.n	a2, 4
 62e:	5138      	l32i.n	a3, a1, 20
 630:	0d29      	s32i.n	a2, a13, 0
 632:	8168      	l32i.n	a6, a1, 32
 634:	078356        	bnez	a3, 6b0 <.text.at_recvTask+0x6b0>	634: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x6b0
 637:	fe9141        	l32r	a4, 7c <.text.at_recvTask+0x7c>	637: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x7c
 63a:	0638      	l32i.n	a3, a6, 0
 63c:	001422        	l16ui	a2, a4, 0
 63f:	220b      	addi.n	a2, a2, -1
 641:	2e2a      	add.n	a2, a14, a2
 643:	69b237        	bgeu	a2, a3, 6b0 <.text.at_recvTask+0x6b0>	643: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x6b0
 646:	fe9221        	l32r	a2, 90 <.text.at_recvTask+0x90>	646: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x90
 649:	feb401        	l32r	a0, 11c <.text.at_recvTask+0x11c>	649: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x11c
	649: R_XTENSA_ASM_EXPAND	at_port_print
 64c:	0000c0        	callx0	a0
 64f:	001746        	j	6b0 <.text.at_recvTask+0x6b0>	64f: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x6b0
 652:	0628      	l32i.n	a2, a6, 0
 654:	221b      	addi.n	a2, a2, 1
 656:	0629      	s32i.n	a2, a6, 0
 658:	001506        	j	6b0 <.text.at_recvTask+0x6b0>	658: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x6b0
 65b:	00          	.byte 00
 65c:	00          	.byte 00
 65d:	00          	.byte 00
 65e:	7128      	l32i.n	a2, a1, 28
 660:	3a1266        	bnei	a2, 1, 69e <.text.at_recvTask+0x69e>	660: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x69e
 663:	fe7821        	l32r	a2, 44 <.text.at_recvTask+0x44>	663: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x44
 666:	feae01        	l32r	a0, 120 <.text.at_recvTask+0x120>	666: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x120
	666: R_XTENSA_ASM_EXPAND	ets_strlen
 669:	0000c0        	callx0	a0
 66c:	2cac27        	bge	a12, a2, 69c <.text.at_recvTask+0x69c>	66c: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x69c
 66f:	fe7531        	l32r	a3, 44 <.text.at_recvTask+0x44>	66f: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x44
 672:	23ca      	add.n	a2, a3, a12
 674:	000222        	l8ui	a2, a2, 0
 677:	2192e7        	bne	a2, a14, 69c <.text.at_recvTask+0x69c>	677: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x69c
 67a:	5148      	l32i.n	a4, a1, 20
 67c:	cc1b      	addi.n	a12, a12, 1
 67e:	74c0c0        	extui	a12, a12, 0, 8
 681:	b4ec      	bnez.n	a4, 6b0 <.text.at_recvTask+0x6b0>	681: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x6b0
 683:	fe8421        	l32r	a2, 94 <.text.at_recvTask+0x94>	683: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x94
 686:	fea701        	l32r	a0, 124 <.text.at_recvTask+0x124>	686: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x124
	686: R_XTENSA_ASM_EXPAND	at_port_print
 689:	0000c0        	callx0	a0
 68c:	fea701        	l32r	a0, 128 <.text.at_recvTask+0x128>	68c: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x128
	68c: R_XTENSA_ASM_EXPAND	at_response_ok
 68f:	0000c0        	callx0	a0
 692:	fea601        	l32r	a0, 12c <.text.at_recvTask+0x12c>	692: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x12c
	692: R_XTENSA_ASM_EXPAND	system_restart
 695:	0000c0        	callx0	a0
 698:	000506        	j	6b0 <.text.at_recvTask+0x6b0>	698: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x6b0
 69b:	00          	.byte 00
 69c:	0c0c      	movi.n	a12, 0
 69e:	5138      	l32i.n	a3, a1, 20
 6a0:	138356        	bnez	a3, 7dc <.text.at_recvTask+0x7dc>	6a0: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x7dc
 6a3:	fe7d21        	l32r	a2, 98 <.text.at_recvTask+0x98>	6a3: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x98
 6a6:	fea201        	l32r	a0, 130 <.text.at_recvTask+0x130>	6a6: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x130
	6a6: R_XTENSA_ASM_EXPAND	at_port_print
 6a9:	0000c0        	callx0	a0
 6ac:	020c      	movi.n	a2, 0
 6ae:	7129      	s32i.n	a2, a1, 28
 6b0:	5148      	l32i.n	a4, a1, 20
 6b2:	ff4006        	j	3b6 <.text.at_recvTask+0x3b6>	6b2: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x3b6
 6b5:	0c1266        	bnei	a2, 1, 6c5 <.text.at_recvTask+0x6c5>	6b5: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x6c5
 6b8:	020c      	movi.n	a2, 0
 6ba:	fe9e01        	l32r	a0, 134 <.text.at_recvTask+0x134>	6ba: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x134
	6ba: R_XTENSA_ASM_EXPAND	tx_start_uart_buffer
 6bd:	0000c0        	callx0	a0
 6c0:	004806        	j	7e4 <.text.at_recvTask+0x7e4>	6c0: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x7e4
 6c3:	00          	.byte 00
 6c4:	00          	.byte 00
 6c5:	432266        	bnei	a2, 2, 70c <.text.at_recvTask+0x70c>	6c5: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x70c
 6c8:	00a022        	movi	a2, 0
 6cb:	fe9b01        	l32r	a0, 138 <.text.at_recvTask+0x138>	6cb: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x138
	6cb: R_XTENSA_ASM_EXPAND	read_data_from_espconn
 6ce:	0000c0        	callx0	a0
 6d1:	fe9a01        	l32r	a0, 13c <.text.at_recvTask+0x13c>	6d1: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x13c
	6d1: R_XTENSA_ASM_EXPAND	at_check_uart_is_empty
 6d4:	0000c0        	callx0	a0
 6d7:	109216        	beqz	a2, 7e4 <.text.at_recvTask+0x7e4>	6d7: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x7e4
 6da:	fe5021        	l32r	a2, 1c <.text.at_recvTask+0x1c>	6da: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x1c
 6dd:	0238      	l32i.n	a3, a2, 0
 6df:	02cd      	mov.n	a12, a2
 6e1:	167366        	bnei	a3, 7, 6fb <.text.at_recvTask+0x6fb>	6e1: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x6fb
 6e4:	fe9701        	l32r	a0, 140 <.text.at_recvTask+0x140>	6e4: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x140
	6e4: R_XTENSA_ASM_EXPAND	at_transparent_exit
 6e7:	0000c0        	callx0	a0
 6ea:	0c28      	l32i.n	a2, a12, 0
 6ec:	0f4256        	bnez	a2, 7e4 <.text.at_recvTask+0x7e4>	6ec: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x7e4
 6ef:	fe6b21        	l32r	a2, 9c <.text.at_recvTask+0x9c>	6ef: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x9c
 6f2:	fe9401        	l32r	a0, 144 <.text.at_recvTask+0x144>	6f2: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x144
	6f2: R_XTENSA_ASM_EXPAND	at_port_print
 6f5:	0000c0        	callx0	a0
 6f8:	003a06        	j	7e4 <.text.at_recvTask+0x7e4>	6f8: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x7e4
 6fb:	026326        	beqi	a3, 6, 701 <.text.at_recvTask+0x701>	6fb: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x701
 6fe:	003886        	j	7e4 <.text.at_recvTask+0x7e4>	6fe: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x7e4
 701:	fe9101        	l32r	a0, 148 <.text.at_recvTask+0x148>	701: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x148
	701: R_XTENSA_ASM_EXPAND	at_transparent_exit
 704:	0000c0        	callx0	a0
 707:	003646        	j	7e4 <.text.at_recvTask+0x7e4>	707: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x7e4
 70a:	00          	.byte 00
 70b:	00          	.byte 00
 70c:	303266        	bnei	a2, 3, 740 <.text.at_recvTask+0x740>	70c: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x740
 70f:	fe4721        	l32r	a2, 2c <.text.at_recvTask+0x2c>	70f: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x2c
 712:	1ec8      	l32i.n	a12, a14, 4
 714:	002232        	l32i	a3, a2, 0
 717:	41c8c0        	srli	a12, a12, 8
 71a:	20d220        	or	a13, a2, a2
 71d:	080366        	bnei	a3, -1, 729 <.text.at_recvTask+0x729>	71d: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x729
 720:	fe8b01        	l32r	a0, 14c <.text.at_recvTask+0x14c>	720: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x14c
	720: R_XTENSA_ASM_EXPAND	at_transparent_exit
 723:	0000c0        	callx0	a0
 726:	000406        	j	73a <.text.at_recvTask+0x73a>	726: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x73a
 729:	14c342        	addi	a4, a3, 20
 72c:	f034c7        	bltu	a4, a12, 720 <.text.at_recvTask+0x720>	72c: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x720
 72f:	07bc37        	bgeu	a12, a3, 73a <.text.at_recvTask+0x73a>	72f: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x73a
 732:	fe3f21        	l32r	a2, 30 <.text.at_recvTask+0x30>	732: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x30
 735:	2c2a      	add.n	a2, a12, a2
 737:	e53427        	bltu	a4, a2, 720 <.text.at_recvTask+0x720>	737: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x720
 73a:	0dc9      	s32i.n	a12, a13, 0
 73c:	002906        	j	7e4 <.text.at_recvTask+0x7e4>	73c: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x7e4
 73f:	00          	.byte 00
 740:	024226        	beqi	a2, 4, 746 <.text.at_recvTask+0x746>	740: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x746
 743:	002146        	j	7cc <.text.at_recvTask+0x7cc>	743: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x7cc
 746:	fe2f21        	l32r	a2, 4 <.text.at_recvTask+0x4>	746: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x4
 749:	fe55d1        	l32r	a13, a0 <.text.at_recvTask+0xa0>	749: R_XTENSA_SLOT0_OP	.text.at_recvTask+0xa0
 74c:	0020c0        	memw
 74f:	02c8      	l32i.n	a12, a2, 0
 751:	eea142        	movi	a4, 0x1ee
 754:	74f0c0        	extui	a15, a12, 0, 8
 757:	74c0c0        	extui	a12, a12, 0, 8
 75a:	0d3d      	mov.n	a3, a13
 75c:	050c      	movi.n	a5, 0
 75e:	0c2d      	mov.n	a2, a12
 760:	fe7c01        	l32r	a0, 150 <.text.at_recvTask+0x150>	760: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x150
	760: R_XTENSA_ASM_EXPAND	pvPortMalloc
 763:	0000c0        	callx0	a0
 766:	02ed      	mov.n	a14, a2
 768:	fe4f41        	l32r	a4, a4 <.text.at_recvTask+0xa4>	768: R_XTENSA_SLOT0_OP	.text.at_recvTask+0xa4
 76b:	020c      	movi.n	a2, 0
 76d:	fe4d31        	l32r	a3, a4 <.text.at_recvTask+0xa4>	76d: R_XTENSA_SLOT0_OP	.text.at_recvTask+0xa4
 770:	0edc      	bnez.n	a14, 784 <.text.at_recvTask+0x784>	770: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x784
 772:	3fb2f7        	bgeu	a2, a15, 7b5 <.text.at_recvTask+0x7b5>	772: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x7b5
 775:	221b      	addi.n	a2, a2, 1
 777:	0020c0        	memw
 77a:	0348      	l32i.n	a4, a3, 0
 77c:	742020        	extui	a2, a2, 0, 8
 77f:	fffbc6        	j	772 <.text.at_recvTask+0x772>	77f: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x772
 782:	00          	.byte 00
 783:	00          	.byte 00
 784:	743020        	extui	a3, a2, 0, 8
 787:	0eb3f7        	bgeu	a3, a15, 799 <.text.at_recvTask+0x799>	787: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x799
 78a:	0020c0        	memw
 78d:	0458      	l32i.n	a5, a4, 0
 78f:	3e2a      	add.n	a3, a14, a2
 791:	004352        	s8i	a5, a3, 0
 794:	221b      	addi.n	a2, a2, 1
 796:	fffa86        	j	784 <.text.at_recvTask+0x784>	796: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x784
 799:	fe1c21        	l32r	a2, c <.text.at_recvTask+0xc>	799: R_XTENSA_SLOT0_OP	.text.at_recvTask+0xc
 79c:	0248      	l32i.n	a4, a2, 0
 79e:	648c      	beqz.n	a4, 7a8 <.text.at_recvTask+0x7a8>	79e: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x7a8
 7a0:	0c3d      	mov.n	a3, a12
 7a2:	202ee0        	or	a2, a14, a14
 7a5:	0004c0        	callx0	a4
 7a8:	fda142        	movi	a4, 0x1fd
 7ab:	0d3d      	mov.n	a3, a13
 7ad:	0e2d      	mov.n	a2, a14
 7af:	fe6901        	l32r	a0, 154 <.text.at_recvTask+0x154>	7af: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x154
	7af: R_XTENSA_ASM_EXPAND	vPortFree
 7b2:	0000c0        	callx0	a0
 7b5:	fe3c21        	l32r	a2, a8 <.text.at_recvTask+0xa8>	7b5: R_XTENSA_SLOT0_OP	.text.at_recvTask+0xa8
 7b8:	01a132        	movi	a3, 0x101
 7bb:	0020c0        	memw
 7be:	0239      	s32i.n	a3, a2, 0
 7c0:	020c      	movi.n	a2, 0
 7c2:	fe6501        	l32r	a0, 158 <.text.at_recvTask+0x158>	7c2: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x158
	7c2: R_XTENSA_ASM_EXPAND	uart_rx_intr_enable
 7c5:	0000c0        	callx0	a0
 7c8:	000606        	j	7e4 <.text.at_recvTask+0x7e4>	7c8: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x7e4
 7cb:	00          	.byte 00
 7cc:	145266        	bnei	a2, 5, 7e4 <.text.at_recvTask+0x7e4>	7cc: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x7e4
 7cf:	fe0f21        	l32r	a2, c <.text.at_recvTask+0xc>	7cf: R_XTENSA_SLOT0_OP	.text.at_recvTask+0xc
 7d2:	1228      	l32i.n	a2, a2, 4
 7d4:	c28c      	beqz.n	a2, 7e4 <.text.at_recvTask+0x7e4>	7d4: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x7e4
 7d6:	0002c0        	callx0	a2
 7d9:	0001c6        	j	7e4 <.text.at_recvTask+0x7e4>	7d9: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x7e4
 7dc:	040c      	movi.n	a4, 0
 7de:	7149      	s32i.n	a4, a1, 28
 7e0:	ffb306        	j	6b0 <.text.at_recvTask+0x6b0>	7e0: R_XTENSA_SLOT0_OP	.text.at_recvTask+0x6b0
 7e3:	00          	.byte 00
 7e4:	132102        	l32i	a0, a1, 76
 7e7:	1221c2        	l32i	a12, a1, 72
 7ea:	1121d2        	l32i	a13, a1, 68
 7ed:	1021e2        	l32i	a14, a1, 64
 7f0:	f1f8      	l32i.n	a15, a1, 60
 7f2:	50c112        	addi	a1, a1, 80
 7f5:	f00d      	ret.n

Disassembly of section .text.at_set_escape_character:

00000000 <at_set_escape_character-0x8>:
   0:	2d 00 00 80 	
   4:	00 00 00 00 		4: R_XTENSA_32	at_escape_character

00000008 <at_set_escape_character>:
   8:	744020        	extui	a4, a2, 0, 8
   b:	dfc432        	addi	a3, a4, -33
   e:	743030        	extui	a3, a3, 0, 8
  11:	1fa022        	movi	a2, 31
  14:	123237        	bltu	a2, a3, 2a <at_set_escape_character+0x22>	14: R_XTENSA_SLOT0_OP	.text.at_set_escape_character+0x2a
  17:	fffa51        	l32r	a5, 0 <at_set_escape_character-0x8>	17: R_XTENSA_SLOT0_OP	.text.at_set_escape_character
  1a:	00a022        	movi	a2, 0
  1d:	105537        	bbc	a5, a3, 31 <at_set_escape_character+0x29>	1d: R_XTENSA_SLOT0_OP	.text.at_set_escape_character+0x31
  20:	fff921        	l32r	a2, 4 <at_set_escape_character-0x4>	20: R_XTENSA_SLOT0_OP	.text.at_set_escape_character+0x4
  23:	004242        	s8i	a4, a2, 0
  26:	120c      	movi.n	a2, 1
  28:	f00d      	ret.n
  2a:	c35c      	movi.n	a3, 92
  2c:	020c      	movi.n	a2, 0
  2e:	ee1437        	beq	a4, a3, 20 <at_set_escape_character+0x18>	2e: R_XTENSA_SLOT0_OP	.text.at_set_escape_character+0x20
  31:	f00d      	ret.n

Disassembly of section .text.at_register_uart_rx_intr:

00000000 <at_register_uart_rx_intr-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_custom_func

00000004 <at_register_uart_rx_intr>:
   4:	ffff31        	l32r	a3, 0 <at_register_uart_rx_intr-0x4>	4: R_XTENSA_SLOT0_OP	.text.at_register_uart_rx_intr
   7:	0329      	s32i.n	a2, a3, 0
   9:	f00d      	ret.n

Disassembly of section .text.at_register_uart_tx_complete_func:

00000000 <at_register_uart_tx_complete_func-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_custom_func

00000004 <at_register_uart_tx_complete_func>:
   4:	ffff31        	l32r	a3, 0 <at_register_uart_tx_complete_func-0x4>	4: R_XTENSA_SLOT0_OP	.text.at_register_uart_tx_complete_func
   7:	1329      	s32i.n	a2, a3, 4
   9:	f00d      	ret.n

Disassembly of section .text.at_register_uart_rx_buffer_fetch_cb:

00000000 <at_register_uart_rx_buffer_fetch_cb-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_custom_func

00000004 <at_register_uart_rx_buffer_fetch_cb>:
   4:	ffff31        	l32r	a3, 0 <at_register_uart_rx_buffer_fetch_cb-0x4>	4: R_XTENSA_SLOT0_OP	.text.at_register_uart_rx_buffer_fetch_cb
   7:	2329      	s32i.n	a2, a3, 8
   9:	f00d      	ret.n

Disassembly of section .text.at_task_malloc_buffer:

00000000 <at_task_malloc_buffer-0x14>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_dataLine2
   4:	8e 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	68 0b 00 00 	
	...
	c: R_XTENSA_32	at_dataLine2_len
	10: R_XTENSA_32	pvPortMalloc

00000014 <at_task_malloc_buffer>:
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	fff9c1        	l32r	a12, 0 <at_task_malloc_buffer-0x14>	19: R_XTENSA_SLOT0_OP	.text.at_task_malloc_buffer
  1c:	3109      	s32i.n	a0, a1, 12
  1e:	0c28      	l32i.n	a2, a12, 0
  20:	01a256        	bnez	a2, 3e <at_task_malloc_buffer+0x2a>	20: R_XTENSA_SLOT0_OP	.text.at_task_malloc_buffer+0x3e
  23:	fff831        	l32r	a3, 4 <at_task_malloc_buffer-0x10>	23: R_XTENSA_SLOT0_OP	.text.at_task_malloc_buffer+0x4
  26:	fff821        	l32r	a2, 8 <at_task_malloc_buffer-0xc>	26: R_XTENSA_SLOT0_OP	.text.at_task_malloc_buffer+0x8
  29:	050c      	movi.n	a5, 0
  2b:	8da042        	movi	a4, 141
  2e:	fff801        	l32r	a0, 10 <at_task_malloc_buffer-0x4>	2e: R_XTENSA_SLOT0_OP	.text.at_task_malloc_buffer+0x10
	2e: R_XTENSA_ASM_EXPAND	pvPortMalloc
  31:	0000c0        	callx0	a0
  34:	0c29      	s32i.n	a2, a12, 0
  36:	fff521        	l32r	a2, c <at_task_malloc_buffer-0x8>	36: R_XTENSA_SLOT0_OP	.text.at_task_malloc_buffer+0xc
  39:	030c      	movi.n	a3, 0
  3b:	005232        	s16i	a3, a2, 0
  3e:	0c38      	l32i.n	a3, a12, 0
  40:	3108      	l32i.n	a0, a1, 12
  42:	020c      	movi.n	a2, 0
  44:	140c      	movi.n	a4, 1
  46:	932430        	movnez	a2, a4, a3
  49:	21c8      	l32i.n	a12, a1, 8
  4b:	10c112        	addi	a1, a1, 16
  4e:	f00d      	ret.n

Disassembly of section .text.at_task_free_buffer:

00000000 <at_task_free_buffer-0x10>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_dataLine2
   4:	8e 00 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	at_dataLine2_len
	c: R_XTENSA_32	vPortFree

00000010 <at_task_free_buffer>:
  10:	fffc31        	l32r	a3, 0 <at_task_free_buffer-0x10>	10: R_XTENSA_SLOT0_OP	.text.at_task_free_buffer
  13:	f0c112        	addi	a1, a1, -16
  16:	0328      	l32i.n	a2, a3, 0
  18:	21c9      	s32i.n	a12, a1, 8
  1a:	3109      	s32i.n	a0, a1, 12
  1c:	03cd      	mov.n	a12, a3
  1e:	e28c      	beqz.n	a2, 30 <at_task_free_buffer+0x20>	1e: R_XTENSA_SLOT0_OP	.text.at_task_free_buffer+0x30
  20:	fff931        	l32r	a3, 4 <at_task_free_buffer-0xc>	20: R_XTENSA_SLOT0_OP	.text.at_task_free_buffer+0x4
  23:	9ca042        	movi	a4, 156
  26:	fff901        	l32r	a0, c <at_task_free_buffer-0x4>	26: R_XTENSA_SLOT0_OP	.text.at_task_free_buffer+0xc
	26: R_XTENSA_ASM_EXPAND	vPortFree
  29:	0000c0        	callx0	a0
  2c:	020c      	movi.n	a2, 0
  2e:	0c29      	s32i.n	a2, a12, 0
  30:	fff621        	l32r	a2, 8 <at_task_free_buffer-0x8>	30: R_XTENSA_SLOT0_OP	.text.at_task_free_buffer+0x8
  33:	3108      	l32i.n	a0, a1, 12
  35:	030c      	movi.n	a3, 0
  37:	21c8      	l32i.n	a12, a1, 8
  39:	005232        	s16i	a3, a2, 0
  3c:	10c112        	addi	a1, a1, 16
  3f:	f00d      	ret.n

Disassembly of section .text.at_init:

00000000 <at_init-0x30>:
	...
	0: R_XTENSA_32	at_wifiMode
	4: R_XTENSA_32	wifi_event_handler_cb
	8: R_XTENSA_32	at_recvTaskQueue
   c:	5c 01 00 00 		c: R_XTENSA_32	.text.at_recvTask
  10:	00 00 00 00 		10: R_XTENSA_32	at_procTaskQueue
  14:	1c 00 00 00 		14: R_XTENSA_32	.text.at_procTask
	...
	18: R_XTENSA_32	wifi_get_opmode
	1c: R_XTENSA_32	at_alloc_linkconn
	20: R_XTENSA_32	wifi_set_event_handler_cb
	24: R_XTENSA_32	system_os_task
	28: R_XTENSA_32	system_os_task
	2c: R_XTENSA_32	user_system_init_from_flash

00000030 <at_init>:
  30:	f0c112        	addi	a1, a1, -16
  33:	036102        	s32i	a0, a1, 12
  36:	fff801        	l32r	a0, 18 <at_init-0x18>	36: R_XTENSA_SLOT0_OP	.text.at_init+0x18
	36: R_XTENSA_ASM_EXPAND	wifi_get_opmode
  39:	0000c0        	callx0	a0
  3c:	fff131        	l32r	a3, 0 <at_init-0x30>	3c: R_XTENSA_SLOT0_OP	.text.at_init
  3f:	004322        	s8i	a2, a3, 0
  42:	fff601        	l32r	a0, 1c <at_init-0x14>	42: R_XTENSA_SLOT0_OP	.text.at_init+0x1c
	42: R_XTENSA_ASM_EXPAND	at_alloc_linkconn
  45:	0000c0        	callx0	a0
  48:	ffef21        	l32r	a2, 4 <at_init-0x2c>	48: R_XTENSA_SLOT0_OP	.text.at_init+0x4
  4b:	fff501        	l32r	a0, 20 <at_init-0x10>	4b: R_XTENSA_SLOT0_OP	.text.at_init+0x20
	4b: R_XTENSA_ASM_EXPAND	wifi_set_event_handler_cb
  4e:	0000c0        	callx0	a0
  51:	ffed41        	l32r	a4, 8 <at_init-0x28>	51: R_XTENSA_SLOT0_OP	.text.at_init+0x8
  54:	ffee21        	l32r	a2, c <at_init-0x24>	54: R_XTENSA_SLOT0_OP	.text.at_init+0xc
  57:	054c      	movi.n	a5, 64
  59:	030c      	movi.n	a3, 0
  5b:	fff201        	l32r	a0, 24 <at_init-0xc>	5b: R_XTENSA_SLOT0_OP	.text.at_init+0x24
	5b: R_XTENSA_ASM_EXPAND	system_os_task
  5e:	0000c0        	callx0	a0
  61:	150c      	movi.n	a5, 1
  63:	ffeb41        	l32r	a4, 10 <at_init-0x20>	63: R_XTENSA_SLOT0_OP	.text.at_init+0x10
  66:	ffeb21        	l32r	a2, 14 <at_init-0x1c>	66: R_XTENSA_SLOT0_OP	.text.at_init+0x14
  69:	053d      	mov.n	a3, a5
  6b:	ffef01        	l32r	a0, 28 <at_init-0x8>	6b: R_XTENSA_SLOT0_OP	.text.at_init+0x28
	6b: R_XTENSA_ASM_EXPAND	system_os_task
  6e:	0000c0        	callx0	a0
  71:	ffee01        	l32r	a0, 2c <at_init-0x4>	71: R_XTENSA_SLOT0_OP	.text.at_init+0x2c
	71: R_XTENSA_ASM_EXPAND	user_system_init_from_flash
  74:	0000c0        	callx0	a0
  77:	3108      	l32i.n	a0, a1, 12
  79:	10c112        	addi	a1, a1, 16
  7c:	f00d      	ret.n
