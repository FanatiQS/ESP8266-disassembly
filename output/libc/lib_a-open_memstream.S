
output/libc/lib_a-open_memstream.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 01 00 	
   4:	30 02 00 00 		4: R_XTENSA_32	.text
   8:	00 00 00 00 		8: R_XTENSA_32	.text
   c:	dc 01 00 00 		c: R_XTENSA_32	.text
  10:	08 20 00 00 	
  14:	00 20 00 00 	
  18:	ff df ff ff 	
	...
	1c: R_XTENSA_32	__sfp
	20: R_XTENSA_32	_malloc_r
	24: R_XTENSA_32	__sfp_lock_acquire
	28: R_XTENSA_32	__sfp_lock_release
	2c: R_XTENSA_32	_malloc_r
	30: R_XTENSA_32	__sfp_lock_acquire
	34: R_XTENSA_32	__sfp_lock_release
	38: R_XTENSA_32	_free_r
	3c: R_XTENSA_32	_realloc_r
	40: R_XTENSA_32	_free_r
	44: R_XTENSA_32	_realloc_r
	48: R_XTENSA_32	memset
	4c: R_XTENSA_32	memcpy
	50: R_XTENSA_32	_impure_ptr
	54: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <memseeker>:
   0:	051566        	bnei	a5, 1, 9 <memseeker+0x9>	0: R_XTENSA_SLOT0_OP	.text+0x9
   3:	3358      	l32i.n	a5, a3, 12
   5:	000146        	j	e <memseeker+0xe>	5: R_XTENSA_SLOT0_OP	.text+0xe
   8:	00          	.byte 00
   9:	032566        	bnei	a5, 2, 10 <memseeker+0x10>	9: R_XTENSA_SLOT0_OP	.text+0x10
   c:	4358      	l32i.n	a5, a3, 16
   e:	445a      	add.n	a4, a4, a5
  10:	0084d6        	bgez	a4, 1c <memseeker+0x1c>	10: R_XTENSA_SLOT0_OP	.text+0x1c
  13:	631c      	movi.n	a3, 22
  15:	0239      	s32i.n	a3, a2, 0
  17:	f47c      	movi.n	a4, -1
  19:	002246        	j	a6 <memseeker+0xa6>	19: R_XTENSA_SLOT0_OP	.text+0xa6
  1c:	3328      	l32i.n	a2, a3, 12
  1e:	4358      	l32i.n	a5, a3, 16
  20:	29b257        	bgeu	a2, a5, 4d <memseeker+0x4d>	20: R_XTENSA_SLOT0_OP	.text+0x4d
  23:	1a0362        	l8ui	a6, a3, 26
  26:	1358      	l32i.n	a5, a3, 4
  28:	016680        	slli	a6, a6, 24
  2b:	316860        	srai	a6, a6, 24
  2e:	0c16a6        	blti	a6, 1, 3e <memseeker+0x3e>	2e: R_XTENSA_SLOT0_OP	.text+0x3e
  31:	0558      	l32i.n	a5, a5, 0
  33:	0c1362        	l16ui	a6, a3, 24
  36:	252a      	add.n	a2, a5, a2
  38:	005262        	s16i	a6, a2, 0
  3b:	000246        	j	48 <memseeker+0x48>	3b: R_XTENSA_SLOT0_OP	.text+0x48
  3e:	0558      	l32i.n	a5, a5, 0
  40:	180362        	l8ui	a6, a3, 24
  43:	252a      	add.n	a2, a5, a2
  45:	004262        	s8i	a6, a2, 0
  48:	020c      	movi.n	a2, 0
  4a:	0c5322        	s16i	a2, a3, 24
  4d:	1a0352        	l8ui	a5, a3, 26
  50:	4328      	l32i.n	a2, a3, 16
  52:	015580        	slli	a5, a5, 24
  55:	3349      	s32i.n	a4, a3, 12
  57:	315850        	srai	a5, a5, 24
  5a:	3eb427        	bgeu	a4, a2, 9c <memseeker+0x9c>	5a: R_XTENSA_SLOT0_OP	.text+0x9c
  5d:	1328      	l32i.n	a2, a3, 4
  5f:	1d15a6        	blti	a5, 1, 80 <memseeker+0x80>	5f: R_XTENSA_SLOT0_OP	.text+0x80
  62:	0258      	l32i.n	a5, a2, 0
  64:	554a      	add.n	a5, a5, a4
  66:	001552        	l16ui	a5, a5, 0
  69:	0c5352        	s16i	a5, a3, 24
  6c:	0228      	l32i.n	a2, a2, 0
  6e:	050c      	movi.n	a5, 0
  70:	224a      	add.n	a2, a2, a4
  72:	005252        	s16i	a5, a2, 0
  75:	2328      	l32i.n	a2, a3, 8
  77:	413140        	srli	a3, a4, 1
  7a:	0239      	s32i.n	a3, a2, 0
  7c:	000986        	j	a6 <memseeker+0xa6>	7c: R_XTENSA_SLOT0_OP	.text+0xa6
  7f:	00          	.byte 00
  80:	0258      	l32i.n	a5, a2, 0
  82:	554a      	add.n	a5, a5, a4
  84:	000552        	l8ui	a5, a5, 0
  87:	184352        	s8i	a5, a3, 24
  8a:	0228      	l32i.n	a2, a2, 0
  8c:	050c      	movi.n	a5, 0
  8e:	224a      	add.n	a2, a2, a4
  90:	004252        	s8i	a5, a2, 0
  93:	3358      	l32i.n	a5, a3, 12
  95:	2328      	l32i.n	a2, a3, 8
  97:	0259      	s32i.n	a5, a2, 0
  99:	000246        	j	a6 <memseeker+0xa6>	99: R_XTENSA_SLOT0_OP	.text+0xa6
  9c:	2338      	l32i.n	a3, a3, 8
  9e:	0215a6        	blti	a5, 1, a4 <memseeker+0xa4>	9e: R_XTENSA_SLOT0_OP	.text+0xa4
  a1:	412120        	srli	a2, a2, 1
  a4:	0329      	s32i.n	a2, a3, 0
  a6:	042d      	mov.n	a2, a4
  a8:	f00d      	ret.n
	...

