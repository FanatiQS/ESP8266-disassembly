
output/libc/lib_a-fseek.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_fseeko_r
	4: R_XTENSA_32	_impure_ptr
	8: R_XTENSA_32	_fseeko_r

Disassembly of section .text:

00000000 <_fseek_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	036102        	s32i	a0, a1, 12
   6:	000001        	l32r	a0, fffc0008 <fseek+0xfffbfff4>	6: R_XTENSA_SLOT0_OP	.literal
	6: R_XTENSA_ASM_EXPAND	_fseeko_r
   9:	0000c0        	callx0	a0
   c:	3108      	l32i.n	a0, a1, 12
   e:	10c112        	addi	a1, a1, 16
  11:	f00d      	ret.n
	...

00000014 <fseek>:
  14:	027d      	mov.n	a7, a2
  16:	000021        	l32r	a2, fffc0018 <fseek+0xfffc0004>	16: R_XTENSA_SLOT0_OP	.literal+0x4
  19:	036d      	mov.n	a6, a3
  1b:	0228      	l32i.n	a2, a2, 0
  1d:	f0c112        	addi	a1, a1, -16
  20:	045d      	mov.n	a5, a4
  22:	073d      	mov.n	a3, a7
  24:	064d      	mov.n	a4, a6
  26:	3109      	s32i.n	a0, a1, 12
  28:	000001        	l32r	a0, fffc0028 <fseek+0xfffc0014>	28: R_XTENSA_SLOT0_OP	.literal+0x8
	28: R_XTENSA_ASM_EXPAND	_fseeko_r
  2b:	0000c0        	callx0	a0
  2e:	3108      	l32i.n	a0, a1, 12
  30:	10c112        	addi	a1, a1, 16
  33:	f00d      	ret.n
