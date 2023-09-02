
output/libc/lib_a-signal.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_malloc_r
	4: R_XTENSA_32	_getpid_r
	8: R_XTENSA_32	_kill_r
	c: R_XTENSA_32	_impure_ptr
	10: R_XTENSA_32	_impure_ptr
	14: R_XTENSA_32	_impure_ptr
	18: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_init_signal_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	11d9      	s32i.n	a13, a1, 4
   5:	b722d2        	l32i	a13, a2, 0x2dc
   8:	21c9      	s32i.n	a12, a1, 8
   a:	3109      	s32i.n	a0, a1, 12
   c:	02cd      	mov.n	a12, a2
   e:	3d8c      	beqz.n	a13, 15 <_init_signal_r+0x15>	e: R_XTENSA_SLOT0_OP	.text+0x15
  10:	020c      	movi.n	a2, 0
  12:	000906        	j	3a <_init_signal_r+0x3a>	12: R_XTENSA_SLOT0_OP	.text+0x3a
  15:	80a032        	movi	a3, 128
  18:	000001        	l32r	a0, fffc0018 <__sigtramp+0xfffbfe78>	18: R_XTENSA_SLOT0_OP	.literal
	18: R_XTENSA_ASM_EXPAND	_malloc_r
  1b:	0000c0        	callx0	a0
  1e:	b76c22        	s32i	a2, a12, 0x2dc
  21:	329c      	beqz.n	a2, 38 <_init_signal_r+0x38>	21: R_XTENSA_SLOT0_OP	.text+0x38
  23:	0d3d      	mov.n	a3, a13
  25:	204dd0        	or	a4, a13, a13
  28:	b72c22        	l32i	a2, a12, 0x2dc
  2b:	223a      	add.n	a2, a2, a3
  2d:	0249      	s32i.n	a4, a2, 0
  2f:	334b      	addi.n	a3, a3, 4
  31:	f3e366        	bnei	a3, 128, 28 <_init_signal_r+0x28>	31: R_XTENSA_SLOT0_OP	.text+0x28
  34:	fff606        	j	10 <_init_signal_r+0x10>	34: R_XTENSA_SLOT0_OP	.text+0x10
  37:	00          	.byte 00
  38:	f27c      	movi.n	a2, -1
  3a:	3108      	l32i.n	a0, a1, 12
  3c:	21c8      	l32i.n	a12, a1, 8
  3e:	11d8      	l32i.n	a13, a1, 4
  40:	10c112        	addi	a1, a1, 16
  43:	f00d      	ret.n
  45:	000000        	ill

00000048 <_signal_r>:
  48:	f0c112        	addi	a1, a1, -16
  4b:	21c9      	s32i.n	a12, a1, 8
  4d:	11d9      	s32i.n	a13, a1, 4
  4f:	01e9      	s32i.n	a14, a1, 0
  51:	02cd      	mov.n	a12, a2
  53:	3109      	s32i.n	a0, a1, 12
  55:	f21c      	movi.n	a2, 31
  57:	03dd      	mov.n	a13, a3
  59:	04ed      	mov.n	a14, a4
  5b:	06b237        	bgeu	a2, a3, 65 <_signal_r+0x1d>	5b: R_XTENSA_SLOT0_OP	.text+0x65
  5e:	621c      	movi.n	a2, 22
  60:	0c29      	s32i.n	a2, a12, 0
  62:	000686        	j	80 <_signal_r+0x38>	62: R_XTENSA_SLOT0_OP	.text+0x80
  65:	b72c22        	l32i	a2, a12, 0x2dc
  68:	c28c      	beqz.n	a2, 78 <_signal_r+0x30>	68: R_XTENSA_SLOT0_OP	.text+0x78
  6a:	b72c22        	l32i	a2, a12, 0x2dc
  6d:	a0dd20        	addx4	a13, a13, a2
  70:	0d28      	l32i.n	a2, a13, 0
  72:	0de9      	s32i.n	a14, a13, 0
  74:	000286        	j	82 <_signal_r+0x3a>	74: R_XTENSA_SLOT0_OP	.text+0x82
  77:	00          	.byte 00
  78:	0c2d      	mov.n	a2, a12
  7a:	000005        	call0	7c <_signal_r+0x34>	7a: R_XTENSA_SLOT0_OP	_init_signal_r
  7d:	fe9216        	beqz	a2, 6a <_signal_r+0x22>	7d: R_XTENSA_SLOT0_OP	.text+0x6a
  80:	f27c      	movi.n	a2, -1
  82:	3108      	l32i.n	a0, a1, 12
  84:	21c8      	l32i.n	a12, a1, 8
  86:	11d8      	l32i.n	a13, a1, 4
  88:	01e8      	l32i.n	a14, a1, 0
  8a:	10c112        	addi	a1, a1, 16
  8d:	f00d      	ret.n
	...

