
output/libc/lib_a-time.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_impure_ptr
	4: R_XTENSA_32	_gettimeofday_r

Disassembly of section .text:

00000000 <time>:
   0:	e0c112        	addi	a1, a1, -32
   3:	61c9      	s32i.n	a12, a1, 24
   5:	02cd      	mov.n	a12, a2
   7:	000021        	l32r	a2, fffc0008 <time+0xfffc0008>	7: R_XTENSA_SLOT0_OP	.literal
   a:	013d      	mov.n	a3, a1
   c:	0228      	l32i.n	a2, a2, 0
   e:	040c      	movi.n	a4, 0
  10:	7109      	s32i.n	a0, a1, 28
  12:	000001        	l32r	a0, fffc0014 <time+0xfffc0014>	12: R_XTENSA_SLOT0_OP	.literal+0x4
	12: R_XTENSA_ASM_EXPAND	_gettimeofday_r
  15:	0000c0        	callx0	a0
  18:	008296        	bltz	a2, 24 <time+0x24>	18: R_XTENSA_SLOT0_OP	.text+0x24
  1b:	0128      	l32i.n	a2, a1, 0
  1d:	5c8c      	beqz.n	a12, 26 <time+0x26>	1d: R_XTENSA_SLOT0_OP	.text+0x26
  1f:	0c29      	s32i.n	a2, a12, 0
  21:	000046        	j	26 <time+0x26>	21: R_XTENSA_SLOT0_OP	.text+0x26
  24:	f27c      	movi.n	a2, -1
  26:	7108      	l32i.n	a0, a1, 28
  28:	61c8      	l32i.n	a12, a1, 24
  2a:	20c112        	addi	a1, a1, 32
  2d:	f00d      	ret.n
