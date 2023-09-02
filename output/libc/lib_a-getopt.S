
output/libc/lib_a-getopt.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	optarg
	4: R_XTENSA_32	optind
	8: R_XTENSA_32	opterr
	c: R_XTENSA_32	optopt
  10:	08 00 00 00 		10: R_XTENSA_32	.bss
	...
	14: R_XTENSA_32	optarg
	18: R_XTENSA_32	optind
	1c: R_XTENSA_32	opterr
	20: R_XTENSA_32	optopt
  24:	08 00 00 00 		24: R_XTENSA_32	.bss
  28:	00 00 00 00 		28: R_XTENSA_32	.rodata.str1.1
  2c:	03 00 00 00 		2c: R_XTENSA_32	.rodata.str1.1
  30:	00 00 00 00 		30: R_XTENSA_32	_impure_ptr
  34:	13 00 00 00 		34: R_XTENSA_32	.rodata.str1.1
  38:	4d 00 00 00 		38: R_XTENSA_32	.rodata.str1.1
  3c:	6a 00 00 00 		3c: R_XTENSA_32	.rodata.str1.1
  40:	8d 00 00 00 		40: R_XTENSA_32	.rodata.str1.1
  44:	94 00 00 00 		44: R_XTENSA_32	.rodata.str1.1
	...
	48: R_XTENSA_32	strcmp
	4c: R_XTENSA_32	getenv
	50: R_XTENSA_32	strcmp
	54: R_XTENSA_32	memcmp
	58: R_XTENSA_32	memcmp
	5c: R_XTENSA_32	strchr
	60: R_XTENSA_32	strlen
	64: R_XTENSA_32	memcmp
	68: R_XTENSA_32	strlen
	6c: R_XTENSA_32	fprintf
	70: R_XTENSA_32	strchr
	74: R_XTENSA_32	fprintf
	78: R_XTENSA_32	fprintf
	7c: R_XTENSA_32	fprintf
	80: R_XTENSA_32	fprintf

Disassembly of section .text:

00000000 <reverse_argv_elements>:
   0:	215130        	srai	a5, a3, 1
   3:	040c      	movi.n	a4, 0
   5:	a03320        	addx4	a3, a3, a2
   8:	000306        	j	18 <reverse_argv_elements+0x18>	8: R_XTENSA_SLOT0_OP	.text+0x18
   b:	00          	.byte 00
   c:	0378      	l32i.n	a7, a3, 0
   e:	0268      	l32i.n	a6, a2, 0
  10:	0279      	s32i.n	a7, a2, 0
  12:	0369      	s32i.n	a6, a3, 0
  14:	441b      	addi.n	a4, a4, 1
  16:	224b      	addi.n	a2, a2, 4
  18:	fcc332        	addi	a3, a3, -4
  1b:	ed2457        	blt	a4, a5, c <reverse_argv_elements+0xc>	1b: R_XTENSA_SLOT0_OP	.text+0xc
  1e:	f00d      	ret.n

00000020 <is_option>:
  20:	629c      	beqz.n	a2, 3a <is_option+0x1a>	20: R_XTENSA_SLOT0_OP	.text+0x3a
  22:	000242        	l8ui	a4, a2, 0
  25:	d22c      	movi.n	a2, 45
  27:	0f1427        	beq	a4, a2, 3a <is_option+0x1a>	27: R_XTENSA_SLOT0_OP	.text+0x3a
  2a:	020c      	movi.n	a2, 0
  2c:	0c1327        	beq	a3, a2, 3c <is_option+0x1c>	2c: R_XTENSA_SLOT0_OP	.text+0x3c
  2f:	d5c442        	addi	a4, a4, -43
  32:	130c      	movi.n	a3, 1
  34:	832340        	moveqz	a2, a3, a4
  37:	f00d      	ret.n
  39:	00          	.byte 00
  3a:	120c      	movi.n	a2, 1
  3c:	f00d      	ret.n
	...

00000040 <read_globals>:
  40:	000031        	l32r	a3, fffc0040 <__getopt_long_only_r+0xfffbfa18>	40: R_XTENSA_SLOT0_OP	.literal
  43:	0338      	l32i.n	a3, a3, 0
  45:	0239      	s32i.n	a3, a2, 0
  47:	000031        	l32r	a3, fffc0048 <__getopt_long_only_r+0xfffbfa20>	47: R_XTENSA_SLOT0_OP	.literal+0x4
  4a:	0338      	l32i.n	a3, a3, 0
  4c:	1239      	s32i.n	a3, a2, 4
  4e:	000031        	l32r	a3, fffc0050 <__getopt_long_only_r+0xfffbfa28>	4e: R_XTENSA_SLOT0_OP	.literal+0x8
  51:	0338      	l32i.n	a3, a3, 0
  53:	2239      	s32i.n	a3, a2, 8
  55:	000031        	l32r	a3, fffc0058 <__getopt_long_only_r+0xfffbfa30>	55: R_XTENSA_SLOT0_OP	.literal+0xc
  58:	0338      	l32i.n	a3, a3, 0
  5a:	3239      	s32i.n	a3, a2, 12
  5c:	000031        	l32r	a3, fffc005c <__getopt_long_only_r+0xfffbfa34>	5c: R_XTENSA_SLOT0_OP	.literal+0x10
  5f:	0338      	l32i.n	a3, a3, 0
  61:	4239      	s32i.n	a3, a2, 16
  63:	f00d      	ret.n
  65:	000000        	ill

00000068 <write_globals>:
  68:	0248      	l32i.n	a4, a2, 0
  6a:	000031        	l32r	a3, fffc006c <__getopt_long_only_r+0xfffbfa44>	6a: R_XTENSA_SLOT0_OP	.literal+0x14
  6d:	0349      	s32i.n	a4, a3, 0
  6f:	1248      	l32i.n	a4, a2, 4
  71:	000031        	l32r	a3, fffc0074 <__getopt_long_only_r+0xfffbfa4c>	71: R_XTENSA_SLOT0_OP	.literal+0x18
  74:	0349      	s32i.n	a4, a3, 0
  76:	2248      	l32i.n	a4, a2, 8
  78:	000031        	l32r	a3, fffc0078 <__getopt_long_only_r+0xfffbfa50>	78: R_XTENSA_SLOT0_OP	.literal+0x1c
  7b:	0349      	s32i.n	a4, a3, 0
  7d:	3248      	l32i.n	a4, a2, 12
  7f:	000031        	l32r	a3, fffc0080 <__getopt_long_only_r+0xfffbfa58>	7f: R_XTENSA_SLOT0_OP	.literal+0x20
  82:	0349      	s32i.n	a4, a3, 0
  84:	4238      	l32i.n	a3, a2, 16
  86:	000021        	l32r	a2, fffc0088 <__getopt_long_only_r+0xfffbfa60>	86: R_XTENSA_SLOT0_OP	.literal+0x24
  89:	0239      	s32i.n	a3, a2, 0
  8b:	f00d      	ret.n
  8d:	000000        	ill

