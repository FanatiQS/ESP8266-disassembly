
output/libmbedtls/espconn_mbedtls.o:     file format elf32-xtensa-le


Disassembly of section .text.mbedtls_msg_find:

00000000 <.text.mbedtls_msg_find>:
	...
	0: R_XTENSA_32	plink_active
	4: R_XTENSA_32	.bss.plink_server
   8:	fffe31        	l32r	a3, 0 <.text.mbedtls_msg_find>	8: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_find
   b:	0338      	l32i.n	a3, a3, 0
   d:	f38c      	beqz.n	a3, 20 <.text.mbedtls_msg_find+0x20>	d: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_find+0x20
   f:	162342        	l32i	a4, a3, 88
  12:	348c      	beqz.n	a4, 19 <.text.mbedtls_msg_find+0x19>	12: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_find+0x19
  14:	3448      	l32i.n	a4, a4, 12
  16:	221427        	beq	a4, a2, 3c <.text.mbedtls_msg_find+0x3c>	16: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_find+0x3c
  19:	172332        	l32i	a3, a3, 92
  1c:	fffb46        	j	d <.text.mbedtls_msg_find+0xd>	1c: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_find+0xd
  1f:	00          	.byte 00
  20:	fff931        	l32r	a3, 4 <.text.mbedtls_msg_find+0x4>	20: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_find+0x4
  23:	0338      	l32i.n	a3, a3, 0
  25:	f38c      	beqz.n	a3, 38 <.text.mbedtls_msg_find+0x38>	25: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_find+0x38
  27:	162342        	l32i	a4, a3, 88
  2a:	348c      	beqz.n	a4, 31 <.text.mbedtls_msg_find+0x31>	2a: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_find+0x31
  2c:	4448      	l32i.n	a4, a4, 16
  2e:	0a1247        	beq	a2, a4, 3c <.text.mbedtls_msg_find+0x3c>	2e: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_find+0x3c
  31:	172332        	l32i	a3, a3, 92
  34:	fffb46        	j	25 <.text.mbedtls_msg_find+0x25>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_find+0x25
  37:	00          	.byte 00
  38:	020c      	movi.n	a2, 0
  3a:	f00d      	ret.n
  3c:	032d      	mov.n	a2, a3
  3e:	f00d      	ret.n

Disassembly of section .text.espconn_ssl_read_param_from_flash:

00000000 <.text.espconn_ssl_read_param_from_flash>:
   0:	00 20 00 00 	
	...
	4: R_XTENSA_32	ssl_option
	8: R_XTENSA_32	spi_flash_read
   c:	f0c112        	addi	a1, a1, -16
   f:	3109      	s32i.n	a0, a1, 12
  11:	060c      	movi.n	a6, 0
  13:	048d      	mov.n	a8, a4
  15:	631267        	beq	a2, a6, 7c <.text.espconn_ssl_read_param_from_flash+0x7c>	15: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x7c
  18:	734a      	add.n	a7, a3, a4
  1a:	fff941        	l32r	a4, 0 <.text.espconn_ssl_read_param_from_flash>	1a: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash
  1d:	5b2477        	blt	a4, a7, 7c <.text.espconn_ssl_read_param_from_flash+0x7c>	1d: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x7c
  20:	1548      	l32i.n	a4, a5, 4
  22:	061426        	beqi	a4, 1, 2c <.text.espconn_ssl_read_param_from_flash+0x2c>	22: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x2c
  25:	202426        	beqi	a4, 2, 49 <.text.espconn_ssl_read_param_from_flash+0x49>	25: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x49
  28:	001346        	j	79 <.text.espconn_ssl_read_param_from_flash+0x79>	28: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x79
  2b:	00          	.byte 00
  2c:	0558      	l32i.n	a5, a5, 0
  2e:	071526        	beqi	a5, 1, 39 <.text.espconn_ssl_read_param_from_flash+0x39>	2e: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x39
  31:	c58c      	beqz.n	a5, 41 <.text.espconn_ssl_read_param_from_flash+0x41>	31: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x41
  33:	0a2526        	beqi	a5, 2, 41 <.text.espconn_ssl_read_param_from_flash+0x41>	33: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x41
  36:	000fc6        	j	79 <.text.espconn_ssl_read_param_from_flash+0x79>	36: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x79
  39:	fff241        	l32r	a4, 4 <.text.espconn_ssl_read_param_from_flash+0x4>	39: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x4
  3c:	8458      	l32i.n	a5, a4, 32
  3e:	0008c6        	j	65 <.text.espconn_ssl_read_param_from_flash+0x65>	3e: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x65
  41:	fff041        	l32r	a4, 4 <.text.espconn_ssl_read_param_from_flash+0x4>	41: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x4
  44:	a458      	l32i.n	a5, a4, 40
  46:	0006c6        	j	65 <.text.espconn_ssl_read_param_from_flash+0x65>	46: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x65
  49:	0558      	l32i.n	a5, a5, 0
  4b:	091526        	beqi	a5, 1, 58 <.text.espconn_ssl_read_param_from_flash+0x58>	4b: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x58
  4e:	e58c      	beqz.n	a5, 60 <.text.espconn_ssl_read_param_from_flash+0x60>	4e: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x60
  50:	0c2526        	beqi	a5, 2, 60 <.text.espconn_ssl_read_param_from_flash+0x60>	50: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x60
  53:	000886        	j	79 <.text.espconn_ssl_read_param_from_flash+0x79>	53: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x79
  56:	00          	.byte 00
  57:	00          	.byte 00
  58:	ffeb41        	l32r	a4, 4 <.text.espconn_ssl_read_param_from_flash+0x4>	58: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x4
  5b:	2458      	l32i.n	a5, a4, 8
  5d:	000106        	j	65 <.text.espconn_ssl_read_param_from_flash+0x65>	5d: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x65
  60:	ffe941        	l32r	a4, 4 <.text.espconn_ssl_read_param_from_flash+0x4>	60: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x4
  63:	4458      	l32i.n	a5, a4, 16
  65:	115540        	slli	a5, a5, 12
  68:	034d      	mov.n	a4, a3
  6a:	023d      	mov.n	a3, a2
  6c:	258a      	add.n	a2, a5, a8
  6e:	ffe601        	l32r	a0, 8 <.text.espconn_ssl_read_param_from_flash+0x8>	6e: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x8
	6e: R_XTENSA_ASM_EXPAND	spi_flash_read
  71:	0000c0        	callx0	a0
  74:	160c      	movi.n	a6, 1
  76:	000086        	j	7c <.text.espconn_ssl_read_param_from_flash+0x7c>	76: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x7c
  79:	00a062        	movi	a6, 0
  7c:	3108      	l32i.n	a0, a1, 12
  7e:	062d      	mov.n	a2, a6
  80:	10c112        	addi	a1, a1, 16
  83:	f00d      	ret.n

Disassembly of section .text.mbedtls_parame_new:

00000000 <.text.mbedtls_parame_new>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	pvPortZallocIram
	8: R_XTENSA_32	pvPortZallocIram
	c: R_XTENSA_32	vPortFree
  10:	f0c112        	addi	a1, a1, -16
  13:	11d9      	s32i.n	a13, a1, 4
  15:	fffad1        	l32r	a13, 0 <.text.mbedtls_parame_new>	15: R_XTENSA_SLOT0_OP	.text.mbedtls_parame_new
  18:	01e9      	s32i.n	a14, a1, 0
  1a:	444c      	movi.n	a4, 68
  1c:	02ed      	mov.n	a14, a2
  1e:	0d3d      	mov.n	a3, a13
  20:	021c      	movi.n	a2, 16
  22:	21c9      	s32i.n	a12, a1, 8
  24:	3109      	s32i.n	a0, a1, 12
  26:	fff701        	l32r	a0, 4 <.text.mbedtls_parame_new+0x4>	26: R_XTENSA_SLOT0_OP	.text.mbedtls_parame_new+0x4
	26: R_XTENSA_ASM_EXPAND	pvPortZallocIram
  29:	0000c0        	callx0	a0
  2c:	02cd      	mov.n	a12, a2
  2e:	02ac      	beqz.n	a2, 52 <.text.mbedtls_parame_new+0x52>	2e: R_XTENSA_SLOT0_OP	.text.mbedtls_parame_new+0x52
  30:	ee9c      	beqz.n	a14, 52 <.text.mbedtls_parame_new+0x52>	30: R_XTENSA_SLOT0_OP	.text.mbedtls_parame_new+0x52
  32:	22e9      	s32i.n	a14, a2, 8
  34:	744c      	movi.n	a4, 71
  36:	0d3d      	mov.n	a3, a13
  38:	2e1b      	addi.n	a2, a14, 1
  3a:	fff301        	l32r	a0, 8 <.text.mbedtls_parame_new+0x8>	3a: R_XTENSA_SLOT0_OP	.text.mbedtls_parame_new+0x8
	3a: R_XTENSA_ASM_EXPAND	pvPortZallocIram
  3d:	0000c0        	callx0	a0
  40:	3c29      	s32i.n	a2, a12, 12
  42:	c2cc      	bnez.n	a2, 52 <.text.mbedtls_parame_new+0x52>	42: R_XTENSA_SLOT0_OP	.text.mbedtls_parame_new+0x52
  44:	0c2d      	mov.n	a2, a12
  46:	b44c      	movi.n	a4, 75
  48:	0d3d      	mov.n	a3, a13
  4a:	fff001        	l32r	a0, c <.text.mbedtls_parame_new+0xc>	4a: R_XTENSA_SLOT0_OP	.text.mbedtls_parame_new+0xc
	4a: R_XTENSA_ASM_EXPAND	vPortFree
  4d:	0000c0        	callx0	a0
  50:	0c0c      	movi.n	a12, 0
  52:	3108      	l32i.n	a0, a1, 12
  54:	0c2d      	mov.n	a2, a12
  56:	11d8      	l32i.n	a13, a1, 4
  58:	21c8      	l32i.n	a12, a1, 8
  5a:	01e8      	l32i.n	a14, a1, 0
  5c:	10c112        	addi	a1, a1, 16
  5f:	f00d      	ret.n

Disassembly of section .text.mbedtls_parame_free:

00000000 <.text.mbedtls_parame_free>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	vPortFree
	8: R_XTENSA_32	vPortFree
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	02cd      	mov.n	a12, a2
  13:	0228      	l32i.n	a2, a2, 0
  15:	11d9      	s32i.n	a13, a1, 4
  17:	fffad1        	l32r	a13, 0 <.text.mbedtls_parame_free>	17: R_XTENSA_SLOT0_OP	.text.mbedtls_parame_free
  1a:	3228      	l32i.n	a2, a2, 12
  1c:	0d3d      	mov.n	a3, a13
  1e:	745c      	movi.n	a4, 87
  20:	3109      	s32i.n	a0, a1, 12
  22:	fff801        	l32r	a0, 4 <.text.mbedtls_parame_free+0x4>	22: R_XTENSA_SLOT0_OP	.text.mbedtls_parame_free+0x4
	22: R_XTENSA_ASM_EXPAND	vPortFree
  25:	0000c0        	callx0	a0
  28:	0c28      	l32i.n	a2, a12, 0
  2a:	0d3d      	mov.n	a3, a13
  2c:	845c      	movi.n	a4, 88
  2e:	fff601        	l32r	a0, 8 <.text.mbedtls_parame_free+0x8>	2e: R_XTENSA_SLOT0_OP	.text.mbedtls_parame_free+0x8
	2e: R_XTENSA_ASM_EXPAND	vPortFree
  31:	0000c0        	callx0	a0
  34:	3108      	l32i.n	a0, a1, 12
  36:	020c      	movi.n	a2, 0
  38:	0c29      	s32i.n	a2, a12, 0
  3a:	11d8      	l32i.n	a13, a1, 4
  3c:	21c8      	l32i.n	a12, a1, 8
  3e:	10c112        	addi	a1, a1, 16
  41:	f00d      	ret.n

Disassembly of section .text.mbedtls_fail_info:

00000000 <.text.mbedtls_fail_info>:
   0:	54 01 00 00 		0: R_XTENSA_32	.irom.text
   4:	34 01 00 00 		4: R_XTENSA_32	.irom.text
   8:	80 87 ff ff 	
   c:	18 01 00 00 		c: R_XTENSA_32	.irom.text
  10:	fc 00 00 00 		10: R_XTENSA_32	.irom.text
  14:	e8 00 00 00 		14: R_XTENSA_32	.irom.text
	...
	18: R_XTENSA_32	os_printf_plus
	1c: R_XTENSA_32	mbedtls_ssl_close_notify
	20: R_XTENSA_32	os_printf_plus
	24: R_XTENSA_32	os_printf_plus
	28: R_XTENSA_32	mbedtls_net_free
  2c:	e0c112        	addi	a1, a1, -32
  2f:	51d9      	s32i.n	a13, a1, 20
  31:	41e9      	s32i.n	a14, a1, 16
  33:	7109      	s32i.n	a0, a1, 28
  35:	61c9      	s32i.n	a12, a1, 24
  37:	31f9      	s32i.n	a15, a1, 12
  39:	02dd      	mov.n	a13, a2
  3b:	03ed      	mov.n	a14, a3
  3d:	073216        	beqz	a2, b4 <.text.mbedtls_fail_info+0xb4>	3d: R_XTENSA_SLOT0_OP	.text.mbedtls_fail_info+0xb4
  40:	1622f2        	l32i	a15, a2, 88
  43:	06df16        	beqz	a15, b4 <.text.mbedtls_fail_info+0xb4>	43: R_XTENSA_SLOT0_OP	.text.mbedtls_fail_info+0xb4
  46:	000f32        	l8ui	a3, a15, 0
  49:	152222        	l32i	a2, a2, 84
  4c:	53ac      	beqz.n	a3, 75 <.text.mbedtls_fail_info+0x75>	4c: R_XTENSA_SLOT0_OP	.text.mbedtls_fail_info+0x75
  4e:	628c      	beqz.n	a2, 58 <.text.mbedtls_fail_info+0x58>	4e: R_XTENSA_SLOT0_OP	.text.mbedtls_fail_info+0x58
  50:	ffec21        	l32r	a2, 0 <.text.mbedtls_fail_info>	50: R_XTENSA_SLOT0_OP	.text.mbedtls_fail_info
  53:	000106        	j	5b <.text.mbedtls_fail_info+0x5b>	53: R_XTENSA_SLOT0_OP	.text.mbedtls_fail_info+0x5b
  56:	00          	.byte 00
  57:	00          	.byte 00
  58:	ffeb21        	l32r	a2, 4 <.text.mbedtls_fail_info+0x4>	58: R_XTENSA_SLOT0_OP	.text.mbedtls_fail_info+0x4
  5b:	ffef01        	l32r	a0, 18 <.text.mbedtls_fail_info+0x18>	5b: R_XTENSA_SLOT0_OP	.text.mbedtls_fail_info+0x18
	5b: R_XTENSA_ASM_EXPAND	os_printf_plus
  5e:	0000c0        	callx0	a0
  61:	ffe921        	l32r	a2, 8 <.text.mbedtls_fail_info+0x8>	61: R_XTENSA_SLOT0_OP	.text.mbedtls_fail_info+0x8
  64:	1e1e27        	beq	a14, a2, 86 <.text.mbedtls_fail_info+0x86>	64: R_XTENSA_SLOT0_OP	.text.mbedtls_fail_info+0x86
  67:	54a122        	movi	a2, 0x154
  6a:	2f2a      	add.n	a2, a15, a2
  6c:	ffec01        	l32r	a0, 1c <.text.mbedtls_fail_info+0x1c>	6c: R_XTENSA_SLOT0_OP	.text.mbedtls_fail_info+0x1c
	6c: R_XTENSA_ASM_EXPAND	mbedtls_ssl_close_notify
  6f:	0000c0        	callx0	a0
  72:	000406        	j	86 <.text.mbedtls_fail_info+0x86>	72: R_XTENSA_SLOT0_OP	.text.mbedtls_fail_info+0x86
  75:	428c      	beqz.n	a2, 7d <.text.mbedtls_fail_info+0x7d>	75: R_XTENSA_SLOT0_OP	.text.mbedtls_fail_info+0x7d
  77:	ffe521        	l32r	a2, c <.text.mbedtls_fail_info+0xc>	77: R_XTENSA_SLOT0_OP	.text.mbedtls_fail_info+0xc
  7a:	000086        	j	80 <.text.mbedtls_fail_info+0x80>	7a: R_XTENSA_SLOT0_OP	.text.mbedtls_fail_info+0x80
  7d:	ffe421        	l32r	a2, 10 <.text.mbedtls_fail_info+0x10>	7d: R_XTENSA_SLOT0_OP	.text.mbedtls_fail_info+0x10
  80:	ffe801        	l32r	a0, 20 <.text.mbedtls_fail_info+0x20>	80: R_XTENSA_SLOT0_OP	.text.mbedtls_fail_info+0x20
	80: R_XTENSA_ASM_EXPAND	os_printf_plus
  83:	0000c0        	callx0	a0
  86:	60c0e0        	neg	a12, a14
  89:	ffe221        	l32r	a2, 14 <.text.mbedtls_fail_info+0x14>	89: R_XTENSA_SLOT0_OP	.text.mbedtls_fail_info+0x14
  8c:	0c3d      	mov.n	a3, a12
  8e:	ffe501        	l32r	a0, 24 <.text.mbedtls_fail_info+0x24>	8e: R_XTENSA_SLOT0_OP	.text.mbedtls_fail_info+0x24
	8e: R_XTENSA_ASM_EXPAND	os_printf_plus
  91:	0000c0        	callx0	a0
  94:	7420c0        	extui	a2, a12, 0, 8
  97:	21c8c0        	srai	a12, a12, 8
  9a:	c0ece0        	sub	a14, a12, a14
  9d:	93ce20        	movnez	a12, a14, a2
  a0:	60c0c0        	neg	a12, a12
  a3:	0d28      	l32i.n	a2, a13, 0
  a5:	295dc2        	s16i	a12, a13, 82
  a8:	630c      	movi.n	a3, 6
  aa:	1239      	s32i.n	a3, a2, 4
  ac:	2fcb      	addi.n	a2, a15, 12
  ae:	ffde01        	l32r	a0, 28 <.text.mbedtls_fail_info+0x28>	ae: R_XTENSA_SLOT0_OP	.text.mbedtls_fail_info+0x28
	ae: R_XTENSA_ASM_EXPAND	mbedtls_net_free
  b1:	0000c0        	callx0	a0
  b4:	7108      	l32i.n	a0, a1, 28
  b6:	61c8      	l32i.n	a12, a1, 24
  b8:	51d8      	l32i.n	a13, a1, 20
  ba:	41e8      	l32i.n	a14, a1, 16
  bc:	31f8      	l32i.n	a15, a1, 12
  be:	20c112        	addi	a1, a1, 32
  c1:	f00d      	ret.n

Disassembly of section .text.mbedtls_msg_info_load:

