
output/libmain/ets_timer.o:     file format elf32-xtensa-le


Disassembly of section .text.ets_rtc_timer_arm:

00000000 <.text.ets_rtc_timer_arm>:
   0:	00 00 00 00 		0: R_XTENSA_32	dbg_timer_flag
   4:	f5 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	24 06 00 60 	
   c:	e9 00 00 00 		c: R_XTENSA_32	.irom.text
  10:	30 06 00 60 	
	...
	14: R_XTENSA_32	os_printf_plus
	18: R_XTENSA_32	os_printf_plus
  1c:	f0c112        	addi	a1, a1, -16
  1f:	21c9      	s32i.n	a12, a1, 8
  21:	02cd      	mov.n	a12, a2
  23:	fff721        	l32r	a2, 0 <.text.ets_rtc_timer_arm>	23: R_XTENSA_SLOT0_OP	.text.ets_rtc_timer_arm
  26:	11d9      	s32i.n	a13, a1, 4
  28:	3109      	s32i.n	a0, a1, 12
  2a:	000232        	l8ui	a3, a2, 0
  2d:	02dd      	mov.n	a13, a2
  2f:	938c      	beqz.n	a3, 3c <.text.ets_rtc_timer_arm+0x3c>	2f: R_XTENSA_SLOT0_OP	.text.ets_rtc_timer_arm+0x3c
  31:	fff421        	l32r	a2, 4 <.text.ets_rtc_timer_arm+0x4>	31: R_XTENSA_SLOT0_OP	.text.ets_rtc_timer_arm+0x4
  34:	0c3d      	mov.n	a3, a12
  36:	fff701        	l32r	a0, 14 <.text.ets_rtc_timer_arm+0x14>	36: R_XTENSA_SLOT0_OP	.text.ets_rtc_timer_arm+0x14
	36: R_XTENSA_ASM_EXPAND	os_printf_plus
  39:	0000c0        	callx0	a0
  3c:	fff321        	l32r	a2, 8 <.text.ets_rtc_timer_arm+0x8>	3c: R_XTENSA_SLOT0_OP	.text.ets_rtc_timer_arm+0x8
  3f:	0020c0        	memw
  42:	0238      	l32i.n	a3, a2, 0
  44:	c03c30        	sub	a3, a12, a3
  47:	1913e6        	bgei	a3, 1, 64 <.text.ets_rtc_timer_arm+0x64>	47: R_XTENSA_SLOT0_OP	.text.ets_rtc_timer_arm+0x64
  4a:	0020c0        	memw
  4d:	02c8      	l32i.n	a12, a2, 0
  4f:	000d22        	l8ui	a2, a13, 0
  52:	50ccc2        	addi	a12, a12, 80
  55:	00b216        	beqz	a2, 64 <.text.ets_rtc_timer_arm+0x64>	55: R_XTENSA_SLOT0_OP	.text.ets_rtc_timer_arm+0x64
  58:	ffed21        	l32r	a2, c <.text.ets_rtc_timer_arm+0xc>	58: R_XTENSA_SLOT0_OP	.text.ets_rtc_timer_arm+0xc
  5b:	203cc0        	or	a3, a12, a12
  5e:	ffee01        	l32r	a0, 18 <.text.ets_rtc_timer_arm+0x18>	5e: R_XTENSA_SLOT0_OP	.text.ets_rtc_timer_arm+0x18
	5e: R_XTENSA_ASM_EXPAND	os_printf_plus
  61:	0000c0        	callx0	a0
  64:	ffeb21        	l32r	a2, 10 <.text.ets_rtc_timer_arm+0x10>	64: R_XTENSA_SLOT0_OP	.text.ets_rtc_timer_arm+0x10
  67:	3108      	l32i.n	a0, a1, 12
  69:	0020c0        	memw
  6c:	02c9      	s32i.n	a12, a2, 0
  6e:	11d8      	l32i.n	a13, a1, 4
  70:	21c8      	l32i.n	a12, a1, 8
  72:	10c112        	addi	a1, a1, 16
  75:	f00d      	ret.n

Disassembly of section .text.ets_timer_intr_set:

00000000 <.text.ets_timer_intr_set>:
   0:	24 06 00 60 	
	...
	4: R_XTENSA_32	timer2_ms_flag
	8: R_XTENSA_32	dbg_timer_flag
   c:	dd 00 00 00 		c: R_XTENSA_32	.irom.text
  10:	00 00 00 00 		10: R_XTENSA_32	os_printf_plus
  14:	1c 00 00 00 		14: R_XTENSA_32	.text.ets_rtc_timer_arm
  18:	f0c112        	addi	a1, a1, -16
  1b:	21c9      	s32i.n	a12, a1, 8
  1d:	02cd      	mov.n	a12, a2
  1f:	fff821        	l32r	a2, 0 <.text.ets_timer_intr_set>	1f: R_XTENSA_SLOT0_OP	.text.ets_timer_intr_set
  22:	01e9      	s32i.n	a14, a1, 0
  24:	0020c0        	memw
  27:	02e8      	l32i.n	a14, a2, 0
  29:	fff621        	l32r	a2, 4 <.text.ets_timer_intr_set+0x4>	29: R_XTENSA_SLOT0_OP	.text.ets_timer_intr_set+0x4
  2c:	11d9      	s32i.n	a13, a1, 4
  2e:	3109      	s32i.n	a0, a1, 12
  30:	000222        	l8ui	a2, a2, 0
  33:	00a532        	movi	a3, 0x500
  36:	0d5c      	movi.n	a13, 80
  38:	83d320        	moveqz	a13, a3, a2
  3b:	fff321        	l32r	a2, 8 <.text.ets_timer_intr_set+0x8>	3b: R_XTENSA_SLOT0_OP	.text.ets_timer_intr_set+0x8
  3e:	000222        	l8ui	a2, a2, 0
  41:	928c      	beqz.n	a2, 4e <.text.ets_timer_intr_set+0x4e>	41: R_XTENSA_SLOT0_OP	.text.ets_timer_intr_set+0x4e
  43:	fff221        	l32r	a2, c <.text.ets_timer_intr_set+0xc>	43: R_XTENSA_SLOT0_OP	.text.ets_timer_intr_set+0xc
  46:	0c3d      	mov.n	a3, a12
  48:	fff201        	l32r	a0, 10 <.text.ets_timer_intr_set+0x10>	48: R_XTENSA_SLOT0_OP	.text.ets_timer_intr_set+0x10
	48: R_XTENSA_ASM_EXPAND	os_printf_plus
  4b:	0000c0        	callx0	a0
  4e:	2dea      	add.n	a2, a13, a14
  50:	c03c20        	sub	a3, a12, a2
  53:	0f13e6        	bgei	a3, 1, 66 <.text.ets_timer_intr_set+0x66>	53: R_XTENSA_SLOT0_OP	.text.ets_timer_intr_set+0x66
  56:	c0ece0        	sub	a14, a12, a14
  59:	0b1ea6        	blti	a14, 1, 68 <.text.ets_timer_intr_set+0x68>	59: R_XTENSA_SLOT0_OP	.text.ets_timer_intr_set+0x68
  5c:	40cc22        	addi	a2, a12, 64
  5f:	2d2a      	add.n	a2, a13, a2
  61:	0000c6        	j	68 <.text.ets_timer_intr_set+0x68>	61: R_XTENSA_SLOT0_OP	.text.ets_timer_intr_set+0x68
  64:	00          	.byte 00
  65:	00          	.byte 00
  66:	0c2d      	mov.n	a2, a12
  68:	ffeb01        	l32r	a0, 14 <.text.ets_timer_intr_set+0x14>	68: R_XTENSA_SLOT0_OP	.text.ets_timer_intr_set+0x14
	68: R_XTENSA_ASM_EXPAND	.text.ets_rtc_timer_arm+0x1c
  6b:	0000c0        	callx0	a0
  6e:	3108      	l32i.n	a0, a1, 12
  70:	21c8      	l32i.n	a12, a1, 8
  72:	11d8      	l32i.n	a13, a1, 4
  74:	01e8      	l32i.n	a14, a1, 0
  76:	10c112        	addi	a1, a1, 16
  79:	f00d      	ret.n

