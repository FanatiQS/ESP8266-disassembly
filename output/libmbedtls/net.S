
output/libmbedtls/net.o:     file format elf32-xtensa-le


Disassembly of section .text.mbedtls_net_init:

00000000 <mbedtls_net_init>:
   0:	f37c      	movi.n	a3, -1
   2:	0239      	s32i.n	a3, a2, 0
   4:	f00d      	ret.n

Disassembly of section .text.mbedtls_net_connect:

00000000 <mbedtls_net_connect-0x30>:
   0:	98 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	7c 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	64 00 00 00 		8: R_XTENSA_32	.irom.text
	...
	c: R_XTENSA_32	lwip_getul
	10: R_XTENSA_32	lwip_socket
	14: R_XTENSA_32	os_printf_plus
	18: R_XTENSA_32	lwip_bind
	1c: R_XTENSA_32	os_printf_plus
	20: R_XTENSA_32	ipaddr_addr
	24: R_XTENSA_32	lwip_connect
	28: R_XTENSA_32	os_printf_plus
	2c: R_XTENSA_32	lwip_close

00000030 <mbedtls_net_connect>:
  30:	d0c112        	addi	a1, a1, -48
  33:	91d9      	s32i.n	a13, a1, 36
  35:	02dd      	mov.n	a13, a2
  37:	042d      	mov.n	a2, a4
  39:	b109      	s32i.n	a0, a1, 44
  3b:	0a61c2        	s32i	a12, a1, 40
  3e:	81e9      	s32i.n	a14, a1, 32
  40:	03ed      	mov.n	a14, a3
  42:	fff201        	l32r	a0, c <mbedtls_net_connect-0x24>	42: R_XTENSA_SLOT0_OP	.text.mbedtls_net_connect+0xc
	42: R_XTENSA_ASM_EXPAND	lwip_getul
  45:	0000c0        	callx0	a0
  48:	02cd      	mov.n	a12, a2
  4a:	220c      	movi.n	a2, 2
  4c:	114122        	s8i	a2, a1, 17
  4f:	020c      	movi.n	a2, 0
  51:	5129      	s32i.n	a2, a1, 20
  53:	095122        	s16i	a2, a1, 18
  56:	640c      	movi.n	a4, 6
  58:	01a032        	movi	a3, 1
  5b:	02a022        	movi	a2, 2
  5e:	ffec01        	l32r	a0, 10 <mbedtls_net_connect-0x20>	5e: R_XTENSA_SLOT0_OP	.text.mbedtls_net_connect+0x10
	5e: R_XTENSA_ASM_EXPAND	lwip_socket
  61:	0000c0        	callx0	a0
  64:	0d29      	s32i.n	a2, a13, 0
  66:	00e2d6        	bgez	a2, 78 <mbedtls_net_connect+0x48>	66: R_XTENSA_SLOT0_OP	.text.mbedtls_net_connect+0x78
  69:	ffe521        	l32r	a2, 0 <mbedtls_net_connect-0x30>	69: R_XTENSA_SLOT0_OP	.text.mbedtls_net_connect
  6c:	beafc2        	movi	a12, -66
  6f:	ffe901        	l32r	a0, 14 <mbedtls_net_connect-0x1c>	6f: R_XTENSA_SLOT0_OP	.text.mbedtls_net_connect+0x14
	6f: R_XTENSA_ASM_EXPAND	os_printf_plus
  72:	0000c0        	callx0	a0
  75:	001506        	j	cd <mbedtls_net_connect+0x9d>	75: R_XTENSA_SLOT0_OP	.text.mbedtls_net_connect+0xcd
  78:	041c      	movi.n	a4, 16
  7a:	314a      	add.n	a3, a1, a4
  7c:	ffe701        	l32r	a0, 18 <mbedtls_net_connect-0x18>	7c: R_XTENSA_SLOT0_OP	.text.mbedtls_net_connect+0x18
	7c: R_XTENSA_ASM_EXPAND	lwip_bind
  7f:	0000c0        	callx0	a0
  82:	f28c      	beqz.n	a2, 95 <mbedtls_net_connect+0x65>	82: R_XTENSA_SLOT0_OP	.text.mbedtls_net_connect+0x95
  84:	ffe021        	l32r	a2, 4 <mbedtls_net_connect-0x2c>	84: R_XTENSA_SLOT0_OP	.text.mbedtls_net_connect+0x4
  87:	baafc2        	movi	a12, -70
  8a:	ffe401        	l32r	a0, 1c <mbedtls_net_connect-0x14>	8a: R_XTENSA_SLOT0_OP	.text.mbedtls_net_connect+0x1c
	8a: R_XTENSA_ASM_EXPAND	os_printf_plus
  8d:	0000c0        	callx0	a0
  90:	000e46        	j	cd <mbedtls_net_connect+0x9d>	90: R_XTENSA_SLOT0_OP	.text.mbedtls_net_connect+0xcd
  93:	00          	.byte 00
  94:	00          	.byte 00
  95:	220c      	movi.n	a2, 2
  97:	014122        	s8i	a2, a1, 1
  9a:	0e2d      	mov.n	a2, a14
  9c:	ffe101        	l32r	a0, 20 <mbedtls_net_connect-0x10>	9c: R_XTENSA_SLOT0_OP	.text.mbedtls_net_connect+0x20
	9c: R_XTENSA_ASM_EXPAND	ipaddr_addr
  9f:	0000c0        	callx0	a0
  a2:	1129      	s32i.n	a2, a1, 4
  a4:	112c80        	slli	a2, a12, 8
  a7:	74c8c0        	extui	a12, a12, 8, 8
  aa:	20c2c0        	or	a12, a2, a12
  ad:	0d28      	l32i.n	a2, a13, 0
  af:	041c      	movi.n	a4, 16
  b1:	013d      	mov.n	a3, a1
  b3:	0151c2        	s16i	a12, a1, 2
  b6:	ffdb01        	l32r	a0, 24 <mbedtls_net_connect-0xc>	b6: R_XTENSA_SLOT0_OP	.text.mbedtls_net_connect+0x24
	b6: R_XTENSA_ASM_EXPAND	lwip_connect
  b9:	0000c0        	callx0	a0
  bc:	02cd      	mov.n	a12, a2
  be:	0132d6        	bgez	a2, d5 <mbedtls_net_connect+0xa5>	be: R_XTENSA_SLOT0_OP	.text.mbedtls_net_connect+0xd5
  c1:	ffd121        	l32r	a2, 8 <mbedtls_net_connect-0x28>	c1: R_XTENSA_SLOT0_OP	.text.mbedtls_net_connect+0x8
  c4:	bcafc2        	movi	a12, -68
  c7:	ffd801        	l32r	a0, 28 <mbedtls_net_connect-0x8>	c7: R_XTENSA_SLOT0_OP	.text.mbedtls_net_connect+0x28
	c7: R_XTENSA_ASM_EXPAND	os_printf_plus
  ca:	0000c0        	callx0	a0
  cd:	0d28      	l32i.n	a2, a13, 0
  cf:	ffd701        	l32r	a0, 2c <mbedtls_net_connect-0x4>	cf: R_XTENSA_SLOT0_OP	.text.mbedtls_net_connect+0x2c
	cf: R_XTENSA_ASM_EXPAND	lwip_close
  d2:	0000c0        	callx0	a0
  d5:	b108      	l32i.n	a0, a1, 44
  d7:	0c2d      	mov.n	a2, a12
  d9:	91d8      	l32i.n	a13, a1, 36
  db:	a1c8      	l32i.n	a12, a1, 40
  dd:	81e8      	l32i.n	a14, a1, 32
  df:	30c112        	addi	a1, a1, 48
  e2:	f00d      	ret.n