000000ac <internal_open_memstream_r>:
  ac:	d0c112        	addi	a1, a1, -48
  af:	0139      	s32i.n	a3, a1, 0
  b1:	81e9      	s32i.n	a14, a1, 32
  b3:	05ed      	mov.n	a14, a5
  b5:	0158      	l32i.n	a5, a1, 0
  b7:	91d9      	s32i.n	a13, a1, 36
  b9:	130c      	movi.n	a3, 1
  bb:	02dd      	mov.n	a13, a2
  bd:	020c      	movi.n	a2, 0
  bf:	832350        	moveqz	a2, a3, a5
  c2:	b109      	s32i.n	a0, a1, 44
  c4:	a1c9      	s32i.n	a12, a1, 40
  c6:	71f9      	s32i.n	a15, a1, 28
  c8:	742020        	extui	a2, a2, 0, 8
  cb:	32cc      	bnez.n	a2, d2 <internal_open_memstream_r+0x26>	cb: R_XTENSA_SLOT0_OP	.text+0xd2
  cd:	832340        	moveqz	a2, a3, a4
  d0:	828c      	beqz.n	a2, dc <internal_open_memstream_r+0x30>	d0: R_XTENSA_SLOT0_OP	.text+0xdc
  d2:	621c      	movi.n	a2, 22
  d4:	0d29      	s32i.n	a2, a13, 0
  d6:	020c      	movi.n	a2, 0
  d8:	003bc6        	j	1cb <internal_open_memstream_r+0x11f>	d8: R_XTENSA_SLOT0_OP	.text+0x1cb
  db:	00          	.byte 00
  dc:	0d2d      	mov.n	a2, a13
  de:	2149      	s32i.n	a4, a1, 8
  e0:	000001        	l32r	a0, fffc00e0 <open_wmemstream+0xfffbfd94>	e0: R_XTENSA_SLOT0_OP	.literal+0x1c
	e0: R_XTENSA_ASM_EXPAND	__sfp
  e3:	0000c0        	callx0	a0
  e6:	02fd      	mov.n	a15, a2
  e8:	0dd216        	beqz	a2, 1c9 <internal_open_memstream_r+0x11d>	e8: R_XTENSA_SLOT0_OP	.text+0x1c9
  eb:	0d2d      	mov.n	a2, a13
  ed:	c31c      	movi.n	a3, 28
  ef:	000001        	l32r	a0, fffc00f0 <open_wmemstream+0xfffbfda4>	ef: R_XTENSA_SLOT0_OP	.literal+0x20
	ef: R_XTENSA_ASM_EXPAND	_malloc_r
  f2:	0000c0        	callx0	a0
  f5:	02cd      	mov.n	a12, a2
  f7:	2148      	l32i.n	a4, a1, 8
  f9:	02dc      	bnez.n	a2, 10d <internal_open_memstream_r+0x61>	f9: R_XTENSA_SLOT0_OP	.text+0x10d
  fb:	000001        	l32r	a0, fffc00fc <open_wmemstream+0xfffbfdb0>	fb: R_XTENSA_SLOT0_OP	.literal+0x24
	fb: R_XTENSA_ASM_EXPAND	__sfp_lock_acquire
  fe:	0000c0        	callx0	a0
 101:	065fc2        	s16i	a12, a15, 12
 104:	000001        	l32r	a0, fffc0104 <open_wmemstream+0xfffbfdb8>	104: R_XTENSA_SLOT0_OP	.literal+0x28
	104: R_XTENSA_ASM_EXPAND	__sfp_lock_release
 107:	0000c0        	callx0	a0
 10a:	fff206        	j	d6 <internal_open_memstream_r+0x2a>	10a: R_XTENSA_SLOT0_OP	.text+0xd6
 10d:	0428      	l32i.n	a2, a4, 0
 10f:	021e26        	beqi	a14, 1, 115 <internal_open_memstream_r+0x69>	10f: R_XTENSA_SLOT0_OP	.text+0x115
 112:	000086        	j	118 <internal_open_memstream_r+0x6c>	112: R_XTENSA_SLOT0_OP	.text+0x118
 115:	1122f0        	slli	a2, a2, 1
 118:	5c29      	s32i.n	a2, a12, 20
 11a:	5c38      	l32i.n	a3, a12, 20
 11c:	f23c      	movi.n	a2, 63
 11e:	063237        	bltu	a2, a3, 128 <internal_open_memstream_r+0x7c>	11e: R_XTENSA_SLOT0_OP	.text+0x128
 121:	024c      	movi.n	a2, 64
 123:	0001c6        	j	12e <internal_open_memstream_r+0x82>	123: R_XTENSA_SLOT0_OP	.text+0x12e
 126:	00          	.byte 00
 127:	00          	.byte 00
 128:	000021        	l32r	a2, fffc0128 <open_wmemstream+0xfffbfddc>	128: R_XTENSA_SLOT0_OP	.literal
 12b:	01b237        	bgeu	a2, a3, 130 <internal_open_memstream_r+0x84>	12b: R_XTENSA_SLOT0_OP	.text+0x130
 12e:	5c29      	s32i.n	a2, a12, 20
 130:	070c      	movi.n	a7, 0
 132:	0479      	s32i.n	a7, a4, 0
 134:	5c38      	l32i.n	a3, a12, 20
 136:	0d2d      	mov.n	a2, a13
 138:	2149      	s32i.n	a4, a1, 8
 13a:	1179      	s32i.n	a7, a1, 4
 13c:	000001        	l32r	a0, fffc013c <open_wmemstream+0xfffbfdf0>	13c: R_XTENSA_SLOT0_OP	.literal+0x2c
	13c: R_XTENSA_ASM_EXPAND	_malloc_r
 13f:	0000c0        	callx0	a0
 142:	026d      	mov.n	a6, a2
 144:	0128      	l32i.n	a2, a1, 0
 146:	2148      	l32i.n	a4, a1, 8
 148:	0269      	s32i.n	a6, a2, 0
 14a:	012172        	l32i	a7, a1, 4
 14d:	26ec      	bnez.n	a6, 173 <internal_open_memstream_r+0xc7>	14d: R_XTENSA_SLOT0_OP	.text+0x173
 14f:	016162        	s32i	a6, a1, 4
 152:	000001        	l32r	a0, fffc0154 <open_wmemstream+0xfffbfe08>	152: R_XTENSA_SLOT0_OP	.literal+0x30
	152: R_XTENSA_ASM_EXPAND	__sfp_lock_acquire
 155:	0000c0        	callx0	a0
 158:	1168      	l32i.n	a6, a1, 4
 15a:	065f62        	s16i	a6, a15, 12
 15d:	016162        	s32i	a6, a1, 4
 160:	000001        	l32r	a0, fffc0160 <open_wmemstream+0xfffbfe14>	160: R_XTENSA_SLOT0_OP	.literal+0x34
	160: R_XTENSA_ASM_EXPAND	__sfp_lock_release
 163:	0000c0        	callx0	a0
 166:	0d2d      	mov.n	a2, a13
 168:	0c3d      	mov.n	a3, a12
 16a:	000001        	l32r	a0, fffc016c <open_wmemstream+0xfffbfe20>	16a: R_XTENSA_SLOT0_OP	.literal+0x38
	16a: R_XTENSA_ASM_EXPAND	_free_r
 16d:	0000c0        	callx0	a0
 170:	ffd886        	j	d6 <internal_open_memstream_r+0x2a>	170: R_XTENSA_SLOT0_OP	.text+0xd6
 173:	051e66        	bnei	a14, 1, 17c <internal_open_memstream_r+0xd0>	173: R_XTENSA_SLOT0_OP	.text+0x17c
 176:	005672        	s16i	a7, a6, 0
 179:	000086        	j	17f <internal_open_memstream_r+0xd3>	179: R_XTENSA_SLOT0_OP	.text+0x17f
 17c:	004672        	s8i	a7, a6, 0
 17f:	0158      	l32i.n	a5, a1, 0
 181:	020c      	movi.n	a2, 0
 183:	0c5c22        	s16i	a2, a12, 24
 186:	4c29      	s32i.n	a2, a12, 16
 188:	1a4ce2        	s8i	a14, a12, 26
 18b:	0cc9      	s32i.n	a12, a12, 0
 18d:	1c59      	s32i.n	a5, a12, 4
 18f:	2c49      	s32i.n	a4, a12, 8
 191:	8f29      	s32i.n	a2, a15, 32
 193:	000021        	l32r	a2, fffc0194 <open_wmemstream+0xfffbfe48>	193: R_XTENSA_SLOT0_OP	.literal+0x4
 196:	f37c      	movi.n	a3, -1
 198:	9f29      	s32i.n	a2, a15, 36
 19a:	000021        	l32r	a2, fffc019c <open_wmemstream+0xfffbfe50>	19a: R_XTENSA_SLOT0_OP	.literal+0x8
 19d:	075f32        	s16i	a3, a15, 14
 1a0:	af29      	s32i.n	a2, a15, 40
 1a2:	000021        	l32r	a2, fffc01a4 <open_wmemstream+0xfffbfe58>	1a2: R_XTENSA_SLOT0_OP	.literal+0xc
 1a5:	7fc9      	s32i.n	a12, a15, 28
 1a7:	bf29      	s32i.n	a2, a15, 44
 1a9:	000021        	l32r	a2, fffc01ac <open_wmemstream+0xfffbfe60>	1a9: R_XTENSA_SLOT0_OP	.literal+0x10
 1ac:	065f22        	s16i	a2, a15, 12
 1af:	192f22        	l32i	a2, a15, 100
 1b2:	0a1ea6        	blti	a14, 1, 1c0 <internal_open_memstream_r+0x114>	1b2: R_XTENSA_SLOT0_OP	.text+0x1c0
 1b5:	000031        	l32r	a3, fffc01b8 <open_wmemstream+0xfffbfe6c>	1b5: R_XTENSA_SLOT0_OP	.literal+0x14
 1b8:	202230        	or	a2, a2, a3
 1bb:	0001c6        	j	1c6 <internal_open_memstream_r+0x11a>	1bb: R_XTENSA_SLOT0_OP	.text+0x1c6
 1be:	00          	.byte 00
 1bf:	00          	.byte 00
 1c0:	000031        	l32r	a3, fffc01c0 <open_wmemstream+0xfffbfe74>	1c0: R_XTENSA_SLOT0_OP	.literal+0x18
 1c3:	102230        	and	a2, a2, a3
 1c6:	196f22        	s32i	a2, a15, 100
 1c9:	0f2d      	mov.n	a2, a15
 1cb:	b108      	l32i.n	a0, a1, 44
 1cd:	a1c8      	l32i.n	a12, a1, 40
 1cf:	91d8      	l32i.n	a13, a1, 36
 1d1:	81e8      	l32i.n	a14, a1, 32
 1d3:	71f8      	l32i.n	a15, a1, 28
 1d5:	30c112        	addi	a1, a1, 48
 1d8:	f00d      	ret.n
	...

