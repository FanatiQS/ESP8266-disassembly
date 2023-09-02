
output/libssl/espconn_ssl.o:     file format elf32-xtensa-le


Disassembly of section .text.EspRingBuffer_read:

00000000 <.text.EspRingBuffer_read>:
	...
	0: R_XTENSA_32	__modsi3
	4: R_XTENSA_32	ets_memcpy
	8: R_XTENSA_32	__modsi3
   c:	e0c112        	addi	a1, a1, -32
   f:	61c9      	s32i.n	a12, a1, 24
  11:	41e9      	s32i.n	a14, a1, 16
  13:	02cd      	mov.n	a12, a2
  15:	22e8      	l32i.n	a14, a2, 8
  17:	3228      	l32i.n	a2, a2, 12
  19:	31f9      	s32i.n	a15, a1, 12
  1b:	03fd      	mov.n	a15, a3
  1d:	1c38      	l32i.n	a3, a12, 4
  1f:	221b      	addi.n	a2, a2, 1
  21:	51d9      	s32i.n	a13, a1, 20
  23:	7109      	s32i.n	a0, a1, 28
  25:	04dd      	mov.n	a13, a4
  27:	fff601        	l32r	a0, 0 <.text.EspRingBuffer_read>	27: R_XTENSA_SLOT0_OP	.text.EspRingBuffer_read
	27: R_XTENSA_ASM_EXPAND	__modsi3
  2a:	0000c0        	callx0	a0
  2d:	c022e0        	sub	a2, a2, a14
  30:	062d27        	blt	a13, a2, 3a <.text.EspRingBuffer_read+0x3a>	30: R_XTENSA_SLOT0_OP	.text.EspRingBuffer_read+0x3a
  33:	f27c      	movi.n	a2, -1
  35:	000cc6        	j	6c <.text.EspRingBuffer_read+0x6c>	35: R_XTENSA_SLOT0_OP	.text.EspRingBuffer_read+0x6c
  38:	00          	.byte 00
  39:	00          	.byte 00
  3a:	0c38      	l32i.n	a3, a12, 0
  3c:	0d4d      	mov.n	a4, a13
  3e:	33ea      	add.n	a3, a3, a14
  40:	202ff0        	or	a2, a15, a15
  43:	fff001        	l32r	a0, 4 <.text.EspRingBuffer_read+0x4>	43: R_XTENSA_SLOT0_OP	.text.EspRingBuffer_read+0x4
	43: R_XTENSA_ASM_EXPAND	ets_memcpy
  46:	0000c0        	callx0	a0
  49:	fe6216        	beqz	a2, 33 <.text.EspRingBuffer_read+0x33>	49: R_XTENSA_SLOT0_OP	.text.EspRingBuffer_read+0x33
  4c:	2c28      	l32i.n	a2, a12, 8
  4e:	1c38      	l32i.n	a3, a12, 4
  50:	802d20        	add	a2, a13, a2
  53:	ffed01        	l32r	a0, 8 <.text.EspRingBuffer_read+0x8>	53: R_XTENSA_SLOT0_OP	.text.EspRingBuffer_read+0x8
	53: R_XTENSA_ASM_EXPAND	__modsi3
  56:	0000c0        	callx0	a0
  59:	3c48      	l32i.n	a4, a12, 12
  5b:	023d      	mov.n	a3, a2
  5d:	2c29      	s32i.n	a2, a12, 8
  5f:	0d2d      	mov.n	a2, a13
  61:	079347        	bne	a3, a4, 6c <.text.EspRingBuffer_read+0x6c>	61: R_XTENSA_SLOT0_OP	.text.EspRingBuffer_read+0x6c
  64:	020c      	movi.n	a2, 0
  66:	3c29      	s32i.n	a2, a12, 12
  68:	2c29      	s32i.n	a2, a12, 8
  6a:	0d2d      	mov.n	a2, a13
  6c:	7108      	l32i.n	a0, a1, 28
  6e:	61c8      	l32i.n	a12, a1, 24
  70:	51d8      	l32i.n	a13, a1, 20
  72:	41e8      	l32i.n	a14, a1, 16
  74:	31f8      	l32i.n	a15, a1, 12
  76:	20c112        	addi	a1, a1, 32
  79:	f00d      	ret.n

Disassembly of section .text.EspRingBuffer_write:

00000000 <.text.EspRingBuffer_write>:
	...
	0: R_XTENSA_32	__modsi3
	4: R_XTENSA_32	ets_memcpy
	8: R_XTENSA_32	__modsi3
   c:	e0c112        	addi	a1, a1, -32
   f:	61c9      	s32i.n	a12, a1, 24
  11:	41e9      	s32i.n	a14, a1, 16
  13:	02cd      	mov.n	a12, a2
  15:	12e8      	l32i.n	a14, a2, 4
  17:	3228      	l32i.n	a2, a2, 12
  19:	31f9      	s32i.n	a15, a1, 12
  1b:	221b      	addi.n	a2, a2, 1
  1d:	03fd      	mov.n	a15, a3
  1f:	0e3d      	mov.n	a3, a14
  21:	51d9      	s32i.n	a13, a1, 20
  23:	7109      	s32i.n	a0, a1, 28
  25:	20d440        	or	a13, a4, a4
  28:	fff601        	l32r	a0, 0 <.text.EspRingBuffer_write>	28: R_XTENSA_SLOT0_OP	.text.EspRingBuffer_write
	28: R_XTENSA_ASM_EXPAND	__modsi3
  2b:	0000c0        	callx0	a0
  2e:	2c38      	l32i.n	a3, a12, 8
  30:	c02230        	sub	a2, a2, a3
  33:	051266        	bnei	a2, 1, 3c <.text.EspRingBuffer_write+0x3c>	33: R_XTENSA_SLOT0_OP	.text.EspRingBuffer_write+0x3c
  36:	020c      	movi.n	a2, 0
  38:	3c29      	s32i.n	a2, a12, 12
  3a:	2c29      	s32i.n	a2, a12, 8
  3c:	3c28      	l32i.n	a2, a12, 12
  3e:	c0ee20        	sub	a14, a14, a2
  41:	052de7        	blt	a13, a14, 4a <.text.EspRingBuffer_write+0x4a>	41: R_XTENSA_SLOT0_OP	.text.EspRingBuffer_write+0x4a
  44:	f27c      	movi.n	a2, -1
  46:	000886        	j	6c <.text.EspRingBuffer_write+0x6c>	46: R_XTENSA_SLOT0_OP	.text.EspRingBuffer_write+0x6c
  49:	00          	.byte 00
  4a:	0c58      	l32i.n	a5, a12, 0
  4c:	0d4d      	mov.n	a4, a13
  4e:	0f3d      	mov.n	a3, a15
  50:	802520        	add	a2, a5, a2
  53:	ffec01        	l32r	a0, 4 <.text.EspRingBuffer_write+0x4>	53: R_XTENSA_SLOT0_OP	.text.EspRingBuffer_write+0x4
	53: R_XTENSA_ASM_EXPAND	ets_memcpy
  56:	0000c0        	callx0	a0
  59:	fe7216        	beqz	a2, 44 <.text.EspRingBuffer_write+0x44>	59: R_XTENSA_SLOT0_OP	.text.EspRingBuffer_write+0x44
  5c:	3c28      	l32i.n	a2, a12, 12
  5e:	1c38      	l32i.n	a3, a12, 4
  60:	2d2a      	add.n	a2, a13, a2
  62:	ffe901        	l32r	a0, 8 <.text.EspRingBuffer_write+0x8>	62: R_XTENSA_SLOT0_OP	.text.EspRingBuffer_write+0x8
	62: R_XTENSA_ASM_EXPAND	__modsi3
  65:	0000c0        	callx0	a0
  68:	3c29      	s32i.n	a2, a12, 12
  6a:	0d2d      	mov.n	a2, a13
  6c:	7108      	l32i.n	a0, a1, 28
  6e:	61c8      	l32i.n	a12, a1, 24
  70:	51d8      	l32i.n	a13, a1, 20
  72:	41e8      	l32i.n	a14, a1, 16
  74:	31f8      	l32i.n	a15, a1, 12
  76:	20c112        	addi	a1, a1, 32
  79:	f00d      	ret.n

Disassembly of section .text.EspRingBuffer_destroy:

00000000 <.text.EspRingBuffer_destroy>:
   0:	5a 01 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	vPortFree
	8: R_XTENSA_32	vPortFree
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	3109      	s32i.n	a0, a1, 12
  13:	11d9      	s32i.n	a13, a1, 4
  15:	02cd      	mov.n	a12, a2
  17:	d29c      	beqz.n	a2, 38 <.text.EspRingBuffer_destroy+0x38>	17: R_XTENSA_SLOT0_OP	.text.EspRingBuffer_destroy+0x38
  19:	fff9d1        	l32r	a13, 0 <.text.EspRingBuffer_destroy>	19: R_XTENSA_SLOT0_OP	.text.EspRingBuffer_destroy
  1c:	0228      	l32i.n	a2, a2, 0
  1e:	245c      	movi.n	a4, 82
  20:	0d3d      	mov.n	a3, a13
  22:	fff801        	l32r	a0, 4 <.text.EspRingBuffer_destroy+0x4>	22: R_XTENSA_SLOT0_OP	.text.EspRingBuffer_destroy+0x4
	22: R_XTENSA_ASM_EXPAND	vPortFree
  25:	0000c0        	callx0	a0
  28:	020c      	movi.n	a2, 0
  2a:	0c29      	s32i.n	a2, a12, 0
  2c:	445c      	movi.n	a4, 84
  2e:	0d3d      	mov.n	a3, a13
  30:	0c2d      	mov.n	a2, a12
  32:	fff501        	l32r	a0, 8 <.text.EspRingBuffer_destroy+0x8>	32: R_XTENSA_SLOT0_OP	.text.EspRingBuffer_destroy+0x8
	32: R_XTENSA_ASM_EXPAND	vPortFree
  35:	0000c0        	callx0	a0
  38:	3108      	l32i.n	a0, a1, 12
  3a:	21c8      	l32i.n	a12, a1, 8
  3c:	11d8      	l32i.n	a13, a1, 4
  3e:	10c112        	addi	a1, a1, 16
  41:	f00d      	ret.n

Disassembly of section .text.espconn_ssl_cclose:

00000000 <.text.espconn_ssl_cclose>:
   0:	5a 01 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	ssl_option
   8:	64 00 00 00 		8: R_XTENSA_32	.text.espconn_ssl_crecv
	...
	c: R_XTENSA_32	ssl_free
	10: R_XTENSA_32	ssl_ctx_free
  14:	0c 00 00 00 		14: R_XTENSA_32	.text.EspRingBuffer_destroy
	...
	18: R_XTENSA_32	vPortFree
	1c: R_XTENSA_32	vPortFree
	20: R_XTENSA_32	tcp_recv
	24: R_XTENSA_32	tcp_close
	28: R_XTENSA_32	tcp_recv
	2c: R_XTENSA_32	tcp_sent
	30: R_XTENSA_32	tcp_poll
	34: R_XTENSA_32	tcp_err
	38: R_XTENSA_32	ets_post
  3c:	f0c112        	addi	a1, a1, -16
  3f:	01e9      	s32i.n	a14, a1, 0
  41:	1622e2        	l32i	a14, a2, 88
  44:	21c9      	s32i.n	a12, a1, 8
  46:	11d9      	s32i.n	a13, a1, 4
  48:	3109      	s32i.n	a0, a1, 12
  4a:	02dd      	mov.n	a13, a2
  4c:	03cd      	mov.n	a12, a3
  4e:	feac      	beqz.n	a14, 81 <.text.espconn_ssl_cclose+0x81>	4e: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cclose+0x81
  50:	1e28      	l32i.n	a2, a14, 4
  52:	428c      	beqz.n	a2, 5a <.text.espconn_ssl_cclose+0x5a>	52: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cclose+0x5a
  54:	ffee01        	l32r	a0, c <.text.espconn_ssl_cclose+0xc>	54: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cclose+0xc
	54: R_XTENSA_ASM_EXPAND	ssl_free
  57:	0000c0        	callx0	a0
  5a:	0e28      	l32i.n	a2, a14, 0
  5c:	005216        	beqz	a2, 65 <.text.espconn_ssl_cclose+0x65>	5c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cclose+0x65
  5f:	ffec01        	l32r	a0, 10 <.text.espconn_ssl_cclose+0x10>	5f: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cclose+0x10
	5f: R_XTENSA_ASM_EXPAND	ssl_ctx_free
  62:	0000c0        	callx0	a0
  65:	2e28      	l32i.n	a2, a14, 8
  67:	ffeb01        	l32r	a0, 14 <.text.espconn_ssl_cclose+0x14>	67: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cclose+0x14
	67: R_XTENSA_ASM_EXPAND	.text.EspRingBuffer_destroy+0xc
  6a:	0000c0        	callx0	a0
  6d:	ffe431        	l32r	a3, 0 <.text.espconn_ssl_cclose>	6d: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cclose
  70:	202ee0        	or	a2, a14, a14
  73:	5da242        	movi	a4, 0x25d
  76:	ffe801        	l32r	a0, 18 <.text.espconn_ssl_cclose+0x18>	76: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cclose+0x18
	76: R_XTENSA_ASM_EXPAND	vPortFree
  79:	0000c0        	callx0	a0
  7c:	020c      	movi.n	a2, 0
  7e:	166d22        	s32i	a2, a13, 88
  81:	ffe031        	l32r	a3, 4 <.text.espconn_ssl_cclose+0x4>	81: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cclose+0x4
  84:	6328      	l32i.n	a2, a3, 24
  86:	03ed      	mov.n	a14, a3
  88:	e28c      	beqz.n	a2, 9a <.text.espconn_ssl_cclose+0x9a>	88: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cclose+0x9a
  8a:	ffdd31        	l32r	a3, 0 <.text.espconn_ssl_cclose>	8a: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cclose
  8d:	63a242        	movi	a4, 0x263
  90:	ffe301        	l32r	a0, 1c <.text.espconn_ssl_cclose+0x1c>	90: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cclose+0x1c
	90: R_XTENSA_ASM_EXPAND	vPortFree
  93:	0000c0        	callx0	a0
  96:	020c      	movi.n	a2, 0
  98:	6e29      	s32i.n	a2, a14, 24
  9a:	030c      	movi.n	a3, 0
  9c:	202cc0        	or	a2, a12, a12
  9f:	ffe001        	l32r	a0, 20 <.text.espconn_ssl_cclose+0x20>	9f: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cclose+0x20
	9f: R_XTENSA_ASM_EXPAND	tcp_recv
  a2:	0000c0        	callx0	a0
  a5:	0c2d      	mov.n	a2, a12
  a7:	ffdf01        	l32r	a0, 24 <.text.espconn_ssl_cclose+0x24>	a7: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cclose+0x24
	a7: R_XTENSA_ASM_EXPAND	tcp_close
  aa:	0000c0        	callx0	a0
  ad:	742020        	extui	a2, a2, 0, 8
  b0:	264d22        	s8i	a2, a13, 38
  b3:	d28c      	beqz.n	a2, c4 <.text.espconn_ssl_cclose+0xc4>	b3: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cclose+0xc4
  b5:	ffd431        	l32r	a3, 8 <.text.espconn_ssl_cclose+0x8>	b5: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cclose+0x8
  b8:	0c2d      	mov.n	a2, a12
  ba:	ffdb01        	l32r	a0, 28 <.text.espconn_ssl_cclose+0x28>	ba: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cclose+0x28
	ba: R_XTENSA_ASM_EXPAND	tcp_recv
  bd:	0000c0        	callx0	a0
  c0:	000c86        	j	f6 <.text.espconn_ssl_cclose+0xf6>	c0: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cclose+0xf6
  c3:	00          	.byte 00
  c4:	030c      	movi.n	a3, 0
  c6:	0c2d      	mov.n	a2, a12
  c8:	ffd901        	l32r	a0, 2c <.text.espconn_ssl_cclose+0x2c>	c8: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cclose+0x2c
	c8: R_XTENSA_ASM_EXPAND	tcp_sent
  cb:	0000c0        	callx0	a0
  ce:	040c      	movi.n	a4, 0
  d0:	043d      	mov.n	a3, a4
  d2:	0c2d      	mov.n	a2, a12
  d4:	ffd701        	l32r	a0, 30 <.text.espconn_ssl_cclose+0x30>	d4: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cclose+0x30
	d4: R_XTENSA_ASM_EXPAND	tcp_poll
  d7:	0000c0        	callx0	a0
  da:	030c      	movi.n	a3, 0
  dc:	0c2d      	mov.n	a2, a12
  de:	ffd501        	l32r	a0, 34 <.text.espconn_ssl_cclose+0x34>	de: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cclose+0x34
	de: R_XTENSA_ASM_EXPAND	tcp_err
  e1:	0000c0        	callx0	a0
  e4:	0d28      	l32i.n	a2, a13, 0
  e6:	630c      	movi.n	a3, 6
  e8:	1239      	s32i.n	a3, a2, 4
  ea:	0d4d      	mov.n	a4, a13
  ec:	730c      	movi.n	a3, 7
  ee:	921c      	movi.n	a2, 25
  f0:	ffd201        	l32r	a0, 38 <.text.espconn_ssl_cclose+0x38>	f0: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cclose+0x38
	f0: R_XTENSA_ASM_EXPAND	ets_post
  f3:	0000c0        	callx0	a0
  f6:	3108      	l32i.n	a0, a1, 12
  f8:	21c8      	l32i.n	a12, a1, 8
  fa:	11d8      	l32i.n	a13, a1, 4
  fc:	01e8      	l32i.n	a14, a1, 0
  fe:	10c112        	addi	a1, a1, 16
 101:	f00d      	ret.n

Disassembly of section .text.espconn_ssl_sclose:

00000000 <.text.espconn_ssl_sclose>:
   0:	5a 01 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	ssl_option
   8:	3c 00 00 00 		8: R_XTENSA_32	.text.espconn_ssl_srecv
	...
	c: R_XTENSA_32	ssl_free
	10: R_XTENSA_32	ssl_ctx_free
  14:	0c 00 00 00 		14: R_XTENSA_32	.text.EspRingBuffer_destroy
	...
	18: R_XTENSA_32	vPortFree
	1c: R_XTENSA_32	vPortFree
	20: R_XTENSA_32	tcp_recv
	24: R_XTENSA_32	tcp_close
	28: R_XTENSA_32	tcp_recv
	2c: R_XTENSA_32	tcp_sent
	30: R_XTENSA_32	tcp_poll
	34: R_XTENSA_32	tcp_err
	38: R_XTENSA_32	ets_post
  3c:	f0c112        	addi	a1, a1, -16
  3f:	01e9      	s32i.n	a14, a1, 0
  41:	1622e2        	l32i	a14, a2, 88
  44:	21c9      	s32i.n	a12, a1, 8
  46:	11d9      	s32i.n	a13, a1, 4
  48:	3109      	s32i.n	a0, a1, 12
  4a:	02dd      	mov.n	a13, a2
  4c:	03cd      	mov.n	a12, a3
  4e:	feac      	beqz.n	a14, 81 <.text.espconn_ssl_sclose+0x81>	4e: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sclose+0x81
  50:	1e28      	l32i.n	a2, a14, 4
  52:	428c      	beqz.n	a2, 5a <.text.espconn_ssl_sclose+0x5a>	52: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sclose+0x5a
  54:	ffee01        	l32r	a0, c <.text.espconn_ssl_sclose+0xc>	54: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sclose+0xc
	54: R_XTENSA_ASM_EXPAND	ssl_free
  57:	0000c0        	callx0	a0
  5a:	0e28      	l32i.n	a2, a14, 0
  5c:	005216        	beqz	a2, 65 <.text.espconn_ssl_sclose+0x65>	5c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sclose+0x65
  5f:	ffec01        	l32r	a0, 10 <.text.espconn_ssl_sclose+0x10>	5f: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sclose+0x10
	5f: R_XTENSA_ASM_EXPAND	ssl_ctx_free
  62:	0000c0        	callx0	a0
  65:	2e28      	l32i.n	a2, a14, 8
  67:	ffeb01        	l32r	a0, 14 <.text.espconn_ssl_sclose+0x14>	67: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sclose+0x14
	67: R_XTENSA_ASM_EXPAND	.text.EspRingBuffer_destroy+0xc
  6a:	0000c0        	callx0	a0
  6d:	ffe431        	l32r	a3, 0 <.text.espconn_ssl_sclose>	6d: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sclose
  70:	202ee0        	or	a2, a14, a14
  73:	80a442        	movi	a4, 0x480
  76:	ffe801        	l32r	a0, 18 <.text.espconn_ssl_sclose+0x18>	76: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sclose+0x18
	76: R_XTENSA_ASM_EXPAND	vPortFree
  79:	0000c0        	callx0	a0
  7c:	020c      	movi.n	a2, 0
  7e:	166d22        	s32i	a2, a13, 88
  81:	ffe031        	l32r	a3, 4 <.text.espconn_ssl_sclose+0x4>	81: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sclose+0x4
  84:	0328      	l32i.n	a2, a3, 0
  86:	03ed      	mov.n	a14, a3
  88:	e28c      	beqz.n	a2, 9a <.text.espconn_ssl_sclose+0x9a>	88: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sclose+0x9a
  8a:	ffdd31        	l32r	a3, 0 <.text.espconn_ssl_sclose>	8a: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sclose
  8d:	86a442        	movi	a4, 0x486
  90:	ffe301        	l32r	a0, 1c <.text.espconn_ssl_sclose+0x1c>	90: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sclose+0x1c
	90: R_XTENSA_ASM_EXPAND	vPortFree
  93:	0000c0        	callx0	a0
  96:	020c      	movi.n	a2, 0
  98:	0e29      	s32i.n	a2, a14, 0
  9a:	030c      	movi.n	a3, 0
  9c:	202cc0        	or	a2, a12, a12
  9f:	ffe001        	l32r	a0, 20 <.text.espconn_ssl_sclose+0x20>	9f: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sclose+0x20
	9f: R_XTENSA_ASM_EXPAND	tcp_recv
  a2:	0000c0        	callx0	a0
  a5:	0c2d      	mov.n	a2, a12
  a7:	ffdf01        	l32r	a0, 24 <.text.espconn_ssl_sclose+0x24>	a7: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sclose+0x24
	a7: R_XTENSA_ASM_EXPAND	tcp_close
  aa:	0000c0        	callx0	a0
  ad:	742020        	extui	a2, a2, 0, 8
  b0:	264d22        	s8i	a2, a13, 38
  b3:	d28c      	beqz.n	a2, c4 <.text.espconn_ssl_sclose+0xc4>	b3: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sclose+0xc4
  b5:	ffd431        	l32r	a3, 8 <.text.espconn_ssl_sclose+0x8>	b5: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sclose+0x8
  b8:	0c2d      	mov.n	a2, a12
  ba:	ffdb01        	l32r	a0, 28 <.text.espconn_ssl_sclose+0x28>	ba: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sclose+0x28
	ba: R_XTENSA_ASM_EXPAND	tcp_recv
  bd:	0000c0        	callx0	a0
  c0:	000c86        	j	f6 <.text.espconn_ssl_sclose+0xf6>	c0: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sclose+0xf6
  c3:	00          	.byte 00
  c4:	030c      	movi.n	a3, 0
  c6:	0c2d      	mov.n	a2, a12
  c8:	ffd901        	l32r	a0, 2c <.text.espconn_ssl_sclose+0x2c>	c8: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sclose+0x2c
	c8: R_XTENSA_ASM_EXPAND	tcp_sent
  cb:	0000c0        	callx0	a0
  ce:	040c      	movi.n	a4, 0
  d0:	043d      	mov.n	a3, a4
  d2:	0c2d      	mov.n	a2, a12
  d4:	ffd701        	l32r	a0, 30 <.text.espconn_ssl_sclose+0x30>	d4: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sclose+0x30
	d4: R_XTENSA_ASM_EXPAND	tcp_poll
  d7:	0000c0        	callx0	a0
  da:	030c      	movi.n	a3, 0
  dc:	0c2d      	mov.n	a2, a12
  de:	ffd501        	l32r	a0, 34 <.text.espconn_ssl_sclose+0x34>	de: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sclose+0x34
	de: R_XTENSA_ASM_EXPAND	tcp_err
  e1:	0000c0        	callx0	a0
  e4:	0d28      	l32i.n	a2, a13, 0
  e6:	630c      	movi.n	a3, 6
  e8:	1239      	s32i.n	a3, a2, 4
  ea:	0d4d      	mov.n	a4, a13
  ec:	730c      	movi.n	a3, 7
  ee:	921c      	movi.n	a2, 25
  f0:	ffd201        	l32r	a0, 38 <.text.espconn_ssl_sclose+0x38>	f0: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sclose+0x38
	f0: R_XTENSA_ASM_EXPAND	ets_post
  f3:	0000c0        	callx0	a0
  f6:	3108      	l32i.n	a0, a1, 12
  f8:	21c8      	l32i.n	a12, a1, 8
  fa:	11d8      	l32i.n	a13, a1, 4
  fc:	01e8      	l32i.n	a14, a1, 0
  fe:	10c112        	addi	a1, a1, 16
 101:	f00d      	ret.n

