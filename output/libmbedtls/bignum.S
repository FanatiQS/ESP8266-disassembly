
output/libmbedtls/bignum.o:     file format elf32-xtensa-le


Disassembly of section .text.mpi_get_digit:

00000000 <.text.mpi_get_digit>:
   0:	ffa052        	movi	a5, 255
   3:	0259      	s32i.n	a5, a2, 0
   5:	d0c452        	addi	a5, a4, -48
   8:	746050        	extui	a6, a5, 0, 8
   b:	09a072        	movi	a7, 9
   e:	023767        	bltu	a7, a6, 14 <.text.mpi_get_digit+0x14>	e: R_XTENSA_SLOT0_OP	.text.mpi_get_digit+0x14
  11:	006252        	s32i	a5, a2, 0
  14:	bfc452        	addi	a5, a4, -65
  17:	745050        	extui	a5, a5, 0, 8
  1a:	0465f6        	bgeui	a5, 6, 22 <.text.mpi_get_digit+0x22>	1a: R_XTENSA_SLOT0_OP	.text.mpi_get_digit+0x22
  1d:	c9c452        	addi	a5, a4, -55
  20:	0259      	s32i.n	a5, a2, 0
  22:	9fc452        	addi	a5, a4, -97
  25:	745050        	extui	a5, a5, 0, 8
  28:	0465f6        	bgeui	a5, 6, 30 <.text.mpi_get_digit+0x30>	28: R_XTENSA_SLOT0_OP	.text.mpi_get_digit+0x30
  2b:	a9c442        	addi	a4, a4, -87
  2e:	0249      	s32i.n	a4, a2, 0
  30:	0248      	l32i.n	a4, a2, 0
  32:	a27c      	movi.n	a2, -6
  34:	01b437        	bgeu	a4, a3, 39 <.text.mpi_get_digit+0x39>	34: R_XTENSA_SLOT0_OP	.text.mpi_get_digit+0x39
  37:	020c      	movi.n	a2, 0
  39:	f00d      	ret.n

Disassembly of section .text.mpi_sub_hlp:

00000000 <.text.mpi_sub_hlp>:
   0:	050c      	movi.n	a5, 0
   2:	047d      	mov.n	a7, a4
   4:	058d      	mov.n	a8, a5
   6:	2a1827        	beq	a8, a2, 34 <.text.mpi_sub_hlp+0x34>	6: R_XTENSA_SLOT0_OP	.text.mpi_sub_hlp+0x34
   9:	0768      	l32i.n	a6, a7, 0
   b:	01a0a2        	movi	a10, 1
   e:	023657        	bltu	a6, a5, 14 <.text.mpi_sub_hlp+0x14>	e: R_XTENSA_SLOT0_OP	.text.mpi_sub_hlp+0x14
  11:	00a0a2        	movi	a10, 0
  14:	c06650        	sub	a6, a6, a5
  17:	0769      	s32i.n	a6, a7, 0
  19:	0398      	l32i.n	a9, a3, 0
  1b:	01a052        	movi	a5, 1
  1e:	023697        	bltu	a6, a9, 24 <.text.mpi_sub_hlp+0x24>	1e: R_XTENSA_SLOT0_OP	.text.mpi_sub_hlp+0x24
  21:	00a052        	movi	a5, 0
  24:	c06690        	sub	a6, a6, a9
  27:	0769      	s32i.n	a6, a7, 0
  29:	55aa      	add.n	a5, a5, a10
  2b:	881b      	addi.n	a8, a8, 1
  2d:	334b      	addi.n	a3, a3, 4
  2f:	774b      	addi.n	a7, a7, 4
  31:	fff446        	j	6 <.text.mpi_sub_hlp+0x6>	31: R_XTENSA_SLOT0_OP	.text.mpi_sub_hlp+0x6
  34:	a02240        	addx4	a2, a2, a4
  37:	659c      	beqz.n	a5, 51 <.text.mpi_sub_hlp+0x51>	37: R_XTENSA_SLOT0_OP	.text.mpi_sub_hlp+0x51
  39:	0238      	l32i.n	a3, a2, 0
  3b:	01a042        	movi	a4, 1
  3e:	023357        	bltu	a3, a5, 44 <.text.mpi_sub_hlp+0x44>	3e: R_XTENSA_SLOT0_OP	.text.mpi_sub_hlp+0x44
  41:	00a042        	movi	a4, 0
  44:	c05350        	sub	a5, a3, a5
  47:	0259      	s32i.n	a5, a2, 0
  49:	224b      	addi.n	a2, a2, 4
  4b:	045040        	extui	a5, a4, 0, 1
  4e:	fff946        	j	37 <.text.mpi_sub_hlp+0x37>	4e: R_XTENSA_SLOT0_OP	.text.mpi_sub_hlp+0x37
  51:	f00d      	ret.n

Disassembly of section .text.mpi_mul_hlp:

00000000 <.text.mpi_mul_hlp>:
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
	24: R_XTENSA_32	__muldi3
	28: R_XTENSA_32	__muldi3
	2c: R_XTENSA_32	__muldi3
	30: R_XTENSA_32	__muldi3
	34: R_XTENSA_32	__muldi3
	38: R_XTENSA_32	__muldi3
	3c: R_XTENSA_32	__muldi3
	40: R_XTENSA_32	__muldi3
	44: R_XTENSA_32	__muldi3
	48: R_XTENSA_32	__muldi3
	4c: R_XTENSA_32	__muldi3
	50: R_XTENSA_32	__muldi3
	54: R_XTENSA_32	__muldi3
	58: R_XTENSA_32	__muldi3
	5c: R_XTENSA_32	__muldi3
	60: R_XTENSA_32	__muldi3
  64:	d0c112        	addi	a1, a1, -48
  67:	a1c9      	s32i.n	a12, a1, 40
  69:	91d9      	s32i.n	a13, a1, 36
  6b:	81e9      	s32i.n	a14, a1, 32
  6d:	71f9      	s32i.n	a15, a1, 28
  6f:	b109      	s32i.n	a0, a1, 44
  71:	0129      	s32i.n	a2, a1, 0
  73:	1139      	s32i.n	a3, a1, 4
  75:	2149      	s32i.n	a4, a1, 8
  77:	05cd      	mov.n	a12, a5
  79:	03dd      	mov.n	a13, a3
  7b:	04ed      	mov.n	a14, a4
  7d:	02fd      	mov.n	a15, a2
  7f:	070c      	movi.n	a7, 0
  81:	f20c      	movi.n	a2, 15
  83:	0232f7        	bltu	a2, a15, 89 <.text.mpi_mul_hlp+0x89>	83: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x89
  86:	00b2c6        	j	355 <.text.mpi_mul_hlp+0x355>	86: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x355
  89:	050c      	movi.n	a5, 0
  8b:	0d28      	l32i.n	a2, a13, 0
  8d:	0c4d      	mov.n	a4, a12
  8f:	053d      	mov.n	a3, a5
  91:	3179      	s32i.n	a7, a1, 12
  93:	ffdb01        	l32r	a0, 0 <.text.mpi_mul_hlp>	93: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp
	93: R_XTENSA_ASM_EXPAND	__muldi3
  96:	0000c0        	callx0	a0
  99:	3178      	l32i.n	a7, a1, 12
  9b:	180c      	movi.n	a8, 1
  9d:	272a      	add.n	a2, a7, a2
  9f:	013277        	bltu	a2, a7, a4 <.text.mpi_mul_hlp+0xa4>	9f: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0xa4
  a2:	080c      	movi.n	a8, 0
  a4:	0e48      	l32i.n	a4, a14, 0
  a6:	383a      	add.n	a3, a8, a3
  a8:	224a      	add.n	a2, a2, a4
  aa:	180c      	movi.n	a8, 1
  ac:	013247        	bltu	a2, a4, b1 <.text.mpi_mul_hlp+0xb1>	ac: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0xb1
  af:	080c      	movi.n	a8, 0
  b1:	0e29      	s32i.n	a2, a14, 0
  b3:	050c      	movi.n	a5, 0
  b5:	1d28      	l32i.n	a2, a13, 4
  b7:	883a      	add.n	a8, a8, a3
  b9:	0c4d      	mov.n	a4, a12
  bb:	053d      	mov.n	a3, a5
  bd:	3189      	s32i.n	a8, a1, 12
  bf:	ffd101        	l32r	a0, 4 <.text.mpi_mul_hlp+0x4>	bf: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x4
	bf: R_XTENSA_ASM_EXPAND	__muldi3
  c2:	0000c0        	callx0	a0
  c5:	3188      	l32i.n	a8, a1, 12
  c7:	170c      	movi.n	a7, 1
  c9:	282a      	add.n	a2, a8, a2
  cb:	013287        	bltu	a2, a8, d0 <.text.mpi_mul_hlp+0xd0>	cb: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0xd0
  ce:	070c      	movi.n	a7, 0
  d0:	1e48      	l32i.n	a4, a14, 4
  d2:	373a      	add.n	a3, a7, a3
  d4:	224a      	add.n	a2, a2, a4
  d6:	170c      	movi.n	a7, 1
  d8:	013247        	bltu	a2, a4, dd <.text.mpi_mul_hlp+0xdd>	d8: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0xdd
  db:	070c      	movi.n	a7, 0
  dd:	1e29      	s32i.n	a2, a14, 4
  df:	050c      	movi.n	a5, 0
  e1:	2d28      	l32i.n	a2, a13, 8
  e3:	773a      	add.n	a7, a7, a3
  e5:	0c4d      	mov.n	a4, a12
  e7:	053d      	mov.n	a3, a5
  e9:	3179      	s32i.n	a7, a1, 12
  eb:	ffc701        	l32r	a0, 8 <.text.mpi_mul_hlp+0x8>	eb: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x8
	eb: R_XTENSA_ASM_EXPAND	__muldi3
  ee:	0000c0        	callx0	a0
  f1:	3178      	l32i.n	a7, a1, 12
  f3:	180c      	movi.n	a8, 1
  f5:	272a      	add.n	a2, a7, a2
  f7:	013277        	bltu	a2, a7, fc <.text.mpi_mul_hlp+0xfc>	f7: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0xfc
  fa:	080c      	movi.n	a8, 0
  fc:	2e48      	l32i.n	a4, a14, 8
  fe:	383a      	add.n	a3, a8, a3
 100:	224a      	add.n	a2, a2, a4
 102:	180c      	movi.n	a8, 1
 104:	013247        	bltu	a2, a4, 109 <.text.mpi_mul_hlp+0x109>	104: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x109
 107:	080c      	movi.n	a8, 0
 109:	2e29      	s32i.n	a2, a14, 8
 10b:	050c      	movi.n	a5, 0
 10d:	3d28      	l32i.n	a2, a13, 12
 10f:	883a      	add.n	a8, a8, a3
 111:	0c4d      	mov.n	a4, a12
 113:	053d      	mov.n	a3, a5
 115:	3189      	s32i.n	a8, a1, 12
 117:	ffbd01        	l32r	a0, c <.text.mpi_mul_hlp+0xc>	117: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0xc
	117: R_XTENSA_ASM_EXPAND	__muldi3
 11a:	0000c0        	callx0	a0
 11d:	3188      	l32i.n	a8, a1, 12
 11f:	170c      	movi.n	a7, 1
 121:	282a      	add.n	a2, a8, a2
 123:	013287        	bltu	a2, a8, 128 <.text.mpi_mul_hlp+0x128>	123: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x128
 126:	070c      	movi.n	a7, 0
 128:	3e48      	l32i.n	a4, a14, 12
 12a:	373a      	add.n	a3, a7, a3
 12c:	224a      	add.n	a2, a2, a4
 12e:	170c      	movi.n	a7, 1
 130:	013247        	bltu	a2, a4, 135 <.text.mpi_mul_hlp+0x135>	130: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x135
 133:	070c      	movi.n	a7, 0
 135:	3e29      	s32i.n	a2, a14, 12
 137:	050c      	movi.n	a5, 0
 139:	4d28      	l32i.n	a2, a13, 16
 13b:	773a      	add.n	a7, a7, a3
 13d:	0c4d      	mov.n	a4, a12
 13f:	053d      	mov.n	a3, a5
 141:	3179      	s32i.n	a7, a1, 12
 143:	ffb301        	l32r	a0, 10 <.text.mpi_mul_hlp+0x10>	143: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x10
	143: R_XTENSA_ASM_EXPAND	__muldi3
 146:	0000c0        	callx0	a0
 149:	3178      	l32i.n	a7, a1, 12
 14b:	180c      	movi.n	a8, 1
 14d:	272a      	add.n	a2, a7, a2
 14f:	013277        	bltu	a2, a7, 154 <.text.mpi_mul_hlp+0x154>	14f: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x154
 152:	080c      	movi.n	a8, 0
 154:	4e48      	l32i.n	a4, a14, 16
 156:	383a      	add.n	a3, a8, a3
 158:	224a      	add.n	a2, a2, a4
 15a:	180c      	movi.n	a8, 1
 15c:	013247        	bltu	a2, a4, 161 <.text.mpi_mul_hlp+0x161>	15c: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x161
 15f:	080c      	movi.n	a8, 0
 161:	4e29      	s32i.n	a2, a14, 16
 163:	050c      	movi.n	a5, 0
 165:	5d28      	l32i.n	a2, a13, 20
 167:	883a      	add.n	a8, a8, a3
 169:	0c4d      	mov.n	a4, a12
 16b:	053d      	mov.n	a3, a5
 16d:	3189      	s32i.n	a8, a1, 12
 16f:	ffa901        	l32r	a0, 14 <.text.mpi_mul_hlp+0x14>	16f: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x14
	16f: R_XTENSA_ASM_EXPAND	__muldi3
 172:	0000c0        	callx0	a0
 175:	3188      	l32i.n	a8, a1, 12
 177:	170c      	movi.n	a7, 1
 179:	282a      	add.n	a2, a8, a2
 17b:	013287        	bltu	a2, a8, 180 <.text.mpi_mul_hlp+0x180>	17b: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x180
 17e:	070c      	movi.n	a7, 0
 180:	5e48      	l32i.n	a4, a14, 20
 182:	373a      	add.n	a3, a7, a3
 184:	224a      	add.n	a2, a2, a4
 186:	170c      	movi.n	a7, 1
 188:	013247        	bltu	a2, a4, 18d <.text.mpi_mul_hlp+0x18d>	188: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x18d
 18b:	070c      	movi.n	a7, 0
 18d:	5e29      	s32i.n	a2, a14, 20
 18f:	050c      	movi.n	a5, 0
 191:	6d28      	l32i.n	a2, a13, 24
 193:	773a      	add.n	a7, a7, a3
 195:	0c4d      	mov.n	a4, a12
 197:	053d      	mov.n	a3, a5
 199:	3179      	s32i.n	a7, a1, 12
 19b:	ff9f01        	l32r	a0, 18 <.text.mpi_mul_hlp+0x18>	19b: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x18
	19b: R_XTENSA_ASM_EXPAND	__muldi3
 19e:	0000c0        	callx0	a0
 1a1:	3178      	l32i.n	a7, a1, 12
 1a3:	180c      	movi.n	a8, 1
 1a5:	272a      	add.n	a2, a7, a2
 1a7:	013277        	bltu	a2, a7, 1ac <.text.mpi_mul_hlp+0x1ac>	1a7: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x1ac
 1aa:	080c      	movi.n	a8, 0
 1ac:	6e48      	l32i.n	a4, a14, 24
 1ae:	383a      	add.n	a3, a8, a3
 1b0:	224a      	add.n	a2, a2, a4
 1b2:	180c      	movi.n	a8, 1
 1b4:	013247        	bltu	a2, a4, 1b9 <.text.mpi_mul_hlp+0x1b9>	1b4: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x1b9
 1b7:	080c      	movi.n	a8, 0
 1b9:	6e29      	s32i.n	a2, a14, 24
 1bb:	050c      	movi.n	a5, 0
 1bd:	7d28      	l32i.n	a2, a13, 28
 1bf:	883a      	add.n	a8, a8, a3
 1c1:	0c4d      	mov.n	a4, a12
 1c3:	053d      	mov.n	a3, a5
 1c5:	3189      	s32i.n	a8, a1, 12
 1c7:	ff9501        	l32r	a0, 1c <.text.mpi_mul_hlp+0x1c>	1c7: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x1c
	1c7: R_XTENSA_ASM_EXPAND	__muldi3
 1ca:	0000c0        	callx0	a0
 1cd:	3188      	l32i.n	a8, a1, 12
 1cf:	170c      	movi.n	a7, 1
 1d1:	282a      	add.n	a2, a8, a2
 1d3:	013287        	bltu	a2, a8, 1d8 <.text.mpi_mul_hlp+0x1d8>	1d3: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x1d8
 1d6:	070c      	movi.n	a7, 0
 1d8:	7e48      	l32i.n	a4, a14, 28
 1da:	373a      	add.n	a3, a7, a3
 1dc:	224a      	add.n	a2, a2, a4
 1de:	170c      	movi.n	a7, 1
 1e0:	013247        	bltu	a2, a4, 1e5 <.text.mpi_mul_hlp+0x1e5>	1e0: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x1e5
 1e3:	070c      	movi.n	a7, 0
 1e5:	7e29      	s32i.n	a2, a14, 28
 1e7:	050c      	movi.n	a5, 0
 1e9:	8d28      	l32i.n	a2, a13, 32
 1eb:	773a      	add.n	a7, a7, a3
 1ed:	0c4d      	mov.n	a4, a12
 1ef:	053d      	mov.n	a3, a5
 1f1:	3179      	s32i.n	a7, a1, 12
 1f3:	ff8b01        	l32r	a0, 20 <.text.mpi_mul_hlp+0x20>	1f3: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x20
	1f3: R_XTENSA_ASM_EXPAND	__muldi3
 1f6:	0000c0        	callx0	a0
 1f9:	3178      	l32i.n	a7, a1, 12
 1fb:	180c      	movi.n	a8, 1
 1fd:	272a      	add.n	a2, a7, a2
 1ff:	013277        	bltu	a2, a7, 204 <.text.mpi_mul_hlp+0x204>	1ff: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x204
 202:	080c      	movi.n	a8, 0
 204:	8e48      	l32i.n	a4, a14, 32
 206:	383a      	add.n	a3, a8, a3
 208:	224a      	add.n	a2, a2, a4
 20a:	180c      	movi.n	a8, 1
 20c:	013247        	bltu	a2, a4, 211 <.text.mpi_mul_hlp+0x211>	20c: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x211
 20f:	080c      	movi.n	a8, 0
 211:	8e29      	s32i.n	a2, a14, 32
 213:	050c      	movi.n	a5, 0
 215:	9d28      	l32i.n	a2, a13, 36
 217:	883a      	add.n	a8, a8, a3
 219:	0c4d      	mov.n	a4, a12
 21b:	053d      	mov.n	a3, a5
 21d:	3189      	s32i.n	a8, a1, 12
 21f:	ff8101        	l32r	a0, 24 <.text.mpi_mul_hlp+0x24>	21f: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x24
	21f: R_XTENSA_ASM_EXPAND	__muldi3
 222:	0000c0        	callx0	a0
 225:	3188      	l32i.n	a8, a1, 12
 227:	170c      	movi.n	a7, 1
 229:	282a      	add.n	a2, a8, a2
 22b:	013287        	bltu	a2, a8, 230 <.text.mpi_mul_hlp+0x230>	22b: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x230
 22e:	070c      	movi.n	a7, 0
 230:	9e48      	l32i.n	a4, a14, 36
 232:	373a      	add.n	a3, a7, a3
 234:	224a      	add.n	a2, a2, a4
 236:	170c      	movi.n	a7, 1
 238:	013247        	bltu	a2, a4, 23d <.text.mpi_mul_hlp+0x23d>	238: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x23d
 23b:	070c      	movi.n	a7, 0
 23d:	9e29      	s32i.n	a2, a14, 36
 23f:	050c      	movi.n	a5, 0
 241:	ad28      	l32i.n	a2, a13, 40
 243:	773a      	add.n	a7, a7, a3
 245:	0c4d      	mov.n	a4, a12
 247:	053d      	mov.n	a3, a5
 249:	3179      	s32i.n	a7, a1, 12
 24b:	ff7701        	l32r	a0, 28 <.text.mpi_mul_hlp+0x28>	24b: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x28
	24b: R_XTENSA_ASM_EXPAND	__muldi3
 24e:	0000c0        	callx0	a0
 251:	3178      	l32i.n	a7, a1, 12
 253:	180c      	movi.n	a8, 1
 255:	272a      	add.n	a2, a7, a2
 257:	013277        	bltu	a2, a7, 25c <.text.mpi_mul_hlp+0x25c>	257: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x25c
 25a:	080c      	movi.n	a8, 0
 25c:	ae48      	l32i.n	a4, a14, 40
 25e:	383a      	add.n	a3, a8, a3
 260:	224a      	add.n	a2, a2, a4
 262:	180c      	movi.n	a8, 1
 264:	013247        	bltu	a2, a4, 269 <.text.mpi_mul_hlp+0x269>	264: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x269
 267:	080c      	movi.n	a8, 0
 269:	ae29      	s32i.n	a2, a14, 40
 26b:	050c      	movi.n	a5, 0
 26d:	bd28      	l32i.n	a2, a13, 44
 26f:	883a      	add.n	a8, a8, a3
 271:	0c4d      	mov.n	a4, a12
 273:	053d      	mov.n	a3, a5
 275:	3189      	s32i.n	a8, a1, 12
 277:	ff6d01        	l32r	a0, 2c <.text.mpi_mul_hlp+0x2c>	277: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x2c
	277: R_XTENSA_ASM_EXPAND	__muldi3
 27a:	0000c0        	callx0	a0
 27d:	3188      	l32i.n	a8, a1, 12
 27f:	170c      	movi.n	a7, 1
 281:	282a      	add.n	a2, a8, a2
 283:	013287        	bltu	a2, a8, 288 <.text.mpi_mul_hlp+0x288>	283: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x288
 286:	070c      	movi.n	a7, 0
 288:	be48      	l32i.n	a4, a14, 44
 28a:	373a      	add.n	a3, a7, a3
 28c:	224a      	add.n	a2, a2, a4
 28e:	170c      	movi.n	a7, 1
 290:	013247        	bltu	a2, a4, 295 <.text.mpi_mul_hlp+0x295>	290: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x295
 293:	070c      	movi.n	a7, 0
 295:	be29      	s32i.n	a2, a14, 44
 297:	050c      	movi.n	a5, 0
 299:	cd28      	l32i.n	a2, a13, 48
 29b:	773a      	add.n	a7, a7, a3
 29d:	0c4d      	mov.n	a4, a12
 29f:	053d      	mov.n	a3, a5
 2a1:	3179      	s32i.n	a7, a1, 12
 2a3:	ff6301        	l32r	a0, 30 <.text.mpi_mul_hlp+0x30>	2a3: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x30
	2a3: R_XTENSA_ASM_EXPAND	__muldi3
 2a6:	0000c0        	callx0	a0
 2a9:	3178      	l32i.n	a7, a1, 12
 2ab:	180c      	movi.n	a8, 1
 2ad:	272a      	add.n	a2, a7, a2
 2af:	013277        	bltu	a2, a7, 2b4 <.text.mpi_mul_hlp+0x2b4>	2af: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x2b4
 2b2:	080c      	movi.n	a8, 0
 2b4:	ce48      	l32i.n	a4, a14, 48
 2b6:	383a      	add.n	a3, a8, a3
 2b8:	224a      	add.n	a2, a2, a4
 2ba:	180c      	movi.n	a8, 1
 2bc:	013247        	bltu	a2, a4, 2c1 <.text.mpi_mul_hlp+0x2c1>	2bc: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x2c1
 2bf:	080c      	movi.n	a8, 0
 2c1:	ce29      	s32i.n	a2, a14, 48
 2c3:	050c      	movi.n	a5, 0
 2c5:	dd28      	l32i.n	a2, a13, 52
 2c7:	883a      	add.n	a8, a8, a3
 2c9:	0c4d      	mov.n	a4, a12
 2cb:	053d      	mov.n	a3, a5
 2cd:	3189      	s32i.n	a8, a1, 12
 2cf:	ff5901        	l32r	a0, 34 <.text.mpi_mul_hlp+0x34>	2cf: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x34
	2cf: R_XTENSA_ASM_EXPAND	__muldi3
 2d2:	0000c0        	callx0	a0
 2d5:	3188      	l32i.n	a8, a1, 12
 2d7:	170c      	movi.n	a7, 1
 2d9:	282a      	add.n	a2, a8, a2
 2db:	013287        	bltu	a2, a8, 2e0 <.text.mpi_mul_hlp+0x2e0>	2db: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x2e0
 2de:	070c      	movi.n	a7, 0
 2e0:	de48      	l32i.n	a4, a14, 52
 2e2:	373a      	add.n	a3, a7, a3
 2e4:	224a      	add.n	a2, a2, a4
 2e6:	170c      	movi.n	a7, 1
 2e8:	013247        	bltu	a2, a4, 2ed <.text.mpi_mul_hlp+0x2ed>	2e8: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x2ed
 2eb:	070c      	movi.n	a7, 0
 2ed:	de29      	s32i.n	a2, a14, 52
 2ef:	050c      	movi.n	a5, 0
 2f1:	ed28      	l32i.n	a2, a13, 56
 2f3:	773a      	add.n	a7, a7, a3
 2f5:	0c4d      	mov.n	a4, a12
 2f7:	053d      	mov.n	a3, a5
 2f9:	3179      	s32i.n	a7, a1, 12
 2fb:	ff4f01        	l32r	a0, 38 <.text.mpi_mul_hlp+0x38>	2fb: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x38
	2fb: R_XTENSA_ASM_EXPAND	__muldi3
 2fe:	0000c0        	callx0	a0
 301:	3178      	l32i.n	a7, a1, 12
 303:	180c      	movi.n	a8, 1
 305:	272a      	add.n	a2, a7, a2
 307:	013277        	bltu	a2, a7, 30c <.text.mpi_mul_hlp+0x30c>	307: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x30c
 30a:	080c      	movi.n	a8, 0
 30c:	ee48      	l32i.n	a4, a14, 56
 30e:	383a      	add.n	a3, a8, a3
 310:	224a      	add.n	a2, a2, a4
 312:	180c      	movi.n	a8, 1
 314:	013247        	bltu	a2, a4, 319 <.text.mpi_mul_hlp+0x319>	314: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x319
 317:	080c      	movi.n	a8, 0
 319:	ee29      	s32i.n	a2, a14, 56
 31b:	050c      	movi.n	a5, 0
 31d:	fd28      	l32i.n	a2, a13, 60
 31f:	883a      	add.n	a8, a8, a3
 321:	0c4d      	mov.n	a4, a12
 323:	053d      	mov.n	a3, a5
 325:	3189      	s32i.n	a8, a1, 12
 327:	ff4501        	l32r	a0, 3c <.text.mpi_mul_hlp+0x3c>	327: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x3c
	327: R_XTENSA_ASM_EXPAND	__muldi3
 32a:	0000c0        	callx0	a0
 32d:	3188      	l32i.n	a8, a1, 12
 32f:	170c      	movi.n	a7, 1
 331:	282a      	add.n	a2, a8, a2
 333:	013287        	bltu	a2, a8, 338 <.text.mpi_mul_hlp+0x338>	333: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x338
 336:	070c      	movi.n	a7, 0
 338:	fe48      	l32i.n	a4, a14, 60
 33a:	373a      	add.n	a3, a7, a3
 33c:	224a      	add.n	a2, a2, a4
 33e:	170c      	movi.n	a7, 1
 340:	013247        	bltu	a2, a4, 345 <.text.mpi_mul_hlp+0x345>	340: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x345
 343:	070c      	movi.n	a7, 0
 345:	fe29      	s32i.n	a2, a14, 60
 347:	773a      	add.n	a7, a7, a3
 349:	f0cff2        	addi	a15, a15, -16
 34c:	40cdd2        	addi	a13, a13, 64
 34f:	40cee2        	addi	a14, a14, 64
 352:	ff4ac6        	j	81 <.text.mpi_mul_hlp+0x81>	352: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x81
 355:	0128      	l32i.n	a2, a1, 0
 357:	41f420        	srli	a15, a2, 4
 35a:	34e020        	extui	a14, a2, 0, 4
 35d:	1128      	l32i.n	a2, a1, 4
 35f:	11ffa0        	slli	a15, a15, 6
 362:	d2fa      	add.n	a13, a2, a15
 364:	2128      	l32i.n	a2, a1, 8
 366:	f2fa      	add.n	a15, a2, a15
 368:	028ef6        	bgeui	a14, 8, 36e <.text.mpi_mul_hlp+0x36e>	368: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x36e
 36b:	0057c6        	j	4ce <.text.mpi_mul_hlp+0x4ce>	36b: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x4ce
 36e:	050c      	movi.n	a5, 0
 370:	0d28      	l32i.n	a2, a13, 0
 372:	0c4d      	mov.n	a4, a12
 374:	053d      	mov.n	a3, a5
 376:	3179      	s32i.n	a7, a1, 12
 378:	ff3201        	l32r	a0, 40 <.text.mpi_mul_hlp+0x40>	378: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x40
	378: R_XTENSA_ASM_EXPAND	__muldi3
 37b:	0000c0        	callx0	a0
 37e:	3178      	l32i.n	a7, a1, 12
 380:	160c      	movi.n	a6, 1
 382:	272a      	add.n	a2, a7, a2
 384:	013277        	bltu	a2, a7, 389 <.text.mpi_mul_hlp+0x389>	384: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x389
 387:	060c      	movi.n	a6, 0
 389:	0f48      	l32i.n	a4, a15, 0
 38b:	363a      	add.n	a3, a6, a3
 38d:	224a      	add.n	a2, a2, a4
 38f:	160c      	movi.n	a6, 1
 391:	013247        	bltu	a2, a4, 396 <.text.mpi_mul_hlp+0x396>	391: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x396
 394:	060c      	movi.n	a6, 0
 396:	0f29      	s32i.n	a2, a15, 0
 398:	050c      	movi.n	a5, 0
 39a:	1d28      	l32i.n	a2, a13, 4
 39c:	663a      	add.n	a6, a6, a3
 39e:	0c4d      	mov.n	a4, a12
 3a0:	053d      	mov.n	a3, a5
 3a2:	3169      	s32i.n	a6, a1, 12
 3a4:	ff2801        	l32r	a0, 44 <.text.mpi_mul_hlp+0x44>	3a4: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x44
	3a4: R_XTENSA_ASM_EXPAND	__muldi3
 3a7:	0000c0        	callx0	a0
 3aa:	3168      	l32i.n	a6, a1, 12
 3ac:	170c      	movi.n	a7, 1
 3ae:	262a      	add.n	a2, a6, a2
 3b0:	013267        	bltu	a2, a6, 3b5 <.text.mpi_mul_hlp+0x3b5>	3b0: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x3b5
 3b3:	070c      	movi.n	a7, 0
 3b5:	1f48      	l32i.n	a4, a15, 4
 3b7:	373a      	add.n	a3, a7, a3
 3b9:	224a      	add.n	a2, a2, a4
 3bb:	170c      	movi.n	a7, 1
 3bd:	013247        	bltu	a2, a4, 3c2 <.text.mpi_mul_hlp+0x3c2>	3bd: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x3c2
 3c0:	070c      	movi.n	a7, 0
 3c2:	1f29      	s32i.n	a2, a15, 4
 3c4:	050c      	movi.n	a5, 0
 3c6:	2d28      	l32i.n	a2, a13, 8
 3c8:	773a      	add.n	a7, a7, a3
 3ca:	0c4d      	mov.n	a4, a12
 3cc:	053d      	mov.n	a3, a5
 3ce:	3179      	s32i.n	a7, a1, 12
 3d0:	ff1e01        	l32r	a0, 48 <.text.mpi_mul_hlp+0x48>	3d0: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x48
	3d0: R_XTENSA_ASM_EXPAND	__muldi3
 3d3:	0000c0        	callx0	a0
 3d6:	3178      	l32i.n	a7, a1, 12
 3d8:	160c      	movi.n	a6, 1
 3da:	272a      	add.n	a2, a7, a2
 3dc:	013277        	bltu	a2, a7, 3e1 <.text.mpi_mul_hlp+0x3e1>	3dc: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x3e1
 3df:	060c      	movi.n	a6, 0
 3e1:	2f48      	l32i.n	a4, a15, 8
 3e3:	363a      	add.n	a3, a6, a3
 3e5:	224a      	add.n	a2, a2, a4
 3e7:	160c      	movi.n	a6, 1
 3e9:	013247        	bltu	a2, a4, 3ee <.text.mpi_mul_hlp+0x3ee>	3e9: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x3ee
 3ec:	060c      	movi.n	a6, 0
 3ee:	2f29      	s32i.n	a2, a15, 8
 3f0:	050c      	movi.n	a5, 0
 3f2:	3d28      	l32i.n	a2, a13, 12
 3f4:	663a      	add.n	a6, a6, a3
 3f6:	0c4d      	mov.n	a4, a12
 3f8:	053d      	mov.n	a3, a5
 3fa:	3169      	s32i.n	a6, a1, 12
 3fc:	ff1401        	l32r	a0, 4c <.text.mpi_mul_hlp+0x4c>	3fc: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x4c
	3fc: R_XTENSA_ASM_EXPAND	__muldi3
 3ff:	0000c0        	callx0	a0
 402:	3168      	l32i.n	a6, a1, 12
 404:	170c      	movi.n	a7, 1
 406:	262a      	add.n	a2, a6, a2
 408:	013267        	bltu	a2, a6, 40d <.text.mpi_mul_hlp+0x40d>	408: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x40d
 40b:	070c      	movi.n	a7, 0
 40d:	3f48      	l32i.n	a4, a15, 12
 40f:	373a      	add.n	a3, a7, a3
 411:	224a      	add.n	a2, a2, a4
 413:	170c      	movi.n	a7, 1
 415:	013247        	bltu	a2, a4, 41a <.text.mpi_mul_hlp+0x41a>	415: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x41a
 418:	070c      	movi.n	a7, 0
 41a:	3f29      	s32i.n	a2, a15, 12
 41c:	050c      	movi.n	a5, 0
 41e:	4d28      	l32i.n	a2, a13, 16
 420:	773a      	add.n	a7, a7, a3
 422:	0c4d      	mov.n	a4, a12
 424:	053d      	mov.n	a3, a5
 426:	3179      	s32i.n	a7, a1, 12
 428:	ff0a01        	l32r	a0, 50 <.text.mpi_mul_hlp+0x50>	428: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x50
	428: R_XTENSA_ASM_EXPAND	__muldi3
 42b:	0000c0        	callx0	a0
 42e:	3178      	l32i.n	a7, a1, 12
 430:	160c      	movi.n	a6, 1
 432:	272a      	add.n	a2, a7, a2
 434:	013277        	bltu	a2, a7, 439 <.text.mpi_mul_hlp+0x439>	434: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x439
 437:	060c      	movi.n	a6, 0
 439:	4f48      	l32i.n	a4, a15, 16
 43b:	363a      	add.n	a3, a6, a3
 43d:	224a      	add.n	a2, a2, a4
 43f:	160c      	movi.n	a6, 1
 441:	013247        	bltu	a2, a4, 446 <.text.mpi_mul_hlp+0x446>	441: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x446
 444:	060c      	movi.n	a6, 0
 446:	4f29      	s32i.n	a2, a15, 16
 448:	050c      	movi.n	a5, 0
 44a:	5d28      	l32i.n	a2, a13, 20
 44c:	663a      	add.n	a6, a6, a3
 44e:	0c4d      	mov.n	a4, a12
 450:	053d      	mov.n	a3, a5
 452:	3169      	s32i.n	a6, a1, 12
 454:	ff0001        	l32r	a0, 54 <.text.mpi_mul_hlp+0x54>	454: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x54
	454: R_XTENSA_ASM_EXPAND	__muldi3
 457:	0000c0        	callx0	a0
 45a:	3168      	l32i.n	a6, a1, 12
 45c:	170c      	movi.n	a7, 1
 45e:	262a      	add.n	a2, a6, a2
 460:	013267        	bltu	a2, a6, 465 <.text.mpi_mul_hlp+0x465>	460: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x465
 463:	070c      	movi.n	a7, 0
 465:	5f48      	l32i.n	a4, a15, 20
 467:	373a      	add.n	a3, a7, a3
 469:	224a      	add.n	a2, a2, a4
 46b:	170c      	movi.n	a7, 1
 46d:	013247        	bltu	a2, a4, 472 <.text.mpi_mul_hlp+0x472>	46d: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x472
 470:	070c      	movi.n	a7, 0
 472:	5f29      	s32i.n	a2, a15, 20
 474:	050c      	movi.n	a5, 0
 476:	6d28      	l32i.n	a2, a13, 24
 478:	773a      	add.n	a7, a7, a3
 47a:	0c4d      	mov.n	a4, a12
 47c:	053d      	mov.n	a3, a5
 47e:	3179      	s32i.n	a7, a1, 12
 480:	fef601        	l32r	a0, 58 <.text.mpi_mul_hlp+0x58>	480: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x58
	480: R_XTENSA_ASM_EXPAND	__muldi3
 483:	0000c0        	callx0	a0
 486:	3178      	l32i.n	a7, a1, 12
 488:	160c      	movi.n	a6, 1
 48a:	272a      	add.n	a2, a7, a2
 48c:	013277        	bltu	a2, a7, 491 <.text.mpi_mul_hlp+0x491>	48c: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x491
 48f:	060c      	movi.n	a6, 0
 491:	6f48      	l32i.n	a4, a15, 24
 493:	363a      	add.n	a3, a6, a3
 495:	224a      	add.n	a2, a2, a4
 497:	160c      	movi.n	a6, 1
 499:	013247        	bltu	a2, a4, 49e <.text.mpi_mul_hlp+0x49e>	499: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x49e
 49c:	060c      	movi.n	a6, 0
 49e:	6f29      	s32i.n	a2, a15, 24
 4a0:	050c      	movi.n	a5, 0
 4a2:	7d28      	l32i.n	a2, a13, 28
 4a4:	663a      	add.n	a6, a6, a3
 4a6:	0c4d      	mov.n	a4, a12
 4a8:	053d      	mov.n	a3, a5
 4aa:	3169      	s32i.n	a6, a1, 12
 4ac:	feec01        	l32r	a0, 5c <.text.mpi_mul_hlp+0x5c>	4ac: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x5c
	4ac: R_XTENSA_ASM_EXPAND	__muldi3
 4af:	0000c0        	callx0	a0
 4b2:	3168      	l32i.n	a6, a1, 12
 4b4:	170c      	movi.n	a7, 1
 4b6:	262a      	add.n	a2, a6, a2
 4b8:	013267        	bltu	a2, a6, 4bd <.text.mpi_mul_hlp+0x4bd>	4b8: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x4bd
 4bb:	070c      	movi.n	a7, 0
 4bd:	7f48      	l32i.n	a4, a15, 28
 4bf:	373a      	add.n	a3, a7, a3
 4c1:	224a      	add.n	a2, a2, a4
 4c3:	170c      	movi.n	a7, 1
 4c5:	013247        	bltu	a2, a4, 4ca <.text.mpi_mul_hlp+0x4ca>	4c5: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x4ca
 4c8:	070c      	movi.n	a7, 0
 4ca:	773a      	add.n	a7, a7, a3
 4cc:	7f29      	s32i.n	a2, a15, 28
 4ce:	4123e0        	srli	a2, a14, 3
 4d1:	1132b0        	slli	a3, a2, 5
 4d4:	1122d0        	slli	a2, a2, 3
 4d7:	ff3a      	add.n	a15, a15, a3
 4d9:	c0ee20        	sub	a14, a14, a2
 4dc:	dd3a      	add.n	a13, a13, a3
 4de:	a0eef0        	addx4	a14, a14, a15
 4e1:	3d1ef7        	beq	a14, a15, 522 <.text.mpi_mul_hlp+0x522>	4e1: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x522
 4e4:	050c      	movi.n	a5, 0
 4e6:	0d28      	l32i.n	a2, a13, 0
 4e8:	0c4d      	mov.n	a4, a12
 4ea:	053d      	mov.n	a3, a5
 4ec:	036172        	s32i	a7, a1, 12
 4ef:	fedc01        	l32r	a0, 60 <.text.mpi_mul_hlp+0x60>	4ef: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x60
	4ef: R_XTENSA_ASM_EXPAND	__muldi3
 4f2:	0000c0        	callx0	a0
 4f5:	3178      	l32i.n	a7, a1, 12
 4f7:	140c      	movi.n	a4, 1
 4f9:	272a      	add.n	a2, a7, a2
 4fb:	013277        	bltu	a2, a7, 500 <.text.mpi_mul_hlp+0x500>	4fb: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x500
 4fe:	040c      	movi.n	a4, 0
 500:	343a      	add.n	a3, a4, a3
 502:	0f48      	l32i.n	a4, a15, 0
 504:	170c      	movi.n	a7, 1
 506:	224a      	add.n	a2, a2, a4
 508:	013247        	bltu	a2, a4, 50d <.text.mpi_mul_hlp+0x50d>	508: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x50d
 50b:	070c      	movi.n	a7, 0
 50d:	0f29      	s32i.n	a2, a15, 0
 50f:	773a      	add.n	a7, a7, a3
 511:	dd4b      	addi.n	a13, a13, 4
 513:	ff4b      	addi.n	a15, a15, 4
 515:	fff206        	j	4e1 <.text.mpi_mul_hlp+0x4e1>	515: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x4e1
 518:	743030        	extui	a3, a3, 0, 8
 51b:	ee4b      	addi.n	a14, a14, 4
 51d:	11b277        	bgeu	a2, a7, 532 <.text.mpi_mul_hlp+0x532>	51d: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x532
 520:	037d      	mov.n	a7, a3
 522:	0e28      	l32i.n	a2, a14, 0
 524:	130c      	movi.n	a3, 1
 526:	272a      	add.n	a2, a7, a2
 528:	0e29      	s32i.n	a2, a14, 0
 52a:	ea3277        	bltu	a2, a7, 518 <.text.mpi_mul_hlp+0x518>	52a: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x518
 52d:	030c      	movi.n	a3, 0
 52f:	fff946        	j	518 <.text.mpi_mul_hlp+0x518>	52f: R_XTENSA_SLOT0_OP	.text.mpi_mul_hlp+0x518
 532:	b108      	l32i.n	a0, a1, 44
 534:	a1c8      	l32i.n	a12, a1, 40
 536:	91d8      	l32i.n	a13, a1, 36
 538:	81e8      	l32i.n	a14, a1, 32
 53a:	71f8      	l32i.n	a15, a1, 28
 53c:	30c112        	addi	a1, a1, 48
 53f:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_init:

00000000 <mbedtls_mpi_init>:
   0:	828c      	beqz.n	a2, c <mbedtls_mpi_init+0xc>	0: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_init+0xc
   2:	130c      	movi.n	a3, 1
   4:	0239      	s32i.n	a3, a2, 0
   6:	030c      	movi.n	a3, 0
   8:	1239      	s32i.n	a3, a2, 4
   a:	2239      	s32i.n	a3, a2, 8
   c:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_free:

00000000 <mbedtls_mpi_free-0x8>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	vPortFree

00000008 <mbedtls_mpi_free>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	3109      	s32i.n	a0, a1, 12
   f:	02cd      	mov.n	a12, a2
  11:	f2ac      	beqz.n	a2, 44 <mbedtls_mpi_free+0x3c>	11: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_free+0x44
  13:	2228      	l32i.n	a2, a2, 8
  15:	12ac      	beqz.n	a2, 3a <mbedtls_mpi_free+0x32>	15: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_free+0x3a
  17:	1c38      	l32i.n	a3, a12, 4
  19:	040c      	movi.n	a4, 0
  1b:	a03320        	addx4	a3, a3, a2
  1e:	0a1237        	beq	a2, a3, 2c <mbedtls_mpi_free+0x24>	1e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_free+0x2c
  21:	0020c0        	memw
  24:	004242        	s8i	a4, a2, 0
  27:	221b      	addi.n	a2, a2, 1
  29:	fffc46        	j	1e <mbedtls_mpi_free+0x16>	29: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_free+0x1e
  2c:	fff531        	l32r	a3, 0 <mbedtls_mpi_free-0x8>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_free
  2f:	2c28      	l32i.n	a2, a12, 8
  31:	67a042        	movi	a4, 103
  34:	fff401        	l32r	a0, 4 <mbedtls_mpi_free-0x4>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_free+0x4
	34: R_XTENSA_ASM_EXPAND	vPortFree
  37:	0000c0        	callx0	a0
  3a:	120c      	movi.n	a2, 1
  3c:	0c29      	s32i.n	a2, a12, 0
  3e:	020c      	movi.n	a2, 0
  40:	1c29      	s32i.n	a2, a12, 4
  42:	2c29      	s32i.n	a2, a12, 8
  44:	3108      	l32i.n	a0, a1, 12
  46:	21c8      	l32i.n	a12, a1, 8
  48:	10c112        	addi	a1, a1, 16
  4b:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_grow:

00000000 <mbedtls_mpi_grow-0x14>:
   0:	10 27 00 00 	
	...
	4: R_XTENSA_32	.rodata.str1.1
	8: R_XTENSA_32	pvPortCallocIram
	c: R_XTENSA_32	memcpy
	10: R_XTENSA_32	vPortFree

00000014 <mbedtls_mpi_grow>:
  14:	e0c112        	addi	a1, a1, -32
  17:	61c9      	s32i.n	a12, a1, 24
  19:	02cd      	mov.n	a12, a2
  1b:	fff921        	l32r	a2, 0 <mbedtls_mpi_grow-0x14>	1b: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_grow
  1e:	51d9      	s32i.n	a13, a1, 20
  20:	7109      	s32i.n	a0, a1, 28
  22:	41e9      	s32i.n	a14, a1, 16
  24:	31f9      	s32i.n	a15, a1, 12
  26:	20d330        	or	a13, a3, a3
  29:	04b237        	bgeu	a2, a3, 31 <mbedtls_mpi_grow+0x1d>	29: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_grow+0x31
  2c:	027c      	movi.n	a2, -16
  2e:	001586        	j	88 <mbedtls_mpi_grow+0x74>	2e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_grow+0x88
  31:	1c38      	l32i.n	a3, a12, 4
  33:	020c      	movi.n	a2, 0
  35:	4fb3d7        	bgeu	a3, a13, 88 <mbedtls_mpi_grow+0x74>	35: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_grow+0x88
  38:	fff3e1        	l32r	a14, 4 <mbedtls_mpi_grow-0x10>	38: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_grow+0x4
  3b:	7ba052        	movi	a5, 123
  3e:	0e4d      	mov.n	a4, a14
  40:	430c      	movi.n	a3, 4
  42:	0d2d      	mov.n	a2, a13
  44:	fff101        	l32r	a0, 8 <mbedtls_mpi_grow-0xc>	44: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_grow+0x8
	44: R_XTENSA_ASM_EXPAND	pvPortCallocIram
  47:	0000c0        	callx0	a0
  4a:	02fd      	mov.n	a15, a2
  4c:	fdc216        	beqz	a2, 2c <mbedtls_mpi_grow+0x18>	4c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_grow+0x2c
  4f:	2c38      	l32i.n	a3, a12, 8
  51:	d3ac      	beqz.n	a3, 82 <mbedtls_mpi_grow+0x6e>	51: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_grow+0x82
  53:	1c48      	l32i.n	a4, a12, 4
  55:	1144e0        	slli	a4, a4, 2
  58:	ffed01        	l32r	a0, c <mbedtls_mpi_grow-0x8>	58: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_grow+0xc
	58: R_XTENSA_ASM_EXPAND	memcpy
  5b:	0000c0        	callx0	a0
  5e:	2c28      	l32i.n	a2, a12, 8
  60:	1c38      	l32i.n	a3, a12, 4
  62:	040c      	movi.n	a4, 0
  64:	a03320        	addx4	a3, a3, a2
  67:	0a1237        	beq	a2, a3, 75 <mbedtls_mpi_grow+0x61>	67: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_grow+0x75
  6a:	0020c0        	memw
  6d:	004242        	s8i	a4, a2, 0
  70:	221b      	addi.n	a2, a2, 1
  72:	fffc46        	j	67 <mbedtls_mpi_grow+0x53>	72: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_grow+0x67
  75:	2c28      	l32i.n	a2, a12, 8
  77:	82a042        	movi	a4, 130
  7a:	0e3d      	mov.n	a3, a14
  7c:	ffe501        	l32r	a0, 10 <mbedtls_mpi_grow-0x4>	7c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_grow+0x10
	7c: R_XTENSA_ASM_EXPAND	vPortFree
  7f:	0000c0        	callx0	a0
  82:	1cd9      	s32i.n	a13, a12, 4
  84:	2cf9      	s32i.n	a15, a12, 8
  86:	020c      	movi.n	a2, 0
  88:	7108      	l32i.n	a0, a1, 28
  8a:	61c8      	l32i.n	a12, a1, 24
  8c:	51d8      	l32i.n	a13, a1, 20
  8e:	41e8      	l32i.n	a14, a1, 16
  90:	31f8      	l32i.n	a15, a1, 12
  92:	20c112        	addi	a1, a1, 32
  95:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_shrink:

00000000 <mbedtls_mpi_shrink-0x18>:
   0:	ff ff ff 3f 	
	...
	4: R_XTENSA_32	.rodata.str1.1
	8: R_XTENSA_32	mbedtls_mpi_grow
	c: R_XTENSA_32	pvPortCallocIram
	10: R_XTENSA_32	memcpy
	14: R_XTENSA_32	vPortFree

00000018 <mbedtls_mpi_shrink>:
  18:	e0c112        	addi	a1, a1, -32
  1b:	1258      	l32i.n	a5, a2, 4
  1d:	61c9      	s32i.n	a12, a1, 24
  1f:	7109      	s32i.n	a0, a1, 28
  21:	51d9      	s32i.n	a13, a1, 20
  23:	41e9      	s32i.n	a14, a1, 16
  25:	0361f2        	s32i	a15, a1, 12
  28:	20c220        	or	a12, a2, a2
  2b:	093357        	bltu	a3, a5, 38 <mbedtls_mpi_shrink+0x20>	2b: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shrink+0x38
  2e:	fff601        	l32r	a0, 8 <mbedtls_mpi_shrink-0x10>	2e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shrink+0x8
	2e: R_XTENSA_ASM_EXPAND	mbedtls_mpi_grow
  31:	0000c0        	callx0	a0
  34:	001e06        	j	b0 <mbedtls_mpi_shrink+0x98>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shrink+0xb0
  37:	00          	.byte 00
  38:	fff241        	l32r	a4, 0 <mbedtls_mpi_shrink-0x18>	38: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shrink
  3b:	250b      	addi.n	a2, a5, -1
  3d:	454a      	add.n	a4, a5, a4
  3f:	1144e0        	slli	a4, a4, 2
  42:	e28c      	beqz.n	a2, 54 <mbedtls_mpi_shrink+0x3c>	42: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shrink+0x54
  44:	2c58      	l32i.n	a5, a12, 8
  46:	554a      	add.n	a5, a5, a4
  48:	0558      	l32i.n	a5, a5, 0
  4a:	fcc442        	addi	a4, a4, -4
  4d:	35cc      	bnez.n	a5, 54 <mbedtls_mpi_shrink+0x3c>	4d: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shrink+0x54
  4f:	220b      	addi.n	a2, a2, -1
  51:	fffb46        	j	42 <mbedtls_mpi_shrink+0x2a>	51: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shrink+0x42
  54:	221b      	addi.n	a2, a2, 1
  56:	03dd      	mov.n	a13, a3
  58:	01b327        	bgeu	a3, a2, 5d <mbedtls_mpi_shrink+0x45>	58: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shrink+0x5d
  5b:	02dd      	mov.n	a13, a2
  5d:	ffe9e1        	l32r	a14, 4 <mbedtls_mpi_shrink-0x14>	5d: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shrink+0x4
  60:	a1a052        	movi	a5, 161
  63:	0e4d      	mov.n	a4, a14
  65:	430c      	movi.n	a3, 4
  67:	202dd0        	or	a2, a13, a13
  6a:	ffe801        	l32r	a0, c <mbedtls_mpi_shrink-0xc>	6a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shrink+0xc
	6a: R_XTENSA_ASM_EXPAND	pvPortCallocIram
  6d:	0000c0        	callx0	a0
  70:	02fd      	mov.n	a15, a2
  72:	027c      	movi.n	a2, -16
  74:	8fbc      	beqz.n	a15, b0 <mbedtls_mpi_shrink+0x98>	74: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shrink+0xb0
  76:	2c38      	l32i.n	a3, a12, 8
  78:	e3ac      	beqz.n	a3, aa <mbedtls_mpi_shrink+0x92>	78: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shrink+0xaa
  7a:	114de0        	slli	a4, a13, 2
  7d:	0f2d      	mov.n	a2, a15
  7f:	ffe401        	l32r	a0, 10 <mbedtls_mpi_shrink-0x8>	7f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shrink+0x10
	7f: R_XTENSA_ASM_EXPAND	memcpy
  82:	0000c0        	callx0	a0
  85:	2c28      	l32i.n	a2, a12, 8
  87:	1c38      	l32i.n	a3, a12, 4
  89:	040c      	movi.n	a4, 0
  8b:	a03320        	addx4	a3, a3, a2
  8e:	0b1237        	beq	a2, a3, 9d <mbedtls_mpi_shrink+0x85>	8e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shrink+0x9d
  91:	0020c0        	memw
  94:	004242        	s8i	a4, a2, 0
  97:	221b      	addi.n	a2, a2, 1
  99:	fffc46        	j	8e <mbedtls_mpi_shrink+0x76>	99: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shrink+0x8e
  9c:	00          	.byte 00
  9d:	2c28      	l32i.n	a2, a12, 8
  9f:	a8a042        	movi	a4, 168
  a2:	0e3d      	mov.n	a3, a14
  a4:	ffdc01        	l32r	a0, 14 <mbedtls_mpi_shrink-0x4>	a4: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shrink+0x14
	a4: R_XTENSA_ASM_EXPAND	vPortFree
  a7:	0000c0        	callx0	a0
  aa:	1cd9      	s32i.n	a13, a12, 4
  ac:	2cf9      	s32i.n	a15, a12, 8
  ae:	020c      	movi.n	a2, 0
  b0:	7108      	l32i.n	a0, a1, 28
  b2:	61c8      	l32i.n	a12, a1, 24
  b4:	51d8      	l32i.n	a13, a1, 20
  b6:	41e8      	l32i.n	a14, a1, 16
  b8:	31f8      	l32i.n	a15, a1, 12
  ba:	20c112        	addi	a1, a1, 32
  bd:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_copy:

00000000 <mbedtls_mpi_copy-0x14>:
   0:	ff ff ff 3f 	
	...
	4: R_XTENSA_32	mbedtls_mpi_free
	8: R_XTENSA_32	mbedtls_mpi_grow
	c: R_XTENSA_32	memset
	10: R_XTENSA_32	memcpy

00000014 <mbedtls_mpi_copy>:
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	11d9      	s32i.n	a13, a1, 4
  1b:	02cd      	mov.n	a12, a2
  1d:	3109      	s32i.n	a0, a1, 12
  1f:	01e9      	s32i.n	a14, a1, 0
  21:	03dd      	mov.n	a13, a3
  23:	020c      	movi.n	a2, 0
  25:	5b1c37        	beq	a12, a3, 84 <mbedtls_mpi_copy+0x70>	25: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_copy+0x84
  28:	2348      	l32i.n	a4, a3, 8
  2a:	0a9427        	bne	a4, a2, 38 <mbedtls_mpi_copy+0x24>	2a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_copy+0x38
  2d:	0c2d      	mov.n	a2, a12
  2f:	fff501        	l32r	a0, 4 <mbedtls_mpi_copy-0x10>	2f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_copy+0x4
	2f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  32:	0000c0        	callx0	a0
  35:	001246        	j	82 <mbedtls_mpi_copy+0x6e>	35: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_copy+0x82
  38:	1328      	l32i.n	a2, a3, 4
  3a:	fff151        	l32r	a5, 0 <mbedtls_mpi_copy-0x14>	3a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_copy
  3d:	320b      	addi.n	a3, a2, -1
  3f:	225a      	add.n	a2, a2, a5
  41:	a02240        	addx4	a2, a2, a4
  44:	a38c      	beqz.n	a3, 52 <mbedtls_mpi_copy+0x3e>	44: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_copy+0x52
  46:	fcc222        	addi	a2, a2, -4
  49:	1248      	l32i.n	a4, a2, 4
  4b:	34cc      	bnez.n	a4, 52 <mbedtls_mpi_copy+0x3e>	4b: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_copy+0x52
  4d:	330b      	addi.n	a3, a3, -1
  4f:	fffc46        	j	44 <mbedtls_mpi_copy+0x30>	4f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_copy+0x44
  52:	0d28      	l32i.n	a2, a13, 0
  54:	e31b      	addi.n	a14, a3, 1
  56:	0c29      	s32i.n	a2, a12, 0
  58:	0e3d      	mov.n	a3, a14
  5a:	0c2d      	mov.n	a2, a12
  5c:	ffeb01        	l32r	a0, 8 <mbedtls_mpi_copy-0xc>	5c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_copy+0x8
	5c: R_XTENSA_ASM_EXPAND	mbedtls_mpi_grow
  5f:	0000c0        	callx0	a0
  62:	e2dc      	bnez.n	a2, 84 <mbedtls_mpi_copy+0x70>	62: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_copy+0x84
  64:	1c48      	l32i.n	a4, a12, 4
  66:	022c22        	l32i	a2, a12, 8
  69:	1144e0        	slli	a4, a4, 2
  6c:	00a032        	movi	a3, 0
  6f:	ffe701        	l32r	a0, c <mbedtls_mpi_copy-0x8>	6f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_copy+0xc
	6f: R_XTENSA_ASM_EXPAND	memset
  72:	0000c0        	callx0	a0
  75:	2d38      	l32i.n	a3, a13, 8
  77:	2c28      	l32i.n	a2, a12, 8
  79:	114ee0        	slli	a4, a14, 2
  7c:	ffe501        	l32r	a0, 10 <mbedtls_mpi_copy-0x4>	7c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_copy+0x10
	7c: R_XTENSA_ASM_EXPAND	memcpy
  7f:	0000c0        	callx0	a0
  82:	020c      	movi.n	a2, 0
  84:	3108      	l32i.n	a0, a1, 12
  86:	21c8      	l32i.n	a12, a1, 8
  88:	11d8      	l32i.n	a13, a1, 4
  8a:	01e8      	l32i.n	a14, a1, 0
  8c:	10c112        	addi	a1, a1, 16
  8f:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_swap:

00000000 <mbedtls_mpi_swap-0xc>:
	...
	0: R_XTENSA_32	memcpy
	4: R_XTENSA_32	memcpy
	8: R_XTENSA_32	memcpy

0000000c <mbedtls_mpi_swap>:
   c:	e0c112        	addi	a1, a1, -32
   f:	61c9      	s32i.n	a12, a1, 24
  11:	cc0c      	movi.n	a12, 12
  13:	51d9      	s32i.n	a13, a1, 20
  15:	41e9      	s32i.n	a14, a1, 16
  17:	03dd      	mov.n	a13, a3
  19:	02ed      	mov.n	a14, a2
  1b:	0c4d      	mov.n	a4, a12
  1d:	023d      	mov.n	a3, a2
  1f:	012d      	mov.n	a2, a1
  21:	7109      	s32i.n	a0, a1, 28
  23:	fff701        	l32r	a0, 0 <mbedtls_mpi_swap-0xc>	23: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_swap
	23: R_XTENSA_ASM_EXPAND	memcpy
  26:	0000c0        	callx0	a0
  29:	0c4d      	mov.n	a4, a12
  2b:	0d3d      	mov.n	a3, a13
  2d:	0e2d      	mov.n	a2, a14
  2f:	fff501        	l32r	a0, 4 <mbedtls_mpi_swap-0x8>	2f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_swap+0x4
	2f: R_XTENSA_ASM_EXPAND	memcpy
  32:	0000c0        	callx0	a0
  35:	0c4d      	mov.n	a4, a12
  37:	013d      	mov.n	a3, a1
  39:	0d2d      	mov.n	a2, a13
  3b:	fff301        	l32r	a0, 8 <mbedtls_mpi_swap-0x4>	3b: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_swap+0x8
	3b: R_XTENSA_ASM_EXPAND	memcpy
  3e:	0000c0        	callx0	a0
  41:	7108      	l32i.n	a0, a1, 28
  43:	61c8      	l32i.n	a12, a1, 24
  45:	51d8      	l32i.n	a13, a1, 20
  47:	41e8      	l32i.n	a14, a1, 16
  49:	20c112        	addi	a1, a1, 32
  4c:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_safe_cond_assign:

00000000 <mbedtls_mpi_safe_cond_assign-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_mpi_grow

00000004 <mbedtls_mpi_safe_cond_assign>:
   4:	f0c112        	addi	a1, a1, -16
   7:	744040        	extui	a4, a4, 0, 8
   a:	11d9      	s32i.n	a13, a1, 4
   c:	01e9      	s32i.n	a14, a1, 0
   e:	02dd      	mov.n	a13, a2
  10:	03ed      	mov.n	a14, a3
  12:	602040        	neg	a2, a4
  15:	1338      	l32i.n	a3, a3, 4
  17:	21c9      	s32i.n	a12, a1, 8
  19:	20c420        	or	a12, a4, a2
  1c:	0d2d      	mov.n	a2, a13
  1e:	3109      	s32i.n	a0, a1, 12
  20:	04c7c0        	extui	a12, a12, 7, 1
  23:	fff701        	l32r	a0, 0 <mbedtls_mpi_safe_cond_assign-0x4>	23: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_safe_cond_assign
	23: R_XTENSA_ASM_EXPAND	mbedtls_mpi_grow
  26:	0000c0        	callx0	a0
  29:	04f256        	bnez	a2, 7c <mbedtls_mpi_safe_cond_assign+0x78>	29: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_safe_cond_assign+0x7c
  2c:	0d38      	l32i.n	a3, a13, 0
  2e:	140c      	movi.n	a4, 1
  30:	c044c0        	sub	a4, a4, a12
  33:	825430        	mull	a5, a4, a3
  36:	0e38      	l32i.n	a3, a14, 0
  38:	823c30        	mull	a3, a12, a3
  3b:	353a      	add.n	a3, a5, a3
  3d:	0d39      	s32i.n	a3, a13, 0
  3f:	050c      	movi.n	a5, 0
  41:	1e68      	l32i.n	a6, a14, 4
  43:	1135e0        	slli	a3, a5, 2
  46:	1ab567        	bgeu	a5, a6, 64 <mbedtls_mpi_safe_cond_assign+0x60>	46: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_safe_cond_assign+0x64
  49:	2e78      	l32i.n	a7, a14, 8
  4b:	2d68      	l32i.n	a6, a13, 8
  4d:	551b      	addi.n	a5, a5, 1
  4f:	663a      	add.n	a6, a6, a3
  51:	373a      	add.n	a3, a7, a3
  53:	0338      	l32i.n	a3, a3, 0
  55:	827c30        	mull	a7, a12, a3
  58:	0638      	l32i.n	a3, a6, 0
  5a:	823430        	mull	a3, a4, a3
  5d:	373a      	add.n	a3, a7, a3
  5f:	0639      	s32i.n	a3, a6, 0
  61:	fff706        	j	41 <mbedtls_mpi_safe_cond_assign+0x3d>	61: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_safe_cond_assign+0x41
  64:	1d68      	l32i.n	a6, a13, 4
  66:	12b567        	bgeu	a5, a6, 7c <mbedtls_mpi_safe_cond_assign+0x78>	66: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_safe_cond_assign+0x7c
  69:	2d68      	l32i.n	a6, a13, 8
  6b:	551b      	addi.n	a5, a5, 1
  6d:	663a      	add.n	a6, a6, a3
  6f:	0678      	l32i.n	a7, a6, 0
  71:	334b      	addi.n	a3, a3, 4
  73:	827740        	mull	a7, a7, a4
  76:	0679      	s32i.n	a7, a6, 0
  78:	fffa06        	j	64 <mbedtls_mpi_safe_cond_assign+0x60>	78: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_safe_cond_assign+0x64
  7b:	00          	.byte 00
  7c:	3108      	l32i.n	a0, a1, 12
  7e:	21c8      	l32i.n	a12, a1, 8
  80:	11d8      	l32i.n	a13, a1, 4
  82:	01e8      	l32i.n	a14, a1, 0
  84:	10c112        	addi	a1, a1, 16
  87:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_safe_cond_swap:

00000000 <mbedtls_mpi_safe_cond_swap-0x8>:
	...
	0: R_XTENSA_32	mbedtls_mpi_grow
	4: R_XTENSA_32	mbedtls_mpi_grow

00000008 <mbedtls_mpi_safe_cond_swap>:
   8:	f0c112        	addi	a1, a1, -16
   b:	11d9      	s32i.n	a13, a1, 4
   d:	01e9      	s32i.n	a14, a1, 0
   f:	3109      	s32i.n	a0, a1, 12
  11:	21c9      	s32i.n	a12, a1, 8
  13:	02dd      	mov.n	a13, a2
  15:	03ed      	mov.n	a14, a3
  17:	744040        	extui	a4, a4, 0, 8
  1a:	079237        	bne	a2, a3, 25 <mbedtls_mpi_safe_cond_swap+0x1d>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_safe_cond_swap+0x25
  1d:	020c      	movi.n	a2, 0
  1f:	001d46        	j	98 <mbedtls_mpi_safe_cond_swap+0x90>	1f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_safe_cond_swap+0x98
  22:	00          	.byte 00
  23:	00          	.byte 00
  24:	00          	.byte 00
  25:	602040        	neg	a2, a4
  28:	1338      	l32i.n	a3, a3, 4
  2a:	20c420        	or	a12, a4, a2
  2d:	0d2d      	mov.n	a2, a13
  2f:	04c7c0        	extui	a12, a12, 7, 1
  32:	fff301        	l32r	a0, 0 <mbedtls_mpi_safe_cond_swap-0x8>	32: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_safe_cond_swap
	32: R_XTENSA_ASM_EXPAND	mbedtls_mpi_grow
  35:	0000c0        	callx0	a0
  38:	05c256        	bnez	a2, 98 <mbedtls_mpi_safe_cond_swap+0x90>	38: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_safe_cond_swap+0x98
  3b:	1d38      	l32i.n	a3, a13, 4
  3d:	0e2d      	mov.n	a2, a14
  3f:	fff101        	l32r	a0, 4 <mbedtls_mpi_safe_cond_swap-0x4>	3f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_safe_cond_swap+0x4
	3f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_grow
  42:	0000c0        	callx0	a0
  45:	04f256        	bnez	a2, 98 <mbedtls_mpi_safe_cond_swap+0x90>	45: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_safe_cond_swap+0x98
  48:	0d38      	l32i.n	a3, a13, 0
  4a:	0e48      	l32i.n	a4, a14, 0
  4c:	120c      	movi.n	a2, 1
  4e:	c022c0        	sub	a2, a2, a12
  51:	825c40        	mull	a5, a12, a4
  54:	824320        	mull	a4, a3, a2
  57:	8233c0        	mull	a3, a3, a12
  5a:	454a      	add.n	a4, a5, a4
  5c:	0d49      	s32i.n	a4, a13, 0
  5e:	0e48      	l32i.n	a4, a14, 0
  60:	050c      	movi.n	a5, 0
  62:	824240        	mull	a4, a2, a4
  65:	343a      	add.n	a3, a4, a3
  67:	0e39      	s32i.n	a3, a14, 0
  69:	1d38      	l32i.n	a3, a13, 4
  6b:	aeb537        	bgeu	a5, a3, 1d <mbedtls_mpi_safe_cond_swap+0x15>	6b: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_safe_cond_swap+0x1d
  6e:	2e78      	l32i.n	a7, a14, 8
  70:	2d68      	l32i.n	a6, a13, 8
  72:	1135e0        	slli	a3, a5, 2
  75:	663a      	add.n	a6, a6, a3
  77:	373a      	add.n	a3, a7, a3
  79:	0648      	l32i.n	a4, a6, 0
  7b:	0378      	l32i.n	a7, a3, 0
  7d:	551b      	addi.n	a5, a5, 1
  7f:	828c70        	mull	a8, a12, a7
  82:	827420        	mull	a7, a4, a2
  85:	8244c0        	mull	a4, a4, a12
  88:	787a      	add.n	a7, a8, a7
  8a:	0679      	s32i.n	a7, a6, 0
  8c:	0368      	l32i.n	a6, a3, 0
  8e:	826260        	mull	a6, a2, a6
  91:	464a      	add.n	a4, a6, a4
  93:	0349      	s32i.n	a4, a3, 0
  95:	fff406        	j	69 <mbedtls_mpi_safe_cond_swap+0x61>	95: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_safe_cond_swap+0x69
  98:	3108      	l32i.n	a0, a1, 12
  9a:	21c8      	l32i.n	a12, a1, 8
  9c:	11d8      	l32i.n	a13, a1, 4
  9e:	01e8      	l32i.n	a14, a1, 0
  a0:	10c112        	addi	a1, a1, 16
  a3:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_lset:

00000000 <mbedtls_mpi_lset-0x8>:
	...
	0: R_XTENSA_32	mbedtls_mpi_grow
	4: R_XTENSA_32	memset

00000008 <mbedtls_mpi_lset>:
   8:	f0c112        	addi	a1, a1, -16
   b:	11d9      	s32i.n	a13, a1, 4
   d:	03dd      	mov.n	a13, a3
   f:	130c      	movi.n	a3, 1
  11:	21c9      	s32i.n	a12, a1, 8
  13:	01e9      	s32i.n	a14, a1, 0
  15:	3109      	s32i.n	a0, a1, 12
  17:	20c220        	or	a12, a2, a2
  1a:	fff901        	l32r	a0, 0 <mbedtls_mpi_lset-0x8>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_lset
	1a: R_XTENSA_ASM_EXPAND	mbedtls_mpi_grow
  1d:	0000c0        	callx0	a0
  20:	02ed      	mov.n	a14, a2
  22:	e2dc      	bnez.n	a2, 44 <mbedtls_mpi_lset+0x3c>	22: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_lset+0x44
  24:	1c48      	l32i.n	a4, a12, 4
  26:	2c28      	l32i.n	a2, a12, 8
  28:	00a032        	movi	a3, 0
  2b:	1144e0        	slli	a4, a4, 2
  2e:	fff501        	l32r	a0, 4 <mbedtls_mpi_lset-0x4>	2e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_lset+0x4
	2e: R_XTENSA_ASM_EXPAND	memset
  31:	0000c0        	callx0	a0
  34:	2c28      	l32i.n	a2, a12, 8
  36:	6031d0        	abs	a3, a13
  39:	0239      	s32i.n	a3, a2, 0
  3b:	120c      	movi.n	a2, 1
  3d:	f37c      	movi.n	a3, -1
  3f:	a323d0        	movltz	a2, a3, a13
  42:	0c29      	s32i.n	a2, a12, 0
  44:	3108      	l32i.n	a0, a1, 12
  46:	0e2d      	mov.n	a2, a14
  48:	21c8      	l32i.n	a12, a1, 8
  4a:	11d8      	l32i.n	a13, a1, 4
  4c:	01e8      	l32i.n	a14, a1, 0
  4e:	10c112        	addi	a1, a1, 16
  51:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_get_bit:

00000000 <mbedtls_mpi_get_bit>:
   0:	1258      	l32i.n	a5, a2, 4
   2:	040c      	movi.n	a4, 0
   4:	1155b0        	slli	a5, a5, 5
   7:	12b357        	bgeu	a3, a5, 1d <mbedtls_mpi_get_bit+0x1d>	7: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_get_bit+0x1d
   a:	2228      	l32i.n	a2, a2, 8
   c:	414530        	srli	a4, a3, 5
   f:	a02420        	addx4	a2, a4, a2
  12:	0228      	l32i.n	a2, a2, 0
  14:	400300        	ssr	a3
  17:	914020        	srl	a4, a2
  1a:	044040        	extui	a4, a4, 0, 1
  1d:	042d      	mov.n	a2, a4
  1f:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_set_bit:

00000000 <mbedtls_mpi_set_bit-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_mpi_grow

00000004 <mbedtls_mpi_set_bit>:
   4:	e0c112        	addi	a1, a1, -32
   7:	61c9      	s32i.n	a12, a1, 24
   9:	51d9      	s32i.n	a13, a1, 20
   b:	41e9      	s32i.n	a14, a1, 16
   d:	31f9      	s32i.n	a15, a1, 12
   f:	7109      	s32i.n	a0, a1, 28
  11:	74f040        	extui	a15, a4, 0, 8
  14:	02ed      	mov.n	a14, a2
  16:	41d530        	srli	a13, a3, 5
  19:	44c030        	extui	a12, a3, 0, 5
  1c:	c27c      	movi.n	a2, -4
  1e:	3e2ff6        	bgeui	a15, 2, 60 <mbedtls_mpi_set_bit+0x5c>	1e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_set_bit+0x60
  21:	1e28      	l32i.n	a2, a14, 4
  23:	1122b0        	slli	a2, a2, 5
  26:	24b327        	bgeu	a3, a2, 4e <mbedtls_mpi_set_bit+0x4a>	26: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_set_bit+0x4e
  29:	2e28      	l32i.n	a2, a14, 8
  2b:	e47c      	movi.n	a4, -2
  2d:	a0dd20        	addx4	a13, a13, a2
  30:	0d28      	l32i.n	a2, a13, 0
  32:	401c00        	ssl	a12
  35:	814440        	src	a4, a4, a4
  38:	104420        	and	a4, a4, a2
  3b:	401c00        	ssl	a12
  3e:	a1cf00        	sll	a12, a15
  41:	20c4c0        	or	a12, a4, a12
  44:	0dc9      	s32i.n	a12, a13, 0
  46:	020c      	movi.n	a2, 0
  48:	000506        	j	60 <mbedtls_mpi_set_bit+0x5c>	48: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_set_bit+0x60
  4b:	00          	.byte 00
  4c:	00          	.byte 00
  4d:	00          	.byte 00
  4e:	020c      	movi.n	a2, 0
  50:	0c1f27        	beq	a15, a2, 60 <mbedtls_mpi_set_bit+0x5c>	50: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_set_bit+0x60
  53:	3d1b      	addi.n	a3, a13, 1
  55:	0e2d      	mov.n	a2, a14
  57:	ffea01        	l32r	a0, 0 <mbedtls_mpi_set_bit-0x4>	57: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_set_bit
	57: R_XTENSA_ASM_EXPAND	mbedtls_mpi_grow
  5a:	0000c0        	callx0	a0
  5d:	fc8216        	beqz	a2, 29 <mbedtls_mpi_set_bit+0x25>	5d: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_set_bit+0x29
  60:	7108      	l32i.n	a0, a1, 28
  62:	61c8      	l32i.n	a12, a1, 24
  64:	51d8      	l32i.n	a13, a1, 20
  66:	41e8      	l32i.n	a14, a1, 16
  68:	31f8      	l32i.n	a15, a1, 12
  6a:	20c112        	addi	a1, a1, 32
  6d:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_lsb:

00000000 <mbedtls_mpi_lsb>:
   0:	030c      	movi.n	a3, 0
   2:	1278      	l32i.n	a7, a2, 4
   4:	035d      	mov.n	a5, a3
   6:	1e1577        	beq	a5, a7, 28 <mbedtls_mpi_lsb+0x28>	6: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_lsb+0x28
   9:	2248      	l32i.n	a4, a2, 8
   b:	a04540        	addx4	a4, a5, a4
   e:	002462        	l32i	a6, a4, 0
  11:	00a042        	movi	a4, 0
  14:	0bd647        	bbs	a6, a4, 23 <mbedtls_mpi_lsb+0x23>	14: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_lsb+0x23
  17:	441b      	addi.n	a4, a4, 1
  19:	331b      	addi.n	a3, a3, 1
  1b:	f5c466        	bnei	a4, 32, 14 <mbedtls_mpi_lsb+0x14>	1b: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_lsb+0x14
  1e:	551b      	addi.n	a5, a5, 1
  20:	fff886        	j	6 <mbedtls_mpi_lsb+0x6>	20: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_lsb+0x6
  23:	032d      	mov.n	a2, a3
  25:	f00d      	ret.n
  27:	00          	.byte 00
  28:	020c      	movi.n	a2, 0
  2a:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_bitlen:

00000000 <mbedtls_mpi_bitlen-0x8>:
   0:	00 00 00 80 	
   4:	ff ff ff 3f 	

00000008 <mbedtls_mpi_bitlen>:
   8:	1238      	l32i.n	a3, a2, 4
   a:	b3bc      	beqz.n	a3, 49 <mbedtls_mpi_bitlen+0x41>	a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_bitlen+0x49
   c:	fffe41        	l32r	a4, 4 <mbedtls_mpi_bitlen-0x4>	c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_bitlen+0x4
   f:	530b      	addi.n	a5, a3, -1
  11:	334a      	add.n	a3, a3, a4
  13:	1133e0        	slli	a3, a3, 2
  16:	2248      	l32i.n	a4, a2, 8
  18:	d58c      	beqz.n	a5, 29 <mbedtls_mpi_bitlen+0x21>	18: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_bitlen+0x29
  1a:	643a      	add.n	a6, a4, a3
  1c:	0668      	l32i.n	a6, a6, 0
  1e:	fcc332        	addi	a3, a3, -4
  21:	46cc      	bnez.n	a6, 29 <mbedtls_mpi_bitlen+0x21>	21: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_bitlen+0x29
  23:	550b      	addi.n	a5, a5, -1
  25:	fffb46        	j	16 <mbedtls_mpi_bitlen+0xe>	25: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_bitlen+0x16
  28:	00          	.byte 00
  29:	a04540        	addx4	a4, a5, a4
  2c:	fff521        	l32r	a2, 0 <mbedtls_mpi_bitlen-0x8>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_bitlen
  2f:	0438      	l32i.n	a3, a4, 0
  31:	00a042        	movi	a4, 0
  34:	088327        	bany	a3, a2, 40 <mbedtls_mpi_bitlen+0x38>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_bitlen+0x40
  37:	01c442        	addi	a4, a4, 1
  3a:	412120        	srli	a2, a2, 1
  3d:	f3c466        	bnei	a4, 32, 34 <mbedtls_mpi_bitlen+0x2c>	3d: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_bitlen+0x34
  40:	1135b0        	slli	a3, a5, 5
  43:	20c332        	addi	a3, a3, 32
  46:	c03340        	sub	a3, a3, a4
  49:	032d      	mov.n	a2, a3
  4b:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_size:

00000000 <mbedtls_mpi_size-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_mpi_bitlen

00000004 <mbedtls_mpi_size>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <mbedtls_mpi_size-0x4>	a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_size
	a: R_XTENSA_ASM_EXPAND	mbedtls_mpi_bitlen
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	227b      	addi.n	a2, a2, 7
  14:	412320        	srli	a2, a2, 3
  17:	10c112        	addi	a1, a1, 16
  1a:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_read_binary:

00000000 <mbedtls_mpi_read_binary-0x8>:
	...
	0: R_XTENSA_32	mbedtls_mpi_grow
	4: R_XTENSA_32	mbedtls_mpi_lset

00000008 <mbedtls_mpi_read_binary>:
   8:	e0c112        	addi	a1, a1, -32
   b:	61c9      	s32i.n	a12, a1, 24
   d:	51d9      	s32i.n	a13, a1, 20
   f:	41e9      	s32i.n	a14, a1, 16
  11:	31f9      	s32i.n	a15, a1, 12
  13:	7109      	s32i.n	a0, a1, 28
  15:	02fd      	mov.n	a15, a2
  17:	03dd      	mov.n	a13, a3
  19:	04ed      	mov.n	a14, a4
  1b:	0c0c      	movi.n	a12, 0
  1d:	2c1ce7        	beq	a12, a14, 4d <mbedtls_mpi_read_binary+0x45>	1d: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_binary+0x4d
  20:	2dca      	add.n	a2, a13, a12
  22:	000222        	l8ui	a2, a2, 0
  25:	f29c      	beqz.n	a2, 48 <mbedtls_mpi_read_binary+0x40>	25: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_binary+0x48
  27:	c02ec0        	sub	a2, a14, a12
  2a:	144020        	extui	a4, a2, 0, 2
  2d:	030c      	movi.n	a3, 0
  2f:	150c      	movi.n	a5, 1
  31:	412220        	srli	a2, a2, 2
  34:	933540        	movnez	a3, a5, a4
  37:	332a      	add.n	a3, a3, a2
  39:	0f2d      	mov.n	a2, a15
  3b:	fff101        	l32r	a0, 0 <mbedtls_mpi_read_binary-0x8>	3b: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_binary
	3b: R_XTENSA_ASM_EXPAND	mbedtls_mpi_grow
  3e:	0000c0        	callx0	a0
  41:	048256        	bnez	a2, 8d <mbedtls_mpi_read_binary+0x85>	41: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_binary+0x8d
  44:	000286        	j	52 <mbedtls_mpi_read_binary+0x4a>	44: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_binary+0x52
  47:	00          	.byte 00
  48:	cc1b      	addi.n	a12, a12, 1
  4a:	fff3c6        	j	1d <mbedtls_mpi_read_binary+0x15>	4a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_binary+0x1d
  4d:	0ecd      	mov.n	a12, a14
  4f:	fff506        	j	27 <mbedtls_mpi_read_binary+0x1f>	4f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_binary+0x27
  52:	030c      	movi.n	a3, 0
  54:	0f2d      	mov.n	a2, a15
  56:	ffeb01        	l32r	a0, 4 <mbedtls_mpi_read_binary-0x4>	56: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_binary+0x4
	56: R_XTENSA_ASM_EXPAND	mbedtls_mpi_lset
  59:	0000c0        	callx0	a0
  5c:	ddea      	add.n	a13, a13, a14
  5e:	030c      	movi.n	a3, 0
  60:	92ec      	bnez.n	a2, 8d <mbedtls_mpi_read_binary+0x85>	60: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_binary+0x8d
  62:	c04e30        	sub	a4, a14, a3
  65:	dd0b      	addi.n	a13, a13, -1
  67:	22bc47        	bgeu	a12, a4, 8d <mbedtls_mpi_read_binary+0x85>	67: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_binary+0x8d
  6a:	2f68      	l32i.n	a6, a15, 8
  6c:	414230        	srli	a4, a3, 2
  6f:	a06460        	addx4	a6, a4, a6
  72:	000d52        	l8ui	a5, a13, 0
  75:	144030        	extui	a4, a3, 0, 2
  78:	1144d0        	slli	a4, a4, 3
  7b:	401400        	ssl	a4
  7e:	a14500        	sll	a4, a5
  81:	0658      	l32i.n	a5, a6, 0
  83:	331b      	addi.n	a3, a3, 1
  85:	204540        	or	a4, a5, a4
  88:	0649      	s32i.n	a4, a6, 0
  8a:	fff506        	j	62 <mbedtls_mpi_read_binary+0x5a>	8a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_binary+0x62
  8d:	7108      	l32i.n	a0, a1, 28
  8f:	61c8      	l32i.n	a12, a1, 24
  91:	51d8      	l32i.n	a13, a1, 20
  93:	41e8      	l32i.n	a14, a1, 16
  95:	31f8      	l32i.n	a15, a1, 12
  97:	20c112        	addi	a1, a1, 32
  9a:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_write_binary:

00000000 <mbedtls_mpi_write_binary-0x8>:
	...
	0: R_XTENSA_32	mbedtls_mpi_size
	4: R_XTENSA_32	memset

00000008 <mbedtls_mpi_write_binary>:
   8:	e0c112        	addi	a1, a1, -32
   b:	61c9      	s32i.n	a12, a1, 24
   d:	51d9      	s32i.n	a13, a1, 20
   f:	41e9      	s32i.n	a14, a1, 16
  11:	31f9      	s32i.n	a15, a1, 12
  13:	7109      	s32i.n	a0, a1, 28
  15:	02ed      	mov.n	a14, a2
  17:	03fd      	mov.n	a15, a3
  19:	04cd      	mov.n	a12, a4
  1b:	fff901        	l32r	a0, 0 <mbedtls_mpi_write_binary-0x8>	1b: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_write_binary
	1b: R_XTENSA_ASM_EXPAND	mbedtls_mpi_size
  1e:	0000c0        	callx0	a0
  21:	02dd      	mov.n	a13, a2
  23:	827c      	movi.n	a2, -8
  25:	343cd7        	bltu	a12, a13, 5d <mbedtls_mpi_write_binary+0x55>	25: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_write_binary+0x5d
  28:	0c4d      	mov.n	a4, a12
  2a:	030c      	movi.n	a3, 0
  2c:	0f2d      	mov.n	a2, a15
  2e:	fff501        	l32r	a0, 4 <mbedtls_mpi_write_binary-0x4>	2e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_write_binary+0x4
	2e: R_XTENSA_ASM_EXPAND	memset
  31:	0000c0        	callx0	a0
  34:	cfca      	add.n	a12, a15, a12
  36:	020c      	movi.n	a2, 0
  38:	cc0b      	addi.n	a12, a12, -1
  3a:	1d12d7        	beq	a2, a13, 5b <mbedtls_mpi_write_binary+0x53>	3a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_write_binary+0x5b
  3d:	2e58      	l32i.n	a5, a14, 8
  3f:	413220        	srli	a3, a2, 2
  42:	a05350        	addx4	a5, a3, a5
  45:	143020        	extui	a3, a2, 0, 2
  48:	1143d0        	slli	a4, a3, 3
  4b:	0538      	l32i.n	a3, a5, 0
  4d:	221b      	addi.n	a2, a2, 1
  4f:	400400        	ssr	a4
  52:	913030        	srl	a3, a3
  55:	004c32        	s8i	a3, a12, 0
  58:	fff706        	j	38 <mbedtls_mpi_write_binary+0x30>	58: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_write_binary+0x38
  5b:	020c      	movi.n	a2, 0
  5d:	7108      	l32i.n	a0, a1, 28
  5f:	61c8      	l32i.n	a12, a1, 24
  61:	51d8      	l32i.n	a13, a1, 20
  63:	41e8      	l32i.n	a14, a1, 16
  65:	31f8      	l32i.n	a15, a1, 12
  67:	20c112        	addi	a1, a1, 32
  6a:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_shift_l:

00000000 <mbedtls_mpi_shift_l-0xc>:
   0:	ff ff ff 3f 	
	...
	4: R_XTENSA_32	mbedtls_mpi_bitlen
	8: R_XTENSA_32	mbedtls_mpi_grow

0000000c <mbedtls_mpi_shift_l>:
   c:	e0c112        	addi	a1, a1, -32
   f:	61c9      	s32i.n	a12, a1, 24
  11:	51d9      	s32i.n	a13, a1, 20
  13:	03cd      	mov.n	a12, a3
  15:	41e9      	s32i.n	a14, a1, 16
  17:	31f9      	s32i.n	a15, a1, 12
  19:	02dd      	mov.n	a13, a2
  1b:	41e530        	srli	a14, a3, 5
  1e:	44f030        	extui	a15, a3, 0, 5
  21:	7109      	s32i.n	a0, a1, 28
  23:	fff801        	l32r	a0, 4 <mbedtls_mpi_shift_l-0x8>	23: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_l+0x4
	23: R_XTENSA_ASM_EXPAND	mbedtls_mpi_bitlen
  26:	0000c0        	callx0	a0
  29:	1d38      	l32i.n	a3, a13, 4
  2b:	2c2a      	add.n	a2, a12, a2
  2d:	1133b0        	slli	a3, a3, 5
  30:	053327        	bltu	a3, a2, 39 <mbedtls_mpi_shift_l+0x2d>	30: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_l+0x39
  33:	7eec      	bnez.n	a14, 5e <mbedtls_mpi_shift_l+0x52>	33: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_l+0x5e
  35:	0007c6        	j	58 <mbedtls_mpi_shift_l+0x4c>	35: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_l+0x58
  38:	00          	.byte 00
  39:	444020        	extui	a4, a2, 0, 5
  3c:	030c      	movi.n	a3, 0
  3e:	150c      	movi.n	a5, 1
  40:	412520        	srli	a2, a2, 5
  43:	933540        	movnez	a3, a5, a4
  46:	332a      	add.n	a3, a3, a2
  48:	0d2d      	mov.n	a2, a13
  4a:	ffef01        	l32r	a0, 8 <mbedtls_mpi_shift_l-0x4>	4a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_l+0x8
	4a: R_XTENSA_ASM_EXPAND	mbedtls_mpi_grow
  4d:	0000c0        	callx0	a0
  50:	07e256        	bnez	a2, d2 <mbedtls_mpi_shift_l+0xc6>	50: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_l+0xd2
  53:	fff706        	j	33 <mbedtls_mpi_shift_l+0x27>	53: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_l+0x33
  56:	00          	.byte 00
  57:	00          	.byte 00
  58:	049f56        	bnez	a15, a5 <mbedtls_mpi_shift_l+0x99>	58: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_l+0xa5
  5b:	001046        	j	a0 <mbedtls_mpi_shift_l+0x94>	5b: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_l+0xa0
  5e:	1d48      	l32i.n	a4, a13, 4
  60:	ffe831        	l32r	a3, 0 <mbedtls_mpi_shift_l-0xc>	60: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_l
  63:	115ee0        	slli	a5, a14, 2
  66:	343a      	add.n	a3, a4, a3
  68:	1133e0        	slli	a3, a3, 2
  6b:	605050        	neg	a5, a5
  6e:	12be47        	bgeu	a14, a4, 84 <mbedtls_mpi_shift_l+0x78>	6e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_l+0x84
  71:	2d28      	l32i.n	a2, a13, 8
  73:	440b      	addi.n	a4, a4, -1
  75:	223a      	add.n	a2, a2, a3
  77:	625a      	add.n	a6, a2, a5
  79:	0668      	l32i.n	a6, a6, 0
  7b:	fcc332        	addi	a3, a3, -4
  7e:	0269      	s32i.n	a6, a2, 0
  80:	fffa86        	j	6e <mbedtls_mpi_shift_l+0x62>	80: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_l+0x6e
  83:	00          	.byte 00
  84:	ffdf21        	l32r	a2, 0 <mbedtls_mpi_shift_l-0xc>	84: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_l
  87:	050c      	movi.n	a5, 0
  89:	242a      	add.n	a2, a4, a2
  8b:	1122e0        	slli	a2, a2, 2
  8e:	c47c      	movi.n	a4, -4
  90:	c41247        	beq	a2, a4, 58 <mbedtls_mpi_shift_l+0x4c>	90: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_l+0x58
  93:	2d38      	l32i.n	a3, a13, 8
  95:	332a      	add.n	a3, a3, a2
  97:	0359      	s32i.n	a5, a3, 0
  99:	fcc222        	addi	a2, a2, -4
  9c:	fffc06        	j	90 <mbedtls_mpi_shift_l+0x84>	9c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_l+0x90
  9f:	00          	.byte 00
  a0:	020c      	movi.n	a2, 0
  a2:	000b06        	j	d2 <mbedtls_mpi_shift_l+0xc6>	a2: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_l+0xd2
  a5:	052c      	movi.n	a5, 32
  a7:	114ee0        	slli	a4, a14, 2
  aa:	020c      	movi.n	a2, 0
  ac:	c055f0        	sub	a5, a5, a15
  af:	1d38      	l32i.n	a3, a13, 4
  b1:	ebbe37        	bgeu	a14, a3, a0 <mbedtls_mpi_shift_l+0x94>	b1: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_l+0xa0
  b4:	2d38      	l32i.n	a3, a13, 8
  b6:	ee1b      	addi.n	a14, a14, 1
  b8:	334a      	add.n	a3, a3, a4
  ba:	0368      	l32i.n	a6, a3, 0
  bc:	444b      	addi.n	a4, a4, 4
  be:	401f00        	ssl	a15
  c1:	a17600        	sll	a7, a6
  c4:	202720        	or	a2, a7, a2
  c7:	0329      	s32i.n	a2, a3, 0
  c9:	400500        	ssr	a5
  cc:	912060        	srl	a2, a6
  cf:	fff706        	j	af <mbedtls_mpi_shift_l+0xa3>	cf: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_l+0xaf
  d2:	7108      	l32i.n	a0, a1, 28
  d4:	61c8      	l32i.n	a12, a1, 24
  d6:	51d8      	l32i.n	a13, a1, 20
  d8:	41e8      	l32i.n	a14, a1, 16
  da:	31f8      	l32i.n	a15, a1, 12
  dc:	20c112        	addi	a1, a1, 32
  df:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_shift_r:

00000000 <mbedtls_mpi_shift_r-0x8>:
   0:	ff ff ff 3f 	
   4:	00 00 00 00 		4: R_XTENSA_32	mbedtls_mpi_lset

00000008 <mbedtls_mpi_shift_r>:
   8:	f0c112        	addi	a1, a1, -16
   b:	1248      	l32i.n	a4, a2, 4
   d:	416530        	srli	a6, a3, 5
  10:	3109      	s32i.n	a0, a1, 12
  12:	443030        	extui	a3, a3, 0, 5
  15:	043467        	bltu	a4, a6, 1d <mbedtls_mpi_shift_r+0x15>	15: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_r+0x1d
  18:	c38c      	beqz.n	a3, 28 <mbedtls_mpi_shift_r+0x20>	18: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_r+0x28
  1a:	0a9647        	bne	a6, a4, 28 <mbedtls_mpi_shift_r+0x20>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_r+0x28
  1d:	030c      	movi.n	a3, 0
  1f:	fff901        	l32r	a0, 4 <mbedtls_mpi_shift_r-0x4>	1f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_r+0x4
	1f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_lset
  22:	0000c0        	callx0	a0
  25:	001c86        	j	9b <mbedtls_mpi_shift_r+0x93>	25: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_r+0x9b
  28:	040c      	movi.n	a4, 0
  2a:	36cc      	bnez.n	a6, 31 <mbedtls_mpi_shift_r+0x29>	2a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_r+0x31
  2c:	83fc      	bnez.n	a3, 68 <mbedtls_mpi_shift_r+0x60>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_r+0x68
  2e:	000c06        	j	62 <mbedtls_mpi_shift_r+0x5a>	2e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_r+0x62
  31:	1278      	l32i.n	a7, a2, 4
  33:	1154e0        	slli	a5, a4, 2
  36:	c07760        	sub	a7, a7, a6
  39:	11b477        	bgeu	a4, a7, 4e <mbedtls_mpi_shift_r+0x46>	39: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_r+0x4e
  3c:	2288      	l32i.n	a8, a2, 8
  3e:	746a      	add.n	a7, a4, a6
  40:	a07780        	addx4	a7, a7, a8
  43:	0778      	l32i.n	a7, a7, 0
  45:	585a      	add.n	a5, a8, a5
  47:	0579      	s32i.n	a7, a5, 0
  49:	441b      	addi.n	a4, a4, 1
  4b:	fff886        	j	31 <mbedtls_mpi_shift_r+0x29>	4b: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_r+0x31
  4e:	070c      	movi.n	a7, 0
  50:	1268      	l32i.n	a6, a2, 4
  52:	d6b467        	bgeu	a4, a6, 2c <mbedtls_mpi_shift_r+0x24>	52: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_r+0x2c
  55:	2268      	l32i.n	a6, a2, 8
  57:	441b      	addi.n	a4, a4, 1
  59:	665a      	add.n	a6, a6, a5
  5b:	0679      	s32i.n	a7, a6, 0
  5d:	554b      	addi.n	a5, a5, 4
  5f:	fffb46        	j	50 <mbedtls_mpi_shift_r+0x48>	5f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_r+0x50
  62:	020c      	movi.n	a2, 0
  64:	000cc6        	j	9b <mbedtls_mpi_shift_r+0x93>	64: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_r+0x9b
  67:	00          	.byte 00
  68:	1258      	l32i.n	a5, a2, 4
  6a:	ffe541        	l32r	a4, 0 <mbedtls_mpi_shift_r-0x8>	6a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_r
  6d:	082c      	movi.n	a8, 32
  6f:	454a      	add.n	a4, a5, a4
  71:	1144e0        	slli	a4, a4, 2
  74:	060c      	movi.n	a6, 0
  76:	c08830        	sub	a8, a8, a3
  79:	fe5516        	beqz	a5, 62 <mbedtls_mpi_shift_r+0x5a>	79: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_r+0x62
  7c:	2278      	l32i.n	a7, a2, 8
  7e:	550b      	addi.n	a5, a5, -1
  80:	774a      	add.n	a7, a7, a4
  82:	0798      	l32i.n	a9, a7, 0
  84:	fcc442        	addi	a4, a4, -4
  87:	400300        	ssr	a3
  8a:	91a090        	srl	a10, a9
  8d:	206a60        	or	a6, a10, a6
  90:	0769      	s32i.n	a6, a7, 0
  92:	401800        	ssl	a8
  95:	a16900        	sll	a6, a9
  98:	fff746        	j	79 <mbedtls_mpi_shift_r+0x71>	98: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_shift_r+0x79
  9b:	3108      	l32i.n	a0, a1, 12
  9d:	10c112        	addi	a1, a1, 16
  a0:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_cmp_abs:

00000000 <mbedtls_mpi_cmp_abs-0x4>:
   0:	ff ff ff 3f 	

00000004 <mbedtls_mpi_cmp_abs>:
   4:	1248      	l32i.n	a4, a2, 4
   6:	fffe51        	l32r	a5, 0 <mbedtls_mpi_cmp_abs-0x4>	6: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_abs
   9:	027d      	mov.n	a7, a2
   b:	545a      	add.n	a5, a4, a5
   d:	1155e0        	slli	a5, a5, 2
  10:	e48c      	beqz.n	a4, 22 <mbedtls_mpi_cmp_abs+0x1e>	10: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_abs+0x22
  12:	2728      	l32i.n	a2, a7, 8
  14:	225a      	add.n	a2, a2, a5
  16:	0228      	l32i.n	a2, a2, 0
  18:	fcc552        	addi	a5, a5, -4
  1b:	32cc      	bnez.n	a2, 22 <mbedtls_mpi_cmp_abs+0x1e>	1b: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_abs+0x22
  1d:	440b      	addi.n	a4, a4, -1
  1f:	fffb46        	j	10 <mbedtls_mpi_cmp_abs+0xc>	1f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_abs+0x10
  22:	1358      	l32i.n	a5, a3, 4
  24:	fff761        	l32r	a6, 0 <mbedtls_mpi_cmp_abs-0x4>	24: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_abs
  27:	656a      	add.n	a6, a5, a6
  29:	1166e0        	slli	a6, a6, 2
  2c:	059c      	beqz.n	a5, 40 <mbedtls_mpi_cmp_abs+0x3c>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_abs+0x40
  2e:	2328      	l32i.n	a2, a3, 8
  30:	226a      	add.n	a2, a2, a6
  32:	0228      	l32i.n	a2, a2, 0
  34:	fcc662        	addi	a6, a6, -4
  37:	52cc      	bnez.n	a2, 40 <mbedtls_mpi_cmp_abs+0x3c>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_abs+0x40
  39:	550b      	addi.n	a5, a5, -1
  3b:	fffb46        	j	2c <mbedtls_mpi_cmp_abs+0x28>	3b: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_abs+0x2c
  3e:	00          	.byte 00
  3f:	00          	.byte 00
  40:	206450        	or	a6, a4, a5
  43:	020c      	movi.n	a2, 0
  45:	371627        	beq	a6, a2, 80 <mbedtls_mpi_cmp_abs+0x7c>	45: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_abs+0x80
  48:	120c      	movi.n	a2, 1
  4a:	323547        	bltu	a5, a4, 80 <mbedtls_mpi_cmp_abs+0x7c>	4a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_abs+0x80
  4d:	f27c      	movi.n	a2, -1
  4f:	2d3457        	bltu	a4, a5, 80 <mbedtls_mpi_cmp_abs+0x7c>	4f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_abs+0x80
  52:	ffeb51        	l32r	a5, 0 <mbedtls_mpi_cmp_abs-0x4>	52: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_abs
  55:	545a      	add.n	a5, a4, a5
  57:	1155e0        	slli	a5, a5, 2
  5a:	849c      	beqz.n	a4, 76 <mbedtls_mpi_cmp_abs+0x72>	5a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_abs+0x76
  5c:	2728      	l32i.n	a2, a7, 8
  5e:	225a      	add.n	a2, a2, a5
  60:	0268      	l32i.n	a6, a2, 0
  62:	2328      	l32i.n	a2, a3, 8
  64:	225a      	add.n	a2, a2, a5
  66:	0228      	l32i.n	a2, a2, 0
  68:	0e3267        	bltu	a2, a6, 7a <mbedtls_mpi_cmp_abs+0x76>	68: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_abs+0x7a
  6b:	fcc552        	addi	a5, a5, -4
  6e:	0c3627        	bltu	a6, a2, 7e <mbedtls_mpi_cmp_abs+0x7a>	6e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_abs+0x7e
  71:	440b      	addi.n	a4, a4, -1
  73:	fff8c6        	j	5a <mbedtls_mpi_cmp_abs+0x56>	73: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_abs+0x5a
  76:	020c      	movi.n	a2, 0
  78:	f00d      	ret.n
  7a:	120c      	movi.n	a2, 1
  7c:	f00d      	ret.n
  7e:	f27c      	movi.n	a2, -1
  80:	f00d      	ret.n

Disassembly of section .text.mpi_montmul:

00000000 <.text.mpi_montmul>:
   0:	00 00 00 00 		0: R_XTENSA_32	memset
   4:	64 00 00 00 		4: R_XTENSA_32	.text.mpi_mul_hlp
   8:	64 00 00 00 		8: R_XTENSA_32	.text.mpi_mul_hlp
	...
	c: R_XTENSA_32	memcpy
	10: R_XTENSA_32	mbedtls_mpi_cmp_abs
	14: R_XTENSA_32	.text.mpi_sub_hlp
  18:	b0c112        	addi	a1, a1, -80
  1b:	f1f9      	s32i.n	a15, a1, 60
  1d:	04fd      	mov.n	a15, a4
  1f:	1648      	l32i.n	a4, a6, 4
  21:	1061e2        	s32i	a14, a1, 64
  24:	02ed      	mov.n	a14, a2
  26:	2628      	l32i.n	a2, a6, 8
  28:	2139      	s32i.n	a3, a1, 8
  2a:	1144e0        	slli	a4, a4, 2
  2d:	030c      	movi.n	a3, 0
  2f:	1261c2        	s32i	a12, a1, 72
  32:	3159      	s32i.n	a5, a1, 12
  34:	0169      	s32i.n	a6, a1, 0
  36:	136102        	s32i	a0, a1, 76
  39:	1161d2        	s32i	a13, a1, 68
  3c:	fff101        	l32r	a0, 0 <.text.mpi_montmul>	3c: R_XTENSA_SLOT0_OP	.text.mpi_montmul
	3c: R_XTENSA_ASM_EXPAND	memset
  3f:	0000c0        	callx0	a0
  42:	2158      	l32i.n	a5, a1, 8
  44:	0128      	l32i.n	a2, a1, 0
  46:	1fc8      	l32i.n	a12, a15, 4
  48:	1568      	l32i.n	a6, a5, 4
  4a:	22b8      	l32i.n	a11, a2, 8
  4c:	01bc67        	bgeu	a12, a6, 51 <.text.mpi_montmul+0x51>	4c: R_XTENSA_SLOT0_OP	.text.mpi_montmul+0x51
  4f:	0c6d      	mov.n	a6, a12
  51:	7c1b      	addi.n	a7, a12, 1
  53:	1177e0        	slli	a7, a7, 2
  56:	0bdd      	mov.n	a13, a11
  58:	ab7a      	add.n	a10, a11, a7
  5a:	080c      	movi.n	a8, 0
  5c:	aa4b      	addi.n	a10, a10, 4
  5e:	2e28      	l32i.n	a2, a14, 8
  60:	5918c7        	beq	a8, a12, bd <.text.mpi_montmul+0xbd>	60: R_XTENSA_SLOT0_OP	.text.mpi_montmul+0xbd
  63:	a02820        	addx4	a2, a8, a2
  66:	0228      	l32i.n	a2, a2, 0
  68:	0d4d      	mov.n	a4, a13
  6a:	1129      	s32i.n	a2, a1, 4
  6c:	2128      	l32i.n	a2, a1, 8
  6e:	1158      	l32i.n	a5, a1, 4
  70:	2238      	l32i.n	a3, a2, 8
  72:	0d28      	l32i.n	a2, a13, 0
  74:	0398      	l32i.n	a9, a3, 0
  76:	7169      	s32i.n	a6, a1, 28
  78:	829590        	mull	a9, a5, a9
  7b:	8179      	s32i.n	a7, a1, 32
  7d:	992a      	add.n	a9, a9, a2
  7f:	3128      	l32i.n	a2, a1, 12
  81:	5189      	s32i.n	a8, a1, 20
  83:	829920        	mull	a9, a9, a2
  86:	062d      	mov.n	a2, a6
  88:	91a9      	s32i.n	a10, a1, 36
  8a:	61b9      	s32i.n	a11, a1, 24
  8c:	4199      	s32i.n	a9, a1, 16
  8e:	ffdd01        	l32r	a0, 4 <.text.mpi_montmul+0x4>	8e: R_XTENSA_SLOT0_OP	.text.mpi_montmul+0x4
	8e: R_XTENSA_ASM_EXPAND	.text.mpi_mul_hlp+0x64
  91:	0000c0        	callx0	a0
  94:	4198      	l32i.n	a9, a1, 16
  96:	2f38      	l32i.n	a3, a15, 8
  98:	095d      	mov.n	a5, a9
  9a:	0d4d      	mov.n	a4, a13
  9c:	0c2d      	mov.n	a2, a12
  9e:	ffda01        	l32r	a0, 8 <.text.mpi_montmul+0x8>	9e: R_XTENSA_SLOT0_OP	.text.mpi_montmul+0x8
	9e: R_XTENSA_ASM_EXPAND	.text.mpi_mul_hlp+0x64
  a1:	0000c0        	callx0	a0
  a4:	1158      	l32i.n	a5, a1, 4
  a6:	91a8      	l32i.n	a10, a1, 36
  a8:	5188      	l32i.n	a8, a1, 20
  aa:	0d59      	s32i.n	a5, a13, 0
  ac:	020c      	movi.n	a2, 0
  ae:	0a29      	s32i.n	a2, a10, 0
  b0:	881b      	addi.n	a8, a8, 1
  b2:	dd4b      	addi.n	a13, a13, 4
  b4:	61b8      	l32i.n	a11, a1, 24
  b6:	8178      	l32i.n	a7, a1, 32
  b8:	7168      	l32i.n	a6, a1, 28
  ba:	ffe786        	j	5c <.text.mpi_montmul+0x5c>	ba: R_XTENSA_SLOT0_OP	.text.mpi_montmul+0x5c
  bd:	fcc732        	addi	a3, a7, -4
  c0:	3b3a      	add.n	a3, a11, a3
  c2:	074d      	mov.n	a4, a7
  c4:	ffd201        	l32r	a0, c <.text.mpi_montmul+0xc>	c4: R_XTENSA_SLOT0_OP	.text.mpi_montmul+0xc
	c4: R_XTENSA_ASM_EXPAND	memcpy
  c7:	0000c0        	callx0	a0
  ca:	0f3d      	mov.n	a3, a15
  cc:	0e2d      	mov.n	a2, a14
  ce:	ffd001        	l32r	a0, 10 <.text.mpi_montmul+0x10>	ce: R_XTENSA_SLOT0_OP	.text.mpi_montmul+0x10
	ce: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_abs
  d1:	0000c0        	callx0	a0
  d4:	006296        	bltz	a2, de <.text.mpi_montmul+0xde>	d4: R_XTENSA_SLOT0_OP	.text.mpi_montmul+0xde
  d7:	2e48      	l32i.n	a4, a14, 8
  d9:	2f38      	l32i.n	a3, a15, 8
  db:	000146        	j	e4 <.text.mpi_montmul+0xe4>	db: R_XTENSA_SLOT0_OP	.text.mpi_montmul+0xe4
  de:	0158      	l32i.n	a5, a1, 0
  e0:	2e38      	l32i.n	a3, a14, 8
  e2:	2548      	l32i.n	a4, a5, 8
  e4:	0c2d      	mov.n	a2, a12
  e6:	ffcb01        	l32r	a0, 14 <.text.mpi_montmul+0x14>	e6: R_XTENSA_SLOT0_OP	.text.mpi_montmul+0x14
	e6: R_XTENSA_ASM_EXPAND	.text.mpi_sub_hlp
  e9:	0000c0        	callx0	a0
  ec:	132102        	l32i	a0, a1, 76
  ef:	1221c2        	l32i	a12, a1, 72
  f2:	1121d2        	l32i	a13, a1, 68
  f5:	1021e2        	l32i	a14, a1, 64
  f8:	f1f8      	l32i.n	a15, a1, 60
  fa:	50c112        	addi	a1, a1, 80
  fd:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_cmp_mpi:

00000000 <mbedtls_mpi_cmp_mpi-0x4>:
   0:	ff ff ff 3f 	

00000004 <mbedtls_mpi_cmp_mpi>:
   4:	1248      	l32i.n	a4, a2, 4
   6:	fffe51        	l32r	a5, 0 <mbedtls_mpi_cmp_mpi-0x4>	6: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_mpi
   9:	027d      	mov.n	a7, a2
   b:	545a      	add.n	a5, a4, a5
   d:	1155e0        	slli	a5, a5, 2
  10:	e48c      	beqz.n	a4, 22 <mbedtls_mpi_cmp_mpi+0x1e>	10: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_mpi+0x22
  12:	2728      	l32i.n	a2, a7, 8
  14:	225a      	add.n	a2, a2, a5
  16:	0228      	l32i.n	a2, a2, 0
  18:	fcc552        	addi	a5, a5, -4
  1b:	32cc      	bnez.n	a2, 22 <mbedtls_mpi_cmp_mpi+0x1e>	1b: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_mpi+0x22
  1d:	440b      	addi.n	a4, a4, -1
  1f:	fffb46        	j	10 <mbedtls_mpi_cmp_mpi+0xc>	1f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_mpi+0x10
  22:	1358      	l32i.n	a5, a3, 4
  24:	fff761        	l32r	a6, 0 <mbedtls_mpi_cmp_mpi-0x4>	24: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_mpi
  27:	656a      	add.n	a6, a5, a6
  29:	1166e0        	slli	a6, a6, 2
  2c:	059c      	beqz.n	a5, 40 <mbedtls_mpi_cmp_mpi+0x3c>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_mpi+0x40
  2e:	2328      	l32i.n	a2, a3, 8
  30:	226a      	add.n	a2, a2, a6
  32:	0228      	l32i.n	a2, a2, 0
  34:	fcc662        	addi	a6, a6, -4
  37:	52cc      	bnez.n	a2, 40 <mbedtls_mpi_cmp_mpi+0x3c>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_mpi+0x40
  39:	550b      	addi.n	a5, a5, -1
  3b:	fffb46        	j	2c <mbedtls_mpi_cmp_mpi+0x28>	3b: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_mpi+0x2c
  3e:	00          	.byte 00
  3f:	00          	.byte 00
  40:	206450        	or	a6, a4, a5
  43:	020c      	movi.n	a2, 0
  45:	591627        	beq	a6, a2, a2 <mbedtls_mpi_cmp_mpi+0x9e>	45: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_mpi+0xa2
  48:	04b547        	bgeu	a5, a4, 50 <mbedtls_mpi_cmp_mpi+0x4c>	48: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_mpi+0x50
  4b:	0728      	l32i.n	a2, a7, 0
  4d:	f00d      	ret.n
  4f:	00          	.byte 00
  50:	0368      	l32i.n	a6, a3, 0
  52:	04b457        	bgeu	a4, a5, 5a <mbedtls_mpi_cmp_mpi+0x56>	52: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_mpi+0x5a
  55:	602060        	neg	a2, a6
  58:	f00d      	ret.n
  5a:	0728      	l32i.n	a2, a7, 0
  5c:	0212a6        	blti	a2, 1, 62 <mbedtls_mpi_cmp_mpi+0x5e>	5c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_mpi+0x62
  5f:	039696        	bltz	a6, 9c <mbedtls_mpi_cmp_mpi+0x98>	5f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_mpi+0x9c
  62:	315f60        	srai	a5, a6, 31
  65:	c06560        	sub	a6, a5, a6
  68:	0026d6        	bgez	a6, 6e <mbedtls_mpi_cmp_mpi+0x6a>	68: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_mpi+0x6e
  6b:	031296        	bltz	a2, a0 <mbedtls_mpi_cmp_mpi+0x9c>	6b: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_mpi+0xa0
  6e:	ffe451        	l32r	a5, 0 <mbedtls_mpi_cmp_mpi-0x4>	6e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_mpi
  71:	545a      	add.n	a5, a4, a5
  73:	1155e0        	slli	a5, a5, 2
  76:	e49c      	beqz.n	a4, 98 <mbedtls_mpi_cmp_mpi+0x94>	76: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_mpi+0x98
  78:	2768      	l32i.n	a6, a7, 8
  7a:	665a      	add.n	a6, a6, a5
  7c:	0688      	l32i.n	a8, a6, 0
  7e:	2368      	l32i.n	a6, a3, 8
  80:	665a      	add.n	a6, a6, a5
  82:	0668      	l32i.n	a6, a6, 0
  84:	1a3687        	bltu	a6, a8, a2 <mbedtls_mpi_cmp_mpi+0x9e>	84: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_mpi+0xa2
  87:	fcc552        	addi	a5, a5, -4
  8a:	04b867        	bgeu	a8, a6, 92 <mbedtls_mpi_cmp_mpi+0x8e>	8a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_mpi+0x92
  8d:	602020        	neg	a2, a2
  90:	f00d      	ret.n
  92:	440b      	addi.n	a4, a4, -1
  94:	fff786        	j	76 <mbedtls_mpi_cmp_mpi+0x72>	94: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_mpi+0x76
  97:	00          	.byte 00
  98:	020c      	movi.n	a2, 0
  9a:	f00d      	ret.n
  9c:	120c      	movi.n	a2, 1
  9e:	f00d      	ret.n
  a0:	f27c      	movi.n	a2, -1
  a2:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_cmp_int:

00000000 <mbedtls_mpi_cmp_int-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_mpi_cmp_mpi

00000004 <mbedtls_mpi_cmp_int>:
   4:	e0c112        	addi	a1, a1, -32
   7:	604130        	abs	a4, a3
   a:	3149      	s32i.n	a4, a1, 12
   c:	f57c      	movi.n	a5, -1
   e:	140c      	movi.n	a4, 1
  10:	b35430        	movgez	a5, a4, a3
  13:	31cb      	addi.n	a3, a1, 12
  15:	2139      	s32i.n	a3, a1, 8
  17:	013d      	mov.n	a3, a1
  19:	7109      	s32i.n	a0, a1, 28
  1b:	0159      	s32i.n	a5, a1, 0
  1d:	1149      	s32i.n	a4, a1, 4
  1f:	fff801        	l32r	a0, 0 <mbedtls_mpi_cmp_int-0x4>	1f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_cmp_int
	1f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_mpi
  22:	0000c0        	callx0	a0
  25:	7108      	l32i.n	a0, a1, 28
  27:	20c112        	addi	a1, a1, 32
  2a:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_add_abs:

00000000 <mbedtls_mpi_add_abs-0x10>:
   0:	ff ff ff 3f 	
	...
	4: R_XTENSA_32	mbedtls_mpi_copy
	8: R_XTENSA_32	mbedtls_mpi_grow
	c: R_XTENSA_32	mbedtls_mpi_grow

00000010 <mbedtls_mpi_add_abs>:
  10:	d0c112        	addi	a1, a1, -48
  13:	a1c9      	s32i.n	a12, a1, 40
  15:	81e9      	s32i.n	a14, a1, 32
  17:	b109      	s32i.n	a0, a1, 44
  19:	91d9      	s32i.n	a13, a1, 36
  1b:	71f9      	s32i.n	a15, a1, 28
  1d:	02ed      	mov.n	a14, a2
  1f:	04cd      	mov.n	a12, a4
  21:	111247        	beq	a2, a4, 36 <mbedtls_mpi_add_abs+0x26>	21: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_abs+0x36
  24:	101237        	beq	a2, a3, 38 <mbedtls_mpi_add_abs+0x28>	24: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_abs+0x38
  27:	fff701        	l32r	a0, 4 <mbedtls_mpi_add_abs-0xc>	27: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_abs+0x4
	27: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
  2a:	0000c0        	callx0	a0
  2d:	02fd      	mov.n	a15, a2
  2f:	0af256        	bnez	a2, e2 <mbedtls_mpi_add_abs+0xd2>	2f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_abs+0xe2
  32:	000086        	j	38 <mbedtls_mpi_add_abs+0x28>	32: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_abs+0x38
  35:	00          	.byte 00
  36:	03cd      	mov.n	a12, a3
  38:	120c      	movi.n	a2, 1
  3a:	0e29      	s32i.n	a2, a14, 0
  3c:	1cd8      	l32i.n	a13, a12, 4
  3e:	fff021        	l32r	a2, 0 <mbedtls_mpi_add_abs-0x10>	3e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_abs
  41:	2d2a      	add.n	a2, a13, a2
  43:	1122e0        	slli	a2, a2, 2
  46:	ed8c      	beqz.n	a13, 58 <mbedtls_mpi_add_abs+0x48>	46: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_abs+0x58
  48:	2c38      	l32i.n	a3, a12, 8
  4a:	332a      	add.n	a3, a3, a2
  4c:	0338      	l32i.n	a3, a3, 0
  4e:	fcc222        	addi	a2, a2, -4
  51:	33cc      	bnez.n	a3, 58 <mbedtls_mpi_add_abs+0x48>	51: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_abs+0x58
  53:	dd0b      	addi.n	a13, a13, -1
  55:	fffb46        	j	46 <mbedtls_mpi_add_abs+0x36>	55: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_abs+0x46
  58:	0d3d      	mov.n	a3, a13
  5a:	0e2d      	mov.n	a2, a14
  5c:	ffeb01        	l32r	a0, 8 <mbedtls_mpi_add_abs-0x8>	5c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_abs+0x8
	5c: R_XTENSA_ASM_EXPAND	mbedtls_mpi_grow
  5f:	0000c0        	callx0	a0
  62:	02fd      	mov.n	a15, a2
  64:	07a256        	bnez	a2, e2 <mbedtls_mpi_add_abs+0xd2>	64: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_abs+0xe2
  67:	2e28      	l32i.n	a2, a14, 8
  69:	2c58      	l32i.n	a5, a12, 8
  6b:	0c0c      	movi.n	a12, 0
  6d:	023d      	mov.n	a3, a2
  6f:	0c8d      	mov.n	a8, a12
  71:	2b18d7        	beq	a8, a13, a0 <mbedtls_mpi_add_abs+0x90>	71: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_abs+0xa0
  74:	0348      	l32i.n	a4, a3, 0
  76:	160c      	movi.n	a6, 1
  78:	4c4a      	add.n	a4, a12, a4
  7a:	0349      	s32i.n	a4, a3, 0
  7c:	0234c7        	bltu	a4, a12, 82 <mbedtls_mpi_add_abs+0x72>	7c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_abs+0x82
  7f:	00a062        	movi	a6, 0
  82:	0578      	l32i.n	a7, a5, 0
  84:	746060        	extui	a6, a6, 0, 8
  87:	447a      	add.n	a4, a4, a7
  89:	0349      	s32i.n	a4, a3, 0
  8b:	0578      	l32i.n	a7, a5, 0
  8d:	1c0c      	movi.n	a12, 1
  8f:	013477        	bltu	a4, a7, 94 <mbedtls_mpi_add_abs+0x84>	8f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_abs+0x94
  92:	0c0c      	movi.n	a12, 0
  94:	cc6a      	add.n	a12, a12, a6
  96:	881b      	addi.n	a8, a8, 1
  98:	554b      	addi.n	a5, a5, 4
  9a:	334b      	addi.n	a3, a3, 4
  9c:	fff446        	j	71 <mbedtls_mpi_add_abs+0x61>	9c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_abs+0x71
  9f:	00          	.byte 00
  a0:	114de0        	slli	a4, a13, 2
  a3:	224a      	add.n	a2, a2, a4
  a5:	9cbc      	beqz.n	a12, e2 <mbedtls_mpi_add_abs+0xd2>	a5: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_abs+0xe2
  a7:	1e38      	l32i.n	a3, a14, 4
  a9:	5d1b      	addi.n	a5, a13, 1
  ab:	173d37        	bltu	a13, a3, c6 <mbedtls_mpi_add_abs+0xb6>	ab: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_abs+0xc6
  ae:	053d      	mov.n	a3, a5
  b0:	0e2d      	mov.n	a2, a14
  b2:	0149      	s32i.n	a4, a1, 0
  b4:	1159      	s32i.n	a5, a1, 4
  b6:	ffd501        	l32r	a0, c <mbedtls_mpi_add_abs-0x4>	b6: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_abs+0xc
	b6: R_XTENSA_ASM_EXPAND	mbedtls_mpi_grow
  b9:	0000c0        	callx0	a0
  bc:	0148      	l32i.n	a4, a1, 0
  be:	1158      	l32i.n	a5, a1, 4
  c0:	c2dc      	bnez.n	a2, e0 <mbedtls_mpi_add_abs+0xd0>	c0: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_abs+0xe0
  c2:	2e28      	l32i.n	a2, a14, 8
  c4:	224a      	add.n	a2, a2, a4
  c6:	0238      	l32i.n	a3, a2, 0
  c8:	160c      	movi.n	a6, 1
  ca:	3c3a      	add.n	a3, a12, a3
  cc:	0239      	s32i.n	a3, a2, 0
  ce:	0233c7        	bltu	a3, a12, d4 <mbedtls_mpi_add_abs+0xc4>	ce: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_abs+0xd4
  d1:	00a062        	movi	a6, 0
  d4:	74c060        	extui	a12, a6, 0, 8
  d7:	05dd      	mov.n	a13, a5
  d9:	224b      	addi.n	a2, a2, 4
  db:	444b      	addi.n	a4, a4, 4
  dd:	fff106        	j	a5 <mbedtls_mpi_add_abs+0x95>	dd: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_abs+0xa5
  e0:	02fd      	mov.n	a15, a2
  e2:	b108      	l32i.n	a0, a1, 44
  e4:	0f2d      	mov.n	a2, a15
  e6:	a1c8      	l32i.n	a12, a1, 40
  e8:	91d8      	l32i.n	a13, a1, 36
  ea:	81e8      	l32i.n	a14, a1, 32
  ec:	71f8      	l32i.n	a15, a1, 28
  ee:	30c112        	addi	a1, a1, 48
  f1:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_sub_abs:

00000000 <mbedtls_mpi_sub_abs-0x18>:
   0:	ff ff ff 3f 	
	...
	4: R_XTENSA_32	mbedtls_mpi_cmp_abs
	8: R_XTENSA_32	mbedtls_mpi_copy
	c: R_XTENSA_32	mbedtls_mpi_copy
	10: R_XTENSA_32	.text.mpi_sub_hlp
	14: R_XTENSA_32	mbedtls_mpi_free

00000018 <mbedtls_mpi_sub_abs>:
  18:	d0c112        	addi	a1, a1, -48
  1b:	71f9      	s32i.n	a15, a1, 28
  1d:	03fd      	mov.n	a15, a3
  1f:	81e9      	s32i.n	a14, a1, 32
  21:	043d      	mov.n	a3, a4
  23:	02ed      	mov.n	a14, a2
  25:	0f2d      	mov.n	a2, a15
  27:	a1c9      	s32i.n	a12, a1, 40
  29:	91d9      	s32i.n	a13, a1, 36
  2b:	b109      	s32i.n	a0, a1, 44
  2d:	04dd      	mov.n	a13, a4
  2f:	fff501        	l32r	a0, 4 <mbedtls_mpi_sub_abs-0x14>	2f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_sub_abs+0x4
	2f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_abs
  32:	0000c0        	callx0	a0
  35:	6c7c      	movi.n	a12, -10
  37:	069296        	bltz	a2, a4 <mbedtls_mpi_sub_abs+0x8c>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_sub_abs+0xa4
  3a:	120c      	movi.n	a2, 1
  3c:	0129      	s32i.n	a2, a1, 0
  3e:	020c      	movi.n	a2, 0
  40:	1129      	s32i.n	a2, a1, 4
  42:	2129      	s32i.n	a2, a1, 8
  44:	119de7        	bne	a13, a14, 59 <mbedtls_mpi_sub_abs+0x41>	44: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_sub_abs+0x59
  47:	0d3d      	mov.n	a3, a13
  49:	202110        	or	a2, a1, a1
  4c:	ffef01        	l32r	a0, 8 <mbedtls_mpi_sub_abs-0x10>	4c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_sub_abs+0x8
	4c: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
  4f:	0000c0        	callx0	a0
  52:	02cd      	mov.n	a12, a2
  54:	044256        	bnez	a2, 9c <mbedtls_mpi_sub_abs+0x84>	54: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_sub_abs+0x9c
  57:	01dd      	mov.n	a13, a1
  59:	119fe7        	bne	a15, a14, 6e <mbedtls_mpi_sub_abs+0x56>	59: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_sub_abs+0x6e
  5c:	120c      	movi.n	a2, 1
  5e:	0e29      	s32i.n	a2, a14, 0
  60:	ffe831        	l32r	a3, 0 <mbedtls_mpi_sub_abs-0x18>	60: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_sub_abs
  63:	1d28      	l32i.n	a2, a13, 4
  65:	323a      	add.n	a3, a2, a3
  67:	1133e0        	slli	a3, a3, 2
  6a:	0007c6        	j	8d <mbedtls_mpi_sub_abs+0x75>	6a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_sub_abs+0x8d
  6d:	00          	.byte 00
  6e:	0f3d      	mov.n	a3, a15
  70:	0e2d      	mov.n	a2, a14
  72:	ffe601        	l32r	a0, c <mbedtls_mpi_sub_abs-0xc>	72: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_sub_abs+0xc
	72: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
  75:	0000c0        	callx0	a0
  78:	02cd      	mov.n	a12, a2
  7a:	e2dc      	bnez.n	a2, 9c <mbedtls_mpi_sub_abs+0x84>	7a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_sub_abs+0x9c
  7c:	fff706        	j	5c <mbedtls_mpi_sub_abs+0x44>	7c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_sub_abs+0x5c
  7f:	00          	.byte 00
  80:	2d48      	l32i.n	a4, a13, 8
  82:	443a      	add.n	a4, a4, a3
  84:	0448      	l32i.n	a4, a4, 0
  86:	fcc332        	addi	a3, a3, -4
  89:	34cc      	bnez.n	a4, 90 <mbedtls_mpi_sub_abs+0x78>	89: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_sub_abs+0x90
  8b:	220b      	addi.n	a2, a2, -1
  8d:	fef256        	bnez	a2, 80 <mbedtls_mpi_sub_abs+0x68>	8d: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_sub_abs+0x80
  90:	2e48      	l32i.n	a4, a14, 8
  92:	2d38      	l32i.n	a3, a13, 8
  94:	0c0c      	movi.n	a12, 0
  96:	ffde01        	l32r	a0, 10 <mbedtls_mpi_sub_abs-0x8>	96: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_sub_abs+0x10
	96: R_XTENSA_ASM_EXPAND	.text.mpi_sub_hlp
  99:	0000c0        	callx0	a0
  9c:	012d      	mov.n	a2, a1
  9e:	ffdd01        	l32r	a0, 14 <mbedtls_mpi_sub_abs-0x4>	9e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_sub_abs+0x14
	9e: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  a1:	0000c0        	callx0	a0
  a4:	b108      	l32i.n	a0, a1, 44
  a6:	0c2d      	mov.n	a2, a12
  a8:	91d8      	l32i.n	a13, a1, 36
  aa:	a1c8      	l32i.n	a12, a1, 40
  ac:	81e8      	l32i.n	a14, a1, 32
  ae:	71f8      	l32i.n	a15, a1, 28
  b0:	30c112        	addi	a1, a1, 48
  b3:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_add_mpi:

00000000 <mbedtls_mpi_add_mpi-0x10>:
	...
	0: R_XTENSA_32	mbedtls_mpi_cmp_abs
	4: R_XTENSA_32	mbedtls_mpi_sub_abs
	8: R_XTENSA_32	mbedtls_mpi_sub_abs
	c: R_XTENSA_32	mbedtls_mpi_add_abs

00000010 <mbedtls_mpi_add_mpi>:
  10:	e0c112        	addi	a1, a1, -32
  13:	61c9      	s32i.n	a12, a1, 24
  15:	51d9      	s32i.n	a13, a1, 20
  17:	02cd      	mov.n	a12, a2
  19:	03d8      	l32i.n	a13, a3, 0
  1b:	0428      	l32i.n	a2, a4, 0
  1d:	41e9      	s32i.n	a14, a1, 16
  1f:	822d20        	mull	a2, a13, a2
  22:	31f9      	s32i.n	a15, a1, 12
  24:	7109      	s32i.n	a0, a1, 28
  26:	03ed      	mov.n	a14, a3
  28:	04fd      	mov.n	a15, a4
  2a:	0322d6        	bgez	a2, 60 <mbedtls_mpi_add_mpi+0x50>	2a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_mpi+0x60
  2d:	203440        	or	a3, a4, a4
  30:	202ee0        	or	a2, a14, a14
  33:	fff301        	l32r	a0, 0 <mbedtls_mpi_add_mpi-0x10>	33: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_mpi
	33: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_abs
  36:	0000c0        	callx0	a0
  39:	00e296        	bltz	a2, 4b <mbedtls_mpi_add_mpi+0x3b>	39: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_mpi+0x4b
  3c:	0f4d      	mov.n	a4, a15
  3e:	0e3d      	mov.n	a3, a14
  40:	0c2d      	mov.n	a2, a12
  42:	fff001        	l32r	a0, 4 <mbedtls_mpi_add_mpi-0xc>	42: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_mpi+0x4
	42: R_XTENSA_ASM_EXPAND	mbedtls_mpi_sub_abs
  45:	0000c0        	callx0	a0
  48:	000706        	j	68 <mbedtls_mpi_add_mpi+0x58>	48: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_mpi+0x68
  4b:	0e4d      	mov.n	a4, a14
  4d:	0f3d      	mov.n	a3, a15
  4f:	202cc0        	or	a2, a12, a12
  52:	ffed01        	l32r	a0, 8 <mbedtls_mpi_add_mpi-0x8>	52: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_mpi+0x8
	52: R_XTENSA_ASM_EXPAND	mbedtls_mpi_sub_abs
  55:	0000c0        	callx0	a0
  58:	60d0d0        	neg	a13, a13
  5b:	b28c      	beqz.n	a2, 6a <mbedtls_mpi_add_mpi+0x5a>	5b: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_mpi+0x6a
  5d:	0002c6        	j	6c <mbedtls_mpi_add_mpi+0x5c>	5d: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_mpi+0x6c
  60:	0c2d      	mov.n	a2, a12
  62:	ffea01        	l32r	a0, c <mbedtls_mpi_add_mpi-0x4>	62: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_mpi+0xc
	62: R_XTENSA_ASM_EXPAND	mbedtls_mpi_add_abs
  65:	0000c0        	callx0	a0
  68:	02cc      	bnez.n	a2, 6c <mbedtls_mpi_add_mpi+0x5c>	68: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_mpi+0x6c
  6a:	0cd9      	s32i.n	a13, a12, 0
  6c:	7108      	l32i.n	a0, a1, 28
  6e:	61c8      	l32i.n	a12, a1, 24
  70:	51d8      	l32i.n	a13, a1, 20
  72:	41e8      	l32i.n	a14, a1, 16
  74:	31f8      	l32i.n	a15, a1, 12
  76:	20c112        	addi	a1, a1, 32
  79:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_sub_mpi:

00000000 <mbedtls_mpi_sub_mpi-0x10>:
	...
	0: R_XTENSA_32	mbedtls_mpi_cmp_abs
	4: R_XTENSA_32	mbedtls_mpi_sub_abs
	8: R_XTENSA_32	mbedtls_mpi_sub_abs
	c: R_XTENSA_32	mbedtls_mpi_add_abs

00000010 <mbedtls_mpi_sub_mpi>:
  10:	e0c112        	addi	a1, a1, -32
  13:	61c9      	s32i.n	a12, a1, 24
  15:	51d9      	s32i.n	a13, a1, 20
  17:	02cd      	mov.n	a12, a2
  19:	03d8      	l32i.n	a13, a3, 0
  1b:	0428      	l32i.n	a2, a4, 0
  1d:	41e9      	s32i.n	a14, a1, 16
  1f:	822d20        	mull	a2, a13, a2
  22:	31f9      	s32i.n	a15, a1, 12
  24:	7109      	s32i.n	a0, a1, 28
  26:	03ed      	mov.n	a14, a3
  28:	04fd      	mov.n	a15, a4
  2a:	3212a6        	blti	a2, 1, 60 <mbedtls_mpi_sub_mpi+0x50>	2a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_sub_mpi+0x60
  2d:	203440        	or	a3, a4, a4
  30:	202ee0        	or	a2, a14, a14
  33:	fff301        	l32r	a0, 0 <mbedtls_mpi_sub_mpi-0x10>	33: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_sub_mpi
	33: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_abs
  36:	0000c0        	callx0	a0
  39:	00f296        	bltz	a2, 4c <mbedtls_mpi_sub_mpi+0x3c>	39: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_sub_mpi+0x4c
  3c:	0f4d      	mov.n	a4, a15
  3e:	0e3d      	mov.n	a3, a14
  40:	0c2d      	mov.n	a2, a12
  42:	fff001        	l32r	a0, 4 <mbedtls_mpi_sub_mpi-0xc>	42: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_sub_mpi+0x4
	42: R_XTENSA_ASM_EXPAND	mbedtls_mpi_sub_abs
  45:	0000c0        	callx0	a0
  48:	000706        	j	68 <mbedtls_mpi_sub_mpi+0x58>	48: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_sub_mpi+0x68
  4b:	00          	.byte 00
  4c:	0e4d      	mov.n	a4, a14
  4e:	0f3d      	mov.n	a3, a15
  50:	0c2d      	mov.n	a2, a12
  52:	ffed01        	l32r	a0, 8 <mbedtls_mpi_sub_mpi-0x8>	52: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_sub_mpi+0x8
	52: R_XTENSA_ASM_EXPAND	mbedtls_mpi_sub_abs
  55:	0000c0        	callx0	a0
  58:	60d0d0        	neg	a13, a13
  5b:	b28c      	beqz.n	a2, 6a <mbedtls_mpi_sub_mpi+0x5a>	5b: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_sub_mpi+0x6a
  5d:	0002c6        	j	6c <mbedtls_mpi_sub_mpi+0x5c>	5d: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_sub_mpi+0x6c
  60:	0c2d      	mov.n	a2, a12
  62:	ffea01        	l32r	a0, c <mbedtls_mpi_sub_mpi-0x4>	62: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_sub_mpi+0xc
	62: R_XTENSA_ASM_EXPAND	mbedtls_mpi_add_abs
  65:	0000c0        	callx0	a0
  68:	02cc      	bnez.n	a2, 6c <mbedtls_mpi_sub_mpi+0x5c>	68: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_sub_mpi+0x6c
  6a:	0cd9      	s32i.n	a13, a12, 0
  6c:	7108      	l32i.n	a0, a1, 28
  6e:	61c8      	l32i.n	a12, a1, 24
  70:	51d8      	l32i.n	a13, a1, 20
  72:	41e8      	l32i.n	a14, a1, 16
  74:	31f8      	l32i.n	a15, a1, 12
  76:	20c112        	addi	a1, a1, 32
  79:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_add_int:

00000000 <mbedtls_mpi_add_int-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_mpi_add_mpi

00000004 <mbedtls_mpi_add_int>:
   4:	e0c112        	addi	a1, a1, -32
   7:	605140        	abs	a5, a4
   a:	3159      	s32i.n	a5, a1, 12
   c:	f67c      	movi.n	a6, -1
   e:	150c      	movi.n	a5, 1
  10:	b36540        	movgez	a6, a5, a4
  13:	41cb      	addi.n	a4, a1, 12
  15:	2149      	s32i.n	a4, a1, 8
  17:	014d      	mov.n	a4, a1
  19:	7109      	s32i.n	a0, a1, 28
  1b:	0169      	s32i.n	a6, a1, 0
  1d:	1159      	s32i.n	a5, a1, 4
  1f:	fff801        	l32r	a0, 0 <mbedtls_mpi_add_int-0x4>	1f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_add_int
	1f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_add_mpi
  22:	0000c0        	callx0	a0
  25:	7108      	l32i.n	a0, a1, 28
  27:	20c112        	addi	a1, a1, 32
  2a:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_sub_int:

00000000 <mbedtls_mpi_sub_int-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_mpi_sub_mpi

00000004 <mbedtls_mpi_sub_int>:
   4:	e0c112        	addi	a1, a1, -32
   7:	605140        	abs	a5, a4
   a:	3159      	s32i.n	a5, a1, 12
   c:	f67c      	movi.n	a6, -1
   e:	150c      	movi.n	a5, 1
  10:	b36540        	movgez	a6, a5, a4
  13:	41cb      	addi.n	a4, a1, 12
  15:	2149      	s32i.n	a4, a1, 8
  17:	014d      	mov.n	a4, a1
  19:	7109      	s32i.n	a0, a1, 28
  1b:	0169      	s32i.n	a6, a1, 0
  1d:	1159      	s32i.n	a5, a1, 4
  1f:	fff801        	l32r	a0, 0 <mbedtls_mpi_sub_int-0x4>	1f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_sub_int
	1f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_sub_mpi
  22:	0000c0        	callx0	a0
  25:	7108      	l32i.n	a0, a1, 28
  27:	20c112        	addi	a1, a1, 32
  2a:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_mul_mpi:

00000000 <mbedtls_mpi_mul_mpi-0x20>:
   0:	ff ff ff 3f 	
	...
	4: R_XTENSA_32	mbedtls_mpi_copy
	8: R_XTENSA_32	mbedtls_mpi_copy
	c: R_XTENSA_32	mbedtls_mpi_grow
	10: R_XTENSA_32	mbedtls_mpi_lset
  14:	64 00 00 00 		14: R_XTENSA_32	.text.mpi_mul_hlp
	...
	18: R_XTENSA_32	mbedtls_mpi_free
	1c: R_XTENSA_32	mbedtls_mpi_free

00000020 <mbedtls_mpi_mul_mpi>:
  20:	b0c112        	addi	a1, a1, -80
  23:	1261c2        	s32i	a12, a1, 72
  26:	f1f9      	s32i.n	a15, a1, 60
  28:	03cd      	mov.n	a12, a3
  2a:	02fd      	mov.n	a15, a2
  2c:	130c      	movi.n	a3, 1
  2e:	020c      	movi.n	a2, 0
  30:	136102        	s32i	a0, a1, 76
  33:	1161d2        	s32i	a13, a1, 68
  36:	1061e2        	s32i	a14, a1, 64
  39:	3139      	s32i.n	a3, a1, 12
  3b:	4129      	s32i.n	a2, a1, 16
  3d:	5129      	s32i.n	a2, a1, 20
  3f:	0139      	s32i.n	a3, a1, 0
  41:	1129      	s32i.n	a2, a1, 4
  43:	2129      	s32i.n	a2, a1, 8
  45:	047d      	mov.n	a7, a4
  47:	159fc7        	bne	a15, a12, 60 <mbedtls_mpi_mul_mpi+0x40>	47: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mul_mpi+0x60
  4a:	0f3d      	mov.n	a3, a15
  4c:	21cb      	addi.n	a2, a1, 12
  4e:	a149      	s32i.n	a4, a1, 40
  50:	ffed01        	l32r	a0, 4 <mbedtls_mpi_mul_mpi-0x1c>	50: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mul_mpi+0x4
	50: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
  53:	0000c0        	callx0	a0
  56:	02ed      	mov.n	a14, a2
  58:	a178      	l32i.n	a7, a1, 40
  5a:	0af256        	bnez	a2, 10d <mbedtls_mpi_mul_mpi+0xed>	5a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mul_mpi+0x10d
  5d:	0cc1c2        	addi	a12, a1, 12
  60:	109f77        	bne	a15, a7, 74 <mbedtls_mpi_mul_mpi+0x54>	60: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mul_mpi+0x74
  63:	0f3d      	mov.n	a3, a15
  65:	012d      	mov.n	a2, a1
  67:	ffe801        	l32r	a0, 8 <mbedtls_mpi_mul_mpi-0x18>	67: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mul_mpi+0x8
	67: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
  6a:	0000c0        	callx0	a0
  6d:	02ed      	mov.n	a14, a2
  6f:	09a256        	bnez	a2, 10d <mbedtls_mpi_mul_mpi+0xed>	6f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mul_mpi+0x10d
  72:	017d      	mov.n	a7, a1
  74:	1c88      	l32i.n	a8, a12, 4
  76:	ffe221        	l32r	a2, 0 <mbedtls_mpi_mul_mpi-0x20>	76: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mul_mpi
  79:	282a      	add.n	a2, a8, a2
  7b:	1122e0        	slli	a2, a2, 2
  7e:	e88c      	beqz.n	a8, 90 <mbedtls_mpi_mul_mpi+0x70>	7e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mul_mpi+0x90
  80:	2c38      	l32i.n	a3, a12, 8
  82:	332a      	add.n	a3, a3, a2
  84:	0338      	l32i.n	a3, a3, 0
  86:	fcc222        	addi	a2, a2, -4
  89:	33cc      	bnez.n	a3, 90 <mbedtls_mpi_mul_mpi+0x70>	89: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mul_mpi+0x90
  8b:	880b      	addi.n	a8, a8, -1
  8d:	fffb46        	j	7e <mbedtls_mpi_mul_mpi+0x5e>	8d: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mul_mpi+0x7e
  90:	17d8      	l32i.n	a13, a7, 4
  92:	ffdb21        	l32r	a2, 0 <mbedtls_mpi_mul_mpi-0x20>	92: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mul_mpi
  95:	2d2a      	add.n	a2, a13, a2
  97:	1122e0        	slli	a2, a2, 2
  9a:	ed8c      	beqz.n	a13, ac <mbedtls_mpi_mul_mpi+0x8c>	9a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mul_mpi+0xac
  9c:	2738      	l32i.n	a3, a7, 8
  9e:	332a      	add.n	a3, a3, a2
  a0:	0338      	l32i.n	a3, a3, 0
  a2:	fcc222        	addi	a2, a2, -4
  a5:	33cc      	bnez.n	a3, ac <mbedtls_mpi_mul_mpi+0x8c>	a5: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mul_mpi+0xac
  a7:	dd0b      	addi.n	a13, a13, -1
  a9:	fffb46        	j	9a <mbedtls_mpi_mul_mpi+0x7a>	a9: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mul_mpi+0x9a
  ac:	38da      	add.n	a3, a8, a13
  ae:	0f2d      	mov.n	a2, a15
  b0:	a179      	s32i.n	a7, a1, 40
  b2:	9189      	s32i.n	a8, a1, 36
  b4:	ffd601        	l32r	a0, c <mbedtls_mpi_mul_mpi-0x14>	b4: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mul_mpi+0xc
	b4: R_XTENSA_ASM_EXPAND	mbedtls_mpi_grow
  b7:	0000c0        	callx0	a0
  ba:	02ed      	mov.n	a14, a2
  bc:	04d256        	bnez	a2, 10d <mbedtls_mpi_mul_mpi+0xed>	bc: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mul_mpi+0x10d
  bf:	030c      	movi.n	a3, 0
  c1:	0f2d      	mov.n	a2, a15
  c3:	ffd301        	l32r	a0, 10 <mbedtls_mpi_mul_mpi-0x10>	c3: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mul_mpi+0x10
	c3: R_XTENSA_ASM_EXPAND	mbedtls_mpi_lset
  c6:	0000c0        	callx0	a0
  c9:	02ed      	mov.n	a14, a2
  cb:	a178      	l32i.n	a7, a1, 40
  cd:	9188      	l32i.n	a8, a1, 36
  cf:	a2fc      	bnez.n	a2, 10d <mbedtls_mpi_mul_mpi+0xed>	cf: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mul_mpi+0x10d
  d1:	ffcb61        	l32r	a6, 0 <mbedtls_mpi_mul_mpi-0x20>	d1: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mul_mpi
  d4:	6d6a      	add.n	a6, a13, a6
  d6:	1166e0        	slli	a6, a6, 2
  d9:	7dac      	beqz.n	a13, 104 <mbedtls_mpi_mul_mpi+0xe4>	d9: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mul_mpi+0x104
  db:	2728      	l32i.n	a2, a7, 8
  dd:	2f48      	l32i.n	a4, a15, 8
  df:	226a      	add.n	a2, a2, a6
  e1:	0258      	l32i.n	a5, a2, 0
  e3:	2c38      	l32i.n	a3, a12, 8
  e5:	446a      	add.n	a4, a4, a6
  e7:	082d      	mov.n	a2, a8
  e9:	8169      	s32i.n	a6, a1, 32
  eb:	a179      	s32i.n	a7, a1, 40
  ed:	9189      	s32i.n	a8, a1, 36
  ef:	ffc901        	l32r	a0, 14 <mbedtls_mpi_mul_mpi-0xc>	ef: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mul_mpi+0x14
	ef: R_XTENSA_ASM_EXPAND	.text.mpi_mul_hlp+0x64
  f2:	0000c0        	callx0	a0
  f5:	8168      	l32i.n	a6, a1, 32
  f7:	dd0b      	addi.n	a13, a13, -1
  f9:	fcc662        	addi	a6, a6, -4
  fc:	9188      	l32i.n	a8, a1, 36
  fe:	a178      	l32i.n	a7, a1, 40
 100:	fff546        	j	d9 <mbedtls_mpi_mul_mpi+0xb9>	100: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mul_mpi+0xd9
 103:	00          	.byte 00
 104:	0c38      	l32i.n	a3, a12, 0
 106:	0728      	l32i.n	a2, a7, 0
 108:	822320        	mull	a2, a3, a2
 10b:	0f29      	s32i.n	a2, a15, 0
 10d:	012d      	mov.n	a2, a1
 10f:	ffc201        	l32r	a0, 18 <mbedtls_mpi_mul_mpi-0x8>	10f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mul_mpi+0x18
	10f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 112:	0000c0        	callx0	a0
 115:	21cb      	addi.n	a2, a1, 12
 117:	ffc101        	l32r	a0, 1c <mbedtls_mpi_mul_mpi-0x4>	117: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mul_mpi+0x1c
	117: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 11a:	0000c0        	callx0	a0
 11d:	132102        	l32i	a0, a1, 76
 120:	0e2d      	mov.n	a2, a14
 122:	1221c2        	l32i	a12, a1, 72
 125:	1121d2        	l32i	a13, a1, 68
 128:	1021e2        	l32i	a14, a1, 64
 12b:	f1f8      	l32i.n	a15, a1, 60
 12d:	50c112        	addi	a1, a1, 80
 130:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_mul_int:

00000000 <mbedtls_mpi_mul_int-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_mpi_mul_mpi

00000004 <mbedtls_mpi_mul_int>:
   4:	e0c112        	addi	a1, a1, -32
   7:	150c      	movi.n	a5, 1
   9:	0159      	s32i.n	a5, a1, 0
   b:	1159      	s32i.n	a5, a1, 4
   d:	3149      	s32i.n	a4, a1, 12
   f:	51cb      	addi.n	a5, a1, 12
  11:	014d      	mov.n	a4, a1
  13:	7109      	s32i.n	a0, a1, 28
  15:	2159      	s32i.n	a5, a1, 8
  17:	fffa01        	l32r	a0, 0 <mbedtls_mpi_mul_int-0x4>	17: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mul_int
	17: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mul_mpi
  1a:	0000c0        	callx0	a0
  1d:	7108      	l32i.n	a0, a1, 28
  1f:	20c112        	addi	a1, a1, 32
  22:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_read_string:

00000000 <mbedtls_mpi_read_string-0x2c>:
   0:	ff ff ff 3f 	
	...
	4: R_XTENSA_32	strlen
	8: R_XTENSA_32	mbedtls_mpi_grow
	c: R_XTENSA_32	mbedtls_mpi_lset
	10: R_XTENSA_32	.text.mpi_get_digit
	14: R_XTENSA_32	mbedtls_mpi_lset
	18: R_XTENSA_32	.text.mpi_get_digit
	1c: R_XTENSA_32	mbedtls_mpi_mul_int
	20: R_XTENSA_32	mbedtls_mpi_add_int
	24: R_XTENSA_32	mbedtls_mpi_sub_int
	28: R_XTENSA_32	mbedtls_mpi_free

0000002c <mbedtls_mpi_read_string>:
  2c:	c0c112        	addi	a1, a1, -64
  2f:	e1c9      	s32i.n	a12, a1, 56
  31:	c1e9      	s32i.n	a14, a1, 48
  33:	02cd      	mov.n	a12, a2
  35:	4139      	s32i.n	a3, a1, 16
  37:	fec322        	addi	a2, a3, -2
  3a:	f109      	s32i.n	a0, a1, 60
  3c:	d1d9      	s32i.n	a13, a1, 52
  3e:	b1f9      	s32i.n	a15, a1, 44
  40:	e30c      	movi.n	a3, 14
  42:	20e440        	or	a14, a4, a4
  45:	05b327        	bgeu	a3, a2, 4e <mbedtls_mpi_read_string+0x22>	45: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0x4e
  48:	c27c      	movi.n	a2, -4
  4a:	004d06        	j	182 <mbedtls_mpi_read_string+0x156>	4a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0x182
  4d:	00          	.byte 00
  4e:	120c      	movi.n	a2, 1
  50:	0129      	s32i.n	a2, a1, 0
  52:	020c      	movi.n	a2, 0
  54:	1129      	s32i.n	a2, a1, 4
  56:	026122        	s32i	a2, a1, 8
  59:	202440        	or	a2, a4, a4
  5c:	ffea01        	l32r	a0, 4 <mbedtls_mpi_read_string-0x28>	5c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0x4
	5c: R_XTENSA_ASM_EXPAND	strlen
  5f:	0000c0        	callx0	a0
  62:	02dd      	mov.n	a13, a2
  64:	4128      	l32i.n	a2, a1, 16
  66:	02b226        	beqi	a2, 16, 6c <mbedtls_mpi_read_string+0x40>	66: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0x6c
  69:	002446        	j	fe <mbedtls_mpi_read_string+0xd2>	69: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0xfe
  6c:	ffe521        	l32r	a2, 0 <mbedtls_mpi_read_string-0x2c>	6c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string
  6f:	d532d7        	bltu	a2, a13, 48 <mbedtls_mpi_read_string+0x1c>	6f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0x48
  72:	112de0        	slli	a2, a13, 2
  75:	444020        	extui	a4, a2, 0, 5
  78:	150c      	movi.n	a5, 1
  7a:	030c      	movi.n	a3, 0
  7c:	933540        	movnez	a3, a5, a4
  7f:	412520        	srli	a2, a2, 5
  82:	332a      	add.n	a3, a3, a2
  84:	202cc0        	or	a2, a12, a12
  87:	ffe001        	l32r	a0, 8 <mbedtls_mpi_read_string-0x24>	87: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0x8
	87: R_XTENSA_ASM_EXPAND	mbedtls_mpi_grow
  8a:	0000c0        	callx0	a0
  8d:	025d      	mov.n	a5, a2
  8f:	0e1256        	bnez	a2, 174 <mbedtls_mpi_read_string+0x148>	8f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0x174
  92:	030c      	movi.n	a3, 0
  94:	0c2d      	mov.n	a2, a12
  96:	ffdd01        	l32r	a0, c <mbedtls_mpi_read_string-0x20>	96: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0xc
	96: R_XTENSA_ASM_EXPAND	mbedtls_mpi_lset
  99:	0000c0        	callx0	a0
  9c:	025d      	mov.n	a5, a2
  9e:	0dfd      	mov.n	a15, a13
  a0:	d72c      	movi.n	a7, 45
  a2:	0ce256        	bnez	a2, 174 <mbedtls_mpi_read_string+0x148>	a2: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0x174
  a5:	c06df0        	sub	a6, a13, a15
  a8:	066f16        	beqz	a15, 112 <mbedtls_mpi_read_string+0xe6>	a8: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0x112
  ab:	0e1f66        	bnei	a15, 1, bd <mbedtls_mpi_read_string+0x91>	ab: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0xbd
  ae:	000e22        	l8ui	a2, a14, 0
  b1:	089277        	bne	a2, a7, bd <mbedtls_mpi_read_string+0x91>	b1: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0xbd
  b4:	f27c      	movi.n	a2, -1
  b6:	0c29      	s32i.n	a2, a12, 0
  b8:	002e06        	j	174 <mbedtls_mpi_read_string+0x148>	b8: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0x174
  bb:	00          	.byte 00
  bc:	00          	.byte 00
  bd:	ff0b      	addi.n	a15, a15, -1
  bf:	2efa      	add.n	a2, a14, a15
  c1:	000242        	l8ui	a4, a2, 0
  c4:	031c      	movi.n	a3, 16
  c6:	21cb      	addi.n	a2, a1, 12
  c8:	7159      	s32i.n	a5, a1, 28
  ca:	5169      	s32i.n	a6, a1, 20
  cc:	6179      	s32i.n	a7, a1, 24
  ce:	ffd001        	l32r	a0, 10 <mbedtls_mpi_read_string-0x1c>	ce: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0x10
	ce: R_XTENSA_ASM_EXPAND	.text.mpi_get_digit
  d1:	0000c0        	callx0	a0
  d4:	7158      	l32i.n	a5, a1, 28
  d6:	5168      	l32i.n	a6, a1, 20
  d8:	6178      	l32i.n	a7, a1, 24
  da:	094256        	bnez	a2, 172 <mbedtls_mpi_read_string+0x146>	da: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0x172
  dd:	2c38      	l32i.n	a3, a12, 8
  df:	412360        	srli	a2, a6, 3
  e2:	a03230        	addx4	a3, a2, a3
  e5:	246060        	extui	a6, a6, 0, 3
  e8:	3128      	l32i.n	a2, a1, 12
  ea:	1166e0        	slli	a6, a6, 2
  ed:	401600        	ssl	a6
  f0:	a16200        	sll	a6, a2
  f3:	0328      	l32i.n	a2, a3, 0
  f5:	206260        	or	a6, a2, a6
  f8:	0369      	s32i.n	a6, a3, 0
  fa:	ffe9c6        	j	a5 <mbedtls_mpi_read_string+0x79>	fa: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0xa5
  fd:	00          	.byte 00
  fe:	030c      	movi.n	a3, 0
 100:	0c2d      	mov.n	a2, a12
 102:	ffc401        	l32r	a0, 14 <mbedtls_mpi_read_string-0x18>	102: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0x14
	102: R_XTENSA_ASM_EXPAND	mbedtls_mpi_lset
 105:	0000c0        	callx0	a0
 108:	025d      	mov.n	a5, a2
 10a:	0f0c      	movi.n	a15, 0
 10c:	064256        	bnez	a2, 174 <mbedtls_mpi_read_string+0x148>	10c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0x174
 10f:	059fd7        	bne	a15, a13, 118 <mbedtls_mpi_read_string+0xec>	10f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0x118
 112:	050c      	movi.n	a5, 0
 114:	001706        	j	174 <mbedtls_mpi_read_string+0x148>	114: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0x174
 117:	00          	.byte 00
 118:	dfcc      	bnez.n	a15, 129 <mbedtls_mpi_read_string+0xfd>	118: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0x129
 11a:	000e22        	l8ui	a2, a14, 0
 11d:	d32c      	movi.n	a3, 45
 11f:	069237        	bne	a2, a3, 129 <mbedtls_mpi_read_string+0xfd>	11f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0x129
 122:	f27c      	movi.n	a2, -1
 124:	0c29      	s32i.n	a2, a12, 0
 126:	001086        	j	16c <mbedtls_mpi_read_string+0x140>	126: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0x16c
 129:	2efa      	add.n	a2, a14, a15
 12b:	000242        	l8ui	a4, a2, 0
 12e:	4138      	l32i.n	a3, a1, 16
 130:	21cb      	addi.n	a2, a1, 12
 132:	ffb901        	l32r	a0, 18 <mbedtls_mpi_read_string-0x14>	132: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0x18
	132: R_XTENSA_ASM_EXPAND	.text.mpi_get_digit
 135:	0000c0        	callx0	a0
 138:	025d      	mov.n	a5, a2
 13a:	62fc      	bnez.n	a2, 174 <mbedtls_mpi_read_string+0x148>	13a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0x174
 13c:	4148      	l32i.n	a4, a1, 16
 13e:	0c3d      	mov.n	a3, a12
 140:	012d      	mov.n	a2, a1
 142:	ffb601        	l32r	a0, 1c <mbedtls_mpi_read_string-0x10>	142: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0x1c
	142: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mul_int
 145:	0000c0        	callx0	a0
 148:	025d      	mov.n	a5, a2
 14a:	62ec      	bnez.n	a2, 174 <mbedtls_mpi_read_string+0x148>	14a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0x174
 14c:	0c28      	l32i.n	a2, a12, 0
 14e:	3148      	l32i.n	a4, a1, 12
 150:	013d      	mov.n	a3, a1
 152:	0a1266        	bnei	a2, 1, 160 <mbedtls_mpi_read_string+0x134>	152: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0x160
 155:	0c2d      	mov.n	a2, a12
 157:	ffb201        	l32r	a0, 20 <mbedtls_mpi_read_string-0xc>	157: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0x20
	157: R_XTENSA_ASM_EXPAND	mbedtls_mpi_add_int
 15a:	0000c0        	callx0	a0
 15d:	0001c6        	j	168 <mbedtls_mpi_read_string+0x13c>	15d: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0x168
 160:	0c2d      	mov.n	a2, a12
 162:	ffb001        	l32r	a0, 24 <mbedtls_mpi_read_string-0x8>	162: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0x24
	162: R_XTENSA_ASM_EXPAND	mbedtls_mpi_sub_int
 165:	0000c0        	callx0	a0
 168:	025d      	mov.n	a5, a2
 16a:	62cc      	bnez.n	a2, 174 <mbedtls_mpi_read_string+0x148>	16a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0x174
 16c:	ff1b      	addi.n	a15, a15, 1
 16e:	ffe746        	j	10f <mbedtls_mpi_read_string+0xe3>	16e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0x10f
 171:	00          	.byte 00
 172:	025d      	mov.n	a5, a2
 174:	012d      	mov.n	a2, a1
 176:	7159      	s32i.n	a5, a1, 28
 178:	ffac01        	l32r	a0, 28 <mbedtls_mpi_read_string-0x4>	178: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_read_string+0x28
	178: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 17b:	0000c0        	callx0	a0
 17e:	7158      	l32i.n	a5, a1, 28
 180:	052d      	mov.n	a2, a5
 182:	f108      	l32i.n	a0, a1, 60
 184:	e1c8      	l32i.n	a12, a1, 56
 186:	d1d8      	l32i.n	a13, a1, 52
 188:	c1e8      	l32i.n	a14, a1, 48
 18a:	b1f8      	l32i.n	a15, a1, 44
 18c:	40c112        	addi	a1, a1, 64
 18f:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_div_mpi:

00000000 <mbedtls_mpi_div_mpi-0xa4>:
   0:	ff ff ff 3f 	
   4:	ff ff ff 07 	
   8:	fe ff ff 3f 	
	...
	c: R_XTENSA_32	mbedtls_mpi_cmp_int
	10: R_XTENSA_32	mbedtls_mpi_cmp_abs
	14: R_XTENSA_32	mbedtls_mpi_lset
	18: R_XTENSA_32	mbedtls_mpi_copy
	1c: R_XTENSA_32	mbedtls_mpi_copy
	20: R_XTENSA_32	mbedtls_mpi_copy
	24: R_XTENSA_32	mbedtls_mpi_grow
	28: R_XTENSA_32	mbedtls_mpi_lset
	2c: R_XTENSA_32	mbedtls_mpi_grow
	30: R_XTENSA_32	mbedtls_mpi_grow
	34: R_XTENSA_32	mbedtls_mpi_bitlen
	38: R_XTENSA_32	mbedtls_mpi_shift_l
	3c: R_XTENSA_32	mbedtls_mpi_shift_l
	40: R_XTENSA_32	mbedtls_mpi_shift_l
	44: R_XTENSA_32	mbedtls_mpi_cmp_mpi
	48: R_XTENSA_32	mbedtls_mpi_sub_mpi
	4c: R_XTENSA_32	mbedtls_mpi_shift_r
	50: R_XTENSA_32	__udivdi3
	54: R_XTENSA_32	mbedtls_mpi_lset
	58: R_XTENSA_32	mbedtls_mpi_mul_int
	5c: R_XTENSA_32	mbedtls_mpi_lset
	60: R_XTENSA_32	mbedtls_mpi_cmp_mpi
	64: R_XTENSA_32	mbedtls_mpi_mul_int
	68: R_XTENSA_32	mbedtls_mpi_shift_l
	6c: R_XTENSA_32	mbedtls_mpi_sub_mpi
	70: R_XTENSA_32	mbedtls_mpi_cmp_int
	74: R_XTENSA_32	mbedtls_mpi_copy
	78: R_XTENSA_32	mbedtls_mpi_shift_l
	7c: R_XTENSA_32	mbedtls_mpi_add_mpi
	80: R_XTENSA_32	mbedtls_mpi_copy
	84: R_XTENSA_32	mbedtls_mpi_shift_r
	88: R_XTENSA_32	mbedtls_mpi_copy
	8c: R_XTENSA_32	mbedtls_mpi_cmp_int
	90: R_XTENSA_32	mbedtls_mpi_free
	94: R_XTENSA_32	mbedtls_mpi_free
	98: R_XTENSA_32	mbedtls_mpi_free
	9c: R_XTENSA_32	mbedtls_mpi_free
	a0: R_XTENSA_32	mbedtls_mpi_free

000000a4 <mbedtls_mpi_div_mpi>:
  a4:	90a092        	movi	a9, 144
  a7:	c01190        	sub	a1, a1, a9
  aa:	146122        	s32i	a2, a1, 80
  ad:	116132        	s32i	a3, a1, 68
  b0:	052d      	mov.n	a2, a5
  b2:	030c      	movi.n	a3, 0
  b4:	2261c2        	s32i	a12, a1, 136
  b7:	236102        	s32i	a0, a1, 140
  ba:	2161d2        	s32i	a13, a1, 132
  bd:	2061e2        	s32i	a14, a1, 128
  c0:	1f61f2        	s32i	a15, a1, 124
  c3:	04cd      	mov.n	a12, a4
  c5:	176152        	s32i	a5, a1, 92
  c8:	ffd101        	l32r	a0, c <mbedtls_mpi_div_mpi-0x98>	c8: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0xc
	c8: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_int
  cb:	0000c0        	callx0	a0
  ce:	467c      	movi.n	a6, -12
  d0:	3ce216        	beqz	a2, 4a2 <mbedtls_mpi_div_mpi+0x3fe>	d0: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x4a2
  d3:	130c      	movi.n	a3, 1
  d5:	020c      	movi.n	a2, 0
  d7:	c139      	s32i.n	a3, a1, 48
  d9:	9139      	s32i.n	a3, a1, 36
  db:	6139      	s32i.n	a3, a1, 24
  dd:	3139      	s32i.n	a3, a1, 12
  df:	0139      	s32i.n	a3, a1, 0
  e1:	172132        	l32i	a3, a1, 92
  e4:	d129      	s32i.n	a2, a1, 52
  e6:	e129      	s32i.n	a2, a1, 56
  e8:	a129      	s32i.n	a2, a1, 40
  ea:	b129      	s32i.n	a2, a1, 44
  ec:	7129      	s32i.n	a2, a1, 28
  ee:	8129      	s32i.n	a2, a1, 32
  f0:	4129      	s32i.n	a2, a1, 16
  f2:	5129      	s32i.n	a2, a1, 20
  f4:	1129      	s32i.n	a2, a1, 4
  f6:	2129      	s32i.n	a2, a1, 8
  f8:	0c2d      	mov.n	a2, a12
  fa:	ffc501        	l32r	a0, 10 <mbedtls_mpi_div_mpi-0x94>	fa: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x10
	fa: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_abs
  fd:	0000c0        	callx0	a0
 100:	0362d6        	bgez	a2, 13a <mbedtls_mpi_div_mpi+0x96>	100: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x13a
 103:	142122        	l32i	a2, a1, 80
 106:	72cc      	bnez.n	a2, 111 <mbedtls_mpi_div_mpi+0x6d>	106: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x111
 108:	112132        	l32i	a3, a1, 68
 10b:	53dc      	bnez.n	a3, 124 <mbedtls_mpi_div_mpi+0x80>	10b: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x124
 10d:	000906        	j	135 <mbedtls_mpi_div_mpi+0x91>	10d: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x135
 110:	00          	.byte 00
 111:	142122        	l32i	a2, a1, 80
 114:	030c      	movi.n	a3, 0
 116:	ffbf01        	l32r	a0, 14 <mbedtls_mpi_div_mpi-0x90>	116: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x14
	116: R_XTENSA_ASM_EXPAND	mbedtls_mpi_lset
 119:	0000c0        	callx0	a0
 11c:	02dd      	mov.n	a13, a2
 11e:	352256        	bnez	a2, 474 <mbedtls_mpi_div_mpi+0x3d0>	11e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x474
 121:	fff8c6        	j	108 <mbedtls_mpi_div_mpi+0x64>	121: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x108
 124:	112122        	l32i	a2, a1, 68
 127:	203cc0        	or	a3, a12, a12
 12a:	ffbb01        	l32r	a0, 18 <mbedtls_mpi_div_mpi-0x8c>	12a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x18
	12a: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
 12d:	0000c0        	callx0	a0
 130:	02dd      	mov.n	a13, a2
 132:	33e256        	bnez	a2, 474 <mbedtls_mpi_div_mpi+0x3d0>	132: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x474
 135:	060c      	movi.n	a6, 0
 137:	00d9c6        	j	4a2 <mbedtls_mpi_div_mpi+0x3fe>	137: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x4a2
 13a:	0c3d      	mov.n	a3, a12
 13c:	30c122        	addi	a2, a1, 48
 13f:	ffb701        	l32r	a0, 1c <mbedtls_mpi_div_mpi-0x88>	13f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x1c
	13f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
 142:	0000c0        	callx0	a0
 145:	02dd      	mov.n	a13, a2
 147:	329256        	bnez	a2, 474 <mbedtls_mpi_div_mpi+0x3d0>	147: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x474
 14a:	172132        	l32i	a3, a1, 92
 14d:	24c122        	addi	a2, a1, 36
 150:	ffb401        	l32r	a0, 20 <mbedtls_mpi_div_mpi-0x84>	150: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x20
	150: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
 153:	0000c0        	callx0	a0
 156:	02dd      	mov.n	a13, a2
 158:	318256        	bnez	a2, 474 <mbedtls_mpi_div_mpi+0x3d0>	158: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x474
 15b:	1c38      	l32i.n	a3, a12, 4
 15d:	120c      	movi.n	a2, 1
 15f:	9129      	s32i.n	a2, a1, 36
 161:	c129      	s32i.n	a2, a1, 48
 163:	332b      	addi.n	a3, a3, 2
 165:	18c122        	addi	a2, a1, 24
 168:	ffaf01        	l32r	a0, 24 <mbedtls_mpi_div_mpi-0x80>	168: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x24
	168: R_XTENSA_ASM_EXPAND	mbedtls_mpi_grow
 16b:	0000c0        	callx0	a0
 16e:	02dd      	mov.n	a13, a2
 170:	300256        	bnez	a2, 474 <mbedtls_mpi_div_mpi+0x3d0>	170: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x474
 173:	030c      	movi.n	a3, 0
 175:	18c122        	addi	a2, a1, 24
 178:	ffac01        	l32r	a0, 28 <mbedtls_mpi_div_mpi-0x7c>	178: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x28
	178: R_XTENSA_ASM_EXPAND	mbedtls_mpi_lset
 17b:	0000c0        	callx0	a0
 17e:	02dd      	mov.n	a13, a2
 180:	2f0256        	bnez	a2, 474 <mbedtls_mpi_div_mpi+0x3d0>	180: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x474
 183:	230c      	movi.n	a3, 2
 185:	21cb      	addi.n	a2, a1, 12
 187:	ffa901        	l32r	a0, 2c <mbedtls_mpi_div_mpi-0x78>	187: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x2c
	187: R_XTENSA_ASM_EXPAND	mbedtls_mpi_grow
 18a:	0000c0        	callx0	a0
 18d:	02dd      	mov.n	a13, a2
 18f:	2e1256        	bnez	a2, 474 <mbedtls_mpi_div_mpi+0x3d0>	18f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x474
 192:	03a032        	movi	a3, 3
 195:	202110        	or	a2, a1, a1
 198:	ffa601        	l32r	a0, 30 <mbedtls_mpi_div_mpi-0x74>	198: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x30
	198: R_XTENSA_ASM_EXPAND	mbedtls_mpi_grow
 19b:	0000c0        	callx0	a0
 19e:	20d220        	or	a13, a2, a2
 1a1:	2cf256        	bnez	a2, 474 <mbedtls_mpi_div_mpi+0x3d0>	1a1: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x474
 1a4:	24c122        	addi	a2, a1, 36
 1a7:	ffa301        	l32r	a0, 34 <mbedtls_mpi_div_mpi-0x70>	1a7: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x34
	1a7: R_XTENSA_ASM_EXPAND	mbedtls_mpi_bitlen
 1aa:	0000c0        	callx0	a0
 1ad:	442020        	extui	a2, a2, 0, 5
 1b0:	f31c      	movi.n	a3, 31
 1b2:	281237        	beq	a2, a3, 1de <mbedtls_mpi_div_mpi+0x13a>	1b2: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x1de
 1b5:	c03320        	sub	a3, a3, a2
 1b8:	30c122        	addi	a2, a1, 48
 1bb:	156132        	s32i	a3, a1, 84
 1be:	ff9e01        	l32r	a0, 38 <mbedtls_mpi_div_mpi-0x6c>	1be: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x38
	1be: R_XTENSA_ASM_EXPAND	mbedtls_mpi_shift_l
 1c1:	0000c0        	callx0	a0
 1c4:	02dd      	mov.n	a13, a2
 1c6:	2aa256        	bnez	a2, 474 <mbedtls_mpi_div_mpi+0x3d0>	1c6: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x474
 1c9:	152132        	l32i	a3, a1, 84
 1cc:	24c122        	addi	a2, a1, 36
 1cf:	ff9b01        	l32r	a0, 3c <mbedtls_mpi_div_mpi-0x68>	1cf: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x3c
	1cf: R_XTENSA_ASM_EXPAND	mbedtls_mpi_shift_l
 1d2:	0000c0        	callx0	a0
 1d5:	02dd      	mov.n	a13, a2
 1d7:	299256        	bnez	a2, 474 <mbedtls_mpi_div_mpi+0x3d0>	1d7: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x474
 1da:	000146        	j	1e3 <mbedtls_mpi_div_mpi+0x13f>	1da: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x1e3
 1dd:	00          	.byte 00
 1de:	040c      	movi.n	a4, 0
 1e0:	156142        	s32i	a4, a1, 84
 1e3:	d158      	l32i.n	a5, a1, 52
 1e5:	a1e8      	l32i.n	a14, a1, 40
 1e7:	250b      	addi.n	a2, a5, -1
 1e9:	ffce32        	addi	a3, a14, -1
 1ec:	c04230        	sub	a4, a2, a3
 1ef:	11f4b0        	slli	a15, a4, 5
 1f2:	136122        	s32i	a2, a1, 76
 1f5:	166132        	s32i	a3, a1, 88
 1f8:	24c122        	addi	a2, a1, 36
 1fb:	203ff0        	or	a3, a15, a15
 1fe:	1b6142        	s32i	a4, a1, 108
 201:	106152        	s32i	a5, a1, 64
 204:	ff8f01        	l32r	a0, 40 <mbedtls_mpi_div_mpi-0x64>	204: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x40
	204: R_XTENSA_ASM_EXPAND	mbedtls_mpi_shift_l
 207:	0000c0        	callx0	a0
 20a:	02dd      	mov.n	a13, a2
 20c:	1b2142        	l32i	a4, a1, 108
 20f:	261256        	bnez	a2, 474 <mbedtls_mpi_div_mpi+0x3d0>	20f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x474
 212:	1144e0        	slli	a4, a4, 2
 215:	126142        	s32i	a4, a1, 72
 218:	24c132        	addi	a3, a1, 36
 21b:	30c122        	addi	a2, a1, 48
 21e:	ff8901        	l32r	a0, 44 <mbedtls_mpi_div_mpi-0x60>	21e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x44
	21e: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_mpi
 221:	0000c0        	callx0	a0
 224:	022296        	bltz	a2, 24a <mbedtls_mpi_div_mpi+0x1a6>	224: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x24a
 227:	8128      	l32i.n	a2, a1, 32
 229:	122152        	l32i	a5, a1, 72
 22c:	24c142        	addi	a4, a1, 36
 22f:	225a      	add.n	a2, a2, a5
 231:	0238      	l32i.n	a3, a2, 0
 233:	331b      	addi.n	a3, a3, 1
 235:	0239      	s32i.n	a3, a2, 0
 237:	30c132        	addi	a3, a1, 48
 23a:	032d      	mov.n	a2, a3
 23c:	ff8301        	l32r	a0, 48 <mbedtls_mpi_div_mpi-0x5c>	23c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x48
	23c: R_XTENSA_ASM_EXPAND	mbedtls_mpi_sub_mpi
 23f:	0000c0        	callx0	a0
 242:	02dd      	mov.n	a13, a2
 244:	22c256        	bnez	a2, 474 <mbedtls_mpi_div_mpi+0x3d0>	244: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x474
 247:	fff346        	j	218 <mbedtls_mpi_div_mpi+0x174>	247: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x218
 24a:	0f3d      	mov.n	a3, a15
 24c:	24c122        	addi	a2, a1, 36
 24f:	ff7f01        	l32r	a0, 4c <mbedtls_mpi_div_mpi-0x58>	24f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x4c
	24f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_shift_r
 252:	0000c0        	callx0	a0
 255:	02dd      	mov.n	a13, a2
 257:	219256        	bnez	a2, 474 <mbedtls_mpi_div_mpi+0x3d0>	257: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x474
 25a:	162122        	l32i	a2, a1, 88
 25d:	102152        	l32i	a5, a1, 64
 260:	1122e0        	slli	a2, a2, 2
 263:	fcc232        	addi	a3, a2, -4
 266:	186122        	s32i	a2, a1, 96
 269:	ff65f1        	l32r	a15, 0 <mbedtls_mpi_div_mpi-0xa4>	269: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi
 26c:	ff6621        	l32r	a2, 4 <mbedtls_mpi_div_mpi-0xa0>	26c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x4
 26f:	f5fa      	add.n	a15, a5, a15
 271:	252a      	add.n	a2, a5, a2
 273:	c0ffe0        	sub	a15, a15, a14
 276:	c0e2e0        	sub	a14, a2, a14
 279:	11eeb0        	slli	a14, a14, 5
 27c:	1261e2        	s32i	a14, a1, 72
 27f:	ff62e1        	l32r	a14, 8 <mbedtls_mpi_div_mpi-0x9c>	27f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x8
 282:	196132        	s32i	a3, a1, 100
 285:	25ea      	add.n	a2, a5, a14
 287:	11ffe0        	slli	a15, a15, 2
 28a:	11e2e0        	slli	a14, a2, 2
 28d:	162132        	l32i	a3, a1, 88
 290:	132142        	l32i	a4, a1, 76
 293:	023347        	bltu	a3, a4, 299 <mbedtls_mpi_div_mpi+0x1f5>	293: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x299
 296:	005cc6        	j	40d <mbedtls_mpi_div_mpi+0x369>	296: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x40d
 299:	182152        	l32i	a5, a1, 96
 29c:	e128      	l32i.n	a2, a1, 56
 29e:	b148      	l32i.n	a4, a1, 44
 2a0:	3e4b      	addi.n	a3, a14, 4
 2a2:	445a      	add.n	a4, a4, a5
 2a4:	106132        	s32i	a3, a1, 64
 2a7:	323a      	add.n	a3, a2, a3
 2a9:	0338      	l32i.n	a3, a3, 0
 2ab:	0448      	l32i.n	a4, a4, 0
 2ad:	8158      	l32i.n	a5, a1, 32
 2af:	093347        	bltu	a3, a4, 2bc <mbedtls_mpi_div_mpi+0x218>	2af: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x2bc
 2b2:	55fa      	add.n	a5, a5, a15
 2b4:	f27c      	movi.n	a2, -1
 2b6:	0529      	s32i.n	a2, a5, 0
 2b8:	000806        	j	2dc <mbedtls_mpi_div_mpi+0x238>	2b8: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x2dc
 2bb:	00          	.byte 00
 2bc:	22ea      	add.n	a2, a2, a14
 2be:	75fa      	add.n	a7, a5, a15
 2c0:	0228      	l32i.n	a2, a2, 0
 2c2:	f57c      	movi.n	a5, -1
 2c4:	249c      	beqz.n	a4, 2da <mbedtls_mpi_div_mpi+0x236>	2c4: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x2da
 2c6:	050c      	movi.n	a5, 0
 2c8:	1b6172        	s32i	a7, a1, 108
 2cb:	ff6101        	l32r	a0, 50 <mbedtls_mpi_div_mpi-0x54>	2cb: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x50
	2cb: R_XTENSA_ASM_EXPAND	__udivdi3
 2ce:	0000c0        	callx0	a0
 2d1:	1b2172        	l32i	a7, a1, 108
 2d4:	038c      	beqz.n	a3, 2d8 <mbedtls_mpi_div_mpi+0x234>	2d4: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x2d8
 2d6:	f27c      	movi.n	a2, -1
 2d8:	025d      	mov.n	a5, a2
 2da:	0759      	s32i.n	a5, a7, 0
 2dc:	8128      	l32i.n	a2, a1, 32
 2de:	fcce52        	addi	a5, a14, -4
 2e1:	22fa      	add.n	a2, a2, a15
 2e3:	0238      	l32i.n	a3, a2, 0
 2e5:	1a6152        	s32i	a5, a1, 104
 2e8:	331b      	addi.n	a3, a3, 1
 2ea:	0239      	s32i.n	a3, a2, 0
 2ec:	8128      	l32i.n	a2, a1, 32
 2ee:	22fa      	add.n	a2, a2, a15
 2f0:	0238      	l32i.n	a3, a2, 0
 2f2:	330b      	addi.n	a3, a3, -1
 2f4:	0239      	s32i.n	a3, a2, 0
 2f6:	030c      	movi.n	a3, 0
 2f8:	21cb      	addi.n	a2, a1, 12
 2fa:	ff5601        	l32r	a0, 54 <mbedtls_mpi_div_mpi-0x50>	2fa: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x54
	2fa: R_XTENSA_ASM_EXPAND	mbedtls_mpi_lset
 2fd:	0000c0        	callx0	a0
 300:	16e256        	bnez	a2, 472 <mbedtls_mpi_div_mpi+0x3ce>	300: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x472
 303:	162142        	l32i	a4, a1, 88
 306:	5138      	l32i.n	a3, a1, 20
 308:	081427        	beq	a4, a2, 314 <mbedtls_mpi_div_mpi+0x270>	308: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x314
 30b:	b128      	l32i.n	a2, a1, 44
 30d:	192152        	l32i	a5, a1, 100
 310:	225a      	add.n	a2, a2, a5
 312:	0228      	l32i.n	a2, a2, 0
 314:	0329      	s32i.n	a2, a3, 0
 316:	182142        	l32i	a4, a1, 96
 319:	b128      	l32i.n	a2, a1, 44
 31b:	224a      	add.n	a2, a2, a4
 31d:	0228      	l32i.n	a2, a2, 0
 31f:	1329      	s32i.n	a2, a3, 4
 321:	8128      	l32i.n	a2, a1, 32
 323:	31cb      	addi.n	a3, a1, 12
 325:	22fa      	add.n	a2, a2, a15
 327:	0248      	l32i.n	a4, a2, 0
 329:	032d      	mov.n	a2, a3
 32b:	ff4b01        	l32r	a0, 58 <mbedtls_mpi_div_mpi-0x4c>	32b: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x58
	32b: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mul_int
 32e:	0000c0        	callx0	a0
 331:	13d256        	bnez	a2, 472 <mbedtls_mpi_div_mpi+0x3ce>	331: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x472
 334:	00a032        	movi	a3, 0
 337:	202110        	or	a2, a1, a1
 33a:	ff4801        	l32r	a0, 5c <mbedtls_mpi_div_mpi-0x48>	33a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x5c
	33a: R_XTENSA_ASM_EXPAND	mbedtls_mpi_lset
 33d:	0000c0        	callx0	a0
 340:	12e256        	bnez	a2, 472 <mbedtls_mpi_div_mpi+0x3ce>	340: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x472
 343:	132152        	l32i	a5, a1, 76
 346:	2138      	l32i.n	a3, a1, 8
 348:	081526        	beqi	a5, 1, 354 <mbedtls_mpi_div_mpi+0x2b0>	348: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x354
 34b:	e128      	l32i.n	a2, a1, 56
 34d:	1a2152        	l32i	a5, a1, 104
 350:	225a      	add.n	a2, a2, a5
 352:	0228      	l32i.n	a2, a2, 0
 354:	0329      	s32i.n	a2, a3, 0
 356:	e128      	l32i.n	a2, a1, 56
 358:	42ea      	add.n	a4, a2, a14
 35a:	0448      	l32i.n	a4, a4, 0
 35c:	1349      	s32i.n	a4, a3, 4
 35e:	102142        	l32i	a4, a1, 64
 361:	224a      	add.n	a2, a2, a4
 363:	0228      	l32i.n	a2, a2, 0
 365:	2329      	s32i.n	a2, a3, 8
 367:	013d      	mov.n	a3, a1
 369:	21cb      	addi.n	a2, a1, 12
 36b:	ff3d01        	l32r	a0, 60 <mbedtls_mpi_div_mpi-0x44>	36b: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x60
	36b: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_mpi
 36e:	0000c0        	callx0	a0
 371:	0212a6        	blti	a2, 1, 377 <mbedtls_mpi_div_mpi+0x2d3>	371: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x377
 374:	ffdd06        	j	2ec <mbedtls_mpi_div_mpi+0x248>	374: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x2ec
 377:	8128      	l32i.n	a2, a1, 32
 379:	24c132        	addi	a3, a1, 36
 37c:	22fa      	add.n	a2, a2, a15
 37e:	0248      	l32i.n	a4, a2, 0
 380:	21cb      	addi.n	a2, a1, 12
 382:	ff3801        	l32r	a0, 64 <mbedtls_mpi_div_mpi-0x40>	382: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x64
	382: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mul_int
 385:	0000c0        	callx0	a0
 388:	0e6256        	bnez	a2, 472 <mbedtls_mpi_div_mpi+0x3ce>	388: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x472
 38b:	122132        	l32i	a3, a1, 72
 38e:	21cb      	addi.n	a2, a1, 12
 390:	ff3601        	l32r	a0, 68 <mbedtls_mpi_div_mpi-0x3c>	390: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x68
	390: R_XTENSA_ASM_EXPAND	mbedtls_mpi_shift_l
 393:	0000c0        	callx0	a0
 396:	0d8256        	bnez	a2, 472 <mbedtls_mpi_div_mpi+0x3ce>	396: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x472
 399:	30c132        	addi	a3, a1, 48
 39c:	0cc142        	addi	a4, a1, 12
 39f:	202330        	or	a2, a3, a3
 3a2:	ff3201        	l32r	a0, 6c <mbedtls_mpi_div_mpi-0x38>	3a2: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x6c
	3a2: R_XTENSA_ASM_EXPAND	mbedtls_mpi_sub_mpi
 3a5:	0000c0        	callx0	a0
 3a8:	0c6256        	bnez	a2, 472 <mbedtls_mpi_div_mpi+0x3ce>	3a8: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x472
 3ab:	030c      	movi.n	a3, 0
 3ad:	30c122        	addi	a2, a1, 48
 3b0:	ff3001        	l32r	a0, 70 <mbedtls_mpi_div_mpi-0x34>	3b0: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x70
	3b0: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_int
 3b3:	0000c0        	callx0	a0
 3b6:	0372d6        	bgez	a2, 3f1 <mbedtls_mpi_div_mpi+0x34d>	3b6: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x3f1
 3b9:	24c132        	addi	a3, a1, 36
 3bc:	21cb      	addi.n	a2, a1, 12
 3be:	ff2d01        	l32r	a0, 74 <mbedtls_mpi_div_mpi-0x30>	3be: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x74
	3be: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
 3c1:	0000c0        	callx0	a0
 3c4:	0aa256        	bnez	a2, 472 <mbedtls_mpi_div_mpi+0x3ce>	3c4: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x472
 3c7:	122132        	l32i	a3, a1, 72
 3ca:	21cb      	addi.n	a2, a1, 12
 3cc:	ff2b01        	l32r	a0, 78 <mbedtls_mpi_div_mpi-0x2c>	3cc: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x78
	3cc: R_XTENSA_ASM_EXPAND	mbedtls_mpi_shift_l
 3cf:	0000c0        	callx0	a0
 3d2:	09c256        	bnez	a2, 472 <mbedtls_mpi_div_mpi+0x3ce>	3d2: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x472
 3d5:	30c132        	addi	a3, a1, 48
 3d8:	0cc142        	addi	a4, a1, 12
 3db:	202330        	or	a2, a3, a3
 3de:	ff2701        	l32r	a0, 7c <mbedtls_mpi_div_mpi-0x28>	3de: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x7c
	3de: R_XTENSA_ASM_EXPAND	mbedtls_mpi_add_mpi
 3e1:	0000c0        	callx0	a0
 3e4:	08a256        	bnez	a2, 472 <mbedtls_mpi_div_mpi+0x3ce>	3e4: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x472
 3e7:	8128      	l32i.n	a2, a1, 32
 3e9:	22fa      	add.n	a2, a2, a15
 3eb:	0238      	l32i.n	a3, a2, 0
 3ed:	330b      	addi.n	a3, a3, -1
 3ef:	0239      	s32i.n	a3, a2, 0
 3f1:	132152        	l32i	a5, a1, 76
 3f4:	122122        	l32i	a2, a1, 72
 3f7:	550b      	addi.n	a5, a5, -1
 3f9:	e0c222        	addi	a2, a2, -32
 3fc:	136152        	s32i	a5, a1, 76
 3ff:	fccff2        	addi	a15, a15, -4
 402:	126122        	s32i	a2, a1, 72
 405:	fccee2        	addi	a14, a14, -4
 408:	ffa046        	j	28d <mbedtls_mpi_div_mpi+0x1e9>	408: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x28d
 40b:	00          	.byte 00
 40c:	00          	.byte 00
 40d:	142152        	l32i	a5, a1, 80
 410:	d59c      	beqz.n	a5, 431 <mbedtls_mpi_div_mpi+0x38d>	410: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x431
 412:	18c132        	addi	a3, a1, 24
 415:	052d      	mov.n	a2, a5
 417:	ff1a01        	l32r	a0, 80 <mbedtls_mpi_div_mpi-0x24>	417: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x80
	417: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
 41a:	0000c0        	callx0	a0
 41d:	051256        	bnez	a2, 472 <mbedtls_mpi_div_mpi+0x3ce>	41d: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x472
 420:	172142        	l32i	a4, a1, 92
 423:	0c38      	l32i.n	a3, a12, 0
 425:	002422        	l32i	a2, a4, 0
 428:	142152        	l32i	a5, a1, 80
 42b:	822320        	mull	a2, a3, a2
 42e:	006522        	s32i	a2, a5, 0
 431:	112122        	l32i	a2, a1, 68
 434:	c2bc      	beqz.n	a2, 474 <mbedtls_mpi_div_mpi+0x3d0>	434: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x474
 436:	152132        	l32i	a3, a1, 84
 439:	30c122        	addi	a2, a1, 48
 43c:	ff1201        	l32r	a0, 84 <mbedtls_mpi_div_mpi-0x20>	43c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x84
	43c: R_XTENSA_ASM_EXPAND	mbedtls_mpi_shift_r
 43f:	0000c0        	callx0	a0
 442:	c2ec      	bnez.n	a2, 472 <mbedtls_mpi_div_mpi+0x3ce>	442: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x472
 444:	0c28      	l32i.n	a2, a12, 0
 446:	30c132        	addi	a3, a1, 48
 449:	c129      	s32i.n	a2, a1, 48
 44b:	112122        	l32i	a2, a1, 68
 44e:	ff0e01        	l32r	a0, 88 <mbedtls_mpi_div_mpi-0x1c>	44e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x88
	44e: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
 451:	0000c0        	callx0	a0
 454:	a2dc      	bnez.n	a2, 472 <mbedtls_mpi_div_mpi+0x3ce>	454: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x472
 456:	112122        	l32i	a2, a1, 68
 459:	030c      	movi.n	a3, 0
 45b:	ff0c01        	l32r	a0, 8c <mbedtls_mpi_div_mpi-0x18>	45b: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x8c
	45b: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_int
 45e:	0000c0        	callx0	a0
 461:	f2cc      	bnez.n	a2, 474 <mbedtls_mpi_div_mpi+0x3d0>	461: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x474
 463:	112132        	l32i	a3, a1, 68
 466:	120c      	movi.n	a2, 1
 468:	0329      	s32i.n	a2, a3, 0
 46a:	0d0c      	movi.n	a13, 0
 46c:	000106        	j	474 <mbedtls_mpi_div_mpi+0x3d0>	46c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x474
 46f:	00          	.byte 00
 470:	00          	.byte 00
 471:	00          	.byte 00
 472:	02dd      	mov.n	a13, a2
 474:	30c122        	addi	a2, a1, 48
 477:	ff0601        	l32r	a0, 90 <mbedtls_mpi_div_mpi-0x14>	477: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x90
	477: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 47a:	0000c0        	callx0	a0
 47d:	24c122        	addi	a2, a1, 36
 480:	ff0501        	l32r	a0, 94 <mbedtls_mpi_div_mpi-0x10>	480: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x94
	480: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 483:	0000c0        	callx0	a0
 486:	18c122        	addi	a2, a1, 24
 489:	ff0301        	l32r	a0, 98 <mbedtls_mpi_div_mpi-0xc>	489: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x98
	489: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 48c:	0000c0        	callx0	a0
 48f:	0cc122        	addi	a2, a1, 12
 492:	ff0201        	l32r	a0, 9c <mbedtls_mpi_div_mpi-0x8>	492: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0x9c
	492: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 495:	0000c0        	callx0	a0
 498:	012d      	mov.n	a2, a1
 49a:	ff0101        	l32r	a0, a0 <mbedtls_mpi_div_mpi-0x4>	49a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_mpi+0xa0
	49a: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 49d:	0000c0        	callx0	a0
 4a0:	0d6d      	mov.n	a6, a13
 4a2:	232102        	l32i	a0, a1, 140
 4a5:	90a092        	movi	a9, 144
 4a8:	062d      	mov.n	a2, a6
 4aa:	2221c2        	l32i	a12, a1, 136
 4ad:	2121d2        	l32i	a13, a1, 132
 4b0:	2021e2        	l32i	a14, a1, 128
 4b3:	1f21f2        	l32i	a15, a1, 124
 4b6:	119a      	add.n	a1, a1, a9
 4b8:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_div_int:

00000000 <mbedtls_mpi_div_int-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_mpi_div_mpi

00000004 <mbedtls_mpi_div_int>:
   4:	e0c112        	addi	a1, a1, -32
   7:	606150        	abs	a6, a5
   a:	3169      	s32i.n	a6, a1, 12
   c:	f77c      	movi.n	a7, -1
   e:	160c      	movi.n	a6, 1
  10:	b37650        	movgez	a7, a6, a5
  13:	51cb      	addi.n	a5, a1, 12
  15:	2159      	s32i.n	a5, a1, 8
  17:	015d      	mov.n	a5, a1
  19:	7109      	s32i.n	a0, a1, 28
  1b:	0179      	s32i.n	a7, a1, 0
  1d:	1169      	s32i.n	a6, a1, 4
  1f:	fff801        	l32r	a0, 0 <mbedtls_mpi_div_int-0x4>	1f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_div_int
	1f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_div_mpi
  22:	0000c0        	callx0	a0
  25:	7108      	l32i.n	a0, a1, 28
  27:	20c112        	addi	a1, a1, 32
  2a:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_mod_mpi:

00000000 <mbedtls_mpi_mod_mpi-0x18>:
	...
	0: R_XTENSA_32	mbedtls_mpi_cmp_int
	4: R_XTENSA_32	mbedtls_mpi_div_mpi
	8: R_XTENSA_32	mbedtls_mpi_cmp_int
	c: R_XTENSA_32	mbedtls_mpi_add_mpi
	10: R_XTENSA_32	mbedtls_mpi_sub_mpi
	14: R_XTENSA_32	mbedtls_mpi_cmp_mpi

00000018 <mbedtls_mpi_mod_mpi>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	21c9      	s32i.n	a12, a1, 8
  1d:	01e9      	s32i.n	a14, a1, 0
  1f:	02cd      	mov.n	a12, a2
  21:	03ed      	mov.n	a14, a3
  23:	042d      	mov.n	a2, a4
  25:	030c      	movi.n	a3, 0
  27:	0161d2        	s32i	a13, a1, 4
  2a:	036102        	s32i	a0, a1, 12
  2d:	04dd      	mov.n	a13, a4
  2f:	fff401        	l32r	a0, 0 <mbedtls_mpi_mod_mpi-0x18>	2f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mod_mpi
	2f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_int
  32:	0000c0        	callx0	a0
  35:	637c      	movi.n	a3, -10
  37:	055296        	bltz	a2, 90 <mbedtls_mpi_mod_mpi+0x78>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mod_mpi+0x90
  3a:	0c3d      	mov.n	a3, a12
  3c:	0d5d      	mov.n	a5, a13
  3e:	204ee0        	or	a4, a14, a14
  41:	00a022        	movi	a2, 0
  44:	fff001        	l32r	a0, 4 <mbedtls_mpi_mod_mpi-0x14>	44: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mod_mpi+0x4
	44: R_XTENSA_ASM_EXPAND	mbedtls_mpi_div_mpi
  47:	0000c0        	callx0	a0
  4a:	023d      	mov.n	a3, a2
  4c:	040256        	bnez	a2, 90 <mbedtls_mpi_mod_mpi+0x78>	4c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mod_mpi+0x90
  4f:	030c      	movi.n	a3, 0
  51:	0c2d      	mov.n	a2, a12
  53:	ffed01        	l32r	a0, 8 <mbedtls_mpi_mod_mpi-0x10>	53: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mod_mpi+0x8
	53: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_int
  56:	0000c0        	callx0	a0
  59:	01f2d6        	bgez	a2, 7c <mbedtls_mpi_mod_mpi+0x64>	59: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mod_mpi+0x7c
  5c:	0d4d      	mov.n	a4, a13
  5e:	0c3d      	mov.n	a3, a12
  60:	0c2d      	mov.n	a2, a12
  62:	ffea01        	l32r	a0, c <mbedtls_mpi_mod_mpi-0xc>	62: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mod_mpi+0xc
	62: R_XTENSA_ASM_EXPAND	mbedtls_mpi_add_mpi
  65:	0000c0        	callx0	a0
  68:	22ec      	bnez.n	a2, 8e <mbedtls_mpi_mod_mpi+0x76>	68: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mod_mpi+0x8e
  6a:	fff846        	j	4f <mbedtls_mpi_mod_mpi+0x37>	6a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mod_mpi+0x4f
  6d:	00          	.byte 00
  6e:	0d4d      	mov.n	a4, a13
  70:	0c3d      	mov.n	a3, a12
  72:	0c2d      	mov.n	a2, a12
  74:	ffe701        	l32r	a0, 10 <mbedtls_mpi_mod_mpi-0x8>	74: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mod_mpi+0x10
	74: R_XTENSA_ASM_EXPAND	mbedtls_mpi_sub_mpi
  77:	0000c0        	callx0	a0
  7a:	02dc      	bnez.n	a2, 8e <mbedtls_mpi_mod_mpi+0x76>	7a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mod_mpi+0x8e
  7c:	0d3d      	mov.n	a3, a13
  7e:	0c2d      	mov.n	a2, a12
  80:	ffe501        	l32r	a0, 14 <mbedtls_mpi_mod_mpi-0x4>	80: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mod_mpi+0x14
	80: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_mpi
  83:	0000c0        	callx0	a0
  86:	fe42d6        	bgez	a2, 6e <mbedtls_mpi_mod_mpi+0x56>	86: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mod_mpi+0x6e
  89:	030c      	movi.n	a3, 0
  8b:	000046        	j	90 <mbedtls_mpi_mod_mpi+0x78>	8b: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mod_mpi+0x90
  8e:	023d      	mov.n	a3, a2
  90:	3108      	l32i.n	a0, a1, 12
  92:	032d      	mov.n	a2, a3
  94:	21c8      	l32i.n	a12, a1, 8
  96:	11d8      	l32i.n	a13, a1, 4
  98:	01e8      	l32i.n	a14, a1, 0
  9a:	10c112        	addi	a1, a1, 16
  9d:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_mod_int:

00000000 <mbedtls_mpi_mod_int-0xc>:
   0:	ff ff ff 3f 	
	...
	4: R_XTENSA_32	__udivsi3
	8: R_XTENSA_32	__udivsi3

0000000c <mbedtls_mpi_mod_int>:
   c:	d0c112        	addi	a1, a1, -48
   f:	81e9      	s32i.n	a14, a1, 32
  11:	71f9      	s32i.n	a15, a1, 28
  13:	b109      	s32i.n	a0, a1, 44
  15:	a1c9      	s32i.n	a12, a1, 40
  17:	91d9      	s32i.n	a13, a1, 36
  19:	02fd      	mov.n	a15, a2
  1b:	035d      	mov.n	a5, a3
  1d:	04ed      	mov.n	a14, a4
  1f:	427c      	movi.n	a2, -12
  21:	087416        	beqz	a4, ac <mbedtls_mpi_mod_int+0xa0>	21: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mod_int+0xac
  24:	627c      	movi.n	a2, -10
  26:	082496        	bltz	a4, ac <mbedtls_mpi_mod_int+0xa0>	26: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mod_int+0xac
  29:	071466        	bnei	a4, 1, 34 <mbedtls_mpi_mod_int+0x28>	29: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mod_int+0x34
  2c:	020c      	movi.n	a2, 0
  2e:	0f29      	s32i.n	a2, a15, 0
  30:	001e06        	j	ac <mbedtls_mpi_mod_int+0xa0>	30: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mod_int+0xac
  33:	00          	.byte 00
  34:	0a2466        	bnei	a4, 2, 42 <mbedtls_mpi_mod_int+0x36>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mod_int+0x42
  37:	2328      	l32i.n	a2, a3, 8
  39:	0228      	l32i.n	a2, a2, 0
  3b:	042020        	extui	a2, a2, 0, 1
  3e:	001986        	j	a8 <mbedtls_mpi_mod_int+0x9c>	3e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mod_int+0xa8
  41:	00          	.byte 00
  42:	1368      	l32i.n	a6, a3, 4
  44:	ffef41        	l32r	a4, 0 <mbedtls_mpi_mod_int-0xc>	44: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mod_int
  47:	020c      	movi.n	a2, 0
  49:	464a      	add.n	a4, a6, a4
  4b:	1144e0        	slli	a4, a4, 2
  4e:	04b616        	beqz	a6, 9d <mbedtls_mpi_mod_int+0x91>	4e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mod_int+0x9d
  51:	2538      	l32i.n	a3, a5, 8
  53:	112200        	slli	a2, a2, 16
  56:	334a      	add.n	a3, a3, a4
  58:	03c8      	l32i.n	a12, a3, 0
  5a:	0e3d      	mov.n	a3, a14
  5c:	f5d0c0        	extui	a13, a12, 16, 16
  5f:	20dd20        	or	a13, a13, a2
  62:	0d2d      	mov.n	a2, a13
  64:	1149      	s32i.n	a4, a1, 4
  66:	2159      	s32i.n	a5, a1, 8
  68:	0169      	s32i.n	a6, a1, 0
  6a:	ffe601        	l32r	a0, 4 <mbedtls_mpi_mod_int-0x8>	6a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mod_int+0x4
	6a: R_XTENSA_ASM_EXPAND	__udivsi3
  6d:	0000c0        	callx0	a0
  70:	8222e0        	mull	a2, a2, a14
  73:	f4c0c0        	extui	a12, a12, 0, 16
  76:	c0dd20        	sub	a13, a13, a2
  79:	11dd00        	slli	a13, a13, 16
  7c:	20ccd0        	or	a12, a12, a13
  7f:	0e3d      	mov.n	a3, a14
  81:	0c2d      	mov.n	a2, a12
  83:	ffe101        	l32r	a0, 8 <mbedtls_mpi_mod_int-0x4>	83: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mod_int+0x8
	83: R_XTENSA_ASM_EXPAND	__udivsi3
  86:	0000c0        	callx0	a0
  89:	8222e0        	mull	a2, a2, a14
  8c:	0168      	l32i.n	a6, a1, 0
  8e:	1148      	l32i.n	a4, a1, 4
  90:	c02c20        	sub	a2, a12, a2
  93:	660b      	addi.n	a6, a6, -1
  95:	fcc442        	addi	a4, a4, -4
  98:	2158      	l32i.n	a5, a1, 8
  9a:	ffec06        	j	4e <mbedtls_mpi_mod_int+0x42>	9a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mod_int+0x4e
  9d:	0538      	l32i.n	a3, a5, 0
  9f:	0053d6        	bgez	a3, a8 <mbedtls_mpi_mod_int+0x9c>	9f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_mod_int+0xa8
  a2:	c0ee20        	sub	a14, a14, a2
  a5:	932e20        	movnez	a2, a14, a2
  a8:	0f29      	s32i.n	a2, a15, 0
  aa:	020c      	movi.n	a2, 0
  ac:	b108      	l32i.n	a0, a1, 44
  ae:	a1c8      	l32i.n	a12, a1, 40
  b0:	91d8      	l32i.n	a13, a1, 36
  b2:	81e8      	l32i.n	a14, a1, 32
  b4:	71f8      	l32i.n	a15, a1, 28
  b6:	30c112        	addi	a1, a1, 48
  b9:	f00d      	ret.n

Disassembly of section .text.mpi_write_hlp:

00000000 <.text.mpi_write_hlp>:
	...
	0: R_XTENSA_32	mbedtls_mpi_mod_int
	4: R_XTENSA_32	mbedtls_mpi_div_int
	8: R_XTENSA_32	mbedtls_mpi_cmp_int
   c:	e0c112        	addi	a1, a1, -32
   f:	61c9      	s32i.n	a12, a1, 24
  11:	51d9      	s32i.n	a13, a1, 20
  13:	41e9      	s32i.n	a14, a1, 16
  15:	04dd      	mov.n	a13, a4
  17:	03ed      	mov.n	a14, a3
  19:	7109      	s32i.n	a0, a1, 28
  1b:	fec332        	addi	a3, a3, -2
  1e:	e40c      	movi.n	a4, 14
  20:	02cd      	mov.n	a12, a2
  22:	c27c      	movi.n	a2, -4
  24:	593437        	bltu	a4, a3, 81 <.text.mpi_write_hlp+0x81>	24: R_XTENSA_SLOT0_OP	.text.mpi_write_hlp+0x81
  27:	0e4d      	mov.n	a4, a14
  29:	0c3d      	mov.n	a3, a12
  2b:	202110        	or	a2, a1, a1
  2e:	fff401        	l32r	a0, 0 <.text.mpi_write_hlp>	2e: R_XTENSA_SLOT0_OP	.text.mpi_write_hlp
	2e: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mod_int
  31:	0000c0        	callx0	a0
  34:	049256        	bnez	a2, 81 <.text.mpi_write_hlp+0x81>	34: R_XTENSA_SLOT0_OP	.text.mpi_write_hlp+0x81
  37:	0e5d      	mov.n	a5, a14
  39:	0c4d      	mov.n	a4, a12
  3b:	030c      	movi.n	a3, 0
  3d:	0c2d      	mov.n	a2, a12
  3f:	fff101        	l32r	a0, 4 <.text.mpi_write_hlp+0x4>	3f: R_XTENSA_SLOT0_OP	.text.mpi_write_hlp+0x4
	3f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_div_int
  42:	0000c0        	callx0	a0
  45:	82fc      	bnez.n	a2, 81 <.text.mpi_write_hlp+0x81>	45: R_XTENSA_SLOT0_OP	.text.mpi_write_hlp+0x81
  47:	030c      	movi.n	a3, 0
  49:	0c2d      	mov.n	a2, a12
  4b:	ffef01        	l32r	a0, 8 <.text.mpi_write_hlp+0x8>	4b: R_XTENSA_SLOT0_OP	.text.mpi_write_hlp+0x8
	4b: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_int
  4e:	0000c0        	callx0	a0
  51:	12dc      	bnez.n	a2, 66 <.text.mpi_write_hlp+0x66>	51: R_XTENSA_SLOT0_OP	.text.mpi_write_hlp+0x66
  53:	0128      	l32i.n	a2, a1, 0
  55:	940c      	movi.n	a4, 9
  57:	0d38      	l32i.n	a3, a13, 0
  59:	183427        	bltu	a4, a2, 75 <.text.mpi_write_hlp+0x75>	59: R_XTENSA_SLOT0_OP	.text.mpi_write_hlp+0x75
  5c:	431b      	addi.n	a4, a3, 1
  5e:	0d49      	s32i.n	a4, a13, 0
  60:	30c222        	addi	a2, a2, 48
  63:	000546        	j	7c <.text.mpi_write_hlp+0x7c>	63: R_XTENSA_SLOT0_OP	.text.mpi_write_hlp+0x7c
  66:	0d4d      	mov.n	a4, a13
  68:	0e3d      	mov.n	a3, a14
  6a:	202cc0        	or	a2, a12, a12
  6d:	fff9c5        	call0	c <.text.mpi_write_hlp+0xc>	6d: R_XTENSA_SLOT0_OP	.text.mpi_write_hlp+0xc
  70:	d2cc      	bnez.n	a2, 81 <.text.mpi_write_hlp+0x81>	70: R_XTENSA_SLOT0_OP	.text.mpi_write_hlp+0x81
  72:	fff746        	j	53 <.text.mpi_write_hlp+0x53>	72: R_XTENSA_SLOT0_OP	.text.mpi_write_hlp+0x53
  75:	431b      	addi.n	a4, a3, 1
  77:	0d49      	s32i.n	a4, a13, 0
  79:	37c222        	addi	a2, a2, 55
  7c:	004322        	s8i	a2, a3, 0
  7f:	020c      	movi.n	a2, 0
  81:	7108      	l32i.n	a0, a1, 28
  83:	61c8      	l32i.n	a12, a1, 24
  85:	51d8      	l32i.n	a13, a1, 20
  87:	41e8      	l32i.n	a14, a1, 16
  89:	20c112        	addi	a1, a1, 32
  8c:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_write_string:

00000000 <mbedtls_mpi_write_string-0x18>:
   0:	ff ff ff 3f 	
   4:	01 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	mbedtls_mpi_bitlen
	c: R_XTENSA_32	mbedtls_mpi_copy
  10:	0c 00 00 00 		10: R_XTENSA_32	.text.mpi_write_hlp
  14:	00 00 00 00 		14: R_XTENSA_32	mbedtls_mpi_free

00000018 <mbedtls_mpi_write_string>:
  18:	c0c112        	addi	a1, a1, -64
  1b:	e1c9      	s32i.n	a12, a1, 56
  1d:	d1d9      	s32i.n	a13, a1, 52
  1f:	c1e9      	s32i.n	a14, a1, 48
  21:	b1f9      	s32i.n	a15, a1, 44
  23:	04dd      	mov.n	a13, a4
  25:	03fd      	mov.n	a15, a3
  27:	f109      	s32i.n	a0, a1, 60
  29:	fec332        	addi	a3, a3, -2
  2c:	e40c      	movi.n	a4, 14
  2e:	02cd      	mov.n	a12, a2
  30:	06ed      	mov.n	a14, a6
  32:	c27c      	movi.n	a2, -4
  34:	02b437        	bgeu	a4, a3, 3a <mbedtls_mpi_write_string+0x22>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_write_string+0x3a
  37:	003c46        	j	12c <mbedtls_mpi_write_string+0x114>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_write_string+0x12c
  3a:	0c2d      	mov.n	a2, a12
  3c:	4159      	s32i.n	a5, a1, 16
  3e:	fff201        	l32r	a0, 8 <mbedtls_mpi_write_string-0x10>	3e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_write_string+0x8
	3e: R_XTENSA_ASM_EXPAND	mbedtls_mpi_bitlen
  41:	0000c0        	callx0	a0
  44:	4158      	l32i.n	a5, a1, 16
  46:	0b4fa6        	blti	a15, 4, 55 <mbedtls_mpi_write_string+0x3d>	46: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_write_string+0x55
  49:	412120        	srli	a2, a2, 1
  4c:	413120        	srli	a3, a2, 1
  4f:	f0cf42        	addi	a4, a15, -16
  52:	832340        	moveqz	a2, a3, a4
  55:	223b      	addi.n	a2, a2, 3
  57:	07b527        	bgeu	a5, a2, 62 <mbedtls_mpi_write_string+0x4a>	57: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_write_string+0x62
  5a:	0e29      	s32i.n	a2, a14, 0
  5c:	827c      	movi.n	a2, -8
  5e:	003286        	j	12c <mbedtls_mpi_write_string+0x114>	5e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_write_string+0x12c
  61:	00          	.byte 00
  62:	120c      	movi.n	a2, 1
  64:	0129      	s32i.n	a2, a1, 0
  66:	020c      	movi.n	a2, 0
  68:	1129      	s32i.n	a2, a1, 4
  6a:	2129      	s32i.n	a2, a1, 8
  6c:	0c28      	l32i.n	a2, a12, 0
  6e:	31d9      	s32i.n	a13, a1, 12
  70:	080266        	bnei	a2, -1, 7c <mbedtls_mpi_write_string+0x64>	70: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_write_string+0x7c
  73:	2d1b      	addi.n	a2, a13, 1
  75:	3129      	s32i.n	a2, a1, 12
  77:	d22c      	movi.n	a2, 45
  79:	004d22        	s8i	a2, a13, 0
  7c:	66bf66        	bnei	a15, 16, e6 <mbedtls_mpi_write_string+0xce>	7c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_write_string+0xe6
  7f:	1c68      	l32i.n	a6, a12, 4
  81:	ffdf41        	l32r	a4, 0 <mbedtls_mpi_write_string-0x18>	81: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_write_string
  84:	ffe071        	l32r	a7, 4 <mbedtls_mpi_write_string-0x14>	84: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_write_string+0x4
  87:	464a      	add.n	a4, a6, a4
  89:	1144e0        	slli	a4, a4, 2
  8c:	0a0c      	movi.n	a10, 0
  8e:	190c      	movi.n	a9, 1
  90:	079616        	beqz	a6, 10d <mbedtls_mpi_write_string+0xf5>	90: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_write_string+0x10d
  93:	430c      	movi.n	a3, 4
  95:	2c58      	l32i.n	a5, a12, 8
  97:	830b      	addi.n	a8, a3, -1
  99:	554a      	add.n	a5, a5, a4
  9b:	0558      	l32i.n	a5, a5, 0
  9d:	1128d0        	slli	a2, a8, 3
  a0:	400200        	ssr	a2
  a3:	912050        	srl	a2, a5
  a6:	745020        	extui	a5, a2, 0, 8
  a9:	85cc      	bnez.n	a5, b5 <mbedtls_mpi_write_string+0x9d>	a9: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_write_string+0xb5
  ab:	061a97        	beq	a10, a9, b5 <mbedtls_mpi_write_string+0x9d>	ab: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_write_string+0xb5
  ae:	363a      	add.n	a3, a6, a3
  b0:	0a0c      	movi.n	a10, 0
  b2:	232366        	bnei	a3, 2, d9 <mbedtls_mpi_write_string+0xc1>	b2: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_write_string+0xd9
  b5:	3138      	l32i.n	a3, a1, 12
  b7:	215450        	srai	a5, a5, 4
  ba:	575a      	add.n	a5, a7, a5
  bc:	a31b      	addi.n	a10, a3, 1
  be:	000552        	l8ui	a5, a5, 0
  c1:	31a9      	s32i.n	a10, a1, 12
  c3:	004352        	s8i	a5, a3, 0
  c6:	3138      	l32i.n	a3, a1, 12
  c8:	342020        	extui	a2, a2, 0, 4
  cb:	272a      	add.n	a2, a7, a2
  cd:	531b      	addi.n	a5, a3, 1
  cf:	000222        	l8ui	a2, a2, 0
  d2:	3159      	s32i.n	a5, a1, 12
  d4:	004322        	s8i	a2, a3, 0
  d7:	1a0c      	movi.n	a10, 1
  d9:	083d      	mov.n	a3, a8
  db:	fb6856        	bnez	a8, 95 <mbedtls_mpi_write_string+0x7d>	db: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_write_string+0x95
  de:	660b      	addi.n	a6, a6, -1
  e0:	fcc442        	addi	a4, a4, -4
  e3:	ffea46        	j	90 <mbedtls_mpi_write_string+0x78>	e3: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_write_string+0x90
  e6:	0c3d      	mov.n	a3, a12
  e8:	012d      	mov.n	a2, a1
  ea:	ffc801        	l32r	a0, c <mbedtls_mpi_write_string-0xc>	ea: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_write_string+0xc
	ea: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
  ed:	0000c0        	callx0	a0
  f0:	02cd      	mov.n	a12, a2
  f2:	c2ec      	bnez.n	a2, 122 <mbedtls_mpi_write_string+0x10a>	f2: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_write_string+0x122
  f4:	0128      	l32i.n	a2, a1, 0
  f6:	030266        	bnei	a2, -1, fd <mbedtls_mpi_write_string+0xe5>	f6: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_write_string+0xfd
  f9:	120c      	movi.n	a2, 1
  fb:	0129      	s32i.n	a2, a1, 0
  fd:	41cb      	addi.n	a4, a1, 12
  ff:	0f3d      	mov.n	a3, a15
 101:	012d      	mov.n	a2, a1
 103:	ffc301        	l32r	a0, 10 <mbedtls_mpi_write_string-0x8>	103: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_write_string+0x10
	103: R_XTENSA_ASM_EXPAND	.text.mpi_write_hlp+0xc
 106:	0000c0        	callx0	a0
 109:	02cd      	mov.n	a12, a2
 10b:	32dc      	bnez.n	a2, 122 <mbedtls_mpi_write_string+0x10a>	10b: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_write_string+0x122
 10d:	3128      	l32i.n	a2, a1, 12
 10f:	0c0c      	movi.n	a12, 0
 111:	321b      	addi.n	a3, a2, 1
 113:	3139      	s32i.n	a3, a1, 12
 115:	030c      	movi.n	a3, 0
 117:	004232        	s8i	a3, a2, 0
 11a:	3128      	l32i.n	a2, a1, 12
 11c:	c0d2d0        	sub	a13, a2, a13
 11f:	006ed2        	s32i	a13, a14, 0
 122:	012d      	mov.n	a2, a1
 124:	ffbc01        	l32r	a0, 14 <mbedtls_mpi_write_string-0x4>	124: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_write_string+0x14
	124: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 127:	0000c0        	callx0	a0
 12a:	0c2d      	mov.n	a2, a12
 12c:	f108      	l32i.n	a0, a1, 60
 12e:	e1c8      	l32i.n	a12, a1, 56
 130:	d1d8      	l32i.n	a13, a1, 52
 132:	c1e8      	l32i.n	a14, a1, 48
 134:	b1f8      	l32i.n	a15, a1, 44
 136:	40c112        	addi	a1, a1, 64
 139:	f00d      	ret.n

Disassembly of section .text.mpi_check_small_factors:

00000000 <.text.mpi_check_small_factors>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	mbedtls_mpi_cmp_int
	8: R_XTENSA_32	mbedtls_mpi_mod_int
   c:	e0c112        	addi	a1, a1, -32
   f:	41e9      	s32i.n	a14, a1, 16
  11:	02ed      	mov.n	a14, a2
  13:	2228      	l32i.n	a2, a2, 8
  15:	51d9      	s32i.n	a13, a1, 20
  17:	0228      	l32i.n	a2, a2, 0
  19:	7109      	s32i.n	a0, a1, 28
  1b:	0661c2        	s32i	a12, a1, 24
  1e:	fff8d1        	l32r	a13, 0 <.text.mpi_check_small_factors>	1e: R_XTENSA_SLOT0_OP	.text.mpi_check_small_factors
  21:	28e207        	bbsi	a2, 0, 4d <.text.mpi_check_small_factors+0x4d>	21: R_XTENSA_SLOT0_OP	.text.mpi_check_small_factors+0x4d
  24:	227c      	movi.n	a2, -14
  26:	000c06        	j	5a <.text.mpi_check_small_factors+0x5a>	26: R_XTENSA_SLOT0_OP	.text.mpi_check_small_factors+0x5a
  29:	0c3d      	mov.n	a3, a12
  2b:	202ee0        	or	a2, a14, a14
  2e:	fff501        	l32r	a0, 4 <.text.mpi_check_small_factors+0x4>	2e: R_XTENSA_SLOT0_OP	.text.mpi_check_small_factors+0x4
	2e: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_int
  31:	0000c0        	callx0	a0
  34:	2012a6        	blti	a2, 1, 58 <.text.mpi_check_small_factors+0x58>	34: R_XTENSA_SLOT0_OP	.text.mpi_check_small_factors+0x58
  37:	0c4d      	mov.n	a4, a12
  39:	0e3d      	mov.n	a3, a14
  3b:	202110        	or	a2, a1, a1
  3e:	fff201        	l32r	a0, 8 <.text.mpi_check_small_factors+0x8>	3e: R_XTENSA_SLOT0_OP	.text.mpi_check_small_factors+0x8
	3e: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mod_int
  41:	0000c0        	callx0	a0
  44:	22dc      	bnez.n	a2, 5a <.text.mpi_check_small_factors+0x5a>	44: R_XTENSA_SLOT0_OP	.text.mpi_check_small_factors+0x5a
  46:	0128      	l32i.n	a2, a1, 0
  48:	dd4b      	addi.n	a13, a13, 4
  4a:	fd6216        	beqz	a2, 24 <.text.mpi_check_small_factors+0x24>	4a: R_XTENSA_SLOT0_OP	.text.mpi_check_small_factors+0x24
  4d:	0dc8      	l32i.n	a12, a13, 0
  4f:	d61ce6        	bgei	a12, 1, 29 <.text.mpi_check_small_factors+0x29>	4f: R_XTENSA_SLOT0_OP	.text.mpi_check_small_factors+0x29
  52:	020c      	movi.n	a2, 0
  54:	000086        	j	5a <.text.mpi_check_small_factors+0x5a>	54: R_XTENSA_SLOT0_OP	.text.mpi_check_small_factors+0x5a
  57:	00          	.byte 00
  58:	120c      	movi.n	a2, 1
  5a:	7108      	l32i.n	a0, a1, 28
  5c:	61c8      	l32i.n	a12, a1, 24
  5e:	51d8      	l32i.n	a13, a1, 20
  60:	41e8      	l32i.n	a14, a1, 16
  62:	20c112        	addi	a1, a1, 32
  65:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_exp_mod:

00000000 <mbedtls_mpi_exp_mod-0x90>:
	...
	0: R_XTENSA_32	mbedtls_mpi_cmp_int
	4: R_XTENSA_32	mbedtls_mpi_cmp_int
	8: R_XTENSA_32	memset
	c: R_XTENSA_32	mbedtls_mpi_bitlen
	10: R_XTENSA_32	mbedtls_mpi_grow
	14: R_XTENSA_32	mbedtls_mpi_grow
	18: R_XTENSA_32	mbedtls_mpi_grow
	1c: R_XTENSA_32	mbedtls_mpi_copy
	20: R_XTENSA_32	mbedtls_mpi_lset
	24: R_XTENSA_32	mbedtls_mpi_shift_l
	28: R_XTENSA_32	mbedtls_mpi_mod_mpi
	2c: R_XTENSA_32	memcpy
	30: R_XTENSA_32	mbedtls_mpi_cmp_mpi
	34: R_XTENSA_32	mbedtls_mpi_mod_mpi
  38:	18 00 00 00 		38: R_XTENSA_32	.text.mpi_montmul
	...
	3c: R_XTENSA_32	mbedtls_mpi_copy
	40: R_XTENSA_32	mbedtls_mpi_copy
  44:	18 00 00 00 		44: R_XTENSA_32	.text.mpi_montmul
	...
	48: R_XTENSA_32	mbedtls_mpi_grow
	4c: R_XTENSA_32	mbedtls_mpi_copy
  50:	18 00 00 00 		50: R_XTENSA_32	.text.mpi_montmul
	...
	54: R_XTENSA_32	mbedtls_mpi_grow
	58: R_XTENSA_32	mbedtls_mpi_copy
  5c:	18 00 00 00 		5c: R_XTENSA_32	.text.mpi_montmul
  60:	18 00 00 00 		60: R_XTENSA_32	.text.mpi_montmul
  64:	18 00 00 00 		64: R_XTENSA_32	.text.mpi_montmul
  68:	18 00 00 00 		68: R_XTENSA_32	.text.mpi_montmul
  6c:	18 00 00 00 		6c: R_XTENSA_32	.text.mpi_montmul
  70:	18 00 00 00 		70: R_XTENSA_32	.text.mpi_montmul
  74:	18 00 00 00 		74: R_XTENSA_32	.text.mpi_montmul
	...
	78: R_XTENSA_32	mbedtls_mpi_add_mpi
	7c: R_XTENSA_32	mbedtls_mpi_free
	80: R_XTENSA_32	mbedtls_mpi_free
	84: R_XTENSA_32	mbedtls_mpi_free
	88: R_XTENSA_32	mbedtls_mpi_free
	8c: R_XTENSA_32	mbedtls_mpi_free

00000090 <mbedtls_mpi_exp_mod>:
  90:	e0c112        	addi	a1, a1, -32
  93:	70a692        	movi	a9, 0x670
  96:	51d9      	s32i.n	a13, a1, 20
  98:	41e9      	s32i.n	a14, a1, 16
  9a:	7109      	s32i.n	a0, a1, 28
  9c:	61c9      	s32i.n	a12, a1, 24
  9e:	31f9      	s32i.n	a15, a1, 12
  a0:	40a672        	movi	a7, 0x640
  a3:	c01190        	sub	a1, a1, a9
  a6:	771a      	add.n	a7, a7, a1
  a8:	0729      	s32i.n	a2, a7, 0
  aa:	50a622        	movi	a2, 0x650
  ad:	221a      	add.n	a2, a2, a1
  af:	54a682        	movi	a8, 0x654
  b2:	881a      	add.n	a8, a8, a1
  b4:	0269      	s32i.n	a6, a2, 0
  b6:	03ed      	mov.n	a14, a3
  b8:	052d      	mov.n	a2, a5
  ba:	030c      	movi.n	a3, 0
  bc:	0849      	s32i.n	a4, a8, 0
  be:	05dd      	mov.n	a13, a5
  c0:	ffd001        	l32r	a0, 0 <mbedtls_mpi_exp_mod-0x90>	c0: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod
	c0: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_int
  c3:	0000c0        	callx0	a0
  c6:	c37c      	movi.n	a3, -4
  c8:	562296        	bltz	a2, 62e <mbedtls_mpi_exp_mod+0x59e>	c8: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x62e
  cb:	2d28      	l32i.n	a2, a13, 8
  cd:	02c8      	l32i.n	a12, a2, 0
  cf:	02ec07        	bbsi	a12, 0, d5 <mbedtls_mpi_exp_mod+0x45>	cf: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0xd5
  d2:	015606        	j	62e <mbedtls_mpi_exp_mod+0x59e>	d2: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x62e
  d5:	54a642        	movi	a4, 0x654
  d8:	441a      	add.n	a4, a4, a1
  da:	002422        	l32i	a2, a4, 0
  dd:	00a032        	movi	a3, 0
  e0:	ffc901        	l32r	a0, 4 <mbedtls_mpi_exp_mod-0x8c>	e0: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x4
	e0: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_int
  e3:	0000c0        	callx0	a0
  e6:	c37c      	movi.n	a3, -4
  e8:	542296        	bltz	a2, 62e <mbedtls_mpi_exp_mod+0x59e>	e8: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x62e
  eb:	3c2b      	addi.n	a3, a12, 2
  ed:	420c      	movi.n	a2, 4
  ef:	102320        	and	a2, a3, a2
  f2:	9022c0        	addx2	a2, a2, a12
  f5:	330c      	movi.n	a3, 3
  f7:	250c      	movi.n	a5, 2
  f9:	824c20        	mull	a4, a12, a2
  fc:	330b      	addi.n	a3, a3, -1
  fe:	c04540        	sub	a4, a5, a4
 101:	822240        	mull	a2, a2, a4
 104:	ff1356        	bnez	a3, f9 <mbedtls_mpi_exp_mod+0x69>	104: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0xf9
 107:	06d1f2        	addmi	a15, a1, 0x600
 10a:	607020        	neg	a7, a2
 10d:	48a652        	movi	a5, 0x648
 110:	120c      	movi.n	a2, 1
 112:	551a      	add.n	a5, a5, a1
 114:	00a642        	movi	a4, 0x600
 117:	9f29      	s32i.n	a2, a15, 36
 119:	6f29      	s32i.n	a2, a15, 24
 11b:	3f29      	s32i.n	a2, a15, 12
 11d:	012d      	mov.n	a2, a1
 11f:	af39      	s32i.n	a3, a15, 40
 121:	bf39      	s32i.n	a3, a15, 44
 123:	7f39      	s32i.n	a3, a15, 28
 125:	8f39      	s32i.n	a3, a15, 32
 127:	4f39      	s32i.n	a3, a15, 16
 129:	5f39      	s32i.n	a3, a15, 20
 12b:	006572        	s32i	a7, a5, 0
 12e:	ffb601        	l32r	a0, 8 <mbedtls_mpi_exp_mod-0x88>	12e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x8
	12e: R_XTENSA_ASM_EXPAND	memset
 131:	0000c0        	callx0	a0
 134:	54a682        	movi	a8, 0x654
 137:	881a      	add.n	a8, a8, a1
 139:	0828      	l32i.n	a2, a8, 0
 13b:	ffb401        	l32r	a0, c <mbedtls_mpi_exp_mod-0x84>	13b: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0xc
	13b: R_XTENSA_ASM_EXPAND	mbedtls_mpi_bitlen
 13e:	0000c0        	callx0	a0
 141:	44a632        	movi	a3, 0x644
 144:	331a      	add.n	a3, a3, a1
 146:	640c      	movi.n	a4, 6
 148:	0349      	s32i.n	a4, a3, 0
 14a:	9fa232        	movi	a3, 0x29f
 14d:	253327        	bltu	a3, a2, 176 <mbedtls_mpi_exp_mod+0xe6>	14d: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x176
 150:	44a652        	movi	a5, 0x644
 153:	570c      	movi.n	a7, 5
 155:	551a      	add.n	a5, a5, a1
 157:	0579      	s32i.n	a7, a5, 0
 159:	efa032        	movi	a3, 239
 15c:	163327        	bltu	a3, a2, 176 <mbedtls_mpi_exp_mod+0xe6>	15c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x176
 15f:	480c      	movi.n	a8, 4
 161:	0589      	s32i.n	a8, a5, 0
 163:	f34c      	movi.n	a3, 79
 165:	0d3327        	bltu	a3, a2, 176 <mbedtls_mpi_exp_mod+0xe6>	165: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x176
 168:	330c      	movi.n	a3, 3
 16a:	0539      	s32i.n	a3, a5, 0
 16c:	731c      	movi.n	a3, 23
 16e:	043327        	bltu	a3, a2, 176 <mbedtls_mpi_exp_mod+0xe6>	16e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x176
 171:	140c      	movi.n	a4, 1
 173:	006542        	s32i	a4, a5, 0
 176:	1d48      	l32i.n	a4, a13, 4
 178:	40a652        	movi	a5, 0x640
 17b:	551a      	add.n	a5, a5, a1
 17d:	60a672        	movi	a7, 0x660
 180:	441b      	addi.n	a4, a4, 1
 182:	0528      	l32i.n	a2, a5, 0
 184:	771a      	add.n	a7, a7, a1
 186:	043d      	mov.n	a3, a4
 188:	0749      	s32i.n	a4, a7, 0
 18a:	ffa101        	l32r	a0, 10 <mbedtls_mpi_exp_mod-0x80>	18a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x10
	18a: R_XTENSA_ASM_EXPAND	mbedtls_mpi_grow
 18d:	0000c0        	callx0	a0
 190:	60a682        	movi	a8, 0x660
 193:	881a      	add.n	a8, a8, a1
 195:	02cd      	mov.n	a12, a2
 197:	0848      	l32i.n	a4, a8, 0
 199:	42b256        	bnez	a2, 5c8 <mbedtls_mpi_exp_mod+0x538>	199: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x5c8
 19c:	043d      	mov.n	a3, a4
 19e:	21cb      	addi.n	a2, a1, 12
 1a0:	ff9d01        	l32r	a0, 14 <mbedtls_mpi_exp_mod-0x7c>	1a0: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x14
	1a0: R_XTENSA_ASM_EXPAND	mbedtls_mpi_grow
 1a3:	0000c0        	callx0	a0
 1a6:	02cd      	mov.n	a12, a2
 1a8:	60a622        	movi	a2, 0x660
 1ab:	221a      	add.n	a2, a2, a1
 1ad:	0248      	l32i.n	a4, a2, 0
 1af:	415c56        	bnez	a12, 5c8 <mbedtls_mpi_exp_mod+0x538>	1af: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x5c8
 1b2:	18a622        	movi	a2, 0x618
 1b5:	1134f0        	slli	a3, a4, 1
 1b8:	802120        	add	a2, a1, a2
 1bb:	ff9701        	l32r	a0, 18 <mbedtls_mpi_exp_mod-0x78>	1bb: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x18
	1bb: R_XTENSA_ASM_EXPAND	mbedtls_mpi_grow
 1be:	0000c0        	callx0	a0
 1c1:	02cd      	mov.n	a12, a2
 1c3:	401256        	bnez	a2, 5c8 <mbedtls_mpi_exp_mod+0x538>	1c3: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x5c8
 1c6:	0e48      	l32i.n	a4, a14, 0
 1c8:	58a632        	movi	a3, 0x658
 1cb:	331a      	add.n	a3, a3, a1
 1cd:	0349      	s32i.n	a4, a3, 0
 1cf:	210466        	bnei	a4, -1, 1f4 <mbedtls_mpi_exp_mod+0x164>	1cf: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x1f4
 1d2:	60a652        	movi	a5, 0x660
 1d5:	0ca642        	movi	a4, 0x60c
 1d8:	551a      	add.n	a5, a5, a1
 1da:	0e3d      	mov.n	a3, a14
 1dc:	214a      	add.n	a2, a1, a4
 1de:	0549      	s32i.n	a4, a5, 0
 1e0:	ff8f01        	l32r	a0, 1c <mbedtls_mpi_exp_mod-0x74>	1e0: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x1c
	1e0: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
 1e3:	0000c0        	callx0	a0
 1e6:	02cd      	mov.n	a12, a2
 1e8:	3dc256        	bnez	a2, 5c8 <mbedtls_mpi_exp_mod+0x538>	1e8: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x5c8
 1eb:	120c      	movi.n	a2, 1
 1ed:	0ca642        	movi	a4, 0x60c
 1f0:	3f29      	s32i.n	a2, a15, 12
 1f2:	e14a      	add.n	a14, a1, a4
 1f4:	50a682        	movi	a8, 0x650
 1f7:	881a      	add.n	a8, a8, a1
 1f9:	0888      	l32i.n	a8, a8, 0
 1fb:	24a622        	movi	a2, 0x624
 1fe:	488c      	beqz.n	a8, 206 <mbedtls_mpi_exp_mod+0x176>	1fe: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x206
 200:	022832        	l32i	a3, a8, 8
 203:	055356        	bnez	a3, 25c <mbedtls_mpi_exp_mod+0x1cc>	203: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x25c
 206:	130c      	movi.n	a3, 1
 208:	212a      	add.n	a2, a1, a2
 20a:	ff8501        	l32r	a0, 20 <mbedtls_mpi_exp_mod-0x70>	20a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x20
	20a: R_XTENSA_ASM_EXPAND	mbedtls_mpi_lset
 20d:	0000c0        	callx0	a0
 210:	02cd      	mov.n	a12, a2
 212:	3b2256        	bnez	a2, 5c8 <mbedtls_mpi_exp_mod+0x538>	212: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x5c8
 215:	1d38      	l32i.n	a3, a13, 4
 217:	60a652        	movi	a5, 0x660
 21a:	24a642        	movi	a4, 0x624
 21d:	551a      	add.n	a5, a5, a1
 21f:	1133a0        	slli	a3, a3, 6
 222:	214a      	add.n	a2, a1, a4
 224:	0549      	s32i.n	a4, a5, 0
 226:	ff7f01        	l32r	a0, 24 <mbedtls_mpi_exp_mod-0x6c>	226: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x24
	226: R_XTENSA_ASM_EXPAND	mbedtls_mpi_shift_l
 229:	0000c0        	callx0	a0
 22c:	02cd      	mov.n	a12, a2
 22e:	396256        	bnez	a2, 5c8 <mbedtls_mpi_exp_mod+0x538>	22e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x5c8
 231:	24a632        	movi	a3, 0x624
 234:	331a      	add.n	a3, a3, a1
 236:	0d4d      	mov.n	a4, a13
 238:	032d      	mov.n	a2, a3
 23a:	ff7b01        	l32r	a0, 28 <mbedtls_mpi_exp_mod-0x68>	23a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x28
	23a: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mod_mpi
 23d:	0000c0        	callx0	a0
 240:	02cd      	mov.n	a12, a2
 242:	382256        	bnez	a2, 5c8 <mbedtls_mpi_exp_mod+0x538>	242: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x5c8
 245:	50a682        	movi	a8, 0x650
 248:	881a      	add.n	a8, a8, a1
 24a:	0888      	l32i.n	a8, a8, 0
 24c:	e89c      	beqz.n	a8, 26e <mbedtls_mpi_exp_mod+0x1de>	24c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x26e
 24e:	24a632        	movi	a3, 0x624
 251:	c40c      	movi.n	a4, 12
 253:	313a      	add.n	a3, a1, a3
 255:	082d      	mov.n	a2, a8
 257:	000346        	j	268 <mbedtls_mpi_exp_mod+0x1d8>	257: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x268
 25a:	00          	.byte 00
 25b:	00          	.byte 00
 25c:	50a672        	movi	a7, 0x650
 25f:	771a      	add.n	a7, a7, a1
 261:	0738      	l32i.n	a3, a7, 0
 263:	c40c      	movi.n	a4, 12
 265:	802120        	add	a2, a1, a2
 268:	ff7101        	l32r	a0, 2c <mbedtls_mpi_exp_mod-0x64>	268: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x2c
	268: R_XTENSA_ASM_EXPAND	memcpy
 26b:	0000c0        	callx0	a0
 26e:	0d3d      	mov.n	a3, a13
 270:	202ee0        	or	a2, a14, a14
 273:	ff6f01        	l32r	a0, 30 <mbedtls_mpi_exp_mod-0x60>	273: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x30
	273: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_mpi
 276:	0000c0        	callx0	a0
 279:	045296        	bltz	a2, 2c2 <mbedtls_mpi_exp_mod+0x232>	279: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x2c2
 27c:	0d4d      	mov.n	a4, a13
 27e:	0e3d      	mov.n	a3, a14
 280:	21cb      	addi.n	a2, a1, 12
 282:	ff6c01        	l32r	a0, 34 <mbedtls_mpi_exp_mod-0x5c>	282: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x34
	282: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mod_mpi
 285:	0000c0        	callx0	a0
 288:	02cd      	mov.n	a12, a2
 28a:	33a256        	bnez	a2, 5c8 <mbedtls_mpi_exp_mod+0x538>	28a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x5c8
 28d:	48a682        	movi	a8, 0x648
 290:	881a      	add.n	a8, a8, a1
 292:	0858      	l32i.n	a5, a8, 0
 294:	18a662        	movi	a6, 0x618
 297:	24a632        	movi	a3, 0x624
 29a:	616a      	add.n	a6, a1, a6
 29c:	0d4d      	mov.n	a4, a13
 29e:	331a      	add.n	a3, a3, a1
 2a0:	21cb      	addi.n	a2, a1, 12
 2a2:	ff6501        	l32r	a0, 38 <mbedtls_mpi_exp_mod-0x58>	2a2: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x38
	2a2: R_XTENSA_ASM_EXPAND	.text.mpi_montmul+0x18
 2a5:	0000c0        	callx0	a0
 2a8:	40a642        	movi	a4, 0x640
 2ab:	441a      	add.n	a4, a4, a1
 2ad:	24a632        	movi	a3, 0x624
 2b0:	0428      	l32i.n	a2, a4, 0
 2b2:	331a      	add.n	a3, a3, a1
 2b4:	ff6201        	l32r	a0, 3c <mbedtls_mpi_exp_mod-0x54>	2b4: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x3c
	2b4: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
 2b7:	0000c0        	callx0	a0
 2ba:	02cd      	mov.n	a12, a2
 2bc:	308256        	bnez	a2, 5c8 <mbedtls_mpi_exp_mod+0x538>	2bc: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x5c8
 2bf:	000346        	j	2d0 <mbedtls_mpi_exp_mod+0x240>	2bf: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x2d0
 2c2:	0e3d      	mov.n	a3, a14
 2c4:	0cc122        	addi	a2, a1, 12
 2c7:	ff5e01        	l32r	a0, 40 <mbedtls_mpi_exp_mod-0x50>	2c7: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x40
	2c7: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
 2ca:	0000c0        	callx0	a0
 2cd:	ffedc6        	j	288 <mbedtls_mpi_exp_mod+0x1f8>	2cd: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x288
 2d0:	30a622        	movi	a2, 0x630
 2d3:	48a672        	movi	a7, 0x648
 2d6:	40a682        	movi	a8, 0x640
 2d9:	212a      	add.n	a2, a1, a2
 2db:	771a      	add.n	a7, a7, a1
 2dd:	881a      	add.n	a8, a8, a1
 2df:	2f29      	s32i.n	a2, a15, 8
 2e1:	18a662        	movi	a6, 0x618
 2e4:	0828      	l32i.n	a2, a8, 0
 2e6:	0758      	l32i.n	a5, a7, 0
 2e8:	1e0c      	movi.n	a14, 1
 2ea:	616a      	add.n	a6, a1, a6
 2ec:	0d4d      	mov.n	a4, a13
 2ee:	0f3d      	mov.n	a3, a15
 2f0:	cfe9      	s32i.n	a14, a15, 48
 2f2:	0fe9      	s32i.n	a14, a15, 0
 2f4:	1fe9      	s32i.n	a14, a15, 4
 2f6:	ff5301        	l32r	a0, 44 <mbedtls_mpi_exp_mod-0x4c>	2f6: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x44
	2f6: R_XTENSA_ASM_EXPAND	.text.mpi_montmul+0x18
 2f9:	0000c0        	callx0	a0
 2fc:	44a622        	movi	a2, 0x644
 2ff:	802210        	add	a2, a2, a1
 302:	002222        	l32i	a2, a2, 0
 305:	1b92e7        	bne	a2, a14, 324 <mbedtls_mpi_exp_mod+0x294>	305: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x324
 308:	54a632        	movi	a3, 0x654
 30b:	331a      	add.n	a3, a3, a1
 30d:	0338      	l32i.n	a3, a3, 0
 30f:	020c      	movi.n	a2, 0
 311:	1348      	l32i.n	a4, a3, 4
 313:	4ca632        	movi	a3, 0x64c
 316:	331a      	add.n	a3, a3, a1
 318:	0349      	s32i.n	a4, a3, 0
 31a:	027d      	mov.n	a7, a2
 31c:	02ed      	mov.n	a14, a2
 31e:	02fd      	mov.n	a15, a2
 320:	004406        	j	434 <mbedtls_mpi_exp_mod+0x3a4>	320: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x434
 323:	00          	.byte 00
 324:	44a652        	movi	a5, 0x644
 327:	551a      	add.n	a5, a5, a1
 329:	0558      	l32i.n	a5, a5, 0
 32b:	1d38      	l32i.n	a3, a13, 4
 32d:	250b      	addi.n	a2, a5, -1
 32f:	401200        	ssl	a2
 332:	a1ee00        	sll	a14, a14
 335:	90fee0        	addx2	a15, a14, a14
 338:	a0ff10        	addx4	a15, a15, a1
 33b:	331b      	addi.n	a3, a3, 1
 33d:	0f2d      	mov.n	a2, a15
 33f:	ff4201        	l32r	a0, 48 <mbedtls_mpi_exp_mod-0x48>	33f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x48
	33f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_grow
 342:	0000c0        	callx0	a0
 345:	27d256        	bnez	a2, 5c6 <mbedtls_mpi_exp_mod+0x536>	345: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x5c6
 348:	0cc132        	addi	a3, a1, 12
 34b:	202ff0        	or	a2, a15, a15
 34e:	ff3f01        	l32r	a0, 4c <mbedtls_mpi_exp_mod-0x44>	34e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x4c
	34e: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
 351:	0000c0        	callx0	a0
 354:	26e256        	bnez	a2, 5c6 <mbedtls_mpi_exp_mod+0x536>	354: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x5c6
 357:	170c      	movi.n	a7, 1
 359:	48a682        	movi	a8, 0x648
 35c:	881a      	add.n	a8, a8, a1
 35e:	0858      	l32i.n	a5, a8, 0
 360:	60a682        	movi	a8, 0x660
 363:	881a      	add.n	a8, a8, a1
 365:	18a662        	movi	a6, 0x618
 368:	0f3d      	mov.n	a3, a15
 36a:	0f2d      	mov.n	a2, a15
 36c:	0879      	s32i.n	a7, a8, 0
 36e:	661a      	add.n	a6, a6, a1
 370:	0d4d      	mov.n	a4, a13
 372:	ff3701        	l32r	a0, 50 <mbedtls_mpi_exp_mod-0x40>	372: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x50
	372: R_XTENSA_ASM_EXPAND	.text.mpi_montmul+0x18
 375:	0000c0        	callx0	a0
 378:	60a622        	movi	a2, 0x660
 37b:	221a      	add.n	a2, a2, a1
 37d:	44a632        	movi	a3, 0x644
 380:	0278      	l32i.n	a7, a2, 0
 382:	331a      	add.n	a3, a3, a1
 384:	0338      	l32i.n	a3, a3, 0
 386:	771b      	addi.n	a7, a7, 1
 388:	cd9377        	bne	a3, a7, 359 <mbedtls_mpi_exp_mod+0x2c9>	388: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x359
 38b:	fe1b      	addi.n	a15, a14, 1
 38d:	4ca642        	movi	a4, 0x64c
 390:	1e0c      	movi.n	a14, 1
 392:	401300        	ssl	a3
 395:	a15e00        	sll	a5, a14
 398:	441a      	add.n	a4, a4, a1
 39a:	907ff0        	addx2	a7, a15, a15
 39d:	0459      	s32i.n	a5, a4, 0
 39f:	a0e710        	addx4	a14, a7, a1
 3a2:	4ca682        	movi	a8, 0x64c
 3a5:	881a      	add.n	a8, a8, a1
 3a7:	0888      	l32i.n	a8, a8, 0
 3a9:	023f87        	bltu	a15, a8, 3af <mbedtls_mpi_exp_mod+0x31f>	3a9: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x3af
 3ac:	ffd606        	j	308 <mbedtls_mpi_exp_mod+0x278>	3ac: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x308
 3af:	1d38      	l32i.n	a3, a13, 4
 3b1:	5ca672        	movi	a7, 0x65c
 3b4:	771a      	add.n	a7, a7, a1
 3b6:	331b      	addi.n	a3, a3, 1
 3b8:	202ee0        	or	a2, a14, a14
 3bb:	0067e2        	s32i	a14, a7, 0
 3be:	ff2501        	l32r	a0, 54 <mbedtls_mpi_exp_mod-0x3c>	3be: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x54
	3be: R_XTENSA_ASM_EXPAND	mbedtls_mpi_grow
 3c1:	0000c0        	callx0	a0
 3c4:	1fe256        	bnez	a2, 5c6 <mbedtls_mpi_exp_mod+0x536>	3c4: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x5c6
 3c7:	f4ce32        	addi	a3, a14, -12
 3ca:	0e2d      	mov.n	a2, a14
 3cc:	ff2301        	l32r	a0, 58 <mbedtls_mpi_exp_mod-0x38>	3cc: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x58
	3cc: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
 3cf:	0000c0        	callx0	a0
 3d2:	eecb      	addi.n	a14, a14, 12
 3d4:	1ee256        	bnez	a2, 5c6 <mbedtls_mpi_exp_mod+0x536>	3d4: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x5c6
 3d7:	48a682        	movi	a8, 0x648
 3da:	5ca672        	movi	a7, 0x65c
 3dd:	881a      	add.n	a8, a8, a1
 3df:	771a      	add.n	a7, a7, a1
 3e1:	18a662        	movi	a6, 0x618
 3e4:	0858      	l32i.n	a5, a8, 0
 3e6:	0728      	l32i.n	a2, a7, 0
 3e8:	661a      	add.n	a6, a6, a1
 3ea:	0d4d      	mov.n	a4, a13
 3ec:	31cb      	addi.n	a3, a1, 12
 3ee:	ff1b01        	l32r	a0, 5c <mbedtls_mpi_exp_mod-0x34>	3ee: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x5c
	3ee: R_XTENSA_ASM_EXPAND	.text.mpi_montmul+0x18
 3f1:	0000c0        	callx0	a0
 3f4:	ff1b      	addi.n	a15, a15, 1
 3f6:	ffea06        	j	3a2 <mbedtls_mpi_exp_mod+0x312>	3f6: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x3a2
 3f9:	4ca652        	movi	a5, 0x64c
 3fc:	551a      	add.n	a5, a5, a1
 3fe:	0558      	l32i.n	a5, a5, 0
 400:	0e2c      	movi.n	a14, 32
 402:	850b      	addi.n	a8, a5, -1
 404:	4ca652        	movi	a5, 0x64c
 407:	551a      	add.n	a5, a5, a1
 409:	006582        	s32i	a8, a5, 0
 40c:	54a682        	movi	a8, 0x654
 40f:	881a      	add.n	a8, a8, a1
 411:	0888      	l32i.n	a8, a8, 0
 413:	4ca642        	movi	a4, 0x64c
 416:	441a      	add.n	a4, a4, a1
 418:	0448      	l32i.n	a4, a4, 0
 41a:	2838      	l32i.n	a3, a8, 8
 41c:	ee0b      	addi.n	a14, a14, -1
 41e:	a03430        	addx4	a3, a4, a3
 421:	0338      	l32i.n	a3, a3, 0
 423:	400e00        	ssr	a14
 426:	913030        	srl	a3, a3
 429:	043030        	extui	a3, a3, 0, 1
 42c:	204230        	or	a4, a2, a3
 42f:	94ec      	bnez.n	a4, 45c <mbedtls_mpi_exp_mod+0x3cc>	42f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x45c
 431:	00a022        	movi	a2, 0
 434:	fd4e56        	bnez	a14, 40c <mbedtls_mpi_exp_mod+0x37c>	434: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x40c
 437:	4ca632        	movi	a3, 0x64c
 43a:	331a      	add.n	a3, a3, a1
 43c:	0338      	l32i.n	a3, a3, 0
 43e:	fb7356        	bnez	a3, 3f9 <mbedtls_mpi_exp_mod+0x369>	43e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x3f9
 441:	44a642        	movi	a4, 0x644
 444:	441a      	add.n	a4, a4, a1
 446:	0448      	l32i.n	a4, a4, 0
 448:	1e0c      	movi.n	a14, 1
 44a:	401400        	ssl	a4
 44d:	a15e00        	sll	a5, a14
 450:	4ca642        	movi	a4, 0x64c
 453:	441a      	add.n	a4, a4, a1
 455:	0459      	s32i.n	a5, a4, 0
 457:	0e0c      	movi.n	a14, 0
 459:	0045c6        	j	574 <mbedtls_mpi_exp_mod+0x4e4>	459: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x574
 45c:	341326        	beqi	a3, 1, 494 <mbedtls_mpi_exp_mod+0x404>	45c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x494
 45f:	311266        	bnei	a2, 1, 494 <mbedtls_mpi_exp_mod+0x404>	45f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x494
 462:	48a682        	movi	a8, 0x648
 465:	40a622        	movi	a2, 0x640
 468:	881a      	add.n	a8, a8, a1
 46a:	221a      	add.n	a2, a2, a1
 46c:	0238      	l32i.n	a3, a2, 0
 46e:	0858      	l32i.n	a5, a8, 0
 470:	60a682        	movi	a8, 0x660
 473:	881a      	add.n	a8, a8, a1
 475:	18a662        	movi	a6, 0x618
 478:	032d      	mov.n	a2, a3
 47a:	0879      	s32i.n	a7, a8, 0
 47c:	806610        	add	a6, a6, a1
 47f:	204dd0        	or	a4, a13, a13
 482:	fef701        	l32r	a0, 60 <mbedtls_mpi_exp_mod-0x30>	482: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x60
	482: R_XTENSA_ASM_EXPAND	.text.mpi_montmul+0x18
 485:	0000c0        	callx0	a0
 488:	60a632        	movi	a3, 0x660
 48b:	331a      	add.n	a3, a3, a1
 48d:	120c      	movi.n	a2, 1
 48f:	0378      	l32i.n	a7, a3, 0
 491:	ffe7c6        	j	434 <mbedtls_mpi_exp_mod+0x3a4>	491: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x434
 494:	44a642        	movi	a4, 0x644
 497:	441a      	add.n	a4, a4, a1
 499:	0448      	l32i.n	a4, a4, 0
 49b:	771b      	addi.n	a7, a7, 1
 49d:	c02470        	sub	a2, a4, a7
 4a0:	401200        	ssl	a2
 4a3:	a13300        	sll	a3, a3
 4a6:	20ff30        	or	a15, a15, a3
 4a9:	220c      	movi.n	a2, 2
 4ab:	859477        	bne	a4, a7, 434 <mbedtls_mpi_exp_mod+0x3a4>	4ab: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x434
 4ae:	070c      	movi.n	a7, 0
 4b0:	48a682        	movi	a8, 0x648
 4b3:	40a622        	movi	a2, 0x640
 4b6:	881a      	add.n	a8, a8, a1
 4b8:	221a      	add.n	a2, a2, a1
 4ba:	0238      	l32i.n	a3, a2, 0
 4bc:	0858      	l32i.n	a5, a8, 0
 4be:	60a682        	movi	a8, 0x660
 4c1:	881a      	add.n	a8, a8, a1
 4c3:	18a662        	movi	a6, 0x618
 4c6:	032d      	mov.n	a2, a3
 4c8:	0879      	s32i.n	a7, a8, 0
 4ca:	661a      	add.n	a6, a6, a1
 4cc:	0d4d      	mov.n	a4, a13
 4ce:	fee501        	l32r	a0, 64 <mbedtls_mpi_exp_mod-0x2c>	4ce: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x64
	4ce: R_XTENSA_ASM_EXPAND	.text.mpi_montmul+0x18
 4d1:	0000c0        	callx0	a0
 4d4:	60a622        	movi	a2, 0x660
 4d7:	221a      	add.n	a2, a2, a1
 4d9:	44a632        	movi	a3, 0x644
 4dc:	0278      	l32i.n	a7, a2, 0
 4de:	331a      	add.n	a3, a3, a1
 4e0:	0338      	l32i.n	a3, a3, 0
 4e2:	771b      	addi.n	a7, a7, 1
 4e4:	c89377        	bne	a3, a7, 4b0 <mbedtls_mpi_exp_mod+0x420>	4e4: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x4b0
 4e7:	48a642        	movi	a4, 0x648
 4ea:	40a672        	movi	a7, 0x640
 4ed:	771a      	add.n	a7, a7, a1
 4ef:	441a      	add.n	a4, a4, a1
 4f1:	0728      	l32i.n	a2, a7, 0
 4f3:	903ff0        	addx2	a3, a15, a15
 4f6:	0458      	l32i.n	a5, a4, 0
 4f8:	18a662        	movi	a6, 0x618
 4fb:	616a      	add.n	a6, a1, a6
 4fd:	0d4d      	mov.n	a4, a13
 4ff:	a03310        	addx4	a3, a3, a1
 502:	fed901        	l32r	a0, 68 <mbedtls_mpi_exp_mod-0x28>	502: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x68
	502: R_XTENSA_ASM_EXPAND	.text.mpi_montmul+0x18
 505:	0000c0        	callx0	a0
 508:	0f0c      	movi.n	a15, 0
 50a:	120c      	movi.n	a2, 1
 50c:	0f7d      	mov.n	a7, a15
 50e:	ffc886        	j	434 <mbedtls_mpi_exp_mod+0x3a4>	50e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x434
 511:	48a682        	movi	a8, 0x648
 514:	40a622        	movi	a2, 0x640
 517:	881a      	add.n	a8, a8, a1
 519:	221a      	add.n	a2, a2, a1
 51b:	0238      	l32i.n	a3, a2, 0
 51d:	0858      	l32i.n	a5, a8, 0
 51f:	60a682        	movi	a8, 0x660
 522:	881a      	add.n	a8, a8, a1
 524:	18a662        	movi	a6, 0x618
 527:	032d      	mov.n	a2, a3
 529:	0879      	s32i.n	a7, a8, 0
 52b:	661a      	add.n	a6, a6, a1
 52d:	0d4d      	mov.n	a4, a13
 52f:	fecf01        	l32r	a0, 6c <mbedtls_mpi_exp_mod-0x24>	52f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x6c
	52f: R_XTENSA_ASM_EXPAND	.text.mpi_montmul+0x18
 532:	0000c0        	callx0	a0
 535:	4ca632        	movi	a3, 0x64c
 538:	331a      	add.n	a3, a3, a1
 53a:	60a622        	movi	a2, 0x660
 53d:	0338      	l32i.n	a3, a3, 0
 53f:	221a      	add.n	a2, a2, a1
 541:	11fff0        	slli	a15, a15, 1
 544:	0278      	l32i.n	a7, a2, 0
 546:	280f37        	bnone	a15, a3, 572 <mbedtls_mpi_exp_mod+0x4e2>	546: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x572
 549:	48a642        	movi	a4, 0x648
 54c:	40a682        	movi	a8, 0x640
 54f:	441a      	add.n	a4, a4, a1
 551:	881a      	add.n	a8, a8, a1
 553:	0458      	l32i.n	a5, a4, 0
 555:	0828      	l32i.n	a2, a8, 0
 557:	18a662        	movi	a6, 0x618
 55a:	806160        	add	a6, a1, a6
 55d:	204dd0        	or	a4, a13, a13
 560:	0cc132        	addi	a3, a1, 12
 563:	fec301        	l32r	a0, 70 <mbedtls_mpi_exp_mod-0x20>	563: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x70
	563: R_XTENSA_ASM_EXPAND	.text.mpi_montmul+0x18
 566:	0000c0        	callx0	a0
 569:	60a622        	movi	a2, 0x660
 56c:	802210        	add	a2, a2, a1
 56f:	002272        	l32i	a7, a2, 0
 572:	ee1b      	addi.n	a14, a14, 1
 574:	999e77        	bne	a14, a7, 511 <mbedtls_mpi_exp_mod+0x481>	574: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x511
 577:	06d132        	addmi	a3, a1, 0x600
 57a:	120c      	movi.n	a2, 1
 57c:	c329      	s32i.n	a2, a3, 48
 57e:	0329      	s32i.n	a2, a3, 0
 580:	1329      	s32i.n	a2, a3, 4
 582:	48a642        	movi	a4, 0x648
 585:	30a622        	movi	a2, 0x630
 588:	40a672        	movi	a7, 0x640
 58b:	212a      	add.n	a2, a1, a2
 58d:	441a      	add.n	a4, a4, a1
 58f:	771a      	add.n	a7, a7, a1
 591:	2329      	s32i.n	a2, a3, 8
 593:	0458      	l32i.n	a5, a4, 0
 595:	18a662        	movi	a6, 0x618
 598:	0728      	l32i.n	a2, a7, 0
 59a:	616a      	add.n	a6, a1, a6
 59c:	0d4d      	mov.n	a4, a13
 59e:	feb501        	l32r	a0, 74 <mbedtls_mpi_exp_mod-0x1c>	59e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x74
	59e: R_XTENSA_ASM_EXPAND	.text.mpi_montmul+0x18
 5a1:	0000c0        	callx0	a0
 5a4:	58a682        	movi	a8, 0x658
 5a7:	881a      	add.n	a8, a8, a1
 5a9:	0888      	l32i.n	a8, a8, 0
 5ab:	190866        	bnei	a8, -1, 5c8 <mbedtls_mpi_exp_mod+0x538>	5ab: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x5c8
 5ae:	40a632        	movi	a3, 0x640
 5b1:	331a      	add.n	a3, a3, a1
 5b3:	0338      	l32i.n	a3, a3, 0
 5b5:	f27c      	movi.n	a2, -1
 5b7:	034d      	mov.n	a4, a3
 5b9:	0329      	s32i.n	a2, a3, 0
 5bb:	0d3d      	mov.n	a3, a13
 5bd:	202440        	or	a2, a4, a4
 5c0:	feae01        	l32r	a0, 78 <mbedtls_mpi_exp_mod-0x18>	5c0: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x78
	5c0: R_XTENSA_ASM_EXPAND	mbedtls_mpi_add_mpi
 5c3:	0000c0        	callx0	a0
 5c6:	02cd      	mov.n	a12, a2
 5c8:	44a672        	movi	a7, 0x644
 5cb:	771a      	add.n	a7, a7, a1
 5cd:	0778      	l32i.n	a7, a7, 0
 5cf:	120c      	movi.n	a2, 1
 5d1:	d70b      	addi.n	a13, a7, -1
 5d3:	401d00        	ssl	a13
 5d6:	a1d200        	sll	a13, a2
 5d9:	401700        	ssl	a7
 5dc:	a1e200        	sll	a14, a2
 5df:	10bde7        	bgeu	a13, a14, 5f3 <mbedtls_mpi_exp_mod+0x563>	5df: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x5f3
 5e2:	902dd0        	addx2	a2, a13, a13
 5e5:	a02210        	addx4	a2, a2, a1
 5e8:	fea501        	l32r	a0, 7c <mbedtls_mpi_exp_mod-0x14>	5e8: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x7c
	5e8: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 5eb:	0000c0        	callx0	a0
 5ee:	dd1b      	addi.n	a13, a13, 1
 5f0:	fffac6        	j	5df <mbedtls_mpi_exp_mod+0x54f>	5f0: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x5df
 5f3:	21cb      	addi.n	a2, a1, 12
 5f5:	fea201        	l32r	a0, 80 <mbedtls_mpi_exp_mod-0x10>	5f5: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x80
	5f5: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 5f8:	0000c0        	callx0	a0
 5fb:	18a622        	movi	a2, 0x618
 5fe:	212a      	add.n	a2, a1, a2
 600:	fea101        	l32r	a0, 84 <mbedtls_mpi_exp_mod-0xc>	600: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x84
	600: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 603:	0000c0        	callx0	a0
 606:	0ca622        	movi	a2, 0x60c
 609:	212a      	add.n	a2, a1, a2
 60b:	fe9f01        	l32r	a0, 88 <mbedtls_mpi_exp_mod-0x8>	60b: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x88
	60b: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 60e:	0000c0        	callx0	a0
 611:	50a622        	movi	a2, 0x650
 614:	221a      	add.n	a2, a2, a1
 616:	0228      	l32i.n	a2, a2, 0
 618:	528c      	beqz.n	a2, 621 <mbedtls_mpi_exp_mod+0x591>	618: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x621
 61a:	2228      	l32i.n	a2, a2, 8
 61c:	0c3d      	mov.n	a3, a12
 61e:	00c256        	bnez	a2, 62e <mbedtls_mpi_exp_mod+0x59e>	61e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x62e
 621:	24a622        	movi	a2, 0x624
 624:	212a      	add.n	a2, a1, a2
 626:	fe9901        	l32r	a0, 8c <mbedtls_mpi_exp_mod-0x4>	626: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_exp_mod+0x8c
	626: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 629:	0000c0        	callx0	a0
 62c:	0c3d      	mov.n	a3, a12
 62e:	70a692        	movi	a9, 0x670
 631:	119a      	add.n	a1, a1, a9
 633:	7108      	l32i.n	a0, a1, 28
 635:	032d      	mov.n	a2, a3
 637:	61c8      	l32i.n	a12, a1, 24
 639:	51d8      	l32i.n	a13, a1, 20
 63b:	41e8      	l32i.n	a14, a1, 16
 63d:	31f8      	l32i.n	a15, a1, 12
 63f:	20c112        	addi	a1, a1, 32
 642:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_gcd:

00000000 <mbedtls_mpi_gcd-0x50>:
	...
	0: R_XTENSA_32	mbedtls_mpi_copy
	4: R_XTENSA_32	mbedtls_mpi_copy
	8: R_XTENSA_32	mbedtls_mpi_lsb
	c: R_XTENSA_32	mbedtls_mpi_lsb
	10: R_XTENSA_32	mbedtls_mpi_shift_r
	14: R_XTENSA_32	mbedtls_mpi_shift_r
	18: R_XTENSA_32	mbedtls_mpi_cmp_int
	1c: R_XTENSA_32	mbedtls_mpi_lsb
	20: R_XTENSA_32	mbedtls_mpi_shift_r
	24: R_XTENSA_32	mbedtls_mpi_lsb
	28: R_XTENSA_32	mbedtls_mpi_shift_r
	2c: R_XTENSA_32	mbedtls_mpi_cmp_mpi
	30: R_XTENSA_32	mbedtls_mpi_sub_abs
	34: R_XTENSA_32	mbedtls_mpi_sub_abs
	38: R_XTENSA_32	mbedtls_mpi_shift_r
	3c: R_XTENSA_32	mbedtls_mpi_shift_l
	40: R_XTENSA_32	mbedtls_mpi_copy
	44: R_XTENSA_32	mbedtls_mpi_free
	48: R_XTENSA_32	mbedtls_mpi_free
	4c: R_XTENSA_32	mbedtls_mpi_free

00000050 <mbedtls_mpi_gcd>:
  50:	c0c112        	addi	a1, a1, -64
  53:	c1e9      	s32i.n	a14, a1, 48
  55:	02ed      	mov.n	a14, a2
  57:	020c      	movi.n	a2, 0
  59:	150c      	movi.n	a5, 1
  5b:	7129      	s32i.n	a2, a1, 28
  5d:	8129      	s32i.n	a2, a1, 32
  5f:	4129      	s32i.n	a2, a1, 16
  61:	5129      	s32i.n	a2, a1, 20
  63:	1129      	s32i.n	a2, a1, 4
  65:	2129      	s32i.n	a2, a1, 8
  67:	21cb      	addi.n	a2, a1, 12
  69:	e1c9      	s32i.n	a12, a1, 56
  6b:	d1d9      	s32i.n	a13, a1, 52
  6d:	f109      	s32i.n	a0, a1, 60
  6f:	04dd      	mov.n	a13, a4
  71:	6159      	s32i.n	a5, a1, 24
  73:	3159      	s32i.n	a5, a1, 12
  75:	006152        	s32i	a5, a1, 0
  78:	ffe201        	l32r	a0, 0 <mbedtls_mpi_gcd-0x50>	78: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd
	78: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
  7b:	0000c0        	callx0	a0
  7e:	02cd      	mov.n	a12, a2
  80:	0e8256        	bnez	a2, 16c <mbedtls_mpi_gcd+0x11c>	80: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0x16c
  83:	0d3d      	mov.n	a3, a13
  85:	012d      	mov.n	a2, a1
  87:	ffdf01        	l32r	a0, 4 <mbedtls_mpi_gcd-0x4c>	87: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0x4
	87: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
  8a:	0000c0        	callx0	a0
  8d:	02cd      	mov.n	a12, a2
  8f:	0d9256        	bnez	a2, 16c <mbedtls_mpi_gcd+0x11c>	8f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0x16c
  92:	21cb      	addi.n	a2, a1, 12
  94:	ffdd01        	l32r	a0, 8 <mbedtls_mpi_gcd-0x48>	94: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0x8
	94: R_XTENSA_ASM_EXPAND	mbedtls_mpi_lsb
  97:	0000c0        	callx0	a0
  9a:	02dd      	mov.n	a13, a2
  9c:	202110        	or	a2, a1, a1
  9f:	ffdb01        	l32r	a0, c <mbedtls_mpi_gcd-0x44>	9f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0xc
	9f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_lsb
  a2:	0000c0        	callx0	a0
  a5:	01b2d7        	bgeu	a2, a13, aa <mbedtls_mpi_gcd+0x5a>	a5: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0xaa
  a8:	02dd      	mov.n	a13, a2
  aa:	0d3d      	mov.n	a3, a13
  ac:	0cc122        	addi	a2, a1, 12
  af:	ffd801        	l32r	a0, 10 <mbedtls_mpi_gcd-0x40>	af: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0x10
	af: R_XTENSA_ASM_EXPAND	mbedtls_mpi_shift_r
  b2:	0000c0        	callx0	a0
  b5:	02cd      	mov.n	a12, a2
  b7:	0b1256        	bnez	a2, 16c <mbedtls_mpi_gcd+0x11c>	b7: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0x16c
  ba:	0d3d      	mov.n	a3, a13
  bc:	012d      	mov.n	a2, a1
  be:	ffd501        	l32r	a0, 14 <mbedtls_mpi_gcd-0x3c>	be: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0x14
	be: R_XTENSA_ASM_EXPAND	mbedtls_mpi_shift_r
  c1:	0000c0        	callx0	a0
  c4:	02cd      	mov.n	a12, a2
  c6:	0a2256        	bnez	a2, 16c <mbedtls_mpi_gcd+0x11c>	c6: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0x16c
  c9:	120c      	movi.n	a2, 1
  cb:	0129      	s32i.n	a2, a1, 0
  cd:	3129      	s32i.n	a2, a1, 12
  cf:	030c      	movi.n	a3, 0
  d1:	21cb      	addi.n	a2, a1, 12
  d3:	ffd101        	l32r	a0, 18 <mbedtls_mpi_gcd-0x38>	d3: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0x18
	d3: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_int
  d6:	0000c0        	callx0	a0
  d9:	075216        	beqz	a2, 152 <mbedtls_mpi_gcd+0x102>	d9: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0x152
  dc:	21cb      	addi.n	a2, a1, 12
  de:	ffcf01        	l32r	a0, 1c <mbedtls_mpi_gcd-0x34>	de: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0x1c
	de: R_XTENSA_ASM_EXPAND	mbedtls_mpi_lsb
  e1:	0000c0        	callx0	a0
  e4:	023d      	mov.n	a3, a2
  e6:	21cb      	addi.n	a2, a1, 12
  e8:	ffce01        	l32r	a0, 20 <mbedtls_mpi_gcd-0x30>	e8: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0x20
	e8: R_XTENSA_ASM_EXPAND	mbedtls_mpi_shift_r
  eb:	0000c0        	callx0	a0
  ee:	02cd      	mov.n	a12, a2
  f0:	078256        	bnez	a2, 16c <mbedtls_mpi_gcd+0x11c>	f0: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0x16c
  f3:	202110        	or	a2, a1, a1
  f6:	ffcb01        	l32r	a0, 24 <mbedtls_mpi_gcd-0x2c>	f6: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0x24
	f6: R_XTENSA_ASM_EXPAND	mbedtls_mpi_lsb
  f9:	0000c0        	callx0	a0
  fc:	023d      	mov.n	a3, a2
  fe:	012d      	mov.n	a2, a1
 100:	ffca01        	l32r	a0, 28 <mbedtls_mpi_gcd-0x28>	100: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0x28
	100: R_XTENSA_ASM_EXPAND	mbedtls_mpi_shift_r
 103:	0000c0        	callx0	a0
 106:	02cd      	mov.n	a12, a2
 108:	060256        	bnez	a2, 16c <mbedtls_mpi_gcd+0x11c>	108: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0x16c
 10b:	013d      	mov.n	a3, a1
 10d:	21cb      	addi.n	a2, a1, 12
 10f:	ffc701        	l32r	a0, 2c <mbedtls_mpi_gcd-0x24>	10f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0x2c
	10f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_mpi
 112:	0000c0        	callx0	a0
 115:	017296        	bltz	a2, 130 <mbedtls_mpi_gcd+0xe0>	115: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0x130
 118:	31cb      	addi.n	a3, a1, 12
 11a:	014d      	mov.n	a4, a1
 11c:	032d      	mov.n	a2, a3
 11e:	ffc401        	l32r	a0, 30 <mbedtls_mpi_gcd-0x20>	11e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0x30
	11e: R_XTENSA_ASM_EXPAND	mbedtls_mpi_sub_abs
 121:	0000c0        	callx0	a0
 124:	02cd      	mov.n	a12, a2
 126:	042256        	bnez	a2, 16c <mbedtls_mpi_gcd+0x11c>	126: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0x16c
 129:	130c      	movi.n	a3, 1
 12b:	21cb      	addi.n	a2, a1, 12
 12d:	0004c6        	j	144 <mbedtls_mpi_gcd+0xf4>	12d: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0x144
 130:	41cb      	addi.n	a4, a1, 12
 132:	013d      	mov.n	a3, a1
 134:	012d      	mov.n	a2, a1
 136:	ffbf01        	l32r	a0, 34 <mbedtls_mpi_gcd-0x1c>	136: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0x34
	136: R_XTENSA_ASM_EXPAND	mbedtls_mpi_sub_abs
 139:	0000c0        	callx0	a0
 13c:	02cd      	mov.n	a12, a2
 13e:	a2ec      	bnez.n	a2, 16c <mbedtls_mpi_gcd+0x11c>	13e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0x16c
 140:	130c      	movi.n	a3, 1
 142:	012d      	mov.n	a2, a1
 144:	ffbd01        	l32r	a0, 38 <mbedtls_mpi_gcd-0x18>	144: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0x38
	144: R_XTENSA_ASM_EXPAND	mbedtls_mpi_shift_r
 147:	0000c0        	callx0	a0
 14a:	02cd      	mov.n	a12, a2
 14c:	c2dc      	bnez.n	a2, 16c <mbedtls_mpi_gcd+0x11c>	14c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0x16c
 14e:	ffdf46        	j	cf <mbedtls_mpi_gcd+0x7f>	14e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0xcf
 151:	00          	.byte 00
 152:	0d3d      	mov.n	a3, a13
 154:	012d      	mov.n	a2, a1
 156:	ffb901        	l32r	a0, 3c <mbedtls_mpi_gcd-0x14>	156: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0x3c
	156: R_XTENSA_ASM_EXPAND	mbedtls_mpi_shift_l
 159:	0000c0        	callx0	a0
 15c:	02cd      	mov.n	a12, a2
 15e:	a2cc      	bnez.n	a2, 16c <mbedtls_mpi_gcd+0x11c>	15e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0x16c
 160:	013d      	mov.n	a3, a1
 162:	0e2d      	mov.n	a2, a14
 164:	ffb701        	l32r	a0, 40 <mbedtls_mpi_gcd-0x10>	164: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0x40
	164: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
 167:	0000c0        	callx0	a0
 16a:	02cd      	mov.n	a12, a2
 16c:	18c122        	addi	a2, a1, 24
 16f:	ffb501        	l32r	a0, 44 <mbedtls_mpi_gcd-0xc>	16f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0x44
	16f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 172:	0000c0        	callx0	a0
 175:	21cb      	addi.n	a2, a1, 12
 177:	ffb401        	l32r	a0, 48 <mbedtls_mpi_gcd-0x8>	177: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0x48
	177: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 17a:	0000c0        	callx0	a0
 17d:	012d      	mov.n	a2, a1
 17f:	ffb301        	l32r	a0, 4c <mbedtls_mpi_gcd-0x4>	17f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gcd+0x4c
	17f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 182:	0000c0        	callx0	a0
 185:	f108      	l32i.n	a0, a1, 60
 187:	0c2d      	mov.n	a2, a12
 189:	d1d8      	l32i.n	a13, a1, 52
 18b:	e1c8      	l32i.n	a12, a1, 56
 18d:	c1e8      	l32i.n	a14, a1, 48
 18f:	40c112        	addi	a1, a1, 64
 192:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_fill_random:

00000000 <mbedtls_mpi_fill_random-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_mpi_read_binary

00000004 <mbedtls_mpi_fill_random>:
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	11d9      	s32i.n	a13, a1, 4
   b:	3109      	s32i.n	a0, a1, 12
   d:	00a492        	movi	a9, 0x400
  10:	03cd      	mov.n	a12, a3
  12:	00a432        	movi	a3, 0x400
  15:	02dd      	mov.n	a13, a2
  17:	c01190        	sub	a1, a1, a9
  1a:	046d      	mov.n	a6, a4
  1c:	c27c      	movi.n	a2, -4
  1e:	1633c7        	bltu	a3, a12, 38 <mbedtls_mpi_fill_random+0x34>	1e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_fill_random+0x38
  21:	0c4d      	mov.n	a4, a12
  23:	013d      	mov.n	a3, a1
  25:	052d      	mov.n	a2, a5
  27:	0006c0        	callx0	a6
  2a:	a2cc      	bnez.n	a2, 38 <mbedtls_mpi_fill_random+0x34>	2a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_fill_random+0x38
  2c:	0c4d      	mov.n	a4, a12
  2e:	013d      	mov.n	a3, a1
  30:	0d2d      	mov.n	a2, a13
  32:	fff301        	l32r	a0, 0 <mbedtls_mpi_fill_random-0x4>	32: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_fill_random
	32: R_XTENSA_ASM_EXPAND	mbedtls_mpi_read_binary
  35:	0000c0        	callx0	a0
  38:	00a492        	movi	a9, 0x400
  3b:	119a      	add.n	a1, a1, a9
  3d:	3108      	l32i.n	a0, a1, 12
  3f:	21c8      	l32i.n	a12, a1, 8
  41:	11d8      	l32i.n	a13, a1, 4
  43:	10c112        	addi	a1, a1, 16
  46:	f00d      	ret.n

Disassembly of section .text.mpi_miller_rabin:

00000000 <.text.mpi_miller_rabin>:
	...
	0: R_XTENSA_32	mbedtls_mpi_sub_int
	4: R_XTENSA_32	mbedtls_mpi_lsb
	8: R_XTENSA_32	mbedtls_mpi_copy
	c: R_XTENSA_32	mbedtls_mpi_shift_r
	10: R_XTENSA_32	mbedtls_mpi_bitlen
	14: R_XTENSA_32	mbedtls_mpi_fill_random
	18: R_XTENSA_32	mbedtls_mpi_cmp_mpi
	1c: R_XTENSA_32	mbedtls_mpi_bitlen
	20: R_XTENSA_32	mbedtls_mpi_bitlen
	24: R_XTENSA_32	mbedtls_mpi_shift_r
	28: R_XTENSA_32	mbedtls_mpi_bitlen
	2c: R_XTENSA_32	mbedtls_mpi_bitlen
	30: R_XTENSA_32	mbedtls_mpi_cmp_mpi
	34: R_XTENSA_32	mbedtls_mpi_fill_random
	38: R_XTENSA_32	mbedtls_mpi_shift_r
	3c: R_XTENSA_32	mbedtls_mpi_cmp_int
	40: R_XTENSA_32	mbedtls_mpi_exp_mod
	44: R_XTENSA_32	mbedtls_mpi_cmp_mpi
	48: R_XTENSA_32	mbedtls_mpi_cmp_int
	4c: R_XTENSA_32	mbedtls_mpi_cmp_mpi
	50: R_XTENSA_32	mbedtls_mpi_cmp_mpi
	54: R_XTENSA_32	mbedtls_mpi_mul_mpi
	58: R_XTENSA_32	mbedtls_mpi_mod_mpi
	5c: R_XTENSA_32	mbedtls_mpi_cmp_int
	60: R_XTENSA_32	mbedtls_mpi_cmp_int
	64: R_XTENSA_32	mbedtls_mpi_free
	68: R_XTENSA_32	mbedtls_mpi_free
	6c: R_XTENSA_32	mbedtls_mpi_free
	70: R_XTENSA_32	mbedtls_mpi_free
	74: R_XTENSA_32	mbedtls_mpi_free
  78:	90c112        	addi	a1, a1, -112
  7b:	1961d2        	s32i	a13, a1, 100
  7e:	02dd      	mov.n	a13, a2
  80:	020c      	movi.n	a2, 0
  82:	126132        	s32i	a3, a1, 72
  85:	136142        	s32i	a4, a1, 76
  88:	d129      	s32i.n	a2, a1, 52
  8a:	140c      	movi.n	a4, 1
  8c:	e129      	s32i.n	a2, a1, 56
  8e:	a129      	s32i.n	a2, a1, 40
  90:	b129      	s32i.n	a2, a1, 44
  92:	7129      	s32i.n	a2, a1, 28
  94:	8129      	s32i.n	a2, a1, 32
  96:	4129      	s32i.n	a2, a1, 16
  98:	5129      	s32i.n	a2, a1, 20
  9a:	1129      	s32i.n	a2, a1, 4
  9c:	2129      	s32i.n	a2, a1, 8
  9e:	0d3d      	mov.n	a3, a13
  a0:	30c122        	addi	a2, a1, 48
  a3:	1761f2        	s32i	a15, a1, 92
  a6:	1b6102        	s32i	a0, a1, 108
  a9:	1a61c2        	s32i	a12, a1, 104
  ac:	1861e2        	s32i	a14, a1, 96
  af:	c149      	s32i.n	a4, a1, 48
  b1:	9149      	s32i.n	a4, a1, 36
  b3:	066142        	s32i	a4, a1, 24
  b6:	036142        	s32i	a4, a1, 12
  b9:	006142        	s32i	a4, a1, 0
  bc:	ffd101        	l32r	a0, 0 <.text.mpi_miller_rabin>	bc: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin
	bc: R_XTENSA_ASM_EXPAND	mbedtls_mpi_sub_int
  bf:	0000c0        	callx0	a0
  c2:	20f220        	or	a15, a2, a2
  c5:	1f3256        	bnez	a2, 2bc <.text.mpi_miller_rabin+0x2bc>	c5: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x2bc
  c8:	30c122        	addi	a2, a1, 48
  cb:	ffce01        	l32r	a0, 4 <.text.mpi_miller_rabin+0x4>	cb: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x4
	cb: R_XTENSA_ASM_EXPAND	mbedtls_mpi_lsb
  ce:	0000c0        	callx0	a0
  d1:	116122        	s32i	a2, a1, 68
  d4:	30c132        	addi	a3, a1, 48
  d7:	24c122        	addi	a2, a1, 36
  da:	ffcb01        	l32r	a0, 8 <.text.mpi_miller_rabin+0x8>	da: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x8
	da: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
  dd:	0000c0        	callx0	a0
  e0:	02fd      	mov.n	a15, a2
  e2:	1d6256        	bnez	a2, 2bc <.text.mpi_miller_rabin+0x2bc>	e2: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x2bc
  e5:	112132        	l32i	a3, a1, 68
  e8:	24c122        	addi	a2, a1, 36
  eb:	ffc801        	l32r	a0, c <.text.mpi_miller_rabin+0xc>	eb: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0xc
	eb: R_XTENSA_ASM_EXPAND	mbedtls_mpi_shift_r
  ee:	0000c0        	callx0	a0
  f1:	20f220        	or	a15, a2, a2
  f4:	1c4256        	bnez	a2, 2bc <.text.mpi_miller_rabin+0x2bc>	f4: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x2bc
  f7:	202dd0        	or	a2, a13, a13
  fa:	ffc501        	l32r	a0, 10 <.text.mpi_miller_rabin+0x10>	fa: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x10
	fa: R_XTENSA_ASM_EXPAND	mbedtls_mpi_bitlen
  fd:	0000c0        	callx0	a0
 100:	13a532        	movi	a3, 0x513
 103:	2c0c      	movi.n	a12, 2
 105:	2b3327        	bltu	a3, a2, 134 <.text.mpi_miller_rabin+0x134>	105: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x134
 108:	51a332        	movi	a3, 0x351
 10b:	3c0c      	movi.n	a12, 3
 10d:	233327        	bltu	a3, a2, 134 <.text.mpi_miller_rabin+0x134>	10d: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x134
 110:	89a232        	movi	a3, 0x289
 113:	4c0c      	movi.n	a12, 4
 115:	1b3327        	bltu	a3, a2, 134 <.text.mpi_miller_rabin+0x134>	115: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x134
 118:	5da132        	movi	a3, 0x15d
 11b:	8c0c      	movi.n	a12, 8
 11d:	133327        	bltu	a3, a2, 134 <.text.mpi_miller_rabin+0x134>	11d: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x134
 120:	f9a032        	movi	a3, 249
 123:	cc0c      	movi.n	a12, 12
 125:	0b3327        	bltu	a3, a2, 134 <.text.mpi_miller_rabin+0x134>	125: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x134
 128:	95a032        	movi	a3, 149
 12b:	1ba0c2        	movi	a12, 27
 12e:	02b327        	bgeu	a3, a2, 134 <.text.mpi_miller_rabin+0x134>	12e: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x134
 131:	12a0c2        	movi	a12, 18
 134:	020c      	movi.n	a2, 0
 136:	106122        	s32i	a2, a1, 64
 139:	1d38      	l32i.n	a3, a13, 4
 13b:	132152        	l32i	a5, a1, 76
 13e:	122142        	l32i	a4, a1, 72
 141:	1133e0        	slli	a3, a3, 2
 144:	21cb      	addi.n	a2, a1, 12
 146:	ffb301        	l32r	a0, 14 <.text.mpi_miller_rabin+0x14>	146: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x14
	146: R_XTENSA_ASM_EXPAND	mbedtls_mpi_fill_random
 149:	0000c0        	callx0	a0
 14c:	02fd      	mov.n	a15, a2
 14e:	16a256        	bnez	a2, 2bc <.text.mpi_miller_rabin+0x2bc>	14e: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x2bc
 151:	30c132        	addi	a3, a1, 48
 154:	21cb      	addi.n	a2, a1, 12
 156:	ffb001        	l32r	a0, 18 <.text.mpi_miller_rabin+0x18>	156: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x18
	156: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_mpi
 159:	0000c0        	callx0	a0
 15c:	0112d6        	bgez	a2, 171 <.text.mpi_miller_rabin+0x171>	15c: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x171
 15f:	5138      	l32i.n	a3, a1, 20
 161:	340c      	movi.n	a4, 3
 163:	0328      	l32i.n	a2, a3, 0
 165:	0e2c      	movi.n	a14, 32
 167:	202240        	or	a2, a2, a4
 16a:	0329      	s32i.n	a2, a3, 0
 16c:	001506        	j	1c4 <.text.mpi_miller_rabin+0x1c4>	16c: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x1c4
 16f:	00          	.byte 00
 170:	00          	.byte 00
 171:	21cb      	addi.n	a2, a1, 12
 173:	ffaa01        	l32r	a0, 1c <.text.mpi_miller_rabin+0x1c>	173: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x1c
	173: R_XTENSA_ASM_EXPAND	mbedtls_mpi_bitlen
 176:	0000c0        	callx0	a0
 179:	02ed      	mov.n	a14, a2
 17b:	30c122        	addi	a2, a1, 48
 17e:	ffa801        	l32r	a0, 20 <.text.mpi_miller_rabin+0x20>	17e: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x20
	17e: R_XTENSA_ASM_EXPAND	mbedtls_mpi_bitlen
 181:	0000c0        	callx0	a0
 184:	3e1b      	addi.n	a3, a14, 1
 186:	c03320        	sub	a3, a3, a2
 189:	21cb      	addi.n	a2, a1, 12
 18b:	ffa601        	l32r	a0, 24 <.text.mpi_miller_rabin+0x24>	18b: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x24
	18b: R_XTENSA_ASM_EXPAND	mbedtls_mpi_shift_r
 18e:	0000c0        	callx0	a0
 191:	02fd      	mov.n	a15, a2
 193:	125256        	bnez	a2, 2bc <.text.mpi_miller_rabin+0x2bc>	193: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x2bc
 196:	fff146        	j	15f <.text.mpi_miller_rabin+0x15f>	196: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x15f
 199:	00          	.byte 00
 19a:	21cb      	addi.n	a2, a1, 12
 19c:	ffa301        	l32r	a0, 28 <.text.mpi_miller_rabin+0x28>	19c: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x28
	19c: R_XTENSA_ASM_EXPAND	mbedtls_mpi_bitlen
 19f:	0000c0        	callx0	a0
 1a2:	02fd      	mov.n	a15, a2
 1a4:	30c122        	addi	a2, a1, 48
 1a7:	ffa101        	l32r	a0, 2c <.text.mpi_miller_rabin+0x2c>	1a7: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x2c
	1a7: R_XTENSA_ASM_EXPAND	mbedtls_mpi_bitlen
 1aa:	0000c0        	callx0	a0
 1ad:	3032f7        	bltu	a2, a15, 1e1 <.text.mpi_miller_rabin+0x1e1>	1ad: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x1e1
 1b0:	ee0b      	addi.n	a14, a14, -1
 1b2:	137e16        	beqz	a14, 2ed <.text.mpi_miller_rabin+0x2ed>	1b2: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x2ed
 1b5:	30c132        	addi	a3, a1, 48
 1b8:	0cc122        	addi	a2, a1, 12
 1bb:	ff9d01        	l32r	a0, 30 <.text.mpi_miller_rabin+0x30>	1bb: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x30
	1bb: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_mpi
 1be:	0000c0        	callx0	a0
 1c1:	031296        	bltz	a2, 1f6 <.text.mpi_miller_rabin+0x1f6>	1c1: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x1f6
 1c4:	1d38      	l32i.n	a3, a13, 4
 1c6:	132152        	l32i	a5, a1, 76
 1c9:	122142        	l32i	a4, a1, 72
 1cc:	1133e0        	slli	a3, a3, 2
 1cf:	0cc122        	addi	a2, a1, 12
 1d2:	ff9801        	l32r	a0, 34 <.text.mpi_miller_rabin+0x34>	1d2: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x34
	1d2: R_XTENSA_ASM_EXPAND	mbedtls_mpi_fill_random
 1d5:	0000c0        	callx0	a0
 1d8:	02fd      	mov.n	a15, a2
 1da:	0de256        	bnez	a2, 2bc <.text.mpi_miller_rabin+0x2bc>	1da: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x2bc
 1dd:	ffee46        	j	19a <.text.mpi_miller_rabin+0x19a>	1dd: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x19a
 1e0:	00          	.byte 00
 1e1:	c03f20        	sub	a3, a15, a2
 1e4:	21cb      	addi.n	a2, a1, 12
 1e6:	ff9401        	l32r	a0, 38 <.text.mpi_miller_rabin+0x38>	1e6: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x38
	1e6: R_XTENSA_ASM_EXPAND	mbedtls_mpi_shift_r
 1e9:	0000c0        	callx0	a0
 1ec:	02fd      	mov.n	a15, a2
 1ee:	0ca256        	bnez	a2, 2bc <.text.mpi_miller_rabin+0x2bc>	1ee: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x2bc
 1f1:	ffeec6        	j	1b0 <.text.mpi_miller_rabin+0x1b0>	1f1: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x1b0
 1f4:	00          	.byte 00
 1f5:	00          	.byte 00
 1f6:	130c      	movi.n	a3, 1
 1f8:	21cb      	addi.n	a2, a1, 12
 1fa:	ff9001        	l32r	a0, 3c <.text.mpi_miller_rabin+0x3c>	1fa: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x3c
	1fa: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_int
 1fd:	0000c0        	callx0	a0
 200:	c012a6        	blti	a2, 1, 1c4 <.text.mpi_miller_rabin+0x1c4>	200: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x1c4
 203:	31cb      	addi.n	a3, a1, 12
 205:	016d      	mov.n	a6, a1
 207:	205dd0        	or	a5, a13, a13
 20a:	24c142        	addi	a4, a1, 36
 20d:	202330        	or	a2, a3, a3
 210:	ff8c01        	l32r	a0, 40 <.text.mpi_miller_rabin+0x40>	210: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x40
	210: R_XTENSA_ASM_EXPAND	mbedtls_mpi_exp_mod
 213:	0000c0        	callx0	a0
 216:	02fd      	mov.n	a15, a2
 218:	0a0256        	bnez	a2, 2bc <.text.mpi_miller_rabin+0x2bc>	218: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x2bc
 21b:	30c132        	addi	a3, a1, 48
 21e:	21cb      	addi.n	a2, a1, 12
 220:	ff8901        	l32r	a0, 44 <.text.mpi_miller_rabin+0x44>	220: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x44
	220: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_mpi
 223:	0000c0        	callx0	a0
 226:	02dc      	bnez.n	a2, 23a <.text.mpi_miller_rabin+0x23a>	226: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x23a
 228:	102122        	l32i	a2, a1, 64
 22b:	221b      	addi.n	a2, a2, 1
 22d:	106122        	s32i	a2, a1, 64
 230:	021c27        	beq	a12, a2, 236 <.text.mpi_miller_rabin+0x236>	230: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x236
 233:	ffc086        	j	139 <.text.mpi_miller_rabin+0x139>	233: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x139
 236:	002086        	j	2bc <.text.mpi_miller_rabin+0x2bc>	236: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x2bc
 239:	00          	.byte 00
 23a:	130c      	movi.n	a3, 1
 23c:	0cc122        	addi	a2, a1, 12
 23f:	ff8201        	l32r	a0, 48 <.text.mpi_miller_rabin+0x48>	23f: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x48
	23f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_int
 242:	0000c0        	callx0	a0
 245:	01a0e2        	movi	a14, 1
 248:	fdc216        	beqz	a2, 228 <.text.mpi_miller_rabin+0x228>	248: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x228
 24b:	112142        	l32i	a4, a1, 68
 24e:	103e47        	bltu	a14, a4, 262 <.text.mpi_miller_rabin+0x262>	24e: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x262
 251:	30c132        	addi	a3, a1, 48
 254:	21cb      	addi.n	a2, a1, 12
 256:	ff7d01        	l32r	a0, 4c <.text.mpi_miller_rabin+0x4c>	256: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x4c
	256: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_mpi
 259:	0000c0        	callx0	a0
 25c:	05a256        	bnez	a2, 2ba <.text.mpi_miller_rabin+0x2ba>	25c: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x2ba
 25f:	000fc6        	j	2a2 <.text.mpi_miller_rabin+0x2a2>	25f: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x2a2
 262:	30c132        	addi	a3, a1, 48
 265:	21cb      	addi.n	a2, a1, 12
 267:	ff7a01        	l32r	a0, 50 <.text.mpi_miller_rabin+0x50>	267: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x50
	267: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_mpi
 26a:	0000c0        	callx0	a0
 26d:	fe0216        	beqz	a2, 251 <.text.mpi_miller_rabin+0x251>	26d: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x251
 270:	41cb      	addi.n	a4, a1, 12
 272:	043d      	mov.n	a3, a4
 274:	18c122        	addi	a2, a1, 24
 277:	ff7701        	l32r	a0, 54 <.text.mpi_miller_rabin+0x54>	277: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x54
	277: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mul_mpi
 27a:	0000c0        	callx0	a0
 27d:	12fc      	bnez.n	a2, 2b2 <.text.mpi_miller_rabin+0x2b2>	27d: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x2b2
 27f:	0d4d      	mov.n	a4, a13
 281:	18c132        	addi	a3, a1, 24
 284:	21cb      	addi.n	a2, a1, 12
 286:	ff7401        	l32r	a0, 58 <.text.mpi_miller_rabin+0x58>	286: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x58
	286: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mod_mpi
 289:	0000c0        	callx0	a0
 28c:	22ec      	bnez.n	a2, 2b2 <.text.mpi_miller_rabin+0x2b2>	28c: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x2b2
 28e:	130c      	movi.n	a3, 1
 290:	21cb      	addi.n	a2, a1, 12
 292:	ff7201        	l32r	a0, 5c <.text.mpi_miller_rabin+0x5c>	292: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x5c
	292: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_int
 295:	0000c0        	callx0	a0
 298:	fb5216        	beqz	a2, 251 <.text.mpi_miller_rabin+0x251>	298: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x251
 29b:	ee1b      	addi.n	a14, a14, 1
 29d:	ffea86        	j	24b <.text.mpi_miller_rabin+0x24b>	29d: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x24b
 2a0:	00          	.byte 00
 2a1:	00          	.byte 00
 2a2:	130c      	movi.n	a3, 1
 2a4:	21cb      	addi.n	a2, a1, 12
 2a6:	ff6e01        	l32r	a0, 60 <.text.mpi_miller_rabin+0x60>	2a6: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x60
	2a6: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_int
 2a9:	0000c0        	callx0	a0
 2ac:	f78256        	bnez	a2, 228 <.text.mpi_miller_rabin+0x228>	2ac: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x228
 2af:	0001c6        	j	2ba <.text.mpi_miller_rabin+0x2ba>	2af: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x2ba
 2b2:	02fd      	mov.n	a15, a2
 2b4:	000106        	j	2bc <.text.mpi_miller_rabin+0x2bc>	2b4: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x2bc
 2b7:	00          	.byte 00
 2b8:	00          	.byte 00
 2b9:	00          	.byte 00
 2ba:	2f7c      	movi.n	a15, -14
 2bc:	30c122        	addi	a2, a1, 48
 2bf:	ff6901        	l32r	a0, 64 <.text.mpi_miller_rabin+0x64>	2bf: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x64
	2bf: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 2c2:	0000c0        	callx0	a0
 2c5:	24c122        	addi	a2, a1, 36
 2c8:	ff6801        	l32r	a0, 68 <.text.mpi_miller_rabin+0x68>	2c8: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x68
	2c8: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 2cb:	0000c0        	callx0	a0
 2ce:	18c122        	addi	a2, a1, 24
 2d1:	ff6601        	l32r	a0, 6c <.text.mpi_miller_rabin+0x6c>	2d1: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x6c
	2d1: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 2d4:	0000c0        	callx0	a0
 2d7:	0cc122        	addi	a2, a1, 12
 2da:	ff6501        	l32r	a0, 70 <.text.mpi_miller_rabin+0x70>	2da: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x70
	2da: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 2dd:	0000c0        	callx0	a0
 2e0:	012d      	mov.n	a2, a1
 2e2:	ff6401        	l32r	a0, 74 <.text.mpi_miller_rabin+0x74>	2e2: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x74
	2e2: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 2e5:	0000c0        	callx0	a0
 2e8:	0f2d      	mov.n	a2, a15
 2ea:	000046        	j	2ef <.text.mpi_miller_rabin+0x2ef>	2ea: R_XTENSA_SLOT0_OP	.text.mpi_miller_rabin+0x2ef
 2ed:	227c      	movi.n	a2, -14
 2ef:	1b2102        	l32i	a0, a1, 108
 2f2:	1a21c2        	l32i	a12, a1, 104
 2f5:	1921d2        	l32i	a13, a1, 100
 2f8:	1821e2        	l32i	a14, a1, 96
 2fb:	1721f2        	l32i	a15, a1, 92
 2fe:	70c112        	addi	a1, a1, 112
 301:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_inv_mod:

00000000 <mbedtls_mpi_inv_mod-0xa8>:
	...
	0: R_XTENSA_32	mbedtls_mpi_cmp_int
	4: R_XTENSA_32	mbedtls_mpi_gcd
	8: R_XTENSA_32	mbedtls_mpi_cmp_int
	c: R_XTENSA_32	mbedtls_mpi_mod_mpi
	10: R_XTENSA_32	mbedtls_mpi_copy
	14: R_XTENSA_32	mbedtls_mpi_copy
	18: R_XTENSA_32	mbedtls_mpi_copy
	1c: R_XTENSA_32	mbedtls_mpi_lset
	20: R_XTENSA_32	mbedtls_mpi_lset
	24: R_XTENSA_32	mbedtls_mpi_lset
	28: R_XTENSA_32	mbedtls_mpi_lset
	2c: R_XTENSA_32	mbedtls_mpi_shift_r
	30: R_XTENSA_32	mbedtls_mpi_shift_r
	34: R_XTENSA_32	mbedtls_mpi_shift_r
	38: R_XTENSA_32	mbedtls_mpi_add_mpi
	3c: R_XTENSA_32	mbedtls_mpi_sub_mpi
	40: R_XTENSA_32	mbedtls_mpi_shift_r
	44: R_XTENSA_32	mbedtls_mpi_shift_r
	48: R_XTENSA_32	mbedtls_mpi_shift_r
	4c: R_XTENSA_32	mbedtls_mpi_add_mpi
	50: R_XTENSA_32	mbedtls_mpi_sub_mpi
	54: R_XTENSA_32	mbedtls_mpi_cmp_mpi
	58: R_XTENSA_32	mbedtls_mpi_sub_mpi
	5c: R_XTENSA_32	mbedtls_mpi_sub_mpi
	60: R_XTENSA_32	mbedtls_mpi_sub_mpi
	64: R_XTENSA_32	mbedtls_mpi_cmp_int
	68: R_XTENSA_32	mbedtls_mpi_sub_mpi
	6c: R_XTENSA_32	mbedtls_mpi_sub_mpi
	70: R_XTENSA_32	mbedtls_mpi_add_mpi
	74: R_XTENSA_32	mbedtls_mpi_cmp_int
	78: R_XTENSA_32	mbedtls_mpi_sub_mpi
	7c: R_XTENSA_32	mbedtls_mpi_cmp_mpi
	80: R_XTENSA_32	mbedtls_mpi_copy
	84: R_XTENSA_32	mbedtls_mpi_free
	88: R_XTENSA_32	mbedtls_mpi_free
	8c: R_XTENSA_32	mbedtls_mpi_free
	90: R_XTENSA_32	mbedtls_mpi_free
	94: R_XTENSA_32	mbedtls_mpi_free
	98: R_XTENSA_32	mbedtls_mpi_free
	9c: R_XTENSA_32	mbedtls_mpi_free
	a0: R_XTENSA_32	mbedtls_mpi_free
	a4: R_XTENSA_32	mbedtls_mpi_free

000000a8 <mbedtls_mpi_inv_mod>:
  a8:	90a092        	movi	a9, 144
  ab:	c01190        	sub	a1, a1, a9
  ae:	2061e2        	s32i	a14, a1, 128
  b1:	1f61f2        	s32i	a15, a1, 124
  b4:	03ed      	mov.n	a14, a3
  b6:	02fd      	mov.n	a15, a2
  b8:	030c      	movi.n	a3, 0
  ba:	042d      	mov.n	a2, a4
  bc:	2261c2        	s32i	a12, a1, 136
  bf:	2161d2        	s32i	a13, a1, 132
  c2:	236102        	s32i	a0, a1, 140
  c5:	20d440        	or	a13, a4, a4
  c8:	ffce01        	l32r	a0, 0 <mbedtls_mpi_inv_mod-0xa8>	c8: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod
	c8: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_int
  cb:	0000c0        	callx0	a0
  ce:	cc7c      	movi.n	a12, -4
  d0:	0212e6        	bgei	a2, 1, d6 <mbedtls_mpi_inv_mod+0x2e>	d0: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0xd6
  d3:	00bd46        	j	3cc <mbedtls_mpi_inv_mod+0x324>	d3: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x3cc
  d6:	020c      	movi.n	a2, 0
  d8:	130c      	movi.n	a3, 1
  da:	156132        	s32i	a3, a1, 84
  dd:	166122        	s32i	a2, a1, 88
  e0:	176122        	s32i	a2, a1, 92
  e3:	126132        	s32i	a3, a1, 72
  e6:	136122        	s32i	a2, a1, 76
  e9:	146122        	s32i	a2, a1, 80
  ec:	f139      	s32i.n	a3, a1, 60
  ee:	106122        	s32i	a2, a1, 64
  f1:	116122        	s32i	a2, a1, 68
  f4:	c139      	s32i.n	a3, a1, 48
  f6:	d129      	s32i.n	a2, a1, 52
  f8:	e129      	s32i.n	a2, a1, 56
  fa:	186132        	s32i	a3, a1, 96
  fd:	196122        	s32i	a2, a1, 100
 100:	1a6122        	s32i	a2, a1, 104
 103:	9139      	s32i.n	a3, a1, 36
 105:	a129      	s32i.n	a2, a1, 40
 107:	b129      	s32i.n	a2, a1, 44
 109:	6139      	s32i.n	a3, a1, 24
 10b:	7129      	s32i.n	a2, a1, 28
 10d:	8129      	s32i.n	a2, a1, 32
 10f:	3139      	s32i.n	a3, a1, 12
 111:	4129      	s32i.n	a2, a1, 16
 113:	5129      	s32i.n	a2, a1, 20
 115:	0139      	s32i.n	a3, a1, 0
 117:	1129      	s32i.n	a2, a1, 4
 119:	2129      	s32i.n	a2, a1, 8
 11b:	0d4d      	mov.n	a4, a13
 11d:	0e3d      	mov.n	a3, a14
 11f:	60c122        	addi	a2, a1, 96
 122:	ffb801        	l32r	a0, 4 <mbedtls_mpi_inv_mod-0xa4>	122: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x4
	122: R_XTENSA_ASM_EXPAND	mbedtls_mpi_gcd
 125:	0000c0        	callx0	a0
 128:	20c220        	or	a12, a2, a2
 12b:	24d256        	bnez	a2, 37c <mbedtls_mpi_inv_mod+0x2d4>	12b: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x37c
 12e:	01a032        	movi	a3, 1
 131:	60c122        	addi	a2, a1, 96
 134:	ffb501        	l32r	a0, 8 <mbedtls_mpi_inv_mod-0xa0>	134: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x8
	134: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_int
 137:	0000c0        	callx0	a0
 13a:	2c7c      	movi.n	a12, -14
 13c:	23c256        	bnez	a2, 37c <mbedtls_mpi_inv_mod+0x2d4>	13c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x37c
 13f:	0d4d      	mov.n	a4, a13
 141:	0e3d      	mov.n	a3, a14
 143:	54c122        	addi	a2, a1, 84
 146:	ffb101        	l32r	a0, c <mbedtls_mpi_inv_mod-0x9c>	146: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0xc
	146: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mod_mpi
 149:	0000c0        	callx0	a0
 14c:	02cd      	mov.n	a12, a2
 14e:	22a256        	bnez	a2, 37c <mbedtls_mpi_inv_mod+0x2d4>	14e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x37c
 151:	54c132        	addi	a3, a1, 84
 154:	48c122        	addi	a2, a1, 72
 157:	ffae01        	l32r	a0, 10 <mbedtls_mpi_inv_mod-0x98>	157: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x10
	157: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
 15a:	0000c0        	callx0	a0
 15d:	02cd      	mov.n	a12, a2
 15f:	219256        	bnez	a2, 37c <mbedtls_mpi_inv_mod+0x2d4>	15f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x37c
 162:	203dd0        	or	a3, a13, a13
 165:	24c122        	addi	a2, a1, 36
 168:	ffab01        	l32r	a0, 14 <mbedtls_mpi_inv_mod-0x94>	168: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x14
	168: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
 16b:	0000c0        	callx0	a0
 16e:	02cd      	mov.n	a12, a2
 170:	208256        	bnez	a2, 37c <mbedtls_mpi_inv_mod+0x2d4>	170: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x37c
 173:	0d3d      	mov.n	a3, a13
 175:	18c122        	addi	a2, a1, 24
 178:	ffa801        	l32r	a0, 18 <mbedtls_mpi_inv_mod-0x90>	178: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x18
	178: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
 17b:	0000c0        	callx0	a0
 17e:	02cd      	mov.n	a12, a2
 180:	1f8256        	bnez	a2, 37c <mbedtls_mpi_inv_mod+0x2d4>	180: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x37c
 183:	130c      	movi.n	a3, 1
 185:	3cc122        	addi	a2, a1, 60
 188:	ffa501        	l32r	a0, 1c <mbedtls_mpi_inv_mod-0x8c>	188: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x1c
	188: R_XTENSA_ASM_EXPAND	mbedtls_mpi_lset
 18b:	0000c0        	callx0	a0
 18e:	02cd      	mov.n	a12, a2
 190:	1e8256        	bnez	a2, 37c <mbedtls_mpi_inv_mod+0x2d4>	190: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x37c
 193:	030c      	movi.n	a3, 0
 195:	30c122        	addi	a2, a1, 48
 198:	ffa201        	l32r	a0, 20 <mbedtls_mpi_inv_mod-0x88>	198: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x20
	198: R_XTENSA_ASM_EXPAND	mbedtls_mpi_lset
 19b:	0000c0        	callx0	a0
 19e:	02cd      	mov.n	a12, a2
 1a0:	1d8256        	bnez	a2, 37c <mbedtls_mpi_inv_mod+0x2d4>	1a0: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x37c
 1a3:	030c      	movi.n	a3, 0
 1a5:	21cb      	addi.n	a2, a1, 12
 1a7:	ff9f01        	l32r	a0, 24 <mbedtls_mpi_inv_mod-0x84>	1a7: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x24
	1a7: R_XTENSA_ASM_EXPAND	mbedtls_mpi_lset
 1aa:	0000c0        	callx0	a0
 1ad:	02cd      	mov.n	a12, a2
 1af:	1c9256        	bnez	a2, 37c <mbedtls_mpi_inv_mod+0x2d4>	1af: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x37c
 1b2:	130c      	movi.n	a3, 1
 1b4:	012d      	mov.n	a2, a1
 1b6:	ff9c01        	l32r	a0, 28 <mbedtls_mpi_inv_mod-0x80>	1b6: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x28
	1b6: R_XTENSA_ASM_EXPAND	mbedtls_mpi_lset
 1b9:	0000c0        	callx0	a0
 1bc:	02cd      	mov.n	a12, a2
 1be:	1ba256        	bnez	a2, 37c <mbedtls_mpi_inv_mod+0x2d4>	1be: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x37c
 1c1:	142122        	l32i	a2, a1, 80
 1c4:	0228      	l32i.n	a2, a2, 0
 1c6:	026207        	bbci	a2, 0, 1cc <mbedtls_mpi_inv_mod+0x124>	1c6: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x1cc
 1c9:	002906        	j	271 <mbedtls_mpi_inv_mod+0x1c9>	1c9: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x271
 1cc:	01a032        	movi	a3, 1
 1cf:	48c122        	addi	a2, a1, 72
 1d2:	ff9601        	l32r	a0, 2c <mbedtls_mpi_inv_mod-0x7c>	1d2: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x2c
	1d2: R_XTENSA_ASM_EXPAND	mbedtls_mpi_shift_r
 1d5:	0000c0        	callx0	a0
 1d8:	02cd      	mov.n	a12, a2
 1da:	19e256        	bnez	a2, 37c <mbedtls_mpi_inv_mod+0x2d4>	1da: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x37c
 1dd:	112122        	l32i	a2, a1, 68
 1e0:	0228      	l32i.n	a2, a2, 0
 1e2:	26e207        	bbsi	a2, 0, 20c <mbedtls_mpi_inv_mod+0x164>	1e2: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x20c
 1e5:	e128      	l32i.n	a2, a1, 56
 1e7:	0228      	l32i.n	a2, a2, 0
 1e9:	1fe207        	bbsi	a2, 0, 20c <mbedtls_mpi_inv_mod+0x164>	1e9: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x20c
 1ec:	01a032        	movi	a3, 1
 1ef:	3cc122        	addi	a2, a1, 60
 1f2:	ff8f01        	l32r	a0, 30 <mbedtls_mpi_inv_mod-0x78>	1f2: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x30
	1f2: R_XTENSA_ASM_EXPAND	mbedtls_mpi_shift_r
 1f5:	0000c0        	callx0	a0
 1f8:	02cd      	mov.n	a12, a2
 1fa:	17e256        	bnez	a2, 37c <mbedtls_mpi_inv_mod+0x2d4>	1fa: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x37c
 1fd:	130c      	movi.n	a3, 1
 1ff:	30c122        	addi	a2, a1, 48
 202:	ff8c01        	l32r	a0, 34 <mbedtls_mpi_inv_mod-0x74>	202: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x34
	202: R_XTENSA_ASM_EXPAND	mbedtls_mpi_shift_r
 205:	0000c0        	callx0	a0
 208:	ffec06        	j	1bc <mbedtls_mpi_inv_mod+0x114>	208: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x1bc
 20b:	00          	.byte 00
 20c:	3cc132        	addi	a3, a1, 60
 20f:	24c142        	addi	a4, a1, 36
 212:	032d      	mov.n	a2, a3
 214:	ff8901        	l32r	a0, 38 <mbedtls_mpi_inv_mod-0x70>	214: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x38
	214: R_XTENSA_ASM_EXPAND	mbedtls_mpi_add_mpi
 217:	0000c0        	callx0	a0
 21a:	02cd      	mov.n	a12, a2
 21c:	15c256        	bnez	a2, 37c <mbedtls_mpi_inv_mod+0x2d4>	21c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x37c
 21f:	30c132        	addi	a3, a1, 48
 222:	54c142        	addi	a4, a1, 84
 225:	032d      	mov.n	a2, a3
 227:	ff8501        	l32r	a0, 3c <mbedtls_mpi_inv_mod-0x6c>	227: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x3c
	227: R_XTENSA_ASM_EXPAND	mbedtls_mpi_sub_mpi
 22a:	0000c0        	callx0	a0
 22d:	02cd      	mov.n	a12, a2
 22f:	149256        	bnez	a2, 37c <mbedtls_mpi_inv_mod+0x2d4>	22f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x37c
 232:	ffed86        	j	1ec <mbedtls_mpi_inv_mod+0x144>	232: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x1ec
 235:	130c      	movi.n	a3, 1
 237:	18c122        	addi	a2, a1, 24
 23a:	ff8101        	l32r	a0, 40 <mbedtls_mpi_inv_mod-0x68>	23a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x40
	23a: R_XTENSA_ASM_EXPAND	mbedtls_mpi_shift_r
 23d:	0000c0        	callx0	a0
 240:	02cd      	mov.n	a12, a2
 242:	136256        	bnez	a2, 37c <mbedtls_mpi_inv_mod+0x2d4>	242: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x37c
 245:	5128      	l32i.n	a2, a1, 20
 247:	0228      	l32i.n	a2, a2, 0
 249:	30e207        	bbsi	a2, 0, 27d <mbedtls_mpi_inv_mod+0x1d5>	249: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x27d
 24c:	2128      	l32i.n	a2, a1, 8
 24e:	0228      	l32i.n	a2, a2, 0
 250:	29e207        	bbsi	a2, 0, 27d <mbedtls_mpi_inv_mod+0x1d5>	250: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x27d
 253:	130c      	movi.n	a3, 1
 255:	21cb      	addi.n	a2, a1, 12
 257:	ff7b01        	l32r	a0, 44 <mbedtls_mpi_inv_mod-0x64>	257: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x44
	257: R_XTENSA_ASM_EXPAND	mbedtls_mpi_shift_r
 25a:	0000c0        	callx0	a0
 25d:	02cd      	mov.n	a12, a2
 25f:	119256        	bnez	a2, 37c <mbedtls_mpi_inv_mod+0x2d4>	25f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x37c
 262:	130c      	movi.n	a3, 1
 264:	012d      	mov.n	a2, a1
 266:	ff7801        	l32r	a0, 48 <mbedtls_mpi_inv_mod-0x60>	266: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x48
	266: R_XTENSA_ASM_EXPAND	mbedtls_mpi_shift_r
 269:	0000c0        	callx0	a0
 26c:	02cd      	mov.n	a12, a2
 26e:	10a256        	bnez	a2, 37c <mbedtls_mpi_inv_mod+0x2d4>	26e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x37c
 271:	8128      	l32i.n	a2, a1, 32
 273:	0228      	l32i.n	a2, a2, 0
 275:	bc6207        	bbci	a2, 0, 235 <mbedtls_mpi_inv_mod+0x18d>	275: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x235
 278:	000a46        	j	2a5 <mbedtls_mpi_inv_mod+0x1fd>	278: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x2a5
 27b:	00          	.byte 00
 27c:	00          	.byte 00
 27d:	31cb      	addi.n	a3, a1, 12
 27f:	24c142        	addi	a4, a1, 36
 282:	032d      	mov.n	a2, a3
 284:	ff7201        	l32r	a0, 4c <mbedtls_mpi_inv_mod-0x5c>	284: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x4c
	284: R_XTENSA_ASM_EXPAND	mbedtls_mpi_add_mpi
 287:	0000c0        	callx0	a0
 28a:	02cd      	mov.n	a12, a2
 28c:	0ec256        	bnez	a2, 37c <mbedtls_mpi_inv_mod+0x2d4>	28c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x37c
 28f:	54c142        	addi	a4, a1, 84
 292:	013d      	mov.n	a3, a1
 294:	012d      	mov.n	a2, a1
 296:	ff6e01        	l32r	a0, 50 <mbedtls_mpi_inv_mod-0x58>	296: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x50
	296: R_XTENSA_ASM_EXPAND	mbedtls_mpi_sub_mpi
 299:	0000c0        	callx0	a0
 29c:	02cd      	mov.n	a12, a2
 29e:	0da256        	bnez	a2, 37c <mbedtls_mpi_inv_mod+0x2d4>	29e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x37c
 2a1:	ffeb86        	j	253 <mbedtls_mpi_inv_mod+0x1ab>	2a1: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x253
 2a4:	00          	.byte 00
 2a5:	18c132        	addi	a3, a1, 24
 2a8:	48c122        	addi	a2, a1, 72
 2ab:	ff6a01        	l32r	a0, 54 <mbedtls_mpi_inv_mod-0x54>	2ab: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x54
	2ab: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_mpi
 2ae:	0000c0        	callx0	a0
 2b1:	04b296        	bltz	a2, 300 <mbedtls_mpi_inv_mod+0x258>	2b1: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x300
 2b4:	48c132        	addi	a3, a1, 72
 2b7:	18c142        	addi	a4, a1, 24
 2ba:	032d      	mov.n	a2, a3
 2bc:	ff6701        	l32r	a0, 58 <mbedtls_mpi_inv_mod-0x50>	2bc: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x58
	2bc: R_XTENSA_ASM_EXPAND	mbedtls_mpi_sub_mpi
 2bf:	0000c0        	callx0	a0
 2c2:	02cd      	mov.n	a12, a2
 2c4:	0b4256        	bnez	a2, 37c <mbedtls_mpi_inv_mod+0x2d4>	2c4: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x37c
 2c7:	3cc132        	addi	a3, a1, 60
 2ca:	0cc142        	addi	a4, a1, 12
 2cd:	202330        	or	a2, a3, a3
 2d0:	ff6301        	l32r	a0, 5c <mbedtls_mpi_inv_mod-0x4c>	2d0: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x5c
	2d0: R_XTENSA_ASM_EXPAND	mbedtls_mpi_sub_mpi
 2d3:	0000c0        	callx0	a0
 2d6:	02cd      	mov.n	a12, a2
 2d8:	0a0256        	bnez	a2, 37c <mbedtls_mpi_inv_mod+0x2d4>	2d8: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x37c
 2db:	30c132        	addi	a3, a1, 48
 2de:	014d      	mov.n	a4, a1
 2e0:	032d      	mov.n	a2, a3
 2e2:	ff5f01        	l32r	a0, 60 <mbedtls_mpi_inv_mod-0x48>	2e2: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x60
	2e2: R_XTENSA_ASM_EXPAND	mbedtls_mpi_sub_mpi
 2e5:	0000c0        	callx0	a0
 2e8:	02cd      	mov.n	a12, a2
 2ea:	08e256        	bnez	a2, 37c <mbedtls_mpi_inv_mod+0x2d4>	2ea: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x37c
 2ed:	030c      	movi.n	a3, 0
 2ef:	48c122        	addi	a2, a1, 72
 2f2:	ff5c01        	l32r	a0, 64 <mbedtls_mpi_inv_mod-0x44>	2f2: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x64
	2f2: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_int
 2f5:	0000c0        	callx0	a0
 2f8:	ec5256        	bnez	a2, 1c1 <mbedtls_mpi_inv_mod+0x119>	2f8: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x1c1
 2fb:	001046        	j	340 <mbedtls_mpi_inv_mod+0x298>	2fb: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x340
 2fe:	00          	.byte 00
 2ff:	00          	.byte 00
 300:	18c132        	addi	a3, a1, 24
 303:	48c142        	addi	a4, a1, 72
 306:	032d      	mov.n	a2, a3
 308:	ff5801        	l32r	a0, 68 <mbedtls_mpi_inv_mod-0x40>	308: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x68
	308: R_XTENSA_ASM_EXPAND	mbedtls_mpi_sub_mpi
 30b:	0000c0        	callx0	a0
 30e:	02cd      	mov.n	a12, a2
 310:	068256        	bnez	a2, 37c <mbedtls_mpi_inv_mod+0x2d4>	310: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x37c
 313:	31cb      	addi.n	a3, a1, 12
 315:	3cc142        	addi	a4, a1, 60
 318:	032d      	mov.n	a2, a3
 31a:	ff5401        	l32r	a0, 6c <mbedtls_mpi_inv_mod-0x3c>	31a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x6c
	31a: R_XTENSA_ASM_EXPAND	mbedtls_mpi_sub_mpi
 31d:	0000c0        	callx0	a0
 320:	02cd      	mov.n	a12, a2
 322:	056256        	bnez	a2, 37c <mbedtls_mpi_inv_mod+0x2d4>	322: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x37c
 325:	30c142        	addi	a4, a1, 48
 328:	013d      	mov.n	a3, a1
 32a:	012d      	mov.n	a2, a1
 32c:	ffec86        	j	2e2 <mbedtls_mpi_inv_mod+0x23a>	32c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x2e2
 32f:	31cb      	addi.n	a3, a1, 12
 331:	204dd0        	or	a4, a13, a13
 334:	032d      	mov.n	a2, a3
 336:	ff4e01        	l32r	a0, 70 <mbedtls_mpi_inv_mod-0x38>	336: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x70
	336: R_XTENSA_ASM_EXPAND	mbedtls_mpi_add_mpi
 339:	0000c0        	callx0	a0
 33c:	02cd      	mov.n	a12, a2
 33e:	a2fc      	bnez.n	a2, 37c <mbedtls_mpi_inv_mod+0x2d4>	33e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x37c
 340:	00a032        	movi	a3, 0
 343:	0cc122        	addi	a2, a1, 12
 346:	ff4b01        	l32r	a0, 74 <mbedtls_mpi_inv_mod-0x34>	346: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x74
	346: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_int
 349:	0000c0        	callx0	a0
 34c:	fdf296        	bltz	a2, 32f <mbedtls_mpi_inv_mod+0x287>	34c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x32f
 34f:	0003c6        	j	362 <mbedtls_mpi_inv_mod+0x2ba>	34f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x362
 352:	31cb      	addi.n	a3, a1, 12
 354:	0d4d      	mov.n	a4, a13
 356:	032d      	mov.n	a2, a3
 358:	ff4801        	l32r	a0, 78 <mbedtls_mpi_inv_mod-0x30>	358: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x78
	358: R_XTENSA_ASM_EXPAND	mbedtls_mpi_sub_mpi
 35b:	0000c0        	callx0	a0
 35e:	02cd      	mov.n	a12, a2
 360:	82dc      	bnez.n	a2, 37c <mbedtls_mpi_inv_mod+0x2d4>	360: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x37c
 362:	0d3d      	mov.n	a3, a13
 364:	0cc122        	addi	a2, a1, 12
 367:	ff4501        	l32r	a0, 7c <mbedtls_mpi_inv_mod-0x2c>	367: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x7c
	367: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_mpi
 36a:	0000c0        	callx0	a0
 36d:	fe12d6        	bgez	a2, 352 <mbedtls_mpi_inv_mod+0x2aa>	36d: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x352
 370:	31cb      	addi.n	a3, a1, 12
 372:	0f2d      	mov.n	a2, a15
 374:	ff4301        	l32r	a0, 80 <mbedtls_mpi_inv_mod-0x28>	374: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x80
	374: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
 377:	0000c0        	callx0	a0
 37a:	02cd      	mov.n	a12, a2
 37c:	54c122        	addi	a2, a1, 84
 37f:	ff4101        	l32r	a0, 84 <mbedtls_mpi_inv_mod-0x24>	37f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x84
	37f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 382:	0000c0        	callx0	a0
 385:	48c122        	addi	a2, a1, 72
 388:	ff4001        	l32r	a0, 88 <mbedtls_mpi_inv_mod-0x20>	388: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x88
	388: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 38b:	0000c0        	callx0	a0
 38e:	3cc122        	addi	a2, a1, 60
 391:	ff3e01        	l32r	a0, 8c <mbedtls_mpi_inv_mod-0x1c>	391: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x8c
	391: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 394:	0000c0        	callx0	a0
 397:	30c122        	addi	a2, a1, 48
 39a:	ff3d01        	l32r	a0, 90 <mbedtls_mpi_inv_mod-0x18>	39a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x90
	39a: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 39d:	0000c0        	callx0	a0
 3a0:	60c122        	addi	a2, a1, 96
 3a3:	ff3c01        	l32r	a0, 94 <mbedtls_mpi_inv_mod-0x14>	3a3: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x94
	3a3: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 3a6:	0000c0        	callx0	a0
 3a9:	24c122        	addi	a2, a1, 36
 3ac:	ff3b01        	l32r	a0, 98 <mbedtls_mpi_inv_mod-0x10>	3ac: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x98
	3ac: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 3af:	0000c0        	callx0	a0
 3b2:	18c122        	addi	a2, a1, 24
 3b5:	ff3901        	l32r	a0, 9c <mbedtls_mpi_inv_mod-0xc>	3b5: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0x9c
	3b5: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 3b8:	0000c0        	callx0	a0
 3bb:	0cc122        	addi	a2, a1, 12
 3be:	ff3801        	l32r	a0, a0 <mbedtls_mpi_inv_mod-0x8>	3be: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0xa0
	3be: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 3c1:	0000c0        	callx0	a0
 3c4:	012d      	mov.n	a2, a1
 3c6:	ff3701        	l32r	a0, a4 <mbedtls_mpi_inv_mod-0x4>	3c6: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_inv_mod+0xa4
	3c6: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 3c9:	0000c0        	callx0	a0
 3cc:	232102        	l32i	a0, a1, 140
 3cf:	90a092        	movi	a9, 144
 3d2:	0c2d      	mov.n	a2, a12
 3d4:	2121d2        	l32i	a13, a1, 132
 3d7:	2221c2        	l32i	a12, a1, 136
 3da:	2021e2        	l32i	a14, a1, 128
 3dd:	1f21f2        	l32i	a15, a1, 124
 3e0:	119a      	add.n	a1, a1, a9
 3e2:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_is_prime:

00000000 <mbedtls_mpi_is_prime-0x14>:
	...
	0: R_XTENSA_32	mbedtls_mpi_cmp_int
	4: R_XTENSA_32	mbedtls_mpi_cmp_int
	8: R_XTENSA_32	mbedtls_mpi_cmp_int
   c:	0c 00 00 00 		c: R_XTENSA_32	.text.mpi_check_small_factors
  10:	78 00 00 00 		10: R_XTENSA_32	.text.mpi_miller_rabin

00000014 <mbedtls_mpi_is_prime>:
  14:	e0c112        	addi	a1, a1, -32
  17:	61c9      	s32i.n	a12, a1, 24
  19:	03cd      	mov.n	a12, a3
  1b:	130c      	movi.n	a3, 1
  1d:	0139      	s32i.n	a3, a1, 0
  1f:	1238      	l32i.n	a3, a2, 4
  21:	2228      	l32i.n	a2, a2, 8
  23:	1139      	s32i.n	a3, a1, 4
  25:	2129      	s32i.n	a2, a1, 8
  27:	030c      	movi.n	a3, 0
  29:	012d      	mov.n	a2, a1
  2b:	51d9      	s32i.n	a13, a1, 20
  2d:	076102        	s32i	a0, a1, 28
  30:	04dd      	mov.n	a13, a4
  32:	fff301        	l32r	a0, 0 <mbedtls_mpi_is_prime-0x14>	32: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_is_prime
	32: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_int
  35:	0000c0        	callx0	a0
  38:	237c      	movi.n	a3, -14
  3a:	a2bc      	beqz.n	a2, 78 <mbedtls_mpi_is_prime+0x64>	3a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_is_prime+0x78
  3c:	130c      	movi.n	a3, 1
  3e:	012d      	mov.n	a2, a1
  40:	fff101        	l32r	a0, 4 <mbedtls_mpi_is_prime-0x10>	40: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_is_prime+0x4
	40: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_int
  43:	0000c0        	callx0	a0
  46:	237c      	movi.n	a3, -14
  48:	c2ac      	beqz.n	a2, 78 <mbedtls_mpi_is_prime+0x64>	48: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_is_prime+0x78
  4a:	230c      	movi.n	a3, 2
  4c:	012d      	mov.n	a2, a1
  4e:	ffee01        	l32r	a0, 8 <mbedtls_mpi_is_prime-0xc>	4e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_is_prime+0x8
	4e: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_int
  51:	0000c0        	callx0	a0
  54:	d28c      	beqz.n	a2, 65 <mbedtls_mpi_is_prime+0x51>	54: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_is_prime+0x65
  56:	012d      	mov.n	a2, a1
  58:	ffed01        	l32r	a0, c <mbedtls_mpi_is_prime-0x8>	58: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_is_prime+0xc
	58: R_XTENSA_ASM_EXPAND	.text.mpi_check_small_factors+0xc
  5b:	0000c0        	callx0	a0
  5e:	828c      	beqz.n	a2, 6a <mbedtls_mpi_is_prime+0x56>	5e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_is_prime+0x6a
  60:	023d      	mov.n	a3, a2
  62:	121266        	bnei	a2, 1, 78 <mbedtls_mpi_is_prime+0x64>	62: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_is_prime+0x78
  65:	030c      	movi.n	a3, 0
  67:	000346        	j	78 <mbedtls_mpi_is_prime+0x64>	67: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_is_prime+0x78
  6a:	0c3d      	mov.n	a3, a12
  6c:	0d4d      	mov.n	a4, a13
  6e:	012d      	mov.n	a2, a1
  70:	ffe801        	l32r	a0, 10 <mbedtls_mpi_is_prime-0x4>	70: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_is_prime+0x10
	70: R_XTENSA_ASM_EXPAND	.text.mpi_miller_rabin+0x78
  73:	0000c0        	callx0	a0
  76:	023d      	mov.n	a3, a2
  78:	7108      	l32i.n	a0, a1, 28
  7a:	032d      	mov.n	a2, a3
  7c:	61c8      	l32i.n	a12, a1, 24
  7e:	51d8      	l32i.n	a13, a1, 20
  80:	20c112        	addi	a1, a1, 32
  83:	f00d      	ret.n

Disassembly of section .text.mbedtls_mpi_gen_prime:

00000000 <mbedtls_mpi_gen_prime-0x48>:
   0:	fd 1f 00 00 	
	...
	4: R_XTENSA_32	mbedtls_mpi_fill_random
	8: R_XTENSA_32	mbedtls_mpi_bitlen
	c: R_XTENSA_32	mbedtls_mpi_set_bit
	10: R_XTENSA_32	mbedtls_mpi_shift_r
	14: R_XTENSA_32	mbedtls_mpi_add_int
	18: R_XTENSA_32	mbedtls_mpi_is_prime
	1c: R_XTENSA_32	mbedtls_mpi_mod_int
	20: R_XTENSA_32	mbedtls_mpi_copy
	24: R_XTENSA_32	mbedtls_mpi_shift_r
	28: R_XTENSA_32	mbedtls_mpi_add_int
  2c:	0c 00 00 00 		2c: R_XTENSA_32	.text.mpi_check_small_factors
	...
	30: R_XTENSA_32	mbedtls_mpi_add_int
	34: R_XTENSA_32	mbedtls_mpi_add_int
  38:	0c 00 00 00 		38: R_XTENSA_32	.text.mpi_check_small_factors
  3c:	78 00 00 00 		3c: R_XTENSA_32	.text.mpi_miller_rabin
  40:	78 00 00 00 		40: R_XTENSA_32	.text.mpi_miller_rabin
  44:	00 00 00 00 		44: R_XTENSA_32	mbedtls_mpi_free

00000048 <mbedtls_mpi_gen_prime>:
  48:	c0c112        	addi	a1, a1, -64
  4b:	5149      	s32i.n	a4, a1, 20
  4d:	ffec41        	l32r	a4, 0 <mbedtls_mpi_gen_prime-0x48>	4d: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime
  50:	e1c9      	s32i.n	a12, a1, 56
  52:	c1e9      	s32i.n	a14, a1, 48
  54:	b1f9      	s32i.n	a15, a1, 44
  56:	03ed      	mov.n	a14, a3
  58:	f109      	s32i.n	a0, a1, 60
  5a:	d1d9      	s32i.n	a13, a1, 52
  5c:	4159      	s32i.n	a5, a1, 16
  5e:	fdc332        	addi	a3, a3, -3
  61:	02cd      	mov.n	a12, a2
  63:	06fd      	mov.n	a15, a6
  65:	c27c      	movi.n	a2, -4
  67:	02b437        	bgeu	a4, a3, 6d <mbedtls_mpi_gen_prime+0x25>	67: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x6d
  6a:	005206        	j	1b6 <mbedtls_mpi_gen_prime+0x16e>	6a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x1b6
  6d:	140c      	movi.n	a4, 1
  6f:	030c      	movi.n	a3, 0
  71:	4420e0        	extui	a2, a14, 0, 5
  74:	1139      	s32i.n	a3, a1, 4
  76:	2139      	s32i.n	a3, a1, 8
  78:	933420        	movnez	a3, a4, a2
  7b:	4125e0        	srli	a2, a14, 5
  7e:	0149      	s32i.n	a4, a1, 0
  80:	332a      	add.n	a3, a3, a2
  82:	4148      	l32i.n	a4, a1, 16
  84:	065d      	mov.n	a5, a6
  86:	1133e0        	slli	a3, a3, 2
  89:	0c2d      	mov.n	a2, a12
  8b:	ffde01        	l32r	a0, 4 <mbedtls_mpi_gen_prime-0x44>	8b: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x4
	8b: R_XTENSA_ASM_EXPAND	mbedtls_mpi_fill_random
  8e:	0000c0        	callx0	a0
  91:	20d220        	or	a13, a2, a2
  94:	113256        	bnez	a2, 1ab <mbedtls_mpi_gen_prime+0x163>	94: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x1ab
  97:	202cc0        	or	a2, a12, a12
  9a:	ffdb01        	l32r	a0, 8 <mbedtls_mpi_gen_prime-0x40>	9a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x8
	9a: R_XTENSA_ASM_EXPAND	mbedtls_mpi_bitlen
  9d:	0000c0        	callx0	a0
  a0:	203e27        	bltu	a14, a2, c4 <mbedtls_mpi_gen_prime+0x7c>	a0: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0xc4
  a3:	140c      	movi.n	a4, 1
  a5:	3e0b      	addi.n	a3, a14, -1
  a7:	202cc0        	or	a2, a12, a12
  aa:	ffd801        	l32r	a0, c <mbedtls_mpi_gen_prime-0x3c>	aa: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0xc
	aa: R_XTENSA_ASM_EXPAND	mbedtls_mpi_set_bit
  ad:	0000c0        	callx0	a0
  b0:	2c38      	l32i.n	a3, a12, 8
  b2:	140c      	movi.n	a4, 1
  b4:	0328      	l32i.n	a2, a3, 0
  b6:	204240        	or	a4, a2, a4
  b9:	0349      	s32i.n	a4, a3, 0
  bb:	5148      	l32i.n	a4, a1, 20
  bd:	041456        	bnez	a4, 102 <mbedtls_mpi_gen_prime+0xba>	bd: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x102
  c0:	000b06        	j	f0 <mbedtls_mpi_gen_prime+0xa8>	c0: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0xf0
  c3:	00          	.byte 00
  c4:	c032e0        	sub	a3, a2, a14
  c7:	331b      	addi.n	a3, a3, 1
  c9:	0c2d      	mov.n	a2, a12
  cb:	ffd101        	l32r	a0, 10 <mbedtls_mpi_gen_prime-0x38>	cb: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x10
	cb: R_XTENSA_ASM_EXPAND	mbedtls_mpi_shift_r
  ce:	0000c0        	callx0	a0
  d1:	0d4256        	bnez	a2, 1a9 <mbedtls_mpi_gen_prime+0x161>	d1: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x1a9
  d4:	fff2c6        	j	a3 <mbedtls_mpi_gen_prime+0x5b>	d4: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0xa3
  d7:	00          	.byte 00
  d8:	00          	.byte 00
  d9:	237c      	movi.n	a3, -14
  db:	021237        	beq	a2, a3, e1 <mbedtls_mpi_gen_prime+0x99>	db: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0xe1
  de:	0031c6        	j	1a9 <mbedtls_mpi_gen_prime+0x161>	de: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x1a9
  e1:	240c      	movi.n	a4, 2
  e3:	0c3d      	mov.n	a3, a12
  e5:	0c2d      	mov.n	a2, a12
  e7:	ffcb01        	l32r	a0, 14 <mbedtls_mpi_gen_prime-0x34>	e7: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x14
	e7: R_XTENSA_ASM_EXPAND	mbedtls_mpi_add_int
  ea:	0000c0        	callx0	a0
  ed:	0b8256        	bnez	a2, 1a9 <mbedtls_mpi_gen_prime+0x161>	ed: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x1a9
  f0:	4138      	l32i.n	a3, a1, 16
  f2:	0f4d      	mov.n	a4, a15
  f4:	0c2d      	mov.n	a2, a12
  f6:	ffc801        	l32r	a0, 18 <mbedtls_mpi_gen_prime-0x30>	f6: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x18
	f6: R_XTENSA_ASM_EXPAND	mbedtls_mpi_is_prime
  f9:	0000c0        	callx0	a0
  fc:	fd9256        	bnez	a2, d9 <mbedtls_mpi_gen_prime+0x91>	fc: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0xd9
  ff:	002a06        	j	1ab <mbedtls_mpi_gen_prime+0x163>	ff: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x1ab
 102:	340c      	movi.n	a4, 3
 104:	202240        	or	a2, a2, a4
 107:	0329      	s32i.n	a2, a3, 0
 109:	203cc0        	or	a3, a12, a12
 10c:	21cb      	addi.n	a2, a1, 12
 10e:	ffc301        	l32r	a0, 1c <mbedtls_mpi_gen_prime-0x2c>	10e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x1c
	10e: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mod_int
 111:	0000c0        	callx0	a0
 114:	091256        	bnez	a2, 1a9 <mbedtls_mpi_gen_prime+0x161>	114: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x1a9
 117:	3128      	l32i.n	a2, a1, 12
 119:	08a042        	movi	a4, 8
 11c:	e29c      	beqz.n	a2, 13e <mbedtls_mpi_gen_prime+0xf6>	11c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x13e
 11e:	1a1226        	beqi	a2, 1, 13c <mbedtls_mpi_gen_prime+0xf4>	11e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x13c
 121:	0c3d      	mov.n	a3, a12
 123:	202110        	or	a2, a1, a1
 126:	ffbe01        	l32r	a0, 20 <mbedtls_mpi_gen_prime-0x28>	126: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x20
	126: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
 129:	0000c0        	callx0	a0
 12c:	079256        	bnez	a2, 1a9 <mbedtls_mpi_gen_prime+0x161>	12c: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x1a9
 12f:	130c      	movi.n	a3, 1
 131:	012d      	mov.n	a2, a1
 133:	ffbc01        	l32r	a0, 24 <mbedtls_mpi_gen_prime-0x24>	133: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x24
	133: R_XTENSA_ASM_EXPAND	mbedtls_mpi_shift_r
 136:	0000c0        	callx0	a0
 139:	000ec6        	j	178 <mbedtls_mpi_gen_prime+0x130>	139: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x178
 13c:	440c      	movi.n	a4, 4
 13e:	0c3d      	mov.n	a3, a12
 140:	0c2d      	mov.n	a2, a12
 142:	ffb901        	l32r	a0, 28 <mbedtls_mpi_gen_prime-0x20>	142: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x28
	142: R_XTENSA_ASM_EXPAND	mbedtls_mpi_add_int
 145:	0000c0        	callx0	a0
 148:	05d256        	bnez	a2, 1a9 <mbedtls_mpi_gen_prime+0x161>	148: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x1a9
 14b:	fff486        	j	121 <mbedtls_mpi_gen_prime+0xd9>	14b: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x121
 14e:	0c2d      	mov.n	a2, a12
 150:	ffb701        	l32r	a0, 2c <mbedtls_mpi_gen_prime-0x1c>	150: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x2c
	150: R_XTENSA_ASM_EXPAND	.text.mpi_check_small_factors+0xc
 153:	0000c0        	callx0	a0
 156:	32ac      	beqz.n	a2, 17d <mbedtls_mpi_gen_prime+0x135>	156: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x17d
 158:	247c      	movi.n	a4, -14
 15a:	4b9247        	bne	a2, a4, 1a9 <mbedtls_mpi_gen_prime+0x161>	15a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x1a9
 15d:	c40c      	movi.n	a4, 12
 15f:	0c3d      	mov.n	a3, a12
 161:	202cc0        	or	a2, a12, a12
 164:	ffb301        	l32r	a0, 30 <mbedtls_mpi_gen_prime-0x18>	164: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x30
	164: R_XTENSA_ASM_EXPAND	mbedtls_mpi_add_int
 167:	0000c0        	callx0	a0
 16a:	b2fc      	bnez.n	a2, 1a9 <mbedtls_mpi_gen_prime+0x161>	16a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x1a9
 16c:	640c      	movi.n	a4, 6
 16e:	013d      	mov.n	a3, a1
 170:	012d      	mov.n	a2, a1
 172:	ffb001        	l32r	a0, 34 <mbedtls_mpi_gen_prime-0x14>	172: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x34
	172: R_XTENSA_ASM_EXPAND	mbedtls_mpi_add_int
 175:	0000c0        	callx0	a0
 178:	d2ec      	bnez.n	a2, 1a9 <mbedtls_mpi_gen_prime+0x161>	178: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x1a9
 17a:	fff406        	j	14e <mbedtls_mpi_gen_prime+0x106>	17a: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x14e
 17d:	012d      	mov.n	a2, a1
 17f:	ffae01        	l32r	a0, 38 <mbedtls_mpi_gen_prime-0x10>	17f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x38
	17f: R_XTENSA_ASM_EXPAND	.text.mpi_check_small_factors+0xc
 182:	0000c0        	callx0	a0
 185:	fcf256        	bnez	a2, 158 <mbedtls_mpi_gen_prime+0x110>	185: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x158
 188:	4138      	l32i.n	a3, a1, 16
 18a:	0f4d      	mov.n	a4, a15
 18c:	202cc0        	or	a2, a12, a12
 18f:	ffab01        	l32r	a0, 3c <mbedtls_mpi_gen_prime-0xc>	18f: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x3c
	18f: R_XTENSA_ASM_EXPAND	.text.mpi_miller_rabin+0x78
 192:	0000c0        	callx0	a0
 195:	fbf256        	bnez	a2, 158 <mbedtls_mpi_gen_prime+0x110>	195: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x158
 198:	4138      	l32i.n	a3, a1, 16
 19a:	0f4d      	mov.n	a4, a15
 19c:	012d      	mov.n	a2, a1
 19e:	ffa801        	l32r	a0, 40 <mbedtls_mpi_gen_prime-0x8>	19e: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x40
	19e: R_XTENSA_ASM_EXPAND	.text.mpi_miller_rabin+0x78
 1a1:	0000c0        	callx0	a0
 1a4:	328c      	beqz.n	a2, 1ab <mbedtls_mpi_gen_prime+0x163>	1a4: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x1ab
 1a6:	ffeb86        	j	158 <mbedtls_mpi_gen_prime+0x110>	1a6: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x158
 1a9:	02dd      	mov.n	a13, a2
 1ab:	202110        	or	a2, a1, a1
 1ae:	ffa501        	l32r	a0, 44 <mbedtls_mpi_gen_prime-0x4>	1ae: R_XTENSA_SLOT0_OP	.text.mbedtls_mpi_gen_prime+0x44
	1ae: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 1b1:	0000c0        	callx0	a0
 1b4:	0d2d      	mov.n	a2, a13
 1b6:	f108      	l32i.n	a0, a1, 60
 1b8:	e1c8      	l32i.n	a12, a1, 56
 1ba:	d1d8      	l32i.n	a13, a1, 52
 1bc:	c1e8      	l32i.n	a14, a1, 48
 1be:	b1f8      	l32i.n	a15, a1, 44
 1c0:	40c112        	addi	a1, a1, 64
 1c3:	f00d      	ret.n
