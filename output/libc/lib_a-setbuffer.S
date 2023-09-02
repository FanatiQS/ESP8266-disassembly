
output/libc/lib_a-setbuffer.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	setvbuf

Disassembly of section .text:

00000000 <setbuffer>:
   0:	045d      	mov.n	a5, a4
   2:	260c      	movi.n	a6, 2
   4:	040c      	movi.n	a4, 0
   6:	f0c112        	addi	a1, a1, -16
   9:	834630        	moveqz	a4, a6, a3
   c:	3109      	s32i.n	a0, a1, 12
   e:	000001        	l32r	a0, fffc0010 <setbuffer+0xfffc0010>	e: R_XTENSA_SLOT0_OP	.literal
	e: R_XTENSA_ASM_EXPAND	setvbuf
  11:	0000c0        	callx0	a0
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n
