
output/libc/lib_a-hcreate.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	.bss
	4: R_XTENSA_32	hcreate_r
	8: R_XTENSA_32	.bss
	c: R_XTENSA_32	hdestroy_r
	10: R_XTENSA_32	.bss
	14: R_XTENSA_32	hsearch_r

Disassembly of section .text:

00000000 <hcreate>:
   0:	000031        	l32r	a3, fffc0000 <hsearch+0xfffbffd0>	0: R_XTENSA_SLOT0_OP	.literal
   3:	f0c112        	addi	a1, a1, -16
   6:	3109      	s32i.n	a0, a1, 12
   8:	000001        	l32r	a0, fffc0008 <hsearch+0xfffbffd8>	8: R_XTENSA_SLOT0_OP	.literal+0x4
	8: R_XTENSA_ASM_EXPAND	hcreate_r
   b:	0000c0        	callx0	a0
   e:	3108      	l32i.n	a0, a1, 12
  10:	10c112        	addi	a1, a1, 16
  13:	f00d      	ret.n
  15:	000000        	ill

00000018 <hdestroy>:
  18:	000021        	l32r	a2, fffc0018 <hsearch+0xfffbffe8>	18: R_XTENSA_SLOT0_OP	.literal+0x8
  1b:	f0c112        	addi	a1, a1, -16
  1e:	3109      	s32i.n	a0, a1, 12
  20:	000001        	l32r	a0, fffc0020 <hsearch+0xfffbfff0>	20: R_XTENSA_SLOT0_OP	.literal+0xc
	20: R_XTENSA_ASM_EXPAND	hdestroy_r
  23:	0000c0        	callx0	a0
  26:	3108      	l32i.n	a0, a1, 12
  28:	10c112        	addi	a1, a1, 16
  2b:	f00d      	ret.n
  2d:	000000        	ill

00000030 <hsearch>:
  30:	d0c112        	addi	a1, a1, -48
  33:	000061        	l32r	a6, fffc0034 <hsearch+0xfffc0004>	33: R_XTENSA_SLOT0_OP	.literal+0x10
  36:	015d      	mov.n	a5, a1
  38:	b109      	s32i.n	a0, a1, 44
  3a:	000001        	l32r	a0, fffc003c <hsearch+0xfffc000c>	3a: R_XTENSA_SLOT0_OP	.literal+0x14
	3a: R_XTENSA_ASM_EXPAND	hsearch_r
  3d:	0000c0        	callx0	a0
  40:	b108      	l32i.n	a0, a1, 44
  42:	0128      	l32i.n	a2, a1, 0
  44:	30c112        	addi	a1, a1, 48
  47:	f00d      	ret.n
