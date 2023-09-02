
output/libespnow/espnow.o:     file format elf32-xtensa-le


Disassembly of section .text.esp_now_init:

00000000 <esp_now_init-0x8>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	mt_init

00000008 <esp_now_init>:
   8:	fffe21        	l32r	a2, 0 <esp_now_init-0x8>	8: R_XTENSA_SLOT0_OP	.text.esp_now_init
   b:	f0c112        	addi	a1, a1, -16
   e:	01d222        	addmi	a2, a2, 0x100
  11:	21c9      	s32i.n	a12, a1, 8
  13:	3109      	s32i.n	a0, a1, 12
  15:	f80232        	l8ui	a3, a2, 248
  18:	02cd      	mov.n	a12, a2
  1a:	c27c      	movi.n	a2, -4
  1c:	0e1326        	beqi	a3, 1, 2e <esp_now_init+0x26>	1c: R_XTENSA_SLOT0_OP	.text.esp_now_init+0x2e
  1f:	fff901        	l32r	a0, 4 <esp_now_init-0x4>	1f: R_XTENSA_SLOT0_OP	.text.esp_now_init+0x4
	1f: R_XTENSA_ASM_EXPAND	mt_init
  22:	0000c0        	callx0	a0
  25:	52cc      	bnez.n	a2, 2e <esp_now_init+0x26>	25: R_XTENSA_SLOT0_OP	.text.esp_now_init+0x2e
  27:	120c      	movi.n	a2, 1
  29:	f84c22        	s8i	a2, a12, 248
  2c:	020c      	movi.n	a2, 0
  2e:	3108      	l32i.n	a0, a1, 12
  30:	21c8      	l32i.n	a12, a1, 8
  32:	10c112        	addi	a1, a1, 16
  35:	f00d      	ret.n

Disassembly of section .text.esp_now_deinit:

00000000 <esp_now_deinit-0x8>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	mt_deinit

00000008 <esp_now_deinit>:
   8:	fffe21        	l32r	a2, 0 <esp_now_deinit-0x8>	8: R_XTENSA_SLOT0_OP	.text.esp_now_deinit
   b:	f0c112        	addi	a1, a1, -16
   e:	01d222        	addmi	a2, a2, 0x100
  11:	3109      	s32i.n	a0, a1, 12
  13:	f80242        	l8ui	a4, a2, 248
  16:	023d      	mov.n	a3, a2
  18:	f27c      	movi.n	a2, -1
  1a:	00c416        	beqz	a4, 2a <esp_now_deinit+0x22>	1a: R_XTENSA_SLOT0_OP	.text.esp_now_deinit+0x2a
  1d:	020c      	movi.n	a2, 0
  1f:	f84322        	s8i	a2, a3, 248
  22:	fff801        	l32r	a0, 4 <esp_now_deinit-0x4>	22: R_XTENSA_SLOT0_OP	.text.esp_now_deinit+0x4
	22: R_XTENSA_ASM_EXPAND	mt_deinit
  25:	0000c0        	callx0	a0
  28:	020c      	movi.n	a2, 0
  2a:	3108      	l32i.n	a0, a1, 12
  2c:	10c112        	addi	a1, a1, 16
  2f:	f00d      	ret.n

Disassembly of section .text.esp_now_register_recv_cb:

00000000 <esp_now_register_recv_cb-0x8>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	mt_register_recv_self_protocol_cb

00000008 <esp_now_register_recv_cb>:
   8:	fffe31        	l32r	a3, 0 <esp_now_register_recv_cb-0x8>	8: R_XTENSA_SLOT0_OP	.text.esp_now_register_recv_cb
   b:	f0c112        	addi	a1, a1, -16
   e:	3109      	s32i.n	a0, a1, 12
  10:	01d332        	addmi	a3, a3, 0x100
  13:	f80332        	l8ui	a3, a3, 248
  16:	024d      	mov.n	a4, a2
  18:	f27c      	movi.n	a2, -1
  1a:	638c      	beqz.n	a3, 24 <esp_now_register_recv_cb+0x1c>	1a: R_XTENSA_SLOT0_OP	.text.esp_now_register_recv_cb+0x24
  1c:	042d      	mov.n	a2, a4
  1e:	fff901        	l32r	a0, 4 <esp_now_register_recv_cb-0x4>	1e: R_XTENSA_SLOT0_OP	.text.esp_now_register_recv_cb+0x4
	1e: R_XTENSA_ASM_EXPAND	mt_register_recv_self_protocol_cb
  21:	0000c0        	callx0	a0
  24:	3108      	l32i.n	a0, a1, 12
  26:	10c112        	addi	a1, a1, 16
  29:	f00d      	ret.n

