
output/libc/lib_a-signgam.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <__signgam>:
   0:	000021        	l32r	a2, fffc0000 <__signgam+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	0238      	l32i.n	a3, a2, 0
   5:	a0a022        	movi	a2, 160
   8:	232a      	add.n	a2, a3, a2
   a:	f00d      	ret.n
