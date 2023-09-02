
output/libc/lib_a-fgetpos.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_ftell_r
	4: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_fgetpos_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	3109      	s32i.n	a0, a1, 12
   5:	21c9      	s32i.n	a12, a1, 8
   7:	20c440        	or	a12, a4, a4
   a:	000001        	l32r	a0, fffc000c <fgetpos+0xfffbffe8>	a: R_XTENSA_SLOT0_OP	.literal
	a: R_XTENSA_ASM_EXPAND	_ftell_r
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	0c29      	s32i.n	a2, a12, 0
  14:	421b      	addi.n	a4, a2, 1
  16:	130c      	movi.n	a3, 1
  18:	020c      	movi.n	a2, 0
  1a:	832340        	moveqz	a2, a3, a4
  1d:	21c8      	l32i.n	a12, a1, 8
  1f:	10c112        	addi	a1, a1, 16
  22:	f00d      	ret.n

00000024 <fgetpos>:
  24:	025d      	mov.n	a5, a2
  26:	000021        	l32r	a2, fffc0028 <fgetpos+0xfffc0004>	26: R_XTENSA_SLOT0_OP	.literal+0x4
  29:	f0c112        	addi	a1, a1, -16
  2c:	0228      	l32i.n	a2, a2, 0
  2e:	034d      	mov.n	a4, a3
  30:	053d      	mov.n	a3, a5
  32:	036102        	s32i	a0, a1, 12
  35:	000005        	call0	38 <fgetpos+0x14>	35: R_XTENSA_SLOT0_OP	_fgetpos_r
  38:	3108      	l32i.n	a0, a1, 12
  3a:	10c112        	addi	a1, a1, 16
  3d:	f00d      	ret.n
