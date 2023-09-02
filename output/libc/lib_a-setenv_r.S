
output/libc/lib_a-setenv_r.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	environ
	8: R_XTENSA_32	.bss
   c:	03 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
	...
	10: R_XTENSA_32	strchr
	14: R_XTENSA_32	__errno
	18: R_XTENSA_32	__env_lock
	1c: R_XTENSA_32	strlen
	20: R_XTENSA_32	_findenv_r
	24: R_XTENSA_32	__env_unlock
	28: R_XTENSA_32	strlen
	2c: R_XTENSA_32	__env_unlock
	30: R_XTENSA_32	strcmp
	34: R_XTENSA_32	tzset
	38: R_XTENSA_32	_realloc_r
	3c: R_XTENSA_32	__env_unlock
	40: R_XTENSA_32	_malloc_r
	44: R_XTENSA_32	memcpy
	48: R_XTENSA_32	_malloc_r
	4c: R_XTENSA_32	__env_unlock
	50: R_XTENSA_32	strncmp
	54: R_XTENSA_32	environ
	58: R_XTENSA_32	__errno
	5c: R_XTENSA_32	strchr
	60: R_XTENSA_32	__env_lock
	64: R_XTENSA_32	_findenv_r
	68: R_XTENSA_32	__env_unlock

Disassembly of section .text:

