
output/liblwip_536/init.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <lwip_init-0x18>:
   0:	00 0e 00 60 	
   4:	60 08 00 00 	
	...
	8: R_XTENSA_32	netif_init
	c: R_XTENSA_32	igmp_init
	10: R_XTENSA_32	dns_init
	14: R_XTENSA_32	sys_timeouts_init

00000018 <lwip_init>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	0109      	s32i.n	a0, a1, 0
  1d:	550c      	movi.n	a5, 5
  1f:	fff821        	l32r	a2, 0 <lwip_init-0x18>	1f: R_XTENSA_SLOT0_OP	.irom0.text
  22:	0020c0        	memw
  25:	ff6252        	s32i	a5, a2, 0x3fc
  28:	fff741        	l32r	a4, 4 <lwip_init-0x14>	28: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  2b:	0020c0        	memw
  2e:	fc6242        	s32i	a4, a2, 0x3f0
  31:	c30c      	movi.n	a3, 12
  33:	0020c0        	memw
  36:	fa6232        	s32i	a3, a2, 0x3e8
  39:	600c      	movi.n	a0, 6
  3b:	0020c0        	memw
  3e:	f96202        	s32i	a0, a2, 0x3e4
  41:	fff101        	l32r	a0, 8 <lwip_init-0x10>	41: R_XTENSA_SLOT0_OP	.irom0.text+0x8
	41: R_XTENSA_ASM_EXPAND	netif_init
  44:	0000c0        	callx0	a0
  47:	fff101        	l32r	a0, c <lwip_init-0xc>	47: R_XTENSA_SLOT0_OP	.irom0.text+0xc
	47: R_XTENSA_ASM_EXPAND	igmp_init
  4a:	0000c0        	callx0	a0
  4d:	fff001        	l32r	a0, 10 <lwip_init-0x8>	4d: R_XTENSA_SLOT0_OP	.irom0.text+0x10
	4d: R_XTENSA_ASM_EXPAND	dns_init
  50:	0000c0        	callx0	a0
  53:	fff001        	l32r	a0, 14 <lwip_init-0x4>	53: R_XTENSA_SLOT0_OP	.irom0.text+0x14
	53: R_XTENSA_ASM_EXPAND	sys_timeouts_init
  56:	0000c0        	callx0	a0
  59:	0108      	l32i.n	a0, a1, 0
  5b:	10c112        	addi	a1, a1, 16
  5e:	f00d      	ret.n
