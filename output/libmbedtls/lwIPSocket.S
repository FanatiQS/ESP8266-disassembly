
output/libmbedtls/lwIPSocket.o:     file format elf32-xtensa-le


Disassembly of section .text.find_socket:

00000000 <.text.find_socket>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.sockets
   4:	ffff41        	l32r	a4, 0 <.text.find_socket>	4: R_XTENSA_SLOT0_OP	.text.find_socket
   7:	030c      	movi.n	a3, 0
   9:	0458      	l32i.n	a5, a4, 0
   b:	158c      	beqz.n	a5, 10 <.text.find_socket+0x10>	b: R_XTENSA_SLOT0_OP	.text.find_socket+0x10
   d:	0b1527        	beq	a5, a2, 1c <.text.find_socket+0x1c>	d: R_XTENSA_SLOT0_OP	.text.find_socket+0x1c
  10:	331b      	addi.n	a3, a3, 1
  12:	14c442        	addi	a4, a4, 20
  15:	f03366        	bnei	a3, 3, 9 <.text.find_socket+0x9>	15: R_XTENSA_SLOT0_OP	.text.find_socket+0x9
  18:	f27c      	movi.n	a2, -1
  1a:	f00d      	ret.n
  1c:	032d      	mov.n	a2, a3
  1e:	f00d      	ret.n

Disassembly of section .text.remove_tcp:

00000000 <.text.remove_tcp>:
	...
	0: R_XTENSA_32	tcp_arg
	4: R_XTENSA_32	tcp_recv
	8: R_XTENSA_32	tcp_sent
	c: R_XTENSA_32	tcp_poll
	10: R_XTENSA_32	tcp_err
  14:	f0c112        	addi	a1, a1, -16
  17:	3109      	s32i.n	a0, a1, 12
  19:	21c9      	s32i.n	a12, a1, 8
  1b:	72bc      	beqz.n	a2, 56 <.text.remove_tcp+0x56>	1b: R_XTENSA_SLOT0_OP	.text.remove_tcp+0x56
  1d:	32c8      	l32i.n	a12, a2, 12
  1f:	3cbc      	beqz.n	a12, 56 <.text.remove_tcp+0x56>	1f: R_XTENSA_SLOT0_OP	.text.remove_tcp+0x56
  21:	00a032        	movi	a3, 0
  24:	0c2d      	mov.n	a2, a12
  26:	fff601        	l32r	a0, 0 <.text.remove_tcp>	26: R_XTENSA_SLOT0_OP	.text.remove_tcp
	26: R_XTENSA_ASM_EXPAND	tcp_arg
  29:	0000c0        	callx0	a0
  2c:	030c      	movi.n	a3, 0
  2e:	0c2d      	mov.n	a2, a12
  30:	fff501        	l32r	a0, 4 <.text.remove_tcp+0x4>	30: R_XTENSA_SLOT0_OP	.text.remove_tcp+0x4
	30: R_XTENSA_ASM_EXPAND	tcp_recv
  33:	0000c0        	callx0	a0
  36:	030c      	movi.n	a3, 0
  38:	0c2d      	mov.n	a2, a12
  3a:	fff301        	l32r	a0, 8 <.text.remove_tcp+0x8>	3a: R_XTENSA_SLOT0_OP	.text.remove_tcp+0x8
	3a: R_XTENSA_ASM_EXPAND	tcp_sent
  3d:	0000c0        	callx0	a0
  40:	040c      	movi.n	a4, 0
  42:	043d      	mov.n	a3, a4
  44:	0c2d      	mov.n	a2, a12
  46:	fff101        	l32r	a0, c <.text.remove_tcp+0xc>	46: R_XTENSA_SLOT0_OP	.text.remove_tcp+0xc
	46: R_XTENSA_ASM_EXPAND	tcp_poll
  49:	0000c0        	callx0	a0
  4c:	030c      	movi.n	a3, 0
  4e:	0c2d      	mov.n	a2, a12
  50:	fff001        	l32r	a0, 10 <.text.remove_tcp+0x10>	50: R_XTENSA_SLOT0_OP	.text.remove_tcp+0x10
	50: R_XTENSA_ASM_EXPAND	tcp_err
  53:	0000c0        	callx0	a0
  56:	3108      	l32i.n	a0, a1, 12
  58:	21c8      	l32i.n	a12, a1, 8
  5a:	10c112        	addi	a1, a1, 16
  5d:	f00d      	ret.n

Disassembly of section .text.poll_tcp:

00000000 <.text.poll_tcp>:
   0:	020c      	movi.n	a2, 0
   2:	f00d      	ret.n

Disassembly of section .text.setup_tcp:

00000000 <.text.setup_tcp>:
   0:	24 00 00 00 		0: R_XTENSA_32	.text.recv_tcp
   4:	08 00 00 00 		4: R_XTENSA_32	.text.sent_tcp
   8:	00 00 00 00 		8: R_XTENSA_32	.text.poll_tcp
   c:	10 00 00 00 		c: R_XTENSA_32	.text.err_tcp
	...
	10: R_XTENSA_32	tcp_arg
	14: R_XTENSA_32	tcp_recv
	18: R_XTENSA_32	tcp_sent
	1c: R_XTENSA_32	tcp_poll
	20: R_XTENSA_32	tcp_err
  24:	f0c112        	addi	a1, a1, -16
  27:	3109      	s32i.n	a0, a1, 12
  29:	21c9      	s32i.n	a12, a1, 8
  2b:	d2bc      	beqz.n	a2, 6c <.text.setup_tcp+0x6c>	2b: R_XTENSA_SLOT0_OP	.text.setup_tcp+0x6c
  2d:	32c8      	l32i.n	a12, a2, 12
  2f:	9cbc      	beqz.n	a12, 6c <.text.setup_tcp+0x6c>	2f: R_XTENSA_SLOT0_OP	.text.setup_tcp+0x6c
  31:	203220        	or	a3, a2, a2
  34:	202cc0        	or	a2, a12, a12
  37:	fff601        	l32r	a0, 10 <.text.setup_tcp+0x10>	37: R_XTENSA_SLOT0_OP	.text.setup_tcp+0x10
	37: R_XTENSA_ASM_EXPAND	tcp_arg
  3a:	0000c0        	callx0	a0
  3d:	fff031        	l32r	a3, 0 <.text.setup_tcp>	3d: R_XTENSA_SLOT0_OP	.text.setup_tcp
  40:	202cc0        	or	a2, a12, a12
  43:	fff401        	l32r	a0, 14 <.text.setup_tcp+0x14>	43: R_XTENSA_SLOT0_OP	.text.setup_tcp+0x14
	43: R_XTENSA_ASM_EXPAND	tcp_recv
  46:	0000c0        	callx0	a0
  49:	ffee31        	l32r	a3, 4 <.text.setup_tcp+0x4>	49: R_XTENSA_SLOT0_OP	.text.setup_tcp+0x4
  4c:	0c2d      	mov.n	a2, a12
  4e:	fff201        	l32r	a0, 18 <.text.setup_tcp+0x18>	4e: R_XTENSA_SLOT0_OP	.text.setup_tcp+0x18
	4e: R_XTENSA_ASM_EXPAND	tcp_sent
  51:	0000c0        	callx0	a0
  54:	ffed31        	l32r	a3, 8 <.text.setup_tcp+0x8>	54: R_XTENSA_SLOT0_OP	.text.setup_tcp+0x8
  57:	0c2d      	mov.n	a2, a12
  59:	440c      	movi.n	a4, 4
  5b:	fff001        	l32r	a0, 1c <.text.setup_tcp+0x1c>	5b: R_XTENSA_SLOT0_OP	.text.setup_tcp+0x1c
	5b: R_XTENSA_ASM_EXPAND	tcp_poll
  5e:	0000c0        	callx0	a0
  61:	ffea31        	l32r	a3, c <.text.setup_tcp+0xc>	61: R_XTENSA_SLOT0_OP	.text.setup_tcp+0xc
  64:	0c2d      	mov.n	a2, a12
  66:	ffee01        	l32r	a0, 20 <.text.setup_tcp+0x20>	66: R_XTENSA_SLOT0_OP	.text.setup_tcp+0x20
	66: R_XTENSA_ASM_EXPAND	tcp_err
  69:	0000c0        	callx0	a0
  6c:	3108      	l32i.n	a0, a1, 12
  6e:	21c8      	l32i.n	a12, a1, 8
  70:	10c112        	addi	a1, a1, 16
  73:	f00d      	ret.n

Disassembly of section .text.get_socket:

00000000 <.text.get_socket>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.sockets
   4:	030c      	movi.n	a3, 0
   6:	0f32f6        	bgeui	a2, 3, 19 <.text.get_socket+0x19>	6: R_XTENSA_SLOT0_OP	.text.get_socket+0x19
   9:	fffd31        	l32r	a3, 0 <.text.get_socket>	9: R_XTENSA_SLOT0_OP	.text.get_socket
   c:	a02220        	addx4	a2, a2, a2
   f:	a03230        	addx4	a3, a2, a3
  12:	0328      	l32i.n	a2, a3, 0
  14:	040c      	movi.n	a4, 0
  16:	833420        	moveqz	a3, a4, a2
  19:	032d      	mov.n	a2, a3
  1b:	f00d      	ret.n

Disassembly of section .text.recv_tcp:

00000000 <.text.recv_tcp>:
	...
	0: R_XTENSA_32	ringbuf_memcpy_into
	4: R_XTENSA_32	tcp_recved
   8:	04 00 00 00 		8: R_XTENSA_32	.text.find_socket
	...
	c: R_XTENSA_32	mbedtls_parse_internal
	10: R_XTENSA_32	pbuf_free
	14: R_XTENSA_32	tcp_recved
	18: R_XTENSA_32	pbuf_free
  1c:	04 00 00 00 		1c: R_XTENSA_32	.text.find_socket
  20:	00 00 00 00 		20: R_XTENSA_32	mbedtls_parse_internal
  24:	d0c112        	addi	a1, a1, -48
  27:	a1c9      	s32i.n	a12, a1, 40
  29:	81e9      	s32i.n	a14, a1, 32
  2b:	02cd      	mov.n	a12, a2
  2d:	b109      	s32i.n	a0, a1, 44
  2f:	91d9      	s32i.n	a13, a1, 36
  31:	71f9      	s32i.n	a15, a1, 28
  33:	04ed      	mov.n	a14, a4
  35:	427c      	movi.n	a2, -12
  37:	079c16        	beqz	a12, b4 <.text.recv_tcp+0xb4>	37: R_XTENSA_SLOT0_OP	.text.recv_tcp+0xb4
  3a:	064416        	beqz	a4, a2 <.text.recv_tcp+0xa2>	3a: R_XTENSA_SLOT0_OP	.text.recv_tcp+0xa2
  3d:	5c28      	l32i.n	a2, a12, 20
  3f:	046216        	beqz	a2, 89 <.text.recv_tcp+0x89>	3f: R_XTENSA_SLOT0_OP	.text.recv_tcp+0x89
  42:	04dd      	mov.n	a13, a4
  44:	350c      	movi.n	a5, 3
  46:	1f0c      	movi.n	a15, 1
  48:	051d42        	l16ui	a4, a13, 10
  4b:	1d38      	l32i.n	a3, a13, 4
  4d:	5c28      	l32i.n	a2, a12, 20
  4f:	2c59      	s32i.n	a5, a12, 8
  51:	0159      	s32i.n	a5, a1, 0
  53:	ffeb01        	l32r	a0, 0 <.text.recv_tcp>	53: R_XTENSA_SLOT0_OP	.text.recv_tcp
	53: R_XTENSA_ASM_EXPAND	ringbuf_memcpy_into
  56:	0000c0        	callx0	a0
  59:	051d32        	l16ui	a3, a13, 10
  5c:	3c28      	l32i.n	a2, a12, 12
  5e:	ffe901        	l32r	a0, 4 <.text.recv_tcp+0x4>	5e: R_XTENSA_SLOT0_OP	.text.recv_tcp+0x4
	5e: R_XTENSA_ASM_EXPAND	tcp_recved
  61:	0000c0        	callx0	a0
  64:	0c2d      	mov.n	a2, a12
  66:	2cf9      	s32i.n	a15, a12, 8
  68:	ffe801        	l32r	a0, 8 <.text.recv_tcp+0x8>	68: R_XTENSA_SLOT0_OP	.text.recv_tcp+0x8
	68: R_XTENSA_ASM_EXPAND	.text.find_socket+0x4
  6b:	0000c0        	callx0	a0
  6e:	030c      	movi.n	a3, 0
  70:	ffe701        	l32r	a0, c <.text.recv_tcp+0xc>	70: R_XTENSA_SLOT0_OP	.text.recv_tcp+0xc
	70: R_XTENSA_ASM_EXPAND	mbedtls_parse_internal
  73:	0000c0        	callx0	a0
  76:	0dd8      	l32i.n	a13, a13, 0
  78:	0158      	l32i.n	a5, a1, 0
  7a:	fcad56        	bnez	a13, 48 <.text.recv_tcp+0x48>	7a: R_XTENSA_SLOT0_OP	.text.recv_tcp+0x48
  7d:	0e2d      	mov.n	a2, a14
  7f:	ffe401        	l32r	a0, 10 <.text.recv_tcp+0x10>	7f: R_XTENSA_SLOT0_OP	.text.recv_tcp+0x10
	7f: R_XTENSA_ASM_EXPAND	pbuf_free
  82:	0000c0        	callx0	a0
  85:	000a46        	j	b2 <.text.recv_tcp+0xb2>	85: R_XTENSA_SLOT0_OP	.text.recv_tcp+0xb2
  88:	00          	.byte 00
  89:	041432        	l16ui	a3, a4, 8
  8c:	3c28      	l32i.n	a2, a12, 12
  8e:	ffe101        	l32r	a0, 14 <.text.recv_tcp+0x14>	8e: R_XTENSA_SLOT0_OP	.text.recv_tcp+0x14
	8e: R_XTENSA_ASM_EXPAND	tcp_recved
  91:	0000c0        	callx0	a0
  94:	0e2d      	mov.n	a2, a14
  96:	ffe001        	l32r	a0, 18 <.text.recv_tcp+0x18>	96: R_XTENSA_SLOT0_OP	.text.recv_tcp+0x18
	96: R_XTENSA_ASM_EXPAND	pbuf_free
  99:	0000c0        	callx0	a0
  9c:	f27c      	movi.n	a2, -1
  9e:	000486        	j	b4 <.text.recv_tcp+0xb4>	9e: R_XTENSA_SLOT0_OP	.text.recv_tcp+0xb4
  a1:	00          	.byte 00
  a2:	0c2d      	mov.n	a2, a12
  a4:	ffde01        	l32r	a0, 1c <.text.recv_tcp+0x1c>	a4: R_XTENSA_SLOT0_OP	.text.recv_tcp+0x1c
	a4: R_XTENSA_ASM_EXPAND	.text.find_socket+0x4
  a7:	0000c0        	callx0	a0
  aa:	530c      	movi.n	a3, 5
  ac:	ffdd01        	l32r	a0, 20 <.text.recv_tcp+0x20>	ac: R_XTENSA_SLOT0_OP	.text.recv_tcp+0x20
	ac: R_XTENSA_ASM_EXPAND	mbedtls_parse_internal
  af:	0000c0        	callx0	a0
  b2:	020c      	movi.n	a2, 0
  b4:	b108      	l32i.n	a0, a1, 44
  b6:	a1c8      	l32i.n	a12, a1, 40
  b8:	91d8      	l32i.n	a13, a1, 36
  ba:	81e8      	l32i.n	a14, a1, 32
  bc:	71f8      	l32i.n	a15, a1, 28
  be:	30c112        	addi	a1, a1, 48
  c1:	f00d      	ret.n

