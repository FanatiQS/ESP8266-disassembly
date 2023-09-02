
output/libc/lib_a-wcscmp.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <wcscmp>:
   0:	050c      	movi.n	a5, 0
   2:	0000c6        	j	9 <wcscmp+0x9>	2: R_XTENSA_SLOT0_OP	.text+0x9
   5:	552b      	addi.n	a5, a5, 2
   7:	149c      	beqz.n	a4, 1c <wcscmp+0x1c>	7: R_XTENSA_SLOT0_OP	.text+0x1c
   9:	425a      	add.n	a4, a2, a5
   b:	635a      	add.n	a6, a3, a5
   d:	001442        	l16ui	a4, a4, 0
  10:	001662        	l16ui	a6, a6, 0
  13:	ee1467        	beq	a4, a6, 5 <wcscmp+0x5>	13: R_XTENSA_SLOT0_OP	.text+0x5
  16:	c02460        	sub	a2, a4, a6
  19:	f00d      	ret.n
  1b:	00          	.byte 00
  1c:	042d      	mov.n	a2, a4
  1e:	f00d      	ret.n
