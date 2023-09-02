
output/libc/lib_a-iswspace.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	__ctype_ptr__

Disassembly of section .text:

00000000 <iswspace>:
   0:	023d      	mov.n	a3, a2
   2:	ffa042        	movi	a4, 255
   5:	020c      	movi.n	a2, 0
   7:	0e3437        	bltu	a4, a3, 19 <iswspace+0x19>	7: R_XTENSA_SLOT0_OP	.text+0x19
   a:	000021        	l32r	a2, fffc000c <iswspace+0xfffc000c>	a: R_XTENSA_SLOT0_OP	.literal
   d:	0228      	l32i.n	a2, a2, 0
   f:	323a      	add.n	a3, a2, a3
  11:	010332        	l8ui	a3, a3, 1
  14:	820c      	movi.n	a2, 8
  16:	102320        	and	a2, a3, a2
  19:	f00d      	ret.n
