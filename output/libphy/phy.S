
output/libphy/phy.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <register_phy_ops-0x8>:
	...
	0: R_XTENSA_32	.bss
	4: R_XTENSA_32	phy_init

00000008 <register_phy_ops>:
   8:	030c      	movi.n	a3, 0
   a:	f0c112        	addi	a1, a1, -16
   d:	025d      	mov.n	a5, a2
   f:	0109      	s32i.n	a0, a1, 0
  11:	fffb01        	l32r	a0, 0 <register_phy_ops-0x8>	11: R_XTENSA_SLOT0_OP	.text
  14:	120c      	movi.n	a2, 1
  16:	0059      	s32i.n	a5, a0, 0
  18:	fffb01        	l32r	a0, 4 <register_phy_ops-0x4>	18: R_XTENSA_SLOT0_OP	.text+0x4
	18: R_XTENSA_ASM_EXPAND	phy_init
  1b:	0000c0        	callx0	a0
  1e:	0108      	l32i.n	a0, a1, 0
  20:	10c112        	addi	a1, a1, 16
  23:	f00d      	ret.n
  25:	00          	.byte 00
  26:	00          	.byte 00
  27:	00          	.byte 00
  28:	00 00 00 00 		28: R_XTENSA_32	.bss

0000002c <register_get_phy_addr>:
  2c:	ffff31        	l32r	a3, 28 <register_phy_ops+0x20>	2c: R_XTENSA_SLOT0_OP	.text+0x28
  2f:	0329      	s32i.n	a2, a3, 0
  31:	f00d      	ret.n
  33:	00          	.byte 00
  34:	00 00 00 00 		34: R_XTENSA_32	.bss

00000038 <phy_change_channel>:
  38:	f0c112        	addi	a1, a1, -16
  3b:	0109      	s32i.n	a0, a1, 0
  3d:	fffd01        	l32r	a0, 34 <register_get_phy_addr+0x8>	3d: R_XTENSA_SLOT0_OP	.text+0x34
  40:	0008      	l32i.n	a0, a0, 0
  42:	1008      	l32i.n	a0, a0, 4
  44:	0000c0        	callx0	a0
  47:	020c      	movi.n	a2, 0
  49:	0108      	l32i.n	a0, a1, 0
  4b:	10c112        	addi	a1, a1, 16
  4e:	f00d      	ret.n
  50:	00 0a f2 3f 	

00000054 <phy_get_mactime>:
  54:	ffff21        	l32r	a2, 50 <phy_change_channel+0x18>	54: R_XTENSA_SLOT0_OP	.text+0x50
  57:	0020c0        	memw
  5a:	802222        	l32i	a2, a2, 0x200
  5d:	f00d      	ret.n

Disassembly of section .irom0.text:

00000000 <rf_init-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss

00000004 <rf_init>:
   4:	f0c112        	addi	a1, a1, -16
   7:	0109      	s32i.n	a0, a1, 0
   9:	fffd01        	l32r	a0, 0 <rf_init-0x4>	9: R_XTENSA_SLOT0_OP	.irom0.text
   c:	0008      	l32i.n	a0, a0, 0
   e:	014280        	slli	a4, a2, 24
  11:	0008      	l32i.n	a0, a0, 0
  13:	312840        	srai	a2, a4, 24
  16:	0000c0        	callx0	a0
  19:	0108      	l32i.n	a0, a1, 0
  1b:	10c112        	addi	a1, a1, 16
  1e:	f00d      	ret.n
  20:	00 00 00 00 		20: R_XTENSA_32	.bss

00000024 <bb_init>:
  24:	f0c112        	addi	a1, a1, -16
  27:	0109      	s32i.n	a0, a1, 0
  29:	fffd01        	l32r	a0, 20 <rf_init+0x1c>	29: R_XTENSA_SLOT0_OP	.irom0.text+0x20
  2c:	0008      	l32i.n	a0, a0, 0
  2e:	6008      	l32i.n	a0, a0, 24
  30:	0000c0        	callx0	a0
  33:	0108      	l32i.n	a0, a1, 0
  35:	10c112        	addi	a1, a1, 16
  38:	f00d      	ret.n
	...
	3c: R_XTENSA_32	.bss
	40: R_XTENSA_32	.bss

00000044 <phy_init>:
  44:	f0c112        	addi	a1, a1, -16
  47:	11c9      	s32i.n	a12, a1, 4
  49:	0109      	s32i.n	a0, a1, 0
  4b:	03cd      	mov.n	a12, a3
  4d:	fffb01        	l32r	a0, 3c <bb_init+0x18>	4d: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
  50:	013280        	slli	a3, a2, 24
  53:	0008      	l32i.n	a0, a0, 0
  55:	312830        	srai	a2, a3, 24
  58:	0008      	l32i.n	a0, a0, 0
  5a:	0c3d      	mov.n	a3, a12
  5c:	0000c0        	callx0	a0
  5f:	fff801        	l32r	a0, 40 <bb_init+0x1c>	5f: R_XTENSA_SLOT0_OP	.irom0.text+0x40
  62:	0008      	l32i.n	a0, a0, 0
  64:	0c2d      	mov.n	a2, a12
  66:	6008      	l32i.n	a0, a0, 24
  68:	11c8      	l32i.n	a12, a1, 4
  6a:	0000c0        	callx0	a0
  6d:	0108      	l32i.n	a0, a1, 0
  6f:	10c112        	addi	a1, a1, 16
  72:	f00d      	ret.n
  74:	00 00 00 00 		74: R_XTENSA_32	.bss

