
output/liblwip/ip_addr.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <ip4_addr_isbroadcast>:
   0:	520b      	addi.n	a5, a2, -1
   2:	d67c      	movi.n	a6, -3
   4:	024d      	mov.n	a4, a2
   6:	120c      	movi.n	a2, 1
   8:	2d3657        	bltu	a6, a5, 39 <ip4_addr_isbroadcast+0x39>	8: R_XTENSA_SLOT0_OP	.irom0.text+0x39
   b:	390352        	l8ui	a5, a3, 57
   e:	220c      	movi.n	a2, 2
  10:	102520        	and	a2, a5, a2
  13:	22ac      	beqz.n	a2, 39 <ip4_addr_isbroadcast+0x39>	13: R_XTENSA_SLOT0_OP	.irom0.text+0x39
  15:	1358      	l32i.n	a5, a3, 4
  17:	020c      	movi.n	a2, 0
  19:	1c1457        	beq	a4, a5, 39 <ip4_addr_isbroadcast+0x39>	19: R_XTENSA_SLOT0_OP	.irom0.text+0x39
  1c:	2338      	l32i.n	a3, a3, 8
  1e:	305450        	xor	a5, a4, a5
  21:	148537        	bany	a5, a3, 39 <ip4_addr_isbroadcast+0x39>	21: R_XTENSA_SLOT0_OP	.irom0.text+0x39
  24:	f27c      	movi.n	a2, -1
  26:	302230        	xor	a2, a2, a3
  29:	104420        	and	a4, a4, a2
  2c:	c04420        	sub	a4, a4, a2
  2f:	130c      	movi.n	a3, 1
  31:	020c      	movi.n	a2, 0
  33:	832340        	moveqz	a2, a3, a4
  36:	742020        	extui	a2, a2, 0, 8
  39:	f00d      	ret.n
  3b:	00          	.byte 00
  3c:	00 00 00 80 	
  40:	00 ff 00 00 	

00000044 <ip4_addr_netmask_valid>:
  44:	014280        	slli	a4, a2, 24
  47:	753820        	extui	a3, a2, 24, 8
  4a:	205430        	or	a5, a4, a3
  4d:	fffc31        	l32r	a3, 40 <ip4_addr_isbroadcast+0x40>	4d: R_XTENSA_SLOT0_OP	.irom0.text+0x40
  50:	104230        	and	a4, a2, a3
  53:	114480        	slli	a4, a4, 8
  56:	412820        	srli	a2, a2, 8
  59:	204540        	or	a4, a5, a4
  5c:	103230        	and	a3, a2, a3
  5f:	202430        	or	a2, a4, a3
  62:	fff631        	l32r	a3, 3c <ip4_addr_isbroadcast+0x3c>	62: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
  65:	20a042        	movi	a4, 32
  68:	120237        	bnone	a2, a3, 7e <ip4_addr_netmask_valid+0x3a>	68: R_XTENSA_SLOT0_OP	.irom0.text+0x7e
  6b:	440b      	addi.n	a4, a4, -1
  6d:	413130        	srli	a3, a3, 1
  70:	ff4456        	bnez	a4, 68 <ip4_addr_netmask_valid+0x24>	70: R_XTENSA_SLOT0_OP	.irom0.text+0x68
  73:	000286        	j	81 <ip4_addr_netmask_valid+0x3d>	73: R_XTENSA_SLOT0_OP	.irom0.text+0x81
  76:	00          	.byte 00
  77:	00          	.byte 00
  78:	098327        	bany	a3, a2, 85 <ip4_addr_netmask_valid+0x41>	78: R_XTENSA_SLOT0_OP	.irom0.text+0x85
  7b:	413130        	srli	a3, a3, 1
  7e:	ff6356        	bnez	a3, 78 <ip4_addr_netmask_valid+0x34>	7e: R_XTENSA_SLOT0_OP	.irom0.text+0x78
  81:	120c      	movi.n	a2, 1
  83:	f00d      	ret.n
  85:	020c      	movi.n	a2, 0
  87:	f00d      	ret.n
  89:	00          	.byte 00
  8a:	00          	.byte 00
  8b:	00          	.byte 00
  8c:	00 00 00 00 		8c: R_XTENSA_32	__ctype_ptr__
  90:	ff ff ff 00 	
  94:	ff ff 00 00 	
  98:	00 ff 00 00 	
	...
	9c: R_XTENSA_32	__udivsi3
	a0: R_XTENSA_32	__umodsi3