Disassembly of section .text.esp_now_unregister_recv_cb:

00000000 <esp_now_unregister_recv_cb-0x8>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	mt_unregister_recv_self_protocol_cb

00000008 <esp_now_unregister_recv_cb>:
   8:	fffe21        	l32r	a2, 0 <esp_now_unregister_recv_cb-0x8>	8: R_XTENSA_SLOT0_OP	.text.esp_now_unregister_recv_cb
   b:	f0c112        	addi	a1, a1, -16
   e:	01d222        	addmi	a2, a2, 0x100
  11:	3109      	s32i.n	a0, a1, 12
  13:	f80232        	l8ui	a3, a2, 248
  16:	f27c      	movi.n	a2, -1
  18:	638c      	beqz.n	a3, 22 <esp_now_unregister_recv_cb+0x1a>	18: R_XTENSA_SLOT0_OP	.text.esp_now_unregister_recv_cb+0x22
  1a:	fffa01        	l32r	a0, 4 <esp_now_unregister_recv_cb-0x4>	1a: R_XTENSA_SLOT0_OP	.text.esp_now_unregister_recv_cb+0x4
	1a: R_XTENSA_ASM_EXPAND	mt_unregister_recv_self_protocol_cb
  1d:	0000c0        	callx0	a0
  20:	020c      	movi.n	a2, 0
  22:	3108      	l32i.n	a0, a1, 12
  24:	10c112        	addi	a1, a1, 16
  27:	f00d      	ret.n

Disassembly of section .text.esp_now_register_send_cb:

00000000 <esp_now_register_send_cb-0x8>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	mt_register_send_cb

00000008 <esp_now_register_send_cb>:
   8:	fffe31        	l32r	a3, 0 <esp_now_register_send_cb-0x8>	8: R_XTENSA_SLOT0_OP	.text.esp_now_register_send_cb
   b:	f0c112        	addi	a1, a1, -16
   e:	3109      	s32i.n	a0, a1, 12
  10:	01d332        	addmi	a3, a3, 0x100
  13:	f80332        	l8ui	a3, a3, 248
  16:	024d      	mov.n	a4, a2
  18:	f27c      	movi.n	a2, -1
  1a:	638c      	beqz.n	a3, 24 <esp_now_register_send_cb+0x1c>	1a: R_XTENSA_SLOT0_OP	.text.esp_now_register_send_cb+0x24
  1c:	042d      	mov.n	a2, a4
  1e:	fff901        	l32r	a0, 4 <esp_now_register_send_cb-0x4>	1e: R_XTENSA_SLOT0_OP	.text.esp_now_register_send_cb+0x4
	1e: R_XTENSA_ASM_EXPAND	mt_register_send_cb
  21:	0000c0        	callx0	a0
  24:	3108      	l32i.n	a0, a1, 12
  26:	10c112        	addi	a1, a1, 16
  29:	f00d      	ret.n

Disassembly of section .text.esp_now_unregister_send_cb:

00000000 <esp_now_unregister_send_cb-0x8>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	mt_unregister_send_cb

00000008 <esp_now_unregister_send_cb>:
   8:	fffe21        	l32r	a2, 0 <esp_now_unregister_send_cb-0x8>	8: R_XTENSA_SLOT0_OP	.text.esp_now_unregister_send_cb
   b:	f0c112        	addi	a1, a1, -16
   e:	01d222        	addmi	a2, a2, 0x100
  11:	3109      	s32i.n	a0, a1, 12
  13:	f80232        	l8ui	a3, a2, 248
  16:	f27c      	movi.n	a2, -1
  18:	638c      	beqz.n	a3, 22 <esp_now_unregister_send_cb+0x1a>	18: R_XTENSA_SLOT0_OP	.text.esp_now_unregister_send_cb+0x22
  1a:	fffa01        	l32r	a0, 4 <esp_now_unregister_send_cb-0x4>	1a: R_XTENSA_SLOT0_OP	.text.esp_now_unregister_send_cb+0x4
	1a: R_XTENSA_ASM_EXPAND	mt_unregister_send_cb
  1d:	0000c0        	callx0	a0
  20:	020c      	movi.n	a2, 0
  22:	3108      	l32i.n	a0, a1, 12
  24:	10c112        	addi	a1, a1, 16
  27:	f00d      	ret.n

