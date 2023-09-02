
output/libmain/eagle_lib.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <divide-0x8>:
	...
	0: R_XTENSA_32	__umodsi3
	4: R_XTENSA_32	__udivsi3

00000008 <divide>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	11d9      	s32i.n	a13, a1, 4
   f:	3109      	s32i.n	a0, a1, 12
  11:	01e9      	s32i.n	a14, a1, 0
  13:	02dd      	mov.n	a13, a2
  15:	02c8      	l32i.n	a12, a2, 0
  17:	199366        	bnei	a3, 10, 34 <divide+0x2c>	17: R_XTENSA_SLOT0_OP	.irom0.text+0x34
  1a:	0c2d      	mov.n	a2, a12
  1c:	fff901        	l32r	a0, 0 <divide-0x8>	1c: R_XTENSA_SLOT0_OP	.irom0.text
	1c: R_XTENSA_ASM_EXPAND	__umodsi3
  1f:	0000c0        	callx0	a0
  22:	02ed      	mov.n	a14, a2
  24:	a30c      	movi.n	a3, 10
  26:	0c2d      	mov.n	a2, a12
  28:	fff701        	l32r	a0, 4 <divide-0x4>	28: R_XTENSA_SLOT0_OP	.irom0.text+0x4
	28: R_XTENSA_ASM_EXPAND	__udivsi3
  2b:	0000c0        	callx0	a0
  2e:	0d29      	s32i.n	a2, a13, 0
  30:	000206        	j	3c <divide+0x34>	30: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
  33:	00          	.byte 00
  34:	34e0c0        	extui	a14, a12, 0, 4
  37:	41c4c0        	srli	a12, a12, 4
  3a:	02c9      	s32i.n	a12, a2, 0
  3c:	3108      	l32i.n	a0, a1, 12
  3e:	0e2d      	mov.n	a2, a14
  40:	21c8      	l32i.n	a12, a1, 8
  42:	11d8      	l32i.n	a13, a1, 4
  44:	01e8      	l32i.n	a14, a1, 0
  46:	10c112        	addi	a1, a1, 16
  49:	f00d      	ret.n
  4b:	00          	.byte 00
  4c:	5c d8 ff 3f 	
  50:	48 d8 ff 3f 	
  54:	b0c112        	addi	a1, a1, -80
  57:	1261c2        	s32i	a12, a1, 72
  5a:	f1f9      	s32i.n	a15, a1, 60
  5c:	02cd      	mov.n	a12, a2
  5e:	03fd      	mov.n	a15, a3
  60:	fffb21        	l32r	a2, 4c <divide+0x44>	60: R_XTENSA_SLOT0_OP	.irom0.text+0x4c
  63:	fffb31        	l32r	a3, 50 <divide+0x48>	63: R_XTENSA_SLOT0_OP	.irom0.text+0x50
  66:	048670        	extui	a8, a7, 6, 1
  69:	1161d2        	s32i	a13, a1, 68
  6c:	832380        	moveqz	a2, a3, a8
  6f:	136102        	s32i	a0, a1, 76
  72:	1061e2        	s32i	a14, a1, 64
  75:	4149      	s32i.n	a4, a1, 16
  77:	07dd      	mov.n	a13, a7
  79:	028d      	mov.n	a8, a2
  7b:	056747        	bbci	a7, 4, 84 <divide+0x7c>	7b: R_XTENSA_SLOT0_OP	.irom0.text+0x84
  7e:	feaf22        	movi	a2, -2
  81:	10d720        	and	a13, a7, a2
  84:	0440d0        	extui	a4, a13, 0, 1
  87:	022c      	movi.n	a2, 32
  89:	033c      	movi.n	a3, 48
  8b:	932340        	movnez	a2, a3, a4
  8e:	024d      	mov.n	a4, a2
  90:	0e0c      	movi.n	a14, 0
  92:	1f6d17        	bbci	a13, 1, b5 <divide+0xad>	92: R_XTENSA_SLOT0_OP	.irom0.text+0xb5
  95:	4128      	l32i.n	a2, a1, 16
  97:	09a2e7        	bge	a2, a14, a4 <divide+0x9c>	97: R_XTENSA_SLOT0_OP	.irom0.text+0xa4
  9a:	602020        	neg	a2, a2
  9d:	4129      	s32i.n	a2, a1, 16
  9f:	de2c      	movi.n	a14, 45
  a1:	000406        	j	b5 <divide+0xad>	a1: R_XTENSA_SLOT0_OP	.irom0.text+0xb5
  a4:	be2c      	movi.n	a14, 43
  a6:	0bed27        	bbsi	a13, 2, b5 <divide+0xad>	a6: R_XTENSA_SLOT0_OP	.irom0.text+0xb5
  a9:	8e0c      	movi.n	a14, 8
  ab:	102de0        	and	a2, a13, a14
  ae:	030c      	movi.n	a3, 0
  b0:	0e2c      	movi.n	a14, 32
  b2:	83e320        	moveqz	a14, a3, a2
  b5:	4128      	l32i.n	a2, a1, 16
  b7:	070c      	movi.n	a7, 0
  b9:	82cc      	bnez.n	a2, c5 <divide+0xbd>	b9: R_XTENSA_SLOT0_OP	.irom0.text+0xc5
  bb:	023c      	movi.n	a2, 48
  bd:	004122        	s8i	a2, a1, 0
  c0:	130c      	movi.n	a3, 1
  c2:	000c06        	j	f6 <divide+0xee>	c2: R_XTENSA_SLOT0_OP	.irom0.text+0xf6
  c5:	4128      	l32i.n	a2, a1, 16
  c7:	073d      	mov.n	a3, a7
  c9:	92ac      	beqz.n	a2, f6 <divide+0xee>	c9: R_XTENSA_SLOT0_OP	.irom0.text+0xf6
  cb:	053d      	mov.n	a3, a5
  cd:	10c122        	addi	a2, a1, 16
  d0:	7149      	s32i.n	a4, a1, 28
  d2:	8159      	s32i.n	a5, a1, 32
  d4:	9169      	s32i.n	a6, a1, 36
  d6:	5179      	s32i.n	a7, a1, 20
  d8:	6189      	s32i.n	a8, a1, 24
  da:	000005        	call0	dc <divide+0xd4>	da: R_XTENSA_SLOT0_OP	divide
  dd:	6188      	l32i.n	a8, a1, 24
  df:	5178      	l32i.n	a7, a1, 20
  e1:	282a      	add.n	a2, a8, a2
  e3:	000222        	l8ui	a2, a2, 0
  e6:	317a      	add.n	a3, a1, a7
  e8:	004322        	s8i	a2, a3, 0
  eb:	771b      	addi.n	a7, a7, 1
  ed:	9168      	l32i.n	a6, a1, 36
  ef:	8158      	l32i.n	a5, a1, 32
  f1:	7148      	l32i.n	a4, a1, 28
  f3:	fff386        	j	c5 <divide+0xbd>	f3: R_XTENSA_SLOT0_OP	.irom0.text+0xc5
  f6:	121c      	movi.n	a2, 17
  f8:	c06630        	sub	a6, a6, a3
  fb:	318d27        	bany	a13, a2, 130 <divide+0x128>	fb: R_XTENSA_SLOT0_OP	.irom0.text+0x130
  fe:	ae8c      	beqz.n	a14, 10c <divide+0x104>	fe: R_XTENSA_SLOT0_OP	.irom0.text+0x10c
 100:	312f60        	srai	a2, a6, 31
 103:	c02260        	sub	a2, a2, a6
 106:	052f20        	extui	a2, a2, 31, 1
 109:	c06620        	sub	a6, a6, a2
 10c:	0c2d      	mov.n	a2, a12
 10e:	072c      	movi.n	a7, 32
 110:	c05620        	sub	a5, a6, a2
 113:	5c5a      	add.n	a5, a12, a5
 115:	0b15a6        	blti	a5, 1, 124 <divide+0x11c>	115: R_XTENSA_SLOT0_OP	.irom0.text+0x124
 118:	023f27        	bltu	a15, a2, 11e <divide+0x116>	118: R_XTENSA_SLOT0_OP	.irom0.text+0x11e
 11b:	004272        	s8i	a7, a2, 0
 11e:	221b      	addi.n	a2, a2, 1
 120:	fffb06        	j	110 <divide+0x108>	120: R_XTENSA_SLOT0_OP	.irom0.text+0x110
 123:	00          	.byte 00
 124:	050c      	movi.n	a5, 0
 126:	b35660        	movgez	a5, a6, a6
 129:	660b      	addi.n	a6, a6, -1
 12b:	cc5a      	add.n	a12, a12, a5
 12d:	c06650        	sub	a6, a6, a5
 130:	8e8c      	beqz.n	a14, 13c <divide+0x134>	130: R_XTENSA_SLOT0_OP	.irom0.text+0x13c
 132:	043fc7        	bltu	a15, a12, 13a <divide+0x132>	132: R_XTENSA_SLOT0_OP	.irom0.text+0x13a
 135:	004ce2        	s8i	a14, a12, 0
 138:	660b      	addi.n	a6, a6, -1
 13a:	cc1b      	addi.n	a12, a12, 1
 13c:	0c2d      	mov.n	a2, a12
 13e:	1fed47        	bbsi	a13, 4, 161 <divide+0x159>	13e: R_XTENSA_SLOT0_OP	.irom0.text+0x161
 141:	c05620        	sub	a5, a6, a2
 144:	805c50        	add	a5, a12, a5
 147:	0a15a6        	blti	a5, 1, 155 <divide+0x14d>	147: R_XTENSA_SLOT0_OP	.irom0.text+0x155
 14a:	023f27        	bltu	a15, a2, 150 <divide+0x148>	14a: R_XTENSA_SLOT0_OP	.irom0.text+0x150
 14d:	004242        	s8i	a4, a2, 0
 150:	221b      	addi.n	a2, a2, 1
 152:	fffac6        	j	141 <divide+0x139>	152: R_XTENSA_SLOT0_OP	.irom0.text+0x141
 155:	040c      	movi.n	a4, 0
 157:	b34660        	movgez	a4, a6, a6
 15a:	660b      	addi.n	a6, a6, -1
 15c:	cc4a      	add.n	a12, a12, a4
 15e:	c06640        	sub	a6, a6, a4
 161:	032d      	mov.n	a2, a3
 163:	0c4d      	mov.n	a4, a12
 165:	220b      	addi.n	a2, a2, -1
 167:	0f0226        	beqi	a2, -1, 17a <divide+0x172>	167: R_XTENSA_SLOT0_OP	.irom0.text+0x17a
 16a:	073f47        	bltu	a15, a4, 175 <divide+0x16d>	16a: R_XTENSA_SLOT0_OP	.irom0.text+0x175
 16d:	512a      	add.n	a5, a1, a2
 16f:	000552        	l8ui	a5, a5, 0
 172:	004452        	s8i	a5, a4, 0
 175:	441b      	addi.n	a4, a4, 1
 177:	fffa86        	j	165 <divide+0x15d>	177: R_XTENSA_SLOT0_OP	.irom0.text+0x165
 17a:	2c3a      	add.n	a2, a12, a3
 17c:	023d      	mov.n	a3, a2
 17e:	052c      	movi.n	a5, 32
 180:	c04630        	sub	a4, a6, a3
 183:	424a      	add.n	a4, a2, a4
 185:	0b14a6        	blti	a4, 1, 194 <divide+0x18c>	185: R_XTENSA_SLOT0_OP	.irom0.text+0x194
 188:	023f37        	bltu	a15, a3, 18e <divide+0x186>	188: R_XTENSA_SLOT0_OP	.irom0.text+0x18e
 18b:	004352        	s8i	a5, a3, 0
 18e:	331b      	addi.n	a3, a3, 1
 190:	fffb06        	j	180 <divide+0x178>	190: R_XTENSA_SLOT0_OP	.irom0.text+0x180
 193:	00          	.byte 00
 194:	030c      	movi.n	a3, 0
 196:	132102        	l32i	a0, a1, 76
 199:	a36360        	movltz	a6, a3, a6
 19c:	226a      	add.n	a2, a2, a6
 19e:	1221c2        	l32i	a12, a1, 72
 1a1:	1121d2        	l32i	a13, a1, 68
 1a4:	1021e2        	l32i	a14, a1, 64
 1a7:	f1f8      	l32i.n	a15, a1, 60
 1a9:	50c112        	addi	a1, a1, 80
 1ac:	f00d      	ret.n
	...

