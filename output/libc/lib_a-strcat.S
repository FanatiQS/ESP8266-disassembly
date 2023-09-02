
output/libc/lib_a-strcat.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <strcat>:
   0:	025d      	mov.n	a5, a2
   2:	000046        	j	7 <strcat+0x7>	2: R_XTENSA_SLOT0_OP	.text+0x7
   5:	551b      	addi.n	a5, a5, 1
   7:	000542        	l8ui	a4, a5, 0
   a:	ff7456        	bnez	a4, 5 <strcat+0x5>	a: R_XTENSA_SLOT0_OP	.text+0x5
   d:	634a      	add.n	a6, a3, a4
   f:	000662        	l8ui	a6, a6, 0
  12:	754a      	add.n	a7, a5, a4
  14:	004762        	s8i	a6, a7, 0
  17:	441b      	addi.n	a4, a4, 1
  19:	ff0656        	bnez	a6, d <strcat+0xd>	19: R_XTENSA_SLOT0_OP	.text+0xd
  1c:	f00d      	ret.n