Disassembly of section .text.esp_now_send:

00000000 <esp_now_send-0x14>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	mt_send_self_protocol
	8: R_XTENSA_32	mt_fetch_peer
	c: R_XTENSA_32	mt_send_self_protocol
	10: R_XTENSA_32	mt_fetch_peer

00000014 <esp_now_send>:
  14:	f0c112        	addi	a1, a1, -16
  17:	11d9      	s32i.n	a13, a1, 4
  19:	03dd      	mov.n	a13, a3
  1b:	fff931        	l32r	a3, 0 <esp_now_send-0x14>	1b: R_XTENSA_SLOT0_OP	.text.esp_now_send
  1e:	01e9      	s32i.n	a14, a1, 0
  20:	3109      	s32i.n	a0, a1, 12
  22:	21c9      	s32i.n	a12, a1, 8
  24:	01d332        	addmi	a3, a3, 0x100
  27:	f80332        	l8ui	a3, a3, 248
  2a:	025d      	mov.n	a5, a2
  2c:	04ed      	mov.n	a14, a4
  2e:	f27c      	movi.n	a2, -1
  30:	63bc      	beqz.n	a3, 6a <esp_now_send+0x56>	30: R_XTENSA_SLOT0_OP	.text.esp_now_send+0x6a
  32:	e58c      	beqz.n	a5, 44 <esp_now_send+0x30>	32: R_XTENSA_SLOT0_OP	.text.esp_now_send+0x44
  34:	203dd0        	or	a3, a13, a13
  37:	202550        	or	a2, a5, a5
  3a:	fff201        	l32r	a0, 4 <esp_now_send-0x10>	3a: R_XTENSA_SLOT0_OP	.text.esp_now_send+0x4
	3a: R_XTENSA_ASM_EXPAND	mt_send_self_protocol
  3d:	0000c0        	callx0	a0
  40:	000986        	j	6a <esp_now_send+0x56>	40: R_XTENSA_SLOT0_OP	.text.esp_now_send+0x6a
  43:	00          	.byte 00
  44:	120c      	movi.n	a2, 1
  46:	fff001        	l32r	a0, 8 <esp_now_send-0xc>	46: R_XTENSA_SLOT0_OP	.text.esp_now_send+0x8
	46: R_XTENSA_ASM_EXPAND	mt_fetch_peer
  49:	0000c0        	callx0	a0
  4c:	ac7c      	movi.n	a12, -6
  4e:	629c      	beqz.n	a2, 68 <esp_now_send+0x54>	4e: R_XTENSA_SLOT0_OP	.text.esp_now_send+0x68
  50:	0e4d      	mov.n	a4, a14
  52:	0d3d      	mov.n	a3, a13
  54:	ffee01        	l32r	a0, c <esp_now_send-0x8>	54: R_XTENSA_SLOT0_OP	.text.esp_now_send+0xc
	54: R_XTENSA_ASM_EXPAND	mt_send_self_protocol
  57:	0000c0        	callx0	a0
  5a:	02cd      	mov.n	a12, a2
  5c:	020c      	movi.n	a2, 0
  5e:	ffec01        	l32r	a0, 10 <esp_now_send-0x4>	5e: R_XTENSA_SLOT0_OP	.text.esp_now_send+0x10
	5e: R_XTENSA_ASM_EXPAND	mt_fetch_peer
  61:	0000c0        	callx0	a0
  64:	fff986        	j	4e <esp_now_send+0x3a>	64: R_XTENSA_SLOT0_OP	.text.esp_now_send+0x4e
  67:	00          	.byte 00
  68:	0c2d      	mov.n	a2, a12
  6a:	3108      	l32i.n	a0, a1, 12
  6c:	21c8      	l32i.n	a12, a1, 8
  6e:	11d8      	l32i.n	a13, a1, 4
  70:	01e8      	l32i.n	a14, a1, 0
  72:	10c112        	addi	a1, a1, 16
  75:	f00d      	ret.n

Disassembly of section .text.esp_now_add_peer:

00000000 <esp_now_add_peer-0x8>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	mt_add_peer

