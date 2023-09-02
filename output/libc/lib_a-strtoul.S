
output/libc/lib_a-strtoul.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__ctype_ptr__
	4: R_XTENSA_32	__udivsi3
	8: R_XTENSA_32	__umodsi3
	c: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_strtoul_r>:
   0:	c0c112        	addi	a1, a1, -64
   3:	1129      	s32i.n	a2, a1, 4
   5:	000021        	l32r	a2, fffc0008 <strtoul+0xfffbfed8>	5: R_XTENSA_SLOT0_OP	.literal
   8:	e1c9      	s32i.n	a12, a1, 56
   a:	c1e9      	s32i.n	a14, a1, 48
   c:	b1f9      	s32i.n	a15, a1, 44
   e:	03ed      	mov.n	a14, a3
  10:	0288      	l32i.n	a8, a2, 0
  12:	f109      	s32i.n	a0, a1, 60
  14:	032d      	mov.n	a2, a3
  16:	d1d9      	s32i.n	a13, a1, 52
  18:	04fd      	mov.n	a15, a4
  1a:	05cd      	mov.n	a12, a5
  1c:	830c      	movi.n	a3, 8
  1e:	0002d2        	l8ui	a13, a2, 0
  21:	721b      	addi.n	a7, a2, 1
  23:	48da      	add.n	a4, a8, a13
  25:	010442        	l8ui	a4, a4, 1
  28:	104430        	and	a4, a4, a3
  2b:	348c      	beqz.n	a4, 32 <_strtoul_r+0x32>	2b: R_XTENSA_SLOT0_OP	.text+0x32
  2d:	072d      	mov.n	a2, a7
  2f:	fffac6        	j	1e <_strtoul_r+0x1e>	2f: R_XTENSA_SLOT0_OP	.text+0x1e
  32:	d32c      	movi.n	a3, 45
  34:	0c9d37        	bne	a13, a3, 44 <_strtoul_r+0x44>	34: R_XTENSA_SLOT0_OP	.text+0x44
  37:	190c      	movi.n	a9, 1
  39:	722b      	addi.n	a7, a2, 2
  3b:	0102d2        	l8ui	a13, a2, 1
  3e:	0199      	s32i.n	a9, a1, 0
  40:	000306        	j	50 <_strtoul_r+0x50>	40: R_XTENSA_SLOT0_OP	.text+0x50
  43:	00          	.byte 00
  44:	0149      	s32i.n	a4, a1, 0
  46:	b32c      	movi.n	a3, 43
  48:	049d37        	bne	a13, a3, 50 <_strtoul_r+0x50>	48: R_XTENSA_SLOT0_OP	.text+0x50
  4b:	0102d2        	l8ui	a13, a2, 1
  4e:	722b      	addi.n	a7, a2, 2
  50:	f26c      	movi.n	a2, -17
  52:	102c20        	and	a2, a12, a2
  55:	d2ec      	bnez.n	a2, 86 <_strtoul_r+0x86>	55: R_XTENSA_SLOT0_OP	.text+0x86
  57:	130c      	movi.n	a3, 1
  59:	8323c0        	moveqz	a2, a3, a12
  5c:	033c      	movi.n	a3, 48
  5e:	742020        	extui	a2, a2, 0, 8
  61:	1c9d37        	bne	a13, a3, 81 <_strtoul_r+0x81>	61: R_XTENSA_SLOT0_OP	.text+0x81
  64:	000752        	l8ui	a5, a7, 0
  67:	dfa032        	movi	a3, 223
  6a:	105530        	and	a5, a5, a3
  6d:	835c      	movi.n	a3, 88
  6f:	021537        	beq	a5, a3, 75 <_strtoul_r+0x75>	6f: R_XTENSA_SLOT0_OP	.text+0x75
  72:	002806        	j	116 <_strtoul_r+0x116>	72: R_XTENSA_SLOT0_OP	.text+0x116
  75:	0107d2        	l8ui	a13, a7, 1
  78:	0c1c      	movi.n	a12, 16
  7a:	772b      	addi.n	a7, a7, 2
  7c:	000186        	j	86 <_strtoul_r+0x86>	7c: R_XTENSA_SLOT0_OP	.text+0x86
  7f:	00          	.byte 00
  80:	00          	.byte 00
  81:	a30c      	movi.n	a3, 10
  83:	93c320        	movnez	a12, a3, a2
  86:	0c3d      	mov.n	a3, a12
  88:	f27c      	movi.n	a2, -1
  8a:	3179      	s32i.n	a7, a1, 12
  8c:	4189      	s32i.n	a8, a1, 16
  8e:	000001        	l32r	a0, fffc0090 <strtoul+0xfffbff60>	8e: R_XTENSA_SLOT0_OP	.literal+0x4
	8e: R_XTENSA_ASM_EXPAND	__udivsi3
  91:	0000c0        	callx0	a0
  94:	02ad      	mov.n	a10, a2
  96:	0c3d      	mov.n	a3, a12
  98:	f27c      	movi.n	a2, -1
  9a:	21a9      	s32i.n	a10, a1, 8
  9c:	000001        	l32r	a0, fffc009c <strtoul+0xfffbff6c>	9c: R_XTENSA_SLOT0_OP	.literal+0x8
	9c: R_XTENSA_ASM_EXPAND	__umodsi3
  9f:	0000c0        	callx0	a0
  a2:	060c      	movi.n	a6, 0
  a4:	3178      	l32i.n	a7, a1, 12
  a6:	21a8      	l32i.n	a10, a1, 8
  a8:	4188      	l32i.n	a8, a1, 16
  aa:	065d      	mov.n	a5, a6
  ac:	745c      	movi.n	a4, 87
  ae:	7b3c      	movi.n	a11, 55
  b0:	38da      	add.n	a3, a8, a13
  b2:	010332        	l8ui	a3, a3, 1
  b5:	490c      	movi.n	a9, 4
  b7:	050397        	bnone	a3, a9, c0 <_strtoul_r+0xc0>	b7: R_XTENSA_SLOT0_OP	.text+0xc0
  ba:	d0cdd2        	addi	a13, a13, -48
  bd:	000386        	j	cf <_strtoul_r+0xcf>	bd: R_XTENSA_SLOT0_OP	.text+0xcf
  c0:	143030        	extui	a3, a3, 0, 2
  c3:	d3ac      	beqz.n	a3, f4 <_strtoul_r+0xf4>	c3: R_XTENSA_SLOT0_OP	.text+0xf4
  c5:	330b      	addi.n	a3, a3, -1
  c7:	0b9d      	mov.n	a9, a11
  c9:	939430        	movnez	a9, a4, a3
  cc:	c0dd90        	sub	a13, a13, a9
  cf:	21adc7        	bge	a13, a12, f4 <_strtoul_r+0xf4>	cf: R_XTENSA_SLOT0_OP	.text+0xf4
  d2:	014696        	bltz	a6, ea <_strtoul_r+0xea>	d2: R_XTENSA_SLOT0_OP	.text+0xea
  d5:	113a57        	bltu	a10, a5, ea <_strtoul_r+0xea>	d5: R_XTENSA_SLOT0_OP	.text+0xea
  d8:	04a2d7        	bge	a2, a13, e0 <_strtoul_r+0xe0>	d8: R_XTENSA_SLOT0_OP	.text+0xe0
  db:	f67c      	movi.n	a6, -1
  dd:	0b15a7        	beq	a5, a10, ec <_strtoul_r+0xec>	dd: R_XTENSA_SLOT0_OP	.text+0xec
  e0:	8255c0        	mull	a5, a5, a12
  e3:	160c      	movi.n	a6, 1
  e5:	5d5a      	add.n	a5, a13, a5
  e7:	000046        	j	ec <_strtoul_r+0xec>	e7: R_XTENSA_SLOT0_OP	.text+0xec
  ea:	f67c      	movi.n	a6, -1
  ec:	0007d2        	l8ui	a13, a7, 0
  ef:	771b      	addi.n	a7, a7, 1
  f1:	ffeec6        	j	b0 <_strtoul_r+0xb0>	f1: R_XTENSA_SLOT0_OP	.text+0xb0
  f4:	00a6d6        	bgez	a6, 102 <_strtoul_r+0x102>	f4: R_XTENSA_SLOT0_OP	.text+0x102
  f7:	1198      	l32i.n	a9, a1, 4
  f9:	222c      	movi.n	a2, 34
  fb:	0929      	s32i.n	a2, a9, 0
  fd:	f57c      	movi.n	a5, -1
  ff:	0001c6        	j	10a <_strtoul_r+0x10a>	ff: R_XTENSA_SLOT0_OP	.text+0x10a
 102:	0198      	l32i.n	a9, a1, 0
 104:	602050        	neg	a2, a5
 107:	935290        	movnez	a5, a2, a9
 10a:	ef8c      	beqz.n	a15, 11c <_strtoul_r+0x11c>	10a: R_XTENSA_SLOT0_OP	.text+0x11c
 10c:	770b      	addi.n	a7, a7, -1
 10e:	93e760        	movnez	a14, a7, a6
 111:	0fe9      	s32i.n	a14, a15, 0
 113:	000146        	j	11c <_strtoul_r+0x11c>	113: R_XTENSA_SLOT0_OP	.text+0x11c
 116:	830c      	movi.n	a3, 8
 118:	ffd9c6        	j	83 <_strtoul_r+0x83>	118: R_XTENSA_SLOT0_OP	.text+0x83
 11b:	00          	.byte 00
 11c:	f108      	l32i.n	a0, a1, 60
 11e:	052d      	mov.n	a2, a5
 120:	e1c8      	l32i.n	a12, a1, 56
 122:	d1d8      	l32i.n	a13, a1, 52
 124:	c1e8      	l32i.n	a14, a1, 48
 126:	b1f8      	l32i.n	a15, a1, 44
 128:	40c112        	addi	a1, a1, 64
 12b:	f00d      	ret.n
 12d:	000000        	ill

00000130 <strtoul>:
 130:	027d      	mov.n	a7, a2
 132:	000021        	l32r	a2, fffc0134 <strtoul+0xfffc0004>	132: R_XTENSA_SLOT0_OP	.literal+0xc
 135:	036d      	mov.n	a6, a3
 137:	0228      	l32i.n	a2, a2, 0
 139:	f0c112        	addi	a1, a1, -16
 13c:	045d      	mov.n	a5, a4
 13e:	073d      	mov.n	a3, a7
 140:	064d      	mov.n	a4, a6
 142:	036102        	s32i	a0, a1, 12
 145:	000005        	call0	148 <strtoul+0x18>	145: R_XTENSA_SLOT0_OP	_strtoul_r
 148:	3108      	l32i.n	a0, a1, 12
 14a:	10c112        	addi	a1, a1, 16
 14d:	f00d      	ret.n
