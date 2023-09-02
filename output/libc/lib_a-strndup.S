
output/libc/lib_a-strndup.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_impure_ptr
	4: R_XTENSA_32	_strndup_r

Disassembly of section .text:

00000000 <strndup>:
   0:	025d      	mov.n	a5, a2
   2:	000021        	l32r	a2, fffc0004 <strndup+0xfffc0004>	2: R_XTENSA_SLOT0_OP	.literal
   5:	f0c112        	addi	a1, a1, -16
   8:	0228      	l32i.n	a2, a2, 0
   a:	034d      	mov.n	a4, a3
   c:	053d      	mov.n	a3, a5
   e:	3109      	s32i.n	a0, a1, 12
  10:	000001        	l32r	a0, fffc0010 <strndup+0xfffc0010>	10: R_XTENSA_SLOT0_OP	.literal+0x4
	10: R_XTENSA_ASM_EXPAND	_strndup_r
  13:	0000c0        	callx0	a0
  16:	3108      	l32i.n	a0, a1, 12
  18:	10c112        	addi	a1, a1, 16
  1b:	f00d      	ret.n
