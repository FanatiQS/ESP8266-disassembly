
output/libc/lib_a-llabs.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <llabs>:
   0:	314f30        	srai	a4, a3, 31
   3:	306420        	xor	a6, a4, a2
   6:	c02640        	sub	a2, a6, a4
   9:	303430        	xor	a3, a4, a3
   c:	150c      	movi.n	a5, 1
   e:	023627        	bltu	a6, a2, 14 <llabs+0x14>	e: R_XTENSA_SLOT0_OP	.text+0x14
  11:	00a052        	movi	a5, 0
  14:	c03340        	sub	a3, a3, a4
  17:	c03350        	sub	a3, a3, a5
  1a:	f00d      	ret.n
