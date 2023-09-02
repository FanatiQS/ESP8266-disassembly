
output/liblwip/init.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <lwip_init-0x24>:
   0:	fc 11 00 60 	
   4:	f0 11 00 60 	
   8:	d0 16 00 00 	
   c:	e8 11 00 60 	
  10:	e4 11 00 60 	
	...
	14: R_XTENSA_32	netif_init
	18: R_XTENSA_32	igmp_init
	1c: R_XTENSA_32	dns_init
	20: R_XTENSA_32	sys_timeouts_init

00000024 <lwip_init>:
  24:	f0c112        	addi	a1, a1, -16
  27:	fff621        	l32r	a2, 0 <lwip_init-0x24>	27: R_XTENSA_SLOT0_OP	.irom0.text
  2a:	3109      	s32i.n	a0, a1, 12
  2c:	530c      	movi.n	a3, 5
  2e:	0020c0        	memw
  31:	0239      	s32i.n	a3, a2, 0
  33:	fff531        	l32r	a3, 8 <lwip_init-0x1c>	33: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  36:	fff321        	l32r	a2, 4 <lwip_init-0x20>	36: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  39:	0020c0        	memw
  3c:	0239      	s32i.n	a3, a2, 0
  3e:	fff321        	l32r	a2, c <lwip_init-0x18>	3e: R_XTENSA_SLOT0_OP	.irom0.text+0xc
  41:	c30c      	movi.n	a3, 12
  43:	0020c0        	memw
  46:	0239      	s32i.n	a3, a2, 0
  48:	fff221        	l32r	a2, 10 <lwip_init-0x14>	48: R_XTENSA_SLOT0_OP	.irom0.text+0x10
  4b:	630c      	movi.n	a3, 6
  4d:	0020c0        	memw
  50:	0239      	s32i.n	a3, a2, 0
  52:	fff001        	l32r	a0, 14 <lwip_init-0x10>	52: R_XTENSA_SLOT0_OP	.irom0.text+0x14
	52: R_XTENSA_ASM_EXPAND	netif_init
  55:	0000c0        	callx0	a0
  58:	fff001        	l32r	a0, 18 <lwip_init-0xc>	58: R_XTENSA_SLOT0_OP	.irom0.text+0x18
	58: R_XTENSA_ASM_EXPAND	igmp_init
  5b:	0000c0        	callx0	a0
  5e:	ffef01        	l32r	a0, 1c <lwip_init-0x8>	5e: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
	5e: R_XTENSA_ASM_EXPAND	dns_init
  61:	0000c0        	callx0	a0
  64:	ffef01        	l32r	a0, 20 <lwip_init-0x4>	64: R_XTENSA_SLOT0_OP	.irom0.text+0x20
	64: R_XTENSA_ASM_EXPAND	sys_timeouts_init
  67:	0000c0        	callx0	a0
  6a:	3108      	l32i.n	a0, a1, 12
  6c:	10c112        	addi	a1, a1, 16
  6f:	f00d      	ret.n
