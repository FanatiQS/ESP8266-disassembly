
output/libnet80211/wl_chm.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <chm_get_current_channel-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gChmCxt

00000004 <chm_get_current_channel>:
   4:	ffff21        	l32r	a2, 0 <chm_get_current_channel-0x4>	4: R_XTENSA_SLOT0_OP	.text
   7:	132222        	l32i	a2, a2, 76
   a:	f00d      	ret.n

Disassembly of section .text.chm_release_lock:

00000000 <chm_release_lock-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gChmCxt

00000004 <chm_release_lock>:
   4:	ffff21        	l32r	a2, 0 <chm_release_lock-0x4>	4: R_XTENSA_SLOT0_OP	.text.chm_release_lock
   7:	030c      	movi.n	a3, 0
   9:	8239      	s32i.n	a3, a2, 32
   b:	7239      	s32i.n	a3, a2, 28
   d:	504232        	s8i	a3, a2, 80
  10:	514232        	s8i	a3, a2, 81
  13:	f00d      	ret.n

Disassembly of section .text.chm_end_op:

00000000 <chm_end_op-0xc>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gChmCxt
   4:	04 00 00 00 		4: R_XTENSA_32	.bss.gChmCxt
   8:	00 00 00 00 		8: R_XTENSA_32	ets_bzero

0000000c <chm_end_op>:
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	fffbc1        	l32r	a12, 0 <chm_end_op-0xc>	11: R_XTENSA_SLOT0_OP	.text.chm_end_op
  14:	11d9      	s32i.n	a13, a1, 4
  16:	01e9      	s32i.n	a14, a1, 0
  18:	6cd8      	l32i.n	a13, a12, 24
  1a:	02ed      	mov.n	a14, a2
  1c:	fffa21        	l32r	a2, 4 <chm_end_op-0x8>	1c: R_XTENSA_SLOT0_OP	.text.chm_end_op+0x4
  1f:	831c      	movi.n	a3, 24
  21:	3109      	s32i.n	a0, a1, 12
  23:	fff901        	l32r	a0, 8 <chm_end_op-0x4>	23: R_XTENSA_SLOT0_OP	.text.chm_end_op+0x8
	23: R_XTENSA_ASM_EXPAND	ets_bzero
  26:	0000c0        	callx0	a0
  29:	5d8c      	beqz.n	a13, 32 <chm_end_op+0x26>	29: R_XTENSA_SLOT0_OP	.text.chm_end_op+0x32
  2b:	4c28      	l32i.n	a2, a12, 16
  2d:	0e3d      	mov.n	a3, a14
  2f:	000dc0        	callx0	a13
  32:	3108      	l32i.n	a0, a1, 12
  34:	21c8      	l32i.n	a12, a1, 8
  36:	11d8      	l32i.n	a13, a1, 4
  38:	01e8      	l32i.n	a14, a1, 0
  3a:	10c112        	addi	a1, a1, 16
  3d:	f00d      	ret.n

Disassembly of section .text.chm_end_op_timeout:

00000000 <.text.chm_end_op_timeout>:
   0:	00 00 00 00 		0: R_XTENSA_32	chm_end_op
   4:	f0c112        	addi	a1, a1, -16
   7:	020c      	movi.n	a2, 0
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd01        	l32r	a0, 0 <.text.chm_end_op_timeout>	b: R_XTENSA_SLOT0_OP	.text.chm_end_op_timeout
	b: R_XTENSA_ASM_EXPAND	chm_end_op
   e:	0000c0        	callx0	a0
  11:	3108      	l32i.n	a0, a1, 12
  13:	10c112        	addi	a1, a1, 16
  16:	f00d      	ret.n

Disassembly of section .text.chm_cancel_op:

00000000 <chm_cancel_op-0x18>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gChmCxt
   4:	24 00 00 00 		4: R_XTENSA_32	.bss.gChmCxt
   8:	38 00 00 00 		8: R_XTENSA_32	.bss.gChmCxt
	...
	c: R_XTENSA_32	ets_timer_disarm
	10: R_XTENSA_32	ets_timer_disarm
	14: R_XTENSA_32	chm_end_op

