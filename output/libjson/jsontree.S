
output/libjson/jsontree.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <jsontree_write_atom>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	11d9      	s32i.n	a13, a1, 4
   7:	3109      	s32i.n	a0, a1, 12
   9:	02dd      	mov.n	a13, a2
   b:	03cd      	mov.n	a12, a3
   d:	b3cc      	bnez.n	a3, 1c <jsontree_write_atom+0x1c>	d: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
   f:	0f2232        	l32i	a3, a2, 60
  12:	30a022        	movi	a2, 48
  15:	0003c0        	callx0	a3
  18:	000406        	j	2c <jsontree_write_atom+0x2c>	18: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
  1b:	00          	.byte 00
  1c:	000c22        	l8ui	a2, a12, 0
  1f:	928c      	beqz.n	a2, 2c <jsontree_write_atom+0x2c>	1f: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
  21:	fd38      	l32i.n	a3, a13, 60
  23:	cc1b      	addi.n	a12, a12, 1
  25:	0003c0        	callx0	a3
  28:	fffc06        	j	1c <jsontree_write_atom+0x1c>	28: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
  2b:	00          	.byte 00
  2c:	3108      	l32i.n	a0, a1, 12
  2e:	21c8      	l32i.n	a12, a1, 8
  30:	11d8      	l32i.n	a13, a1, 4
  32:	10c112        	addi	a1, a1, 16
  35:	f00d      	ret.n
	...

00000038 <jsontree_write_string>:
  38:	f0c112        	addi	a1, a1, -16
  3b:	21c9      	s32i.n	a12, a1, 8
  3d:	03cd      	mov.n	a12, a3
  3f:	f238      	l32i.n	a3, a2, 60
  41:	11d9      	s32i.n	a13, a1, 4
  43:	3109      	s32i.n	a0, a1, 12
  45:	01e9      	s32i.n	a14, a1, 0
  47:	20d220        	or	a13, a2, a2
  4a:	22a022        	movi	a2, 34
  4d:	0003c0        	callx0	a3
  50:	2cdc      	bnez.n	a12, 66 <jsontree_write_string+0x2e>	50: R_XTENSA_SLOT0_OP	.irom0.text+0x66
  52:	fd38      	l32i.n	a3, a13, 60
  54:	222c      	movi.n	a2, 34
  56:	0003c0        	callx0	a3
  59:	3108      	l32i.n	a0, a1, 12
  5b:	21c8      	l32i.n	a12, a1, 8
  5d:	11d8      	l32i.n	a13, a1, 4
  5f:	01e8      	l32i.n	a14, a1, 0
  61:	10c112        	addi	a1, a1, 16
  64:	f00d      	ret.n
  66:	2e2c      	movi.n	a14, 34
  68:	000c22        	l8ui	a2, a12, 0
  6b:	fe3216        	beqz	a2, 52 <jsontree_write_string+0x1a>	6b: R_XTENSA_SLOT0_OP	.irom0.text+0x52
  6e:	0692e7        	bne	a2, a14, 78 <jsontree_write_string+0x40>	6e: R_XTENSA_SLOT0_OP	.irom0.text+0x78
  71:	fd38      	l32i.n	a3, a13, 60
  73:	c25c      	movi.n	a2, 92
  75:	0003c0        	callx0	a3
  78:	000c22        	l8ui	a2, a12, 0
  7b:	0f2d32        	l32i	a3, a13, 60
  7e:	01ccc2        	addi	a12, a12, 1
  81:	0003c0        	callx0	a3
  84:	fff806        	j	68 <jsontree_write_string+0x30>	84: R_XTENSA_SLOT0_OP	.irom0.text+0x68
	...
	88: R_XTENSA_32	__modsi3
	8c: R_XTENSA_32	__divsi3

