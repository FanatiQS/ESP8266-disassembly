
output/libc/lib_a-exit.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_global_impure_ptr
	4: R_XTENSA_32	__call_exitprocs
	8: R_XTENSA_32	_exit

Disassembly of section .text:

00000000 <exit>:
   0:	f0c112        	addi	a1, a1, -16
   3:	030c      	movi.n	a3, 0
   5:	21c9      	s32i.n	a12, a1, 8
   7:	3109      	s32i.n	a0, a1, 12
   9:	02cd      	mov.n	a12, a2
   b:	000001        	l32r	a0, fffc000c <exit+0xfffc000c>	b: R_XTENSA_SLOT0_OP	.literal+0x4
	b: R_XTENSA_ASM_EXPAND	__call_exitprocs
   e:	0000c0        	callx0	a0
  11:	000021        	l32r	a2, fffc0014 <exit+0xfffc0014>	11: R_XTENSA_SLOT0_OP	.literal
  14:	0228      	l32i.n	a2, a2, 0
  16:	f238      	l32i.n	a3, a2, 60
  18:	138c      	beqz.n	a3, 1d <exit+0x1d>	18: R_XTENSA_SLOT0_OP	.text+0x1d
  1a:	0003c0        	callx0	a3
  1d:	0c2d      	mov.n	a2, a12
  1f:	000001        	l32r	a0, fffc0020 <exit+0xfffc0020>	1f: R_XTENSA_SLOT0_OP	.literal+0x8
	1f: R_XTENSA_ASM_EXPAND	_exit
  22:	0000c0        	callx0	a0
