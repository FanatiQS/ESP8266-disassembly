
output/libc/lib_a-memchr.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <memchr>:
   0:	743030        	extui	a3, a3, 0, 8
   3:	424a      	add.n	a4, a2, a4
   5:	0001c6        	j	10 <memchr+0x10>	5: R_XTENSA_SLOT0_OP	.text+0x10
   8:	000252        	l8ui	a5, a2, 0
   b:	061537        	beq	a5, a3, 15 <memchr+0x15>	b: R_XTENSA_SLOT0_OP	.text+0x15
   e:	221b      	addi.n	a2, a2, 1
  10:	f49247        	bne	a2, a4, 8 <memchr+0x8>	10: R_XTENSA_SLOT0_OP	.text+0x8
  13:	020c      	movi.n	a2, 0
  15:	f00d      	ret.n