00000090 <jsontree_write_int>:
  90:	d0c112        	addi	a1, a1, -48
  93:	a1c9      	s32i.n	a12, a1, 40
  95:	81e9      	s32i.n	a14, a1, 32
  97:	b109      	s32i.n	a0, a1, 44
  99:	91d9      	s32i.n	a13, a1, 36
  9b:	71f9      	s32i.n	a15, a1, 28
  9d:	02ed      	mov.n	a14, a2
  9f:	03cd      	mov.n	a12, a3
  a1:	00b3d6        	bgez	a3, b0 <jsontree_write_int+0x20>	a1: R_XTENSA_SLOT0_OP	.irom0.text+0xb0
  a4:	0f2232        	l32i	a3, a2, 60
  a7:	2da022        	movi	a2, 45
  aa:	0003c0        	callx0	a3
  ad:	60c0c0        	neg	a12, a12
  b0:	01fd      	mov.n	a15, a1
  b2:	9d0c      	movi.n	a13, 9
  b4:	a30c      	movi.n	a3, 10
  b6:	0c2d      	mov.n	a2, a12
  b8:	fff401        	l32r	a0, 88 <jsontree_write_string+0x50>	b8: R_XTENSA_SLOT0_OP	.irom0.text+0x88
	b8: R_XTENSA_ASM_EXPAND	__modsi3
  bb:	0000c0        	callx0	a0
  be:	30c222        	addi	a2, a2, 48
  c1:	094f22        	s8i	a2, a15, 9
  c4:	a30c      	movi.n	a3, 10
  c6:	0c2d      	mov.n	a2, a12
  c8:	fff101        	l32r	a0, 8c <jsontree_write_string+0x54>	c8: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
	c8: R_XTENSA_ASM_EXPAND	__divsi3
  cb:	0000c0        	callx0	a0
  ce:	02cd      	mov.n	a12, a2
  d0:	312f20        	srai	a2, a2, 31
  d3:	c022c0        	sub	a2, a2, a12
  d6:	dd0b      	addi.n	a13, a13, -1
  d8:	ffcff2        	addi	a15, a15, -1
  db:	0022d6        	bgez	a2, e1 <jsontree_write_int+0x51>	db: R_XTENSA_SLOT0_OP	.irom0.text+0xe1
  de:	fd2dd6        	bgez	a13, b4 <jsontree_write_int+0x24>	de: R_XTENSA_SLOT0_OP	.irom0.text+0xb4
  e1:	dd1b      	addi.n	a13, a13, 1
  e3:	0d9d26        	beqi	a13, 10, f4 <jsontree_write_int+0x64>	e3: R_XTENSA_SLOT0_OP	.irom0.text+0xf4
  e6:	21da      	add.n	a2, a1, a13
  e8:	fe38      	l32i.n	a3, a14, 60
  ea:	000222        	l8ui	a2, a2, 0
  ed:	0003c0        	callx0	a3
  f0:	fffb46        	j	e1 <jsontree_write_int+0x51>	f0: R_XTENSA_SLOT0_OP	.irom0.text+0xe1
  f3:	00          	.byte 00
  f4:	b108      	l32i.n	a0, a1, 44
  f6:	a1c8      	l32i.n	a12, a1, 40
  f8:	91d8      	l32i.n	a13, a1, 36
  fa:	81e8      	l32i.n	a14, a1, 32
  fc:	71f8      	l32i.n	a15, a1, 28
  fe:	30c112        	addi	a1, a1, 48
 101:	f00d      	ret.n
 103:	00          	.byte 00
 104:	ff ff ff 3f 	