Disassembly of section .text.err_tcp:

00000000 <.text.err_tcp>:
   0:	e4 11 00 60 	
   4:	e8 11 00 60 	
   8:	04 00 00 00 		8: R_XTENSA_32	.text.find_socket
   c:	00 00 00 00 		c: R_XTENSA_32	mbedtls_parse_internal
  10:	f0c112        	addi	a1, a1, -16
  13:	3248      	l32i.n	a4, a2, 12
  15:	21c9      	s32i.n	a12, a1, 8
  17:	3109      	s32i.n	a0, a1, 12
  19:	03cd      	mov.n	a12, a3
  1b:	530c      	movi.n	a3, 5
  1d:	2239      	s32i.n	a3, a2, 8
  1f:	4438      	l32i.n	a3, a4, 16
  21:	182326        	beqi	a3, 2, 3d <.text.err_tcp+0x3d>	21: R_XTENSA_SLOT0_OP	.text.err_tcp+0x3d
  24:	284366        	bnei	a3, 4, 50 <.text.err_tcp+0x50>	24: R_XTENSA_SLOT0_OP	.text.err_tcp+0x50
  27:	fff731        	l32r	a3, 4 <.text.err_tcp+0x4>	27: R_XTENSA_SLOT0_OP	.text.err_tcp+0x4
  2a:	0020c0        	memw
  2d:	0358      	l32i.n	a5, a3, 0
  2f:	4e0432        	l8ui	a3, a4, 78
  32:	d47c      	movi.n	a4, -3
  34:	c03350        	sub	a3, a3, a5
  37:	000486        	j	4d <.text.err_tcp+0x4d>	37: R_XTENSA_SLOT0_OP	.text.err_tcp+0x4d
  3a:	00          	.byte 00
  3b:	00          	.byte 00
  3c:	00          	.byte 00
  3d:	fff031        	l32r	a3, 0 <.text.err_tcp>	3d: R_XTENSA_SLOT0_OP	.text.err_tcp
  40:	0020c0        	memw
  43:	0358      	l32i.n	a5, a3, 0
  45:	4e0432        	l8ui	a3, a4, 78
  48:	547c      	movi.n	a4, -11
  4a:	c03350        	sub	a3, a3, a5
  4d:	83c430        	moveqz	a12, a4, a3
  50:	ffee01        	l32r	a0, 8 <.text.err_tcp+0x8>	50: R_XTENSA_SLOT0_OP	.text.err_tcp+0x8
	50: R_XTENSA_ASM_EXPAND	.text.find_socket+0x4
  53:	0000c0        	callx0	a0
  56:	013c80        	slli	a3, a12, 24
  59:	313830        	srai	a3, a3, 24
  5c:	ffec01        	l32r	a0, c <.text.err_tcp+0xc>	5c: R_XTENSA_SLOT0_OP	.text.err_tcp+0xc
	5c: R_XTENSA_ASM_EXPAND	mbedtls_parse_internal
  5f:	0000c0        	callx0	a0
  62:	3108      	l32i.n	a0, a1, 12
  64:	21c8      	l32i.n	a12, a1, 8
  66:	10c112        	addi	a1, a1, 16
  69:	f00d      	ret.n

Disassembly of section .text.free_netconn:

00000000 <.text.free_netconn>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	ringbuf_free
	8: R_XTENSA_32	vPortFree
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	02cd      	mov.n	a12, a2
  13:	5228      	l32i.n	a2, a2, 20
  15:	036102        	s32i	a0, a1, 12
  18:	008216        	beqz	a2, 24 <.text.free_netconn+0x24>	18: R_XTENSA_SLOT0_OP	.text.free_netconn+0x24
  1b:	14cc22        	addi	a2, a12, 20
  1e:	fff901        	l32r	a0, 4 <.text.free_netconn+0x4>	1e: R_XTENSA_SLOT0_OP	.text.free_netconn+0x4
	1e: R_XTENSA_ASM_EXPAND	ringbuf_free
  21:	0000c0        	callx0	a0
  24:	fff731        	l32r	a3, 0 <.text.free_netconn>	24: R_XTENSA_SLOT0_OP	.text.free_netconn
  27:	0c2d      	mov.n	a2, a12
  29:	81a042        	movi	a4, 129
  2c:	fff701        	l32r	a0, 8 <.text.free_netconn+0x8>	2c: R_XTENSA_SLOT0_OP	.text.free_netconn+0x8
	2c: R_XTENSA_ASM_EXPAND	vPortFree
  2f:	0000c0        	callx0	a0
  32:	3108      	l32i.n	a0, a1, 12
  34:	21c8      	l32i.n	a12, a1, 8
  36:	10c112        	addi	a1, a1, 16
  39:	f00d      	ret.n

Disassembly of section .text.do_connected:

00000000 <.text.do_connected>:
   0:	68 0b 00 00 	
   4:	00 00 00 00 		4: R_XTENSA_32	ringbuf_new
   8:	04 00 00 00 		8: R_XTENSA_32	.text.find_socket
   c:	00 00 00 00 		c: R_XTENSA_32	mbedtls_parse_internal
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	3109      	s32i.n	a0, a1, 12
  17:	02cd      	mov.n	a12, a2
  19:	427c      	movi.n	a2, -12
  1b:	5cac      	beqz.n	a12, 44 <.text.do_connected+0x44>	1b: R_XTENSA_SLOT0_OP	.text.do_connected+0x44
  1d:	120c      	movi.n	a2, 1
  1f:	2c29      	s32i.n	a2, a12, 8
  21:	fff721        	l32r	a2, 0 <.text.do_connected>	21: R_XTENSA_SLOT0_OP	.text.do_connected
  24:	fff801        	l32r	a0, 4 <.text.do_connected+0x4>	24: R_XTENSA_SLOT0_OP	.text.do_connected+0x4
	24: R_XTENSA_ASM_EXPAND	ringbuf_new
  27:	0000c0        	callx0	a0
  2a:	023d      	mov.n	a3, a2
  2c:	5c29      	s32i.n	a2, a12, 20
  2e:	f27c      	movi.n	a2, -1
  30:	039c      	beqz.n	a3, 44 <.text.do_connected+0x44>	30: R_XTENSA_SLOT0_OP	.text.do_connected+0x44
  32:	0c2d      	mov.n	a2, a12
  34:	fff501        	l32r	a0, 8 <.text.do_connected+0x8>	34: R_XTENSA_SLOT0_OP	.text.do_connected+0x8
	34: R_XTENSA_ASM_EXPAND	.text.find_socket+0x4
  37:	0000c0        	callx0	a0
  3a:	030c      	movi.n	a3, 0
  3c:	fff401        	l32r	a0, c <.text.do_connected+0xc>	3c: R_XTENSA_SLOT0_OP	.text.do_connected+0xc
	3c: R_XTENSA_ASM_EXPAND	mbedtls_parse_internal
  3f:	0000c0        	callx0	a0
  42:	020c      	movi.n	a2, 0
  44:	3108      	l32i.n	a0, a1, 12
  46:	21c8      	l32i.n	a12, a1, 8
  48:	10c112        	addi	a1, a1, 16
  4b:	f00d      	ret.n

Disassembly of section .text.sent_tcp:

00000000 <.text.sent_tcp>:
   0:	04 00 00 00 		0: R_XTENSA_32	.text.find_socket
   4:	00 00 00 00 		4: R_XTENSA_32	mbedtls_parse_thread
   8:	f0c112        	addi	a1, a1, -16
   b:	3109      	s32i.n	a0, a1, 12
   d:	21c9      	s32i.n	a12, a1, 8
   f:	130c      	movi.n	a3, 1
  11:	2239      	s32i.n	a3, a2, 8
  13:	f4c040        	extui	a12, a4, 0, 16
  16:	fffa01        	l32r	a0, 0 <.text.sent_tcp>	16: R_XTENSA_SLOT0_OP	.text.sent_tcp
	16: R_XTENSA_ASM_EXPAND	.text.find_socket+0x4
  19:	0000c0        	callx0	a0
  1c:	0c4d      	mov.n	a4, a12
  1e:	330c      	movi.n	a3, 3
  20:	fff901        	l32r	a0, 4 <.text.sent_tcp+0x4>	20: R_XTENSA_SLOT0_OP	.text.sent_tcp+0x4
	20: R_XTENSA_ASM_EXPAND	mbedtls_parse_thread
  23:	0000c0        	callx0	a0
  26:	3108      	l32i.n	a0, a1, 12
  28:	020c      	movi.n	a2, 0
  2a:	21c8      	l32i.n	a12, a1, 8
  2c:	10c112        	addi	a1, a1, 16
  2f:	f00d      	ret.n

Disassembly of section .text.lwip_getaddrname:

