
output/libc/lib_a-ctime.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	localtime
	4: R_XTENSA_32	asctime

Disassembly of section .text:

00000000 <ctime>:
   0:	f0c112        	addi	a1, a1, -16
   3:	036102        	s32i	a0, a1, 12
   6:	000001        	l32r	a0, fffc0008 <ctime+0xfffc0008>	6: R_XTENSA_SLOT0_OP	.literal
	6: R_XTENSA_ASM_EXPAND	localtime
   9:	0000c0        	callx0	a0
   c:	000001        	l32r	a0, fffc000c <ctime+0xfffc000c>	c: R_XTENSA_SLOT0_OP	.literal+0x4
	c: R_XTENSA_ASM_EXPAND	asctime
   f:	0000c0        	callx0	a0
  12:	3108      	l32i.n	a0, a1, 12
  14:	10c112        	addi	a1, a1, 16
  17:	f00d      	ret.n
