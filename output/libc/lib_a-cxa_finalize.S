
output/libc/lib_a-cxa_finalize.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	__call_exitprocs

Disassembly of section .text:

00000000 <__cxa_finalize>:
   0:	f0c112        	addi	a1, a1, -16
   3:	023d      	mov.n	a3, a2
   5:	020c      	movi.n	a2, 0
   7:	036102        	s32i	a0, a1, 12
   a:	000001        	l32r	a0, fffc000c <__cxa_finalize+0xfffc000c>	a: R_XTENSA_SLOT0_OP	.literal
	a: R_XTENSA_ASM_EXPAND	__call_exitprocs
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n