00000000 <.text.lwip_getaddrname>:
   0:	04 00 00 00 		0: R_XTENSA_32	.text.get_socket
	...
	4: R_XTENSA_32	ets_memset
	8: R_XTENSA_32	ets_memcpy
   c:	c0c112        	addi	a1, a1, -64
   f:	d1d9      	s32i.n	a13, a1, 52
  11:	c1e9      	s32i.n	a14, a1, 48
  13:	b1f9      	s32i.n	a15, a1, 44
  15:	f109      	s32i.n	a0, a1, 60
  17:	05fd      	mov.n	a15, a5
  19:	e1c9      	s32i.n	a12, a1, 56
  1b:	03dd      	mov.n	a13, a3
  1d:	04ed      	mov.n	a14, a4
  1f:	fff801        	l32r	a0, 0 <.text.lwip_getaddrname>	1f: R_XTENSA_SLOT0_OP	.text.lwip_getaddrname
	1f: R_XTENSA_ASM_EXPAND	.text.get_socket+0x4
  22:	0000c0        	callx0	a0
  25:	025d      	mov.n	a5, a2
  27:	f27c      	movi.n	a2, -1
  29:	063516        	beqz	a5, 90 <.text.lwip_getaddrname+0x90>	29: R_XTENSA_SLOT0_OP	.text.lwip_getaddrname+0x90
  2c:	041c      	movi.n	a4, 16
  2e:	030c      	movi.n	a3, 0
  30:	012d      	mov.n	a2, a1
  32:	4159      	s32i.n	a5, a1, 16
  34:	fff401        	l32r	a0, 4 <.text.lwip_getaddrname+0x4>	34: R_XTENSA_SLOT0_OP	.text.lwip_getaddrname+0x4
	34: R_XTENSA_ASM_EXPAND	ets_memset
  37:	0000c0        	callx0	a0
  3a:	021c      	movi.n	a2, 16
  3c:	004122        	s8i	a2, a1, 0
  3f:	4158      	l32i.n	a5, a1, 16
  41:	220c      	movi.n	a2, 2
  43:	014122        	s8i	a2, a1, 1
  46:	0528      	l32i.n	a2, a5, 0
  48:	c29c      	beqz.n	a2, 68 <.text.lwip_getaddrname+0x68>	48: R_XTENSA_SLOT0_OP	.text.lwip_getaddrname+0x68
  4a:	3228      	l32i.n	a2, a2, 12
  4c:	829c      	beqz.n	a2, 68 <.text.lwip_getaddrname+0x68>	4c: R_XTENSA_SLOT0_OP	.text.lwip_getaddrname+0x68
  4e:	061f66        	bnei	a15, 1, 58 <.text.lwip_getaddrname+0x58>	4e: R_XTENSA_SLOT0_OP	.text.lwip_getaddrname+0x58
  51:	101232        	l16ui	a3, a2, 32
  54:	0000c6        	j	5b <.text.lwip_getaddrname+0x5b>	54: R_XTENSA_SLOT0_OP	.text.lwip_getaddrname+0x5b
  57:	00          	.byte 00
  58:	111232        	l16ui	a3, a2, 34
  5b:	015132        	s16i	a3, a1, 2
  5e:	041f66        	bnei	a15, 1, 66 <.text.lwip_getaddrname+0x66>	5e: R_XTENSA_SLOT0_OP	.text.lwip_getaddrname+0x66
  61:	02c8      	l32i.n	a12, a2, 0
  63:	000046        	j	68 <.text.lwip_getaddrname+0x68>	63: R_XTENSA_SLOT0_OP	.text.lwip_getaddrname+0x68
  66:	12c8      	l32i.n	a12, a2, 4
  68:	011122        	l16ui	a2, a1, 2
  6b:	11c9      	s32i.n	a12, a1, 4
  6d:	113280        	slli	a3, a2, 8
  70:	412820        	srli	a2, a2, 8
  73:	202320        	or	a2, a3, a2
  76:	0e38      	l32i.n	a3, a14, 0
  78:	015122        	s16i	a2, a1, 2
  7b:	021c      	movi.n	a2, 16
  7d:	01b237        	bgeu	a2, a3, 82 <.text.lwip_getaddrname+0x82>	7d: R_XTENSA_SLOT0_OP	.text.lwip_getaddrname+0x82
  80:	0e29      	s32i.n	a2, a14, 0
  82:	0e48      	l32i.n	a4, a14, 0
  84:	013d      	mov.n	a3, a1
  86:	0d2d      	mov.n	a2, a13
  88:	ffe001        	l32r	a0, 8 <.text.lwip_getaddrname+0x8>	88: R_XTENSA_SLOT0_OP	.text.lwip_getaddrname+0x8
	88: R_XTENSA_ASM_EXPAND	ets_memcpy
  8b:	0000c0        	callx0	a0
  8e:	020c      	movi.n	a2, 0
  90:	f108      	l32i.n	a0, a1, 60
  92:	e1c8      	l32i.n	a12, a1, 56
  94:	d1d8      	l32i.n	a13, a1, 52
  96:	c1e8      	l32i.n	a14, a1, 48
  98:	b1f8      	l32i.n	a15, a1, 44
  9a:	40c112        	addi	a1, a1, 64
  9d:	f00d      	ret.n

Disassembly of section .text.do_accepted:

00000000 <.text.do_accepted>:
   0:	00 00 00 00 		0: R_XTENSA_32	tcp_active_pcbs
   4:	fc 11 00 60 	
   8:	00 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	68 0b 00 00 	
	...
	10: R_XTENSA_32	pvPortZalloc
	14: R_XTENSA_32	ringbuf_new
	18: R_XTENSA_32	system_overclock
  1c:	24 00 00 00 		1c: R_XTENSA_32	.text.setup_tcp
  20:	04 00 00 00 		20: R_XTENSA_32	.text.find_socket
  24:	00 00 00 00 		24: R_XTENSA_32	mbedtls_parse_internal
  28:	0c 00 00 00 		28: R_XTENSA_32	.text.free_netconn
  2c:	f0c112        	addi	a1, a1, -16
  2f:	11d9      	s32i.n	a13, a1, 4
  31:	02dd      	mov.n	a13, a2
  33:	fff321        	l32r	a2, 0 <.text.do_accepted>	33: R_XTENSA_SLOT0_OP	.text.do_accepted
  36:	fff351        	l32r	a5, 4 <.text.do_accepted+0x4>	36: R_XTENSA_SLOT0_OP	.text.do_accepted+0x4
  39:	0228      	l32i.n	a2, a2, 0
  3b:	01e9      	s32i.n	a14, a1, 0
  3d:	3109      	s32i.n	a0, a1, 12
  3f:	03ed      	mov.n	a14, a3
  41:	21c9      	s32i.n	a12, a1, 8
  43:	030c      	movi.n	a3, 0
  45:	529c      	beqz.n	a2, 5e <.text.do_accepted+0x5e>	45: R_XTENSA_SLOT0_OP	.text.do_accepted+0x5e
  47:	4248      	l32i.n	a4, a2, 16
  49:	fdc442        	addi	a4, a4, -3
  4c:	0924f6        	bgeui	a4, 2, 59 <.text.do_accepted+0x59>	4c: R_XTENSA_SLOT0_OP	.text.do_accepted+0x59
  4f:	0020c0        	memw
  52:	0548      	l32i.n	a4, a5, 0
  54:	331b      	addi.n	a3, a3, 1
  56:	5b3437        	bltu	a4, a3, b5 <.text.do_accepted+0xb5>	56: R_XTENSA_SLOT0_OP	.text.do_accepted+0xb5
  59:	3228      	l32i.n	a2, a2, 12
  5b:	fff986        	j	45 <.text.do_accepted+0x45>	5b: R_XTENSA_SLOT0_OP	.text.do_accepted+0x45
  5e:	427c      	movi.n	a2, -12
  60:	064d16        	beqz	a13, c8 <.text.do_accepted+0xc8>	60: R_XTENSA_SLOT0_OP	.text.do_accepted+0xc8
  63:	053e16        	beqz	a14, ba <.text.do_accepted+0xba>	63: R_XTENSA_SLOT0_OP	.text.do_accepted+0xba
  66:	ffe831        	l32r	a3, 8 <.text.do_accepted+0x8>	66: R_XTENSA_SLOT0_OP	.text.do_accepted+0x8
  69:	8ca042        	movi	a4, 140
  6c:	1ca022        	movi	a2, 28
  6f:	ffe801        	l32r	a0, 10 <.text.do_accepted+0x10>	6f: R_XTENSA_SLOT0_OP	.text.do_accepted+0x10
	6f: R_XTENSA_ASM_EXPAND	pvPortZalloc
  72:	0000c0        	callx0	a0
  75:	02cd      	mov.n	a12, a2
  77:	f2bc      	beqz.n	a2, ba <.text.do_accepted+0xba>	77: R_XTENSA_SLOT0_OP	.text.do_accepted+0xba
  79:	ffe421        	l32r	a2, c <.text.do_accepted+0xc>	79: R_XTENSA_SLOT0_OP	.text.do_accepted+0xc
  7c:	ffe601        	l32r	a0, 14 <.text.do_accepted+0x14>	7c: R_XTENSA_SLOT0_OP	.text.do_accepted+0x14
	7c: R_XTENSA_ASM_EXPAND	ringbuf_new
  7f:	0000c0        	callx0	a0
  82:	5c29      	s32i.n	a2, a12, 20
  84:	42bc      	beqz.n	a2, bc <.text.do_accepted+0xbc>	84: R_XTENSA_SLOT0_OP	.text.do_accepted+0xbc
  86:	ffe401        	l32r	a0, 18 <.text.do_accepted+0x18>	86: R_XTENSA_SLOT0_OP	.text.do_accepted+0x18
	86: R_XTENSA_ASM_EXPAND	system_overclock
  89:	0000c0        	callx0	a0
  8c:	f27c      	movi.n	a2, -1
  8e:	6c29      	s32i.n	a2, a12, 24
  90:	0c2d      	mov.n	a2, a12
  92:	3ce9      	s32i.n	a14, a12, 12
  94:	ffe201        	l32r	a0, 1c <.text.do_accepted+0x1c>	94: R_XTENSA_SLOT0_OP	.text.do_accepted+0x1c
	94: R_XTENSA_ASM_EXPAND	.text.setup_tcp+0x24
  97:	0000c0        	callx0	a0
  9a:	120c      	movi.n	a2, 1
  9c:	2c29      	s32i.n	a2, a12, 8
  9e:	4dc9      	s32i.n	a12, a13, 16
  a0:	0d2d      	mov.n	a2, a13
  a2:	ffdf01        	l32r	a0, 20 <.text.do_accepted+0x20>	a2: R_XTENSA_SLOT0_OP	.text.do_accepted+0x20
	a2: R_XTENSA_ASM_EXPAND	.text.find_socket+0x4
  a5:	0000c0        	callx0	a0
  a8:	030c      	movi.n	a3, 0
  aa:	ffde01        	l32r	a0, 24 <.text.do_accepted+0x24>	aa: R_XTENSA_SLOT0_OP	.text.do_accepted+0x24
	aa: R_XTENSA_ASM_EXPAND	mbedtls_parse_internal
  ad:	0000c0        	callx0	a0
  b0:	020c      	movi.n	a2, 0
  b2:	000486        	j	c8 <.text.do_accepted+0xc8>	b2: R_XTENSA_SLOT0_OP	.text.do_accepted+0xc8
  b5:	f27c      	movi.n	a2, -1
  b7:	000346        	j	c8 <.text.do_accepted+0xc8>	b7: R_XTENSA_SLOT0_OP	.text.do_accepted+0xc8
  ba:	0c0c      	movi.n	a12, 0
  bc:	0c2d      	mov.n	a2, a12
  be:	ffda01        	l32r	a0, 28 <.text.do_accepted+0x28>	be: R_XTENSA_SLOT0_OP	.text.do_accepted+0x28
	be: R_XTENSA_ASM_EXPAND	.text.free_netconn+0xc
  c1:	0000c0        	callx0	a0
  c4:	fff206        	j	90 <.text.do_accepted+0x90>	c4: R_XTENSA_SLOT0_OP	.text.do_accepted+0x90
  c7:	00          	.byte 00
  c8:	3108      	l32i.n	a0, a1, 12
  ca:	21c8      	l32i.n	a12, a1, 8
  cc:	11d8      	l32i.n	a13, a1, 4
  ce:	01e8      	l32i.n	a14, a1, 0
  d0:	10c112        	addi	a1, a1, 16
  d3:	f00d      	ret.n

Disassembly of section .text.netconn_delete:

00000000 <netconn_delete-0x18>:
   0:	24 00 00 00 		0: R_XTENSA_32	.text.recv_tcp
	...
	4: R_XTENSA_32	tcp_recv
	8: R_XTENSA_32	tcp_close
	c: R_XTENSA_32	tcp_recv
  10:	14 00 00 00 		10: R_XTENSA_32	.text.remove_tcp
  14:	0c 00 00 00 		14: R_XTENSA_32	.text.free_netconn

00000018 <netconn_delete>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	21c9      	s32i.n	a12, a1, 8
  1d:	11d9      	s32i.n	a13, a1, 4
  1f:	3109      	s32i.n	a0, a1, 12
  21:	02cd      	mov.n	a12, a2
  23:	f4a0d2        	movi	a13, 244
  26:	62bc      	beqz.n	a2, 60 <netconn_delete+0x48>	26: R_XTENSA_SLOT0_OP	.text.netconn_delete+0x60
  28:	3228      	l32i.n	a2, a2, 12
  2a:	030c      	movi.n	a3, 0
  2c:	fff601        	l32r	a0, 4 <netconn_delete-0x14>	2c: R_XTENSA_SLOT0_OP	.text.netconn_delete+0x4
	2c: R_XTENSA_ASM_EXPAND	tcp_recv
  2f:	0000c0        	callx0	a0
  32:	3c28      	l32i.n	a2, a12, 12
  34:	fff501        	l32r	a0, 8 <netconn_delete-0x10>	34: R_XTENSA_SLOT0_OP	.text.netconn_delete+0x8
	34: R_XTENSA_ASM_EXPAND	tcp_close
  37:	0000c0        	callx0	a0
  3a:	74d020        	extui	a13, a2, 0, 8
  3d:	00fd16        	beqz	a13, 50 <netconn_delete+0x38>	3d: R_XTENSA_SLOT0_OP	.text.netconn_delete+0x50
  40:	fff031        	l32r	a3, 0 <netconn_delete-0x18>	40: R_XTENSA_SLOT0_OP	.text.netconn_delete
  43:	032c22        	l32i	a2, a12, 12
  46:	fff101        	l32r	a0, c <netconn_delete-0xc>	46: R_XTENSA_SLOT0_OP	.text.netconn_delete+0xc
	46: R_XTENSA_ASM_EXPAND	tcp_recv
  49:	0000c0        	callx0	a0
  4c:	000206        	j	58 <netconn_delete+0x40>	4c: R_XTENSA_SLOT0_OP	.text.netconn_delete+0x58
  4f:	00          	.byte 00
  50:	0c2d      	mov.n	a2, a12
  52:	ffef01        	l32r	a0, 10 <netconn_delete-0x8>	52: R_XTENSA_SLOT0_OP	.text.netconn_delete+0x10
	52: R_XTENSA_ASM_EXPAND	.text.remove_tcp+0x14
  55:	0000c0        	callx0	a0
  58:	0c2d      	mov.n	a2, a12
  5a:	ffee01        	l32r	a0, 14 <netconn_delete-0x4>	5a: R_XTENSA_SLOT0_OP	.text.netconn_delete+0x14
	5a: R_XTENSA_ASM_EXPAND	.text.free_netconn+0xc
  5d:	0000c0        	callx0	a0
  60:	3108      	l32i.n	a0, a1, 12
  62:	0d2d      	mov.n	a2, a13
  64:	21c8      	l32i.n	a12, a1, 8
  66:	11d8      	l32i.n	a13, a1, 4
  68:	10c112        	addi	a1, a1, 16
  6b:	f00d      	ret.n