Disassembly of section .text.timer_insert:

00000000 <.text.timer_insert>:
	...
	0: R_XTENSA_32	timer_list
	4: R_XTENSA_32	dbg_timer_flag
   8:	cb 00 00 00 		8: R_XTENSA_32	.irom.text
   c:	bd 00 00 00 		c: R_XTENSA_32	.irom.text
  10:	b1 00 00 00 		10: R_XTENSA_32	.irom.text
  14:	a5 00 00 00 		14: R_XTENSA_32	.irom.text
  18:	00 00 00 00 		18: R_XTENSA_32	.rodata.str1.1
  1c:	04 00 00 00 		1c: R_XTENSA_32	.rodata.str1.1
	...
	20: R_XTENSA_32	os_printf_plus
	24: R_XTENSA_32	os_printf_plus
	28: R_XTENSA_32	os_printf_plus
	2c: R_XTENSA_32	os_printf_plus
  30:	18 00 00 00 		30: R_XTENSA_32	.text.ets_timer_intr_set
  34:	00 00 00 00 		34: R_XTENSA_32	ets_printf
  38:	e0c112        	addi	a1, a1, -32
  3b:	51d9      	s32i.n	a13, a1, 20
  3d:	02dd      	mov.n	a13, a2
  3f:	fff021        	l32r	a2, 0 <.text.timer_insert>	3f: R_XTENSA_SLOT0_OP	.text.timer_insert
  42:	31f9      	s32i.n	a15, a1, 12
  44:	02f8      	l32i.n	a15, a2, 0
  46:	61c9      	s32i.n	a12, a1, 24
  48:	41e9      	s32i.n	a14, a1, 16
  4a:	7109      	s32i.n	a0, a1, 28
  4c:	03cd      	mov.n	a12, a3
  4e:	0e0c      	movi.n	a14, 0
  50:	4fac      	beqz.n	a15, 78 <.text.timer_insert+0x78>	50: R_XTENSA_SLOT0_OP	.text.timer_insert+0x78
  52:	ffec31        	l32r	a3, 4 <.text.timer_insert+0x4>	52: R_XTENSA_SLOT0_OP	.text.timer_insert+0x4
  55:	000322        	l8ui	a2, a3, 0
  58:	c28c      	beqz.n	a2, 68 <.text.timer_insert+0x68>	58: R_XTENSA_SLOT0_OP	.text.timer_insert+0x68
  5a:	1f48      	l32i.n	a4, a15, 4
  5c:	ffeb21        	l32r	a2, 8 <.text.timer_insert+0x8>	5c: R_XTENSA_SLOT0_OP	.text.timer_insert+0x8
  5f:	203dd0        	or	a3, a13, a13
  62:	ffef01        	l32r	a0, 20 <.text.timer_insert+0x20>	62: R_XTENSA_SLOT0_OP	.text.timer_insert+0x20
	62: R_XTENSA_ASM_EXPAND	os_printf_plus
  65:	0000c0        	callx0	a0
  68:	1f28      	l32i.n	a2, a15, 4
  6a:	c02d20        	sub	a2, a13, a2
  6d:	0712a6        	blti	a2, 1, 78 <.text.timer_insert+0x78>	6d: R_XTENSA_SLOT0_OP	.text.timer_insert+0x78
  70:	0fed      	mov.n	a14, a15
  72:	0ff8      	l32i.n	a15, a15, 0
  74:	fff606        	j	50 <.text.timer_insert+0x50>	74: R_XTENSA_SLOT0_OP	.text.timer_insert+0x50
  77:	00          	.byte 00
  78:	ffe331        	l32r	a3, 4 <.text.timer_insert+0x4>	78: R_XTENSA_SLOT0_OP	.text.timer_insert+0x4
  7b:	000322        	l8ui	a2, a3, 0
  7e:	b28c      	beqz.n	a2, 8d <.text.timer_insert+0x8d>	7e: R_XTENSA_SLOT0_OP	.text.timer_insert+0x8d
  80:	ffe321        	l32r	a2, c <.text.timer_insert+0xc>	80: R_XTENSA_SLOT0_OP	.text.timer_insert+0xc
  83:	0f4d      	mov.n	a4, a15
  85:	0e3d      	mov.n	a3, a14
  87:	ffe701        	l32r	a0, 24 <.text.timer_insert+0x24>	87: R_XTENSA_SLOT0_OP	.text.timer_insert+0x24
	87: R_XTENSA_ASM_EXPAND	os_printf_plus
  8a:	0000c0        	callx0	a0
  8d:	ffdd31        	l32r	a3, 4 <.text.timer_insert+0x4>	8d: R_XTENSA_SLOT0_OP	.text.timer_insert+0x4
  90:	000322        	l8ui	a2, a3, 0
  93:	928c      	beqz.n	a2, a0 <.text.timer_insert+0xa0>	93: R_XTENSA_SLOT0_OP	.text.timer_insert+0xa0
  95:	ffde21        	l32r	a2, 10 <.text.timer_insert+0x10>	95: R_XTENSA_SLOT0_OP	.text.timer_insert+0x10
  98:	0d3d      	mov.n	a3, a13
  9a:	ffe301        	l32r	a0, 28 <.text.timer_insert+0x28>	9a: R_XTENSA_SLOT0_OP	.text.timer_insert+0x28
	9a: R_XTENSA_ASM_EXPAND	os_printf_plus
  9d:	0000c0        	callx0	a0
  a0:	0cf9      	s32i.n	a15, a12, 0
  a2:	1cd9      	s32i.n	a13, a12, 4
  a4:	4e8c      	beqz.n	a14, ac <.text.timer_insert+0xac>	a4: R_XTENSA_SLOT0_OP	.text.timer_insert+0xac
  a6:	0ec9      	s32i.n	a12, a14, 0
  a8:	000806        	j	cc <.text.timer_insert+0xcc>	a8: R_XTENSA_SLOT0_OP	.text.timer_insert+0xcc
  ab:	00          	.byte 00
  ac:	ffd521        	l32r	a2, 0 <.text.timer_insert>	ac: R_XTENSA_SLOT0_OP	.text.timer_insert
  af:	ffd531        	l32r	a3, 4 <.text.timer_insert+0x4>	af: R_XTENSA_SLOT0_OP	.text.timer_insert+0x4
  b2:	02c9      	s32i.n	a12, a2, 0
  b4:	000322        	l8ui	a2, a3, 0
  b7:	928c      	beqz.n	a2, c4 <.text.timer_insert+0xc4>	b7: R_XTENSA_SLOT0_OP	.text.timer_insert+0xc4
  b9:	ffd621        	l32r	a2, 14 <.text.timer_insert+0x14>	b9: R_XTENSA_SLOT0_OP	.text.timer_insert+0x14
  bc:	0d3d      	mov.n	a3, a13
  be:	ffdb01        	l32r	a0, 2c <.text.timer_insert+0x2c>	be: R_XTENSA_SLOT0_OP	.text.timer_insert+0x2c
	be: R_XTENSA_ASM_EXPAND	os_printf_plus
  c1:	0000c0        	callx0	a0
  c4:	0d2d      	mov.n	a2, a13
  c6:	ffda01        	l32r	a0, 30 <.text.timer_insert+0x30>	c6: R_XTENSA_SLOT0_OP	.text.timer_insert+0x30
	c6: R_XTENSA_ASM_EXPAND	.text.ets_timer_intr_set+0x18
  c9:	0000c0        	callx0	a0
  cc:	0c28      	l32i.n	a2, a12, 0
  ce:	129c27        	bne	a12, a2, e4 <.text.timer_insert+0xe4>	ce: R_XTENSA_SLOT0_OP	.text.timer_insert+0xe4
  d1:	ffd131        	l32r	a3, 18 <.text.timer_insert+0x18>	d1: R_XTENSA_SLOT0_OP	.text.timer_insert+0x18
  d4:	ffd221        	l32r	a2, 1c <.text.timer_insert+0x1c>	d4: R_XTENSA_SLOT0_OP	.text.timer_insert+0x1c
  d7:	dea042        	movi	a4, 222
  da:	ffd601        	l32r	a0, 34 <.text.timer_insert+0x34>	da: R_XTENSA_SLOT0_OP	.text.timer_insert+0x34
	da: R_XTENSA_ASM_EXPAND	ets_printf
  dd:	0000c0        	callx0	a0
  e0:	ffff06        	j	e0 <.text.timer_insert+0xe0>	e0: R_XTENSA_SLOT0_OP	.text.timer_insert+0xe0
  e3:	00          	.byte 00
  e4:	7108      	l32i.n	a0, a1, 28
  e6:	61c8      	l32i.n	a12, a1, 24
  e8:	51d8      	l32i.n	a13, a1, 20
  ea:	41e8      	l32i.n	a14, a1, 16
  ec:	31f8      	l32i.n	a15, a1, 12
  ee:	20c112        	addi	a1, a1, 32
  f1:	f00d      	ret.n

