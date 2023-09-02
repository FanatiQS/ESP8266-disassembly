
output/libairkiss/airlink.o:     file format elf32-xtensa-le


Disassembly of section .irom0.literal:

00000000 <.irom0.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata
   4:	00 ff 00 00 	
   8:	00 00 ff 00 	
   c:	fc fe 01 fd 	
  10:	ff ef ff ff 	
  14:	00 00 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	2f 00 00 00 		18: R_XTENSA_32	.rodata.str1.1
  1c:	4d 00 00 00 		1c: R_XTENSA_32	.rodata.str1.1
  20:	5c 00 00 00 		20: R_XTENSA_32	.rodata.str1.1
  24:	00 00 00 00 		24: R_XTENSA_32	.rodata
  28:	fd 01 fe fc 	
  2c:	00 10 00 00 	
  30:	00 00 10 00 	
  34:	fc fe 01 fd 	

Disassembly of section .irom0.text:

00000000 <__airkiss_strlen>:
   0:	024d      	mov.n	a4, a2
   2:	020c      	movi.n	a2, 0
   4:	000086        	j	a <__airkiss_strlen+0xa>	4: R_XTENSA_SLOT0_OP	.irom0.text+0xa
   7:	00          	.byte 00
   8:	221b      	addi.n	a2, a2, 1
   a:	342a      	add.n	a3, a4, a2
   c:	000332        	l8ui	a3, a3, 0
   f:	ff5356        	bnez	a3, 8 <__airkiss_strlen+0x8>	f: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  12:	f00d      	ret.n