00000000 <_setenv_r>:
   0:	c0c112        	addi	a1, a1, -64
   3:	e1c9      	s32i.n	a12, a1, 56
   5:	d1d9      	s32i.n	a13, a1, 52
   7:	02cd      	mov.n	a12, a2
   9:	03dd      	mov.n	a13, a3
   b:	032d      	mov.n	a2, a3
   d:	d33c      	movi.n	a3, 61
   f:	c1e9      	s32i.n	a14, a1, 48
  11:	b1f9      	s32i.n	a15, a1, 44
  13:	f109      	s32i.n	a0, a1, 60
  15:	046142        	s32i	a4, a1, 16
  18:	05fd      	mov.n	a15, a5
  1a:	000001        	l32r	a0, fffc001c <_unsetenv_r+0xfffbfe60>	1a: R_XTENSA_SLOT0_OP	.literal+0x10
	1a: R_XTENSA_ASM_EXPAND	strchr
  1d:	0000c0        	callx0	a0
  20:	02ed      	mov.n	a14, a2
  22:	c28c      	beqz.n	a2, 32 <_setenv_r+0x32>	22: R_XTENSA_SLOT0_OP	.text+0x32
  24:	000001        	l32r	a0, fffc0024 <_unsetenv_r+0xfffbfe68>	24: R_XTENSA_SLOT0_OP	.literal+0x14
	24: R_XTENSA_ASM_EXPAND	__errno
  27:	0000c0        	callx0	a0
  2a:	631c      	movi.n	a3, 22
  2c:	0239      	s32i.n	a3, a2, 0
  2e:	002b86        	j	e0 <_setenv_r+0xe0>	2e: R_XTENSA_SLOT0_OP	.text+0xe0
  31:	00          	.byte 00
  32:	0c2d      	mov.n	a2, a12
  34:	000001        	l32r	a0, fffc0034 <_unsetenv_r+0xfffbfe78>	34: R_XTENSA_SLOT0_OP	.literal+0x18
	34: R_XTENSA_ASM_EXPAND	__env_lock
  37:	0000c0        	callx0	a0
  3a:	4128      	l32i.n	a2, a1, 16
  3c:	000001        	l32r	a0, fffc003c <_unsetenv_r+0xfffbfe80>	3c: R_XTENSA_SLOT0_OP	.literal+0x1c
	3c: R_XTENSA_ASM_EXPAND	strlen
  3f:	0000c0        	callx0	a0
  42:	5129      	s32i.n	a2, a1, 20
  44:	014d      	mov.n	a4, a1
  46:	202cc0        	or	a2, a12, a12
  49:	203dd0        	or	a3, a13, a13
  4c:	000001        	l32r	a0, fffc004c <_unsetenv_r+0xfffbfe90>	4c: R_XTENSA_SLOT0_OP	.literal+0x20
	4c: R_XTENSA_ASM_EXPAND	_findenv_r
  4f:	0000c0        	callx0	a0
  52:	024d      	mov.n	a4, a2
  54:	054216        	beqz	a2, ac <_setenv_r+0xac>	54: R_XTENSA_SLOT0_OP	.text+0xac
  57:	9fcc      	bnez.n	a15, 64 <_setenv_r+0x64>	57: R_XTENSA_SLOT0_OP	.text+0x64
  59:	0c2d      	mov.n	a2, a12
  5b:	000001        	l32r	a0, fffc005c <_unsetenv_r+0xfffbfea0>	5b: R_XTENSA_SLOT0_OP	.literal+0x24
	5b: R_XTENSA_ASM_EXPAND	__env_unlock
  5e:	0000c0        	callx0	a0
  61:	001086        	j	a7 <_setenv_r+0xa7>	61: R_XTENSA_SLOT0_OP	.text+0xa7
  64:	6149      	s32i.n	a4, a1, 24
  66:	000001        	l32r	a0, fffc0068 <_unsetenv_r+0xfffbfeac>	66: R_XTENSA_SLOT0_OP	.literal+0x28
	66: R_XTENSA_ASM_EXPAND	strlen
  69:	0000c0        	callx0	a0
  6c:	5138      	l32i.n	a3, a1, 20
  6e:	6148      	l32i.n	a4, a1, 24
  70:	02b237        	bgeu	a2, a3, 76 <_setenv_r+0x76>	70: R_XTENSA_SLOT0_OP	.text+0x76
  73:	002986        	j	11d <_setenv_r+0x11d>	73: R_XTENSA_SLOT0_OP	.text+0x11d
  76:	4138      	l32i.n	a3, a1, 16
  78:	23ea      	add.n	a2, a3, a14
  7a:	000222        	l8ui	a2, a2, 0
  7d:	34ea      	add.n	a3, a4, a14
  7f:	004322        	s8i	a2, a3, 0
  82:	01cee2        	addi	a14, a14, 1
  85:	fed256        	bnez	a2, 76 <_setenv_r+0x76>	85: R_XTENSA_SLOT0_OP	.text+0x76
  88:	202cc0        	or	a2, a12, a12
  8b:	000001        	l32r	a0, fffc008c <_unsetenv_r+0xfffbfed0>	8b: R_XTENSA_SLOT0_OP	.literal+0x2c
	8b: R_XTENSA_ASM_EXPAND	__env_unlock
  8e:	0000c0        	callx0	a0
  91:	000031        	l32r	a3, fffc0094 <_unsetenv_r+0xfffbfed8>	91: R_XTENSA_SLOT0_OP	.literal
  94:	0d2d      	mov.n	a2, a13
  96:	000001        	l32r	a0, fffc0098 <_unsetenv_r+0xfffbfedc>	96: R_XTENSA_SLOT0_OP	.literal+0x30
	96: R_XTENSA_ASM_EXPAND	strcmp
  99:	0000c0        	callx0	a0
  9c:	128c      	beqz.n	a2, a1 <_setenv_r+0xa1>	9c: R_XTENSA_SLOT0_OP	.text+0xa1
  9e:	000146        	j	a7 <_setenv_r+0xa7>	9e: R_XTENSA_SLOT0_OP	.text+0xa7
  a1:	000001        	l32r	a0, fffc00a4 <_unsetenv_r+0xfffbfee8>	a1: R_XTENSA_SLOT0_OP	.literal+0x34
	a1: R_XTENSA_ASM_EXPAND	tzset
  a4:	0000c0        	callx0	a0
  a7:	020c      	movi.n	a2, 0
  a9:	003fc6        	j	1ac <_setenv_r+0x1ac>	a9: R_XTENSA_SLOT0_OP	.text+0x1ac
  ac:	0000e1        	l32r	a14, fffc00ac <_unsetenv_r+0xfffbfef0>	ac: R_XTENSA_SLOT0_OP	.literal+0x4
  af:	02fd      	mov.n	a15, a2
  b1:	0e38      	l32i.n	a3, a14, 0
  b3:	000046        	j	b8 <_setenv_r+0xb8>	b3: R_XTENSA_SLOT0_OP	.text+0xb8
  b6:	ff1b      	addi.n	a15, a15, 1
  b8:	a02f30        	addx4	a2, a15, a3
  bb:	0228      	l32i.n	a2, a2, 0
  bd:	ff5256        	bnez	a2, b6 <_setenv_r+0xb6>	bd: R_XTENSA_SLOT0_OP	.text+0xb6
  c0:	000021        	l32r	a2, fffc00c0 <_unsetenv_r+0xfffbff04>	c0: R_XTENSA_SLOT0_OP	.literal+0x8
  c3:	4f2b      	addi.n	a4, a15, 2
  c5:	0258      	l32i.n	a5, a2, 0
  c7:	a59c      	beqz.n	a5, e5 <_setenv_r+0xe5>	c7: R_XTENSA_SLOT0_OP	.text+0xe5
  c9:	0c2d      	mov.n	a2, a12
  cb:	1144e0        	slli	a4, a4, 2
  ce:	000001        	l32r	a0, fffc00d0 <_unsetenv_r+0xfffbff14>	ce: R_XTENSA_SLOT0_OP	.literal+0x38
	ce: R_XTENSA_ASM_EXPAND	_realloc_r
  d1:	0000c0        	callx0	a0
  d4:	0e29      	s32i.n	a2, a14, 0
  d6:	62fc      	bnez.n	a2, 110 <_setenv_r+0x110>	d6: R_XTENSA_SLOT0_OP	.text+0x110
  d8:	0c2d      	mov.n	a2, a12
  da:	000001        	l32r	a0, fffc00dc <_unsetenv_r+0xfffbff20>	da: R_XTENSA_SLOT0_OP	.literal+0x3c
	da: R_XTENSA_ASM_EXPAND	__env_unlock
  dd:	0000c0        	callx0	a0
  e0:	f27c      	movi.n	a2, -1
  e2:	003186        	j	1ac <_setenv_r+0x1ac>	e2: R_XTENSA_SLOT0_OP	.text+0x1ac
  e5:	1144e0        	slli	a4, a4, 2
  e8:	130c      	movi.n	a3, 1
  ea:	0239      	s32i.n	a3, a2, 0
  ec:	043d      	mov.n	a3, a4
  ee:	0c2d      	mov.n	a2, a12
  f0:	6149      	s32i.n	a4, a1, 24
  f2:	000001        	l32r	a0, fffc00f4 <_unsetenv_r+0xfffbff38>	f2: R_XTENSA_SLOT0_OP	.literal+0x40
	f2: R_XTENSA_ASM_EXPAND	_malloc_r
  f5:	0000c0        	callx0	a0
  f8:	025d      	mov.n	a5, a2
  fa:	6148      	l32i.n	a4, a1, 24
  fc:	fd8216        	beqz	a2, d8 <_setenv_r+0xd8>	fc: R_XTENSA_SLOT0_OP	.text+0xd8
  ff:	0e38      	l32i.n	a3, a14, 0
 101:	f8c442        	addi	a4, a4, -8
 104:	6159      	s32i.n	a5, a1, 24
 106:	000001        	l32r	a0, fffc0108 <_unsetenv_r+0xfffbff4c>	106: R_XTENSA_SLOT0_OP	.literal+0x44
	106: R_XTENSA_ASM_EXPAND	memcpy
 109:	0000c0        	callx0	a0
 10c:	6158      	l32i.n	a5, a1, 24
 10e:	0e59      	s32i.n	a5, a14, 0
 110:	0e28      	l32i.n	a2, a14, 0
 112:	3f1b      	addi.n	a3, a15, 1
 114:	a02320        	addx4	a2, a3, a2
 117:	030c      	movi.n	a3, 0
 119:	0239      	s32i.n	a3, a2, 0
 11b:	01f9      	s32i.n	a15, a1, 0
 11d:	0d2d      	mov.n	a2, a13
 11f:	000046        	j	124 <_setenv_r+0x124>	11f: R_XTENSA_SLOT0_OP	.text+0x124
 122:	221b      	addi.n	a2, a2, 1
 124:	000232        	l8ui	a3, a2, 0
 127:	c3c342        	addi	a4, a3, -61
 12a:	002416        	beqz	a4, 130 <_setenv_r+0x130>	12a: R_XTENSA_SLOT0_OP	.text+0x130
 12d:	ff1356        	bnez	a3, 122 <_setenv_r+0x122>	12d: R_XTENSA_SLOT0_OP	.text+0x122
 130:	0000e1        	l32r	a14, fffc0130 <_unsetenv_r+0xfffbff74>	130: R_XTENSA_SLOT0_OP	.literal+0x4
 133:	01f8      	l32i.n	a15, a1, 0
 135:	0e38      	l32i.n	a3, a14, 0
 137:	5148      	l32i.n	a4, a1, 20
 139:	c022d0        	sub	a2, a2, a13
 13c:	a0ff30        	addx4	a15, a15, a3
 13f:	324a      	add.n	a3, a2, a4
 141:	332b      	addi.n	a3, a3, 2
 143:	202cc0        	or	a2, a12, a12
 146:	000001        	l32r	a0, fffc0148 <_unsetenv_r+0xfffbff8c>	146: R_XTENSA_SLOT0_OP	.literal+0x48
	146: R_XTENSA_ASM_EXPAND	_malloc_r
 149:	0000c0        	callx0	a0
 14c:	0f29      	s32i.n	a2, a15, 0
 14e:	f86216        	beqz	a2, d8 <_setenv_r+0xd8>	14e: R_XTENSA_SLOT0_OP	.text+0xd8
 151:	0e28      	l32i.n	a2, a14, 0
 153:	0138      	l32i.n	a3, a1, 0
 155:	d53c      	movi.n	a5, 61
 157:	a02320        	addx4	a2, a3, a2
 15a:	0228      	l32i.n	a2, a2, 0
 15c:	000086        	j	162 <_setenv_r+0x162>	15c: R_XTENSA_SLOT0_OP	.text+0x162
 15f:	00          	.byte 00
 160:	042d      	mov.n	a2, a4
 162:	000d32        	l8ui	a3, a13, 0
 165:	421b      	addi.n	a4, a2, 1
 167:	004232        	s8i	a3, a2, 0
 16a:	a3cc      	bnez.n	a3, 178 <_setenv_r+0x178>	16a: R_XTENSA_SLOT0_OP	.text+0x178
 16c:	d33c      	movi.n	a3, 61
 16e:	004232        	s8i	a3, a2, 0
 171:	4138      	l32i.n	a3, a1, 16
 173:	042d      	mov.n	a2, a4
 175:	0001c6        	j	180 <_setenv_r+0x180>	175: R_XTENSA_SLOT0_OP	.text+0x180
 178:	dd1b      	addi.n	a13, a13, 1
 17a:	e29357        	bne	a3, a5, 160 <_setenv_r+0x160>	17a: R_XTENSA_SLOT0_OP	.text+0x160
 17d:	fffac6        	j	16c <_setenv_r+0x16c>	17d: R_XTENSA_SLOT0_OP	.text+0x16c
 180:	000342        	l8ui	a4, a3, 0
 183:	331b      	addi.n	a3, a3, 1
 185:	004242        	s8i	a4, a2, 0
 188:	221b      	addi.n	a2, a2, 1
 18a:	ff2456        	bnez	a4, 180 <_setenv_r+0x180>	18a: R_XTENSA_SLOT0_OP	.text+0x180
 18d:	0c2d      	mov.n	a2, a12
 18f:	000001        	l32r	a0, fffc0190 <_unsetenv_r+0xfffbffd4>	18f: R_XTENSA_SLOT0_OP	.literal+0x4c
	18f: R_XTENSA_ASM_EXPAND	__env_unlock
 192:	0000c0        	callx0	a0
 195:	0138      	l32i.n	a3, a1, 0
 197:	0e28      	l32i.n	a2, a14, 0
 199:	340c      	movi.n	a4, 3
 19b:	a02320        	addx4	a2, a3, a2
 19e:	0228      	l32i.n	a2, a2, 0
 1a0:	000031        	l32r	a3, fffc01a0 <_unsetenv_r+0xfffbffe4>	1a0: R_XTENSA_SLOT0_OP	.literal+0xc
 1a3:	000001        	l32r	a0, fffc01a4 <_unsetenv_r+0xfffbffe8>	1a3: R_XTENSA_SLOT0_OP	.literal+0x50
	1a3: R_XTENSA_ASM_EXPAND	strncmp
 1a6:	0000c0        	callx0	a0
 1a9:	ffbbc6        	j	9c <_setenv_r+0x9c>	1a9: R_XTENSA_SLOT0_OP	.text+0x9c
 1ac:	f108      	l32i.n	a0, a1, 60
 1ae:	e1c8      	l32i.n	a12, a1, 56
 1b0:	d1d8      	l32i.n	a13, a1, 52
 1b2:	c1e8      	l32i.n	a14, a1, 48
 1b4:	b1f8      	l32i.n	a15, a1, 44
 1b6:	40c112        	addi	a1, a1, 64
 1b9:	f00d      	ret.n
	...

