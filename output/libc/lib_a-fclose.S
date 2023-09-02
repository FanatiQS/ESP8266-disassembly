
output/libc/lib_a-fclose.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__sinit
	4: R_XTENSA_32	_fflush_r
	8: R_XTENSA_32	_free_r
	c: R_XTENSA_32	_free_r
	10: R_XTENSA_32	_free_r
	14: R_XTENSA_32	__sfp_lock_acquire
	18: R_XTENSA_32	__sfp_lock_release
	1c: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_fclose_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	11d9      	s32i.n	a13, a1, 4
   7:	3109      	s32i.n	a0, a1, 12
   9:	01e9      	s32i.n	a14, a1, 0
   b:	02dd      	mov.n	a13, a2
   d:	03cd      	mov.n	a12, a3
   f:	33cc      	bnez.n	a3, 16 <_fclose_r+0x16>	f: R_XTENSA_SLOT0_OP	.text+0x16
  11:	020c      	movi.n	a2, 0
  13:	001f46        	j	94 <_fclose_r+0x94>	13: R_XTENSA_SLOT0_OP	.text+0x94
  16:	a28c      	beqz.n	a2, 24 <_fclose_r+0x24>	16: R_XTENSA_SLOT0_OP	.text+0x24
  18:	e228      	l32i.n	a2, a2, 56
  1a:	62cc      	bnez.n	a2, 24 <_fclose_r+0x24>	1a: R_XTENSA_SLOT0_OP	.text+0x24
  1c:	0d2d      	mov.n	a2, a13
  1e:	000001        	l32r	a0, fffc0020 <fclose+0xfffbff7c>	1e: R_XTENSA_SLOT0_OP	.literal
	1e: R_XTENSA_ASM_EXPAND	__sinit
  21:	0000c0        	callx0	a0
  24:	069c22        	l16si	a2, a12, 12
  27:	fe6216        	beqz	a2, 11 <_fclose_r+0x11>	27: R_XTENSA_SLOT0_OP	.text+0x11
  2a:	0d2d      	mov.n	a2, a13
  2c:	0c3d      	mov.n	a3, a12
  2e:	000001        	l32r	a0, fffc0030 <fclose+0xfffbff8c>	2e: R_XTENSA_SLOT0_OP	.literal+0x4
	2e: R_XTENSA_ASM_EXPAND	_fflush_r
  31:	0000c0        	callx0	a0
  34:	bc48      	l32i.n	a4, a12, 44
  36:	02ed      	mov.n	a14, a2
  38:	a48c      	beqz.n	a4, 46 <_fclose_r+0x46>	38: R_XTENSA_SLOT0_OP	.text+0x46
  3a:	7c38      	l32i.n	a3, a12, 28
  3c:	0d2d      	mov.n	a2, a13
  3e:	0004c0        	callx0	a4
  41:	f37c      	movi.n	a3, -1
  43:	a3e320        	movltz	a14, a3, a2
  46:	061c22        	l16ui	a2, a12, 12
  49:	096277        	bbci	a2, 7, 56 <_fclose_r+0x56>	49: R_XTENSA_SLOT0_OP	.text+0x56
  4c:	4c38      	l32i.n	a3, a12, 16
  4e:	0d2d      	mov.n	a2, a13
  50:	000001        	l32r	a0, fffc0050 <fclose+0xfffbffac>	50: R_XTENSA_SLOT0_OP	.literal+0x8
	50: R_XTENSA_ASM_EXPAND	_free_r
  53:	0000c0        	callx0	a0
  56:	cc38      	l32i.n	a3, a12, 48
  58:	139c      	beqz.n	a3, 6d <_fclose_r+0x6d>	58: R_XTENSA_SLOT0_OP	.text+0x6d
  5a:	40cc22        	addi	a2, a12, 64
  5d:	081327        	beq	a3, a2, 69 <_fclose_r+0x69>	5d: R_XTENSA_SLOT0_OP	.text+0x69
  60:	202dd0        	or	a2, a13, a13
  63:	000001        	l32r	a0, fffc0064 <fclose+0xfffbffc0>	63: R_XTENSA_SLOT0_OP	.literal+0xc
	63: R_XTENSA_ASM_EXPAND	_free_r
  66:	0000c0        	callx0	a0
  69:	020c      	movi.n	a2, 0
  6b:	cc29      	s32i.n	a2, a12, 48
  6d:	112c32        	l32i	a3, a12, 68
  70:	00d316        	beqz	a3, 81 <_fclose_r+0x81>	70: R_XTENSA_SLOT0_OP	.text+0x81
  73:	202dd0        	or	a2, a13, a13
  76:	000001        	l32r	a0, fffc0078 <fclose+0xfffbffd4>	76: R_XTENSA_SLOT0_OP	.literal+0x10
	76: R_XTENSA_ASM_EXPAND	_free_r
  79:	0000c0        	callx0	a0
  7c:	020c      	movi.n	a2, 0
  7e:	116c22        	s32i	a2, a12, 68
  81:	000001        	l32r	a0, fffc0084 <fclose+0xfffbffe0>	81: R_XTENSA_SLOT0_OP	.literal+0x14
	81: R_XTENSA_ASM_EXPAND	__sfp_lock_acquire
  84:	0000c0        	callx0	a0
  87:	020c      	movi.n	a2, 0
  89:	065c22        	s16i	a2, a12, 12
  8c:	000001        	l32r	a0, fffc008c <fclose+0xfffbffe8>	8c: R_XTENSA_SLOT0_OP	.literal+0x18
	8c: R_XTENSA_ASM_EXPAND	__sfp_lock_release
  8f:	0000c0        	callx0	a0
  92:	0e2d      	mov.n	a2, a14
  94:	3108      	l32i.n	a0, a1, 12
  96:	21c8      	l32i.n	a12, a1, 8
  98:	11d8      	l32i.n	a13, a1, 4
  9a:	01e8      	l32i.n	a14, a1, 0
  9c:	10c112        	addi	a1, a1, 16
  9f:	f00d      	ret.n
  a1:	000000        	ill

000000a4 <fclose>:
  a4:	023d      	mov.n	a3, a2
  a6:	000021        	l32r	a2, fffc00a8 <fclose+0xfffc0004>	a6: R_XTENSA_SLOT0_OP	.literal+0x1c
  a9:	f0c112        	addi	a1, a1, -16
  ac:	0228      	l32i.n	a2, a2, 0
  ae:	036102        	s32i	a0, a1, 12
  b1:	000005        	call0	b4 <fclose+0x10>	b1: R_XTENSA_SLOT0_OP	_fclose_r
  b4:	3108      	l32i.n	a0, a1, 12
  b6:	10c112        	addi	a1, a1, 16
  b9:	f00d      	ret.n
