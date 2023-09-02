
output/libc/lib_a-getline.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	__getdelim

Disassembly of section .text:

00000000 <__getline>:
   0:	f0c112        	addi	a1, a1, -16
   3:	045d      	mov.n	a5, a4
   5:	a40c      	movi.n	a4, 10
   7:	036102        	s32i	a0, a1, 12
   a:	000001        	l32r	a0, fffc000c <__getline+0xfffc000c>	a: R_XTENSA_SLOT0_OP	.literal
	a: R_XTENSA_ASM_EXPAND	__getdelim
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n
