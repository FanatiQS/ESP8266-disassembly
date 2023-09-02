
output/libc/lib_a-getw.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	fread

Disassembly of section .text:

00000000 <getw>:
   0:	e0c112        	addi	a1, a1, -32
   3:	025d      	mov.n	a5, a2
   5:	430c      	movi.n	a3, 4
   7:	012d      	mov.n	a2, a1
   9:	140c      	movi.n	a4, 1
   b:	076102        	s32i	a0, a1, 28
   e:	000001        	l32r	a0, fffc0010 <getw+0xfffc0010>	e: R_XTENSA_SLOT0_OP	.literal
	e: R_XTENSA_ASM_EXPAND	fread
  11:	0000c0        	callx0	a0
  14:	0148      	l32i.n	a4, a1, 0
  16:	220b      	addi.n	a2, a2, -1
  18:	f37c      	movi.n	a3, -1
  1a:	7108      	l32i.n	a0, a1, 28
  1c:	833420        	moveqz	a3, a4, a2
  1f:	032d      	mov.n	a2, a3
  21:	20c112        	addi	a1, a1, 32
  24:	f00d      	ret.n
