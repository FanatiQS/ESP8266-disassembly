
output/libc/lib_a-fputwc.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 20 00 00 	
	...
	4: R_XTENSA_32	__locale_mb_cur_max
	8: R_XTENSA_32	_wcrtomb_r
	c: R_XTENSA_32	__swbuf_r
	10: R_XTENSA_32	_impure_ptr
	14: R_XTENSA_32	__sinit

Disassembly of section .text:

00000000 <_fputwc_r>:
   0:	c0c112        	addi	a1, a1, -64
   3:	e1c9      	s32i.n	a12, a1, 56
   5:	d1d9      	s32i.n	a13, a1, 52
   7:	f4c030        	extui	a12, a3, 0, 16
   a:	02dd      	mov.n	a13, a2
   c:	069432        	l16si	a3, a4, 12
   f:	000021        	l32r	a2, fffc0010 <fputwc+0xfffbff24>	f: R_XTENSA_SLOT0_OP	.literal
  12:	b1f9      	s32i.n	a15, a1, 44
  14:	04fd      	mov.n	a15, a4
  16:	104320        	and	a4, a3, a2
  19:	f109      	s32i.n	a0, a1, 60
  1b:	c1e9      	s32i.n	a14, a1, 48
  1d:	f44040        	extui	a4, a4, 0, 16
  20:	d4cc      	bnez.n	a4, 31 <_fputwc_r+0x31>	20: R_XTENSA_SLOT0_OP	.text+0x31
  22:	203320        	or	a3, a3, a2
  25:	065f32        	s16i	a3, a15, 12
  28:	192f32        	l32i	a3, a15, 100
  2b:	202320        	or	a2, a3, a2
  2e:	196f22        	s32i	a2, a15, 100
  31:	000001        	l32r	a0, fffc0034 <fputwc+0xfffbff48>	31: R_XTENSA_SLOT0_OP	.literal+0x4
	31: R_XTENSA_ASM_EXPAND	__locale_mb_cur_max
  34:	0000c0        	callx0	a0
  37:	121266        	bnei	a2, 1, 4d <_fputwc_r+0x4d>	37: R_XTENSA_SLOT0_OP	.text+0x4d
  3a:	3c0b      	addi.n	a3, a12, -1
  3c:	f43030        	extui	a3, a3, 0, 16
  3f:	fea042        	movi	a4, 254
  42:	073437        	bltu	a4, a3, 4d <_fputwc_r+0x4d>	42: R_XTENSA_SLOT0_OP	.text+0x4d
  45:	0041c2        	s8i	a12, a1, 0
  48:	000846        	j	6d <_fputwc_r+0x6d>	48: R_XTENSA_SLOT0_OP	.text+0x6d
  4b:	00          	.byte 00
  4c:	00          	.byte 00
  4d:	0d2d      	mov.n	a2, a13
  4f:	013d      	mov.n	a3, a1
  51:	0c4d      	mov.n	a4, a12
  53:	5ccf52        	addi	a5, a15, 92
  56:	000001        	l32r	a0, fffc0058 <fputwc+0xfffbff6c>	56: R_XTENSA_SLOT0_OP	.literal+0x8
	56: R_XTENSA_ASM_EXPAND	_wcrtomb_r
  59:	0000c0        	callx0	a0
  5c:	0d0266        	bnei	a2, -1, 6d <_fputwc_r+0x6d>	5c: R_XTENSA_SLOT0_OP	.text+0x6d
  5f:	061f42        	l16ui	a4, a15, 12
  62:	034c      	movi.n	a3, 64
  64:	203430        	or	a3, a4, a3
  67:	065f32        	s16i	a3, a15, 12
  6a:	001b06        	j	da <_fputwc_r+0xda>	6a: R_XTENSA_SLOT0_OP	.text+0xda
  6d:	212a      	add.n	a2, a1, a2
  6f:	01ed      	mov.n	a14, a1
  71:	4129      	s32i.n	a2, a1, 16
  73:	0015c6        	j	ce <_fputwc_r+0xce>	73: R_XTENSA_SLOT0_OP	.text+0xce
  76:	2f28      	l32i.n	a2, a15, 8
  78:	220b      	addi.n	a2, a2, -1
  7a:	2f29      	s32i.n	a2, a15, 8
  7c:	0392d6        	bgez	a2, b9 <_fputwc_r+0xb9>	7c: R_XTENSA_SLOT0_OP	.text+0xb9
  7f:	6f38      	l32i.n	a3, a15, 24
  81:	182237        	blt	a2, a3, 9d <_fputwc_r+0x9d>	81: R_XTENSA_SLOT0_OP	.text+0x9d
  84:	0f28      	l32i.n	a2, a15, 0
  86:	000e32        	l8ui	a3, a14, 0
  89:	004232        	s8i	a3, a2, 0
  8c:	0f28      	l32i.n	a2, a15, 0
  8e:	000232        	l8ui	a3, a2, 0
  91:	039326        	beqi	a3, 10, 98 <_fputwc_r+0x98>	91: R_XTENSA_SLOT0_OP	.text+0x98
  94:	000ac6        	j	c3 <_fputwc_r+0xc3>	94: R_XTENSA_SLOT0_OP	.text+0xc3
  97:	00          	.byte 00
  98:	0d2d      	mov.n	a2, a13
  9a:	000106        	j	a2 <_fputwc_r+0xa2>	9a: R_XTENSA_SLOT0_OP	.text+0xa2
  9d:	000e32        	l8ui	a3, a14, 0
  a0:	0d2d      	mov.n	a2, a13
  a2:	0f4d      	mov.n	a4, a15
  a4:	000001        	l32r	a0, fffc00a4 <fputwc+0xfffbffb8>	a4: R_XTENSA_SLOT0_OP	.literal+0xc
	a4: R_XTENSA_ASM_EXPAND	__swbuf_r
  a7:	0000c0        	callx0	a0
  aa:	221b      	addi.n	a2, a2, 1
  ac:	030c      	movi.n	a3, 0
  ae:	140c      	movi.n	a4, 1
  b0:	833420        	moveqz	a3, a4, a2
  b3:	742030        	extui	a2, a3, 0, 8
  b6:	000406        	j	ca <_fputwc_r+0xca>	b6: R_XTENSA_SLOT0_OP	.text+0xca
  b9:	0f28      	l32i.n	a2, a15, 0
  bb:	000e32        	l8ui	a3, a14, 0
  be:	004232        	s8i	a3, a2, 0
  c1:	0f28      	l32i.n	a2, a15, 0
  c3:	221b      	addi.n	a2, a2, 1
  c5:	0f29      	s32i.n	a2, a15, 0
  c7:	000046        	j	cc <_fputwc_r+0xcc>	c7: R_XTENSA_SLOT0_OP	.text+0xcc
  ca:	a2cc      	bnez.n	a2, d8 <_fputwc_r+0xd8>	ca: R_XTENSA_SLOT0_OP	.text+0xd8
  cc:	ee1b      	addi.n	a14, a14, 1
  ce:	4128      	l32i.n	a2, a1, 16
  d0:	a29e27        	bne	a14, a2, 76 <_fputwc_r+0x76>	d0: R_XTENSA_SLOT0_OP	.text+0x76
  d3:	0c2d      	mov.n	a2, a12
  d5:	000046        	j	da <_fputwc_r+0xda>	d5: R_XTENSA_SLOT0_OP	.text+0xda
  d8:	f27c      	movi.n	a2, -1
  da:	f108      	l32i.n	a0, a1, 60
  dc:	e1c8      	l32i.n	a12, a1, 56
  de:	d1d8      	l32i.n	a13, a1, 52
  e0:	c1e8      	l32i.n	a14, a1, 48
  e2:	b1f8      	l32i.n	a15, a1, 44
  e4:	40c112        	addi	a1, a1, 64
  e7:	f00d      	ret.n
  e9:	000000        	ill