Disassembly of section .text.ets_timer_handler_dsr:

00000000 <.text.ets_timer_handler_dsr>:
   0:	00 00 00 00 		0: R_XTENSA_32	ets_post
   4:	040c      	movi.n	a4, 0
   6:	f0c112        	addi	a1, a1, -16
   9:	043d      	mov.n	a3, a4
   b:	f21c      	movi.n	a2, 31
   d:	3109      	s32i.n	a0, a1, 12
   f:	fffc01        	l32r	a0, 0 <.text.ets_timer_handler_dsr>	f: R_XTENSA_SLOT0_OP	.text.ets_timer_handler_dsr
	f: R_XTENSA_ASM_EXPAND	ets_post
  12:	0000c0        	callx0	a0
  15:	3108      	l32i.n	a0, a1, 12
  17:	10c112        	addi	a1, a1, 16
  1a:	f00d      	ret.n

Disassembly of section .text.ets_timer_setfn:

00000000 <ets_timer_setfn>:
   0:	f57c      	movi.n	a5, -1
   2:	0259      	s32i.n	a5, a2, 0
   4:	050c      	movi.n	a5, 0
   6:	1259      	s32i.n	a5, a2, 4
   8:	2259      	s32i.n	a5, a2, 8
   a:	3239      	s32i.n	a3, a2, 12
   c:	4249      	s32i.n	a4, a2, 16
   e:	f00d      	ret.n

Disassembly of section .text.ets_timer_disarm:

00000000 <ets_timer_disarm-0x10>:
	...
	0: R_XTENSA_32	timer_list
	4: R_XTENSA_32	ets_intr_lock
	8: R_XTENSA_32	ets_intr_unlock
   c:	18 00 00 00 		c: R_XTENSA_32	.text.ets_timer_intr_set

