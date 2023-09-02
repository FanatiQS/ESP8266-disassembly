
output/libc/lib_a-wcstod.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	8: R_XTENSA_32	.bss
	c: R_XTENSA_32	iswspace
	10: R_XTENSA_32	_wcsrtombs_r
	14: R_XTENSA_32	_malloc_r
	18: R_XTENSA_32	_wcsrtombs_r
	1c: R_XTENSA_32	_strtod_r
	20: R_XTENSA_32	_localeconv_r
	24: R_XTENSA_32	strlen
	28: R_XTENSA_32	_localeconv_r
	2c: R_XTENSA_32	strstr
	30: R_XTENSA_32	_free_r
	34: R_XTENSA_32	__fpclassifyd
	38: R_XTENSA_32	nanf
	3c: R_XTENSA_32	__truncdfsf2
	40: R_XTENSA_32	_impure_ptr
	44: R_XTENSA_32	_impure_ptr
	48: R_XTENSA_32	__fpclassifyd
	4c: R_XTENSA_32	nanf
	50: R_XTENSA_32	__truncdfsf2

Disassembly of section .text:

00000000 <_wcstod_r>:
   0:	c0c112        	addi	a1, a1, -64
   3:	e1c9      	s32i.n	a12, a1, 56
   5:	c1e9      	s32i.n	a14, a1, 48
   7:	b1f9      	s32i.n	a15, a1, 44
   9:	f109      	s32i.n	a0, a1, 60
   b:	d1d9      	s32i.n	a13, a1, 52
   d:	02cd      	mov.n	a12, a2
   f:	03ed      	mov.n	a14, a3
  11:	04fd      	mov.n	a15, a4
  13:	000046        	j	18 <_wcstod_r+0x18>	13: R_XTENSA_SLOT0_OP	.text+0x18
  16:	ee2b      	addi.n	a14, a14, 2
  18:	001e22        	l16ui	a2, a14, 0
  1b:	000001        	l32r	a0, fffc001c <wcstof+0xfffbfecc>	1b: R_XTENSA_SLOT0_OP	.literal+0xc
	1b: R_XTENSA_ASM_EXPAND	iswspace
  1e:	0000c0        	callx0	a0
  21:	025d      	mov.n	a5, a2
  23:	fef256        	bnez	a2, 16 <_wcstod_r+0x16>	23: R_XTENSA_SLOT0_OP	.text+0x16
  26:	000021        	l32r	a2, fffc0028 <wcstof+0xfffbfed8>	26: R_XTENSA_SLOT0_OP	.literal+0x8
  29:	418b      	addi.n	a4, a1, 8
  2b:	0238      	l32i.n	a3, a2, 0
  2d:	1228      	l32i.n	a2, a2, 4
  2f:	4139      	s32i.n	a3, a1, 16
  31:	6129      	s32i.n	a2, a1, 24
  33:	0139      	s32i.n	a3, a1, 0
  35:	1129      	s32i.n	a2, a1, 4
  37:	053d      	mov.n	a3, a5
  39:	0c2d      	mov.n	a2, a12
  3b:	016d      	mov.n	a6, a1
  3d:	21e9      	s32i.n	a14, a1, 8
  3f:	000001        	l32r	a0, fffc0040 <wcstof+0xfffbfef0>	3f: R_XTENSA_SLOT0_OP	.literal+0x10
	3f: R_XTENSA_ASM_EXPAND	_wcsrtombs_r
  42:	0000c0        	callx0	a0
  45:	110266        	bnei	a2, -1, 5a <_wcstod_r+0x5a>	45: R_XTENSA_SLOT0_OP	.text+0x5a
  48:	2fcc      	bnez.n	a15, 4e <_wcstod_r+0x4e>	48: R_XTENSA_SLOT0_OP	.text+0x4e
  4a:	000086        	j	50 <_wcstod_r+0x50>	4a: R_XTENSA_SLOT0_OP	.text+0x50
  4d:	00          	.byte 00
  4e:	0fe9      	s32i.n	a14, a15, 0
  50:	000021        	l32r	a2, fffc0050 <wcstof+0xfffbff00>	50: R_XTENSA_SLOT0_OP	.literal
  53:	000031        	l32r	a3, fffc0054 <wcstof+0xfffbff04>	53: R_XTENSA_SLOT0_OP	.literal+0x4
  56:	002486        	j	ec <_wcstod_r+0xec>	56: R_XTENSA_SLOT0_OP	.text+0xec
  59:	00          	.byte 00
  5a:	521b      	addi.n	a5, a2, 1
  5c:	053d      	mov.n	a3, a5
  5e:	0c2d      	mov.n	a2, a12
  60:	7159      	s32i.n	a5, a1, 28
  62:	000001        	l32r	a0, fffc0064 <wcstof+0xfffbff14>	62: R_XTENSA_SLOT0_OP	.literal+0x14
	62: R_XTENSA_ASM_EXPAND	_malloc_r
  65:	0000c0        	callx0	a0
  68:	02dd      	mov.n	a13, a2
  6a:	7158      	l32i.n	a5, a1, 28
  6c:	fe0216        	beqz	a2, 50 <_wcstod_r+0x50>	6c: R_XTENSA_SLOT0_OP	.text+0x50
  6f:	4128      	l32i.n	a2, a1, 16
  71:	6138      	l32i.n	a3, a1, 24
  73:	0129      	s32i.n	a2, a1, 0
  75:	1139      	s32i.n	a3, a1, 4
  77:	418b      	addi.n	a4, a1, 8
  79:	0d3d      	mov.n	a3, a13
  7b:	016d      	mov.n	a6, a1
  7d:	202cc0        	or	a2, a12, a12
  80:	000001        	l32r	a0, fffc0080 <wcstof+0xfffbff30>	80: R_XTENSA_SLOT0_OP	.literal+0x18
	80: R_XTENSA_ASM_EXPAND	_wcsrtombs_r
  83:	0000c0        	callx0	a0
  86:	0c2d      	mov.n	a2, a12
  88:	0d3d      	mov.n	a3, a13
  8a:	41cb      	addi.n	a4, a1, 12
  8c:	000001        	l32r	a0, fffc008c <wcstof+0xfffbff3c>	8c: R_XTENSA_SLOT0_OP	.literal+0x1c
	8c: R_XTENSA_ASM_EXPAND	_strtod_r
  8f:	0000c0        	callx0	a0
  92:	4129      	s32i.n	a2, a1, 16
  94:	5139      	s32i.n	a3, a1, 20
  96:	044f16        	beqz	a15, de <_wcstod_r+0xde>	96: R_XTENSA_SLOT0_OP	.text+0xde
  99:	0c2d      	mov.n	a2, a12
  9b:	000001        	l32r	a0, fffc009c <wcstof+0xfffbff4c>	9b: R_XTENSA_SLOT0_OP	.literal+0x20
	9b: R_XTENSA_ASM_EXPAND	_localeconv_r
  9e:	0000c0        	callx0	a0
  a1:	0228      	l32i.n	a2, a2, 0
  a3:	000001        	l32r	a0, fffc00a4 <wcstof+0xfffbff54>	a3: R_XTENSA_SLOT0_OP	.literal+0x24
	a3: R_XTENSA_ASM_EXPAND	strlen
  a6:	0000c0        	callx0	a0
  a9:	024d      	mov.n	a4, a2
  ab:	2522b6        	bltui	a2, 2, d4 <_wcstod_r+0xd4>	ab: R_XTENSA_SLOT0_OP	.text+0xd4
  ae:	0c2d      	mov.n	a2, a12
  b0:	7149      	s32i.n	a4, a1, 28
  b2:	000001        	l32r	a0, fffc00b4 <wcstof+0xfffbff64>	b2: R_XTENSA_SLOT0_OP	.literal+0x28
	b2: R_XTENSA_ASM_EXPAND	_localeconv_r
  b5:	0000c0        	callx0	a0
  b8:	023d      	mov.n	a3, a2
  ba:	0338      	l32i.n	a3, a3, 0
  bc:	0d2d      	mov.n	a2, a13
  be:	000001        	l32r	a0, fffc00c0 <wcstof+0xfffbff70>	be: R_XTENSA_SLOT0_OP	.literal+0x2c
	be: R_XTENSA_ASM_EXPAND	strstr
  c1:	0000c0        	callx0	a0
  c4:	7148      	l32i.n	a4, a1, 28
  c6:	a28c      	beqz.n	a2, d4 <_wcstod_r+0xd4>	c6: R_XTENSA_SLOT0_OP	.text+0xd4
  c8:	3138      	l32i.n	a3, a1, 12
  ca:	06b237        	bgeu	a2, a3, d4 <_wcstod_r+0xd4>	ca: R_XTENSA_SLOT0_OP	.text+0xd4
  cd:	c03340        	sub	a3, a3, a4
  d0:	331b      	addi.n	a3, a3, 1
  d2:	3139      	s32i.n	a3, a1, 12
  d4:	3128      	l32i.n	a2, a1, 12
  d6:	c022d0        	sub	a2, a2, a13
  d9:	90e2e0        	addx2	a14, a2, a14
  dc:	0fe9      	s32i.n	a14, a15, 0
  de:	0c2d      	mov.n	a2, a12
  e0:	0d3d      	mov.n	a3, a13
  e2:	000001        	l32r	a0, fffc00e4 <wcstof+0xfffbff94>	e2: R_XTENSA_SLOT0_OP	.literal+0x30
	e2: R_XTENSA_ASM_EXPAND	_free_r
  e5:	0000c0        	callx0	a0
  e8:	4128      	l32i.n	a2, a1, 16
  ea:	5138      	l32i.n	a3, a1, 20
  ec:	f108      	l32i.n	a0, a1, 60
  ee:	e1c8      	l32i.n	a12, a1, 56
  f0:	d1d8      	l32i.n	a13, a1, 52
  f2:	c1e8      	l32i.n	a14, a1, 48
  f4:	b1f8      	l32i.n	a15, a1, 44
  f6:	40c112        	addi	a1, a1, 64
  f9:	f00d      	ret.n
	...

