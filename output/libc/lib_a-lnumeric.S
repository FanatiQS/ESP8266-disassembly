
output/libc/lib_a-lnumeric.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	__nlocale_changed
   4:	04 00 00 00 		4: R_XTENSA_32	.bss
	...
	8: R_XTENSA_32	.bss
	c: R_XTENSA_32	.rodata.str1.1
  10:	08 00 00 00 		10: R_XTENSA_32	.bss
	...
	14: R_XTENSA_32	__part_load_locale
	18: R_XTENSA_32	__fix_locale_grouping_str
  1c:	08 00 00 00 		1c: R_XTENSA_32	.bss
  20:	00 00 00 00 		20: R_XTENSA_32	.rodata
  24:	04 00 00 00 		24: R_XTENSA_32	.bss

Disassembly of section .text:

00000000 <__numeric_load_locale>:
   0:	e0c112        	addi	a1, a1, -32
   3:	000031        	l32r	a3, fffc0004 <__get_current_numeric_locale+0xfffbffb4>	3: R_XTENSA_SLOT0_OP	.literal
   6:	61c9      	s32i.n	a12, a1, 24
   8:	51d9      	s32i.n	a13, a1, 20
   a:	41e9      	s32i.n	a14, a1, 16
   c:	7109      	s32i.n	a0, a1, 28
   e:	140c      	movi.n	a4, 1
  10:	0349      	s32i.n	a4, a3, 0
  12:	000041        	l32r	a4, fffc0014 <__get_current_numeric_locale+0xfffbffc4>	12: R_XTENSA_SLOT0_OP	.literal+0x8
  15:	0000d1        	l32r	a13, fffc0018 <__get_current_numeric_locale+0xfffbffc8>	15: R_XTENSA_SLOT0_OP	.literal+0x4
  18:	0000c1        	l32r	a12, fffc0018 <__get_current_numeric_locale+0xfffbffc8>	18: R_XTENSA_SLOT0_OP	.literal+0x10
  1b:	360c      	movi.n	a6, 3
  1d:	0448      	l32i.n	a4, a4, 0
  1f:	000051        	l32r	a5, fffc0020 <__get_current_numeric_locale+0xfffbffd0>	1f: R_XTENSA_SLOT0_OP	.literal+0xc
  22:	01c9      	s32i.n	a12, a1, 0
  24:	0d3d      	mov.n	a3, a13
  26:	067d      	mov.n	a7, a6
  28:	000001        	l32r	a0, fffc0028 <__get_current_numeric_locale+0xfffbffd8>	28: R_XTENSA_SLOT0_OP	.literal+0x14
	28: R_XTENSA_ASM_EXPAND	__part_load_locale
  2b:	0000c0        	callx0	a0
  2e:	02ed      	mov.n	a14, a2
  30:	c2cc      	bnez.n	a2, 40 <__numeric_load_locale+0x40>	30: R_XTENSA_SLOT0_OP	.text+0x40
  32:	0d28      	l32i.n	a2, a13, 0
  34:	828c      	beqz.n	a2, 40 <__numeric_load_locale+0x40>	34: R_XTENSA_SLOT0_OP	.text+0x40
  36:	2c28      	l32i.n	a2, a12, 8
  38:	000001        	l32r	a0, fffc0038 <__get_current_numeric_locale+0xfffbffe8>	38: R_XTENSA_SLOT0_OP	.literal+0x18
	38: R_XTENSA_ASM_EXPAND	__fix_locale_grouping_str
  3b:	0000c0        	callx0	a0
  3e:	2c29      	s32i.n	a2, a12, 8
  40:	7108      	l32i.n	a0, a1, 28
  42:	0e2d      	mov.n	a2, a14
  44:	61c8      	l32i.n	a12, a1, 24
  46:	51d8      	l32i.n	a13, a1, 20
  48:	41e8      	l32i.n	a14, a1, 16
  4a:	20c112        	addi	a1, a1, 32
  4d:	f00d      	ret.n
	...

00000050 <__get_current_numeric_locale>:
  50:	000021        	l32r	a2, fffc0050 <__get_current_numeric_locale+0xfffc0000>	50: R_XTENSA_SLOT0_OP	.literal+0x24
  53:	000031        	l32r	a3, fffc0054 <__get_current_numeric_locale+0xfffc0004>	53: R_XTENSA_SLOT0_OP	.literal+0x20
  56:	0248      	l32i.n	a4, a2, 0
  58:	000021        	l32r	a2, fffc0058 <__get_current_numeric_locale+0xfffc0008>	58: R_XTENSA_SLOT0_OP	.literal+0x1c
  5b:	832340        	moveqz	a2, a3, a4
  5e:	f00d      	ret.n
