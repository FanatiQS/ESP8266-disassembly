
output/libc/lib_a-fopencookie.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__errno
	4: R_XTENSA_32	__errno
	8: R_XTENSA_32	__errno
	c: R_XTENSA_32	_free_r
	10: R_XTENSA_32	__errno
	14: R_XTENSA_32	__errno
	18: R_XTENSA_32	__errno
	1c: R_XTENSA_32	__errno
	20: R_XTENSA_32	__errno
	24: R_XTENSA_32	__errno
	28: R_XTENSA_32	__errno
	2c: R_XTENSA_32	__errno
	30: R_XTENSA_32	__errno
  34:	58 00 00 00 		34: R_XTENSA_32	.text
  38:	14 01 00 00 		38: R_XTENSA_32	.text
  3c:	a8 00 00 00 		3c: R_XTENSA_32	.text
	...
	40: R_XTENSA_32	.text
	44: R_XTENSA_32	__sflags
	48: R_XTENSA_32	__sfp
	4c: R_XTENSA_32	_malloc_r
	50: R_XTENSA_32	__sfp_lock_acquire
	54: R_XTENSA_32	__sfp_lock_release
	58: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <fccloser>:
   0:	f0c112        	addi	a1, a1, -16
   3:	01e9      	s32i.n	a14, a1, 0
   5:	02ed      	mov.n	a14, a2
   7:	5328      	l32i.n	a2, a3, 20
   9:	21c9      	s32i.n	a12, a1, 8
   b:	11d9      	s32i.n	a13, a1, 4
   d:	3109      	s32i.n	a0, a1, 12
   f:	0c0c      	movi.n	a12, 0
  11:	03dd      	mov.n	a13, a3
  13:	2712c7        	beq	a2, a12, 3e <fccloser+0x3e>	13: R_XTENSA_SLOT0_OP	.text+0x3e
  16:	000001        	l32r	a0, fffc0018 <fopencookie+0xfffbfde0>	16: R_XTENSA_SLOT0_OP	.literal
	16: R_XTENSA_ASM_EXPAND	__errno
  19:	0000c0        	callx0	a0
  1c:	02c9      	s32i.n	a12, a2, 0
  1e:	5d38      	l32i.n	a3, a13, 20
  20:	0d28      	l32i.n	a2, a13, 0
  22:	0003c0        	callx0	a3
  25:	02cd      	mov.n	a12, a2
  27:	0132d6        	bgez	a2, 3e <fccloser+0x3e>	27: R_XTENSA_SLOT0_OP	.text+0x3e
  2a:	000001        	l32r	a0, fffc002c <fopencookie+0xfffbfdf4>	2a: R_XTENSA_SLOT0_OP	.literal+0x4
	2a: R_XTENSA_ASM_EXPAND	__errno
  2d:	0000c0        	callx0	a0
  30:	0228      	l32i.n	a2, a2, 0
  32:	828c      	beqz.n	a2, 3e <fccloser+0x3e>	32: R_XTENSA_SLOT0_OP	.text+0x3e
  34:	000001        	l32r	a0, fffc0034 <fopencookie+0xfffbfdfc>	34: R_XTENSA_SLOT0_OP	.literal+0x8
	34: R_XTENSA_ASM_EXPAND	__errno
  37:	0000c0        	callx0	a0
  3a:	0228      	l32i.n	a2, a2, 0
  3c:	0e29      	s32i.n	a2, a14, 0
  3e:	0e2d      	mov.n	a2, a14
  40:	0d3d      	mov.n	a3, a13
  42:	000001        	l32r	a0, fffc0044 <fopencookie+0xfffbfe0c>	42: R_XTENSA_SLOT0_OP	.literal+0xc
	42: R_XTENSA_ASM_EXPAND	_free_r
  45:	0000c0        	callx0	a0
  48:	3108      	l32i.n	a0, a1, 12
  4a:	0c2d      	mov.n	a2, a12
  4c:	11d8      	l32i.n	a13, a1, 4
  4e:	21c8      	l32i.n	a12, a1, 8
  50:	01e8      	l32i.n	a14, a1, 0
  52:	10c112        	addi	a1, a1, 16
  55:	f00d      	ret.n
	...

