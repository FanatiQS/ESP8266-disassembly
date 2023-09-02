
output/libc/lib_a-strrchr.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	strchr
	4: R_XTENSA_32	strchr

Disassembly of section .text:

00000000 <strrchr>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	11d9      	s32i.n	a13, a1, 4
   7:	3109      	s32i.n	a0, a1, 12
   9:	03dd      	mov.n	a13, a3
   b:	0c0c      	movi.n	a12, 0
   d:	53cc      	bnez.n	a3, 16 <strrchr+0x16>	d: R_XTENSA_SLOT0_OP	.text+0x16
   f:	0004c6        	j	26 <strrchr+0x26>	f: R_XTENSA_SLOT0_OP	.text+0x26
  12:	231b      	addi.n	a2, a3, 1
  14:	03cd      	mov.n	a12, a3
  16:	0d3d      	mov.n	a3, a13
  18:	000001        	l32r	a0, fffc0018 <strrchr+0xfffc0018>	18: R_XTENSA_SLOT0_OP	.literal
	18: R_XTENSA_ASM_EXPAND	strchr
  1b:	0000c0        	callx0	a0
  1e:	023d      	mov.n	a3, a2
  20:	fee256        	bnez	a2, 12 <strrchr+0x12>	20: R_XTENSA_SLOT0_OP	.text+0x12
  23:	0001c6        	j	2e <strrchr+0x2e>	23: R_XTENSA_SLOT0_OP	.text+0x2e
  26:	000001        	l32r	a0, fffc0028 <strrchr+0xfffc0028>	26: R_XTENSA_SLOT0_OP	.literal+0x4
	26: R_XTENSA_ASM_EXPAND	strchr
  29:	0000c0        	callx0	a0
  2c:	02cd      	mov.n	a12, a2
  2e:	3108      	l32i.n	a0, a1, 12
  30:	0c2d      	mov.n	a2, a12
  32:	11d8      	l32i.n	a13, a1, 4
  34:	21c8      	l32i.n	a12, a1, 8
  36:	10c112        	addi	a1, a1, 16
  39:	f00d      	ret.n