00000010 <ets_timer_disarm>:
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	3109      	s32i.n	a0, a1, 12
  17:	20c220        	or	a12, a2, a2
  1a:	fffa01        	l32r	a0, 4 <ets_timer_disarm-0xc>	1a: R_XTENSA_SLOT0_OP	.text.ets_timer_disarm+0x4
	1a: R_XTENSA_ASM_EXPAND	ets_intr_lock
  1d:	0000c0        	callx0	a0
  20:	fff831        	l32r	a3, 0 <ets_timer_disarm-0x10>	20: R_XTENSA_SLOT0_OP	.text.ets_timer_disarm
  23:	040c      	movi.n	a4, 0
  25:	0328      	l32i.n	a2, a3, 0
  27:	f28c      	beqz.n	a2, 3a <ets_timer_disarm+0x2a>	27: R_XTENSA_SLOT0_OP	.text.ets_timer_disarm+0x3a
  29:	0712c7        	beq	a2, a12, 34 <ets_timer_disarm+0x24>	29: R_XTENSA_SLOT0_OP	.text.ets_timer_disarm+0x34
  2c:	024d      	mov.n	a4, a2
  2e:	0228      	l32i.n	a2, a2, 0
  30:	fffcc6        	j	27 <ets_timer_disarm+0x17>	30: R_XTENSA_SLOT0_OP	.text.ets_timer_disarm+0x27
  33:	00          	.byte 00
  34:	0c28      	l32i.n	a2, a12, 0
  36:	749c      	beqz.n	a4, 51 <ets_timer_disarm+0x41>	36: R_XTENSA_SLOT0_OP	.text.ets_timer_disarm+0x51
  38:	0429      	s32i.n	a2, a4, 0
  3a:	f27c      	movi.n	a2, -1
  3c:	0c29      	s32i.n	a2, a12, 0
  3e:	020c      	movi.n	a2, 0
  40:	2c29      	s32i.n	a2, a12, 8
  42:	fff101        	l32r	a0, 8 <ets_timer_disarm-0x8>	42: R_XTENSA_SLOT0_OP	.text.ets_timer_disarm+0x8
	42: R_XTENSA_ASM_EXPAND	ets_intr_unlock
  45:	0000c0        	callx0	a0
  48:	3108      	l32i.n	a0, a1, 12
  4a:	21c8      	l32i.n	a12, a1, 8
  4c:	10c112        	addi	a1, a1, 16
  4f:	f00d      	ret.n
  51:	0329      	s32i.n	a2, a3, 0
  53:	fe3216        	beqz	a2, 3a <ets_timer_disarm+0x2a>	53: R_XTENSA_SLOT0_OP	.text.ets_timer_disarm+0x3a
  56:	1228      	l32i.n	a2, a2, 4
  58:	ffed01        	l32r	a0, c <ets_timer_disarm-0x4>	58: R_XTENSA_SLOT0_OP	.text.ets_timer_disarm+0xc
	58: R_XTENSA_ASM_EXPAND	.text.ets_timer_intr_set+0x18
  5b:	0000c0        	callx0	a0
  5e:	fff606        	j	3a <ets_timer_disarm+0x2a>	5e: R_XTENSA_SLOT0_OP	.text.ets_timer_disarm+0x3a

Disassembly of section .irom0.text:

00000000 <ets_timer_done-0xc>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	04 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	00 00 00 00 		8: R_XTENSA_32	ets_printf

0000000c <ets_timer_done>:
   c:	f0c112        	addi	a1, a1, -16
   f:	0238      	l32i.n	a3, a2, 0
  11:	3109      	s32i.n	a0, a1, 12
  13:	110326        	beqi	a3, -1, 28 <ets_timer_done+0x1c>	13: R_XTENSA_SLOT0_OP	.irom0.text+0x28
  16:	fffa31        	l32r	a3, 0 <ets_timer_done-0xc>	16: R_XTENSA_SLOT0_OP	.irom0.text
  19:	fffa21        	l32r	a2, 4 <ets_timer_done-0x8>	19: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  1c:	1ba142        	movi	a4, 0x11b
  1f:	fffa01        	l32r	a0, 8 <ets_timer_done-0x4>	1f: R_XTENSA_SLOT0_OP	.irom0.text+0x8
	1f: R_XTENSA_ASM_EXPAND	ets_printf
  22:	0000c0        	callx0	a0
  25:	ffff06        	j	25 <ets_timer_done+0x19>	25: R_XTENSA_SLOT0_OP	.irom0.text+0x25
  28:	3108      	l32i.n	a0, a1, 12
  2a:	030c      	movi.n	a3, 0
  2c:	1239      	s32i.n	a3, a2, 4
  2e:	2239      	s32i.n	a3, a2, 8
  30:	3239      	s32i.n	a3, a2, 12
  32:	4239      	s32i.n	a3, a2, 16
  34:	10c112        	addi	a1, a1, 16
  37:	f00d      	ret.n
  39:	00          	.byte 00
  3a:	00          	.byte 00
  3b:	00          	.byte 00
  3c:	24 06 00 60 	
  40:	00 0c f2 3f 	
	...
	44: R_XTENSA_32	debug_timer
	48: R_XTENSA_32	debug_timerfn
	4c: R_XTENSA_32	timer_list
  50:	98 3a 00 00 	
  54:	00 00 00 00 		54: R_XTENSA_32	ets_intr_lock
  58:	38 00 00 00 		58: R_XTENSA_32	.text.timer_insert
	...
	5c: R_XTENSA_32	ets_intr_unlock
	60: R_XTENSA_32	ets_intr_lock
  64:	18 00 00 00 		64: R_XTENSA_32	.text.ets_timer_intr_set
  68:	00 00 00 00 		68: R_XTENSA_32	ets_intr_unlock