00000090 <getopt_internal>:
  90:	b0c112        	addi	a1, a1, -80
  93:	7129      	s32i.n	a2, a1, 28
  95:	0149      	s32i.n	a4, a1, 0
  97:	7148      	l32i.n	a4, a1, 28
  99:	1261c2        	s32i	a12, a1, 72
  9c:	120c      	movi.n	a2, 1
  9e:	03cd      	mov.n	a12, a3
  a0:	030c      	movi.n	a3, 0
  a2:	833240        	moveqz	a3, a2, a4
  a5:	1161d2        	s32i	a13, a1, 68
  a8:	136102        	s32i	a0, a1, 76
  ab:	1061e2        	s32i	a14, a1, 64
  ae:	f1f9      	s32i.n	a15, a1, 60
  b0:	3159      	s32i.n	a5, a1, 12
  b2:	8169      	s32i.n	a6, a1, 32
  b4:	5179      	s32i.n	a7, a1, 20
  b6:	743030        	extui	a3, a3, 0, 8
  b9:	1421d2        	l32i	a13, a1, 80
  bc:	53fc      	bnez.n	a3, f5 <getopt_internal+0x65>	bc: R_XTENSA_SLOT0_OP	.text+0xf5
  be:	8332c0        	moveqz	a3, a2, a12
  c1:	138c      	beqz.n	a3, c6 <getopt_internal+0x36>	c1: R_XTENSA_SLOT0_OP	.text+0xc6
  c3:	000b86        	j	f5 <getopt_internal+0x65>	c3: R_XTENSA_SLOT0_OP	.text+0xf5
  c6:	0158      	l32i.n	a5, a1, 0
  c8:	024d      	mov.n	a4, a2
  ca:	934350        	movnez	a4, a3, a5
  cd:	548c      	beqz.n	a4, d6 <getopt_internal+0x46>	cd: R_XTENSA_SLOT0_OP	.text+0xd6
  cf:	3158      	l32i.n	a5, a1, 12
  d1:	932350        	movnez	a2, a3, a5
  d4:	d2dc      	bnez.n	a2, f5 <getopt_internal+0x65>	d4: R_XTENSA_SLOT0_OP	.text+0xf5
  d6:	1d28      	l32i.n	a2, a13, 4
  d8:	7138      	l32i.n	a3, a1, 28
  da:	17a237        	bge	a2, a3, f5 <getopt_internal+0x65>	da: R_XTENSA_SLOT0_OP	.text+0xf5
  dd:	a022c0        	addx4	a2, a2, a12
  e0:	0228      	l32i.n	a2, a2, 0
  e2:	f28c      	beqz.n	a2, f5 <getopt_internal+0x65>	e2: R_XTENSA_SLOT0_OP	.text+0xf5
  e4:	000031        	l32r	a3, fffc00e4 <__getopt_long_only_r+0xfffbfabc>	e4: R_XTENSA_SLOT0_OP	.literal+0x28
  e7:	000001        	l32r	a0, fffc00e8 <__getopt_long_only_r+0xfffbfac0>	e7: R_XTENSA_SLOT0_OP	.literal+0x48
	e7: R_XTENSA_ASM_EXPAND	strcmp
  ea:	0000c0        	callx0	a0
  ed:	1d38      	l32i.n	a3, a13, 4
  ef:	72cc      	bnez.n	a2, fa <getopt_internal+0x6a>	ef: R_XTENSA_SLOT0_OP	.text+0xfa
  f1:	331b      	addi.n	a3, a3, 1
  f3:	1d39      	s32i.n	a3, a13, 4
  f5:	ff7c      	movi.n	a15, -1
  f7:	010546        	j	510 <getopt_internal+0x480>	f7: R_XTENSA_SLOT0_OP	.text+0x510
  fa:	43cc      	bnez.n	a3, 102 <getopt_internal+0x72>	fa: R_XTENSA_SLOT0_OP	.text+0x102
  fc:	120c      	movi.n	a2, 1
  fe:	4d29      	s32i.n	a2, a13, 16
 100:	1d29      	s32i.n	a2, a13, 4
 102:	0148      	l32i.n	a4, a1, 0
 104:	c4ac      	beqz.n	a4, 134 <getopt_internal+0xa4>	104: R_XTENSA_SLOT0_OP	.text+0x134
 106:	000432        	l8ui	a3, a4, 0
 109:	020c      	movi.n	a2, 0
 10b:	d3c352        	addi	a5, a3, -45
 10e:	140c      	movi.n	a4, 1
 110:	832450        	moveqz	a2, a4, a5
 113:	d5c332        	addi	a3, a3, -43
 116:	742020        	extui	a2, a2, 0, 8
 119:	338c      	beqz.n	a3, 120 <getopt_internal+0x90>	119: R_XTENSA_SLOT0_OP	.text+0x120
 11b:	529c      	beqz.n	a2, 134 <getopt_internal+0xa4>	11b: R_XTENSA_SLOT0_OP	.text+0x134
 11d:	000146        	j	126 <getopt_internal+0x96>	11d: R_XTENSA_SLOT0_OP	.text+0x126
 120:	250c      	movi.n	a5, 2
 122:	2159      	s32i.n	a5, a1, 8
 124:	228c      	beqz.n	a2, 12a <getopt_internal+0x9a>	124: R_XTENSA_SLOT0_OP	.text+0x12a
 126:	150c      	movi.n	a5, 1
 128:	2159      	s32i.n	a5, a1, 8
 12a:	0128      	l32i.n	a2, a1, 0
 12c:	221b      	addi.n	a2, a2, 1
 12e:	0129      	s32i.n	a2, a1, 0
 130:	000486        	j	146 <getopt_internal+0xb6>	130: R_XTENSA_SLOT0_OP	.text+0x146
 133:	00          	.byte 00
 134:	000021        	l32r	a2, fffc0134 <__getopt_long_only_r+0xfffbfb0c>	134: R_XTENSA_SLOT0_OP	.literal+0x2c
 137:	000001        	l32r	a0, fffc0138 <__getopt_long_only_r+0xfffbfb10>	137: R_XTENSA_SLOT0_OP	.literal+0x4c
	137: R_XTENSA_ASM_EXPAND	getenv
 13a:	0000c0        	callx0	a0
 13d:	250c      	movi.n	a5, 2
 13f:	030c      	movi.n	a3, 0
 141:	835320        	moveqz	a5, a3, a2
 144:	2159      	s32i.n	a5, a1, 8
 146:	0128      	l32i.n	a2, a1, 0
 148:	729c      	beqz.n	a2, 163 <getopt_internal+0xd3>	148: R_XTENSA_SLOT0_OP	.text+0x163
 14a:	000232        	l8ui	a3, a2, 0
 14d:	050c      	movi.n	a5, 0
 14f:	4159      	s32i.n	a5, a1, 16
 151:	a23c      	movi.n	a2, 58
 153:	119327        	bne	a3, a2, 168 <getopt_internal+0xd8>	153: R_XTENSA_SLOT0_OP	.text+0x168
 156:	0128      	l32i.n	a2, a1, 0
 158:	150c      	movi.n	a5, 1
 15a:	221b      	addi.n	a2, a2, 1
 15c:	0129      	s32i.n	a2, a1, 0
 15e:	4159      	s32i.n	a5, a1, 16
 160:	000106        	j	168 <getopt_internal+0xd8>	160: R_XTENSA_SLOT0_OP	.text+0x168
 163:	0128      	l32i.n	a2, a1, 0
 165:	046122        	s32i	a2, a1, 16
 168:	050c      	movi.n	a5, 0
 16a:	4df8      	l32i.n	a15, a13, 16
 16c:	1159      	s32i.n	a5, a1, 4
 16e:	6159      	s32i.n	a5, a1, 24
 170:	021f26        	beqi	a15, 1, 176 <getopt_internal+0xe6>	170: R_XTENSA_SLOT0_OP	.text+0x176
 173:	002406        	j	207 <getopt_internal+0x177>	173: R_XTENSA_SLOT0_OP	.text+0x207
 176:	2158      	l32i.n	a5, a1, 8
 178:	1de8      	l32i.n	a14, a13, 4
 17a:	5e1526        	beqi	a5, 1, 1dc <getopt_internal+0x14c>	17a: R_XTENSA_SLOT0_OP	.text+0x1dc
 17d:	782526        	beqi	a5, 2, 1f9 <getopt_internal+0x169>	17d: R_XTENSA_SLOT0_OP	.text+0x1f9
 180:	61e9      	s32i.n	a14, a1, 24
 182:	000286        	j	190 <getopt_internal+0x100>	182: R_XTENSA_SLOT0_OP	.text+0x190
 185:	00          	.byte 00
 186:	551b      	addi.n	a5, a5, 1
 188:	1d59      	s32i.n	a5, a13, 4
 18a:	1158      	l32i.n	a5, a1, 4
 18c:	551b      	addi.n	a5, a5, 1
 18e:	1159      	s32i.n	a5, a1, 4
 190:	1d58      	l32i.n	a5, a13, 4
 192:	5138      	l32i.n	a3, a1, 20
 194:	a025c0        	addx4	a2, a5, a12
 197:	02f8      	l32i.n	a15, a2, 0
 199:	a159      	s32i.n	a5, a1, 40
 19b:	0f2d      	mov.n	a2, a15
 19d:	ffe805        	call0	20 <is_option>	19d: R_XTENSA_SLOT0_OP	.text+0x20
 1a0:	a158      	l32i.n	a5, a1, 40
 1a2:	fe0216        	beqz	a2, 186 <getopt_internal+0xf6>	1a2: R_XTENSA_SLOT0_OP	.text+0x186
 1a5:	4fcc      	bnez.n	a15, 1ad <getopt_internal+0x11d>	1a5: R_XTENSA_SLOT0_OP	.text+0x1ad
 1a7:	1de9      	s32i.n	a14, a13, 4
 1a9:	ffd206        	j	f5 <getopt_internal+0x65>	1a9: R_XTENSA_SLOT0_OP	.text+0xf5
 1ac:	00          	.byte 00
 1ad:	000031        	l32r	a3, fffc01b0 <__getopt_long_only_r+0xfffbfb88>	1ad: R_XTENSA_SLOT0_OP	.literal+0x28
 1b0:	0f2d      	mov.n	a2, a15
 1b2:	000001        	l32r	a0, fffc01b4 <__getopt_long_only_r+0xfffbfb8c>	1b2: R_XTENSA_SLOT0_OP	.literal+0x50
	1b2: R_XTENSA_ASM_EXPAND	strcmp
 1b5:	0000c0        	callx0	a0
 1b8:	04b256        	bnez	a2, 207 <getopt_internal+0x177>	1b8: R_XTENSA_SLOT0_OP	.text+0x207
 1bb:	a0cec0        	addx4	a12, a14, a12
 1be:	1138      	l32i.n	a3, a1, 4
 1c0:	0c2d      	mov.n	a2, a12
 1c2:	ffe3c5        	call0	0 <reverse_argv_elements>	1c2: R_XTENSA_SLOT0_OP	.text
 1c5:	1158      	l32i.n	a5, a1, 4
 1c7:	0c2d      	mov.n	a2, a12
 1c9:	351b      	addi.n	a3, a5, 1
 1cb:	ffe345        	call0	0 <reverse_argv_elements>	1cb: R_XTENSA_SLOT0_OP	.text
 1ce:	0c2d      	mov.n	a2, a12
 1d0:	130c      	movi.n	a3, 1
 1d2:	ffe2c5        	call0	0 <reverse_argv_elements>	1d2: R_XTENSA_SLOT0_OP	.text
 1d5:	4e1b      	addi.n	a4, a14, 1
 1d7:	1d49      	s32i.n	a4, a13, 4
 1d9:	ffc606        	j	f5 <getopt_internal+0x65>	1d9: R_XTENSA_SLOT0_OP	.text+0xf5
 1dc:	a02ec0        	addx4	a2, a14, a12
 1df:	0258      	l32i.n	a5, a2, 0
 1e1:	5138      	l32i.n	a3, a1, 20
 1e3:	052d      	mov.n	a2, a5
 1e5:	a159      	s32i.n	a5, a1, 40
 1e7:	ffe385        	call0	20 <is_option>	1e7: R_XTENSA_SLOT0_OP	.text+0x20
 1ea:	a158      	l32i.n	a5, a1, 40
 1ec:	72dc      	bnez.n	a2, 207 <getopt_internal+0x177>	1ec: R_XTENSA_SLOT0_OP	.text+0x207
 1ee:	4e1b      	addi.n	a4, a14, 1
 1f0:	1d49      	s32i.n	a4, a13, 4
 1f2:	0d59      	s32i.n	a5, a13, 0
 1f4:	004386        	j	306 <getopt_internal+0x276>	1f4: R_XTENSA_SLOT0_OP	.text+0x306
 1f7:	00          	.byte 00
 1f8:	00          	.byte 00
 1f9:	a04ec0        	addx4	a4, a14, a12
 1fc:	0428      	l32i.n	a2, a4, 0
 1fe:	052132        	l32i	a3, a1, 20
 201:	ffe1c5        	call0	20 <is_option>	201: R_XTENSA_SLOT0_OP	.text+0x20
 204:	eed216        	beqz	a2, f5 <getopt_internal+0x65>	204: R_XTENSA_SLOT0_OP	.text+0xf5
 207:	3158      	l32i.n	a5, a1, 12
 209:	008556        	bnez	a5, 215 <getopt_internal+0x185>	209: R_XTENSA_SLOT0_OP	.text+0x215
 20c:	f37c      	movi.n	a3, -1
 20e:	03fd      	mov.n	a15, a3
 210:	0e0c      	movi.n	a14, 0
 212:	004586        	j	32c <getopt_internal+0x29c>	212: R_XTENSA_SLOT0_OP	.text+0x32c
 215:	1d28      	l32i.n	a2, a13, 4
 217:	0000f1        	l32r	a15, fffc0218 <__getopt_long_only_r+0xfffbfbf0>	217: R_XTENSA_SLOT0_OP	.literal+0x28
 21a:	a022c0        	addx4	a2, a2, a12
 21d:	0228      	l32i.n	a2, a2, 0
 21f:	0f3d      	mov.n	a3, a15
 221:	240c      	movi.n	a4, 2
 223:	000001        	l32r	a0, fffc0224 <__getopt_long_only_r+0xfffbfbfc>	223: R_XTENSA_SLOT0_OP	.literal+0x54
	223: R_XTENSA_ASM_EXPAND	memcmp
 226:	0000c0        	callx0	a0
 229:	0f3d      	mov.n	a3, a15
 22b:	329c      	beqz.n	a2, 242 <getopt_internal+0x1b2>	22b: R_XTENSA_SLOT0_OP	.text+0x242
 22d:	5158      	l32i.n	a5, a1, 20
 22f:	fd9516        	beqz	a5, 20c <getopt_internal+0x17c>	22f: R_XTENSA_SLOT0_OP	.text+0x20c
 232:	1d28      	l32i.n	a2, a13, 4
 234:	a022c0        	addx4	a2, a2, a12
 237:	0228      	l32i.n	a2, a2, 0
 239:	000242        	l8ui	a4, a2, 0
 23c:	2ba022        	movi	a2, 43
 23f:	c99427        	bne	a4, a2, 20c <getopt_internal+0x17c>	23f: R_XTENSA_SLOT0_OP	.text+0x20c
 242:	4d28      	l32i.n	a2, a13, 16
 244:	c41266        	bnei	a2, 1, 20c <getopt_internal+0x17c>	244: R_XTENSA_SLOT0_OP	.text+0x20c
 247:	1d28      	l32i.n	a2, a13, 4
 249:	240c      	movi.n	a4, 2
 24b:	a022c0        	addx4	a2, a2, a12
 24e:	0228      	l32i.n	a2, a2, 0
 250:	000001        	l32r	a0, fffc0250 <__getopt_long_only_r+0xfffbfc28>	250: R_XTENSA_SLOT0_OP	.literal+0x58
	250: R_XTENSA_ASM_EXPAND	memcmp
 253:	0000c0        	callx0	a0
 256:	32cc      	bnez.n	a2, 25d <getopt_internal+0x1cd>	256: R_XTENSA_SLOT0_OP	.text+0x25d
 258:	220c      	movi.n	a2, 2
 25a:	046d22        	s32i	a2, a13, 16
 25d:	1d28      	l32i.n	a2, a13, 4
 25f:	a022c0        	addx4	a2, a2, a12
 262:	0238      	l32i.n	a3, a2, 0
 264:	4d28      	l32i.n	a2, a13, 16
 266:	232a      	add.n	a2, a3, a2
 268:	d33c      	movi.n	a3, 61
 26a:	000001        	l32r	a0, fffc026c <__getopt_long_only_r+0xfffbfc44>	26a: R_XTENSA_SLOT0_OP	.literal+0x5c
	26a: R_XTENSA_ASM_EXPAND	strchr
 26d:	0000c0        	callx0	a0
 270:	02ed      	mov.n	a14, a2
 272:	1d28      	l32i.n	a2, a13, 4
 274:	a022c0        	addx4	a2, a2, a12
 277:	7edc      	bnez.n	a14, 292 <getopt_internal+0x202>	277: R_XTENSA_SLOT0_OP	.text+0x292
 279:	0228      	l32i.n	a2, a2, 0
 27b:	000001        	l32r	a0, fffc027c <__getopt_long_only_r+0xfffbfc54>	27b: R_XTENSA_SLOT0_OP	.literal+0x60
	27b: R_XTENSA_ASM_EXPAND	strlen
 27e:	0000c0        	callx0	a0
 281:	1d38      	l32i.n	a3, a13, 4
 283:	4d68      	l32i.n	a6, a13, 16
 285:	a033c0        	addx4	a3, a3, a12
 288:	03e8      	l32i.n	a14, a3, 0
 28a:	c06260        	sub	a6, a2, a6
 28d:	ee2a      	add.n	a14, a14, a2
 28f:	000246        	j	29c <getopt_internal+0x20c>	28f: R_XTENSA_SLOT0_OP	.text+0x29c
 292:	0268      	l32i.n	a6, a2, 0
 294:	4d28      	l32i.n	a2, a13, 16
 296:	c06e60        	sub	a6, a14, a6
 299:	c06620        	sub	a6, a6, a2
 29c:	3178      	l32i.n	a7, a1, 12
 29e:	f57c      	movi.n	a5, -1
 2a0:	0f0c      	movi.n	a15, 0
 2a2:	001b46        	j	313 <getopt_internal+0x283>	2a2: R_XTENSA_SLOT0_OP	.text+0x313
 2a5:	1d28      	l32i.n	a2, a13, 4
 2a7:	a022c0        	addx4	a2, a2, a12
 2aa:	0248      	l32i.n	a4, a2, 0
 2ac:	4d28      	l32i.n	a2, a13, 16
 2ae:	a159      	s32i.n	a5, a1, 40
 2b0:	242a      	add.n	a2, a4, a2
 2b2:	064d      	mov.n	a4, a6
 2b4:	b169      	s32i.n	a6, a1, 44
 2b6:	9179      	s32i.n	a7, a1, 36
 2b8:	000001        	l32r	a0, fffc02b8 <__getopt_long_only_r+0xfffbfc90>	2b8: R_XTENSA_SLOT0_OP	.literal+0x64
	2b8: R_XTENSA_ASM_EXPAND	memcmp
 2bb:	0000c0        	callx0	a0
 2be:	a158      	l32i.n	a5, a1, 40
 2c0:	b168      	l32i.n	a6, a1, 44
 2c2:	9178      	l32i.n	a7, a1, 36
 2c4:	046256        	bnez	a2, 30e <getopt_internal+0x27e>	2c4: R_XTENSA_SLOT0_OP	.text+0x30e
 2c7:	002722        	l32i	a2, a7, 0
 2ca:	000001        	l32r	a0, fffc02cc <__getopt_long_only_r+0xfffbfca4>	2ca: R_XTENSA_SLOT0_OP	.literal+0x68
	2ca: R_XTENSA_ASM_EXPAND	strlen
 2cd:	0000c0        	callx0	a0
 2d0:	b168      	l32i.n	a6, a1, 44
 2d2:	a158      	l32i.n	a5, a1, 40
 2d4:	9178      	l32i.n	a7, a1, 36
 2d6:	471627        	beq	a6, a2, 321 <getopt_internal+0x291>	2d6: R_XTENSA_SLOT0_OP	.text+0x321
 2d9:	2f0526        	beqi	a5, -1, 30c <getopt_internal+0x27c>	2d9: R_XTENSA_SLOT0_OP	.text+0x30c
 2dc:	2d28      	l32i.n	a2, a13, 8
 2de:	22ac      	beqz.n	a2, 304 <getopt_internal+0x274>	2de: R_XTENSA_SLOT0_OP	.text+0x304
 2e0:	000021        	l32r	a2, fffc02e0 <__getopt_long_only_r+0xfffbfcb8>	2e0: R_XTENSA_SLOT0_OP	.literal+0x30
 2e3:	3138      	l32i.n	a3, a1, 12
 2e5:	1d98      	l32i.n	a9, a13, 4
 2e7:	1155c0        	slli	a5, a5, 4
 2ea:	0228      	l32i.n	a2, a2, 0
 2ec:	635a      	add.n	a6, a3, a5
 2ee:	a099c0        	addx4	a9, a9, a12
 2f1:	3228      	l32i.n	a2, a2, 12
 2f3:	000031        	l32r	a3, fffc02f4 <__getopt_long_only_r+0xfffbfccc>	2f3: R_XTENSA_SLOT0_OP	.literal+0x34
 2f6:	0c48      	l32i.n	a4, a12, 0
 2f8:	0958      	l32i.n	a5, a9, 0
 2fa:	0668      	l32i.n	a6, a6, 0
 2fc:	0778      	l32i.n	a7, a7, 0
 2fe:	000001        	l32r	a0, fffc0300 <__getopt_long_only_r+0xfffbfcd8>	2fe: R_XTENSA_SLOT0_OP	.literal+0x6c
	2fe: R_XTENSA_ASM_EXPAND	fprintf
 301:	0000c0        	callx0	a0
 304:	ff3c      	movi.n	a15, 63
 306:	3df9      	s32i.n	a15, a13, 12
 308:	008106        	j	510 <getopt_internal+0x480>	308: R_XTENSA_SLOT0_OP	.text+0x510
 30b:	00          	.byte 00
 30c:	0f5d      	mov.n	a5, a15
 30e:	ff1b      	addi.n	a15, a15, 1
 310:	10c772        	addi	a7, a7, 16
 313:	002732        	l32i	a3, a7, 0
 316:	f8b356        	bnez	a3, 2a5 <getopt_internal+0x215>	316: R_XTENSA_SLOT0_OP	.text+0x2a5
 319:	ffaf32        	movi	a3, -1
 31c:	05fd      	mov.n	a15, a5
 31e:	0a1537        	beq	a5, a3, 32c <getopt_internal+0x29c>	31e: R_XTENSA_SLOT0_OP	.text+0x32c
 321:	3158      	l32i.n	a5, a1, 12
 323:	112fc0        	slli	a2, a15, 4
 326:	802520        	add	a2, a5, a2
 329:	012232        	l32i	a3, a2, 4
 32c:	090fd6        	bgez	a15, 3c0 <getopt_internal+0x330>	32c: R_XTENSA_SLOT0_OP	.text+0x3c0
 32f:	0128      	l32i.n	a2, a1, 0
 331:	08b216        	beqz	a2, 3c0 <getopt_internal+0x330>	331: R_XTENSA_SLOT0_OP	.text+0x3c0
 334:	1d28      	l32i.n	a2, a13, 4
 336:	a022c0        	addx4	a2, a2, a12
 339:	0238      	l32i.n	a3, a2, 0
 33b:	4d28      	l32i.n	a2, a13, 16
 33d:	332a      	add.n	a3, a3, a2
 33f:	000332        	l8ui	a3, a3, 0
 342:	0128      	l32i.n	a2, a1, 0
 344:	000001        	l32r	a0, fffc0344 <__getopt_long_only_r+0xfffbfd1c>	344: R_XTENSA_SLOT0_OP	.literal+0x70
	344: R_XTENSA_ASM_EXPAND	strchr
 347:	0000c0        	callx0	a0
 34a:	026d      	mov.n	a6, a2
 34c:	1d28      	l32i.n	a2, a13, 4
 34e:	043656        	bnez	a6, 395 <getopt_internal+0x305>	34e: R_XTENSA_SLOT0_OP	.text+0x395
 351:	2d38      	l32i.n	a3, a13, 8
 353:	d39c      	beqz.n	a3, 374 <getopt_internal+0x2e4>	353: R_XTENSA_SLOT0_OP	.text+0x374
 355:	a022c0        	addx4	a2, a2, a12
 358:	000031        	l32r	a3, fffc0358 <__getopt_long_only_r+0xfffbfd30>	358: R_XTENSA_SLOT0_OP	.literal+0x30
 35b:	0258      	l32i.n	a5, a2, 0
 35d:	4d28      	l32i.n	a2, a13, 16
 35f:	0338      	l32i.n	a3, a3, 0
 361:	552a      	add.n	a5, a5, a2
 363:	0c48      	l32i.n	a4, a12, 0
 365:	032322        	l32i	a2, a3, 12
 368:	000552        	l8ui	a5, a5, 0
 36b:	000031        	l32r	a3, fffc036c <__getopt_long_only_r+0xfffbfd44>	36b: R_XTENSA_SLOT0_OP	.literal+0x38
 36e:	000001        	l32r	a0, fffc0370 <__getopt_long_only_r+0xfffbfd48>	36e: R_XTENSA_SLOT0_OP	.literal+0x74
	36e: R_XTENSA_ASM_EXPAND	fprintf
 371:	0000c0        	callx0	a0
 374:	1d28      	l32i.n	a2, a13, 4
 376:	4d38      	l32i.n	a3, a13, 16
 378:	a0c2c0        	addx4	a12, a2, a12
 37b:	0c48      	l32i.n	a4, a12, 0
 37d:	331b      	addi.n	a3, a3, 1
 37f:	4d39      	s32i.n	a3, a13, 16
 381:	343a      	add.n	a3, a4, a3
 383:	000332        	l8ui	a3, a3, 0
 386:	f7a356        	bnez	a3, 304 <getopt_internal+0x274>	386: R_XTENSA_SLOT0_OP	.text+0x304
 389:	221b      	addi.n	a2, a2, 1
 38b:	1d29      	s32i.n	a2, a13, 4
 38d:	120c      	movi.n	a2, 1
 38f:	4d29      	s32i.n	a2, a13, 16
 391:	ffdbc6        	j	304 <getopt_internal+0x274>	391: R_XTENSA_SLOT0_OP	.text+0x304
 394:	00          	.byte 00
 395:	010652        	l8ui	a5, a6, 1
 398:	a43c      	movi.n	a4, 58
 39a:	030c      	movi.n	a3, 0
 39c:	0c9547        	bne	a5, a4, 3ac <getopt_internal+0x31c>	39c: R_XTENSA_SLOT0_OP	.text+0x3ac
 39f:	020652        	l8ui	a5, a6, 2
 3a2:	230c      	movi.n	a3, 2
 3a4:	c6c552        	addi	a5, a5, -58
 3a7:	140c      	movi.n	a4, 1
 3a9:	933450        	movnez	a3, a4, a5
 3ac:	a022c0        	addx4	a2, a2, a12
 3af:	4de8      	l32i.n	a14, a13, 16
 3b1:	0228      	l32i.n	a2, a2, 0
 3b3:	ee1b      	addi.n	a14, a14, 1
 3b5:	e2ea      	add.n	a14, a2, a14
 3b7:	000622        	l8ui	a2, a6, 0
 3ba:	3d29      	s32i.n	a2, a13, 12
 3bc:	000086        	j	3c2 <getopt_internal+0x332>	3bc: R_XTENSA_SLOT0_OP	.text+0x3c2
 3bf:	00          	.byte 00
 3c0:	060c      	movi.n	a6, 0
 3c2:	231326        	beqi	a3, 1, 3e9 <getopt_internal+0x359>	3c2: R_XTENSA_SLOT0_OP	.text+0x3e9
 3c5:	022326        	beqi	a3, 2, 3cb <getopt_internal+0x33b>	3c5: R_XTENSA_SLOT0_OP	.text+0x3cb
 3c8:	003046        	j	48d <getopt_internal+0x3fd>	3c8: R_XTENSA_SLOT0_OP	.text+0x48d
 3cb:	000e42        	l8ui	a4, a14, 0
 3ce:	030c      	movi.n	a3, 0
 3d0:	c3c442        	addi	a4, a4, -61
 3d3:	120c      	movi.n	a2, 1
 3d5:	035d      	mov.n	a5, a3
 3d7:	835240        	moveqz	a5, a2, a4
 3da:	ee5a      	add.n	a14, a14, a5
 3dc:	000e42        	l8ui	a4, a14, 0
 3df:	4d29      	s32i.n	a2, a13, 16
 3e1:	83e340        	moveqz	a14, a3, a4
 3e4:	0de9      	s32i.n	a14, a13, 0
 3e6:	0026c6        	j	485 <getopt_internal+0x3f5>	3e6: R_XTENSA_SLOT0_OP	.text+0x485
 3e9:	000e42        	l8ui	a4, a14, 0
 3ec:	020c      	movi.n	a2, 0
 3ee:	c3c442        	addi	a4, a4, -61
 3f1:	025d      	mov.n	a5, a2
 3f3:	835340        	moveqz	a5, a3, a4
 3f6:	ee5a      	add.n	a14, a14, a5
 3f8:	000e42        	l8ui	a4, a14, 0
 3fb:	091427        	beq	a4, a2, 408 <getopt_internal+0x378>	3fb: R_XTENSA_SLOT0_OP	.text+0x408
 3fe:	0de9      	s32i.n	a14, a13, 0
 400:	4d39      	s32i.n	a3, a13, 16
 402:	02ed      	mov.n	a14, a2
 404:	002906        	j	4ac <getopt_internal+0x41c>	404: R_XTENSA_SLOT0_OP	.text+0x4ac
 407:	00          	.byte 00
 408:	1d28      	l32i.n	a2, a13, 4
 40a:	7148      	l32i.n	a4, a1, 28
 40c:	221b      	addi.n	a2, a2, 1
 40e:	6a2247        	blt	a2, a4, 47c <getopt_internal+0x3ec>	40e: R_XTENSA_SLOT0_OP	.text+0x47c
 411:	2d28      	l32i.n	a2, a13, 8
 413:	051216        	beqz	a2, 468 <getopt_internal+0x3d8>	413: R_XTENSA_SLOT0_OP	.text+0x468
 416:	0000e1        	l32r	a14, fffc0418 <__getopt_long_only_r+0xfffbfdf0>	416: R_XTENSA_SLOT0_OP	.literal+0x30
 419:	0c48      	l32i.n	a4, a12, 0
 41b:	0e28      	l32i.n	a2, a14, 0
 41d:	000031        	l32r	a3, fffc0420 <__getopt_long_only_r+0xfffbfdf8>	41d: R_XTENSA_SLOT0_OP	.literal+0x3c
 420:	3228      	l32i.n	a2, a2, 12
 422:	b169      	s32i.n	a6, a1, 44
 424:	000001        	l32r	a0, fffc0424 <__getopt_long_only_r+0xfffbfdfc>	424: R_XTENSA_SLOT0_OP	.literal+0x78
	424: R_XTENSA_ASM_EXPAND	fprintf
 427:	0000c0        	callx0	a0
 42a:	b168      	l32i.n	a6, a1, 44
 42c:	0e28      	l32i.n	a2, a14, 0
 42e:	1f0f26        	beqi	a15, -1, 451 <getopt_internal+0x3c1>	42e: R_XTENSA_SLOT0_OP	.text+0x451
 431:	3158      	l32i.n	a5, a1, 12
 433:	11ffc0        	slli	a15, a15, 4
 436:	f5fa      	add.n	a15, a5, a15
 438:	000031        	l32r	a3, fffc0438 <__getopt_long_only_r+0xfffbfe10>	438: R_XTENSA_SLOT0_OP	.literal+0x40
 43b:	3228      	l32i.n	a2, a2, 12
 43d:	0f48      	l32i.n	a4, a15, 0
 43f:	000001        	l32r	a0, fffc0440 <__getopt_long_only_r+0xfffbfe18>	43f: R_XTENSA_SLOT0_OP	.literal+0x7c
	43f: R_XTENSA_ASM_EXPAND	fprintf
 442:	0000c0        	callx0	a0
 445:	4158      	l32i.n	a5, a1, 16
 447:	a23c      	movi.n	a2, 58
 449:	f33c      	movi.n	a3, 63
 44b:	832350        	moveqz	a2, a3, a5
 44e:	000506        	j	466 <getopt_internal+0x3d6>	44e: R_XTENSA_SLOT0_OP	.text+0x466
 451:	000642        	l8ui	a4, a6, 0
 454:	3228      	l32i.n	a2, a2, 12
 456:	000031        	l32r	a3, fffc0458 <__getopt_long_only_r+0xfffbfe30>	456: R_XTENSA_SLOT0_OP	.literal+0x44
 459:	b169      	s32i.n	a6, a1, 44
 45b:	000001        	l32r	a0, fffc045c <__getopt_long_only_r+0xfffbfe34>	45b: R_XTENSA_SLOT0_OP	.literal+0x80
	45b: R_XTENSA_ASM_EXPAND	fprintf
 45e:	0000c0        	callx0	a0
 461:	b168      	l32i.n	a6, a1, 44
 463:	000622        	l8ui	a2, a6, 0
 466:	3d29      	s32i.n	a2, a13, 12
 468:	1d28      	l32i.n	a2, a13, 4
 46a:	4158      	l32i.n	a5, a1, 16
 46c:	221b      	addi.n	a2, a2, 1
 46e:	1d29      	s32i.n	a2, a13, 4
 470:	af3c      	movi.n	a15, 58
 472:	f23c      	movi.n	a2, 63
 474:	83f250        	moveqz	a15, a2, a5
 477:	002546        	j	510 <getopt_internal+0x480>	477: R_XTENSA_SLOT0_OP	.text+0x510
 47a:	00          	.byte 00
 47b:	00          	.byte 00
 47c:	a022c0        	addx4	a2, a2, a12
 47f:	0228      	l32i.n	a2, a2, 0
 481:	4d39      	s32i.n	a3, a13, 16
 483:	0d29      	s32i.n	a2, a13, 0
 485:	03ed      	mov.n	a14, a3
 487:	000846        	j	4ac <getopt_internal+0x41c>	487: R_XTENSA_SLOT0_OP	.text+0x4ac
 48a:	00          	.byte 00
 48b:	00          	.byte 00
 48c:	00          	.byte 00
 48d:	130f66        	bnei	a15, -1, 4a4 <getopt_internal+0x414>	48d: R_XTENSA_SLOT0_OP	.text+0x4a4
 490:	1d38      	l32i.n	a3, a13, 4
 492:	4d28      	l32i.n	a2, a13, 16
 494:	a033c0        	addx4	a3, a3, a12
 497:	0338      	l32i.n	a3, a3, 0
 499:	221b      	addi.n	a2, a2, 1
 49b:	4d29      	s32i.n	a2, a13, 16
 49d:	232a      	add.n	a2, a3, a2
 49f:	000222        	l8ui	a2, a2, 0
 4a2:	22cc      	bnez.n	a2, 4a8 <getopt_internal+0x418>	4a2: R_XTENSA_SLOT0_OP	.text+0x4a8
 4a4:	120c      	movi.n	a2, 1
 4a6:	4d29      	s32i.n	a2, a13, 16
 4a8:	0e0c      	movi.n	a14, 0
 4aa:	0de9      	s32i.n	a14, a13, 0
 4ac:	2158      	l32i.n	a5, a1, 8
 4ae:	4d28      	l32i.n	a2, a13, 16
 4b0:	15fc      	bnez.n	a5, 4e5 <getopt_internal+0x455>	4b0: R_XTENSA_SLOT0_OP	.text+0x4e5
 4b2:	2f1266        	bnei	a2, 1, 4e5 <getopt_internal+0x455>	4b2: R_XTENSA_SLOT0_OP	.text+0x4e5
 4b5:	1158      	l32i.n	a5, a1, 4
 4b7:	d5ac      	beqz.n	a5, 4e8 <getopt_internal+0x458>	4b7: R_XTENSA_SLOT0_OP	.text+0x4e8
 4b9:	6158      	l32i.n	a5, a1, 24
 4bb:	1138      	l32i.n	a3, a1, 4
 4bd:	a0c5c0        	addx4	a12, a5, a12
 4c0:	4e1b      	addi.n	a4, a14, 1
 4c2:	0c2d      	mov.n	a2, a12
 4c4:	0149      	s32i.n	a4, a1, 0
 4c6:	ffb385        	call0	0 <reverse_argv_elements>	4c6: R_XTENSA_SLOT0_OP	.text
 4c9:	1158      	l32i.n	a5, a1, 4
 4cb:	0148      	l32i.n	a4, a1, 0
 4cd:	0c2d      	mov.n	a2, a12
 4cf:	803540        	add	a3, a5, a4
 4d2:	ffb2c5        	call0	0 <reverse_argv_elements>	4d2: R_XTENSA_SLOT0_OP	.text
 4d5:	0138      	l32i.n	a3, a1, 0
 4d7:	0c2d      	mov.n	a2, a12
 4d9:	ffb245        	call0	0 <reverse_argv_elements>	4d9: R_XTENSA_SLOT0_OP	.text
 4dc:	6158      	l32i.n	a5, a1, 24
 4de:	351b      	addi.n	a3, a5, 1
 4e0:	000206        	j	4ec <getopt_internal+0x45c>	4e0: R_XTENSA_SLOT0_OP	.text+0x4ec
 4e3:	00          	.byte 00
 4e4:	00          	.byte 00
 4e5:	071266        	bnei	a2, 1, 4f0 <getopt_internal+0x460>	4e5: R_XTENSA_SLOT0_OP	.text+0x4f0
 4e8:	1d38      	l32i.n	a3, a13, 4
 4ea:	331b      	addi.n	a3, a3, 1
 4ec:	e3ea      	add.n	a14, a3, a14
 4ee:	1de9      	s32i.n	a14, a13, 4
 4f0:	1a0f26        	beqi	a15, -1, 50e <getopt_internal+0x47e>	4f0: R_XTENSA_SLOT0_OP	.text+0x50e
 4f3:	8158      	l32i.n	a5, a1, 32
 4f5:	058c      	beqz.n	a5, 4f9 <getopt_internal+0x469>	4f5: R_XTENSA_SLOT0_OP	.text+0x4f9
 4f7:	05f9      	s32i.n	a15, a5, 0
 4f9:	3158      	l32i.n	a5, a1, 12
 4fb:	11ffc0        	slli	a15, a15, 4
 4fe:	f5fa      	add.n	a15, a5, a15
 500:	2f28      	l32i.n	a2, a15, 8
 502:	3ff8      	l32i.n	a15, a15, 12
 504:	828c      	beqz.n	a2, 510 <getopt_internal+0x480>	504: R_XTENSA_SLOT0_OP	.text+0x510
 506:	02f9      	s32i.n	a15, a2, 0
 508:	0f0c      	movi.n	a15, 0
 50a:	000086        	j	510 <getopt_internal+0x480>	50a: R_XTENSA_SLOT0_OP	.text+0x510
 50d:	00          	.byte 00
 50e:	3df8      	l32i.n	a15, a13, 12
 510:	132102        	l32i	a0, a1, 76
 513:	0f2d      	mov.n	a2, a15
 515:	1221c2        	l32i	a12, a1, 72
 518:	1121d2        	l32i	a13, a1, 68
 51b:	1021e2        	l32i	a14, a1, 64
 51e:	f1f8      	l32i.n	a15, a1, 60
 520:	50c112        	addi	a1, a1, 80
 523:	f00d      	ret.n
 525:	000000        	ill

