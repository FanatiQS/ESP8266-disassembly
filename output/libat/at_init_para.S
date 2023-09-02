
output/libat/at_init_para.o:     file format elf32-xtensa-le


Disassembly of section .text.user_system_init_from_flash:

00000000 <user_system_init_from_flash-0x18c>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	.rodata.str1.1
   8:	20 00 00 00 		8: R_XTENSA_32	.irom.text
   c:	ff ff ff 00 	
  10:	00 00 00 01 	
  14:	05 00 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	0a 00 00 00 		18: R_XTENSA_32	.rodata.str1.1
  1c:	0f 00 00 00 		1c: R_XTENSA_32	.rodata.str1.1
  20:	14 00 00 00 		20: R_XTENSA_32	.rodata.str1.1
  24:	19 00 00 00 		24: R_XTENSA_32	.rodata.str1.1
  28:	3f 4b 4c 00 	
  2c:	00 c2 01 00 	
  30:	3f 0b 00 00 	
	...
	34: R_XTENSA_32	at_param_partition_init
	38: R_XTENSA_32	os_printf_plus
	3c: R_XTENSA_32	at_read_param_from_flash
	40: R_XTENSA_32	ets_strcmp
	44: R_XTENSA_32	pvPortZalloc
	48: R_XTENSA_32	at_read_param_from_flash
	4c: R_XTENSA_32	ets_memcmp
	50: R_XTENSA_32	ets_memset
	54: R_XTENSA_32	at_read_param_from_flash
	58: R_XTENSA_32	at_read_param_from_flash
	5c: R_XTENSA_32	at_read_param_from_flash
	60: R_XTENSA_32	wifi_get_ip_info
	64: R_XTENSA_32	at_read_param_from_flash
	68: R_XTENSA_32	ets_strcpy
	6c: R_XTENSA_32	ets_strlen
	70: R_XTENSA_32	ets_memcmp
	74: R_XTENSA_32	ets_memset
	78: R_XTENSA_32	ets_strcpy
	7c: R_XTENSA_32	ets_strlen
	80: R_XTENSA_32	ets_memcmp
	84: R_XTENSA_32	ets_strcpy
	88: R_XTENSA_32	ets_strlen
	8c: R_XTENSA_32	ets_memcmp
	90: R_XTENSA_32	ets_memset
	94: R_XTENSA_32	ets_strcpy
	98: R_XTENSA_32	ets_strlen
	9c: R_XTENSA_32	ets_memcmp
	a0: R_XTENSA_32	ets_memset
	a4: R_XTENSA_32	wifi_get_country
	a8: R_XTENSA_32	ets_strcpy
	ac: R_XTENSA_32	ets_strlen
	b0: R_XTENSA_32	ets_memcmp
	b4: R_XTENSA_32	ets_memset
	b8: R_XTENSA_32	ets_memset
	bc: R_XTENSA_32	ets_strcpy
	c0: R_XTENSA_32	ets_strlen
	c4: R_XTENSA_32	ets_memcmp
	c8: R_XTENSA_32	ets_strcpy
	cc: R_XTENSA_32	at_write_param_into_flash
	d0: R_XTENSA_32	vPortFree
	d4: R_XTENSA_32	at_read_param_from_flash
	d8: R_XTENSA_32	UART_WaitTxFifoEmpty
	dc: R_XTENSA_32	UART_WaitTxFifoEmpty
	e0: R_XTENSA_32	uart_init
	e4: R_XTENSA_32	UART_SetWordLength
	e8: R_XTENSA_32	UART_SetStopBits
	ec: R_XTENSA_32	UART_SetParity
	f0: R_XTENSA_32	uart_init
	f4: R_XTENSA_32	UART_SetWordLength
	f8: R_XTENSA_32	UART_SetStopBits
	fc: R_XTENSA_32	UART_SetParity
	100: R_XTENSA_32	UART_SetFlowCtrl
	104: R_XTENSA_32	wifi_get_opmode
	108: R_XTENSA_32	wifi_set_opmode_current
	10c: R_XTENSA_32	wifi_set_broadcast_if
	110: R_XTENSA_32	at_read_param_from_flash
	114: R_XTENSA_32	set_dhcp
	118: R_XTENSA_32	at_read_param_from_flash
	11c: R_XTENSA_32	wifi_get_ip_info
	120: R_XTENSA_32	wifi_set_ip_info
	124: R_XTENSA_32	at_read_param_from_flash
	128: R_XTENSA_32	at_read_param_from_flash
	12c: R_XTENSA_32	wifi_get_ip_info
	130: R_XTENSA_32	wifi_set_ip_info
	134: R_XTENSA_32	at_read_param_from_flash
	138: R_XTENSA_32	wifi_softap_set_dhcps_lease
	13c: R_XTENSA_32	wifi_softap_set_dhcps_lease_time
	140: R_XTENSA_32	at_read_param_from_flash
	144: R_XTENSA_32	set_dhcp
	148: R_XTENSA_32	set_dhcp
	14c: R_XTENSA_32	wifi_set_opmode_current
	150: R_XTENSA_32	ets_memset
	154: R_XTENSA_32	at_read_param_from_flash
	158: R_XTENSA_32	espconn_dns_setserver
	15c: R_XTENSA_32	espconn_dns_setserver
	160: R_XTENSA_32	ets_memset
	164: R_XTENSA_32	ets_memset
	168: R_XTENSA_32	at_read_param_from_flash
	16c: R_XTENSA_32	wifi_set_country
	170: R_XTENSA_32	ets_memset
	174: R_XTENSA_32	at_read_param_from_flash
	178: R_XTENSA_32	at_set_sys_msg_mask
	17c: R_XTENSA_32	at_read_param_from_flash
	180: R_XTENSA_32	trans_client_init
	184: R_XTENSA_32	wifi_set_macaddr
	188: R_XTENSA_32	wifi_set_macaddr