000001b0 <skip_atoi>:
 1b0:	025d      	mov.n	a5, a2
 1b2:	960c      	movi.n	a6, 9
 1b4:	020c      	movi.n	a2, 0
 1b6:	0548      	l32i.n	a4, a5, 0
 1b8:	000432        	l8ui	a3, a4, 0
 1bb:	d0c332        	addi	a3, a3, -48
 1be:	743030        	extui	a3, a3, 0, 8
 1c1:	123637        	bltu	a6, a3, 1d7 <skip_atoi+0x27>	1c1: R_XTENSA_SLOT0_OP	.irom0.text+0x1d7
 1c4:	341b      	addi.n	a3, a4, 1
 1c6:	0539      	s32i.n	a3, a5, 0
 1c8:	a03220        	addx4	a3, a2, a2
 1cb:	000422        	l8ui	a2, a4, 0
 1ce:	903320        	addx2	a3, a3, a2
 1d1:	d0c322        	addi	a2, a3, -48
 1d4:	fff786        	j	1b6 <skip_atoi+0x6>	1d4: R_XTENSA_SLOT0_OP	.irom0.text+0x1b6
 1d7:	f00d      	ret.n
 1d9:	00          	.byte 00
 1da:	00          	.byte 00
 1db:	00          	.byte 00
 1dc:	70 d8 ff 3f 	
 1e0:	00 00 00 00 		1e0: R_XTENSA_32	ets_strlen

