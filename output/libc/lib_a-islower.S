
output/libc/lib_a-islower.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	__ctype_ptr__

Disassembly of section .text:

00000000 <islower>:
   0:	000031        	l32r	a3, fffc0000 <islower+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	0338      	l32i.n	a3, a3, 0
   5:	232a      	add.n	a2, a3, a2
   7:	010242        	l8ui	a4, a2, 1
   a:	130c      	movi.n	a3, 1
   c:	144040        	extui	a4, a4, 0, 2
   f:	fec442        	addi	a4, a4, -2
  12:	020c      	movi.n	a2, 0
  14:	832340        	moveqz	a2, a3, a4
  17:	f00d      	ret.n
