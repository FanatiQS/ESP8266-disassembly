
output/libc/lib_a-wsetup.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_impure_ptr
	4: R_XTENSA_32	__sinit
	8: R_XTENSA_32	_free_r
	c: R_XTENSA_32	__smakebuf_r

Disassembly of section .text:

00000000 <__swsetup_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	11d9      	s32i.n	a13, a1, 4
   5:	02dd      	mov.n	a13, a2
   7:	000021        	l32r	a2, fffc0008 <__swsetup_r+0xfffc0008>	7: R_XTENSA_SLOT0_OP	.literal
   a:	21c9      	s32i.n	a12, a1, 8
   c:	0228      	l32i.n	a2, a2, 0
   e:	3109      	s32i.n	a0, a1, 12
  10:	03cd      	mov.n	a12, a3
  12:	a28c      	beqz.n	a2, 20 <__swsetup_r+0x20>	12: R_XTENSA_SLOT0_OP	.text+0x20
  14:	0e2232        	l32i	a3, a2, 56
  17:	005356        	bnez	a3, 20 <__swsetup_r+0x20>	17: R_XTENSA_SLOT0_OP	.text+0x20
  1a:	000001        	l32r	a0, fffc001c <__swsetup_r+0xfffc001c>	1a: R_XTENSA_SLOT0_OP	.literal+0x4
	1a: R_XTENSA_ASM_EXPAND	__sinit
  1d:	0000c0        	callx0	a0
  20:	069c32        	l16si	a3, a12, 12
  23:	f42030        	extui	a2, a3, 0, 16
  26:	42e237        	bbsi	a2, 3, 6c <__swsetup_r+0x6c>	26: R_XTENSA_SLOT0_OP	.text+0x6c
  29:	07e247        	bbsi	a2, 4, 34 <__swsetup_r+0x34>	29: R_XTENSA_SLOT0_OP	.text+0x34
  2c:	920c      	movi.n	a2, 9
  2e:	0d29      	s32i.n	a2, a13, 0
  30:	002006        	j	b4 <__swsetup_r+0xb4>	30: R_XTENSA_SLOT0_OP	.text+0xb4
  33:	00          	.byte 00
  34:	296227        	bbci	a2, 2, 61 <__swsetup_r+0x61>	34: R_XTENSA_SLOT0_OP	.text+0x61
  37:	cc38      	l32i.n	a3, a12, 48
  39:	039c      	beqz.n	a3, 4d <__swsetup_r+0x4d>	39: R_XTENSA_SLOT0_OP	.text+0x4d
  3b:	40cc22        	addi	a2, a12, 64
  3e:	071327        	beq	a3, a2, 49 <__swsetup_r+0x49>	3e: R_XTENSA_SLOT0_OP	.text+0x49
  41:	0d2d      	mov.n	a2, a13
  43:	000001        	l32r	a0, fffc0044 <__swsetup_r+0xfffc0044>	43: R_XTENSA_SLOT0_OP	.literal+0x8
	43: R_XTENSA_ASM_EXPAND	_free_r
  46:	0000c0        	callx0	a0
  49:	020c      	movi.n	a2, 0
  4b:	cc29      	s32i.n	a2, a12, 48
  4d:	061c32        	l16ui	a3, a12, 12
  50:	dbaf22        	movi	a2, -37
  53:	102320        	and	a2, a3, a2
  56:	065c22        	s16i	a2, a12, 12
  59:	020c      	movi.n	a2, 0
  5b:	1c29      	s32i.n	a2, a12, 4
  5d:	4c28      	l32i.n	a2, a12, 16
  5f:	0c29      	s32i.n	a2, a12, 0
  61:	061c32        	l16ui	a3, a12, 12
  64:	820c      	movi.n	a2, 8
  66:	202320        	or	a2, a3, a2
  69:	065c22        	s16i	a2, a12, 12
  6c:	4c28      	l32i.n	a2, a12, 16
  6e:	72dc      	bnez.n	a2, 89 <__swsetup_r+0x89>	6e: R_XTENSA_SLOT0_OP	.text+0x89
  70:	061c32        	l16ui	a3, a12, 12
  73:	80a222        	movi	a2, 0x280
  76:	103320        	and	a3, a3, a2
  79:	00a222        	movi	a2, 0x200
  7c:	091327        	beq	a3, a2, 89 <__swsetup_r+0x89>	7c: R_XTENSA_SLOT0_OP	.text+0x89
  7f:	0d2d      	mov.n	a2, a13
  81:	0c3d      	mov.n	a3, a12
  83:	000001        	l32r	a0, fffc0084 <__swsetup_r+0xfffc0084>	83: R_XTENSA_SLOT0_OP	.literal+0xc
	83: R_XTENSA_ASM_EXPAND	__smakebuf_r
  86:	0000c0        	callx0	a0
  89:	061c32        	l16ui	a3, a12, 12
  8c:	042030        	extui	a2, a3, 0, 1
  8f:	d28c      	beqz.n	a2, a0 <__swsetup_r+0xa0>	8f: R_XTENSA_SLOT0_OP	.text+0xa0
  91:	020c      	movi.n	a2, 0
  93:	2c29      	s32i.n	a2, a12, 8
  95:	5c28      	l32i.n	a2, a12, 20
  97:	602020        	neg	a2, a2
  9a:	6c29      	s32i.n	a2, a12, 24
  9c:	0001c6        	j	a7 <__swsetup_r+0xa7>	9c: R_XTENSA_SLOT0_OP	.text+0xa7
  9f:	00          	.byte 00
  a0:	01e317        	bbsi	a3, 1, a5 <__swsetup_r+0xa5>	a0: R_XTENSA_SLOT0_OP	.text+0xa5
  a3:	5c28      	l32i.n	a2, a12, 20
  a5:	2c29      	s32i.n	a2, a12, 8
  a7:	4c38      	l32i.n	a3, a12, 16
  a9:	020c      	movi.n	a2, 0
  ab:	0f9327        	bne	a3, a2, be <__swsetup_r+0xbe>	ab: R_XTENSA_SLOT0_OP	.text+0xbe
  ae:	069c32        	l16si	a3, a12, 12
  b1:	096377        	bbci	a3, 7, be <__swsetup_r+0xbe>	b1: R_XTENSA_SLOT0_OP	.text+0xbe
  b4:	024c      	movi.n	a2, 64
  b6:	203320        	or	a3, a3, a2
  b9:	065c32        	s16i	a3, a12, 12
  bc:	f27c      	movi.n	a2, -1
  be:	3108      	l32i.n	a0, a1, 12
  c0:	21c8      	l32i.n	a12, a1, 8
  c2:	11d8      	l32i.n	a13, a1, 4
  c4:	10c112        	addi	a1, a1, 16
  c7:	f00d      	ret.n
