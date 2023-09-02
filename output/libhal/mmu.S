
output/libhal/mmu.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <xthal_static_v2p>:
   0:	e0c112        	addi	a1, a1, -32
   3:	71f9      	s32i.n	a15, a1, 28
   5:	01fd      	mov.n	a15, a1
   7:	0f29      	s32i.n	a2, a15, 0
   9:	1f39      	s32i.n	a3, a15, 4
   b:	1f28      	l32i.n	a2, a15, 4
   d:	0f38      	l32i.n	a3, a15, 0
   f:	0239      	s32i.n	a3, a2, 0
  11:	020c      	movi.n	a2, 0
  13:	0f1d      	mov.n	a1, a15
  15:	71f8      	l32i.n	a15, a1, 28
  17:	20c112        	addi	a1, a1, 32
  1a:	f00d      	ret.n

0000001c <xthal_static_p2v>:
  1c:	e0c112        	addi	a1, a1, -32
  1f:	71f9      	s32i.n	a15, a1, 28
  21:	01fd      	mov.n	a15, a1
  23:	0f29      	s32i.n	a2, a15, 0
  25:	1f39      	s32i.n	a3, a15, 4
  27:	2f49      	s32i.n	a4, a15, 8
  29:	1f28      	l32i.n	a2, a15, 4
  2b:	0f38      	l32i.n	a3, a15, 0
  2d:	0239      	s32i.n	a3, a2, 0
  2f:	020c      	movi.n	a2, 0
  31:	0f1d      	mov.n	a1, a15
  33:	71f8      	l32i.n	a15, a1, 28
  35:	20c112        	addi	a1, a1, 32
  38:	f00d      	ret.n
