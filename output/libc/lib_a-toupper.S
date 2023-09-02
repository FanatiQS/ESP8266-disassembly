
output/libc/lib_a-toupper.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	__ctype_ptr__

Disassembly of section .text:

00000000 <toupper>:
   0:	000031        	l32r	a3, fffc0000 <toupper+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	0338      	l32i.n	a3, a3, 0
   5:	332a      	add.n	a3, a3, a2
   7:	010342        	l8ui	a4, a3, 1
   a:	e0c232        	addi	a3, a2, -32
   d:	144040        	extui	a4, a4, 0, 2
  10:	fec442        	addi	a4, a4, -2
  13:	832340        	moveqz	a2, a3, a4
  16:	f00d      	ret.n
