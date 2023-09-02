
output/libc/lib_a-lldiv.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__divdi3
	4: R_XTENSA_32	__moddi3

Disassembly of section .text:

00000000 <lldiv>:
   0:	c0c112        	addi	a1, a1, -64
   3:	029d      	mov.n	a9, a2
   5:	f109      	s32i.n	a0, a1, 60
   7:	e1c9      	s32i.n	a12, a1, 56
   9:	d1d9      	s32i.n	a13, a1, 52
   b:	c1e9      	s32i.n	a14, a1, 48
   d:	b1f9      	s32i.n	a15, a1, 44
   f:	04ed      	mov.n	a14, a4
  11:	03fd      	mov.n	a15, a3
  13:	05dd      	mov.n	a13, a5
  15:	4199      	s32i.n	a9, a1, 16
  17:	000001        	l32r	a0, fffc0018 <lldiv+0xfffc0018>	17: R_XTENSA_SLOT0_OP	.literal
	17: R_XTENSA_ASM_EXPAND	__divdi3
  1a:	0000c0        	callx0	a0
  1d:	4198      	l32i.n	a9, a1, 16
  1f:	037d      	mov.n	a7, a3
  21:	028d      	mov.n	a8, a2
  23:	0e4d      	mov.n	a4, a14
  25:	0d5d      	mov.n	a5, a13
  27:	02cd      	mov.n	a12, a2
  29:	0f3d      	mov.n	a3, a15
  2b:	092d      	mov.n	a2, a9
  2d:	4179      	s32i.n	a7, a1, 16
  2f:	6179      	s32i.n	a7, a1, 24
  31:	5189      	s32i.n	a8, a1, 20
  33:	000001        	l32r	a0, fffc0034 <lldiv+0xfffc0034>	33: R_XTENSA_SLOT0_OP	.literal+0x4
	33: R_XTENSA_ASM_EXPAND	__moddi3
  36:	0000c0        	callx0	a0
  39:	024d      	mov.n	a4, a2
  3b:	035d      	mov.n	a5, a3
  3d:	4168      	l32i.n	a6, a1, 16
  3f:	6178      	l32i.n	a7, a1, 24
  41:	5188      	l32i.n	a8, a1, 20
  43:	025f96        	bltz	a15, 6c <lldiv+0x6c>	43: R_XTENSA_SLOT0_OP	.text+0x6c
  46:	0223d6        	bgez	a3, 6c <lldiv+0x6c>	46: R_XTENSA_SLOT0_OP	.text+0x6c
  49:	881b      	addi.n	a8, a8, 1
  4b:	01a062        	movi	a6, 1
  4e:	0238c7        	bltu	a8, a12, 54 <lldiv+0x54>	4e: R_XTENSA_SLOT0_OP	.text+0x54
  51:	00a062        	movi	a6, 0
  54:	c0e2e0        	sub	a14, a2, a14
  57:	667a      	add.n	a6, a6, a7
  59:	08cd      	mov.n	a12, a8
  5b:	01a072        	movi	a7, 1
  5e:	0234e7        	bltu	a4, a14, 64 <lldiv+0x64>	5e: R_XTENSA_SLOT0_OP	.text+0x64
  61:	00a072        	movi	a7, 0
  64:	c0d3d0        	sub	a13, a3, a13
  67:	0e4d      	mov.n	a4, a14
  69:	c05d70        	sub	a5, a13, a7
  6c:	f108      	l32i.n	a0, a1, 60
  6e:	0c2d      	mov.n	a2, a12
  70:	063d      	mov.n	a3, a6
  72:	e1c8      	l32i.n	a12, a1, 56
  74:	d1d8      	l32i.n	a13, a1, 52
  76:	c1e8      	l32i.n	a14, a1, 48
  78:	b1f8      	l32i.n	a15, a1, 44
  7a:	40c112        	addi	a1, a1, 64
  7d:	f00d      	ret.n
