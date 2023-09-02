
output/libc/lib_a-rget.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__sinit
	4: R_XTENSA_32	__srefill_r
	8: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <__srget_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	11d9      	s32i.n	a13, a1, 4
   7:	3109      	s32i.n	a0, a1, 12
   9:	02dd      	mov.n	a13, a2
   b:	03cd      	mov.n	a12, a3
   d:	b28c      	beqz.n	a2, 1c <__srget_r+0x1c>	d: R_XTENSA_SLOT0_OP	.text+0x1c
   f:	e228      	l32i.n	a2, a2, 56
  11:	007256        	bnez	a2, 1c <__srget_r+0x1c>	11: R_XTENSA_SLOT0_OP	.text+0x1c
  14:	0d2d      	mov.n	a2, a13
  16:	000001        	l32r	a0, fffc0018 <__srget+0xfffbffd0>	16: R_XTENSA_SLOT0_OP	.literal
	16: R_XTENSA_ASM_EXPAND	__sinit
  19:	0000c0        	callx0	a0
  1c:	0d2d      	mov.n	a2, a13
  1e:	0c3d      	mov.n	a3, a12
  20:	000001        	l32r	a0, fffc0020 <__srget+0xfffbffd8>	20: R_XTENSA_SLOT0_OP	.literal+0x4
	20: R_XTENSA_ASM_EXPAND	__srefill_r
  23:	0000c0        	callx0	a0
  26:	02dc      	bnez.n	a2, 3a <__srget_r+0x3a>	26: R_XTENSA_SLOT0_OP	.text+0x3a
  28:	1c28      	l32i.n	a2, a12, 4
  2a:	220b      	addi.n	a2, a2, -1
  2c:	1c29      	s32i.n	a2, a12, 4
  2e:	0c28      	l32i.n	a2, a12, 0
  30:	321b      	addi.n	a3, a2, 1
  32:	0c39      	s32i.n	a3, a12, 0
  34:	000222        	l8ui	a2, a2, 0
  37:	000046        	j	3c <__srget_r+0x3c>	37: R_XTENSA_SLOT0_OP	.text+0x3c
  3a:	f27c      	movi.n	a2, -1
  3c:	3108      	l32i.n	a0, a1, 12
  3e:	21c8      	l32i.n	a12, a1, 8
  40:	11d8      	l32i.n	a13, a1, 4
  42:	10c112        	addi	a1, a1, 16
  45:	f00d      	ret.n
	...

00000048 <__srget>:
  48:	023d      	mov.n	a3, a2
  4a:	000021        	l32r	a2, fffc004c <__srget+0xfffc0004>	4a: R_XTENSA_SLOT0_OP	.literal+0x8
  4d:	f0c112        	addi	a1, a1, -16
  50:	0228      	l32i.n	a2, a2, 0
  52:	036102        	s32i	a0, a1, 12
  55:	000005        	call0	58 <__srget+0x10>	55: R_XTENSA_SLOT0_OP	__srget_r
  58:	3108      	l32i.n	a0, a1, 12
  5a:	10c112        	addi	a1, a1, 16
  5d:	f00d      	ret.n
