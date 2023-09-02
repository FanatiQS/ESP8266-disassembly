
output/libgcc/_ctzsi2.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <__ctzsi2>:
   0:	603020        	neg	a3, a2
   3:	103320        	and	a3, a3, a2
   6:	40f320        	nsau	a2, a3
   9:	602020        	neg	a2, a2
   c:	1fc222        	addi	a2, a2, 31
   f:	f00d      	ret.n
