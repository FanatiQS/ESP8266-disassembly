
output/libc/lib_a-vdprintf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_vasnprintf_r
	4: R_XTENSA_32	_write_r
	8: R_XTENSA_32	_free_r
	c: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_vdprintf_r>:
   0:	50a292        	movi	a9, 0x250
   3:	c01190        	sub	a1, a1, a9
   6:	048d      	mov.n	a8, a4
   8:	9161d2        	s32i	a13, a1, 0x244
   b:	9061e2        	s32i	a14, a1, 0x240
   e:	02dd      	mov.n	a13, a2
  10:	10c1e2        	addi	a14, a1, 16
  13:	00a222        	movi	a2, 0x200
  16:	9261c2        	s32i	a12, a1, 0x248
  19:	8f61f2        	s32i	a15, a1, 0x23c
  1c:	846122        	s32i	a2, a1, 0x210
  1f:	0159      	s32i.n	a5, a1, 0
  21:	936102        	s32i	a0, a1, 0x24c
  24:	03fd      	mov.n	a15, a3
  26:	1169      	s32i.n	a6, a1, 4
  28:	2179      	s32i.n	a7, a1, 8
  2a:	0d2d      	mov.n	a2, a13
  2c:	0e3d      	mov.n	a3, a14
  2e:	02de42        	addmi	a4, a14, 0x200
  31:	085d      	mov.n	a5, a8
  33:	000001        	l32r	a0, fffc0034 <vdprintf+0xfffbffb8>	33: R_XTENSA_SLOT0_OP	.literal
	33: R_XTENSA_ASM_EXPAND	_vasnprintf_r
  36:	0000c0        	callx0	a0
  39:	02cd      	mov.n	a12, a2
  3b:	32ac      	beqz.n	a2, 62 <_vdprintf_r+0x62>	3b: R_XTENSA_SLOT0_OP	.text+0x62
  3d:	842152        	l32i	a5, a1, 0x210
  40:	0d2d      	mov.n	a2, a13
  42:	0f3d      	mov.n	a3, a15
  44:	0c4d      	mov.n	a4, a12
  46:	000001        	l32r	a0, fffc0048 <vdprintf+0xfffbffcc>	46: R_XTENSA_SLOT0_OP	.literal+0x4
	46: R_XTENSA_ASM_EXPAND	_write_r
  49:	0000c0        	callx0	a0
  4c:	846122        	s32i	a2, a1, 0x210
  4f:	091ce7        	beq	a12, a14, 5c <_vdprintf_r+0x5c>	4f: R_XTENSA_SLOT0_OP	.text+0x5c
  52:	0d2d      	mov.n	a2, a13
  54:	0c3d      	mov.n	a3, a12
  56:	000001        	l32r	a0, fffc0058 <vdprintf+0xfffbffdc>	56: R_XTENSA_SLOT0_OP	.literal+0x8
	56: R_XTENSA_ASM_EXPAND	_free_r
  59:	0000c0        	callx0	a0
  5c:	842122        	l32i	a2, a1, 0x210
  5f:	000046        	j	64 <_vdprintf_r+0x64>	5f: R_XTENSA_SLOT0_OP	.text+0x64
  62:	f27c      	movi.n	a2, -1
  64:	932102        	l32i	a0, a1, 0x24c
  67:	50a292        	movi	a9, 0x250
  6a:	9221c2        	l32i	a12, a1, 0x248
  6d:	9121d2        	l32i	a13, a1, 0x244
  70:	9021e2        	l32i	a14, a1, 0x240
  73:	8f21f2        	l32i	a15, a1, 0x23c
  76:	119a      	add.n	a1, a1, a9
  78:	f00d      	ret.n
	...

0000007c <vdprintf>:
  7c:	02bd      	mov.n	a11, a2
  7e:	000021        	l32r	a2, fffc0080 <vdprintf+0xfffc0004>	7e: R_XTENSA_SLOT0_OP	.literal+0xc
  81:	03ad      	mov.n	a10, a3
  83:	049d      	mov.n	a9, a4
  85:	058d      	mov.n	a8, a5
  87:	0228      	l32i.n	a2, a2, 0
  89:	e0c112        	addi	a1, a1, -32
  8c:	067d      	mov.n	a7, a6
  8e:	0b3d      	mov.n	a3, a11
  90:	0a4d      	mov.n	a4, a10
  92:	095d      	mov.n	a5, a9
  94:	086d      	mov.n	a6, a8
  96:	076102        	s32i	a0, a1, 28
  99:	000005        	call0	9c <vdprintf+0x20>	99: R_XTENSA_SLOT0_OP	_vdprintf_r
  9c:	7108      	l32i.n	a0, a1, 28
  9e:	20c112        	addi	a1, a1, 32
  a1:	f00d      	ret.n
