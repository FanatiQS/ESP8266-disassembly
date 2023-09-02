
output/libc/lib_a-mempcpy.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <mempcpy>:
   0:	026d      	mov.n	a6, a2
   2:	050c      	movi.n	a5, 0
   4:	000286        	j	12 <mempcpy+0x12>	4: R_XTENSA_SLOT0_OP	.text+0x12
   7:	00          	.byte 00
   8:	735a      	add.n	a7, a3, a5
   a:	000772        	l8ui	a7, a7, 0
   d:	551b      	addi.n	a5, a5, 1
   f:	004272        	s8i	a7, a2, 0
  12:	265a      	add.n	a2, a6, a5
  14:	f09547        	bne	a5, a4, 8 <mempcpy+0x8>	14: R_XTENSA_SLOT0_OP	.text+0x8
  17:	f00d      	ret.n
