
output/libat/at_baseCmd.o:     file format elf32-xtensa-le


Disassembly of section .text.at_light_sleep_waked_cb:

00000000 <.text.at_light_sleep_waked_cb>:
	...
	0: R_XTENSA_32	.bss.at_wakeup_pin
	4: R_XTENSA_32	.bss.at_wakeup_level
	8: R_XTENSA_32	gpio_output_set
   c:	fffd21        	l32r	a2, 0 <.text.at_light_sleep_waked_cb>	c: R_XTENSA_SLOT0_OP	.text.at_light_sleep_waked_cb
   f:	f0c112        	addi	a1, a1, -16
  12:	1228      	l32i.n	a2, a2, 4
  14:	3109      	s32i.n	a0, a1, 12
  16:	f30c      	movi.n	a3, 15
  18:	263327        	bltu	a3, a2, 42 <.text.at_light_sleep_waked_cb+0x42>	18: R_XTENSA_SLOT0_OP	.text.at_light_sleep_waked_cb+0x42
  1b:	fffa31        	l32r	a3, 4 <.text.at_light_sleep_waked_cb+0x4>	1b: R_XTENSA_SLOT0_OP	.text.at_light_sleep_waked_cb+0x4
  1e:	140c      	movi.n	a4, 1
  20:	1368      	l32i.n	a6, a3, 4
  22:	050c      	movi.n	a5, 0
  24:	103640        	and	a3, a6, a4
  27:	303340        	xor	a3, a3, a4
  2a:	401200        	ssl	a2
  2d:	a13300        	sll	a3, a3
  30:	401200        	ssl	a2
  33:	a14400        	sll	a4, a4
  36:	401200        	ssl	a2
  39:	a12600        	sll	a2, a6
  3c:	fff301        	l32r	a0, 8 <.text.at_light_sleep_waked_cb+0x8>	3c: R_XTENSA_SLOT0_OP	.text.at_light_sleep_waked_cb+0x8
	3c: R_XTENSA_ASM_EXPAND	gpio_output_set
  3f:	0000c0        	callx0	a0
  42:	3108      	l32i.n	a0, a1, 12
  44:	10c112        	addi	a1, a1, 16
  47:	f00d      	ret.n

Disassembly of section .text.at_stop_light_sleep_func:

00000000 <.text.at_stop_light_sleep_func>:
	...
	0: R_XTENSA_32	.bss.at_wakeup_level
	4: R_XTENSA_32	.bss.at_wakeup_pin
	8: R_XTENSA_32	gpio_input_get
	c: R_XTENSA_32	gpio_output_set
	10: R_XTENSA_32	gpio_output_set
  14:	f0c112        	addi	a1, a1, -16
  17:	11d9      	s32i.n	a13, a1, 4
  19:	fff9d1        	l32r	a13, 0 <.text.at_stop_light_sleep_func>	19: R_XTENSA_SLOT0_OP	.text.at_stop_light_sleep_func
  1c:	21c9      	s32i.n	a12, a1, 8
  1e:	0dc8      	l32i.n	a12, a13, 0
  20:	00a032        	movi	a3, 0
  23:	fccc22        	addi	a2, a12, -4
  26:	1c0c      	movi.n	a12, 1
  28:	83c320        	moveqz	a12, a3, a2
  2b:	036102        	s32i	a0, a1, 12
  2e:	fff601        	l32r	a0, 8 <.text.at_stop_light_sleep_func+0x8>	2e: R_XTENSA_SLOT0_OP	.text.at_stop_light_sleep_func+0x8
	2e: R_XTENSA_ASM_EXPAND	gpio_input_get
  31:	0000c0        	callx0	a0
  34:	fff431        	l32r	a3, 4 <.text.at_stop_light_sleep_func+0x4>	34: R_XTENSA_SLOT0_OP	.text.at_stop_light_sleep_func+0x4
  37:	74c0c0        	extui	a12, a12, 0, 8
  3a:	0348      	l32i.n	a4, a3, 0
  3c:	f50c      	movi.n	a5, 15
  3e:	400400        	ssr	a4
  41:	912020        	srl	a2, a2
  44:	042020        	extui	a2, a2, 0, 1
  47:	1368      	l32i.n	a6, a3, 4
  49:	2d92c7        	bne	a2, a12, 7a <.text.at_stop_light_sleep_func+0x7a>	49: R_XTENSA_SLOT0_OP	.text.at_stop_light_sleep_func+0x7a
  4c:	140c      	movi.n	a4, 1
  4e:	042d      	mov.n	a2, a4
  50:	5a3567        	bltu	a5, a6, ae <.text.at_stop_light_sleep_func+0xae>	50: R_XTENSA_SLOT0_OP	.text.at_stop_light_sleep_func+0xae
  53:	1d28      	l32i.n	a2, a13, 4
  55:	050c      	movi.n	a5, 0
  57:	103240        	and	a3, a2, a4
  5a:	303340        	xor	a3, a3, a4
  5d:	401600        	ssl	a6
  60:	a12200        	sll	a2, a2
  63:	401600        	ssl	a6
  66:	a14400        	sll	a4, a4
  69:	401600        	ssl	a6
  6c:	a13300        	sll	a3, a3
  6f:	ffe701        	l32r	a0, c <.text.at_stop_light_sleep_func+0xc>	6f: R_XTENSA_SLOT0_OP	.text.at_stop_light_sleep_func+0xc
	6f: R_XTENSA_ASM_EXPAND	gpio_output_set
  72:	0000c0        	callx0	a0
  75:	120c      	movi.n	a2, 1
  77:	000cc6        	j	ae <.text.at_stop_light_sleep_func+0xae>	77: R_XTENSA_SLOT0_OP	.text.at_stop_light_sleep_func+0xae
  7a:	020c      	movi.n	a2, 0
  7c:	2e3567        	bltu	a5, a6, ae <.text.at_stop_light_sleep_func+0xae>	7c: R_XTENSA_SLOT0_OP	.text.at_stop_light_sleep_func+0xae
  7f:	1d28      	l32i.n	a2, a13, 4
  81:	0c0c      	movi.n	a12, 0
  83:	140c      	movi.n	a4, 1
  85:	0c5d      	mov.n	a5, a12
  87:	835420        	moveqz	a5, a4, a2
  8a:	0c3d      	mov.n	a3, a12
  8c:	933420        	movnez	a3, a4, a2
  8f:	202550        	or	a2, a5, a5
  92:	401600        	ssl	a6
  95:	a12200        	sll	a2, a2
  98:	0c5d      	mov.n	a5, a12
  9a:	401600        	ssl	a6
  9d:	a14400        	sll	a4, a4
  a0:	401600        	ssl	a6
  a3:	a13300        	sll	a3, a3
  a6:	ffda01        	l32r	a0, 10 <.text.at_stop_light_sleep_func+0x10>	a6: R_XTENSA_SLOT0_OP	.text.at_stop_light_sleep_func+0x10
	a6: R_XTENSA_ASM_EXPAND	gpio_output_set
  a9:	0000c0        	callx0	a0
  ac:	0c2d      	mov.n	a2, a12
  ae:	3108      	l32i.n	a0, a1, 12
  b0:	21c8      	l32i.n	a12, a1, 8
  b2:	11d8      	l32i.n	a13, a1, 4
  b4:	10c112        	addi	a1, a1, 16
  b7:	f00d      	ret.n

Disassembly of section .text.at_exeCmdNull:

00000000 <at_exeCmdNull-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_response_ok

00000004 <at_exeCmdNull>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <at_exeCmdNull-0x4>	a: R_XTENSA_SLOT0_OP	.text.at_exeCmdNull
	a: R_XTENSA_ASM_EXPAND	at_response_ok
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.at_setupCmdE:

00000000 <at_setupCmdE-0x10>:
	...
	0: R_XTENSA_32	echoFlag
	4: R_XTENSA_32	at_get_next_int_dec
	8: R_XTENSA_32	at_response_error
	c: R_XTENSA_32	at_response_ok

00000010 <at_setupCmdE>:
  10:	d0c112        	addi	a1, a1, -48
  13:	020c      	movi.n	a2, 0
  15:	4139      	s32i.n	a3, a1, 16
  17:	1129      	s32i.n	a2, a1, 4
  19:	0129      	s32i.n	a2, a1, 0
  1b:	014d      	mov.n	a4, a1
  1d:	314b      	addi.n	a3, a1, 4
  1f:	10c122        	addi	a2, a1, 16
  22:	b109      	s32i.n	a0, a1, 44
  24:	fff801        	l32r	a0, 4 <at_setupCmdE-0xc>	24: R_XTENSA_SLOT0_OP	.text.at_setupCmdE+0x4
	24: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  27:	0000c0        	callx0	a0
  2a:	728c      	beqz.n	a2, 35 <at_setupCmdE+0x25>	2a: R_XTENSA_SLOT0_OP	.text.at_setupCmdE+0x35
  2c:	fff701        	l32r	a0, 8 <at_setupCmdE-0x8>	2c: R_XTENSA_SLOT0_OP	.text.at_setupCmdE+0x8
	2c: R_XTENSA_ASM_EXPAND	at_response_error
  2f:	0000c0        	callx0	a0
  32:	000586        	j	4c <at_setupCmdE+0x3c>	32: R_XTENSA_SLOT0_OP	.text.at_setupCmdE+0x4c
  35:	1128      	l32i.n	a2, a1, 4
  37:	030c      	movi.n	a3, 0
  39:	328c      	beqz.n	a2, 40 <at_setupCmdE+0x30>	39: R_XTENSA_SLOT0_OP	.text.at_setupCmdE+0x40
  3b:	ed1266        	bnei	a2, 1, 2c <at_setupCmdE+0x1c>	3b: R_XTENSA_SLOT0_OP	.text.at_setupCmdE+0x2c
  3e:	130c      	movi.n	a3, 1
  40:	fff021        	l32r	a2, 0 <at_setupCmdE-0x10>	40: R_XTENSA_SLOT0_OP	.text.at_setupCmdE
  43:	004232        	s8i	a3, a2, 0
  46:	fff101        	l32r	a0, c <at_setupCmdE-0x4>	46: R_XTENSA_SLOT0_OP	.text.at_setupCmdE+0xc
	46: R_XTENSA_ASM_EXPAND	at_response_ok
  49:	0000c0        	callx0	a0
  4c:	b108      	l32i.n	a0, a1, 44
  4e:	30c112        	addi	a1, a1, 48
  51:	f00d      	ret.n