00000108 <jsontree_write_int_array>:
 108:	d0c112        	addi	a1, a1, -48
 10b:	a1c9      	s32i.n	a12, a1, 40
 10d:	91d9      	s32i.n	a13, a1, 36
 10f:	b109      	s32i.n	a0, a1, 44
 111:	81e9      	s32i.n	a14, a1, 32
 113:	71f9      	s32i.n	a15, a1, 28
 115:	02cd      	mov.n	a12, a2
 117:	03dd      	mov.n	a13, a3
 119:	838c      	beqz.n	a3, 125 <jsontree_write_int_array+0x1d>	119: R_XTENSA_SLOT0_OP	.irom0.text+0x125
 11b:	03fd      	mov.n	a15, a3
 11d:	0e0c      	movi.n	a14, 0
 11f:	540b      	addi.n	a5, a4, -1
 121:	000286        	j	12f <jsontree_write_int_array+0x27>	121: R_XTENSA_SLOT0_OP	.irom0.text+0x12f
 124:	00          	.byte 00
 125:	f238      	l32i.n	a3, a2, 60
 127:	023c      	movi.n	a2, 48
 129:	0003c0        	callx0	a3
 12c:	000c06        	j	160 <jsontree_write_int_array+0x58>	12c: R_XTENSA_SLOT0_OP	.irom0.text+0x160
 12f:	1ebe57        	bgeu	a14, a5, 151 <jsontree_write_int_array+0x49>	12f: R_XTENSA_SLOT0_OP	.irom0.text+0x151
 132:	0f38      	l32i.n	a3, a15, 0
 134:	0c2d      	mov.n	a2, a12
 136:	0149      	s32i.n	a4, a1, 0
 138:	1159      	s32i.n	a5, a1, 4
 13a:	000005        	call0	13c <jsontree_write_int_array+0x34>	13a: R_XTENSA_SLOT0_OP	jsontree_write_int
 13d:	fc38      	l32i.n	a3, a12, 60
 13f:	c22c      	movi.n	a2, 44
 141:	0003c0        	callx0	a3
 144:	ee1b      	addi.n	a14, a14, 1
 146:	ff4b      	addi.n	a15, a15, 4
 148:	1158      	l32i.n	a5, a1, 4
 14a:	0148      	l32i.n	a4, a1, 0
 14c:	fff7c6        	j	12f <jsontree_write_int_array+0x27>	14c: R_XTENSA_SLOT0_OP	.irom0.text+0x12f
 14f:	00          	.byte 00
 150:	00          	.byte 00
 151:	ffec31        	l32r	a3, 104 <jsontree_write_int+0x74>	151: R_XTENSA_SLOT0_OP	.irom0.text+0x104
 154:	0c2d      	mov.n	a2, a12
 156:	343a      	add.n	a3, a4, a3
 158:	a033d0        	addx4	a3, a3, a13
 15b:	0338      	l32i.n	a3, a3, 0
 15d:	000005        	call0	160 <jsontree_write_int_array+0x58>	15d: R_XTENSA_SLOT0_OP	jsontree_write_int
 160:	b108      	l32i.n	a0, a1, 44
 162:	a1c8      	l32i.n	a12, a1, 40
 164:	91d8      	l32i.n	a13, a1, 36
 166:	81e8      	l32i.n	a14, a1, 32
 168:	71f8      	l32i.n	a15, a1, 28
 16a:	30c112        	addi	a1, a1, 48
 16d:	f00d      	ret.n
	...

00000170 <jsontree_setup>:
 170:	0239      	s32i.n	a3, a2, 0
 172:	030c      	movi.n	a3, 0
 174:	414232        	s8i	a3, a2, 65
 177:	404232        	s8i	a3, a2, 64
 17a:	030c      	movi.n	a3, 0
 17c:	f249      	s32i.n	a4, a2, 60
 17e:	145232        	s16i	a3, a2, 40
 181:	f00d      	ret.n
	...

00000184 <jsontree_reset>:
 184:	030c      	movi.n	a3, 0
 186:	404232        	s8i	a3, a2, 64
 189:	030c      	movi.n	a3, 0
 18b:	145232        	s16i	a3, a2, 40
 18e:	f00d      	ret.n
 190:	00 00 00 00 		190: R_XTENSA_32	.rodata.str1.1