00000000 <.text.mbedtls_msg_info_load>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	01 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	cc 00 00 00 		8: R_XTENSA_32	.irom.text
   c:	ff ff 00 00 	
  10:	13 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	1f 00 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	2b 00 00 00 		18: R_XTENSA_32	.rodata.str1.1
  1c:	00 00 00 00 		1c: R_XTENSA_32	pvPortZallocIram
  20:	0c 00 00 00 		20: R_XTENSA_32	.text.espconn_ssl_read_param_from_flash
	...
	24: R_XTENSA_32	os_printf_plus
	28: R_XTENSA_32	ets_strlen
	2c: R_XTENSA_32	ets_memcmp
	30: R_XTENSA_32	ets_strlen
	34: R_XTENSA_32	ets_memcmp
	38: R_XTENSA_32	pvPortZallocIram
	3c: R_XTENSA_32	vPortFree
  40:	0c 00 00 00 		40: R_XTENSA_32	.text.espconn_ssl_read_param_from_flash
	...
	44: R_XTENSA_32	ets_strstr
	48: R_XTENSA_32	mbedtls_x509_crt_parse
	4c: R_XTENSA_32	mbedtls_ssl_conf_authmode
	50: R_XTENSA_32	mbedtls_ssl_conf_ca_chain
	54: R_XTENSA_32	mbedtls_x509_crt_parse
	58: R_XTENSA_32	mbedtls_pk_parse_key
	5c: R_XTENSA_32	mbedtls_ssl_conf_own_cert
	60: R_XTENSA_32	vPortFree
	64: R_XTENSA_32	vPortFree
  68:	d0c112        	addi	a1, a1, -48
  6b:	81e9      	s32i.n	a14, a1, 32
  6d:	ffe4e1        	l32r	a14, 0 <.text.mbedtls_msg_info_load>	6d: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load
  70:	91d9      	s32i.n	a13, a1, 36
  72:	71f9      	s32i.n	a15, a1, 28
  74:	03dd      	mov.n	a13, a3
  76:	02fd      	mov.n	a15, a2
  78:	8fa242        	movi	a4, 0x28f
  7b:	0e3d      	mov.n	a3, a14
  7d:	822c      	movi.n	a2, 40
  7f:	a1c9      	s32i.n	a12, a1, 40
  81:	0b6102        	s32i	a0, a1, 44
  84:	ffe601        	l32r	a0, 1c <.text.mbedtls_msg_info_load+0x1c>	84: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x1c
	84: R_XTENSA_ASM_EXPAND	pvPortZallocIram
  87:	0000c0        	callx0	a0
  8a:	02cd      	mov.n	a12, a2
  8c:	020c      	movi.n	a2, 0
  8e:	029c27        	bne	a12, a2, 94 <.text.mbedtls_msg_info_load+0x94>	8e: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x94
  91:	0063c6        	j	224 <.text.mbedtls_msg_info_load+0x224>	91: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x224
  94:	02ed      	mov.n	a14, a2
  96:	0d5d      	mov.n	a5, a13
  98:	0e4d      	mov.n	a4, a14
  9a:	232c      	movi.n	a3, 34
  9c:	0c2d      	mov.n	a2, a12
  9e:	ffe001        	l32r	a0, 20 <.text.mbedtls_msg_info_load+0x20>	9e: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x20
	9e: R_XTENSA_ASM_EXPAND	.text.espconn_ssl_read_param_from_flash+0xc
  a1:	0000c0        	callx0	a0
  a4:	ffd831        	l32r	a3, 4 <.text.mbedtls_msg_info_load+0x4>	a4: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x4
  a7:	101c62        	l16ui	a6, a12, 32
  aa:	ffd721        	l32r	a2, 8 <.text.mbedtls_msg_info_load+0x8>	aa: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x8
  ad:	096ce2        	s32i	a14, a12, 36
  b0:	205cc0        	or	a5, a12, a12
  b3:	96a242        	movi	a4, 0x296
  b6:	ffdb01        	l32r	a0, 24 <.text.mbedtls_msg_info_load+0x24>	b6: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x24
	b6: R_XTENSA_ASM_EXPAND	os_printf_plus
  b9:	0000c0        	callx0	a0
  bc:	101c32        	l16ui	a3, a12, 32
  bf:	ffd321        	l32r	a2, c <.text.mbedtls_msg_info_load+0xc>	bf: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0xc
  c2:	069327        	bne	a3, a2, cc <.text.mbedtls_msg_info_load+0xcc>	c2: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0xcc
  c5:	98a242        	movi	a4, 0x298
  c8:	001946        	j	131 <.text.mbedtls_msg_info_load+0x131>	c8: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x131
  cb:	00          	.byte 00
  cc:	0d28      	l32i.n	a2, a13, 0
  ce:	1a2266        	bnei	a2, 2, ec <.text.mbedtls_msg_info_load+0xec>	ce: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0xec
  d1:	ffcf31        	l32r	a3, 10 <.text.mbedtls_msg_info_load+0x10>	d1: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x10
  d4:	032d      	mov.n	a2, a3
  d6:	0139      	s32i.n	a3, a1, 0
  d8:	ffd401        	l32r	a0, 28 <.text.mbedtls_msg_info_load+0x28>	d8: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x28
	d8: R_XTENSA_ASM_EXPAND	ets_strlen
  db:	0000c0        	callx0	a0
  de:	0138      	l32i.n	a3, a1, 0
  e0:	024d      	mov.n	a4, a2
  e2:	0c2d      	mov.n	a2, a12
  e4:	ffd201        	l32r	a0, 2c <.text.mbedtls_msg_info_load+0x2c>	e4: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x2c
	e4: R_XTENSA_ASM_EXPAND	ets_memcmp
  e7:	0000c0        	callx0	a0
  ea:	e2dc      	bnez.n	a2, 10c <.text.mbedtls_msg_info_load+0x10c>	ea: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x10c
  ec:	0d28      	l32i.n	a2, a13, 0
  ee:	72ec      	bnez.n	a2, 119 <.text.mbedtls_msg_info_load+0x119>	ee: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x119
  f0:	ffc931        	l32r	a3, 14 <.text.mbedtls_msg_info_load+0x14>	f0: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x14
  f3:	032d      	mov.n	a2, a3
  f5:	006132        	s32i	a3, a1, 0
  f8:	ffce01        	l32r	a0, 30 <.text.mbedtls_msg_info_load+0x30>	f8: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x30
	f8: R_XTENSA_ASM_EXPAND	ets_strlen
  fb:	0000c0        	callx0	a0
  fe:	0138      	l32i.n	a3, a1, 0
 100:	024d      	mov.n	a4, a2
 102:	0c2d      	mov.n	a2, a12
 104:	ffcc01        	l32r	a0, 34 <.text.mbedtls_msg_info_load+0x34>	104: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x34
	104: R_XTENSA_ASM_EXPAND	ets_memcmp
 107:	0000c0        	callx0	a0
 10a:	b28c      	beqz.n	a2, 119 <.text.mbedtls_msg_info_load+0x119>	10a: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x119
 10c:	101c22        	l16ui	a2, a12, 32
 10f:	22c222        	addi	a2, a2, 34
 112:	e2ea      	add.n	a14, a2, a14
 114:	ffdf86        	j	96 <.text.mbedtls_msg_info_load+0x96>	114: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x96
 117:	00          	.byte 00
 118:	00          	.byte 00
 119:	101c22        	l16ui	a2, a12, 32
 11c:	ffb931        	l32r	a3, 0 <.text.mbedtls_msg_info_load>	11c: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load
 11f:	a5a242        	movi	a4, 0x2a5
 122:	224b      	addi.n	a2, a2, 4
 124:	ffc501        	l32r	a0, 38 <.text.mbedtls_msg_info_load+0x38>	124: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x38
	124: R_XTENSA_ASM_EXPAND	pvPortZallocIram
 127:	0000c0        	callx0	a0
 12a:	02ed      	mov.n	a14, a2
 12c:	12dc      	bnez.n	a2, 141 <.text.mbedtls_msg_info_load+0x141>	12c: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x141
 12e:	a7a242        	movi	a4, 0x2a7
 131:	ffb331        	l32r	a3, 0 <.text.mbedtls_msg_info_load>	131: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load
 134:	0c2d      	mov.n	a2, a12
 136:	ffc101        	l32r	a0, 3c <.text.mbedtls_msg_info_load+0x3c>	136: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x3c
	136: R_XTENSA_ASM_EXPAND	vPortFree
 139:	0000c0        	callx0	a0
 13c:	020c      	movi.n	a2, 0
 13e:	003886        	j	224 <.text.mbedtls_msg_info_load+0x224>	13e: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x224
 141:	9c48      	l32i.n	a4, a12, 36
 143:	101c32        	l16ui	a3, a12, 32
 146:	0d5d      	mov.n	a5, a13
 148:	22c442        	addi	a4, a4, 34
 14b:	ffbd01        	l32r	a0, 40 <.text.mbedtls_msg_info_load+0x40>	14b: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x40
	14b: R_XTENSA_ASM_EXPAND	.text.espconn_ssl_read_param_from_flash+0xc
 14e:	0000c0        	callx0	a0
 151:	101c42        	l16ui	a4, a12, 32
 154:	ffb131        	l32r	a3, 18 <.text.mbedtls_msg_info_load+0x18>	154: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x18
 157:	0e2d      	mov.n	a2, a14
 159:	0149      	s32i.n	a4, a1, 0
 15b:	ffba01        	l32r	a0, 44 <.text.mbedtls_msg_info_load+0x44>	15b: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x44
	15b: R_XTENSA_ASM_EXPAND	ets_strstr
 15e:	0000c0        	callx0	a0
 161:	0148      	l32i.n	a4, a1, 0
 163:	728c      	beqz.n	a2, 16e <.text.mbedtls_msg_info_load+0x16e>	163: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x16e
 165:	2e4a      	add.n	a2, a14, a4
 167:	030c      	movi.n	a3, 0
 169:	004232        	s8i	a3, a2, 0
 16c:	441b      	addi.n	a4, a4, 1
 16e:	0d28      	l32i.n	a2, a13, 0
 170:	071226        	beqi	a2, 1, 17b <.text.mbedtls_msg_info_load+0x17b>	170: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x17b
 173:	a2bc      	beqz.n	a2, 1b1 <.text.mbedtls_msg_info_load+0x1b1>	173: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x1b1
 175:	4c2226        	beqi	a2, 2, 1c5 <.text.mbedtls_msg_info_load+0x1c5>	175: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x1c5
 178:	001f86        	j	1fa <.text.mbedtls_msg_info_load+0x1fa>	178: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x1fa
 17b:	2f28      	l32i.n	a2, a15, 8
 17d:	203ee0        	or	a3, a14, a14
 180:	ffb201        	l32r	a0, 48 <.text.mbedtls_msg_info_load+0x48>	180: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x48
	180: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_parse
 183:	0000c0        	callx0	a0
 186:	025d      	mov.n	a5, a2
 188:	070256        	bnez	a2, 1fc <.text.mbedtls_msg_info_load+0x1fc>	188: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x1fc
 18b:	08a262        	movi	a6, 0x208
 18e:	6f6a      	add.n	a6, a15, a6
 190:	062d      	mov.n	a2, a6
 192:	230c      	movi.n	a3, 2
 194:	1159      	s32i.n	a5, a1, 4
 196:	0169      	s32i.n	a6, a1, 0
 198:	ffad01        	l32r	a0, 4c <.text.mbedtls_msg_info_load+0x4c>	198: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x4c
	198: R_XTENSA_ASM_EXPAND	mbedtls_ssl_conf_authmode
 19b:	0000c0        	callx0	a0
 19e:	0168      	l32i.n	a6, a1, 0
 1a0:	2f38      	l32i.n	a3, a15, 8
 1a2:	040c      	movi.n	a4, 0
 1a4:	062d      	mov.n	a2, a6
 1a6:	ffaa01        	l32r	a0, 50 <.text.mbedtls_msg_info_load+0x50>	1a6: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x50
	1a6: R_XTENSA_ASM_EXPAND	mbedtls_ssl_conf_ca_chain
 1a9:	0000c0        	callx0	a0
 1ac:	1158      	l32i.n	a5, a1, 4
 1ae:	001286        	j	1fc <.text.mbedtls_msg_info_load+0x1fc>	1ae: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x1fc
 1b1:	2f58      	l32i.n	a5, a15, 8
 1b3:	38a122        	movi	a2, 0x138
 1b6:	0e3d      	mov.n	a3, a14
 1b8:	252a      	add.n	a2, a5, a2
 1ba:	ffa601        	l32r	a0, 54 <.text.mbedtls_msg_info_load+0x54>	1ba: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x54
	1ba: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_parse
 1bd:	0000c0        	callx0	a0
 1c0:	000c06        	j	1f4 <.text.mbedtls_msg_info_load+0x1f4>	1c0: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x1f4
 1c3:	00          	.byte 00
 1c4:	00          	.byte 00
 1c5:	2f28      	l32i.n	a2, a15, 8
 1c7:	70a272        	movi	a7, 0x270
 1ca:	060c      	movi.n	a6, 0
 1cc:	065d      	mov.n	a5, a6
 1ce:	227a      	add.n	a2, a2, a7
 1d0:	0e3d      	mov.n	a3, a14
 1d2:	0179      	s32i.n	a7, a1, 0
 1d4:	ffa101        	l32r	a0, 58 <.text.mbedtls_msg_info_load+0x58>	1d4: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x58
	1d4: R_XTENSA_ASM_EXPAND	mbedtls_pk_parse_key
 1d7:	0000c0        	callx0	a0
 1da:	025d      	mov.n	a5, a2
 1dc:	0178      	l32i.n	a7, a1, 0
 1de:	a2dc      	bnez.n	a2, 1fc <.text.mbedtls_msg_info_load+0x1fc>	1de: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x1fc
 1e0:	2f28      	l32i.n	a2, a15, 8
 1e2:	38a132        	movi	a3, 0x138
 1e5:	427a      	add.n	a4, a2, a7
 1e7:	323a      	add.n	a3, a2, a3
 1e9:	08a222        	movi	a2, 0x208
 1ec:	2f2a      	add.n	a2, a15, a2
 1ee:	ff9b01        	l32r	a0, 5c <.text.mbedtls_msg_info_load+0x5c>	1ee: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x5c
	1ee: R_XTENSA_ASM_EXPAND	mbedtls_ssl_conf_own_cert
 1f1:	0000c0        	callx0	a0
 1f4:	025d      	mov.n	a5, a2
 1f6:	000086        	j	1fc <.text.mbedtls_msg_info_load+0x1fc>	1f6: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x1fc
 1f9:	00          	.byte 00
 1fa:	050c      	movi.n	a5, 0
 1fc:	ff8131        	l32r	a3, 0 <.text.mbedtls_msg_info_load>	1fc: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load
 1ff:	c9a242        	movi	a4, 0x2c9
 202:	0e2d      	mov.n	a2, a14
 204:	1159      	s32i.n	a5, a1, 4
 206:	ff9601        	l32r	a0, 60 <.text.mbedtls_msg_info_load+0x60>	206: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x60
	206: R_XTENSA_ASM_EXPAND	vPortFree
 209:	0000c0        	callx0	a0
 20c:	ff7d31        	l32r	a3, 0 <.text.mbedtls_msg_info_load>	20c: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load
 20f:	0c2d      	mov.n	a2, a12
 211:	caa242        	movi	a4, 0x2ca
 214:	ff9401        	l32r	a0, 64 <.text.mbedtls_msg_info_load+0x64>	214: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_info_load+0x64
	214: R_XTENSA_ASM_EXPAND	vPortFree
 217:	0000c0        	callx0	a0
 21a:	1158      	l32i.n	a5, a1, 4
 21c:	f27c      	movi.n	a2, -1
 21e:	302250        	xor	a2, a2, a5
 221:	052f20        	extui	a2, a2, 31, 1
 224:	b108      	l32i.n	a0, a1, 44
 226:	a1c8      	l32i.n	a12, a1, 40
 228:	91d8      	l32i.n	a13, a1, 36
 22a:	81e8      	l32i.n	a14, a1, 32
 22c:	71f8      	l32i.n	a15, a1, 28
 22e:	30c112        	addi	a1, a1, 48
 231:	f00d      	ret.n

Disassembly of section .text.mbedtls_handshake_result:

00000000 <.text.mbedtls_handshake_result>:
   0:	00 00 00 00 		0: R_XTENSA_32	ssl_option
   4:	36 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	74 01 00 00 		8: R_XTENSA_32	.irom.text
	...
	c: R_XTENSA_32	mbedtls_ssl_get_verify_result
	10: R_XTENSA_32	ets_memset
	14: R_XTENSA_32	mbedtls_x509_crt_verify_info
	18: R_XTENSA_32	os_printf_plus
  1c:	10a292        	movi	a9, 0x210
  1f:	c01190        	sub	a1, a1, a9
  22:	8261c2        	s32i	a12, a1, 0x208
  25:	836102        	s32i	a0, a1, 0x20c
  28:	02cd      	mov.n	a12, a2
  2a:	8161d2        	s32i	a13, a1, 0x204
  2d:	020c      	movi.n	a2, 0
  2f:	651c27        	beq	a12, a2, 98 <.text.mbedtls_handshake_result+0x98>	2f: R_XTENSA_SLOT0_OP	.text.mbedtls_handshake_result+0x98
  32:	562c32        	l32i	a3, a12, 0x158
  35:	5fb366        	bnei	a3, 16, 98 <.text.mbedtls_handshake_result+0x98>	35: R_XTENSA_SLOT0_OP	.text.mbedtls_handshake_result+0x98
  38:	4c38      	l32i.n	a3, a12, 16
  3a:	fff121        	l32r	a2, 0 <.text.mbedtls_handshake_result>	3a: R_XTENSA_SLOT0_OP	.text.mbedtls_handshake_result
  3d:	070366        	bnei	a3, -1, 48 <.text.mbedtls_handshake_result+0x48>	3d: R_XTENSA_SLOT0_OP	.text.mbedtls_handshake_result+0x48
  40:	240222        	l8ui	a2, a2, 36
  43:	000106        	j	4b <.text.mbedtls_handshake_result+0x4b>	43: R_XTENSA_SLOT0_OP	.text.mbedtls_handshake_result+0x4b
  46:	00          	.byte 00
  47:	00          	.byte 00
  48:	0c0222        	l8ui	a2, a2, 12
  4b:	061226        	beqi	a2, 1, 55 <.text.mbedtls_handshake_result+0x55>	4b: R_XTENSA_SLOT0_OP	.text.mbedtls_handshake_result+0x55
  4e:	120c      	movi.n	a2, 1
  50:	001106        	j	98 <.text.mbedtls_handshake_result+0x98>	50: R_XTENSA_SLOT0_OP	.text.mbedtls_handshake_result+0x98
  53:	00          	.byte 00
  54:	00          	.byte 00
  55:	54a122        	movi	a2, 0x154
  58:	2c2a      	add.n	a2, a12, a2
  5a:	ffec01        	l32r	a0, c <.text.mbedtls_handshake_result+0xc>	5a: R_XTENSA_SLOT0_OP	.text.mbedtls_handshake_result+0xc
	5a: R_XTENSA_ASM_EXPAND	mbedtls_ssl_get_verify_result
  5d:	0000c0        	callx0	a0
  60:	20d220        	or	a13, a2, a2
  63:	fe7216        	beqz	a2, 4e <.text.mbedtls_handshake_result+0x4e>	63: R_XTENSA_SLOT0_OP	.text.mbedtls_handshake_result+0x4e
  66:	ffa142        	movi	a4, 0x1ff
  69:	00a032        	movi	a3, 0
  6c:	202110        	or	a2, a1, a1
  6f:	ffe801        	l32r	a0, 10 <.text.mbedtls_handshake_result+0x10>	6f: R_XTENSA_SLOT0_OP	.text.mbedtls_handshake_result+0x10
	6f: R_XTENSA_ASM_EXPAND	ets_memset
  72:	0000c0        	callx0	a0
  75:	ffe341        	l32r	a4, 4 <.text.mbedtls_handshake_result+0x4>	75: R_XTENSA_SLOT0_OP	.text.mbedtls_handshake_result+0x4
  78:	0d5d      	mov.n	a5, a13
  7a:	00a232        	movi	a3, 0x200
  7d:	012d      	mov.n	a2, a1
  7f:	ffe501        	l32r	a0, 14 <.text.mbedtls_handshake_result+0x14>	7f: R_XTENSA_SLOT0_OP	.text.mbedtls_handshake_result+0x14
	7f: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_verify_info
  82:	0000c0        	callx0	a0
  85:	ffe021        	l32r	a2, 8 <.text.mbedtls_handshake_result+0x8>	85: R_XTENSA_SLOT0_OP	.text.mbedtls_handshake_result+0x8
  88:	203110        	or	a3, a1, a1
  8b:	ffe301        	l32r	a0, 18 <.text.mbedtls_handshake_result+0x18>	8b: R_XTENSA_SLOT0_OP	.text.mbedtls_handshake_result+0x18
	8b: R_XTENSA_ASM_EXPAND	os_printf_plus
  8e:	0000c0        	callx0	a0
  91:	05dcc2        	addmi	a12, a12, 0x500
  94:	3cd9      	s32i.n	a13, a12, 12
  96:	020c      	movi.n	a2, 0
  98:	832102        	l32i	a0, a1, 0x20c
  9b:	10a292        	movi	a9, 0x210
  9e:	8221c2        	l32i	a12, a1, 0x208
  a1:	8121d2        	l32i	a13, a1, 0x204
  a4:	119a      	add.n	a1, a1, a9
  a6:	f00d      	ret.n

Disassembly of section .text.mbedtls_session_free:

00000000 <.text.mbedtls_session_free>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	mbedtls_x509_crt_free
	8: R_XTENSA_32	mbedtls_x509_crt_free
	c: R_XTENSA_32	mbedtls_pk_free
	10: R_XTENSA_32	vPortFree
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	02cd      	mov.n	a12, a2
  1b:	0228      	l32i.n	a2, a2, 0
  1d:	036102        	s32i	a0, a1, 12
  20:	fff901        	l32r	a0, 4 <.text.mbedtls_session_free+0x4>	20: R_XTENSA_SLOT0_OP	.text.mbedtls_session_free+0x4
	20: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_free
  23:	0000c0        	callx0	a0
  26:	0c38      	l32i.n	a3, a12, 0
  28:	38a122        	movi	a2, 0x138
  2b:	802320        	add	a2, a3, a2
  2e:	fff601        	l32r	a0, 8 <.text.mbedtls_session_free+0x8>	2e: R_XTENSA_SLOT0_OP	.text.mbedtls_session_free+0x8
	2e: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_free
  31:	0000c0        	callx0	a0
  34:	0c38      	l32i.n	a3, a12, 0
  36:	70a222        	movi	a2, 0x270
  39:	802320        	add	a2, a3, a2
  3c:	fff401        	l32r	a0, c <.text.mbedtls_session_free+0xc>	3c: R_XTENSA_SLOT0_OP	.text.mbedtls_session_free+0xc
	3c: R_XTENSA_ASM_EXPAND	mbedtls_pk_free
  3f:	0000c0        	callx0	a0
  42:	0c28      	l32i.n	a2, a12, 0
  44:	ffef31        	l32r	a3, 0 <.text.mbedtls_session_free>	44: R_XTENSA_SLOT0_OP	.text.mbedtls_session_free
  47:	1ba142        	movi	a4, 0x11b
  4a:	fff101        	l32r	a0, 10 <.text.mbedtls_session_free+0x10>	4a: R_XTENSA_SLOT0_OP	.text.mbedtls_session_free+0x10
	4a: R_XTENSA_ASM_EXPAND	vPortFree
  4d:	0000c0        	callx0	a0
  50:	3108      	l32i.n	a0, a1, 12
  52:	020c      	movi.n	a2, 0
  54:	0c29      	s32i.n	a2, a12, 0
  56:	21c8      	l32i.n	a12, a1, 8
  58:	10c112        	addi	a1, a1, 16
  5b:	f00d      	ret.n

Disassembly of section .text.mbedtls_threadinit:

