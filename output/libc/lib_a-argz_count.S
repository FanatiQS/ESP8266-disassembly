
output/libc/lib_a-argz_count.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <argz_count>:
   0:	025d      	mov.n	a5, a2
   2:	020c      	movi.n	a2, 0
   4:	024d      	mov.n	a4, a2
   6:	160c      	movi.n	a6, 1
   8:	027d      	mov.n	a7, a2
   a:	000346        	j	1b <argz_count+0x1b>	a: R_XTENSA_SLOT0_OP	.text+0x1b
   d:	854a      	add.n	a8, a5, a4
   f:	000882        	l8ui	a8, a8, 0
  12:	079d      	mov.n	a9, a7
  14:	839680        	moveqz	a9, a6, a8
  17:	229a      	add.n	a2, a2, a9
  19:	441b      	addi.n	a4, a4, 1
  1b:	ee9437        	bne	a4, a3, d <argz_count+0xd>	1b: R_XTENSA_SLOT0_OP	.text+0xd
  1e:	f00d      	ret.n
