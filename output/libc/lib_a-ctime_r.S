
output/libc/lib_a-ctime_r.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	localtime_r
	4: R_XTENSA_32	asctime_r

Disassembly of section .text:

00000000 <ctime_r>:
   0:	c0c112        	addi	a1, a1, -64
   3:	e1c9      	s32i.n	a12, a1, 56
   5:	03cd      	mov.n	a12, a3
   7:	013d      	mov.n	a3, a1
   9:	f109      	s32i.n	a0, a1, 60
   b:	000001        	l32r	a0, fffc000c <ctime_r+0xfffc000c>	b: R_XTENSA_SLOT0_OP	.literal
	b: R_XTENSA_ASM_EXPAND	localtime_r
   e:	0000c0        	callx0	a0
  11:	0c3d      	mov.n	a3, a12
  13:	000001        	l32r	a0, fffc0014 <ctime_r+0xfffc0014>	13: R_XTENSA_SLOT0_OP	.literal+0x4
	13: R_XTENSA_ASM_EXPAND	asctime_r
  16:	0000c0        	callx0	a0
  19:	f108      	l32i.n	a0, a1, 60
  1b:	e1c8      	l32i.n	a12, a1, 56
  1d:	40c112        	addi	a1, a1, 64
  20:	f00d      	ret.n