000000ec <fputwc>:
  ec:	000051        	l32r	a5, fffc00ec <fputwc+0xfffc0000>	ec: R_XTENSA_SLOT0_OP	.literal+0x10
  ef:	f0c112        	addi	a1, a1, -16
  f2:	11d9      	s32i.n	a13, a1, 4
  f4:	f4d020        	extui	a13, a2, 0, 16
  f7:	0528      	l32i.n	a2, a5, 0
  f9:	21c9      	s32i.n	a12, a1, 8
  fb:	01e9      	s32i.n	a14, a1, 0
  fd:	3109      	s32i.n	a0, a1, 12
  ff:	03cd      	mov.n	a12, a3
 101:	05ed      	mov.n	a14, a5
 103:	928c      	beqz.n	a2, 110 <fputwc+0x24>	103: R_XTENSA_SLOT0_OP	.text+0x110
 105:	e238      	l32i.n	a3, a2, 56
 107:	005356        	bnez	a3, 110 <fputwc+0x24>	107: R_XTENSA_SLOT0_OP	.text+0x110
 10a:	000001        	l32r	a0, fffc010c <fputwc+0xfffc0020>	10a: R_XTENSA_SLOT0_OP	.literal+0x14
	10a: R_XTENSA_ASM_EXPAND	__sinit
 10d:	0000c0        	callx0	a0
 110:	0e28      	l32i.n	a2, a14, 0
 112:	0d3d      	mov.n	a3, a13
 114:	0c4d      	mov.n	a4, a12
 116:	000005        	call0	118 <fputwc+0x2c>	116: R_XTENSA_SLOT0_OP	_fputwc_r
 119:	3108      	l32i.n	a0, a1, 12
 11b:	21c8      	l32i.n	a12, a1, 8
 11d:	11d8      	l32i.n	a13, a1, 4
 11f:	01e8      	l32i.n	a14, a1, 0
 121:	10c112        	addi	a1, a1, 16
 124:	f00d      	ret.n
