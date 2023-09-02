
output/libc/lib_a-cxa_atexit.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	__register_exitproc

Disassembly of section .text:

00000000 <__cxa_atexit>:
   0:	027d      	mov.n	a7, a2
   2:	036d      	mov.n	a6, a3
   4:	f0c112        	addi	a1, a1, -16
   7:	045d      	mov.n	a5, a4
   9:	220c      	movi.n	a2, 2
   b:	073d      	mov.n	a3, a7
   d:	064d      	mov.n	a4, a6
   f:	036102        	s32i	a0, a1, 12
  12:	000001        	l32r	a0, fffc0014 <__cxa_atexit+0xfffc0014>	12: R_XTENSA_SLOT0_OP	.literal
	12: R_XTENSA_ASM_EXPAND	__register_exitproc
  15:	0000c0        	callx0	a0
  18:	3108      	l32i.n	a0, a1, 12
  1a:	10c112        	addi	a1, a1, 16
  1d:	f00d      	ret.n
