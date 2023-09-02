
output/libc/lib_a-freopen.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	ff df ff ff 	
	...
	4: R_XTENSA_32	__sread
	8: R_XTENSA_32	__swrite
	c: R_XTENSA_32	__sseek
	10: R_XTENSA_32	__sclose
	14: R_XTENSA_32	__sinit
	18: R_XTENSA_32	__sflags
	1c: R_XTENSA_32	_fclose_r
	20: R_XTENSA_32	_fflush_r
	24: R_XTENSA_32	_open_r
	28: R_XTENSA_32	_free_r
	2c: R_XTENSA_32	_free_r
	30: R_XTENSA_32	_free_r
	34: R_XTENSA_32	memset
	38: R_XTENSA_32	__sfp_lock_acquire
	3c: R_XTENSA_32	__sfp_lock_release
	40: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_freopen_r>:
   0:	c0c112        	addi	a1, a1, -64
   3:	e1c9      	s32i.n	a12, a1, 56
   5:	d1d9      	s32i.n	a13, a1, 52
   7:	c1e9      	s32i.n	a14, a1, 48
   9:	b1f9      	s32i.n	a15, a1, 44
   b:	f109      	s32i.n	a0, a1, 60
   d:	02cd      	mov.n	a12, a2
   f:	03dd      	mov.n	a13, a3
  11:	04ed      	mov.n	a14, a4
  13:	05fd      	mov.n	a15, a5
  15:	b28c      	beqz.n	a2, 24 <_freopen_r+0x24>	15: R_XTENSA_SLOT0_OP	.text+0x24
  17:	e228      	l32i.n	a2, a2, 56
  19:	007256        	bnez	a2, 24 <_freopen_r+0x24>	19: R_XTENSA_SLOT0_OP	.text+0x24
  1c:	0c2d      	mov.n	a2, a12
  1e:	000001        	l32r	a0, fffc0020 <freopen+0xfffbfec8>	1e: R_XTENSA_SLOT0_OP	.literal+0x14
	1e: R_XTENSA_ASM_EXPAND	__sinit
  21:	0000c0        	callx0	a0
  24:	0c2d      	mov.n	a2, a12
  26:	0e3d      	mov.n	a3, a14
  28:	014d      	mov.n	a4, a1
  2a:	000001        	l32r	a0, fffc002c <freopen+0xfffbfed4>	2a: R_XTENSA_SLOT0_OP	.literal+0x18
	2a: R_XTENSA_ASM_EXPAND	__sflags
  2d:	0000c0        	callx0	a0
  30:	5129      	s32i.n	a2, a1, 20
  32:	e2cc      	bnez.n	a2, 44 <_freopen_r+0x44>	32: R_XTENSA_SLOT0_OP	.text+0x44
  34:	0c2d      	mov.n	a2, a12
  36:	0f3d      	mov.n	a3, a15
  38:	000001        	l32r	a0, fffc0038 <freopen+0xfffbfee0>	38: R_XTENSA_SLOT0_OP	.literal+0x1c
	38: R_XTENSA_ASM_EXPAND	_fclose_r
  3b:	0000c0        	callx0	a0
  3e:	5128      	l32i.n	a2, a1, 20
  40:	004106        	j	148 <_freopen_r+0x148>	40: R_XTENSA_SLOT0_OP	.text+0x148
  43:	00          	.byte 00
  44:	069f22        	l16si	a2, a15, 12
  47:	62cc      	bnez.n	a2, 51 <_freopen_r+0x51>	47: R_XTENSA_SLOT0_OP	.text+0x51
  49:	022c      	movi.n	a2, 32
  4b:	065f22        	s16i	a2, a15, 12
  4e:	000786        	j	70 <_freopen_r+0x70>	4e: R_XTENSA_SLOT0_OP	.text+0x70
  51:	096237        	bbci	a2, 3, 5e <_freopen_r+0x5e>	51: R_XTENSA_SLOT0_OP	.text+0x5e
  54:	0c2d      	mov.n	a2, a12
  56:	0f3d      	mov.n	a3, a15
  58:	000001        	l32r	a0, fffc0058 <freopen+0xfffbff00>	58: R_XTENSA_SLOT0_OP	.literal+0x20
	58: R_XTENSA_ASM_EXPAND	_fflush_r
  5b:	0000c0        	callx0	a0
  5e:	bf48      	l32i.n	a4, a15, 44
  60:	c48c      	beqz.n	a4, 70 <_freopen_r+0x70>	60: R_XTENSA_SLOT0_OP	.text+0x70
  62:	4dac      	beqz.n	a13, 8a <_freopen_r+0x8a>	62: R_XTENSA_SLOT0_OP	.text+0x8a
  64:	7f38      	l32i.n	a3, a15, 28
  66:	202cc0        	or	a2, a12, a12
  69:	0004c0        	callx0	a4
  6c:	000086        	j	72 <_freopen_r+0x72>	6c: R_XTENSA_SLOT0_OP	.text+0x72
  6f:	00          	.byte 00
  70:	6d9c      	beqz.n	a13, 8a <_freopen_r+0x8a>	70: R_XTENSA_SLOT0_OP	.text+0x8a
  72:	0148      	l32i.n	a4, a1, 0
  74:	0d3d      	mov.n	a3, a13
  76:	0c2d      	mov.n	a2, a12
  78:	b6a152        	movi	a5, 0x1b6
  7b:	000001        	l32r	a0, fffc007c <freopen+0xfffbff24>	7b: R_XTENSA_SLOT0_OP	.literal+0x24
	7b: R_XTENSA_ASM_EXPAND	_open_r
  7e:	0000c0        	callx0	a0
  81:	02dd      	mov.n	a13, a2
  83:	0c28      	l32i.n	a2, a12, 0
  85:	4129      	s32i.n	a2, a1, 16
  87:	000446        	j	9c <_freopen_r+0x9c>	87: R_XTENSA_SLOT0_OP	.text+0x9c
  8a:	bf48      	l32i.n	a4, a15, 44
  8c:	648c      	beqz.n	a4, 96 <_freopen_r+0x96>	8c: R_XTENSA_SLOT0_OP	.text+0x96
  8e:	7f38      	l32i.n	a3, a15, 28
  90:	202cc0        	or	a2, a12, a12
  93:	0004c0        	callx0	a4
  96:	920c      	movi.n	a2, 9
  98:	4129      	s32i.n	a2, a1, 16
  9a:	fd7c      	movi.n	a13, -1
  9c:	061f22        	l16ui	a2, a15, 12
  9f:	0b6277        	bbci	a2, 7, ae <_freopen_r+0xae>	9f: R_XTENSA_SLOT0_OP	.text+0xae
  a2:	042f32        	l32i	a3, a15, 16
  a5:	202cc0        	or	a2, a12, a12
  a8:	000001        	l32r	a0, fffc00a8 <freopen+0xfffbff50>	a8: R_XTENSA_SLOT0_OP	.literal+0x28
	a8: R_XTENSA_ASM_EXPAND	_free_r
  ab:	0000c0        	callx0	a0
  ae:	020c      	movi.n	a2, 0
  b0:	cf38      	l32i.n	a3, a15, 48
  b2:	2f29      	s32i.n	a2, a15, 8
  b4:	1f29      	s32i.n	a2, a15, 4
  b6:	0f29      	s32i.n	a2, a15, 0
  b8:	4f29      	s32i.n	a2, a15, 16
  ba:	5f29      	s32i.n	a2, a15, 20
  bc:	6f29      	s32i.n	a2, a15, 24
  be:	02ed      	mov.n	a14, a2
  c0:	101327        	beq	a3, a2, d4 <_freopen_r+0xd4>	c0: R_XTENSA_SLOT0_OP	.text+0xd4
  c3:	40cf22        	addi	a2, a15, 64
  c6:	081327        	beq	a3, a2, d2 <_freopen_r+0xd2>	c6: R_XTENSA_SLOT0_OP	.text+0xd2
  c9:	202cc0        	or	a2, a12, a12
  cc:	000001        	l32r	a0, fffc00cc <freopen+0xfffbff74>	cc: R_XTENSA_SLOT0_OP	.literal+0x2c
	cc: R_XTENSA_ASM_EXPAND	_free_r
  cf:	0000c0        	callx0	a0
  d2:	cfe9      	s32i.n	a14, a15, 48
  d4:	0e0c      	movi.n	a14, 0
  d6:	112f32        	l32i	a3, a15, 68
  d9:	0d6fe2        	s32i	a14, a15, 52
  dc:	0b13e7        	beq	a3, a14, eb <_freopen_r+0xeb>	dc: R_XTENSA_SLOT0_OP	.text+0xeb
  df:	202cc0        	or	a2, a12, a12
  e2:	000001        	l32r	a0, fffc00e4 <freopen+0xfffbff8c>	e2: R_XTENSA_SLOT0_OP	.literal+0x30
	e2: R_XTENSA_ASM_EXPAND	_free_r
  e5:	0000c0        	callx0	a0
  e8:	116fe2        	s32i	a14, a15, 68
  eb:	061f32        	l16ui	a3, a15, 12
  ee:	000021        	l32r	a2, fffc00f0 <freopen+0xfffbff98>	ee: R_XTENSA_SLOT0_OP	.literal
  f1:	0e0c      	movi.n	a14, 0
  f3:	102320        	and	a2, a3, a2
  f6:	065f22        	s16i	a2, a15, 12
  f9:	126fe2        	s32i	a14, a15, 72
  fc:	196fe2        	s32i	a14, a15, 100
  ff:	5ccf22        	addi	a2, a15, 92
 102:	0e3d      	mov.n	a3, a14
 104:	840c      	movi.n	a4, 8
 106:	000001        	l32r	a0, fffc0108 <freopen+0xfffbffb0>	106: R_XTENSA_SLOT0_OP	.literal+0x34
	106: R_XTENSA_ASM_EXPAND	memset
 109:	0000c0        	callx0	a0
 10c:	18ade7        	bge	a13, a14, 128 <_freopen_r+0x128>	10c: R_XTENSA_SLOT0_OP	.text+0x128
 10f:	000001        	l32r	a0, fffc0110 <freopen+0xfffbffb8>	10f: R_XTENSA_SLOT0_OP	.literal+0x38
	10f: R_XTENSA_ASM_EXPAND	__sfp_lock_acquire
 112:	0000c0        	callx0	a0
 115:	4128      	l32i.n	a2, a1, 16
 117:	065fe2        	s16i	a14, a15, 12
 11a:	0c29      	s32i.n	a2, a12, 0
 11c:	000001        	l32r	a0, fffc011c <freopen+0xfffbffc4>	11c: R_XTENSA_SLOT0_OP	.literal+0x3c
	11c: R_XTENSA_ASM_EXPAND	__sfp_lock_release
 11f:	0000c0        	callx0	a0
 122:	0e2d      	mov.n	a2, a14
 124:	000806        	j	148 <_freopen_r+0x148>	124: R_XTENSA_SLOT0_OP	.text+0x148
 127:	00          	.byte 00
 128:	5128      	l32i.n	a2, a1, 20
 12a:	075fd2        	s16i	a13, a15, 14
 12d:	065f22        	s16i	a2, a15, 12
 130:	000021        	l32r	a2, fffc0130 <freopen+0xfffbffd8>	130: R_XTENSA_SLOT0_OP	.literal+0x4
 133:	7ff9      	s32i.n	a15, a15, 28
 135:	8f29      	s32i.n	a2, a15, 32
 137:	000021        	l32r	a2, fffc0138 <freopen+0xfffbffe0>	137: R_XTENSA_SLOT0_OP	.literal+0x8
 13a:	9f29      	s32i.n	a2, a15, 36
 13c:	000021        	l32r	a2, fffc013c <freopen+0xfffbffe4>	13c: R_XTENSA_SLOT0_OP	.literal+0xc
 13f:	af29      	s32i.n	a2, a15, 40
 141:	000021        	l32r	a2, fffc0144 <freopen+0xfffbffec>	141: R_XTENSA_SLOT0_OP	.literal+0x10
 144:	bf29      	s32i.n	a2, a15, 44
 146:	0f2d      	mov.n	a2, a15
 148:	f108      	l32i.n	a0, a1, 60
 14a:	e1c8      	l32i.n	a12, a1, 56
 14c:	d1d8      	l32i.n	a13, a1, 52
 14e:	c1e8      	l32i.n	a14, a1, 48
 150:	b1f8      	l32i.n	a15, a1, 44
 152:	40c112        	addi	a1, a1, 64
 155:	f00d      	ret.n
	...

00000158 <freopen>:
 158:	027d      	mov.n	a7, a2
 15a:	000021        	l32r	a2, fffc015c <freopen+0xfffc0004>	15a: R_XTENSA_SLOT0_OP	.literal+0x40
 15d:	036d      	mov.n	a6, a3
 15f:	0228      	l32i.n	a2, a2, 0
 161:	f0c112        	addi	a1, a1, -16
 164:	045d      	mov.n	a5, a4
 166:	073d      	mov.n	a3, a7
 168:	064d      	mov.n	a4, a6
 16a:	036102        	s32i	a0, a1, 12
 16d:	000005        	call0	170 <freopen+0x18>	16d: R_XTENSA_SLOT0_OP	_freopen_r
 170:	3108      	l32i.n	a0, a1, 12
 172:	10c112        	addi	a1, a1, 16
 175:	f00d      	ret.n
