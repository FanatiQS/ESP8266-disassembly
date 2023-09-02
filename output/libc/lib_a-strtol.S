
output/libc/lib_a-strtol.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 80 	
   4:	ff ff ff 7f 	
	...
	8: R_XTENSA_32	__ctype_ptr__
	c: R_XTENSA_32	__umodsi3
	10: R_XTENSA_32	__udivsi3
	14: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_strtol_r>:
   0:	c0c112        	addi	a1, a1, -64
   3:	1129      	s32i.n	a2, a1, 4
   5:	000021        	l32r	a2, fffc0008 <strtol+0xfffbfec8>	5: R_XTENSA_SLOT0_OP	.literal+0x8
   8:	e1c9      	s32i.n	a12, a1, 56
   a:	b1f9      	s32i.n	a15, a1, 44
   c:	038d      	mov.n	a8, a3
   e:	04fd      	mov.n	a15, a4
  10:	f109      	s32i.n	a0, a1, 60
  12:	0248      	l32i.n	a4, a2, 0
  14:	d1d9      	s32i.n	a13, a1, 52
  16:	032d      	mov.n	a2, a3
  18:	c1e9      	s32i.n	a14, a1, 48
  1a:	05cd      	mov.n	a12, a5
  1c:	830c      	movi.n	a3, 8
  1e:	0002d2        	l8ui	a13, a2, 0
  21:	721b      	addi.n	a7, a2, 1
  23:	54da      	add.n	a5, a4, a13
  25:	0105e2        	l8ui	a14, a5, 1
  28:	10ee30        	and	a14, a14, a3
  2b:	3e8c      	beqz.n	a14, 32 <_strtol_r+0x32>	2b: R_XTENSA_SLOT0_OP	.text+0x32
  2d:	072d      	mov.n	a2, a7
  2f:	fffac6        	j	1e <_strtol_r+0x1e>	2f: R_XTENSA_SLOT0_OP	.text+0x1e
  32:	d32c      	movi.n	a3, 45
  34:	0a9d37        	bne	a13, a3, 42 <_strtol_r+0x42>	34: R_XTENSA_SLOT0_OP	.text+0x42
  37:	722b      	addi.n	a7, a2, 2
  39:	0102d2        	l8ui	a13, a2, 1
  3c:	1e0c      	movi.n	a14, 1
  3e:	000286        	j	4c <_strtol_r+0x4c>	3e: R_XTENSA_SLOT0_OP	.text+0x4c
  41:	00          	.byte 00
  42:	b32c      	movi.n	a3, 43
  44:	049d37        	bne	a13, a3, 4c <_strtol_r+0x4c>	44: R_XTENSA_SLOT0_OP	.text+0x4c
  47:	0102d2        	l8ui	a13, a2, 1
  4a:	722b      	addi.n	a7, a2, 2
  4c:	f26c      	movi.n	a2, -17
  4e:	102c20        	and	a2, a12, a2
  51:	c2ec      	bnez.n	a2, 81 <_strtol_r+0x81>	51: R_XTENSA_SLOT0_OP	.text+0x81
  53:	130c      	movi.n	a3, 1
  55:	8323c0        	moveqz	a2, a3, a12
  58:	033c      	movi.n	a3, 48
  5a:	742020        	extui	a2, a2, 0, 8
  5d:	1b9d37        	bne	a13, a3, 7c <_strtol_r+0x7c>	5d: R_XTENSA_SLOT0_OP	.text+0x7c
  60:	000752        	l8ui	a5, a7, 0
  63:	dfa032        	movi	a3, 223
  66:	105530        	and	a5, a5, a3
  69:	835c      	movi.n	a3, 88
  6b:	021537        	beq	a5, a3, 71 <_strtol_r+0x71>	6b: R_XTENSA_SLOT0_OP	.text+0x71
  6e:	002dc6        	j	129 <_strtol_r+0x129>	6e: R_XTENSA_SLOT0_OP	.text+0x129
  71:	0107d2        	l8ui	a13, a7, 1
  74:	0c1c      	movi.n	a12, 16
  76:	772b      	addi.n	a7, a7, 2
  78:	000146        	j	81 <_strtol_r+0x81>	78: R_XTENSA_SLOT0_OP	.text+0x81
  7b:	00          	.byte 00
  7c:	a30c      	movi.n	a3, 10
  7e:	93c320        	movnez	a12, a3, a2
  81:	000021        	l32r	a2, fffc0084 <strtol+0xfffbff44>	81: R_XTENSA_SLOT0_OP	.literal
  84:	000051        	l32r	a5, fffc0084 <strtol+0xfffbff44>	84: R_XTENSA_SLOT0_OP	.literal+0x4
  87:	0c3d      	mov.n	a3, a12
  89:	9352e0        	movnez	a5, a2, a14
  8c:	052d      	mov.n	a2, a5
  8e:	4149      	s32i.n	a4, a1, 16
  90:	3179      	s32i.n	a7, a1, 12
  92:	5189      	s32i.n	a8, a1, 20
  94:	2159      	s32i.n	a5, a1, 8
  96:	000001        	l32r	a0, fffc0098 <strtol+0xfffbff58>	96: R_XTENSA_SLOT0_OP	.literal+0xc
	96: R_XTENSA_ASM_EXPAND	__umodsi3
  99:	0000c0        	callx0	a0
  9c:	2158      	l32i.n	a5, a1, 8
  9e:	0129      	s32i.n	a2, a1, 0
  a0:	0c3d      	mov.n	a3, a12
  a2:	052d      	mov.n	a2, a5
  a4:	000001        	l32r	a0, fffc00a4 <strtol+0xfffbff64>	a4: R_XTENSA_SLOT0_OP	.literal+0x10
	a4: R_XTENSA_ASM_EXPAND	__udivsi3
  a7:	0000c0        	callx0	a0
  aa:	060c      	movi.n	a6, 0
  ac:	3178      	l32i.n	a7, a1, 12
  ae:	5188      	l32i.n	a8, a1, 20
  b0:	4148      	l32i.n	a4, a1, 16
  b2:	065d      	mov.n	a5, a6
  b4:	7a5c      	movi.n	a10, 87
  b6:	7b3c      	movi.n	a11, 55
  b8:	34da      	add.n	a3, a4, a13
  ba:	010332        	l8ui	a3, a3, 1
  bd:	490c      	movi.n	a9, 4
  bf:	050397        	bnone	a3, a9, c8 <_strtol_r+0xc8>	bf: R_XTENSA_SLOT0_OP	.text+0xc8
  c2:	d0cdd2        	addi	a13, a13, -48
  c5:	000386        	j	d7 <_strtol_r+0xd7>	c5: R_XTENSA_SLOT0_OP	.text+0xd7
  c8:	143030        	extui	a3, a3, 0, 2
  cb:	13bc      	beqz.n	a3, 100 <_strtol_r+0x100>	cb: R_XTENSA_SLOT0_OP	.text+0x100
  cd:	330b      	addi.n	a3, a3, -1
  cf:	0b9d      	mov.n	a9, a11
  d1:	939a30        	movnez	a9, a10, a3
  d4:	c0dd90        	sub	a13, a13, a9
  d7:	25adc7        	bge	a13, a12, 100 <_strtol_r+0x100>	d7: R_XTENSA_SLOT0_OP	.text+0x100
  da:	018696        	bltz	a6, f6 <_strtol_r+0xf6>	da: R_XTENSA_SLOT0_OP	.text+0xf6
  dd:	153257        	bltu	a2, a5, f6 <_strtol_r+0xf6>	dd: R_XTENSA_SLOT0_OP	.text+0xf6
  e0:	002192        	l32i	a9, a1, 0
  e3:	05a9d7        	bge	a9, a13, ec <_strtol_r+0xec>	e3: R_XTENSA_SLOT0_OP	.text+0xec
  e6:	ffaf62        	movi	a6, -1
  e9:	0b1527        	beq	a5, a2, f8 <_strtol_r+0xf8>	e9: R_XTENSA_SLOT0_OP	.text+0xf8
  ec:	8255c0        	mull	a5, a5, a12
  ef:	160c      	movi.n	a6, 1
  f1:	5d5a      	add.n	a5, a13, a5
  f3:	000046        	j	f8 <_strtol_r+0xf8>	f3: R_XTENSA_SLOT0_OP	.text+0xf8
  f6:	f67c      	movi.n	a6, -1
  f8:	0007d2        	l8ui	a13, a7, 0
  fb:	771b      	addi.n	a7, a7, 1
  fd:	ffedc6        	j	b8 <_strtol_r+0xb8>	fd: R_XTENSA_SLOT0_OP	.text+0xb8
 100:	140666        	bnei	a6, -1, 118 <_strtol_r+0x118>	100: R_XTENSA_SLOT0_OP	.text+0x118
 103:	000021        	l32r	a2, fffc0104 <strtol+0xfffbffc4>	103: R_XTENSA_SLOT0_OP	.literal
 106:	000051        	l32r	a5, fffc0108 <strtol+0xfffbffc8>	106: R_XTENSA_SLOT0_OP	.literal+0x4
 109:	1198      	l32i.n	a9, a1, 4
 10b:	9352e0        	movnez	a5, a2, a14
 10e:	222c      	movi.n	a2, 34
 110:	0929      	s32i.n	a2, a9, 0
 112:	cfcc      	bnez.n	a15, 122 <_strtol_r+0x122>	112: R_XTENSA_SLOT0_OP	.text+0x122
 114:	000586        	j	12e <_strtol_r+0x12e>	114: R_XTENSA_SLOT0_OP	.text+0x12e
 117:	00          	.byte 00
 118:	602050        	neg	a2, a5
 11b:	9352e0        	movnez	a5, a2, a14
 11e:	cf8c      	beqz.n	a15, 12e <_strtol_r+0x12e>	11e: R_XTENSA_SLOT0_OP	.text+0x12e
 120:	068c      	beqz.n	a6, 124 <_strtol_r+0x124>	120: R_XTENSA_SLOT0_OP	.text+0x124
 122:	870b      	addi.n	a8, a7, -1
 124:	0f89      	s32i.n	a8, a15, 0
 126:	000106        	j	12e <_strtol_r+0x12e>	126: R_XTENSA_SLOT0_OP	.text+0x12e
 129:	830c      	movi.n	a3, 8
 12b:	ffd3c6        	j	7e <_strtol_r+0x7e>	12b: R_XTENSA_SLOT0_OP	.text+0x7e
 12e:	f108      	l32i.n	a0, a1, 60
 130:	052d      	mov.n	a2, a5
 132:	e1c8      	l32i.n	a12, a1, 56
 134:	d1d8      	l32i.n	a13, a1, 52
 136:	c1e8      	l32i.n	a14, a1, 48
 138:	b1f8      	l32i.n	a15, a1, 44
 13a:	40c112        	addi	a1, a1, 64
 13d:	f00d      	ret.n
	...

00000140 <strtol>:
 140:	027d      	mov.n	a7, a2
 142:	000021        	l32r	a2, fffc0144 <strtol+0xfffc0004>	142: R_XTENSA_SLOT0_OP	.literal+0x14
 145:	036d      	mov.n	a6, a3
 147:	0228      	l32i.n	a2, a2, 0
 149:	f0c112        	addi	a1, a1, -16
 14c:	045d      	mov.n	a5, a4
 14e:	073d      	mov.n	a3, a7
 150:	064d      	mov.n	a4, a6
 152:	036102        	s32i	a0, a1, 12
 155:	000005        	call0	158 <strtol+0x18>	155: R_XTENSA_SLOT0_OP	_strtol_r
 158:	3108      	l32i.n	a0, a1, 12
 15a:	10c112        	addi	a1, a1, 16
 15d:	f00d      	ret.n