Disassembly of section .text.netconn_bind:

00000000 <netconn_bind-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	tcp_bind

00000004 <netconn_bind>:
   4:	f0c112        	addi	a1, a1, -16
   7:	3109      	s32i.n	a0, a1, 12
   9:	f44040        	extui	a4, a4, 0, 16
   c:	929c      	beqz.n	a2, 29 <netconn_bind+0x25>	c: R_XTENSA_SLOT0_OP	.text.netconn_bind+0x29
   e:	739c      	beqz.n	a3, 29 <netconn_bind+0x25>	e: R_XTENSA_SLOT0_OP	.text.netconn_bind+0x29
  10:	3258      	l32i.n	a5, a2, 12
  12:	f4a022        	movi	a2, 244
  15:	359c      	beqz.n	a5, 2c <netconn_bind+0x28>	15: R_XTENSA_SLOT0_OP	.text.netconn_bind+0x2c
  17:	202550        	or	a2, a5, a5
  1a:	fff901        	l32r	a0, 0 <netconn_bind-0x4>	1a: R_XTENSA_SLOT0_OP	.text.netconn_bind
	1a: R_XTENSA_ASM_EXPAND	tcp_bind
  1d:	0000c0        	callx0	a0
  20:	742020        	extui	a2, a2, 0, 8
  23:	000146        	j	2c <netconn_bind+0x28>	23: R_XTENSA_SLOT0_OP	.text.netconn_bind+0x2c
  26:	00          	.byte 00
  27:	00          	.byte 00
  28:	00          	.byte 00
  29:	f4a022        	movi	a2, 244
  2c:	3108      	l32i.n	a0, a1, 12
  2e:	10c112        	addi	a1, a1, 16
  31:	f00d      	ret.n

Disassembly of section .text.netconn_connect:

00000000 <netconn_connect-0xc>:
   0:	10 00 00 00 		0: R_XTENSA_32	.text.do_connected
   4:	24 00 00 00 		4: R_XTENSA_32	.text.setup_tcp
   8:	00 00 00 00 		8: R_XTENSA_32	tcp_connect

0000000c <netconn_connect>:
   c:	e0c112        	addi	a1, a1, -32
   f:	61c9      	s32i.n	a12, a1, 24
  11:	51d9      	s32i.n	a13, a1, 20
  13:	7109      	s32i.n	a0, a1, 28
  15:	02cd      	mov.n	a12, a2
  17:	f4d040        	extui	a13, a4, 0, 16
  1a:	b2ac      	beqz.n	a2, 49 <netconn_connect+0x3d>	1a: R_XTENSA_SLOT0_OP	.text.netconn_connect+0x49
  1c:	93ac      	beqz.n	a3, 49 <netconn_connect+0x3d>	1c: R_XTENSA_SLOT0_OP	.text.netconn_connect+0x49
  1e:	3248      	l32i.n	a4, a2, 12
  20:	f4a022        	movi	a2, 244
  23:	54ac      	beqz.n	a4, 4c <netconn_connect+0x40>	23: R_XTENSA_SLOT0_OP	.text.netconn_connect+0x4c
  25:	202cc0        	or	a2, a12, a12
  28:	006132        	s32i	a3, a1, 0
  2b:	fff601        	l32r	a0, 4 <netconn_connect-0x8>	2b: R_XTENSA_SLOT0_OP	.text.netconn_connect+0x4
	2b: R_XTENSA_ASM_EXPAND	.text.setup_tcp+0x24
  2e:	0000c0        	callx0	a0
  31:	fff351        	l32r	a5, 0 <netconn_connect-0xc>	31: R_XTENSA_SLOT0_OP	.text.netconn_connect
  34:	0138      	l32i.n	a3, a1, 0
  36:	3c28      	l32i.n	a2, a12, 12
  38:	0d4d      	mov.n	a4, a13
  3a:	fff301        	l32r	a0, 8 <netconn_connect-0x4>	3a: R_XTENSA_SLOT0_OP	.text.netconn_connect+0x8
	3a: R_XTENSA_ASM_EXPAND	tcp_connect
  3d:	0000c0        	callx0	a0
  40:	742020        	extui	a2, a2, 0, 8
  43:	000146        	j	4c <netconn_connect+0x40>	43: R_XTENSA_SLOT0_OP	.text.netconn_connect+0x4c
  46:	00          	.byte 00
  47:	00          	.byte 00
  48:	00          	.byte 00
  49:	f4a022        	movi	a2, 244
  4c:	7108      	l32i.n	a0, a1, 28
  4e:	61c8      	l32i.n	a12, a1, 24
  50:	51d8      	l32i.n	a13, a1, 20
  52:	20c112        	addi	a1, a1, 32
  55:	f00d      	ret.n

Disassembly of section .text.netconn_accept:

00000000 <netconn_accept>:
   0:	429c      	beqz.n	a2, 18 <netconn_accept+0x18>	0: R_XTENSA_SLOT0_OP	.text.netconn_accept+0x18
   2:	239c      	beqz.n	a3, 18 <netconn_accept+0x18>	2: R_XTENSA_SLOT0_OP	.text.netconn_accept+0x18
   4:	050c      	movi.n	a5, 0
   6:	0359      	s32i.n	a5, a3, 0
   8:	4248      	l32i.n	a4, a2, 16
   a:	4259      	s32i.n	a5, a2, 16
   c:	627c      	movi.n	a2, -10
   e:	081457        	beq	a4, a5, 1a <netconn_accept+0x1a>	e: R_XTENSA_SLOT0_OP	.text.netconn_accept+0x1a
  11:	0349      	s32i.n	a4, a3, 0
  13:	052d      	mov.n	a2, a5
  15:	f00d      	ret.n
  17:	00          	.byte 00
  18:	427c      	movi.n	a2, -12
  1a:	f00d      	ret.n

Disassembly of section .text.netconn_listen:

00000000 <netconn_listen-0x10>:
   0:	2c 00 00 00 		0: R_XTENSA_32	.text.do_accepted
   4:	24 00 00 00 		4: R_XTENSA_32	.text.setup_tcp
	...
	8: R_XTENSA_32	tcp_listen_with_backlog
	c: R_XTENSA_32	tcp_accept

00000010 <netconn_listen>:
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	3109      	s32i.n	a0, a1, 12
  17:	02cd      	mov.n	a12, a2
  19:	11d9      	s32i.n	a13, a1, 4
  1b:	f4a022        	movi	a2, 244
  1e:	ecac      	beqz.n	a12, 50 <netconn_listen+0x40>	1e: R_XTENSA_SLOT0_OP	.text.netconn_listen+0x50
  20:	3c38      	l32i.n	a3, a12, 12
  22:	a3ac      	beqz.n	a3, 50 <netconn_listen+0x40>	22: R_XTENSA_SLOT0_OP	.text.netconn_listen+0x50
  24:	0c2d      	mov.n	a2, a12
  26:	fff701        	l32r	a0, 4 <netconn_listen-0xc>	26: R_XTENSA_SLOT0_OP	.text.netconn_listen+0x4
	26: R_XTENSA_ASM_EXPAND	.text.setup_tcp+0x24
  29:	0000c0        	callx0	a0
  2c:	3cd8      	l32i.n	a13, a12, 12
  2e:	ffa032        	movi	a3, 255
  31:	0d2d      	mov.n	a2, a13
  33:	fff501        	l32r	a0, 8 <netconn_listen-0x8>	33: R_XTENSA_SLOT0_OP	.text.netconn_listen+0x8
	33: R_XTENSA_ASM_EXPAND	tcp_listen_with_backlog
  36:	0000c0        	callx0	a0
  39:	036c22        	s32i	a2, a12, 12
  3c:	00c216        	beqz	a2, 4c <netconn_listen+0x3c>	3c: R_XTENSA_SLOT0_OP	.text.netconn_listen+0x4c
  3f:	fff031        	l32r	a3, 0 <netconn_listen-0x10>	3f: R_XTENSA_SLOT0_OP	.text.netconn_listen
  42:	fff201        	l32r	a0, c <netconn_listen-0x4>	42: R_XTENSA_SLOT0_OP	.text.netconn_listen+0xc
	42: R_XTENSA_ASM_EXPAND	tcp_accept
  45:	0000c0        	callx0	a0
  48:	000086        	j	4e <netconn_listen+0x3e>	48: R_XTENSA_SLOT0_OP	.text.netconn_listen+0x4e
  4b:	00          	.byte 00
  4c:	3cd9      	s32i.n	a13, a12, 12
  4e:	020c      	movi.n	a2, 0
  50:	3108      	l32i.n	a0, a1, 12
  52:	21c8      	l32i.n	a12, a1, 8
  54:	11d8      	l32i.n	a13, a1, 4
  56:	10c112        	addi	a1, a1, 16
  59:	f00d      	ret.n

Disassembly of section .text.lwip_socket:

00000000 <lwip_socket-0x18>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	.bss.sockets
	8: R_XTENSA_32	pvPortZalloc
	c: R_XTENSA_32	tcp_new
	10: R_XTENSA_32	vPortFree
	14: R_XTENSA_32	vPortFree

00000018 <lwip_socket>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	3109      	s32i.n	a0, a1, 12
  1d:	21c9      	s32i.n	a12, a1, 8
  1f:	11d9      	s32i.n	a13, a1, 4
  21:	681366        	bnei	a3, 1, 8d <lwip_socket+0x75>	21: R_XTENSA_SLOT0_OP	.text.lwip_socket+0x8d
  24:	fff7d1        	l32r	a13, 0 <lwip_socket-0x18>	24: R_XTENSA_SLOT0_OP	.text.lwip_socket
  27:	cea142        	movi	a4, 0x1ce
  2a:	0d3d      	mov.n	a3, a13
  2c:	c21c      	movi.n	a2, 28
  2e:	fff601        	l32r	a0, 8 <lwip_socket-0x10>	2e: R_XTENSA_SLOT0_OP	.text.lwip_socket+0x8
	2e: R_XTENSA_ASM_EXPAND	pvPortZalloc
  31:	0000c0        	callx0	a0
  34:	02cd      	mov.n	a12, a2
  36:	72bc      	beqz.n	a2, 71 <lwip_socket+0x59>	36: R_XTENSA_SLOT0_OP	.text.lwip_socket+0x71
  38:	fff501        	l32r	a0, c <lwip_socket-0xc>	38: R_XTENSA_SLOT0_OP	.text.lwip_socket+0xc
	38: R_XTENSA_ASM_EXPAND	tcp_new
  3b:	0000c0        	callx0	a0
  3e:	3c29      	s32i.n	a2, a12, 12
  40:	d2ac      	beqz.n	a2, 71 <lwip_socket+0x59>	40: R_XTENSA_SLOT0_OP	.text.lwip_socket+0x71
  42:	fff041        	l32r	a4, 4 <lwip_socket-0x14>	42: R_XTENSA_SLOT0_OP	.text.lwip_socket+0x4
  45:	f27c      	movi.n	a2, -1
  47:	6c29      	s32i.n	a2, a12, 24
  49:	0428      	l32i.n	a2, a4, 0
  4b:	b28c      	beqz.n	a2, 5a <lwip_socket+0x42>	4b: R_XTENSA_SLOT0_OP	.text.lwip_socket+0x5a
  4d:	5428      	l32i.n	a2, a4, 20
  4f:	d28c      	beqz.n	a2, 60 <lwip_socket+0x48>	4f: R_XTENSA_SLOT0_OP	.text.lwip_socket+0x60
  51:	a428      	l32i.n	a2, a4, 40
  53:	a2dc      	bnez.n	a2, 71 <lwip_socket+0x59>	53: R_XTENSA_SLOT0_OP	.text.lwip_socket+0x71
  55:	220c      	movi.n	a2, 2
  57:	0001c6        	j	62 <lwip_socket+0x4a>	57: R_XTENSA_SLOT0_OP	.text.lwip_socket+0x62
  5a:	020c      	movi.n	a2, 0
  5c:	000086        	j	62 <lwip_socket+0x4a>	5c: R_XTENSA_SLOT0_OP	.text.lwip_socket+0x62
  5f:	00          	.byte 00
  60:	120c      	movi.n	a2, 1
  62:	a03220        	addx4	a3, a2, a2
  65:	a04340        	addx4	a4, a3, a4
  68:	04c9      	s32i.n	a12, a4, 0
  6a:	6c29      	s32i.n	a2, a12, 24
  6c:	0007c6        	j	8f <lwip_socket+0x77>	6c: R_XTENSA_SLOT0_OP	.text.lwip_socket+0x8f
  6f:	00          	.byte 00
  70:	00          	.byte 00
  71:	3c28      	l32i.n	a2, a12, 12
  73:	928c      	beqz.n	a2, 80 <lwip_socket+0x68>	73: R_XTENSA_SLOT0_OP	.text.lwip_socket+0x80
  75:	e2a142        	movi	a4, 0x1e2
  78:	0d3d      	mov.n	a3, a13
  7a:	ffe501        	l32r	a0, 10 <lwip_socket-0x8>	7a: R_XTENSA_SLOT0_OP	.text.lwip_socket+0x10
	7a: R_XTENSA_ASM_EXPAND	vPortFree
  7d:	0000c0        	callx0	a0
  80:	e4a142        	movi	a4, 0x1e4
  83:	0d3d      	mov.n	a3, a13
  85:	0c2d      	mov.n	a2, a12
  87:	ffe301        	l32r	a0, 14 <lwip_socket-0x4>	87: R_XTENSA_SLOT0_OP	.text.lwip_socket+0x14
	87: R_XTENSA_ASM_EXPAND	vPortFree
  8a:	0000c0        	callx0	a0
  8d:	f27c      	movi.n	a2, -1
  8f:	3108      	l32i.n	a0, a1, 12
  91:	21c8      	l32i.n	a12, a1, 8
  93:	11d8      	l32i.n	a13, a1, 4
  95:	10c112        	addi	a1, a1, 16
  98:	f00d      	ret.n

