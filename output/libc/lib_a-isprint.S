
output/libc/lib_a-isprint.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__ctype_ptr__
	4: R_XTENSA_32	__ctype_ptr__

Disassembly of section .text:

00000000 <isgraph>:
   0:	000031        	l32r	a3, fffc0000 <isprint+0xfffbffec>	0: R_XTENSA_SLOT0_OP	.literal
   3:	0338      	l32i.n	a3, a3, 0
   5:	232a      	add.n	a2, a3, a2
   7:	010222        	l8ui	a2, a2, 1
   a:	731c      	movi.n	a3, 23
   c:	102320        	and	a2, a3, a2
   f:	f00d      	ret.n
  11:	000000        	ill

00000014 <isprint>:
  14:	000031        	l32r	a3, fffc0014 <isprint+0xfffc0000>	14: R_XTENSA_SLOT0_OP	.literal+0x4
  17:	0338      	l32i.n	a3, a3, 0
  19:	232a      	add.n	a2, a3, a2
  1b:	010222        	l8ui	a2, a2, 1
  1e:	97a032        	movi	a3, 151
  21:	102320        	and	a2, a3, a2
  24:	f00d      	ret.n