00000000 <.text.mbedtls_threadinit>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.lwIPThreadQueue
   4:	5c 00 00 00 		4: R_XTENSA_32	.text.mbedtls_thread
	...
	8: R_XTENSA_32	.bss.lwIPThreadFlag
	c: R_XTENSA_32	ets_task
  10:	fffc41        	l32r	a4, 0 <.text.mbedtls_threadinit>	10: R_XTENSA_SLOT0_OP	.text.mbedtls_threadinit
  13:	fffc21        	l32r	a2, 4 <.text.mbedtls_threadinit+0x4>	13: R_XTENSA_SLOT0_OP	.text.mbedtls_threadinit+0x4
  16:	f0c112        	addi	a1, a1, -16
  19:	931c      	movi.n	a3, 25
  1b:	f50c      	movi.n	a5, 15
  1d:	3109      	s32i.n	a0, a1, 12
  1f:	fffb01        	l32r	a0, c <.text.mbedtls_threadinit+0xc>	1f: R_XTENSA_SLOT0_OP	.text.mbedtls_threadinit+0xc
	1f: R_XTENSA_ASM_EXPAND	ets_task
  22:	0000c0        	callx0	a0
  25:	fff821        	l32r	a2, 8 <.text.mbedtls_threadinit+0x8>	25: R_XTENSA_SLOT0_OP	.text.mbedtls_threadinit+0x8
  28:	130c      	movi.n	a3, 1
  2a:	004232        	s8i	a3, a2, 0
  2d:	3108      	l32i.n	a0, a1, 12
  2f:	10c112        	addi	a1, a1, 16
  32:	f00d      	ret.n

Disassembly of section .text.mbedtls_msg_free:

00000000 <.text.mbedtls_msg_free>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	14 00 00 00 		4: R_XTENSA_32	.text.mbedtls_session_free
	...
	8: R_XTENSA_32	mbedtls_entropy_free
	c: R_XTENSA_32	mbedtls_ssl_free
	10: R_XTENSA_32	mbedtls_ssl_config_free
	14: R_XTENSA_32	mbedtls_ctr_drbg_free
	18: R_XTENSA_32	vPortFree
  1c:	f0c112        	addi	a1, a1, -16
  1f:	21c9      	s32i.n	a12, a1, 8
  21:	02cd      	mov.n	a12, a2
  23:	0228      	l32i.n	a2, a2, 0
  25:	3109      	s32i.n	a0, a1, 12
  27:	2238      	l32i.n	a3, a2, 8
  29:	738c      	beqz.n	a3, 34 <.text.mbedtls_msg_free+0x34>	29: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_free+0x34
  2b:	08c222        	addi	a2, a2, 8
  2e:	fff501        	l32r	a0, 4 <.text.mbedtls_msg_free+0x4>	2e: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_free+0x4
	2e: R_XTENSA_ASM_EXPAND	.text.mbedtls_session_free+0x14
  31:	0000c0        	callx0	a0
  34:	0c38      	l32i.n	a3, a12, 0
  36:	98a222        	movi	a2, 0x298
  39:	802320        	add	a2, a3, a2
  3c:	fff301        	l32r	a0, 8 <.text.mbedtls_msg_free+0x8>	3c: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_free+0x8
	3c: R_XTENSA_ASM_EXPAND	mbedtls_entropy_free
  3f:	0000c0        	callx0	a0
  42:	0c38      	l32i.n	a3, a12, 0
  44:	54a122        	movi	a2, 0x154
  47:	802320        	add	a2, a3, a2
  4a:	fff001        	l32r	a0, c <.text.mbedtls_msg_free+0xc>	4a: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_free+0xc
	4a: R_XTENSA_ASM_EXPAND	mbedtls_ssl_free
  4d:	0000c0        	callx0	a0
  50:	0c38      	l32i.n	a3, a12, 0
  52:	08a222        	movi	a2, 0x208
  55:	232a      	add.n	a2, a3, a2
  57:	ffee01        	l32r	a0, 10 <.text.mbedtls_msg_free+0x10>	57: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_free+0x10
	57: R_XTENSA_ASM_EXPAND	mbedtls_ssl_config_free
  5a:	0000c0        	callx0	a0
  5d:	0c28      	l32i.n	a2, a12, 0
  5f:	14c222        	addi	a2, a2, 20
  62:	ffec01        	l32r	a0, 14 <.text.mbedtls_msg_free+0x14>	62: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_free+0x14
	62: R_XTENSA_ASM_EXPAND	mbedtls_ctr_drbg_free
  65:	0000c0        	callx0	a0
  68:	0c28      	l32i.n	a2, a12, 0
  6a:	ffe531        	l32r	a3, 0 <.text.mbedtls_msg_free>	6a: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_free
  6d:	6da142        	movi	a4, 0x16d
  70:	ffea01        	l32r	a0, 18 <.text.mbedtls_msg_free+0x18>	70: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_free+0x18
	70: R_XTENSA_ASM_EXPAND	vPortFree
  73:	0000c0        	callx0	a0
  76:	3108      	l32i.n	a0, a1, 12
  78:	020c      	movi.n	a2, 0
  7a:	0c29      	s32i.n	a2, a12, 0
  7c:	21c8      	l32i.n	a12, a1, 8
  7e:	10c112        	addi	a1, a1, 16
  81:	f00d      	ret.n

Disassembly of section .text.mbedtls_session_new:

00000000 <.text.mbedtls_session_new>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	pvPortZallocIram
	8: R_XTENSA_32	mbedtls_x509_crt_init
	c: R_XTENSA_32	mbedtls_x509_crt_init
	10: R_XTENSA_32	mbedtls_pk_init
  14:	fffb31        	l32r	a3, 0 <.text.mbedtls_session_new>	14: R_XTENSA_SLOT0_OP	.text.mbedtls_session_new
  17:	f0c112        	addi	a1, a1, -16
  1a:	08a142        	movi	a4, 0x108
  1d:	78a222        	movi	a2, 0x278
  20:	21c9      	s32i.n	a12, a1, 8
  22:	3109      	s32i.n	a0, a1, 12
  24:	fff801        	l32r	a0, 4 <.text.mbedtls_session_new+0x4>	24: R_XTENSA_SLOT0_OP	.text.mbedtls_session_new+0x4
	24: R_XTENSA_ASM_EXPAND	pvPortZallocIram
  27:	0000c0        	callx0	a0
  2a:	02cd      	mov.n	a12, a2
  2c:	01c216        	beqz	a2, 4c <.text.mbedtls_session_new+0x4c>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_session_new+0x4c
  2f:	fff601        	l32r	a0, 8 <.text.mbedtls_session_new+0x8>	2f: R_XTENSA_SLOT0_OP	.text.mbedtls_session_new+0x8
	2f: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_init
  32:	0000c0        	callx0	a0
  35:	38a122        	movi	a2, 0x138
  38:	802c20        	add	a2, a12, a2
  3b:	fff401        	l32r	a0, c <.text.mbedtls_session_new+0xc>	3b: R_XTENSA_SLOT0_OP	.text.mbedtls_session_new+0xc
	3b: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_init
  3e:	0000c0        	callx0	a0
  41:	70a222        	movi	a2, 0x270
  44:	2c2a      	add.n	a2, a12, a2
  46:	fff201        	l32r	a0, 10 <.text.mbedtls_session_new+0x10>	46: R_XTENSA_SLOT0_OP	.text.mbedtls_session_new+0x10
	46: R_XTENSA_ASM_EXPAND	mbedtls_pk_init
  49:	0000c0        	callx0	a0
  4c:	3108      	l32i.n	a0, a1, 12
  4e:	0c2d      	mov.n	a2, a12
  50:	21c8      	l32i.n	a12, a1, 8
  52:	10c112        	addi	a1, a1, 16
  55:	f00d      	ret.n

Disassembly of section .text.mbedtls_msg_new:

00000000 <.text.mbedtls_msg_new>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	pvPortZallocIram
	8: R_XTENSA_32	ets_bzero
   c:	14 00 00 00 		c: R_XTENSA_32	.text.mbedtls_session_new
	...
	10: R_XTENSA_32	mbedtls_net_init
	14: R_XTENSA_32	mbedtls_net_init
	18: R_XTENSA_32	mbedtls_ssl_init
	1c: R_XTENSA_32	mbedtls_ssl_config_init
	20: R_XTENSA_32	mbedtls_ctr_drbg_init
	24: R_XTENSA_32	mbedtls_entropy_init
	28: R_XTENSA_32	vPortFree
  2c:	f0c112        	addi	a1, a1, -16
  2f:	11d9      	s32i.n	a13, a1, 4
  31:	fff3d1        	l32r	a13, 0 <.text.mbedtls_msg_new>	31: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_new
  34:	21a142        	movi	a4, 0x121
  37:	203dd0        	or	a3, a13, a13
  3a:	10a522        	movi	a2, 0x510
  3d:	0261c2        	s32i	a12, a1, 8
  40:	036102        	s32i	a0, a1, 12
  43:	fff001        	l32r	a0, 4 <.text.mbedtls_msg_new+0x4>	43: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_new+0x4
	43: R_XTENSA_ASM_EXPAND	pvPortZallocIram
  46:	0000c0        	callx0	a0
  49:	20c220        	or	a12, a2, a2
  4c:	064216        	beqz	a2, b4 <.text.mbedtls_msg_new+0xb4>	4c: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_new+0xb4
  4f:	10a532        	movi	a3, 0x510
  52:	ffed01        	l32r	a0, 8 <.text.mbedtls_msg_new+0x8>	52: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_new+0x8
	52: R_XTENSA_ASM_EXPAND	ets_bzero
  55:	0000c0        	callx0	a0
  58:	ffed01        	l32r	a0, c <.text.mbedtls_msg_new+0xc>	58: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_new+0xc
	58: R_XTENSA_ASM_EXPAND	.text.mbedtls_session_new+0x14
  5b:	0000c0        	callx0	a0
  5e:	026c22        	s32i	a2, a12, 8
  61:	040216        	beqz	a2, a5 <.text.mbedtls_msg_new+0xa5>	61: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_new+0xa5
  64:	10cc22        	addi	a2, a12, 16
  67:	ffea01        	l32r	a0, 10 <.text.mbedtls_msg_new+0x10>	67: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_new+0x10
	67: R_XTENSA_ASM_EXPAND	mbedtls_net_init
  6a:	0000c0        	callx0	a0
  6d:	2ccb      	addi.n	a2, a12, 12
  6f:	ffe901        	l32r	a0, 14 <.text.mbedtls_msg_new+0x14>	6f: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_new+0x14
	6f: R_XTENSA_ASM_EXPAND	mbedtls_net_init
  72:	0000c0        	callx0	a0
  75:	54a122        	movi	a2, 0x154
  78:	802c20        	add	a2, a12, a2
  7b:	ffe701        	l32r	a0, 18 <.text.mbedtls_msg_new+0x18>	7b: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_new+0x18
	7b: R_XTENSA_ASM_EXPAND	mbedtls_ssl_init
  7e:	0000c0        	callx0	a0
  81:	08a222        	movi	a2, 0x208
  84:	2c2a      	add.n	a2, a12, a2
  86:	ffe501        	l32r	a0, 1c <.text.mbedtls_msg_new+0x1c>	86: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_new+0x1c
	86: R_XTENSA_ASM_EXPAND	mbedtls_ssl_config_init
  89:	0000c0        	callx0	a0
  8c:	14cc22        	addi	a2, a12, 20
  8f:	ffe401        	l32r	a0, 20 <.text.mbedtls_msg_new+0x20>	8f: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_new+0x20
	8f: R_XTENSA_ASM_EXPAND	mbedtls_ctr_drbg_init
  92:	0000c0        	callx0	a0
  95:	98a222        	movi	a2, 0x298
  98:	2c2a      	add.n	a2, a12, a2
  9a:	ffe201        	l32r	a0, 24 <.text.mbedtls_msg_new+0x24>	9a: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_new+0x24
	9a: R_XTENSA_ASM_EXPAND	mbedtls_entropy_init
  9d:	0000c0        	callx0	a0
  a0:	000406        	j	b4 <.text.mbedtls_msg_new+0xb4>	a0: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_new+0xb4
  a3:	00          	.byte 00
  a4:	00          	.byte 00
  a5:	0c2d      	mov.n	a2, a12
  a7:	2da142        	movi	a4, 0x12d
  aa:	0d3d      	mov.n	a3, a13
  ac:	ffdf01        	l32r	a0, 28 <.text.mbedtls_msg_new+0x28>	ac: R_XTENSA_SLOT0_OP	.text.mbedtls_msg_new+0x28
	ac: R_XTENSA_ASM_EXPAND	vPortFree
  af:	0000c0        	callx0	a0
  b2:	0c0c      	movi.n	a12, 0
  b4:	3108      	l32i.n	a0, a1, 12
  b6:	0c2d      	mov.n	a2, a12
  b8:	11d8      	l32i.n	a13, a1, 4
  ba:	21c8      	l32i.n	a12, a1, 8
  bc:	10c112        	addi	a1, a1, 16
  bf:	f00d      	ret.n

Disassembly of section .text.mbedtls_get_default_obj$constprop$0:

00000000 <.text.mbedtls_get_default_obj$constprop$0>:
	...
	0: R_XTENSA_32	.bss.def_private_key
	4: R_XTENSA_32	.bss.def_certificate
	8: R_XTENSA_32	.rodata.str1.1
   c:	2b 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
	...
	10: R_XTENSA_32	pvPortZallocIram
	14: R_XTENSA_32	spi_flash_read
	18: R_XTENSA_32	ets_strstr
  1c:	d0c112        	addi	a1, a1, -48
  1f:	1129      	s32i.n	a2, a1, 4
  21:	b109      	s32i.n	a0, a1, 44
  23:	a1c9      	s32i.n	a12, a1, 40
  25:	91d9      	s32i.n	a13, a1, 36
  27:	81e9      	s32i.n	a14, a1, 32
  29:	71f9      	s32i.n	a15, a1, 28
  2b:	0149      	s32i.n	a4, a1, 0
  2d:	fff421        	l32r	a2, 0 <.text.mbedtls_get_default_obj$constprop$0>	2d: R_XTENSA_SLOT0_OP	.text.mbedtls_get_default_obj$constprop$0
  30:	022326        	beqi	a3, 2, 36 <.text.mbedtls_get_default_obj$constprop$0+0x36>	30: R_XTENSA_SLOT0_OP	.text.mbedtls_get_default_obj$constprop$0+0x36
  33:	fff421        	l32r	a2, 4 <.text.mbedtls_get_default_obj$constprop$0+0x4>	33: R_XTENSA_SLOT0_OP	.text.mbedtls_get_default_obj$constprop$0+0x4
  36:	02f8      	l32i.n	a15, a2, 0
  38:	0f28      	l32i.n	a2, a15, 0
  3a:	2fd8      	l32i.n	a13, a15, 8
  3c:	044216        	beqz	a2, 84 <.text.mbedtls_get_default_obj$constprop$0+0x84>	3c: R_XTENSA_SLOT0_OP	.text.mbedtls_get_default_obj$constprop$0+0x84
  3f:	fff231        	l32r	a3, 8 <.text.mbedtls_get_default_obj$constprop$0+0x8>	3f: R_XTENSA_SLOT0_OP	.text.mbedtls_get_default_obj$constprop$0+0x8
  42:	9da042        	movi	a4, 157
  45:	2d4b      	addi.n	a2, a13, 4
  47:	fff201        	l32r	a0, 10 <.text.mbedtls_get_default_obj$constprop$0+0x10>	47: R_XTENSA_SLOT0_OP	.text.mbedtls_get_default_obj$constprop$0+0x10
	47: R_XTENSA_ASM_EXPAND	pvPortZallocIram
  4a:	0000c0        	callx0	a0
  4d:	0ded      	mov.n	a14, a13
  4f:	02cd      	mov.n	a12, a2
  51:	72ac      	beqz.n	a2, 7c <.text.mbedtls_get_default_obj$constprop$0+0x7c>	51: R_XTENSA_SLOT0_OP	.text.mbedtls_get_default_obj$constprop$0+0x7c
  53:	002f22        	l32i	a2, a15, 0
  56:	203cc0        	or	a3, a12, a12
  59:	204dd0        	or	a4, a13, a13
  5c:	112240        	slli	a2, a2, 12
  5f:	ffed01        	l32r	a0, 14 <.text.mbedtls_get_default_obj$constprop$0+0x14>	5f: R_XTENSA_SLOT0_OP	.text.mbedtls_get_default_obj$constprop$0+0x14
	5f: R_XTENSA_ASM_EXPAND	spi_flash_read
  62:	0000c0        	callx0	a0
  65:	ffe931        	l32r	a3, c <.text.mbedtls_get_default_obj$constprop$0+0xc>	65: R_XTENSA_SLOT0_OP	.text.mbedtls_get_default_obj$constprop$0+0xc
  68:	202cc0        	or	a2, a12, a12
  6b:	ffeb01        	l32r	a0, 18 <.text.mbedtls_get_default_obj$constprop$0+0x18>	6b: R_XTENSA_SLOT0_OP	.text.mbedtls_get_default_obj$constprop$0+0x18
	6b: R_XTENSA_ASM_EXPAND	ets_strstr
  6e:	0000c0        	callx0	a0
  71:	728c      	beqz.n	a2, 7c <.text.mbedtls_get_default_obj$constprop$0+0x7c>	71: R_XTENSA_SLOT0_OP	.text.mbedtls_get_default_obj$constprop$0+0x7c
  73:	2cda      	add.n	a2, a12, a13
  75:	030c      	movi.n	a3, 0
  77:	004232        	s8i	a3, a2, 0
  7a:	ed1b      	addi.n	a14, a13, 1
  7c:	0128      	l32i.n	a2, a1, 0
  7e:	02e9      	s32i.n	a14, a2, 0
  80:	000186        	j	8a <.text.mbedtls_get_default_obj$constprop$0+0x8a>	80: R_XTENSA_SLOT0_OP	.text.mbedtls_get_default_obj$constprop$0+0x8a
  83:	00          	.byte 00
  84:	0138      	l32i.n	a3, a1, 0
  86:	3fc8      	l32i.n	a12, a15, 12
  88:	03d9      	s32i.n	a13, a3, 0
  8a:	0f28      	l32i.n	a2, a15, 0
  8c:	1138      	l32i.n	a3, a1, 4
  8e:	b108      	l32i.n	a0, a1, 44
  90:	0329      	s32i.n	a2, a3, 0
  92:	91d8      	l32i.n	a13, a1, 36
  94:	0c2d      	mov.n	a2, a12
  96:	81e8      	l32i.n	a14, a1, 32
  98:	a1c8      	l32i.n	a12, a1, 40
  9a:	71f8      	l32i.n	a15, a1, 28
  9c:	30c112        	addi	a1, a1, 48
  9f:	f00d      	ret.n

Disassembly of section .text.mbedtls_thread:

00000000 <.text.mbedtls_thread>:
	...
	0: R_XTENSA_32	plink_active
	4: R_XTENSA_32	.rodata.str1.1
	8: R_XTENSA_32	espconn_list_delete
   c:	14 00 00 00 		c: R_XTENSA_32	.text.mbedtls_session_free
	...
	10: R_XTENSA_32	mbedtls_entropy_free
	14: R_XTENSA_32	mbedtls_ssl_free
	18: R_XTENSA_32	mbedtls_ssl_config_free
	1c: R_XTENSA_32	mbedtls_ctr_drbg_free
	20: R_XTENSA_32	ets_bzero
  24:	14 00 00 00 		24: R_XTENSA_32	.text.mbedtls_session_new
	...
	28: R_XTENSA_32	mbedtls_net_init
	2c: R_XTENSA_32	mbedtls_ssl_init
	30: R_XTENSA_32	mbedtls_ssl_config_init
	34: R_XTENSA_32	mbedtls_ctr_drbg_init
	38: R_XTENSA_32	mbedtls_entropy_init
	3c: R_XTENSA_32	espconn_copy_partial
	40: R_XTENSA_32	vPortFree
	44: R_XTENSA_32	vPortFree
  48:	1c 00 00 00 		48: R_XTENSA_32	.text.mbedtls_msg_free
	...
	4c: R_XTENSA_32	vPortFree
	50: R_XTENSA_32	espconn_kill_oldest_pcb
	54: R_XTENSA_32	espconn_kill_oldest_pcb
	58: R_XTENSA_32	vPortFree
  5c:	c0c112        	addi	a1, a1, -64
  5f:	6129      	s32i.n	a2, a1, 24
  61:	020c      	movi.n	a2, 0
  63:	0129      	s32i.n	a2, a1, 0
  65:	6128      	l32i.n	a2, a1, 24
  67:	b1f9      	s32i.n	a15, a1, 44
  69:	12f8      	l32i.n	a15, a2, 4
  6b:	f109      	s32i.n	a0, a1, 60
  6d:	e1c9      	s32i.n	a12, a1, 56
  6f:	d1d9      	s32i.n	a13, a1, 52
  71:	c1e9      	s32i.n	a14, a1, 48
  73:	1b3f16        	beqz	a15, 22a <.text.mbedtls_thread+0x22a>	73: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x22a
  76:	162f22        	l32i	a2, a15, 88
  79:	0129      	s32i.n	a2, a1, 0
  7b:	1ab216        	beqz	a2, 22a <.text.mbedtls_thread+0x22a>	7b: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x22a
  7e:	0f28      	l32i.n	a2, a15, 0
  80:	1a6216        	beqz	a2, 22a <.text.mbedtls_thread+0x22a>	80: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x22a
  83:	ffdf21        	l32r	a2, 0 <.text.mbedtls_thread>	83: R_XTENSA_SLOT0_OP	.text.mbedtls_thread
  86:	0238      	l32i.n	a3, a2, 0
  88:	19e316        	beqz	a3, 22a <.text.mbedtls_thread+0x22a>	88: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x22a
  8b:	0713f7        	beq	a3, a15, 96 <.text.mbedtls_thread+0x96>	8b: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x96
  8e:	172332        	l32i	a3, a3, 92
  91:	fffcc6        	j	88 <.text.mbedtls_thread+0x88>	91: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x88
  94:	00          	.byte 00
  95:	00          	.byte 00
  96:	0f3d      	mov.n	a3, a15
  98:	ffdc01        	l32r	a0, 8 <.text.mbedtls_thread+0x8>	98: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x8
	98: R_XTENSA_ASM_EXPAND	espconn_list_delete
  9b:	0000c0        	callx0	a0
  9e:	01c8      	l32i.n	a12, a1, 0
  a0:	4c28      	l32i.n	a2, a12, 16
  a2:	020266        	bnei	a2, -1, a8 <.text.mbedtls_thread+0xa8>	a2: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0xa8
  a5:	002e06        	j	161 <.text.mbedtls_thread+0x161>	a5: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x161
  a8:	2c28      	l32i.n	a2, a12, 8
  aa:	628c      	beqz.n	a2, b4 <.text.mbedtls_thread+0xb4>	aa: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0xb4
  ac:	2c8b      	addi.n	a2, a12, 8
  ae:	ffd701        	l32r	a0, c <.text.mbedtls_thread+0xc>	ae: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0xc
	ae: R_XTENSA_ASM_EXPAND	.text.mbedtls_session_free+0x14
  b1:	0000c0        	callx0	a0
  b4:	98a222        	movi	a2, 0x298
  b7:	802c20        	add	a2, a12, a2
  ba:	54a1e2        	movi	a14, 0x154
  bd:	046122        	s32i	a2, a1, 16
  c0:	80ece0        	add	a14, a12, a14
  c3:	ffd301        	l32r	a0, 10 <.text.mbedtls_thread+0x10>	c3: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x10
	c3: R_XTENSA_ASM_EXPAND	mbedtls_entropy_free
  c6:	0000c0        	callx0	a0
  c9:	0e2d      	mov.n	a2, a14
  cb:	08a2d2        	movi	a13, 0x208
  ce:	ffd101        	l32r	a0, 14 <.text.mbedtls_thread+0x14>	ce: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x14
	ce: R_XTENSA_ASM_EXPAND	mbedtls_ssl_free
  d1:	0000c0        	callx0	a0
  d4:	80dcd0        	add	a13, a12, a13
  d7:	202dd0        	or	a2, a13, a13
  da:	ffcf01        	l32r	a0, 18 <.text.mbedtls_thread+0x18>	da: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x18
	da: R_XTENSA_ASM_EXPAND	mbedtls_ssl_config_free
  dd:	0000c0        	callx0	a0
  e0:	14cc32        	addi	a3, a12, 20
  e3:	032d      	mov.n	a2, a3
  e5:	5139      	s32i.n	a3, a1, 20
  e7:	ffcd01        	l32r	a0, 1c <.text.mbedtls_thread+0x1c>	e7: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x1c
	e7: R_XTENSA_ASM_EXPAND	mbedtls_ctr_drbg_free
  ea:	0000c0        	callx0	a0
  ed:	10a532        	movi	a3, 0x510
  f0:	0c2d      	mov.n	a2, a12
  f2:	ffcb01        	l32r	a0, 20 <.text.mbedtls_thread+0x20>	f2: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x20
	f2: R_XTENSA_ASM_EXPAND	ets_bzero
  f5:	0000c0        	callx0	a0
  f8:	ffcb01        	l32r	a0, 24 <.text.mbedtls_thread+0x24>	f8: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x24
	f8: R_XTENSA_ASM_EXPAND	.text.mbedtls_session_new+0x14
  fb:	0000c0        	callx0	a0
  fe:	2c29      	s32i.n	a2, a12, 8
 100:	62ac      	beqz.n	a2, 12a <.text.mbedtls_thread+0x12a>	100: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x12a
 102:	2ccb      	addi.n	a2, a12, 12
 104:	ffc901        	l32r	a0, 28 <.text.mbedtls_thread+0x28>	104: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x28
	104: R_XTENSA_ASM_EXPAND	mbedtls_net_init
 107:	0000c0        	callx0	a0
 10a:	0e2d      	mov.n	a2, a14
 10c:	ffc801        	l32r	a0, 2c <.text.mbedtls_thread+0x2c>	10c: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x2c
	10c: R_XTENSA_ASM_EXPAND	mbedtls_ssl_init
 10f:	0000c0        	callx0	a0
 112:	0d2d      	mov.n	a2, a13
 114:	ffc701        	l32r	a0, 30 <.text.mbedtls_thread+0x30>	114: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x30
	114: R_XTENSA_ASM_EXPAND	mbedtls_ssl_config_init
 117:	0000c0        	callx0	a0
 11a:	5128      	l32i.n	a2, a1, 20
 11c:	ffc601        	l32r	a0, 34 <.text.mbedtls_thread+0x34>	11c: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x34
	11c: R_XTENSA_ASM_EXPAND	mbedtls_ctr_drbg_init
 11f:	0000c0        	callx0	a0
 122:	4128      	l32i.n	a2, a1, 16
 124:	ffc501        	l32r	a0, 38 <.text.mbedtls_thread+0x38>	124: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x38
	124: R_XTENSA_ASM_EXPAND	mbedtls_entropy_init
 127:	0000c0        	callx0	a0
 12a:	002f32        	l32i	a3, a15, 0
 12d:	152f22        	l32i	a2, a15, 84
 130:	0c0c      	movi.n	a12, 0
 132:	ffc201        	l32r	a0, 3c <.text.mbedtls_thread+0x3c>	132: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x3c
	132: R_XTENSA_ASM_EXPAND	espconn_copy_partial
 135:	0000c0        	callx0	a0
 138:	0f28      	l32i.n	a2, a15, 0
 13a:	ffb2d1        	l32r	a13, 4 <.text.mbedtls_thread+0x4>	13a: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x4
 13d:	2228      	l32i.n	a2, a2, 8
 13f:	ffa042        	movi	a4, 255
 142:	0d3d      	mov.n	a3, a13
 144:	ffbf01        	l32r	a0, 40 <.text.mbedtls_thread+0x40>	144: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x40
	144: R_XTENSA_ASM_EXPAND	vPortFree
 147:	0000c0        	callx0	a0
 14a:	0f28      	l32i.n	a2, a15, 0
 14c:	02a142        	movi	a4, 0x102
 14f:	22c9      	s32i.n	a12, a2, 8
 151:	0f28      	l32i.n	a2, a15, 0
 153:	203dd0        	or	a3, a13, a13
 156:	ffbb01        	l32r	a0, 44 <.text.mbedtls_thread+0x44>	156: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x44
	156: R_XTENSA_ASM_EXPAND	vPortFree
 159:	0000c0        	callx0	a0
 15c:	0fc9      	s32i.n	a12, a15, 0
 15e:	000306        	j	16e <.text.mbedtls_thread+0x16e>	15e: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x16e
 161:	012d      	mov.n	a2, a1
 163:	ffb901        	l32r	a0, 48 <.text.mbedtls_thread+0x48>	163: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x48
	163: R_XTENSA_ASM_EXPAND	.text.mbedtls_msg_free+0x1c
 166:	0000c0        	callx0	a0
 169:	020c      	movi.n	a2, 0
 16b:	166f22        	s32i	a2, a15, 88
 16e:	6138      	l32i.n	a3, a1, 24
 170:	0328      	l32i.n	a2, a3, 0
 172:	064226        	beqi	a2, 4, 17c <.text.mbedtls_thread+0x17c>	172: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x17c
 175:	505226        	beqi	a2, 5, 1c9 <.text.mbedtls_thread+0x1c9>	175: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x1c9
 178:	002b86        	j	22a <.text.mbedtls_thread+0x22a>	178: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x22a
 17b:	00          	.byte 00
 17c:	152fc2        	l32i	a12, a15, 84
 17f:	260fe2        	l8ui	a14, a15, 38
 182:	299fd2        	l16si	a13, a15, 82
 185:	0c9c      	beqz.n	a12, 199 <.text.mbedtls_thread+0x199>	185: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x199
 187:	020c      	movi.n	a2, 0
 189:	484f22        	s8i	a2, a15, 72
 18c:	020c      	movi.n	a2, 0
 18e:	8f29      	s32i.n	a2, a15, 32
 190:	125f22        	s16i	a2, a15, 36
 193:	264f22        	s8i	a2, a15, 38
 196:	0003c6        	j	1a9 <.text.mbedtls_thread+0x1a9>	196: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x1a9
 199:	ff9a31        	l32r	a3, 4 <.text.mbedtls_thread+0x4>	199: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x4
 19c:	3ca242        	movi	a4, 0x23c
 19f:	0f2d      	mov.n	a2, a15
 1a1:	0fc8      	l32i.n	a12, a15, 0
 1a3:	ffaa01        	l32r	a0, 4c <.text.mbedtls_thread+0x4c>	1a3: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x4c
	1a3: R_XTENSA_ASM_EXPAND	vPortFree
 1a6:	0000c0        	callx0	a0
 1a9:	ffa901        	l32r	a0, 50 <.text.mbedtls_thread+0x50>	1a9: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x50
	1a9: R_XTENSA_ASM_EXPAND	espconn_kill_oldest_pcb
 1ac:	0000c0        	callx0	a0
 1af:	5dfc      	bnez.n	a13, 1e8 <.text.mbedtls_thread+0x1e8>	1af: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x1e8
 1b1:	075c16        	beqz	a12, 22a <.text.mbedtls_thread+0x22a>	1b1: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x22a
 1b4:	2c28      	l32i.n	a2, a12, 8
 1b6:	070216        	beqz	a2, 22a <.text.mbedtls_thread+0x22a>	1b6: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x22a
 1b9:	5248      	l32i.n	a4, a2, 20
 1bb:	06b416        	beqz	a4, 22a <.text.mbedtls_thread+0x22a>	1bb: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x22a
 1be:	620c      	movi.n	a2, 6
 1c0:	1c29      	s32i.n	a2, a12, 4
 1c2:	013e80        	slli	a3, a14, 24
 1c5:	000c06        	j	1f9 <.text.mbedtls_thread+0x1f9>	1c5: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x1f9
 1c8:	00          	.byte 00
 1c9:	152fc2        	l32i	a12, a15, 84
 1cc:	299fd2        	l16si	a13, a15, 82
 1cf:	1cbc      	beqz.n	a12, 204 <.text.mbedtls_thread+0x204>	1cf: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x204
 1d1:	020c      	movi.n	a2, 0
 1d3:	484f22        	s8i	a2, a15, 72
 1d6:	020c      	movi.n	a2, 0
 1d8:	8f29      	s32i.n	a2, a15, 32
 1da:	125f22        	s16i	a2, a15, 36
 1dd:	264f22        	s8i	a2, a15, 38
 1e0:	ff9d01        	l32r	a0, 54 <.text.mbedtls_thread+0x54>	1e0: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x54
	1e0: R_XTENSA_ASM_EXPAND	espconn_kill_oldest_pcb
 1e3:	0000c0        	callx0	a0
 1e6:	ddac      	beqz.n	a13, 217 <.text.mbedtls_thread+0x217>	1e6: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x217
 1e8:	ecbc      	beqz.n	a12, 22a <.text.mbedtls_thread+0x22a>	1e8: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x22a
 1ea:	2c28      	l32i.n	a2, a12, 8
 1ec:	a2bc      	beqz.n	a2, 22a <.text.mbedtls_thread+0x22a>	1ec: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x22a
 1ee:	5248      	l32i.n	a4, a2, 20
 1f0:	64bc      	beqz.n	a4, 22a <.text.mbedtls_thread+0x22a>	1f0: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x22a
 1f2:	620c      	movi.n	a2, 6
 1f4:	1c29      	s32i.n	a2, a12, 4
 1f6:	013d80        	slli	a3, a13, 24
 1f9:	313830        	srai	a3, a3, 24
 1fc:	0c2d      	mov.n	a2, a12
 1fe:	0004c0        	callx0	a4
 201:	000946        	j	22a <.text.mbedtls_thread+0x22a>	201: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x22a
 204:	ff8031        	l32r	a3, 4 <.text.mbedtls_thread+0x4>	204: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x4
 207:	3ca242        	movi	a4, 0x23c
 20a:	0f2d      	mov.n	a2, a15
 20c:	0fc8      	l32i.n	a12, a15, 0
 20e:	ff9201        	l32r	a0, 58 <.text.mbedtls_thread+0x58>	20e: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x58
	20e: R_XTENSA_ASM_EXPAND	vPortFree
 211:	0000c0        	callx0	a0
 214:	fff206        	j	1e0 <.text.mbedtls_thread+0x1e0>	214: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x1e0
 217:	fc8c      	beqz.n	a12, 22a <.text.mbedtls_thread+0x22a>	217: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x22a
 219:	2c28      	l32i.n	a2, a12, 8
 21b:	b28c      	beqz.n	a2, 22a <.text.mbedtls_thread+0x22a>	21b: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x22a
 21d:	6238      	l32i.n	a3, a2, 24
 21f:	738c      	beqz.n	a3, 22a <.text.mbedtls_thread+0x22a>	21f: R_XTENSA_SLOT0_OP	.text.mbedtls_thread+0x22a
 221:	620c      	movi.n	a2, 6
 223:	1c29      	s32i.n	a2, a12, 4
 225:	0c2d      	mov.n	a2, a12
 227:	0003c0        	callx0	a3
 22a:	f108      	l32i.n	a0, a1, 60
 22c:	e1c8      	l32i.n	a12, a1, 56
 22e:	d1d8      	l32i.n	a13, a1, 52
 230:	c1e8      	l32i.n	a14, a1, 48
 232:	b1f8      	l32i.n	a15, a1, 44
 234:	40c112        	addi	a1, a1, 64
 237:	f00d      	ret.n

Disassembly of section .text.mbedtls_load_default_obj:

00000000 <mbedtls_load_default_obj-0x20>:
   0:	2b 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
	...
	4: R_XTENSA_32	.bss.def_private_key
	8: R_XTENSA_32	.bss.def_certificate
	c: R_XTENSA_32	spi_flash_read
  10:	10 00 00 00 		10: R_XTENSA_32	.text.mbedtls_parame_new
  14:	00 00 00 00 		14: R_XTENSA_32	ets_strstr
  18:	10 00 00 00 		18: R_XTENSA_32	.text.mbedtls_parame_new
  1c:	00 00 00 00 		1c: R_XTENSA_32	ets_memcpy

00000020 <mbedtls_load_default_obj>:
  20:	c0c112        	addi	a1, a1, -64
  23:	d1d9      	s32i.n	a13, a1, 52
  25:	02dd      	mov.n	a13, a2
  27:	020c      	movi.n	a2, 0
  29:	e1c9      	s32i.n	a12, a1, 56
  2b:	b1f9      	s32i.n	a15, a1, 44
  2d:	f109      	s32i.n	a0, a1, 60
  2f:	c1e9      	s32i.n	a14, a1, 48
  31:	4139      	s32i.n	a3, a1, 16
  33:	0129      	s32i.n	a2, a1, 0
  35:	04fd      	mov.n	a15, a4
  37:	f4c050        	extui	a12, a5, 0, 16
  3a:	231d27        	beq	a13, a2, 61 <mbedtls_load_default_obj+0x41>	3a: R_XTENSA_SLOT0_OP	.text.mbedtls_load_default_obj+0x61
  3d:	440c      	movi.n	a4, 4
  3f:	013d      	mov.n	a3, a1
  41:	112d40        	slli	a2, a13, 12
  44:	fff201        	l32r	a0, c <mbedtls_load_default_obj-0x14>	44: R_XTENSA_SLOT0_OP	.text.mbedtls_load_default_obj+0xc
	44: R_XTENSA_ASM_EXPAND	spi_flash_read
  47:	0000c0        	callx0	a0
  4a:	0128      	l32i.n	a2, a1, 0
  4c:	580226        	beqi	a2, -1, a8 <mbedtls_load_default_obj+0x88>	4c: R_XTENSA_SLOT0_OP	.text.mbedtls_load_default_obj+0xa8
  4f:	00a022        	movi	a2, 0
  52:	ffef01        	l32r	a0, 10 <mbedtls_load_default_obj-0x10>	52: R_XTENSA_SLOT0_OP	.text.mbedtls_load_default_obj+0x10
	52: R_XTENSA_ASM_EXPAND	.text.mbedtls_parame_new+0x10
  55:	0000c0        	callx0	a0
  58:	025d      	mov.n	a5, a2
  5a:	22c9      	s32i.n	a12, a2, 8
  5c:	001346        	j	ad <mbedtls_load_default_obj+0x8d>	5c: R_XTENSA_SLOT0_OP	.text.mbedtls_load_default_obj+0xad
  5f:	00          	.byte 00
  60:	00          	.byte 00
  61:	ffe731        	l32r	a3, 0 <mbedtls_load_default_obj-0x20>	61: R_XTENSA_SLOT0_OP	.text.mbedtls_load_default_obj
  64:	042d      	mov.n	a2, a4
  66:	ffeb01        	l32r	a0, 14 <mbedtls_load_default_obj-0xc>	66: R_XTENSA_SLOT0_OP	.text.mbedtls_load_default_obj+0x14
	66: R_XTENSA_ASM_EXPAND	ets_strstr
  69:	0000c0        	callx0	a0
  6c:	d2ec      	bnez.n	a2, 9d <mbedtls_load_default_obj+0x7d>	6c: R_XTENSA_SLOT0_OP	.text.mbedtls_load_default_obj+0x9d
  6e:	1e0c      	movi.n	a14, 1
  70:	0c2d      	mov.n	a2, a12
  72:	ffe901        	l32r	a0, 18 <mbedtls_load_default_obj-0x8>	72: R_XTENSA_SLOT0_OP	.text.mbedtls_load_default_obj+0x18
	72: R_XTENSA_ASM_EXPAND	.text.mbedtls_parame_new+0x10
  75:	0000c0        	callx0	a0
  78:	025d      	mov.n	a5, a2
  7a:	a2ac      	beqz.n	a2, a8 <mbedtls_load_default_obj+0x88>	7a: R_XTENSA_SLOT0_OP	.text.mbedtls_load_default_obj+0xa8
  7c:	3228      	l32i.n	a2, a2, 12
  7e:	0c4d      	mov.n	a4, a12
  80:	0f3d      	mov.n	a3, a15
  82:	5159      	s32i.n	a5, a1, 20
  84:	ffe601        	l32r	a0, 1c <mbedtls_load_default_obj-0x4>	84: R_XTENSA_SLOT0_OP	.text.mbedtls_load_default_obj+0x1c
	84: R_XTENSA_ASM_EXPAND	ets_memcpy
  87:	0000c0        	callx0	a0
  8a:	5158      	l32i.n	a5, a1, 20
  8c:	1d2e66        	bnei	a14, 2, ad <mbedtls_load_default_obj+0x8d>	8c: R_XTENSA_SLOT0_OP	.text.mbedtls_load_default_obj+0xad
  8f:	3528      	l32i.n	a2, a5, 12
  91:	c2ca      	add.n	a12, a2, a12
  93:	cc0b      	addi.n	a12, a12, -1
  95:	020c      	movi.n	a2, 0
  97:	004c22        	s8i	a2, a12, 0
  9a:	0003c6        	j	ad <mbedtls_load_default_obj+0x8d>	9a: R_XTENSA_SLOT0_OP	.text.mbedtls_load_default_obj+0xad
  9d:	cc1b      	addi.n	a12, a12, 1
  9f:	f4c0c0        	extui	a12, a12, 0, 16
  a2:	2e0c      	movi.n	a14, 2
  a4:	fff206        	j	70 <mbedtls_load_default_obj+0x50>	a4: R_XTENSA_SLOT0_OP	.text.mbedtls_load_default_obj+0x70
  a7:	00          	.byte 00
  a8:	020c      	movi.n	a2, 0
  aa:	000546        	j	c3 <mbedtls_load_default_obj+0xa3>	aa: R_XTENSA_SLOT0_OP	.text.mbedtls_load_default_obj+0xc3
  ad:	4128      	l32i.n	a2, a1, 16
  af:	05d9      	s32i.n	a13, a5, 0
  b1:	1529      	s32i.n	a2, a5, 4
  b3:	052266        	bnei	a2, 2, bc <mbedtls_load_default_obj+0x9c>	b3: R_XTENSA_SLOT0_OP	.text.mbedtls_load_default_obj+0xbc
  b6:	ffd321        	l32r	a2, 4 <mbedtls_load_default_obj-0x1c>	b6: R_XTENSA_SLOT0_OP	.text.mbedtls_load_default_obj+0x4
  b9:	000086        	j	bf <mbedtls_load_default_obj+0x9f>	b9: R_XTENSA_SLOT0_OP	.text.mbedtls_load_default_obj+0xbf
  bc:	ffd321        	l32r	a2, 8 <mbedtls_load_default_obj-0x18>	bc: R_XTENSA_SLOT0_OP	.text.mbedtls_load_default_obj+0x8
  bf:	0259      	s32i.n	a5, a2, 0
  c1:	120c      	movi.n	a2, 1
  c3:	f108      	l32i.n	a0, a1, 60
  c5:	e1c8      	l32i.n	a12, a1, 56
  c7:	d1d8      	l32i.n	a13, a1, 52
  c9:	c1e8      	l32i.n	a14, a1, 48
  cb:	b1f8      	l32i.n	a15, a1, 44
  cd:	40c112        	addi	a1, a1, 64
  d0:	f00d      	ret.n

Disassembly of section .text.mbedtls_handshake_heap:

00000000 <mbedtls_handshake_heap-0xc>:
   0:	78 01 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	system_get_free_heap_size
	8: R_XTENSA_32	os_printf_plus

