
output/libc/lib_a-wctrans.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	08 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	strcmp
	c: R_XTENSA_32	strcmp
	10: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_wctrans_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	11d9      	s32i.n	a13, a1, 4
   7:	03cd      	mov.n	a12, a3
   9:	02dd      	mov.n	a13, a2
   b:	032d      	mov.n	a2, a3
   d:	000031        	l32r	a3, fffc0010 <wctrans+0xfffbffd0>	d: R_XTENSA_SLOT0_OP	.literal
  10:	036102        	s32i	a0, a1, 12
  13:	000001        	l32r	a0, fffc0014 <wctrans+0xfffbffd4>	13: R_XTENSA_SLOT0_OP	.literal+0x8
	13: R_XTENSA_ASM_EXPAND	strcmp
  16:	0000c0        	callx0	a0
  19:	140c      	movi.n	a4, 1
  1b:	329c      	beqz.n	a2, 32 <_wctrans_r+0x32>	1b: R_XTENSA_SLOT0_OP	.text+0x32
  1d:	000031        	l32r	a3, fffc0020 <wctrans+0xfffbffe0>	1d: R_XTENSA_SLOT0_OP	.literal+0x4
  20:	0c2d      	mov.n	a2, a12
  22:	000001        	l32r	a0, fffc0024 <wctrans+0xfffbffe4>	22: R_XTENSA_SLOT0_OP	.literal+0xc
	22: R_XTENSA_ASM_EXPAND	strcmp
  25:	0000c0        	callx0	a0
  28:	240c      	movi.n	a4, 2
  2a:	428c      	beqz.n	a2, 32 <_wctrans_r+0x32>	2a: R_XTENSA_SLOT0_OP	.text+0x32
  2c:	621c      	movi.n	a2, 22
  2e:	0d29      	s32i.n	a2, a13, 0
  30:	040c      	movi.n	a4, 0
  32:	3108      	l32i.n	a0, a1, 12
  34:	042d      	mov.n	a2, a4
  36:	21c8      	l32i.n	a12, a1, 8
  38:	11d8      	l32i.n	a13, a1, 4
  3a:	10c112        	addi	a1, a1, 16
  3d:	f00d      	ret.n
	...

00000040 <wctrans>:
  40:	023d      	mov.n	a3, a2
  42:	000021        	l32r	a2, fffc0044 <wctrans+0xfffc0004>	42: R_XTENSA_SLOT0_OP	.literal+0x10
  45:	f0c112        	addi	a1, a1, -16
  48:	0228      	l32i.n	a2, a2, 0
  4a:	036102        	s32i	a0, a1, 12
  4d:	000005        	call0	50 <wctrans+0x10>	4d: R_XTENSA_SLOT0_OP	_wctrans_r
  50:	3108      	l32i.n	a0, a1, 12
  52:	10c112        	addi	a1, a1, 16
  55:	f00d      	ret.n
