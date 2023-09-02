
output/libc/lib_a-sysread.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_impure_ptr
	4: R_XTENSA_32	_read_r

Disassembly of section .text:

00000000 <read>:
   0:	027d      	mov.n	a7, a2
   2:	000021        	l32r	a2, fffc0004 <read+0xfffc0004>	2: R_XTENSA_SLOT0_OP	.literal
   5:	036d      	mov.n	a6, a3
   7:	0228      	l32i.n	a2, a2, 0
   9:	f0c112        	addi	a1, a1, -16
   c:	045d      	mov.n	a5, a4
   e:	073d      	mov.n	a3, a7
  10:	064d      	mov.n	a4, a6
  12:	3109      	s32i.n	a0, a1, 12
  14:	000001        	l32r	a0, fffc0014 <read+0xfffc0014>	14: R_XTENSA_SLOT0_OP	.literal+0x4
	14: R_XTENSA_ASM_EXPAND	_read_r
  17:	0000c0        	callx0	a0
  1a:	3108      	l32i.n	a0, a1, 12
  1c:	10c112        	addi	a1, a1, 16
  1f:	f00d      	ret.n