000001dc <memcloser>:
 1dc:	f0c112        	addi	a1, a1, -16
 1df:	21c9      	s32i.n	a12, a1, 8
 1e1:	11d9      	s32i.n	a13, a1, 4
 1e3:	03cd      	mov.n	a12, a3
 1e5:	3109      	s32i.n	a0, a1, 12
 1e7:	1a0c42        	l8ui	a4, a12, 26
 1ea:	02dd      	mov.n	a13, a2
 1ec:	014480        	slli	a4, a4, 24
 1ef:	1328      	l32i.n	a2, a3, 4
 1f1:	314840        	srai	a4, a4, 24
 1f4:	0238      	l32i.n	a3, a2, 0
 1f6:	2c28      	l32i.n	a2, a12, 8
 1f8:	0a14a6        	blti	a4, 1, 206 <memcloser+0x2a>	1f8: R_XTENSA_SLOT0_OP	.text+0x206
 1fb:	0248      	l32i.n	a4, a2, 0
 1fd:	441b      	addi.n	a4, a4, 1
 1ff:	1144f0        	slli	a4, a4, 1
 202:	000106        	j	20a <memcloser+0x2e>	202: R_XTENSA_SLOT0_OP	.text+0x20a
 205:	00          	.byte 00
 206:	0248      	l32i.n	a4, a2, 0
 208:	441b      	addi.n	a4, a4, 1
 20a:	0d2d      	mov.n	a2, a13
 20c:	000001        	l32r	a0, fffc020c <open_wmemstream+0xfffbfec0>	20c: R_XTENSA_SLOT0_OP	.literal+0x3c
	20c: R_XTENSA_ASM_EXPAND	_realloc_r
 20f:	0000c0        	callx0	a0
 212:	228c      	beqz.n	a2, 218 <memcloser+0x3c>	212: R_XTENSA_SLOT0_OP	.text+0x218
 214:	1c38      	l32i.n	a3, a12, 4
 216:	0329      	s32i.n	a2, a3, 0
 218:	0c38      	l32i.n	a3, a12, 0
 21a:	0d2d      	mov.n	a2, a13
 21c:	000001        	l32r	a0, fffc021c <open_wmemstream+0xfffbfed0>	21c: R_XTENSA_SLOT0_OP	.literal+0x40
	21c: R_XTENSA_ASM_EXPAND	_free_r
 21f:	0000c0        	callx0	a0
 222:	3108      	l32i.n	a0, a1, 12
 224:	020c      	movi.n	a2, 0
 226:	21c8      	l32i.n	a12, a1, 8
 228:	11d8      	l32i.n	a13, a1, 4
 22a:	10c112        	addi	a1, a1, 16
 22d:	f00d      	ret.n
	...

