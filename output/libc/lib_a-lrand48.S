
output/libc/lib_a-lrand48.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__dorand48
	4: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_lrand48_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	b0a032        	movi	a3, 176
   8:	02cd      	mov.n	a12, a2
   a:	3c3a      	add.n	a3, a12, a3
   c:	3109      	s32i.n	a0, a1, 12
   e:	000001        	l32r	a0, fffc0010 <lrand48+0xfffbffe4>	e: R_XTENSA_SLOT0_OP	.literal
	e: R_XTENSA_ASM_EXPAND	__dorand48
  11:	0000c0        	callx0	a0
  14:	591c32        	l16ui	a3, a12, 178
  17:	5a1c22        	l16ui	a2, a12, 180
  1a:	3108      	l32i.n	a0, a1, 12
  1c:	413130        	srli	a3, a3, 1
  1f:	112210        	slli	a2, a2, 15
  22:	232a      	add.n	a2, a3, a2
  24:	21c8      	l32i.n	a12, a1, 8
  26:	10c112        	addi	a1, a1, 16
  29:	f00d      	ret.n
	...

0000002c <lrand48>:
  2c:	000021        	l32r	a2, fffc002c <lrand48+0xfffc0000>	2c: R_XTENSA_SLOT0_OP	.literal+0x4
  2f:	f0c112        	addi	a1, a1, -16
  32:	0228      	l32i.n	a2, a2, 0
  34:	3109      	s32i.n	a0, a1, 12
  36:	000005        	call0	38 <lrand48+0xc>	36: R_XTENSA_SLOT0_OP	_lrand48_r
  39:	3108      	l32i.n	a0, a1, 12
  3b:	10c112        	addi	a1, a1, 16
  3e:	f00d      	ret.n
