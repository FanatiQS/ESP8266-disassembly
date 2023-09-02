
output/libnet80211/ieee80211_action.o:     file format elf32-xtensa-le


Disassembly of section .text.send_inval:

00000000 <.text.send_inval>:
   0:	f27c      	movi.n	a2, -1
   2:	f00d      	ret.n

Disassembly of section .text.recv_inval:

00000000 <.text.recv_inval>:
   0:	f27c      	movi.n	a2, -1
   2:	f00d      	ret.n

Disassembly of section .text.ieee80211_send_action_register:

00000000 <ieee80211_send_action_register-0xc>:
	...
	0: R_XTENSA_32	.data.ba_send_action
	4: R_XTENSA_32	.data.ht_send_action
	8: R_XTENSA_32	.data.vendor_send_action

0000000c <ieee80211_send_action_register>:
   c:	187226        	beqi	a2, 7, 28 <ieee80211_send_action_register+0x1c>	c: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_register+0x28
   f:	7fa052        	movi	a5, 127
  12:	1f1257        	beq	a2, a5, 35 <ieee80211_send_action_register+0x29>	12: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_register+0x35
  15:	273266        	bnei	a2, 3, 40 <ieee80211_send_action_register+0x34>	15: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_register+0x40
  18:	f27c      	movi.n	a2, -1
  1a:	2423f6        	bgeui	a3, 2, 42 <ieee80211_send_action_register+0x36>	1a: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_register+0x42
  1d:	fff821        	l32r	a2, 0 <ieee80211_send_action_register-0xc>	1d: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_register
  20:	a03320        	addx4	a3, a3, a2
  23:	0349      	s32i.n	a4, a3, 0
  25:	000206        	j	31 <ieee80211_send_action_register+0x25>	25: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_register+0x31
  28:	f27c      	movi.n	a2, -1
  2a:	43dc      	bnez.n	a3, 42 <ieee80211_send_action_register+0x36>	2a: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_register+0x42
  2c:	fff621        	l32r	a2, 4 <ieee80211_send_action_register-0x8>	2c: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_register+0x4
  2f:	0249      	s32i.n	a4, a2, 0
  31:	020c      	movi.n	a2, 0
  33:	f00d      	ret.n
  35:	f27c      	movi.n	a2, -1
  37:	73cc      	bnez.n	a3, 42 <ieee80211_send_action_register+0x36>	37: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_register+0x42
  39:	fff321        	l32r	a2, 8 <ieee80211_send_action_register-0x4>	39: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_register+0x8
  3c:	fffbc6        	j	2f <ieee80211_send_action_register+0x23>	3c: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_register+0x2f
  3f:	00          	.byte 00
  40:	f27c      	movi.n	a2, -1
  42:	f00d      	ret.n

Disassembly of section .text.ieee80211_send_action_unregister:

00000000 <ieee80211_send_action_unregister-0x8>:
	...
	0: R_XTENSA_32	.text.send_inval
	4: R_XTENSA_32	ieee80211_send_action_register

00000008 <ieee80211_send_action_unregister>:
   8:	fffe41        	l32r	a4, 0 <ieee80211_send_action_unregister-0x8>	8: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_unregister
   b:	f0c112        	addi	a1, a1, -16
   e:	3109      	s32i.n	a0, a1, 12
  10:	fffd01        	l32r	a0, 4 <ieee80211_send_action_unregister-0x4>	10: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action_unregister+0x4
	10: R_XTENSA_ASM_EXPAND	ieee80211_send_action_register
  13:	0000c0        	callx0	a0
  16:	3108      	l32i.n	a0, a1, 12
  18:	10c112        	addi	a1, a1, 16
  1b:	f00d      	ret.n

Disassembly of section .text.ieee80211_send_action:

00000000 <ieee80211_send_action-0x10>:
	...
	0: R_XTENSA_32	.text.send_inval
	4: R_XTENSA_32	.data.ba_send_action
	8: R_XTENSA_32	.data.ht_send_action
	c: R_XTENSA_32	.data.vendor_send_action

