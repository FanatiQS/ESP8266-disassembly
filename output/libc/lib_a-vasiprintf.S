
output/libc/lib_a-vasiprintf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_svfiprintf_r
	4: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_vasiprintf_r>:
   0:	90a092        	movi	a9, 144
   3:	c01190        	sub	a1, a1, a9
   6:	2161d2        	s32i	a13, a1, 132
   9:	03dd      	mov.n	a13, a3
   b:	88a232        	movi	a3, 0x288
   e:	065132        	s16i	a3, a1, 12
  11:	f37c      	movi.n	a3, -1
  13:	2261c2        	s32i	a12, a1, 136
  16:	075132        	s16i	a3, a1, 14
  19:	0c0c      	movi.n	a12, 0
  1b:	013d      	mov.n	a3, a1
  1d:	236102        	s32i	a0, a1, 140
  20:	01c9      	s32i.n	a12, a1, 0
  22:	41c9      	s32i.n	a12, a1, 16
  24:	0261c2        	s32i	a12, a1, 8
  27:	0561c2        	s32i	a12, a1, 20
  2a:	000001        	l32r	a0, fffc002c <vasiprintf+0xfffbffe0>	2a: R_XTENSA_SLOT0_OP	.literal
	2a: R_XTENSA_ASM_EXPAND	_svfiprintf_r
  2d:	0000c0        	callx0	a0
  30:	0822c7        	blt	a2, a12, 3c <_vasiprintf_r+0x3c>	30: R_XTENSA_SLOT0_OP	.text+0x3c
  33:	0138      	l32i.n	a3, a1, 0
  35:	0043c2        	s8i	a12, a3, 0
  38:	4138      	l32i.n	a3, a1, 16
  3a:	0d39      	s32i.n	a3, a13, 0
  3c:	232102        	l32i	a0, a1, 140
  3f:	90a092        	movi	a9, 144
  42:	2221c2        	l32i	a12, a1, 136
  45:	2121d2        	l32i	a13, a1, 132
  48:	119a      	add.n	a1, a1, a9
  4a:	f00d      	ret.n

0000004c <vasiprintf>:
  4c:	02bd      	mov.n	a11, a2
  4e:	000021        	l32r	a2, fffc0050 <vasiprintf+0xfffc0004>	4e: R_XTENSA_SLOT0_OP	.literal+0x4
  51:	03ad      	mov.n	a10, a3
  53:	049d      	mov.n	a9, a4
  55:	058d      	mov.n	a8, a5
  57:	0228      	l32i.n	a2, a2, 0
  59:	e0c112        	addi	a1, a1, -32
  5c:	067d      	mov.n	a7, a6
  5e:	0b3d      	mov.n	a3, a11
  60:	0a4d      	mov.n	a4, a10
  62:	095d      	mov.n	a5, a9
  64:	086d      	mov.n	a6, a8
  66:	076102        	s32i	a0, a1, 28
  69:	000005        	call0	6c <vasiprintf+0x20>	69: R_XTENSA_SLOT0_OP	_vasiprintf_r
  6c:	7108      	l32i.n	a0, a1, 28
  6e:	20c112        	addi	a1, a1, 32
  71:	f00d      	ret.n