Disassembly of section .text.at_exeCmdRst:

00000000 <at_exeCmdRst-0x8>:
	...
	0: R_XTENSA_32	at_response_ok
	4: R_XTENSA_32	system_restart

00000008 <at_exeCmdRst>:
   8:	f0c112        	addi	a1, a1, -16
   b:	036102        	s32i	a0, a1, 12
   e:	fffc01        	l32r	a0, 0 <at_exeCmdRst-0x8>	e: R_XTENSA_SLOT0_OP	.text.at_exeCmdRst
	e: R_XTENSA_ASM_EXPAND	at_response_ok
  11:	0000c0        	callx0	a0
  14:	fffc01        	l32r	a0, 4 <at_exeCmdRst-0x4>	14: R_XTENSA_SLOT0_OP	.text.at_exeCmdRst+0x4
	14: R_XTENSA_ASM_EXPAND	system_restart
  17:	0000c0        	callx0	a0
  1a:	3108      	l32i.n	a0, a1, 12
  1c:	10c112        	addi	a1, a1, 16
  1f:	f00d      	ret.n

Disassembly of section .text.at_set_custom_info:

00000000 <at_set_custom_info-0x1c>:
   0:	00 00 00 00 		0: R_XTENSA_32	custom_info
   4:	25 00 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	vPortFree
	c: R_XTENSA_32	ets_strlen
	10: R_XTENSA_32	pvPortZalloc
	14: R_XTENSA_32	ets_strlen
	18: R_XTENSA_32	ets_memcpy

0000001c <at_set_custom_info>:
  1c:	f0c112        	addi	a1, a1, -16
  1f:	21c9      	s32i.n	a12, a1, 8
  21:	3109      	s32i.n	a0, a1, 12
  23:	11d9      	s32i.n	a13, a1, 4
  25:	01e9      	s32i.n	a14, a1, 0
  27:	02cd      	mov.n	a12, a2
  29:	041216        	beqz	a2, 6e <at_set_custom_info+0x52>	29: R_XTENSA_SLOT0_OP	.text.at_set_custom_info+0x6e
  2c:	fff5d1        	l32r	a13, 0 <at_set_custom_info-0x1c>	2c: R_XTENSA_SLOT0_OP	.text.at_set_custom_info
  2f:	fff5e1        	l32r	a14, 4 <at_set_custom_info-0x18>	2f: R_XTENSA_SLOT0_OP	.text.at_set_custom_info+0x4
  32:	0d28      	l32i.n	a2, a13, 0
  34:	928c      	beqz.n	a2, 41 <at_set_custom_info+0x25>	34: R_XTENSA_SLOT0_OP	.text.at_set_custom_info+0x41
  36:	75a042        	movi	a4, 117
  39:	0e3d      	mov.n	a3, a14
  3b:	fff301        	l32r	a0, 8 <at_set_custom_info-0x14>	3b: R_XTENSA_SLOT0_OP	.text.at_set_custom_info+0x8
	3b: R_XTENSA_ASM_EXPAND	vPortFree
  3e:	0000c0        	callx0	a0
  41:	0c2d      	mov.n	a2, a12
  43:	fff201        	l32r	a0, c <at_set_custom_info-0x10>	43: R_XTENSA_SLOT0_OP	.text.at_set_custom_info+0xc
	43: R_XTENSA_ASM_EXPAND	ets_strlen
  46:	0000c0        	callx0	a0
  49:	0e3d      	mov.n	a3, a14
  4b:	78a042        	movi	a4, 120
  4e:	221b      	addi.n	a2, a2, 1
  50:	fff001        	l32r	a0, 10 <at_set_custom_info-0xc>	50: R_XTENSA_SLOT0_OP	.text.at_set_custom_info+0x10
	50: R_XTENSA_ASM_EXPAND	pvPortZalloc
  53:	0000c0        	callx0	a0
  56:	02ed      	mov.n	a14, a2
  58:	0d29      	s32i.n	a2, a13, 0
  5a:	0c2d      	mov.n	a2, a12
  5c:	ffee01        	l32r	a0, 14 <at_set_custom_info-0x8>	5c: R_XTENSA_SLOT0_OP	.text.at_set_custom_info+0x14
	5c: R_XTENSA_ASM_EXPAND	ets_strlen
  5f:	0000c0        	callx0	a0
  62:	024d      	mov.n	a4, a2
  64:	0c3d      	mov.n	a3, a12
  66:	0e2d      	mov.n	a2, a14
  68:	ffec01        	l32r	a0, 18 <at_set_custom_info-0x4>	68: R_XTENSA_SLOT0_OP	.text.at_set_custom_info+0x18
	68: R_XTENSA_ASM_EXPAND	ets_memcpy
  6b:	0000c0        	callx0	a0
  6e:	3108      	l32i.n	a0, a1, 12
  70:	21c8      	l32i.n	a12, a1, 8
  72:	11d8      	l32i.n	a13, a1, 4
  74:	01e8      	l32i.n	a14, a1, 0
  76:	10c112        	addi	a1, a1, 16
  79:	f00d      	ret.n

Disassembly of section .text.at_exeCmdGmr:

00000000 <at_exeCmdGmr-0x3c>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	20 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	29 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	35 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	46 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	12 00 00 00 		14: R_XTENSA_32	.irom.text
	...
	18: R_XTENSA_32	custom_info
	1c: R_XTENSA_32	ets_sprintf
	20: R_XTENSA_32	at_port_print
	24: R_XTENSA_32	system_get_sdk_version
	28: R_XTENSA_32	ets_sprintf
	2c: R_XTENSA_32	at_port_print
	30: R_XTENSA_32	os_printf_plus
	34: R_XTENSA_32	at_port_print
	38: R_XTENSA_32	at_response_ok

0000003c <at_exeCmdGmr>:
  3c:	fff221        	l32r	a2, 4 <at_exeCmdGmr-0x38>	3c: R_XTENSA_SLOT0_OP	.text.at_exeCmdGmr+0x4
  3f:	a0c112        	addi	a1, a1, -96
  42:	1129      	s32i.n	a2, a1, 4
  44:	fff121        	l32r	a2, 8 <at_exeCmdGmr-0x34>	44: R_XTENSA_SLOT0_OP	.text.at_exeCmdGmr+0x8
  47:	ffee31        	l32r	a3, 0 <at_exeCmdGmr-0x3c>	47: R_XTENSA_SLOT0_OP	.text.at_exeCmdGmr
  4a:	070c      	movi.n	a7, 0
  4c:	660c      	movi.n	a6, 6
  4e:	750c      	movi.n	a5, 7
  50:	140c      	movi.n	a4, 1
  52:	0129      	s32i.n	a2, a1, 0
  54:	10c122        	addi	a2, a1, 16
  57:	176102        	s32i	a0, a1, 92
  5a:	fff001        	l32r	a0, 1c <at_exeCmdGmr-0x20>	5a: R_XTENSA_SLOT0_OP	.text.at_exeCmdGmr+0x1c
	5a: R_XTENSA_ASM_EXPAND	ets_sprintf
  5d:	0000c0        	callx0	a0
  60:	10c122        	addi	a2, a1, 16
  63:	ffef01        	l32r	a0, 20 <at_exeCmdGmr-0x1c>	63: R_XTENSA_SLOT0_OP	.text.at_exeCmdGmr+0x20
	63: R_XTENSA_ASM_EXPAND	at_port_print
  66:	0000c0        	callx0	a0
  69:	ffee01        	l32r	a0, 24 <at_exeCmdGmr-0x18>	69: R_XTENSA_SLOT0_OP	.text.at_exeCmdGmr+0x24
	69: R_XTENSA_ASM_EXPAND	system_get_sdk_version
  6c:	0000c0        	callx0	a0
  6f:	ffe731        	l32r	a3, c <at_exeCmdGmr-0x30>	6f: R_XTENSA_SLOT0_OP	.text.at_exeCmdGmr+0xc
  72:	024d      	mov.n	a4, a2
  74:	10c122        	addi	a2, a1, 16
  77:	ffec01        	l32r	a0, 28 <at_exeCmdGmr-0x14>	77: R_XTENSA_SLOT0_OP	.text.at_exeCmdGmr+0x28
	77: R_XTENSA_ASM_EXPAND	ets_sprintf
  7a:	0000c0        	callx0	a0
  7d:	10c122        	addi	a2, a1, 16
  80:	ffeb01        	l32r	a0, 2c <at_exeCmdGmr-0x10>	80: R_XTENSA_SLOT0_OP	.text.at_exeCmdGmr+0x2c
	80: R_XTENSA_ASM_EXPAND	at_port_print
  83:	0000c0        	callx0	a0
  86:	ffe231        	l32r	a3, 10 <at_exeCmdGmr-0x2c>	86: R_XTENSA_SLOT0_OP	.text.at_exeCmdGmr+0x10
  89:	ffe221        	l32r	a2, 14 <at_exeCmdGmr-0x28>	89: R_XTENSA_SLOT0_OP	.text.at_exeCmdGmr+0x14
  8c:	ffe901        	l32r	a0, 30 <at_exeCmdGmr-0xc>	8c: R_XTENSA_SLOT0_OP	.text.at_exeCmdGmr+0x30
	8c: R_XTENSA_ASM_EXPAND	os_printf_plus
  8f:	0000c0        	callx0	a0
  92:	ffe121        	l32r	a2, 18 <at_exeCmdGmr-0x24>	92: R_XTENSA_SLOT0_OP	.text.at_exeCmdGmr+0x18
  95:	002222        	l32i	a2, a2, 0
  98:	428c      	beqz.n	a2, a0 <at_exeCmdGmr+0x64>	98: R_XTENSA_SLOT0_OP	.text.at_exeCmdGmr+0xa0
  9a:	ffe601        	l32r	a0, 34 <at_exeCmdGmr-0x8>	9a: R_XTENSA_SLOT0_OP	.text.at_exeCmdGmr+0x34
	9a: R_XTENSA_ASM_EXPAND	at_port_print
  9d:	0000c0        	callx0	a0
  a0:	ffe601        	l32r	a0, 38 <at_exeCmdGmr-0x4>	a0: R_XTENSA_SLOT0_OP	.text.at_exeCmdGmr+0x38
	a0: R_XTENSA_ASM_EXPAND	at_response_ok
  a3:	0000c0        	callx0	a0
  a6:	172102        	l32i	a0, a1, 92
  a9:	60c112        	addi	a1, a1, 96
  ac:	f00d      	ret.n

