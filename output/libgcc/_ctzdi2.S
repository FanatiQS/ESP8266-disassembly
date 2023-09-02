
output/libgcc/_ctzdi2.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <__ctzdi2>:
   0:	933220        	movnez	a3, a2, a2
   3:	604030        	neg	a4, a3
   6:	104430        	and	a4, a4, a3
   9:	052c      	movi.n	a5, 32
   b:	030c      	movi.n	a3, 0
   d:	935320        	movnez	a5, a3, a2
  10:	40f440        	nsau	a4, a4
  13:	c02540        	sub	a2, a5, a4
  16:	1fc222        	addi	a2, a2, 31
  19:	f00d      	ret.n
