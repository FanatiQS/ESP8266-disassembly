
output/libc/lib_a-flags.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 08 00 00 	

Disassembly of section .text:

00000000 <__sflags>:
   0:	f0c112        	addi	a1, a1, -16
   3:	31c9      	s32i.n	a12, a1, 12
   5:	21d9      	s32i.n	a13, a1, 8
   7:	11e9      	s32i.n	a14, a1, 4
   9:	01f9      	s32i.n	a15, a1, 0
   b:	000352        	l8ui	a5, a3, 0
   e:	72a062        	movi	a6, 114
  11:	0f1567        	beq	a5, a6, 24 <__sflags+0x24>	11: R_XTENSA_SLOT0_OP	.text+0x24
  14:	77a062        	movi	a6, 119
  17:	1d1567        	beq	a5, a6, 38 <__sflags+0x38>	17: R_XTENSA_SLOT0_OP	.text+0x38
  1a:	61a062        	movi	a6, 97
  1d:	2f9567        	bne	a5, a6, 50 <__sflags+0x50>	1d: R_XTENSA_SLOT0_OP	.text+0x50
  20:	000246        	j	2d <__sflags+0x2d>	20: R_XTENSA_SLOT0_OP	.text+0x2d
  23:	00          	.byte 00
  24:	060c      	movi.n	a6, 0
  26:	065d      	mov.n	a5, a6
  28:	420c      	movi.n	a2, 4
  2a:	000446        	j	3f <__sflags+0x3f>	2a: R_XTENSA_SLOT0_OP	.text+0x3f
  2d:	08a262        	movi	a6, 0x208
  30:	150c      	movi.n	a5, 1
  32:	08a122        	movi	a2, 0x108
  35:	000186        	j	3f <__sflags+0x3f>	35: R_XTENSA_SLOT0_OP	.text+0x3f
  38:	00a662        	movi	a6, 0x600
  3b:	150c      	movi.n	a5, 1
  3d:	820c      	movi.n	a2, 8
  3f:	bf2c      	movi.n	a15, 43
  41:	396c      	movi.n	a9, -29
  43:	0a1c      	movi.n	a10, 16
  45:	cb7c      	movi.n	a11, -4
  47:	2c0c      	movi.n	a12, 2
  49:	78a0d2        	movi	a13, 120
  4c:	000a86        	j	7a <__sflags+0x7a>	4c: R_XTENSA_SLOT0_OP	.text+0x7a
  4f:	00          	.byte 00
  50:	631c      	movi.n	a3, 22
  52:	0239      	s32i.n	a3, a2, 0
  54:	020c      	movi.n	a2, 0
  56:	000ac6        	j	85 <__sflags+0x85>	56: R_XTENSA_SLOT0_OP	.text+0x85
  59:	0f17f7        	beq	a7, a15, 6c <__sflags+0x6c>	59: R_XTENSA_SLOT0_OP	.text+0x6c
  5c:	000081        	l32r	a8, fffc005c <__sflags+0xfffc005c>	5c: R_XTENSA_SLOT0_OP	.literal
  5f:	c077d0        	sub	a7, a7, a13
  62:	20e580        	or	a14, a5, a8
  65:	835e70        	moveqz	a5, a14, a7
  68:	000306        	j	78 <__sflags+0x78>	68: R_XTENSA_SLOT0_OP	.text+0x78
  6b:	00          	.byte 00
  6c:	102290        	and	a2, a2, a9
  6f:	1055b0        	and	a5, a5, a11
  72:	2022a0        	or	a2, a2, a10
  75:	2055c0        	or	a5, a5, a12
  78:	331b      	addi.n	a3, a3, 1
  7a:	010372        	l8ui	a7, a3, 1
  7d:	fd8756        	bnez	a7, 59 <__sflags+0x59>	7d: R_XTENSA_SLOT0_OP	.text+0x59
  80:	205560        	or	a5, a5, a6
  83:	0459      	s32i.n	a5, a4, 0
  85:	31c8      	l32i.n	a12, a1, 12
  87:	21d8      	l32i.n	a13, a1, 8
  89:	11e8      	l32i.n	a14, a1, 4
  8b:	01f8      	l32i.n	a15, a1, 0
  8d:	10c112        	addi	a1, a1, 16
  90:	f00d      	ret.n
