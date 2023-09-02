
output/libgcc/_clzdi2.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <__clzdi2>:
   0:	932330        	movnez	a2, a3, a3
   3:	050c      	movi.n	a5, 0
   5:	042c      	movi.n	a4, 32
   7:	934530        	movnez	a4, a5, a3
   a:	40f220        	nsau	a2, a2
   d:	224a      	add.n	a2, a2, a4
   f:	f00d      	ret.n