00000018 <chm_cancel_op>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	21c9      	s32i.n	a12, a1, 8
  1d:	fff8c1        	l32r	a12, 0 <chm_cancel_op-0x18>	1d: R_XTENSA_SLOT0_OP	.text.chm_cancel_op
  20:	3109      	s32i.n	a0, a1, 12
  22:	1c28      	l32i.n	a2, a12, 4
  24:	019216        	beqz	a2, 41 <chm_cancel_op+0x29>	24: R_XTENSA_SLOT0_OP	.text.chm_cancel_op+0x41
  27:	fff721        	l32r	a2, 4 <chm_cancel_op-0x14>	27: R_XTENSA_SLOT0_OP	.text.chm_cancel_op+0x4
  2a:	fff801        	l32r	a0, c <chm_cancel_op-0xc>	2a: R_XTENSA_SLOT0_OP	.text.chm_cancel_op+0xc
	2a: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  2d:	0000c0        	callx0	a0
  30:	fff621        	l32r	a2, 8 <chm_cancel_op-0x10>	30: R_XTENSA_SLOT0_OP	.text.chm_cancel_op+0x8
  33:	fff701        	l32r	a0, 10 <chm_cancel_op-0x8>	33: R_XTENSA_SLOT0_OP	.text.chm_cancel_op+0x10
	33: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  36:	0000c0        	callx0	a0
  39:	420c      	movi.n	a2, 4
  3b:	fff601        	l32r	a0, 14 <chm_cancel_op-0x4>	3b: R_XTENSA_SLOT0_OP	.text.chm_cancel_op+0x14
	3b: R_XTENSA_ASM_EXPAND	chm_end_op
  3e:	0000c0        	callx0	a0
  41:	7c48      	l32i.n	a4, a12, 28
  43:	548c      	beqz.n	a4, 4c <chm_cancel_op+0x34>	43: R_XTENSA_SLOT0_OP	.text.chm_cancel_op+0x4c
  45:	8c28      	l32i.n	a2, a12, 32
  47:	430c      	movi.n	a3, 4
  49:	0004c0        	callx0	a4
  4c:	3108      	l32i.n	a0, a1, 12
  4e:	21c8      	l32i.n	a12, a1, 8
  50:	10c112        	addi	a1, a1, 16
  53:	f00d      	ret.n

Disassembly of section .text.chm_acquire_lock:

00000000 <chm_acquire_lock-0x8>:
	...
	0: R_XTENSA_32	.bss.gChmCxt
	4: R_XTENSA_32	chm_cancel_op

00000008 <chm_acquire_lock>:
   8:	e0c112        	addi	a1, a1, -32
   b:	61c9      	s32i.n	a12, a1, 24
   d:	fffcc1        	l32r	a12, 0 <chm_acquire_lock-0x8>	d: R_XTENSA_SLOT0_OP	.text.chm_acquire_lock
  10:	51d9      	s32i.n	a13, a1, 20
  12:	41e9      	s32i.n	a14, a1, 16
  14:	31f9      	s32i.n	a15, a1, 12
  16:	7109      	s32i.n	a0, a1, 28
  18:	74d020        	extui	a13, a2, 0, 8
  1b:	500c22        	l8ui	a2, a12, 80
  1e:	03fd      	mov.n	a15, a3
  20:	04ed      	mov.n	a14, a4
  22:	c28c      	beqz.n	a2, 32 <chm_acquire_lock+0x2a>	22: R_XTENSA_SLOT0_OP	.text.chm_acquire_lock+0x32
  24:	510c32        	l8ui	a3, a12, 81
  27:	320c      	movi.n	a2, 3
  29:	1333d7        	bltu	a3, a13, 40 <chm_acquire_lock+0x38>	29: R_XTENSA_SLOT0_OP	.text.chm_acquire_lock+0x40
  2c:	fff601        	l32r	a0, 4 <chm_acquire_lock-0x4>	2c: R_XTENSA_SLOT0_OP	.text.chm_acquire_lock+0x4
	2c: R_XTENSA_ASM_EXPAND	chm_cancel_op
  2f:	0000c0        	callx0	a0
  32:	120c      	movi.n	a2, 1
  34:	504c22        	s8i	a2, a12, 80
  37:	514cd2        	s8i	a13, a12, 81
  3a:	7cf9      	s32i.n	a15, a12, 28
  3c:	8ce9      	s32i.n	a14, a12, 32
  3e:	020c      	movi.n	a2, 0
  40:	7108      	l32i.n	a0, a1, 28
  42:	61c8      	l32i.n	a12, a1, 24
  44:	51d8      	l32i.n	a13, a1, 20
  46:	41e8      	l32i.n	a14, a1, 16
  48:	31f8      	l32i.n	a15, a1, 12
  4a:	20c112        	addi	a1, a1, 32
  4d:	f00d      	ret.n

