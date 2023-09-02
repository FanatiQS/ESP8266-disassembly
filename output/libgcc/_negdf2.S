
output/libgcc/_negdf2.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 80 	

Disassembly of section .text:

00000000 <__negdf2>:
   0:	000041        	l32r	a4, fffc0000 <__negdf2+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	303340        	xor	a3, a3, a4
   6:	f00d      	ret.n
