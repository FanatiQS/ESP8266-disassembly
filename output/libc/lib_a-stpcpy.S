
output/libc/lib_a-stpcpy.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <stpcpy>:
   0:	000342        	l8ui	a4, a3, 0
   3:	025d      	mov.n	a5, a2
   5:	004242        	s8i	a4, a2, 0
   8:	331b      	addi.n	a3, a3, 1
   a:	221b      	addi.n	a2, a2, 1
   c:	ff0456        	bnez	a4, 0 <stpcpy>	c: R_XTENSA_SLOT0_OP	.text
   f:	052d      	mov.n	a2, a5
  11:	f00d      	ret.n