0000006c <ets_timer_handler_isr>:
  6c:	f0c112        	addi	a1, a1, -16
  6f:	11d9      	s32i.n	a13, a1, 4
  71:	01e9      	s32i.n	a14, a1, 0
  73:	3109      	s32i.n	a0, a1, 12
  75:	21c9      	s32i.n	a12, a1, 8
  77:	fff701        	l32r	a0, 54 <ets_timer_done+0x48>	77: R_XTENSA_SLOT0_OP	.irom0.text+0x54
	77: R_XTENSA_ASM_EXPAND	ets_intr_lock
  7a:	0000c0        	callx0	a0
  7d:	ffef21        	l32r	a2, 3c <ets_timer_done+0x30>	7d: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
  80:	fff3d1        	l32r	a13, 4c <ets_timer_done+0x40>	80: R_XTENSA_SLOT0_OP	.irom0.text+0x4c
  83:	0020c0        	memw
  86:	0248      	l32i.n	a4, a2, 0
  88:	ffee21        	l32r	a2, 40 <ets_timer_done+0x34>	88: R_XTENSA_SLOT0_OP	.irom0.text+0x40
  8b:	0020c0        	memw
  8e:	02e8      	l32i.n	a14, a2, 0
  90:	0dc8      	l32i.n	a12, a13, 0
  92:	06cc16        	beqz	a12, 102 <ets_timer_handler_isr+0x96>	92: R_XTENSA_SLOT0_OP	.irom0.text+0x102
  95:	1c28      	l32i.n	a2, a12, 4
  97:	c03240        	sub	a3, a2, a4
  9a:	5e13e6        	bgei	a3, 1, fc <ets_timer_handler_isr+0x90>	9a: R_XTENSA_SLOT0_OP	.irom0.text+0xfc
  9d:	ffe931        	l32r	a3, 44 <ets_timer_done+0x38>	9d: R_XTENSA_SLOT0_OP	.irom0.text+0x44
  a0:	3c58      	l32i.n	a5, a12, 12
  a2:	03c9      	s32i.n	a12, a3, 0
  a4:	ffe931        	l32r	a3, 48 <ets_timer_done+0x3c>	a4: R_XTENSA_SLOT0_OP	.irom0.text+0x48
  a7:	0359      	s32i.n	a5, a3, 0
  a9:	0c38      	l32i.n	a3, a12, 0
  ab:	0d39      	s32i.n	a3, a13, 0
  ad:	f37c      	movi.n	a3, -1
  af:	0c39      	s32i.n	a3, a12, 0
  b1:	2c38      	l32i.n	a3, a12, 8
  b3:	53ac      	beqz.n	a3, dc <ets_timer_handler_isr+0x70>	b3: R_XTENSA_SLOT0_OP	.irom0.text+0xdc
  b5:	ffe251        	l32r	a5, 40 <ets_timer_done+0x34>	b5: R_XTENSA_SLOT0_OP	.irom0.text+0x40
  b8:	ffe661        	l32r	a6, 50 <ets_timer_done+0x44>	b8: R_XTENSA_SLOT0_OP	.irom0.text+0x50
  bb:	0020c0        	memw
  be:	0558      	l32i.n	a5, a5, 0
  c0:	c055e0        	sub	a5, a5, a14
  c3:	07b657        	bgeu	a6, a5, ce <ets_timer_handler_isr+0x62>	c3: R_XTENSA_SLOT0_OP	.irom0.text+0xce
  c6:	343a      	add.n	a3, a4, a3
  c8:	000106        	j	d0 <ets_timer_handler_isr+0x64>	c8: R_XTENSA_SLOT0_OP	.irom0.text+0xd0
  cb:	00          	.byte 00
  cc:	00          	.byte 00
  cd:	00          	.byte 00
  ce:	323a      	add.n	a3, a2, a3
  d0:	1c39      	s32i.n	a3, a12, 4
  d2:	1c28      	l32i.n	a2, a12, 4
  d4:	0c3d      	mov.n	a3, a12
  d6:	ffe001        	l32r	a0, 58 <ets_timer_done+0x4c>	d6: R_XTENSA_SLOT0_OP	.irom0.text+0x58
	d6: R_XTENSA_ASM_EXPAND	.text.timer_insert+0x38
  d9:	0000c0        	callx0	a0
  dc:	ffe001        	l32r	a0, 5c <ets_timer_done+0x50>	dc: R_XTENSA_SLOT0_OP	.irom0.text+0x5c
	dc: R_XTENSA_ASM_EXPAND	ets_intr_unlock
  df:	0000c0        	callx0	a0
  e2:	4c28      	l32i.n	a2, a12, 16
  e4:	3c38      	l32i.n	a3, a12, 12
  e6:	0003c0        	callx0	a3
  e9:	ffdd01        	l32r	a0, 60 <ets_timer_done+0x54>	e9: R_XTENSA_SLOT0_OP	.irom0.text+0x60
	e9: R_XTENSA_ASM_EXPAND	ets_intr_lock
  ec:	0000c0        	callx0	a0
  ef:	ffd321        	l32r	a2, 3c <ets_timer_done+0x30>	ef: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
  f2:	0020c0        	memw
  f5:	0248      	l32i.n	a4, a2, 0
  f7:	ffe546        	j	90 <ets_timer_handler_isr+0x24>	f7: R_XTENSA_SLOT0_OP	.irom0.text+0x90
  fa:	00          	.byte 00
  fb:	00          	.byte 00
  fc:	ffda01        	l32r	a0, 64 <ets_timer_done+0x58>	fc: R_XTENSA_SLOT0_OP	.irom0.text+0x64
	fc: R_XTENSA_ASM_EXPAND	.text.ets_timer_intr_set+0x18
  ff:	0000c0        	callx0	a0
 102:	ffd901        	l32r	a0, 68 <ets_timer_done+0x5c>	102: R_XTENSA_SLOT0_OP	.irom0.text+0x68
	102: R_XTENSA_ASM_EXPAND	ets_intr_unlock
 105:	0000c0        	callx0	a0
 108:	3108      	l32i.n	a0, a1, 12
 10a:	21c8      	l32i.n	a12, a1, 8
 10c:	11d8      	l32i.n	a13, a1, 4
 10e:	01e8      	l32i.n	a14, a1, 0
 110:	10c112        	addi	a1, a1, 16
 113:	f00d      	ret.n
 115:	000000        	ill
 118:	f0c112        	addi	a1, a1, -16
 11b:	0228      	l32i.n	a2, a2, 0
 11d:	3109      	s32i.n	a0, a1, 12
 11f:	12cc      	bnez.n	a2, 124 <ets_timer_handler_isr+0xb8>	11f: R_XTENSA_SLOT0_OP	.irom0.text+0x124
 121:	000005        	call0	124 <ets_timer_handler_isr+0xb8>	121: R_XTENSA_SLOT0_OP	ets_timer_handler_isr
 124:	3108      	l32i.n	a0, a1, 12
 126:	10c112        	addi	a1, a1, 16
 129:	f00d      	ret.n
 12b:	00          	.byte 00
 12c:	00 00 00 00 		12c: R_XTENSA_32	timer_list
 130:	04 00 00 00 		130: R_XTENSA_32	.text.ets_timer_handler_dsr
 134:	04 00 f0 3f 	
 138:	00 00 00 00 		138: R_XTENSA_32	.bss.rtcTimerEvtQ
 13c:	18 01 00 00 		13c: R_XTENSA_32	.irom0.text
 140:	30 06 00 60 	
 144:	28 06 00 60 	
 148:	20 06 00 60 	
	...
	14c: R_XTENSA_32	ets_isr_attach
	150: R_XTENSA_32	ets_isr_unmask
	154: R_XTENSA_32	ets_task

