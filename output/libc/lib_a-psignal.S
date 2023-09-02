
output/libc/lib_a-psignal.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_impure_ptr
	4: R_XTENSA_32	.rodata.str1.1
   8:	08 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
	...
	c: R_XTENSA_32	strsignal
	10: R_XTENSA_32	fprintf
	14: R_XTENSA_32	strsignal
	18: R_XTENSA_32	fprintf

Disassembly of section .text:

00000000 <psignal>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	3109      	s32i.n	a0, a1, 12
   7:	03cd      	mov.n	a12, a3
   9:	11d9      	s32i.n	a13, a1, 4
   b:	000031        	l32r	a3, fffc000c <psignal+0xfffc000c>	b: R_XTENSA_SLOT0_OP	.literal
   e:	4cac      	beqz.n	a12, 36 <psignal+0x36>	e: R_XTENSA_SLOT0_OP	.text+0x36
  10:	000c42        	l8ui	a4, a12, 0
  13:	f49c      	beqz.n	a4, 36 <psignal+0x36>	13: R_XTENSA_SLOT0_OP	.text+0x36
  15:	002332        	l32i	a3, a3, 0
  18:	0323d2        	l32i	a13, a3, 12
  1b:	000001        	l32r	a0, fffc001c <psignal+0xfffc001c>	1b: R_XTENSA_SLOT0_OP	.literal+0xc
	1b: R_XTENSA_ASM_EXPAND	strsignal
  1e:	0000c0        	callx0	a0
  21:	000031        	l32r	a3, fffc0024 <psignal+0xfffc0024>	21: R_XTENSA_SLOT0_OP	.literal+0x4
  24:	025d      	mov.n	a5, a2
  26:	0c4d      	mov.n	a4, a12
  28:	0d2d      	mov.n	a2, a13
  2a:	000001        	l32r	a0, fffc002c <psignal+0xfffc002c>	2a: R_XTENSA_SLOT0_OP	.literal+0x10
	2a: R_XTENSA_ASM_EXPAND	fprintf
  2d:	0000c0        	callx0	a0
  30:	000646        	j	4d <psignal+0x4d>	30: R_XTENSA_SLOT0_OP	.text+0x4d
  33:	00          	.byte 00
  34:	00          	.byte 00
  35:	00          	.byte 00
  36:	0338      	l32i.n	a3, a3, 0
  38:	33c8      	l32i.n	a12, a3, 12
  3a:	000001        	l32r	a0, fffc003c <psignal+0xfffc003c>	3a: R_XTENSA_SLOT0_OP	.literal+0x14
	3a: R_XTENSA_ASM_EXPAND	strsignal
  3d:	0000c0        	callx0	a0
  40:	000031        	l32r	a3, fffc0040 <psignal+0xfffc0040>	40: R_XTENSA_SLOT0_OP	.literal+0x8
  43:	024d      	mov.n	a4, a2
  45:	0c2d      	mov.n	a2, a12
  47:	000001        	l32r	a0, fffc0048 <psignal+0xfffc0048>	47: R_XTENSA_SLOT0_OP	.literal+0x18
	47: R_XTENSA_ASM_EXPAND	fprintf
  4a:	0000c0        	callx0	a0
  4d:	3108      	l32i.n	a0, a1, 12
  4f:	21c8      	l32i.n	a12, a1, 8
  51:	11d8      	l32i.n	a13, a1, 4
  53:	10c112        	addi	a1, a1, 16
  56:	f00d      	ret.n
