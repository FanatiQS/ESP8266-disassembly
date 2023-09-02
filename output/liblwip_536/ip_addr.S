
output/liblwip_536/ip_addr.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <ip4_addr_isbroadcast>:
   0:	1f0226        	beqi	a2, -1, 23 <ip4_addr_isbroadcast+0x23>	0: R_XTENSA_SLOT0_OP	.irom0.text+0x23
   3:	c29c      	beqz.n	a2, 23 <ip4_addr_isbroadcast+0x23>	3: R_XTENSA_SLOT0_OP	.irom0.text+0x23
   5:	390342        	l8ui	a4, a3, 57
   8:	1b6417        	bbci	a4, 1, 27 <ip4_addr_isbroadcast+0x27>	8: R_XTENSA_SLOT0_OP	.irom0.text+0x27
   b:	1368      	l32i.n	a6, a3, 4
   d:	2338      	l32i.n	a3, a3, 8
   f:	141627        	beq	a6, a2, 27 <ip4_addr_isbroadcast+0x27>	f: R_XTENSA_SLOT0_OP	.irom0.text+0x27
  12:	107320        	and	a7, a3, a2
  15:	105630        	and	a5, a6, a3
  18:	0b9577        	bne	a5, a7, 27 <ip4_addr_isbroadcast+0x27>	18: R_XTENSA_SLOT0_OP	.irom0.text+0x27
  1b:	f87c      	movi.n	a8, -1
  1d:	308380        	xor	a8, a3, a8
  20:	03c287        	bnall	a2, a8, 27 <ip4_addr_isbroadcast+0x27>	20: R_XTENSA_SLOT0_OP	.irom0.text+0x27
  23:	120c      	movi.n	a2, 1
  25:	f00d      	ret.n
  27:	020c      	movi.n	a2, 0
  29:	f00d      	ret.n
  2b:	00          	.byte 00
  2c:	00 00 00 80 	
  30:	00 ff 00 00 	

00000034 <ip4_addr_netmask_valid>:
  34:	fffe51        	l32r	a5, 2c <ip4_addr_isbroadcast+0x2c>	34: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
  37:	753820        	extui	a3, a2, 24, 8
  3a:	016280        	slli	a6, a2, 24
  3d:	fffc81        	l32r	a8, 30 <ip4_addr_isbroadcast+0x30>	3d: R_XTENSA_SLOT0_OP	.irom0.text+0x30
  40:	417820        	srli	a7, a2, 8
  43:	104280        	and	a4, a2, a8
  46:	107780        	and	a7, a7, a8
  49:	114480        	slli	a4, a4, 8
  4c:	204460        	or	a4, a4, a6
  4f:	203370        	or	a3, a3, a7
  52:	202340        	or	a2, a3, a4
  55:	080257        	bnone	a2, a5, 61 <ip4_addr_netmask_valid+0x2d>	55: R_XTENSA_SLOT0_OP	.irom0.text+0x61
  58:	415150        	srli	a5, a5, 1
  5b:	ff6556        	bnez	a5, 55 <ip4_addr_netmask_valid+0x21>	5b: R_XTENSA_SLOT0_OP	.irom0.text+0x55
  5e:	000286        	j	6c <ip4_addr_netmask_valid+0x38>	5e: R_XTENSA_SLOT0_OP	.irom0.text+0x6c
  61:	758c      	beqz.n	a5, 6c <ip4_addr_netmask_valid+0x38>	61: R_XTENSA_SLOT0_OP	.irom0.text+0x6c
  63:	098527        	bany	a5, a2, 70 <ip4_addr_netmask_valid+0x3c>	63: R_XTENSA_SLOT0_OP	.irom0.text+0x70
  66:	415150        	srli	a5, a5, 1
  69:	ff6556        	bnez	a5, 63 <ip4_addr_netmask_valid+0x2f>	69: R_XTENSA_SLOT0_OP	.irom0.text+0x63
  6c:	120c      	movi.n	a2, 1
  6e:	f00d      	ret.n
  70:	020c      	movi.n	a2, 0
  72:	f00d      	ret.n

