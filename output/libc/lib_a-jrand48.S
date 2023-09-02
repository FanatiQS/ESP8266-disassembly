
output/libc/lib_a-jrand48.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__dorand48
	4: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_jrand48_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	3109      	s32i.n	a0, a1, 12
   5:	21c9      	s32i.n	a12, a1, 8
   7:	20c330        	or	a12, a3, a3
   a:	000001        	l32r	a0, fffc000c <jrand48+0xfffbffe8>	a: R_XTENSA_SLOT0_OP	.literal
	a: R_XTENSA_ASM_EXPAND	__dorand48
   d:	0000c0        	callx0	a0
  10:	021c32        	l16ui	a3, a12, 4
  13:	011c22        	l16ui	a2, a12, 2
  16:	3108      	l32i.n	a0, a1, 12
  18:	113300        	slli	a3, a3, 16
  1b:	232a      	add.n	a2, a3, a2
  1d:	21c8      	l32i.n	a12, a1, 8
  1f:	10c112        	addi	a1, a1, 16
  22:	f00d      	ret.n

00000024 <jrand48>:
  24:	023d      	mov.n	a3, a2
  26:	000021        	l32r	a2, fffc0028 <jrand48+0xfffc0004>	26: R_XTENSA_SLOT0_OP	.literal+0x4
  29:	f0c112        	addi	a1, a1, -16
  2c:	0228      	l32i.n	a2, a2, 0
  2e:	036102        	s32i	a0, a1, 12
  31:	000005        	call0	34 <jrand48+0x10>	31: R_XTENSA_SLOT0_OP	_jrand48_r
  34:	3108      	l32i.n	a0, a1, 12
  36:	10c112        	addi	a1, a1, 16
  39:	f00d      	ret.n