00000158 <ets_timer_init>:
 158:	f0c112        	addi	a1, a1, -16
 15b:	fff421        	l32r	a2, 12c <ets_timer_handler_isr+0xc0>	15b: R_XTENSA_SLOT0_OP	.irom0.text+0x12c
 15e:	3109      	s32i.n	a0, a1, 12
 160:	21c9      	s32i.n	a12, a1, 8
 162:	11d9      	s32i.n	a13, a1, 4
 164:	0c0c      	movi.n	a12, 0
 166:	fff231        	l32r	a3, 130 <ets_timer_handler_isr+0xc4>	166: R_XTENSA_SLOT0_OP	.irom0.text+0x130
 169:	0c4d      	mov.n	a4, a12
 16b:	02c9      	s32i.n	a12, a2, 0
 16d:	a20c      	movi.n	a2, 10
 16f:	fff701        	l32r	a0, 14c <ets_timer_handler_isr+0xe0>	16f: R_XTENSA_SLOT0_OP	.irom0.text+0x14c
	16f: R_XTENSA_ASM_EXPAND	ets_isr_attach
 172:	0000c0        	callx0	a0
 175:	ffef31        	l32r	a3, 134 <ets_timer_handler_isr+0xc8>	175: R_XTENSA_SLOT0_OP	.irom0.text+0x134
 178:	4d0c      	movi.n	a13, 4
 17a:	0020c0        	memw
 17d:	0328      	l32i.n	a2, a3, 0
 17f:	2022d0        	or	a2, a2, a13
 182:	0020c0        	memw
 185:	0329      	s32i.n	a2, a3, 0
 187:	00a422        	movi	a2, 0x400
 18a:	fff101        	l32r	a0, 150 <ets_timer_handler_isr+0xe4>	18a: R_XTENSA_SLOT0_OP	.irom0.text+0x150
	18a: R_XTENSA_ASM_EXPAND	ets_isr_unmask
 18d:	0000c0        	callx0	a0
 190:	ffeb21        	l32r	a2, 13c <ets_timer_handler_isr+0xd0>	190: R_XTENSA_SLOT0_OP	.irom0.text+0x13c
 193:	ffe941        	l32r	a4, 138 <ets_timer_handler_isr+0xcc>	193: R_XTENSA_SLOT0_OP	.irom0.text+0x138
 196:	0d5d      	mov.n	a5, a13
 198:	f31c      	movi.n	a3, 31
 19a:	ffee01        	l32r	a0, 154 <ets_timer_handler_isr+0xe8>	19a: R_XTENSA_SLOT0_OP	.irom0.text+0x154
	19a: R_XTENSA_ASM_EXPAND	ets_task
 19d:	0000c0        	callx0	a0
 1a0:	ffe821        	l32r	a2, 140 <ets_timer_handler_isr+0xd4>	1a0: R_XTENSA_SLOT0_OP	.irom0.text+0x140
 1a3:	88a032        	movi	a3, 136
 1a6:	0020c0        	memw
 1a9:	02c9      	s32i.n	a12, a2, 0
 1ab:	ffe621        	l32r	a2, 144 <ets_timer_handler_isr+0xd8>	1ab: R_XTENSA_SLOT0_OP	.irom0.text+0x144
 1ae:	3108      	l32i.n	a0, a1, 12
 1b0:	0020c0        	memw
 1b3:	0239      	s32i.n	a3, a2, 0
 1b5:	ffe421        	l32r	a2, 148 <ets_timer_handler_isr+0xdc>	1b5: R_XTENSA_SLOT0_OP	.irom0.text+0x148
 1b8:	11d8      	l32i.n	a13, a1, 4
 1ba:	0020c0        	memw
 1bd:	02c9      	s32i.n	a12, a2, 0
 1bf:	21c8      	l32i.n	a12, a1, 8
 1c1:	10c112        	addi	a1, a1, 16
 1c4:	f00d      	ret.n

Disassembly of section .text.ets_timer_arm_new:

00000000 <ets_timer_arm_new-0x80>:
   0:	90 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	timer2_ms_flag
   8:	d0 89 06 00 	
   c:	74 00 00 00 		c: R_XTENSA_32	.irom.text
  10:	59 57 8a 19 	
  14:	58 00 00 00 		14: R_XTENSA_32	.irom.text
  18:	00 00 00 00 		18: R_XTENSA_32	dbg_timer_flag
  1c:	4c 00 00 00 		1c: R_XTENSA_32	.irom.text
  20:	40 4b 4c 00 	
  24:	40 42 0f 00 	
  28:	a3 d7 68 00 	
  2c:	30 00 00 00 		2c: R_XTENSA_32	.irom.text
  30:	24 00 00 00 		30: R_XTENSA_32	.irom.text
  34:	af 35 00 00 	
  38:	b4 c4 04 00 	
  3c:	18 00 00 00 		3c: R_XTENSA_32	.irom.text
  40:	24 06 00 60 	
  44:	0c 00 00 00 		44: R_XTENSA_32	.irom.text
	...
	48: R_XTENSA_32	.irom.text
	4c: R_XTENSA_32	ets_timer_disarm
	50: R_XTENSA_32	os_printf_plus
	54: R_XTENSA_32	os_printf_plus
	58: R_XTENSA_32	__udivsi3
	5c: R_XTENSA_32	os_printf_plus
	60: R_XTENSA_32	os_printf_plus
	64: R_XTENSA_32	__udivsi3
	68: R_XTENSA_32	os_printf_plus
	6c: R_XTENSA_32	ets_intr_lock
	70: R_XTENSA_32	os_printf_plus
	74: R_XTENSA_32	os_printf_plus
  78:	38 00 00 00 		78: R_XTENSA_32	.text.timer_insert
  7c:	00 00 00 00 		7c: R_XTENSA_32	ets_intr_unlock

