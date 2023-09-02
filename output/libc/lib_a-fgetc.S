
output/libc/lib_a-fgetc.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__sinit
	4: R_XTENSA_32	__srget_r
	8: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_fgetc_r>:
   0:	e0c112        	addi	a1, a1, -32
   3:	61c9      	s32i.n	a12, a1, 24
   5:	7109      	s32i.n	a0, a1, 28
   7:	02cd      	mov.n	a12, a2
   9:	f28c      	beqz.n	a2, 1c <_fgetc_r+0x1c>	9: R_XTENSA_SLOT0_OP	.text+0x1c
   b:	e228      	l32i.n	a2, a2, 56
   d:	b2cc      	bnez.n	a2, 1c <_fgetc_r+0x1c>	d: R_XTENSA_SLOT0_OP	.text+0x1c
   f:	0c2d      	mov.n	a2, a12
  11:	006132        	s32i	a3, a1, 0
  14:	000001        	l32r	a0, fffc0014 <fgetc+0xfffbffd0>	14: R_XTENSA_SLOT0_OP	.literal
	14: R_XTENSA_ASM_EXPAND	__sinit
  17:	0000c0        	callx0	a0
  1a:	0138      	l32i.n	a3, a1, 0
  1c:	1328      	l32i.n	a2, a3, 4
  1e:	220b      	addi.n	a2, a2, -1
  20:	1329      	s32i.n	a2, a3, 4
  22:	00a2d6        	bgez	a2, 30 <_fgetc_r+0x30>	22: R_XTENSA_SLOT0_OP	.text+0x30
  25:	0c2d      	mov.n	a2, a12
  27:	000001        	l32r	a0, fffc0028 <fgetc+0xfffbffe4>	27: R_XTENSA_SLOT0_OP	.literal+0x4
	27: R_XTENSA_ASM_EXPAND	__srget_r
  2a:	0000c0        	callx0	a0
  2d:	000206        	j	39 <_fgetc_r+0x39>	2d: R_XTENSA_SLOT0_OP	.text+0x39
  30:	0328      	l32i.n	a2, a3, 0
  32:	421b      	addi.n	a4, a2, 1
  34:	0349      	s32i.n	a4, a3, 0
  36:	000222        	l8ui	a2, a2, 0
  39:	7108      	l32i.n	a0, a1, 28
  3b:	61c8      	l32i.n	a12, a1, 24
  3d:	20c112        	addi	a1, a1, 32
  40:	f00d      	ret.n
	...

00000044 <fgetc>:
  44:	023d      	mov.n	a3, a2
  46:	000021        	l32r	a2, fffc0048 <fgetc+0xfffc0004>	46: R_XTENSA_SLOT0_OP	.literal+0x8
  49:	f0c112        	addi	a1, a1, -16
  4c:	0228      	l32i.n	a2, a2, 0
  4e:	036102        	s32i	a0, a1, 12
  51:	000005        	call0	54 <fgetc+0x10>	51: R_XTENSA_SLOT0_OP	_fgetc_r
  54:	3108      	l32i.n	a0, a1, 12
  56:	10c112        	addi	a1, a1, 16
  59:	f00d      	ret.n
