
output/libc/lib_a-wcpcpy.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <wcpcpy>:
   0:	001342        	l16ui	a4, a3, 0
   3:	025d      	mov.n	a5, a2
   5:	005242        	s16i	a4, a2, 0
   8:	332b      	addi.n	a3, a3, 2
   a:	222b      	addi.n	a2, a2, 2
   c:	ff0456        	bnez	a4, 0 <wcpcpy>	c: R_XTENSA_SLOT0_OP	.text
   f:	052d      	mov.n	a2, a5
  11:	f00d      	ret.n