Disassembly of section .text.at_setupCmdIpr:

00000000 <at_setupCmdIpr-0x24>:
   0:	40 4b 4c 00 	
   4:	1c 00 00 60 	
   8:	10 27 00 00 	
	...
	c: R_XTENSA_32	at_response_error
	10: R_XTENSA_32	at_get_next_int_dec
	14: R_XTENSA_32	ets_delay_us
	18: R_XTENSA_32	UART_SetBaudrate
	1c: R_XTENSA_32	at_write_param_into_flash
	20: R_XTENSA_32	at_response_ok

00000024 <at_setupCmdIpr>:
  24:	d0c112        	addi	a1, a1, -48
  27:	020c      	movi.n	a2, 0
  29:	b109      	s32i.n	a0, a1, 44
  2b:	4139      	s32i.n	a3, a1, 16
  2d:	1129      	s32i.n	a2, a1, 4
  2f:	0129      	s32i.n	a2, a1, 0
  31:	099327        	bne	a3, a2, 3e <at_setupCmdIpr+0x1a>	31: R_XTENSA_SLOT0_OP	.text.at_setupCmdIpr+0x3e
  34:	fff601        	l32r	a0, c <at_setupCmdIpr-0x18>	34: R_XTENSA_SLOT0_OP	.text.at_setupCmdIpr+0xc
	34: R_XTENSA_ASM_EXPAND	at_response_error
  37:	0000c0        	callx0	a0
  3a:	001506        	j	92 <at_setupCmdIpr+0x6e>	3a: R_XTENSA_SLOT0_OP	.text.at_setupCmdIpr+0x92
  3d:	00          	.byte 00
  3e:	331b      	addi.n	a3, a3, 1
  40:	4139      	s32i.n	a3, a1, 16
  42:	014d      	mov.n	a4, a1
  44:	04c132        	addi	a3, a1, 4
  47:	10c122        	addi	a2, a1, 16
  4a:	fff101        	l32r	a0, 10 <at_setupCmdIpr-0x14>	4a: R_XTENSA_SLOT0_OP	.text.at_setupCmdIpr+0x10
	4a: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  4d:	0000c0        	callx0	a0
  50:	fe0256        	bnez	a2, 34 <at_setupCmdIpr+0x10>	50: R_XTENSA_SLOT0_OP	.text.at_setupCmdIpr+0x34
  53:	1128      	l32i.n	a2, a1, 4
  55:	ffea31        	l32r	a3, 0 <at_setupCmdIpr-0x24>	55: R_XTENSA_SLOT0_OP	.text.at_setupCmdIpr
  58:	d82327        	blt	a3, a2, 34 <at_setupCmdIpr+0x10>	58: R_XTENSA_SLOT0_OP	.text.at_setupCmdIpr+0x34
  5b:	fd5216        	beqz	a2, 34 <at_setupCmdIpr+0x10>	5b: R_XTENSA_SLOT0_OP	.text.at_setupCmdIpr+0x34
  5e:	ffe931        	l32r	a3, 4 <at_setupCmdIpr-0x20>	5e: R_XTENSA_SLOT0_OP	.text.at_setupCmdIpr+0x4
  61:	0020c0        	memw
  64:	002322        	l32i	a2, a3, 0
  67:	752020        	extui	a2, a2, 16, 8
  6a:	ff3256        	bnez	a2, 61 <at_setupCmdIpr+0x3d>	6a: R_XTENSA_SLOT0_OP	.text.at_setupCmdIpr+0x61
  6d:	ffe621        	l32r	a2, 8 <at_setupCmdIpr-0x1c>	6d: R_XTENSA_SLOT0_OP	.text.at_setupCmdIpr+0x8
  70:	ffe901        	l32r	a0, 14 <at_setupCmdIpr-0x10>	70: R_XTENSA_SLOT0_OP	.text.at_setupCmdIpr+0x14
	70: R_XTENSA_ASM_EXPAND	ets_delay_us
  73:	0000c0        	callx0	a0
  76:	1138      	l32i.n	a3, a1, 4
  78:	020c      	movi.n	a2, 0
  7a:	ffe701        	l32r	a0, 18 <at_setupCmdIpr-0xc>	7a: R_XTENSA_SLOT0_OP	.text.at_setupCmdIpr+0x18
	7a: R_XTENSA_ASM_EXPAND	UART_SetBaudrate
  7d:	0000c0        	callx0	a0
  80:	430c      	movi.n	a3, 4
  82:	840c      	movi.n	a4, 8
  84:	213a      	add.n	a2, a1, a3
  86:	ffe501        	l32r	a0, 1c <at_setupCmdIpr-0x8>	86: R_XTENSA_SLOT0_OP	.text.at_setupCmdIpr+0x1c
	86: R_XTENSA_ASM_EXPAND	at_write_param_into_flash
  89:	0000c0        	callx0	a0
  8c:	ffe501        	l32r	a0, 20 <at_setupCmdIpr-0x4>	8c: R_XTENSA_SLOT0_OP	.text.at_setupCmdIpr+0x20
	8c: R_XTENSA_ASM_EXPAND	at_response_ok
  8f:	0000c0        	callx0	a0
  92:	b108      	l32i.n	a0, a1, 44
  94:	30c112        	addi	a1, a1, 48
  97:	f00d      	ret.n

Disassembly of section .text.at_execCmdRestore:

00000000 <at_execCmdRestore-0x10>:
	...
	0: R_XTENSA_32	at_restore_param_in_flash
	4: R_XTENSA_32	system_restore
	8: R_XTENSA_32	at_response_ok
	c: R_XTENSA_32	system_restart

00000010 <at_execCmdRestore>:
  10:	f0c112        	addi	a1, a1, -16
  13:	036102        	s32i	a0, a1, 12
  16:	fffa01        	l32r	a0, 0 <at_execCmdRestore-0x10>	16: R_XTENSA_SLOT0_OP	.text.at_execCmdRestore
	16: R_XTENSA_ASM_EXPAND	at_restore_param_in_flash
  19:	0000c0        	callx0	a0
  1c:	fffa01        	l32r	a0, 4 <at_execCmdRestore-0xc>	1c: R_XTENSA_SLOT0_OP	.text.at_execCmdRestore+0x4
	1c: R_XTENSA_ASM_EXPAND	system_restore
  1f:	0000c0        	callx0	a0
  22:	fff901        	l32r	a0, 8 <at_execCmdRestore-0x8>	22: R_XTENSA_SLOT0_OP	.text.at_execCmdRestore+0x8
	22: R_XTENSA_ASM_EXPAND	at_response_ok
  25:	0000c0        	callx0	a0
  28:	fff901        	l32r	a0, c <at_execCmdRestore-0x4>	28: R_XTENSA_SLOT0_OP	.text.at_execCmdRestore+0xc
	28: R_XTENSA_ASM_EXPAND	system_restart
  2b:	0000c0        	callx0	a0
  2e:	3108      	l32i.n	a0, a1, 12
  30:	10c112        	addi	a1, a1, 16
  33:	f00d      	ret.n

Disassembly of section .text.at_setupCmdGslp:

00000000 <at_setupCmdGslp-0x10>:
	...
	0: R_XTENSA_32	at_get_next_int_dec
	4: R_XTENSA_32	system_deep_sleep
	8: R_XTENSA_32	at_response_ok
	c: R_XTENSA_32	at_response_error

00000010 <at_setupCmdGslp>:
  10:	d0c112        	addi	a1, a1, -48
  13:	020c      	movi.n	a2, 0
  15:	b109      	s32i.n	a0, a1, 44
  17:	4139      	s32i.n	a3, a1, 16
  19:	1129      	s32i.n	a2, a1, 4
  1b:	0129      	s32i.n	a2, a1, 0
  1d:	3b1327        	beq	a3, a2, 5c <at_setupCmdGslp+0x4c>	1d: R_XTENSA_SLOT0_OP	.text.at_setupCmdGslp+0x5c
  20:	331b      	addi.n	a3, a3, 1
  22:	4139      	s32i.n	a3, a1, 16
  24:	014d      	mov.n	a4, a1
  26:	04c132        	addi	a3, a1, 4
  29:	10c122        	addi	a2, a1, 16
  2c:	fff501        	l32r	a0, 0 <at_setupCmdGslp-0x10>	2c: R_XTENSA_SLOT0_OP	.text.at_setupCmdGslp
	2c: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  2f:	0000c0        	callx0	a0
  32:	62ec      	bnez.n	a2, 5c <at_setupCmdGslp+0x4c>	32: R_XTENSA_SLOT0_OP	.text.at_setupCmdGslp+0x5c
  34:	1128      	l32i.n	a2, a1, 4
  36:	022296        	bltz	a2, 5c <at_setupCmdGslp+0x4c>	36: R_XTENSA_SLOT0_OP	.text.at_setupCmdGslp+0x5c
  39:	1132b0        	slli	a3, a2, 5
  3c:	c03320        	sub	a3, a3, a2
  3f:	a03320        	addx4	a3, a3, a2
  42:	1133d0        	slli	a3, a3, 3
  45:	032d      	mov.n	a2, a3
  47:	313f30        	srai	a3, a3, 31
  4a:	ffee01        	l32r	a0, 4 <at_setupCmdGslp-0xc>	4a: R_XTENSA_SLOT0_OP	.text.at_setupCmdGslp+0x4
	4a: R_XTENSA_ASM_EXPAND	system_deep_sleep
  4d:	0000c0        	callx0	a0
  50:	828c      	beqz.n	a2, 5c <at_setupCmdGslp+0x4c>	50: R_XTENSA_SLOT0_OP	.text.at_setupCmdGslp+0x5c
  52:	ffed01        	l32r	a0, 8 <at_setupCmdGslp-0x8>	52: R_XTENSA_SLOT0_OP	.text.at_setupCmdGslp+0x8
	52: R_XTENSA_ASM_EXPAND	at_response_ok
  55:	0000c0        	callx0	a0
  58:	000186        	j	62 <at_setupCmdGslp+0x52>	58: R_XTENSA_SLOT0_OP	.text.at_setupCmdGslp+0x62
  5b:	00          	.byte 00
  5c:	ffec01        	l32r	a0, c <at_setupCmdGslp-0x4>	5c: R_XTENSA_SLOT0_OP	.text.at_setupCmdGslp+0xc
	5c: R_XTENSA_ASM_EXPAND	at_response_error
  5f:	0000c0        	callx0	a0
  62:	b108      	l32i.n	a0, a1, 44
  64:	30c112        	addi	a1, a1, 48
  67:	f00d      	ret.n

