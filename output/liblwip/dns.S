
output/liblwip/dns.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <dns_setserver-0x564>:
   0:	c0af42        	movi	a4, -64
   3:	c0a052        	movi	a5, 192
   6:	321b      	addi.n	a3, a2, 1
   8:	000222        	l8ui	a2, a2, 0
   b:	106240        	and	a6, a2, a4
   e:	0a1657        	beq	a6, a5, 1c <dns_setserver-0x548>	e: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
  11:	232a      	add.n	a2, a3, a2
  13:	000232        	l8ui	a3, a2, 0
  16:	fec356        	bnez	a3, 6 <dns_setserver-0x55e>	16: R_XTENSA_SLOT0_OP	.irom0.text+0x6
  19:	203220        	or	a3, a2, a2
  1c:	231b      	addi.n	a2, a3, 1
  1e:	f00d      	ret.n
	...
	20: R_XTENSA_32	.rodata.str1.1
	24: R_XTENSA_32	.bss.dns_payload
	28: R_XTENSA_32	.bss.dns_random
	2c: R_XTENSA_32	.bss.dns_table
  30:	00 01 00 01 	
  34:	00 ff 00 00 	
  38:	80 3a 09 00 	
	...
	3c: R_XTENSA_32	pvPortZalloc
	40: R_XTENSA_32	pbuf_copy_partial
	44: R_XTENSA_32	ets_memcpy
	48: R_XTENSA_32	ets_memcpy
	4c: R_XTENSA_32	pbuf_free
	50: R_XTENSA_32	vPortFree
  54:	b0c112        	addi	a1, a1, -80
  57:	1061e2        	s32i	a14, a1, 64
  5a:	fff1e1        	l32r	a14, 20 <dns_setserver-0x544>	5a: R_XTENSA_SLOT0_OP	.irom0.text+0x20
  5d:	4149      	s32i.n	a4, a1, 16
  5f:	0e3d      	mov.n	a3, a14
  61:	eaa242        	movi	a4, 0x2ea
  64:	03a222        	movi	a2, 0x203
  67:	1261c2        	s32i	a12, a1, 72
  6a:	136102        	s32i	a0, a1, 76
  6d:	1161d2        	s32i	a13, a1, 68
  70:	f1f9      	s32i.n	a15, a1, 60
  72:	fff201        	l32r	a0, 3c <dns_setserver-0x528>	72: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
	72: R_XTENSA_ASM_EXPAND	pvPortZalloc
  75:	0000c0        	callx0	a0
  78:	4158      	l32i.n	a5, a1, 16
  7a:	323b      	addi.n	a3, a2, 3
  7c:	5129      	s32i.n	a2, a1, 20
  7e:	041542        	l16ui	a4, a5, 8
  81:	c27c      	movi.n	a2, -4
  83:	103320        	and	a3, a3, a2
  86:	ffe721        	l32r	a2, 24 <dns_setserver-0x540>	86: R_XTENSA_SLOT0_OP	.irom0.text+0x24
  89:	e6c452        	addi	a5, a4, -26
  8c:	0239      	s32i.n	a3, a2, 0
  8e:	02cd      	mov.n	a12, a2
  90:	f45050        	extui	a5, a5, 0, 16
  93:	e6a122        	movi	a2, 0x1e6
  96:	02b257        	bgeu	a2, a5, 9c <dns_setserver-0x4c8>	96: R_XTENSA_SLOT0_OP	.irom0.text+0x9c
  99:	008246        	j	2a6 <dns_setserver-0x2be>	99: R_XTENSA_SLOT0_OP	.irom0.text+0x2a6
  9c:	4128      	l32i.n	a2, a1, 16
  9e:	050c      	movi.n	a5, 0
  a0:	ffe801        	l32r	a0, 40 <dns_setserver-0x524>	a0: R_XTENSA_SLOT0_OP	.irom0.text+0x40
	a0: R_XTENSA_ASM_EXPAND	pbuf_copy_partial
  a3:	0000c0        	callx0	a0
  a6:	4148      	l32i.n	a4, a1, 16
  a8:	041432        	l16ui	a3, a4, 8
  ab:	021327        	beq	a3, a2, b1 <dns_setserver-0x4b3>	ab: R_XTENSA_SLOT0_OP	.irom0.text+0xb1
  ae:	007d06        	j	2a6 <dns_setserver-0x2be>	ae: R_XTENSA_SLOT0_OP	.irom0.text+0x2a6
  b1:	0c28      	l32i.n	a2, a12, 0
  b3:	010232        	l8ui	a3, a2, 1
  b6:	000242        	l8ui	a4, a2, 0
  b9:	113380        	slli	a3, a3, 8
  bc:	203340        	or	a3, a3, a4
  bf:	ffda41        	l32r	a4, 28 <dns_setserver-0x53c>	bf: R_XTENSA_SLOT0_OP	.irom0.text+0x28
  c2:	115380        	slli	a5, a3, 8
  c5:	413830        	srli	a3, a3, 8
  c8:	203530        	or	a3, a5, a3
  cb:	001452        	l16ui	a5, a4, 0
  ce:	c05350        	sub	a5, a3, a5
  d1:	f4f050        	extui	a15, a5, 0, 16
  d4:	024fb6        	bltui	a15, 4, da <dns_setserver-0x48a>	d4: R_XTENSA_SLOT0_OP	.irom0.text+0xda
  d7:	0072c6        	j	2a6 <dns_setserver-0x2be>	d7: R_XTENSA_SLOT0_OP	.irom0.text+0x2a6
  da:	11efe0        	slli	a14, a15, 2
  dd:	ffd371        	l32r	a7, 2c <dns_setserver-0x538>	dd: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
  e0:	3efa      	add.n	a3, a14, a15
  e2:	f03330        	subx8	a3, a3, a3
  e5:	b03370        	addx8	a3, a3, a7
  e8:	000332        	l8ui	a3, a3, 0
  eb:	07dd      	mov.n	a13, a7
  ed:	022326        	beqi	a3, 2, f3 <dns_setserver-0x471>	ed: R_XTENSA_SLOT0_OP	.irom0.text+0xf3
  f0:	006c86        	j	2a6 <dns_setserver-0x2be>	f0: R_XTENSA_SLOT0_OP	.irom0.text+0x2a6
  f3:	0302a2        	l8ui	a10, a2, 3
  f6:	3efa      	add.n	a3, a14, a15
  f8:	f03330        	subx8	a3, a3, a3
  fb:	b03370        	addx8	a3, a3, a7
  fe:	34a0a0        	extui	a10, a10, 0, 4
 101:	0543a2        	s8i	a10, a3, 5
 104:	050232        	l8ui	a3, a2, 5
 107:	040242        	l8ui	a4, a2, 4
 10a:	113380        	slli	a3, a3, 8
 10d:	203340        	or	a3, a3, a4
 110:	070242        	l8ui	a4, a2, 7
 113:	060292        	l8ui	a9, a2, 6
 116:	114480        	slli	a4, a4, 8
 119:	204490        	or	a4, a4, a9
 11c:	116480        	slli	a6, a4, 8
 11f:	414840        	srli	a4, a4, 8
 122:	206640        	or	a6, a6, a4
 125:	020242        	l8ui	a4, a2, 2
 128:	f97c      	movi.n	a9, -1
 12a:	304940        	xor	a4, a9, a4
 12d:	049740        	extui	a9, a4, 7, 1
 130:	1b0c      	movi.n	a11, 1
 132:	040c      	movi.n	a4, 0
 134:	934ba0        	movnez	a4, a11, a10
 137:	204490        	or	a4, a4, a9
 13a:	f47060        	extui	a7, a6, 0, 16
 13d:	165456        	bnez	a4, 2a6 <dns_setserver-0x2be>	13d: R_XTENSA_SLOT0_OP	.irom0.text+0x2a6
 140:	114380        	slli	a4, a3, 8
 143:	413830        	srli	a3, a3, 8
 146:	203430        	or	a3, a4, a3
 149:	113300        	slli	a3, a3, 16
 14c:	313030        	srai	a3, a3, 16
 14f:	0213b7        	beq	a3, a11, 155 <dns_setserver-0x40f>	14f: R_XTENSA_SLOT0_OP	.irom0.text+0x155
 152:	005406        	j	2a6 <dns_setserver-0x2be>	152: R_XTENSA_SLOT0_OP	.irom0.text+0x2a6
 155:	cefa      	add.n	a12, a14, a15
 157:	f0ccc0        	subx8	a12, a12, a12
 15a:	b0ccd0        	addx8	a12, a12, a13
 15d:	330c      	movi.n	a3, 3
 15f:	004c32        	s8i	a3, a12, 0
 162:	22cb      	addi.n	a2, a2, 12
 164:	cccb      	addi.n	a12, a12, 12
 166:	023d      	mov.n	a3, a2
 168:	209cc0        	or	a9, a12, a12
 16b:	c0af52        	movi	a5, -64
 16e:	c0a062        	movi	a6, 192
 171:	000342        	l8ui	a4, a3, 0
 174:	a31b      	addi.n	a10, a3, 1
 176:	103450        	and	a3, a4, a5
 179:	029367        	bne	a3, a6, 17f <dns_setserver-0x3e5>	179: R_XTENSA_SLOT0_OP	.irom0.text+0x17f
 17c:	005406        	j	2d0 <dns_setserver-0x294>	17c: R_XTENSA_SLOT0_OP	.irom0.text+0x2d0
 17f:	0a3d      	mov.n	a3, a10
 181:	74bc      	beqz.n	a4, 1bc <dns_setserver-0x3a8>	181: R_XTENSA_SLOT0_OP	.irom0.text+0x1bc
 183:	0009b2        	l8ui	a11, a9, 0
 186:	0003a2        	l8ui	a10, a3, 0
 189:	231ba7        	beq	a11, a10, 1b0 <dns_setserver-0x3b4>	189: R_XTENSA_SLOT0_OP	.irom0.text+0x1b0
 18c:	2efa      	add.n	a2, a14, a15
 18e:	f02220        	subx8	a2, a2, a2
 191:	b022d0        	addx8	a2, a2, a13
 194:	442262        	l32i	a6, a2, 0x110
 197:	0f3616        	beqz	a6, 28e <dns_setserver-0x2d6>	197: R_XTENSA_SLOT0_OP	.irom0.text+0x28e
 19a:	2efa      	add.n	a2, a14, a15
 19c:	f02220        	subx8	a2, a2, a2
 19f:	b022d0        	addx8	a2, a2, a13
 1a2:	452242        	l32i	a4, a2, 0x114
 1a5:	030c      	movi.n	a3, 0
 1a7:	0c2d      	mov.n	a2, a12
 1a9:	0006c0        	callx0	a6
 1ac:	003786        	j	28e <dns_setserver-0x2d6>	1ac: R_XTENSA_SLOT0_OP	.irom0.text+0x28e
 1af:	00          	.byte 00
 1b0:	440b      	addi.n	a4, a4, -1
 1b2:	331b      	addi.n	a3, a3, 1
 1b4:	991b      	addi.n	a9, a9, 1
 1b6:	744040        	extui	a4, a4, 0, 8
 1b9:	fff106        	j	181 <dns_setserver-0x3e3>	1b9: R_XTENSA_SLOT0_OP	.irom0.text+0x181
 1bc:	000342        	l8ui	a4, a3, 0
 1bf:	991b      	addi.n	a9, a9, 1
 1c1:	fac456        	bnez	a4, 171 <dns_setserver-0x3f3>	1c1: R_XTENSA_SLOT0_OP	.irom0.text+0x171
 1c4:	004206        	j	2d0 <dns_setserver-0x294>	1c4: R_XTENSA_SLOT0_OP	.irom0.text+0x2d0
 1c7:	00          	.byte 00
 1c8:	00          	.byte 00
 1c9:	112380        	slli	a2, a3, 8
 1cc:	413830        	srli	a3, a3, 8
 1cf:	202230        	or	a2, a2, a3
 1d2:	f42020        	extui	a2, a2, 0, 16
 1d5:	22ab      	addi.n	a2, a2, 10
 1d7:	670b      	addi.n	a6, a7, -1
 1d9:	2a2a      	add.n	a2, a10, a2
 1db:	f47060        	extui	a7, a6, 0, 16
 1de:	faa716        	beqz	a7, 18c <dns_setserver-0x3d8>	1de: R_XTENSA_SLOT0_OP	.irom0.text+0x18c
 1e1:	7179      	s32i.n	a7, a1, 28
 1e3:	8199      	s32i.n	a9, a1, 32
 1e5:	ffe185        	call0	0 <dns_setserver-0x564>	1e5: R_XTENSA_SLOT0_OP	.irom0.text
 1e8:	02ad      	mov.n	a10, a2
 1ea:	023d      	mov.n	a3, a2
 1ec:	a40c      	movi.n	a4, 10
 1ee:	012d      	mov.n	a2, a1
 1f0:	61a9      	s32i.n	a10, a1, 24
 1f2:	ff9401        	l32r	a0, 44 <dns_setserver-0x520>	1f2: R_XTENSA_SLOT0_OP	.irom0.text+0x44
	1f2: R_XTENSA_ASM_EXPAND	ets_memcpy
 1f5:	0000c0        	callx0	a0
 1f8:	0128      	l32i.n	a2, a1, 0
 1fa:	ff8d51        	l32r	a5, 30 <dns_setserver-0x534>	1fa: R_XTENSA_SLOT0_OP	.irom0.text+0x30
 1fd:	041132        	l16ui	a3, a1, 8
 200:	7178      	l32i.n	a7, a1, 28
 202:	8198      	l32i.n	a9, a1, 32
 204:	61a8      	l32i.n	a10, a1, 24
 206:	bf9257        	bne	a2, a5, 1c9 <dns_setserver-0x39b>	206: R_XTENSA_SLOT0_OP	.irom0.text+0x1c9
 209:	bc9397        	bne	a3, a9, 1c9 <dns_setserver-0x39b>	209: R_XTENSA_SLOT0_OP	.irom0.text+0x1c9
 20c:	1148      	l32i.n	a4, a1, 4
 20e:	013480        	slli	a3, a4, 24
 211:	752840        	extui	a2, a4, 24, 8
 214:	202320        	or	a2, a3, a2
 217:	ff8731        	l32r	a3, 34 <dns_setserver-0x530>	217: R_XTENSA_SLOT0_OP	.irom0.text+0x34
 21a:	106430        	and	a6, a4, a3
 21d:	116680        	slli	a6, a6, 8
 220:	414840        	srli	a4, a4, 8
 223:	103430        	and	a3, a4, a3
 226:	202260        	or	a2, a2, a6
 229:	202230        	or	a2, a2, a3
 22c:	3efa      	add.n	a3, a14, a15
 22e:	f03330        	subx8	a3, a3, a3
 231:	b033d0        	addx8	a3, a3, a13
 234:	2329      	s32i.n	a2, a3, 8
 236:	ff8031        	l32r	a3, 38 <dns_setserver-0x52c>	236: R_XTENSA_SLOT0_OP	.irom0.text+0x38
 239:	09b327        	bgeu	a3, a2, 246 <dns_setserver-0x31e>	239: R_XTENSA_SLOT0_OP	.irom0.text+0x246
 23c:	2efa      	add.n	a2, a14, a15
 23e:	f02220        	subx8	a2, a2, a2
 241:	b022d0        	addx8	a2, a2, a13
 244:	2239      	s32i.n	a3, a2, 8
 246:	6efa      	add.n	a6, a14, a15
 248:	f06660        	subx8	a6, a6, a6
 24b:	1166d0        	slli	a6, a6, 3
 24e:	01d692        	addmi	a9, a6, 0x100
 251:	9d9a      	add.n	a9, a13, a9
 253:	99cb      	addi.n	a9, a9, 12
 255:	092d      	mov.n	a2, a9
 257:	440c      	movi.n	a4, 4
 259:	3aab      	addi.n	a3, a10, 10
 25b:	6169      	s32i.n	a6, a1, 24
 25d:	8199      	s32i.n	a9, a1, 32
 25f:	ff7a01        	l32r	a0, 48 <dns_setserver-0x51c>	25f: R_XTENSA_SLOT0_OP	.irom0.text+0x48
	25f: R_XTENSA_ASM_EXPAND	ets_memcpy
 262:	0000c0        	callx0	a0
 265:	6168      	l32i.n	a6, a1, 24
 267:	8198      	l32i.n	a9, a1, 32
 269:	6d6a      	add.n	a6, a13, a6
 26b:	442662        	l32i	a6, a6, 0x110
 26e:	069c      	beqz.n	a6, 282 <dns_setserver-0x2e2>	26e: R_XTENSA_SLOT0_OP	.irom0.text+0x282
 270:	2efa      	add.n	a2, a14, a15
 272:	f02220        	subx8	a2, a2, a2
 275:	b022d0        	addx8	a2, a2, a13
 278:	452242        	l32i	a4, a2, 0x114
 27b:	093d      	mov.n	a3, a9
 27d:	0c2d      	mov.n	a2, a12
 27f:	0006c0        	callx0	a6
 282:	2efa      	add.n	a2, a14, a15
 284:	f02220        	subx8	a2, a2, a2
 287:	b022d0        	addx8	a2, a2, a13
 28a:	2228      	l32i.n	a2, a2, 8
 28c:	62dc      	bnez.n	a2, 2a6 <dns_setserver-0x2be>	28c: R_XTENSA_SLOT0_OP	.irom0.text+0x2a6
 28e:	5efa      	add.n	a5, a14, a15
 290:	f05550        	subx8	a5, a5, a5
 293:	b075d0        	addx8	a7, a5, a13
 296:	020c      	movi.n	a2, 0
 298:	10a182        	movi	a8, 0x110
 29b:	004722        	s8i	a2, a7, 0
 29e:	778a      	add.n	a7, a7, a8
 2a0:	00a022        	movi	a2, 0
 2a3:	006722        	s32i	a2, a7, 0
 2a6:	4128      	l32i.n	a2, a1, 16
 2a8:	ff6901        	l32r	a0, 4c <dns_setserver-0x518>	2a8: R_XTENSA_SLOT0_OP	.irom0.text+0x4c
	2a8: R_XTENSA_ASM_EXPAND	pbuf_free
 2ab:	0000c0        	callx0	a0
 2ae:	5128      	l32i.n	a2, a1, 20
 2b0:	ff5c31        	l32r	a3, 20 <dns_setserver-0x544>	2b0: R_XTENSA_SLOT0_OP	.irom0.text+0x20
 2b3:	61a342        	movi	a4, 0x361
 2b6:	ff6601        	l32r	a0, 50 <dns_setserver-0x514>	2b6: R_XTENSA_SLOT0_OP	.irom0.text+0x50
	2b6: R_XTENSA_ASM_EXPAND	vPortFree
 2b9:	0000c0        	callx0	a0
 2bc:	132102        	l32i	a0, a1, 76
 2bf:	1221c2        	l32i	a12, a1, 72
 2c2:	1121d2        	l32i	a13, a1, 68
 2c5:	1021e2        	l32i	a14, a1, 64
 2c8:	f1f8      	l32i.n	a15, a1, 60
 2ca:	50c112        	addi	a1, a1, 80
 2cd:	f00d      	ret.n
 2cf:	00          	.byte 00
 2d0:	7179      	s32i.n	a7, a1, 28
 2d2:	ffd2c5        	call0	0 <dns_setserver-0x564>	2d2: R_XTENSA_SLOT0_OP	.irom0.text
 2d5:	224b      	addi.n	a2, a2, 4
 2d7:	00a492        	movi	a9, 0x400
 2da:	7178      	l32i.n	a7, a1, 28
 2dc:	ffbf86        	j	1de <dns_setserver-0x386>	2dc: R_XTENSA_SLOT0_OP	.irom0.text+0x1de
	...
	2e0: R_XTENSA_32	.bss.dns_random
	2e4: R_XTENSA_32	.bss.dns_servers
	2e8: R_XTENSA_32	.bss.dns_pcb
	2ec: R_XTENSA_32	os_random
	2f0: R_XTENSA_32	pbuf_alloc
	2f4: R_XTENSA_32	ets_memset
	2f8: R_XTENSA_32	ets_memcpy
	2fc: R_XTENSA_32	pbuf_realloc
	300: R_XTENSA_32	udp_connect
	304: R_XTENSA_32	udp_sendto
	308: R_XTENSA_32	pbuf_free
 30b:	00          	.byte 00
 30c:	c0c112        	addi	a1, a1, -64
 30f:	f109      	s32i.n	a0, a1, 60
 311:	e1c9      	s32i.n	a12, a1, 56
 313:	d1d9      	s32i.n	a13, a1, 52
 315:	c1e9      	s32i.n	a14, a1, 48
 317:	b1f9      	s32i.n	a15, a1, 44
 319:	03cd      	mov.n	a12, a3
 31b:	04ed      	mov.n	a14, a4
 31d:	4129      	s32i.n	a2, a1, 16
 31f:	fff301        	l32r	a0, 2ec <dns_setserver-0x278>	31f: R_XTENSA_SLOT0_OP	.irom0.text+0x2ec
	31f: R_XTENSA_ASM_EXPAND	os_random
 322:	0000c0        	callx0	a0
 325:	ffeef1        	l32r	a15, 2e0 <dns_setserver-0x284>	325: R_XTENSA_SLOT0_OP	.irom0.text+0x2e0
 328:	f52020        	extui	a2, a2, 16, 16
 32b:	040c      	movi.n	a4, 0
 32d:	005f22        	s16i	a2, a15, 0
 330:	10a132        	movi	a3, 0x110
 333:	202440        	or	a2, a4, a4
 336:	ffee01        	l32r	a0, 2f0 <dns_setserver-0x274>	336: R_XTENSA_SLOT0_OP	.irom0.text+0x2f0
	336: R_XTENSA_ASM_EXPAND	pbuf_alloc
 339:	0000c0        	callx0	a0
 33c:	0f5d      	mov.n	a5, a15
 33e:	02dd      	mov.n	a13, a2
 340:	ff7c      	movi.n	a15, -1
 342:	0c6216        	beqz	a2, 40c <dns_setserver-0x158>	342: R_XTENSA_SLOT0_OP	.irom0.text+0x40c
 345:	12f8      	l32i.n	a15, a2, 4
 347:	c40c      	movi.n	a4, 12
 349:	0f2d      	mov.n	a2, a15
 34b:	030c      	movi.n	a3, 0
 34d:	5159      	s32i.n	a5, a1, 20
 34f:	ffe901        	l32r	a0, 2f4 <dns_setserver-0x270>	34f: R_XTENSA_SLOT0_OP	.irom0.text+0x2f4
	34f: R_XTENSA_ASM_EXPAND	ets_memset
 352:	0000c0        	callx0	a0
 355:	5158      	l32i.n	a5, a1, 20
 357:	cc0b      	addi.n	a12, a12, -1
 359:	001542        	l16ui	a4, a5, 0
 35c:	44ea      	add.n	a4, a4, a14
 35e:	112480        	slli	a2, a4, 8
 361:	744840        	extui	a4, a4, 8, 8
 364:	202240        	or	a2, a2, a4
 367:	f42020        	extui	a2, a2, 0, 16
 36a:	004f22        	s8i	a2, a15, 0
 36d:	412820        	srli	a2, a2, 8
 370:	014f22        	s8i	a2, a15, 1
 373:	120c      	movi.n	a2, 1
 375:	024f22        	s8i	a2, a15, 2
 378:	020c      	movi.n	a2, 0
 37a:	044f22        	s8i	a2, a15, 4
 37d:	120c      	movi.n	a2, 1
 37f:	054f22        	s8i	a2, a15, 5
 382:	ffcb      	addi.n	a15, a15, 12
 384:	cc1b      	addi.n	a12, a12, 1
 386:	ef1b      	addi.n	a14, a15, 1
 388:	020c      	movi.n	a2, 0
 38a:	000c32        	l8ui	a3, a12, 0
 38d:	d2c342        	addi	a4, a3, -46
 390:	049c      	beqz.n	a4, 3a4 <dns_setserver-0x1c0>	390: R_XTENSA_SLOT0_OP	.irom0.text+0x3a4
 392:	e38c      	beqz.n	a3, 3a4 <dns_setserver-0x1c0>	392: R_XTENSA_SLOT0_OP	.irom0.text+0x3a4
 394:	221b      	addi.n	a2, a2, 1
 396:	004e32        	s8i	a3, a14, 0
 399:	742020        	extui	a2, a2, 0, 8
 39c:	ee1b      	addi.n	a14, a14, 1
 39e:	cc1b      	addi.n	a12, a12, 1
 3a0:	fff986        	j	38a <dns_setserver-0x1da>	3a0: R_XTENSA_SLOT0_OP	.irom0.text+0x38a
 3a3:	00          	.byte 00
 3a4:	004f22        	s8i	a2, a15, 0
 3a7:	000c22        	l8ui	a2, a12, 0
 3aa:	328c      	beqz.n	a2, 3b1 <dns_setserver-0x1b3>	3aa: R_XTENSA_SLOT0_OP	.irom0.text+0x3b1
 3ac:	0efd      	mov.n	a15, a14
 3ae:	fff486        	j	384 <dns_setserver-0x1e0>	3ae: R_XTENSA_SLOT0_OP	.irom0.text+0x384
 3b1:	004e22        	s8i	a2, a14, 0
 3b4:	00a122        	movi	a2, 0x100
 3b7:	440c      	movi.n	a4, 4
 3b9:	005122        	s16i	a2, a1, 0
 3bc:	015122        	s16i	a2, a1, 2
 3bf:	013d      	mov.n	a3, a1
 3c1:	01ce22        	addi	a2, a14, 1
 3c4:	ffcd01        	l32r	a0, 2f8 <dns_setserver-0x26c>	3c4: R_XTENSA_SLOT0_OP	.irom0.text+0x2f8
	3c4: R_XTENSA_ASM_EXPAND	ets_memcpy
 3c7:	0000c0        	callx0	a0
 3ca:	1d38      	l32i.n	a3, a13, 4
 3cc:	ee5b      	addi.n	a14, a14, 5
 3ce:	c03e30        	sub	a3, a14, a3
 3d1:	f43030        	extui	a3, a3, 0, 16
 3d4:	202dd0        	or	a2, a13, a13
 3d7:	ffc901        	l32r	a0, 2fc <dns_setserver-0x268>	3d7: R_XTENSA_SLOT0_OP	.irom0.text+0x2fc
	3d7: R_XTENSA_ASM_EXPAND	pbuf_realloc
 3da:	0000c0        	callx0	a0
 3dd:	ffc121        	l32r	a2, 2e4 <dns_setserver-0x280>	3dd: R_XTENSA_SLOT0_OP	.irom0.text+0x2e4
 3e0:	4138      	l32i.n	a3, a1, 16
 3e2:	ffc1c1        	l32r	a12, 2e8 <dns_setserver-0x27c>	3e2: R_XTENSA_SLOT0_OP	.irom0.text+0x2e8
 3e5:	a0e320        	addx4	a14, a3, a2
 3e8:	0c28      	l32i.n	a2, a12, 0
 3ea:	543c      	movi.n	a4, 53
 3ec:	0e3d      	mov.n	a3, a14
 3ee:	ffc401        	l32r	a0, 300 <dns_setserver-0x264>	3ee: R_XTENSA_SLOT0_OP	.irom0.text+0x300
	3ee: R_XTENSA_ASM_EXPAND	udp_connect
 3f1:	0000c0        	callx0	a0
 3f4:	0c28      	l32i.n	a2, a12, 0
 3f6:	553c      	movi.n	a5, 53
 3f8:	0e4d      	mov.n	a4, a14
 3fa:	0d3d      	mov.n	a3, a13
 3fc:	ffc201        	l32r	a0, 304 <dns_setserver-0x260>	3fc: R_XTENSA_SLOT0_OP	.irom0.text+0x304
	3fc: R_XTENSA_ASM_EXPAND	udp_sendto
 3ff:	0000c0        	callx0	a0
 402:	02fd      	mov.n	a15, a2
 404:	0d2d      	mov.n	a2, a13
 406:	ffc001        	l32r	a0, 308 <dns_setserver-0x25c>	406: R_XTENSA_SLOT0_OP	.irom0.text+0x308
	406: R_XTENSA_ASM_EXPAND	pbuf_free
 409:	0000c0        	callx0	a0
 40c:	f108      	l32i.n	a0, a1, 60
 40e:	0f2d      	mov.n	a2, a15
 410:	e1c8      	l32i.n	a12, a1, 56
 412:	d1d8      	l32i.n	a13, a1, 52
 414:	c1e8      	l32i.n	a14, a1, 48
 416:	b1f8      	l32i.n	a15, a1, 44
 418:	40c112        	addi	a1, a1, 64
 41b:	f00d      	ret.n
	...
	420: R_XTENSA_32	.bss.dns_table
	424: R_XTENSA_32	.bss.dns_servers
 425:	00          	.byte 00
 426:	00          	.byte 00
 427:	00          	.byte 00
 428:	f0c112        	addi	a1, a1, -16
 42b:	21c9      	s32i.n	a12, a1, 8
 42d:	11c2e0        	slli	a12, a2, 2
 430:	fffc31        	l32r	a3, 420 <dns_setserver-0x144>	430: R_XTENSA_SLOT0_OP	.irom0.text+0x420
 433:	4c2a      	add.n	a4, a12, a2
 435:	f04440        	subx8	a4, a4, a4
 438:	11d9      	s32i.n	a13, a1, 4
 43a:	01e9      	s32i.n	a14, a1, 0
 43c:	3109      	s32i.n	a0, a1, 12
 43e:	b04430        	addx8	a4, a4, a3
 441:	000442        	l8ui	a4, a4, 0
 444:	02dd      	mov.n	a13, a2
 446:	03ed      	mov.n	a14, a3
 448:	2c2426        	beqi	a4, 2, 478 <dns_setserver-0xec>	448: R_XTENSA_SLOT0_OP	.irom0.text+0x478
 44b:	023466        	bnei	a4, 3, 451 <dns_setserver-0x113>	44b: R_XTENSA_SLOT0_OP	.irom0.text+0x451
 44e:	003186        	j	518 <dns_setserver-0x4c>	44e: R_XTENSA_SLOT0_OP	.irom0.text+0x518
 451:	021426        	beqi	a4, 1, 457 <dns_setserver-0x10d>	451: R_XTENSA_SLOT0_OP	.irom0.text+0x457
 454:	003d06        	j	54c <dns_setserver-0x18>	454: R_XTENSA_SLOT0_OP	.irom0.text+0x54c
 457:	3c2a      	add.n	a3, a12, a2
 459:	f03330        	subx8	a3, a3, a3
 45c:	b033e0        	addx8	a3, a3, a14
 45f:	220c      	movi.n	a2, 2
 461:	004322        	s8i	a2, a3, 0
 464:	020c      	movi.n	a2, 0
 466:	014322        	s8i	a2, a3, 1
 469:	024342        	s8i	a4, a3, 2
 46c:	034322        	s8i	a2, a3, 3
 46f:	0d4d      	mov.n	a4, a13
 471:	33cb      	addi.n	a3, a3, 12
 473:	020c      	movi.n	a2, 0
 475:	002606        	j	511 <dns_setserver-0x53>	475: R_XTENSA_SLOT0_OP	.irom0.text+0x511
 478:	2c2a      	add.n	a2, a12, a2
 47a:	f02220        	subx8	a2, a2, a2
 47d:	b02230        	addx8	a2, a2, a3
 480:	020232        	l8ui	a3, a2, 2
 483:	330b      	addi.n	a3, a3, -1
 485:	743030        	extui	a3, a3, 0, 8
 488:	024232        	s8i	a3, a2, 2
 48b:	0bd356        	bnez	a3, 54c <dns_setserver-0x18>	48b: R_XTENSA_SLOT0_OP	.irom0.text+0x54c
 48e:	2cda      	add.n	a2, a12, a13
 490:	f02220        	subx8	a2, a2, a2
 493:	b022e0        	addx8	a2, a2, a14
 496:	030232        	l8ui	a3, a2, 3
 499:	331b      	addi.n	a3, a3, 1
 49b:	743030        	extui	a3, a3, 0, 8
 49e:	034232        	s8i	a3, a2, 3
 4a1:	2cda      	add.n	a2, a12, a13
 4a3:	f02220        	subx8	a2, a2, a2
 4a6:	b022e0        	addx8	a2, a2, a14
 4a9:	584366        	bnei	a3, 4, 505 <dns_setserver-0x5f>	4a9: R_XTENSA_SLOT0_OP	.irom0.text+0x505
 4ac:	010222        	l8ui	a2, a2, 1
 4af:	d2dc      	bnez.n	a2, 4d0 <dns_setserver-0x94>	4af: R_XTENSA_SLOT0_OP	.irom0.text+0x4d0
 4b1:	ffdc21        	l32r	a2, 424 <dns_setserver-0x140>	4b1: R_XTENSA_SLOT0_OP	.irom0.text+0x424
 4b4:	1228      	l32i.n	a2, a2, 4
 4b6:	629c      	beqz.n	a2, 4d0 <dns_setserver-0x94>	4b6: R_XTENSA_SLOT0_OP	.irom0.text+0x4d0
 4b8:	ccda      	add.n	a12, a12, a13
 4ba:	f0ccc0        	subx8	a12, a12, a12
 4bd:	b03ce0        	addx8	a3, a12, a14
 4c0:	120c      	movi.n	a2, 1
 4c2:	014322        	s8i	a2, a3, 1
 4c5:	024322        	s8i	a2, a3, 2
 4c8:	020c      	movi.n	a2, 0
 4ca:	034322        	s8i	a2, a3, 3
 4cd:	001ec6        	j	54c <dns_setserver-0x18>	4cd: R_XTENSA_SLOT0_OP	.irom0.text+0x54c
 4d0:	2cda      	add.n	a2, a12, a13
 4d2:	f02220        	subx8	a2, a2, a2
 4d5:	b022e0        	addx8	a2, a2, a14
 4d8:	442252        	l32i	a5, a2, 0x110
 4db:	159c      	beqz.n	a5, 4f0 <dns_setserver-0x74>	4db: R_XTENSA_SLOT0_OP	.irom0.text+0x4f0
 4dd:	2cda      	add.n	a2, a12, a13
 4df:	f02220        	subx8	a2, a2, a2
 4e2:	b022e0        	addx8	a2, a2, a14
 4e5:	452242        	l32i	a4, a2, 0x114
 4e8:	030c      	movi.n	a3, 0
 4ea:	0cc222        	addi	a2, a2, 12
 4ed:	0005c0        	callx0	a5
 4f0:	ccda      	add.n	a12, a12, a13
 4f2:	f0ccc0        	subx8	a12, a12, a12
 4f5:	b03ce0        	addx8	a3, a12, a14
 4f8:	020c      	movi.n	a2, 0
 4fa:	10a1e2        	movi	a14, 0x110
 4fd:	004322        	s8i	a2, a3, 0
 500:	33ea      	add.n	a3, a3, a14
 502:	000c06        	j	536 <dns_setserver-0x2e>	502: R_XTENSA_SLOT0_OP	.irom0.text+0x536
 505:	024232        	s8i	a3, a2, 2
 508:	0cc232        	addi	a3, a2, 12
 50b:	010222        	l8ui	a2, a2, 1
 50e:	204dd0        	or	a4, a13, a13
 511:	ffdf85        	call0	30c <dns_setserver-0x258>	511: R_XTENSA_SLOT0_OP	.irom0.text+0x30c
 514:	000d06        	j	54c <dns_setserver-0x18>	514: R_XTENSA_SLOT0_OP	.irom0.text+0x54c
 517:	00          	.byte 00
 518:	2c2a      	add.n	a2, a12, a2
 51a:	f02220        	subx8	a2, a2, a2
 51d:	b02230        	addx8	a2, a2, a3
 520:	2238      	l32i.n	a3, a2, 8
 522:	73dc      	bnez.n	a3, 53d <dns_setserver-0x27>	522: R_XTENSA_SLOT0_OP	.irom0.text+0x53d
 524:	ccda      	add.n	a12, a12, a13
 526:	f0ccc0        	subx8	a12, a12, a12
 529:	b03ce0        	addx8	a3, a12, a14
 52c:	020c      	movi.n	a2, 0
 52e:	004322        	s8i	a2, a3, 0
 531:	10a122        	movi	a2, 0x110
 534:	332a      	add.n	a3, a3, a2
 536:	020c      	movi.n	a2, 0
 538:	0329      	s32i.n	a2, a3, 0
 53a:	000386        	j	54c <dns_setserver-0x18>	53a: R_XTENSA_SLOT0_OP	.irom0.text+0x54c
 53d:	2cda      	add.n	a2, a12, a13
 53f:	f02220        	subx8	a2, a2, a2
 542:	330b      	addi.n	a3, a3, -1
 544:	b022e0        	addx8	a2, a2, a14
 547:	2239      	s32i.n	a3, a2, 8
 549:	fd7316        	beqz	a3, 524 <dns_setserver-0x40>	549: R_XTENSA_SLOT0_OP	.irom0.text+0x524
 54c:	3108      	l32i.n	a0, a1, 12
 54e:	21c8      	l32i.n	a12, a1, 8
 550:	11d8      	l32i.n	a13, a1, 4
 552:	01e8      	l32i.n	a14, a1, 0
 554:	10c112        	addi	a1, a1, 16
 557:	f00d      	ret.n
	...
	55c: R_XTENSA_32	.bss.dns_pcb
	560: R_XTENSA_32	.bss.dns_servers

