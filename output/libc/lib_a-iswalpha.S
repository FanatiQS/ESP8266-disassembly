
output/libc/lib_a-iswalpha.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	__ctype_ptr__

Disassembly of section .text:

00000000 <iswalpha>:
   0:	023d      	mov.n	a3, a2
   2:	ffa042        	movi	a4, 255
   5:	020c      	movi.n	a2, 0
   7:	0d3437        	bltu	a4, a3, 18 <iswalpha+0x18>	7: R_XTENSA_SLOT0_OP	.text+0x18
   a:	000021        	l32r	a2, fffc000c <iswalpha+0xfffc000c>	a: R_XTENSA_SLOT0_OP	.literal
   d:	0228      	l32i.n	a2, a2, 0
   f:	803230        	add	a3, a2, a3
  12:	010322        	l8ui	a2, a3, 1
  15:	142020        	extui	a2, a2, 0, 2
  18:	f00d      	ret.n