00000008 <esp_now_add_peer>:
   8:	fffe71        	l32r	a7, 0 <esp_now_add_peer-0x8>	8: R_XTENSA_SLOT0_OP	.text.esp_now_add_peer
   b:	f0c112        	addi	a1, a1, -16
   e:	3109      	s32i.n	a0, a1, 12
  10:	01d772        	addmi	a7, a7, 0x100
  13:	f80772        	l8ui	a7, a7, 248
  16:	028d      	mov.n	a8, a2
  18:	743030        	extui	a3, a3, 0, 8
  1b:	744040        	extui	a4, a4, 0, 8
  1e:	746060        	extui	a6, a6, 0, 8
  21:	f27c      	movi.n	a2, -1
  23:	379c      	beqz.n	a7, 3a <esp_now_add_peer+0x32>	23: R_XTENSA_SLOT0_OP	.text.esp_now_add_peer+0x3a
  25:	00f816        	beqz	a8, 38 <esp_now_add_peer+0x30>	25: R_XTENSA_SLOT0_OP	.text.esp_now_add_peer+0x38
  28:	0c43f6        	bgeui	a3, 4, 38 <esp_now_add_peer+0x30>	28: R_XTENSA_SLOT0_OP	.text.esp_now_add_peer+0x38
  2b:	202880        	or	a2, a8, a8
  2e:	fff501        	l32r	a0, 4 <esp_now_add_peer-0x4>	2e: R_XTENSA_SLOT0_OP	.text.esp_now_add_peer+0x4
	2e: R_XTENSA_ASM_EXPAND	mt_add_peer
  31:	0000c0        	callx0	a0
  34:	000086        	j	3a <esp_now_add_peer+0x32>	34: R_XTENSA_SLOT0_OP	.text.esp_now_add_peer+0x3a
  37:	00          	.byte 00
  38:	d27c      	movi.n	a2, -3
  3a:	3108      	l32i.n	a0, a1, 12
  3c:	10c112        	addi	a1, a1, 16
  3f:	f00d      	ret.n

Disassembly of section .text.esp_now_del_peer:

00000000 <esp_now_del_peer-0x8>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	mt_del_peer

00000008 <esp_now_del_peer>:
   8:	fffe31        	l32r	a3, 0 <esp_now_del_peer-0x8>	8: R_XTENSA_SLOT0_OP	.text.esp_now_del_peer
   b:	f0c112        	addi	a1, a1, -16
   e:	3109      	s32i.n	a0, a1, 12
  10:	01d332        	addmi	a3, a3, 0x100
  13:	f80332        	l8ui	a3, a3, 248
  16:	024d      	mov.n	a4, a2
  18:	f27c      	movi.n	a2, -1
  1a:	a38c      	beqz.n	a3, 28 <esp_now_del_peer+0x20>	1a: R_XTENSA_SLOT0_OP	.text.esp_now_del_peer+0x28
  1c:	d27c      	movi.n	a2, -3
  1e:	648c      	beqz.n	a4, 28 <esp_now_del_peer+0x20>	1e: R_XTENSA_SLOT0_OP	.text.esp_now_del_peer+0x28
  20:	042d      	mov.n	a2, a4
  22:	fff801        	l32r	a0, 4 <esp_now_del_peer-0x4>	22: R_XTENSA_SLOT0_OP	.text.esp_now_del_peer+0x4
	22: R_XTENSA_ASM_EXPAND	mt_del_peer
  25:	0000c0        	callx0	a0
  28:	3108      	l32i.n	a0, a1, 12
  2a:	10c112        	addi	a1, a1, 16
  2d:	f00d      	ret.n

Disassembly of section .text.esp_now_set_self_role:

00000000 <esp_now_set_self_role-0x8>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	mt_set_self_role

00000008 <esp_now_set_self_role>:
   8:	fffe31        	l32r	a3, 0 <esp_now_set_self_role-0x8>	8: R_XTENSA_SLOT0_OP	.text.esp_now_set_self_role
   b:	f0c112        	addi	a1, a1, -16
   e:	3109      	s32i.n	a0, a1, 12
  10:	01d332        	addmi	a3, a3, 0x100
  13:	f80332        	l8ui	a3, a3, 248
  16:	744020        	extui	a4, a2, 0, 8
  19:	f27c      	movi.n	a2, -1
  1b:	638c      	beqz.n	a3, 25 <esp_now_set_self_role+0x1d>	1b: R_XTENSA_SLOT0_OP	.text.esp_now_set_self_role+0x25
  1d:	042d      	mov.n	a2, a4
  1f:	fff901        	l32r	a0, 4 <esp_now_set_self_role-0x4>	1f: R_XTENSA_SLOT0_OP	.text.esp_now_set_self_role+0x4
	1f: R_XTENSA_ASM_EXPAND	mt_set_self_role
  22:	0000c0        	callx0	a0
  25:	3108      	l32i.n	a0, a1, 12
  27:	10c112        	addi	a1, a1, 16
  2a:	f00d      	ret.n

