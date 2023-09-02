
output/libc/lib_a-vsprintf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	ff ff ff 7f 	
	...
	4: R_XTENSA_32	_svfprintf_r
	8: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_vsprintf_r>:
   0:	90a092        	movi	a9, 144
   3:	c01190        	sub	a1, a1, a9
   6:	0139      	s32i.n	a3, a1, 0
   8:	4139      	s32i.n	a3, a1, 16
   a:	000031        	l32r	a3, fffc000c <vsprintf+0xfffbffd0>	a: R_XTENSA_SLOT0_OP	.literal
   d:	08a282        	movi	a8, 0x208
  10:	2139      	s32i.n	a3, a1, 8
  12:	5139      	s32i.n	a3, a1, 20
  14:	f37c      	movi.n	a3, -1
  16:	075132        	s16i	a3, a1, 14
  19:	203110        	or	a3, a1, a1
  1c:	236102        	s32i	a0, a1, 140
  1f:	065182        	s16i	a8, a1, 12
  22:	000001        	l32r	a0, fffc0024 <vsprintf+0xfffbffe8>	22: R_XTENSA_SLOT0_OP	.literal+0x4
	22: R_XTENSA_ASM_EXPAND	_svfprintf_r
  25:	0000c0        	callx0	a0
  28:	0138      	l32i.n	a3, a1, 0
  2a:	040c      	movi.n	a4, 0
  2c:	004342        	s8i	a4, a3, 0
  2f:	232102        	l32i	a0, a1, 140
  32:	90a092        	movi	a9, 144
  35:	119a      	add.n	a1, a1, a9
  37:	f00d      	ret.n
  39:	000000        	ill

0000003c <vsprintf>:
  3c:	02bd      	mov.n	a11, a2
  3e:	000021        	l32r	a2, fffc0040 <vsprintf+0xfffc0004>	3e: R_XTENSA_SLOT0_OP	.literal+0x8
  41:	03ad      	mov.n	a10, a3
  43:	049d      	mov.n	a9, a4
  45:	058d      	mov.n	a8, a5
  47:	0228      	l32i.n	a2, a2, 0
  49:	e0c112        	addi	a1, a1, -32
  4c:	067d      	mov.n	a7, a6
  4e:	0b3d      	mov.n	a3, a11
  50:	0a4d      	mov.n	a4, a10
  52:	095d      	mov.n	a5, a9
  54:	086d      	mov.n	a6, a8
  56:	076102        	s32i	a0, a1, 28
  59:	000005        	call0	5c <vsprintf+0x20>	59: R_XTENSA_SLOT0_OP	_vsprintf_r
  5c:	7108      	l32i.n	a0, a1, 28
  5e:	20c112        	addi	a1, a1, 32
  61:	f00d      	ret.n
