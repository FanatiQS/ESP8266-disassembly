
output/liblwip_536/icmp.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <icmp_input-0x5c>:
	...
	0: R_XTENSA_32	current_iphdr_dest
	4: R_XTENSA_32	current_iphdr_dest
	8: R_XTENSA_32	current_iphdr_src
   c:	f6 ff 00 00 	
	...
	10: R_XTENSA_32	current_iphdr_dest
	14: R_XTENSA_32	pbuf_header
	18: R_XTENSA_32	ip4_addr_isbroadcast
	1c: R_XTENSA_32	pbuf_free
	20: R_XTENSA_32	pbuf_free
	24: R_XTENSA_32	pbuf_free
	28: R_XTENSA_32	inet_chksum_pbuf
	2c: R_XTENSA_32	pbuf_free
	30: R_XTENSA_32	pbuf_header
	34: R_XTENSA_32	pbuf_header
	38: R_XTENSA_32	pbuf_alloc
	3c: R_XTENSA_32	pbuf_copy
	40: R_XTENSA_32	pbuf_header
	44: R_XTENSA_32	pbuf_free
	48: R_XTENSA_32	inet_chksum
	4c: R_XTENSA_32	pbuf_header
	50: R_XTENSA_32	ip_output_if
	54: R_XTENSA_32	pbuf_header
	58: R_XTENSA_32	pbuf_free