00000058 <fcseeker>:
  58:	e0c112        	addi	a1, a1, -32
  5b:	61c9      	s32i.n	a12, a1, 24
  5d:	51d9      	s32i.n	a13, a1, 20
  5f:	03cd      	mov.n	a12, a3
  61:	41e9      	s32i.n	a14, a1, 16
  63:	7109      	s32i.n	a0, a1, 28
  65:	05ed      	mov.n	a14, a5
  67:	0149      	s32i.n	a4, a1, 0
  69:	02dd      	mov.n	a13, a2
  6b:	000001        	l32r	a0, fffc006c <fopencookie+0xfffbfe34>	6b: R_XTENSA_SLOT0_OP	.literal+0x10
	6b: R_XTENSA_ASM_EXPAND	__errno
  6e:	0000c0        	callx0	a0
  71:	030c      	movi.n	a3, 0
  73:	0239      	s32i.n	a3, a2, 0
  75:	4c68      	l32i.n	a6, a12, 16
  77:	0c28      	l32i.n	a2, a12, 0
  79:	013d      	mov.n	a3, a1
  7b:	204ee0        	or	a4, a14, a14
  7e:	0006c0        	callx0	a6
  81:	0132d6        	bgez	a2, 98 <fcseeker+0x40>	81: R_XTENSA_SLOT0_OP	.text+0x98
  84:	000001        	l32r	a0, fffc0084 <fopencookie+0xfffbfe4c>	84: R_XTENSA_SLOT0_OP	.literal+0x14
	84: R_XTENSA_ASM_EXPAND	__errno
  87:	0000c0        	callx0	a0
  8a:	0228      	l32i.n	a2, a2, 0
  8c:	828c      	beqz.n	a2, 98 <fcseeker+0x40>	8c: R_XTENSA_SLOT0_OP	.text+0x98
  8e:	000001        	l32r	a0, fffc0090 <fopencookie+0xfffbfe58>	8e: R_XTENSA_SLOT0_OP	.literal+0x18
	8e: R_XTENSA_ASM_EXPAND	__errno
  91:	0000c0        	callx0	a0
  94:	0228      	l32i.n	a2, a2, 0
  96:	0d29      	s32i.n	a2, a13, 0
  98:	7108      	l32i.n	a0, a1, 28
  9a:	0128      	l32i.n	a2, a1, 0
  9c:	61c8      	l32i.n	a12, a1, 24
  9e:	51d8      	l32i.n	a13, a1, 20
  a0:	41e8      	l32i.n	a14, a1, 16
  a2:	20c112        	addi	a1, a1, 32
  a5:	f00d      	ret.n
	...

000000a8 <fcwriter>:
  a8:	e0c112        	addi	a1, a1, -32
  ab:	51d9      	s32i.n	a13, a1, 20
  ad:	02dd      	mov.n	a13, a2
  af:	1328      	l32i.n	a2, a3, 4
  b1:	61c9      	s32i.n	a12, a1, 24
  b3:	03cd      	mov.n	a12, a3
  b5:	061232        	l16ui	a3, a2, 12
  b8:	41e9      	s32i.n	a14, a1, 16
  ba:	31f9      	s32i.n	a15, a1, 12
  bc:	7109      	s32i.n	a0, a1, 28
  be:	04fd      	mov.n	a15, a4
  c0:	05ed      	mov.n	a14, a5
  c2:	0e6387        	bbci	a3, 8, d4 <fcwriter+0x2c>	c2: R_XTENSA_SLOT0_OP	.text+0xd4
  c5:	a268      	l32i.n	a6, a2, 40
  c7:	968c      	beqz.n	a6, d4 <fcwriter+0x2c>	c7: R_XTENSA_SLOT0_OP	.text+0xd4
  c9:	0d2d      	mov.n	a2, a13
  cb:	0c3d      	mov.n	a3, a12
  cd:	040c      	movi.n	a4, 0
  cf:	250c      	movi.n	a5, 2
  d1:	0006c0        	callx0	a6
  d4:	000001        	l32r	a0, fffc00d4 <fopencookie+0xfffbfe9c>	d4: R_XTENSA_SLOT0_OP	.literal+0x1c
	d4: R_XTENSA_ASM_EXPAND	__errno
  d7:	0000c0        	callx0	a0
  da:	030c      	movi.n	a3, 0
  dc:	0239      	s32i.n	a3, a2, 0
  de:	3c58      	l32i.n	a5, a12, 12
  e0:	0c28      	l32i.n	a2, a12, 0
  e2:	0f3d      	mov.n	a3, a15
  e4:	0e4d      	mov.n	a4, a14
  e6:	0005c0        	callx0	a5
  e9:	02cd      	mov.n	a12, a2
  eb:	0132d6        	bgez	a2, 102 <fcwriter+0x5a>	eb: R_XTENSA_SLOT0_OP	.text+0x102
  ee:	000001        	l32r	a0, fffc00f0 <fopencookie+0xfffbfeb8>	ee: R_XTENSA_SLOT0_OP	.literal+0x20
	ee: R_XTENSA_ASM_EXPAND	__errno
  f1:	0000c0        	callx0	a0
  f4:	0228      	l32i.n	a2, a2, 0
  f6:	828c      	beqz.n	a2, 102 <fcwriter+0x5a>	f6: R_XTENSA_SLOT0_OP	.text+0x102
  f8:	000001        	l32r	a0, fffc00f8 <fopencookie+0xfffbfec0>	f8: R_XTENSA_SLOT0_OP	.literal+0x24
	f8: R_XTENSA_ASM_EXPAND	__errno
  fb:	0000c0        	callx0	a0
  fe:	0228      	l32i.n	a2, a2, 0
 100:	0d29      	s32i.n	a2, a13, 0
 102:	7108      	l32i.n	a0, a1, 28
 104:	0c2d      	mov.n	a2, a12
 106:	51d8      	l32i.n	a13, a1, 20
 108:	61c8      	l32i.n	a12, a1, 24
 10a:	41e8      	l32i.n	a14, a1, 16
 10c:	31f8      	l32i.n	a15, a1, 12
 10e:	20c112        	addi	a1, a1, 32
 111:	f00d      	ret.n
	...

