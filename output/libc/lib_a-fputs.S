
output/libc/lib_a-fputs.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 20 00 00 	
   4:	ff df ff ff 	
	...
	8: R_XTENSA_32	strlen
	c: R_XTENSA_32	__sinit
	10: R_XTENSA_32	__sfvwrite_r
	14: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_fputs_r>:
   0:	d0c112        	addi	a1, a1, -48
   3:	91d9      	s32i.n	a13, a1, 36
   5:	02dd      	mov.n	a13, a2
   7:	032d      	mov.n	a2, a3
   9:	a1c9      	s32i.n	a12, a1, 40
   b:	b109      	s32i.n	a0, a1, 44
   d:	20c440        	or	a12, a4, a4
  10:	3139      	s32i.n	a3, a1, 12
  12:	000001        	l32r	a0, fffc0014 <fputs+0xfffbffa8>	12: R_XTENSA_SLOT0_OP	.literal+0x8
	12: R_XTENSA_ASM_EXPAND	strlen
  15:	0000c0        	callx0	a0
  18:	2129      	s32i.n	a2, a1, 8
  1a:	4129      	s32i.n	a2, a1, 16
  1c:	21cb      	addi.n	a2, a1, 12
  1e:	0129      	s32i.n	a2, a1, 0
  20:	120c      	movi.n	a2, 1
  22:	1129      	s32i.n	a2, a1, 4
  24:	cd8c      	beqz.n	a13, 34 <_fputs_r+0x34>	24: R_XTENSA_SLOT0_OP	.text+0x34
  26:	ed28      	l32i.n	a2, a13, 56
  28:	008256        	bnez	a2, 34 <_fputs_r+0x34>	28: R_XTENSA_SLOT0_OP	.text+0x34
  2b:	202dd0        	or	a2, a13, a13
  2e:	000001        	l32r	a0, fffc0030 <fputs+0xfffbffc4>	2e: R_XTENSA_SLOT0_OP	.literal+0xc
	2e: R_XTENSA_ASM_EXPAND	__sinit
  31:	0000c0        	callx0	a0
  34:	069c32        	l16si	a3, a12, 12
  37:	000021        	l32r	a2, fffc0038 <fputs+0xfffbffcc>	37: R_XTENSA_SLOT0_OP	.literal
  3a:	104320        	and	a4, a3, a2
  3d:	f44040        	extui	a4, a4, 0, 16
  40:	04dc      	bnez.n	a4, 54 <_fputs_r+0x54>	40: R_XTENSA_SLOT0_OP	.text+0x54
  42:	202320        	or	a2, a3, a2
  45:	065c22        	s16i	a2, a12, 12
  48:	192c32        	l32i	a3, a12, 100
  4b:	000021        	l32r	a2, fffc004c <fputs+0xfffbffe0>	4b: R_XTENSA_SLOT0_OP	.literal+0x4
  4e:	102320        	and	a2, a3, a2
  51:	196c22        	s32i	a2, a12, 100
  54:	0d2d      	mov.n	a2, a13
  56:	0c3d      	mov.n	a3, a12
  58:	014d      	mov.n	a4, a1
  5a:	000001        	l32r	a0, fffc005c <fputs+0xfffbfff0>	5a: R_XTENSA_SLOT0_OP	.literal+0x10
	5a: R_XTENSA_ASM_EXPAND	__sfvwrite_r
  5d:	0000c0        	callx0	a0
  60:	b108      	l32i.n	a0, a1, 44
  62:	a1c8      	l32i.n	a12, a1, 40
  64:	91d8      	l32i.n	a13, a1, 36
  66:	30c112        	addi	a1, a1, 48
  69:	f00d      	ret.n
	...

0000006c <fputs>:
  6c:	025d      	mov.n	a5, a2
  6e:	000021        	l32r	a2, fffc0070 <fputs+0xfffc0004>	6e: R_XTENSA_SLOT0_OP	.literal+0x14
  71:	f0c112        	addi	a1, a1, -16
  74:	0228      	l32i.n	a2, a2, 0
  76:	034d      	mov.n	a4, a3
  78:	053d      	mov.n	a3, a5
  7a:	036102        	s32i	a0, a1, 12
  7d:	000005        	call0	80 <fputs+0x14>	7d: R_XTENSA_SLOT0_OP	_fputs_r
  80:	3108      	l32i.n	a0, a1, 12
  82:	10c112        	addi	a1, a1, 16
  85:	f00d      	ret.n
