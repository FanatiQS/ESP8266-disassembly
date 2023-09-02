
output/libc/lib_a-strchrnul.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	strchr
	4: R_XTENSA_32	strlen

Disassembly of section .text:

00000000 <strchrnul>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	036102        	s32i	a0, a1, 12
   8:	02cd      	mov.n	a12, a2
   a:	000001        	l32r	a0, fffc000c <strchrnul+0xfffc000c>	a: R_XTENSA_SLOT0_OP	.literal
	a: R_XTENSA_ASM_EXPAND	strchr
   d:	0000c0        	callx0	a0
  10:	82cc      	bnez.n	a2, 1c <strchrnul+0x1c>	10: R_XTENSA_SLOT0_OP	.text+0x1c
  12:	0c2d      	mov.n	a2, a12
  14:	000001        	l32r	a0, fffc0014 <strchrnul+0xfffc0014>	14: R_XTENSA_SLOT0_OP	.literal+0x4
	14: R_XTENSA_ASM_EXPAND	strlen
  17:	0000c0        	callx0	a0
  1a:	2c2a      	add.n	a2, a12, a2
  1c:	3108      	l32i.n	a0, a1, 12
  1e:	21c8      	l32i.n	a12, a1, 8
  20:	10c112        	addi	a1, a1, 16
  23:	f00d      	ret.n