00000528 <getopt>:
 528:	b0c112        	addi	a1, a1, -80
 52b:	1261c2        	s32i	a12, a1, 72
 52e:	10c1c2        	addi	a12, a1, 16
 531:	1161d2        	s32i	a13, a1, 68
 534:	02dd      	mov.n	a13, a2
 536:	0c2d      	mov.n	a2, a12
 538:	136102        	s32i	a0, a1, 76
 53b:	c139      	s32i.n	a3, a1, 48
 53d:	d149      	s32i.n	a4, a1, 52
 53f:	ffb005        	call0	40 <read_globals>	53f: R_XTENSA_SLOT0_OP	.text+0x40
 542:	050c      	movi.n	a5, 0
 544:	c138      	l32i.n	a3, a1, 48
 546:	d148      	l32i.n	a4, a1, 52
 548:	01c9      	s32i.n	a12, a1, 0
 54a:	0d2d      	mov.n	a2, a13
 54c:	056d      	mov.n	a6, a5
 54e:	207550        	or	a7, a5, a5
 551:	ffb3c5        	call0	90 <getopt_internal>	551: R_XTENSA_SLOT0_OP	.text+0x90
 554:	02dd      	mov.n	a13, a2
 556:	202cc0        	or	a2, a12, a12
 559:	ffb0c5        	call0	68 <write_globals>	559: R_XTENSA_SLOT0_OP	.text+0x68
 55c:	132102        	l32i	a0, a1, 76
 55f:	0d2d      	mov.n	a2, a13
 561:	1221c2        	l32i	a12, a1, 72
 564:	1121d2        	l32i	a13, a1, 68
 567:	50c112        	addi	a1, a1, 80
 56a:	f00d      	ret.n

