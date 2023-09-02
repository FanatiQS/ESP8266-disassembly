
output/libc/lib_a-funopen.o:     file format elf32-xtensa-le


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
  38:	08 01 00 00 		38: R_XTENSA_32	.text
  3c:	b0 00 00 00 		3c: R_XTENSA_32	.text
	...
	40: R_XTENSA_32	.text
	44: R_XTENSA_32	__sfp
	48: R_XTENSA_32	_malloc_r
	4c: R_XTENSA_32	__sfp_lock_acquire
	50: R_XTENSA_32	__sfp_lock_release
	54: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <funcloser>:
   0:	f0c112        	addi	a1, a1, -16
   3:	01e9      	s32i.n	a14, a1, 0
   5:	02ed      	mov.n	a14, a2
   7:	4328      	l32i.n	a2, a3, 16
   9:	21c9      	s32i.n	a12, a1, 8
   b:	11d9      	s32i.n	a13, a1, 4
   d:	3109      	s32i.n	a0, a1, 12
   f:	0c0c      	movi.n	a12, 0
  11:	03dd      	mov.n	a13, a3
  13:	2712c7        	beq	a2, a12, 3e <funcloser+0x3e>	13: R_XTENSA_SLOT0_OP	.text+0x3e
  16:	000001        	l32r	a0, fffc0018 <funopen+0xfffbfdf8>	16: R_XTENSA_SLOT0_OP	.literal
	16: R_XTENSA_ASM_EXPAND	__errno
  19:	0000c0        	callx0	a0
  1c:	02c9      	s32i.n	a12, a2, 0
  1e:	4d38      	l32i.n	a3, a13, 16
  20:	0d28      	l32i.n	a2, a13, 0
  22:	0003c0        	callx0	a3
  25:	02cd      	mov.n	a12, a2
  27:	0132d6        	bgez	a2, 3e <funcloser+0x3e>	27: R_XTENSA_SLOT0_OP	.text+0x3e
  2a:	000001        	l32r	a0, fffc002c <funopen+0xfffbfe0c>	2a: R_XTENSA_SLOT0_OP	.literal+0x4
	2a: R_XTENSA_ASM_EXPAND	__errno
  2d:	0000c0        	callx0	a0
  30:	0228      	l32i.n	a2, a2, 0
  32:	828c      	beqz.n	a2, 3e <funcloser+0x3e>	32: R_XTENSA_SLOT0_OP	.text+0x3e
  34:	000001        	l32r	a0, fffc0034 <funopen+0xfffbfe14>	34: R_XTENSA_SLOT0_OP	.literal+0x8
	34: R_XTENSA_ASM_EXPAND	__errno
  37:	0000c0        	callx0	a0
  3a:	0228      	l32i.n	a2, a2, 0
  3c:	0e29      	s32i.n	a2, a14, 0
  3e:	0e2d      	mov.n	a2, a14
  40:	0d3d      	mov.n	a3, a13
  42:	000001        	l32r	a0, fffc0044 <funopen+0xfffbfe24>	42: R_XTENSA_SLOT0_OP	.literal+0xc
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

