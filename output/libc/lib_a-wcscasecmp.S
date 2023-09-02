
output/libc/lib_a-wcscasecmp.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	towlower
	4: R_XTENSA_32	towlower
	8: R_XTENSA_32	towlower
	c: R_XTENSA_32	towlower

Disassembly of section .text:

00000000 <wcscasecmp>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	11d9      	s32i.n	a13, a1, 4
   7:	3109      	s32i.n	a0, a1, 12
   9:	01e9      	s32i.n	a14, a1, 0
   b:	02dd      	mov.n	a13, a2
   d:	03cd      	mov.n	a12, a3
   f:	0000c6        	j	16 <wcscasecmp+0x16>	f: R_XTENSA_SLOT0_OP	.text+0x16
  12:	dd2b      	addi.n	a13, a13, 2
  14:	cc2b      	addi.n	a12, a12, 2
  16:	001d22        	l16ui	a2, a13, 0
  19:	01b256        	bnez	a2, 38 <wcscasecmp+0x38>	19: R_XTENSA_SLOT0_OP	.text+0x38
  1c:	001d22        	l16ui	a2, a13, 0
  1f:	000001        	l32r	a0, fffc0020 <wcscasecmp+0xfffc0020>	1f: R_XTENSA_SLOT0_OP	.literal
	1f: R_XTENSA_ASM_EXPAND	towlower
  22:	0000c0        	callx0	a0
  25:	02dd      	mov.n	a13, a2
  27:	001c22        	l16ui	a2, a12, 0
  2a:	000001        	l32r	a0, fffc002c <wcscasecmp+0xfffc002c>	2a: R_XTENSA_SLOT0_OP	.literal+0x4
	2a: R_XTENSA_ASM_EXPAND	towlower
  2d:	0000c0        	callx0	a0
  30:	c02d20        	sub	a2, a13, a2
  33:	000606        	j	4f <wcscasecmp+0x4f>	33: R_XTENSA_SLOT0_OP	.text+0x4f
  36:	00          	.byte 00
  37:	00          	.byte 00
  38:	000001        	l32r	a0, fffc0038 <wcscasecmp+0xfffc0038>	38: R_XTENSA_SLOT0_OP	.literal+0x8
	38: R_XTENSA_ASM_EXPAND	towlower
  3b:	0000c0        	callx0	a0
  3e:	02ed      	mov.n	a14, a2
  40:	001c22        	l16ui	a2, a12, 0
  43:	000001        	l32r	a0, fffc0044 <wcscasecmp+0xfffc0044>	43: R_XTENSA_SLOT0_OP	.literal+0xc
	43: R_XTENSA_ASM_EXPAND	towlower
  46:	0000c0        	callx0	a0
  49:	c51e27        	beq	a14, a2, 12 <wcscasecmp+0x12>	49: R_XTENSA_SLOT0_OP	.text+0x12
  4c:	fff306        	j	1c <wcscasecmp+0x1c>	4c: R_XTENSA_SLOT0_OP	.text+0x1c
  4f:	3108      	l32i.n	a0, a1, 12
  51:	21c8      	l32i.n	a12, a1, 8
  53:	11d8      	l32i.n	a13, a1, 4
  55:	01e8      	l32i.n	a14, a1, 0
  57:	10c112        	addi	a1, a1, 16
  5a:	f00d      	ret.n
