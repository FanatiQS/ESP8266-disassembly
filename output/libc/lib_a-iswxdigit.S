
output/libc/lib_a-iswxdigit.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <iswxdigit>:
   0:	d0c242        	addi	a4, a2, -48
   3:	950c      	movi.n	a5, 9
   5:	023d      	mov.n	a3, a2
   7:	120c      	movi.n	a2, 1
   9:	0db547        	bgeu	a5, a4, 1a <iswxdigit+0x1a>	9: R_XTENSA_SLOT0_OP	.text+0x1a
   c:	dfaf42        	movi	a4, -33
   f:	103340        	and	a3, a3, a4
  12:	bfc332        	addi	a3, a3, -65
  15:	0163b6        	bltui	a3, 6, 1a <iswxdigit+0x1a>	15: R_XTENSA_SLOT0_OP	.text+0x1a
  18:	020c      	movi.n	a2, 0
  1a:	f00d      	ret.n
