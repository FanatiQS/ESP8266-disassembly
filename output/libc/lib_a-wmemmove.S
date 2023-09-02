
output/libc/lib_a-wmemmove.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	memmove

Disassembly of section .text:

00000000 <wmemmove>:
   0:	f0c112        	addi	a1, a1, -16
   3:	1144f0        	slli	a4, a4, 1
   6:	3109      	s32i.n	a0, a1, 12
   8:	000001        	l32r	a0, fffc0008 <wmemmove+0xfffc0008>	8: R_XTENSA_SLOT0_OP	.literal
	8: R_XTENSA_ASM_EXPAND	memmove
   b:	0000c0        	callx0	a0
   e:	3108      	l32i.n	a0, a1, 12
  10:	10c112        	addi	a1, a1, 16
  13:	f00d      	ret.n
