
output/libc/lib_a-memrchr.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <memrchr>:
   0:	540b      	addi.n	a5, a4, -1
   2:	225a      	add.n	a2, a2, a5
   4:	743030        	extui	a3, a3, 0, 8
   7:	c04420        	sub	a4, a4, a2
   a:	0001c6        	j	15 <memrchr+0x15>	a: R_XTENSA_SLOT0_OP	.text+0x15
   d:	000252        	l8ui	a5, a2, 0
  10:	081537        	beq	a5, a3, 1c <memrchr+0x1c>	10: R_XTENSA_SLOT0_OP	.text+0x1c
  13:	220b      	addi.n	a2, a2, -1
  15:	524a      	add.n	a5, a2, a4
  17:	ff2556        	bnez	a5, d <memrchr+0xd>	17: R_XTENSA_SLOT0_OP	.text+0xd
  1a:	052d      	mov.n	a2, a5
  1c:	f00d      	ret.n