00000074 <ipaddr_addr>:
  74:	f0c112        	addi	a1, a1, -16
  77:	013d      	mov.n	a3, a1
  79:	1109      	s32i.n	a0, a1, 4
  7b:	000005        	call0	7c <ipaddr_addr+0x8>	7b: R_XTENSA_SLOT0_OP	ipaddr_aton
  7e:	0108      	l32i.n	a0, a1, 0
  80:	f47c      	movi.n	a4, -1
  82:	830420        	moveqz	a0, a4, a2
  85:	002d      	mov.n	a2, a0
  87:	1108      	l32i.n	a0, a1, 4
  89:	10c112        	addi	a1, a1, 16
  8c:	f00d      	ret.n
  8e:	00          	.byte 00
  8f:	00          	.byte 00
  90:	ff ff ff 00 	
  94:	00 ff 00 00 	
	...
	98: R_XTENSA_32	__udivsi3
	9c: R_XTENSA_32	__umodsi3
	a0: R_XTENSA_32	__udivsi3
	a4: R_XTENSA_32	__umodsi3

000000a8 <ipaddr_aton>:
  a8:	60a082        	movi	a8, 96
  ab:	f62c      	movi.n	a6, 47
  ad:	973c      	movi.n	a7, 57
  af:	c0c112        	addi	a1, a1, -64
  b2:	a1d9      	s32i.n	a13, a1, 40
  b4:	c1f9      	s32i.n	a15, a1, 48
  b6:	91c9      	s32i.n	a12, a1, 36
  b8:	b1e9      	s32i.n	a14, a1, 44
  ba:	8109      	s32i.n	a0, a1, 32
  bc:	b1cb      	addi.n	a11, a1, 12
  be:	71b9      	s32i.n	a11, a1, 28
  c0:	010d      	mov.n	a0, a1
  c2:	02ed      	mov.n	a14, a2
  c4:	000ec2        	l8ui	a12, a14, 0
  c7:	032d      	mov.n	a2, a3
  c9:	5129      	s32i.n	a2, a1, 20
  cb:	0236c7        	bltu	a6, a12, d1 <ipaddr_aton+0x29>	cb: R_XTENSA_SLOT0_OP	.irom0.text+0xd1
  ce:	004b86        	j	200 <ipaddr_aton+0x158>	ce: R_XTENSA_SLOT0_OP	.irom0.text+0x200
  d1:	02b7c7        	bgeu	a7, a12, d7 <ipaddr_aton+0x2f>	d1: R_XTENSA_SLOT0_OP	.irom0.text+0xd7
  d4:	004a06        	j	200 <ipaddr_aton+0x158>	d4: R_XTENSA_SLOT0_OP	.irom0.text+0x200
  d7:	4109      	s32i.n	a0, a1, 16
  d9:	0d3c      	movi.n	a13, 48
  db:	159cd7        	bne	a12, a13, f4 <ipaddr_aton+0x4c>	db: R_XTENSA_SLOT0_OP	.irom0.text+0xf4
  de:	010ec2        	l8ui	a12, a14, 1
  e1:	ee1b      	addi.n	a14, a14, 1
  e3:	88ccf2        	addi	a15, a12, -120
  e6:	1a4f16        	beqz	a15, 28e <ipaddr_aton+0x1e6>	e6: R_XTENSA_SLOT0_OP	.irom0.text+0x28e
  e9:	a8cc02        	addi	a0, a12, -88
  ec:	19e016        	beqz	a0, 28e <ipaddr_aton+0x1e6>	ec: R_XTENSA_SLOT0_OP	.irom0.text+0x28e
  ef:	8f0c      	movi.n	a15, 8
  f1:	000046        	j	f6 <ipaddr_aton+0x4e>	f1: R_XTENSA_SLOT0_OP	.irom0.text+0xf6
  f4:	af0c      	movi.n	a15, 10
  f6:	0d0c      	movi.n	a13, 0
  f8:	49b6c7        	bgeu	a6, a12, 145 <ipaddr_aton+0x9d>	f8: R_XTENSA_SLOT0_OP	.irom0.text+0x145
  fb:	4637c7        	bltu	a7, a12, 145 <ipaddr_aton+0x9d>	fb: R_XTENSA_SLOT0_OP	.irom0.text+0x145
  fe:	f27c      	movi.n	a2, -1
 100:	0f3d      	mov.n	a3, a15
 102:	ffe501        	l32r	a0, 98 <ipaddr_addr+0x24>	102: R_XTENSA_SLOT0_OP	.irom0.text+0x98
	102: R_XTENSA_ASM_EXPAND	__udivsi3
 105:	0000c0        	callx0	a0
 108:	f62c      	movi.n	a6, 47
 10a:	973c      	movi.n	a7, 57
 10c:	60a082        	movi	a8, 96
 10f:	02b2d7        	bgeu	a2, a13, 115 <ipaddr_aton+0x6d>	10f: R_XTENSA_SLOT0_OP	.irom0.text+0x115
 112:	003a86        	j	200 <ipaddr_aton+0x158>	112: R_XTENSA_SLOT0_OP	.irom0.text+0x200
 115:	1c92d7        	bne	a2, a13, 135 <ipaddr_aton+0x8d>	115: R_XTENSA_SLOT0_OP	.irom0.text+0x135
 118:	f27c      	movi.n	a2, -1
 11a:	0f3d      	mov.n	a3, a15
 11c:	ffe001        	l32r	a0, 9c <ipaddr_addr+0x28>	11c: R_XTENSA_SLOT0_OP	.irom0.text+0x9c
	11c: R_XTENSA_ASM_EXPAND	__umodsi3
 11f:	0000c0        	callx0	a0
 122:	f62c      	movi.n	a6, 47
 124:	973c      	movi.n	a7, 57
 126:	60a082        	movi	a8, 96
 129:	d0cc32        	addi	a3, a12, -48
 12c:	743030        	extui	a3, a3, 0, 8
 12f:	02a237        	bge	a2, a3, 135 <ipaddr_aton+0x8d>	12f: R_XTENSA_SLOT0_OP	.irom0.text+0x135
 132:	003286        	j	200 <ipaddr_aton+0x158>	132: R_XTENSA_SLOT0_OP	.irom0.text+0x200
 135:	82dfd0        	mull	a13, a15, a13
 138:	dcda      	add.n	a13, a12, a13
 13a:	d0cdd2        	addi	a13, a13, -48
 13d:	ee1b      	addi.n	a14, a14, 1
 13f:	000ec2        	l8ui	a12, a14, 0
 142:	ffec86        	j	f8 <ipaddr_aton+0x50>	142: R_XTENSA_SLOT0_OP	.irom0.text+0xf8
 145:	02bf26        	beqi	a15, 16, 14b <ipaddr_aton+0xa3>	145: R_XTENSA_SLOT0_OP	.irom0.text+0x14b
 148:	002046        	j	1cd <ipaddr_aton+0x125>	148: R_XTENSA_SLOT0_OP	.irom0.text+0x1cd
 14b:	02b6c7        	bgeu	a6, a12, 151 <ipaddr_aton+0xa9>	14b: R_XTENSA_SLOT0_OP	.irom0.text+0x151
 14e:	12b7c7        	bgeu	a7, a12, 164 <ipaddr_aton+0xbc>	14e: R_XTENSA_SLOT0_OP	.irom0.text+0x164
 151:	05b8c7        	bgeu	a8, a12, 15a <ipaddr_aton+0xb2>	151: R_XTENSA_SLOT0_OP	.irom0.text+0x15a
 154:	66a002        	movi	a0, 102
 157:	09b0c7        	bgeu	a0, a12, 164 <ipaddr_aton+0xbc>	157: R_XTENSA_SLOT0_OP	.irom0.text+0x164
 15a:	024c      	movi.n	a2, 64
 15c:	6db2c7        	bgeu	a2, a12, 1cd <ipaddr_aton+0x125>	15c: R_XTENSA_SLOT0_OP	.irom0.text+0x1cd
 15f:	634c      	movi.n	a3, 70
 161:	6833c7        	bltu	a3, a12, 1cd <ipaddr_aton+0x125>	161: R_XTENSA_SLOT0_OP	.irom0.text+0x1cd
 164:	0db8c7        	bgeu	a8, a12, 175 <ipaddr_aton+0xcd>	164: R_XTENSA_SLOT0_OP	.irom0.text+0x175
 167:	7aa042        	movi	a4, 122
 16a:	0734c7        	bltu	a4, a12, 175 <ipaddr_aton+0xcd>	16a: R_XTENSA_SLOT0_OP	.irom0.text+0x175
 16d:	61a052        	movi	a5, 97
 170:	6159      	s32i.n	a5, a1, 24
 172:	0000c6        	j	179 <ipaddr_aton+0xd1>	172: R_XTENSA_SLOT0_OP	.irom0.text+0x179
 175:	194c      	movi.n	a9, 65
 177:	6199      	s32i.n	a9, a1, 24
 179:	f27c      	movi.n	a2, -1
 17b:	0f3d      	mov.n	a3, a15
 17d:	ffc801        	l32r	a0, a0 <ipaddr_addr+0x2c>	17d: R_XTENSA_SLOT0_OP	.irom0.text+0xa0
	17d: R_XTENSA_ASM_EXPAND	__udivsi3
 180:	0000c0        	callx0	a0
 183:	f62c      	movi.n	a6, 47
 185:	973c      	movi.n	a7, 57
 187:	60a082        	movi	a8, 96
 18a:	7232d7        	bltu	a2, a13, 200 <ipaddr_aton+0x158>	18a: R_XTENSA_SLOT0_OP	.irom0.text+0x200
 18d:	1d92d7        	bne	a2, a13, 1ae <ipaddr_aton+0x106>	18d: R_XTENSA_SLOT0_OP	.irom0.text+0x1ae
 190:	f27c      	movi.n	a2, -1
 192:	0f3d      	mov.n	a3, a15
 194:	ffc401        	l32r	a0, a4 <ipaddr_addr+0x30>	194: R_XTENSA_SLOT0_OP	.irom0.text+0xa4
	194: R_XTENSA_ASM_EXPAND	__umodsi3
 197:	0000c0        	callx0	a0
 19a:	f62c      	movi.n	a6, 47
 19c:	973c      	movi.n	a7, 57
 19e:	61a8      	l32i.n	a10, a1, 24
 1a0:	60a082        	movi	a8, 96
 1a3:	c0aca0        	sub	a10, a12, a10
 1a6:	aaab      	addi.n	a10, a10, 10
 1a8:	74a0a0        	extui	a10, a10, 0, 8
 1ab:	5122a7        	blt	a2, a10, 200 <ipaddr_aton+0x158>	1ab: R_XTENSA_SLOT0_OP	.irom0.text+0x200
 1ae:	112dc0        	slli	a2, a13, 4
 1b1:	0bb8c7        	bgeu	a8, a12, 1c0 <ipaddr_aton+0x118>	1b1: R_XTENSA_SLOT0_OP	.irom0.text+0x1c0
 1b4:	7aa0b2        	movi	a11, 122
 1b7:	053bc7        	bltu	a11, a12, 1c0 <ipaddr_aton+0x118>	1b7: R_XTENSA_SLOT0_OP	.irom0.text+0x1c0
 1ba:	61a002        	movi	a0, 97
 1bd:	000046        	j	1c2 <ipaddr_aton+0x11a>	1bd: R_XTENSA_SLOT0_OP	.irom0.text+0x1c2
 1c0:	104c      	movi.n	a0, 65
 1c2:	c03c00        	sub	a3, a12, a0
 1c5:	d3ab      	addi.n	a13, a3, 10
 1c7:	20dd20        	or	a13, a13, a2
 1ca:	ffdbc6        	j	13d <ipaddr_aton+0x95>	1ca: R_XTENSA_SLOT0_OP	.irom0.text+0x13d
 1cd:	e42c      	movi.n	a4, 46
 1cf:	129c47        	bne	a12, a4, 1e5 <ipaddr_aton+0x13d>	1cf: R_XTENSA_SLOT0_OP	.irom0.text+0x1e5
 1d2:	4158      	l32i.n	a5, a1, 16
 1d4:	7198      	l32i.n	a9, a1, 28
 1d6:	054b      	addi.n	a0, a5, 4
 1d8:	24b597        	bgeu	a5, a9, 200 <ipaddr_aton+0x158>	1d8: R_XTENSA_SLOT0_OP	.irom0.text+0x200
 1db:	05d9      	s32i.n	a13, a5, 0
 1dd:	ee1b      	addi.n	a14, a14, 1
 1df:	000ec2        	l8ui	a12, a14, 0
 1e2:	ffb946        	j	cb <ipaddr_aton+0x23>	1e2: R_XTENSA_SLOT0_OP	.irom0.text+0xcb
 1e5:	062c16        	beqz	a12, 24b <ipaddr_aton+0x1a3>	1e5: R_XTENSA_SLOT0_OP	.irom0.text+0x24b
 1e8:	5fcc26        	beqi	a12, 32, 24b <ipaddr_aton+0x1a3>	1e8: R_XTENSA_SLOT0_OP	.irom0.text+0x24b
 1eb:	5cac26        	beqi	a12, 12, 24b <ipaddr_aton+0x1a3>	1eb: R_XTENSA_SLOT0_OP	.irom0.text+0x24b
 1ee:	599c26        	beqi	a12, 10, 24b <ipaddr_aton+0x1a3>	1ee: R_XTENSA_SLOT0_OP	.irom0.text+0x24b
 1f1:	da0c      	movi.n	a10, 13
 1f3:	541ca7        	beq	a12, a10, 24b <ipaddr_aton+0x1a3>	1f3: R_XTENSA_SLOT0_OP	.irom0.text+0x24b
 1f6:	9b0c      	movi.n	a11, 9
 1f8:	4f1cb7        	beq	a12, a11, 24b <ipaddr_aton+0x1a3>	1f8: R_XTENSA_SLOT0_OP	.irom0.text+0x24b
 1fb:	be0c      	movi.n	a14, 11
 1fd:	4a1ce7        	beq	a12, a14, 24b <ipaddr_aton+0x1a3>	1fd: R_XTENSA_SLOT0_OP	.irom0.text+0x24b
 200:	020c      	movi.n	a2, 0
 202:	000d86        	j	23c <ipaddr_aton+0x194>	202: R_XTENSA_SLOT0_OP	.irom0.text+0x23c
 205:	ffa2f1        	l32r	a15, 90 <ipaddr_addr+0x1c>	205: R_XTENSA_SLOT0_OP	.irom0.text+0x90
 208:	f43fd7        	bltu	a15, a13, 200 <ipaddr_aton+0x158>	208: R_XTENSA_SLOT0_OP	.irom0.text+0x200
 20b:	0108      	l32i.n	a0, a1, 0
 20d:	eff0f6        	bgeui	a0, 0x100, 200 <ipaddr_aton+0x158>	20d: R_XTENSA_SLOT0_OP	.irom0.text+0x200
 210:	012080        	slli	a2, a0, 24
 213:	20dd20        	or	a13, a13, a2
 216:	5138      	l32i.n	a3, a1, 20
 218:	e39c      	beqz.n	a3, 23a <ipaddr_aton+0x192>	218: R_XTENSA_SLOT0_OP	.irom0.text+0x23a
 21a:	ff9e51        	l32r	a5, 94 <ipaddr_addr+0x20>	21a: R_XTENSA_SLOT0_OP	.irom0.text+0x94
 21d:	4148d0        	srli	a4, a13, 8
 220:	106d50        	and	a6, a13, a5
 223:	104450        	and	a4, a4, a5
 226:	116680        	slli	a6, a6, 8
 229:	7558d0        	extui	a5, a13, 24, 8
 22c:	204450        	or	a4, a4, a5
 22f:	015d80        	slli	a5, a13, 24
 232:	205560        	or	a5, a5, a6
 235:	204450        	or	a4, a4, a5
 238:	0349      	s32i.n	a4, a3, 0
 23a:	120c      	movi.n	a2, 1
 23c:	91c8      	l32i.n	a12, a1, 36
 23e:	a1d8      	l32i.n	a13, a1, 40
 240:	b1e8      	l32i.n	a14, a1, 44
 242:	c1f8      	l32i.n	a15, a1, 48
 244:	8108      	l32i.n	a0, a1, 32
 246:	40c112        	addi	a1, a1, 64
 249:	f00d      	ret.n
 24b:	4128      	l32i.n	a2, a1, 16
 24d:	c02210        	sub	a2, a2, a1
 250:	023b      	addi.n	a0, a2, 3
 252:	b30220        	movgez	a0, a2, a2
 255:	210200        	srai	a0, a0, 2
 258:	a40026        	beqi	a0, -1, 200 <ipaddr_aton+0x158>	258: R_XTENSA_SLOT0_OP	.irom0.text+0x200
 25b:	fb7016        	beqz	a0, 216 <ipaddr_aton+0x16e>	25b: R_XTENSA_SLOT0_OP	.irom0.text+0x216
 25e:	a31026        	beqi	a0, 1, 205 <ipaddr_aton+0x15d>	25e: R_XTENSA_SLOT0_OP	.irom0.text+0x205
 261:	332026        	beqi	a0, 2, 298 <ipaddr_aton+0x1f0>	261: R_XTENSA_SLOT0_OP	.irom0.text+0x298
 264:	ae3066        	bnei	a0, 3, 216 <ipaddr_aton+0x16e>	264: R_XTENSA_SLOT0_OP	.irom0.text+0x216
 267:	95fdf6        	bgeui	a13, 0x100, 200 <ipaddr_aton+0x158>	267: R_XTENSA_SLOT0_OP	.irom0.text+0x200
 26a:	0108      	l32i.n	a0, a1, 0
 26c:	90f0f6        	bgeui	a0, 0x100, 200 <ipaddr_aton+0x158>	26c: R_XTENSA_SLOT0_OP	.irom0.text+0x200
 26f:	1128      	l32i.n	a2, a1, 4
 271:	8bf2f6        	bgeui	a2, 0x100, 200 <ipaddr_aton+0x158>	271: R_XTENSA_SLOT0_OP	.irom0.text+0x200
 274:	2158      	l32i.n	a5, a1, 8
 276:	86f5f6        	bgeui	a5, 0x100, 200 <ipaddr_aton+0x158>	276: R_XTENSA_SLOT0_OP	.irom0.text+0x200
 279:	01f080        	slli	a15, a0, 24
 27c:	11e200        	slli	a14, a2, 16
 27f:	113580        	slli	a3, a5, 8
 282:	20dd30        	or	a13, a13, a3
 285:	20eef0        	or	a14, a14, a15
 288:	20dde0        	or	a13, a13, a14
 28b:	ffe1c6        	j	216 <ipaddr_aton+0x16e>	28b: R_XTENSA_SLOT0_OP	.irom0.text+0x216
 28e:	0f1c      	movi.n	a15, 16
 290:	ee1b      	addi.n	a14, a14, 1
 292:	000ec2        	l8ui	a12, a14, 0
 295:	ff9746        	j	f6 <ipaddr_aton+0x4e>	295: R_XTENSA_SLOT0_OP	.irom0.text+0xf6
 298:	021db6        	bltui	a13, 0x10000, 29e <ipaddr_aton+0x1f6>	298: R_XTENSA_SLOT0_OP	.irom0.text+0x29e
 29b:	ffd846        	j	200 <ipaddr_aton+0x158>	29b: R_XTENSA_SLOT0_OP	.irom0.text+0x200
 29e:	0108      	l32i.n	a0, a1, 0
 2a0:	02f0b6        	bltui	a0, 0x100, 2a6 <ipaddr_aton+0x1fe>	2a0: R_XTENSA_SLOT0_OP	.irom0.text+0x2a6
 2a3:	ffd646        	j	200 <ipaddr_aton+0x158>	2a3: R_XTENSA_SLOT0_OP	.irom0.text+0x200
 2a6:	1128      	l32i.n	a2, a1, 4
 2a8:	02f2b6        	bltui	a2, 0x100, 2ae <ipaddr_aton+0x206>	2a8: R_XTENSA_SLOT0_OP	.irom0.text+0x2ae
 2ab:	ffd446        	j	200 <ipaddr_aton+0x158>	2ab: R_XTENSA_SLOT0_OP	.irom0.text+0x200
 2ae:	015080        	slli	a5, a0, 24
 2b1:	114200        	slli	a4, a2, 16
 2b4:	204450        	or	a4, a4, a5
 2b7:	20dd40        	or	a13, a13, a4
 2ba:	ffd606        	j	216 <ipaddr_aton+0x16e>	2ba: R_XTENSA_SLOT0_OP	.irom0.text+0x216
 2bd:	00          	.byte 00
 2be:	00          	.byte 00
 2bf:	00          	.byte 00
 2c0:	00 00 00 00 		2c0: R_XTENSA_32	.bss