00000058 <funseeker>:
  58:	e0c112        	addi	a1, a1, -32
  5b:	7109      	s32i.n	a0, a1, 28
  5d:	61c9      	s32i.n	a12, a1, 24
  5f:	51d9      	s32i.n	a13, a1, 20
  61:	03cd      	mov.n	a12, a3
  63:	41e9      	s32i.n	a14, a1, 16
  65:	31f9      	s32i.n	a15, a1, 12
  67:	05ed      	mov.n	a14, a5
  69:	20f440        	or	a15, a4, a4
  6c:	02dd      	mov.n	a13, a2
  6e:	000001        	l32r	a0, fffc0070 <funopen+0xfffbfe50>	6e: R_XTENSA_SLOT0_OP	.literal+0x10
	6e: R_XTENSA_ASM_EXPAND	__errno
  71:	0000c0        	callx0	a0
  74:	030c      	movi.n	a3, 0
  76:	0239      	s32i.n	a3, a2, 0
  78:	3c68      	l32i.n	a6, a12, 12
  7a:	0c28      	l32i.n	a2, a12, 0
  7c:	203ff0        	or	a3, a15, a15
  7f:	204ee0        	or	a4, a14, a14
  82:	0006c0        	callx0	a6
  85:	02cd      	mov.n	a12, a2
  87:	0132d6        	bgez	a2, 9e <funseeker+0x46>	87: R_XTENSA_SLOT0_OP	.text+0x9e
  8a:	000001        	l32r	a0, fffc008c <funopen+0xfffbfe6c>	8a: R_XTENSA_SLOT0_OP	.literal+0x14
	8a: R_XTENSA_ASM_EXPAND	__errno
  8d:	0000c0        	callx0	a0
  90:	0228      	l32i.n	a2, a2, 0
  92:	828c      	beqz.n	a2, 9e <funseeker+0x46>	92: R_XTENSA_SLOT0_OP	.text+0x9e
  94:	000001        	l32r	a0, fffc0094 <funopen+0xfffbfe74>	94: R_XTENSA_SLOT0_OP	.literal+0x18
	94: R_XTENSA_ASM_EXPAND	__errno
  97:	0000c0        	callx0	a0
  9a:	0228      	l32i.n	a2, a2, 0
  9c:	0d29      	s32i.n	a2, a13, 0
  9e:	7108      	l32i.n	a0, a1, 28
  a0:	0c2d      	mov.n	a2, a12
  a2:	51d8      	l32i.n	a13, a1, 20
  a4:	61c8      	l32i.n	a12, a1, 24
  a6:	41e8      	l32i.n	a14, a1, 16
  a8:	31f8      	l32i.n	a15, a1, 12
  aa:	20c112        	addi	a1, a1, 32
  ad:	f00d      	ret.n
	...

000000b0 <funwriter>:
  b0:	e0c112        	addi	a1, a1, -32
  b3:	7109      	s32i.n	a0, a1, 28
  b5:	61c9      	s32i.n	a12, a1, 24
  b7:	51d9      	s32i.n	a13, a1, 20
  b9:	03cd      	mov.n	a12, a3
  bb:	41e9      	s32i.n	a14, a1, 16
  bd:	31f9      	s32i.n	a15, a1, 12
  bf:	05ed      	mov.n	a14, a5
  c1:	20f440        	or	a15, a4, a4
  c4:	02dd      	mov.n	a13, a2
  c6:	000001        	l32r	a0, fffc00c8 <funopen+0xfffbfea8>	c6: R_XTENSA_SLOT0_OP	.literal+0x1c
	c6: R_XTENSA_ASM_EXPAND	__errno
  c9:	0000c0        	callx0	a0
  cc:	030c      	movi.n	a3, 0
  ce:	0239      	s32i.n	a3, a2, 0
  d0:	2c68      	l32i.n	a6, a12, 8
  d2:	0c28      	l32i.n	a2, a12, 0
  d4:	203ff0        	or	a3, a15, a15
  d7:	204ee0        	or	a4, a14, a14
  da:	0006c0        	callx0	a6
  dd:	02cd      	mov.n	a12, a2
  df:	0132d6        	bgez	a2, f6 <funwriter+0x46>	df: R_XTENSA_SLOT0_OP	.text+0xf6
  e2:	000001        	l32r	a0, fffc00e4 <funopen+0xfffbfec4>	e2: R_XTENSA_SLOT0_OP	.literal+0x20
	e2: R_XTENSA_ASM_EXPAND	__errno
  e5:	0000c0        	callx0	a0
  e8:	0228      	l32i.n	a2, a2, 0
  ea:	828c      	beqz.n	a2, f6 <funwriter+0x46>	ea: R_XTENSA_SLOT0_OP	.text+0xf6
  ec:	000001        	l32r	a0, fffc00ec <funopen+0xfffbfecc>	ec: R_XTENSA_SLOT0_OP	.literal+0x24
	ec: R_XTENSA_ASM_EXPAND	__errno
  ef:	0000c0        	callx0	a0
  f2:	0228      	l32i.n	a2, a2, 0
  f4:	0d29      	s32i.n	a2, a13, 0
  f6:	7108      	l32i.n	a0, a1, 28
  f8:	0c2d      	mov.n	a2, a12
  fa:	51d8      	l32i.n	a13, a1, 20
  fc:	61c8      	l32i.n	a12, a1, 24
  fe:	41e8      	l32i.n	a14, a1, 16
 100:	31f8      	l32i.n	a15, a1, 12
 102:	20c112        	addi	a1, a1, 32
 105:	f00d      	ret.n
	...

