
output/libc/lib_a-iswprint.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	__ctype_ptr__

Disassembly of section .text:

00000000 <iswprint>:
   0:	023d      	mov.n	a3, a2
   2:	ffa042        	movi	a4, 255
   5:	020c      	movi.n	a2, 0
   7:	0f3437        	bltu	a4, a3, 1a <iswprint+0x1a>	7: R_XTENSA_SLOT0_OP	.text+0x1a
   a:	000021        	l32r	a2, fffc000c <iswprint+0xfffc000c>	a: R_XTENSA_SLOT0_OP	.literal
   d:	0228      	l32i.n	a2, a2, 0
   f:	323a      	add.n	a3, a2, a3
  11:	010332        	l8ui	a3, a3, 1
  14:	97a022        	movi	a2, 151
  17:	102320        	and	a2, a3, a2
  1a:	f00d      	ret.n
