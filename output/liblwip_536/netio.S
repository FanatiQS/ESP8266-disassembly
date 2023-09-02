
output/liblwip_536/netio.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <netio_init-0x460>:
   0:	c8 00 00 00 		0: R_XTENSA_32	.irom0.text
	...
	4: R_XTENSA_32	.irom.text
	8: R_XTENSA_32	.irom.text
	c: R_XTENSA_32	tcp_recv
	10: R_XTENSA_32	tcp_close
	14: R_XTENSA_32	tcp_recv
	18: R_XTENSA_32	vPortFree
	1c: R_XTENSA_32	tcp_arg
	20: R_XTENSA_32	tcp_poll
	24: R_XTENSA_32	tcp_sent
	28: R_XTENSA_32	vPortFree
  2c:	f0c112        	addi	a1, a1, -16
  2f:	11c9      	s32i.n	a12, a1, 4
  31:	21d9      	s32i.n	a13, a1, 8
  33:	0109      	s32i.n	a0, a1, 0
  35:	02dd      	mov.n	a13, a2
  37:	400c      	movi.n	a0, 4
  39:	0209      	s32i.n	a0, a2, 0
  3b:	03cd      	mov.n	a12, a3
  3d:	032d      	mov.n	a2, a3
  3f:	030c      	movi.n	a3, 0
  41:	fff201        	l32r	a0, c <netio_init-0x454>	41: R_XTENSA_SLOT0_OP	.irom0.text+0xc
	41: R_XTENSA_ASM_EXPAND	tcp_recv
  44:	0000c0        	callx0	a0
  47:	0c2d      	mov.n	a2, a12
  49:	fff101        	l32r	a0, 10 <netio_init-0x450>	49: R_XTENSA_SLOT0_OP	.irom0.text+0x10
	49: R_XTENSA_ASM_EXPAND	tcp_close
  4c:	0000c0        	callx0	a0
  4f:	c28c      	beqz.n	a2, 5f <netio_init-0x401>	4f: R_XTENSA_SLOT0_OP	.irom0.text+0x5f
  51:	0c2d      	mov.n	a2, a12
  53:	ffeb31        	l32r	a3, 0 <netio_init-0x460>	53: R_XTENSA_SLOT0_OP	.irom0.text
  56:	ffef01        	l32r	a0, 14 <netio_init-0x44c>	56: R_XTENSA_SLOT0_OP	.irom0.text+0x14
	56: R_XTENSA_ASM_EXPAND	tcp_recv
  59:	0000c0        	callx0	a0
  5c:	000fc6        	j	9f <netio_init-0x3c1>	5c: R_XTENSA_SLOT0_OP	.irom0.text+0x9f
  5f:	4d28      	l32i.n	a2, a13, 16
  61:	ffe831        	l32r	a3, 4 <netio_init-0x45c>	61: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  64:	728c      	beqz.n	a2, 6f <netio_init-0x3f1>	64: R_XTENSA_SLOT0_OP	.irom0.text+0x6f
  66:	67a042        	movi	a4, 103
  69:	ffeb01        	l32r	a0, 18 <netio_init-0x448>	69: R_XTENSA_SLOT0_OP	.irom0.text+0x18
	69: R_XTENSA_ASM_EXPAND	vPortFree
  6c:	0000c0        	callx0	a0
  6f:	0c2d      	mov.n	a2, a12
  71:	030c      	movi.n	a3, 0
  73:	ffea01        	l32r	a0, 1c <netio_init-0x444>	73: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
	73: R_XTENSA_ASM_EXPAND	tcp_arg
  76:	0000c0        	callx0	a0
  79:	0c2d      	mov.n	a2, a12
  7b:	030c      	movi.n	a3, 0
  7d:	040c      	movi.n	a4, 0
  7f:	ffe801        	l32r	a0, 20 <netio_init-0x440>	7f: R_XTENSA_SLOT0_OP	.irom0.text+0x20
	7f: R_XTENSA_ASM_EXPAND	tcp_poll
  82:	0000c0        	callx0	a0
  85:	0c2d      	mov.n	a2, a12
  87:	030c      	movi.n	a3, 0
  89:	ffe601        	l32r	a0, 24 <netio_init-0x43c>	89: R_XTENSA_SLOT0_OP	.irom0.text+0x24
	89: R_XTENSA_ASM_EXPAND	tcp_sent
  8c:	0000c0        	callx0	a0
  8f:	cd8c      	beqz.n	a13, 9f <netio_init-0x3c1>	8f: R_XTENSA_SLOT0_OP	.irom0.text+0x9f
  91:	0d2d      	mov.n	a2, a13
  93:	ffdd31        	l32r	a3, 8 <netio_init-0x458>	93: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  96:	6ea042        	movi	a4, 110
  99:	ffe301        	l32r	a0, 28 <netio_init-0x438>	99: R_XTENSA_SLOT0_OP	.irom0.text+0x28
	99: R_XTENSA_ASM_EXPAND	vPortFree
  9c:	0000c0        	callx0	a0
  9f:	11c8      	l32i.n	a12, a1, 4
  a1:	21d8      	l32i.n	a13, a1, 8
  a3:	0108      	l32i.n	a0, a1, 0
  a5:	10c112        	addi	a1, a1, 16
  a8:	f00d      	ret.n
  aa:	00          	.byte 00
  ab:	00          	.byte 00
  ac:	00 10 00 00 	
  b0:	00 06 00 60 	
	...
	b4: R_XTENSA_32	tcp_recved
	b8: R_XTENSA_32	pbuf_free
	bc: R_XTENSA_32	pbuf_free
	c0: R_XTENSA_32	__udivsi3
	c4: R_XTENSA_32	tcp_write
  c8:	d0c112        	addi	a1, a1, -48
  cb:	71f9      	s32i.n	a15, a1, 28
  cd:	3109      	s32i.n	a0, a1, 12
  cf:	0149      	s32i.n	a4, a1, 0
  d1:	2139      	s32i.n	a3, a1, 8
  d3:	51d9      	s32i.n	a13, a1, 20
  d5:	41c9      	s32i.n	a12, a1, 16
  d7:	61e9      	s32i.n	a14, a1, 24
  d9:	02cd      	mov.n	a12, a2
  db:	05ed      	mov.n	a14, a5
  dd:	04dd      	mov.n	a13, a4
  df:	948c      	beqz.n	a4, ec <netio_init-0x374>	df: R_XTENSA_SLOT0_OP	.irom0.text+0xec
  e1:	032d      	mov.n	a2, a3
  e3:	041432        	l16ui	a3, a4, 8
  e6:	fff301        	l32r	a0, b4 <netio_init-0x3ac>	e6: R_XTENSA_SLOT0_OP	.irom0.text+0xb4
	e6: R_XTENSA_ASM_EXPAND	tcp_recved
  e9:	0000c0        	callx0	a0
  ec:	0148      	l32i.n	a4, a1, 0
  ee:	0cee56        	bnez	a14, 1c0 <netio_init-0x2a0>	ee: R_XTENSA_SLOT0_OP	.irom0.text+0x1c0
  f1:	0d5416        	beqz	a4, 1ca <netio_init-0x296>	f1: R_XTENSA_SLOT0_OP	.irom0.text+0x1ca
  f4:	ffeee1        	l32r	a14, ac <netio_init-0x3b4>	f4: R_XTENSA_SLOT0_OP	.irom0.text+0xac
  f7:	0f0c      	movi.n	a15, 0
  f9:	0149      	s32i.n	a4, a1, 0
  fb:	051d02        	l16ui	a0, a13, 10
  fe:	1d58      	l32i.n	a5, a13, 4
 100:	000706        	j	120 <netio_init-0x340>	100: R_XTENSA_SLOT0_OP	.irom0.text+0x120
 103:	3c78      	l32i.n	a7, a12, 12
 105:	0247b6        	bltui	a7, 4, 10b <netio_init-0x355>	105: R_XTENSA_SLOT0_OP	.irom0.text+0x10b
 108:	002046        	j	18d <netio_init-0x2d3>	108: R_XTENSA_SLOT0_OP	.irom0.text+0x18d
 10b:	1c68      	l32i.n	a6, a12, 4
 10d:	871b      	addi.n	a8, a7, 1
 10f:	116680        	slli	a6, a6, 8
 112:	1c69      	s32i.n	a6, a12, 4
 114:	000542        	l8ui	a4, a5, 0
 117:	3c89      	s32i.n	a8, a12, 12
 119:	551b      	addi.n	a5, a5, 1
 11b:	204460        	or	a4, a4, a6
 11e:	1c49      	s32i.n	a4, a12, 4
 120:	000b      	addi.n	a0, a0, -1
 122:	570026        	beqi	a0, -1, 17d <netio_init-0x2e3>	122: R_XTENSA_SLOT0_OP	.irom0.text+0x17d
 125:	0c78      	l32i.n	a7, a12, 0
 127:	fcc782        	addi	a8, a7, -4
 12a:	0b4816        	beqz	a8, 1e2 <netio_init-0x27e>	12a: R_XTENSA_SLOT0_OP	.irom0.text+0x1e2
 12d:	fd2716        	beqz	a7, 103 <netio_init-0x35d>	12d: R_XTENSA_SLOT0_OP	.irom0.text+0x103
 130:	3c1766        	bnei	a7, 1, 170 <netio_init-0x2f0>	130: R_XTENSA_SLOT0_OP	.irom0.text+0x170
 133:	5cb8      	l32i.n	a11, a12, 20
 135:	3c98      	l32i.n	a9, a12, 12
 137:	2b1b      	addi.n	a2, a11, 1
 139:	39cc      	bnez.n	a9, 140 <netio_init-0x320>	139: R_XTENSA_SLOT0_OP	.irom0.text+0x140
 13b:	0005a2        	l8ui	a10, a5, 0
 13e:	6ca9      	s32i.n	a10, a12, 24
 140:	000592        	l8ui	a9, a5, 0
 143:	4ca8      	l32i.n	a10, a12, 16
 145:	551b      	addi.n	a5, a5, 1
 147:	5c29      	s32i.n	a2, a12, 20
 149:	aaba      	add.n	a10, a10, a11
 14b:	004a92        	s8i	a9, a10, 0
 14e:	2c38      	l32i.n	a3, a12, 8
 150:	3c88      	l32i.n	a8, a12, 12
 152:	5cb8      	l32i.n	a11, a12, 20
 154:	881b      	addi.n	a8, a8, 1
 156:	3c89      	s32i.n	a8, a12, 12
 158:	019be7        	bne	a11, a14, 15d <netio_init-0x303>	158: R_XTENSA_SLOT0_OP	.irom0.text+0x15d
 15b:	5cf9      	s32i.n	a15, a12, 20
 15d:	bf9837        	bne	a8, a3, 120 <netio_init-0x340>	15d: R_XTENSA_SLOT0_OP	.irom0.text+0x120
 160:	6c48      	l32i.n	a4, a12, 24
 162:	3cf9      	s32i.n	a15, a12, 12
 164:	fb8416        	beqz	a4, 120 <netio_init-0x340>	164: R_XTENSA_SLOT0_OP	.irom0.text+0x120
 167:	0cf9      	s32i.n	a15, a12, 0
 169:	2cf9      	s32i.n	a15, a12, 8
 16b:	1cf9      	s32i.n	a15, a12, 4
 16d:	ffebc6        	j	120 <netio_init-0x340>	16d: R_XTENSA_SLOT0_OP	.irom0.text+0x120
 170:	ac2726        	beqi	a7, 2, 120 <netio_init-0x340>	170: R_XTENSA_SLOT0_OP	.irom0.text+0x120
 173:	a93726        	beqi	a7, 3, 120 <netio_init-0x340>	173: R_XTENSA_SLOT0_OP	.irom0.text+0x120
 176:	0c2d      	mov.n	a2, a12
 178:	2138      	l32i.n	a3, a1, 8
 17a:	ffeb05        	call0	2c <netio_init-0x434>	17a: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
 17d:	0dd8      	l32i.n	a13, a13, 0
 17f:	f78d56        	bnez	a13, fb <netio_init-0x365>	17f: R_XTENSA_SLOT0_OP	.irom0.text+0xfb
 182:	0128      	l32i.n	a2, a1, 0
 184:	ffcd01        	l32r	a0, b8 <netio_init-0x3a8>	184: R_XTENSA_SLOT0_OP	.irom0.text+0xb8
	184: R_XTENSA_ASM_EXPAND	pbuf_free
 187:	0000c0        	callx0	a0
 18a:	0010c6        	j	1d1 <netio_init-0x28f>	18a: R_XTENSA_SLOT0_OP	.irom0.text+0x1d1
 18d:	8f87f6        	bgeui	a7, 8, 120 <netio_init-0x340>	18d: R_XTENSA_SLOT0_OP	.irom0.text+0x120
 190:	f9c762        	addi	a6, a7, -7
 193:	2c98      	l32i.n	a9, a12, 8
 195:	a71b      	addi.n	a10, a7, 1
 197:	119980        	slli	a9, a9, 8
 19a:	2c99      	s32i.n	a9, a12, 8
 19c:	000582        	l8ui	a8, a5, 0
 19f:	3ca9      	s32i.n	a10, a12, 12
 1a1:	551b      	addi.n	a5, a5, 1
 1a3:	208890        	or	a8, a8, a9
 1a6:	2c89      	s32i.n	a8, a12, 8
 1a8:	f74656        	bnez	a6, 120 <netio_init-0x340>	1a8: R_XTENSA_SLOT0_OP	.irom0.text+0x120
 1ab:	5cf9      	s32i.n	a15, a12, 20
 1ad:	4ca8      	l32i.n	a10, a12, 16
 1af:	3cf9      	s32i.n	a15, a12, 12
 1b1:	004af2        	s8i	a15, a10, 0
 1b4:	1c78      	l32i.n	a7, a12, 4
 1b6:	321766        	bnei	a7, 1, 1ec <netio_init-0x274>	1b6: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
 1b9:	1b0c      	movi.n	a11, 1
 1bb:	0cb9      	s32i.n	a11, a12, 0
 1bd:	ffd7c6        	j	120 <netio_init-0x340>	1bd: R_XTENSA_SLOT0_OP	.irom0.text+0x120
 1c0:	648c      	beqz.n	a4, 1ca <netio_init-0x296>	1c0: R_XTENSA_SLOT0_OP	.irom0.text+0x1ca
 1c2:	042d      	mov.n	a2, a4
 1c4:	ffbe01        	l32r	a0, bc <netio_init-0x3a4>	1c4: R_XTENSA_SLOT0_OP	.irom0.text+0xbc
	1c4: R_XTENSA_ASM_EXPAND	pbuf_free
 1c7:	0000c0        	callx0	a0
 1ca:	0c2d      	mov.n	a2, a12
 1cc:	2138      	l32i.n	a3, a1, 8
 1ce:	ffe5c5        	call0	2c <netio_init-0x434>	1ce: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
 1d1:	020c      	movi.n	a2, 0
 1d3:	41c8      	l32i.n	a12, a1, 16
 1d5:	51d8      	l32i.n	a13, a1, 20
 1d7:	61e8      	l32i.n	a14, a1, 24
 1d9:	71f8      	l32i.n	a15, a1, 28
 1db:	3108      	l32i.n	a0, a1, 12
 1dd:	30c112        	addi	a1, a1, 48
 1e0:	f00d      	ret.n
 1e2:	0c2d      	mov.n	a2, a12
 1e4:	2138      	l32i.n	a3, a1, 8
 1e6:	ffe445        	call0	2c <netio_init-0x434>	1e6: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
 1e9:	ffe406        	j	17d <netio_init-0x2e3>	1e9: R_XTENSA_SLOT0_OP	.irom0.text+0x17d
 1ec:	8159      	s32i.n	a5, a1, 32
 1ee:	9109      	s32i.n	a0, a1, 36
 1f0:	712766        	bnei	a7, 2, 265 <netio_init-0x1fb>	1f0: R_XTENSA_SLOT0_OP	.irom0.text+0x265
 1f3:	230c      	movi.n	a3, 2
 1f5:	0c39      	s32i.n	a3, a12, 0
 1f7:	0020c0        	memw
 1fa:	ffad21        	l32r	a2, b0 <netio_init-0x3b0>	1fa: R_XTENSA_SLOT0_OP	.irom0.text+0xb0
 1fd:	38a132        	movi	a3, 0x138
 200:	9228      	l32i.n	a2, a2, 36
 202:	ffaf01        	l32r	a0, c0 <netio_init-0x3a0>	202: R_XTENSA_SLOT0_OP	.irom0.text+0xc0
	202: R_XTENSA_ASM_EXPAND	__udivsi3
 205:	0000c0        	callx0	a0
 208:	7c29      	s32i.n	a2, a12, 28
 20a:	3c68      	l32i.n	a6, a12, 12
 20c:	2108      	l32i.n	a0, a1, 8
 20e:	2c58      	l32i.n	a5, a12, 8
 210:	391002        	l16ui	a0, a0, 114
 213:	c05560        	sub	a5, a5, a6
 216:	01b507        	bgeu	a5, a0, 21b <netio_init-0x245>	216: R_XTENSA_SLOT0_OP	.irom0.text+0x21b
 219:	050d      	mov.n	a0, a5
 21b:	5c58      	l32i.n	a5, a12, 20
 21d:	f40000        	extui	a0, a0, 0, 16
 220:	c05e50        	sub	a5, a14, a5
 223:	01b507        	bgeu	a5, a0, 228 <netio_init-0x238>	223: R_XTENSA_SLOT0_OP	.irom0.text+0x228
 226:	050d      	mov.n	a0, a5
 228:	f46000        	extui	a6, a0, 0, 16
 22b:	1169      	s32i.n	a6, a1, 4
 22d:	2128      	l32i.n	a2, a1, 8
 22f:	1148      	l32i.n	a4, a1, 4
 231:	5c68      	l32i.n	a6, a12, 20
 233:	4c38      	l32i.n	a3, a12, 16
 235:	150c      	movi.n	a5, 1
 237:	336a      	add.n	a3, a3, a6
 239:	ffa201        	l32r	a0, c4 <netio_init-0x39c>	239: R_XTENSA_SLOT0_OP	.irom0.text+0xc4
	239: R_XTENSA_ASM_EXPAND	tcp_write
 23c:	0000c0        	callx0	a0
 23f:	9108      	l32i.n	a0, a1, 36
 241:	8158      	l32i.n	a5, a1, 32
 243:	1178      	l32i.n	a7, a1, 4
 245:	050266        	bnei	a2, -1, 24e <netio_init-0x212>	245: R_XTENSA_SLOT0_OP	.irom0.text+0x24e
 248:	417170        	srli	a7, a7, 1
 24b:	0e0226        	beqi	a2, -1, 25d <netio_init-0x203>	24b: R_XTENSA_SLOT0_OP	.irom0.text+0x25d
 24e:	3c88      	l32i.n	a8, a12, 12
 250:	5c98      	l32i.n	a9, a12, 20
 252:	878a      	add.n	a8, a7, a8
 254:	979a      	add.n	a9, a7, a9
 256:	5c99      	s32i.n	a9, a12, 20
 258:	3c89      	s32i.n	a8, a12, 12
 25a:	ffb086        	j	120 <netio_init-0x340>	25a: R_XTENSA_SLOT0_OP	.irom0.text+0x120
 25d:	1179      	s32i.n	a7, a1, 4
 25f:	ca27f6        	bgeui	a7, 2, 22d <netio_init-0x233>	25f: R_XTENSA_SLOT0_OP	.irom0.text+0x22d
 262:	fffa06        	j	24e <netio_init-0x212>	262: R_XTENSA_SLOT0_OP	.irom0.text+0x24e
 265:	0c2d      	mov.n	a2, a12
 267:	2138      	l32i.n	a3, a1, 8
 269:	3cf9      	s32i.n	a15, a12, 12
 26b:	4c98      	l32i.n	a9, a12, 16
 26d:	5cf9      	s32i.n	a15, a12, 20
 26f:	0049f2        	s8i	a15, a9, 0
 272:	ffdb85        	call0	2c <netio_init-0x434>	272: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
 275:	ffc106        	j	17d <netio_init-0x2e3>	275: R_XTENSA_SLOT0_OP	.irom0.text+0x17d
 278:	00 06 00 60 	
 27c:	00 10 00 00 	
 280:	ff 0f 00 00 	
	...
	284: R_XTENSA_32	__udivsi3
	288: R_XTENSA_32	tcp_write
 28c:	f0c112        	addi	a1, a1, -16
 28f:	31d9      	s32i.n	a13, a1, 12
 291:	1109      	s32i.n	a0, a1, 4
 293:	21c9      	s32i.n	a12, a1, 8
 295:	000c      	movi.n	a0, 0
 297:	02cd      	mov.n	a12, a2
 299:	2c78      	l32i.n	a7, a12, 8
 29b:	032d      	mov.n	a2, a3
 29d:	3c38      	l32i.n	a3, a12, 12
 29f:	0c48      	l32i.n	a4, a12, 0
 2a1:	433377        	bltu	a3, a7, 2e8 <netio_init-0x178>	2a1: R_XTENSA_SLOT0_OP	.irom0.text+0x2e8
 2a4:	0129      	s32i.n	a2, a1, 0
 2a6:	3e2466        	bnei	a4, 2, 2e8 <netio_init-0x178>	2a6: R_XTENSA_SLOT0_OP	.irom0.text+0x2e8
 2a9:	030c      	movi.n	a3, 0
 2ab:	3c39      	s32i.n	a3, a12, 12
 2ad:	5c39      	s32i.n	a3, a12, 20
 2af:	fff221        	l32r	a2, 278 <netio_init-0x1e8>	2af: R_XTENSA_SLOT0_OP	.irom0.text+0x278
 2b2:	0020c0        	memw
 2b5:	9228      	l32i.n	a2, a2, 36
 2b7:	38a132        	movi	a3, 0x138
 2ba:	fff201        	l32r	a0, 284 <netio_init-0x1dc>	2ba: R_XTENSA_SLOT0_OP	.irom0.text+0x284
	2ba: R_XTENSA_ASM_EXPAND	__udivsi3
 2bd:	0000c0        	callx0	a0
 2c0:	000c      	movi.n	a0, 0
 2c2:	4c48      	l32i.n	a4, a12, 16
 2c4:	7c68      	l32i.n	a6, a12, 28
 2c6:	58a252        	movi	a5, 0x258
 2c9:	c06260        	sub	a6, a2, a6
 2cc:	0128      	l32i.n	a2, a1, 0
 2ce:	0db567        	bgeu	a5, a6, 2df <netio_init-0x181>	2ce: R_XTENSA_SLOT0_OP	.irom0.text+0x2df
 2d1:	370c      	movi.n	a7, 3
 2d3:	180c      	movi.n	a8, 1
 2d5:	004482        	s8i	a8, a4, 0
 2d8:	0c79      	s32i.n	a7, a12, 0
 2da:	340c      	movi.n	a4, 3
 2dc:	000106        	j	2e4 <netio_init-0x17c>	2dc: R_XTENSA_SLOT0_OP	.irom0.text+0x2e4
 2df:	004402        	s8i	a0, a4, 0
 2e2:	0c48      	l32i.n	a4, a12, 0
 2e4:	2c78      	l32i.n	a7, a12, 8
 2e6:	3c38      	l32i.n	a3, a12, 12
 2e8:	023426        	beqi	a4, 3, 2ee <netio_init-0x172>	2e8: R_XTENSA_SLOT0_OP	.irom0.text+0x2ee
 2eb:	582466        	bnei	a4, 2, 347 <netio_init-0x119>	2eb: R_XTENSA_SLOT0_OP	.irom0.text+0x347
 2ee:	5c98      	l32i.n	a9, a12, 20
 2f0:	391242        	l16ui	a4, a2, 114
 2f3:	c08730        	sub	a8, a7, a3
 2f6:	01b847        	bgeu	a8, a4, 2fb <netio_init-0x165>	2f6: R_XTENSA_SLOT0_OP	.irom0.text+0x2fb
 2f9:	084d      	mov.n	a4, a8
 2fb:	ffe081        	l32r	a8, 27c <netio_init-0x1e4>	2fb: R_XTENSA_SLOT0_OP	.irom0.text+0x27c
 2fe:	f44040        	extui	a4, a4, 0, 16
 301:	c08890        	sub	a8, a8, a9
 304:	01b847        	bgeu	a8, a4, 309 <netio_init-0x157>	304: R_XTENSA_SLOT0_OP	.irom0.text+0x309
 307:	084d      	mov.n	a4, a8
 309:	f4d040        	extui	a13, a4, 0, 16
 30c:	3ab377        	bgeu	a3, a7, 34a <netio_init-0x116>	30c: R_XTENSA_SLOT0_OP	.irom0.text+0x34a
 30f:	0129      	s32i.n	a2, a1, 0
 311:	0128      	l32i.n	a2, a1, 0
 313:	0d4d      	mov.n	a4, a13
 315:	5c68      	l32i.n	a6, a12, 20
 317:	4c38      	l32i.n	a3, a12, 16
 319:	150c      	movi.n	a5, 1
 31b:	336a      	add.n	a3, a3, a6
 31d:	ffda01        	l32r	a0, 288 <netio_init-0x1d8>	31d: R_XTENSA_SLOT0_OP	.irom0.text+0x288
	31d: R_XTENSA_ASM_EXPAND	tcp_write
 320:	0000c0        	callx0	a0
 323:	000c      	movi.n	a0, 0
 325:	080266        	bnei	a2, -1, 331 <netio_init-0x12f>	325: R_XTENSA_SLOT0_OP	.irom0.text+0x331
 328:	41d1d0        	srli	a13, a13, 1
 32b:	020266        	bnei	a2, -1, 331 <netio_init-0x12f>	32b: R_XTENSA_SLOT0_OP	.irom0.text+0x331
 32e:	df2df6        	bgeui	a13, 2, 311 <netio_init-0x14f>	32e: R_XTENSA_SLOT0_OP	.irom0.text+0x311
 331:	ffd371        	l32r	a7, 280 <netio_init-0x1e0>	331: R_XTENSA_SLOT0_OP	.irom0.text+0x280
 334:	3c38      	l32i.n	a3, a12, 12
 336:	5c88      	l32i.n	a8, a12, 20
 338:	3d3a      	add.n	a3, a13, a3
 33a:	8d8a      	add.n	a8, a13, a8
 33c:	5c89      	s32i.n	a8, a12, 20
 33e:	01b787        	bgeu	a7, a8, 343 <netio_init-0x11d>	33e: R_XTENSA_SLOT0_OP	.irom0.text+0x343
 341:	5c09      	s32i.n	a0, a12, 20
 343:	2c78      	l32i.n	a7, a12, 8
 345:	3c39      	s32i.n	a3, a12, 12
 347:	083377        	bltu	a3, a7, 353 <netio_init-0x10d>	347: R_XTENSA_SLOT0_OP	.irom0.text+0x353
 34a:	0c48      	l32i.n	a4, a12, 0
 34c:	033466        	bnei	a4, 3, 353 <netio_init-0x10d>	34c: R_XTENSA_SLOT0_OP	.irom0.text+0x353
 34f:	0c09      	s32i.n	a0, a12, 0
 351:	3c09      	s32i.n	a0, a12, 12
 353:	020c      	movi.n	a2, 0
 355:	21c8      	l32i.n	a12, a1, 8
 357:	31d8      	l32i.n	a13, a1, 12
 359:	1108      	l32i.n	a0, a1, 4
 35b:	10c112        	addi	a1, a1, 16
 35e:	f00d      	ret.n
 360:	f0c112        	addi	a1, a1, -16
 363:	0109      	s32i.n	a0, a1, 0
 365:	0208      	l32i.n	a0, a2, 0
 367:	052026        	beqi	a0, 2, 370 <netio_init-0xf0>	367: R_XTENSA_SLOT0_OP	.irom0.text+0x370
 36a:	024066        	bnei	a0, 4, 370 <netio_init-0xf0>	36a: R_XTENSA_SLOT0_OP	.irom0.text+0x370
 36d:	ffcbc5        	call0	2c <netio_init-0x434>	36d: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
 370:	020c      	movi.n	a2, 0
 372:	0108      	l32i.n	a0, a1, 0
 374:	10c112        	addi	a1, a1, 16
 377:	f00d      	ret.n
	...
	37c: R_XTENSA_32	.irom.text
 381:	10          	.byte 0x10
	...
	384: R_XTENSA_32	.irom.text
	388: R_XTENSA_32	.irom.text
 38a:	00          	.byte 00
 38b:	00          	.byte 00
 38c:	8c 02 00 00 		38c: R_XTENSA_32	.irom0.text
 390:	c8 00 00 00 		390: R_XTENSA_32	.irom0.text
 394:	60 03 00 00 		394: R_XTENSA_32	.irom0.text
	...
	398: R_XTENSA_32	pvPortMalloc
	39c: R_XTENSA_32	pvPortMalloc
	3a0: R_XTENSA_32	vPortFree
	3a4: R_XTENSA_32	tcp_arg
	3a8: R_XTENSA_32	tcp_sent
	3ac: R_XTENSA_32	tcp_recv
	3b0: R_XTENSA_32	tcp_poll
 3b4:	022c      	movi.n	a2, 32
 3b6:	48a142        	movi	a4, 0x148
 3b9:	f0c112        	addi	a1, a1, -16
 3bc:	11c9      	s32i.n	a12, a1, 4
 3be:	21d9      	s32i.n	a13, a1, 8
 3c0:	0109      	s32i.n	a0, a1, 0
 3c2:	03dd      	mov.n	a13, a3
 3c4:	ffee31        	l32r	a3, 37c <netio_init-0xe4>	3c4: R_XTENSA_SLOT0_OP	.irom0.text+0x37c
 3c7:	fff401        	l32r	a0, 398 <netio_init-0xc8>	3c7: R_XTENSA_SLOT0_OP	.irom0.text+0x398
	3c7: R_XTENSA_ASM_EXPAND	pvPortMalloc
 3ca:	0000c0        	callx0	a0
 3cd:	02cd      	mov.n	a12, a2
 3cf:	b2ac      	beqz.n	a2, 3fe <netio_init-0x62>	3cf: R_XTENSA_SLOT0_OP	.irom0.text+0x3fe
 3d1:	ffec31        	l32r	a3, 384 <netio_init-0xdc>	3d1: R_XTENSA_SLOT0_OP	.irom0.text+0x384
 3d4:	56a142        	movi	a4, 0x156
 3d7:	000c      	movi.n	a0, 0
 3d9:	0209      	s32i.n	a0, a2, 0
 3db:	2209      	s32i.n	a0, a2, 8
 3dd:	1209      	s32i.n	a0, a2, 4
 3df:	3209      	s32i.n	a0, a2, 12
 3e1:	5209      	s32i.n	a0, a2, 20
 3e3:	ffe721        	l32r	a2, 380 <netio_init-0xe0>	3e3: R_XTENSA_SLOT0_OP	.irom0.text+0x380
 3e6:	ffed01        	l32r	a0, 39c <netio_init-0xc4>	3e6: R_XTENSA_SLOT0_OP	.irom0.text+0x39c
	3e6: R_XTENSA_ASM_EXPAND	pvPortMalloc
 3e9:	0000c0        	callx0	a0
 3ec:	4c29      	s32i.n	a2, a12, 16
 3ee:	12dc      	bnez.n	a2, 403 <netio_init-0x5d>	3ee: R_XTENSA_SLOT0_OP	.irom0.text+0x403
 3f0:	0c2d      	mov.n	a2, a12
 3f2:	ffe531        	l32r	a3, 388 <netio_init-0xd8>	3f2: R_XTENSA_SLOT0_OP	.irom0.text+0x388
 3f5:	59a142        	movi	a4, 0x159
 3f8:	ffea01        	l32r	a0, 3a0 <netio_init-0xc0>	3f8: R_XTENSA_SLOT0_OP	.irom0.text+0x3a0
	3f8: R_XTENSA_ASM_EXPAND	vPortFree
 3fb:	0000c0        	callx0	a0
 3fe:	f27c      	movi.n	a2, -1
 400:	000cc6        	j	437 <netio_init-0x29>	400: R_XTENSA_SLOT0_OP	.irom0.text+0x437
 403:	030c      	movi.n	a3, 0
 405:	004232        	s8i	a3, a2, 0
 408:	0c3d      	mov.n	a3, a12
 40a:	0d2d      	mov.n	a2, a13
 40c:	ffe601        	l32r	a0, 3a4 <netio_init-0xbc>	40c: R_XTENSA_SLOT0_OP	.irom0.text+0x3a4
	40c: R_XTENSA_ASM_EXPAND	tcp_arg
 40f:	0000c0        	callx0	a0
 412:	0d2d      	mov.n	a2, a13
 414:	ffde31        	l32r	a3, 38c <netio_init-0xd4>	414: R_XTENSA_SLOT0_OP	.irom0.text+0x38c
 417:	ffe401        	l32r	a0, 3a8 <netio_init-0xb8>	417: R_XTENSA_SLOT0_OP	.irom0.text+0x3a8
	417: R_XTENSA_ASM_EXPAND	tcp_sent
 41a:	0000c0        	callx0	a0
 41d:	0d2d      	mov.n	a2, a13
 41f:	ffdc31        	l32r	a3, 390 <netio_init-0xd0>	41f: R_XTENSA_SLOT0_OP	.irom0.text+0x390
 422:	ffe201        	l32r	a0, 3ac <netio_init-0xb4>	422: R_XTENSA_SLOT0_OP	.irom0.text+0x3ac
	422: R_XTENSA_ASM_EXPAND	tcp_recv
 425:	0000c0        	callx0	a0
 428:	0d2d      	mov.n	a2, a13
 42a:	ffda31        	l32r	a3, 394 <netio_init-0xcc>	42a: R_XTENSA_SLOT0_OP	.irom0.text+0x394
 42d:	440c      	movi.n	a4, 4
 42f:	ffe001        	l32r	a0, 3b0 <netio_init-0xb0>	42f: R_XTENSA_SLOT0_OP	.irom0.text+0x3b0
	42f: R_XTENSA_ASM_EXPAND	tcp_poll
 432:	0000c0        	callx0	a0
 435:	020c      	movi.n	a2, 0
 437:	11c8      	l32i.n	a12, a1, 4
 439:	21d8      	l32i.n	a13, a1, 8
 43b:	0108      	l32i.n	a0, a1, 0
 43d:	10c112        	addi	a1, a1, 16
 440:	f00d      	ret.n
 442:	00          	.byte 00
 443:	00          	.byte 00
 444:	00 00 00 00 		444: R_XTENSA_32	ip_addr_any
 448:	4f 49 00 00 	
 44c:	b4 03 00 00 		44c: R_XTENSA_32	.irom0.text
	...
	450: R_XTENSA_32	tcp_new
	454: R_XTENSA_32	tcp_bind
	458: R_XTENSA_32	tcp_listen_with_backlog
	45c: R_XTENSA_32	tcp_accept