Disassembly of section .text.espconn_ssl_cerr:

00000000 <.text.espconn_ssl_cerr>:
   0:	5a 01 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	ssl_option
   8:	e4 11 00 60 	
   c:	e8 11 00 60 	
	...
	10: R_XTENSA_32	ssl_free
	14: R_XTENSA_32	ssl_ctx_free
  18:	0c 00 00 00 		18: R_XTENSA_32	.text.EspRingBuffer_destroy
	...
	1c: R_XTENSA_32	vPortFree
	20: R_XTENSA_32	vPortFree
	24: R_XTENSA_32	ets_post
  28:	e0c112        	addi	a1, a1, -32
  2b:	61c9      	s32i.n	a12, a1, 24
  2d:	31f9      	s32i.n	a15, a1, 12
  2f:	7109      	s32i.n	a0, a1, 28
  31:	51d9      	s32i.n	a13, a1, 20
  33:	41e9      	s32i.n	a14, a1, 16
  35:	02cd      	mov.n	a12, a2
  37:	03fd      	mov.n	a15, a3
  39:	0cb216        	beqz	a2, 108 <.text.espconn_ssl_cerr+0x108>	39: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0x108
  3c:	12e8      	l32i.n	a14, a2, 4
  3e:	0228      	l32i.n	a2, a2, 0
  40:	630c      	movi.n	a3, 6
  42:	162cd2        	l32i	a13, a12, 88
  45:	1239      	s32i.n	a3, a2, 4
  47:	edac      	beqz.n	a13, 79 <.text.espconn_ssl_cerr+0x79>	47: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0x79
  49:	012d22        	l32i	a2, a13, 4
  4c:	428c      	beqz.n	a2, 54 <.text.espconn_ssl_cerr+0x54>	4c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0x54
  4e:	fff001        	l32r	a0, 10 <.text.espconn_ssl_cerr+0x10>	4e: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0x10
	4e: R_XTENSA_ASM_EXPAND	ssl_free
  51:	0000c0        	callx0	a0
  54:	0d28      	l32i.n	a2, a13, 0
  56:	428c      	beqz.n	a2, 5e <.text.espconn_ssl_cerr+0x5e>	56: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0x5e
  58:	ffef01        	l32r	a0, 14 <.text.espconn_ssl_cerr+0x14>	58: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0x14
	58: R_XTENSA_ASM_EXPAND	ssl_ctx_free
  5b:	0000c0        	callx0	a0
  5e:	2d28      	l32i.n	a2, a13, 8
  60:	ffee01        	l32r	a0, 18 <.text.espconn_ssl_cerr+0x18>	60: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0x18
	60: R_XTENSA_ASM_EXPAND	.text.EspRingBuffer_destroy+0xc
  63:	0000c0        	callx0	a0
  66:	ffe631        	l32r	a3, 0 <.text.espconn_ssl_cerr>	66: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr
  69:	0d2d      	mov.n	a2, a13
  6b:	50a342        	movi	a4, 0x350
  6e:	ffeb01        	l32r	a0, 1c <.text.espconn_ssl_cerr+0x1c>	6e: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0x1c
	6e: R_XTENSA_ASM_EXPAND	vPortFree
  71:	0000c0        	callx0	a0
  74:	020c      	movi.n	a2, 0
  76:	166c22        	s32i	a2, a12, 88
  79:	ffe231        	l32r	a3, 4 <.text.espconn_ssl_cerr+0x4>	79: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0x4
  7c:	6328      	l32i.n	a2, a3, 24
  7e:	03dd      	mov.n	a13, a3
  80:	e28c      	beqz.n	a2, 92 <.text.espconn_ssl_cerr+0x92>	80: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0x92
  82:	ffdf31        	l32r	a3, 0 <.text.espconn_ssl_cerr>	82: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr
  85:	56a342        	movi	a4, 0x356
  88:	ffe601        	l32r	a0, 20 <.text.espconn_ssl_cerr+0x20>	88: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0x20
	88: R_XTENSA_ASM_EXPAND	vPortFree
  8b:	0000c0        	callx0	a0
  8e:	020c      	movi.n	a2, 0
  90:	6d29      	s32i.n	a2, a13, 24
  92:	827c      	movi.n	a2, -8
  94:	619f27        	bne	a15, a2, f9 <.text.espconn_ssl_cerr+0xf9>	94: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0xf9
  97:	4e28      	l32i.n	a2, a14, 16
  99:	3b4226        	beqi	a2, 4, d8 <.text.espconn_ssl_cerr+0xd8>	99: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0xd8
  9c:	0852f6        	bgeui	a2, 5, a8 <.text.espconn_ssl_cerr+0xa8>	9c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0xa8
  9f:	04e216        	beqz	a2, f1 <.text.espconn_ssl_cerr+0xf1>	9f: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0xf1
  a2:	0b2226        	beqi	a2, 2, b1 <.text.espconn_ssl_cerr+0xb1>	a2: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0xb1
  a5:	0014c6        	j	fc <.text.espconn_ssl_cerr+0xfc>	a5: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0xfc
  a8:	185226        	beqi	a2, 5, c4 <.text.espconn_ssl_cerr+0xc4>	a8: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0xc4
  ab:	3d6226        	beqi	a2, 6, ec <.text.espconn_ssl_cerr+0xec>	ab: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0xec
  ae:	001286        	j	fc <.text.espconn_ssl_cerr+0xfc>	ae: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0xfc
  b1:	ffd521        	l32r	a2, 8 <.text.espconn_ssl_cerr+0x8>	b1: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0x8
  b4:	4e0e32        	l8ui	a3, a14, 78
  b7:	0020c0        	memw
  ba:	0228      	l32i.n	a2, a2, 0
  bc:	129327        	bne	a3, a2, d2 <.text.espconn_ssl_cerr+0xd2>	bc: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0xd2
  bf:	000b86        	j	f1 <.text.espconn_ssl_cerr+0xf1>	bf: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0xf1
  c2:	00          	.byte 00
  c3:	00          	.byte 00
  c4:	ffd221        	l32r	a2, c <.text.espconn_ssl_cerr+0xc>	c4: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0xc
  c7:	4e0e32        	l8ui	a3, a14, 78
  ca:	0020c0        	memw
  cd:	0228      	l32i.n	a2, a2, 0
  cf:	191327        	beq	a3, a2, ec <.text.espconn_ssl_cerr+0xec>	cf: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0xec
  d2:	827c      	movi.n	a2, -8
  d4:	0006c6        	j	f3 <.text.espconn_ssl_cerr+0xf3>	d4: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0xf3
  d7:	00          	.byte 00
  d8:	ffcd21        	l32r	a2, c <.text.espconn_ssl_cerr+0xc>	d8: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0xc
  db:	4e0e32        	l8ui	a3, a14, 78
  de:	0020c0        	memw
  e1:	0228      	l32i.n	a2, a2, 0
  e3:	eb9327        	bne	a3, a2, d2 <.text.espconn_ssl_cerr+0xd2>	e3: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0xd2
  e6:	d27c      	movi.n	a2, -3
  e8:	0001c6        	j	f3 <.text.espconn_ssl_cerr+0xf3>	e8: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0xf3
  eb:	00          	.byte 00
  ec:	627c      	movi.n	a2, -10
  ee:	000046        	j	f3 <.text.espconn_ssl_cerr+0xf3>	ee: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0xf3
  f1:	527c      	movi.n	a2, -11
  f3:	264c22        	s8i	a2, a12, 38
  f6:	000086        	j	fc <.text.espconn_ssl_cerr+0xfc>	f6: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0xfc
  f9:	264cf2        	s8i	a15, a12, 38
  fc:	0c4d      	mov.n	a4, a12
  fe:	130c      	movi.n	a3, 1
 100:	921c      	movi.n	a2, 25
 102:	ffc801        	l32r	a0, 24 <.text.espconn_ssl_cerr+0x24>	102: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cerr+0x24
	102: R_XTENSA_ASM_EXPAND	ets_post
 105:	0000c0        	callx0	a0
 108:	7108      	l32i.n	a0, a1, 28
 10a:	61c8      	l32i.n	a12, a1, 24
 10c:	51d8      	l32i.n	a13, a1, 20
 10e:	41e8      	l32i.n	a14, a1, 16
 110:	31f8      	l32i.n	a15, a1, 12
 112:	20c112        	addi	a1, a1, 32
 115:	f00d      	ret.n

Disassembly of section .text.espconn_ssl_serr:

00000000 <.text.espconn_ssl_serr>:
   0:	5a 01 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	ssl_option
   8:	e4 11 00 60 	
   c:	e8 11 00 60 	
	...
	10: R_XTENSA_32	ssl_free
	14: R_XTENSA_32	ssl_ctx_free
  18:	0c 00 00 00 		18: R_XTENSA_32	.text.EspRingBuffer_destroy
	...
	1c: R_XTENSA_32	vPortFree
	20: R_XTENSA_32	vPortFree
	24: R_XTENSA_32	ets_post
  28:	e0c112        	addi	a1, a1, -32
  2b:	61c9      	s32i.n	a12, a1, 24
  2d:	31f9      	s32i.n	a15, a1, 12
  2f:	7109      	s32i.n	a0, a1, 28
  31:	51d9      	s32i.n	a13, a1, 20
  33:	41e9      	s32i.n	a14, a1, 16
  35:	02cd      	mov.n	a12, a2
  37:	03fd      	mov.n	a15, a3
  39:	0cb216        	beqz	a2, 108 <.text.espconn_ssl_serr+0x108>	39: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0x108
  3c:	12e8      	l32i.n	a14, a2, 4
  3e:	0228      	l32i.n	a2, a2, 0
  40:	630c      	movi.n	a3, 6
  42:	162cd2        	l32i	a13, a12, 88
  45:	1239      	s32i.n	a3, a2, 4
  47:	edac      	beqz.n	a13, 79 <.text.espconn_ssl_serr+0x79>	47: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0x79
  49:	012d22        	l32i	a2, a13, 4
  4c:	428c      	beqz.n	a2, 54 <.text.espconn_ssl_serr+0x54>	4c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0x54
  4e:	fff001        	l32r	a0, 10 <.text.espconn_ssl_serr+0x10>	4e: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0x10
	4e: R_XTENSA_ASM_EXPAND	ssl_free
  51:	0000c0        	callx0	a0
  54:	0d28      	l32i.n	a2, a13, 0
  56:	428c      	beqz.n	a2, 5e <.text.espconn_ssl_serr+0x5e>	56: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0x5e
  58:	ffef01        	l32r	a0, 14 <.text.espconn_ssl_serr+0x14>	58: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0x14
	58: R_XTENSA_ASM_EXPAND	ssl_ctx_free
  5b:	0000c0        	callx0	a0
  5e:	2d28      	l32i.n	a2, a13, 8
  60:	ffee01        	l32r	a0, 18 <.text.espconn_ssl_serr+0x18>	60: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0x18
	60: R_XTENSA_ASM_EXPAND	.text.EspRingBuffer_destroy+0xc
  63:	0000c0        	callx0	a0
  66:	ffe631        	l32r	a3, 0 <.text.espconn_ssl_serr>	66: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr
  69:	0d2d      	mov.n	a2, a13
  6b:	85a542        	movi	a4, 0x585
  6e:	ffeb01        	l32r	a0, 1c <.text.espconn_ssl_serr+0x1c>	6e: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0x1c
	6e: R_XTENSA_ASM_EXPAND	vPortFree
  71:	0000c0        	callx0	a0
  74:	020c      	movi.n	a2, 0
  76:	166c22        	s32i	a2, a12, 88
  79:	ffe231        	l32r	a3, 4 <.text.espconn_ssl_serr+0x4>	79: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0x4
  7c:	0328      	l32i.n	a2, a3, 0
  7e:	03dd      	mov.n	a13, a3
  80:	e28c      	beqz.n	a2, 92 <.text.espconn_ssl_serr+0x92>	80: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0x92
  82:	ffdf31        	l32r	a3, 0 <.text.espconn_ssl_serr>	82: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr
  85:	8ba542        	movi	a4, 0x58b
  88:	ffe601        	l32r	a0, 20 <.text.espconn_ssl_serr+0x20>	88: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0x20
	88: R_XTENSA_ASM_EXPAND	vPortFree
  8b:	0000c0        	callx0	a0
  8e:	020c      	movi.n	a2, 0
  90:	0d29      	s32i.n	a2, a13, 0
  92:	827c      	movi.n	a2, -8
  94:	619f27        	bne	a15, a2, f9 <.text.espconn_ssl_serr+0xf9>	94: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0xf9
  97:	4e28      	l32i.n	a2, a14, 16
  99:	3c4226        	beqi	a2, 4, d9 <.text.espconn_ssl_serr+0xd9>	99: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0xd9
  9c:	0852f6        	bgeui	a2, 5, a8 <.text.espconn_ssl_serr+0xa8>	9c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0xa8
  9f:	04e216        	beqz	a2, f1 <.text.espconn_ssl_serr+0xf1>	9f: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0xf1
  a2:	0e3226        	beqi	a2, 3, b4 <.text.espconn_ssl_serr+0xb4>	a2: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0xb4
  a5:	0014c6        	j	fc <.text.espconn_ssl_serr+0xfc>	a5: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0xfc
  a8:	197226        	beqi	a2, 7, c5 <.text.espconn_ssl_serr+0xc5>	a8: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0xc5
  ab:	930c      	movi.n	a3, 9
  ad:	3b1237        	beq	a2, a3, ec <.text.espconn_ssl_serr+0xec>	ad: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0xec
  b0:	001206        	j	fc <.text.espconn_ssl_serr+0xfc>	b0: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0xfc
  b3:	00          	.byte 00
  b4:	ffd521        	l32r	a2, 8 <.text.espconn_ssl_serr+0x8>	b4: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0x8
  b7:	4e0e32        	l8ui	a3, a14, 78
  ba:	0020c0        	memw
  bd:	0228      	l32i.n	a2, a2, 0
  bf:	119327        	bne	a3, a2, d4 <.text.espconn_ssl_serr+0xd4>	bf: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0xd4
  c2:	000ac6        	j	f1 <.text.espconn_ssl_serr+0xf1>	c2: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0xf1
  c5:	ffd121        	l32r	a2, c <.text.espconn_ssl_serr+0xc>	c5: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0xc
  c8:	4e0e32        	l8ui	a3, a14, 78
  cb:	0020c0        	memw
  ce:	002222        	l32i	a2, a2, 0
  d1:	171327        	beq	a3, a2, ec <.text.espconn_ssl_serr+0xec>	d1: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0xec
  d4:	827c      	movi.n	a2, -8
  d6:	000646        	j	f3 <.text.espconn_ssl_serr+0xf3>	d6: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0xf3
  d9:	ffcc21        	l32r	a2, c <.text.espconn_ssl_serr+0xc>	d9: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0xc
  dc:	4e0e32        	l8ui	a3, a14, 78
  df:	0020c0        	memw
  e2:	0228      	l32i.n	a2, a2, 0
  e4:	ec9327        	bne	a3, a2, d4 <.text.espconn_ssl_serr+0xd4>	e4: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0xd4
  e7:	d27c      	movi.n	a2, -3
  e9:	000186        	j	f3 <.text.espconn_ssl_serr+0xf3>	e9: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0xf3
  ec:	627c      	movi.n	a2, -10
  ee:	000046        	j	f3 <.text.espconn_ssl_serr+0xf3>	ee: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0xf3
  f1:	527c      	movi.n	a2, -11
  f3:	264c22        	s8i	a2, a12, 38
  f6:	000086        	j	fc <.text.espconn_ssl_serr+0xfc>	f6: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0xfc
  f9:	264cf2        	s8i	a15, a12, 38
  fc:	0c4d      	mov.n	a4, a12
  fe:	130c      	movi.n	a3, 1
 100:	921c      	movi.n	a2, 25
 102:	ffc801        	l32r	a0, 24 <.text.espconn_ssl_serr+0x24>	102: R_XTENSA_SLOT0_OP	.text.espconn_ssl_serr+0x24
	102: R_XTENSA_ASM_EXPAND	ets_post
 105:	0000c0        	callx0	a0
 108:	7108      	l32i.n	a0, a1, 28
 10a:	61c8      	l32i.n	a12, a1, 24
 10c:	51d8      	l32i.n	a13, a1, 20
 10e:	41e8      	l32i.n	a14, a1, 16
 110:	31f8      	l32i.n	a15, a1, 12
 112:	20c112        	addi	a1, a1, 32
 115:	f00d      	ret.n

Disassembly of section .text.espconn_ssl_srecv:

00000000 <.text.espconn_ssl_srecv>:
   0:	00 00 00 00 		0: R_XTENSA_32	ssl_option
   4:	39 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	19 00 00 00 		8: R_XTENSA_32	.irom.text
	...
	c: R_XTENSA_32	tcp_recved
	10: R_XTENSA_32	pbuf_free
  14:	0c 00 00 00 		14: R_XTENSA_32	.text.EspRingBuffer_write
	...
	18: R_XTENSA_32	pbuf_free
	1c: R_XTENSA_32	ssl_handshake_status
	20: R_XTENSA_32	ssl_read
	24: R_XTENSA_32	os_printf_plus
	28: R_XTENSA_32	ssl_read
	2c: R_XTENSA_32	os_printf_plus
	30: R_XTENSA_32	ssl_display_error
	34: R_XTENSA_32	ets_post
  38:	3c 00 00 00 		38: R_XTENSA_32	.text.espconn_ssl_sclose
  3c:	d0c112        	addi	a1, a1, -48
  3f:	a1c9      	s32i.n	a12, a1, 40
  41:	91d9      	s32i.n	a13, a1, 36
  43:	81e9      	s32i.n	a14, a1, 32
  45:	71f9      	s32i.n	a15, a1, 28
  47:	b109      	s32i.n	a0, a1, 44
  49:	02fd      	mov.n	a15, a2
  4b:	03dd      	mov.n	a13, a3
  4d:	04ed      	mov.n	a14, a4
  4f:	1622c2        	l32i	a12, a2, 88
  52:	106416        	beqz	a4, 15c <.text.espconn_ssl_srecv+0x15c>	52: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0x15c
  55:	041432        	l16ui	a3, a4, 8
  58:	0d2d      	mov.n	a2, a13
  5a:	ffec01        	l32r	a0, c <.text.espconn_ssl_srecv+0xc>	5a: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0xc
	5a: R_XTENSA_ASM_EXPAND	tcp_recved
  5d:	0000c0        	callx0	a0
  60:	020c      	movi.n	a2, 0
  62:	bf29      	s32i.n	a2, a15, 44
  64:	1c28      	l32i.n	a2, a12, 4
  66:	b2cc      	bnez.n	a2, 75 <.text.espconn_ssl_srecv+0x75>	66: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0x75
  68:	0e2d      	mov.n	a2, a14
  6a:	ffe901        	l32r	a0, 10 <.text.espconn_ssl_srecv+0x10>	6a: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0x10
	6a: R_XTENSA_ASM_EXPAND	pbuf_free
  6d:	0000c0        	callx0	a0
  70:	003c06        	j	164 <.text.espconn_ssl_srecv+0x164>	70: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0x164
  73:	00          	.byte 00
  74:	00          	.byte 00
  75:	299f22        	l16si	a2, a15, 82
  78:	fec256        	bnez	a2, 68 <.text.espconn_ssl_srecv+0x68>	78: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0x68
  7b:	051e42        	l16ui	a4, a14, 10
  7e:	1e38      	l32i.n	a3, a14, 4
  80:	022c22        	l32i	a2, a12, 8
  83:	ffe401        	l32r	a0, 14 <.text.espconn_ssl_srecv+0x14>	83: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0x14
	83: R_XTENSA_ASM_EXPAND	.text.EspRingBuffer_write+0xc
  86:	0000c0        	callx0	a0
  89:	051e32        	l16ui	a3, a14, 10
  8c:	061c22        	l16ui	a2, a12, 12
  8f:	232a      	add.n	a2, a3, a2
  91:	065c22        	s16i	a2, a12, 12
  94:	0e2d      	mov.n	a2, a14
  96:	ffe001        	l32r	a0, 18 <.text.espconn_ssl_srecv+0x18>	96: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0x18
	96: R_XTENSA_ASM_EXPAND	pbuf_free
  99:	0000c0        	callx0	a0
  9c:	ffd921        	l32r	a2, 0 <.text.espconn_ssl_srecv>	9c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv
  9f:	230c      	movi.n	a3, 2
  a1:	304232        	s8i	a3, a2, 48
  a4:	1c28      	l32i.n	a2, a12, 4
  a6:	ffdd01        	l32r	a0, 1c <.text.espconn_ssl_srecv+0x1c>	a6: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0x1c
	a6: R_XTENSA_ASM_EXPAND	ssl_handshake_status
  a9:	0000c0        	callx0	a0
  ac:	62ac      	beqz.n	a2, d6 <.text.espconn_ssl_srecv+0xd6>	ac: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0xd6
  ae:	1c28      	l32i.n	a2, a12, 4
  b0:	030c      	movi.n	a3, 0
  b2:	ffdb01        	l32r	a0, 20 <.text.espconn_ssl_srecv+0x20>	b2: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0x20
	b2: R_XTENSA_ASM_EXPAND	ssl_read
  b5:	0000c0        	callx0	a0
  b8:	02ed      	mov.n	a14, a2
  ba:	e28c      	beqz.n	a2, cc <.text.espconn_ssl_srecv+0xcc>	ba: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0xcc
  bc:	ffd221        	l32r	a2, 4 <.text.espconn_ssl_srecv+0x4>	bc: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0x4
  bf:	ffd901        	l32r	a0, 24 <.text.espconn_ssl_srecv+0x24>	bf: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0x24
	bf: R_XTENSA_ASM_EXPAND	os_printf_plus
  c2:	0000c0        	callx0	a0
  c5:	426c      	movi.n	a2, -28
  c7:	001486        	j	11d <.text.espconn_ssl_srecv+0x11d>	c7: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0x11d
  ca:	00          	.byte 00
  cb:	00          	.byte 00
  cc:	061c22        	l16ui	a2, a12, 12
  cf:	fdb256        	bnez	a2, ae <.text.espconn_ssl_srecv+0xae>	cf: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0xae
  d2:	001546        	j	12b <.text.espconn_ssl_srecv+0x12b>	d2: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0x12b
  d5:	00          	.byte 00
  d6:	1fd9      	s32i.n	a13, a15, 4
  d8:	020c      	movi.n	a2, 0
  da:	0129      	s32i.n	a2, a1, 0
  dc:	0f28      	l32i.n	a2, a15, 0
  de:	530c      	movi.n	a3, 5
  e0:	1239      	s32i.n	a3, a2, 4
  e2:	1c28      	l32i.n	a2, a12, 4
  e4:	013d      	mov.n	a3, a1
  e6:	ffd001        	l32r	a0, 28 <.text.espconn_ssl_srecv+0x28>	e6: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0x28
	e6: R_XTENSA_ASM_EXPAND	ssl_read
  e9:	0000c0        	callx0	a0
  ec:	0138      	l32i.n	a3, a1, 0
  ee:	02ed      	mov.n	a14, a2
  f0:	839c      	beqz.n	a3, 10c <.text.espconn_ssl_srecv+0x10c>	f0: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0x10c
  f2:	0f28      	l32i.n	a2, a15, 0
  f4:	3278      	l32i.n	a7, a2, 12
  f6:	279c      	beqz.n	a7, 10c <.text.espconn_ssl_srecv+0x10c>	f6: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0x10c
  f8:	f440e0        	extui	a4, a14, 0, 16
  fb:	0007c0        	callx0	a7
  fe:	4d28      	l32i.n	a2, a13, 16
 100:	604266        	bnei	a2, 4, 164 <.text.espconn_ssl_srecv+0x164>	100: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0x164
 103:	0f28      	l32i.n	a2, a15, 0
 105:	330c      	movi.n	a3, 3
 107:	1239      	s32i.n	a3, a2, 4
 109:	000606        	j	125 <.text.espconn_ssl_srecv+0x125>	109: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0x125
 10c:	1b1ee6        	bgei	a14, 1, 12b <.text.espconn_ssl_srecv+0x12b>	10c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0x12b
 10f:	2e9c      	beqz.n	a14, 125 <.text.espconn_ssl_srecv+0x125>	10f: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0x125
 111:	ffbd21        	l32r	a2, 8 <.text.espconn_ssl_srecv+0x8>	111: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0x8
 114:	ffc601        	l32r	a0, 2c <.text.espconn_ssl_srecv+0x2c>	114: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0x2c
	114: R_XTENSA_ASM_EXPAND	os_printf_plus
 117:	0000c0        	callx0	a0
 11a:	c3af22        	movi	a2, -61
 11d:	295f22        	s16i	a2, a15, 82
 120:	0001c6        	j	12b <.text.espconn_ssl_srecv+0x12b>	120: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0x12b
 123:	00          	.byte 00
 124:	00          	.byte 00
 125:	061c22        	l16ui	a2, a12, 12
 128:	fac256        	bnez	a2, d8 <.text.espconn_ssl_srecv+0xd8>	128: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0xd8
 12b:	299f22        	l16si	a2, a15, 82
 12e:	3dc232        	addi	a3, a2, 61
 131:	004316        	beqz	a3, 139 <.text.espconn_ssl_srecv+0x139>	131: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0x139
 134:	1cc222        	addi	a2, a2, 28
 137:	92ec      	bnez.n	a2, 164 <.text.espconn_ssl_srecv+0x164>	137: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0x164
 139:	0e2d      	mov.n	a2, a14
 13b:	ffbd01        	l32r	a0, 30 <.text.espconn_ssl_srecv+0x30>	13b: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0x30
	13b: R_XTENSA_ASM_EXPAND	ssl_display_error
 13e:	0000c0        	callx0	a0
 141:	01af22        	movi	a2, -255
 144:	042e27        	blt	a14, a2, 14c <.text.espconn_ssl_srecv+0x14c>	144: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0x14c
 147:	020c      	movi.n	a2, 0
 149:	295f22        	s16i	a2, a15, 82
 14c:	0f4d      	mov.n	a4, a15
 14e:	b33c      	movi.n	a3, 59
 150:	921c      	movi.n	a2, 25
 152:	ffb801        	l32r	a0, 34 <.text.espconn_ssl_srecv+0x34>	152: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0x34
	152: R_XTENSA_ASM_EXPAND	ets_post
 155:	0000c0        	callx0	a0
 158:	000206        	j	164 <.text.espconn_ssl_srecv+0x164>	158: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0x164
 15b:	00          	.byte 00
 15c:	45cc      	bnez.n	a5, 164 <.text.espconn_ssl_srecv+0x164>	15c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0x164
 15e:	ffb601        	l32r	a0, 38 <.text.espconn_ssl_srecv+0x38>	15e: R_XTENSA_SLOT0_OP	.text.espconn_ssl_srecv+0x38
	15e: R_XTENSA_ASM_EXPAND	.text.espconn_ssl_sclose+0x3c
 161:	0000c0        	callx0	a0
 164:	b108      	l32i.n	a0, a1, 44
 166:	020c      	movi.n	a2, 0
 168:	a1c8      	l32i.n	a12, a1, 40
 16a:	91d8      	l32i.n	a13, a1, 36
 16c:	81e8      	l32i.n	a14, a1, 32
 16e:	71f8      	l32i.n	a15, a1, 28
 170:	30c112        	addi	a1, a1, 48
 173:	f00d      	ret.n

