
output/libc/lib_a-system.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__errno
	4: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_system_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	3109      	s32i.n	a0, a1, 12
   5:	020c      	movi.n	a2, 0
   7:	0b1327        	beq	a3, a2, 16 <_system_r+0x16>	7: R_XTENSA_SLOT0_OP	.text+0x16
   a:	000001        	l32r	a0, fffc000c <system+0xfffbffec>	a: R_XTENSA_SLOT0_OP	.literal
	a: R_XTENSA_ASM_EXPAND	__errno
   d:	0000c0        	callx0	a0
  10:	835c      	movi.n	a3, 88
  12:	0239      	s32i.n	a3, a2, 0
  14:	f27c      	movi.n	a2, -1
  16:	3108      	l32i.n	a0, a1, 12
  18:	10c112        	addi	a1, a1, 16
  1b:	f00d      	ret.n
  1d:	000000        	ill

00000020 <system>:
  20:	023d      	mov.n	a3, a2
  22:	000021        	l32r	a2, fffc0024 <system+0xfffc0004>	22: R_XTENSA_SLOT0_OP	.literal+0x4
  25:	f0c112        	addi	a1, a1, -16
  28:	0228      	l32i.n	a2, a2, 0
  2a:	036102        	s32i	a0, a1, 12
  2d:	000005        	call0	30 <system+0x10>	2d: R_XTENSA_SLOT0_OP	_system_r
  30:	3108      	l32i.n	a0, a1, 12
  32:	10c112        	addi	a1, a1, 16
  35:	f00d      	ret.n
