
output/libc/lib_a-mrand48.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__dorand48
	4: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_mrand48_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	b0a032        	movi	a3, 176
   8:	02cd      	mov.n	a12, a2
   a:	3c3a      	add.n	a3, a12, a3
   c:	3109      	s32i.n	a0, a1, 12
   e:	000001        	l32r	a0, fffc0010 <mrand48+0xfffbffe8>	e: R_XTENSA_SLOT0_OP	.literal
	e: R_XTENSA_ASM_EXPAND	__dorand48
  11:	0000c0        	callx0	a0
  14:	5a1c32        	l16ui	a3, a12, 180
  17:	591c22        	l16ui	a2, a12, 178
  1a:	3108      	l32i.n	a0, a1, 12
  1c:	113300        	slli	a3, a3, 16
  1f:	232a      	add.n	a2, a3, a2
  21:	21c8      	l32i.n	a12, a1, 8
  23:	10c112        	addi	a1, a1, 16
  26:	f00d      	ret.n

00000028 <mrand48>:
  28:	000021        	l32r	a2, fffc0028 <mrand48+0xfffc0000>	28: R_XTENSA_SLOT0_OP	.literal+0x4
  2b:	f0c112        	addi	a1, a1, -16
  2e:	0228      	l32i.n	a2, a2, 0
  30:	3109      	s32i.n	a0, a1, 12
  32:	000005        	call0	34 <mrand48+0xc>	32: R_XTENSA_SLOT0_OP	_mrand48_r
  35:	3108      	l32i.n	a0, a1, 12
  37:	10c112        	addi	a1, a1, 16
  3a:	f00d      	ret.n
