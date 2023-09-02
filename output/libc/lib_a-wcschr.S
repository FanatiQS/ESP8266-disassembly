
output/libc/lib_a-wcschr.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <wcschr>:
   0:	f43030        	extui	a3, a3, 0, 16
   3:	001242        	l16ui	a4, a2, 0
   6:	061437        	beq	a4, a3, 10 <wcschr+0x10>	6: R_XTENSA_SLOT0_OP	.text+0x10
   9:	222b      	addi.n	a2, a2, 2
   b:	ff4456        	bnez	a4, 3 <wcschr+0x3>	b: R_XTENSA_SLOT0_OP	.text+0x3
   e:	042d      	mov.n	a2, a4
  10:	f00d      	ret.n