0000018c <user_system_init_from_flash>:
 18c:	c0a092        	movi	a9, 192
 18f:	c01190        	sub	a1, a1, a9
 192:	2f6102        	s32i	a0, a1, 188
 195:	2e61c2        	s32i	a12, a1, 184
 198:	2d61d2        	s32i	a13, a1, 180
 19b:	2c61e2        	s32i	a14, a1, 176
 19e:	2b61f2        	s32i	a15, a1, 172
 1a1:	ffa401        	l32r	a0, 34 <user_system_init_from_flash-0x158>	1a1: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x34
	1a1: R_XTENSA_ASM_EXPAND	at_param_partition_init
 1a4:	0000c0        	callx0	a0
 1a7:	b2cc      	bnez.n	a2, 1b6 <user_system_init_from_flash+0x2a>	1a7: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x1b6
 1a9:	ff9521        	l32r	a2, 0 <user_system_init_from_flash-0x18c>	1a9: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash
 1ac:	ffa301        	l32r	a0, 38 <user_system_init_from_flash-0x154>	1ac: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x38
	1ac: R_XTENSA_ASM_EXPAND	os_printf_plus
 1af:	0000c0        	callx0	a0
 1b2:	ffff06        	j	1b2 <user_system_init_from_flash+0x26>	1b2: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x1b2
 1b5:	00          	.byte 00
 1b6:	08a032        	movi	a3, 8
 1b9:	68c122        	addi	a2, a1, 104
 1bc:	040c      	movi.n	a4, 0
 1be:	ff9f01        	l32r	a0, 3c <user_system_init_from_flash-0x150>	1be: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x3c
	1be: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
 1c1:	0000c0        	callx0	a0
 1c4:	ff90d1        	l32r	a13, 4 <user_system_init_from_flash-0x188>	1c4: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x4
 1c7:	68c122        	addi	a2, a1, 104
 1ca:	0d3d      	mov.n	a3, a13
 1cc:	ff9d01        	l32r	a0, 40 <user_system_init_from_flash-0x14c>	1cc: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x40
	1cc: R_XTENSA_ASM_EXPAND	ets_strcmp
 1cf:	0000c0        	callx0	a0
 1d2:	230216        	beqz	a2, 406 <user_system_init_from_flash+0x27a>	1d2: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x406
 1d5:	ff8ce1        	l32r	a14, 8 <user_system_init_from_flash-0x184>	1d5: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x8
 1d8:	e44c      	movi.n	a4, 78
 1da:	0e3d      	mov.n	a3, a14
 1dc:	4ca122        	movi	a2, 0x14c
 1df:	ff9901        	l32r	a0, 44 <user_system_init_from_flash-0x148>	1df: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x44
	1df: R_XTENSA_ASM_EXPAND	pvPortZalloc
 1e2:	0000c0        	callx0	a0
 1e5:	040c      	movi.n	a4, 0
 1e7:	4ca132        	movi	a3, 0x14c
 1ea:	02cd      	mov.n	a12, a2
 1ec:	ff9701        	l32r	a0, 48 <user_system_init_from_flash-0x144>	1ec: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x48
	1ec: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
 1ef:	0000c0        	callx0	a0
 1f2:	340c      	movi.n	a4, 3
 1f4:	203dd0        	or	a3, a13, a13
 1f7:	68c122        	addi	a2, a1, 104
 1fa:	ff9401        	l32r	a0, 4c <user_system_init_from_flash-0x140>	1fa: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x4c
	1fa: R_XTENSA_ASM_EXPAND	ets_memcmp
 1fd:	0000c0        	callx0	a0
 200:	0e0c      	movi.n	a14, 0
 202:	ff84f1        	l32r	a15, 14 <user_system_init_from_flash-0x178>	202: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x14
 205:	7d12e7        	beq	a2, a14, 286 <user_system_init_from_flash+0xfa>	205: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x286
 208:	4ca142        	movi	a4, 0x14c
 20b:	0e3d      	mov.n	a3, a14
 20d:	202cc0        	or	a2, a12, a12
 210:	ff9001        	l32r	a0, 50 <user_system_init_from_flash-0x13c>	210: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x50
	210: R_XTENSA_ASM_EXPAND	ets_memset
 213:	0000c0        	callx0	a0
 216:	0e4d      	mov.n	a4, a14
 218:	c30c      	movi.n	a3, 12
 21a:	2c8b      	addi.n	a2, a12, 8
 21c:	ff8e01        	l32r	a0, 54 <user_system_init_from_flash-0x138>	21c: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x54
	21c: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
 21f:	0000c0        	callx0	a0
 222:	441c      	movi.n	a4, 20
 224:	24a032        	movi	a3, 36
 227:	2ccc22        	addi	a2, a12, 44
 22a:	ff8b01        	l32r	a0, 58 <user_system_init_from_flash-0x134>	22a: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x58
	22a: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
 22d:	0000c0        	callx0	a0
 230:	430c      	movi.n	a3, 4
 232:	14cc22        	addi	a2, a12, 20
 235:	c40c      	movi.n	a4, 12
 237:	ff8901        	l32r	a0, 5c <user_system_init_from_flash-0x130>	237: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x5c
	237: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
 23a:	0000c0        	callx0	a0
 23d:	2cc132        	addi	a3, a1, 44
 240:	01a022        	movi	a2, 1
 243:	ff8701        	l32r	a0, 60 <user_system_init_from_flash-0x12c>	243: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x60
	243: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
 246:	0000c0        	callx0	a0
 249:	0712e7        	beq	a2, a14, 254 <user_system_init_from_flash+0xc8>	249: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x254
 24c:	d128      	l32i.n	a2, a1, 52
 24e:	6c29      	s32i.n	a2, a12, 24
 250:	c128      	l32i.n	a2, a1, 48
 252:	7c29      	s32i.n	a2, a12, 28
 254:	041c      	movi.n	a4, 16
 256:	430c      	movi.n	a3, 4
 258:	20cc22        	addi	a2, a12, 32
 25b:	ff8201        	l32r	a0, 64 <user_system_init_from_flash-0x128>	25b: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x64
	25b: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
 25e:	0000c0        	callx0	a0
 261:	8c28      	l32i.n	a2, a12, 32
 263:	d47c      	movi.n	a4, -3
 265:	320b      	addi.n	a3, a2, -1
 267:	0f3437        	bltu	a4, a3, 27a <user_system_init_from_flash+0xee>	267: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x27a
 26a:	ff6841        	l32r	a4, c <user_system_init_from_flash-0x180>	26a: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0xc
 26d:	ff6831        	l32r	a3, 10 <user_system_init_from_flash-0x17c>	26d: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x10
 270:	102240        	and	a2, a2, a4
 273:	202230        	or	a2, a2, a3
 276:	9c29      	s32i.n	a2, a12, 36
 278:	ac49      	s32i.n	a4, a12, 40
 27a:	0f3d      	mov.n	a3, a15
 27c:	0c2d      	mov.n	a2, a12
 27e:	ff7a01        	l32r	a0, 68 <user_system_init_from_flash-0x124>	27e: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x68
	27e: R_XTENSA_ASM_EXPAND	ets_strcpy
 281:	0000c0        	callx0	a0
 284:	1e0c      	movi.n	a14, 1
 286:	0f2d      	mov.n	a2, a15
 288:	ff7901        	l32r	a0, 6c <user_system_init_from_flash-0x120>	288: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x6c
	288: R_XTENSA_ASM_EXPAND	ets_strlen
 28b:	0000c0        	callx0	a0
 28e:	024d      	mov.n	a4, a2
 290:	203ff0        	or	a3, a15, a15
 293:	202cc0        	or	a2, a12, a12
 296:	ff7601        	l32r	a0, 70 <user_system_init_from_flash-0x11c>	296: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x70
	296: R_XTENSA_ASM_EXPAND	ets_memcmp
 299:	0000c0        	callx0	a0
 29c:	ff5ff1        	l32r	a15, 18 <user_system_init_from_flash-0x174>	29c: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x18
 29f:	72dc      	bnez.n	a2, 2ba <user_system_init_from_flash+0x12e>	29f: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x2ba
 2a1:	044c      	movi.n	a4, 64
 2a3:	030c      	movi.n	a3, 0
 2a5:	60cc22        	addi	a2, a12, 96
 2a8:	ff7301        	l32r	a0, 74 <user_system_init_from_flash-0x118>	2a8: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x74
	2a8: R_XTENSA_ASM_EXPAND	ets_memset
 2ab:	0000c0        	callx0	a0
 2ae:	0f3d      	mov.n	a3, a15
 2b0:	0c2d      	mov.n	a2, a12
 2b2:	ff7101        	l32r	a0, 78 <user_system_init_from_flash-0x114>	2b2: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x78
	2b2: R_XTENSA_ASM_EXPAND	ets_strcpy
 2b5:	0000c0        	callx0	a0
 2b8:	1e0c      	movi.n	a14, 1
 2ba:	0f2d      	mov.n	a2, a15
 2bc:	ff7001        	l32r	a0, 7c <user_system_init_from_flash-0x110>	2bc: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x7c
	2bc: R_XTENSA_ASM_EXPAND	ets_strlen
 2bf:	0000c0        	callx0	a0
 2c2:	204220        	or	a4, a2, a2
 2c5:	203ff0        	or	a3, a15, a15
 2c8:	202cc0        	or	a2, a12, a12
 2cb:	ff6d01        	l32r	a0, 80 <user_system_init_from_flash-0x10c>	2cb: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x80
	2cb: R_XTENSA_ASM_EXPAND	ets_memcmp
 2ce:	0000c0        	callx0	a0
 2d1:	ff52f1        	l32r	a15, 1c <user_system_init_from_flash-0x170>	2d1: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x1c
 2d4:	a2cc      	bnez.n	a2, 2e2 <user_system_init_from_flash+0x156>	2d4: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x2e2
 2d6:	0f3d      	mov.n	a3, a15
 2d8:	0c2d      	mov.n	a2, a12
 2da:	ff6a01        	l32r	a0, 84 <user_system_init_from_flash-0x108>	2da: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x84
	2da: R_XTENSA_ASM_EXPAND	ets_strcpy
 2dd:	0000c0        	callx0	a0
 2e0:	1e0c      	movi.n	a14, 1
 2e2:	0f2d      	mov.n	a2, a15
 2e4:	ff6901        	l32r	a0, 88 <user_system_init_from_flash-0x104>	2e4: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x88
	2e4: R_XTENSA_ASM_EXPAND	ets_strlen
 2e7:	0000c0        	callx0	a0
 2ea:	024d      	mov.n	a4, a2
 2ec:	203ff0        	or	a3, a15, a15
 2ef:	202cc0        	or	a2, a12, a12
 2f2:	ff6601        	l32r	a0, 8c <user_system_init_from_flash-0x100>	2f2: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x8c
	2f2: R_XTENSA_ASM_EXPAND	ets_memcmp
 2f5:	0000c0        	callx0	a0
 2f8:	ff4af1        	l32r	a15, 20 <user_system_init_from_flash-0x16c>	2f8: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x20
 2fb:	f2dc      	bnez.n	a2, 31e <user_system_init_from_flash+0x192>	2fb: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x31e
 2fd:	a8a022        	movi	a2, 168
 300:	440c      	movi.n	a4, 4
 302:	030c      	movi.n	a3, 0
 304:	802c20        	add	a2, a12, a2
 307:	ff6201        	l32r	a0, 90 <user_system_init_from_flash-0xfc>	307: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x90
	307: R_XTENSA_ASM_EXPAND	ets_memset
 30a:	0000c0        	callx0	a0
 30d:	120c      	movi.n	a2, 1
 30f:	a84c22        	s8i	a2, a12, 168
 312:	0f3d      	mov.n	a3, a15
 314:	0c2d      	mov.n	a2, a12
 316:	ff5f01        	l32r	a0, 94 <user_system_init_from_flash-0xf8>	316: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x94
	316: R_XTENSA_ASM_EXPAND	ets_strcpy
 319:	0000c0        	callx0	a0
 31c:	1e0c      	movi.n	a14, 1
 31e:	0f2d      	mov.n	a2, a15
 320:	ff5e01        	l32r	a0, 98 <user_system_init_from_flash-0xf4>	320: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x98
	320: R_XTENSA_ASM_EXPAND	ets_strlen
 323:	0000c0        	callx0	a0
 326:	204220        	or	a4, a2, a2
 329:	203ff0        	or	a3, a15, a15
 32c:	202cc0        	or	a2, a12, a12
 32f:	ff5b01        	l32r	a0, 9c <user_system_init_from_flash-0xf0>	32f: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x9c
	32f: R_XTENSA_ASM_EXPAND	ets_memcmp
 332:	0000c0        	callx0	a0
 335:	ff3bf1        	l32r	a15, 24 <user_system_init_from_flash-0x168>	335: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x24
 338:	046256        	bnez	a2, 382 <user_system_init_from_flash+0x1f6>	338: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x382
 33b:	aca022        	movi	a2, 172
 33e:	08a042        	movi	a4, 8
 341:	00a032        	movi	a3, 0
 344:	802c20        	add	a2, a12, a2
 347:	ff5601        	l32r	a0, a0 <user_system_init_from_flash-0xec>	347: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0xa0
	347: R_XTENSA_ASM_EXPAND	ets_memset
 34a:	0000c0        	callx0	a0
 34d:	88a022        	movi	a2, 136
 350:	212a      	add.n	a2, a1, a2
 352:	ff5401        	l32r	a0, a4 <user_system_init_from_flash-0xe8>	352: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0xa4
	352: R_XTENSA_ASM_EXPAND	wifi_get_country
 355:	0000c0        	callx0	a0
 358:	880122        	l8ui	a2, a1, 136
 35b:	0f3d      	mov.n	a3, a15
 35d:	ac4c22        	s8i	a2, a12, 172
 360:	890122        	l8ui	a2, a1, 137
 363:	1e0c      	movi.n	a14, 1
 365:	ad4c22        	s8i	a2, a12, 173
 368:	8b0122        	l8ui	a2, a1, 139
 36b:	b04c22        	s8i	a2, a12, 176
 36e:	8c0122        	l8ui	a2, a1, 140
 371:	b14c22        	s8i	a2, a12, 177
 374:	8d0122        	l8ui	a2, a1, 141
 377:	b24c22        	s8i	a2, a12, 178
 37a:	0c2d      	mov.n	a2, a12
 37c:	ff4b01        	l32r	a0, a8 <user_system_init_from_flash-0xe4>	37c: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0xa8
	37c: R_XTENSA_ASM_EXPAND	ets_strcpy
 37f:	0000c0        	callx0	a0
 382:	0f2d      	mov.n	a2, a15
 384:	ff4a01        	l32r	a0, ac <user_system_init_from_flash-0xe0>	384: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0xac
	384: R_XTENSA_ASM_EXPAND	ets_strlen
 387:	0000c0        	callx0	a0
 38a:	024d      	mov.n	a4, a2
 38c:	0f3d      	mov.n	a3, a15
 38e:	0c2d      	mov.n	a2, a12
 390:	ff4801        	l32r	a0, b0 <user_system_init_from_flash-0xdc>	390: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0xb0
	390: R_XTENSA_ASM_EXPAND	ets_memcmp
 393:	0000c0        	callx0	a0
 396:	a2ec      	bnez.n	a2, 3c4 <user_system_init_from_flash+0x238>	396: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x3c4
 398:	b4a022        	movi	a2, 180
 39b:	840c      	movi.n	a4, 8
 39d:	00a032        	movi	a3, 0
 3a0:	2c2a      	add.n	a2, a12, a2
 3a2:	ff4401        	l32r	a0, b4 <user_system_init_from_flash-0xd8>	3a2: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0xb4
	3a2: R_XTENSA_ASM_EXPAND	ets_memset
 3a5:	0000c0        	callx0	a0
 3a8:	bca022        	movi	a2, 188
 3ab:	90a042        	movi	a4, 144
 3ae:	030c      	movi.n	a3, 0
 3b0:	2c2a      	add.n	a2, a12, a2
 3b2:	ff4101        	l32r	a0, b8 <user_system_init_from_flash-0xd4>	3b2: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0xb8
	3b2: R_XTENSA_ASM_EXPAND	ets_memset
 3b5:	0000c0        	callx0	a0
 3b8:	0d3d      	mov.n	a3, a13
 3ba:	0c2d      	mov.n	a2, a12
 3bc:	ff4001        	l32r	a0, bc <user_system_init_from_flash-0xd0>	3bc: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0xbc
	3bc: R_XTENSA_ASM_EXPAND	ets_strcpy
 3bf:	0000c0        	callx0	a0
 3c2:	1e0c      	movi.n	a14, 1
 3c4:	0d2d      	mov.n	a2, a13
 3c6:	ff3e01        	l32r	a0, c0 <user_system_init_from_flash-0xcc>	3c6: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0xc0
	3c6: R_XTENSA_ASM_EXPAND	ets_strlen
 3c9:	0000c0        	callx0	a0
 3cc:	024d      	mov.n	a4, a2
 3ce:	0d3d      	mov.n	a3, a13
 3d0:	0c2d      	mov.n	a2, a12
 3d2:	ff3c01        	l32r	a0, c4 <user_system_init_from_flash-0xc8>	3d2: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0xc4
	3d2: R_XTENSA_ASM_EXPAND	ets_memcmp
 3d5:	0000c0        	callx0	a0
 3d8:	c28c      	beqz.n	a2, 3e8 <user_system_init_from_flash+0x25c>	3d8: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x3e8
 3da:	0d3d      	mov.n	a3, a13
 3dc:	0c2d      	mov.n	a2, a12
 3de:	ff3a01        	l32r	a0, c8 <user_system_init_from_flash-0xc4>	3de: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0xc8
	3de: R_XTENSA_ASM_EXPAND	ets_strcpy
 3e1:	0000c0        	callx0	a0
 3e4:	0000c6        	j	3eb <user_system_init_from_flash+0x25f>	3e4: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x3eb
 3e7:	00          	.byte 00
 3e8:	0c1e66        	bnei	a14, 1, 3f8 <user_system_init_from_flash+0x26c>	3e8: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x3f8
 3eb:	040c      	movi.n	a4, 0
 3ed:	4ca132        	movi	a3, 0x14c
 3f0:	0c2d      	mov.n	a2, a12
 3f2:	ff3601        	l32r	a0, cc <user_system_init_from_flash-0xc0>	3f2: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0xcc
	3f2: R_XTENSA_ASM_EXPAND	at_write_param_into_flash
 3f5:	0000c0        	callx0	a0
 3f8:	ff0431        	l32r	a3, 8 <user_system_init_from_flash-0x184>	3f8: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x8
 3fb:	aca042        	movi	a4, 172
 3fe:	0c2d      	mov.n	a2, a12
 400:	ff3401        	l32r	a0, d0 <user_system_init_from_flash-0xbc>	400: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0xd0
	400: R_XTENSA_ASM_EXPAND	vPortFree
 403:	0000c0        	callx0	a0
 406:	840c      	movi.n	a4, 8
 408:	80a022        	movi	a2, 128
 40b:	043d      	mov.n	a3, a4
 40d:	212a      	add.n	a2, a1, a2
 40f:	ff3101        	l32r	a0, d4 <user_system_init_from_flash-0xb8>	40f: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0xd4
	40f: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
 412:	0000c0        	callx0	a0
 415:	020c      	movi.n	a2, 0
 417:	ff3001        	l32r	a0, d8 <user_system_init_from_flash-0xb4>	417: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0xd8
	417: R_XTENSA_ASM_EXPAND	UART_WaitTxFifoEmpty
 41a:	0000c0        	callx0	a0
 41d:	120c      	movi.n	a2, 1
 41f:	ff2f01        	l32r	a0, dc <user_system_init_from_flash-0xb0>	41f: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0xdc
	41f: R_XTENSA_ASM_EXPAND	UART_WaitTxFifoEmpty
 422:	0000c0        	callx0	a0
 425:	202142        	l32i	a4, a1, 128
 428:	ff0051        	l32r	a5, 28 <user_system_init_from_flash-0x164>	428: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x28
 42b:	ffc432        	addi	a3, a4, -1
 42e:	feff21        	l32r	a2, 2c <user_system_init_from_flash-0x160>	42e: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x2c
 431:	2db537        	bgeu	a5, a3, 462 <user_system_init_from_flash+0x2d6>	431: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x462
 434:	023d      	mov.n	a3, a2
 436:	ff2a01        	l32r	a0, e0 <user_system_init_from_flash-0xac>	436: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0xe0
	436: R_XTENSA_ASM_EXPAND	uart_init
 439:	0000c0        	callx0	a0
 43c:	03a032        	movi	a3, 3
 43f:	00a022        	movi	a2, 0
 442:	ff2801        	l32r	a0, e4 <user_system_init_from_flash-0xa8>	442: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0xe4
	442: R_XTENSA_ASM_EXPAND	UART_SetWordLength
 445:	0000c0        	callx0	a0
 448:	130c      	movi.n	a3, 1
 44a:	020c      	movi.n	a2, 0
 44c:	ff2701        	l32r	a0, e8 <user_system_init_from_flash-0xa4>	44c: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0xe8
	44c: R_XTENSA_ASM_EXPAND	UART_SetStopBits
 44f:	0000c0        	callx0	a0
 452:	230c      	movi.n	a3, 2
 454:	020c      	movi.n	a2, 0
 456:	ff2501        	l32r	a0, ec <user_system_init_from_flash-0xa0>	456: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0xec
	456: R_XTENSA_ASM_EXPAND	UART_SetParity
 459:	0000c0        	callx0	a0
 45c:	001486        	j	4b2 <user_system_init_from_flash+0x326>	45c: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x4b2
 45f:	00          	.byte 00
 460:	00          	.byte 00
 461:	00          	.byte 00
 462:	023d      	mov.n	a3, a2
 464:	042d      	mov.n	a2, a4
 466:	ff2201        	l32r	a0, f0 <user_system_init_from_flash-0x9c>	466: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0xf0
	466: R_XTENSA_ASM_EXPAND	uart_init
 469:	0000c0        	callx0	a0
 46c:	840132        	l8ui	a3, a1, 132
 46f:	0143b6        	bltui	a3, 4, 474 <user_system_init_from_flash+0x2e8>	46f: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x474
 472:	330c      	movi.n	a3, 3
 474:	020c      	movi.n	a2, 0
 476:	ff1f01        	l32r	a0, f4 <user_system_init_from_flash-0x98>	476: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0xf4
	476: R_XTENSA_ASM_EXPAND	UART_SetWordLength
 479:	0000c0        	callx0	a0
 47c:	850132        	l8ui	a3, a1, 133
 47f:	230b      	addi.n	a2, a3, -1
 481:	742020        	extui	a2, a2, 0, 8
 484:	0132b6        	bltui	a2, 3, 489 <user_system_init_from_flash+0x2fd>	484: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x489
 487:	130c      	movi.n	a3, 1
 489:	020c      	movi.n	a2, 0
 48b:	ff1b01        	l32r	a0, f8 <user_system_init_from_flash-0x94>	48b: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0xf8
	48b: R_XTENSA_ASM_EXPAND	UART_SetStopBits
 48e:	0000c0        	callx0	a0
 491:	860132        	l8ui	a3, a1, 134
 494:	0133b6        	bltui	a3, 3, 499 <user_system_init_from_flash+0x30d>	494: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x499
 497:	230c      	movi.n	a3, 2
 499:	020c      	movi.n	a2, 0
 49b:	ff1801        	l32r	a0, fc <user_system_init_from_flash-0x90>	49b: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0xfc
	49b: R_XTENSA_ASM_EXPAND	UART_SetParity
 49e:	0000c0        	callx0	a0
 4a1:	870132        	l8ui	a3, a1, 135
 4a4:	0a43f6        	bgeui	a3, 4, 4b2 <user_system_init_from_flash+0x326>	4a4: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x4b2
 4a7:	64a042        	movi	a4, 100
 4aa:	020c      	movi.n	a2, 0
 4ac:	ff1501        	l32r	a0, 100 <user_system_init_from_flash-0x8c>	4ac: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x100
	4ac: R_XTENSA_ASM_EXPAND	UART_SetFlowCtrl
 4af:	0000c0        	callx0	a0
 4b2:	ff1401        	l32r	a0, 104 <user_system_init_from_flash-0x88>	4b2: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x104
	4b2: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 4b5:	0000c0        	callx0	a0
 4b8:	02cd      	mov.n	a12, a2
 4ba:	320c      	movi.n	a2, 3
 4bc:	ff1301        	l32r	a0, 108 <user_system_init_from_flash-0x84>	4bc: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x108
	4bc: R_XTENSA_ASM_EXPAND	wifi_set_opmode_current
 4bf:	0000c0        	callx0	a0
 4c2:	320c      	movi.n	a2, 3
 4c4:	ff1201        	l32r	a0, 10c <user_system_init_from_flash-0x80>	4c4: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x10c
	4c4: R_XTENSA_ASM_EXPAND	wifi_set_broadcast_if
 4c7:	0000c0        	callx0	a0
 4ca:	830c      	movi.n	a3, 8
 4cc:	78c122        	addi	a2, a1, 120
 4cf:	34a042        	movi	a4, 52
 4d2:	ff0f01        	l32r	a0, 110 <user_system_init_from_flash-0x7c>	4d2: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x110
	4d2: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
 4d5:	0000c0        	callx0	a0
 4d8:	020c      	movi.n	a2, 0
 4da:	ffa032        	movi	a3, 255
 4dd:	78c152        	addi	a5, a1, 120
 4e0:	452a      	add.n	a4, a5, a2
 4e2:	000442        	l8ui	a4, a4, 0
 4e5:	099437        	bne	a4, a3, 4f2 <user_system_init_from_flash+0x366>	4e5: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x4f2
 4e8:	221b      	addi.n	a2, a2, 1
 4ea:	ef6266        	bnei	a2, 6, 4dd <user_system_init_from_flash+0x351>	4ea: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x4dd
 4ed:	0004c6        	j	504 <user_system_init_from_flash+0x378>	4ed: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x504
 4f0:	00          	.byte 00
 4f1:	00          	.byte 00
 4f2:	020c      	movi.n	a2, 0
 4f4:	78c142        	addi	a4, a1, 120
 4f7:	342a      	add.n	a3, a4, a2
 4f9:	000332        	l8ui	a3, a3, 0
 4fc:	221356        	bnez	a3, 721 <user_system_init_from_flash+0x595>	4fc: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x721
 4ff:	221b      	addi.n	a2, a2, 1
 501:	ef6266        	bnei	a2, 6, 4f4 <user_system_init_from_flash+0x368>	501: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x4f4
 504:	030c      	movi.n	a3, 0
 506:	220c      	movi.n	a2, 2
 508:	ff0301        	l32r	a0, 114 <user_system_init_from_flash-0x78>	508: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x114
	508: R_XTENSA_ASM_EXPAND	set_dhcp
 50b:	0000c0        	callx0	a0
 50e:	c30c      	movi.n	a3, 12
 510:	44c122        	addi	a2, a1, 68
 513:	20a042        	movi	a4, 32
 516:	ff0001        	l32r	a0, 118 <user_system_init_from_flash-0x74>	516: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x118
	516: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
 519:	0000c0        	callx0	a0
 51c:	112122        	l32i	a2, a1, 68
 51f:	d37c      	movi.n	a3, -3
 521:	220b      	addi.n	a2, a2, -1
 523:	273327        	bltu	a3, a2, 54e <user_system_init_from_flash+0x3c2>	523: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x54e
 526:	2cc132        	addi	a3, a1, 44
 529:	00a022        	movi	a2, 0
 52c:	fefc01        	l32r	a0, 11c <user_system_init_from_flash-0x70>	52c: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x11c
	52c: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
 52f:	0000c0        	callx0	a0
 532:	829c      	beqz.n	a2, 54e <user_system_init_from_flash+0x3c2>	532: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x54e
 534:	112122        	l32i	a2, a1, 68
 537:	2cc132        	addi	a3, a1, 44
 53a:	b129      	s32i.n	a2, a1, 44
 53c:	122122        	l32i	a2, a1, 72
 53f:	d129      	s32i.n	a2, a1, 52
 541:	132122        	l32i	a2, a1, 76
 544:	c129      	s32i.n	a2, a1, 48
 546:	020c      	movi.n	a2, 0
 548:	fef601        	l32r	a0, 120 <user_system_init_from_flash-0x6c>	548: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x120
	548: R_XTENSA_ASM_EXPAND	wifi_set_ip_info
 54b:	0000c0        	callx0	a0
 54e:	830c      	movi.n	a3, 8
 550:	70c122        	addi	a2, a1, 112
 553:	2ca042        	movi	a4, 44
 556:	fef301        	l32r	a0, 124 <user_system_init_from_flash-0x68>	556: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x124
	556: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
 559:	0000c0        	callx0	a0
 55c:	020c      	movi.n	a2, 0
 55e:	ffa032        	movi	a3, 255
 561:	70c152        	addi	a5, a1, 112
 564:	452a      	add.n	a4, a5, a2
 566:	000442        	l8ui	a4, a4, 0
 569:	099437        	bne	a4, a3, 576 <user_system_init_from_flash+0x3ea>	569: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x576
 56c:	221b      	addi.n	a2, a2, 1
 56e:	ef6266        	bnei	a2, 6, 561 <user_system_init_from_flash+0x3d5>	56e: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x561
 571:	0004c6        	j	588 <user_system_init_from_flash+0x3fc>	571: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x588
 574:	00          	.byte 00
 575:	00          	.byte 00
 576:	020c      	movi.n	a2, 0
 578:	70c142        	addi	a4, a1, 112
 57b:	342a      	add.n	a3, a4, a2
 57d:	000332        	l8ui	a3, a3, 0
 580:	1ad356        	bnez	a3, 731 <user_system_init_from_flash+0x5a5>	580: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x731
 583:	221b      	addi.n	a2, a2, 1
 585:	ef6266        	bnei	a2, 6, 578 <user_system_init_from_flash+0x3ec>	585: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x578
 588:	c30c      	movi.n	a3, 12
 58a:	38c122        	addi	a2, a1, 56
 58d:	14a042        	movi	a4, 20
 590:	fee601        	l32r	a0, 128 <user_system_init_from_flash-0x64>	590: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x128
	590: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
 593:	0000c0        	callx0	a0
 596:	e128      	l32i.n	a2, a1, 56
 598:	d37c      	movi.n	a3, -3
 59a:	220b      	addi.n	a2, a2, -1
 59c:	253327        	bltu	a3, a2, 5c5 <user_system_init_from_flash+0x439>	59c: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x5c5
 59f:	2cc132        	addi	a3, a1, 44
 5a2:	120c      	movi.n	a2, 1
 5a4:	fee201        	l32r	a0, 12c <user_system_init_from_flash-0x60>	5a4: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x12c
	5a4: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
 5a7:	0000c0        	callx0	a0
 5aa:	729c      	beqz.n	a2, 5c5 <user_system_init_from_flash+0x439>	5aa: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x5c5
 5ac:	e128      	l32i.n	a2, a1, 56
 5ae:	2cc132        	addi	a3, a1, 44
 5b1:	b129      	s32i.n	a2, a1, 44
 5b3:	f128      	l32i.n	a2, a1, 60
 5b5:	d129      	s32i.n	a2, a1, 52
 5b7:	102122        	l32i	a2, a1, 64
 5ba:	c129      	s32i.n	a2, a1, 48
 5bc:	01a022        	movi	a2, 1
 5bf:	fedc01        	l32r	a0, 130 <user_system_init_from_flash-0x5c>	5bf: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x130
	5bf: R_XTENSA_ASM_EXPAND	wifi_set_ip_info
 5c2:	0000c0        	callx0	a0
 5c5:	c30c      	movi.n	a3, 12
 5c7:	20c122        	addi	a2, a1, 32
 5ca:	445c      	movi.n	a4, 84
 5cc:	feda01        	l32r	a0, 134 <user_system_init_from_flash-0x58>	5cc: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x134
	5cc: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
 5cf:	0000c0        	callx0	a0
 5d2:	8128      	l32i.n	a2, a1, 32
 5d4:	fe9731        	l32r	a3, 30 <user_system_init_from_flash-0x15c>	5d4: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x30
 5d7:	220b      	addi.n	a2, a2, -1
 5d9:	1c3327        	bltu	a3, a2, 5f9 <user_system_init_from_flash+0x46d>	5d9: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x5f9
 5dc:	9128      	l32i.n	a2, a1, 36
 5de:	6129      	s32i.n	a2, a1, 24
 5e0:	a128      	l32i.n	a2, a1, 40
 5e2:	076122        	s32i	a2, a1, 28
 5e5:	14c122        	addi	a2, a1, 20
 5e8:	fed401        	l32r	a0, 138 <user_system_init_from_flash-0x54>	5e8: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x138
	5e8: R_XTENSA_ASM_EXPAND	wifi_softap_set_dhcps_lease
 5eb:	0000c0        	callx0	a0
 5ee:	728c      	beqz.n	a2, 5f9 <user_system_init_from_flash+0x46d>	5ee: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x5f9
 5f0:	082122        	l32i	a2, a1, 32
 5f3:	fed201        	l32r	a0, 13c <user_system_init_from_flash-0x50>	5f3: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x13c
	5f3: R_XTENSA_ASM_EXPAND	wifi_softap_set_dhcps_lease_time
 5f6:	0000c0        	callx0	a0
 5f9:	90a022        	movi	a2, 144
 5fc:	c43c      	movi.n	a4, 60
 5fe:	430c      	movi.n	a3, 4
 600:	802120        	add	a2, a1, a2
 603:	fecf01        	l32r	a0, 140 <user_system_init_from_flash-0x4c>	603: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x140
	603: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
 606:	0000c0        	callx0	a0
 609:	900132        	l8ui	a3, a1, 144
 60c:	00a022        	movi	a2, 0
 60f:	043030        	extui	a3, a3, 0, 1
 612:	fecc01        	l32r	a0, 144 <user_system_init_from_flash-0x48>	612: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x144
	612: R_XTENSA_ASM_EXPAND	set_dhcp
 615:	0000c0        	callx0	a0
 618:	900132        	l8ui	a3, a1, 144
 61b:	120c      	movi.n	a2, 1
 61d:	043130        	extui	a3, a3, 1, 1
 620:	feca01        	l32r	a0, 148 <user_system_init_from_flash-0x44>	620: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x148
	620: R_XTENSA_ASM_EXPAND	set_dhcp
 623:	0000c0        	callx0	a0
 626:	0c2d      	mov.n	a2, a12
 628:	fec901        	l32r	a0, 14c <user_system_init_from_flash-0x40>	628: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x14c
	628: R_XTENSA_ASM_EXPAND	wifi_set_opmode_current
 62b:	0000c0        	callx0	a0
 62e:	08a042        	movi	a4, 8
 631:	030c      	movi.n	a3, 0
 633:	60c122        	addi	a2, a1, 96
 636:	fec601        	l32r	a0, 150 <user_system_init_from_flash-0x3c>	636: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x150
	636: R_XTENSA_ASM_EXPAND	ets_memset
 639:	0000c0        	callx0	a0
 63c:	830c      	movi.n	a3, 8
 63e:	60c122        	addi	a2, a1, 96
 641:	a0a042        	movi	a4, 160
 644:	fec401        	l32r	a0, 154 <user_system_init_from_flash-0x38>	644: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x154
	644: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
 647:	0000c0        	callx0	a0
 64a:	182132        	l32i	a3, a1, 96
 64d:	00a022        	movi	a2, 0
 650:	0a1327        	beq	a3, a2, 65e <user_system_init_from_flash+0x4d2>	650: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x65e
 653:	60c132        	addi	a3, a1, 96
 656:	fec001        	l32r	a0, 158 <user_system_init_from_flash-0x34>	656: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x158
	656: R_XTENSA_ASM_EXPAND	espconn_dns_setserver
 659:	0000c0        	callx0	a0
 65c:	120c      	movi.n	a2, 1
 65e:	192132        	l32i	a3, a1, 100
 661:	738c      	beqz.n	a3, 66c <user_system_init_from_flash+0x4e0>	661: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x66c
 663:	64c132        	addi	a3, a1, 100
 666:	120c      	movi.n	a2, 1
 668:	000186        	j	672 <user_system_init_from_flash+0x4e6>	668: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x672
 66b:	00          	.byte 00
 66c:	82cc      	bnez.n	a2, 678 <user_system_init_from_flash+0x4ec>	66c: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x678
 66e:	030c      	movi.n	a3, 0
 670:	032d      	mov.n	a2, a3
 672:	feba01        	l32r	a0, 15c <user_system_init_from_flash-0x30>	672: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x15c
	672: R_XTENSA_ASM_EXPAND	espconn_dns_setserver
 675:	0000c0        	callx0	a0
 678:	840c      	movi.n	a4, 8
 67a:	030c      	movi.n	a3, 0
 67c:	58c122        	addi	a2, a1, 88
 67f:	feb801        	l32r	a0, 160 <user_system_init_from_flash-0x2c>	67f: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x160
	67f: R_XTENSA_ASM_EXPAND	ets_memset
 682:	0000c0        	callx0	a0
 685:	88a022        	movi	a2, 136
 688:	640c      	movi.n	a4, 6
 68a:	030c      	movi.n	a3, 0
 68c:	802210        	add	a2, a2, a1
 68f:	feb501        	l32r	a0, 164 <user_system_init_from_flash-0x28>	68f: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x164
	68f: R_XTENSA_ASM_EXPAND	ets_memset
 692:	0000c0        	callx0	a0
 695:	aca042        	movi	a4, 172
 698:	08a032        	movi	a3, 8
 69b:	58c122        	addi	a2, a1, 88
 69e:	feb201        	l32r	a0, 168 <user_system_init_from_flash-0x24>	69e: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x168
	69e: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
 6a1:	0000c0        	callx0	a0
 6a4:	580122        	l8ui	a2, a1, 88
 6a7:	884122        	s8i	a2, a1, 136
 6aa:	590122        	l8ui	a2, a1, 89
 6ad:	894122        	s8i	a2, a1, 137
 6b0:	5e0122        	l8ui	a2, a1, 94
 6b3:	8d4122        	s8i	a2, a1, 141
 6b6:	5c0122        	l8ui	a2, a1, 92
 6b9:	8b4122        	s8i	a2, a1, 139
 6bc:	5d0122        	l8ui	a2, a1, 93
 6bf:	8c4122        	s8i	a2, a1, 140
 6c2:	88a022        	movi	a2, 136
 6c5:	221a      	add.n	a2, a2, a1
 6c7:	fea901        	l32r	a0, 16c <user_system_init_from_flash-0x20>	6c7: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x16c
	6c7: R_XTENSA_ASM_EXPAND	wifi_set_country
 6ca:	0000c0        	callx0	a0
 6cd:	08a042        	movi	a4, 8
 6d0:	00a032        	movi	a3, 0
 6d3:	50c122        	addi	a2, a1, 80
 6d6:	fea601        	l32r	a0, 170 <user_system_init_from_flash-0x1c>	6d6: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x170
	6d6: R_XTENSA_ASM_EXPAND	ets_memset
 6d9:	0000c0        	callx0	a0
 6dc:	b4a042        	movi	a4, 180
 6df:	50c122        	addi	a2, a1, 80
 6e2:	830c      	movi.n	a3, 8
 6e4:	fea401        	l32r	a0, 174 <user_system_init_from_flash-0x18>	6e4: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x174
	6e4: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
 6e7:	0000c0        	callx0	a0
 6ea:	152132        	l32i	a3, a1, 84
 6ed:	142122        	l32i	a2, a1, 80
 6f0:	fea201        	l32r	a0, 178 <user_system_init_from_flash-0x14>	6f0: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x178
	6f0: R_XTENSA_ASM_EXPAND	at_set_sys_msg_mask
 6f3:	0000c0        	callx0	a0
 6f6:	012d      	mov.n	a2, a1
 6f8:	044c      	movi.n	a4, 64
 6fa:	431c      	movi.n	a3, 20
 6fc:	fea001        	l32r	a0, 17c <user_system_init_from_flash-0x10>	6fc: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x17c
	6fc: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
 6ff:	0000c0        	callx0	a0
 702:	012d      	mov.n	a2, a1
 704:	fe9f01        	l32r	a0, 180 <user_system_init_from_flash-0xc>	704: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x180
	704: R_XTENSA_ASM_EXPAND	trans_client_init
 707:	0000c0        	callx0	a0
 70a:	2f2102        	l32i	a0, a1, 188
 70d:	c0a092        	movi	a9, 192
 710:	2e21c2        	l32i	a12, a1, 184
 713:	2d21d2        	l32i	a13, a1, 180
 716:	2c21e2        	l32i	a14, a1, 176
 719:	2b21f2        	l32i	a15, a1, 172
 71c:	119a      	add.n	a1, a1, a9
 71e:	f00d      	ret.n
 720:	00          	.byte 00
 721:	78c132        	addi	a3, a1, 120
 724:	020c      	movi.n	a2, 0
 726:	fe9701        	l32r	a0, 184 <user_system_init_from_flash-0x8>	726: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x184
	726: R_XTENSA_ASM_EXPAND	wifi_set_macaddr
 729:	0000c0        	callx0	a0
 72c:	ff7506        	j	504 <user_system_init_from_flash+0x378>	72c: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x504
 72f:	00          	.byte 00
 730:	00          	.byte 00
 731:	70c132        	addi	a3, a1, 112
 734:	120c      	movi.n	a2, 1
 736:	fe9401        	l32r	a0, 188 <user_system_init_from_flash-0x4>	736: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x188
	736: R_XTENSA_ASM_EXPAND	wifi_set_macaddr
 739:	0000c0        	callx0	a0
 73c:	ff9206        	j	588 <user_system_init_from_flash+0x3fc>	73c: R_XTENSA_SLOT0_OP	.text.user_system_init_from_flash+0x588
