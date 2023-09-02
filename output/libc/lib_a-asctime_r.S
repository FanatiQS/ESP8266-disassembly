
output/libc/lib_a-asctime_r.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	24 00 00 00 		4: R_XTENSA_32	.rodata
	...
	8: R_XTENSA_32	.rodata
	c: R_XTENSA_32	siprintf

Disassembly of section .text:

00000000 <asctime_r>:
   0:	6248      	l32i.n	a4, a2, 24
   2:	4258      	l32i.n	a5, a2, 16
   4:	027d      	mov.n	a7, a2
   6:	1228      	l32i.n	a2, a2, 4
   8:	e0c112        	addi	a1, a1, -32
   b:	0129      	s32i.n	a2, a1, 0
   d:	0728      	l32i.n	a2, a7, 0
   f:	000061        	l32r	a6, fffc0010 <day_name$1870+0xfffbffec>	f: R_XTENSA_SLOT0_OP	.literal+0x4
  12:	1129      	s32i.n	a2, a1, 4
  14:	5728      	l32i.n	a2, a7, 20
  16:	61c9      	s32i.n	a12, a1, 24
  18:	904440        	addx2	a4, a4, a4
  1b:	03cd      	mov.n	a12, a3
  1d:	6ca732        	movi	a3, 0x76c
  20:	232a      	add.n	a2, a3, a2
  22:	464a      	add.n	a4, a6, a4
  24:	000061        	l32r	a6, fffc0024 <day_name$1870+0xfffc0000>	24: R_XTENSA_SLOT0_OP	.literal+0x8
  27:	2129      	s32i.n	a2, a1, 8
  29:	905550        	addx2	a5, a5, a5
  2c:	565a      	add.n	a5, a6, a5
  2e:	000031        	l32r	a3, fffc0030 <day_name$1870+0xfffc000c>	2e: R_XTENSA_SLOT0_OP	.literal
  31:	3768      	l32i.n	a6, a7, 12
  33:	2778      	l32i.n	a7, a7, 8
  35:	0c2d      	mov.n	a2, a12
  37:	076102        	s32i	a0, a1, 28
  3a:	000001        	l32r	a0, fffc003c <day_name$1870+0xfffc0018>	3a: R_XTENSA_SLOT0_OP	.literal+0xc
	3a: R_XTENSA_ASM_EXPAND	siprintf
  3d:	0000c0        	callx0	a0
  40:	7108      	l32i.n	a0, a1, 28
  42:	0c2d      	mov.n	a2, a12
  44:	61c8      	l32i.n	a12, a1, 24
  46:	20c112        	addi	a1, a1, 32
  49:	f00d      	ret.n
