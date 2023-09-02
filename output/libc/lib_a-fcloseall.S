
output/libc/lib_a-fcloseall.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_fclose_r
	4: R_XTENSA_32	_fwalk_reent
	8: R_XTENSA_32	_global_impure_ptr

Disassembly of section .text:

00000000 <_fcloseall_r>:
   0:	000031        	l32r	a3, fffc0000 <fcloseall+0xfffbffe8>	0: R_XTENSA_SLOT0_OP	.literal
   3:	f0c112        	addi	a1, a1, -16
   6:	3109      	s32i.n	a0, a1, 12
   8:	000001        	l32r	a0, fffc0008 <fcloseall+0xfffbfff0>	8: R_XTENSA_SLOT0_OP	.literal+0x4
	8: R_XTENSA_ASM_EXPAND	_fwalk_reent
   b:	0000c0        	callx0	a0
   e:	3108      	l32i.n	a0, a1, 12
  10:	10c112        	addi	a1, a1, 16
  13:	f00d      	ret.n
  15:	000000        	ill

00000018 <fcloseall>:
  18:	000021        	l32r	a2, fffc0018 <fcloseall+0xfffc0000>	18: R_XTENSA_SLOT0_OP	.literal+0x8
  1b:	f0c112        	addi	a1, a1, -16
  1e:	0228      	l32i.n	a2, a2, 0
  20:	3109      	s32i.n	a0, a1, 12
  22:	000005        	call0	24 <fcloseall+0xc>	22: R_XTENSA_SLOT0_OP	_fcloseall_r
  25:	3108      	l32i.n	a0, a1, 12
  27:	10c112        	addi	a1, a1, 16
  2a:	f00d      	ret.n
