
output/libc/lib_a-remove.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_unlink_r
	4: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_remove_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	036102        	s32i	a0, a1, 12
   6:	000001        	l32r	a0, fffc0008 <remove+0xfffbffe8>	6: R_XTENSA_SLOT0_OP	.literal
	6: R_XTENSA_ASM_EXPAND	_unlink_r
   9:	0000c0        	callx0	a0
   c:	421b      	addi.n	a4, a2, 1
   e:	130c      	movi.n	a3, 1
  10:	020c      	movi.n	a2, 0
  12:	3108      	l32i.n	a0, a1, 12
  14:	832340        	moveqz	a2, a3, a4
  17:	602020        	neg	a2, a2
  1a:	10c112        	addi	a1, a1, 16
  1d:	f00d      	ret.n
	...

00000020 <remove>:
  20:	023d      	mov.n	a3, a2
  22:	000021        	l32r	a2, fffc0024 <remove+0xfffc0004>	22: R_XTENSA_SLOT0_OP	.literal+0x4
  25:	f0c112        	addi	a1, a1, -16
  28:	0228      	l32i.n	a2, a2, 0
  2a:	036102        	s32i	a0, a1, 12
  2d:	000005        	call0	30 <remove+0x10>	2d: R_XTENSA_SLOT0_OP	_remove_r
  30:	3108      	l32i.n	a0, a1, 12
  32:	10c112        	addi	a1, a1, 16
  35:	f00d      	ret.n
