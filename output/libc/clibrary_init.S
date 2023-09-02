
output/libc/clibrary_init.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__progname
	4: R_XTENSA_32	environ
	8: R_XTENSA_32	_atexit

Disassembly of section .text:

00000000 <__clibrary_init>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	3109      	s32i.n	a0, a1, 12
   7:	06cd      	mov.n	a12, a6
   9:	738c      	beqz.n	a3, 14 <__clibrary_init+0x14>	9: R_XTENSA_SLOT0_OP	.text+0x14
   b:	002332        	l32i	a3, a3, 0
   e:	000021        	l32r	a2, fffc0010 <__clibrary_init+0xfffc0010>	e: R_XTENSA_SLOT0_OP	.literal
  11:	006232        	s32i	a3, a2, 0
  14:	000021        	l32r	a2, fffc0014 <__clibrary_init+0xfffc0014>	14: R_XTENSA_SLOT0_OP	.literal+0x4
  17:	0249      	s32i.n	a4, a2, 0
  19:	158c      	beqz.n	a5, 1e <__clibrary_init+0x1e>	19: R_XTENSA_SLOT0_OP	.text+0x1e
  1b:	0005c0        	callx0	a5
  1e:	6c8c      	beqz.n	a12, 28 <__clibrary_init+0x28>	1e: R_XTENSA_SLOT0_OP	.text+0x28
  20:	0c2d      	mov.n	a2, a12
  22:	000001        	l32r	a0, fffc0024 <__clibrary_init+0xfffc0024>	22: R_XTENSA_SLOT0_OP	.literal+0x8
	22: R_XTENSA_ASM_EXPAND	_atexit
  25:	0000c0        	callx0	a0
  28:	3108      	l32i.n	a0, a1, 12
  2a:	21c8      	l32i.n	a12, a1, 8
  2c:	10c112        	addi	a1, a1, 16
  2f:	f00d      	ret.n