00000078 <RFChannelSel>:
  78:	f0c112        	addi	a1, a1, -16
  7b:	0109      	s32i.n	a0, a1, 0
  7d:	fffd01        	l32r	a0, 74 <phy_init+0x30>	7d: R_XTENSA_SLOT0_OP	.irom0.text+0x74
  80:	0008      	l32i.n	a0, a0, 0
  82:	013280        	slli	a3, a2, 24
  85:	2008      	l32i.n	a0, a0, 8
  87:	312830        	srai	a2, a3, 24
  8a:	0000c0        	callx0	a0
  8d:	0108      	l32i.n	a0, a1, 0
  8f:	10c112        	addi	a1, a1, 16
  92:	f00d      	ret.n
  94:	00 00 00 00 		94: R_XTENSA_32	.bss

00000098 <phy_delete_channel>:
  98:	f0c112        	addi	a1, a1, -16
  9b:	0109      	s32i.n	a0, a1, 0
  9d:	fffd01        	l32r	a0, 94 <RFChannelSel+0x1c>	9d: R_XTENSA_SLOT0_OP	.irom0.text+0x94
  a0:	0008      	l32i.n	a0, a0, 0
  a2:	3008      	l32i.n	a0, a0, 12
  a4:	0000c0        	callx0	a0
  a7:	0108      	l32i.n	a0, a1, 0
  a9:	10c112        	addi	a1, a1, 16
  ac:	f00d      	ret.n
  ae:	00          	.byte 00
  af:	00          	.byte 00
  b0:	00 00 00 00 		b0: R_XTENSA_32	.bss

000000b4 <phy_enable_agc>:
  b4:	f0c112        	addi	a1, a1, -16
  b7:	0109      	s32i.n	a0, a1, 0
  b9:	fffd01        	l32r	a0, b0 <phy_delete_channel+0x18>	b9: R_XTENSA_SLOT0_OP	.irom0.text+0xb0
  bc:	0008      	l32i.n	a0, a0, 0
  be:	4008      	l32i.n	a0, a0, 16
  c0:	0000c0        	callx0	a0
  c3:	0108      	l32i.n	a0, a1, 0
  c5:	10c112        	addi	a1, a1, 16
  c8:	f00d      	ret.n
  ca:	00          	.byte 00
  cb:	00          	.byte 00
  cc:	00 00 00 00 		cc: R_XTENSA_32	.bss

000000d0 <phy_disable_agc>:
  d0:	f0c112        	addi	a1, a1, -16
  d3:	0109      	s32i.n	a0, a1, 0
  d5:	fffd01        	l32r	a0, cc <phy_enable_agc+0x18>	d5: R_XTENSA_SLOT0_OP	.irom0.text+0xcc
  d8:	0008      	l32i.n	a0, a0, 0
  da:	5008      	l32i.n	a0, a0, 20
  dc:	0000c0        	callx0	a0
  df:	0108      	l32i.n	a0, a1, 0
  e1:	10c112        	addi	a1, a1, 16
  e4:	f00d      	ret.n
  e6:	00          	.byte 00
  e7:	00          	.byte 00
  e8:	00 00 00 00 		e8: R_XTENSA_32	.bss

000000ec <phy_initialize_bb>:
  ec:	f0c112        	addi	a1, a1, -16
  ef:	0109      	s32i.n	a0, a1, 0
  f1:	fffd01        	l32r	a0, e8 <phy_disable_agc+0x18>	f1: R_XTENSA_SLOT0_OP	.irom0.text+0xe8
  f4:	0008      	l32i.n	a0, a0, 0
  f6:	6008      	l32i.n	a0, a0, 24
  f8:	0000c0        	callx0	a0
  fb:	0108      	l32i.n	a0, a1, 0
  fd:	10c112        	addi	a1, a1, 16
 100:	f00d      	ret.n
 102:	00          	.byte 00
 103:	00          	.byte 00
 104:	00 00 00 00 		104: R_XTENSA_32	.bss

00000108 <phy_set_sense>:
 108:	f0c112        	addi	a1, a1, -16
 10b:	0109      	s32i.n	a0, a1, 0
 10d:	fffd01        	l32r	a0, 104 <phy_initialize_bb+0x18>	10d: R_XTENSA_SLOT0_OP	.irom0.text+0x104
 110:	0008      	l32i.n	a0, a0, 0
 112:	7008      	l32i.n	a0, a0, 28
 114:	0000c0        	callx0	a0
 117:	0108      	l32i.n	a0, a1, 0
 119:	10c112        	addi	a1, a1, 16
 11c:	f00d      	ret.n