Disassembly of section .text.lwip_bind:

00000000 <lwip_bind-0x8>:
   0:	04 00 00 00 		0: R_XTENSA_32	.text.get_socket
   4:	00 00 00 00 		4: R_XTENSA_32	netconn_bind

00000008 <lwip_bind>:
   8:	e0c112        	addi	a1, a1, -32
   b:	61c9      	s32i.n	a12, a1, 24
   d:	51d9      	s32i.n	a13, a1, 20
   f:	076102        	s32i	a0, a1, 28
  12:	20c330        	or	a12, a3, a3
  15:	20d440        	or	a13, a4, a4
  18:	fffa01        	l32r	a0, 0 <lwip_bind-0x8>	18: R_XTENSA_SLOT0_OP	.text.lwip_bind
	18: R_XTENSA_ASM_EXPAND	.text.get_socket+0x4
  1b:	0000c0        	callx0	a0
  1e:	025d      	mov.n	a5, a2
  20:	040216        	beqz	a2, 64 <lwip_bind+0x5c>	20: R_XTENSA_SLOT0_OP	.text.lwip_bind+0x64
  23:	3dbd66        	bnei	a13, 16, 64 <lwip_bind+0x5c>	23: R_XTENSA_SLOT0_OP	.text.lwip_bind+0x64
  26:	010c32        	l8ui	a3, a12, 1
  29:	f27c      	movi.n	a2, -1
  2b:	372366        	bnei	a3, 2, 66 <lwip_bind+0x5e>	2b: R_XTENSA_SLOT0_OP	.text.lwip_bind+0x66
  2e:	1430c0        	extui	a3, a12, 0, 2
  31:	13fc      	bnez.n	a3, 66 <lwip_bind+0x5e>	31: R_XTENSA_SLOT0_OP	.text.lwip_bind+0x66
  33:	011c32        	l16ui	a3, a12, 2
  36:	1c28      	l32i.n	a2, a12, 4
  38:	114380        	slli	a4, a3, 8
  3b:	413830        	srli	a3, a3, 8
  3e:	0129      	s32i.n	a2, a1, 0
  40:	204430        	or	a4, a4, a3
  43:	0528      	l32i.n	a2, a5, 0
  45:	f44040        	extui	a4, a4, 0, 16
  48:	013d      	mov.n	a3, a1
  4a:	ffee01        	l32r	a0, 4 <lwip_bind-0x4>	4a: R_XTENSA_SLOT0_OP	.text.lwip_bind+0x4
	4a: R_XTENSA_ASM_EXPAND	netconn_bind
  4d:	0000c0        	callx0	a0
  50:	012280        	slli	a2, a2, 24
  53:	313820        	srai	a3, a2, 24
  56:	140c      	movi.n	a4, 1
  58:	020c      	movi.n	a2, 0
  5a:	932430        	movnez	a2, a4, a3
  5d:	602020        	neg	a2, a2
  60:	000086        	j	66 <lwip_bind+0x5e>	60: R_XTENSA_SLOT0_OP	.text.lwip_bind+0x66
  63:	00          	.byte 00
  64:	f27c      	movi.n	a2, -1
  66:	7108      	l32i.n	a0, a1, 28
  68:	61c8      	l32i.n	a12, a1, 24
  6a:	51d8      	l32i.n	a13, a1, 20
  6c:	20c112        	addi	a1, a1, 32
  6f:	f00d      	ret.n

Disassembly of section .text.lwip_connect:

00000000 <lwip_connect-0x8>:
   0:	04 00 00 00 		0: R_XTENSA_32	.text.get_socket
   4:	00 00 00 00 		4: R_XTENSA_32	netconn_connect

00000008 <lwip_connect>:
   8:	e0c112        	addi	a1, a1, -32
   b:	61c9      	s32i.n	a12, a1, 24
   d:	51d9      	s32i.n	a13, a1, 20
   f:	076102        	s32i	a0, a1, 28
  12:	20c330        	or	a12, a3, a3
  15:	20d440        	or	a13, a4, a4
  18:	fffa01        	l32r	a0, 0 <lwip_connect-0x8>	18: R_XTENSA_SLOT0_OP	.text.lwip_connect
	18: R_XTENSA_ASM_EXPAND	.text.get_socket+0x4
  1b:	0000c0        	callx0	a0
  1e:	025d      	mov.n	a5, a2
  20:	040216        	beqz	a2, 64 <lwip_connect+0x5c>	20: R_XTENSA_SLOT0_OP	.text.lwip_connect+0x64
  23:	3dbd66        	bnei	a13, 16, 64 <lwip_connect+0x5c>	23: R_XTENSA_SLOT0_OP	.text.lwip_connect+0x64
  26:	010c32        	l8ui	a3, a12, 1
  29:	f27c      	movi.n	a2, -1
  2b:	372366        	bnei	a3, 2, 66 <lwip_connect+0x5e>	2b: R_XTENSA_SLOT0_OP	.text.lwip_connect+0x66
  2e:	1430c0        	extui	a3, a12, 0, 2
  31:	13fc      	bnez.n	a3, 66 <lwip_connect+0x5e>	31: R_XTENSA_SLOT0_OP	.text.lwip_connect+0x66
  33:	011c32        	l16ui	a3, a12, 2
  36:	1c28      	l32i.n	a2, a12, 4
  38:	114380        	slli	a4, a3, 8
  3b:	413830        	srli	a3, a3, 8
  3e:	0129      	s32i.n	a2, a1, 0
  40:	204430        	or	a4, a4, a3
  43:	0528      	l32i.n	a2, a5, 0
  45:	f44040        	extui	a4, a4, 0, 16
  48:	013d      	mov.n	a3, a1
  4a:	ffee01        	l32r	a0, 4 <lwip_connect-0x4>	4a: R_XTENSA_SLOT0_OP	.text.lwip_connect+0x4
	4a: R_XTENSA_ASM_EXPAND	netconn_connect
  4d:	0000c0        	callx0	a0
  50:	012280        	slli	a2, a2, 24
  53:	313820        	srai	a3, a2, 24
  56:	140c      	movi.n	a4, 1
  58:	020c      	movi.n	a2, 0
  5a:	932430        	movnez	a2, a4, a3
  5d:	602020        	neg	a2, a2
  60:	000086        	j	66 <lwip_connect+0x5e>	60: R_XTENSA_SLOT0_OP	.text.lwip_connect+0x66
  63:	00          	.byte 00
  64:	f27c      	movi.n	a2, -1
  66:	7108      	l32i.n	a0, a1, 28
  68:	61c8      	l32i.n	a12, a1, 24
  6a:	51d8      	l32i.n	a13, a1, 20
  6c:	20c112        	addi	a1, a1, 32
  6f:	f00d      	ret.n

Disassembly of section .text.lwip_fcntl:

00000000 <lwip_fcntl-0x4>:
   0:	04 00 00 00 		0: R_XTENSA_32	.text.get_socket

00000004 <lwip_fcntl>:
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	11d9      	s32i.n	a13, a1, 4
   b:	3109      	s32i.n	a0, a1, 12
   d:	03dd      	mov.n	a13, a3
   f:	20c440        	or	a12, a4, a4
  12:	fffb01        	l32r	a0, 0 <lwip_fcntl-0x4>	12: R_XTENSA_SLOT0_OP	.text.lwip_fcntl
	12: R_XTENSA_ASM_EXPAND	.text.get_socket+0x4
  15:	0000c0        	callx0	a0
  18:	023d      	mov.n	a3, a2
  1a:	f27c      	movi.n	a2, -1
  1c:	43bc      	beqz.n	a3, 54 <lwip_fcntl+0x50>	1c: R_XTENSA_SLOT0_OP	.text.lwip_fcntl+0x54
  1e:	0358      	l32i.n	a5, a3, 0
  20:	05bc      	beqz.n	a5, 54 <lwip_fcntl+0x50>	20: R_XTENSA_SLOT0_OP	.text.lwip_fcntl+0x54
  22:	063d26        	beqi	a13, 3, 2c <lwip_fcntl+0x28>	22: R_XTENSA_SLOT0_OP	.text.lwip_fcntl+0x2c
  25:	0d4d26        	beqi	a13, 4, 36 <lwip_fcntl+0x32>	25: R_XTENSA_SLOT0_OP	.text.lwip_fcntl+0x36
  28:	000986        	j	52 <lwip_fcntl+0x4e>	28: R_XTENSA_SLOT0_OP	.text.lwip_fcntl+0x52
  2b:	00          	.byte 00
  2c:	000522        	l8ui	a2, a5, 0
  2f:	042120        	extui	a2, a2, 1, 1
  32:	000786        	j	54 <lwip_fcntl+0x50>	32: R_XTENSA_SLOT0_OP	.text.lwip_fcntl+0x54
  35:	00          	.byte 00
  36:	e27c      	movi.n	a2, -2
  38:	102c20        	and	a2, a12, a2
  3b:	32dc      	bnez.n	a2, 52 <lwip_fcntl+0x4e>	3b: R_XTENSA_SLOT0_OP	.text.lwip_fcntl+0x52
  3d:	000562        	l8ui	a6, a5, 0
  40:	240c      	movi.n	a4, 2
  42:	203640        	or	a3, a6, a4
  45:	3ccc      	bnez.n	a12, 4c <lwip_fcntl+0x48>	45: R_XTENSA_SLOT0_OP	.text.lwip_fcntl+0x4c
  47:	d37c      	movi.n	a3, -3
  49:	103630        	and	a3, a6, a3
  4c:	004532        	s8i	a3, a5, 0
  4f:	000046        	j	54 <lwip_fcntl+0x50>	4f: R_XTENSA_SLOT0_OP	.text.lwip_fcntl+0x54
  52:	f27c      	movi.n	a2, -1
  54:	3108      	l32i.n	a0, a1, 12
  56:	21c8      	l32i.n	a12, a1, 8
  58:	11d8      	l32i.n	a13, a1, 4
  5a:	10c112        	addi	a1, a1, 16
  5d:	f00d      	ret.n

Disassembly of section .text.lwip_getul:

00000000 <lwip_getul>:
   0:	030c      	movi.n	a3, 0
   2:	960c      	movi.n	a6, 9
   4:	000242        	l8ui	a4, a2, 0
   7:	d0c452        	addi	a5, a4, -48
   a:	0e3657        	bltu	a6, a5, 1c <lwip_getul+0x1c>	a: R_XTENSA_SLOT0_OP	.text.lwip_getul+0x1c
   d:	a03330        	addx4	a3, a3, a3
  10:	903340        	addx2	a3, a3, a4
  13:	221b      	addi.n	a2, a2, 1
  15:	d0c332        	addi	a3, a3, -48
  18:	fffa06        	j	4 <lwip_getul+0x4>	18: R_XTENSA_SLOT0_OP	.text.lwip_getul+0x4
  1b:	00          	.byte 00
  1c:	032d      	mov.n	a2, a3
  1e:	f00d      	ret.n

Disassembly of section .text.lwip_accept:

00000000 <lwip_accept-0x10>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.sockets
   4:	04 00 00 00 		4: R_XTENSA_32	.text.get_socket
	...
	8: R_XTENSA_32	netconn_accept
	c: R_XTENSA_32	netconn_delete