Disassembly of section .text.chm_set_current_channel:

00000000 <chm_set_current_channel-0x10>:
	...
	0: R_XTENSA_32	.bss.gChmCxt
	4: R_XTENSA_32	phy_change_channel
	8: R_XTENSA_32	ets_intr_lock
	c: R_XTENSA_32	ets_intr_unlock

00000010 <chm_set_current_channel>:
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	02cd      	mov.n	a12, a2
  17:	021222        	l16ui	a2, a2, 4
  1a:	040c      	movi.n	a4, 0
  1c:	01a032        	movi	a3, 1
  1f:	036102        	s32i	a0, a1, 12
  22:	fff801        	l32r	a0, 4 <chm_set_current_channel-0xc>	22: R_XTENSA_SLOT0_OP	.text.chm_set_current_channel+0x4
	22: R_XTENSA_ASM_EXPAND	phy_change_channel
  25:	0000c0        	callx0	a0
  28:	fff801        	l32r	a0, 8 <chm_set_current_channel-0x8>	28: R_XTENSA_SLOT0_OP	.text.chm_set_current_channel+0x8
	28: R_XTENSA_ASM_EXPAND	ets_intr_lock
  2b:	0000c0        	callx0	a0
  2e:	fff421        	l32r	a2, 0 <chm_set_current_channel-0x10>	2e: R_XTENSA_SLOT0_OP	.text.chm_set_current_channel
  31:	1362c2        	s32i	a12, a2, 76
  34:	fff601        	l32r	a0, c <chm_set_current_channel-0x4>	34: R_XTENSA_SLOT0_OP	.text.chm_set_current_channel+0xc
	34: R_XTENSA_ASM_EXPAND	ets_intr_unlock
  37:	0000c0        	callx0	a0
  3a:	3108      	l32i.n	a0, a1, 12
  3c:	21c8      	l32i.n	a12, a1, 8
  3e:	10c112        	addi	a1, a1, 16
  41:	f00d      	ret.n

Disassembly of section .text.chm_init:

00000000 <chm_init-0x2c>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	.bss.gChmCxt
	8: R_XTENSA_32	BcnEb_update
   c:	04 00 00 00 		c: R_XTENSA_32	.text.chm_end_op_timeout
  10:	24 00 00 00 		10: R_XTENSA_32	.bss.gChmCxt
  14:	38 00 00 00 		14: R_XTENSA_32	.bss.gChmCxt
	...
	18: R_XTENSA_32	ets_intr_lock
	1c: R_XTENSA_32	ets_intr_unlock
	20: R_XTENSA_32	chm_set_current_channel
	24: R_XTENSA_32	ets_timer_setfn
	28: R_XTENSA_32	ets_timer_setfn