Disassembly of section .text.at_setupCmdSleep:

00000000 <at_setupCmdSleep-0x10>:
	...
	0: R_XTENSA_32	at_response_error
	4: R_XTENSA_32	at_get_next_int_dec
	8: R_XTENSA_32	wifi_set_sleep_type
	c: R_XTENSA_32	at_response_ok

00000010 <at_setupCmdSleep>:
  10:	d0c112        	addi	a1, a1, -48
  13:	020c      	movi.n	a2, 0
  15:	b109      	s32i.n	a0, a1, 44
  17:	4139      	s32i.n	a3, a1, 16
  19:	1129      	s32i.n	a2, a1, 4
  1b:	0129      	s32i.n	a2, a1, 0
  1d:	099327        	bne	a3, a2, 2a <at_setupCmdSleep+0x1a>	1d: R_XTENSA_SLOT0_OP	.text.at_setupCmdSleep+0x2a
  20:	fff801        	l32r	a0, 0 <at_setupCmdSleep-0x10>	20: R_XTENSA_SLOT0_OP	.text.at_setupCmdSleep
	20: R_XTENSA_ASM_EXPAND	at_response_error
  23:	0000c0        	callx0	a0
  26:	000ac6        	j	55 <at_setupCmdSleep+0x45>	26: R_XTENSA_SLOT0_OP	.text.at_setupCmdSleep+0x55
  29:	00          	.byte 00
  2a:	331b      	addi.n	a3, a3, 1
  2c:	4139      	s32i.n	a3, a1, 16
  2e:	204110        	or	a4, a1, a1
  31:	04c132        	addi	a3, a1, 4
  34:	10c122        	addi	a2, a1, 16
  37:	fff301        	l32r	a0, 4 <at_setupCmdSleep-0xc>	37: R_XTENSA_SLOT0_OP	.text.at_setupCmdSleep+0x4
	37: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  3a:	0000c0        	callx0	a0
  3d:	fdf256        	bnez	a2, 20 <at_setupCmdSleep+0x10>	3d: R_XTENSA_SLOT0_OP	.text.at_setupCmdSleep+0x20
  40:	012122        	l32i	a2, a1, 4
  43:	d932f6        	bgeui	a2, 3, 20 <at_setupCmdSleep+0x10>	43: R_XTENSA_SLOT0_OP	.text.at_setupCmdSleep+0x20
  46:	fff001        	l32r	a0, 8 <at_setupCmdSleep-0x8>	46: R_XTENSA_SLOT0_OP	.text.at_setupCmdSleep+0x8
	46: R_XTENSA_ASM_EXPAND	wifi_set_sleep_type
  49:	0000c0        	callx0	a0
  4c:	d01266        	bnei	a2, 1, 20 <at_setupCmdSleep+0x10>	4c: R_XTENSA_SLOT0_OP	.text.at_setupCmdSleep+0x20
  4f:	ffef01        	l32r	a0, c <at_setupCmdSleep-0x4>	4f: R_XTENSA_SLOT0_OP	.text.at_setupCmdSleep+0xc
	4f: R_XTENSA_ASM_EXPAND	at_response_ok
  52:	0000c0        	callx0	a0
  55:	b108      	l32i.n	a0, a1, 44
  57:	30c112        	addi	a1, a1, 48
  5a:	f00d      	ret.n

Disassembly of section .text.at_queryCmdSleep:

00000000 <at_queryCmdSleep-0x1c>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_fun
   4:	4e 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	ets_bzero
	c: R_XTENSA_32	wifi_get_sleep_type
	10: R_XTENSA_32	ets_sprintf
	14: R_XTENSA_32	at_port_print
	18: R_XTENSA_32	at_response_ok

0000001c <at_queryCmdSleep>:
  1c:	d0c112        	addi	a1, a1, -48
  1f:	a1c9      	s32i.n	a12, a1, 40
  21:	032c      	movi.n	a3, 32
  23:	74c020        	extui	a12, a2, 0, 8
  26:	012d      	mov.n	a2, a1
  28:	b109      	s32i.n	a0, a1, 44
  2a:	fff701        	l32r	a0, 8 <at_queryCmdSleep-0x14>	2a: R_XTENSA_SLOT0_OP	.text.at_queryCmdSleep+0x8
	2a: R_XTENSA_ASM_EXPAND	ets_bzero
  2d:	0000c0        	callx0	a0
  30:	fff701        	l32r	a0, c <at_queryCmdSleep-0x10>	30: R_XTENSA_SLOT0_OP	.text.at_queryCmdSleep+0xc
	30: R_XTENSA_ASM_EXPAND	wifi_get_sleep_type
  33:	0000c0        	callx0	a0
  36:	fff231        	l32r	a3, 0 <at_queryCmdSleep-0x1c>	36: R_XTENSA_SLOT0_OP	.text.at_queryCmdSleep
  39:	90ccc0        	addx2	a12, a12, a12
  3c:	b0cc30        	addx8	a12, a12, a3
  3f:	0c48      	l32i.n	a4, a12, 0
  41:	fff031        	l32r	a3, 4 <at_queryCmdSleep-0x18>	41: R_XTENSA_SLOT0_OP	.text.at_queryCmdSleep+0x4
  44:	025d      	mov.n	a5, a2
  46:	012d      	mov.n	a2, a1
  48:	fff201        	l32r	a0, 10 <at_queryCmdSleep-0xc>	48: R_XTENSA_SLOT0_OP	.text.at_queryCmdSleep+0x10
	48: R_XTENSA_ASM_EXPAND	ets_sprintf
  4b:	0000c0        	callx0	a0
  4e:	012d      	mov.n	a2, a1
  50:	fff101        	l32r	a0, 14 <at_queryCmdSleep-0x8>	50: R_XTENSA_SLOT0_OP	.text.at_queryCmdSleep+0x14
	50: R_XTENSA_ASM_EXPAND	at_port_print
  53:	0000c0        	callx0	a0
  56:	fff001        	l32r	a0, 18 <at_queryCmdSleep-0x4>	56: R_XTENSA_SLOT0_OP	.text.at_queryCmdSleep+0x18
	56: R_XTENSA_ASM_EXPAND	at_response_ok
  59:	0000c0        	callx0	a0
  5c:	b108      	l32i.n	a0, a1, 44
  5e:	a1c8      	l32i.n	a12, a1, 40
  60:	30c112        	addi	a1, a1, 48
  63:	f00d      	ret.n

Disassembly of section .text.at_setupCmdWakeupGPIO:

00000000 <at_setupCmdWakeupGPIO-0x70>:
	...
	0: R_XTENSA_32	.bss.at_wakeup_pin
	4: R_XTENSA_32	.bss.at_wakeup_level
   8:	f5 01 00 18 	
   c:	01 02 00 18 	
  10:	34 08 00 60 	
  14:	18 08 00 60 	
  18:	14 08 00 60 	
  1c:	38 08 00 60 	
  20:	3c 08 00 60 	
  24:	40 08 00 60 	
  28:	0c 00 00 00 		28: R_XTENSA_32	.text.at_light_sleep_waked_cb
  2c:	14 00 00 00 		2c: R_XTENSA_32	.text.at_stop_light_sleep_func
	...
	30: R_XTENSA_32	at_get_next_int_dec
	34: R_XTENSA_32	at_response_error
	38: R_XTENSA_32	at_get_next_int_dec
	3c: R_XTENSA_32	at_get_next_int_dec
	40: R_XTENSA_32	at_get_next_int_dec
	44: R_XTENSA_32	at_get_next_int_dec
	48: R_XTENSA_32	wifi_disable_gpio_wakeup
	4c: R_XTENSA_32	LightSleepWakedCbSetFunc
	50: R_XTENSA_32	StopLightSleepSetFunc
	54: R_XTENSA_32	ets_memset
	58: R_XTENSA_32	ets_memset
	5c: R_XTENSA_32	wifi_enable_gpio_wakeup
	60: R_XTENSA_32	LightSleepWakedCbSetFunc
	64: R_XTENSA_32	StopLightSleepSetFunc
	68: R_XTENSA_32	at_response_ok
	6c: R_XTENSA_32	gpio_output_set