00000194 <jsontree_path_name>:
 194:	400252        	l8ui	a5, a2, 64
 197:	fffe41        	l32r	a4, 190 <jsontree_reset+0xc>	197: R_XTENSA_SLOT0_OP	.irom0.text+0x190
 19a:	1ea357        	bge	a3, a5, 1bc <jsontree_path_name+0x28>	19a: R_XTENSA_SLOT0_OP	.irom0.text+0x1bc
 19d:	a04320        	addx4	a4, a3, a2
 1a0:	0458      	l32i.n	a5, a4, 0
 1a2:	7ba062        	movi	a6, 123
 1a5:	000572        	l8ui	a7, a5, 0
 1a8:	fffa41        	l32r	a4, 190 <jsontree_reset+0xc>	1a8: R_XTENSA_SLOT0_OP	.irom0.text+0x190
 1ab:	0d9767        	bne	a7, a6, 1bc <jsontree_path_name+0x28>	1ab: R_XTENSA_SLOT0_OP	.irom0.text+0x1bc
 1ae:	903320        	addx2	a3, a3, a2
 1b1:	141322        	l16ui	a2, a3, 40
 1b4:	1538      	l32i.n	a3, a5, 4
 1b6:	b02230        	addx8	a2, a2, a3
 1b9:	002242        	l32i	a4, a2, 0
 1bc:	042d      	mov.n	a2, a4
 1be:	f00d      	ret.n
 1c0:	00 00 00 00 		1c0: R_XTENSA_32	.rodata.str1.1

