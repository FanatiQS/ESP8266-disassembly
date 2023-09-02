
output/libc/lib_a-putw.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	fwrite

Disassembly of section .text:

00000000 <putw>:
   0:	e0c112        	addi	a1, a1, -32
   3:	0129      	s32i.n	a2, a1, 0
   5:	035d      	mov.n	a5, a3
   7:	012d      	mov.n	a2, a1
   9:	430c      	movi.n	a3, 4
   b:	140c      	movi.n	a4, 1
   d:	7109      	s32i.n	a0, a1, 28
   f:	000001        	l32r	a0, fffc0010 <putw+0xfffc0010>	f: R_XTENSA_SLOT0_OP	.literal
	f: R_XTENSA_ASM_EXPAND	fwrite
  12:	0000c0        	callx0	a0
  15:	420b      	addi.n	a4, a2, -1
  17:	130c      	movi.n	a3, 1
  19:	020c      	movi.n	a2, 0
  1b:	7108      	l32i.n	a0, a1, 28
  1d:	932340        	movnez	a2, a3, a4
  20:	602020        	neg	a2, a2
  23:	20c112        	addi	a1, a1, 32
  26:	f00d      	ret.n
