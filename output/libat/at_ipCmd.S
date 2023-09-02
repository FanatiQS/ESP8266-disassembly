
output/libat/at_ipCmd.o:     file format elf32-xtensa-le


Disassembly of section .text.at_cipsendbuf_filter:

00000000 <.text.at_cipsendbuf_filter>:
	...
	0: R_XTENSA_32	.data.at_linkMax
	4: R_XTENSA_32	pLink
   8:	08 02 00 00 		8: R_XTENSA_32	.irom.text
   c:	00 00 00 00 		c: R_XTENSA_32	at_port_print
  10:	fffc31        	l32r	a3, 0 <.text.at_cipsendbuf_filter>	10: R_XTENSA_SLOT0_OP	.text.at_cipsendbuf_filter
  13:	f0c112        	addi	a1, a1, -16
  16:	3109      	s32i.n	a0, a1, 12
  18:	000342        	l8ui	a4, a3, 0
  1b:	030c      	movi.n	a3, 0
  1d:	21b247        	bgeu	a2, a4, 42 <.text.at_cipsendbuf_filter+0x42>	1d: R_XTENSA_SLOT0_OP	.text.at_cipsendbuf_filter+0x42
  20:	b03220        	addx8	a3, a2, a2
  23:	902320        	addx2	a2, a3, a2
  26:	fff731        	l32r	a3, 4 <.text.at_cipsendbuf_filter+0x4>	26: R_XTENSA_SLOT0_OP	.text.at_cipsendbuf_filter+0x4
  29:	002332        	l32i	a3, a3, 0
  2c:	a02230        	addx4	a2, a2, a3
  2f:	030222        	l8ui	a2, a2, 3
  32:	130c      	movi.n	a3, 1
  34:	0a9237        	bne	a2, a3, 42 <.text.at_cipsendbuf_filter+0x42>	34: R_XTENSA_SLOT0_OP	.text.at_cipsendbuf_filter+0x42
  37:	fff421        	l32r	a2, 8 <.text.at_cipsendbuf_filter+0x8>	37: R_XTENSA_SLOT0_OP	.text.at_cipsendbuf_filter+0x8
  3a:	fff401        	l32r	a0, c <.text.at_cipsendbuf_filter+0xc>	3a: R_XTENSA_SLOT0_OP	.text.at_cipsendbuf_filter+0xc
	3a: R_XTENSA_ASM_EXPAND	at_port_print
  3d:	0000c0        	callx0	a0
  40:	030c      	movi.n	a3, 0
  42:	3108      	l32i.n	a0, a1, 12
  44:	032d      	mov.n	a2, a3
  46:	10c112        	addi	a1, a1, 16
  49:	f00d      	ret.n

Disassembly of section .text.at_gethostbyname_cb:

00000000 <.text.at_gethostbyname_cb>:
	...
	0: R_XTENSA_32	specialAtState
	4: R_XTENSA_32	at_state
   8:	20 00 00 00 		8: R_XTENSA_32	.irom.text
	...
	c: R_XTENSA_32	.rodata.str1.1
	10: R_XTENSA_32	at_port_print
	14: R_XTENSA_32	at_response_error
	18: R_XTENSA_32	ets_sprintf
	1c: R_XTENSA_32	at_port_print
	20: R_XTENSA_32	at_response_ok
  24:	fff721        	l32r	a2, 0 <.text.at_gethostbyname_cb>	24: R_XTENSA_SLOT0_OP	.text.at_gethostbyname_cb
  27:	b0c112        	addi	a1, a1, -80
  2a:	136102        	s32i	a0, a1, 76
  2d:	140c      	movi.n	a4, 1
  2f:	004242        	s8i	a4, a2, 0
  32:	fff421        	l32r	a2, 4 <.text.at_gethostbyname_cb+0x4>	32: R_XTENSA_SLOT0_OP	.text.at_gethostbyname_cb+0x4
  35:	040c      	movi.n	a4, 0
  37:	0249      	s32i.n	a4, a2, 0
  39:	149347        	bne	a3, a4, 51 <.text.at_gethostbyname_cb+0x51>	39: R_XTENSA_SLOT0_OP	.text.at_gethostbyname_cb+0x51
  3c:	fff321        	l32r	a2, 8 <.text.at_gethostbyname_cb+0x8>	3c: R_XTENSA_SLOT0_OP	.text.at_gethostbyname_cb+0x8
  3f:	fff401        	l32r	a0, 10 <.text.at_gethostbyname_cb+0x10>	3f: R_XTENSA_SLOT0_OP	.text.at_gethostbyname_cb+0x10
	3f: R_XTENSA_ASM_EXPAND	at_port_print
  42:	0000c0        	callx0	a0
  45:	fff301        	l32r	a0, 14 <.text.at_gethostbyname_cb+0x14>	45: R_XTENSA_SLOT0_OP	.text.at_gethostbyname_cb+0x14
	45: R_XTENSA_ASM_EXPAND	at_response_error
  48:	0000c0        	callx0	a0
  4b:	0009c6        	j	76 <.text.at_gethostbyname_cb+0x76>	4b: R_XTENSA_SLOT0_OP	.text.at_gethostbyname_cb+0x76
  4e:	00          	.byte 00
  4f:	00          	.byte 00
  50:	00          	.byte 00
  51:	030372        	l8ui	a7, a3, 3
  54:	020362        	l8ui	a6, a3, 2
  57:	010352        	l8ui	a5, a3, 1
  5a:	000342        	l8ui	a4, a3, 0
  5d:	ffeb31        	l32r	a3, c <.text.at_gethostbyname_cb+0xc>	5d: R_XTENSA_SLOT0_OP	.text.at_gethostbyname_cb+0xc
  60:	012d      	mov.n	a2, a1
  62:	ffed01        	l32r	a0, 18 <.text.at_gethostbyname_cb+0x18>	62: R_XTENSA_SLOT0_OP	.text.at_gethostbyname_cb+0x18
	62: R_XTENSA_ASM_EXPAND	ets_sprintf
  65:	0000c0        	callx0	a0
  68:	012d      	mov.n	a2, a1
  6a:	ffec01        	l32r	a0, 1c <.text.at_gethostbyname_cb+0x1c>	6a: R_XTENSA_SLOT0_OP	.text.at_gethostbyname_cb+0x1c
	6a: R_XTENSA_ASM_EXPAND	at_port_print
  6d:	0000c0        	callx0	a0
  70:	ffec01        	l32r	a0, 20 <.text.at_gethostbyname_cb+0x20>	70: R_XTENSA_SLOT0_OP	.text.at_gethostbyname_cb+0x20
	70: R_XTENSA_ASM_EXPAND	at_response_ok
  73:	0000c0        	callx0	a0
  76:	132102        	l32i	a0, a1, 76
  79:	50c112        	addi	a1, a1, 80
  7c:	f00d      	ret.n

Disassembly of section .text.at_tcpclient_recv:

00000000 <at_tcpclient_recv-0x3c>:
	...
	0: R_XTENSA_32	.bss.at_recv_mode
	4: R_XTENSA_32	IPMODE
	8: R_XTENSA_32	at_ipMux
   c:	19 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	28 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	00 00 00 00 		14: R_XTENSA_32	esp_at_backlog_link
  18:	3c 07 00 00 		18: R_XTENSA_32	.irom.text
  1c:	f0 06 00 00 		1c: R_XTENSA_32	.irom.text
	...
	20: R_XTENSA_32	ets_sprintf
	24: R_XTENSA_32	ets_sprintf
	28: R_XTENSA_32	at_port_print
	2c: R_XTENSA_32	pvPortMalloc
	30: R_XTENSA_32	pvPortMalloc
	34: R_XTENSA_32	read_data_from_espconn
	38: R_XTENSA_32	os_printf_plus

0000003c <at_tcpclient_recv>:
  3c:	c0c112        	addi	a1, a1, -64
  3f:	b1f9      	s32i.n	a15, a1, 44
  41:	f109      	s32i.n	a0, a1, 60
  43:	e1c9      	s32i.n	a12, a1, 56
  45:	d1d9      	s32i.n	a13, a1, 52
  47:	c1e9      	s32i.n	a14, a1, 48
  49:	f4f040        	extui	a15, a4, 0, 16
  4c:	0a9216        	beqz	a2, f9 <at_tcpclient_recv+0xbd>	4c: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recv+0xf9
  4f:	62e8      	l32i.n	a14, a2, 24
  51:	ffeb21        	l32r	a2, 0 <at_tcpclient_recv-0x3c>	51: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recv
  54:	000222        	l8ui	a2, a2, 0
  57:	3d1266        	bnei	a2, 1, 98 <at_tcpclient_recv+0x5c>	57: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recv+0x98
  5a:	ffea21        	l32r	a2, 4 <at_tcpclient_recv-0x38>	5a: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recv+0x4
  5d:	000222        	l8ui	a2, a2, 0
  60:	341226        	beqi	a2, 1, 98 <at_tcpclient_recv+0x5c>	60: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recv+0x98
  63:	ffe921        	l32r	a2, 8 <at_tcpclient_recv-0x34>	63: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recv+0x8
  66:	000222        	l8ui	a2, a2, 0
  69:	329c      	beqz.n	a2, 80 <at_tcpclient_recv+0x44>	69: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recv+0x80
  6b:	020e42        	l8ui	a4, a14, 2
  6e:	ffe731        	l32r	a3, c <at_tcpclient_recv-0x30>	6e: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recv+0xc
  71:	0f5d      	mov.n	a5, a15
  73:	202110        	or	a2, a1, a1
  76:	ffea01        	l32r	a0, 20 <at_tcpclient_recv-0x1c>	76: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recv+0x20
	76: R_XTENSA_ASM_EXPAND	ets_sprintf
  79:	0000c0        	callx0	a0
  7c:	000346        	j	8d <at_tcpclient_recv+0x51>	7c: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recv+0x8d
  7f:	00          	.byte 00
  80:	ffe431        	l32r	a3, 10 <at_tcpclient_recv-0x2c>	80: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recv+0x10
  83:	0f4d      	mov.n	a4, a15
  85:	012d      	mov.n	a2, a1
  87:	ffe701        	l32r	a0, 24 <at_tcpclient_recv-0x18>	87: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recv+0x24
	87: R_XTENSA_ASM_EXPAND	ets_sprintf
  8a:	0000c0        	callx0	a0
  8d:	012d      	mov.n	a2, a1
  8f:	ffe601        	l32r	a0, 28 <at_tcpclient_recv-0x14>	8f: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recv+0x28
	8f: R_XTENSA_ASM_EXPAND	at_port_print
  92:	0000c0        	callx0	a0
  95:	001806        	j	f9 <at_tcpclient_recv+0xbd>	95: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recv+0xf9
  98:	ffdf21        	l32r	a2, 14 <at_tcpclient_recv-0x28>	98: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recv+0x14
  9b:	02c8      	l32i.n	a12, a2, 0
  9d:	02dd      	mov.n	a13, a2
  9f:	9cdc      	bnez.n	a12, bc <at_tcpclient_recv+0x80>	9f: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recv+0xbc
  a1:	ffdd31        	l32r	a3, 18 <at_tcpclient_recv-0x24>	a1: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recv+0x18
  a4:	050c      	movi.n	a5, 0
  a6:	dda142        	movi	a4, 0x1dd
  a9:	820c      	movi.n	a2, 8
  ab:	ffe001        	l32r	a0, 2c <at_tcpclient_recv-0x10>	ab: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recv+0x2c
	ab: R_XTENSA_ASM_EXPAND	pvPortMalloc
  ae:	0000c0        	callx0	a0
  b1:	0d29      	s32i.n	a2, a13, 0
  b3:	0007c6        	j	d6 <at_tcpclient_recv+0x9a>	b3: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recv+0xd6
  b6:	1c28      	l32i.n	a2, a12, 4
  b8:	828c      	beqz.n	a2, c4 <at_tcpclient_recv+0x88>	b8: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recv+0xc4
  ba:	02cd      	mov.n	a12, a2
  bc:	0c28      	l32i.n	a2, a12, 0
  be:	1e1e27        	beq	a14, a2, e0 <at_tcpclient_recv+0xa4>	be: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recv+0xe0
  c1:	fffc46        	j	b6 <at_tcpclient_recv+0x7a>	c1: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recv+0xb6
  c4:	ffd531        	l32r	a3, 18 <at_tcpclient_recv-0x24>	c4: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recv+0x18
  c7:	050c      	movi.n	a5, 0
  c9:	e5a142        	movi	a4, 0x1e5
  cc:	820c      	movi.n	a2, 8
  ce:	ffd801        	l32r	a0, 30 <at_tcpclient_recv-0xc>	ce: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recv+0x30
	ce: R_XTENSA_ASM_EXPAND	pvPortMalloc
  d1:	0000c0        	callx0	a0
  d4:	1c29      	s32i.n	a2, a12, 4
  d6:	629c      	beqz.n	a2, f0 <at_tcpclient_recv+0xb4>	d6: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recv+0xf0
  d8:	030c      	movi.n	a3, 0
  da:	02e9      	s32i.n	a14, a2, 0
  dc:	1239      	s32i.n	a3, a2, 4
  de:	02cd      	mov.n	a12, a2
  e0:	0c28      	l32i.n	a2, a12, 0
  e2:	82f9      	s32i.n	a15, a2, 32
  e4:	020c      	movi.n	a2, 0
  e6:	ffd301        	l32r	a0, 34 <at_tcpclient_recv-0x8>	e6: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recv+0x34
	e6: R_XTENSA_ASM_EXPAND	read_data_from_espconn
  e9:	0000c0        	callx0	a0
  ec:	000246        	j	f9 <at_tcpclient_recv+0xbd>	ec: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recv+0xf9
  ef:	00          	.byte 00
  f0:	ffcb21        	l32r	a2, 1c <at_tcpclient_recv-0x20>	f0: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recv+0x1c
  f3:	ffd101        	l32r	a0, 38 <at_tcpclient_recv-0x4>	f3: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recv+0x38
	f3: R_XTENSA_ASM_EXPAND	os_printf_plus
  f6:	0000c0        	callx0	a0
  f9:	f108      	l32i.n	a0, a1, 60
  fb:	e1c8      	l32i.n	a12, a1, 56
  fd:	d1d8      	l32i.n	a13, a1, 52
  ff:	c1e8      	l32i.n	a14, a1, 48
 101:	b1f8      	l32i.n	a15, a1, 44
 103:	40c112        	addi	a1, a1, 64
 106:	f00d      	ret.n

Disassembly of section .text.at_sslclient_recv:

00000000 <at_sslclient_recv-0x4c>:
   0:	00 00 00 00 		0: R_XTENSA_32	IPMODE
   4:	3c 07 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	ipd_info_enable
	c: R_XTENSA_32	at_ipMux
  10:	34 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	51 00 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	6b 00 00 00 		18: R_XTENSA_32	.rodata.str1.1
  1c:	79 00 00 00 		1c: R_XTENSA_32	.rodata.str1.1
  20:	da 06 00 00 		20: R_XTENSA_32	.irom.text
	...
	24: R_XTENSA_32	pvPortZalloc
	28: R_XTENSA_32	ets_sprintf
	2c: R_XTENSA_32	ets_sprintf
	30: R_XTENSA_32	ets_sprintf
	34: R_XTENSA_32	ets_sprintf
	38: R_XTENSA_32	ets_strlen
	3c: R_XTENSA_32	ets_memcpy
	40: R_XTENSA_32	tx_buff_enq
	44: R_XTENSA_32	vPortFree
	48: R_XTENSA_32	os_printf_plus

0000004c <at_sslclient_recv>:
  4c:	c0c112        	addi	a1, a1, -64
  4f:	d1d9      	s32i.n	a13, a1, 52
  51:	f109      	s32i.n	a0, a1, 60
  53:	e1c9      	s32i.n	a12, a1, 56
  55:	c1e9      	s32i.n	a14, a1, 48
  57:	b1f9      	s32i.n	a15, a1, 44
  59:	4139      	s32i.n	a3, a1, 16
  5b:	025d      	mov.n	a5, a2
  5d:	f4d040        	extui	a13, a4, 0, 16
  60:	0fc216        	beqz	a2, 160 <at_sslclient_recv+0x114>	60: R_XTENSA_SLOT0_OP	.text.at_sslclient_recv+0x160
  63:	ffe721        	l32r	a2, 0 <at_sslclient_recv-0x4c>	63: R_XTENSA_SLOT0_OP	.text.at_sslclient_recv
  66:	000222        	l8ui	a2, a2, 0
  69:	021266        	bnei	a2, 1, 6f <at_sslclient_recv+0x23>	69: R_XTENSA_SLOT0_OP	.text.at_sslclient_recv+0x6f
  6c:	003c06        	j	160 <at_sslclient_recv+0x114>	6c: R_XTENSA_SLOT0_OP	.text.at_sslclient_recv+0x160
  6f:	ffe5e1        	l32r	a14, 4 <at_sslclient_recv-0x48>	6f: R_XTENSA_SLOT0_OP	.text.at_sslclient_recv+0x4
  72:	40cd62        	addi	a6, a13, 64
  75:	062d      	mov.n	a2, a6
  77:	05a242        	movi	a4, 0x205
  7a:	0e3d      	mov.n	a3, a14
  7c:	65f8      	l32i.n	a15, a5, 24
  7e:	6159      	s32i.n	a5, a1, 24
  80:	5169      	s32i.n	a6, a1, 20
  82:	ffe801        	l32r	a0, 24 <at_sslclient_recv-0x28>	82: R_XTENSA_SLOT0_OP	.text.at_sslclient_recv+0x24
	82: R_XTENSA_ASM_EXPAND	pvPortZalloc
  85:	0000c0        	callx0	a0
  88:	02cd      	mov.n	a12, a2
  8a:	6158      	l32i.n	a5, a1, 24
  8c:	5168      	l32i.n	a6, a1, 20
  8e:	0c3216        	beqz	a2, 155 <at_sslclient_recv+0x109>	8e: R_XTENSA_SLOT0_OP	.text.at_sslclient_recv+0x155
  91:	ffdd21        	l32r	a2, 8 <at_sslclient_recv-0x44>	91: R_XTENSA_SLOT0_OP	.text.at_sslclient_recv+0x8
  94:	000232        	l8ui	a3, a2, 0
  97:	ffdd21        	l32r	a2, c <at_sslclient_recv-0x40>	97: R_XTENSA_SLOT0_OP	.text.at_sslclient_recv+0xc
  9a:	051316        	beqz	a3, ef <at_sslclient_recv+0xa3>	9a: R_XTENSA_SLOT0_OP	.text.at_sslclient_recv+0xef
  9d:	000232        	l8ui	a3, a2, 0
  a0:	2528      	l32i.n	a2, a5, 8
  a2:	73ac      	beqz.n	a3, cd <at_sslclient_recv+0x81>	a2: R_XTENSA_SLOT0_OP	.text.at_sslclient_recv+0xcd
  a4:	0238      	l32i.n	a3, a2, 0
  a6:	0d0272        	l8ui	a7, a2, 13
  a9:	0c0262        	l8ui	a6, a2, 12
  ac:	020f42        	l8ui	a4, a15, 2
  af:	2139      	s32i.n	a3, a1, 8
  b1:	0f0232        	l8ui	a3, a2, 15
  b4:	0d5d      	mov.n	a5, a13
  b6:	1139      	s32i.n	a3, a1, 4
  b8:	0e0222        	l8ui	a2, a2, 14
  bb:	ffd531        	l32r	a3, 10 <at_sslclient_recv-0x3c>	bb: R_XTENSA_SLOT0_OP	.text.at_sslclient_recv+0x10
  be:	0129      	s32i.n	a2, a1, 0
  c0:	0c2d      	mov.n	a2, a12
  c2:	ffd901        	l32r	a0, 28 <at_sslclient_recv-0x24>	c2: R_XTENSA_SLOT0_OP	.text.at_sslclient_recv+0x28
	c2: R_XTENSA_ASM_EXPAND	ets_sprintf
  c5:	0000c0        	callx0	a0
  c8:	001246        	j	115 <at_sslclient_recv+0xc9>	c8: R_XTENSA_SLOT0_OP	.text.at_sslclient_recv+0x115
  cb:	00          	.byte 00
  cc:	00          	.byte 00
  cd:	0238      	l32i.n	a3, a2, 0
  cf:	0e0272        	l8ui	a7, a2, 14
  d2:	0d0262        	l8ui	a6, a2, 13
  d5:	0c0252        	l8ui	a5, a2, 12
  d8:	1139      	s32i.n	a3, a1, 4
  da:	0f0222        	l8ui	a2, a2, 15
  dd:	ffcd31        	l32r	a3, 14 <at_sslclient_recv-0x38>	dd: R_XTENSA_SLOT0_OP	.text.at_sslclient_recv+0x14
  e0:	0129      	s32i.n	a2, a1, 0
  e2:	0d4d      	mov.n	a4, a13
  e4:	0c2d      	mov.n	a2, a12
  e6:	ffd101        	l32r	a0, 2c <at_sslclient_recv-0x20>	e6: R_XTENSA_SLOT0_OP	.text.at_sslclient_recv+0x2c
	e6: R_XTENSA_ASM_EXPAND	ets_sprintf
  e9:	0000c0        	callx0	a0
  ec:	000946        	j	115 <at_sslclient_recv+0xc9>	ec: R_XTENSA_SLOT0_OP	.text.at_sslclient_recv+0x115
  ef:	000222        	l8ui	a2, a2, 0
  f2:	229c      	beqz.n	a2, 108 <at_sslclient_recv+0xbc>	f2: R_XTENSA_SLOT0_OP	.text.at_sslclient_recv+0x108
  f4:	020f42        	l8ui	a4, a15, 2
  f7:	ffc831        	l32r	a3, 18 <at_sslclient_recv-0x34>	f7: R_XTENSA_SLOT0_OP	.text.at_sslclient_recv+0x18
  fa:	0d5d      	mov.n	a5, a13
  fc:	0c2d      	mov.n	a2, a12
  fe:	ffcc01        	l32r	a0, 30 <at_sslclient_recv-0x1c>	fe: R_XTENSA_SLOT0_OP	.text.at_sslclient_recv+0x30
	fe: R_XTENSA_ASM_EXPAND	ets_sprintf
 101:	0000c0        	callx0	a0
 104:	000346        	j	115 <at_sslclient_recv+0xc9>	104: R_XTENSA_SLOT0_OP	.text.at_sslclient_recv+0x115
 107:	00          	.byte 00
 108:	ffc531        	l32r	a3, 1c <at_sslclient_recv-0x30>	108: R_XTENSA_SLOT0_OP	.text.at_sslclient_recv+0x1c
 10b:	0d4d      	mov.n	a4, a13
 10d:	0c2d      	mov.n	a2, a12
 10f:	ffc901        	l32r	a0, 34 <at_sslclient_recv-0x18>	10f: R_XTENSA_SLOT0_OP	.text.at_sslclient_recv+0x34
	10f: R_XTENSA_ASM_EXPAND	ets_sprintf
 112:	0000c0        	callx0	a0
 115:	0c2d      	mov.n	a2, a12
 117:	ffc801        	l32r	a0, 38 <at_sslclient_recv-0x14>	117: R_XTENSA_SLOT0_OP	.text.at_sslclient_recv+0x38
	117: R_XTENSA_ASM_EXPAND	ets_strlen
 11a:	0000c0        	callx0	a0
 11d:	4138      	l32i.n	a3, a1, 16
 11f:	025d      	mov.n	a5, a2
 121:	0d4d      	mov.n	a4, a13
 123:	2c2a      	add.n	a2, a12, a2
 125:	6159      	s32i.n	a5, a1, 24
 127:	ffc501        	l32r	a0, 3c <at_sslclient_recv-0x10>	127: R_XTENSA_SLOT0_OP	.text.at_sslclient_recv+0x3c
	127: R_XTENSA_ASM_EXPAND	ets_memcpy
 12a:	0000c0        	callx0	a0
 12d:	6158      	l32i.n	a5, a1, 24
 12f:	020f22        	l8ui	a2, a15, 2
 132:	4d5a      	add.n	a4, a13, a5
 134:	0c3d      	mov.n	a3, a12
 136:	150c      	movi.n	a5, 1
 138:	f44040        	extui	a4, a4, 0, 16
 13b:	ffc101        	l32r	a0, 40 <at_sslclient_recv-0xc>	13b: R_XTENSA_SLOT0_OP	.text.at_sslclient_recv+0x40
	13b: R_XTENSA_ASM_EXPAND	tx_buff_enq
 13e:	0000c0        	callx0	a0
 141:	1aa242        	movi	a4, 0x21a
 144:	203ee0        	or	a3, a14, a14
 147:	202cc0        	or	a2, a12, a12
 14a:	ffbe01        	l32r	a0, 44 <at_sslclient_recv-0x8>	14a: R_XTENSA_SLOT0_OP	.text.at_sslclient_recv+0x44
	14a: R_XTENSA_ASM_EXPAND	vPortFree
 14d:	0000c0        	callx0	a0
 150:	000306        	j	160 <at_sslclient_recv+0x114>	150: R_XTENSA_SLOT0_OP	.text.at_sslclient_recv+0x160
 153:	00          	.byte 00
 154:	00          	.byte 00
 155:	ffb221        	l32r	a2, 20 <at_sslclient_recv-0x2c>	155: R_XTENSA_SLOT0_OP	.text.at_sslclient_recv+0x20
 158:	063d      	mov.n	a3, a6
 15a:	ffbb01        	l32r	a0, 48 <at_sslclient_recv-0x4>	15a: R_XTENSA_SLOT0_OP	.text.at_sslclient_recv+0x48
	15a: R_XTENSA_ASM_EXPAND	os_printf_plus
 15d:	0000c0        	callx0	a0
 160:	f108      	l32i.n	a0, a1, 60
 162:	e1c8      	l32i.n	a12, a1, 56
 164:	d1d8      	l32i.n	a13, a1, 52
 166:	c1e8      	l32i.n	a14, a1, 48
 168:	b1f8      	l32i.n	a15, a1, 44
 16a:	40c112        	addi	a1, a1, 64
 16d:	f00d      	ret.n

Disassembly of section .text.at_udpclient_recv:

00000000 <at_udpclient_recv-0x5c>:
   0:	00 00 00 00 		0: R_XTENSA_32	IPMODE
   4:	3c 07 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	ipd_info_enable
	c: R_XTENSA_32	at_ipMux
  10:	34 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	51 00 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	6b 00 00 00 		18: R_XTENSA_32	.rodata.str1.1
  1c:	79 00 00 00 		1c: R_XTENSA_32	.rodata.str1.1
	...
	20: R_XTENSA_32	tx_buff_enq
	24: R_XTENSA_32	pvPortZalloc
	28: R_XTENSA_32	espconn_get_connection_info
	2c: R_XTENSA_32	ets_sprintf
	30: R_XTENSA_32	ets_sprintf
	34: R_XTENSA_32	ets_sprintf
	38: R_XTENSA_32	ets_sprintf
	3c: R_XTENSA_32	ets_strlen
	40: R_XTENSA_32	ets_memcpy
	44: R_XTENSA_32	tx_buff_enq
	48: R_XTENSA_32	vPortFree
	4c: R_XTENSA_32	ets_memcpy
	50: R_XTENSA_32	ets_memcpy
	54: R_XTENSA_32	ets_memcpy
	58: R_XTENSA_32	ets_memcpy

0000005c <at_udpclient_recv>:
  5c:	b0c112        	addi	a1, a1, -80
  5f:	1061e2        	s32i	a14, a1, 64
  62:	f1f9      	s32i.n	a15, a1, 60
  64:	136102        	s32i	a0, a1, 76
  67:	1261c2        	s32i	a12, a1, 72
  6a:	1161d2        	s32i	a13, a1, 68
  6d:	8139      	s32i.n	a3, a1, 32
  6f:	02fd      	mov.n	a15, a2
  71:	f4e040        	extui	a14, a4, 0, 16
  74:	174216        	beqz	a2, 1ec <at_udpclient_recv+0x190>	74: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x1ec
  77:	62c8      	l32i.n	a12, a2, 24
  79:	ffe121        	l32r	a2, 0 <at_udpclient_recv-0x5c>	79: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv
  7c:	050c      	movi.n	a5, 0
  7e:	000222        	l8ui	a2, a2, 0
  81:	101266        	bnei	a2, 1, 95 <at_udpclient_recv+0x39>	81: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x95
  84:	204ee0        	or	a4, a14, a14
  87:	202550        	or	a2, a5, a5
  8a:	ffe501        	l32r	a0, 20 <at_udpclient_recv-0x3c>	8a: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x20
	8a: R_XTENSA_ASM_EXPAND	tx_buff_enq
  8d:	0000c0        	callx0	a0
  90:	005606        	j	1ec <at_udpclient_recv+0x190>	90: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x1ec
  93:	00          	.byte 00
  94:	00          	.byte 00
  95:	ffdb31        	l32r	a3, 4 <at_udpclient_recv-0x58>	95: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x4
  98:	62a242        	movi	a4, 0x262
  9b:	40ce22        	addi	a2, a14, 64
  9e:	4159      	s32i.n	a5, a1, 16
  a0:	9159      	s32i.n	a5, a1, 36
  a2:	ffe001        	l32r	a0, 24 <at_udpclient_recv-0x38>	a2: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x24
	a2: R_XTENSA_ASM_EXPAND	pvPortZalloc
  a5:	0000c0        	callx0	a0
  a8:	9158      	l32i.n	a5, a1, 36
  aa:	02dd      	mov.n	a13, a2
  ac:	054d      	mov.n	a4, a5
  ae:	10c132        	addi	a3, a1, 16
  b1:	0f2d      	mov.n	a2, a15
  b3:	ffdd01        	l32r	a0, 28 <at_udpclient_recv-0x34>	b3: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x28
	b3: R_XTENSA_ASM_EXPAND	espconn_get_connection_info
  b6:	0000c0        	callx0	a0
  b9:	742020        	extui	a2, a2, 0, 8
  bc:	12c256        	bnez	a2, 1ec <at_udpclient_recv+0x190>	bc: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x1ec
  bf:	0bdd16        	beqz	a13, 180 <at_udpclient_recv+0x124>	bf: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x180
  c2:	ffd121        	l32r	a2, 8 <at_udpclient_recv-0x54>	c2: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x8
  c5:	000232        	l8ui	a3, a2, 0
  c8:	ffd121        	l32r	a2, c <at_udpclient_recv-0x50>	c8: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0xc
  cb:	051316        	beqz	a3, 120 <at_udpclient_recv+0xc4>	cb: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x120
  ce:	000232        	l8ui	a3, a2, 0
  d1:	4128      	l32i.n	a2, a1, 16
  d3:	63ac      	beqz.n	a3, fd <at_udpclient_recv+0xa1>	d3: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0xfd
  d5:	1238      	l32i.n	a3, a2, 4
  d7:	090272        	l8ui	a7, a2, 9
  da:	080262        	l8ui	a6, a2, 8
  dd:	020c42        	l8ui	a4, a12, 2
  e0:	2139      	s32i.n	a3, a1, 8
  e2:	0b0232        	l8ui	a3, a2, 11
  e5:	0e5d      	mov.n	a5, a14
  e7:	1139      	s32i.n	a3, a1, 4
  e9:	0a0222        	l8ui	a2, a2, 10
  ec:	ffc931        	l32r	a3, 10 <at_udpclient_recv-0x4c>	ec: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x10
  ef:	0129      	s32i.n	a2, a1, 0
  f1:	0d2d      	mov.n	a2, a13
  f3:	ffce01        	l32r	a0, 2c <at_udpclient_recv-0x30>	f3: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x2c
	f3: R_XTENSA_ASM_EXPAND	ets_sprintf
  f6:	0000c0        	callx0	a0
  f9:	001206        	j	145 <at_udpclient_recv+0xe9>	f9: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x145
  fc:	00          	.byte 00
  fd:	1238      	l32i.n	a3, a2, 4
  ff:	0a0272        	l8ui	a7, a2, 10
 102:	090262        	l8ui	a6, a2, 9
 105:	080252        	l8ui	a5, a2, 8
 108:	1139      	s32i.n	a3, a1, 4
 10a:	0b0222        	l8ui	a2, a2, 11
 10d:	ffc131        	l32r	a3, 14 <at_udpclient_recv-0x48>	10d: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x14
 110:	0129      	s32i.n	a2, a1, 0
 112:	0e4d      	mov.n	a4, a14
 114:	0d2d      	mov.n	a2, a13
 116:	ffc601        	l32r	a0, 30 <at_udpclient_recv-0x2c>	116: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x30
	116: R_XTENSA_ASM_EXPAND	ets_sprintf
 119:	0000c0        	callx0	a0
 11c:	000946        	j	145 <at_udpclient_recv+0xe9>	11c: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x145
 11f:	00          	.byte 00
 120:	000222        	l8ui	a2, a2, 0
 123:	129c      	beqz.n	a2, 138 <at_udpclient_recv+0xdc>	123: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x138
 125:	020c42        	l8ui	a4, a12, 2
 128:	ffbc31        	l32r	a3, 18 <at_udpclient_recv-0x44>	128: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x18
 12b:	0e5d      	mov.n	a5, a14
 12d:	0d2d      	mov.n	a2, a13
 12f:	ffc101        	l32r	a0, 34 <at_udpclient_recv-0x28>	12f: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x34
	12f: R_XTENSA_ASM_EXPAND	ets_sprintf
 132:	0000c0        	callx0	a0
 135:	000306        	j	145 <at_udpclient_recv+0xe9>	135: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x145
 138:	ffb931        	l32r	a3, 1c <at_udpclient_recv-0x40>	138: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x1c
 13b:	0e4d      	mov.n	a4, a14
 13d:	0d2d      	mov.n	a2, a13
 13f:	ffbe01        	l32r	a0, 38 <at_udpclient_recv-0x24>	13f: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x38
	13f: R_XTENSA_ASM_EXPAND	ets_sprintf
 142:	0000c0        	callx0	a0
 145:	0d2d      	mov.n	a2, a13
 147:	ffbd01        	l32r	a0, 3c <at_udpclient_recv-0x20>	147: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x3c
	147: R_XTENSA_ASM_EXPAND	ets_strlen
 14a:	0000c0        	callx0	a0
 14d:	8138      	l32i.n	a3, a1, 32
 14f:	025d      	mov.n	a5, a2
 151:	0e4d      	mov.n	a4, a14
 153:	2d2a      	add.n	a2, a13, a2
 155:	9159      	s32i.n	a5, a1, 36
 157:	ffba01        	l32r	a0, 40 <at_udpclient_recv-0x1c>	157: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x40
	157: R_XTENSA_ASM_EXPAND	ets_memcpy
 15a:	0000c0        	callx0	a0
 15d:	9158      	l32i.n	a5, a1, 36
 15f:	020c22        	l8ui	a2, a12, 2
 162:	4e5a      	add.n	a4, a14, a5
 164:	f44040        	extui	a4, a4, 0, 16
 167:	0d3d      	mov.n	a3, a13
 169:	150c      	movi.n	a5, 1
 16b:	ffb601        	l32r	a0, 44 <at_udpclient_recv-0x18>	16b: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x44
	16b: R_XTENSA_ASM_EXPAND	tx_buff_enq
 16e:	0000c0        	callx0	a0
 171:	ffa431        	l32r	a3, 4 <at_udpclient_recv-0x58>	171: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x4
 174:	7ca242        	movi	a4, 0x27c
 177:	202dd0        	or	a2, a13, a13
 17a:	ffb301        	l32r	a0, 48 <at_udpclient_recv-0x14>	17a: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x48
	17a: R_XTENSA_ASM_EXPAND	vPortFree
 17d:	0000c0        	callx0	a0
 180:	110c22        	l8ui	a2, a12, 17
 183:	065216        	beqz	a2, 1ec <at_udpclient_recv+0x190>	183: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x1ec
 186:	331266        	bnei	a2, 1, 1bd <at_udpclient_recv+0x161>	186: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x1bd
 189:	2f28      	l32i.n	a2, a15, 8
 18b:	4138      	l32i.n	a3, a1, 16
 18d:	440c      	movi.n	a4, 4
 18f:	338b      	addi.n	a3, a3, 8
 191:	22cb      	addi.n	a2, a2, 12
 193:	ffae01        	l32r	a0, 4c <at_udpclient_recv-0x10>	193: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x4c
	193: R_XTENSA_ASM_EXPAND	ets_memcpy
 196:	0000c0        	callx0	a0
 199:	4138      	l32i.n	a3, a1, 16
 19b:	2f28      	l32i.n	a2, a15, 8
 19d:	1348      	l32i.n	a4, a3, 4
 19f:	338b      	addi.n	a3, a3, 8
 1a1:	0249      	s32i.n	a4, a2, 0
 1a3:	440c      	movi.n	a4, 4
 1a5:	12cc22        	addi	a2, a12, 18
 1a8:	ffaa01        	l32r	a0, 50 <at_udpclient_recv-0xc>	1a8: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x50
	1a8: R_XTENSA_ASM_EXPAND	ets_memcpy
 1ab:	0000c0        	callx0	a0
 1ae:	4128      	l32i.n	a2, a1, 16
 1b0:	1228      	l32i.n	a2, a2, 4
 1b2:	6c29      	s32i.n	a2, a12, 24
 1b4:	020c      	movi.n	a2, 0
 1b6:	114c22        	s8i	a2, a12, 17
 1b9:	000bc6        	j	1ec <at_udpclient_recv+0x190>	1b9: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x1ec
 1bc:	00          	.byte 00
 1bd:	2b2266        	bnei	a2, 2, 1ec <at_udpclient_recv+0x190>	1bd: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x1ec
 1c0:	2f28      	l32i.n	a2, a15, 8
 1c2:	4138      	l32i.n	a3, a1, 16
 1c4:	440c      	movi.n	a4, 4
 1c6:	338b      	addi.n	a3, a3, 8
 1c8:	22cb      	addi.n	a2, a2, 12
 1ca:	ffa201        	l32r	a0, 54 <at_udpclient_recv-0x8>	1ca: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x54
	1ca: R_XTENSA_ASM_EXPAND	ets_memcpy
 1cd:	0000c0        	callx0	a0
 1d0:	4138      	l32i.n	a3, a1, 16
 1d2:	2f28      	l32i.n	a2, a15, 8
 1d4:	1348      	l32i.n	a4, a3, 4
 1d6:	338b      	addi.n	a3, a3, 8
 1d8:	0249      	s32i.n	a4, a2, 0
 1da:	04a042        	movi	a4, 4
 1dd:	12cc22        	addi	a2, a12, 18
 1e0:	ff9e01        	l32r	a0, 58 <at_udpclient_recv-0x4>	1e0: R_XTENSA_SLOT0_OP	.text.at_udpclient_recv+0x58
	1e0: R_XTENSA_ASM_EXPAND	ets_memcpy
 1e3:	0000c0        	callx0	a0
 1e6:	4128      	l32i.n	a2, a1, 16
 1e8:	1228      	l32i.n	a2, a2, 4
 1ea:	6c29      	s32i.n	a2, a12, 24
 1ec:	132102        	l32i	a0, a1, 76
 1ef:	1221c2        	l32i	a12, a1, 72
 1f2:	1121d2        	l32i	a13, a1, 68
 1f5:	1021e2        	l32i	a14, a1, 64
 1f8:	f1f8      	l32i.n	a15, a1, 60
 1fa:	50c112        	addi	a1, a1, 80
 1fd:	f00d      	ret.n

Disassembly of section .text.at_dns_found:

00000000 <.text.at_dns_found>:
   0:	4f 06 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	specialAtState
	8: R_XTENSA_32	at_state
   c:	44 06 00 00 		c: R_XTENSA_32	.irom.text
  10:	2c 06 00 00 		10: R_XTENSA_32	.irom.text
	...
	14: R_XTENSA_32	.bss.host_ip
	18: R_XTENSA_32	at_ssl_cnt
  1c:	84 00 00 00 		1c: R_XTENSA_32	.rodata.str1.1
  20:	b3 00 00 00 		20: R_XTENSA_32	.rodata.str1.1
  24:	00 00 00 00 		24: R_XTENSA_32	at_ipMux
  28:	e2 00 00 00 		28: R_XTENSA_32	.rodata.str1.1
  2c:	f4 00 00 00 		2c: R_XTENSA_32	.rodata.str1.1
  30:	3c 07 00 00 		30: R_XTENSA_32	.irom.text
  34:	00 00 00 00 		34: R_XTENSA_32	.bss.at_linkNum
  38:	03 01 00 00 		38: R_XTENSA_32	.rodata.str1.1
  3c:	32 01 00 00 		3c: R_XTENSA_32	.rodata.str1.1
  40:	61 01 00 00 		40: R_XTENSA_32	.rodata.str1.1
  44:	6e 01 00 00 		44: R_XTENSA_32	.rodata.str1.1
  48:	78 01 00 00 		48: R_XTENSA_32	.rodata.str1.1
	...
	4c: R_XTENSA_32	ets_bzero
	50: R_XTENSA_32	at_port_print
	54: R_XTENSA_32	at_port_print
	58: R_XTENSA_32	at_response_error
	5c: R_XTENSA_32	os_printf_plus
	60: R_XTENSA_32	ets_memcpy
	64: R_XTENSA_32	at_get_sys_msg_mask
	68: R_XTENSA_32	ets_sprintf
	6c: R_XTENSA_32	ets_sprintf
	70: R_XTENSA_32	ets_sprintf
	74: R_XTENSA_32	at_port_print
	78: R_XTENSA_32	vPortFree
	7c: R_XTENSA_32	vPortFree
	80: R_XTENSA_32	at_response_error
	84: R_XTENSA_32	ets_memcpy
	88: R_XTENSA_32	ets_memcpy
	8c: R_XTENSA_32	at_get_sys_msg_mask
	90: R_XTENSA_32	ets_sprintf
	94: R_XTENSA_32	ets_sprintf
	98: R_XTENSA_32	ets_sprintf
	9c: R_XTENSA_32	at_port_print
	a0: R_XTENSA_32	vPortFree
	a4: R_XTENSA_32	vPortFree
	a8: R_XTENSA_32	at_response_error
	ac: R_XTENSA_32	at_get_sys_msg_mask
	b0: R_XTENSA_32	ets_sprintf
	b4: R_XTENSA_32	at_port_print
	b8: R_XTENSA_32	ets_sprintf
	bc: R_XTENSA_32	at_port_print
	c0: R_XTENSA_32	at_response_ok
  c4:	90c112        	addi	a1, a1, -112
  c7:	1961d2        	s32i	a13, a1, 100
  ca:	1861e2        	s32i	a14, a1, 96
  cd:	04dd      	mov.n	a13, a4
  cf:	03ed      	mov.n	a14, a3
  d1:	10c122        	addi	a2, a1, 16
  d4:	034c      	movi.n	a3, 64
  d6:	1b6102        	s32i	a0, a1, 108
  d9:	1a61c2        	s32i	a12, a1, 104
  dc:	1761f2        	s32i	a15, a1, 92
  df:	ffdb01        	l32r	a0, 4c <.text.at_dns_found+0x4c>	df: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x4c
	df: R_XTENSA_ASM_EXPAND	ets_bzero
  e2:	0000c0        	callx0	a0
  e5:	9ddc      	bnez.n	a13, 102 <.text.at_dns_found+0x102>	e5: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x102
  e7:	ffc621        	l32r	a2, 0 <.text.at_dns_found>	e7: R_XTENSA_SLOT0_OP	.text.at_dns_found
  ea:	ffd901        	l32r	a0, 50 <.text.at_dns_found+0x50>	ea: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x50
	ea: R_XTENSA_ASM_EXPAND	at_port_print
  ed:	0000c0        	callx0	a0
  f0:	ffc521        	l32r	a2, 4 <.text.at_dns_found+0x4>	f0: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x4
  f3:	130c      	movi.n	a3, 1
  f5:	004232        	s8i	a3, a2, 0
  f8:	ffc421        	l32r	a2, 8 <.text.at_dns_found+0x8>	f8: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x8
  fb:	030c      	movi.n	a3, 0
  fd:	0239      	s32i.n	a3, a2, 0
  ff:	0009c6        	j	12a <.text.at_dns_found+0x12a>	ff: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x12a
 102:	6dc8      	l32i.n	a12, a13, 24
 104:	beec      	bnez.n	a14, 133 <.text.at_dns_found+0x133>	104: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x133
 106:	020c      	movi.n	a2, 0
 108:	004c22        	s8i	a2, a12, 0
 10b:	014c22        	s8i	a2, a12, 1
 10e:	00a0d2        	movi	a13, 0
 111:	ffbe21        	l32r	a2, c <.text.at_dns_found+0xc>	111: R_XTENSA_SLOT0_OP	.text.at_dns_found+0xc
 114:	016cd2        	s32i	a13, a12, 4
 117:	ffcf01        	l32r	a0, 54 <.text.at_dns_found+0x54>	117: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x54
	117: R_XTENSA_ASM_EXPAND	at_port_print
 11a:	0000c0        	callx0	a0
 11d:	ffb921        	l32r	a2, 4 <.text.at_dns_found+0x4>	11d: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x4
 120:	130c      	movi.n	a3, 1
 122:	004232        	s8i	a3, a2, 0
 125:	ffb821        	l32r	a2, 8 <.text.at_dns_found+0x8>	125: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x8
 128:	02d9      	s32i.n	a13, a2, 0
 12a:	ffcb01        	l32r	a0, 58 <.text.at_dns_found+0x58>	12a: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x58
	12a: R_XTENSA_ASM_EXPAND	at_response_error
 12d:	0000c0        	callx0	a0
 130:	00a846        	j	3d5 <.text.at_dns_found+0x3d5>	130: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x3d5
 133:	030e62        	l8ui	a6, a14, 3
 136:	020e52        	l8ui	a5, a14, 2
 139:	010e42        	l8ui	a4, a14, 1
 13c:	000e32        	l8ui	a3, a14, 0
 13f:	ffb421        	l32r	a2, 10 <.text.at_dns_found+0x10>	13f: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x10
 142:	ffc601        	l32r	a0, 5c <.text.at_dns_found+0x5c>	142: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x5c
	142: R_XTENSA_ASM_EXPAND	os_printf_plus
 145:	0000c0        	callx0	a0
 148:	ffb321        	l32r	a2, 14 <.text.at_dns_found+0x14>	148: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x14
 14b:	0228      	l32i.n	a2, a2, 0
 14d:	284256        	bnez	a2, 3d5 <.text.at_dns_found+0x3d5>	14d: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x3d5
 150:	0e28      	l32i.n	a2, a14, 0
 152:	27f216        	beqz	a2, 3d5 <.text.at_dns_found+0x3d5>	152: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x3d5
 155:	0d28      	l32i.n	a2, a13, 0
 157:	02b226        	beqi	a2, 16, 15d <.text.at_dns_found+0x15d>	157: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x15d
 15a:	004806        	j	27e <.text.at_dns_found+0x27e>	15a: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x27e
 15d:	2d28      	l32i.n	a2, a13, 8
 15f:	440c      	movi.n	a4, 4
 161:	0e3d      	mov.n	a3, a14
 163:	0cc222        	addi	a2, a2, 12
 166:	ffbe01        	l32r	a0, 60 <.text.at_dns_found+0x60>	166: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x60
	166: R_XTENSA_ASM_EXPAND	ets_memcpy
 169:	0000c0        	callx0	a0
 16c:	120c      	movi.n	a2, 1
 16e:	1c29      	s32i.n	a2, a12, 4
 170:	030c22        	l8ui	a2, a12, 3
 173:	928c      	beqz.n	a2, 180 <.text.at_dns_found+0x180>	173: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x180
 175:	ffa831        	l32r	a3, 18 <.text.at_dns_found+0x18>	175: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x18
 178:	000322        	l8ui	a2, a3, 0
 17b:	221b      	addi.n	a2, a2, 1
 17d:	004322        	s8i	a2, a3, 0
 180:	102c32        	l32i	a3, a12, 64
 183:	0d2d      	mov.n	a2, a13
 185:	0003c0        	callx0	a3
 188:	742020        	extui	a2, a2, 0, 8
 18b:	0e1216        	beqz	a2, 270 <.text.at_dns_found+0x270>	18b: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x270
 18e:	020c      	movi.n	a2, 0
 190:	1c29      	s32i.n	a2, a12, 4
 192:	ffb401        	l32r	a0, 64 <.text.at_dns_found+0x64>	192: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x64
	192: R_XTENSA_ASM_EXPAND	at_get_sys_msg_mask
 195:	0000c0        	callx0	a0
 198:	4d6217        	bbci	a2, 1, 1e9 <.text.at_dns_found+0x1e9>	198: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x1e9
 19b:	2d28      	l32i.n	a2, a13, 8
 19d:	030c32        	l8ui	a3, a12, 3
 1a0:	020c42        	l8ui	a4, a12, 2
 1a3:	0d0272        	l8ui	a7, a2, 13
 1a6:	0c0262        	l8ui	a6, a2, 12
 1a9:	839c      	beqz.n	a3, 1c5 <.text.at_dns_found+0x1c5>	1a9: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x1c5
 1ab:	1238      	l32i.n	a3, a2, 4
 1ad:	3139      	s32i.n	a3, a1, 12
 1af:	0238      	l32i.n	a3, a2, 0
 1b1:	2139      	s32i.n	a3, a1, 8
 1b3:	0f0232        	l8ui	a3, a2, 15
 1b6:	1139      	s32i.n	a3, a1, 4
 1b8:	0e0222        	l8ui	a2, a2, 14
 1bb:	ff9831        	l32r	a3, 1c <.text.at_dns_found+0x1c>	1bb: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x1c
 1be:	0129      	s32i.n	a2, a1, 0
 1c0:	3c58      	l32i.n	a5, a12, 12
 1c2:	000586        	j	1dc <.text.at_dns_found+0x1dc>	1c2: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x1dc
 1c5:	1238      	l32i.n	a3, a2, 4
 1c7:	3139      	s32i.n	a3, a1, 12
 1c9:	0238      	l32i.n	a3, a2, 0
 1cb:	2139      	s32i.n	a3, a1, 8
 1cd:	0f0232        	l8ui	a3, a2, 15
 1d0:	1139      	s32i.n	a3, a1, 4
 1d2:	0e0222        	l8ui	a2, a2, 14
 1d5:	ff9231        	l32r	a3, 20 <.text.at_dns_found+0x20>	1d5: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x20
 1d8:	0129      	s32i.n	a2, a1, 0
 1da:	3c58      	l32i.n	a5, a12, 12
 1dc:	10c122        	addi	a2, a1, 16
 1df:	ffa201        	l32r	a0, 68 <.text.at_dns_found+0x68>	1df: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x68
	1df: R_XTENSA_ASM_EXPAND	ets_sprintf
 1e2:	0000c0        	callx0	a0
 1e5:	000a06        	j	211 <.text.at_dns_found+0x211>	1e5: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x211
 1e8:	00          	.byte 00
 1e9:	ff8e21        	l32r	a2, 24 <.text.at_dns_found+0x24>	1e9: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x24
 1ec:	000222        	l8ui	a2, a2, 0
 1ef:	229c      	beqz.n	a2, 205 <.text.at_dns_found+0x205>	1ef: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x205
 1f1:	020c42        	l8ui	a4, a12, 2
 1f4:	ff8d31        	l32r	a3, 28 <.text.at_dns_found+0x28>	1f4: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x28
 1f7:	10c122        	addi	a2, a1, 16
 1fa:	ff9c01        	l32r	a0, 6c <.text.at_dns_found+0x6c>	1fa: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x6c
	1fa: R_XTENSA_ASM_EXPAND	ets_sprintf
 1fd:	0000c0        	callx0	a0
 200:	000346        	j	211 <.text.at_dns_found+0x211>	200: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x211
 203:	00          	.byte 00
 204:	00          	.byte 00
 205:	ff8931        	l32r	a3, 2c <.text.at_dns_found+0x2c>	205: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x2c
 208:	10c122        	addi	a2, a1, 16
 20b:	ff9901        	l32r	a0, 70 <.text.at_dns_found+0x70>	20b: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x70
	20b: R_XTENSA_ASM_EXPAND	ets_sprintf
 20e:	0000c0        	callx0	a0
 211:	10c122        	addi	a2, a1, 16
 214:	ff9801        	l32r	a0, 74 <.text.at_dns_found+0x74>	214: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x74
	214: R_XTENSA_ASM_EXPAND	at_port_print
 217:	0000c0        	callx0	a0
 21a:	7c28      	l32i.n	a2, a12, 28
 21c:	ff85e1        	l32r	a14, 30 <.text.at_dns_found+0x30>	21c: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x30
 21f:	2228      	l32i.n	a2, a2, 8
 221:	60a442        	movi	a4, 0x460
 224:	203ee0        	or	a3, a14, a14
 227:	ff9401        	l32r	a0, 78 <.text.at_dns_found+0x78>	227: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x78
	227: R_XTENSA_ASM_EXPAND	vPortFree
 22a:	0000c0        	callx0	a0
 22d:	7c28      	l32i.n	a2, a12, 28
 22f:	0d0c      	movi.n	a13, 0
 231:	22d9      	s32i.n	a13, a2, 8
 233:	7c28      	l32i.n	a2, a12, 28
 235:	203ee0        	or	a3, a14, a14
 238:	62a442        	movi	a4, 0x462
 23b:	ff9001        	l32r	a0, 7c <.text.at_dns_found+0x7c>	23b: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x7c
	23b: R_XTENSA_ASM_EXPAND	vPortFree
 23e:	0000c0        	callx0	a0
 241:	7cd9      	s32i.n	a13, a12, 28
 243:	014cd2        	s8i	a13, a12, 1
 246:	ff8e01        	l32r	a0, 80 <.text.at_dns_found+0x80>	246: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x80
	246: R_XTENSA_ASM_EXPAND	at_response_error
 249:	0000c0        	callx0	a0
 24c:	ff6e21        	l32r	a2, 4 <.text.at_dns_found+0x4>	24c: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x4
 24f:	130c      	movi.n	a3, 1
 251:	004232        	s8i	a3, a2, 0
 254:	030c22        	l8ui	a2, a12, 3
 257:	0292d7        	bne	a2, a13, 25d <.text.at_dns_found+0x25d>	257: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x25d
 25a:	005dc6        	j	3d5 <.text.at_dns_found+0x3d5>	25a: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x3d5
 25d:	ff6e31        	l32r	a3, 18 <.text.at_dns_found+0x18>	25d: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x18
 260:	000322        	l8ui	a2, a3, 0
 263:	220b      	addi.n	a2, a2, -1
 265:	004322        	s8i	a2, a3, 0
 268:	020c      	movi.n	a2, 0
 26a:	034c22        	s8i	a2, a12, 3
 26d:	005906        	j	3d5 <.text.at_dns_found+0x3d5>	26d: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x3d5
 270:	ff7131        	l32r	a3, 34 <.text.at_dns_found+0x34>	270: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x34
 273:	000322        	l8ui	a2, a3, 0
 276:	221b      	addi.n	a2, a2, 1
 278:	004322        	s8i	a2, a3, 0
 27b:	005586        	j	3d5 <.text.at_dns_found+0x3d5>	27b: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x3d5
 27e:	2d28      	l32i.n	a2, a13, 8
 280:	0e3d      	mov.n	a3, a14
 282:	440c      	movi.n	a4, 4
 284:	22cb      	addi.n	a2, a2, 12
 286:	ff7f01        	l32r	a0, 84 <.text.at_dns_found+0x84>	286: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x84
	286: R_XTENSA_ASM_EXPAND	ets_memcpy
 289:	0000c0        	callx0	a0
 28c:	0e3d      	mov.n	a3, a14
 28e:	440c      	movi.n	a4, 4
 290:	12cc22        	addi	a2, a12, 18
 293:	ff7d01        	l32r	a0, 88 <.text.at_dns_found+0x88>	293: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x88
	293: R_XTENSA_ASM_EXPAND	ets_memcpy
 296:	0000c0        	callx0	a0
 299:	102c32        	l32i	a3, a12, 64
 29c:	0d2d      	mov.n	a2, a13
 29e:	0003c0        	callx0	a3
 2a1:	742020        	extui	a2, a2, 0, 8
 2a4:	ff58e1        	l32r	a14, 4 <.text.at_dns_found+0x4>	2a4: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x4
 2a7:	0a5216        	beqz	a2, 350 <.text.at_dns_found+0x350>	2a7: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x350
 2aa:	ff7801        	l32r	a0, 8c <.text.at_dns_found+0x8c>	2aa: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x8c
	2aa: R_XTENSA_ASM_EXPAND	at_get_sys_msg_mask
 2ad:	0000c0        	callx0	a0
 2b0:	316217        	bbci	a2, 1, 2e5 <.text.at_dns_found+0x2e5>	2b0: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x2e5
 2b3:	2d28      	l32i.n	a2, a13, 8
 2b5:	020c42        	l8ui	a4, a12, 2
 2b8:	1238      	l32i.n	a3, a2, 4
 2ba:	0d0272        	l8ui	a7, a2, 13
 2bd:	0c0262        	l8ui	a6, a2, 12
 2c0:	3139      	s32i.n	a3, a1, 12
 2c2:	0238      	l32i.n	a3, a2, 0
 2c4:	2139      	s32i.n	a3, a1, 8
 2c6:	0f0232        	l8ui	a3, a2, 15
 2c9:	1139      	s32i.n	a3, a1, 4
 2cb:	0e0222        	l8ui	a2, a2, 14
 2ce:	ff5a31        	l32r	a3, 38 <.text.at_dns_found+0x38>	2ce: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x38
 2d1:	006122        	s32i	a2, a1, 0
 2d4:	032c52        	l32i	a5, a12, 12
 2d7:	10c122        	addi	a2, a1, 16
 2da:	ff6d01        	l32r	a0, 90 <.text.at_dns_found+0x90>	2da: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x90
	2da: R_XTENSA_ASM_EXPAND	ets_sprintf
 2dd:	0000c0        	callx0	a0
 2e0:	000a46        	j	30d <.text.at_dns_found+0x30d>	2e0: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x30d
 2e3:	00          	.byte 00
 2e4:	00          	.byte 00
 2e5:	ff4f21        	l32r	a2, 24 <.text.at_dns_found+0x24>	2e5: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x24
 2e8:	000222        	l8ui	a2, a2, 0
 2eb:	229c      	beqz.n	a2, 301 <.text.at_dns_found+0x301>	2eb: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x301
 2ed:	020c42        	l8ui	a4, a12, 2
 2f0:	ff4e31        	l32r	a3, 28 <.text.at_dns_found+0x28>	2f0: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x28
 2f3:	10c122        	addi	a2, a1, 16
 2f6:	ff6701        	l32r	a0, 94 <.text.at_dns_found+0x94>	2f6: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x94
	2f6: R_XTENSA_ASM_EXPAND	ets_sprintf
 2f9:	0000c0        	callx0	a0
 2fc:	000346        	j	30d <.text.at_dns_found+0x30d>	2fc: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x30d
 2ff:	00          	.byte 00
 300:	00          	.byte 00
 301:	ff4a31        	l32r	a3, 2c <.text.at_dns_found+0x2c>	301: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x2c
 304:	10c122        	addi	a2, a1, 16
 307:	ff6401        	l32r	a0, 98 <.text.at_dns_found+0x98>	307: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x98
	307: R_XTENSA_ASM_EXPAND	ets_sprintf
 30a:	0000c0        	callx0	a0
 30d:	10c122        	addi	a2, a1, 16
 310:	ff6301        	l32r	a0, 9c <.text.at_dns_found+0x9c>	310: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x9c
	310: R_XTENSA_ASM_EXPAND	at_port_print
 313:	0000c0        	callx0	a0
 316:	020c      	movi.n	a2, 0
 318:	004c22        	s8i	a2, a12, 0
 31b:	7c28      	l32i.n	a2, a12, 28
 31d:	ff44f1        	l32r	a15, 30 <.text.at_dns_found+0x30>	31d: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x30
 320:	2228      	l32i.n	a2, a2, 8
 322:	82a442        	movi	a4, 0x482
 325:	0f3d      	mov.n	a3, a15
 327:	ff5e01        	l32r	a0, a0 <.text.at_dns_found+0xa0>	327: R_XTENSA_SLOT0_OP	.text.at_dns_found+0xa0
	327: R_XTENSA_ASM_EXPAND	vPortFree
 32a:	0000c0        	callx0	a0
 32d:	7c28      	l32i.n	a2, a12, 28
 32f:	0d0c      	movi.n	a13, 0
 331:	22d9      	s32i.n	a13, a2, 8
 333:	7c28      	l32i.n	a2, a12, 28
 335:	84a442        	movi	a4, 0x484
 338:	0f3d      	mov.n	a3, a15
 33a:	ff5a01        	l32r	a0, a4 <.text.at_dns_found+0xa4>	33a: R_XTENSA_SLOT0_OP	.text.at_dns_found+0xa4
	33a: R_XTENSA_ASM_EXPAND	vPortFree
 33d:	0000c0        	callx0	a0
 340:	7cd9      	s32i.n	a13, a12, 28
 342:	ff5901        	l32r	a0, a8 <.text.at_dns_found+0xa8>	342: R_XTENSA_SLOT0_OP	.text.at_dns_found+0xa8
	342: R_XTENSA_ASM_EXPAND	at_response_error
 345:	0000c0        	callx0	a0
 348:	120c      	movi.n	a2, 1
 34a:	004e22        	s8i	a2, a14, 0
 34d:	002106        	j	3d5 <.text.at_dns_found+0x3d5>	34d: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x3d5
 350:	120c      	movi.n	a2, 1
 352:	004e22        	s8i	a2, a14, 0
 355:	ff2c21        	l32r	a2, 8 <.text.at_dns_found+0x8>	355: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x8
 358:	030c      	movi.n	a3, 0
 35a:	0239      	s32i.n	a3, a2, 0
 35c:	ff3631        	l32r	a3, 34 <.text.at_dns_found+0x34>	35c: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x34
 35f:	000322        	l8ui	a2, a3, 0
 362:	221b      	addi.n	a2, a2, 1
 364:	004322        	s8i	a2, a3, 0
 367:	ff5101        	l32r	a0, ac <.text.at_dns_found+0xac>	367: R_XTENSA_SLOT0_OP	.text.at_dns_found+0xac
	367: R_XTENSA_ASM_EXPAND	at_get_sys_msg_mask
 36a:	0000c0        	callx0	a0
 36d:	386217        	bbci	a2, 1, 3a9 <.text.at_dns_found+0x3a9>	36d: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x3a9
 370:	7c28      	l32i.n	a2, a12, 28
 372:	020c42        	l8ui	a4, a12, 2
 375:	2228      	l32i.n	a2, a2, 8
 377:	1238      	l32i.n	a3, a2, 4
 379:	0d0272        	l8ui	a7, a2, 13
 37c:	0c0262        	l8ui	a6, a2, 12
 37f:	3139      	s32i.n	a3, a1, 12
 381:	0238      	l32i.n	a3, a2, 0
 383:	2139      	s32i.n	a3, a1, 8
 385:	0f0232        	l8ui	a3, a2, 15
 388:	1139      	s32i.n	a3, a1, 4
 38a:	0e0222        	l8ui	a2, a2, 14
 38d:	ff2b31        	l32r	a3, 3c <.text.at_dns_found+0x3c>	38d: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x3c
 390:	0129      	s32i.n	a2, a1, 0
 392:	3c58      	l32i.n	a5, a12, 12
 394:	10c122        	addi	a2, a1, 16
 397:	ff4601        	l32r	a0, b0 <.text.at_dns_found+0xb0>	397: R_XTENSA_SLOT0_OP	.text.at_dns_found+0xb0
	397: R_XTENSA_ASM_EXPAND	ets_sprintf
 39a:	0000c0        	callx0	a0
 39d:	10c122        	addi	a2, a1, 16
 3a0:	ff4501        	l32r	a0, b4 <.text.at_dns_found+0xb4>	3a0: R_XTENSA_SLOT0_OP	.text.at_dns_found+0xb4
	3a0: R_XTENSA_ASM_EXPAND	at_port_print
 3a3:	0000c0        	callx0	a0
 3a6:	000706        	j	3c6 <.text.at_dns_found+0x3c6>	3a6: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x3c6
 3a9:	ff1e21        	l32r	a2, 24 <.text.at_dns_found+0x24>	3a9: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x24
 3ac:	ff2641        	l32r	a4, 44 <.text.at_dns_found+0x44>	3ac: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x44
 3af:	000222        	l8ui	a2, a2, 0
 3b2:	ff2531        	l32r	a3, 48 <.text.at_dns_found+0x48>	3b2: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x48
 3b5:	428c      	beqz.n	a2, 3bd <.text.at_dns_found+0x3bd>	3b5: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x3bd
 3b7:	020c42        	l8ui	a4, a12, 2
 3ba:	ff2131        	l32r	a3, 40 <.text.at_dns_found+0x40>	3ba: R_XTENSA_SLOT0_OP	.text.at_dns_found+0x40
 3bd:	10c122        	addi	a2, a1, 16
 3c0:	ff3e01        	l32r	a0, b8 <.text.at_dns_found+0xb8>	3c0: R_XTENSA_SLOT0_OP	.text.at_dns_found+0xb8
	3c0: R_XTENSA_ASM_EXPAND	ets_sprintf
 3c3:	0000c0        	callx0	a0
 3c6:	10c122        	addi	a2, a1, 16
 3c9:	ff3c01        	l32r	a0, bc <.text.at_dns_found+0xbc>	3c9: R_XTENSA_SLOT0_OP	.text.at_dns_found+0xbc
	3c9: R_XTENSA_ASM_EXPAND	at_port_print
 3cc:	0000c0        	callx0	a0
 3cf:	ff3c01        	l32r	a0, c0 <.text.at_dns_found+0xc0>	3cf: R_XTENSA_SLOT0_OP	.text.at_dns_found+0xc0
	3cf: R_XTENSA_ASM_EXPAND	at_response_ok
 3d2:	0000c0        	callx0	a0
 3d5:	1b2102        	l32i	a0, a1, 108
 3d8:	1a21c2        	l32i	a12, a1, 104
 3db:	1921d2        	l32i	a13, a1, 100
 3de:	1821e2        	l32i	a14, a1, 96
 3e1:	1721f2        	l32i	a15, a1, 92
 3e4:	70c112        	addi	a1, a1, 112
 3e7:	f00d      	ret.n

Disassembly of section .text.at_tcpserver_listen:

00000000 <.text.at_tcpserver_listen>:
   0:	be 02 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	.bss.pTcpServer
	8: R_XTENSA_32	.bss.at_server_max_conn
	c: R_XTENSA_32	.data.at_linkMax
	10: R_XTENSA_32	pLink
	14: R_XTENSA_32	sendingID
	18: R_XTENSA_32	at_state
	1c: R_XTENSA_32	mdState
	20: R_XTENSA_32	.bss.at_linkNum
	24: R_XTENSA_32	at_tcpclient_recv
  28:	8c 00 00 00 		28: R_XTENSA_32	.text.at_tcpserver_recon_cb
  2c:	9c 00 00 00 		2c: R_XTENSA_32	.text.at_tcpserver_discon_cb
  30:	3c 00 00 00 		30: R_XTENSA_32	.text.at_tcpclient_sent_cb
	...
	34: R_XTENSA_32	espconn_connect
	38: R_XTENSA_32	espconn_disconnect
	3c: R_XTENSA_32	espconn_sent
  40:	7b 01 00 00 		40: R_XTENSA_32	.rodata.str1.1
  44:	00 00 00 00 		44: R_XTENSA_32	at_ipMux
  48:	61 01 00 00 		48: R_XTENSA_32	.rodata.str1.1
  4c:	b4 02 00 00 		4c: R_XTENSA_32	.irom.text
	...
	50: R_XTENSA_32	ets_bzero
	54: R_XTENSA_32	os_printf_plus
	58: R_XTENSA_32	espconn_get_connection_info
	5c: R_XTENSA_32	espconn_regist_recvcb
	60: R_XTENSA_32	espconn_regist_reconcb
	64: R_XTENSA_32	espconn_regist_disconcb
	68: R_XTENSA_32	espconn_regist_sentcb
	6c: R_XTENSA_32	espconn_set_opt
	70: R_XTENSA_32	at_get_sys_msg_mask
	74: R_XTENSA_32	ets_sprintf
	78: R_XTENSA_32	ets_sprintf
	7c: R_XTENSA_32	at_port_print
	80: R_XTENSA_32	espconn_disconnect
  84:	80c112        	addi	a1, a1, -128
  87:	1e61c2        	s32i	a12, a1, 120
  8a:	20c220        	or	a12, a2, a2
  8d:	020c      	movi.n	a2, 0
  8f:	1f6102        	s32i	a0, a1, 124
  92:	1d61d2        	s32i	a13, a1, 116
  95:	1c61e2        	s32i	a14, a1, 112
  98:	1b61f2        	s32i	a15, a1, 108
  9b:	146122        	s32i	a2, a1, 80
  9e:	029c27        	bne	a12, a2, a4 <.text.at_tcpserver_listen+0xa4>	9e: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0xa4
  a1:	0065c6        	j	23c <.text.at_tcpserver_listen+0x23c>	a1: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x23c
  a4:	40a032        	movi	a3, 64
  a7:	10c122        	addi	a2, a1, 16
  aa:	ffe901        	l32r	a0, 50 <.text.at_tcpserver_listen+0x50>	aa: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x50
	aa: R_XTENSA_ASM_EXPAND	ets_bzero
  ad:	0000c0        	callx0	a0
  b0:	ffd421        	l32r	a2, 0 <.text.at_tcpserver_listen>	b0: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen
  b3:	ffe801        	l32r	a0, 54 <.text.at_tcpserver_listen+0x54>	b3: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x54
	b3: R_XTENSA_ASM_EXPAND	os_printf_plus
  b6:	0000c0        	callx0	a0
  b9:	ffd2d1        	l32r	a13, 4 <.text.at_tcpserver_listen+0x4>	b9: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x4
  bc:	040c      	movi.n	a4, 0
  be:	0d28      	l32i.n	a2, a13, 0
  c0:	50c132        	addi	a3, a1, 80
  c3:	066c42        	s32i	a4, a12, 24
  c6:	ffe401        	l32r	a0, 58 <.text.at_tcpserver_listen+0x58>	c6: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x58
	c6: R_XTENSA_ASM_EXPAND	espconn_get_connection_info
  c9:	0000c0        	callx0	a0
  cc:	0d28      	l32i.n	a2, a13, 0
  ce:	ffce31        	l32r	a3, 8 <.text.at_tcpserver_listen+0x8>	ce: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x8
  d1:	140222        	l8ui	a2, a2, 20
  d4:	000332        	l8ui	a3, a3, 0
  d7:	02b327        	bgeu	a3, a2, dd <.text.at_tcpserver_listen+0xdd>	d7: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0xdd
  da:	005586        	j	234 <.text.at_tcpserver_listen+0x234>	da: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x234
  dd:	ffcce1        	l32r	a14, 10 <.text.at_tcpserver_listen+0x10>	dd: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x10
  e0:	ffcb21        	l32r	a2, c <.text.at_tcpserver_listen+0xc>	e0: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0xc
  e3:	0e58      	l32i.n	a5, a14, 0
  e5:	000242        	l8ui	a4, a2, 0
  e8:	0f0c      	movi.n	a15, 0
  ea:	052d      	mov.n	a2, a5
  ec:	381f47        	beq	a15, a4, 128 <.text.at_tcpserver_listen+0x128>	ec: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x128
  ef:	000232        	l8ui	a3, a2, 0
  f2:	c0d250        	sub	a13, a2, a5
  f5:	43ec      	bnez.n	a3, 11d <.text.at_tcpserver_listen+0x11d>	f5: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x11d
  f7:	1238      	l32i.n	a3, a2, 4
  f9:	03ec      	bnez.n	a3, 11d <.text.at_tcpserver_listen+0x11d>	f9: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x11d
  fb:	130c      	movi.n	a3, 1
  fd:	004232        	s8i	a3, a2, 0
 100:	030c      	movi.n	a3, 0
 102:	014232        	s8i	a3, a2, 1
 105:	104232        	s8i	a3, a2, 16
 108:	ffc331        	l32r	a3, 14 <.text.at_tcpserver_listen+0x14>	108: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x14
 10b:	140c      	movi.n	a4, 1
 10d:	000332        	l8ui	a3, a3, 0
 110:	0242f2        	s8i	a15, a2, 2
 113:	3249      	s32i.n	a4, a2, 12
 115:	72c9      	s32i.n	a12, a2, 28
 117:	1e13f7        	beq	a3, a15, 139 <.text.at_tcpserver_listen+0x139>	117: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x139
 11a:	000ac6        	j	149 <.text.at_tcpserver_listen+0x149>	11a: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x149
 11d:	ff1b      	addi.n	a15, a15, 1
 11f:	74f0f0        	extui	a15, a15, 0, 8
 122:	4cc222        	addi	a2, a2, 76
 125:	fff0c6        	j	ec <.text.at_tcpserver_listen+0xec>	125: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0xec
 128:	b03440        	addx8	a3, a4, a4
 12b:	902340        	addx2	a2, a3, a4
 12e:	a02250        	addx4	a2, a2, a5
 131:	030c      	movi.n	a3, 0
 133:	004232        	s8i	a3, a2, 0
 136:	003e86        	j	234 <.text.at_tcpserver_listen+0x234>	136: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x234
 139:	ffb731        	l32r	a3, 18 <.text.at_tcpserver_listen+0x18>	139: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x18
 13c:	0338      	l32i.n	a3, a3, 0
 13e:	fdc332        	addi	a3, a3, -3
 141:	0423f6        	bgeui	a3, 2, 149 <.text.at_tcpserver_listen+0x149>	141: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x149
 144:	930c      	movi.n	a3, 9
 146:	000046        	j	14b <.text.at_tcpserver_listen+0x14b>	146: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x14b
 149:	230c      	movi.n	a3, 2
 14b:	1239      	s32i.n	a3, a2, 4
 14d:	ffb331        	l32r	a3, 1c <.text.at_tcpserver_listen+0x1c>	14d: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x1c
 150:	340c      	movi.n	a4, 3
 152:	0349      	s32i.n	a4, a3, 0
 154:	ffb341        	l32r	a4, 20 <.text.at_tcpserver_listen+0x20>	154: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x20
 157:	6c29      	s32i.n	a2, a12, 24
 159:	000432        	l8ui	a3, a4, 0
 15c:	0c2d      	mov.n	a2, a12
 15e:	331b      	addi.n	a3, a3, 1
 160:	004432        	s8i	a3, a4, 0
 163:	ffb031        	l32r	a3, 24 <.text.at_tcpserver_listen+0x24>	163: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x24
 166:	ffbd01        	l32r	a0, 5c <.text.at_tcpserver_listen+0x5c>	166: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x5c
	166: R_XTENSA_ASM_EXPAND	espconn_regist_recvcb
 169:	0000c0        	callx0	a0
 16c:	742020        	extui	a2, a2, 0, 8
 16f:	e2ec      	bnez.n	a2, 1a1 <.text.at_tcpserver_listen+0x1a1>	16f: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x1a1
 171:	ffad31        	l32r	a3, 28 <.text.at_tcpserver_listen+0x28>	171: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x28
 174:	0c2d      	mov.n	a2, a12
 176:	ffba01        	l32r	a0, 60 <.text.at_tcpserver_listen+0x60>	176: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x60
	176: R_XTENSA_ASM_EXPAND	espconn_regist_reconcb
 179:	0000c0        	callx0	a0
 17c:	742020        	extui	a2, a2, 0, 8
 17f:	e2dc      	bnez.n	a2, 1a1 <.text.at_tcpserver_listen+0x1a1>	17f: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x1a1
 181:	ffaa31        	l32r	a3, 2c <.text.at_tcpserver_listen+0x2c>	181: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x2c
 184:	0c2d      	mov.n	a2, a12
 186:	ffb701        	l32r	a0, 64 <.text.at_tcpserver_listen+0x64>	186: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x64
	186: R_XTENSA_ASM_EXPAND	espconn_regist_disconcb
 189:	0000c0        	callx0	a0
 18c:	742020        	extui	a2, a2, 0, 8
 18f:	e2cc      	bnez.n	a2, 1a1 <.text.at_tcpserver_listen+0x1a1>	18f: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x1a1
 191:	ffa731        	l32r	a3, 30 <.text.at_tcpserver_listen+0x30>	191: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x30
 194:	0c2d      	mov.n	a2, a12
 196:	ffb401        	l32r	a0, 68 <.text.at_tcpserver_listen+0x68>	196: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x68
	196: R_XTENSA_ASM_EXPAND	espconn_regist_sentcb
 199:	0000c0        	callx0	a0
 19c:	742020        	extui	a2, a2, 0, 8
 19f:	a28c      	beqz.n	a2, 1ad <.text.at_tcpserver_listen+0x1ad>	19f: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x1ad
 1a1:	0e28      	l32i.n	a2, a14, 0
 1a3:	d2da      	add.n	a13, a2, a13
 1a5:	020c      	movi.n	a2, 0
 1a7:	004d22        	s8i	a2, a13, 0
 1aa:	002186        	j	234 <.text.at_tcpserver_listen+0x234>	1aa: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x234
 1ad:	0e28      	l32i.n	a2, a14, 0
 1af:	ffa131        	l32r	a3, 34 <.text.at_tcpserver_listen+0x34>	1af: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x34
 1b2:	22da      	add.n	a2, a2, a13
 1b4:	106232        	s32i	a3, a2, 64
 1b7:	ffa031        	l32r	a3, 38 <.text.at_tcpserver_listen+0x38>	1b7: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x38
 1ba:	116232        	s32i	a3, a2, 68
 1bd:	ff9f31        	l32r	a3, 3c <.text.at_tcpserver_listen+0x3c>	1bd: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x3c
 1c0:	126232        	s32i	a3, a2, 72
 1c3:	031c      	movi.n	a3, 16
 1c5:	0c2d      	mov.n	a2, a12
 1c7:	ffa901        	l32r	a0, 6c <.text.at_tcpserver_listen+0x6c>	1c7: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x6c
	1c7: R_XTENSA_ASM_EXPAND	espconn_set_opt
 1ca:	0000c0        	callx0	a0
 1cd:	ffa801        	l32r	a0, 70 <.text.at_tcpserver_listen+0x70>	1cd: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x70
	1cd: R_XTENSA_ASM_EXPAND	at_get_sys_msg_mask
 1d0:	0000c0        	callx0	a0
 1d3:	316217        	bbci	a2, 1, 208 <.text.at_tcpserver_listen+0x208>	1d3: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x208
 1d6:	0e28      	l32i.n	a2, a14, 0
 1d8:	d2da      	add.n	a13, a2, a13
 1da:	2c28      	l32i.n	a2, a12, 8
 1dc:	020d42        	l8ui	a4, a13, 2
 1df:	1238      	l32i.n	a3, a2, 4
 1e1:	0d0272        	l8ui	a7, a2, 13
 1e4:	0c0262        	l8ui	a6, a2, 12
 1e7:	3139      	s32i.n	a3, a1, 12
 1e9:	0238      	l32i.n	a3, a2, 0
 1eb:	2139      	s32i.n	a3, a1, 8
 1ed:	0f0232        	l8ui	a3, a2, 15
 1f0:	1139      	s32i.n	a3, a1, 4
 1f2:	0e0222        	l8ui	a2, a2, 14
 1f5:	ff9231        	l32r	a3, 40 <.text.at_tcpserver_listen+0x40>	1f5: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x40
 1f8:	0129      	s32i.n	a2, a1, 0
 1fa:	3d58      	l32i.n	a5, a13, 12
 1fc:	10c122        	addi	a2, a1, 16
 1ff:	ff9d01        	l32r	a0, 74 <.text.at_tcpserver_listen+0x74>	1ff: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x74
	1ff: R_XTENSA_ASM_EXPAND	ets_sprintf
 202:	0000c0        	callx0	a0
 205:	0005c6        	j	220 <.text.at_tcpserver_listen+0x220>	205: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x220
 208:	ff8f21        	l32r	a2, 44 <.text.at_tcpserver_listen+0x44>	208: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x44
 20b:	000222        	l8ui	a2, a2, 0
 20e:	016216        	beqz	a2, 228 <.text.at_tcpserver_listen+0x228>	20e: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x228
 211:	ff8d31        	l32r	a3, 48 <.text.at_tcpserver_listen+0x48>	211: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x48
 214:	204ff0        	or	a4, a15, a15
 217:	10c122        	addi	a2, a1, 16
 21a:	ff9701        	l32r	a0, 78 <.text.at_tcpserver_listen+0x78>	21a: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x78
	21a: R_XTENSA_ASM_EXPAND	ets_sprintf
 21d:	0000c0        	callx0	a0
 220:	10c122        	addi	a2, a1, 16
 223:	000106        	j	22b <.text.at_tcpserver_listen+0x22b>	223: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x22b
 226:	00          	.byte 00
 227:	00          	.byte 00
 228:	ff8921        	l32r	a2, 4c <.text.at_tcpserver_listen+0x4c>	228: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x4c
 22b:	ff9401        	l32r	a0, 7c <.text.at_tcpserver_listen+0x7c>	22b: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x7c
	22b: R_XTENSA_ASM_EXPAND	at_port_print
 22e:	0000c0        	callx0	a0
 231:	0001c6        	j	23c <.text.at_tcpserver_listen+0x23c>	231: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x23c
 234:	0c2d      	mov.n	a2, a12
 236:	ff9201        	l32r	a0, 80 <.text.at_tcpserver_listen+0x80>	236: R_XTENSA_SLOT0_OP	.text.at_tcpserver_listen+0x80
	236: R_XTENSA_ASM_EXPAND	espconn_disconnect
 239:	0000c0        	callx0	a0
 23c:	1f2102        	l32i	a0, a1, 124
 23f:	80a092        	movi	a9, 128
 242:	1e21c2        	l32i	a12, a1, 120
 245:	1d21d2        	l32i	a13, a1, 116
 248:	1c21e2        	l32i	a14, a1, 112
 24b:	1b21f2        	l32i	a15, a1, 108
 24e:	119a      	add.n	a1, a1, a9
 250:	f00d      	ret.n

Disassembly of section .text.at_tcpclient_connect_cb:

00000000 <.text.at_tcpclient_connect_cb>:
   0:	a9 06 00 00 		0: R_XTENSA_32	.irom.text
   4:	9b 06 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	at_sslclient_recv
	c: R_XTENSA_32	at_tcpclient_recv
  10:	3c 00 00 00 		10: R_XTENSA_32	.text.at_tcpclient_sent_cb
  14:	38 00 00 00 		14: R_XTENSA_32	.text.at_tcpclient_write_cb
	...
	18: R_XTENSA_32	mdState
	1c: R_XTENSA_32	at_state
	20: R_XTENSA_32	pLink
  24:	aa 01 00 00 		24: R_XTENSA_32	.rodata.str1.1
  28:	7b 01 00 00 		28: R_XTENSA_32	.rodata.str1.1
  2c:	00 00 00 00 		2c: R_XTENSA_32	at_ipMux
  30:	61 01 00 00 		30: R_XTENSA_32	.rodata.str1.1
  34:	91 06 00 00 		34: R_XTENSA_32	.irom.text
	...
	38: R_XTENSA_32	specialAtState
	3c: R_XTENSA_32	ets_bzero
	40: R_XTENSA_32	os_printf_plus
	44: R_XTENSA_32	os_printf_plus
	48: R_XTENSA_32	espconn_set_opt
	4c: R_XTENSA_32	espconn_regist_recvcb
	50: R_XTENSA_32	espconn_regist_sentcb
	54: R_XTENSA_32	espconn_regist_write_finish
	58: R_XTENSA_32	espconn_set_opt
	5c: R_XTENSA_32	espconn_set_opt
	60: R_XTENSA_32	espconn_set_keepalive
	64: R_XTENSA_32	espconn_set_keepalive
	68: R_XTENSA_32	espconn_set_keepalive
	6c: R_XTENSA_32	espconn_clear_opt
	70: R_XTENSA_32	espconn_set_opt
	74: R_XTENSA_32	at_get_sys_msg_mask
	78: R_XTENSA_32	ets_sprintf
	7c: R_XTENSA_32	ets_sprintf
	80: R_XTENSA_32	at_port_print
	84: R_XTENSA_32	at_response_ok
  88:	90c112        	addi	a1, a1, -112
  8b:	1961d2        	s32i	a13, a1, 100
  8e:	02dd      	mov.n	a13, a2
  90:	020c      	movi.n	a2, 0
  92:	1b6102        	s32i	a0, a1, 108
  95:	1a61c2        	s32i	a12, a1, 104
  98:	1861e2        	s32i	a14, a1, 96
  9b:	146122        	s32i	a2, a1, 80
  9e:	029d27        	bne	a13, a2, a4 <.text.at_tcpclient_connect_cb+0xa4>	9e: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0xa4
  a1:	0064c6        	j	238 <.text.at_tcpclient_connect_cb+0x238>	a1: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x238
  a4:	034c      	movi.n	a3, 64
  a6:	10c122        	addi	a2, a1, 16
  a9:	6dc8      	l32i.n	a12, a13, 24
  ab:	ffe401        	l32r	a0, 3c <.text.at_tcpclient_connect_cb+0x3c>	ab: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x3c
	ab: R_XTENSA_ASM_EXPAND	ets_bzero
  ae:	0000c0        	callx0	a0
  b1:	ffd321        	l32r	a2, 0 <.text.at_tcpclient_connect_cb>	b1: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb
  b4:	ffe301        	l32r	a0, 40 <.text.at_tcpclient_connect_cb+0x40>	b4: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x40
	b4: R_XTENSA_ASM_EXPAND	os_printf_plus
  b7:	0000c0        	callx0	a0
  ba:	ffd221        	l32r	a2, 4 <.text.at_tcpclient_connect_cb+0x4>	ba: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x4
  bd:	203dd0        	or	a3, a13, a13
  c0:	ffe101        	l32r	a0, 44 <.text.at_tcpclient_connect_cb+0x44>	c0: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x44
	c0: R_XTENSA_ASM_EXPAND	os_printf_plus
  c3:	0000c0        	callx0	a0
  c6:	120c      	movi.n	a2, 1
  c8:	004c22        	s8i	a2, a12, 0
  cb:	020c      	movi.n	a2, 0
  cd:	3c29      	s32i.n	a2, a12, 12
  cf:	104c22        	s8i	a2, a12, 16
  d2:	220c      	movi.n	a2, 2
  d4:	1c29      	s32i.n	a2, a12, 4
  d6:	030c22        	l8ui	a2, a12, 3
  d9:	ffcb31        	l32r	a3, 8 <.text.at_tcpclient_connect_cb+0x8>	d9: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x8
  dc:	c2cc      	bnez.n	a2, ec <.text.at_tcpclient_connect_cb+0xec>	dc: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0xec
  de:	031c      	movi.n	a3, 16
  e0:	202dd0        	or	a2, a13, a13
  e3:	ffd901        	l32r	a0, 48 <.text.at_tcpclient_connect_cb+0x48>	e3: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x48
	e3: R_XTENSA_ASM_EXPAND	espconn_set_opt
  e6:	0000c0        	callx0	a0
  e9:	ffc831        	l32r	a3, c <.text.at_tcpclient_connect_cb+0xc>	e9: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0xc
  ec:	0d2d      	mov.n	a2, a13
  ee:	ffd701        	l32r	a0, 4c <.text.at_tcpclient_connect_cb+0x4c>	ee: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x4c
	ee: R_XTENSA_ASM_EXPAND	espconn_regist_recvcb
  f1:	0000c0        	callx0	a0
  f4:	ffc731        	l32r	a3, 10 <.text.at_tcpclient_connect_cb+0x10>	f4: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x10
  f7:	202dd0        	or	a2, a13, a13
  fa:	ffd501        	l32r	a0, 50 <.text.at_tcpclient_connect_cb+0x50>	fa: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x50
	fa: R_XTENSA_ASM_EXPAND	espconn_regist_sentcb
  fd:	0000c0        	callx0	a0
 100:	ffc531        	l32r	a3, 14 <.text.at_tcpclient_connect_cb+0x14>	100: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x14
 103:	202dd0        	or	a2, a13, a13
 106:	ffd301        	l32r	a0, 54 <.text.at_tcpclient_connect_cb+0x54>	106: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x54
	106: R_XTENSA_ASM_EXPAND	espconn_regist_write_finish
 109:	0000c0        	callx0	a0
 10c:	7c28      	l32i.n	a2, a12, 28
 10e:	130c      	movi.n	a3, 1
 110:	ffd201        	l32r	a0, 58 <.text.at_tcpclient_connect_cb+0x58>	110: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x58
	110: R_XTENSA_ASM_EXPAND	espconn_set_opt
 113:	0000c0        	callx0	a0
 116:	9c28      	l32i.n	a2, a12, 36
 118:	042216        	beqz	a2, 15e <.text.at_tcpclient_connect_cb+0x15e>	118: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x15e
 11b:	146122        	s32i	a2, a1, 80
 11e:	7c28      	l32i.n	a2, a12, 28
 120:	08a032        	movi	a3, 8
 123:	ffce01        	l32r	a0, 5c <.text.at_tcpclient_connect_cb+0x5c>	123: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x5c
	123: R_XTENSA_ASM_EXPAND	espconn_set_opt
 126:	0000c0        	callx0	a0
 129:	7c28      	l32i.n	a2, a12, 28
 12b:	50c142        	addi	a4, a1, 80
 12e:	030c      	movi.n	a3, 0
 130:	ffcc01        	l32r	a0, 60 <.text.at_tcpclient_connect_cb+0x60>	130: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x60
	130: R_XTENSA_ASM_EXPAND	espconn_set_keepalive
 133:	0000c0        	callx0	a0
 136:	7c28      	l32i.n	a2, a12, 28
 138:	130c      	movi.n	a3, 1
 13a:	50c142        	addi	a4, a1, 80
 13d:	146132        	s32i	a3, a1, 80
 140:	ffc901        	l32r	a0, 64 <.text.at_tcpclient_connect_cb+0x64>	140: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x64
	140: R_XTENSA_ASM_EXPAND	espconn_set_keepalive
 143:	0000c0        	callx0	a0
 146:	320c      	movi.n	a2, 3
 148:	146122        	s32i	a2, a1, 80
 14b:	7c28      	l32i.n	a2, a12, 28
 14d:	50c142        	addi	a4, a1, 80
 150:	230c      	movi.n	a3, 2
 152:	ffc501        	l32r	a0, 68 <.text.at_tcpclient_connect_cb+0x68>	152: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x68
	152: R_XTENSA_ASM_EXPAND	espconn_set_keepalive
 155:	0000c0        	callx0	a0
 158:	000306        	j	168 <.text.at_tcpclient_connect_cb+0x168>	158: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x168
 15b:	00          	.byte 00
 15c:	00          	.byte 00
 15d:	00          	.byte 00
 15e:	7c28      	l32i.n	a2, a12, 28
 160:	830c      	movi.n	a3, 8
 162:	ffc201        	l32r	a0, 6c <.text.at_tcpclient_connect_cb+0x6c>	162: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x6c
	162: R_XTENSA_ASM_EXPAND	espconn_clear_opt
 165:	0000c0        	callx0	a0
 168:	ffac21        	l32r	a2, 18 <.text.at_tcpclient_connect_cb+0x18>	168: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x18
 16b:	fface1        	l32r	a14, 1c <.text.at_tcpclient_connect_cb+0x1c>	16b: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x1c
 16e:	330c      	movi.n	a3, 3
 170:	0239      	s32i.n	a3, a2, 0
 172:	0e28      	l32i.n	a2, a14, 0
 174:	fbc222        	addi	a2, a2, -5
 177:	19b237        	bgeu	a2, a3, 194 <.text.at_tcpclient_connect_cb+0x194>	177: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x194
 17a:	020c      	movi.n	a2, 0
 17c:	014c22        	s8i	a2, a12, 1
 17f:	ffa821        	l32r	a2, 20 <.text.at_tcpclient_connect_cb+0x20>	17f: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x20
 182:	430c      	movi.n	a3, 4
 184:	002222        	l32i	a2, a2, 0
 187:	072222        	l32i	a2, a2, 28
 18a:	ffb901        	l32r	a0, 70 <.text.at_tcpclient_connect_cb+0x70>	18a: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x70
	18a: R_XTENSA_ASM_EXPAND	espconn_set_opt
 18d:	0000c0        	callx0	a0
 190:	002906        	j	238 <.text.at_tcpclient_connect_cb+0x238>	190: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x238
 193:	00          	.byte 00
 194:	ffb801        	l32r	a0, 74 <.text.at_tcpclient_connect_cb+0x74>	194: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x74
	194: R_XTENSA_ASM_EXPAND	at_get_sys_msg_mask
 197:	0000c0        	callx0	a0
 19a:	576217        	bbci	a2, 1, 1f5 <.text.at_tcpclient_connect_cb+0x1f5>	19a: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x1f5
 19d:	7c28      	l32i.n	a2, a12, 28
 19f:	030c52        	l8ui	a5, a12, 3
 1a2:	2228      	l32i.n	a2, a2, 8
 1a4:	2d38      	l32i.n	a3, a13, 8
 1a6:	020c42        	l8ui	a4, a12, 2
 1a9:	0d0272        	l8ui	a7, a2, 13
 1ac:	0c0262        	l8ui	a6, a2, 12
 1af:	859c      	beqz.n	a5, 1cb <.text.at_tcpclient_connect_cb+0x1cb>	1af: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x1cb
 1b1:	1358      	l32i.n	a5, a3, 4
 1b3:	3159      	s32i.n	a5, a1, 12
 1b5:	0338      	l32i.n	a3, a3, 0
 1b7:	2139      	s32i.n	a3, a1, 8
 1b9:	0f0232        	l8ui	a3, a2, 15
 1bc:	1139      	s32i.n	a3, a1, 4
 1be:	0e0222        	l8ui	a2, a2, 14
 1c1:	ff9831        	l32r	a3, 24 <.text.at_tcpclient_connect_cb+0x24>	1c1: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x24
 1c4:	0129      	s32i.n	a2, a1, 0
 1c6:	3c58      	l32i.n	a5, a12, 12
 1c8:	0005c6        	j	1e3 <.text.at_tcpclient_connect_cb+0x1e3>	1c8: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x1e3
 1cb:	1358      	l32i.n	a5, a3, 4
 1cd:	3159      	s32i.n	a5, a1, 12
 1cf:	0338      	l32i.n	a3, a3, 0
 1d1:	2139      	s32i.n	a3, a1, 8
 1d3:	0f0232        	l8ui	a3, a2, 15
 1d6:	1139      	s32i.n	a3, a1, 4
 1d8:	0e0222        	l8ui	a2, a2, 14
 1db:	ff9331        	l32r	a3, 28 <.text.at_tcpclient_connect_cb+0x28>	1db: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x28
 1de:	0129      	s32i.n	a2, a1, 0
 1e0:	032c52        	l32i	a5, a12, 12
 1e3:	10c122        	addi	a2, a1, 16
 1e6:	ffa401        	l32r	a0, 78 <.text.at_tcpclient_connect_cb+0x78>	1e6: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x78
	1e6: R_XTENSA_ASM_EXPAND	ets_sprintf
 1e9:	0000c0        	callx0	a0
 1ec:	10c122        	addi	a2, a1, 16
 1ef:	000806        	j	213 <.text.at_tcpclient_connect_cb+0x213>	1ef: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x213
 1f2:	00          	.byte 00
 1f3:	00          	.byte 00
 1f4:	00          	.byte 00
 1f5:	ff8d21        	l32r	a2, 2c <.text.at_tcpclient_connect_cb+0x2c>	1f5: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x2c
 1f8:	000222        	l8ui	a2, a2, 0
 1fb:	129c      	beqz.n	a2, 210 <.text.at_tcpclient_connect_cb+0x210>	1fb: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x210
 1fd:	020c42        	l8ui	a4, a12, 2
 200:	ff8c31        	l32r	a3, 30 <.text.at_tcpclient_connect_cb+0x30>	200: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x30
 203:	10c122        	addi	a2, a1, 16
 206:	ff9d01        	l32r	a0, 7c <.text.at_tcpclient_connect_cb+0x7c>	206: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x7c
	206: R_XTENSA_ASM_EXPAND	ets_sprintf
 209:	0000c0        	callx0	a0
 20c:	fff706        	j	1ec <.text.at_tcpclient_connect_cb+0x1ec>	20c: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x1ec
 20f:	00          	.byte 00
 210:	ff8921        	l32r	a2, 34 <.text.at_tcpclient_connect_cb+0x34>	210: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x34
 213:	ff9b01        	l32r	a0, 80 <.text.at_tcpclient_connect_cb+0x80>	213: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x80
	213: R_XTENSA_ASM_EXPAND	at_port_print
 216:	0000c0        	callx0	a0
 219:	010c22        	l8ui	a2, a12, 1
 21c:	181266        	bnei	a2, 1, 238 <.text.at_tcpclient_connect_cb+0x238>	21c: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x238
 21f:	ff9901        	l32r	a0, 84 <.text.at_tcpclient_connect_cb+0x84>	21f: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x84
	21f: R_XTENSA_ASM_EXPAND	at_response_ok
 222:	0000c0        	callx0	a0
 225:	020c      	movi.n	a2, 0
 227:	014c22        	s8i	a2, a12, 1
 22a:	ff8321        	l32r	a2, 38 <.text.at_tcpclient_connect_cb+0x38>	22a: R_XTENSA_SLOT0_OP	.text.at_tcpclient_connect_cb+0x38
 22d:	130c      	movi.n	a3, 1
 22f:	004232        	s8i	a3, a2, 0
 232:	00a022        	movi	a2, 0
 235:	006e22        	s32i	a2, a14, 0
 238:	1b2102        	l32i	a0, a1, 108
 23b:	1a21c2        	l32i	a12, a1, 104
 23e:	1921d2        	l32i	a13, a1, 100
 241:	1821e2        	l32i	a14, a1, 96
 244:	70c112        	addi	a1, a1, 112
 247:	f00d      	ret.n

Disassembly of section .text.at_udpsend_dns_found:

00000000 <.text.at_udpsend_dns_found>:
	...
	0: R_XTENSA_32	specialAtState
	4: R_XTENSA_32	at_state
	8: R_XTENSA_32	pDataLine
	c: R_XTENSA_32	at_dataLine
  10:	d9 01 00 00 		10: R_XTENSA_32	.rodata.str1.1
	...
	14: R_XTENSA_32	at_response_error
	18: R_XTENSA_32	ets_memcpy
	1c: R_XTENSA_32	espconn_clear_opt
	20: R_XTENSA_32	at_response_ok
	24: R_XTENSA_32	at_port_print
  28:	f0c112        	addi	a1, a1, -16
  2b:	11d9      	s32i.n	a13, a1, 4
  2d:	3109      	s32i.n	a0, a1, 12
  2f:	21c9      	s32i.n	a12, a1, 8
  31:	fff4d1        	l32r	a13, 4 <.text.at_udpsend_dns_found+0x4>	31: R_XTENSA_SLOT0_OP	.text.at_udpsend_dns_found+0x4
  34:	448c      	beqz.n	a4, 3c <.text.at_udpsend_dns_found+0x3c>	34: R_XTENSA_SLOT0_OP	.text.at_udpsend_dns_found+0x3c
  36:	238c      	beqz.n	a3, 3c <.text.at_udpsend_dns_found+0x3c>	36: R_XTENSA_SLOT0_OP	.text.at_udpsend_dns_found+0x3c
  38:	0328      	l32i.n	a2, a3, 0
  3a:	42dc      	bnez.n	a2, 52 <.text.at_udpsend_dns_found+0x52>	3a: R_XTENSA_SLOT0_OP	.text.at_udpsend_dns_found+0x52
  3c:	fff601        	l32r	a0, 14 <.text.at_udpsend_dns_found+0x14>	3c: R_XTENSA_SLOT0_OP	.text.at_udpsend_dns_found+0x14
	3c: R_XTENSA_ASM_EXPAND	at_response_error
  3f:	0000c0        	callx0	a0
  42:	ffef21        	l32r	a2, 0 <.text.at_udpsend_dns_found>	42: R_XTENSA_SLOT0_OP	.text.at_udpsend_dns_found
  45:	130c      	movi.n	a3, 1
  47:	004232        	s8i	a3, a2, 0
  4a:	020c      	movi.n	a2, 0
  4c:	0d29      	s32i.n	a2, a13, 0
  4e:	000f86        	j	90 <.text.at_udpsend_dns_found+0x90>	4e: R_XTENSA_SLOT0_OP	.text.at_udpsend_dns_found+0x90
  51:	00          	.byte 00
  52:	64c8      	l32i.n	a12, a4, 24
  54:	7c28      	l32i.n	a2, a12, 28
  56:	6c58      	l32i.n	a5, a12, 24
  58:	2248      	l32i.n	a4, a2, 8
  5a:	0459      	s32i.n	a5, a4, 0
  5c:	2228      	l32i.n	a2, a2, 8
  5e:	440c      	movi.n	a4, 4
  60:	0cc222        	addi	a2, a2, 12
  63:	ffed01        	l32r	a0, 18 <.text.at_udpsend_dns_found+0x18>	63: R_XTENSA_SLOT0_OP	.text.at_udpsend_dns_found+0x18
	63: R_XTENSA_ASM_EXPAND	ets_memcpy
  66:	0000c0        	callx0	a0
  69:	320c      	movi.n	a2, 3
  6b:	ffe841        	l32r	a4, c <.text.at_udpsend_dns_found+0xc>	6b: R_XTENSA_SLOT0_OP	.text.at_udpsend_dns_found+0xc
  6e:	ffe631        	l32r	a3, 8 <.text.at_udpsend_dns_found+0x8>	6e: R_XTENSA_SLOT0_OP	.text.at_udpsend_dns_found+0x8
  71:	1c29      	s32i.n	a2, a12, 4
  73:	0d29      	s32i.n	a2, a13, 0
  75:	7c28      	l32i.n	a2, a12, 28
  77:	0349      	s32i.n	a4, a3, 0
  79:	430c      	movi.n	a3, 4
  7b:	ffe801        	l32r	a0, 1c <.text.at_udpsend_dns_found+0x1c>	7b: R_XTENSA_SLOT0_OP	.text.at_udpsend_dns_found+0x1c
	7b: R_XTENSA_ASM_EXPAND	espconn_clear_opt
  7e:	0000c0        	callx0	a0
  81:	ffe701        	l32r	a0, 20 <.text.at_udpsend_dns_found+0x20>	81: R_XTENSA_SLOT0_OP	.text.at_udpsend_dns_found+0x20
	81: R_XTENSA_ASM_EXPAND	at_response_ok
  84:	0000c0        	callx0	a0
  87:	ffe221        	l32r	a2, 10 <.text.at_udpsend_dns_found+0x10>	87: R_XTENSA_SLOT0_OP	.text.at_udpsend_dns_found+0x10
  8a:	ffe601        	l32r	a0, 24 <.text.at_udpsend_dns_found+0x24>	8a: R_XTENSA_SLOT0_OP	.text.at_udpsend_dns_found+0x24
	8a: R_XTENSA_ASM_EXPAND	at_port_print
  8d:	0000c0        	callx0	a0
  90:	3108      	l32i.n	a0, a1, 12
  92:	21c8      	l32i.n	a12, a1, 8
  94:	11d8      	l32i.n	a13, a1, 4
  96:	10c112        	addi	a1, a1, 16
  99:	f00d      	ret.n

Disassembly of section .text.at_trans_dns_found:

00000000 <.text.at_trans_dns_found>:
	...
	0: R_XTENSA_32	at_state
	4: R_XTENSA_32	at_transmit_check_ip_timer
	8: R_XTENSA_32	.bss.host_ip
	c: R_XTENSA_32	pLink
	10: R_XTENSA_32	at_udpclient_recv
  14:	0b 0f 00 00 	
  18:	3c 07 00 00 		18: R_XTENSA_32	.irom.text
  1c:	0c 0f 00 00 	
	...
	20: R_XTENSA_32	.bss.at_linkNum
	24: R_XTENSA_32	ets_timer_arm_new
	28: R_XTENSA_32	ets_memcpy
	2c: R_XTENSA_32	ets_memcpy
	30: R_XTENSA_32	espconn_port
	34: R_XTENSA_32	espconn_regist_recvcb
	38: R_XTENSA_32	vPortFree
	3c: R_XTENSA_32	vPortFree
  40:	fff021        	l32r	a2, 0 <.text.at_trans_dns_found>	40: R_XTENSA_SLOT0_OP	.text.at_trans_dns_found
  43:	f0c112        	addi	a1, a1, -16
  46:	0228      	l32i.n	a2, a2, 0
  48:	11d9      	s32i.n	a13, a1, 4
  4a:	01e9      	s32i.n	a14, a1, 0
  4c:	3109      	s32i.n	a0, a1, 12
  4e:	21c9      	s32i.n	a12, a1, 8
  50:	03ed      	mov.n	a14, a3
  52:	04dd      	mov.n	a13, a4
  54:	025226        	beqi	a2, 5, 5a <.text.at_trans_dns_found+0x5a>	54: R_XTENSA_SLOT0_OP	.text.at_trans_dns_found+0x5a
  57:	003646        	j	134 <.text.at_trans_dns_found+0x134>	57: R_XTENSA_SLOT0_OP	.text.at_trans_dns_found+0x134
  5a:	64c8      	l32i.n	a12, a4, 24
  5c:	038c      	beqz.n	a3, 60 <.text.at_trans_dns_found+0x60>	5c: R_XTENSA_SLOT0_OP	.text.at_trans_dns_found+0x60
  5e:	4cdc      	bnez.n	a12, 76 <.text.at_trans_dns_found+0x76>	5e: R_XTENSA_SLOT0_OP	.text.at_trans_dns_found+0x76
  60:	150c      	movi.n	a5, 1
  62:	ffe821        	l32r	a2, 4 <.text.at_trans_dns_found+0x4>	62: R_XTENSA_SLOT0_OP	.text.at_trans_dns_found+0x4
  65:	054d      	mov.n	a4, a5
  67:	64a032        	movi	a3, 100
  6a:	ffee01        	l32r	a0, 24 <.text.at_trans_dns_found+0x24>	6a: R_XTENSA_SLOT0_OP	.text.at_trans_dns_found+0x24
	6a: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  6d:	0000c0        	callx0	a0
  70:	003006        	j	134 <.text.at_trans_dns_found+0x134>	70: R_XTENSA_SLOT0_OP	.text.at_trans_dns_found+0x134
  73:	00          	.byte 00
  74:	00          	.byte 00
  75:	00          	.byte 00
  76:	1c28      	l32i.n	a2, a12, 4
  78:	fe4256        	bnez	a2, 60 <.text.at_trans_dns_found+0x60>	78: R_XTENSA_SLOT0_OP	.text.at_trans_dns_found+0x60
  7b:	ffe321        	l32r	a2, 8 <.text.at_trans_dns_found+0x8>	7b: R_XTENSA_SLOT0_OP	.text.at_trans_dns_found+0x8
  7e:	0228      	l32i.n	a2, a2, 0
  80:	0b0256        	bnez	a2, 134 <.text.at_trans_dns_found+0x134>	80: R_XTENSA_SLOT0_OP	.text.at_trans_dns_found+0x134
  83:	0328      	l32i.n	a2, a3, 0
  85:	0ab216        	beqz	a2, 134 <.text.at_trans_dns_found+0x134>	85: R_XTENSA_SLOT0_OP	.text.at_trans_dns_found+0x134
  88:	2428      	l32i.n	a2, a4, 8
  8a:	440c      	movi.n	a4, 4
  8c:	22cb      	addi.n	a2, a2, 12
  8e:	ffe601        	l32r	a0, 28 <.text.at_trans_dns_found+0x28>	8e: R_XTENSA_SLOT0_OP	.text.at_trans_dns_found+0x28
	8e: R_XTENSA_ASM_EXPAND	ets_memcpy
  91:	0000c0        	callx0	a0
  94:	440c      	movi.n	a4, 4
  96:	203ee0        	or	a3, a14, a14
  99:	12cc22        	addi	a2, a12, 18
  9c:	ffe401        	l32r	a0, 2c <.text.at_trans_dns_found+0x2c>	9c: R_XTENSA_SLOT0_OP	.text.at_trans_dns_found+0x2c
	9c: R_XTENSA_ASM_EXPAND	ets_memcpy
  9f:	0000c0        	callx0	a0
  a2:	0d28      	l32i.n	a2, a13, 0
  a4:	31b266        	bnei	a2, 16, d9 <.text.at_trans_dns_found+0xd9>	a4: R_XTENSA_SLOT0_OP	.text.at_trans_dns_found+0xd9
  a7:	110c22        	l8ui	a2, a12, 17
  aa:	121266        	bnei	a2, 1, c0 <.text.at_trans_dns_found+0xc0>	aa: R_XTENSA_SLOT0_OP	.text.at_trans_dns_found+0xc0
  ad:	ffd721        	l32r	a2, c <.text.at_trans_dns_found+0xc>	ad: R_XTENSA_SLOT0_OP	.text.at_trans_dns_found+0xc
  b0:	0228      	l32i.n	a2, a2, 0
  b2:	072222        	l32i	a2, a2, 28
  b5:	0222e2        	l32i	a14, a2, 8
  b8:	ffde01        	l32r	a0, 30 <.text.at_trans_dns_found+0x30>	b8: R_XTENSA_SLOT0_OP	.text.at_trans_dns_found+0x30
	b8: R_XTENSA_ASM_EXPAND	espconn_port
  bb:	0000c0        	callx0	a0
  be:	1e29      	s32i.n	a2, a14, 4
  c0:	102c32        	l32i	a3, a12, 64
  c3:	0d2d      	mov.n	a2, a13
  c5:	0003c0        	callx0	a3
  c8:	742020        	extui	a2, a2, 0, 8
  cb:	32cc      	bnez.n	a2, d2 <.text.at_trans_dns_found+0xd2>	cb: R_XTENSA_SLOT0_OP	.text.at_trans_dns_found+0xd2
  cd:	120c      	movi.n	a2, 1
  cf:	000046        	j	d4 <.text.at_trans_dns_found+0xd4>	cf: R_XTENSA_SLOT0_OP	.text.at_trans_dns_found+0xd4
  d2:	020c      	movi.n	a2, 0
  d4:	1c29      	s32i.n	a2, a12, 4
  d6:	ffe186        	j	60 <.text.at_trans_dns_found+0x60>	d6: R_XTENSA_SLOT0_OP	.text.at_trans_dns_found+0x60
  d9:	83c266        	bnei	a2, 32, 60 <.text.at_trans_dns_found+0x60>	d9: R_XTENSA_SLOT0_OP	.text.at_trans_dns_found+0x60
  dc:	120c      	movi.n	a2, 1
  de:	004c22        	s8i	a2, a12, 0
  e1:	ffcb31        	l32r	a3, 10 <.text.at_trans_dns_found+0x10>	e1: R_XTENSA_SLOT0_OP	.text.at_trans_dns_found+0x10
  e4:	020c      	movi.n	a2, 0
  e6:	3c29      	s32i.n	a2, a12, 12
  e8:	104c22        	s8i	a2, a12, 16
  eb:	202dd0        	or	a2, a13, a13
  ee:	ffd101        	l32r	a0, 34 <.text.at_trans_dns_found+0x34>	ee: R_XTENSA_SLOT0_OP	.text.at_trans_dns_found+0x34
	ee: R_XTENSA_ASM_EXPAND	espconn_regist_recvcb
  f1:	0000c0        	callx0	a0
  f4:	102c32        	l32i	a3, a12, 64
  f7:	0d2d      	mov.n	a2, a13
  f9:	0003c0        	callx0	a3
  fc:	742020        	extui	a2, a2, 0, 8
  ff:	f5d216        	beqz	a2, 60 <.text.at_trans_dns_found+0x60>	ff: R_XTENSA_SLOT0_OP	.text.at_trans_dns_found+0x60
 102:	020c      	movi.n	a2, 0
 104:	004c22        	s8i	a2, a12, 0
 107:	7c28      	l32i.n	a2, a12, 28
 109:	ffc3d1        	l32r	a13, 18 <.text.at_trans_dns_found+0x18>	109: R_XTENSA_SLOT0_OP	.text.at_trans_dns_found+0x18
 10c:	ffc241        	l32r	a4, 14 <.text.at_trans_dns_found+0x14>	10c: R_XTENSA_SLOT0_OP	.text.at_trans_dns_found+0x14
 10f:	2228      	l32i.n	a2, a2, 8
 111:	0d3d      	mov.n	a3, a13
 113:	ffc901        	l32r	a0, 38 <.text.at_trans_dns_found+0x38>	113: R_XTENSA_SLOT0_OP	.text.at_trans_dns_found+0x38
	113: R_XTENSA_ASM_EXPAND	vPortFree
 116:	0000c0        	callx0	a0
 119:	072c22        	l32i	a2, a12, 28
 11c:	ffc041        	l32r	a4, 1c <.text.at_trans_dns_found+0x1c>	11c: R_XTENSA_SLOT0_OP	.text.at_trans_dns_found+0x1c
 11f:	203dd0        	or	a3, a13, a13
 122:	ffc601        	l32r	a0, 3c <.text.at_trans_dns_found+0x3c>	122: R_XTENSA_SLOT0_OP	.text.at_trans_dns_found+0x3c
	122: R_XTENSA_ASM_EXPAND	vPortFree
 125:	0000c0        	callx0	a0
 128:	ffbe31        	l32r	a3, 20 <.text.at_trans_dns_found+0x20>	128: R_XTENSA_SLOT0_OP	.text.at_trans_dns_found+0x20
 12b:	000322        	l8ui	a2, a3, 0
 12e:	ffc222        	addi	a2, a2, -1
 131:	004322        	s8i	a2, a3, 0
 134:	3108      	l32i.n	a0, a1, 12
 136:	21c8      	l32i.n	a12, a1, 8
 138:	11d8      	l32i.n	a13, a1, 4
 13a:	01e8      	l32i.n	a14, a1, 0
 13c:	10c112        	addi	a1, a1, 16
 13f:	f00d      	ret.n

Disassembly of section .text.at_transmit_check_ip:

00000000 <at_transmit_check_ip-0x30>:
	...
	0: R_XTENSA_32	at_transmit_check_ip_timer
	4: R_XTENSA_32	pLink
   8:	40 00 00 00 		8: R_XTENSA_32	.text.at_trans_dns_found
	...
	c: R_XTENSA_32	.bss.host_ip
	10: R_XTENSA_32	ets_timer_disarm
	14: R_XTENSA_32	ets_memcmp
	18: R_XTENSA_32	ets_memset
	1c: R_XTENSA_32	at_read_param_from_flash
	20: R_XTENSA_32	ets_strlen
	24: R_XTENSA_32	espconn_gethostbyname
	28: R_XTENSA_32	espconn_port
	2c: R_XTENSA_32	ets_timer_arm_new

00000030 <at_transmit_check_ip>:
  30:	a0c112        	addi	a1, a1, -96
  33:	1561d2        	s32i	a13, a1, 84
  36:	fff2d1        	l32r	a13, 0 <at_transmit_check_ip-0x30>	36: R_XTENSA_SLOT0_OP	.text.at_transmit_check_ip
  39:	1661c2        	s32i	a12, a1, 88
  3c:	0d2d      	mov.n	a2, a13
  3e:	176102        	s32i	a0, a1, 92
  41:	1461e2        	s32i	a14, a1, 80
  44:	fff301        	l32r	a0, 10 <at_transmit_check_ip-0x20>	44: R_XTENSA_SLOT0_OP	.text.at_transmit_check_ip+0x10
	44: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  47:	0000c0        	callx0	a0
  4a:	ffeec1        	l32r	a12, 4 <at_transmit_check_ip-0x2c>	4a: R_XTENSA_SLOT0_OP	.text.at_transmit_check_ip+0x4
  4d:	0c28      	l32i.n	a2, a12, 0
  4f:	7238      	l32i.n	a3, a2, 28
  51:	097316        	beqz	a3, ec <at_transmit_check_ip+0xbc>	51: R_XTENSA_SLOT0_OP	.text.at_transmit_check_ip+0xec
  54:	0338      	l32i.n	a3, a3, 0
  56:	02b326        	beqi	a3, 16, 5c <at_transmit_check_ip+0x2c>	56: R_XTENSA_SLOT0_OP	.text.at_transmit_check_ip+0x5c
  59:	002006        	j	dd <at_transmit_check_ip+0xad>	59: R_XTENSA_SLOT0_OP	.text.at_transmit_check_ip+0xdd
  5c:	1238      	l32i.n	a3, a2, 4
  5e:	07b356        	bnez	a3, dd <at_transmit_check_ip+0xad>	5e: R_XTENSA_SLOT0_OP	.text.at_transmit_check_ip+0xdd
  61:	f37c      	movi.n	a3, -1
  63:	106132        	s32i	a3, a1, 64
  66:	440c      	movi.n	a4, 4
  68:	40c132        	addi	a3, a1, 64
  6b:	12c222        	addi	a2, a2, 18
  6e:	ffe901        	l32r	a0, 14 <at_transmit_check_ip-0x1c>	6e: R_XTENSA_SLOT0_OP	.text.at_transmit_check_ip+0x14
	6e: R_XTENSA_ASM_EXPAND	ets_memcmp
  71:	0000c0        	callx0	a0
  74:	82fc      	bnez.n	a2, b0 <at_transmit_check_ip+0x80>	74: R_XTENSA_SLOT0_OP	.text.at_transmit_check_ip+0xb0
  76:	044c      	movi.n	a4, 64
  78:	030c      	movi.n	a3, 0
  7a:	012d      	mov.n	a2, a1
  7c:	ffe701        	l32r	a0, 18 <at_transmit_check_ip-0x18>	7c: R_XTENSA_SLOT0_OP	.text.at_transmit_check_ip+0x18
	7c: R_XTENSA_ASM_EXPAND	ets_memset
  7f:	0000c0        	callx0	a0
  82:	012d      	mov.n	a2, a1
  84:	60a042        	movi	a4, 96
  87:	40a032        	movi	a3, 64
  8a:	ffe401        	l32r	a0, 1c <at_transmit_check_ip-0x14>	8a: R_XTENSA_SLOT0_OP	.text.at_transmit_check_ip+0x1c
	8a: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
  8d:	0000c0        	callx0	a0
  90:	012d      	mov.n	a2, a1
  92:	ffe301        	l32r	a0, 20 <at_transmit_check_ip-0x10>	92: R_XTENSA_SLOT0_OP	.text.at_transmit_check_ip+0x20
	92: R_XTENSA_ASM_EXPAND	ets_strlen
  95:	0000c0        	callx0	a0
  98:	050216        	beqz	a2, ec <at_transmit_check_ip+0xbc>	98: R_XTENSA_SLOT0_OP	.text.at_transmit_check_ip+0xec
  9b:	0c28      	l32i.n	a2, a12, 0
  9d:	ffda51        	l32r	a5, 8 <at_transmit_check_ip-0x28>	9d: R_XTENSA_SLOT0_OP	.text.at_transmit_check_ip+0x8
  a0:	ffdb41        	l32r	a4, c <at_transmit_check_ip-0x24>	a0: R_XTENSA_SLOT0_OP	.text.at_transmit_check_ip+0xc
  a3:	7228      	l32i.n	a2, a2, 28
  a5:	013d      	mov.n	a3, a1
  a7:	ffdf01        	l32r	a0, 24 <at_transmit_check_ip-0xc>	a7: R_XTENSA_SLOT0_OP	.text.at_transmit_check_ip+0x24
	a7: R_XTENSA_ASM_EXPAND	espconn_gethostbyname
  aa:	0000c0        	callx0	a0
  ad:	000ec6        	j	ec <at_transmit_check_ip+0xbc>	ad: R_XTENSA_SLOT0_OP	.text.at_transmit_check_ip+0xec
  b0:	0c28      	l32i.n	a2, a12, 0
  b2:	7238      	l32i.n	a3, a2, 28
  b4:	23e8      	l32i.n	a14, a3, 8
  b6:	3eac      	beqz.n	a14, dd <at_transmit_check_ip+0xad>	b6: R_XTENSA_SLOT0_OP	.text.at_transmit_check_ip+0xdd
  b8:	110222        	l8ui	a2, a2, 17
  bb:	071266        	bnei	a2, 1, c6 <at_transmit_check_ip+0x96>	bb: R_XTENSA_SLOT0_OP	.text.at_transmit_check_ip+0xc6
  be:	ffda01        	l32r	a0, 28 <at_transmit_check_ip-0x8>	be: R_XTENSA_SLOT0_OP	.text.at_transmit_check_ip+0x28
	be: R_XTENSA_ASM_EXPAND	espconn_port
  c1:	0000c0        	callx0	a0
  c4:	1e29      	s32i.n	a2, a14, 4
  c6:	0c28      	l32i.n	a2, a12, 0
  c8:	102232        	l32i	a3, a2, 64
  cb:	072222        	l32i	a2, a2, 28
  ce:	0003c0        	callx0	a3
  d1:	742020        	extui	a2, a2, 0, 8
  d4:	52cc      	bnez.n	a2, dd <at_transmit_check_ip+0xad>	d4: R_XTENSA_SLOT0_OP	.text.at_transmit_check_ip+0xdd
  d6:	0c28      	l32i.n	a2, a12, 0
  d8:	130c      	movi.n	a3, 1
  da:	016232        	s32i	a3, a2, 4
  dd:	150c      	movi.n	a5, 1
  df:	054d      	mov.n	a4, a5
  e1:	64a032        	movi	a3, 100
  e4:	0d2d      	mov.n	a2, a13
  e6:	ffd101        	l32r	a0, 2c <at_transmit_check_ip-0x4>	e6: R_XTENSA_SLOT0_OP	.text.at_transmit_check_ip+0x2c
	e6: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  e9:	0000c0        	callx0	a0
  ec:	172102        	l32i	a0, a1, 92
  ef:	1621c2        	l32i	a12, a1, 88
  f2:	1521d2        	l32i	a13, a1, 84
  f5:	1421e2        	l32i	a14, a1, 80
  f8:	60c112        	addi	a1, a1, 96
  fb:	f00d      	ret.n

Disassembly of section .text.at_enter_special_state:

00000000 <at_enter_special_state-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	specialAtState

00000004 <at_enter_special_state>:
   4:	ffff21        	l32r	a2, 0 <at_enter_special_state-0x4>	4: R_XTENSA_SLOT0_OP	.text.at_enter_special_state
   7:	030c      	movi.n	a3, 0
   9:	004232        	s8i	a3, a2, 0
   c:	f00d      	ret.n

Disassembly of section .text.at_leave_special_state:

00000000 <at_leave_special_state-0x8>:
	...
	0: R_XTENSA_32	specialAtState
	4: R_XTENSA_32	at_state

00000008 <at_leave_special_state>:
   8:	fffe21        	l32r	a2, 0 <at_leave_special_state-0x8>	8: R_XTENSA_SLOT0_OP	.text.at_leave_special_state
   b:	130c      	movi.n	a3, 1
   d:	004232        	s8i	a3, a2, 0
  10:	fffd21        	l32r	a2, 4 <at_leave_special_state-0x4>	10: R_XTENSA_SLOT0_OP	.text.at_leave_special_state+0x4
  13:	030c      	movi.n	a3, 0
  15:	0239      	s32i.n	a3, a2, 0
  17:	f00d      	ret.n

Disassembly of section .text.at_get_version:

00000000 <at_get_version-0x4>:
   0:	00 06 07 01 	

00000004 <at_get_version>:
   4:	ffff21        	l32r	a2, 0 <at_get_version-0x4>	4: R_XTENSA_SLOT0_OP	.text.at_get_version
   7:	f00d      	ret.n

Disassembly of section .text.at_get_next_int_dec:

00000000 <at_get_next_int_dec-0x10>:
   0:	2a 07 00 00 		0: R_XTENSA_32	.irom.text
   4:	12 07 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	os_printf_plus
	c: R_XTENSA_32	os_printf_plus

00000010 <at_get_next_int_dec>:
  10:	d0c112        	addi	a1, a1, -48
  13:	91d9      	s32i.n	a13, a1, 36
  15:	03dd      	mov.n	a13, a3
  17:	030c      	movi.n	a3, 0
  19:	81e9      	s32i.n	a14, a1, 32
  1b:	71f9      	s32i.n	a15, a1, 28
  1d:	02ed      	mov.n	a14, a2
  1f:	04fd      	mov.n	a15, a4
  21:	120c      	movi.n	a2, 1
  23:	034d      	mov.n	a4, a3
  25:	8342d0        	moveqz	a4, a2, a13
  28:	9323f0        	movnez	a2, a3, a15
  2b:	b109      	s32i.n	a0, a1, 44
  2d:	a1c9      	s32i.n	a12, a1, 40
  2f:	202420        	or	a2, a4, a2
  32:	021237        	beq	a2, a3, 38 <at_get_next_int_dec+0x28>	32: R_XTENSA_SLOT0_OP	.text.at_get_next_int_dec+0x38
  35:	002d06        	j	ed <at_get_next_int_dec+0xdd>	35: R_XTENSA_SLOT0_OP	.text.at_get_next_int_dec+0xed
  38:	029e37        	bne	a14, a3, 3e <at_get_next_int_dec+0x2e>	38: R_XTENSA_SLOT0_OP	.text.at_get_next_int_dec+0x3e
  3b:	002b86        	j	ed <at_get_next_int_dec+0xdd>	3b: R_XTENSA_SLOT0_OP	.text.at_get_next_int_dec+0xed
  3e:	0d39      	s32i.n	a3, a13, 0
  40:	03cd      	mov.n	a12, a3
  42:	0f39      	s32i.n	a3, a15, 0
  44:	140c      	movi.n	a4, 1
  46:	b50c      	movi.n	a5, 11
  48:	f62c      	movi.n	a6, 47
  4a:	cc1b      	addi.n	a12, a12, 1
  4c:	681c57        	beq	a12, a5, b8 <at_get_next_int_dec+0xa8>	4c: R_XTENSA_SLOT0_OP	.text.at_get_next_int_dec+0xb8
  4f:	0e28      	l32i.n	a2, a14, 0
  51:	000222        	l8ui	a2, a2, 0
  54:	2db627        	bgeu	a6, a2, 85 <at_get_next_int_dec+0x75>	54: R_XTENSA_SLOT0_OP	.text.at_get_next_int_dec+0x85
  57:	933c      	movi.n	a3, 57
  59:	10b327        	bgeu	a3, a2, 6d <at_get_next_int_dec+0x5d>	59: R_XTENSA_SLOT0_OP	.text.at_get_next_int_dec+0x6d
  5c:	4c9c66        	bnei	a12, 10, ac <at_get_next_int_dec+0x9c>	5c: R_XTENSA_SLOT0_OP	.text.at_get_next_int_dec+0xac
  5f:	ffe921        	l32r	a2, 4 <at_get_next_int_dec-0xc>	5f: R_XTENSA_SLOT0_OP	.text.at_get_next_int_dec+0x4
  62:	ffe901        	l32r	a0, 8 <at_get_next_int_dec-0x8>	62: R_XTENSA_SLOT0_OP	.text.at_get_next_int_dec+0x8
	62: R_XTENSA_ASM_EXPAND	os_printf_plus
  65:	0000c0        	callx0	a0
  68:	220c      	movi.n	a2, 2
  6a:	001486        	j	c0 <at_get_next_int_dec+0xb0>	6a: R_XTENSA_SLOT0_OP	.text.at_get_next_int_dec+0xc0
  6d:	0d38      	l32i.n	a3, a13, 0
  6f:	d0c222        	addi	a2, a2, -48
  72:	a03330        	addx4	a3, a3, a3
  75:	902320        	addx2	a2, a3, a2
  78:	0d29      	s32i.n	a2, a13, 0
  7a:	0e28      	l32i.n	a2, a14, 0
  7c:	221b      	addi.n	a2, a2, 1
  7e:	0e29      	s32i.n	a2, a14, 0
  80:	fff186        	j	4a <at_get_next_int_dec+0x3a>	80: R_XTENSA_SLOT0_OP	.text.at_get_next_int_dec+0x4a
  83:	00          	.byte 00
  84:	00          	.byte 00
  85:	d32c      	movi.n	a3, 45
  87:	d19237        	bne	a2, a3, 5c <at_get_next_int_dec+0x4c>	87: R_XTENSA_SLOT0_OP	.text.at_get_next_int_dec+0x5c
  8a:	171c26        	beqi	a12, 1, a5 <at_get_next_int_dec+0x95>	8a: R_XTENSA_SLOT0_OP	.text.at_get_next_int_dec+0xa5
  8d:	ffdc21        	l32r	a2, 0 <at_get_next_int_dec-0x10>	8d: R_XTENSA_SLOT0_OP	.text.at_get_next_int_dec
  90:	0149      	s32i.n	a4, a1, 0
  92:	1159      	s32i.n	a5, a1, 4
  94:	2169      	s32i.n	a6, a1, 8
  96:	ffdd01        	l32r	a0, c <at_get_next_int_dec-0x4>	96: R_XTENSA_SLOT0_OP	.text.at_get_next_int_dec+0xc
	96: R_XTENSA_ASM_EXPAND	os_printf_plus
  99:	0000c0        	callx0	a0
  9c:	0148      	l32i.n	a4, a1, 0
  9e:	1158      	l32i.n	a5, a1, 4
  a0:	2168      	l32i.n	a6, a1, 8
  a2:	fff506        	j	7a <at_get_next_int_dec+0x6a>	a2: R_XTENSA_SLOT0_OP	.text.at_get_next_int_dec+0x7a
  a5:	040c      	movi.n	a4, 0
  a7:	fff3c6        	j	7a <at_get_next_int_dec+0x6a>	a7: R_XTENSA_SLOT0_OP	.text.at_get_next_int_dec+0x7a
  aa:	00          	.byte 00
  ab:	00          	.byte 00
  ac:	081c66        	bnei	a12, 1, b8 <at_get_next_int_dec+0xa8>	ac: R_XTENSA_SLOT0_OP	.text.at_get_next_int_dec+0xb8
  af:	120c      	movi.n	a2, 1
  b1:	0f29      	s32i.n	a2, a15, 0
  b3:	000e06        	j	ef <at_get_next_int_dec+0xdf>	b3: R_XTENSA_SLOT0_OP	.text.at_get_next_int_dec+0xef
  b6:	00          	.byte 00
  b7:	00          	.byte 00
  b8:	091426        	beqi	a4, 1, c5 <at_get_next_int_dec+0xb5>	b8: R_XTENSA_SLOT0_OP	.text.at_get_next_int_dec+0xc5
  bb:	062c66        	bnei	a12, 2, c5 <at_get_next_int_dec+0xb5>	bb: R_XTENSA_SLOT0_OP	.text.at_get_next_int_dec+0xc5
  be:	320c      	movi.n	a2, 3
  c0:	0f29      	s32i.n	a2, a15, 0
  c2:	0009c6        	j	ed <at_get_next_int_dec+0xdd>	c2: R_XTENSA_SLOT0_OP	.text.at_get_next_int_dec+0xed
  c5:	54cc      	bnez.n	a4, ce <at_get_next_int_dec+0xbe>	c5: R_XTENSA_SLOT0_OP	.text.at_get_next_int_dec+0xce
  c7:	0d28      	l32i.n	a2, a13, 0
  c9:	602020        	neg	a2, a2
  cc:	0d29      	s32i.n	a2, a13, 0
  ce:	0e28      	l32i.n	a2, a14, 0
  d0:	060c      	movi.n	a6, 0
  d2:	000232        	l8ui	a3, a2, 0
  d5:	150c      	movi.n	a5, 1
  d7:	062d      	mov.n	a2, a6
  d9:	832530        	moveqz	a2, a5, a3
  dc:	f3c342        	addi	a4, a3, -13
  df:	063d      	mov.n	a3, a6
  e1:	833540        	moveqz	a3, a5, a4
  e4:	203230        	or	a3, a2, a3
  e7:	302530        	xor	a2, a5, a3
  ea:	000046        	j	ef <at_get_next_int_dec+0xdf>	ea: R_XTENSA_SLOT0_OP	.text.at_get_next_int_dec+0xef
  ed:	020c      	movi.n	a2, 0
  ef:	b108      	l32i.n	a0, a1, 44
  f1:	a1c8      	l32i.n	a12, a1, 40
  f3:	91d8      	l32i.n	a13, a1, 36
  f5:	81e8      	l32i.n	a14, a1, 32
  f7:	71f8      	l32i.n	a15, a1, 28
  f9:	30c112        	addi	a1, a1, 48
  fc:	f00d      	ret.n

Disassembly of section .text.at_alloc_linkconn:

00000000 <at_alloc_linkconn-0x30>:
	...
	0: R_XTENSA_32	at_customLinkMax
	4: R_XTENSA_32	.data.at_linkMax
   8:	3c 07 00 00 		8: R_XTENSA_32	.irom.text
	...
	c: R_XTENSA_32	pLink
	10: R_XTENSA_32	.bss.at_server_max_conn
	14: R_XTENSA_32	pvPortZalloc
	18: R_XTENSA_32	system_restart
	1c: R_XTENSA_32	create_tcp_block_counting
	20: R_XTENSA_32	espconn_tcp_set_max_con
	24: R_XTENSA_32	espconn_tcp_set_max_syn
	28: R_XTENSA_32	espconn_tcp_set_max_retran
	2c: R_XTENSA_32	wifi_station_dhcpc_set_maxtry

00000030 <at_alloc_linkconn>:
  30:	f0c112        	addi	a1, a1, -16
  33:	fff321        	l32r	a2, 0 <at_alloc_linkconn-0x30>	33: R_XTENSA_SLOT0_OP	.text.at_alloc_linkconn
  36:	21c9      	s32i.n	a12, a1, 8
  38:	3109      	s32i.n	a0, a1, 12
  3a:	000222        	l8ui	a2, a2, 0
  3d:	fff1c1        	l32r	a12, 4 <at_alloc_linkconn-0x2c>	3d: R_XTENSA_SLOT0_OP	.text.at_alloc_linkconn+0x4
  40:	128c      	beqz.n	a2, 45 <at_alloc_linkconn+0x15>	40: R_XTENSA_SLOT0_OP	.text.at_alloc_linkconn+0x45
  42:	004c22        	s8i	a2, a12, 0
  45:	000c32        	l8ui	a3, a12, 0
  48:	e0a042        	movi	a4, 224
  4b:	b02330        	addx8	a2, a3, a3
  4e:	902230        	addx2	a2, a2, a3
  51:	ffed31        	l32r	a3, 8 <at_alloc_linkconn-0x28>	51: R_XTENSA_SLOT0_OP	.text.at_alloc_linkconn+0x8
  54:	1122e0        	slli	a2, a2, 2
  57:	ffef01        	l32r	a0, 14 <at_alloc_linkconn-0x1c>	57: R_XTENSA_SLOT0_OP	.text.at_alloc_linkconn+0x14
	57: R_XTENSA_ASM_EXPAND	pvPortZalloc
  5a:	0000c0        	callx0	a0
  5d:	ffeb31        	l32r	a3, c <at_alloc_linkconn-0x24>	5d: R_XTENSA_SLOT0_OP	.text.at_alloc_linkconn+0xc
  60:	006322        	s32i	a2, a3, 0
  63:	005256        	bnez	a2, 6c <at_alloc_linkconn+0x3c>	63: R_XTENSA_SLOT0_OP	.text.at_alloc_linkconn+0x6c
  66:	ffec01        	l32r	a0, 18 <at_alloc_linkconn-0x18>	66: R_XTENSA_SLOT0_OP	.text.at_alloc_linkconn+0x18
	66: R_XTENSA_ASM_EXPAND	system_restart
  69:	0000c0        	callx0	a0
  6c:	ffe931        	l32r	a3, 10 <at_alloc_linkconn-0x20>	6c: R_XTENSA_SLOT0_OP	.text.at_alloc_linkconn+0x10
  6f:	000c22        	l8ui	a2, a12, 0
  72:	004322        	s8i	a2, a3, 0
  75:	ffe901        	l32r	a0, 1c <at_alloc_linkconn-0x14>	75: R_XTENSA_SLOT0_OP	.text.at_alloc_linkconn+0x1c
	75: R_XTENSA_ASM_EXPAND	create_tcp_block_counting
  78:	0000c0        	callx0	a0
  7b:	000c22        	l8ui	a2, a12, 0
  7e:	ffe801        	l32r	a0, 20 <at_alloc_linkconn-0x10>	7e: R_XTENSA_SLOT0_OP	.text.at_alloc_linkconn+0x20
	7e: R_XTENSA_ASM_EXPAND	espconn_tcp_set_max_con
  81:	0000c0        	callx0	a0
  84:	320c      	movi.n	a2, 3
  86:	ffe701        	l32r	a0, 24 <at_alloc_linkconn-0xc>	86: R_XTENSA_SLOT0_OP	.text.at_alloc_linkconn+0x24
	86: R_XTENSA_ASM_EXPAND	espconn_tcp_set_max_syn
  89:	0000c0        	callx0	a0
  8c:	320c      	movi.n	a2, 3
  8e:	ffe601        	l32r	a0, 28 <at_alloc_linkconn-0x8>	8e: R_XTENSA_SLOT0_OP	.text.at_alloc_linkconn+0x28
	8e: R_XTENSA_ASM_EXPAND	espconn_tcp_set_max_retran
  91:	0000c0        	callx0	a0
  94:	520c      	movi.n	a2, 5
  96:	ffe501        	l32r	a0, 2c <at_alloc_linkconn-0x4>	96: R_XTENSA_SLOT0_OP	.text.at_alloc_linkconn+0x2c
	96: R_XTENSA_ASM_EXPAND	wifi_station_dhcpc_set_maxtry
  99:	0000c0        	callx0	a0
  9c:	3108      	l32i.n	a0, a1, 12
  9e:	21c8      	l32i.n	a12, a1, 8
  a0:	10c112        	addi	a1, a1, 16
  a3:	f00d      	ret.n

Disassembly of section .text.at_testCmdCifsr:

00000000 <at_testCmdCifsr-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_response_ok

00000004 <at_testCmdCifsr>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <at_testCmdCifsr-0x4>	a: R_XTENSA_SLOT0_OP	.text.at_testCmdCifsr
	a: R_XTENSA_ASM_EXPAND	at_response_ok
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCifsr:

00000000 <at_setupCmdCifsr-0x40>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_wifiMode
   4:	dc 01 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	04 07 00 00 		8: R_XTENSA_32	.irom.text
	...
	c: R_XTENSA_32	ets_bzero
	10: R_XTENSA_32	ets_memset
	14: R_XTENSA_32	at_data_str_copy
	18: R_XTENSA_32	at_response
	1c: R_XTENSA_32	at_response_error
	20: R_XTENSA_32	wifi_get_ip_info
	24: R_XTENSA_32	ipaddr_addr
	28: R_XTENSA_32	os_printf_plus
	2c: R_XTENSA_32	wifi_softap_dhcps_status
	30: R_XTENSA_32	wifi_softap_dhcps_stop
	34: R_XTENSA_32	wifi_set_ip_info
	38: R_XTENSA_32	wifi_softap_dhcps_start
	3c: R_XTENSA_32	at_response_ok

00000040 <at_setupCmdCifsr>:
  40:	90c112        	addi	a1, a1, -112
  43:	1b6102        	s32i	a0, a1, 108
  46:	1a61c2        	s32i	a12, a1, 104
  49:	146132        	s32i	a3, a1, 80
  4c:	049316        	beqz	a3, 99 <at_setupCmdCifsr+0x59>	4c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCifsr+0x99
  4f:	034c      	movi.n	a3, 64
  51:	012d      	mov.n	a2, a1
  53:	ffee01        	l32r	a0, c <at_setupCmdCifsr-0x34>	53: R_XTENSA_SLOT0_OP	.text.at_setupCmdCifsr+0xc
	53: R_XTENSA_ASM_EXPAND	ets_bzero
  56:	0000c0        	callx0	a0
  59:	0ca042        	movi	a4, 12
  5c:	00a032        	movi	a3, 0
  5f:	40c122        	addi	a2, a1, 64
  62:	ffeb01        	l32r	a0, 10 <at_setupCmdCifsr-0x30>	62: R_XTENSA_SLOT0_OP	.text.at_setupCmdCifsr+0x10
	62: R_XTENSA_ASM_EXPAND	ets_memset
  65:	0000c0        	callx0	a0
  68:	ffe621        	l32r	a2, 0 <at_setupCmdCifsr-0x40>	68: R_XTENSA_SLOT0_OP	.text.at_setupCmdCifsr
  6b:	000222        	l8ui	a2, a2, 0
  6e:	271226        	beqi	a2, 1, 99 <at_setupCmdCifsr+0x59>	6e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCifsr+0x99
  71:	142122        	l32i	a2, a1, 80
  74:	042c      	movi.n	a4, 32
  76:	01c222        	addi	a2, a2, 1
  79:	146122        	s32i	a2, a1, 80
  7c:	50c132        	addi	a3, a1, 80
  7f:	202110        	or	a2, a1, a1
  82:	ffe401        	l32r	a0, 14 <at_setupCmdCifsr-0x2c>	82: R_XTENSA_SLOT0_OP	.text.at_setupCmdCifsr+0x14
	82: R_XTENSA_ASM_EXPAND	at_data_str_copy
  85:	0000c0        	callx0	a0
  88:	221b      	addi.n	a2, a2, 1
  8a:	742020        	extui	a2, a2, 0, 8
  8d:	1322f6        	bgeui	a2, 2, a4 <at_setupCmdCifsr+0x64>	8d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCifsr+0xa4
  90:	ffdd21        	l32r	a2, 4 <at_setupCmdCifsr-0x3c>	90: R_XTENSA_SLOT0_OP	.text.at_setupCmdCifsr+0x4
  93:	ffe101        	l32r	a0, 18 <at_setupCmdCifsr-0x28>	93: R_XTENSA_SLOT0_OP	.text.at_setupCmdCifsr+0x18
	93: R_XTENSA_ASM_EXPAND	at_response
  96:	0000c0        	callx0	a0
  99:	ffe001        	l32r	a0, 1c <at_setupCmdCifsr-0x24>	99: R_XTENSA_SLOT0_OP	.text.at_setupCmdCifsr+0x1c
	99: R_XTENSA_ASM_EXPAND	at_response_error
  9c:	0000c0        	callx0	a0
  9f:	001bc6        	j	112 <at_setupCmdCifsr+0xd2>	9f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCifsr+0x112
  a2:	00          	.byte 00
  a3:	00          	.byte 00
  a4:	142122        	l32i	a2, a1, 80
  a7:	000232        	l8ui	a3, a2, 0
  aa:	d20c      	movi.n	a2, 13
  ac:	e99327        	bne	a3, a2, 99 <at_setupCmdCifsr+0x59>	ac: R_XTENSA_SLOT0_OP	.text.at_setupCmdCifsr+0x99
  af:	40c132        	addi	a3, a1, 64
  b2:	120c      	movi.n	a2, 1
  b4:	ffdb01        	l32r	a0, 20 <at_setupCmdCifsr-0x20>	b4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCifsr+0x20
	b4: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
  b7:	0000c0        	callx0	a0
  ba:	012d      	mov.n	a2, a1
  bc:	ffda01        	l32r	a0, 24 <at_setupCmdCifsr-0x1c>	bc: R_XTENSA_SLOT0_OP	.text.at_setupCmdCifsr+0x24
	bc: R_XTENSA_ASM_EXPAND	ipaddr_addr
  bf:	0000c0        	callx0	a0
  c2:	106122        	s32i	a2, a1, 64
  c5:	d37c      	movi.n	a3, -3
  c7:	220b      	addi.n	a2, a2, -1
  c9:	cc3327        	bltu	a3, a2, 99 <at_setupCmdCifsr+0x59>	c9: R_XTENSA_SLOT0_OP	.text.at_setupCmdCifsr+0x99
  cc:	430162        	l8ui	a6, a1, 67
  cf:	420152        	l8ui	a5, a1, 66
  d2:	410142        	l8ui	a4, a1, 65
  d5:	400132        	l8ui	a3, a1, 64
  d8:	ffcc21        	l32r	a2, 8 <at_setupCmdCifsr-0x38>	d8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCifsr+0x8
  db:	ffd301        	l32r	a0, 28 <at_setupCmdCifsr-0x18>	db: R_XTENSA_SLOT0_OP	.text.at_setupCmdCifsr+0x28
	db: R_XTENSA_ASM_EXPAND	os_printf_plus
  de:	0000c0        	callx0	a0
  e1:	ffd201        	l32r	a0, 2c <at_setupCmdCifsr-0x14>	e1: R_XTENSA_SLOT0_OP	.text.at_setupCmdCifsr+0x2c
	e1: R_XTENSA_ASM_EXPAND	wifi_softap_dhcps_status
  e4:	0000c0        	callx0	a0
  e7:	02cd      	mov.n	a12, a2
  e9:	051266        	bnei	a2, 1, f2 <at_setupCmdCifsr+0xb2>	e9: R_XTENSA_SLOT0_OP	.text.at_setupCmdCifsr+0xf2
  ec:	ffd101        	l32r	a0, 30 <at_setupCmdCifsr-0x10>	ec: R_XTENSA_SLOT0_OP	.text.at_setupCmdCifsr+0x30
	ec: R_XTENSA_ASM_EXPAND	wifi_softap_dhcps_stop
  ef:	0000c0        	callx0	a0
  f2:	40c132        	addi	a3, a1, 64
  f5:	120c      	movi.n	a2, 1
  f7:	ffcf01        	l32r	a0, 34 <at_setupCmdCifsr-0xc>	f7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCifsr+0x34
	f7: R_XTENSA_ASM_EXPAND	wifi_set_ip_info
  fa:	0000c0        	callx0	a0
  fd:	b2cc      	bnez.n	a2, 10c <at_setupCmdCifsr+0xcc>	fd: R_XTENSA_SLOT0_OP	.text.at_setupCmdCifsr+0x10c
  ff:	961c66        	bnei	a12, 1, 99 <at_setupCmdCifsr+0x59>	ff: R_XTENSA_SLOT0_OP	.text.at_setupCmdCifsr+0x99
 102:	ffcd01        	l32r	a0, 38 <at_setupCmdCifsr-0x8>	102: R_XTENSA_SLOT0_OP	.text.at_setupCmdCifsr+0x38
	102: R_XTENSA_ASM_EXPAND	wifi_softap_dhcps_start
 105:	0000c0        	callx0	a0
 108:	ffe346        	j	99 <at_setupCmdCifsr+0x59>	108: R_XTENSA_SLOT0_OP	.text.at_setupCmdCifsr+0x99
 10b:	00          	.byte 00
 10c:	ffcc01        	l32r	a0, 3c <at_setupCmdCifsr-0x4>	10c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCifsr+0x3c
	10c: R_XTENSA_ASM_EXPAND	at_response_ok
 10f:	0000c0        	callx0	a0
 112:	1b2102        	l32i	a0, a1, 108
 115:	1a21c2        	l32i	a12, a1, 104
 118:	70c112        	addi	a1, a1, 112
 11b:	f00d      	ret.n

Disassembly of section .text.at_exeCmdCifsr:

00000000 <at_exeCmdCifsr-0x88>:
	...
	0: R_XTENSA_32	at_wifiMode
	4: R_XTENSA_32	at_fun
   8:	e7 01 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	f0 01 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	00 02 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	0a 02 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	2c 02 00 00 		18: R_XTENSA_32	.rodata.str1.1
  1c:	36 02 00 00 		1c: R_XTENSA_32	.rodata.str1.1
	...
	20: R_XTENSA_32	ets_bzero
	24: R_XTENSA_32	ets_bzero
	28: R_XTENSA_32	ets_memset
	2c: R_XTENSA_32	wifi_get_ip_info
	30: R_XTENSA_32	ets_sprintf
	34: R_XTENSA_32	at_response
	38: R_XTENSA_32	ets_sprintf
	3c: R_XTENSA_32	at_response
	40: R_XTENSA_32	ets_sprintf
	44: R_XTENSA_32	at_response
	48: R_XTENSA_32	wifi_get_macaddr
	4c: R_XTENSA_32	ets_sprintf
	50: R_XTENSA_32	at_response
	54: R_XTENSA_32	wifi_station_get_connect_status
	58: R_XTENSA_32	wifi_get_ip_info
	5c: R_XTENSA_32	ets_memset
	60: R_XTENSA_32	ets_sprintf
	64: R_XTENSA_32	at_response
	68: R_XTENSA_32	ets_sprintf
	6c: R_XTENSA_32	at_port_print
	70: R_XTENSA_32	ets_sprintf
	74: R_XTENSA_32	at_port_print
	78: R_XTENSA_32	wifi_get_macaddr
	7c: R_XTENSA_32	ets_sprintf
	80: R_XTENSA_32	at_port_print
	84: R_XTENSA_32	at_response_ok

00000088 <at_exeCmdCifsr>:
  88:	80c112        	addi	a1, a1, -128
  8b:	1e61c2        	s32i	a12, a1, 120
  8e:	034c      	movi.n	a3, 64
  90:	74c020        	extui	a12, a2, 0, 8
  93:	10c122        	addi	a2, a1, 16
  96:	1f6102        	s32i	a0, a1, 124
  99:	1c61e2        	s32i	a14, a1, 112
  9c:	1d61d2        	s32i	a13, a1, 116
  9f:	ffe001        	l32r	a0, 20 <at_exeCmdCifsr-0x68>	9f: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x20
	9f: R_XTENSA_ASM_EXPAND	ets_bzero
  a2:	0000c0        	callx0	a0
  a5:	630c      	movi.n	a3, 6
  a7:	5cc122        	addi	a2, a1, 92
  aa:	ffde01        	l32r	a0, 24 <at_exeCmdCifsr-0x64>	aa: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x24
	aa: R_XTENSA_ASM_EXPAND	ets_bzero
  ad:	0000c0        	callx0	a0
  b0:	030c      	movi.n	a3, 0
  b2:	c40c      	movi.n	a4, 12
  b4:	50c122        	addi	a2, a1, 80
  b7:	ffdc01        	l32r	a0, 28 <at_exeCmdCifsr-0x60>	b7: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x28
	b7: R_XTENSA_ASM_EXPAND	ets_memset
  ba:	0000c0        	callx0	a0
  bd:	ffd031        	l32r	a3, 0 <at_exeCmdCifsr-0x88>	bd: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr
  c0:	000322        	l8ui	a2, a3, 0
  c3:	03ed      	mov.n	a14, a3
  c5:	fec222        	addi	a2, a2, -2
  c8:	742020        	extui	a2, a2, 0, 8
  cb:	0222b6        	bltui	a2, 2, d1 <at_exeCmdCifsr+0x49>	cb: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0xd1
  ce:	0026c6        	j	16d <at_exeCmdCifsr+0xe5>	ce: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x16d
  d1:	50c132        	addi	a3, a1, 80
  d4:	01a022        	movi	a2, 1
  d7:	ffd501        	l32r	a0, 2c <at_exeCmdCifsr-0x5c>	d7: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x2c
	d7: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
  da:	0000c0        	callx0	a0
  dd:	ffc921        	l32r	a2, 4 <at_exeCmdCifsr-0x84>	dd: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x4
  e0:	90dcc0        	addx2	a13, a12, a12
  e3:	b0dd20        	addx8	a13, a13, a2
  e6:	0d48      	l32i.n	a4, a13, 0
  e8:	ffc831        	l32r	a3, 8 <at_exeCmdCifsr-0x80>	e8: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x8
  eb:	10c122        	addi	a2, a1, 16
  ee:	ffd001        	l32r	a0, 30 <at_exeCmdCifsr-0x58>	ee: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x30
	ee: R_XTENSA_ASM_EXPAND	ets_sprintf
  f1:	0000c0        	callx0	a0
  f4:	10c122        	addi	a2, a1, 16
  f7:	ffcf01        	l32r	a0, 34 <at_exeCmdCifsr-0x54>	f7: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x34
	f7: R_XTENSA_ASM_EXPAND	at_response
  fa:	0000c0        	callx0	a0
  fd:	530172        	l8ui	a7, a1, 83
 100:	520162        	l8ui	a6, a1, 82
 103:	510152        	l8ui	a5, a1, 81
 106:	500142        	l8ui	a4, a1, 80
 109:	ffc031        	l32r	a3, c <at_exeCmdCifsr-0x7c>	109: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0xc
 10c:	10c122        	addi	a2, a1, 16
 10f:	ffca01        	l32r	a0, 38 <at_exeCmdCifsr-0x50>	10f: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x38
	10f: R_XTENSA_ASM_EXPAND	ets_sprintf
 112:	0000c0        	callx0	a0
 115:	10c122        	addi	a2, a1, 16
 118:	ffc901        	l32r	a0, 3c <at_exeCmdCifsr-0x4c>	118: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x3c
	118: R_XTENSA_ASM_EXPAND	at_response
 11b:	0000c0        	callx0	a0
 11e:	0d48      	l32i.n	a4, a13, 0
 120:	ffbc31        	l32r	a3, 10 <at_exeCmdCifsr-0x78>	120: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x10
 123:	10c122        	addi	a2, a1, 16
 126:	ffc601        	l32r	a0, 40 <at_exeCmdCifsr-0x48>	126: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x40
	126: R_XTENSA_ASM_EXPAND	ets_sprintf
 129:	0000c0        	callx0	a0
 12c:	10c122        	addi	a2, a1, 16
 12f:	ffc501        	l32r	a0, 44 <at_exeCmdCifsr-0x44>	12f: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x44
	12f: R_XTENSA_ASM_EXPAND	at_response
 132:	0000c0        	callx0	a0
 135:	5cc132        	addi	a3, a1, 92
 138:	01a022        	movi	a2, 1
 13b:	ffc301        	l32r	a0, 48 <at_exeCmdCifsr-0x40>	13b: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x48
	13b: R_XTENSA_ASM_EXPAND	wifi_get_macaddr
 13e:	0000c0        	callx0	a0
 141:	610122        	l8ui	a2, a1, 97
 144:	5f0172        	l8ui	a7, a1, 95
 147:	016122        	s32i	a2, a1, 4
 14a:	600122        	l8ui	a2, a1, 96
 14d:	5e0162        	l8ui	a6, a1, 94
 150:	5d0152        	l8ui	a5, a1, 93
 153:	5c0142        	l8ui	a4, a1, 92
 156:	ffaf31        	l32r	a3, 14 <at_exeCmdCifsr-0x74>	156: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x14
 159:	0129      	s32i.n	a2, a1, 0
 15b:	10c122        	addi	a2, a1, 16
 15e:	ffbb01        	l32r	a0, 4c <at_exeCmdCifsr-0x3c>	15e: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x4c
	15e: R_XTENSA_ASM_EXPAND	ets_sprintf
 161:	0000c0        	callx0	a0
 164:	10c122        	addi	a2, a1, 16
 167:	ffba01        	l32r	a0, 50 <at_exeCmdCifsr-0x38>	167: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x50
	167: R_XTENSA_ASM_EXPAND	at_response
 16a:	0000c0        	callx0	a0
 16d:	000e32        	l8ui	a3, a14, 0
 170:	fda022        	movi	a2, 253
 173:	102320        	and	a2, a3, a2
 176:	021226        	beqi	a2, 1, 17c <at_exeCmdCifsr+0xf4>	176: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x17c
 179:	002d06        	j	231 <at_exeCmdCifsr+0x1a9>	179: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x231
 17c:	ffb601        	l32r	a0, 54 <at_exeCmdCifsr-0x34>	17c: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x54
	17c: R_XTENSA_ASM_EXPAND	wifi_station_get_connect_status
 17f:	0000c0        	callx0	a0
 182:	0e5266        	bnei	a2, 5, 194 <at_exeCmdCifsr+0x10c>	182: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x194
 185:	50c132        	addi	a3, a1, 80
 188:	020c      	movi.n	a2, 0
 18a:	ffb301        	l32r	a0, 58 <at_exeCmdCifsr-0x30>	18a: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x58
	18a: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
 18d:	0000c0        	callx0	a0
 190:	000346        	j	1a1 <at_exeCmdCifsr+0x119>	190: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x1a1
 193:	00          	.byte 00
 194:	c40c      	movi.n	a4, 12
 196:	030c      	movi.n	a3, 0
 198:	50c122        	addi	a2, a1, 80
 19b:	ffb001        	l32r	a0, 5c <at_exeCmdCifsr-0x2c>	19b: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x5c
	19b: R_XTENSA_ASM_EXPAND	ets_memset
 19e:	0000c0        	callx0	a0
 1a1:	ff9821        	l32r	a2, 4 <at_exeCmdCifsr-0x84>	1a1: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x4
 1a4:	90ccc0        	addx2	a12, a12, a12
 1a7:	b0cc20        	addx8	a12, a12, a2
 1aa:	0c48      	l32i.n	a4, a12, 0
 1ac:	ff9b31        	l32r	a3, 18 <at_exeCmdCifsr-0x70>	1ac: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x18
 1af:	10c122        	addi	a2, a1, 16
 1b2:	ffab01        	l32r	a0, 60 <at_exeCmdCifsr-0x28>	1b2: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x60
	1b2: R_XTENSA_ASM_EXPAND	ets_sprintf
 1b5:	0000c0        	callx0	a0
 1b8:	10c122        	addi	a2, a1, 16
 1bb:	ffaa01        	l32r	a0, 64 <at_exeCmdCifsr-0x24>	1bb: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x64
	1bb: R_XTENSA_ASM_EXPAND	at_response
 1be:	0000c0        	callx0	a0
 1c1:	530172        	l8ui	a7, a1, 83
 1c4:	520162        	l8ui	a6, a1, 82
 1c7:	510152        	l8ui	a5, a1, 81
 1ca:	500142        	l8ui	a4, a1, 80
 1cd:	ff8f31        	l32r	a3, c <at_exeCmdCifsr-0x7c>	1cd: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0xc
 1d0:	10c122        	addi	a2, a1, 16
 1d3:	ffa501        	l32r	a0, 68 <at_exeCmdCifsr-0x20>	1d3: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x68
	1d3: R_XTENSA_ASM_EXPAND	ets_sprintf
 1d6:	0000c0        	callx0	a0
 1d9:	10c122        	addi	a2, a1, 16
 1dc:	ffa401        	l32r	a0, 6c <at_exeCmdCifsr-0x1c>	1dc: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x6c
	1dc: R_XTENSA_ASM_EXPAND	at_port_print
 1df:	0000c0        	callx0	a0
 1e2:	0c48      	l32i.n	a4, a12, 0
 1e4:	ff8e31        	l32r	a3, 1c <at_exeCmdCifsr-0x6c>	1e4: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x1c
 1e7:	10c122        	addi	a2, a1, 16
 1ea:	ffa101        	l32r	a0, 70 <at_exeCmdCifsr-0x18>	1ea: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x70
	1ea: R_XTENSA_ASM_EXPAND	ets_sprintf
 1ed:	0000c0        	callx0	a0
 1f0:	10c122        	addi	a2, a1, 16
 1f3:	ffa001        	l32r	a0, 74 <at_exeCmdCifsr-0x14>	1f3: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x74
	1f3: R_XTENSA_ASM_EXPAND	at_port_print
 1f6:	0000c0        	callx0	a0
 1f9:	5cc132        	addi	a3, a1, 92
 1fc:	00a022        	movi	a2, 0
 1ff:	ff9e01        	l32r	a0, 78 <at_exeCmdCifsr-0x10>	1ff: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x78
	1ff: R_XTENSA_ASM_EXPAND	wifi_get_macaddr
 202:	0000c0        	callx0	a0
 205:	610122        	l8ui	a2, a1, 97
 208:	5f0172        	l8ui	a7, a1, 95
 20b:	1129      	s32i.n	a2, a1, 4
 20d:	600122        	l8ui	a2, a1, 96
 210:	5e0162        	l8ui	a6, a1, 94
 213:	5d0152        	l8ui	a5, a1, 93
 216:	5c0142        	l8ui	a4, a1, 92
 219:	ff7e31        	l32r	a3, 14 <at_exeCmdCifsr-0x74>	219: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x14
 21c:	006122        	s32i	a2, a1, 0
 21f:	10c122        	addi	a2, a1, 16
 222:	ff9601        	l32r	a0, 7c <at_exeCmdCifsr-0xc>	222: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x7c
	222: R_XTENSA_ASM_EXPAND	ets_sprintf
 225:	0000c0        	callx0	a0
 228:	10c122        	addi	a2, a1, 16
 22b:	ff9501        	l32r	a0, 80 <at_exeCmdCifsr-0x8>	22b: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x80
	22b: R_XTENSA_ASM_EXPAND	at_port_print
 22e:	0000c0        	callx0	a0
 231:	ff9401        	l32r	a0, 84 <at_exeCmdCifsr-0x4>	231: R_XTENSA_SLOT0_OP	.text.at_exeCmdCifsr+0x84
	231: R_XTENSA_ASM_EXPAND	at_response_ok
 234:	0000c0        	callx0	a0
 237:	1f2102        	l32i	a0, a1, 124
 23a:	80a092        	movi	a9, 128
 23d:	1e21c2        	l32i	a12, a1, 120
 240:	1d21d2        	l32i	a13, a1, 116
 243:	1c21e2        	l32i	a14, a1, 112
 246:	119a      	add.n	a1, a1, a9
 248:	f00d      	ret.n

Disassembly of section .text.at_testCmdCipstatus:

00000000 <at_testCmdCipstatus-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_response_ok

00000004 <at_testCmdCipstatus>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <at_testCmdCipstatus-0x4>	a: R_XTENSA_SLOT0_OP	.text.at_testCmdCipstatus
	a: R_XTENSA_ASM_EXPAND	at_response_ok
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.at_exeCmdCipstatus:

00000000 <at_exeCmdCipstatus-0x3c>:
   0:	00 00 00 00 		0: R_XTENSA_32	mdState
   4:	41 02 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	pLink
	c: R_XTENSA_32	at_fun
  10:	4d 02 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	72 02 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	97 02 00 00 		18: R_XTENSA_32	.rodata.str1.1
	...
	1c: R_XTENSA_32	.data.at_linkMax
	20: R_XTENSA_32	ets_bzero
	24: R_XTENSA_32	wifi_station_get_connect_status
	28: R_XTENSA_32	ets_sprintf
	2c: R_XTENSA_32	at_port_print
	30: R_XTENSA_32	ets_sprintf
	34: R_XTENSA_32	at_port_print
	38: R_XTENSA_32	at_response_ok

0000003c <at_exeCmdCipstatus>:
  3c:	90c112        	addi	a1, a1, -112
  3f:	034c      	movi.n	a3, 64
  41:	1961d2        	s32i	a13, a1, 100
  44:	74d020        	extui	a13, a2, 0, 8
  47:	20c122        	addi	a2, a1, 32
  4a:	1b6102        	s32i	a0, a1, 108
  4d:	1a61c2        	s32i	a12, a1, 104
  50:	fff401        	l32r	a0, 20 <at_exeCmdCipstatus-0x1c>	50: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipstatus+0x20
	50: R_XTENSA_ASM_EXPAND	ets_bzero
  53:	0000c0        	callx0	a0
  56:	fff301        	l32r	a0, 24 <at_exeCmdCipstatus-0x18>	56: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipstatus+0x24
	56: R_XTENSA_ASM_EXPAND	wifi_station_get_connect_status
  59:	0000c0        	callx0	a0
  5c:	ffe931        	l32r	a3, 0 <at_exeCmdCipstatus-0x3c>	5c: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipstatus
  5f:	065226        	beqi	a2, 5, 69 <at_exeCmdCipstatus+0x2d>	5f: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipstatus+0x69
  62:	520c      	movi.n	a2, 5
  64:	000206        	j	70 <at_exeCmdCipstatus+0x34>	64: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipstatus+0x70
  67:	00          	.byte 00
  68:	00          	.byte 00
  69:	0328      	l32i.n	a2, a3, 0
  6b:	035266        	bnei	a2, 5, 72 <at_exeCmdCipstatus+0x36>	6b: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipstatus+0x72
  6e:	220c      	movi.n	a2, 2
  70:	0329      	s32i.n	a2, a3, 0
  72:	0348      	l32i.n	a4, a3, 0
  74:	ffe431        	l32r	a3, 4 <at_exeCmdCipstatus-0x38>	74: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipstatus+0x4
  77:	20c122        	addi	a2, a1, 32
  7a:	ffeb01        	l32r	a0, 28 <at_exeCmdCipstatus-0x14>	7a: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipstatus+0x28
	7a: R_XTENSA_ASM_EXPAND	ets_sprintf
  7d:	0000c0        	callx0	a0
  80:	20c122        	addi	a2, a1, 32
  83:	ffea01        	l32r	a0, 2c <at_exeCmdCipstatus-0x10>	83: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipstatus+0x2c
	83: R_XTENSA_ASM_EXPAND	at_port_print
  86:	0000c0        	callx0	a0
  89:	0c0c      	movi.n	a12, 0
  8b:	90ddd0        	addx2	a13, a13, a13
  8e:	ffe321        	l32r	a2, 1c <at_exeCmdCipstatus-0x20>	8e: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipstatus+0x1c
  91:	000222        	l8ui	a2, a2, 0
  94:	023c27        	bltu	a12, a2, 9a <at_exeCmdCipstatus+0x5e>	94: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipstatus+0x9a
  97:	002b86        	j	149 <at_exeCmdCipstatus+0x10d>	97: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipstatus+0x149
  9a:	b03cc0        	addx8	a3, a12, a12
  9d:	9023c0        	addx2	a2, a3, a12
  a0:	ffda31        	l32r	a3, 8 <at_exeCmdCipstatus-0x34>	a0: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipstatus+0x8
  a3:	0338      	l32i.n	a3, a3, 0
  a5:	a03230        	addx4	a3, a2, a3
  a8:	000322        	l8ui	a2, a3, 0
  ab:	092216        	beqz	a2, 141 <at_exeCmdCipstatus+0x105>	ab: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipstatus+0x141
  ae:	7328      	l32i.n	a2, a3, 28
  b0:	020352        	l8ui	a5, a3, 2
  b3:	0268      	l32i.n	a6, a2, 0
  b5:	ffd541        	l32r	a4, c <at_exeCmdCipstatus-0x30>	b5: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipstatus+0xc
  b8:	3388      	l32i.n	a8, a3, 12
  ba:	4db666        	bnei	a6, 16, 10b <at_exeCmdCipstatus+0xcf>	ba: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipstatus+0x10b
  bd:	030362        	l8ui	a6, a3, 3
  c0:	2238      	l32i.n	a3, a2, 8
  c2:	0d0372        	l8ui	a7, a3, 13
  c5:	06ac      	beqz.n	a6, e9 <at_exeCmdCipstatus+0xad>	c5: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipstatus+0xe9
  c7:	0c0362        	l8ui	a6, a3, 12
  ca:	4189      	s32i.n	a8, a1, 16
  cc:	1328      	l32i.n	a2, a3, 4
  ce:	b04d40        	addx8	a4, a13, a4
  d1:	3129      	s32i.n	a2, a1, 12
  d3:	0328      	l32i.n	a2, a3, 0
  d5:	2129      	s32i.n	a2, a1, 8
  d7:	0f0322        	l8ui	a2, a3, 15
  da:	1129      	s32i.n	a2, a1, 4
  dc:	0e0322        	l8ui	a2, a3, 14
  df:	ffcc31        	l32r	a3, 10 <at_exeCmdCipstatus-0x2c>	df: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipstatus+0x10
  e2:	0129      	s32i.n	a2, a1, 0
  e4:	0448      	l32i.n	a4, a4, 0
  e6:	001146        	j	12f <at_exeCmdCipstatus+0xf3>	e6: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipstatus+0x12f
  e9:	0c0362        	l8ui	a6, a3, 12
  ec:	4189      	s32i.n	a8, a1, 16
  ee:	1328      	l32i.n	a2, a3, 4
  f0:	b04d40        	addx8	a4, a13, a4
  f3:	3129      	s32i.n	a2, a1, 12
  f5:	0328      	l32i.n	a2, a3, 0
  f7:	2129      	s32i.n	a2, a1, 8
  f9:	0f0322        	l8ui	a2, a3, 15
  fc:	1129      	s32i.n	a2, a1, 4
  fe:	0e0322        	l8ui	a2, a3, 14
 101:	ffc431        	l32r	a3, 14 <at_exeCmdCipstatus-0x28>	101: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipstatus+0x14
 104:	0129      	s32i.n	a2, a1, 0
 106:	0448      	l32i.n	a4, a4, 0
 108:	0008c6        	j	12f <at_exeCmdCipstatus+0xf3>	108: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipstatus+0x12f
 10b:	2228      	l32i.n	a2, a2, 8
 10d:	b04d40        	addx8	a4, a13, a4
 110:	0d0272        	l8ui	a7, a2, 13
 113:	0c0262        	l8ui	a6, a2, 12
 116:	4189      	s32i.n	a8, a1, 16
 118:	1238      	l32i.n	a3, a2, 4
 11a:	3139      	s32i.n	a3, a1, 12
 11c:	0238      	l32i.n	a3, a2, 0
 11e:	2139      	s32i.n	a3, a1, 8
 120:	0f0232        	l8ui	a3, a2, 15
 123:	1139      	s32i.n	a3, a1, 4
 125:	0e0222        	l8ui	a2, a2, 14
 128:	ffbc31        	l32r	a3, 18 <at_exeCmdCipstatus-0x24>	128: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipstatus+0x18
 12b:	0129      	s32i.n	a2, a1, 0
 12d:	0448      	l32i.n	a4, a4, 0
 12f:	20c122        	addi	a2, a1, 32
 132:	ffbf01        	l32r	a0, 30 <at_exeCmdCipstatus-0xc>	132: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipstatus+0x30
	132: R_XTENSA_ASM_EXPAND	ets_sprintf
 135:	0000c0        	callx0	a0
 138:	20c122        	addi	a2, a1, 32
 13b:	ffbe01        	l32r	a0, 34 <at_exeCmdCipstatus-0x8>	13b: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipstatus+0x34
	13b: R_XTENSA_ASM_EXPAND	at_port_print
 13e:	0000c0        	callx0	a0
 141:	cc1b      	addi.n	a12, a12, 1
 143:	74c0c0        	extui	a12, a12, 0, 8
 146:	ffd106        	j	8e <at_exeCmdCipstatus+0x52>	146: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipstatus+0x8e
 149:	ffbb01        	l32r	a0, 38 <at_exeCmdCipstatus-0x4>	149: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipstatus+0x38
	149: R_XTENSA_ASM_EXPAND	at_response_ok
 14c:	0000c0        	callx0	a0
 14f:	1b2102        	l32i	a0, a1, 108
 152:	1a21c2        	l32i	a12, a1, 104
 155:	1921d2        	l32i	a13, a1, 100
 158:	70c112        	addi	a1, a1, 112
 15b:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCipIpdInfo:

00000000 <at_queryCmdCipIpdInfo-0x24>:
   0:	bc 02 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	c1 02 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	at_fun
	c: R_XTENSA_32	ipd_info_enable
  10:	c7 02 00 00 		10: R_XTENSA_32	.rodata.str1.1
	...
	14: R_XTENSA_32	ets_bzero
	18: R_XTENSA_32	ets_sprintf
	1c: R_XTENSA_32	at_port_print
	20: R_XTENSA_32	at_response_ok

00000024 <at_queryCmdCipIpdInfo>:
  24:	b0c112        	addi	a1, a1, -80
  27:	1261c2        	s32i	a12, a1, 72
  2a:	40a032        	movi	a3, 64
  2d:	74c020        	extui	a12, a2, 0, 8
  30:	202110        	or	a2, a1, a1
  33:	136102        	s32i	a0, a1, 76
  36:	fff701        	l32r	a0, 14 <at_queryCmdCipIpdInfo-0x10>	36: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipIpdInfo+0x14
	36: R_XTENSA_ASM_EXPAND	ets_bzero
  39:	0000c0        	callx0	a0
  3c:	fff321        	l32r	a2, 8 <at_queryCmdCipIpdInfo-0x1c>	3c: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipIpdInfo+0x8
  3f:	90ccc0        	addx2	a12, a12, a12
  42:	b0cc20        	addx8	a12, a12, a2
  45:	fff121        	l32r	a2, c <at_queryCmdCipIpdInfo-0x18>	45: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipIpdInfo+0xc
  48:	ffef31        	l32r	a3, 4 <at_queryCmdCipIpdInfo-0x20>	48: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipIpdInfo+0x4
  4b:	000252        	l8ui	a5, a2, 0
  4e:	ffec21        	l32r	a2, 0 <at_queryCmdCipIpdInfo-0x24>	4e: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipIpdInfo
  51:	0c48      	l32i.n	a4, a12, 0
  53:	832350        	moveqz	a2, a3, a5
  56:	ffee31        	l32r	a3, 10 <at_queryCmdCipIpdInfo-0x14>	56: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipIpdInfo+0x10
  59:	025d      	mov.n	a5, a2
  5b:	202110        	or	a2, a1, a1
  5e:	ffee01        	l32r	a0, 18 <at_queryCmdCipIpdInfo-0xc>	5e: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipIpdInfo+0x18
	5e: R_XTENSA_ASM_EXPAND	ets_sprintf
  61:	0000c0        	callx0	a0
  64:	012d      	mov.n	a2, a1
  66:	ffed01        	l32r	a0, 1c <at_queryCmdCipIpdInfo-0x8>	66: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipIpdInfo+0x1c
	66: R_XTENSA_ASM_EXPAND	at_port_print
  69:	0000c0        	callx0	a0
  6c:	ffed01        	l32r	a0, 20 <at_queryCmdCipIpdInfo-0x4>	6c: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipIpdInfo+0x20
	6c: R_XTENSA_ASM_EXPAND	at_response_ok
  6f:	0000c0        	callx0	a0
  72:	132102        	l32i	a0, a1, 76
  75:	1221c2        	l32i	a12, a1, 72
  78:	50c112        	addi	a1, a1, 80
  7b:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCipIpdInfo:

00000000 <at_setupCmdCipIpdInfo-0x10>:
	...
	0: R_XTENSA_32	ipd_info_enable
	4: R_XTENSA_32	at_response_error
	8: R_XTENSA_32	at_get_next_int_dec
	c: R_XTENSA_32	at_response_ok

00000010 <at_setupCmdCipIpdInfo>:
  10:	d0c112        	addi	a1, a1, -48
  13:	020c      	movi.n	a2, 0
  15:	b109      	s32i.n	a0, a1, 44
  17:	4139      	s32i.n	a3, a1, 16
  19:	1129      	s32i.n	a2, a1, 4
  1b:	0129      	s32i.n	a2, a1, 0
  1d:	089327        	bne	a3, a2, 29 <at_setupCmdCipIpdInfo+0x19>	1d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipIpdInfo+0x29
  20:	fff901        	l32r	a0, 4 <at_setupCmdCipIpdInfo-0xc>	20: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipIpdInfo+0x4
	20: R_XTENSA_ASM_EXPAND	at_response_error
  23:	0000c0        	callx0	a0
  26:	000b86        	j	58 <at_setupCmdCipIpdInfo+0x48>	26: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipIpdInfo+0x58
  29:	331b      	addi.n	a3, a3, 1
  2b:	4139      	s32i.n	a3, a1, 16
  2d:	204110        	or	a4, a1, a1
  30:	04c132        	addi	a3, a1, 4
  33:	10c122        	addi	a2, a1, 16
  36:	fff401        	l32r	a0, 8 <at_setupCmdCipIpdInfo-0x8>	36: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipIpdInfo+0x8
	36: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  39:	0000c0        	callx0	a0
  3c:	fe0256        	bnez	a2, 20 <at_setupCmdCipIpdInfo+0x10>	3c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipIpdInfo+0x20
  3f:	1128      	l32i.n	a2, a1, 4
  41:	030c      	movi.n	a3, 0
  43:	005216        	beqz	a2, 4c <at_setupCmdCipIpdInfo+0x3c>	43: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipIpdInfo+0x4c
  46:	d61266        	bnei	a2, 1, 20 <at_setupCmdCipIpdInfo+0x10>	46: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipIpdInfo+0x20
  49:	01a032        	movi	a3, 1
  4c:	ffed21        	l32r	a2, 0 <at_setupCmdCipIpdInfo-0x10>	4c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipIpdInfo
  4f:	004232        	s8i	a3, a2, 0
  52:	ffee01        	l32r	a0, c <at_setupCmdCipIpdInfo-0x4>	52: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipIpdInfo+0xc
	52: R_XTENSA_ASM_EXPAND	at_response_ok
  55:	0000c0        	callx0	a0
  58:	b108      	l32i.n	a0, a1, 44
  5a:	30c112        	addi	a1, a1, 48
  5d:	f00d      	ret.n

Disassembly of section .text.at_set_rx_buf_state:

00000000 <at_set_rx_buf_state-0x14>:
   0:	24 00 00 60 	
	...
	4: R_XTENSA_32	fake_uart_flag
	8: R_XTENSA_32	.data.at_linkMax
	c: R_XTENSA_32	pLink
	10: R_XTENSA_32	uart_set_rx_buf_state

00000014 <at_set_rx_buf_state>:
  14:	f0c112        	addi	a1, a1, -16
  17:	036102        	s32i	a0, a1, 12
  1a:	e2fc      	bnez.n	a2, 5c <at_set_rx_buf_state+0x48>	1a: R_XTENSA_SLOT0_OP	.text.at_set_rx_buf_state+0x5c
  1c:	fff921        	l32r	a2, 0 <at_set_rx_buf_state-0x14>	1c: R_XTENSA_SLOT0_OP	.text.at_set_rx_buf_state
  1f:	0020c0        	memw
  22:	002222        	l32i	a2, a2, 0
  25:	077277        	bbci	a2, 23, 30 <at_set_rx_buf_state+0x1c>	25: R_XTENSA_SLOT0_OP	.text.at_set_rx_buf_state+0x30
  28:	fff721        	l32r	a2, 4 <at_set_rx_buf_state-0x10>	28: R_XTENSA_SLOT0_OP	.text.at_set_rx_buf_state+0x4
  2b:	000222        	l8ui	a2, a2, 0
  2e:	02bc      	beqz.n	a2, 62 <at_set_rx_buf_state+0x4e>	2e: R_XTENSA_SLOT0_OP	.text.at_set_rx_buf_state+0x62
  30:	fff621        	l32r	a2, 8 <at_set_rx_buf_state-0xc>	30: R_XTENSA_SLOT0_OP	.text.at_set_rx_buf_state+0x8
  33:	000242        	l8ui	a4, a2, 0
  36:	fff521        	l32r	a2, c <at_set_rx_buf_state-0x8>	36: R_XTENSA_SLOT0_OP	.text.at_set_rx_buf_state+0xc
  39:	0238      	l32i.n	a3, a2, 0
  3b:	020c      	movi.n	a2, 0
  3d:	191247        	beq	a2, a4, 5a <at_set_rx_buf_state+0x46>	3d: R_XTENSA_SLOT0_OP	.text.at_set_rx_buf_state+0x5a
  40:	000352        	l8ui	a5, a3, 0
  43:	051566        	bnei	a5, 1, 4c <at_set_rx_buf_state+0x38>	43: R_XTENSA_SLOT0_OP	.text.at_set_rx_buf_state+0x4c
  46:	080352        	l8ui	a5, a3, 8
  49:	015556        	bnez	a5, 62 <at_set_rx_buf_state+0x4e>	49: R_XTENSA_SLOT0_OP	.text.at_set_rx_buf_state+0x62
  4c:	221b      	addi.n	a2, a2, 1
  4e:	742020        	extui	a2, a2, 0, 8
  51:	4cc332        	addi	a3, a3, 76
  54:	fff946        	j	3d <at_set_rx_buf_state+0x29>	54: R_XTENSA_SLOT0_OP	.text.at_set_rx_buf_state+0x3d
  57:	00          	.byte 00
  58:	00          	.byte 00
  59:	00          	.byte 00
  5a:	020c      	movi.n	a2, 0
  5c:	ffed01        	l32r	a0, 10 <at_set_rx_buf_state-0x4>	5c: R_XTENSA_SLOT0_OP	.text.at_set_rx_buf_state+0x10
	5c: R_XTENSA_ASM_EXPAND	uart_set_rx_buf_state
  5f:	0000c0        	callx0	a0
  62:	3108      	l32i.n	a0, a1, 12
  64:	10c112        	addi	a1, a1, 16
  67:	f00d      	ret.n

Disassembly of section .text.at_tcpclient_sent_cb:

00000000 <.text.at_tcpclient_sent_cb>:
	...
	0: R_XTENSA_32	IPMODE
	4: R_XTENSA_32	sendingID
	8: R_XTENSA_32	pLink
	c: R_XTENSA_32	at_ipMux
  10:	cd 02 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	df 02 00 00 		14: R_XTENSA_32	.rodata.str1.1
	...
	18: R_XTENSA_32	specialAtState
	1c: R_XTENSA_32	at_state
  20:	be 06 00 00 		20: R_XTENSA_32	.irom.text
	...
	24: R_XTENSA_32	ets_bzero
	28: R_XTENSA_32	ets_sprintf
	2c: R_XTENSA_32	ets_sprintf
	30: R_XTENSA_32	at_port_print
	34: R_XTENSA_32	at_port_print
	38: R_XTENSA_32	at_set_rx_buf_state
  3c:	b0c112        	addi	a1, a1, -80
  3f:	1261c2        	s32i	a12, a1, 72
  42:	034c      	movi.n	a3, 64
  44:	02cd      	mov.n	a12, a2
  46:	012d      	mov.n	a2, a1
  48:	136102        	s32i	a0, a1, 76
  4b:	fff601        	l32r	a0, 24 <.text.at_tcpclient_sent_cb+0x24>	4b: R_XTENSA_SLOT0_OP	.text.at_tcpclient_sent_cb+0x24
	4b: R_XTENSA_ASM_EXPAND	ets_bzero
  4e:	0000c0        	callx0	a0
  51:	0b7c16        	beqz	a12, 10c <.text.at_tcpclient_sent_cb+0x10c>	51: R_XTENSA_SLOT0_OP	.text.at_tcpclient_sent_cb+0x10c
  54:	ffeb21        	l32r	a2, 0 <.text.at_tcpclient_sent_cb>	54: R_XTENSA_SLOT0_OP	.text.at_tcpclient_sent_cb
  57:	6cc8      	l32i.n	a12, a12, 24
  59:	000222        	l8ui	a2, a2, 0
  5c:	021266        	bnei	a2, 1, 62 <.text.at_tcpclient_sent_cb+0x62>	5c: R_XTENSA_SLOT0_OP	.text.at_tcpclient_sent_cb+0x62
  5f:	002a46        	j	10c <.text.at_tcpclient_sent_cb+0x10c>	5f: R_XTENSA_SLOT0_OP	.text.at_tcpclient_sent_cb+0x10c
  62:	220c      	movi.n	a2, 2
  64:	1c29      	s32i.n	a2, a12, 4
  66:	080c22        	l8ui	a2, a12, 8
  69:	7c3266        	bnei	a2, 3, e9 <.text.at_tcpclient_sent_cb+0xe9>	69: R_XTENSA_SLOT0_OP	.text.at_tcpclient_sent_cb+0xe9
  6c:	bc28      	l32i.n	a2, a12, 44
  6e:	321b      	addi.n	a3, a2, 1
  70:	bc39      	s32i.n	a3, a12, 44
  72:	23cc      	bnez.n	a3, 78 <.text.at_tcpclient_sent_cb+0x78>	72: R_XTENSA_SLOT0_OP	.text.at_tcpclient_sent_cb+0x78
  74:	222b      	addi.n	a2, a2, 2
  76:	bc29      	s32i.n	a2, a12, 44
  78:	ffe321        	l32r	a2, 4 <.text.at_tcpclient_sent_cb+0x4>	78: R_XTENSA_SLOT0_OP	.text.at_tcpclient_sent_cb+0x4
  7b:	000232        	l8ui	a3, a2, 0
  7e:	b02330        	addx8	a2, a3, a3
  81:	902230        	addx2	a2, a2, a3
  84:	ffe131        	l32r	a3, 8 <.text.at_tcpclient_sent_cb+0x8>	84: R_XTENSA_SLOT0_OP	.text.at_tcpclient_sent_cb+0x8
  87:	0338      	l32i.n	a3, a3, 0
  89:	a02230        	addx4	a2, a2, a3
  8c:	b248      	l32i.n	a4, a2, 44
  8e:	a238      	l32i.n	a3, a2, 40
  90:	c03340        	sub	a3, a3, a4
  93:	140c      	movi.n	a4, 1
  95:	401300        	ssl	a3
  98:	a13400        	sll	a3, a4
  9b:	d248      	l32i.n	a4, a2, 52
  9d:	203430        	or	a3, a4, a3
  a0:	d239      	s32i.n	a3, a2, 52
  a2:	ffda21        	l32r	a2, c <.text.at_tcpclient_sent_cb+0xc>	a2: R_XTENSA_SLOT0_OP	.text.at_tcpclient_sent_cb+0xc
  a5:	000222        	l8ui	a2, a2, 0
  a8:	429c      	beqz.n	a2, c0 <.text.at_tcpclient_sent_cb+0xc0>	a8: R_XTENSA_SLOT0_OP	.text.at_tcpclient_sent_cb+0xc0
  aa:	0b2c52        	l32i	a5, a12, 44
  ad:	020c42        	l8ui	a4, a12, 2
  b0:	ffd831        	l32r	a3, 10 <.text.at_tcpclient_sent_cb+0x10>	b0: R_XTENSA_SLOT0_OP	.text.at_tcpclient_sent_cb+0x10
  b3:	202110        	or	a2, a1, a1
  b6:	ffdc01        	l32r	a0, 28 <.text.at_tcpclient_sent_cb+0x28>	b6: R_XTENSA_SLOT0_OP	.text.at_tcpclient_sent_cb+0x28
	b6: R_XTENSA_ASM_EXPAND	ets_sprintf
  b9:	0000c0        	callx0	a0
  bc:	000346        	j	cd <.text.at_tcpclient_sent_cb+0xcd>	bc: R_XTENSA_SLOT0_OP	.text.at_tcpclient_sent_cb+0xcd
  bf:	00          	.byte 00
  c0:	bc48      	l32i.n	a4, a12, 44
  c2:	ffd431        	l32r	a3, 14 <.text.at_tcpclient_sent_cb+0x14>	c2: R_XTENSA_SLOT0_OP	.text.at_tcpclient_sent_cb+0x14
  c5:	012d      	mov.n	a2, a1
  c7:	ffd901        	l32r	a0, 2c <.text.at_tcpclient_sent_cb+0x2c>	c7: R_XTENSA_SLOT0_OP	.text.at_tcpclient_sent_cb+0x2c
	c7: R_XTENSA_ASM_EXPAND	ets_sprintf
  ca:	0000c0        	callx0	a0
  cd:	012d      	mov.n	a2, a1
  cf:	ffd801        	l32r	a0, 30 <.text.at_tcpclient_sent_cb+0x30>	cf: R_XTENSA_SLOT0_OP	.text.at_tcpclient_sent_cb+0x30
	cf: R_XTENSA_ASM_EXPAND	at_port_print
  d2:	0000c0        	callx0	a0
  d5:	bc28      	l32i.n	a2, a12, 44
  d7:	ac38      	l32i.n	a3, a12, 40
  d9:	cc29      	s32i.n	a2, a12, 48
  db:	259237        	bne	a2, a3, 104 <.text.at_tcpclient_sent_cb+0x104>	db: R_XTENSA_SLOT0_OP	.text.at_tcpclient_sent_cb+0x104
  de:	020c      	movi.n	a2, 0
  e0:	084c22        	s8i	a2, a12, 8
  e3:	000746        	j	104 <.text.at_tcpclient_sent_cb+0x104>	e3: R_XTENSA_SLOT0_OP	.text.at_tcpclient_sent_cb+0x104
  e6:	00          	.byte 00
  e7:	00          	.byte 00
  e8:	00          	.byte 00
  e9:	ffcb21        	l32r	a2, 18 <.text.at_tcpclient_sent_cb+0x18>	e9: R_XTENSA_SLOT0_OP	.text.at_tcpclient_sent_cb+0x18
  ec:	130c      	movi.n	a3, 1
  ee:	004232        	s8i	a3, a2, 0
  f1:	ffca31        	l32r	a3, 1c <.text.at_tcpclient_sent_cb+0x1c>	f1: R_XTENSA_SLOT0_OP	.text.at_tcpclient_sent_cb+0x1c
  f4:	020c      	movi.n	a2, 0
  f6:	0329      	s32i.n	a2, a3, 0
  f8:	084c22        	s8i	a2, a12, 8
  fb:	ffc921        	l32r	a2, 20 <.text.at_tcpclient_sent_cb+0x20>	fb: R_XTENSA_SLOT0_OP	.text.at_tcpclient_sent_cb+0x20
  fe:	ffcd01        	l32r	a0, 34 <.text.at_tcpclient_sent_cb+0x34>	fe: R_XTENSA_SLOT0_OP	.text.at_tcpclient_sent_cb+0x34
	fe: R_XTENSA_ASM_EXPAND	at_port_print
 101:	0000c0        	callx0	a0
 104:	020c      	movi.n	a2, 0
 106:	ffcc01        	l32r	a0, 38 <.text.at_tcpclient_sent_cb+0x38>	106: R_XTENSA_SLOT0_OP	.text.at_tcpclient_sent_cb+0x38
	106: R_XTENSA_ASM_EXPAND	at_set_rx_buf_state
 109:	0000c0        	callx0	a0
 10c:	132102        	l32i	a0, a1, 76
 10f:	1221c2        	l32i	a12, a1, 72
 112:	50c112        	addi	a1, a1, 80
 115:	f00d      	ret.n

Disassembly of section .text.at_sendbuf_disconnect:

00000000 <.text.at_sendbuf_disconnect>:
   0:	ca 06 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	at_ipMux
   8:	ee 02 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	00 03 00 00 		c: R_XTENSA_32	.rodata.str1.1
	...
	10: R_XTENSA_32	ets_bzero
	14: R_XTENSA_32	os_printf_plus
	18: R_XTENSA_32	ets_sprintf
	1c: R_XTENSA_32	at_port_print
	20: R_XTENSA_32	ets_sprintf
	24: R_XTENSA_32	at_set_rx_buf_state
  28:	b0c112        	addi	a1, a1, -80
  2b:	1261c2        	s32i	a12, a1, 72
  2e:	034c      	movi.n	a3, 64
  30:	02cd      	mov.n	a12, a2
  32:	012d      	mov.n	a2, a1
  34:	136102        	s32i	a0, a1, 76
  37:	1161d2        	s32i	a13, a1, 68
  3a:	fff501        	l32r	a0, 10 <.text.at_sendbuf_disconnect+0x10>	3a: R_XTENSA_SLOT0_OP	.text.at_sendbuf_disconnect+0x10
	3a: R_XTENSA_ASM_EXPAND	ets_bzero
  3d:	0000c0        	callx0	a0
  40:	075c16        	beqz	a12, b9 <.text.at_sendbuf_disconnect+0xb9>	40: R_XTENSA_SLOT0_OP	.text.at_sendbuf_disconnect+0xb9
  43:	1c38      	l32i.n	a3, a12, 4
  45:	ffee21        	l32r	a2, 0 <.text.at_sendbuf_disconnect>	45: R_XTENSA_SLOT0_OP	.text.at_sendbuf_disconnect
  48:	fff301        	l32r	a0, 14 <.text.at_sendbuf_disconnect+0x14>	48: R_XTENSA_SLOT0_OP	.text.at_sendbuf_disconnect+0x14
	48: R_XTENSA_ASM_EXPAND	os_printf_plus
  4b:	0000c0        	callx0	a0
  4e:	1c28      	l32i.n	a2, a12, 4
  50:	ac38      	l32i.n	a3, a12, 40
  52:	fdc222        	addi	a2, a2, -3
  55:	03dd      	mov.n	a13, a3
  57:	2e22f6        	bgeui	a2, 2, 89 <.text.at_sendbuf_disconnect+0x89>	57: R_XTENSA_SLOT0_OP	.text.at_sendbuf_disconnect+0x89
  5a:	d30b      	addi.n	a13, a3, -1
  5c:	000a46        	j	89 <.text.at_sendbuf_disconnect+0x89>	5c: R_XTENSA_SLOT0_OP	.text.at_sendbuf_disconnect+0x89
  5f:	321b      	addi.n	a3, a2, 1
  61:	bc39      	s32i.n	a3, a12, 44
  63:	23cc      	bnez.n	a3, 69 <.text.at_sendbuf_disconnect+0x69>	63: R_XTENSA_SLOT0_OP	.text.at_sendbuf_disconnect+0x69
  65:	222b      	addi.n	a2, a2, 2
  67:	bc29      	s32i.n	a2, a12, 44
  69:	ffe631        	l32r	a3, 4 <.text.at_sendbuf_disconnect+0x4>	69: R_XTENSA_SLOT0_OP	.text.at_sendbuf_disconnect+0x4
  6c:	000322        	l8ui	a2, a3, 0
  6f:	f29c      	beqz.n	a2, 92 <.text.at_sendbuf_disconnect+0x92>	6f: R_XTENSA_SLOT0_OP	.text.at_sendbuf_disconnect+0x92
  71:	bc58      	l32i.n	a5, a12, 44
  73:	020c42        	l8ui	a4, a12, 2
  76:	ffe431        	l32r	a3, 8 <.text.at_sendbuf_disconnect+0x8>	76: R_XTENSA_SLOT0_OP	.text.at_sendbuf_disconnect+0x8
  79:	012d      	mov.n	a2, a1
  7b:	ffe701        	l32r	a0, 18 <.text.at_sendbuf_disconnect+0x18>	7b: R_XTENSA_SLOT0_OP	.text.at_sendbuf_disconnect+0x18
	7b: R_XTENSA_ASM_EXPAND	ets_sprintf
  7e:	0000c0        	callx0	a0
  81:	012d      	mov.n	a2, a1
  83:	ffe601        	l32r	a0, 1c <.text.at_sendbuf_disconnect+0x1c>	83: R_XTENSA_SLOT0_OP	.text.at_sendbuf_disconnect+0x1c
	83: R_XTENSA_ASM_EXPAND	at_port_print
  86:	0000c0        	callx0	a0
  89:	bc28      	l32i.n	a2, a12, 44
  8b:	d092d7        	bne	a2, a13, 5f <.text.at_sendbuf_disconnect+0x5f>	8b: R_XTENSA_SLOT0_OP	.text.at_sendbuf_disconnect+0x5f
  8e:	000446        	j	a3 <.text.at_sendbuf_disconnect+0xa3>	8e: R_XTENSA_SLOT0_OP	.text.at_sendbuf_disconnect+0xa3
  91:	00          	.byte 00
  92:	bc48      	l32i.n	a4, a12, 44
  94:	ffde31        	l32r	a3, c <.text.at_sendbuf_disconnect+0xc>	94: R_XTENSA_SLOT0_OP	.text.at_sendbuf_disconnect+0xc
  97:	202110        	or	a2, a1, a1
  9a:	ffe101        	l32r	a0, 20 <.text.at_sendbuf_disconnect+0x20>	9a: R_XTENSA_SLOT0_OP	.text.at_sendbuf_disconnect+0x20
	9a: R_XTENSA_ASM_EXPAND	ets_sprintf
  9d:	0000c0        	callx0	a0
  a0:	fff746        	j	81 <.text.at_sendbuf_disconnect+0x81>	a0: R_XTENSA_SLOT0_OP	.text.at_sendbuf_disconnect+0x81
  a3:	020c      	movi.n	a2, 0
  a5:	1c29      	s32i.n	a2, a12, 4
  a7:	ac28      	l32i.n	a2, a12, 40
  a9:	0c9d27        	bne	a13, a2, b9 <.text.at_sendbuf_disconnect+0xb9>	a9: R_XTENSA_SLOT0_OP	.text.at_sendbuf_disconnect+0xb9
  ac:	020c      	movi.n	a2, 0
  ae:	084c22        	s8i	a2, a12, 8
  b1:	020c      	movi.n	a2, 0
  b3:	ffdc01        	l32r	a0, 24 <.text.at_sendbuf_disconnect+0x24>	b3: R_XTENSA_SLOT0_OP	.text.at_sendbuf_disconnect+0x24
	b3: R_XTENSA_ASM_EXPAND	at_set_rx_buf_state
  b6:	0000c0        	callx0	a0
  b9:	132102        	l32i	a0, a1, 76
  bc:	1221c2        	l32i	a12, a1, 72
  bf:	1121d2        	l32i	a13, a1, 68
  c2:	50c112        	addi	a1, a1, 80
  c5:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCipstart:

00000000 <at_setupCmdCipstart-0x1e4>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_wifiMode
   4:	24 06 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	at_ipMux
	c: R_XTENSA_32	.data.at_linkMax
  10:	19 06 00 00 		10: R_XTENSA_32	.irom.text
  14:	07 06 00 00 		14: R_XTENSA_32	.irom.text
  18:	0f 03 00 00 		18: R_XTENSA_32	.rodata.str1.1
  1c:	13 03 00 00 		1c: R_XTENSA_32	.rodata.str1.1
  20:	17 03 00 00 		20: R_XTENSA_32	.rodata.str1.1
  24:	f5 05 00 00 		24: R_XTENSA_32	.irom.text
  28:	ea 05 00 00 		28: R_XTENSA_32	.irom.text
  2c:	dc 05 00 00 		2c: R_XTENSA_32	.irom.text
  30:	ff ff 00 00 	
  34:	cb 05 00 00 		34: R_XTENSA_32	.irom.text
  38:	fe ff 00 00 	
  3c:	bb 05 00 00 		3c: R_XTENSA_32	.irom.text
  40:	aa 05 00 00 		40: R_XTENSA_32	.irom.text
  44:	9d 05 00 00 		44: R_XTENSA_32	.irom.text
  48:	20 1c 00 00 	
  4c:	00 00 00 00 		4c: R_XTENSA_32	pLink
  50:	89 05 00 00 		50: R_XTENSA_32	.irom.text
  54:	3c 07 00 00 		54: R_XTENSA_32	.irom.text
  58:	7a 05 00 00 		58: R_XTENSA_32	.irom.text
  5c:	68 05 00 00 		5c: R_XTENSA_32	.irom.text
	...
	60: R_XTENSA_32	espconn_secure_connect
	64: R_XTENSA_32	espconn_secure_disconnect
	68: R_XTENSA_32	espconn_secure_sent
	6c: R_XTENSA_32	at_ssl_cnt
  70:	58 05 00 00 		70: R_XTENSA_32	.irom.text
	...
	74: R_XTENSA_32	.bss.at_ssl_client_config
	78: R_XTENSA_32	espconn_connect
	7c: R_XTENSA_32	espconn_disconnect
	80: R_XTENSA_32	espconn_create
	84: R_XTENSA_32	espconn_delete
	88: R_XTENSA_32	espconn_sent
  8c:	88 00 00 00 		8c: R_XTENSA_32	.text.at_tcpclient_connect_cb
  90:	ac 00 00 00 		90: R_XTENSA_32	.text.at_tcpclient_recon_cb
  94:	b4 00 00 00 		94: R_XTENSA_32	.text.at_tcpclient_discon_cb
  98:	00 00 00 00 		98: R_XTENSA_32	specialAtState
  9c:	1b 03 00 00 		9c: R_XTENSA_32	.rodata.str1.1
  a0:	c4 00 00 00 		a0: R_XTENSA_32	.text.at_dns_found
  a4:	00 00 00 00 		a4: R_XTENSA_32	.bss.host_ip
  a8:	84 00 00 00 		a8: R_XTENSA_32	.rodata.str1.1
  ac:	b3 00 00 00 		ac: R_XTENSA_32	.rodata.str1.1
  b0:	e2 00 00 00 		b0: R_XTENSA_32	.rodata.str1.1
  b4:	f4 00 00 00 		b4: R_XTENSA_32	.rodata.str1.1
	...
	b8: R_XTENSA_32	.bss.at_linkNum
	bc: R_XTENSA_32	IPMODE
	c0: R_XTENSA_32	at_udpclient_recv
  c4:	3c 00 00 00 		c4: R_XTENSA_32	.text.at_tcpclient_sent_cb
  c8:	03 01 00 00 		c8: R_XTENSA_32	.rodata.str1.1
  cc:	32 01 00 00 		cc: R_XTENSA_32	.rodata.str1.1
  d0:	61 01 00 00 		d0: R_XTENSA_32	.rodata.str1.1
  d4:	6e 01 00 00 		d4: R_XTENSA_32	.rodata.str1.1
	...
	d8: R_XTENSA_32	ets_bzero
	dc: R_XTENSA_32	ets_bzero
	e0: R_XTENSA_32	wifi_station_get_connect_status
	e4: R_XTENSA_32	at_port_print
	e8: R_XTENSA_32	at_response_error
	ec: R_XTENSA_32	at_get_next_int_dec
	f0: R_XTENSA_32	at_data_str_copy
	f4: R_XTENSA_32	ets_strcmp
	f8: R_XTENSA_32	ets_strcmp
	fc: R_XTENSA_32	ets_strcmp
	100: R_XTENSA_32	at_data_str_copy
	104: R_XTENSA_32	at_get_next_int_dec
	108: R_XTENSA_32	os_printf_plus
	10c: R_XTENSA_32	at_get_next_int_dec
	110: R_XTENSA_32	espconn_port
	114: R_XTENSA_32	os_printf_plus
	118: R_XTENSA_32	at_get_next_int_dec
	11c: R_XTENSA_32	os_printf_plus
	120: R_XTENSA_32	at_get_next_int_dec
	124: R_XTENSA_32	espconn_port
	128: R_XTENSA_32	pvPortZalloc
	12c: R_XTENSA_32	system_partition_get_item
	130: R_XTENSA_32	espconn_secure_cert_req_enable
	134: R_XTENSA_32	espconn_secure_cert_req_disable
	138: R_XTENSA_32	system_partition_get_item
	13c: R_XTENSA_32	espconn_secure_ca_enable
	140: R_XTENSA_32	espconn_secure_ca_disable
	144: R_XTENSA_32	vPortFree
	148: R_XTENSA_32	ipaddr_addr
	14c: R_XTENSA_32	pvPortZalloc
	150: R_XTENSA_32	espconn_port
	154: R_XTENSA_32	ets_memcpy
	158: R_XTENSA_32	espconn_regist_connectcb
	15c: R_XTENSA_32	espconn_regist_reconcb
	160: R_XTENSA_32	espconn_regist_disconcb
	164: R_XTENSA_32	ets_memcmp
	168: R_XTENSA_32	at_get_sys_msg_mask
	16c: R_XTENSA_32	ets_sprintf
	170: R_XTENSA_32	ets_sprintf
	174: R_XTENSA_32	ets_sprintf
	178: R_XTENSA_32	at_port_print
	17c: R_XTENSA_32	vPortFree
	180: R_XTENSA_32	vPortFree
	184: R_XTENSA_32	pvPortZalloc
	188: R_XTENSA_32	espconn_port
	18c: R_XTENSA_32	espconn_port
	190: R_XTENSA_32	espconn_regist_recvcb
	194: R_XTENSA_32	espconn_regist_sentcb
	198: R_XTENSA_32	ets_memcpy
	19c: R_XTENSA_32	ipaddr_addr
	1a0: R_XTENSA_32	ets_memcpy
	1a4: R_XTENSA_32	ets_memcpy
	1a8: R_XTENSA_32	ets_memcmp
	1ac: R_XTENSA_32	espconn_gethostbyname
	1b0: R_XTENSA_32	at_get_sys_msg_mask
	1b4: R_XTENSA_32	ets_sprintf
	1b8: R_XTENSA_32	ets_sprintf
	1bc: R_XTENSA_32	ets_sprintf
	1c0: R_XTENSA_32	at_port_print
	1c4: R_XTENSA_32	vPortFree
	1c8: R_XTENSA_32	vPortFree
	1cc: R_XTENSA_32	at_get_sys_msg_mask
	1d0: R_XTENSA_32	ets_sprintf
	1d4: R_XTENSA_32	ets_sprintf
	1d8: R_XTENSA_32	ets_sprintf
	1dc: R_XTENSA_32	at_port_print
	1e0: R_XTENSA_32	at_response_ok

000001e4 <at_setupCmdCipstart>:
 1e4:	30a192        	movi	a9, 0x130
 1e7:	c01190        	sub	a1, a1, a9
 1ea:	00a022        	movi	a2, 0
 1ed:	4b6102        	s32i	a0, a1, 0x12c
 1f0:	4a61c2        	s32i	a12, a1, 0x128
 1f3:	4961d2        	s32i	a13, a1, 0x124
 1f6:	4861e2        	s32i	a14, a1, 0x120
 1f9:	4761f2        	s32i	a15, a1, 0x11c
 1fc:	406132        	s32i	a3, a1, 0x100
 1ff:	3d6122        	s32i	a2, a1, 244
 202:	3c6122        	s32i	a2, a1, 240
 205:	3b6122        	s32i	a2, a1, 236
 208:	3a6122        	s32i	a2, a1, 232
 20b:	396122        	s32i	a2, a1, 228
 20e:	386122        	s32i	a2, a1, 224
 211:	376122        	s32i	a2, a1, 220
 214:	381327        	beq	a3, a2, 250 <at_setupCmdCipstart+0x6c>	214: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x250
 217:	10c142        	addi	a4, a1, 16
 21a:	80a0c2        	movi	a12, 128
 21d:	8024c0        	add	a2, a4, a12
 220:	40a032        	movi	a3, 64
 223:	ffad01        	l32r	a0, d8 <at_setupCmdCipstart-0x10c>	223: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xd8
	223: R_XTENSA_ASM_EXPAND	ets_bzero
 226:	0000c0        	callx0	a0
 229:	10c122        	addi	a2, a1, 16
 22c:	203cc0        	or	a3, a12, a12
 22f:	ffab01        	l32r	a0, dc <at_setupCmdCipstart-0x108>	22f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xdc
	22f: R_XTENSA_ASM_EXPAND	ets_bzero
 232:	0000c0        	callx0	a0
 235:	ff7221        	l32r	a2, 0 <at_setupCmdCipstart-0x1e4>	235: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart
 238:	000222        	l8ui	a2, a2, 0
 23b:	1a1266        	bnei	a2, 1, 259 <at_setupCmdCipstart+0x75>	23b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x259
 23e:	ffa801        	l32r	a0, e0 <at_setupCmdCipstart-0x104>	23e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xe0
	23e: R_XTENSA_ASM_EXPAND	wifi_station_get_connect_status
 241:	0000c0        	callx0	a0
 244:	115226        	beqi	a2, 5, 259 <at_setupCmdCipstart+0x75>	244: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x259
 247:	ff6f21        	l32r	a2, 4 <at_setupCmdCipstart-0x1e0>	247: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x4
 24a:	ffa601        	l32r	a0, e4 <at_setupCmdCipstart-0x100>	24a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xe4
	24a: R_XTENSA_ASM_EXPAND	at_port_print
 24d:	0000c0        	callx0	a0
 250:	ffa601        	l32r	a0, e8 <at_setupCmdCipstart-0xfc>	250: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xe8
	250: R_XTENSA_ASM_EXPAND	at_response_error
 253:	0000c0        	callx0	a0
 256:	0268c6        	j	bfd <at_setupCmdCipstart+0xa19>	256: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xbfd
 259:	402122        	l32i	a2, a1, 0x100
 25c:	221b      	addi.n	a2, a2, 1
 25e:	406122        	s32i	a2, a1, 0x100
 261:	ff6921        	l32r	a2, 8 <at_setupCmdCipstart-0x1dc>	261: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x8
 264:	000232        	l8ui	a3, a2, 0
 267:	73bc      	beqz.n	a3, 2a2 <at_setupCmdCipstart+0xbe>	267: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x2a2
 269:	10c152        	addi	a5, a1, 16
 26c:	d8a042        	movi	a4, 216
 26f:	d4a032        	movi	a3, 212
 272:	454a      	add.n	a4, a5, a4
 274:	803530        	add	a3, a5, a3
 277:	01d122        	addmi	a2, a1, 0x100
 27a:	ff9c01        	l32r	a0, ec <at_setupCmdCipstart-0xf8>	27a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xec
	27a: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
 27d:	0000c0        	callx0	a0
 280:	3a2142        	l32i	a4, a1, 232
 283:	313f40        	srai	a3, a4, 31
 286:	c03340        	sub	a3, a3, a4
 289:	fc3396        	bltz	a3, 250 <at_setupCmdCipstart+0x6c>	289: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x250
 28c:	fc0216        	beqz	a2, 250 <at_setupCmdCipstart+0x6c>	28c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x250
 28f:	402122        	l32i	a2, a1, 0x100
 292:	321b      	addi.n	a3, a2, 1
 294:	406132        	s32i	a3, a1, 0x100
 297:	000232        	l8ui	a3, a2, 0
 29a:	c22c      	movi.n	a2, 44
 29c:	b09327        	bne	a3, a2, 250 <at_setupCmdCipstart+0x6c>	29c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x250
 29f:	000106        	j	2a7 <at_setupCmdCipstart+0xc3>	29f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x2a7
 2a2:	020c      	movi.n	a2, 0
 2a4:	396122        	s32i	a2, a1, 228
 2a7:	392122        	l32i	a2, a1, 228
 2aa:	008296        	bltz	a2, 2b6 <at_setupCmdCipstart+0xd2>	2aa: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x2b6
 2ad:	ff5731        	l32r	a3, c <at_setupCmdCipstart-0x1d8>	2ad: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xc
 2b0:	000332        	l8ui	a3, a3, 0
 2b3:	062237        	blt	a2, a3, 2bd <at_setupCmdCipstart+0xd9>	2b3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x2bd
 2b6:	ff5621        	l32r	a2, 10 <at_setupCmdCipstart-0x1d4>	2b6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x10
 2b9:	ffe346        	j	24a <at_setupCmdCipstart+0x66>	2b9: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x24a
 2bc:	00          	.byte 00
 2bd:	10c182        	addi	a8, a1, 16
 2c0:	80a0c2        	movi	a12, 128
 2c3:	640c      	movi.n	a4, 6
 2c5:	01d132        	addmi	a3, a1, 0x100
 2c8:	28ca      	add.n	a2, a8, a12
 2ca:	ff8901        	l32r	a0, f0 <at_setupCmdCipstart-0xf4>	2ca: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xf0
	2ca: R_XTENSA_ASM_EXPAND	at_data_str_copy
 2cd:	0000c0        	callx0	a0
 2d0:	221b      	addi.n	a2, a2, 1
 2d2:	742020        	extui	a2, a2, 0, 8
 2d5:	0722f6        	bgeui	a2, 2, 2e0 <at_setupCmdCipstart+0xfc>	2d5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x2e0
 2d8:	ff4f21        	l32r	a2, 14 <at_setupCmdCipstart-0x1d0>	2d8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x14
 2db:	ffdac6        	j	24a <at_setupCmdCipstart+0x66>	2db: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x24a
 2de:	00          	.byte 00
 2df:	00          	.byte 00
 2e0:	10c142        	addi	a4, a1, 16
 2e3:	ff4d31        	l32r	a3, 18 <at_setupCmdCipstart-0x1cc>	2e3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x18
 2e6:	24ca      	add.n	a2, a4, a12
 2e8:	ff8301        	l32r	a0, f4 <at_setupCmdCipstart-0xf0>	2e8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xf4
	2e8: R_XTENSA_ASM_EXPAND	ets_strcmp
 2eb:	0000c0        	callx0	a0
 2ee:	a2cc      	bnez.n	a2, 2fc <at_setupCmdCipstart+0x118>	2ee: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x2fc
 2f0:	120c      	movi.n	a2, 1
 2f2:	386122        	s32i	a2, a1, 224
 2f5:	0e0c      	movi.n	a14, 0
 2f7:	000d06        	j	32f <at_setupCmdCipstart+0x14b>	2f7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x32f
 2fa:	00          	.byte 00
 2fb:	00          	.byte 00
 2fc:	80a0c2        	movi	a12, 128
 2ff:	10c152        	addi	a5, a1, 16
 302:	ff4631        	l32r	a3, 1c <at_setupCmdCipstart-0x1c8>	302: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x1c
 305:	25ca      	add.n	a2, a5, a12
 307:	ff7c01        	l32r	a0, f8 <at_setupCmdCipstart-0xec>	307: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xf8
	307: R_XTENSA_ASM_EXPAND	ets_strcmp
 30a:	0000c0        	callx0	a0
 30d:	82cc      	bnez.n	a2, 319 <at_setupCmdCipstart+0x135>	30d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x319
 30f:	0e0c      	movi.n	a14, 0
 311:	3861e2        	s32i	a14, a1, 224
 314:	0f2c      	movi.n	a15, 32
 316:	000806        	j	33a <at_setupCmdCipstart+0x156>	316: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x33a
 319:	10c182        	addi	a8, a1, 16
 31c:	ff4131        	l32r	a3, 20 <at_setupCmdCipstart-0x1c4>	31c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x20
 31f:	8028c0        	add	a2, a8, a12
 322:	ff7601        	l32r	a0, fc <at_setupCmdCipstart-0xe8>	322: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xfc
	322: R_XTENSA_ASM_EXPAND	ets_strcmp
 325:	0000c0        	callx0	a0
 328:	82cc      	bnez.n	a2, 334 <at_setupCmdCipstart+0x150>	328: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x334
 32a:	1e0c      	movi.n	a14, 1
 32c:	3861e2        	s32i	a14, a1, 224
 32f:	0f1c      	movi.n	a15, 16
 331:	000146        	j	33a <at_setupCmdCipstart+0x156>	331: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x33a
 334:	ff3c21        	l32r	a2, 24 <at_setupCmdCipstart-0x1c0>	334: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x24
 337:	ffc3c6        	j	24a <at_setupCmdCipstart+0x66>	337: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x24a
 33a:	402122        	l32i	a2, a1, 0x100
 33d:	321b      	addi.n	a3, a2, 1
 33f:	406132        	s32i	a3, a1, 0x100
 342:	000232        	l8ui	a3, a2, 0
 345:	c22c      	movi.n	a2, 44
 347:	021327        	beq	a3, a2, 34d <at_setupCmdCipstart+0x169>	347: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x34d
 34a:	ffc086        	j	250 <at_setupCmdCipstart+0x6c>	34a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x250
 34d:	40a042        	movi	a4, 64
 350:	01d132        	addmi	a3, a1, 0x100
 353:	10c122        	addi	a2, a1, 16
 356:	ff6a01        	l32r	a0, 100 <at_setupCmdCipstart-0xe4>	356: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x100
	356: R_XTENSA_ASM_EXPAND	at_data_str_copy
 359:	0000c0        	callx0	a0
 35c:	221b      	addi.n	a2, a2, 1
 35e:	742020        	extui	a2, a2, 0, 8
 361:	0722f6        	bgeui	a2, 2, 36c <at_setupCmdCipstart+0x188>	361: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x36c
 364:	ff3121        	l32r	a2, 28 <at_setupCmdCipstart-0x1bc>	364: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x28
 367:	ffb7c6        	j	24a <at_setupCmdCipstart+0x66>	367: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x24a
 36a:	00          	.byte 00
 36b:	00          	.byte 00
 36c:	402122        	l32i	a2, a1, 0x100
 36f:	321b      	addi.n	a3, a2, 1
 371:	406132        	s32i	a3, a1, 0x100
 374:	000232        	l8ui	a3, a2, 0
 377:	c22c      	movi.n	a2, 44
 379:	071327        	beq	a3, a2, 384 <at_setupCmdCipstart+0x1a0>	379: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x384
 37c:	ff2c21        	l32r	a2, 2c <at_setupCmdCipstart-0x1b8>	37c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x2c
 37f:	ffb1c6        	j	24a <at_setupCmdCipstart+0x66>	37f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x24a
 382:	00          	.byte 00
 383:	00          	.byte 00
 384:	10c122        	addi	a2, a1, 16
 387:	d8a042        	movi	a4, 216
 38a:	e0a032        	movi	a3, 224
 38d:	804240        	add	a4, a2, a4
 390:	803230        	add	a3, a2, a3
 393:	01d122        	addmi	a2, a1, 0x100
 396:	ff5b01        	l32r	a0, 104 <at_setupCmdCipstart-0xe0>	396: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x104
	396: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
 399:	0000c0        	callx0	a0
 39c:	3a2122        	l32i	a2, a1, 232
 39f:	0222a6        	blti	a2, 2, 3a5 <at_setupCmdCipstart+0x1c1>	39f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x3a5
 3a2:	ffaa86        	j	250 <at_setupCmdCipstart+0x6c>	3a2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x250
 3a5:	3c2132        	l32i	a3, a1, 240
 3a8:	ff2221        	l32r	a2, 30 <at_setupCmdCipstart-0x1b4>	3a8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x30
 3ab:	02b237        	bgeu	a2, a3, 3b1 <at_setupCmdCipstart+0x1cd>	3ab: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x3b1
 3ae:	ffa786        	j	250 <at_setupCmdCipstart+0x6c>	3ae: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x250
 3b1:	02cf26        	beqi	a15, 32, 3b7 <at_setupCmdCipstart+0x1d3>	3b1: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x3b7
 3b4:	003706        	j	494 <at_setupCmdCipstart+0x2b0>	3b4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x494
 3b7:	ff1f21        	l32r	a2, 34 <at_setupCmdCipstart-0x1b0>	3b7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x34
 3ba:	ff5301        	l32r	a0, 108 <at_setupCmdCipstart-0xdc>	3ba: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x108
	3ba: R_XTENSA_ASM_EXPAND	os_printf_plus
 3bd:	0000c0        	callx0	a0
 3c0:	402122        	l32i	a2, a1, 0x100
 3c3:	c42c      	movi.n	a4, 44
 3c5:	000232        	l8ui	a3, a2, 0
 3c8:	021347        	beq	a3, a4, 3ce <at_setupCmdCipstart+0x1ea>	3c8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x3ce
 3cb:	002a86        	j	479 <at_setupCmdCipstart+0x295>	3cb: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x479
 3ce:	10c132        	addi	a3, a1, 16
 3d1:	d8a042        	movi	a4, 216
 3d4:	221b      	addi.n	a2, a2, 1
 3d6:	434a      	add.n	a4, a3, a4
 3d8:	10c152        	addi	a5, a1, 16
 3db:	dca032        	movi	a3, 220
 3de:	406122        	s32i	a2, a1, 0x100
 3e1:	353a      	add.n	a3, a5, a3
 3e3:	01d122        	addmi	a2, a1, 0x100
 3e6:	ff4901        	l32r	a0, 10c <at_setupCmdCipstart-0xd8>	3e6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x10c
	3e6: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
 3e9:	0000c0        	callx0	a0
 3ec:	3a2122        	l32i	a2, a1, 232
 3ef:	0e12a6        	blti	a2, 1, 401 <at_setupCmdCipstart+0x21d>	3ef: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x401
 3f2:	021226        	beqi	a2, 1, 3f8 <at_setupCmdCipstart+0x214>	3f2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x3f8
 3f5:	ff95c6        	j	250 <at_setupCmdCipstart+0x6c>	3f5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x250
 3f8:	ff4601        	l32r	a0, 110 <at_setupCmdCipstart-0xd4>	3f8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x110
	3f8: R_XTENSA_ASM_EXPAND	espconn_port
 3fb:	0000c0        	callx0	a0
 3fe:	3b6122        	s32i	a2, a1, 236
 401:	3b2132        	l32i	a3, a1, 236
 404:	ff0d41        	l32r	a4, 38 <at_setupCmdCipstart-0x1ac>	404: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x38
 407:	230b      	addi.n	a2, a3, -1
 409:	02b427        	bgeu	a4, a2, 40f <at_setupCmdCipstart+0x22b>	409: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x40f
 40c:	ff9006        	j	250 <at_setupCmdCipstart+0x6c>	40c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x250
 40f:	ff0b21        	l32r	a2, 3c <at_setupCmdCipstart-0x1a8>	40f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x3c
 412:	ff4001        	l32r	a0, 114 <at_setupCmdCipstart-0xd0>	412: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x114
	412: R_XTENSA_ASM_EXPAND	os_printf_plus
 415:	0000c0        	callx0	a0
 418:	402122        	l32i	a2, a1, 0x100
 41b:	c42c      	movi.n	a4, 44
 41d:	000232        	l8ui	a3, a2, 0
 420:	369347        	bne	a3, a4, 45a <at_setupCmdCipstart+0x276>	420: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x45a
 423:	10c182        	addi	a8, a1, 16
 426:	221b      	addi.n	a2, a2, 1
 428:	d8a042        	movi	a4, 216
 42b:	d0a032        	movi	a3, 208
 42e:	406122        	s32i	a2, a1, 0x100
 431:	803830        	add	a3, a8, a3
 434:	804840        	add	a4, a8, a4
 437:	01d122        	addmi	a2, a1, 0x100
 43a:	ff3701        	l32r	a0, 118 <at_setupCmdCipstart-0xcc>	43a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x118
	43a: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
 43d:	0000c0        	callx0	a0
 440:	402122        	l32i	a2, a1, 0x100
 443:	000232        	l8ui	a3, a2, 0
 446:	d20c      	movi.n	a2, 13
 448:	021327        	beq	a3, a2, 44e <at_setupCmdCipstart+0x26a>	448: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x44e
 44b:	ff8046        	j	250 <at_setupCmdCipstart+0x6c>	44b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x250
 44e:	382122        	l32i	a2, a1, 224
 451:	0232b6        	bltui	a2, 3, 457 <at_setupCmdCipstart+0x273>	451: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x457
 454:	ff7e06        	j	250 <at_setupCmdCipstart+0x6c>	454: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x250
 457:	000346        	j	468 <at_setupCmdCipstart+0x284>	457: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x468
 45a:	d20c      	movi.n	a2, 13
 45c:	021327        	beq	a3, a2, 462 <at_setupCmdCipstart+0x27e>	45c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x462
 45f:	ff7b46        	j	250 <at_setupCmdCipstart+0x6c>	45f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x250
 462:	00a022        	movi	a2, 0
 465:	386122        	s32i	a2, a1, 224
 468:	382132        	l32i	a3, a1, 224
 46b:	fef521        	l32r	a2, 40 <at_setupCmdCipstart-0x1a4>	46b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x40
 46e:	ff2b01        	l32r	a0, 11c <at_setupCmdCipstart-0xc8>	46e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x11c
	46e: R_XTENSA_ASM_EXPAND	os_printf_plus
 471:	0000c0        	callx0	a0
 474:	001a06        	j	4e0 <at_setupCmdCipstart+0x2fc>	474: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x4e0
 477:	00          	.byte 00
 478:	00          	.byte 00
 479:	d20c      	movi.n	a2, 13
 47b:	021327        	beq	a3, a2, 481 <at_setupCmdCipstart+0x29d>	47b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x481
 47e:	ff7386        	j	250 <at_setupCmdCipstart+0x6c>	47e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x250
 481:	3c2122        	l32i	a2, a1, 240
 484:	428c      	beqz.n	a2, 48c <at_setupCmdCipstart+0x2a8>	484: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x48c
 486:	100122        	l8ui	a2, a1, 16
 489:	061256        	bnez	a2, 4ee <at_setupCmdCipstart+0x30a>	489: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x4ee
 48c:	feee21        	l32r	a2, 44 <at_setupCmdCipstart-0x1a0>	48c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x44
 48f:	ff6dc6        	j	24a <at_setupCmdCipstart+0x66>	48f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x24a
 492:	00          	.byte 00
 493:	00          	.byte 00
 494:	48bf66        	bnei	a15, 16, 4e0 <at_setupCmdCipstart+0x2fc>	494: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x4e0
 497:	402122        	l32i	a2, a1, 0x100
 49a:	c32c      	movi.n	a3, 44
 49c:	000242        	l8ui	a4, a2, 0
 49f:	2a9437        	bne	a4, a3, 4cd <at_setupCmdCipstart+0x2e9>	49f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x4cd
 4a2:	221b      	addi.n	a2, a2, 1
 4a4:	406122        	s32i	a2, a1, 0x100
 4a7:	d8a042        	movi	a4, 216
 4aa:	10c122        	addi	a2, a1, 16
 4ad:	cca032        	movi	a3, 204
 4b0:	323a      	add.n	a3, a2, a3
 4b2:	424a      	add.n	a4, a2, a4
 4b4:	01d122        	addmi	a2, a1, 0x100
 4b7:	ff1a01        	l32r	a0, 120 <at_setupCmdCipstart-0xc4>	4b7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x120
	4b7: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
 4ba:	0000c0        	callx0	a0
 4bd:	372122        	l32i	a2, a1, 220
 4c0:	fee231        	l32r	a3, 48 <at_setupCmdCipstart-0x19c>	4c0: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x48
 4c3:	02b327        	bgeu	a3, a2, 4c9 <at_setupCmdCipstart+0x2e5>	4c3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x4c9
 4c6:	ff6186        	j	250 <at_setupCmdCipstart+0x6c>	4c6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x250
 4c9:	000146        	j	4d2 <at_setupCmdCipstart+0x2ee>	4c9: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x4d2
 4cc:	00          	.byte 00
 4cd:	020c      	movi.n	a2, 0
 4cf:	376122        	s32i	a2, a1, 220
 4d2:	ff1401        	l32r	a0, 124 <at_setupCmdCipstart-0xc0>	4d2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x124
	4d2: R_XTENSA_ASM_EXPAND	espconn_port
 4d5:	0000c0        	callx0	a0
 4d8:	3b6122        	s32i	a2, a1, 236
 4db:	120c      	movi.n	a2, 1
 4dd:	386122        	s32i	a2, a1, 224
 4e0:	402122        	l32i	a2, a1, 0x100
 4e3:	000232        	l8ui	a3, a2, 0
 4e6:	d20c      	movi.n	a2, 13
 4e8:	021327        	beq	a3, a2, 4ee <at_setupCmdCipstart+0x30a>	4e8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x4ee
 4eb:	ff5846        	j	250 <at_setupCmdCipstart+0x6c>	4eb: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x250
 4ee:	392152        	l32i	a5, a1, 228
 4f1:	fed6c1        	l32r	a12, 4c <at_setupCmdCipstart-0x198>	4f1: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x4c
 4f4:	b02550        	addx8	a2, a5, a5
 4f7:	902250        	addx2	a2, a2, a5
 4fa:	0c58      	l32i.n	a5, a12, 0
 4fc:	a0d250        	addx4	a13, a2, a5
 4ff:	000d22        	l8ui	a2, a13, 0
 502:	628c      	beqz.n	a2, 50c <at_setupCmdCipstart+0x328>	502: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x50c
 504:	fed321        	l32r	a2, 50 <at_setupCmdCipstart-0x194>	504: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x50
 507:	ff4fc6        	j	24a <at_setupCmdCipstart+0x66>	507: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x24a
 50a:	00          	.byte 00
 50b:	00          	.byte 00
 50c:	fed231        	l32r	a3, 54 <at_setupCmdCipstart-0x190>	50c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x54
 50f:	84a542        	movi	a4, 0x584
 512:	c21c      	movi.n	a2, 28
 514:	ff0501        	l32r	a0, 128 <at_setupCmdCipstart-0xbc>	514: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x128
	514: R_XTENSA_ASM_EXPAND	pvPortZalloc
 517:	0000c0        	callx0	a0
 51a:	392132        	l32i	a3, a1, 228
 51d:	7d29      	s32i.n	a2, a13, 28
 51f:	0c48      	l32i.n	a4, a12, 0
 521:	b02330        	addx8	a2, a3, a3
 524:	902230        	addx2	a2, a2, a3
 527:	a02240        	addx4	a2, a2, a4
 52a:	7258      	l32i.n	a5, a2, 28
 52c:	fecad1        	l32r	a13, 54 <at_setupCmdCipstart-0x190>	52c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x54
 52f:	55cc      	bnez.n	a5, 538 <at_setupCmdCipstart+0x354>	52f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x538
 531:	fec921        	l32r	a2, 58 <at_setupCmdCipstart-0x18c>	531: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x58
 534:	ff4486        	j	24a <at_setupCmdCipstart+0x66>	534: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x24a
 537:	00          	.byte 00
 538:	040c      	movi.n	a4, 0
 53a:	05f9      	s32i.n	a15, a5, 0
 53c:	1549      	s32i.n	a4, a5, 4
 53e:	024232        	s8i	a3, a2, 2
 541:	372132        	l32i	a3, a1, 220
 544:	1249      	s32i.n	a4, a2, 4
 546:	9239      	s32i.n	a3, a2, 36
 548:	084242        	s8i	a4, a2, 8
 54b:	09bf26        	beqi	a15, 16, 558 <at_setupCmdCipstart+0x374>	54b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x558
 54e:	061e47        	beq	a14, a4, 558 <at_setupCmdCipstart+0x374>	54e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x558
 551:	fec221        	l32r	a2, 5c <at_setupCmdCipstart-0x188>	551: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x5c
 554:	ff3c86        	j	24a <at_setupCmdCipstart+0x66>	554: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x24a
 557:	00          	.byte 00
 558:	021e26        	beqi	a14, 1, 55e <at_setupCmdCipstart+0x37a>	558: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x55e
 55b:	002346        	j	5ec <at_setupCmdCipstart+0x408>	55b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x5ec
 55e:	fec031        	l32r	a3, 60 <at_setupCmdCipstart-0x184>	55e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x60
 561:	106232        	s32i	a3, a2, 64
 564:	fec031        	l32r	a3, 64 <at_setupCmdCipstart-0x180>	564: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x64
 567:	116232        	s32i	a3, a2, 68
 56a:	febf31        	l32r	a3, 68 <at_setupCmdCipstart-0x17c>	56a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x68
 56d:	126232        	s32i	a3, a2, 72
 570:	130c      	movi.n	a3, 1
 572:	034232        	s8i	a3, a2, 3
 575:	febd21        	l32r	a2, 6c <at_setupCmdCipstart-0x178>	575: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x6c
 578:	000222        	l8ui	a2, a2, 0
 57b:	528c      	beqz.n	a2, 584 <at_setupCmdCipstart+0x3a0>	57b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x584
 57d:	febc21        	l32r	a2, 70 <at_setupCmdCipstart-0x174>	57d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x70
 580:	ff3186        	j	24a <at_setupCmdCipstart+0x66>	580: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x24a
 583:	00          	.byte 00
 584:	febce1        	l32r	a14, 74 <at_setupCmdCipstart-0x170>	584: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x74
 587:	0e28      	l32i.n	a2, a14, 0
 589:	236207        	bbci	a2, 0, 5b0 <at_setupCmdCipstart+0x3cc>	589: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x5b0
 58c:	c0a032        	movi	a3, 192
 58f:	10c142        	addi	a4, a1, 16
 592:	343a      	add.n	a3, a4, a3
 594:	820c      	movi.n	a2, 8
 596:	fee501        	l32r	a0, 12c <at_setupCmdCipstart-0xb8>	596: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x12c
	596: R_XTENSA_ASM_EXPAND	system_partition_get_item
 599:	0000c0        	callx0	a0
 59c:	cb0216        	beqz	a2, 250 <at_setupCmdCipstart+0x6c>	59c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x250
 59f:	352132        	l32i	a3, a1, 212
 5a2:	120c      	movi.n	a2, 1
 5a4:	413c30        	srli	a3, a3, 12
 5a7:	fee201        	l32r	a0, 130 <at_setupCmdCipstart-0xb4>	5a7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x130
	5a7: R_XTENSA_ASM_EXPAND	espconn_secure_cert_req_enable
 5aa:	0000c0        	callx0	a0
 5ad:	0001c6        	j	5b8 <at_setupCmdCipstart+0x3d4>	5ad: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x5b8
 5b0:	120c      	movi.n	a2, 1
 5b2:	fee001        	l32r	a0, 134 <at_setupCmdCipstart-0xb0>	5b2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x134
	5b2: R_XTENSA_ASM_EXPAND	espconn_secure_cert_req_disable
 5b5:	0000c0        	callx0	a0
 5b8:	0e28      	l32i.n	a2, a14, 0
 5ba:	236217        	bbci	a2, 1, 5e1 <at_setupCmdCipstart+0x3fd>	5ba: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x5e1
 5bd:	c0a032        	movi	a3, 192
 5c0:	10c152        	addi	a5, a1, 16
 5c3:	353a      	add.n	a3, a5, a3
 5c5:	920c      	movi.n	a2, 9
 5c7:	fedc01        	l32r	a0, 138 <at_setupCmdCipstart-0xac>	5c7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x138
	5c7: R_XTENSA_ASM_EXPAND	system_partition_get_item
 5ca:	0000c0        	callx0	a0
 5cd:	c7f216        	beqz	a2, 250 <at_setupCmdCipstart+0x6c>	5cd: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x250
 5d0:	352132        	l32i	a3, a1, 212
 5d3:	120c      	movi.n	a2, 1
 5d5:	413c30        	srli	a3, a3, 12
 5d8:	fed901        	l32r	a0, 13c <at_setupCmdCipstart-0xa8>	5d8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x13c
	5d8: R_XTENSA_ASM_EXPAND	espconn_secure_ca_enable
 5db:	0000c0        	callx0	a0
 5de:	000c46        	j	613 <at_setupCmdCipstart+0x42f>	5de: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x613
 5e1:	120c      	movi.n	a2, 1
 5e3:	fed701        	l32r	a0, 140 <at_setupCmdCipstart-0xa4>	5e3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x140
	5e3: R_XTENSA_ASM_EXPAND	espconn_secure_ca_disable
 5e6:	0000c0        	callx0	a0
 5e9:	000986        	j	613 <at_setupCmdCipstart+0x42f>	5e9: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x613
 5ec:	0cbf66        	bnei	a15, 16, 5fc <at_setupCmdCipstart+0x418>	5ec: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x5fc
 5ef:	fea231        	l32r	a3, 78 <at_setupCmdCipstart-0x16c>	5ef: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x78
 5f2:	106232        	s32i	a3, a2, 64
 5f5:	fea131        	l32r	a3, 7c <at_setupCmdCipstart-0x168>	5f5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x7c
 5f8:	000246        	j	605 <at_setupCmdCipstart+0x421>	5f8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x605
 5fb:	00          	.byte 00
 5fc:	fea131        	l32r	a3, 80 <at_setupCmdCipstart-0x164>	5fc: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x80
 5ff:	106232        	s32i	a3, a2, 64
 602:	fea031        	l32r	a3, 84 <at_setupCmdCipstart-0x160>	602: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x84
 605:	116232        	s32i	a3, a2, 68
 608:	fea031        	l32r	a3, 88 <at_setupCmdCipstart-0x15c>	608: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x88
 60b:	126232        	s32i	a3, a2, 72
 60e:	030c      	movi.n	a3, 0
 610:	034232        	s8i	a3, a2, 3
 613:	392122        	l32i	a2, a1, 228
 616:	0c48      	l32i.n	a4, a12, 0
 618:	b03220        	addx8	a3, a2, a2
 61b:	902320        	addx2	a2, a3, a2
 61e:	a02240        	addx4	a2, a2, a4
 621:	e228      	l32i.n	a2, a2, 56
 623:	d29c      	beqz.n	a2, 644 <at_setupCmdCipstart+0x460>	623: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x644
 625:	c7a542        	movi	a4, 0x5c7
 628:	0d3d      	mov.n	a3, a13
 62a:	fec601        	l32r	a0, 144 <at_setupCmdCipstart-0xa0>	62a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x144
	62a: R_XTENSA_ASM_EXPAND	vPortFree
 62d:	0000c0        	callx0	a0
 630:	392122        	l32i	a2, a1, 228
 633:	0c48      	l32i.n	a4, a12, 0
 635:	b03220        	addx8	a3, a2, a2
 638:	902320        	addx2	a2, a3, a2
 63b:	a02240        	addx4	a2, a2, a4
 63e:	00a032        	movi	a3, 0
 641:	0e6232        	s32i	a3, a2, 56
 644:	392132        	l32i	a3, a1, 228
 647:	b02330        	addx8	a2, a3, a3
 64a:	902230        	addx2	a2, a2, a3
 64d:	0c38      	l32i.n	a3, a12, 0
 64f:	a02230        	addx4	a2, a2, a3
 652:	030c      	movi.n	a3, 0
 654:	f239      	s32i.n	a3, a2, 60
 656:	0abf26        	beqi	a15, 16, 664 <at_setupCmdCipstart+0x480>	656: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x664
 659:	02cf66        	bnei	a15, 32, 65f <at_setupCmdCipstart+0x47b>	659: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x65f
 65c:	00a346        	j	8ed <at_setupCmdCipstart+0x709>	65c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x8ed
 65f:	016686        	j	bfd <at_setupCmdCipstart+0xa19>	65f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xbfd
 662:	00          	.byte 00
 663:	00          	.byte 00
 664:	10c122        	addi	a2, a1, 16
 667:	feb801        	l32r	a0, 148 <at_setupCmdCipstart-0x9c>	667: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x148
	667: R_XTENSA_ASM_EXPAND	ipaddr_addr
 66a:	0000c0        	callx0	a0
 66d:	3d6122        	s32i	a2, a1, 244
 670:	392122        	l32i	a2, a1, 228
 673:	0c48      	l32i.n	a4, a12, 0
 675:	b03220        	addx8	a3, a2, a2
 678:	902320        	addx2	a2, a3, a2
 67b:	a02240        	addx4	a2, a2, a4
 67e:	72e8      	l32i.n	a14, a2, 28
 680:	cfa542        	movi	a4, 0x5cf
 683:	0d3d      	mov.n	a3, a13
 685:	022c      	movi.n	a2, 32
 687:	feb101        	l32r	a0, 14c <at_setupCmdCipstart-0x98>	687: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x14c
	687: R_XTENSA_ASM_EXPAND	pvPortZalloc
 68a:	0000c0        	callx0	a0
 68d:	3b2142        	l32i	a4, a1, 236
 690:	2e29      	s32i.n	a2, a14, 8
 692:	392122        	l32i	a2, a1, 228
 695:	94dc      	bnez.n	a4, 6b2 <at_setupCmdCipstart+0x4ce>	695: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x6b2
 697:	0c48      	l32i.n	a4, a12, 0
 699:	b03220        	addx8	a3, a2, a2
 69c:	902320        	addx2	a2, a3, a2
 69f:	a02240        	addx4	a2, a2, a4
 6a2:	7228      	l32i.n	a2, a2, 28
 6a4:	22e8      	l32i.n	a14, a2, 8
 6a6:	feaa01        	l32r	a0, 150 <at_setupCmdCipstart-0x94>	6a6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x150
	6a6: R_XTENSA_ASM_EXPAND	espconn_port
 6a9:	0000c0        	callx0	a0
 6ac:	1e29      	s32i.n	a2, a14, 4
 6ae:	000446        	j	6c3 <at_setupCmdCipstart+0x4df>	6ae: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x6c3
 6b1:	00          	.byte 00
 6b2:	0c58      	l32i.n	a5, a12, 0
 6b4:	b03220        	addx8	a3, a2, a2
 6b7:	902320        	addx2	a2, a3, a2
 6ba:	a02250        	addx4	a2, a2, a5
 6bd:	7228      	l32i.n	a2, a2, 28
 6bf:	2228      	l32i.n	a2, a2, 8
 6c1:	1249      	s32i.n	a4, a2, 4
 6c3:	392132        	l32i	a3, a1, 228
 6c6:	3c2152        	l32i	a5, a1, 240
 6c9:	b02330        	addx8	a2, a3, a3
 6cc:	902230        	addx2	a2, a2, a3
 6cf:	0c38      	l32i.n	a3, a12, 0
 6d1:	10c182        	addi	a8, a1, 16
 6d4:	a02230        	addx4	a2, a2, a3
 6d7:	7238      	l32i.n	a3, a2, 28
 6d9:	2348      	l32i.n	a4, a3, 8
 6db:	0459      	s32i.n	a5, a4, 0
 6dd:	382142        	l32i	a4, a1, 224
 6e0:	114242        	s8i	a4, a2, 17
 6e3:	2328      	l32i.n	a2, a3, 8
 6e5:	e4a032        	movi	a3, 228
 6e8:	383a      	add.n	a3, a8, a3
 6ea:	440c      	movi.n	a4, 4
 6ec:	0cc222        	addi	a2, a2, 12
 6ef:	fe9901        	l32r	a0, 154 <at_setupCmdCipstart-0x90>	6ef: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x154
	6ef: R_XTENSA_ASM_EXPAND	ets_memcpy
 6f2:	0000c0        	callx0	a0
 6f5:	392132        	l32i	a3, a1, 228
 6f8:	b02330        	addx8	a2, a3, a3
 6fb:	902230        	addx2	a2, a2, a3
 6fe:	0c38      	l32i.n	a3, a12, 0
 700:	a03230        	addx4	a3, a2, a3
 703:	7328      	l32i.n	a2, a3, 28
 705:	6239      	s32i.n	a3, a2, 24
 707:	fe6131        	l32r	a3, 8c <at_setupCmdCipstart-0x158>	707: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x8c
 70a:	fe9301        	l32r	a0, 158 <at_setupCmdCipstart-0x8c>	70a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x158
	70a: R_XTENSA_ASM_EXPAND	espconn_regist_connectcb
 70d:	0000c0        	callx0	a0
 710:	392122        	l32i	a2, a1, 228
 713:	0c48      	l32i.n	a4, a12, 0
 715:	b03220        	addx8	a3, a2, a2
 718:	902320        	addx2	a2, a3, a2
 71b:	a02240        	addx4	a2, a2, a4
 71e:	fe5c31        	l32r	a3, 90 <at_setupCmdCipstart-0x154>	71e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x90
 721:	7228      	l32i.n	a2, a2, 28
 723:	fe8e01        	l32r	a0, 15c <at_setupCmdCipstart-0x88>	723: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x15c
	723: R_XTENSA_ASM_EXPAND	espconn_regist_reconcb
 726:	0000c0        	callx0	a0
 729:	392122        	l32i	a2, a1, 228
 72c:	002c42        	l32i	a4, a12, 0
 72f:	b03220        	addx8	a3, a2, a2
 732:	902320        	addx2	a2, a3, a2
 735:	a02240        	addx4	a2, a2, a4
 738:	fe5731        	l32r	a3, 94 <at_setupCmdCipstart-0x150>	738: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x94
 73b:	072222        	l32i	a2, a2, 28
 73e:	fe8801        	l32r	a0, 160 <at_setupCmdCipstart-0x84>	73e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x160
	73e: R_XTENSA_ASM_EXPAND	espconn_regist_disconcb
 741:	0000c0        	callx0	a0
 744:	392132        	l32i	a3, a1, 228
 747:	fe54e1        	l32r	a14, 98 <at_setupCmdCipstart-0x14c>	747: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x98
 74a:	b02330        	addx8	a2, a3, a3
 74d:	902230        	addx2	a2, a2, a3
 750:	0c38      	l32i.n	a3, a12, 0
 752:	a02230        	addx4	a2, a2, a3
 755:	130c      	movi.n	a3, 1
 757:	014232        	s8i	a3, a2, 1
 75a:	030c      	movi.n	a3, 0
 75c:	004e32        	s8i	a3, a14, 0
 75f:	130c      	movi.n	a3, 1
 761:	016232        	s32i	a3, a2, 4
 764:	3d2122        	l32i	a2, a1, 244
 767:	110266        	bnei	a2, -1, 77c <at_setupCmdCipstart+0x598>	767: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x77c
 76a:	10a042        	movi	a4, 16
 76d:	fe4b31        	l32r	a3, 9c <at_setupCmdCipstart-0x148>	76d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x9c
 770:	802140        	add	a2, a1, a4
 773:	fe7c01        	l32r	a0, 164 <at_setupCmdCipstart-0x80>	773: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x164
	773: R_XTENSA_ASM_EXPAND	ets_memcmp
 776:	0000c0        	callx0	a0
 779:	2d4256        	bnez	a2, a51 <at_setupCmdCipstart+0x86d>	779: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xa51
 77c:	392132        	l32i	a3, a1, 228
 77f:	b02330        	addx8	a2, a3, a3
 782:	902230        	addx2	a2, a2, a3
 785:	0c38      	l32i.n	a3, a12, 0
 787:	a02230        	addx4	a2, a2, a3
 78a:	030232        	l8ui	a3, a2, 3
 78d:	00b316        	beqz	a3, 79c <at_setupCmdCipstart+0x5b8>	78d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x79c
 790:	fe3741        	l32r	a4, 6c <at_setupCmdCipstart-0x178>	790: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x6c
 793:	000432        	l8ui	a3, a4, 0
 796:	01c332        	addi	a3, a3, 1
 799:	004432        	s8i	a3, a4, 0
 79c:	102232        	l32i	a3, a2, 64
 79f:	7228      	l32i.n	a2, a2, 28
 7a1:	0003c0        	callx0	a3
 7a4:	742020        	extui	a2, a2, 0, 8
 7a7:	131216        	beqz	a2, 8dc <at_setupCmdCipstart+0x6f8>	7a7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x8dc
 7aa:	392132        	l32i	a3, a1, 228
 7ad:	120c      	movi.n	a2, 1
 7af:	004e22        	s8i	a2, a14, 0
 7b2:	b02330        	addx8	a2, a3, a3
 7b5:	902230        	addx2	a2, a2, a3
 7b8:	0c38      	l32i.n	a3, a12, 0
 7ba:	a02230        	addx4	a2, a2, a3
 7bd:	00a032        	movi	a3, 0
 7c0:	016232        	s32i	a3, a2, 4
 7c3:	014232        	s8i	a3, a2, 1
 7c6:	fe6801        	l32r	a0, 168 <at_setupCmdCipstart-0x7c>	7c6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x168
	7c6: R_XTENSA_ASM_EXPAND	at_get_sys_msg_mask
 7c9:	0000c0        	callx0	a0
 7cc:	646217        	bbci	a2, 1, 834 <at_setupCmdCipstart+0x650>	7cc: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x834
 7cf:	392132        	l32i	a3, a1, 228
 7d2:	b02330        	addx8	a2, a3, a3
 7d5:	902230        	addx2	a2, a2, a3
 7d8:	0c38      	l32i.n	a3, a12, 0
 7da:	a03230        	addx4	a3, a2, a3
 7dd:	7328      	l32i.n	a2, a3, 28
 7df:	030352        	l8ui	a5, a3, 3
 7e2:	2228      	l32i.n	a2, a2, 8
 7e4:	020342        	l8ui	a4, a3, 2
 7e7:	0d0272        	l8ui	a7, a2, 13
 7ea:	0c0262        	l8ui	a6, a2, 12
 7ed:	859c      	beqz.n	a5, 809 <at_setupCmdCipstart+0x625>	7ed: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x809
 7ef:	1258      	l32i.n	a5, a2, 4
 7f1:	3159      	s32i.n	a5, a1, 12
 7f3:	0258      	l32i.n	a5, a2, 0
 7f5:	2159      	s32i.n	a5, a1, 8
 7f7:	0f0252        	l8ui	a5, a2, 15
 7fa:	1159      	s32i.n	a5, a1, 4
 7fc:	0e0222        	l8ui	a2, a2, 14
 7ff:	0129      	s32i.n	a2, a1, 0
 801:	3358      	l32i.n	a5, a3, 12
 803:	fe2931        	l32r	a3, a8 <at_setupCmdCipstart-0x13c>	803: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xa8
 806:	0005c6        	j	821 <at_setupCmdCipstart+0x63d>	806: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x821
 809:	1258      	l32i.n	a5, a2, 4
 80b:	3159      	s32i.n	a5, a1, 12
 80d:	0258      	l32i.n	a5, a2, 0
 80f:	2159      	s32i.n	a5, a1, 8
 811:	0f0252        	l8ui	a5, a2, 15
 814:	1159      	s32i.n	a5, a1, 4
 816:	0e0222        	l8ui	a2, a2, 14
 819:	0129      	s32i.n	a2, a1, 0
 81b:	032352        	l32i	a5, a3, 12
 81e:	fe2331        	l32r	a3, ac <at_setupCmdCipstart-0x138>	81e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xac
 821:	10c182        	addi	a8, a1, 16
 824:	80a022        	movi	a2, 128
 827:	802820        	add	a2, a8, a2
 82a:	fe5001        	l32r	a0, 16c <at_setupCmdCipstart-0x78>	82a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x16c
	82a: R_XTENSA_ASM_EXPAND	ets_sprintf
 82d:	0000c0        	callx0	a0
 830:	000b86        	j	862 <at_setupCmdCipstart+0x67e>	830: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x862
 833:	00          	.byte 00
 834:	fdf521        	l32r	a2, 8 <at_setupCmdCipstart-0x1dc>	834: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x8
 837:	000232        	l8ui	a3, a2, 0
 83a:	80a022        	movi	a2, 128
 83d:	339c      	beqz.n	a3, 854 <at_setupCmdCipstart+0x670>	83d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x854
 83f:	10c152        	addi	a5, a1, 16
 842:	392142        	l32i	a4, a1, 228
 845:	fe1a31        	l32r	a3, b0 <at_setupCmdCipstart-0x134>	845: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xb0
 848:	252a      	add.n	a2, a5, a2
 84a:	fe4901        	l32r	a0, 170 <at_setupCmdCipstart-0x74>	84a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x170
	84a: R_XTENSA_ASM_EXPAND	ets_sprintf
 84d:	0000c0        	callx0	a0
 850:	000386        	j	862 <at_setupCmdCipstart+0x67e>	850: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x862
 853:	00          	.byte 00
 854:	10c182        	addi	a8, a1, 16
 857:	fe1731        	l32r	a3, b4 <at_setupCmdCipstart-0x130>	857: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xb4
 85a:	282a      	add.n	a2, a8, a2
 85c:	fe4601        	l32r	a0, 174 <at_setupCmdCipstart-0x70>	85c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x174
	85c: R_XTENSA_ASM_EXPAND	ets_sprintf
 85f:	0000c0        	callx0	a0
 862:	10c132        	addi	a3, a1, 16
 865:	80a022        	movi	a2, 128
 868:	232a      	add.n	a2, a3, a2
 86a:	fe4301        	l32r	a0, 178 <at_setupCmdCipstart-0x6c>	86a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x178
	86a: R_XTENSA_ASM_EXPAND	at_port_print
 86d:	0000c0        	callx0	a0
 870:	392122        	l32i	a2, a1, 228
 873:	0c48      	l32i.n	a4, a12, 0
 875:	b03220        	addx8	a3, a2, a2
 878:	902320        	addx2	a2, a3, a2
 87b:	a02240        	addx4	a2, a2, a4
 87e:	7228      	l32i.n	a2, a2, 28
 880:	03a642        	movi	a4, 0x603
 883:	2228      	l32i.n	a2, a2, 8
 885:	0d3d      	mov.n	a3, a13
 887:	fe3d01        	l32r	a0, 17c <at_setupCmdCipstart-0x68>	887: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x17c
	887: R_XTENSA_ASM_EXPAND	vPortFree
 88a:	0000c0        	callx0	a0
 88d:	392132        	l32i	a3, a1, 228
 890:	0e0c      	movi.n	a14, 0
 892:	b02330        	addx8	a2, a3, a3
 895:	902230        	addx2	a2, a2, a3
 898:	0c38      	l32i.n	a3, a12, 0
 89a:	05a642        	movi	a4, 0x605
 89d:	a02230        	addx4	a2, a2, a3
 8a0:	7238      	l32i.n	a3, a2, 28
 8a2:	23e9      	s32i.n	a14, a3, 8
 8a4:	072222        	l32i	a2, a2, 28
 8a7:	203dd0        	or	a3, a13, a13
 8aa:	fe3501        	l32r	a0, 180 <at_setupCmdCipstart-0x64>	8aa: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x180
	8aa: R_XTENSA_ASM_EXPAND	vPortFree
 8ad:	0000c0        	callx0	a0
 8b0:	392122        	l32i	a2, a1, 228
 8b3:	0c48      	l32i.n	a4, a12, 0
 8b5:	b03220        	addx8	a3, a2, a2
 8b8:	902320        	addx2	a2, a3, a2
 8bb:	74e9      	s32i.n	a14, a4, 28
 8bd:	a02240        	addx4	a2, a2, a4
 8c0:	030232        	l8ui	a3, a2, 3
 8c3:	0293e7        	bne	a3, a14, 8c9 <at_setupCmdCipstart+0x6e5>	8c3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x8c9
 8c6:	fe6186        	j	250 <at_setupCmdCipstart+0x6c>	8c6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x250
 8c9:	030c      	movi.n	a3, 0
 8cb:	034232        	s8i	a3, a2, 3
 8ce:	fde731        	l32r	a3, 6c <at_setupCmdCipstart-0x178>	8ce: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x6c
 8d1:	000322        	l8ui	a2, a3, 0
 8d4:	220b      	addi.n	a2, a2, -1
 8d6:	004322        	s8i	a2, a3, 0
 8d9:	fe5cc6        	j	250 <at_setupCmdCipstart+0x6c>	8d9: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x250
 8dc:	fdf731        	l32r	a3, b8 <at_setupCmdCipstart-0x12c>	8dc: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xb8
 8df:	000322        	l8ui	a2, a3, 0
 8e2:	221b      	addi.n	a2, a2, 1
 8e4:	004322        	s8i	a2, a3, 0
 8e7:	00c486        	j	bfd <at_setupCmdCipstart+0xa19>	8e7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xbfd
 8ea:	00          	.byte 00
 8eb:	00          	.byte 00
 8ec:	00          	.byte 00
 8ed:	fdf331        	l32r	a3, bc <at_setupCmdCipstart-0x128>	8ed: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xbc
 8f0:	000332        	l8ui	a3, a3, 0
 8f3:	051366        	bnei	a3, 1, 8fc <at_setupCmdCipstart+0x718>	8f3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x8fc
 8f6:	382132        	l32i	a3, a1, 224
 8f9:	953356        	bnez	a3, 250 <at_setupCmdCipstart+0x6c>	8f9: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x250
 8fc:	72e8      	l32i.n	a14, a2, 28
 8fe:	1aa642        	movi	a4, 0x61a
 901:	0d3d      	mov.n	a3, a13
 903:	10a022        	movi	a2, 16
 906:	fe1f01        	l32r	a0, 184 <at_setupCmdCipstart-0x60>	906: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x184
	906: R_XTENSA_ASM_EXPAND	pvPortZalloc
 909:	0000c0        	callx0	a0
 90c:	3b2142        	l32i	a4, a1, 236
 90f:	2e29      	s32i.n	a2, a14, 8
 911:	392122        	l32i	a2, a1, 228
 914:	94dc      	bnez.n	a4, 931 <at_setupCmdCipstart+0x74d>	914: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x931
 916:	0c48      	l32i.n	a4, a12, 0
 918:	b03220        	addx8	a3, a2, a2
 91b:	902320        	addx2	a2, a3, a2
 91e:	a02240        	addx4	a2, a2, a4
 921:	7228      	l32i.n	a2, a2, 28
 923:	0222e2        	l32i	a14, a2, 8
 926:	fe1801        	l32r	a0, 188 <at_setupCmdCipstart-0x5c>	926: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x188
	926: R_XTENSA_ASM_EXPAND	espconn_port
 929:	0000c0        	callx0	a0
 92c:	1e29      	s32i.n	a2, a14, 4
 92e:	000406        	j	942 <at_setupCmdCipstart+0x75e>	92e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x942
 931:	0c58      	l32i.n	a5, a12, 0
 933:	b03220        	addx8	a3, a2, a2
 936:	902320        	addx2	a2, a3, a2
 939:	a02250        	addx4	a2, a2, a5
 93c:	7228      	l32i.n	a2, a2, 28
 93e:	2228      	l32i.n	a2, a2, 8
 940:	1249      	s32i.n	a4, a2, 4
 942:	3c2142        	l32i	a4, a1, 240
 945:	392122        	l32i	a2, a1, 228
 948:	94dc      	bnez.n	a4, 965 <at_setupCmdCipstart+0x781>	948: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x965
 94a:	0c48      	l32i.n	a4, a12, 0
 94c:	b03220        	addx8	a3, a2, a2
 94f:	902320        	addx2	a2, a3, a2
 952:	a02240        	addx4	a2, a2, a4
 955:	7228      	l32i.n	a2, a2, 28
 957:	0222e2        	l32i	a14, a2, 8
 95a:	fe0c01        	l32r	a0, 18c <at_setupCmdCipstart-0x58>	95a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x18c
	95a: R_XTENSA_ASM_EXPAND	espconn_port
 95d:	0000c0        	callx0	a0
 960:	0e29      	s32i.n	a2, a14, 0
 962:	000406        	j	976 <at_setupCmdCipstart+0x792>	962: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x976
 965:	0c58      	l32i.n	a5, a12, 0
 967:	b03220        	addx8	a3, a2, a2
 96a:	902320        	addx2	a2, a3, a2
 96d:	a02250        	addx4	a2, a2, a5
 970:	7228      	l32i.n	a2, a2, 28
 972:	2228      	l32i.n	a2, a2, 8
 974:	0249      	s32i.n	a4, a2, 0
 976:	392142        	l32i	a4, a1, 228
 979:	b03440        	addx8	a3, a4, a4
 97c:	902340        	addx2	a2, a3, a4
 97f:	0c38      	l32i.n	a3, a12, 0
 981:	a03230        	addx4	a3, a2, a3
 984:	382122        	l32i	a2, a1, 224
 987:	114322        	s8i	a2, a3, 17
 98a:	7328      	l32i.n	a2, a3, 28
 98c:	2258      	l32i.n	a5, a2, 8
 98e:	0558      	l32i.n	a5, a5, 0
 990:	6359      	s32i.n	a5, a3, 24
 992:	6239      	s32i.n	a3, a2, 24
 994:	024342        	s8i	a4, a3, 2
 997:	140c      	movi.n	a4, 1
 999:	004342        	s8i	a4, a3, 0
 99c:	040c      	movi.n	a4, 0
 99e:	3349      	s32i.n	a4, a3, 12
 9a0:	fdc831        	l32r	a3, c0 <at_setupCmdCipstart-0x124>	9a0: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xc0
 9a3:	fdfb01        	l32r	a0, 190 <at_setupCmdCipstart-0x54>	9a3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x190
	9a3: R_XTENSA_ASM_EXPAND	espconn_regist_recvcb
 9a6:	0000c0        	callx0	a0
 9a9:	392122        	l32i	a2, a1, 228
 9ac:	002c42        	l32i	a4, a12, 0
 9af:	b03220        	addx8	a3, a2, a2
 9b2:	902320        	addx2	a2, a3, a2
 9b5:	a02240        	addx4	a2, a2, a4
 9b8:	fdc331        	l32r	a3, c4 <at_setupCmdCipstart-0x120>	9b8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xc4
 9bb:	072222        	l32i	a2, a2, 28
 9be:	fdf501        	l32r	a0, 194 <at_setupCmdCipstart-0x50>	9be: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x194
	9be: R_XTENSA_ASM_EXPAND	espconn_regist_sentcb
 9c1:	0000c0        	callx0	a0
 9c4:	100122        	l8ui	a2, a1, 16
 9c7:	52dc      	bnez.n	a2, 9e0 <at_setupCmdCipstart+0x7fc>	9c7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x9e0
 9c9:	f27c      	movi.n	a2, -1
 9cb:	041c      	movi.n	a4, 16
 9cd:	fdb331        	l32r	a3, 9c <at_setupCmdCipstart-0x148>	9cd: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x9c
 9d0:	3d6122        	s32i	a2, a1, 244
 9d3:	802140        	add	a2, a1, a4
 9d6:	fdf001        	l32r	a0, 198 <at_setupCmdCipstart-0x4c>	9d6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x198
	9d6: R_XTENSA_ASM_EXPAND	ets_memcpy
 9d9:	0000c0        	callx0	a0
 9dc:	000306        	j	9ec <at_setupCmdCipstart+0x808>	9dc: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x9ec
 9df:	00          	.byte 00
 9e0:	10c122        	addi	a2, a1, 16
 9e3:	fdee01        	l32r	a0, 19c <at_setupCmdCipstart-0x48>	9e3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x19c
	9e3: R_XTENSA_ASM_EXPAND	ipaddr_addr
 9e6:	0000c0        	callx0	a0
 9e9:	3d6122        	s32i	a2, a1, 244
 9ec:	392122        	l32i	a2, a1, 228
 9ef:	10c142        	addi	a4, a1, 16
 9f2:	e4a0e2        	movi	a14, 228
 9f5:	e4ea      	add.n	a14, a4, a14
 9f7:	b03220        	addx8	a3, a2, a2
 9fa:	0c48      	l32i.n	a4, a12, 0
 9fc:	902320        	addx2	a2, a3, a2
 9ff:	a02240        	addx4	a2, a2, a4
 a02:	7228      	l32i.n	a2, a2, 28
 a04:	440c      	movi.n	a4, 4
 a06:	022222        	l32i	a2, a2, 8
 a09:	203ee0        	or	a3, a14, a14
 a0c:	0cc222        	addi	a2, a2, 12
 a0f:	fde401        	l32r	a0, 1a0 <at_setupCmdCipstart-0x44>	a0f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x1a0
	a0f: R_XTENSA_ASM_EXPAND	ets_memcpy
 a12:	0000c0        	callx0	a0
 a15:	392132        	l32i	a3, a1, 228
 a18:	440c      	movi.n	a4, 4
 a1a:	b02330        	addx8	a2, a3, a3
 a1d:	902230        	addx2	a2, a2, a3
 a20:	0c38      	l32i.n	a3, a12, 0
 a22:	a02230        	addx4	a2, a2, a3
 a25:	12c222        	addi	a2, a2, 18
 a28:	203ee0        	or	a3, a14, a14
 a2b:	fdde01        	l32r	a0, 1a4 <at_setupCmdCipstart-0x40>	a2b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x1a4
	a2b: R_XTENSA_ASM_EXPAND	ets_memcpy
 a2e:	0000c0        	callx0	a0
 a31:	3d2122        	l32i	a2, a1, 244
 a34:	3d0266        	bnei	a2, -1, a75 <at_setupCmdCipstart+0x891>	a34: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xa75
 a37:	10a042        	movi	a4, 16
 a3a:	fd9831        	l32r	a3, 9c <at_setupCmdCipstart-0x148>	a3a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x9c
 a3d:	802140        	add	a2, a1, a4
 a40:	fdda01        	l32r	a0, 1a8 <at_setupCmdCipstart-0x3c>	a40: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x1a8
	a40: R_XTENSA_ASM_EXPAND	ets_memcmp
 a43:	0000c0        	callx0	a0
 a46:	b2ac      	beqz.n	a2, a75 <at_setupCmdCipstart+0x891>	a46: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xa75
 a48:	fd9421        	l32r	a2, 98 <at_setupCmdCipstart-0x14c>	a48: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x98
 a4b:	00a032        	movi	a3, 0
 a4e:	004232        	s8i	a3, a2, 0
 a51:	392122        	l32i	a2, a1, 228
 a54:	0c48      	l32i.n	a4, a12, 0
 a56:	b03220        	addx8	a3, a2, a2
 a59:	902320        	addx2	a2, a3, a2
 a5c:	a02240        	addx4	a2, a2, a4
 a5f:	fd9051        	l32r	a5, a0 <at_setupCmdCipstart-0x144>	a5f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xa0
 a62:	fd9041        	l32r	a4, a4 <at_setupCmdCipstart-0x140>	a62: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xa4
 a65:	7228      	l32i.n	a2, a2, 28
 a67:	10c132        	addi	a3, a1, 16
 a6a:	fdd001        	l32r	a0, 1ac <at_setupCmdCipstart-0x38>	a6a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x1ac
	a6a: R_XTENSA_ASM_EXPAND	espconn_gethostbyname
 a6d:	0000c0        	callx0	a0
 a70:	006246        	j	bfd <at_setupCmdCipstart+0xa19>	a70: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xbfd
 a73:	00          	.byte 00
 a74:	00          	.byte 00
 a75:	392132        	l32i	a3, a1, 228
 a78:	2e0c      	movi.n	a14, 2
 a7a:	b02330        	addx8	a2, a3, a3
 a7d:	902230        	addx2	a2, a2, a3
 a80:	0c38      	l32i.n	a3, a12, 0
 a82:	a02230        	addx4	a2, a2, a3
 a85:	102232        	l32i	a3, a2, 64
 a88:	7228      	l32i.n	a2, a2, 28
 a8a:	0003c0        	callx0	a3
 a8d:	742020        	extui	a2, a2, 0, 8
 a90:	0d0216        	beqz	a2, b64 <at_setupCmdCipstart+0x980>	a90: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xb64
 a93:	fdc701        	l32r	a0, 1b0 <at_setupCmdCipstart-0x34>	a93: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x1b0
	a93: R_XTENSA_ASM_EXPAND	at_get_sys_msg_mask
 a96:	0000c0        	callx0	a0
 a99:	4302e7        	bnone	a2, a14, ae0 <at_setupCmdCipstart+0x8fc>	a99: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xae0
 a9c:	392132        	l32i	a3, a1, 228
 a9f:	10c182        	addi	a8, a1, 16
 aa2:	b02330        	addx8	a2, a3, a3
 aa5:	902230        	addx2	a2, a2, a3
 aa8:	0c38      	l32i.n	a3, a12, 0
 aaa:	a02230        	addx4	a2, a2, a3
 aad:	7238      	l32i.n	a3, a2, 28
 aaf:	020242        	l8ui	a4, a2, 2
 ab2:	2338      	l32i.n	a3, a3, 8
 ab4:	1358      	l32i.n	a5, a3, 4
 ab6:	0d0372        	l8ui	a7, a3, 13
 ab9:	0c0362        	l8ui	a6, a3, 12
 abc:	3159      	s32i.n	a5, a1, 12
 abe:	0358      	l32i.n	a5, a3, 0
 ac0:	2159      	s32i.n	a5, a1, 8
 ac2:	0f0352        	l8ui	a5, a3, 15
 ac5:	1159      	s32i.n	a5, a1, 4
 ac7:	0e0332        	l8ui	a3, a3, 14
 aca:	0139      	s32i.n	a3, a1, 0
 acc:	3258      	l32i.n	a5, a2, 12
 ace:	fd7e31        	l32r	a3, c8 <at_setupCmdCipstart-0x11c>	ace: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xc8
 ad1:	80a022        	movi	a2, 128
 ad4:	282a      	add.n	a2, a8, a2
 ad6:	fdb701        	l32r	a0, 1b4 <at_setupCmdCipstart-0x30>	ad6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x1b4
	ad6: R_XTENSA_ASM_EXPAND	ets_sprintf
 ad9:	0000c0        	callx0	a0
 adc:	000b86        	j	b0e <at_setupCmdCipstart+0x92a>	adc: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xb0e
 adf:	00          	.byte 00
 ae0:	fd4a21        	l32r	a2, 8 <at_setupCmdCipstart-0x1dc>	ae0: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x8
 ae3:	000232        	l8ui	a3, a2, 0
 ae6:	80a022        	movi	a2, 128
 ae9:	339c      	beqz.n	a3, b00 <at_setupCmdCipstart+0x91c>	ae9: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xb00
 aeb:	10c152        	addi	a5, a1, 16
 aee:	392142        	l32i	a4, a1, 228
 af1:	fd6f31        	l32r	a3, b0 <at_setupCmdCipstart-0x134>	af1: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xb0
 af4:	252a      	add.n	a2, a5, a2
 af6:	fdb001        	l32r	a0, 1b8 <at_setupCmdCipstart-0x2c>	af6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x1b8
	af6: R_XTENSA_ASM_EXPAND	ets_sprintf
 af9:	0000c0        	callx0	a0
 afc:	000386        	j	b0e <at_setupCmdCipstart+0x92a>	afc: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xb0e
 aff:	00          	.byte 00
 b00:	10c182        	addi	a8, a1, 16
 b03:	fd6c31        	l32r	a3, b4 <at_setupCmdCipstart-0x130>	b03: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xb4
 b06:	282a      	add.n	a2, a8, a2
 b08:	fdad01        	l32r	a0, 1bc <at_setupCmdCipstart-0x28>	b08: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x1bc
	b08: R_XTENSA_ASM_EXPAND	ets_sprintf
 b0b:	0000c0        	callx0	a0
 b0e:	10c132        	addi	a3, a1, 16
 b11:	80a022        	movi	a2, 128
 b14:	232a      	add.n	a2, a3, a2
 b16:	fdaa01        	l32r	a0, 1c0 <at_setupCmdCipstart-0x24>	b16: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x1c0
	b16: R_XTENSA_ASM_EXPAND	at_port_print
 b19:	0000c0        	callx0	a0
 b1c:	392132        	l32i	a3, a1, 228
 b1f:	52a642        	movi	a4, 0x652
 b22:	b02330        	addx8	a2, a3, a3
 b25:	902230        	addx2	a2, a2, a3
 b28:	0c38      	l32i.n	a3, a12, 0
 b2a:	a02230        	addx4	a2, a2, a3
 b2d:	030c      	movi.n	a3, 0
 b2f:	004232        	s8i	a3, a2, 0
 b32:	030c      	movi.n	a3, 0
 b34:	1239      	s32i.n	a3, a2, 4
 b36:	072222        	l32i	a2, a2, 28
 b39:	203dd0        	or	a3, a13, a13
 b3c:	022222        	l32i	a2, a2, 8
 b3f:	fda101        	l32r	a0, 1c4 <at_setupCmdCipstart-0x20>	b3f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x1c4
	b3f: R_XTENSA_ASM_EXPAND	vPortFree
 b42:	0000c0        	callx0	a0
 b45:	392122        	l32i	a2, a1, 228
 b48:	0c48      	l32i.n	a4, a12, 0
 b4a:	b03220        	addx8	a3, a2, a2
 b4d:	902320        	addx2	a2, a3, a2
 b50:	a02240        	addx4	a2, a2, a4
 b53:	7228      	l32i.n	a2, a2, 28
 b55:	53a642        	movi	a4, 0x653
 b58:	0d3d      	mov.n	a3, a13
 b5a:	fd9b01        	l32r	a0, 1c8 <at_setupCmdCipstart-0x1c>	b5a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x1c8
	b5a: R_XTENSA_ASM_EXPAND	vPortFree
 b5d:	0000c0        	callx0	a0
 b60:	fdbb06        	j	250 <at_setupCmdCipstart+0x6c>	b60: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x250
 b63:	00          	.byte 00
 b64:	fd9a01        	l32r	a0, 1cc <at_setupCmdCipstart-0x18>	b64: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x1cc
	b64: R_XTENSA_ASM_EXPAND	at_get_sys_msg_mask
 b67:	0000c0        	callx0	a0
 b6a:	4202e7        	bnone	a2, a14, bb0 <at_setupCmdCipstart+0x9cc>	b6a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xbb0
 b6d:	392132        	l32i	a3, a1, 228
 b70:	10c182        	addi	a8, a1, 16
 b73:	b02330        	addx8	a2, a3, a3
 b76:	902230        	addx2	a2, a2, a3
 b79:	0c38      	l32i.n	a3, a12, 0
 b7b:	a02230        	addx4	a2, a2, a3
 b7e:	7238      	l32i.n	a3, a2, 28
 b80:	020242        	l8ui	a4, a2, 2
 b83:	2338      	l32i.n	a3, a3, 8
 b85:	1358      	l32i.n	a5, a3, 4
 b87:	0d0372        	l8ui	a7, a3, 13
 b8a:	0c0362        	l8ui	a6, a3, 12
 b8d:	3159      	s32i.n	a5, a1, 12
 b8f:	0358      	l32i.n	a5, a3, 0
 b91:	2159      	s32i.n	a5, a1, 8
 b93:	0f0352        	l8ui	a5, a3, 15
 b96:	1159      	s32i.n	a5, a1, 4
 b98:	0e0332        	l8ui	a3, a3, 14
 b9b:	0139      	s32i.n	a3, a1, 0
 b9d:	3258      	l32i.n	a5, a2, 12
 b9f:	fd4b31        	l32r	a3, cc <at_setupCmdCipstart-0x118>	b9f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xcc
 ba2:	80a022        	movi	a2, 128
 ba5:	282a      	add.n	a2, a8, a2
 ba7:	fd8a01        	l32r	a0, 1d0 <at_setupCmdCipstart-0x14>	ba7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x1d0
	ba7: R_XTENSA_ASM_EXPAND	ets_sprintf
 baa:	0000c0        	callx0	a0
 bad:	000b46        	j	bde <at_setupCmdCipstart+0x9fa>	bad: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xbde
 bb0:	fd1621        	l32r	a2, 8 <at_setupCmdCipstart-0x1dc>	bb0: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x8
 bb3:	000232        	l8ui	a3, a2, 0
 bb6:	80a022        	movi	a2, 128
 bb9:	339c      	beqz.n	a3, bd0 <at_setupCmdCipstart+0x9ec>	bb9: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xbd0
 bbb:	10c152        	addi	a5, a1, 16
 bbe:	392142        	l32i	a4, a1, 228
 bc1:	fd4331        	l32r	a3, d0 <at_setupCmdCipstart-0x114>	bc1: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xd0
 bc4:	252a      	add.n	a2, a5, a2
 bc6:	fd8301        	l32r	a0, 1d4 <at_setupCmdCipstart-0x10>	bc6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x1d4
	bc6: R_XTENSA_ASM_EXPAND	ets_sprintf
 bc9:	0000c0        	callx0	a0
 bcc:	000386        	j	bde <at_setupCmdCipstart+0x9fa>	bcc: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xbde
 bcf:	00          	.byte 00
 bd0:	10c182        	addi	a8, a1, 16
 bd3:	fd4031        	l32r	a3, d4 <at_setupCmdCipstart-0x110>	bd3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xd4
 bd6:	282a      	add.n	a2, a8, a2
 bd8:	fd8001        	l32r	a0, 1d8 <at_setupCmdCipstart-0xc>	bd8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x1d8
	bd8: R_XTENSA_ASM_EXPAND	ets_sprintf
 bdb:	0000c0        	callx0	a0
 bde:	10c132        	addi	a3, a1, 16
 be1:	80a022        	movi	a2, 128
 be4:	232a      	add.n	a2, a3, a2
 be6:	fd7d01        	l32r	a0, 1dc <at_setupCmdCipstart-0x8>	be6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x1dc
	be6: R_XTENSA_ASM_EXPAND	at_port_print
 be9:	0000c0        	callx0	a0
 bec:	fd3331        	l32r	a3, b8 <at_setupCmdCipstart-0x12c>	bec: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0xb8
 bef:	000322        	l8ui	a2, a3, 0
 bf2:	221b      	addi.n	a2, a2, 1
 bf4:	004322        	s8i	a2, a3, 0
 bf7:	fd7a01        	l32r	a0, 1e0 <at_setupCmdCipstart-0x4>	bf7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstart+0x1e0
	bf7: R_XTENSA_ASM_EXPAND	at_response_ok
 bfa:	0000c0        	callx0	a0
 bfd:	4b2102        	l32i	a0, a1, 0x12c
 c00:	30a192        	movi	a9, 0x130
 c03:	4a21c2        	l32i	a12, a1, 0x128
 c06:	4921d2        	l32i	a13, a1, 0x124
 c09:	4821e2        	l32i	a14, a1, 0x120
 c0c:	4721f2        	l32i	a15, a1, 0x11c
 c0f:	119a      	add.n	a1, a1, a9
 c11:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCipSslsize:

00000000 <at_setupCmdCipSslsize-0x1c>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_ssl_cnt
   4:	42 05 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	at_port_print
	c: R_XTENSA_32	at_get_next_int_dec
	10: R_XTENSA_32	at_response_error
	14: R_XTENSA_32	espconn_secure_set_size
	18: R_XTENSA_32	at_response_ok

0000001c <at_setupCmdCipSslsize>:
  1c:	d0c112        	addi	a1, a1, -48
  1f:	020c      	movi.n	a2, 0
  21:	1129      	s32i.n	a2, a1, 4
  23:	0129      	s32i.n	a2, a1, 0
  25:	fff621        	l32r	a2, 0 <at_setupCmdCipSslsize-0x1c>	25: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipSslsize
  28:	b109      	s32i.n	a0, a1, 44
  2a:	000222        	l8ui	a2, a2, 0
  2d:	046132        	s32i	a3, a1, 16
  30:	00d216        	beqz	a2, 41 <at_setupCmdCipSslsize+0x25>	30: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipSslsize+0x41
  33:	fff421        	l32r	a2, 4 <at_setupCmdCipSslsize-0x18>	33: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipSslsize+0x4
  36:	fff401        	l32r	a0, 8 <at_setupCmdCipSslsize-0x14>	36: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipSslsize+0x8
	36: R_XTENSA_ASM_EXPAND	at_port_print
  39:	0000c0        	callx0	a0
  3c:	000686        	j	5a <at_setupCmdCipSslsize+0x3e>	3c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipSslsize+0x5a
  3f:	00          	.byte 00
  40:	00          	.byte 00
  41:	4128      	l32i.n	a2, a1, 16
  43:	014d      	mov.n	a4, a1
  45:	221b      	addi.n	a2, a2, 1
  47:	046122        	s32i	a2, a1, 16
  4a:	314b      	addi.n	a3, a1, 4
  4c:	10c122        	addi	a2, a1, 16
  4f:	ffef01        	l32r	a0, c <at_setupCmdCipSslsize-0x10>	4f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipSslsize+0xc
	4f: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  52:	0000c0        	callx0	a0
  55:	0128      	l32i.n	a2, a1, 0
  57:	0812a6        	blti	a2, 1, 63 <at_setupCmdCipSslsize+0x47>	57: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipSslsize+0x63
  5a:	ffed01        	l32r	a0, 10 <at_setupCmdCipSslsize-0xc>	5a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipSslsize+0x10
	5a: R_XTENSA_ASM_EXPAND	at_response_error
  5d:	0000c0        	callx0	a0
  60:	000746        	j	81 <at_setupCmdCipSslsize+0x65>	60: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipSslsize+0x81
  63:	4128      	l32i.n	a2, a1, 16
  65:	000232        	l8ui	a3, a2, 0
  68:	d20c      	movi.n	a2, 13
  6a:	ec9327        	bne	a3, a2, 5a <at_setupCmdCipSslsize+0x3e>	6a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipSslsize+0x5a
  6d:	1138      	l32i.n	a3, a1, 4
  6f:	01a022        	movi	a2, 1
  72:	ffe801        	l32r	a0, 14 <at_setupCmdCipSslsize-0x8>	72: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipSslsize+0x14
	72: R_XTENSA_ASM_EXPAND	espconn_secure_set_size
  75:	0000c0        	callx0	a0
  78:	de1266        	bnei	a2, 1, 5a <at_setupCmdCipSslsize+0x3e>	78: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipSslsize+0x5a
  7b:	ffe701        	l32r	a0, 18 <at_setupCmdCipSslsize-0x4>	7b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipSslsize+0x18
	7b: R_XTENSA_ASM_EXPAND	at_response_ok
  7e:	0000c0        	callx0	a0
  81:	b108      	l32i.n	a0, a1, 44
  83:	30c112        	addi	a1, a1, 48
  86:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCipSslSize:

00000000 <at_queryCmdCipSslSize-0x18>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_fun
   4:	2b 03 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	espconn_secure_get_size
	c: R_XTENSA_32	ets_sprintf
	10: R_XTENSA_32	at_port_print
	14: R_XTENSA_32	at_response_ok

00000018 <at_queryCmdCipSslSize>:
  18:	d0c112        	addi	a1, a1, -48
  1b:	a1c9      	s32i.n	a12, a1, 40
  1d:	74c020        	extui	a12, a2, 0, 8
  20:	01a022        	movi	a2, 1
  23:	0b6102        	s32i	a0, a1, 44
  26:	fff801        	l32r	a0, 8 <at_queryCmdCipSslSize-0x10>	26: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipSslSize+0x8
	26: R_XTENSA_ASM_EXPAND	espconn_secure_get_size
  29:	0000c0        	callx0	a0
  2c:	fff531        	l32r	a3, 0 <at_queryCmdCipSslSize-0x18>	2c: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipSslSize
  2f:	90ccc0        	addx2	a12, a12, a12
  32:	b0cc30        	addx8	a12, a12, a3
  35:	0c48      	l32i.n	a4, a12, 0
  37:	fff331        	l32r	a3, 4 <at_queryCmdCipSslSize-0x14>	37: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipSslSize+0x4
  3a:	025d      	mov.n	a5, a2
  3c:	012d      	mov.n	a2, a1
  3e:	fff301        	l32r	a0, c <at_queryCmdCipSslSize-0xc>	3e: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipSslSize+0xc
	3e: R_XTENSA_ASM_EXPAND	ets_sprintf
  41:	0000c0        	callx0	a0
  44:	012d      	mov.n	a2, a1
  46:	fff201        	l32r	a0, 10 <at_queryCmdCipSslSize-0x8>	46: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipSslSize+0x10
	46: R_XTENSA_ASM_EXPAND	at_port_print
  49:	0000c0        	callx0	a0
  4c:	fff201        	l32r	a0, 14 <at_queryCmdCipSslSize-0x4>	4c: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipSslSize+0x14
	4c: R_XTENSA_ASM_EXPAND	at_response_ok
  4f:	0000c0        	callx0	a0
  52:	b108      	l32i.n	a0, a1, 44
  54:	a1c8      	l32i.n	a12, a1, 40
  56:	30c112        	addi	a1, a1, 48
  59:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCipSslCConf:

00000000 <at_queryCmdCipSslCConf-0x18>:
	...
	0: R_XTENSA_32	.bss.at_ssl_client_config
	4: R_XTENSA_32	at_fun
   8:	2b 03 00 00 		8: R_XTENSA_32	.rodata.str1.1
	...
	c: R_XTENSA_32	ets_sprintf
	10: R_XTENSA_32	at_port_print
	14: R_XTENSA_32	at_response_ok

00000018 <at_queryCmdCipSslCConf>:
  18:	fffb31        	l32r	a3, 4 <at_queryCmdCipSslCConf-0x14>	18: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipSslCConf+0x4
  1b:	742020        	extui	a2, a2, 0, 8
  1e:	902220        	addx2	a2, a2, a2
  21:	b02230        	addx8	a2, a2, a3
  24:	fff731        	l32r	a3, 0 <at_queryCmdCipSslCConf-0x18>	24: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipSslCConf
  27:	d0c112        	addi	a1, a1, -48
  2a:	0358      	l32i.n	a5, a3, 0
  2c:	0248      	l32i.n	a4, a2, 0
  2e:	fff631        	l32r	a3, 8 <at_queryCmdCipSslCConf-0x10>	2e: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipSslCConf+0x8
  31:	012d      	mov.n	a2, a1
  33:	0b6102        	s32i	a0, a1, 44
  36:	fff501        	l32r	a0, c <at_queryCmdCipSslCConf-0xc>	36: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipSslCConf+0xc
	36: R_XTENSA_ASM_EXPAND	ets_sprintf
  39:	0000c0        	callx0	a0
  3c:	012d      	mov.n	a2, a1
  3e:	fff401        	l32r	a0, 10 <at_queryCmdCipSslCConf-0x8>	3e: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipSslCConf+0x10
	3e: R_XTENSA_ASM_EXPAND	at_port_print
  41:	0000c0        	callx0	a0
  44:	fff401        	l32r	a0, 14 <at_queryCmdCipSslCConf-0x4>	44: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipSslCConf+0x14
	44: R_XTENSA_ASM_EXPAND	at_response_ok
  47:	0000c0        	callx0	a0
  4a:	b108      	l32i.n	a0, a1, 44
  4c:	30c112        	addi	a1, a1, 48
  4f:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCipSslCConf:

00000000 <at_setupCmdCipSslCConf-0x10>:
	...
	0: R_XTENSA_32	.bss.at_ssl_client_config
	4: R_XTENSA_32	at_get_next_int_dec
	8: R_XTENSA_32	at_response_error
	c: R_XTENSA_32	at_response_ok

00000010 <at_setupCmdCipSslCConf>:
  10:	d0c112        	addi	a1, a1, -48
  13:	020c      	movi.n	a2, 0
  15:	331b      	addi.n	a3, a3, 1
  17:	1129      	s32i.n	a2, a1, 4
  19:	0129      	s32i.n	a2, a1, 0
  1b:	4139      	s32i.n	a3, a1, 16
  1d:	014d      	mov.n	a4, a1
  1f:	314b      	addi.n	a3, a1, 4
  21:	10c122        	addi	a2, a1, 16
  24:	b109      	s32i.n	a0, a1, 44
  26:	fff701        	l32r	a0, 4 <at_setupCmdCipSslCConf-0xc>	26: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipSslCConf+0x4
	26: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  29:	0000c0        	callx0	a0
  2c:	0128      	l32i.n	a2, a1, 0
  2e:	0812a6        	blti	a2, 1, 3a <at_setupCmdCipSslCConf+0x2a>	2e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipSslCConf+0x3a
  31:	fff501        	l32r	a0, 8 <at_setupCmdCipSslCConf-0x8>	31: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipSslCConf+0x8
	31: R_XTENSA_ASM_EXPAND	at_response_error
  34:	0000c0        	callx0	a0
  37:	0006c6        	j	56 <at_setupCmdCipSslCConf+0x46>	37: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipSslCConf+0x56
  3a:	4128      	l32i.n	a2, a1, 16
  3c:	000232        	l8ui	a3, a2, 0
  3f:	d20c      	movi.n	a2, 13
  41:	ec9327        	bne	a3, a2, 31 <at_setupCmdCipSslCConf+0x21>	41: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipSslCConf+0x31
  44:	1128      	l32i.n	a2, a1, 4
  46:	c37c      	movi.n	a3, -4
  48:	e58237        	bany	a2, a3, 31 <at_setupCmdCipSslCConf+0x21>	48: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipSslCConf+0x31
  4b:	ffed31        	l32r	a3, 0 <at_setupCmdCipSslCConf-0x10>	4b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipSslCConf
  4e:	0329      	s32i.n	a2, a3, 0
  50:	ffef01        	l32r	a0, c <at_setupCmdCipSslCConf-0x4>	50: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipSslCConf+0xc
	50: R_XTENSA_ASM_EXPAND	at_response_ok
  53:	0000c0        	callx0	a0
  56:	b108      	l32i.n	a0, a1, 44
  58:	30c112        	addi	a1, a1, 48
  5b:	f00d      	ret.n

Disassembly of section .text.at_testCmdCipclose:

00000000 <at_testCmdCipclose-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_response_ok

00000004 <at_testCmdCipclose>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <at_testCmdCipclose-0x4>	a: R_XTENSA_SLOT0_OP	.text.at_testCmdCipclose
	a: R_XTENSA_ASM_EXPAND	at_response_ok
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCipclose:

00000000 <at_setupCmdCipclose-0x90>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_ipMux
   4:	ee 04 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	.data.at_linkMax
	c: R_XTENSA_32	.bss.at_linkNum
	10: R_XTENSA_32	.bss.serverEn
	14: R_XTENSA_32	.bss.pTcpServer
	18: R_XTENSA_32	.bss.disAllFlag
	1c: R_XTENSA_32	pLink
	20: R_XTENSA_32	specialAtState
  24:	33 03 00 00 		24: R_XTENSA_32	.rodata.str1.1
  28:	3c 07 00 00 		28: R_XTENSA_32	.irom.text
  2c:	00 00 00 00 		2c: R_XTENSA_32	mdState
  30:	e5 04 00 00 		30: R_XTENSA_32	.irom.text
  34:	0a 08 00 00 	
  38:	0c 08 00 00 	
	...
	3c: R_XTENSA_32	ets_bzero
	40: R_XTENSA_32	at_port_print
	44: R_XTENSA_32	at_response_error
	48: R_XTENSA_32	at_get_next_int_dec
	4c: R_XTENSA_32	at_response_ok
	50: R_XTENSA_32	espconn_get_connection_info
	54: R_XTENSA_32	ets_memcpy
	58: R_XTENSA_32	espconn_disconnect
	5c: R_XTENSA_32	ets_sprintf
	60: R_XTENSA_32	at_port_print
	64: R_XTENSA_32	vPortFree
	68: R_XTENSA_32	vPortFree
	6c: R_XTENSA_32	at_response_ok
	70: R_XTENSA_32	ets_sprintf
	74: R_XTENSA_32	at_port_print
	78: R_XTENSA_32	at_response_ok
	7c: R_XTENSA_32	ets_sprintf
	80: R_XTENSA_32	at_port_print
	84: R_XTENSA_32	vPortFree
	88: R_XTENSA_32	vPortFree
	8c: R_XTENSA_32	at_response_ok

00000090 <at_setupCmdCipclose>:
  90:	80c112        	addi	a1, a1, -128
  93:	020c      	movi.n	a2, 0
  95:	146132        	s32i	a3, a1, 80
  98:	126122        	s32i	a2, a1, 72
  9b:	116122        	s32i	a2, a1, 68
  9e:	40a032        	movi	a3, 64
  a1:	202110        	or	a2, a1, a1
  a4:	1f6102        	s32i	a0, a1, 124
  a7:	1e61c2        	s32i	a12, a1, 120
  aa:	1d61d2        	s32i	a13, a1, 116
  ad:	1c61e2        	s32i	a14, a1, 112
  b0:	1b61f2        	s32i	a15, a1, 108
  b3:	ffe201        	l32r	a0, 3c <at_setupCmdCipclose-0x54>	b3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x3c
	b3: R_XTENSA_ASM_EXPAND	ets_bzero
  b6:	0000c0        	callx0	a0
  b9:	142122        	l32i	a2, a1, 80
  bc:	429c      	beqz.n	a2, d4 <at_setupCmdCipclose+0x44>	bc: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0xd4
  be:	221b      	addi.n	a2, a2, 1
  c0:	146122        	s32i	a2, a1, 80
  c3:	ffcf21        	l32r	a2, 0 <at_setupCmdCipclose-0x90>	c3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose
  c6:	000222        	l8ui	a2, a2, 0
  c9:	02dc      	bnez.n	a2, dd <at_setupCmdCipclose+0x4d>	c9: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0xdd
  cb:	ffce21        	l32r	a2, 4 <at_setupCmdCipclose-0x8c>	cb: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x4
  ce:	ffdc01        	l32r	a0, 40 <at_setupCmdCipclose-0x50>	ce: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x40
	ce: R_XTENSA_ASM_EXPAND	at_port_print
  d1:	0000c0        	callx0	a0
  d4:	ffdc01        	l32r	a0, 44 <at_setupCmdCipclose-0x4c>	d4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x44
	d4: R_XTENSA_ASM_EXPAND	at_response_error
  d7:	0000c0        	callx0	a0
  da:	00b9c6        	j	3c5 <at_setupCmdCipclose+0x335>	da: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x3c5
  dd:	44c142        	addi	a4, a1, 68
  e0:	48c132        	addi	a3, a1, 72
  e3:	50c122        	addi	a2, a1, 80
  e6:	ffd801        	l32r	a0, 48 <at_setupCmdCipclose-0x48>	e6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x48
	e6: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  e9:	0000c0        	callx0	a0
  ec:	fe4256        	bnez	a2, d4 <at_setupCmdCipclose+0x44>	ec: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0xd4
  ef:	ffc631        	l32r	a3, 8 <at_setupCmdCipclose-0x88>	ef: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x8
  f2:	122142        	l32i	a4, a1, 72
  f5:	000322        	l8ui	a2, a3, 0
  f8:	03fd      	mov.n	a15, a3
  fa:	d62247        	blt	a2, a4, d4 <at_setupCmdCipclose+0x44>	fa: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0xd4
  fd:	021247        	beq	a2, a4, 103 <at_setupCmdCipclose+0x73>	fd: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x103
 100:	0062c6        	j	28f <at_setupCmdCipclose+0x1ff>	100: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x28f
 103:	ffc2c1        	l32r	a12, c <at_setupCmdCipclose-0x84>	103: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0xc
 106:	000c22        	l8ui	a2, a12, 0
 109:	72cc      	bnez.n	a2, 114 <at_setupCmdCipclose+0x84>	109: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x114
 10b:	ffd001        	l32r	a0, 4c <at_setupCmdCipclose-0x44>	10b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x4c
	10b: R_XTENSA_ASM_EXPAND	at_response_ok
 10e:	0000c0        	callx0	a0
 111:	00ac06        	j	3c5 <at_setupCmdCipclose+0x335>	111: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x3c5
 114:	ffbf21        	l32r	a2, 10 <at_setupCmdCipclose-0x80>	114: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x10
 117:	000222        	l8ui	a2, a2, 0
 11a:	076216        	beqz	a2, 194 <at_setupCmdCipclose+0x104>	11a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x194
 11d:	ffbde1        	l32r	a14, 14 <at_setupCmdCipclose-0x7c>	11d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x14
 120:	00a0d2        	movi	a13, 0
 123:	002e22        	l32i	a2, a14, 0
 126:	204dd0        	or	a4, a13, a13
 129:	40c132        	addi	a3, a1, 64
 12c:	1061d2        	s32i	a13, a1, 64
 12f:	ffc801        	l32r	a0, 50 <at_setupCmdCipclose-0x40>	12f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x50
	12f: R_XTENSA_ASM_EXPAND	espconn_get_connection_info
 132:	0000c0        	callx0	a0
 135:	0e28      	l32i.n	a2, a14, 0
 137:	140222        	l8ui	a2, a2, 20
 13a:	0712d7        	beq	a2, a13, 145 <at_setupCmdCipclose+0xb5>	13a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x145
 13d:	ffb621        	l32r	a2, 18 <at_setupCmdCipclose-0x78>	13d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x18
 140:	130c      	movi.n	a3, 1
 142:	004232        	s8i	a3, a2, 0
 145:	1261d2        	s32i	a13, a1, 72
 148:	0e28      	l32i.n	a2, a14, 0
 14a:	122132        	l32i	a3, a1, 72
 14d:	140242        	l8ui	a4, a2, 20
 150:	40a347        	bge	a3, a4, 194 <at_setupCmdCipclose+0x104>	150: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x194
 153:	102142        	l32i	a4, a1, 64
 156:	2228      	l32i.n	a2, a2, 8
 158:	903330        	addx2	a3, a3, a3
 15b:	a03340        	addx4	a3, a3, a4
 15e:	338b      	addi.n	a3, a3, 8
 160:	04a042        	movi	a4, 4
 163:	0cc222        	addi	a2, a2, 12
 166:	ffbb01        	l32r	a0, 54 <at_setupCmdCipclose-0x3c>	166: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x54
	166: R_XTENSA_ASM_EXPAND	ets_memcpy
 169:	0000c0        	callx0	a0
 16c:	122132        	l32i	a3, a1, 72
 16f:	102152        	l32i	a5, a1, 64
 172:	0e28      	l32i.n	a2, a14, 0
 174:	903330        	addx2	a3, a3, a3
 177:	a03350        	addx4	a3, a3, a5
 17a:	2248      	l32i.n	a4, a2, 8
 17c:	012332        	l32i	a3, a3, 4
 17f:	006432        	s32i	a3, a4, 0
 182:	ffb501        	l32r	a0, 58 <at_setupCmdCipclose-0x38>	182: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x58
	182: R_XTENSA_ASM_EXPAND	espconn_disconnect
 185:	0000c0        	callx0	a0
 188:	122122        	l32i	a2, a1, 72
 18b:	221b      	addi.n	a2, a2, 1
 18d:	126122        	s32i	a2, a1, 72
 190:	ffed06        	j	148 <at_setupCmdCipclose+0xb8>	190: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x148
 193:	00          	.byte 00
 194:	0e0c      	movi.n	a14, 0
 196:	ffa1d1        	l32r	a13, 1c <at_setupCmdCipclose-0x74>	196: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x1c
 199:	1261e2        	s32i	a14, a1, 72
 19c:	122142        	l32i	a4, a1, 72
 19f:	000f22        	l8ui	a2, a15, 0
 1a2:	022427        	blt	a4, a2, 1a8 <at_setupCmdCipclose+0x118>	1a2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x1a8
 1a5:	008706        	j	3c5 <at_setupCmdCipclose+0x335>	1a5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x3c5
 1a8:	b03440        	addx8	a3, a4, a4
 1ab:	902340        	addx2	a2, a3, a4
 1ae:	0d38      	l32i.n	a3, a13, 0
 1b0:	a03230        	addx4	a3, a2, a3
 1b3:	000322        	l8ui	a2, a3, 0
 1b6:	0ca216        	beqz	a2, 284 <at_setupCmdCipclose+0x1f4>	1b6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x284
 1b9:	7328      	l32i.n	a2, a3, 28
 1bb:	0258      	l32i.n	a5, a2, 0
 1bd:	23b566        	bnei	a5, 16, 1e4 <at_setupCmdCipclose+0x154>	1bd: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x1e4
 1c0:	3348      	l32i.n	a4, a3, 12
 1c2:	021466        	bnei	a4, 1, 1c8 <at_setupCmdCipclose+0x138>	1c2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x1c8
 1c5:	002ec6        	j	284 <at_setupCmdCipclose+0x1f4>	1c5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x284
 1c8:	850c      	movi.n	a5, 8
 1ca:	1359      	s32i.n	a5, a3, 4
 1cc:	ff9551        	l32r	a5, 20 <at_setupCmdCipclose-0x70>	1cc: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x20
 1cf:	060c      	movi.n	a6, 0
 1d1:	004562        	s8i	a6, a5, 0
 1d4:	ff9151        	l32r	a5, 18 <at_setupCmdCipclose-0x78>	1d4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x18
 1d7:	140c      	movi.n	a4, 1
 1d9:	014342        	s8i	a4, a3, 1
 1dc:	004542        	s8i	a4, a5, 0
 1df:	004f06        	j	31f <at_setupCmdCipclose+0x28f>	1df: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x31f
 1e2:	00          	.byte 00
 1e3:	00          	.byte 00
 1e4:	0043e2        	s8i	a14, a3, 0
 1e7:	ff8f31        	l32r	a3, 24 <at_setupCmdCipclose-0x6c>	1e7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x24
 1ea:	012d      	mov.n	a2, a1
 1ec:	ff9c01        	l32r	a0, 5c <at_setupCmdCipclose-0x34>	1ec: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x5c
	1ec: R_XTENSA_ASM_EXPAND	ets_sprintf
 1ef:	0000c0        	callx0	a0
 1f2:	012d      	mov.n	a2, a1
 1f4:	ff9b01        	l32r	a0, 60 <at_setupCmdCipclose-0x30>	1f4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x60
	1f4: R_XTENSA_ASM_EXPAND	at_port_print
 1f7:	0000c0        	callx0	a0
 1fa:	122132        	l32i	a3, a1, 72
 1fd:	b02330        	addx8	a2, a3, a3
 200:	902230        	addx2	a2, a2, a3
 203:	0d38      	l32i.n	a3, a13, 0
 205:	a02230        	addx4	a2, a2, a3
 208:	112232        	l32i	a3, a2, 68
 20b:	7228      	l32i.n	a2, a2, 28
 20d:	0003c0        	callx0	a3
 210:	122122        	l32i	a2, a1, 72
 213:	002d42        	l32i	a4, a13, 0
 216:	b03220        	addx8	a3, a2, a2
 219:	902320        	addx2	a2, a3, a2
 21c:	a02240        	addx4	a2, a2, a4
 21f:	7228      	l32i.n	a2, a2, 28
 221:	ff8131        	l32r	a3, 28 <at_setupCmdCipclose-0x68>	221: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x28
 224:	022222        	l32i	a2, a2, 8
 227:	daa742        	movi	a4, 0x7da
 22a:	ff8e01        	l32r	a0, 64 <at_setupCmdCipclose-0x2c>	22a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x64
	22a: R_XTENSA_ASM_EXPAND	vPortFree
 22d:	0000c0        	callx0	a0
 230:	122132        	l32i	a3, a1, 72
 233:	050c      	movi.n	a5, 0
 235:	b02330        	addx8	a2, a3, a3
 238:	902230        	addx2	a2, a2, a3
 23b:	0d38      	l32i.n	a3, a13, 0
 23d:	dca742        	movi	a4, 0x7dc
 240:	a02230        	addx4	a2, a2, a3
 243:	7238      	l32i.n	a3, a2, 28
 245:	2359      	s32i.n	a5, a3, 8
 247:	7228      	l32i.n	a2, a2, 28
 249:	ff7731        	l32r	a3, 28 <at_setupCmdCipclose-0x68>	249: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x28
 24c:	156152        	s32i	a5, a1, 84
 24f:	ff8601        	l32r	a0, 68 <at_setupCmdCipclose-0x28>	24f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x68
	24f: R_XTENSA_ASM_EXPAND	vPortFree
 252:	0000c0        	callx0	a0
 255:	122132        	l32i	a3, a1, 72
 258:	152152        	l32i	a5, a1, 84
 25b:	b02330        	addx8	a2, a3, a3
 25e:	902230        	addx2	a2, a2, a3
 261:	0d38      	l32i.n	a3, a13, 0
 263:	a02230        	addx4	a2, a2, a3
 266:	7259      	s32i.n	a5, a2, 28
 268:	1259      	s32i.n	a5, a2, 4
 26a:	000c22        	l8ui	a2, a12, 0
 26d:	220b      	addi.n	a2, a2, -1
 26f:	742020        	extui	a2, a2, 0, 8
 272:	004c22        	s8i	a2, a12, 0
 275:	b2cc      	bnez.n	a2, 284 <at_setupCmdCipclose+0x1f4>	275: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x284
 277:	ff6d21        	l32r	a2, 2c <at_setupCmdCipclose-0x64>	277: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x2c
 27a:	430c      	movi.n	a3, 4
 27c:	0239      	s32i.n	a3, a2, 0
 27e:	ff7b01        	l32r	a0, 6c <at_setupCmdCipclose-0x24>	27e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x6c
	27e: R_XTENSA_ASM_EXPAND	at_response_ok
 281:	0000c0        	callx0	a0
 284:	122122        	l32i	a2, a1, 72
 287:	221b      	addi.n	a2, a2, 1
 289:	126122        	s32i	a2, a1, 72
 28c:	ffc306        	j	19c <at_setupCmdCipclose+0x10c>	28c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x19c
 28f:	ff63c1        	l32r	a12, 1c <at_setupCmdCipclose-0x74>	28f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x1c
 292:	b03440        	addx8	a3, a4, a4
 295:	902340        	addx2	a2, a3, a4
 298:	0c38      	l32i.n	a3, a12, 0
 29a:	a03230        	addx4	a3, a2, a3
 29d:	000322        	l8ui	a2, a3, 0
 2a0:	42cc      	bnez.n	a2, 2a8 <at_setupCmdCipclose+0x218>	2a0: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x2a8
 2a2:	ff6321        	l32r	a2, 30 <at_setupCmdCipclose-0x60>	2a2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x30
 2a5:	ff8946        	j	ce <at_setupCmdCipclose+0x3e>	2a5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0xce
 2a8:	3368      	l32i.n	a6, a3, 12
 2aa:	050c      	movi.n	a5, 0
 2ac:	7328      	l32i.n	a2, a3, 28
 2ae:	5b1666        	bnei	a6, 1, 30d <at_setupCmdCipclose+0x27d>	2ae: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x30d
 2b1:	0268      	l32i.n	a6, a2, 0
 2b3:	09b666        	bnei	a6, 16, 2c0 <at_setupCmdCipclose+0x230>	2b3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x2c0
 2b6:	140c      	movi.n	a4, 1
 2b8:	014342        	s8i	a4, a3, 1
 2bb:	001686        	j	319 <at_setupCmdCipclose+0x289>	2bb: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x319
 2be:	00          	.byte 00
 2bf:	00          	.byte 00
 2c0:	004352        	s8i	a5, a3, 0
 2c3:	ff5831        	l32r	a3, 24 <at_setupCmdCipclose-0x6c>	2c3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x24
 2c6:	012d      	mov.n	a2, a1
 2c8:	ff6a01        	l32r	a0, 70 <at_setupCmdCipclose-0x20>	2c8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x70
	2c8: R_XTENSA_ASM_EXPAND	ets_sprintf
 2cb:	0000c0        	callx0	a0
 2ce:	012d      	mov.n	a2, a1
 2d0:	ff6901        	l32r	a0, 74 <at_setupCmdCipclose-0x1c>	2d0: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x74
	2d0: R_XTENSA_ASM_EXPAND	at_port_print
 2d3:	0000c0        	callx0	a0
 2d6:	122132        	l32i	a3, a1, 72
 2d9:	b02330        	addx8	a2, a3, a3
 2dc:	902230        	addx2	a2, a2, a3
 2df:	0c38      	l32i.n	a3, a12, 0
 2e1:	a02230        	addx4	a2, a2, a3
 2e4:	112232        	l32i	a3, a2, 68
 2e7:	7228      	l32i.n	a2, a2, 28
 2e9:	0003c0        	callx0	a3
 2ec:	ff48c1        	l32r	a12, c <at_setupCmdCipclose-0x84>	2ec: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0xc
 2ef:	000c22        	l8ui	a2, a12, 0
 2f2:	220b      	addi.n	a2, a2, -1
 2f4:	004c22        	s8i	a2, a12, 0
 2f7:	ff6001        	l32r	a0, 78 <at_setupCmdCipclose-0x18>	2f7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x78
	2f7: R_XTENSA_ASM_EXPAND	at_response_ok
 2fa:	0000c0        	callx0	a0
 2fd:	000c22        	l8ui	a2, a12, 0
 300:	0c1256        	bnez	a2, 3c5 <at_setupCmdCipclose+0x335>	300: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x3c5
 303:	ff4a21        	l32r	a2, 2c <at_setupCmdCipclose-0x64>	303: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x2c
 306:	430c      	movi.n	a3, 4
 308:	0239      	s32i.n	a3, a2, 0
 30a:	002dc6        	j	3c5 <at_setupCmdCipclose+0x335>	30a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x3c5
 30d:	0268      	l32i.n	a6, a2, 0
 30f:	15b666        	bnei	a6, 16, 328 <at_setupCmdCipclose+0x298>	30f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x328
 312:	140c      	movi.n	a4, 1
 314:	014342        	s8i	a4, a3, 1
 317:	050c      	movi.n	a5, 0
 319:	ff4141        	l32r	a4, 20 <at_setupCmdCipclose-0x70>	319: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x20
 31c:	004452        	s8i	a5, a4, 0
 31f:	112332        	l32i	a3, a3, 68
 322:	0003c0        	callx0	a3
 325:	002706        	j	3c5 <at_setupCmdCipclose+0x335>	325: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x3c5
 328:	004352        	s8i	a5, a3, 0
 32b:	ff3e31        	l32r	a3, 24 <at_setupCmdCipclose-0x6c>	32b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x24
 32e:	012d      	mov.n	a2, a1
 330:	ff5301        	l32r	a0, 7c <at_setupCmdCipclose-0x14>	330: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x7c
	330: R_XTENSA_ASM_EXPAND	ets_sprintf
 333:	0000c0        	callx0	a0
 336:	012d      	mov.n	a2, a1
 338:	ff5201        	l32r	a0, 80 <at_setupCmdCipclose-0x10>	338: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x80
	338: R_XTENSA_ASM_EXPAND	at_port_print
 33b:	0000c0        	callx0	a0
 33e:	122132        	l32i	a3, a1, 72
 341:	00a0e2        	movi	a14, 0
 344:	b02330        	addx8	a2, a3, a3
 347:	902230        	addx2	a2, a2, a3
 34a:	0c38      	l32i.n	a3, a12, 0
 34c:	a02230        	addx4	a2, a2, a3
 34f:	112232        	l32i	a3, a2, 68
 352:	072222        	l32i	a2, a2, 28
 355:	0003c0        	callx0	a3
 358:	122122        	l32i	a2, a1, 72
 35b:	0c48      	l32i.n	a4, a12, 0
 35d:	b03220        	addx8	a3, a2, a2
 360:	902320        	addx2	a2, a3, a2
 363:	a02240        	addx4	a2, a2, a4
 366:	7228      	l32i.n	a2, a2, 28
 368:	ff30d1        	l32r	a13, 28 <at_setupCmdCipclose-0x68>	368: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x28
 36b:	ff3241        	l32r	a4, 34 <at_setupCmdCipclose-0x5c>	36b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x34
 36e:	2228      	l32i.n	a2, a2, 8
 370:	203dd0        	or	a3, a13, a13
 373:	ff4401        	l32r	a0, 84 <at_setupCmdCipclose-0xc>	373: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x84
	373: R_XTENSA_ASM_EXPAND	vPortFree
 376:	0000c0        	callx0	a0
 379:	122132        	l32i	a3, a1, 72
 37c:	ff2f41        	l32r	a4, 38 <at_setupCmdCipclose-0x58>	37c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x38
 37f:	b02330        	addx8	a2, a3, a3
 382:	902230        	addx2	a2, a2, a3
 385:	0c38      	l32i.n	a3, a12, 0
 387:	a02230        	addx4	a2, a2, a3
 38a:	7238      	l32i.n	a3, a2, 28
 38c:	23e9      	s32i.n	a14, a3, 8
 38e:	7228      	l32i.n	a2, a2, 28
 390:	203dd0        	or	a3, a13, a13
 393:	ff3d01        	l32r	a0, 88 <at_setupCmdCipclose-0x8>	393: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x88
	393: R_XTENSA_ASM_EXPAND	vPortFree
 396:	0000c0        	callx0	a0
 399:	122132        	l32i	a3, a1, 72
 39c:	b02330        	addx8	a2, a3, a3
 39f:	902230        	addx2	a2, a2, a3
 3a2:	0c38      	l32i.n	a3, a12, 0
 3a4:	ff1ac1        	l32r	a12, c <at_setupCmdCipclose-0x84>	3a4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0xc
 3a7:	a02230        	addx4	a2, a2, a3
 3aa:	72e9      	s32i.n	a14, a2, 28
 3ac:	12e9      	s32i.n	a14, a2, 4
 3ae:	000c22        	l8ui	a2, a12, 0
 3b1:	220b      	addi.n	a2, a2, -1
 3b3:	004c22        	s8i	a2, a12, 0
 3b6:	ff3501        	l32r	a0, 8c <at_setupCmdCipclose-0x4>	3b6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x8c
	3b6: R_XTENSA_ASM_EXPAND	at_response_ok
 3b9:	0000c0        	callx0	a0
 3bc:	000c22        	l8ui	a2, a12, 0
 3bf:	0292e7        	bne	a2, a14, 3c5 <at_setupCmdCipclose+0x335>	3bf: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x3c5
 3c2:	ffcf46        	j	303 <at_setupCmdCipclose+0x273>	3c2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipclose+0x303
 3c5:	1f2102        	l32i	a0, a1, 124
 3c8:	80a092        	movi	a9, 128
 3cb:	1e21c2        	l32i	a12, a1, 120
 3ce:	1d21d2        	l32i	a13, a1, 116
 3d1:	1c21e2        	l32i	a14, a1, 112
 3d4:	1b21f2        	l32i	a15, a1, 108
 3d7:	119a      	add.n	a1, a1, a9
 3d9:	f00d      	ret.n

Disassembly of section .text.at_exeCmdCipclose:

00000000 <at_exeCmdCipclose-0x50>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_ipMux
   4:	dd 04 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	pLink
	c: R_XTENSA_32	.bss.serverEn
  10:	cb 04 00 00 		10: R_XTENSA_32	.irom.text
  14:	00 00 00 00 		14: R_XTENSA_32	specialAtState
  18:	c2 04 00 00 		18: R_XTENSA_32	.irom.text
  1c:	3c 08 00 00 	
  20:	3c 07 00 00 		20: R_XTENSA_32	.irom.text
  24:	3e 08 00 00 	
	...
	28: R_XTENSA_32	.bss.at_linkNum
	2c: R_XTENSA_32	mdState
	30: R_XTENSA_32	ets_bzero
	34: R_XTENSA_32	at_port_print
	38: R_XTENSA_32	at_port_print
	3c: R_XTENSA_32	at_port_print
	40: R_XTENSA_32	vPortFree
	44: R_XTENSA_32	vPortFree
	48: R_XTENSA_32	at_response_ok
	4c: R_XTENSA_32	at_response_error

00000050 <at_exeCmdCipclose>:
  50:	b0c112        	addi	a1, a1, -80
  53:	012d      	mov.n	a2, a1
  55:	034c      	movi.n	a3, 64
  57:	136102        	s32i	a0, a1, 76
  5a:	1261c2        	s32i	a12, a1, 72
  5d:	1161d2        	s32i	a13, a1, 68
  60:	1061e2        	s32i	a14, a1, 64
  63:	fff301        	l32r	a0, 30 <at_exeCmdCipclose-0x20>	63: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipclose+0x30
	63: R_XTENSA_ASM_EXPAND	ets_bzero
  66:	0000c0        	callx0	a0
  69:	ffe521        	l32r	a2, 0 <at_exeCmdCipclose-0x50>	69: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipclose
  6c:	000222        	l8ui	a2, a2, 0
  6f:	a28c      	beqz.n	a2, 7d <at_exeCmdCipclose+0x2d>	6f: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipclose+0x7d
  71:	ffe421        	l32r	a2, 4 <at_exeCmdCipclose-0x4c>	71: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipclose+0x4
  74:	fff001        	l32r	a0, 34 <at_exeCmdCipclose-0x1c>	74: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipclose+0x34
	74: R_XTENSA_ASM_EXPAND	at_port_print
  77:	0000c0        	callx0	a0
  7a:	002986        	j	124 <at_exeCmdCipclose+0xd4>	7a: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipclose+0x124
  7d:	ffe2c1        	l32r	a12, 8 <at_exeCmdCipclose-0x48>	7d: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipclose+0x8
  80:	0c38      	l32i.n	a3, a12, 0
  82:	000322        	l8ui	a2, a3, 0
  85:	09b216        	beqz	a2, 124 <at_exeCmdCipclose+0xd4>	85: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipclose+0x124
  88:	ffe121        	l32r	a2, c <at_exeCmdCipclose-0x44>	88: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipclose+0xc
  8b:	000222        	l8ui	a2, a2, 0
  8e:	c28c      	beqz.n	a2, 9e <at_exeCmdCipclose+0x4e>	8e: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipclose+0x9e
  90:	ffe021        	l32r	a2, 10 <at_exeCmdCipclose-0x40>	90: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipclose+0x10
  93:	ffe901        	l32r	a0, 38 <at_exeCmdCipclose-0x18>	93: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipclose+0x38
	93: R_XTENSA_ASM_EXPAND	at_port_print
  96:	0000c0        	callx0	a0
  99:	001f46        	j	11a <at_exeCmdCipclose+0xca>	99: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipclose+0x11a
  9c:	00          	.byte 00
  9d:	00          	.byte 00
  9e:	7328      	l32i.n	a2, a3, 28
  a0:	040c      	movi.n	a4, 0
  a2:	0258      	l32i.n	a5, a2, 0
  a4:	15b566        	bnei	a5, 16, bd <at_exeCmdCipclose+0x6d>	a4: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipclose+0xbd
  a7:	ffdb51        	l32r	a5, 14 <at_exeCmdCipclose-0x3c>	a7: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipclose+0x14
  aa:	004542        	s8i	a4, a5, 0
  ad:	140c      	movi.n	a4, 1
  af:	014342        	s8i	a4, a3, 1
  b2:	112332        	l32i	a3, a3, 68
  b5:	0003c0        	callx0	a3
  b8:	001b86        	j	12a <at_exeCmdCipclose+0xda>	b8: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipclose+0x12a
  bb:	00          	.byte 00
  bc:	00          	.byte 00
  bd:	ffd621        	l32r	a2, 18 <at_exeCmdCipclose-0x38>	bd: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipclose+0x18
  c0:	004342        	s8i	a4, a3, 0
  c3:	ffde01        	l32r	a0, 3c <at_exeCmdCipclose-0x14>	c3: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipclose+0x3c
	c3: R_XTENSA_ASM_EXPAND	at_port_print
  c6:	0000c0        	callx0	a0
  c9:	0c28      	l32i.n	a2, a12, 0
  cb:	0d0c      	movi.n	a13, 0
  cd:	112232        	l32i	a3, a2, 68
  d0:	7228      	l32i.n	a2, a2, 28
  d2:	0003c0        	callx0	a3
  d5:	0c28      	l32i.n	a2, a12, 0
  d7:	ffd2e1        	l32r	a14, 20 <at_exeCmdCipclose-0x30>	d7: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipclose+0x20
  da:	7228      	l32i.n	a2, a2, 28
  dc:	ffd041        	l32r	a4, 1c <at_exeCmdCipclose-0x34>	dc: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipclose+0x1c
  df:	2228      	l32i.n	a2, a2, 8
  e1:	0e3d      	mov.n	a3, a14
  e3:	ffd701        	l32r	a0, 40 <at_exeCmdCipclose-0x10>	e3: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipclose+0x40
	e3: R_XTENSA_ASM_EXPAND	vPortFree
  e6:	0000c0        	callx0	a0
  e9:	0c28      	l32i.n	a2, a12, 0
  eb:	ffce41        	l32r	a4, 24 <at_exeCmdCipclose-0x2c>	eb: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipclose+0x24
  ee:	7238      	l32i.n	a3, a2, 28
  f0:	23d9      	s32i.n	a13, a3, 8
  f2:	7228      	l32i.n	a2, a2, 28
  f4:	0e3d      	mov.n	a3, a14
  f6:	ffd301        	l32r	a0, 44 <at_exeCmdCipclose-0xc>	f6: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipclose+0x44
	f6: R_XTENSA_ASM_EXPAND	vPortFree
  f9:	0000c0        	callx0	a0
  fc:	0c28      	l32i.n	a2, a12, 0
  fe:	ffca31        	l32r	a3, 28 <at_exeCmdCipclose-0x28>	fe: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipclose+0x28
 101:	72d9      	s32i.n	a13, a2, 28
 103:	12d9      	s32i.n	a13, a2, 4
 105:	000322        	l8ui	a2, a3, 0
 108:	220b      	addi.n	a2, a2, -1
 10a:	742020        	extui	a2, a2, 0, 8
 10d:	004322        	s8i	a2, a3, 0
 110:	1692d7        	bne	a2, a13, 12a <at_exeCmdCipclose+0xda>	110: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipclose+0x12a
 113:	ffc621        	l32r	a2, 2c <at_exeCmdCipclose-0x24>	113: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipclose+0x2c
 116:	430c      	movi.n	a3, 4
 118:	0239      	s32i.n	a3, a2, 0
 11a:	ffcb01        	l32r	a0, 48 <at_exeCmdCipclose-0x8>	11a: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipclose+0x48
	11a: R_XTENSA_ASM_EXPAND	at_response_ok
 11d:	0000c0        	callx0	a0
 120:	000186        	j	12a <at_exeCmdCipclose+0xda>	120: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipclose+0x12a
 123:	00          	.byte 00
 124:	ffca01        	l32r	a0, 4c <at_exeCmdCipclose-0x4>	124: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipclose+0x4c
	124: R_XTENSA_ASM_EXPAND	at_response_error
 127:	0000c0        	callx0	a0
 12a:	132102        	l32i	a0, a1, 76
 12d:	1221c2        	l32i	a12, a1, 72
 130:	1121d2        	l32i	a13, a1, 68
 133:	1021e2        	l32i	a14, a1, 64
 136:	50c112        	addi	a1, a1, 80
 139:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCipcloseMode:

00000000 <at_setupCmdCipcloseMode-0x28>:
	...
	0: R_XTENSA_32	at_ipMux
	4: R_XTENSA_32	.data.at_linkMax
	8: R_XTENSA_32	pLink
   c:	ff 00 00 ff 	
	...
	10: R_XTENSA_32	espconn_disconnect
	14: R_XTENSA_32	espconn_abort
	18: R_XTENSA_32	at_response_error
	1c: R_XTENSA_32	at_get_next_int_dec
	20: R_XTENSA_32	at_get_next_int_dec
	24: R_XTENSA_32	at_response_ok

00000028 <at_setupCmdCipcloseMode>:
  28:	d0c112        	addi	a1, a1, -48
  2b:	020c      	movi.n	a2, 0
  2d:	b109      	s32i.n	a0, a1, 44
  2f:	4139      	s32i.n	a3, a1, 16
  31:	2129      	s32i.n	a2, a1, 8
  33:	016122        	s32i	a2, a1, 4
  36:	006122        	s32i	a2, a1, 0
  39:	089327        	bne	a3, a2, 45 <at_setupCmdCipcloseMode+0x1d>	39: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipcloseMode+0x45
  3c:	fff701        	l32r	a0, 18 <at_setupCmdCipcloseMode-0x10>	3c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipcloseMode+0x18
	3c: R_XTENSA_ASM_EXPAND	at_response_error
  3f:	0000c0        	callx0	a0
  42:	002406        	j	d6 <at_setupCmdCipcloseMode+0xae>	42: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipcloseMode+0xd6
  45:	ffee21        	l32r	a2, 0 <at_setupCmdCipcloseMode-0x28>	45: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipcloseMode
  48:	000222        	l8ui	a2, a2, 0
  4b:	22bc      	beqz.n	a2, 81 <at_setupCmdCipcloseMode+0x59>	4b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipcloseMode+0x81
  4d:	331b      	addi.n	a3, a3, 1
  4f:	4139      	s32i.n	a3, a1, 16
  51:	04c142        	addi	a4, a1, 4
  54:	08c132        	addi	a3, a1, 8
  57:	10c122        	addi	a2, a1, 16
  5a:	fff001        	l32r	a0, 1c <at_setupCmdCipcloseMode-0xc>	5a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipcloseMode+0x1c
	5a: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  5d:	0000c0        	callx0	a0
  60:	d81266        	bnei	a2, 1, 3c <at_setupCmdCipcloseMode+0x14>	60: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipcloseMode+0x3c
  63:	1128      	l32i.n	a2, a1, 4
  65:	fd3256        	bnez	a2, 3c <at_setupCmdCipcloseMode+0x14>	65: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipcloseMode+0x3c
  68:	ffe731        	l32r	a3, 4 <at_setupCmdCipcloseMode-0x24>	68: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipcloseMode+0x4
  6b:	2128      	l32i.n	a2, a1, 8
  6d:	000332        	l8ui	a3, a3, 0
  70:	c82327        	blt	a3, a2, 3c <at_setupCmdCipcloseMode+0x14>	70: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipcloseMode+0x3c
  73:	fc5296        	bltz	a2, 3c <at_setupCmdCipcloseMode+0x14>	73: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipcloseMode+0x3c
  76:	4128      	l32i.n	a2, a1, 16
  78:	000232        	l8ui	a3, a2, 0
  7b:	2ca022        	movi	a2, 44
  7e:	ba9327        	bne	a3, a2, 3c <at_setupCmdCipcloseMode+0x14>	7e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipcloseMode+0x3c
  81:	4128      	l32i.n	a2, a1, 16
  83:	414b      	addi.n	a4, a1, 4
  85:	221b      	addi.n	a2, a2, 1
  87:	4129      	s32i.n	a2, a1, 16
  89:	013d      	mov.n	a3, a1
  8b:	10c122        	addi	a2, a1, 16
  8e:	ffe401        	l32r	a0, 20 <at_setupCmdCipcloseMode-0x8>	8e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipcloseMode+0x20
	8e: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  91:	0000c0        	callx0	a0
  94:	fa4256        	bnez	a2, 3c <at_setupCmdCipcloseMode+0x14>	94: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipcloseMode+0x3c
  97:	2138      	l32i.n	a3, a1, 8
  99:	b02330        	addx8	a2, a3, a3
  9c:	902230        	addx2	a2, a2, a3
  9f:	ffda31        	l32r	a3, 8 <at_setupCmdCipcloseMode-0x20>	9f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipcloseMode+0x8
  a2:	0338      	l32i.n	a3, a3, 0
  a4:	a02230        	addx4	a2, a2, a3
  a7:	0248      	l32i.n	a4, a2, 0
  a9:	ffd831        	l32r	a3, c <at_setupCmdCipcloseMode-0x1c>	a9: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipcloseMode+0xc
  ac:	103430        	and	a3, a4, a3
  af:	891366        	bnei	a3, 1, 3c <at_setupCmdCipcloseMode+0x14>	af: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipcloseMode+0x3c
  b2:	7238      	l32i.n	a3, a2, 28
  b4:	0338      	l32i.n	a3, a3, 0
  b6:	82b366        	bnei	a3, 16, 3c <at_setupCmdCipcloseMode+0x14>	b6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipcloseMode+0x3c
  b9:	0138      	l32i.n	a3, a1, 0
  bb:	53cc      	bnez.n	a3, c4 <at_setupCmdCipcloseMode+0x9c>	bb: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipcloseMode+0xc4
  bd:	ffd431        	l32r	a3, 10 <at_setupCmdCipcloseMode-0x18>	bd: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipcloseMode+0x10
  c0:	000246        	j	cd <at_setupCmdCipcloseMode+0xa5>	c0: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipcloseMode+0xcd
  c3:	00          	.byte 00
  c4:	021326        	beqi	a3, 1, ca <at_setupCmdCipcloseMode+0xa2>	c4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipcloseMode+0xca
  c7:	ffdc46        	j	3c <at_setupCmdCipcloseMode+0x14>	c7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipcloseMode+0x3c
  ca:	ffd231        	l32r	a3, 14 <at_setupCmdCipcloseMode-0x14>	ca: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipcloseMode+0x14
  cd:	116232        	s32i	a3, a2, 68
  d0:	ffd501        	l32r	a0, 24 <at_setupCmdCipcloseMode-0x4>	d0: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipcloseMode+0x24
	d0: R_XTENSA_ASM_EXPAND	at_response_ok
  d3:	0000c0        	callx0	a0
  d6:	b108      	l32i.n	a0, a1, 44
  d8:	30c112        	addi	a1, a1, 48
  db:	f00d      	ret.n

Disassembly of section .text.at_testCmdCipsend:

00000000 <at_testCmdCipsend-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_response_ok

00000004 <at_testCmdCipsend>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <at_testCmdCipsend-0x4>	a: R_XTENSA_SLOT0_OP	.text.at_testCmdCipsend
	a: R_XTENSA_ASM_EXPAND	at_response_ok
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCipsend:

00000000 <at_setupCmdCipsend-0xc4>:
   0:	00 00 00 00 		0: R_XTENSA_32	IPMODE
   4:	b7 04 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	at_ipMux
	c: R_XTENSA_32	.data.at_linkMax
	10: R_XTENSA_32	pLink
  14:	a3 04 00 00 		14: R_XTENSA_32	.irom.text
  18:	00 00 00 00 		18: R_XTENSA_32	send_mode
  1c:	91 04 00 00 		1c: R_XTENSA_32	.irom.text
  20:	00 08 00 00 	
  24:	86 04 00 00 		24: R_XTENSA_32	.irom.text
  28:	7b 04 00 00 		28: R_XTENSA_32	.irom.text
  2c:	71 04 00 00 		2c: R_XTENSA_32	.irom.text
  30:	64 04 00 00 		30: R_XTENSA_32	.irom.text
  34:	fe ff 00 00 	
  38:	51 04 00 00 		38: R_XTENSA_32	.irom.text
  3c:	47 04 00 00 		3c: R_XTENSA_32	.irom.text
  40:	39 04 00 00 		40: R_XTENSA_32	.irom.text
  44:	00 00 00 00 		44: R_XTENSA_32	specialAtState
  48:	2c 04 00 00 		48: R_XTENSA_32	.irom.text
	...
	4c: R_XTENSA_32	sendingID
	50: R_XTENSA_32	at_sendLen
  54:	28 00 00 00 		54: R_XTENSA_32	.text.at_udpsend_dns_found
	...
	58: R_XTENSA_32	pDataLine
	5c: R_XTENSA_32	at_dataLine
	60: R_XTENSA_32	at_state
  64:	3f 03 00 00 		64: R_XTENSA_32	.rodata.str1.1
  68:	24 00 00 60 	
  6c:	00 00 00 00 		6c: R_XTENSA_32	fake_uart_flag
  70:	d9 01 00 00 		70: R_XTENSA_32	.rodata.str1.1
	...
	74: R_XTENSA_32	ets_bzero
	78: R_XTENSA_32	at_port_print
	7c: R_XTENSA_32	at_response_error
	80: R_XTENSA_32	at_get_next_int_dec
	84: R_XTENSA_32	at_get_next_int_dec
	88: R_XTENSA_32	at_data_str_copy
	8c: R_XTENSA_32	at_get_next_int_dec
  90:	10 00 00 00 		90: R_XTENSA_32	.text.at_cipsendbuf_filter
	...
	94: R_XTENSA_32	ets_memset
	98: R_XTENSA_32	espconn_get_packet_info
	9c: R_XTENSA_32	at_port_print
	a0: R_XTENSA_32	ets_strlen
	a4: R_XTENSA_32	espconn_gethostbyname
	a8: R_XTENSA_32	ets_memcpy
	ac: R_XTENSA_32	ets_sprintf
	b0: R_XTENSA_32	at_port_print
	b4: R_XTENSA_32	espconn_set_opt
	b8: R_XTENSA_32	uart_set_rx_buf_state
	bc: R_XTENSA_32	at_response_ok
	c0: R_XTENSA_32	at_port_print

000000c4 <at_setupCmdCipsend>:
  c4:	e0a092        	movi	a9, 224
  c7:	c01190        	sub	a1, a1, a9
  ca:	020c      	movi.n	a2, 0
  cc:	376102        	s32i	a0, a1, 220
  cf:	3661c2        	s32i	a12, a1, 216
  d2:	3561d2        	s32i	a13, a1, 212
  d5:	3461e2        	s32i	a14, a1, 208
  d8:	3361f2        	s32i	a15, a1, 204
  db:	2c6132        	s32i	a3, a1, 176
  de:	296122        	s32i	a2, a1, 164
  e1:	286122        	s32i	a2, a1, 160
  e4:	276122        	s32i	a2, a1, 156
  e7:	266122        	s32i	a2, a1, 152
  ea:	1c1327        	beq	a3, a2, 10a <at_setupCmdCipsend+0x46>	ea: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x10a
  ed:	012d      	mov.n	a2, a1
  ef:	80a032        	movi	a3, 128
  f2:	ffe001        	l32r	a0, 74 <at_setupCmdCipsend-0x50>	f2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x74
	f2: R_XTENSA_ASM_EXPAND	ets_bzero
  f5:	0000c0        	callx0	a0
  f8:	ffc221        	l32r	a2, 0 <at_setupCmdCipsend-0xc4>	f8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend
  fb:	000222        	l8ui	a2, a2, 0
  fe:	121266        	bnei	a2, 1, 114 <at_setupCmdCipsend+0x50>	fe: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x114
 101:	ffc021        	l32r	a2, 4 <at_setupCmdCipsend-0xc0>	101: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x4
 104:	ffdd01        	l32r	a0, 78 <at_setupCmdCipsend-0x4c>	104: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x78
	104: R_XTENSA_ASM_EXPAND	at_port_print
 107:	0000c0        	callx0	a0
 10a:	ffdc01        	l32r	a0, 7c <at_setupCmdCipsend-0x48>	10a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x7c
	10a: R_XTENSA_ASM_EXPAND	at_response_error
 10d:	0000c0        	callx0	a0
 110:	00cd06        	j	448 <at_setupCmdCipsend+0x384>	110: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x448
 113:	00          	.byte 00
 114:	2c2122        	l32i	a2, a1, 176
 117:	321b      	addi.n	a3, a2, 1
 119:	2c6132        	s32i	a3, a1, 176
 11c:	000232        	l8ui	a3, a2, 0
 11f:	d23c      	movi.n	a2, 61
 121:	e59327        	bne	a3, a2, 10a <at_setupCmdCipsend+0x46>	121: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x10a
 124:	ffb921        	l32r	a2, 8 <at_setupCmdCipsend-0xbc>	124: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x8
 127:	000222        	l8ui	a2, a2, 0
 12a:	b2bc      	beqz.n	a2, 169 <at_setupCmdCipsend+0xa5>	12a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x169
 12c:	9ca042        	movi	a4, 156
 12f:	a4a032        	movi	a3, 164
 132:	b0a022        	movi	a2, 176
 135:	313a      	add.n	a3, a1, a3
 137:	414a      	add.n	a4, a1, a4
 139:	212a      	add.n	a2, a1, a2
 13b:	ffd101        	l32r	a0, 80 <at_setupCmdCipsend-0x44>	13b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x80
	13b: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
 13e:	0000c0        	callx0	a0
 141:	272132        	l32i	a3, a1, 156
 144:	c213e6        	bgei	a3, 1, 10a <at_setupCmdCipsend+0x46>	144: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x10a
 147:	ffb131        	l32r	a3, c <at_setupCmdCipsend-0xb8>	147: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0xc
 14a:	292142        	l32i	a4, a1, 164
 14d:	000332        	l8ui	a3, a3, 0
 150:	b6a437        	bge	a4, a3, 10a <at_setupCmdCipsend+0x46>	150: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x10a
 153:	fb3216        	beqz	a2, 10a <at_setupCmdCipsend+0x46>	153: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x10a
 156:	2c2122        	l32i	a2, a1, 176
 159:	321b      	addi.n	a3, a2, 1
 15b:	2c6132        	s32i	a3, a1, 176
 15e:	000232        	l8ui	a3, a2, 0
 161:	c22c      	movi.n	a2, 44
 163:	a39327        	bne	a3, a2, 10a <at_setupCmdCipsend+0x46>	163: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x10a
 166:	000106        	j	16e <at_setupCmdCipsend+0xaa>	166: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x16e
 169:	020c      	movi.n	a2, 0
 16b:	296122        	s32i	a2, a1, 164
 16e:	292132        	l32i	a3, a1, 164
 171:	ffa7c1        	l32r	a12, 10 <at_setupCmdCipsend-0xb4>	171: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x10
 174:	b02330        	addx8	a2, a3, a3
 177:	902230        	addx2	a2, a2, a3
 17a:	0c38      	l32i.n	a3, a12, 0
 17c:	a02230        	addx4	a2, a2, a3
 17f:	000232        	l8ui	a3, a2, 0
 182:	63cc      	bnez.n	a3, 18c <at_setupCmdCipsend+0xc8>	182: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x18c
 184:	ffa421        	l32r	a2, 14 <at_setupCmdCipsend-0xb0>	184: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x14
 187:	ffde46        	j	104 <at_setupCmdCipsend+0x40>	187: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x104
 18a:	00          	.byte 00
 18b:	00          	.byte 00
 18c:	ffa3e1        	l32r	a14, 18 <at_setupCmdCipsend-0xac>	18c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x18
 18f:	080232        	l8ui	a3, a2, 8
 192:	000e22        	l8ui	a2, a14, 0
 195:	012280        	slli	a2, a2, 24
 198:	312820        	srai	a2, a2, 24
 19b:	051237        	beq	a2, a3, 1a4 <at_setupCmdCipsend+0xe0>	19b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x1a4
 19e:	ff9f21        	l32r	a2, 1c <at_setupCmdCipsend-0xa8>	19e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x1c
 1a1:	f5f356        	bnez	a3, 104 <at_setupCmdCipsend+0x40>	1a1: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x104
 1a4:	9ca042        	movi	a4, 156
 1a7:	a0a032        	movi	a3, 160
 1aa:	b0a022        	movi	a2, 176
 1ad:	313a      	add.n	a3, a1, a3
 1af:	414a      	add.n	a4, a1, a4
 1b1:	212a      	add.n	a2, a1, a2
 1b3:	ffb401        	l32r	a0, 84 <at_setupCmdCipsend-0x40>	1b3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x84
	1b3: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
 1b6:	0000c0        	callx0	a0
 1b9:	282122        	l32i	a2, a1, 160
 1bc:	ff9931        	l32r	a3, 20 <at_setupCmdCipsend-0xa4>	1bc: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x20
 1bf:	05a327        	bge	a3, a2, 1c8 <at_setupCmdCipsend+0x104>	1bf: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x1c8
 1c2:	ff9821        	l32r	a2, 24 <at_setupCmdCipsend-0xa0>	1c2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x24
 1c5:	ffcec6        	j	104 <at_setupCmdCipsend+0x40>	1c5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x104
 1c8:	292122        	l32i	a2, a1, 164
 1cb:	0c48      	l32i.n	a4, a12, 0
 1cd:	b03220        	addx8	a3, a2, a2
 1d0:	902320        	addx2	a2, a3, a2
 1d3:	a02240        	addx4	a2, a2, a4
 1d6:	7228      	l32i.n	a2, a2, 28
 1d8:	0228      	l32i.n	a2, a2, 0
 1da:	73c266        	bnei	a2, 32, 251 <at_setupCmdCipsend+0x18d>	1da: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x251
 1dd:	2c2122        	l32i	a2, a1, 176
 1e0:	c32c      	movi.n	a3, 44
 1e2:	000242        	l8ui	a4, a2, 0
 1e5:	689437        	bne	a4, a3, 251 <at_setupCmdCipsend+0x18d>	1e5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x251
 1e8:	221b      	addi.n	a2, a2, 1
 1ea:	b0a032        	movi	a3, 176
 1ed:	2c6122        	s32i	a2, a1, 176
 1f0:	044c      	movi.n	a4, 64
 1f2:	313a      	add.n	a3, a1, a3
 1f4:	012d      	mov.n	a2, a1
 1f6:	ffa401        	l32r	a0, 88 <at_setupCmdCipsend-0x3c>	1f6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x88
	1f6: R_XTENSA_ASM_EXPAND	at_data_str_copy
 1f9:	0000c0        	callx0	a0
 1fc:	012280        	slli	a2, a2, 24
 1ff:	312820        	srai	a2, a2, 24
 202:	0612e6        	bgei	a2, 1, 20c <at_setupCmdCipsend+0x148>	202: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x20c
 205:	ff8821        	l32r	a2, 28 <at_setupCmdCipsend-0x9c>	205: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x28
 208:	ffbe06        	j	104 <at_setupCmdCipsend+0x40>	208: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x104
 20b:	00          	.byte 00
 20c:	2c2122        	l32i	a2, a1, 176
 20f:	c32c      	movi.n	a3, 44
 211:	000242        	l8ui	a4, a2, 0
 214:	061437        	beq	a4, a3, 21e <at_setupCmdCipsend+0x15a>	214: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x21e
 217:	ff8521        	l32r	a2, 2c <at_setupCmdCipsend-0x98>	217: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x2c
 21a:	ffb986        	j	104 <at_setupCmdCipsend+0x40>	21a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x104
 21d:	00          	.byte 00
 21e:	221b      	addi.n	a2, a2, 1
 220:	2c6122        	s32i	a2, a1, 176
 223:	9ca042        	movi	a4, 156
 226:	98a032        	movi	a3, 152
 229:	b0a022        	movi	a2, 176
 22c:	414a      	add.n	a4, a1, a4
 22e:	313a      	add.n	a3, a1, a3
 230:	212a      	add.n	a2, a1, a2
 232:	ff9601        	l32r	a0, 8c <at_setupCmdCipsend-0x38>	232: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x8c
	232: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
 235:	0000c0        	callx0	a0
 238:	428c      	beqz.n	a2, 240 <at_setupCmdCipsend+0x17c>	238: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x240
 23a:	ff7d21        	l32r	a2, 30 <at_setupCmdCipsend-0x94>	23a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x30
 23d:	ffb0c6        	j	104 <at_setupCmdCipsend+0x40>	23d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x104
 240:	262122        	l32i	a2, a1, 152
 243:	ff7c31        	l32r	a3, 34 <at_setupCmdCipsend-0x90>	243: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x34
 246:	220b      	addi.n	a2, a2, -1
 248:	05b327        	bgeu	a3, a2, 251 <at_setupCmdCipsend+0x18d>	248: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x251
 24b:	ff7b21        	l32r	a2, 38 <at_setupCmdCipsend-0x8c>	24b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x38
 24e:	ffac86        	j	104 <at_setupCmdCipsend+0x40>	24e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x104
 251:	2c2122        	l32i	a2, a1, 176
 254:	000232        	l8ui	a3, a2, 0
 257:	d20c      	movi.n	a2, 13
 259:	081327        	beq	a3, a2, 265 <at_setupCmdCipsend+0x1a1>	259: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x265
 25c:	ff7821        	l32r	a2, 3c <at_setupCmdCipsend-0x88>	25c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x3c
 25f:	ffa846        	j	104 <at_setupCmdCipsend+0x40>	25f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x104
 262:	00          	.byte 00
 263:	00          	.byte 00
 264:	00          	.byte 00
 265:	000e22        	l8ui	a2, a14, 0
 268:	7d3266        	bnei	a2, 3, 2e9 <at_setupCmdCipsend+0x225>	268: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x2e9
 26b:	292122        	l32i	a2, a1, 164
 26e:	0c48      	l32i.n	a4, a12, 0
 270:	b03220        	addx8	a3, a2, a2
 273:	903320        	addx2	a3, a3, a2
 276:	a03340        	addx4	a3, a3, a4
 279:	7338      	l32i.n	a3, a3, 28
 27b:	0338      	l32i.n	a3, a3, 0
 27d:	02b326        	beqi	a3, 16, 283 <at_setupCmdCipsend+0x1bf>	27d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x283
 280:	ffa186        	j	10a <at_setupCmdCipsend+0x46>	280: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x10a
 283:	742020        	extui	a2, a2, 0, 8
 286:	ff8201        	l32r	a0, 90 <at_setupCmdCipsend-0x34>	286: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x90
	286: R_XTENSA_ASM_EXPAND	.text.at_cipsendbuf_filter+0x10
 289:	0000c0        	callx0	a0
 28c:	e7a216        	beqz	a2, 10a <at_setupCmdCipsend+0x46>	28c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x10a
 28f:	80a022        	movi	a2, 128
 292:	14a042        	movi	a4, 20
 295:	00a032        	movi	a3, 0
 298:	802210        	add	a2, a2, a1
 29b:	ff7e01        	l32r	a0, 94 <at_setupCmdCipsend-0x30>	29b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x94
	29b: R_XTENSA_ASM_EXPAND	ets_memset
 29e:	0000c0        	callx0	a0
 2a1:	292122        	l32i	a2, a1, 164
 2a4:	0c48      	l32i.n	a4, a12, 0
 2a6:	b03220        	addx8	a3, a2, a2
 2a9:	902320        	addx2	a2, a3, a2
 2ac:	a02240        	addx4	a2, a2, a4
 2af:	80a032        	movi	a3, 128
 2b2:	7228      	l32i.n	a2, a2, 28
 2b4:	331a      	add.n	a3, a3, a1
 2b6:	ff7801        	l32r	a0, 98 <at_setupCmdCipsend-0x2c>	2b6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x98
	2b6: R_XTENSA_ASM_EXPAND	espconn_get_packet_info
 2b9:	0000c0        	callx0	a0
 2bc:	411132        	l16ui	a3, a1, 130
 2bf:	282122        	l32i	a2, a1, 160
 2c2:	ff60d1        	l32r	a13, 44 <at_setupCmdCipsend-0x80>	2c2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x44
 2c5:	07a327        	bge	a3, a2, 2d0 <at_setupCmdCipsend+0x20c>	2c5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x2d0
 2c8:	ff5e21        	l32r	a2, 40 <at_setupCmdCipsend-0x84>	2c8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x40
 2cb:	000246        	j	2d8 <at_setupCmdCipsend+0x214>	2cb: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x2d8
 2ce:	00          	.byte 00
 2cf:	00          	.byte 00
 2d0:	421122        	l16ui	a2, a1, 132
 2d3:	22dc      	bnez.n	a2, 2e9 <at_setupCmdCipsend+0x225>	2d3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x2e9
 2d5:	ff5c21        	l32r	a2, 48 <at_setupCmdCipsend-0x7c>	2d5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x48
 2d8:	ff7101        	l32r	a0, 9c <at_setupCmdCipsend-0x28>	2d8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x9c
	2d8: R_XTENSA_ASM_EXPAND	at_port_print
 2db:	0000c0        	callx0	a0
 2de:	120c      	movi.n	a2, 1
 2e0:	004d22        	s8i	a2, a13, 0
 2e3:	ff88c6        	j	10a <at_setupCmdCipsend+0x46>	2e3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x10a
 2e6:	00          	.byte 00
 2e7:	00          	.byte 00
 2e8:	00          	.byte 00
 2e9:	ff56f1        	l32r	a15, 44 <at_setupCmdCipsend-0x80>	2e9: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x44
 2ec:	020c      	movi.n	a2, 0
 2ee:	004f22        	s8i	a2, a15, 0
 2f1:	282142        	l32i	a4, a1, 160
 2f4:	292122        	l32i	a2, a1, 164
 2f7:	ff5631        	l32r	a3, 50 <at_setupCmdCipsend-0x74>	2f7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x50
 2fa:	ff54d1        	l32r	a13, 4c <at_setupCmdCipsend-0x78>	2fa: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x4c
 2fd:	005342        	s16i	a4, a3, 0
 300:	0c48      	l32i.n	a4, a12, 0
 302:	b03220        	addx8	a3, a2, a2
 305:	004d22        	s8i	a2, a13, 0
 308:	902320        	addx2	a2, a3, a2
 30b:	a02240        	addx4	a2, a2, a4
 30e:	7228      	l32i.n	a2, a2, 28
 310:	0228      	l32i.n	a2, a2, 0
 312:	7ec266        	bnei	a2, 32, 394 <at_setupCmdCipsend+0x2d0>	312: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x394
 315:	012d      	mov.n	a2, a1
 317:	ff6201        	l32r	a0, a0 <at_setupCmdCipsend-0x24>	317: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0xa0
	317: R_XTENSA_ASM_EXPAND	ets_strlen
 31a:	0000c0        	callx0	a0
 31d:	073216        	beqz	a2, 394 <at_setupCmdCipsend+0x2d0>	31d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x394
 320:	292122        	l32i	a2, a1, 164
 323:	0c48      	l32i.n	a4, a12, 0
 325:	b03220        	addx8	a3, a2, a2
 328:	902320        	addx2	a2, a3, a2
 32b:	a02240        	addx4	a2, a2, a4
 32e:	ff4951        	l32r	a5, 54 <at_setupCmdCipsend-0x70>	32e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x54
 331:	94a042        	movi	a4, 148
 334:	7228      	l32i.n	a2, a2, 28
 336:	804140        	add	a4, a1, a4
 339:	203110        	or	a3, a1, a1
 33c:	ff5a01        	l32r	a0, a4 <at_setupCmdCipsend-0x20>	33c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0xa4
	33c: R_XTENSA_ASM_EXPAND	espconn_gethostbyname
 33f:	0000c0        	callx0	a0
 342:	a2ec      	bnez.n	a2, 370 <at_setupCmdCipsend+0x2ac>	342: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x370
 344:	292122        	l32i	a2, a1, 164
 347:	0c48      	l32i.n	a4, a12, 0
 349:	b03220        	addx8	a3, a2, a2
 34c:	902320        	addx2	a2, a3, a2
 34f:	a02240        	addx4	a2, a2, a4
 352:	7228      	l32i.n	a2, a2, 28
 354:	262142        	l32i	a4, a1, 152
 357:	2238      	l32i.n	a3, a2, 8
 359:	0349      	s32i.n	a4, a3, 0
 35b:	2228      	l32i.n	a2, a2, 8
 35d:	94a032        	movi	a3, 148
 360:	440c      	movi.n	a4, 4
 362:	313a      	add.n	a3, a1, a3
 364:	22cb      	addi.n	a2, a2, 12
 366:	ff5001        	l32r	a0, a8 <at_setupCmdCipsend-0x1c>	366: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0xa8
	366: R_XTENSA_ASM_EXPAND	ets_memcpy
 369:	0000c0        	callx0	a0
 36c:	000906        	j	394 <at_setupCmdCipsend+0x2d0>	36c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x394
 36f:	00          	.byte 00
 370:	b37c      	movi.n	a3, -5
 372:	169237        	bne	a2, a3, 38c <at_setupCmdCipsend+0x2c8>	372: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x38c
 375:	292122        	l32i	a2, a1, 164
 378:	0c48      	l32i.n	a4, a12, 0
 37a:	b03220        	addx8	a3, a2, a2
 37d:	902320        	addx2	a2, a3, a2
 380:	262132        	l32i	a3, a1, 152
 383:	a02240        	addx4	a2, a2, a4
 386:	6239      	s32i.n	a3, a2, 24
 388:	002f06        	j	448 <at_setupCmdCipsend+0x384>	388: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x448
 38b:	00          	.byte 00
 38c:	120c      	movi.n	a2, 1
 38e:	004f22        	s8i	a2, a15, 0
 391:	ff5d46        	j	10a <at_setupCmdCipsend+0x46>	391: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x10a
 394:	292142        	l32i	a4, a1, 164
 397:	ff3151        	l32r	a5, 5c <at_setupCmdCipsend-0x68>	397: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x5c
 39a:	b03440        	addx8	a3, a4, a4
 39d:	904340        	addx2	a4, a3, a4
 3a0:	ff2e31        	l32r	a3, 58 <at_setupCmdCipsend-0x6c>	3a0: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x58
 3a3:	0c68      	l32i.n	a6, a12, 0
 3a5:	0359      	s32i.n	a5, a3, 0
 3a7:	ff2e31        	l32r	a3, 60 <at_setupCmdCipsend-0x64>	3a7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x60
 3aa:	320c      	movi.n	a2, 3
 3ac:	a04460        	addx4	a4, a4, a6
 3af:	1429      	s32i.n	a2, a4, 4
 3b1:	0329      	s32i.n	a2, a3, 0
 3b3:	000e22        	l8ui	a2, a14, 0
 3b6:	433266        	bnei	a2, 3, 3fd <at_setupCmdCipsend+0x339>	3b6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x3fd
 3b9:	000d22        	l8ui	a2, a13, 0
 3bc:	b03220        	addx8	a3, a2, a2
 3bf:	902320        	addx2	a2, a3, a2
 3c2:	a02260        	addx4	a2, a2, a6
 3c5:	a238      	l32i.n	a3, a2, 40
 3c7:	431b      	addi.n	a4, a3, 1
 3c9:	a249      	s32i.n	a4, a2, 40
 3cb:	24cc      	bnez.n	a4, 3d1 <at_setupCmdCipsend+0x30d>	3cb: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x3d1
 3cd:	332b      	addi.n	a3, a3, 2
 3cf:	a239      	s32i.n	a3, a2, 40
 3d1:	a248      	l32i.n	a4, a2, 40
 3d3:	b258      	l32i.n	a5, a2, 44
 3d5:	ff2331        	l32r	a3, 64 <at_setupCmdCipsend-0x60>	3d5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x64
 3d8:	012d      	mov.n	a2, a1
 3da:	ff3401        	l32r	a0, ac <at_setupCmdCipsend-0x18>	3da: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0xac
	3da: R_XTENSA_ASM_EXPAND	ets_sprintf
 3dd:	0000c0        	callx0	a0
 3e0:	012d      	mov.n	a2, a1
 3e2:	ff3301        	l32r	a0, b0 <at_setupCmdCipsend-0x14>	3e2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0xb0
	3e2: R_XTENSA_ASM_EXPAND	at_port_print
 3e5:	0000c0        	callx0	a0
 3e8:	292122        	l32i	a2, a1, 164
 3eb:	0c48      	l32i.n	a4, a12, 0
 3ed:	b03220        	addx8	a3, a2, a2
 3f0:	902320        	addx2	a2, a3, a2
 3f3:	a02240        	addx4	a2, a2, a4
 3f6:	430c      	movi.n	a3, 4
 3f8:	7228      	l32i.n	a2, a2, 28
 3fa:	000646        	j	417 <at_setupCmdCipsend+0x353>	3fa: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x417
 3fd:	011256        	bnez	a2, 412 <at_setupCmdCipsend+0x34e>	3fd: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x412
 400:	000d52        	l8ui	a5, a13, 0
 403:	b03550        	addx8	a3, a5, a5
 406:	903350        	addx2	a3, a3, a5
 409:	a02360        	addx4	a2, a3, a6
 40c:	01a032        	movi	a3, 1
 40f:	084232        	s8i	a3, a2, 8
 412:	7428      	l32i.n	a2, a4, 28
 414:	04a032        	movi	a3, 4
 417:	ff2701        	l32r	a0, b4 <at_setupCmdCipsend-0x10>	417: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0xb4
	417: R_XTENSA_ASM_EXPAND	espconn_set_opt
 41a:	0000c0        	callx0	a0
 41d:	ff1221        	l32r	a2, 68 <at_setupCmdCipsend-0x5c>	41d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x68
 420:	0020c0        	memw
 423:	0228      	l32i.n	a2, a2, 0
 425:	087277        	bbci	a2, 23, 431 <at_setupCmdCipsend+0x36d>	425: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x431
 428:	ff1121        	l32r	a2, 6c <at_setupCmdCipsend-0x58>	428: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x6c
 42b:	000222        	l8ui	a2, a2, 0
 42e:	007216        	beqz	a2, 439 <at_setupCmdCipsend+0x375>	42e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x439
 431:	220c      	movi.n	a2, 2
 433:	ff2101        	l32r	a0, b8 <at_setupCmdCipsend-0xc>	433: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0xb8
	433: R_XTENSA_ASM_EXPAND	uart_set_rx_buf_state
 436:	0000c0        	callx0	a0
 439:	ff2001        	l32r	a0, bc <at_setupCmdCipsend-0x8>	439: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0xbc
	439: R_XTENSA_ASM_EXPAND	at_response_ok
 43c:	0000c0        	callx0	a0
 43f:	ff0c21        	l32r	a2, 70 <at_setupCmdCipsend-0x54>	43f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0x70
 442:	ff1f01        	l32r	a0, c0 <at_setupCmdCipsend-0x4>	442: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsend+0xc0
	442: R_XTENSA_ASM_EXPAND	at_port_print
 445:	0000c0        	callx0	a0
 448:	372102        	l32i	a0, a1, 220
 44b:	e0a092        	movi	a9, 224
 44e:	3621c2        	l32i	a12, a1, 216
 451:	3521d2        	l32i	a13, a1, 212
 454:	3421e2        	l32i	a14, a1, 208
 457:	3321f2        	l32i	a15, a1, 204
 45a:	119a      	add.n	a1, a1, a9
 45c:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCipsendEx:

00000000 <at_setupCmdCipsendEx-0x14>:
	...
	0: R_XTENSA_32	send_mode
	4: R_XTENSA_32	at_state
	8: R_XTENSA_32	sendingID
	c: R_XTENSA_32	pLink
	10: R_XTENSA_32	at_setupCmdCipsend

00000014 <at_setupCmdCipsendEx>:
  14:	f0c112        	addi	a1, a1, -16
  17:	036102        	s32i	a0, a1, 12
  1a:	21c9      	s32i.n	a12, a1, 8
  1c:	742020        	extui	a2, a2, 0, 8
  1f:	33bc      	beqz.n	a3, 56 <at_setupCmdCipsendEx+0x42>	1f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsendEx+0x56
  21:	fff7c1        	l32r	a12, 0 <at_setupCmdCipsendEx-0x14>	21: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsendEx
  24:	02a042        	movi	a4, 2
  27:	004c42        	s8i	a4, a12, 0
  2a:	fff901        	l32r	a0, 10 <at_setupCmdCipsendEx-0x4>	2a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsendEx+0x10
	2a: R_XTENSA_ASM_EXPAND	at_setupCmdCipsend
  2d:	0000c0        	callx0	a0
  30:	fff521        	l32r	a2, 4 <at_setupCmdCipsendEx-0x10>	30: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsendEx+0x4
  33:	0228      	l32i.n	a2, a2, 0
  35:	183266        	bnei	a2, 3, 51 <at_setupCmdCipsendEx+0x3d>	35: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsendEx+0x51
  38:	fff421        	l32r	a2, 8 <at_setupCmdCipsendEx-0xc>	38: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsendEx+0x8
  3b:	000232        	l8ui	a3, a2, 0
  3e:	b02330        	addx8	a2, a3, a3
  41:	902230        	addx2	a2, a2, a3
  44:	fff231        	l32r	a3, c <at_setupCmdCipsendEx-0x8>	44: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsendEx+0xc
  47:	0338      	l32i.n	a3, a3, 0
  49:	a02230        	addx4	a2, a2, a3
  4c:	230c      	movi.n	a3, 2
  4e:	084232        	s8i	a3, a2, 8
  51:	020c      	movi.n	a2, 0
  53:	004c22        	s8i	a2, a12, 0
  56:	3108      	l32i.n	a0, a1, 12
  58:	21c8      	l32i.n	a12, a1, 8
  5a:	10c112        	addi	a1, a1, 16
  5d:	f00d      	ret.n

Disassembly of section .text.at_ipDataSending:

00000000 <at_ipDataSending-0x58>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_sendLen
   4:	47 03 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	sendingID
	c: R_XTENSA_32	pLink
	10: R_XTENSA_32	specialAtState
	14: R_XTENSA_32	at_state
  18:	07 04 00 00 		18: R_XTENSA_32	.irom.text
  1c:	f4 03 00 00 		1c: R_XTENSA_32	.irom.text
  20:	e0 03 00 00 		20: R_XTENSA_32	.irom.text
  24:	00 00 00 00 		24: R_XTENSA_32	at_ipMux
  28:	59 03 00 00 		28: R_XTENSA_32	.rodata.str1.1
  2c:	6d 03 00 00 		2c: R_XTENSA_32	.rodata.str1.1
  30:	d4 03 00 00 		30: R_XTENSA_32	.irom.text
	...
	34: R_XTENSA_32	ets_bzero
	38: R_XTENSA_32	ets_sprintf
	3c: R_XTENSA_32	at_port_print
	40: R_XTENSA_32	os_printf_plus
	44: R_XTENSA_32	ets_sprintf
	48: R_XTENSA_32	ets_sprintf
	4c: R_XTENSA_32	at_port_print
	50: R_XTENSA_32	at_port_print
	54: R_XTENSA_32	at_set_rx_buf_state

00000058 <at_ipDataSending>:
  58:	a0c112        	addi	a1, a1, -96
  5b:	1361f2        	s32i	a15, a1, 76
  5e:	40a032        	movi	a3, 64
  61:	02fd      	mov.n	a15, a2
  63:	202110        	or	a2, a1, a1
  66:	176102        	s32i	a0, a1, 92
  69:	1661c2        	s32i	a12, a1, 88
  6c:	1561d2        	s32i	a13, a1, 84
  6f:	1461e2        	s32i	a14, a1, 80
  72:	fff001        	l32r	a0, 34 <at_ipDataSending-0x24>	72: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x34
	72: R_XTENSA_ASM_EXPAND	ets_bzero
  75:	0000c0        	callx0	a0
  78:	ffe2e1        	l32r	a14, 0 <at_ipDataSending-0x58>	78: R_XTENSA_SLOT0_OP	.text.at_ipDataSending
  7b:	ffe231        	l32r	a3, 4 <at_ipDataSending-0x54>	7b: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x4
  7e:	001e42        	l16ui	a4, a14, 0
  81:	012d      	mov.n	a2, a1
  83:	ffed01        	l32r	a0, 38 <at_ipDataSending-0x20>	83: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x38
	83: R_XTENSA_ASM_EXPAND	ets_sprintf
  86:	0000c0        	callx0	a0
  89:	012d      	mov.n	a2, a1
  8b:	ffec01        	l32r	a0, 3c <at_ipDataSending-0x1c>	8b: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x3c
	8b: R_XTENSA_ASM_EXPAND	at_port_print
  8e:	0000c0        	callx0	a0
  91:	ffddd1        	l32r	a13, 8 <at_ipDataSending-0x50>	91: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x8
  94:	ffdec1        	l32r	a12, c <at_ipDataSending-0x4c>	94: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0xc
  97:	000d32        	l8ui	a3, a13, 0
  9a:	0e4d      	mov.n	a4, a14
  9c:	b02330        	addx8	a2, a3, a3
  9f:	902230        	addx2	a2, a2, a3
  a2:	0c38      	l32i.n	a3, a12, 0
  a4:	a03230        	addx4	a3, a2, a3
  a7:	7328      	l32i.n	a2, a3, 28
  a9:	728c      	beqz.n	a2, b4 <at_ipDataSending+0x5c>	a9: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0xb4
  ab:	1358      	l32i.n	a5, a3, 4
  ad:	85dc      	bnez.n	a5, c9 <at_ipDataSending+0x71>	ad: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0xc9
  af:	0258      	l32i.n	a5, a2, 0
  b1:	32b566        	bnei	a5, 16, e7 <at_ipDataSending+0x8f>	b1: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0xe7
  b4:	ffd721        	l32r	a2, 10 <at_ipDataSending-0x48>	b4: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x10
  b7:	130c      	movi.n	a3, 1
  b9:	004232        	s8i	a3, a2, 0
  bc:	ffd621        	l32r	a2, 14 <at_ipDataSending-0x44>	bc: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x14
  bf:	030c      	movi.n	a3, 0
  c1:	0239      	s32i.n	a3, a2, 0
  c3:	ffd521        	l32r	a2, 18 <at_ipDataSending-0x40>	c3: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x18
  c6:	001146        	j	10f <at_ipDataSending+0xb7>	c6: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x10f
  c9:	960c      	movi.n	a6, 9
  cb:	189567        	bne	a5, a6, e7 <at_ipDataSending+0x8f>	cb: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0xe7
  ce:	ffd021        	l32r	a2, 10 <at_ipDataSending-0x48>	ce: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x10
  d1:	140c      	movi.n	a4, 1
  d3:	004242        	s8i	a4, a2, 0
  d6:	ffcf21        	l32r	a2, 14 <at_ipDataSending-0x44>	d6: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x14
  d9:	040c      	movi.n	a4, 0
  db:	0249      	s32i.n	a4, a2, 0
  dd:	220c      	movi.n	a2, 2
  df:	1329      	s32i.n	a2, a3, 4
  e1:	ffce21        	l32r	a2, 1c <at_ipDataSending-0x3c>	e1: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x1c
  e4:	0009c6        	j	10f <at_ipDataSending+0xb7>	e4: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x10f
  e7:	04a052        	movi	a5, 4
  ea:	1359      	s32i.n	a5, a3, 4
  ec:	001442        	l16ui	a4, a4, 0
  ef:	122352        	l32i	a5, a3, 72
  f2:	203ff0        	or	a3, a15, a15
  f5:	0005c0        	callx0	a5
  f8:	742020        	extui	a2, a2, 0, 8
  fb:	12bc      	beqz.n	a2, 130 <at_ipDataSending+0xd8>	fb: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x130
  fd:	ffc421        	l32r	a2, 10 <at_ipDataSending-0x48>	fd: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x10
 100:	130c      	movi.n	a3, 1
 102:	004232        	s8i	a3, a2, 0
 105:	ffc321        	l32r	a2, 14 <at_ipDataSending-0x44>	105: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x14
 108:	030c      	movi.n	a3, 0
 10a:	0239      	s32i.n	a3, a2, 0
 10c:	ffc521        	l32r	a2, 20 <at_ipDataSending-0x38>	10c: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x20
 10f:	ffcc01        	l32r	a0, 40 <at_ipDataSending-0x18>	10f: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x40
	10f: R_XTENSA_ASM_EXPAND	os_printf_plus
 112:	0000c0        	callx0	a0
 115:	000d42        	l8ui	a4, a13, 0
 118:	0c38      	l32i.n	a3, a12, 0
 11a:	b02440        	addx8	a2, a4, a4
 11d:	902240        	addx2	a2, a2, a4
 120:	a02230        	addx4	a2, a2, a3
 123:	080232        	l8ui	a3, a2, 8
 126:	023326        	beqi	a3, 3, 12c <at_ipDataSending+0xd4>	126: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x12c
 129:	0024c6        	j	1c0 <at_ipDataSending+0x168>	129: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x1c0
 12c:	000d06        	j	164 <at_ipDataSending+0x10c>	12c: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x164
 12f:	00          	.byte 00
 130:	000d32        	l8ui	a3, a13, 0
 133:	b02330        	addx8	a2, a3, a3
 136:	902230        	addx2	a2, a2, a3
 139:	0c38      	l32i.n	a3, a12, 0
 13b:	a02230        	addx4	a2, a2, a3
 13e:	080232        	l8ui	a3, a2, 8
 141:	023326        	beqi	a3, 3, 147 <at_ipDataSending+0xef>	141: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x147
 144:	002706        	j	1e4 <at_ipDataSending+0x18c>	144: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x1e4
 147:	d238      	l32i.n	a3, a2, 52
 149:	140c      	movi.n	a4, 1
 14b:	1133f0        	slli	a3, a3, 1
 14e:	d239      	s32i.n	a3, a2, 52
 150:	ffb031        	l32r	a3, 10 <at_ipDataSending-0x48>	150: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x10
 153:	004342        	s8i	a4, a3, 0
 156:	ffaf31        	l32r	a3, 14 <at_ipDataSending-0x44>	156: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x14
 159:	040c      	movi.n	a4, 0
 15b:	0349      	s32i.n	a4, a3, 0
 15d:	530c      	movi.n	a3, 5
 15f:	1239      	s32i.n	a3, a2, 4
 161:	001fc6        	j	1e4 <at_ipDataSending+0x18c>	161: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x1e4
 164:	d238      	l32i.n	a3, a2, 52
 166:	1133f0        	slli	a3, a3, 1
 169:	d239      	s32i.n	a3, a2, 52
 16b:	ffae31        	l32r	a3, 24 <at_ipDataSending-0x34>	16b: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x24
 16e:	000332        	l8ui	a3, a3, 0
 171:	f38c      	beqz.n	a3, 184 <at_ipDataSending+0x12c>	171: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x184
 173:	a258      	l32i.n	a5, a2, 40
 175:	ffac31        	l32r	a3, 28 <at_ipDataSending-0x30>	175: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x28
 178:	012d      	mov.n	a2, a1
 17a:	ffb201        	l32r	a0, 44 <at_ipDataSending-0x14>	17a: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x44
	17a: R_XTENSA_ASM_EXPAND	ets_sprintf
 17d:	0000c0        	callx0	a0
 180:	000346        	j	191 <at_ipDataSending+0x139>	180: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x191
 183:	00          	.byte 00
 184:	a248      	l32i.n	a4, a2, 40
 186:	ffa931        	l32r	a3, 2c <at_ipDataSending-0x2c>	186: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x2c
 189:	012d      	mov.n	a2, a1
 18b:	ffaf01        	l32r	a0, 48 <at_ipDataSending-0x10>	18b: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x48
	18b: R_XTENSA_ASM_EXPAND	ets_sprintf
 18e:	0000c0        	callx0	a0
 191:	012d      	mov.n	a2, a1
 193:	ffae01        	l32r	a0, 4c <at_ipDataSending-0xc>	193: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x4c
	193: R_XTENSA_ASM_EXPAND	at_port_print
 196:	0000c0        	callx0	a0
 199:	000d32        	l8ui	a3, a13, 0
 19c:	b02330        	addx8	a2, a3, a3
 19f:	902230        	addx2	a2, a2, a3
 1a2:	0c38      	l32i.n	a3, a12, 0
 1a4:	a02230        	addx4	a2, a2, a3
 1a7:	b238      	l32i.n	a3, a2, 44
 1a9:	431b      	addi.n	a4, a3, 1
 1ab:	b249      	s32i.n	a4, a2, 44
 1ad:	34cc      	bnez.n	a4, 1b4 <at_ipDataSending+0x15c>	1ad: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x1b4
 1af:	332b      	addi.n	a3, a3, 2
 1b1:	0b6232        	s32i	a3, a2, 44
 1b4:	b248      	l32i.n	a4, a2, 44
 1b6:	a238      	l32i.n	a3, a2, 40
 1b8:	209437        	bne	a4, a3, 1dc <at_ipDataSending+0x184>	1b8: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x1dc
 1bb:	000606        	j	1d7 <at_ipDataSending+0x17f>	1bb: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x1d7
 1be:	00          	.byte 00
 1bf:	00          	.byte 00
 1c0:	ff9c21        	l32r	a2, 30 <at_ipDataSending-0x28>	1c0: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x30
 1c3:	ffa301        	l32r	a0, 50 <at_ipDataSending-0x8>	1c3: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x50
	1c3: R_XTENSA_ASM_EXPAND	at_port_print
 1c6:	0000c0        	callx0	a0
 1c9:	000d32        	l8ui	a3, a13, 0
 1cc:	b02330        	addx8	a2, a3, a3
 1cf:	902230        	addx2	a2, a2, a3
 1d2:	0c38      	l32i.n	a3, a12, 0
 1d4:	a02230        	addx4	a2, a2, a3
 1d7:	030c      	movi.n	a3, 0
 1d9:	084232        	s8i	a3, a2, 8
 1dc:	020c      	movi.n	a2, 0
 1de:	ff9d01        	l32r	a0, 54 <at_ipDataSending-0x4>	1de: R_XTENSA_SLOT0_OP	.text.at_ipDataSending+0x54
	1de: R_XTENSA_ASM_EXPAND	at_set_rx_buf_state
 1e1:	0000c0        	callx0	a0
 1e4:	172102        	l32i	a0, a1, 92
 1e7:	1621c2        	l32i	a12, a1, 88
 1ea:	1521d2        	l32i	a13, a1, 84
 1ed:	1421e2        	l32i	a14, a1, 80
 1f0:	1321f2        	l32i	a15, a1, 76
 1f3:	60c112        	addi	a1, a1, 96
 1f6:	f00d      	ret.n

Disassembly of section .text.at_trans_start_check_ip_timer:

00000000 <at_trans_start_check_ip_timer-0x18>:
	...
	0: R_XTENSA_32	at_transmit_timer_on
	4: R_XTENSA_32	at_transmit_check_ip_timer
	8: R_XTENSA_32	at_transmit_check_ip
	c: R_XTENSA_32	ets_timer_disarm
	10: R_XTENSA_32	ets_timer_setfn
	14: R_XTENSA_32	ets_timer_arm_new

00000018 <at_trans_start_check_ip_timer>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	21c9      	s32i.n	a12, a1, 8
  1d:	fff821        	l32r	a2, 0 <at_trans_start_check_ip_timer-0x18>	1d: R_XTENSA_SLOT0_OP	.text.at_trans_start_check_ip_timer
  20:	fff9c1        	l32r	a12, 4 <at_trans_start_check_ip_timer-0x14>	20: R_XTENSA_SLOT0_OP	.text.at_trans_start_check_ip_timer+0x4
  23:	036102        	s32i	a0, a1, 12
  26:	130c      	movi.n	a3, 1
  28:	004232        	s8i	a3, a2, 0
  2b:	202cc0        	or	a2, a12, a12
  2e:	fff701        	l32r	a0, c <at_trans_start_check_ip_timer-0xc>	2e: R_XTENSA_SLOT0_OP	.text.at_trans_start_check_ip_timer+0xc
	2e: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  31:	0000c0        	callx0	a0
  34:	fff531        	l32r	a3, 8 <at_trans_start_check_ip_timer-0x10>	34: R_XTENSA_SLOT0_OP	.text.at_trans_start_check_ip_timer+0x8
  37:	0c2d      	mov.n	a2, a12
  39:	040c      	movi.n	a4, 0
  3b:	fff501        	l32r	a0, 10 <at_trans_start_check_ip_timer-0x8>	3b: R_XTENSA_SLOT0_OP	.text.at_trans_start_check_ip_timer+0x10
	3b: R_XTENSA_ASM_EXPAND	ets_timer_setfn
  3e:	0000c0        	callx0	a0
  41:	150c      	movi.n	a5, 1
  43:	0c2d      	mov.n	a2, a12
  45:	054d      	mov.n	a4, a5
  47:	64a032        	movi	a3, 100
  4a:	fff201        	l32r	a0, 14 <at_trans_start_check_ip_timer-0x4>	4a: R_XTENSA_SLOT0_OP	.text.at_trans_start_check_ip_timer+0x14
	4a: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  4d:	0000c0        	callx0	a0
  50:	3108      	l32i.n	a0, a1, 12
  52:	21c8      	l32i.n	a12, a1, 8
  54:	10c112        	addi	a1, a1, 16
  57:	f00d      	ret.n

Disassembly of section .text.get_block_conn:

00000000 <get_block_conn-0x8>:
	...
	0: R_XTENSA_32	.data.at_linkMax
	4: R_XTENSA_32	pLink

00000008 <get_block_conn>:
   8:	fffe31        	l32r	a3, 0 <get_block_conn-0x8>	8: R_XTENSA_SLOT0_OP	.text.get_block_conn
   b:	000332        	l8ui	a3, a3, 0
   e:	28a237        	bge	a2, a3, 3a <get_block_conn+0x32>	e: R_XTENSA_SLOT0_OP	.text.get_block_conn+0x3a
  11:	025296        	bltz	a2, 3a <get_block_conn+0x32>	11: R_XTENSA_SLOT0_OP	.text.get_block_conn+0x3a
  14:	b03220        	addx8	a3, a2, a2
  17:	902320        	addx2	a2, a3, a2
  1a:	fffa31        	l32r	a3, 4 <get_block_conn-0x4>	1a: R_XTENSA_SLOT0_OP	.text.get_block_conn+0x4
  1d:	0338      	l32i.n	a3, a3, 0
  1f:	a03230        	addx4	a3, a2, a3
  22:	000342        	l8ui	a4, a3, 0
  25:	020c      	movi.n	a2, 0
  27:	111466        	bnei	a4, 1, 3c <get_block_conn+0x34>	27: R_XTENSA_SLOT0_OP	.text.get_block_conn+0x3c
  2a:	7328      	l32i.n	a2, a3, 28
  2c:	c28c      	beqz.n	a2, 3c <get_block_conn+0x34>	2c: R_XTENSA_SLOT0_OP	.text.get_block_conn+0x3c
  2e:	0238      	l32i.n	a3, a2, 0
  30:	040c      	movi.n	a4, 0
  32:	f0c332        	addi	a3, a3, -16
  35:	932430        	movnez	a2, a4, a3
  38:	f00d      	ret.n
  3a:	020c      	movi.n	a2, 0
  3c:	f00d      	ret.n

Disassembly of section .text.at_ipDataSendNow:

00000000 <at_ipDataSendNow-0x10>:
	...
	0: R_XTENSA_32	pLink
	4: R_XTENSA_32	at_tranLen
	8: R_XTENSA_32	at_dataLine
	c: R_XTENSA_32	pDataLine

00000010 <at_ipDataSendNow>:
  10:	fffc21        	l32r	a2, 0 <at_ipDataSendNow-0x10>	10: R_XTENSA_SLOT0_OP	.text.at_ipDataSendNow
  13:	f0c112        	addi	a1, a1, -16
  16:	21c9      	s32i.n	a12, a1, 8
  18:	0228      	l32i.n	a2, a2, 0
  1a:	fffac1        	l32r	a12, 4 <at_ipDataSendNow-0xc>	1a: R_XTENSA_SLOT0_OP	.text.at_ipDataSendNow+0x4
  1d:	11d9      	s32i.n	a13, a1, 4
  1f:	fffad1        	l32r	a13, 8 <at_ipDataSendNow-0x8>	1f: R_XTENSA_SLOT0_OP	.text.at_ipDataSendNow+0x8
  22:	122252        	l32i	a5, a2, 72
  25:	001c42        	l16ui	a4, a12, 0
  28:	7228      	l32i.n	a2, a2, 28
  2a:	3109      	s32i.n	a0, a1, 12
  2c:	0d3d      	mov.n	a3, a13
  2e:	0005c0        	callx0	a5
  31:	fff621        	l32r	a2, c <at_ipDataSendNow-0x4>	31: R_XTENSA_SLOT0_OP	.text.at_ipDataSendNow+0xc
  34:	3108      	l32i.n	a0, a1, 12
  36:	02d9      	s32i.n	a13, a2, 0
  38:	020c      	movi.n	a2, 0
  3a:	005c22        	s16i	a2, a12, 0
  3d:	11d8      	l32i.n	a13, a1, 4
  3f:	21c8      	l32i.n	a12, a1, 8
  41:	10c112        	addi	a1, a1, 16
  44:	f00d      	ret.n

Disassembly of section .text.at_exeCmdCipsend:

00000000 <at_exeCmdCipsend-0x64>:
	...
	0: R_XTENSA_32	.bss.serverEn
	4: R_XTENSA_32	IPMODE
	8: R_XTENSA_32	pLink
	c: R_XTENSA_32	pDataLine
	10: R_XTENSA_32	at_dataLine
	14: R_XTENSA_32	at_tranLen
	18: R_XTENSA_32	specialAtState
	1c: R_XTENSA_32	at_state
	20: R_XTENSA_32	at_delayCheck
	24: R_XTENSA_32	at_ipDataTransparent
  28:	24 00 00 60 	
	...
	2c: R_XTENSA_32	fake_uart_flag
	30: R_XTENSA_32	last_byte_time
  34:	00 20 00 00 	
  38:	7e 03 00 00 		38: R_XTENSA_32	.rodata.str1.1
	...
	3c: R_XTENSA_32	at_response_error
	40: R_XTENSA_32	espconn_set_opt
	44: R_XTENSA_32	ets_timer_disarm
	48: R_XTENSA_32	ets_timer_setfn
	4c: R_XTENSA_32	ets_timer_arm_new
	50: R_XTENSA_32	at_trans_start_check_ip_timer
	54: R_XTENSA_32	uart_set_rx_buf_state
	58: R_XTENSA_32	uart_tx_buffer_set_size
	5c: R_XTENSA_32	at_response_ok
	60: R_XTENSA_32	at_port_print

00000064 <at_exeCmdCipsend>:
  64:	f0c112        	addi	a1, a1, -16
  67:	ffe621        	l32r	a2, 0 <at_exeCmdCipsend-0x64>	67: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend
  6a:	3109      	s32i.n	a0, a1, 12
  6c:	21c9      	s32i.n	a12, a1, 8
  6e:	000222        	l8ui	a2, a2, 0
  71:	007256        	bnez	a2, 7c <at_exeCmdCipsend+0x18>	71: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend+0x7c
  74:	ffe421        	l32r	a2, 4 <at_exeCmdCipsend-0x60>	74: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend+0x4
  77:	000222        	l8ui	a2, a2, 0
  7a:	72cc      	bnez.n	a2, 85 <at_exeCmdCipsend+0x21>	7a: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend+0x85
  7c:	fff001        	l32r	a0, 3c <at_exeCmdCipsend-0x28>	7c: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend+0x3c
	7c: R_XTENSA_ASM_EXPAND	at_response_error
  7f:	0000c0        	callx0	a0
  82:	002786        	j	124 <at_exeCmdCipsend+0xc0>	82: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend+0x124
  85:	ffe021        	l32r	a2, 8 <at_exeCmdCipsend-0x5c>	85: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend+0x8
  88:	0228      	l32i.n	a2, a2, 0
  8a:	000232        	l8ui	a3, a2, 0
  8d:	feb316        	beqz	a3, 7c <at_exeCmdCipsend+0x18>	8d: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend+0x7c
  90:	ffe041        	l32r	a4, 10 <at_exeCmdCipsend-0x54>	90: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend+0x10
  93:	ffde31        	l32r	a3, c <at_exeCmdCipsend-0x58>	93: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend+0xc
  96:	7228      	l32i.n	a2, a2, 28
  98:	0349      	s32i.n	a4, a3, 0
  9a:	ffde41        	l32r	a4, 14 <at_exeCmdCipsend-0x50>	9a: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend+0x14
  9d:	030c      	movi.n	a3, 0
  9f:	005432        	s16i	a3, a4, 0
  a2:	ffdd41        	l32r	a4, 18 <at_exeCmdCipsend-0x4c>	a2: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend+0x18
  a5:	004432        	s8i	a3, a4, 0
  a8:	ffdd31        	l32r	a3, 1c <at_exeCmdCipsend-0x48>	a8: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend+0x1c
  ab:	540c      	movi.n	a4, 5
  ad:	0349      	s32i.n	a4, a3, 0
  af:	0238      	l32i.n	a3, a2, 0
  b1:	08b366        	bnei	a3, 16, bd <at_exeCmdCipsend+0x59>	b1: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend+0xbd
  b4:	04a032        	movi	a3, 4
  b7:	ffe201        	l32r	a0, 40 <at_exeCmdCipsend-0x24>	b7: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend+0x40
	b7: R_XTENSA_ASM_EXPAND	espconn_set_opt
  ba:	0000c0        	callx0	a0
  bd:	ffd8c1        	l32r	a12, 20 <at_exeCmdCipsend-0x44>	bd: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend+0x20
  c0:	202cc0        	or	a2, a12, a12
  c3:	ffe001        	l32r	a0, 44 <at_exeCmdCipsend-0x20>	c3: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend+0x44
	c3: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  c6:	0000c0        	callx0	a0
  c9:	ffd631        	l32r	a3, 24 <at_exeCmdCipsend-0x40>	c9: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend+0x24
  cc:	040c      	movi.n	a4, 0
  ce:	0c2d      	mov.n	a2, a12
  d0:	ffde01        	l32r	a0, 48 <at_exeCmdCipsend-0x1c>	d0: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend+0x48
	d0: R_XTENSA_ASM_EXPAND	ets_timer_setfn
  d3:	0000c0        	callx0	a0
  d6:	0c2d      	mov.n	a2, a12
  d8:	150c      	movi.n	a5, 1
  da:	040c      	movi.n	a4, 0
  dc:	431c      	movi.n	a3, 20
  de:	ffdb01        	l32r	a0, 4c <at_exeCmdCipsend-0x18>	de: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend+0x4c
	de: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  e1:	0000c0        	callx0	a0
  e4:	ffdb01        	l32r	a0, 50 <at_exeCmdCipsend-0x14>	e4: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend+0x50
	e4: R_XTENSA_ASM_EXPAND	at_trans_start_check_ip_timer
  e7:	0000c0        	callx0	a0
  ea:	ffcf21        	l32r	a2, 28 <at_exeCmdCipsend-0x3c>	ea: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend+0x28
  ed:	0020c0        	memw
  f0:	0228      	l32i.n	a2, a2, 0
  f2:	077277        	bbci	a2, 23, fd <at_exeCmdCipsend+0x99>	f2: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend+0xfd
  f5:	ffcd21        	l32r	a2, 2c <at_exeCmdCipsend-0x38>	f5: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend+0x2c
  f8:	000222        	l8ui	a2, a2, 0
  fb:	628c      	beqz.n	a2, 105 <at_exeCmdCipsend+0xa1>	fb: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend+0x105
  fd:	220c      	movi.n	a2, 2
  ff:	ffd501        	l32r	a0, 54 <at_exeCmdCipsend-0x10>	ff: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend+0x54
	ff: R_XTENSA_ASM_EXPAND	uart_set_rx_buf_state
 102:	0000c0        	callx0	a0
 105:	ffca21        	l32r	a2, 30 <at_exeCmdCipsend-0x34>	105: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend+0x30
 108:	f37c      	movi.n	a3, -1
 10a:	0239      	s32i.n	a3, a2, 0
 10c:	ffca21        	l32r	a2, 34 <at_exeCmdCipsend-0x30>	10c: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend+0x34
 10f:	ffd201        	l32r	a0, 58 <at_exeCmdCipsend-0xc>	10f: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend+0x58
	10f: R_XTENSA_ASM_EXPAND	uart_tx_buffer_set_size
 112:	0000c0        	callx0	a0
 115:	ffd101        	l32r	a0, 5c <at_exeCmdCipsend-0x8>	115: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend+0x5c
	115: R_XTENSA_ASM_EXPAND	at_response_ok
 118:	0000c0        	callx0	a0
 11b:	ffc721        	l32r	a2, 38 <at_exeCmdCipsend-0x2c>	11b: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend+0x38
 11e:	ffd001        	l32r	a0, 60 <at_exeCmdCipsend-0x4>	11e: R_XTENSA_SLOT0_OP	.text.at_exeCmdCipsend+0x60
	11e: R_XTENSA_ASM_EXPAND	at_port_print
 121:	0000c0        	callx0	a0
 124:	3108      	l32i.n	a0, a1, 12
 126:	21c8      	l32i.n	a12, a1, 8
 128:	10c112        	addi	a1, a1, 16
 12b:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCipmux:

00000000 <at_queryCmdCipmux-0x1c>:
	...
	0: R_XTENSA_32	at_ipMux
	4: R_XTENSA_32	at_fun
   8:	2b 03 00 00 		8: R_XTENSA_32	.rodata.str1.1
	...
	c: R_XTENSA_32	ets_bzero
	10: R_XTENSA_32	ets_sprintf
	14: R_XTENSA_32	at_port_print
	18: R_XTENSA_32	at_response_ok

0000001c <at_queryCmdCipmux>:
  1c:	d0c112        	addi	a1, a1, -48
  1f:	a1c9      	s32i.n	a12, a1, 40
  21:	032c      	movi.n	a3, 32
  23:	74c020        	extui	a12, a2, 0, 8
  26:	012d      	mov.n	a2, a1
  28:	b109      	s32i.n	a0, a1, 44
  2a:	fff801        	l32r	a0, c <at_queryCmdCipmux-0x10>	2a: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipmux+0xc
	2a: R_XTENSA_ASM_EXPAND	ets_bzero
  2d:	0000c0        	callx0	a0
  30:	fff521        	l32r	a2, 4 <at_queryCmdCipmux-0x18>	30: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipmux+0x4
  33:	90ccc0        	addx2	a12, a12, a12
  36:	b0cc20        	addx8	a12, a12, a2
  39:	fff121        	l32r	a2, 0 <at_queryCmdCipmux-0x1c>	39: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipmux
  3c:	0c48      	l32i.n	a4, a12, 0
  3e:	000252        	l8ui	a5, a2, 0
  41:	fff131        	l32r	a3, 8 <at_queryCmdCipmux-0x14>	41: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipmux+0x8
  44:	012d      	mov.n	a2, a1
  46:	fff201        	l32r	a0, 10 <at_queryCmdCipmux-0xc>	46: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipmux+0x10
	46: R_XTENSA_ASM_EXPAND	ets_sprintf
  49:	0000c0        	callx0	a0
  4c:	012d      	mov.n	a2, a1
  4e:	fff101        	l32r	a0, 14 <at_queryCmdCipmux-0x8>	4e: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipmux+0x14
	4e: R_XTENSA_ASM_EXPAND	at_port_print
  51:	0000c0        	callx0	a0
  54:	fff101        	l32r	a0, 18 <at_queryCmdCipmux-0x4>	54: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipmux+0x18
	54: R_XTENSA_ASM_EXPAND	at_response_ok
  57:	0000c0        	callx0	a0
  5a:	b108      	l32i.n	a0, a1, 44
  5c:	a1c8      	l32i.n	a12, a1, 40
  5e:	30c112        	addi	a1, a1, 48
  61:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCipmux:

00000000 <at_setupCmdCipmux-0x48>:
   0:	00 00 00 00 		0: R_XTENSA_32	mdState
   4:	87 03 00 00 		4: R_XTENSA_32	.irom.text
   8:	00 00 00 00 		8: R_XTENSA_32	IPMODE
   c:	74 03 00 00 		c: R_XTENSA_32	.irom.text
	...
	10: R_XTENSA_32	at_ipMux
	14: R_XTENSA_32	.bss.serverEn
  18:	5e 03 00 00 		18: R_XTENSA_32	.irom.text
  1c:	00 00 00 00 		1c: R_XTENSA_32	.bss.at_linkNum
  20:	4a 03 00 00 		20: R_XTENSA_32	.irom.text
  24:	00 00 00 00 		24: R_XTENSA_32	pLink
  28:	25 0d 00 00 	
  2c:	3c 07 00 00 		2c: R_XTENSA_32	.irom.text
	...
	30: R_XTENSA_32	.data.at_linkMax
	34: R_XTENSA_32	at_get_next_int_dec
	38: R_XTENSA_32	at_port_print
	3c: R_XTENSA_32	at_response_error
	40: R_XTENSA_32	vPortFree
	44: R_XTENSA_32	at_response_ok

00000048 <at_setupCmdCipmux>:
  48:	d0c112        	addi	a1, a1, -48
  4b:	020c      	movi.n	a2, 0
  4d:	1129      	s32i.n	a2, a1, 4
  4f:	0129      	s32i.n	a2, a1, 0
  51:	ffeb21        	l32r	a2, 0 <at_setupCmdCipmux-0x48>	51: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux
  54:	b109      	s32i.n	a0, a1, 44
  56:	0228      	l32i.n	a2, a2, 0
  58:	a1c9      	s32i.n	a12, a1, 40
  5a:	91d9      	s32i.n	a13, a1, 36
  5c:	81e9      	s32i.n	a14, a1, 32
  5e:	4139      	s32i.n	a3, a1, 16
  60:	063266        	bnei	a2, 3, 6a <at_setupCmdCipmux+0x22>	60: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0x6a
  63:	ffe821        	l32r	a2, 4 <at_setupCmdCipmux-0x44>	63: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0x4
  66:	001806        	j	ca <at_setupCmdCipmux+0x82>	66: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0xca
  69:	00          	.byte 00
  6a:	4128      	l32i.n	a2, a1, 16
  6c:	060216        	beqz	a2, d0 <at_setupCmdCipmux+0x88>	6c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0xd0
  6f:	221b      	addi.n	a2, a2, 1
  71:	4129      	s32i.n	a2, a1, 16
  73:	014d      	mov.n	a4, a1
  75:	314b      	addi.n	a3, a1, 4
  77:	10c122        	addi	a2, a1, 16
  7a:	ffee01        	l32r	a0, 34 <at_setupCmdCipmux-0x14>	7a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0x34
	7a: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  7d:	0000c0        	callx0	a0
  80:	04c256        	bnez	a2, d0 <at_setupCmdCipmux+0x88>	80: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0xd0
  83:	1128      	l32i.n	a2, a1, 4
  85:	1b1266        	bnei	a2, 1, a4 <at_setupCmdCipmux+0x5c>	85: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0xa4
  88:	ffe021        	l32r	a2, 8 <at_setupCmdCipmux-0x40>	88: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0x8
  8b:	000222        	l8ui	a2, a2, 0
  8e:	061266        	bnei	a2, 1, 98 <at_setupCmdCipmux+0x50>	8e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0x98
  91:	ffde21        	l32r	a2, c <at_setupCmdCipmux-0x3c>	91: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0xc
  94:	000c86        	j	ca <at_setupCmdCipmux+0x82>	94: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0xca
  97:	00          	.byte 00
  98:	ffde21        	l32r	a2, 10 <at_setupCmdCipmux-0x38>	98: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0x10
  9b:	130c      	movi.n	a3, 1
  9d:	004232        	s8i	a3, a2, 0
  a0:	001f46        	j	121 <at_setupCmdCipmux+0xd9>	a0: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0x121
  a3:	00          	.byte 00
  a4:	82ec      	bnez.n	a2, d0 <at_setupCmdCipmux+0x88>	a4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0xd0
  a6:	ffdb21        	l32r	a2, 14 <at_setupCmdCipmux-0x34>	a6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0x14
  a9:	000222        	l8ui	a2, a2, 0
  ac:	051266        	bnei	a2, 1, b5 <at_setupCmdCipmux+0x6d>	ac: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0xb5
  af:	ffda21        	l32r	a2, 18 <at_setupCmdCipmux-0x30>	af: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0x18
  b2:	000506        	j	ca <at_setupCmdCipmux+0x82>	b2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0xca
  b5:	ffd621        	l32r	a2, 10 <at_setupCmdCipmux-0x38>	b5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0x10
  b8:	000232        	l8ui	a3, a2, 0
  bb:	1a1366        	bnei	a3, 1, d9 <at_setupCmdCipmux+0x91>	bb: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0xd9
  be:	ffd731        	l32r	a3, 1c <at_setupCmdCipmux-0x2c>	be: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0x1c
  c1:	000332        	l8ui	a3, a3, 0
  c4:	011316        	beqz	a3, d9 <at_setupCmdCipmux+0x91>	c4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0xd9
  c7:	ffd621        	l32r	a2, 20 <at_setupCmdCipmux-0x28>	c7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0x20
  ca:	ffdb01        	l32r	a0, 38 <at_setupCmdCipmux-0x10>	ca: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0x38
	ca: R_XTENSA_ASM_EXPAND	at_port_print
  cd:	0000c0        	callx0	a0
  d0:	ffdb01        	l32r	a0, 3c <at_setupCmdCipmux-0xc>	d0: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0x3c
	d0: R_XTENSA_ASM_EXPAND	at_response_error
  d3:	0000c0        	callx0	a0
  d6:	001346        	j	127 <at_setupCmdCipmux+0xdf>	d6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0x127
  d9:	030c      	movi.n	a3, 0
  db:	ffd2e1        	l32r	a14, 24 <at_setupCmdCipmux-0x24>	db: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0x24
  de:	004232        	s8i	a3, a2, 0
  e1:	1d0c      	movi.n	a13, 1
  e3:	ffd331        	l32r	a3, 30 <at_setupCmdCipmux-0x18>	e3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0x30
  e6:	000322        	l8ui	a2, a3, 0
  e9:	34bd27        	bgeu	a13, a2, 121 <at_setupCmdCipmux+0xd9>	e9: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0x121
  ec:	b0cdd0        	addx8	a12, a13, a13
  ef:	90ccd0        	addx2	a12, a12, a13
  f2:	0e28      	l32i.n	a2, a14, 0
  f4:	11cce0        	slli	a12, a12, 2
  f7:	22ca      	add.n	a2, a2, a12
  f9:	e228      	l32i.n	a2, a2, 56
  fb:	229c      	beqz.n	a2, 111 <at_setupCmdCipmux+0xc9>	fb: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0x111
  fd:	ffcb31        	l32r	a3, 2c <at_setupCmdCipmux-0x1c>	fd: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0x2c
 100:	ffca41        	l32r	a4, 28 <at_setupCmdCipmux-0x20>	100: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0x28
 103:	ffcf01        	l32r	a0, 40 <at_setupCmdCipmux-0x8>	103: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0x40
	103: R_XTENSA_ASM_EXPAND	vPortFree
 106:	0000c0        	callx0	a0
 109:	0e28      	l32i.n	a2, a14, 0
 10b:	030c      	movi.n	a3, 0
 10d:	22ca      	add.n	a2, a2, a12
 10f:	e239      	s32i.n	a3, a2, 56
 111:	0e28      	l32i.n	a2, a14, 0
 113:	dd1b      	addi.n	a13, a13, 1
 115:	c2ca      	add.n	a12, a2, a12
 117:	020c      	movi.n	a2, 0
 119:	fc29      	s32i.n	a2, a12, 60
 11b:	74d0d0        	extui	a13, a13, 0, 8
 11e:	fff046        	j	e3 <at_setupCmdCipmux+0x9b>	11e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0xe3
 121:	ffc801        	l32r	a0, 44 <at_setupCmdCipmux-0x4>	121: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmux+0x44
	121: R_XTENSA_ASM_EXPAND	at_response_ok
 124:	0000c0        	callx0	a0
 127:	b108      	l32i.n	a0, a1, 44
 129:	a1c8      	l32i.n	a12, a1, 40
 12b:	91d8      	l32i.n	a13, a1, 36
 12d:	81e8      	l32i.n	a14, a1, 32
 12f:	30c112        	addi	a1, a1, 48
 132:	f00d      	ret.n

Disassembly of section .text.at_espconn_force_recv:

00000000 <at_espconn_force_recv-0x8>:
	...
	0: R_XTENSA_32	esp_at_backlog_link
	4: R_XTENSA_32	read_data_from_espconn

00000008 <at_espconn_force_recv>:
   8:	fffe61        	l32r	a6, 0 <at_espconn_force_recv-0x8>	8: R_XTENSA_SLOT0_OP	.text.at_espconn_force_recv
   b:	f0c112        	addi	a1, a1, -16
   e:	0658      	l32i.n	a5, a6, 0
  10:	3109      	s32i.n	a0, a1, 12
  12:	054d      	mov.n	a4, a5
  14:	053d      	mov.n	a3, a5
  16:	73ac      	beqz.n	a3, 41 <at_espconn_force_recv+0x39>	16: R_XTENSA_SLOT0_OP	.text.at_espconn_force_recv+0x41
  18:	0378      	l32i.n	a7, a3, 0
  1a:	169727        	bne	a7, a2, 34 <at_espconn_force_recv+0x2c>	1a: R_XTENSA_SLOT0_OP	.text.at_espconn_force_recv+0x34
  1d:	071357        	beq	a3, a5, 28 <at_espconn_force_recv+0x20>	1d: R_XTENSA_SLOT0_OP	.text.at_espconn_force_recv+0x28
  20:	1328      	l32i.n	a2, a3, 4
  22:	0639      	s32i.n	a3, a6, 0
  24:	1429      	s32i.n	a2, a4, 4
  26:	1359      	s32i.n	a5, a3, 4
  28:	120c      	movi.n	a2, 1
  2a:	fff601        	l32r	a0, 4 <at_espconn_force_recv-0x4>	2a: R_XTENSA_SLOT0_OP	.text.at_espconn_force_recv+0x4
	2a: R_XTENSA_ASM_EXPAND	read_data_from_espconn
  2d:	0000c0        	callx0	a0
  30:	000346        	j	41 <at_espconn_force_recv+0x39>	30: R_XTENSA_SLOT0_OP	.text.at_espconn_force_recv+0x41
  33:	00          	.byte 00
  34:	1478      	l32i.n	a7, a4, 4
  36:	c07370        	sub	a7, a3, a7
  39:	834370        	moveqz	a4, a3, a7
  3c:	1338      	l32i.n	a3, a3, 4
  3e:	fff506        	j	16 <at_espconn_force_recv+0xe>	3e: R_XTENSA_SLOT0_OP	.text.at_espconn_force_recv+0x16
  41:	3108      	l32i.n	a0, a1, 12
  43:	10c112        	addi	a1, a1, 16
  46:	f00d      	ret.n

Disassembly of section .text.at_tcpclient_discon_cb:

00000000 <.text.at_tcpclient_discon_cb>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.at_recv_mode
   4:	3c 07 00 00 		4: R_XTENSA_32	.irom.text
   8:	34 05 00 00 		8: R_XTENSA_32	.irom.text
	...
	c: R_XTENSA_32	at_state
	10: R_XTENSA_32	wait_for_buffer
	14: R_XTENSA_32	pDataLine
	18: R_XTENSA_32	at_dataLine
	1c: R_XTENSA_32	at_tranLen
  20:	24 05 00 00 		20: R_XTENSA_32	.irom.text
  24:	00 00 00 00 		24: R_XTENSA_32	at_ipMux
  28:	33 03 00 00 		28: R_XTENSA_32	.rodata.str1.1
  2c:	1b 05 00 00 		2c: R_XTENSA_32	.irom.text
  30:	00 00 00 00 		30: R_XTENSA_32	at_ssl_cnt
  34:	02 05 00 00 		34: R_XTENSA_32	.irom.text
	...
	38: R_XTENSA_32	.bss.at_linkNum
	3c: R_XTENSA_32	.bss.disAllFlag
	40: R_XTENSA_32	pLink
	44: R_XTENSA_32	specialAtState
	48: R_XTENSA_32	.data.at_linkMax
	4c: R_XTENSA_32	mdState
	50: R_XTENSA_32	at_sendLen
  54:	f6 04 00 00 		54: R_XTENSA_32	.irom.text
	...
	58: R_XTENSA_32	ets_bzero
	5c: R_XTENSA_32	espconn_recved_len
	60: R_XTENSA_32	vPortFree
	64: R_XTENSA_32	pvPortMalloc
	68: R_XTENSA_32	espconn_recv
	6c: R_XTENSA_32	os_printf_plus
	70: R_XTENSA_32	at_espconn_force_recv
	74: R_XTENSA_32	system_os_post
	78: R_XTENSA_32	os_printf_plus
	7c: R_XTENSA_32	vPortFree
	80: R_XTENSA_32	vPortFree
	84: R_XTENSA_32	ets_sprintf
	88: R_XTENSA_32	at_port_print
	8c: R_XTENSA_32	os_printf_plus
	90: R_XTENSA_32	ets_sprintf
	94: R_XTENSA_32	at_port_print
	98: R_XTENSA_32	vPortFree
	9c: R_XTENSA_32	vPortFree
	a0: R_XTENSA_32	at_response_ok
	a4: R_XTENSA_32	at_response_ok
  a8:	28 00 00 00 		a8: R_XTENSA_32	.text.at_sendbuf_disconnect
	...
	ac: R_XTENSA_32	at_port_print
	b0: R_XTENSA_32	at_set_rx_buf_state
  b4:	90c112        	addi	a1, a1, -112
  b7:	1961d2        	s32i	a13, a1, 100
  ba:	40a032        	movi	a3, 64
  bd:	20d220        	or	a13, a2, a2
  c0:	012d      	mov.n	a2, a1
  c2:	1b6102        	s32i	a0, a1, 108
  c5:	1a61c2        	s32i	a12, a1, 104
  c8:	1861e2        	s32i	a14, a1, 96
  cb:	1761f2        	s32i	a15, a1, 92
  ce:	ffe201        	l32r	a0, 58 <.text.at_tcpclient_discon_cb+0x58>	ce: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x58
	ce: R_XTENSA_ASM_EXPAND	ets_bzero
  d1:	0000c0        	callx0	a0
  d4:	2d0d16        	beqz	a13, 3a8 <.text.at_tcpclient_discon_cb+0x3a8>	d4: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x3a8
  d7:	ffca21        	l32r	a2, 0 <.text.at_tcpclient_discon_cb>	d7: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb
  da:	6dc8      	l32i.n	a12, a13, 24
  dc:	000222        	l8ui	a2, a2, 0
  df:	052216        	beqz	a2, 135 <.text.at_tcpclient_discon_cb+0x135>	df: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x135
  e2:	7c28      	l32i.n	a2, a12, 28
  e4:	ffde01        	l32r	a0, 5c <.text.at_tcpclient_discon_cb+0x5c>	e4: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x5c
	e4: R_XTENSA_ASM_EXPAND	espconn_recved_len
  e7:	0000c0        	callx0	a0
  ea:	02ed      	mov.n	a14, a2
  ec:	4d12a6        	blti	a2, 1, 13d <.text.at_tcpclient_discon_cb+0x13d>	ec: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x13d
  ef:	ec28      	l32i.n	a2, a12, 56
  f1:	ffc4f1        	l32r	a15, 4 <.text.at_tcpclient_discon_cb+0x4>	f1: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x4
  f4:	d28c      	beqz.n	a2, 105 <.text.at_tcpclient_discon_cb+0x105>	f4: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x105
  f6:	e0a642        	movi	a4, 0x6e0
  f9:	0f3d      	mov.n	a3, a15
  fb:	ffd901        	l32r	a0, 60 <.text.at_tcpclient_discon_cb+0x60>	fb: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x60
	fb: R_XTENSA_ASM_EXPAND	vPortFree
  fe:	0000c0        	callx0	a0
 101:	020c      	movi.n	a2, 0
 103:	ec29      	s32i.n	a2, a12, 56
 105:	050c      	movi.n	a5, 0
 107:	e3a642        	movi	a4, 0x6e3
 10a:	0f3d      	mov.n	a3, a15
 10c:	0e2d      	mov.n	a2, a14
 10e:	ffd501        	l32r	a0, 64 <.text.at_tcpclient_discon_cb+0x64>	10e: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x64
	10e: R_XTENSA_ASM_EXPAND	pvPortMalloc
 111:	0000c0        	callx0	a0
 114:	ec29      	s32i.n	a2, a12, 56
 116:	f28c      	beqz.n	a2, 129 <.text.at_tcpclient_discon_cb+0x129>	116: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x129
 118:	023d      	mov.n	a3, a2
 11a:	7c28      	l32i.n	a2, a12, 28
 11c:	0e4d      	mov.n	a4, a14
 11e:	ffd201        	l32r	a0, 68 <.text.at_tcpclient_discon_cb+0x68>	11e: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x68
	11e: R_XTENSA_ASM_EXPAND	espconn_recv
 121:	0000c0        	callx0	a0
 124:	fce9      	s32i.n	a14, a12, 60
 126:	0004c6        	j	13d <.text.at_tcpclient_discon_cb+0x13d>	126: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x13d
 129:	ffb721        	l32r	a2, 8 <.text.at_tcpclient_discon_cb+0x8>	129: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x8
 12c:	ffd001        	l32r	a0, 6c <.text.at_tcpclient_discon_cb+0x6c>	12c: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x6c
	12c: R_XTENSA_ASM_EXPAND	os_printf_plus
 12f:	0000c0        	callx0	a0
 132:	0001c6        	j	13d <.text.at_tcpclient_discon_cb+0x13d>	132: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x13d
 135:	0c2d      	mov.n	a2, a12
 137:	ffce01        	l32r	a0, 70 <.text.at_tcpclient_discon_cb+0x70>	137: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x70
	137: R_XTENSA_ASM_EXPAND	at_espconn_force_recv
 13a:	0000c0        	callx0	a0
 13d:	ffb3e1        	l32r	a14, c <.text.at_tcpclient_discon_cb+0xc>	13d: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0xc
 140:	0e28      	l32i.n	a2, a14, 0
 142:	fbc222        	addi	a2, a2, -5
 145:	4f32f6        	bgeui	a2, 3, 198 <.text.at_tcpclient_discon_cb+0x198>	145: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x198
 148:	100c22        	l8ui	a2, a12, 16
 14b:	221b      	addi.n	a2, a2, 1
 14d:	104c22        	s8i	a2, a12, 16
 150:	ffb021        	l32r	a2, 10 <.text.at_tcpclient_discon_cb+0x10>	150: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x10
 153:	000232        	l8ui	a3, a2, 0
 156:	221366        	bnei	a3, 1, 17c <.text.at_tcpclient_discon_cb+0x17c>	156: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x17c
 159:	030c      	movi.n	a3, 0
 15b:	004232        	s8i	a3, a2, 0
 15e:	ffae31        	l32r	a3, 18 <.text.at_tcpclient_discon_cb+0x18>	15e: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x18
 161:	ffac21        	l32r	a2, 14 <.text.at_tcpclient_discon_cb+0x14>	161: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x14
 164:	040c      	movi.n	a4, 0
 166:	0239      	s32i.n	a3, a2, 0
 168:	ffad21        	l32r	a2, 1c <.text.at_tcpclient_discon_cb+0x1c>	168: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x1c
 16b:	00a032        	movi	a3, 0
 16e:	005232        	s16i	a3, a2, 0
 171:	043d      	mov.n	a3, a4
 173:	202440        	or	a2, a4, a4
 176:	ffbf01        	l32r	a0, 74 <.text.at_tcpclient_discon_cb+0x74>	176: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x74
	176: R_XTENSA_ASM_EXPAND	system_os_post
 179:	0000c0        	callx0	a0
 17c:	ffa921        	l32r	a2, 20 <.text.at_tcpclient_discon_cb+0x20>	17c: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x20
 17f:	ffbe01        	l32r	a0, 78 <.text.at_tcpclient_discon_cb+0x78>	17f: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x78
	17f: R_XTENSA_ASM_EXPAND	os_printf_plus
 182:	0000c0        	callx0	a0
 185:	100c22        	l8ui	a2, a12, 16
 188:	a30c      	movi.n	a3, 10
 18a:	023327        	bltu	a3, a2, 190 <.text.at_tcpclient_discon_cb+0x190>	18a: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x190
 18d:	0084c6        	j	3a4 <.text.at_tcpclient_discon_cb+0x3a4>	18d: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x3a4
 190:	a20c      	movi.n	a2, 10
 192:	104c22        	s8i	a2, a12, 16
 195:	0082c6        	j	3a4 <.text.at_tcpclient_discon_cb+0x3a4>	195: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x3a4
 198:	2d28      	l32i.n	a2, a13, 8
 19a:	e28c      	beqz.n	a2, 1ac <.text.at_tcpclient_discon_cb+0x1ac>	19a: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x1ac
 19c:	ff9a31        	l32r	a3, 4 <.text.at_tcpclient_discon_cb+0x4>	19c: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x4
 19f:	0aa742        	movi	a4, 0x70a
 1a2:	ffb601        	l32r	a0, 7c <.text.at_tcpclient_discon_cb+0x7c>	1a2: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x7c
	1a2: R_XTENSA_ASM_EXPAND	vPortFree
 1a5:	0000c0        	callx0	a0
 1a8:	020c      	movi.n	a2, 0
 1aa:	2d29      	s32i.n	a2, a13, 8
 1ac:	ff9631        	l32r	a3, 4 <.text.at_tcpclient_discon_cb+0x4>	1ac: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x4
 1af:	0d2d      	mov.n	a2, a13
 1b1:	0ea742        	movi	a4, 0x70e
 1b4:	ffb301        	l32r	a0, 80 <.text.at_tcpclient_discon_cb+0x80>	1b4: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x80
	1b4: R_XTENSA_ASM_EXPAND	vPortFree
 1b7:	0000c0        	callx0	a0
 1ba:	020c      	movi.n	a2, 0
 1bc:	004c22        	s8i	a2, a12, 0
 1bf:	7c29      	s32i.n	a2, a12, 28
 1c1:	ff9821        	l32r	a2, 24 <.text.at_tcpclient_discon_cb+0x24>	1c1: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x24
 1c4:	000222        	l8ui	a2, a2, 0
 1c7:	229c      	beqz.n	a2, 1dd <.text.at_tcpclient_discon_cb+0x1dd>	1c7: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x1dd
 1c9:	020c42        	l8ui	a4, a12, 2
 1cc:	ff9731        	l32r	a3, 28 <.text.at_tcpclient_discon_cb+0x28>	1cc: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x28
 1cf:	202110        	or	a2, a1, a1
 1d2:	ffac01        	l32r	a0, 84 <.text.at_tcpclient_discon_cb+0x84>	1d2: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x84
	1d2: R_XTENSA_ASM_EXPAND	ets_sprintf
 1d5:	0000c0        	callx0	a0
 1d8:	012d      	mov.n	a2, a1
 1da:	000086        	j	1e0 <.text.at_tcpclient_discon_cb+0x1e0>	1da: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x1e0
 1dd:	ff9321        	l32r	a2, 2c <.text.at_tcpclient_discon_cb+0x2c>	1dd: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x2c
 1e0:	ffaa01        	l32r	a0, 88 <.text.at_tcpclient_discon_cb+0x88>	1e0: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x88
	1e0: R_XTENSA_ASM_EXPAND	at_port_print
 1e3:	0000c0        	callx0	a0
 1e6:	ff92d1        	l32r	a13, 30 <.text.at_tcpclient_discon_cb+0x30>	1e6: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x30
 1e9:	1c58      	l32i.n	a5, a12, 4
 1eb:	000d42        	l8ui	a4, a13, 0
 1ee:	030c32        	l8ui	a3, a12, 3
 1f1:	ff9021        	l32r	a2, 34 <.text.at_tcpclient_discon_cb+0x34>	1f1: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x34
 1f4:	ffa601        	l32r	a0, 8c <.text.at_tcpclient_discon_cb+0x8c>	1f4: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x8c
	1f4: R_XTENSA_ASM_EXPAND	os_printf_plus
 1f7:	0000c0        	callx0	a0
 1fa:	030c22        	l8ui	a2, a12, 3
 1fd:	c28c      	beqz.n	a2, 20d <.text.at_tcpclient_discon_cb+0x20d>	1fd: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x20d
 1ff:	000d22        	l8ui	a2, a13, 0
 202:	220b      	addi.n	a2, a2, -1
 204:	004d22        	s8i	a2, a13, 0
 207:	00a022        	movi	a2, 0
 20a:	034c22        	s8i	a2, a12, 3
 20d:	ff8af1        	l32r	a15, 38 <.text.at_tcpclient_discon_cb+0x38>	20d: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x38
 210:	000f22        	l8ui	a2, a15, 0
 213:	220b      	addi.n	a2, a2, -1
 215:	004f22        	s8i	a2, a15, 0
 218:	ff8921        	l32r	a2, 3c <.text.at_tcpclient_discon_cb+0x3c>	218: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x3c
 21b:	000232        	l8ui	a3, a2, 0
 21e:	0da316        	beqz	a3, 2fc <.text.at_tcpclient_discon_cb+0x2fc>	21e: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x2fc
 221:	020c52        	l8ui	a5, a12, 2
 224:	ff87f1        	l32r	a15, 40 <.text.at_tcpclient_discon_cb+0x40>	224: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x40
 227:	551b      	addi.n	a5, a5, 1
 229:	745050        	extui	a5, a5, 0, 8
 22c:	ff8731        	l32r	a3, 48 <.text.at_tcpclient_discon_cb+0x48>	22c: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x48
 22f:	000322        	l8ui	a2, a3, 0
 232:	023527        	bltu	a5, a2, 238 <.text.at_tcpclient_discon_cb+0x238>	232: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x238
 235:	002ec6        	j	2f4 <.text.at_tcpclient_discon_cb+0x2f4>	235: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x2f4
 238:	b0d550        	addx8	a13, a5, a5
 23b:	90dd50        	addx2	a13, a13, a5
 23e:	0f38      	l32i.n	a3, a15, 0
 240:	11dde0        	slli	a13, a13, 2
 243:	33da      	add.n	a3, a3, a13
 245:	000322        	l8ui	a2, a3, 0
 248:	0a0216        	beqz	a2, 2ec <.text.at_tcpclient_discon_cb+0x2ec>	248: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x2ec
 24b:	3328      	l32i.n	a2, a3, 12
 24d:	021266        	bnei	a2, 1, 253 <.text.at_tcpclient_discon_cb+0x253>	24d: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x253
 250:	002606        	j	2ec <.text.at_tcpclient_discon_cb+0x2ec>	250: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x2ec
 253:	7328      	l32i.n	a2, a3, 28
 255:	0248      	l32i.n	a4, a2, 0
 257:	1eb466        	bnei	a4, 16, 279 <.text.at_tcpclient_discon_cb+0x279>	257: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x279
 25a:	ff7a51        	l32r	a5, 44 <.text.at_tcpclient_discon_cb+0x44>	25a: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x44
 25d:	040c      	movi.n	a4, 0
 25f:	004542        	s8i	a4, a5, 0
 262:	010c52        	l8ui	a5, a12, 1
 265:	071566        	bnei	a5, 1, 270 <.text.at_tcpclient_discon_cb+0x270>	265: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x270
 268:	014c42        	s8i	a4, a12, 1
 26b:	140c      	movi.n	a4, 1
 26d:	014342        	s8i	a4, a3, 1
 270:	112332        	l32i	a3, a3, 68
 273:	0003c0        	callx0	a3
 276:	001e86        	j	2f4 <.text.at_tcpclient_discon_cb+0x2f4>	276: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x2f4
 279:	020342        	l8ui	a4, a3, 2
 27c:	ff6b31        	l32r	a3, 28 <.text.at_tcpclient_discon_cb+0x28>	27c: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x28
 27f:	012d      	mov.n	a2, a1
 281:	116152        	s32i	a5, a1, 68
 284:	ff8301        	l32r	a0, 90 <.text.at_tcpclient_discon_cb+0x90>	284: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x90
	284: R_XTENSA_ASM_EXPAND	ets_sprintf
 287:	0000c0        	callx0	a0
 28a:	012d      	mov.n	a2, a1
 28c:	ff8201        	l32r	a0, 94 <.text.at_tcpclient_discon_cb+0x94>	28c: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x94
	28c: R_XTENSA_ASM_EXPAND	at_port_print
 28f:	0000c0        	callx0	a0
 292:	0f28      	l32i.n	a2, a15, 0
 294:	030c      	movi.n	a3, 0
 296:	22da      	add.n	a2, a2, a13
 298:	004232        	s8i	a3, a2, 0
 29b:	112232        	l32i	a3, a2, 68
 29e:	072222        	l32i	a2, a2, 28
 2a1:	0003c0        	callx0	a3
 2a4:	0f28      	l32i.n	a2, a15, 0
 2a6:	ff5731        	l32r	a3, 4 <.text.at_tcpclient_discon_cb+0x4>	2a6: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x4
 2a9:	22da      	add.n	a2, a2, a13
 2ab:	7228      	l32i.n	a2, a2, 28
 2ad:	3da742        	movi	a4, 0x73d
 2b0:	022222        	l32i	a2, a2, 8
 2b3:	ff7901        	l32r	a0, 98 <.text.at_tcpclient_discon_cb+0x98>	2b3: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x98
	2b3: R_XTENSA_ASM_EXPAND	vPortFree
 2b6:	0000c0        	callx0	a0
 2b9:	0f28      	l32i.n	a2, a15, 0
 2bb:	070c      	movi.n	a7, 0
 2bd:	22da      	add.n	a2, a2, a13
 2bf:	7238      	l32i.n	a3, a2, 28
 2c1:	3fa742        	movi	a4, 0x73f
 2c4:	2379      	s32i.n	a7, a3, 8
 2c6:	072222        	l32i	a2, a2, 28
 2c9:	ff4e31        	l32r	a3, 4 <.text.at_tcpclient_discon_cb+0x4>	2c9: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x4
 2cc:	106172        	s32i	a7, a1, 64
 2cf:	ff7301        	l32r	a0, 9c <.text.at_tcpclient_discon_cb+0x9c>	2cf: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x9c
	2cf: R_XTENSA_ASM_EXPAND	vPortFree
 2d2:	0000c0        	callx0	a0
 2d5:	0f28      	l32i.n	a2, a15, 0
 2d7:	ff5831        	l32r	a3, 38 <.text.at_tcpclient_discon_cb+0x38>	2d7: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x38
 2da:	d2da      	add.n	a13, a2, a13
 2dc:	000322        	l8ui	a2, a3, 0
 2df:	102172        	l32i	a7, a1, 64
 2e2:	220b      	addi.n	a2, a2, -1
 2e4:	004322        	s8i	a2, a3, 0
 2e7:	112152        	l32i	a5, a1, 68
 2ea:	7d79      	s32i.n	a7, a13, 28
 2ec:	551b      	addi.n	a5, a5, 1
 2ee:	745050        	extui	a5, a5, 0, 8
 2f1:	ffcdc6        	j	22c <.text.at_tcpclient_discon_cb+0x22c>	2f1: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x22c
 2f4:	ff5231        	l32r	a3, 3c <.text.at_tcpclient_discon_cb+0x3c>	2f4: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x3c
 2f7:	000322        	l8ui	a2, a3, 0
 2fa:	b2dc      	bnez.n	a2, 319 <.text.at_tcpclient_discon_cb+0x319>	2fa: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x319
 2fc:	010c22        	l8ui	a2, a12, 1
 2ff:	161266        	bnei	a2, 1, 319 <.text.at_tcpclient_discon_cb+0x319>	2ff: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x319
 302:	020c      	movi.n	a2, 0
 304:	014c22        	s8i	a2, a12, 1
 307:	ff4f21        	l32r	a2, 44 <.text.at_tcpclient_discon_cb+0x44>	307: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x44
 30a:	130c      	movi.n	a3, 1
 30c:	004232        	s8i	a3, a2, 0
 30f:	020c      	movi.n	a2, 0
 311:	0e29      	s32i.n	a2, a14, 0
 313:	ff6301        	l32r	a0, a0 <.text.at_tcpclient_discon_cb+0xa0>	313: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0xa0
	313: R_XTENSA_ASM_EXPAND	at_response_ok
 316:	0000c0        	callx0	a0
 319:	ff4731        	l32r	a3, 38 <.text.at_tcpclient_discon_cb+0x38>	319: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x38
 31c:	000322        	l8ui	a2, a3, 0
 31f:	d2ec      	bnez.n	a2, 350 <.text.at_tcpclient_discon_cb+0x350>	31f: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x350
 321:	ff4a21        	l32r	a2, 4c <.text.at_tcpclient_discon_cb+0x4c>	321: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x4c
 324:	430c      	movi.n	a3, 4
 326:	0239      	s32i.n	a3, a2, 0
 328:	ff4531        	l32r	a3, 3c <.text.at_tcpclient_discon_cb+0x3c>	328: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x3c
 32b:	000322        	l8ui	a2, a3, 0
 32e:	e29c      	beqz.n	a2, 350 <.text.at_tcpclient_discon_cb+0x350>	32e: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x350
 330:	020c      	movi.n	a2, 0
 332:	004322        	s8i	a2, a3, 0
 335:	010c32        	l8ui	a3, a12, 1
 338:	141366        	bnei	a3, 1, 350 <.text.at_tcpclient_discon_cb+0x350>	338: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x350
 33b:	014c22        	s8i	a2, a12, 1
 33e:	ff4121        	l32r	a2, 44 <.text.at_tcpclient_discon_cb+0x44>	33e: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x44
 341:	004232        	s8i	a3, a2, 0
 344:	00a022        	movi	a2, 0
 347:	006e22        	s32i	a2, a14, 0
 34a:	ff5601        	l32r	a0, a4 <.text.at_tcpclient_discon_cb+0xa4>	34a: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0xa4
	34a: R_XTENSA_ASM_EXPAND	at_response_ok
 34d:	0000c0        	callx0	a0
 350:	080c22        	l8ui	a2, a12, 8
 353:	0a3266        	bnei	a2, 3, 361 <.text.at_tcpclient_discon_cb+0x361>	353: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x361
 356:	0c2d      	mov.n	a2, a12
 358:	ff5401        	l32r	a0, a8 <.text.at_tcpclient_discon_cb+0xa8>	358: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0xa8
	358: R_XTENSA_ASM_EXPAND	.text.at_sendbuf_disconnect+0x28
 35b:	0000c0        	callx0	a0
 35e:	001086        	j	3a4 <.text.at_tcpclient_discon_cb+0x3a4>	35e: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x3a4
 361:	0e28      	l32i.n	a2, a14, 0
 363:	0a5266        	bnei	a2, 5, 371 <.text.at_tcpclient_discon_cb+0x371>	363: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x371
 366:	ff3721        	l32r	a2, 44 <.text.at_tcpclient_discon_cb+0x44>	366: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x44
 369:	130c      	movi.n	a3, 1
 36b:	004232        	s8i	a3, a2, 0
 36e:	000c86        	j	3a4 <.text.at_tcpclient_discon_cb+0x3a4>	36e: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x3a4
 371:	2f4266        	bnei	a2, 4, 3a4 <.text.at_tcpclient_discon_cb+0x3a4>	371: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x3a4
 374:	020c      	movi.n	a2, 0
 376:	084c22        	s8i	a2, a12, 8
 379:	ff3521        	l32r	a2, 50 <.text.at_tcpclient_discon_cb+0x50>	379: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x50
 37c:	001232        	l16ui	a3, a2, 0
 37f:	13ac      	beqz.n	a3, 3a4 <.text.at_tcpclient_discon_cb+0x3a4>	37f: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x3a4
 381:	030c      	movi.n	a3, 0
 383:	005232        	s16i	a3, a2, 0
 386:	ff2f21        	l32r	a2, 44 <.text.at_tcpclient_discon_cb+0x44>	386: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x44
 389:	130c      	movi.n	a3, 1
 38b:	004232        	s8i	a3, a2, 0
 38e:	ff3121        	l32r	a2, 54 <.text.at_tcpclient_discon_cb+0x54>	38e: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0x54
 391:	0d0c      	movi.n	a13, 0
 393:	006ed2        	s32i	a13, a14, 0
 396:	ff4501        	l32r	a0, ac <.text.at_tcpclient_discon_cb+0xac>	396: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0xac
	396: R_XTENSA_ASM_EXPAND	at_port_print
 399:	0000c0        	callx0	a0
 39c:	0d2d      	mov.n	a2, a13
 39e:	ff4401        	l32r	a0, b0 <.text.at_tcpclient_discon_cb+0xb0>	39e: R_XTENSA_SLOT0_OP	.text.at_tcpclient_discon_cb+0xb0
	39e: R_XTENSA_ASM_EXPAND	at_set_rx_buf_state
 3a1:	0000c0        	callx0	a0
 3a4:	020c      	movi.n	a2, 0
 3a6:	1c29      	s32i.n	a2, a12, 4
 3a8:	1b2102        	l32i	a0, a1, 108
 3ab:	1a21c2        	l32i	a12, a1, 104
 3ae:	1921d2        	l32i	a13, a1, 100
 3b1:	1821e2        	l32i	a14, a1, 96
 3b4:	1721f2        	l32i	a15, a1, 92
 3b7:	70c112        	addi	a1, a1, 112
 3ba:	f00d      	ret.n

Disassembly of section .text.at_transparent_exit:

00000000 <at_transparent_exit-0x64>:
	...
	0: R_XTENSA_32	specialAtState
	4: R_XTENSA_32	pDataLine
	8: R_XTENSA_32	at_dataLine
	c: R_XTENSA_32	at_tranLen
	10: R_XTENSA_32	at_state
  14:	82 03 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	00 00 00 00 		18: R_XTENSA_32	wait_for_buffer
  1c:	be 03 00 00 		1c: R_XTENSA_32	.irom.text
	...
	20: R_XTENSA_32	pLink
	24: R_XTENSA_32	at_transmit_timer_on
	28: R_XTENSA_32	at_transmit_check_ip_timer
	2c: R_XTENSA_32	.bss.at_linkNum
  30:	f0 11 00 60 	
  34:	24 00 00 60 	
	...
	38: R_XTENSA_32	fake_uart_flag
	3c: R_XTENSA_32	at_check_uart_is_empty
	40: R_XTENSA_32	at_get_sys_msg_mask
	44: R_XTENSA_32	ets_sprintf
	48: R_XTENSA_32	at_port_print
	4c: R_XTENSA_32	os_printf_plus
	50: R_XTENSA_32	ets_timer_disarm
  54:	b4 00 00 00 		54: R_XTENSA_32	.text.at_tcpclient_discon_cb
	...
	58: R_XTENSA_32	at_set_rx_buf_state
	5c: R_XTENSA_32	uart_tx_buffer_set_size
	60: R_XTENSA_32	uart_set_rx_buf_state

00000064 <at_transparent_exit>:
  64:	d0c112        	addi	a1, a1, -48
  67:	ffe621        	l32r	a2, 0 <at_transparent_exit-0x64>	67: R_XTENSA_SLOT0_OP	.text.at_transparent_exit
  6a:	a1c9      	s32i.n	a12, a1, 40
  6c:	b109      	s32i.n	a0, a1, 44
  6e:	91d9      	s32i.n	a13, a1, 36
  70:	130c      	movi.n	a3, 1
  72:	004232        	s8i	a3, a2, 0
  75:	ffe431        	l32r	a3, 8 <at_transparent_exit-0x5c>	75: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x8
  78:	ffe321        	l32r	a2, 4 <at_transparent_exit-0x60>	78: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x4
  7b:	ffe5c1        	l32r	a12, 10 <at_transparent_exit-0x54>	7b: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x10
  7e:	0239      	s32i.n	a3, a2, 0
  80:	ffe321        	l32r	a2, c <at_transparent_exit-0x58>	80: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0xc
  83:	030c      	movi.n	a3, 0
  85:	005232        	s16i	a3, a2, 0
  88:	0c28      	l32i.n	a2, a12, 0
  8a:	fbc222        	addi	a2, a2, -5
  8d:	0232b6        	bltui	a2, 3, 93 <at_transparent_exit+0x2f>	8d: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x93
  90:	002d46        	j	149 <at_transparent_exit+0xe5>	90: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x149
  93:	ffea01        	l32r	a0, 3c <at_transparent_exit-0x28>	93: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x3c
	93: R_XTENSA_ASM_EXPAND	at_check_uart_is_empty
  96:	0000c0        	callx0	a0
  99:	72cc      	bnez.n	a2, a4 <at_transparent_exit+0x40>	99: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0xa4
  9b:	620c      	movi.n	a2, 6
  9d:	0c29      	s32i.n	a2, a12, 0
  9f:	002986        	j	149 <at_transparent_exit+0xe5>	9f: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x149
  a2:	00          	.byte 00
  a3:	00          	.byte 00
  a4:	ffe701        	l32r	a0, 40 <at_transparent_exit-0x24>	a4: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x40
	a4: R_XTENSA_ASM_EXPAND	at_get_sys_msg_mask
  a7:	0000c0        	callx0	a0
  aa:	126207        	bbci	a2, 0, c0 <at_transparent_exit+0x5c>	aa: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0xc0
  ad:	ffd931        	l32r	a3, 14 <at_transparent_exit-0x50>	ad: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x14
  b0:	012d      	mov.n	a2, a1
  b2:	ffe401        	l32r	a0, 44 <at_transparent_exit-0x20>	b2: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x44
	b2: R_XTENSA_ASM_EXPAND	ets_sprintf
  b5:	0000c0        	callx0	a0
  b8:	012d      	mov.n	a2, a1
  ba:	ffe301        	l32r	a0, 48 <at_transparent_exit-0x1c>	ba: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x48
	ba: R_XTENSA_ASM_EXPAND	at_port_print
  bd:	0000c0        	callx0	a0
  c0:	ffd621        	l32r	a2, 18 <at_transparent_exit-0x4c>	c0: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x18
  c3:	030c      	movi.n	a3, 0
  c5:	004232        	s8i	a3, a2, 0
  c8:	ffd521        	l32r	a2, 1c <at_transparent_exit-0x48>	c8: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x1c
  cb:	ffe001        	l32r	a0, 4c <at_transparent_exit-0x18>	cb: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x4c
	cb: R_XTENSA_ASM_EXPAND	os_printf_plus
  ce:	0000c0        	callx0	a0
  d1:	ffd321        	l32r	a2, 20 <at_transparent_exit-0x44>	d1: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x20
  d4:	030c      	movi.n	a3, 0
  d6:	0248      	l32i.n	a4, a2, 0
  d8:	0c39      	s32i.n	a3, a12, 0
  da:	084432        	s8i	a3, a4, 8
  dd:	ffd131        	l32r	a3, 24 <at_transparent_exit-0x40>	dd: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x24
  e0:	02cd      	mov.n	a12, a2
  e2:	000342        	l8ui	a4, a3, 0
  e5:	20d330        	or	a13, a3, a3
  e8:	261466        	bnei	a4, 1, 112 <at_transparent_exit+0xae>	e8: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x112
  eb:	ffcf21        	l32r	a2, 28 <at_transparent_exit-0x3c>	eb: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x28
  ee:	ffd801        	l32r	a0, 50 <at_transparent_exit-0x14>	ee: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x50
	ee: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  f1:	0000c0        	callx0	a0
  f4:	ffce21        	l32r	a2, 2c <at_transparent_exit-0x38>	f4: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x2c
  f7:	130c      	movi.n	a3, 1
  f9:	004232        	s8i	a3, a2, 0
  fc:	0c38      	l32i.n	a3, a12, 0
  fe:	7328      	l32i.n	a2, a3, 28
 100:	e28c      	beqz.n	a2, 112 <at_transparent_exit+0xae>	100: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x112
 102:	0248      	l32i.n	a4, a2, 0
 104:	0ab466        	bnei	a4, 16, 112 <at_transparent_exit+0xae>	104: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x112
 107:	1338      	l32i.n	a3, a3, 4
 109:	005356        	bnez	a3, 112 <at_transparent_exit+0xae>	109: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x112
 10c:	ffd201        	l32r	a0, 54 <at_transparent_exit-0x10>	10c: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x54
	10c: R_XTENSA_ASM_EXPAND	.text.at_tcpclient_discon_cb+0xb4
 10f:	0000c0        	callx0	a0
 112:	020c      	movi.n	a2, 0
 114:	ffd101        	l32r	a0, 58 <at_transparent_exit-0xc>	114: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x58
	114: R_XTENSA_ASM_EXPAND	at_set_rx_buf_state
 117:	0000c0        	callx0	a0
 11a:	020c      	movi.n	a2, 0
 11c:	004d22        	s8i	a2, a13, 0
 11f:	ffc421        	l32r	a2, 30 <at_transparent_exit-0x34>	11f: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x30
 122:	0020c0        	memw
 125:	0228      	l32i.n	a2, a2, 0
 127:	64c222        	addi	a2, a2, 100
 12a:	ffcc01        	l32r	a0, 5c <at_transparent_exit-0x8>	12a: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x5c
	12a: R_XTENSA_ASM_EXPAND	uart_tx_buffer_set_size
 12d:	0000c0        	callx0	a0
 130:	ffc121        	l32r	a2, 34 <at_transparent_exit-0x30>	130: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x34
 133:	0020c0        	memw
 136:	0228      	l32i.n	a2, a2, 0
 138:	0df277        	bbsi	a2, 23, 149 <at_transparent_exit+0xe5>	138: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x149
 13b:	ffbf21        	l32r	a2, 38 <at_transparent_exit-0x2c>	13b: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x38
 13e:	000222        	l8ui	a2, a2, 0
 141:	42cc      	bnez.n	a2, 149 <at_transparent_exit+0xe5>	141: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x149
 143:	ffc701        	l32r	a0, 60 <at_transparent_exit-0x4>	143: R_XTENSA_SLOT0_OP	.text.at_transparent_exit+0x60
	143: R_XTENSA_ASM_EXPAND	uart_set_rx_buf_state
 146:	0000c0        	callx0	a0
 149:	b108      	l32i.n	a0, a1, 44
 14b:	a1c8      	l32i.n	a12, a1, 40
 14d:	91d8      	l32i.n	a13, a1, 36
 14f:	30c112        	addi	a1, a1, 48
 152:	f00d      	ret.n

Disassembly of section .text.at_ipDataTransparent:

00000000 <at_ipDataTransparent-0x48>:
	...
	0: R_XTENSA_32	at_delayCheck
	4: R_XTENSA_32	at_state
	8: R_XTENSA_32	at_transmit_timer_on
	c: R_XTENSA_32	at_tranLen
  10:	8b 03 00 00 		10: R_XTENSA_32	.rodata.str1.1
	...
	14: R_XTENSA_32	at_dataLine
	18: R_XTENSA_32	pLink
	1c: R_XTENSA_32	wait_for_buffer
  20:	ad 03 00 00 		20: R_XTENSA_32	.irom.text
  24:	99 03 00 00 		24: R_XTENSA_32	.irom.text
	...
	28: R_XTENSA_32	pDataLine
	2c: R_XTENSA_32	last_byte_time
	30: R_XTENSA_32	ets_timer_disarm
	34: R_XTENSA_32	ets_memcmp
	38: R_XTENSA_32	at_transparent_exit
	3c: R_XTENSA_32	os_printf_plus
	40: R_XTENSA_32	os_printf_plus
	44: R_XTENSA_32	ets_timer_arm_new

00000048 <at_ipDataTransparent>:
  48:	f0c112        	addi	a1, a1, -16
  4b:	01e9      	s32i.n	a14, a1, 0
  4d:	ffece1        	l32r	a14, 0 <at_ipDataTransparent-0x48>	4d: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent
  50:	3109      	s32i.n	a0, a1, 12
  52:	202ee0        	or	a2, a14, a14
  55:	0261c2        	s32i	a12, a1, 8
  58:	0161d2        	s32i	a13, a1, 4
  5b:	fff501        	l32r	a0, 30 <at_ipDataTransparent-0x18>	5b: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x30
	5b: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  5e:	0000c0        	callx0	a0
  61:	ffe821        	l32r	a2, 4 <at_ipDataTransparent-0x44>	61: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x4
  64:	0228      	l32i.n	a2, a2, 0
  66:	025226        	beqi	a2, 5, 6c <at_ipDataTransparent+0x24>	66: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x6c
  69:	002fc6        	j	12c <at_ipDataTransparent+0xe4>	69: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x12c
  6c:	ffe721        	l32r	a2, 8 <at_ipDataTransparent-0x40>	6c: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x8
  6f:	000222        	l8ui	a2, a2, 0
  72:	0b6216        	beqz	a2, 12c <at_ipDataTransparent+0xe4>	72: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x12c
  75:	ffe5c1        	l32r	a12, c <at_ipDataTransparent-0x3c>	75: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0xc
  78:	001c22        	l16ui	a2, a12, 0
  7b:	193266        	bnei	a2, 3, 98 <at_ipDataTransparent+0x50>	7b: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x98
  7e:	ffe431        	l32r	a3, 10 <at_ipDataTransparent-0x38>	7e: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x10
  81:	ffe421        	l32r	a2, 14 <at_ipDataTransparent-0x34>	81: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x14
  84:	340c      	movi.n	a4, 3
  86:	ffeb01        	l32r	a0, 34 <at_ipDataTransparent-0x14>	86: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x34
	86: R_XTENSA_ASM_EXPAND	ets_memcmp
  89:	0000c0        	callx0	a0
  8c:	82cc      	bnez.n	a2, 98 <at_ipDataTransparent+0x50>	8c: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x98
  8e:	ffea01        	l32r	a0, 38 <at_ipDataTransparent-0x10>	8e: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x38
	8e: R_XTENSA_ASM_EXPAND	at_transparent_exit
  91:	0000c0        	callx0	a0
  94:	002506        	j	12c <at_ipDataTransparent+0xe4>	94: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x12c
  97:	00          	.byte 00
  98:	001c42        	l16ui	a4, a12, 0
  9b:	072416        	beqz	a4, 111 <at_ipDataTransparent+0xc9>	9b: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x111
  9e:	ffde21        	l32r	a2, 18 <at_ipDataTransparent-0x30>	9e: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x18
  a1:	0238      	l32i.n	a3, a2, 0
  a3:	7328      	l32i.n	a2, a3, 28
  a5:	058216        	beqz	a2, 101 <at_ipDataTransparent+0xb9>	a5: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x101
  a8:	0258      	l32i.n	a5, a2, 0
  aa:	36b566        	bnei	a5, 16, e4 <at_ipDataTransparent+0x9c>	aa: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0xe4
  ad:	1258      	l32i.n	a5, a2, 4
  af:	fdc552        	addi	a5, a5, -3
  b2:	4b35f6        	bgeui	a5, 3, 101 <at_ipDataTransparent+0xb9>	b2: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x101
  b5:	ffd9d1        	l32r	a13, 1c <at_ipDataTransparent-0x2c>	b5: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x1c
  b8:	000d52        	l8ui	a5, a13, 0
  bb:	6d1526        	beqi	a5, 1, 12c <at_ipDataTransparent+0xe4>	bb: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x12c
  be:	150c      	movi.n	a5, 1
  c0:	004d52        	s8i	a5, a13, 0
  c3:	122352        	l32i	a5, a3, 72
  c6:	ffd331        	l32r	a3, 14 <at_ipDataTransparent-0x34>	c6: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x14
  c9:	0005c0        	callx0	a5
  cc:	742020        	extui	a2, a2, 0, 8
  cf:	059216        	beqz	a2, 12c <at_ipDataTransparent+0xe4>	cf: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x12c
  d2:	020c      	movi.n	a2, 0
  d4:	004d22        	s8i	a2, a13, 0
  d7:	ffd221        	l32r	a2, 20 <at_ipDataTransparent-0x28>	d7: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x20
  da:	ffd801        	l32r	a0, 3c <at_ipDataTransparent-0xc>	da: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x3c
	da: R_XTENSA_ASM_EXPAND	os_printf_plus
  dd:	0000c0        	callx0	a0
  e0:	000746        	j	101 <at_ipDataTransparent+0xb9>	e0: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x101
  e3:	00          	.byte 00
  e4:	19c566        	bnei	a5, 32, 101 <at_ipDataTransparent+0xb9>	e4: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x101
  e7:	122352        	l32i	a5, a3, 72
  ea:	ffca31        	l32r	a3, 14 <at_ipDataTransparent-0x34>	ea: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x14
  ed:	0005c0        	callx0	a5
  f0:	742020        	extui	a2, a2, 0, 8
  f3:	a28c      	beqz.n	a2, 101 <at_ipDataTransparent+0xb9>	f3: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x101
  f5:	001c32        	l16ui	a3, a12, 0
  f8:	ffcb21        	l32r	a2, 24 <at_ipDataTransparent-0x24>	f8: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x24
  fb:	ffd101        	l32r	a0, 40 <at_ipDataTransparent-0x8>	fb: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x40
	fb: R_XTENSA_ASM_EXPAND	os_printf_plus
  fe:	0000c0        	callx0	a0
 101:	ffc921        	l32r	a2, 28 <at_ipDataTransparent-0x20>	101: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x28
 104:	ffc431        	l32r	a3, 14 <at_ipDataTransparent-0x34>	104: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x14
 107:	0239      	s32i.n	a3, a2, 0
 109:	020c      	movi.n	a2, 0
 10b:	005c22        	s16i	a2, a12, 0
 10e:	000306        	j	11e <at_ipDataTransparent+0xd6>	10e: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x11e
 111:	ffc621        	l32r	a2, 2c <at_ipDataTransparent-0x1c>	111: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x2c
 114:	0238      	l32i.n	a3, a2, 0
 116:	040326        	beqi	a3, -1, 11e <at_ipDataTransparent+0xd6>	116: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x11e
 119:	f37c      	movi.n	a3, -1
 11b:	006232        	s32i	a3, a2, 0
 11e:	150c      	movi.n	a5, 1
 120:	040c      	movi.n	a4, 0
 122:	431c      	movi.n	a3, 20
 124:	0e2d      	mov.n	a2, a14
 126:	ffc701        	l32r	a0, 44 <at_ipDataTransparent-0x4>	126: R_XTENSA_SLOT0_OP	.text.at_ipDataTransparent+0x44
	126: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 129:	0000c0        	callx0	a0
 12c:	3108      	l32i.n	a0, a1, 12
 12e:	21c8      	l32i.n	a12, a1, 8
 130:	11d8      	l32i.n	a13, a1, 4
 132:	01e8      	l32i.n	a14, a1, 0
 134:	10c112        	addi	a1, a1, 16
 137:	f00d      	ret.n

Disassembly of section .text.at_tcpclient_write_cb:

00000000 <.text.at_tcpclient_write_cb>:
	...
	0: R_XTENSA_32	IPMODE
	4: R_XTENSA_32	wait_for_buffer
	8: R_XTENSA_32	pDataLine
	c: R_XTENSA_32	at_dataLine
	10: R_XTENSA_32	at_tranLen
	14: R_XTENSA_32	at_dataLine2_len
	18: R_XTENSA_32	at_dataLine2
  1c:	68 0b 00 00 	
	...
	20: R_XTENSA_32	at_delayCheck
	24: R_XTENSA_32	ets_memcpy
	28: R_XTENSA_32	at_ipDataTransparent
	2c: R_XTENSA_32	ets_timer_disarm
	30: R_XTENSA_32	ets_timer_arm_new
	34: R_XTENSA_32	system_os_post
  38:	f0c112        	addi	a1, a1, -16
  3b:	fff121        	l32r	a2, 0 <.text.at_tcpclient_write_cb>	3b: R_XTENSA_SLOT0_OP	.text.at_tcpclient_write_cb
  3e:	3109      	s32i.n	a0, a1, 12
  40:	21c9      	s32i.n	a12, a1, 8
  42:	11d9      	s32i.n	a13, a1, 4
  44:	01e9      	s32i.n	a14, a1, 0
  46:	000222        	l8ui	a2, a2, 0
  49:	7d1266        	bnei	a2, 1, ca <.text.at_tcpclient_write_cb+0xca>	49: R_XTENSA_SLOT0_OP	.text.at_tcpclient_write_cb+0xca
  4c:	ffee21        	l32r	a2, 4 <.text.at_tcpclient_write_cb+0x4>	4c: R_XTENSA_SLOT0_OP	.text.at_tcpclient_write_cb+0x4
  4f:	030c      	movi.n	a3, 0
  51:	fff0c1        	l32r	a12, 14 <.text.at_tcpclient_write_cb+0x14>	51: R_XTENSA_SLOT0_OP	.text.at_tcpclient_write_cb+0x14
  54:	004232        	s8i	a3, a2, 0
  57:	ffece1        	l32r	a14, 8 <.text.at_tcpclient_write_cb+0x8>	57: R_XTENSA_SLOT0_OP	.text.at_tcpclient_write_cb+0x8
  5a:	ffec21        	l32r	a2, c <.text.at_tcpclient_write_cb+0xc>	5a: R_XTENSA_SLOT0_OP	.text.at_tcpclient_write_cb+0xc
  5d:	ffecd1        	l32r	a13, 10 <.text.at_tcpclient_write_cb+0x10>	5d: R_XTENSA_SLOT0_OP	.text.at_tcpclient_write_cb+0x10
  60:	030c      	movi.n	a3, 0
  62:	001c42        	l16ui	a4, a12, 0
  65:	0e29      	s32i.n	a2, a14, 0
  67:	005d32        	s16i	a3, a13, 0
  6a:	74bc      	beqz.n	a4, a5 <.text.at_tcpclient_write_cb+0xa5>	6a: R_XTENSA_SLOT0_OP	.text.at_tcpclient_write_cb+0xa5
  6c:	ffeb31        	l32r	a3, 18 <.text.at_tcpclient_write_cb+0x18>	6c: R_XTENSA_SLOT0_OP	.text.at_tcpclient_write_cb+0x18
  6f:	002332        	l32i	a3, a3, 0
  72:	ffec01        	l32r	a0, 24 <.text.at_tcpclient_write_cb+0x24>	72: R_XTENSA_SLOT0_OP	.text.at_tcpclient_write_cb+0x24
	72: R_XTENSA_ASM_EXPAND	ets_memcpy
  75:	0000c0        	callx0	a0
  78:	001c42        	l16ui	a4, a12, 0
  7b:	0e38      	l32i.n	a3, a14, 0
  7d:	001d22        	l16ui	a2, a13, 0
  80:	334a      	add.n	a3, a3, a4
  82:	0e39      	s32i.n	a3, a14, 0
  84:	242a      	add.n	a2, a4, a2
  86:	030c      	movi.n	a3, 0
  88:	f42020        	extui	a2, a2, 0, 16
  8b:	005c32        	s16i	a3, a12, 0
  8e:	ffe331        	l32r	a3, 1c <.text.at_tcpclient_write_cb+0x1c>	8e: R_XTENSA_SLOT0_OP	.text.at_tcpclient_write_cb+0x1c
  91:	005d22        	s16i	a2, a13, 0
  94:	0d9237        	bne	a2, a3, a5 <.text.at_tcpclient_write_cb+0xa5>	94: R_XTENSA_SLOT0_OP	.text.at_tcpclient_write_cb+0xa5
  97:	00a022        	movi	a2, 0
  9a:	ffe301        	l32r	a0, 28 <.text.at_tcpclient_write_cb+0x28>	9a: R_XTENSA_SLOT0_OP	.text.at_tcpclient_write_cb+0x28
	9a: R_XTENSA_ASM_EXPAND	at_ipDataTransparent
  9d:	0000c0        	callx0	a0
  a0:	000986        	j	ca <.text.at_tcpclient_write_cb+0xca>	a0: R_XTENSA_SLOT0_OP	.text.at_tcpclient_write_cb+0xca
  a3:	00          	.byte 00
  a4:	00          	.byte 00
  a5:	ffdec1        	l32r	a12, 20 <.text.at_tcpclient_write_cb+0x20>	a5: R_XTENSA_SLOT0_OP	.text.at_tcpclient_write_cb+0x20
  a8:	0c2d      	mov.n	a2, a12
  aa:	ffe001        	l32r	a0, 2c <.text.at_tcpclient_write_cb+0x2c>	aa: R_XTENSA_SLOT0_OP	.text.at_tcpclient_write_cb+0x2c
	aa: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  ad:	0000c0        	callx0	a0
  b0:	040c      	movi.n	a4, 0
  b2:	431c      	movi.n	a3, 20
  b4:	0c2d      	mov.n	a2, a12
  b6:	150c      	movi.n	a5, 1
  b8:	ffde01        	l32r	a0, 30 <.text.at_tcpclient_write_cb+0x30>	b8: R_XTENSA_SLOT0_OP	.text.at_tcpclient_write_cb+0x30
	b8: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  bb:	0000c0        	callx0	a0
  be:	040c      	movi.n	a4, 0
  c0:	043d      	mov.n	a3, a4
  c2:	042d      	mov.n	a2, a4
  c4:	ffdc01        	l32r	a0, 34 <.text.at_tcpclient_write_cb+0x34>	c4: R_XTENSA_SLOT0_OP	.text.at_tcpclient_write_cb+0x34
	c4: R_XTENSA_ASM_EXPAND	system_os_post
  c7:	0000c0        	callx0	a0
  ca:	3108      	l32i.n	a0, a1, 12
  cc:	21c8      	l32i.n	a12, a1, 8
  ce:	11d8      	l32i.n	a13, a1, 4
  d0:	01e8      	l32i.n	a14, a1, 0
  d2:	10c112        	addi	a1, a1, 16
  d5:	f00d      	ret.n

Disassembly of section .text.at_tcpclient_recon_cb:

00000000 <.text.at_tcpclient_recon_cb>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.at_recv_mode
   4:	3c 07 00 00 		4: R_XTENSA_32	.irom.text
   8:	83 06 00 00 		8: R_XTENSA_32	.irom.text
	...
	c: R_XTENSA_32	at_state
	10: R_XTENSA_32	wait_for_buffer
	14: R_XTENSA_32	pDataLine
	18: R_XTENSA_32	at_dataLine
	1c: R_XTENSA_32	at_tranLen
  20:	73 06 00 00 		20: R_XTENSA_32	.irom.text
	...
	24: R_XTENSA_32	specialAtState
	28: R_XTENSA_32	at_ipMux
  2c:	33 03 00 00 		2c: R_XTENSA_32	.rodata.str1.1
  30:	8f 03 00 00 		30: R_XTENSA_32	.rodata.str1.1
  34:	66 06 00 00 		34: R_XTENSA_32	.irom.text
	...
	38: R_XTENSA_32	.bss.at_linkNum
	3c: R_XTENSA_32	mdState
	40: R_XTENSA_32	.bss.disAllFlag
	44: R_XTENSA_32	at_ssl_cnt
	48: R_XTENSA_32	at_sendLen
  4c:	5a 06 00 00 		4c: R_XTENSA_32	.irom.text
	...
	50: R_XTENSA_32	ets_bzero
	54: R_XTENSA_32	ets_memset
	58: R_XTENSA_32	ets_memset
	5c: R_XTENSA_32	espconn_recved_len
	60: R_XTENSA_32	vPortFree
	64: R_XTENSA_32	pvPortMalloc
	68: R_XTENSA_32	espconn_recv
	6c: R_XTENSA_32	os_printf_plus
	70: R_XTENSA_32	at_espconn_force_recv
	74: R_XTENSA_32	system_os_post
	78: R_XTENSA_32	os_printf_plus
	7c: R_XTENSA_32	at_response_error
  80:	b4 00 00 00 		80: R_XTENSA_32	.text.at_tcpclient_discon_cb
	...
	84: R_XTENSA_32	ets_sprintf
	88: R_XTENSA_32	ets_sprintf
	8c: R_XTENSA_32	at_port_print
	90: R_XTENSA_32	vPortFree
	94: R_XTENSA_32	vPortFree
	98: R_XTENSA_32	os_printf_plus
  9c:	28 00 00 00 		9c: R_XTENSA_32	.text.at_sendbuf_disconnect
	...
	a0: R_XTENSA_32	at_port_print
	a4: R_XTENSA_32	at_set_rx_buf_state
	a8: R_XTENSA_32	espconn_port
  ac:	80c112        	addi	a1, a1, -128
  af:	1d61d2        	s32i	a13, a1, 116
  b2:	034c      	movi.n	a3, 64
  b4:	20d220        	or	a13, a2, a2
  b7:	202110        	or	a2, a1, a1
  ba:	1f6102        	s32i	a0, a1, 124
  bd:	1e61c2        	s32i	a12, a1, 120
  c0:	1c61e2        	s32i	a14, a1, 112
  c3:	1b61f2        	s32i	a15, a1, 108
  c6:	ffe201        	l32r	a0, 50 <.text.at_tcpclient_recon_cb+0x50>	c6: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x50
	c6: R_XTENSA_ASM_EXPAND	ets_bzero
  c9:	0000c0        	callx0	a0
  cc:	210d16        	beqz	a13, 2e0 <.text.at_tcpclient_recon_cb+0x2e0>	cc: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x2e0
  cf:	c40c      	movi.n	a4, 12
  d1:	030c      	movi.n	a3, 0
  d3:	54c122        	addi	a2, a1, 84
  d6:	6dc8      	l32i.n	a12, a13, 24
  d8:	ffdf01        	l32r	a0, 54 <.text.at_tcpclient_recon_cb+0x54>	d8: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x54
	d8: R_XTENSA_ASM_EXPAND	ets_memset
  db:	0000c0        	callx0	a0
  de:	441c      	movi.n	a4, 20
  e0:	00a032        	movi	a3, 0
  e3:	40c122        	addi	a2, a1, 64
  e6:	ffdc01        	l32r	a0, 58 <.text.at_tcpclient_recon_cb+0x58>	e6: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x58
	e6: R_XTENSA_ASM_EXPAND	ets_memset
  e9:	0000c0        	callx0	a0
  ec:	ffc521        	l32r	a2, 0 <.text.at_tcpclient_recon_cb>	ec: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb
  ef:	000222        	l8ui	a2, a2, 0
  f2:	053216        	beqz	a2, 149 <.text.at_tcpclient_recon_cb+0x149>	f2: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x149
  f5:	7c28      	l32i.n	a2, a12, 28
  f7:	ffd901        	l32r	a0, 5c <.text.at_tcpclient_recon_cb+0x5c>	f7: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x5c
	f7: R_XTENSA_ASM_EXPAND	espconn_recved_len
  fa:	0000c0        	callx0	a0
  fd:	02ed      	mov.n	a14, a2
  ff:	4e12a6        	blti	a2, 1, 151 <.text.at_tcpclient_recon_cb+0x151>	ff: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x151
 102:	ec28      	l32i.n	a2, a12, 56
 104:	ffc0f1        	l32r	a15, 4 <.text.at_tcpclient_recon_cb+0x4>	104: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x4
 107:	e28c      	beqz.n	a2, 119 <.text.at_tcpclient_recon_cb+0x119>	107: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x119
 109:	a2a342        	movi	a4, 0x3a2
 10c:	203ff0        	or	a3, a15, a15
 10f:	ffd401        	l32r	a0, 60 <.text.at_tcpclient_recon_cb+0x60>	10f: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x60
	10f: R_XTENSA_ASM_EXPAND	vPortFree
 112:	0000c0        	callx0	a0
 115:	020c      	movi.n	a2, 0
 117:	ec29      	s32i.n	a2, a12, 56
 119:	050c      	movi.n	a5, 0
 11b:	a5a342        	movi	a4, 0x3a5
 11e:	0f3d      	mov.n	a3, a15
 120:	0e2d      	mov.n	a2, a14
 122:	ffd001        	l32r	a0, 64 <.text.at_tcpclient_recon_cb+0x64>	122: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x64
	122: R_XTENSA_ASM_EXPAND	pvPortMalloc
 125:	0000c0        	callx0	a0
 128:	ec29      	s32i.n	a2, a12, 56
 12a:	f28c      	beqz.n	a2, 13d <.text.at_tcpclient_recon_cb+0x13d>	12a: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x13d
 12c:	023d      	mov.n	a3, a2
 12e:	7c28      	l32i.n	a2, a12, 28
 130:	0e4d      	mov.n	a4, a14
 132:	ffcd01        	l32r	a0, 68 <.text.at_tcpclient_recon_cb+0x68>	132: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x68
	132: R_XTENSA_ASM_EXPAND	espconn_recv
 135:	0000c0        	callx0	a0
 138:	fce9      	s32i.n	a14, a12, 60
 13a:	0004c6        	j	151 <.text.at_tcpclient_recon_cb+0x151>	13a: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x151
 13d:	ffb221        	l32r	a2, 8 <.text.at_tcpclient_recon_cb+0x8>	13d: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x8
 140:	ffcb01        	l32r	a0, 6c <.text.at_tcpclient_recon_cb+0x6c>	140: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x6c
	140: R_XTENSA_ASM_EXPAND	os_printf_plus
 143:	0000c0        	callx0	a0
 146:	0001c6        	j	151 <.text.at_tcpclient_recon_cb+0x151>	146: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x151
 149:	0c2d      	mov.n	a2, a12
 14b:	ffc901        	l32r	a0, 70 <.text.at_tcpclient_recon_cb+0x70>	14b: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x70
	14b: R_XTENSA_ASM_EXPAND	at_espconn_force_recv
 14e:	0000c0        	callx0	a0
 151:	ffaee1        	l32r	a14, c <.text.at_tcpclient_recon_cb+0xc>	151: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0xc
 154:	0e28      	l32i.n	a2, a14, 0
 156:	fbc222        	addi	a2, a2, -5
 159:	5032f6        	bgeui	a2, 3, 1ad <.text.at_tcpclient_recon_cb+0x1ad>	159: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x1ad
 15c:	100c22        	l8ui	a2, a12, 16
 15f:	221b      	addi.n	a2, a2, 1
 161:	104c22        	s8i	a2, a12, 16
 164:	ffab21        	l32r	a2, 10 <.text.at_tcpclient_recon_cb+0x10>	164: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x10
 167:	000232        	l8ui	a3, a2, 0
 16a:	221366        	bnei	a3, 1, 190 <.text.at_tcpclient_recon_cb+0x190>	16a: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x190
 16d:	030c      	movi.n	a3, 0
 16f:	004232        	s8i	a3, a2, 0
 172:	ffa931        	l32r	a3, 18 <.text.at_tcpclient_recon_cb+0x18>	172: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x18
 175:	ffa721        	l32r	a2, 14 <.text.at_tcpclient_recon_cb+0x14>	175: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x14
 178:	040c      	movi.n	a4, 0
 17a:	0239      	s32i.n	a3, a2, 0
 17c:	ffa821        	l32r	a2, 1c <.text.at_tcpclient_recon_cb+0x1c>	17c: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x1c
 17f:	00a032        	movi	a3, 0
 182:	005232        	s16i	a3, a2, 0
 185:	043d      	mov.n	a3, a4
 187:	202440        	or	a2, a4, a4
 18a:	ffba01        	l32r	a0, 74 <.text.at_tcpclient_recon_cb+0x74>	18a: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x74
	18a: R_XTENSA_ASM_EXPAND	system_os_post
 18d:	0000c0        	callx0	a0
 190:	ffa421        	l32r	a2, 20 <.text.at_tcpclient_recon_cb+0x20>	190: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x20
 193:	ffb901        	l32r	a0, 78 <.text.at_tcpclient_recon_cb+0x78>	193: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x78
	193: R_XTENSA_ASM_EXPAND	os_printf_plus
 196:	0000c0        	callx0	a0
 199:	100c22        	l8ui	a2, a12, 16
 19c:	a30c      	movi.n	a3, 10
 19e:	023327        	bltu	a3, a2, 1a4 <.text.at_tcpclient_recon_cb+0x1a4>	19e: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x1a4
 1a1:	004806        	j	2c5 <.text.at_tcpclient_recon_cb+0x2c5>	1a1: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x2c5
 1a4:	a20c      	movi.n	a2, 10
 1a6:	104c22        	s8i	a2, a12, 16
 1a9:	004606        	j	2c5 <.text.at_tcpclient_recon_cb+0x2c5>	1a9: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x2c5
 1ac:	00          	.byte 00
 1ad:	010c22        	l8ui	a2, a12, 1
 1b0:	291266        	bnei	a2, 1, 1dd <.text.at_tcpclient_recon_cb+0x1dd>	1b0: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x1dd
 1b3:	020c      	movi.n	a2, 0
 1b5:	1c38      	l32i.n	a3, a12, 4
 1b7:	104c22        	s8i	a2, a12, 16
 1ba:	121366        	bnei	a3, 1, 1d0 <.text.at_tcpclient_recon_cb+0x1d0>	1ba: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x1d0
 1bd:	014c22        	s8i	a2, a12, 1
 1c0:	ff9921        	l32r	a2, 24 <.text.at_tcpclient_recon_cb+0x24>	1c0: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x24
 1c3:	004232        	s8i	a3, a2, 0
 1c6:	020c      	movi.n	a2, 0
 1c8:	0e29      	s32i.n	a2, a14, 0
 1ca:	ffac01        	l32r	a0, 7c <.text.at_tcpclient_recon_cb+0x7c>	1ca: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x7c
	1ca: R_XTENSA_ASM_EXPAND	at_response_error
 1cd:	0000c0        	callx0	a0
 1d0:	0d2d      	mov.n	a2, a13
 1d2:	ffab01        	l32r	a0, 80 <.text.at_tcpclient_recon_cb+0x80>	1d2: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x80
	1d2: R_XTENSA_ASM_EXPAND	.text.at_tcpclient_discon_cb+0xb4
 1d5:	0000c0        	callx0	a0
 1d8:	004106        	j	2e0 <.text.at_tcpclient_recon_cb+0x2e0>	1d8: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x2e0
 1db:	00          	.byte 00
 1dc:	00          	.byte 00
 1dd:	100c22        	l8ui	a2, a12, 16
 1e0:	221b      	addi.n	a2, a2, 1
 1e2:	104c22        	s8i	a2, a12, 16
 1e5:	ff9021        	l32r	a2, 28 <.text.at_tcpclient_recon_cb+0x28>	1e5: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x28
 1e8:	000222        	l8ui	a2, a2, 0
 1eb:	101266        	bnei	a2, 1, 1ff <.text.at_tcpclient_recon_cb+0x1ff>	1eb: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x1ff
 1ee:	020c42        	l8ui	a4, a12, 2
 1f1:	ff8e31        	l32r	a3, 2c <.text.at_tcpclient_recon_cb+0x2c>	1f1: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x2c
 1f4:	012d      	mov.n	a2, a1
 1f6:	ffa301        	l32r	a0, 84 <.text.at_tcpclient_recon_cb+0x84>	1f6: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x84
	1f6: R_XTENSA_ASM_EXPAND	ets_sprintf
 1f9:	0000c0        	callx0	a0
 1fc:	000286        	j	20a <.text.at_tcpclient_recon_cb+0x20a>	1fc: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x20a
 1ff:	ff8c31        	l32r	a3, 30 <.text.at_tcpclient_recon_cb+0x30>	1ff: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x30
 202:	012d      	mov.n	a2, a1
 204:	ffa101        	l32r	a0, 88 <.text.at_tcpclient_recon_cb+0x88>	204: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x88
	204: R_XTENSA_ASM_EXPAND	ets_sprintf
 207:	0000c0        	callx0	a0
 20a:	012d      	mov.n	a2, a1
 20c:	ffa001        	l32r	a0, 8c <.text.at_tcpclient_recon_cb+0x8c>	20c: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x8c
	20c: R_XTENSA_ASM_EXPAND	at_port_print
 20f:	0000c0        	callx0	a0
 212:	100c22        	l8ui	a2, a12, 16
 215:	0b3216        	beqz	a2, 2cc <.text.at_tcpclient_recon_cb+0x2cc>	215: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x2cc
 218:	020c      	movi.n	a2, 0
 21a:	104c22        	s8i	a2, a12, 16
 21d:	2d28      	l32i.n	a2, a13, 8
 21f:	ff79f1        	l32r	a15, 4 <.text.at_tcpclient_recon_cb+0x4>	21f: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x4
 222:	e28c      	beqz.n	a2, 234 <.text.at_tcpclient_recon_cb+0x234>	222: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x234
 224:	e6a342        	movi	a4, 0x3e6
 227:	203ff0        	or	a3, a15, a15
 22a:	ff9901        	l32r	a0, 90 <.text.at_tcpclient_recon_cb+0x90>	22a: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x90
	22a: R_XTENSA_ASM_EXPAND	vPortFree
 22d:	0000c0        	callx0	a0
 230:	020c      	movi.n	a2, 0
 232:	2d29      	s32i.n	a2, a13, 8
 234:	0f3d      	mov.n	a3, a15
 236:	eaa342        	movi	a4, 0x3ea
 239:	0d2d      	mov.n	a2, a13
 23b:	ff9601        	l32r	a0, 94 <.text.at_tcpclient_recon_cb+0x94>	23b: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x94
	23b: R_XTENSA_ASM_EXPAND	vPortFree
 23e:	0000c0        	callx0	a0
 241:	020c      	movi.n	a2, 0
 243:	7c29      	s32i.n	a2, a12, 28
 245:	004c22        	s8i	a2, a12, 0
 248:	ff7b21        	l32r	a2, 34 <.text.at_tcpclient_recon_cb+0x34>	248: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x34
 24b:	ff9301        	l32r	a0, 98 <.text.at_tcpclient_recon_cb+0x98>	24b: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x98
	24b: R_XTENSA_ASM_EXPAND	os_printf_plus
 24e:	0000c0        	callx0	a0
 251:	ff7931        	l32r	a3, 38 <.text.at_tcpclient_recon_cb+0x38>	251: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x38
 254:	000322        	l8ui	a2, a3, 0
 257:	220b      	addi.n	a2, a2, -1
 259:	742020        	extui	a2, a2, 0, 8
 25c:	004322        	s8i	a2, a3, 0
 25f:	d2cc      	bnez.n	a2, 270 <.text.at_tcpclient_recon_cb+0x270>	25f: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x270
 261:	ff7621        	l32r	a2, 3c <.text.at_tcpclient_recon_cb+0x3c>	261: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x3c
 264:	430c      	movi.n	a3, 4
 266:	0239      	s32i.n	a3, a2, 0
 268:	ff7621        	l32r	a2, 40 <.text.at_tcpclient_recon_cb+0x40>	268: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x40
 26b:	030c      	movi.n	a3, 0
 26d:	004232        	s8i	a3, a2, 0
 270:	030c22        	l8ui	a2, a12, 3
 273:	e28c      	beqz.n	a2, 285 <.text.at_tcpclient_recon_cb+0x285>	273: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x285
 275:	ff7331        	l32r	a3, 44 <.text.at_tcpclient_recon_cb+0x44>	275: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x44
 278:	020c      	movi.n	a2, 0
 27a:	034c22        	s8i	a2, a12, 3
 27d:	000322        	l8ui	a2, a3, 0
 280:	220b      	addi.n	a2, a2, -1
 282:	004322        	s8i	a2, a3, 0
 285:	080c22        	l8ui	a2, a12, 8
 288:	0c3266        	bnei	a2, 3, 298 <.text.at_tcpclient_recon_cb+0x298>	288: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x298
 28b:	202cc0        	or	a2, a12, a12
 28e:	ff8301        	l32r	a0, 9c <.text.at_tcpclient_recon_cb+0x9c>	28e: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x9c
	28e: R_XTENSA_ASM_EXPAND	.text.at_sendbuf_disconnect+0x28
 291:	0000c0        	callx0	a0
 294:	000b46        	j	2c5 <.text.at_tcpclient_recon_cb+0x2c5>	294: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x2c5
 297:	00          	.byte 00
 298:	1c28      	l32i.n	a2, a12, 4
 29a:	274266        	bnei	a2, 4, 2c5 <.text.at_tcpclient_recon_cb+0x2c5>	29a: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x2c5
 29d:	ff6a21        	l32r	a2, 48 <.text.at_tcpclient_recon_cb+0x48>	29d: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x48
 2a0:	0f0c      	movi.n	a15, 0
 2a2:	0052f2        	s16i	a15, a2, 0
 2a5:	ff5f21        	l32r	a2, 24 <.text.at_tcpclient_recon_cb+0x24>	2a5: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x24
 2a8:	130c      	movi.n	a3, 1
 2aa:	004232        	s8i	a3, a2, 0
 2ad:	ff6721        	l32r	a2, 4c <.text.at_tcpclient_recon_cb+0x4c>	2ad: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x4c
 2b0:	0d0c      	movi.n	a13, 0
 2b2:	0ed9      	s32i.n	a13, a14, 0
 2b4:	ff7b01        	l32r	a0, a0 <.text.at_tcpclient_recon_cb+0xa0>	2b4: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0xa0
	2b4: R_XTENSA_ASM_EXPAND	at_port_print
 2b7:	0000c0        	callx0	a0
 2ba:	0d2d      	mov.n	a2, a13
 2bc:	084cf2        	s8i	a15, a12, 8
 2bf:	ff7901        	l32r	a0, a4 <.text.at_tcpclient_recon_cb+0xa4>	2bf: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0xa4
	2bf: R_XTENSA_ASM_EXPAND	at_set_rx_buf_state
 2c2:	0000c0        	callx0	a0
 2c5:	020c      	movi.n	a2, 0
 2c7:	1c29      	s32i.n	a2, a12, 4
 2c9:	0004c6        	j	2e0 <.text.at_tcpclient_recon_cb+0x2e0>	2c9: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0x2e0
 2cc:	2de8      	l32i.n	a14, a13, 8
 2ce:	ff7601        	l32r	a0, a8 <.text.at_tcpclient_recon_cb+0xa8>	2ce: R_XTENSA_SLOT0_OP	.text.at_tcpclient_recon_cb+0xa8
	2ce: R_XTENSA_ASM_EXPAND	espconn_port
 2d1:	0000c0        	callx0	a0
 2d4:	102c32        	l32i	a3, a12, 64
 2d7:	016e22        	s32i	a2, a14, 4
 2da:	202dd0        	or	a2, a13, a13
 2dd:	0003c0        	callx0	a3
 2e0:	1f2102        	l32i	a0, a1, 124
 2e3:	80a092        	movi	a9, 128
 2e6:	1e21c2        	l32i	a12, a1, 120
 2e9:	1d21d2        	l32i	a13, a1, 116
 2ec:	1c21e2        	l32i	a14, a1, 112
 2ef:	1b21f2        	l32i	a15, a1, 108
 2f2:	119a      	add.n	a1, a1, a9
 2f4:	f00d      	ret.n

Disassembly of section .text.at_tcpserver_discon_cb:

00000000 <.text.at_tcpserver_discon_cb>:
   0:	39 03 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	.bss.at_recv_mode
   8:	46 0b 00 00 	
   c:	3c 07 00 00 		c: R_XTENSA_32	.irom.text
  10:	49 0b 00 00 	
  14:	2b 03 00 00 		14: R_XTENSA_32	.irom.text
  18:	00 00 00 00 		18: R_XTENSA_32	at_ipMux
  1c:	33 03 00 00 		1c: R_XTENSA_32	.rodata.str1.1
  20:	22 03 00 00 		20: R_XTENSA_32	.irom.text
	...
	24: R_XTENSA_32	specialAtState
	28: R_XTENSA_32	at_state
	2c: R_XTENSA_32	.bss.at_linkNum
	30: R_XTENSA_32	mdState
	34: R_XTENSA_32	.bss.disAllFlag
	38: R_XTENSA_32	.bss.serverEn
	3c: R_XTENSA_32	.bss.pTcpServer
  40:	79 0b 00 00 	
  44:	7b 0b 00 00 	
  48:	00 00 00 00 		48: R_XTENSA_32	at_sendLen
  4c:	16 03 00 00 		4c: R_XTENSA_32	.irom.text
	...
	50: R_XTENSA_32	ets_bzero
	54: R_XTENSA_32	os_printf_plus
	58: R_XTENSA_32	espconn_recved_len
	5c: R_XTENSA_32	vPortFree
	60: R_XTENSA_32	pvPortMalloc
	64: R_XTENSA_32	espconn_recv
	68: R_XTENSA_32	os_printf_plus
	6c: R_XTENSA_32	at_espconn_force_recv
	70: R_XTENSA_32	ets_sprintf
	74: R_XTENSA_32	at_port_print
	78: R_XTENSA_32	at_response_ok
	7c: R_XTENSA_32	at_response_ok
	80: R_XTENSA_32	espconn_get_connection_info
	84: R_XTENSA_32	espconn_delete
	88: R_XTENSA_32	vPortFree
	8c: R_XTENSA_32	vPortFree
  90:	28 00 00 00 		90: R_XTENSA_32	.text.at_sendbuf_disconnect
	...
	94: R_XTENSA_32	at_port_print
	98: R_XTENSA_32	at_set_rx_buf_state
  9c:	90c112        	addi	a1, a1, -112
  9f:	1961d2        	s32i	a13, a1, 100
  a2:	1b6102        	s32i	a0, a1, 108
  a5:	1a61c2        	s32i	a12, a1, 104
  a8:	1861e2        	s32i	a14, a1, 96
  ab:	1761f2        	s32i	a15, a1, 92
  ae:	02dd      	mov.n	a13, a2
  b0:	1ad216        	beqz	a2, 261 <.text.at_tcpserver_discon_cb+0x261>	b0: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x261
  b3:	0622c2        	l32i	a12, a2, 24
  b6:	1a7c16        	beqz	a12, 261 <.text.at_tcpserver_discon_cb+0x261>	b6: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x261
  b9:	40a032        	movi	a3, 64
  bc:	202110        	or	a2, a1, a1
  bf:	ffe401        	l32r	a0, 50 <.text.at_tcpserver_discon_cb+0x50>	bf: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x50
	bf: R_XTENSA_ASM_EXPAND	ets_bzero
  c2:	0000c0        	callx0	a0
  c5:	ffce21        	l32r	a2, 0 <.text.at_tcpserver_discon_cb>	c5: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb
  c8:	0d3d      	mov.n	a3, a13
  ca:	ffe201        	l32r	a0, 54 <.text.at_tcpserver_discon_cb+0x54>	ca: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x54
	ca: R_XTENSA_ASM_EXPAND	os_printf_plus
  cd:	0000c0        	callx0	a0
  d0:	ffcd21        	l32r	a2, 4 <.text.at_tcpserver_discon_cb+0x4>	d0: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x4
  d3:	000222        	l8ui	a2, a2, 0
  d6:	053216        	beqz	a2, 12d <.text.at_tcpserver_discon_cb+0x12d>	d6: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x12d
  d9:	7c28      	l32i.n	a2, a12, 28
  db:	ffdf01        	l32r	a0, 58 <.text.at_tcpserver_discon_cb+0x58>	db: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x58
	db: R_XTENSA_ASM_EXPAND	espconn_recved_len
  de:	0000c0        	callx0	a0
  e1:	02ed      	mov.n	a14, a2
  e3:	4e12a6        	blti	a2, 1, 135 <.text.at_tcpserver_discon_cb+0x135>	e3: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x135
  e6:	ec28      	l32i.n	a2, a12, 56
  e8:	ffc9f1        	l32r	a15, c <.text.at_tcpserver_discon_cb+0xc>	e8: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0xc
  eb:	e28c      	beqz.n	a2, fd <.text.at_tcpserver_discon_cb+0xfd>	eb: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0xfd
  ed:	ffc641        	l32r	a4, 8 <.text.at_tcpserver_discon_cb+0x8>	ed: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x8
  f0:	203ff0        	or	a3, a15, a15
  f3:	ffda01        	l32r	a0, 5c <.text.at_tcpserver_discon_cb+0x5c>	f3: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x5c
	f3: R_XTENSA_ASM_EXPAND	vPortFree
  f6:	0000c0        	callx0	a0
  f9:	020c      	movi.n	a2, 0
  fb:	ec29      	s32i.n	a2, a12, 56
  fd:	ffc441        	l32r	a4, 10 <.text.at_tcpserver_discon_cb+0x10>	fd: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x10
 100:	050c      	movi.n	a5, 0
 102:	0f3d      	mov.n	a3, a15
 104:	0e2d      	mov.n	a2, a14
 106:	ffd601        	l32r	a0, 60 <.text.at_tcpserver_discon_cb+0x60>	106: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x60
	106: R_XTENSA_ASM_EXPAND	pvPortMalloc
 109:	0000c0        	callx0	a0
 10c:	ec29      	s32i.n	a2, a12, 56
 10e:	f28c      	beqz.n	a2, 121 <.text.at_tcpserver_discon_cb+0x121>	10e: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x121
 110:	023d      	mov.n	a3, a2
 112:	7c28      	l32i.n	a2, a12, 28
 114:	0e4d      	mov.n	a4, a14
 116:	ffd301        	l32r	a0, 64 <.text.at_tcpserver_discon_cb+0x64>	116: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x64
	116: R_XTENSA_ASM_EXPAND	espconn_recv
 119:	0000c0        	callx0	a0
 11c:	fce9      	s32i.n	a14, a12, 60
 11e:	0004c6        	j	135 <.text.at_tcpserver_discon_cb+0x135>	11e: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x135
 121:	ffbc21        	l32r	a2, 14 <.text.at_tcpserver_discon_cb+0x14>	121: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x14
 124:	ffd101        	l32r	a0, 68 <.text.at_tcpserver_discon_cb+0x68>	124: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x68
	124: R_XTENSA_ASM_EXPAND	os_printf_plus
 127:	0000c0        	callx0	a0
 12a:	0001c6        	j	135 <.text.at_tcpserver_discon_cb+0x135>	12a: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x135
 12d:	0c2d      	mov.n	a2, a12
 12f:	ffcf01        	l32r	a0, 6c <.text.at_tcpserver_discon_cb+0x6c>	12f: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x6c
	12f: R_XTENSA_ASM_EXPAND	at_espconn_force_recv
 132:	0000c0        	callx0	a0
 135:	020c      	movi.n	a2, 0
 137:	004c22        	s8i	a2, a12, 0
 13a:	020c      	movi.n	a2, 0
 13c:	7c29      	s32i.n	a2, a12, 28
 13e:	ffb621        	l32r	a2, 18 <.text.at_tcpserver_discon_cb+0x18>	13e: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x18
 141:	000222        	l8ui	a2, a2, 0
 144:	129c      	beqz.n	a2, 159 <.text.at_tcpserver_discon_cb+0x159>	144: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x159
 146:	020c42        	l8ui	a4, a12, 2
 149:	ffb431        	l32r	a3, 1c <.text.at_tcpserver_discon_cb+0x1c>	149: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x1c
 14c:	012d      	mov.n	a2, a1
 14e:	ffc801        	l32r	a0, 70 <.text.at_tcpserver_discon_cb+0x70>	14e: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x70
	14e: R_XTENSA_ASM_EXPAND	ets_sprintf
 151:	0000c0        	callx0	a0
 154:	012d      	mov.n	a2, a1
 156:	000086        	j	15c <.text.at_tcpserver_discon_cb+0x15c>	156: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x15c
 159:	ffb121        	l32r	a2, 20 <.text.at_tcpserver_discon_cb+0x20>	159: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x20
 15c:	ffc601        	l32r	a0, 74 <.text.at_tcpserver_discon_cb+0x74>	15c: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x74
	15c: R_XTENSA_ASM_EXPAND	at_port_print
 15f:	0000c0        	callx0	a0
 162:	010c22        	l8ui	a2, a12, 1
 165:	1b1266        	bnei	a2, 1, 184 <.text.at_tcpserver_discon_cb+0x184>	165: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x184
 168:	020c      	movi.n	a2, 0
 16a:	014c22        	s8i	a2, a12, 1
 16d:	ffad21        	l32r	a2, 24 <.text.at_tcpserver_discon_cb+0x24>	16d: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x24
 170:	01a032        	movi	a3, 1
 173:	004232        	s8i	a3, a2, 0
 176:	ffac21        	l32r	a2, 28 <.text.at_tcpserver_discon_cb+0x28>	176: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x28
 179:	00a032        	movi	a3, 0
 17c:	0239      	s32i.n	a3, a2, 0
 17e:	ffbe01        	l32r	a0, 78 <.text.at_tcpserver_discon_cb+0x78>	17e: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x78
	17e: R_XTENSA_ASM_EXPAND	at_response_ok
 181:	0000c0        	callx0	a0
 184:	ffaa31        	l32r	a3, 2c <.text.at_tcpserver_discon_cb+0x2c>	184: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x2c
 187:	000322        	l8ui	a2, a3, 0
 18a:	220b      	addi.n	a2, a2, -1
 18c:	742020        	extui	a2, a2, 0, 8
 18f:	004322        	s8i	a2, a3, 0
 192:	b2ec      	bnez.n	a2, 1c1 <.text.at_tcpserver_discon_cb+0x1c1>	192: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x1c1
 194:	ffa721        	l32r	a2, 30 <.text.at_tcpserver_discon_cb+0x30>	194: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x30
 197:	430c      	movi.n	a3, 4
 199:	0239      	s32i.n	a3, a2, 0
 19b:	ffa621        	l32r	a2, 34 <.text.at_tcpserver_discon_cb+0x34>	19b: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x34
 19e:	000232        	l8ui	a3, a2, 0
 1a1:	1c1366        	bnei	a3, 1, 1c1 <.text.at_tcpserver_discon_cb+0x1c1>	1a1: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x1c1
 1a4:	030c      	movi.n	a3, 0
 1a6:	004232        	s8i	a3, a2, 0
 1a9:	ff9e21        	l32r	a2, 24 <.text.at_tcpserver_discon_cb+0x24>	1a9: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x24
 1ac:	01a032        	movi	a3, 1
 1af:	004232        	s8i	a3, a2, 0
 1b2:	ff9d21        	l32r	a2, 28 <.text.at_tcpserver_discon_cb+0x28>	1b2: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x28
 1b5:	00a032        	movi	a3, 0
 1b8:	006232        	s32i	a3, a2, 0
 1bb:	ffb001        	l32r	a0, 7c <.text.at_tcpserver_discon_cb+0x7c>	1bb: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x7c
	1bb: R_XTENSA_ASM_EXPAND	at_response_ok
 1be:	0000c0        	callx0	a0
 1c1:	ff9d21        	l32r	a2, 38 <.text.at_tcpserver_discon_cb+0x38>	1c1: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x38
 1c4:	000222        	l8ui	a2, a2, 0
 1c7:	051256        	bnez	a2, 21c <.text.at_tcpserver_discon_cb+0x21c>	1c7: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x21c
 1ca:	ff9ce1        	l32r	a14, 3c <.text.at_tcpserver_discon_cb+0x3c>	1ca: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x3c
 1cd:	040c      	movi.n	a4, 0
 1cf:	0e28      	l32i.n	a2, a14, 0
 1d1:	40c132        	addi	a3, a1, 64
 1d4:	106142        	s32i	a4, a1, 64
 1d7:	ffaa01        	l32r	a0, 80 <.text.at_tcpserver_discon_cb+0x80>	1d7: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x80
	1d7: R_XTENSA_ASM_EXPAND	espconn_get_connection_info
 1da:	0000c0        	callx0	a0
 1dd:	0e28      	l32i.n	a2, a14, 0
 1df:	140222        	l8ui	a2, a2, 20
 1e2:	62fc      	bnez.n	a2, 21c <.text.at_tcpserver_discon_cb+0x21c>	1e2: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x21c
 1e4:	0d2d      	mov.n	a2, a13
 1e6:	ffa701        	l32r	a0, 84 <.text.at_tcpserver_discon_cb+0x84>	1e6: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x84
	1e6: R_XTENSA_ASM_EXPAND	espconn_delete
 1e9:	0000c0        	callx0	a0
 1ec:	ff88f1        	l32r	a15, c <.text.at_tcpserver_discon_cb+0xc>	1ec: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0xc
 1ef:	ff9441        	l32r	a4, 40 <.text.at_tcpserver_discon_cb+0x40>	1ef: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x40
 1f2:	2d28      	l32i.n	a2, a13, 8
 1f4:	0f3d      	mov.n	a3, a15
 1f6:	ffa401        	l32r	a0, 88 <.text.at_tcpserver_discon_cb+0x88>	1f6: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x88
	1f6: R_XTENSA_ASM_EXPAND	vPortFree
 1f9:	0000c0        	callx0	a0
 1fc:	0e0c      	movi.n	a14, 0
 1fe:	ff9141        	l32r	a4, 44 <.text.at_tcpserver_discon_cb+0x44>	1fe: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x44
 201:	0f3d      	mov.n	a3, a15
 203:	0d2d      	mov.n	a2, a13
 205:	2de9      	s32i.n	a14, a13, 8
 207:	ffa101        	l32r	a0, 8c <.text.at_tcpserver_discon_cb+0x8c>	207: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x8c
	207: R_XTENSA_ASM_EXPAND	vPortFree
 20a:	0000c0        	callx0	a0
 20d:	ff8521        	l32r	a2, 24 <.text.at_tcpserver_discon_cb+0x24>	20d: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x24
 210:	130c      	movi.n	a3, 1
 212:	004232        	s8i	a3, a2, 0
 215:	ff8421        	l32r	a2, 28 <.text.at_tcpserver_discon_cb+0x28>	215: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x28
 218:	7ce9      	s32i.n	a14, a12, 28
 21a:	02e9      	s32i.n	a14, a2, 0
 21c:	080c22        	l8ui	a2, a12, 8
 21f:	0a3266        	bnei	a2, 3, 22d <.text.at_tcpserver_discon_cb+0x22d>	21f: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x22d
 222:	0c2d      	mov.n	a2, a12
 224:	ff9b01        	l32r	a0, 90 <.text.at_tcpserver_discon_cb+0x90>	224: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x90
	224: R_XTENSA_ASM_EXPAND	.text.at_sendbuf_disconnect+0x28
 227:	0000c0        	callx0	a0
 22a:	000bc6        	j	25d <.text.at_tcpserver_discon_cb+0x25d>	22a: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x25d
 22d:	1c28      	l32i.n	a2, a12, 4
 22f:	2a4266        	bnei	a2, 4, 25d <.text.at_tcpserver_discon_cb+0x25d>	22f: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x25d
 232:	ff8521        	l32r	a2, 48 <.text.at_tcpserver_discon_cb+0x48>	232: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x48
 235:	0e0c      	movi.n	a14, 0
 237:	0052e2        	s16i	a14, a2, 0
 23a:	ff7a21        	l32r	a2, 24 <.text.at_tcpserver_discon_cb+0x24>	23a: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x24
 23d:	130c      	movi.n	a3, 1
 23f:	004232        	s8i	a3, a2, 0
 242:	ff7921        	l32r	a2, 28 <.text.at_tcpserver_discon_cb+0x28>	242: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x28
 245:	0d0c      	movi.n	a13, 0
 247:	02d9      	s32i.n	a13, a2, 0
 249:	ff8021        	l32r	a2, 4c <.text.at_tcpserver_discon_cb+0x4c>	249: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x4c
 24c:	ff9201        	l32r	a0, 94 <.text.at_tcpserver_discon_cb+0x94>	24c: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x94
	24c: R_XTENSA_ASM_EXPAND	at_port_print
 24f:	0000c0        	callx0	a0
 252:	0d2d      	mov.n	a2, a13
 254:	084ce2        	s8i	a14, a12, 8
 257:	ff9001        	l32r	a0, 98 <.text.at_tcpserver_discon_cb+0x98>	257: R_XTENSA_SLOT0_OP	.text.at_tcpserver_discon_cb+0x98
	257: R_XTENSA_ASM_EXPAND	at_set_rx_buf_state
 25a:	0000c0        	callx0	a0
 25d:	020c      	movi.n	a2, 0
 25f:	1c29      	s32i.n	a2, a12, 4
 261:	1b2102        	l32i	a0, a1, 108
 264:	1a21c2        	l32i	a12, a1, 104
 267:	1921d2        	l32i	a13, a1, 100
 26a:	1821e2        	l32i	a14, a1, 96
 26d:	1721f2        	l32i	a15, a1, 92
 270:	70c112        	addi	a1, a1, 112
 273:	f00d      	ret.n

Disassembly of section .text.at_tcpserver_recon_cb:

00000000 <.text.at_tcpserver_recon_cb>:
   0:	05 03 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	.bss.at_recv_mode
   8:	ad 0b 00 00 	
   c:	3c 07 00 00 		c: R_XTENSA_32	.irom.text
  10:	b0 0b 00 00 	
  14:	f7 02 00 00 		14: R_XTENSA_32	.irom.text
  18:	ea 02 00 00 		18: R_XTENSA_32	.irom.text
	...
	1c: R_XTENSA_32	.bss.at_linkNum
	20: R_XTENSA_32	mdState
  24:	b3 00 00 00 		24: R_XTENSA_32	.rodata.str1.1
  28:	00 00 00 00 		28: R_XTENSA_32	at_ipMux
  2c:	e2 00 00 00 		2c: R_XTENSA_32	.rodata.str1.1
  30:	db 02 00 00 		30: R_XTENSA_32	.irom.text
	...
	34: R_XTENSA_32	.bss.disAllFlag
	38: R_XTENSA_32	at_sendLen
  3c:	cf 02 00 00 		3c: R_XTENSA_32	.irom.text
	...
	40: R_XTENSA_32	at_state
	44: R_XTENSA_32	specialAtState
	48: R_XTENSA_32	ets_bzero
	4c: R_XTENSA_32	os_printf_plus
	50: R_XTENSA_32	espconn_recved_len
	54: R_XTENSA_32	vPortFree
	58: R_XTENSA_32	pvPortMalloc
	5c: R_XTENSA_32	espconn_recv
	60: R_XTENSA_32	os_printf_plus
	64: R_XTENSA_32	at_espconn_force_recv
	68: R_XTENSA_32	os_printf_plus
	6c: R_XTENSA_32	at_get_sys_msg_mask
	70: R_XTENSA_32	ets_sprintf
	74: R_XTENSA_32	ets_sprintf
	78: R_XTENSA_32	at_port_print
	7c: R_XTENSA_32	at_response_ok
  80:	28 00 00 00 		80: R_XTENSA_32	.text.at_sendbuf_disconnect
	...
	84: R_XTENSA_32	at_port_print
	88: R_XTENSA_32	at_set_rx_buf_state
  8c:	90c112        	addi	a1, a1, -112
  8f:	1961d2        	s32i	a13, a1, 100
  92:	1b6102        	s32i	a0, a1, 108
  95:	1a61c2        	s32i	a12, a1, 104
  98:	1861e2        	s32i	a14, a1, 96
  9b:	1761f2        	s32i	a15, a1, 92
  9e:	02dd      	mov.n	a13, a2
  a0:	170216        	beqz	a2, 214 <.text.at_tcpserver_recon_cb+0x214>	a0: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x214
  a3:	0622c2        	l32i	a12, a2, 24
  a6:	16ac16        	beqz	a12, 214 <.text.at_tcpserver_recon_cb+0x214>	a6: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x214
  a9:	40a032        	movi	a3, 64
  ac:	10c122        	addi	a2, a1, 16
  af:	ffe601        	l32r	a0, 48 <.text.at_tcpserver_recon_cb+0x48>	af: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x48
	af: R_XTENSA_ASM_EXPAND	ets_bzero
  b2:	0000c0        	callx0	a0
  b5:	ffd221        	l32r	a2, 0 <.text.at_tcpserver_recon_cb>	b5: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb
  b8:	0d3d      	mov.n	a3, a13
  ba:	ffe401        	l32r	a0, 4c <.text.at_tcpserver_recon_cb+0x4c>	ba: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x4c
	ba: R_XTENSA_ASM_EXPAND	os_printf_plus
  bd:	0000c0        	callx0	a0
  c0:	ffd121        	l32r	a2, 4 <.text.at_tcpserver_recon_cb+0x4>	c0: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x4
  c3:	000222        	l8ui	a2, a2, 0
  c6:	054216        	beqz	a2, 11e <.text.at_tcpserver_recon_cb+0x11e>	c6: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x11e
  c9:	7c28      	l32i.n	a2, a12, 28
  cb:	ffe101        	l32r	a0, 50 <.text.at_tcpserver_recon_cb+0x50>	cb: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x50
	cb: R_XTENSA_ASM_EXPAND	espconn_recved_len
  ce:	0000c0        	callx0	a0
  d1:	02ed      	mov.n	a14, a2
  d3:	4f12a6        	blti	a2, 1, 126 <.text.at_tcpserver_recon_cb+0x126>	d3: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x126
  d6:	ec28      	l32i.n	a2, a12, 56
  d8:	ffcdf1        	l32r	a15, c <.text.at_tcpserver_recon_cb+0xc>	d8: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0xc
  db:	e28c      	beqz.n	a2, ed <.text.at_tcpserver_recon_cb+0xed>	db: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0xed
  dd:	ffca41        	l32r	a4, 8 <.text.at_tcpserver_recon_cb+0x8>	dd: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x8
  e0:	203ff0        	or	a3, a15, a15
  e3:	ffdc01        	l32r	a0, 54 <.text.at_tcpserver_recon_cb+0x54>	e3: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x54
	e3: R_XTENSA_ASM_EXPAND	vPortFree
  e6:	0000c0        	callx0	a0
  e9:	020c      	movi.n	a2, 0
  eb:	ec29      	s32i.n	a2, a12, 56
  ed:	ffc841        	l32r	a4, 10 <.text.at_tcpserver_recon_cb+0x10>	ed: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x10
  f0:	050c      	movi.n	a5, 0
  f2:	0f3d      	mov.n	a3, a15
  f4:	0e2d      	mov.n	a2, a14
  f6:	ffd801        	l32r	a0, 58 <.text.at_tcpserver_recon_cb+0x58>	f6: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x58
	f6: R_XTENSA_ASM_EXPAND	pvPortMalloc
  f9:	0000c0        	callx0	a0
  fc:	ec29      	s32i.n	a2, a12, 56
  fe:	f28c      	beqz.n	a2, 111 <.text.at_tcpserver_recon_cb+0x111>	fe: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x111
 100:	023d      	mov.n	a3, a2
 102:	7c28      	l32i.n	a2, a12, 28
 104:	0e4d      	mov.n	a4, a14
 106:	ffd501        	l32r	a0, 5c <.text.at_tcpserver_recon_cb+0x5c>	106: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x5c
	106: R_XTENSA_ASM_EXPAND	espconn_recv
 109:	0000c0        	callx0	a0
 10c:	fce9      	s32i.n	a14, a12, 60
 10e:	000506        	j	126 <.text.at_tcpserver_recon_cb+0x126>	10e: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x126
 111:	ffc021        	l32r	a2, 14 <.text.at_tcpserver_recon_cb+0x14>	111: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x14
 114:	ffd301        	l32r	a0, 60 <.text.at_tcpserver_recon_cb+0x60>	114: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x60
	114: R_XTENSA_ASM_EXPAND	os_printf_plus
 117:	0000c0        	callx0	a0
 11a:	000206        	j	126 <.text.at_tcpserver_recon_cb+0x126>	11a: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x126
 11d:	00          	.byte 00
 11e:	0c2d      	mov.n	a2, a12
 120:	ffd101        	l32r	a0, 64 <.text.at_tcpserver_recon_cb+0x64>	120: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x64
	120: R_XTENSA_ASM_EXPAND	at_espconn_force_recv
 123:	0000c0        	callx0	a0
 126:	020c      	movi.n	a2, 0
 128:	004c22        	s8i	a2, a12, 0
 12b:	00a022        	movi	a2, 0
 12e:	076c22        	s32i	a2, a12, 28
 131:	020c32        	l8ui	a3, a12, 2
 134:	ffb921        	l32r	a2, 18 <.text.at_tcpserver_recon_cb+0x18>	134: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x18
 137:	ffcc01        	l32r	a0, 68 <.text.at_tcpserver_recon_cb+0x68>	137: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x68
	137: R_XTENSA_ASM_EXPAND	os_printf_plus
 13a:	0000c0        	callx0	a0
 13d:	ffb731        	l32r	a3, 1c <.text.at_tcpserver_recon_cb+0x1c>	13d: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x1c
 140:	000322        	l8ui	a2, a3, 0
 143:	220b      	addi.n	a2, a2, -1
 145:	742020        	extui	a2, a2, 0, 8
 148:	004322        	s8i	a2, a3, 0
 14b:	52cc      	bnez.n	a2, 154 <.text.at_tcpserver_recon_cb+0x154>	14b: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x154
 14d:	ffb421        	l32r	a2, 20 <.text.at_tcpserver_recon_cb+0x20>	14d: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x20
 150:	430c      	movi.n	a3, 4
 152:	0239      	s32i.n	a3, a2, 0
 154:	ffc601        	l32r	a0, 6c <.text.at_tcpserver_recon_cb+0x6c>	154: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x6c
	154: R_XTENSA_ASM_EXPAND	at_get_sys_msg_mask
 157:	0000c0        	callx0	a0
 15a:	2d6217        	bbci	a2, 1, 18b <.text.at_tcpserver_recon_cb+0x18b>	15a: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x18b
 15d:	2d28      	l32i.n	a2, a13, 8
 15f:	020c42        	l8ui	a4, a12, 2
 162:	1238      	l32i.n	a3, a2, 4
 164:	0d0272        	l8ui	a7, a2, 13
 167:	0c0262        	l8ui	a6, a2, 12
 16a:	3139      	s32i.n	a3, a1, 12
 16c:	0238      	l32i.n	a3, a2, 0
 16e:	2139      	s32i.n	a3, a1, 8
 170:	0f0232        	l8ui	a3, a2, 15
 173:	1139      	s32i.n	a3, a1, 4
 175:	0e0222        	l8ui	a2, a2, 14
 178:	ffab31        	l32r	a3, 24 <.text.at_tcpserver_recon_cb+0x24>	178: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x24
 17b:	0129      	s32i.n	a2, a1, 0
 17d:	3c58      	l32i.n	a5, a12, 12
 17f:	10c122        	addi	a2, a1, 16
 182:	ffbb01        	l32r	a0, 70 <.text.at_tcpserver_recon_cb+0x70>	182: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x70
	182: R_XTENSA_ASM_EXPAND	ets_sprintf
 185:	0000c0        	callx0	a0
 188:	000586        	j	1a2 <.text.at_tcpserver_recon_cb+0x1a2>	188: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x1a2
 18b:	ffa721        	l32r	a2, 28 <.text.at_tcpserver_recon_cb+0x28>	18b: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x28
 18e:	000222        	l8ui	a2, a2, 0
 191:	329c      	beqz.n	a2, 1a8 <.text.at_tcpserver_recon_cb+0x1a8>	191: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x1a8
 193:	020c42        	l8ui	a4, a12, 2
 196:	ffa531        	l32r	a3, 2c <.text.at_tcpserver_recon_cb+0x2c>	196: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x2c
 199:	10c122        	addi	a2, a1, 16
 19c:	ffb601        	l32r	a0, 74 <.text.at_tcpserver_recon_cb+0x74>	19c: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x74
	19c: R_XTENSA_ASM_EXPAND	ets_sprintf
 19f:	0000c0        	callx0	a0
 1a2:	10c122        	addi	a2, a1, 16
 1a5:	000086        	j	1ab <.text.at_tcpserver_recon_cb+0x1ab>	1a5: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x1ab
 1a8:	ffa221        	l32r	a2, 30 <.text.at_tcpserver_recon_cb+0x30>	1a8: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x30
 1ab:	ffb301        	l32r	a0, 78 <.text.at_tcpserver_recon_cb+0x78>	1ab: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x78
	1ab: R_XTENSA_ASM_EXPAND	at_port_print
 1ae:	0000c0        	callx0	a0
 1b1:	ffa031        	l32r	a3, 34 <.text.at_tcpserver_recon_cb+0x34>	1b1: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x34
 1b4:	020c      	movi.n	a2, 0
 1b6:	004322        	s8i	a2, a3, 0
 1b9:	010c32        	l8ui	a3, a12, 1
 1bc:	081366        	bnei	a3, 1, 1c8 <.text.at_tcpserver_recon_cb+0x1c8>	1bc: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x1c8
 1bf:	014c22        	s8i	a2, a12, 1
 1c2:	ffae01        	l32r	a0, 7c <.text.at_tcpserver_recon_cb+0x7c>	1c2: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x7c
	1c2: R_XTENSA_ASM_EXPAND	at_response_ok
 1c5:	0000c0        	callx0	a0
 1c8:	080c22        	l8ui	a2, a12, 8
 1cb:	0b3266        	bnei	a2, 3, 1da <.text.at_tcpserver_recon_cb+0x1da>	1cb: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x1da
 1ce:	0c2d      	mov.n	a2, a12
 1d0:	ffac01        	l32r	a0, 80 <.text.at_tcpserver_recon_cb+0x80>	1d0: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x80
	1d0: R_XTENSA_ASM_EXPAND	.text.at_sendbuf_disconnect+0x28
 1d3:	0000c0        	callx0	a0
 1d6:	000b86        	j	208 <.text.at_tcpserver_recon_cb+0x208>	1d6: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x208
 1d9:	00          	.byte 00
 1da:	1c28      	l32i.n	a2, a12, 4
 1dc:	1c4266        	bnei	a2, 4, 1fc <.text.at_tcpserver_recon_cb+0x1fc>	1dc: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x1fc
 1df:	ff9621        	l32r	a2, 38 <.text.at_tcpserver_recon_cb+0x38>	1df: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x38
 1e2:	00a0d2        	movi	a13, 0
 1e5:	0052d2        	s16i	a13, a2, 0
 1e8:	ff9521        	l32r	a2, 3c <.text.at_tcpserver_recon_cb+0x3c>	1e8: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x3c
 1eb:	ffa601        	l32r	a0, 84 <.text.at_tcpserver_recon_cb+0x84>	1eb: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x84
	1eb: R_XTENSA_ASM_EXPAND	at_port_print
 1ee:	0000c0        	callx0	a0
 1f1:	020c      	movi.n	a2, 0
 1f3:	084cd2        	s8i	a13, a12, 8
 1f6:	ffa401        	l32r	a0, 88 <.text.at_tcpserver_recon_cb+0x88>	1f6: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x88
	1f6: R_XTENSA_ASM_EXPAND	at_set_rx_buf_state
 1f9:	0000c0        	callx0	a0
 1fc:	ff9121        	l32r	a2, 40 <.text.at_tcpserver_recon_cb+0x40>	1fc: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x40
 1ff:	0238      	l32i.n	a3, a2, 0
 201:	033326        	beqi	a3, 3, 208 <.text.at_tcpserver_recon_cb+0x208>	201: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x208
 204:	030c      	movi.n	a3, 0
 206:	0239      	s32i.n	a3, a2, 0
 208:	ff8f21        	l32r	a2, 44 <.text.at_tcpserver_recon_cb+0x44>	208: R_XTENSA_SLOT0_OP	.text.at_tcpserver_recon_cb+0x44
 20b:	130c      	movi.n	a3, 1
 20d:	004232        	s8i	a3, a2, 0
 210:	020c      	movi.n	a2, 0
 212:	1c29      	s32i.n	a2, a12, 4
 214:	1b2102        	l32i	a0, a1, 108
 217:	1a21c2        	l32i	a12, a1, 104
 21a:	1921d2        	l32i	a13, a1, 100
 21d:	1821e2        	l32i	a14, a1, 96
 220:	1721f2        	l32i	a15, a1, 92
 223:	70c112        	addi	a1, a1, 112
 226:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCipserver:

00000000 <at_setupCmdCipserver-0xa4>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_ipMux
   4:	fe ff 00 00 	
   8:	00 00 00 00 		8: R_XTENSA_32	.bss.serverEn
   c:	a8 02 00 00 		c: R_XTENSA_32	.irom.text
  10:	9d 0c 00 00 	
  14:	3c 07 00 00 		14: R_XTENSA_32	.irom.text
  18:	00 00 00 00 		18: R_XTENSA_32	.bss.pTcpServer
  1c:	94 02 00 00 		1c: R_XTENSA_32	.irom.text
  20:	a7 0c 00 00 	
  24:	84 00 00 00 		24: R_XTENSA_32	.text.at_tcpserver_listen
  28:	ab 0c 00 00 	
  2c:	ac 0c 00 00 	
  30:	b2 0c 00 00 	
  34:	b3 0c 00 00 	
  38:	00 00 00 00 		38: R_XTENSA_32	.data.server_timeover
  3c:	b9 0c 00 00 	
  40:	ba 0c 00 00 	
  44:	c8 0c 00 00 	
  48:	ca 0c 00 00 	
	...
	4c: R_XTENSA_32	ets_bzero
	50: R_XTENSA_32	at_get_next_int_dec
	54: R_XTENSA_32	at_get_next_int_dec
	58: R_XTENSA_32	at_port_print
	5c: R_XTENSA_32	pvPortZalloc
	60: R_XTENSA_32	at_port_print
	64: R_XTENSA_32	pvPortZalloc
	68: R_XTENSA_32	espconn_regist_connectcb
	6c: R_XTENSA_32	vPortFree
	70: R_XTENSA_32	espconn_accept
	74: R_XTENSA_32	vPortFree
	78: R_XTENSA_32	espconn_regist_time
	7c: R_XTENSA_32	vPortFree
	80: R_XTENSA_32	vPortFree
	84: R_XTENSA_32	at_response_error
	88: R_XTENSA_32	espconn_get_connection_info
	8c: R_XTENSA_32	espconn_delete
	90: R_XTENSA_32	vPortFree
	94: R_XTENSA_32	vPortFree
	98: R_XTENSA_32	ets_memcpy
	9c: R_XTENSA_32	espconn_disconnect
	a0: R_XTENSA_32	at_response_ok

000000a4 <at_setupCmdCipserver>:
  a4:	a0c112        	addi	a1, a1, -96
  a7:	020c      	movi.n	a2, 0
  a9:	c139      	s32i.n	a3, a1, 48
  ab:	b129      	s32i.n	a2, a1, 44
  ad:	a129      	s32i.n	a2, a1, 40
  af:	096122        	s32i	a2, a1, 36
  b2:	032c      	movi.n	a3, 32
  b4:	202110        	or	a2, a1, a1
  b7:	176102        	s32i	a0, a1, 92
  ba:	1661c2        	s32i	a12, a1, 88
  bd:	1561d2        	s32i	a13, a1, 84
  c0:	1461e2        	s32i	a14, a1, 80
  c3:	1361f2        	s32i	a15, a1, 76
  c6:	ffe101        	l32r	a0, 4c <at_setupCmdCipserver-0x58>	c6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x4c
	c6: R_XTENSA_ASM_EXPAND	ets_bzero
  c9:	0000c0        	callx0	a0
  cc:	ffcd21        	l32r	a2, 0 <at_setupCmdCipserver-0xa4>	cc: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver
  cf:	000222        	l8ui	a2, a2, 0
  d2:	14f216        	beqz	a2, 225 <at_setupCmdCipserver+0x181>	d2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x225
  d5:	c128      	l32i.n	a2, a1, 48
  d7:	14a216        	beqz	a2, 225 <at_setupCmdCipserver+0x181>	d7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x225
  da:	221b      	addi.n	a2, a2, 1
  dc:	c129      	s32i.n	a2, a1, 48
  de:	28c142        	addi	a4, a1, 40
  e1:	24c132        	addi	a3, a1, 36
  e4:	30c122        	addi	a2, a1, 48
  e7:	ffda01        	l32r	a0, 50 <at_setupCmdCipserver-0x54>	e7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x50
	e7: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  ea:	0000c0        	callx0	a0
  ed:	a128      	l32i.n	a2, a1, 40
  ef:	0212a6        	blti	a2, 1, f5 <at_setupCmdCipserver+0x51>	ef: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0xf5
  f2:	004bc6        	j	225 <at_setupCmdCipserver+0x181>	f2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x225
  f5:	9128      	l32i.n	a2, a1, 36
  f7:	e2cc      	bnez.n	a2, 109 <at_setupCmdCipserver+0x65>	f7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x109
  f9:	c128      	l32i.n	a2, a1, 48
  fb:	000232        	l8ui	a3, a2, 0
  fe:	d20c      	movi.n	a2, 13
 100:	021327        	beq	a3, a2, 106 <at_setupCmdCipserver+0x62>	100: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x106
 103:	004786        	j	225 <at_setupCmdCipserver+0x181>	103: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x225
 106:	0010c6        	j	14d <at_setupCmdCipserver+0xa9>	106: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x14d
 109:	021226        	beqi	a2, 1, 10f <at_setupCmdCipserver+0x6b>	109: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x10f
 10c:	004546        	j	225 <at_setupCmdCipserver+0x181>	10c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x225
 10f:	c128      	l32i.n	a2, a1, 48
 111:	c42c      	movi.n	a4, 44
 113:	000232        	l8ui	a3, a2, 0
 116:	269347        	bne	a3, a4, 140 <at_setupCmdCipserver+0x9c>	116: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x140
 119:	221b      	addi.n	a2, a2, 1
 11b:	c129      	s32i.n	a2, a1, 48
 11d:	28c142        	addi	a4, a1, 40
 120:	2cc132        	addi	a3, a1, 44
 123:	30c122        	addi	a2, a1, 48
 126:	ffcb01        	l32r	a0, 54 <at_setupCmdCipserver-0x50>	126: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x54
	126: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
 129:	0000c0        	callx0	a0
 12c:	0f5256        	bnez	a2, 225 <at_setupCmdCipserver+0x181>	12c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x225
 12f:	b128      	l32i.n	a2, a1, 44
 131:	ffb431        	l32r	a3, 4 <at_setupCmdCipserver-0xa0>	131: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x4
 134:	220b      	addi.n	a2, a2, -1
 136:	02b327        	bgeu	a3, a2, 13c <at_setupCmdCipserver+0x98>	136: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x13c
 139:	003a06        	j	225 <at_setupCmdCipserver+0x181>	139: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x225
 13c:	000346        	j	14d <at_setupCmdCipserver+0xa9>	13c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x14d
 13f:	00          	.byte 00
 140:	d20c      	movi.n	a2, 13
 142:	021327        	beq	a3, a2, 148 <at_setupCmdCipserver+0xa4>	142: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x148
 145:	003706        	j	225 <at_setupCmdCipserver+0x181>	145: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x225
 148:	4da122        	movi	a2, 0x14d
 14b:	b129      	s32i.n	a2, a1, 44
 14d:	ffaee1        	l32r	a14, 8 <at_setupCmdCipserver-0x9c>	14d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x8
 150:	9128      	l32i.n	a2, a1, 36
 152:	000e32        	l8ui	a3, a14, 0
 155:	0b9327        	bne	a3, a2, 164 <at_setupCmdCipserver+0xc0>	155: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x164
 158:	ffad21        	l32r	a2, c <at_setupCmdCipserver-0x98>	158: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0xc
 15b:	ffbf01        	l32r	a0, 58 <at_setupCmdCipserver-0x4c>	15b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x58
	15b: R_XTENSA_ASM_EXPAND	at_port_print
 15e:	0000c0        	callx0	a0
 161:	0057c6        	j	2c4 <at_setupCmdCipserver+0x220>	161: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x2c4
 164:	ffadc1        	l32r	a12, 18 <at_setupCmdCipserver-0x8c>	164: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x18
 167:	0d2216        	beqz	a2, 23d <at_setupCmdCipserver+0x199>	167: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x23d
 16a:	ffaad1        	l32r	a13, 14 <at_setupCmdCipserver-0x90>	16a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x14
 16d:	ffa841        	l32r	a4, 10 <at_setupCmdCipserver-0x94>	16d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x10
 170:	0d3d      	mov.n	a3, a13
 172:	c21c      	movi.n	a2, 28
 174:	ffba01        	l32r	a0, 5c <at_setupCmdCipserver-0x48>	174: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x5c
	174: R_XTENSA_ASM_EXPAND	pvPortZalloc
 177:	0000c0        	callx0	a0
 17a:	0c29      	s32i.n	a2, a12, 0
 17c:	02fd      	mov.n	a15, a2
 17e:	a2cc      	bnez.n	a2, 18c <at_setupCmdCipserver+0xe8>	17e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x18c
 180:	ffa721        	l32r	a2, 1c <at_setupCmdCipserver-0x88>	180: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x1c
 183:	ffb701        	l32r	a0, 60 <at_setupCmdCipserver-0x44>	183: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x60
	183: R_XTENSA_ASM_EXPAND	at_port_print
 186:	0000c0        	callx0	a0
 189:	002606        	j	225 <at_setupCmdCipserver+0x181>	189: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x225
 18c:	021c      	movi.n	a2, 16
 18e:	0f29      	s32i.n	a2, a15, 0
 190:	ffa441        	l32r	a4, 20 <at_setupCmdCipserver-0x84>	190: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x20
 193:	020c      	movi.n	a2, 0
 195:	1f29      	s32i.n	a2, a15, 4
 197:	0d3d      	mov.n	a3, a13
 199:	022c      	movi.n	a2, 32
 19b:	ffb201        	l32r	a0, 64 <at_setupCmdCipserver-0x40>	19b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x64
	19b: R_XTENSA_ASM_EXPAND	pvPortZalloc
 19e:	0000c0        	callx0	a0
 1a1:	2f29      	s32i.n	a2, a15, 8
 1a3:	0c28      	l32i.n	a2, a12, 0
 1a5:	b148      	l32i.n	a4, a1, 44
 1a7:	2238      	l32i.n	a3, a2, 8
 1a9:	1349      	s32i.n	a4, a3, 4
 1ab:	ff9e31        	l32r	a3, 24 <at_setupCmdCipserver-0x80>	1ab: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x24
 1ae:	ffae01        	l32r	a0, 68 <at_setupCmdCipserver-0x3c>	1ae: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x68
	1ae: R_XTENSA_ASM_EXPAND	espconn_regist_connectcb
 1b1:	0000c0        	callx0	a0
 1b4:	742020        	extui	a2, a2, 0, 8
 1b7:	329c      	beqz.n	a2, 1ce <at_setupCmdCipserver+0x12a>	1b7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x1ce
 1b9:	0c28      	l32i.n	a2, a12, 0
 1bb:	ff9b41        	l32r	a4, 28 <at_setupCmdCipserver-0x7c>	1bb: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x28
 1be:	2228      	l32i.n	a2, a2, 8
 1c0:	0d3d      	mov.n	a3, a13
 1c2:	ffaa01        	l32r	a0, 6c <at_setupCmdCipserver-0x38>	1c2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x6c
	1c2: R_XTENSA_ASM_EXPAND	vPortFree
 1c5:	0000c0        	callx0	a0
 1c8:	ff9941        	l32r	a4, 2c <at_setupCmdCipserver-0x78>	1c8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x2c
 1cb:	001306        	j	21b <at_setupCmdCipserver+0x177>	1cb: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x21b
 1ce:	0c28      	l32i.n	a2, a12, 0
 1d0:	ffa801        	l32r	a0, 70 <at_setupCmdCipserver-0x34>	1d0: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x70
	1d0: R_XTENSA_ASM_EXPAND	espconn_accept
 1d3:	0000c0        	callx0	a0
 1d6:	742020        	extui	a2, a2, 0, 8
 1d9:	829c      	beqz.n	a2, 1f5 <at_setupCmdCipserver+0x151>	1d9: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x1f5
 1db:	0c28      	l32i.n	a2, a12, 0
 1dd:	ff9441        	l32r	a4, 30 <at_setupCmdCipserver-0x74>	1dd: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x30
 1e0:	022222        	l32i	a2, a2, 8
 1e3:	203dd0        	or	a3, a13, a13
 1e6:	ffa301        	l32r	a0, 74 <at_setupCmdCipserver-0x30>	1e6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x74
	1e6: R_XTENSA_ASM_EXPAND	vPortFree
 1e9:	0000c0        	callx0	a0
 1ec:	ff9241        	l32r	a4, 34 <at_setupCmdCipserver-0x70>	1ec: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x34
 1ef:	000a06        	j	21b <at_setupCmdCipserver+0x177>	1ef: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x21b
 1f2:	00          	.byte 00
 1f3:	00          	.byte 00
 1f4:	00          	.byte 00
 1f5:	ff9021        	l32r	a2, 38 <at_setupCmdCipserver-0x6c>	1f5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x38
 1f8:	040c      	movi.n	a4, 0
 1fa:	0238      	l32i.n	a3, a2, 0
 1fc:	0c28      	l32i.n	a2, a12, 0
 1fe:	ff9e01        	l32r	a0, 78 <at_setupCmdCipserver-0x2c>	1fe: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x78
	1fe: R_XTENSA_ASM_EXPAND	espconn_regist_time
 201:	0000c0        	callx0	a0
 204:	742020        	extui	a2, a2, 0, 8
 207:	32ac      	beqz.n	a2, 22e <at_setupCmdCipserver+0x18a>	207: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x22e
 209:	0c28      	l32i.n	a2, a12, 0
 20b:	ff8c41        	l32r	a4, 3c <at_setupCmdCipserver-0x68>	20b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x3c
 20e:	2228      	l32i.n	a2, a2, 8
 210:	0d3d      	mov.n	a3, a13
 212:	ff9a01        	l32r	a0, 7c <at_setupCmdCipserver-0x28>	212: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x7c
	212: R_XTENSA_ASM_EXPAND	vPortFree
 215:	0000c0        	callx0	a0
 218:	ff8a41        	l32r	a4, 40 <at_setupCmdCipserver-0x64>	218: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x40
 21b:	0c28      	l32i.n	a2, a12, 0
 21d:	0d3d      	mov.n	a3, a13
 21f:	ff9801        	l32r	a0, 80 <at_setupCmdCipserver-0x24>	21f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x80
	21f: R_XTENSA_ASM_EXPAND	vPortFree
 222:	0000c0        	callx0	a0
 225:	ff9701        	l32r	a0, 84 <at_setupCmdCipserver-0x20>	225: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x84
	225: R_XTENSA_ASM_EXPAND	at_response_error
 228:	0000c0        	callx0	a0
 22b:	0026c6        	j	2ca <at_setupCmdCipserver+0x226>	22b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x2ca
 22e:	9138      	l32i.n	a3, a1, 36
 230:	020c      	movi.n	a2, 0
 232:	140c      	movi.n	a4, 1
 234:	932430        	movnez	a2, a4, a3
 237:	004e22        	s8i	a2, a14, 0
 23a:	002186        	j	2c4 <at_setupCmdCipserver+0x220>	23a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x2c4
 23d:	0c28      	l32i.n	a2, a12, 0
 23f:	00a042        	movi	a4, 0
 242:	20c132        	addi	a3, a1, 32
 245:	086142        	s32i	a4, a1, 32
 248:	004e42        	s8i	a4, a14, 0
 24b:	ff8f01        	l32r	a0, 88 <at_setupCmdCipserver-0x1c>	24b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x88
	24b: R_XTENSA_ASM_EXPAND	espconn_get_connection_info
 24e:	0000c0        	callx0	a0
 251:	0c28      	l32i.n	a2, a12, 0
 253:	0d0c      	movi.n	a13, 0
 255:	140232        	l8ui	a3, a2, 20
 258:	d3ec      	bnez.n	a3, 289 <at_setupCmdCipserver+0x1e5>	258: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x289
 25a:	ff8c01        	l32r	a0, 8c <at_setupCmdCipserver-0x18>	25a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x8c
	25a: R_XTENSA_ASM_EXPAND	espconn_delete
 25d:	0000c0        	callx0	a0
 260:	0c28      	l32i.n	a2, a12, 0
 262:	ff6ce1        	l32r	a14, 14 <at_setupCmdCipserver-0x90>	262: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x14
 265:	ff7741        	l32r	a4, 44 <at_setupCmdCipserver-0x60>	265: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x44
 268:	2228      	l32i.n	a2, a2, 8
 26a:	0e3d      	mov.n	a3, a14
 26c:	ff8901        	l32r	a0, 90 <at_setupCmdCipserver-0x14>	26c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x90
	26c: R_XTENSA_ASM_EXPAND	vPortFree
 26f:	0000c0        	callx0	a0
 272:	0c28      	l32i.n	a2, a12, 0
 274:	0d0c      	movi.n	a13, 0
 276:	ff7441        	l32r	a4, 48 <at_setupCmdCipserver-0x5c>	276: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x48
 279:	22d9      	s32i.n	a13, a2, 8
 27b:	203ee0        	or	a3, a14, a14
 27e:	ff8501        	l32r	a0, 94 <at_setupCmdCipserver-0x10>	27e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x94
	27e: R_XTENSA_ASM_EXPAND	vPortFree
 281:	0000c0        	callx0	a0
 284:	0cd9      	s32i.n	a13, a12, 0
 286:	000e86        	j	2c4 <at_setupCmdCipserver+0x220>	286: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x2c4
 289:	0c28      	l32i.n	a2, a12, 0
 28b:	140232        	l8ui	a3, a2, 20
 28e:	32bd37        	bgeu	a13, a3, 2c4 <at_setupCmdCipserver+0x220>	28e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x2c4
 291:	90edd0        	addx2	a14, a13, a13
 294:	8138      	l32i.n	a3, a1, 32
 296:	11eee0        	slli	a14, a14, 2
 299:	2228      	l32i.n	a2, a2, 8
 29b:	33ea      	add.n	a3, a3, a14
 29d:	440c      	movi.n	a4, 4
 29f:	338b      	addi.n	a3, a3, 8
 2a1:	22cb      	addi.n	a2, a2, 12
 2a3:	ff7d01        	l32r	a0, 98 <at_setupCmdCipserver-0xc>	2a3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x98
	2a3: R_XTENSA_ASM_EXPAND	ets_memcpy
 2a6:	0000c0        	callx0	a0
 2a9:	8148      	l32i.n	a4, a1, 32
 2ab:	0c28      	l32i.n	a2, a12, 0
 2ad:	e4ea      	add.n	a14, a4, a14
 2af:	2238      	l32i.n	a3, a2, 8
 2b1:	1e48      	l32i.n	a4, a14, 4
 2b3:	dd1b      	addi.n	a13, a13, 1
 2b5:	0349      	s32i.n	a4, a3, 0
 2b7:	ff7901        	l32r	a0, 9c <at_setupCmdCipserver-0x8>	2b7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x9c
	2b7: R_XTENSA_ASM_EXPAND	espconn_disconnect
 2ba:	0000c0        	callx0	a0
 2bd:	74d0d0        	extui	a13, a13, 0, 8
 2c0:	fff146        	j	289 <at_setupCmdCipserver+0x1e5>	2c0: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0x289
 2c3:	00          	.byte 00
 2c4:	ff7701        	l32r	a0, a0 <at_setupCmdCipserver-0x4>	2c4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipserver+0xa0
	2c4: R_XTENSA_ASM_EXPAND	at_response_ok
 2c7:	0000c0        	callx0	a0
 2ca:	172102        	l32i	a0, a1, 92
 2cd:	1621c2        	l32i	a12, a1, 88
 2d0:	1521d2        	l32i	a13, a1, 84
 2d3:	1421e2        	l32i	a14, a1, 80
 2d6:	1321f2        	l32i	a15, a1, 76
 2d9:	60c112        	addi	a1, a1, 96
 2dc:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCipmode:

00000000 <at_queryCmdCipmode-0x1c>:
	...
	0: R_XTENSA_32	IPMODE
	4: R_XTENSA_32	at_fun
   8:	2b 03 00 00 		8: R_XTENSA_32	.rodata.str1.1
	...
	c: R_XTENSA_32	ets_bzero
	10: R_XTENSA_32	ets_sprintf
	14: R_XTENSA_32	at_port_print
	18: R_XTENSA_32	at_response_ok

0000001c <at_queryCmdCipmode>:
  1c:	d0c112        	addi	a1, a1, -48
  1f:	a1c9      	s32i.n	a12, a1, 40
  21:	032c      	movi.n	a3, 32
  23:	74c020        	extui	a12, a2, 0, 8
  26:	012d      	mov.n	a2, a1
  28:	b109      	s32i.n	a0, a1, 44
  2a:	fff801        	l32r	a0, c <at_queryCmdCipmode-0x10>	2a: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipmode+0xc
	2a: R_XTENSA_ASM_EXPAND	ets_bzero
  2d:	0000c0        	callx0	a0
  30:	fff521        	l32r	a2, 4 <at_queryCmdCipmode-0x18>	30: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipmode+0x4
  33:	90ccc0        	addx2	a12, a12, a12
  36:	b0cc20        	addx8	a12, a12, a2
  39:	fff121        	l32r	a2, 0 <at_queryCmdCipmode-0x1c>	39: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipmode
  3c:	0c48      	l32i.n	a4, a12, 0
  3e:	000252        	l8ui	a5, a2, 0
  41:	fff131        	l32r	a3, 8 <at_queryCmdCipmode-0x14>	41: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipmode+0x8
  44:	012d      	mov.n	a2, a1
  46:	fff201        	l32r	a0, 10 <at_queryCmdCipmode-0xc>	46: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipmode+0x10
	46: R_XTENSA_ASM_EXPAND	ets_sprintf
  49:	0000c0        	callx0	a0
  4c:	012d      	mov.n	a2, a1
  4e:	fff101        	l32r	a0, 14 <at_queryCmdCipmode-0x8>	4e: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipmode+0x14
	4e: R_XTENSA_ASM_EXPAND	at_port_print
  51:	0000c0        	callx0	a0
  54:	fff101        	l32r	a0, 18 <at_queryCmdCipmode-0x4>	54: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipmode+0x18
	54: R_XTENSA_ASM_EXPAND	at_response_ok
  57:	0000c0        	callx0	a0
  5a:	b108      	l32i.n	a0, a1, 44
  5c:	a1c8      	l32i.n	a12, a1, 40
  5e:	30c112        	addi	a1, a1, 48
  61:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCipmode:

00000000 <at_setupCmdCipmode-0x28>:
	...
	0: R_XTENSA_32	at_ipMux
	4: R_XTENSA_32	.bss.serverEn
   8:	73 02 00 00 		8: R_XTENSA_32	.irom.text
	...
	c: R_XTENSA_32	send_mode
	10: R_XTENSA_32	pLink
	14: R_XTENSA_32	IPMODE
	18: R_XTENSA_32	at_port_print
	1c: R_XTENSA_32	at_response_error
	20: R_XTENSA_32	at_get_next_int_dec
	24: R_XTENSA_32	at_response_ok

00000028 <at_setupCmdCipmode>:
  28:	d0c112        	addi	a1, a1, -48
  2b:	020c      	movi.n	a2, 0
  2d:	b109      	s32i.n	a0, a1, 44
  2f:	a1c9      	s32i.n	a12, a1, 40
  31:	4139      	s32i.n	a3, a1, 16
  33:	1129      	s32i.n	a2, a1, 4
  35:	0129      	s32i.n	a2, a1, 0
  37:	1e1327        	beq	a3, a2, 59 <at_setupCmdCipmode+0x31>	37: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmode+0x59
  3a:	fff121        	l32r	a2, 0 <at_setupCmdCipmode-0x28>	3a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmode
  3d:	331b      	addi.n	a3, a3, 1
  3f:	000222        	l8ui	a2, a2, 0
  42:	046132        	s32i	a3, a1, 16
  45:	72cc      	bnez.n	a2, 50 <at_setupCmdCipmode+0x28>	45: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmode+0x50
  47:	ffef21        	l32r	a2, 4 <at_setupCmdCipmode-0x24>	47: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmode+0x4
  4a:	000222        	l8ui	a2, a2, 0
  4d:	013216        	beqz	a2, 64 <at_setupCmdCipmode+0x3c>	4d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmode+0x64
  50:	ffee21        	l32r	a2, 8 <at_setupCmdCipmode-0x20>	50: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmode+0x8
  53:	fff101        	l32r	a0, 18 <at_setupCmdCipmode-0x10>	53: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmode+0x18
	53: R_XTENSA_ASM_EXPAND	at_port_print
  56:	0000c0        	callx0	a0
  59:	fff001        	l32r	a0, 1c <at_setupCmdCipmode-0xc>	59: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmode+0x1c
	59: R_XTENSA_ASM_EXPAND	at_response_error
  5c:	0000c0        	callx0	a0
  5f:	001446        	j	b4 <at_setupCmdCipmode+0x8c>	5f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmode+0xb4
  62:	00          	.byte 00
  63:	00          	.byte 00
  64:	ffea21        	l32r	a2, c <at_setupCmdCipmode-0x1c>	64: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmode+0xc
  67:	000222        	l8ui	a2, a2, 0
  6a:	feb256        	bnez	a2, 59 <at_setupCmdCipmode+0x31>	6a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmode+0x59
  6d:	ffe821        	l32r	a2, 10 <at_setupCmdCipmode-0x18>	6d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmode+0x10
  70:	0238      	l32i.n	a3, a2, 0
  72:	02cd      	mov.n	a12, a2
  74:	000342        	l8ui	a4, a3, 0
  77:	051466        	bnei	a4, 1, 80 <at_setupCmdCipmode+0x58>	77: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmode+0x80
  7a:	080322        	l8ui	a2, a3, 8
  7d:	fd8256        	bnez	a2, 59 <at_setupCmdCipmode+0x31>	7d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmode+0x59
  80:	014d      	mov.n	a4, a1
  82:	314b      	addi.n	a3, a1, 4
  84:	10c122        	addi	a2, a1, 16
  87:	ffe601        	l32r	a0, 20 <at_setupCmdCipmode-0x8>	87: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmode+0x20
	87: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  8a:	0000c0        	callx0	a0
  8d:	fc8256        	bnez	a2, 59 <at_setupCmdCipmode+0x31>	8d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmode+0x59
  90:	1128      	l32i.n	a2, a1, 4
  92:	c322f6        	bgeui	a2, 2, 59 <at_setupCmdCipmode+0x31>	92: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmode+0x59
  95:	0c38      	l32i.n	a3, a12, 0
  97:	7348      	l32i.n	a4, a3, 28
  99:	b48c      	beqz.n	a4, a8 <at_setupCmdCipmode+0x80>	99: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmode+0xa8
  9b:	0448      	l32i.n	a4, a4, 0
  9d:	07c466        	bnei	a4, 32, a8 <at_setupCmdCipmode+0x80>	9d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmode+0xa8
  a0:	110332        	l8ui	a3, a3, 17
  a3:	138c      	beqz.n	a3, a8 <at_setupCmdCipmode+0x80>	a3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmode+0xa8
  a5:	b0e207        	bbsi	a2, 0, 59 <at_setupCmdCipmode+0x31>	a5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmode+0x59
  a8:	ffdb31        	l32r	a3, 14 <at_setupCmdCipmode-0x14>	a8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmode+0x14
  ab:	004322        	s8i	a2, a3, 0
  ae:	ffdd01        	l32r	a0, 24 <at_setupCmdCipmode-0x4>	ae: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipmode+0x24
	ae: R_XTENSA_ASM_EXPAND	at_response_ok
  b1:	0000c0        	callx0	a0
  b4:	b108      	l32i.n	a0, a1, 44
  b6:	a1c8      	l32i.n	a12, a1, 40
  b8:	30c112        	addi	a1, a1, 48
  bb:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCipRecvLen:

00000000 <at_queryCmdCipRecvLen-0x4c>:
   0:	00 00 00 00 		0: R_XTENSA_32	.data.at_linkMax
   4:	2e 0d 00 00 	
   8:	3c 07 00 00 		8: R_XTENSA_32	.irom.text
   c:	00 00 00 00 		c: R_XTENSA_32	at_fun
  10:	98 03 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	00 00 00 00 		14: R_XTENSA_32	pLink
  18:	9c 03 00 00 		18: R_XTENSA_32	.rodata.str1.1
  1c:	9f 03 00 00 		1c: R_XTENSA_32	.rodata.str1.1
  20:	a3 03 00 00 		20: R_XTENSA_32	.rodata.str1.1
  24:	78 01 00 00 		24: R_XTENSA_32	.rodata.str1.1
  28:	46 0d 00 00 	
	...
	2c: R_XTENSA_32	pvPortMalloc
	30: R_XTENSA_32	ets_sprintf
	34: R_XTENSA_32	espconn_recved_len
	38: R_XTENSA_32	ets_sprintf
	3c: R_XTENSA_32	ets_sprintf
	40: R_XTENSA_32	at_port_print
	44: R_XTENSA_32	vPortFree
	48: R_XTENSA_32	at_response_ok

0000004c <at_queryCmdCipRecvLen>:
  4c:	e0c112        	addi	a1, a1, -32
  4f:	ffec31        	l32r	a3, 0 <at_queryCmdCipRecvLen-0x4c>	4f: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvLen
  52:	7109      	s32i.n	a0, a1, 28
  54:	61c9      	s32i.n	a12, a1, 24
  56:	51d9      	s32i.n	a13, a1, 20
  58:	41e9      	s32i.n	a14, a1, 16
  5a:	31f9      	s32i.n	a15, a1, 12
  5c:	74f020        	extui	a15, a2, 0, 8
  5f:	000322        	l8ui	a2, a3, 0
  62:	ffe841        	l32r	a4, 4 <at_queryCmdCipRecvLen-0x48>	62: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvLen+0x4
  65:	ffe831        	l32r	a3, 8 <at_queryCmdCipRecvLen-0x44>	65: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvLen+0x8
  68:	a02220        	addx4	a2, a2, a2
  6b:	050c      	movi.n	a5, 0
  6d:	20c222        	addi	a2, a2, 32
  70:	ffef01        	l32r	a0, 2c <at_queryCmdCipRecvLen-0x20>	70: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvLen+0x2c
	70: R_XTENSA_ASM_EXPAND	pvPortMalloc
  73:	0000c0        	callx0	a0
  76:	02cd      	mov.n	a12, a2
  78:	ffe521        	l32r	a2, c <at_queryCmdCipRecvLen-0x40>	78: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvLen+0xc
  7b:	90fff0        	addx2	a15, a15, a15
  7e:	b0ff20        	addx8	a15, a15, a2
  81:	0f48      	l32i.n	a4, a15, 0
  83:	ffe331        	l32r	a3, 10 <at_queryCmdCipRecvLen-0x3c>	83: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvLen+0x10
  86:	0c2d      	mov.n	a2, a12
  88:	ffea01        	l32r	a0, 30 <at_queryCmdCipRecvLen-0x1c>	88: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvLen+0x30
	88: R_XTENSA_ASM_EXPAND	ets_sprintf
  8b:	0000c0        	callx0	a0
  8e:	02ed      	mov.n	a14, a2
  90:	0d0c      	movi.n	a13, 0
  92:	ffdb31        	l32r	a3, 0 <at_queryCmdCipRecvLen-0x4c>	92: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvLen
  95:	fcea      	add.n	a15, a12, a14
  97:	000322        	l8ui	a2, a3, 0
  9a:	4aad27        	bge	a13, a2, e8 <at_queryCmdCipRecvLen+0x9c>	9a: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvLen+0xe8
  9d:	ffdd41        	l32r	a4, 14 <at_queryCmdCipRecvLen-0x38>	9d: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvLen+0x14
  a0:	b03dd0        	addx8	a3, a13, a13
  a3:	9023d0        	addx2	a2, a3, a13
  a6:	0438      	l32i.n	a3, a4, 0
  a8:	a03230        	addx4	a3, a2, a3
  ab:	000322        	l8ui	a2, a3, 0
  ae:	1c1266        	bnei	a2, 1, ce <at_queryCmdCipRecvLen+0x82>	ae: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvLen+0xce
  b1:	7328      	l32i.n	a2, a3, 28
  b3:	040c      	movi.n	a4, 0
  b5:	0288      	l32i.n	a8, a2, 0
  b7:	15b866        	bnei	a8, 16, d0 <at_queryCmdCipRecvLen+0x84>	b7: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvLen+0xd0
  ba:	030332        	l8ui	a3, a3, 3
  bd:	0f9347        	bne	a3, a4, d0 <at_queryCmdCipRecvLen+0x84>	bd: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvLen+0xd0
  c0:	ffdd01        	l32r	a0, 34 <at_queryCmdCipRecvLen-0x18>	c0: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvLen+0x34
	c0: R_XTENSA_ASM_EXPAND	espconn_recved_len
  c3:	0000c0        	callx0	a0
  c6:	024d      	mov.n	a4, a2
  c8:	000106        	j	d0 <at_queryCmdCipRecvLen+0x84>	c8: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvLen+0xd0
  cb:	00          	.byte 00
  cc:	00          	.byte 00
  cd:	00          	.byte 00
  ce:	f348      	l32i.n	a4, a3, 60
  d0:	ffd231        	l32r	a3, 18 <at_queryCmdCipRecvLen-0x34>	d0: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvLen+0x18
  d3:	1d8c      	beqz.n	a13, d8 <at_queryCmdCipRecvLen+0x8c>	d3: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvLen+0xd8
  d5:	ffd131        	l32r	a3, 1c <at_queryCmdCipRecvLen-0x30>	d5: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvLen+0x1c
  d8:	0f2d      	mov.n	a2, a15
  da:	ffd701        	l32r	a0, 38 <at_queryCmdCipRecvLen-0x14>	da: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvLen+0x38
	da: R_XTENSA_ASM_EXPAND	ets_sprintf
  dd:	0000c0        	callx0	a0
  e0:	ee2a      	add.n	a14, a14, a2
  e2:	dd1b      	addi.n	a13, a13, 1
  e4:	ffea86        	j	92 <at_queryCmdCipRecvLen+0x46>	e4: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvLen+0x92
  e7:	00          	.byte 00
  e8:	ffce41        	l32r	a4, 20 <at_queryCmdCipRecvLen-0x2c>	e8: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvLen+0x20
  eb:	ffce31        	l32r	a3, 24 <at_queryCmdCipRecvLen-0x28>	eb: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvLen+0x24
  ee:	0f2d      	mov.n	a2, a15
  f0:	ffd301        	l32r	a0, 3c <at_queryCmdCipRecvLen-0x10>	f0: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvLen+0x3c
	f0: R_XTENSA_ASM_EXPAND	ets_sprintf
  f3:	0000c0        	callx0	a0
  f6:	0c2d      	mov.n	a2, a12
  f8:	ffd201        	l32r	a0, 40 <at_queryCmdCipRecvLen-0xc>	f8: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvLen+0x40
	f8: R_XTENSA_ASM_EXPAND	at_port_print
  fb:	0000c0        	callx0	a0
  fe:	ffca41        	l32r	a4, 28 <at_queryCmdCipRecvLen-0x24>	fe: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvLen+0x28
 101:	ffc131        	l32r	a3, 8 <at_queryCmdCipRecvLen-0x44>	101: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvLen+0x8
 104:	0c2d      	mov.n	a2, a12
 106:	ffcf01        	l32r	a0, 44 <at_queryCmdCipRecvLen-0x8>	106: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvLen+0x44
	106: R_XTENSA_ASM_EXPAND	vPortFree
 109:	0000c0        	callx0	a0
 10c:	ffcf01        	l32r	a0, 48 <at_queryCmdCipRecvLen-0x4>	10c: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvLen+0x48
	10c: R_XTENSA_ASM_EXPAND	at_response_ok
 10f:	0000c0        	callx0	a0
 112:	7108      	l32i.n	a0, a1, 28
 114:	61c8      	l32i.n	a12, a1, 24
 116:	51d8      	l32i.n	a13, a1, 20
 118:	41e8      	l32i.n	a14, a1, 16
 11a:	31f8      	l32i.n	a15, a1, 12
 11c:	20c112        	addi	a1, a1, 32
 11f:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCipRecvMode:

00000000 <at_queryCmdCipRecvMode-0x1c>:
	...
	0: R_XTENSA_32	.bss.at_recv_mode
	4: R_XTENSA_32	at_fun
   8:	2b 03 00 00 		8: R_XTENSA_32	.rodata.str1.1
	...
	c: R_XTENSA_32	ets_bzero
	10: R_XTENSA_32	ets_sprintf
	14: R_XTENSA_32	at_port_print
	18: R_XTENSA_32	at_response_ok

0000001c <at_queryCmdCipRecvMode>:
  1c:	d0c112        	addi	a1, a1, -48
  1f:	a1c9      	s32i.n	a12, a1, 40
  21:	032c      	movi.n	a3, 32
  23:	74c020        	extui	a12, a2, 0, 8
  26:	012d      	mov.n	a2, a1
  28:	b109      	s32i.n	a0, a1, 44
  2a:	fff801        	l32r	a0, c <at_queryCmdCipRecvMode-0x10>	2a: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvMode+0xc
	2a: R_XTENSA_ASM_EXPAND	ets_bzero
  2d:	0000c0        	callx0	a0
  30:	fff521        	l32r	a2, 4 <at_queryCmdCipRecvMode-0x18>	30: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvMode+0x4
  33:	90ccc0        	addx2	a12, a12, a12
  36:	b0cc20        	addx8	a12, a12, a2
  39:	fff121        	l32r	a2, 0 <at_queryCmdCipRecvMode-0x1c>	39: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvMode
  3c:	0c48      	l32i.n	a4, a12, 0
  3e:	000252        	l8ui	a5, a2, 0
  41:	fff131        	l32r	a3, 8 <at_queryCmdCipRecvMode-0x14>	41: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvMode+0x8
  44:	012d      	mov.n	a2, a1
  46:	fff201        	l32r	a0, 10 <at_queryCmdCipRecvMode-0xc>	46: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvMode+0x10
	46: R_XTENSA_ASM_EXPAND	ets_sprintf
  49:	0000c0        	callx0	a0
  4c:	012d      	mov.n	a2, a1
  4e:	fff101        	l32r	a0, 14 <at_queryCmdCipRecvMode-0x8>	4e: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvMode+0x14
	4e: R_XTENSA_ASM_EXPAND	at_port_print
  51:	0000c0        	callx0	a0
  54:	fff101        	l32r	a0, 18 <at_queryCmdCipRecvMode-0x4>	54: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipRecvMode+0x18
	54: R_XTENSA_ASM_EXPAND	at_response_ok
  57:	0000c0        	callx0	a0
  5a:	b108      	l32i.n	a0, a1, 44
  5c:	a1c8      	l32i.n	a12, a1, 40
  5e:	30c112        	addi	a1, a1, 48
  61:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCipRecvMode:

00000000 <at_setupCmdCipRecvMode-0x10>:
	...
	0: R_XTENSA_32	.bss.at_recv_mode
	4: R_XTENSA_32	at_response_error
	8: R_XTENSA_32	at_get_next_int_dec
	c: R_XTENSA_32	at_response_ok

00000010 <at_setupCmdCipRecvMode>:
  10:	d0c112        	addi	a1, a1, -48
  13:	020c      	movi.n	a2, 0
  15:	b109      	s32i.n	a0, a1, 44
  17:	4139      	s32i.n	a3, a1, 16
  19:	1129      	s32i.n	a2, a1, 4
  1b:	0129      	s32i.n	a2, a1, 0
  1d:	089327        	bne	a3, a2, 29 <at_setupCmdCipRecvMode+0x19>	1d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvMode+0x29
  20:	fff901        	l32r	a0, 4 <at_setupCmdCipRecvMode-0xc>	20: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvMode+0x4
	20: R_XTENSA_ASM_EXPAND	at_response_error
  23:	0000c0        	callx0	a0
  26:	000986        	j	50 <at_setupCmdCipRecvMode+0x40>	26: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvMode+0x50
  29:	331b      	addi.n	a3, a3, 1
  2b:	4139      	s32i.n	a3, a1, 16
  2d:	204110        	or	a4, a1, a1
  30:	04c132        	addi	a3, a1, 4
  33:	10c122        	addi	a2, a1, 16
  36:	fff401        	l32r	a0, 8 <at_setupCmdCipRecvMode-0x8>	36: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvMode+0x8
	36: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  39:	0000c0        	callx0	a0
  3c:	fe0256        	bnez	a2, 20 <at_setupCmdCipRecvMode+0x10>	3c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvMode+0x20
  3f:	1128      	l32i.n	a2, a1, 4
  41:	db22f6        	bgeui	a2, 2, 20 <at_setupCmdCipRecvMode+0x10>	41: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvMode+0x20
  44:	ffef31        	l32r	a3, 0 <at_setupCmdCipRecvMode-0x10>	44: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvMode
  47:	004322        	s8i	a2, a3, 0
  4a:	fff001        	l32r	a0, c <at_setupCmdCipRecvMode-0x4>	4a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvMode+0xc
	4a: R_XTENSA_ASM_EXPAND	at_response_ok
  4d:	0000c0        	callx0	a0
  50:	b108      	l32i.n	a0, a1, 44
  52:	30c112        	addi	a1, a1, 48
  55:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCipRecvData:

00000000 <at_setupCmdCipRecvData-0x74>:
	...
	0: R_XTENSA_32	at_ipMux
	4: R_XTENSA_32	.data.at_linkMax
	8: R_XTENSA_32	pLink
   c:	69 02 00 00 		c: R_XTENSA_32	.irom.text
  10:	a2 0d 00 00 	
  14:	3c 07 00 00 		14: R_XTENSA_32	.irom.text
  18:	58 02 00 00 		18: R_XTENSA_32	.irom.text
  1c:	b5 0d 00 00 	
  20:	00 00 00 00 		20: R_XTENSA_32	at_fun
  24:	a6 03 00 00 		24: R_XTENSA_32	.rodata.str1.1
  28:	c4 0d 00 00 	
  2c:	c8 0d 00 00 	
  30:	44 02 00 00 		30: R_XTENSA_32	.irom.text
	...
	34: R_XTENSA_32	at_get_next_int_dec
	38: R_XTENSA_32	at_get_next_int_dec
	3c: R_XTENSA_32	pvPortMalloc
	40: R_XTENSA_32	os_printf_plus
	44: R_XTENSA_32	espconn_recv
	48: R_XTENSA_32	ets_memcpy
	4c: R_XTENSA_32	vPortFree
	50: R_XTENSA_32	ets_memcpy
	54: R_XTENSA_32	ets_sprintf
	58: R_XTENSA_32	ets_memcpy
	5c: R_XTENSA_32	tx_buff_enq
	60: R_XTENSA_32	vPortFree
	64: R_XTENSA_32	at_response_ok
	68: R_XTENSA_32	vPortFree
	6c: R_XTENSA_32	os_printf_plus
	70: R_XTENSA_32	at_response_error

00000074 <at_setupCmdCipRecvData>:
  74:	90c112        	addi	a1, a1, -112
  77:	1761f2        	s32i	a15, a1, 92
  7a:	74f020        	extui	a15, a2, 0, 8
  7d:	020c      	movi.n	a2, 0
  7f:	1b6102        	s32i	a0, a1, 108
  82:	1a61c2        	s32i	a12, a1, 104
  85:	1961d2        	s32i	a13, a1, 100
  88:	1861e2        	s32i	a14, a1, 96
  8b:	106132        	s32i	a3, a1, 64
  8e:	e129      	s32i.n	a2, a1, 56
  90:	d129      	s32i.n	a2, a1, 52
  92:	c129      	s32i.n	a2, a1, 48
  94:	029327        	bne	a3, a2, 9a <at_setupCmdCipRecvData+0x26>	94: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x9a
  97:	0072c6        	j	266 <at_setupCmdCipRecvData+0x1f2>	97: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x266
  9a:	ffd921        	l32r	a2, 0 <at_setupCmdCipRecvData-0x74>	9a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData
  9d:	000222        	l8ui	a2, a2, 0
  a0:	025216        	beqz	a2, c9 <at_setupCmdCipRecvData+0x55>	a0: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0xc9
  a3:	01c332        	addi	a3, a3, 1
  a6:	106132        	s32i	a3, a1, 64
  a9:	34c142        	addi	a4, a1, 52
  ac:	30c132        	addi	a3, a1, 48
  af:	40c122        	addi	a2, a1, 64
  b2:	ffe001        	l32r	a0, 34 <at_setupCmdCipRecvData-0x40>	b2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x34
	b2: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  b5:	0000c0        	callx0	a0
  b8:	c128      	l32i.n	a2, a1, 48
  ba:	1a8296        	bltz	a2, 266 <at_setupCmdCipRecvData+0x1f2>	ba: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x266
  bd:	ffd131        	l32r	a3, 4 <at_setupCmdCipRecvData-0x70>	bd: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x4
  c0:	000332        	l8ui	a3, a3, 0
  c3:	022237        	blt	a2, a3, c9 <at_setupCmdCipRecvData+0x55>	c3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0xc9
  c6:	006706        	j	266 <at_setupCmdCipRecvData+0x1f2>	c6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x266
  c9:	102122        	l32i	a2, a1, 64
  cc:	34c142        	addi	a4, a1, 52
  cf:	01c222        	addi	a2, a2, 1
  d2:	106122        	s32i	a2, a1, 64
  d5:	38c132        	addi	a3, a1, 56
  d8:	40c122        	addi	a2, a1, 64
  db:	ffd701        	l32r	a0, 38 <at_setupCmdCipRecvData-0x3c>	db: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x38
	db: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  de:	0000c0        	callx0	a0
  e1:	181256        	bnez	a2, 266 <at_setupCmdCipRecvData+0x1f2>	e1: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x266
  e4:	e128      	l32i.n	a2, a1, 56
  e6:	ffa742        	movi	a4, 0x7ff
  e9:	320b      	addi.n	a3, a2, -1
  eb:	02b437        	bgeu	a4, a3, f1 <at_setupCmdCipRecvData+0x7d>	eb: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0xf1
  ee:	005d06        	j	266 <at_setupCmdCipRecvData+0x1f2>	ee: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x266
  f1:	c148      	l32i.n	a4, a1, 48
  f3:	ffc5d1        	l32r	a13, 8 <at_setupCmdCipRecvData-0x6c>	f3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x8
  f6:	b03440        	addx8	a3, a4, a4
  f9:	903340        	addx2	a3, a3, a4
  fc:	0d48      	l32i.n	a4, a13, 0
  fe:	a03340        	addx4	a3, a3, a4
 101:	000342        	l8ui	a4, a3, 0
 104:	121466        	bnei	a4, 1, 11a <at_setupCmdCipRecvData+0xa6>	104: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x11a
 107:	7348      	l32i.n	a4, a3, 28
 109:	0448      	l32i.n	a4, a4, 0
 10b:	05b466        	bnei	a4, 16, 114 <at_setupCmdCipRecvData+0xa0>	10b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x114
 10e:	030332        	l8ui	a3, a3, 3
 111:	101366        	bnei	a3, 1, 125 <at_setupCmdCipRecvData+0xb1>	111: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x125
 114:	ffbe21        	l32r	a2, c <at_setupCmdCipRecvData-0x68>	114: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0xc
 117:	005146        	j	260 <at_setupCmdCipRecvData+0x1ec>	117: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x260
 11a:	74cc      	bnez.n	a4, 125 <at_setupCmdCipRecvData+0xb1>	11a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x125
 11c:	0f2332        	l32i	a3, a3, 60
 11f:	0213e6        	bgei	a3, 1, 125 <at_setupCmdCipRecvData+0xb1>	11f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x125
 122:	005006        	j	266 <at_setupCmdCipRecvData+0x1f2>	122: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x266
 125:	ffbbe1        	l32r	a14, 14 <at_setupCmdCipRecvData-0x60>	125: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x14
 128:	ffba41        	l32r	a4, 10 <at_setupCmdCipRecvData-0x64>	128: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x10
 12b:	00a052        	movi	a5, 0
 12e:	203ee0        	or	a3, a14, a14
 131:	30c222        	addi	a2, a2, 48
 134:	ffc201        	l32r	a0, 3c <at_setupCmdCipRecvData-0x38>	134: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x3c
	134: R_XTENSA_ASM_EXPAND	pvPortMalloc
 137:	0000c0        	callx0	a0
 13a:	02cd      	mov.n	a12, a2
 13c:	02dc      	bnez.n	a2, 150 <at_setupCmdCipRecvData+0xdc>	13c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x150
 13e:	e138      	l32i.n	a3, a1, 56
 140:	ffb621        	l32r	a2, 18 <at_setupCmdCipRecvData-0x5c>	140: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x18
 143:	30c332        	addi	a3, a3, 48
 146:	ffbe01        	l32r	a0, 40 <at_setupCmdCipRecvData-0x34>	146: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x40
	146: R_XTENSA_ASM_EXPAND	os_printf_plus
 149:	0000c0        	callx0	a0
 14c:	004586        	j	266 <at_setupCmdCipRecvData+0x1f2>	14c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x266
 14f:	00          	.byte 00
 150:	c138      	l32i.n	a3, a1, 48
 152:	b02330        	addx8	a2, a3, a3
 155:	902230        	addx2	a2, a2, a3
 158:	0d38      	l32i.n	a3, a13, 0
 15a:	a02230        	addx4	a2, a2, a3
 15d:	000232        	l8ui	a3, a2, 0
 160:	111366        	bnei	a3, 1, 175 <at_setupCmdCipRecvData+0x101>	160: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x175
 163:	e148      	l32i.n	a4, a1, 56
 165:	7228      	l32i.n	a2, a2, 28
 167:	30cc32        	addi	a3, a12, 48
 16a:	ffb601        	l32r	a0, 44 <at_setupCmdCipRecvData-0x30>	16a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x44
	16a: R_XTENSA_ASM_EXPAND	espconn_recv
 16d:	0000c0        	callx0	a0
 170:	02ed      	mov.n	a14, a2
 172:	001806        	j	1d6 <at_setupCmdCipRecvData+0x162>	172: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x1d6
 175:	f248      	l32i.n	a4, a2, 60
 177:	0e0c      	movi.n	a14, 0
 179:	5914a6        	blti	a4, 1, 1d6 <at_setupCmdCipRecvData+0x162>	179: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x1d6
 17c:	e138      	l32i.n	a3, a1, 56
 17e:	04ed      	mov.n	a14, a4
 180:	01a347        	bge	a3, a4, 185 <at_setupCmdCipRecvData+0x111>	180: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x185
 183:	03ed      	mov.n	a14, a3
 185:	e238      	l32i.n	a3, a2, 56
 187:	0e4d      	mov.n	a4, a14
 189:	30cc22        	addi	a2, a12, 48
 18c:	ffaf01        	l32r	a0, 48 <at_setupCmdCipRecvData-0x2c>	18c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x48
	18c: R_XTENSA_ASM_EXPAND	ets_memcpy
 18f:	0000c0        	callx0	a0
 192:	c138      	l32i.n	a3, a1, 48
 194:	b02330        	addx8	a2, a3, a3
 197:	902230        	addx2	a2, a2, a3
 19a:	0d38      	l32i.n	a3, a13, 0
 19c:	a02230        	addx4	a2, a2, a3
 19f:	f248      	l32i.n	a4, a2, 60
 1a1:	c044e0        	sub	a4, a4, a14
 1a4:	f249      	s32i.n	a4, a2, 60
 1a6:	2214e6        	bgei	a4, 1, 1cc <at_setupCmdCipRecvData+0x158>	1a6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x1cc
 1a9:	ff9c41        	l32r	a4, 1c <at_setupCmdCipRecvData-0x58>	1a9: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x1c
 1ac:	ff9a31        	l32r	a3, 14 <at_setupCmdCipRecvData-0x60>	1ac: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x14
 1af:	0e2222        	l32i	a2, a2, 56
 1b2:	ffa601        	l32r	a0, 4c <at_setupCmdCipRecvData-0x28>	1b2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x4c
	1b2: R_XTENSA_ASM_EXPAND	vPortFree
 1b5:	0000c0        	callx0	a0
 1b8:	c128      	l32i.n	a2, a1, 48
 1ba:	0d48      	l32i.n	a4, a13, 0
 1bc:	b03220        	addx8	a3, a2, a2
 1bf:	902320        	addx2	a2, a3, a2
 1c2:	a02240        	addx4	a2, a2, a4
 1c5:	030c      	movi.n	a3, 0
 1c7:	e239      	s32i.n	a3, a2, 56
 1c9:	000246        	j	1d6 <at_setupCmdCipRecvData+0x162>	1c9: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x1d6
 1cc:	e228      	l32i.n	a2, a2, 56
 1ce:	32ea      	add.n	a3, a2, a14
 1d0:	ffa001        	l32r	a0, 50 <at_setupCmdCipRecvData-0x24>	1d0: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x50
	1d0: R_XTENSA_ASM_EXPAND	ets_memcpy
 1d3:	0000c0        	callx0	a0
 1d6:	c128      	l32i.n	a2, a1, 48
 1d8:	0d48      	l32i.n	a4, a13, 0
 1da:	b03220        	addx8	a3, a2, a2
 1dd:	902320        	addx2	a2, a3, a2
 1e0:	a02240        	addx4	a2, a2, a4
 1e3:	000222        	l8ui	a2, a2, 0
 1e6:	72cc      	bnez.n	a2, 1f1 <at_setupCmdCipRecvData+0x17d>	1e6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x1f1
 1e8:	081ee6        	bgei	a14, 1, 1f4 <at_setupCmdCipRecvData+0x180>	1e8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x1f4
 1eb:	001806        	j	24f <at_setupCmdCipRecvData+0x1db>	1eb: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x24f
 1ee:	00          	.byte 00
 1ef:	00          	.byte 00
 1f0:	00          	.byte 00
 1f1:	431ea6        	blti	a14, 1, 238 <at_setupCmdCipRecvData+0x1c4>	1f1: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x238
 1f4:	ff8b21        	l32r	a2, 20 <at_setupCmdCipRecvData-0x54>	1f4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x20
 1f7:	90fff0        	addx2	a15, a15, a15
 1fa:	b0ff20        	addx8	a15, a15, a2
 1fd:	0f48      	l32i.n	a4, a15, 0
 1ff:	ff8931        	l32r	a3, 24 <at_setupCmdCipRecvData-0x50>	1ff: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x24
 202:	205ee0        	or	a5, a14, a14
 205:	202110        	or	a2, a1, a1
 208:	ff9301        	l32r	a0, 54 <at_setupCmdCipRecvData-0x20>	208: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x54
	208: R_XTENSA_ASM_EXPAND	ets_sprintf
 20b:	0000c0        	callx0	a0
 20e:	0d3c      	movi.n	a13, 48
 210:	024d      	mov.n	a4, a2
 212:	e129      	s32i.n	a2, a1, 56
 214:	c02d20        	sub	a2, a13, a2
 217:	013d      	mov.n	a3, a1
 219:	802c20        	add	a2, a12, a2
 21c:	ff8f01        	l32r	a0, 58 <at_setupCmdCipRecvData-0x1c>	21c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x58
	21c: R_XTENSA_ASM_EXPAND	ets_memcpy
 21f:	0000c0        	callx0	a0
 222:	e138      	l32i.n	a3, a1, 56
 224:	150c      	movi.n	a5, 1
 226:	4e3a      	add.n	a4, a14, a3
 228:	c03d30        	sub	a3, a13, a3
 22b:	f44040        	extui	a4, a4, 0, 16
 22e:	3c3a      	add.n	a3, a12, a3
 230:	f27c      	movi.n	a2, -1
 232:	ff8a01        	l32r	a0, 5c <at_setupCmdCipRecvData-0x18>	232: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x5c
	232: R_XTENSA_ASM_EXPAND	tx_buff_enq
 235:	0000c0        	callx0	a0
 238:	ff7c41        	l32r	a4, 28 <at_setupCmdCipRecvData-0x4c>	238: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x28
 23b:	ff7631        	l32r	a3, 14 <at_setupCmdCipRecvData-0x60>	23b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x14
 23e:	0c2d      	mov.n	a2, a12
 240:	ff8801        	l32r	a0, 60 <at_setupCmdCipRecvData-0x14>	240: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x60
	240: R_XTENSA_ASM_EXPAND	vPortFree
 243:	0000c0        	callx0	a0
 246:	ff8701        	l32r	a0, 64 <at_setupCmdCipRecvData-0x10>	246: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x64
	246: R_XTENSA_ASM_EXPAND	at_response_ok
 249:	0000c0        	callx0	a0
 24c:	000706        	j	26c <at_setupCmdCipRecvData+0x1f8>	24c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x26c
 24f:	ff7741        	l32r	a4, 2c <at_setupCmdCipRecvData-0x48>	24f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x2c
 252:	ff7031        	l32r	a3, 14 <at_setupCmdCipRecvData-0x60>	252: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x14
 255:	0c2d      	mov.n	a2, a12
 257:	ff8401        	l32r	a0, 68 <at_setupCmdCipRecvData-0xc>	257: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x68
	257: R_XTENSA_ASM_EXPAND	vPortFree
 25a:	0000c0        	callx0	a0
 25d:	ff7421        	l32r	a2, 30 <at_setupCmdCipRecvData-0x44>	25d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x30
 260:	ff8301        	l32r	a0, 6c <at_setupCmdCipRecvData-0x8>	260: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x6c
	260: R_XTENSA_ASM_EXPAND	os_printf_plus
 263:	0000c0        	callx0	a0
 266:	ff8201        	l32r	a0, 70 <at_setupCmdCipRecvData-0x4>	266: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipRecvData+0x70
	266: R_XTENSA_ASM_EXPAND	at_response_error
 269:	0000c0        	callx0	a0
 26c:	1b2102        	l32i	a0, a1, 108
 26f:	1a21c2        	l32i	a12, a1, 104
 272:	1921d2        	l32i	a13, a1, 100
 275:	1821e2        	l32i	a14, a1, 96
 278:	1721f2        	l32i	a15, a1, 92
 27b:	70c112        	addi	a1, a1, 112
 27e:	f00d      	ret.n

Disassembly of section .text.at_setupCmdSaveTransLink:

00000000 <at_setupCmdSaveTransLink-0x68>:
   0:	1b 03 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	fe ff 00 00 	
   8:	0f 03 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	13 03 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	17 03 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	20 1c 00 00 	
	...
	18: R_XTENSA_32	ets_bzero
	1c: R_XTENSA_32	ets_bzero
	20: R_XTENSA_32	ets_memset
	24: R_XTENSA_32	at_response_error
	28: R_XTENSA_32	at_get_next_int_dec
	2c: R_XTENSA_32	at_data_str_copy
	30: R_XTENSA_32	ipaddr_addr
	34: R_XTENSA_32	ets_strcmp
	38: R_XTENSA_32	at_get_next_int_dec
	3c: R_XTENSA_32	at_data_str_copy
	40: R_XTENSA_32	ets_strcmp
	44: R_XTENSA_32	ets_strcmp
	48: R_XTENSA_32	ets_strcmp
	4c: R_XTENSA_32	at_get_next_int_dec
	50: R_XTENSA_32	ets_memcpy
	54: R_XTENSA_32	ets_strncpy
	58: R_XTENSA_32	at_write_param_into_flash
	5c: R_XTENSA_32	at_write_param_into_flash
	60: R_XTENSA_32	at_response_ok
	64: R_XTENSA_32	at_get_next_int_dec

00000068 <at_setupCmdSaveTransLink>:
  68:	f0a092        	movi	a9, 240
  6b:	c01190        	sub	a1, a1, a9
  6e:	020c      	movi.n	a2, 0
  70:	326122        	s32i	a2, a1, 200
  73:	316122        	s32i	a2, a1, 196
  76:	306122        	s32i	a2, a1, 192
  79:	2f6122        	s32i	a2, a1, 188
  7c:	2e6122        	s32i	a2, a1, 184
  7f:	2d6122        	s32i	a2, a1, 180
  82:	80a022        	movi	a2, 128
  85:	346132        	s32i	a3, a1, 208
  88:	212a      	add.n	a2, a1, a2
  8a:	032c      	movi.n	a3, 32
  8c:	3b6102        	s32i	a0, a1, 236
  8f:	3a61c2        	s32i	a12, a1, 232
  92:	3961d2        	s32i	a13, a1, 228
  95:	3861e2        	s32i	a14, a1, 224
  98:	ffe001        	l32r	a0, 18 <at_setupCmdSaveTransLink-0x50>	98: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x18
	98: R_XTENSA_ASM_EXPAND	ets_bzero
  9b:	0000c0        	callx0	a0
  9e:	034c      	movi.n	a3, 64
  a0:	012d      	mov.n	a2, a1
  a2:	ffde01        	l32r	a0, 1c <at_setupCmdSaveTransLink-0x4c>	a2: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x1c
	a2: R_XTENSA_ASM_EXPAND	ets_bzero
  a5:	0000c0        	callx0	a0
  a8:	a0a022        	movi	a2, 160
  ab:	441c      	movi.n	a4, 20
  ad:	ffa032        	movi	a3, 255
  b0:	212a      	add.n	a2, a1, a2
  b2:	ffdb01        	l32r	a0, 20 <at_setupCmdSaveTransLink-0x48>	b2: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x20
	b2: R_XTENSA_ASM_EXPAND	ets_memset
  b5:	0000c0        	callx0	a0
  b8:	342122        	l32i	a2, a1, 208
  bb:	72cc      	bnez.n	a2, c6 <at_setupCmdSaveTransLink+0x5e>	bb: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0xc6
  bd:	ffd901        	l32r	a0, 24 <at_setupCmdSaveTransLink-0x44>	bd: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x24
	bd: R_XTENSA_ASM_EXPAND	at_response_error
  c0:	0000c0        	callx0	a0
  c3:	008fc6        	j	306 <at_setupCmdSaveTransLink+0x29e>	c3: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x306
  c6:	221b      	addi.n	a2, a2, 1
  c8:	346122        	s32i	a2, a1, 208
  cb:	c4a042        	movi	a4, 196
  ce:	c8a032        	movi	a3, 200
  d1:	d0a022        	movi	a2, 208
  d4:	414a      	add.n	a4, a1, a4
  d6:	313a      	add.n	a3, a1, a3
  d8:	212a      	add.n	a2, a1, a2
  da:	ffd301        	l32r	a0, 28 <at_setupCmdSaveTransLink-0x40>	da: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x28
	da: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  dd:	0000c0        	callx0	a0
  e0:	312122        	l32i	a2, a1, 196
  e3:	d612e6        	bgei	a2, 1, bd <at_setupCmdSaveTransLink+0x55>	e3: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0xbd
  e6:	322122        	l32i	a2, a1, 200
  e9:	159216        	beqz	a2, 246 <at_setupCmdSaveTransLink+0x1de>	e9: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x246
  ec:	cd1266        	bnei	a2, 1, bd <at_setupCmdSaveTransLink+0x55>	ec: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0xbd
  ef:	342122        	l32i	a2, a1, 208
  f2:	321b      	addi.n	a3, a2, 1
  f4:	346132        	s32i	a3, a1, 208
  f7:	000232        	l8ui	a3, a2, 0
  fa:	c22c      	movi.n	a2, 44
  fc:	bd9327        	bne	a3, a2, bd <at_setupCmdSaveTransLink+0x55>	fc: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0xbd
  ff:	d0a032        	movi	a3, 208
 102:	3fa042        	movi	a4, 63
 105:	803130        	add	a3, a1, a3
 108:	012d      	mov.n	a2, a1
 10a:	ffc801        	l32r	a0, 2c <at_setupCmdSaveTransLink-0x3c>	10a: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x2c
	10a: R_XTENSA_ASM_EXPAND	at_data_str_copy
 10d:	0000c0        	callx0	a0
 110:	012280        	slli	a2, a2, 24
 113:	312820        	srai	a2, a2, 24
 116:	316122        	s32i	a2, a1, 196
 119:	01c222        	addi	a2, a2, 1
 11c:	9d22b6        	bltui	a2, 2, bd <at_setupCmdSaveTransLink+0x55>	11c: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0xbd
 11f:	202110        	or	a2, a1, a1
 122:	ffc301        	l32r	a0, 30 <at_setupCmdSaveTransLink-0x38>	122: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x30
	122: R_XTENSA_ASM_EXPAND	ipaddr_addr
 125:	0000c0        	callx0	a0
 128:	2e6122        	s32i	a2, a1, 184
 12b:	f8e216        	beqz	a2, bd <at_setupCmdSaveTransLink+0x55>	12b: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0xbd
 12e:	0e0266        	bnei	a2, -1, 140 <at_setupCmdSaveTransLink+0xd8>	12e: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x140
 131:	ffb331        	l32r	a3, 0 <at_setupCmdSaveTransLink-0x68>	131: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink
 134:	202110        	or	a2, a1, a1
 137:	ffbf01        	l32r	a0, 34 <at_setupCmdSaveTransLink-0x34>	137: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x34
	137: R_XTENSA_ASM_EXPAND	ets_strcmp
 13a:	0000c0        	callx0	a0
 13d:	f7c216        	beqz	a2, bd <at_setupCmdSaveTransLink+0x55>	13d: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0xbd
 140:	342122        	l32i	a2, a1, 208
 143:	321b      	addi.n	a3, a2, 1
 145:	346132        	s32i	a3, a1, 208
 148:	000232        	l8ui	a3, a2, 0
 14b:	c22c      	movi.n	a2, 44
 14d:	021327        	beq	a3, a2, 153 <at_setupCmdSaveTransLink+0xeb>	14d: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x153
 150:	ffda46        	j	bd <at_setupCmdSaveTransLink+0x55>	150: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0xbd
 153:	c4a042        	movi	a4, 196
 156:	c0a032        	movi	a3, 192
 159:	d0a022        	movi	a2, 208
 15c:	414a      	add.n	a4, a1, a4
 15e:	313a      	add.n	a3, a1, a3
 160:	212a      	add.n	a2, a1, a2
 162:	ffb501        	l32r	a0, 38 <at_setupCmdSaveTransLink-0x30>	162: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x38
	162: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
 165:	0000c0        	callx0	a0
 168:	312122        	l32i	a2, a1, 196
 16b:	0212a6        	blti	a2, 1, 171 <at_setupCmdSaveTransLink+0x109>	16b: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x171
 16e:	ffd2c6        	j	bd <at_setupCmdSaveTransLink+0x55>	16e: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0xbd
 171:	302122        	l32i	a2, a1, 192
 174:	ffa431        	l32r	a3, 4 <at_setupCmdSaveTransLink-0x64>	174: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x4
 177:	220b      	addi.n	a2, a2, -1
 179:	02b327        	bgeu	a3, a2, 17f <at_setupCmdSaveTransLink+0x117>	179: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x17f
 17c:	ffcf46        	j	bd <at_setupCmdSaveTransLink+0x55>	17c: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0xbd
 17f:	342122        	l32i	a2, a1, 208
 182:	c32c      	movi.n	a3, 44
 184:	000242        	l8ui	a4, a2, 0
 187:	021437        	beq	a4, a3, 18d <at_setupCmdSaveTransLink+0x125>	187: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x18d
 18a:	002e06        	j	246 <at_setupCmdSaveTransLink+0x1de>	18a: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x246
 18d:	221b      	addi.n	a2, a2, 1
 18f:	80a0c2        	movi	a12, 128
 192:	d0a032        	movi	a3, 208
 195:	346122        	s32i	a2, a1, 208
 198:	440c      	movi.n	a4, 4
 19a:	313a      	add.n	a3, a1, a3
 19c:	21ca      	add.n	a2, a1, a12
 19e:	ffa701        	l32r	a0, 3c <at_setupCmdSaveTransLink-0x2c>	19e: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x3c
	19e: R_XTENSA_ASM_EXPAND	at_data_str_copy
 1a1:	0000c0        	callx0	a0
 1a4:	012280        	slli	a2, a2, 24
 1a7:	312820        	srai	a2, a2, 24
 1aa:	316122        	s32i	a2, a1, 196
 1ad:	020266        	bnei	a2, -1, 1b3 <at_setupCmdSaveTransLink+0x14b>	1ad: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x1b3
 1b0:	ffc246        	j	bd <at_setupCmdSaveTransLink+0x55>	1b0: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0xbd
 1b3:	ff9531        	l32r	a3, 8 <at_setupCmdSaveTransLink-0x60>	1b3: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x8
 1b6:	21ca      	add.n	a2, a1, a12
 1b8:	ffa201        	l32r	a0, 40 <at_setupCmdSaveTransLink-0x28>	1b8: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x40
	1b8: R_XTENSA_ASM_EXPAND	ets_strcmp
 1bb:	0000c0        	callx0	a0
 1be:	f29c      	beqz.n	a2, 1e1 <at_setupCmdSaveTransLink+0x179>	1be: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x1e1
 1c0:	ff9331        	l32r	a3, c <at_setupCmdSaveTransLink-0x5c>	1c0: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0xc
 1c3:	8021c0        	add	a2, a1, a12
 1c6:	ff9f01        	l32r	a0, 44 <at_setupCmdSaveTransLink-0x24>	1c6: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x44
	1c6: R_XTENSA_ASM_EXPAND	ets_strcmp
 1c9:	0000c0        	callx0	a0
 1cc:	a29c      	beqz.n	a2, 1ea <at_setupCmdSaveTransLink+0x182>	1cc: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x1ea
 1ce:	ff9031        	l32r	a3, 10 <at_setupCmdSaveTransLink-0x58>	1ce: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x10
 1d1:	21ca      	add.n	a2, a1, a12
 1d3:	ff9d01        	l32r	a0, 48 <at_setupCmdSaveTransLink-0x20>	1d3: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x48
	1d3: R_XTENSA_ASM_EXPAND	ets_strcmp
 1d6:	0000c0        	callx0	a0
 1d9:	429c      	beqz.n	a2, 1f1 <at_setupCmdSaveTransLink+0x189>	1d9: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x1f1
 1db:	312122        	l32i	a2, a1, 196
 1de:	edb256        	bnez	a2, bd <at_setupCmdSaveTransLink+0x55>	1de: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0xbd
 1e1:	1c0c      	movi.n	a12, 1
 1e3:	0e1c      	movi.n	a14, 16
 1e5:	0d0c      	movi.n	a13, 0
 1e7:	000306        	j	1f7 <at_setupCmdSaveTransLink+0x18f>	1e7: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x1f7
 1ea:	0c0c      	movi.n	a12, 0
 1ec:	0e2c      	movi.n	a14, 32
 1ee:	fffcc6        	j	1e5 <at_setupCmdSaveTransLink+0x17d>	1ee: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x1e5
 1f1:	0c0c      	movi.n	a12, 0
 1f3:	0e1c      	movi.n	a14, 16
 1f5:	1d0c      	movi.n	a13, 1
 1f7:	342122        	l32i	a2, a1, 208
 1fa:	c32c      	movi.n	a3, 44
 1fc:	000242        	l8ui	a4, a2, 0
 1ff:	499437        	bne	a4, a3, 24c <at_setupCmdSaveTransLink+0x1e4>	1ff: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x24c
 202:	02be26        	beqi	a14, 16, 208 <at_setupCmdSaveTransLink+0x1a0>	202: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x208
 205:	0030c6        	j	2cc <at_setupCmdSaveTransLink+0x264>	205: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x2cc
 208:	221b      	addi.n	a2, a2, 1
 20a:	346122        	s32i	a2, a1, 208
 20d:	c4a042        	movi	a4, 196
 210:	b4a032        	movi	a3, 180
 213:	d0a022        	movi	a2, 208
 216:	414a      	add.n	a4, a1, a4
 218:	803130        	add	a3, a1, a3
 21b:	802120        	add	a2, a1, a2
 21e:	ff8b01        	l32r	a0, 4c <at_setupCmdSaveTransLink-0x1c>	21e: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x4c
	21e: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
 221:	0000c0        	callx0	a0
 224:	312122        	l32i	a2, a1, 196
 227:	0212a6        	blti	a2, 1, 22d <at_setupCmdSaveTransLink+0x1c5>	227: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x22d
 22a:	ffa3c6        	j	bd <at_setupCmdSaveTransLink+0x55>	22a: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0xbd
 22d:	2d2122        	l32i	a2, a1, 180
 230:	ff7931        	l32r	a3, 14 <at_setupCmdSaveTransLink-0x54>	230: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x14
 233:	02b327        	bgeu	a3, a2, 239 <at_setupCmdSaveTransLink+0x1d1>	233: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x239
 236:	ffa0c6        	j	bd <at_setupCmdSaveTransLink+0x55>	236: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0xbd
 239:	020c      	movi.n	a2, 0
 23b:	2f6122        	s32i	a2, a1, 188
 23e:	1c0c      	movi.n	a12, 1
 240:	000206        	j	24c <at_setupCmdSaveTransLink+0x1e4>	240: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x24c
 243:	00          	.byte 00
 244:	00          	.byte 00
 245:	00          	.byte 00
 246:	0c0c      	movi.n	a12, 0
 248:	0e1c      	movi.n	a14, 16
 24a:	0cdd      	mov.n	a13, a12
 24c:	342122        	l32i	a2, a1, 208
 24f:	000232        	l8ui	a3, a2, 0
 252:	d20c      	movi.n	a2, 13
 254:	021327        	beq	a3, a2, 25a <at_setupCmdSaveTransLink+0x1f2>	254: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x25a
 257:	ff9886        	j	bd <at_setupCmdSaveTransLink+0x55>	257: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0xbd
 25a:	020c      	movi.n	a2, 0
 25c:	a14122        	s8i	a2, a1, 161
 25f:	302122        	l32i	a2, a1, 192
 262:	b8a032        	movi	a3, 184
 265:	2a6122        	s32i	a2, a1, 168
 268:	2f2122        	l32i	a2, a1, 188
 26b:	440c      	movi.n	a4, 4
 26d:	2b6122        	s32i	a2, a1, 172
 270:	a4a022        	movi	a2, 164
 273:	313a      	add.n	a3, a1, a3
 275:	212a      	add.n	a2, a1, a2
 277:	a241e2        	s8i	a14, a1, 162
 27a:	ff7501        	l32r	a0, 50 <at_setupCmdSaveTransLink-0x18>	27a: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x50
	27a: R_XTENSA_ASM_EXPAND	ets_memcpy
 27d:	0000c0        	callx0	a0
 280:	2e2122        	l32i	a2, a1, 184
 283:	190266        	bnei	a2, -1, 2a0 <at_setupCmdSaveTransLink+0x238>	283: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x2a0
 286:	044c      	movi.n	a4, 64
 288:	013d      	mov.n	a3, a1
 28a:	214a      	add.n	a2, a1, a4
 28c:	ff7201        	l32r	a0, 54 <at_setupCmdSaveTransLink-0x14>	28c: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x54
	28c: R_XTENSA_ASM_EXPAND	ets_strncpy
 28f:	0000c0        	callx0	a0
 292:	034c      	movi.n	a3, 64
 294:	60a042        	movi	a4, 96
 297:	802130        	add	a2, a1, a3
 29a:	ff6f01        	l32r	a0, 58 <at_setupCmdSaveTransLink-0x10>	29a: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x58
	29a: R_XTENSA_ASM_EXPAND	at_write_param_into_flash
 29d:	0000c0        	callx0	a0
 2a0:	322122        	l32i	a2, a1, 200
 2a3:	044c      	movi.n	a4, 64
 2a5:	a04122        	s8i	a2, a1, 160
 2a8:	2d2122        	l32i	a2, a1, 180
 2ab:	431c      	movi.n	a3, 20
 2ad:	585122        	s16i	a2, a1, 176
 2b0:	a0a022        	movi	a2, 160
 2b3:	212a      	add.n	a2, a1, a2
 2b5:	a341c2        	s8i	a12, a1, 163
 2b8:	b241d2        	s8i	a13, a1, 178
 2bb:	ff6801        	l32r	a0, 5c <at_setupCmdSaveTransLink-0xc>	2bb: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x5c
	2bb: R_XTENSA_ASM_EXPAND	at_write_param_into_flash
 2be:	0000c0        	callx0	a0
 2c1:	ff6701        	l32r	a0, 60 <at_setupCmdSaveTransLink-0x8>	2c1: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x60
	2c1: R_XTENSA_ASM_EXPAND	at_response_ok
 2c4:	0000c0        	callx0	a0
 2c7:	000ec6        	j	306 <at_setupCmdSaveTransLink+0x29e>	2c7: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x306
 2ca:	00          	.byte 00
 2cb:	00          	.byte 00
 2cc:	02ce26        	beqi	a14, 32, 2d2 <at_setupCmdSaveTransLink+0x26a>	2cc: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x2d2
 2cf:	ffde46        	j	24c <at_setupCmdSaveTransLink+0x1e4>	2cf: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x24c
 2d2:	221b      	addi.n	a2, a2, 1
 2d4:	346122        	s32i	a2, a1, 208
 2d7:	c4a042        	movi	a4, 196
 2da:	bca032        	movi	a3, 188
 2dd:	d0a022        	movi	a2, 208
 2e0:	414a      	add.n	a4, a1, a4
 2e2:	313a      	add.n	a3, a1, a3
 2e4:	212a      	add.n	a2, a1, a2
 2e6:	ff5f01        	l32r	a0, 64 <at_setupCmdSaveTransLink-0x4>	2e6: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x64
	2e6: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
 2e9:	0000c0        	callx0	a0
 2ec:	312122        	l32i	a2, a1, 196
 2ef:	0212a6        	blti	a2, 1, 2f5 <at_setupCmdSaveTransLink+0x28d>	2ef: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x2f5
 2f2:	ff71c6        	j	bd <at_setupCmdSaveTransLink+0x55>	2f2: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0xbd
 2f5:	2f2122        	l32i	a2, a1, 188
 2f8:	ff4331        	l32r	a3, 4 <at_setupCmdSaveTransLink-0x64>	2f8: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x4
 2fb:	220b      	addi.n	a2, a2, -1
 2fd:	02b327        	bgeu	a3, a2, 303 <at_setupCmdSaveTransLink+0x29b>	2fd: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x303
 300:	ff6e46        	j	bd <at_setupCmdSaveTransLink+0x55>	300: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0xbd
 303:	ffd146        	j	24c <at_setupCmdSaveTransLink+0x1e4>	303: R_XTENSA_SLOT0_OP	.text.at_setupCmdSaveTransLink+0x24c
 306:	3b2102        	l32i	a0, a1, 236
 309:	f0a092        	movi	a9, 240
 30c:	3a21c2        	l32i	a12, a1, 232
 30f:	3921d2        	l32i	a13, a1, 228
 312:	3821e2        	l32i	a14, a1, 224
 315:	119a      	add.n	a1, a1, a9
 317:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCipsto:

00000000 <at_queryCmdCipsto-0x1c>:
	...
	0: R_XTENSA_32	.data.server_timeover
	4: R_XTENSA_32	at_fun
   8:	2b 03 00 00 		8: R_XTENSA_32	.rodata.str1.1
	...
	c: R_XTENSA_32	ets_bzero
	10: R_XTENSA_32	ets_sprintf
	14: R_XTENSA_32	at_port_print
	18: R_XTENSA_32	at_response_ok

0000001c <at_queryCmdCipsto>:
  1c:	d0c112        	addi	a1, a1, -48
  1f:	a1c9      	s32i.n	a12, a1, 40
  21:	032c      	movi.n	a3, 32
  23:	74c020        	extui	a12, a2, 0, 8
  26:	012d      	mov.n	a2, a1
  28:	0b6102        	s32i	a0, a1, 44
  2b:	fff801        	l32r	a0, c <at_queryCmdCipsto-0x10>	2b: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsto+0xc
	2b: R_XTENSA_ASM_EXPAND	ets_bzero
  2e:	0000c0        	callx0	a0
  31:	fff421        	l32r	a2, 4 <at_queryCmdCipsto-0x18>	31: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsto+0x4
  34:	90ccc0        	addx2	a12, a12, a12
  37:	b0cc20        	addx8	a12, a12, a2
  3a:	fff121        	l32r	a2, 0 <at_queryCmdCipsto-0x1c>	3a: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsto
  3d:	0c48      	l32i.n	a4, a12, 0
  3f:	0258      	l32i.n	a5, a2, 0
  41:	fff131        	l32r	a3, 8 <at_queryCmdCipsto-0x14>	41: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsto+0x8
  44:	012d      	mov.n	a2, a1
  46:	fff201        	l32r	a0, 10 <at_queryCmdCipsto-0xc>	46: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsto+0x10
	46: R_XTENSA_ASM_EXPAND	ets_sprintf
  49:	0000c0        	callx0	a0
  4c:	012d      	mov.n	a2, a1
  4e:	fff101        	l32r	a0, 14 <at_queryCmdCipsto-0x8>	4e: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsto+0x14
	4e: R_XTENSA_ASM_EXPAND	at_port_print
  51:	0000c0        	callx0	a0
  54:	fff101        	l32r	a0, 18 <at_queryCmdCipsto-0x4>	54: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsto+0x18
	54: R_XTENSA_ASM_EXPAND	at_response_ok
  57:	0000c0        	callx0	a0
  5a:	b108      	l32i.n	a0, a1, 44
  5c:	a1c8      	l32i.n	a12, a1, 40
  5e:	30c112        	addi	a1, a1, 48
  61:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCipsto:

00000000 <at_setupCmdCipsto-0x20>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.serverEn
   4:	20 1c 00 00 	
	...
	8: R_XTENSA_32	.data.server_timeover
	c: R_XTENSA_32	.bss.pTcpServer
	10: R_XTENSA_32	at_response_error
	14: R_XTENSA_32	at_get_next_int_dec
	18: R_XTENSA_32	espconn_regist_time
	1c: R_XTENSA_32	at_response_ok

00000020 <at_setupCmdCipsto>:
  20:	d0c112        	addi	a1, a1, -48
  23:	020c      	movi.n	a2, 0
  25:	1129      	s32i.n	a2, a1, 4
  27:	0129      	s32i.n	a2, a1, 0
  29:	fff521        	l32r	a2, 0 <at_setupCmdCipsto-0x20>	29: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsto
  2c:	b109      	s32i.n	a0, a1, 44
  2e:	000222        	l8ui	a2, a2, 0
  31:	4139      	s32i.n	a3, a1, 16
  33:	72cc      	bnez.n	a2, 3e <at_setupCmdCipsto+0x1e>	33: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsto+0x3e
  35:	fff601        	l32r	a0, 10 <at_setupCmdCipsto-0x10>	35: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsto+0x10
	35: R_XTENSA_ASM_EXPAND	at_response_error
  38:	0000c0        	callx0	a0
  3b:	000fc6        	j	7e <at_setupCmdCipsto+0x5e>	3b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsto+0x7e
  3e:	4128      	l32i.n	a2, a1, 16
  40:	ff1216        	beqz	a2, 35 <at_setupCmdCipsto+0x15>	40: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsto+0x35
  43:	221b      	addi.n	a2, a2, 1
  45:	4129      	s32i.n	a2, a1, 16
  47:	014d      	mov.n	a4, a1
  49:	314b      	addi.n	a3, a1, 4
  4b:	10c122        	addi	a2, a1, 16
  4e:	fff101        	l32r	a0, 14 <at_setupCmdCipsto-0xc>	4e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsto+0x14
	4e: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  51:	0000c0        	callx0	a0
  54:	fdd256        	bnez	a2, 35 <at_setupCmdCipsto+0x15>	54: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsto+0x35
  57:	1138      	l32i.n	a3, a1, 4
  59:	ffea21        	l32r	a2, 4 <at_setupCmdCipsto-0x1c>	59: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsto+0x4
  5c:	d53237        	bltu	a2, a3, 35 <at_setupCmdCipsto+0x15>	5c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsto+0x35
  5f:	ffea21        	l32r	a2, 8 <at_setupCmdCipsto-0x18>	5f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsto+0x8
  62:	0248      	l32i.n	a4, a2, 0
  64:	101347        	beq	a3, a4, 78 <at_setupCmdCipsto+0x58>	64: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsto+0x78
  67:	0239      	s32i.n	a3, a2, 0
  69:	ffe821        	l32r	a2, c <at_setupCmdCipsto-0x14>	69: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsto+0xc
  6c:	00a042        	movi	a4, 0
  6f:	002222        	l32i	a2, a2, 0
  72:	ffe901        	l32r	a0, 18 <at_setupCmdCipsto-0x8>	72: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsto+0x18
	72: R_XTENSA_ASM_EXPAND	espconn_regist_time
  75:	0000c0        	callx0	a0
  78:	ffe901        	l32r	a0, 1c <at_setupCmdCipsto-0x4>	78: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsto+0x1c
	78: R_XTENSA_ASM_EXPAND	at_response_ok
  7b:	0000c0        	callx0	a0
  7e:	b108      	l32i.n	a0, a1, 44
  80:	30c112        	addi	a1, a1, 48
  83:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCipAlive:

00000000 <at_queryCmdCipAlive-0x34>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_fun
   4:	af 03 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	00 00 00 00 		8: R_XTENSA_32	pLink
   c:	b5 03 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	00 00 00 00 		10: R_XTENSA_32	.data.at_linkMax
  14:	2b 02 00 00 		14: R_XTENSA_32	.irom.text
	...
	18: R_XTENSA_32	ets_bzero
	1c: R_XTENSA_32	ets_sprintf
	20: R_XTENSA_32	espconn_get_keepalive
	24: R_XTENSA_32	ets_sprintf
	28: R_XTENSA_32	at_port_print
	2c: R_XTENSA_32	at_port_print
	30: R_XTENSA_32	at_response_ok

00000034 <at_queryCmdCipAlive>:
  34:	a0c112        	addi	a1, a1, -96
  37:	1661c2        	s32i	a12, a1, 88
  3a:	1561d2        	s32i	a13, a1, 84
  3d:	0c0c      	movi.n	a12, 0
  3f:	74d020        	extui	a13, a2, 0, 8
  42:	20a032        	movi	a3, 32
  45:	012d      	mov.n	a2, a1
  47:	176102        	s32i	a0, a1, 92
  4a:	1461e2        	s32i	a14, a1, 80
  4d:	1361f2        	s32i	a15, a1, 76
  50:	0861c2        	s32i	a12, a1, 32
  53:	90ddd0        	addx2	a13, a13, a13
  56:	fff001        	l32r	a0, 18 <at_queryCmdCipAlive-0x1c>	56: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipAlive+0x18
	56: R_XTENSA_ASM_EXPAND	ets_bzero
  59:	0000c0        	callx0	a0
  5c:	ffe9e1        	l32r	a14, 0 <at_queryCmdCipAlive-0x34>	5c: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipAlive
  5f:	11ddd0        	slli	a13, a13, 3
  62:	2eda      	add.n	a2, a14, a13
  64:	0248      	l32i.n	a4, a2, 0
  66:	ffe731        	l32r	a3, 4 <at_queryCmdCipAlive-0x30>	66: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipAlive+0x4
  69:	012d      	mov.n	a2, a1
  6b:	ffec01        	l32r	a0, 1c <at_queryCmdCipAlive-0x18>	6b: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipAlive+0x1c
	6b: R_XTENSA_ASM_EXPAND	ets_sprintf
  6e:	0000c0        	callx0	a0
  71:	0cfd      	mov.n	a15, a12
  73:	c1d9      	s32i.n	a13, a1, 48
  75:	ffe631        	l32r	a3, 10 <at_queryCmdCipAlive-0x24>	75: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipAlive+0x10
  78:	012f80        	slli	a2, a15, 24
  7b:	000332        	l8ui	a3, a3, 0
  7e:	314820        	srai	a4, a2, 24
  81:	60a437        	bge	a4, a3, e5 <at_queryCmdCipAlive+0xb1>	81: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipAlive+0xe5
  84:	312820        	srai	a2, a2, 24
  87:	ffe051        	l32r	a5, 8 <at_queryCmdCipAlive-0x2c>	87: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipAlive+0x8
  8a:	b0d220        	addx8	a13, a2, a2
  8d:	90dd20        	addx2	a13, a13, a2
  90:	0528      	l32i.n	a2, a5, 0
  92:	11dde0        	slli	a13, a13, 2
  95:	22da      	add.n	a2, a2, a13
  97:	000232        	l8ui	a3, a2, 0
  9a:	3f1366        	bnei	a3, 1, dd <at_queryCmdCipAlive+0xa9>	9a: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipAlive+0xdd
  9d:	7228      	l32i.n	a2, a2, 28
  9f:	0238      	l32i.n	a3, a2, 0
  a1:	38b366        	bnei	a3, 16, dd <at_queryCmdCipAlive+0xa9>	a1: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipAlive+0xdd
  a4:	20c142        	addi	a4, a1, 32
  a7:	030c      	movi.n	a3, 0
  a9:	d159      	s32i.n	a5, a1, 52
  ab:	ffdd01        	l32r	a0, 20 <at_queryCmdCipAlive-0x14>	ab: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipAlive+0x20
	ab: R_XTENSA_ASM_EXPAND	espconn_get_keepalive
  ae:	0000c0        	callx0	a0
  b1:	d158      	l32i.n	a5, a1, 52
  b3:	26e277        	bbsi	a2, 7, dd <at_queryCmdCipAlive+0xa9>	b3: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipAlive+0xdd
  b6:	0528      	l32i.n	a2, a5, 0
  b8:	c138      	l32i.n	a3, a1, 48
  ba:	d2da      	add.n	a13, a2, a13
  bc:	2e3a      	add.n	a2, a14, a3
  be:	0248      	l32i.n	a4, a2, 0
  c0:	8168      	l32i.n	a6, a1, 32
  c2:	020d52        	l8ui	a5, a13, 2
  c5:	ffd131        	l32r	a3, c <at_queryCmdCipAlive-0x28>	c5: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipAlive+0xc
  c8:	012d      	mov.n	a2, a1
  ca:	ffd601        	l32r	a0, 24 <at_queryCmdCipAlive-0x10>	ca: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipAlive+0x24
	ca: R_XTENSA_ASM_EXPAND	ets_sprintf
  cd:	0000c0        	callx0	a0
  d0:	cc1b      	addi.n	a12, a12, 1
  d2:	012d      	mov.n	a2, a1
  d4:	74c0c0        	extui	a12, a12, 0, 8
  d7:	ffd401        	l32r	a0, 28 <at_queryCmdCipAlive-0xc>	d7: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipAlive+0x28
	d7: R_XTENSA_ASM_EXPAND	at_port_print
  da:	0000c0        	callx0	a0
  dd:	7f1b      	addi.n	a7, a15, 1
  df:	74f070        	extui	a15, a7, 0, 8
  e2:	ffe3c6        	j	75 <at_queryCmdCipAlive+0x41>	e2: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipAlive+0x75
  e5:	7ccc      	bnez.n	a12, f0 <at_queryCmdCipAlive+0xbc>	e5: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipAlive+0xf0
  e7:	ffcb21        	l32r	a2, 14 <at_queryCmdCipAlive-0x20>	e7: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipAlive+0x14
  ea:	ffd001        	l32r	a0, 2c <at_queryCmdCipAlive-0x8>	ea: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipAlive+0x2c
	ea: R_XTENSA_ASM_EXPAND	at_port_print
  ed:	0000c0        	callx0	a0
  f0:	ffd001        	l32r	a0, 30 <at_queryCmdCipAlive-0x4>	f0: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipAlive+0x30
	f0: R_XTENSA_ASM_EXPAND	at_response_ok
  f3:	0000c0        	callx0	a0
  f6:	172102        	l32i	a0, a1, 92
  f9:	1621c2        	l32i	a12, a1, 88
  fc:	1521d2        	l32i	a13, a1, 84
  ff:	1421e2        	l32i	a14, a1, 80
 102:	1321f2        	l32i	a15, a1, 76
 105:	60c112        	addi	a1, a1, 96
 108:	f00d      	ret.n

Disassembly of section .text.trans_config_reinit:

00000000 <trans_config_reinit-0x40>:
	...
	0: R_XTENSA_32	pDataLine
	4: R_XTENSA_32	at_dataLine
	8: R_XTENSA_32	at_tranLen
	c: R_XTENSA_32	specialAtState
	10: R_XTENSA_32	at_state
  14:	24 00 00 60 	
	...
	18: R_XTENSA_32	fake_uart_flag
	1c: R_XTENSA_32	last_byte_time
	20: R_XTENSA_32	at_delayCheck
	24: R_XTENSA_32	at_ipDataTransparent
  28:	7e 03 00 00 		28: R_XTENSA_32	.rodata.str1.1
	...
	2c: R_XTENSA_32	uart_set_rx_buf_state
	30: R_XTENSA_32	ets_timer_disarm
	34: R_XTENSA_32	ets_timer_setfn
	38: R_XTENSA_32	ets_timer_arm_new
	3c: R_XTENSA_32	at_port_print

00000040 <trans_config_reinit>:
  40:	f0c112        	addi	a1, a1, -16
  43:	fff031        	l32r	a3, 4 <trans_config_reinit-0x3c>	43: R_XTENSA_SLOT0_OP	.text.trans_config_reinit+0x4
  46:	ffee21        	l32r	a2, 0 <trans_config_reinit-0x40>	46: R_XTENSA_SLOT0_OP	.text.trans_config_reinit
  49:	3109      	s32i.n	a0, a1, 12
  4b:	21c9      	s32i.n	a12, a1, 8
  4d:	0239      	s32i.n	a3, a2, 0
  4f:	ffee31        	l32r	a3, 8 <trans_config_reinit-0x38>	4f: R_XTENSA_SLOT0_OP	.text.trans_config_reinit+0x8
  52:	020c      	movi.n	a2, 0
  54:	005322        	s16i	a2, a3, 0
  57:	ffed31        	l32r	a3, c <trans_config_reinit-0x34>	57: R_XTENSA_SLOT0_OP	.text.trans_config_reinit+0xc
  5a:	004322        	s8i	a2, a3, 0
  5d:	ffec21        	l32r	a2, 10 <trans_config_reinit-0x30>	5d: R_XTENSA_SLOT0_OP	.text.trans_config_reinit+0x10
  60:	530c      	movi.n	a3, 5
  62:	006232        	s32i	a3, a2, 0
  65:	ffeb21        	l32r	a2, 14 <trans_config_reinit-0x2c>	65: R_XTENSA_SLOT0_OP	.text.trans_config_reinit+0x14
  68:	0020c0        	memw
  6b:	0228      	l32i.n	a2, a2, 0
  6d:	087277        	bbci	a2, 23, 79 <trans_config_reinit+0x39>	6d: R_XTENSA_SLOT0_OP	.text.trans_config_reinit+0x79
  70:	ffea21        	l32r	a2, 18 <trans_config_reinit-0x28>	70: R_XTENSA_SLOT0_OP	.text.trans_config_reinit+0x18
  73:	000222        	l8ui	a2, a2, 0
  76:	007216        	beqz	a2, 81 <trans_config_reinit+0x41>	76: R_XTENSA_SLOT0_OP	.text.trans_config_reinit+0x81
  79:	220c      	movi.n	a2, 2
  7b:	ffec01        	l32r	a0, 2c <trans_config_reinit-0x14>	7b: R_XTENSA_SLOT0_OP	.text.trans_config_reinit+0x2c
	7b: R_XTENSA_ASM_EXPAND	uart_set_rx_buf_state
  7e:	0000c0        	callx0	a0
  81:	ffe7c1        	l32r	a12, 20 <trans_config_reinit-0x20>	81: R_XTENSA_SLOT0_OP	.text.trans_config_reinit+0x20
  84:	ffe621        	l32r	a2, 1c <trans_config_reinit-0x24>	84: R_XTENSA_SLOT0_OP	.text.trans_config_reinit+0x1c
  87:	f37c      	movi.n	a3, -1
  89:	0239      	s32i.n	a3, a2, 0
  8b:	202cc0        	or	a2, a12, a12
  8e:	ffe801        	l32r	a0, 30 <trans_config_reinit-0x10>	8e: R_XTENSA_SLOT0_OP	.text.trans_config_reinit+0x30
	8e: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  91:	0000c0        	callx0	a0
  94:	ffe431        	l32r	a3, 24 <trans_config_reinit-0x1c>	94: R_XTENSA_SLOT0_OP	.text.trans_config_reinit+0x24
  97:	0c2d      	mov.n	a2, a12
  99:	00a042        	movi	a4, 0
  9c:	ffe601        	l32r	a0, 34 <trans_config_reinit-0xc>	9c: R_XTENSA_SLOT0_OP	.text.trans_config_reinit+0x34
	9c: R_XTENSA_ASM_EXPAND	ets_timer_setfn
  9f:	0000c0        	callx0	a0
  a2:	0c2d      	mov.n	a2, a12
  a4:	150c      	movi.n	a5, 1
  a6:	040c      	movi.n	a4, 0
  a8:	431c      	movi.n	a3, 20
  aa:	ffe301        	l32r	a0, 38 <trans_config_reinit-0x8>	aa: R_XTENSA_SLOT0_OP	.text.trans_config_reinit+0x38
	aa: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  ad:	0000c0        	callx0	a0
  b0:	ffde21        	l32r	a2, 28 <trans_config_reinit-0x18>	b0: R_XTENSA_SLOT0_OP	.text.trans_config_reinit+0x28
  b3:	ffe201        	l32r	a0, 3c <trans_config_reinit-0x4>	b3: R_XTENSA_SLOT0_OP	.text.trans_config_reinit+0x3c
	b3: R_XTENSA_ASM_EXPAND	at_port_print
  b6:	0000c0        	callx0	a0
  b9:	3108      	l32i.n	a0, a1, 12
  bb:	21c8      	l32i.n	a12, a1, 8
  bd:	10c112        	addi	a1, a1, 16
  c0:	f00d      	ret.n

Disassembly of section .text.trans_client_connect:

00000000 <trans_client_connect-0x48>:
	...
	0: R_XTENSA_32	pLink
	4: R_XTENSA_32	at_state
   8:	40 00 00 00 		8: R_XTENSA_32	.text.at_trans_dns_found
	...
	c: R_XTENSA_32	.bss.host_ip
	10: R_XTENSA_32	.bss.at_linkNum
	14: R_XTENSA_32	at_udpclient_recv
  18:	52 0f 00 00 	
  1c:	3c 07 00 00 		1c: R_XTENSA_32	.irom.text
  20:	53 0f 00 00 	
	...
	24: R_XTENSA_32	at_trans_start_check_ip_timer
	28: R_XTENSA_32	ets_memcmp
	2c: R_XTENSA_32	ets_memset
	30: R_XTENSA_32	at_read_param_from_flash
	34: R_XTENSA_32	ets_strlen
	38: R_XTENSA_32	espconn_gethostbyname
	3c: R_XTENSA_32	espconn_regist_recvcb
	40: R_XTENSA_32	vPortFree
	44: R_XTENSA_32	vPortFree

00000048 <trans_client_connect>:
  48:	ffee21        	l32r	a2, 0 <trans_client_connect-0x48>	48: R_XTENSA_SLOT0_OP	.text.trans_client_connect
  4b:	a0c112        	addi	a1, a1, -96
  4e:	1661c2        	s32i	a12, a1, 88
  51:	02c8      	l32i.n	a12, a2, 0
  53:	f37c      	movi.n	a3, -1
  55:	106132        	s32i	a3, a1, 64
  58:	7c38      	l32i.n	a3, a12, 28
  5a:	1561d2        	s32i	a13, a1, 84
  5d:	176102        	s32i	a0, a1, 92
  60:	02dd      	mov.n	a13, a2
  62:	0d2316        	beqz	a3, 138 <trans_client_connect+0xf0>	62: R_XTENSA_SLOT0_OP	.text.trans_client_connect+0x138
  65:	ffe721        	l32r	a2, 4 <trans_client_connect-0x44>	65: R_XTENSA_SLOT0_OP	.text.trans_client_connect+0x4
  68:	0228      	l32i.n	a2, a2, 0
  6a:	025226        	beqi	a2, 5, 70 <trans_client_connect+0x28>	6a: R_XTENSA_SLOT0_OP	.text.trans_client_connect+0x70
  6d:	0031c6        	j	138 <trans_client_connect+0xf0>	6d: R_XTENSA_SLOT0_OP	.text.trans_client_connect+0x138
  70:	ffed01        	l32r	a0, 24 <trans_client_connect-0x24>	70: R_XTENSA_SLOT0_OP	.text.trans_client_connect+0x24
	70: R_XTENSA_ASM_EXPAND	at_trans_start_check_ip_timer
  73:	0000c0        	callx0	a0
  76:	0d28      	l32i.n	a2, a13, 0
  78:	440c      	movi.n	a4, 4
  7a:	40c132        	addi	a3, a1, 64
  7d:	12c222        	addi	a2, a2, 18
  80:	ffea01        	l32r	a0, 28 <trans_client_connect-0x20>	80: R_XTENSA_SLOT0_OP	.text.trans_client_connect+0x28
	80: R_XTENSA_ASM_EXPAND	ets_memcmp
  83:	0000c0        	callx0	a0
  86:	52fc      	bnez.n	a2, bf <trans_client_connect+0x77>	86: R_XTENSA_SLOT0_OP	.text.trans_client_connect+0xbf
  88:	044c      	movi.n	a4, 64
  8a:	030c      	movi.n	a3, 0
  8c:	012d      	mov.n	a2, a1
  8e:	ffe701        	l32r	a0, 2c <trans_client_connect-0x1c>	8e: R_XTENSA_SLOT0_OP	.text.trans_client_connect+0x2c
	8e: R_XTENSA_ASM_EXPAND	ets_memset
  91:	0000c0        	callx0	a0
  94:	012d      	mov.n	a2, a1
  96:	60a042        	movi	a4, 96
  99:	034c      	movi.n	a3, 64
  9b:	ffe501        	l32r	a0, 30 <trans_client_connect-0x18>	9b: R_XTENSA_SLOT0_OP	.text.trans_client_connect+0x30
	9b: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
  9e:	0000c0        	callx0	a0
  a1:	012d      	mov.n	a2, a1
  a3:	ffe401        	l32r	a0, 34 <trans_client_connect-0x14>	a3: R_XTENSA_SLOT0_OP	.text.trans_client_connect+0x34
	a3: R_XTENSA_ASM_EXPAND	ets_strlen
  a6:	0000c0        	callx0	a0
  a9:	08b216        	beqz	a2, 138 <trans_client_connect+0xf0>	a9: R_XTENSA_SLOT0_OP	.text.trans_client_connect+0x138
  ac:	ffd751        	l32r	a5, 8 <trans_client_connect-0x40>	ac: R_XTENSA_SLOT0_OP	.text.trans_client_connect+0x8
  af:	ffd741        	l32r	a4, c <trans_client_connect-0x3c>	af: R_XTENSA_SLOT0_OP	.text.trans_client_connect+0xc
  b2:	7c28      	l32i.n	a2, a12, 28
  b4:	013d      	mov.n	a3, a1
  b6:	ffe001        	l32r	a0, 38 <trans_client_connect-0x10>	b6: R_XTENSA_SLOT0_OP	.text.trans_client_connect+0x38
	b6: R_XTENSA_ASM_EXPAND	espconn_gethostbyname
  b9:	0000c0        	callx0	a0
  bc:	001b46        	j	12d <trans_client_connect+0xe5>	bc: R_XTENSA_SLOT0_OP	.text.trans_client_connect+0x12d
  bf:	7c28      	l32i.n	a2, a12, 28
  c1:	0238      	l32i.n	a3, a2, 0
  c3:	16b366        	bnei	a3, 16, dd <trans_client_connect+0x95>	c3: R_XTENSA_SLOT0_OP	.text.trans_client_connect+0xdd
  c6:	102c32        	l32i	a3, a12, 64
  c9:	0003c0        	callx0	a3
  cc:	742020        	extui	a2, a2, 0, 8
  cf:	32cc      	bnez.n	a2, d6 <trans_client_connect+0x8e>	cf: R_XTENSA_SLOT0_OP	.text.trans_client_connect+0xd6
  d1:	120c      	movi.n	a2, 1
  d3:	000046        	j	d8 <trans_client_connect+0x90>	d3: R_XTENSA_SLOT0_OP	.text.trans_client_connect+0xd8
  d6:	020c      	movi.n	a2, 0
  d8:	1c29      	s32i.n	a2, a12, 4
  da:	0013c6        	j	12d <trans_client_connect+0xe5>	da: R_XTENSA_SLOT0_OP	.text.trans_client_connect+0x12d
  dd:	57c366        	bnei	a3, 32, 138 <trans_client_connect+0xf0>	dd: R_XTENSA_SLOT0_OP	.text.trans_client_connect+0x138
  e0:	130c      	movi.n	a3, 1
  e2:	004c32        	s8i	a3, a12, 0
  e5:	030c      	movi.n	a3, 0
  e7:	3c39      	s32i.n	a3, a12, 12
  e9:	104c32        	s8i	a3, a12, 16
  ec:	ffca31        	l32r	a3, 14 <trans_client_connect-0x34>	ec: R_XTENSA_SLOT0_OP	.text.trans_client_connect+0x14
  ef:	ffd301        	l32r	a0, 3c <trans_client_connect-0xc>	ef: R_XTENSA_SLOT0_OP	.text.trans_client_connect+0x3c
	ef: R_XTENSA_ASM_EXPAND	espconn_regist_recvcb
  f2:	0000c0        	callx0	a0
  f5:	102c32        	l32i	a3, a12, 64
  f8:	7c28      	l32i.n	a2, a12, 28
  fa:	0003c0        	callx0	a3
  fd:	742020        	extui	a2, a2, 0, 8
 100:	92ac      	beqz.n	a2, 12d <trans_client_connect+0xe5>	100: R_XTENSA_SLOT0_OP	.text.trans_client_connect+0x12d
 102:	020c      	movi.n	a2, 0
 104:	004c22        	s8i	a2, a12, 0
 107:	7c28      	l32i.n	a2, a12, 28
 109:	ffc4d1        	l32r	a13, 1c <trans_client_connect-0x2c>	109: R_XTENSA_SLOT0_OP	.text.trans_client_connect+0x1c
 10c:	ffc341        	l32r	a4, 18 <trans_client_connect-0x30>	10c: R_XTENSA_SLOT0_OP	.text.trans_client_connect+0x18
 10f:	2228      	l32i.n	a2, a2, 8
 111:	0d3d      	mov.n	a3, a13
 113:	ffcb01        	l32r	a0, 40 <trans_client_connect-0x8>	113: R_XTENSA_SLOT0_OP	.text.trans_client_connect+0x40
	113: R_XTENSA_ASM_EXPAND	vPortFree
 116:	0000c0        	callx0	a0
 119:	ffc141        	l32r	a4, 20 <trans_client_connect-0x28>	119: R_XTENSA_SLOT0_OP	.text.trans_client_connect+0x20
 11c:	072c22        	l32i	a2, a12, 28
 11f:	203dd0        	or	a3, a13, a13
 122:	ffc801        	l32r	a0, 44 <trans_client_connect-0x4>	122: R_XTENSA_SLOT0_OP	.text.trans_client_connect+0x44
	122: R_XTENSA_ASM_EXPAND	vPortFree
 125:	0000c0        	callx0	a0
 128:	000306        	j	138 <trans_client_connect+0xf0>	128: R_XTENSA_SLOT0_OP	.text.trans_client_connect+0x138
 12b:	00          	.byte 00
 12c:	00          	.byte 00
 12d:	ffb831        	l32r	a3, 10 <trans_client_connect-0x38>	12d: R_XTENSA_SLOT0_OP	.text.trans_client_connect+0x10
 130:	000322        	l8ui	a2, a3, 0
 133:	221b      	addi.n	a2, a2, 1
 135:	004322        	s8i	a2, a3, 0
 138:	172102        	l32i	a0, a1, 92
 13b:	1621c2        	l32i	a12, a1, 88
 13e:	1521d2        	l32i	a13, a1, 84
 141:	60c112        	addi	a1, a1, 96
 144:	f00d      	ret.n

Disassembly of section .text.trans_client_init:

00000000 <trans_client_init-0x94>:
	...
	0: R_XTENSA_32	pLink
	4: R_XTENSA_32	IPMODE
   8:	75 0f 00 00 	
   c:	3c 07 00 00 		c: R_XTENSA_32	.irom.text
  10:	1c 02 00 00 		10: R_XTENSA_32	.irom.text
	...
	14: R_XTENSA_32	espconn_secure_connect
	18: R_XTENSA_32	espconn_secure_disconnect
	1c: R_XTENSA_32	espconn_secure_sent
	20: R_XTENSA_32	espconn_connect
	24: R_XTENSA_32	espconn_disconnect
	28: R_XTENSA_32	espconn_create
	2c: R_XTENSA_32	espconn_delete
	30: R_XTENSA_32	espconn_sent
  34:	94 0f 00 00 	
  38:	fe ff 00 00 	
  3c:	88 00 00 00 		3c: R_XTENSA_32	.text.at_tcpclient_connect_cb
  40:	ac 00 00 00 		40: R_XTENSA_32	.text.at_tcpclient_recon_cb
  44:	b4 00 00 00 		44: R_XTENSA_32	.text.at_tcpclient_discon_cb
  48:	a4 0f 00 00 	
	...
	4c: R_XTENSA_32	at_ssl_cnt
	50: R_XTENSA_32	trans_config_reinit
	54: R_XTENSA_32	pvPortZalloc
	58: R_XTENSA_32	at_port_print
	5c: R_XTENSA_32	at_read_param_from_flash
	60: R_XTENSA_32	ets_strlen
	64: R_XTENSA_32	pvPortZalloc
	68: R_XTENSA_32	espconn_port
	6c: R_XTENSA_32	ets_memcpy
	70: R_XTENSA_32	ets_memcpy
	74: R_XTENSA_32	espconn_regist_connectcb
	78: R_XTENSA_32	espconn_regist_reconcb
	7c: R_XTENSA_32	espconn_regist_disconcb
	80: R_XTENSA_32	pvPortZalloc
	84: R_XTENSA_32	espconn_port
	88: R_XTENSA_32	ets_memcpy
	8c: R_XTENSA_32	ets_memcpy
	90: R_XTENSA_32	trans_client_connect

00000094 <trans_client_init>:
  94:	b0c112        	addi	a1, a1, -80
  97:	1161d2        	s32i	a13, a1, 68
  9a:	02dd      	mov.n	a13, a2
  9c:	ffd921        	l32r	a2, 0 <trans_client_init-0x94>	9c: R_XTENSA_SLOT0_OP	.text.trans_client_init
  9f:	1261c2        	s32i	a12, a1, 72
  a2:	136102        	s32i	a0, a1, 76
  a5:	1061e2        	s32i	a14, a1, 64
  a8:	02c8      	l32i.n	a12, a2, 0
  aa:	1c0d16        	beqz	a13, 26e <trans_client_init+0x1da>	aa: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x26e
  ad:	000d42        	l8ui	a4, a13, 0
  b0:	020c      	movi.n	a2, 0
  b2:	340b      	addi.n	a3, a4, -1
  b4:	150c      	movi.n	a5, 1
  b6:	832530        	moveqz	a2, a5, a3
  b9:	ffd231        	l32r	a3, 4 <trans_client_init-0x90>	b9: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x4
  bc:	004322        	s8i	a2, a3, 0
  bf:	021457        	beq	a4, a5, c5 <trans_client_init+0x31>	bf: R_XTENSA_SLOT0_OP	.text.trans_client_init+0xc5
  c2:	006a06        	j	26e <trans_client_init+0x1da>	c2: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x26e
  c5:	010d22        	l8ui	a2, a13, 1
  c8:	1a2256        	bnez	a2, 26e <trans_client_init+0x1da>	c8: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x26e
  cb:	1d28      	l32i.n	a2, a13, 4
  cd:	19d216        	beqz	a2, 26e <trans_client_init+0x1da>	cd: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x26e
  d0:	280226        	beqi	a2, -1, fc <trans_client_init+0x68>	d0: R_XTENSA_SLOT0_OP	.text.trans_client_init+0xfc
  d3:	ffdf01        	l32r	a0, 50 <trans_client_init-0x44>	d3: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x50
	d3: R_XTENSA_ASM_EXPAND	trans_config_reinit
  d6:	0000c0        	callx0	a0
  d9:	ffcce1        	l32r	a14, c <trans_client_init-0x88>	d9: R_XTENSA_SLOT0_OP	.text.trans_client_init+0xc
  dc:	ffcb41        	l32r	a4, 8 <trans_client_init-0x8c>	dc: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x8
  df:	0e3d      	mov.n	a3, a14
  e1:	c21c      	movi.n	a2, 28
  e3:	ffdc01        	l32r	a0, 54 <trans_client_init-0x40>	e3: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x54
	e3: R_XTENSA_ASM_EXPAND	pvPortZalloc
  e6:	0000c0        	callx0	a0
  e9:	7c29      	s32i.n	a2, a12, 28
  eb:	0e3d      	mov.n	a3, a14
  ed:	72ec      	bnez.n	a2, 118 <trans_client_init+0x84>	ed: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x118
  ef:	ffc821        	l32r	a2, 10 <trans_client_init-0x84>	ef: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x10
  f2:	ffd901        	l32r	a0, 58 <trans_client_init-0x3c>	f2: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x58
	f2: R_XTENSA_ASM_EXPAND	at_port_print
  f5:	0000c0        	callx0	a0
  f8:	005c86        	j	26e <trans_client_init+0x1da>	f8: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x26e
  fb:	00          	.byte 00
  fc:	012d      	mov.n	a2, a1
  fe:	60a042        	movi	a4, 96
 101:	034c      	movi.n	a3, 64
 103:	ffd601        	l32r	a0, 5c <trans_client_init-0x38>	103: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x5c
	103: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
 106:	0000c0        	callx0	a0
 109:	012d      	mov.n	a2, a1
 10b:	ffd501        	l32r	a0, 60 <trans_client_init-0x34>	10b: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x60
	10b: R_XTENSA_ASM_EXPAND	ets_strlen
 10e:	0000c0        	callx0	a0
 111:	159216        	beqz	a2, 26e <trans_client_init+0x1da>	111: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x26e
 114:	ffeec6        	j	d3 <trans_client_init+0x3f>	114: R_XTENSA_SLOT0_OP	.text.trans_client_init+0xd3
 117:	00          	.byte 00
 118:	040c      	movi.n	a4, 0
 11a:	024c42        	s8i	a4, a12, 2
 11d:	62c9      	s32i.n	a12, a2, 24
 11f:	020d42        	l8ui	a4, a13, 2
 122:	0249      	s32i.n	a4, a2, 0
 124:	120d42        	l8ui	a4, a13, 18
 127:	020d22        	l8ui	a2, a13, 2
 12a:	1a1466        	bnei	a4, 1, 148 <trans_client_init+0xb4>	12a: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x148
 12d:	17b266        	bnei	a2, 16, 148 <trans_client_init+0xb4>	12d: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x148
 130:	ffb921        	l32r	a2, 14 <trans_client_init-0x80>	130: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x14
 133:	106c22        	s32i	a2, a12, 64
 136:	ffb821        	l32r	a2, 18 <trans_client_init-0x7c>	136: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x18
 139:	116c22        	s32i	a2, a12, 68
 13c:	ffb821        	l32r	a2, 1c <trans_client_init-0x78>	13c: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x1c
 13f:	126c22        	s32i	a2, a12, 72
 142:	120c      	movi.n	a2, 1
 144:	000906        	j	16c <trans_client_init+0xd8>	144: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x16c
 147:	00          	.byte 00
 148:	0cb266        	bnei	a2, 16, 158 <trans_client_init+0xc4>	148: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x158
 14b:	ffb521        	l32r	a2, 20 <trans_client_init-0x74>	14b: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x20
 14e:	106c22        	s32i	a2, a12, 64
 151:	ffb421        	l32r	a2, 24 <trans_client_init-0x70>	151: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x24
 154:	000246        	j	161 <trans_client_init+0xcd>	154: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x161
 157:	00          	.byte 00
 158:	ffb421        	l32r	a2, 28 <trans_client_init-0x6c>	158: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x28
 15b:	106c22        	s32i	a2, a12, 64
 15e:	ffb321        	l32r	a2, 2c <trans_client_init-0x68>	15e: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x2c
 161:	116c22        	s32i	a2, a12, 68
 164:	ffb321        	l32r	a2, 30 <trans_client_init-0x64>	164: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x30
 167:	126c22        	s32i	a2, a12, 72
 16a:	020c      	movi.n	a2, 0
 16c:	7ce8      	l32i.n	a14, a12, 28
 16e:	034c22        	s8i	a2, a12, 3
 171:	0e28      	l32i.n	a2, a14, 0
 173:	02b226        	beqi	a2, 16, 179 <trans_client_init+0xe5>	173: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x179
 176:	002086        	j	1fc <trans_client_init+0x168>	176: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x1fc
 179:	020c      	movi.n	a2, 0
 17b:	1e29      	s32i.n	a2, a14, 4
 17d:	081d22        	l16ui	a2, a13, 16
 180:	ffad41        	l32r	a4, 34 <trans_client_init-0x60>	180: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x34
 183:	9c29      	s32i.n	a2, a12, 36
 185:	022c      	movi.n	a2, 32
 187:	ffb701        	l32r	a0, 64 <trans_client_init-0x30>	187: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x64
	187: R_XTENSA_ASM_EXPAND	pvPortZalloc
 18a:	0000c0        	callx0	a0
 18d:	2e29      	s32i.n	a2, a14, 8
 18f:	3d38      	l32i.n	a3, a13, 12
 191:	ffa951        	l32r	a5, 38 <trans_client_init-0x5c>	191: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x38
 194:	430b      	addi.n	a4, a3, -1
 196:	7c28      	l32i.n	a2, a12, 28
 198:	063547        	bltu	a5, a4, 1a2 <trans_client_init+0x10e>	198: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x1a2
 19b:	2228      	l32i.n	a2, a2, 8
 19d:	1239      	s32i.n	a3, a2, 4
 19f:	000246        	j	1ac <trans_client_init+0x118>	19f: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x1ac
 1a2:	22e8      	l32i.n	a14, a2, 8
 1a4:	ffb101        	l32r	a0, 68 <trans_client_init-0x2c>	1a4: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x68
	1a4: R_XTENSA_ASM_EXPAND	espconn_port
 1a7:	0000c0        	callx0	a0
 1aa:	1e29      	s32i.n	a2, a14, 4
 1ac:	7c28      	l32i.n	a2, a12, 28
 1ae:	2d48      	l32i.n	a4, a13, 8
 1b0:	2238      	l32i.n	a3, a2, 8
 1b2:	ed4b      	addi.n	a14, a13, 4
 1b4:	0349      	s32i.n	a4, a3, 0
 1b6:	2228      	l32i.n	a2, a2, 8
 1b8:	0e3d      	mov.n	a3, a14
 1ba:	440c      	movi.n	a4, 4
 1bc:	22cb      	addi.n	a2, a2, 12
 1be:	ffab01        	l32r	a0, 6c <trans_client_init-0x28>	1be: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x6c
	1be: R_XTENSA_ASM_EXPAND	ets_memcpy
 1c1:	0000c0        	callx0	a0
 1c4:	440c      	movi.n	a4, 4
 1c6:	0e3d      	mov.n	a3, a14
 1c8:	12cc22        	addi	a2, a12, 18
 1cb:	ffa901        	l32r	a0, 70 <trans_client_init-0x24>	1cb: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x70
	1cb: R_XTENSA_ASM_EXPAND	ets_memcpy
 1ce:	0000c0        	callx0	a0
 1d1:	030d22        	l8ui	a2, a13, 3
 1d4:	ff9a31        	l32r	a3, 3c <trans_client_init-0x58>	1d4: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x3c
 1d7:	114c22        	s8i	a2, a12, 17
 1da:	7c28      	l32i.n	a2, a12, 28
 1dc:	ffa601        	l32r	a0, 74 <trans_client_init-0x20>	1dc: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x74
	1dc: R_XTENSA_ASM_EXPAND	espconn_regist_connectcb
 1df:	0000c0        	callx0	a0
 1e2:	ff9731        	l32r	a3, 40 <trans_client_init-0x54>	1e2: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x40
 1e5:	7c28      	l32i.n	a2, a12, 28
 1e7:	ffa401        	l32r	a0, 78 <trans_client_init-0x1c>	1e7: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x78
	1e7: R_XTENSA_ASM_EXPAND	espconn_regist_reconcb
 1ea:	0000c0        	callx0	a0
 1ed:	ff9531        	l32r	a3, 44 <trans_client_init-0x50>	1ed: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x44
 1f0:	7c28      	l32i.n	a2, a12, 28
 1f2:	ffa201        	l32r	a0, 7c <trans_client_init-0x18>	1f2: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x7c
	1f2: R_XTENSA_ASM_EXPAND	espconn_regist_disconcb
 1f5:	0000c0        	callx0	a0
 1f8:	001706        	j	258 <trans_client_init+0x1c4>	1f8: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x258
 1fb:	00          	.byte 00
 1fc:	58c266        	bnei	a2, 32, 258 <trans_client_init+0x1c4>	1fc: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x258
 1ff:	ff9241        	l32r	a4, 48 <trans_client_init-0x4c>	1ff: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x48
 202:	021c      	movi.n	a2, 16
 204:	ff9f01        	l32r	a0, 80 <trans_client_init-0x14>	204: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x80
	204: R_XTENSA_ASM_EXPAND	pvPortZalloc
 207:	0000c0        	callx0	a0
 20a:	2e29      	s32i.n	a2, a14, 8
 20c:	3d38      	l32i.n	a3, a13, 12
 20e:	ff8a51        	l32r	a5, 38 <trans_client_init-0x5c>	20e: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x38
 211:	430b      	addi.n	a4, a3, -1
 213:	7c28      	l32i.n	a2, a12, 28
 215:	063547        	bltu	a5, a4, 21f <trans_client_init+0x18b>	215: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x21f
 218:	2228      	l32i.n	a2, a2, 8
 21a:	1239      	s32i.n	a3, a2, 4
 21c:	000246        	j	229 <trans_client_init+0x195>	21c: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x229
 21f:	22e8      	l32i.n	a14, a2, 8
 221:	ff9801        	l32r	a0, 84 <trans_client_init-0x10>	221: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x84
	221: R_XTENSA_ASM_EXPAND	espconn_port
 224:	0000c0        	callx0	a0
 227:	1e29      	s32i.n	a2, a14, 4
 229:	7c28      	l32i.n	a2, a12, 28
 22b:	2d48      	l32i.n	a4, a13, 8
 22d:	2238      	l32i.n	a3, a2, 8
 22f:	ed4b      	addi.n	a14, a13, 4
 231:	0349      	s32i.n	a4, a3, 0
 233:	030c      	movi.n	a3, 0
 235:	114c32        	s8i	a3, a12, 17
 238:	2228      	l32i.n	a2, a2, 8
 23a:	440c      	movi.n	a4, 4
 23c:	0e3d      	mov.n	a3, a14
 23e:	22cb      	addi.n	a2, a2, 12
 240:	ff9201        	l32r	a0, 88 <trans_client_init-0xc>	240: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x88
	240: R_XTENSA_ASM_EXPAND	ets_memcpy
 243:	0000c0        	callx0	a0
 246:	440c      	movi.n	a4, 4
 248:	203ee0        	or	a3, a14, a14
 24b:	12cc22        	addi	a2, a12, 18
 24e:	ff8f01        	l32r	a0, 8c <trans_client_init-0x8>	24e: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x8c
	24e: R_XTENSA_ASM_EXPAND	ets_memcpy
 251:	0000c0        	callx0	a0
 254:	2d28      	l32i.n	a2, a13, 8
 256:	6c29      	s32i.n	a2, a12, 24
 258:	030c22        	l8ui	a2, a12, 3
 25b:	928c      	beqz.n	a2, 268 <trans_client_init+0x1d4>	25b: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x268
 25d:	ff7b31        	l32r	a3, 4c <trans_client_init-0x48>	25d: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x4c
 260:	000322        	l8ui	a2, a3, 0
 263:	221b      	addi.n	a2, a2, 1
 265:	004322        	s8i	a2, a3, 0
 268:	ff8a01        	l32r	a0, 90 <trans_client_init-0x4>	268: R_XTENSA_SLOT0_OP	.text.trans_client_init+0x90
	268: R_XTENSA_ASM_EXPAND	trans_client_connect
 26b:	0000c0        	callx0	a0
 26e:	132102        	l32i	a0, a1, 76
 271:	1221c2        	l32i	a12, a1, 72
 274:	1121d2        	l32i	a13, a1, 68
 277:	1021e2        	l32i	a14, a1, 64
 27a:	50c112        	addi	a1, a1, 80
 27d:	f00d      	ret.n

Disassembly of section .text.at_queryCmdUart:

00000000 <at_queryCmdUart-0x50>:
   0:	00 00 00 00 		0: R_XTENSA_32	read_from_flash_flag
   4:	3f 4b 4c 00 	
	...
	8: R_XTENSA_32	.rodata.CSWTCH$551
	c: R_XTENSA_32	.rodata.CSWTCH$553
	10: R_XTENSA_32	.rodata.CSWTCH$553
  14:	20 00 00 60 	
	...
	18: R_XTENSA_32	.rodata.CSWTCH$554
	1c: R_XTENSA_32	.rodata.CSWTCH$555
  20:	00 80 00 00 	
  24:	24 00 00 60 	
  28:	14 00 00 60 	
  2c:	ff ff 0f 00 	
  30:	00 b4 c4 04 	
  34:	00 00 00 00 		34: R_XTENSA_32	at_fun
  38:	c3 03 00 00 		38: R_XTENSA_32	.rodata.str1.1
	...
	3c: R_XTENSA_32	at_read_param_from_flash
	40: R_XTENSA_32	__udivsi3
	44: R_XTENSA_32	ets_sprintf
	48: R_XTENSA_32	at_port_print
	4c: R_XTENSA_32	at_response_ok

00000050 <at_queryCmdUart>:
  50:	90a092        	movi	a9, 144
  53:	c01190        	sub	a1, a1, a9
  56:	2061e2        	s32i	a14, a1, 128
  59:	74e020        	extui	a14, a2, 0, 8
  5c:	ffe921        	l32r	a2, 0 <at_queryCmdUart-0x50>	5c: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart
  5f:	236102        	s32i	a0, a1, 140
  62:	2261c2        	s32i	a12, a1, 136
  65:	2161d2        	s32i	a13, a1, 132
  68:	1f61f2        	s32i	a15, a1, 124
  6b:	000222        	l8ui	a2, a2, 0
  6e:	06e216        	beqz	a2, e0 <at_queryCmdUart+0x90>	6e: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0xe0
  71:	08a042        	movi	a4, 8
  74:	203440        	or	a3, a4, a4
  77:	50c122        	addi	a2, a1, 80
  7a:	fff001        	l32r	a0, 3c <at_queryCmdUart-0x14>	7a: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0x3c
	7a: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
  7d:	0000c0        	callx0	a0
  80:	142122        	l32i	a2, a1, 80
  83:	ffe041        	l32r	a4, 4 <at_queryCmdUart-0x4c>	83: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0x4
  86:	ffc232        	addi	a3, a2, -1
  89:	02b437        	bgeu	a4, a3, 8f <at_queryCmdUart+0x3f>	89: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0x8f
  8c:	003286        	j	15a <at_queryCmdUart+0x10a>	8c: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0x15a
  8f:	540132        	l8ui	a3, a1, 84
  92:	08a0f2        	movi	a15, 8
  95:	0743f6        	bgeui	a3, 4, a0 <at_queryCmdUart+0x50>	95: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0xa0
  98:	ffdc41        	l32r	a4, 8 <at_queryCmdUart-0x48>	98: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0x8
  9b:	343a      	add.n	a3, a4, a3
  9d:	0003f2        	l8ui	a15, a3, 0
  a0:	550132        	l8ui	a3, a1, 85
  a3:	070c      	movi.n	a7, 0
  a5:	330b      	addi.n	a3, a3, -1
  a7:	743030        	extui	a3, a3, 0, 8
  aa:	0733f6        	bgeui	a3, 3, b5 <at_queryCmdUart+0x65>	aa: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0xb5
  ad:	ffd741        	l32r	a4, c <at_queryCmdUart-0x44>	ad: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0xc
  b0:	343a      	add.n	a3, a4, a3
  b2:	000372        	l8ui	a7, a3, 0
  b5:	570132        	l8ui	a3, a1, 87
  b8:	0d0c      	movi.n	a13, 0
  ba:	ffc332        	addi	a3, a3, -1
  bd:	743030        	extui	a3, a3, 0, 8
  c0:	0833f6        	bgeui	a3, 3, cc <at_queryCmdUart+0x7c>	c0: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0xcc
  c3:	ffd341        	l32r	a4, 10 <at_queryCmdUart-0x40>	c3: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0x10
  c6:	803430        	add	a3, a4, a3
  c9:	0003d2        	l8ui	a13, a3, 0
  cc:	560132        	l8ui	a3, a1, 86
  cf:	2c0c      	movi.n	a12, 2
  d1:	090316        	beqz	a3, 165 <at_queryCmdUart+0x115>	d1: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0x165
  d4:	330b      	addi.n	a3, a3, -1
  d6:	040c      	movi.n	a4, 0
  d8:	1c0c      	movi.n	a12, 1
  da:	93c430        	movnez	a12, a4, a3
  dd:	002106        	j	165 <at_queryCmdUart+0x115>	dd: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0x165
  e0:	ffcd21        	l32r	a2, 14 <at_queryCmdUart-0x3c>	e0: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0x14
  e3:	ffcd41        	l32r	a4, 18 <at_queryCmdUart-0x38>	e3: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0x18
  e6:	0020c0        	memw
  e9:	0238      	l32i.n	a3, a2, 0
  eb:	070c      	movi.n	a7, 0
  ed:	142230        	extui	a2, a3, 2, 2
  f0:	242a      	add.n	a2, a4, a2
  f2:	0002f2        	l8ui	a15, a2, 0
  f5:	142430        	extui	a2, a3, 4, 2
  f8:	220b      	addi.n	a2, a2, -1
  fa:	0732f6        	bgeui	a2, 3, 105 <at_queryCmdUart+0xb5>	fa: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0x105
  fd:	ffc741        	l32r	a4, 1c <at_queryCmdUart-0x34>	fd: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0x1c
 100:	242a      	add.n	a2, a4, a2
 102:	000272        	l8ui	a7, a2, 0
 105:	0c0c      	movi.n	a12, 0
 107:	0d6317        	bbci	a3, 1, 118 <at_queryCmdUart+0xc8>	107: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0x118
 10a:	04c030        	extui	a12, a3, 0, 1
 10d:	02a022        	movi	a2, 2
 110:	140c      	movi.n	a4, 1
 112:	9324c0        	movnez	a2, a4, a12
 115:	20c220        	or	a12, a2, a2
 118:	ffc2d1        	l32r	a13, 20 <at_queryCmdUart-0x30>	118: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0x20
 11b:	220c      	movi.n	a2, 2
 11d:	1033d0        	and	a3, a3, a13
 120:	0d0c      	movi.n	a13, 0
 122:	93d230        	movnez	a13, a2, a3
 125:	ffbf21        	l32r	a2, 24 <at_queryCmdUart-0x2c>	125: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0x24
 128:	0020c0        	memw
 12b:	0228      	l32i.n	a2, a2, 0
 12d:	047277        	bbci	a2, 23, 135 <at_queryCmdUart+0xe5>	12d: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0x135
 130:	120c      	movi.n	a2, 1
 132:	20dd20        	or	a13, a13, a2
 135:	ffbc21        	l32r	a2, 28 <at_queryCmdUart-0x28>	135: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0x28
 138:	0020c0        	memw
 13b:	0238      	l32i.n	a3, a2, 0
 13d:	ffbb21        	l32r	a2, 2c <at_queryCmdUart-0x24>	13d: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0x2c
 140:	103320        	and	a3, a3, a2
 143:	020c      	movi.n	a2, 0
 145:	1c1327        	beq	a3, a2, 165 <at_queryCmdUart+0x115>	145: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0x165
 148:	ffba21        	l32r	a2, 30 <at_queryCmdUart-0x20>	148: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0x30
 14b:	186172        	s32i	a7, a1, 96
 14e:	ffbc01        	l32r	a0, 40 <at_queryCmdUart-0x10>	14e: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0x40
	14e: R_XTENSA_ASM_EXPAND	__udivsi3
 151:	0000c0        	callx0	a0
 154:	182172        	l32i	a7, a1, 96
 157:	000286        	j	165 <at_queryCmdUart+0x115>	157: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0x165
 15a:	0c0c      	movi.n	a12, 0
 15c:	0cdd      	mov.n	a13, a12
 15e:	0c7d      	mov.n	a7, a12
 160:	0cfd      	mov.n	a15, a12
 162:	202cc0        	or	a2, a12, a12
 165:	ffb331        	l32r	a3, 34 <at_queryCmdUart-0x1c>	165: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0x34
 168:	90eee0        	addx2	a14, a14, a14
 16b:	11d9      	s32i.n	a13, a1, 4
 16d:	01c9      	s32i.n	a12, a1, 0
 16f:	b0ee30        	addx8	a14, a14, a3
 172:	0e48      	l32i.n	a4, a14, 0
 174:	ffb131        	l32r	a3, 38 <at_queryCmdUart-0x18>	174: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0x38
 177:	0f6d      	mov.n	a6, a15
 179:	025d      	mov.n	a5, a2
 17b:	10c122        	addi	a2, a1, 16
 17e:	ffb101        	l32r	a0, 44 <at_queryCmdUart-0xc>	17e: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0x44
	17e: R_XTENSA_ASM_EXPAND	ets_sprintf
 181:	0000c0        	callx0	a0
 184:	10c122        	addi	a2, a1, 16
 187:	ffb001        	l32r	a0, 48 <at_queryCmdUart-0x8>	187: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0x48
	187: R_XTENSA_ASM_EXPAND	at_port_print
 18a:	0000c0        	callx0	a0
 18d:	ffaf01        	l32r	a0, 4c <at_queryCmdUart-0x4>	18d: R_XTENSA_SLOT0_OP	.text.at_queryCmdUart+0x4c
	18d: R_XTENSA_ASM_EXPAND	at_response_ok
 190:	0000c0        	callx0	a0
 193:	232102        	l32i	a0, a1, 140
 196:	90a092        	movi	a9, 144
 199:	2221c2        	l32i	a12, a1, 136
 19c:	2121d2        	l32i	a13, a1, 132
 19f:	2021e2        	l32i	a14, a1, 128
 1a2:	1f21f2        	l32i	a15, a1, 124
 1a5:	119a      	add.n	a1, a1, a9
 1a7:	f00d      	ret.n

Disassembly of section .text.at_queryCmdUartDef:

00000000 <at_queryCmdUartDef-0x8>:
	...
	0: R_XTENSA_32	read_from_flash_flag
	4: R_XTENSA_32	at_queryCmdUart

00000008 <at_queryCmdUartDef>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	fffcc1        	l32r	a12, 0 <at_queryCmdUartDef-0x8>	d: R_XTENSA_SLOT0_OP	.text.at_queryCmdUartDef
  10:	3109      	s32i.n	a0, a1, 12
  12:	130c      	movi.n	a3, 1
  14:	742020        	extui	a2, a2, 0, 8
  17:	004c32        	s8i	a3, a12, 0
  1a:	fffa01        	l32r	a0, 4 <at_queryCmdUartDef-0x4>	1a: R_XTENSA_SLOT0_OP	.text.at_queryCmdUartDef+0x4
	1a: R_XTENSA_ASM_EXPAND	at_queryCmdUart
  1d:	0000c0        	callx0	a0
  20:	020c      	movi.n	a2, 0
  22:	004c22        	s8i	a2, a12, 0
  25:	3108      	l32i.n	a0, a1, 12
  27:	21c8      	l32i.n	a12, a1, 8
  29:	10c112        	addi	a1, a1, 16
  2c:	f00d      	ret.n

Disassembly of section .text.at_setupCmdUart:

00000000 <at_setupCmdUart-0x44>:
   0:	40 4b 4c 00 	
   4:	10 27 00 00 	
	...
	8: R_XTENSA_32	need_save_flag
	c: R_XTENSA_32	at_response_error
	10: R_XTENSA_32	at_get_next_int_dec
	14: R_XTENSA_32	at_get_next_int_dec
	18: R_XTENSA_32	at_get_next_int_dec
	1c: R_XTENSA_32	at_get_next_int_dec
	20: R_XTENSA_32	at_get_next_int_dec
	24: R_XTENSA_32	at_response_ok
	28: R_XTENSA_32	UART_CheckOutputFinished
	2c: R_XTENSA_32	UART_SetWordLength
	30: R_XTENSA_32	UART_SetStopBits
	34: R_XTENSA_32	UART_SetParity
	38: R_XTENSA_32	UART_SetBaudrate
	3c: R_XTENSA_32	UART_SetFlowCtrl
	40: R_XTENSA_32	at_write_param_into_flash

00000044 <at_setupCmdUart>:
  44:	c0c112        	addi	a1, a1, -64
  47:	020c      	movi.n	a2, 0
  49:	f109      	s32i.n	a0, a1, 60
  4b:	e1c9      	s32i.n	a12, a1, 56
  4d:	d1d9      	s32i.n	a13, a1, 52
  4f:	c1e9      	s32i.n	a14, a1, 48
  51:	b1f9      	s32i.n	a15, a1, 44
  53:	4139      	s32i.n	a3, a1, 16
  55:	3129      	s32i.n	a2, a1, 12
  57:	2129      	s32i.n	a2, a1, 8
  59:	089327        	bne	a3, a2, 65 <at_setupCmdUart+0x21>	59: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x65
  5c:	ffec01        	l32r	a0, c <at_setupCmdUart-0x38>	5c: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0xc
	5c: R_XTENSA_ASM_EXPAND	at_response_error
  5f:	0000c0        	callx0	a0
  62:	006ec6        	j	221 <at_setupCmdUart+0x1dd>	62: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x221
  65:	331b      	addi.n	a3, a3, 1
  67:	4139      	s32i.n	a3, a1, 16
  69:	41cb      	addi.n	a4, a1, 12
  6b:	318b      	addi.n	a3, a1, 8
  6d:	10c122        	addi	a2, a1, 16
  70:	ffe801        	l32r	a0, 10 <at_setupCmdUart-0x34>	70: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x10
	70: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  73:	0000c0        	callx0	a0
  76:	3148      	l32i.n	a4, a1, 12
  78:	313f40        	srai	a3, a4, 31
  7b:	c03340        	sub	a3, a3, a4
  7e:	fda396        	bltz	a3, 5c <at_setupCmdUart+0x18>	7e: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x5c
  81:	fd7216        	beqz	a2, 5c <at_setupCmdUart+0x18>	81: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x5c
  84:	2128      	l32i.n	a2, a1, 8
  86:	ffde31        	l32r	a3, 0 <at_setupCmdUart-0x44>	86: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart
  89:	cf2327        	blt	a3, a2, 5c <at_setupCmdUart+0x18>	89: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x5c
  8c:	fcc216        	beqz	a2, 5c <at_setupCmdUart+0x18>	8c: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x5c
  8f:	4138      	l32i.n	a3, a1, 16
  91:	431b      	addi.n	a4, a3, 1
  93:	4149      	s32i.n	a4, a1, 16
  95:	000342        	l8ui	a4, a3, 0
  98:	c32c      	movi.n	a3, 44
  9a:	be9437        	bne	a4, a3, 5c <at_setupCmdUart+0x18>	9a: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x5c
  9d:	0129      	s32i.n	a2, a1, 0
  9f:	41cb      	addi.n	a4, a1, 12
  a1:	318b      	addi.n	a3, a1, 8
  a3:	10c122        	addi	a2, a1, 16
  a6:	ffdb01        	l32r	a0, 14 <at_setupCmdUart-0x30>	a6: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x14
	a6: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  a9:	0000c0        	callx0	a0
  ac:	3148      	l32i.n	a4, a1, 12
  ae:	313f40        	srai	a3, a4, 31
  b1:	c03340        	sub	a3, a3, a4
  b4:	fa4396        	bltz	a3, 5c <at_setupCmdUart+0x18>	b4: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x5c
  b7:	fa1216        	beqz	a2, 5c <at_setupCmdUart+0x18>	b7: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x5c
  ba:	2128      	l32i.n	a2, a1, 8
  bc:	0d5226        	beqi	a2, 5, cd <at_setupCmdUart+0x89>	bc: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0xcd
  bf:	0f6226        	beqi	a2, 6, d2 <at_setupCmdUart+0x8e>	bf: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0xd2
  c2:	127226        	beqi	a2, 7, d8 <at_setupCmdUart+0x94>	c2: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0xd8
  c5:	3c0c      	movi.n	a12, 3
  c7:	0f8226        	beqi	a2, 8, da <at_setupCmdUart+0x96>	c7: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0xda
  ca:	ffe386        	j	5c <at_setupCmdUart+0x18>	ca: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x5c
  cd:	0c0c      	movi.n	a12, 0
  cf:	0001c6        	j	da <at_setupCmdUart+0x96>	cf: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0xda
  d2:	1c0c      	movi.n	a12, 1
  d4:	000086        	j	da <at_setupCmdUart+0x96>	d4: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0xda
  d7:	00          	.byte 00
  d8:	2c0c      	movi.n	a12, 2
  da:	4128      	l32i.n	a2, a1, 16
  dc:	0441c2        	s8i	a12, a1, 4
  df:	321b      	addi.n	a3, a2, 1
  e1:	4139      	s32i.n	a3, a1, 16
  e3:	000232        	l8ui	a3, a2, 0
  e6:	c22c      	movi.n	a2, 44
  e8:	021327        	beq	a3, a2, ee <at_setupCmdUart+0xaa>	e8: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0xee
  eb:	ffdb46        	j	5c <at_setupCmdUart+0x18>	eb: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x5c
  ee:	41cb      	addi.n	a4, a1, 12
  f0:	08c132        	addi	a3, a1, 8
  f3:	10c122        	addi	a2, a1, 16
  f6:	ffc801        	l32r	a0, 18 <at_setupCmdUart-0x2c>	f6: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x18
	f6: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  f9:	0000c0        	callx0	a0
  fc:	3148      	l32i.n	a4, a1, 12
  fe:	313f40        	srai	a3, a4, 31
 101:	c03340        	sub	a3, a3, a4
 104:	f54396        	bltz	a3, 5c <at_setupCmdUart+0x18>	104: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x5c
 107:	f51216        	beqz	a2, 5c <at_setupCmdUart+0x18>	107: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x5c
 10a:	2128      	l32i.n	a2, a1, 8
 10c:	0a1226        	beqi	a2, 1, 11a <at_setupCmdUart+0xd6>	10c: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x11a
 10f:	0c2226        	beqi	a2, 2, 11f <at_setupCmdUart+0xdb>	10f: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x11f
 112:	3e0c      	movi.n	a14, 3
 114:	093226        	beqi	a2, 3, 121 <at_setupCmdUart+0xdd>	114: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x121
 117:	ffd046        	j	5c <at_setupCmdUart+0x18>	117: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x5c
 11a:	1e0c      	movi.n	a14, 1
 11c:	000046        	j	121 <at_setupCmdUart+0xdd>	11c: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x121
 11f:	2e0c      	movi.n	a14, 2
 121:	4128      	l32i.n	a2, a1, 16
 123:	321b      	addi.n	a3, a2, 1
 125:	4139      	s32i.n	a3, a1, 16
 127:	000232        	l8ui	a3, a2, 0
 12a:	c22c      	movi.n	a2, 44
 12c:	021327        	beq	a3, a2, 132 <at_setupCmdUart+0xee>	12c: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x132
 12f:	ffca46        	j	5c <at_setupCmdUart+0x18>	12f: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x5c
 132:	41cb      	addi.n	a4, a1, 12
 134:	318b      	addi.n	a3, a1, 8
 136:	10c122        	addi	a2, a1, 16
 139:	0541e2        	s8i	a14, a1, 5
 13c:	ffb801        	l32r	a0, 1c <at_setupCmdUart-0x28>	13c: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x1c
	13c: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
 13f:	0000c0        	callx0	a0
 142:	3148      	l32i.n	a4, a1, 12
 144:	313f40        	srai	a3, a4, 31
 147:	c03340        	sub	a3, a3, a4
 14a:	f0e396        	bltz	a3, 5c <at_setupCmdUart+0x18>	14a: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x5c
 14d:	f0b216        	beqz	a2, 5c <at_setupCmdUart+0x18>	14d: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x5c
 150:	2128      	l32i.n	a2, a1, 8
 152:	a28c      	beqz.n	a2, 160 <at_setupCmdUart+0x11c>	152: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x160
 154:	0e1226        	beqi	a2, 1, 166 <at_setupCmdUart+0x122>	154: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x166
 157:	0d0c      	movi.n	a13, 0
 159:	0b2226        	beqi	a2, 2, 168 <at_setupCmdUart+0x124>	159: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x168
 15c:	ffbf06        	j	5c <at_setupCmdUart+0x18>	15c: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x5c
 15f:	00          	.byte 00
 160:	2d0c      	movi.n	a13, 2
 162:	000086        	j	168 <at_setupCmdUart+0x124>	162: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x168
 165:	00          	.byte 00
 166:	1d0c      	movi.n	a13, 1
 168:	4128      	l32i.n	a2, a1, 16
 16a:	0641d2        	s8i	a13, a1, 6
 16d:	321b      	addi.n	a3, a2, 1
 16f:	4139      	s32i.n	a3, a1, 16
 171:	000232        	l8ui	a3, a2, 0
 174:	c22c      	movi.n	a2, 44
 176:	021327        	beq	a3, a2, 17c <at_setupCmdUart+0x138>	176: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x17c
 179:	ffb7c6        	j	5c <at_setupCmdUart+0x18>	179: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x5c
 17c:	41cb      	addi.n	a4, a1, 12
 17e:	318b      	addi.n	a3, a1, 8
 180:	10c122        	addi	a2, a1, 16
 183:	ffa701        	l32r	a0, 20 <at_setupCmdUart-0x24>	183: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x20
	183: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
 186:	0000c0        	callx0	a0
 189:	3128      	l32i.n	a2, a1, 12
 18b:	0212a6        	blti	a2, 1, 191 <at_setupCmdUart+0x14d>	18b: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x191
 18e:	ffb286        	j	5c <at_setupCmdUart+0x18>	18e: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x5c
 191:	2128      	l32i.n	a2, a1, 8
 193:	d28c      	beqz.n	a2, 1a4 <at_setupCmdUart+0x160>	193: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x1a4
 195:	101226        	beqi	a2, 1, 1a9 <at_setupCmdUart+0x165>	195: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x1a9
 198:	122226        	beqi	a2, 2, 1ae <at_setupCmdUart+0x16a>	198: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x1ae
 19b:	3f0c      	movi.n	a15, 3
 19d:	0f3226        	beqi	a2, 3, 1b0 <at_setupCmdUart+0x16c>	19d: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x1b0
 1a0:	ffae06        	j	5c <at_setupCmdUart+0x18>	1a0: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x5c
 1a3:	00          	.byte 00
 1a4:	0f0c      	movi.n	a15, 0
 1a6:	000186        	j	1b0 <at_setupCmdUart+0x16c>	1a6: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x1b0
 1a9:	1f0c      	movi.n	a15, 1
 1ab:	000046        	j	1b0 <at_setupCmdUart+0x16c>	1ab: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x1b0
 1ae:	2f0c      	movi.n	a15, 2
 1b0:	042122        	l32i	a2, a1, 16
 1b3:	0741f2        	s8i	a15, a1, 7
 1b6:	000232        	l8ui	a3, a2, 0
 1b9:	0da022        	movi	a2, 13
 1bc:	021327        	beq	a3, a2, 1c2 <at_setupCmdUart+0x17e>	1bc: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x1c2
 1bf:	ffa646        	j	5c <at_setupCmdUart+0x18>	1bf: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x5c
 1c2:	ff9801        	l32r	a0, 24 <at_setupCmdUart-0x20>	1c2: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x24
	1c2: R_XTENSA_ASM_EXPAND	at_response_ok
 1c5:	0000c0        	callx0	a0
 1c8:	ff8f31        	l32r	a3, 4 <at_setupCmdUart-0x40>	1c8: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x4
 1cb:	00a022        	movi	a2, 0
 1ce:	ff9601        	l32r	a0, 28 <at_setupCmdUart-0x1c>	1ce: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x28
	1ce: R_XTENSA_ASM_EXPAND	UART_CheckOutputFinished
 1d1:	0000c0        	callx0	a0
 1d4:	ff0216        	beqz	a2, 1c8 <at_setupCmdUart+0x184>	1d4: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x1c8
 1d7:	0c3d      	mov.n	a3, a12
 1d9:	00a022        	movi	a2, 0
 1dc:	ff9401        	l32r	a0, 2c <at_setupCmdUart-0x18>	1dc: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x2c
	1dc: R_XTENSA_ASM_EXPAND	UART_SetWordLength
 1df:	0000c0        	callx0	a0
 1e2:	0e3d      	mov.n	a3, a14
 1e4:	020c      	movi.n	a2, 0
 1e6:	ff9201        	l32r	a0, 30 <at_setupCmdUart-0x14>	1e6: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x30
	1e6: R_XTENSA_ASM_EXPAND	UART_SetStopBits
 1e9:	0000c0        	callx0	a0
 1ec:	0d3d      	mov.n	a3, a13
 1ee:	020c      	movi.n	a2, 0
 1f0:	ff9101        	l32r	a0, 34 <at_setupCmdUart-0x10>	1f0: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x34
	1f0: R_XTENSA_ASM_EXPAND	UART_SetParity
 1f3:	0000c0        	callx0	a0
 1f6:	0138      	l32i.n	a3, a1, 0
 1f8:	020c      	movi.n	a2, 0
 1fa:	ff8f01        	l32r	a0, 38 <at_setupCmdUart-0xc>	1fa: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x38
	1fa: R_XTENSA_ASM_EXPAND	UART_SetBaudrate
 1fd:	0000c0        	callx0	a0
 200:	020c      	movi.n	a2, 0
 202:	64a042        	movi	a4, 100
 205:	0f3d      	mov.n	a3, a15
 207:	ff8d01        	l32r	a0, 3c <at_setupCmdUart-0x8>	207: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x3c
	207: R_XTENSA_ASM_EXPAND	UART_SetFlowCtrl
 20a:	0000c0        	callx0	a0
 20d:	ff7e21        	l32r	a2, 8 <at_setupCmdUart-0x3c>	20d: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x8
 210:	000222        	l8ui	a2, a2, 0
 213:	a28c      	beqz.n	a2, 221 <at_setupCmdUart+0x1dd>	213: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x221
 215:	840c      	movi.n	a4, 8
 217:	043d      	mov.n	a3, a4
 219:	012d      	mov.n	a2, a1
 21b:	ff8901        	l32r	a0, 40 <at_setupCmdUart-0x4>	21b: R_XTENSA_SLOT0_OP	.text.at_setupCmdUart+0x40
	21b: R_XTENSA_ASM_EXPAND	at_write_param_into_flash
 21e:	0000c0        	callx0	a0
 221:	f108      	l32i.n	a0, a1, 60
 223:	e1c8      	l32i.n	a12, a1, 56
 225:	d1d8      	l32i.n	a13, a1, 52
 227:	c1e8      	l32i.n	a14, a1, 48
 229:	b1f8      	l32i.n	a15, a1, 44
 22b:	40c112        	addi	a1, a1, 64
 22e:	f00d      	ret.n

Disassembly of section .text.at_setupCmdUartDef:

00000000 <at_setupCmdUartDef-0x8>:
	...
	0: R_XTENSA_32	need_save_flag
	4: R_XTENSA_32	at_setupCmdUart

00000008 <at_setupCmdUartDef>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	fffcc1        	l32r	a12, 0 <at_setupCmdUartDef-0x8>	d: R_XTENSA_SLOT0_OP	.text.at_setupCmdUartDef
  10:	3109      	s32i.n	a0, a1, 12
  12:	140c      	movi.n	a4, 1
  14:	742020        	extui	a2, a2, 0, 8
  17:	004c42        	s8i	a4, a12, 0
  1a:	fffa01        	l32r	a0, 4 <at_setupCmdUartDef-0x4>	1a: R_XTENSA_SLOT0_OP	.text.at_setupCmdUartDef+0x4
	1a: R_XTENSA_ASM_EXPAND	at_setupCmdUart
  1d:	0000c0        	callx0	a0
  20:	020c      	movi.n	a2, 0
  22:	004c22        	s8i	a2, a12, 0
  25:	3108      	l32i.n	a0, a1, 12
  27:	21c8      	l32i.n	a12, a1, 8
  29:	10c112        	addi	a1, a1, 16
  2c:	f00d      	ret.n

Disassembly of section .text.at_execCmdCipBufReset:

00000000 <at_execCmdCipBufReset-0x24>:
   0:	00 00 00 00 		0: R_XTENSA_32	IPMODE
   4:	fd 01 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	at_ipMux
	c: R_XTENSA_32	pLink
  10:	e9 01 00 00 		10: R_XTENSA_32	.irom.text
  14:	10 00 00 00 		14: R_XTENSA_32	.text.at_cipsendbuf_filter
	...
	18: R_XTENSA_32	at_port_print
	1c: R_XTENSA_32	at_response_error
	20: R_XTENSA_32	at_response_ok

00000024 <at_execCmdCipBufReset>:
  24:	f0c112        	addi	a1, a1, -16
  27:	fff621        	l32r	a2, 0 <at_execCmdCipBufReset-0x24>	27: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufReset
  2a:	3109      	s32i.n	a0, a1, 12
  2c:	000222        	l8ui	a2, a2, 0
  2f:	051266        	bnei	a2, 1, 38 <at_execCmdCipBufReset+0x14>	2f: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufReset+0x38
  32:	fff421        	l32r	a2, 4 <at_execCmdCipBufReset-0x20>	32: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufReset+0x4
  35:	000786        	j	57 <at_execCmdCipBufReset+0x33>	35: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufReset+0x57
  38:	fff421        	l32r	a2, 8 <at_execCmdCipBufReset-0x1c>	38: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufReset+0x8
  3b:	000222        	l8ui	a2, a2, 0
  3e:	b2dc      	bnez.n	a2, 5d <at_execCmdCipBufReset+0x39>	3e: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufReset+0x5d
  40:	020c      	movi.n	a2, 0
  42:	fff401        	l32r	a0, 14 <at_execCmdCipBufReset-0x10>	42: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufReset+0x14
	42: R_XTENSA_ASM_EXPAND	.text.at_cipsendbuf_filter+0x10
  45:	0000c0        	callx0	a0
  48:	129c      	beqz.n	a2, 5d <at_execCmdCipBufReset+0x39>	48: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufReset+0x5d
  4a:	fff021        	l32r	a2, c <at_execCmdCipBufReset-0x18>	4a: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufReset+0xc
  4d:	0228      	l32i.n	a2, a2, 0
  4f:	000232        	l8ui	a3, a2, 0
  52:	03dc      	bnez.n	a3, 66 <at_execCmdCipBufReset+0x42>	52: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufReset+0x66
  54:	ffef21        	l32r	a2, 10 <at_execCmdCipBufReset-0x14>	54: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufReset+0x10
  57:	fff001        	l32r	a0, 18 <at_execCmdCipBufReset-0xc>	57: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufReset+0x18
	57: R_XTENSA_ASM_EXPAND	at_port_print
  5a:	0000c0        	callx0	a0
  5d:	ffef01        	l32r	a0, 1c <at_execCmdCipBufReset-0x8>	5d: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufReset+0x1c
	5d: R_XTENSA_ASM_EXPAND	at_response_error
  60:	0000c0        	callx0	a0
  63:	000746        	j	84 <at_execCmdCipBufReset+0x60>	63: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufReset+0x84
  66:	7238      	l32i.n	a3, a2, 28
  68:	0338      	l32i.n	a3, a3, 0
  6a:	efb366        	bnei	a3, 16, 5d <at_execCmdCipBufReset+0x39>	6a: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufReset+0x5d
  6d:	b248      	l32i.n	a4, a2, 44
  6f:	a238      	l32i.n	a3, a2, 40
  71:	e89437        	bne	a4, a3, 5d <at_execCmdCipBufReset+0x39>	71: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufReset+0x5d
  74:	030c      	movi.n	a3, 0
  76:	b239      	s32i.n	a3, a2, 44
  78:	a239      	s32i.n	a3, a2, 40
  7a:	c239      	s32i.n	a3, a2, 48
  7c:	d239      	s32i.n	a3, a2, 52
  7e:	ffe801        	l32r	a0, 20 <at_execCmdCipBufReset-0x4>	7e: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufReset+0x20
	7e: R_XTENSA_ASM_EXPAND	at_response_ok
  81:	0000c0        	callx0	a0
  84:	3108      	l32i.n	a0, a1, 12
  86:	10c112        	addi	a1, a1, 16
  89:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCipBufReset:

00000000 <at_setupCmdCipBufReset-0x2c>:
   0:	00 00 00 00 		0: R_XTENSA_32	IPMODE
   4:	de 01 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	at_ipMux
	c: R_XTENSA_32	.data.at_linkMax
	10: R_XTENSA_32	pLink
  14:	ca 01 00 00 		14: R_XTENSA_32	.irom.text
	...
	18: R_XTENSA_32	at_get_next_int_dec
	1c: R_XTENSA_32	at_port_print
	20: R_XTENSA_32	at_response_error
  24:	10 00 00 00 		24: R_XTENSA_32	.text.at_cipsendbuf_filter
  28:	00 00 00 00 		28: R_XTENSA_32	at_response_ok

0000002c <at_setupCmdCipBufReset>:
  2c:	d0c112        	addi	a1, a1, -48
  2f:	020c      	movi.n	a2, 0
  31:	1129      	s32i.n	a2, a1, 4
  33:	0129      	s32i.n	a2, a1, 0
  35:	fff221        	l32r	a2, 0 <at_setupCmdCipBufReset-0x2c>	35: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufReset
  38:	b109      	s32i.n	a0, a1, 44
  3a:	a1c9      	s32i.n	a12, a1, 40
  3c:	000222        	l8ui	a2, a2, 0
  3f:	4139      	s32i.n	a3, a1, 16
  41:	051266        	bnei	a2, 1, 4a <at_setupCmdCipBufReset+0x1e>	41: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufReset+0x4a
  44:	fff021        	l32r	a2, 4 <at_setupCmdCipBufReset-0x28>	44: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufReset+0x4
  47:	0014c6        	j	9e <at_setupCmdCipBufReset+0x72>	47: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufReset+0x9e
  4a:	4128      	l32i.n	a2, a1, 16
  4c:	054216        	beqz	a2, a4 <at_setupCmdCipBufReset+0x78>	4c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufReset+0xa4
  4f:	221b      	addi.n	a2, a2, 1
  51:	4129      	s32i.n	a2, a1, 16
  53:	ffed21        	l32r	a2, 8 <at_setupCmdCipBufReset-0x24>	53: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufReset+0x8
  56:	000222        	l8ui	a2, a2, 0
  59:	047216        	beqz	a2, a4 <at_setupCmdCipBufReset+0x78>	59: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufReset+0xa4
  5c:	414b      	addi.n	a4, a1, 4
  5e:	013d      	mov.n	a3, a1
  60:	10c122        	addi	a2, a1, 16
  63:	ffed01        	l32r	a0, 18 <at_setupCmdCipBufReset-0x14>	63: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufReset+0x18
	63: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  66:	0000c0        	callx0	a0
  69:	1128      	l32i.n	a2, a1, 4
  6b:	3512e6        	bgei	a2, 1, a4 <at_setupCmdCipBufReset+0x78>	6b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufReset+0xa4
  6e:	ffe731        	l32r	a3, c <at_setupCmdCipBufReset-0x20>	6e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufReset+0xc
  71:	0128      	l32i.n	a2, a1, 0
  73:	000332        	l8ui	a3, a3, 0
  76:	2aa237        	bge	a2, a3, a4 <at_setupCmdCipBufReset+0x78>	76: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufReset+0xa4
  79:	027296        	bltz	a2, a4 <at_setupCmdCipBufReset+0x78>	79: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufReset+0xa4
  7c:	4138      	l32i.n	a3, a1, 16
  7e:	000342        	l8ui	a4, a3, 0
  81:	d30c      	movi.n	a3, 13
  83:	1d9437        	bne	a4, a3, a4 <at_setupCmdCipBufReset+0x78>	83: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufReset+0xa4
  86:	ffe241        	l32r	a4, 10 <at_setupCmdCipBufReset-0x1c>	86: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufReset+0x10
  89:	b03220        	addx8	a3, a2, a2
  8c:	0458      	l32i.n	a5, a4, 0
  8e:	903320        	addx2	a3, a3, a2
  91:	a03350        	addx4	a3, a3, a5
  94:	000352        	l8ui	a5, a3, 0
  97:	04cd      	mov.n	a12, a4
  99:	05dc      	bnez.n	a5, ad <at_setupCmdCipBufReset+0x81>	99: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufReset+0xad
  9b:	ffde21        	l32r	a2, 14 <at_setupCmdCipBufReset-0x18>	9b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufReset+0x14
  9e:	ffdf01        	l32r	a0, 1c <at_setupCmdCipBufReset-0x10>	9e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufReset+0x1c
	9e: R_XTENSA_ASM_EXPAND	at_port_print
  a1:	0000c0        	callx0	a0
  a4:	ffdf01        	l32r	a0, 20 <at_setupCmdCipBufReset-0xc>	a4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufReset+0x20
	a4: R_XTENSA_ASM_EXPAND	at_response_error
  a7:	0000c0        	callx0	a0
  aa:	000cc6        	j	e1 <at_setupCmdCipBufReset+0xb5>	aa: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufReset+0xe1
  ad:	7338      	l32i.n	a3, a3, 28
  af:	0338      	l32i.n	a3, a3, 0
  b1:	efb366        	bnei	a3, 16, a4 <at_setupCmdCipBufReset+0x78>	b1: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufReset+0xa4
  b4:	ffdc01        	l32r	a0, 24 <at_setupCmdCipBufReset-0x8>	b4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufReset+0x24
	b4: R_XTENSA_ASM_EXPAND	.text.at_cipsendbuf_filter+0x10
  b7:	0000c0        	callx0	a0
  ba:	fe6216        	beqz	a2, a4 <at_setupCmdCipBufReset+0x78>	ba: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufReset+0xa4
  bd:	0138      	l32i.n	a3, a1, 0
  bf:	b02330        	addx8	a2, a3, a3
  c2:	902230        	addx2	a2, a2, a3
  c5:	0c38      	l32i.n	a3, a12, 0
  c7:	a02230        	addx4	a2, a2, a3
  ca:	b248      	l32i.n	a4, a2, 44
  cc:	a238      	l32i.n	a3, a2, 40
  ce:	d29437        	bne	a4, a3, a4 <at_setupCmdCipBufReset+0x78>	ce: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufReset+0xa4
  d1:	030c      	movi.n	a3, 0
  d3:	b239      	s32i.n	a3, a2, 44
  d5:	a239      	s32i.n	a3, a2, 40
  d7:	c239      	s32i.n	a3, a2, 48
  d9:	d239      	s32i.n	a3, a2, 52
  db:	ffd301        	l32r	a0, 28 <at_setupCmdCipBufReset-0x4>	db: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufReset+0x28
	db: R_XTENSA_ASM_EXPAND	at_response_ok
  de:	0000c0        	callx0	a0
  e1:	b108      	l32i.n	a0, a1, 44
  e3:	a1c8      	l32i.n	a12, a1, 40
  e5:	30c112        	addi	a1, a1, 48
  e8:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCipSendBuf:

00000000 <at_setupCmdCipSendBuf-0x14>:
	...
	0: R_XTENSA_32	send_mode
	4: R_XTENSA_32	at_state
	8: R_XTENSA_32	sendingID
	c: R_XTENSA_32	pLink
	10: R_XTENSA_32	at_setupCmdCipsend

00000014 <at_setupCmdCipSendBuf>:
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	fff9c1        	l32r	a12, 0 <at_setupCmdCipSendBuf-0x14>	19: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipSendBuf
  1c:	3109      	s32i.n	a0, a1, 12
  1e:	340c      	movi.n	a4, 3
  20:	742020        	extui	a2, a2, 0, 8
  23:	004c42        	s8i	a4, a12, 0
  26:	fffa01        	l32r	a0, 10 <at_setupCmdCipSendBuf-0x4>	26: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipSendBuf+0x10
	26: R_XTENSA_ASM_EXPAND	at_setupCmdCipsend
  29:	0000c0        	callx0	a0
  2c:	fff621        	l32r	a2, 4 <at_setupCmdCipSendBuf-0x10>	2c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipSendBuf+0x4
  2f:	0228      	l32i.n	a2, a2, 0
  31:	183266        	bnei	a2, 3, 4d <at_setupCmdCipSendBuf+0x39>	31: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipSendBuf+0x4d
  34:	fff521        	l32r	a2, 8 <at_setupCmdCipSendBuf-0xc>	34: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipSendBuf+0x8
  37:	000232        	l8ui	a3, a2, 0
  3a:	b02330        	addx8	a2, a3, a3
  3d:	902230        	addx2	a2, a2, a3
  40:	fff331        	l32r	a3, c <at_setupCmdCipSendBuf-0x8>	40: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipSendBuf+0xc
  43:	0338      	l32i.n	a3, a3, 0
  45:	a02230        	addx4	a2, a2, a3
  48:	330c      	movi.n	a3, 3
  4a:	084232        	s8i	a3, a2, 8
  4d:	020c      	movi.n	a2, 0
  4f:	004c22        	s8i	a2, a12, 0
  52:	3108      	l32i.n	a0, a1, 12
  54:	21c8      	l32i.n	a12, a1, 8
  56:	10c112        	addi	a1, a1, 16
  59:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCipCheckQueue:

00000000 <at_setupCmdCipCheckQueue-0x54>:
   0:	bc 02 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	c1 02 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	00 00 00 00 		8: R_XTENSA_32	IPMODE
   c:	bf 01 00 00 		c: R_XTENSA_32	.irom.text
	...
	10: R_XTENSA_32	at_ipMux
	14: R_XTENSA_32	.data.at_linkMax
	18: R_XTENSA_32	pLink
  1c:	ba 01 00 00 		1c: R_XTENSA_32	.irom.text
  20:	d5 03 00 00 		20: R_XTENSA_32	.rodata.str1.1
  24:	e0 03 00 00 		24: R_XTENSA_32	.rodata.str1.1
	...
	28: R_XTENSA_32	ets_bzero
	2c: R_XTENSA_32	at_port_print
	30: R_XTENSA_32	at_get_next_int_dec
	34: R_XTENSA_32	at_get_next_int_dec
  38:	10 00 00 00 		38: R_XTENSA_32	.text.at_cipsendbuf_filter
	...
	3c: R_XTENSA_32	os_printf_plus
	40: R_XTENSA_32	at_response_error
	44: R_XTENSA_32	ets_sprintf
	48: R_XTENSA_32	ets_sprintf
	4c: R_XTENSA_32	at_port_print
	50: R_XTENSA_32	at_response_ok

00000054 <at_setupCmdCipCheckQueue>:
  54:	90c112        	addi	a1, a1, -112
  57:	020c      	movi.n	a2, 0
  59:	146132        	s32i	a3, a1, 80
  5c:	126122        	s32i	a2, a1, 72
  5f:	116122        	s32i	a2, a1, 68
  62:	106122        	s32i	a2, a1, 64
  65:	034c      	movi.n	a3, 64
  67:	012d      	mov.n	a2, a1
  69:	1b6102        	s32i	a0, a1, 108
  6c:	1a61c2        	s32i	a12, a1, 104
  6f:	1961d2        	s32i	a13, a1, 100
  72:	ffed01        	l32r	a0, 28 <at_setupCmdCipCheckQueue-0x2c>	72: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x28
	72: R_XTENSA_ASM_EXPAND	ets_bzero
  75:	0000c0        	callx0	a0
  78:	ffe421        	l32r	a2, 8 <at_setupCmdCipCheckQueue-0x4c>	78: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x8
  7b:	000222        	l8ui	a2, a2, 0
  7e:	0b1266        	bnei	a2, 1, 8d <at_setupCmdCipCheckQueue+0x39>	7e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x8d
  81:	ffe221        	l32r	a2, c <at_setupCmdCipCheckQueue-0x48>	81: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0xc
  84:	ffea01        	l32r	a0, 2c <at_setupCmdCipCheckQueue-0x28>	84: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x2c
	84: R_XTENSA_ASM_EXPAND	at_port_print
  87:	0000c0        	callx0	a0
  8a:	003cc6        	j	181 <at_setupCmdCipCheckQueue+0x12d>	8a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x181
  8d:	142122        	l32i	a2, a1, 80
  90:	0ed216        	beqz	a2, 181 <at_setupCmdCipCheckQueue+0x12d>	90: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x181
  93:	ffdfc1        	l32r	a12, 10 <at_setupCmdCipCheckQueue-0x44>	93: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x10
  96:	01c222        	addi	a2, a2, 1
  99:	146122        	s32i	a2, a1, 80
  9c:	000c22        	l8ui	a2, a12, 0
  9f:	e2bc      	beqz.n	a2, e1 <at_setupCmdCipCheckQueue+0x8d>	9f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0xe1
  a1:	48c142        	addi	a4, a1, 72
  a4:	44c132        	addi	a3, a1, 68
  a7:	50c122        	addi	a2, a1, 80
  aa:	ffe101        	l32r	a0, 30 <at_setupCmdCipCheckQueue-0x24>	aa: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x30
	aa: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  ad:	0000c0        	callx0	a0
  b0:	122122        	l32i	a2, a1, 72
  b3:	0212a6        	blti	a2, 1, b9 <at_setupCmdCipCheckQueue+0x65>	b3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0xb9
  b6:	0031c6        	j	181 <at_setupCmdCipCheckQueue+0x12d>	b6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x181
  b9:	ffd631        	l32r	a3, 14 <at_setupCmdCipCheckQueue-0x40>	b9: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x14
  bc:	112122        	l32i	a2, a1, 68
  bf:	000332        	l8ui	a3, a3, 0
  c2:	022237        	blt	a2, a3, c8 <at_setupCmdCipCheckQueue+0x74>	c2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0xc8
  c5:	002e06        	j	181 <at_setupCmdCipCheckQueue+0x12d>	c5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x181
  c8:	0b5296        	bltz	a2, 181 <at_setupCmdCipCheckQueue+0x12d>	c8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x181
  cb:	142122        	l32i	a2, a1, 80
  ce:	321b      	addi.n	a3, a2, 1
  d0:	146132        	s32i	a3, a1, 80
  d3:	000232        	l8ui	a3, a2, 0
  d6:	c22c      	movi.n	a2, 44
  d8:	021327        	beq	a3, a2, de <at_setupCmdCipCheckQueue+0x8a>	d8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0xde
  db:	002886        	j	181 <at_setupCmdCipCheckQueue+0x12d>	db: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x181
  de:	000106        	j	e6 <at_setupCmdCipCheckQueue+0x92>	de: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0xe6
  e1:	020c      	movi.n	a2, 0
  e3:	116122        	s32i	a2, a1, 68
  e6:	48c142        	addi	a4, a1, 72
  e9:	40c132        	addi	a3, a1, 64
  ec:	50c122        	addi	a2, a1, 80
  ef:	ffd101        	l32r	a0, 34 <at_setupCmdCipCheckQueue-0x20>	ef: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x34
	ef: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  f2:	0000c0        	callx0	a0
  f5:	122122        	l32i	a2, a1, 72
  f8:	0212a6        	blti	a2, 1, fe <at_setupCmdCipCheckQueue+0xaa>	f8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0xfe
  fb:	002086        	j	181 <at_setupCmdCipCheckQueue+0x12d>	fb: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x181
  fe:	142122        	l32i	a2, a1, 80
 101:	000232        	l8ui	a3, a2, 0
 104:	d20c      	movi.n	a2, 13
 106:	779327        	bne	a3, a2, 181 <at_setupCmdCipCheckQueue+0x12d>	106: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x181
 109:	112122        	l32i	a2, a1, 68
 10c:	ffc341        	l32r	a4, 18 <at_setupCmdCipCheckQueue-0x3c>	10c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x18
 10f:	b03220        	addx8	a3, a2, a2
 112:	0458      	l32i.n	a5, a4, 0
 114:	903320        	addx2	a3, a3, a2
 117:	a03350        	addx4	a3, a3, a5
 11a:	000352        	l8ui	a5, a3, 0
 11d:	04dd      	mov.n	a13, a4
 11f:	061566        	bnei	a5, 1, 129 <at_setupCmdCipCheckQueue+0xd5>	11f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x129
 122:	7338      	l32i.n	a3, a3, 28
 124:	0338      	l32i.n	a3, a3, 0
 126:	57b366        	bnei	a3, 16, 181 <at_setupCmdCipCheckQueue+0x12d>	126: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x181
 129:	742020        	extui	a2, a2, 0, 8
 12c:	ffc301        	l32r	a0, 38 <at_setupCmdCipCheckQueue-0x1c>	12c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x38
	12c: R_XTENSA_ASM_EXPAND	.text.at_cipsendbuf_filter+0x10
 12f:	0000c0        	callx0	a0
 132:	04b216        	beqz	a2, 181 <at_setupCmdCipCheckQueue+0x12d>	132: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x181
 135:	102122        	l32i	a2, a1, 64
 138:	045216        	beqz	a2, 181 <at_setupCmdCipCheckQueue+0x12d>	138: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x181
 13b:	112142        	l32i	a4, a1, 68
 13e:	f61c      	movi.n	a6, 31
 140:	b05440        	addx8	a5, a4, a4
 143:	903540        	addx2	a3, a5, a4
 146:	0d58      	l32i.n	a5, a13, 0
 148:	a05350        	addx4	a5, a3, a5
 14b:	a538      	l32i.n	a3, a5, 40
 14d:	073637        	bltu	a6, a3, 158 <at_setupCmdCipCheckQueue+0x104>	14d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x158
 150:	dfc362        	addi	a6, a3, -33
 153:	000446        	j	168 <at_setupCmdCipCheckQueue+0x114>	153: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x168
 156:	00          	.byte 00
 157:	00          	.byte 00
 158:	e0c362        	addi	a6, a3, -32
 15b:	09b637        	bgeu	a6, a3, 168 <at_setupCmdCipCheckQueue+0x114>	15b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x168
 15e:	1fb627        	bgeu	a6, a2, 181 <at_setupCmdCipCheckQueue+0x12d>	15e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x181
 161:	1c3327        	bltu	a3, a2, 181 <at_setupCmdCipCheckQueue+0x12d>	161: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x181
 164:	000206        	j	170 <at_setupCmdCipCheckQueue+0x11c>	164: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x170
 167:	00          	.byte 00
 168:	04b327        	bgeu	a3, a2, 170 <at_setupCmdCipCheckQueue+0x11c>	168: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x170
 16b:	12b627        	bgeu	a6, a2, 181 <at_setupCmdCipCheckQueue+0x12d>	16b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x181
 16e:	330b      	addi.n	a3, a3, -1
 170:	c03320        	sub	a3, a3, a2
 173:	f61c      	movi.n	a6, 31
 175:	11b637        	bgeu	a6, a3, 18a <at_setupCmdCipCheckQueue+0x136>	175: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x18a
 178:	ffa921        	l32r	a2, 1c <at_setupCmdCipCheckQueue-0x38>	178: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x1c
 17b:	ffb001        	l32r	a0, 3c <at_setupCmdCipCheckQueue-0x18>	17b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x3c
	17b: R_XTENSA_ASM_EXPAND	os_printf_plus
 17e:	0000c0        	callx0	a0
 181:	ffaf01        	l32r	a0, 40 <at_setupCmdCipCheckQueue-0x14>	181: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x40
	181: R_XTENSA_ASM_EXPAND	at_response_error
 184:	0000c0        	callx0	a0
 187:	001346        	j	1d8 <at_setupCmdCipCheckQueue+0x184>	187: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x1d8
 18a:	d558      	l32i.n	a5, a5, 52
 18c:	000c62        	l8ui	a6, a12, 0
 18f:	400300        	ssr	a3
 192:	913050        	srl	a3, a5
 195:	043030        	extui	a3, a3, 0, 1
 198:	869c      	beqz.n	a6, 1b4 <at_setupCmdCipCheckQueue+0x160>	198: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x1b4
 19a:	ff9951        	l32r	a5, 0 <at_setupCmdCipCheckQueue-0x54>	19a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue
 19d:	ff9961        	l32r	a6, 4 <at_setupCmdCipCheckQueue-0x50>	19d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x4
 1a0:	936530        	movnez	a6, a5, a3
 1a3:	ff9f31        	l32r	a3, 20 <at_setupCmdCipCheckQueue-0x34>	1a3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x20
 1a6:	025d      	mov.n	a5, a2
 1a8:	012d      	mov.n	a2, a1
 1aa:	ffa601        	l32r	a0, 44 <at_setupCmdCipCheckQueue-0x10>	1aa: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x44
	1aa: R_XTENSA_ASM_EXPAND	ets_sprintf
 1ad:	0000c0        	callx0	a0
 1b0:	000586        	j	1ca <at_setupCmdCipCheckQueue+0x176>	1b0: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x1ca
 1b3:	00          	.byte 00
 1b4:	ff9341        	l32r	a4, 0 <at_setupCmdCipCheckQueue-0x54>	1b4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue
 1b7:	ff9351        	l32r	a5, 4 <at_setupCmdCipCheckQueue-0x50>	1b7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x4
 1ba:	935430        	movnez	a5, a4, a3
 1bd:	ff9931        	l32r	a3, 24 <at_setupCmdCipCheckQueue-0x30>	1bd: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x24
 1c0:	024d      	mov.n	a4, a2
 1c2:	012d      	mov.n	a2, a1
 1c4:	ffa101        	l32r	a0, 48 <at_setupCmdCipCheckQueue-0xc>	1c4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x48
	1c4: R_XTENSA_ASM_EXPAND	ets_sprintf
 1c7:	0000c0        	callx0	a0
 1ca:	012d      	mov.n	a2, a1
 1cc:	ffa001        	l32r	a0, 4c <at_setupCmdCipCheckQueue-0x8>	1cc: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x4c
	1cc: R_XTENSA_ASM_EXPAND	at_port_print
 1cf:	0000c0        	callx0	a0
 1d2:	ff9f01        	l32r	a0, 50 <at_setupCmdCipCheckQueue-0x4>	1d2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipCheckQueue+0x50
	1d2: R_XTENSA_ASM_EXPAND	at_response_ok
 1d5:	0000c0        	callx0	a0
 1d8:	1b2102        	l32i	a0, a1, 108
 1db:	1a21c2        	l32i	a12, a1, 104
 1de:	1921d2        	l32i	a13, a1, 100
 1e1:	70c112        	addi	a1, a1, 112
 1e4:	f00d      	ret.n

Disassembly of section .text.at_execCmdCipBufStatus:

00000000 <at_execCmdCipBufStatus-0x38>:
   0:	00 00 00 00 		0: R_XTENSA_32	IPMODE
   4:	af 01 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	at_ipMux
	c: R_XTENSA_32	pLink
  10:	e8 03 00 00 		10: R_XTENSA_32	.rodata.str1.1
	...
	14: R_XTENSA_32	ets_bzero
	18: R_XTENSA_32	at_port_print
	1c: R_XTENSA_32	at_response_error
  20:	10 00 00 00 		20: R_XTENSA_32	.text.at_cipsendbuf_filter
	...
	24: R_XTENSA_32	ets_memset
	28: R_XTENSA_32	espconn_get_packet_info
	2c: R_XTENSA_32	ets_sprintf
	30: R_XTENSA_32	at_port_print
	34: R_XTENSA_32	at_response_ok

00000038 <at_execCmdCipBufStatus>:
  38:	80c112        	addi	a1, a1, -128
  3b:	10c122        	addi	a2, a1, 16
  3e:	034c      	movi.n	a3, 64
  40:	1f6102        	s32i	a0, a1, 124
  43:	1e61c2        	s32i	a12, a1, 120
  46:	fff301        	l32r	a0, 14 <at_execCmdCipBufStatus-0x24>	46: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufStatus+0x14
	46: R_XTENSA_ASM_EXPAND	ets_bzero
  49:	0000c0        	callx0	a0
  4c:	ffed21        	l32r	a2, 0 <at_execCmdCipBufStatus-0x38>	4c: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufStatus
  4f:	000222        	l8ui	a2, a2, 0
  52:	0b1266        	bnei	a2, 1, 61 <at_execCmdCipBufStatus+0x29>	52: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufStatus+0x61
  55:	ffeb21        	l32r	a2, 4 <at_execCmdCipBufStatus-0x34>	55: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufStatus+0x4
  58:	fff001        	l32r	a0, 18 <at_execCmdCipBufStatus-0x20>	58: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufStatus+0x18
	58: R_XTENSA_ASM_EXPAND	at_port_print
  5b:	0000c0        	callx0	a0
  5e:	0001c6        	j	69 <at_execCmdCipBufStatus+0x31>	5e: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufStatus+0x69
  61:	ffe921        	l32r	a2, 8 <at_execCmdCipBufStatus-0x30>	61: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufStatus+0x8
  64:	000222        	l8ui	a2, a2, 0
  67:	728c      	beqz.n	a2, 72 <at_execCmdCipBufStatus+0x3a>	67: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufStatus+0x72
  69:	ffec01        	l32r	a0, 1c <at_execCmdCipBufStatus-0x1c>	69: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufStatus+0x1c
	69: R_XTENSA_ASM_EXPAND	at_response_error
  6c:	0000c0        	callx0	a0
  6f:	001c06        	j	e3 <at_execCmdCipBufStatus+0xab>	6f: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufStatus+0xe3
  72:	020c      	movi.n	a2, 0
  74:	ffeb01        	l32r	a0, 20 <at_execCmdCipBufStatus-0x18>	74: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufStatus+0x20
	74: R_XTENSA_ASM_EXPAND	.text.at_cipsendbuf_filter+0x10
  77:	0000c0        	callx0	a0
  7a:	feb216        	beqz	a2, 69 <at_execCmdCipBufStatus+0x31>	7a: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufStatus+0x69
  7d:	14a042        	movi	a4, 20
  80:	00a032        	movi	a3, 0
  83:	50c122        	addi	a2, a1, 80
  86:	ffe701        	l32r	a0, 24 <at_execCmdCipBufStatus-0x14>	86: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufStatus+0x24
	86: R_XTENSA_ASM_EXPAND	ets_memset
  89:	0000c0        	callx0	a0
  8c:	ffe021        	l32r	a2, c <at_execCmdCipBufStatus-0x2c>	8c: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufStatus+0xc
  8f:	0238      	l32i.n	a3, a2, 0
  91:	02cd      	mov.n	a12, a2
  93:	000342        	l8ui	a4, a3, 0
  96:	151466        	bnei	a4, 1, af <at_execCmdCipBufStatus+0x77>	96: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufStatus+0xaf
  99:	7328      	l32i.n	a2, a3, 28
  9b:	0238      	l32i.n	a3, a2, 0
  9d:	c8b366        	bnei	a3, 16, 69 <at_execCmdCipBufStatus+0x31>	9d: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufStatus+0x69
  a0:	50c132        	addi	a3, a1, 80
  a3:	ffe101        	l32r	a0, 28 <at_execCmdCipBufStatus-0x10>	a3: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufStatus+0x28
	a3: R_XTENSA_ASM_EXPAND	espconn_get_packet_info
  a6:	0000c0        	callx0	a0
  a9:	742020        	extui	a2, a2, 0, 8
  ac:	fb9256        	bnez	a2, 69 <at_execCmdCipBufStatus+0x31>	ac: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufStatus+0x69
  af:	0c28      	l32i.n	a2, a12, 0
  b1:	2a1132        	l16ui	a3, a1, 84
  b4:	a248      	l32i.n	a4, a2, 40
  b6:	0139      	s32i.n	a3, a1, 0
  b8:	c268      	l32i.n	a6, a2, 48
  ba:	0b2252        	l32i	a5, a2, 44
  bd:	291172        	l16ui	a7, a1, 82
  c0:	120c      	movi.n	a2, 1
  c2:	ffd331        	l32r	a3, 10 <at_execCmdCipBufStatus-0x28>	c2: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufStatus+0x10
  c5:	01c442        	addi	a4, a4, 1
  c8:	834240        	moveqz	a4, a2, a4
  cb:	10c122        	addi	a2, a1, 16
  ce:	ffd701        	l32r	a0, 2c <at_execCmdCipBufStatus-0xc>	ce: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufStatus+0x2c
	ce: R_XTENSA_ASM_EXPAND	ets_sprintf
  d1:	0000c0        	callx0	a0
  d4:	10c122        	addi	a2, a1, 16
  d7:	ffd601        	l32r	a0, 30 <at_execCmdCipBufStatus-0x8>	d7: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufStatus+0x30
	d7: R_XTENSA_ASM_EXPAND	at_port_print
  da:	0000c0        	callx0	a0
  dd:	ffd501        	l32r	a0, 34 <at_execCmdCipBufStatus-0x4>	dd: R_XTENSA_SLOT0_OP	.text.at_execCmdCipBufStatus+0x34
	dd: R_XTENSA_ASM_EXPAND	at_response_ok
  e0:	0000c0        	callx0	a0
  e3:	1f2102        	l32i	a0, a1, 124
  e6:	80a092        	movi	a9, 128
  e9:	1e21c2        	l32i	a12, a1, 120
  ec:	119a      	add.n	a1, a1, a9
  ee:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCipBufStatus:

00000000 <at_setupCmdCipBufStatus-0x40>:
   0:	00 00 00 00 		0: R_XTENSA_32	IPMODE
   4:	a4 01 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	at_ipMux
	c: R_XTENSA_32	.data.at_linkMax
	10: R_XTENSA_32	pLink
  14:	e8 03 00 00 		14: R_XTENSA_32	.rodata.str1.1
	...
	18: R_XTENSA_32	ets_bzero
	1c: R_XTENSA_32	at_port_print
	20: R_XTENSA_32	at_response_error
	24: R_XTENSA_32	at_get_next_int_dec
  28:	10 00 00 00 		28: R_XTENSA_32	.text.at_cipsendbuf_filter
	...
	2c: R_XTENSA_32	ets_memset
	30: R_XTENSA_32	espconn_get_packet_info
	34: R_XTENSA_32	ets_sprintf
	38: R_XTENSA_32	at_port_print
	3c: R_XTENSA_32	at_response_ok

00000040 <at_setupCmdCipBufStatus>:
  40:	90a092        	movi	a9, 144
  43:	c01190        	sub	a1, a1, a9
  46:	00a022        	movi	a2, 0
  49:	1c6132        	s32i	a3, a1, 112
  4c:	1a6122        	s32i	a2, a1, 104
  4f:	196122        	s32i	a2, a1, 100
  52:	40a032        	movi	a3, 64
  55:	10c122        	addi	a2, a1, 16
  58:	236102        	s32i	a0, a1, 140
  5b:	2261c2        	s32i	a12, a1, 136
  5e:	ffee01        	l32r	a0, 18 <at_setupCmdCipBufStatus-0x28>	5e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufStatus+0x18
	5e: R_XTENSA_ASM_EXPAND	ets_bzero
  61:	0000c0        	callx0	a0
  64:	1c2122        	l32i	a2, a1, 112
  67:	011216        	beqz	a2, 7c <at_setupCmdCipBufStatus+0x3c>	67: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufStatus+0x7c
  6a:	ffe531        	l32r	a3, 0 <at_setupCmdCipBufStatus-0x40>	6a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufStatus
  6d:	000332        	l8ui	a3, a3, 0
  70:	111366        	bnei	a3, 1, 85 <at_setupCmdCipBufStatus+0x45>	70: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufStatus+0x85
  73:	ffe421        	l32r	a2, 4 <at_setupCmdCipBufStatus-0x3c>	73: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufStatus+0x4
  76:	ffe901        	l32r	a0, 1c <at_setupCmdCipBufStatus-0x24>	76: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufStatus+0x1c
	76: R_XTENSA_ASM_EXPAND	at_port_print
  79:	0000c0        	callx0	a0
  7c:	ffe901        	l32r	a0, 20 <at_setupCmdCipBufStatus-0x20>	7c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufStatus+0x20
	7c: R_XTENSA_ASM_EXPAND	at_response_error
  7f:	0000c0        	callx0	a0
  82:	003046        	j	147 <at_setupCmdCipBufStatus+0x107>	82: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufStatus+0x147
  85:	ffe031        	l32r	a3, 8 <at_setupCmdCipBufStatus-0x38>	85: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufStatus+0x8
  88:	000332        	l8ui	a3, a3, 0
  8b:	ed1366        	bnei	a3, 1, 7c <at_setupCmdCipBufStatus+0x3c>	8b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufStatus+0x7c
  8e:	221b      	addi.n	a2, a2, 1
  90:	1c6122        	s32i	a2, a1, 112
  93:	68c142        	addi	a4, a1, 104
  96:	64c132        	addi	a3, a1, 100
  99:	70c122        	addi	a2, a1, 112
  9c:	ffe201        	l32r	a0, 24 <at_setupCmdCipBufStatus-0x1c>	9c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufStatus+0x24
	9c: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  9f:	0000c0        	callx0	a0
  a2:	1a2122        	l32i	a2, a1, 104
  a5:	d312e6        	bgei	a2, 1, 7c <at_setupCmdCipBufStatus+0x3c>	a5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufStatus+0x7c
  a8:	ffd931        	l32r	a3, c <at_setupCmdCipBufStatus-0x34>	a8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufStatus+0xc
  ab:	192122        	l32i	a2, a1, 100
  ae:	000332        	l8ui	a3, a3, 0
  b1:	c7a237        	bge	a2, a3, 7c <at_setupCmdCipBufStatus+0x3c>	b1: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufStatus+0x7c
  b4:	fc4296        	bltz	a2, 7c <at_setupCmdCipBufStatus+0x3c>	b4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufStatus+0x7c
  b7:	1c2132        	l32i	a3, a1, 112
  ba:	000342        	l8ui	a4, a3, 0
  bd:	d30c      	movi.n	a3, 13
  bf:	b99437        	bne	a4, a3, 7c <at_setupCmdCipBufStatus+0x3c>	bf: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufStatus+0x7c
  c2:	ffd901        	l32r	a0, 28 <at_setupCmdCipBufStatus-0x18>	c2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufStatus+0x28
	c2: R_XTENSA_ASM_EXPAND	.text.at_cipsendbuf_filter+0x10
  c5:	0000c0        	callx0	a0
  c8:	fb0216        	beqz	a2, 7c <at_setupCmdCipBufStatus+0x3c>	c8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufStatus+0x7c
  cb:	441c      	movi.n	a4, 20
  cd:	030c      	movi.n	a3, 0
  cf:	50c122        	addi	a2, a1, 80
  d2:	ffd601        	l32r	a0, 2c <at_setupCmdCipBufStatus-0x14>	d2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufStatus+0x2c
	d2: R_XTENSA_ASM_EXPAND	ets_memset
  d5:	0000c0        	callx0	a0
  d8:	192142        	l32i	a4, a1, 100
  db:	ffcd31        	l32r	a3, 10 <at_setupCmdCipBufStatus-0x30>	db: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufStatus+0x10
  de:	b02440        	addx8	a2, a4, a4
  e1:	902240        	addx2	a2, a2, a4
  e4:	0348      	l32i.n	a4, a3, 0
  e6:	03cd      	mov.n	a12, a3
  e8:	a02240        	addx4	a2, a2, a4
  eb:	000242        	l8ui	a4, a2, 0
  ee:	151466        	bnei	a4, 1, 107 <at_setupCmdCipBufStatus+0xc7>	ee: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufStatus+0x107
  f1:	7228      	l32i.n	a2, a2, 28
  f3:	0238      	l32i.n	a3, a2, 0
  f5:	83b366        	bnei	a3, 16, 7c <at_setupCmdCipBufStatus+0x3c>	f5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufStatus+0x7c
  f8:	50c132        	addi	a3, a1, 80
  fb:	ffcd01        	l32r	a0, 30 <at_setupCmdCipBufStatus-0x10>	fb: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufStatus+0x30
	fb: R_XTENSA_ASM_EXPAND	espconn_get_packet_info
  fe:	0000c0        	callx0	a0
 101:	742020        	extui	a2, a2, 0, 8
 104:	f74256        	bnez	a2, 7c <at_setupCmdCipBufStatus+0x3c>	104: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufStatus+0x7c
 107:	192132        	l32i	a3, a1, 100
 10a:	291172        	l16ui	a7, a1, 82
 10d:	b02330        	addx8	a2, a3, a3
 110:	902230        	addx2	a2, a2, a3
 113:	0c38      	l32i.n	a3, a12, 0
 115:	a02230        	addx4	a2, a2, a3
 118:	2a1132        	l16ui	a3, a1, 84
 11b:	a248      	l32i.n	a4, a2, 40
 11d:	0139      	s32i.n	a3, a1, 0
 11f:	c268      	l32i.n	a6, a2, 48
 121:	0b2252        	l32i	a5, a2, 44
 124:	ffbc31        	l32r	a3, 14 <at_setupCmdCipBufStatus-0x2c>	124: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufStatus+0x14
 127:	120c      	movi.n	a2, 1
 129:	01c442        	addi	a4, a4, 1
 12c:	834240        	moveqz	a4, a2, a4
 12f:	10c122        	addi	a2, a1, 16
 132:	ffc001        	l32r	a0, 34 <at_setupCmdCipBufStatus-0xc>	132: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufStatus+0x34
	132: R_XTENSA_ASM_EXPAND	ets_sprintf
 135:	0000c0        	callx0	a0
 138:	10c122        	addi	a2, a1, 16
 13b:	ffbf01        	l32r	a0, 38 <at_setupCmdCipBufStatus-0x8>	13b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufStatus+0x38
	13b: R_XTENSA_ASM_EXPAND	at_port_print
 13e:	0000c0        	callx0	a0
 141:	ffbe01        	l32r	a0, 3c <at_setupCmdCipBufStatus-0x4>	141: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipBufStatus+0x3c
	141: R_XTENSA_ASM_EXPAND	at_response_ok
 144:	0000c0        	callx0	a0
 147:	232102        	l32i	a0, a1, 140
 14a:	90a092        	movi	a9, 144
 14d:	2221c2        	l32i	a12, a1, 136
 150:	119a      	add.n	a1, a1, a9
 152:	f00d      	ret.n

Disassembly of section .text.wifi_event_handler_cb:

00000000 <wifi_event_handler_cb-0x70>:
	...
	0: R_XTENSA_32	IPMODE
	4: R_XTENSA_32	japState
	8: R_XTENSA_32	.data.status$6883
   c:	93 01 00 00 		c: R_XTENSA_32	.irom.text
  10:	81 01 00 00 		10: R_XTENSA_32	.irom.text
	...
	14: R_XTENSA_32	pLink
	18: R_XTENSA_32	.data.at_linkMax
  1c:	72 01 00 00 		1c: R_XTENSA_32	.irom.text
  20:	00 00 00 00 		20: R_XTENSA_32	mdState
  24:	64 01 00 00 		24: R_XTENSA_32	.irom.text
  28:	f9 03 00 00 		28: R_XTENSA_32	.rodata.str1.1
  2c:	2a 04 00 00 		2c: R_XTENSA_32	.rodata.str1.1
  30:	67 04 00 00 		30: R_XTENSA_32	.rodata.str1.1
	...
	34: R_XTENSA_32	wifi_station_get_connect_status
	38: R_XTENSA_32	ets_sprintf
	3c: R_XTENSA_32	at_port_print
	40: R_XTENSA_32	wifi_station_get_connect_status
	44: R_XTENSA_32	at_port_print
	48: R_XTENSA_32	wifi_get_opmode
	4c: R_XTENSA_32	wifi_get_opmode
	50: R_XTENSA_32	at_airkiss_discover_set
	54: R_XTENSA_32	wifi_station_get_connect_status
	58: R_XTENSA_32	at_port_print
	5c: R_XTENSA_32	wifi_station_disconnect
	60: R_XTENSA_32	wifi_station_connect
	64: R_XTENSA_32	at_airkiss_discover_set
	68: R_XTENSA_32	ets_sprintf
	6c: R_XTENSA_32	at_port_print

00000070 <wifi_event_handler_cb>:
  70:	90c112        	addi	a1, a1, -112
  73:	1a61c2        	s32i	a12, a1, 104
  76:	1b6102        	s32i	a0, a1, 108
  79:	1961d2        	s32i	a13, a1, 100
  7c:	20c220        	or	a12, a2, a2
  7f:	1aa216        	beqz	a2, 22d <wifi_event_handler_cb+0x1bd>	7f: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x22d
  82:	ffdf21        	l32r	a2, 0 <wifi_event_handler_cb-0x70>	82: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb
  85:	000222        	l8ui	a2, a2, 0
  88:	021266        	bnei	a2, 1, 8e <wifi_event_handler_cb+0x1e>	88: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x8e
  8b:	006786        	j	22d <wifi_event_handler_cb+0x1bd>	8b: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x22d
  8e:	ffe901        	l32r	a0, 34 <wifi_event_handler_cb-0x3c>	8e: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x34
	8e: R_XTENSA_ASM_EXPAND	wifi_station_get_connect_status
  91:	0000c0        	callx0	a0
  94:	ffdc31        	l32r	a3, 4 <wifi_event_handler_cb-0x6c>	94: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x4
  97:	004322        	s8i	a2, a3, 0
  9a:	0c28      	l32i.n	a2, a12, 0
  9c:	024266        	bnei	a2, 4, a2 <wifi_event_handler_cb+0x32>	9c: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0xa2
  9f:	004186        	j	1a9 <wifi_event_handler_cb+0x139>	9f: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x1a9
  a2:	1252f6        	bgeui	a2, 5, b8 <wifi_event_handler_cb+0x48>	a2: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0xb8
  a5:	021266        	bnei	a2, 1, ab <wifi_event_handler_cb+0x3b>	a5: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0xab
  a8:	002046        	j	12d <wifi_event_handler_cb+0xbd>	a8: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x12d
  ab:	059216        	beqz	a2, 108 <wifi_event_handler_cb+0x98>	ab: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x108
  ae:	023266        	bnei	a2, 3, b4 <wifi_event_handler_cb+0x44>	ae: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0xb4
  b1:	004306        	j	1c1 <wifi_event_handler_cb+0x151>	b1: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x1c1
  b4:	005d46        	j	22d <wifi_event_handler_cb+0x1bd>	b4: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x22d
  b7:	00          	.byte 00
  b8:	026266        	bnei	a2, 6, be <wifi_event_handler_cb+0x4e>	b8: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0xbe
  bb:	005046        	j	200 <wifi_event_handler_cb+0x190>	bb: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x200
  be:	0262f6        	bgeui	a2, 6, c4 <wifi_event_handler_cb+0x54>	be: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0xc4
  c1:	0047c6        	j	1e4 <wifi_event_handler_cb+0x174>	c1: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x1e4
  c4:	930c      	movi.n	a3, 9
  c6:	021237        	beq	a2, a3, cc <wifi_event_handler_cb+0x5c>	c6: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0xcc
  c9:	005806        	j	22d <wifi_event_handler_cb+0x1bd>	c9: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x22d
  cc:	0f0c22        	l8ui	a2, a12, 15
  cf:	070c72        	l8ui	a7, a12, 7
  d2:	060c62        	l8ui	a6, a12, 6
  d5:	050c52        	l8ui	a5, a12, 5
  d8:	040c42        	l8ui	a4, a12, 4
  db:	5129      	s32i.n	a2, a1, 20
  dd:	0e0c22        	l8ui	a2, a12, 14
  e0:	ffd331        	l32r	a3, 2c <wifi_event_handler_cb-0x44>	e0: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x2c
  e3:	4129      	s32i.n	a2, a1, 16
  e5:	0d0c22        	l8ui	a2, a12, 13
  e8:	3129      	s32i.n	a2, a1, 12
  ea:	0c0c22        	l8ui	a2, a12, 12
  ed:	2129      	s32i.n	a2, a1, 8
  ef:	090c22        	l8ui	a2, a12, 9
  f2:	016122        	s32i	a2, a1, 4
  f5:	080c22        	l8ui	a2, a12, 8
  f8:	006122        	s32i	a2, a1, 0
  fb:	20c122        	addi	a2, a1, 32
  fe:	ffce01        	l32r	a0, 38 <wifi_event_handler_cb-0x38>	fe: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x38
	fe: R_XTENSA_ASM_EXPAND	ets_sprintf
 101:	0000c0        	callx0	a0
 104:	004706        	j	224 <wifi_event_handler_cb+0x1b4>	104: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x224
 107:	00          	.byte 00
 108:	ffc021        	l32r	a2, 8 <wifi_event_handler_cb-0x68>	108: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x8
 10b:	030c      	movi.n	a3, 0
 10d:	004232        	s8i	a3, a2, 0
 110:	ffbf21        	l32r	a2, c <wifi_event_handler_cb-0x64>	110: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0xc
 113:	ffca01        	l32r	a0, 3c <wifi_event_handler_cb-0x34>	113: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x3c
	113: R_XTENSA_ASM_EXPAND	at_port_print
 116:	0000c0        	callx0	a0
 119:	ffc901        	l32r	a0, 40 <wifi_event_handler_cb-0x30>	119: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x40
	119: R_XTENSA_ASM_EXPAND	wifi_station_get_connect_status
 11c:	0000c0        	callx0	a0
 11f:	025226        	beqi	a2, 5, 125 <wifi_event_handler_cb+0xb5>	11f: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x125
 122:	0041c6        	j	22d <wifi_event_handler_cb+0x1bd>	122: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x22d
 125:	120c      	movi.n	a2, 1
 127:	000d06        	j	15f <wifi_event_handler_cb+0xef>	127: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x15f
 12a:	00          	.byte 00
 12b:	00          	.byte 00
 12c:	00          	.byte 00
 12d:	ffb621        	l32r	a2, 8 <wifi_event_handler_cb-0x68>	12d: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x8
 130:	000232        	l8ui	a3, a2, 0
 133:	0d1326        	beqi	a3, 1, 144 <wifi_event_handler_cb+0xd4>	133: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x144
 136:	130c      	movi.n	a3, 1
 138:	004232        	s8i	a3, a2, 0
 13b:	ffb521        	l32r	a2, 10 <wifi_event_handler_cb-0x60>	13b: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x10
 13e:	ffc101        	l32r	a0, 44 <wifi_event_handler_cb-0x2c>	13e: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x44
	13e: R_XTENSA_ASM_EXPAND	at_port_print
 141:	0000c0        	callx0	a0
 144:	ffc101        	l32r	a0, 48 <wifi_event_handler_cb-0x28>	144: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x48
	144: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 147:	0000c0        	callx0	a0
 14a:	62cc      	bnez.n	a2, 154 <wifi_event_handler_cb+0xe4>	14a: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x154
 14c:	0c0c      	movi.n	a12, 0
 14e:	ffb1d1        	l32r	a13, 14 <wifi_event_handler_cb-0x5c>	14e: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x14
 151:	000d46        	j	18a <wifi_event_handler_cb+0x11a>	151: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x18a
 154:	ffbe01        	l32r	a0, 4c <wifi_event_handler_cb-0x24>	154: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x4c
	154: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 157:	0000c0        	callx0	a0
 15a:	0a1226        	beqi	a2, 1, 168 <wifi_event_handler_cb+0xf8>	15a: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x168
 15d:	020c      	movi.n	a2, 0
 15f:	ffbc01        	l32r	a0, 50 <wifi_event_handler_cb-0x20>	15f: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x50
	15f: R_XTENSA_ASM_EXPAND	at_airkiss_discover_set
 162:	0000c0        	callx0	a0
 165:	003106        	j	22d <wifi_event_handler_cb+0x1bd>	165: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x22d
 168:	ffbb01        	l32r	a0, 54 <wifi_event_handler_cb-0x1c>	168: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x54
	168: R_XTENSA_ASM_EXPAND	wifi_station_get_connect_status
 16b:	0000c0        	callx0	a0
 16e:	da5266        	bnei	a2, 5, 14c <wifi_event_handler_cb+0xdc>	16e: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x14c
 171:	fffa06        	j	15d <wifi_event_handler_cb+0xed>	171: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x15d
 174:	b03cc0        	addx8	a3, a12, a12
 177:	9023c0        	addx2	a2, a3, a12
 17a:	0d38      	l32i.n	a3, a13, 0
 17c:	a03230        	addx4	a3, a2, a3
 17f:	000322        	l8ui	a2, a3, 0
 182:	101226        	beqi	a2, 1, 196 <wifi_event_handler_cb+0x126>	182: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x196
 185:	cc1b      	addi.n	a12, a12, 1
 187:	74c0c0        	extui	a12, a12, 0, 8
 18a:	ffa331        	l32r	a3, 18 <wifi_event_handler_cb-0x58>	18a: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x18
 18d:	000322        	l8ui	a2, a3, 0
 190:	e03c27        	bltu	a12, a2, 174 <wifi_event_handler_cb+0x104>	190: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x174
 193:	fff186        	j	15d <wifi_event_handler_cb+0xed>	193: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x15d
 196:	7328      	l32i.n	a2, a3, 28
 198:	fe9216        	beqz	a2, 185 <wifi_event_handler_cb+0x115>	198: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x185
 19b:	0248      	l32i.n	a4, a2, 0
 19d:	e4b466        	bnei	a4, 16, 185 <wifi_event_handler_cb+0x115>	19d: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x185
 1a0:	112332        	l32i	a3, a3, 68
 1a3:	0003c0        	callx0	a3
 1a6:	fff6c6        	j	185 <wifi_event_handler_cb+0x115>	1a6: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x185
 1a9:	ff9c21        	l32r	a2, 1c <wifi_event_handler_cb-0x54>	1a9: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x1c
 1ac:	ffab01        	l32r	a0, 58 <wifi_event_handler_cb-0x18>	1ac: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x58
	1ac: R_XTENSA_ASM_EXPAND	at_port_print
 1af:	0000c0        	callx0	a0
 1b2:	ffaa01        	l32r	a0, 5c <wifi_event_handler_cb-0x14>	1b2: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x5c
	1b2: R_XTENSA_ASM_EXPAND	wifi_station_disconnect
 1b5:	0000c0        	callx0	a0
 1b8:	ffaa01        	l32r	a0, 60 <wifi_event_handler_cb-0x10>	1b8: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x60
	1b8: R_XTENSA_ASM_EXPAND	wifi_station_connect
 1bb:	0000c0        	callx0	a0
 1be:	001ac6        	j	22d <wifi_event_handler_cb+0x1bd>	1be: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x22d
 1c1:	ff9121        	l32r	a2, 8 <wifi_event_handler_cb-0x68>	1c1: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x8
 1c4:	330c      	movi.n	a3, 3
 1c6:	004232        	s8i	a3, a2, 0
 1c9:	ff9521        	l32r	a2, 20 <wifi_event_handler_cb-0x50>	1c9: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x20
 1cc:	0238      	l32i.n	a3, a2, 0
 1ce:	035366        	bnei	a3, 5, 1d5 <wifi_event_handler_cb+0x165>	1ce: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x1d5
 1d1:	230c      	movi.n	a3, 2
 1d3:	0239      	s32i.n	a3, a2, 0
 1d5:	120c      	movi.n	a2, 1
 1d7:	ffa301        	l32r	a0, 64 <wifi_event_handler_cb-0xc>	1d7: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x64
	1d7: R_XTENSA_ASM_EXPAND	at_airkiss_discover_set
 1da:	0000c0        	callx0	a0
 1dd:	ff9121        	l32r	a2, 24 <wifi_event_handler_cb-0x4c>	1dd: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x24
 1e0:	0010c6        	j	227 <wifi_event_handler_cb+0x1b7>	1e0: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x227
 1e3:	00          	.byte 00
 1e4:	090c22        	l8ui	a2, a12, 9
 1e7:	070c72        	l8ui	a7, a12, 7
 1ea:	060c62        	l8ui	a6, a12, 6
 1ed:	050c52        	l8ui	a5, a12, 5
 1f0:	040c42        	l8ui	a4, a12, 4
 1f3:	1129      	s32i.n	a2, a1, 4
 1f5:	080c22        	l8ui	a2, a12, 8
 1f8:	ff8c31        	l32r	a3, 28 <wifi_event_handler_cb-0x48>	1f8: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x28
 1fb:	0129      	s32i.n	a2, a1, 0
 1fd:	000686        	j	21b <wifi_event_handler_cb+0x1ab>	1fd: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x21b
 200:	090c22        	l8ui	a2, a12, 9
 203:	070c72        	l8ui	a7, a12, 7
 206:	060c62        	l8ui	a6, a12, 6
 209:	050c52        	l8ui	a5, a12, 5
 20c:	040c42        	l8ui	a4, a12, 4
 20f:	016122        	s32i	a2, a1, 4
 212:	080c22        	l8ui	a2, a12, 8
 215:	ff8631        	l32r	a3, 30 <wifi_event_handler_cb-0x40>	215: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x30
 218:	006122        	s32i	a2, a1, 0
 21b:	20c122        	addi	a2, a1, 32
 21e:	ff9201        	l32r	a0, 68 <wifi_event_handler_cb-0x8>	21e: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x68
	21e: R_XTENSA_ASM_EXPAND	ets_sprintf
 221:	0000c0        	callx0	a0
 224:	20c122        	addi	a2, a1, 32
 227:	ff9101        	l32r	a0, 6c <wifi_event_handler_cb-0x4>	227: R_XTENSA_SLOT0_OP	.text.wifi_event_handler_cb+0x6c
	227: R_XTENSA_ASM_EXPAND	at_port_print
 22a:	0000c0        	callx0	a0
 22d:	1b2102        	l32i	a0, a1, 108
 230:	1a21c2        	l32i	a12, a1, 104
 233:	1921d2        	l32i	a13, a1, 100
 236:	70c112        	addi	a1, a1, 112
 239:	f00d      	ret.n

Disassembly of section .text.at_setupCmdMDNS:

00000000 <at_setupCmdMDNS-0x88>:
   0:	48 01 00 00 		0: R_XTENSA_32	.irom.text
   4:	31 01 00 00 		4: R_XTENSA_32	.irom.text
   8:	13 01 00 00 		8: R_XTENSA_32	.irom.text
   c:	f8 00 00 00 		c: R_XTENSA_32	.irom.text
  10:	d8 00 00 00 		10: R_XTENSA_32	.irom.text
  14:	bb 00 00 00 		14: R_XTENSA_32	.irom.text
  18:	fe ff 00 00 	
  1c:	9e 00 00 00 		1c: R_XTENSA_32	.irom.text
  20:	07 13 00 00 	
  24:	3c 07 00 00 		24: R_XTENSA_32	.irom.text
  28:	95 00 00 00 		28: R_XTENSA_32	.irom.text
  2c:	9b 04 00 00 		2c: R_XTENSA_32	.rodata.str1.1
  30:	a9 04 00 00 		30: R_XTENSA_32	.rodata.str1.1
  34:	11 13 00 00 	
  38:	76 00 00 00 		38: R_XTENSA_32	.irom.text
  3c:	5f 00 00 00 		3c: R_XTENSA_32	.irom.text
	...
	40: R_XTENSA_32	at_get_next_int_dec
	44: R_XTENSA_32	wifi_get_opmode
	48: R_XTENSA_32	wifi_get_opmode
	4c: R_XTENSA_32	ets_memset
	50: R_XTENSA_32	wifi_get_ip_info
	54: R_XTENSA_32	at_data_str_copy
	58: R_XTENSA_32	at_data_str_copy
	5c: R_XTENSA_32	at_get_next_int_dec
	60: R_XTENSA_32	pvPortMalloc
	64: R_XTENSA_32	ets_memset
	68: R_XTENSA_32	ets_strlen
	6c: R_XTENSA_32	os_printf_plus
	70: R_XTENSA_32	espconn_mdns_init
	74: R_XTENSA_32	vPortFree
	78: R_XTENSA_32	espconn_mdns_close
	7c: R_XTENSA_32	at_port_print
	80: R_XTENSA_32	at_response_error
	84: R_XTENSA_32	at_response_ok

00000088 <at_setupCmdMDNS>:
  88:	80c112        	addi	a1, a1, -128
  8b:	00a022        	movi	a2, 0
  8e:	01c332        	addi	a3, a3, 1
  91:	156122        	s32i	a2, a1, 84
  94:	146122        	s32i	a2, a1, 80
  97:	136122        	s32i	a2, a1, 76
  9a:	186132        	s32i	a3, a1, 96
  9d:	50c142        	addi	a4, a1, 80
  a0:	4cc132        	addi	a3, a1, 76
  a3:	60c122        	addi	a2, a1, 96
  a6:	1f6102        	s32i	a0, a1, 124
  a9:	1e61c2        	s32i	a12, a1, 120
  ac:	1d61d2        	s32i	a13, a1, 116
  af:	1c61e2        	s32i	a14, a1, 112
  b2:	ffe301        	l32r	a0, 40 <at_setupCmdMDNS-0x48>	b2: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x40
	b2: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  b5:	0000c0        	callx0	a0
  b8:	142122        	l32i	a2, a1, 80
  bb:	19b256        	bnez	a2, 25a <at_setupCmdMDNS+0x1d2>	bb: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x25a
  be:	132122        	l32i	a2, a1, 76
  c1:	021226        	beqi	a2, 1, c7 <at_setupCmdMDNS+0x3f>	c1: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0xc7
  c4:	005b06        	j	234 <at_setupCmdMDNS+0x1ac>	c4: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x234
  c7:	ffdf01        	l32r	a0, 44 <at_setupCmdMDNS-0x44>	c7: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x44
	c7: R_XTENSA_ASM_EXPAND	wifi_get_opmode
  ca:	0000c0        	callx0	a0
  cd:	0f1226        	beqi	a2, 1, e0 <at_setupCmdMDNS+0x58>	cd: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0xe0
  d0:	ffde01        	l32r	a0, 48 <at_setupCmdMDNS-0x40>	d0: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x48
	d0: R_XTENSA_ASM_EXPAND	wifi_get_opmode
  d3:	0000c0        	callx0	a0
  d6:	063226        	beqi	a2, 3, e0 <at_setupCmdMDNS+0x58>	d6: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0xe0
  d9:	ffc921        	l32r	a2, 0 <at_setupCmdMDNS-0x88>	d9: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS
  dc:	005d06        	j	254 <at_setupCmdMDNS+0x1cc>	dc: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x254
  df:	00          	.byte 00
  e0:	c40c      	movi.n	a4, 12
  e2:	030c      	movi.n	a3, 0
  e4:	40c122        	addi	a2, a1, 64
  e7:	ffd901        	l32r	a0, 4c <at_setupCmdMDNS-0x3c>	e7: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x4c
	e7: R_XTENSA_ASM_EXPAND	ets_memset
  ea:	0000c0        	callx0	a0
  ed:	40c132        	addi	a3, a1, 64
  f0:	020c      	movi.n	a2, 0
  f2:	ffd701        	l32r	a0, 50 <at_setupCmdMDNS-0x38>	f2: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x50
	f2: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
  f5:	0000c0        	callx0	a0
  f8:	102122        	l32i	a2, a1, 64
  fb:	d37c      	movi.n	a3, -3
  fd:	220b      	addi.n	a2, a2, -1
  ff:	05b327        	bgeu	a3, a2, 108 <at_setupCmdMDNS+0x80>	ff: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x108
 102:	ffc021        	l32r	a2, 4 <at_setupCmdMDNS-0x84>	102: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x4
 105:	0052c6        	j	254 <at_setupCmdMDNS+0x1cc>	105: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x254
 108:	182122        	l32i	a2, a1, 96
 10b:	20c1d2        	addi	a13, a1, 32
 10e:	221b      	addi.n	a2, a2, 1
 110:	186122        	s32i	a2, a1, 96
 113:	042c      	movi.n	a4, 32
 115:	60c132        	addi	a3, a1, 96
 118:	0d2d      	mov.n	a2, a13
 11a:	ffce01        	l32r	a0, 54 <at_setupCmdMDNS-0x34>	11a: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x54
	11a: R_XTENSA_ASM_EXPAND	at_data_str_copy
 11d:	0000c0        	callx0	a0
 120:	012280        	slli	a2, a2, 24
 123:	312820        	srai	a2, a2, 24
 126:	0612e6        	bgei	a2, 1, 130 <at_setupCmdMDNS+0xa8>	126: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x130
 129:	ffb721        	l32r	a2, 8 <at_setupCmdMDNS-0x80>	129: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x8
 12c:	004906        	j	254 <at_setupCmdMDNS+0x1cc>	12c: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x254
 12f:	00          	.byte 00
 130:	f31c      	movi.n	a3, 31
 132:	e0c242        	addi	a4, a2, -32
 135:	832340        	moveqz	a2, a3, a4
 138:	2d2a      	add.n	a2, a13, a2
 13a:	030c      	movi.n	a3, 0
 13c:	004232        	s8i	a3, a2, 0
 13f:	182122        	l32i	a2, a1, 96
 142:	321b      	addi.n	a3, a2, 1
 144:	186132        	s32i	a3, a1, 96
 147:	000232        	l8ui	a3, a2, 0
 14a:	c22c      	movi.n	a2, 44
 14c:	051327        	beq	a3, a2, 155 <at_setupCmdMDNS+0xcd>	14c: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x155
 14f:	ffaf21        	l32r	a2, c <at_setupCmdMDNS-0x7c>	14f: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0xc
 152:	003f86        	j	254 <at_setupCmdMDNS+0x1cc>	152: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x254
 155:	20a042        	movi	a4, 32
 158:	60c132        	addi	a3, a1, 96
 15b:	202110        	or	a2, a1, a1
 15e:	ffbe01        	l32r	a0, 58 <at_setupCmdMDNS-0x30>	15e: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x58
	15e: R_XTENSA_ASM_EXPAND	at_data_str_copy
 161:	0000c0        	callx0	a0
 164:	012280        	slli	a2, a2, 24
 167:	312820        	srai	a2, a2, 24
 16a:	0612e6        	bgei	a2, 1, 174 <at_setupCmdMDNS+0xec>	16a: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x174
 16d:	ffa821        	l32r	a2, 10 <at_setupCmdMDNS-0x78>	16d: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x10
 170:	003806        	j	254 <at_setupCmdMDNS+0x1cc>	170: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x254
 173:	00          	.byte 00
 174:	f31c      	movi.n	a3, 31
 176:	e0c242        	addi	a4, a2, -32
 179:	832340        	moveqz	a2, a3, a4
 17c:	212a      	add.n	a2, a1, a2
 17e:	030c      	movi.n	a3, 0
 180:	004232        	s8i	a3, a2, 0
 183:	182122        	l32i	a2, a1, 96
 186:	321b      	addi.n	a3, a2, 1
 188:	186132        	s32i	a3, a1, 96
 18b:	000232        	l8ui	a3, a2, 0
 18e:	c22c      	movi.n	a2, 44
 190:	051327        	beq	a3, a2, 199 <at_setupCmdMDNS+0x111>	190: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x199
 193:	ffa021        	l32r	a2, 14 <at_setupCmdMDNS-0x74>	193: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x14
 196:	002e86        	j	254 <at_setupCmdMDNS+0x1cc>	196: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x254
 199:	50c142        	addi	a4, a1, 80
 19c:	54c132        	addi	a3, a1, 84
 19f:	60c122        	addi	a2, a1, 96
 1a2:	ffae01        	l32r	a0, 5c <at_setupCmdMDNS-0x2c>	1a2: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x5c
	1a2: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
 1a5:	0000c0        	callx0	a0
 1a8:	142122        	l32i	a2, a1, 80
 1ab:	0ab256        	bnez	a2, 25a <at_setupCmdMDNS+0x1d2>	1ab: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x25a
 1ae:	152122        	l32i	a2, a1, 84
 1b1:	ff9931        	l32r	a3, 18 <at_setupCmdMDNS-0x70>	1b1: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x18
 1b4:	220b      	addi.n	a2, a2, -1
 1b6:	02b327        	bgeu	a3, a2, 1bc <at_setupCmdMDNS+0x134>	1b6: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x1bc
 1b9:	002746        	j	25a <at_setupCmdMDNS+0x1d2>	1b9: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x25a
 1bc:	182122        	l32i	a2, a1, 96
 1bf:	000232        	l8ui	a3, a2, 0
 1c2:	d20c      	movi.n	a2, 13
 1c4:	051327        	beq	a3, a2, 1cd <at_setupCmdMDNS+0x145>	1c4: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x1cd
 1c7:	ff9521        	l32r	a2, 1c <at_setupCmdMDNS-0x6c>	1c7: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x1c
 1ca:	002186        	j	254 <at_setupCmdMDNS+0x1cc>	1ca: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x254
 1cd:	ff95e1        	l32r	a14, 24 <at_setupCmdMDNS-0x64>	1cd: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x24
 1d0:	ff9441        	l32r	a4, 20 <at_setupCmdMDNS-0x68>	1d0: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x20
 1d3:	050c      	movi.n	a5, 0
 1d5:	203ee0        	or	a3, a14, a14
 1d8:	823c      	movi.n	a2, 56
 1da:	ffa101        	l32r	a0, 60 <at_setupCmdMDNS-0x28>	1da: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x60
	1da: R_XTENSA_ASM_EXPAND	pvPortMalloc
 1dd:	0000c0        	callx0	a0
 1e0:	843c      	movi.n	a4, 56
 1e2:	030c      	movi.n	a3, 0
 1e4:	02cd      	mov.n	a12, a2
 1e6:	ff9f01        	l32r	a0, 64 <at_setupCmdMDNS-0x24>	1e6: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x64
	1e6: R_XTENSA_ASM_EXPAND	ets_memset
 1e9:	0000c0        	callx0	a0
 1ec:	0d2d      	mov.n	a2, a13
 1ee:	0cd9      	s32i.n	a13, a12, 0
 1f0:	ff9e01        	l32r	a0, 68 <at_setupCmdMDNS-0x20>	1f0: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x68
	1f0: R_XTENSA_ASM_EXPAND	ets_strlen
 1f3:	0000c0        	callx0	a0
 1f6:	0c48      	l32i.n	a4, a12, 0
 1f8:	203220        	or	a3, a2, a2
 1fb:	ff8b21        	l32r	a2, 28 <at_setupCmdMDNS-0x60>	1fb: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x28
 1fe:	ff9b01        	l32r	a0, 6c <at_setupCmdMDNS-0x1c>	1fe: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x6c
	1fe: R_XTENSA_ASM_EXPAND	os_printf_plus
 201:	0000c0        	callx0	a0
 204:	102122        	l32i	a2, a1, 64
 207:	1c19      	s32i.n	a1, a12, 4
 209:	3c29      	s32i.n	a2, a12, 12
 20b:	152122        	l32i	a2, a1, 84
 20e:	045c22        	s16i	a2, a12, 8
 211:	ff8621        	l32r	a2, 2c <at_setupCmdMDNS-0x5c>	211: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x2c
 214:	4c29      	s32i.n	a2, a12, 16
 216:	ff8621        	l32r	a2, 30 <at_setupCmdMDNS-0x58>	216: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x30
 219:	5c29      	s32i.n	a2, a12, 20
 21b:	202cc0        	or	a2, a12, a12
 21e:	ff9401        	l32r	a0, 70 <at_setupCmdMDNS-0x18>	21e: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x70
	21e: R_XTENSA_ASM_EXPAND	espconn_mdns_init
 221:	0000c0        	callx0	a0
 224:	ff8441        	l32r	a4, 34 <at_setupCmdMDNS-0x54>	224: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x34
 227:	0e3d      	mov.n	a3, a14
 229:	0c2d      	mov.n	a2, a12
 22b:	ff9201        	l32r	a0, 74 <at_setupCmdMDNS-0x14>	22b: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x74
	22b: R_XTENSA_ASM_EXPAND	vPortFree
 22e:	0000c0        	callx0	a0
 231:	000b86        	j	263 <at_setupCmdMDNS+0x1db>	231: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x263
 234:	92dc      	bnez.n	a2, 251 <at_setupCmdMDNS+0x1c9>	234: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x251
 236:	182122        	l32i	a2, a1, 96
 239:	000232        	l8ui	a3, a2, 0
 23c:	d20c      	movi.n	a2, 13
 23e:	061327        	beq	a3, a2, 248 <at_setupCmdMDNS+0x1c0>	23e: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x248
 241:	ff7d21        	l32r	a2, 38 <at_setupCmdMDNS-0x50>	241: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x38
 244:	000306        	j	254 <at_setupCmdMDNS+0x1cc>	244: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x254
 247:	00          	.byte 00
 248:	ff8c01        	l32r	a0, 78 <at_setupCmdMDNS-0x10>	248: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x78
	248: R_XTENSA_ASM_EXPAND	espconn_mdns_close
 24b:	0000c0        	callx0	a0
 24e:	000446        	j	263 <at_setupCmdMDNS+0x1db>	24e: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x263
 251:	ff7a21        	l32r	a2, 3c <at_setupCmdMDNS-0x4c>	251: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x3c
 254:	ff8a01        	l32r	a0, 7c <at_setupCmdMDNS-0xc>	254: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x7c
	254: R_XTENSA_ASM_EXPAND	at_port_print
 257:	0000c0        	callx0	a0
 25a:	ff8901        	l32r	a0, 80 <at_setupCmdMDNS-0x8>	25a: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x80
	25a: R_XTENSA_ASM_EXPAND	at_response_error
 25d:	0000c0        	callx0	a0
 260:	000146        	j	269 <at_setupCmdMDNS+0x1e1>	260: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x269
 263:	ff8801        	l32r	a0, 84 <at_setupCmdMDNS-0x4>	263: R_XTENSA_SLOT0_OP	.text.at_setupCmdMDNS+0x84
	263: R_XTENSA_ASM_EXPAND	at_response_ok
 266:	0000c0        	callx0	a0
 269:	1f2102        	l32i	a0, a1, 124
 26c:	80a092        	movi	a9, 128
 26f:	1e21c2        	l32i	a12, a1, 120
 272:	1d21d2        	l32i	a13, a1, 116
 275:	1c21e2        	l32i	a14, a1, 112
 278:	119a      	add.n	a1, a1, a9
 27a:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCipDns:

00000000 <at_queryCmdCipDns-0x18>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_fun
   4:	b5 04 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	espconn_dns_getserver
	c: R_XTENSA_32	ets_sprintf
	10: R_XTENSA_32	at_port_print
	14: R_XTENSA_32	at_response_ok

00000018 <at_queryCmdCipDns>:
  18:	b0c112        	addi	a1, a1, -80
  1b:	1161d2        	s32i	a13, a1, 68
  1e:	742020        	extui	a2, a2, 0, 8
  21:	0d0c      	movi.n	a13, 0
  23:	1061e2        	s32i	a14, a1, 64
  26:	0f61f2        	s32i	a15, a1, 60
  29:	136102        	s32i	a0, a1, 76
  2c:	1261c2        	s32i	a12, a1, 72
  2f:	0dfd      	mov.n	a15, a13
  31:	90e220        	addx2	a14, a2, a2
  34:	0d2d      	mov.n	a2, a13
  36:	fff401        	l32r	a0, 8 <at_queryCmdCipDns-0x10>	36: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipDns+0x8
	36: R_XTENSA_ASM_EXPAND	espconn_dns_getserver
  39:	0000c0        	callx0	a0
  3c:	02cd      	mov.n	a12, a2
  3e:	2f12f7        	beq	a2, a15, 71 <at_queryCmdCipDns+0x59>	3e: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipDns+0x71
  41:	c2ac      	beqz.n	a2, 71 <at_queryCmdCipDns+0x59>	41: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipDns+0x71
  43:	ffef21        	l32r	a2, 0 <at_queryCmdCipDns-0x18>	43: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipDns
  46:	7538c0        	extui	a3, a12, 24, 8
  49:	0139      	s32i.n	a3, a1, 0
  4b:	b02e20        	addx8	a2, a14, a2
  4e:	0248      	l32i.n	a4, a2, 0
  50:	ffed31        	l32r	a3, 4 <at_queryCmdCipDns-0x14>	50: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipDns+0x4
  53:	7570c0        	extui	a7, a12, 16, 8
  56:	7468c0        	extui	a6, a12, 8, 8
  59:	7450c0        	extui	a5, a12, 0, 8
  5c:	10c122        	addi	a2, a1, 16
  5f:	ffeb01        	l32r	a0, c <at_queryCmdCipDns-0xc>	5f: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipDns+0xc
	5f: R_XTENSA_ASM_EXPAND	ets_sprintf
  62:	0000c0        	callx0	a0
  65:	10c122        	addi	a2, a1, 16
  68:	ffea01        	l32r	a0, 10 <at_queryCmdCipDns-0x8>	68: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipDns+0x10
	68: R_XTENSA_ASM_EXPAND	at_port_print
  6b:	0000c0        	callx0	a0
  6e:	20fcc0        	or	a15, a12, a12
  71:	dd1b      	addi.n	a13, a13, 1
  73:	bd2d66        	bnei	a13, 2, 34 <at_queryCmdCipDns+0x1c>	73: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipDns+0x34
  76:	ffe701        	l32r	a0, 14 <at_queryCmdCipDns-0x4>	76: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipDns+0x14
	76: R_XTENSA_ASM_EXPAND	at_response_ok
  79:	0000c0        	callx0	a0
  7c:	132102        	l32i	a0, a1, 76
  7f:	1221c2        	l32i	a12, a1, 72
  82:	1121d2        	l32i	a13, a1, 68
  85:	1021e2        	l32i	a14, a1, 64
  88:	f1f8      	l32i.n	a15, a1, 60
  8a:	50c112        	addi	a1, a1, 80
  8d:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCipDnsDef:

00000000 <at_queryCmdCipDnsDef-0x18>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_fun
   4:	b5 04 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	at_read_param_from_flash
	c: R_XTENSA_32	ets_sprintf
	10: R_XTENSA_32	at_port_print
	14: R_XTENSA_32	at_response_ok

00000018 <at_queryCmdCipDnsDef>:
  18:	b0c112        	addi	a1, a1, -80
  1b:	1161d2        	s32i	a13, a1, 68
  1e:	08a032        	movi	a3, 8
  21:	74d020        	extui	a13, a2, 0, 8
  24:	a0a042        	movi	a4, 160
  27:	30c122        	addi	a2, a1, 48
  2a:	1261c2        	s32i	a12, a1, 72
  2d:	1061e2        	s32i	a14, a1, 64
  30:	136102        	s32i	a0, a1, 76
  33:	fff501        	l32r	a0, 8 <at_queryCmdCipDnsDef-0x10>	33: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipDnsDef+0x8
	33: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
  36:	0000c0        	callx0	a0
  39:	30c1c2        	addi	a12, a1, 48
  3c:	38c1e2        	addi	a14, a1, 56
  3f:	030c      	movi.n	a3, 0
  41:	90ddd0        	addx2	a13, a13, a13
  44:	0c48      	l32i.n	a4, a12, 0
  46:	2f1437        	beq	a4, a3, 79 <at_queryCmdCipDnsDef+0x61>	46: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipDnsDef+0x79
  49:	c4ac      	beqz.n	a4, 79 <at_queryCmdCipDnsDef+0x61>	49: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipDnsDef+0x79
  4b:	030c22        	l8ui	a2, a12, 3
  4e:	ffec31        	l32r	a3, 0 <at_queryCmdCipDnsDef-0x18>	4e: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipDnsDef
  51:	020c72        	l8ui	a7, a12, 2
  54:	010c62        	l8ui	a6, a12, 1
  57:	000c52        	l8ui	a5, a12, 0
  5a:	b03d30        	addx8	a3, a13, a3
  5d:	0129      	s32i.n	a2, a1, 0
  5f:	0348      	l32i.n	a4, a3, 0
  61:	ffe831        	l32r	a3, 4 <at_queryCmdCipDnsDef-0x14>	61: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipDnsDef+0x4
  64:	10c122        	addi	a2, a1, 16
  67:	ffe901        	l32r	a0, c <at_queryCmdCipDnsDef-0xc>	67: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipDnsDef+0xc
	67: R_XTENSA_ASM_EXPAND	ets_sprintf
  6a:	0000c0        	callx0	a0
  6d:	10c122        	addi	a2, a1, 16
  70:	ffe801        	l32r	a0, 10 <at_queryCmdCipDnsDef-0x8>	70: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipDnsDef+0x10
	70: R_XTENSA_ASM_EXPAND	at_port_print
  73:	0000c0        	callx0	a0
  76:	002c32        	l32i	a3, a12, 0
  79:	cc4b      	addi.n	a12, a12, 4
  7b:	c59ce7        	bne	a12, a14, 44 <at_queryCmdCipDnsDef+0x2c>	7b: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipDnsDef+0x44
  7e:	ffe501        	l32r	a0, 14 <at_queryCmdCipDnsDef-0x4>	7e: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipDnsDef+0x14
	7e: R_XTENSA_ASM_EXPAND	at_response_ok
  81:	0000c0        	callx0	a0
  84:	132102        	l32i	a0, a1, 76
  87:	1221c2        	l32i	a12, a1, 72
  8a:	1121d2        	l32i	a13, a1, 68
  8d:	1021e2        	l32i	a14, a1, 64
  90:	50c112        	addi	a1, a1, 80
  93:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCipDns:

00000000 <at_setupCmdCipDns-0x50>:
   0:	53 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	45 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	39 00 00 00 		8: R_XTENSA_32	.irom.text
   c:	2b 00 00 00 		c: R_XTENSA_32	.irom.text
  10:	d0 43 de de 	
	...
	14: R_XTENSA_32	need_save_flag
	18: R_XTENSA_32	at_get_next_int_dec
	1c: R_XTENSA_32	ets_memset
	20: R_XTENSA_32	ets_memset
	24: R_XTENSA_32	at_data_str_copy
	28: R_XTENSA_32	ipaddr_addr
	2c: R_XTENSA_32	ets_memset
	30: R_XTENSA_32	at_data_str_copy
	34: R_XTENSA_32	ipaddr_addr
	38: R_XTENSA_32	at_port_print
	3c: R_XTENSA_32	at_response_error
	40: R_XTENSA_32	espconn_dns_setserver
	44: R_XTENSA_32	espconn_dns_setserver
	48: R_XTENSA_32	at_write_param_into_flash
	4c: R_XTENSA_32	at_response_ok

00000050 <at_setupCmdCipDns>:
  50:	80c112        	addi	a1, a1, -128
  53:	00a022        	movi	a2, 0
  56:	01c332        	addi	a3, a3, 1
  59:	146122        	s32i	a2, a1, 80
  5c:	136122        	s32i	a2, a1, 76
  5f:	186132        	s32i	a3, a1, 96
  62:	4cc142        	addi	a4, a1, 76
  65:	50c132        	addi	a3, a1, 80
  68:	60c122        	addi	a2, a1, 96
  6b:	1f6102        	s32i	a0, a1, 124
  6e:	ffea01        	l32r	a0, 18 <at_setupCmdCipDns-0x38>	6e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x18
	6e: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  71:	0000c0        	callx0	a0
  74:	132122        	l32i	a2, a1, 76
  77:	0c1256        	bnez	a2, 13c <at_setupCmdCipDns+0xec>	77: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x13c
  7a:	142122        	l32i	a2, a1, 80
  7d:	0222b6        	bltui	a2, 2, 83 <at_setupCmdCipDns+0x33>	7d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x83
  80:	002e06        	j	13c <at_setupCmdCipDns+0xec>	80: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x13c
  83:	840c      	movi.n	a4, 8
  85:	030c      	movi.n	a3, 0
  87:	40c122        	addi	a2, a1, 64
  8a:	ffe401        	l32r	a0, 1c <at_setupCmdCipDns-0x34>	8a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x1c
	8a: R_XTENSA_ASM_EXPAND	ets_memset
  8d:	0000c0        	callx0	a0
  90:	142122        	l32i	a2, a1, 80
  93:	021226        	beqi	a2, 1, 99 <at_setupCmdCipDns+0x49>	93: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x99
  96:	003806        	j	17a <at_setupCmdCipDns+0x12a>	96: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x17a
  99:	182122        	l32i	a2, a1, 96
  9c:	c32c      	movi.n	a3, 44
  9e:	000242        	l8ui	a4, a2, 0
  a1:	021437        	beq	a4, a3, a7 <at_setupCmdCipDns+0x57>	a1: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0xa7
  a4:	002a06        	j	150 <at_setupCmdCipDns+0x100>	a4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x150
  a7:	221b      	addi.n	a2, a2, 1
  a9:	186122        	s32i	a2, a1, 96
  ac:	044c      	movi.n	a4, 64
  ae:	030c      	movi.n	a3, 0
  b0:	012d      	mov.n	a2, a1
  b2:	ffdb01        	l32r	a0, 20 <at_setupCmdCipDns-0x30>	b2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x20
	b2: R_XTENSA_ASM_EXPAND	ets_memset
  b5:	0000c0        	callx0	a0
  b8:	044c      	movi.n	a4, 64
  ba:	60c132        	addi	a3, a1, 96
  bd:	012d      	mov.n	a2, a1
  bf:	ffd901        	l32r	a0, 24 <at_setupCmdCipDns-0x2c>	bf: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x24
	bf: R_XTENSA_ASM_EXPAND	at_data_str_copy
  c2:	0000c0        	callx0	a0
  c5:	012280        	slli	a2, a2, 24
  c8:	312820        	srai	a2, a2, 24
  cb:	221b      	addi.n	a2, a2, 1
  cd:	0522f6        	bgeui	a2, 2, d6 <at_setupCmdCipDns+0x86>	cd: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0xd6
  d0:	ffcc21        	l32r	a2, 0 <at_setupCmdCipDns-0x50>	d0: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns
  d3:	0017c6        	j	136 <at_setupCmdCipDns+0xe6>	d3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x136
  d6:	012d      	mov.n	a2, a1
  d8:	ffd401        	l32r	a0, 28 <at_setupCmdCipDns-0x28>	d8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x28
	d8: R_XTENSA_ASM_EXPAND	ipaddr_addr
  db:	0000c0        	callx0	a0
  de:	106122        	s32i	a2, a1, 64
  e1:	42cc      	bnez.n	a2, e9 <at_setupCmdCipDns+0x99>	e1: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0xe9
  e3:	ffc821        	l32r	a2, 4 <at_setupCmdCipDns-0x4c>	e3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x4
  e6:	001306        	j	136 <at_setupCmdCipDns+0xe6>	e6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x136
  e9:	182132        	l32i	a3, a1, 96
  ec:	c42c      	movi.n	a4, 44
  ee:	000352        	l8ui	a5, a3, 0
  f1:	619547        	bne	a5, a4, 156 <at_setupCmdCipDns+0x106>	f1: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x156
  f4:	331b      	addi.n	a3, a3, 1
  f6:	186132        	s32i	a3, a1, 96
  f9:	044c      	movi.n	a4, 64
  fb:	030c      	movi.n	a3, 0
  fd:	012d      	mov.n	a2, a1
  ff:	ffcb01        	l32r	a0, 2c <at_setupCmdCipDns-0x24>	ff: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x2c
	ff: R_XTENSA_ASM_EXPAND	ets_memset
 102:	0000c0        	callx0	a0
 105:	40a042        	movi	a4, 64
 108:	60c132        	addi	a3, a1, 96
 10b:	202110        	or	a2, a1, a1
 10e:	ffc801        	l32r	a0, 30 <at_setupCmdCipDns-0x20>	10e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x30
	10e: R_XTENSA_ASM_EXPAND	at_data_str_copy
 111:	0000c0        	callx0	a0
 114:	012280        	slli	a2, a2, 24
 117:	312820        	srai	a2, a2, 24
 11a:	221b      	addi.n	a2, a2, 1
 11c:	0522f6        	bgeui	a2, 2, 125 <at_setupCmdCipDns+0xd5>	11c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x125
 11f:	ffba21        	l32r	a2, 8 <at_setupCmdCipDns-0x48>	11f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x8
 122:	000406        	j	136 <at_setupCmdCipDns+0xe6>	122: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x136
 125:	012d      	mov.n	a2, a1
 127:	ffc301        	l32r	a0, 34 <at_setupCmdCipDns-0x1c>	127: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x34
	127: R_XTENSA_ASM_EXPAND	ipaddr_addr
 12a:	0000c0        	callx0	a0
 12d:	116122        	s32i	a2, a1, 68
 130:	011256        	bnez	a2, 145 <at_setupCmdCipDns+0xf5>	130: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x145
 133:	ffb621        	l32r	a2, c <at_setupCmdCipDns-0x44>	133: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0xc
 136:	ffc001        	l32r	a0, 38 <at_setupCmdCipDns-0x18>	136: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x38
	136: R_XTENSA_ASM_EXPAND	at_port_print
 139:	0000c0        	callx0	a0
 13c:	ffc001        	l32r	a0, 3c <at_setupCmdCipDns-0x14>	13c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x3c
	13c: R_XTENSA_ASM_EXPAND	at_response_error
 13f:	0000c0        	callx0	a0
 142:	001946        	j	1ab <at_setupCmdCipDns+0x15b>	142: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x1ab
 145:	102132        	l32i	a3, a1, 64
 148:	f01237        	beq	a2, a3, 13c <at_setupCmdCipDns+0xec>	148: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x13c
 14b:	000286        	j	159 <at_setupCmdCipDns+0x109>	14b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x159
 14e:	00          	.byte 00
 14f:	00          	.byte 00
 150:	ffb021        	l32r	a2, 10 <at_setupCmdCipDns-0x40>	150: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x10
 153:	106122        	s32i	a2, a1, 64
 156:	116122        	s32i	a2, a1, 68
 159:	102122        	l32i	a2, a1, 64
 15c:	48c132        	addi	a3, a1, 72
 15f:	126122        	s32i	a2, a1, 72
 162:	020c      	movi.n	a2, 0
 164:	ffb701        	l32r	a0, 40 <at_setupCmdCipDns-0x10>	164: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x40
	164: R_XTENSA_ASM_EXPAND	espconn_dns_setserver
 167:	0000c0        	callx0	a0
 16a:	112122        	l32i	a2, a1, 68
 16d:	48c132        	addi	a3, a1, 72
 170:	126122        	s32i	a2, a1, 72
 173:	120c      	movi.n	a2, 1
 175:	000146        	j	17e <at_setupCmdCipDns+0x12e>	175: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x17e
 178:	00          	.byte 00
 179:	00          	.byte 00
 17a:	030c      	movi.n	a3, 0
 17c:	032d      	mov.n	a2, a3
 17e:	ffb101        	l32r	a0, 44 <at_setupCmdCipDns-0xc>	17e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x44
	17e: R_XTENSA_ASM_EXPAND	espconn_dns_setserver
 181:	0000c0        	callx0	a0
 184:	182122        	l32i	a2, a1, 96
 187:	000232        	l8ui	a3, a2, 0
 18a:	d20c      	movi.n	a2, 13
 18c:	ac9327        	bne	a3, a2, 13c <at_setupCmdCipDns+0xec>	18c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x13c
 18f:	ffa121        	l32r	a2, 14 <at_setupCmdCipDns-0x3c>	18f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x14
 192:	000222        	l8ui	a2, a2, 0
 195:	c28c      	beqz.n	a2, 1a5 <at_setupCmdCipDns+0x155>	195: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x1a5
 197:	a0a042        	movi	a4, 160
 19a:	830c      	movi.n	a3, 8
 19c:	40c122        	addi	a2, a1, 64
 19f:	ffaa01        	l32r	a0, 48 <at_setupCmdCipDns-0x8>	19f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x48
	19f: R_XTENSA_ASM_EXPAND	at_write_param_into_flash
 1a2:	0000c0        	callx0	a0
 1a5:	ffa901        	l32r	a0, 4c <at_setupCmdCipDns-0x4>	1a5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDns+0x4c
	1a5: R_XTENSA_ASM_EXPAND	at_response_ok
 1a8:	0000c0        	callx0	a0
 1ab:	1f2102        	l32i	a0, a1, 124
 1ae:	80a092        	movi	a9, 128
 1b1:	119a      	add.n	a1, a1, a9
 1b3:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCipDnsDef:

00000000 <at_setupCmdCipDnsDef-0x8>:
	...
	0: R_XTENSA_32	need_save_flag
	4: R_XTENSA_32	at_setupCmdCipDns

00000008 <at_setupCmdCipDnsDef>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	fffcc1        	l32r	a12, 0 <at_setupCmdCipDnsDef-0x8>	d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDnsDef
  10:	3109      	s32i.n	a0, a1, 12
  12:	140c      	movi.n	a4, 1
  14:	742020        	extui	a2, a2, 0, 8
  17:	004c42        	s8i	a4, a12, 0
  1a:	fffa01        	l32r	a0, 4 <at_setupCmdCipDnsDef-0x4>	1a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipDnsDef+0x4
	1a: R_XTENSA_ASM_EXPAND	at_setupCmdCipDns
  1d:	0000c0        	callx0	a0
  20:	020c      	movi.n	a2, 0
  22:	004c22        	s8i	a2, a12, 0
  25:	3108      	l32i.n	a0, a1, 12
  27:	21c8      	l32i.n	a12, a1, 8
  29:	10c112        	addi	a1, a1, 16
  2c:	f00d      	ret.n

Disassembly of section .text.at_setupCipdomain:

00000000 <at_setupCipdomain-0x40>:
   0:	15 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	1b 03 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	00 00 00 00 		8: R_XTENSA_32	specialAtState
   c:	24 00 00 00 		c: R_XTENSA_32	.text.at_gethostbyname_cb
	...
	10: R_XTENSA_32	.bss.host_ip
	14: R_XTENSA_32	.rodata.str1.1
	18: R_XTENSA_32	ets_memset
	1c: R_XTENSA_32	at_data_str_copy
	20: R_XTENSA_32	at_port_print
	24: R_XTENSA_32	at_response_error
	28: R_XTENSA_32	ipaddr_addr
	2c: R_XTENSA_32	ets_memcmp
	30: R_XTENSA_32	espconn_gethostbyname
	34: R_XTENSA_32	ets_sprintf
	38: R_XTENSA_32	at_port_print
	3c: R_XTENSA_32	at_response_ok

00000040 <at_setupCipdomain>:
  40:	90c112        	addi	a1, a1, -112
  43:	020c      	movi.n	a2, 0
  45:	331b      	addi.n	a3, a3, 1
  47:	106122        	s32i	a2, a1, 64
  4a:	146132        	s32i	a3, a1, 80
  4d:	044c      	movi.n	a4, 64
  4f:	023d      	mov.n	a3, a2
  51:	012d      	mov.n	a2, a1
  53:	1b6102        	s32i	a0, a1, 108
  56:	fff001        	l32r	a0, 18 <at_setupCipdomain-0x28>	56: R_XTENSA_SLOT0_OP	.text.at_setupCipdomain+0x18
	56: R_XTENSA_ASM_EXPAND	ets_memset
  59:	0000c0        	callx0	a0
  5c:	f43c      	movi.n	a4, 63
  5e:	50c132        	addi	a3, a1, 80
  61:	012d      	mov.n	a2, a1
  63:	ffee01        	l32r	a0, 1c <at_setupCipdomain-0x24>	63: R_XTENSA_SLOT0_OP	.text.at_setupCipdomain+0x1c
	63: R_XTENSA_ASM_EXPAND	at_data_str_copy
  66:	0000c0        	callx0	a0
  69:	012280        	slli	a2, a2, 24
  6c:	312820        	srai	a2, a2, 24
  6f:	221b      	addi.n	a2, a2, 1
  71:	0b22f6        	bgeui	a2, 2, 80 <at_setupCipdomain+0x40>	71: R_XTENSA_SLOT0_OP	.text.at_setupCipdomain+0x80
  74:	ffe321        	l32r	a2, 0 <at_setupCipdomain-0x40>	74: R_XTENSA_SLOT0_OP	.text.at_setupCipdomain
  77:	ffea01        	l32r	a0, 20 <at_setupCipdomain-0x20>	77: R_XTENSA_SLOT0_OP	.text.at_setupCipdomain+0x20
	77: R_XTENSA_ASM_EXPAND	at_port_print
  7a:	0000c0        	callx0	a0
  7d:	000286        	j	8b <at_setupCipdomain+0x4b>	7d: R_XTENSA_SLOT0_OP	.text.at_setupCipdomain+0x8b
  80:	142122        	l32i	a2, a1, 80
  83:	000232        	l8ui	a3, a2, 0
  86:	d20c      	movi.n	a2, 13
  88:	091327        	beq	a3, a2, 95 <at_setupCipdomain+0x55>	88: R_XTENSA_SLOT0_OP	.text.at_setupCipdomain+0x95
  8b:	ffe601        	l32r	a0, 24 <at_setupCipdomain-0x1c>	8b: R_XTENSA_SLOT0_OP	.text.at_setupCipdomain+0x24
	8b: R_XTENSA_ASM_EXPAND	at_response_error
  8e:	0000c0        	callx0	a0
  91:	001846        	j	f6 <at_setupCipdomain+0xb6>	91: R_XTENSA_SLOT0_OP	.text.at_setupCipdomain+0xf6
  94:	00          	.byte 00
  95:	012d      	mov.n	a2, a1
  97:	ffe401        	l32r	a0, 28 <at_setupCipdomain-0x18>	97: R_XTENSA_SLOT0_OP	.text.at_setupCipdomain+0x28
	97: R_XTENSA_ASM_EXPAND	ipaddr_addr
  9a:	0000c0        	callx0	a0
  9d:	106122        	s32i	a2, a1, 64
  a0:	2d0266        	bnei	a2, -1, d1 <at_setupCipdomain+0x91>	a0: R_XTENSA_SLOT0_OP	.text.at_setupCipdomain+0xd1
  a3:	ffd831        	l32r	a3, 4 <at_setupCipdomain-0x3c>	a3: R_XTENSA_SLOT0_OP	.text.at_setupCipdomain+0x4
  a6:	10a042        	movi	a4, 16
  a9:	202110        	or	a2, a1, a1
  ac:	ffe001        	l32r	a0, 2c <at_setupCipdomain-0x14>	ac: R_XTENSA_SLOT0_OP	.text.at_setupCipdomain+0x2c
	ac: R_XTENSA_ASM_EXPAND	ets_memcmp
  af:	0000c0        	callx0	a0
  b2:	b29c      	beqz.n	a2, d1 <at_setupCipdomain+0x91>	b2: R_XTENSA_SLOT0_OP	.text.at_setupCipdomain+0xd1
  b4:	ffd521        	l32r	a2, 8 <at_setupCipdomain-0x38>	b4: R_XTENSA_SLOT0_OP	.text.at_setupCipdomain+0x8
  b7:	030c      	movi.n	a3, 0
  b9:	ffd451        	l32r	a5, c <at_setupCipdomain-0x34>	b9: R_XTENSA_SLOT0_OP	.text.at_setupCipdomain+0xc
  bc:	ffd541        	l32r	a4, 10 <at_setupCipdomain-0x30>	bc: R_XTENSA_SLOT0_OP	.text.at_setupCipdomain+0x10
  bf:	004232        	s8i	a3, a2, 0
  c2:	013d      	mov.n	a3, a1
  c4:	020c      	movi.n	a2, 0
  c6:	ffda01        	l32r	a0, 30 <at_setupCipdomain-0x10>	c6: R_XTENSA_SLOT0_OP	.text.at_setupCipdomain+0x30
	c6: R_XTENSA_ASM_EXPAND	espconn_gethostbyname
  c9:	0000c0        	callx0	a0
  cc:	000986        	j	f6 <at_setupCipdomain+0xb6>	cc: R_XTENSA_SLOT0_OP	.text.at_setupCipdomain+0xf6
  cf:	00          	.byte 00
  d0:	00          	.byte 00
  d1:	430172        	l8ui	a7, a1, 67
  d4:	420162        	l8ui	a6, a1, 66
  d7:	410152        	l8ui	a5, a1, 65
  da:	400142        	l8ui	a4, a1, 64
  dd:	ffcd31        	l32r	a3, 14 <at_setupCipdomain-0x2c>	dd: R_XTENSA_SLOT0_OP	.text.at_setupCipdomain+0x14
  e0:	012d      	mov.n	a2, a1
  e2:	ffd401        	l32r	a0, 34 <at_setupCipdomain-0xc>	e2: R_XTENSA_SLOT0_OP	.text.at_setupCipdomain+0x34
	e2: R_XTENSA_ASM_EXPAND	ets_sprintf
  e5:	0000c0        	callx0	a0
  e8:	012d      	mov.n	a2, a1
  ea:	ffd301        	l32r	a0, 38 <at_setupCipdomain-0x8>	ea: R_XTENSA_SLOT0_OP	.text.at_setupCipdomain+0x38
	ea: R_XTENSA_ASM_EXPAND	at_port_print
  ed:	0000c0        	callx0	a0
  f0:	ffd301        	l32r	a0, 3c <at_setupCipdomain-0x4>	f0: R_XTENSA_SLOT0_OP	.text.at_setupCipdomain+0x3c
	f0: R_XTENSA_ASM_EXPAND	at_response_ok
  f3:	0000c0        	callx0	a0
  f6:	1b2102        	l32i	a0, a1, 108
  f9:	70c112        	addi	a1, a1, 112
  fc:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCipsntpcfg:

00000000 <at_queryCmdCipsntpcfg-0x58>:
   0:	e8 13 00 00 	
   4:	3c 07 00 00 		4: R_XTENSA_32	.irom.text
   8:	00 00 00 00 		8: R_XTENSA_32	at_fun
   c:	c6 04 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	ce 04 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	d4 04 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	a3 03 00 00 		18: R_XTENSA_32	.rodata.str1.1
  1c:	fa 13 00 00 	
	...
	20: R_XTENSA_32	pvPortMalloc
	24: R_XTENSA_32	sntp_get_timezone
	28: R_XTENSA_32	ets_sprintf
	2c: R_XTENSA_32	sntp_getservername
	30: R_XTENSA_32	ets_strlen
	34: R_XTENSA_32	ets_strlen
	38: R_XTENSA_32	ets_sprintf
	3c: R_XTENSA_32	ets_sprintf
	40: R_XTENSA_32	ets_strlen
	44: R_XTENSA_32	ets_sprintf
	48: R_XTENSA_32	at_port_print
	4c: R_XTENSA_32	vPortFree
	50: R_XTENSA_32	at_response_ok
	54: R_XTENSA_32	at_response_error

00000058 <at_queryCmdCipsntpcfg>:
  58:	d0c112        	addi	a1, a1, -48
  5b:	81e9      	s32i.n	a14, a1, 32
  5d:	ffe9e1        	l32r	a14, 4 <at_queryCmdCipsntpcfg-0x54>	5d: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntpcfg+0x4
  60:	ffe841        	l32r	a4, 0 <at_queryCmdCipsntpcfg-0x58>	60: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntpcfg
  63:	91d9      	s32i.n	a13, a1, 36
  65:	050c      	movi.n	a5, 0
  67:	74d020        	extui	a13, a2, 0, 8
  6a:	0e3d      	mov.n	a3, a14
  6c:	80a022        	movi	a2, 128
  6f:	a1c9      	s32i.n	a12, a1, 40
  71:	0b6102        	s32i	a0, a1, 44
  74:	71f9      	s32i.n	a15, a1, 28
  76:	ffea01        	l32r	a0, 20 <at_queryCmdCipsntpcfg-0x38>	76: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntpcfg+0x20
	76: R_XTENSA_ASM_EXPAND	pvPortMalloc
  79:	0000c0        	callx0	a0
  7c:	02cd      	mov.n	a12, a2
  7e:	0b1216        	beqz	a2, 133 <at_queryCmdCipsntpcfg+0xdb>	7e: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntpcfg+0x133
  81:	ffe131        	l32r	a3, 8 <at_queryCmdCipsntpcfg-0x50>	81: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntpcfg+0x8
  84:	112df0        	slli	a2, a13, 1
  87:	006122        	s32i	a2, a1, 0
  8a:	8022d0        	add	a2, a2, a13
  8d:	b02230        	addx8	a2, a2, a3
  90:	0022f2        	l32i	a15, a2, 0
  93:	ffe401        	l32r	a0, 24 <at_queryCmdCipsntpcfg-0x34>	93: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntpcfg+0x24
	93: R_XTENSA_ASM_EXPAND	sntp_get_timezone
  96:	0000c0        	callx0	a0
  99:	012280        	slli	a2, a2, 24
  9c:	ffdc31        	l32r	a3, c <at_queryCmdCipsntpcfg-0x4c>	9c: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntpcfg+0xc
  9f:	315820        	srai	a5, a2, 24
  a2:	0f4d      	mov.n	a4, a15
  a4:	0c2d      	mov.n	a2, a12
  a6:	0e0c      	movi.n	a14, 0
  a8:	ffe001        	l32r	a0, 28 <at_queryCmdCipsntpcfg-0x30>	a8: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntpcfg+0x28
	a8: R_XTENSA_ASM_EXPAND	ets_sprintf
  ab:	0000c0        	callx0	a0
  ae:	0efd      	mov.n	a15, a14
  b0:	0e2d      	mov.n	a2, a14
  b2:	ffde01        	l32r	a0, 2c <at_queryCmdCipsntpcfg-0x2c>	b2: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntpcfg+0x2c
	b2: R_XTENSA_ASM_EXPAND	sntp_getservername
  b5:	0000c0        	callx0	a0
  b8:	02ac      	beqz.n	a2, dc <at_queryCmdCipsntpcfg+0x84>	b8: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntpcfg+0xdc
  ba:	1129      	s32i.n	a2, a1, 4
  bc:	ffdd01        	l32r	a0, 30 <at_queryCmdCipsntpcfg-0x28>	bc: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntpcfg+0x30
	bc: R_XTENSA_ASM_EXPAND	ets_strlen
  bf:	0000c0        	callx0	a0
  c2:	629c      	beqz.n	a2, dc <at_queryCmdCipsntpcfg+0x84>	c2: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntpcfg+0xdc
  c4:	202cc0        	or	a2, a12, a12
  c7:	ffdb01        	l32r	a0, 34 <at_queryCmdCipsntpcfg-0x24>	c7: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntpcfg+0x34
	c7: R_XTENSA_ASM_EXPAND	ets_strlen
  ca:	0000c0        	callx0	a0
  cd:	1148      	l32i.n	a4, a1, 4
  cf:	ffd031        	l32r	a3, 10 <at_queryCmdCipsntpcfg-0x48>	cf: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntpcfg+0x10
  d2:	2c2a      	add.n	a2, a12, a2
  d4:	ffd901        	l32r	a0, 38 <at_queryCmdCipsntpcfg-0x20>	d4: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntpcfg+0x38
	d4: R_XTENSA_ASM_EXPAND	ets_sprintf
  d7:	0000c0        	callx0	a0
  da:	1f0c      	movi.n	a15, 1
  dc:	ee1b      	addi.n	a14, a14, 1
  de:	ce3e66        	bnei	a14, 3, b0 <at_queryCmdCipsntpcfg+0x58>	de: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntpcfg+0xb0
  e1:	cfdc      	bnez.n	a15, 101 <at_queryCmdCipsntpcfg+0xa9>	e1: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntpcfg+0x101
  e3:	0128      	l32i.n	a2, a1, 0
  e5:	ffc831        	l32r	a3, 8 <at_queryCmdCipsntpcfg-0x50>	e5: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntpcfg+0x8
  e8:	d2da      	add.n	a13, a2, a13
  ea:	b0dd30        	addx8	a13, a13, a3
  ed:	002d42        	l32i	a4, a13, 0
  f0:	ffc931        	l32r	a3, 14 <at_queryCmdCipsntpcfg-0x44>	f0: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntpcfg+0x14
  f3:	202cc0        	or	a2, a12, a12
  f6:	ffd101        	l32r	a0, 3c <at_queryCmdCipsntpcfg-0x1c>	f6: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntpcfg+0x3c
	f6: R_XTENSA_ASM_EXPAND	ets_sprintf
  f9:	0000c0        	callx0	a0
  fc:	000506        	j	114 <at_queryCmdCipsntpcfg+0xbc>	fc: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntpcfg+0x114
  ff:	00          	.byte 00
 100:	00          	.byte 00
 101:	0c2d      	mov.n	a2, a12
 103:	ffcf01        	l32r	a0, 40 <at_queryCmdCipsntpcfg-0x18>	103: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntpcfg+0x40
	103: R_XTENSA_ASM_EXPAND	ets_strlen
 106:	0000c0        	callx0	a0
 109:	ffc331        	l32r	a3, 18 <at_queryCmdCipsntpcfg-0x40>	109: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntpcfg+0x18
 10c:	2c2a      	add.n	a2, a12, a2
 10e:	ffcd01        	l32r	a0, 44 <at_queryCmdCipsntpcfg-0x14>	10e: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntpcfg+0x44
	10e: R_XTENSA_ASM_EXPAND	ets_sprintf
 111:	0000c0        	callx0	a0
 114:	0c2d      	mov.n	a2, a12
 116:	ffcc01        	l32r	a0, 48 <at_queryCmdCipsntpcfg-0x10>	116: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntpcfg+0x48
	116: R_XTENSA_ASM_EXPAND	at_port_print
 119:	0000c0        	callx0	a0
 11c:	ffc041        	l32r	a4, 1c <at_queryCmdCipsntpcfg-0x3c>	11c: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntpcfg+0x1c
 11f:	ffb931        	l32r	a3, 4 <at_queryCmdCipsntpcfg-0x54>	11f: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntpcfg+0x4
 122:	0c2d      	mov.n	a2, a12
 124:	ffca01        	l32r	a0, 4c <at_queryCmdCipsntpcfg-0xc>	124: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntpcfg+0x4c
	124: R_XTENSA_ASM_EXPAND	vPortFree
 127:	0000c0        	callx0	a0
 12a:	ffc901        	l32r	a0, 50 <at_queryCmdCipsntpcfg-0x8>	12a: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntpcfg+0x50
	12a: R_XTENSA_ASM_EXPAND	at_response_ok
 12d:	0000c0        	callx0	a0
 130:	000146        	j	139 <at_queryCmdCipsntpcfg+0xe1>	130: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntpcfg+0x139
 133:	ffc801        	l32r	a0, 54 <at_queryCmdCipsntpcfg-0x4>	133: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntpcfg+0x54
	133: R_XTENSA_ASM_EXPAND	at_response_error
 136:	0000c0        	callx0	a0
 139:	b108      	l32i.n	a0, a1, 44
 13b:	a1c8      	l32i.n	a12, a1, 40
 13d:	91d8      	l32i.n	a13, a1, 36
 13f:	81e8      	l32i.n	a14, a1, 32
 141:	71f8      	l32i.n	a15, a1, 28
 143:	30c112        	addi	a1, a1, 48
 146:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCipsntpcfg:

00000000 <at_setupCmdCipsntpcfg-0x58>:
   0:	db 04 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	e9 04 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	f9 04 00 00 		8: R_XTENSA_32	.rodata.str1.1
	...
	c: R_XTENSA_32	at_response_error
	10: R_XTENSA_32	at_get_next_int_dec
	14: R_XTENSA_32	ets_memset
	18: R_XTENSA_32	ets_memset
	1c: R_XTENSA_32	ets_memset
	20: R_XTENSA_32	at_get_next_int_dec
	24: R_XTENSA_32	at_data_str_copy
	28: R_XTENSA_32	at_data_str_copy
	2c: R_XTENSA_32	at_data_str_copy
	30: R_XTENSA_32	ets_strcpy
	34: R_XTENSA_32	ets_strcpy
	38: R_XTENSA_32	ets_strcpy
	3c: R_XTENSA_32	sntp_stop
	40: R_XTENSA_32	sntp_setservername
	44: R_XTENSA_32	sntp_setservername
	48: R_XTENSA_32	sntp_setservername
	4c: R_XTENSA_32	sntp_set_timezone
	50: R_XTENSA_32	sntp_init
	54: R_XTENSA_32	at_response_ok

00000058 <at_setupCmdCipsntpcfg>:
  58:	90a092        	movi	a9, 144
  5b:	c01190        	sub	a1, a1, a9
  5e:	f27c      	movi.n	a2, -1
  60:	1a6122        	s32i	a2, a1, 104
  63:	020c      	movi.n	a2, 0
  65:	236102        	s32i	a0, a1, 140
  68:	1c6132        	s32i	a3, a1, 112
  6b:	196122        	s32i	a2, a1, 100
  6e:	186122        	s32i	a2, a1, 96
  71:	089327        	bne	a3, a2, 7d <at_setupCmdCipsntpcfg+0x25>	71: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x7d
  74:	ffe601        	l32r	a0, c <at_setupCmdCipsntpcfg-0x4c>	74: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0xc
	74: R_XTENSA_ASM_EXPAND	at_response_error
  77:	0000c0        	callx0	a0
  7a:	0060c6        	j	201 <at_setupCmdCipsntpcfg+0x1a9>	7a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x201
  7d:	331b      	addi.n	a3, a3, 1
  7f:	1c6132        	s32i	a3, a1, 112
  82:	64c142        	addi	a4, a1, 100
  85:	60c132        	addi	a3, a1, 96
  88:	70c122        	addi	a2, a1, 112
  8b:	ffe101        	l32r	a0, 10 <at_setupCmdCipsntpcfg-0x48>	8b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x10
	8b: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  8e:	0000c0        	callx0	a0
  91:	192122        	l32i	a2, a1, 100
  94:	fdc256        	bnez	a2, 74 <at_setupCmdCipsntpcfg+0x1c>	94: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x74
  97:	042c      	movi.n	a4, 32
  99:	030c      	movi.n	a3, 0
  9b:	40c122        	addi	a2, a1, 64
  9e:	ffdd01        	l32r	a0, 14 <at_setupCmdCipsntpcfg-0x44>	9e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x14
	9e: R_XTENSA_ASM_EXPAND	ets_memset
  a1:	0000c0        	callx0	a0
  a4:	042c      	movi.n	a4, 32
  a6:	030c      	movi.n	a3, 0
  a8:	214a      	add.n	a2, a1, a4
  aa:	ffdb01        	l32r	a0, 18 <at_setupCmdCipsntpcfg-0x40>	aa: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x18
	aa: R_XTENSA_ASM_EXPAND	ets_memset
  ad:	0000c0        	callx0	a0
  b0:	042c      	movi.n	a4, 32
  b2:	030c      	movi.n	a3, 0
  b4:	012d      	mov.n	a2, a1
  b6:	ffd901        	l32r	a0, 1c <at_setupCmdCipsntpcfg-0x3c>	b6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x1c
	b6: R_XTENSA_ASM_EXPAND	ets_memset
  b9:	0000c0        	callx0	a0
  bc:	182122        	l32i	a2, a1, 96
  bf:	021226        	beqi	a2, 1, c5 <at_setupCmdCipsntpcfg+0x6d>	bf: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0xc5
  c2:	0037c6        	j	1a5 <at_setupCmdCipsntpcfg+0x14d>	c2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x1a5
  c5:	1c2122        	l32i	a2, a1, 112
  c8:	c32c      	movi.n	a3, 44
  ca:	000242        	l8ui	a4, a2, 0
  cd:	a39437        	bne	a4, a3, 74 <at_setupCmdCipsntpcfg+0x1c>	cd: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x74
  d0:	221b      	addi.n	a2, a2, 1
  d2:	1c6122        	s32i	a2, a1, 112
  d5:	64c142        	addi	a4, a1, 100
  d8:	68c132        	addi	a3, a1, 104
  db:	70c122        	addi	a2, a1, 112
  de:	ffd001        	l32r	a0, 20 <at_setupCmdCipsntpcfg-0x38>	de: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x20
	de: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  e1:	0000c0        	callx0	a0
  e4:	192122        	l32i	a2, a1, 100
  e7:	f89256        	bnez	a2, 74 <at_setupCmdCipsntpcfg+0x1c>	e7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x74
  ea:	1a2122        	l32i	a2, a1, 104
  ed:	831c      	movi.n	a3, 24
  ef:	22bb      	addi.n	a2, a2, 11
  f1:	02b327        	bgeu	a3, a2, f7 <at_setupCmdCipsntpcfg+0x9f>	f1: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0xf7
  f4:	ffdf06        	j	74 <at_setupCmdCipsntpcfg+0x1c>	f4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x74
  f7:	1c2122        	l32i	a2, a1, 112
  fa:	c32c      	movi.n	a3, 44
  fc:	000242        	l8ui	a4, a2, 0
  ff:	7a9437        	bne	a4, a3, 17d <at_setupCmdCipsntpcfg+0x125>	ff: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x17d
 102:	221b      	addi.n	a2, a2, 1
 104:	1c6122        	s32i	a2, a1, 112
 107:	042c      	movi.n	a4, 32
 109:	70c132        	addi	a3, a1, 112
 10c:	40c122        	addi	a2, a1, 64
 10f:	ffc501        	l32r	a0, 24 <at_setupCmdCipsntpcfg-0x34>	10f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x24
	10f: R_XTENSA_ASM_EXPAND	at_data_str_copy
 112:	0000c0        	callx0	a0
 115:	012280        	slli	a2, a2, 24
 118:	312820        	srai	a2, a2, 24
 11b:	221b      	addi.n	a2, a2, 1
 11d:	0222f6        	bgeui	a2, 2, 123 <at_setupCmdCipsntpcfg+0xcb>	11d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x123
 120:	ffd406        	j	74 <at_setupCmdCipsntpcfg+0x1c>	120: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x74
 123:	1c2122        	l32i	a2, a1, 112
 126:	c32c      	movi.n	a3, 44
 128:	000242        	l8ui	a4, a2, 0
 12b:	799437        	bne	a4, a3, 1a8 <at_setupCmdCipsntpcfg+0x150>	12b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x1a8
 12e:	221b      	addi.n	a2, a2, 1
 130:	042c      	movi.n	a4, 32
 132:	1c6122        	s32i	a2, a1, 112
 135:	70c132        	addi	a3, a1, 112
 138:	802140        	add	a2, a1, a4
 13b:	ffbb01        	l32r	a0, 28 <at_setupCmdCipsntpcfg-0x30>	13b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x28
	13b: R_XTENSA_ASM_EXPAND	at_data_str_copy
 13e:	0000c0        	callx0	a0
 141:	012280        	slli	a2, a2, 24
 144:	312820        	srai	a2, a2, 24
 147:	221b      	addi.n	a2, a2, 1
 149:	0222f6        	bgeui	a2, 2, 14f <at_setupCmdCipsntpcfg+0xf7>	149: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x14f
 14c:	ffc906        	j	74 <at_setupCmdCipsntpcfg+0x1c>	14c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x74
 14f:	1c2122        	l32i	a2, a1, 112
 152:	c32c      	movi.n	a3, 44
 154:	000242        	l8ui	a4, a2, 0
 157:	4d9437        	bne	a4, a3, 1a8 <at_setupCmdCipsntpcfg+0x150>	157: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x1a8
 15a:	221b      	addi.n	a2, a2, 1
 15c:	1c6122        	s32i	a2, a1, 112
 15f:	042c      	movi.n	a4, 32
 161:	70c132        	addi	a3, a1, 112
 164:	012d      	mov.n	a2, a1
 166:	ffb101        	l32r	a0, 2c <at_setupCmdCipsntpcfg-0x2c>	166: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x2c
	166: R_XTENSA_ASM_EXPAND	at_data_str_copy
 169:	0000c0        	callx0	a0
 16c:	012280        	slli	a2, a2, 24
 16f:	312820        	srai	a2, a2, 24
 172:	221b      	addi.n	a2, a2, 1
 174:	0222f6        	bgeui	a2, 2, 17a <at_setupCmdCipsntpcfg+0x122>	174: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x17a
 177:	ffbe46        	j	74 <at_setupCmdCipsntpcfg+0x1c>	177: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x74
 17a:	000a86        	j	1a8 <at_setupCmdCipsntpcfg+0x150>	17a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x1a8
 17d:	ffa031        	l32r	a3, 0 <at_setupCmdCipsntpcfg-0x58>	17d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg
 180:	40c122        	addi	a2, a1, 64
 183:	ffab01        	l32r	a0, 30 <at_setupCmdCipsntpcfg-0x28>	183: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x30
	183: R_XTENSA_ASM_EXPAND	ets_strcpy
 186:	0000c0        	callx0	a0
 189:	ff9e31        	l32r	a3, 4 <at_setupCmdCipsntpcfg-0x54>	189: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x4
 18c:	20c122        	addi	a2, a1, 32
 18f:	ffa901        	l32r	a0, 34 <at_setupCmdCipsntpcfg-0x24>	18f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x34
	18f: R_XTENSA_ASM_EXPAND	ets_strcpy
 192:	0000c0        	callx0	a0
 195:	ff9c31        	l32r	a3, 8 <at_setupCmdCipsntpcfg-0x50>	195: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x8
 198:	012d      	mov.n	a2, a1
 19a:	ffa701        	l32r	a0, 38 <at_setupCmdCipsntpcfg-0x20>	19a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x38
	19a: R_XTENSA_ASM_EXPAND	ets_strcpy
 19d:	0000c0        	callx0	a0
 1a0:	000106        	j	1a8 <at_setupCmdCipsntpcfg+0x150>	1a0: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x1a8
 1a3:	00          	.byte 00
 1a4:	00          	.byte 00
 1a5:	ecb256        	bnez	a2, 74 <at_setupCmdCipsntpcfg+0x1c>	1a5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x74
 1a8:	1c2122        	l32i	a2, a1, 112
 1ab:	000232        	l8ui	a3, a2, 0
 1ae:	0da022        	movi	a2, 13
 1b1:	021327        	beq	a3, a2, 1b7 <at_setupCmdCipsntpcfg+0x15f>	1b1: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x1b7
 1b4:	ffaf06        	j	74 <at_setupCmdCipsntpcfg+0x1c>	1b4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x74
 1b7:	ffa101        	l32r	a0, 3c <at_setupCmdCipsntpcfg-0x1c>	1b7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x3c
	1b7: R_XTENSA_ASM_EXPAND	sntp_stop
 1ba:	0000c0        	callx0	a0
 1bd:	40c132        	addi	a3, a1, 64
 1c0:	00a022        	movi	a2, 0
 1c3:	ff9f01        	l32r	a0, 40 <at_setupCmdCipsntpcfg-0x18>	1c3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x40
	1c3: R_XTENSA_ASM_EXPAND	sntp_setservername
 1c6:	0000c0        	callx0	a0
 1c9:	20c132        	addi	a3, a1, 32
 1cc:	120c      	movi.n	a2, 1
 1ce:	ff9d01        	l32r	a0, 44 <at_setupCmdCipsntpcfg-0x14>	1ce: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x44
	1ce: R_XTENSA_ASM_EXPAND	sntp_setservername
 1d1:	0000c0        	callx0	a0
 1d4:	02a022        	movi	a2, 2
 1d7:	203110        	or	a3, a1, a1
 1da:	ff9b01        	l32r	a0, 48 <at_setupCmdCipsntpcfg-0x10>	1da: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x48
	1da: R_XTENSA_ASM_EXPAND	sntp_setservername
 1dd:	0000c0        	callx0	a0
 1e0:	182122        	l32i	a2, a1, 96
 1e3:	141266        	bnei	a2, 1, 1fb <at_setupCmdCipsntpcfg+0x1a3>	1e3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x1fb
 1e6:	1a2122        	l32i	a2, a1, 104
 1e9:	012280        	slli	a2, a2, 24
 1ec:	312820        	srai	a2, a2, 24
 1ef:	ff9701        	l32r	a0, 4c <at_setupCmdCipsntpcfg-0xc>	1ef: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x4c
	1ef: R_XTENSA_ASM_EXPAND	sntp_set_timezone
 1f2:	0000c0        	callx0	a0
 1f5:	ff9601        	l32r	a0, 50 <at_setupCmdCipsntpcfg-0x8>	1f5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x50
	1f5: R_XTENSA_ASM_EXPAND	sntp_init
 1f8:	0000c0        	callx0	a0
 1fb:	ff9601        	l32r	a0, 54 <at_setupCmdCipsntpcfg-0x4>	1fb: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsntpcfg+0x54
	1fb: R_XTENSA_ASM_EXPAND	at_response_ok
 1fe:	0000c0        	callx0	a0
 201:	232102        	l32i	a0, a1, 140
 204:	90a092        	movi	a9, 144
 207:	119a      	add.n	a1, a1, a9
 209:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCipsntptime:

00000000 <at_queryCmdCipsntptime-0x20>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_fun
   4:	c7 02 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	sntp_get_current_timestamp
	c: R_XTENSA_32	sntp_get_real_time
	10: R_XTENSA_32	ets_sprintf
	14: R_XTENSA_32	ets_strchr
	18: R_XTENSA_32	at_port_print
	1c: R_XTENSA_32	at_response_ok

00000020 <at_queryCmdCipsntptime>:
  20:	fff831        	l32r	a3, 0 <at_queryCmdCipsntptime-0x20>	20: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntptime
  23:	742020        	extui	a2, a2, 0, 8
  26:	902220        	addx2	a2, a2, a2
  29:	b0c112        	addi	a1, a1, -80
  2c:	b02230        	addx8	a2, a2, a3
  2f:	136102        	s32i	a0, a1, 76
  32:	1261c2        	s32i	a12, a1, 72
  35:	02c8      	l32i.n	a12, a2, 0
  37:	fff401        	l32r	a0, 8 <at_queryCmdCipsntptime-0x18>	37: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntptime+0x8
	37: R_XTENSA_ASM_EXPAND	sntp_get_current_timestamp
  3a:	0000c0        	callx0	a0
  3d:	fff301        	l32r	a0, c <at_queryCmdCipsntptime-0x14>	3d: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntptime+0xc
	3d: R_XTENSA_ASM_EXPAND	sntp_get_real_time
  40:	0000c0        	callx0	a0
  43:	fff031        	l32r	a3, 4 <at_queryCmdCipsntptime-0x1c>	43: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntptime+0x4
  46:	025d      	mov.n	a5, a2
  48:	0c4d      	mov.n	a4, a12
  4a:	012d      	mov.n	a2, a1
  4c:	fff101        	l32r	a0, 10 <at_queryCmdCipsntptime-0x10>	4c: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntptime+0x10
	4c: R_XTENSA_ASM_EXPAND	ets_sprintf
  4f:	0000c0        	callx0	a0
  52:	a30c      	movi.n	a3, 10
  54:	202110        	or	a2, a1, a1
  57:	ffef01        	l32r	a0, 14 <at_queryCmdCipsntptime-0xc>	57: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntptime+0x14
	57: R_XTENSA_ASM_EXPAND	ets_strchr
  5a:	0000c0        	callx0	a0
  5d:	328c      	beqz.n	a2, 64 <at_queryCmdCipsntptime+0x44>	5d: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntptime+0x64
  5f:	030c      	movi.n	a3, 0
  61:	004232        	s8i	a3, a2, 0
  64:	012d      	mov.n	a2, a1
  66:	ffec01        	l32r	a0, 18 <at_queryCmdCipsntptime-0x8>	66: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntptime+0x18
	66: R_XTENSA_ASM_EXPAND	at_port_print
  69:	0000c0        	callx0	a0
  6c:	ffec01        	l32r	a0, 1c <at_queryCmdCipsntptime-0x4>	6c: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsntptime+0x1c
	6c: R_XTENSA_ASM_EXPAND	at_response_ok
  6f:	0000c0        	callx0	a0
  72:	132102        	l32i	a0, a1, 76
  75:	1221c2        	l32i	a12, a1, 72
  78:	50c112        	addi	a1, a1, 80
  7b:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCipServerMaxConn:

00000000 <at_queryCmdCipServerMaxConn-0x18>:
	...
	0: R_XTENSA_32	.bss.at_server_max_conn
	4: R_XTENSA_32	at_fun
   8:	09 05 00 00 		8: R_XTENSA_32	.rodata.str1.1
	...
	c: R_XTENSA_32	ets_sprintf
	10: R_XTENSA_32	at_port_print
	14: R_XTENSA_32	at_response_ok

00000018 <at_queryCmdCipServerMaxConn>:
  18:	fffb31        	l32r	a3, 4 <at_queryCmdCipServerMaxConn-0x14>	18: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipServerMaxConn+0x4
  1b:	742020        	extui	a2, a2, 0, 8
  1e:	902220        	addx2	a2, a2, a2
  21:	b0c112        	addi	a1, a1, -80
  24:	b02230        	addx8	a2, a2, a3
  27:	fff631        	l32r	a3, 0 <at_queryCmdCipServerMaxConn-0x18>	27: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipServerMaxConn
  2a:	136102        	s32i	a0, a1, 76
  2d:	000352        	l8ui	a5, a3, 0
  30:	0248      	l32i.n	a4, a2, 0
  32:	fff531        	l32r	a3, 8 <at_queryCmdCipServerMaxConn-0x10>	32: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipServerMaxConn+0x8
  35:	012d      	mov.n	a2, a1
  37:	fff501        	l32r	a0, c <at_queryCmdCipServerMaxConn-0xc>	37: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipServerMaxConn+0xc
	37: R_XTENSA_ASM_EXPAND	ets_sprintf
  3a:	0000c0        	callx0	a0
  3d:	012d      	mov.n	a2, a1
  3f:	fff401        	l32r	a0, 10 <at_queryCmdCipServerMaxConn-0x8>	3f: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipServerMaxConn+0x10
	3f: R_XTENSA_ASM_EXPAND	at_port_print
  42:	0000c0        	callx0	a0
  45:	fff301        	l32r	a0, 14 <at_queryCmdCipServerMaxConn-0x4>	45: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipServerMaxConn+0x14
	45: R_XTENSA_ASM_EXPAND	at_response_ok
  48:	0000c0        	callx0	a0
  4b:	132102        	l32i	a0, a1, 76
  4e:	50c112        	addi	a1, a1, 80
  51:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCipServerMaxConn:

00000000 <at_setupCmdCipServerMaxConn-0x20>:
	...
	0: R_XTENSA_32	.data.at_linkMax
	4: R_XTENSA_32	.bss.serverEn
	8: R_XTENSA_32	.irom.text
	c: R_XTENSA_32	.bss.at_server_max_conn
	10: R_XTENSA_32	at_get_next_int_dec
	14: R_XTENSA_32	os_printf_plus
	18: R_XTENSA_32	at_response_error
	1c: R_XTENSA_32	at_response_ok

00000020 <at_setupCmdCipServerMaxConn>:
  20:	d0c112        	addi	a1, a1, -48
  23:	020c      	movi.n	a2, 0
  25:	b109      	s32i.n	a0, a1, 44
  27:	4139      	s32i.n	a3, a1, 16
  29:	1129      	s32i.n	a2, a1, 4
  2b:	0129      	s32i.n	a2, a1, 0
  2d:	3f1327        	beq	a3, a2, 70 <at_setupCmdCipServerMaxConn+0x50>	2d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipServerMaxConn+0x70
  30:	331b      	addi.n	a3, a3, 1
  32:	4139      	s32i.n	a3, a1, 16
  34:	414b      	addi.n	a4, a1, 4
  36:	203110        	or	a3, a1, a1
  39:	10c122        	addi	a2, a1, 16
  3c:	fff501        	l32r	a0, 10 <at_setupCmdCipServerMaxConn-0x10>	3c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipServerMaxConn+0x10
	3c: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  3f:	0000c0        	callx0	a0
  42:	1128      	l32i.n	a2, a1, 4
  44:	028296        	bltz	a2, 70 <at_setupCmdCipServerMaxConn+0x50>	44: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipServerMaxConn+0x70
  47:	0128      	l32i.n	a2, a1, 0
  49:	2312a6        	blti	a2, 1, 70 <at_setupCmdCipServerMaxConn+0x50>	49: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipServerMaxConn+0x70
  4c:	ffed31        	l32r	a3, 0 <at_setupCmdCipServerMaxConn-0x20>	4c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipServerMaxConn
  4f:	000332        	l8ui	a3, a3, 0
  52:	1a2327        	blt	a3, a2, 70 <at_setupCmdCipServerMaxConn+0x50>	52: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipServerMaxConn+0x70
  55:	4138      	l32i.n	a3, a1, 16
  57:	000342        	l8ui	a4, a3, 0
  5a:	d30c      	movi.n	a3, 13
  5c:	109437        	bne	a4, a3, 70 <at_setupCmdCipServerMaxConn+0x50>	5c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipServerMaxConn+0x70
  5f:	ffe931        	l32r	a3, 4 <at_setupCmdCipServerMaxConn-0x1c>	5f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipServerMaxConn+0x4
  62:	000332        	l8ui	a3, a3, 0
  65:	039c      	beqz.n	a3, 79 <at_setupCmdCipServerMaxConn+0x59>	65: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipServerMaxConn+0x79
  67:	ffe821        	l32r	a2, 8 <at_setupCmdCipServerMaxConn-0x18>	67: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipServerMaxConn+0x8
  6a:	ffea01        	l32r	a0, 14 <at_setupCmdCipServerMaxConn-0xc>	6a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipServerMaxConn+0x14
	6a: R_XTENSA_ASM_EXPAND	os_printf_plus
  6d:	0000c0        	callx0	a0
  70:	ffea01        	l32r	a0, 18 <at_setupCmdCipServerMaxConn-0x8>	70: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipServerMaxConn+0x18
	70: R_XTENSA_ASM_EXPAND	at_response_error
  73:	0000c0        	callx0	a0
  76:	0002c6        	j	85 <at_setupCmdCipServerMaxConn+0x65>	76: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipServerMaxConn+0x85
  79:	ffe431        	l32r	a3, c <at_setupCmdCipServerMaxConn-0x14>	79: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipServerMaxConn+0xc
  7c:	004322        	s8i	a2, a3, 0
  7f:	ffe701        	l32r	a0, 1c <at_setupCmdCipServerMaxConn-0x4>	7f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipServerMaxConn+0x1c
	7f: R_XTENSA_ASM_EXPAND	at_response_ok
  82:	0000c0        	callx0	a0
  85:	b108      	l32i.n	a0, a1, 44
  87:	30c112        	addi	a1, a1, 48
  8a:	f00d      	ret.n