Disassembly of section .text.espconn_ssl_crecv:

00000000 <.text.espconn_ssl_crecv>:
   0:	00 00 00 00 		0: R_XTENSA_32	ssl_option
   4:	e5 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	cf 00 00 00 		8: R_XTENSA_32	.irom.text
   c:	af 00 00 00 		c: R_XTENSA_32	.irom.text
	...
	10: R_XTENSA_32	tcp_recved
	14: R_XTENSA_32	pbuf_free
  18:	0c 00 00 00 		18: R_XTENSA_32	.text.EspRingBuffer_write
	...
	1c: R_XTENSA_32	pbuf_free
	20: R_XTENSA_32	ssl_handshake_status
	24: R_XTENSA_32	ssl_read
	28: R_XTENSA_32	os_printf_plus
	2c: R_XTENSA_32	ssl_handshake_status
	30: R_XTENSA_32	ssl_get_cert_dn
	34: R_XTENSA_32	ssl_get_session_id
	38: R_XTENSA_32	ssl_get_session_id_size
	3c: R_XTENSA_32	ssl_get_cipher_id
	40: R_XTENSA_32	os_printf_plus
	44: R_XTENSA_32	x509_free
	48: R_XTENSA_32	system_restoreclock
	4c: R_XTENSA_32	tcp_poll
	50: R_XTENSA_32	ssl_read
	54: R_XTENSA_32	os_printf_plus
	58: R_XTENSA_32	ssl_display_error
	5c: R_XTENSA_32	ets_post
  60:	3c 00 00 00 		60: R_XTENSA_32	.text.espconn_ssl_cclose
  64:	c0c112        	addi	a1, a1, -64
  67:	e1c9      	s32i.n	a12, a1, 56
  69:	d1d9      	s32i.n	a13, a1, 52
  6b:	c1e9      	s32i.n	a14, a1, 48
  6d:	f109      	s32i.n	a0, a1, 60
  6f:	b1f9      	s32i.n	a15, a1, 44
  71:	02dd      	mov.n	a13, a2
  73:	03ed      	mov.n	a14, a3
  75:	1622c2        	l32i	a12, a2, 88
  78:	1ac416        	beqz	a4, 228 <.text.espconn_ssl_crecv+0x228>	78: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x228
  7b:	041432        	l16ui	a3, a4, 8
  7e:	0e2d      	mov.n	a2, a14
  80:	4149      	s32i.n	a4, a1, 16
  82:	ffe301        	l32r	a0, 10 <.text.espconn_ssl_crecv+0x10>	82: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x10
	82: R_XTENSA_ASM_EXPAND	tcp_recved
  85:	0000c0        	callx0	a0
  88:	1c28      	l32i.n	a2, a12, 4
  8a:	4168      	l32i.n	a6, a1, 16
  8c:	92cc      	bnez.n	a2, 99 <.text.espconn_ssl_crecv+0x99>	8c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x99
  8e:	062d      	mov.n	a2, a6
  90:	ffe101        	l32r	a0, 14 <.text.espconn_ssl_crecv+0x14>	90: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x14
	90: R_XTENSA_ASM_EXPAND	pbuf_free
  93:	0000c0        	callx0	a0
  96:	006586        	j	230 <.text.espconn_ssl_crecv+0x230>	96: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x230
  99:	020c      	movi.n	a2, 0
  9b:	bd29      	s32i.n	a2, a13, 44
  9d:	299d22        	l16si	a2, a13, 82
  a0:	fea256        	bnez	a2, 8e <.text.espconn_ssl_crecv+0x8e>	a0: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x8e
  a3:	1638      	l32i.n	a3, a6, 4
  a5:	051642        	l16ui	a4, a6, 10
  a8:	2c28      	l32i.n	a2, a12, 8
  aa:	4169      	s32i.n	a6, a1, 16
  ac:	ffdb01        	l32r	a0, 18 <.text.espconn_ssl_crecv+0x18>	ac: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x18
	ac: R_XTENSA_ASM_EXPAND	.text.EspRingBuffer_write+0xc
  af:	0000c0        	callx0	a0
  b2:	4168      	l32i.n	a6, a1, 16
  b4:	061c22        	l16ui	a2, a12, 12
  b7:	0516f2        	l16ui	a15, a6, 10
  ba:	2f2a      	add.n	a2, a15, a2
  bc:	065c22        	s16i	a2, a12, 12
  bf:	202660        	or	a2, a6, a6
  c2:	ffd601        	l32r	a0, 1c <.text.espconn_ssl_crecv+0x1c>	c2: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x1c
	c2: R_XTENSA_ASM_EXPAND	pbuf_free
  c5:	0000c0        	callx0	a0
  c8:	ffce21        	l32r	a2, 0 <.text.espconn_ssl_crecv>	c8: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv
  cb:	130c      	movi.n	a3, 1
  cd:	304232        	s8i	a3, a2, 48
  d0:	1c28      	l32i.n	a2, a12, 4
  d2:	ffd301        	l32r	a0, 20 <.text.espconn_ssl_crecv+0x20>	d2: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x20
	d2: R_XTENSA_ASM_EXPAND	ssl_handshake_status
  d5:	0000c0        	callx0	a0
  d8:	32ac      	beqz.n	a2, ff <.text.espconn_ssl_crecv+0xff>	d8: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0xff
  da:	1c28      	l32i.n	a2, a12, 4
  dc:	030c      	movi.n	a3, 0
  de:	ffd101        	l32r	a0, 24 <.text.espconn_ssl_crecv+0x24>	de: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x24
	de: R_XTENSA_ASM_EXPAND	ssl_read
  e1:	0000c0        	callx0	a0
  e4:	02fd      	mov.n	a15, a2
  e6:	f28c      	beqz.n	a2, f9 <.text.espconn_ssl_crecv+0xf9>	e6: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0xf9
  e8:	ffc721        	l32r	a2, 4 <.text.espconn_ssl_crecv+0x4>	e8: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x4
  eb:	ffcf01        	l32r	a0, 28 <.text.espconn_ssl_crecv+0x28>	eb: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x28
	eb: R_XTENSA_ASM_EXPAND	os_printf_plus
  ee:	0000c0        	callx0	a0
  f1:	426c      	movi.n	a2, -28
  f3:	295d22        	s16i	a2, a13, 82
  f6:	000146        	j	ff <.text.espconn_ssl_crecv+0xff>	f6: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0xff
  f9:	061c22        	l16ui	a2, a12, 12
  fc:	fd0256        	bnez	a2, d0 <.text.espconn_ssl_crecv+0xd0>	fc: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0xd0
  ff:	1c28      	l32i.n	a2, a12, 4
 101:	ffca01        	l32r	a0, 2c <.text.espconn_ssl_crecv+0x2c>	101: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x2c
	101: R_XTENSA_ASM_EXPAND	ssl_handshake_status
 104:	0000c0        	callx0	a0
 107:	0ec256        	bnez	a2, 1f7 <.text.espconn_ssl_crecv+0x1f7>	107: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x1f7
 10a:	100c22        	l8ui	a2, a12, 16
 10d:	08f256        	bnez	a2, 1a0 <.text.espconn_ssl_crecv+0x1a0>	10d: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x1a0
 110:	1c28      	l32i.n	a2, a12, 4
 112:	030c      	movi.n	a3, 0
 114:	ffc701        	l32r	a0, 30 <.text.espconn_ssl_crecv+0x30>	114: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x30
	114: R_XTENSA_ASM_EXPAND	ssl_get_cert_dn
 117:	0000c0        	callx0	a0
 11a:	1c38      	l32i.n	a3, a12, 4
 11c:	202330        	or	a2, a3, a3
 11f:	046132        	s32i	a3, a1, 16
 122:	ffc401        	l32r	a0, 34 <.text.espconn_ssl_crecv+0x34>	122: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x34
	122: R_XTENSA_ASM_EXPAND	ssl_get_session_id
 125:	0000c0        	callx0	a0
 128:	4138      	l32i.n	a3, a1, 16
 12a:	032d      	mov.n	a2, a3
 12c:	ffc301        	l32r	a0, 38 <.text.espconn_ssl_crecv+0x38>	12c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x38
	12c: R_XTENSA_ASM_EXPAND	ssl_get_session_id_size
 12f:	0000c0        	callx0	a0
 132:	1c28      	l32i.n	a2, a12, 4
 134:	ffc201        	l32r	a0, 3c <.text.espconn_ssl_crecv+0x3c>	134: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x3c
	134: R_XTENSA_ASM_EXPAND	ssl_get_cipher_id
 137:	0000c0        	callx0	a0
 13a:	01a042        	movi	a4, 1
 13d:	ffb221        	l32r	a2, 8 <.text.espconn_ssl_crecv+0x8>	13d: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x8
 140:	104c42        	s8i	a4, a12, 16
 143:	056142        	s32i	a4, a1, 20
 146:	ffbe01        	l32r	a0, 40 <.text.espconn_ssl_crecv+0x40>	146: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x40
	146: R_XTENSA_ASM_EXPAND	os_printf_plus
 149:	0000c0        	callx0	a0
 14c:	012c22        	l32i	a2, a12, 4
 14f:	132222        	l32i	a2, a2, 76
 152:	ffbc01        	l32r	a0, 44 <.text.espconn_ssl_crecv+0x44>	152: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x44
	152: R_XTENSA_ASM_EXPAND	x509_free
 155:	0000c0        	callx0	a0
 158:	1c28      	l32i.n	a2, a12, 4
 15a:	00a032        	movi	a3, 0
 15d:	136232        	s32i	a3, a2, 76
 160:	046132        	s32i	a3, a1, 16
 163:	ffb901        	l32r	a0, 48 <.text.espconn_ssl_crecv+0x48>	163: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x48
	163: R_XTENSA_ASM_EXPAND	system_restoreclock
 166:	0000c0        	callx0	a0
 169:	0d28      	l32i.n	a2, a13, 0
 16b:	350c      	movi.n	a5, 3
 16d:	1259      	s32i.n	a5, a2, 4
 16f:	1de9      	s32i.n	a14, a13, 4
 171:	080e52        	l8ui	a5, a14, 8
 174:	727c      	movi.n	a2, -9
 176:	102520        	and	a2, a5, a2
 179:	5148      	l32i.n	a4, a1, 20
 17b:	084e22        	s8i	a2, a14, 8
 17e:	114c42        	s8i	a4, a12, 17
 181:	4138      	l32i.n	a3, a1, 16
 183:	0e2d      	mov.n	a2, a14
 185:	034d      	mov.n	a4, a3
 187:	ffb101        	l32r	a0, 4c <.text.espconn_ssl_crecv+0x4c>	187: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x4c
	187: R_XTENSA_ASM_EXPAND	tcp_poll
 18a:	0000c0        	callx0	a0
 18d:	0d28      	l32i.n	a2, a13, 0
 18f:	2238      	l32i.n	a3, a2, 8
 191:	4338      	l32i.n	a3, a3, 16
 193:	138c      	beqz.n	a3, 198 <.text.espconn_ssl_crecv+0x198>	193: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x198
 195:	0003c0        	callx0	a3
 198:	4e28      	l32i.n	a2, a14, 16
 19a:	594226        	beqi	a2, 4, 1f7 <.text.espconn_ssl_crecv+0x1f7>	19a: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x1f7
 19d:	0023c6        	j	230 <.text.espconn_ssl_crecv+0x230>	19d: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x230
 1a0:	1de9      	s32i.n	a14, a13, 4
 1a2:	020c      	movi.n	a2, 0
 1a4:	0129      	s32i.n	a2, a1, 0
 1a6:	0d28      	l32i.n	a2, a13, 0
 1a8:	530c      	movi.n	a3, 5
 1aa:	1239      	s32i.n	a3, a2, 4
 1ac:	1c28      	l32i.n	a2, a12, 4
 1ae:	013d      	mov.n	a3, a1
 1b0:	ffa801        	l32r	a0, 50 <.text.espconn_ssl_crecv+0x50>	1b0: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x50
	1b0: R_XTENSA_ASM_EXPAND	ssl_read
 1b3:	0000c0        	callx0	a0
 1b6:	0138      	l32i.n	a3, a1, 0
 1b8:	02fd      	mov.n	a15, a2
 1ba:	a39c      	beqz.n	a3, 1d8 <.text.espconn_ssl_crecv+0x1d8>	1ba: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x1d8
 1bc:	0d28      	l32i.n	a2, a13, 0
 1be:	3258      	l32i.n	a5, a2, 12
 1c0:	459c      	beqz.n	a5, 1d8 <.text.espconn_ssl_crecv+0x1d8>	1c0: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x1d8
 1c2:	f440f0        	extui	a4, a15, 0, 16
 1c5:	0005c0        	callx0	a5
 1c8:	4e28      	l32i.n	a2, a14, 16
 1ca:	624266        	bnei	a2, 4, 230 <.text.espconn_ssl_crecv+0x230>	1ca: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x230
 1cd:	0d28      	l32i.n	a2, a13, 0
 1cf:	330c      	movi.n	a3, 3
 1d1:	1239      	s32i.n	a3, a2, 4
 1d3:	000686        	j	1f1 <.text.espconn_ssl_crecv+0x1f1>	1d3: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x1f1
 1d6:	00          	.byte 00
 1d7:	00          	.byte 00
 1d8:	1b1fe6        	bgei	a15, 1, 1f7 <.text.espconn_ssl_crecv+0x1f7>	1d8: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x1f7
 1db:	2f9c      	beqz.n	a15, 1f1 <.text.espconn_ssl_crecv+0x1f1>	1db: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x1f1
 1dd:	ff8b21        	l32r	a2, c <.text.espconn_ssl_crecv+0xc>	1dd: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0xc
 1e0:	ff9d01        	l32r	a0, 54 <.text.espconn_ssl_crecv+0x54>	1e0: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x54
	1e0: R_XTENSA_ASM_EXPAND	os_printf_plus
 1e3:	0000c0        	callx0	a0
 1e6:	c3af22        	movi	a2, -61
 1e9:	295d22        	s16i	a2, a13, 82
 1ec:	0001c6        	j	1f7 <.text.espconn_ssl_crecv+0x1f7>	1ec: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x1f7
 1ef:	00          	.byte 00
 1f0:	00          	.byte 00
 1f1:	061c22        	l16ui	a2, a12, 12
 1f4:	faa256        	bnez	a2, 1a2 <.text.espconn_ssl_crecv+0x1a2>	1f4: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x1a2
 1f7:	299d22        	l16si	a2, a13, 82
 1fa:	3dc232        	addi	a3, a2, 61
 1fd:	004316        	beqz	a3, 205 <.text.espconn_ssl_crecv+0x205>	1fd: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x205
 200:	1cc222        	addi	a2, a2, 28
 203:	92ec      	bnez.n	a2, 230 <.text.espconn_ssl_crecv+0x230>	203: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x230
 205:	0f2d      	mov.n	a2, a15
 207:	ff9401        	l32r	a0, 58 <.text.espconn_ssl_crecv+0x58>	207: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x58
	207: R_XTENSA_ASM_EXPAND	ssl_display_error
 20a:	0000c0        	callx0	a0
 20d:	01af22        	movi	a2, -255
 210:	042f27        	blt	a15, a2, 218 <.text.espconn_ssl_crecv+0x218>	210: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x218
 213:	020c      	movi.n	a2, 0
 215:	295d22        	s16i	a2, a13, 82
 218:	0d4d      	mov.n	a4, a13
 21a:	b33c      	movi.n	a3, 59
 21c:	921c      	movi.n	a2, 25
 21e:	ff8f01        	l32r	a0, 5c <.text.espconn_ssl_crecv+0x5c>	21e: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x5c
	21e: R_XTENSA_ASM_EXPAND	ets_post
 221:	0000c0        	callx0	a0
 224:	000206        	j	230 <.text.espconn_ssl_crecv+0x230>	224: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x230
 227:	00          	.byte 00
 228:	45cc      	bnez.n	a5, 230 <.text.espconn_ssl_crecv+0x230>	228: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x230
 22a:	ff8d01        	l32r	a0, 60 <.text.espconn_ssl_crecv+0x60>	22a: R_XTENSA_SLOT0_OP	.text.espconn_ssl_crecv+0x60
	22a: R_XTENSA_ASM_EXPAND	.text.espconn_ssl_cclose+0x3c
 22d:	0000c0        	callx0	a0
 230:	f108      	l32i.n	a0, a1, 60
 232:	020c      	movi.n	a2, 0
 234:	e1c8      	l32i.n	a12, a1, 56
 236:	d1d8      	l32i.n	a13, a1, 52
 238:	c1e8      	l32i.n	a14, a1, 48
 23a:	b1f8      	l32i.n	a15, a1, 44
 23c:	40c112        	addi	a1, a1, 64
 23f:	f00d      	ret.n

Disassembly of section .text.espconn_ssl_cpoll:

00000000 <.text.espconn_ssl_cpoll>:
	...
	0: R_XTENSA_32	tcp_abandon
	4: R_XTENSA_32	tcp_poll
   8:	3c 00 00 00 		8: R_XTENSA_32	.text.espconn_ssl_cclose
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	3109      	s32i.n	a0, a1, 12
  13:	03cd      	mov.n	a12, a3
  15:	72dc      	bnez.n	a2, 30 <.text.espconn_ssl_cpoll+0x30>	15: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cpoll+0x30
  17:	0c2d      	mov.n	a2, a12
  19:	030c      	movi.n	a3, 0
  1b:	fff901        	l32r	a0, 0 <.text.espconn_ssl_cpoll>	1b: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cpoll
	1b: R_XTENSA_ASM_EXPAND	tcp_abandon
  1e:	0000c0        	callx0	a0
  21:	040c      	movi.n	a4, 0
  23:	043d      	mov.n	a3, a4
  25:	0c2d      	mov.n	a2, a12
  27:	fff701        	l32r	a0, 4 <.text.espconn_ssl_cpoll+0x4>	27: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cpoll+0x4
	27: R_XTENSA_ASM_EXPAND	tcp_poll
  2a:	0000c0        	callx0	a0
  2d:	000ac6        	j	5c <.text.espconn_ssl_cpoll+0x5c>	2d: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cpoll+0x5c
  30:	4338      	l32i.n	a3, a3, 16
  32:	264366        	bnei	a3, 4, 5c <.text.espconn_ssl_cpoll+0x5c>	32: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cpoll+0x5c
  35:	162232        	l32i	a3, a2, 88
  38:	03ac      	beqz.n	a3, 5c <.text.espconn_ssl_cpoll+0x5c>	38: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cpoll+0x5c
  3a:	1338      	l32i.n	a3, a3, 4
  3c:	438c      	beqz.n	a3, 44 <.text.espconn_ssl_cpoll+0x44>	3c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cpoll+0x44
  3e:	b238      	l32i.n	a3, a2, 44
  40:	331b      	addi.n	a3, a3, 1
  42:	b239      	s32i.n	a3, a2, 44
  44:	b248      	l32i.n	a4, a2, 44
  46:	c33c      	movi.n	a3, 60
  48:	109437        	bne	a4, a3, 5c <.text.espconn_ssl_cpoll+0x5c>	48: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cpoll+0x5c
  4b:	030c      	movi.n	a3, 0
  4d:	b239      	s32i.n	a3, a2, 44
  4f:	336c      	movi.n	a3, -29
  51:	295232        	s16i	a3, a2, 82
  54:	0c3d      	mov.n	a3, a12
  56:	ffec01        	l32r	a0, 8 <.text.espconn_ssl_cpoll+0x8>	56: R_XTENSA_SLOT0_OP	.text.espconn_ssl_cpoll+0x8
	56: R_XTENSA_ASM_EXPAND	.text.espconn_ssl_cclose+0x3c
  59:	0000c0        	callx0	a0
  5c:	3108      	l32i.n	a0, a1, 12
  5e:	020c      	movi.n	a2, 0
  60:	21c8      	l32i.n	a12, a1, 8
  62:	10c112        	addi	a1, a1, 16
  65:	f00d      	ret.n

