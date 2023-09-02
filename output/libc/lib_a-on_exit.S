
output/libc/lib_a-on_exit.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	__register_exitproc

Disassembly of section .text:

00000000 <on_exit>:
   0:	025d      	mov.n	a5, a2
   2:	f0c112        	addi	a1, a1, -16
   5:	034d      	mov.n	a4, a3
   7:	120c      	movi.n	a2, 1
   9:	053d      	mov.n	a3, a5
   b:	050c      	movi.n	a5, 0
   d:	3109      	s32i.n	a0, a1, 12
   f:	000001        	l32r	a0, fffc0010 <on_exit+0xfffc0010>	f: R_XTENSA_SLOT0_OP	.literal
	f: R_XTENSA_ASM_EXPAND	__register_exitproc
  12:	0000c0        	callx0	a0
  15:	3108      	l32i.n	a0, a1, 12
  17:	10c112        	addi	a1, a1, 16
  1a:	f00d      	ret.n
