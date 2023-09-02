
output/libc/lib_a-ftell.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_ftello_r
	4: R_XTENSA_32	_impure_ptr
	8: R_XTENSA_32	_ftello_r

Disassembly of section .text:

00000000 <_ftell_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	036102        	s32i	a0, a1, 12
   6:	000001        	l32r	a0, fffc0008 <ftell+0xfffbfff4>	6: R_XTENSA_SLOT0_OP	.literal
	6: R_XTENSA_ASM_EXPAND	_ftello_r
   9:	0000c0        	callx0	a0
   c:	3108      	l32i.n	a0, a1, 12
   e:	10c112        	addi	a1, a1, 16
  11:	f00d      	ret.n
	...

00000014 <ftell>:
  14:	023d      	mov.n	a3, a2
  16:	000021        	l32r	a2, fffc0018 <ftell+0xfffc0004>	16: R_XTENSA_SLOT0_OP	.literal+0x4
  19:	f0c112        	addi	a1, a1, -16
  1c:	0228      	l32i.n	a2, a2, 0
  1e:	3109      	s32i.n	a0, a1, 12
  20:	000001        	l32r	a0, fffc0020 <ftell+0xfffc000c>	20: R_XTENSA_SLOT0_OP	.literal+0x8
	20: R_XTENSA_ASM_EXPAND	_ftello_r
  23:	0000c0        	callx0	a0
  26:	3108      	l32i.n	a0, a1, 12
  28:	10c112        	addi	a1, a1, 16
  2b:	f00d      	ret.n