Disassembly of section .text.espconn_ssl_spoll:

00000000 <.text.espconn_ssl_spoll>:
	...
	0: R_XTENSA_32	tcp_abandon
	4: R_XTENSA_32	tcp_poll
	8: R_XTENSA_32	tcp_poll
	c: R_XTENSA_32	tcp_poll
  10:	3c 00 00 00 		10: R_XTENSA_32	.text.espconn_ssl_sclose
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	11d9      	s32i.n	a13, a1, 4
  1b:	3109      	s32i.n	a0, a1, 12
  1d:	02cd      	mov.n	a12, a2
  1f:	03dd      	mov.n	a13, a3
  21:	72dc      	bnez.n	a2, 3c <.text.espconn_ssl_spoll+0x3c>	21: R_XTENSA_SLOT0_OP	.text.espconn_ssl_spoll+0x3c
  23:	0d2d      	mov.n	a2, a13
  25:	030c      	movi.n	a3, 0
  27:	fff601        	l32r	a0, 0 <.text.espconn_ssl_spoll>	27: R_XTENSA_SLOT0_OP	.text.espconn_ssl_spoll
	27: R_XTENSA_ASM_EXPAND	tcp_abandon
  2a:	0000c0        	callx0	a0
  2d:	040c      	movi.n	a4, 0
  2f:	043d      	mov.n	a3, a4
  31:	0d2d      	mov.n	a2, a13
  33:	fff401        	l32r	a0, 4 <.text.espconn_ssl_spoll+0x4>	33: R_XTENSA_SLOT0_OP	.text.espconn_ssl_spoll+0x4
	33: R_XTENSA_ASM_EXPAND	tcp_poll
  36:	0000c0        	callx0	a0
  39:	000e46        	j	76 <.text.espconn_ssl_spoll+0x76>	39: R_XTENSA_SLOT0_OP	.text.espconn_ssl_spoll+0x76
  3c:	4328      	l32i.n	a2, a3, 16
  3e:	1e4266        	bnei	a2, 4, 60 <.text.espconn_ssl_spoll+0x60>	3e: R_XTENSA_SLOT0_OP	.text.espconn_ssl_spoll+0x60
  41:	bc28      	l32i.n	a2, a12, 44
  43:	ac38      	l32i.n	a3, a12, 40
  45:	221b      	addi.n	a2, a2, 1
  47:	bc29      	s32i.n	a2, a12, 44
  49:	299237        	bne	a2, a3, 76 <.text.espconn_ssl_spoll+0x76>	49: R_XTENSA_SLOT0_OP	.text.espconn_ssl_spoll+0x76
  4c:	040c      	movi.n	a4, 0
  4e:	0d2d      	mov.n	a2, a13
  50:	043d      	mov.n	a3, a4
  52:	ffed01        	l32r	a0, 8 <.text.espconn_ssl_spoll+0x8>	52: R_XTENSA_SLOT0_OP	.text.espconn_ssl_spoll+0x8
	52: R_XTENSA_ASM_EXPAND	tcp_poll
  55:	0000c0        	callx0	a0
  58:	020c      	movi.n	a2, 0
  5a:	bc29      	s32i.n	a2, a12, 44
  5c:	000306        	j	6c <.text.espconn_ssl_spoll+0x6c>	5c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_spoll+0x6c
  5f:	00          	.byte 00
  60:	040c      	movi.n	a4, 0
  62:	043d      	mov.n	a3, a4
  64:	0d2d      	mov.n	a2, a13
  66:	ffe901        	l32r	a0, c <.text.espconn_ssl_spoll+0xc>	66: R_XTENSA_SLOT0_OP	.text.espconn_ssl_spoll+0xc
	66: R_XTENSA_ASM_EXPAND	tcp_poll
  69:	0000c0        	callx0	a0
  6c:	0d3d      	mov.n	a3, a13
  6e:	0c2d      	mov.n	a2, a12
  70:	ffe801        	l32r	a0, 10 <.text.espconn_ssl_spoll+0x10>	70: R_XTENSA_SLOT0_OP	.text.espconn_ssl_spoll+0x10
	70: R_XTENSA_ASM_EXPAND	.text.espconn_ssl_sclose+0x3c
  73:	0000c0        	callx0	a0
  76:	3108      	l32i.n	a0, a1, 12
  78:	020c      	movi.n	a2, 0
  7a:	21c8      	l32i.n	a12, a1, 8
  7c:	11d8      	l32i.n	a13, a1, 4
  7e:	10c112        	addi	a1, a1, 16
  81:	f00d      	ret.n

Disassembly of section .text.espconn_ssl_init:

00000000 <.text.espconn_ssl_init>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.espconn_ssl_TaskQueue
   4:	38 00 00 00 		4: R_XTENSA_32	.text.espconn_ssl_Task
	...
	8: R_XTENSA_32	.bss.task_flag
	c: R_XTENSA_32	ets_task
  10:	fffd21        	l32r	a2, 4 <.text.espconn_ssl_init+0x4>	10: R_XTENSA_SLOT0_OP	.text.espconn_ssl_init+0x4
  13:	fffb41        	l32r	a4, 0 <.text.espconn_ssl_init>	13: R_XTENSA_SLOT0_OP	.text.espconn_ssl_init
  16:	f0c112        	addi	a1, a1, -16
  19:	931c      	movi.n	a3, 25
  1b:	f50c      	movi.n	a5, 15
  1d:	3109      	s32i.n	a0, a1, 12
  1f:	fffb01        	l32r	a0, c <.text.espconn_ssl_init+0xc>	1f: R_XTENSA_SLOT0_OP	.text.espconn_ssl_init+0xc
	1f: R_XTENSA_ASM_EXPAND	ets_task
  22:	0000c0        	callx0	a0
  25:	fff821        	l32r	a2, 8 <.text.espconn_ssl_init+0x8>	25: R_XTENSA_SLOT0_OP	.text.espconn_ssl_init+0x8
  28:	130c      	movi.n	a3, 1
  2a:	004232        	s8i	a3, a2, 0
  2d:	3108      	l32i.n	a0, a1, 12
  2f:	10c112        	addi	a1, a1, 16
  32:	f00d      	ret.n

Disassembly of section .text.espconn_ssl_Task:

00000000 <.text.espconn_ssl_Task>:
   0:	00 00 00 00 		0: R_XTENSA_32	plink_active
   4:	5a 01 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	tcp_active_pcbs
	c: R_XTENSA_32	tcp_tw_pcbs
	10: R_XTENSA_32	espconn_list_delete
	14: R_XTENSA_32	espconn_kill_oldest_pcb
	18: R_XTENSA_32	vPortFree
	1c: R_XTENSA_32	espconn_list_delete
	20: R_XTENSA_32	espconn_kill_oldest_pcb
	24: R_XTENSA_32	tcp_arg
	28: R_XTENSA_32	tcp_err
	2c: R_XTENSA_32	vPortFree
  30:	3c 00 00 00 		30: R_XTENSA_32	.text.espconn_ssl_cclose
  34:	3c 00 00 00 		34: R_XTENSA_32	.text.espconn_ssl_sclose
  38:	e0c112        	addi	a1, a1, -32
  3b:	61c9      	s32i.n	a12, a1, 24
  3d:	12c8      	l32i.n	a12, a2, 4
  3f:	7109      	s32i.n	a0, a1, 28
  41:	51d9      	s32i.n	a13, a1, 20
  43:	41e9      	s32i.n	a14, a1, 16
  45:	31f9      	s32i.n	a15, a1, 12
  47:	140c16        	beqz	a12, 18b <.text.espconn_ssl_Task+0x18b>	47: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x18b
  4a:	0228      	l32i.n	a2, a2, 0
  4c:	164226        	beqi	a2, 4, 66 <.text.espconn_ssl_Task+0x66>	4c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x66
  4f:	0552f6        	bgeui	a2, 5, 58 <.text.espconn_ssl_Task+0x58>	4f: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x58
  52:	1f1226        	beqi	a2, 1, 75 <.text.espconn_ssl_Task+0x75>	52: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x75
  55:	004c86        	j	18b <.text.espconn_ssl_Task+0x18b>	55: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x18b
  58:	657226        	beqi	a2, 7, c1 <.text.espconn_ssl_Task+0xc1>	58: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0xc1
  5b:	b33c      	movi.n	a3, 59
  5d:	029237        	bne	a2, a3, 63 <.text.espconn_ssl_Task+0x63>	5d: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x63
  60:	004206        	j	16c <.text.espconn_ssl_Task+0x16c>	60: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x16c
  63:	004906        	j	18b <.text.espconn_ssl_Task+0x18b>	63: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x18b
  66:	0c28      	l32i.n	a2, a12, 0
  68:	11f216        	beqz	a2, 18b <.text.espconn_ssl_Task+0x18b>	68: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x18b
  6b:	2238      	l32i.n	a3, a2, 8
  6d:	7338      	l32i.n	a3, a3, 28
  6f:	118316        	beqz	a3, 18b <.text.espconn_ssl_Task+0x18b>	6f: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x18b
  72:	0036c6        	j	151 <.text.espconn_ssl_Task+0x151>	72: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x151
  75:	ffe221        	l32r	a2, 0 <.text.espconn_ssl_Task>	75: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task
  78:	203cc0        	or	a3, a12, a12
  7b:	ffe501        	l32r	a0, 10 <.text.espconn_ssl_Task+0x10>	7b: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x10
	7b: R_XTENSA_ASM_EXPAND	espconn_list_delete
  7e:	0000c0        	callx0	a0
  81:	ffe401        	l32r	a0, 14 <.text.espconn_ssl_Task+0x14>	81: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x14
	81: R_XTENSA_ASM_EXPAND	espconn_kill_oldest_pcb
  84:	0000c0        	callx0	a0
  87:	152c22        	l32i	a2, a12, 84
  8a:	0cd8      	l32i.n	a13, a12, 0
  8c:	002256        	bnez	a2, 92 <.text.espconn_ssl_Task+0x92>	8c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x92
  8f:	001d56        	bnez	a13, 94 <.text.espconn_ssl_Task+0x94>	8f: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x94
  92:	02dd      	mov.n	a13, a2
  94:	ffdc31        	l32r	a3, 4 <.text.espconn_ssl_Task+0x4>	94: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x4
  97:	1ca142        	movi	a4, 0x11c
  9a:	202cc0        	or	a2, a12, a12
  9d:	260cf2        	l8ui	a15, a12, 38
  a0:	299ce2        	l16si	a14, a12, 82
  a3:	ffdd01        	l32r	a0, 18 <.text.espconn_ssl_Task+0x18>	a3: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x18
	a3: R_XTENSA_ASM_EXPAND	vPortFree
  a6:	0000c0        	callx0	a0
  a9:	2d28      	l32i.n	a2, a13, 8
  ab:	5248      	l32i.n	a4, a2, 20
  ad:	0da416        	beqz	a4, 18b <.text.espconn_ssl_Task+0x18b>	ad: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x18b
  b0:	013f80        	slli	a3, a15, 24
  b3:	1e8c      	beqz.n	a14, b8 <.text.espconn_ssl_Task+0xb8>	b3: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0xb8
  b5:	013e80        	slli	a3, a14, 24
  b8:	313830        	srai	a3, a3, 24
  bb:	0d2d      	mov.n	a2, a13
  bd:	002906        	j	165 <.text.espconn_ssl_Task+0x165>	bd: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x165
  c0:	00          	.byte 00
  c1:	ffcf21        	l32r	a2, 0 <.text.espconn_ssl_Task>	c1: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task
  c4:	0c3d      	mov.n	a3, a12
  c6:	ffd501        	l32r	a0, 1c <.text.espconn_ssl_Task+0x1c>	c6: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x1c
	c6: R_XTENSA_ASM_EXPAND	espconn_list_delete
  c9:	0000c0        	callx0	a0
  cc:	ffd501        	l32r	a0, 20 <.text.espconn_ssl_Task+0x20>	cc: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x20
	cc: R_XTENSA_ASM_EXPAND	espconn_kill_oldest_pcb
  cf:	0000c0        	callx0	a0
  d2:	0c28      	l32i.n	a2, a12, 0
  d4:	152ce2        	l32i	a14, a12, 84
  d7:	059216        	beqz	a2, 134 <.text.espconn_ssl_Task+0x134>	d7: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x134
  da:	3c48      	l32i.n	a4, a12, 12
  dc:	83e2e0        	moveqz	a14, a2, a14
  df:	041c32        	l16ui	a3, a12, 8
  e2:	048c      	beqz.n	a4, e6 <.text.espconn_ssl_Task+0xe6>	e2: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0xe6
  e4:	53cc      	bnez.n	a3, ed <.text.espconn_ssl_Task+0xed>	e4: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0xed
  e6:	1cd8      	l32i.n	a13, a12, 4
  e8:	4dfc      	bnez.n	a13, 120 <.text.espconn_ssl_Task+0x120>	e8: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x120
  ea:	001186        	j	134 <.text.espconn_ssl_Task+0x134>	ea: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x134
  ed:	ffc621        	l32r	a2, 8 <.text.espconn_ssl_Task+0x8>	ed: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x8
  f0:	0228      	l32i.n	a2, a2, 0
  f2:	f28c      	beqz.n	a2, 105 <.text.espconn_ssl_Task+0x105>	f2: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x105
  f4:	111252        	l16ui	a5, a2, 34
  f7:	059537        	bne	a5, a3, 100 <.text.espconn_ssl_Task+0x100>	f7: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x100
  fa:	012252        	l32i	a5, a2, 4
  fd:	1d1457        	beq	a4, a5, 11e <.text.espconn_ssl_Task+0x11e>	fd: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x11e
 100:	3228      	l32i.n	a2, a2, 12
 102:	fffb06        	j	f2 <.text.espconn_ssl_Task+0xf2>	102: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0xf2
 105:	ffc121        	l32r	a2, c <.text.espconn_ssl_Task+0xc>	105: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0xc
 108:	0228      	l32i.n	a2, a2, 0
 10a:	62ac      	beqz.n	a2, 134 <.text.espconn_ssl_Task+0x134>	10a: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x134
 10c:	111252        	l16ui	a5, a2, 34
 10f:	059537        	bne	a5, a3, 118 <.text.espconn_ssl_Task+0x118>	10f: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x118
 112:	012252        	l32i	a5, a2, 4
 115:	051457        	beq	a4, a5, 11e <.text.espconn_ssl_Task+0x11e>	115: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x11e
 118:	3228      	l32i.n	a2, a2, 12
 11a:	fffb06        	j	10a <.text.espconn_ssl_Task+0x10a>	11a: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x10a
 11d:	00          	.byte 00
 11e:	02dd      	mov.n	a13, a2
 120:	030c      	movi.n	a3, 0
 122:	0d2d      	mov.n	a2, a13
 124:	ffc001        	l32r	a0, 24 <.text.espconn_ssl_Task+0x24>	124: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x24
	124: R_XTENSA_ASM_EXPAND	tcp_arg
 127:	0000c0        	callx0	a0
 12a:	030c      	movi.n	a3, 0
 12c:	0d2d      	mov.n	a2, a13
 12e:	ffbe01        	l32r	a0, 28 <.text.espconn_ssl_Task+0x28>	12e: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x28
	12e: R_XTENSA_ASM_EXPAND	tcp_err
 131:	0000c0        	callx0	a0
 134:	ffb431        	l32r	a3, 4 <.text.espconn_ssl_Task+0x4>	134: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x4
 137:	0c2d      	mov.n	a2, a12
 139:	299cd2        	l16si	a13, a12, 82
 13c:	48a142        	movi	a4, 0x148
 13f:	ffbb01        	l32r	a0, 2c <.text.espconn_ssl_Task+0x2c>	13f: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x2c
	13f: R_XTENSA_ASM_EXPAND	vPortFree
 142:	0000c0        	callx0	a0
 145:	2e28      	l32i.n	a2, a14, 8
 147:	edcc      	bnez.n	a13, 159 <.text.espconn_ssl_Task+0x159>	147: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x159
 149:	062232        	l32i	a3, a2, 24
 14c:	b3bc      	beqz.n	a3, 18b <.text.espconn_ssl_Task+0x18b>	14c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x18b
 14e:	202ee0        	or	a2, a14, a14
 151:	0003c0        	callx0	a3
 154:	000cc6        	j	18b <.text.espconn_ssl_Task+0x18b>	154: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x18b
 157:	00          	.byte 00
 158:	00          	.byte 00
 159:	5248      	l32i.n	a4, a2, 20
 15b:	c4ac      	beqz.n	a4, 18b <.text.espconn_ssl_Task+0x18b>	15b: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x18b
 15d:	013d80        	slli	a3, a13, 24
 160:	313830        	srai	a3, a3, 24
 163:	0e2d      	mov.n	a2, a14
 165:	0004c0        	callx0	a4
 168:	0007c6        	j	18b <.text.espconn_ssl_Task+0x18b>	168: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x18b
 16b:	00          	.byte 00
 16c:	1c38      	l32i.n	a3, a12, 4
 16e:	4328      	l32i.n	a2, a3, 16
 170:	174266        	bnei	a2, 4, 18b <.text.espconn_ssl_Task+0x18b>	170: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x18b
 173:	152c22        	l32i	a2, a12, 84
 176:	92cc      	bnez.n	a2, 183 <.text.espconn_ssl_Task+0x183>	176: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x183
 178:	0c2d      	mov.n	a2, a12
 17a:	ffad01        	l32r	a0, 30 <.text.espconn_ssl_Task+0x30>	17a: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x30
	17a: R_XTENSA_ASM_EXPAND	.text.espconn_ssl_cclose+0x3c
 17d:	0000c0        	callx0	a0
 180:	0001c6        	j	18b <.text.espconn_ssl_Task+0x18b>	180: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x18b
 183:	0c2d      	mov.n	a2, a12
 185:	ffab01        	l32r	a0, 34 <.text.espconn_ssl_Task+0x34>	185: R_XTENSA_SLOT0_OP	.text.espconn_ssl_Task+0x34
	185: R_XTENSA_ASM_EXPAND	.text.espconn_ssl_sclose+0x3c
 188:	0000c0        	callx0	a0
 18b:	7108      	l32i.n	a0, a1, 28
 18d:	61c8      	l32i.n	a12, a1, 24
 18f:	51d8      	l32i.n	a13, a1, 20
 191:	41e8      	l32i.n	a14, a1, 16
 193:	31f8      	l32i.n	a15, a1, 12
 195:	20c112        	addi	a1, a1, 32
 198:	f00d      	ret.n

Disassembly of section .text.EspRingBuffer_creat$constprop$0:

00000000 <.text.EspRingBuffer_creat$constprop$0>:
   0:	5a 01 00 00 		0: R_XTENSA_32	.irom.text
   4:	69 0b 00 00 	
	...
	8: R_XTENSA_32	pvPortZalloc
	c: R_XTENSA_32	pvPortZalloc
	10: R_XTENSA_32	vPortFree
  14:	f0c112        	addi	a1, a1, -16
  17:	11d9      	s32i.n	a13, a1, 4
  19:	fff9d1        	l32r	a13, 0 <.text.EspRingBuffer_creat$constprop$0>	19: R_XTENSA_SLOT0_OP	.text.EspRingBuffer_creat$constprop$0
  1c:	a43c      	movi.n	a4, 58
  1e:	0d3d      	mov.n	a3, a13
  20:	021c      	movi.n	a2, 16
  22:	21c9      	s32i.n	a12, a1, 8
  24:	3109      	s32i.n	a0, a1, 12
  26:	fff801        	l32r	a0, 8 <.text.EspRingBuffer_creat$constprop$0+0x8>	26: R_XTENSA_SLOT0_OP	.text.EspRingBuffer_creat$constprop$0+0x8
	26: R_XTENSA_ASM_EXPAND	pvPortZalloc
  29:	0000c0        	callx0	a0
  2c:	02cd      	mov.n	a12, a2
  2e:	030c      	movi.n	a3, 0
  30:	032d      	mov.n	a2, a3
  32:	261c37        	beq	a12, a3, 5c <.text.EspRingBuffer_creat$constprop$0+0x5c>	32: R_XTENSA_SLOT0_OP	.text.EspRingBuffer_creat$constprop$0+0x5c
  35:	fff321        	l32r	a2, 4 <.text.EspRingBuffer_creat$constprop$0+0x4>	35: R_XTENSA_SLOT0_OP	.text.EspRingBuffer_creat$constprop$0+0x4
  38:	2c39      	s32i.n	a3, a12, 8
  3a:	3c39      	s32i.n	a3, a12, 12
  3c:	1c29      	s32i.n	a2, a12, 4
  3e:	0d3d      	mov.n	a3, a13
  40:	144c      	movi.n	a4, 65
  42:	fff201        	l32r	a0, c <.text.EspRingBuffer_creat$constprop$0+0xc>	42: R_XTENSA_SLOT0_OP	.text.EspRingBuffer_creat$constprop$0+0xc
	42: R_XTENSA_ASM_EXPAND	pvPortZalloc
  45:	0000c0        	callx0	a0
  48:	023d      	mov.n	a3, a2
  4a:	0c29      	s32i.n	a2, a12, 0
  4c:	0c2d      	mov.n	a2, a12
  4e:	a3cc      	bnez.n	a3, 5c <.text.EspRingBuffer_creat$constprop$0+0x5c>	4e: R_XTENSA_SLOT0_OP	.text.EspRingBuffer_creat$constprop$0+0x5c
  50:	344c      	movi.n	a4, 67
  52:	0d3d      	mov.n	a3, a13
  54:	ffef01        	l32r	a0, 10 <.text.EspRingBuffer_creat$constprop$0+0x10>	54: R_XTENSA_SLOT0_OP	.text.EspRingBuffer_creat$constprop$0+0x10
	54: R_XTENSA_ASM_EXPAND	vPortFree
  57:	0000c0        	callx0	a0
  5a:	020c      	movi.n	a2, 0
  5c:	3108      	l32i.n	a0, a1, 12
  5e:	21c8      	l32i.n	a12, a1, 8
  60:	11d8      	l32i.n	a13, a1, 4
  62:	10c112        	addi	a1, a1, 16
  65:	f00d      	ret.n

Disassembly of section .text.espconn_ssl_read:

00000000 <espconn_ssl_read-0xc>:
   0:	0c 00 00 00 		0: R_XTENSA_32	.text.EspRingBuffer_read
   4:	00 00 00 00 		4: R_XTENSA_32	__modsi3
   8:	0c 00 00 00 		8: R_XTENSA_32	.text.EspRingBuffer_read