00000070 <at_setupCmdWakeupGPIO>:
  70:	b0c112        	addi	a1, a1, -80
  73:	020c      	movi.n	a2, 0
  75:	5129      	s32i.n	a2, a1, 20
  77:	331b      	addi.n	a3, a3, 1
  79:	f27c      	movi.n	a2, -1
  7b:	4129      	s32i.n	a2, a1, 16
  7d:	3129      	s32i.n	a2, a1, 12
  7f:	2129      	s32i.n	a2, a1, 8
  81:	1129      	s32i.n	a2, a1, 4
  83:	0129      	s32i.n	a2, a1, 0
  85:	8139      	s32i.n	a3, a1, 32
  87:	14c142        	addi	a4, a1, 20
  8a:	10c132        	addi	a3, a1, 16
  8d:	20c122        	addi	a2, a1, 32
  90:	136102        	s32i	a0, a1, 76
  93:	1261c2        	s32i	a12, a1, 72
  96:	1161d2        	s32i	a13, a1, 68
  99:	1061e2        	s32i	a14, a1, 64
  9c:	f1f9      	s32i.n	a15, a1, 60
  9e:	ffe401        	l32r	a0, 30 <at_setupCmdWakeupGPIO-0x40>	9e: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x30
	9e: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  a1:	0000c0        	callx0	a0
  a4:	5128      	l32i.n	a2, a1, 20
  a6:	728c      	beqz.n	a2, b1 <at_setupCmdWakeupGPIO+0x41>	a6: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0xb1
  a8:	ffe301        	l32r	a0, 34 <at_setupCmdWakeupGPIO-0x3c>	a8: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x34
	a8: R_XTENSA_ASM_EXPAND	at_response_error
  ab:	0000c0        	callx0	a0
  ae:	007e46        	j	2ab <at_setupCmdWakeupGPIO+0x23b>	ae: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x2ab
  b1:	4128      	l32i.n	a2, a1, 16
  b3:	021226        	beqi	a2, 1, b9 <at_setupCmdWakeupGPIO+0x49>	b3: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0xb9
  b6:	002fc6        	j	179 <at_setupCmdWakeupGPIO+0x109>	b6: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x179
  b9:	8128      	l32i.n	a2, a1, 32
  bb:	321b      	addi.n	a3, a2, 1
  bd:	8139      	s32i.n	a3, a1, 32
  bf:	000232        	l8ui	a3, a2, 0
  c2:	c22c      	movi.n	a2, 44
  c4:	e09327        	bne	a3, a2, a8 <at_setupCmdWakeupGPIO+0x38>	c4: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0xa8
  c7:	14c142        	addi	a4, a1, 20
  ca:	31cb      	addi.n	a3, a1, 12
  cc:	20c122        	addi	a2, a1, 32
  cf:	ffda01        	l32r	a0, 38 <at_setupCmdWakeupGPIO-0x38>	cf: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x38
	cf: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  d2:	0000c0        	callx0	a0
  d5:	5128      	l32i.n	a2, a1, 20
  d7:	fcd256        	bnez	a2, a8 <at_setupCmdWakeupGPIO+0x38>	d7: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0xa8
  da:	3128      	l32i.n	a2, a1, 12
  dc:	f30c      	movi.n	a3, 15
  de:	c63327        	bltu	a3, a2, a8 <at_setupCmdWakeupGPIO+0x38>	de: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0xa8
  e1:	8128      	l32i.n	a2, a1, 32
  e3:	321b      	addi.n	a3, a2, 1
  e5:	8139      	s32i.n	a3, a1, 32
  e7:	000232        	l8ui	a3, a2, 0
  ea:	c22c      	movi.n	a2, 44
  ec:	b89327        	bne	a3, a2, a8 <at_setupCmdWakeupGPIO+0x38>	ec: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0xa8
  ef:	14c142        	addi	a4, a1, 20
  f2:	318b      	addi.n	a3, a1, 8
  f4:	20c122        	addi	a2, a1, 32
  f7:	ffd101        	l32r	a0, 3c <at_setupCmdWakeupGPIO-0x34>	f7: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x3c
	f7: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  fa:	0000c0        	callx0	a0
  fd:	5128      	l32i.n	a2, a1, 20
  ff:	fa5256        	bnez	a2, a8 <at_setupCmdWakeupGPIO+0x38>	ff: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0xa8
 102:	2128      	l32i.n	a2, a1, 8
 104:	52cc      	bnez.n	a2, 10d <at_setupCmdWakeupGPIO+0x9d>	104: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x10d
 106:	420c      	movi.n	a2, 4
 108:	000186        	j	112 <at_setupCmdWakeupGPIO+0xa2>	108: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x112
 10b:	00          	.byte 00
 10c:	00          	.byte 00
 10d:	971266        	bnei	a2, 1, a8 <at_setupCmdWakeupGPIO+0x38>	10d: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0xa8
 110:	520c      	movi.n	a2, 5
 112:	2129      	s32i.n	a2, a1, 8
 114:	8128      	l32i.n	a2, a1, 32
 116:	c32c      	movi.n	a3, 44
 118:	000242        	l8ui	a4, a2, 0
 11b:	5d9437        	bne	a4, a3, 17c <at_setupCmdWakeupGPIO+0x10c>	11b: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x17c
 11e:	221b      	addi.n	a2, a2, 1
 120:	8129      	s32i.n	a2, a1, 32
 122:	14c142        	addi	a4, a1, 20
 125:	314b      	addi.n	a3, a1, 4
 127:	20c122        	addi	a2, a1, 32
 12a:	ffc501        	l32r	a0, 40 <at_setupCmdWakeupGPIO-0x30>	12a: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x40
	12a: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
 12d:	0000c0        	callx0	a0
 130:	5128      	l32i.n	a2, a1, 20
 132:	f72256        	bnez	a2, a8 <at_setupCmdWakeupGPIO+0x38>	132: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0xa8
 135:	1128      	l32i.n	a2, a1, 4
 137:	f30c      	movi.n	a3, 15
 139:	02b327        	bgeu	a3, a2, 13f <at_setupCmdWakeupGPIO+0xcf>	139: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x13f
 13c:	ffda06        	j	a8 <at_setupCmdWakeupGPIO+0x38>	13c: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0xa8
 13f:	2138      	l32i.n	a3, a1, 8
 141:	029237        	bne	a2, a3, 147 <at_setupCmdWakeupGPIO+0xd7>	141: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x147
 144:	ffd806        	j	a8 <at_setupCmdWakeupGPIO+0x38>	144: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0xa8
 147:	8128      	l32i.n	a2, a1, 32
 149:	321b      	addi.n	a3, a2, 1
 14b:	8139      	s32i.n	a3, a1, 32
 14d:	000232        	l8ui	a3, a2, 0
 150:	c22c      	movi.n	a2, 44
 152:	021327        	beq	a3, a2, 158 <at_setupCmdWakeupGPIO+0xe8>	152: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x158
 155:	ffd3c6        	j	a8 <at_setupCmdWakeupGPIO+0x38>	155: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0xa8
 158:	14c142        	addi	a4, a1, 20
 15b:	013d      	mov.n	a3, a1
 15d:	20c122        	addi	a2, a1, 32
 160:	ffb901        	l32r	a0, 44 <at_setupCmdWakeupGPIO-0x2c>	160: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x44
	160: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
 163:	0000c0        	callx0	a0
 166:	5128      	l32i.n	a2, a1, 20
 168:	f3c256        	bnez	a2, a8 <at_setupCmdWakeupGPIO+0x38>	168: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0xa8
 16b:	0128      	l32i.n	a2, a1, 0
 16d:	0222b6        	bltui	a2, 2, 173 <at_setupCmdWakeupGPIO+0x103>	16d: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x173
 170:	ffcd06        	j	a8 <at_setupCmdWakeupGPIO+0x38>	170: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0xa8
 173:	000146        	j	17c <at_setupCmdWakeupGPIO+0x10c>	173: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x17c
 176:	00          	.byte 00
 177:	00          	.byte 00
 178:	00          	.byte 00
 179:	f2b256        	bnez	a2, a8 <at_setupCmdWakeupGPIO+0x38>	179: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0xa8
 17c:	8128      	l32i.n	a2, a1, 32
 17e:	000232        	l8ui	a3, a2, 0
 181:	0da022        	movi	a2, 13
 184:	021327        	beq	a3, a2, 18a <at_setupCmdWakeupGPIO+0x11a>	184: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x18a
 187:	ffc746        	j	a8 <at_setupCmdWakeupGPIO+0x38>	187: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0xa8
 18a:	ffaf01        	l32r	a0, 48 <at_setupCmdWakeupGPIO-0x28>	18a: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x48
	18a: R_XTENSA_ASM_EXPAND	wifi_disable_gpio_wakeup
 18d:	0000c0        	callx0	a0
 190:	00a022        	movi	a2, 0
 193:	ffae01        	l32r	a0, 4c <at_setupCmdWakeupGPIO-0x24>	193: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x4c
	193: R_XTENSA_ASM_EXPAND	LightSleepWakedCbSetFunc
 196:	0000c0        	callx0	a0
 199:	020c      	movi.n	a2, 0
 19b:	ffad01        	l32r	a0, 50 <at_setupCmdWakeupGPIO-0x20>	19b: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x50
	19b: R_XTENSA_ASM_EXPAND	StopLightSleepSetFunc
 19e:	0000c0        	callx0	a0
 1a1:	ff97c1        	l32r	a12, 0 <at_setupCmdWakeupGPIO-0x70>	1a1: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO
 1a4:	840c      	movi.n	a4, 8
 1a6:	f37c      	movi.n	a3, -1
 1a8:	202cc0        	or	a2, a12, a12
 1ab:	ffaa01        	l32r	a0, 54 <at_setupCmdWakeupGPIO-0x1c>	1ab: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x54
	1ab: R_XTENSA_ASM_EXPAND	ets_memset
 1ae:	0000c0        	callx0	a0
 1b1:	ff94e1        	l32r	a14, 4 <at_setupCmdWakeupGPIO-0x6c>	1b1: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x4
 1b4:	840c      	movi.n	a4, 8
 1b6:	f37c      	movi.n	a3, -1
 1b8:	0e2d      	mov.n	a2, a14
 1ba:	ffa701        	l32r	a0, 58 <at_setupCmdWakeupGPIO-0x18>	1ba: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x58
	1ba: R_XTENSA_ASM_EXPAND	ets_memset
 1bd:	0000c0        	callx0	a0
 1c0:	3128      	l32i.n	a2, a1, 12
 1c2:	0f0c      	movi.n	a15, 0
 1c4:	0c29      	s32i.n	a2, a12, 0
 1c6:	2128      	l32i.n	a2, a1, 8
 1c8:	1d0c      	movi.n	a13, 1
 1ca:	0e29      	s32i.n	a2, a14, 0
 1cc:	1128      	l32i.n	a2, a1, 4
 1ce:	1c29      	s32i.n	a2, a12, 4
 1d0:	0128      	l32i.n	a2, a1, 0
 1d2:	1e29      	s32i.n	a2, a14, 4
 1d4:	a02fc0        	addx4	a2, a15, a12
 1d7:	0228      	l32i.n	a2, a2, 0
 1d9:	f4c232        	addi	a3, a2, -12
 1dc:	0543f6        	bgeui	a3, 4, 1e5 <at_setupCmdWakeupGPIO+0x175>	1dc: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x1e5
 1df:	ff8a31        	l32r	a3, 8 <at_setupCmdWakeupGPIO-0x68>	1df: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x8
 1e2:	000206        	j	1ee <at_setupCmdWakeupGPIO+0x17e>	1e2: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x1ee
 1e5:	fac232        	addi	a3, a2, -6
 1e8:	1f63f6        	bgeui	a3, 6, 20b <at_setupCmdWakeupGPIO+0x19b>	1e8: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x20b
 1eb:	ff8831        	l32r	a3, c <at_setupCmdWakeupGPIO-0x64>	1eb: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0xc
 1ee:	323a      	add.n	a3, a2, a3
 1f0:	1133e0        	slli	a3, a3, 2
 1f3:	0020c0        	memw
 1f6:	0358      	l32i.n	a5, a3, 0
 1f8:	cfae42        	movi	a4, 0xfffffecf
 1fb:	105540        	and	a5, a5, a4
 1fe:	043c      	movi.n	a4, 48
 200:	204540        	or	a4, a5, a4
 203:	0020c0        	memw
 206:	0349      	s32i.n	a4, a3, 0
 208:	001286        	j	256 <at_setupCmdWakeupGPIO+0x1e6>	208: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x256
 20b:	ff8141        	l32r	a4, 10 <at_setupCmdWakeupGPIO-0x60>	20b: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x10
 20e:	42bc      	beqz.n	a2, 246 <at_setupCmdWakeupGPIO+0x1d6>	20e: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x246
 210:	ff8151        	l32r	a5, 14 <at_setupCmdWakeupGPIO-0x5c>	210: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x14
 213:	051226        	beqi	a2, 1, 21c <at_setupCmdWakeupGPIO+0x1ac>	213: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x21c
 216:	1a3266        	bnei	a2, 3, 234 <at_setupCmdWakeupGPIO+0x1c4>	216: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x234
 219:	ff7f51        	l32r	a5, 18 <at_setupCmdWakeupGPIO-0x58>	219: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x18
 21c:	0020c0        	memw
 21f:	0548      	l32i.n	a4, a5, 0
 221:	cfae32        	movi	a3, 0xfffffecf
 224:	104430        	and	a4, a4, a3
 227:	033c      	movi.n	a3, 48
 229:	203430        	or	a3, a4, a3
 22c:	0020c0        	memw
 22f:	0539      	s32i.n	a3, a5, 0
 231:	000846        	j	256 <at_setupCmdWakeupGPIO+0x1e6>	231: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x256
 234:	ff7a41        	l32r	a4, 1c <at_setupCmdWakeupGPIO-0x54>	234: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x1c
 237:	0b2226        	beqi	a2, 2, 246 <at_setupCmdWakeupGPIO+0x1d6>	237: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x246
 23a:	ff7941        	l32r	a4, 20 <at_setupCmdWakeupGPIO-0x50>	23a: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x20
 23d:	054226        	beqi	a2, 4, 246 <at_setupCmdWakeupGPIO+0x1d6>	23d: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x246
 240:	2e5266        	bnei	a2, 5, 272 <at_setupCmdWakeupGPIO+0x202>	240: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x272
 243:	ff7841        	l32r	a4, 24 <at_setupCmdWakeupGPIO-0x4c>	243: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x24
 246:	0020c0        	memw
 249:	0458      	l32i.n	a5, a4, 0
 24b:	cfae32        	movi	a3, 0xfffffecf
 24e:	103530        	and	a3, a5, a3
 251:	0020c0        	memw
 254:	0439      	s32i.n	a3, a4, 0
 256:	cfec      	bnez.n	a15, 286 <at_setupCmdWakeupGPIO+0x216>	256: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x286
 258:	0e38      	l32i.n	a3, a14, 0
 25a:	ff8001        	l32r	a0, 5c <at_setupCmdWakeupGPIO-0x14>	25a: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x5c
	25a: R_XTENSA_ASM_EXPAND	wifi_enable_gpio_wakeup
 25d:	0000c0        	callx0	a0
 260:	ff7221        	l32r	a2, 28 <at_setupCmdWakeupGPIO-0x48>	260: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x28
 263:	ff7f01        	l32r	a0, 60 <at_setupCmdWakeupGPIO-0x10>	263: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x60
	263: R_XTENSA_ASM_EXPAND	LightSleepWakedCbSetFunc
 266:	0000c0        	callx0	a0
 269:	ff7021        	l32r	a2, 2c <at_setupCmdWakeupGPIO-0x44>	269: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x2c
 26c:	ff7e01        	l32r	a0, 64 <at_setupCmdWakeupGPIO-0xc>	26c: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x64
	26c: R_XTENSA_ASM_EXPAND	StopLightSleepSetFunc
 26f:	0000c0        	callx0	a0
 272:	ff1b      	addi.n	a15, a15, 1
 274:	ee4b      	addi.n	a14, a14, 4
 276:	022f26        	beqi	a15, 2, 27c <at_setupCmdWakeupGPIO+0x20c>	276: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x27c
 279:	ffd5c6        	j	1d4 <at_setupCmdWakeupGPIO+0x164>	279: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x1d4
 27c:	ff7b01        	l32r	a0, 68 <at_setupCmdWakeupGPIO-0x8>	27c: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x68
	27c: R_XTENSA_ASM_EXPAND	at_response_ok
 27f:	0000c0        	callx0	a0
 282:	000946        	j	2ab <at_setupCmdWakeupGPIO+0x23b>	282: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x2ab
 285:	00          	.byte 00
 286:	0e68      	l32i.n	a6, a14, 0
 288:	401200        	ssl	a2
 28b:	a14d00        	sll	a4, a13
 28e:	043060        	extui	a3, a6, 0, 1
 291:	3033d0        	xor	a3, a3, a13
 294:	401200        	ssl	a2
 297:	a13300        	sll	a3, a3
 29a:	050c      	movi.n	a5, 0
 29c:	401200        	ssl	a2
 29f:	a12600        	sll	a2, a6
 2a2:	ff7201        	l32r	a0, 6c <at_setupCmdWakeupGPIO-0x4>	2a2: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x6c
	2a2: R_XTENSA_ASM_EXPAND	gpio_output_set
 2a5:	0000c0        	callx0	a0
 2a8:	fff186        	j	272 <at_setupCmdWakeupGPIO+0x202>	2a8: R_XTENSA_SLOT0_OP	.text.at_setupCmdWakeupGPIO+0x272
 2ab:	132102        	l32i	a0, a1, 76
 2ae:	1221c2        	l32i	a12, a1, 72
 2b1:	1121d2        	l32i	a13, a1, 68
 2b4:	1021e2        	l32i	a14, a1, 64
 2b7:	f1f8      	l32i.n	a15, a1, 60
 2b9:	50c112        	addi	a1, a1, 80
 2bc:	f00d      	ret.n

