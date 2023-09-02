
output/libc/lib_a-vasniprintf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_svfiprintf_r
	4: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_vasniprintf_r>:
   0:	80c112        	addi	a1, a1, -128
   3:	1e61c2        	s32i	a12, a1, 120
   6:	04cd      	mov.n	a12, a4
   8:	0c68      	l32i.n	a6, a12, 0
   a:	1f6102        	s32i	a0, a1, 124
   d:	054d      	mov.n	a4, a5
   f:	968c      	beqz.n	a6, 1c <_vasniprintf_r+0x1c>	f: R_XTENSA_SLOT0_OP	.text+0x1c
  11:	738c      	beqz.n	a3, 1c <_vasniprintf_r+0x1c>	11: R_XTENSA_SLOT0_OP	.text+0x1c
  13:	08a652        	movi	a5, 0x608
  16:	065152        	s16i	a5, a1, 12
  19:	000246        	j	26 <_vasniprintf_r+0x26>	19: R_XTENSA_SLOT0_OP	.text+0x26
  1c:	88a232        	movi	a3, 0x288
  1f:	060c      	movi.n	a6, 0
  21:	065132        	s16i	a3, a1, 12
  24:	063d      	mov.n	a3, a6
  26:	0139      	s32i.n	a3, a1, 0
  28:	4139      	s32i.n	a3, a1, 16
  2a:	0086d6        	bgez	a6, 36 <_vasniprintf_r+0x36>	2a: R_XTENSA_SLOT0_OP	.text+0x36
  2d:	8ba032        	movi	a3, 139
  30:	0239      	s32i.n	a3, a2, 0
  32:	000ac6        	j	61 <_vasniprintf_r+0x61>	32: R_XTENSA_SLOT0_OP	.text+0x61
  35:	00          	.byte 00
  36:	f37c      	movi.n	a3, -1
  38:	2169      	s32i.n	a6, a1, 8
  3a:	5169      	s32i.n	a6, a1, 20
  3c:	202152        	l32i	a5, a1, 128
  3f:	212162        	l32i	a6, a1, 132
  42:	222172        	l32i	a7, a1, 136
  45:	075132        	s16i	a3, a1, 14
  48:	013d      	mov.n	a3, a1
  4a:	000001        	l32r	a0, fffc004c <vasniprintf+0xfffbffdc>	4a: R_XTENSA_SLOT0_OP	.literal
	4a: R_XTENSA_ASM_EXPAND	_svfiprintf_r
  4d:	0000c0        	callx0	a0
  50:	00d296        	bltz	a2, 61 <_vasniprintf_r+0x61>	50: R_XTENSA_SLOT0_OP	.text+0x61
  53:	0c29      	s32i.n	a2, a12, 0
  55:	0128      	l32i.n	a2, a1, 0
  57:	030c      	movi.n	a3, 0
  59:	004232        	s8i	a3, a2, 0
  5c:	4128      	l32i.n	a2, a1, 16
  5e:	000046        	j	63 <_vasniprintf_r+0x63>	5e: R_XTENSA_SLOT0_OP	.text+0x63
  61:	020c      	movi.n	a2, 0
  63:	1f2102        	l32i	a0, a1, 124
  66:	80a092        	movi	a9, 128
  69:	1e21c2        	l32i	a12, a1, 120
  6c:	119a      	add.n	a1, a1, a9
  6e:	f00d      	ret.n

00000070 <vasniprintf>:
  70:	d0c112        	addi	a1, a1, -48
  73:	02ad      	mov.n	a10, a2
  75:	000021        	l32r	a2, fffc0078 <vasniprintf+0xfffc0008>	75: R_XTENSA_SLOT0_OP	.literal+0x4
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
  8d:	000005        	call0	90 <vasniprintf+0x20>	8d: R_XTENSA_SLOT0_OP	_vasniprintf_r
  90:	b108      	l32i.n	a0, a1, 44
  92:	30c112        	addi	a1, a1, 48
  95:	f00d      	ret.n