0000000c <espconn_ssl_read>:
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	72c8      	l32i.n	a12, a2, 28
  13:	11d9      	s32i.n	a13, a1, 4
  15:	3109      	s32i.n	a0, a1, 12
  17:	01e9      	s32i.n	a14, a1, 0
  19:	20d330        	or	a13, a3, a3
  1c:	f44040        	extui	a4, a4, 0, 16
  1f:	f27c      	movi.n	a2, -1
  21:	4cbc      	beqz.n	a12, 59 <espconn_ssl_read+0x4d>	21: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read+0x59
  23:	002c22        	l32i	a2, a12, 0
  26:	fff601        	l32r	a0, 0 <espconn_ssl_read-0xc>	26: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read
	26: R_XTENSA_ASM_EXPAND	.text.EspRingBuffer_read+0xc
  29:	0000c0        	callx0	a0
  2c:	0202d6        	bgez	a2, 50 <espconn_ssl_read+0x44>	2c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read+0x50
  2f:	0ce8      	l32i.n	a14, a12, 0
  31:	3e28      	l32i.n	a2, a14, 12
  33:	1e38      	l32i.n	a3, a14, 4
  35:	221b      	addi.n	a2, a2, 1
  37:	fff301        	l32r	a0, 4 <espconn_ssl_read-0x8>	37: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read+0x4
	37: R_XTENSA_ASM_EXPAND	__modsi3
  3a:	0000c0        	callx0	a0
  3d:	2e48      	l32i.n	a4, a14, 8
  3f:	203dd0        	or	a3, a13, a13
  42:	c04240        	sub	a4, a2, a4
  45:	440b      	addi.n	a4, a4, -1
  47:	202ee0        	or	a2, a14, a14
  4a:	ffef01        	l32r	a0, 8 <espconn_ssl_read-0x4>	4a: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read+0x8
	4a: R_XTENSA_ASM_EXPAND	.text.EspRingBuffer_read+0xc
  4d:	0000c0        	callx0	a0
  50:	021c32        	l16ui	a3, a12, 4
  53:	c03320        	sub	a3, a3, a2
  56:	025c32        	s16i	a3, a12, 4
  59:	3108      	l32i.n	a0, a1, 12
  5b:	21c8      	l32i.n	a12, a1, 8
  5d:	11d8      	l32i.n	a13, a1, 4
  5f:	01e8      	l32i.n	a14, a1, 0
  61:	10c112        	addi	a1, a1, 16
  64:	f00d      	ret.n

Disassembly of section .text.espconn_ssl_read_param_from_flash:

00000000 <espconn_ssl_read_param_from_flash-0xc>:
   0:	00 10 00 00 	
	...
	4: R_XTENSA_32	ssl_option
	8: R_XTENSA_32	spi_flash_read

0000000c <espconn_ssl_read_param_from_flash>:
   c:	f0c112        	addi	a1, a1, -16
   f:	3109      	s32i.n	a0, a1, 12
  11:	050c      	movi.n	a5, 0
  13:	047d      	mov.n	a7, a4
  15:	f44030        	extui	a4, a3, 0, 16
  18:	401257        	beq	a2, a5, 5c <espconn_ssl_read_param_from_flash+0x50>	18: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x5c
  1b:	fff931        	l32r	a3, 0 <espconn_ssl_read_param_from_flash-0xc>	1b: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash
  1e:	647a      	add.n	a6, a4, a7
  20:	382367        	blt	a3, a6, 5c <espconn_ssl_read_param_from_flash+0x50>	20: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x5c
  23:	fff851        	l32r	a5, 4 <espconn_ssl_read_param_from_flash-0x8>	23: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x4
  26:	6538      	l32i.n	a3, a5, 24
  28:	d38c      	beqz.n	a3, 39 <espconn_ssl_read_param_from_flash+0x2d>	28: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x39
  2a:	240532        	l8ui	a3, a5, 36
  2d:	338c      	beqz.n	a3, 34 <espconn_ssl_read_param_from_flash+0x28>	2d: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x34
  2f:	8568      	l32i.n	a6, a5, 32
  31:	0005c6        	j	4c <espconn_ssl_read_param_from_flash+0x40>	31: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x4c
  34:	a568      	l32i.n	a6, a5, 40
  36:	000486        	j	4c <espconn_ssl_read_param_from_flash+0x40>	36: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x4c
  39:	0538      	l32i.n	a3, a5, 0
  3b:	b63c      	movi.n	a6, 59
  3d:	b38c      	beqz.n	a3, 4c <espconn_ssl_read_param_from_flash+0x40>	3d: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x4c
  3f:	0c0532        	l8ui	a3, a5, 12
  42:	438c      	beqz.n	a3, 4a <espconn_ssl_read_param_from_flash+0x3e>	42: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x4a
  44:	2568      	l32i.n	a6, a5, 8
  46:	000086        	j	4c <espconn_ssl_read_param_from_flash+0x40>	46: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x4c
  49:	00          	.byte 00
  4a:	4568      	l32i.n	a6, a5, 16
  4c:	116640        	slli	a6, a6, 12
  4f:	023d      	mov.n	a3, a2
  51:	802670        	add	a2, a6, a7
  54:	ffed01        	l32r	a0, 8 <espconn_ssl_read_param_from_flash-0x4>	54: R_XTENSA_SLOT0_OP	.text.espconn_ssl_read_param_from_flash+0x8
	54: R_XTENSA_ASM_EXPAND	spi_flash_read
  57:	0000c0        	callx0	a0
  5a:	150c      	movi.n	a5, 1
  5c:	3108      	l32i.n	a0, a1, 12
  5e:	052d      	mov.n	a2, a5
  60:	10c112        	addi	a1, a1, 16
  63:	f00d      	ret.n

Disassembly of section .text.espconn_ssl_option_load:

00000000 <.text.espconn_ssl_option_load>:
   0:	5a 01 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	pfile_param
   8:	ff ff 00 00 	
   c:	53 01 00 00 		c: R_XTENSA_32	.irom.text
  10:	00 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	0c 00 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	37 01 00 00 		18: R_XTENSA_32	.irom.text
  1c:	17 01 00 00 		1c: R_XTENSA_32	.irom.text
	...
	20: R_XTENSA_32	ssl_get_config
	24: R_XTENSA_32	pvPortZalloc
	28: R_XTENSA_32	pvPortZalloc
	2c: R_XTENSA_32	vPortFree
	30: R_XTENSA_32	os_printf_plus
	34: R_XTENSA_32	pvPortZalloc
	38: R_XTENSA_32	espconn_ssl_read_param_from_flash
	3c: R_XTENSA_32	vPortFree
	40: R_XTENSA_32	ets_strstr
	44: R_XTENSA_32	ets_strstr
	48: R_XTENSA_32	ssl_obj_load
	4c: R_XTENSA_32	os_printf_plus
	50: R_XTENSA_32	ssl_obj_load
	54: R_XTENSA_32	os_printf_plus
	58: R_XTENSA_32	vPortFree
	5c: R_XTENSA_32	vPortFree
	60: R_XTENSA_32	vPortFree
  64:	c0c112        	addi	a1, a1, -64
  67:	3129      	s32i.n	a2, a1, 12
  69:	f109      	s32i.n	a0, a1, 60
  6b:	e1c9      	s32i.n	a12, a1, 56
  6d:	d1d9      	s32i.n	a13, a1, 52
  6f:	c1e9      	s32i.n	a14, a1, 48
  71:	b1f9      	s32i.n	a15, a1, 44
  73:	1139      	s32i.n	a3, a1, 4
  75:	120c      	movi.n	a2, 1
  77:	938c      	beqz.n	a3, 84 <.text.espconn_ssl_option_load+0x84>	77: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x84
  79:	020c      	movi.n	a2, 0
  7b:	1138      	l32i.n	a3, a1, 4
  7d:	0129      	s32i.n	a2, a1, 0
  7f:	091366        	bnei	a3, 1, 8c <.text.espconn_ssl_option_load+0x8c>	7f: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x8c
  82:	220c      	movi.n	a2, 2
  84:	ffe701        	l32r	a0, 20 <.text.espconn_ssl_option_load+0x20>	84: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x20
	84: R_XTENSA_ASM_EXPAND	ssl_get_config
  87:	0000c0        	callx0	a0
  8a:	0129      	s32i.n	a2, a1, 0
  8c:	0148      	l32i.n	a4, a1, 0
  8e:	ffdcf1        	l32r	a15, 0 <.text.espconn_ssl_option_load>	8e: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load
  91:	11c4e0        	slli	a12, a4, 2
  94:	0f3d      	mov.n	a3, a15
  96:	7ea142        	movi	a4, 0x17e
  99:	0c2d      	mov.n	a2, a12
  9b:	ffe201        	l32r	a0, 24 <.text.espconn_ssl_option_load+0x24>	9b: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x24
	9b: R_XTENSA_ASM_EXPAND	pvPortZalloc
  9e:	0000c0        	callx0	a0
  a1:	02dd      	mov.n	a13, a2
  a3:	020c      	movi.n	a2, 0
  a5:	029d27        	bne	a13, a2, ab <.text.espconn_ssl_option_load+0xab>	a5: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0xab
  a8:	006b06        	j	258 <.text.espconn_ssl_option_load+0x258>	a8: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x258
  ab:	0c2d      	mov.n	a2, a12
  ad:	82a142        	movi	a4, 0x182
  b0:	0f3d      	mov.n	a3, a15
  b2:	ffdd01        	l32r	a0, 28 <.text.espconn_ssl_option_load+0x28>	b2: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x28
	b2: R_XTENSA_ASM_EXPAND	pvPortZalloc
  b5:	0000c0        	callx0	a0
  b8:	ffd3c1        	l32r	a12, 4 <.text.espconn_ssl_option_load+0x4>	b8: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x4
  bb:	0c29      	s32i.n	a2, a12, 0
  bd:	528c      	beqz.n	a2, c6 <.text.espconn_ssl_option_load+0xc6>	bd: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0xc6
  bf:	0e0c      	movi.n	a14, 0
  c1:	21e9      	s32i.n	a14, a1, 8
  c3:	000d46        	j	fc <.text.espconn_ssl_option_load+0xfc>	c3: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0xfc
  c6:	0d2d      	mov.n	a2, a13
  c8:	84a142        	movi	a4, 0x184
  cb:	203ff0        	or	a3, a15, a15
  ce:	ffd701        	l32r	a0, 2c <.text.espconn_ssl_option_load+0x2c>	ce: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x2c
	ce: R_XTENSA_ASM_EXPAND	vPortFree
  d1:	0000c0        	callx0	a0
  d4:	020c      	movi.n	a2, 0
  d6:	005f86        	j	258 <.text.espconn_ssl_option_load+0x258>	d6: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x258
  d9:	00          	.byte 00
  da:	3d5a      	add.n	a3, a13, a5
  dc:	0329      	s32i.n	a2, a3, 0
  de:	0c28      	l32i.n	a2, a12, 0
  e0:	525a      	add.n	a5, a2, a5
  e2:	0538      	l32i.n	a3, a5, 0
  e4:	101342        	l16ui	a4, a3, 32
  e7:	22c422        	addi	a2, a4, 34
  ea:	80e2e0        	add	a14, a2, a14
  ed:	ffc721        	l32r	a2, c <.text.espconn_ssl_option_load+0xc>	ed: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0xc
  f0:	ffd001        	l32r	a0, 30 <.text.espconn_ssl_option_load+0x30>	f0: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x30
	f0: R_XTENSA_ASM_EXPAND	os_printf_plus
  f3:	0000c0        	callx0	a0
  f6:	2128      	l32i.n	a2, a1, 8
  f8:	221b      	addi.n	a2, a2, 1
  fa:	2129      	s32i.n	a2, a1, 8
  fc:	2138      	l32i.n	a3, a1, 8
  fe:	0148      	l32i.n	a4, a1, 0
 100:	5da347        	bge	a3, a4, 161 <.text.espconn_ssl_option_load+0x161>	100: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x161
 103:	2128      	l32i.n	a2, a1, 8
 105:	0c78      	l32i.n	a7, a12, 0
 107:	1152e0        	slli	a5, a2, 2
 10a:	775a      	add.n	a7, a7, a5
 10c:	8aa142        	movi	a4, 0x18a
 10f:	0f3d      	mov.n	a3, a15
 111:	822c      	movi.n	a2, 40
 113:	5159      	s32i.n	a5, a1, 20
 115:	046172        	s32i	a7, a1, 16
 118:	ffc701        	l32r	a0, 34 <.text.espconn_ssl_option_load+0x34>	118: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x34
	118: R_XTENSA_ASM_EXPAND	pvPortZalloc
 11b:	0000c0        	callx0	a0
 11e:	4178      	l32i.n	a7, a1, 16
 120:	5158      	l32i.n	a5, a1, 20
 122:	0729      	s32i.n	a2, a7, 0
 124:	0c28      	l32i.n	a2, a12, 0
 126:	225a      	add.n	a2, a2, a5
 128:	0228      	l32i.n	a2, a2, 0
 12a:	32bc      	beqz.n	a2, 161 <.text.espconn_ssl_option_load+0x161>	12a: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x161
 12c:	0e4d      	mov.n	a4, a14
 12e:	232c      	movi.n	a3, 34
 130:	ffc201        	l32r	a0, 38 <.text.espconn_ssl_option_load+0x38>	130: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x38
	130: R_XTENSA_ASM_EXPAND	espconn_ssl_read_param_from_flash
 133:	0000c0        	callx0	a0
 136:	5158      	l32i.n	a5, a1, 20
 138:	0c28      	l32i.n	a2, a12, 0
 13a:	ffb341        	l32r	a4, 8 <.text.espconn_ssl_option_load+0x8>	13a: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x8
 13d:	225a      	add.n	a2, a2, a5
 13f:	0228      	l32i.n	a2, a2, 0
 141:	101232        	l16ui	a3, a2, 32
 144:	92e9      	s32i.n	a14, a2, 36
 146:	909347        	bne	a3, a4, da <.text.espconn_ssl_option_load+0xda>	146: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0xda
 149:	91a142        	movi	a4, 0x191
 14c:	0f3d      	mov.n	a3, a15
 14e:	5159      	s32i.n	a5, a1, 20
 150:	ffbb01        	l32r	a0, 3c <.text.espconn_ssl_option_load+0x3c>	150: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x3c
	150: R_XTENSA_ASM_EXPAND	vPortFree
 153:	0000c0        	callx0	a0
 156:	0c28      	l32i.n	a2, a12, 0
 158:	5158      	l32i.n	a5, a1, 20
 15a:	525a      	add.n	a5, a2, a5
 15c:	020c      	movi.n	a2, 0
 15e:	006522        	s32i	a2, a5, 0
 161:	1128      	l32i.n	a2, a1, 4
 163:	05d256        	bnez	a2, 1c4 <.text.espconn_ssl_option_load+0x1c4>	163: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x1c4
 166:	2138      	l32i.n	a3, a1, 8
 168:	040c      	movi.n	a4, 0
 16a:	a033d0        	addx4	a3, a3, a13
 16d:	0ded      	mov.n	a14, a13
 16f:	1139      	s32i.n	a3, a1, 4
 171:	0149      	s32i.n	a4, a1, 0
 173:	1138      	l32i.n	a3, a1, 4
 175:	029e37        	bne	a14, a3, 17b <.text.espconn_ssl_option_load+0x17b>	175: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x17b
 178:	002246        	j	205 <.text.espconn_ssl_option_load+0x205>	178: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x205
 17b:	ffa531        	l32r	a3, 10 <.text.espconn_ssl_option_load+0x10>	17b: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x10
 17e:	0e28      	l32i.n	a2, a14, 0
 180:	ffb001        	l32r	a0, 40 <.text.espconn_ssl_option_load+0x40>	180: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x40
	180: R_XTENSA_ASM_EXPAND	ets_strstr
 183:	0000c0        	callx0	a0
 186:	22dc      	bnez.n	a2, 19c <.text.espconn_ssl_option_load+0x19c>	186: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x19c
 188:	ffa331        	l32r	a3, 14 <.text.espconn_ssl_option_load+0x14>	188: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x14
 18b:	002e22        	l32i	a2, a14, 0
 18e:	ffad01        	l32r	a0, 44 <.text.espconn_ssl_option_load+0x44>	18e: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x44
	18e: R_XTENSA_ASM_EXPAND	ets_strstr
 191:	0000c0        	callx0	a0
 194:	06d216        	beqz	a2, 205 <.text.espconn_ssl_option_load+0x205>	194: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x205
 197:	330c      	movi.n	a3, 3
 199:	000046        	j	19e <.text.espconn_ssl_option_load+0x19e>	199: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x19e
 19c:	130c      	movi.n	a3, 1
 19e:	0e48      	l32i.n	a4, a14, 0
 1a0:	3128      	l32i.n	a2, a1, 12
 1a2:	050c      	movi.n	a5, 0
 1a4:	ffa901        	l32r	a0, 48 <.text.espconn_ssl_option_load+0x48>	1a4: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x48
	1a4: R_XTENSA_ASM_EXPAND	ssl_obj_load
 1a7:	0000c0        	callx0	a0
 1aa:	d28c      	beqz.n	a2, 1bb <.text.espconn_ssl_option_load+0x1bb>	1aa: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x1bb
 1ac:	002e32        	l32i	a3, a14, 0
 1af:	ff9a21        	l32r	a2, 18 <.text.espconn_ssl_option_load+0x18>	1af: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x18
 1b2:	ffa601        	l32r	a0, 4c <.text.espconn_ssl_option_load+0x4c>	1b2: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x4c
	1b2: R_XTENSA_ASM_EXPAND	os_printf_plus
 1b5:	0000c0        	callx0	a0
 1b8:	0000c6        	j	1bf <.text.espconn_ssl_option_load+0x1bf>	1b8: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x1bf
 1bb:	120c      	movi.n	a2, 1
 1bd:	0129      	s32i.n	a2, a1, 0
 1bf:	ee4b      	addi.n	a14, a14, 4
 1c1:	ffeb86        	j	173 <.text.espconn_ssl_option_load+0x173>	1c1: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x173
 1c4:	040c      	movi.n	a4, 0
 1c6:	1128      	l32i.n	a2, a1, 4
 1c8:	0149      	s32i.n	a4, a1, 0
 1ca:	371266        	bnei	a2, 1, 205 <.text.espconn_ssl_option_load+0x205>	1ca: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x205
 1cd:	2138      	l32i.n	a3, a1, 8
 1cf:	0ded      	mov.n	a14, a13
 1d1:	a033d0        	addx4	a3, a3, a13
 1d4:	1139      	s32i.n	a3, a1, 4
 1d6:	1138      	l32i.n	a3, a1, 4
 1d8:	291e37        	beq	a14, a3, 205 <.text.espconn_ssl_option_load+0x205>	1d8: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x205
 1db:	0e48      	l32i.n	a4, a14, 0
 1dd:	3128      	l32i.n	a2, a1, 12
 1df:	050c      	movi.n	a5, 0
 1e1:	230c      	movi.n	a3, 2
 1e3:	ff9b01        	l32r	a0, 50 <.text.espconn_ssl_option_load+0x50>	1e3: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x50
	1e3: R_XTENSA_ASM_EXPAND	ssl_obj_load
 1e6:	0000c0        	callx0	a0
 1e9:	00f216        	beqz	a2, 1fc <.text.espconn_ssl_option_load+0x1fc>	1e9: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x1fc
 1ec:	002e32        	l32i	a3, a14, 0
 1ef:	ff8b21        	l32r	a2, 1c <.text.espconn_ssl_option_load+0x1c>	1ef: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x1c
 1f2:	ff9801        	l32r	a0, 54 <.text.espconn_ssl_option_load+0x54>	1f2: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x54
	1f2: R_XTENSA_ASM_EXPAND	os_printf_plus
 1f5:	0000c0        	callx0	a0
 1f8:	000106        	j	200 <.text.espconn_ssl_option_load+0x200>	1f8: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x200
 1fb:	00          	.byte 00
 1fc:	120c      	movi.n	a2, 1
 1fe:	0129      	s32i.n	a2, a1, 0
 200:	ee4b      	addi.n	a14, a14, 4
 202:	fff406        	j	1d6 <.text.espconn_ssl_option_load+0x1d6>	202: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x1d6
 205:	b4a142        	movi	a4, 0x1b4
 208:	0f3d      	mov.n	a3, a15
 20a:	0d2d      	mov.n	a2, a13
 20c:	ff9301        	l32r	a0, 58 <.text.espconn_ssl_option_load+0x58>	20c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x58
	20c: R_XTENSA_ASM_EXPAND	vPortFree
 20f:	0000c0        	callx0	a0
 212:	0e0c      	movi.n	a14, 0
 214:	0e6d      	mov.n	a6, a14
 216:	2148      	l32i.n	a4, a1, 8
 218:	2914e7        	beq	a4, a14, 245 <.text.espconn_ssl_option_load+0x245>	218: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x245
 21b:	0c28      	l32i.n	a2, a12, 0
 21d:	115ee0        	slli	a5, a14, 2
 220:	225a      	add.n	a2, a2, a5
 222:	0228      	l32i.n	a2, a2, 0
 224:	b7a142        	movi	a4, 0x1b7
 227:	0f3d      	mov.n	a3, a15
 229:	5159      	s32i.n	a5, a1, 20
 22b:	046162        	s32i	a6, a1, 16
 22e:	ff8b01        	l32r	a0, 5c <.text.espconn_ssl_option_load+0x5c>	22e: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x5c
	22e: R_XTENSA_ASM_EXPAND	vPortFree
 231:	0000c0        	callx0	a0
 234:	0c28      	l32i.n	a2, a12, 0
 236:	5158      	l32i.n	a5, a1, 20
 238:	4168      	l32i.n	a6, a1, 16
 23a:	525a      	add.n	a5, a2, a5
 23c:	0569      	s32i.n	a6, a5, 0
 23e:	ee1b      	addi.n	a14, a14, 1
 240:	fff486        	j	216 <.text.espconn_ssl_option_load+0x216>	240: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x216
 243:	00          	.byte 00
 244:	00          	.byte 00
 245:	0c28      	l32i.n	a2, a12, 0
 247:	baa142        	movi	a4, 0x1ba
 24a:	0f3d      	mov.n	a3, a15
 24c:	ff8501        	l32r	a0, 60 <.text.espconn_ssl_option_load+0x60>	24c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_option_load+0x60
	24c: R_XTENSA_ASM_EXPAND	vPortFree
 24f:	0000c0        	callx0	a0
 252:	020c      	movi.n	a2, 0
 254:	0c29      	s32i.n	a2, a12, 0
 256:	0128      	l32i.n	a2, a1, 0
 258:	f108      	l32i.n	a0, a1, 60
 25a:	e1c8      	l32i.n	a12, a1, 56
 25c:	d1d8      	l32i.n	a13, a1, 52
 25e:	c1e8      	l32i.n	a14, a1, 48
 260:	b1f8      	l32i.n	a15, a1, 44
 262:	40c112        	addi	a1, a1, 64
 265:	f00d      	ret.n

Disassembly of section .text.espconn_ssl_connect:

00000000 <.text.espconn_ssl_connect>:
   0:	00 00 24 00 	
   4:	00 00 26 00 	
   8:	18 00 00 00 		8: R_XTENSA_32	.text.espconn_ssl_csent
   c:	64 00 00 00 		c: R_XTENSA_32	.text.espconn_ssl_crecv
  10:	00 00 00 00 		10: R_XTENSA_32	ssl_option
  14:	5a 01 00 00 		14: R_XTENSA_32	.irom.text
  18:	89 00 00 00 		18: R_XTENSA_32	.irom.text
  1c:	68 00 00 00 		1c: R_XTENSA_32	.irom.text
  20:	60 ea 00 00 	
	...
	24: R_XTENSA_32	tcp_arg
	28: R_XTENSA_32	tcp_sent
	2c: R_XTENSA_32	tcp_recv
	30: R_XTENSA_32	pvPortZalloc
	34: R_XTENSA_32	pvPortZalloc
  38:	14 00 00 00 		38: R_XTENSA_32	.text.EspRingBuffer_creat$constprop$0
	...
	3c: R_XTENSA_32	system_overclock
	40: R_XTENSA_32	ssl_ctx_new
  44:	64 00 00 00 		44: R_XTENSA_32	.text.espconn_ssl_option_load
  48:	64 00 00 00 		48: R_XTENSA_32	.text.espconn_ssl_option_load
	...
	4c: R_XTENSA_32	os_printf_plus
	50: R_XTENSA_32	SSLClient_new
  54:	3c 00 00 00 		54: R_XTENSA_32	.text.espconn_ssl_cclose
  58:	d0c112        	addi	a1, a1, -48
  5b:	0129      	s32i.n	a2, a1, 0
  5d:	a1c9      	s32i.n	a12, a1, 40
  5f:	111322        	l16ui	a2, a3, 34
  62:	03cd      	mov.n	a12, a3
  64:	0138      	l32i.n	a3, a1, 0
  66:	b109      	s32i.n	a0, a1, 44
  68:	81e9      	s32i.n	a14, a1, 32
  6a:	71f9      	s32i.n	a15, a1, 28
  6c:	91d9      	s32i.n	a13, a1, 36
  6e:	2329      	s32i.n	a2, a3, 8
  70:	040c22        	l8ui	a2, a12, 4
  73:	0c4322        	s8i	a2, a3, 12
  76:	050c22        	l8ui	a2, a12, 5
  79:	0d4322        	s8i	a2, a3, 13
  7c:	060c22        	l8ui	a2, a12, 6
  7f:	0e4322        	s8i	a2, a3, 14
  82:	070c22        	l8ui	a2, a12, 7
  85:	13c9      	s32i.n	a12, a3, 4
  87:	0f4322        	s8i	a2, a3, 15
  8a:	240c32        	l8ui	a3, a12, 36
  8d:	024c      	movi.n	a2, 64
  8f:	202320        	or	a2, a3, a2
  92:	002132        	l32i	a3, a1, 0
  95:	244c22        	s8i	a2, a12, 36
  98:	202cc0        	or	a2, a12, a12
  9b:	ffe201        	l32r	a0, 24 <.text.espconn_ssl_connect+0x24>	9b: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x24
	9b: R_XTENSA_ASM_EXPAND	tcp_arg
  9e:	0000c0        	callx0	a0
  a1:	ffd931        	l32r	a3, 8 <.text.espconn_ssl_connect+0x8>	a1: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x8
  a4:	202cc0        	or	a2, a12, a12
  a7:	ffe001        	l32r	a0, 28 <.text.espconn_ssl_connect+0x28>	a7: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x28
	a7: R_XTENSA_ASM_EXPAND	tcp_sent
  aa:	0000c0        	callx0	a0
  ad:	ffd731        	l32r	a3, c <.text.espconn_ssl_connect+0xc>	ad: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0xc
  b0:	0c2d      	mov.n	a2, a12
  b2:	ffde01        	l32r	a0, 2c <.text.espconn_ssl_connect+0x2c>	b2: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x2c
	b2: R_XTENSA_ASM_EXPAND	tcp_recv
  b5:	0000c0        	callx0	a0
  b8:	ffd651        	l32r	a5, 10 <.text.espconn_ssl_connect+0x10>	b8: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x10
  bb:	ffd121        	l32r	a2, 0 <.text.espconn_ssl_connect>	bb: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect
  be:	2405f2        	l8ui	a15, a5, 36
  c1:	ffd031        	l32r	a3, 4 <.text.espconn_ssl_connect+0x4>	c1: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x4
  c4:	05ed      	mov.n	a14, a5
  c6:	8323f0        	moveqz	a2, a3, a15
  c9:	02fd      	mov.n	a15, a2
  cb:	6528      	l32i.n	a2, a5, 24
  cd:	f2cc      	bnez.n	a2, e0 <.text.espconn_ssl_connect+0xe0>	cd: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0xe0
  cf:	ffd131        	l32r	a3, 14 <.text.espconn_ssl_connect+0x14>	cf: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x14
  d2:	0e1522        	l16ui	a2, a5, 28
  d5:	d9a342        	movi	a4, 0x3d9
  d8:	ffd601        	l32r	a0, 30 <.text.espconn_ssl_connect+0x30>	d8: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x30
	d8: R_XTENSA_ASM_EXPAND	pvPortZalloc
  db:	0000c0        	callx0	a0
  de:	6e29      	s32i.n	a2, a14, 24
  e0:	6e28      	l32i.n	a2, a14, 24
  e2:	0c4216        	beqz	a2, 1aa <.text.espconn_ssl_connect+0x1aa>	e2: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x1aa
  e5:	01a022        	movi	a2, 1
  e8:	ffcb31        	l32r	a3, 14 <.text.espconn_ssl_connect+0x14>	e8: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x14
  eb:	304e22        	s8i	a2, a14, 48
  ee:	e1a342        	movi	a4, 0x3e1
  f1:	14a022        	movi	a2, 20
  f4:	ffd001        	l32r	a0, 34 <.text.espconn_ssl_connect+0x34>	f4: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x34
	f4: R_XTENSA_ASM_EXPAND	pvPortZalloc
  f7:	0000c0        	callx0	a0
  fa:	02dd      	mov.n	a13, a2
  fc:	0128      	l32i.n	a2, a1, 0
  fe:	1662d2        	s32i	a13, a2, 88
 101:	0a5d16        	beqz	a13, 1aa <.text.espconn_ssl_connect+0x1aa>	101: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x1aa
 104:	ffcd01        	l32r	a0, 38 <.text.espconn_ssl_connect+0x38>	104: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x38
	104: R_XTENSA_ASM_EXPAND	.text.EspRingBuffer_creat$constprop$0+0x14
 107:	0000c0        	callx0	a0
 10a:	2d29      	s32i.n	a2, a13, 8
 10c:	09a216        	beqz	a2, 1aa <.text.espconn_ssl_connect+0x1aa>	10c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x1aa
 10f:	ffcb01        	l32r	a0, 3c <.text.espconn_ssl_connect+0x3c>	10f: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x3c
	10f: R_XTENSA_ASM_EXPAND	system_overclock
 112:	0000c0        	callx0	a0
 115:	020c      	movi.n	a2, 0
 117:	104d22        	s8i	a2, a13, 16
 11a:	130c      	movi.n	a3, 1
 11c:	0f2d      	mov.n	a2, a15
 11e:	ffc801        	l32r	a0, 40 <.text.espconn_ssl_connect+0x40>	11e: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x40
	11e: R_XTENSA_ASM_EXPAND	ssl_ctx_new
 121:	0000c0        	callx0	a0
 124:	0d29      	s32i.n	a2, a13, 0
 126:	080216        	beqz	a2, 1aa <.text.espconn_ssl_connect+0x1aa>	126: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x1aa
 129:	240e32        	l8ui	a3, a14, 36
 12c:	539c      	beqz.n	a3, 145 <.text.espconn_ssl_connect+0x145>	12c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x145
 12e:	130c      	movi.n	a3, 1
 130:	ffc501        	l32r	a0, 44 <.text.espconn_ssl_connect+0x44>	130: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x44
	130: R_XTENSA_ASM_EXPAND	.text.espconn_ssl_option_load+0x64
 133:	0000c0        	callx0	a0
 136:	02fd      	mov.n	a15, a2
 138:	ffb821        	l32r	a2, 18 <.text.espconn_ssl_connect+0x18>	138: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x18
 13b:	ef9c      	beqz.n	a15, 15d <.text.espconn_ssl_connect+0x15d>	13b: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x15d
 13d:	020c      	movi.n	a2, 0
 13f:	244e22        	s8i	a2, a14, 36
 142:	000046        	j	147 <.text.espconn_ssl_connect+0x147>	142: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x147
 145:	1f0c      	movi.n	a15, 1
 147:	2c0e22        	l8ui	a2, a14, 44
 14a:	829c      	beqz.n	a2, 166 <.text.espconn_ssl_connect+0x166>	14a: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x166
 14c:	0d28      	l32i.n	a2, a13, 0
 14e:	030c      	movi.n	a3, 0
 150:	ffbe01        	l32r	a0, 48 <.text.espconn_ssl_connect+0x48>	150: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x48
	150: R_XTENSA_ASM_EXPAND	.text.espconn_ssl_option_load+0x64
 153:	0000c0        	callx0	a0
 156:	02fd      	mov.n	a15, a2
 158:	a2cc      	bnez.n	a2, 166 <.text.espconn_ssl_connect+0x166>	158: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x166
 15a:	ffb021        	l32r	a2, 1c <.text.espconn_ssl_connect+0x1c>	15a: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x1c
 15d:	ffbb01        	l32r	a0, 4c <.text.espconn_ssl_connect+0x4c>	15d: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x4c
	15d: R_XTENSA_ASM_EXPAND	os_printf_plus
 160:	0000c0        	callx0	a0
 163:	0010c6        	j	1aa <.text.espconn_ssl_connect+0x1aa>	163: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x1aa
 166:	0d28      	l32i.n	a2, a13, 0
 168:	3228      	l32i.n	a2, a2, 12
 16a:	428c      	beqz.n	a2, 172 <.text.espconn_ssl_connect+0x172>	16a: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x172
 16c:	01a022        	movi	a2, 1
 16f:	244e22        	s8i	a2, a14, 36
 172:	050c      	movi.n	a5, 0
 174:	0d28      	l32i.n	a2, a13, 0
 176:	0c3d      	mov.n	a3, a12
 178:	054d      	mov.n	a4, a5
 17a:	ffb501        	l32r	a0, 50 <.text.espconn_ssl_connect+0x50>	17a: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x50
	17a: R_XTENSA_ASM_EXPAND	SSLClient_new
 17d:	0000c0        	callx0	a0
 180:	1d29      	s32i.n	a2, a13, 4
 182:	dd8b      	addi.n	a13, a13, 8
 184:	72d9      	s32i.n	a13, a2, 28
 186:	030c      	movi.n	a3, 0
 188:	83f320        	moveqz	a15, a3, a2
 18b:	080c32        	l8ui	a3, a12, 8
 18e:	820c      	movi.n	a2, 8
 190:	202320        	or	a2, a3, a2
 193:	084c22        	s8i	a2, a12, 8
 196:	ffa221        	l32r	a2, 20 <.text.espconn_ssl_connect+0x20>	196: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x20
 199:	276c22        	s32i	a2, a12, 156
 19c:	e8a322        	movi	a2, 0x3e8
 19f:	286c22        	s32i	a2, a12, 160
 1a2:	320c      	movi.n	a2, 3
 1a4:	296c22        	s32i	a2, a12, 164
 1a7:	009f56        	bnez	a15, 1b4 <.text.espconn_ssl_connect+0x1b4>	1a7: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x1b4
 1aa:	0128      	l32i.n	a2, a1, 0
 1ac:	0c3d      	mov.n	a3, a12
 1ae:	ffa901        	l32r	a0, 54 <.text.espconn_ssl_connect+0x54>	1ae: R_XTENSA_SLOT0_OP	.text.espconn_ssl_connect+0x54
	1ae: R_XTENSA_ASM_EXPAND	.text.espconn_ssl_cclose+0x3c
 1b1:	0000c0        	callx0	a0
 1b4:	b108      	l32i.n	a0, a1, 44
 1b6:	020c      	movi.n	a2, 0
 1b8:	a1c8      	l32i.n	a12, a1, 40
 1ba:	91d8      	l32i.n	a13, a1, 36
 1bc:	81e8      	l32i.n	a14, a1, 32
 1be:	71f8      	l32i.n	a15, a1, 28
 1c0:	30c112        	addi	a1, a1, 48
 1c3:	f00d      	ret.n

Disassembly of section .text.espconn_ssl_accept:

00000000 <.text.espconn_ssl_accept>:
   0:	28 00 00 00 		0: R_XTENSA_32	.text.espconn_ssl_serr
   4:	00 00 00 00 		4: R_XTENSA_32	ssl_option
   8:	5a 01 00 00 		8: R_XTENSA_32	.irom.text
	...
	c: R_XTENSA_32	plink_active
	10: R_XTENSA_32	.irom.text
  14:	00 00 20 00 	
  18:	2c 00 00 00 		18: R_XTENSA_32	.text.espconn_ssl_ssent
  1c:	3c 00 00 00 		1c: R_XTENSA_32	.text.espconn_ssl_srecv
  20:	14 00 00 00 		20: R_XTENSA_32	.text.espconn_ssl_spoll
  24:	60 ea 00 00 	
	...
	28: R_XTENSA_32	tcp_arg
	2c: R_XTENSA_32	tcp_err
	30: R_XTENSA_32	espconn_get_connection_info
	34: R_XTENSA_32	pvPortZalloc
	38: R_XTENSA_32	pvPortZalloc
	3c: R_XTENSA_32	tcp_arg
	40: R_XTENSA_32	vPortFree
	44: R_XTENSA_32	espconn_list_creat
	48: R_XTENSA_32	ets_memcpy
	4c: R_XTENSA_32	espconn_secure_get_size
	50: R_XTENSA_32	system_get_free_heap_size
	54: R_XTENSA_32	pvPortZalloc
  58:	14 00 00 00 		58: R_XTENSA_32	.text.EspRingBuffer_creat$constprop$0
	...
	5c: R_XTENSA_32	system_overclock
	60: R_XTENSA_32	os_printf_plus
	64: R_XTENSA_32	ssl_ctx_new
  68:	64 00 00 00 		68: R_XTENSA_32	.text.espconn_ssl_option_load
	...
	6c: R_XTENSA_32	sslserver_new
	70: R_XTENSA_32	tcp_sent
	74: R_XTENSA_32	tcp_recv
	78: R_XTENSA_32	tcp_poll
  7c:	c0c112        	addi	a1, a1, -64
  7f:	e1c9      	s32i.n	a12, a1, 56
  81:	03cd      	mov.n	a12, a3
  83:	c1e9      	s32i.n	a14, a1, 48
  85:	030c      	movi.n	a3, 0
  87:	02ed      	mov.n	a14, a2
  89:	0c2d      	mov.n	a2, a12
  8b:	f109      	s32i.n	a0, a1, 60
  8d:	0139      	s32i.n	a3, a1, 0
  8f:	d1d9      	s32i.n	a13, a1, 52
  91:	b1f9      	s32i.n	a15, a1, 44
  93:	ffe501        	l32r	a0, 28 <.text.espconn_ssl_accept+0x28>	93: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x28
	93: R_XTENSA_ASM_EXPAND	tcp_arg
  96:	0000c0        	callx0	a0
  99:	ffd931        	l32r	a3, 0 <.text.espconn_ssl_accept>	99: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept
  9c:	202cc0        	or	a2, a12, a12
  9f:	ffe301        	l32r	a0, 2c <.text.espconn_ssl_accept+0x2c>	9f: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x2c
	9f: R_XTENSA_ASM_EXPAND	tcp_err
  a2:	0000c0        	callx0	a0
  a5:	013d      	mov.n	a3, a1
  a7:	140c      	movi.n	a4, 1
  a9:	0e2d      	mov.n	a2, a14
  ab:	ffe101        	l32r	a0, 30 <.text.espconn_ssl_accept+0x30>	ab: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x30
	ab: R_XTENSA_ASM_EXPAND	espconn_get_connection_info
  ae:	0000c0        	callx0	a0
  b1:	140e32        	l8ui	a3, a14, 20
  b4:	127c      	movi.n	a2, -15
  b6:	021366        	bnei	a3, 1, bc <.text.espconn_ssl_accept+0xbc>	b6: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0xbc
  b9:	005cc6        	j	230 <.text.espconn_ssl_accept+0x230>	b9: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x230
  bc:	ffd2d1        	l32r	a13, 4 <.text.espconn_ssl_accept+0x4>	bc: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x4
  bf:	0d28      	l32i.n	a2, a13, 0
  c1:	f2cc      	bnez.n	a2, d4 <.text.espconn_ssl_accept+0xd4>	c1: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0xd4
  c3:	ffd131        	l32r	a3, 8 <.text.espconn_ssl_accept+0x8>	c3: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x8
  c6:	021d22        	l16ui	a2, a13, 4
  c9:	d6a542        	movi	a4, 0x5d6
  cc:	ffda01        	l32r	a0, 34 <.text.espconn_ssl_accept+0x34>	cc: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x34
	cc: R_XTENSA_ASM_EXPAND	pvPortZalloc
  cf:	0000c0        	callx0	a0
  d2:	0d29      	s32i.n	a2, a13, 0
  d4:	0d28      	l32i.n	a2, a13, 0
  d6:	42bc      	beqz.n	a2, 10e <.text.espconn_ssl_accept+0x10e>	d6: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x10e
  d8:	220c      	movi.n	a2, 2
  da:	ffcb31        	l32r	a3, 8 <.text.espconn_ssl_accept+0x8>	da: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x8
  dd:	304d22        	s8i	a2, a13, 48
  e0:	dca542        	movi	a4, 0x5dc
  e3:	68a022        	movi	a2, 104
  e6:	ffd401        	l32r	a0, 38 <.text.espconn_ssl_accept+0x38>	e6: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x38
	e6: R_XTENSA_ASM_EXPAND	pvPortZalloc
  e9:	0000c0        	callx0	a0
  ec:	023d      	mov.n	a3, a2
  ee:	02fd      	mov.n	a15, a2
  f0:	0c2d      	mov.n	a2, a12
  f2:	ffd201        	l32r	a0, 3c <.text.espconn_ssl_accept+0x3c>	f2: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x3c
	f2: R_XTENSA_ASM_EXPAND	tcp_arg
  f5:	0000c0        	callx0	a0
  f8:	ffc451        	l32r	a5, 8 <.text.espconn_ssl_accept+0x8>	f8: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x8
  fb:	6fdc      	bnez.n	a15, 115 <.text.espconn_ssl_accept+0x115>	fb: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x115
  fd:	0d28      	l32i.n	a2, a13, 0
  ff:	e0a542        	movi	a4, 0x5e0
 102:	053d      	mov.n	a3, a5
 104:	ffcf01        	l32r	a0, 40 <.text.espconn_ssl_accept+0x40>	104: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x40
	104: R_XTENSA_ASM_EXPAND	vPortFree
 107:	0000c0        	callx0	a0
 10a:	020c      	movi.n	a2, 0
 10c:	0d29      	s32i.n	a2, a13, 0
 10e:	f27c      	movi.n	a2, -1
 110:	004706        	j	230 <.text.espconn_ssl_accept+0x230>	110: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x230
 113:	00          	.byte 00
 114:	00          	.byte 00
 115:	ffbd21        	l32r	a2, c <.text.espconn_ssl_accept+0xc>	115: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0xc
 118:	0f3d      	mov.n	a3, a15
 11a:	4159      	s32i.n	a5, a1, 16
 11c:	ffca01        	l32r	a0, 44 <.text.espconn_ssl_accept+0x44>	11c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x44
	11c: R_XTENSA_ASM_EXPAND	espconn_list_creat
 11f:	0000c0        	callx0	a0
 122:	a20c      	movi.n	a2, 10
 124:	af29      	s32i.n	a2, a15, 40
 126:	111c22        	l16ui	a2, a12, 34
 129:	156fe2        	s32i	a14, a15, 84
 12c:	0fe9      	s32i.n	a14, a15, 0
 12e:	1fc9      	s32i.n	a12, a15, 4
 130:	2f29      	s32i.n	a2, a15, 8
 132:	040c22        	l8ui	a2, a12, 4
 135:	440c      	movi.n	a4, 4
 137:	0c4f22        	s8i	a2, a15, 12
 13a:	050c22        	l8ui	a2, a12, 5
 13d:	3fcb      	addi.n	a3, a15, 12
 13f:	0d4f22        	s8i	a2, a15, 13
 142:	060c22        	l8ui	a2, a12, 6
 145:	0e4f22        	s8i	a2, a15, 14
 148:	070c22        	l8ui	a2, a12, 7
 14b:	0f4f22        	s8i	a2, a15, 15
 14e:	2e28      	l32i.n	a2, a14, 8
 150:	0cc222        	addi	a2, a2, 12
 153:	ffbd01        	l32r	a0, 48 <.text.espconn_ssl_accept+0x48>	153: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x48
	153: R_XTENSA_ASM_EXPAND	ets_memcpy
 156:	0000c0        	callx0	a0
 159:	2e28      	l32i.n	a2, a14, 8
 15b:	111c32        	l16ui	a3, a12, 34
 15e:	0239      	s32i.n	a3, a2, 0
 160:	220c      	movi.n	a2, 2
 162:	ffba01        	l32r	a0, 4c <.text.espconn_ssl_accept+0x4c>	162: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x4c
	162: R_XTENSA_ASM_EXPAND	espconn_secure_get_size
 165:	0000c0        	callx0	a0
 168:	f4e020        	extui	a14, a2, 0, 16
 16b:	ffb901        	l32r	a0, 50 <.text.espconn_ssl_accept+0x50>	16b: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x50
	16b: R_XTENSA_ASM_EXPAND	system_get_free_heap_size
 16e:	0000c0        	callx0	a0
 171:	38de32        	addmi	a3, a14, 0x3800
 174:	f43030        	extui	a3, a3, 0, 16
 177:	4158      	l32i.n	a5, a1, 16
 179:	91b327        	bgeu	a3, a2, 10e <.text.espconn_ssl_accept+0x10e>	179: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x10e
 17c:	f8a542        	movi	a4, 0x5f8
 17f:	053d      	mov.n	a3, a5
 181:	421c      	movi.n	a2, 20
 183:	ffb401        	l32r	a0, 54 <.text.espconn_ssl_accept+0x54>	183: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x54
	183: R_XTENSA_ASM_EXPAND	pvPortZalloc
 186:	0000c0        	callx0	a0
 189:	166f22        	s32i	a2, a15, 88
 18c:	20e220        	or	a14, a2, a2
 18f:	f7b216        	beqz	a2, 10e <.text.espconn_ssl_accept+0x10e>	18f: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x10e
 192:	ffb101        	l32r	a0, 58 <.text.espconn_ssl_accept+0x58>	192: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x58
	192: R_XTENSA_ASM_EXPAND	.text.EspRingBuffer_creat$constprop$0+0x14
 195:	0000c0        	callx0	a0
 198:	026e22        	s32i	a2, a14, 8
 19b:	f6f216        	beqz	a2, 10e <.text.espconn_ssl_accept+0x10e>	19b: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x10e
 19e:	ffaf01        	l32r	a0, 5c <.text.espconn_ssl_accept+0x5c>	19e: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x5c
	19e: R_XTENSA_ASM_EXPAND	system_overclock
 1a1:	0000c0        	callx0	a0
 1a4:	ff9b21        	l32r	a2, 10 <.text.espconn_ssl_accept+0x10>	1a4: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x10
 1a7:	ffae01        	l32r	a0, 60 <.text.espconn_ssl_accept+0x60>	1a7: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x60
	1a7: R_XTENSA_ASM_EXPAND	os_printf_plus
 1aa:	0000c0        	callx0	a0
 1ad:	020c      	movi.n	a2, 0
 1af:	104e22        	s8i	a2, a14, 16
 1b2:	ff9821        	l32r	a2, 14 <.text.espconn_ssl_accept+0x14>	1b2: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x14
 1b5:	01a032        	movi	a3, 1
 1b8:	ffab01        	l32r	a0, 64 <.text.espconn_ssl_accept+0x64>	1b8: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x64
	1b8: R_XTENSA_ASM_EXPAND	ssl_ctx_new
 1bb:	0000c0        	callx0	a0
 1be:	0e29      	s32i.n	a2, a14, 0
 1c0:	f4a216        	beqz	a2, 10e <.text.espconn_ssl_accept+0x10e>	1c0: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x10e
 1c3:	0c0d32        	l8ui	a3, a13, 12
 1c6:	638c      	beqz.n	a3, 1d0 <.text.espconn_ssl_accept+0x1d0>	1c6: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x1d0
 1c8:	130c      	movi.n	a3, 1
 1ca:	ffa701        	l32r	a0, 68 <.text.espconn_ssl_accept+0x68>	1ca: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x68
	1ca: R_XTENSA_ASM_EXPAND	.text.espconn_ssl_option_load+0x64
 1cd:	0000c0        	callx0	a0
 1d0:	0e28      	l32i.n	a2, a14, 0
 1d2:	0c3d      	mov.n	a3, a12
 1d4:	ffa601        	l32r	a0, 6c <.text.espconn_ssl_accept+0x6c>	1d4: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x6c
	1d4: R_XTENSA_ASM_EXPAND	sslserver_new
 1d7:	0000c0        	callx0	a0
 1da:	1e29      	s32i.n	a2, a14, 4
 1dc:	f2e216        	beqz	a2, 10e <.text.espconn_ssl_accept+0x10e>	1dc: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x10e
 1df:	ee8b      	addi.n	a14, a14, 8
 1e1:	72e9      	s32i.n	a14, a2, 28
 1e3:	240c32        	l8ui	a3, a12, 36
 1e6:	024c      	movi.n	a2, 64
 1e8:	202320        	or	a2, a3, a2
 1eb:	ff8b31        	l32r	a3, 18 <.text.espconn_ssl_accept+0x18>	1eb: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x18
 1ee:	244c22        	s8i	a2, a12, 36
 1f1:	0c2d      	mov.n	a2, a12
 1f3:	ff9f01        	l32r	a0, 70 <.text.espconn_ssl_accept+0x70>	1f3: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x70
	1f3: R_XTENSA_ASM_EXPAND	tcp_sent
 1f6:	0000c0        	callx0	a0
 1f9:	ff8831        	l32r	a3, 1c <.text.espconn_ssl_accept+0x1c>	1f9: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x1c
 1fc:	0c2d      	mov.n	a2, a12
 1fe:	ff9d01        	l32r	a0, 74 <.text.espconn_ssl_accept+0x74>	1fe: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x74
	1fe: R_XTENSA_ASM_EXPAND	tcp_recv
 201:	0000c0        	callx0	a0
 204:	ff8731        	l32r	a3, 20 <.text.espconn_ssl_accept+0x20>	204: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x20
 207:	0c2d      	mov.n	a2, a12
 209:	240c      	movi.n	a4, 2
 20b:	ff9b01        	l32r	a0, 78 <.text.espconn_ssl_accept+0x78>	20b: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x78
	20b: R_XTENSA_ASM_EXPAND	tcp_poll
 20e:	0000c0        	callx0	a0
 211:	080c32        	l8ui	a3, a12, 8
 214:	820c      	movi.n	a2, 8
 216:	202320        	or	a2, a3, a2
 219:	084c22        	s8i	a2, a12, 8
 21c:	ff8221        	l32r	a2, 24 <.text.espconn_ssl_accept+0x24>	21c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_accept+0x24
 21f:	276c22        	s32i	a2, a12, 156
 222:	e8a322        	movi	a2, 0x3e8
 225:	286c22        	s32i	a2, a12, 160
 228:	320c      	movi.n	a2, 3
 22a:	296c22        	s32i	a2, a12, 164
 22d:	00a022        	movi	a2, 0
 230:	f108      	l32i.n	a0, a1, 60
 232:	e1c8      	l32i.n	a12, a1, 56
 234:	d1d8      	l32i.n	a13, a1, 52
 236:	c1e8      	l32i.n	a14, a1, 48
 238:	b1f8      	l32i.n	a15, a1, 44
 23a:	40c112        	addi	a1, a1, 64
 23d:	f00d      	ret.n

