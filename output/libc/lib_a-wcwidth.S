
output/libc/lib_a-wcwidth.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	iswprint
	4: R_XTENSA_32	iswcntrl

Disassembly of section .text:

00000000 <__wcwidth>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	11d9      	s32i.n	a13, a1, 4
   7:	3109      	s32i.n	a0, a1, 12
   9:	02dd      	mov.n	a13, a2
   b:	000001        	l32r	a0, fffc000c <wcwidth+0xfffbffd0>	b: R_XTENSA_SLOT0_OP	.literal
	b: R_XTENSA_ASM_EXPAND	iswprint
   e:	0000c0        	callx0	a0
  11:	02cd      	mov.n	a12, a2
  13:	32dc      	bnez.n	a2, 2a <__wcwidth+0x2a>	13: R_XTENSA_SLOT0_OP	.text+0x2a
  15:	0d2d      	mov.n	a2, a13
  17:	000001        	l32r	a0, fffc0018 <wcwidth+0xfffbffdc>	17: R_XTENSA_SLOT0_OP	.literal+0x4
	17: R_XTENSA_ASM_EXPAND	iswcntrl
  1a:	0000c0        	callx0	a0
  1d:	b2cc      	bnez.n	a2, 2c <__wcwidth+0x2c>	1d: R_XTENSA_SLOT0_OP	.text+0x2c
  1f:	120c      	movi.n	a2, 1
  21:	93c2d0        	movnez	a12, a2, a13
  24:	60c0c0        	neg	a12, a12
  27:	000046        	j	2c <__wcwidth+0x2c>	27: R_XTENSA_SLOT0_OP	.text+0x2c
  2a:	1c0c      	movi.n	a12, 1
  2c:	3108      	l32i.n	a0, a1, 12
  2e:	0c2d      	mov.n	a2, a12
  30:	11d8      	l32i.n	a13, a1, 4
  32:	21c8      	l32i.n	a12, a1, 8
  34:	10c112        	addi	a1, a1, 16
  37:	f00d      	ret.n
  39:	000000        	ill

0000003c <wcwidth>:
  3c:	f0c112        	addi	a1, a1, -16
  3f:	f42020        	extui	a2, a2, 0, 16
  42:	036102        	s32i	a0, a1, 12
  45:	000005        	call0	48 <wcwidth+0xc>	45: R_XTENSA_SLOT0_OP	__wcwidth
  48:	3108      	l32i.n	a0, a1, 12
  4a:	10c112        	addi	a1, a1, 16
  4d:	f00d      	ret.n
