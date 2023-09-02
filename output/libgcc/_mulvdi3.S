
output/libgcc/_mulvdi3.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__muldi3
	4: R_XTENSA_32	__muldi3
	8: R_XTENSA_32	__muldi3
	c: R_XTENSA_32	__muldi3
	10: R_XTENSA_32	__muldi3
	14: R_XTENSA_32	__muldi3
	18: R_XTENSA_32	__muldi3
	1c: R_XTENSA_32	__muldi3
	20: R_XTENSA_32	__muldi3
	24: R_XTENSA_32	abort

Disassembly of section .text:

00000000 <__mulvdi3>:
   0:	d0c112        	addi	a1, a1, -48
   3:	a1c9      	s32i.n	a12, a1, 40
   5:	91d9      	s32i.n	a13, a1, 36
   7:	81e9      	s32i.n	a14, a1, 32
   9:	71f9      	s32i.n	a15, a1, 28
   b:	02ed      	mov.n	a14, a2
   d:	b109      	s32i.n	a0, a1, 44
   f:	312f20        	srai	a2, a2, 31
  12:	03fd      	mov.n	a15, a3
  14:	04dd      	mov.n	a13, a4
  16:	05cd      	mov.n	a12, a5
  18:	6d9327        	bne	a3, a2, 89 <__mulvdi3+0x89>	18: R_XTENSA_SLOT0_OP	.text+0x89
  1b:	312f40        	srai	a2, a4, 31
  1e:	0a9527        	bne	a5, a2, 2c <__mulvdi3+0x2c>	1e: R_XTENSA_SLOT0_OP	.text+0x2c
  21:	0e2d      	mov.n	a2, a14
  23:	000001        	l32r	a0, fffc0024 <__mulvdi3+0xfffc0024>	23: R_XTENSA_SLOT0_OP	.literal
	23: R_XTENSA_ASM_EXPAND	__muldi3
  26:	0000c0        	callx0	a0
  29:	004e86        	j	167 <__mulvdi3+0x167>	29: R_XTENSA_SLOT0_OP	.text+0x167
  2c:	050c      	movi.n	a5, 0
  2e:	0e4d      	mov.n	a4, a14
  30:	053d      	mov.n	a3, a5
  32:	0d2d      	mov.n	a2, a13
  34:	000001        	l32r	a0, fffc0034 <__mulvdi3+0xfffc0034>	34: R_XTENSA_SLOT0_OP	.literal+0x4
	34: R_XTENSA_ASM_EXPAND	__muldi3
  37:	0000c0        	callx0	a0
  3a:	038d      	mov.n	a8, a3
  3c:	030c      	movi.n	a3, 0
  3e:	0e4d      	mov.n	a4, a14
  40:	035d      	mov.n	a5, a3
  42:	02fd      	mov.n	a15, a2
  44:	202cc0        	or	a2, a12, a12
  47:	006182        	s32i	a8, a1, 0
  4a:	000001        	l32r	a0, fffc004c <__mulvdi3+0xfffc004c>	4a: R_XTENSA_SLOT0_OP	.literal+0x8
	4a: R_XTENSA_ASM_EXPAND	__muldi3
  4d:	0000c0        	callx0	a0
  50:	c053e0        	sub	a5, a3, a14
  53:	024d      	mov.n	a4, a2
  55:	b353c0        	movgez	a5, a3, a12
  58:	0188      	l32i.n	a8, a1, 0
  5a:	012ed6        	bgez	a14, 70 <__mulvdi3+0x70>	5a: R_XTENSA_SLOT0_OP	.text+0x70
  5d:	c062d0        	sub	a6, a2, a13
  60:	170c      	movi.n	a7, 1
  62:	023267        	bltu	a2, a6, 68 <__mulvdi3+0x68>	62: R_XTENSA_SLOT0_OP	.text+0x68
  65:	00a072        	movi	a7, 0
  68:	c055c0        	sub	a5, a5, a12
  6b:	064d      	mov.n	a4, a6
  6d:	c05570        	sub	a5, a5, a7
  70:	348a      	add.n	a3, a4, a8
  72:	160c      	movi.n	a6, 1
  74:	013347        	bltu	a3, a4, 79 <__mulvdi3+0x79>	74: R_XTENSA_SLOT0_OP	.text+0x79
  77:	060c      	movi.n	a6, 0
  79:	565a      	add.n	a5, a6, a5
  7b:	312f30        	srai	a2, a3, 31
  7e:	021257        	beq	a2, a5, 84 <__mulvdi3+0x84>	7e: R_XTENSA_SLOT0_OP	.text+0x84
  81:	003706        	j	161 <__mulvdi3+0x161>	81: R_XTENSA_SLOT0_OP	.text+0x161
  84:	0f2d      	mov.n	a2, a15
  86:	003746        	j	167 <__mulvdi3+0x167>	86: R_XTENSA_SLOT0_OP	.text+0x167
  89:	312f40        	srai	a2, a4, 31
  8c:	589527        	bne	a5, a2, e8 <__mulvdi3+0xe8>	8c: R_XTENSA_SLOT0_OP	.text+0xe8
  8f:	050c      	movi.n	a5, 0
  91:	0e4d      	mov.n	a4, a14
  93:	053d      	mov.n	a3, a5
  95:	0d2d      	mov.n	a2, a13
  97:	000001        	l32r	a0, fffc0098 <__mulvdi3+0xfffc0098>	97: R_XTENSA_SLOT0_OP	.literal+0xc
	97: R_XTENSA_ASM_EXPAND	__muldi3
  9a:	0000c0        	callx0	a0
  9d:	038d      	mov.n	a8, a3
  9f:	030c      	movi.n	a3, 0
  a1:	0d4d      	mov.n	a4, a13
  a3:	035d      	mov.n	a5, a3
  a5:	02cd      	mov.n	a12, a2
  a7:	0f2d      	mov.n	a2, a15
  a9:	0189      	s32i.n	a8, a1, 0
  ab:	000001        	l32r	a0, fffc00ac <__mulvdi3+0xfffc00ac>	ab: R_XTENSA_SLOT0_OP	.literal+0x10
	ab: R_XTENSA_ASM_EXPAND	__muldi3
  ae:	0000c0        	callx0	a0
  b1:	c053d0        	sub	a5, a3, a13
  b4:	024d      	mov.n	a4, a2
  b6:	b353f0        	movgez	a5, a3, a15
  b9:	0188      	l32i.n	a8, a1, 0
  bb:	011dd6        	bgez	a13, d0 <__mulvdi3+0xd0>	bb: R_XTENSA_SLOT0_OP	.text+0xd0
  be:	c062e0        	sub	a6, a2, a14
  c1:	170c      	movi.n	a7, 1
  c3:	013267        	bltu	a2, a6, c8 <__mulvdi3+0xc8>	c3: R_XTENSA_SLOT0_OP	.text+0xc8
  c6:	070c      	movi.n	a7, 0
  c8:	c055f0        	sub	a5, a5, a15
  cb:	064d      	mov.n	a4, a6
  cd:	c05570        	sub	a5, a5, a7
  d0:	348a      	add.n	a3, a4, a8
  d2:	160c      	movi.n	a6, 1
  d4:	013347        	bltu	a3, a4, d9 <__mulvdi3+0xd9>	d4: R_XTENSA_SLOT0_OP	.text+0xd9
  d7:	060c      	movi.n	a6, 0
  d9:	565a      	add.n	a5, a6, a5
  db:	312f30        	srai	a2, a3, 31
  de:	7f9257        	bne	a2, a5, 161 <__mulvdi3+0x161>	de: R_XTENSA_SLOT0_OP	.text+0x161
  e1:	0c2d      	mov.n	a2, a12
  e3:	002006        	j	167 <__mulvdi3+0x167>	e3: R_XTENSA_SLOT0_OP	.text+0x167
  e6:	00          	.byte 00
  e7:	00          	.byte 00
  e8:	039396        	bltz	a3, 125 <__mulvdi3+0x125>	e8: R_XTENSA_SLOT0_OP	.text+0x125
  eb:	019596        	bltz	a5, 108 <__mulvdi3+0x108>	eb: R_XTENSA_SLOT0_OP	.text+0x108
  ee:	06f356        	bnez	a3, 161 <__mulvdi3+0x161>	ee: R_XTENSA_SLOT0_OP	.text+0x161
  f1:	06c556        	bnez	a5, 161 <__mulvdi3+0x161>	f1: R_XTENSA_SLOT0_OP	.text+0x161
  f4:	042d      	mov.n	a2, a4
  f6:	053d      	mov.n	a3, a5
  f8:	0e4d      	mov.n	a4, a14
  fa:	000001        	l32r	a0, fffc00fc <__mulvdi3+0xfffc00fc>	fa: R_XTENSA_SLOT0_OP	.literal+0x14
	fa: R_XTENSA_ASM_EXPAND	__muldi3
  fd:	0000c0        	callx0	a0
 100:	05d396        	bltz	a3, 161 <__mulvdi3+0x161>	100: R_XTENSA_SLOT0_OP	.text+0x161
 103:	001806        	j	167 <__mulvdi3+0x167>	103: R_XTENSA_SLOT0_OP	.text+0x167
 106:	00          	.byte 00
 107:	00          	.byte 00
 108:	055356        	bnez	a3, 161 <__mulvdi3+0x161>	108: R_XTENSA_SLOT0_OP	.text+0x161
 10b:	520566        	bnei	a5, -1, 161 <__mulvdi3+0x161>	10b: R_XTENSA_SLOT0_OP	.text+0x161
 10e:	042d      	mov.n	a2, a4
 110:	205ff0        	or	a5, a15, a15
 113:	204ee0        	or	a4, a14, a14
 116:	000001        	l32r	a0, fffc0118 <__mulvdi3+0xfffc0118>	116: R_XTENSA_SLOT0_OP	.literal+0x18
	116: R_XTENSA_ASM_EXPAND	__muldi3
 119:	0000c0        	callx0	a0
 11c:	c033e0        	sub	a3, a3, a14
 11f:	044396        	bltz	a3, 167 <__mulvdi3+0x167>	11f: R_XTENSA_SLOT0_OP	.text+0x167
 122:	000ec6        	j	161 <__mulvdi3+0x161>	122: R_XTENSA_SLOT0_OP	.text+0x161
 125:	01b596        	bltz	a5, 144 <__mulvdi3+0x144>	125: R_XTENSA_SLOT0_OP	.text+0x144
 128:	350366        	bnei	a3, -1, 161 <__mulvdi3+0x161>	128: R_XTENSA_SLOT0_OP	.text+0x161
 12b:	25fc      	bnez.n	a5, 161 <__mulvdi3+0x161>	12b: R_XTENSA_SLOT0_OP	.text+0x161
 12d:	042d      	mov.n	a2, a4
 12f:	053d      	mov.n	a3, a5
 131:	0e4d      	mov.n	a4, a14
 133:	000001        	l32r	a0, fffc0134 <__mulvdi3+0xfffc0134>	133: R_XTENSA_SLOT0_OP	.literal+0x1c
	133: R_XTENSA_ASM_EXPAND	__muldi3
 136:	0000c0        	callx0	a0
 139:	c033d0        	sub	a3, a3, a13
 13c:	027396        	bltz	a3, 167 <__mulvdi3+0x167>	13c: R_XTENSA_SLOT0_OP	.text+0x167
 13f:	000786        	j	161 <__mulvdi3+0x161>	13f: R_XTENSA_SLOT0_OP	.text+0x161
 142:	00          	.byte 00
 143:	00          	.byte 00
 144:	190366        	bnei	a3, -1, 161 <__mulvdi3+0x161>	144: R_XTENSA_SLOT0_OP	.text+0x161
 147:	160566        	bnei	a5, -1, 161 <__mulvdi3+0x161>	147: R_XTENSA_SLOT0_OP	.text+0x161
 14a:	030c      	movi.n	a3, 0
 14c:	042d      	mov.n	a2, a4
 14e:	035d      	mov.n	a5, a3
 150:	0e4d      	mov.n	a4, a14
 152:	000001        	l32r	a0, fffc0154 <__mulvdi3+0xfffc0154>	152: R_XTENSA_SLOT0_OP	.literal+0x20
	152: R_XTENSA_ASM_EXPAND	__muldi3
 155:	0000c0        	callx0	a0
 158:	c033e0        	sub	a3, a3, a14
 15b:	c033d0        	sub	a3, a3, a13
 15e:	0053d6        	bgez	a3, 167 <__mulvdi3+0x167>	15e: R_XTENSA_SLOT0_OP	.text+0x167
 161:	000001        	l32r	a0, fffc0164 <__mulvdi3+0xfffc0164>	161: R_XTENSA_SLOT0_OP	.literal+0x24
	161: R_XTENSA_ASM_EXPAND	abort
 164:	0000c0        	callx0	a0
 167:	b108      	l32i.n	a0, a1, 44
 169:	a1c8      	l32i.n	a12, a1, 40
 16b:	91d8      	l32i.n	a13, a1, 36
 16d:	81e8      	l32i.n	a14, a1, 32
 16f:	71f8      	l32i.n	a15, a1, 28
 171:	30c112        	addi	a1, a1, 48
 174:	f00d      	ret.n