Disassembly of section .text.espconn_ssl_sent:

00000000 <espconn_ssl_sent-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	ssl_write

00000004 <espconn_ssl_sent>:
   4:	e0c112        	addi	a1, a1, -32
   7:	31f9      	s32i.n	a15, a1, 12
   9:	03fd      	mov.n	a15, a3
   b:	030c      	movi.n	a3, 0
   d:	61c9      	s32i.n	a12, a1, 24
   f:	41e9      	s32i.n	a14, a1, 16
  11:	f4c040        	extui	a12, a4, 0, 16
  14:	02ed      	mov.n	a14, a2
  16:	034d      	mov.n	a4, a3
  18:	120c      	movi.n	a2, 1
  1a:	8342f0        	moveqz	a4, a2, a15
  1d:	9323c0        	movnez	a2, a3, a12
  20:	7109      	s32i.n	a0, a1, 28
  22:	51d9      	s32i.n	a13, a1, 20
  24:	202420        	or	a2, a4, a2
  27:	329237        	bne	a2, a3, 5d <espconn_ssl_sent+0x59>	27: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sent+0x5d
  2a:	2f1e37        	beq	a14, a3, 5d <espconn_ssl_sent+0x59>	2a: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sent+0x5d
  2d:	00a442        	movi	a4, 0x400
  30:	1e38      	l32i.n	a3, a14, 4
  32:	162e22        	l32i	a2, a14, 88
  35:	0cdd      	mov.n	a13, a12
  37:	02b4c7        	bgeu	a4, a12, 3d <espconn_ssl_sent+0x39>	37: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sent+0x3d
  3a:	00a4d2        	movi	a13, 0x400
  3d:	f4d0d0        	extui	a13, a13, 0, 16
  40:	929c      	beqz.n	a2, 5d <espconn_ssl_sent+0x59>	40: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sent+0x5d
  42:	1228      	l32i.n	a2, a2, 4
  44:	529c      	beqz.n	a2, 5d <espconn_ssl_sent+0x59>	44: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sent+0x5d
  46:	6239      	s32i.n	a3, a2, 24
  48:	0d4d      	mov.n	a4, a13
  4a:	0f3d      	mov.n	a3, a15
  4c:	c0ccd0        	sub	a12, a12, a13
  4f:	80ffd0        	add	a15, a15, a13
  52:	ffeb01        	l32r	a0, 0 <espconn_ssl_sent-0x4>	52: R_XTENSA_SLOT0_OP	.text.espconn_ssl_sent
	52: R_XTENSA_ASM_EXPAND	ssl_write
  55:	0000c0        	callx0	a0
  58:	8ef9      	s32i.n	a15, a14, 32
  5a:	125ec2        	s16i	a12, a14, 36
  5d:	7108      	l32i.n	a0, a1, 28
  5f:	61c8      	l32i.n	a12, a1, 24
  61:	51d8      	l32i.n	a13, a1, 20
  63:	41e8      	l32i.n	a14, a1, 16
  65:	31f8      	l32i.n	a15, a1, 12
  67:	20c112        	addi	a1, a1, 32
  6a:	f00d      	ret.n

Disassembly of section .text.espconn_sent_packet:

00000000 <espconn_sent_packet-0x8>:
	...
	0: R_XTENSA_32	tcp_write
	4: R_XTENSA_32	tcp_output

00000008 <espconn_sent_packet>:
   8:	f0c112        	addi	a1, a1, -16
   b:	01e9      	s32i.n	a14, a1, 0
   d:	03ed      	mov.n	a14, a3
   f:	030c      	movi.n	a3, 0
  11:	11d9      	s32i.n	a13, a1, 4
  13:	f44040        	extui	a4, a4, 0, 16
  16:	02dd      	mov.n	a13, a2
  18:	035d      	mov.n	a5, a3
  1a:	120c      	movi.n	a2, 1
  1c:	8352e0        	moveqz	a5, a2, a14
  1f:	932340        	movnez	a2, a3, a4
  22:	3109      	s32i.n	a0, a1, 12
  24:	21c9      	s32i.n	a12, a1, 8
  26:	202520        	or	a2, a5, a2
  29:	439237        	bne	a2, a3, 70 <espconn_sent_packet+0x68>	29: R_XTENSA_SLOT0_OP	.text.espconn_sent_packet+0x70
  2c:	401d37        	beq	a13, a3, 70 <espconn_sent_packet+0x68>	2c: R_XTENSA_SLOT0_OP	.text.espconn_sent_packet+0x70
  2f:	391d22        	l16ui	a2, a13, 114
  32:	04cd      	mov.n	a12, a4
  34:	01b247        	bgeu	a2, a4, 39 <espconn_sent_packet+0x31>	34: R_XTENSA_SLOT0_OP	.text.espconn_sent_packet+0x39
  37:	02cd      	mov.n	a12, a2
  39:	1e1d22        	l16ui	a2, a13, 60
  3c:	f4c0c0        	extui	a12, a12, 0, 16
  3f:	1122f0        	slli	a2, a2, 1
  42:	02a2c7        	bge	a2, a12, 48 <espconn_sent_packet+0x40>	42: R_XTENSA_SLOT0_OP	.text.espconn_sent_packet+0x48
  45:	f4c020        	extui	a12, a2, 0, 16
  48:	0c4d      	mov.n	a4, a12
  4a:	0e3d      	mov.n	a3, a14
  4c:	00a052        	movi	a5, 0
  4f:	202dd0        	or	a2, a13, a13
  52:	ffeb01        	l32r	a0, 0 <espconn_sent_packet-0x8>	52: R_XTENSA_SLOT0_OP	.text.espconn_sent_packet
	52: R_XTENSA_ASM_EXPAND	tcp_write
  55:	0000c0        	callx0	a0
  58:	4131c0        	srli	a3, a12, 1
  5b:	421b      	addi.n	a4, a2, 1
  5d:	83c340        	moveqz	a12, a3, a4
  60:	020266        	bnei	a2, -1, 66 <espconn_sent_packet+0x5e>	60: R_XTENSA_SLOT0_OP	.text.espconn_sent_packet+0x66
  63:	e12cf6        	bgeui	a12, 2, 48 <espconn_sent_packet+0x40>	63: R_XTENSA_SLOT0_OP	.text.espconn_sent_packet+0x48
  66:	62cc      	bnez.n	a2, 70 <espconn_sent_packet+0x68>	66: R_XTENSA_SLOT0_OP	.text.espconn_sent_packet+0x70
  68:	0d2d      	mov.n	a2, a13
  6a:	ffe601        	l32r	a0, 4 <espconn_sent_packet-0x4>	6a: R_XTENSA_SLOT0_OP	.text.espconn_sent_packet+0x4
	6a: R_XTENSA_ASM_EXPAND	tcp_output
  6d:	0000c0        	callx0	a0
  70:	3108      	l32i.n	a0, a1, 12
  72:	21c8      	l32i.n	a12, a1, 8
  74:	11d8      	l32i.n	a13, a1, 4
  76:	01e8      	l32i.n	a14, a1, 0
  78:	10c112        	addi	a1, a1, 16
  7b:	f00d      	ret.n

Disassembly of section .text.espconn_ssl_csent:

00000000 <.text.espconn_ssl_csent>:
   0:	fe 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	0c 00 00 00 		4: R_XTENSA_32	.text.espconn_ssl_cpoll
	...
	8: R_XTENSA_32	os_printf_plus
	c: R_XTENSA_32	tcp_poll
	10: R_XTENSA_32	espconn_ssl_sent
	14: R_XTENSA_32	espconn_sent_packet
  18:	e0c112        	addi	a1, a1, -32
  1b:	51d9      	s32i.n	a13, a1, 20
  1d:	41e9      	s32i.n	a14, a1, 16
  1f:	31f9      	s32i.n	a15, a1, 12
  21:	7109      	s32i.n	a0, a1, 28
  23:	61c9      	s32i.n	a12, a1, 24
  25:	02dd      	mov.n	a13, a2
  27:	03ed      	mov.n	a14, a3
  29:	f4f040        	extui	a15, a4, 0, 16
  2c:	095216        	beqz	a2, c5 <.text.espconn_ssl_csent+0xc5>	2c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_csent+0xc5
  2f:	1622c2        	l32i	a12, a2, 88
  32:	016d32        	s32i	a3, a13, 4
  35:	08cc16        	beqz	a12, c5 <.text.espconn_ssl_csent+0xc5>	35: R_XTENSA_SLOT0_OP	.text.espconn_ssl_csent+0xc5
  38:	1c28      	l32i.n	a2, a12, 4
  3a:	01b216        	beqz	a2, 59 <.text.espconn_ssl_csent+0x59>	3a: R_XTENSA_SLOT0_OP	.text.espconn_ssl_csent+0x59
  3d:	079222        	l16si	a2, a2, 14
  40:	152266        	bnei	a2, 2, 59 <.text.espconn_ssl_csent+0x59>	40: R_XTENSA_SLOT0_OP	.text.espconn_ssl_csent+0x59
  43:	ffef21        	l32r	a2, 0 <.text.espconn_ssl_csent>	43: R_XTENSA_SLOT0_OP	.text.espconn_ssl_csent
  46:	fff001        	l32r	a0, 8 <.text.espconn_ssl_csent+0x8>	46: R_XTENSA_SLOT0_OP	.text.espconn_ssl_csent+0x8
	46: R_XTENSA_ASM_EXPAND	os_printf_plus
  49:	0000c0        	callx0	a0
  4c:	ffee31        	l32r	a3, 4 <.text.espconn_ssl_csent+0x4>	4c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_csent+0x4
  4f:	440c      	movi.n	a4, 4
  51:	0e2d      	mov.n	a2, a14
  53:	ffee01        	l32r	a0, c <.text.espconn_ssl_csent+0xc>	53: R_XTENSA_SLOT0_OP	.text.espconn_ssl_csent+0xc
	53: R_XTENSA_ASM_EXPAND	tcp_poll
  56:	0000c0        	callx0	a0
  59:	100c22        	l8ui	a2, a12, 16
  5c:	651266        	bnei	a2, 1, c5 <.text.espconn_ssl_csent+0xc5>	5c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_csent+0xc5
  5f:	091c22        	l16ui	a2, a12, 18
  62:	1c58      	l32i.n	a5, a12, 4
  64:	1e1e32        	l16ui	a3, a14, 60
  67:	1a1542        	l16ui	a4, a5, 52
  6a:	2f2a      	add.n	a2, a15, a2
  6c:	f42020        	extui	a2, a2, 0, 16
  6f:	1133f0        	slli	a3, a3, 1
  72:	445b      	addi.n	a4, a4, 5
  74:	095c22        	s16i	a2, a12, 18
  77:	f43030        	extui	a3, a3, 0, 16
  7a:	329427        	bne	a4, a2, b0 <.text.espconn_ssl_csent+0xb0>	7a: R_XTENSA_SLOT0_OP	.text.espconn_ssl_csent+0xb0
  7d:	020c      	movi.n	a2, 0
  7f:	1a5522        	s16i	a2, a5, 52
  82:	121d42        	l16ui	a4, a13, 36
  85:	095c22        	s16i	a2, a12, 18
  88:	64dc      	bnez.n	a4, a2 <.text.espconn_ssl_csent+0xa2>	88: R_XTENSA_SLOT0_OP	.text.espconn_ssl_csent+0xa2
  8a:	120c      	movi.n	a2, 1
  8c:	114c22        	s8i	a2, a12, 17
  8f:	0d28      	l32i.n	a2, a13, 0
  91:	330c      	movi.n	a3, 3
  93:	1239      	s32i.n	a3, a2, 4
  95:	4238      	l32i.n	a3, a2, 16
  97:	a3ac      	beqz.n	a3, c5 <.text.espconn_ssl_csent+0xc5>	97: R_XTENSA_SLOT0_OP	.text.espconn_ssl_csent+0xc5
  99:	0003c0        	callx0	a3
  9c:	000946        	j	c5 <.text.espconn_ssl_csent+0xc5>	9c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_csent+0xc5
  9f:	00          	.byte 00
  a0:	00          	.byte 00
  a1:	00          	.byte 00
  a2:	8d38      	l32i.n	a3, a13, 32
  a4:	0d2d      	mov.n	a2, a13
  a6:	ffda01        	l32r	a0, 10 <.text.espconn_ssl_csent+0x10>	a6: R_XTENSA_SLOT0_OP	.text.espconn_ssl_csent+0x10
	a6: R_XTENSA_ASM_EXPAND	espconn_ssl_sent
  a9:	0000c0        	callx0	a0
  ac:	000546        	j	c5 <.text.espconn_ssl_csent+0xc5>	ac: R_XTENSA_SLOT0_OP	.text.espconn_ssl_csent+0xc5
  af:	00          	.byte 00
  b0:	1193f7        	bne	a3, a15, c5 <.text.espconn_ssl_csent+0xc5>	b0: R_XTENSA_SLOT0_OP	.text.espconn_ssl_csent+0xc5
  b3:	b538      	l32i.n	a3, a5, 44
  b5:	c04420        	sub	a4, a4, a2
  b8:	332a      	add.n	a3, a3, a2
  ba:	f44040        	extui	a4, a4, 0, 16
  bd:	0e2d      	mov.n	a2, a14
  bf:	ffd501        	l32r	a0, 14 <.text.espconn_ssl_csent+0x14>	bf: R_XTENSA_SLOT0_OP	.text.espconn_ssl_csent+0x14
	bf: R_XTENSA_ASM_EXPAND	espconn_sent_packet
  c2:	0000c0        	callx0	a0
  c5:	7108      	l32i.n	a0, a1, 28
  c7:	020c      	movi.n	a2, 0
  c9:	61c8      	l32i.n	a12, a1, 24
  cb:	51d8      	l32i.n	a13, a1, 20
  cd:	41e8      	l32i.n	a14, a1, 16
  cf:	31f8      	l32i.n	a15, a1, 12
  d1:	20c112        	addi	a1, a1, 32
  d4:	f00d      	ret.n

Disassembly of section .text.espconn_ssl_ssent:

00000000 <.text.espconn_ssl_ssent>:
   0:	52 00 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	ssl_handshake_status
	8: R_XTENSA_32	ssl_get_cert_dn
	c: R_XTENSA_32	ssl_get_session_id
	10: R_XTENSA_32	ssl_get_session_id_size
	14: R_XTENSA_32	ssl_get_cipher_id
	18: R_XTENSA_32	os_printf_plus
	1c: R_XTENSA_32	x509_free
	20: R_XTENSA_32	system_restoreclock
	24: R_XTENSA_32	espconn_ssl_sent
	28: R_XTENSA_32	espconn_sent_packet
  2c:	e0c112        	addi	a1, a1, -32
  2f:	61c9      	s32i.n	a12, a1, 24
  31:	1622c2        	l32i	a12, a2, 88
  34:	51d9      	s32i.n	a13, a1, 20
  36:	02dd      	mov.n	a13, a2
  38:	020c      	movi.n	a2, 0
  3a:	bd29      	s32i.n	a2, a13, 44
  3c:	1c28      	l32i.n	a2, a12, 4
  3e:	1d39      	s32i.n	a3, a13, 4
  40:	41e9      	s32i.n	a14, a1, 16
  42:	31f9      	s32i.n	a15, a1, 12
  44:	7109      	s32i.n	a0, a1, 28
  46:	03ed      	mov.n	a14, a3
  48:	f4f040        	extui	a15, a4, 0, 16
  4b:	ffee01        	l32r	a0, 4 <.text.espconn_ssl_ssent+0x4>	4b: R_XTENSA_SLOT0_OP	.text.espconn_ssl_ssent+0x4
	4b: R_XTENSA_ASM_EXPAND	ssl_handshake_status
  4e:	0000c0        	callx0	a0
  51:	0d0256        	bnez	a2, 125 <.text.espconn_ssl_ssent+0x125>	51: R_XTENSA_SLOT0_OP	.text.espconn_ssl_ssent+0x125
  54:	100c22        	l8ui	a2, a12, 16
  57:	069256        	bnez	a2, c4 <.text.espconn_ssl_ssent+0xc4>	57: R_XTENSA_SLOT0_OP	.text.espconn_ssl_ssent+0xc4
  5a:	1c28      	l32i.n	a2, a12, 4
  5c:	030c      	movi.n	a3, 0
  5e:	ffea01        	l32r	a0, 8 <.text.espconn_ssl_ssent+0x8>	5e: R_XTENSA_SLOT0_OP	.text.espconn_ssl_ssent+0x8
	5e: R_XTENSA_ASM_EXPAND	ssl_get_cert_dn
  61:	0000c0        	callx0	a0
  64:	1cf8      	l32i.n	a15, a12, 4
  66:	0f2d      	mov.n	a2, a15
  68:	ffe901        	l32r	a0, c <.text.espconn_ssl_ssent+0xc>	68: R_XTENSA_SLOT0_OP	.text.espconn_ssl_ssent+0xc
	68: R_XTENSA_ASM_EXPAND	ssl_get_session_id
  6b:	0000c0        	callx0	a0
  6e:	0f2d      	mov.n	a2, a15
  70:	ffe801        	l32r	a0, 10 <.text.espconn_ssl_ssent+0x10>	70: R_XTENSA_SLOT0_OP	.text.espconn_ssl_ssent+0x10
	70: R_XTENSA_ASM_EXPAND	ssl_get_session_id_size
  73:	0000c0        	callx0	a0
  76:	1c28      	l32i.n	a2, a12, 4
  78:	01a0f2        	movi	a15, 1
  7b:	ffe601        	l32r	a0, 14 <.text.espconn_ssl_ssent+0x14>	7b: R_XTENSA_SLOT0_OP	.text.espconn_ssl_ssent+0x14
	7b: R_XTENSA_ASM_EXPAND	ssl_get_cipher_id
  7e:	0000c0        	callx0	a0
  81:	ffdf21        	l32r	a2, 0 <.text.espconn_ssl_ssent>	81: R_XTENSA_SLOT0_OP	.text.espconn_ssl_ssent
  84:	104cf2        	s8i	a15, a12, 16
  87:	ffe401        	l32r	a0, 18 <.text.espconn_ssl_ssent+0x18>	87: R_XTENSA_SLOT0_OP	.text.espconn_ssl_ssent+0x18
	87: R_XTENSA_ASM_EXPAND	os_printf_plus
  8a:	0000c0        	callx0	a0
  8d:	1c28      	l32i.n	a2, a12, 4
  8f:	132222        	l32i	a2, a2, 76
  92:	ffe201        	l32r	a0, 1c <.text.espconn_ssl_ssent+0x1c>	92: R_XTENSA_SLOT0_OP	.text.espconn_ssl_ssent+0x1c
	92: R_XTENSA_ASM_EXPAND	x509_free
  95:	0000c0        	callx0	a0
  98:	1c28      	l32i.n	a2, a12, 4
  9a:	030c      	movi.n	a3, 0
  9c:	136232        	s32i	a3, a2, 76
  9f:	ffe001        	l32r	a0, 20 <.text.espconn_ssl_ssent+0x20>	9f: R_XTENSA_SLOT0_OP	.text.espconn_ssl_ssent+0x20
	9f: R_XTENSA_ASM_EXPAND	system_restoreclock
  a2:	0000c0        	callx0	a0
  a5:	0d28      	l32i.n	a2, a13, 0
  a7:	330c      	movi.n	a3, 3
  a9:	1239      	s32i.n	a3, a2, 4
  ab:	114cf2        	s8i	a15, a12, 17
  ae:	080e32        	l8ui	a3, a14, 8
  b1:	727c      	movi.n	a2, -9
  b3:	102320        	and	a2, a3, a2
  b6:	084e22        	s8i	a2, a14, 8
  b9:	0d28      	l32i.n	a2, a13, 0
  bb:	2238      	l32i.n	a3, a2, 8
  bd:	4338      	l32i.n	a3, a3, 16
  bf:	000d06        	j	f7 <.text.espconn_ssl_ssent+0xf7>	bf: R_XTENSA_SLOT0_OP	.text.espconn_ssl_ssent+0xf7
  c2:	00          	.byte 00
  c3:	00          	.byte 00
  c4:	091c22        	l16ui	a2, a12, 18
  c7:	1c68      	l32i.n	a6, a12, 4
  c9:	1e1e52        	l16ui	a5, a14, 60
  cc:	1a1632        	l16ui	a3, a6, 52
  cf:	2f2a      	add.n	a2, a15, a2
  d1:	f42020        	extui	a2, a2, 0, 16
  d4:	1155f0        	slli	a5, a5, 1
  d7:	335b      	addi.n	a3, a3, 5
  d9:	095c22        	s16i	a2, a12, 18
  dc:	f45050        	extui	a5, a5, 0, 16
  df:	2d9327        	bne	a3, a2, 110 <.text.espconn_ssl_ssent+0x110>	df: R_XTENSA_SLOT0_OP	.text.espconn_ssl_ssent+0x110
  e2:	020c      	movi.n	a2, 0
  e4:	1a5622        	s16i	a2, a6, 52
  e7:	121d42        	l16ui	a4, a13, 36
  ea:	095c22        	s16i	a2, a12, 18
  ed:	14dc      	bnez.n	a4, 102 <.text.espconn_ssl_ssent+0x102>	ed: R_XTENSA_SLOT0_OP	.text.espconn_ssl_ssent+0x102
  ef:	0d28      	l32i.n	a2, a13, 0
  f1:	330c      	movi.n	a3, 3
  f3:	1239      	s32i.n	a3, a2, 4
  f5:	4238      	l32i.n	a3, a2, 16
  f7:	a3ac      	beqz.n	a3, 125 <.text.espconn_ssl_ssent+0x125>	f7: R_XTENSA_SLOT0_OP	.text.espconn_ssl_ssent+0x125
  f9:	0003c0        	callx0	a3
  fc:	000946        	j	125 <.text.espconn_ssl_ssent+0x125>	fc: R_XTENSA_SLOT0_OP	.text.espconn_ssl_ssent+0x125
  ff:	00          	.byte 00
 100:	00          	.byte 00
 101:	00          	.byte 00
 102:	8d38      	l32i.n	a3, a13, 32
 104:	0d2d      	mov.n	a2, a13
 106:	ffc701        	l32r	a0, 24 <.text.espconn_ssl_ssent+0x24>	106: R_XTENSA_SLOT0_OP	.text.espconn_ssl_ssent+0x24
	106: R_XTENSA_ASM_EXPAND	espconn_ssl_sent
 109:	0000c0        	callx0	a0
 10c:	000546        	j	125 <.text.espconn_ssl_ssent+0x125>	10c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_ssent+0x125
 10f:	00          	.byte 00
 110:	1195f7        	bne	a5, a15, 125 <.text.espconn_ssl_ssent+0x125>	110: R_XTENSA_SLOT0_OP	.text.espconn_ssl_ssent+0x125
 113:	c04320        	sub	a4, a3, a2
 116:	b638      	l32i.n	a3, a6, 44
 118:	f44040        	extui	a4, a4, 0, 16
 11b:	332a      	add.n	a3, a3, a2
 11d:	0e2d      	mov.n	a2, a14
 11f:	ffc201        	l32r	a0, 28 <.text.espconn_ssl_ssent+0x28>	11f: R_XTENSA_SLOT0_OP	.text.espconn_ssl_ssent+0x28
	11f: R_XTENSA_ASM_EXPAND	espconn_sent_packet
 122:	0000c0        	callx0	a0
 125:	7108      	l32i.n	a0, a1, 28
 127:	020c      	movi.n	a2, 0
 129:	61c8      	l32i.n	a12, a1, 24
 12b:	51d8      	l32i.n	a13, a1, 20
 12d:	41e8      	l32i.n	a14, a1, 16
 12f:	31f8      	l32i.n	a15, a1, 12
 131:	20c112        	addi	a1, a1, 32
 134:	f00d      	ret.n

