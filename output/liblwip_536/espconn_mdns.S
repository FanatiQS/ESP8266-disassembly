
output/liblwip_536/espconn_mdns.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <espconn_mdns_enable-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mdns_enable

00000004 <espconn_mdns_enable>:
   4:	f0c112        	addi	a1, a1, -16
   7:	0109      	s32i.n	a0, a1, 0
   9:	fffd01        	l32r	a0, 0 <espconn_mdns_enable-0x4>	9: R_XTENSA_SLOT0_OP	.irom0.text
	9: R_XTENSA_ASM_EXPAND	mdns_enable
   c:	0000c0        	callx0	a0
   f:	0108      	l32i.n	a0, a1, 0
  11:	10c112        	addi	a1, a1, 16
  14:	f00d      	ret.n
  16:	00          	.byte 00
  17:	00          	.byte 00
  18:	00 00 00 00 		18: R_XTENSA_32	mdns_disable

0000001c <espconn_mdns_disable>:
  1c:	f0c112        	addi	a1, a1, -16
  1f:	0109      	s32i.n	a0, a1, 0
  21:	fffd01        	l32r	a0, 18 <espconn_mdns_enable+0x14>	21: R_XTENSA_SLOT0_OP	.irom0.text+0x18
	21: R_XTENSA_ASM_EXPAND	mdns_disable
  24:	0000c0        	callx0	a0
  27:	0108      	l32i.n	a0, a1, 0
  29:	10c112        	addi	a1, a1, 16
  2c:	f00d      	ret.n
  2e:	00          	.byte 00
  2f:	00          	.byte 00
  30:	00 00 00 00 		30: R_XTENSA_32	mdns_set_hostname

00000034 <espconn_mdns_set_hostname>:
  34:	f0c112        	addi	a1, a1, -16
  37:	0109      	s32i.n	a0, a1, 0
  39:	fffd01        	l32r	a0, 30 <espconn_mdns_disable+0x14>	39: R_XTENSA_SLOT0_OP	.irom0.text+0x30
	39: R_XTENSA_ASM_EXPAND	mdns_set_hostname
  3c:	0000c0        	callx0	a0
  3f:	0108      	l32i.n	a0, a1, 0
  41:	10c112        	addi	a1, a1, 16
  44:	f00d      	ret.n
  46:	00          	.byte 00
  47:	00          	.byte 00
  48:	00 00 00 00 		48: R_XTENSA_32	mdns_get_hostname

0000004c <espconn_mdns_get_hostname>:
  4c:	f0c112        	addi	a1, a1, -16
  4f:	0109      	s32i.n	a0, a1, 0
  51:	fffd01        	l32r	a0, 48 <espconn_mdns_set_hostname+0x14>	51: R_XTENSA_SLOT0_OP	.irom0.text+0x48
	51: R_XTENSA_ASM_EXPAND	mdns_get_hostname
  54:	0000c0        	callx0	a0
  57:	0108      	l32i.n	a0, a1, 0
  59:	10c112        	addi	a1, a1, 16
  5c:	f00d      	ret.n
  5e:	00          	.byte 00
  5f:	00          	.byte 00
  60:	00 00 00 00 		60: R_XTENSA_32	mdns_set_servername

00000064 <espconn_mdns_set_servername>:
  64:	f0c112        	addi	a1, a1, -16
  67:	0109      	s32i.n	a0, a1, 0
  69:	fffd01        	l32r	a0, 60 <espconn_mdns_get_hostname+0x14>	69: R_XTENSA_SLOT0_OP	.irom0.text+0x60
	69: R_XTENSA_ASM_EXPAND	mdns_set_servername
  6c:	0000c0        	callx0	a0
  6f:	0108      	l32i.n	a0, a1, 0
  71:	10c112        	addi	a1, a1, 16
  74:	f00d      	ret.n
  76:	00          	.byte 00
  77:	00          	.byte 00
  78:	00 00 00 00 		78: R_XTENSA_32	mdns_get_servername

0000007c <espconn_mdns_get_servername>:
  7c:	f0c112        	addi	a1, a1, -16
  7f:	0109      	s32i.n	a0, a1, 0
  81:	fffd01        	l32r	a0, 78 <espconn_mdns_set_servername+0x14>	81: R_XTENSA_SLOT0_OP	.irom0.text+0x78
	81: R_XTENSA_ASM_EXPAND	mdns_get_servername
  84:	0000c0        	callx0	a0
  87:	0108      	l32i.n	a0, a1, 0
  89:	10c112        	addi	a1, a1, 16
  8c:	f00d      	ret.n
  8e:	00          	.byte 00
  8f:	00          	.byte 00
  90:	00 00 00 00 		90: R_XTENSA_32	mdns_server_register

00000094 <espconn_mdns_server_register>:
  94:	f0c112        	addi	a1, a1, -16
  97:	0109      	s32i.n	a0, a1, 0
  99:	fffd01        	l32r	a0, 90 <espconn_mdns_get_servername+0x14>	99: R_XTENSA_SLOT0_OP	.irom0.text+0x90
	99: R_XTENSA_ASM_EXPAND	mdns_server_register
  9c:	0000c0        	callx0	a0
  9f:	0108      	l32i.n	a0, a1, 0
  a1:	10c112        	addi	a1, a1, 16
  a4:	f00d      	ret.n
  a6:	00          	.byte 00
  a7:	00          	.byte 00
  a8:	00 00 00 00 		a8: R_XTENSA_32	mdns_server_unregister

000000ac <espconn_mdns_server_unregister>:
  ac:	f0c112        	addi	a1, a1, -16
  af:	0109      	s32i.n	a0, a1, 0
  b1:	fffd01        	l32r	a0, a8 <espconn_mdns_server_register+0x14>	b1: R_XTENSA_SLOT0_OP	.irom0.text+0xa8
	b1: R_XTENSA_ASM_EXPAND	mdns_server_unregister
  b4:	0000c0        	callx0	a0
  b7:	0108      	l32i.n	a0, a1, 0
  b9:	10c112        	addi	a1, a1, 16
  bc:	f00d      	ret.n
  be:	00          	.byte 00
  bf:	00          	.byte 00
  c0:	00 00 00 00 		c0: R_XTENSA_32	mdns_close

000000c4 <espconn_mdns_close>:
  c4:	f0c112        	addi	a1, a1, -16
  c7:	0109      	s32i.n	a0, a1, 0
  c9:	fffd01        	l32r	a0, c0 <espconn_mdns_server_unregister+0x14>	c9: R_XTENSA_SLOT0_OP	.irom0.text+0xc0
	c9: R_XTENSA_ASM_EXPAND	mdns_close
  cc:	0000c0        	callx0	a0
  cf:	0108      	l32i.n	a0, a1, 0
  d1:	10c112        	addi	a1, a1, 16
  d4:	f00d      	ret.n
  d6:	00          	.byte 00
  d7:	00          	.byte 00
  d8:	00 00 00 00 		d8: R_XTENSA_32	mdns_init

000000dc <espconn_mdns_init>:
  dc:	f0c112        	addi	a1, a1, -16
  df:	0109      	s32i.n	a0, a1, 0
  e1:	fffd01        	l32r	a0, d8 <espconn_mdns_close+0x14>	e1: R_XTENSA_SLOT0_OP	.irom0.text+0xd8
	e1: R_XTENSA_ASM_EXPAND	mdns_init
  e4:	0000c0        	callx0	a0
  e7:	0108      	l32i.n	a0, a1, 0
  e9:	10c112        	addi	a1, a1, 16
  ec:	f00d      	ret.n
