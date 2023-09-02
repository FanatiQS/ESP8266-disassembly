
output/libc/lib_a-setlinebuf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	setvbuf

Disassembly of section .text:

00000000 <setlinebuf>:
   0:	030c      	movi.n	a3, 0
   2:	f0c112        	addi	a1, a1, -16
   5:	140c      	movi.n	a4, 1
   7:	035d      	mov.n	a5, a3
   9:	3109      	s32i.n	a0, a1, 12
   b:	000001        	l32r	a0, fffc000c <setlinebuf+0xfffc000c>	b: R_XTENSA_SLOT0_OP	.literal
	b: R_XTENSA_ASM_EXPAND	setvbuf
   e:	0000c0        	callx0	a0
  11:	3108      	l32i.n	a0, a1, 12
  13:	10c112        	addi	a1, a1, 16
  16:	f00d      	ret.n
