
output/libc/lib_a-ungetwc.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 20 00 00 	
	...
	4: R_XTENSA_32	_wcrtomb_r
	8: R_XTENSA_32	_ungetc_r
	c: R_XTENSA_32	_impure_ptr
	10: R_XTENSA_32	__sinit

Disassembly of section .text:

00000000 <_ungetwc_r>:
   0:	c0c112        	addi	a1, a1, -64
   3:	d1d9      	s32i.n	a13, a1, 52
   5:	b1f9      	s32i.n	a15, a1, 44
   7:	03dd      	mov.n	a13, a3
   9:	02fd      	mov.n	a15, a2
   b:	069432        	l16si	a3, a4, 12
   e:	000021        	l32r	a2, fffc0010 <ungetwc+0xfffbff80>	e: R_XTENSA_SLOT0_OP	.literal
  11:	e1c9      	s32i.n	a12, a1, 56
  13:	04cd      	mov.n	a12, a4
  15:	104320        	and	a4, a3, a2
  18:	f109      	s32i.n	a0, a1, 60
  1a:	c1e9      	s32i.n	a14, a1, 48
  1c:	f44040        	extui	a4, a4, 0, 16
  1f:	00e456        	bnez	a4, 31 <_ungetwc_r+0x31>	1f: R_XTENSA_SLOT0_OP	.text+0x31
  22:	203320        	or	a3, a3, a2
  25:	065c32        	s16i	a3, a12, 12
  28:	192c32        	l32i	a3, a12, 100
  2b:	202320        	or	a2, a3, a2
  2e:	196c22        	s32i	a2, a12, 100
  31:	040d66        	bnei	a13, -1, 39 <_ungetwc_r+0x39>	31: R_XTENSA_SLOT0_OP	.text+0x39
  34:	fd7c      	movi.n	a13, -1
  36:	001106        	j	7e <_ungetwc_r+0x7e>	36: R_XTENSA_SLOT0_OP	.text+0x7e
  39:	0f2d      	mov.n	a2, a15
  3b:	013d      	mov.n	a3, a1
  3d:	f440d0        	extui	a4, a13, 0, 16
  40:	5ccc52        	addi	a5, a12, 92
  43:	000001        	l32r	a0, fffc0044 <ungetwc+0xfffbffb4>	43: R_XTENSA_SLOT0_OP	.literal+0x4
	43: R_XTENSA_ASM_EXPAND	_wcrtomb_r
  46:	0000c0        	callx0	a0
  49:	080226        	beqi	a2, -1, 55 <_ungetwc_r+0x55>	49: R_XTENSA_SLOT0_OP	.text+0x55
  4c:	e20b      	addi.n	a14, a2, -1
  4e:	e1ea      	add.n	a14, a1, a14
  50:	510b      	addi.n	a5, a1, -1
  52:	000946        	j	7b <_ungetwc_r+0x7b>	52: R_XTENSA_SLOT0_OP	.text+0x7b
  55:	061c42        	l16ui	a4, a12, 12
  58:	034c      	movi.n	a3, 64
  5a:	203430        	or	a3, a4, a3
  5d:	065c32        	s16i	a3, a12, 12
  60:	02dd      	mov.n	a13, a2
  62:	000606        	j	7e <_ungetwc_r+0x7e>	62: R_XTENSA_SLOT0_OP	.text+0x7e
  65:	000e32        	l8ui	a3, a14, 0
  68:	0f2d      	mov.n	a2, a15
  6a:	0c4d      	mov.n	a4, a12
  6c:	4159      	s32i.n	a5, a1, 16
  6e:	000001        	l32r	a0, fffc0070 <ungetwc+0xfffbffe0>	6e: R_XTENSA_SLOT0_OP	.literal+0x8
	6e: R_XTENSA_ASM_EXPAND	_ungetc_r
  71:	0000c0        	callx0	a0
  74:	ee0b      	addi.n	a14, a14, -1
  76:	4158      	l32i.n	a5, a1, 16
  78:	b80226        	beqi	a2, -1, 34 <_ungetwc_r+0x34>	78: R_XTENSA_SLOT0_OP	.text+0x34
  7b:	e69e57        	bne	a14, a5, 65 <_ungetwc_r+0x65>	7b: R_XTENSA_SLOT0_OP	.text+0x65
  7e:	f108      	l32i.n	a0, a1, 60
  80:	0d2d      	mov.n	a2, a13
  82:	e1c8      	l32i.n	a12, a1, 56
  84:	d1d8      	l32i.n	a13, a1, 52
  86:	c1e8      	l32i.n	a14, a1, 48
  88:	b1f8      	l32i.n	a15, a1, 44
  8a:	40c112        	addi	a1, a1, 64
  8d:	f00d      	ret.n
	...

00000090 <ungetwc>:
  90:	000051        	l32r	a5, fffc0090 <ungetwc+0xfffc0000>	90: R_XTENSA_SLOT0_OP	.literal+0xc
  93:	f0c112        	addi	a1, a1, -16
  96:	11d9      	s32i.n	a13, a1, 4
  98:	02dd      	mov.n	a13, a2
  9a:	0528      	l32i.n	a2, a5, 0
  9c:	21c9      	s32i.n	a12, a1, 8
  9e:	01e9      	s32i.n	a14, a1, 0
  a0:	3109      	s32i.n	a0, a1, 12
  a2:	03cd      	mov.n	a12, a3
  a4:	05ed      	mov.n	a14, a5
  a6:	828c      	beqz.n	a2, b2 <ungetwc+0x22>	a6: R_XTENSA_SLOT0_OP	.text+0xb2
  a8:	e238      	l32i.n	a3, a2, 56
  aa:	43cc      	bnez.n	a3, b2 <ungetwc+0x22>	aa: R_XTENSA_SLOT0_OP	.text+0xb2
  ac:	000001        	l32r	a0, fffc00ac <ungetwc+0xfffc001c>	ac: R_XTENSA_SLOT0_OP	.literal+0x10
	ac: R_XTENSA_ASM_EXPAND	__sinit
  af:	0000c0        	callx0	a0
  b2:	0e28      	l32i.n	a2, a14, 0
  b4:	0d3d      	mov.n	a3, a13
  b6:	204cc0        	or	a4, a12, a12
  b9:	000005        	call0	bc <ungetwc+0x2c>	b9: R_XTENSA_SLOT0_OP	_ungetwc_r
  bc:	3108      	l32i.n	a0, a1, 12
  be:	21c8      	l32i.n	a12, a1, 8
  c0:	11d8      	l32i.n	a13, a1, 4
  c2:	01e8      	l32i.n	a14, a1, 0
  c4:	10c112        	addi	a1, a1, 16
  c7:	f00d      	ret.n