00000014 <airkiss_lan_recv>:
  14:	026d      	mov.n	a6, a2
  16:	050c      	movi.n	a5, 0
  18:	120c      	movi.n	a2, 1
  1a:	e0c112        	addi	a1, a1, -32
  1d:	835260        	moveqz	a5, a2, a6
  20:	61c9      	s32i.n	a12, a1, 24
  22:	7109      	s32i.n	a0, a1, 28
  24:	745050        	extui	a5, a5, 0, 8
  27:	f4c030        	extui	a12, a3, 0, 16
  2a:	0ab556        	bnez	a5, d9 <airkiss_lan_recv+0xc5>	2a: R_XTENSA_SLOT0_OP	.irom0.text+0xd9
  2d:	8352c0        	moveqz	a5, a2, a12
  30:	0a5556        	bnez	a5, d9 <airkiss_lan_recv+0xc5>	30: R_XTENSA_SLOT0_OP	.irom0.text+0xd9
  33:	0a2416        	beqz	a4, d9 <airkiss_lan_recv+0xc5>	33: R_XTENSA_SLOT0_OP	.irom0.text+0xd9
  36:	0fa022        	movi	a2, 15
  39:	0432c7        	bltu	a2, a12, 41 <airkiss_lan_recv+0x2d>	39: R_XTENSA_SLOT0_OP	.irom0.text+0x41
  3c:	f27c      	movi.n	a2, -1
  3e:	002646        	j	db <airkiss_lan_recv+0xc7>	3e: R_XTENSA_SLOT0_OP	.irom0.text+0xdb
  41:	1458      	l32i.n	a5, a4, 4
  43:	012d      	mov.n	a2, a1
  45:	063d      	mov.n	a3, a6
  47:	041c      	movi.n	a4, 16
  49:	0005c0        	callx0	a5
  4c:	000021        	l32r	a2, fffc004c <airkiss_lan_pack+0xfffbff68>	4c: R_XTENSA_SLOT0_OP	.irom0.literal
  4f:	000222        	l8ui	a2, a2, 0
  52:	062216        	beqz	a2, b8 <airkiss_lan_recv+0xa4>	52: R_XTENSA_SLOT0_OP	.irom0.text+0xb8
  55:	0148      	l32i.n	a4, a1, 0
  57:	000051        	l32r	a5, fffc0058 <airkiss_lan_pack+0xfffbff74>	57: R_XTENSA_SLOT0_OP	.irom0.literal+0x4
  5a:	753840        	extui	a3, a4, 24, 8
  5d:	012480        	slli	a2, a4, 24
  60:	202320        	or	a2, a3, a2
  63:	103450        	and	a3, a4, a5
  66:	113380        	slli	a3, a3, 8
  69:	202230        	or	a2, a2, a3
  6c:	000031        	l32r	a3, fffc006c <airkiss_lan_pack+0xfffbff88>	6c: R_XTENSA_SLOT0_OP	.irom0.literal+0x8
  6f:	104430        	and	a4, a4, a3
  72:	414840        	srli	a4, a4, 8
  75:	204240        	or	a4, a2, a4
  78:	0149      	s32i.n	a4, a1, 0
  7a:	2148      	l32i.n	a4, a1, 8
  7c:	756840        	extui	a6, a4, 24, 8
  7f:	012480        	slli	a2, a4, 24
  82:	202620        	or	a2, a6, a2
  85:	106450        	and	a6, a4, a5
  88:	116680        	slli	a6, a6, 8
  8b:	104430        	and	a4, a4, a3
  8e:	202260        	or	a2, a2, a6
  91:	414840        	srli	a4, a4, 8
  94:	204240        	or	a4, a2, a4
  97:	3128      	l32i.n	a2, a1, 12
  99:	2149      	s32i.n	a4, a1, 8
  9b:	756820        	extui	a6, a2, 24, 8
  9e:	014280        	slli	a4, a2, 24
  a1:	105250        	and	a5, a2, a5
  a4:	103230        	and	a3, a2, a3
  a7:	204640        	or	a4, a6, a4
  aa:	115580        	slli	a5, a5, 8
  ad:	205450        	or	a5, a4, a5
  b0:	413830        	srli	a3, a3, 8
  b3:	202530        	or	a2, a5, a3
  b6:	3129      	s32i.n	a2, a1, 12
  b8:	0138      	l32i.n	a3, a1, 0
  ba:	000021        	l32r	a2, fffc00bc <airkiss_lan_pack+0xfffbffd8>	ba: R_XTENSA_SLOT0_OP	.irom0.literal+0xc
  bd:	021327        	beq	a3, a2, c3 <airkiss_lan_recv+0xaf>	bd: R_XTENSA_SLOT0_OP	.irom0.text+0xc3
  c0:	ffde06        	j	3c <airkiss_lan_recv+0x28>	c0: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
  c3:	2128      	l32i.n	a2, a1, 8
  c5:	02bc27        	bgeu	a12, a2, cb <airkiss_lan_recv+0xb7>	c5: R_XTENSA_SLOT0_OP	.irom0.text+0xcb
  c8:	ffdc06        	j	3c <airkiss_lan_recv+0x28>	c8: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
  cb:	3148      	l32i.n	a4, a1, 12
  cd:	020c      	movi.n	a2, 0
  cf:	440b      	addi.n	a4, a4, -1
  d1:	130c      	movi.n	a3, 1
  d3:	832340        	moveqz	a2, a3, a4
  d6:	000046        	j	db <airkiss_lan_recv+0xc7>	d6: R_XTENSA_SLOT0_OP	.irom0.text+0xdb
  d9:	e27c      	movi.n	a2, -2
  db:	7108      	l32i.n	a0, a1, 28
  dd:	61c8      	l32i.n	a12, a1, 24
  df:	20c112        	addi	a1, a1, 32
  e2:	f00d      	ret.n

