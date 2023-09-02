
output/libgcc/_negdi2.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <__negdi2>:
   0:	150c      	movi.n	a5, 1
   2:	040c      	movi.n	a4, 0
   4:	934520        	movnez	a4, a5, a2
   7:	603030        	neg	a3, a3
   a:	602020        	neg	a2, a2
   d:	c03340        	sub	a3, a3, a4
  10:	f00d      	ret.n
