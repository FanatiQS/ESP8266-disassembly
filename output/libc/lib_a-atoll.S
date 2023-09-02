
output/libc/lib_a-atoll.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	strtoll
	4: R_XTENSA_32	_strtoll_r

Disassembly of section .text:

00000000 <atoll>:
   0:	f0c112        	addi	a1, a1, -16
   3:	030c      	movi.n	a3, 0
   5:	a40c      	movi.n	a4, 10
   7:	036102        	s32i	a0, a1, 12
   a:	000001        	l32r	a0, fffc000c <_atoll_r+0xfffbfff4>	a: R_XTENSA_SLOT0_OP	.literal
	a: R_XTENSA_ASM_EXPAND	strtoll
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n
	...

00000018 <_atoll_r>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	040c      	movi.n	a4, 0
  1d:	a50c      	movi.n	a5, 10
  1f:	036102        	s32i	a0, a1, 12
  22:	000001        	l32r	a0, fffc0024 <_atoll_r+0xfffc000c>	22: R_XTENSA_SLOT0_OP	.literal+0x4
	22: R_XTENSA_ASM_EXPAND	_strtoll_r
  25:	0000c0        	callx0	a0
  28:	3108      	l32i.n	a0, a1, 12
  2a:	10c112        	addi	a1, a1, 16
  2d:	f00d      	ret.n