Disassembly of section .text.mbedtls_net_bind:

00000000 <mbedtls_net_bind-0x24>:
   0:	4c 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	30 00 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	lwip_getul
	c: R_XTENSA_32	lwip_socket
	10: R_XTENSA_32	os_printf_plus
	14: R_XTENSA_32	lwip_bind
	18: R_XTENSA_32	os_printf_plus
	1c: R_XTENSA_32	lwip_listen
	20: R_XTENSA_32	lwip_close

00000024 <mbedtls_net_bind>:
  24:	e0c112        	addi	a1, a1, -32
  27:	61c9      	s32i.n	a12, a1, 24
  29:	02cd      	mov.n	a12, a2
  2b:	042d      	mov.n	a2, a4
  2d:	7109      	s32i.n	a0, a1, 28
  2f:	51d9      	s32i.n	a13, a1, 20
  31:	41e9      	s32i.n	a14, a1, 16
  33:	20d550        	or	a13, a5, a5
  36:	fff401        	l32r	a0, 8 <mbedtls_net_bind-0x1c>	36: R_XTENSA_SLOT0_OP	.text.mbedtls_net_bind+0x8
	36: R_XTENSA_ASM_EXPAND	lwip_getul
  39:	0000c0        	callx0	a0
  3c:	230c      	movi.n	a3, 2
  3e:	014132        	s8i	a3, a1, 1
  41:	030c      	movi.n	a3, 0
  43:	1139      	s32i.n	a3, a1, 4
  45:	113280        	slli	a3, a2, 8
  48:	742820        	extui	a2, a2, 8, 8
  4b:	202320        	or	a2, a3, a2
  4e:	151c      	movi.n	a5, 17
  50:	3d0b      	addi.n	a3, a13, -1
  52:	640c      	movi.n	a4, 6
  54:	834530        	moveqz	a4, a5, a3
  57:	015122        	s16i	a2, a1, 2
  5a:	150c      	movi.n	a5, 1
  5c:	220c      	movi.n	a2, 2
  5e:	835230        	moveqz	a5, a2, a3
  61:	053d      	mov.n	a3, a5
  63:	ffea01        	l32r	a0, c <mbedtls_net_bind-0x18>	63: R_XTENSA_SLOT0_OP	.text.mbedtls_net_bind+0xc
	63: R_XTENSA_ASM_EXPAND	lwip_socket
  66:	0000c0        	callx0	a0
  69:	0c29      	s32i.n	a2, a12, 0
  6b:	00f2d6        	bgez	a2, 7e <mbedtls_net_bind+0x5a>	6b: R_XTENSA_SLOT0_OP	.text.mbedtls_net_bind+0x7e
  6e:	ffe421        	l32r	a2, 0 <mbedtls_net_bind-0x24>	6e: R_XTENSA_SLOT0_OP	.text.mbedtls_net_bind
  71:	beafe2        	movi	a14, -66
  74:	ffe701        	l32r	a0, 10 <mbedtls_net_bind-0x14>	74: R_XTENSA_SLOT0_OP	.text.mbedtls_net_bind+0x10
	74: R_XTENSA_ASM_EXPAND	os_printf_plus
  77:	0000c0        	callx0	a0
  7a:	000c06        	j	ae <mbedtls_net_bind+0x8a>	7a: R_XTENSA_SLOT0_OP	.text.mbedtls_net_bind+0xae
  7d:	00          	.byte 00
  7e:	041c      	movi.n	a4, 16
  80:	013d      	mov.n	a3, a1
  82:	ffe401        	l32r	a0, 14 <mbedtls_net_bind-0x10>	82: R_XTENSA_SLOT0_OP	.text.mbedtls_net_bind+0x14
	82: R_XTENSA_ASM_EXPAND	lwip_bind
  85:	0000c0        	callx0	a0
  88:	02ed      	mov.n	a14, a2
  8a:	e28c      	beqz.n	a2, 9c <mbedtls_net_bind+0x78>	8a: R_XTENSA_SLOT0_OP	.text.mbedtls_net_bind+0x9c
  8c:	ffde21        	l32r	a2, 4 <mbedtls_net_bind-0x20>	8c: R_XTENSA_SLOT0_OP	.text.mbedtls_net_bind+0x4
  8f:	baafe2        	movi	a14, -70
  92:	ffe101        	l32r	a0, 18 <mbedtls_net_bind-0xc>	92: R_XTENSA_SLOT0_OP	.text.mbedtls_net_bind+0x18
	92: R_XTENSA_ASM_EXPAND	os_printf_plus
  95:	0000c0        	callx0	a0
  98:	000486        	j	ae <mbedtls_net_bind+0x8a>	98: R_XTENSA_SLOT0_OP	.text.mbedtls_net_bind+0xae
  9b:	00          	.byte 00
  9c:	6ddc      	bnez.n	a13, b6 <mbedtls_net_bind+0x92>	9c: R_XTENSA_SLOT0_OP	.text.mbedtls_net_bind+0xb6
  9e:	0c28      	l32i.n	a2, a12, 0
  a0:	b8af32        	movi	a3, -72
  a3:	ffde01        	l32r	a0, 1c <mbedtls_net_bind-0x8>	a3: R_XTENSA_SLOT0_OP	.text.mbedtls_net_bind+0x1c
	a3: R_XTENSA_ASM_EXPAND	lwip_listen
  a6:	0000c0        	callx0	a0
  a9:	928c      	beqz.n	a2, b6 <mbedtls_net_bind+0x92>	a9: R_XTENSA_SLOT0_OP	.text.mbedtls_net_bind+0xb6
  ab:	b8afe2        	movi	a14, -72
  ae:	0c28      	l32i.n	a2, a12, 0
  b0:	ffdc01        	l32r	a0, 20 <mbedtls_net_bind-0x4>	b0: R_XTENSA_SLOT0_OP	.text.mbedtls_net_bind+0x20
	b0: R_XTENSA_ASM_EXPAND	lwip_close
  b3:	0000c0        	callx0	a0
  b6:	7108      	l32i.n	a0, a1, 28
  b8:	0e2d      	mov.n	a2, a14
  ba:	61c8      	l32i.n	a12, a1, 24
  bc:	51d8      	l32i.n	a13, a1, 20
  be:	41e8      	l32i.n	a14, a1, 16
  c0:	20c112        	addi	a1, a1, 32
  c3:	f00d      	ret.n