00000564 <dns_setserver>:
 564:	742020        	extui	a2, a2, 0, 8
 567:	1622f6        	bgeui	a2, 2, 581 <dns_setserver+0x1d>	567: R_XTENSA_SLOT0_OP	.irom0.text+0x581
 56a:	fffc41        	l32r	a4, 55c <dns_setserver-0x8>	56a: R_XTENSA_SLOT0_OP	.irom0.text+0x55c
 56d:	0448      	l32i.n	a4, a4, 0
 56f:	e48c      	beqz.n	a4, 581 <dns_setserver+0x1d>	56f: R_XTENSA_SLOT0_OP	.irom0.text+0x581
 571:	c38c      	beqz.n	a3, 581 <dns_setserver+0x1d>	571: R_XTENSA_SLOT0_OP	.irom0.text+0x581
 573:	0348      	l32i.n	a4, a3, 0
 575:	848c      	beqz.n	a4, 581 <dns_setserver+0x1d>	575: R_XTENSA_SLOT0_OP	.irom0.text+0x581
 577:	fffa41        	l32r	a4, 560 <dns_setserver-0x4>	577: R_XTENSA_SLOT0_OP	.irom0.text+0x560
 57a:	0338      	l32i.n	a3, a3, 0
 57c:	a02240        	addx4	a2, a2, a4
 57f:	0239      	s32i.n	a3, a2, 0
 581:	f00d      	ret.n
 583:	00          	.byte 00
 584:	d0 43 de de 	
	...
	588: R_XTENSA_32	.bss.dns_pcb
	58c: R_XTENSA_32	ip_addr_any
 590:	54 00 00 00 		590: R_XTENSA_32	.irom0.text
	...
	594: R_XTENSA_32	udp_new
	598: R_XTENSA_32	udp_bind
	59c: R_XTENSA_32	udp_recv

