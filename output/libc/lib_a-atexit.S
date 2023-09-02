
output/libc/lib_a-atexit.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	__register_exitproc

Disassembly of section .text:

00000000 <atexit>:
   0:	023d      	mov.n	a3, a2
   2:	020c      	movi.n	a2, 0
   4:	f0c112        	addi	a1, a1, -16
   7:	024d      	mov.n	a4, a2
   9:	025d      	mov.n	a5, a2
   b:	036102        	s32i	a0, a1, 12
   e:	000001        	l32r	a0, fffc0010 <atexit+0xfffc0010>	e: R_XTENSA_SLOT0_OP	.literal
	e: R_XTENSA_ASM_EXPAND	__register_exitproc
  11:	0000c0        	callx0	a0
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n
