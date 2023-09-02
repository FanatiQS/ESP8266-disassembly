
output/libc/lib_a-locale.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	02 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	08 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
	...
	c: R_XTENSA_32	strcmp
	10: R_XTENSA_32	strcmp
	14: R_XTENSA_32	strcmp
  18:	20 00 00 00 		18: R_XTENSA_32	.data
	...
	1c: R_XTENSA_32	__mb_cur_max
	20: R_XTENSA_32	.data
  24:	40 00 00 00 		24: R_XTENSA_32	.data
  28:	00 00 00 00 		28: R_XTENSA_32	_impure_ptr
  2c:	40 00 00 00 		2c: R_XTENSA_32	.data

Disassembly of section .text:

00000000 <_setlocale_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	11d9      	s32i.n	a13, a1, 4
   7:	3109      	s32i.n	a0, a1, 12
   9:	04cd      	mov.n	a12, a4
   b:	0000d1        	l32r	a13, fffc000c <localeconv+0xfffbff7c>	b: R_XTENSA_SLOT0_OP	.literal
   e:	34cc      	bnez.n	a4, 15 <_setlocale_r+0x15>	e: R_XTENSA_SLOT0_OP	.text+0x15
  10:	0d2d      	mov.n	a2, a13
  12:	000b46        	j	43 <_setlocale_r+0x43>	12: R_XTENSA_SLOT0_OP	.text+0x43
  15:	000031        	l32r	a3, fffc0018 <localeconv+0xfffbff88>	15: R_XTENSA_SLOT0_OP	.literal+0x4
  18:	042d      	mov.n	a2, a4
  1a:	000001        	l32r	a0, fffc001c <localeconv+0xfffbff8c>	1a: R_XTENSA_SLOT0_OP	.literal+0xc
	1a: R_XTENSA_ASM_EXPAND	strcmp
  1d:	0000c0        	callx0	a0
  20:	fec216        	beqz	a2, 10 <_setlocale_r+0x10>	20: R_XTENSA_SLOT0_OP	.text+0x10
  23:	0c2d      	mov.n	a2, a12
  25:	0d3d      	mov.n	a3, a13
  27:	000001        	l32r	a0, fffc0028 <localeconv+0xfffbff98>	27: R_XTENSA_SLOT0_OP	.literal+0x10
	27: R_XTENSA_ASM_EXPAND	strcmp
  2a:	0000c0        	callx0	a0
  2d:	fdf216        	beqz	a2, 10 <_setlocale_r+0x10>	2d: R_XTENSA_SLOT0_OP	.text+0x10
  30:	000031        	l32r	a3, fffc0030 <localeconv+0xfffbffa0>	30: R_XTENSA_SLOT0_OP	.literal+0x8
  33:	202cc0        	or	a2, a12, a12
  36:	000001        	l32r	a0, fffc0038 <localeconv+0xfffbffa8>	36: R_XTENSA_SLOT0_OP	.literal+0x14
	36: R_XTENSA_ASM_EXPAND	strcmp
  39:	0000c0        	callx0	a0
  3c:	023d      	mov.n	a3, a2
  3e:	020c      	movi.n	a2, 0
  40:	832d30        	moveqz	a2, a13, a3
  43:	3108      	l32i.n	a0, a1, 12
  45:	21c8      	l32i.n	a12, a1, 8
  47:	11d8      	l32i.n	a13, a1, 4
  49:	10c112        	addi	a1, a1, 16
  4c:	f00d      	ret.n
	...

00000050 <__locale_charset>:
  50:	000021        	l32r	a2, fffc0050 <localeconv+0xfffbffc0>	50: R_XTENSA_SLOT0_OP	.literal+0x18
  53:	f00d      	ret.n
  55:	000000        	ill

00000058 <__locale_mb_cur_max>:
  58:	000021        	l32r	a2, fffc0058 <localeconv+0xfffbffc8>	58: R_XTENSA_SLOT0_OP	.literal+0x1c
  5b:	0228      	l32i.n	a2, a2, 0
  5d:	f00d      	ret.n
	...

00000060 <__locale_msgcharset>:
  60:	000021        	l32r	a2, fffc0060 <localeconv+0xfffbffd0>	60: R_XTENSA_SLOT0_OP	.literal+0x20
  63:	f00d      	ret.n
  65:	000000        	ill

00000068 <__locale_cjk_lang>:
  68:	020c      	movi.n	a2, 0
  6a:	f00d      	ret.n

0000006c <_localeconv_r>:
  6c:	000021        	l32r	a2, fffc006c <localeconv+0xfffbffdc>	6c: R_XTENSA_SLOT0_OP	.literal+0x24
  6f:	f00d      	ret.n
  71:	000000        	ill

00000074 <setlocale>:
  74:	025d      	mov.n	a5, a2
  76:	000021        	l32r	a2, fffc0078 <localeconv+0xfffbffe8>	76: R_XTENSA_SLOT0_OP	.literal+0x28
  79:	f0c112        	addi	a1, a1, -16
  7c:	0228      	l32i.n	a2, a2, 0
  7e:	034d      	mov.n	a4, a3
  80:	053d      	mov.n	a3, a5
  82:	036102        	s32i	a0, a1, 12
  85:	000005        	call0	88 <setlocale+0x14>	85: R_XTENSA_SLOT0_OP	_setlocale_r
  88:	3108      	l32i.n	a0, a1, 12
  8a:	10c112        	addi	a1, a1, 16
  8d:	f00d      	ret.n
	...

00000090 <localeconv>:
  90:	000021        	l32r	a2, fffc0090 <localeconv+0xfffc0000>	90: R_XTENSA_SLOT0_OP	.literal+0x2c
  93:	f00d      	ret.n
