
output/libc/lib_a-gdtoa-hexnan.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__hexdig
	4: R_XTENSA_32	__hexdig_init

Disassembly of section .text:

00000000 <L_shift>:
   0:	850c      	movi.n	a5, 8
   2:	c04540        	sub	a4, a5, a4
   5:	1144e0        	slli	a4, a4, 2
   8:	082c      	movi.n	a8, 32
   a:	c08840        	sub	a8, a8, a4
   d:	1258      	l32i.n	a5, a2, 4
   f:	0278      	l32i.n	a7, a2, 0
  11:	401800        	ssl	a8
  14:	a16500        	sll	a6, a5
  17:	206760        	or	a6, a7, a6
  1a:	400400        	ssr	a4
  1d:	915050        	srl	a5, a5
  20:	0269      	s32i.n	a6, a2, 0
  22:	1259      	s32i.n	a5, a2, 4
  24:	224b      	addi.n	a2, a2, 4
  26:	e33237        	bltu	a2, a3, d <L_shift+0xd>	26: R_XTENSA_SLOT0_OP	.text+0xd
  29:	f00d      	ret.n
	...

0000002c <__hexnan>:
  2c:	c0c112        	addi	a1, a1, -64
  2f:	0129      	s32i.n	a2, a1, 0
  31:	000021        	l32r	a2, fffc0034 <__hexnan+0xfffc0008>	31: R_XTENSA_SLOT0_OP	.literal
  34:	e1c9      	s32i.n	a12, a1, 56
  36:	b1f9      	s32i.n	a15, a1, 44
  38:	f109      	s32i.n	a0, a1, 60
  3a:	d1d9      	s32i.n	a13, a1, 52
  3c:	c1e9      	s32i.n	a14, a1, 48
  3e:	03cd      	mov.n	a12, a3
  40:	300232        	l8ui	a3, a2, 48
  43:	04fd      	mov.n	a15, a4
  45:	43cc      	bnez.n	a3, 4d <__hexnan+0x21>	45: R_XTENSA_SLOT0_OP	.text+0x4d
  47:	000001        	l32r	a0, fffc0048 <__hexnan+0xfffc001c>	47: R_XTENSA_SLOT0_OP	.literal+0x4
	47: R_XTENSA_ASM_EXPAND	__hexdig_init
  4a:	0000c0        	callx0	a0
  4d:	0c98      	l32i.n	a9, a12, 0
  4f:	0158      	l32i.n	a5, a1, 0
  51:	216590        	srai	a6, a9, 5
  54:	a066f0        	addx4	a6, a6, a15
  57:	449090        	extui	a9, a9, 0, 5
  5a:	264b      	addi.n	a2, a6, 4
  5c:	936290        	movnez	a6, a2, a9
  5f:	040c      	movi.n	a4, 0
  61:	fcc6d2        	addi	a13, a6, -4
  64:	0d49      	s32i.n	a4, a13, 0
  66:	0588      	l32i.n	a8, a5, 0
  68:	0ded      	mov.n	a14, a13
  6a:	0dcd      	mov.n	a12, a13
  6c:	04ad      	mov.n	a10, a4
  6e:	047d      	mov.n	a7, a4
  70:	04bd      	mov.n	a11, a4
  72:	001f46        	j	f3 <__hexnan+0xc7>	72: R_XTENSA_SLOT0_OP	.text+0xf3
  75:	000051        	l32r	a5, fffc0078 <__hexnan+0xfffc004c>	75: R_XTENSA_SLOT0_OP	.literal
  78:	352a      	add.n	a3, a5, a2
  7a:	000332        	l8ui	a3, a3, 0
  7d:	050356        	bnez	a3, d1 <__hexnan+0xa5>	7d: R_XTENSA_SLOT0_OP	.text+0xd1
  80:	032c      	movi.n	a3, 32
  82:	3a3327        	bltu	a3, a2, c0 <__hexnan+0x94>	82: R_XTENSA_SLOT0_OP	.text+0xc0
  85:	68aa77        	bge	a10, a7, f1 <__hexnan+0xc5>	85: R_XTENSA_SLOT0_OP	.text+0xf1
  88:	2184e6        	bgei	a4, 8, ad <__hexnan+0x81>	88: R_XTENSA_SLOT0_OP	.text+0xad
  8b:	1ebce7        	bgeu	a12, a14, ad <__hexnan+0x81>	8b: R_XTENSA_SLOT0_OP	.text+0xad
  8e:	0c2d      	mov.n	a2, a12
  90:	0e3d      	mov.n	a3, a14
  92:	5169      	s32i.n	a6, a1, 20
  94:	3179      	s32i.n	a7, a1, 12
  96:	2189      	s32i.n	a8, a1, 8
  98:	6199      	s32i.n	a9, a1, 24
  9a:	11a9      	s32i.n	a10, a1, 4
  9c:	41b9      	s32i.n	a11, a1, 16
  9e:	fff605        	call0	0 <L_shift>	9e: R_XTENSA_SLOT0_OP	.text
  a1:	41b8      	l32i.n	a11, a1, 16
  a3:	11a8      	l32i.n	a10, a1, 4
  a5:	6198      	l32i.n	a9, a1, 24
  a7:	2188      	l32i.n	a8, a1, 8
  a9:	3178      	l32i.n	a7, a1, 12
  ab:	5168      	l32i.n	a6, a1, 20
  ad:	840c      	movi.n	a4, 8
  af:	3ebfc7        	bgeu	a15, a12, f1 <__hexnan+0xc5>	af: R_XTENSA_SLOT0_OP	.text+0xf1
  b2:	fccce2        	addi	a14, a12, -4
  b5:	0eb9      	s32i.n	a11, a14, 0
  b7:	07ad      	mov.n	a10, a7
  b9:	0ecd      	mov.n	a12, a14
  bb:	040c      	movi.n	a4, 0
  bd:	000c06        	j	f1 <__hexnan+0xc5>	bd: R_XTENSA_SLOT0_OP	.text+0xf1
  c0:	932c      	movi.n	a3, 41
  c2:	021237        	beq	a2, a3, c8 <__hexnan+0x9c>	c2: R_XTENSA_SLOT0_OP	.text+0xc8
  c5:	002546        	j	15e <__hexnan+0x132>	c5: R_XTENSA_SLOT0_OP	.text+0x15e
  c8:	0158      	l32i.n	a5, a1, 0
  ca:	882b      	addi.n	a8, a8, 2
  cc:	0589      	s32i.n	a8, a5, 0
  ce:	0009c6        	j	f9 <__hexnan+0xcd>	ce: R_XTENSA_SLOT0_OP	.text+0xf9
  d1:	441b      	addi.n	a4, a4, 1
  d3:	820c      	movi.n	a2, 8
  d5:	771b      	addi.n	a7, a7, 1
  d7:	09a247        	bge	a2, a4, e4 <__hexnan+0xb8>	d7: R_XTENSA_SLOT0_OP	.text+0xe4
  da:	13bfc7        	bgeu	a15, a12, f1 <__hexnan+0xc5>	da: R_XTENSA_SLOT0_OP	.text+0xf1
  dd:	fcccc2        	addi	a12, a12, -4
  e0:	0cb9      	s32i.n	a11, a12, 0
  e2:	140c      	movi.n	a4, 1
  e4:	0c28      	l32i.n	a2, a12, 0
  e6:	343030        	extui	a3, a3, 0, 4
  e9:	1122c0        	slli	a2, a2, 4
  ec:	203230        	or	a3, a2, a3
  ef:	0c39      	s32i.n	a3, a12, 0
  f1:	881b      	addi.n	a8, a8, 1
  f3:	010822        	l8ui	a2, a8, 1
  f6:	f7b256        	bnez	a2, 75 <__hexnan+0x49>	f6: R_XTENSA_SLOT0_OP	.text+0x75
  f9:	061716        	beqz	a7, 15e <__hexnan+0x132>	f9: R_XTENSA_SLOT0_OP	.text+0x15e
  fc:	1184e6        	bgei	a4, 8, 111 <__hexnan+0xe5>	fc: R_XTENSA_SLOT0_OP	.text+0x111
  ff:	0ebce7        	bgeu	a12, a14, 111 <__hexnan+0xe5>	ff: R_XTENSA_SLOT0_OP	.text+0x111
 102:	0c2d      	mov.n	a2, a12
 104:	0e3d      	mov.n	a3, a14
 106:	5169      	s32i.n	a6, a1, 20
 108:	6199      	s32i.n	a9, a1, 24
 10a:	ffef45        	call0	0 <L_shift>	10a: R_XTENSA_SLOT0_OP	.text
 10d:	6198      	l32i.n	a9, a1, 24
 10f:	5168      	l32i.n	a6, a1, 20
 111:	1cbfc7        	bgeu	a15, a12, 131 <__hexnan+0x105>	111: R_XTENSA_SLOT0_OP	.text+0x131
 114:	0f2d      	mov.n	a2, a15
 116:	0c48      	l32i.n	a4, a12, 0
 118:	224b      	addi.n	a2, a2, 4
 11a:	fcc232        	addi	a3, a2, -4
 11d:	0349      	s32i.n	a4, a3, 0
 11f:	cc4b      	addi.n	a12, a12, 4
 121:	f1bdc7        	bgeu	a13, a12, 116 <__hexnan+0xea>	121: R_XTENSA_SLOT0_OP	.text+0x116
 124:	030c      	movi.n	a3, 0
 126:	0239      	s32i.n	a3, a2, 0
 128:	224b      	addi.n	a2, a2, 4
 12a:	f8bd27        	bgeu	a13, a2, 126 <__hexnan+0xfa>	12a: R_XTENSA_SLOT0_OP	.text+0x126
 12d:	0005c6        	j	148 <__hexnan+0x11c>	12d: R_XTENSA_SLOT0_OP	.text+0x148
 130:	00          	.byte 00
 131:	399c      	beqz.n	a9, 148 <__hexnan+0x11c>	131: R_XTENSA_SLOT0_OP	.text+0x148
 133:	fcc662        	addi	a6, a6, -4
 136:	f27c      	movi.n	a2, -1
 138:	609090        	neg	a9, a9
 13b:	400900        	ssr	a9
 13e:	919020        	srl	a9, a2
 141:	0628      	l32i.n	a2, a6, 0
 143:	109290        	and	a9, a2, a9
 146:	0699      	s32i.n	a9, a6, 0
 148:	0d28      	l32i.n	a2, a13, 0
 14a:	62dc      	bnez.n	a2, 164 <__hexnan+0x138>	14a: R_XTENSA_SLOT0_OP	.text+0x164
 14c:	089df7        	bne	a13, a15, 158 <__hexnan+0x12c>	14c: R_XTENSA_SLOT0_OP	.text+0x158
 14f:	120c      	movi.n	a2, 1
 151:	0d29      	s32i.n	a2, a13, 0
 153:	000346        	j	164 <__hexnan+0x138>	153: R_XTENSA_SLOT0_OP	.text+0x164
 156:	00          	.byte 00
 157:	00          	.byte 00
 158:	fccdd2        	addi	a13, a13, -4
 15b:	fffa46        	j	148 <__hexnan+0x11c>	15b: R_XTENSA_SLOT0_OP	.text+0x148
 15e:	420c      	movi.n	a2, 4
 160:	000086        	j	166 <__hexnan+0x13a>	160: R_XTENSA_SLOT0_OP	.text+0x166
 163:	00          	.byte 00
 164:	520c      	movi.n	a2, 5
 166:	f108      	l32i.n	a0, a1, 60
 168:	e1c8      	l32i.n	a12, a1, 56
 16a:	d1d8      	l32i.n	a13, a1, 52
 16c:	c1e8      	l32i.n	a14, a1, 48
 16e:	b1f8      	l32i.n	a15, a1, 44
 170:	40c112        	addi	a1, a1, 64
 173:	f00d      	ret.n
