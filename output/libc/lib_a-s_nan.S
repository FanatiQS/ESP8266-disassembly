
output/libc/lib_a-s_nan.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 f8 7f 	

Disassembly of section .text:

00000000 <nan>:
   0:	000031        	l32r	a3, fffc0000 <nan+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	020c      	movi.n	a2, 0
   5:	f00d      	ret.n