Disassembly of section .text.mbedtls_net_accept:

00000000 <mbedtls_net_accept-0x18>:
   0:	18 00 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	.irom.text
	8: R_XTENSA_32	lwip_accept
	c: R_XTENSA_32	os_printf_plus
	10: R_XTENSA_32	os_printf_plus
	14: R_XTENSA_32	lwip_close

00000018 <mbedtls_net_accept>:
  18:	c0c112        	addi	a1, a1, -64
  1b:	d1d9      	s32i.n	a13, a1, 52
  1d:	0228      	l32i.n	a2, a2, 0
  1f:	03dd      	mov.n	a13, a3
  21:	031c      	movi.n	a3, 16
  23:	e1c9      	s32i.n	a12, a1, 56
  25:	4139      	s32i.n	a3, a1, 16
  27:	04cd      	mov.n	a12, a4
  29:	413a      	add.n	a4, a1, a3
  2b:	013d      	mov.n	a3, a1
  2d:	c1e9      	s32i.n	a14, a1, 48
  2f:	b1f9      	s32i.n	a15, a1, 44
  31:	f109      	s32i.n	a0, a1, 60
  33:	05ed      	mov.n	a14, a5
  35:	06fd      	mov.n	a15, a6
  37:	fff401        	l32r	a0, 8 <mbedtls_net_accept-0x10>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_net_accept+0x8
	37: R_XTENSA_ASM_EXPAND	lwip_accept
  3a:	0000c0        	callx0	a0
  3d:	0d29      	s32i.n	a2, a13, 0
  3f:	00e2d6        	bgez	a2, 51 <mbedtls_net_accept+0x39>	3f: R_XTENSA_SLOT0_OP	.text.mbedtls_net_accept+0x51
  42:	ffef21        	l32r	a2, 0 <mbedtls_net_accept-0x18>	42: R_XTENSA_SLOT0_OP	.text.mbedtls_net_accept
  45:	beafc2        	movi	a12, -66
  48:	fff101        	l32r	a0, c <mbedtls_net_accept-0xc>	48: R_XTENSA_SLOT0_OP	.text.mbedtls_net_accept+0xc
	48: R_XTENSA_ASM_EXPAND	os_printf_plus
  4b:	0000c0        	callx0	a0
  4e:	000d86        	j	88 <mbedtls_net_accept+0x70>	4e: R_XTENSA_SLOT0_OP	.text.mbedtls_net_accept+0x88
  51:	ecbc      	beqz.n	a12, 93 <mbedtls_net_accept+0x7b>	51: R_XTENSA_SLOT0_OP	.text.mbedtls_net_accept+0x93
  53:	04a022        	movi	a2, 4
  56:	006f22        	s32i	a2, a15, 0
  59:	0fbe27        	bgeu	a14, a2, 6c <mbedtls_net_accept+0x54>	59: R_XTENSA_SLOT0_OP	.text.mbedtls_net_accept+0x6c
  5c:	ffea21        	l32r	a2, 4 <mbedtls_net_accept-0x14>	5c: R_XTENSA_SLOT0_OP	.text.mbedtls_net_accept+0x4
  5f:	bdafc2        	movi	a12, -67
  62:	ffeb01        	l32r	a0, 10 <mbedtls_net_accept-0x8>	62: R_XTENSA_SLOT0_OP	.text.mbedtls_net_accept+0x10
	62: R_XTENSA_ASM_EXPAND	os_printf_plus
  65:	0000c0        	callx0	a0
  68:	000706        	j	88 <mbedtls_net_accept+0x70>	68: R_XTENSA_SLOT0_OP	.text.mbedtls_net_accept+0x88
  6b:	00          	.byte 00
  6c:	050122        	l8ui	a2, a1, 5
  6f:	040132        	l8ui	a3, a1, 4
  72:	014c22        	s8i	a2, a12, 1
  75:	004c32        	s8i	a3, a12, 0
  78:	070122        	l8ui	a2, a1, 7
  7b:	060132        	l8ui	a3, a1, 6
  7e:	034c22        	s8i	a2, a12, 3
  81:	024c32        	s8i	a3, a12, 2
  84:	0002c6        	j	93 <mbedtls_net_accept+0x7b>	84: R_XTENSA_SLOT0_OP	.text.mbedtls_net_accept+0x93
  87:	00          	.byte 00
  88:	0d28      	l32i.n	a2, a13, 0
  8a:	ffe201        	l32r	a0, 14 <mbedtls_net_accept-0x4>	8a: R_XTENSA_SLOT0_OP	.text.mbedtls_net_accept+0x14
	8a: R_XTENSA_ASM_EXPAND	lwip_close
  8d:	0000c0        	callx0	a0
  90:	000046        	j	95 <mbedtls_net_accept+0x7d>	90: R_XTENSA_SLOT0_OP	.text.mbedtls_net_accept+0x95
  93:	0c0c      	movi.n	a12, 0
  95:	f108      	l32i.n	a0, a1, 60
  97:	0c2d      	mov.n	a2, a12
  99:	d1d8      	l32i.n	a13, a1, 52
  9b:	e1c8      	l32i.n	a12, a1, 56
  9d:	c1e8      	l32i.n	a14, a1, 48
  9f:	b1f8      	l32i.n	a15, a1, 44
  a1:	40c112        	addi	a1, a1, 64
  a4:	f00d      	ret.n

