
output/libc/lib_a-mbsinit.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <mbsinit>:
   0:	130c      	movi.n	a3, 1
   2:	728c      	beqz.n	a2, d <mbsinit+0xd>	2: R_XTENSA_SLOT0_OP	.text+0xd
   4:	0248      	l32i.n	a4, a2, 0
   6:	020c      	movi.n	a2, 0
   8:	832340        	moveqz	a2, a3, a4
   b:	f00d      	ret.n
   d:	032d      	mov.n	a2, a3
   f:	f00d      	ret.n