000005a0 <dns_init>:
 5a0:	e0c112        	addi	a1, a1, -32
 5a3:	fff821        	l32r	a2, 584 <dns_setserver+0x20>	5a3: R_XTENSA_SLOT0_OP	.irom0.text+0x584
 5a6:	61c9      	s32i.n	a12, a1, 24
 5a8:	fff8c1        	l32r	a12, 588 <dns_setserver+0x24>	5a8: R_XTENSA_SLOT0_OP	.irom0.text+0x588
 5ab:	0129      	s32i.n	a2, a1, 0
 5ad:	0c28      	l32i.n	a2, a12, 0
 5af:	7109      	s32i.n	a0, a1, 28
 5b1:	72ec      	bnez.n	a2, 5dc <dns_init+0x3c>	5b1: R_XTENSA_SLOT0_OP	.irom0.text+0x5dc
 5b3:	fff801        	l32r	a0, 594 <dns_setserver+0x30>	5b3: R_XTENSA_SLOT0_OP	.irom0.text+0x594
	5b3: R_XTENSA_ASM_EXPAND	udp_new
 5b6:	0000c0        	callx0	a0
 5b9:	0c29      	s32i.n	a2, a12, 0
 5bb:	d29c      	beqz.n	a2, 5dc <dns_init+0x3c>	5bb: R_XTENSA_SLOT0_OP	.irom0.text+0x5dc
 5bd:	fff331        	l32r	a3, 58c <dns_setserver+0x28>	5bd: R_XTENSA_SLOT0_OP	.irom0.text+0x58c
 5c0:	040c      	movi.n	a4, 0
 5c2:	fff501        	l32r	a0, 598 <dns_setserver+0x34>	5c2: R_XTENSA_SLOT0_OP	.irom0.text+0x598
	5c2: R_XTENSA_ASM_EXPAND	udp_bind
 5c5:	0000c0        	callx0	a0
 5c8:	fff231        	l32r	a3, 590 <dns_setserver+0x2c>	5c8: R_XTENSA_SLOT0_OP	.irom0.text+0x590
 5cb:	0c28      	l32i.n	a2, a12, 0
 5cd:	040c      	movi.n	a4, 0
 5cf:	fff301        	l32r	a0, 59c <dns_setserver+0x38>	5cf: R_XTENSA_SLOT0_OP	.irom0.text+0x59c
	5cf: R_XTENSA_ASM_EXPAND	udp_recv
 5d2:	0000c0        	callx0	a0
 5d5:	013d      	mov.n	a3, a1
 5d7:	020c      	movi.n	a2, 0
 5d9:	000005        	call0	5dc <dns_init+0x3c>	5d9: R_XTENSA_SLOT0_OP	dns_setserver
 5dc:	7108      	l32i.n	a0, a1, 28
 5de:	61c8      	l32i.n	a12, a1, 24
 5e0:	20c112        	addi	a1, a1, 32
 5e3:	f00d      	ret.n
	...
	5e8: R_XTENSA_32	.bss.dns_servers
	5ec: R_XTENSA_32	ip_addr_any

