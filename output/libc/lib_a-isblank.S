
output/libc/lib_a-isblank.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	__ctype_ptr__

Disassembly of section .text:

00000000 <isblank>:
   0:	000031        	l32r	a3, fffc0000 <isblank+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	0338      	l32i.n	a3, a3, 0
   5:	332a      	add.n	a3, a3, a2
   7:	010342        	l8ui	a4, a3, 1
   a:	130c      	movi.n	a3, 1
   c:	014480        	slli	a4, a4, 24
   f:	009496        	bltz	a4, 1c <isblank+0x1c>	f: R_XTENSA_SLOT0_OP	.text+0x1c
  12:	f7c242        	addi	a4, a2, -9
  15:	020c      	movi.n	a2, 0
  17:	832340        	moveqz	a2, a3, a4
  1a:	f00d      	ret.n
  1c:	032d      	mov.n	a2, a3
  1e:	f00d      	ret.n
