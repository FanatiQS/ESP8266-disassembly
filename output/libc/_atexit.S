
output/libc/_atexit.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_atexit>:
   0:	000031        	l32r	a3, fffc0000 <_atexit+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	0348      	l32i.n	a4, a3, 0
   5:	522432        	l32i	a3, a4, 0x148
   8:	63cc      	bnez.n	a3, 12 <_atexit+0x12>	8: R_XTENSA_SLOT0_OP	.text+0x12
   a:	4ca132        	movi	a3, 0x14c
   d:	343a      	add.n	a3, a4, a3
   f:	526432        	s32i	a3, a4, 0x148
  12:	1348      	l32i.n	a4, a3, 4
  14:	f51c      	movi.n	a5, 31
  16:	0c2547        	blt	a5, a4, 26 <_atexit+0x26>	16: R_XTENSA_SLOT0_OP	.text+0x26
  19:	541b      	addi.n	a5, a4, 1
  1b:	1359      	s32i.n	a5, a3, 4
  1d:	a03430        	addx4	a3, a4, a3
  20:	2329      	s32i.n	a2, a3, 8
  22:	020c      	movi.n	a2, 0
  24:	f00d      	ret.n
  26:	f27c      	movi.n	a2, -1
  28:	f00d      	ret.n