000001c4 <jsontree_print_next>:
 1c4:	f0c112        	addi	a1, a1, -16
 1c7:	21c9      	s32i.n	a12, a1, 8
 1c9:	01e9      	s32i.n	a14, a1, 0
 1cb:	3109      	s32i.n	a0, a1, 12
 1cd:	11d9      	s32i.n	a13, a1, 4
 1cf:	400232        	l8ui	a3, a2, 64
 1d2:	02cd      	mov.n	a12, a2
 1d4:	a02320        	addx4	a2, a3, a2
 1d7:	02e8      	l32i.n	a14, a2, 0
 1d9:	944c      	movi.n	a4, 73
 1db:	000e22        	l8ui	a2, a14, 0
 1de:	029247        	bne	a2, a4, 1e4 <jsontree_print_next+0x20>	1de: R_XTENSA_SLOT0_OP	.irom0.text+0x1e4
 1e1:	002e06        	j	29d <jsontree_print_next+0xd9>	1e1: R_XTENSA_SLOT0_OP	.irom0.text+0x29d
 1e4:	123427        	bltu	a4, a2, 1fa <jsontree_print_next+0x36>	1e4: R_XTENSA_SLOT0_OP	.irom0.text+0x1fa
 1e7:	242c      	movi.n	a4, 34
 1e9:	029247        	bne	a2, a4, 1ef <jsontree_print_next+0x2b>	1e9: R_XTENSA_SLOT0_OP	.irom0.text+0x1ef
 1ec:	002986        	j	296 <jsontree_print_next+0xd2>	1ec: R_XTENSA_SLOT0_OP	.irom0.text+0x296
 1ef:	344c      	movi.n	a4, 67
 1f1:	029247        	bne	a2, a4, 1f7 <jsontree_print_next+0x33>	1f1: R_XTENSA_SLOT0_OP	.irom0.text+0x1f7
 1f4:	002c46        	j	2a9 <jsontree_print_next+0xe5>	1f4: R_XTENSA_SLOT0_OP	.irom0.text+0x2a9
 1f7:	003dc6        	j	2f2 <jsontree_print_next+0x12e>	1f7: R_XTENSA_SLOT0_OP	.irom0.text+0x2f2
 1fa:	b45c      	movi.n	a4, 91
 1fc:	081247        	beq	a2, a4, 208 <jsontree_print_next+0x44>	1fc: R_XTENSA_SLOT0_OP	.irom0.text+0x208
 1ff:	7ba042        	movi	a4, 123
 202:	021247        	beq	a2, a4, 208 <jsontree_print_next+0x44>	202: R_XTENSA_SLOT0_OP	.irom0.text+0x208
 205:	003a46        	j	2f2 <jsontree_print_next+0x12e>	205: R_XTENSA_SLOT0_OP	.irom0.text+0x2f2
 208:	9033c0        	addx2	a3, a3, a12
 20b:	1413d2        	l16ui	a13, a3, 40
 20e:	adcc      	bnez.n	a13, 21c <jsontree_print_next+0x58>	20e: R_XTENSA_SLOT0_OP	.irom0.text+0x21c
 210:	fc38      	l32i.n	a3, a12, 60
 212:	0003c0        	callx0	a3
 215:	fc38      	l32i.n	a3, a12, 60
 217:	a20c      	movi.n	a2, 10
 219:	0003c0        	callx0	a3
 21c:	010e22        	l8ui	a2, a14, 1
 21f:	162d27        	blt	a13, a2, 239 <jsontree_print_next+0x75>	21f: R_XTENSA_SLOT0_OP	.irom0.text+0x239
 222:	fc38      	l32i.n	a3, a12, 60
 224:	a20c      	movi.n	a2, 10
 226:	0003c0        	callx0	a3
 229:	000e22        	l8ui	a2, a14, 0
 22c:	fc38      	l32i.n	a3, a12, 60
 22e:	02c222        	addi	a2, a2, 2
 231:	0003c0        	callx0	a3
 234:	002986        	j	2de <jsontree_print_next+0x11a>	234: R_XTENSA_SLOT0_OP	.irom0.text+0x2de
 237:	00          	.byte 00
 238:	00          	.byte 00
 239:	cd8c      	beqz.n	a13, 249 <jsontree_print_next+0x85>	239: R_XTENSA_SLOT0_OP	.irom0.text+0x249
 23b:	fc38      	l32i.n	a3, a12, 60
 23d:	c22c      	movi.n	a2, 44
 23f:	0003c0        	callx0	a3
 242:	fc38      	l32i.n	a3, a12, 60
 244:	a20c      	movi.n	a2, 10
 246:	0003c0        	callx0	a3
 249:	000e32        	l8ui	a3, a14, 0
 24c:	7ba022        	movi	a2, 123
 24f:	1e9327        	bne	a3, a2, 271 <jsontree_print_next+0xad>	24f: R_XTENSA_SLOT0_OP	.irom0.text+0x271
 252:	1e28      	l32i.n	a2, a14, 4
 254:	11ddd0        	slli	a13, a13, 3
 257:	22da      	add.n	a2, a2, a13
 259:	0238      	l32i.n	a3, a2, 0
 25b:	202cc0        	or	a2, a12, a12
 25e:	000005        	call0	260 <jsontree_print_next+0x9c>	25e: R_XTENSA_SLOT0_OP	jsontree_write_string
 261:	fc38      	l32i.n	a3, a12, 60
 263:	a23c      	movi.n	a2, 58
 265:	0003c0        	callx0	a3
 268:	1e28      	l32i.n	a2, a14, 4
 26a:	d2da      	add.n	a13, a2, a13
 26c:	1d48      	l32i.n	a4, a13, 4
 26e:	000186        	j	278 <jsontree_print_next+0xb4>	26e: R_XTENSA_SLOT0_OP	.irom0.text+0x278
 271:	1e28      	l32i.n	a2, a14, 4
 273:	a0dd20        	addx4	a13, a13, a2
 276:	0d48      	l32i.n	a4, a13, 0
 278:	400c22        	l8ui	a2, a12, 64
 27b:	050c      	movi.n	a5, 0
 27d:	221b      	addi.n	a2, a2, 1
 27f:	742020        	extui	a2, a2, 0, 8
 282:	10c232        	addi	a3, a2, 16
 285:	404c22        	s8i	a2, a12, 64
 288:	9033c0        	addx2	a3, a3, a12
 28b:	045352        	s16i	a5, a3, 8
 28e:	a0c2c0        	addx4	a12, a2, a12
 291:	0c49      	s32i.n	a4, a12, 0
 293:	001086        	j	2d9 <jsontree_print_next+0x115>	293: R_XTENSA_SLOT0_OP	.irom0.text+0x2d9
 296:	1e38      	l32i.n	a3, a14, 4
 298:	0007c6        	j	2bb <jsontree_print_next+0xf7>	298: R_XTENSA_SLOT0_OP	.irom0.text+0x2bb
 29b:	00          	.byte 00
 29c:	00          	.byte 00
 29d:	1e38      	l32i.n	a3, a14, 4
 29f:	0c2d      	mov.n	a2, a12
 2a1:	000005        	call0	2a4 <jsontree_print_next+0xe0>	2a1: R_XTENSA_SLOT0_OP	jsontree_write_int
 2a4:	000d86        	j	2de <jsontree_print_next+0x11a>	2a4: R_XTENSA_SLOT0_OP	.irom0.text+0x2de
 2a7:	00          	.byte 00
 2a8:	00          	.byte 00
 2a9:	9033c0        	addx2	a3, a3, a12
 2ac:	141322        	l16ui	a2, a3, 40
 2af:	12cc      	bnez.n	a2, 2b4 <jsontree_print_next+0xf0>	2af: R_XTENSA_SLOT0_OP	.irom0.text+0x2b4
 2b1:	116c22        	s32i	a2, a12, 68
 2b4:	1e38      	l32i.n	a3, a14, 4
 2b6:	a3cc      	bnez.n	a3, 2c4 <jsontree_print_next+0x100>	2b6: R_XTENSA_SLOT0_OP	.irom0.text+0x2c4
 2b8:	ffc231        	l32r	a3, 1c0 <jsontree_path_name+0x2c>	2b8: R_XTENSA_SLOT0_OP	.irom0.text+0x1c0
 2bb:	0c2d      	mov.n	a2, a12
 2bd:	000005        	call0	2c0 <jsontree_print_next+0xfc>	2bd: R_XTENSA_SLOT0_OP	jsontree_write_string
 2c0:	000686        	j	2de <jsontree_print_next+0x11a>	2c0: R_XTENSA_SLOT0_OP	.irom0.text+0x2de
 2c3:	00          	.byte 00
 2c4:	0c2d      	mov.n	a2, a12
 2c6:	0003c0        	callx0	a3
 2c9:	129c      	beqz.n	a2, 2de <jsontree_print_next+0x11a>	2c9: R_XTENSA_SLOT0_OP	.irom0.text+0x2de
 2cb:	400c22        	l8ui	a2, a12, 64
 2ce:	90c2c0        	addx2	a12, a2, a12
 2d1:	141c22        	l16ui	a2, a12, 40
 2d4:	221b      	addi.n	a2, a2, 1
 2d6:	145c22        	s16i	a2, a12, 40
 2d9:	120c      	movi.n	a2, 1
 2db:	000546        	j	2f4 <jsontree_print_next+0x130>	2db: R_XTENSA_SLOT0_OP	.irom0.text+0x2f4
 2de:	400c32        	l8ui	a3, a12, 64
 2e1:	020c      	movi.n	a2, 0
 2e3:	0d1327        	beq	a3, a2, 2f4 <jsontree_print_next+0x130>	2e3: R_XTENSA_SLOT0_OP	.irom0.text+0x2f4
 2e6:	230b      	addi.n	a2, a3, -1
 2e8:	742020        	extui	a2, a2, 0, 8
 2eb:	404c22        	s8i	a2, a12, 64
 2ee:	fff706        	j	2ce <jsontree_print_next+0x10a>	2ee: R_XTENSA_SLOT0_OP	.irom0.text+0x2ce
 2f1:	00          	.byte 00
 2f2:	020c      	movi.n	a2, 0
 2f4:	3108      	l32i.n	a0, a1, 12
 2f6:	21c8      	l32i.n	a12, a1, 8
 2f8:	11d8      	l32i.n	a13, a1, 4
 2fa:	01e8      	l32i.n	a14, a1, 0
 2fc:	10c112        	addi	a1, a1, 16
 2ff:	f00d      	ret.n
 301:	000000        	ill