000000e4 <airkiss_lan_pack>:
  e4:	026d      	mov.n	a6, a2
  e6:	000021        	l32r	a2, fffc00e8 <airkiss_lan_pack+0xfffc0004>	e6: R_XTENSA_SLOT0_OP	.irom0.literal+0x10
  e9:	b0c112        	addi	a1, a1, -80
  ec:	1261c2        	s32i	a12, a1, 72
  ef:	1161d2        	s32i	a13, a1, 68
  f2:	1061e2        	s32i	a14, a1, 64
  f5:	136102        	s32i	a0, a1, 76
  f8:	f1f9      	s32i.n	a15, a1, 60
  fa:	4149      	s32i.n	a4, a1, 16
  fc:	262a      	add.n	a2, a6, a2
  fe:	03ed      	mov.n	a14, a3
 100:	07cd      	mov.n	a12, a7
 102:	1521d2        	l32i	a13, a1, 84
 105:	c37c      	movi.n	a3, -4
 107:	0222b6        	bltui	a2, 2, 10d <airkiss_lan_pack+0x29>	107: R_XTENSA_SLOT0_OP	.irom0.text+0x10d
 10a:	005586        	j	264 <airkiss_lan_pack+0x180>	10a: R_XTENSA_SLOT0_OP	.irom0.text+0x264
 10d:	150c      	movi.n	a5, 1
 10f:	020c      	movi.n	a2, 0
 111:	8325e0        	moveqz	a2, a5, a14
 114:	742020        	extui	a2, a2, 0, 8
 117:	141256        	bnez	a2, 25c <airkiss_lan_pack+0x178>	117: R_XTENSA_SLOT0_OP	.irom0.text+0x25c
 11a:	832540        	moveqz	a2, a5, a4
 11d:	13b256        	bnez	a2, 25c <airkiss_lan_pack+0x178>	11d: R_XTENSA_SLOT0_OP	.irom0.text+0x25c
 120:	832570        	moveqz	a2, a5, a7
 123:	135256        	bnez	a2, 25c <airkiss_lan_pack+0x178>	123: R_XTENSA_SLOT0_OP	.irom0.text+0x25c
 126:	8325d0        	moveqz	a2, a5, a13
 129:	12f256        	bnez	a2, 25c <airkiss_lan_pack+0x178>	129: R_XTENSA_SLOT0_OP	.irom0.text+0x25c
 12c:	142122        	l32i	a2, a1, 80
 12f:	0012f2        	l16ui	a15, a2, 0
 132:	126f16        	beqz	a15, 25c <airkiss_lan_pack+0x178>	132: R_XTENSA_SLOT0_OP	.irom0.text+0x25c
 135:	0e2d      	mov.n	a2, a14
 137:	8159      	s32i.n	a5, a1, 32
 139:	7169      	s32i.n	a6, a1, 28
 13b:	ffec45        	call0	0 <__airkiss_strlen>	13b: R_XTENSA_SLOT0_OP	.irom0.text
 13e:	024d      	mov.n	a4, a2
 140:	042122        	l32i	a2, a1, 16
 143:	5149      	s32i.n	a4, a1, 20
 145:	ffeb85        	call0	0 <__airkiss_strlen>	145: R_XTENSA_SLOT0_OP	.irom0.text
 148:	023d      	mov.n	a3, a2
 14a:	000021        	l32r	a2, fffc014c <airkiss_lan_pack+0xfffc0068>	14a: R_XTENSA_SLOT0_OP	.irom0.literal+0x14
 14d:	6139      	s32i.n	a3, a1, 24
 14f:	ffeb05        	call0	0 <__airkiss_strlen>	14f: R_XTENSA_SLOT0_OP	.irom0.text
 152:	6138      	l32i.n	a3, a1, 24
 154:	5148      	l32i.n	a4, a1, 20
 156:	343a      	add.n	a3, a4, a3
 158:	10c332        	addi	a3, a3, 16
 15b:	232a      	add.n	a2, a3, a2
 15d:	f43020        	extui	a3, a2, 0, 16
 160:	0233f7        	bltu	a3, a15, 166 <airkiss_lan_pack+0x82>	160: R_XTENSA_SLOT0_OP	.irom0.text+0x166
 163:	003ec6        	j	262 <airkiss_lan_pack+0x17e>	163: R_XTENSA_SLOT0_OP	.irom0.text+0x262
 166:	000031        	l32r	a3, fffc0168 <airkiss_lan_pack+0xfffc0084>	166: R_XTENSA_SLOT0_OP	.irom0.literal+0x18
 169:	032d      	mov.n	a2, a3
 16b:	066132        	s32i	a3, a1, 24
 16e:	ffe905        	call0	0 <__airkiss_strlen>	16e: R_XTENSA_SLOT0_OP	.irom0.text
 171:	02fd      	mov.n	a15, a2
 173:	1d88      	l32i.n	a8, a13, 4
 175:	6138      	l32i.n	a3, a1, 24
 177:	f440f0        	extui	a4, a15, 0, 16
 17a:	10cc22        	addi	a2, a12, 16
 17d:	0008c0        	callx0	a8
 180:	0e2d      	mov.n	a2, a14
 182:	ffe7c5        	call0	0 <__airkiss_strlen>	182: R_XTENSA_SLOT0_OP	.irom0.text
 185:	10cff2        	addi	a15, a15, 16
 188:	027d      	mov.n	a7, a2
 18a:	1d88      	l32i.n	a8, a13, 4
 18c:	f4f0f0        	extui	a15, a15, 0, 16
 18f:	f44070        	extui	a4, a7, 0, 16
 192:	0e3d      	mov.n	a3, a14
 194:	802cf0        	add	a2, a12, a15
 197:	5179      	s32i.n	a7, a1, 20
 199:	0008c0        	callx0	a8
 19c:	000031        	l32r	a3, fffc019c <airkiss_lan_pack+0xfffc00b8>	19c: R_XTENSA_SLOT0_OP	.irom0.literal+0x1c
 19f:	5178      	l32i.n	a7, a1, 20
 1a1:	032d      	mov.n	a2, a3
 1a3:	ff7a      	add.n	a15, a15, a7
 1a5:	6139      	s32i.n	a3, a1, 24
 1a7:	ffe585        	call0	0 <__airkiss_strlen>	1a7: R_XTENSA_SLOT0_OP	.irom0.text
 1aa:	1d88      	l32i.n	a8, a13, 4
 1ac:	02ed      	mov.n	a14, a2
 1ae:	062132        	l32i	a3, a1, 24
 1b1:	f4f0f0        	extui	a15, a15, 0, 16
 1b4:	f440e0        	extui	a4, a14, 0, 16
 1b7:	802cf0        	add	a2, a12, a15
 1ba:	0008c0        	callx0	a8
 1bd:	4128      	l32i.n	a2, a1, 16
 1bf:	ffea      	add.n	a15, a15, a14
 1c1:	ffe3c5        	call0	0 <__airkiss_strlen>	1c1: R_XTENSA_SLOT0_OP	.irom0.text
 1c4:	02ed      	mov.n	a14, a2
 1c6:	1d78      	l32i.n	a7, a13, 4
 1c8:	f4f0f0        	extui	a15, a15, 0, 16
 1cb:	4138      	l32i.n	a3, a1, 16
 1cd:	f440e0        	extui	a4, a14, 0, 16
 1d0:	2cfa      	add.n	a2, a12, a15
 1d2:	0007c0        	callx0	a7
 1d5:	000031        	l32r	a3, fffc01d8 <airkiss_lan_pack+0xfffc00f4>	1d5: R_XTENSA_SLOT0_OP	.irom0.literal+0x20
 1d8:	ffea      	add.n	a15, a15, a14
 1da:	032d      	mov.n	a2, a3
 1dc:	6139      	s32i.n	a3, a1, 24
 1de:	ffe205        	call0	0 <__airkiss_strlen>	1de: R_XTENSA_SLOT0_OP	.irom0.text
 1e1:	02ed      	mov.n	a14, a2
 1e3:	f4f0f0        	extui	a15, a15, 0, 16
 1e6:	1d88      	l32i.n	a8, a13, 4
 1e8:	062132        	l32i	a3, a1, 24
 1eb:	802cf0        	add	a2, a12, a15
 1ee:	f440e0        	extui	a4, a14, 0, 16
 1f1:	0008c0        	callx0	a8
 1f4:	000021        	l32r	a2, fffc01f4 <airkiss_lan_pack+0xfffc0110>	1f4: R_XTENSA_SLOT0_OP	.irom0.literal+0x24
 1f7:	ffea      	add.n	a15, a15, a14
 1f9:	000222        	l8ui	a2, a2, 0
 1fc:	f4f0f0        	extui	a15, a15, 0, 16
 1ff:	8158      	l32i.n	a5, a1, 32
 201:	7168      	l32i.n	a6, a1, 28
 203:	d2ac      	beqz.n	a2, 234 <airkiss_lan_pack+0x150>	203: R_XTENSA_SLOT0_OP	.irom0.text+0x234
 205:	000021        	l32r	a2, fffc0208 <airkiss_lan_pack+0xfffc0124>	205: R_XTENSA_SLOT0_OP	.irom0.literal+0x28
 208:	000031        	l32r	a3, fffc0208 <airkiss_lan_pack+0xfffc0124>	208: R_XTENSA_SLOT0_OP	.irom0.literal+0x2c
 20b:	0129      	s32i.n	a2, a1, 0
 20d:	00a122        	movi	a2, 0x100
 210:	035122        	s16i	a2, a1, 6
 213:	00af22        	movi	a2, 0xffffff00
 216:	102f20        	and	a2, a15, a2
 219:	025132        	s16i	a3, a1, 4
 21c:	112280        	slli	a2, a2, 8
 21f:	013f80        	slli	a3, a15, 24
 222:	202230        	or	a2, a2, a3
 225:	2129      	s32i.n	a2, a1, 8
 227:	000021        	l32r	a2, fffc0228 <airkiss_lan_pack+0xfffc0144>	227: R_XTENSA_SLOT0_OP	.irom0.literal+0x30
 22a:	016680        	slli	a6, a6, 24
 22d:	206620        	or	a6, a6, a2
 230:	0003c6        	j	243 <airkiss_lan_pack+0x15f>	230: R_XTENSA_SLOT0_OP	.irom0.text+0x243
 233:	00          	.byte 00
 234:	000021        	l32r	a2, fffc0234 <airkiss_lan_pack+0xfffc0150>	234: R_XTENSA_SLOT0_OP	.irom0.literal+0x34
 237:	035152        	s16i	a5, a1, 6
 23a:	0129      	s32i.n	a2, a1, 0
 23c:	021c      	movi.n	a2, 16
 23e:	025122        	s16i	a2, a1, 4
 241:	21f9      	s32i.n	a15, a1, 8
 243:	1d58      	l32i.n	a5, a13, 4
 245:	013d      	mov.n	a3, a1
 247:	3169      	s32i.n	a6, a1, 12
 249:	0c2d      	mov.n	a2, a12
 24b:	041c      	movi.n	a4, 16
 24d:	0005c0        	callx0	a5
 250:	142122        	l32i	a2, a1, 80
 253:	230c      	movi.n	a3, 2
 255:	0052f2        	s16i	a15, a2, 0
 258:	000206        	j	264 <airkiss_lan_pack+0x180>	258: R_XTENSA_SLOT0_OP	.irom0.text+0x264
 25b:	00          	.byte 00
 25c:	e37c      	movi.n	a3, -2
 25e:	000086        	j	264 <airkiss_lan_pack+0x180>	25e: R_XTENSA_SLOT0_OP	.irom0.text+0x264
 261:	00          	.byte 00
 262:	b37c      	movi.n	a3, -5
 264:	132102        	l32i	a0, a1, 76
 267:	032d      	mov.n	a2, a3
 269:	1221c2        	l32i	a12, a1, 72
 26c:	1121d2        	l32i	a13, a1, 68
 26f:	1021e2        	l32i	a14, a1, 64
 272:	f1f8      	l32i.n	a15, a1, 60
 274:	50c112        	addi	a1, a1, 80
 277:	f00d      	ret.n