00000010 <lwip_accept>:
  10:	e0c112        	addi	a1, a1, -32
  13:	030c      	movi.n	a3, 0
  15:	7109      	s32i.n	a0, a1, 28
  17:	006132        	s32i	a3, a1, 0
  1a:	fffa01        	l32r	a0, 4 <lwip_accept-0xc>	1a: R_XTENSA_SLOT0_OP	.text.lwip_accept+0x4
	1a: R_XTENSA_ASM_EXPAND	.text.get_socket+0x4
  1d:	0000c0        	callx0	a0
  20:	024d      	mov.n	a4, a2
  22:	f27c      	movi.n	a2, -1
  24:	e4bc      	beqz.n	a4, 66 <lwip_accept+0x56>	24: R_XTENSA_SLOT0_OP	.text.lwip_accept+0x66
  26:	0428      	l32i.n	a2, a4, 0
  28:	013d      	mov.n	a3, a1
  2a:	fff701        	l32r	a0, 8 <lwip_accept-0x8>	2a: R_XTENSA_SLOT0_OP	.text.lwip_accept+0x8
	2a: R_XTENSA_ASM_EXPAND	netconn_accept
  2d:	0000c0        	callx0	a0
  30:	82ec      	bnez.n	a2, 5c <lwip_accept+0x4c>	30: R_XTENSA_SLOT0_OP	.text.lwip_accept+0x5c
  32:	fff331        	l32r	a3, 0 <lwip_accept-0x10>	32: R_XTENSA_SLOT0_OP	.text.lwip_accept
  35:	0158      	l32i.n	a5, a1, 0
  37:	0328      	l32i.n	a2, a3, 0
  39:	b28c      	beqz.n	a2, 48 <lwip_accept+0x38>	39: R_XTENSA_SLOT0_OP	.text.lwip_accept+0x48
  3b:	5328      	l32i.n	a2, a3, 20
  3d:	c28c      	beqz.n	a2, 4d <lwip_accept+0x3d>	3d: R_XTENSA_SLOT0_OP	.text.lwip_accept+0x4d
  3f:	a328      	l32i.n	a2, a3, 40
  41:	72dc      	bnez.n	a2, 5c <lwip_accept+0x4c>	41: R_XTENSA_SLOT0_OP	.text.lwip_accept+0x5c
  43:	220c      	movi.n	a2, 2
  45:	000186        	j	4f <lwip_accept+0x3f>	45: R_XTENSA_SLOT0_OP	.text.lwip_accept+0x4f
  48:	020c      	movi.n	a2, 0
  4a:	000046        	j	4f <lwip_accept+0x3f>	4a: R_XTENSA_SLOT0_OP	.text.lwip_accept+0x4f
  4d:	120c      	movi.n	a2, 1
  4f:	a04220        	addx4	a4, a2, a2
  52:	a03430        	addx4	a3, a4, a3
  55:	0359      	s32i.n	a5, a3, 0
  57:	6529      	s32i.n	a2, a5, 24
  59:	000246        	j	66 <lwip_accept+0x56>	59: R_XTENSA_SLOT0_OP	.text.lwip_accept+0x66
  5c:	0128      	l32i.n	a2, a1, 0
  5e:	ffeb01        	l32r	a0, c <lwip_accept-0x4>	5e: R_XTENSA_SLOT0_OP	.text.lwip_accept+0xc
	5e: R_XTENSA_ASM_EXPAND	netconn_delete
  61:	0000c0        	callx0	a0
  64:	f27c      	movi.n	a2, -1
  66:	7108      	l32i.n	a0, a1, 28
  68:	20c112        	addi	a1, a1, 32
  6b:	f00d      	ret.n

Disassembly of section .text.lwip_listen:

00000000 <lwip_listen-0x8>:
   0:	04 00 00 00 		0: R_XTENSA_32	.text.get_socket
   4:	00 00 00 00 		4: R_XTENSA_32	netconn_listen

00000008 <lwip_listen>:
   8:	f0c112        	addi	a1, a1, -16
   b:	036102        	s32i	a0, a1, 12
   e:	fffc01        	l32r	a0, 0 <lwip_listen-0x8>	e: R_XTENSA_SLOT0_OP	.text.lwip_listen
	e: R_XTENSA_ASM_EXPAND	.text.get_socket+0x4
  11:	0000c0        	callx0	a0
  14:	023d      	mov.n	a3, a2
  16:	f27c      	movi.n	a2, -1
  18:	018316        	beqz	a3, 34 <lwip_listen+0x2c>	18: R_XTENSA_SLOT0_OP	.text.lwip_listen+0x34
  1b:	002322        	l32i	a2, a3, 0
  1e:	fff901        	l32r	a0, 4 <lwip_listen-0x4>	1e: R_XTENSA_SLOT0_OP	.text.lwip_listen+0x4
	1e: R_XTENSA_ASM_EXPAND	netconn_listen
  21:	0000c0        	callx0	a0
  24:	012280        	slli	a2, a2, 24
  27:	313820        	srai	a3, a2, 24
  2a:	140c      	movi.n	a4, 1
  2c:	020c      	movi.n	a2, 0
  2e:	932430        	movnez	a2, a4, a3
  31:	602020        	neg	a2, a2
  34:	3108      	l32i.n	a0, a1, 12
  36:	10c112        	addi	a1, a1, 16
  39:	f00d      	ret.n

Disassembly of section .text.lwip_recvfrom:

00000000 <lwip_recvfrom-0xc>:
   0:	04 00 00 00 		0: R_XTENSA_32	.text.get_socket
	...
	4: R_XTENSA_32	ringbuf_bytes_used
	8: R_XTENSA_32	ringbuf_memcpy_from

0000000c <lwip_recvfrom>:
   c:	e0c112        	addi	a1, a1, -32
   f:	51d9      	s32i.n	a13, a1, 20
  11:	41e9      	s32i.n	a14, a1, 16
  13:	31f9      	s32i.n	a15, a1, 12
  15:	7109      	s32i.n	a0, a1, 28
  17:	61c9      	s32i.n	a12, a1, 24
  19:	03dd      	mov.n	a13, a3
  1b:	20e440        	or	a14, a4, a4
  1e:	fff801        	l32r	a0, 0 <lwip_recvfrom-0xc>	1e: R_XTENSA_SLOT0_OP	.text.lwip_recvfrom
	1e: R_XTENSA_ASM_EXPAND	.text.get_socket+0x4
  21:	0000c0        	callx0	a0
  24:	02fd      	mov.n	a15, a2
  26:	f27c      	movi.n	a2, -1
  28:	0fbc      	beqz.n	a15, 5c <lwip_recvfrom+0x50>	28: R_XTENSA_SLOT0_OP	.text.lwip_recvfrom+0x5c
  2a:	0f38      	l32i.n	a3, a15, 0
  2c:	c3ac      	beqz.n	a3, 5c <lwip_recvfrom+0x50>	2c: R_XTENSA_SLOT0_OP	.text.lwip_recvfrom+0x5c
  2e:	022322        	l32i	a2, a3, 8
  31:	041226        	beqi	a2, 1, 39 <lwip_recvfrom+0x2d>	31: R_XTENSA_SLOT0_OP	.text.lwip_recvfrom+0x39
  34:	020c      	movi.n	a2, 0
  36:	000886        	j	5c <lwip_recvfrom+0x50>	36: R_XTENSA_SLOT0_OP	.text.lwip_recvfrom+0x5c
  39:	5328      	l32i.n	a2, a3, 20
  3b:	fff201        	l32r	a0, 4 <lwip_recvfrom-0x8>	3b: R_XTENSA_SLOT0_OP	.text.lwip_recvfrom+0x4
	3b: R_XTENSA_ASM_EXPAND	ringbuf_bytes_used
  3e:	0000c0        	callx0	a0
  41:	fef216        	beqz	a2, 34 <lwip_recvfrom+0x28>	41: R_XTENSA_SLOT0_OP	.text.lwip_recvfrom+0x34
  44:	20c220        	or	a12, a2, a2
  47:	01be27        	bgeu	a14, a2, 4c <lwip_recvfrom+0x40>	47: R_XTENSA_SLOT0_OP	.text.lwip_recvfrom+0x4c
  4a:	0ecd      	mov.n	a12, a14
  4c:	0f28      	l32i.n	a2, a15, 0
  4e:	0c4d      	mov.n	a4, a12
  50:	5238      	l32i.n	a3, a2, 20
  52:	0d2d      	mov.n	a2, a13
  54:	ffed01        	l32r	a0, 8 <lwip_recvfrom-0x4>	54: R_XTENSA_SLOT0_OP	.text.lwip_recvfrom+0x8
	54: R_XTENSA_ASM_EXPAND	ringbuf_memcpy_from
  57:	0000c0        	callx0	a0
  5a:	0c2d      	mov.n	a2, a12
  5c:	7108      	l32i.n	a0, a1, 28
  5e:	61c8      	l32i.n	a12, a1, 24
  60:	51d8      	l32i.n	a13, a1, 20
  62:	41e8      	l32i.n	a14, a1, 16
  64:	31f8      	l32i.n	a15, a1, 12
  66:	20c112        	addi	a1, a1, 32
  69:	f00d      	ret.n

Disassembly of section .text.lwip_read:

00000000 <lwip_read-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	lwip_recvfrom

00000004 <lwip_read>:
   4:	070c      	movi.n	a7, 0
   6:	f0c112        	addi	a1, a1, -16
   9:	076d      	mov.n	a6, a7
   b:	075d      	mov.n	a5, a7
   d:	3109      	s32i.n	a0, a1, 12
   f:	fffc01        	l32r	a0, 0 <lwip_read-0x4>	f: R_XTENSA_SLOT0_OP	.text.lwip_read
	f: R_XTENSA_ASM_EXPAND	lwip_recvfrom
  12:	0000c0        	callx0	a0
  15:	3108      	l32i.n	a0, a1, 12
  17:	10c112        	addi	a1, a1, 16
  1a:	f00d      	ret.n

Disassembly of section .text.lwip_recv:

00000000 <lwip_recv-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	lwip_recvfrom

00000004 <lwip_recv>:
   4:	070c      	movi.n	a7, 0
   6:	f0c112        	addi	a1, a1, -16
   9:	076d      	mov.n	a6, a7
   b:	036102        	s32i	a0, a1, 12
   e:	fffc01        	l32r	a0, 0 <lwip_recv-0x4>	e: R_XTENSA_SLOT0_OP	.text.lwip_recv
	e: R_XTENSA_ASM_EXPAND	lwip_recvfrom
  11:	0000c0        	callx0	a0
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n

Disassembly of section .text.lwip_send:

00000000 <lwip_send-0xc>:
   0:	04 00 00 00 		0: R_XTENSA_32	.text.get_socket
	...
	4: R_XTENSA_32	tcp_write
	8: R_XTENSA_32	tcp_output

0000000c <lwip_send>:
   c:	e0c112        	addi	a1, a1, -32
   f:	61c9      	s32i.n	a12, a1, 24
  11:	51d9      	s32i.n	a13, a1, 20
  13:	31f9      	s32i.n	a15, a1, 12
  15:	7109      	s32i.n	a0, a1, 28
  17:	0461e2        	s32i	a14, a1, 16
  1a:	20d330        	or	a13, a3, a3
  1d:	20c440        	or	a12, a4, a4
  20:	fff801        	l32r	a0, 0 <lwip_send-0xc>	20: R_XTENSA_SLOT0_OP	.text.lwip_send
	20: R_XTENSA_ASM_EXPAND	.text.get_socket+0x4
  23:	0000c0        	callx0	a0
  26:	02fd      	mov.n	a15, a2
  28:	f27c      	movi.n	a2, -1
  2a:	04af16        	beqz	a15, 78 <lwip_send+0x6c>	2a: R_XTENSA_SLOT0_OP	.text.lwip_send+0x78
  2d:	0f28      	l32i.n	a2, a15, 0
  2f:	3228      	l32i.n	a2, a2, 12
  31:	3912e2        	l16ui	a14, a2, 114
  34:	1e1222        	l16ui	a2, a2, 60
  37:	1122f0        	slli	a2, a2, 1
  3a:	02bc27        	bgeu	a12, a2, 40 <lwip_send+0x34>	3a: R_XTENSA_SLOT0_OP	.text.lwip_send+0x40
  3d:	202cc0        	or	a2, a12, a12
  40:	01b2e7        	bgeu	a2, a14, 45 <lwip_send+0x39>	40: R_XTENSA_SLOT0_OP	.text.lwip_send+0x45
  43:	02ed      	mov.n	a14, a2
  45:	0f28      	l32i.n	a2, a15, 0
  47:	0e4d      	mov.n	a4, a14
  49:	3228      	l32i.n	a2, a2, 12
  4b:	0d3d      	mov.n	a3, a13
  4d:	150c      	movi.n	a5, 1
  4f:	ffed01        	l32r	a0, 4 <lwip_send-0x8>	4f: R_XTENSA_SLOT0_OP	.text.lwip_send+0x4
	4f: R_XTENSA_ASM_EXPAND	tcp_write
  52:	0000c0        	callx0	a0
  55:	4141c0        	srli	a4, a12, 1
  58:	321b      	addi.n	a3, a2, 1
  5a:	83c430        	moveqz	a12, a4, a3
  5d:	13cc      	bnez.n	a3, 62 <lwip_send+0x56>	5d: R_XTENSA_SLOT0_OP	.text.lwip_send+0x62
  5f:	e22cf6        	bgeui	a12, 2, 45 <lwip_send+0x39>	5f: R_XTENSA_SLOT0_OP	.text.lwip_send+0x45
  62:	e2cc      	bnez.n	a2, 74 <lwip_send+0x68>	62: R_XTENSA_SLOT0_OP	.text.lwip_send+0x74
  64:	002f22        	l32i	a2, a15, 0
  67:	032222        	l32i	a2, a2, 12
  6a:	ffe701        	l32r	a0, 8 <lwip_send-0x4>	6a: R_XTENSA_SLOT0_OP	.text.lwip_send+0x8
	6a: R_XTENSA_ASM_EXPAND	tcp_output
  6d:	0000c0        	callx0	a0
  70:	000086        	j	76 <lwip_send+0x6a>	70: R_XTENSA_SLOT0_OP	.text.lwip_send+0x76
  73:	00          	.byte 00
  74:	02cd      	mov.n	a12, a2
  76:	0c2d      	mov.n	a2, a12
  78:	7108      	l32i.n	a0, a1, 28
  7a:	61c8      	l32i.n	a12, a1, 24
  7c:	51d8      	l32i.n	a13, a1, 20
  7e:	41e8      	l32i.n	a14, a1, 16
  80:	31f8      	l32i.n	a15, a1, 12
  82:	20c112        	addi	a1, a1, 32
  85:	f00d      	ret.n

