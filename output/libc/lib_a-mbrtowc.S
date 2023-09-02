
output/libc/lib_a-mbrtowc.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__mbtowc
	4: R_XTENSA_32	.rodata.str1.1
	8: R_XTENSA_32	__locale_charset
	c: R_XTENSA_32	__locale_charset
	10: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_mbrtowc_r>:
   0:	d0c112        	addi	a1, a1, -48
   3:	a1c9      	s32i.n	a12, a1, 40
   5:	02cd      	mov.n	a12, a2
   7:	000021        	l32r	a2, fffc0008 <mbrtowc+0xfffbffa4>	7: R_XTENSA_SLOT0_OP	.literal
   a:	91d9      	s32i.n	a13, a1, 36
   c:	81e9      	s32i.n	a14, a1, 32
   e:	71f9      	s32i.n	a15, a1, 28
  10:	b109      	s32i.n	a0, a1, 44
  12:	04ed      	mov.n	a14, a4
  14:	06dd      	mov.n	a13, a6
  16:	02f8      	l32i.n	a15, a2, 0
  18:	24dc      	bnez.n	a4, 2e <_mbrtowc_r+0x2e>	18: R_XTENSA_SLOT0_OP	.text+0x2e
  1a:	000001        	l32r	a0, fffc001c <mbrtowc+0xfffbffb8>	1a: R_XTENSA_SLOT0_OP	.literal+0x8
	1a: R_XTENSA_ASM_EXPAND	__locale_charset
  1d:	0000c0        	callx0	a0
  20:	026d      	mov.n	a6, a2
  22:	0e3d      	mov.n	a3, a14
  24:	0c2d      	mov.n	a2, a12
  26:	000041        	l32r	a4, fffc0028 <mbrtowc+0xfffbffc4>	26: R_XTENSA_SLOT0_OP	.literal+0x4
  29:	150c      	movi.n	a5, 1
  2b:	000506        	j	43 <_mbrtowc_r+0x43>	2b: R_XTENSA_SLOT0_OP	.text+0x43
  2e:	0139      	s32i.n	a3, a1, 0
  30:	016152        	s32i	a5, a1, 4
  33:	000001        	l32r	a0, fffc0034 <mbrtowc+0xfffbffd0>	33: R_XTENSA_SLOT0_OP	.literal+0xc
	33: R_XTENSA_ASM_EXPAND	__locale_charset
  36:	0000c0        	callx0	a0
  39:	0138      	l32i.n	a3, a1, 0
  3b:	1158      	l32i.n	a5, a1, 4
  3d:	026d      	mov.n	a6, a2
  3f:	0e4d      	mov.n	a4, a14
  41:	0c2d      	mov.n	a2, a12
  43:	0d7d      	mov.n	a7, a13
  45:	000fc0        	callx0	a15
  48:	080266        	bnei	a2, -1, 54 <_mbrtowc_r+0x54>	48: R_XTENSA_SLOT0_OP	.text+0x54
  4b:	030c      	movi.n	a3, 0
  4d:	0d39      	s32i.n	a3, a13, 0
  4f:	8aa032        	movi	a3, 138
  52:	0c39      	s32i.n	a3, a12, 0
  54:	b108      	l32i.n	a0, a1, 44
  56:	a1c8      	l32i.n	a12, a1, 40
  58:	91d8      	l32i.n	a13, a1, 36
  5a:	81e8      	l32i.n	a14, a1, 32
  5c:	71f8      	l32i.n	a15, a1, 28
  5e:	30c112        	addi	a1, a1, 48
  61:	f00d      	ret.n
	...

00000064 <mbrtowc>:
  64:	029d      	mov.n	a9, a2
  66:	000021        	l32r	a2, fffc0068 <mbrtowc+0xfffc0004>	66: R_XTENSA_SLOT0_OP	.literal+0x10
  69:	038d      	mov.n	a8, a3
  6b:	047d      	mov.n	a7, a4
  6d:	0228      	l32i.n	a2, a2, 0
  6f:	f0c112        	addi	a1, a1, -16
  72:	056d      	mov.n	a6, a5
  74:	093d      	mov.n	a3, a9
  76:	084d      	mov.n	a4, a8
  78:	075d      	mov.n	a5, a7
  7a:	036102        	s32i	a0, a1, 12
  7d:	000005        	call0	80 <mbrtowc+0x1c>	7d: R_XTENSA_SLOT0_OP	_mbrtowc_r
  80:	3108      	l32i.n	a0, a1, 12
  82:	10c112        	addi	a1, a1, 16
  85:	f00d      	ret.n