Disassembly of section .text.espconn_ssl_disconnect:

00000000 <espconn_ssl_disconnect-0x8>:
   0:	3c 00 00 00 		0: R_XTENSA_32	.text.espconn_ssl_cclose
   4:	3c 00 00 00 		4: R_XTENSA_32	.text.espconn_ssl_sclose

00000008 <espconn_ssl_disconnect>:
   8:	f0c112        	addi	a1, a1, -16
   b:	3109      	s32i.n	a0, a1, 12
   d:	729c      	beqz.n	a2, 28 <espconn_ssl_disconnect+0x20>	d: R_XTENSA_SLOT0_OP	.text.espconn_ssl_disconnect+0x28
   f:	152232        	l32i	a3, a2, 84
  12:	a3cc      	bnez.n	a3, 20 <espconn_ssl_disconnect+0x18>	12: R_XTENSA_SLOT0_OP	.text.espconn_ssl_disconnect+0x20
  14:	1238      	l32i.n	a3, a2, 4
  16:	fffa01        	l32r	a0, 0 <espconn_ssl_disconnect-0x8>	16: R_XTENSA_SLOT0_OP	.text.espconn_ssl_disconnect
	16: R_XTENSA_ASM_EXPAND	.text.espconn_ssl_cclose+0x3c
  19:	0000c0        	callx0	a0
  1c:	000206        	j	28 <espconn_ssl_disconnect+0x20>	1c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_disconnect+0x28
  1f:	00          	.byte 00
  20:	1238      	l32i.n	a3, a2, 4
  22:	fff801        	l32r	a0, 4 <espconn_ssl_disconnect-0x4>	22: R_XTENSA_SLOT0_OP	.text.espconn_ssl_disconnect+0x4
	22: R_XTENSA_ASM_EXPAND	.text.espconn_ssl_sclose+0x3c
  25:	0000c0        	callx0	a0
  28:	3108      	l32i.n	a0, a1, 12
  2a:	10c112        	addi	a1, a1, 16
  2d:	f00d      	ret.n

Disassembly of section .text.espconn_ssl_client:

00000000 <espconn_ssl_client-0x3c>:
	...
	0: R_XTENSA_32	.bss.task_flag
	4: R_XTENSA_32	plink_active
   8:	5a 01 00 00 		8: R_XTENSA_32	.irom.text
   c:	28 00 00 00 		c: R_XTENSA_32	.text.espconn_ssl_cerr
  10:	00 00 00 00 		10: R_XTENSA_32	ip_addr_any
  14:	58 00 00 00 		14: R_XTENSA_32	.text.espconn_ssl_connect
  18:	10 00 00 00 		18: R_XTENSA_32	.text.espconn_ssl_init
	...
	1c: R_XTENSA_32	pvPortZalloc
	20: R_XTENSA_32	tcp_new
	24: R_XTENSA_32	vPortFree
	28: R_XTENSA_32	espconn_list_creat
	2c: R_XTENSA_32	tcp_arg
	30: R_XTENSA_32	tcp_err
	34: R_XTENSA_32	tcp_bind
	38: R_XTENSA_32	tcp_connect

0000003c <espconn_ssl_client>:
  3c:	c0c112        	addi	a1, a1, -64
  3f:	d1d9      	s32i.n	a13, a1, 52
  41:	02dd      	mov.n	a13, a2
  43:	ffef21        	l32r	a2, 0 <espconn_ssl_client-0x3c>	43: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client
  46:	f109      	s32i.n	a0, a1, 60
  48:	e1c9      	s32i.n	a12, a1, 56
  4a:	c1e9      	s32i.n	a14, a1, 48
  4c:	b1f9      	s32i.n	a15, a1, 44
  4e:	000222        	l8ui	a2, a2, 0
  51:	42cc      	bnez.n	a2, 59 <espconn_ssl_client+0x1d>	51: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x59
  53:	fff101        	l32r	a0, 18 <espconn_ssl_client-0x24>	53: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x18
	53: R_XTENSA_ASM_EXPAND	.text.espconn_ssl_init+0x10
  56:	0000c0        	callx0	a0
  59:	ffeae1        	l32r	a14, 4 <espconn_ssl_client-0x38>	59: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x4
  5c:	0e28      	l32i.n	a2, a14, 0
  5e:	a28c      	beqz.n	a2, 6c <espconn_ssl_client+0x30>	5e: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x6c
  60:	162232        	l32i	a3, a2, 88
  63:	0a6356        	bnez	a3, 10d <espconn_ssl_client+0xd1>	63: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x10d
  66:	172222        	l32i	a2, a2, 92
  69:	fffc46        	j	5e <espconn_ssl_client+0x22>	69: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x5e
  6c:	ffe7f1        	l32r	a15, 8 <espconn_ssl_client-0x34>	6c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x8
  6f:	4aa442        	movi	a4, 0x44a
  72:	203ff0        	or	a3, a15, a15
  75:	68a022        	movi	a2, 104
  78:	ffe901        	l32r	a0, 1c <espconn_ssl_client-0x20>	78: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x1c
	78: R_XTENSA_ASM_EXPAND	pvPortZalloc
  7b:	0000c0        	callx0	a0
  7e:	02cd      	mov.n	a12, a2
  80:	ffa022        	movi	a2, 255
  83:	089c16        	beqz	a12, 110 <espconn_ssl_client+0xd4>	83: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x110
  86:	2d28      	l32i.n	a2, a13, 8
  88:	3228      	l32i.n	a2, a2, 12
  8a:	0461f2        	s32i	a15, a1, 16
  8d:	0129      	s32i.n	a2, a1, 0
  8f:	ffe401        	l32r	a0, 20 <espconn_ssl_client-0x1c>	8f: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x20
	8f: R_XTENSA_ASM_EXPAND	tcp_new
  92:	0000c0        	callx0	a0
  95:	02fd      	mov.n	a15, a2
  97:	4138      	l32i.n	a3, a1, 16
  99:	52dc      	bnez.n	a2, b2 <espconn_ssl_client+0x76>	99: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0xb2
  9b:	020c      	movi.n	a2, 0
  9d:	016d22        	s32i	a2, a13, 4
  a0:	55a442        	movi	a4, 0x455
  a3:	202cc0        	or	a2, a12, a12
  a6:	ffdf01        	l32r	a0, 24 <espconn_ssl_client-0x18>	a6: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x24
	a6: R_XTENSA_ASM_EXPAND	vPortFree
  a9:	0000c0        	callx0	a0
  ac:	ffa022        	movi	a2, 255
  af:	001746        	j	110 <espconn_ssl_client+0xd4>	af: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x110
  b2:	0e2d      	mov.n	a2, a14
  b4:	203cc0        	or	a3, a12, a12
  b7:	ffdc01        	l32r	a0, 28 <espconn_ssl_client-0x14>	b7: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x28
	b7: R_XTENSA_ASM_EXPAND	espconn_list_creat
  ba:	0000c0        	callx0	a0
  bd:	0c3d      	mov.n	a3, a12
  bf:	202ff0        	or	a2, a15, a15
  c2:	ffda01        	l32r	a0, 2c <espconn_ssl_client-0x10>	c2: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x2c
	c2: R_XTENSA_ASM_EXPAND	tcp_arg
  c5:	0000c0        	callx0	a0
  c8:	ffd131        	l32r	a3, c <espconn_ssl_client-0x30>	c8: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0xc
  cb:	202ff0        	or	a2, a15, a15
  ce:	ffd801        	l32r	a0, 30 <espconn_ssl_client-0xc>	ce: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x30
	ce: R_XTENSA_ASM_EXPAND	tcp_err
  d1:	0000c0        	callx0	a0
  d4:	0e0c      	movi.n	a14, 0
  d6:	156ce2        	s32i	a14, a12, 84
  d9:	0cd9      	s32i.n	a13, a12, 0
  db:	120c      	movi.n	a2, 1
  dd:	1d29      	s32i.n	a2, a13, 4
  df:	1cf9      	s32i.n	a15, a12, 4
  e1:	2d28      	l32i.n	a2, a13, 8
  e3:	ffcb31        	l32r	a3, 10 <espconn_ssl_client-0x2c>	e3: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x10
  e6:	021242        	l16ui	a4, a2, 4
  e9:	0f2d      	mov.n	a2, a15
  eb:	ffd201        	l32r	a0, 34 <espconn_ssl_client-0x8>	eb: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x34
	eb: R_XTENSA_ASM_EXPAND	tcp_bind
  ee:	0000c0        	callx0	a0
  f1:	0c28      	l32i.n	a2, a12, 0
  f3:	ffc851        	l32r	a5, 14 <espconn_ssl_client-0x28>	f3: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x14
  f6:	2228      	l32i.n	a2, a2, 8
  f8:	013d      	mov.n	a3, a1
  fa:	001242        	l16ui	a4, a2, 0
  fd:	0f2d      	mov.n	a2, a15
  ff:	ffce01        	l32r	a0, 38 <espconn_ssl_client-0x4>	ff: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x38
	ff: R_XTENSA_ASM_EXPAND	tcp_connect
 102:	0000c0        	callx0	a0
 105:	264c22        	s8i	a2, a12, 38
 108:	0e2d      	mov.n	a2, a14
 10a:	000086        	j	110 <espconn_ssl_client+0xd4>	10a: R_XTENSA_SLOT0_OP	.text.espconn_ssl_client+0x110
 10d:	f1a022        	movi	a2, 241
 110:	f108      	l32i.n	a0, a1, 60
 112:	e1c8      	l32i.n	a12, a1, 56
 114:	d1d8      	l32i.n	a13, a1, 52
 116:	c1e8      	l32i.n	a14, a1, 48
 118:	b1f8      	l32i.n	a15, a1, 44
 11a:	40c112        	addi	a1, a1, 64
 11d:	f00d      	ret.n

Disassembly of section .text.espconn_ssl_server:

00000000 <espconn_ssl_server-0x3c>:
   0:	5a 01 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	.bss.task_flag
	8: R_XTENSA_32	ip_addr_any
   c:	fc 11 00 60 	
  10:	00 00 00 00 		10: R_XTENSA_32	plink_server
  14:	7c 00 00 00 		14: R_XTENSA_32	.text.espconn_ssl_accept
  18:	00 00 00 00 		18: R_XTENSA_32	pvPortZalloc
  1c:	10 00 00 00 		1c: R_XTENSA_32	.text.espconn_ssl_init
	...
	20: R_XTENSA_32	tcp_new
	24: R_XTENSA_32	tcp_bind
	28: R_XTENSA_32	tcp_listen_with_backlog
	2c: R_XTENSA_32	tcp_arg
	30: R_XTENSA_32	tcp_accept
	34: R_XTENSA_32	vPortFree
	38: R_XTENSA_32	vPortFree

0000003c <espconn_ssl_server>:
  3c:	d0c112        	addi	a1, a1, -48
  3f:	91d9      	s32i.n	a13, a1, 36
  41:	ffefd1        	l32r	a13, 0 <espconn_ssl_server-0x3c>	41: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server
  44:	81e9      	s32i.n	a14, a1, 32
  46:	34a642        	movi	a4, 0x634
  49:	02ed      	mov.n	a14, a2
  4b:	0d3d      	mov.n	a3, a13
  4d:	68a022        	movi	a2, 104
  50:	a1c9      	s32i.n	a12, a1, 40
  52:	0b6102        	s32i	a0, a1, 44
  55:	0761f2        	s32i	a15, a1, 28
  58:	fff001        	l32r	a0, 18 <espconn_ssl_server-0x24>	58: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0x18
	58: R_XTENSA_ASM_EXPAND	pvPortZalloc
  5b:	0000c0        	callx0	a0
  5e:	02cd      	mov.n	a12, a2
  60:	ffa022        	movi	a2, 255
  63:	0a0c16        	beqz	a12, 107 <espconn_ssl_server+0xcb>	63: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0x107
  66:	ffe721        	l32r	a2, 4 <espconn_ssl_server-0x38>	66: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0x4
  69:	000222        	l8ui	a2, a2, 0
  6c:	42cc      	bnez.n	a2, 74 <espconn_ssl_server+0x38>	6c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0x74
  6e:	ffeb01        	l32r	a0, 1c <espconn_ssl_server-0x20>	6e: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0x1c
	6e: R_XTENSA_ASM_EXPAND	.text.espconn_ssl_init+0x10
  71:	0000c0        	callx0	a0
  74:	ffeb01        	l32r	a0, 20 <espconn_ssl_server-0x1c>	74: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0x20
	74: R_XTENSA_ASM_EXPAND	tcp_new
  77:	0000c0        	callx0	a0
  7a:	02fd      	mov.n	a15, a2
  7c:	92cc      	bnez.n	a2, 89 <espconn_ssl_server+0x4d>	7c: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0x89
  7e:	020c      	movi.n	a2, 0
  80:	1e29      	s32i.n	a2, a14, 4
  82:	40a642        	movi	a4, 0x640
  85:	001bc6        	j	f8 <espconn_ssl_server+0xbc>	85: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0xf8
  88:	00          	.byte 00
  89:	2e28      	l32i.n	a2, a14, 8
  8b:	ffdf31        	l32r	a3, 8 <espconn_ssl_server-0x34>	8b: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0x8
  8e:	021242        	l16ui	a4, a2, 4
  91:	0f2d      	mov.n	a2, a15
  93:	ffe401        	l32r	a0, 24 <espconn_ssl_server-0x18>	93: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0x24
	93: R_XTENSA_ASM_EXPAND	tcp_bind
  96:	0000c0        	callx0	a0
  99:	ffa032        	movi	a3, 255
  9c:	0f2d      	mov.n	a2, a15
  9e:	ffe201        	l32r	a0, 28 <espconn_ssl_server-0x14>	9e: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0x28
	9e: R_XTENSA_ASM_EXPAND	tcp_listen_with_backlog
  a1:	0000c0        	callx0	a0
  a4:	024d      	mov.n	a4, a2
  a6:	a2bc      	beqz.n	a2, e4 <espconn_ssl_server+0xa8>	a6: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0xe4
  a8:	156c22        	s32i	a2, a12, 84
  ab:	ffd821        	l32r	a2, c <espconn_ssl_server-0x30>	ab: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0xc
  ae:	0ce9      	s32i.n	a14, a12, 0
  b0:	0020c0        	memw
  b3:	0228      	l32i.n	a2, a2, 0
  b5:	0e3d      	mov.n	a3, a14
  b7:	504c22        	s8i	a2, a12, 80
  ba:	a20c      	movi.n	a2, 10
  bc:	ac29      	s32i.n	a2, a12, 40
  be:	ffd421        	l32r	a2, 10 <espconn_ssl_server-0x2c>	be: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0x10
  c1:	02c9      	s32i.n	a12, a2, 0
  c3:	220c      	movi.n	a2, 2
  c5:	1e29      	s32i.n	a2, a14, 4
  c7:	042d      	mov.n	a2, a4
  c9:	0149      	s32i.n	a4, a1, 0
  cb:	ffd801        	l32r	a0, 2c <espconn_ssl_server-0x10>	cb: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0x2c
	cb: R_XTENSA_ASM_EXPAND	tcp_arg
  ce:	0000c0        	callx0	a0
  d1:	0148      	l32i.n	a4, a1, 0
  d3:	ffd031        	l32r	a3, 14 <espconn_ssl_server-0x28>	d3: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0x14
  d6:	042d      	mov.n	a2, a4
  d8:	ffd601        	l32r	a0, 30 <espconn_ssl_server-0xc>	d8: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0x30
	d8: R_XTENSA_ASM_EXPAND	tcp_accept
  db:	0000c0        	callx0	a0
  de:	020c      	movi.n	a2, 0
  e0:	0008c6        	j	107 <espconn_ssl_server+0xcb>	e0: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0x107
  e3:	00          	.byte 00
  e4:	020c      	movi.n	a2, 0
  e6:	1e29      	s32i.n	a2, a14, 4
  e8:	59a642        	movi	a4, 0x659
  eb:	0d3d      	mov.n	a3, a13
  ed:	0f2d      	mov.n	a2, a15
  ef:	ffd101        	l32r	a0, 34 <espconn_ssl_server-0x8>	ef: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0x34
	ef: R_XTENSA_ASM_EXPAND	vPortFree
  f2:	0000c0        	callx0	a0
  f5:	5aa642        	movi	a4, 0x65a
  f8:	202cc0        	or	a2, a12, a12
  fb:	203dd0        	or	a3, a13, a13
  fe:	ffce01        	l32r	a0, 38 <espconn_ssl_server-0x4>	fe: R_XTENSA_SLOT0_OP	.text.espconn_ssl_server+0x38
	fe: R_XTENSA_ASM_EXPAND	vPortFree
 101:	0000c0        	callx0	a0
 104:	ffa022        	movi	a2, 255
 107:	b108      	l32i.n	a0, a1, 44
 109:	a1c8      	l32i.n	a12, a1, 40
 10b:	91d8      	l32i.n	a13, a1, 36
 10d:	81e8      	l32i.n	a14, a1, 32
 10f:	71f8      	l32i.n	a15, a1, 28
 111:	30c112        	addi	a1, a1, 48
 114:	f00d      	ret.n

Disassembly of section .text.espconn_ssl_delete:

00000000 <espconn_ssl_delete-0x18>:
   0:	00 00 00 00 		0: R_XTENSA_32	plink_server
   4:	5a 01 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	espconn_get_connection_info
	c: R_XTENSA_32	espconn_kill_pcb
	10: R_XTENSA_32	tcp_close
	14: R_XTENSA_32	vPortFree

00000018 <espconn_ssl_delete>:
  18:	e0c112        	addi	a1, a1, -32
  1b:	41e9      	s32i.n	a14, a1, 16
  1d:	02ed      	mov.n	a14, a2
  1f:	020c      	movi.n	a2, 0
  21:	7109      	s32i.n	a0, a1, 28
  23:	61c9      	s32i.n	a12, a1, 24
  25:	51d9      	s32i.n	a13, a1, 20
  27:	0129      	s32i.n	a2, a1, 0
  29:	059e27        	bne	a14, a2, 32 <espconn_ssl_delete+0x1a>	29: R_XTENSA_SLOT0_OP	.text.espconn_ssl_delete+0x32
  2c:	f4a022        	movi	a2, 244
  2f:	001446        	j	84 <espconn_ssl_delete+0x6c>	2f: R_XTENSA_SLOT0_OP	.text.espconn_ssl_delete+0x84
  32:	013d      	mov.n	a3, a1
  34:	01a042        	movi	a4, 1
  37:	202ee0        	or	a2, a14, a14
  3a:	fff301        	l32r	a0, 8 <espconn_ssl_delete-0x10>	3a: R_XTENSA_SLOT0_OP	.text.espconn_ssl_delete+0x8
	3a: R_XTENSA_ASM_EXPAND	espconn_get_connection_info
  3d:	0000c0        	callx0	a0
  40:	140e32        	l8ui	a3, a14, 20
  43:	fba022        	movi	a2, 251
  46:	a3fc      	bnez.n	a3, 84 <espconn_ssl_delete+0x6c>	46: R_XTENSA_SLOT0_OP	.text.espconn_ssl_delete+0x84
  48:	ffee21        	l32r	a2, 0 <espconn_ssl_delete-0x18>	48: R_XTENSA_SLOT0_OP	.text.espconn_ssl_delete
  4b:	0022d2        	l32i	a13, a2, 0
  4e:	02cd      	mov.n	a12, a2
  50:	fd8d16        	beqz	a13, 2c <espconn_ssl_delete+0x14>	50: R_XTENSA_SLOT0_OP	.text.espconn_ssl_delete+0x2c
  53:	002d22        	l32i	a2, a13, 0
  56:	d29e27        	bne	a14, a2, 2c <espconn_ssl_delete+0x14>	56: R_XTENSA_SLOT0_OP	.text.espconn_ssl_delete+0x2c
  59:	152de2        	l32i	a14, a13, 84
  5c:	101e22        	l16ui	a2, a14, 32
  5f:	ffeb01        	l32r	a0, c <espconn_ssl_delete-0xc>	5f: R_XTENSA_SLOT0_OP	.text.espconn_ssl_delete+0xc
	5f: R_XTENSA_ASM_EXPAND	espconn_kill_pcb
  62:	0000c0        	callx0	a0
  65:	0e2d      	mov.n	a2, a14
  67:	ffea01        	l32r	a0, 10 <espconn_ssl_delete-0x8>	67: R_XTENSA_SLOT0_OP	.text.espconn_ssl_delete+0x10
	67: R_XTENSA_ASM_EXPAND	tcp_close
  6a:	0000c0        	callx0	a0
  6d:	ffe531        	l32r	a3, 4 <espconn_ssl_delete-0x14>	6d: R_XTENSA_SLOT0_OP	.text.espconn_ssl_delete+0x4
  70:	02ed      	mov.n	a14, a2
  72:	7ba642        	movi	a4, 0x67b
  75:	0d2d      	mov.n	a2, a13
  77:	ffe701        	l32r	a0, 14 <espconn_ssl_delete-0x4>	77: R_XTENSA_SLOT0_OP	.text.espconn_ssl_delete+0x14
	77: R_XTENSA_ASM_EXPAND	vPortFree
  7a:	0000c0        	callx0	a0
  7d:	020c      	movi.n	a2, 0
  7f:	0c29      	s32i.n	a2, a12, 0
  81:	a79e27        	bne	a14, a2, 2c <espconn_ssl_delete+0x14>	81: R_XTENSA_SLOT0_OP	.text.espconn_ssl_delete+0x2c
  84:	7108      	l32i.n	a0, a1, 28
  86:	61c8      	l32i.n	a12, a1, 24
  88:	51d8      	l32i.n	a13, a1, 20
  8a:	41e8      	l32i.n	a14, a1, 16
  8c:	20c112        	addi	a1, a1, 32
  8f:	f00d      	ret.n