0000000c <mbedtls_handshake_heap>:
   c:	f0c112        	addi	a1, a1, -16
   f:	3109      	s32i.n	a0, a1, 12
  11:	21c9      	s32i.n	a12, a1, 8
  13:	0122c2        	l32i	a12, a2, 4
  16:	fffb01        	l32r	a0, 4 <mbedtls_handshake_heap-0x8>	16: R_XTENSA_SLOT0_OP	.text.mbedtls_handshake_heap+0x4
	16: R_XTENSA_ASM_EXPAND	system_get_free_heap_size
  19:	0000c0        	callx0	a0
  1c:	024d      	mov.n	a4, a2
  1e:	fff821        	l32r	a2, 0 <mbedtls_handshake_heap-0xc>	1e: R_XTENSA_SLOT0_OP	.text.mbedtls_handshake_heap
  21:	0c3d      	mov.n	a3, a12
  23:	fff901        	l32r	a0, 8 <mbedtls_handshake_heap-0x4>	23: R_XTENSA_SLOT0_OP	.text.mbedtls_handshake_heap+0x8
	23: R_XTENSA_ASM_EXPAND	os_printf_plus
  26:	0000c0        	callx0	a0
  29:	3108      	l32i.n	a0, a1, 12
  2b:	21c8      	l32i.n	a12, a1, 8
  2d:	10c112        	addi	a1, a1, 16
  30:	f00d      	ret.n

Disassembly of section .text.mbedtls_parse_internal:

00000000 <mbedtls_parse_internal-0x134>:
   0:	38 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	3f 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	80 87 ff ff 	
   c:	00 81 ff ff 	
  10:	00 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	94 00 00 00 		14: R_XTENSA_32	.irom.text
	...
	18: R_XTENSA_32	mbedtls_entropy_func
	1c: R_XTENSA_32	ssl_option
	20: R_XTENSA_32	mbedtls_ctr_drbg_random
	24: R_XTENSA_32	mbedtls_net_recv
	28: R_XTENSA_32	mbedtls_net_send
  2c:	7c 00 00 00 		2c: R_XTENSA_32	.irom.text
  30:	64 00 00 00 		30: R_XTENSA_32	.irom.text
  34:	00 00 00 00 		34: R_XTENSA_32	plink_active
  38:	b0 00 00 00 		38: R_XTENSA_32	.irom.text
  3c:	08 00 00 00 		3c: R_XTENSA_32	.text.mbedtls_msg_find
	...
	40: R_XTENSA_32	pvPortZallocIram
	44: R_XTENSA_32	ets_memset
	48: R_XTENSA_32	mbedtls_ssl_read
	4c: R_XTENSA_32	mbedtls_ssl_close_notify
	50: R_XTENSA_32	vPortFree
	54: R_XTENSA_32	espconn_get_connection_info
	58: R_XTENSA_32	mbedtls_net_accept
	5c: R_XTENSA_32	pvPortZallocIram
	60: R_XTENSA_32	pvPortZallocIram
	64: R_XTENSA_32	vPortFree
	68: R_XTENSA_32	os_printf_plus
	6c: R_XTENSA_32	ets_strlen
	70: R_XTENSA_32	mbedtls_ctr_drbg_seed
  74:	1c 00 00 00 		74: R_XTENSA_32	.text.mbedtls_get_default_obj$constprop$0
	...
	78: R_XTENSA_32	mbedtls_x509_crt_parse
	7c: R_XTENSA_32	vPortFree
  80:	1c 00 00 00 		80: R_XTENSA_32	.text.mbedtls_get_default_obj$constprop$0
	...
	84: R_XTENSA_32	mbedtls_pk_parse_key
	88: R_XTENSA_32	vPortFree
	8c: R_XTENSA_32	mbedtls_ssl_conf_own_cert
  90:	68 00 00 00 		90: R_XTENSA_32	.text.mbedtls_msg_info_load
  94:	68 00 00 00 		94: R_XTENSA_32	.text.mbedtls_msg_info_load
  98:	68 00 00 00 		98: R_XTENSA_32	.text.mbedtls_msg_info_load
	...
	9c: R_XTENSA_32	mbedtls_ssl_config_defaults
	a0: R_XTENSA_32	mbedtls_ssl_conf_authmode
	a4: R_XTENSA_32	mbedtls_ssl_conf_rng
	a8: R_XTENSA_32	mbedtls_ssl_conf_dbg
	ac: R_XTENSA_32	mbedtls_ssl_setup
	b0: R_XTENSA_32	mbedtls_ssl_set_bio
	b4: R_XTENSA_32	system_overclock
	b8: R_XTENSA_32	system_soft_wdt_stop
	bc: R_XTENSA_32	system_get_cpu_freq
	c0: R_XTENSA_32	system_update_cpu_freq
	c4: R_XTENSA_32	mbedtls_ssl_handshake
	c8: R_XTENSA_32	system_soft_wdt_restart
	cc: R_XTENSA_32	system_update_cpu_freq
  d0:	1c 00 00 00 		d0: R_XTENSA_32	.text.mbedtls_handshake_result
  d4:	00 00 00 00 		d4: R_XTENSA_32	os_printf_plus
  d8:	14 00 00 00 		d8: R_XTENSA_32	.text.mbedtls_session_free
	...
	dc: R_XTENSA_32	mbedtls_ssl_handshake_free
	e0: R_XTENSA_32	mbedtls_ssl_transform_free
	e4: R_XTENSA_32	mbedtls_ssl_session_free
	e8: R_XTENSA_32	vPortFree
	ec: R_XTENSA_32	vPortFree
	f0: R_XTENSA_32	vPortFree
	f4: R_XTENSA_32	mbedtls_ssl_session_free
	f8: R_XTENSA_32	vPortFree
	fc: R_XTENSA_32	ets_strlen
	100: R_XTENSA_32	vPortFree
	104: R_XTENSA_32	system_restoreclock
	108: R_XTENSA_32	mbedtls_net_free
	10c: R_XTENSA_32	ets_post
 110:	2c 00 00 00 		110: R_XTENSA_32	.text.mbedtls_fail_info
	...
	114: R_XTENSA_32	ets_post
	118: R_XTENSA_32	lwip_getpeername
	11c: R_XTENSA_32	ets_memcpy
	120: R_XTENSA_32	ets_memcpy
	124: R_XTENSA_32	espconn_copy_partial
	128: R_XTENSA_32	espconn_list_creat
 12c:	2c 00 00 00 		12c: R_XTENSA_32	.text.mbedtls_fail_info
 130:	2c 00 00 00 		130: R_XTENSA_32	.text.mbedtls_fail_info