00000114 <fcreader>:
 114:	e0c112        	addi	a1, a1, -32
 117:	7109      	s32i.n	a0, a1, 28
 119:	61c9      	s32i.n	a12, a1, 24
 11b:	51d9      	s32i.n	a13, a1, 20
 11d:	03cd      	mov.n	a12, a3
 11f:	41e9      	s32i.n	a14, a1, 16
 121:	31f9      	s32i.n	a15, a1, 12
 123:	05ed      	mov.n	a14, a5
 125:	20f440        	or	a15, a4, a4
 128:	02dd      	mov.n	a13, a2
 12a:	000001        	l32r	a0, fffc012c <fopencookie+0xfffbfef4>	12a: R_XTENSA_SLOT0_OP	.literal+0x28
	12a: R_XTENSA_ASM_EXPAND	__errno
 12d:	0000c0        	callx0	a0
 130:	030c      	movi.n	a3, 0
 132:	0239      	s32i.n	a3, a2, 0
 134:	2c68      	l32i.n	a6, a12, 8
 136:	0c28      	l32i.n	a2, a12, 0
 138:	203ff0        	or	a3, a15, a15
 13b:	204ee0        	or	a4, a14, a14
 13e:	0006c0        	callx0	a6
 141:	02cd      	mov.n	a12, a2
 143:	0132d6        	bgez	a2, 15a <fcreader+0x46>	143: R_XTENSA_SLOT0_OP	.text+0x15a
 146:	000001        	l32r	a0, fffc0148 <fopencookie+0xfffbff10>	146: R_XTENSA_SLOT0_OP	.literal+0x2c
	146: R_XTENSA_ASM_EXPAND	__errno
 149:	0000c0        	callx0	a0
 14c:	0228      	l32i.n	a2, a2, 0
 14e:	828c      	beqz.n	a2, 15a <fcreader+0x46>	14e: R_XTENSA_SLOT0_OP	.text+0x15a
 150:	000001        	l32r	a0, fffc0150 <fopencookie+0xfffbff18>	150: R_XTENSA_SLOT0_OP	.literal+0x30
	150: R_XTENSA_ASM_EXPAND	__errno
 153:	0000c0        	callx0	a0
 156:	0228      	l32i.n	a2, a2, 0
 158:	0d29      	s32i.n	a2, a13, 0
 15a:	7108      	l32i.n	a0, a1, 28
 15c:	0c2d      	mov.n	a2, a12
 15e:	51d8      	l32i.n	a13, a1, 20
 160:	61c8      	l32i.n	a12, a1, 24
 162:	41e8      	l32i.n	a14, a1, 16
 164:	31f8      	l32i.n	a15, a1, 12
 166:	20c112        	addi	a1, a1, 32
 169:	f00d      	ret.n
	...

