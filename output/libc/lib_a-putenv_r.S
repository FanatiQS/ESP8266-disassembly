
output/libc/lib_a-putenv_r.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_strdup_r
	4: R_XTENSA_32	strchr
	8: R_XTENSA_32	_setenv_r
	c: R_XTENSA_32	_free_r

Disassembly of section .text:

00000000 <_putenv_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	11d9      	s32i.n	a13, a1, 4
   7:	01e9      	s32i.n	a14, a1, 0
   9:	036102        	s32i	a0, a1, 12
   c:	02dd      	mov.n	a13, a2
   e:	000001        	l32r	a0, fffc0010 <_putenv_r+0xfffc0010>	e: R_XTENSA_SLOT0_OP	.literal
	e: R_XTENSA_ASM_EXPAND	_strdup_r
  11:	0000c0        	callx0	a0
  14:	02cd      	mov.n	a12, a2
  16:	1e0c      	movi.n	a14, 1
  18:	c2ac      	beqz.n	a2, 48 <_putenv_r+0x48>	18: R_XTENSA_SLOT0_OP	.text+0x48
  1a:	d33c      	movi.n	a3, 61
  1c:	000001        	l32r	a0, fffc001c <_putenv_r+0xfffc001c>	1c: R_XTENSA_SLOT0_OP	.literal+0x4
	1c: R_XTENSA_ASM_EXPAND	strchr
  1f:	0000c0        	callx0	a0
  22:	024d      	mov.n	a4, a2
  24:	12cc      	bnez.n	a2, 29 <_putenv_r+0x29>	24: R_XTENSA_SLOT0_OP	.text+0x29
  26:	000506        	j	3e <_putenv_r+0x3e>	26: R_XTENSA_SLOT0_OP	.text+0x3e
  29:	020c      	movi.n	a2, 0
  2b:	004422        	s8i	a2, a4, 0
  2e:	0e5d      	mov.n	a5, a14
  30:	0d2d      	mov.n	a2, a13
  32:	0c3d      	mov.n	a3, a12
  34:	441b      	addi.n	a4, a4, 1
  36:	000001        	l32r	a0, fffc0038 <_putenv_r+0xfffc0038>	36: R_XTENSA_SLOT0_OP	.literal+0x8
	36: R_XTENSA_ASM_EXPAND	_setenv_r
  39:	0000c0        	callx0	a0
  3c:	02ed      	mov.n	a14, a2
  3e:	0d2d      	mov.n	a2, a13
  40:	0c3d      	mov.n	a3, a12
  42:	000001        	l32r	a0, fffc0044 <_putenv_r+0xfffc0044>	42: R_XTENSA_SLOT0_OP	.literal+0xc
	42: R_XTENSA_ASM_EXPAND	_free_r
  45:	0000c0        	callx0	a0
  48:	3108      	l32i.n	a0, a1, 12
  4a:	0e2d      	mov.n	a2, a14
  4c:	21c8      	l32i.n	a12, a1, 8
  4e:	11d8      	l32i.n	a13, a1, 4
  50:	01e8      	l32i.n	a14, a1, 0
  52:	10c112        	addi	a1, a1, 16
  55:	f00d      	ret.n