00000134 <mbedtls_parse_internal>:
 134:	b0c112        	addi	a1, a1, -80
 137:	1161d2        	s32i	a13, a1, 68
 13a:	1061e2        	s32i	a14, a1, 64
 13d:	136102        	s32i	a0, a1, 76
 140:	1261c2        	s32i	a12, a1, 72
 143:	f1f9      	s32i.n	a15, a1, 60
 145:	74e030        	extui	a14, a3, 0, 8
 148:	ffbd01        	l32r	a0, 3c <mbedtls_parse_internal-0xf8>	148: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x3c
	148: R_XTENSA_ASM_EXPAND	.text.mbedtls_msg_find+0x8
 14b:	0000c0        	callx0	a0
 14e:	20d220        	or	a13, a2, a2
 151:	503216        	beqz	a2, 658 <mbedtls_parse_internal+0x524>	151: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x658
 154:	1622c2        	l32i	a12, a2, 88
 157:	4fdc16        	beqz	a12, 658 <mbedtls_parse_internal+0x524>	157: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x658
 15a:	423e56        	bnez	a14, 581 <mbedtls_parse_internal+0x44d>	15a: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x581
 15d:	000c22        	l8ui	a2, a12, 0
 160:	089216        	beqz	a2, 1ed <mbedtls_parse_internal+0xb9>	160: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x1ed
 163:	ffabf1        	l32r	a15, 10 <mbedtls_parse_internal-0x124>	163: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x10
 166:	40a342        	movi	a4, 0x340
 169:	0f3d      	mov.n	a3, a15
 16b:	b5a522        	movi	a2, 0x5b5
 16e:	ffb401        	l32r	a0, 40 <mbedtls_parse_internal-0xf4>	16e: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x40
	16e: R_XTENSA_ASM_EXPAND	pvPortZallocIram
 171:	0000c0        	callx0	a0
 174:	20e220        	or	a14, a2, a2
 177:	4dd216        	beqz	a2, 658 <mbedtls_parse_internal+0x524>	177: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x658
 17a:	54a122        	movi	a2, 0x154
 17d:	80cc20        	add	a12, a12, a2
 180:	b4a542        	movi	a4, 0x5b4
 183:	030c      	movi.n	a3, 0
 185:	0e2d      	mov.n	a2, a14
 187:	ffaf01        	l32r	a0, 44 <mbedtls_parse_internal-0xf0>	187: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x44
	187: R_XTENSA_ASM_EXPAND	ets_memset
 18a:	0000c0        	callx0	a0
 18d:	b4a542        	movi	a4, 0x5b4
 190:	0e3d      	mov.n	a3, a14
 192:	0c2d      	mov.n	a2, a12
 194:	ffad01        	l32r	a0, 48 <mbedtls_parse_internal-0xec>	194: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x48
	194: R_XTENSA_ASM_EXPAND	mbedtls_ssl_read
 197:	0000c0        	callx0	a0
 19a:	02fd      	mov.n	a15, a2
 19c:	2012a6        	blti	a2, 1, 1c0 <mbedtls_parse_internal+0x8c>	19c: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x1c0
 19f:	0d28      	l32i.n	a2, a13, 0
 1a1:	fdb216        	beqz	a2, 180 <mbedtls_parse_internal+0x4c>	1a1: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x180
 1a4:	3268      	l32i.n	a6, a2, 12
 1a6:	fd6616        	beqz	a6, 180 <mbedtls_parse_internal+0x4c>	1a6: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x180
 1a9:	530c      	movi.n	a3, 5
 1ab:	1239      	s32i.n	a3, a2, 4
 1ad:	f440f0        	extui	a4, a15, 0, 16
 1b0:	0e3d      	mov.n	a3, a14
 1b2:	0006c0        	callx0	a6
 1b5:	0d28      	l32i.n	a2, a13, 0
 1b7:	330c      	movi.n	a3, 3
 1b9:	1239      	s32i.n	a3, a2, 4
 1bb:	fff046        	j	180 <mbedtls_parse_internal+0x4c>	1bb: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x180
 1be:	00          	.byte 00
 1bf:	00          	.byte 00
 1c0:	69d222        	addmi	a2, a2, 0x6900
 1c3:	329c      	beqz.n	a2, 1da <mbedtls_parse_internal+0xa6>	1c3: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x1da
 1c5:	1f9c      	beqz.n	a15, 1da <mbedtls_parse_internal+0xa6>	1c5: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x1da
 1c7:	ff9021        	l32r	a2, 8 <mbedtls_parse_internal-0x12c>	1c7: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x8
 1ca:	0e9f27        	bne	a15, a2, 1dc <mbedtls_parse_internal+0xa8>	1ca: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x1dc
 1cd:	0c2d      	mov.n	a2, a12
 1cf:	ff9f01        	l32r	a0, 4c <mbedtls_parse_internal-0xe8>	1cf: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x4c
	1cf: R_XTENSA_ASM_EXPAND	mbedtls_ssl_close_notify
 1d2:	0000c0        	callx0	a0
 1d5:	ffe9c6        	j	180 <mbedtls_parse_internal+0x4c>	1d5: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x180
 1d8:	00          	.byte 00
 1d9:	00          	.byte 00
 1da:	0f0c      	movi.n	a15, 0
 1dc:	ff8d31        	l32r	a3, 10 <mbedtls_parse_internal-0x124>	1dc: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x10
 1df:	53a342        	movi	a4, 0x353
 1e2:	0e2d      	mov.n	a2, a14
 1e4:	ff9b01        	l32r	a0, 50 <mbedtls_parse_internal-0xe4>	1e4: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x50
	1e4: R_XTENSA_ASM_EXPAND	vPortFree
 1e7:	0000c0        	callx0	a0
 1ea:	00e2c6        	j	579 <mbedtls_parse_internal+0x445>	1ea: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x579
 1ed:	562c22        	l32i	a2, a12, 0x158
 1f0:	237256        	bnez	a2, 42b <mbedtls_parse_internal+0x2f7>	1f0: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x42b
 1f3:	152de2        	l32i	a14, a13, 84
 1f6:	076e16        	beqz	a14, 270 <mbedtls_parse_internal+0x13c>	1f6: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x270
 1f9:	021c      	movi.n	a2, 16
 1fb:	5129      	s32i.n	a2, a1, 20
 1fd:	020c      	movi.n	a2, 0
 1ff:	4129      	s32i.n	a2, a1, 16
 201:	01a042        	movi	a4, 1
 204:	10c132        	addi	a3, a1, 16
 207:	202ee0        	or	a2, a14, a14
 20a:	ff9201        	l32r	a0, 54 <mbedtls_parse_internal-0xe0>	20a: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x54
	20a: R_XTENSA_ASM_EXPAND	espconn_get_connection_info
 20d:	0000c0        	callx0	a0
 210:	140e22        	l8ui	a2, a14, 20
 213:	051266        	bnei	a2, 1, 21c <mbedtls_parse_internal+0xe8>	213: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x21c
 216:	127c      	movi.n	a2, -15
 218:	0114c6        	j	66f <mbedtls_parse_internal+0x53b>	218: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x66f
 21b:	00          	.byte 00
 21c:	060c      	movi.n	a6, 0
 21e:	065d      	mov.n	a5, a6
 220:	064d      	mov.n	a4, a6
 222:	3ccb      	addi.n	a3, a12, 12
 224:	10cc22        	addi	a2, a12, 16
 227:	ff8c01        	l32r	a0, 58 <mbedtls_parse_internal-0xdc>	227: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x58
	227: R_XTENSA_ASM_EXPAND	mbedtls_net_accept
 22a:	0000c0        	callx0	a0
 22d:	02fd      	mov.n	a15, a2
 22f:	377256        	bnez	a2, 5aa <mbedtls_parse_internal+0x476>	22f: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x5aa
 232:	ff77f1        	l32r	a15, 10 <mbedtls_parse_internal-0x124>	232: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x10
 235:	eea042        	movi	a4, 238
 238:	0f3d      	mov.n	a3, a15
 23a:	c21c      	movi.n	a2, 28
 23c:	ff8801        	l32r	a0, 5c <mbedtls_parse_internal-0xd8>	23c: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x5c
	23c: R_XTENSA_ASM_EXPAND	pvPortZallocIram
 23f:	0000c0        	callx0	a0
 242:	025d      	mov.n	a5, a2
 244:	360216        	beqz	a2, 5a8 <mbedtls_parse_internal+0x474>	244: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x5a8
 247:	f0a042        	movi	a4, 240
 24a:	0f3d      	mov.n	a3, a15
 24c:	022c      	movi.n	a2, 32
 24e:	9159      	s32i.n	a5, a1, 36
 250:	ff8401        	l32r	a0, 60 <mbedtls_parse_internal-0xd4>	250: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x60
	250: R_XTENSA_ASM_EXPAND	pvPortZallocIram
 253:	0000c0        	callx0	a0
 256:	9158      	l32i.n	a5, a1, 36
 258:	2529      	s32i.n	a2, a5, 8
 25a:	375256        	bnez	a2, 5d3 <mbedtls_parse_internal+0x49f>	25a: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x5d3
 25d:	f2a042        	movi	a4, 242
 260:	203ff0        	or	a3, a15, a15
 263:	202550        	or	a2, a5, a5
 266:	ff7f01        	l32r	a0, 64 <mbedtls_parse_internal-0xd0>	266: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x64
	266: R_XTENSA_ASM_EXPAND	vPortFree
 269:	0000c0        	callx0	a0
 26c:	00ce06        	j	5a8 <mbedtls_parse_internal+0x474>	26c: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x5a8
 26f:	00          	.byte 00
 270:	ff6921        	l32r	a2, 14 <mbedtls_parse_internal-0x120>	270: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x14
 273:	ff7d01        	l32r	a0, 68 <mbedtls_parse_internal-0xcc>	273: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x68
	273: R_XTENSA_ASM_EXPAND	os_printf_plus
 276:	0000c0        	callx0	a0
 279:	4c28      	l32i.n	a2, a12, 16
 27b:	0f0c      	movi.n	a15, 0
 27d:	ff60e1        	l32r	a14, 0 <mbedtls_parse_internal-0x134>	27d: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal
 280:	040226        	beqi	a2, -1, 288 <mbedtls_parse_internal+0x154>	280: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x288
 283:	ff60e1        	l32r	a14, 4 <mbedtls_parse_internal-0x130>	283: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x4
 286:	1f0c      	movi.n	a15, 1
 288:	14cc22        	addi	a2, a12, 20
 28b:	8129      	s32i.n	a2, a1, 32
 28d:	0e2d      	mov.n	a2, a14
 28f:	ff7701        	l32r	a0, 6c <mbedtls_parse_internal-0xc8>	28f: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x6c
	28f: R_XTENSA_ASM_EXPAND	ets_strlen
 292:	0000c0        	callx0	a0
 295:	026d      	mov.n	a6, a2
 297:	98a242        	movi	a4, 0x298
 29a:	ff5f31        	l32r	a3, 18 <mbedtls_parse_internal-0x11c>	29a: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x18
 29d:	8128      	l32i.n	a2, a1, 32
 29f:	0e5d      	mov.n	a5, a14
 2a1:	4c4a      	add.n	a4, a12, a4
 2a3:	ff7301        	l32r	a0, 70 <mbedtls_parse_internal-0xc4>	2a3: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x70
	2a3: R_XTENSA_ASM_EXPAND	mbedtls_ctr_drbg_seed
 2a6:	0000c0        	callx0	a0
 2a9:	3b0256        	bnez	a2, 65d <mbedtls_parse_internal+0x529>	2a9: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x65d
 2ac:	021f26        	beqi	a15, 1, 2b2 <mbedtls_parse_internal+0x17e>	2ac: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x2b2
 2af:	002e86        	j	36d <mbedtls_parse_internal+0x239>	2af: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x36d
 2b2:	030c      	movi.n	a3, 0
 2b4:	14c142        	addi	a4, a1, 20
 2b7:	18c122        	addi	a2, a1, 24
 2ba:	6139      	s32i.n	a3, a1, 24
 2bc:	5139      	s32i.n	a3, a1, 20
 2be:	ff6d01        	l32r	a0, 74 <mbedtls_parse_internal-0xc0>	2be: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x74
	2be: R_XTENSA_ASM_EXPAND	.text.mbedtls_get_default_obj$constprop$0+0x1c
 2c1:	0000c0        	callx0	a0
 2c4:	02ed      	mov.n	a14, a2
 2c6:	393216        	beqz	a2, 65d <mbedtls_parse_internal+0x529>	2c6: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x65d
 2c9:	2c58      	l32i.n	a5, a12, 8
 2cb:	023d      	mov.n	a3, a2
 2cd:	5148      	l32i.n	a4, a1, 20
 2cf:	38a122        	movi	a2, 0x138
 2d2:	252a      	add.n	a2, a5, a2
 2d4:	ff6901        	l32r	a0, 78 <mbedtls_parse_internal-0xbc>	2d4: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x78
	2d4: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_parse
 2d7:	0000c0        	callx0	a0
 2da:	025d      	mov.n	a5, a2
 2dc:	6128      	l32i.n	a2, a1, 24
 2de:	329c      	beqz.n	a2, 2f5 <mbedtls_parse_internal+0x1c1>	2de: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x2f5
 2e0:	ff4c31        	l32r	a3, 10 <mbedtls_parse_internal-0x124>	2e0: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x10
 2e3:	efa242        	movi	a4, 0x2ef
 2e6:	202ee0        	or	a2, a14, a14
 2e9:	096152        	s32i	a5, a1, 36
 2ec:	ff6401        	l32r	a0, 7c <mbedtls_parse_internal-0xb8>	2ec: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x7c
	2ec: R_XTENSA_ASM_EXPAND	vPortFree
 2ef:	0000c0        	callx0	a0
 2f2:	092152        	l32i	a5, a1, 36
 2f5:	364556        	bnez	a5, 65d <mbedtls_parse_internal+0x529>	2f5: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x65d
 2f8:	020c      	movi.n	a2, 0
 2fa:	4129      	s32i.n	a2, a1, 16
 2fc:	10c142        	addi	a4, a1, 16
 2ff:	230c      	movi.n	a3, 2
 301:	18c122        	addi	a2, a1, 24
 304:	ff5f01        	l32r	a0, 80 <mbedtls_parse_internal-0xb4>	304: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x80
	304: R_XTENSA_ASM_EXPAND	.text.mbedtls_get_default_obj$constprop$0+0x1c
 307:	0000c0        	callx0	a0
 30a:	02ed      	mov.n	a14, a2
 30c:	34d216        	beqz	a2, 65d <mbedtls_parse_internal+0x529>	30c: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x65d
 30f:	2c78      	l32i.n	a7, a12, 8
 311:	060c      	movi.n	a6, 0
 313:	023d      	mov.n	a3, a2
 315:	4148      	l32i.n	a4, a1, 16
 317:	70a222        	movi	a2, 0x270
 31a:	065d      	mov.n	a5, a6
 31c:	272a      	add.n	a2, a7, a2
 31e:	ff5901        	l32r	a0, 84 <mbedtls_parse_internal-0xb0>	31e: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x84
	31e: R_XTENSA_ASM_EXPAND	mbedtls_pk_parse_key
 321:	0000c0        	callx0	a0
 324:	025d      	mov.n	a5, a2
 326:	6128      	l32i.n	a2, a1, 24
 328:	029c      	beqz.n	a2, 33c <mbedtls_parse_internal+0x208>	328: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x33c
 32a:	ff3931        	l32r	a3, 10 <mbedtls_parse_internal-0x124>	32a: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x10
 32d:	f8a242        	movi	a4, 0x2f8
 330:	0e2d      	mov.n	a2, a14
 332:	9159      	s32i.n	a5, a1, 36
 334:	ff5501        	l32r	a0, 88 <mbedtls_parse_internal-0xac>	334: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x88
	334: R_XTENSA_ASM_EXPAND	vPortFree
 337:	0000c0        	callx0	a0
 33a:	9158      	l32i.n	a5, a1, 36
 33c:	31d556        	bnez	a5, 65d <mbedtls_parse_internal+0x529>	33c: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x65d
 33f:	2c28      	l32i.n	a2, a12, 8
 341:	70a242        	movi	a4, 0x270
 344:	38a132        	movi	a3, 0x138
 347:	424a      	add.n	a4, a2, a4
 349:	803230        	add	a3, a2, a3
 34c:	08a222        	movi	a2, 0x208
 34f:	802c20        	add	a2, a12, a2
 352:	ff4e01        	l32r	a0, 8c <mbedtls_parse_internal-0xa8>	352: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x8c
	352: R_XTENSA_ASM_EXPAND	mbedtls_ssl_conf_own_cert
 355:	0000c0        	callx0	a0
 358:	301256        	bnez	a2, 65d <mbedtls_parse_internal+0x529>	358: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x65d
 35b:	ff3021        	l32r	a2, 1c <mbedtls_parse_internal-0x118>	35b: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x1c
 35e:	0c0222        	l8ui	a2, a2, 12
 361:	057216        	beqz	a2, 3bc <mbedtls_parse_internal+0x288>	361: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x3bc
 364:	220c      	movi.n	a2, 2
 366:	1129      	s32i.n	a2, a1, 4
 368:	120c      	movi.n	a2, 1
 36a:	000fc6        	j	3ad <mbedtls_parse_internal+0x279>	36a: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x3ad
 36d:	ff2be1        	l32r	a14, 1c <mbedtls_parse_internal-0x118>	36d: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x1c
 370:	2c0e22        	l8ui	a2, a14, 44
 373:	b2cc      	bnez.n	a2, 382 <mbedtls_parse_internal+0x24e>	373: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x382
 375:	240e22        	l8ui	a2, a14, 36
 378:	040216        	beqz	a2, 3bc <mbedtls_parse_internal+0x288>	378: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x3bc
 37b:	120c      	movi.n	a2, 1
 37d:	1129      	s32i.n	a2, a1, 4
 37f:	000a86        	j	3ad <mbedtls_parse_internal+0x279>	37f: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x3ad
 382:	120c      	movi.n	a2, 1
 384:	1129      	s32i.n	a2, a1, 4
 386:	020c      	movi.n	a2, 0
 388:	0129      	s32i.n	a2, a1, 0
 38a:	013d      	mov.n	a3, a1
 38c:	0c2d      	mov.n	a2, a12
 38e:	ff4001        	l32r	a0, 90 <mbedtls_parse_internal-0xa4>	38e: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x90
	38e: R_XTENSA_ASM_EXPAND	.text.mbedtls_msg_info_load+0x68
 391:	0000c0        	callx0	a0
 394:	2c5216        	beqz	a2, 65d <mbedtls_parse_internal+0x529>	394: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x65d
 397:	220c      	movi.n	a2, 2
 399:	0129      	s32i.n	a2, a1, 0
 39b:	013d      	mov.n	a3, a1
 39d:	0c2d      	mov.n	a2, a12
 39f:	ff3d01        	l32r	a0, 94 <mbedtls_parse_internal-0xa0>	39f: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x94
	39f: R_XTENSA_ASM_EXPAND	.text.mbedtls_msg_info_load+0x68
 3a2:	0000c0        	callx0	a0
 3a5:	2b4216        	beqz	a2, 65d <mbedtls_parse_internal+0x529>	3a5: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x65d
 3a8:	fff246        	j	375 <mbedtls_parse_internal+0x241>	3a8: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x375
 3ab:	00          	.byte 00
 3ac:	00          	.byte 00
 3ad:	0129      	s32i.n	a2, a1, 0
 3af:	013d      	mov.n	a3, a1
 3b1:	0c2d      	mov.n	a2, a12
 3b3:	ff3901        	l32r	a0, 98 <mbedtls_parse_internal-0x9c>	3b3: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x98
	3b3: R_XTENSA_ASM_EXPAND	.text.mbedtls_msg_info_load+0x68
 3b6:	0000c0        	callx0	a0
 3b9:	2a0216        	beqz	a2, 65d <mbedtls_parse_internal+0x529>	3b9: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x65d
 3bc:	08a2e2        	movi	a14, 0x208
 3bf:	ecea      	add.n	a14, a12, a14
 3c1:	050c      	movi.n	a5, 0
 3c3:	054d      	mov.n	a4, a5
 3c5:	0f3d      	mov.n	a3, a15
 3c7:	202ee0        	or	a2, a14, a14
 3ca:	ff3401        	l32r	a0, 9c <mbedtls_parse_internal-0x98>	3ca: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x9c
	3ca: R_XTENSA_ASM_EXPAND	mbedtls_ssl_config_defaults
 3cd:	0000c0        	callx0	a0
 3d0:	289256        	bnez	a2, 65d <mbedtls_parse_internal+0x529>	3d0: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x65d
 3d3:	1fdc      	bnez.n	a15, 3e8 <mbedtls_parse_internal+0x2b4>	3d3: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x3e8
 3d5:	ff1121        	l32r	a2, 1c <mbedtls_parse_internal-0x118>	3d5: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x1c
 3d8:	240222        	l8ui	a2, a2, 36
 3db:	92cc      	bnez.n	a2, 3e8 <mbedtls_parse_internal+0x2b4>	3db: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x3e8
 3dd:	030c      	movi.n	a3, 0
 3df:	202ee0        	or	a2, a14, a14
 3e2:	ff2f01        	l32r	a0, a0 <mbedtls_parse_internal-0x94>	3e2: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0xa0
	3e2: R_XTENSA_ASM_EXPAND	mbedtls_ssl_conf_authmode
 3e5:	0000c0        	callx0	a0
 3e8:	8148      	l32i.n	a4, a1, 32
 3ea:	ff0d31        	l32r	a3, 20 <mbedtls_parse_internal-0x114>	3ea: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x20
 3ed:	0e2d      	mov.n	a2, a14
 3ef:	ff2d01        	l32r	a0, a4 <mbedtls_parse_internal-0x90>	3ef: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0xa4
	3ef: R_XTENSA_ASM_EXPAND	mbedtls_ssl_conf_rng
 3f2:	0000c0        	callx0	a0
 3f5:	040c      	movi.n	a4, 0
 3f7:	043d      	mov.n	a3, a4
 3f9:	0e2d      	mov.n	a2, a14
 3fb:	54a1f2        	movi	a15, 0x154
 3fe:	ff2a01        	l32r	a0, a8 <mbedtls_parse_internal-0x8c>	3fe: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0xa8
	3fe: R_XTENSA_ASM_EXPAND	mbedtls_ssl_conf_dbg
 401:	0000c0        	callx0	a0
 404:	fcfa      	add.n	a15, a12, a15
 406:	0e3d      	mov.n	a3, a14
 408:	0f2d      	mov.n	a2, a15
 40a:	ff2801        	l32r	a0, ac <mbedtls_parse_internal-0x88>	40a: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0xac
	40a: R_XTENSA_ASM_EXPAND	mbedtls_ssl_setup
 40d:	0000c0        	callx0	a0
 410:	249256        	bnez	a2, 65d <mbedtls_parse_internal+0x529>	410: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x65d
 413:	ff0451        	l32r	a5, 24 <mbedtls_parse_internal-0x110>	413: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x24
 416:	ff0441        	l32r	a4, 28 <mbedtls_parse_internal-0x10c>	416: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x28
 419:	060c      	movi.n	a6, 0
 41b:	3ccb      	addi.n	a3, a12, 12
 41d:	0f2d      	mov.n	a2, a15
 41f:	ff2401        	l32r	a0, b0 <mbedtls_parse_internal-0x84>	41f: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0xb0
	41f: R_XTENSA_ASM_EXPAND	mbedtls_ssl_set_bio
 422:	0000c0        	callx0	a0
 425:	ff2301        	l32r	a0, b4 <mbedtls_parse_internal-0x80>	425: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0xb4
	425: R_XTENSA_ASM_EXPAND	system_overclock
 428:	0000c0        	callx0	a0
 42b:	ff2301        	l32r	a0, b8 <mbedtls_parse_internal-0x7c>	42b: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0xb8
	42b: R_XTENSA_ASM_EXPAND	system_soft_wdt_stop
 42e:	0000c0        	callx0	a0
 431:	ff2201        	l32r	a0, bc <mbedtls_parse_internal-0x78>	431: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0xbc
	431: R_XTENSA_ASM_EXPAND	system_get_cpu_freq
 434:	0000c0        	callx0	a0
 437:	02ed      	mov.n	a14, a2
 439:	a0a022        	movi	a2, 160
 43c:	ff2101        	l32r	a0, c0 <mbedtls_parse_internal-0x74>	43c: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0xc0
	43c: R_XTENSA_ASM_EXPAND	system_update_cpu_freq
 43f:	0000c0        	callx0	a0
 442:	54a122        	movi	a2, 0x154
 445:	802c20        	add	a2, a12, a2
 448:	ff1f01        	l32r	a0, c4 <mbedtls_parse_internal-0x70>	448: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0xc4
	448: R_XTENSA_ASM_EXPAND	mbedtls_ssl_handshake
 44b:	0000c0        	callx0	a0
 44e:	02fd      	mov.n	a15, a2
 450:	c28c      	beqz.n	a2, 460 <mbedtls_parse_internal+0x32c>	450: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x460
 452:	7faf22        	movi	a2, -129
 455:	102f20        	and	a2, a15, a2
 458:	69d222        	addmi	a2, a2, 0x6900
 45b:	030c      	movi.n	a3, 0
 45d:	83f320        	moveqz	a15, a3, a2
 460:	ff1a01        	l32r	a0, c8 <mbedtls_parse_internal-0x6c>	460: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0xc8
	460: R_XTENSA_ASM_EXPAND	system_soft_wdt_restart
 463:	0000c0        	callx0	a0
 466:	0e2d      	mov.n	a2, a14
 468:	ff1901        	l32r	a0, cc <mbedtls_parse_internal-0x68>	468: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0xcc
	468: R_XTENSA_ASM_EXPAND	system_update_cpu_freq
 46b:	0000c0        	callx0	a0
 46e:	138f56        	bnez	a15, 5aa <mbedtls_parse_internal+0x476>	46e: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x5aa
 471:	0c2d      	mov.n	a2, a12
 473:	ff1701        	l32r	a0, d0 <mbedtls_parse_internal-0x64>	473: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0xd0
	473: R_XTENSA_ASM_EXPAND	.text.mbedtls_handshake_result+0x1c
 476:	0000c0        	callx0	a0
 479:	004c22        	s8i	a2, a12, 0
 47c:	0f4216        	beqz	a2, 574 <mbedtls_parse_internal+0x440>	47c: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x574
 47f:	152d22        	l32i	a2, a13, 84
 482:	628c      	beqz.n	a2, 48c <mbedtls_parse_internal+0x358>	482: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x48c
 484:	feea21        	l32r	a2, 2c <mbedtls_parse_internal-0x108>	484: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x2c
 487:	000106        	j	48f <mbedtls_parse_internal+0x35b>	487: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x48f
 48a:	00          	.byte 00
 48b:	00          	.byte 00
 48c:	fee921        	l32r	a2, 30 <mbedtls_parse_internal-0x104>	48c: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x30
 48f:	ff1101        	l32r	a0, d4 <mbedtls_parse_internal-0x60>	48f: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0xd4
	48f: R_XTENSA_ASM_EXPAND	os_printf_plus
 492:	0000c0        	callx0	a0
 495:	2c8b      	addi.n	a2, a12, 8
 497:	ff1001        	l32r	a0, d8 <mbedtls_parse_internal-0x5c>	497: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0xd8
	497: R_XTENSA_ASM_EXPAND	.text.mbedtls_session_free+0x14
 49a:	0000c0        	callx0	a0
 49d:	01dce2        	addmi	a14, a12, 0x100
 4a0:	212e22        	l32i	a2, a14, 132
 4a3:	052216        	beqz	a2, 4f9 <mbedtls_parse_internal+0x3c5>	4a3: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x4f9
 4a6:	ff0d01        	l32r	a0, dc <mbedtls_parse_internal-0x58>	4a6: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0xdc
	4a6: R_XTENSA_ASM_EXPAND	mbedtls_ssl_handshake_free
 4a9:	0000c0        	callx0	a0
 4ac:	252e22        	l32i	a2, a14, 148
 4af:	ff0c01        	l32r	a0, e0 <mbedtls_parse_internal-0x54>	4af: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0xe0
	4af: R_XTENSA_ASM_EXPAND	mbedtls_ssl_transform_free
 4b2:	0000c0        	callx0	a0
 4b5:	202e22        	l32i	a2, a14, 128
 4b8:	ff0b01        	l32r	a0, e4 <mbedtls_parse_internal-0x50>	4b8: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0xe4
	4b8: R_XTENSA_ASM_EXPAND	mbedtls_ssl_session_free
 4bb:	0000c0        	callx0	a0
 4be:	fed4f1        	l32r	a15, 10 <mbedtls_parse_internal-0x124>	4be: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x10
 4c1:	212e22        	l32i	a2, a14, 132
 4c4:	09a242        	movi	a4, 0x209
 4c7:	203ff0        	or	a3, a15, a15
 4ca:	ff0701        	l32r	a0, e8 <mbedtls_parse_internal-0x4c>	4ca: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0xe8
	4ca: R_XTENSA_ASM_EXPAND	vPortFree
 4cd:	0000c0        	callx0	a0
 4d0:	252e22        	l32i	a2, a14, 148
 4d3:	0aa242        	movi	a4, 0x20a
 4d6:	0f3d      	mov.n	a3, a15
 4d8:	ff0501        	l32r	a0, ec <mbedtls_parse_internal-0x48>	4d8: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0xec
	4d8: R_XTENSA_ASM_EXPAND	vPortFree
 4db:	0000c0        	callx0	a0
 4de:	202e22        	l32i	a2, a14, 128
 4e1:	0ba242        	movi	a4, 0x20b
 4e4:	203ff0        	or	a3, a15, a15
 4e7:	ff0201        	l32r	a0, f0 <mbedtls_parse_internal-0x44>	4e7: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0xf0
	4e7: R_XTENSA_ASM_EXPAND	vPortFree
 4ea:	0000c0        	callx0	a0
 4ed:	00a022        	movi	a2, 0
 4f0:	216e22        	s32i	a2, a14, 132
 4f3:	256e22        	s32i	a2, a14, 148
 4f6:	206e22        	s32i	a2, a14, 128
 4f9:	1f2e22        	l32i	a2, a14, 124
 4fc:	019216        	beqz	a2, 519 <mbedtls_parse_internal+0x3e5>	4fc: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x519
 4ff:	fefd01        	l32r	a0, f4 <mbedtls_parse_internal-0x40>	4ff: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0xf4
	4ff: R_XTENSA_ASM_EXPAND	mbedtls_ssl_session_free
 502:	0000c0        	callx0	a0
 505:	1f2e22        	l32i	a2, a14, 124
 508:	fec231        	l32r	a3, 10 <mbedtls_parse_internal-0x124>	508: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x10
 50b:	14a242        	movi	a4, 0x214
 50e:	fefa01        	l32r	a0, f8 <mbedtls_parse_internal-0x3c>	50e: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0xf8
	50e: R_XTENSA_ASM_EXPAND	vPortFree
 511:	0000c0        	callx0	a0
 514:	020c      	movi.n	a2, 0
 516:	1f6e22        	s32i	a2, a14, 124
 519:	402ef2        	l32i	a15, a14, 0x100
 51c:	dfac      	beqz.n	a15, 54d <mbedtls_parse_internal+0x419>	51c: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x54d
 51e:	0f2d      	mov.n	a2, a15
 520:	fef701        	l32r	a0, fc <mbedtls_parse_internal-0x38>	520: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0xfc
	520: R_XTENSA_ASM_EXPAND	ets_strlen
 523:	0000c0        	callx0	a0
 526:	2f2a      	add.n	a2, a15, a2
 528:	030c      	movi.n	a3, 0
 52a:	0b1f27        	beq	a15, a2, 539 <mbedtls_parse_internal+0x405>	52a: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x539
 52d:	0020c0        	memw
 530:	004f32        	s8i	a3, a15, 0
 533:	ff1b      	addi.n	a15, a15, 1
 535:	fffc46        	j	52a <mbedtls_parse_internal+0x3f6>	535: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x52a
 538:	00          	.byte 00
 539:	402e22        	l32i	a2, a14, 0x100
 53c:	feb531        	l32r	a3, 10 <mbedtls_parse_internal-0x124>	53c: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x10
 53f:	1ca242        	movi	a4, 0x21c
 542:	feef01        	l32r	a0, 100 <mbedtls_parse_internal-0x34>	542: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x100
	542: R_XTENSA_ASM_EXPAND	vPortFree
 545:	0000c0        	callx0	a0
 548:	020c      	movi.n	a2, 0
 54a:	406e22        	s32i	a2, a14, 0x100
 54d:	feed01        	l32r	a0, 104 <mbedtls_parse_internal-0x30>	54d: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x104
	54d: R_XTENSA_ASM_EXPAND	system_restoreclock
 550:	0000c0        	callx0	a0
 553:	120c      	movi.n	a2, 1
 555:	05dcc2        	addmi	a12, a12, 0x500
 558:	084c22        	s8i	a2, a12, 8
 55b:	0d28      	l32i.n	a2, a13, 0
 55d:	0e1216        	beqz	a2, 642 <mbedtls_parse_internal+0x50e>	55d: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x642
 560:	2238      	l32i.n	a3, a2, 8
 562:	0dc316        	beqz	a3, 642 <mbedtls_parse_internal+0x50e>	562: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x642
 565:	4338      	l32i.n	a3, a3, 16
 567:	0d7316        	beqz	a3, 642 <mbedtls_parse_internal+0x50e>	567: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x642
 56a:	340c      	movi.n	a4, 3
 56c:	1249      	s32i.n	a4, a2, 4
 56e:	0003c0        	callx0	a3
 571:	003346        	j	642 <mbedtls_parse_internal+0x50e>	571: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x642
 574:	05dcc2        	addmi	a12, a12, 0x500
 577:	3cf8      	l32i.n	a15, a12, 12
 579:	dfec      	bnez.n	a15, 5aa <mbedtls_parse_internal+0x476>	579: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x5aa
 57b:	0030c6        	j	642 <mbedtls_parse_internal+0x50e>	57b: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x642
 57e:	00          	.byte 00
 57f:	00          	.byte 00
 580:	00          	.byte 00
 581:	012e80        	slli	a2, a14, 24
 584:	0c12d6        	bgez	a2, 649 <mbedtls_parse_internal+0x515>	584: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x649
 587:	0d28      	l32i.n	a2, a13, 0
 589:	264de2        	s8i	a14, a13, 38
 58c:	630c      	movi.n	a3, 6
 58e:	1239      	s32i.n	a3, a2, 4
 590:	2ccb      	addi.n	a2, a12, 12
 592:	fedd01        	l32r	a0, 108 <mbedtls_parse_internal-0x2c>	592: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x108
	592: R_XTENSA_ASM_EXPAND	mbedtls_net_free
 595:	0000c0        	callx0	a0
 598:	0d4d      	mov.n	a4, a13
 59a:	430c      	movi.n	a3, 4
 59c:	921c      	movi.n	a2, 25
 59e:	fedb01        	l32r	a0, 10c <mbedtls_parse_internal-0x28>	59e: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x10c
	59e: R_XTENSA_ASM_EXPAND	ets_post
 5a1:	0000c0        	callx0	a0
 5a4:	002686        	j	642 <mbedtls_parse_internal+0x50e>	5a4: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x642
 5a7:	00          	.byte 00
 5a8:	ff7c      	movi.n	a15, -1
 5aa:	0d2d      	mov.n	a2, a13
 5ac:	0f3d      	mov.n	a3, a15
 5ae:	fed801        	l32r	a0, 110 <mbedtls_parse_internal-0x24>	5ae: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x110
	5ae: R_XTENSA_ASM_EXPAND	.text.mbedtls_fail_info+0x2c
 5b1:	0000c0        	callx0	a0
 5b4:	fe9521        	l32r	a2, 8 <mbedtls_parse_internal-0x12c>	5b4: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x8
 5b7:	079f27        	bne	a15, a2, 5c2 <mbedtls_parse_internal+0x48e>	5b7: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x5c2
 5ba:	020c      	movi.n	a2, 0
 5bc:	fe93f1        	l32r	a15, 8 <mbedtls_parse_internal-0x12c>	5bc: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x8
 5bf:	295d22        	s16i	a2, a13, 82
 5c2:	0d4d      	mov.n	a4, a13
 5c4:	530c      	movi.n	a3, 5
 5c6:	921c      	movi.n	a2, 25
 5c8:	fed301        	l32r	a0, 114 <mbedtls_parse_internal-0x20>	5c8: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x114
	5c8: R_XTENSA_ASM_EXPAND	ets_post
 5cb:	0000c0        	callx0	a0
 5ce:	0f2d      	mov.n	a2, a15
 5d0:	0026c6        	j	66f <mbedtls_parse_internal+0x53b>	5d0: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x66f
 5d3:	3c28      	l32i.n	a2, a12, 12
 5d5:	0d59      	s32i.n	a5, a13, 0
 5d7:	14c142        	addi	a4, a1, 20
 5da:	013d      	mov.n	a3, a1
 5dc:	9159      	s32i.n	a5, a1, 36
 5de:	fece01        	l32r	a0, 118 <mbedtls_parse_internal-0x1c>	5de: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x118
	5de: R_XTENSA_ASM_EXPAND	lwip_getpeername
 5e1:	0000c0        	callx0	a0
 5e4:	011122        	l16ui	a2, a1, 2
 5e7:	440c      	movi.n	a4, 4
 5e9:	113280        	slli	a3, a2, 8
 5ec:	412820        	srli	a2, a2, 8
 5ef:	202320        	or	a2, a3, a2
 5f2:	f42020        	extui	a2, a2, 0, 16
 5f5:	314a      	add.n	a3, a1, a4
 5f7:	2d29      	s32i.n	a2, a13, 8
 5f9:	2dcb      	addi.n	a2, a13, 12
 5fb:	fec801        	l32r	a0, 11c <mbedtls_parse_internal-0x18>	5fb: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x11c
	5fb: R_XTENSA_ASM_EXPAND	ets_memcpy
 5fe:	0000c0        	callx0	a0
 601:	011122        	l16ui	a2, a1, 2
 604:	2e38      	l32i.n	a3, a14, 8
 606:	114280        	slli	a4, a2, 8
 609:	412820        	srli	a2, a2, 8
 60c:	202420        	or	a2, a4, a2
 60f:	f42020        	extui	a2, a2, 0, 16
 612:	0329      	s32i.n	a2, a3, 0
 614:	2e28      	l32i.n	a2, a14, 8
 616:	440c      	movi.n	a4, 4
 618:	803140        	add	a3, a1, a4
 61b:	0cc222        	addi	a2, a2, 12
 61e:	fec001        	l32r	a0, 120 <mbedtls_parse_internal-0x14>	61e: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x120
	61e: R_XTENSA_ASM_EXPAND	ets_memcpy
 621:	0000c0        	callx0	a0
 624:	9158      	l32i.n	a5, a1, 36
 626:	0e3d      	mov.n	a3, a14
 628:	202550        	or	a2, a5, a5
 62b:	febe01        	l32r	a0, 124 <mbedtls_parse_internal-0x10>	62b: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x124
	62b: R_XTENSA_ASM_EXPAND	espconn_copy_partial
 62e:	0000c0        	callx0	a0
 631:	fe8021        	l32r	a2, 34 <mbedtls_parse_internal-0x100>	631: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x34
 634:	0d3d      	mov.n	a3, a13
 636:	febc01        	l32r	a0, 128 <mbedtls_parse_internal-0xc>	636: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x128
	636: R_XTENSA_ASM_EXPAND	espconn_list_creat
 639:	0000c0        	callx0	a0
 63c:	fe7f21        	l32r	a2, 38 <mbedtls_parse_internal-0xfc>	63c: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x38
 63f:	ff0c06        	j	273 <mbedtls_parse_internal+0x13f>	63f: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x273
 642:	020c      	movi.n	a2, 0
 644:	0009c6        	j	66f <mbedtls_parse_internal+0x53b>	644: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x66f
 647:	00          	.byte 00
 648:	00          	.byte 00
 649:	fe6f31        	l32r	a3, 8 <mbedtls_parse_internal-0x12c>	649: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x8
 64c:	0d2d      	mov.n	a2, a13
 64e:	feb701        	l32r	a0, 12c <mbedtls_parse_internal-0x8>	64e: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x12c
	64e: R_XTENSA_ASM_EXPAND	.text.mbedtls_fail_info+0x2c
 651:	0000c0        	callx0	a0
 654:	ffd886        	j	5ba <mbedtls_parse_internal+0x486>	654: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x5ba
 657:	00          	.byte 00
 658:	ff7c      	movi.n	a15, -1
 65a:	000086        	j	660 <mbedtls_parse_internal+0x52c>	65a: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x660
 65d:	fe6bf1        	l32r	a15, c <mbedtls_parse_internal-0x128>	65d: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0xc
 660:	203ff0        	or	a3, a15, a15
 663:	202dd0        	or	a2, a13, a13
 666:	feb201        	l32r	a0, 130 <mbedtls_parse_internal-0x4>	666: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x130
	666: R_XTENSA_ASM_EXPAND	.text.mbedtls_fail_info+0x2c
 669:	0000c0        	callx0	a0
 66c:	ffd486        	j	5c2 <mbedtls_parse_internal+0x48e>	66c: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_internal+0x5c2
 66f:	132102        	l32i	a0, a1, 76
 672:	1221c2        	l32i	a12, a1, 72
 675:	1121d2        	l32i	a13, a1, 68
 678:	1021e2        	l32i	a14, a1, 64
 67b:	f1f8      	l32i.n	a15, a1, 60
 67d:	50c112        	addi	a1, a1, 80
 680:	f00d      	ret.n