000000a4 <ipaddr_aton>:
  a4:	b0c112        	addi	a1, a1, -80
  a7:	1161d2        	s32i	a13, a1, 68
  aa:	f1f9      	s32i.n	a15, a1, 60
  ac:	136102        	s32i	a0, a1, 76
  af:	1261c2        	s32i	a12, a1, 72
  b2:	1061e2        	s32i	a14, a1, 64
  b5:	024d      	mov.n	a4, a2
  b7:	0002c2        	l8ui	a12, a2, 0
  ba:	fff421        	l32r	a2, 8c <ip4_addr_netmask_valid+0x48>	ba: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
  bd:	037d      	mov.n	a7, a3
  bf:	0228      	l32i.n	a2, a2, 0
  c1:	01dd      	mov.n	a13, a1
  c3:	4129      	s32i.n	a2, a1, 16
  c5:	4f0c      	movi.n	a15, 4
  c7:	61a092        	movi	a9, 97
  ca:	4158      	l32i.n	a5, a1, 16
  cc:	480c      	movi.n	a8, 4
  ce:	25ca      	add.n	a2, a5, a12
  d0:	010222        	l8ui	a2, a2, 1
  d3:	028287        	bany	a2, a8, d9 <ipaddr_aton+0x35>	d3: R_XTENSA_SLOT0_OP	.irom0.text+0xd9
  d6:	006406        	j	26a <ipaddr_aton+0x1c6>	d6: R_XTENSA_SLOT0_OP	.irom0.text+0x26a
  d9:	023c      	movi.n	a2, 48
  db:	ae0c      	movi.n	a14, 10
  dd:	1d9c27        	bne	a12, a2, fe <ipaddr_aton+0x5a>	dd: R_XTENSA_SLOT0_OP	.irom0.text+0xfe
  e0:	0104c2        	l8ui	a12, a4, 1
  e3:	dfaf52        	movi	a5, -33
  e6:	103c50        	and	a3, a12, a5
  e9:	885c      	movi.n	a8, 88
  eb:	241b      	addi.n	a2, a4, 1
  ed:	099387        	bne	a3, a8, fa <ipaddr_aton+0x56>	ed: R_XTENSA_SLOT0_OP	.irom0.text+0xfa
  f0:	0204c2        	l8ui	a12, a4, 2
  f3:	0e1c      	movi.n	a14, 16
  f5:	442b      	addi.n	a4, a4, 2
  f7:	0000c6        	j	fe <ipaddr_aton+0x5a>	f7: R_XTENSA_SLOT0_OP	.irom0.text+0xfe
  fa:	024d      	mov.n	a4, a2
  fc:	8e0c      	movi.n	a14, 8
  fe:	0e3d      	mov.n	a3, a14
 100:	f27c      	movi.n	a2, -1
 102:	6149      	s32i.n	a4, a1, 24
 104:	7179      	s32i.n	a7, a1, 28
 106:	8199      	s32i.n	a9, a1, 32
 108:	ffe501        	l32r	a0, 9c <ip4_addr_netmask_valid+0x58>	108: R_XTENSA_SLOT0_OP	.irom0.text+0x9c
	108: R_XTENSA_ASM_EXPAND	__udivsi3
 10b:	0000c0        	callx0	a0
 10e:	026d      	mov.n	a6, a2
 110:	0e3d      	mov.n	a3, a14
 112:	f27c      	movi.n	a2, -1
 114:	5169      	s32i.n	a6, a1, 20
 116:	ffe201        	l32r	a0, a0 <ip4_addr_netmask_valid+0x5c>	116: R_XTENSA_SLOT0_OP	.irom0.text+0xa0
	116: R_XTENSA_ASM_EXPAND	__umodsi3
 119:	0000c0        	callx0	a0
 11c:	6148      	l32i.n	a4, a1, 24
 11e:	5168      	l32i.n	a6, a1, 20
 120:	7178      	l32i.n	a7, a1, 28
 122:	8198      	l32i.n	a9, a1, 32
 124:	441b      	addi.n	a4, a4, 1
 126:	030c      	movi.n	a3, 0
 128:	1a4c      	movi.n	a10, 65
 12a:	4158      	l32i.n	a5, a1, 16
 12c:	b40b      	addi.n	a11, a4, -1
 12e:	85ca      	add.n	a8, a5, a12
 130:	010852        	l8ui	a5, a8, 1
 133:	480c      	movi.n	a8, 4
 135:	1f0587        	bnone	a5, a8, 158 <ipaddr_aton+0xb4>	135: R_XTENSA_SLOT0_OP	.irom0.text+0x158
 138:	d0cc52        	addi	a5, a12, -48
 13b:	745050        	extui	a5, a5, 0, 8
 13e:	02b637        	bgeu	a6, a3, 144 <ipaddr_aton+0xa0>	13e: R_XTENSA_SLOT0_OP	.irom0.text+0x144
 141:	004946        	j	26a <ipaddr_aton+0x1c6>	141: R_XTENSA_SLOT0_OP	.irom0.text+0x26a
 144:	059367        	bne	a3, a6, 14d <ipaddr_aton+0xa9>	144: R_XTENSA_SLOT0_OP	.irom0.text+0x14d
 147:	02a257        	bge	a2, a5, 14d <ipaddr_aton+0xa9>	147: R_XTENSA_SLOT0_OP	.irom0.text+0x14d
 14a:	004706        	j	26a <ipaddr_aton+0x1c6>	14a: R_XTENSA_SLOT0_OP	.irom0.text+0x26a
 14d:	8233e0        	mull	a3, a3, a14
 150:	33ca      	add.n	a3, a3, a12
 152:	d0c332        	addi	a3, a3, -48
 155:	000f06        	j	195 <ipaddr_aton+0xf1>	155: R_XTENSA_SLOT0_OP	.irom0.text+0x195
 158:	41be66        	bnei	a14, 16, 19d <ipaddr_aton+0xf9>	158: R_XTENSA_SLOT0_OP	.irom0.text+0x19d
 15b:	484c      	movi.n	a8, 68
 15d:	3c0587        	bnone	a5, a8, 19d <ipaddr_aton+0xf9>	15d: R_XTENSA_SLOT0_OP	.irom0.text+0x19d
 160:	145050        	extui	a5, a5, 0, 2
 163:	fec5b2        	addi	a11, a5, -2
 166:	208aa0        	or	a8, a10, a10
 169:	8389b0        	moveqz	a8, a9, a11
 16c:	0accc2        	addi	a12, a12, 10
 16f:	c0bc80        	sub	a11, a12, a8
 172:	74b0b0        	extui	a11, a11, 0, 8
 175:	02b637        	bgeu	a6, a3, 17b <ipaddr_aton+0xd7>	175: R_XTENSA_SLOT0_OP	.irom0.text+0x17b
 178:	003b86        	j	26a <ipaddr_aton+0x1c6>	178: R_XTENSA_SLOT0_OP	.irom0.text+0x26a
 17b:	059367        	bne	a3, a6, 184 <ipaddr_aton+0xe0>	17b: R_XTENSA_SLOT0_OP	.irom0.text+0x184
 17e:	02a2b7        	bge	a2, a11, 184 <ipaddr_aton+0xe0>	17e: R_XTENSA_SLOT0_OP	.irom0.text+0x184
 181:	003946        	j	26a <ipaddr_aton+0x1c6>	181: R_XTENSA_SLOT0_OP	.irom0.text+0x26a
 184:	fec552        	addi	a5, a5, -2
 187:	0a8d      	mov.n	a8, a10
 189:	838950        	moveqz	a8, a9, a5
 18c:	1133c0        	slli	a3, a3, 4
 18f:	c0cc80        	sub	a12, a12, a8
 192:	203c30        	or	a3, a12, a3
 195:	0004c2        	l8ui	a12, a4, 0
 198:	441b      	addi.n	a4, a4, 1
 19a:	ffe306        	j	12a <ipaddr_aton+0x86>	19a: R_XTENSA_SLOT0_OP	.irom0.text+0x12a
 19d:	e22c      	movi.n	a2, 46
 19f:	139c27        	bne	a12, a2, 1b6 <ipaddr_aton+0x112>	19f: R_XTENSA_SLOT0_OP	.irom0.text+0x1b6
 1a2:	ff0b      	addi.n	a15, a15, -1
 1a4:	0c2f16        	beqz	a15, 26a <ipaddr_aton+0x1c6>	1a4: R_XTENSA_SLOT0_OP	.irom0.text+0x26a
 1a7:	0d39      	s32i.n	a3, a13, 0
 1a9:	4b1b      	addi.n	a4, a11, 1
 1ab:	010bc2        	l8ui	a12, a11, 1
 1ae:	dd4b      	addi.n	a13, a13, 4
 1b0:	ffc586        	j	ca <ipaddr_aton+0x26>	1b0: R_XTENSA_SLOT0_OP	.irom0.text+0xca
 1b3:	00          	.byte 00
 1b4:	00          	.byte 00
 1b5:	00          	.byte 00
 1b6:	6c8c      	beqz.n	a12, 1c0 <ipaddr_aton+0x11c>	1b6: R_XTENSA_SLOT0_OP	.irom0.text+0x1c0
 1b8:	020c      	movi.n	a2, 0
 1ba:	02e537        	bbsi	a5, 3, 1c0 <ipaddr_aton+0x11c>	1ba: R_XTENSA_SLOT0_OP	.irom0.text+0x1c0
 1bd:	002ac6        	j	26c <ipaddr_aton+0x1c8>	1bd: R_XTENSA_SLOT0_OP	.irom0.text+0x26c
 1c0:	c02d10        	sub	a2, a13, a1
 1c3:	212220        	srai	a2, a2, 2
 1c6:	221b      	addi.n	a2, a2, 1
 1c8:	112226        	beqi	a2, 2, 1dd <ipaddr_aton+0x139>	1c8: R_XTENSA_SLOT0_OP	.irom0.text+0x1dd
 1cb:	0532e6        	bgei	a2, 3, 1d4 <ipaddr_aton+0x130>	1cb: R_XTENSA_SLOT0_OP	.irom0.text+0x1d4
 1ce:	09a216        	beqz	a2, 26c <ipaddr_aton+0x1c8>	1ce: R_XTENSA_SLOT0_OP	.irom0.text+0x26c
 1d1:	001a86        	j	23f <ipaddr_aton+0x19b>	1d1: R_XTENSA_SLOT0_OP	.irom0.text+0x23f
 1d4:	1e3226        	beqi	a2, 3, 1f6 <ipaddr_aton+0x152>	1d4: R_XTENSA_SLOT0_OP	.irom0.text+0x1f6
 1d7:	394226        	beqi	a2, 4, 214 <ipaddr_aton+0x170>	1d7: R_XTENSA_SLOT0_OP	.irom0.text+0x214
 1da:	001846        	j	23f <ipaddr_aton+0x19b>	1da: R_XTENSA_SLOT0_OP	.irom0.text+0x23f
 1dd:	ffac41        	l32r	a4, 90 <ip4_addr_netmask_valid+0x4c>	1dd: R_XTENSA_SLOT0_OP	.irom0.text+0x90
 1e0:	020c      	movi.n	a2, 0
 1e2:	02b437        	bgeu	a4, a3, 1e8 <ipaddr_aton+0x144>	1e2: R_XTENSA_SLOT0_OP	.irom0.text+0x1e8
 1e5:	0020c6        	j	26c <ipaddr_aton+0x1c8>	1e5: R_XTENSA_SLOT0_OP	.irom0.text+0x26c
 1e8:	0148      	l32i.n	a4, a1, 0
 1ea:	ffa052        	movi	a5, 255
 1ed:	7b3547        	bltu	a5, a4, 26c <ipaddr_aton+0x1c8>	1ed: R_XTENSA_SLOT0_OP	.irom0.text+0x26c
 1f0:	014480        	slli	a4, a4, 24
 1f3:	001146        	j	23c <ipaddr_aton+0x198>	1f3: R_XTENSA_SLOT0_OP	.irom0.text+0x23c
 1f6:	ffa741        	l32r	a4, 94 <ip4_addr_netmask_valid+0x50>	1f6: R_XTENSA_SLOT0_OP	.irom0.text+0x94
 1f9:	020c      	movi.n	a2, 0
 1fb:	6d3437        	bltu	a4, a3, 26c <ipaddr_aton+0x1c8>	1fb: R_XTENSA_SLOT0_OP	.irom0.text+0x26c
 1fe:	0158      	l32i.n	a5, a1, 0
 200:	ffa062        	movi	a6, 255
 203:	653657        	bltu	a6, a5, 26c <ipaddr_aton+0x1c8>	203: R_XTENSA_SLOT0_OP	.irom0.text+0x26c
 206:	1148      	l32i.n	a4, a1, 4
 208:	603647        	bltu	a6, a4, 26c <ipaddr_aton+0x1c8>	208: R_XTENSA_SLOT0_OP	.irom0.text+0x26c
 20b:	015580        	slli	a5, a5, 24
 20e:	114400        	slli	a4, a4, 16
 211:	000906        	j	239 <ipaddr_aton+0x195>	211: R_XTENSA_SLOT0_OP	.irom0.text+0x239
 214:	ffa042        	movi	a4, 255
 217:	020c      	movi.n	a2, 0
 219:	4f3437        	bltu	a4, a3, 26c <ipaddr_aton+0x1c8>	219: R_XTENSA_SLOT0_OP	.irom0.text+0x26c
 21c:	0168      	l32i.n	a6, a1, 0
 21e:	4a3467        	bltu	a4, a6, 26c <ipaddr_aton+0x1c8>	21e: R_XTENSA_SLOT0_OP	.irom0.text+0x26c
 221:	1158      	l32i.n	a5, a1, 4
 223:	048d      	mov.n	a8, a4
 225:	433457        	bltu	a4, a5, 26c <ipaddr_aton+0x1c8>	225: R_XTENSA_SLOT0_OP	.irom0.text+0x26c
 228:	2148      	l32i.n	a4, a1, 8
 22a:	3e3847        	bltu	a8, a4, 26c <ipaddr_aton+0x1c8>	22a: R_XTENSA_SLOT0_OP	.irom0.text+0x26c
 22d:	016680        	slli	a6, a6, 24
 230:	115500        	slli	a5, a5, 16
 233:	205650        	or	a5, a6, a5
 236:	114480        	slli	a4, a4, 8
 239:	204540        	or	a4, a5, a4
 23c:	203340        	or	a3, a3, a4
 23f:	120c      	movi.n	a2, 1
 241:	77ac      	beqz.n	a7, 26c <ipaddr_aton+0x1c8>	241: R_XTENSA_SLOT0_OP	.irom0.text+0x26c
 243:	014380        	slli	a4, a3, 24
 246:	752830        	extui	a2, a3, 24, 8
 249:	205420        	or	a5, a4, a2
 24c:	ff9321        	l32r	a2, 98 <ip4_addr_netmask_valid+0x54>	24c: R_XTENSA_SLOT0_OP	.irom0.text+0x98
 24f:	104320        	and	a4, a3, a2
 252:	114480        	slli	a4, a4, 8
 255:	413830        	srli	a3, a3, 8
 258:	103320        	and	a3, a3, a2
 25b:	204540        	or	a4, a5, a4
 25e:	203430        	or	a3, a4, a3
 261:	0739      	s32i.n	a3, a7, 0
 263:	120c      	movi.n	a2, 1
 265:	0000c6        	j	26c <ipaddr_aton+0x1c8>	265: R_XTENSA_SLOT0_OP	.irom0.text+0x26c
 268:	00          	.byte 00
 269:	00          	.byte 00
 26a:	020c      	movi.n	a2, 0
 26c:	132102        	l32i	a0, a1, 76
 26f:	1221c2        	l32i	a12, a1, 72
 272:	1121d2        	l32i	a13, a1, 68
 275:	1021e2        	l32i	a14, a1, 64
 278:	f1f8      	l32i.n	a15, a1, 60
 27a:	50c112        	addi	a1, a1, 80
 27d:	f00d      	ret.n
	...