Disassembly of section .text.mbedtls_net_set_block:

00000000 <mbedtls_net_set_block-0x8>:
	...
	0: R_XTENSA_32	lwip_fcntl
	4: R_XTENSA_32	lwip_fcntl

00000008 <mbedtls_net_set_block>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	02c8      	l32i.n	a12, a2, 0
   f:	040c      	movi.n	a4, 0
  11:	330c      	movi.n	a3, 3
  13:	0c2d      	mov.n	a2, a12
  15:	3109      	s32i.n	a0, a1, 12
  17:	fffa01        	l32r	a0, 0 <mbedtls_net_set_block-0x8>	17: R_XTENSA_SLOT0_OP	.text.mbedtls_net_set_block
	17: R_XTENSA_ASM_EXPAND	lwip_fcntl
  1a:	0000c0        	callx0	a0
  1d:	e47c      	movi.n	a4, -2
  1f:	104240        	and	a4, a2, a4
  22:	430c      	movi.n	a3, 4
  24:	0c2d      	mov.n	a2, a12
  26:	fff701        	l32r	a0, 4 <mbedtls_net_set_block-0x4>	26: R_XTENSA_SLOT0_OP	.text.mbedtls_net_set_block+0x4
	26: R_XTENSA_ASM_EXPAND	lwip_fcntl
  29:	0000c0        	callx0	a0
  2c:	3108      	l32i.n	a0, a1, 12
  2e:	21c8      	l32i.n	a12, a1, 8
  30:	10c112        	addi	a1, a1, 16
  33:	f00d      	ret.n