0000016c <_fopencookie_r>:
 16c:	c0c112        	addi	a1, a1, -64
 16f:	d1d9      	s32i.n	a13, a1, 52
 171:	6139      	s32i.n	a3, a1, 24
 173:	02dd      	mov.n	a13, a2
 175:	122132        	l32i	a3, a1, 72
 178:	112122        	l32i	a2, a1, 68
 17b:	5139      	s32i.n	a3, a1, 20
 17d:	4129      	s32i.n	a2, a1, 16
 17f:	043d      	mov.n	a3, a4
 181:	0d2d      	mov.n	a2, a13
 183:	014d      	mov.n	a4, a1
 185:	e1c9      	s32i.n	a12, a1, 56
 187:	c1e9      	s32i.n	a14, a1, 48
 189:	f109      	s32i.n	a0, a1, 60
 18b:	b1f9      	s32i.n	a15, a1, 44
 18d:	1021e2        	l32i	a14, a1, 64
 190:	000001        	l32r	a0, fffc0190 <fopencookie+0xfffbff58>	190: R_XTENSA_SLOT0_OP	.literal+0x44
	190: R_XTENSA_ASM_EXPAND	__sflags
 193:	0000c0        	callx0	a0
 196:	02cd      	mov.n	a12, a2
 198:	12cc      	bnez.n	a2, 19d <_fopencookie_r+0x31>	198: R_XTENSA_SLOT0_OP	.text+0x19d
 19a:	0004c6        	j	1b1 <_fopencookie_r+0x45>	19a: R_XTENSA_SLOT0_OP	.text+0x1b1
 19d:	421c      	movi.n	a2, 20
 19f:	010c27        	bnone	a12, a2, 1a4 <_fopencookie_r+0x38>	19f: R_XTENSA_SLOT0_OP	.text+0x1a4
 1a2:	7e8c      	beqz.n	a14, 1ad <_fopencookie_r+0x41>	1a2: R_XTENSA_SLOT0_OP	.text+0x1ad
 1a4:	821c      	movi.n	a2, 24
 1a6:	0c0c27        	bnone	a12, a2, 1b6 <_fopencookie_r+0x4a>	1a6: R_XTENSA_SLOT0_OP	.text+0x1b6
 1a9:	4148      	l32i.n	a4, a1, 16
 1ab:	74cc      	bnez.n	a4, 1b6 <_fopencookie_r+0x4a>	1ab: R_XTENSA_SLOT0_OP	.text+0x1b6
 1ad:	621c      	movi.n	a2, 22
 1af:	0d29      	s32i.n	a2, a13, 0
 1b1:	020c      	movi.n	a2, 0
 1b3:	001bc6        	j	226 <_fopencookie_r+0xba>	1b3: R_XTENSA_SLOT0_OP	.text+0x226
 1b6:	0d2d      	mov.n	a2, a13
 1b8:	000001        	l32r	a0, fffc01b8 <fopencookie+0xfffbff80>	1b8: R_XTENSA_SLOT0_OP	.literal+0x48
	1b8: R_XTENSA_ASM_EXPAND	__sfp
 1bb:	0000c0        	callx0	a0
 1be:	02fd      	mov.n	a15, a2
 1c0:	fed216        	beqz	a2, 1b1 <_fopencookie_r+0x45>	1c0: R_XTENSA_SLOT0_OP	.text+0x1b1
 1c3:	0d2d      	mov.n	a2, a13
 1c5:	18a032        	movi	a3, 24
 1c8:	000001        	l32r	a0, fffc01c8 <fopencookie+0xfffbff90>	1c8: R_XTENSA_SLOT0_OP	.literal+0x4c
	1c8: R_XTENSA_ASM_EXPAND	_malloc_r
 1cb:	0000c0        	callx0	a0
 1ce:	82dc      	bnez.n	a2, 1ea <_fopencookie_r+0x7e>	1ce: R_XTENSA_SLOT0_OP	.text+0x1ea
 1d0:	7129      	s32i.n	a2, a1, 28
 1d2:	000001        	l32r	a0, fffc01d4 <fopencookie+0xfffbff9c>	1d2: R_XTENSA_SLOT0_OP	.literal+0x50
	1d2: R_XTENSA_ASM_EXPAND	__sfp_lock_acquire
 1d5:	0000c0        	callx0	a0
 1d8:	7128      	l32i.n	a2, a1, 28
 1da:	065f22        	s16i	a2, a15, 12
 1dd:	7129      	s32i.n	a2, a1, 28
 1df:	000001        	l32r	a0, fffc01e0 <fopencookie+0xfffbffa8>	1df: R_XTENSA_SLOT0_OP	.literal+0x54
	1df: R_XTENSA_ASM_EXPAND	__sfp_lock_release
 1e2:	0000c0        	callx0	a0
 1e5:	7128      	l32i.n	a2, a1, 28
 1e7:	000ec6        	j	226 <_fopencookie_r+0xba>	1e7: R_XTENSA_SLOT0_OP	.text+0x226
 1ea:	f37c      	movi.n	a3, -1
 1ec:	075f32        	s16i	a3, a15, 14
 1ef:	6138      	l32i.n	a3, a1, 24
 1f1:	065fc2        	s16i	a12, a15, 12
 1f4:	0239      	s32i.n	a3, a2, 0
 1f6:	12f9      	s32i.n	a15, a2, 4
 1f8:	7f29      	s32i.n	a2, a15, 28
 1fa:	000031        	l32r	a3, fffc01fc <fopencookie+0xfffbffc4>	1fa: R_XTENSA_SLOT0_OP	.literal+0x38
 1fd:	22e9      	s32i.n	a14, a2, 8
 1ff:	4148      	l32i.n	a4, a1, 16
 201:	8f39      	s32i.n	a3, a15, 32
 203:	000031        	l32r	a3, fffc0204 <fopencookie+0xfffbffcc>	203: R_XTENSA_SLOT0_OP	.literal+0x3c
 206:	3249      	s32i.n	a4, a2, 12
 208:	9f39      	s32i.n	a3, a15, 36
 20a:	5138      	l32i.n	a3, a1, 20
 20c:	000051        	l32r	a5, fffc020c <fopencookie+0xfffbffd4>	20c: R_XTENSA_SLOT0_OP	.literal+0x34
 20f:	5148      	l32i.n	a4, a1, 20
 211:	4239      	s32i.n	a3, a2, 16
 213:	030c      	movi.n	a3, 0
 215:	933540        	movnez	a3, a5, a4
 218:	af39      	s32i.n	a3, a15, 40
 21a:	132132        	l32i	a3, a1, 76
 21d:	5239      	s32i.n	a3, a2, 20
 21f:	000021        	l32r	a2, fffc0220 <fopencookie+0xfffbffe8>	21f: R_XTENSA_SLOT0_OP	.literal+0x40
 222:	bf29      	s32i.n	a2, a15, 44
 224:	0f2d      	mov.n	a2, a15
 226:	f108      	l32i.n	a0, a1, 60
 228:	e1c8      	l32i.n	a12, a1, 56
 22a:	d1d8      	l32i.n	a13, a1, 52
 22c:	c1e8      	l32i.n	a14, a1, 48
 22e:	b1f8      	l32i.n	a15, a1, 44
 230:	40c112        	addi	a1, a1, 64
 233:	f00d      	ret.n
 235:	000000        	ill

00000238 <fopencookie>:
 238:	d0c112        	addi	a1, a1, -48
 23b:	029d      	mov.n	a9, a2
 23d:	000021        	l32r	a2, fffc0240 <fopencookie+0xfffc0008>	23d: R_XTENSA_SLOT0_OP	.literal+0x58
 240:	0149      	s32i.n	a4, a1, 0
 242:	1159      	s32i.n	a5, a1, 4
 244:	2169      	s32i.n	a6, a1, 8
 246:	3179      	s32i.n	a7, a1, 12
 248:	038d      	mov.n	a8, a3
 24a:	0228      	l32i.n	a2, a2, 0
 24c:	b109      	s32i.n	a0, a1, 44
 24e:	093d      	mov.n	a3, a9
 250:	084d      	mov.n	a4, a8
 252:	000005        	call0	254 <fopencookie+0x1c>	252: R_XTENSA_SLOT0_OP	_fopencookie_r
 255:	b108      	l32i.n	a0, a1, 44
 257:	30c112        	addi	a1, a1, 48
 25a:	f00d      	ret.n