Disassembly of section .text.lwip_close:

00000000 <lwip_close-0x20>:
   0:	24 00 00 00 		0: R_XTENSA_32	.text.recv_tcp
   4:	04 00 00 00 		4: R_XTENSA_32	.text.get_socket
	...
	8: R_XTENSA_32	tcp_recv
	c: R_XTENSA_32	tcp_close
	10: R_XTENSA_32	tcp_recv
  14:	14 00 00 00 		14: R_XTENSA_32	.text.remove_tcp
  18:	00 00 00 00 		18: R_XTENSA_32	tcp_close
  1c:	0c 00 00 00 		1c: R_XTENSA_32	.text.free_netconn

00000020 <lwip_close>:
  20:	f0c112        	addi	a1, a1, -16
  23:	21c9      	s32i.n	a12, a1, 8
  25:	3109      	s32i.n	a0, a1, 12
  27:	fff701        	l32r	a0, 4 <lwip_close-0x1c>	27: R_XTENSA_SLOT0_OP	.text.lwip_close+0x4
	27: R_XTENSA_ASM_EXPAND	.text.get_socket+0x4
  2a:	0000c0        	callx0	a0
  2d:	02cd      	mov.n	a12, a2
  2f:	f27c      	movi.n	a2, -1
  31:	059c16        	beqz	a12, 8e <lwip_close+0x6e>	31: R_XTENSA_SLOT0_OP	.text.lwip_close+0x8e
  34:	0c38      	l32i.n	a3, a12, 0
  36:	3328      	l32i.n	a2, a3, 12
  38:	4248      	l32i.n	a4, a2, 16
  3a:	361426        	beqi	a4, 1, 74 <lwip_close+0x54>	3a: R_XTENSA_SLOT0_OP	.text.lwip_close+0x74
  3d:	2338      	l32i.n	a3, a3, 8
  3f:	265326        	beqi	a3, 5, 69 <lwip_close+0x49>	3f: R_XTENSA_SLOT0_OP	.text.lwip_close+0x69
  42:	030c      	movi.n	a3, 0
  44:	fff101        	l32r	a0, 8 <lwip_close-0x18>	44: R_XTENSA_SLOT0_OP	.text.lwip_close+0x8
	44: R_XTENSA_ASM_EXPAND	tcp_recv
  47:	0000c0        	callx0	a0
  4a:	0c28      	l32i.n	a2, a12, 0
  4c:	032222        	l32i	a2, a2, 12
  4f:	ffef01        	l32r	a0, c <lwip_close-0x14>	4f: R_XTENSA_SLOT0_OP	.text.lwip_close+0xc
	4f: R_XTENSA_ASM_EXPAND	tcp_close
  52:	0000c0        	callx0	a0
  55:	029c      	beqz.n	a2, 69 <lwip_close+0x49>	55: R_XTENSA_SLOT0_OP	.text.lwip_close+0x69
  57:	0c28      	l32i.n	a2, a12, 0
  59:	ffe931        	l32r	a3, 0 <lwip_close-0x20>	59: R_XTENSA_SLOT0_OP	.text.lwip_close
  5c:	3228      	l32i.n	a2, a2, 12
  5e:	ffec01        	l32r	a0, 10 <lwip_close-0x10>	5e: R_XTENSA_SLOT0_OP	.text.lwip_close+0x10
	5e: R_XTENSA_ASM_EXPAND	tcp_recv
  61:	0000c0        	callx0	a0
  64:	f27c      	movi.n	a2, -1
  66:	000906        	j	8e <lwip_close+0x6e>	66: R_XTENSA_SLOT0_OP	.text.lwip_close+0x8e
  69:	0c28      	l32i.n	a2, a12, 0
  6b:	ffea01        	l32r	a0, 14 <lwip_close-0xc>	6b: R_XTENSA_SLOT0_OP	.text.lwip_close+0x14
	6b: R_XTENSA_ASM_EXPAND	.text.remove_tcp+0x14
  6e:	0000c0        	callx0	a0
  71:	000146        	j	7a <lwip_close+0x5a>	71: R_XTENSA_SLOT0_OP	.text.lwip_close+0x7a
  74:	ffe901        	l32r	a0, 18 <lwip_close-0x8>	74: R_XTENSA_SLOT0_OP	.text.lwip_close+0x18
	74: R_XTENSA_ASM_EXPAND	tcp_close
  77:	0000c0        	callx0	a0
  7a:	0c28      	l32i.n	a2, a12, 0
  7c:	ffe801        	l32r	a0, 1c <lwip_close-0x4>	7c: R_XTENSA_SLOT0_OP	.text.lwip_close+0x1c
	7c: R_XTENSA_ASM_EXPAND	.text.free_netconn+0xc
  7f:	0000c0        	callx0	a0
  82:	020c      	movi.n	a2, 0
  84:	0c29      	s32i.n	a2, a12, 0
  86:	3c29      	s32i.n	a2, a12, 12
  88:	1c29      	s32i.n	a2, a12, 4
  8a:	4c29      	s32i.n	a2, a12, 16
  8c:	2c29      	s32i.n	a2, a12, 8
  8e:	3108      	l32i.n	a0, a1, 12
  90:	21c8      	l32i.n	a12, a1, 8
  92:	10c112        	addi	a1, a1, 16
  95:	f00d      	ret.n

Disassembly of section .text.lwip_write:

00000000 <lwip_write-0x8>:
   0:	04 00 00 00 		0: R_XTENSA_32	.text.get_socket
   4:	00 00 00 00 		4: R_XTENSA_32	lwip_send

00000008 <lwip_write>:
   8:	e0c112        	addi	a1, a1, -32
   b:	61c9      	s32i.n	a12, a1, 24
   d:	0139      	s32i.n	a3, a1, 0
   f:	016142        	s32i	a4, a1, 4
  12:	076102        	s32i	a0, a1, 28
  15:	02cd      	mov.n	a12, a2
  17:	fffa01        	l32r	a0, 0 <lwip_write-0x8>	17: R_XTENSA_SLOT0_OP	.text.lwip_write
	17: R_XTENSA_ASM_EXPAND	.text.get_socket+0x4
  1a:	0000c0        	callx0	a0
  1d:	025d      	mov.n	a5, a2
  1f:	0138      	l32i.n	a3, a1, 0
  21:	f27c      	movi.n	a2, -1
  23:	1148      	l32i.n	a4, a1, 4
  25:	959c      	beqz.n	a5, 42 <lwip_write+0x3a>	25: R_XTENSA_SLOT0_OP	.text.lwip_write+0x42
  27:	0558      	l32i.n	a5, a5, 0
  29:	559c      	beqz.n	a5, 42 <lwip_write+0x3a>	29: R_XTENSA_SLOT0_OP	.text.lwip_write+0x42
  2b:	2528      	l32i.n	a2, a5, 8
  2d:	0f1266        	bnei	a2, 1, 40 <lwip_write+0x38>	2d: R_XTENSA_SLOT0_OP	.text.lwip_write+0x40
  30:	00a052        	movi	a5, 0
  33:	202cc0        	or	a2, a12, a12
  36:	fff301        	l32r	a0, 4 <lwip_write-0x4>	36: R_XTENSA_SLOT0_OP	.text.lwip_write+0x4
	36: R_XTENSA_ASM_EXPAND	lwip_send
  39:	0000c0        	callx0	a0
  3c:	000086        	j	42 <lwip_write+0x3a>	3c: R_XTENSA_SLOT0_OP	.text.lwip_write+0x42
  3f:	00          	.byte 00
  40:	f27c      	movi.n	a2, -1
  42:	7108      	l32i.n	a0, a1, 28
  44:	61c8      	l32i.n	a12, a1, 24
  46:	20c112        	addi	a1, a1, 32
  49:	f00d      	ret.n

Disassembly of section .text.lwip_getpeername:

00000000 <lwip_getpeername-0x4>:
   0:	0c 00 00 00 		0: R_XTENSA_32	.text.lwip_getaddrname

00000004 <lwip_getpeername>:
   4:	f0c112        	addi	a1, a1, -16
   7:	050c      	movi.n	a5, 0
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd01        	l32r	a0, 0 <lwip_getpeername-0x4>	b: R_XTENSA_SLOT0_OP	.text.lwip_getpeername
	b: R_XTENSA_ASM_EXPAND	.text.lwip_getaddrname+0xc
   e:	0000c0        	callx0	a0
  11:	3108      	l32i.n	a0, a1, 12
  13:	10c112        	addi	a1, a1, 16
  16:	f00d      	ret.n

Disassembly of section .text.lwip_getsockname:

00000000 <lwip_getsockname-0x4>:
   0:	0c 00 00 00 		0: R_XTENSA_32	.text.lwip_getaddrname

00000004 <lwip_getsockname>:
   4:	f0c112        	addi	a1, a1, -16
   7:	150c      	movi.n	a5, 1
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd01        	l32r	a0, 0 <lwip_getsockname-0x4>	b: R_XTENSA_SLOT0_OP	.text.lwip_getsockname
	b: R_XTENSA_ASM_EXPAND	.text.lwip_getaddrname+0xc
   e:	0000c0        	callx0	a0
  11:	3108      	l32i.n	a0, a1, 12
  13:	10c112        	addi	a1, a1, 16
  16:	f00d      	ret.n

Disassembly of section .text.lwip_getsockopt:

00000000 <lwip_getsockopt-0x14>:
   0:	ff 0f 00 00 	
   4:	08 10 00 00 	
   8:	00 00 00 00 		8: R_XTENSA_32	.rodata.lwip_getsockopt
   c:	04 00 00 00 		c: R_XTENSA_32	.text.get_socket
  10:	00 00 00 00 		10: R_XTENSA_32	__udivsi3

