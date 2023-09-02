
output/libnet80211/ieee80211_power.o:     file format elf32-xtensa-le


Disassembly of section .text.ieee80211_psq_init:

00000000 <ieee80211_psq_init-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	ets_memset

00000004 <ieee80211_psq_init>:
   4:	f0c112        	addi	a1, a1, -16
   7:	440c      	movi.n	a4, 4
   9:	030c      	movi.n	a3, 0
   b:	3109      	s32i.n	a0, a1, 12
   d:	21c9      	s32i.n	a12, a1, 8
   f:	20c220        	or	a12, a2, a2
  12:	fffb01        	l32r	a0, 0 <ieee80211_psq_init-0x4>	12: R_XTENSA_SLOT0_OP	.text.ieee80211_psq_init
	12: R_XTENSA_ASM_EXPAND	ets_memset
  15:	0000c0        	callx0	a0
  18:	3108      	l32i.n	a0, a1, 12
  1a:	a20c      	movi.n	a2, 10
  1c:	1c29      	s32i.n	a2, a12, 4
  1e:	21c8      	l32i.n	a12, a1, 8
  20:	10c112        	addi	a1, a1, 16
  23:	f00d      	ret.n

Disassembly of section .text.ieee80211_psq_cleanup:

00000000 <ieee80211_psq_cleanup>:
   0:	f00d      	ret.n

Disassembly of section .text.ieee80211_set_tim:

00000000 <ieee80211_set_tim-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic+0x1dc

00000004 <ieee80211_set_tim>:
   4:	0d1242        	l16ui	a4, a2, 26
   7:	fffe21        	l32r	a2, 0 <ieee80211_set_tim-0x4>	7: R_XTENSA_SLOT0_OP	.text.ieee80211_set_tim
   a:	a46340        	extui	a6, a4, 3, 11
   d:	662a      	add.n	a6, a6, a2
   f:	000672        	l8ui	a7, a6, 0
  12:	245040        	extui	a5, a4, 0, 3
  15:	400500        	ssr	a5
  18:	b18070        	sra	a8, a7
  1b:	048080        	extui	a8, a8, 0, 1
  1e:	c02830        	sub	a2, a8, a3
  21:	140c      	movi.n	a4, 1
  23:	090c      	movi.n	a9, 0
  25:	939420        	movnez	a9, a4, a2
  28:	092d      	mov.n	a2, a9
  2a:	1a1837        	beq	a8, a3, 48 <ieee80211_set_tim+0x44>	2a: R_XTENSA_SLOT0_OP	.text.ieee80211_set_tim+0x48
  2d:	401500        	ssl	a5
  30:	a14400        	sll	a4, a4
  33:	638c      	beqz.n	a3, 3d <ieee80211_set_tim+0x39>	33: R_XTENSA_SLOT0_OP	.text.ieee80211_set_tim+0x3d
  35:	204470        	or	a4, a4, a7
  38:	000246        	j	45 <ieee80211_set_tim+0x41>	38: R_XTENSA_SLOT0_OP	.text.ieee80211_set_tim+0x45
  3b:	00          	.byte 00
  3c:	00          	.byte 00
  3d:	f37c      	movi.n	a3, -1
  3f:	304340        	xor	a4, a3, a4
  42:	104470        	and	a4, a4, a7
  45:	004642        	s8i	a4, a6, 0
  48:	f00d      	ret.n

Disassembly of section .text.ieee80211_pwrsave:

00000000 <ieee80211_pwrsave-0xc>:
	...
	0: R_XTENSA_32	pbuf_free
	4: R_XTENSA_32	esf_buf_recycle
	8: R_XTENSA_32	ieee80211_set_tim