Disassembly of section .text.esp_now_get_self_role:

00000000 <esp_now_get_self_role-0x8>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	mt_get_self_role

00000008 <esp_now_get_self_role>:
   8:	fffe21        	l32r	a2, 0 <esp_now_get_self_role-0x8>	8: R_XTENSA_SLOT0_OP	.text.esp_now_get_self_role
   b:	f0c112        	addi	a1, a1, -16
   e:	01d222        	addmi	a2, a2, 0x100
  11:	3109      	s32i.n	a0, a1, 12
  13:	f80232        	l8ui	a3, a2, 248
  16:	f27c      	movi.n	a2, -1
  18:	438c      	beqz.n	a3, 20 <esp_now_get_self_role+0x18>	18: R_XTENSA_SLOT0_OP	.text.esp_now_get_self_role+0x20
  1a:	fffa01        	l32r	a0, 4 <esp_now_get_self_role-0x4>	1a: R_XTENSA_SLOT0_OP	.text.esp_now_get_self_role+0x4
	1a: R_XTENSA_ASM_EXPAND	mt_get_self_role
  1d:	0000c0        	callx0	a0
  20:	3108      	l32i.n	a0, a1, 12
  22:	10c112        	addi	a1, a1, 16
  25:	f00d      	ret.n

Disassembly of section .text.esp_now_get_peer_role:

00000000 <esp_now_get_peer_role-0x8>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	mt_get_peer_role

00000008 <esp_now_get_peer_role>:
   8:	fffe31        	l32r	a3, 0 <esp_now_get_peer_role-0x8>	8: R_XTENSA_SLOT0_OP	.text.esp_now_get_peer_role
   b:	f0c112        	addi	a1, a1, -16
   e:	3109      	s32i.n	a0, a1, 12
  10:	01d332        	addmi	a3, a3, 0x100
  13:	f80332        	l8ui	a3, a3, 248
  16:	024d      	mov.n	a4, a2
  18:	f27c      	movi.n	a2, -1
  1a:	638c      	beqz.n	a3, 24 <esp_now_get_peer_role+0x1c>	1a: R_XTENSA_SLOT0_OP	.text.esp_now_get_peer_role+0x24
  1c:	042d      	mov.n	a2, a4
  1e:	fff901        	l32r	a0, 4 <esp_now_get_peer_role-0x4>	1e: R_XTENSA_SLOT0_OP	.text.esp_now_get_peer_role+0x4
	1e: R_XTENSA_ASM_EXPAND	mt_get_peer_role
  21:	0000c0        	callx0	a0
  24:	3108      	l32i.n	a0, a1, 12
  26:	10c112        	addi	a1, a1, 16
  29:	f00d      	ret.n

Disassembly of section .text.esp_now_set_peer_role:

00000000 <esp_now_set_peer_role-0x8>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	mt_set_peer_role

00000008 <esp_now_set_peer_role>:
   8:	fffe41        	l32r	a4, 0 <esp_now_set_peer_role-0x8>	8: R_XTENSA_SLOT0_OP	.text.esp_now_set_peer_role
   b:	f0c112        	addi	a1, a1, -16
   e:	3109      	s32i.n	a0, a1, 12
  10:	01d442        	addmi	a4, a4, 0x100
  13:	f80442        	l8ui	a4, a4, 248
  16:	025d      	mov.n	a5, a2
  18:	743030        	extui	a3, a3, 0, 8
  1b:	f27c      	movi.n	a2, -1
  1d:	748c      	beqz.n	a4, 28 <esp_now_set_peer_role+0x20>	1d: R_XTENSA_SLOT0_OP	.text.esp_now_set_peer_role+0x28
  1f:	202550        	or	a2, a5, a5
  22:	fff801        	l32r	a0, 4 <esp_now_set_peer_role-0x4>	22: R_XTENSA_SLOT0_OP	.text.esp_now_set_peer_role+0x4
	22: R_XTENSA_ASM_EXPAND	mt_set_peer_role
  25:	0000c0        	callx0	a0
  28:	3108      	l32i.n	a0, a1, 12
  2a:	10c112        	addi	a1, a1, 16
  2d:	f00d      	ret.n

