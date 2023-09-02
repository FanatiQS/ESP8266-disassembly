
output/libmain/app_main.o:     file format elf32-xtensa-le


Disassembly of section .text.irom_printf:

00000000 <.text.irom_printf>:
   0:	00 00 e0 bf 	
	...
	4: R_XTENSA_32	SPIRead
	8: R_XTENSA_32	ets_printf
   c:	fffd51        	l32r	a5, 0 <.text.irom_printf>	c: R_XTENSA_SLOT0_OP	.text.irom_printf
   f:	c0c112        	addi	a1, a1, -64
  12:	013d      	mov.n	a3, a1
  14:	442c      	movi.n	a4, 36
  16:	225a      	add.n	a2, a2, a5
  18:	f109      	s32i.n	a0, a1, 60
  1a:	fffa01        	l32r	a0, 4 <.text.irom_printf+0x4>	1a: R_XTENSA_SLOT0_OP	.text.irom_printf+0x4
	1a: R_XTENSA_ASM_EXPAND	SPIRead
  1d:	0000c0        	callx0	a0
  20:	012d      	mov.n	a2, a1
  22:	fff901        	l32r	a0, 8 <.text.irom_printf+0x8>	22: R_XTENSA_SLOT0_OP	.text.irom_printf+0x8
	22: R_XTENSA_ASM_EXPAND	ets_printf
  25:	0000c0        	callx0	a0
  28:	f108      	l32i.n	a0, a1, 60
  2a:	40c112        	addi	a1, a1, 64
  2d:	f00d      	ret.n

Disassembly of section .text.user_uart_tx_one_char:

00000000 <.text.user_uart_tx_one_char>:
   0:	1c 00 00 60 	
   4:	a0 86 01 00 	
   8:	00 00 00 60 	
	...
	c: R_XTENSA_32	system_get_time
	10: R_XTENSA_32	system_get_time
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	11d9      	s32i.n	a13, a1, 4
  1b:	3109      	s32i.n	a0, a1, 12
  1d:	02cd      	mov.n	a12, a2
  1f:	fffb01        	l32r	a0, c <.text.user_uart_tx_one_char+0xc>	1f: R_XTENSA_SLOT0_OP	.text.user_uart_tx_one_char+0xc
	1f: R_XTENSA_ASM_EXPAND	system_get_time
  22:	0000c0        	callx0	a0
  25:	20d220        	or	a13, a2, a2
  28:	fff631        	l32r	a3, 0 <.text.user_uart_tx_one_char>	28: R_XTENSA_SLOT0_OP	.text.user_uart_tx_one_char
  2b:	0020c0        	memw
  2e:	002322        	l32i	a2, a3, 0
  31:	7da032        	movi	a3, 125
  34:	752020        	extui	a2, a2, 16, 8
  37:	11b327        	bgeu	a3, a2, 4c <.text.user_uart_tx_one_char+0x4c>	37: R_XTENSA_SLOT0_OP	.text.user_uart_tx_one_char+0x4c
  3a:	fff501        	l32r	a0, 10 <.text.user_uart_tx_one_char+0x10>	3a: R_XTENSA_SLOT0_OP	.text.user_uart_tx_one_char+0x10
	3a: R_XTENSA_ASM_EXPAND	system_get_time
  3d:	0000c0        	callx0	a0
  40:	fff131        	l32r	a3, 4 <.text.user_uart_tx_one_char+0x4>	40: R_XTENSA_SLOT0_OP	.text.user_uart_tx_one_char+0x4
  43:	c022d0        	sub	a2, a2, a13
  46:	0a3327        	bltu	a3, a2, 54 <.text.user_uart_tx_one_char+0x54>	46: R_XTENSA_SLOT0_OP	.text.user_uart_tx_one_char+0x54
  49:	fff6c6        	j	28 <.text.user_uart_tx_one_char+0x28>	49: R_XTENSA_SLOT0_OP	.text.user_uart_tx_one_char+0x28
  4c:	ffef21        	l32r	a2, 8 <.text.user_uart_tx_one_char+0x8>	4c: R_XTENSA_SLOT0_OP	.text.user_uart_tx_one_char+0x8
  4f:	0020c0        	memw
  52:	02c9      	s32i.n	a12, a2, 0
  54:	3108      	l32i.n	a0, a1, 12
  56:	020c      	movi.n	a2, 0
  58:	21c8      	l32i.n	a12, a1, 8
  5a:	11d8      	l32i.n	a13, a1, 4
  5c:	10c112        	addi	a1, a1, 16
  5f:	f00d      	ret.n

Disassembly of section .text.user_uart_write_char:

00000000 <.text.user_uart_write_char>:
   0:	14 00 00 00 		0: R_XTENSA_32	.text.user_uart_tx_one_char
   4:	14 00 00 00 		4: R_XTENSA_32	.text.user_uart_tx_one_char
   8:	f0c112        	addi	a1, a1, -16
   b:	3109      	s32i.n	a0, a1, 12
   d:	742020        	extui	a2, a2, 0, 8
  10:	0d9266        	bnei	a2, 10, 21 <.text.user_uart_write_char+0x21>	10: R_XTENSA_SLOT0_OP	.text.user_uart_write_char+0x21
  13:	0da022        	movi	a2, 13
  16:	fffa01        	l32r	a0, 0 <.text.user_uart_write_char>	16: R_XTENSA_SLOT0_OP	.text.user_uart_write_char
	16: R_XTENSA_ASM_EXPAND	.text.user_uart_tx_one_char+0x14
  19:	0000c0        	callx0	a0
  1c:	a20c      	movi.n	a2, 10
  1e:	000106        	j	26 <.text.user_uart_write_char+0x26>	1e: R_XTENSA_SLOT0_OP	.text.user_uart_write_char+0x26
  21:	d30c      	movi.n	a3, 13
  23:	051237        	beq	a2, a3, 2c <.text.user_uart_write_char+0x2c>	23: R_XTENSA_SLOT0_OP	.text.user_uart_write_char+0x2c
  26:	fff701        	l32r	a0, 4 <.text.user_uart_write_char+0x4>	26: R_XTENSA_SLOT0_OP	.text.user_uart_write_char+0x4
	26: R_XTENSA_ASM_EXPAND	.text.user_uart_tx_one_char+0x14
  29:	0000c0        	callx0	a0
  2c:	3108      	l32i.n	a0, a1, 12
  2e:	10c112        	addi	a1, a1, 16
  31:	f00d      	ret.n

Disassembly of section .text.wdt_feed:

00000000 <wdt_feed-0xc>:
   0:	30 07 00 60 	
	...
	4: R_XTENSA_32	system_rtc_mem_read
	8: R_XTENSA_32	system_rtc_mem_write

0000000c <wdt_feed>:
   c:	b0c112        	addi	a1, a1, -80
   f:	136102        	s32i	a0, a1, 76
  12:	1261c2        	s32i	a12, a1, 72
  15:	1161d2        	s32i	a13, a1, 68
  18:	1061e2        	s32i	a14, a1, 64
  1b:	f1f9      	s32i.n	a15, a1, 60
  1d:	03e860        	rsr.exccause	a6
  20:	03b150        	rsr.epc1	a5
  23:	03b2f0        	rsr.epc2	a15
  26:	03b3e0        	rsr.epc3	a14
  29:	03eed0        	rsr.excvaddr	a13
  2c:	03c0c0        	rsr.depc	a12
  2f:	c41c      	movi.n	a4, 28
  31:	013d      	mov.n	a3, a1
  33:	020c      	movi.n	a2, 0
  35:	9159      	s32i.n	a5, a1, 36
  37:	086162        	s32i	a6, a1, 32
  3a:	fff201        	l32r	a0, 4 <wdt_feed-0x8>	3a: R_XTENSA_SLOT0_OP	.text.wdt_feed+0x4
	3a: R_XTENSA_ASM_EXPAND	system_rtc_mem_read
  3d:	0000c0        	callx0	a0
  40:	fff031        	l32r	a3, 0 <wdt_feed-0xc>	40: R_XTENSA_SLOT0_OP	.text.wdt_feed
  43:	120c      	movi.n	a2, 1
  45:	0020c0        	memw
  48:	0329      	s32i.n	a2, a3, 0
  4a:	8168      	l32i.n	a6, a1, 32
  4c:	9158      	l32i.n	a5, a1, 36
  4e:	0129      	s32i.n	a2, a1, 0
  50:	013d      	mov.n	a3, a1
  52:	c41c      	movi.n	a4, 28
  54:	020c      	movi.n	a2, 0
  56:	31f9      	s32i.n	a15, a1, 12
  58:	41e9      	s32i.n	a14, a1, 16
  5a:	51d9      	s32i.n	a13, a1, 20
  5c:	61c9      	s32i.n	a12, a1, 24
  5e:	1169      	s32i.n	a6, a1, 4
  60:	2159      	s32i.n	a5, a1, 8
  62:	ffe901        	l32r	a0, 8 <wdt_feed-0x4>	62: R_XTENSA_SLOT0_OP	.text.wdt_feed+0x8
	62: R_XTENSA_ASM_EXPAND	system_rtc_mem_write
  65:	0000c0        	callx0	a0
  68:	132102        	l32i	a0, a1, 76
  6b:	1221c2        	l32i	a12, a1, 72
  6e:	1121d2        	l32i	a13, a1, 68
  71:	1021e2        	l32i	a14, a1, 64
  74:	f1f8      	l32i.n	a15, a1, 60
  76:	50c112        	addi	a1, a1, 80
  79:	f00d      	ret.n

Disassembly of section .text.user_iram_memory_is_enabled:

00000000 <user_iram_memory_is_enabled>:
   0:	020c      	movi.n	a2, 0
   2:	f00d      	ret.n

Disassembly of section .text.Cache_Read_Enable_New:

00000000 <Cache_Read_Enable_New-0xc>:
	...
	0: R_XTENSA_32	.data.cache_map
	4: R_XTENSA_32	user_iram_memory_is_enabled
	8: R_XTENSA_32	Cache_Read_Enable

0000000c <Cache_Read_Enable_New>:
   c:	f0c112        	addi	a1, a1, -16
   f:	036102        	s32i	a0, a1, 12
  12:	fffc01        	l32r	a0, 4 <Cache_Read_Enable_New-0x8>	12: R_XTENSA_SLOT0_OP	.text.Cache_Read_Enable_New+0x4
	12: R_XTENSA_ASM_EXPAND	user_iram_memory_is_enabled
  15:	0000c0        	callx0	a0
  18:	220b      	addi.n	a2, a2, -1
  1a:	030c      	movi.n	a3, 0
  1c:	140c      	movi.n	a4, 1
  1e:	834320        	moveqz	a4, a3, a2
  21:	fff721        	l32r	a2, 0 <Cache_Read_Enable_New-0xc>	21: R_XTENSA_SLOT0_OP	.text.Cache_Read_Enable_New
  24:	744040        	extui	a4, a4, 0, 8
  27:	000222        	l8ui	a2, a2, 0
  2a:	0a1237        	beq	a2, a3, 38 <Cache_Read_Enable_New+0x2c>	2a: R_XTENSA_SLOT0_OP	.text.Cache_Read_Enable_New+0x38
  2d:	111266        	bnei	a2, 1, 42 <Cache_Read_Enable_New+0x36>	2d: R_XTENSA_SLOT0_OP	.text.Cache_Read_Enable_New+0x42
  30:	030c      	movi.n	a3, 0
  32:	120c      	movi.n	a2, 1
  34:	000106        	j	3c <Cache_Read_Enable_New+0x30>	34: R_XTENSA_SLOT0_OP	.text.Cache_Read_Enable_New+0x3c
  37:	00          	.byte 00
  38:	030c      	movi.n	a3, 0
  3a:	032d      	mov.n	a2, a3
  3c:	fff301        	l32r	a0, 8 <Cache_Read_Enable_New-0x4>	3c: R_XTENSA_SLOT0_OP	.text.Cache_Read_Enable_New+0x8
	3c: R_XTENSA_ASM_EXPAND	Cache_Read_Enable
  3f:	0000c0        	callx0	a0
  42:	3108      	l32i.n	a0, a1, 12
  44:	10c112        	addi	a1, a1, 16
  47:	f00d      	ret.n

Disassembly of section .text.user_fatal_exception_handler:

00000000 <.text.user_fatal_exception_handler>:
   0:	00 00 00 00 		0: R_XTENSA_32	flashchip
   4:	ac 03 00 00 		4: R_XTENSA_32	.irom.text
   8:	90 03 00 00 		8: R_XTENSA_32	.irom.text
   c:	7f 03 00 00 		c: R_XTENSA_32	.irom.text
  10:	60 03 00 00 		10: R_XTENSA_32	.irom.text
  14:	48 03 00 00 		14: R_XTENSA_32	.irom.text
  18:	2f 03 00 00 		18: R_XTENSA_32	.irom.text
  1c:	20 03 00 00 		1c: R_XTENSA_32	.irom.text
  20:	03 03 00 00 		20: R_XTENSA_32	.irom.text
  24:	ef 02 00 00 		24: R_XTENSA_32	.irom.text
  28:	d3 02 00 00 		28: R_XTENSA_32	.irom.text
  2c:	b8 02 00 00 		2c: R_XTENSA_32	.irom.text
  30:	99 02 00 00 		30: R_XTENSA_32	.irom.text
  34:	7e 02 00 00 		34: R_XTENSA_32	.irom.text
  38:	5f 02 00 00 		38: R_XTENSA_32	.irom.text
  3c:	4a 02 00 00 		3c: R_XTENSA_32	.irom.text
  40:	31 02 00 00 		40: R_XTENSA_32	.irom.text
  44:	15 02 00 00 		44: R_XTENSA_32	.irom.text
  48:	f8 01 00 00 		48: R_XTENSA_32	.irom.text
  4c:	de 01 00 00 		4c: R_XTENSA_32	.irom.text
  50:	c0 01 00 00 		50: R_XTENSA_32	.irom.text
  54:	a4 01 00 00 		54: R_XTENSA_32	.irom.text
  58:	8c 01 00 00 		58: R_XTENSA_32	.irom.text
  5c:	73 01 00 00 		5c: R_XTENSA_32	.irom.text
  60:	71 01 00 00 		60: R_XTENSA_32	.irom.text
  64:	2c 01 00 00 		64: R_XTENSA_32	.irom.text
  68:	30 07 00 60 	
	...
	6c: R_XTENSA_32	ets_intr_lock
	70: R_XTENSA_32	Wait_SPI_Idle
	74: R_XTENSA_32	Cache_Read_Enable_New
	78: R_XTENSA_32	os_printf_plus
	7c: R_XTENSA_32	os_printf_plus
	80: R_XTENSA_32	os_printf_plus
	84: R_XTENSA_32	system_rtc_mem_write
	88: R_XTENSA_32	system_restart_local
  8c:	b0c112        	addi	a1, a1, -80
  8f:	136102        	s32i	a0, a1, 76
  92:	1261c2        	s32i	a12, a1, 72
  95:	1161d2        	s32i	a13, a1, 68
  98:	1061e2        	s32i	a14, a1, 64
  9b:	0f61f2        	s32i	a15, a1, 60
  9e:	fff301        	l32r	a0, 6c <.text.user_fatal_exception_handler+0x6c>	9e: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x6c
	9e: R_XTENSA_ASM_EXPAND	ets_intr_lock
  a1:	0000c0        	callx0	a0
  a4:	ffd721        	l32r	a2, 0 <.text.user_fatal_exception_handler>	a4: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler
  a7:	002222        	l32i	a2, a2, 0
  aa:	fff101        	l32r	a0, 70 <.text.user_fatal_exception_handler+0x70>	aa: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x70
	aa: R_XTENSA_ASM_EXPAND	Wait_SPI_Idle
  ad:	0000c0        	callx0	a0
  b0:	fff101        	l32r	a0, 74 <.text.user_fatal_exception_handler+0x74>	b0: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x74
	b0: R_XTENSA_ASM_EXPAND	Cache_Read_Enable_New
  b3:	0000c0        	callx0	a0
  b6:	03e8c0        	rsr.exccause	a12
  b9:	03b1f0        	rsr.epc1	a15
  bc:	03b2e0        	rsr.epc2	a14
  bf:	03b3d0        	rsr.epc3	a13
  c2:	03ee20        	rsr.excvaddr	a2
  c5:	8129      	s32i.n	a2, a1, 32
  c7:	03c020        	rsr.depc	a2
  ca:	9129      	s32i.n	a2, a1, 36
  cc:	ffce21        	l32r	a2, 4 <.text.user_fatal_exception_handler+0x4>	cc: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x4
  cf:	203cc0        	or	a3, a12, a12
  d2:	ffe901        	l32r	a0, 78 <.text.user_fatal_exception_handler+0x78>	d2: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x78
	d2: R_XTENSA_ASM_EXPAND	os_printf_plus
  d5:	0000c0        	callx0	a0
  d8:	d20c      	movi.n	a2, 13
  da:	029c27        	bne	a12, a2, e0 <.text.user_fatal_exception_handler+0xe0>	da: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0xe0
  dd:	0033c6        	j	1b0 <.text.user_fatal_exception_handler+0x1b0>	dd: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1b0
  e0:	6432c7        	bltu	a2, a12, 148 <.text.user_fatal_exception_handler+0x148>	e0: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x148
  e3:	ffcd21        	l32r	a2, 18 <.text.user_fatal_exception_handler+0x18>	e3: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x18
  e6:	024c66        	bnei	a12, 4, ec <.text.user_fatal_exception_handler+0xec>	e6: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0xec
  e9:	003ec6        	j	1e8 <.text.user_fatal_exception_handler+0x1e8>	e9: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1e8
  ec:	245cf6        	bgeui	a12, 5, 114 <.text.user_fatal_exception_handler+0x114>	ec: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x114
  ef:	ffc721        	l32r	a2, c <.text.user_fatal_exception_handler+0xc>	ef: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0xc
  f2:	021c66        	bnei	a12, 1, f8 <.text.user_fatal_exception_handler+0xf8>	f2: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0xf8
  f5:	003bc6        	j	1e8 <.text.user_fatal_exception_handler+0x1e8>	f5: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1e8
  f8:	ffc421        	l32r	a2, 8 <.text.user_fatal_exception_handler+0x8>	f8: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x8
  fb:	0e9c16        	beqz	a12, 1e8 <.text.user_fatal_exception_handler+0x1e8>	fb: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1e8
  fe:	ffc421        	l32r	a2, 10 <.text.user_fatal_exception_handler+0x10>	fe: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x10
 101:	022c66        	bnei	a12, 2, 107 <.text.user_fatal_exception_handler+0x107>	101: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x107
 104:	003806        	j	1e8 <.text.user_fatal_exception_handler+0x1e8>	104: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1e8
 107:	ffc321        	l32r	a2, 14 <.text.user_fatal_exception_handler+0x14>	107: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x14
 10a:	023c66        	bnei	a12, 3, 110 <.text.user_fatal_exception_handler+0x110>	10a: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x110
 10d:	0035c6        	j	1e8 <.text.user_fatal_exception_handler+0x1e8>	10d: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1e8
 110:	003446        	j	1e5 <.text.user_fatal_exception_handler+0x1e5>	110: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1e5
 113:	00          	.byte 00
 114:	ffc421        	l32r	a2, 24 <.text.user_fatal_exception_handler+0x24>	114: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x24
 117:	028c66        	bnei	a12, 8, 11d <.text.user_fatal_exception_handler+0x11d>	117: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x11d
 11a:	003286        	j	1e8 <.text.user_fatal_exception_handler+0x1e8>	11a: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1e8
 11d:	820c      	movi.n	a2, 8
 11f:	1432c7        	bltu	a2, a12, 137 <.text.user_fatal_exception_handler+0x137>	11f: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x137
 122:	ffbe21        	l32r	a2, 1c <.text.user_fatal_exception_handler+0x1c>	122: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1c
 125:	025c66        	bnei	a12, 5, 12b <.text.user_fatal_exception_handler+0x12b>	125: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x12b
 128:	002f06        	j	1e8 <.text.user_fatal_exception_handler+0x1e8>	128: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1e8
 12b:	ffbd21        	l32r	a2, 20 <.text.user_fatal_exception_handler+0x20>	12b: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x20
 12e:	026c66        	bnei	a12, 6, 134 <.text.user_fatal_exception_handler+0x134>	12e: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x134
 131:	002cc6        	j	1e8 <.text.user_fatal_exception_handler+0x1e8>	131: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1e8
 134:	002b46        	j	1e5 <.text.user_fatal_exception_handler+0x1e5>	134: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1e5
 137:	920c      	movi.n	a2, 9
 139:	6b1c27        	beq	a12, a2, 1a8 <.text.user_fatal_exception_handler+0x1a8>	139: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1a8
 13c:	ffbc21        	l32r	a2, 2c <.text.user_fatal_exception_handler+0x2c>	13c: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x2c
 13f:	02ac66        	bnei	a12, 12, 145 <.text.user_fatal_exception_handler+0x145>	13f: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x145
 142:	002886        	j	1e8 <.text.user_fatal_exception_handler+0x1e8>	142: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1e8
 145:	002706        	j	1e5 <.text.user_fatal_exception_handler+0x1e5>	145: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1e5
 148:	421c      	movi.n	a2, 20
 14a:	7a1c27        	beq	a12, a2, 1c8 <.text.user_fatal_exception_handler+0x1c8>	14a: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1c8
 14d:	2d32c7        	bltu	a2, a12, 17e <.text.user_fatal_exception_handler+0x17e>	14d: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x17e
 150:	ffbb21        	l32r	a2, 3c <.text.user_fatal_exception_handler+0x3c>	150: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x3c
 153:	02bc66        	bnei	a12, 16, 159 <.text.user_fatal_exception_handler+0x159>	153: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x159
 156:	002386        	j	1e8 <.text.user_fatal_exception_handler+0x1e8>	156: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1e8
 159:	021c      	movi.n	a2, 16
 15b:	0f32c7        	bltu	a2, a12, 16e <.text.user_fatal_exception_handler+0x16e>	15b: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x16e
 15e:	e20c      	movi.n	a2, 14
 160:	541c27        	beq	a12, a2, 1b8 <.text.user_fatal_exception_handler+0x1b8>	160: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1b8
 163:	f20c      	movi.n	a2, 15
 165:	7c9c27        	bne	a12, a2, 1e5 <.text.user_fatal_exception_handler+0x1e5>	165: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1e5
 168:	ffb421        	l32r	a2, 38 <.text.user_fatal_exception_handler+0x38>	168: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x38
 16b:	001e46        	j	1e8 <.text.user_fatal_exception_handler+0x1e8>	16b: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1e8
 16e:	121c      	movi.n	a2, 17
 170:	4c1c27        	beq	a12, a2, 1c0 <.text.user_fatal_exception_handler+0x1c0>	170: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1c0
 173:	221c      	movi.n	a2, 18
 175:	6c9c27        	bne	a12, a2, 1e5 <.text.user_fatal_exception_handler+0x1e5>	175: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1e5
 178:	ffb321        	l32r	a2, 44 <.text.user_fatal_exception_handler+0x44>	178: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x44
 17b:	001a46        	j	1e8 <.text.user_fatal_exception_handler+0x1e8>	17b: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1e8
 17e:	a21c      	movi.n	a2, 26
 180:	521c27        	beq	a12, a2, 1d6 <.text.user_fatal_exception_handler+0x1d6>	180: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1d6
 183:	0f32c7        	bltu	a2, a12, 196 <.text.user_fatal_exception_handler+0x196>	183: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x196
 186:	821c      	movi.n	a2, 24
 188:	441c27        	beq	a12, a2, 1d0 <.text.user_fatal_exception_handler+0x1d0>	188: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1d0
 18b:	921c      	movi.n	a2, 25
 18d:	549c27        	bne	a12, a2, 1e5 <.text.user_fatal_exception_handler+0x1e5>	18d: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1e5
 190:	ffb021        	l32r	a2, 50 <.text.user_fatal_exception_handler+0x50>	190: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x50
 193:	001446        	j	1e8 <.text.user_fatal_exception_handler+0x1e8>	193: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1e8
 196:	c21c      	movi.n	a2, 28
 198:	401c27        	beq	a12, a2, 1dc <.text.user_fatal_exception_handler+0x1dc>	198: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1dc
 19b:	d21c      	movi.n	a2, 29
 19d:	449c27        	bne	a12, a2, 1e5 <.text.user_fatal_exception_handler+0x1e5>	19d: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1e5
 1a0:	ffaf21        	l32r	a2, 5c <.text.user_fatal_exception_handler+0x5c>	1a0: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x5c
 1a3:	001046        	j	1e8 <.text.user_fatal_exception_handler+0x1e8>	1a3: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1e8
 1a6:	00          	.byte 00
 1a7:	00          	.byte 00
 1a8:	ffa021        	l32r	a2, 28 <.text.user_fatal_exception_handler+0x28>	1a8: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x28
 1ab:	000e46        	j	1e8 <.text.user_fatal_exception_handler+0x1e8>	1ab: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1e8
 1ae:	00          	.byte 00
 1af:	00          	.byte 00
 1b0:	ffa021        	l32r	a2, 30 <.text.user_fatal_exception_handler+0x30>	1b0: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x30
 1b3:	000c46        	j	1e8 <.text.user_fatal_exception_handler+0x1e8>	1b3: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1e8
 1b6:	00          	.byte 00
 1b7:	00          	.byte 00
 1b8:	ff9f21        	l32r	a2, 34 <.text.user_fatal_exception_handler+0x34>	1b8: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x34
 1bb:	000a46        	j	1e8 <.text.user_fatal_exception_handler+0x1e8>	1bb: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1e8
 1be:	00          	.byte 00
 1bf:	00          	.byte 00
 1c0:	ffa021        	l32r	a2, 40 <.text.user_fatal_exception_handler+0x40>	1c0: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x40
 1c3:	000846        	j	1e8 <.text.user_fatal_exception_handler+0x1e8>	1c3: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1e8
 1c6:	00          	.byte 00
 1c7:	00          	.byte 00
 1c8:	ffa021        	l32r	a2, 48 <.text.user_fatal_exception_handler+0x48>	1c8: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x48
 1cb:	000646        	j	1e8 <.text.user_fatal_exception_handler+0x1e8>	1cb: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1e8
 1ce:	00          	.byte 00
 1cf:	00          	.byte 00
 1d0:	ff9f21        	l32r	a2, 4c <.text.user_fatal_exception_handler+0x4c>	1d0: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x4c
 1d3:	000446        	j	1e8 <.text.user_fatal_exception_handler+0x1e8>	1d3: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1e8
 1d6:	ff9f21        	l32r	a2, 54 <.text.user_fatal_exception_handler+0x54>	1d6: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x54
 1d9:	0002c6        	j	1e8 <.text.user_fatal_exception_handler+0x1e8>	1d9: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1e8
 1dc:	ff9f21        	l32r	a2, 58 <.text.user_fatal_exception_handler+0x58>	1dc: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x58
 1df:	000146        	j	1e8 <.text.user_fatal_exception_handler+0x1e8>	1df: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x1e8
 1e2:	00          	.byte 00
 1e3:	00          	.byte 00
 1e4:	00          	.byte 00
 1e5:	ff9e21        	l32r	a2, 60 <.text.user_fatal_exception_handler+0x60>	1e5: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x60
 1e8:	ffa501        	l32r	a0, 7c <.text.user_fatal_exception_handler+0x7c>	1e8: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x7c
	1e8: R_XTENSA_ASM_EXPAND	os_printf_plus
 1eb:	0000c0        	callx0	a0
 1ee:	9178      	l32i.n	a7, a1, 36
 1f0:	8168      	l32i.n	a6, a1, 32
 1f2:	ff9c21        	l32r	a2, 64 <.text.user_fatal_exception_handler+0x64>	1f2: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x64
 1f5:	0d5d      	mov.n	a5, a13
 1f7:	0e4d      	mov.n	a4, a14
 1f9:	0f3d      	mov.n	a3, a15
 1fb:	ffa101        	l32r	a0, 80 <.text.user_fatal_exception_handler+0x80>	1fb: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x80
	1fb: R_XTENSA_ASM_EXPAND	os_printf_plus
 1fe:	0000c0        	callx0	a0
 201:	ff9931        	l32r	a3, 68 <.text.user_fatal_exception_handler+0x68>	201: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x68
 204:	220c      	movi.n	a2, 2
 206:	0020c0        	memw
 209:	0329      	s32i.n	a2, a3, 0
 20b:	0129      	s32i.n	a2, a1, 0
 20d:	8128      	l32i.n	a2, a1, 32
 20f:	c41c      	movi.n	a4, 28
 211:	5129      	s32i.n	a2, a1, 20
 213:	9128      	l32i.n	a2, a1, 36
 215:	013d      	mov.n	a3, a1
 217:	6129      	s32i.n	a2, a1, 24
 219:	020c      	movi.n	a2, 0
 21b:	11c9      	s32i.n	a12, a1, 4
 21d:	21f9      	s32i.n	a15, a1, 8
 21f:	31e9      	s32i.n	a14, a1, 12
 221:	41d9      	s32i.n	a13, a1, 16
 223:	ff9801        	l32r	a0, 84 <.text.user_fatal_exception_handler+0x84>	223: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x84
	223: R_XTENSA_ASM_EXPAND	system_rtc_mem_write
 226:	0000c0        	callx0	a0
 229:	ff9701        	l32r	a0, 88 <.text.user_fatal_exception_handler+0x88>	229: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x88
	229: R_XTENSA_ASM_EXPAND	system_restart_local
 22c:	0000c0        	callx0	a0
 22f:	ffff06        	j	22f <.text.user_fatal_exception_handler+0x22f>	22f: R_XTENSA_SLOT0_OP	.text.user_fatal_exception_handler+0x22f