0000005c <icmp_input>:
  5c:	d0c112        	addi	a1, a1, -48
  5f:	8109      	s32i.n	a0, a1, 32
  61:	91c9      	s32i.n	a12, a1, 36
  63:	a1d9      	s32i.n	a13, a1, 40
  65:	b1e9      	s32i.n	a14, a1, 44
  67:	03dd      	mov.n	a13, a3
  69:	12e8      	l32i.n	a14, a2, 4
  6b:	02cd      	mov.n	a12, a2
  6d:	010e32        	l8ui	a3, a14, 1
  70:	000e42        	l8ui	a4, a14, 0
  73:	113380        	slli	a3, a3, 8
  76:	203340        	or	a3, a3, a4
  79:	343030        	extui	a3, a3, 0, 4
  7c:	1133e0        	slli	a3, a3, 2
  7f:	113300        	slli	a3, a3, 16
  82:	313030        	srai	a3, a3, 16
  85:	7139      	s32i.n	a3, a1, 28
  87:	603030        	neg	a3, a3
  8a:	113300        	slli	a3, a3, 16
  8d:	313030        	srai	a3, a3, 16
  90:	6139      	s32i.n	a3, a1, 24
  92:	ffe001        	l32r	a0, 14 <icmp_input-0x48>	92: R_XTENSA_SLOT0_OP	.irom0.text+0x14
	92: R_XTENSA_ASM_EXPAND	pbuf_header
  95:	0000c0        	callx0	a0
  98:	048256        	bnez	a2, e4 <icmp_input+0x88>	98: R_XTENSA_SLOT0_OP	.irom0.text+0xe4
  9b:	041c42        	l16ui	a4, a12, 8
  9e:	1c28      	l32i.n	a2, a12, 4
  a0:	4044b6        	bltui	a4, 4, e4 <icmp_input+0x88>	a0: R_XTENSA_SLOT0_OP	.irom0.text+0xe4
  a3:	000202        	l8ui	a0, a2, 0
  a6:	069016        	beqz	a0, 113 <icmp_input+0xb7>	a6: R_XTENSA_SLOT0_OP	.irom0.text+0x113
  a9:	4c3026        	beqi	a0, 3, f9 <icmp_input+0x9d>	a9: R_XTENSA_SLOT0_OP	.irom0.text+0xf9
  ac:	638066        	bnei	a0, 8, 113 <icmp_input+0xb7>	ac: R_XTENSA_SLOT0_OP	.irom0.text+0x113
  af:	0d3d      	mov.n	a3, a13
  b1:	ffd321        	l32r	a2, 0 <icmp_input-0x5c>	b1: R_XTENSA_SLOT0_OP	.irom0.text
  b4:	f0a052        	movi	a5, 240
  b7:	0228      	l32i.n	a2, a2, 0
  b9:	e0a062        	movi	a6, 224
  bc:	105250        	and	a5, a2, a5
  bf:	c05560        	sub	a5, a5, a6
  c2:	160c      	movi.n	a6, 1
  c4:	935650        	movnez	a5, a6, a5
  c7:	5159      	s32i.n	a5, a1, 20
  c9:	ffd301        	l32r	a0, 18 <icmp_input-0x44>	c9: R_XTENSA_SLOT0_OP	.irom0.text+0x18
	c9: R_XTENSA_ASM_EXPAND	ip4_addr_isbroadcast
  cc:	0000c0        	callx0	a0
  cf:	5138      	l32i.n	a3, a1, 20
  d1:	000c      	movi.n	a0, 0
  d3:	933020        	movnez	a3, a0, a2
  d6:	044356        	bnez	a3, 11e <icmp_input+0xc2>	d6: R_XTENSA_SLOT0_OP	.irom0.text+0x11e
  d9:	0c2d      	mov.n	a2, a12
  db:	ffd001        	l32r	a0, 1c <icmp_input-0x40>	db: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
	db: R_XTENSA_ASM_EXPAND	pbuf_free
  de:	0000c0        	callx0	a0
  e1:	0001c6        	j	ec <icmp_input+0x90>	e1: R_XTENSA_SLOT0_OP	.irom0.text+0xec
  e4:	0c2d      	mov.n	a2, a12
  e6:	ffce01        	l32r	a0, 20 <icmp_input-0x3c>	e6: R_XTENSA_SLOT0_OP	.irom0.text+0x20
	e6: R_XTENSA_ASM_EXPAND	pbuf_free
  e9:	0000c0        	callx0	a0
  ec:	91c8      	l32i.n	a12, a1, 36
  ee:	a1d8      	l32i.n	a13, a1, 40
  f0:	b1e8      	l32i.n	a14, a1, 44
  f2:	8108      	l32i.n	a0, a1, 32
  f4:	30c112        	addi	a1, a1, 48
  f7:	f00d      	ret.n
  f9:	060232        	l8ui	a3, a2, 6
  fc:	070202        	l8ui	a0, a2, 7
  ff:	113380        	slli	a3, a3, 8
 102:	200030        	or	a0, a0, a3
 105:	f40000        	extui	a0, a0, 0, 16
 108:	708c      	beqz.n	a0, 113 <icmp_input+0xb7>	108: R_XTENSA_SLOT0_OP	.irom0.text+0x113
 10a:	181d42        	l16ui	a4, a13, 48
 10d:	021407        	beq	a4, a0, 113 <icmp_input+0xb7>	10d: R_XTENSA_SLOT0_OP	.irom0.text+0x113
 110:	185d02        	s16i	a0, a13, 48
 113:	0c2d      	mov.n	a2, a12
 115:	ffc301        	l32r	a0, 24 <icmp_input-0x38>	115: R_XTENSA_SLOT0_OP	.irom0.text+0x24
	115: R_XTENSA_ASM_EXPAND	pbuf_free
 118:	0000c0        	callx0	a0
 11b:	fff346        	j	ec <icmp_input+0x90>	11b: R_XTENSA_SLOT0_OP	.irom0.text+0xec
 11e:	041c52        	l16ui	a5, a12, 8
 121:	bf85b6        	bltui	a5, 8, e4 <icmp_input+0x88>	121: R_XTENSA_SLOT0_OP	.irom0.text+0xe4
 124:	0c2d      	mov.n	a2, a12
 126:	ffc001        	l32r	a0, 28 <icmp_input-0x34>	126: R_XTENSA_SLOT0_OP	.irom0.text+0x28
	126: R_XTENSA_ASM_EXPAND	inet_chksum_pbuf
 129:	0000c0        	callx0	a0
 12c:	928c      	beqz.n	a2, 139 <icmp_input+0xdd>	12c: R_XTENSA_SLOT0_OP	.irom0.text+0x139
 12e:	0c2d      	mov.n	a2, a12
 130:	ffbf01        	l32r	a0, 2c <icmp_input-0x30>	130: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
	130: R_XTENSA_ASM_EXPAND	pbuf_free
 133:	0000c0        	callx0	a0
 136:	ffec86        	j	ec <icmp_input+0x90>	136: R_XTENSA_SLOT0_OP	.irom0.text+0xec
 139:	0c2d      	mov.n	a2, a12
 13b:	232c      	movi.n	a3, 34
 13d:	ffbc01        	l32r	a0, 30 <icmp_input-0x2c>	13d: R_XTENSA_SLOT0_OP	.irom0.text+0x30
	13d: R_XTENSA_ASM_EXPAND	pbuf_header
 140:	0000c0        	callx0	a0
 143:	0e2216        	beqz	a2, 229 <icmp_input+0x1cd>	143: R_XTENSA_SLOT0_OP	.irom0.text+0x229
 146:	0c2d      	mov.n	a2, a12
 148:	7138      	l32i.n	a3, a1, 28
 14a:	ffba01        	l32r	a0, 34 <icmp_input-0x28>	14a: R_XTENSA_SLOT0_OP	.irom0.text+0x34
	14a: R_XTENSA_ASM_EXPAND	pbuf_header
 14d:	0000c0        	callx0	a0
 150:	0e5256        	bnez	a2, 239 <icmp_input+0x1dd>	150: R_XTENSA_SLOT0_OP	.irom0.text+0x239
 153:	220c      	movi.n	a2, 2
 155:	041c32        	l16ui	a3, a12, 8
 158:	040c      	movi.n	a4, 0
 15a:	ffb701        	l32r	a0, 38 <icmp_input-0x24>	15a: R_XTENSA_SLOT0_OP	.irom0.text+0x38
	15a: R_XTENSA_ASM_EXPAND	pbuf_alloc
 15d:	0000c0        	callx0	a0
 160:	0d5216        	beqz	a2, 239 <icmp_input+0x1dd>	160: R_XTENSA_SLOT0_OP	.irom0.text+0x239
 163:	4129      	s32i.n	a2, a1, 16
 165:	0c3d      	mov.n	a3, a12
 167:	ffb501        	l32r	a0, 3c <icmp_input-0x20>	167: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
	167: R_XTENSA_ASM_EXPAND	pbuf_copy
 16a:	0000c0        	callx0	a0
 16d:	0c8256        	bnez	a2, 239 <icmp_input+0x1dd>	16d: R_XTENSA_SLOT0_OP	.irom0.text+0x239
 170:	4128      	l32i.n	a2, a1, 16
 172:	6138      	l32i.n	a3, a1, 24
 174:	12e8      	l32i.n	a14, a2, 4
 176:	ffb201        	l32r	a0, 40 <icmp_input-0x1c>	176: R_XTENSA_SLOT0_OP	.irom0.text+0x40
	176: R_XTENSA_ASM_EXPAND	pbuf_header
 179:	0000c0        	callx0	a0
 17c:	0b9256        	bnez	a2, 239 <icmp_input+0x1dd>	17c: R_XTENSA_SLOT0_OP	.irom0.text+0x239
 17f:	0c2d      	mov.n	a2, a12
 181:	ffb001        	l32r	a0, 44 <icmp_input-0x18>	181: R_XTENSA_SLOT0_OP	.irom0.text+0x44
	181: R_XTENSA_ASM_EXPAND	pbuf_free
 184:	0000c0        	callx0	a0
 187:	000c      	movi.n	a0, 0
 189:	41c8      	l32i.n	a12, a1, 16
 18b:	ff9f71        	l32r	a7, 8 <icmp_input-0x54>	18b: R_XTENSA_SLOT0_OP	.irom0.text+0x8
 18e:	1c28      	l32i.n	a2, a12, 4
 190:	ff9d81        	l32r	a8, 4 <icmp_input-0x58>	190: R_XTENSA_SLOT0_OP	.irom0.text+0x4
 193:	030262        	l8ui	a6, a2, 3
 196:	0888      	l32i.n	a8, a8, 0
 198:	0c4e82        	s8i	a8, a14, 12
 19b:	418880        	srli	a8, a8, 8
 19e:	0d4e82        	s8i	a8, a14, 13
 1a1:	116680        	slli	a6, a6, 8
 1a4:	418880        	srli	a8, a8, 8
 1a7:	0e4e82        	s8i	a8, a14, 14
 1aa:	418880        	srli	a8, a8, 8
 1ad:	0f4e82        	s8i	a8, a14, 15
 1b0:	020282        	l8ui	a8, a2, 2
 1b3:	0778      	l32i.n	a7, a7, 0
 1b5:	104e72        	s8i	a7, a14, 16
 1b8:	417870        	srli	a7, a7, 8
 1bb:	114e72        	s8i	a7, a14, 17
 1be:	206680        	or	a6, a6, a8
 1c1:	417870        	srli	a7, a7, 8
 1c4:	124e72        	s8i	a7, a14, 18
 1c7:	417870        	srli	a7, a7, 8
 1ca:	134e72        	s8i	a7, a14, 19
 1cd:	ff8f71        	l32r	a7, c <icmp_input-0x50>	1cd: R_XTENSA_SLOT0_OP	.irom0.text+0xc
 1d0:	004202        	s8i	a0, a2, 0
 1d3:	6db767        	bgeu	a7, a6, 244 <icmp_input+0x1e8>	1d3: R_XTENSA_SLOT0_OP	.irom0.text+0x244
 1d6:	569b      	addi.n	a5, a6, 9
 1d8:	024252        	s8i	a5, a2, 2
 1db:	431c      	movi.n	a3, 20
 1dd:	80af92        	movi	a9, -128
 1e0:	41a800        	srli	a10, a0, 8
 1e3:	41b850        	srli	a11, a5, 8
 1e6:	0342b2        	s8i	a11, a2, 3
 1e9:	0b4ea2        	s8i	a10, a14, 11
 1ec:	084e92        	s8i	a9, a14, 8
 1ef:	0e2d      	mov.n	a2, a14
 1f1:	0a4e02        	s8i	a0, a14, 10
 1f4:	ff9501        	l32r	a0, 48 <icmp_input-0x14>	1f4: R_XTENSA_SLOT0_OP	.irom0.text+0x48
	1f4: R_XTENSA_ASM_EXPAND	inet_chksum
 1f7:	0000c0        	callx0	a0
 1fa:	7138      	l32i.n	a3, a1, 28
 1fc:	0a4e22        	s8i	a2, a14, 10
 1ff:	410820        	srli	a0, a2, 8
 202:	0b4e02        	s8i	a0, a14, 11
 205:	0c2d      	mov.n	a2, a12
 207:	ff9101        	l32r	a0, 4c <icmp_input-0x10>	207: R_XTENSA_SLOT0_OP	.irom0.text+0x4c
	207: R_XTENSA_ASM_EXPAND	pbuf_header
 20a:	0000c0        	callx0	a0
 20d:	f02256        	bnez	a2, 113 <icmp_input+0xb7>	20d: R_XTENSA_SLOT0_OP	.irom0.text+0x113
 210:	01d9      	s32i.n	a13, a1, 0
 212:	ff7f31        	l32r	a3, 10 <icmp_input-0x4c>	212: R_XTENSA_SLOT0_OP	.irom0.text+0x10
 215:	0c2d      	mov.n	a2, a12
 217:	040c      	movi.n	a4, 0
 219:	80a052        	movi	a5, 128
 21c:	060c      	movi.n	a6, 0
 21e:	170c      	movi.n	a7, 1
 220:	ff8c01        	l32r	a0, 50 <icmp_input-0xc>	220: R_XTENSA_SLOT0_OP	.irom0.text+0x50
	220: R_XTENSA_ASM_EXPAND	ip_output_if
 223:	0000c0        	callx0	a0
 226:	ffba46        	j	113 <icmp_input+0xb7>	226: R_XTENSA_SLOT0_OP	.irom0.text+0x113
 229:	0c2d      	mov.n	a2, a12
 22b:	deaf32        	movi	a3, -34
 22e:	ff8901        	l32r	a0, 54 <icmp_input-0x8>	22e: R_XTENSA_SLOT0_OP	.irom0.text+0x54
	22e: R_XTENSA_ASM_EXPAND	pbuf_header
 231:	0000c0        	callx0	a0
 234:	000c      	movi.n	a0, 0
 236:	f51216        	beqz	a2, 18b <icmp_input+0x12f>	236: R_XTENSA_SLOT0_OP	.irom0.text+0x18b
 239:	0c2d      	mov.n	a2, a12
 23b:	ff8701        	l32r	a0, 58 <icmp_input-0x4>	23b: R_XTENSA_SLOT0_OP	.irom0.text+0x58
	23b: R_XTENSA_ASM_EXPAND	pbuf_free
 23e:	0000c0        	callx0	a0
 241:	ffa9c6        	j	ec <icmp_input+0x90>	241: R_XTENSA_SLOT0_OP	.irom0.text+0xec
 244:	568b      	addi.n	a5, a6, 8
 246:	024252        	s8i	a5, a2, 2
 249:	ffe386        	j	1db <icmp_input+0x17f>	249: R_XTENSA_SLOT0_OP	.irom0.text+0x1db