000001e4 <ets_vsnprintf>:
 1e4:	b0c112        	addi	a1, a1, -80
 1e7:	330b      	addi.n	a3, a3, -1
 1e9:	1061e2        	s32i	a14, a1, 64
 1ec:	f1f9      	s32i.n	a15, a1, 60
 1ee:	136102        	s32i	a0, a1, 76
 1f1:	1261c2        	s32i	a12, a1, 72
 1f4:	1161d2        	s32i	a13, a1, 68
 1f7:	6129      	s32i.n	a2, a1, 24
 1f9:	0149      	s32i.n	a4, a1, 0
 1fb:	1159      	s32i.n	a5, a1, 4
 1fd:	2169      	s32i.n	a6, a1, 8
 1ff:	3179      	s32i.n	a7, a1, 12
 201:	4159      	s32i.n	a5, a1, 16
 203:	5169      	s32i.n	a6, a1, 20
 205:	f23a      	add.n	a15, a2, a3
 207:	07ed      	mov.n	a14, a7
 209:	01bf27        	bgeu	a15, a2, 20e <ets_vsnprintf+0x2a>	209: R_XTENSA_SLOT0_OP	.irom0.text+0x20e
 20c:	ff7c      	movi.n	a15, -1
 20e:	61d8      	l32i.n	a13, a1, 24
 210:	0128      	l32i.n	a2, a1, 0
 212:	000222        	l8ui	a2, a2, 0
 215:	2e7216        	beqz	a2, 500 <ets_vsnprintf+0x31c>	215: R_XTENSA_SLOT0_OP	.irom0.text+0x500
 218:	532c      	movi.n	a3, 37
 21a:	129237        	bne	a2, a3, 230 <ets_vsnprintf+0x4c>	21a: R_XTENSA_SLOT0_OP	.irom0.text+0x230
 21d:	0c0c      	movi.n	a12, 0
 21f:	da2c      	movi.n	a10, 45
 221:	bb2c      	movi.n	a11, 43
 223:	073c      	movi.n	a7, 48
 225:	042c      	movi.n	a4, 32
 227:	850c      	movi.n	a5, 8
 229:	460c      	movi.n	a6, 4
 22b:	091c      	movi.n	a9, 16
 22d:	000446        	j	242 <ets_vsnprintf+0x5e>	22d: R_XTENSA_SLOT0_OP	.irom0.text+0x242
 230:	02bfd7        	bgeu	a15, a13, 236 <ets_vsnprintf+0x52>	230: R_XTENSA_SLOT0_OP	.irom0.text+0x236
 233:	008646        	j	450 <ets_vsnprintf+0x26c>	233: R_XTENSA_SLOT0_OP	.irom0.text+0x450
 236:	0084c6        	j	44d <ets_vsnprintf+0x269>	236: R_XTENSA_SLOT0_OP	.irom0.text+0x44d
 239:	1792b7        	bne	a2, a11, 254 <ets_vsnprintf+0x70>	239: R_XTENSA_SLOT0_OP	.irom0.text+0x254
 23c:	20cc60        	or	a12, a12, a6
 23f:	74c0c0        	extui	a12, a12, 0, 8
 242:	0138      	l32i.n	a3, a1, 0
 244:	231b      	addi.n	a2, a3, 1
 246:	0129      	s32i.n	a2, a1, 0
 248:	010322        	l8ui	a2, a3, 1
 24b:	ea92a7        	bne	a2, a10, 239 <ets_vsnprintf+0x55>	24b: R_XTENSA_SLOT0_OP	.irom0.text+0x239
 24e:	20cc90        	or	a12, a12, a9
 251:	fffa86        	j	23f <ets_vsnprintf+0x5b>	251: R_XTENSA_SLOT0_OP	.irom0.text+0x23f
 254:	05c266        	bnei	a2, 32, 25d <ets_vsnprintf+0x79>	254: R_XTENSA_SLOT0_OP	.irom0.text+0x25d
 257:	20cc50        	or	a12, a12, a5
 25a:	fff846        	j	23f <ets_vsnprintf+0x5b>	25a: R_XTENSA_SLOT0_OP	.irom0.text+0x23f
 25d:	382c      	movi.n	a8, 35
 25f:	059287        	bne	a2, a8, 268 <ets_vsnprintf+0x84>	25f: R_XTENSA_SLOT0_OP	.irom0.text+0x268
 262:	20cc40        	or	a12, a12, a4
 265:	fff586        	j	23f <ets_vsnprintf+0x5b>	265: R_XTENSA_SLOT0_OP	.irom0.text+0x23f
 268:	089277        	bne	a2, a7, 274 <ets_vsnprintf+0x90>	268: R_XTENSA_SLOT0_OP	.irom0.text+0x274
 26b:	120c      	movi.n	a2, 1
 26d:	20cc20        	or	a12, a12, a2
 270:	fff2c6        	j	23f <ets_vsnprintf+0x5b>	270: R_XTENSA_SLOT0_OP	.irom0.text+0x23f
 273:	00          	.byte 00
 274:	d0c242        	addi	a4, a2, -48
 277:	744040        	extui	a4, a4, 0, 8
 27a:	950c      	movi.n	a5, 9
 27c:	093547        	bltu	a5, a4, 289 <ets_vsnprintf+0xa5>	27c: R_XTENSA_SLOT0_OP	.irom0.text+0x289
 27f:	012d      	mov.n	a2, a1
 281:	000005        	call0	284 <ets_vsnprintf+0xa0>	281: R_XTENSA_SLOT0_OP	skip_atoi
 284:	026d      	mov.n	a6, a2
 286:	000d06        	j	2be <ets_vsnprintf+0xda>	286: R_XTENSA_SLOT0_OP	.irom0.text+0x2be
 289:	a42c      	movi.n	a4, 42
 28b:	f67c      	movi.n	a6, -1
 28d:	2d9247        	bne	a2, a4, 2be <ets_vsnprintf+0xda>	28d: R_XTENSA_SLOT0_OP	.irom0.text+0x2be
 290:	332b      	addi.n	a3, a3, 2
 292:	0139      	s32i.n	a3, a1, 0
 294:	2e4b      	addi.n	a2, a14, 4
 296:	831c      	movi.n	a3, 24
 298:	0ca327        	bge	a3, a2, 2a8 <ets_vsnprintf+0xc4>	298: R_XTENSA_SLOT0_OP	.irom0.text+0x2a8
 29b:	0123e7        	blt	a3, a14, 2a0 <ets_vsnprintf+0xbc>	29b: R_XTENSA_SLOT0_OP	.irom0.text+0x2a0
 29e:	422c      	movi.n	a2, 36
 2a0:	02ed      	mov.n	a14, a2
 2a2:	4138      	l32i.n	a3, a1, 16
 2a4:	000106        	j	2ac <ets_vsnprintf+0xc8>	2a4: R_XTENSA_SLOT0_OP	.irom0.text+0x2ac
 2a7:	00          	.byte 00
 2a8:	5138      	l32i.n	a3, a1, 20
 2aa:	02ed      	mov.n	a14, a2
 2ac:	232a      	add.n	a2, a3, a2
 2ae:	fcc222        	addi	a2, a2, -4
 2b1:	0268      	l32i.n	a6, a2, 0
 2b3:	0076d6        	bgez	a6, 2be <ets_vsnprintf+0xda>	2b3: R_XTENSA_SLOT0_OP	.irom0.text+0x2be
 2b6:	021c      	movi.n	a2, 16
 2b8:	606060        	neg	a6, a6
 2bb:	20cc20        	or	a12, a12, a2
 2be:	0128      	l32i.n	a2, a1, 0
 2c0:	b47c      	movi.n	a4, -5
 2c2:	000232        	l8ui	a3, a2, 0
 2c5:	68a052        	movi	a5, 104
 2c8:	104340        	and	a4, a3, a4
 2cb:	069457        	bne	a4, a5, 2d5 <ets_vsnprintf+0xf1>	2cb: R_XTENSA_SLOT0_OP	.irom0.text+0x2d5
 2ce:	221b      	addi.n	a2, a2, 1
 2d0:	0129      	s32i.n	a2, a1, 0
 2d2:	000046        	j	2d7 <ets_vsnprintf+0xf3>	2d2: R_XTENSA_SLOT0_OP	.irom0.text+0x2d7
 2d5:	030c      	movi.n	a3, 0
 2d7:	0128      	l32i.n	a2, a1, 0
 2d9:	69a042        	movi	a4, 105
 2dc:	000222        	l8ui	a2, a2, 0
 2df:	029247        	bne	a2, a4, 2e5 <ets_vsnprintf+0x101>	2df: R_XTENSA_SLOT0_OP	.irom0.text+0x2e5
 2e2:	005e86        	j	460 <ets_vsnprintf+0x27c>	2e2: R_XTENSA_SLOT0_OP	.irom0.text+0x460
 2e5:	273427        	bltu	a4, a2, 310 <ets_vsnprintf+0x12c>	2e5: R_XTENSA_SLOT0_OP	.irom0.text+0x310
 2e8:	845c      	movi.n	a4, 88
 2ea:	029247        	bne	a2, a4, 2f0 <ets_vsnprintf+0x10c>	2ea: R_XTENSA_SLOT0_OP	.irom0.text+0x2f0
 2ed:	005906        	j	455 <ets_vsnprintf+0x271>	2ed: R_XTENSA_SLOT0_OP	.irom0.text+0x455
 2f0:	0a3427        	bltu	a4, a2, 2fe <ets_vsnprintf+0x11a>	2f0: R_XTENSA_SLOT0_OP	.irom0.text+0x2fe
 2f3:	532c      	movi.n	a3, 37
 2f5:	029237        	bne	a2, a3, 2fb <ets_vsnprintf+0x117>	2f5: R_XTENSA_SLOT0_OP	.irom0.text+0x2fb
 2f8:	005306        	j	448 <ets_vsnprintf+0x264>	2f8: R_XTENSA_SLOT0_OP	.irom0.text+0x448
 2fb:	005a86        	j	469 <ets_vsnprintf+0x285>	2fb: R_XTENSA_SLOT0_OP	.irom0.text+0x469
 2fe:	63a042        	movi	a4, 99
 301:	411247        	beq	a2, a4, 346 <ets_vsnprintf+0x162>	301: R_XTENSA_SLOT0_OP	.irom0.text+0x346
 304:	64a042        	movi	a4, 100
 307:	029247        	bne	a2, a4, 30d <ets_vsnprintf+0x129>	307: R_XTENSA_SLOT0_OP	.irom0.text+0x30d
 30a:	005486        	j	460 <ets_vsnprintf+0x27c>	30a: R_XTENSA_SLOT0_OP	.irom0.text+0x460
 30d:	005606        	j	469 <ets_vsnprintf+0x285>	30d: R_XTENSA_SLOT0_OP	.irom0.text+0x469
 310:	73a042        	movi	a4, 115
 313:	029247        	bne	a2, a4, 319 <ets_vsnprintf+0x135>	313: R_XTENSA_SLOT0_OP	.irom0.text+0x319
 316:	001fc6        	j	399 <ets_vsnprintf+0x1b5>	316: R_XTENSA_SLOT0_OP	.irom0.text+0x399
 319:	143427        	bltu	a4, a2, 331 <ets_vsnprintf+0x14d>	319: R_XTENSA_SLOT0_OP	.irom0.text+0x331
 31c:	6fa042        	movi	a4, 111
 31f:	029247        	bne	a2, a4, 325 <ets_vsnprintf+0x141>	31f: R_XTENSA_SLOT0_OP	.irom0.text+0x325
 322:	005ac6        	j	491 <ets_vsnprintf+0x2ad>	322: R_XTENSA_SLOT0_OP	.irom0.text+0x491
 325:	70a032        	movi	a3, 112
 328:	029237        	bne	a2, a3, 32e <ets_vsnprintf+0x14a>	328: R_XTENSA_SLOT0_OP	.irom0.text+0x32e
 32b:	003c46        	j	420 <ets_vsnprintf+0x23c>	32b: R_XTENSA_SLOT0_OP	.irom0.text+0x420
 32e:	004dc6        	j	469 <ets_vsnprintf+0x285>	32e: R_XTENSA_SLOT0_OP	.irom0.text+0x469
 331:	75a042        	movi	a4, 117
 334:	029247        	bne	a2, a4, 33a <ets_vsnprintf+0x156>	334: R_XTENSA_SLOT0_OP	.irom0.text+0x33a
 337:	005446        	j	48c <ets_vsnprintf+0x2a8>	337: R_XTENSA_SLOT0_OP	.irom0.text+0x48c
 33a:	78a042        	movi	a4, 120
 33d:	021247        	beq	a2, a4, 343 <ets_vsnprintf+0x15f>	33d: R_XTENSA_SLOT0_OP	.irom0.text+0x343
 340:	004946        	j	469 <ets_vsnprintf+0x285>	340: R_XTENSA_SLOT0_OP	.irom0.text+0x469
 343:	0044c6        	j	45a <ets_vsnprintf+0x276>	343: R_XTENSA_SLOT0_OP	.irom0.text+0x45a
 346:	022c      	movi.n	a2, 32
 348:	10ec47        	bbsi	a12, 4, 35c <ets_vsnprintf+0x178>	348: R_XTENSA_SLOT0_OP	.irom0.text+0x35c
 34b:	660b      	addi.n	a6, a6, -1
 34d:	0b16a6        	blti	a6, 1, 35c <ets_vsnprintf+0x178>	34d: R_XTENSA_SLOT0_OP	.irom0.text+0x35c
 350:	023fd7        	bltu	a15, a13, 356 <ets_vsnprintf+0x172>	350: R_XTENSA_SLOT0_OP	.irom0.text+0x356
 353:	004d22        	s8i	a2, a13, 0
 356:	dd1b      	addi.n	a13, a13, 1
 358:	fffbc6        	j	34b <ets_vsnprintf+0x167>	358: R_XTENSA_SLOT0_OP	.irom0.text+0x34b
 35b:	00          	.byte 00
 35c:	2e4b      	addi.n	a2, a14, 4
 35e:	831c      	movi.n	a3, 24
 360:	0ca327        	bge	a3, a2, 370 <ets_vsnprintf+0x18c>	360: R_XTENSA_SLOT0_OP	.irom0.text+0x370
 363:	0123e7        	blt	a3, a14, 368 <ets_vsnprintf+0x184>	363: R_XTENSA_SLOT0_OP	.irom0.text+0x368
 366:	422c      	movi.n	a2, 36
 368:	02ed      	mov.n	a14, a2
 36a:	4138      	l32i.n	a3, a1, 16
 36c:	000106        	j	374 <ets_vsnprintf+0x190>	36c: R_XTENSA_SLOT0_OP	.irom0.text+0x374
 36f:	00          	.byte 00
 370:	5138      	l32i.n	a3, a1, 20
 372:	02ed      	mov.n	a14, a2
 374:	232a      	add.n	a2, a3, a2
 376:	fcc222        	addi	a2, a2, -4
 379:	000222        	l8ui	a2, a2, 0
 37c:	023fd7        	bltu	a15, a13, 382 <ets_vsnprintf+0x19e>	37c: R_XTENSA_SLOT0_OP	.irom0.text+0x382
 37f:	004d22        	s8i	a2, a13, 0
 382:	2d1b      	addi.n	a2, a13, 1
 384:	032c      	movi.n	a3, 32
 386:	660b      	addi.n	a6, a6, -1
 388:	0216e6        	bgei	a6, 1, 38e <ets_vsnprintf+0x1aa>	388: R_XTENSA_SLOT0_OP	.irom0.text+0x38e
 38b:	005946        	j	4f4 <ets_vsnprintf+0x310>	38b: R_XTENSA_SLOT0_OP	.irom0.text+0x4f4
 38e:	023f27        	bltu	a15, a2, 394 <ets_vsnprintf+0x1b0>	38e: R_XTENSA_SLOT0_OP	.irom0.text+0x394
 391:	004232        	s8i	a3, a2, 0
 394:	221b      	addi.n	a2, a2, 1
 396:	fffb06        	j	386 <ets_vsnprintf+0x1a2>	396: R_XTENSA_SLOT0_OP	.irom0.text+0x386
 399:	2e4b      	addi.n	a2, a14, 4
 39b:	831c      	movi.n	a3, 24
 39d:	0ba327        	bge	a3, a2, 3ac <ets_vsnprintf+0x1c8>	39d: R_XTENSA_SLOT0_OP	.irom0.text+0x3ac
 3a0:	0123e7        	blt	a3, a14, 3a5 <ets_vsnprintf+0x1c1>	3a0: R_XTENSA_SLOT0_OP	.irom0.text+0x3a5
 3a3:	422c      	movi.n	a2, 36
 3a5:	02ed      	mov.n	a14, a2
 3a7:	4138      	l32i.n	a3, a1, 16
 3a9:	0000c6        	j	3b0 <ets_vsnprintf+0x1cc>	3a9: R_XTENSA_SLOT0_OP	.irom0.text+0x3b0
 3ac:	5138      	l32i.n	a3, a1, 20
 3ae:	02ed      	mov.n	a14, a2
 3b0:	232a      	add.n	a2, a3, a2
 3b2:	fcc222        	addi	a2, a2, -4
 3b5:	0238      	l32i.n	a3, a2, 0
 3b7:	ff8921        	l32r	a2, 1dc <skip_atoi+0x2c>	3b7: R_XTENSA_SLOT0_OP	.irom0.text+0x1dc
 3ba:	8169      	s32i.n	a6, a1, 32
 3bc:	833230        	moveqz	a3, a2, a3
 3bf:	032d      	mov.n	a2, a3
 3c1:	7139      	s32i.n	a3, a1, 28
 3c3:	ff8701        	l32r	a0, 1e0 <skip_atoi+0x30>	3c3: R_XTENSA_SLOT0_OP	.irom0.text+0x1e0
	3c3: R_XTENSA_ASM_EXPAND	ets_strlen
 3c6:	0000c0        	callx0	a0
 3c9:	024d      	mov.n	a4, a2
 3cb:	7138      	l32i.n	a3, a1, 28
 3cd:	8168      	l32i.n	a6, a1, 32
 3cf:	052c      	movi.n	a5, 32
 3d1:	11ec47        	bbsi	a12, 4, 3e6 <ets_vsnprintf+0x202>	3d1: R_XTENSA_SLOT0_OP	.irom0.text+0x3e6
 3d4:	660b      	addi.n	a6, a6, -1
 3d6:	261b      	addi.n	a2, a6, 1
 3d8:	0aa427        	bge	a4, a2, 3e6 <ets_vsnprintf+0x202>	3d8: R_XTENSA_SLOT0_OP	.irom0.text+0x3e6
 3db:	023fd7        	bltu	a15, a13, 3e1 <ets_vsnprintf+0x1fd>	3db: R_XTENSA_SLOT0_OP	.irom0.text+0x3e1
 3de:	004d52        	s8i	a5, a13, 0
 3e1:	dd1b      	addi.n	a13, a13, 1
 3e3:	fffb46        	j	3d4 <ets_vsnprintf+0x1f0>	3e3: R_XTENSA_SLOT0_OP	.irom0.text+0x3d4
 3e6:	0d2d      	mov.n	a2, a13
 3e8:	c052d0        	sub	a5, a2, a13
 3eb:	0fa547        	bge	a5, a4, 3fe <ets_vsnprintf+0x21a>	3eb: R_XTENSA_SLOT0_OP	.irom0.text+0x3fe
 3ee:	053f27        	bltu	a15, a2, 3f7 <ets_vsnprintf+0x213>	3ee: R_XTENSA_SLOT0_OP	.irom0.text+0x3f7
 3f1:	000352        	l8ui	a5, a3, 0
 3f4:	004252        	s8i	a5, a2, 0
 3f7:	221b      	addi.n	a2, a2, 1
 3f9:	331b      	addi.n	a3, a3, 1
 3fb:	fffa46        	j	3e8 <ets_vsnprintf+0x204>	3fb: R_XTENSA_SLOT0_OP	.irom0.text+0x3e8
 3fe:	020c      	movi.n	a2, 0
 400:	b32440        	movgez	a2, a4, a4
 403:	dd2a      	add.n	a13, a13, a2
 405:	0d2d      	mov.n	a2, a13
 407:	052c      	movi.n	a5, 32
 409:	c03620        	sub	a3, a6, a2
 40c:	3d3a      	add.n	a3, a13, a3
 40e:	022437        	blt	a4, a3, 414 <ets_vsnprintf+0x230>	40e: R_XTENSA_SLOT0_OP	.irom0.text+0x414
 411:	0037c6        	j	4f4 <ets_vsnprintf+0x310>	411: R_XTENSA_SLOT0_OP	.irom0.text+0x4f4
 414:	023f27        	bltu	a15, a2, 41a <ets_vsnprintf+0x236>	414: R_XTENSA_SLOT0_OP	.irom0.text+0x41a
 417:	004252        	s8i	a5, a2, 0
 41a:	221b      	addi.n	a2, a2, 1
 41c:	fffa46        	j	409 <ets_vsnprintf+0x225>	41c: R_XTENSA_SLOT0_OP	.irom0.text+0x409
 41f:	00          	.byte 00
 420:	060666        	bnei	a6, -1, 42a <ets_vsnprintf+0x246>	420: R_XTENSA_SLOT0_OP	.irom0.text+0x42a
 423:	120c      	movi.n	a2, 1
 425:	20cc20        	or	a12, a12, a2
 428:	860c      	movi.n	a6, 8
 42a:	9e4b      	addi.n	a9, a14, 4
 42c:	831c      	movi.n	a3, 24
 42e:	5128      	l32i.n	a2, a1, 20
 430:	06a397        	bge	a3, a9, 43a <ets_vsnprintf+0x256>	430: R_XTENSA_SLOT0_OP	.irom0.text+0x43a
 433:	0123e7        	blt	a3, a14, 438 <ets_vsnprintf+0x254>	433: R_XTENSA_SLOT0_OP	.irom0.text+0x438
 436:	492c      	movi.n	a9, 36
 438:	4128      	l32i.n	a2, a1, 16
 43a:	229a      	add.n	a2, a2, a9
 43c:	fcc222        	addi	a2, a2, -4
 43f:	0c7d      	mov.n	a7, a12
 441:	051c      	movi.n	a5, 16
 443:	0248      	l32i.n	a4, a2, 0
 445:	002786        	j	4e7 <ets_vsnprintf+0x303>	445: R_XTENSA_SLOT0_OP	.irom0.text+0x4e7
 448:	043fd7        	bltu	a15, a13, 450 <ets_vsnprintf+0x26c>	448: R_XTENSA_SLOT0_OP	.irom0.text+0x450
 44b:	522c      	movi.n	a2, 37
 44d:	004d22        	s8i	a2, a13, 0
 450:	2d1b      	addi.n	a2, a13, 1
 452:	002786        	j	4f4 <ets_vsnprintf+0x310>	452: R_XTENSA_SLOT0_OP	.irom0.text+0x4f4
 455:	024c      	movi.n	a2, 64
 457:	20cc20        	or	a12, a12, a2
 45a:	051c      	movi.n	a5, 16
 45c:	000cc6        	j	493 <ets_vsnprintf+0x2af>	45c: R_XTENSA_SLOT0_OP	.irom0.text+0x493
 45f:	00          	.byte 00
 460:	220c      	movi.n	a2, 2
 462:	20cc20        	or	a12, a12, a2
 465:	0008c6        	j	48c <ets_vsnprintf+0x2a8>	465: R_XTENSA_SLOT0_OP	.irom0.text+0x48c
 468:	00          	.byte 00
 469:	043fd7        	bltu	a15, a13, 471 <ets_vsnprintf+0x28d>	469: R_XTENSA_SLOT0_OP	.irom0.text+0x471
 46c:	522c      	movi.n	a2, 37
 46e:	004d22        	s8i	a2, a13, 0
 471:	0138      	l32i.n	a3, a1, 0
 473:	2d1b      	addi.n	a2, a13, 1
 475:	000342        	l8ui	a4, a3, 0
 478:	948c      	beqz.n	a4, 485 <ets_vsnprintf+0x2a1>	478: R_XTENSA_SLOT0_OP	.irom0.text+0x485
 47a:	023f27        	bltu	a15, a2, 480 <ets_vsnprintf+0x29c>	47a: R_XTENSA_SLOT0_OP	.irom0.text+0x480
 47d:	014d42        	s8i	a4, a13, 1
 480:	2d2b      	addi.n	a2, a13, 2
 482:	001b86        	j	4f4 <ets_vsnprintf+0x310>	482: R_XTENSA_SLOT0_OP	.irom0.text+0x4f4
 485:	330b      	addi.n	a3, a3, -1
 487:	0139      	s32i.n	a3, a1, 0
 489:	0019c6        	j	4f4 <ets_vsnprintf+0x310>	489: R_XTENSA_SLOT0_OP	.irom0.text+0x4f4
 48c:	a50c      	movi.n	a5, 10
 48e:	000046        	j	493 <ets_vsnprintf+0x2af>	48e: R_XTENSA_SLOT0_OP	.irom0.text+0x493
 491:	850c      	movi.n	a5, 8
 493:	6ca042        	movi	a4, 108
 496:	9e4b      	addi.n	a9, a14, 4
 498:	821c      	movi.n	a2, 24
 49a:	0a9347        	bne	a3, a4, 4a8 <ets_vsnprintf+0x2c4>	49a: R_XTENSA_SLOT0_OP	.irom0.text+0x4a8
 49d:	5138      	l32i.n	a3, a1, 20
 49f:	3ba297        	bge	a2, a9, 4de <ets_vsnprintf+0x2fa>	49f: R_XTENSA_SLOT0_OP	.irom0.text+0x4de
 4a2:	3622e7        	blt	a2, a14, 4dc <ets_vsnprintf+0x2f8>	4a2: R_XTENSA_SLOT0_OP	.irom0.text+0x4dc
 4a5:	000c46        	j	4da <ets_vsnprintf+0x2f6>	4a5: R_XTENSA_SLOT0_OP	.irom0.text+0x4da
 4a8:	68a072        	movi	a7, 104
 4ab:	841c      	movi.n	a4, 24
 4ad:	219377        	bne	a3, a7, 4d2 <ets_vsnprintf+0x2ee>	4ad: R_XTENSA_SLOT0_OP	.irom0.text+0x4d2
 4b0:	5138      	l32i.n	a3, a1, 20
 4b2:	06a297        	bge	a2, a9, 4bc <ets_vsnprintf+0x2d8>	4b2: R_XTENSA_SLOT0_OP	.irom0.text+0x4bc
 4b5:	0124e7        	blt	a4, a14, 4ba <ets_vsnprintf+0x2d6>	4b5: R_XTENSA_SLOT0_OP	.irom0.text+0x4ba
 4b8:	492c      	movi.n	a9, 36
 4ba:	4138      	l32i.n	a3, a1, 16
 4bc:	339a      	add.n	a3, a3, a9
 4be:	fcc332        	addi	a3, a3, -4
 4c1:	0328      	l32i.n	a2, a3, 0
 4c3:	f44020        	extui	a4, a2, 0, 16
 4c6:	1b6c17        	bbci	a12, 1, 4e5 <ets_vsnprintf+0x301>	4c6: R_XTENSA_SLOT0_OP	.irom0.text+0x4e5
 4c9:	114200        	slli	a4, a2, 16
 4cc:	314040        	srai	a4, a4, 16
 4cf:	000486        	j	4e5 <ets_vsnprintf+0x301>	4cf: R_XTENSA_SLOT0_OP	.irom0.text+0x4e5
 4d2:	5138      	l32i.n	a3, a1, 20
 4d4:	06a297        	bge	a2, a9, 4de <ets_vsnprintf+0x2fa>	4d4: R_XTENSA_SLOT0_OP	.irom0.text+0x4de
 4d7:	0124e7        	blt	a4, a14, 4dc <ets_vsnprintf+0x2f8>	4d7: R_XTENSA_SLOT0_OP	.irom0.text+0x4dc
 4da:	492c      	movi.n	a9, 36
 4dc:	4138      	l32i.n	a3, a1, 16
 4de:	339a      	add.n	a3, a3, a9
 4e0:	fcc332        	addi	a3, a3, -4
 4e3:	0348      	l32i.n	a4, a3, 0
 4e5:	0c7d      	mov.n	a7, a12
 4e7:	0f3d      	mov.n	a3, a15
 4e9:	0d2d      	mov.n	a2, a13
 4eb:	7199      	s32i.n	a9, a1, 28
 4ed:	ffb645        	call0	54 <divide+0x4c>	4ed: R_XTENSA_SLOT0_OP	.irom0.text+0x54
 4f0:	7198      	l32i.n	a9, a1, 28
 4f2:	09ed      	mov.n	a14, a9
 4f4:	0138      	l32i.n	a3, a1, 0
 4f6:	02dd      	mov.n	a13, a2
 4f8:	331b      	addi.n	a3, a3, 1
 4fa:	0139      	s32i.n	a3, a1, 0
 4fc:	ff4406        	j	210 <ets_vsnprintf+0x2c>	4fc: R_XTENSA_SLOT0_OP	.irom0.text+0x210
 4ff:	00          	.byte 00
 500:	053fd7        	bltu	a15, a13, 509 <ets_vsnprintf+0x325>	500: R_XTENSA_SLOT0_OP	.irom0.text+0x509
 503:	004d22        	s8i	a2, a13, 0
 506:	000086        	j	50c <ets_vsnprintf+0x328>	506: R_XTENSA_SLOT0_OP	.irom0.text+0x50c
 509:	004f22        	s8i	a2, a15, 0
 50c:	6188      	l32i.n	a8, a1, 24
 50e:	132102        	l32i	a0, a1, 76
 511:	c02d80        	sub	a2, a13, a8
 514:	1221c2        	l32i	a12, a1, 72
 517:	1121d2        	l32i	a13, a1, 68
 51a:	1021e2        	l32i	a14, a1, 64
 51d:	f1f8      	l32i.n	a15, a1, 60
 51f:	50c112        	addi	a1, a1, 80
 522:	f00d      	ret.n