0000056c <getopt_long>:
 56c:	b0c112        	addi	a1, a1, -80
 56f:	1261c2        	s32i	a12, a1, 72
 572:	10c1c2        	addi	a12, a1, 16
 575:	1161d2        	s32i	a13, a1, 68
 578:	02dd      	mov.n	a13, a2
 57a:	0c2d      	mov.n	a2, a12
 57c:	136102        	s32i	a0, a1, 76
 57f:	c139      	s32i.n	a3, a1, 48
 581:	d149      	s32i.n	a4, a1, 52
 583:	e159      	s32i.n	a5, a1, 56
 585:	f169      	s32i.n	a6, a1, 60
 587:	ffab85        	call0	40 <read_globals>	587: R_XTENSA_SLOT0_OP	.text+0x40
 58a:	c138      	l32i.n	a3, a1, 48
 58c:	d148      	l32i.n	a4, a1, 52
 58e:	e158      	l32i.n	a5, a1, 56
 590:	f168      	l32i.n	a6, a1, 60
 592:	01c9      	s32i.n	a12, a1, 0
 594:	0d2d      	mov.n	a2, a13
 596:	00a072        	movi	a7, 0
 599:	ffaf45        	call0	90 <getopt_internal>	599: R_XTENSA_SLOT0_OP	.text+0x90
 59c:	02dd      	mov.n	a13, a2
 59e:	202cc0        	or	a2, a12, a12
 5a1:	ffac45        	call0	68 <write_globals>	5a1: R_XTENSA_SLOT0_OP	.text+0x68
 5a4:	132102        	l32i	a0, a1, 76
 5a7:	0d2d      	mov.n	a2, a13
 5a9:	1221c2        	l32i	a12, a1, 72
 5ac:	1121d2        	l32i	a13, a1, 68
 5af:	50c112        	addi	a1, a1, 80
 5b2:	f00d      	ret.n

