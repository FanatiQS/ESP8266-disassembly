
output/libc/lib_a-clock.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_impure_ptr
	4: R_XTENSA_32	_times_r

Disassembly of section .text:

00000000 <clock>:
   0:	000021        	l32r	a2, fffc0000 <clock+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	e0c112        	addi	a1, a1, -32
   6:	002222        	l32i	a2, a2, 0
   9:	013d      	mov.n	a3, a1
   b:	076102        	s32i	a0, a1, 28
   e:	000001        	l32r	a0, fffc0010 <clock+0xfffc0010>	e: R_XTENSA_SLOT0_OP	.literal+0x4
	e: R_XTENSA_ASM_EXPAND	_times_r
  11:	0000c0        	callx0	a0
  14:	0d0226        	beqi	a2, -1, 25 <clock+0x25>	14: R_XTENSA_SLOT0_OP	.text+0x25
  17:	1138      	l32i.n	a3, a1, 4
  19:	0128      	l32i.n	a2, a1, 0
  1b:	232a      	add.n	a2, a3, a2
  1d:	2138      	l32i.n	a3, a1, 8
  1f:	223a      	add.n	a2, a2, a3
  21:	3138      	l32i.n	a3, a1, 12
  23:	223a      	add.n	a2, a2, a3
  25:	7108      	l32i.n	a0, a1, 28
  27:	20c112        	addi	a1, a1, 32
  2a:	f00d      	ret.n