00000524 <ets_vsprintf>:
 524:	058d      	mov.n	a8, a5
 526:	e0c112        	addi	a1, a1, -32
 529:	067d      	mov.n	a7, a6
 52b:	045d      	mov.n	a5, a4
 52d:	086d      	mov.n	a6, a8
 52f:	034d      	mov.n	a4, a3
 531:	f37c      	movi.n	a3, -1
 533:	7109      	s32i.n	a0, a1, 28
 535:	000005        	call0	538 <ets_vsprintf+0x14>	535: R_XTENSA_SLOT0_OP	ets_vsnprintf
 538:	7108      	l32i.n	a0, a1, 28
 53a:	20c112        	addi	a1, a1, 32
 53d:	f00d      	ret.n
 53f:	00          	.byte 00
 540:	00 00 20 40 	
	...
	544: R_XTENSA_32	.irom.text
	548: R_XTENSA_32	ets_strlen
	54c: R_XTENSA_32	system_get_free_heap_size
	550: R_XTENSA_32	pvPortMalloc
	554: R_XTENSA_32	ets_memcpy
	558: R_XTENSA_32	vPortFree

0000055c <ets_sprintf>:
 55c:	a0a092        	movi	a9, 160
 55f:	c01190        	sub	a1, a1, a9
 562:	1c6122        	s32i	a2, a1, 112
 565:	fff621        	l32r	a2, 540 <ets_vsprintf+0x1c>	565: R_XTENSA_SLOT0_OP	.irom0.text+0x540
 568:	2561d2        	s32i	a13, a1, 148
 56b:	2461e2        	s32i	a14, a1, 144
 56e:	276102        	s32i	a0, a1, 156
 571:	03ed      	mov.n	a14, a3
 573:	2661c2        	s32i	a12, a1, 152
 576:	2361f2        	s32i	a15, a1, 140
 579:	166142        	s32i	a4, a1, 88
 57c:	176152        	s32i	a5, a1, 92
 57f:	186162        	s32i	a6, a1, 96
 582:	196172        	s32i	a7, a1, 100
 585:	103320        	and	a3, a3, a2
 588:	0d0c      	movi.n	a13, 0
 58a:	539327        	bne	a3, a2, 5e1 <ets_sprintf+0x85>	58a: R_XTENSA_SLOT0_OP	.irom0.text+0x5e1
 58d:	0e2d      	mov.n	a2, a14
 58f:	ffee01        	l32r	a0, 548 <ets_vsprintf+0x24>	58f: R_XTENSA_SLOT0_OP	.irom0.text+0x548
	58f: R_XTENSA_ASM_EXPAND	ets_strlen
 592:	0000c0        	callx0	a0
 595:	223b      	addi.n	a2, a2, 3
 597:	d37c      	movi.n	a3, -3
 599:	10c230        	and	a12, a2, a3
 59c:	124c      	movi.n	a2, 65
 59e:	0a32c7        	bltu	a2, a12, 5ac <ets_sprintf+0x50>	59e: R_XTENSA_SLOT0_OP	.irom0.text+0x5ac
 5a1:	1c4c      	movi.n	a12, 65
 5a3:	0d0c      	movi.n	a13, 0
 5a5:	01fd      	mov.n	a15, a1
 5a7:	000786        	j	5c9 <ets_sprintf+0x6d>	5a7: R_XTENSA_SLOT0_OP	.irom0.text+0x5c9
 5aa:	00          	.byte 00
 5ab:	00          	.byte 00
 5ac:	ffe801        	l32r	a0, 54c <ets_vsprintf+0x28>	5ac: R_XTENSA_SLOT0_OP	.irom0.text+0x54c
	5ac: R_XTENSA_ASM_EXPAND	system_get_free_heap_size
 5af:	0000c0        	callx0	a0
 5b2:	ebbc27        	bgeu	a12, a2, 5a1 <ets_sprintf+0x45>	5b2: R_XTENSA_SLOT0_OP	.irom0.text+0x5a1
 5b5:	ffe331        	l32r	a3, 544 <ets_vsprintf+0x20>	5b5: R_XTENSA_SLOT0_OP	.irom0.text+0x544
 5b8:	050c      	movi.n	a5, 0
 5ba:	d3a142        	movi	a4, 0x1d3
 5bd:	0c2d      	mov.n	a2, a12
 5bf:	ffe401        	l32r	a0, 550 <ets_vsprintf+0x2c>	5bf: R_XTENSA_SLOT0_OP	.irom0.text+0x550
	5bf: R_XTENSA_ASM_EXPAND	pvPortMalloc
 5c2:	0000c0        	callx0	a0
 5c5:	02fd      	mov.n	a15, a2
 5c7:	1d0c      	movi.n	a13, 1
 5c9:	4c0b      	addi.n	a4, a12, -1
 5cb:	0e3d      	mov.n	a3, a14
 5cd:	0f2d      	mov.n	a2, a15
 5cf:	ffe101        	l32r	a0, 554 <ets_vsprintf+0x30>	5cf: R_XTENSA_SLOT0_OP	.irom0.text+0x554
	5cf: R_XTENSA_ASM_EXPAND	ets_memcpy
 5d2:	0000c0        	callx0	a0
 5d5:	80cfc0        	add	a12, a15, a12
 5d8:	00a022        	movi	a2, 0
 5db:	004c22        	s8i	a2, a12, 0
 5de:	20eff0        	or	a14, a15, a15
 5e1:	80a022        	movi	a2, 128
 5e4:	412a      	add.n	a4, a1, a2
 5e6:	1c2122        	l32i	a2, a1, 112
 5e9:	50c152        	addi	a5, a1, 80
 5ec:	860c      	movi.n	a6, 8
 5ee:	203ee0        	or	a3, a14, a14
 5f1:	126152        	s32i	a5, a1, 72
 5f4:	116142        	s32i	a4, a1, 68
 5f7:	136162        	s32i	a6, a1, 76
 5fa:	000005        	call0	5fc <ets_sprintf+0xa0>	5fa: R_XTENSA_SLOT0_OP	ets_vsprintf
 5fd:	02cd      	mov.n	a12, a2
 5ff:	0d1d66        	bnei	a13, 1, 610 <ets_sprintf+0xb4>	5ff: R_XTENSA_SLOT0_OP	.irom0.text+0x610
 602:	ffd031        	l32r	a3, 544 <ets_vsprintf+0x20>	602: R_XTENSA_SLOT0_OP	.irom0.text+0x544
 605:	e5a142        	movi	a4, 0x1e5
 608:	0e2d      	mov.n	a2, a14
 60a:	ffd301        	l32r	a0, 558 <ets_vsprintf+0x34>	60a: R_XTENSA_SLOT0_OP	.irom0.text+0x558
	60a: R_XTENSA_ASM_EXPAND	vPortFree
 60d:	0000c0        	callx0	a0
 610:	272102        	l32i	a0, a1, 156
 613:	a0a092        	movi	a9, 160
 616:	0c2d      	mov.n	a2, a12
 618:	2521d2        	l32i	a13, a1, 148
 61b:	2621c2        	l32i	a12, a1, 152
 61e:	2421e2        	l32i	a14, a1, 144
 621:	2321f2        	l32i	a15, a1, 140
 624:	119a      	add.n	a1, a1, a9
 626:	f00d      	ret.n