00000230 <memwriter>:
 230:	d0c112        	addi	a1, a1, -48
 233:	a1c9      	s32i.n	a12, a1, 40
 235:	03cd      	mov.n	a12, a3
 237:	81e9      	s32i.n	a14, a1, 32
 239:	05ed      	mov.n	a14, a5
 23b:	3c58      	l32i.n	a5, a12, 12
 23d:	1338      	l32i.n	a3, a3, 4
 23f:	91d9      	s32i.n	a13, a1, 36
 241:	71f9      	s32i.n	a15, a1, 28
 243:	b109      	s32i.n	a0, a1, 44
 245:	5e5a      	add.n	a5, a14, a5
 247:	04fd      	mov.n	a15, a4
 249:	03d8      	l32i.n	a13, a3, 0
 24b:	0075d6        	bgez	a5, 256 <memwriter+0x26>	24b: R_XTENSA_SLOT0_OP	.text+0x256
 24e:	b31c      	movi.n	a3, 27
 250:	0239      	s32i.n	a3, a2, 0
 252:	002786        	j	2f4 <memwriter+0xc4>	252: R_XTENSA_SLOT0_OP	.text+0x2f4
 255:	00          	.byte 00
 256:	5c38      	l32i.n	a3, a12, 20
 258:	253537        	bltu	a5, a3, 281 <memwriter+0x51>	258: R_XTENSA_SLOT0_OP	.text+0x281
 25b:	903330        	addx2	a3, a3, a3
 25e:	413130        	srli	a3, a3, 1
 261:	551b      	addi.n	a5, a5, 1
 263:	01b537        	bgeu	a5, a3, 268 <memwriter+0x38>	263: R_XTENSA_SLOT0_OP	.text+0x268
 266:	035d      	mov.n	a5, a3
 268:	0d3d      	mov.n	a3, a13
 26a:	054d      	mov.n	a4, a5
 26c:	0159      	s32i.n	a5, a1, 0
 26e:	000001        	l32r	a0, fffc0270 <open_wmemstream+0xfffbff24>	26e: R_XTENSA_SLOT0_OP	.literal+0x44
	26e: R_XTENSA_ASM_EXPAND	_realloc_r
 271:	0000c0        	callx0	a0
 274:	02dd      	mov.n	a13, a2
 276:	0158      	l32i.n	a5, a1, 0
 278:	078216        	beqz	a2, 2f4 <memwriter+0xc4>	278: R_XTENSA_SLOT0_OP	.text+0x2f4
 27b:	1c28      	l32i.n	a2, a12, 4
 27d:	02d9      	s32i.n	a13, a2, 0
 27f:	5c59      	s32i.n	a5, a12, 20
 281:	3c58      	l32i.n	a5, a12, 12
 283:	4c48      	l32i.n	a4, a12, 16
 285:	0db457        	bgeu	a4, a5, 296 <memwriter+0x66>	285: R_XTENSA_SLOT0_OP	.text+0x296
 288:	2d4a      	add.n	a2, a13, a4
 28a:	00a032        	movi	a3, 0
 28d:	c04540        	sub	a4, a5, a4
 290:	000001        	l32r	a0, fffc0290 <open_wmemstream+0xfffbff44>	290: R_XTENSA_SLOT0_OP	.literal+0x48
	290: R_XTENSA_ASM_EXPAND	memset
 293:	0000c0        	callx0	a0
 296:	3c28      	l32i.n	a2, a12, 12
 298:	0f3d      	mov.n	a3, a15
 29a:	2d2a      	add.n	a2, a13, a2
 29c:	0e4d      	mov.n	a4, a14
 29e:	000001        	l32r	a0, fffc02a0 <open_wmemstream+0xfffbff54>	29e: R_XTENSA_SLOT0_OP	.literal+0x4c
	29e: R_XTENSA_ASM_EXPAND	memcpy
 2a1:	0000c0        	callx0	a0
 2a4:	3c28      	l32i.n	a2, a12, 12
 2a6:	4c38      	l32i.n	a3, a12, 16
 2a8:	2e2a      	add.n	a2, a14, a2
 2aa:	3c29      	s32i.n	a2, a12, 12
 2ac:	dd2a      	add.n	a13, a13, a2
 2ae:	06b327        	bgeu	a3, a2, 2b8 <memwriter+0x88>	2ae: R_XTENSA_SLOT0_OP	.text+0x2b8
 2b1:	4c29      	s32i.n	a2, a12, 16
 2b3:	000706        	j	2d3 <memwriter+0xa3>	2b3: R_XTENSA_SLOT0_OP	.text+0x2d3
 2b6:	00          	.byte 00
 2b7:	00          	.byte 00
 2b8:	1a0c22        	l8ui	a2, a12, 26
 2bb:	012280        	slli	a2, a2, 24
 2be:	312820        	srai	a2, a2, 24
 2c1:	0812a6        	blti	a2, 1, 2cd <memwriter+0x9d>	2c1: R_XTENSA_SLOT0_OP	.text+0x2cd
 2c4:	001d22        	l16ui	a2, a13, 0
 2c7:	0c5c22        	s16i	a2, a12, 24
 2ca:	000146        	j	2d3 <memwriter+0xa3>	2ca: R_XTENSA_SLOT0_OP	.text+0x2d3
 2cd:	000d22        	l8ui	a2, a13, 0
 2d0:	184c22        	s8i	a2, a12, 24
 2d3:	020c      	movi.n	a2, 0
 2d5:	004d22        	s8i	a2, a13, 0
 2d8:	1a0c42        	l8ui	a4, a12, 26
 2db:	2c38      	l32i.n	a3, a12, 8
 2dd:	014480        	slli	a4, a4, 24
 2e0:	314840        	srai	a4, a4, 24
 2e3:	032c22        	l32i	a2, a12, 12
 2e6:	0214a6        	blti	a4, 1, 2ec <memwriter+0xbc>	2e6: R_XTENSA_SLOT0_OP	.text+0x2ec
 2e9:	412120        	srli	a2, a2, 1
 2ec:	0329      	s32i.n	a2, a3, 0
 2ee:	0e2d      	mov.n	a2, a14
 2f0:	000086        	j	2f6 <memwriter+0xc6>	2f0: R_XTENSA_SLOT0_OP	.text+0x2f6
 2f3:	00          	.byte 00
 2f4:	f27c      	movi.n	a2, -1
 2f6:	b108      	l32i.n	a0, a1, 44
 2f8:	a1c8      	l32i.n	a12, a1, 40
 2fa:	91d8      	l32i.n	a13, a1, 36
 2fc:	81e8      	l32i.n	a14, a1, 32
 2fe:	71f8      	l32i.n	a15, a1, 28
 300:	30c112        	addi	a1, a1, 48
 303:	f00d      	ret.n
 305:	000000        	ill