0000002c <chm_init>:
  2c:	fff531        	l32r	a3, 0 <chm_init-0x2c>	2c: R_XTENSA_SLOT0_OP	.text.chm_init
  2f:	f0c112        	addi	a1, a1, -16
  32:	21c9      	s32i.n	a12, a1, 8
  34:	11d9      	s32i.n	a13, a1, 4
  36:	3109      	s32i.n	a0, a1, 12
  38:	02dd      	mov.n	a13, a2
  3a:	02d322        	addmi	a2, a3, 0x200
  3d:	140222        	l8ui	a2, a2, 20
  40:	0c0c      	movi.n	a12, 0
  42:	0b1226        	beqi	a2, 1, 51 <chm_init+0x25>	42: R_XTENSA_SLOT0_OP	.text.chm_init+0x51
  45:	03d332        	addmi	a3, a3, 0x300
  48:	4103c2        	l8ui	a12, a3, 65
  4b:	ffccc2        	addi	a12, a12, -1
  4e:	74c0c0        	extui	a12, a12, 0, 8
  51:	ffec21        	l32r	a2, 4 <chm_init-0x28>	51: R_XTENSA_SLOT0_OP	.text.chm_init+0x4
  54:	90ccc0        	addx2	a12, a12, a12
  57:	0062d2        	s32i	a13, a2, 0
  5a:	ffef01        	l32r	a0, 18 <chm_init-0x14>	5a: R_XTENSA_SLOT0_OP	.text.chm_init+0x18
	5a: R_XTENSA_ASM_EXPAND	ets_intr_lock
  5d:	0000c0        	callx0	a0
  60:	80a022        	movi	a2, 128
  63:	a0cc20        	addx4	a12, a12, a2
  66:	cdca      	add.n	a12, a13, a12
  68:	4b2d22        	l32i	a2, a13, 0x12c
  6b:	cc4b      	addi.n	a12, a12, 4
  6d:	0712c7        	beq	a2, a12, 78 <chm_init+0x4c>	6d: R_XTENSA_SLOT0_OP	.text.chm_init+0x78
  70:	ffe621        	l32r	a2, 8 <chm_init-0x24>	70: R_XTENSA_SLOT0_OP	.text.chm_init+0x8
  73:	130c      	movi.n	a3, 1
  75:	004232        	s8i	a3, a2, 0
  78:	4b6dc2        	s32i	a12, a13, 0x12c
  7b:	ffe801        	l32r	a0, 1c <chm_init-0x10>	7b: R_XTENSA_SLOT0_OP	.text.chm_init+0x1c
	7b: R_XTENSA_ASM_EXPAND	ets_intr_unlock
  7e:	0000c0        	callx0	a0
  81:	0c2d      	mov.n	a2, a12
  83:	ffe701        	l32r	a0, 20 <chm_init-0xc>	83: R_XTENSA_SLOT0_OP	.text.chm_init+0x20
	83: R_XTENSA_ASM_EXPAND	chm_set_current_channel
  86:	0000c0        	callx0	a0
  89:	ffe0c1        	l32r	a12, c <chm_init-0x20>	89: R_XTENSA_SLOT0_OP	.text.chm_init+0xc
  8c:	ffe121        	l32r	a2, 10 <chm_init-0x1c>	8c: R_XTENSA_SLOT0_OP	.text.chm_init+0x10
  8f:	0c3d      	mov.n	a3, a12
  91:	040c      	movi.n	a4, 0
  93:	ffe401        	l32r	a0, 24 <chm_init-0x8>	93: R_XTENSA_SLOT0_OP	.text.chm_init+0x24
	93: R_XTENSA_ASM_EXPAND	ets_timer_setfn
  96:	0000c0        	callx0	a0
  99:	ffde21        	l32r	a2, 14 <chm_init-0x18>	99: R_XTENSA_SLOT0_OP	.text.chm_init+0x14
  9c:	0c3d      	mov.n	a3, a12
  9e:	140c      	movi.n	a4, 1
  a0:	ffe201        	l32r	a0, 28 <chm_init-0x4>	a0: R_XTENSA_SLOT0_OP	.text.chm_init+0x28
	a0: R_XTENSA_ASM_EXPAND	ets_timer_setfn
  a3:	0000c0        	callx0	a0
  a6:	3108      	l32i.n	a0, a1, 12
  a8:	21c8      	l32i.n	a12, a1, 8
  aa:	11d8      	l32i.n	a13, a1, 4
  ac:	10c112        	addi	a1, a1, 16
  af:	f00d      	ret.n

Disassembly of section .text.chm_change_channel:

