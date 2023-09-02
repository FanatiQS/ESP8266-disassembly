
output/libc/lib_a-tmpfile.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	02 0a 00 00 	
	...
	4: R_XTENSA_32	.rodata.str1.1
	8: R_XTENSA_32	_tmpnam_r
	c: R_XTENSA_32	_open_r
	10: R_XTENSA_32	_close_r
	14: R_XTENSA_32	_remove_r
	18: R_XTENSA_32	_fdopen_r
	1c: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_tmpfile_r>:
   0:	e0c112        	addi	a1, a1, -32
   3:	31f9      	s32i.n	a15, a1, 12
   5:	10a492        	movi	a9, 0x410
   8:	0000f1        	l32r	a15, fffc0008 <tmpfile+0xfffbff6c>	8: R_XTENSA_SLOT0_OP	.literal
   b:	61c9      	s32i.n	a12, a1, 24
   d:	41e9      	s32i.n	a14, a1, 16
   f:	7109      	s32i.n	a0, a1, 28
  11:	51d9      	s32i.n	a13, a1, 20
  13:	02cd      	mov.n	a12, a2
  15:	c01190        	sub	a1, a1, a9
  18:	1e1c      	movi.n	a14, 17
  1a:	0c2d      	mov.n	a2, a12
  1c:	013d      	mov.n	a3, a1
  1e:	000001        	l32r	a0, fffc0020 <tmpfile+0xfffbff84>	1e: R_XTENSA_SLOT0_OP	.literal+0x8
	1e: R_XTENSA_ASM_EXPAND	_tmpnam_r
  21:	0000c0        	callx0	a0
  24:	02dd      	mov.n	a13, a2
  26:	32cc      	bnez.n	a2, 2d <_tmpfile_r+0x2d>	26: R_XTENSA_SLOT0_OP	.text+0x2d
  28:	020c      	movi.n	a2, 0
  2a:	001646        	j	87 <_tmpfile_r+0x87>	2a: R_XTENSA_SLOT0_OP	.text+0x87
  2d:	80a152        	movi	a5, 0x180
  30:	0c2d      	mov.n	a2, a12
  32:	0d3d      	mov.n	a3, a13
  34:	0f4d      	mov.n	a4, a15
  36:	000001        	l32r	a0, fffc0038 <tmpfile+0xfffbff9c>	36: R_XTENSA_SLOT0_OP	.literal+0xc
	36: R_XTENSA_ASM_EXPAND	_open_r
  39:	0000c0        	callx0	a0
  3c:	025d      	mov.n	a5, a2
  3e:	0232d6        	bgez	a2, 65 <_tmpfile_r+0x65>	3e: R_XTENSA_SLOT0_OP	.text+0x65
  41:	0c28      	l32i.n	a2, a12, 0
  43:	d312e7        	beq	a2, a14, 1a <_tmpfile_r+0x1a>	43: R_XTENSA_SLOT0_OP	.text+0x1a
  46:	fff786        	j	28 <_tmpfile_r+0x28>	46: R_XTENSA_SLOT0_OP	.text+0x28
  49:	00          	.byte 00
  4a:	0c2d      	mov.n	a2, a12
  4c:	053d      	mov.n	a3, a5
  4e:	000001        	l32r	a0, fffc0050 <tmpfile+0xfffbffb4>	4e: R_XTENSA_SLOT0_OP	.literal+0x10
	4e: R_XTENSA_ASM_EXPAND	_close_r
  51:	0000c0        	callx0	a0
  54:	0c2d      	mov.n	a2, a12
  56:	0d3d      	mov.n	a3, a13
  58:	000001        	l32r	a0, fffc0058 <tmpfile+0xfffbffbc>	58: R_XTENSA_SLOT0_OP	.literal+0x14
	58: R_XTENSA_ASM_EXPAND	_remove_r
  5b:	0000c0        	callx0	a0
  5e:	0e2d      	mov.n	a2, a14
  60:	0cf9      	s32i.n	a15, a12, 0
  62:	000846        	j	87 <_tmpfile_r+0x87>	62: R_XTENSA_SLOT0_OP	.text+0x87
  65:	04d162        	addmi	a6, a1, 0x400
  68:	000041        	l32r	a4, fffc0068 <tmpfile+0xfffbffcc>	68: R_XTENSA_SLOT0_OP	.literal+0x4
  6b:	053d      	mov.n	a3, a5
  6d:	0659      	s32i.n	a5, a6, 0
  6f:	202cc0        	or	a2, a12, a12
  72:	000001        	l32r	a0, fffc0074 <tmpfile+0xfffbffd8>	72: R_XTENSA_SLOT0_OP	.literal+0x18
	72: R_XTENSA_ASM_EXPAND	_fdopen_r
  75:	0000c0        	callx0	a0
  78:	02ed      	mov.n	a14, a2
  7a:	04d122        	addmi	a2, a1, 0x400
  7d:	0cf8      	l32i.n	a15, a12, 0
  7f:	0258      	l32i.n	a5, a2, 0
  81:	fcfe56        	bnez	a14, 54 <_tmpfile_r+0x54>	81: R_XTENSA_SLOT0_OP	.text+0x54
  84:	fff086        	j	4a <_tmpfile_r+0x4a>	84: R_XTENSA_SLOT0_OP	.text+0x4a
  87:	10a492        	movi	a9, 0x410
  8a:	119a      	add.n	a1, a1, a9
  8c:	7108      	l32i.n	a0, a1, 28
  8e:	61c8      	l32i.n	a12, a1, 24
  90:	51d8      	l32i.n	a13, a1, 20
  92:	41e8      	l32i.n	a14, a1, 16
  94:	31f8      	l32i.n	a15, a1, 12
  96:	20c112        	addi	a1, a1, 32
  99:	f00d      	ret.n
	...

0000009c <tmpfile>:
  9c:	000021        	l32r	a2, fffc009c <tmpfile+0xfffc0000>	9c: R_XTENSA_SLOT0_OP	.literal+0x1c
  9f:	f0c112        	addi	a1, a1, -16
  a2:	0228      	l32i.n	a2, a2, 0
  a4:	3109      	s32i.n	a0, a1, 12
  a6:	000005        	call0	a8 <tmpfile+0xc>	a6: R_XTENSA_SLOT0_OP	_tmpfile_r
  a9:	3108      	l32i.n	a0, a1, 12
  ab:	10c112        	addi	a1, a1, 16
  ae:	f00d      	ret.n
