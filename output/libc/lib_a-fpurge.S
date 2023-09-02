
output/libc/lib_a-fpurge.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__sinit
	4: R_XTENSA_32	_free_r
	8: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_fpurge_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	11d9      	s32i.n	a13, a1, 4
   7:	3109      	s32i.n	a0, a1, 12
   9:	01e9      	s32i.n	a14, a1, 0
   b:	02dd      	mov.n	a13, a2
   d:	03cd      	mov.n	a12, a3
   f:	a28c      	beqz.n	a2, 1d <_fpurge_r+0x1d>	f: R_XTENSA_SLOT0_OP	.text+0x1d
  11:	e228      	l32i.n	a2, a2, 56
  13:	62cc      	bnez.n	a2, 1d <_fpurge_r+0x1d>	13: R_XTENSA_SLOT0_OP	.text+0x1d
  15:	0d2d      	mov.n	a2, a13
  17:	000001        	l32r	a0, fffc0018 <fpurge+0xfffbffa4>	17: R_XTENSA_SLOT0_OP	.literal
	17: R_XTENSA_ASM_EXPAND	__sinit
  1a:	0000c0        	callx0	a0
  1d:	069c22        	l16si	a2, a12, 12
  20:	82cc      	bnez.n	a2, 2c <_fpurge_r+0x2c>	20: R_XTENSA_SLOT0_OP	.text+0x2c
  22:	920c      	movi.n	a2, 9
  24:	0d29      	s32i.n	a2, a13, 0
  26:	f27c      	movi.n	a2, -1
  28:	000ec6        	j	67 <_fpurge_r+0x67>	28: R_XTENSA_SLOT0_OP	.text+0x67
  2b:	00          	.byte 00
  2c:	4c38      	l32i.n	a3, a12, 16
  2e:	840c      	movi.n	a4, 8
  30:	0c39      	s32i.n	a3, a12, 0
  32:	104240        	and	a4, a2, a4
  35:	b4dc      	bnez.n	a4, 54 <_fpurge_r+0x54>	35: R_XTENSA_SLOT0_OP	.text+0x54
  37:	cc38      	l32i.n	a3, a12, 48
  39:	1c49      	s32i.n	a4, a12, 4
  3b:	04ed      	mov.n	a14, a4
  3d:	43ac      	beqz.n	a3, 65 <_fpurge_r+0x65>	3d: R_XTENSA_SLOT0_OP	.text+0x65
  3f:	40cc22        	addi	a2, a12, 64
  42:	071327        	beq	a3, a2, 4d <_fpurge_r+0x4d>	42: R_XTENSA_SLOT0_OP	.text+0x4d
  45:	0d2d      	mov.n	a2, a13
  47:	000001        	l32r	a0, fffc0048 <fpurge+0xfffbffd4>	47: R_XTENSA_SLOT0_OP	.literal+0x4
	47: R_XTENSA_ASM_EXPAND	_free_r
  4a:	0000c0        	callx0	a0
  4d:	cce9      	s32i.n	a14, a12, 48
  4f:	000346        	j	60 <_fpurge_r+0x60>	4f: R_XTENSA_SLOT0_OP	.text+0x60
  52:	00          	.byte 00
  53:	00          	.byte 00
  54:	142020        	extui	a2, a2, 0, 2
  57:	030c      	movi.n	a3, 0
  59:	019237        	bne	a2, a3, 5e <_fpurge_r+0x5e>	59: R_XTENSA_SLOT0_OP	.text+0x5e
  5c:	5c38      	l32i.n	a3, a12, 20
  5e:	2c39      	s32i.n	a3, a12, 8
  60:	020c      	movi.n	a2, 0
  62:	000046        	j	67 <_fpurge_r+0x67>	62: R_XTENSA_SLOT0_OP	.text+0x67
  65:	032d      	mov.n	a2, a3
  67:	3108      	l32i.n	a0, a1, 12
  69:	21c8      	l32i.n	a12, a1, 8
  6b:	11d8      	l32i.n	a13, a1, 4
  6d:	01e8      	l32i.n	a14, a1, 0
  6f:	10c112        	addi	a1, a1, 16
  72:	f00d      	ret.n

00000074 <fpurge>:
  74:	023d      	mov.n	a3, a2
  76:	000021        	l32r	a2, fffc0078 <fpurge+0xfffc0004>	76: R_XTENSA_SLOT0_OP	.literal+0x8
  79:	f0c112        	addi	a1, a1, -16
  7c:	0228      	l32i.n	a2, a2, 0
  7e:	036102        	s32i	a0, a1, 12
  81:	000005        	call0	84 <fpurge+0x10>	81: R_XTENSA_SLOT0_OP	_fpurge_r
  84:	3108      	l32i.n	a0, a1, 12
  86:	10c112        	addi	a1, a1, 16
  89:	f00d      	ret.n
