
output/libc/lib_a-fwrite.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 20 00 00 	
   4:	ff df ff ff 	
	...
	8: R_XTENSA_32	__sinit
	c: R_XTENSA_32	__sfvwrite_r
	10: R_XTENSA_32	__udivsi3
	14: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_fwrite_r>:
   0:	b0c112        	addi	a1, a1, -80
   3:	1161d2        	s32i	a13, a1, 68
   6:	1061e2        	s32i	a14, a1, 64
   9:	02dd      	mov.n	a13, a2
   b:	82e540        	mull	a14, a5, a4
   e:	21cb      	addi.n	a2, a1, 12
  10:	0129      	s32i.n	a2, a1, 0
  12:	120c      	movi.n	a2, 1
  14:	1261c2        	s32i	a12, a1, 72
  17:	f1f9      	s32i.n	a15, a1, 60
  19:	136102        	s32i	a0, a1, 76
  1c:	3139      	s32i.n	a3, a1, 12
  1e:	41e9      	s32i.n	a14, a1, 16
  20:	21e9      	s32i.n	a14, a1, 8
  22:	1129      	s32i.n	a2, a1, 4
  24:	04fd      	mov.n	a15, a4
  26:	06cd      	mov.n	a12, a6
  28:	0d9c      	beqz.n	a13, 3c <_fwrite_r+0x3c>	28: R_XTENSA_SLOT0_OP	.text+0x3c
  2a:	ed28      	l32i.n	a2, a13, 56
  2c:	c2cc      	bnez.n	a2, 3c <_fwrite_r+0x3c>	2c: R_XTENSA_SLOT0_OP	.text+0x3c
  2e:	202dd0        	or	a2, a13, a13
  31:	086152        	s32i	a5, a1, 32
  34:	000001        	l32r	a0, fffc0034 <fwrite+0xfffbff9c>	34: R_XTENSA_SLOT0_OP	.literal+0x8
	34: R_XTENSA_ASM_EXPAND	__sinit
  37:	0000c0        	callx0	a0
  3a:	8158      	l32i.n	a5, a1, 32
  3c:	069c32        	l16si	a3, a12, 12
  3f:	000021        	l32r	a2, fffc0040 <fwrite+0xfffbffa8>	3f: R_XTENSA_SLOT0_OP	.literal
  42:	104320        	and	a4, a3, a2
  45:	f44040        	extui	a4, a4, 0, 16
  48:	04dc      	bnez.n	a4, 5c <_fwrite_r+0x5c>	48: R_XTENSA_SLOT0_OP	.text+0x5c
  4a:	202320        	or	a2, a3, a2
  4d:	065c22        	s16i	a2, a12, 12
  50:	192c32        	l32i	a3, a12, 100
  53:	000021        	l32r	a2, fffc0054 <fwrite+0xfffbffbc>	53: R_XTENSA_SLOT0_OP	.literal+0x4
  56:	102320        	and	a2, a3, a2
  59:	196c22        	s32i	a2, a12, 100
  5c:	0d2d      	mov.n	a2, a13
  5e:	0c3d      	mov.n	a3, a12
  60:	014d      	mov.n	a4, a1
  62:	8159      	s32i.n	a5, a1, 32
  64:	000001        	l32r	a0, fffc0064 <fwrite+0xfffbffcc>	64: R_XTENSA_SLOT0_OP	.literal+0xc
	64: R_XTENSA_ASM_EXPAND	__sfvwrite_r
  67:	0000c0        	callx0	a0
  6a:	8158      	l32i.n	a5, a1, 32
  6c:	010216        	beqz	a2, 80 <_fwrite_r+0x80>	6c: R_XTENSA_SLOT0_OP	.text+0x80
  6f:	022122        	l32i	a2, a1, 8
  72:	203ff0        	or	a3, a15, a15
  75:	c02e20        	sub	a2, a14, a2
  78:	000001        	l32r	a0, fffc0078 <fwrite+0xfffbffe0>	78: R_XTENSA_SLOT0_OP	.literal+0x10
	78: R_XTENSA_ASM_EXPAND	__udivsi3
  7b:	0000c0        	callx0	a0
  7e:	025d      	mov.n	a5, a2
  80:	132102        	l32i	a0, a1, 76
  83:	052d      	mov.n	a2, a5
  85:	1221c2        	l32i	a12, a1, 72
  88:	1121d2        	l32i	a13, a1, 68
  8b:	1021e2        	l32i	a14, a1, 64
  8e:	f1f8      	l32i.n	a15, a1, 60
  90:	50c112        	addi	a1, a1, 80
  93:	f00d      	ret.n
  95:	000000        	ill

00000098 <fwrite>:
  98:	029d      	mov.n	a9, a2
  9a:	000021        	l32r	a2, fffc009c <fwrite+0xfffc0004>	9a: R_XTENSA_SLOT0_OP	.literal+0x14
  9d:	038d      	mov.n	a8, a3
  9f:	047d      	mov.n	a7, a4
  a1:	0228      	l32i.n	a2, a2, 0
  a3:	f0c112        	addi	a1, a1, -16
  a6:	056d      	mov.n	a6, a5
  a8:	093d      	mov.n	a3, a9
  aa:	084d      	mov.n	a4, a8
  ac:	075d      	mov.n	a5, a7
  ae:	036102        	s32i	a0, a1, 12
  b1:	000005        	call0	b4 <fwrite+0x1c>	b1: R_XTENSA_SLOT0_OP	_fwrite_r
  b4:	3108      	l32i.n	a0, a1, 12
  b6:	10c112        	addi	a1, a1, 16
  b9:	f00d      	ret.n
