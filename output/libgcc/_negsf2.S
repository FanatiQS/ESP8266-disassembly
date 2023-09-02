
output/libgcc/_negsf2.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 80 	

Disassembly of section .text:

00000000 <__negsf2>:
   0:	000041        	l32r	a4, fffc0000 <__negsf2+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	302240        	xor	a2, a2, a4
   6:	f00d      	ret.n