00000304 <jsontree_find_next>:
 304:	b75c      	movi.n	a7, 91
 306:	7ba062        	movi	a6, 123
 309:	00a082        	movi	a8, 0
 30c:	400242        	l8ui	a4, a2, 64
 30f:	a05420        	addx4	a5, a4, a2
 312:	0598      	l32i.n	a9, a5, 0
 314:	0009a2        	l8ui	a10, a9, 0
 317:	021a77        	beq	a10, a7, 31d <jsontree_find_next+0x19>	317: R_XTENSA_SLOT0_OP	.irom0.text+0x31d
 31a:	3e9a67        	bne	a10, a6, 35c <jsontree_find_next+0x58>	31a: R_XTENSA_SLOT0_OP	.irom0.text+0x35c
 31d:	905420        	addx2	a5, a4, a2
 320:	141552        	l16ui	a5, a5, 40
 323:	0109b2        	l8ui	a11, a9, 1
 326:	32a5b7        	bge	a5, a11, 35c <jsontree_find_next+0x58>	326: R_XTENSA_SLOT0_OP	.irom0.text+0x35c
 329:	1998      	l32i.n	a9, a9, 4
 32b:	099a67        	bne	a10, a6, 338 <jsontree_find_next+0x34>	32b: R_XTENSA_SLOT0_OP	.irom0.text+0x338
 32e:	b05590        	addx8	a5, a5, a9
 331:	1558      	l32i.n	a5, a5, 4
 333:	000186        	j	33d <jsontree_find_next+0x39>	333: R_XTENSA_SLOT0_OP	.irom0.text+0x33d
 336:	00          	.byte 00
 337:	00          	.byte 00
 338:	a05590        	addx4	a5, a5, a9
 33b:	0558      	l32i.n	a5, a5, 0
 33d:	441b      	addi.n	a4, a4, 1
 33f:	744040        	extui	a4, a4, 0, 8
 342:	10c492        	addi	a9, a4, 16
 345:	404242        	s8i	a4, a2, 64
 348:	909920        	addx2	a9, a9, a2
 34b:	045982        	s16i	a8, a9, 8
 34e:	a09420        	addx4	a9, a4, a2
 351:	0959      	s32i.n	a5, a9, 0
 353:	e5dc      	bnez.n	a5, 375 <jsontree_find_next+0x71>	353: R_XTENSA_SLOT0_OP	.irom0.text+0x375
 355:	050c      	movi.n	a5, 0
 357:	000986        	j	381 <jsontree_find_next+0x7d>	357: R_XTENSA_SLOT0_OP	.irom0.text+0x381
 35a:	00          	.byte 00
 35b:	00          	.byte 00
 35c:	ff5416        	beqz	a4, 355 <jsontree_find_next+0x51>	35c: R_XTENSA_SLOT0_OP	.irom0.text+0x355
 35f:	440b      	addi.n	a4, a4, -1
 361:	744040        	extui	a4, a4, 0, 8
 364:	404242        	s8i	a4, a2, 64
 367:	904420        	addx2	a4, a4, a2
 36a:	141452        	l16ui	a5, a4, 40
 36d:	551b      	addi.n	a5, a5, 1
 36f:	145452        	s16i	a5, a4, 40
 372:	ffe586        	j	30c <jsontree_find_next+0x8>	372: R_XTENSA_SLOT0_OP	.irom0.text+0x30c
 375:	000592        	l8ui	a9, a5, 0
 378:	051937        	beq	a9, a3, 381 <jsontree_find_next+0x7d>	378: R_XTENSA_SLOT0_OP	.irom0.text+0x381
 37b:	410292        	l8ui	a9, a2, 65
 37e:	8a3947        	bltu	a9, a4, 30c <jsontree_find_next+0x8>	37e: R_XTENSA_SLOT0_OP	.irom0.text+0x30c
 381:	030c      	movi.n	a3, 0
 383:	116232        	s32i	a3, a2, 68
 386:	410232        	l8ui	a3, a2, 65
 389:	400222        	l8ui	a2, a2, 64
 38c:	013327        	bltu	a3, a2, 391 <jsontree_find_next+0x8d>	38c: R_XTENSA_SLOT0_OP	.irom0.text+0x391
 38f:	050c      	movi.n	a5, 0
 391:	052d      	mov.n	a2, a5
 393:	f00d      	ret.n
