
output/libc/lib_a-abort.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	raise
	4: R_XTENSA_32	_exit

Disassembly of section .text:

00000000 <abort>:
   0:	f0c112        	addi	a1, a1, -16
   3:	620c      	movi.n	a2, 6
   5:	3109      	s32i.n	a0, a1, 12
   7:	000001        	l32r	a0, fffc0008 <abort+0xfffc0008>	7: R_XTENSA_SLOT0_OP	.literal
	7: R_XTENSA_ASM_EXPAND	raise
   a:	0000c0        	callx0	a0
   d:	120c      	movi.n	a2, 1
   f:	000001        	l32r	a0, fffc0010 <abort+0xfffc0010>	f: R_XTENSA_SLOT0_OP	.literal+0x4
	f: R_XTENSA_ASM_EXPAND	_exit
  12:	0000c0        	callx0	a0