Disassembly of section .text.mbedtls_net_set_nonblock:

00000000 <mbedtls_net_set_nonblock-0x8>:
	...
	0: R_XTENSA_32	lwip_fcntl
	4: R_XTENSA_32	lwip_fcntl

00000008 <mbedtls_net_set_nonblock>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	02c8      	l32i.n	a12, a2, 0
   f:	040c      	movi.n	a4, 0
  11:	330c      	movi.n	a3, 3
  13:	0c2d      	mov.n	a2, a12
  15:	3109      	s32i.n	a0, a1, 12
  17:	fffa01        	l32r	a0, 0 <mbedtls_net_set_nonblock-0x8>	17: R_XTENSA_SLOT0_OP	.text.mbedtls_net_set_nonblock
	17: R_XTENSA_ASM_EXPAND	lwip_fcntl
  1a:	0000c0        	callx0	a0
  1d:	140c      	movi.n	a4, 1
  1f:	204240        	or	a4, a2, a4
  22:	430c      	movi.n	a3, 4
  24:	0c2d      	mov.n	a2, a12
  26:	fff701        	l32r	a0, 4 <mbedtls_net_set_nonblock-0x4>	26: R_XTENSA_SLOT0_OP	.text.mbedtls_net_set_nonblock+0x4
	26: R_XTENSA_ASM_EXPAND	lwip_fcntl
  29:	0000c0        	callx0	a0
  2c:	3108      	l32i.n	a0, a1, 12
  2e:	21c8      	l32i.n	a12, a1, 8
  30:	10c112        	addi	a1, a1, 16
  33:	f00d      	ret.n

