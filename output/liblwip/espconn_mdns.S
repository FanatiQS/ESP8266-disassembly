
output/liblwip/espconn_mdns.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <espconn_mdns_enable-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mdns_enable

00000004 <espconn_mdns_enable>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <espconn_mdns_enable-0x4>	a: R_XTENSA_SLOT0_OP	.irom0.text
	a: R_XTENSA_ASM_EXPAND	mdns_enable
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n
  17:	00          	.byte 00
  18:	00 00 00 00 		18: R_XTENSA_32	mdns_disable

0000001c <espconn_mdns_disable>:
  1c:	f0c112        	addi	a1, a1, -16
  1f:	036102        	s32i	a0, a1, 12
  22:	fffd01        	l32r	a0, 18 <espconn_mdns_enable+0x14>	22: R_XTENSA_SLOT0_OP	.irom0.text+0x18
	22: R_XTENSA_ASM_EXPAND	mdns_disable
  25:	0000c0        	callx0	a0
  28:	3108      	l32i.n	a0, a1, 12
  2a:	10c112        	addi	a1, a1, 16
  2d:	f00d      	ret.n
  2f:	00          	.byte 00
  30:	00 00 00 00 		30: R_XTENSA_32	mdns_set_hostname

00000034 <espconn_mdns_set_hostname>:
  34:	f0c112        	addi	a1, a1, -16
  37:	036102        	s32i	a0, a1, 12
  3a:	fffd01        	l32r	a0, 30 <espconn_mdns_disable+0x14>	3a: R_XTENSA_SLOT0_OP	.irom0.text+0x30
	3a: R_XTENSA_ASM_EXPAND	mdns_set_hostname
  3d:	0000c0        	callx0	a0
  40:	3108      	l32i.n	a0, a1, 12
  42:	10c112        	addi	a1, a1, 16
  45:	f00d      	ret.n
  47:	00          	.byte 00
  48:	00 00 00 00 		48: R_XTENSA_32	mdns_get_hostname

0000004c <espconn_mdns_get_hostname>:
  4c:	f0c112        	addi	a1, a1, -16
  4f:	036102        	s32i	a0, a1, 12
  52:	fffd01        	l32r	a0, 48 <espconn_mdns_set_hostname+0x14>	52: R_XTENSA_SLOT0_OP	.irom0.text+0x48
	52: R_XTENSA_ASM_EXPAND	mdns_get_hostname
  55:	0000c0        	callx0	a0
  58:	3108      	l32i.n	a0, a1, 12
  5a:	10c112        	addi	a1, a1, 16
  5d:	f00d      	ret.n
  5f:	00          	.byte 00
  60:	00 00 00 00 		60: R_XTENSA_32	mdns_set_servername

00000064 <espconn_mdns_set_servername>:
  64:	f0c112        	addi	a1, a1, -16
  67:	036102        	s32i	a0, a1, 12
  6a:	fffd01        	l32r	a0, 60 <espconn_mdns_get_hostname+0x14>	6a: R_XTENSA_SLOT0_OP	.irom0.text+0x60
	6a: R_XTENSA_ASM_EXPAND	mdns_set_servername
  6d:	0000c0        	callx0	a0
  70:	3108      	l32i.n	a0, a1, 12
  72:	10c112        	addi	a1, a1, 16
  75:	f00d      	ret.n
  77:	00          	.byte 00
  78:	00 00 00 00 		78: R_XTENSA_32	mdns_get_servername

0000007c <espconn_mdns_get_servername>:
  7c:	f0c112        	addi	a1, a1, -16
  7f:	036102        	s32i	a0, a1, 12
  82:	fffd01        	l32r	a0, 78 <espconn_mdns_set_servername+0x14>	82: R_XTENSA_SLOT0_OP	.irom0.text+0x78
	82: R_XTENSA_ASM_EXPAND	mdns_get_servername
  85:	0000c0        	callx0	a0
  88:	3108      	l32i.n	a0, a1, 12
  8a:	10c112        	addi	a1, a1, 16
  8d:	f00d      	ret.n
  8f:	00          	.byte 00
  90:	00 00 00 00 		90: R_XTENSA_32	mdns_server_register

00000094 <espconn_mdns_server_register>:
  94:	f0c112        	addi	a1, a1, -16
  97:	036102        	s32i	a0, a1, 12
  9a:	fffd01        	l32r	a0, 90 <espconn_mdns_get_servername+0x14>	9a: R_XTENSA_SLOT0_OP	.irom0.text+0x90
	9a: R_XTENSA_ASM_EXPAND	mdns_server_register
  9d:	0000c0        	callx0	a0
  a0:	3108      	l32i.n	a0, a1, 12
  a2:	10c112        	addi	a1, a1, 16
  a5:	f00d      	ret.n
  a7:	00          	.byte 00
  a8:	00 00 00 00 		a8: R_XTENSA_32	mdns_server_unregister

000000ac <espconn_mdns_server_unregister>:
  ac:	f0c112        	addi	a1, a1, -16
  af:	036102        	s32i	a0, a1, 12
  b2:	fffd01        	l32r	a0, a8 <espconn_mdns_server_register+0x14>	b2: R_XTENSA_SLOT0_OP	.irom0.text+0xa8
	b2: R_XTENSA_ASM_EXPAND	mdns_server_unregister
  b5:	0000c0        	callx0	a0
  b8:	3108      	l32i.n	a0, a1, 12
  ba:	10c112        	addi	a1, a1, 16
  bd:	f00d      	ret.n
  bf:	00          	.byte 00
  c0:	00 00 00 00 		c0: R_XTENSA_32	mdns_close

000000c4 <espconn_mdns_close>:
  c4:	f0c112        	addi	a1, a1, -16
  c7:	036102        	s32i	a0, a1, 12
  ca:	fffd01        	l32r	a0, c0 <espconn_mdns_server_unregister+0x14>	ca: R_XTENSA_SLOT0_OP	.irom0.text+0xc0
	ca: R_XTENSA_ASM_EXPAND	mdns_close
  cd:	0000c0        	callx0	a0
  d0:	3108      	l32i.n	a0, a1, 12
  d2:	10c112        	addi	a1, a1, 16
  d5:	f00d      	ret.n
  d7:	00          	.byte 00
  d8:	00 00 00 00 		d8: R_XTENSA_32	mdns_init

000000dc <espconn_mdns_init>:
  dc:	f0c112        	addi	a1, a1, -16
  df:	036102        	s32i	a0, a1, 12
  e2:	fffd01        	l32r	a0, d8 <espconn_mdns_close+0x14>	e2: R_XTENSA_SLOT0_OP	.irom0.text+0xd8
	e2: R_XTENSA_ASM_EXPAND	mdns_init
  e5:	0000c0        	callx0	a0
  e8:	3108      	l32i.n	a0, a1, 12
  ea:	10c112        	addi	a1, a1, 16
  ed:	f00d      	ret.n