00000108 <funreader>:
 108:	e0c112        	addi	a1, a1, -32
 10b:	7109      	s32i.n	a0, a1, 28
 10d:	61c9      	s32i.n	a12, a1, 24
 10f:	51d9      	s32i.n	a13, a1, 20
 111:	03cd      	mov.n	a12, a3
 113:	41e9      	s32i.n	a14, a1, 16
 115:	31f9      	s32i.n	a15, a1, 12
 117:	05ed      	mov.n	a14, a5
 119:	20f440        	or	a15, a4, a4
 11c:	02dd      	mov.n	a13, a2
 11e:	000001        	l32r	a0, fffc0120 <funopen+0xfffbff00>	11e: R_XTENSA_SLOT0_OP	.literal+0x28
	11e: R_XTENSA_ASM_EXPAND	__errno
 121:	0000c0        	callx0	a0
 124:	030c      	movi.n	a3, 0
 126:	0239      	s32i.n	a3, a2, 0
 128:	1c68      	l32i.n	a6, a12, 4
 12a:	0c28      	l32i.n	a2, a12, 0
 12c:	203ff0        	or	a3, a15, a15
 12f:	204ee0        	or	a4, a14, a14
 132:	0006c0        	callx0	a6
 135:	02cd      	mov.n	a12, a2
 137:	0132d6        	bgez	a2, 14e <funreader+0x46>	137: R_XTENSA_SLOT0_OP	.text+0x14e
 13a:	000001        	l32r	a0, fffc013c <funopen+0xfffbff1c>	13a: R_XTENSA_SLOT0_OP	.literal+0x2c
	13a: R_XTENSA_ASM_EXPAND	__errno
 13d:	0000c0        	callx0	a0
 140:	0228      	l32i.n	a2, a2, 0
 142:	828c      	beqz.n	a2, 14e <funreader+0x46>	142: R_XTENSA_SLOT0_OP	.text+0x14e
 144:	000001        	l32r	a0, fffc0144 <funopen+0xfffbff24>	144: R_XTENSA_SLOT0_OP	.literal+0x30
	144: R_XTENSA_ASM_EXPAND	__errno
 147:	0000c0        	callx0	a0
 14a:	0228      	l32i.n	a2, a2, 0
 14c:	0d29      	s32i.n	a2, a13, 0
 14e:	7108      	l32i.n	a0, a1, 28
 150:	0c2d      	mov.n	a2, a12
 152:	51d8      	l32i.n	a13, a1, 20
 154:	61c8      	l32i.n	a12, a1, 24
 156:	41e8      	l32i.n	a14, a1, 16
 158:	31f8      	l32i.n	a15, a1, 12
 15a:	20c112        	addi	a1, a1, 32
 15d:	f00d      	ret.n
	...