000005b4 <getopt_long_only>:
 5b4:	b0c112        	addi	a1, a1, -80
 5b7:	1261c2        	s32i	a12, a1, 72
 5ba:	10c1c2        	addi	a12, a1, 16
 5bd:	1161d2        	s32i	a13, a1, 68
 5c0:	02dd      	mov.n	a13, a2
 5c2:	0c2d      	mov.n	a2, a12
 5c4:	136102        	s32i	a0, a1, 76
 5c7:	c139      	s32i.n	a3, a1, 48
 5c9:	d149      	s32i.n	a4, a1, 52
 5cb:	e159      	s32i.n	a5, a1, 56
 5cd:	f169      	s32i.n	a6, a1, 60
 5cf:	ffa705        	call0	40 <read_globals>	5cf: R_XTENSA_SLOT0_OP	.text+0x40
 5d2:	c138      	l32i.n	a3, a1, 48
 5d4:	d148      	l32i.n	a4, a1, 52
 5d6:	e158      	l32i.n	a5, a1, 56
 5d8:	f168      	l32i.n	a6, a1, 60
 5da:	01c9      	s32i.n	a12, a1, 0
 5dc:	0d2d      	mov.n	a2, a13
 5de:	01a072        	movi	a7, 1
 5e1:	ffaac5        	call0	90 <getopt_internal>	5e1: R_XTENSA_SLOT0_OP	.text+0x90
 5e4:	02dd      	mov.n	a13, a2
 5e6:	202cc0        	or	a2, a12, a12
 5e9:	ffa7c5        	call0	68 <write_globals>	5e9: R_XTENSA_SLOT0_OP	.text+0x68
 5ec:	132102        	l32i	a0, a1, 76
 5ef:	0d2d      	mov.n	a2, a13
 5f1:	1221c2        	l32i	a12, a1, 72
 5f4:	1121d2        	l32i	a13, a1, 68
 5f7:	50c112        	addi	a1, a1, 80
 5fa:	f00d      	ret.n

