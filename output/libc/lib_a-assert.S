
output/libc/lib_a-assert.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	0d 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	00 00 00 00 		8: R_XTENSA_32	_impure_ptr
   c:	0e 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
	...
	10: R_XTENSA_32	fiprintf
	14: R_XTENSA_32	abort

Disassembly of section .text:

00000000 <__assert_func>:
   0:	029d      	mov.n	a9, a2
   2:	000021        	l32r	a2, fffc0004 <__assert+0xfffbffcc>	2: R_XTENSA_SLOT0_OP	.literal+0x8
   5:	e0c112        	addi	a1, a1, -32
   8:	0228      	l32i.n	a2, a2, 0
   a:	7109      	s32i.n	a0, a1, 28
   c:	036d      	mov.n	a6, a3
   e:	3228      	l32i.n	a2, a2, 12
  10:	848c      	beqz.n	a4, 1c <__assert_func+0x1c>	10: R_XTENSA_SLOT0_OP	.text+0x1c
  12:	048d      	mov.n	a8, a4
  14:	000071        	l32r	a7, fffc0014 <__assert+0xfffbffdc>	14: R_XTENSA_SLOT0_OP	.literal
  17:	000186        	j	21 <__assert_func+0x21>	17: R_XTENSA_SLOT0_OP	.text+0x21
  1a:	00          	.byte 00
  1b:	00          	.byte 00
  1c:	000071        	l32r	a7, fffc001c <__assert+0xfffbffe4>	1c: R_XTENSA_SLOT0_OP	.literal+0x4
  1f:	078d      	mov.n	a8, a7
  21:	000031        	l32r	a3, fffc0024 <__assert+0xfffbffec>	21: R_XTENSA_SLOT0_OP	.literal+0xc
  24:	054d      	mov.n	a4, a5
  26:	0189      	s32i.n	a8, a1, 0
  28:	095d      	mov.n	a5, a9
  2a:	000001        	l32r	a0, fffc002c <__assert+0xfffbfff4>	2a: R_XTENSA_SLOT0_OP	.literal+0x10
	2a: R_XTENSA_ASM_EXPAND	fiprintf
  2d:	0000c0        	callx0	a0
  30:	000001        	l32r	a0, fffc0030 <__assert+0xfffbfff8>	30: R_XTENSA_SLOT0_OP	.literal+0x14
	30: R_XTENSA_ASM_EXPAND	abort
  33:	0000c0        	callx0	a0
	...

00000038 <__assert>:
  38:	f0c112        	addi	a1, a1, -16
  3b:	045d      	mov.n	a5, a4
  3d:	040c      	movi.n	a4, 0
  3f:	3109      	s32i.n	a0, a1, 12
  41:	000005        	call0	44 <__assert+0xc>	41: R_XTENSA_SLOT0_OP	__assert_func