Disassembly of section .text.esp_now_set_peer_channel:

00000000 <esp_now_set_peer_channel-0x8>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	mt_set_peer_channel

00000008 <esp_now_set_peer_channel>:
   8:	fffe41        	l32r	a4, 0 <esp_now_set_peer_channel-0x8>	8: R_XTENSA_SLOT0_OP	.text.esp_now_set_peer_channel
   b:	f0c112        	addi	a1, a1, -16
   e:	3109      	s32i.n	a0, a1, 12
  10:	01d442        	addmi	a4, a4, 0x100
  13:	f80442        	l8ui	a4, a4, 248
  16:	025d      	mov.n	a5, a2
  18:	743030        	extui	a3, a3, 0, 8
  1b:	f27c      	movi.n	a2, -1
  1d:	748c      	beqz.n	a4, 28 <esp_now_set_peer_channel+0x20>	1d: R_XTENSA_SLOT0_OP	.text.esp_now_set_peer_channel+0x28
  1f:	202550        	or	a2, a5, a5
  22:	fff801        	l32r	a0, 4 <esp_now_set_peer_channel-0x4>	22: R_XTENSA_SLOT0_OP	.text.esp_now_set_peer_channel+0x4
	22: R_XTENSA_ASM_EXPAND	mt_set_peer_channel
  25:	0000c0        	callx0	a0
  28:	3108      	l32i.n	a0, a1, 12
  2a:	10c112        	addi	a1, a1, 16
  2d:	f00d      	ret.n

Disassembly of section .text.esp_now_get_peer_channel:

00000000 <esp_now_get_peer_channel-0x8>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	mt_get_peer_channel

00000008 <esp_now_get_peer_channel>:
   8:	fffe31        	l32r	a3, 0 <esp_now_get_peer_channel-0x8>	8: R_XTENSA_SLOT0_OP	.text.esp_now_get_peer_channel
   b:	f0c112        	addi	a1, a1, -16
   e:	3109      	s32i.n	a0, a1, 12
  10:	01d332        	addmi	a3, a3, 0x100
  13:	f80332        	l8ui	a3, a3, 248
  16:	024d      	mov.n	a4, a2
  18:	f27c      	movi.n	a2, -1
  1a:	638c      	beqz.n	a3, 24 <esp_now_get_peer_channel+0x1c>	1a: R_XTENSA_SLOT0_OP	.text.esp_now_get_peer_channel+0x24
  1c:	042d      	mov.n	a2, a4
  1e:	fff901        	l32r	a0, 4 <esp_now_get_peer_channel-0x4>	1e: R_XTENSA_SLOT0_OP	.text.esp_now_get_peer_channel+0x4
	1e: R_XTENSA_ASM_EXPAND	mt_get_peer_channel
  21:	0000c0        	callx0	a0
  24:	3108      	l32i.n	a0, a1, 12
  26:	10c112        	addi	a1, a1, 16
  29:	f00d      	ret.n

Disassembly of section .text.esp_now_set_peer_key:

00000000 <esp_now_set_peer_key-0x8>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	mt_set_peer_key

00000008 <esp_now_set_peer_key>:
   8:	fffe51        	l32r	a5, 0 <esp_now_set_peer_key-0x8>	8: R_XTENSA_SLOT0_OP	.text.esp_now_set_peer_key
   b:	f0c112        	addi	a1, a1, -16
   e:	3109      	s32i.n	a0, a1, 12
  10:	01d552        	addmi	a5, a5, 0x100
  13:	f80552        	l8ui	a5, a5, 248
  16:	026d      	mov.n	a6, a2
  18:	744040        	extui	a4, a4, 0, 8
  1b:	f27c      	movi.n	a2, -1
  1d:	758c      	beqz.n	a5, 28 <esp_now_set_peer_key+0x20>	1d: R_XTENSA_SLOT0_OP	.text.esp_now_set_peer_key+0x28
  1f:	202660        	or	a2, a6, a6
  22:	fff801        	l32r	a0, 4 <esp_now_set_peer_key-0x4>	22: R_XTENSA_SLOT0_OP	.text.esp_now_set_peer_key+0x4
	22: R_XTENSA_ASM_EXPAND	mt_set_peer_key
  25:	0000c0        	callx0	a0
  28:	3108      	l32i.n	a0, a1, 12
  2a:	10c112        	addi	a1, a1, 16
  2d:	f00d      	ret.n