000000fc <_wcstof_r>:
  fc:	f0c112        	addi	a1, a1, -16
  ff:	21c9      	s32i.n	a12, a1, 8
 101:	11d9      	s32i.n	a13, a1, 4
 103:	3109      	s32i.n	a0, a1, 12
 105:	000005        	call0	108 <_wcstof_r+0xc>	105: R_XTENSA_SLOT0_OP	_wcstod_r
 108:	02cd      	mov.n	a12, a2
 10a:	03dd      	mov.n	a13, a3
 10c:	000001        	l32r	a0, fffc010c <wcstof+0xfffbffbc>	10c: R_XTENSA_SLOT0_OP	.literal+0x34
	10c: R_XTENSA_ASM_EXPAND	__fpclassifyd
 10f:	0000c0        	callx0	a0
 112:	82cc      	bnez.n	a2, 11e <_wcstof_r+0x22>	112: R_XTENSA_SLOT0_OP	.text+0x11e
 114:	000001        	l32r	a0, fffc0114 <wcstof+0xfffbffc4>	114: R_XTENSA_SLOT0_OP	.literal+0x38
	114: R_XTENSA_ASM_EXPAND	nanf
 117:	0000c0        	callx0	a0
 11a:	000286        	j	128 <_wcstof_r+0x2c>	11a: R_XTENSA_SLOT0_OP	.text+0x128
 11d:	00          	.byte 00
 11e:	0c2d      	mov.n	a2, a12
 120:	0d3d      	mov.n	a3, a13
 122:	000001        	l32r	a0, fffc0124 <wcstof+0xfffbffd4>	122: R_XTENSA_SLOT0_OP	.literal+0x3c
	122: R_XTENSA_ASM_EXPAND	__truncdfsf2
 125:	0000c0        	callx0	a0
 128:	3108      	l32i.n	a0, a1, 12
 12a:	21c8      	l32i.n	a12, a1, 8
 12c:	11d8      	l32i.n	a13, a1, 4
 12e:	10c112        	addi	a1, a1, 16
 131:	f00d      	ret.n
	...

