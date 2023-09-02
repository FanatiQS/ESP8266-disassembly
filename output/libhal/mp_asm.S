
output/libhal/mp_asm.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <xthal_compare_and_set>:
   0:	027d      	mov.n	a7, a2
   2:	006f50        	rsil	a5, 15
   5:	0728      	l32i.n	a2, a7, 0
   7:	019327        	bne	a3, a2, c <done>	7: R_XTENSA_SLOT0_OP	.text+0xc
   a:	0749      	s32i.n	a4, a7, 0

0000000c <done>:
   c:	13e650        	wsr.ps	a5
   f:	002010        	rsync
  12:	f00d      	ret.n

00000014 <xthal_get_prid>:
  14:	03eb20        	rsr.prid	a2
  17:	f00d      	ret.n