00000628 <ets_strcat>:
 628:	024d      	mov.n	a4, a2
 62a:	000452        	l8ui	a5, a4, 0
 62d:	358c      	beqz.n	a5, 634 <ets_strcat+0xc>	62d: R_XTENSA_SLOT0_OP	.irom0.text+0x634
 62f:	441b      	addi.n	a4, a4, 1
 631:	fffd46        	j	62a <ets_strcat+0x2>	631: R_XTENSA_SLOT0_OP	.irom0.text+0x62a
 634:	000352        	l8ui	a5, a3, 0
 637:	331b      	addi.n	a3, a3, 1
 639:	004452        	s8i	a5, a4, 0
 63c:	441b      	addi.n	a4, a4, 1
 63e:	ff2556        	bnez	a5, 634 <ets_strcat+0xc>	63e: R_XTENSA_SLOT0_OP	.irom0.text+0x634
 641:	f00d      	ret.n
	...

00000644 <ets_strrchr>:
 644:	024d      	mov.n	a4, a2
 646:	000452        	l8ui	a5, a4, 0
 649:	358c      	beqz.n	a5, 650 <ets_strrchr+0xc>	649: R_XTENSA_SLOT0_OP	.irom0.text+0x650
 64b:	441b      	addi.n	a4, a4, 1
 64d:	fffd46        	j	646 <ets_strrchr+0x2>	64d: R_XTENSA_SLOT0_OP	.irom0.text+0x646
 650:	440b      	addi.n	a4, a4, -1
 652:	0a3427        	bltu	a4, a2, 660 <ets_strrchr+0x1c>	652: R_XTENSA_SLOT0_OP	.irom0.text+0x660
 655:	000452        	l8ui	a5, a4, 0
 658:	f49537        	bne	a5, a3, 650 <ets_strrchr+0xc>	658: R_XTENSA_SLOT0_OP	.irom0.text+0x650
 65b:	042d      	mov.n	a2, a4
 65d:	f00d      	ret.n
 65f:	00          	.byte 00
 660:	020c      	movi.n	a2, 0
 662:	f00d      	ret.n

