
output/libc/creat.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	open

Disassembly of section .text:

00000000 <creat>:
   0:	f0c112        	addi	a1, a1, -16
   3:	034d      	mov.n	a4, a3
   5:	01a632        	movi	a3, 0x601
   8:	3109      	s32i.n	a0, a1, 12
   a:	000001        	l32r	a0, fffc000c <creat+0xfffc000c>	a: R_XTENSA_SLOT0_OP	.literal
	a: R_XTENSA_ASM_EXPAND	open
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n