0000000c <ieee80211_pwrsave>:
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	03cd      	mov.n	a12, a3
  13:	e0a032        	movi	a3, 224
  16:	523a      	add.n	a5, a2, a3
  18:	0548      	l32i.n	a4, a5, 0
  1a:	1558      	l32i.n	a5, a5, 4
  1c:	3109      	s32i.n	a0, a1, 12
  1e:	1f2457        	blt	a4, a5, 41 <ieee80211_pwrsave+0x35>	1e: R_XTENSA_SLOT0_OP	.text.ieee80211_pwrsave+0x41
  21:	223a      	add.n	a2, a2, a3
  23:	2238      	l32i.n	a3, a2, 8
  25:	331b      	addi.n	a3, a3, 1
  27:	2239      	s32i.n	a3, a2, 8
  29:	002c22        	l32i	a2, a12, 0
  2c:	fff501        	l32r	a0, 0 <ieee80211_pwrsave-0xc>	2c: R_XTENSA_SLOT0_OP	.text.ieee80211_pwrsave
	2c: R_XTENSA_ASM_EXPAND	pbuf_free
  2f:	0000c0        	callx0	a0
  32:	130c      	movi.n	a3, 1
  34:	0c2d      	mov.n	a2, a12
  36:	fff301        	l32r	a0, 4 <ieee80211_pwrsave-0x8>	36: R_XTENSA_SLOT0_OP	.text.ieee80211_pwrsave+0x4
	36: R_XTENSA_ASM_EXPAND	esf_buf_recycle
  39:	0000c0        	callx0	a0
  3c:	130c      	movi.n	a3, 1
  3e:	000c86        	j	74 <ieee80211_pwrsave+0x68>	3e: R_XTENSA_SLOT0_OP	.text.ieee80211_pwrsave+0x74
  41:	3c2232        	l32i	a3, a2, 240
  44:	63cc      	bnez.n	a3, 4e <ieee80211_pwrsave+0x42>	44: R_XTENSA_SLOT0_OP	.text.ieee80211_pwrsave+0x4e
  46:	3b62c2        	s32i	a12, a2, 236
  49:	0000c6        	j	50 <ieee80211_pwrsave+0x44>	49: R_XTENSA_SLOT0_OP	.text.ieee80211_pwrsave+0x50
  4c:	00          	.byte 00
  4d:	00          	.byte 00
  4e:	83c9      	s32i.n	a12, a3, 32
  50:	eca052        	movi	a5, 236
  53:	525a      	add.n	a5, a2, a5
  55:	2568      	l32i.n	a6, a5, 8
  57:	030c      	movi.n	a3, 0
  59:	8c39      	s32i.n	a3, a12, 32
  5b:	661b      	addi.n	a6, a6, 1
  5d:	15c9      	s32i.n	a12, a5, 4
  5f:	2569      	s32i.n	a6, a5, 8
  61:	441b      	addi.n	a4, a4, 1
  63:	386242        	s32i	a4, a2, 224
  66:	0a1466        	bnei	a4, 1, 74 <ieee80211_pwrsave+0x68>	66: R_XTENSA_SLOT0_OP	.text.ieee80211_pwrsave+0x74
  69:	01a032        	movi	a3, 1
  6c:	ffe701        	l32r	a0, 8 <ieee80211_pwrsave-0x4>	6c: R_XTENSA_SLOT0_OP	.text.ieee80211_pwrsave+0x8
	6c: R_XTENSA_ASM_EXPAND	ieee80211_set_tim
  6f:	0000c0        	callx0	a0
  72:	030c      	movi.n	a3, 0
  74:	3108      	l32i.n	a0, a1, 12
  76:	032d      	mov.n	a2, a3
  78:	21c8      	l32i.n	a12, a1, 8
  7a:	10c112        	addi	a1, a1, 16
  7d:	f00d      	ret.n

Disassembly of section .text.pwrsave_flushq:

00000000 <pwrsave_flushq-0x18>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	00 0c f2 3f 	
	...
	8: R_XTENSA_32	chm_check_same_channel
	c: R_XTENSA_32	ppTxPkt
	10: R_XTENSA_32	pbuf_free
	14: R_XTENSA_32	esf_buf_recycle