00000664 <ets_strchr>:
 664:	743030        	extui	a3, a3, 0, 8
 667:	000242        	l8ui	a4, a2, 0
 66a:	848c      	beqz.n	a4, 676 <ets_strchr+0x12>	66a: R_XTENSA_SLOT0_OP	.irom0.text+0x676
 66c:	041347        	beq	a3, a4, 674 <ets_strchr+0x10>	66c: R_XTENSA_SLOT0_OP	.irom0.text+0x674
 66f:	221b      	addi.n	a2, a2, 1
 671:	fffc86        	j	667 <ets_strchr+0x3>	671: R_XTENSA_SLOT0_OP	.irom0.text+0x667
 674:	f00d      	ret.n
 676:	040c      	movi.n	a4, 0
 678:	932430        	movnez	a2, a4, a3
 67b:	f00d      	ret.n
 67d:	000000        	ill

00000680 <bit_popcount>:
 680:	030c      	movi.n	a3, 0
 682:	c28c      	beqz.n	a2, 692 <bit_popcount+0x12>	682: R_XTENSA_SLOT0_OP	.irom0.text+0x692
 684:	044020        	extui	a4, a2, 0, 1
 687:	334a      	add.n	a3, a3, a4
 689:	743030        	extui	a3, a3, 0, 8
 68c:	412120        	srli	a2, a2, 1
 68f:	fffbc6        	j	682 <bit_popcount+0x2>	68f: R_XTENSA_SLOT0_OP	.irom0.text+0x682
 692:	032d      	mov.n	a2, a3
 694:	f00d      	ret.n
 696:	00          	.byte 00
 697:	00          	.byte 00
 698:	00 00 20 40 	
	...
	69c: R_XTENSA_32	.irom.text
	6a0: R_XTENSA_32	ets_strlen
	6a4: R_XTENSA_32	system_get_free_heap_size
	6a8: R_XTENSA_32	pvPortMalloc
	6ac: R_XTENSA_32	ets_memcpy
	6b0: R_XTENSA_32	vPortFree