Disassembly of section .text.esp_now_get_peer_key:

00000000 <esp_now_get_peer_key-0x8>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	mt_get_peer_key

00000008 <esp_now_get_peer_key>:
   8:	fffe51        	l32r	a5, 0 <esp_now_get_peer_key-0x8>	8: R_XTENSA_SLOT0_OP	.text.esp_now_get_peer_key
   b:	f0c112        	addi	a1, a1, -16
   e:	3109      	s32i.n	a0, a1, 12
  10:	01d552        	addmi	a5, a5, 0x100
  13:	f80552        	l8ui	a5, a5, 248
  16:	026d      	mov.n	a6, a2
  18:	f27c      	movi.n	a2, -1
  1a:	658c      	beqz.n	a5, 24 <esp_now_get_peer_key+0x1c>	1a: R_XTENSA_SLOT0_OP	.text.esp_now_get_peer_key+0x24
  1c:	062d      	mov.n	a2, a6
  1e:	fff901        	l32r	a0, 4 <esp_now_get_peer_key-0x4>	1e: R_XTENSA_SLOT0_OP	.text.esp_now_get_peer_key+0x4
	1e: R_XTENSA_ASM_EXPAND	mt_get_peer_key
  21:	0000c0        	callx0	a0
  24:	3108      	l32i.n	a0, a1, 12
  26:	10c112        	addi	a1, a1, 16
  29:	f00d      	ret.n

Disassembly of section .text.esp_now_is_peer_exist:

00000000 <esp_now_is_peer_exist-0x8>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	mt_is_peer_exist

00000008 <esp_now_is_peer_exist>:
   8:	fffe31        	l32r	a3, 0 <esp_now_is_peer_exist-0x8>	8: R_XTENSA_SLOT0_OP	.text.esp_now_is_peer_exist
   b:	f0c112        	addi	a1, a1, -16
   e:	01d332        	addmi	a3, a3, 0x100
  11:	3109      	s32i.n	a0, a1, 12
  13:	f80342        	l8ui	a4, a3, 248
  16:	f37c      	movi.n	a3, -1
  18:	00c416        	beqz	a4, 28 <esp_now_is_peer_exist+0x20>	18: R_XTENSA_SLOT0_OP	.text.esp_now_is_peer_exist+0x28
  1b:	fffa01        	l32r	a0, 4 <esp_now_is_peer_exist-0x4>	1b: R_XTENSA_SLOT0_OP	.text.esp_now_is_peer_exist+0x4
	1b: R_XTENSA_ASM_EXPAND	mt_is_peer_exist
  1e:	0000c0        	callx0	a0
  21:	030c      	movi.n	a3, 0
  23:	140c      	movi.n	a4, 1
  25:	933420        	movnez	a3, a4, a2
  28:	3108      	l32i.n	a0, a1, 12
  2a:	032d      	mov.n	a2, a3
  2c:	10c112        	addi	a1, a1, 16
  2f:	f00d      	ret.n

Disassembly of section .text.esp_now_fetch_peer:

00000000 <esp_now_fetch_peer-0x8>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	mt_fetch_peer

00000008 <esp_now_fetch_peer>:
   8:	fffe31        	l32r	a3, 0 <esp_now_fetch_peer-0x8>	8: R_XTENSA_SLOT0_OP	.text.esp_now_fetch_peer
   b:	f0c112        	addi	a1, a1, -16
   e:	3109      	s32i.n	a0, a1, 12
  10:	01d332        	addmi	a3, a3, 0x100
  13:	f80332        	l8ui	a3, a3, 248
  16:	744020        	extui	a4, a2, 0, 8
  19:	020c      	movi.n	a2, 0
  1b:	071327        	beq	a3, a2, 26 <esp_now_fetch_peer+0x1e>	1b: R_XTENSA_SLOT0_OP	.text.esp_now_fetch_peer+0x26
  1e:	042d      	mov.n	a2, a4
  20:	fff901        	l32r	a0, 4 <esp_now_fetch_peer-0x4>	20: R_XTENSA_SLOT0_OP	.text.esp_now_fetch_peer+0x4
	20: R_XTENSA_ASM_EXPAND	mt_fetch_peer
  23:	0000c0        	callx0	a0
  26:	3108      	l32i.n	a0, a1, 12
  28:	10c112        	addi	a1, a1, 16
  2b:	f00d      	ret.n

