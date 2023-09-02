
output/libc/lib_a-setbuf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	setvbuf

Disassembly of section .text:

00000000 <setbuf>:
   0:	250c      	movi.n	a5, 2
   2:	040c      	movi.n	a4, 0
   4:	f0c112        	addi	a1, a1, -16
   7:	834530        	moveqz	a4, a5, a3
   a:	00a452        	movi	a5, 0x400
   d:	3109      	s32i.n	a0, a1, 12
   f:	000001        	l32r	a0, fffc0010 <setbuf+0xfffc0010>	f: R_XTENSA_SLOT0_OP	.literal
	f: R_XTENSA_ASM_EXPAND	setvbuf
  12:	0000c0        	callx0	a0
  15:	3108      	l32i.n	a0, a1, 12
  17:	10c112        	addi	a1, a1, 16
  1a:	f00d      	ret.n