00000280 <ipaddr_addr>:
 280:	e0c112        	addi	a1, a1, -32
 283:	013d      	mov.n	a3, a1
 285:	7109      	s32i.n	a0, a1, 28
 287:	000005        	call0	288 <ipaddr_addr+0x8>	287: R_XTENSA_SLOT0_OP	ipaddr_aton
 28a:	0148      	l32i.n	a4, a1, 0
 28c:	f37c      	movi.n	a3, -1
 28e:	7108      	l32i.n	a0, a1, 28
 290:	933420        	movnez	a3, a4, a2
 293:	032d      	mov.n	a2, a3
 295:	20c112        	addi	a1, a1, 32
 298:	f00d      	ret.n
	...
	29c: R_XTENSA_32	__umodsi3
	2a0: R_XTENSA_32	__udivsi3

000002a4 <ipaddr_ntoa_r>:
 2a4:	0228      	l32i.n	a2, a2, 0
 2a6:	b0c112        	addi	a1, a1, -80
 2a9:	1161d2        	s32i	a13, a1, 68
 2ac:	1061e2        	s32i	a14, a1, 64
 2af:	f1f9      	s32i.n	a15, a1, 60
 2b1:	136102        	s32i	a0, a1, 76
 2b4:	1261c2        	s32i	a12, a1, 72
 2b7:	03dd      	mov.n	a13, a3
 2b9:	0129      	s32i.n	a2, a1, 0
 2bb:	036d      	mov.n	a6, a3
 2bd:	4e0c      	movi.n	a14, 4
 2bf:	0f0c      	movi.n	a15, 0
 2c1:	015d      	mov.n	a5, a1
 2c3:	ffa092        	movi	a9, 255
 2c6:	2ea072        	movi	a7, 46
 2c9:	0005a2        	l8ui	a10, a5, 0
 2cc:	0c0c      	movi.n	a12, 0
 2ce:	a30c      	movi.n	a3, 10
 2d0:	0a2d      	mov.n	a2, a10
 2d2:	7149      	s32i.n	a4, a1, 28
 2d4:	5159      	s32i.n	a5, a1, 20
 2d6:	6169      	s32i.n	a6, a1, 24
 2d8:	9179      	s32i.n	a7, a1, 36
 2da:	8199      	s32i.n	a9, a1, 32
 2dc:	41a9      	s32i.n	a10, a1, 16
 2de:	ffef01        	l32r	a0, 29c <ipaddr_addr+0x1c>	2de: R_XTENSA_SLOT0_OP	.irom0.text+0x29c
	2de: R_XTENSA_ASM_EXPAND	__umodsi3
 2e1:	0000c0        	callx0	a0
 2e4:	41a8      	l32i.n	a10, a1, 16
 2e6:	74b020        	extui	a11, a2, 0, 8
 2e9:	a30c      	movi.n	a3, 10
 2eb:	0a2d      	mov.n	a2, a10
 2ed:	41b9      	s32i.n	a11, a1, 16
 2ef:	ffec01        	l32r	a0, 2a0 <ipaddr_addr+0x20>	2ef: R_XTENSA_SLOT0_OP	.irom0.text+0x2a0
	2ef: R_XTENSA_ASM_EXPAND	__udivsi3
 2f2:	0000c0        	callx0	a0
 2f5:	41b8      	l32i.n	a11, a1, 16
 2f7:	814b      	addi.n	a8, a1, 4
 2f9:	30cbb2        	addi	a11, a11, 48
 2fc:	38ca      	add.n	a3, a8, a12
 2fe:	0043b2        	s8i	a11, a3, 0
 301:	74a020        	extui	a10, a2, 0, 8
 304:	2c1b      	addi.n	a2, a12, 1
 306:	742020        	extui	a2, a2, 0, 8
 309:	7148      	l32i.n	a4, a1, 28
 30b:	5158      	l32i.n	a5, a1, 20
 30d:	6168      	l32i.n	a6, a1, 24
 30f:	9178      	l32i.n	a7, a1, 36
 311:	8198      	l32i.n	a9, a1, 32
 313:	3a8c      	beqz.n	a10, 31a <ipaddr_ntoa_r+0x76>	313: R_XTENSA_SLOT0_OP	.irom0.text+0x31a
 315:	02cd      	mov.n	a12, a2
 317:	ffecc6        	j	2ce <ipaddr_ntoa_r+0x2a>	317: R_XTENSA_SLOT0_OP	.irom0.text+0x2ce
 31a:	020c      	movi.n	a2, 0
 31c:	004522        	s8i	a2, a5, 0
 31f:	063d      	mov.n	a3, a6
 321:	c0ff60        	sub	a15, a15, a6
 324:	2f3a      	add.n	a2, a15, a3
 326:	181c97        	beq	a12, a9, 342 <ipaddr_ntoa_r+0x9e>	326: R_XTENSA_SLOT0_OP	.irom0.text+0x342
 329:	6c0b      	addi.n	a6, a12, -1
 32b:	746060        	extui	a6, a6, 0, 8
 32e:	2ea247        	bge	a2, a4, 360 <ipaddr_ntoa_r+0xbc>	32e: R_XTENSA_SLOT0_OP	.irom0.text+0x360
 331:	814b      	addi.n	a8, a1, 4
 333:	c8ca      	add.n	a12, a8, a12
 335:	000c22        	l8ui	a2, a12, 0
 338:	06cd      	mov.n	a12, a6
 33a:	004322        	s8i	a2, a3, 0
 33d:	331b      	addi.n	a3, a3, 1
 33f:	fff846        	j	324 <ipaddr_ntoa_r+0x80>	33f: R_XTENSA_SLOT0_OP	.irom0.text+0x324
 342:	f21b      	addi.n	a15, a2, 1
 344:	18a247        	bge	a2, a4, 360 <ipaddr_ntoa_r+0xbc>	344: R_XTENSA_SLOT0_OP	.irom0.text+0x360
 347:	ee0b      	addi.n	a14, a14, -1
 349:	004372        	s8i	a7, a3, 0
 34c:	74e0e0        	extui	a14, a14, 0, 8
 34f:	631b      	addi.n	a6, a3, 1
 351:	551b      	addi.n	a5, a5, 1
 353:	f72e56        	bnez	a14, 2c9 <ipaddr_ntoa_r+0x25>	353: R_XTENSA_SLOT0_OP	.irom0.text+0x2c9
 356:	020c      	movi.n	a2, 0
 358:	004322        	s8i	a2, a3, 0
 35b:	0d2d      	mov.n	a2, a13
 35d:	000046        	j	362 <ipaddr_ntoa_r+0xbe>	35d: R_XTENSA_SLOT0_OP	.irom0.text+0x362
 360:	020c      	movi.n	a2, 0
 362:	132102        	l32i	a0, a1, 76
 365:	1221c2        	l32i	a12, a1, 72
 368:	1121d2        	l32i	a13, a1, 68
 36b:	1021e2        	l32i	a14, a1, 64
 36e:	f1f8      	l32i.n	a15, a1, 60
 370:	50c112        	addi	a1, a1, 80
 373:	f00d      	ret.n
 375:	00          	.byte 00
 376:	00          	.byte 00
 377:	00          	.byte 00
 378:	00 00 00 00 		378: R_XTENSA_32	.bss.str$2253

0000037c <ipaddr_ntoa>:
 37c:	ffff31        	l32r	a3, 378 <ipaddr_ntoa_r+0xd4>	37c: R_XTENSA_SLOT0_OP	.irom0.text+0x378
 37f:	f0c112        	addi	a1, a1, -16
 382:	041c      	movi.n	a4, 16
 384:	3109      	s32i.n	a0, a1, 12
 386:	000005        	call0	388 <ipaddr_ntoa+0xc>	386: R_XTENSA_SLOT0_OP	ipaddr_ntoa_r
 389:	3108      	l32i.n	a0, a1, 12
 38b:	10c112        	addi	a1, a1, 16
 38e:	f00d      	ret.n
