
output/libc/lib_a-erand48.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__dorand48
	4: R_XTENSA_32	__floatunsidf
	8: R_XTENSA_32	ldexp
	c: R_XTENSA_32	__floatunsidf
	10: R_XTENSA_32	ldexp
	14: R_XTENSA_32	__adddf3
	18: R_XTENSA_32	__floatunsidf
	1c: R_XTENSA_32	ldexp
	20: R_XTENSA_32	__adddf3
	24: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_erand48_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	3109      	s32i.n	a0, a1, 12
   5:	21c9      	s32i.n	a12, a1, 8
   7:	11d9      	s32i.n	a13, a1, 4
   9:	0061e2        	s32i	a14, a1, 0
   c:	03ed      	mov.n	a14, a3
   e:	000001        	l32r	a0, fffc0010 <erand48+0xfffbff90>	e: R_XTENSA_SLOT0_OP	.literal
	e: R_XTENSA_ASM_EXPAND	__dorand48
  11:	0000c0        	callx0	a0
  14:	001e22        	l16ui	a2, a14, 0
  17:	000001        	l32r	a0, fffc0018 <erand48+0xfffbff98>	17: R_XTENSA_SLOT0_OP	.literal+0x4
	17: R_XTENSA_ASM_EXPAND	__floatunsidf
  1a:	0000c0        	callx0	a0
  1d:	d0af42        	movi	a4, -48
  20:	000001        	l32r	a0, fffc0020 <erand48+0xfffbffa0>	20: R_XTENSA_SLOT0_OP	.literal+0x8
	20: R_XTENSA_ASM_EXPAND	ldexp
  23:	0000c0        	callx0	a0
  26:	20c220        	or	a12, a2, a2
  29:	011e22        	l16ui	a2, a14, 2
  2c:	03dd      	mov.n	a13, a3
  2e:	000001        	l32r	a0, fffc0030 <erand48+0xfffbffb0>	2e: R_XTENSA_SLOT0_OP	.literal+0xc
	2e: R_XTENSA_ASM_EXPAND	__floatunsidf
  31:	0000c0        	callx0	a0
  34:	046c      	movi.n	a4, -32
  36:	000001        	l32r	a0, fffc0038 <erand48+0xfffbffb8>	36: R_XTENSA_SLOT0_OP	.literal+0x10
	36: R_XTENSA_ASM_EXPAND	ldexp
  39:	0000c0        	callx0	a0
  3c:	035d      	mov.n	a5, a3
  3e:	024d      	mov.n	a4, a2
  40:	203dd0        	or	a3, a13, a13
  43:	202cc0        	or	a2, a12, a12
  46:	000001        	l32r	a0, fffc0048 <erand48+0xfffbffc8>	46: R_XTENSA_SLOT0_OP	.literal+0x14
	46: R_XTENSA_ASM_EXPAND	__adddf3
  49:	0000c0        	callx0	a0
  4c:	02cd      	mov.n	a12, a2
  4e:	021e22        	l16ui	a2, a14, 4
  51:	20d330        	or	a13, a3, a3
  54:	000001        	l32r	a0, fffc0054 <erand48+0xfffbffd4>	54: R_XTENSA_SLOT0_OP	.literal+0x18
	54: R_XTENSA_ASM_EXPAND	__floatunsidf
  57:	0000c0        	callx0	a0
  5a:	047c      	movi.n	a4, -16
  5c:	000001        	l32r	a0, fffc005c <erand48+0xfffbffdc>	5c: R_XTENSA_SLOT0_OP	.literal+0x1c
	5c: R_XTENSA_ASM_EXPAND	ldexp
  5f:	0000c0        	callx0	a0
  62:	024d      	mov.n	a4, a2
  64:	035d      	mov.n	a5, a3
  66:	0c2d      	mov.n	a2, a12
  68:	0d3d      	mov.n	a3, a13
  6a:	000001        	l32r	a0, fffc006c <erand48+0xfffbffec>	6a: R_XTENSA_SLOT0_OP	.literal+0x20
	6a: R_XTENSA_ASM_EXPAND	__adddf3
  6d:	0000c0        	callx0	a0
  70:	3108      	l32i.n	a0, a1, 12
  72:	21c8      	l32i.n	a12, a1, 8
  74:	11d8      	l32i.n	a13, a1, 4
  76:	01e8      	l32i.n	a14, a1, 0
  78:	10c112        	addi	a1, a1, 16
  7b:	f00d      	ret.n
  7d:	000000        	ill

00000080 <erand48>:
  80:	023d      	mov.n	a3, a2
  82:	000021        	l32r	a2, fffc0084 <erand48+0xfffc0004>	82: R_XTENSA_SLOT0_OP	.literal+0x24
  85:	f0c112        	addi	a1, a1, -16
  88:	0228      	l32i.n	a2, a2, 0
  8a:	036102        	s32i	a0, a1, 12
  8d:	000005        	call0	90 <erand48+0x10>	8d: R_XTENSA_SLOT0_OP	_erand48_r
  90:	3108      	l32i.n	a0, a1, 12
  92:	10c112        	addi	a1, a1, 16
  95:	f00d      	ret.n