Disassembly of section .text.espconn_ssl_client:

00000000 <espconn_ssl_client-0x30>:
	...
	0: R_XTENSA_32	.bss.lwIPThreadFlag
	4: R_XTENSA_32	.rodata.str1.1
	8: R_XTENSA_32	plink_active
   c:	10 00 00 00 		c: R_XTENSA_32	.text.mbedtls_threadinit
  10:	00 00 00 00 		10: R_XTENSA_32	pvPortZallocIram
  14:	2c 00 00 00 		14: R_XTENSA_32	.text.mbedtls_msg_new
	...
	18: R_XTENSA_32	ipaddr_ntoa
	1c: R_XTENSA_32	sys_itoa
	20: R_XTENSA_32	mbedtls_net_connect
	24: R_XTENSA_32	espconn_list_creat
  28:	1c 00 00 00 		28: R_XTENSA_32	.text.mbedtls_msg_free
  2c:	00 00 00 00 		2c: R_XTENSA_32	vPortFree

00000030 <espconn_ssl_client>:
  30:	e0c112        	addi	a1, a1, -32
  33:	41e9      	s32i.n	a14, a1, 16
  35:	02ed      	mov.n	a14, a2
  37:	020c      	movi.n	a2, 0
  39:	0129      	s32i.n	a2, a1, 0
  3b:	fff121        	l32r	a2, 0 <espconn_ssl_client-0x30>	3b: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client
  3e:	7109      	s32i.n	a0, a1, 28
  40:	61c9      	s32i.n	a12, a1, 24
  42:	0561d2        	s32i	a13, a1, 20
  45:	000222        	l8ui	a2, a2, 0
  48:	42cc      	bnez.n	a2, 50 <espconn_ssl_client+0x20>	48: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x50
  4a:	fff001        	l32r	a0, c <espconn_ssl_client-0x24>	4a: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0xc
	4a: R_XTENSA_ASM_EXPAND	.text.mbedtls_threadinit+0x10
  4d:	0000c0        	callx0	a0
  50:	06ce16        	beqz	a14, c0 <espconn_ssl_client+0x90>	50: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0xc0
  53:	ffec31        	l32r	a3, 4 <espconn_ssl_client-0x2c>	53: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x4
  56:	25a442        	movi	a4, 0x425
  59:	68a022        	movi	a2, 104
  5c:	ffed01        	l32r	a0, 10 <espconn_ssl_client-0x20>	5c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x10
	5c: R_XTENSA_ASM_EXPAND	pvPortZallocIram
  5f:	0000c0        	callx0	a0
  62:	02dd      	mov.n	a13, a2
  64:	088216        	beqz	a2, f0 <espconn_ssl_client+0xc0>	64: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0xf0
  67:	ffeb01        	l32r	a0, 14 <espconn_ssl_client-0x1c>	67: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x14
	67: R_XTENSA_ASM_EXPAND	.text.mbedtls_msg_new+0x2c
  6a:	0000c0        	callx0	a0
  6d:	0129      	s32i.n	a2, a1, 0
  6f:	07d216        	beqz	a2, f0 <espconn_ssl_client+0xc0>	6f: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0xf0
  72:	2e28      	l32i.n	a2, a14, 8
  74:	3228      	l32i.n	a2, a2, 12
  76:	1129      	s32i.n	a2, a1, 4
  78:	214b      	addi.n	a2, a1, 4
  7a:	ffe701        	l32r	a0, 18 <espconn_ssl_client-0x18>	7a: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x18
	7a: R_XTENSA_ASM_EXPAND	ipaddr_ntoa
  7d:	0000c0        	callx0	a0
  80:	02cd      	mov.n	a12, a2
  82:	2e28      	l32i.n	a2, a14, 8
  84:	0228      	l32i.n	a2, a2, 0
  86:	ffe501        	l32r	a0, 1c <espconn_ssl_client-0x14>	86: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x1c
	86: R_XTENSA_ASM_EXPAND	sys_itoa
  89:	0000c0        	callx0	a0
  8c:	024d      	mov.n	a4, a2
  8e:	0128      	l32i.n	a2, a1, 0
  90:	0c3d      	mov.n	a3, a12
  92:	050c      	movi.n	a5, 0
  94:	22cb      	addi.n	a2, a2, 12
  96:	ffe201        	l32r	a0, 20 <espconn_ssl_client-0x10>	96: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x20
	96: R_XTENSA_ASM_EXPAND	mbedtls_net_connect
  99:	0000c0        	callx0	a0
  9c:	02cd      	mov.n	a12, a2
  9e:	04e256        	bnez	a2, f0 <espconn_ssl_client+0xc0>	9e: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0xf0
  a1:	120c      	movi.n	a2, 1
  a3:	1e29      	s32i.n	a2, a14, 4
  a5:	0128      	l32i.n	a2, a1, 0
  a7:	0de9      	s32i.n	a14, a13, 0
  a9:	166d22        	s32i	a2, a13, 88
  ac:	020c      	movi.n	a2, 0
  ae:	156d22        	s32i	a2, a13, 84
  b1:	ffd521        	l32r	a2, 8 <espconn_ssl_client-0x28>	b1: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x8
  b4:	0d3d      	mov.n	a3, a13
  b6:	ffdb01        	l32r	a0, 24 <espconn_ssl_client-0xc>	b6: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x24
	b6: R_XTENSA_ASM_EXPAND	espconn_list_creat
  b9:	0000c0        	callx0	a0
  bc:	000806        	j	e0 <espconn_ssl_client+0xb0>	bc: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0xe0
  bf:	00          	.byte 00
  c0:	0d0c      	movi.n	a13, 0
  c2:	4c7c      	movi.n	a12, -12
  c4:	0128      	l32i.n	a2, a1, 0
  c6:	628c      	beqz.n	a2, d0 <espconn_ssl_client+0xa0>	c6: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0xd0
  c8:	012d      	mov.n	a2, a1
  ca:	ffd701        	l32r	a0, 28 <espconn_ssl_client-0x8>	ca: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x28
	ca: R_XTENSA_ASM_EXPAND	.text.mbedtls_msg_free+0x1c
  cd:	0000c0        	callx0	a0
  d0:	cd8c      	beqz.n	a13, e0 <espconn_ssl_client+0xb0>	d0: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0xe0
  d2:	ffcc31        	l32r	a3, 4 <espconn_ssl_client-0x2c>	d2: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x4
  d5:	3ca442        	movi	a4, 0x43c
  d8:	0d2d      	mov.n	a2, a13
  da:	ffd401        	l32r	a0, 2c <espconn_ssl_client-0x4>	da: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x2c
	da: R_XTENSA_ASM_EXPAND	vPortFree
  dd:	0000c0        	callx0	a0
  e0:	7108      	l32i.n	a0, a1, 28
  e2:	7420c0        	extui	a2, a12, 0, 8
  e5:	51d8      	l32i.n	a13, a1, 20
  e7:	61c8      	l32i.n	a12, a1, 24
  e9:	41e8      	l32i.n	a14, a1, 16
  eb:	20c112        	addi	a1, a1, 32
  ee:	f00d      	ret.n
  f0:	fc7c      	movi.n	a12, -1
  f2:	fff386        	j	c4 <espconn_ssl_client+0x94>	f2: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0xc4

Disassembly of section .text.espconn_ssl_server:

00000000 <espconn_ssl_server-0x2c>:
	...
	0: R_XTENSA_32	.bss.lwIPThreadFlag
	4: R_XTENSA_32	.bss.plink_server
	8: R_XTENSA_32	.rodata.str1.1
   c:	fc 11 00 60 	
  10:	10 00 00 00 		10: R_XTENSA_32	.text.mbedtls_threadinit
  14:	00 00 00 00 		14: R_XTENSA_32	pvPortZallocIram
  18:	2c 00 00 00 		18: R_XTENSA_32	.text.mbedtls_msg_new
	...
	1c: R_XTENSA_32	sys_itoa
	20: R_XTENSA_32	mbedtls_net_bind
  24:	1c 00 00 00 		24: R_XTENSA_32	.text.mbedtls_msg_free
  28:	00 00 00 00 		28: R_XTENSA_32	vPortFree

0000002c <espconn_ssl_server>:
  2c:	d0c112        	addi	a1, a1, -48
  2f:	71f9      	s32i.n	a15, a1, 28
  31:	02fd      	mov.n	a15, a2
  33:	020c      	movi.n	a2, 0
  35:	0129      	s32i.n	a2, a1, 0
  37:	fff221        	l32r	a2, 0 <espconn_ssl_server-0x2c>	37: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server
  3a:	b109      	s32i.n	a0, a1, 44
  3c:	a1c9      	s32i.n	a12, a1, 40
  3e:	91d9      	s32i.n	a13, a1, 36
  40:	81e9      	s32i.n	a14, a1, 32
  42:	000222        	l8ui	a2, a2, 0
  45:	42cc      	bnez.n	a2, 4d <espconn_ssl_server+0x21>	45: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0x4d
  47:	fff201        	l32r	a0, 10 <espconn_ssl_server-0x1c>	47: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0x10
	47: R_XTENSA_ASM_EXPAND	.text.mbedtls_threadinit+0x10
  4a:	0000c0        	callx0	a0
  4d:	ffede1        	l32r	a14, 4 <espconn_ssl_server-0x28>	4d: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0x4
  50:	fba022        	movi	a2, 251
  53:	0e38      	l32i.n	a3, a14, 0
  55:	08f356        	bnez	a3, e8 <espconn_ssl_server+0xbc>	55: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0xe8
  58:	060f16        	beqz	a15, bc <espconn_ssl_server+0x90>	58: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0xbc
  5b:	ffeb31        	l32r	a3, 8 <espconn_ssl_server-0x24>	5b: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0x8
  5e:	57a442        	movi	a4, 0x457
  61:	68a022        	movi	a2, 104
  64:	ffec01        	l32r	a0, 14 <espconn_ssl_server-0x18>	64: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0x14
	64: R_XTENSA_ASM_EXPAND	pvPortZallocIram
  67:	0000c0        	callx0	a0
  6a:	02cd      	mov.n	a12, a2
  6c:	ffeb01        	l32r	a0, 18 <espconn_ssl_server-0x14>	6c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0x18
	6c: R_XTENSA_ASM_EXPAND	.text.mbedtls_msg_new+0x2c
  6f:	0000c0        	callx0	a0
  72:	0129      	s32i.n	a2, a1, 0
  74:	06a216        	beqz	a2, e2 <espconn_ssl_server+0xb6>	74: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0xe2
  77:	2f28      	l32i.n	a2, a15, 8
  79:	1228      	l32i.n	a2, a2, 4
  7b:	ffe801        	l32r	a0, 1c <espconn_ssl_server-0x10>	7b: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0x1c
	7b: R_XTENSA_ASM_EXPAND	sys_itoa
  7e:	0000c0        	callx0	a0
  81:	024d      	mov.n	a4, a2
  83:	0128      	l32i.n	a2, a1, 0
  85:	050c      	movi.n	a5, 0
  87:	053d      	mov.n	a3, a5
  89:	10c222        	addi	a2, a2, 16
  8c:	ffe501        	l32r	a0, 20 <espconn_ssl_server-0xc>	8c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0x20
	8c: R_XTENSA_ASM_EXPAND	mbedtls_net_bind
  8f:	0000c0        	callx0	a0
  92:	02dd      	mov.n	a13, a2
  94:	04a256        	bnez	a2, e2 <espconn_ssl_server+0xb6>	94: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0xe2
  97:	020c      	movi.n	a2, 0
  99:	0c29      	s32i.n	a2, a12, 0
  9b:	0128      	l32i.n	a2, a1, 0
  9d:	156cf2        	s32i	a15, a12, 84
  a0:	166c22        	s32i	a2, a12, 88
  a3:	ffda21        	l32r	a2, c <espconn_ssl_server-0x20>	a3: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0xc
  a6:	0020c0        	memw
  a9:	0228      	l32i.n	a2, a2, 0
  ab:	0ec9      	s32i.n	a12, a14, 0
  ad:	504c22        	s8i	a2, a12, 80
  b0:	a20c      	movi.n	a2, 10
  b2:	ac29      	s32i.n	a2, a12, 40
  b4:	220c      	movi.n	a2, 2
  b6:	1f29      	s32i.n	a2, a15, 4
  b8:	000806        	j	dc <espconn_ssl_server+0xb0>	b8: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0xdc
  bb:	00          	.byte 00
  bc:	0c0c      	movi.n	a12, 0
  be:	4d7c      	movi.n	a13, -12
  c0:	0128      	l32i.n	a2, a1, 0
  c2:	628c      	beqz.n	a2, cc <espconn_ssl_server+0xa0>	c2: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0xcc
  c4:	012d      	mov.n	a2, a1
  c6:	ffd701        	l32r	a0, 24 <espconn_ssl_server-0x8>	c6: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0x24
	c6: R_XTENSA_ASM_EXPAND	.text.mbedtls_msg_free+0x1c
  c9:	0000c0        	callx0	a0
  cc:	cc8c      	beqz.n	a12, dc <espconn_ssl_server+0xb0>	cc: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0xdc
  ce:	ffce31        	l32r	a3, 8 <espconn_ssl_server-0x24>	ce: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0x8
  d1:	6da442        	movi	a4, 0x46d
  d4:	0c2d      	mov.n	a2, a12
  d6:	ffd401        	l32r	a0, 28 <espconn_ssl_server-0x4>	d6: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0x28
	d6: R_XTENSA_ASM_EXPAND	vPortFree
  d9:	0000c0        	callx0	a0
  dc:	7420d0        	extui	a2, a13, 0, 8
  df:	000146        	j	e8 <espconn_ssl_server+0xbc>	df: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0xe8
  e2:	fd7c      	movi.n	a13, -1
  e4:	fff606        	j	c0 <espconn_ssl_server+0x94>	e4: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0xc0
  e7:	00          	.byte 00
  e8:	b108      	l32i.n	a0, a1, 44
  ea:	a1c8      	l32i.n	a12, a1, 40
  ec:	91d8      	l32i.n	a13, a1, 36
  ee:	81e8      	l32i.n	a14, a1, 32
  f0:	71f8      	l32i.n	a15, a1, 28
  f2:	30c112        	addi	a1, a1, 48
  f5:	f00d      	ret.n

Disassembly of section .text.espconn_ssl_delete:

00000000 <espconn_ssl_delete-0x2c>:
	...
	0: R_XTENSA_32	.bss.plink_server
	4: R_XTENSA_32	.rodata.str1.1
	8: R_XTENSA_32	.bss.def_private_key
	c: R_XTENSA_32	.bss.def_certificate
	10: R_XTENSA_32	espconn_get_connection_info
	14: R_XTENSA_32	espconn_kill_pcb
	18: R_XTENSA_32	mbedtls_net_free
  1c:	1c 00 00 00 		1c: R_XTENSA_32	.text.mbedtls_msg_free
  20:	00 00 00 00 		20: R_XTENSA_32	vPortFree
  24:	0c 00 00 00 		24: R_XTENSA_32	.text.mbedtls_parame_free
  28:	0c 00 00 00 		28: R_XTENSA_32	.text.mbedtls_parame_free