00000090 <_raise_r>:
  90:	f0c112        	addi	a1, a1, -16
  93:	21c9      	s32i.n	a12, a1, 8
  95:	11d9      	s32i.n	a13, a1, 4
  97:	02cd      	mov.n	a12, a2
  99:	3109      	s32i.n	a0, a1, 12
  9b:	f21c      	movi.n	a2, 31
  9d:	03dd      	mov.n	a13, a3
  9f:	09b237        	bgeu	a2, a3, ac <_raise_r+0x1c>	9f: R_XTENSA_SLOT0_OP	.text+0xac
  a2:	621c      	movi.n	a2, 22
  a4:	0c29      	s32i.n	a2, a12, 0
  a6:	f27c      	movi.n	a2, -1
  a8:	001106        	j	f0 <_raise_r+0x60>	a8: R_XTENSA_SLOT0_OP	.text+0xf0
  ab:	00          	.byte 00
  ac:	b72c22        	l32i	a2, a12, 0x2dc
  af:	528c      	beqz.n	a2, b8 <_raise_r+0x28>	af: R_XTENSA_SLOT0_OP	.text+0xb8
  b1:	a02320        	addx4	a2, a3, a2
  b4:	0238      	l32i.n	a3, a2, 0
  b6:	63dc      	bnez.n	a3, d0 <_raise_r+0x40>	b6: R_XTENSA_SLOT0_OP	.text+0xd0
  b8:	0c2d      	mov.n	a2, a12
  ba:	000001        	l32r	a0, fffc00bc <__sigtramp+0xfffbff1c>	ba: R_XTENSA_SLOT0_OP	.literal+0x4
	ba: R_XTENSA_ASM_EXPAND	_getpid_r
  bd:	0000c0        	callx0	a0
  c0:	023d      	mov.n	a3, a2
  c2:	0d4d      	mov.n	a4, a13
  c4:	0c2d      	mov.n	a2, a12
  c6:	000001        	l32r	a0, fffc00c8 <__sigtramp+0xfffbff28>	c6: R_XTENSA_SLOT0_OP	.literal+0x8
	c6: R_XTENSA_ASM_EXPAND	_kill_r
  c9:	0000c0        	callx0	a0
  cc:	000806        	j	f0 <_raise_r+0x60>	cc: R_XTENSA_SLOT0_OP	.text+0xf0
  cf:	00          	.byte 00
  d0:	1a1326        	beqi	a3, 1, ee <_raise_r+0x5e>	d0: R_XTENSA_SLOT0_OP	.text+0xee
  d3:	090366        	bnei	a3, -1, e0 <_raise_r+0x50>	d3: R_XTENSA_SLOT0_OP	.text+0xe0
  d6:	621c      	movi.n	a2, 22
  d8:	0c29      	s32i.n	a2, a12, 0
  da:	120c      	movi.n	a2, 1
  dc:	000406        	j	f0 <_raise_r+0x60>	dc: R_XTENSA_SLOT0_OP	.text+0xf0
  df:	00          	.byte 00
  e0:	0c0c      	movi.n	a12, 0
  e2:	02c9      	s32i.n	a12, a2, 0
  e4:	0d2d      	mov.n	a2, a13
  e6:	0003c0        	callx0	a3
  e9:	0c2d      	mov.n	a2, a12
  eb:	000046        	j	f0 <_raise_r+0x60>	eb: R_XTENSA_SLOT0_OP	.text+0xf0
  ee:	020c      	movi.n	a2, 0
  f0:	3108      	l32i.n	a0, a1, 12
  f2:	21c8      	l32i.n	a12, a1, 8
  f4:	11d8      	l32i.n	a13, a1, 4
  f6:	10c112        	addi	a1, a1, 16
  f9:	f00d      	ret.n
	...