00000000 <.text.chm_change_channel>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gChmCxt
   4:	04 00 00 00 		4: R_XTENSA_32	.bss.gChmCxt
   8:	24 00 00 00 		8: R_XTENSA_32	.bss.gChmCxt
   c:	38 00 00 00 		c: R_XTENSA_32	.bss.gChmCxt
	...
	10: R_XTENSA_32	chm_set_current_channel
	14: R_XTENSA_32	ets_bzero
	18: R_XTENSA_32	ets_timer_disarm
	1c: R_XTENSA_32	ets_timer_arm_new
	20: R_XTENSA_32	ets_timer_disarm
	24: R_XTENSA_32	ets_timer_arm_new
  28:	f0c112        	addi	a1, a1, -16
  2b:	21c9      	s32i.n	a12, a1, 8
  2d:	fff4c1        	l32r	a12, 0 <.text.chm_change_channel>	2d: R_XTENSA_SLOT0_OP	.text.chm_change_channel
  30:	11d9      	s32i.n	a13, a1, 4
  32:	132c32        	l32i	a3, a12, 76
  35:	1c28      	l32i.n	a2, a12, 4
  37:	021342        	l16ui	a4, a3, 4
  3a:	021232        	l16ui	a3, a2, 4
  3d:	01e9      	s32i.n	a14, a1, 0
  3f:	3109      	s32i.n	a0, a1, 12
  41:	5cd8      	l32i.n	a13, a12, 20
  43:	4ce8      	l32i.n	a14, a12, 16
  45:	051437        	beq	a4, a3, 4e <.text.chm_change_channel+0x4e>	45: R_XTENSA_SLOT0_OP	.text.chm_change_channel+0x4e
  48:	fff201        	l32r	a0, 10 <.text.chm_change_channel+0x10>	48: R_XTENSA_SLOT0_OP	.text.chm_change_channel+0x10
	48: R_XTENSA_ASM_EXPAND	chm_set_current_channel
  4b:	0000c0        	callx0	a0
  4e:	7d8c      	beqz.n	a13, 59 <.text.chm_change_channel+0x59>	4e: R_XTENSA_SLOT0_OP	.text.chm_change_channel+0x59
  50:	00a032        	movi	a3, 0
  53:	202ee0        	or	a2, a14, a14
  56:	000dc0        	callx0	a13
  59:	2c28      	l32i.n	a2, a12, 8
  5b:	32dc      	bnez.n	a2, 72 <.text.chm_change_channel+0x72>	5b: R_XTENSA_SLOT0_OP	.text.chm_change_channel+0x72
  5d:	3c28      	l32i.n	a2, a12, 12
  5f:	e2ec      	bnez.n	a2, 91 <.text.chm_change_channel+0x91>	5f: R_XTENSA_SLOT0_OP	.text.chm_change_channel+0x91
  61:	ffe821        	l32r	a2, 4 <.text.chm_change_channel+0x4>	61: R_XTENSA_SLOT0_OP	.text.chm_change_channel+0x4
  64:	831c      	movi.n	a3, 24
  66:	ffeb01        	l32r	a0, 14 <.text.chm_change_channel+0x14>	66: R_XTENSA_SLOT0_OP	.text.chm_change_channel+0x14
	66: R_XTENSA_ASM_EXPAND	ets_bzero
  69:	0000c0        	callx0	a0
  6c:	000e86        	j	aa <.text.chm_change_channel+0xaa>	6c: R_XTENSA_SLOT0_OP	.text.chm_change_channel+0xaa
  6f:	00          	.byte 00
  70:	00          	.byte 00
  71:	00          	.byte 00
  72:	3c38      	l32i.n	a3, a12, 12
  74:	19b237        	bgeu	a2, a3, 91 <.text.chm_change_channel+0x91>	74: R_XTENSA_SLOT0_OP	.text.chm_change_channel+0x91
  77:	ffe4d1        	l32r	a13, 8 <.text.chm_change_channel+0x8>	77: R_XTENSA_SLOT0_OP	.text.chm_change_channel+0x8
  7a:	0d2d      	mov.n	a2, a13
  7c:	ffe701        	l32r	a0, 18 <.text.chm_change_channel+0x18>	7c: R_XTENSA_SLOT0_OP	.text.chm_change_channel+0x18
	7c: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  7f:	0000c0        	callx0	a0
  82:	2c38      	l32i.n	a3, a12, 8
  84:	150c      	movi.n	a5, 1
  86:	040c      	movi.n	a4, 0
  88:	202dd0        	or	a2, a13, a13
  8b:	ffe401        	l32r	a0, 1c <.text.chm_change_channel+0x1c>	8b: R_XTENSA_SLOT0_OP	.text.chm_change_channel+0x1c
	8b: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  8e:	0000c0        	callx0	a0
  91:	ffded1        	l32r	a13, c <.text.chm_change_channel+0xc>	91: R_XTENSA_SLOT0_OP	.text.chm_change_channel+0xc
  94:	0d2d      	mov.n	a2, a13
  96:	ffe201        	l32r	a0, 20 <.text.chm_change_channel+0x20>	96: R_XTENSA_SLOT0_OP	.text.chm_change_channel+0x20
	96: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  99:	0000c0        	callx0	a0
  9c:	3c38      	l32i.n	a3, a12, 12
  9e:	150c      	movi.n	a5, 1
  a0:	040c      	movi.n	a4, 0
  a2:	0d2d      	mov.n	a2, a13
  a4:	ffe001        	l32r	a0, 24 <.text.chm_change_channel+0x24>	a4: R_XTENSA_SLOT0_OP	.text.chm_change_channel+0x24
	a4: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  a7:	0000c0        	callx0	a0
  aa:	3108      	l32i.n	a0, a1, 12
  ac:	21c8      	l32i.n	a12, a1, 8
  ae:	11d8      	l32i.n	a13, a1, 4
  b0:	01e8      	l32i.n	a14, a1, 0
  b2:	10c112        	addi	a1, a1, 16
  b5:	f00d      	ret.n

