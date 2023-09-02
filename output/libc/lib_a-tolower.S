
output/libc/lib_a-tolower.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	__ctype_ptr__

Disassembly of section .text:

00000000 <tolower>:
   0:	000031        	l32r	a3, fffc0000 <tolower+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	0338      	l32i.n	a3, a3, 0
   5:	332a      	add.n	a3, a3, a2
   7:	010342        	l8ui	a4, a3, 1
   a:	20c232        	addi	a3, a2, 32
   d:	144040        	extui	a4, a4, 0, 2
  10:	440b      	addi.n	a4, a4, -1
  12:	832340        	moveqz	a2, a3, a4
  15:	f00d      	ret.n
