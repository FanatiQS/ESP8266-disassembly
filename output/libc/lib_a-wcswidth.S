
output/libc/lib_a-wcswidth.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	__wcwidth

Disassembly of section .text:

00000000 <wcswidth>:
   0:	f0c112        	addi	a1, a1, -16
   3:	11d9      	s32i.n	a13, a1, 4
   5:	140c      	movi.n	a4, 1
   7:	03dd      	mov.n	a13, a3
   9:	030c      	movi.n	a3, 0
   b:	833420        	moveqz	a3, a4, a2
   e:	21c9      	s32i.n	a12, a1, 8
  10:	3109      	s32i.n	a0, a1, 12
  12:	01e9      	s32i.n	a14, a1, 0
  14:	74c030        	extui	a12, a3, 0, 8
  17:	2cec      	bnez.n	a12, 3d <wcswidth+0x3d>	17: R_XTENSA_SLOT0_OP	.text+0x3d
  19:	83c4d0        	moveqz	a12, a4, a13
  1c:	dcdc      	bnez.n	a12, 3d <wcswidth+0x3d>	1c: R_XTENSA_SLOT0_OP	.text+0x3d
  1e:	02ed      	mov.n	a14, a2
  20:	001e22        	l16ui	a2, a14, 0
  23:	000001        	l32r	a0, fffc0024 <wcswidth+0xfffc0024>	23: R_XTENSA_SLOT0_OP	.literal
	23: R_XTENSA_ASM_EXPAND	__wcwidth
  26:	0000c0        	callx0	a0
  29:	015296        	bltz	a2, 42 <wcswidth+0x42>	29: R_XTENSA_SLOT0_OP	.text+0x42
  2c:	cc2a      	add.n	a12, a12, a2
  2e:	001e22        	l16ui	a2, a14, 0
  31:	329c      	beqz.n	a2, 48 <wcswidth+0x48>	31: R_XTENSA_SLOT0_OP	.text+0x48
  33:	dd0b      	addi.n	a13, a13, -1
  35:	ee2b      	addi.n	a14, a14, 2
  37:	fe5d56        	bnez	a13, 20 <wcswidth+0x20>	37: R_XTENSA_SLOT0_OP	.text+0x20
  3a:	000286        	j	48 <wcswidth+0x48>	3a: R_XTENSA_SLOT0_OP	.text+0x48
  3d:	020c      	movi.n	a2, 0
  3f:	0001c6        	j	4a <wcswidth+0x4a>	3f: R_XTENSA_SLOT0_OP	.text+0x4a
  42:	f27c      	movi.n	a2, -1
  44:	000086        	j	4a <wcswidth+0x4a>	44: R_XTENSA_SLOT0_OP	.text+0x4a
  47:	00          	.byte 00
  48:	0c2d      	mov.n	a2, a12
  4a:	3108      	l32i.n	a0, a1, 12
  4c:	21c8      	l32i.n	a12, a1, 8
  4e:	11d8      	l32i.n	a13, a1, 4
  50:	01e8      	l32i.n	a14, a1, 0
  52:	10c112        	addi	a1, a1, 16
  55:	f00d      	ret.n