00000160 <_funopen_r>:
 160:	d0c112        	addi	a1, a1, -48
 163:	91d9      	s32i.n	a13, a1, 36
 165:	81e9      	s32i.n	a14, a1, 32
 167:	71f9      	s32i.n	a15, a1, 28
 169:	b109      	s32i.n	a0, a1, 44
 16b:	a1c9      	s32i.n	a12, a1, 40
 16d:	0139      	s32i.n	a3, a1, 0
 16f:	1179      	s32i.n	a7, a1, 4
 171:	02dd      	mov.n	a13, a2
 173:	04fd      	mov.n	a15, a4
 175:	06ed      	mov.n	a14, a6
 177:	94cc      	bnez.n	a4, 184 <_funopen_r+0x24>	177: R_XTENSA_SLOT0_OP	.text+0x184
 179:	75cc      	bnez.n	a5, 184 <_funopen_r+0x24>	179: R_XTENSA_SLOT0_OP	.text+0x184
 17b:	621c      	movi.n	a2, 22
 17d:	0d29      	s32i.n	a2, a13, 0
 17f:	020c      	movi.n	a2, 0
 181:	002246        	j	20e <_funopen_r+0xae>	181: R_XTENSA_SLOT0_OP	.text+0x20e
 184:	0d2d      	mov.n	a2, a13
 186:	2159      	s32i.n	a5, a1, 8
 188:	000001        	l32r	a0, fffc0188 <funopen+0xfffbff68>	188: R_XTENSA_SLOT0_OP	.literal+0x44
	188: R_XTENSA_ASM_EXPAND	__sfp
 18b:	0000c0        	callx0	a0
 18e:	02cd      	mov.n	a12, a2
 190:	078216        	beqz	a2, 20c <_funopen_r+0xac>	190: R_XTENSA_SLOT0_OP	.text+0x20c
 193:	0d2d      	mov.n	a2, a13
 195:	431c      	movi.n	a3, 20
 197:	000001        	l32r	a0, fffc0198 <funopen+0xfffbff78>	197: R_XTENSA_SLOT0_OP	.literal+0x48
	197: R_XTENSA_ASM_EXPAND	_malloc_r
 19a:	0000c0        	callx0	a0
 19d:	02dd      	mov.n	a13, a2
 19f:	2158      	l32i.n	a5, a1, 8
 1a1:	02dc      	bnez.n	a2, 1b5 <_funopen_r+0x55>	1a1: R_XTENSA_SLOT0_OP	.text+0x1b5
 1a3:	000001        	l32r	a0, fffc01a4 <funopen+0xfffbff84>	1a3: R_XTENSA_SLOT0_OP	.literal+0x4c
	1a3: R_XTENSA_ASM_EXPAND	__sfp_lock_acquire
 1a6:	0000c0        	callx0	a0
 1a9:	065cd2        	s16i	a13, a12, 12
 1ac:	000001        	l32r	a0, fffc01ac <funopen+0xfffbff8c>	1ac: R_XTENSA_SLOT0_OP	.literal+0x50
	1ac: R_XTENSA_ASM_EXPAND	__sfp_lock_release
 1af:	0000c0        	callx0	a0
 1b2:	fff246        	j	17f <_funopen_r+0x1f>	1b2: R_XTENSA_SLOT0_OP	.text+0x17f
 1b5:	f27c      	movi.n	a2, -1
 1b7:	075c22        	s16i	a2, a12, 14
 1ba:	0128      	l32i.n	a2, a1, 0
 1bc:	0d29      	s32i.n	a2, a13, 0
 1be:	7cd9      	s32i.n	a13, a12, 28
 1c0:	2fac      	beqz.n	a15, 1e6 <_funopen_r+0x86>	1c0: R_XTENSA_SLOT0_OP	.text+0x1e6
 1c2:	000021        	l32r	a2, fffc01c4 <funopen+0xfffbffa4>	1c2: R_XTENSA_SLOT0_OP	.literal+0x38
 1c5:	1df9      	s32i.n	a15, a13, 4
 1c7:	8c29      	s32i.n	a2, a12, 32
 1c9:	d58c      	beqz.n	a5, 1da <_funopen_r+0x7a>	1c9: R_XTENSA_SLOT0_OP	.text+0x1da
 1cb:	021c      	movi.n	a2, 16
 1cd:	065c22        	s16i	a2, a12, 12
 1d0:	000021        	l32r	a2, fffc01d0 <funopen+0xfffbffb0>	1d0: R_XTENSA_SLOT0_OP	.literal+0x3c
 1d3:	2d59      	s32i.n	a5, a13, 8
 1d5:	9c29      	s32i.n	a2, a12, 36
 1d7:	0006c6        	j	1f6 <_funopen_r+0x96>	1d7: R_XTENSA_SLOT0_OP	.text+0x1f6
 1da:	420c      	movi.n	a2, 4
 1dc:	065c22        	s16i	a2, a12, 12
 1df:	2d59      	s32i.n	a5, a13, 8
 1e1:	9c59      	s32i.n	a5, a12, 36
 1e3:	0003c6        	j	1f6 <_funopen_r+0x96>	1e3: R_XTENSA_SLOT0_OP	.text+0x1f6
 1e6:	820c      	movi.n	a2, 8
 1e8:	065c22        	s16i	a2, a12, 12
 1eb:	000021        	l32r	a2, fffc01ec <funopen+0xfffbffcc>	1eb: R_XTENSA_SLOT0_OP	.literal+0x3c
 1ee:	2d59      	s32i.n	a5, a13, 8
 1f0:	9c29      	s32i.n	a2, a12, 36
 1f2:	1df9      	s32i.n	a15, a13, 4
 1f4:	8cf9      	s32i.n	a15, a12, 32
 1f6:	000031        	l32r	a3, fffc01f8 <funopen+0xfffbffd8>	1f6: R_XTENSA_SLOT0_OP	.literal+0x34
 1f9:	020c      	movi.n	a2, 0
 1fb:	3de9      	s32i.n	a14, a13, 12
 1fd:	9323e0        	movnez	a2, a3, a14
 200:	ac29      	s32i.n	a2, a12, 40
 202:	1128      	l32i.n	a2, a1, 4
 204:	4d29      	s32i.n	a2, a13, 16
 206:	000021        	l32r	a2, fffc0208 <funopen+0xfffbffe8>	206: R_XTENSA_SLOT0_OP	.literal+0x40
 209:	0b6c22        	s32i	a2, a12, 44
 20c:	0c2d      	mov.n	a2, a12
 20e:	b108      	l32i.n	a0, a1, 44
 210:	a1c8      	l32i.n	a12, a1, 40
 212:	91d8      	l32i.n	a13, a1, 36
 214:	81e8      	l32i.n	a14, a1, 32
 216:	71f8      	l32i.n	a15, a1, 28
 218:	30c112        	addi	a1, a1, 48
 21b:	f00d      	ret.n
 21d:	000000        	ill

00000220 <funopen>:
 220:	02bd      	mov.n	a11, a2
 222:	000021        	l32r	a2, fffc0224 <funopen+0xfffc0004>	222: R_XTENSA_SLOT0_OP	.literal+0x54
 225:	03ad      	mov.n	a10, a3
 227:	049d      	mov.n	a9, a4
 229:	058d      	mov.n	a8, a5
 22b:	0228      	l32i.n	a2, a2, 0
 22d:	f0c112        	addi	a1, a1, -16
 230:	067d      	mov.n	a7, a6
 232:	0b3d      	mov.n	a3, a11
 234:	0a4d      	mov.n	a4, a10
 236:	095d      	mov.n	a5, a9
 238:	086d      	mov.n	a6, a8
 23a:	036102        	s32i	a0, a1, 12
 23d:	000005        	call0	240 <funopen+0x20>	23d: R_XTENSA_SLOT0_OP	_funopen_r
 240:	3108      	l32i.n	a0, a1, 12
 242:	10c112        	addi	a1, a1, 16
 245:	f00d      	ret.n