0000024c <icmp_dest_unreach>:
 24c:	744030        	extui	a4, a3, 0, 8
 24f:	f0c112        	addi	a1, a1, -16
 252:	330c      	movi.n	a3, 3
 254:	0109      	s32i.n	a0, a1, 0
 256:	0001c5        	call0	274 <icmp_dest_unreach+0x28>	256: R_XTENSA_SLOT0_OP	.irom0.text+0x274
 259:	0108      	l32i.n	a0, a1, 0
 25b:	10c112        	addi	a1, a1, 16
 25e:	f00d      	ret.n
	...
	260: R_XTENSA_32	pbuf_alloc
	264: R_XTENSA_32	ets_memcpy
	268: R_XTENSA_32	inet_chksum
	26c: R_XTENSA_32	ip_output
	270: R_XTENSA_32	pbuf_free
 274:	e0c112        	addi	a1, a1, -32
 277:	03bd      	mov.n	a11, a3
 279:	04ad      	mov.n	a10, a4
 27b:	432c      	movi.n	a3, 36
 27d:	040c      	movi.n	a4, 0
 27f:	6109      	s32i.n	a0, a1, 24
 281:	71c9      	s32i.n	a12, a1, 28
 283:	31b9      	s32i.n	a11, a1, 12
 285:	02cd      	mov.n	a12, a2
 287:	21a9      	s32i.n	a10, a1, 8
 289:	120c      	movi.n	a2, 1
 28b:	41c9      	s32i.n	a12, a1, 16
 28d:	fff401        	l32r	a0, 260 <icmp_dest_unreach+0x14>	28d: R_XTENSA_SLOT0_OP	.irom0.text+0x260
	28d: R_XTENSA_ASM_EXPAND	pbuf_alloc
 290:	0000c0        	callx0	a0
 293:	02cd      	mov.n	a12, a2
 295:	088216        	beqz	a2, 321 <icmp_dest_unreach+0xd5>	295: R_XTENSA_SLOT0_OP	.irom0.text+0x321
 298:	c41c      	movi.n	a4, 28
 29a:	4138      	l32i.n	a3, a1, 16
 29c:	050c      	movi.n	a5, 0
 29e:	2168      	l32i.n	a6, a1, 8
 2a0:	3178      	l32i.n	a7, a1, 12
 2a2:	1228      	l32i.n	a2, a2, 4
 2a4:	5129      	s32i.n	a2, a1, 20
 2a6:	004272        	s8i	a7, a2, 0
 2a9:	014262        	s8i	a6, a2, 1
 2ac:	044252        	s8i	a5, a2, 4
 2af:	054252        	s8i	a5, a2, 5
 2b2:	064252        	s8i	a5, a2, 6
 2b5:	074252        	s8i	a5, a2, 7
 2b8:	1338      	l32i.n	a3, a3, 4
 2ba:	1139      	s32i.n	a3, a1, 4
 2bc:	228b      	addi.n	a2, a2, 8
 2be:	ffe901        	l32r	a0, 264 <icmp_dest_unreach+0x18>	2be: R_XTENSA_SLOT0_OP	.irom0.text+0x264
	2be: R_XTENSA_ASM_EXPAND	ets_memcpy
 2c1:	0000c0        	callx0	a0
 2c4:	5128      	l32i.n	a2, a1, 20
 2c6:	040c      	movi.n	a4, 0
 2c8:	051c32        	l16ui	a3, a12, 10
 2cb:	024242        	s8i	a4, a2, 2
 2ce:	040c      	movi.n	a4, 0
 2d0:	034242        	s8i	a4, a2, 3
 2d3:	ffe501        	l32r	a0, 268 <icmp_dest_unreach+0x1c>	2d3: R_XTENSA_SLOT0_OP	.irom0.text+0x268
	2d3: R_XTENSA_ASM_EXPAND	inet_chksum
 2d6:	0000c0        	callx0	a0
 2d9:	030c      	movi.n	a3, 0
 2db:	014d      	mov.n	a4, a1
 2dd:	5178      	l32i.n	a7, a1, 20
 2df:	416820        	srli	a6, a2, 8
 2e2:	034762        	s8i	a6, a7, 3
 2e5:	024722        	s8i	a2, a7, 2
 2e8:	1168      	l32i.n	a6, a1, 4
 2ea:	0c2d      	mov.n	a2, a12
 2ec:	0f0652        	l8ui	a5, a6, 15
 2ef:	0e0672        	l8ui	a7, a6, 14
 2f2:	115580        	slli	a5, a5, 8
 2f5:	205570        	or	a5, a5, a7
 2f8:	0d0672        	l8ui	a7, a6, 13
 2fb:	115580        	slli	a5, a5, 8
 2fe:	0c0662        	l8ui	a6, a6, 12
 301:	205570        	or	a5, a5, a7
 304:	170c      	movi.n	a7, 1
 306:	115580        	slli	a5, a5, 8
 309:	205560        	or	a5, a5, a6
 30c:	0159      	s32i.n	a5, a1, 0
 30e:	060c      	movi.n	a6, 0
 310:	80a052        	movi	a5, 128
 313:	ffd601        	l32r	a0, 26c <icmp_dest_unreach+0x20>	313: R_XTENSA_SLOT0_OP	.irom0.text+0x26c
	313: R_XTENSA_ASM_EXPAND	ip_output
 316:	0000c0        	callx0	a0
 319:	0c2d      	mov.n	a2, a12
 31b:	ffd501        	l32r	a0, 270 <icmp_dest_unreach+0x24>	31b: R_XTENSA_SLOT0_OP	.irom0.text+0x270
	31b: R_XTENSA_ASM_EXPAND	pbuf_free
 31e:	0000c0        	callx0	a0
 321:	71c8      	l32i.n	a12, a1, 28
 323:	6108      	l32i.n	a0, a1, 24
 325:	20c112        	addi	a1, a1, 32
 328:	f00d      	ret.n