Disassembly of section .text.at_setupCmdRFPower:

00000000 <at_setupCmdRFPower-0x10>:
	...
	0: R_XTENSA_32	at_response_error
	4: R_XTENSA_32	at_get_next_int_dec
	8: R_XTENSA_32	system_phy_set_max_tpw
	c: R_XTENSA_32	at_response_ok

00000010 <at_setupCmdRFPower>:
  10:	d0c112        	addi	a1, a1, -48
  13:	020c      	movi.n	a2, 0
  15:	b109      	s32i.n	a0, a1, 44
  17:	4139      	s32i.n	a3, a1, 16
  19:	1129      	s32i.n	a2, a1, 4
  1b:	0129      	s32i.n	a2, a1, 0
  1d:	089327        	bne	a3, a2, 29 <at_setupCmdRFPower+0x19>	1d: R_XTENSA_SLOT0_OP	.text.at_setupCmdRFPower+0x29
  20:	fff801        	l32r	a0, 0 <at_setupCmdRFPower-0x10>	20: R_XTENSA_SLOT0_OP	.text.at_setupCmdRFPower
	20: R_XTENSA_ASM_EXPAND	at_response_error
  23:	0000c0        	callx0	a0
  26:	000a06        	j	52 <at_setupCmdRFPower+0x42>	26: R_XTENSA_SLOT0_OP	.text.at_setupCmdRFPower+0x52
  29:	331b      	addi.n	a3, a3, 1
  2b:	4139      	s32i.n	a3, a1, 16
  2d:	204110        	or	a4, a1, a1
  30:	04c132        	addi	a3, a1, 4
  33:	10c122        	addi	a2, a1, 16
  36:	fff301        	l32r	a0, 4 <at_setupCmdRFPower-0xc>	36: R_XTENSA_SLOT0_OP	.text.at_setupCmdRFPower+0x4
	36: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  39:	0000c0        	callx0	a0
  3c:	fe0256        	bnez	a2, 20 <at_setupCmdRFPower+0x10>	3c: R_XTENSA_SLOT0_OP	.text.at_setupCmdRFPower+0x20
  3f:	1128      	l32i.n	a2, a1, 4
  41:	235c      	movi.n	a3, 82
  43:	d93327        	bltu	a3, a2, 20 <at_setupCmdRFPower+0x10>	43: R_XTENSA_SLOT0_OP	.text.at_setupCmdRFPower+0x20
  46:	fff001        	l32r	a0, 8 <at_setupCmdRFPower-0x8>	46: R_XTENSA_SLOT0_OP	.text.at_setupCmdRFPower+0x8
	46: R_XTENSA_ASM_EXPAND	system_phy_set_max_tpw
  49:	0000c0        	callx0	a0
  4c:	fff001        	l32r	a0, c <at_setupCmdRFPower-0x4>	4c: R_XTENSA_SLOT0_OP	.text.at_setupCmdRFPower+0xc
	4c: R_XTENSA_ASM_EXPAND	at_response_ok
  4f:	0000c0        	callx0	a0
  52:	b108      	l32i.n	a0, a1, 44
  54:	30c112        	addi	a1, a1, 48
  57:	f00d      	ret.n