00000010 <ieee80211_send_action>:
  10:	f0c112        	addi	a1, a1, -16
  13:	3109      	s32i.n	a0, a1, 12
  15:	027d      	mov.n	a7, a2
  17:	197326        	beqi	a3, 7, 34 <ieee80211_send_action+0x24>	17: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action+0x34
  1a:	7fa022        	movi	a2, 127
  1d:	fff861        	l32r	a6, 0 <ieee80211_send_action-0x10>	1d: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action
  20:	1d1327        	beq	a3, a2, 41 <ieee80211_send_action+0x31>	20: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action+0x41
  23:	213366        	bnei	a3, 3, 48 <ieee80211_send_action+0x38>	23: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action+0x48
  26:	1e24f6        	bgeui	a4, 2, 48 <ieee80211_send_action+0x38>	26: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action+0x48
  29:	fff661        	l32r	a6, 4 <ieee80211_send_action-0xc>	29: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action+0x4
  2c:	a06460        	addx4	a6, a4, a6
  2f:	0668      	l32i.n	a6, a6, 0
  31:	0004c6        	j	48 <ieee80211_send_action+0x38>	31: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action+0x48
  34:	fff361        	l32r	a6, 0 <ieee80211_send_action-0x10>	34: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action
  37:	fff421        	l32r	a2, 8 <ieee80211_send_action-0x8>	37: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action+0x8
  3a:	848c      	beqz.n	a4, 46 <ieee80211_send_action+0x36>	3a: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action+0x46
  3c:	000206        	j	48 <ieee80211_send_action+0x38>	3c: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action+0x48
  3f:	00          	.byte 00
  40:	00          	.byte 00
  41:	34cc      	bnez.n	a4, 48 <ieee80211_send_action+0x38>	41: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action+0x48
  43:	fff221        	l32r	a2, c <ieee80211_send_action-0x4>	43: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action+0xc
  46:	0268      	l32i.n	a6, a2, 0
  48:	120c      	movi.n	a2, 1
  4a:	378c      	beqz.n	a7, 51 <ieee80211_send_action+0x41>	4a: R_XTENSA_SLOT0_OP	.text.ieee80211_send_action+0x51
  4c:	072d      	mov.n	a2, a7
  4e:	0006c0        	callx0	a6
  51:	3108      	l32i.n	a0, a1, 12
  53:	10c112        	addi	a1, a1, 16
  56:	f00d      	ret.n

Disassembly of section .text.ieee80211_recv_action_register:

00000000 <ieee80211_recv_action_register-0xc>:
	...
	0: R_XTENSA_32	.data.ba_recv_action
	4: R_XTENSA_32	.data.ht_recv_action
	8: R_XTENSA_32	.data.vendor_recv_action

0000000c <ieee80211_recv_action_register>:
   c:	127226        	beqi	a2, 7, 22 <ieee80211_recv_action_register+0x16>	c: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_register+0x22
   f:	7fa052        	movi	a5, 127
  12:	1a1257        	beq	a2, a5, 30 <ieee80211_recv_action_register+0x24>	12: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_register+0x30
  15:	213266        	bnei	a2, 3, 3a <ieee80211_recv_action_register+0x2e>	15: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_register+0x3a
  18:	f27c      	movi.n	a2, -1
  1a:	e3dc      	bnez.n	a3, 3c <ieee80211_recv_action_register+0x30>	1a: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_register+0x3c
  1c:	fff921        	l32r	a2, 0 <ieee80211_recv_action_register-0xc>	1c: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_register
  1f:	000186        	j	29 <ieee80211_recv_action_register+0x1d>	1f: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_register+0x29
  22:	f27c      	movi.n	a2, -1
  24:	43dc      	bnez.n	a3, 3c <ieee80211_recv_action_register+0x30>	24: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_register+0x3c
  26:	fff721        	l32r	a2, 4 <ieee80211_recv_action_register-0x8>	26: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_register+0x4
  29:	0249      	s32i.n	a4, a2, 0
  2b:	020c      	movi.n	a2, 0
  2d:	f00d      	ret.n
  2f:	00          	.byte 00
  30:	f27c      	movi.n	a2, -1
  32:	63cc      	bnez.n	a3, 3c <ieee80211_recv_action_register+0x30>	32: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_register+0x3c
  34:	fff521        	l32r	a2, 8 <ieee80211_recv_action_register-0x4>	34: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_register+0x8
  37:	fffb86        	j	29 <ieee80211_recv_action_register+0x1d>	37: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_register+0x29
  3a:	f27c      	movi.n	a2, -1
  3c:	f00d      	ret.n