000001bc <_unsetenv_r>:
 1bc:	d0c112        	addi	a1, a1, -48
 1bf:	a1c9      	s32i.n	a12, a1, 40
 1c1:	91d9      	s32i.n	a13, a1, 36
 1c3:	b109      	s32i.n	a0, a1, 44
 1c5:	81e9      	s32i.n	a14, a1, 32
 1c7:	71f9      	s32i.n	a15, a1, 28
 1c9:	02dd      	mov.n	a13, a2
 1cb:	20c330        	or	a12, a3, a3
 1ce:	f3cc      	bnez.n	a3, 1e1 <_unsetenv_r+0x25>	1ce: R_XTENSA_SLOT0_OP	.text+0x1e1
 1d0:	000001        	l32r	a0, fffc01d0 <_unsetenv_r+0xfffc0014>	1d0: R_XTENSA_SLOT0_OP	.literal+0x58
	1d0: R_XTENSA_ASM_EXPAND	__errno
 1d3:	0000c0        	callx0	a0
 1d6:	631c      	movi.n	a3, 22
 1d8:	0239      	s32i.n	a3, a2, 0
 1da:	f27c      	movi.n	a2, -1
 1dc:	0013c6        	j	22f <_unsetenv_r+0x73>	1dc: R_XTENSA_SLOT0_OP	.text+0x22f
 1df:	00          	.byte 00
 1e0:	00          	.byte 00
 1e1:	000322        	l8ui	a2, a3, 0
 1e4:	fe8216        	beqz	a2, 1d0 <_unsetenv_r+0x14>	1e4: R_XTENSA_SLOT0_OP	.text+0x1d0
 1e7:	032d      	mov.n	a2, a3
 1e9:	d33c      	movi.n	a3, 61
 1eb:	000001        	l32r	a0, fffc01ec <_unsetenv_r+0xfffc0030>	1eb: R_XTENSA_SLOT0_OP	.literal+0x5c
	1eb: R_XTENSA_ASM_EXPAND	strchr
 1ee:	0000c0        	callx0	a0
 1f1:	fdb256        	bnez	a2, 1d0 <_unsetenv_r+0x14>	1f1: R_XTENSA_SLOT0_OP	.text+0x1d0
 1f4:	0d2d      	mov.n	a2, a13
 1f6:	000001        	l32r	a0, fffc01f8 <_unsetenv_r+0xfffc003c>	1f6: R_XTENSA_SLOT0_OP	.literal+0x60
	1f6: R_XTENSA_ASM_EXPAND	__env_lock
 1f9:	0000c0        	callx0	a0
 1fc:	0000e1        	l32r	a14, fffc01fc <_unsetenv_r+0xfffc0040>	1fc: R_XTENSA_SLOT0_OP	.literal+0x54
 1ff:	000446        	j	214 <_unsetenv_r+0x58>	1ff: R_XTENSA_SLOT0_OP	.text+0x214
 202:	0e28      	l32i.n	a2, a14, 0
 204:	0138      	l32i.n	a3, a1, 0
 206:	a03320        	addx4	a3, a3, a2
 209:	1328      	l32i.n	a2, a3, 4
 20b:	0329      	s32i.n	a2, a3, 0
 20d:	328c      	beqz.n	a2, 214 <_unsetenv_r+0x58>	20d: R_XTENSA_SLOT0_OP	.text+0x214
 20f:	334b      	addi.n	a3, a3, 4
 211:	fffd06        	j	209 <_unsetenv_r+0x4d>	211: R_XTENSA_SLOT0_OP	.text+0x209
 214:	0d2d      	mov.n	a2, a13
 216:	0c3d      	mov.n	a3, a12
 218:	014d      	mov.n	a4, a1
 21a:	000001        	l32r	a0, fffc021c <_unsetenv_r+0xfffc0060>	21a: R_XTENSA_SLOT0_OP	.literal+0x64
	21a: R_XTENSA_ASM_EXPAND	_findenv_r
 21d:	0000c0        	callx0	a0
 220:	02fd      	mov.n	a15, a2
 222:	fdc256        	bnez	a2, 202 <_unsetenv_r+0x46>	222: R_XTENSA_SLOT0_OP	.text+0x202
 225:	0d2d      	mov.n	a2, a13
 227:	000001        	l32r	a0, fffc0228 <_unsetenv_r+0xfffc006c>	227: R_XTENSA_SLOT0_OP	.literal+0x68
	227: R_XTENSA_ASM_EXPAND	__env_unlock
 22a:	0000c0        	callx0	a0
 22d:	0f2d      	mov.n	a2, a15
 22f:	b108      	l32i.n	a0, a1, 44
 231:	a1c8      	l32i.n	a12, a1, 40
 233:	91d8      	l32i.n	a13, a1, 36
 235:	81e8      	l32i.n	a14, a1, 32
 237:	71f8      	l32i.n	a15, a1, 28
 239:	30c112        	addi	a1, a1, 48
 23c:	f00d      	ret.n
