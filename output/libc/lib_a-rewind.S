
output/libc/lib_a-rewind.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_fseek_r
	4: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_rewind_r>:
   0:	040c      	movi.n	a4, 0
   2:	f0c112        	addi	a1, a1, -16
   5:	045d      	mov.n	a5, a4
   7:	3109      	s32i.n	a0, a1, 12
   9:	21c9      	s32i.n	a12, a1, 8
   b:	20c330        	or	a12, a3, a3
   e:	000001        	l32r	a0, fffc0010 <rewind+0xfffbffe4>	e: R_XTENSA_SLOT0_OP	.literal
	e: R_XTENSA_ASM_EXPAND	_fseek_r
  11:	0000c0        	callx0	a0
  14:	061c32        	l16ui	a3, a12, 12
  17:	9faf22        	movi	a2, -97
  1a:	3108      	l32i.n	a0, a1, 12
  1c:	102320        	and	a2, a3, a2
  1f:	065c22        	s16i	a2, a12, 12
  22:	21c8      	l32i.n	a12, a1, 8
  24:	10c112        	addi	a1, a1, 16
  27:	f00d      	ret.n
  29:	000000        	ill

0000002c <rewind>:
  2c:	023d      	mov.n	a3, a2
  2e:	000021        	l32r	a2, fffc0030 <rewind+0xfffc0004>	2e: R_XTENSA_SLOT0_OP	.literal+0x4
  31:	f0c112        	addi	a1, a1, -16
  34:	0228      	l32i.n	a2, a2, 0
  36:	036102        	s32i	a0, a1, 12
  39:	000005        	call0	3c <rewind+0x10>	39: R_XTENSA_SLOT0_OP	_rewind_r
  3c:	3108      	l32i.n	a0, a1, 12
  3e:	10c112        	addi	a1, a1, 16
  41:	f00d      	ret.n