00000080 <ets_timer_arm_new>:
  80:	d0c112        	addi	a1, a1, -48
  83:	91d9      	s32i.n	a13, a1, 36
  85:	744040        	extui	a4, a4, 0, 8
  88:	02dd      	mov.n	a13, a2
  8a:	0228      	l32i.n	a2, a2, 0
  8c:	a1c9      	s32i.n	a12, a1, 40
  8e:	81e9      	s32i.n	a14, a1, 32
  90:	b109      	s32i.n	a0, a1, 44
  92:	71f9      	s32i.n	a15, a1, 28
  94:	0149      	s32i.n	a4, a1, 0
  96:	03cd      	mov.n	a12, a3
  98:	74e050        	extui	a14, a5, 0, 8
  9b:	070226        	beqi	a2, -1, a6 <ets_timer_arm_new+0x26>	9b: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0xa6
  9e:	0d2d      	mov.n	a2, a13
  a0:	ffeb01        	l32r	a0, 4c <ets_timer_arm_new-0x34>	a0: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x4c
	a0: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  a3:	0000c0        	callx0	a0
  a6:	3d28      	l32i.n	a2, a13, 12
  a8:	c2cc      	bnez.n	a2, b8 <ets_timer_arm_new+0x38>	a8: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0xb8
  aa:	ffd521        	l32r	a2, 0 <ets_timer_arm_new-0x80>	aa: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new
  ad:	0d3d      	mov.n	a3, a13
  af:	ffe801        	l32r	a0, 50 <ets_timer_arm_new-0x30>	af: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x50
	af: R_XTENSA_ASM_EXPAND	os_printf_plus
  b2:	0000c0        	callx0	a0
  b5:	004f86        	j	1f7 <ets_timer_arm_new+0x177>	b5: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x1f7
  b8:	ffd321        	l32r	a2, 4 <ets_timer_arm_new-0x7c>	b8: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x4
  bb:	000222        	l8ui	a2, a2, 0
  be:	073256        	bnez	a2, 135 <ets_timer_arm_new+0xb5>	be: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x135
  c1:	1a1e66        	bnei	a14, 1, df <ets_timer_arm_new+0x5f>	c1: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0xdf
  c4:	ffd121        	l32r	a2, 8 <ets_timer_arm_new-0x78>	c4: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x8
  c7:	05b2c7        	bgeu	a2, a12, d0 <ets_timer_arm_new+0x50>	c7: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0xd0
  ca:	ffd021        	l32r	a2, c <ets_timer_arm_new-0x74>	ca: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0xc
  cd:	001b46        	j	13e <ets_timer_arm_new+0xbe>	cd: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x13e
  d0:	112cb0        	slli	a2, a12, 5
  d3:	c022c0        	sub	a2, a2, a12
  d6:	a0c2c0        	addx4	a12, a2, a12
  d9:	11ccd0        	slli	a12, a12, 3
  dc:	000346        	j	ed <ets_timer_arm_new+0x6d>	dc: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0xed
  df:	ffcc21        	l32r	a2, 10 <ets_timer_arm_new-0x70>	df: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x10
  e2:	07b2c7        	bgeu	a2, a12, ed <ets_timer_arm_new+0x6d>	e2: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0xed
  e5:	ffcb21        	l32r	a2, 14 <ets_timer_arm_new-0x6c>	e5: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x14
  e8:	001486        	j	13e <ets_timer_arm_new+0xbe>	e8: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x13e
  eb:	00          	.byte 00
  ec:	00          	.byte 00
  ed:	ffca21        	l32r	a2, 18 <ets_timer_arm_new-0x68>	ed: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x18
  f0:	000222        	l8ui	a2, a2, 0
  f3:	928c      	beqz.n	a2, 100 <ets_timer_arm_new+0x80>	f3: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x100
  f5:	ffc921        	l32r	a2, 1c <ets_timer_arm_new-0x64>	f5: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x1c
  f8:	0c3d      	mov.n	a3, a12
  fa:	ffd601        	l32r	a0, 54 <ets_timer_arm_new-0x2c>	fa: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x54
	fa: R_XTENSA_ASM_EXPAND	os_printf_plus
  fd:	0000c0        	callx0	a0
 100:	4ccc      	bnez.n	a12, 108 <ets_timer_arm_new+0x88>	100: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x108
 102:	0f0c      	movi.n	a15, 0
 104:	002686        	j	1a2 <ets_timer_arm_new+0x122>	104: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x1a2
 107:	00          	.byte 00
 108:	5aa322        	movi	a2, 0x35a
 10b:	12b2c7        	bgeu	a2, a12, 121 <ets_timer_arm_new+0xa1>	10b: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x121
 10e:	4142c0        	srli	a4, a12, 2
 111:	14c0c0        	extui	a12, a12, 0, 2
 114:	a04440        	addx4	a4, a4, a4
 117:	a0ccc0        	addx4	a12, a12, a12
 11a:	a0f4c0        	addx4	a15, a4, a12
 11d:	002046        	j	1a2 <ets_timer_arm_new+0x122>	11d: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x1a2
 120:	00          	.byte 00
 121:	ffbf21        	l32r	a2, 20 <ets_timer_arm_new-0x60>	121: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x20
 124:	ffc031        	l32r	a3, 24 <ets_timer_arm_new-0x5c>	124: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x24
 127:	822c20        	mull	a2, a12, a2
 12a:	ffcb01        	l32r	a0, 58 <ets_timer_arm_new-0x28>	12a: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x58
	12a: R_XTENSA_ASM_EXPAND	__udivsi3
 12d:	0000c0        	callx0	a0
 130:	02fd      	mov.n	a15, a2
 132:	001b06        	j	1a2 <ets_timer_arm_new+0x122>	132: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x1a2
 135:	ffbc21        	l32r	a2, 28 <ets_timer_arm_new-0x58>	135: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x28
 138:	0db2c7        	bgeu	a2, a12, 149 <ets_timer_arm_new+0xc9>	138: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x149
 13b:	ffbc21        	l32r	a2, 2c <ets_timer_arm_new-0x54>	13b: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x2c
 13e:	ffc701        	l32r	a0, 5c <ets_timer_arm_new-0x24>	13e: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x5c
	13e: R_XTENSA_ASM_EXPAND	os_printf_plus
 141:	0000c0        	callx0	a0
 144:	002bc6        	j	1f7 <ets_timer_arm_new+0x177>	144: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x1f7
 147:	00          	.byte 00
 148:	00          	.byte 00
 149:	ffb3e1        	l32r	a14, 18 <ets_timer_arm_new-0x68>	149: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x18
 14c:	000e22        	l8ui	a2, a14, 0
 14f:	09e216        	beqz	a2, 1f1 <ets_timer_arm_new+0x171>	14f: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x1f1
 152:	ffb721        	l32r	a2, 30 <ets_timer_arm_new-0x50>	152: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x30
 155:	0c3d      	mov.n	a3, a12
 157:	00a0f2        	movi	a15, 0
 15a:	ffc101        	l32r	a0, 60 <ets_timer_arm_new-0x20>	15a: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x60
	15a: R_XTENSA_ASM_EXPAND	os_printf_plus
 15d:	0000c0        	callx0	a0
 160:	2e1cf7        	beq	a12, a15, 192 <ets_timer_arm_new+0x112>	160: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x192
 163:	ffb421        	l32r	a2, 34 <ets_timer_arm_new-0x4c>	163: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x34
 166:	17b2c7        	bgeu	a2, a12, 181 <ets_timer_arm_new+0x101>	166: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x181
 169:	4142c0        	srli	a4, a12, 2
 16c:	e2a422        	movi	a2, 0x4e2
 16f:	14c0c0        	extui	a12, a12, 0, 2
 172:	823420        	mull	a3, a4, a2
 175:	a02cc0        	addx4	a2, a12, a12
 178:	f0c2c0        	subx8	a12, a2, a12
 17b:	b0fc30        	addx8	a15, a12, a3
 17e:	000406        	j	192 <ets_timer_arm_new+0x112>	17e: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x192
 181:	ffad21        	l32r	a2, 38 <ets_timer_arm_new-0x48>	181: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x38
 184:	e8a332        	movi	a3, 0x3e8
 187:	822c20        	mull	a2, a12, a2
 18a:	ffb601        	l32r	a0, 64 <ets_timer_arm_new-0x1c>	18a: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x64
	18a: R_XTENSA_ASM_EXPAND	__udivsi3
 18d:	0000c0        	callx0	a0
 190:	02fd      	mov.n	a15, a2
 192:	000e22        	l8ui	a2, a14, 0
 195:	928c      	beqz.n	a2, 1a2 <ets_timer_arm_new+0x122>	195: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x1a2
 197:	ffa921        	l32r	a2, 3c <ets_timer_arm_new-0x44>	197: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x3c
 19a:	0f3d      	mov.n	a3, a15
 19c:	ffb301        	l32r	a0, 68 <ets_timer_arm_new-0x18>	19c: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x68
	19c: R_XTENSA_ASM_EXPAND	os_printf_plus
 19f:	0000c0        	callx0	a0
 1a2:	0128      	l32i.n	a2, a1, 0
 1a4:	128c      	beqz.n	a2, 1a9 <ets_timer_arm_new+0x129>	1a4: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x1a9
 1a6:	026df2        	s32i	a15, a13, 8
 1a9:	ffb001        	l32r	a0, 6c <ets_timer_arm_new-0x14>	1a9: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x6c
	1a9: R_XTENSA_ASM_EXPAND	ets_intr_lock
 1ac:	0000c0        	callx0	a0
 1af:	ffa421        	l32r	a2, 40 <ets_timer_arm_new-0x40>	1af: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x40
 1b2:	0020c0        	memw
 1b5:	02c8      	l32i.n	a12, a2, 0
 1b7:	ff9821        	l32r	a2, 18 <ets_timer_arm_new-0x68>	1b7: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x18
 1ba:	000232        	l8ui	a3, a2, 0
 1bd:	02ed      	mov.n	a14, a2
 1bf:	938c      	beqz.n	a3, 1cc <ets_timer_arm_new+0x14c>	1bf: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x1cc
 1c1:	ffa021        	l32r	a2, 44 <ets_timer_arm_new-0x3c>	1c1: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x44
 1c4:	0c3d      	mov.n	a3, a12
 1c6:	ffaa01        	l32r	a0, 70 <ets_timer_arm_new-0x10>	1c6: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x70
	1c6: R_XTENSA_ASM_EXPAND	os_printf_plus
 1c9:	0000c0        	callx0	a0
 1cc:	000e22        	l8ui	a2, a14, 0
 1cf:	cfca      	add.n	a12, a15, a12
 1d1:	928c      	beqz.n	a2, 1de <ets_timer_arm_new+0x15e>	1d1: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x1de
 1d3:	ff9d21        	l32r	a2, 48 <ets_timer_arm_new-0x38>	1d3: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x48
 1d6:	0c3d      	mov.n	a3, a12
 1d8:	ffa701        	l32r	a0, 74 <ets_timer_arm_new-0xc>	1d8: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x74
	1d8: R_XTENSA_ASM_EXPAND	os_printf_plus
 1db:	0000c0        	callx0	a0
 1de:	0d3d      	mov.n	a3, a13
 1e0:	0c2d      	mov.n	a2, a12
 1e2:	ffa501        	l32r	a0, 78 <ets_timer_arm_new-0x8>	1e2: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x78
	1e2: R_XTENSA_ASM_EXPAND	.text.timer_insert+0x38
 1e5:	0000c0        	callx0	a0
 1e8:	ffa501        	l32r	a0, 7c <ets_timer_arm_new-0x4>	1e8: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x7c
	1e8: R_XTENSA_ASM_EXPAND	ets_intr_unlock
 1eb:	0000c0        	callx0	a0
 1ee:	000146        	j	1f7 <ets_timer_arm_new+0x177>	1ee: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x1f7
 1f1:	f6ec56        	bnez	a12, 163 <ets_timer_arm_new+0xe3>	1f1: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x163
 1f4:	ffc286        	j	102 <ets_timer_arm_new+0x82>	1f4: R_XTENSA_SLOT0_OP	.text.ets_timer_arm_new+0x102
 1f7:	b108      	l32i.n	a0, a1, 44
 1f9:	a1c8      	l32i.n	a12, a1, 40
 1fb:	91d8      	l32i.n	a13, a1, 36
 1fd:	81e8      	l32i.n	a14, a1, 32
 1ff:	71f8      	l32i.n	a15, a1, 28
 201:	30c112        	addi	a1, a1, 48
 204:	f00d      	ret.n