00000014 <lwip_getsockopt>:
  14:	e0c112        	addi	a1, a1, -32
  17:	61c9      	s32i.n	a12, a1, 24
  19:	51d9      	s32i.n	a13, a1, 20
  1b:	41e9      	s32i.n	a14, a1, 16
  1d:	31f9      	s32i.n	a15, a1, 12
  1f:	7109      	s32i.n	a0, a1, 28
  21:	03ed      	mov.n	a14, a3
  23:	04cd      	mov.n	a12, a4
  25:	05dd      	mov.n	a13, a5
  27:	06fd      	mov.n	a15, a6
  29:	0b3516        	beqz	a5, e0 <lwip_getsockopt+0xcc>	29: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt+0xe0
  2c:	0b0616        	beqz	a6, e0 <lwip_getsockopt+0xcc>	2c: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt+0xe0
  2f:	fff701        	l32r	a0, c <lwip_getsockopt-0x8>	2f: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt+0xc
	2f: R_XTENSA_ASM_EXPAND	.text.get_socket+0x4
  32:	0000c0        	callx0	a0
  35:	024d      	mov.n	a4, a2
  37:	f27c      	movi.n	a2, -1
  39:	0ab416        	beqz	a4, e8 <lwip_getsockopt+0xd4>	39: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt+0xe8
  3c:	596e26        	beqi	a14, 6, 99 <lwip_getsockopt+0x85>	3c: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt+0x99
  3f:	fff021        	l32r	a2, 0 <lwip_getsockopt-0x14>	3f: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt
  42:	0a1e27        	beq	a14, a2, 50 <lwip_getsockopt+0x3c>	42: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt+0x50
  45:	437c      	movi.n	a3, -12
  47:	020c      	movi.n	a2, 0
  49:	9323e0        	movnez	a2, a3, a14
  4c:	002606        	j	e8 <lwip_getsockopt+0xd4>	4c: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt+0xe8
  4f:	00          	.byte 00
  50:	168c26        	beqi	a12, 8, 6a <lwip_getsockopt+0x56>	50: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt+0x6a
  53:	820c      	movi.n	a2, 8
  55:	0522c7        	blt	a2, a12, 5e <lwip_getsockopt+0x4a>	55: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt+0x5e
  58:	0e2c26        	beqi	a12, 2, 6a <lwip_getsockopt+0x56>	58: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt+0x6a
  5b:	002186        	j	e5 <lwip_getsockopt+0xd1>	5b: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt+0xe5
  5e:	08cc26        	beqi	a12, 32, 6a <lwip_getsockopt+0x56>	5e: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt+0x6a
  61:	ffe821        	l32r	a2, 4 <lwip_getsockopt-0x10>	61: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt+0x4
  64:	111c27        	beq	a12, a2, 79 <lwip_getsockopt+0x65>	64: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt+0x79
  67:	001e86        	j	e5 <lwip_getsockopt+0xd1>	67: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt+0xe5
  6a:	0428      	l32i.n	a2, a4, 0
  6c:	3228      	l32i.n	a2, a2, 12
  6e:	080242        	l8ui	a4, a2, 8
  71:	10c4c0        	and	a12, a4, a12
  74:	0dc9      	s32i.n	a12, a13, 0
  76:	001ac6        	j	e5 <lwip_getsockopt+0xd1>	76: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt+0xe5
  79:	0428      	l32i.n	a2, a4, 0
  7b:	1238      	l32i.n	a3, a2, 4
  7d:	f0a022        	movi	a2, 240
  80:	102320        	and	a2, a3, a2
  83:	07b226        	beqi	a2, 16, 8e <lwip_getsockopt+0x7a>	83: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt+0x8e
  86:	0ac266        	bnei	a2, 32, 94 <lwip_getsockopt+0x80>	86: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt+0x94
  89:	220c      	movi.n	a2, 2
  8b:	001306        	j	db <lwip_getsockopt+0xc7>	8b: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt+0xdb
  8e:	120c      	movi.n	a2, 1
  90:	0011c6        	j	db <lwip_getsockopt+0xc7>	90: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt+0xdb
  93:	00          	.byte 00
  94:	0d39      	s32i.n	a3, a13, 0
  96:	0012c6        	j	e5 <lwip_getsockopt+0xd1>	96: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt+0xe5
  99:	0f38      	l32i.n	a3, a15, 0
  9b:	427c      	movi.n	a2, -12
  9d:	4743b6        	bltui	a3, 4, e8 <lwip_getsockopt+0xd4>	9d: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt+0xe8
  a0:	0438      	l32i.n	a3, a4, 0
  a2:	1348      	l32i.n	a4, a3, 4
  a4:	40b466        	bnei	a4, 16, e8 <lwip_getsockopt+0xd4>	a4: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt+0xe8
  a7:	cc0b      	addi.n	a12, a12, -1
  a9:	3b5cf6        	bgeui	a12, 5, e8 <lwip_getsockopt+0xd4>	a9: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt+0xe8
  ac:	ffd741        	l32r	a4, 8 <lwip_getsockopt-0xc>	ac: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt+0x8
  af:	3328      	l32i.n	a2, a3, 12
  b1:	a0cc40        	addx4	a12, a12, a4
  b4:	0c48      	l32i.n	a4, a12, 0
  b6:	0004a0        	jx	a4
  b9:	272222        	l32i	a2, a2, 156
  bc:	0006c6        	j	db <lwip_getsockopt+0xc7>	bc: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt+0xdb
  bf:	e8a332        	movi	a3, 0x3e8
  c2:	272222        	l32i	a2, a2, 156
  c5:	000146        	j	ce <lwip_getsockopt+0xba>	c5: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt+0xce
  c8:	282222        	l32i	a2, a2, 160
  cb:	e8a332        	movi	a3, 0x3e8
  ce:	ffd001        	l32r	a0, 10 <lwip_getsockopt-0x4>	ce: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt+0x10
	ce: R_XTENSA_ASM_EXPAND	__udivsi3
  d1:	0000c0        	callx0	a0
  d4:	0000c6        	j	db <lwip_getsockopt+0xc7>	d4: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt+0xdb
  d7:	00          	.byte 00
  d8:	292222        	l32i	a2, a2, 164
  db:	0d29      	s32i.n	a2, a13, 0
  dd:	000106        	j	e5 <lwip_getsockopt+0xd1>	dd: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt+0xe5
  e0:	427c      	movi.n	a2, -12
  e2:	000086        	j	e8 <lwip_getsockopt+0xd4>	e2: R_XTENSA_SLOT0_OP	.text.lwip_getsockopt+0xe8
  e5:	00a022        	movi	a2, 0
  e8:	7108      	l32i.n	a0, a1, 28
  ea:	61c8      	l32i.n	a12, a1, 24
  ec:	51d8      	l32i.n	a13, a1, 20
  ee:	41e8      	l32i.n	a14, a1, 16
  f0:	31f8      	l32i.n	a15, a1, 12
  f2:	20c112        	addi	a1, a1, 32
  f5:	f00d      	ret.n

Disassembly of section .text.lwip_setsockopt:

00000000 <lwip_setsockopt-0x8>:
   0:	ff 0f 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.get_socket

00000008 <lwip_setsockopt>:
   8:	e0c112        	addi	a1, a1, -32
   b:	61c9      	s32i.n	a12, a1, 24
   d:	51d9      	s32i.n	a13, a1, 20
   f:	41e9      	s32i.n	a14, a1, 16
  11:	31f9      	s32i.n	a15, a1, 12
  13:	7109      	s32i.n	a0, a1, 28
  15:	03ed      	mov.n	a14, a3
  17:	04dd      	mov.n	a13, a4
  19:	05cd      	mov.n	a12, a5
  1b:	06fd      	mov.n	a15, a6
  1d:	477c      	movi.n	a7, -12
  1f:	0a7516        	beqz	a5, ca <lwip_setsockopt+0xc2>	1f: R_XTENSA_SLOT0_OP	.text.lwip_setsockopt+0xca
  22:	fff801        	l32r	a0, 4 <lwip_setsockopt-0x4>	22: R_XTENSA_SLOT0_OP	.text.lwip_setsockopt+0x4
	22: R_XTENSA_ASM_EXPAND	.text.get_socket+0x4
  25:	0000c0        	callx0	a0
  28:	f77c      	movi.n	a7, -1
  2a:	09c216        	beqz	a2, ca <lwip_setsockopt+0xc2>	2a: R_XTENSA_SLOT0_OP	.text.lwip_setsockopt+0xca
  2d:	0248      	l32i.n	a4, a2, 0
  2f:	097416        	beqz	a4, ca <lwip_setsockopt+0xc2>	2f: R_XTENSA_SLOT0_OP	.text.lwip_setsockopt+0xca
  32:	3428      	l32i.n	a2, a4, 12
  34:	092216        	beqz	a2, ca <lwip_setsockopt+0xc2>	34: R_XTENSA_SLOT0_OP	.text.lwip_setsockopt+0xca
  37:	356e26        	beqi	a14, 6, 70 <lwip_setsockopt+0x68>	37: R_XTENSA_SLOT0_OP	.text.lwip_setsockopt+0x70
  3a:	fff131        	l32r	a3, 0 <lwip_setsockopt-0x8>	3a: R_XTENSA_SLOT0_OP	.text.lwip_setsockopt
  3d:	0b1e37        	beq	a14, a3, 4c <lwip_setsockopt+0x44>	3d: R_XTENSA_SLOT0_OP	.text.lwip_setsockopt+0x4c
  40:	477c      	movi.n	a7, -12
  42:	020c      	movi.n	a2, 0
  44:	8372e0        	moveqz	a7, a2, a14
  47:	001fc6        	j	ca <lwip_setsockopt+0xc2>	47: R_XTENSA_SLOT0_OP	.text.lwip_setsockopt+0xca
  4a:	00          	.byte 00
  4b:	00          	.byte 00
  4c:	738d66        	bnei	a13, 8, c3 <lwip_setsockopt+0xbb>	4c: R_XTENSA_SLOT0_OP	.text.lwip_setsockopt+0xc3
  4f:	477c      	movi.n	a7, -12
  51:	754fb6        	bltui	a15, 4, ca <lwip_setsockopt+0xc2>	51: R_XTENSA_SLOT0_OP	.text.lwip_setsockopt+0xca
  54:	0c38      	l32i.n	a3, a12, 0
  56:	080252        	l8ui	a5, a2, 8
  59:	738c      	beqz.n	a3, 64 <lwip_setsockopt+0x5c>	59: R_XTENSA_SLOT0_OP	.text.lwip_setsockopt+0x64
  5b:	840c      	movi.n	a4, 8
  5d:	203540        	or	a3, a5, a4
  60:	000146        	j	69 <lwip_setsockopt+0x61>	60: R_XTENSA_SLOT0_OP	.text.lwip_setsockopt+0x69
  63:	00          	.byte 00
  64:	737c      	movi.n	a3, -9
  66:	103530        	and	a3, a5, a3
  69:	084232        	s8i	a3, a2, 8
  6c:	0014c6        	j	c3 <lwip_setsockopt+0xbb>	6c: R_XTENSA_SLOT0_OP	.text.lwip_setsockopt+0xc3
  6f:	00          	.byte 00
  70:	477c      	movi.n	a7, -12
  72:	544fb6        	bltui	a15, 4, ca <lwip_setsockopt+0xc2>	72: R_XTENSA_SLOT0_OP	.text.lwip_setsockopt+0xca
  75:	1438      	l32i.n	a3, a4, 4
  77:	f0a042        	movi	a4, 240
  7a:	103430        	and	a3, a4, a3
  7d:	49b366        	bnei	a3, 16, ca <lwip_setsockopt+0xc2>	7d: R_XTENSA_SLOT0_OP	.text.lwip_setsockopt+0xca
  80:	1a3d26        	beqi	a13, 3, 9e <lwip_setsockopt+0x96>	80: R_XTENSA_SLOT0_OP	.text.lwip_setsockopt+0x9e
  83:	094de6        	bgei	a13, 4, 90 <lwip_setsockopt+0x88>	83: R_XTENSA_SLOT0_OP	.text.lwip_setsockopt+0x90
  86:	3e2d66        	bnei	a13, 2, c8 <lwip_setsockopt+0xc0>	86: R_XTENSA_SLOT0_OP	.text.lwip_setsockopt+0xc8
  89:	0c38      	l32i.n	a3, a12, 0
  8b:	000746        	j	ac <lwip_setsockopt+0xa4>	8b: R_XTENSA_SLOT0_OP	.text.lwip_setsockopt+0xac
  8e:	00          	.byte 00
  8f:	00          	.byte 00
  90:	1e4d26        	beqi	a13, 4, b2 <lwip_setsockopt+0xaa>	90: R_XTENSA_SLOT0_OP	.text.lwip_setsockopt+0xb2
  93:	315d66        	bnei	a13, 5, c8 <lwip_setsockopt+0xc0>	93: R_XTENSA_SLOT0_OP	.text.lwip_setsockopt+0xc8
  96:	0c38      	l32i.n	a3, a12, 0
  98:	296232        	s32i	a3, a2, 164
  9b:	000906        	j	c3 <lwip_setsockopt+0xbb>	9b: R_XTENSA_SLOT0_OP	.text.lwip_setsockopt+0xc3
  9e:	0c48      	l32i.n	a4, a12, 0
  a0:	1134b0        	slli	a3, a4, 5
  a3:	c03340        	sub	a3, a3, a4
  a6:	a03340        	addx4	a3, a3, a4
  a9:	1133d0        	slli	a3, a3, 3
  ac:	276232        	s32i	a3, a2, 156
  af:	000406        	j	c3 <lwip_setsockopt+0xbb>	af: R_XTENSA_SLOT0_OP	.text.lwip_setsockopt+0xc3
  b2:	0c48      	l32i.n	a4, a12, 0
  b4:	1134b0        	slli	a3, a4, 5
  b7:	c03340        	sub	a3, a3, a4
  ba:	a03340        	addx4	a3, a3, a4
  bd:	1133d0        	slli	a3, a3, 3
  c0:	286232        	s32i	a3, a2, 160
  c3:	070c      	movi.n	a7, 0
  c5:	000046        	j	ca <lwip_setsockopt+0xc2>	c5: R_XTENSA_SLOT0_OP	.text.lwip_setsockopt+0xca
  c8:	477c      	movi.n	a7, -12
  ca:	7108      	l32i.n	a0, a1, 28
  cc:	072d      	mov.n	a2, a7
  ce:	61c8      	l32i.n	a12, a1, 24
  d0:	51d8      	l32i.n	a13, a1, 20
  d2:	41e8      	l32i.n	a14, a1, 16
  d4:	31f8      	l32i.n	a15, a1, 12
  d6:	20c112        	addi	a1, a1, 32
  d9:	f00d      	ret.n