Disassembly of section .text.ieee80211_recv_action_unregister:

00000000 <ieee80211_recv_action_unregister-0x8>:
	...
	0: R_XTENSA_32	.text.recv_inval
	4: R_XTENSA_32	ieee80211_recv_action_register

00000008 <ieee80211_recv_action_unregister>:
   8:	fffe41        	l32r	a4, 0 <ieee80211_recv_action_unregister-0x8>	8: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_unregister
   b:	f0c112        	addi	a1, a1, -16
   e:	3109      	s32i.n	a0, a1, 12
  10:	fffd01        	l32r	a0, 4 <ieee80211_recv_action_unregister-0x4>	10: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action_unregister+0x4
	10: R_XTENSA_ASM_EXPAND	ieee80211_recv_action_register
  13:	0000c0        	callx0	a0
  16:	3108      	l32i.n	a0, a1, 12
  18:	10c112        	addi	a1, a1, 16
  1b:	f00d      	ret.n

Disassembly of section .text.ieee80211_recv_action:

00000000 <ieee80211_recv_action-0x14>:
	...
	0: R_XTENSA_32	.text.recv_inval
	4: R_XTENSA_32	ccmp
	8: R_XTENSA_32	.data.ba_recv_action
	c: R_XTENSA_32	.data.ht_recv_action
	10: R_XTENSA_32	.data.vendor_recv_action

00000014 <ieee80211_recv_action>:
  14:	f0c112        	addi	a1, a1, -16
  17:	010372        	l8ui	a7, a3, 1
  1a:	3109      	s32i.n	a0, a1, 12
  1c:	046d      	mov.n	a6, a4
  1e:	066767        	bbci	a7, 6, 28 <ieee80211_recv_action+0x14>	1e: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action+0x28
  21:	fff861        	l32r	a6, 4 <ieee80211_recv_action-0x10>	21: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action+0x4
  24:	1668      	l32i.n	a6, a6, 4
  26:	646a      	add.n	a6, a4, a6
  28:	000672        	l8ui	a7, a6, 0
  2b:	167726        	beqi	a7, 7, 45 <ieee80211_recv_action+0x31>	2b: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action+0x45
  2e:	7fa082        	movi	a8, 127
  31:	1f1787        	beq	a7, a8, 54 <ieee80211_recv_action+0x40>	31: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action+0x54
  34:	253766        	bnei	a7, 3, 5d <ieee80211_recv_action+0x49>	34: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action+0x5d
  37:	010672        	l8ui	a7, a6, 1
  3a:	fff161        	l32r	a6, 0 <ieee80211_recv_action-0x14>	3a: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action
  3d:	f7dc      	bnez.n	a7, 60 <ieee80211_recv_action+0x4c>	3d: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action+0x60
  3f:	fff261        	l32r	a6, 8 <ieee80211_recv_action-0xc>	3f: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action+0x8
  42:	000446        	j	57 <ieee80211_recv_action+0x43>	42: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action+0x57
  45:	010672        	l8ui	a7, a6, 1
  48:	ffee61        	l32r	a6, 0 <ieee80211_recv_action-0x14>	48: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action
  4b:	17dc      	bnez.n	a7, 60 <ieee80211_recv_action+0x4c>	4b: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action+0x60
  4d:	ffef61        	l32r	a6, c <ieee80211_recv_action-0x8>	4d: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action+0xc
  50:	0000c6        	j	57 <ieee80211_recv_action+0x43>	50: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action+0x57
  53:	00          	.byte 00
  54:	ffef61        	l32r	a6, 10 <ieee80211_recv_action-0x4>	54: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action+0x10
  57:	0668      	l32i.n	a6, a6, 0
  59:	0000c6        	j	60 <ieee80211_recv_action+0x4c>	59: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action+0x60
  5c:	00          	.byte 00
  5d:	ffe861        	l32r	a6, 0 <ieee80211_recv_action-0x14>	5d: R_XTENSA_SLOT0_OP	.text.ieee80211_recv_action
  60:	0006c0        	callx0	a6
  63:	3108      	l32i.n	a0, a1, 12
  65:	10c112        	addi	a1, a1, 16
  68:	f00d      	ret.n