Disassembly of section .text.mbedtls_net_usleep:

00000000 <mbedtls_net_usleep>:
   0:	f00d      	ret.n

Disassembly of section .text.mbedtls_net_recv:

00000000 <mbedtls_net_recv-0x8>:
   0:	00 97 ff ff 	
   4:	00 00 00 00 		4: R_XTENSA_32	lwip_read

00000008 <mbedtls_net_recv>:
   8:	f0c112        	addi	a1, a1, -16
   b:	0228      	l32i.n	a2, a2, 0
   d:	036102        	s32i	a0, a1, 12
  10:	bbaf52        	movi	a5, -69
  13:	011296        	bltz	a2, 28 <mbedtls_net_recv+0x20>	13: R_XTENSA_SLOT0_OP	.text.mbedtls_net_recv+0x28
  16:	fffb01        	l32r	a0, 4 <mbedtls_net_recv-0x4>	16: R_XTENSA_SLOT0_OP	.text.mbedtls_net_recv+0x4
	16: R_XTENSA_ASM_EXPAND	lwip_read
  19:	0000c0        	callx0	a0
  1c:	b4af52        	movi	a5, -76
  1f:	005296        	bltz	a2, 28 <mbedtls_net_recv+0x20>	1f: R_XTENSA_SLOT0_OP	.text.mbedtls_net_recv+0x28
  22:	fff751        	l32r	a5, 0 <mbedtls_net_recv-0x8>	22: R_XTENSA_SLOT0_OP	.text.mbedtls_net_recv
  25:	935220        	movnez	a5, a2, a2
  28:	3108      	l32i.n	a0, a1, 12
  2a:	052d      	mov.n	a2, a5
  2c:	10c112        	addi	a1, a1, 16
  2f:	f00d      	ret.n

