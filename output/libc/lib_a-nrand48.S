
output/libc/lib_a-nrand48.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__dorand48
	4: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_nrand48_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	3109      	s32i.n	a0, a1, 12
   5:	21c9      	s32i.n	a12, a1, 8
   7:	20c330        	or	a12, a3, a3
   a:	000001        	l32r	a0, fffc000c <nrand48+0xfffbffe4>	a: R_XTENSA_SLOT0_OP	.literal
	a: R_XTENSA_ASM_EXPAND	__dorand48
   d:	0000c0        	callx0	a0
  10:	011c32        	l16ui	a3, a12, 2
  13:	021c22        	l16ui	a2, a12, 4
  16:	3108      	l32i.n	a0, a1, 12
  18:	413130        	srli	a3, a3, 1
  1b:	112210        	slli	a2, a2, 15
  1e:	232a      	add.n	a2, a3, a2
  20:	21c8      	l32i.n	a12, a1, 8
  22:	10c112        	addi	a1, a1, 16
  25:	f00d      	ret.n
	...

00000028 <nrand48>:
  28:	023d      	mov.n	a3, a2
  2a:	000021        	l32r	a2, fffc002c <nrand48+0xfffc0004>	2a: R_XTENSA_SLOT0_OP	.literal+0x4
  2d:	f0c112        	addi	a1, a1, -16
  30:	0228      	l32i.n	a2, a2, 0
  32:	036102        	s32i	a0, a1, 12
  35:	000005        	call0	38 <nrand48+0x10>	35: R_XTENSA_SLOT0_OP	_nrand48_r
  38:	3108      	l32i.n	a0, a1, 12
  3a:	10c112        	addi	a1, a1, 16
  3d:	f00d      	ret.n
