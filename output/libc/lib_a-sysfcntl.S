
output/libc/lib_a-sysfcntl.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	__errno

Disassembly of section .text:

00000000 <fcntl>:
   0:	f0c112        	addi	a1, a1, -16
   3:	036102        	s32i	a0, a1, 12
   6:	000001        	l32r	a0, fffc0008 <fcntl+0xfffc0008>	6: R_XTENSA_SLOT0_OP	.literal
	6: R_XTENSA_ASM_EXPAND	__errno
   9:	0000c0        	callx0	a0
   c:	3108      	l32i.n	a0, a1, 12
   e:	835c      	movi.n	a3, 88
  10:	0239      	s32i.n	a3, a2, 0
  12:	10c112        	addi	a1, a1, 16
  15:	f27c      	movi.n	a2, -1
  17:	f00d      	ret.n
