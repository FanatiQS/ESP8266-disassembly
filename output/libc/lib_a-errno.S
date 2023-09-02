
output/libc/lib_a-errno.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <__errno>:
   0:	000021        	l32r	a2, fffc0000 <__errno+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	0228      	l32i.n	a2, a2, 0
   5:	f00d      	ret.n
