
output/libc/lib_a-sf_isinf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	ff ff ff 7f 	
   4:	00 00 80 80 	

Disassembly of section .text:

00000000 <isinff>:
   0:	000031        	l32r	a3, fffc0000 <isinff+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	000041        	l32r	a4, fffc0004 <isinff+0xfffc0004>	3: R_XTENSA_SLOT0_OP	.literal+0x4
   6:	102320        	and	a2, a3, a2
   9:	324a      	add.n	a3, a2, a4
   b:	140c      	movi.n	a4, 1
   d:	020c      	movi.n	a2, 0
   f:	832430        	moveqz	a2, a4, a3
  12:	f00d      	ret.n