000005f0 <dns_getserver>:
 5f0:	742020        	extui	a2, a2, 0, 8
 5f3:	0922f6        	bgeui	a2, 2, 600 <dns_getserver+0x10>	5f3: R_XTENSA_SLOT0_OP	.irom0.text+0x600
 5f6:	fffc31        	l32r	a3, 5e8 <dns_init+0x48>	5f6: R_XTENSA_SLOT0_OP	.irom0.text+0x5e8
 5f9:	a02230        	addx4	a2, a2, a3
 5fc:	0000c6        	j	603 <dns_getserver+0x13>	5fc: R_XTENSA_SLOT0_OP	.irom0.text+0x603
 5ff:	00          	.byte 00
 600:	fffb21        	l32r	a2, 5ec <dns_init+0x4c>	600: R_XTENSA_SLOT0_OP	.irom0.text+0x5ec
 603:	0228      	l32i.n	a2, a2, 0
 605:	f00d      	ret.n
 607:	00          	.byte 00
 608:	00 00 00 00 		608: R_XTENSA_32	.bss.dns_pcb

0000060c <dns_tmr>:
 60c:	ffff21        	l32r	a2, 608 <dns_getserver+0x18>	60c: R_XTENSA_SLOT0_OP	.irom0.text+0x608
 60f:	f0c112        	addi	a1, a1, -16
 612:	0228      	l32i.n	a2, a2, 0
 614:	3109      	s32i.n	a0, a1, 12
 616:	429c      	beqz.n	a2, 62e <dns_tmr+0x22>	616: R_XTENSA_SLOT0_OP	.irom0.text+0x62e
 618:	00a022        	movi	a2, 0
 61b:	ffe0c5        	call0	428 <dns_setserver-0x13c>	61b: R_XTENSA_SLOT0_OP	.irom0.text+0x428
 61e:	01a022        	movi	a2, 1
 621:	ffe045        	call0	428 <dns_setserver-0x13c>	621: R_XTENSA_SLOT0_OP	.irom0.text+0x428
 624:	220c      	movi.n	a2, 2
 626:	ffe005        	call0	428 <dns_setserver-0x13c>	626: R_XTENSA_SLOT0_OP	.irom0.text+0x428
 629:	320c      	movi.n	a2, 3
 62b:	ffdfc5        	call0	428 <dns_setserver-0x13c>	62b: R_XTENSA_SLOT0_OP	.irom0.text+0x428
 62e:	3108      	l32i.n	a0, a1, 12
 630:	10c112        	addi	a1, a1, 16
 633:	f00d      	ret.n
	...
	638: R_XTENSA_32	.bss.dns_pcb
	63c: R_XTENSA_32	.bss.dns_seqno
	640: R_XTENSA_32	.bss.dns_table
	644: R_XTENSA_32	ets_strlen
	648: R_XTENSA_32	ipaddr_addr
	64c: R_XTENSA_32	ets_strlen
	650: R_XTENSA_32	ets_strlen
	654: R_XTENSA_32	ets_memcpy

