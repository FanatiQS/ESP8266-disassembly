
output/libc/lib_a-srand48.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	0e 33 00 00 	
   4:	6d e6 ff ff 	
   8:	ec de ff ff 	
   c:	00 00 00 00 		c: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_srand48_r>:
   0:	595232        	s16i	a3, a2, 178
   3:	f53030        	extui	a3, a3, 16, 16
   6:	000041        	l32r	a4, fffc0008 <srand48+0xfffbffe0>	6: R_XTENSA_SLOT0_OP	.literal
   9:	5a5232        	s16i	a3, a2, 180
   c:	000031        	l32r	a3, fffc000c <srand48+0xfffbffe4>	c: R_XTENSA_SLOT0_OP	.literal+0x4
   f:	585242        	s16i	a4, a2, 176
  12:	5b5232        	s16i	a3, a2, 182
  15:	000041        	l32r	a4, fffc0018 <srand48+0xfffbfff0>	15: R_XTENSA_SLOT0_OP	.literal+0x8
  18:	530c      	movi.n	a3, 5
  1a:	5d5232        	s16i	a3, a2, 186
  1d:	b30c      	movi.n	a3, 11
  1f:	5c5242        	s16i	a4, a2, 184
  22:	5e5232        	s16i	a3, a2, 188
  25:	f00d      	ret.n
	...

00000028 <srand48>:
  28:	023d      	mov.n	a3, a2
  2a:	000021        	l32r	a2, fffc002c <srand48+0xfffc0004>	2a: R_XTENSA_SLOT0_OP	.literal+0xc
  2d:	f0c112        	addi	a1, a1, -16
  30:	0228      	l32i.n	a2, a2, 0
  32:	036102        	s32i	a0, a1, 12
  35:	000005        	call0	38 <srand48+0x10>	35: R_XTENSA_SLOT0_OP	_srand48_r
  38:	3108      	l32i.n	a0, a1, 12
  3a:	10c112        	addi	a1, a1, 16
  3d:	f00d      	ret.n
