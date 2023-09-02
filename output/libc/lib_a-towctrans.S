
output/libc/lib_a-towctrans.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	towlower
	4: R_XTENSA_32	towupper
	8: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_towctrans_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	3109      	s32i.n	a0, a1, 12
   5:	205220        	or	a5, a2, a2
   8:	202330        	or	a2, a3, a3
   b:	091466        	bnei	a4, 1, 18 <_towctrans_r+0x18>	b: R_XTENSA_SLOT0_OP	.text+0x18
   e:	000001        	l32r	a0, fffc0010 <towctrans+0xfffbffe0>	e: R_XTENSA_SLOT0_OP	.literal
	e: R_XTENSA_ASM_EXPAND	towlower
  11:	0000c0        	callx0	a0
  14:	000406        	j	28 <_towctrans_r+0x28>	14: R_XTENSA_SLOT0_OP	.text+0x28
  17:	00          	.byte 00
  18:	082466        	bnei	a4, 2, 24 <_towctrans_r+0x24>	18: R_XTENSA_SLOT0_OP	.text+0x24
  1b:	000001        	l32r	a0, fffc001c <towctrans+0xfffbffec>	1b: R_XTENSA_SLOT0_OP	.literal+0x4
	1b: R_XTENSA_ASM_EXPAND	towupper
  1e:	0000c0        	callx0	a0
  21:	0000c6        	j	28 <_towctrans_r+0x28>	21: R_XTENSA_SLOT0_OP	.text+0x28
  24:	631c      	movi.n	a3, 22
  26:	0539      	s32i.n	a3, a5, 0
  28:	3108      	l32i.n	a0, a1, 12
  2a:	10c112        	addi	a1, a1, 16
  2d:	f00d      	ret.n
	...

00000030 <towctrans>:
  30:	025d      	mov.n	a5, a2
  32:	000021        	l32r	a2, fffc0034 <towctrans+0xfffc0004>	32: R_XTENSA_SLOT0_OP	.literal+0x8
  35:	f0c112        	addi	a1, a1, -16
  38:	0228      	l32i.n	a2, a2, 0
  3a:	034d      	mov.n	a4, a3
  3c:	053d      	mov.n	a3, a5
  3e:	036102        	s32i	a0, a1, 12
  41:	000005        	call0	44 <towctrans+0x14>	41: R_XTENSA_SLOT0_OP	_towctrans_r
  44:	3108      	l32i.n	a0, a1, 12
  46:	10c112        	addi	a1, a1, 16
  49:	f00d      	ret.n