00000018 <pwrsave_flushq>:
  18:	d0c112        	addi	a1, a1, -48
  1b:	91d9      	s32i.n	a13, a1, 36
  1d:	02dd      	mov.n	a13, a2
  1f:	3b2222        	l32i	a2, a2, 236
  22:	81e9      	s32i.n	a14, a1, 32
  24:	b109      	s32i.n	a0, a1, 44
  26:	a1c9      	s32i.n	a12, a1, 40
  28:	71f9      	s32i.n	a15, a1, 28
  2a:	03ed      	mov.n	a14, a3
  2c:	085216        	beqz	a2, b5 <pwrsave_flushq+0x9d>	2c: R_XTENSA_SLOT0_OP	.text.pwrsave_flushq+0xb5
  2f:	eca0c2        	movi	a12, 236
  32:	cdca      	add.n	a12, a13, a12
  34:	0cf8      	l32i.n	a15, a12, 0
  36:	06ef16        	beqz	a15, a8 <pwrsave_flushq+0x90>	36: R_XTENSA_SLOT0_OP	.text.pwrsave_flushq+0xa8
  39:	8f28      	l32i.n	a2, a15, 32
  3b:	006122        	s32i	a2, a1, 0
  3e:	7eec      	bnez.n	a14, 69 <pwrsave_flushq+0x51>	3e: R_XTENSA_SLOT0_OP	.text.pwrsave_flushq+0x69
  40:	fff201        	l32r	a0, 8 <pwrsave_flushq-0x10>	40: R_XTENSA_SLOT0_OP	.text.pwrsave_flushq+0x8
	40: R_XTENSA_ASM_EXPAND	chm_check_same_channel
  43:	0000c0        	callx0	a0
  46:	a28c      	beqz.n	a2, 54 <pwrsave_flushq+0x3c>	46: R_XTENSA_SLOT0_OP	.text.pwrsave_flushq+0x54
  48:	0f2d      	mov.n	a2, a15
  4a:	fff001        	l32r	a0, c <pwrsave_flushq-0xc>	4a: R_XTENSA_SLOT0_OP	.text.pwrsave_flushq+0xc
	4a: R_XTENSA_ASM_EXPAND	ppTxPkt
  4d:	0000c0        	callx0	a0
  50:	000f06        	j	90 <pwrsave_flushq+0x78>	50: R_XTENSA_SLOT0_OP	.text.pwrsave_flushq+0x90
  53:	00          	.byte 00
  54:	020c      	movi.n	a2, 0
  56:	8f29      	s32i.n	a2, a15, 32
  58:	ffea21        	l32r	a2, 0 <pwrsave_flushq-0x18>	58: R_XTENSA_SLOT0_OP	.text.pwrsave_flushq
  5b:	20cf42        	addi	a4, a15, 32
  5e:	742232        	l32i	a3, a2, 0x1d0
  61:	03f9      	s32i.n	a15, a3, 0
  63:	746242        	s32i	a4, a2, 0x1d0
  66:	000986        	j	90 <pwrsave_flushq+0x78>	66: R_XTENSA_SLOT0_OP	.text.pwrsave_flushq+0x90
  69:	111e26        	beqi	a14, 1, 7e <pwrsave_flushq+0x66>	69: R_XTENSA_SLOT0_OP	.text.pwrsave_flushq+0x7e
  6c:	ffe621        	l32r	a2, 4 <pwrsave_flushq-0x14>	6c: R_XTENSA_SLOT0_OP	.text.pwrsave_flushq+0x4
  6f:	9f38      	l32i.n	a3, a15, 36
  71:	0020c0        	memw
  74:	0228      	l32i.n	a2, a2, 0
  76:	6338      	l32i.n	a3, a3, 24
  78:	c02230        	sub	a2, a2, a3
  7b:	3f32e7        	bltu	a2, a14, be <pwrsave_flushq+0xa6>	7b: R_XTENSA_SLOT0_OP	.text.pwrsave_flushq+0xbe
  7e:	0f28      	l32i.n	a2, a15, 0
  80:	ffe401        	l32r	a0, 10 <pwrsave_flushq-0x8>	80: R_XTENSA_SLOT0_OP	.text.pwrsave_flushq+0x10
	80: R_XTENSA_ASM_EXPAND	pbuf_free
  83:	0000c0        	callx0	a0
  86:	130c      	movi.n	a3, 1
  88:	0f2d      	mov.n	a2, a15
  8a:	ffe201        	l32r	a0, 14 <pwrsave_flushq-0x4>	8a: R_XTENSA_SLOT0_OP	.text.pwrsave_flushq+0x14
	8a: R_XTENSA_ASM_EXPAND	esf_buf_recycle
  8d:	0000c0        	callx0	a0
  90:	e0a022        	movi	a2, 224
  93:	2d2a      	add.n	a2, a13, a2
  95:	0238      	l32i.n	a3, a2, 0
  97:	330b      	addi.n	a3, a3, -1
  99:	0239      	s32i.n	a3, a2, 0
  9b:	2c28      	l32i.n	a2, a12, 8
  9d:	220b      	addi.n	a2, a2, -1
  9f:	2c29      	s32i.n	a2, a12, 8
  a1:	0128      	l32i.n	a2, a1, 0
  a3:	0c29      	s32i.n	a2, a12, 0
  a5:	ffe2c6        	j	34 <pwrsave_flushq+0x1c>	a5: R_XTENSA_SLOT0_OP	.text.pwrsave_flushq+0x34
  a8:	eca022        	movi	a2, 236
  ab:	2d2a      	add.n	a2, a13, a2
  ad:	030c      	movi.n	a3, 0
  af:	1239      	s32i.n	a3, a2, 4
  b1:	0239      	s32i.n	a3, a2, 0
  b3:	2239      	s32i.n	a3, a2, 8
  b5:	e0a022        	movi	a2, 224
  b8:	dd2a      	add.n	a13, a13, a2
  ba:	020c      	movi.n	a2, 0
  bc:	0d29      	s32i.n	a2, a13, 0
  be:	b108      	l32i.n	a0, a1, 44
  c0:	a1c8      	l32i.n	a12, a1, 40
  c2:	91d8      	l32i.n	a13, a1, 36
  c4:	81e8      	l32i.n	a14, a1, 32
  c6:	71f8      	l32i.n	a15, a1, 28
  c8:	30c112        	addi	a1, a1, 48
  cb:	f00d      	ret.n