000002c4 <ipaddr_ntoa>:
 2c4:	ffff31        	l32r	a3, 2c0 <ipaddr_aton+0x218>	2c4: R_XTENSA_SLOT0_OP	.irom0.text+0x2c0
 2c7:	041c      	movi.n	a4, 16
 2c9:	f0c112        	addi	a1, a1, -16
 2cc:	0109      	s32i.n	a0, a1, 0
 2ce:	000005        	call0	2d0 <ipaddr_ntoa+0xc>	2ce: R_XTENSA_SLOT0_OP	ipaddr_ntoa_r
 2d1:	0108      	l32i.n	a0, a1, 0
 2d3:	10c112        	addi	a1, a1, 16
 2d6:	f00d      	ret.n
	...
	2d8: R_XTENSA_32	__umodsi3
	2dc: R_XTENSA_32	__udivsi3

000002e0 <ipaddr_ntoa_r>:
 2e0:	036d      	mov.n	a6, a3
 2e2:	d0c112        	addi	a1, a1, -48
 2e5:	41c9      	s32i.n	a12, a1, 16
 2e7:	51d9      	s32i.n	a13, a1, 20
 2e9:	61e9      	s32i.n	a14, a1, 24
 2eb:	9149      	s32i.n	a4, a1, 36
 2ed:	a119      	s32i.n	a1, a1, 40
 2ef:	8139      	s32i.n	a3, a1, 32
 2f1:	71f9      	s32i.n	a15, a1, 28
 2f3:	3109      	s32i.n	a0, a1, 12
 2f5:	2169      	s32i.n	a6, a1, 8
 2f7:	000c      	movi.n	a0, 0
 2f9:	0f0c      	movi.n	a15, 0
 2fb:	0238      	l32i.n	a3, a2, 0
 2fd:	0139      	s32i.n	a3, a1, 0
 2ff:	a1d8      	l32i.n	a13, a1, 40
 301:	0c0c      	movi.n	a12, 0
 303:	000dd2        	l8ui	a13, a13, 0
 306:	b109      	s32i.n	a0, a1, 44
 308:	0d2d      	mov.n	a2, a13
 30a:	a30c      	movi.n	a3, 10
 30c:	fff301        	l32r	a0, 2d8 <ipaddr_ntoa+0x14>	30c: R_XTENSA_SLOT0_OP	.irom0.text+0x2d8
	30c: R_XTENSA_ASM_EXPAND	__umodsi3
 30f:	0000c0        	callx0	a0
 312:	02ed      	mov.n	a14, a2
 314:	a30c      	movi.n	a3, 10
 316:	0d2d      	mov.n	a2, a13
 318:	fff101        	l32r	a0, 2dc <ipaddr_ntoa+0x18>	318: R_XTENSA_SLOT0_OP	.irom0.text+0x2dc
	318: R_XTENSA_ASM_EXPAND	__udivsi3
 31b:	0000c0        	callx0	a0
 31e:	a108      	l32i.n	a0, a1, 40
 320:	74d020        	extui	a13, a2, 0, 8
 323:	30ce32        	addi	a3, a14, 48
 326:	714b      	addi.n	a7, a1, 4
 328:	4c7a      	add.n	a4, a12, a7
 32a:	004432        	s8i	a3, a4, 0
 32d:	0040d2        	s8i	a13, a0, 0
 330:	cc1b      	addi.n	a12, a12, 1
 332:	74c0c0        	extui	a12, a12, 0, 8
 335:	fcfd56        	bnez	a13, 308 <ipaddr_ntoa_r+0x28>	335: R_XTENSA_SLOT0_OP	.irom0.text+0x308
 338:	2108      	l32i.n	a0, a1, 8
 33a:	ffa082        	movi	a8, 255
 33d:	2109      	s32i.n	a0, a1, 8
 33f:	cc0b      	addi.n	a12, a12, -1
 341:	74c0c0        	extui	a12, a12, 0, 8
 344:	1a1c87        	beq	a12, a8, 362 <ipaddr_ntoa_r+0x82>	344: R_XTENSA_SLOT0_OP	.irom0.text+0x362
 347:	0fdd      	mov.n	a13, a15
 349:	91e8      	l32i.n	a14, a1, 36
 34b:	ff1b      	addi.n	a15, a15, 1
 34d:	0cade7        	bge	a13, a14, 35d <ipaddr_ntoa_r+0x7d>	34d: R_XTENSA_SLOT0_OP	.irom0.text+0x35d
 350:	2c7a      	add.n	a2, a12, a7
 352:	000222        	l8ui	a2, a2, 0
 355:	004022        	s8i	a2, a0, 0
 358:	001b      	addi.n	a0, a0, 1
 35a:	fff7c6        	j	33d <ipaddr_ntoa_r+0x5d>	35a: R_XTENSA_SLOT0_OP	.irom0.text+0x33d
 35d:	030c      	movi.n	a3, 0
 35f:	000b86        	j	391 <ipaddr_ntoa_r+0xb1>	35f: R_XTENSA_SLOT0_OP	.irom0.text+0x391
 362:	0f3d      	mov.n	a3, a15
 364:	9148      	l32i.n	a4, a1, 36
 366:	ff1b      	addi.n	a15, a15, 1
 368:	f1a347        	bge	a3, a4, 35d <ipaddr_ntoa_r+0x7d>	368: R_XTENSA_SLOT0_OP	.irom0.text+0x35d
 36b:	a1a8      	l32i.n	a10, a1, 40
 36d:	e82c      	movi.n	a8, 46
 36f:	601b      	addi.n	a6, a0, 1
 371:	2169      	s32i.n	a6, a1, 8
 373:	004082        	s8i	a8, a0, 0
 376:	aa1b      	addi.n	a10, a10, 1
 378:	b108      	l32i.n	a0, a1, 44
 37a:	a1a9      	s32i.n	a10, a1, 40
 37c:	901b      	addi.n	a9, a0, 1
 37e:	740090        	extui	a0, a9, 0, 8
 381:	024026        	beqi	a0, 4, 387 <ipaddr_ntoa_r+0xa7>	381: R_XTENSA_SLOT0_OP	.irom0.text+0x387
 384:	ffddc6        	j	2ff <ipaddr_ntoa_r+0x1f>	384: R_XTENSA_SLOT0_OP	.irom0.text+0x2ff
 387:	8138      	l32i.n	a3, a1, 32
 389:	ffd6c2        	addmi	a12, a6, 0xffffff00
 38c:	0b0c      	movi.n	a11, 0
 38e:	ff4cb2        	s8i	a11, a12, 255
 391:	032d      	mov.n	a2, a3
 393:	41c8      	l32i.n	a12, a1, 16
 395:	51d8      	l32i.n	a13, a1, 20
 397:	61e8      	l32i.n	a14, a1, 24
 399:	71f8      	l32i.n	a15, a1, 28
 39b:	3108      	l32i.n	a0, a1, 12
 39d:	30c112        	addi	a1, a1, 48
 3a0:	f00d      	ret.n

Disassembly of section .irom.text:

00000000 <ip_addr_any>:
   0:	0000 0000                                   ....

00000004 <ip_addr_broadcast>:
   4:	ffff ffff                                   ....
