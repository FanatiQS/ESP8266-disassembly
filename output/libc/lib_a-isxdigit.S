
output/libc/lib_a-isxdigit.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	__ctype_ptr__

Disassembly of section .text:

00000000 <isxdigit>:
   0:	000031        	l32r	a3, fffc0000 <isxdigit+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	0338      	l32i.n	a3, a3, 0
   5:	232a      	add.n	a2, a3, a2
   7:	010222        	l8ui	a2, a2, 1
   a:	434c      	movi.n	a3, 68
   c:	102320        	and	a2, a3, a2
   f:	f00d      	ret.n
