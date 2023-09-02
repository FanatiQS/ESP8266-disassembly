
output/libc/lib_a-wcrtomb.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__wctomb
	4: R_XTENSA_32	__locale_charset
	8: R_XTENSA_32	__locale_charset
	c: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_wcrtomb_r>:
   0:	c0c112        	addi	a1, a1, -64
   3:	e1c9      	s32i.n	a12, a1, 56
   5:	02cd      	mov.n	a12, a2
   7:	000021        	l32r	a2, fffc0008 <wcrtomb+0xfffbffa8>	7: R_XTENSA_SLOT0_OP	.literal
   a:	d1d9      	s32i.n	a13, a1, 52
   c:	c1e9      	s32i.n	a14, a1, 48
   e:	b1f9      	s32i.n	a15, a1, 44
  10:	f109      	s32i.n	a0, a1, 60
  12:	03ed      	mov.n	a14, a3
  14:	05dd      	mov.n	a13, a5
  16:	f44040        	extui	a4, a4, 0, 16
  19:	02f8      	l32i.n	a15, a2, 0
  1b:	011356        	bnez	a3, 30 <_wcrtomb_r+0x30>	1b: R_XTENSA_SLOT0_OP	.text+0x30
  1e:	000001        	l32r	a0, fffc0020 <wcrtomb+0xfffbffc0>	1e: R_XTENSA_SLOT0_OP	.literal+0x4
	1e: R_XTENSA_ASM_EXPAND	__locale_charset
  21:	0000c0        	callx0	a0
  24:	025d      	mov.n	a5, a2
  26:	013d      	mov.n	a3, a1
  28:	0c2d      	mov.n	a2, a12
  2a:	0e4d      	mov.n	a4, a14
  2c:	000406        	j	40 <_wcrtomb_r+0x40>	2c: R_XTENSA_SLOT0_OP	.text+0x40
  2f:	00          	.byte 00
  30:	4149      	s32i.n	a4, a1, 16
  32:	000001        	l32r	a0, fffc0034 <wcrtomb+0xfffbffd4>	32: R_XTENSA_SLOT0_OP	.literal+0x8
	32: R_XTENSA_ASM_EXPAND	__locale_charset
  35:	0000c0        	callx0	a0
  38:	4148      	l32i.n	a4, a1, 16
  3a:	025d      	mov.n	a5, a2
  3c:	0e3d      	mov.n	a3, a14
  3e:	0c2d      	mov.n	a2, a12
  40:	0d6d      	mov.n	a6, a13
  42:	000fc0        	callx0	a15
  45:	080266        	bnei	a2, -1, 51 <_wcrtomb_r+0x51>	45: R_XTENSA_SLOT0_OP	.text+0x51
  48:	030c      	movi.n	a3, 0
  4a:	0d39      	s32i.n	a3, a13, 0
  4c:	8aa032        	movi	a3, 138
  4f:	0c39      	s32i.n	a3, a12, 0
  51:	f108      	l32i.n	a0, a1, 60
  53:	e1c8      	l32i.n	a12, a1, 56
  55:	d1d8      	l32i.n	a13, a1, 52
  57:	c1e8      	l32i.n	a14, a1, 48
  59:	b1f8      	l32i.n	a15, a1, 44
  5b:	40c112        	addi	a1, a1, 64
  5e:	f00d      	ret.n

00000060 <wcrtomb>:
  60:	026d      	mov.n	a6, a2
  62:	000021        	l32r	a2, fffc0064 <wcrtomb+0xfffc0004>	62: R_XTENSA_SLOT0_OP	.literal+0xc
  65:	f0c112        	addi	a1, a1, -16
  68:	0228      	l32i.n	a2, a2, 0
  6a:	045d      	mov.n	a5, a4
  6c:	f44030        	extui	a4, a3, 0, 16
  6f:	063d      	mov.n	a3, a6
  71:	3109      	s32i.n	a0, a1, 12
  73:	000005        	call0	74 <wcrtomb+0x14>	73: R_XTENSA_SLOT0_OP	_wcrtomb_r
  76:	3108      	l32i.n	a0, a1, 12
  78:	10c112        	addi	a1, a1, 16
  7b:	f00d      	ret.n