000005fc <__getopt_r>:
 5fc:	e0c112        	addi	a1, a1, -32
 5ff:	0159      	s32i.n	a5, a1, 0
 601:	050c      	movi.n	a5, 0
 603:	056d      	mov.n	a6, a5
 605:	057d      	mov.n	a7, a5
 607:	7109      	s32i.n	a0, a1, 28
 609:	ffa845        	call0	90 <getopt_internal>	609: R_XTENSA_SLOT0_OP	.text+0x90
 60c:	7108      	l32i.n	a0, a1, 28
 60e:	20c112        	addi	a1, a1, 32
 611:	f00d      	ret.n
	...

00000614 <__getopt_long_r>:
 614:	e0c112        	addi	a1, a1, -32
 617:	0179      	s32i.n	a7, a1, 0
 619:	070c      	movi.n	a7, 0
 61b:	7109      	s32i.n	a0, a1, 28
 61d:	ffa705        	call0	90 <getopt_internal>	61d: R_XTENSA_SLOT0_OP	.text+0x90
 620:	7108      	l32i.n	a0, a1, 28
 622:	20c112        	addi	a1, a1, 32
 625:	f00d      	ret.n
	...

00000628 <__getopt_long_only_r>:
 628:	e0c112        	addi	a1, a1, -32
 62b:	0179      	s32i.n	a7, a1, 0
 62d:	170c      	movi.n	a7, 1
 62f:	7109      	s32i.n	a0, a1, 28
 631:	ffa5c5        	call0	90 <getopt_internal>	631: R_XTENSA_SLOT0_OP	.text+0x90
 634:	7108      	l32i.n	a0, a1, 28
 636:	20c112        	addi	a1, a1, 32
 639:	f00d      	ret.n