0000002c <espconn_ssl_delete>:
  2c:	e0c112        	addi	a1, a1, -32
  2f:	51d9      	s32i.n	a13, a1, 20
  31:	02dd      	mov.n	a13, a2
  33:	020c      	movi.n	a2, 0
  35:	7109      	s32i.n	a0, a1, 28
  37:	61c9      	s32i.n	a12, a1, 24
  39:	41e9      	s32i.n	a14, a1, 16
  3b:	016122        	s32i	a2, a1, 4
  3e:	006122        	s32i	a2, a1, 0
  41:	059d27        	bne	a13, a2, 4a <espconn_ssl_delete+0x1e>	41: R_XTENSA_SLOT0_OP	.text.espconn_ssl_delete+0x4a
  44:	f4a022        	movi	a2, 244
  47:	001d46        	j	c0 <espconn_ssl_delete+0x94>	47: R_XTENSA_SLOT0_OP	.text.espconn_ssl_delete+0xc0
  4a:	314b      	addi.n	a3, a1, 4
  4c:	01a042        	movi	a4, 1
  4f:	202dd0        	or	a2, a13, a13
  52:	ffef01        	l32r	a0, 10 <espconn_ssl_delete-0x1c>	52: R_XTENSA_SLOT0_OP	.text.espconn_ssl_delete+0x10
	52: R_XTENSA_ASM_EXPAND	espconn_get_connection_info
  55:	0000c0        	callx0	a0
  58:	140d32        	l8ui	a3, a13, 20
  5b:	fba022        	movi	a2, 251
  5e:	05e356        	bnez	a3, c0 <espconn_ssl_delete+0x94>	5e: R_XTENSA_SLOT0_OP	.text.espconn_ssl_delete+0xc0
  61:	ffe721        	l32r	a2, 0 <espconn_ssl_delete-0x2c>	61: R_XTENSA_SLOT0_OP	.text.espconn_ssl_delete
  64:	02c8      	l32i.n	a12, a2, 0
  66:	02ed      	mov.n	a14, a2
  68:	fd8c16        	beqz	a12, 44 <espconn_ssl_delete+0x18>	68: R_XTENSA_SLOT0_OP	.text.espconn_ssl_delete+0x44
  6b:	152c22        	l32i	a2, a12, 84
  6e:	d29d27        	bne	a13, a2, 44 <espconn_ssl_delete+0x18>	6e: R_XTENSA_SLOT0_OP	.text.espconn_ssl_delete+0x44
  71:	162c22        	l32i	a2, a12, 88
  74:	0129      	s32i.n	a2, a1, 0
  76:	022d22        	l32i	a2, a13, 8
  79:	021222        	l16ui	a2, a2, 4
  7c:	ffe601        	l32r	a0, 14 <espconn_ssl_delete-0x18>	7c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_delete+0x14
	7c: R_XTENSA_ASM_EXPAND	espconn_kill_pcb
  7f:	0000c0        	callx0	a0
  82:	0128      	l32i.n	a2, a1, 0
  84:	10c222        	addi	a2, a2, 16
  87:	ffe401        	l32r	a0, 18 <espconn_ssl_delete-0x14>	87: R_XTENSA_SLOT0_OP	.text.espconn_ssl_delete+0x18
	87: R_XTENSA_ASM_EXPAND	mbedtls_net_free
  8a:	0000c0        	callx0	a0
  8d:	012d      	mov.n	a2, a1
  8f:	ffe301        	l32r	a0, 1c <espconn_ssl_delete-0x10>	8f: R_XTENSA_SLOT0_OP	.text.espconn_ssl_delete+0x1c
	8f: R_XTENSA_ASM_EXPAND	.text.mbedtls_msg_free+0x1c
  92:	0000c0        	callx0	a0
  95:	0128      	l32i.n	a2, a1, 0
  97:	ffdb31        	l32r	a3, 4 <espconn_ssl_delete-0x28>	97: R_XTENSA_SLOT0_OP	.text.espconn_ssl_delete+0x4
  9a:	166c22        	s32i	a2, a12, 88
  9d:	8da442        	movi	a4, 0x48d
  a0:	0c2d      	mov.n	a2, a12
  a2:	ffdf01        	l32r	a0, 20 <espconn_ssl_delete-0xc>	a2: R_XTENSA_SLOT0_OP	.text.espconn_ssl_delete+0x20
	a2: R_XTENSA_ASM_EXPAND	vPortFree
  a5:	0000c0        	callx0	a0
  a8:	ffd821        	l32r	a2, 8 <espconn_ssl_delete-0x24>	a8: R_XTENSA_SLOT0_OP	.text.espconn_ssl_delete+0x8
  ab:	0c0c      	movi.n	a12, 0
  ad:	0ec9      	s32i.n	a12, a14, 0
  af:	ffdd01        	l32r	a0, 24 <espconn_ssl_delete-0x8>	af: R_XTENSA_SLOT0_OP	.text.espconn_ssl_delete+0x24
	af: R_XTENSA_ASM_EXPAND	.text.mbedtls_parame_free+0xc
  b2:	0000c0        	callx0	a0
  b5:	ffd521        	l32r	a2, c <espconn_ssl_delete-0x20>	b5: R_XTENSA_SLOT0_OP	.text.espconn_ssl_delete+0xc
  b8:	ffdc01        	l32r	a0, 28 <espconn_ssl_delete-0x4>	b8: R_XTENSA_SLOT0_OP	.text.espconn_ssl_delete+0x28
	b8: R_XTENSA_ASM_EXPAND	.text.mbedtls_parame_free+0xc
  bb:	0000c0        	callx0	a0
  be:	0c2d      	mov.n	a2, a12
  c0:	7108      	l32i.n	a0, a1, 28
  c2:	61c8      	l32i.n	a12, a1, 24
  c4:	51d8      	l32i.n	a13, a1, 20
  c6:	41e8      	l32i.n	a14, a1, 16
  c8:	20c112        	addi	a1, a1, 32
  cb:	f00d      	ret.n

Disassembly of section .text.espconn_ssl_sent:

00000000 <espconn_ssl_sent-0x10>:
   0:	80 68 00 00 	
   4:	00 00 00 00 		4: R_XTENSA_32	mbedtls_ssl_write
   8:	2c 00 00 00 		8: R_XTENSA_32	.text.mbedtls_fail_info
   c:	00 00 00 00 		c: R_XTENSA_32	ets_post

00000010 <espconn_ssl_sent>:
  10:	f0c112        	addi	a1, a1, -16
  13:	162252        	l32i	a5, a2, 88
  16:	21c9      	s32i.n	a12, a1, 8
  18:	02cd      	mov.n	a12, a2
  1a:	120c      	movi.n	a2, 1
  1c:	11d9      	s32i.n	a13, a1, 4
  1e:	01e9      	s32i.n	a14, a1, 0
  20:	f4d040        	extui	a13, a4, 0, 16
  23:	484c22        	s8i	a2, a12, 72
  26:	3109      	s32i.n	a0, a1, 12
  28:	b4a522        	movi	a2, 0x5b4
  2b:	03ed      	mov.n	a14, a3
  2d:	0d4d      	mov.n	a4, a13
  2f:	02b2d7        	bgeu	a2, a13, 35 <espconn_ssl_sent+0x25>	2f: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sent+0x35
  32:	b4a542        	movi	a4, 0x5b4
  35:	54a122        	movi	a2, 0x154
  38:	f44040        	extui	a4, a4, 0, 16
  3b:	0e3d      	mov.n	a3, a14
  3d:	252a      	add.n	a2, a5, a2
  3f:	fff101        	l32r	a0, 4 <espconn_ssl_sent-0xc>	3f: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sent+0x4
	3f: R_XTENSA_ASM_EXPAND	mbedtls_ssl_write
  42:	0000c0        	callx0	a0
  45:	0c12a6        	blti	a2, 1, 55 <espconn_ssl_sent+0x45>	45: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sent+0x55
  48:	ee2a      	add.n	a14, a14, a2
  4a:	c02d20        	sub	a2, a13, a2
  4d:	8ce9      	s32i.n	a14, a12, 32
  4f:	125c22        	s16i	a2, a12, 36
  52:	000786        	j	74 <espconn_ssl_sent+0x64>	52: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sent+0x74
  55:	ffea31        	l32r	a3, 0 <espconn_ssl_sent-0x10>	55: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sent
  58:	323a      	add.n	a3, a2, a3
  5a:	639c      	beqz.n	a3, 74 <espconn_ssl_sent+0x64>	5a: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sent+0x74
  5c:	429c      	beqz.n	a2, 74 <espconn_ssl_sent+0x64>	5c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sent+0x74
  5e:	023d      	mov.n	a3, a2
  60:	0c2d      	mov.n	a2, a12
  62:	ffe901        	l32r	a0, 8 <espconn_ssl_sent-0x8>	62: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sent+0x8
	62: R_XTENSA_ASM_EXPAND	.text.mbedtls_fail_info+0x2c
  65:	0000c0        	callx0	a0
  68:	0c4d      	mov.n	a4, a12
  6a:	530c      	movi.n	a3, 5
  6c:	921c      	movi.n	a2, 25
  6e:	ffe701        	l32r	a0, c <espconn_ssl_sent-0x4>	6e: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sent+0xc
	6e: R_XTENSA_ASM_EXPAND	ets_post
  71:	0000c0        	callx0	a0
  74:	3108      	l32i.n	a0, a1, 12
  76:	21c8      	l32i.n	a12, a1, 8
  78:	11d8      	l32i.n	a13, a1, 4
  7a:	01e8      	l32i.n	a14, a1, 0
  7c:	10c112        	addi	a1, a1, 16
  7f:	f00d      	ret.n

Disassembly of section .text.mbedtls_parse_thread:

00000000 <mbedtls_parse_thread-0x8>:
   0:	08 00 00 00 		0: R_XTENSA_32	.text.mbedtls_msg_find
   4:	00 00 00 00 		4: R_XTENSA_32	espconn_ssl_sent

00000008 <mbedtls_parse_thread>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	3109      	s32i.n	a0, a1, 12
   f:	20c440        	or	a12, a4, a4
  12:	fffb01        	l32r	a0, 0 <mbedtls_parse_thread-0x8>	12: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_thread
	12: R_XTENSA_ASM_EXPAND	.text.mbedtls_msg_find+0x8
  15:	0000c0        	callx0	a0
  18:	f57c      	movi.n	a5, -1
  1a:	054216        	beqz	a2, 72 <mbedtls_parse_thread+0x6a>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_thread+0x72
  1d:	162232        	l32i	a3, a2, 88
  20:	04e316        	beqz	a3, 72 <mbedtls_parse_thread+0x6a>	20: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_thread+0x72
  23:	000342        	l8ui	a4, a3, 0
  26:	046416        	beqz	a4, 70 <mbedtls_parse_thread+0x68>	26: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_thread+0x70
  29:	7d2352        	l32i	a5, a3, 0x1f4
  2c:	480242        	l8ui	a4, a2, 72
  2f:	555b      	addi.n	a5, a5, 5
  31:	448c      	beqz.n	a4, 39 <mbedtls_parse_thread+0x31>	31: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_thread+0x39
  33:	1348      	l32i.n	a4, a3, 4
  35:	c4ca      	add.n	a12, a4, a12
  37:	13c9      	s32i.n	a12, a3, 4
  39:	1348      	l32i.n	a4, a3, 4
  3b:	319547        	bne	a5, a4, 70 <mbedtls_parse_thread+0x68>	3b: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_thread+0x70
  3e:	040c      	movi.n	a4, 0
  40:	1349      	s32i.n	a4, a3, 4
  42:	484242        	s8i	a4, a2, 72
  45:	121242        	l16ui	a4, a2, 36
  48:	00d416        	beqz	a4, 59 <mbedtls_parse_thread+0x51>	48: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_thread+0x59
  4b:	082232        	l32i	a3, a2, 32
  4e:	ffed01        	l32r	a0, 4 <mbedtls_parse_thread-0x4>	4e: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_thread+0x4
	4e: R_XTENSA_ASM_EXPAND	espconn_ssl_sent
  51:	0000c0        	callx0	a0
  54:	000606        	j	70 <mbedtls_parse_thread+0x68>	54: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_thread+0x70
  57:	00          	.byte 00
  58:	00          	.byte 00
  59:	05d332        	addmi	a3, a3, 0x500
  5c:	140c      	movi.n	a4, 1
  5e:	084342        	s8i	a4, a3, 8
  61:	0228      	l32i.n	a2, a2, 0
  63:	928c      	beqz.n	a2, 70 <mbedtls_parse_thread+0x68>	63: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_thread+0x70
  65:	4238      	l32i.n	a3, a2, 16
  67:	538c      	beqz.n	a3, 70 <mbedtls_parse_thread+0x68>	67: R_XTENSA_SLOT0_OP	.text.mbedtls_parse_thread+0x70
  69:	340c      	movi.n	a4, 3
  6b:	1249      	s32i.n	a4, a2, 4
  6d:	0003c0        	callx0	a3
  70:	050c      	movi.n	a5, 0
  72:	3108      	l32i.n	a0, a1, 12
  74:	052d      	mov.n	a2, a5
  76:	21c8      	l32i.n	a12, a1, 8
  78:	10c112        	addi	a1, a1, 16
  7b:	f00d      	ret.n

Disassembly of section .text.espconn_ssl_disconnect:

00000000 <espconn_ssl_disconnect-0x8>:
	...
	0: R_XTENSA_32	mbedtls_net_free
	4: R_XTENSA_32	ets_post

00000008 <espconn_ssl_disconnect>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	02cd      	mov.n	a12, a2
   f:	162222        	l32i	a2, a2, 88
  12:	3109      	s32i.n	a0, a1, 12
  14:	22cb      	addi.n	a2, a2, 12
  16:	fffa01        	l32r	a0, 0 <espconn_ssl_disconnect-0x8>	16: R_XTENSA_SLOT0_OP	.text.espconn_ssl_disconnect
	16: R_XTENSA_ASM_EXPAND	mbedtls_net_free
  19:	0000c0        	callx0	a0
  1c:	0c28      	l32i.n	a2, a12, 0
  1e:	630c      	movi.n	a3, 6
  20:	1239      	s32i.n	a3, a2, 4
  22:	0c4d      	mov.n	a4, a12
  24:	530c      	movi.n	a3, 5
  26:	921c      	movi.n	a2, 25
  28:	fff701        	l32r	a0, 4 <espconn_ssl_disconnect-0x4>	28: R_XTENSA_SLOT0_OP	.text.espconn_ssl_disconnect+0x4
	28: R_XTENSA_ASM_EXPAND	ets_post
  2b:	0000c0        	callx0	a0
  2e:	3108      	l32i.n	a0, a1, 12
  30:	21c8      	l32i.n	a12, a1, 8
  32:	10c112        	addi	a1, a1, 16
  35:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_test:

00000000 <mbedtls_x509_test-0x48>:
   0:	48 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	40 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	38 00 00 00 		8: R_XTENSA_32	.irom.text
   c:	14 00 00 00 		c: R_XTENSA_32	.irom.text
  10:	0c 00 00 00 		10: R_XTENSA_32	.irom.text
	...
	14: R_XTENSA_32	.irom.text
	18: R_XTENSA_32	os_printf_plus
	1c: R_XTENSA_32	mbedtls_x509_crt_init
	20: R_XTENSA_32	mbedtls_x509_crt_parse
	24: R_XTENSA_32	mbedtls_x509_crt_init
	28: R_XTENSA_32	mbedtls_x509_crt_parse
	2c: R_XTENSA_32	os_printf_plus
	30: R_XTENSA_32	os_printf_plus
	34: R_XTENSA_32	mbedtls_x509_crt_verify
	38: R_XTENSA_32	os_printf_plus
	3c: R_XTENSA_32	os_printf_plus
	40: R_XTENSA_32	mbedtls_x509_crt_free
	44: R_XTENSA_32	mbedtls_x509_crt_free

00000048 <mbedtls_x509_test>:
  48:	c0a292        	movi	a9, 0x2c0
  4b:	c01190        	sub	a1, a1, a9
  4e:	ae61c2        	s32i	a12, a1, 0x2b8
  51:	ad61d2        	s32i	a13, a1, 0x2b4
  54:	ac61e2        	s32i	a14, a1, 0x2b0
  57:	ab61f2        	s32i	a15, a1, 0x2ac
  5a:	af6102        	s32i	a0, a1, 0x2bc
  5d:	a46132        	s32i	a3, a1, 0x290
  60:	02cd      	mov.n	a12, a2
  62:	04dd      	mov.n	a13, a4
  64:	05ed      	mov.n	a14, a5
  66:	06fd      	mov.n	a15, a6
  68:	008216        	beqz	a2, 74 <mbedtls_x509_test+0x2c>	68: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_test+0x74
  6b:	ffe521        	l32r	a2, 0 <mbedtls_x509_test-0x48>	6b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_test
  6e:	ffea01        	l32r	a0, 18 <mbedtls_x509_test-0x30>	6e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_test+0x18
	6e: R_XTENSA_ASM_EXPAND	os_printf_plus
  71:	0000c0        	callx0	a0
  74:	10c122        	addi	a2, a1, 16
  77:	ffe901        	l32r	a0, 1c <mbedtls_x509_test-0x2c>	77: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_test+0x1c
	77: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_init
  7a:	0000c0        	callx0	a0
  7d:	0e3d      	mov.n	a3, a14
  7f:	0f4d      	mov.n	a4, a15
  81:	10c122        	addi	a2, a1, 16
  84:	ffe701        	l32r	a0, 20 <mbedtls_x509_test-0x28>	84: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_test+0x20
	84: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_parse
  87:	0000c0        	callx0	a0
  8a:	02ed      	mov.n	a14, a2
  8c:	828c      	beqz.n	a2, 98 <mbedtls_x509_test+0x50>	8c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_test+0x98
  8e:	09ac16        	beqz	a12, 12c <mbedtls_x509_test+0xe4>	8e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_test+0x12c
  91:	ffdc21        	l32r	a2, 4 <mbedtls_x509_test-0x44>	91: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_test+0x4
  94:	001986        	j	fe <mbedtls_x509_test+0xb6>	94: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_test+0xfe
  97:	00          	.byte 00
  98:	10c122        	addi	a2, a1, 16
  9b:	38a1e2        	movi	a14, 0x138
  9e:	e2ea      	add.n	a14, a2, a14
  a0:	0e2d      	mov.n	a2, a14
  a2:	ffe001        	l32r	a0, 24 <mbedtls_x509_test-0x24>	a2: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_test+0x24
	a2: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_init
  a5:	0000c0        	callx0	a0
  a8:	a42132        	l32i	a3, a1, 0x290
  ab:	0d4d      	mov.n	a4, a13
  ad:	0e2d      	mov.n	a2, a14
  af:	ffde01        	l32r	a0, 28 <mbedtls_x509_test-0x20>	af: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_test+0x28
	af: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_parse
  b2:	0000c0        	callx0	a0
  b5:	02dd      	mov.n	a13, a2
  b7:	f28c      	beqz.n	a2, ca <mbedtls_x509_test+0x82>	b7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_test+0xca
  b9:	06fc16        	beqz	a12, 12c <mbedtls_x509_test+0xe4>	b9: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_test+0x12c
  bc:	ffd321        	l32r	a2, 8 <mbedtls_x509_test-0x40>	bc: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_test+0x8
  bf:	ffdb01        	l32r	a0, 2c <mbedtls_x509_test-0x1c>	bf: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_test+0x2c
	bf: R_XTENSA_ASM_EXPAND	os_printf_plus
  c2:	0000c0        	callx0	a0
  c5:	0d2d      	mov.n	a2, a13
  c7:	001846        	j	12c <mbedtls_x509_test+0xe4>	c7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_test+0x12c
  ca:	008c16        	beqz	a12, d6 <mbedtls_x509_test+0x8e>	ca: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_test+0xd6
  cd:	ffcf21        	l32r	a2, c <mbedtls_x509_test-0x3c>	cd: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_test+0xc
  d0:	ffd801        	l32r	a0, 30 <mbedtls_x509_test-0x18>	d0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_test+0x30
	d0: R_XTENSA_ASM_EXPAND	os_printf_plus
  d3:	0000c0        	callx0	a0
  d6:	040c      	movi.n	a4, 0
  d8:	10c132        	addi	a3, a1, 16
  db:	38a1d2        	movi	a13, 0x138
  de:	70a262        	movi	a6, 0x270
  e1:	636a      	add.n	a6, a3, a6
  e3:	0149      	s32i.n	a4, a1, 0
  e5:	047d      	mov.n	a7, a4
  e7:	045d      	mov.n	a5, a4
  e9:	8033d0        	add	a3, a3, a13
  ec:	10c122        	addi	a2, a1, 16
  ef:	ffd101        	l32r	a0, 34 <mbedtls_x509_test-0x14>	ef: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_test+0x34
	ef: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_verify
  f2:	0000c0        	callx0	a0
  f5:	02ed      	mov.n	a14, a2
  f7:	f28c      	beqz.n	a2, 10a <mbedtls_x509_test+0xc2>	f7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_test+0x10a
  f9:	fcac      	beqz.n	a12, 12c <mbedtls_x509_test+0xe4>	f9: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_test+0x12c
  fb:	ffc521        	l32r	a2, 10 <mbedtls_x509_test-0x38>	fb: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_test+0x10
  fe:	ffce01        	l32r	a0, 38 <mbedtls_x509_test-0x10>	fe: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_test+0x38
	fe: R_XTENSA_ASM_EXPAND	os_printf_plus
 101:	0000c0        	callx0	a0
 104:	0e2d      	mov.n	a2, a14
 106:	000886        	j	12c <mbedtls_x509_test+0xe4>	106: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_test+0x12c
 109:	00          	.byte 00
 10a:	7c8c      	beqz.n	a12, 115 <mbedtls_x509_test+0xcd>	10a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_test+0x115
 10c:	ffc221        	l32r	a2, 14 <mbedtls_x509_test-0x34>	10c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_test+0x14
 10f:	ffcb01        	l32r	a0, 3c <mbedtls_x509_test-0xc>	10f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_test+0x3c
	10f: R_XTENSA_ASM_EXPAND	os_printf_plus
 112:	0000c0        	callx0	a0
 115:	10c132        	addi	a3, a1, 16
 118:	8023d0        	add	a2, a3, a13
 11b:	ffc901        	l32r	a0, 40 <mbedtls_x509_test-0x8>	11b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_test+0x40
	11b: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_free
 11e:	0000c0        	callx0	a0
 121:	10c122        	addi	a2, a1, 16
 124:	ffc801        	l32r	a0, 44 <mbedtls_x509_test-0x4>	124: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_test+0x44
	124: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_free
 127:	0000c0        	callx0	a0
 12a:	020c      	movi.n	a2, 0
 12c:	af2102        	l32i	a0, a1, 0x2bc
 12f:	c0a292        	movi	a9, 0x2c0
 132:	ae21c2        	l32i	a12, a1, 0x2b8
 135:	ad21d2        	l32i	a13, a1, 0x2b4
 138:	ac21e2        	l32i	a14, a1, 0x2b0
 13b:	ab21f2        	l32i	a15, a1, 0x2ac
 13e:	119a      	add.n	a1, a1, a9
 140:	f00d      	ret.n
