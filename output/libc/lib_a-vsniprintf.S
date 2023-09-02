
output/libc/lib_a-vsniprintf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_svfiprintf_r
	4: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_vsniprintf_r>:
   0:	80c112        	addi	a1, a1, -128
   3:	1e61c2        	s32i	a12, a1, 120
   6:	1d61d2        	s32i	a13, a1, 116
   9:	04cd      	mov.n	a12, a4
   b:	1f6102        	s32i	a0, a1, 124
   e:	02dd      	mov.n	a13, a2
  10:	054d      	mov.n	a4, a5
  12:	00acd6        	bgez	a12, 20 <_vsniprintf_r+0x20>	12: R_XTENSA_SLOT0_OP	.text+0x20
  15:	8ba022        	movi	a2, 139
  18:	0d29      	s32i.n	a2, a13, 0
  1a:	f27c      	movi.n	a2, -1
  1c:	001006        	j	60 <_vsniprintf_r+0x60>	1c: R_XTENSA_SLOT0_OP	.text+0x60
  1f:	00          	.byte 00
  20:	08a222        	movi	a2, 0x208
  23:	065122        	s16i	a2, a1, 12
  26:	0139      	s32i.n	a3, a1, 0
  28:	2c0b      	addi.n	a2, a12, -1
  2a:	4139      	s32i.n	a3, a1, 16
  2c:	030c      	movi.n	a3, 0
  2e:	9332c0        	movnez	a3, a2, a12
  31:	202152        	l32i	a5, a1, 128
  34:	f27c      	movi.n	a2, -1
  36:	212162        	l32i	a6, a1, 132
  39:	222172        	l32i	a7, a1, 136
  3c:	2139      	s32i.n	a3, a1, 8
  3e:	5139      	s32i.n	a3, a1, 20
  40:	075122        	s16i	a2, a1, 14
  43:	013d      	mov.n	a3, a1
  45:	0d2d      	mov.n	a2, a13
  47:	000001        	l32r	a0, fffc0048 <vsniprintf+0xfffbffd8>	47: R_XTENSA_SLOT0_OP	.literal
	47: R_XTENSA_ASM_EXPAND	_svfiprintf_r
  4a:	0000c0        	callx0	a0
  4d:	0402e6        	bgei	a2, -1, 55 <_vsniprintf_r+0x55>	4d: R_XTENSA_SLOT0_OP	.text+0x55
  50:	8ba032        	movi	a3, 139
  53:	0d39      	s32i.n	a3, a13, 0
  55:	7c8c      	beqz.n	a12, 60 <_vsniprintf_r+0x60>	55: R_XTENSA_SLOT0_OP	.text+0x60
  57:	002132        	l32i	a3, a1, 0
  5a:	00a042        	movi	a4, 0
  5d:	004342        	s8i	a4, a3, 0
  60:	1f2102        	l32i	a0, a1, 124
  63:	80a092        	movi	a9, 128
  66:	1e21c2        	l32i	a12, a1, 120
  69:	1d21d2        	l32i	a13, a1, 116
  6c:	119a      	add.n	a1, a1, a9
  6e:	f00d      	ret.n

00000070 <vsniprintf>:
  70:	d0c112        	addi	a1, a1, -48
  73:	02ad      	mov.n	a10, a2
  75:	000021        	l32r	a2, fffc0078 <vsniprintf+0xfffc0008>	75: R_XTENSA_SLOT0_OP	.literal+0x4
  78:	0159      	s32i.n	a5, a1, 0
  7a:	1169      	s32i.n	a6, a1, 4
  7c:	2179      	s32i.n	a7, a1, 8
  7e:	039d      	mov.n	a9, a3
  80:	048d      	mov.n	a8, a4
  82:	0228      	l32i.n	a2, a2, 0
  84:	b109      	s32i.n	a0, a1, 44
  86:	0a3d      	mov.n	a3, a10
  88:	094d      	mov.n	a4, a9
  8a:	205880        	or	a5, a8, a8
  8d:	000005        	call0	90 <vsniprintf+0x20>	8d: R_XTENSA_SLOT0_OP	_vsniprintf_r
  90:	b108      	l32i.n	a0, a1, 44
  92:	30c112        	addi	a1, a1, 48
  95:	f00d      	ret.n
