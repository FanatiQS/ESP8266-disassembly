
output/libc/lib_a-vswprintf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	ff ff ff 3f 	
   4:	ff ff ff 7f 	
	...
	8: R_XTENSA_32	_svfwprintf_r
	c: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_vswprintf_r>:
   0:	80c112        	addi	a1, a1, -128
   3:	1d61d2        	s32i	a13, a1, 116
   6:	02dd      	mov.n	a13, a2
   8:	000021        	l32r	a2, fffc0008 <vswprintf+0xfffbff90>	8: R_XTENSA_SLOT0_OP	.literal
   b:	1e61c2        	s32i	a12, a1, 120
   e:	1f6102        	s32i	a0, a1, 124
  11:	04cd      	mov.n	a12, a4
  13:	054d      	mov.n	a4, a5
  15:	0cb2c7        	bgeu	a2, a12, 25 <_vswprintf_r+0x25>	15: R_XTENSA_SLOT0_OP	.text+0x25
  18:	8ba022        	movi	a2, 139
  1b:	0d29      	s32i.n	a2, a13, 0
  1d:	f27c      	movi.n	a2, -1
  1f:	001086        	j	65 <_vswprintf_r+0x65>	1f: R_XTENSA_SLOT0_OP	.text+0x65
  22:	00          	.byte 00
  23:	00          	.byte 00
  24:	00          	.byte 00
  25:	08a222        	movi	a2, 0x208
  28:	0139      	s32i.n	a3, a1, 0
  2a:	4139      	s32i.n	a3, a1, 16
  2c:	065122        	s16i	a2, a1, 12
  2f:	030c      	movi.n	a3, 0
  31:	071c37        	beq	a12, a3, 3c <_vswprintf_r+0x3c>	31: R_XTENSA_SLOT0_OP	.text+0x3c
  34:	000031        	l32r	a3, fffc0034 <vswprintf+0xfffbffbc>	34: R_XTENSA_SLOT0_OP	.literal+0x4
  37:	3c3a      	add.n	a3, a12, a3
  39:	1133f0        	slli	a3, a3, 1
  3c:	f27c      	movi.n	a2, -1
  3e:	202152        	l32i	a5, a1, 128
  41:	212162        	l32i	a6, a1, 132
  44:	222172        	l32i	a7, a1, 136
  47:	2139      	s32i.n	a3, a1, 8
  49:	5139      	s32i.n	a3, a1, 20
  4b:	075122        	s16i	a2, a1, 14
  4e:	013d      	mov.n	a3, a1
  50:	0d2d      	mov.n	a2, a13
  52:	000001        	l32r	a0, fffc0054 <vswprintf+0xfffbffdc>	52: R_XTENSA_SLOT0_OP	.literal+0x8
	52: R_XTENSA_ASM_EXPAND	_svfwprintf_r
  55:	0000c0        	callx0	a0
  58:	fbcc16        	beqz	a12, 18 <_vswprintf_r+0x18>	58: R_XTENSA_SLOT0_OP	.text+0x18
  5b:	0138      	l32i.n	a3, a1, 0
  5d:	040c      	movi.n	a4, 0
  5f:	005342        	s16i	a4, a3, 0
  62:	b2b2c7        	bgeu	a2, a12, 18 <_vswprintf_r+0x18>	62: R_XTENSA_SLOT0_OP	.text+0x18
  65:	1f2102        	l32i	a0, a1, 124
  68:	80a092        	movi	a9, 128
  6b:	1e21c2        	l32i	a12, a1, 120
  6e:	1d21d2        	l32i	a13, a1, 116
  71:	119a      	add.n	a1, a1, a9
  73:	f00d      	ret.n
  75:	000000        	ill

00000078 <vswprintf>:
  78:	d0c112        	addi	a1, a1, -48
  7b:	02ad      	mov.n	a10, a2
  7d:	000021        	l32r	a2, fffc0080 <vswprintf+0xfffc0008>	7d: R_XTENSA_SLOT0_OP	.literal+0xc
  80:	0159      	s32i.n	a5, a1, 0
  82:	1169      	s32i.n	a6, a1, 4
  84:	2179      	s32i.n	a7, a1, 8
  86:	039d      	mov.n	a9, a3
  88:	048d      	mov.n	a8, a4
  8a:	0228      	l32i.n	a2, a2, 0
  8c:	b109      	s32i.n	a0, a1, 44
  8e:	0a3d      	mov.n	a3, a10
  90:	094d      	mov.n	a4, a9
  92:	205880        	or	a5, a8, a8
  95:	000005        	call0	98 <vswprintf+0x20>	95: R_XTENSA_SLOT0_OP	_vswprintf_r
  98:	b108      	l32i.n	a0, a1, 44
  9a:	30c112        	addi	a1, a1, 48
  9d:	f00d      	ret.n