Disassembly of section .text.ieee80211_node_pwrsave:

00000000 <ieee80211_node_pwrsave-0x8>:
	...
	0: R_XTENSA_32	ieee80211_set_tim
	4: R_XTENSA_32	pwrsave_flushq

00000008 <ieee80211_node_pwrsave>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	3109      	s32i.n	a0, a1, 12
   f:	02cd      	mov.n	a12, a2
  11:	2248      	l32i.n	a4, a2, 8
  13:	938c      	beqz.n	a3, 20 <ieee80211_node_pwrsave+0x18>	13: R_XTENSA_SLOT0_OP	.text.ieee80211_node_pwrsave+0x20
  15:	031c      	movi.n	a3, 16
  17:	202430        	or	a2, a4, a3
  1a:	2c29      	s32i.n	a2, a12, 8
  1c:	000806        	j	40 <ieee80211_node_pwrsave+0x38>	1c: R_XTENSA_SLOT0_OP	.text.ieee80211_node_pwrsave+0x40
  1f:	00          	.byte 00
  20:	f26c      	movi.n	a2, -17
  22:	102420        	and	a2, a4, a2
  25:	2c29      	s32i.n	a2, a12, 8
  27:	030c      	movi.n	a3, 0
  29:	0c2d      	mov.n	a2, a12
  2b:	fff501        	l32r	a0, 0 <ieee80211_node_pwrsave-0x8>	2b: R_XTENSA_SLOT0_OP	.text.ieee80211_node_pwrsave
	2b: R_XTENSA_ASM_EXPAND	ieee80211_set_tim
  2e:	0000c0        	callx0	a0
  31:	382c22        	l32i	a2, a12, 224
  34:	828c      	beqz.n	a2, 40 <ieee80211_node_pwrsave+0x38>	34: R_XTENSA_SLOT0_OP	.text.ieee80211_node_pwrsave+0x40
  36:	030c      	movi.n	a3, 0
  38:	0c2d      	mov.n	a2, a12
  3a:	fff201        	l32r	a0, 4 <ieee80211_node_pwrsave-0x4>	3a: R_XTENSA_SLOT0_OP	.text.ieee80211_node_pwrsave+0x4
	3a: R_XTENSA_ASM_EXPAND	pwrsave_flushq
  3d:	0000c0        	callx0	a0
  40:	3108      	l32i.n	a0, a1, 12
  42:	21c8      	l32i.n	a12, a1, 8
  44:	10c112        	addi	a1, a1, 16
  47:	f00d      	ret.n