Disassembly of section .text.chm_start_op:

00000000 <chm_start_op-0x8>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gChmCxt
   4:	28 00 00 00 		4: R_XTENSA_32	.text.chm_change_channel

00000008 <chm_start_op>:
   8:	fffe81        	l32r	a8, 0 <chm_start_op-0x8>	8: R_XTENSA_SLOT0_OP	.text.chm_start_op
   b:	f0c112        	addi	a1, a1, -16
   e:	18a8      	l32i.n	a10, a8, 4
  10:	3109      	s32i.n	a0, a1, 12
  12:	029d      	mov.n	a9, a2
  14:	320c      	movi.n	a2, 3
  16:	2adc      	bnez.n	a10, 2c <chm_start_op+0x24>	16: R_XTENSA_SLOT0_OP	.text.chm_start_op+0x2c
  18:	1899      	s32i.n	a9, a8, 4
  1a:	2839      	s32i.n	a3, a8, 8
  1c:	3849      	s32i.n	a4, a8, 12
  1e:	5859      	s32i.n	a5, a8, 20
  20:	6869      	s32i.n	a6, a8, 24
  22:	4879      	s32i.n	a7, a8, 16
  24:	fff801        	l32r	a0, 4 <chm_start_op-0x4>	24: R_XTENSA_SLOT0_OP	.text.chm_start_op+0x4
	24: R_XTENSA_ASM_EXPAND	.text.chm_change_channel+0x28
  27:	0000c0        	callx0	a0
  2a:	020c      	movi.n	a2, 0
  2c:	3108      	l32i.n	a0, a1, 12
  2e:	10c112        	addi	a1, a1, 16
  31:	f00d      	ret.n

Disassembly of section .text.chm_return_home_channel:

00000000 <chm_return_home_channel-0xc>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	.bss.gChmCxt
	8: R_XTENSA_32	chm_set_current_channel