Disassembly of section .text.at_setupCmdRFVdd:

00000000 <at_setupCmdRFVdd-0x18>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	at_get_next_int_dec
	8: R_XTENSA_32	at_port_print
	c: R_XTENSA_32	at_response_error
	10: R_XTENSA_32	system_phy_set_tpw_via_vdd33
	14: R_XTENSA_32	at_response_ok

00000018 <at_setupCmdRFVdd>:
  18:	d0c112        	addi	a1, a1, -48
  1b:	020c      	movi.n	a2, 0
  1d:	b109      	s32i.n	a0, a1, 44
  1f:	4139      	s32i.n	a3, a1, 16
  21:	1129      	s32i.n	a2, a1, 4
  23:	0129      	s32i.n	a2, a1, 0
  25:	281327        	beq	a3, a2, 51 <at_setupCmdRFVdd+0x39>	25: R_XTENSA_SLOT0_OP	.text.at_setupCmdRFVdd+0x51
  28:	331b      	addi.n	a3, a3, 1
  2a:	4139      	s32i.n	a3, a1, 16
  2c:	014d      	mov.n	a4, a1
  2e:	314b      	addi.n	a3, a1, 4
  30:	10c122        	addi	a2, a1, 16
  33:	fff401        	l32r	a0, 4 <at_setupCmdRFVdd-0x14>	33: R_XTENSA_SLOT0_OP	.text.at_setupCmdRFVdd+0x4
	33: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  36:	0000c0        	callx0	a0
  39:	42dc      	bnez.n	a2, 51 <at_setupCmdRFVdd+0x39>	39: R_XTENSA_SLOT0_OP	.text.at_setupCmdRFVdd+0x51
  3b:	1128      	l32i.n	a2, a1, 4
  3d:	94a832        	movi	a3, 0xfffff894
  40:	323a      	add.n	a3, a2, a3
  42:	78a542        	movi	a4, 0x578
  45:	13b437        	bgeu	a4, a3, 5c <at_setupCmdRFVdd+0x44>	45: R_XTENSA_SLOT0_OP	.text.at_setupCmdRFVdd+0x5c
  48:	ffee21        	l32r	a2, 0 <at_setupCmdRFVdd-0x18>	48: R_XTENSA_SLOT0_OP	.text.at_setupCmdRFVdd
  4b:	ffef01        	l32r	a0, 8 <at_setupCmdRFVdd-0x10>	4b: R_XTENSA_SLOT0_OP	.text.at_setupCmdRFVdd+0x8
	4b: R_XTENSA_ASM_EXPAND	at_port_print
  4e:	0000c0        	callx0	a0
  51:	ffee01        	l32r	a0, c <at_setupCmdRFVdd-0xc>	51: R_XTENSA_SLOT0_OP	.text.at_setupCmdRFVdd+0xc
	51: R_XTENSA_ASM_EXPAND	at_response_error
  54:	0000c0        	callx0	a0
  57:	000346        	j	68 <at_setupCmdRFVdd+0x50>	57: R_XTENSA_SLOT0_OP	.text.at_setupCmdRFVdd+0x68
  5a:	00          	.byte 00
  5b:	00          	.byte 00
  5c:	ffed01        	l32r	a0, 10 <at_setupCmdRFVdd-0x8>	5c: R_XTENSA_SLOT0_OP	.text.at_setupCmdRFVdd+0x10
	5c: R_XTENSA_ASM_EXPAND	system_phy_set_tpw_via_vdd33
  5f:	0000c0        	callx0	a0
  62:	ffec01        	l32r	a0, 14 <at_setupCmdRFVdd-0x4>	62: R_XTENSA_SLOT0_OP	.text.at_setupCmdRFVdd+0x14
	62: R_XTENSA_ASM_EXPAND	at_response_ok
  65:	0000c0        	callx0	a0
  68:	b108      	l32i.n	a0, a1, 44
  6a:	30c112        	addi	a1, a1, 48
  6d:	f00d      	ret.n

Disassembly of section .text.at_execCmdRFVdd:

00000000 <at_execCmdRFVdd-0xc>:
	...
	0: R_XTENSA_32	system_get_vdd33
	4: R_XTENSA_32	system_phy_set_tpw_via_vdd33
	8: R_XTENSA_32	at_response_ok

0000000c <at_execCmdRFVdd>:
   c:	f0c112        	addi	a1, a1, -16
   f:	036102        	s32i	a0, a1, 12
  12:	fffb01        	l32r	a0, 0 <at_execCmdRFVdd-0xc>	12: R_XTENSA_SLOT0_OP	.text.at_execCmdRFVdd
	12: R_XTENSA_ASM_EXPAND	system_get_vdd33
  15:	0000c0        	callx0	a0
  18:	fffb01        	l32r	a0, 4 <at_execCmdRFVdd-0x8>	18: R_XTENSA_SLOT0_OP	.text.at_execCmdRFVdd+0x4
	18: R_XTENSA_ASM_EXPAND	system_phy_set_tpw_via_vdd33
  1b:	0000c0        	callx0	a0
  1e:	fffa01        	l32r	a0, 8 <at_execCmdRFVdd-0x4>	1e: R_XTENSA_SLOT0_OP	.text.at_execCmdRFVdd+0x8
	1e: R_XTENSA_ASM_EXPAND	at_response_ok
  21:	0000c0        	callx0	a0
  24:	3108      	l32i.n	a0, a1, 12
  26:	10c112        	addi	a1, a1, 16
  29:	f00d      	ret.n

Disassembly of section .text.at_queryCmdRFVdd:

00000000 <at_queryCmdRFVdd-0x1c>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_fun
   4:	4e 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	ets_bzero
	c: R_XTENSA_32	system_get_vdd33
	10: R_XTENSA_32	ets_sprintf
	14: R_XTENSA_32	at_port_print
	18: R_XTENSA_32	at_response_ok

0000001c <at_queryCmdRFVdd>:
  1c:	d0c112        	addi	a1, a1, -48
  1f:	a1c9      	s32i.n	a12, a1, 40
  21:	032c      	movi.n	a3, 32
  23:	74c020        	extui	a12, a2, 0, 8
  26:	012d      	mov.n	a2, a1
  28:	b109      	s32i.n	a0, a1, 44
  2a:	fff701        	l32r	a0, 8 <at_queryCmdRFVdd-0x14>	2a: R_XTENSA_SLOT0_OP	.text.at_queryCmdRFVdd+0x8
	2a: R_XTENSA_ASM_EXPAND	ets_bzero
  2d:	0000c0        	callx0	a0
  30:	fff421        	l32r	a2, 0 <at_queryCmdRFVdd-0x1c>	30: R_XTENSA_SLOT0_OP	.text.at_queryCmdRFVdd
  33:	90ccc0        	addx2	a12, a12, a12
  36:	b0cc20        	addx8	a12, a12, a2
  39:	0cc8      	l32i.n	a12, a12, 0
  3b:	fff401        	l32r	a0, c <at_queryCmdRFVdd-0x10>	3b: R_XTENSA_SLOT0_OP	.text.at_queryCmdRFVdd+0xc
	3b: R_XTENSA_ASM_EXPAND	system_get_vdd33
  3e:	0000c0        	callx0	a0
  41:	fff031        	l32r	a3, 4 <at_queryCmdRFVdd-0x18>	41: R_XTENSA_SLOT0_OP	.text.at_queryCmdRFVdd+0x4
  44:	025d      	mov.n	a5, a2
  46:	0c4d      	mov.n	a4, a12
  48:	012d      	mov.n	a2, a1
  4a:	fff101        	l32r	a0, 10 <at_queryCmdRFVdd-0xc>	4a: R_XTENSA_SLOT0_OP	.text.at_queryCmdRFVdd+0x10
	4a: R_XTENSA_ASM_EXPAND	ets_sprintf
  4d:	0000c0        	callx0	a0
  50:	012d      	mov.n	a2, a1
  52:	fff001        	l32r	a0, 14 <at_queryCmdRFVdd-0x8>	52: R_XTENSA_SLOT0_OP	.text.at_queryCmdRFVdd+0x14
	52: R_XTENSA_ASM_EXPAND	at_port_print
  55:	0000c0        	callx0	a0
  58:	fff001        	l32r	a0, 18 <at_queryCmdRFVdd-0x4>	58: R_XTENSA_SLOT0_OP	.text.at_queryCmdRFVdd+0x18
	58: R_XTENSA_ASM_EXPAND	at_response_ok
  5b:	0000c0        	callx0	a0
  5e:	b108      	l32i.n	a0, a1, 44
  60:	a1c8      	l32i.n	a12, a1, 40
  62:	30c112        	addi	a1, a1, 48
  65:	f00d      	ret.n

Disassembly of section .text.at_get_rf_auto_trace_from_flash:

00000000 <at_get_rf_auto_trace_from_flash-0x14>:
	...
	0: R_XTENSA_32	ets_memset
	4: R_XTENSA_32	ets_memset
	8: R_XTENSA_32	at_param_partition_init
	c: R_XTENSA_32	at_read_param_from_flash
	10: R_XTENSA_32	at_read_param_from_flash

00000014 <at_get_rf_auto_trace_from_flash>:
  14:	e0c112        	addi	a1, a1, -32
  17:	440c      	movi.n	a4, 4
  19:	030c      	movi.n	a3, 0
  1b:	218b      	addi.n	a2, a1, 8
  1d:	7109      	s32i.n	a0, a1, 28
  1f:	fff801        	l32r	a0, 0 <at_get_rf_auto_trace_from_flash-0x14>	1f: R_XTENSA_SLOT0_OP	.text.at_get_rf_auto_trace_from_flash
	1f: R_XTENSA_ASM_EXPAND	ets_memset
  22:	0000c0        	callx0	a0
  25:	840c      	movi.n	a4, 8
  27:	030c      	movi.n	a3, 0
  29:	012d      	mov.n	a2, a1
  2b:	fff601        	l32r	a0, 4 <at_get_rf_auto_trace_from_flash-0x10>	2b: R_XTENSA_SLOT0_OP	.text.at_get_rf_auto_trace_from_flash+0x4
	2b: R_XTENSA_ASM_EXPAND	ets_memset
  2e:	0000c0        	callx0	a0
  31:	fff501        	l32r	a0, 8 <at_get_rf_auto_trace_from_flash-0xc>	31: R_XTENSA_SLOT0_OP	.text.at_get_rf_auto_trace_from_flash+0x8
	31: R_XTENSA_ASM_EXPAND	at_param_partition_init
  34:	0000c0        	callx0	a0
  37:	202110        	or	a2, a1, a1
  3a:	00a042        	movi	a4, 0
  3d:	830c      	movi.n	a3, 8
  3f:	fff301        	l32r	a0, c <at_get_rf_auto_trace_from_flash-0x8>	3f: R_XTENSA_SLOT0_OP	.text.at_get_rf_auto_trace_from_flash+0xc
	3f: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
  42:	0000c0        	callx0	a0
  45:	08c122        	addi	a2, a1, 8
  48:	a8a042        	movi	a4, 168
  4b:	04a032        	movi	a3, 4
  4e:	fff001        	l32r	a0, 10 <at_get_rf_auto_trace_from_flash-0x4>	4e: R_XTENSA_SLOT0_OP	.text.at_get_rf_auto_trace_from_flash+0x10
	4e: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
  51:	0000c0        	callx0	a0
  54:	080122        	l8ui	a2, a1, 8
  57:	7108      	l32i.n	a0, a1, 28
  59:	320b      	addi.n	a3, a2, -1
  5b:	140c      	movi.n	a4, 1
  5d:	020c      	movi.n	a2, 0
  5f:	832430        	moveqz	a2, a4, a3
  62:	20c112        	addi	a1, a1, 32
  65:	f00d      	ret.n

Disassembly of section .text.at_queryCmdRFAutoTrace:

00000000 <at_queryCmdRFAutoTrace-0x18>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_fun
   4:	4e 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	at_get_rf_auto_trace_from_flash
	c: R_XTENSA_32	ets_sprintf
	10: R_XTENSA_32	at_port_print
	14: R_XTENSA_32	at_response_ok

00000018 <at_queryCmdRFAutoTrace>:
  18:	fffa31        	l32r	a3, 0 <at_queryCmdRFAutoTrace-0x18>	18: R_XTENSA_SLOT0_OP	.text.at_queryCmdRFAutoTrace
  1b:	742020        	extui	a2, a2, 0, 8
  1e:	902220        	addx2	a2, a2, a2
  21:	d0c112        	addi	a1, a1, -48
  24:	b02230        	addx8	a2, a2, a3
  27:	b109      	s32i.n	a0, a1, 44
  29:	0a61c2        	s32i	a12, a1, 40
  2c:	0022c2        	l32i	a12, a2, 0
  2f:	fff601        	l32r	a0, 8 <at_queryCmdRFAutoTrace-0x10>	2f: R_XTENSA_SLOT0_OP	.text.at_queryCmdRFAutoTrace+0x8
	2f: R_XTENSA_ASM_EXPAND	at_get_rf_auto_trace_from_flash
  32:	0000c0        	callx0	a0
  35:	fff331        	l32r	a3, 4 <at_queryCmdRFAutoTrace-0x14>	35: R_XTENSA_SLOT0_OP	.text.at_queryCmdRFAutoTrace+0x4
  38:	025d      	mov.n	a5, a2
  3a:	0c4d      	mov.n	a4, a12
  3c:	012d      	mov.n	a2, a1
  3e:	fff301        	l32r	a0, c <at_queryCmdRFAutoTrace-0xc>	3e: R_XTENSA_SLOT0_OP	.text.at_queryCmdRFAutoTrace+0xc
	3e: R_XTENSA_ASM_EXPAND	ets_sprintf
  41:	0000c0        	callx0	a0
  44:	012d      	mov.n	a2, a1
  46:	fff201        	l32r	a0, 10 <at_queryCmdRFAutoTrace-0x8>	46: R_XTENSA_SLOT0_OP	.text.at_queryCmdRFAutoTrace+0x10
	46: R_XTENSA_ASM_EXPAND	at_port_print
  49:	0000c0        	callx0	a0
  4c:	fff201        	l32r	a0, 14 <at_queryCmdRFAutoTrace-0x4>	4c: R_XTENSA_SLOT0_OP	.text.at_queryCmdRFAutoTrace+0x14
	4c: R_XTENSA_ASM_EXPAND	at_response_ok
  4f:	0000c0        	callx0	a0
  52:	b108      	l32i.n	a0, a1, 44
  54:	a1c8      	l32i.n	a12, a1, 40
  56:	30c112        	addi	a1, a1, 48
  59:	f00d      	ret.n

Disassembly of section .text.at_setupCmdRFAutoTrace:

00000000 <at_setupCmdRFAutoTrace-0x14>:
	...
	0: R_XTENSA_32	at_response_error
	4: R_XTENSA_32	at_get_next_int_dec
	8: R_XTENSA_32	ets_memset
	c: R_XTENSA_32	at_write_param_into_flash
	10: R_XTENSA_32	at_response_ok

00000014 <at_setupCmdRFAutoTrace>:
  14:	d0c112        	addi	a1, a1, -48
  17:	020c      	movi.n	a2, 0
  19:	b109      	s32i.n	a0, a1, 44
  1b:	4139      	s32i.n	a3, a1, 16
  1d:	2129      	s32i.n	a2, a1, 8
  1f:	1129      	s32i.n	a2, a1, 4
  21:	089327        	bne	a3, a2, 2d <at_setupCmdRFAutoTrace+0x19>	21: R_XTENSA_SLOT0_OP	.text.at_setupCmdRFAutoTrace+0x2d
  24:	fff701        	l32r	a0, 0 <at_setupCmdRFAutoTrace-0x14>	24: R_XTENSA_SLOT0_OP	.text.at_setupCmdRFAutoTrace
	24: R_XTENSA_ASM_EXPAND	at_response_error
  27:	0000c0        	callx0	a0
  2a:	001006        	j	6e <at_setupCmdRFAutoTrace+0x5a>	2a: R_XTENSA_SLOT0_OP	.text.at_setupCmdRFAutoTrace+0x6e
  2d:	331b      	addi.n	a3, a3, 1
  2f:	4139      	s32i.n	a3, a1, 16
  31:	04c142        	addi	a4, a1, 4
  34:	08c132        	addi	a3, a1, 8
  37:	10c122        	addi	a2, a1, 16
  3a:	fff201        	l32r	a0, 4 <at_setupCmdRFAutoTrace-0x10>	3a: R_XTENSA_SLOT0_OP	.text.at_setupCmdRFAutoTrace+0x4
	3a: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  3d:	0000c0        	callx0	a0
  40:	fe0256        	bnez	a2, 24 <at_setupCmdRFAutoTrace+0x10>	40: R_XTENSA_SLOT0_OP	.text.at_setupCmdRFAutoTrace+0x24
  43:	2128      	l32i.n	a2, a1, 8
  45:	db22f6        	bgeui	a2, 2, 24 <at_setupCmdRFAutoTrace+0x10>	45: R_XTENSA_SLOT0_OP	.text.at_setupCmdRFAutoTrace+0x24
  48:	440c      	movi.n	a4, 4
  4a:	00a032        	movi	a3, 0
  4d:	202110        	or	a2, a1, a1
  50:	ffee01        	l32r	a0, 8 <at_setupCmdRFAutoTrace-0xc>	50: R_XTENSA_SLOT0_OP	.text.at_setupCmdRFAutoTrace+0x8
	50: R_XTENSA_ASM_EXPAND	ets_memset
  53:	0000c0        	callx0	a0
  56:	2128      	l32i.n	a2, a1, 8
  58:	a8a042        	movi	a4, 168
  5b:	004122        	s8i	a2, a1, 0
  5e:	430c      	movi.n	a3, 4
  60:	012d      	mov.n	a2, a1
  62:	ffea01        	l32r	a0, c <at_setupCmdRFAutoTrace-0x8>	62: R_XTENSA_SLOT0_OP	.text.at_setupCmdRFAutoTrace+0xc
	62: R_XTENSA_ASM_EXPAND	at_write_param_into_flash
  65:	0000c0        	callx0	a0
  68:	ffea01        	l32r	a0, 10 <at_setupCmdRFAutoTrace-0x4>	68: R_XTENSA_SLOT0_OP	.text.at_setupCmdRFAutoTrace+0x10
	68: R_XTENSA_ASM_EXPAND	at_response_ok
  6b:	0000c0        	callx0	a0
  6e:	b108      	l32i.n	a0, a1, 44
  70:	30c112        	addi	a1, a1, 48
  73:	f00d      	ret.n