Disassembly of section .text.esp_now_get_cnt_info:

00000000 <esp_now_get_cnt_info-0x8>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	mt_get_cnt_info

00000008 <esp_now_get_cnt_info>:
   8:	fffe41        	l32r	a4, 0 <esp_now_get_cnt_info-0x8>	8: R_XTENSA_SLOT0_OP	.text.esp_now_get_cnt_info
   b:	f0c112        	addi	a1, a1, -16
   e:	3109      	s32i.n	a0, a1, 12
  10:	01d442        	addmi	a4, a4, 0x100
  13:	f80442        	l8ui	a4, a4, 248
  16:	025d      	mov.n	a5, a2
  18:	f27c      	movi.n	a2, -1
  1a:	648c      	beqz.n	a4, 24 <esp_now_get_cnt_info+0x1c>	1a: R_XTENSA_SLOT0_OP	.text.esp_now_get_cnt_info+0x24
  1c:	052d      	mov.n	a2, a5
  1e:	fff901        	l32r	a0, 4 <esp_now_get_cnt_info-0x4>	1e: R_XTENSA_SLOT0_OP	.text.esp_now_get_cnt_info+0x4
	1e: R_XTENSA_ASM_EXPAND	mt_get_cnt_info
  21:	0000c0        	callx0	a0
  24:	3108      	l32i.n	a0, a1, 12
  26:	10c112        	addi	a1, a1, 16
  29:	f00d      	ret.n

Disassembly of section .text.esp_now_set_kok:

00000000 <esp_now_set_kok-0x8>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	mt_set_kok

00000008 <esp_now_set_kok>:
   8:	fffe41        	l32r	a4, 0 <esp_now_set_kok-0x8>	8: R_XTENSA_SLOT0_OP	.text.esp_now_set_kok
   b:	f0c112        	addi	a1, a1, -16
   e:	3109      	s32i.n	a0, a1, 12
  10:	01d442        	addmi	a4, a4, 0x100
  13:	f80442        	l8ui	a4, a4, 248
  16:	025d      	mov.n	a5, a2
  18:	743030        	extui	a3, a3, 0, 8
  1b:	f27c      	movi.n	a2, -1
  1d:	748c      	beqz.n	a4, 28 <esp_now_set_kok+0x20>	1d: R_XTENSA_SLOT0_OP	.text.esp_now_set_kok+0x28
  1f:	202550        	or	a2, a5, a5
  22:	fff801        	l32r	a0, 4 <esp_now_set_kok-0x4>	22: R_XTENSA_SLOT0_OP	.text.esp_now_set_kok+0x4
	22: R_XTENSA_ASM_EXPAND	mt_set_kok
  25:	0000c0        	callx0	a0
  28:	3108      	l32i.n	a0, a1, 12
  2a:	10c112        	addi	a1, a1, 16
  2d:	f00d      	ret.n

Disassembly of section .text.esp_now_encrypt_key:

00000000 <esp_now_encrypt_key-0x8>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	mt_crypto_key_of_key

00000008 <esp_now_encrypt_key>:
   8:	fffe51        	l32r	a5, 0 <esp_now_encrypt_key-0x8>	8: R_XTENSA_SLOT0_OP	.text.esp_now_encrypt_key
   b:	f0c112        	addi	a1, a1, -16
   e:	3109      	s32i.n	a0, a1, 12
  10:	01d552        	addmi	a5, a5, 0x100
  13:	f80552        	l8ui	a5, a5, 248
  16:	026d      	mov.n	a6, a2
  18:	f27c      	movi.n	a2, -1
  1a:	658c      	beqz.n	a5, 24 <esp_now_encrypt_key+0x1c>	1a: R_XTENSA_SLOT0_OP	.text.esp_now_encrypt_key+0x24
  1c:	062d      	mov.n	a2, a6
  1e:	fff901        	l32r	a0, 4 <esp_now_encrypt_key-0x4>	1e: R_XTENSA_SLOT0_OP	.text.esp_now_encrypt_key+0x4
	1e: R_XTENSA_ASM_EXPAND	mt_crypto_key_of_key
  21:	0000c0        	callx0	a0
  24:	3108      	l32i.n	a0, a1, 12
  26:	10c112        	addi	a1, a1, 16
  29:	f00d      	ret.n

Disassembly of section .text.esp_now_get_version:

00000000 <esp_now_get_version>:
   0:	03a122        	movi	a2, 0x103
   3:	f00d      	ret.n
