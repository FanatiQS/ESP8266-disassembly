
output/libc/lib_a-getc.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__sinit
	4: R_XTENSA_32	__srget_r
	8: R_XTENSA_32	_impure_ptr
	c: R_XTENSA_32	__sinit
	10: R_XTENSA_32	__srget_r

Disassembly of section .text:

00000000 <_getc_r>:
   0:	e0c112        	addi	a1, a1, -32
   3:	61c9      	s32i.n	a12, a1, 24
   5:	7109      	s32i.n	a0, a1, 28
   7:	02cd      	mov.n	a12, a2
   9:	f28c      	beqz.n	a2, 1c <_getc_r+0x1c>	9: R_XTENSA_SLOT0_OP	.text+0x1c
   b:	e228      	l32i.n	a2, a2, 56
   d:	b2cc      	bnez.n	a2, 1c <_getc_r+0x1c>	d: R_XTENSA_SLOT0_OP	.text+0x1c
   f:	0c2d      	mov.n	a2, a12
  11:	006132        	s32i	a3, a1, 0
  14:	000001        	l32r	a0, fffc0014 <getc+0xfffbffd0>	14: R_XTENSA_SLOT0_OP	.literal
	14: R_XTENSA_ASM_EXPAND	__sinit
  17:	0000c0        	callx0	a0
  1a:	0138      	l32i.n	a3, a1, 0
  1c:	1328      	l32i.n	a2, a3, 4
  1e:	220b      	addi.n	a2, a2, -1
  20:	1329      	s32i.n	a2, a3, 4
  22:	00a2d6        	bgez	a2, 30 <_getc_r+0x30>	22: R_XTENSA_SLOT0_OP	.text+0x30
  25:	0c2d      	mov.n	a2, a12
  27:	000001        	l32r	a0, fffc0028 <getc+0xfffbffe4>	27: R_XTENSA_SLOT0_OP	.literal+0x4
	27: R_XTENSA_ASM_EXPAND	__srget_r
  2a:	0000c0        	callx0	a0
  2d:	000206        	j	39 <_getc_r+0x39>	2d: R_XTENSA_SLOT0_OP	.text+0x39
  30:	0328      	l32i.n	a2, a3, 0
  32:	421b      	addi.n	a4, a2, 1
  34:	0349      	s32i.n	a4, a3, 0
  36:	000222        	l8ui	a2, a2, 0
  39:	7108      	l32i.n	a0, a1, 28
  3b:	61c8      	l32i.n	a12, a1, 24
  3d:	20c112        	addi	a1, a1, 32
  40:	f00d      	ret.n
	...

00000044 <getc>:
  44:	000031        	l32r	a3, fffc0044 <getc+0xfffc0000>	44: R_XTENSA_SLOT0_OP	.literal+0x8
  47:	f0c112        	addi	a1, a1, -16
  4a:	21c9      	s32i.n	a12, a1, 8
  4c:	02cd      	mov.n	a12, a2
  4e:	0328      	l32i.n	a2, a3, 0
  50:	11d9      	s32i.n	a13, a1, 4
  52:	3109      	s32i.n	a0, a1, 12
  54:	03dd      	mov.n	a13, a3
  56:	828c      	beqz.n	a2, 62 <getc+0x1e>	56: R_XTENSA_SLOT0_OP	.text+0x62
  58:	e238      	l32i.n	a3, a2, 56
  5a:	43cc      	bnez.n	a3, 62 <getc+0x1e>	5a: R_XTENSA_SLOT0_OP	.text+0x62
  5c:	000001        	l32r	a0, fffc005c <getc+0xfffc0018>	5c: R_XTENSA_SLOT0_OP	.literal+0xc
	5c: R_XTENSA_ASM_EXPAND	__sinit
  5f:	0000c0        	callx0	a0
  62:	1c28      	l32i.n	a2, a12, 4
  64:	220b      	addi.n	a2, a2, -1
  66:	1c29      	s32i.n	a2, a12, 4
  68:	00c2d6        	bgez	a2, 78 <getc+0x34>	68: R_XTENSA_SLOT0_OP	.text+0x78
  6b:	0d28      	l32i.n	a2, a13, 0
  6d:	0c3d      	mov.n	a3, a12
  6f:	000001        	l32r	a0, fffc0070 <getc+0xfffc002c>	6f: R_XTENSA_SLOT0_OP	.literal+0x10
	6f: R_XTENSA_ASM_EXPAND	__srget_r
  72:	0000c0        	callx0	a0
  75:	000206        	j	81 <getc+0x3d>	75: R_XTENSA_SLOT0_OP	.text+0x81
  78:	0c28      	l32i.n	a2, a12, 0
  7a:	321b      	addi.n	a3, a2, 1
  7c:	0c39      	s32i.n	a3, a12, 0
  7e:	000222        	l8ui	a2, a2, 0
  81:	3108      	l32i.n	a0, a1, 12
  83:	21c8      	l32i.n	a12, a1, 8
  85:	11d8      	l32i.n	a13, a1, 4
  87:	10c112        	addi	a1, a1, 16
  8a:	f00d      	ret.n