00000308 <_open_memstream_r>:
 308:	f0c112        	addi	a1, a1, -16
 30b:	f57c      	movi.n	a5, -1
 30d:	3109      	s32i.n	a0, a1, 12
 30f:	ffd9c5        	call0	ac <internal_open_memstream_r>	30f: R_XTENSA_SLOT0_OP	.text+0xac
 312:	3108      	l32i.n	a0, a1, 12
 314:	10c112        	addi	a1, a1, 16
 317:	f00d      	ret.n
 319:	000000        	ill

0000031c <_open_wmemstream_r>:
 31c:	f0c112        	addi	a1, a1, -16
 31f:	150c      	movi.n	a5, 1
 321:	3109      	s32i.n	a0, a1, 12
 323:	ffd885        	call0	ac <internal_open_memstream_r>	323: R_XTENSA_SLOT0_OP	.text+0xac
 326:	3108      	l32i.n	a0, a1, 12
 328:	10c112        	addi	a1, a1, 16
 32b:	f00d      	ret.n
 32d:	000000        	ill

00000330 <open_memstream>:
 330:	025d      	mov.n	a5, a2
 332:	000021        	l32r	a2, fffc0334 <open_wmemstream+0xfffbffe8>	332: R_XTENSA_SLOT0_OP	.literal+0x50
 335:	f0c112        	addi	a1, a1, -16
 338:	0228      	l32i.n	a2, a2, 0
 33a:	034d      	mov.n	a4, a3
 33c:	053d      	mov.n	a3, a5
 33e:	036102        	s32i	a0, a1, 12
 341:	000005        	call0	344 <open_memstream+0x14>	341: R_XTENSA_SLOT0_OP	_open_memstream_r
 344:	3108      	l32i.n	a0, a1, 12
 346:	10c112        	addi	a1, a1, 16
 349:	f00d      	ret.n
	...

0000034c <open_wmemstream>:
 34c:	025d      	mov.n	a5, a2
 34e:	000021        	l32r	a2, fffc0350 <open_wmemstream+0xfffc0004>	34e: R_XTENSA_SLOT0_OP	.literal+0x54
 351:	f0c112        	addi	a1, a1, -16
 354:	0228      	l32i.n	a2, a2, 0
 356:	034d      	mov.n	a4, a3
 358:	053d      	mov.n	a3, a5
 35a:	036102        	s32i	a0, a1, 12
 35d:	000005        	call0	360 <open_wmemstream+0x14>	35d: R_XTENSA_SLOT0_OP	_open_wmemstream_r
 360:	3108      	l32i.n	a0, a1, 12
 362:	10c112        	addi	a1, a1, 16
 365:	f00d      	ret.n
