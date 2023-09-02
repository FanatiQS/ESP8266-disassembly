
output/libc/lib_a-strsep.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	__strtok_r

Disassembly of section .text:

00000000 <strsep>:
   0:	024d      	mov.n	a4, a2
   2:	0228      	l32i.n	a2, a2, 0
   4:	f0c112        	addi	a1, a1, -16
   7:	050c      	movi.n	a5, 0
   9:	3109      	s32i.n	a0, a1, 12
   b:	000001        	l32r	a0, fffc000c <strsep+0xfffc000c>	b: R_XTENSA_SLOT0_OP	.literal
	b: R_XTENSA_ASM_EXPAND	__strtok_r
   e:	0000c0        	callx0	a0
  11:	3108      	l32i.n	a0, a1, 12
  13:	10c112        	addi	a1, a1, 16
  16:	f00d      	ret.n