00000658 <dns_gethostbyname>:
 658:	d0c112        	addi	a1, a1, -48
 65b:	91d9      	s32i.n	a13, a1, 36
 65d:	02dd      	mov.n	a13, a2
 65f:	fff621        	l32r	a2, 638 <dns_tmr+0x2c>	65f: R_XTENSA_SLOT0_OP	.irom0.text+0x638
 662:	a1c9      	s32i.n	a12, a1, 40
 664:	0228      	l32i.n	a2, a2, 0
 666:	81e9      	s32i.n	a14, a1, 32
 668:	b109      	s32i.n	a0, a1, 44
 66a:	71f9      	s32i.n	a15, a1, 28
 66c:	0159      	s32i.n	a5, a1, 0
 66e:	03cd      	mov.n	a12, a3
 670:	04ed      	mov.n	a14, a4
 672:	32cc      	bnez.n	a2, 679 <dns_gethostbyname+0x21>	672: R_XTENSA_SLOT0_OP	.irom0.text+0x679
 674:	427c      	movi.n	a2, -12
 676:	003a06        	j	762 <dns_gethostbyname+0x10a>	676: R_XTENSA_SLOT0_OP	.irom0.text+0x762
 679:	ff7316        	beqz	a3, 674 <dns_gethostbyname+0x1c>	679: R_XTENSA_SLOT0_OP	.irom0.text+0x674
 67c:	ff4d16        	beqz	a13, 674 <dns_gethostbyname+0x1c>	67c: R_XTENSA_SLOT0_OP	.irom0.text+0x674
 67f:	000d22        	l8ui	a2, a13, 0
 682:	fee216        	beqz	a2, 674 <dns_gethostbyname+0x1c>	682: R_XTENSA_SLOT0_OP	.irom0.text+0x674
 685:	0d2d      	mov.n	a2, a13
 687:	ffef01        	l32r	a0, 644 <dns_tmr+0x38>	687: R_XTENSA_SLOT0_OP	.irom0.text+0x644
	687: R_XTENSA_ASM_EXPAND	ets_strlen
 68a:	0000c0        	callx0	a0
 68d:	ffa032        	movi	a3, 255
 690:	e02327        	blt	a3, a2, 674 <dns_gethostbyname+0x1c>	690: R_XTENSA_SLOT0_OP	.irom0.text+0x674
 693:	202dd0        	or	a2, a13, a13
 696:	ffec01        	l32r	a0, 648 <dns_tmr+0x3c>	696: R_XTENSA_SLOT0_OP	.irom0.text+0x648
	696: R_XTENSA_ASM_EXPAND	ipaddr_addr
 699:	0000c0        	callx0	a0
 69c:	060226        	beqi	a2, -1, 6a6 <dns_gethostbyname+0x4e>	69c: R_XTENSA_SLOT0_OP	.irom0.text+0x6a6
 69f:	0c29      	s32i.n	a2, a12, 0
 6a1:	020c      	movi.n	a2, 0
 6a3:	002ec6        	j	762 <dns_gethostbyname+0x10a>	6a3: R_XTENSA_SLOT0_OP	.irom0.text+0x762
 6a6:	ffe531        	l32r	a3, 63c <dns_tmr+0x30>	6a6: R_XTENSA_SLOT0_OP	.irom0.text+0x63c
 6a9:	ffe581        	l32r	a8, 640 <dns_tmr+0x34>	6a9: R_XTENSA_SLOT0_OP	.irom0.text+0x640
 6ac:	020c      	movi.n	a2, 0
 6ae:	000342        	l8ui	a4, a3, 0
 6b1:	4f0c      	movi.n	a15, 4
 6b3:	209220        	or	a9, a2, a2
 6b6:	20c880        	or	a12, a8, a8
 6b9:	18a1a2        	movi	a10, 0x118
 6bc:	000832        	l8ui	a3, a8, 0
 6bf:	747020        	extui	a7, a2, 0, 8
 6c2:	f3cc      	bnez.n	a3, 6d5 <dns_gethostbyname+0x7d>	6c2: R_XTENSA_SLOT0_OP	.irom0.text+0x6d5
 6c4:	a02220        	addx4	a2, a2, a2
 6c7:	f02220        	subx8	a2, a2, a2
 6ca:	b0c2c0        	addx8	a12, a2, a12
 6cd:	07fd      	mov.n	a15, a7
 6cf:	000f86        	j	711 <dns_gethostbyname+0xb9>	6cf: R_XTENSA_SLOT0_OP	.irom0.text+0x711
 6d2:	00          	.byte 00
 6d3:	00          	.byte 00
 6d4:	00          	.byte 00
 6d5:	113366        	bnei	a3, 3, 6ea <dns_gethostbyname+0x92>	6d5: R_XTENSA_SLOT0_OP	.irom0.text+0x6ea
 6d8:	040832        	l8ui	a3, a8, 4
 6db:	c03430        	sub	a3, a4, a3
 6de:	743030        	extui	a3, a3, 0, 8
 6e1:	05b937        	bgeu	a9, a3, 6ea <dns_gethostbyname+0x92>	6e1: R_XTENSA_SLOT0_OP	.irom0.text+0x6ea
 6e4:	20f770        	or	a15, a7, a7
 6e7:	209330        	or	a9, a3, a3
 6ea:	221b      	addi.n	a2, a2, 1
 6ec:	88aa      	add.n	a8, a8, a10
 6ee:	ca4266        	bnei	a2, 4, 6bc <dns_gethostbyname+0x64>	6ee: R_XTENSA_SLOT0_OP	.irom0.text+0x6bc
 6f1:	f27c      	movi.n	a2, -1
 6f3:	6b4f26        	beqi	a15, 4, 762 <dns_gethostbyname+0x10a>	6f3: R_XTENSA_SLOT0_OP	.irom0.text+0x762
 6f6:	113fe0        	slli	a3, a15, 2
 6f9:	23fa      	add.n	a2, a3, a15
 6fb:	f02220        	subx8	a2, a2, a2
 6fe:	b022c0        	addx8	a2, a2, a12
 701:	000272        	l8ui	a7, a2, 0
 704:	f27c      	movi.n	a2, -1
 706:	583766        	bnei	a7, 3, 762 <dns_gethostbyname+0x10a>	706: R_XTENSA_SLOT0_OP	.irom0.text+0x762
 709:	23fa      	add.n	a2, a3, a15
 70b:	f02220        	subx8	a2, a2, a2
 70e:	b0c2c0        	addx8	a12, a2, a12
 711:	0138      	l32i.n	a3, a1, 0
 713:	120c      	movi.n	a2, 1
 715:	004c22        	s8i	a2, a12, 0
 718:	446ce2        	s32i	a14, a12, 0x110
 71b:	456c32        	s32i	a3, a12, 0x114
 71e:	044c42        	s8i	a4, a12, 4
 721:	0d2d      	mov.n	a2, a13
 723:	ffca01        	l32r	a0, 64c <dns_tmr+0x40>	723: R_XTENSA_SLOT0_OP	.irom0.text+0x64c
	723: R_XTENSA_ASM_EXPAND	ets_strlen
 726:	0000c0        	callx0	a0
 729:	fea032        	movi	a3, 254
 72c:	ffa0e2        	movi	a14, 255
 72f:	0a2327        	blt	a3, a2, 73d <dns_gethostbyname+0xe5>	72f: R_XTENSA_SLOT0_OP	.irom0.text+0x73d
 732:	0d2d      	mov.n	a2, a13
 734:	ffc701        	l32r	a0, 650 <dns_tmr+0x44>	734: R_XTENSA_SLOT0_OP	.irom0.text+0x650
	734: R_XTENSA_ASM_EXPAND	ets_strlen
 737:	0000c0        	callx0	a0
 73a:	20e220        	or	a14, a2, a2
 73d:	0e4d      	mov.n	a4, a14
 73f:	0d3d      	mov.n	a3, a13
 741:	2ccb      	addi.n	a2, a12, 12
 743:	ffc401        	l32r	a0, 654 <dns_tmr+0x48>	743: R_XTENSA_SLOT0_OP	.irom0.text+0x654
	743: R_XTENSA_ASM_EXPAND	ets_memcpy
 746:	0000c0        	callx0	a0
 749:	ffbc31        	l32r	a3, 63c <dns_tmr+0x30>	749: R_XTENSA_SLOT0_OP	.irom0.text+0x63c
 74c:	020c      	movi.n	a2, 0
 74e:	ccea      	add.n	a12, a12, a14
 750:	0c4c22        	s8i	a2, a12, 12
 753:	000322        	l8ui	a2, a3, 0
 756:	221b      	addi.n	a2, a2, 1
 758:	004322        	s8i	a2, a3, 0
 75b:	0f2d      	mov.n	a2, a15
 75d:	ffcc85        	call0	428 <dns_setserver-0x13c>	75d: R_XTENSA_SLOT0_OP	.irom0.text+0x428
 760:	b27c      	movi.n	a2, -5
 762:	b108      	l32i.n	a0, a1, 44
 764:	a1c8      	l32i.n	a12, a1, 40
 766:	91d8      	l32i.n	a13, a1, 36
 768:	81e8      	l32i.n	a14, a1, 32
 76a:	71f8      	l32i.n	a15, a1, 28
 76c:	30c112        	addi	a1, a1, 48
 76f:	f00d      	ret.n