000006b4 <ets_snprintf>:
 6b4:	a0a092        	movi	a9, 160
 6b7:	c01190        	sub	a1, a1, a9
 6ba:	1c6122        	s32i	a2, a1, 112
 6bd:	fff621        	l32r	a2, 698 <bit_popcount+0x18>	6bd: R_XTENSA_SLOT0_OP	.irom0.text+0x698
 6c0:	2561d2        	s32i	a13, a1, 148
 6c3:	2461e2        	s32i	a14, a1, 144
 6c6:	2361f2        	s32i	a15, a1, 140
 6c9:	03ed      	mov.n	a14, a3
 6cb:	276102        	s32i	a0, a1, 156
 6ce:	2661c2        	s32i	a12, a1, 152
 6d1:	176152        	s32i	a5, a1, 92
 6d4:	186162        	s32i	a6, a1, 96
 6d7:	196172        	s32i	a7, a1, 100
 6da:	103420        	and	a3, a4, a2
 6dd:	04fd      	mov.n	a15, a4
 6df:	0d0c      	movi.n	a13, 0
 6e1:	549327        	bne	a3, a2, 739 <ets_snprintf+0x85>	6e1: R_XTENSA_SLOT0_OP	.irom0.text+0x739
 6e4:	042d      	mov.n	a2, a4
 6e6:	ffee01        	l32r	a0, 6a0 <bit_popcount+0x20>	6e6: R_XTENSA_SLOT0_OP	.irom0.text+0x6a0
	6e6: R_XTENSA_ASM_EXPAND	ets_strlen
 6e9:	0000c0        	callx0	a0
 6ec:	223b      	addi.n	a2, a2, 3
 6ee:	d37c      	movi.n	a3, -3
 6f0:	10c230        	and	a12, a2, a3
 6f3:	124c      	movi.n	a2, 65
 6f5:	0832c7        	bltu	a2, a12, 701 <ets_snprintf+0x4d>	6f5: R_XTENSA_SLOT0_OP	.irom0.text+0x701
 6f8:	1c4c      	movi.n	a12, 65
 6fa:	0d0c      	movi.n	a13, 0
 6fc:	015d      	mov.n	a5, a1
 6fe:	000706        	j	71e <ets_snprintf+0x6a>	6fe: R_XTENSA_SLOT0_OP	.irom0.text+0x71e
 701:	ffe801        	l32r	a0, 6a4 <bit_popcount+0x24>	701: R_XTENSA_SLOT0_OP	.irom0.text+0x6a4
	701: R_XTENSA_ASM_EXPAND	system_get_free_heap_size
 704:	0000c0        	callx0	a0
 707:	edbc27        	bgeu	a12, a2, 6f8 <ets_snprintf+0x44>	707: R_XTENSA_SLOT0_OP	.irom0.text+0x6f8
 70a:	ffe431        	l32r	a3, 69c <bit_popcount+0x1c>	70a: R_XTENSA_SLOT0_OP	.irom0.text+0x69c
 70d:	050c      	movi.n	a5, 0
 70f:	37a242        	movi	a4, 0x237
 712:	0c2d      	mov.n	a2, a12
 714:	ffe501        	l32r	a0, 6a8 <bit_popcount+0x28>	714: R_XTENSA_SLOT0_OP	.irom0.text+0x6a8
	714: R_XTENSA_ASM_EXPAND	pvPortMalloc
 717:	0000c0        	callx0	a0
 71a:	025d      	mov.n	a5, a2
 71c:	1d0c      	movi.n	a13, 1
 71e:	4c0b      	addi.n	a4, a12, -1
 720:	0f3d      	mov.n	a3, a15
 722:	052d      	mov.n	a2, a5
 724:	1d6152        	s32i	a5, a1, 116
 727:	ffe101        	l32r	a0, 6ac <bit_popcount+0x2c>	727: R_XTENSA_SLOT0_OP	.irom0.text+0x6ac
	727: R_XTENSA_ASM_EXPAND	ets_memcpy
 72a:	0000c0        	callx0	a0
 72d:	1d2152        	l32i	a5, a1, 116
 730:	020c      	movi.n	a2, 0
 732:	c5ca      	add.n	a12, a5, a12
 734:	004c22        	s8i	a2, a12, 0
 737:	05fd      	mov.n	a15, a5
 739:	80a022        	movi	a2, 128
 73c:	512a      	add.n	a5, a1, a2
 73e:	1c2122        	l32i	a2, a1, 112
 741:	50c162        	addi	a6, a1, 80
 744:	c70c      	movi.n	a7, 12
 746:	0f4d      	mov.n	a4, a15
 748:	0e3d      	mov.n	a3, a14
 74a:	126162        	s32i	a6, a1, 72
 74d:	116152        	s32i	a5, a1, 68
 750:	136172        	s32i	a7, a1, 76
 753:	000005        	call0	754 <ets_snprintf+0xa0>	753: R_XTENSA_SLOT0_OP	ets_vsnprintf
 756:	02cd      	mov.n	a12, a2
 758:	0d1d66        	bnei	a13, 1, 769 <ets_snprintf+0xb5>	758: R_XTENSA_SLOT0_OP	.irom0.text+0x769
 75b:	ffd031        	l32r	a3, 69c <bit_popcount+0x1c>	75b: R_XTENSA_SLOT0_OP	.irom0.text+0x69c
 75e:	49a242        	movi	a4, 0x249
 761:	0f2d      	mov.n	a2, a15
 763:	ffd301        	l32r	a0, 6b0 <bit_popcount+0x30>	763: R_XTENSA_SLOT0_OP	.irom0.text+0x6b0
	763: R_XTENSA_ASM_EXPAND	vPortFree
 766:	0000c0        	callx0	a0
 769:	272102        	l32i	a0, a1, 156
 76c:	a0a092        	movi	a9, 160
 76f:	0c2d      	mov.n	a2, a12
 771:	2521d2        	l32i	a13, a1, 148
 774:	2621c2        	l32i	a12, a1, 152
 777:	2421e2        	l32i	a14, a1, 144
 77a:	2321f2        	l32i	a15, a1, 140
 77d:	119a      	add.n	a1, a1, a9
 77f:	f00d      	ret.n