00000134 <wcstod>:
 134:	025d      	mov.n	a5, a2
 136:	000021        	l32r	a2, fffc0138 <wcstof+0xfffbffe8>	136: R_XTENSA_SLOT0_OP	.literal+0x40
 139:	f0c112        	addi	a1, a1, -16
 13c:	0228      	l32i.n	a2, a2, 0
 13e:	034d      	mov.n	a4, a3
 140:	053d      	mov.n	a3, a5
 142:	036102        	s32i	a0, a1, 12
 145:	000005        	call0	148 <wcstod+0x14>	145: R_XTENSA_SLOT0_OP	_wcstod_r
 148:	3108      	l32i.n	a0, a1, 12
 14a:	10c112        	addi	a1, a1, 16
 14d:	f00d      	ret.n
	...

00000150 <wcstof>:
 150:	025d      	mov.n	a5, a2
 152:	000021        	l32r	a2, fffc0154 <wcstof+0xfffc0004>	152: R_XTENSA_SLOT0_OP	.literal+0x44
 155:	f0c112        	addi	a1, a1, -16
 158:	0228      	l32i.n	a2, a2, 0
 15a:	034d      	mov.n	a4, a3
 15c:	053d      	mov.n	a3, a5
 15e:	21c9      	s32i.n	a12, a1, 8
 160:	0161d2        	s32i	a13, a1, 4
 163:	3109      	s32i.n	a0, a1, 12
 165:	000005        	call0	168 <wcstof+0x18>	165: R_XTENSA_SLOT0_OP	_wcstod_r
 168:	02cd      	mov.n	a12, a2
 16a:	03dd      	mov.n	a13, a3
 16c:	000001        	l32r	a0, fffc016c <wcstof+0xfffc001c>	16c: R_XTENSA_SLOT0_OP	.literal+0x48
	16c: R_XTENSA_ASM_EXPAND	__fpclassifyd
 16f:	0000c0        	callx0	a0
 172:	82cc      	bnez.n	a2, 17e <wcstof+0x2e>	172: R_XTENSA_SLOT0_OP	.text+0x17e
 174:	000001        	l32r	a0, fffc0174 <wcstof+0xfffc0024>	174: R_XTENSA_SLOT0_OP	.literal+0x4c
	174: R_XTENSA_ASM_EXPAND	nanf
 177:	0000c0        	callx0	a0
 17a:	000286        	j	188 <wcstof+0x38>	17a: R_XTENSA_SLOT0_OP	.text+0x188
 17d:	00          	.byte 00
 17e:	0c2d      	mov.n	a2, a12
 180:	0d3d      	mov.n	a3, a13
 182:	000001        	l32r	a0, fffc0184 <wcstof+0xfffc0034>	182: R_XTENSA_SLOT0_OP	.literal+0x50
	182: R_XTENSA_ASM_EXPAND	__truncdfsf2
 185:	0000c0        	callx0	a0
 188:	3108      	l32i.n	a0, a1, 12
 18a:	21c8      	l32i.n	a12, a1, 8
 18c:	11d8      	l32i.n	a13, a1, 4
 18e:	10c112        	addi	a1, a1, 16
 191:	f00d      	ret.n
