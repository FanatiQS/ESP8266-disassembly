
output/libc/lib_a-strerror_r.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_impure_ptr
	4: R_XTENSA_32	_strerror_r
	8: R_XTENSA_32	strlen
	c: R_XTENSA_32	strcpy

Disassembly of section .text:

00000000 <strerror_r>:
   0:	025d      	mov.n	a5, a2
   2:	000021        	l32r	a2, fffc0004 <strerror_r+0xfffc0004>	2: R_XTENSA_SLOT0_OP	.literal
   5:	f0c112        	addi	a1, a1, -16
   8:	0228      	l32i.n	a2, a2, 0
   a:	11d9      	s32i.n	a13, a1, 4
   c:	01e9      	s32i.n	a14, a1, 0
   e:	03dd      	mov.n	a13, a3
  10:	04ed      	mov.n	a14, a4
  12:	053d      	mov.n	a3, a5
  14:	140c      	movi.n	a4, 1
  16:	050c      	movi.n	a5, 0
  18:	3109      	s32i.n	a0, a1, 12
  1a:	21c9      	s32i.n	a12, a1, 8
  1c:	000001        	l32r	a0, fffc001c <strerror_r+0xfffc001c>	1c: R_XTENSA_SLOT0_OP	.literal+0x4
	1c: R_XTENSA_ASM_EXPAND	_strerror_r
  1f:	0000c0        	callx0	a0
  22:	02cd      	mov.n	a12, a2
  24:	000001        	l32r	a0, fffc0024 <strerror_r+0xfffc0024>	24: R_XTENSA_SLOT0_OP	.literal+0x8
	24: R_XTENSA_ASM_EXPAND	strlen
  27:	0000c0        	callx0	a0
  2a:	203cc0        	or	a3, a12, a12
  2d:	09b2e7        	bgeu	a2, a14, 3a <strerror_r+0x3a>	2d: R_XTENSA_SLOT0_OP	.text+0x3a
  30:	0d2d      	mov.n	a2, a13
  32:	000001        	l32r	a0, fffc0034 <strerror_r+0xfffc0034>	32: R_XTENSA_SLOT0_OP	.literal+0xc
	32: R_XTENSA_ASM_EXPAND	strcpy
  35:	0000c0        	callx0	a0
  38:	023d      	mov.n	a3, a2
  3a:	3108      	l32i.n	a0, a1, 12
  3c:	032d      	mov.n	a2, a3
  3e:	21c8      	l32i.n	a12, a1, 8
  40:	11d8      	l32i.n	a13, a1, 4
  42:	01e8      	l32i.n	a14, a1, 0
  44:	10c112        	addi	a1, a1, 16
  47:	f00d      	ret.n