Disassembly of section .text.mbedtls_net_recv_timeout:

00000000 <mbedtls_net_recv_timeout-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_net_recv

00000004 <mbedtls_net_recv_timeout>:
   4:	f0c112        	addi	a1, a1, -16
   7:	0268      	l32i.n	a6, a2, 0
   9:	3109      	s32i.n	a0, a1, 12
   b:	025d      	mov.n	a5, a2
   d:	bbaf22        	movi	a2, -69
  10:	008696        	bltz	a6, 1c <mbedtls_net_recv_timeout+0x18>	10: R_XTENSA_SLOT0_OP	.text.mbedtls_net_recv_timeout+0x1c
  13:	202550        	or	a2, a5, a5
  16:	fffa01        	l32r	a0, 0 <mbedtls_net_recv_timeout-0x4>	16: R_XTENSA_SLOT0_OP	.text.mbedtls_net_recv_timeout
	16: R_XTENSA_ASM_EXPAND	mbedtls_net_recv
  19:	0000c0        	callx0	a0
  1c:	3108      	l32i.n	a0, a1, 12
  1e:	10c112        	addi	a1, a1, 16
  21:	f00d      	ret.n

Disassembly of section .text.mbedtls_net_send:

00000000 <mbedtls_net_send-0x8>:
   0:	80 97 ff ff 	
   4:	00 00 00 00 		4: R_XTENSA_32	lwip_write

00000008 <mbedtls_net_send>:
   8:	f0c112        	addi	a1, a1, -16
   b:	0258      	l32i.n	a5, a2, 0
   d:	3109      	s32i.n	a0, a1, 12
   f:	bbaf22        	movi	a2, -69
  12:	00d596        	bltz	a5, 23 <mbedtls_net_send+0x1b>	12: R_XTENSA_SLOT0_OP	.text.mbedtls_net_send+0x23
  15:	052d      	mov.n	a2, a5
  17:	fffb01        	l32r	a0, 4 <mbedtls_net_send-0x4>	17: R_XTENSA_SLOT0_OP	.text.mbedtls_net_send+0x4
	17: R_XTENSA_ASM_EXPAND	lwip_write
  1a:	0000c0        	callx0	a0
  1d:	fff831        	l32r	a3, 0 <mbedtls_net_send-0x8>	1d: R_XTENSA_SLOT0_OP	.text.mbedtls_net_send
  20:	832320        	moveqz	a2, a3, a2
  23:	3108      	l32i.n	a0, a1, 12
  25:	10c112        	addi	a1, a1, 16
  28:	f00d      	ret.n

Disassembly of section .text.mbedtls_net_free:

00000000 <mbedtls_net_free-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	lwip_close

00000004 <mbedtls_net_free>:
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	02cd      	mov.n	a12, a2
   b:	0228      	l32i.n	a2, a2, 0
   d:	3109      	s32i.n	a0, a1, 12
   f:	090226        	beqi	a2, -1, 1c <mbedtls_net_free+0x18>	f: R_XTENSA_SLOT0_OP	.text.mbedtls_net_free+0x1c
  12:	fffb01        	l32r	a0, 0 <mbedtls_net_free-0x4>	12: R_XTENSA_SLOT0_OP	.text.mbedtls_net_free
	12: R_XTENSA_ASM_EXPAND	lwip_close
  15:	0000c0        	callx0	a0
  18:	f27c      	movi.n	a2, -1
  1a:	0c29      	s32i.n	a2, a12, 0
  1c:	3108      	l32i.n	a0, a1, 12
  1e:	21c8      	l32i.n	a12, a1, 8
  20:	10c112        	addi	a1, a1, 16
  23:	f00d      	ret.n