0000000c <chm_return_home_channel>:
   c:	fffd21        	l32r	a2, 0 <chm_return_home_channel-0xc>	c: R_XTENSA_SLOT0_OP	.text.chm_return_home_channel
   f:	fffd31        	l32r	a3, 4 <chm_return_home_channel-0x8>	f: R_XTENSA_SLOT0_OP	.text.chm_return_home_channel+0x4
  12:	4b2222        	l32i	a2, a2, 0x12c
  15:	132332        	l32i	a3, a3, 76
  18:	f0c112        	addi	a1, a1, -16
  1b:	021342        	l16ui	a4, a3, 4
  1e:	021232        	l16ui	a3, a2, 4
  21:	3109      	s32i.n	a0, a1, 12
  23:	051437        	beq	a4, a3, 2c <chm_return_home_channel+0x20>	23: R_XTENSA_SLOT0_OP	.text.chm_return_home_channel+0x2c
  26:	fff801        	l32r	a0, 8 <chm_return_home_channel-0x4>	26: R_XTENSA_SLOT0_OP	.text.chm_return_home_channel+0x8
	26: R_XTENSA_ASM_EXPAND	chm_set_current_channel
  29:	0000c0        	callx0	a0
  2c:	3108      	l32i.n	a0, a1, 12
  2e:	10c112        	addi	a1, a1, 16
  31:	f00d      	ret.n

Disassembly of section .text.chm_freq2index:

00000000 <chm_freq2index-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gChmCxt

00000004 <chm_freq2index>:
   4:	ffff31        	l32r	a3, 0 <chm_freq2index-0x4>	4: R_XTENSA_SLOT0_OP	.text.chm_freq2index
   7:	e50c      	movi.n	a5, 14
   9:	0348      	l32i.n	a4, a3, 0
   b:	88a032        	movi	a3, 136
   e:	804430        	add	a4, a4, a3
  11:	00a032        	movi	a3, 0
  14:	001462        	l16ui	a6, a4, 0
  17:	0e1627        	beq	a6, a2, 29 <chm_freq2index+0x25>	17: R_XTENSA_SLOT0_OP	.text.chm_freq2index+0x29
  1a:	331b      	addi.n	a3, a3, 1
  1c:	743030        	extui	a3, a3, 0, 8
  1f:	44cb      	addi.n	a4, a4, 12
  21:	ef9357        	bne	a3, a5, 14 <chm_freq2index+0x10>	21: R_XTENSA_SLOT0_OP	.text.chm_freq2index+0x14
  24:	ffa022        	movi	a2, 255
  27:	f00d      	ret.n
  29:	032d      	mov.n	a2, a3
  2b:	f00d      	ret.n

Disassembly of section .text.chm_check_same_channel:

00000000 <chm_check_same_channel-0x10>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	.bss.gChmCxt
	8: R_XTENSA_32	ieee80211_chan2ieee
	c: R_XTENSA_32	ieee80211_chan2ieee

00000010 <chm_check_same_channel>:
  10:	fffc21        	l32r	a2, 0 <chm_check_same_channel-0x10>	10: R_XTENSA_SLOT0_OP	.text.chm_check_same_channel
  13:	f0c112        	addi	a1, a1, -16
  16:	4b2222        	l32i	a2, a2, 0x12c
  19:	036102        	s32i	a0, a1, 12
  1c:	21c9      	s32i.n	a12, a1, 8
  1e:	fffa01        	l32r	a0, 8 <chm_check_same_channel-0x8>	1e: R_XTENSA_SLOT0_OP	.text.chm_check_same_channel+0x8
	1e: R_XTENSA_ASM_EXPAND	ieee80211_chan2ieee
  21:	0000c0        	callx0	a0
  24:	02cd      	mov.n	a12, a2
  26:	fff721        	l32r	a2, 4 <chm_check_same_channel-0xc>	26: R_XTENSA_SLOT0_OP	.text.chm_check_same_channel+0x4
  29:	132222        	l32i	a2, a2, 76
  2c:	fff801        	l32r	a0, c <chm_check_same_channel-0x4>	2c: R_XTENSA_SLOT0_OP	.text.chm_check_same_channel+0xc
	2c: R_XTENSA_ASM_EXPAND	ieee80211_chan2ieee
  2f:	0000c0        	callx0	a0
  32:	3108      	l32i.n	a0, a1, 12
  34:	c0cc20        	sub	a12, a12, a2
  37:	130c      	movi.n	a3, 1
  39:	020c      	movi.n	a2, 0
  3b:	8323c0        	moveqz	a2, a3, a12
  3e:	21c8      	l32i.n	a12, a1, 8
  40:	10c112        	addi	a1, a1, 16
  43:	f00d      	ret.n