Disassembly of section .irom0.text:

00000000 <uart_div_modify-0x14>:
   0:	14 00 00 60 	
   4:	ff ff 0f 00 	
   8:	20 00 00 60 	
   c:	00 00 06 00 	
  10:	ff ff f9 ff 	

00000014 <uart_div_modify>:
  14:	742020        	extui	a2, a2, 0, 8
  17:	1142c0        	slli	a4, a2, 4
  1a:	c02420        	sub	a2, a4, a2
  1d:	fff951        	l32r	a5, 4 <uart_div_modify-0x10>	1d: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  20:	fff841        	l32r	a4, 0 <uart_div_modify-0x14>	20: R_XTENSA_SLOT0_OP	.irom0.text
  23:	112280        	slli	a2, a2, 8
  26:	424a      	add.n	a4, a2, a4
  28:	103350        	and	a3, a3, a5
  2b:	0020c0        	memw
  2e:	0439      	s32i.n	a3, a4, 0
  30:	fff631        	l32r	a3, 8 <uart_div_modify-0xc>	30: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  33:	223a      	add.n	a2, a2, a3
  35:	0020c0        	memw
  38:	0248      	l32i.n	a4, a2, 0
  3a:	fff431        	l32r	a3, c <uart_div_modify-0x8>	3a: R_XTENSA_SLOT0_OP	.irom0.text+0xc
  3d:	203430        	or	a3, a4, a3
  40:	0020c0        	memw
  43:	0239      	s32i.n	a3, a2, 0
  45:	0020c0        	memw
  48:	0248      	l32i.n	a4, a2, 0
  4a:	fff131        	l32r	a3, 10 <uart_div_modify-0x4>	4a: R_XTENSA_SLOT0_OP	.irom0.text+0x10
  4d:	103430        	and	a3, a4, a3
  50:	0020c0        	memw
  53:	0239      	s32i.n	a3, a2, 0
  55:	f00d      	ret.n
  57:	00          	.byte 00
  58:	00 09 00 60 	
  5c:	00 00 00 00 		5c: R_XTENSA_32	wdt_feed
  60:	04 00 f0 3f 	
  64:	04 09 00 60 	
  68:	08 09 00 60 	
	...
	6c: R_XTENSA_32	ets_isr_attach
	70: R_XTENSA_32	ets_isr_unmask
	74: R_XTENSA_32	pp_soft_wdt_init

00000078 <wdt_init>:
  78:	f0c112        	addi	a1, a1, -16
  7b:	3109      	s32i.n	a0, a1, 12
  7d:	21c9      	s32i.n	a12, a1, 8
  7f:	742020        	extui	a2, a2, 0, 8
  82:	07a216        	beqz	a2, 100 <wdt_init+0x88>	82: R_XTENSA_SLOT0_OP	.irom0.text+0x100
  85:	fff4c1        	l32r	a12, 58 <uart_div_modify+0x44>	85: R_XTENSA_SLOT0_OP	.irom0.text+0x58
  88:	e27c      	movi.n	a2, -2
  8a:	0020c0        	memw
  8d:	0c38      	l32i.n	a3, a12, 0
  8f:	040c      	movi.n	a4, 0
  91:	102320        	and	a2, a3, a2
  94:	fff231        	l32r	a3, 5c <uart_div_modify+0x48>	94: R_XTENSA_SLOT0_OP	.irom0.text+0x5c
  97:	0020c0        	memw
  9a:	0c29      	s32i.n	a2, a12, 0
  9c:	820c      	movi.n	a2, 8
  9e:	fff301        	l32r	a0, 6c <uart_div_modify+0x58>	9e: R_XTENSA_SLOT0_OP	.irom0.text+0x6c
	9e: R_XTENSA_ASM_EXPAND	ets_isr_attach
  a1:	0000c0        	callx0	a0
  a4:	ffef41        	l32r	a4, 60 <uart_div_modify+0x4c>	a4: R_XTENSA_SLOT0_OP	.irom0.text+0x60
  a7:	120c      	movi.n	a2, 1
  a9:	0020c0        	memw
  ac:	0438      	l32i.n	a3, a4, 0
  ae:	203320        	or	a3, a3, a2
  b1:	0020c0        	memw
  b4:	0439      	s32i.n	a3, a4, 0
  b6:	ffeb31        	l32r	a3, 64 <uart_div_modify+0x50>	b6: R_XTENSA_SLOT0_OP	.irom0.text+0x64
  b9:	b40c      	movi.n	a4, 11
  bb:	0020c0        	memw
  be:	0349      	s32i.n	a4, a3, 0
  c0:	ffea31        	l32r	a3, 68 <uart_div_modify+0x54>	c0: R_XTENSA_SLOT0_OP	.irom0.text+0x68
  c3:	d40c      	movi.n	a4, 13
  c5:	0020c0        	memw
  c8:	0349      	s32i.n	a4, a3, 0
  ca:	0020c0        	memw
  cd:	0c48      	l32i.n	a4, a12, 0
  cf:	833c      	movi.n	a3, 56
  d1:	203430        	or	a3, a4, a3
  d4:	0020c0        	memw
  d7:	0c39      	s32i.n	a3, a12, 0
  d9:	0020c0        	memw
  dc:	0c48      	l32i.n	a4, a12, 0
  de:	937c      	movi.n	a3, -7
  e0:	103430        	and	a3, a4, a3
  e3:	0020c0        	memw
  e6:	0c39      	s32i.n	a3, a12, 0
  e8:	0020c0        	memw
  eb:	002c32        	l32i	a3, a12, 0
  ee:	202320        	or	a2, a3, a2
  f1:	0020c0        	memw
  f4:	006c22        	s32i	a2, a12, 0
  f7:	00a122        	movi	a2, 0x100
  fa:	ffdd01        	l32r	a0, 70 <uart_div_modify+0x5c>	fa: R_XTENSA_SLOT0_OP	.irom0.text+0x70
	fa: R_XTENSA_ASM_EXPAND	ets_isr_unmask
  fd:	0000c0        	callx0	a0
 100:	ffdd01        	l32r	a0, 74 <uart_div_modify+0x60>	100: R_XTENSA_SLOT0_OP	.irom0.text+0x74
	100: R_XTENSA_ASM_EXPAND	pp_soft_wdt_init
 103:	0000c0        	callx0	a0
 106:	3108      	l32i.n	a0, a1, 12
 108:	21c8      	l32i.n	a12, a1, 8
 10a:	10c112        	addi	a1, a1, 16
 10d:	f00d      	ret.n
 10f:	00          	.byte 00
 110:	1c 00 00 60 	
 114:	00 00 ff 00 	
	...
	118: R_XTENSA_32	system_get_time
	11c: R_XTENSA_32	system_get_time

00000120 <user_uart_wait_tx_fifo_empty>:
 120:	f0c112        	addi	a1, a1, -16
 123:	21c9      	s32i.n	a12, a1, 8
 125:	11d9      	s32i.n	a13, a1, 4
 127:	0061e2        	s32i	a14, a1, 0
 12a:	74d020        	extui	a13, a2, 0, 8
 12d:	036102        	s32i	a0, a1, 12
 130:	20c330        	or	a12, a3, a3
 133:	fff901        	l32r	a0, 118 <wdt_init+0xa0>	133: R_XTENSA_SLOT0_OP	.irom0.text+0x118
	133: R_XTENSA_ASM_EXPAND	system_get_time
 136:	0000c0        	callx0	a0
 139:	02ed      	mov.n	a14, a2
 13b:	112dc0        	slli	a2, a13, 4
 13e:	c022d0        	sub	a2, a2, a13
 141:	fff3d1        	l32r	a13, 110 <wdt_init+0x98>	141: R_XTENSA_SLOT0_OP	.irom0.text+0x110
 144:	112280        	slli	a2, a2, 8
 147:	d2da      	add.n	a13, a2, a13
 149:	0020c0        	memw
 14c:	0d28      	l32i.n	a2, a13, 0
 14e:	fff131        	l32r	a3, 114 <wdt_init+0x9c>	14e: R_XTENSA_SLOT0_OP	.irom0.text+0x114
 151:	0b0237        	bnone	a2, a3, 160 <user_uart_wait_tx_fifo_empty+0x40>	151: R_XTENSA_SLOT0_OP	.irom0.text+0x160
 154:	fff201        	l32r	a0, 11c <wdt_init+0xa4>	154: R_XTENSA_SLOT0_OP	.irom0.text+0x11c
	154: R_XTENSA_ASM_EXPAND	system_get_time
 157:	0000c0        	callx0	a0
 15a:	c022e0        	sub	a2, a2, a14
 15d:	e8bc27        	bgeu	a12, a2, 149 <user_uart_wait_tx_fifo_empty+0x29>	15d: R_XTENSA_SLOT0_OP	.irom0.text+0x149
 160:	3108      	l32i.n	a0, a1, 12
 162:	21c8      	l32i.n	a12, a1, 8
 164:	11d8      	l32i.n	a13, a1, 4
 166:	01e8      	l32i.n	a14, a1, 0
 168:	10c112        	addi	a1, a1, 16
 16b:	f00d      	ret.n
 16d:	000000        	ill

00000170 <wifi_set_backup_mac>:
 170:	f00d      	ret.n
 172:	00          	.byte 00
 173:	00          	.byte 00
 174:	00 00 00 00 		174: R_XTENSA_32	freq_trace_enable

00000178 <system_phy_freq_trace_enable>:
 178:	ffff31        	l32r	a3, 174 <wifi_set_backup_mac+0x4>	178: R_XTENSA_SLOT0_OP	.irom0.text+0x174
 17b:	004322        	s8i	a2, a3, 0
 17e:	f00d      	ret.n
 180:	58 00 f0 3f 	
 184:	54 00 f0 3f 	
 188:	00 f0 00 00 	
 18c:	ff ff ff 0f 	
 190:	50 00 f0 3f 	
 194:	5c 00 f0 3f 	
 198:	00 00 00 ff 	
 19c:	ff ff ff 00 	

000001a0 <flash_data_check>:
 1a0:	fff831        	l32r	a3, 180 <system_phy_freq_trace_enable+0x8>	1a0: R_XTENSA_SLOT0_OP	.irom0.text+0x180
 1a3:	80c112        	addi	a1, a1, -128
 1a6:	0020c0        	memw
 1a9:	0348      	l32i.n	a4, a3, 0
 1ab:	fff631        	l32r	a3, 184 <system_phy_freq_trace_enable+0xc>	1ab: R_XTENSA_SLOT0_OP	.irom0.text+0x184
 1ae:	017d      	mov.n	a7, a1
 1b0:	0020c0        	memw
 1b3:	0358      	l32i.n	a5, a3, 0
 1b5:	fff431        	l32r	a3, 188 <system_phy_freq_trace_enable+0x10>	1b5: R_XTENSA_SLOT0_OP	.irom0.text+0x188
 1b8:	103430        	and	a3, a4, a3
 1bb:	fff441        	l32r	a4, 18c <system_phy_freq_trace_enable+0x14>	1bb: R_XTENSA_SLOT0_OP	.irom0.text+0x18c
 1be:	113300        	slli	a3, a3, 16
 1c1:	104540        	and	a4, a5, a4
 1c4:	204340        	or	a4, a3, a4
 1c7:	fff231        	l32r	a3, 190 <system_phy_freq_trace_enable+0x18>	1c7: R_XTENSA_SLOT0_OP	.irom0.text+0x190
 1ca:	fff351        	l32r	a5, 198 <system_phy_freq_trace_enable+0x20>	1ca: R_XTENSA_SLOT0_OP	.irom0.text+0x198
 1cd:	0020c0        	memw
 1d0:	0368      	l32i.n	a6, a3, 0
 1d2:	fff031        	l32r	a3, 194 <system_phy_freq_trace_enable+0x1c>	1d2: R_XTENSA_SLOT0_OP	.irom0.text+0x194
 1d5:	106650        	and	a6, a6, a5
 1d8:	0020c0        	memw
 1db:	0338      	l32i.n	a3, a3, 0
 1dd:	ffef51        	l32r	a5, 19c <system_phy_freq_trace_enable+0x24>	1dd: R_XTENSA_SLOT0_OP	.irom0.text+0x19c
 1e0:	103350        	and	a3, a3, a5
 1e3:	203630        	or	a3, a6, a3
 1e6:	80a062        	movi	a6, 128
 1e9:	806260        	add	a6, a2, a6
 1ec:	030252        	l8ui	a5, a2, 3
 1ef:	018580        	slli	a8, a5, 24
 1f2:	020252        	l8ui	a5, a2, 2
 1f5:	115500        	slli	a5, a5, 16
 1f8:	205850        	or	a5, a8, a5
 1fb:	000282        	l8ui	a8, a2, 0
 1fe:	208580        	or	a8, a5, a8
 201:	010252        	l8ui	a5, a2, 1
 204:	224b      	addi.n	a2, a2, 4
 206:	115580        	slli	a5, a5, 8
 209:	205850        	or	a5, a8, a5
 20c:	0759      	s32i.n	a5, a7, 0
 20e:	774b      	addi.n	a7, a7, 4
 210:	d89627        	bne	a6, a2, 1ec <flash_data_check+0x4c>	210: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
 213:	196132        	s32i	a3, a1, 100
 216:	030c      	movi.n	a3, 0
 218:	186142        	s32i	a4, a1, 96
 21b:	032d      	mov.n	a2, a3
 21d:	68a042        	movi	a4, 104
 220:	513a      	add.n	a5, a1, a3
 222:	0558      	l32i.n	a5, a5, 0
 224:	334b      	addi.n	a3, a3, 4
 226:	225a      	add.n	a2, a2, a5
 228:	f49347        	bne	a3, a4, 220 <flash_data_check+0x80>	228: R_XTENSA_SLOT0_OP	.irom0.text+0x220
 22b:	f37c      	movi.n	a3, -1
 22d:	302320        	xor	a2, a3, a2
 230:	1a2132        	l32i	a3, a1, 104
 233:	140c      	movi.n	a4, 1
 235:	c03320        	sub	a3, a3, a2
 238:	80a092        	movi	a9, 128
 23b:	020c      	movi.n	a2, 0
 23d:	932430        	movnez	a2, a4, a3
 240:	119a      	add.n	a1, a1, a9
 242:	f00d      	ret.n

Disassembly of section .text.NmiTimSetFunc:

00000000 <NmiTimSetFunc-0x8>:
   0:	00 00 f0 3f 	
   4:	00 00 00 00 		4: R_XTENSA_32	.bss.NmiTimerCb

00000008 <NmiTimSetFunc>:
   8:	fffe51        	l32r	a5, 0 <NmiTimSetFunc-0x8>	8: R_XTENSA_SLOT0_OP	.text.NmiTimSetFunc
   b:	036c      	movi.n	a3, -32
   d:	0020c0        	memw
  10:	0548      	l32i.n	a4, a5, 0
  12:	104430        	and	a4, a4, a3
  15:	f30c      	movi.n	a3, 15
  17:	203430        	or	a3, a4, a3
  1a:	0020c0        	memw
  1d:	0539      	s32i.n	a3, a5, 0
  1f:	fff931        	l32r	a3, 4 <NmiTimSetFunc-0x4>	1f: R_XTENSA_SLOT0_OP	.text.NmiTimSetFunc+0x4
  22:	0329      	s32i.n	a2, a3, 0
  24:	f00d      	ret.n

Disassembly of section .text.NMI_Handler:

00000000 <NMI_Handler-0x10>:
   0:	00 00 f0 3f 	
   4:	00 00 00 00 		4: R_XTENSA_32	.bss.NmiTimerCb
   8:	0c 06 00 60 	
   c:	00 00 00 00 		c: R_XTENSA_32	xthal_set_intclear

00000010 <NMI_Handler>:
  10:	f0c112        	addi	a1, a1, -16
  13:	fffb31        	l32r	a3, 0 <NMI_Handler-0x10>	13: R_XTENSA_SLOT0_OP	.text.NMI_Handler
  16:	3109      	s32i.n	a0, a1, 12
  18:	056c      	movi.n	a5, -32
  1a:	e40c      	movi.n	a4, 14
  1c:	0020c0        	memw
  1f:	0328      	l32i.n	a2, a3, 0
  21:	102250        	and	a2, a2, a5
  24:	202240        	or	a2, a2, a4
  27:	0020c0        	memw
  2a:	0329      	s32i.n	a2, a3, 0
  2c:	0020c0        	memw
  2f:	0328      	l32i.n	a2, a3, 0
  31:	e7e207        	bbsi	a2, 0, 1c <NMI_Handler+0xc>	31: R_XTENSA_SLOT0_OP	.text.NMI_Handler+0x1c
  34:	fff421        	l32r	a2, 4 <NMI_Handler-0xc>	34: R_XTENSA_SLOT0_OP	.text.NMI_Handler+0x4
  37:	0228      	l32i.n	a2, a2, 0
  39:	128c      	beqz.n	a2, 3e <NMI_Handler+0x2e>	39: R_XTENSA_SLOT0_OP	.text.NMI_Handler+0x3e
  3b:	0002c0        	callx0	a2
  3e:	820c      	movi.n	a2, 8
  40:	fff301        	l32r	a0, c <NMI_Handler-0x4>	40: R_XTENSA_SLOT0_OP	.text.NMI_Handler+0xc
	40: R_XTENSA_ASM_EXPAND	xthal_set_intclear
  43:	0000c0        	callx0	a0
  46:	fff031        	l32r	a3, 8 <NMI_Handler-0x8>	46: R_XTENSA_SLOT0_OP	.text.NMI_Handler+0x8
  49:	e27c      	movi.n	a2, -2
  4b:	0020c0        	memw
  4e:	0348      	l32i.n	a4, a3, 0
  50:	3108      	l32i.n	a0, a1, 12
  52:	102420        	and	a2, a4, a2
  55:	0020c0        	memw
  58:	0329      	s32i.n	a2, a3, 0
  5a:	10c112        	addi	a1, a1, 16
  5d:	f00d      	ret.n

Disassembly of section .text.esp_crc8:

00000000 <esp_crc8>:
   0:	803230        	add	a3, a2, a3
   3:	040c      	movi.n	a4, 0
   5:	8caf72        	movi	a7, -116
   8:	261237        	beq	a2, a3, 32 <esp_crc8+0x32>	8: R_XTENSA_SLOT0_OP	.text.esp_crc8+0x32
   b:	000252        	l8ui	a5, a2, 0
   e:	08a062        	movi	a6, 8
  11:	304450        	xor	a4, a4, a5
  14:	048040        	extui	a8, a4, 0, 1
  17:	415140        	srli	a5, a4, 1
  1a:	744050        	extui	a4, a5, 0, 8
  1d:	488c      	beqz.n	a8, 25 <esp_crc8+0x25>	1d: R_XTENSA_SLOT0_OP	.text.esp_crc8+0x25
  1f:	304470        	xor	a4, a4, a7
  22:	744040        	extui	a4, a4, 0, 8
  25:	660b      	addi.n	a6, a6, -1
  27:	746060        	extui	a6, a6, 0, 8
  2a:	fe6656        	bnez	a6, 14 <esp_crc8+0x14>	2a: R_XTENSA_SLOT0_OP	.text.esp_crc8+0x14
  2d:	221b      	addi.n	a2, a2, 1
  2f:	fff546        	j	8 <esp_crc8+0x8>	2f: R_XTENSA_SLOT0_OP	.text.esp_crc8+0x8
  32:	042d      	mov.n	a2, a4
  34:	f00d      	ret.n

Disassembly of section .text.system_correct_flash_map:

00000000 <system_correct_flash_map>:
   0:	020c      	movi.n	a2, 0
   2:	f00d      	ret.n

Disassembly of section .text.user_start:

00000000 <.text.user_start>:
       0:	00 10 00 00 	
       4:	00 10 08 00 	
       8:	00 00 00 00 		8: R_XTENSA_32	_bss_start
       c:	18 03 00 60 	
      10:	08 00 00 00 		10: R_XTENSA_32	.text.user_uart_write_char
      14:	1c 02 00 60 	
      18:	cc 14 00 00 	
      1c:	00 00 00 0f 	
      20:	00 00 00 00 		20: R_XTENSA_32	flashchip
      24:	00 00 08 00 	
      28:	00 00 00 00 		28: R_XTENSA_32	.data.cache_map
      2c:	00 00 04 00 	
      30:	00 00 10 00 	
      34:	00 00 20 00 	
      38:	00 00 40 00 	
      3c:	00 00 80 00 	
      40:	00 00 00 01 	
      44:	08 02 00 60 	
      48:	28 00 f0 3f 	
      4c:	00 08 00 60 	
      50:	ff ef ff ff 	
      54:	00 f0 ff ff 	
      58:	00 00 00 00 		58: R_XTENSA_32	system_param_sector_start
      5c:	a4 14 00 00 	
      60:	00 00 00 f0 	
      64:	00 00 00 b0 	
      68:	ff ff ff ef 	
      6c:	00 00 00 e0 	
      70:	00 00 00 80 	
	...
	74: R_XTENSA_32	.irom.text
	78: R_XTENSA_32	.rodata.str1.1
      7c:	00 00 00 d0 	
      80:	00 00 00 00 		80: R_XTENSA_32	_irom0_text_start
      84:	10 10 20 40 	
      88:	c4 14 00 00 	
      8c:	08 10 08 00 	
      90:	10 10 08 00 	
      94:	18 10 08 00 	
      98:	14 00 00 00 		98: R_XTENSA_32	.rodata.str1.1
      9c:	21 00 00 00 		9c: R_XTENSA_32	.rodata.str1.1
      a0:	ff 0f 00 00 	
      a4:	14 09 00 60 	
      a8:	00 00 00 30 	
      ac:	80 ff 0f 00 	
      b0:	00 00 00 40 	
      b4:	00 00 00 00 		b4: R_XTENSA_32	_bss_end
      b8:	aa 55 aa 55 	
      bc:	ab 55 aa 55 	
      c0:	10 00 00 00 		c0: R_XTENSA_32	.irom.text
      c4:	00 00 00 00 		c4: R_XTENSA_32	g_ic+0x20c
      c8:	8c 00 00 00 		c8: R_XTENSA_32	.text.user_fatal_exception_handler
      cc:	00 00 00 00 		cc: R_XTENSA_32	load_non_32_wide_handler
      d0:	5c 00 f0 3f 	
      d4:	58 00 f0 3f 	
      d8:	54 00 f0 3f 	
      dc:	50 00 f0 3f 	
      e0:	e2 03 00 00 		e0: R_XTENSA_32	.irom.text
      e4:	d7 03 00 00 		e4: R_XTENSA_32	.irom.text
      e8:	00 00 00 00 		e8: R_XTENSA_32	info
      ec:	d3 03 00 00 		ec: R_XTENSA_32	.irom.text
      f0:	ce 03 00 00 		f0: R_XTENSA_32	.irom.text
      f4:	ca 03 00 00 		f4: R_XTENSA_32	.irom.text
      f8:	00 00 00 00 		f8: R_XTENSA_32	g_ic
      fc:	c6 03 00 00 		fc: R_XTENSA_32	.irom.text
	...
	100: R_XTENSA_32	g_ic+0x69e
	104: R_XTENSA_32	info+0x1e
     108:	24 01 00 00 		108: R_XTENSA_32	.irom.text
     10c:	11 01 00 00 		10c: R_XTENSA_32	.irom.text
     110:	0d 01 00 00 		110: R_XTENSA_32	.irom.text
     114:	07 01 00 00 		114: R_XTENSA_32	.irom.text
     118:	00 00 00 00 		118: R_XTENSA_32	info+0x18
     11c:	c0 a8 04 01 	
     120:	ff ff ff 00 	
	...
	124: R_XTENSA_32	lwip_timer_interval
	128: R_XTENSA_32	sys_check_timeouts
	12c: R_XTENSA_32	check_timeouts_timer
     130:	fc e9 ff ff 	
	...
	134: R_XTENSA_32	g_ic+0x2e0
	138: R_XTENSA_32	g_ic+0x218
	13c: R_XTENSA_32	g_ic+0x243
     140:	1c 00 00 60 	
     144:	00 00 ff 00 	
     148:	1c 0f 00 60 	
     14c:	34 08 00 60 	
     150:	38 08 00 60 	
     154:	30 07 00 60 	
     158:	05 04 00 00 		158: R_XTENSA_32	.irom.text
	...
	15c: R_XTENSA_32	rst_if
	160: R_XTENSA_32	system_phy_init_sector
	164: R_XTENSA_32	system_rf_cal_sector
	168: R_XTENSA_32	phy_rx_gain_dc_table
     16c:	eb 00 00 00 		16c: R_XTENSA_32	.irom.text
     170:	10 27 00 00 	
     174:	00 00 00 00 		174: R_XTENSA_32	freq_trace_enable
     178:	30 00 00 00 		178: R_XTENSA_32	.rodata.str1.1
     17c:	bf 03 00 00 		17c: R_XTENSA_32	.irom.text
     180:	00 00 00 00 		180: R_XTENSA_32	wDev_ProcessFiq
     184:	d8 00 00 00 		184: R_XTENSA_32	.irom.text
     188:	c2 00 00 00 		188: R_XTENSA_32	.irom.text
     18c:	b2 00 00 00 		18c: R_XTENSA_32	.irom.text
     190:	a2 00 00 00 		190: R_XTENSA_32	.irom.text
     194:	92 00 00 00 		194: R_XTENSA_32	.irom.text
     198:	89 00 00 00 		198: R_XTENSA_32	.irom.text
     19c:	00 00 00 00 		19c: R_XTENSA_32	SDK_VERSION
     1a0:	5b 00 00 00 		1a0: R_XTENSA_32	.irom.text
     1a4:	7c 10 00 60 	
     1a8:	f8 11 00 60 	
     1ac:	3b 00 00 00 		1ac: R_XTENSA_32	.irom.text
     1b0:	78 10 00 60 	
	...
	1b4: R_XTENSA_32	TestStaFreqCalValInput
	1b8: R_XTENSA_32	TestStaFreqCalValDev
	1bc: R_XTENSA_32	user_init_flag
	1c0: R_XTENSA_32	done_cb
	1c4: R_XTENSA_32	g_ic+0x600
	1c8: R_XTENSA_32	g_ic+0x200
     1cc:	e0 14 00 00 	
     1d0:	e4 14 00 00 	
     1d4:	ec 14 00 00 	
     1d8:	e8 14 00 00 	
     1dc:	f0 14 00 00 	
	...
	1e0: R_XTENSA_32	phy_get_bb_evm
	1e4: R_XTENSA_32	ets_install_putc1
	1e8: R_XTENSA_32	SPIRead
	1ec: R_XTENSA_32	__udivsi3
	1f0: R_XTENSA_32	SPIRead
	1f4: R_XTENSA_32	SPIRead
     1f8:	0c 00 00 00 		1f8: R_XTENSA_32	.text.irom_printf
	...
	1fc: R_XTENSA_32	system_correct_flash_map
	200: R_XTENSA_32	ets_printf
	204: R_XTENSA_32	SPIRead
	208: R_XTENSA_32	SPIRead
	20c: R_XTENSA_32	SPIRead
	210: R_XTENSA_32	SPIRead
	214: R_XTENSA_32	ets_printf
	218: R_XTENSA_32	ets_printf
	21c: R_XTENSA_32	SPIEraseSector
	220: R_XTENSA_32	SPIRead
	224: R_XTENSA_32	SPIWrite
	228: R_XTENSA_32	system_correct_flash_map
	22c: R_XTENSA_32	SPIRead
	230: R_XTENSA_32	SPIRead
	234: R_XTENSA_32	SPIEraseSector
	238: R_XTENSA_32	SPIWrite
	23c: R_XTENSA_32	SPIEraseSector
	240: R_XTENSA_32	SPIWrite
	244: R_XTENSA_32	system_restart_core
	248: R_XTENSA_32	Cache_Read_Enable_New
	24c: R_XTENSA_32	ets_install_putc1
	250: R_XTENSA_32	os_printf_plus
	254: R_XTENSA_32	system_get_checksum
	258: R_XTENSA_32	user_spi_flash_dio_to_qio_pre_init
	25c: R_XTENSA_32	ets_memcpy
	260: R_XTENSA_32	_xtos_set_exception_handler
	264: R_XTENSA_32	_xtos_set_exception_handler
	268: R_XTENSA_32	_xtos_set_exception_handler
	26c: R_XTENSA_32	_xtos_set_exception_handler
	270: R_XTENSA_32	_xtos_set_exception_handler
	274: R_XTENSA_32	_xtos_set_exception_handler
	278: R_XTENSA_32	_xtos_set_exception_handler
	27c: R_XTENSA_32	sleep_reset_analog_rtcreg_8266
	280: R_XTENSA_32	user_pre_init
     284:	0c 00 00 00 		284: R_XTENSA_32	.text.irom_printf
     288:	0c 00 00 00 		288: R_XTENSA_32	.text.irom_printf
	...
	28c: R_XTENSA_32	esp_crc8
	290: R_XTENSA_32	os_printf_plus
	294: R_XTENSA_32	os_printf_plus
	298: R_XTENSA_32	esp_crc8
	29c: R_XTENSA_32	os_printf_plus
	2a0: R_XTENSA_32	os_printf_plus
	2a4: R_XTENSA_32	memcmp
	2a8: R_XTENSA_32	ets_memcpy
	2ac: R_XTENSA_32	os_printf_plus
	2b0: R_XTENSA_32	ets_memcpy
	2b4: R_XTENSA_32	os_printf_plus
	2b8: R_XTENSA_32	system_save_sys_param
	2bc: R_XTENSA_32	memcmp
	2c0: R_XTENSA_32	ets_memcpy
	2c4: R_XTENSA_32	os_printf_plus
	2c8: R_XTENSA_32	wifi_set_backup_mac
	2cc: R_XTENSA_32	wifi_softap_cacl_mac
	2d0: R_XTENSA_32	ets_timer_init
	2d4: R_XTENSA_32	lwip_init
	2d8: R_XTENSA_32	espconn_init
	2dc: R_XTENSA_32	ets_timer_setfn
	2e0: R_XTENSA_32	wifi_softap_set_default_ssid
	2e4: R_XTENSA_32	wifi_station_set_default_hostname
	2e8: R_XTENSA_32	__udivsi3
	2ec: R_XTENSA_32	wDev_Set_Beacon_Int
	2f0: R_XTENSA_32	ets_bzero
	2f4: R_XTENSA_32	ets_bzero
	2f8: R_XTENSA_32	ets_bzero
	2fc: R_XTENSA_32	system_param_save_with_protect
	300: R_XTENSA_32	system_uart_swap
	304: R_XTENSA_32	system_uart_de_swap
	308: R_XTENSA_32	pvPortZalloc
	30c: R_XTENSA_32	system_rtc_mem_read
	310: R_XTENSA_32	rtc_get_reset_reason
	314: R_XTENSA_32	ets_memset
	318: R_XTENSA_32	rtc_get_reset_reason
	31c: R_XTENSA_32	ets_memset
	320: R_XTENSA_32	rtc_get_reset_reason
	324: R_XTENSA_32	system_rtc_mem_write
	328: R_XTENSA_32	pvPortZalloc
	32c: R_XTENSA_32	spi_flash_read
	330: R_XTENSA_32	spi_flash_read
	334: R_XTENSA_32	flash_data_check
	338: R_XTENSA_32	phy_check_data_table
	33c: R_XTENSA_32	phy_afterwake_set_rfoption
	340: R_XTENSA_32	write_data_to_rtc
	344: R_XTENSA_32	os_printf_plus
	348: R_XTENSA_32	ets_delay_us
	34c: R_XTENSA_32	system_restart_local
	350: R_XTENSA_32	register_chipv6_phy
	354: R_XTENSA_32	os_printf_plus
	358: R_XTENSA_32	uart_div_modify
	35c: R_XTENSA_32	uart_div_modify
	360: R_XTENSA_32	phy_disable_agc
	364: R_XTENSA_32	ieee80211_phy_init
	368: R_XTENSA_32	lmacInit
	36c: R_XTENSA_32	wDev_Initialize
	370: R_XTENSA_32	pp_attach
	374: R_XTENSA_32	ieee80211_ifattach
	378: R_XTENSA_32	ets_isr_attach
	37c: R_XTENSA_32	ets_isr_unmask
	380: R_XTENSA_32	pm_attach
	384: R_XTENSA_32	fpm_attach
	388: R_XTENSA_32	phy_enable_agc
	38c: R_XTENSA_32	cnx_attach
	390: R_XTENSA_32	wDevEnableRx
	394: R_XTENSA_32	os_printf_plus
	398: R_XTENSA_32	os_printf_plus
	39c: R_XTENSA_32	os_printf_plus
	3a0: R_XTENSA_32	os_printf_plus
	3a4: R_XTENSA_32	os_printf_plus
	3a8: R_XTENSA_32	rtc_get_reset_reason
	3ac: R_XTENSA_32	rtc_get_reset_reason
	3b0: R_XTENSA_32	os_printf_plus
	3b4: R_XTENSA_32	get_data_from_rtc
	3b8: R_XTENSA_32	wifi_param_save_protect_with_check
	3bc: R_XTENSA_32	vPortFree
	3c0: R_XTENSA_32	os_printf_plus
	3c4: R_XTENSA_32	os_printf_plus
	3c8: R_XTENSA_32	chip_v6_set_chan_offset
	3cc: R_XTENSA_32	system_rtc_mem_write
	3d0: R_XTENSA_32	vPortFree
	3d4: R_XTENSA_32	wdt_init
	3d8: R_XTENSA_32	user_init
	3dc: R_XTENSA_32	ets_timer_disarm
	3e0: R_XTENSA_32	ets_timer_arm_new
	3e4: R_XTENSA_32	wifi_mode_set
	3e8: R_XTENSA_32	wifi_station_start
	3ec: R_XTENSA_32	wifi_softap_start
	3f0: R_XTENSA_32	netif_set_default
	3f4: R_XTENSA_32	wifi_station_get_auto_connect
	3f8: R_XTENSA_32	wifi_station_connect
     3fc:	ff7891        	l32r	a9, 1dc <.text.user_start+0x1dc>	3fc: R_XTENSA_SLOT0_OP	.text.user_start+0x1dc
     3ff:	e0c112        	addi	a1, a1, -32
     402:	ff0221        	l32r	a2, c <.text.user_start+0xc>	402: R_XTENSA_SLOT0_OP	.text.user_start+0xc
     405:	7109      	s32i.n	a0, a1, 28
     407:	61c9      	s32i.n	a12, a1, 24
     409:	51d9      	s32i.n	a13, a1, 20
     40b:	31f9      	s32i.n	a15, a1, 12
     40d:	41e9      	s32i.n	a14, a1, 16
     40f:	c01190        	sub	a1, a1, a9
     412:	0020c0        	memw
     415:	02d8      	l32i.n	a13, a2, 0
     417:	ff7201        	l32r	a0, 1e0 <.text.user_start+0x1e0>	417: R_XTENSA_SLOT0_OP	.text.user_start+0x1e0
	417: R_XTENSA_ASM_EXPAND	phy_get_bb_evm
     41a:	0000c0        	callx0	a0
     41d:	fefcf1        	l32r	a15, 10 <.text.user_start+0x10>	41d: R_XTENSA_SLOT0_OP	.text.user_start+0x10
     420:	25d0d0        	extui	a13, a13, 16, 3
     423:	202ff0        	or	a2, a15, a15
     426:	ff6f01        	l32r	a0, 1e4 <.text.user_start+0x1e4>	426: R_XTENSA_SLOT0_OP	.text.user_start+0x1e4
	426: R_XTENSA_ASM_EXPAND	ets_install_putc1
     429:	0000c0        	callx0	a0
     42c:	fefa31        	l32r	a3, 14 <.text.user_start+0x14>	42c: R_XTENSA_SLOT0_OP	.text.user_start+0x14
     42f:	fefac1        	l32r	a12, 18 <.text.user_start+0x18>	42f: R_XTENSA_SLOT0_OP	.text.user_start+0x18
     432:	0020c0        	memw
     435:	0348      	l32i.n	a4, a3, 0
     437:	022c      	movi.n	a2, 32
     439:	202420        	or	a2, a4, a2
     43c:	0020c0        	memw
     43f:	0329      	s32i.n	a2, a3, 0
     441:	440c      	movi.n	a4, 4
     443:	31ca      	add.n	a3, a1, a12
     445:	020c      	movi.n	a2, 0
     447:	ff6801        	l32r	a0, 1e8 <.text.user_start+0x1e8>	447: R_XTENSA_SLOT0_OP	.text.user_start+0x1e8
	447: R_XTENSA_ASM_EXPAND	SPIRead
     44a:	0000c0        	callx0	a0
     44d:	220c      	movi.n	a2, 2
     44f:	295d26        	beqi	a13, 5, 47c <.text.user_start+0x47c>	44f: R_XTENSA_SLOT0_OP	.text.user_start+0x47c
     452:	fef131        	l32r	a3, 18 <.text.user_start+0x18>	452: R_XTENSA_SLOT0_OP	.text.user_start+0x18
     455:	213a      	add.n	a2, a1, a3
     457:	0228      	l32i.n	a2, a2, 0
     459:	352820        	extui	a2, a2, 24, 4
     45c:	0532e6        	bgei	a2, 3, 465 <.text.user_start+0x465>	45c: R_XTENSA_SLOT0_OP	.text.user_start+0x465
     45f:	222b      	addi.n	a2, a2, 2
     461:	0005c6        	j	47c <.text.user_start+0x47c>	461: R_XTENSA_SLOT0_OP	.text.user_start+0x47c
     464:	00          	.byte 00
     465:	feec21        	l32r	a2, 18 <.text.user_start+0x18>	465: R_XTENSA_SLOT0_OP	.text.user_start+0x18
     468:	feed31        	l32r	a3, 1c <.text.user_start+0x1c>	468: R_XTENSA_SLOT0_OP	.text.user_start+0x1c
     46b:	212a      	add.n	a2, a1, a2
     46d:	0228      	l32i.n	a2, a2, 0
     46f:	240c      	movi.n	a4, 2
     471:	102230        	and	a2, a2, a3
     474:	c03230        	sub	a3, a2, a3
     477:	120c      	movi.n	a2, 1
     479:	932430        	movnez	a2, a4, a3
     47c:	fee731        	l32r	a3, 18 <.text.user_start+0x18>	47c: R_XTENSA_SLOT0_OP	.text.user_start+0x18
     47f:	fee8e1        	l32r	a14, 20 <.text.user_start+0x20>	47f: R_XTENSA_SLOT0_OP	.text.user_start+0x20
     482:	313a      	add.n	a3, a1, a3
     484:	0338      	l32i.n	a3, a3, 0
     486:	353c30        	extui	a3, a3, 28, 4
     489:	5b4326        	beqi	a3, 4, 4e8 <.text.user_start+0x4e8>	489: R_XTENSA_SLOT0_OP	.text.user_start+0x4e8
     48c:	1553f6        	bgeui	a3, 5, 4a5 <.text.user_start+0x4a5>	48c: R_XTENSA_SLOT0_OP	.text.user_start+0x4a5
     48f:	fee641        	l32r	a4, 28 <.text.user_start+0x28>	48f: R_XTENSA_SLOT0_OP	.text.user_start+0x28
     492:	3b1326        	beqi	a3, 1, 4d1 <.text.user_start+0x4d1>	492: R_XTENSA_SLOT0_OP	.text.user_start+0x4d1
     495:	03bc      	beqz.n	a3, 4c9 <.text.user_start+0x4c9>	495: R_XTENSA_SLOT0_OP	.text.user_start+0x4c9
     497:	452326        	beqi	a3, 2, 4e0 <.text.user_start+0x4e0>	497: R_XTENSA_SLOT0_OP	.text.user_start+0x4e0
     49a:	643366        	bnei	a3, 3, 502 <.text.user_start+0x502>	49a: R_XTENSA_SLOT0_OP	.text.user_start+0x502
     49d:	0e38      	l32i.n	a3, a14, 0
     49f:	fee551        	l32r	a5, 34 <.text.user_start+0x34>	49f: R_XTENSA_SLOT0_OP	.text.user_start+0x34
     4a2:	000c06        	j	4d6 <.text.user_start+0x4d6>	4a2: R_XTENSA_SLOT0_OP	.text.user_start+0x4d6
     4a5:	597326        	beqi	a3, 7, 502 <.text.user_start+0x502>	4a5: R_XTENSA_SLOT0_OP	.text.user_start+0x502
     4a8:	0d83f6        	bgeui	a3, 8, 4b9 <.text.user_start+0x4b9>	4a8: R_XTENSA_SLOT0_OP	.text.user_start+0x4b9
     4ab:	415326        	beqi	a3, 5, 4f0 <.text.user_start+0x4f0>	4ab: R_XTENSA_SLOT0_OP	.text.user_start+0x4f0
     4ae:	506366        	bnei	a3, 6, 502 <.text.user_start+0x502>	4ae: R_XTENSA_SLOT0_OP	.text.user_start+0x502
     4b1:	0e38      	l32i.n	a3, a14, 0
     4b3:	fee141        	l32r	a4, 38 <.text.user_start+0x38>	4b3: R_XTENSA_SLOT0_OP	.text.user_start+0x38
     4b6:	0010c6        	j	4fd <.text.user_start+0x4fd>	4b6: R_XTENSA_SLOT0_OP	.text.user_start+0x4fd
     4b9:	3b8326        	beqi	a3, 8, 4f8 <.text.user_start+0x4f8>	4b9: R_XTENSA_SLOT0_OP	.text.user_start+0x4f8
     4bc:	940c      	movi.n	a4, 9
     4be:	409347        	bne	a3, a4, 502 <.text.user_start+0x502>	4be: R_XTENSA_SLOT0_OP	.text.user_start+0x502
     4c1:	0e38      	l32i.n	a3, a14, 0
     4c3:	fedf41        	l32r	a4, 40 <.text.user_start+0x40>	4c3: R_XTENSA_SLOT0_OP	.text.user_start+0x40
     4c6:	000cc6        	j	4fd <.text.user_start+0x4fd>	4c6: R_XTENSA_SLOT0_OP	.text.user_start+0x4fd
     4c9:	0e38      	l32i.n	a3, a14, 0
     4cb:	fed651        	l32r	a5, 24 <.text.user_start+0x24>	4cb: R_XTENSA_SLOT0_OP	.text.user_start+0x24
     4ce:	000106        	j	4d6 <.text.user_start+0x4d6>	4ce: R_XTENSA_SLOT0_OP	.text.user_start+0x4d6
     4d1:	0e38      	l32i.n	a3, a14, 0
     4d3:	fed651        	l32r	a5, 2c <.text.user_start+0x2c>	4d3: R_XTENSA_SLOT0_OP	.text.user_start+0x2c
     4d6:	1359      	s32i.n	a5, a3, 4
     4d8:	030c      	movi.n	a3, 0
     4da:	004432        	s8i	a3, a4, 0
     4dd:	000c06        	j	511 <.text.user_start+0x511>	4dd: R_XTENSA_SLOT0_OP	.text.user_start+0x511
     4e0:	0e38      	l32i.n	a3, a14, 0
     4e2:	fed351        	l32r	a5, 30 <.text.user_start+0x30>	4e2: R_XTENSA_SLOT0_OP	.text.user_start+0x30
     4e5:	fffb46        	j	4d6 <.text.user_start+0x4d6>	4e5: R_XTENSA_SLOT0_OP	.text.user_start+0x4d6
     4e8:	0e38      	l32i.n	a3, a14, 0
     4ea:	fed341        	l32r	a4, 38 <.text.user_start+0x38>	4ea: R_XTENSA_SLOT0_OP	.text.user_start+0x38
     4ed:	000586        	j	507 <.text.user_start+0x507>	4ed: R_XTENSA_SLOT0_OP	.text.user_start+0x507
     4f0:	0e38      	l32i.n	a3, a14, 0
     4f2:	fed041        	l32r	a4, 34 <.text.user_start+0x34>	4f2: R_XTENSA_SLOT0_OP	.text.user_start+0x34
     4f5:	000106        	j	4fd <.text.user_start+0x4fd>	4f5: R_XTENSA_SLOT0_OP	.text.user_start+0x4fd
     4f8:	0e38      	l32i.n	a3, a14, 0
     4fa:	fed041        	l32r	a4, 3c <.text.user_start+0x3c>	4fa: R_XTENSA_SLOT0_OP	.text.user_start+0x3c
     4fd:	1349      	s32i.n	a4, a3, 4
     4ff:	000386        	j	511 <.text.user_start+0x511>	4ff: R_XTENSA_SLOT0_OP	.text.user_start+0x511
     502:	0e38      	l32i.n	a3, a14, 0
     504:	fec841        	l32r	a4, 24 <.text.user_start+0x24>	504: R_XTENSA_SLOT0_OP	.text.user_start+0x24
     507:	1349      	s32i.n	a4, a3, 4
     509:	fec731        	l32r	a3, 28 <.text.user_start+0x28>	509: R_XTENSA_SLOT0_OP	.text.user_start+0x28
     50c:	040c      	movi.n	a4, 0
     50e:	004342        	s8i	a4, a3, 0
     511:	341266        	bnei	a2, 1, 549 <.text.user_start+0x549>	511: R_XTENSA_SLOT0_OP	.text.user_start+0x549
     514:	fecc41        	l32r	a4, 44 <.text.user_start+0x44>	514: R_XTENSA_SLOT0_OP	.text.user_start+0x44
     517:	feba21        	l32r	a2, 0 <.text.user_start>	517: R_XTENSA_SLOT0_OP	.text.user_start
     51a:	0020c0        	memw
     51d:	0438      	l32i.n	a3, a4, 0
     51f:	203320        	or	a3, a3, a2
     522:	0020c0        	memw
     525:	0439      	s32i.n	a3, a4, 0
     527:	fec831        	l32r	a3, 48 <.text.user_start+0x48>	527: R_XTENSA_SLOT0_OP	.text.user_start+0x48
     52a:	0020c0        	memw
     52d:	0348      	l32i.n	a4, a3, 0
     52f:	fec731        	l32r	a3, 4c <.text.user_start+0x4c>	52f: R_XTENSA_SLOT0_OP	.text.user_start+0x4c
     532:	0020c0        	memw
     535:	0358      	l32i.n	a5, a3, 0
     537:	056417        	bbci	a4, 1, 540 <.text.user_start+0x540>	537: R_XTENSA_SLOT0_OP	.text.user_start+0x540
     53a:	00a242        	movi	a4, 0x200
     53d:	000086        	j	543 <.text.user_start+0x543>	53d: R_XTENSA_SLOT0_OP	.text.user_start+0x543
     540:	00a142        	movi	a4, 0x100
     543:	204540        	or	a4, a5, a4
     546:	001146        	j	58f <.text.user_start+0x58f>	546: R_XTENSA_SLOT0_OP	.text.user_start+0x58f
     549:	420b      	addi.n	a4, a2, -1
     54b:	212120        	srai	a2, a2, 1
     54e:	220b      	addi.n	a2, a2, -1
     550:	113480        	slli	a3, a4, 8
     553:	1122c0        	slli	a2, a2, 4
     556:	223a      	add.n	a2, a2, a3
     558:	224a      	add.n	a2, a2, a4
     55a:	feba41        	l32r	a4, 44 <.text.user_start+0x44>	55a: R_XTENSA_SLOT0_OP	.text.user_start+0x44
     55d:	febc31        	l32r	a3, 50 <.text.user_start+0x50>	55d: R_XTENSA_SLOT0_OP	.text.user_start+0x50
     560:	0020c0        	memw
     563:	0458      	l32i.n	a5, a4, 0
     565:	103530        	and	a3, a5, a3
     568:	0020c0        	memw
     56b:	0439      	s32i.n	a3, a4, 0
     56d:	feb631        	l32r	a3, 48 <.text.user_start+0x48>	56d: R_XTENSA_SLOT0_OP	.text.user_start+0x48
     570:	0020c0        	memw
     573:	0348      	l32i.n	a4, a3, 0
     575:	feb531        	l32r	a3, 4c <.text.user_start+0x4c>	575: R_XTENSA_SLOT0_OP	.text.user_start+0x4c
     578:	0020c0        	memw
     57b:	0358      	l32i.n	a5, a3, 0
     57d:	086417        	bbci	a4, 1, 589 <.text.user_start+0x589>	57d: R_XTENSA_SLOT0_OP	.text.user_start+0x589
     580:	ffad42        	movi	a4, 0xfffffdff
     583:	000146        	j	58c <.text.user_start+0x58c>	583: R_XTENSA_SLOT0_OP	.text.user_start+0x58c
     586:	00          	.byte 00
     587:	00          	.byte 00
     588:	00          	.byte 00
     589:	ffae42        	movi	a4, 0xfffffeff
     58c:	104540        	and	a4, a5, a4
     58f:	0020c0        	memw
     592:	0349      	s32i.n	a4, a3, 0
     594:	feac41        	l32r	a4, 44 <.text.user_start+0x44>	594: R_XTENSA_SLOT0_OP	.text.user_start+0x44
     597:	feaf31        	l32r	a3, 54 <.text.user_start+0x54>	597: R_XTENSA_SLOT0_OP	.text.user_start+0x54
     59a:	0020c0        	memw
     59d:	0458      	l32i.n	a5, a4, 0
     59f:	103530        	and	a3, a5, a3
     5a2:	202320        	or	a2, a3, a2
     5a5:	0020c0        	memw
     5a8:	0429      	s32i.n	a2, a4, 0
     5aa:	0e28      	l32i.n	a2, a14, 0
     5ac:	32c8      	l32i.n	a12, a2, 12
     5ae:	1228      	l32i.n	a2, a2, 4
     5b0:	0c3d      	mov.n	a3, a12
     5b2:	ff0e01        	l32r	a0, 1ec <.text.user_start+0x1ec>	5b2: R_XTENSA_SLOT0_OP	.text.user_start+0x1ec
	5b2: R_XTENSA_ASM_EXPAND	__udivsi3
     5b5:	0000c0        	callx0	a0
     5b8:	fdc2f2        	addi	a15, a2, -3
     5bb:	fea831        	l32r	a3, 5c <.text.user_start+0x5c>	5bb: R_XTENSA_SLOT0_OP	.text.user_start+0x5c
     5be:	220b      	addi.n	a2, a2, -1
     5c0:	fea6d1        	l32r	a13, 58 <.text.user_start+0x58>	5c0: R_XTENSA_SLOT0_OP	.text.user_start+0x58
     5c3:	8222c0        	mull	a2, a2, a12
     5c6:	042c      	movi.n	a4, 32
     5c8:	313a      	add.n	a3, a1, a3
     5ca:	0df9      	s32i.n	a15, a13, 0
     5cc:	14d1c2        	addmi	a12, a1, 0x1400
     5cf:	ff0801        	l32r	a0, 1f0 <.text.user_start+0x1f0>	5cf: R_XTENSA_SLOT0_OP	.text.user_start+0x1f0
	5cf: R_XTENSA_ASM_EXPAND	SPIRead
     5d2:	0000c0        	callx0	a0
     5d5:	a40c22        	l8ui	a2, a12, 164
     5d8:	428c      	beqz.n	a2, 5e0 <.text.user_start+0x5e0>	5d8: R_XTENSA_SLOT0_OP	.text.user_start+0x5e0
     5da:	01a022        	movi	a2, 1
     5dd:	a44c22        	s8i	a2, a12, 164
     5e0:	0e38      	l32i.n	a3, a14, 0
     5e2:	a40c22        	l8ui	a2, a12, 164
     5e5:	032352        	l32i	a5, a3, 12
     5e8:	8022f0        	add	a2, a2, a15
     5eb:	10d1d2        	addmi	a13, a1, 0x1000
     5ee:	822250        	mull	a2, a2, a5
     5f1:	a4a442        	movi	a4, 0x4a4
     5f4:	0d3d      	mov.n	a3, a13
     5f6:	feff01        	l32r	a0, 1f4 <.text.user_start+0x1f4>	5f6: R_XTENSA_SLOT0_OP	.text.user_start+0x1f4
	5f6: R_XTENSA_ASM_EXPAND	SPIRead
     5f9:	0000c0        	callx0	a0
     5fc:	a40c22        	l8ui	a2, a12, 164
     5ff:	fef451        	l32r	a5, 1d0 <.text.user_start+0x1d0>	5ff: R_XTENSA_SLOT0_OP	.text.user_start+0x1d0
     602:	a032c0        	addx4	a3, a2, a12
     605:	a022c0        	addx4	a2, a2, a12
     608:	2c2222        	l32i	a2, a2, 176
     60b:	fef041        	l32r	a4, 1cc <.text.user_start+0x1cc>	60b: R_XTENSA_SLOT0_OP	.text.user_start+0x1cc
     60e:	551a      	add.n	a5, a5, a1
     610:	2e2332        	l32i	a3, a3, 184
     613:	0529      	s32i.n	a2, a5, 0
     615:	0d28      	l32i.n	a2, a13, 0
     617:	804410        	add	a4, a4, a1
     61a:	0439      	s32i.n	a3, a4, 0
     61c:	443820        	extui	a3, a2, 8, 5
     61f:	144020        	extui	a4, a2, 0, 2
     622:	412220        	srli	a2, a2, 2
     625:	04e020        	extui	a14, a2, 0, 1
     628:	081426        	beqi	a4, 1, 634 <.text.user_start+0x634>	628: R_XTENSA_SLOT0_OP	.text.user_start+0x634
     62b:	01a0e2        	movi	a14, 1
     62e:	3022e0        	xor	a2, a2, a14
     631:	10e2e0        	and	a14, a2, a14
     634:	fe7921        	l32r	a2, 18 <.text.user_start+0x18>	634: R_XTENSA_SLOT0_OP	.text.user_start+0x18
     637:	fe8a51        	l32r	a5, 60 <.text.user_start+0x60>	637: R_XTENSA_SLOT0_OP	.text.user_start+0x60
     63a:	212a      	add.n	a2, a1, a2
     63c:	0248      	l32i.n	a4, a2, 0
     63e:	fe8a21        	l32r	a2, 68 <.text.user_start+0x68>	63e: R_XTENSA_SLOT0_OP	.text.user_start+0x68
     641:	106450        	and	a6, a4, a5
     644:	fe8851        	l32r	a5, 64 <.text.user_start+0x64>	644: R_XTENSA_SLOT0_OP	.text.user_start+0x64
     647:	565a      	add.n	a5, a6, a5
     649:	0c0527        	bnone	a5, a2, 659 <.text.user_start+0x659>	649: R_XTENSA_SLOT0_OP	.text.user_start+0x659
     64c:	fe8821        	l32r	a2, 6c <.text.user_start+0x6c>	64c: R_XTENSA_SLOT0_OP	.text.user_start+0x6c
     64f:	104420        	and	a4, a4, a2
     652:	fe8721        	l32r	a2, 70 <.text.user_start+0x70>	652: R_XTENSA_SLOT0_OP	.text.user_start+0x70
     655:	242a      	add.n	a2, a4, a2
     657:	52ec      	bnez.n	a2, 680 <.text.user_start+0x680>	657: R_XTENSA_SLOT0_OP	.text.user_start+0x680
     659:	fcc332        	addi	a3, a3, -4
     65c:	743030        	extui	a3, a3, 0, 8
     65f:	b21c      	movi.n	a2, 27
     661:	0f3237        	bltu	a2, a3, 674 <.text.user_start+0x674>	661: R_XTENSA_SLOT0_OP	.text.user_start+0x674
     664:	fe7121        	l32r	a2, 28 <.text.user_start+0x28>	664: R_XTENSA_SLOT0_OP	.text.user_start+0x28
     667:	030c      	movi.n	a3, 0
     669:	0e8c      	beqz.n	a14, 66d <.text.user_start+0x66d>	669: R_XTENSA_SLOT0_OP	.text.user_start+0x66d
     66b:	130c      	movi.n	a3, 1
     66d:	004232        	s8i	a3, a2, 0
     670:	000306        	j	680 <.text.user_start+0x680>	670: R_XTENSA_SLOT0_OP	.text.user_start+0x680
     673:	00          	.byte 00
     674:	fe8021        	l32r	a2, 74 <.text.user_start+0x74>	674: R_XTENSA_SLOT0_OP	.text.user_start+0x74
     677:	fee001        	l32r	a0, 1f8 <.text.user_start+0x1f8>	677: R_XTENSA_SLOT0_OP	.text.user_start+0x1f8
	677: R_XTENSA_ASM_EXPAND	.text.irom_printf+0xc
     67a:	0000c0        	callx0	a0
     67d:	ffff06        	j	67d <.text.user_start+0x67d>	67d: R_XTENSA_SLOT0_OP	.text.user_start+0x67d
     680:	fedf01        	l32r	a0, 1fc <.text.user_start+0x1fc>	680: R_XTENSA_SLOT0_OP	.text.user_start+0x1fc
	680: R_XTENSA_ASM_EXPAND	system_correct_flash_map
     683:	0000c0        	callx0	a0
     686:	214216        	beqz	a2, 89e <.text.user_start+0x89e>	686: R_XTENSA_SLOT0_OP	.text.user_start+0x89e
     689:	fe7b21        	l32r	a2, 78 <.text.user_start+0x78>	689: R_XTENSA_SLOT0_OP	.text.user_start+0x78
     68c:	fedd01        	l32r	a0, 200 <.text.user_start+0x200>	68c: R_XTENSA_SLOT0_OP	.text.user_start+0x200
	68c: R_XTENSA_ASM_EXPAND	ets_printf
     68f:	0000c0        	callx0	a0
     692:	021e26        	beqi	a14, 1, 698 <.text.user_start+0x698>	692: R_XTENSA_SLOT0_OP	.text.user_start+0x698
     695:	008146        	j	89e <.text.user_start+0x89e>	695: R_XTENSA_SLOT0_OP	.text.user_start+0x89e
     698:	fe6021        	l32r	a2, 18 <.text.user_start+0x18>	698: R_XTENSA_SLOT0_OP	.text.user_start+0x18
     69b:	212a      	add.n	a2, a1, a2
     69d:	0238      	l32i.n	a3, a2, 0
     69f:	fe7021        	l32r	a2, 60 <.text.user_start+0x60>	69f: R_XTENSA_SLOT0_OP	.text.user_start+0x60
     6a2:	103320        	and	a3, a3, a2
     6a5:	fe7521        	l32r	a2, 7c <.text.user_start+0x7c>	6a5: R_XTENSA_SLOT0_OP	.text.user_start+0x7c
     6a8:	232a      	add.n	a2, a3, a2
     6aa:	fe6f31        	l32r	a3, 68 <.text.user_start+0x68>	6aa: R_XTENSA_SLOT0_OP	.text.user_start+0x68
     6ad:	020237        	bnone	a2, a3, 6b3 <.text.user_start+0x6b3>	6ad: R_XTENSA_SLOT0_OP	.text.user_start+0x6b3
     6b0:	007a86        	j	89e <.text.user_start+0x89e>	6b0: R_XTENSA_SLOT0_OP	.text.user_start+0x89e
     6b3:	fe7421        	l32r	a2, 84 <.text.user_start+0x84>	6b3: R_XTENSA_SLOT0_OP	.text.user_start+0x84
     6b6:	fe7231        	l32r	a3, 80 <.text.user_start+0x80>	6b6: R_XTENSA_SLOT0_OP	.text.user_start+0x80
     6b9:	021327        	beq	a3, a2, 6bf <.text.user_start+0x6bf>	6b9: R_XTENSA_SLOT0_OP	.text.user_start+0x6bf
     6bc:	007786        	j	89e <.text.user_start+0x89e>	6bc: R_XTENSA_SLOT0_OP	.text.user_start+0x89e
     6bf:	fe72e1        	l32r	a14, 88 <.text.user_start+0x88>	6bf: R_XTENSA_SLOT0_OP	.text.user_start+0x88
     6c2:	fe5021        	l32r	a2, 4 <.text.user_start+0x4>	6c2: R_XTENSA_SLOT0_OP	.text.user_start+0x4
     6c5:	e1ea      	add.n	a14, a1, a14
     6c7:	0e3d      	mov.n	a3, a14
     6c9:	840c      	movi.n	a4, 8
     6cb:	fece01        	l32r	a0, 204 <.text.user_start+0x204>	6cb: R_XTENSA_SLOT0_OP	.text.user_start+0x204
	6cb: R_XTENSA_ASM_EXPAND	SPIRead
     6ce:	0000c0        	callx0	a0
     6d1:	000e32        	l8ui	a3, a14, 0
     6d4:	eaa022        	movi	a2, 234
     6d7:	051327        	beq	a3, a2, 6e0 <.text.user_start+0x6e0>	6d7: R_XTENSA_SLOT0_OP	.text.user_start+0x6e0
     6da:	0e0c      	movi.n	a14, 0
     6dc:	001e46        	j	759 <.text.user_start+0x759>	6dc: R_XTENSA_SLOT0_OP	.text.user_start+0x759
     6df:	00          	.byte 00
     6e0:	fe6b21        	l32r	a2, 8c <.text.user_start+0x8c>	6e0: R_XTENSA_SLOT0_OP	.text.user_start+0x8c
     6e3:	840c      	movi.n	a4, 8
     6e5:	013d      	mov.n	a3, a1
     6e7:	fec801        	l32r	a0, 208 <.text.user_start+0x208>	6e7: R_XTENSA_SLOT0_OP	.text.user_start+0x208
	6e7: R_XTENSA_ASM_EXPAND	SPIRead
     6ea:	0000c0        	callx0	a0
     6ed:	fe6621        	l32r	a2, 88 <.text.user_start+0x88>	6ed: R_XTENSA_SLOT0_OP	.text.user_start+0x88
     6f0:	11f8      	l32i.n	a15, a1, 4
     6f2:	e12a      	add.n	a14, a1, a2
     6f4:	fe6721        	l32r	a2, 90 <.text.user_start+0x90>	6f4: R_XTENSA_SLOT0_OP	.text.user_start+0x90
     6f7:	0e3d      	mov.n	a3, a14
     6f9:	840c      	movi.n	a4, 8
     6fb:	802f20        	add	a2, a15, a2
     6fe:	fec301        	l32r	a0, 20c <.text.user_start+0x20c>	6fe: R_XTENSA_SLOT0_OP	.text.user_start+0x20c
	6fe: R_XTENSA_ASM_EXPAND	SPIRead
     701:	0000c0        	callx0	a0
     704:	000e32        	l8ui	a3, a14, 0
     707:	e9a022        	movi	a2, 233
     70a:	cc9327        	bne	a3, a2, 6da <.text.user_start+0x6da>	70a: R_XTENSA_SLOT0_OP	.text.user_start+0x6da
     70d:	fe6161        	l32r	a6, 94 <.text.user_start+0x94>	70d: R_XTENSA_SLOT0_OP	.text.user_start+0x94
     710:	fe5e51        	l32r	a5, 88 <.text.user_start+0x88>	710: R_XTENSA_SLOT0_OP	.text.user_start+0x88
     713:	6f6a      	add.n	a6, a15, a6
     715:	18cfe2        	addi	a14, a15, 24
     718:	515a      	add.n	a5, a1, a5
     71a:	0f0c      	movi.n	a15, 0
     71c:	010522        	l8ui	a2, a5, 1
     71f:	36bf27        	bgeu	a15, a2, 759 <.text.user_start+0x759>	71f: R_XTENSA_SLOT0_OP	.text.user_start+0x759
     722:	feac71        	l32r	a7, 1d4 <.text.user_start+0x1d4>	722: R_XTENSA_SLOT0_OP	.text.user_start+0x1d4
     725:	840c      	movi.n	a4, 8
     727:	771a      	add.n	a7, a7, a1
     729:	0759      	s32i.n	a5, a7, 0
     72b:	feab71        	l32r	a7, 1d8 <.text.user_start+0x1d8>	72b: R_XTENSA_SLOT0_OP	.text.user_start+0x1d8
     72e:	013d      	mov.n	a3, a1
     730:	771a      	add.n	a7, a7, a1
     732:	062d      	mov.n	a2, a6
     734:	0769      	s32i.n	a6, a7, 0
     736:	feb601        	l32r	a0, 210 <.text.user_start+0x210>	736: R_XTENSA_SLOT0_OP	.text.user_start+0x210
	736: R_XTENSA_ASM_EXPAND	SPIRead
     739:	0000c0        	callx0	a0
     73c:	fea731        	l32r	a3, 1d8 <.text.user_start+0x1d8>	73c: R_XTENSA_SLOT0_OP	.text.user_start+0x1d8
     73f:	1128      	l32i.n	a2, a1, 4
     741:	331a      	add.n	a3, a3, a1
     743:	fea441        	l32r	a4, 1d4 <.text.user_start+0x1d4>	743: R_XTENSA_SLOT0_OP	.text.user_start+0x1d4
     746:	0368      	l32i.n	a6, a3, 0
     748:	228b      	addi.n	a2, a2, 8
     74a:	441a      	add.n	a4, a4, a1
     74c:	662a      	add.n	a6, a6, a2
     74e:	ee2a      	add.n	a14, a14, a2
     750:	ff1b      	addi.n	a15, a15, 1
     752:	0458      	l32i.n	a5, a4, 0
     754:	fff106        	j	71c <.text.user_start+0x71c>	754: R_XTENSA_SLOT0_OP	.text.user_start+0x71c
     757:	00          	.byte 00
     758:	00          	.byte 00
     759:	fe4f21        	l32r	a2, 98 <.text.user_start+0x98>	759: R_XTENSA_SLOT0_OP	.text.user_start+0x98
     75c:	0e3d      	mov.n	a3, a14
     75e:	fead01        	l32r	a0, 214 <.text.user_start+0x214>	75e: R_XTENSA_SLOT0_OP	.text.user_start+0x214
	75e: R_XTENSA_ASM_EXPAND	ets_printf
     761:	0000c0        	callx0	a0
     764:	f20c      	movi.n	a2, 15
     766:	c022e0        	sub	a2, a2, a14
     769:	342020        	extui	a2, a2, 0, 4
     76c:	ee5b      	addi.n	a14, a14, 5
     76e:	e2ea      	add.n	a14, a2, a14
     770:	fe3021        	l32r	a2, 30 <.text.user_start+0x30>	770: R_XTENSA_SLOT0_OP	.text.user_start+0x30
     773:	02b2e7        	bgeu	a2, a14, 779 <.text.user_start+0x779>	773: R_XTENSA_SLOT0_OP	.text.user_start+0x779
     776:	00a0e2        	movi	a14, 0
     779:	fe4821        	l32r	a2, 9c <.text.user_start+0x9c>	779: R_XTENSA_SLOT0_OP	.text.user_start+0x9c
     77c:	0e3d      	mov.n	a3, a14
     77e:	fea601        	l32r	a0, 218 <.text.user_start+0x218>	77e: R_XTENSA_SLOT0_OP	.text.user_start+0x218
	77e: R_XTENSA_ASM_EXPAND	ets_printf
     781:	0000c0        	callx0	a0
     784:	fe4731        	l32r	a3, a0 <.text.user_start+0xa0>	784: R_XTENSA_SLOT0_OP	.text.user_start+0xa0
     787:	01a142        	movi	a4, 0x101
     78a:	3e3a      	add.n	a3, a14, a3
     78c:	213c30        	srai	a3, a3, 12
     78f:	f34a      	add.n	a15, a3, a4
     791:	28a4f7        	bge	a4, a15, 7bd <.text.user_start+0x7bd>	791: R_XTENSA_SLOT0_OP	.text.user_start+0x7bd
     794:	fe4451        	l32r	a5, a4 <.text.user_start+0xa4>	794: R_XTENSA_SLOT0_OP	.text.user_start+0xa4
     797:	fe9061        	l32r	a6, 1d8 <.text.user_start+0x1d8>	797: R_XTENSA_SLOT0_OP	.text.user_start+0x1d8
     79a:	73a022        	movi	a2, 115
     79d:	0020c0        	memw
     7a0:	0529      	s32i.n	a2, a5, 0
     7a2:	661a      	add.n	a6, a6, a1
     7a4:	202440        	or	a2, a4, a4
     7a7:	006642        	s32i	a4, a6, 0
     7aa:	fe9c01        	l32r	a0, 21c <.text.user_start+0x21c>	7aa: R_XTENSA_SLOT0_OP	.text.user_start+0x21c
	7aa: R_XTENSA_ASM_EXPAND	SPIEraseSector
     7ad:	0000c0        	callx0	a0
     7b0:	fe8a71        	l32r	a7, 1d8 <.text.user_start+0x1d8>	7b0: R_XTENSA_SLOT0_OP	.text.user_start+0x1d8
     7b3:	771a      	add.n	a7, a7, a1
     7b5:	0748      	l32i.n	a4, a7, 0
     7b7:	441b      	addi.n	a4, a4, 1
     7b9:	fff506        	j	791 <.text.user_start+0x791>	7b9: R_XTENSA_SLOT0_OP	.text.user_start+0x791
     7bc:	00          	.byte 00
     7bd:	fe11f1        	l32r	a15, 4 <.text.user_start+0x4>	7bd: R_XTENSA_SLOT0_OP	.text.user_start+0x4
     7c0:	301ea6        	blti	a14, 1, 7f4 <.text.user_start+0x7f4>	7c0: R_XTENSA_SLOT0_OP	.text.user_start+0x7f4
     7c3:	fe0f41        	l32r	a4, 0 <.text.user_start>	7c3: R_XTENSA_SLOT0_OP	.text.user_start
     7c6:	013d      	mov.n	a3, a1
     7c8:	0f2d      	mov.n	a2, a15
     7ca:	fe9501        	l32r	a0, 220 <.text.user_start+0x220>	7ca: R_XTENSA_SLOT0_OP	.text.user_start+0x220
	7ca: R_XTENSA_ASM_EXPAND	SPIRead
     7cd:	0000c0        	callx0	a0
     7d0:	fe1551        	l32r	a5, 24 <.text.user_start+0x24>	7d0: R_XTENSA_SLOT0_OP	.text.user_start+0x24
     7d3:	fe0b41        	l32r	a4, 0 <.text.user_start>	7d3: R_XTENSA_SLOT0_OP	.text.user_start
     7d6:	013d      	mov.n	a3, a1
     7d8:	2f5a      	add.n	a2, a15, a5
     7da:	fe9201        	l32r	a0, 224 <.text.user_start+0x224>	7da: R_XTENSA_SLOT0_OP	.text.user_start+0x224
	7da: R_XTENSA_ASM_EXPAND	SPIWrite
     7dd:	0000c0        	callx0	a0
     7e0:	fe3121        	l32r	a2, a4 <.text.user_start+0xa4>	7e0: R_XTENSA_SLOT0_OP	.text.user_start+0xa4
     7e3:	73a032        	movi	a3, 115
     7e6:	10dff2        	addmi	a15, a15, 0x1000
     7e9:	f0dee2        	addmi	a14, a14, 0xfffff000
     7ec:	0020c0        	memw
     7ef:	0239      	s32i.n	a3, a2, 0
     7f1:	fff2c6        	j	7c0 <.text.user_start+0x7c0>	7f1: R_XTENSA_SLOT0_OP	.text.user_start+0x7c0
     7f4:	fe8d01        	l32r	a0, 228 <.text.user_start+0x228>	7f4: R_XTENSA_SLOT0_OP	.text.user_start+0x228
	7f4: R_XTENSA_ASM_EXPAND	system_correct_flash_map
     7f7:	0000c0        	callx0	a0
     7fa:	262226        	beqi	a2, 2, 824 <.text.user_start+0x824>	7fa: R_XTENSA_SLOT0_OP	.text.user_start+0x824
     7fd:	fe0041        	l32r	a4, 0 <.text.user_start>	7fd: R_XTENSA_SLOT0_OP	.text.user_start
     800:	013d      	mov.n	a3, a1
     802:	020c      	movi.n	a2, 0
     804:	fe8a01        	l32r	a0, 22c <.text.user_start+0x22c>	804: R_XTENSA_SLOT0_OP	.text.user_start+0x22c
	804: R_XTENSA_ASM_EXPAND	SPIRead
     807:	0000c0        	callx0	a0
     80a:	0138      	l32i.n	a3, a1, 0
     80c:	fe1521        	l32r	a2, 60 <.text.user_start+0x60>	80c: R_XTENSA_SLOT0_OP	.text.user_start+0x60
     80f:	102320        	and	a2, a3, a2
     812:	fe2531        	l32r	a3, a8 <.text.user_start+0xa8>	812: R_XTENSA_SLOT0_OP	.text.user_start+0xa8
     815:	539237        	bne	a2, a3, 86c <.text.user_start+0x86c>	815: R_XTENSA_SLOT0_OP	.text.user_start+0x86c
     818:	030122        	l8ui	a2, a1, 3
     81b:	343020        	extui	a3, a2, 0, 4
     81e:	025c      	movi.n	a2, 80
     820:	0015c6        	j	87b <.text.user_start+0x87b>	820: R_XTENSA_SLOT0_OP	.text.user_start+0x87b
     823:	00          	.byte 00
     824:	fdf7f1        	l32r	a15, 0 <.text.user_start>	824: R_XTENSA_SLOT0_OP	.text.user_start
     827:	fda0e2        	movi	a14, 253
     82a:	fe2071        	l32r	a7, ac <.text.user_start+0xac>	82a: R_XTENSA_SLOT0_OP	.text.user_start+0xac
     82d:	fe6a51        	l32r	a5, 1d8 <.text.user_start+0x1d8>	82d: R_XTENSA_SLOT0_OP	.text.user_start+0x1d8
     830:	6e7a      	add.n	a6, a14, a7
     832:	116640        	slli	a6, a6, 12
     835:	551a      	add.n	a5, a5, a1
     837:	0569      	s32i.n	a6, a5, 0
     839:	0f4d      	mov.n	a4, a15
     83b:	013d      	mov.n	a3, a1
     83d:	062d      	mov.n	a2, a6
     83f:	fe7c01        	l32r	a0, 230 <.text.user_start+0x230>	83f: R_XTENSA_SLOT0_OP	.text.user_start+0x230
	83f: R_XTENSA_ASM_EXPAND	SPIRead
     842:	0000c0        	callx0	a0
     845:	0e2d      	mov.n	a2, a14
     847:	fe7b01        	l32r	a0, 234 <.text.user_start+0x234>	847: R_XTENSA_SLOT0_OP	.text.user_start+0x234
	847: R_XTENSA_ASM_EXPAND	SPIEraseSector
     84a:	0000c0        	callx0	a0
     84d:	fe6271        	l32r	a7, 1d8 <.text.user_start+0x1d8>	84d: R_XTENSA_SLOT0_OP	.text.user_start+0x1d8
     850:	fdf521        	l32r	a2, 24 <.text.user_start+0x24>	850: R_XTENSA_SLOT0_OP	.text.user_start+0x24
     853:	771a      	add.n	a7, a7, a1
     855:	0768      	l32i.n	a6, a7, 0
     857:	0f4d      	mov.n	a4, a15
     859:	013d      	mov.n	a3, a1
     85b:	262a      	add.n	a2, a6, a2
     85d:	ee1b      	addi.n	a14, a14, 1
     85f:	fe7601        	l32r	a0, 238 <.text.user_start+0x238>	85f: R_XTENSA_SLOT0_OP	.text.user_start+0x238
	85f: R_XTENSA_ASM_EXPAND	SPIWrite
     862:	0000c0        	callx0	a0
     865:	c1fe66        	bnei	a14, 0x100, 82a <.text.user_start+0x82a>	865: R_XTENSA_SLOT0_OP	.text.user_start+0x82a
     868:	ffe446        	j	7fd <.text.user_start+0x7fd>	868: R_XTENSA_SLOT0_OP	.text.user_start+0x7fd
     86b:	00          	.byte 00
     86c:	fe1131        	l32r	a3, b0 <.text.user_start+0xb0>	86c: R_XTENSA_SLOT0_OP	.text.user_start+0xb0
     86f:	0e9237        	bne	a2, a3, 881 <.text.user_start+0x881>	86f: R_XTENSA_SLOT0_OP	.text.user_start+0x881
     872:	030122        	l8ui	a2, a1, 3
     875:	343020        	extui	a3, a2, 0, 4
     878:	60a022        	movi	a2, 96
     87b:	202320        	or	a2, a3, a2
     87e:	034122        	s8i	a2, a1, 3
     881:	020c      	movi.n	a2, 0
     883:	fe6e01        	l32r	a0, 23c <.text.user_start+0x23c>	883: R_XTENSA_SLOT0_OP	.text.user_start+0x23c
	883: R_XTENSA_ASM_EXPAND	SPIEraseSector
     886:	0000c0        	callx0	a0
     889:	fddd41        	l32r	a4, 0 <.text.user_start>	889: R_XTENSA_SLOT0_OP	.text.user_start
     88c:	203110        	or	a3, a1, a1
     88f:	00a022        	movi	a2, 0
     892:	fe6b01        	l32r	a0, 240 <.text.user_start+0x240>	892: R_XTENSA_SLOT0_OP	.text.user_start+0x240
	892: R_XTENSA_ASM_EXPAND	SPIWrite
     895:	0000c0        	callx0	a0
     898:	fe6b01        	l32r	a0, 244 <.text.user_start+0x244>	898: R_XTENSA_SLOT0_OP	.text.user_start+0x244
	898: R_XTENSA_ASM_EXPAND	system_restart_core
     89b:	0000c0        	callx0	a0
     89e:	fe6a01        	l32r	a0, 248 <.text.user_start+0x248>	89e: R_XTENSA_SLOT0_OP	.text.user_start+0x248
	89e: R_XTENSA_ASM_EXPAND	Cache_Read_Enable_New
     8a1:	0000c0        	callx0	a0
     8a4:	fdd921        	l32r	a2, 8 <.text.user_start+0x8>	8a4: R_XTENSA_SLOT0_OP	.text.user_start+0x8
     8a7:	fe0331        	l32r	a3, b4 <.text.user_start+0xb4>	8a7: R_XTENSA_SLOT0_OP	.text.user_start+0xb4
     8aa:	040c      	movi.n	a4, 0
     8ac:	08b237        	bgeu	a2, a3, 8b8 <.text.user_start+0x8b8>	8ac: R_XTENSA_SLOT0_OP	.text.user_start+0x8b8
     8af:	004242        	s8i	a4, a2, 0
     8b2:	221b      	addi.n	a2, a2, 1
     8b4:	fffd06        	j	8ac <.text.user_start+0x8ac>	8b4: R_XTENSA_SLOT0_OP	.text.user_start+0x8ac
     8b7:	00          	.byte 00
     8b8:	fdd621        	l32r	a2, 10 <.text.user_start+0x10>	8b8: R_XTENSA_SLOT0_OP	.text.user_start+0x10
     8bb:	fe6401        	l32r	a0, 24c <.text.user_start+0x24c>	8bb: R_XTENSA_SLOT0_OP	.text.user_start+0x24c
	8bb: R_XTENSA_ASM_EXPAND	ets_install_putc1
     8be:	0000c0        	callx0	a0
     8c1:	2a2c22        	l32i	a2, a12, 168
     8c4:	fdfd31        	l32r	a3, b8 <.text.user_start+0xb8>	8c4: R_XTENSA_SLOT0_OP	.text.user_start+0xb8
     8c7:	3e9237        	bne	a2, a3, 909 <.text.user_start+0x909>	8c7: R_XTENSA_SLOT0_OP	.text.user_start+0x909
     8ca:	302c32        	l32i	a3, a12, 192
     8cd:	fdfb21        	l32r	a2, bc <.text.user_start+0xbc>	8cd: R_XTENSA_SLOT0_OP	.text.user_start+0xbc
     8d0:	802320        	add	a2, a3, a2
     8d3:	002216        	beqz	a2, 8d9 <.text.user_start+0x8d9>	8d3: R_XTENSA_SLOT0_OP	.text.user_start+0x8d9
     8d6:	0a0366        	bnei	a3, -1, 8e4 <.text.user_start+0x8e4>	8d6: R_XTENSA_SLOT0_OP	.text.user_start+0x8e4
     8d9:	fe3d21        	l32r	a2, 1d0 <.text.user_start+0x1d0>	8d9: R_XTENSA_SLOT0_OP	.text.user_start+0x1d0
     8dc:	221a      	add.n	a2, a2, a1
     8de:	002222        	l32i	a2, a2, 0
     8e1:	0dc226        	beqi	a2, 32, 8f2 <.text.user_start+0x8f2>	8e1: R_XTENSA_SLOT0_OP	.text.user_start+0x8f2
     8e4:	fdf721        	l32r	a2, c0 <.text.user_start+0xc0>	8e4: R_XTENSA_SLOT0_OP	.text.user_start+0xc0
     8e7:	fe5a01        	l32r	a0, 250 <.text.user_start+0x250>	8e7: R_XTENSA_SLOT0_OP	.text.user_start+0x250
	8e7: R_XTENSA_ASM_EXPAND	os_printf_plus
     8ea:	0000c0        	callx0	a0
     8ed:	0006c6        	j	90c <.text.user_start+0x90c>	8ed: R_XTENSA_SLOT0_OP	.text.user_start+0x90c
     8f0:	00          	.byte 00
     8f1:	00          	.byte 00
     8f2:	032c      	movi.n	a3, 32
     8f4:	0d2d      	mov.n	a2, a13
     8f6:	fe5701        	l32r	a0, 254 <.text.user_start+0x254>	8f6: R_XTENSA_SLOT0_OP	.text.user_start+0x254
	8f6: R_XTENSA_ASM_EXPAND	system_get_checksum
     8f9:	0000c0        	callx0	a0
     8fc:	fe3431        	l32r	a3, 1cc <.text.user_start+0x1cc>	8fc: R_XTENSA_SLOT0_OP	.text.user_start+0x1cc
     8ff:	331a      	add.n	a3, a3, a1
     901:	0338      	l32i.n	a3, a3, 0
     903:	dd9327        	bne	a3, a2, 8e4 <.text.user_start+0x8e4>	903: R_XTENSA_SLOT0_OP	.text.user_start+0x8e4
     906:	000086        	j	90c <.text.user_start+0x90c>	906: R_XTENSA_SLOT0_OP	.text.user_start+0x90c
     909:	d70266        	bnei	a2, -1, 8e4 <.text.user_start+0x8e4>	909: R_XTENSA_SLOT0_OP	.text.user_start+0x8e4
     90c:	002d22        	l32i	a2, a13, 0
     90f:	05e237        	bbsi	a2, 3, 918 <.text.user_start+0x918>	90f: R_XTENSA_SLOT0_OP	.text.user_start+0x918
     912:	fe5101        	l32r	a0, 258 <.text.user_start+0x258>	912: R_XTENSA_SLOT0_OP	.text.user_start+0x258
	912: R_XTENSA_ASM_EXPAND	user_spi_flash_dio_to_qio_pre_init
     915:	0000c0        	callx0	a0
     918:	fdebc1        	l32r	a12, c4 <.text.user_start+0xc4>	918: R_XTENSA_SLOT0_OP	.text.user_start+0xc4
     91b:	a4a442        	movi	a4, 0x4a4
     91e:	0d3d      	mov.n	a3, a13
     920:	202cc0        	or	a2, a12, a12
     923:	fe4e01        	l32r	a0, 25c <.text.user_start+0x25c>	923: R_XTENSA_SLOT0_OP	.text.user_start+0x25c
	923: R_XTENSA_ASM_EXPAND	ets_memcpy
     926:	0000c0        	callx0	a0
     929:	fde7d1        	l32r	a13, c8 <.text.user_start+0xc8>	929: R_XTENSA_SLOT0_OP	.text.user_start+0xc8
     92c:	09a022        	movi	a2, 9
     92f:	203dd0        	or	a3, a13, a13
     932:	fe4b01        	l32r	a0, 260 <.text.user_start+0x260>	932: R_XTENSA_SLOT0_OP	.text.user_start+0x260
	932: R_XTENSA_ASM_EXPAND	_xtos_set_exception_handler
     935:	0000c0        	callx0	a0
     938:	0d3d      	mov.n	a3, a13
     93a:	020c      	movi.n	a2, 0
     93c:	fe4a01        	l32r	a0, 264 <.text.user_start+0x264>	93c: R_XTENSA_SLOT0_OP	.text.user_start+0x264
	93c: R_XTENSA_ASM_EXPAND	_xtos_set_exception_handler
     93f:	0000c0        	callx0	a0
     942:	0d3d      	mov.n	a3, a13
     944:	02a022        	movi	a2, 2
     947:	fe4801        	l32r	a0, 268 <.text.user_start+0x268>	947: R_XTENSA_SLOT0_OP	.text.user_start+0x268
	947: R_XTENSA_ASM_EXPAND	_xtos_set_exception_handler
     94a:	0000c0        	callx0	a0
     94d:	fddf31        	l32r	a3, cc <.text.user_start+0xcc>	94d: R_XTENSA_SLOT0_OP	.text.user_start+0xcc
     950:	320c      	movi.n	a2, 3
     952:	fe4601        	l32r	a0, 26c <.text.user_start+0x26c>	952: R_XTENSA_SLOT0_OP	.text.user_start+0x26c
	952: R_XTENSA_ASM_EXPAND	_xtos_set_exception_handler
     955:	0000c0        	callx0	a0
     958:	203dd0        	or	a3, a13, a13
     95b:	1ca022        	movi	a2, 28
     95e:	fe4401        	l32r	a0, 270 <.text.user_start+0x270>	95e: R_XTENSA_SLOT0_OP	.text.user_start+0x270
	95e: R_XTENSA_ASM_EXPAND	_xtos_set_exception_handler
     961:	0000c0        	callx0	a0
     964:	0d3d      	mov.n	a3, a13
     966:	d21c      	movi.n	a2, 29
     968:	fe4301        	l32r	a0, 274 <.text.user_start+0x274>	968: R_XTENSA_SLOT0_OP	.text.user_start+0x274
	968: R_XTENSA_ASM_EXPAND	_xtos_set_exception_handler
     96b:	0000c0        	callx0	a0
     96e:	0d3d      	mov.n	a3, a13
     970:	08a022        	movi	a2, 8
     973:	fe4101        	l32r	a0, 278 <.text.user_start+0x278>	973: R_XTENSA_SLOT0_OP	.text.user_start+0x278
	973: R_XTENSA_ASM_EXPAND	_xtos_set_exception_handler
     976:	0000c0        	callx0	a0
     979:	fe4001        	l32r	a0, 27c <.text.user_start+0x27c>	979: R_XTENSA_SLOT0_OP	.text.user_start+0x27c
	979: R_XTENSA_ASM_EXPAND	sleep_reset_analog_rtcreg_8266
     97c:	0000c0        	callx0	a0
     97f:	fe4001        	l32r	a0, 280 <.text.user_start+0x280>	97f: R_XTENSA_SLOT0_OP	.text.user_start+0x280
	97f: R_XTENSA_ASM_EXPAND	user_pre_init
     982:	0000c0        	callx0	a0
     985:	fdd331        	l32r	a3, d4 <.text.user_start+0xd4>	985: R_XTENSA_SLOT0_OP	.text.user_start+0xd4
     988:	fdd221        	l32r	a2, d0 <.text.user_start+0xd0>	988: R_XTENSA_SLOT0_OP	.text.user_start+0xd0
     98b:	0020c0        	memw
     98e:	0228      	l32i.n	a2, a2, 0
     990:	0020c0        	memw
     993:	0368      	l32i.n	a6, a3, 0
     995:	fdd031        	l32r	a3, d8 <.text.user_start+0xd8>	995: R_XTENSA_SLOT0_OP	.text.user_start+0xd8
     998:	0020c0        	memw
     99b:	0358      	l32i.n	a5, a3, 0
     99d:	fdcf31        	l32r	a3, dc <.text.user_start+0xdc>	99d: R_XTENSA_SLOT0_OP	.text.user_start+0xdc
     9a0:	0020c0        	memw
     9a3:	03f8      	l32i.n	a15, a3, 0
     9a5:	043c60        	extui	a3, a6, 12, 1
     9a8:	0ce6f7        	bbsi	a6, 15, 9b8 <.text.user_start+0x9b8>	9a8: R_XTENSA_SLOT0_OP	.text.user_start+0x9b8
     9ab:	fdcd21        	l32r	a2, e0 <.text.user_start+0xe0>	9ab: R_XTENSA_SLOT0_OP	.text.user_start+0xe0
     9ae:	fe3501        	l32r	a0, 284 <.text.user_start+0x284>	9ae: R_XTENSA_SLOT0_OP	.text.user_start+0x284
	9ae: R_XTENSA_ASM_EXPAND	.text.irom_printf+0xc
     9b1:	0000c0        	callx0	a0
     9b4:	ffff06        	j	9b4 <.text.user_start+0x9b4>	9b4: R_XTENSA_SLOT0_OP	.text.user_start+0x9b4
     9b7:	00          	.byte 00
     9b8:	2045f0        	or	a4, a5, a15
     9bb:	a4cc      	bnez.n	a4, 9c9 <.text.user_start+0x9c9>	9bb: R_XTENSA_SLOT0_OP	.text.user_start+0x9c9
     9bd:	fdc921        	l32r	a2, e4 <.text.user_start+0xe4>	9bd: R_XTENSA_SLOT0_OP	.text.user_start+0xe4
     9c0:	fe3201        	l32r	a0, 288 <.text.user_start+0x288>	9c0: R_XTENSA_SLOT0_OP	.text.user_start+0x288
	9c0: R_XTENSA_ASM_EXPAND	.text.irom_printf+0xc
     9c3:	0000c0        	callx0	a0
     9c6:	ffff06        	j	9c6 <.text.user_start+0x9c6>	9c6: R_XTENSA_SLOT0_OP	.text.user_start+0x9c6
     9c9:	fdc7c1        	l32r	a12, e8 <.text.user_start+0xe8>	9c9: R_XTENSA_SLOT0_OP	.text.user_start+0xe8
     9cc:	414850        	srli	a4, a5, 8
     9cf:	214c42        	s8i	a4, a12, 33
     9d2:	7548f0        	extui	a4, a15, 24, 8
     9d5:	224c52        	s8i	a5, a12, 34
     9d8:	234c42        	s8i	a4, a12, 35
     9db:	fdfad1        	l32r	a13, 1c4 <.text.user_start+0x1c4>	9db: R_XTENSA_SLOT0_OP	.text.user_start+0x1c4
     9de:	fdc8e1        	l32r	a14, 100 <.text.user_start+0x100>	9de: R_XTENSA_SLOT0_OP	.text.user_start+0x100
     9e1:	03dc      	bnez.n	a3, 9f5 <.text.user_start+0x9f5>	9e1: R_XTENSA_SLOT0_OP	.text.user_start+0x9f5
     9e3:	821c      	movi.n	a2, 24
     9e5:	1e4c22        	s8i	a2, a12, 30
     9e8:	e27c      	movi.n	a2, -2
     9ea:	1f4c22        	s8i	a2, a12, 31
     9ed:	423c      	movi.n	a2, 52
     9ef:	204c22        	s8i	a2, a12, 32
     9f2:	002fc6        	j	ab5 <.text.user_start+0xab5>	9f2: R_XTENSA_SLOT0_OP	.text.user_start+0xab5
     9f5:	744820        	extui	a4, a2, 8, 8
     9f8:	1f4c42        	s8i	a4, a12, 31
     9fb:	014142        	s8i	a4, a1, 1
     9fe:	fdf541        	l32r	a4, 1d4 <.text.user_start+0x1d4>	9fe: R_XTENSA_SLOT0_OP	.text.user_start+0x1d4
     a01:	753020        	extui	a3, a2, 16, 8
     a04:	fdf571        	l32r	a7, 1d8 <.text.user_start+0x1d8>	a04: R_XTENSA_SLOT0_OP	.text.user_start+0x1d8
     a07:	742020        	extui	a2, a2, 0, 8
     a0a:	1e4c32        	s8i	a3, a12, 30
     a0d:	204c22        	s8i	a2, a12, 32
     a10:	004122        	s8i	a2, a1, 0
     a13:	024132        	s8i	a3, a1, 2
     a16:	441a      	add.n	a4, a4, a1
     a18:	0459      	s32i.n	a5, a4, 0
     a1a:	771a      	add.n	a7, a7, a1
     a1c:	330c      	movi.n	a3, 3
     a1e:	0769      	s32i.n	a6, a7, 0
     a20:	202110        	or	a2, a1, a1
     a23:	fe1a01        	l32r	a0, 28c <.text.user_start+0x28c>	a23: R_XTENSA_SLOT0_OP	.text.user_start+0x28c
	a23: R_XTENSA_ASM_EXPAND	esp_crc8
     a26:	0000c0        	callx0	a0
     a29:	fdeb31        	l32r	a3, 1d8 <.text.user_start+0x1d8>	a29: R_XTENSA_SLOT0_OP	.text.user_start+0x1d8
     a2c:	fdea41        	l32r	a4, 1d4 <.text.user_start+0x1d4>	a2c: R_XTENSA_SLOT0_OP	.text.user_start+0x1d4
     a2f:	331a      	add.n	a3, a3, a1
     a31:	0368      	l32i.n	a6, a3, 0
     a33:	441a      	add.n	a4, a4, a1
     a35:	753860        	extui	a3, a6, 24, 8
     a38:	0458      	l32i.n	a5, a4, 0
     a3a:	0e1327        	beq	a3, a2, a4c <.text.user_start+0xa4c>	a3a: R_XTENSA_SLOT0_OP	.text.user_start+0xa4c
     a3d:	fdab21        	l32r	a2, ec <.text.user_start+0xec>	a3d: R_XTENSA_SLOT0_OP	.text.user_start+0xec
     a40:	ff7c      	movi.n	a15, -1
     a42:	fe1301        	l32r	a0, 290 <.text.user_start+0x290>	a42: R_XTENSA_SLOT0_OP	.text.user_start+0x290
	a42: R_XTENSA_ASM_EXPAND	os_printf_plus
     a45:	0000c0        	callx0	a0
     a48:	001806        	j	aac <.text.user_start+0xaac>	a48: R_XTENSA_SLOT0_OP	.text.user_start+0xaac
     a4b:	00          	.byte 00
     a4c:	fde361        	l32r	a6, 1d8 <.text.user_start+0x1d8>	a4c: R_XTENSA_SLOT0_OP	.text.user_start+0x1d8
     a4f:	fde171        	l32r	a7, 1d4 <.text.user_start+0x1d4>	a4f: R_XTENSA_SLOT0_OP	.text.user_start+0x1d4
     a52:	154850        	extui	a4, a5, 24, 2
     a55:	661a      	add.n	a6, a6, a1
     a57:	0649      	s32i.n	a4, a6, 0
     a59:	771a      	add.n	a7, a7, a1
     a5b:	fda521        	l32r	a2, f0 <.text.user_start+0xf0>	a5b: R_XTENSA_SLOT0_OP	.text.user_start+0xf0
     a5e:	043d      	mov.n	a3, a4
     a60:	0759      	s32i.n	a5, a7, 0
     a62:	fe0c01        	l32r	a0, 294 <.text.user_start+0x294>	a62: R_XTENSA_SLOT0_OP	.text.user_start+0x294
	a62: R_XTENSA_ASM_EXPAND	os_printf_plus
     a65:	0000c0        	callx0	a0
     a68:	fddc21        	l32r	a2, 1d8 <.text.user_start+0x1d8>	a68: R_XTENSA_SLOT0_OP	.text.user_start+0x1d8
     a6b:	fdda31        	l32r	a3, 1d4 <.text.user_start+0x1d4>	a6b: R_XTENSA_SLOT0_OP	.text.user_start+0x1d4
     a6e:	221a      	add.n	a2, a2, a1
     a70:	0248      	l32i.n	a4, a2, 0
     a72:	331a      	add.n	a3, a3, a1
     a74:	0358      	l32i.n	a5, a3, 0
     a76:	b4bc      	beqz.n	a4, ab5 <.text.user_start+0xab5>	a76: R_XTENSA_SLOT0_OP	.text.user_start+0xab5
     a78:	230c22        	l8ui	a2, a12, 35
     a7b:	430c      	movi.n	a3, 4
     a7d:	004122        	s8i	a2, a1, 0
     a80:	220c22        	l8ui	a2, a12, 34
     a83:	75f0f0        	extui	a15, a15, 16, 8
     a86:	014122        	s8i	a2, a1, 1
     a89:	210c22        	l8ui	a2, a12, 33
     a8c:	024122        	s8i	a2, a1, 2
     a8f:	f52050        	extui	a2, a5, 16, 16
     a92:	034122        	s8i	a2, a1, 3
     a95:	012d      	mov.n	a2, a1
     a97:	fe0001        	l32r	a0, 298 <.text.user_start+0x298>	a97: R_XTENSA_SLOT0_OP	.text.user_start+0x298
	a97: R_XTENSA_ASM_EXPAND	esp_crc8
     a9a:	0000c0        	callx0	a0
     a9d:	141f27        	beq	a15, a2, ab5 <.text.user_start+0xab5>	a9d: R_XTENSA_SLOT0_OP	.text.user_start+0xab5
     aa0:	fd9521        	l32r	a2, f4 <.text.user_start+0xf4>	aa0: R_XTENSA_SLOT0_OP	.text.user_start+0xf4
     aa3:	feaff2        	movi	a15, -2
     aa6:	fdfd01        	l32r	a0, 29c <.text.user_start+0x29c>	aa6: R_XTENSA_SLOT0_OP	.text.user_start+0x29c
	aa6: R_XTENSA_ASM_EXPAND	os_printf_plus
     aa9:	0000c0        	callx0	a0
     aac:	9e0d22        	l8ui	a2, a13, 158
     aaf:	35e207        	bbsi	a2, 0, ae8 <.text.user_start+0xae8>	aaf: R_XTENSA_SLOT0_OP	.text.user_start+0xae8
     ab2:	0019c6        	j	b1d <.text.user_start+0xb1d>	ab2: R_XTENSA_SLOT0_OP	.text.user_start+0xb1d
     ab5:	fd9121        	l32r	a2, fc <.text.user_start+0xfc>	ab5: R_XTENSA_SLOT0_OP	.text.user_start+0xfc
     ab8:	fdfa01        	l32r	a0, 2a0 <.text.user_start+0x2a0>	ab8: R_XTENSA_SLOT0_OP	.text.user_start+0x2a0
	ab8: R_XTENSA_ASM_EXPAND	os_printf_plus
     abb:	0000c0        	callx0	a0
     abe:	fd9121        	l32r	a2, 104 <.text.user_start+0x104>	abe: R_XTENSA_SLOT0_OP	.text.user_start+0x104
     ac1:	640c      	movi.n	a4, 6
     ac3:	203ee0        	or	a3, a14, a14
     ac6:	fdf701        	l32r	a0, 2a4 <.text.user_start+0x2a4>	ac6: R_XTENSA_SLOT0_OP	.text.user_start+0x2a4
	ac6: R_XTENSA_ASM_EXPAND	memcmp
     ac9:	0000c0        	callx0	a0
     acc:	07a216        	beqz	a2, b4a <.text.user_start+0xb4a>	acc: R_XTENSA_SLOT0_OP	.text.user_start+0xb4a
     acf:	fd8d31        	l32r	a3, 104 <.text.user_start+0x104>	acf: R_XTENSA_SLOT0_OP	.text.user_start+0x104
     ad2:	640c      	movi.n	a4, 6
     ad4:	0e2d      	mov.n	a2, a14
     ad6:	fdf401        	l32r	a0, 2a8 <.text.user_start+0x2a8>	ad6: R_XTENSA_SLOT0_OP	.text.user_start+0x2a8
	ad6: R_XTENSA_ASM_EXPAND	ets_memcpy
     ad9:	0000c0        	callx0	a0
     adc:	fd8b21        	l32r	a2, 108 <.text.user_start+0x108>	adc: R_XTENSA_SLOT0_OP	.text.user_start+0x108
     adf:	fdf301        	l32r	a0, 2ac <.text.user_start+0x2ac>	adf: R_XTENSA_SLOT0_OP	.text.user_start+0x2ac
	adf: R_XTENSA_ASM_EXPAND	os_printf_plus
     ae2:	0000c0        	callx0	a0
     ae5:	000ac6        	j	b14 <.text.user_start+0xb14>	ae5: R_XTENSA_SLOT0_OP	.text.user_start+0xb14
     ae8:	100f66        	bnei	a15, -1, afc <.text.user_start+0xafc>	ae8: R_XTENSA_SLOT0_OP	.text.user_start+0xafc
     aeb:	c25c      	movi.n	a2, 92
     aed:	1e4c22        	s8i	a2, a12, 30
     af0:	cfaf22        	movi	a2, -49
     af3:	1f4c22        	s8i	a2, a12, 31
     af6:	7fa022        	movi	a2, 127
     af9:	204c22        	s8i	a2, a12, 32
     afc:	fd8231        	l32r	a3, 104 <.text.user_start+0x104>	afc: R_XTENSA_SLOT0_OP	.text.user_start+0x104
     aff:	640c      	movi.n	a4, 6
     b01:	0e2d      	mov.n	a2, a14
     b03:	fdeb01        	l32r	a0, 2b0 <.text.user_start+0x2b0>	b03: R_XTENSA_SLOT0_OP	.text.user_start+0x2b0
	b03: R_XTENSA_ASM_EXPAND	ets_memcpy
     b06:	0000c0        	callx0	a0
     b09:	fd8021        	l32r	a2, 10c <.text.user_start+0x10c>	b09: R_XTENSA_SLOT0_OP	.text.user_start+0x10c
     b0c:	0f3d      	mov.n	a3, a15
     b0e:	fde901        	l32r	a0, 2b4 <.text.user_start+0x2b4>	b0e: R_XTENSA_SLOT0_OP	.text.user_start+0x2b4
	b0e: R_XTENSA_ASM_EXPAND	os_printf_plus
     b11:	0000c0        	callx0	a0
     b14:	fde901        	l32r	a0, 2b8 <.text.user_start+0x2b8>	b14: R_XTENSA_SLOT0_OP	.text.user_start+0x2b8
	b14: R_XTENSA_ASM_EXPAND	system_save_sys_param
     b17:	0000c0        	callx0	a0
     b1a:	000b06        	j	b4a <.text.user_start+0xb4a>	b1a: R_XTENSA_SLOT0_OP	.text.user_start+0xb4a
     b1d:	fd7921        	l32r	a2, 104 <.text.user_start+0x104>	b1d: R_XTENSA_SLOT0_OP	.text.user_start+0x104
     b20:	640c      	movi.n	a4, 6
     b22:	0e3d      	mov.n	a3, a14
     b24:	fde601        	l32r	a0, 2bc <.text.user_start+0x2bc>	b24: R_XTENSA_SLOT0_OP	.text.user_start+0x2bc
	b24: R_XTENSA_ASM_EXPAND	memcmp
     b27:	0000c0        	callx0	a0
     b2a:	62cc      	bnez.n	a2, b34 <.text.user_start+0xb34>	b2a: R_XTENSA_SLOT0_OP	.text.user_start+0xb34
     b2c:	fd7921        	l32r	a2, 110 <.text.user_start+0x110>	b2c: R_XTENSA_SLOT0_OP	.text.user_start+0x110
     b2f:	000446        	j	b44 <.text.user_start+0xb44>	b2f: R_XTENSA_SLOT0_OP	.text.user_start+0xb44
     b32:	00          	.byte 00
     b33:	00          	.byte 00
     b34:	fd7421        	l32r	a2, 104 <.text.user_start+0x104>	b34: R_XTENSA_SLOT0_OP	.text.user_start+0x104
     b37:	640c      	movi.n	a4, 6
     b39:	0e3d      	mov.n	a3, a14
     b3b:	fde101        	l32r	a0, 2c0 <.text.user_start+0x2c0>	b3b: R_XTENSA_SLOT0_OP	.text.user_start+0x2c0
	b3b: R_XTENSA_ASM_EXPAND	ets_memcpy
     b3e:	0000c0        	callx0	a0
     b41:	fd7421        	l32r	a2, 114 <.text.user_start+0x114>	b41: R_XTENSA_SLOT0_OP	.text.user_start+0x114
     b44:	fde001        	l32r	a0, 2c4 <.text.user_start+0x2c4>	b44: R_XTENSA_SLOT0_OP	.text.user_start+0x2c4
	b44: R_XTENSA_ASM_EXPAND	os_printf_plus
     b47:	0000c0        	callx0	a0
     b4a:	fd6e21        	l32r	a2, 104 <.text.user_start+0x104>	b4a: R_XTENSA_SLOT0_OP	.text.user_start+0x104
     b4d:	fdde01        	l32r	a0, 2c8 <.text.user_start+0x2c8>	b4d: R_XTENSA_SLOT0_OP	.text.user_start+0x2c8
	b4d: R_XTENSA_ASM_EXPAND	wifi_set_backup_mac
     b50:	0000c0        	callx0	a0
     b53:	fd6c31        	l32r	a3, 104 <.text.user_start+0x104>	b53: R_XTENSA_SLOT0_OP	.text.user_start+0x104
     b56:	fd7021        	l32r	a2, 118 <.text.user_start+0x118>	b56: R_XTENSA_SLOT0_OP	.text.user_start+0x118
     b59:	fddc01        	l32r	a0, 2cc <.text.user_start+0x2cc>	b59: R_XTENSA_SLOT0_OP	.text.user_start+0x2cc
	b59: R_XTENSA_ASM_EXPAND	wifi_softap_cacl_mac
     b5c:	0000c0        	callx0	a0
     b5f:	fd7031        	l32r	a3, 120 <.text.user_start+0x120>	b5f: R_XTENSA_SLOT0_OP	.text.user_start+0x120
     b62:	fd6e21        	l32r	a2, 11c <.text.user_start+0x11c>	b62: R_XTENSA_SLOT0_OP	.text.user_start+0x11c
     b65:	1c39      	s32i.n	a3, a12, 4
     b67:	0c29      	s32i.n	a2, a12, 0
     b69:	2c29      	s32i.n	a2, a12, 8
     b6b:	fdd901        	l32r	a0, 2d0 <.text.user_start+0x2d0>	b6b: R_XTENSA_SLOT0_OP	.text.user_start+0x2d0
	b6b: R_XTENSA_ASM_EXPAND	ets_timer_init
     b6e:	0000c0        	callx0	a0
     b71:	fdd801        	l32r	a0, 2d4 <.text.user_start+0x2d4>	b71: R_XTENSA_SLOT0_OP	.text.user_start+0x2d4
	b71: R_XTENSA_ASM_EXPAND	lwip_init
     b74:	0000c0        	callx0	a0
     b77:	fdd801        	l32r	a0, 2d8 <.text.user_start+0x2d8>	b77: R_XTENSA_SLOT0_OP	.text.user_start+0x2d8
	b77: R_XTENSA_ASM_EXPAND	espconn_init
     b7a:	0000c0        	callx0	a0
     b7d:	fd69c1        	l32r	a12, 124 <.text.user_start+0x124>	b7d: R_XTENSA_SLOT0_OP	.text.user_start+0x124
     b80:	fd6be1        	l32r	a14, 12c <.text.user_start+0x12c>	b80: R_XTENSA_SLOT0_OP	.text.user_start+0x12c
     b83:	921c      	movi.n	a2, 25
     b85:	fd6831        	l32r	a3, 128 <.text.user_start+0x128>	b85: R_XTENSA_SLOT0_OP	.text.user_start+0x128
     b88:	005c22        	s16i	a2, a12, 0
     b8b:	040c      	movi.n	a4, 0
     b8d:	0e2d      	mov.n	a2, a14
     b8f:	fdd301        	l32r	a0, 2dc <.text.user_start+0x2dc>	b8f: R_XTENSA_SLOT0_OP	.text.user_start+0x2dc
	b8f: R_XTENSA_ASM_EXPAND	ets_timer_setfn
     b92:	0000c0        	callx0	a0
     b95:	fd5841        	l32r	a4, f8 <.text.user_start+0xf8>	b95: R_XTENSA_SLOT0_OP	.text.user_start+0xf8
     b98:	0c0c      	movi.n	a12, 0
     b9a:	02d422        	addmi	a2, a4, 0x200
     b9d:	140232        	l8ui	a3, a2, 20
     ba0:	ffa022        	movi	a2, 255
     ba3:	0a9327        	bne	a3, a2, bb1 <.text.user_start+0xbb1>	ba3: R_XTENSA_SLOT0_OP	.text.user_start+0xbb1
     ba6:	fd8851        	l32r	a5, 1c8 <.text.user_start+0x1c8>	ba6: R_XTENSA_SLOT0_OP	.text.user_start+0x1c8
     ba9:	220c      	movi.n	a2, 2
     bab:	144522        	s8i	a2, a5, 20
     bae:	01a0c2        	movi	a12, 1
     bb1:	fdcb01        	l32r	a0, 2e0 <.text.user_start+0x2e0>	bb1: R_XTENSA_SLOT0_OP	.text.user_start+0x2e0
	bb1: R_XTENSA_ASM_EXPAND	wifi_softap_set_default_ssid
     bb4:	0000c0        	callx0	a0
     bb7:	fd5321        	l32r	a2, 104 <.text.user_start+0x104>	bb7: R_XTENSA_SLOT0_OP	.text.user_start+0x104
     bba:	fdca01        	l32r	a0, 2e4 <.text.user_start+0x2e4>	bba: R_XTENSA_SLOT0_OP	.text.user_start+0x2e4
	bba: R_XTENSA_ASM_EXPAND	wifi_station_set_default_hostname
     bbd:	0000c0        	callx0	a0
     bc0:	fd4e61        	l32r	a6, f8 <.text.user_start+0xf8>	bc0: R_XTENSA_SLOT0_OP	.text.user_start+0xf8
     bc3:	c30c      	movi.n	a3, 12
     bc5:	03d6e2        	addmi	a14, a6, 0x300
     bc8:	410e22        	l8ui	a2, a14, 65
     bcb:	220b      	addi.n	a2, a2, -1
     bcd:	742020        	extui	a2, a2, 0, 8
     bd0:	04b327        	bgeu	a3, a2, bd8 <.text.user_start+0xbd8>	bd0: R_XTENSA_SLOT0_OP	.text.user_start+0xbd8
     bd3:	120c      	movi.n	a2, 1
     bd5:	414e22        	s8i	a2, a14, 65
     bd8:	fd4871        	l32r	a7, f8 <.text.user_start+0xf8>	bd8: R_XTENSA_SLOT0_OP	.text.user_start+0xf8
     bdb:	fd5531        	l32r	a3, 130 <.text.user_start+0x130>	bdb: R_XTENSA_SLOT0_OP	.text.user_start+0x130
     bde:	05d7f2        	addmi	a15, a7, 0x500
     be1:	3c1f22        	l16ui	a2, a15, 120
     be4:	f43030        	extui	a3, a3, 0, 16
     be7:	9cc222        	addi	a2, a2, -100
     bea:	f42020        	extui	a2, a2, 0, 16
     bed:	05b327        	bgeu	a3, a2, bf6 <.text.user_start+0xbf6>	bed: R_XTENSA_SLOT0_OP	.text.user_start+0xbf6
     bf0:	64a022        	movi	a2, 100
     bf3:	3c5f22        	s16i	a2, a15, 120
     bf6:	3c1f22        	l16ui	a2, a15, 120
     bf9:	64a032        	movi	a3, 100
     bfc:	fdbb01        	l32r	a0, 2e8 <.text.user_start+0x2e8>	bfc: R_XTENSA_SLOT0_OP	.text.user_start+0x2e8
	bfc: R_XTENSA_ASM_EXPAND	__udivsi3
     bff:	0000c0        	callx0	a0
     c02:	f42020        	extui	a2, a2, 0, 16
     c05:	a02220        	addx4	a2, a2, a2
     c08:	a02220        	addx4	a2, a2, a2
     c0b:	112240        	slli	a2, a2, 12
     c0e:	fdb701        	l32r	a0, 2ec <.text.user_start+0x2ec>	c0e: R_XTENSA_SLOT0_OP	.text.user_start+0x2ec
	c0e: R_XTENSA_ASM_EXPAND	wDev_Set_Beacon_Int
     c11:	0000c0        	callx0	a0
     c14:	420e22        	l8ui	a2, a14, 66
     c17:	0252f6        	bgeui	a2, 5, c1d <.text.user_start+0xc1d>	c17: R_XTENSA_SLOT0_OP	.text.user_start+0xc1d
     c1a:	0f1266        	bnei	a2, 1, c2d <.text.user_start+0xc2d>	c1a: R_XTENSA_SLOT0_OP	.text.user_start+0xc2d
     c1d:	020c      	movi.n	a2, 0
     c1f:	424e22        	s8i	a2, a14, 66
     c22:	fd4421        	l32r	a2, 134 <.text.user_start+0x134>	c22: R_XTENSA_SLOT0_OP	.text.user_start+0x134
     c25:	034c      	movi.n	a3, 64
     c27:	fdb201        	l32r	a0, 2f0 <.text.user_start+0x2f0>	c27: R_XTENSA_SLOT0_OP	.text.user_start+0x2f0
	c27: R_XTENSA_ASM_EXPAND	ets_bzero
     c2a:	0000c0        	callx0	a0
     c2d:	430e22        	l8ui	a2, a14, 67
     c30:	0422b6        	bltui	a2, 2, c38 <.text.user_start+0xc38>	c30: R_XTENSA_SLOT0_OP	.text.user_start+0xc38
     c33:	020c      	movi.n	a2, 0
     c35:	434e22        	s8i	a2, a14, 67
     c38:	440e22        	l8ui	a2, a14, 68
     c3b:	830c      	movi.n	a3, 8
     c3d:	04b327        	bgeu	a3, a2, c45 <.text.user_start+0xc45>	c3d: R_XTENSA_SLOT0_OP	.text.user_start+0xc45
     c40:	420c      	movi.n	a2, 4
     c42:	444e22        	s8i	a2, a14, 68
     c45:	fd2c31        	l32r	a3, f8 <.text.user_start+0xf8>	c45: R_XTENSA_SLOT0_OP	.text.user_start+0xf8
     c48:	862322        	l32i	a2, a3, 0x218
     c4b:	160266        	bnei	a2, -1, c65 <.text.user_start+0xc65>	c4b: R_XTENSA_SLOT0_OP	.text.user_start+0xc65
     c4e:	fd3a21        	l32r	a2, 138 <.text.user_start+0x138>	c4e: R_XTENSA_SLOT0_OP	.text.user_start+0x138
     c51:	432c      	movi.n	a3, 36
     c53:	fda801        	l32r	a0, 2f4 <.text.user_start+0x2f4>	c53: R_XTENSA_SLOT0_OP	.text.user_start+0x2f4
	c53: R_XTENSA_ASM_EXPAND	ets_bzero
     c56:	0000c0        	callx0	a0
     c59:	fd3821        	l32r	a2, 13c <.text.user_start+0x13c>	c59: R_XTENSA_SLOT0_OP	.text.user_start+0x13c
     c5c:	40a032        	movi	a3, 64
     c5f:	fda601        	l32r	a0, 2f8 <.text.user_start+0x2f8>	c5f: R_XTENSA_SLOT0_OP	.text.user_start+0x2f8
	c5f: R_XTENSA_ASM_EXPAND	ets_bzero
     c62:	0000c0        	callx0	a0
     c65:	fd5841        	l32r	a4, 1c8 <.text.user_start+0x1c8>	c65: R_XTENSA_SLOT0_OP	.text.user_start+0x1c8
     c68:	b50422        	l8ui	a2, a4, 181
     c6b:	0522b6        	bltui	a2, 2, c74 <.text.user_start+0xc74>	c6b: R_XTENSA_SLOT0_OP	.text.user_start+0xc74
     c6e:	00a022        	movi	a2, 0
     c71:	b54422        	s8i	a2, a4, 181
     c74:	fd5551        	l32r	a5, 1c8 <.text.user_start+0x1c8>	c74: R_XTENSA_SLOT0_OP	.text.user_start+0x1c8
     c77:	020c      	movi.n	a2, 0
     c79:	206f22        	s32i	a2, a15, 128
     c7c:	1f6f22        	s32i	a2, a15, 124
     c7f:	154522        	s8i	a2, a5, 21
     c82:	480e22        	l8ui	a2, a14, 72
     c85:	0462b6        	bltui	a2, 6, c8d <.text.user_start+0xc8d>	c85: R_XTENSA_SLOT0_OP	.text.user_start+0xc8d
     c88:	120c      	movi.n	a2, 1
     c8a:	484e22        	s8i	a2, a14, 72
     c8d:	142f22        	l32i	a2, a15, 80
     c90:	ffc222        	addi	a2, a2, -1
     c93:	0532b6        	bltui	a2, 3, c9c <.text.user_start+0xc9c>	c93: R_XTENSA_SLOT0_OP	.text.user_start+0xc9c
     c96:	03a022        	movi	a2, 3
     c99:	146f22        	s32i	a2, a15, 80
     c9c:	a40d22        	l8ui	a2, a13, 164
     c9f:	012280        	slli	a2, a2, 24
     ca2:	312820        	srai	a2, a2, 24
     ca5:	050266        	bnei	a2, -1, cae <.text.user_start+0xcae>	ca5: R_XTENSA_SLOT0_OP	.text.user_start+0xcae
     ca8:	81af22        	movi	a2, -127
     cab:	a44d22        	s8i	a2, a13, 164
     cae:	a50d32        	l8ui	a3, a13, 165
     cb1:	ffa022        	movi	a2, 255
     cb4:	049327        	bne	a3, a2, cbc <.text.user_start+0xcbc>	cb4: R_XTENSA_SLOT0_OP	.text.user_start+0xcbc
     cb7:	020c      	movi.n	a2, 0
     cb9:	a54d22        	s8i	a2, a13, 165
     cbc:	111c66        	bnei	a12, 1, cd1 <.text.user_start+0xcd1>	cbc: R_XTENSA_SLOT0_OP	.text.user_start+0xcd1
     cbf:	fce661        	l32r	a6, 58 <.text.user_start+0x58>	cbf: R_XTENSA_SLOT0_OP	.text.user_start+0x58
     cc2:	fd0031        	l32r	a3, c4 <.text.user_start+0xc4>	cc2: R_XTENSA_SLOT0_OP	.text.user_start+0xc4
     cc5:	001622        	l16ui	a2, a6, 0
     cc8:	a4a442        	movi	a4, 0x4a4
     ccb:	fd8c01        	l32r	a0, 2fc <.text.user_start+0x2fc>	ccb: R_XTENSA_SLOT0_OP	.text.user_start+0x2fc
	ccb: R_XTENSA_ASM_EXPAND	system_param_save_with_protect
     cce:	0000c0        	callx0	a0
     cd1:	fcdd21        	l32r	a2, 48 <.text.user_start+0x48>	cd1: R_XTENSA_SLOT0_OP	.text.user_start+0x48
     cd4:	0020c0        	memw
     cd7:	0228      	l32i.n	a2, a2, 0
     cd9:	086207        	bbci	a2, 0, ce5 <.text.user_start+0xce5>	cd9: R_XTENSA_SLOT0_OP	.text.user_start+0xce5
     cdc:	fd8901        	l32r	a0, 300 <.text.user_start+0x300>	cdc: R_XTENSA_SLOT0_OP	.text.user_start+0x300
	cdc: R_XTENSA_ASM_EXPAND	system_uart_swap
     cdf:	0000c0        	callx0	a0
     ce2:	000146        	j	ceb <.text.user_start+0xceb>	ce2: R_XTENSA_SLOT0_OP	.text.user_start+0xceb
     ce5:	fd8701        	l32r	a0, 304 <.text.user_start+0x304>	ce5: R_XTENSA_SLOT0_OP	.text.user_start+0x304
	ce5: R_XTENSA_ASM_EXPAND	system_uart_de_swap
     ce8:	0000c0        	callx0	a0
     ceb:	fd1541        	l32r	a4, 140 <.text.user_start+0x140>	ceb: R_XTENSA_SLOT0_OP	.text.user_start+0x140
     cee:	fd1521        	l32r	a2, 144 <.text.user_start+0x144>	cee: R_XTENSA_SLOT0_OP	.text.user_start+0x144
     cf1:	0020c0        	memw
     cf4:	002432        	l32i	a3, a4, 0
     cf7:	f68327        	bany	a3, a2, cf1 <.text.user_start+0xcf1>	cf7: R_XTENSA_SLOT0_OP	.text.user_start+0xcf1
     cfa:	fd1341        	l32r	a4, 148 <.text.user_start+0x148>	cfa: R_XTENSA_SLOT0_OP	.text.user_start+0x148
     cfd:	fd1121        	l32r	a2, 144 <.text.user_start+0x144>	cfd: R_XTENSA_SLOT0_OP	.text.user_start+0x144
     d00:	0020c0        	memw
     d03:	0438      	l32i.n	a3, a4, 0
     d05:	f78327        	bany	a3, a2, d00 <.text.user_start+0xd00>	d05: R_XTENSA_SLOT0_OP	.text.user_start+0xd00
     d08:	fd1141        	l32r	a4, 14c <.text.user_start+0x14c>	d08: R_XTENSA_SLOT0_OP	.text.user_start+0x14c
     d0b:	ffae22        	movi	a2, 0xfffffeff
     d0e:	0020c0        	memw
     d11:	0438      	l32i.n	a3, a4, 0
     d13:	fd11c1        	l32r	a12, 158 <.text.user_start+0x158>	d13: R_XTENSA_SLOT0_OP	.text.user_start+0x158
     d16:	103320        	and	a3, a3, a2
     d19:	0020c0        	memw
     d1c:	0439      	s32i.n	a3, a4, 0
     d1e:	fd0c31        	l32r	a3, 150 <.text.user_start+0x150>	d1e: R_XTENSA_SLOT0_OP	.text.user_start+0x150
     d21:	0020c0        	memw
     d24:	0348      	l32i.n	a4, a3, 0
     d26:	102420        	and	a2, a4, a2
     d29:	0020c0        	memw
     d2c:	0329      	s32i.n	a2, a3, 0
     d2e:	fd0921        	l32r	a2, 154 <.text.user_start+0x154>	d2e: R_XTENSA_SLOT0_OP	.text.user_start+0x154
     d31:	0c3d      	mov.n	a3, a12
     d33:	0020c0        	memw
     d36:	0022e2        	l32i	a14, a2, 0
     d39:	82a442        	movi	a4, 0x482
     d3c:	c21c      	movi.n	a2, 28
     d3e:	fd7201        	l32r	a0, 308 <.text.user_start+0x308>	d3e: R_XTENSA_SLOT0_OP	.text.user_start+0x308
	d3e: R_XTENSA_ASM_EXPAND	pvPortZalloc
     d41:	0000c0        	callx0	a0
     d44:	fd2371        	l32r	a7, 1d0 <.text.user_start+0x1d0>	d44: R_XTENSA_SLOT0_OP	.text.user_start+0x1d0
     d47:	fd05d1        	l32r	a13, 15c <.text.user_start+0x15c>	d47: R_XTENSA_SLOT0_OP	.text.user_start+0x15c
     d4a:	771a      	add.n	a7, a7, a1
     d4c:	0729      	s32i.n	a2, a7, 0
     d4e:	1ca042        	movi	a4, 28
     d51:	203dd0        	or	a3, a13, a13
     d54:	00a022        	movi	a2, 0
     d57:	fd6d01        	l32r	a0, 30c <.text.user_start+0x30c>	d57: R_XTENSA_SLOT0_OP	.text.user_start+0x30c
	d57: R_XTENSA_ASM_EXPAND	system_rtc_mem_read
     d5a:	0000c0        	callx0	a0
     d5d:	20cdd0        	or	a12, a13, a13
     d60:	04de56        	bnez	a14, db1 <.text.user_start+0xdb1>	d60: R_XTENSA_SLOT0_OP	.text.user_start+0xdb1
     d63:	fd6b01        	l32r	a0, 310 <.text.user_start+0x310>	d63: R_XTENSA_SLOT0_OP	.text.user_start+0x310
	d63: R_XTENSA_ASM_EXPAND	rtc_get_reset_reason
     d66:	0000c0        	callx0	a0
     d69:	0f1266        	bnei	a2, 1, d7c <.text.user_start+0xd7c>	d69: R_XTENSA_SLOT0_OP	.text.user_start+0xd7c
     d6c:	c41c      	movi.n	a4, 28
     d6e:	030c      	movi.n	a3, 0
     d70:	0c2d      	mov.n	a2, a12
     d72:	fd6801        	l32r	a0, 314 <.text.user_start+0x314>	d72: R_XTENSA_SLOT0_OP	.text.user_start+0x314
	d72: R_XTENSA_ASM_EXPAND	ets_memset
     d75:	0000c0        	callx0	a0
     d78:	000e06        	j	db4 <.text.user_start+0xdb4>	d78: R_XTENSA_SLOT0_OP	.text.user_start+0xdb4
     d7b:	00          	.byte 00
     d7c:	fd6701        	l32r	a0, 318 <.text.user_start+0x318>	d7c: R_XTENSA_SLOT0_OP	.text.user_start+0x318
	d7c: R_XTENSA_ASM_EXPAND	rtc_get_reset_reason
     d7f:	0000c0        	callx0	a0
     d82:	1f2266        	bnei	a2, 2, da5 <.text.user_start+0xda5>	d82: R_XTENSA_SLOT0_OP	.text.user_start+0xda5
     d85:	0d28      	l32i.n	a2, a13, 0
     d87:	075266        	bnei	a2, 5, d92 <.text.user_start+0xd92>	d87: R_XTENSA_SLOT0_OP	.text.user_start+0xd92
     d8a:	2d28      	l32i.n	a2, a13, 8
     d8c:	22cc      	bnez.n	a2, d92 <.text.user_start+0xd92>	d8c: R_XTENSA_SLOT0_OP	.text.user_start+0xd92
     d8e:	5d28      	l32i.n	a2, a13, 20
     d90:	02ac      	beqz.n	a2, db4 <.text.user_start+0xdb4>	d90: R_XTENSA_SLOT0_OP	.text.user_start+0xdb4
     d92:	c41c      	movi.n	a4, 28
     d94:	030c      	movi.n	a3, 0
     d96:	0c2d      	mov.n	a2, a12
     d98:	fd6101        	l32r	a0, 31c <.text.user_start+0x31c>	d98: R_XTENSA_SLOT0_OP	.text.user_start+0x31c
	d98: R_XTENSA_ASM_EXPAND	ets_memset
     d9b:	0000c0        	callx0	a0
     d9e:	620c      	movi.n	a2, 6
     da0:	0c29      	s32i.n	a2, a12, 0
     da2:	000386        	j	db4 <.text.user_start+0xdb4>	da2: R_XTENSA_SLOT0_OP	.text.user_start+0xdb4
     da5:	fd5e01        	l32r	a0, 320 <.text.user_start+0x320>	da5: R_XTENSA_SLOT0_OP	.text.user_start+0x320
	da5: R_XTENSA_ASM_EXPAND	rtc_get_reset_reason
     da8:	0000c0        	callx0	a0
     dab:	000146        	j	db4 <.text.user_start+0xdb4>	dab: R_XTENSA_SLOT0_OP	.text.user_start+0xdb4
     dae:	00          	.byte 00
     daf:	00          	.byte 00
     db0:	00          	.byte 00
     db1:	b77ef6        	bgeui	a14, 7, d6c <.text.user_start+0xd6c>	db1: R_XTENSA_SLOT0_OP	.text.user_start+0xd6c
     db4:	c41c      	movi.n	a4, 28
     db6:	0c3d      	mov.n	a3, a12
     db8:	00a022        	movi	a2, 0
     dbb:	fd5a01        	l32r	a0, 324 <.text.user_start+0x324>	dbb: R_XTENSA_SLOT0_OP	.text.user_start+0x324
	dbb: R_XTENSA_ASM_EXPAND	system_rtc_mem_write
     dbe:	0000c0        	callx0	a0
     dc1:	fce531        	l32r	a3, 158 <.text.user_start+0x158>	dc1: R_XTENSA_SLOT0_OP	.text.user_start+0x158
     dc4:	9ba442        	movi	a4, 0x49b
     dc7:	f4a222        	movi	a2, 0x2f4
     dca:	fd5701        	l32r	a0, 328 <.text.user_start+0x328>	dca: R_XTENSA_SLOT0_OP	.text.user_start+0x328
	dca: R_XTENSA_ASM_EXPAND	pvPortZalloc
     dcd:	0000c0        	callx0	a0
     dd0:	fc9461        	l32r	a6, 20 <.text.user_start+0x20>	dd0: R_XTENSA_SLOT0_OP	.text.user_start+0x20
     dd3:	02ed      	mov.n	a14, a2
     dd5:	0628      	l32i.n	a2, a6, 0
     dd7:	80a042        	movi	a4, 128
     dda:	3258      	l32i.n	a5, a2, 12
     ddc:	fce121        	l32r	a2, 160 <.text.user_start+0x160>	ddc: R_XTENSA_SLOT0_OP	.text.user_start+0x160
     ddf:	0e3d      	mov.n	a3, a14
     de1:	0228      	l32i.n	a2, a2, 0
     de3:	80a0d2        	movi	a13, 128
     de6:	822520        	mull	a2, a5, a2
     de9:	fcfb51        	l32r	a5, 1d8 <.text.user_start+0x1d8>	de9: R_XTENSA_SLOT0_OP	.text.user_start+0x1d8
     dec:	deda      	add.n	a13, a14, a13
     dee:	551a      	add.n	a5, a5, a1
     df0:	006562        	s32i	a6, a5, 0
     df3:	fd4e01        	l32r	a0, 32c <.text.user_start+0x32c>	df3: R_XTENSA_SLOT0_OP	.text.user_start+0x32c
	df3: R_XTENSA_ASM_EXPAND	spi_flash_read
     df6:	0000c0        	callx0	a0
     df9:	fcf771        	l32r	a7, 1d8 <.text.user_start+0x1d8>	df9: R_XTENSA_SLOT0_OP	.text.user_start+0x1d8
     dfc:	74a242        	movi	a4, 0x274
     dff:	771a      	add.n	a7, a7, a1
     e01:	0768      	l32i.n	a6, a7, 0
     e03:	0d3d      	mov.n	a3, a13
     e05:	0628      	l32i.n	a2, a6, 0
     e07:	3258      	l32i.n	a5, a2, 12
     e09:	fcd621        	l32r	a2, 164 <.text.user_start+0x164>	e09: R_XTENSA_SLOT0_OP	.text.user_start+0x164
     e0c:	002222        	l32i	a2, a2, 0
     e0f:	822520        	mull	a2, a5, a2
     e12:	fd4701        	l32r	a0, 330 <.text.user_start+0x330>	e12: R_XTENSA_SLOT0_OP	.text.user_start+0x330
	e12: R_XTENSA_ASM_EXPAND	spi_flash_read
     e15:	0000c0        	callx0	a0
     e18:	fcd431        	l32r	a3, 168 <.text.user_start+0x168>	e18: R_XTENSA_SLOT0_OP	.text.user_start+0x168
     e1b:	01de22        	addmi	a2, a14, 0x100
     e1e:	0329      	s32i.n	a2, a3, 0
     e20:	202dd0        	or	a2, a13, a13
     e23:	fd4401        	l32r	a0, 334 <.text.user_start+0x334>	e23: R_XTENSA_SLOT0_OP	.text.user_start+0x334
	e23: R_XTENSA_ASM_EXPAND	flash_data_check
     e26:	0000c0        	callx0	a0
     e29:	fce841        	l32r	a4, 1cc <.text.user_start+0x1cc>	e29: R_XTENSA_SLOT0_OP	.text.user_start+0x1cc
     e2c:	160c      	movi.n	a6, 1
     e2e:	441a      	add.n	a4, a4, a1
     e30:	0469      	s32i.n	a6, a4, 0
     e32:	fccd51        	l32r	a5, 168 <.text.user_start+0x168>	e32: R_XTENSA_SLOT0_OP	.text.user_start+0x168
     e35:	92dc      	bnez.n	a2, e52 <.text.user_start+0xe52>	e35: R_XTENSA_SLOT0_OP	.text.user_start+0xe52
     e37:	0528      	l32i.n	a2, a5, 0
     e39:	064d      	mov.n	a4, a6
     e3b:	7da032        	movi	a3, 125
     e3e:	fd3e01        	l32r	a0, 338 <.text.user_start+0x338>	e3e: R_XTENSA_SLOT0_OP	.text.user_start+0x338
	e3e: R_XTENSA_ASM_EXPAND	phy_check_data_table
     e41:	0000c0        	callx0	a0
     e44:	fce271        	l32r	a7, 1cc <.text.user_start+0x1cc>	e44: R_XTENSA_SLOT0_OP	.text.user_start+0x1cc
     e47:	030c      	movi.n	a3, 0
     e49:	140c      	movi.n	a4, 1
     e4b:	933420        	movnez	a3, a4, a2
     e4e:	771a      	add.n	a7, a7, a1
     e50:	0739      	s32i.n	a3, a7, 0
     e52:	0c28      	l32i.n	a2, a12, 0
     e54:	085226        	beqi	a2, 5, e60 <.text.user_start+0xe60>	e54: R_XTENSA_SLOT0_OP	.text.user_start+0xe60
     e57:	01a022        	movi	a2, 1
     e5a:	fd3801        	l32r	a0, 33c <.text.user_start+0x33c>	e5a: R_XTENSA_SLOT0_OP	.text.user_start+0x33c
	e5a: R_XTENSA_ASM_EXPAND	phy_afterwake_set_rfoption
     e5d:	0000c0        	callx0	a0
     e60:	0c28      	l32i.n	a2, a12, 0
     e62:	125226        	beqi	a2, 5, e78 <.text.user_start+0xe78>	e62: R_XTENSA_SLOT0_OP	.text.user_start+0xe78
     e65:	fcd921        	l32r	a2, 1cc <.text.user_start+0x1cc>	e65: R_XTENSA_SLOT0_OP	.text.user_start+0x1cc
     e68:	221a      	add.n	a2, a2, a1
     e6a:	0228      	l32i.n	a2, a2, 0
     e6c:	081226        	beqi	a2, 1, e78 <.text.user_start+0xe78>	e6c: R_XTENSA_SLOT0_OP	.text.user_start+0xe78
     e6f:	202dd0        	or	a2, a13, a13
     e72:	fd3301        	l32r	a0, 340 <.text.user_start+0x340>	e72: R_XTENSA_SLOT0_OP	.text.user_start+0x340
	e72: R_XTENSA_ASM_EXPAND	write_data_to_rtc
     e75:	0000c0        	callx0	a0
     e78:	000e32        	l8ui	a3, a14, 0
     e7b:	1a5326        	beqi	a3, 5, e99 <.text.user_start+0xe99>	e7b: R_XTENSA_SLOT0_OP	.text.user_start+0xe99
     e7e:	fcbb21        	l32r	a2, 16c <.text.user_start+0x16c>	e7e: R_XTENSA_SLOT0_OP	.text.user_start+0x16c
     e81:	fd3001        	l32r	a0, 344 <.text.user_start+0x344>	e81: R_XTENSA_SLOT0_OP	.text.user_start+0x344
	e81: R_XTENSA_ASM_EXPAND	os_printf_plus
     e84:	0000c0        	callx0	a0
     e87:	fcba21        	l32r	a2, 170 <.text.user_start+0x170>	e87: R_XTENSA_SLOT0_OP	.text.user_start+0x170
     e8a:	fd2f01        	l32r	a0, 348 <.text.user_start+0x348>	e8a: R_XTENSA_SLOT0_OP	.text.user_start+0x348
	e8a: R_XTENSA_ASM_EXPAND	ets_delay_us
     e8d:	0000c0        	callx0	a0
     e90:	fd2f01        	l32r	a0, 34c <.text.user_start+0x34c>	e90: R_XTENSA_SLOT0_OP	.text.user_start+0x34c
	e90: R_XTENSA_ASM_EXPAND	system_restart_local
     e93:	0000c0        	callx0	a0
     e96:	005b46        	j	1007 <.text.user_start+0x1007>	e96: R_XTENSA_SLOT0_OP	.text.user_start+0x1007
     e99:	fcb631        	l32r	a3, 174 <.text.user_start+0x174>	e99: R_XTENSA_SLOT0_OP	.text.user_start+0x174
     e9c:	710e22        	l8ui	a2, a14, 113
     e9f:	000332        	l8ui	a3, a3, 0
     ea2:	062356        	bnez	a3, f08 <.text.user_start+0xf08>	ea2: R_XTENSA_SLOT0_OP	.text.user_start+0xf08
     ea5:	700e32        	l8ui	a3, a14, 112
     ea8:	145326        	beqi	a3, 5, ec0 <.text.user_start+0xec0>	ea8: R_XTENSA_SLOT0_OP	.text.user_start+0xec0
     eab:	5263b6        	bltui	a3, 6, f01 <.text.user_start+0xf01>	eab: R_XTENSA_SLOT0_OP	.text.user_start+0xf01
     eae:	940c      	movi.n	a4, 9
     eb0:	291347        	beq	a3, a4, edd <.text.user_start+0xedd>	eb0: R_XTENSA_SLOT0_OP	.text.user_start+0xedd
     eb3:	b40c      	movi.n	a4, 11
     eb5:	351347        	beq	a3, a4, eee <.text.user_start+0xeee>	eb5: R_XTENSA_SLOT0_OP	.text.user_start+0xeee
     eb8:	187326        	beqi	a3, 7, ed4 <.text.user_start+0xed4>	eb8: R_XTENSA_SLOT0_OP	.text.user_start+0xed4
     ebb:	001086        	j	f01 <.text.user_start+0xf01>	ebb: R_XTENSA_SLOT0_OP	.text.user_start+0xf01
     ebe:	00          	.byte 00
     ebf:	00          	.byte 00
     ec0:	012280        	slli	a2, a2, 24
     ec3:	02d296        	bltz	a2, ef4 <.text.user_start+0xef4>	ec3: R_XTENSA_SLOT0_OP	.text.user_start+0xef4
     ec6:	312820        	srai	a2, a2, 24
     ec9:	0272a6        	blti	a2, 7, ecf <.text.user_start+0xecf>	ec9: R_XTENSA_SLOT0_OP	.text.user_start+0xecf
     ecc:	002746        	j	f6d <.text.user_start+0xf6d>	ecc: R_XTENSA_SLOT0_OP	.text.user_start+0xf6d
     ecf:	000986        	j	ef9 <.text.user_start+0xef9>	ecf: R_XTENSA_SLOT0_OP	.text.user_start+0xef9
     ed2:	00          	.byte 00
     ed3:	00          	.byte 00
     ed4:	012280        	slli	a2, a2, 24
     ed7:	092296        	bltz	a2, f6d <.text.user_start+0xf6d>	ed7: R_XTENSA_SLOT0_OP	.text.user_start+0xf6d
     eda:	0006c6        	j	ef9 <.text.user_start+0xef9>	eda: R_XTENSA_SLOT0_OP	.text.user_start+0xef9
     edd:	012280        	slli	a2, a2, 24
     ee0:	010296        	bltz	a2, ef4 <.text.user_start+0xef4>	ee0: R_XTENSA_SLOT0_OP	.text.user_start+0xef4
     ee3:	312820        	srai	a2, a2, 24
     ee6:	0f72a6        	blti	a2, 7, ef9 <.text.user_start+0xef9>	ee6: R_XTENSA_SLOT0_OP	.text.user_start+0xef9
     ee9:	520c      	movi.n	a2, 5
     eeb:	001ec6        	j	f6a <.text.user_start+0xf6a>	eeb: R_XTENSA_SLOT0_OP	.text.user_start+0xf6a
     eee:	012280        	slli	a2, a2, 24
     ef1:	0042d6        	bgez	a2, ef9 <.text.user_start+0xef9>	ef1: R_XTENSA_SLOT0_OP	.text.user_start+0xef9
     ef4:	720c      	movi.n	a2, 7
     ef6:	001c06        	j	f6a <.text.user_start+0xf6a>	ef6: R_XTENSA_SLOT0_OP	.text.user_start+0xf6a
     ef9:	020c      	movi.n	a2, 0
     efb:	704e22        	s8i	a2, a14, 112
     efe:	001806        	j	f62 <.text.user_start+0xf62>	efe: R_XTENSA_SLOT0_OP	.text.user_start+0xf62
     f01:	020c      	movi.n	a2, 0
     f03:	0018c6        	j	f6a <.text.user_start+0xf6a>	f03: R_XTENSA_SLOT0_OP	.text.user_start+0xf6a
     f06:	00          	.byte 00
     f07:	00          	.byte 00
     f08:	611366        	bnei	a3, 1, f6d <.text.user_start+0xf6d>	f08: R_XTENSA_SLOT0_OP	.text.user_start+0xf6d
     f0b:	700e32        	l8ui	a3, a14, 112
     f0e:	125326        	beqi	a3, 5, f24 <.text.user_start+0xf24>	f0e: R_XTENSA_SLOT0_OP	.text.user_start+0xf24
     f11:	5363b6        	bltui	a3, 6, f68 <.text.user_start+0xf68>	f11: R_XTENSA_SLOT0_OP	.text.user_start+0xf68
     f14:	940c      	movi.n	a4, 9
     f16:	261347        	beq	a3, a4, f40 <.text.user_start+0xf40>	f16: R_XTENSA_SLOT0_OP	.text.user_start+0xf40
     f19:	b40c      	movi.n	a4, 11
     f1b:	361347        	beq	a3, a4, f55 <.text.user_start+0xf55>	f1b: R_XTENSA_SLOT0_OP	.text.user_start+0xf55
     f1e:	137326        	beqi	a3, 7, f35 <.text.user_start+0xf35>	f1e: R_XTENSA_SLOT0_OP	.text.user_start+0xf35
     f21:	0010c6        	j	f68 <.text.user_start+0xf68>	f21: R_XTENSA_SLOT0_OP	.text.user_start+0xf68
     f24:	012280        	slli	a2, a2, 24
     f27:	01b296        	bltz	a2, f46 <.text.user_start+0xf46>	f27: R_XTENSA_SLOT0_OP	.text.user_start+0xf46
     f2a:	312820        	srai	a2, a2, 24
     f2d:	2a72a6        	blti	a2, 7, f5b <.text.user_start+0xf5b>	f2d: R_XTENSA_SLOT0_OP	.text.user_start+0xf5b
     f30:	920c      	movi.n	a2, 9
     f32:	000d06        	j	f6a <.text.user_start+0xf6a>	f32: R_XTENSA_SLOT0_OP	.text.user_start+0xf6a
     f35:	012280        	slli	a2, a2, 24
     f38:	01f2d6        	bgez	a2, f5b <.text.user_start+0xf5b>	f38: R_XTENSA_SLOT0_OP	.text.user_start+0xf5b
     f3b:	0001c6        	j	f46 <.text.user_start+0xf46>	f3b: R_XTENSA_SLOT0_OP	.text.user_start+0xf46
     f3e:	00          	.byte 00
     f3f:	00          	.byte 00
     f40:	012280        	slli	a2, a2, 24
     f43:	0052d6        	bgez	a2, f4c <.text.user_start+0xf4c>	f43: R_XTENSA_SLOT0_OP	.text.user_start+0xf4c
     f46:	b20c      	movi.n	a2, 11
     f48:	000786        	j	f6a <.text.user_start+0xf6a>	f48: R_XTENSA_SLOT0_OP	.text.user_start+0xf6a
     f4b:	00          	.byte 00
     f4c:	312820        	srai	a2, a2, 24
     f4f:	1a72e6        	bgei	a2, 7, f6d <.text.user_start+0xf6d>	f4f: R_XTENSA_SLOT0_OP	.text.user_start+0xf6d
     f52:	000146        	j	f5b <.text.user_start+0xf5b>	f52: R_XTENSA_SLOT0_OP	.text.user_start+0xf5b
     f55:	012280        	slli	a2, a2, 24
     f58:	011296        	bltz	a2, f6d <.text.user_start+0xf6d>	f58: R_XTENSA_SLOT0_OP	.text.user_start+0xf6d
     f5b:	320c      	movi.n	a2, 3
     f5d:	704e22        	s8i	a2, a14, 112
     f60:	020c      	movi.n	a2, 0
     f62:	714e22        	s8i	a2, a14, 113
     f65:	000106        	j	f6d <.text.user_start+0xf6d>	f65: R_XTENSA_SLOT0_OP	.text.user_start+0xf6d
     f68:	320c      	movi.n	a2, 3
     f6a:	704e22        	s8i	a2, a14, 112
     f6d:	0e2d      	mov.n	a2, a14
     f6f:	fcf801        	l32r	a0, 350 <.text.user_start+0x350>	f6f: R_XTENSA_SLOT0_OP	.text.user_start+0x350
	f6f: R_XTENSA_ASM_EXPAND	register_chipv6_phy
     f72:	0000c0        	callx0	a0
     f75:	029c      	beqz.n	a2, f89 <.text.user_start+0xf89>	f75: R_XTENSA_SLOT0_OP	.text.user_start+0xf89
     f77:	fc8031        	l32r	a3, 178 <.text.user_start+0x178>	f77: R_XTENSA_SLOT0_OP	.text.user_start+0x178
     f7a:	fc8021        	l32r	a2, 17c <.text.user_start+0x17c>	f7a: R_XTENSA_SLOT0_OP	.text.user_start+0x17c
     f7d:	3aa142        	movi	a4, 0x13a
     f80:	fcf501        	l32r	a0, 354 <.text.user_start+0x354>	f80: R_XTENSA_SLOT0_OP	.text.user_start+0x354
	f80: R_XTENSA_ASM_EXPAND	os_printf_plus
     f83:	0000c0        	callx0	a0
     f86:	ffff06        	j	f86 <.text.user_start+0xf86>	f86: R_XTENSA_SLOT0_OP	.text.user_start+0xf86
     f89:	2ca432        	movi	a3, 0x42c
     f8c:	00a022        	movi	a2, 0
     f8f:	fcf201        	l32r	a0, 358 <.text.user_start+0x358>	f8f: R_XTENSA_SLOT0_OP	.text.user_start+0x358
	f8f: R_XTENSA_ASM_EXPAND	uart_div_modify
     f92:	0000c0        	callx0	a0
     f95:	2ca432        	movi	a3, 0x42c
     f98:	01a022        	movi	a2, 1
     f9b:	fcf001        	l32r	a0, 35c <.text.user_start+0x35c>	f9b: R_XTENSA_SLOT0_OP	.text.user_start+0x35c
	f9b: R_XTENSA_ASM_EXPAND	uart_div_modify
     f9e:	0000c0        	callx0	a0
     fa1:	fcef01        	l32r	a0, 360 <.text.user_start+0x360>	fa1: R_XTENSA_SLOT0_OP	.text.user_start+0x360
	fa1: R_XTENSA_ASM_EXPAND	phy_disable_agc
     fa4:	0000c0        	callx0	a0
     fa7:	142f22        	l32i	a2, a15, 80
     faa:	fcee01        	l32r	a0, 364 <.text.user_start+0x364>	faa: R_XTENSA_SLOT0_OP	.text.user_start+0x364
	faa: R_XTENSA_ASM_EXPAND	ieee80211_phy_init
     fad:	0000c0        	callx0	a0
     fb0:	fcee01        	l32r	a0, 368 <.text.user_start+0x368>	fb0: R_XTENSA_SLOT0_OP	.text.user_start+0x368
	fb0: R_XTENSA_ASM_EXPAND	lmacInit
     fb3:	0000c0        	callx0	a0
     fb6:	fc5321        	l32r	a2, 104 <.text.user_start+0x104>	fb6: R_XTENSA_SLOT0_OP	.text.user_start+0x104
     fb9:	fcec01        	l32r	a0, 36c <.text.user_start+0x36c>	fb9: R_XTENSA_SLOT0_OP	.text.user_start+0x36c
	fb9: R_XTENSA_ASM_EXPAND	wDev_Initialize
     fbc:	0000c0        	callx0	a0
     fbf:	fcec01        	l32r	a0, 370 <.text.user_start+0x370>	fbf: R_XTENSA_SLOT0_OP	.text.user_start+0x370
	fbf: R_XTENSA_ASM_EXPAND	pp_attach
     fc2:	0000c0        	callx0	a0
     fc5:	fc4f31        	l32r	a3, 104 <.text.user_start+0x104>	fc5: R_XTENSA_SLOT0_OP	.text.user_start+0x104
     fc8:	fc4c21        	l32r	a2, f8 <.text.user_start+0xf8>	fc8: R_XTENSA_SLOT0_OP	.text.user_start+0xf8
     fcb:	fcea01        	l32r	a0, 374 <.text.user_start+0x374>	fcb: R_XTENSA_SLOT0_OP	.text.user_start+0x374
	fcb: R_XTENSA_ASM_EXPAND	ieee80211_ifattach
     fce:	0000c0        	callx0	a0
     fd1:	040c      	movi.n	a4, 0
     fd3:	fc6b31        	l32r	a3, 180 <.text.user_start+0x180>	fd3: R_XTENSA_SLOT0_OP	.text.user_start+0x180
     fd6:	042d      	mov.n	a2, a4
     fd8:	fce801        	l32r	a0, 378 <.text.user_start+0x378>	fd8: R_XTENSA_SLOT0_OP	.text.user_start+0x378
	fd8: R_XTENSA_ASM_EXPAND	ets_isr_attach
     fdb:	0000c0        	callx0	a0
     fde:	120c      	movi.n	a2, 1
     fe0:	fce701        	l32r	a0, 37c <.text.user_start+0x37c>	fe0: R_XTENSA_SLOT0_OP	.text.user_start+0x37c
	fe0: R_XTENSA_ASM_EXPAND	ets_isr_unmask
     fe3:	0000c0        	callx0	a0
     fe6:	fce601        	l32r	a0, 380 <.text.user_start+0x380>	fe6: R_XTENSA_SLOT0_OP	.text.user_start+0x380
	fe6: R_XTENSA_ASM_EXPAND	pm_attach
     fe9:	0000c0        	callx0	a0
     fec:	fce601        	l32r	a0, 384 <.text.user_start+0x384>	fec: R_XTENSA_SLOT0_OP	.text.user_start+0x384
	fec: R_XTENSA_ASM_EXPAND	fpm_attach
     fef:	0000c0        	callx0	a0
     ff2:	fce501        	l32r	a0, 388 <.text.user_start+0x388>	ff2: R_XTENSA_SLOT0_OP	.text.user_start+0x388
	ff2: R_XTENSA_ASM_EXPAND	phy_enable_agc
     ff5:	0000c0        	callx0	a0
     ff8:	fc4021        	l32r	a2, f8 <.text.user_start+0xf8>	ff8: R_XTENSA_SLOT0_OP	.text.user_start+0xf8
     ffb:	fce401        	l32r	a0, 38c <.text.user_start+0x38c>	ffb: R_XTENSA_SLOT0_OP	.text.user_start+0x38c
	ffb: R_XTENSA_ASM_EXPAND	cnx_attach
     ffe:	0000c0        	callx0	a0
    1001:	fce301        	l32r	a0, 390 <.text.user_start+0x390>	1001: R_XTENSA_SLOT0_OP	.text.user_start+0x390
	1001: R_XTENSA_ASM_EXPAND	wDevEnableRx
    1004:	0000c0        	callx0	a0
    1007:	fc3c31        	l32r	a3, f8 <.text.user_start+0xf8>	1007: R_XTENSA_SLOT0_OP	.text.user_start+0xf8
    100a:	020c      	movi.n	a2, 0
    100c:	01d3c2        	addmi	a12, a3, 0x100
    100f:	df4c22        	s8i	a2, a12, 223
    1012:	700e32        	l8ui	a3, a14, 112
    1015:	520c      	movi.n	a2, 5
    1017:	102320        	and	a2, a3, a2
    101a:	021266        	bnei	a2, 1, 1020 <.text.user_start+0x1020>	101a: R_XTENSA_SLOT0_OP	.text.user_start+0x1020
    101d:	df4c22        	s8i	a2, a12, 223
    1020:	fc51f1        	l32r	a15, 164 <.text.user_start+0x164>	1020: R_XTENSA_SLOT0_OP	.text.user_start+0x164
    1023:	fc5821        	l32r	a2, 184 <.text.user_start+0x184>	1023: R_XTENSA_SLOT0_OP	.text.user_start+0x184
    1026:	0f38      	l32i.n	a3, a15, 0
    1028:	fcdb01        	l32r	a0, 394 <.text.user_start+0x394>	1028: R_XTENSA_SLOT0_OP	.text.user_start+0x394
	1028: R_XTENSA_ASM_EXPAND	os_printf_plus
    102b:	0000c0        	callx0	a0
    102e:	fc5121        	l32r	a2, 174 <.text.user_start+0x174>	102e: R_XTENSA_SLOT0_OP	.text.user_start+0x174
    1031:	000232        	l8ui	a3, a2, 0
    1034:	fc5521        	l32r	a2, 188 <.text.user_start+0x188>	1034: R_XTENSA_SLOT0_OP	.text.user_start+0x188
    1037:	fcd801        	l32r	a0, 398 <.text.user_start+0x398>	1037: R_XTENSA_SLOT0_OP	.text.user_start+0x398
	1037: R_XTENSA_ASM_EXPAND	os_printf_plus
    103a:	0000c0        	callx0	a0
    103d:	700e32        	l8ui	a3, a14, 112
    1040:	fc5321        	l32r	a2, 18c <.text.user_start+0x18c>	1040: R_XTENSA_SLOT0_OP	.text.user_start+0x18c
    1043:	fcd601        	l32r	a0, 39c <.text.user_start+0x39c>	1043: R_XTENSA_SLOT0_OP	.text.user_start+0x39c
	1043: R_XTENSA_ASM_EXPAND	os_printf_plus
    1046:	0000c0        	callx0	a0
    1049:	710e32        	l8ui	a3, a14, 113
    104c:	fc5121        	l32r	a2, 190 <.text.user_start+0x190>	104c: R_XTENSA_SLOT0_OP	.text.user_start+0x190
    104f:	fcd401        	l32r	a0, 3a0 <.text.user_start+0x3a0>	104f: R_XTENSA_SLOT0_OP	.text.user_start+0x3a0
	104f: R_XTENSA_ASM_EXPAND	os_printf_plus
    1052:	0000c0        	callx0	a0
    1055:	720e32        	l8ui	a3, a14, 114
    1058:	fc4f21        	l32r	a2, 194 <.text.user_start+0x194>	1058: R_XTENSA_SLOT0_OP	.text.user_start+0x194
    105b:	fcd201        	l32r	a0, 3a4 <.text.user_start+0x3a4>	105b: R_XTENSA_SLOT0_OP	.text.user_start+0x3a4
	105b: R_XTENSA_ASM_EXPAND	os_printf_plus
    105e:	0000c0        	callx0	a0
    1061:	fc5a41        	l32r	a4, 1cc <.text.user_start+0x1cc>	1061: R_XTENSA_SLOT0_OP	.text.user_start+0x1cc
    1064:	441a      	add.n	a4, a4, a1
    1066:	002442        	l32i	a4, a4, 0
    1069:	043416        	beqz	a4, 10b0 <.text.user_start+0x10b0>	1069: R_XTENSA_SLOT0_OP	.text.user_start+0x10b0
    106c:	fc3c21        	l32r	a2, 15c <.text.user_start+0x15c>	106c: R_XTENSA_SLOT0_OP	.text.user_start+0x15c
    106f:	0228      	l32i.n	a2, a2, 0
    1071:	0b5266        	bnei	a2, 5, 1080 <.text.user_start+0x1080>	1071: R_XTENSA_SLOT0_OP	.text.user_start+0x1080
    1074:	fccd01        	l32r	a0, 3a8 <.text.user_start+0x3a8>	1074: R_XTENSA_SLOT0_OP	.text.user_start+0x3a8
	1074: R_XTENSA_ASM_EXPAND	rtc_get_reset_reason
    1077:	0000c0        	callx0	a0
    107a:	0b1226        	beqi	a2, 1, 1089 <.text.user_start+0x1089>	107a: R_XTENSA_SLOT0_OP	.text.user_start+0x1089
    107d:	000bc6        	j	10b0 <.text.user_start+0x10b0>	107d: R_XTENSA_SLOT0_OP	.text.user_start+0x10b0
    1080:	fccb01        	l32r	a0, 3ac <.text.user_start+0x3ac>	1080: R_XTENSA_SLOT0_OP	.text.user_start+0x3ac
	1080: R_XTENSA_ASM_EXPAND	rtc_get_reset_reason
    1083:	0000c0        	callx0	a0
    1086:	ea2266        	bnei	a2, 2, 1074 <.text.user_start+0x1074>	1086: R_XTENSA_SLOT0_OP	.text.user_start+0x1074
    1089:	fc4321        	l32r	a2, 198 <.text.user_start+0x198>	1089: R_XTENSA_SLOT0_OP	.text.user_start+0x198
    108c:	fcc901        	l32r	a0, 3b0 <.text.user_start+0x3b0>	108c: R_XTENSA_SLOT0_OP	.text.user_start+0x3b0
	108c: R_XTENSA_ASM_EXPAND	os_printf_plus
    108f:	0000c0        	callx0	a0
    1092:	0d2d      	mov.n	a2, a13
    1094:	fcc801        	l32r	a0, 3b4 <.text.user_start+0x3b4>	1094: R_XTENSA_SLOT0_OP	.text.user_start+0x3b4
	1094: R_XTENSA_ASM_EXPAND	get_data_from_rtc
    1097:	0000c0        	callx0	a0
    109a:	fbe121        	l32r	a2, 20 <.text.user_start+0x20>	109a: R_XTENSA_SLOT0_OP	.text.user_start+0x20
    109d:	74a252        	movi	a5, 0x274
    10a0:	0228      	l32i.n	a2, a2, 0
    10a2:	204dd0        	or	a4, a13, a13
    10a5:	032232        	l32i	a3, a2, 12
    10a8:	0f28      	l32i.n	a2, a15, 0
    10aa:	fcc301        	l32r	a0, 3b8 <.text.user_start+0x3b8>	10aa: R_XTENSA_SLOT0_OP	.text.user_start+0x3b8
	10aa: R_XTENSA_ASM_EXPAND	wifi_param_save_protect_with_check
    10ad:	0000c0        	callx0	a0
    10b0:	fc2a31        	l32r	a3, 158 <.text.user_start+0x158>	10b0: R_XTENSA_SLOT0_OP	.text.user_start+0x158
    10b3:	46a542        	movi	a4, 0x546
    10b6:	0e2d      	mov.n	a2, a14
    10b8:	fcc101        	l32r	a0, 3bc <.text.user_start+0x3bc>	10b8: R_XTENSA_SLOT0_OP	.text.user_start+0x3bc
	10b8: R_XTENSA_ASM_EXPAND	vPortFree
    10bb:	0000c0        	callx0	a0
    10be:	fc3731        	l32r	a3, 19c <.text.user_start+0x19c>	10be: R_XTENSA_SLOT0_OP	.text.user_start+0x19c
    10c1:	fc3721        	l32r	a2, 1a0 <.text.user_start+0x1a0>	10c1: R_XTENSA_SLOT0_OP	.text.user_start+0x1a0
    10c4:	fcbf01        	l32r	a0, 3c0 <.text.user_start+0x3c0>	10c4: R_XTENSA_SLOT0_OP	.text.user_start+0x3c0
	10c4: R_XTENSA_ASM_EXPAND	os_printf_plus
    10c7:	0000c0        	callx0	a0
    10ca:	fc3621        	l32r	a2, 1a4 <.text.user_start+0x1a4>	10ca: R_XTENSA_SLOT0_OP	.text.user_start+0x1a4
    10cd:	0020c0        	memw
    10d0:	0238      	l32i.n	a3, a2, 0
    10d2:	0020c0        	memw
    10d5:	0248      	l32i.n	a4, a2, 0
    10d7:	fc3421        	l32r	a2, 1a8 <.text.user_start+0x1a8>	10d7: R_XTENSA_SLOT0_OP	.text.user_start+0x1a8
    10da:	354c40        	extui	a4, a4, 28, 4
    10dd:	0020c0        	memw
    10e0:	0258      	l32i.n	a5, a2, 0
    10e2:	0020c0        	memw
    10e5:	0268      	l32i.n	a6, a2, 0
    10e7:	fc3121        	l32r	a2, 1ac <.text.user_start+0x1ac>	10e7: R_XTENSA_SLOT0_OP	.text.user_start+0x1ac
    10ea:	746060        	extui	a6, a6, 0, 8
    10ed:	745850        	extui	a5, a5, 8, 8
    10f0:	b53030        	extui	a3, a3, 16, 12
    10f3:	fcb401        	l32r	a0, 3c4 <.text.user_start+0x3c4>	10f3: R_XTENSA_SLOT0_OP	.text.user_start+0x3c4
	10f3: R_XTENSA_ASM_EXPAND	os_printf_plus
    10f6:	0000c0        	callx0	a0
    10f9:	df0c22        	l8ui	a2, a12, 223
    10fc:	406207        	bbci	a2, 0, 1140 <.text.user_start+0x1140>	10fc: R_XTENSA_SLOT0_OP	.text.user_start+0x1140
    10ff:	fc1721        	l32r	a2, 15c <.text.user_start+0x15c>	10ff: R_XTENSA_SLOT0_OP	.text.user_start+0x15c
    1102:	fc2cd1        	l32r	a13, 1b4 <.text.user_start+0x1b4>	1102: R_XTENSA_SLOT0_OP	.text.user_start+0x1b4
    1105:	0238      	l32i.n	a3, a2, 0
    1107:	fc2a21        	l32r	a2, 1b0 <.text.user_start+0x1b0>	1107: R_XTENSA_SLOT0_OP	.text.user_start+0x1b0
    110a:	205366        	bnei	a3, 5, 112e <.text.user_start+0x112e>	110a: R_XTENSA_SLOT0_OP	.text.user_start+0x112e
    110d:	0020c0        	memw
    1110:	0238      	l32i.n	a3, a2, 0
    1112:	120c      	movi.n	a2, 1
    1114:	313030        	srai	a3, a3, 16
    1117:	005d32        	s16i	a3, a13, 0
    111a:	fcab01        	l32r	a0, 3c8 <.text.user_start+0x3c8>	111a: R_XTENSA_SLOT0_OP	.text.user_start+0x3c8
	111a: R_XTENSA_ASM_EXPAND	chip_v6_set_chan_offset
    111d:	0000c0        	callx0	a0
    1120:	001d32        	l16ui	a3, a13, 0
    1123:	fc2521        	l32r	a2, 1b8 <.text.user_start+0x1b8>	1123: R_XTENSA_SLOT0_OP	.text.user_start+0x1b8
    1126:	005232        	s16i	a3, a2, 0
    1129:	0004c6        	j	1140 <.text.user_start+0x1140>	1129: R_XTENSA_SLOT0_OP	.text.user_start+0x1140
    112c:	00          	.byte 00
    112d:	00          	.byte 00
    112e:	030c      	movi.n	a3, 0
    1130:	005d32        	s16i	a3, a13, 0
    1133:	0020c0        	memw
    1136:	0238      	l32i.n	a3, a2, 0
    1138:	f43030        	extui	a3, a3, 0, 16
    113b:	0020c0        	memw
    113e:	0239      	s32i.n	a3, a2, 0
    1140:	fc2451        	l32r	a5, 1d0 <.text.user_start+0x1d0>	1140: R_XTENSA_SLOT0_OP	.text.user_start+0x1d0
    1143:	c41c      	movi.n	a4, 28
    1145:	551a      	add.n	a5, a5, a1
    1147:	0538      	l32i.n	a3, a5, 0
    1149:	020c      	movi.n	a2, 0
    114b:	fca001        	l32r	a0, 3cc <.text.user_start+0x3cc>	114b: R_XTENSA_SLOT0_OP	.text.user_start+0x3cc
	114b: R_XTENSA_ASM_EXPAND	system_rtc_mem_write
    114e:	0000c0        	callx0	a0
    1151:	fc1f61        	l32r	a6, 1d0 <.text.user_start+0x1d0>	1151: R_XTENSA_SLOT0_OP	.text.user_start+0x1d0
    1154:	fc0131        	l32r	a3, 158 <.text.user_start+0x158>	1154: R_XTENSA_SLOT0_OP	.text.user_start+0x158
    1157:	661a      	add.n	a6, a6, a1
    1159:	002622        	l32i	a2, a6, 0
    115c:	7ca542        	movi	a4, 0x57c
    115f:	fc9c01        	l32r	a0, 3d0 <.text.user_start+0x3d0>	115f: R_XTENSA_SLOT0_OP	.text.user_start+0x3d0
	115f: R_XTENSA_ASM_EXPAND	vPortFree
    1162:	0000c0        	callx0	a0
    1165:	120c      	movi.n	a2, 1
    1167:	fc9b01        	l32r	a0, 3d4 <.text.user_start+0x3d4>	1167: R_XTENSA_SLOT0_OP	.text.user_start+0x3d4
	1167: R_XTENSA_ASM_EXPAND	wdt_init
    116a:	0000c0        	callx0	a0
    116d:	fc9a01        	l32r	a0, 3d8 <.text.user_start+0x3d8>	116d: R_XTENSA_SLOT0_OP	.text.user_start+0x3d8
	116d: R_XTENSA_ASM_EXPAND	user_init
    1170:	0000c0        	callx0	a0
    1173:	fbee21        	l32r	a2, 12c <.text.user_start+0x12c>	1173: R_XTENSA_SLOT0_OP	.text.user_start+0x12c
    1176:	fc9901        	l32r	a0, 3dc <.text.user_start+0x3dc>	1176: R_XTENSA_SLOT0_OP	.text.user_start+0x3dc
	1176: R_XTENSA_ASM_EXPAND	ets_timer_disarm
    1179:	0000c0        	callx0	a0
    117c:	fbea71        	l32r	a7, 124 <.text.user_start+0x124>	117c: R_XTENSA_SLOT0_OP	.text.user_start+0x124
    117f:	150c      	movi.n	a5, 1
    1181:	001732        	l16ui	a3, a7, 0
    1184:	fbea21        	l32r	a2, 12c <.text.user_start+0x12c>	1184: R_XTENSA_SLOT0_OP	.text.user_start+0x12c
    1187:	204550        	or	a4, a5, a5
    118a:	fc9501        	l32r	a0, 3e0 <.text.user_start+0x3e0>	118a: R_XTENSA_SLOT0_OP	.text.user_start+0x3e0
	118a: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
    118d:	0000c0        	callx0	a0
    1190:	fbc521        	l32r	a2, a4 <.text.user_start+0xa4>	1190: R_XTENSA_SLOT0_OP	.text.user_start+0xa4
    1193:	73a032        	movi	a3, 115
    1196:	0020c0        	memw
    1199:	0239      	s32i.n	a3, a2, 0
    119b:	fc0821        	l32r	a2, 1bc <.text.user_start+0x1bc>	119b: R_XTENSA_SLOT0_OP	.text.user_start+0x1bc
    119e:	130c      	movi.n	a3, 1
    11a0:	004232        	s8i	a3, a2, 0
    11a3:	fc0921        	l32r	a2, 1c8 <.text.user_start+0x1c8>	11a3: R_XTENSA_SLOT0_OP	.text.user_start+0x1c8
    11a6:	1402d2        	l8ui	a13, a2, 20
    11a9:	202dd0        	or	a2, a13, a13
    11ac:	fc8e01        	l32r	a0, 3e4 <.text.user_start+0x3e4>	11ac: R_XTENSA_SLOT0_OP	.text.user_start+0x3e4
	11ac: R_XTENSA_ASM_EXPAND	wifi_mode_set
    11af:	0000c0        	callx0	a0
    11b2:	d27c      	movi.n	a2, -3
    11b4:	102d20        	and	a2, a13, a2
    11b7:	051266        	bnei	a2, 1, 11c0 <.text.user_start+0x11c0>	11b7: R_XTENSA_SLOT0_OP	.text.user_start+0x11c0
    11ba:	fc8b01        	l32r	a0, 3e8 <.text.user_start+0x3e8>	11ba: R_XTENSA_SLOT0_OP	.text.user_start+0x3e8
	11ba: R_XTENSA_ASM_EXPAND	wifi_station_start
    11bd:	0000c0        	callx0	a0
    11c0:	fecd22        	addi	a2, a13, -2
    11c3:	742020        	extui	a2, a2, 0, 8
    11c6:	1b22f6        	bgeui	a2, 2, 11e5 <.text.user_start+0x11e5>	11c6: R_XTENSA_SLOT0_OP	.text.user_start+0x11e5
    11c9:	0b2d66        	bnei	a13, 2, 11d8 <.text.user_start+0x11d8>	11c9: R_XTENSA_SLOT0_OP	.text.user_start+0x11d8
    11cc:	de0c22        	l8ui	a2, a12, 222
    11cf:	052266        	bnei	a2, 2, 11d8 <.text.user_start+0x11d8>	11cf: R_XTENSA_SLOT0_OP	.text.user_start+0x11d8
    11d2:	120c      	movi.n	a2, 1
    11d4:	000086        	j	11da <.text.user_start+0x11da>	11d4: R_XTENSA_SLOT0_OP	.text.user_start+0x11da
    11d7:	00          	.byte 00
    11d8:	020c      	movi.n	a2, 0
    11da:	fc8401        	l32r	a0, 3ec <.text.user_start+0x3ec>	11da: R_XTENSA_SLOT0_OP	.text.user_start+0x3ec
	11da: R_XTENSA_ASM_EXPAND	wifi_softap_start
    11dd:	0000c0        	callx0	a0
    11e0:	000446        	j	11f5 <.text.user_start+0x11f5>	11e0: R_XTENSA_SLOT0_OP	.text.user_start+0x11f5
    11e3:	00          	.byte 00
    11e4:	00          	.byte 00
    11e5:	0c1d66        	bnei	a13, 1, 11f5 <.text.user_start+0x11f5>	11e5: R_XTENSA_SLOT0_OP	.text.user_start+0x11f5
    11e8:	fbc431        	l32r	a3, f8 <.text.user_start+0xf8>	11e8: R_XTENSA_SLOT0_OP	.text.user_start+0xf8
    11eb:	4328      	l32i.n	a2, a3, 16
    11ed:	0228      	l32i.n	a2, a2, 0
    11ef:	fc8001        	l32r	a0, 3f0 <.text.user_start+0x3f0>	11ef: R_XTENSA_SLOT0_OP	.text.user_start+0x3f0
	11ef: R_XTENSA_ASM_EXPAND	netif_set_default
    11f2:	0000c0        	callx0	a0
    11f5:	fc7f01        	l32r	a0, 3f4 <.text.user_start+0x3f4>	11f5: R_XTENSA_SLOT0_OP	.text.user_start+0x3f4
	11f5: R_XTENSA_ASM_EXPAND	wifi_station_get_auto_connect
    11f8:	0000c0        	callx0	a0
    11fb:	051266        	bnei	a2, 1, 1204 <.text.user_start+0x1204>	11fb: R_XTENSA_SLOT0_OP	.text.user_start+0x1204
    11fe:	fc7e01        	l32r	a0, 3f8 <.text.user_start+0x3f8>	11fe: R_XTENSA_SLOT0_OP	.text.user_start+0x3f8
	11fe: R_XTENSA_ASM_EXPAND	wifi_station_connect
    1201:	0000c0        	callx0	a0
    1204:	fbef21        	l32r	a2, 1c0 <.text.user_start+0x1c0>	1204: R_XTENSA_SLOT0_OP	.text.user_start+0x1c0
    1207:	002222        	l32i	a2, a2, 0
    120a:	002216        	beqz	a2, 1210 <.text.user_start+0x1210>	120a: R_XTENSA_SLOT0_OP	.text.user_start+0x1210
    120d:	0002c0        	callx0	a2
    1210:	fbf391        	l32r	a9, 1dc <.text.user_start+0x1dc>	1210: R_XTENSA_SLOT0_OP	.text.user_start+0x1dc
    1213:	119a      	add.n	a1, a1, a9
    1215:	7108      	l32i.n	a0, a1, 28
    1217:	61c8      	l32i.n	a12, a1, 24
    1219:	51d8      	l32i.n	a13, a1, 20
    121b:	41e8      	l32i.n	a14, a1, 16
    121d:	31f8      	l32i.n	a15, a1, 12
    121f:	20c112        	addi	a1, a1, 32
    1222:	f00d      	ret.n

Disassembly of section .text.call_user_start_local:

00000000 <call_user_start_local-0x8>:
   0:	fc 03 00 00 		0: R_XTENSA_32	.text.user_start
   4:	00 00 00 00 		4: R_XTENSA_32	ets_run

00000008 <call_user_start_local>:
   8:	f0c112        	addi	a1, a1, -16
   b:	036102        	s32i	a0, a1, 12
   e:	fffc01        	l32r	a0, 0 <call_user_start_local-0x8>	e: R_XTENSA_SLOT0_OP	.text.call_user_start_local
	e: R_XTENSA_ASM_EXPAND	.text.user_start+0x3fc
  11:	0000c0        	callx0	a0
  14:	fffc01        	l32r	a0, 4 <call_user_start_local-0x4>	14: R_XTENSA_SLOT0_OP	.text.call_user_start_local+0x4
	14: R_XTENSA_ASM_EXPAND	ets_run
  17:	0000c0        	callx0	a0
  1a:	3108      	l32i.n	a0, a1, 12
  1c:	10c112        	addi	a1, a1, 16
  1f:	f00d      	ret.n