00000460 <netio_init>:
 460:	f0c112        	addi	a1, a1, -16
 463:	1109      	s32i.n	a0, a1, 4
 465:	fffa01        	l32r	a0, 450 <netio_init-0x10>	465: R_XTENSA_SLOT0_OP	.irom0.text+0x450
	465: R_XTENSA_ASM_EXPAND	tcp_new
 468:	0000c0        	callx0	a0
 46b:	0129      	s32i.n	a2, a1, 0
 46d:	fff531        	l32r	a3, 444 <netio_init-0x1c>	46d: R_XTENSA_SLOT0_OP	.irom0.text+0x444
 470:	fff641        	l32r	a4, 448 <netio_init-0x18>	470: R_XTENSA_SLOT0_OP	.irom0.text+0x448
 473:	fff801        	l32r	a0, 454 <netio_init-0xc>	473: R_XTENSA_SLOT0_OP	.irom0.text+0x454
	473: R_XTENSA_ASM_EXPAND	tcp_bind
 476:	0000c0        	callx0	a0
 479:	0128      	l32i.n	a2, a1, 0
 47b:	ffa032        	movi	a3, 255
 47e:	fff601        	l32r	a0, 458 <netio_init-0x8>	47e: R_XTENSA_SLOT0_OP	.irom0.text+0x458
	47e: R_XTENSA_ASM_EXPAND	tcp_listen_with_backlog
 481:	0000c0        	callx0	a0
 484:	fff231        	l32r	a3, 44c <netio_init-0x14>	484: R_XTENSA_SLOT0_OP	.irom0.text+0x44c
 487:	fff501        	l32r	a0, 45c <netio_init-0x4>	487: R_XTENSA_SLOT0_OP	.irom0.text+0x45c
	487: R_XTENSA_ASM_EXPAND	tcp_accept
 48a:	0000c0        	callx0	a0
 48d:	1108      	l32i.n	a0, a1, 4
 48f:	10c112        	addi	a1, a1, 16
 492:	f00d      	ret.n

Disassembly of section .irom.text:

00000000 <.irom.text>:
   0:	6e          	.byte 0x6e
   1:	697465        	excw
   4:	6f          	.byte 0x6f
   5:	2e          	.byte 0x2e
   6:	63          	.byte 0x63
	...