000000fc <__sigtramp_r>:
  fc:	f0c112        	addi	a1, a1, -16
  ff:	21c9      	s32i.n	a12, a1, 8
 101:	11d9      	s32i.n	a13, a1, 4
 103:	02cd      	mov.n	a12, a2
 105:	3109      	s32i.n	a0, a1, 12
 107:	f21c      	movi.n	a2, 31
 109:	03dd      	mov.n	a13, a3
 10b:	05b237        	bgeu	a2, a3, 114 <__sigtramp_r+0x18>	10b: R_XTENSA_SLOT0_OP	.text+0x114
 10e:	f27c      	movi.n	a2, -1
 110:	000e06        	j	14c <__sigtramp_r+0x50>	110: R_XTENSA_SLOT0_OP	.text+0x14c
 113:	00          	.byte 00
 114:	b72c22        	l32i	a2, a12, 0x2dc
 117:	b28c      	beqz.n	a2, 126 <__sigtramp_r+0x2a>	117: R_XTENSA_SLOT0_OP	.text+0x126
 119:	b72c32        	l32i	a3, a12, 0x2dc
 11c:	a03d30        	addx4	a3, a13, a3
 11f:	0348      	l32i.n	a4, a3, 0
 121:	c4cc      	bnez.n	a4, 131 <__sigtramp_r+0x35>	121: R_XTENSA_SLOT0_OP	.text+0x131
 123:	0008c6        	j	14a <__sigtramp_r+0x4e>	123: R_XTENSA_SLOT0_OP	.text+0x14a
 126:	0c2d      	mov.n	a2, a12
 128:	000005        	call0	12c <__sigtramp_r+0x30>	128: R_XTENSA_SLOT0_OP	_init_signal_r
 12b:	fea216        	beqz	a2, 119 <__sigtramp_r+0x1d>	12b: R_XTENSA_SLOT0_OP	.text+0x119
 12e:	fff706        	j	10e <__sigtramp_r+0x12>	12e: R_XTENSA_SLOT0_OP	.text+0x10e
 131:	220c      	movi.n	a2, 2
 133:	150426        	beqi	a4, -1, 14c <__sigtramp_r+0x50>	133: R_XTENSA_SLOT0_OP	.text+0x14c
 136:	320c      	movi.n	a2, 3
 138:	101426        	beqi	a4, 1, 14c <__sigtramp_r+0x50>	138: R_XTENSA_SLOT0_OP	.text+0x14c
 13b:	0c0c      	movi.n	a12, 0
 13d:	0d2d      	mov.n	a2, a13
 13f:	03c9      	s32i.n	a12, a3, 0
 141:	0004c0        	callx0	a4
 144:	0c2d      	mov.n	a2, a12
 146:	000086        	j	14c <__sigtramp_r+0x50>	146: R_XTENSA_SLOT0_OP	.text+0x14c
 149:	00          	.byte 00
 14a:	120c      	movi.n	a2, 1
 14c:	3108      	l32i.n	a0, a1, 12
 14e:	21c8      	l32i.n	a12, a1, 8
 150:	11d8      	l32i.n	a13, a1, 4
 152:	10c112        	addi	a1, a1, 16
 155:	f00d      	ret.n
	...

00000158 <raise>:
 158:	023d      	mov.n	a3, a2
 15a:	000021        	l32r	a2, fffc015c <__sigtramp+0xfffbffbc>	15a: R_XTENSA_SLOT0_OP	.literal+0xc
 15d:	f0c112        	addi	a1, a1, -16
 160:	0228      	l32i.n	a2, a2, 0
 162:	036102        	s32i	a0, a1, 12
 165:	000005        	call0	168 <raise+0x10>	165: R_XTENSA_SLOT0_OP	_raise_r
 168:	3108      	l32i.n	a0, a1, 12
 16a:	10c112        	addi	a1, a1, 16
 16d:	f00d      	ret.n
	...

00000170 <signal>:
 170:	025d      	mov.n	a5, a2
 172:	000021        	l32r	a2, fffc0174 <__sigtramp+0xfffbffd4>	172: R_XTENSA_SLOT0_OP	.literal+0x10
 175:	f0c112        	addi	a1, a1, -16
 178:	0228      	l32i.n	a2, a2, 0
 17a:	034d      	mov.n	a4, a3
 17c:	053d      	mov.n	a3, a5
 17e:	036102        	s32i	a0, a1, 12
 181:	000005        	call0	184 <signal+0x14>	181: R_XTENSA_SLOT0_OP	_signal_r
 184:	3108      	l32i.n	a0, a1, 12
 186:	10c112        	addi	a1, a1, 16
 189:	f00d      	ret.n
	...

0000018c <_init_signal>:
 18c:	000021        	l32r	a2, fffc018c <__sigtramp+0xfffbffec>	18c: R_XTENSA_SLOT0_OP	.literal+0x14
 18f:	f0c112        	addi	a1, a1, -16
 192:	0228      	l32i.n	a2, a2, 0
 194:	3109      	s32i.n	a0, a1, 12
 196:	000005        	call0	198 <_init_signal+0xc>	196: R_XTENSA_SLOT0_OP	_init_signal_r
 199:	3108      	l32i.n	a0, a1, 12
 19b:	10c112        	addi	a1, a1, 16
 19e:	f00d      	ret.n

000001a0 <__sigtramp>:
 1a0:	023d      	mov.n	a3, a2
 1a2:	000021        	l32r	a2, fffc01a4 <__sigtramp+0xfffc0004>	1a2: R_XTENSA_SLOT0_OP	.literal+0x18
 1a5:	f0c112        	addi	a1, a1, -16
 1a8:	0228      	l32i.n	a2, a2, 0
 1aa:	036102        	s32i	a0, a1, 12
 1ad:	000005        	call0	1b0 <__sigtramp+0x10>	1ad: R_XTENSA_SLOT0_OP	__sigtramp_r
 1b0:	3108      	l32i.n	a0, a1, 12
 1b2:	10c112        	addi	a1, a1, 16
 1b5:	f00d      	ret.n
