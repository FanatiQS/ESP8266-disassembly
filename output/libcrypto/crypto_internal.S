
output/libcrypto/crypto_internal.o:     file format elf32-xtensa-le


Disassembly of section .text.crypto_hash_init:

00000000 <crypto_hash_init-0x78>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	pvPortZalloc
	8: R_XTENSA_32	SHA1Init
	c: R_XTENSA_32	MD5Init
	10: R_XTENSA_32	sha256_init
	14: R_XTENSA_32	MD5Init
	18: R_XTENSA_32	MD5Update
	1c: R_XTENSA_32	MD5Final
	20: R_XTENSA_32	ets_memcpy
	24: R_XTENSA_32	ets_memcpy
	28: R_XTENSA_32	ets_memset
	2c: R_XTENSA_32	MD5Init
	30: R_XTENSA_32	MD5Update
	34: R_XTENSA_32	SHA1Init
	38: R_XTENSA_32	SHA1Update
	3c: R_XTENSA_32	SHA1Final
	40: R_XTENSA_32	ets_memcpy
	44: R_XTENSA_32	ets_memcpy
	48: R_XTENSA_32	ets_memset
	4c: R_XTENSA_32	SHA1Init
	50: R_XTENSA_32	SHA1Update
	54: R_XTENSA_32	sha256_init
	58: R_XTENSA_32	sha256_process
	5c: R_XTENSA_32	sha256_done
	60: R_XTENSA_32	ets_memcpy
	64: R_XTENSA_32	ets_memcpy
	68: R_XTENSA_32	ets_memset
	6c: R_XTENSA_32	sha256_init
	70: R_XTENSA_32	sha256_process
	74: R_XTENSA_32	vPortFree

00000078 <crypto_hash_init>:
  78:	80c112        	addi	a1, a1, -128
  7b:	1c61e2        	s32i	a14, a1, 112
  7e:	03ed      	mov.n	a14, a3
  80:	ffe031        	l32r	a3, 0 <crypto_hash_init-0x78>	80: R_XTENSA_SLOT0_OP	.text.crypto_hash_init
  83:	1e61c2        	s32i	a12, a1, 120
  86:	1b61f2        	s32i	a15, a1, 108
  89:	04cd      	mov.n	a12, a4
  8b:	02fd      	mov.n	a15, a2
  8d:	c42c      	movi.n	a4, 44
  8f:	b4a022        	movi	a2, 180
  92:	1d61d2        	s32i	a13, a1, 116
  95:	1f6102        	s32i	a0, a1, 124
  98:	ffdb01        	l32r	a0, 4 <crypto_hash_init-0x74>	98: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x4
	98: R_XTENSA_ASM_EXPAND	pvPortZalloc
  9b:	0000c0        	callx0	a0
  9e:	02dd      	mov.n	a13, a2
  a0:	020c      	movi.n	a2, 0
  a2:	ffd731        	l32r	a3, 0 <crypto_hash_init-0x78>	a2: R_XTENSA_SLOT0_OP	.text.crypto_hash_init
  a5:	029d27        	bne	a13, a2, ab <crypto_hash_init+0x33>	a5: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0xab
  a8:	008086        	j	2ae <crypto_hash_init+0x236>	a8: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x2ae
  ab:	0df9      	s32i.n	a15, a13, 0
  ad:	412f26        	beqi	a15, 2, f2 <crypto_hash_init+0x7a>	ad: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0xf2
  b0:	143ff6        	bgeui	a15, 3, c8 <crypto_hash_init+0x50>	b0: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0xc8
  b3:	231f27        	beq	a15, a2, da <crypto_hash_init+0x62>	b3: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0xda
  b6:	021f26        	beqi	a15, 1, bc <crypto_hash_init+0x44>	b6: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0xbc
  b9:	007906        	j	2a1 <crypto_hash_init+0x229>	b9: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x2a1
  bc:	2d4b      	addi.n	a2, a13, 4
  be:	ffd201        	l32r	a0, 8 <crypto_hash_init-0x70>	be: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x8
	be: R_XTENSA_ASM_EXPAND	SHA1Init
  c1:	0000c0        	callx0	a0
  c4:	005086        	j	20a <crypto_hash_init+0x192>	c4: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x20a
  c7:	00          	.byte 00
  c8:	194f26        	beqi	a15, 4, e5 <crypto_hash_init+0x6d>	c8: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0xe5
  cb:	024ff6        	bgeui	a15, 4, d1 <crypto_hash_init+0x59>	cb: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0xd1
  ce:	002c06        	j	182 <crypto_hash_init+0x10a>	ce: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x182
  d1:	025f66        	bnei	a15, 5, d7 <crypto_hash_init+0x5f>	d1: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0xd7
  d4:	004e86        	j	212 <crypto_hash_init+0x19a>	d4: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x212
  d7:	007186        	j	2a1 <crypto_hash_init+0x229>	d7: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x2a1
  da:	2d4b      	addi.n	a2, a13, 4
  dc:	ffcc01        	l32r	a0, c <crypto_hash_init-0x6c>	dc: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0xc
	dc: R_XTENSA_ASM_EXPAND	MD5Init
  df:	0000c0        	callx0	a0
  e2:	004906        	j	20a <crypto_hash_init+0x192>	e2: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x20a
  e5:	2d4b      	addi.n	a2, a13, 4
  e7:	ffca01        	l32r	a0, 10 <crypto_hash_init-0x68>	e7: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x10
	e7: R_XTENSA_ASM_EXPAND	sha256_init
  ea:	0000c0        	callx0	a0
  ed:	004646        	j	20a <crypto_hash_init+0x192>	ed: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x20a
  f0:	00          	.byte 00
  f1:	00          	.byte 00
  f2:	024c      	movi.n	a2, 64
  f4:	25b2c7        	bgeu	a2, a12, 11d <crypto_hash_init+0xa5>	f4: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x11d
  f7:	fd4b      	addi.n	a15, a13, 4
  f9:	0f2d      	mov.n	a2, a15
  fb:	ffc601        	l32r	a0, 14 <crypto_hash_init-0x64>	fb: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x14
	fb: R_XTENSA_ASM_EXPAND	MD5Init
  fe:	0000c0        	callx0	a0
 101:	0c4d      	mov.n	a4, a12
 103:	0e3d      	mov.n	a3, a14
 105:	0f2d      	mov.n	a2, a15
 107:	ffc401        	l32r	a0, 18 <crypto_hash_init-0x60>	107: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x18
	107: R_XTENSA_ASM_EXPAND	MD5Update
 10a:	0000c0        	callx0	a0
 10d:	0f3d      	mov.n	a3, a15
 10f:	40c122        	addi	a2, a1, 64
 112:	ffc201        	l32r	a0, 1c <crypto_hash_init-0x5c>	112: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x1c
	112: R_XTENSA_ASM_EXPAND	MD5Final
 115:	0000c0        	callx0	a0
 118:	0c1c      	movi.n	a12, 16
 11a:	40c1e2        	addi	a14, a1, 64
 11d:	0c4d      	mov.n	a4, a12
 11f:	0e3d      	mov.n	a3, a14
 121:	70cd22        	addi	a2, a13, 112
 124:	ffbf01        	l32r	a0, 20 <crypto_hash_init-0x58>	124: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x20
	124: R_XTENSA_ASM_EXPAND	ets_memcpy
 127:	0000c0        	callx0	a0
 12a:	0c4d      	mov.n	a4, a12
 12c:	2c6dc2        	s32i	a12, a13, 176
 12f:	0e3d      	mov.n	a3, a14
 131:	012d      	mov.n	a2, a1
 133:	ffbc01        	l32r	a0, 24 <crypto_hash_init-0x54>	133: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x24
	133: R_XTENSA_ASM_EXPAND	ets_memcpy
 136:	0000c0        	callx0	a0
 139:	11dc26        	beqi	a12, 64, 14e <crypto_hash_init+0xd6>	139: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x14e
 13c:	40a042        	movi	a4, 64
 13f:	c044c0        	sub	a4, a4, a12
 142:	00a032        	movi	a3, 0
 145:	8021c0        	add	a2, a1, a12
 148:	ffb801        	l32r	a0, 28 <crypto_hash_init-0x50>	148: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x28
	148: R_XTENSA_ASM_EXPAND	ets_memset
 14b:	0000c0        	callx0	a0
 14e:	012d      	mov.n	a2, a1
 150:	030c      	movi.n	a3, 0
 152:	653c      	movi.n	a5, 54
 154:	000242        	l8ui	a4, a2, 0
 157:	331b      	addi.n	a3, a3, 1
 159:	304450        	xor	a4, a4, a5
 15c:	004242        	s8i	a4, a2, 0
 15f:	221b      	addi.n	a2, a2, 1
 161:	efd366        	bnei	a3, 64, 154 <crypto_hash_init+0xdc>	161: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x154
 164:	cd4b      	addi.n	a12, a13, 4
 166:	0c2d      	mov.n	a2, a12
 168:	ffb101        	l32r	a0, 2c <crypto_hash_init-0x4c>	168: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x2c
	168: R_XTENSA_ASM_EXPAND	MD5Init
 16b:	0000c0        	callx0	a0
 16e:	044c      	movi.n	a4, 64
 170:	203110        	or	a3, a1, a1
 173:	202cc0        	or	a2, a12, a12
 176:	ffae01        	l32r	a0, 30 <crypto_hash_init-0x48>	176: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x30
	176: R_XTENSA_ASM_EXPAND	MD5Update
 179:	0000c0        	callx0	a0
 17c:	002286        	j	20a <crypto_hash_init+0x192>	17c: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x20a
 17f:	00          	.byte 00
 180:	00          	.byte 00
 181:	00          	.byte 00
 182:	024c      	movi.n	a2, 64
 184:	25b2c7        	bgeu	a2, a12, 1ad <crypto_hash_init+0x135>	184: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x1ad
 187:	fd4b      	addi.n	a15, a13, 4
 189:	0f2d      	mov.n	a2, a15
 18b:	ffaa01        	l32r	a0, 34 <crypto_hash_init-0x44>	18b: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x34
	18b: R_XTENSA_ASM_EXPAND	SHA1Init
 18e:	0000c0        	callx0	a0
 191:	0c4d      	mov.n	a4, a12
 193:	0e3d      	mov.n	a3, a14
 195:	0f2d      	mov.n	a2, a15
 197:	ffa801        	l32r	a0, 38 <crypto_hash_init-0x40>	197: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x38
	197: R_XTENSA_ASM_EXPAND	SHA1Update
 19a:	0000c0        	callx0	a0
 19d:	0f3d      	mov.n	a3, a15
 19f:	40c122        	addi	a2, a1, 64
 1a2:	ffa601        	l32r	a0, 3c <crypto_hash_init-0x3c>	1a2: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x3c
	1a2: R_XTENSA_ASM_EXPAND	SHA1Final
 1a5:	0000c0        	callx0	a0
 1a8:	4c1c      	movi.n	a12, 20
 1aa:	40c1e2        	addi	a14, a1, 64
 1ad:	0c4d      	mov.n	a4, a12
 1af:	0e3d      	mov.n	a3, a14
 1b1:	70cd22        	addi	a2, a13, 112
 1b4:	ffa301        	l32r	a0, 40 <crypto_hash_init-0x38>	1b4: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x40
	1b4: R_XTENSA_ASM_EXPAND	ets_memcpy
 1b7:	0000c0        	callx0	a0
 1ba:	0c4d      	mov.n	a4, a12
 1bc:	2c6dc2        	s32i	a12, a13, 176
 1bf:	0e3d      	mov.n	a3, a14
 1c1:	012d      	mov.n	a2, a1
 1c3:	ffa001        	l32r	a0, 44 <crypto_hash_init-0x34>	1c3: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x44
	1c3: R_XTENSA_ASM_EXPAND	ets_memcpy
 1c6:	0000c0        	callx0	a0
 1c9:	11dc26        	beqi	a12, 64, 1de <crypto_hash_init+0x166>	1c9: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x1de
 1cc:	40a042        	movi	a4, 64
 1cf:	c044c0        	sub	a4, a4, a12
 1d2:	00a032        	movi	a3, 0
 1d5:	8021c0        	add	a2, a1, a12
 1d8:	ff9c01        	l32r	a0, 48 <crypto_hash_init-0x30>	1d8: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x48
	1d8: R_XTENSA_ASM_EXPAND	ets_memset
 1db:	0000c0        	callx0	a0
 1de:	012d      	mov.n	a2, a1
 1e0:	030c      	movi.n	a3, 0
 1e2:	653c      	movi.n	a5, 54
 1e4:	000242        	l8ui	a4, a2, 0
 1e7:	331b      	addi.n	a3, a3, 1
 1e9:	304450        	xor	a4, a4, a5
 1ec:	004242        	s8i	a4, a2, 0
 1ef:	221b      	addi.n	a2, a2, 1
 1f1:	efd366        	bnei	a3, 64, 1e4 <crypto_hash_init+0x16c>	1f1: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x1e4
 1f4:	cd4b      	addi.n	a12, a13, 4
 1f6:	0c2d      	mov.n	a2, a12
 1f8:	ff9501        	l32r	a0, 4c <crypto_hash_init-0x2c>	1f8: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x4c
	1f8: R_XTENSA_ASM_EXPAND	SHA1Init
 1fb:	0000c0        	callx0	a0
 1fe:	044c      	movi.n	a4, 64
 200:	013d      	mov.n	a3, a1
 202:	0c2d      	mov.n	a2, a12
 204:	ff9301        	l32r	a0, 50 <crypto_hash_init-0x28>	204: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x50
	204: R_XTENSA_ASM_EXPAND	SHA1Update
 207:	0000c0        	callx0	a0
 20a:	0d2d      	mov.n	a2, a13
 20c:	002786        	j	2ae <crypto_hash_init+0x236>	20c: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x2ae
 20f:	00          	.byte 00
 210:	00          	.byte 00
 211:	00          	.byte 00
 212:	024c      	movi.n	a2, 64
 214:	25b2c7        	bgeu	a2, a12, 23d <crypto_hash_init+0x1c5>	214: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x23d
 217:	fd4b      	addi.n	a15, a13, 4
 219:	0f2d      	mov.n	a2, a15
 21b:	ff8e01        	l32r	a0, 54 <crypto_hash_init-0x24>	21b: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x54
	21b: R_XTENSA_ASM_EXPAND	sha256_init
 21e:	0000c0        	callx0	a0
 221:	0c4d      	mov.n	a4, a12
 223:	0e3d      	mov.n	a3, a14
 225:	0f2d      	mov.n	a2, a15
 227:	ff8c01        	l32r	a0, 58 <crypto_hash_init-0x20>	227: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x58
	227: R_XTENSA_ASM_EXPAND	sha256_process
 22a:	0000c0        	callx0	a0
 22d:	40c132        	addi	a3, a1, 64
 230:	0f2d      	mov.n	a2, a15
 232:	ff8a01        	l32r	a0, 5c <crypto_hash_init-0x1c>	232: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x5c
	232: R_XTENSA_ASM_EXPAND	sha256_done
 235:	0000c0        	callx0	a0
 238:	0c2c      	movi.n	a12, 32
 23a:	40c1e2        	addi	a14, a1, 64
 23d:	0c4d      	mov.n	a4, a12
 23f:	0e3d      	mov.n	a3, a14
 241:	70cd22        	addi	a2, a13, 112
 244:	ff8701        	l32r	a0, 60 <crypto_hash_init-0x18>	244: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x60
	244: R_XTENSA_ASM_EXPAND	ets_memcpy
 247:	0000c0        	callx0	a0
 24a:	0c4d      	mov.n	a4, a12
 24c:	2c6dc2        	s32i	a12, a13, 176
 24f:	0e3d      	mov.n	a3, a14
 251:	012d      	mov.n	a2, a1
 253:	ff8401        	l32r	a0, 64 <crypto_hash_init-0x14>	253: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x64
	253: R_XTENSA_ASM_EXPAND	ets_memcpy
 256:	0000c0        	callx0	a0
 259:	11dc26        	beqi	a12, 64, 26e <crypto_hash_init+0x1f6>	259: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x26e
 25c:	40a042        	movi	a4, 64
 25f:	c044c0        	sub	a4, a4, a12
 262:	00a032        	movi	a3, 0
 265:	8021c0        	add	a2, a1, a12
 268:	ff8001        	l32r	a0, 68 <crypto_hash_init-0x10>	268: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x68
	268: R_XTENSA_ASM_EXPAND	ets_memset
 26b:	0000c0        	callx0	a0
 26e:	012d      	mov.n	a2, a1
 270:	030c      	movi.n	a3, 0
 272:	653c      	movi.n	a5, 54
 274:	000242        	l8ui	a4, a2, 0
 277:	331b      	addi.n	a3, a3, 1
 279:	304450        	xor	a4, a4, a5
 27c:	004242        	s8i	a4, a2, 0
 27f:	221b      	addi.n	a2, a2, 1
 281:	efd366        	bnei	a3, 64, 274 <crypto_hash_init+0x1fc>	281: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x274
 284:	cd4b      	addi.n	a12, a13, 4
 286:	0c2d      	mov.n	a2, a12
 288:	ff7901        	l32r	a0, 6c <crypto_hash_init-0xc>	288: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x6c
	288: R_XTENSA_ASM_EXPAND	sha256_init
 28b:	0000c0        	callx0	a0
 28e:	044c      	movi.n	a4, 64
 290:	203110        	or	a3, a1, a1
 293:	202cc0        	or	a2, a12, a12
 296:	ff7601        	l32r	a0, 70 <crypto_hash_init-0x8>	296: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x70
	296: R_XTENSA_ASM_EXPAND	sha256_process
 299:	0000c0        	callx0	a0
 29c:	ffda86        	j	20a <crypto_hash_init+0x192>	29c: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x20a
 29f:	00          	.byte 00
 2a0:	00          	.byte 00
 2a1:	0d2d      	mov.n	a2, a13
 2a3:	7aa042        	movi	a4, 122
 2a6:	ff7301        	l32r	a0, 74 <crypto_hash_init-0x4>	2a6: R_XTENSA_SLOT0_OP	.text.crypto_hash_init+0x74
	2a6: R_XTENSA_ASM_EXPAND	vPortFree
 2a9:	0000c0        	callx0	a0
 2ac:	020c      	movi.n	a2, 0
 2ae:	1f2102        	l32i	a0, a1, 124
 2b1:	80a092        	movi	a9, 128
 2b4:	1e21c2        	l32i	a12, a1, 120
 2b7:	1d21d2        	l32i	a13, a1, 116
 2ba:	1c21e2        	l32i	a14, a1, 112
 2bd:	1b21f2        	l32i	a15, a1, 108
 2c0:	119a      	add.n	a1, a1, a9
 2c2:	f00d      	ret.n

Disassembly of section .text.crypto_hash_update:

00000000 <crypto_hash_update-0xc>:
	...
	0: R_XTENSA_32	sha256_process
	4: R_XTENSA_32	MD5Update
	8: R_XTENSA_32	SHA1Update

0000000c <crypto_hash_update>:
   c:	f0c112        	addi	a1, a1, -16
   f:	3109      	s32i.n	a0, a1, 12
  11:	b2bc      	beqz.n	a2, 50 <crypto_hash_update+0x44>	11: R_XTENSA_SLOT0_OP	.text.crypto_hash_update+0x50
  13:	0268      	l32i.n	a6, a2, 0
  15:	3766f6        	bgeui	a6, 6, 50 <crypto_hash_update+0x44>	15: R_XTENSA_SLOT0_OP	.text.crypto_hash_update+0x50
  18:	150c      	movi.n	a5, 1
  1a:	401600        	ssl	a6
  1d:	a15500        	sll	a5, a5
  20:	a60c      	movi.n	a6, 10
  22:	228567        	bany	a5, a6, 48 <crypto_hash_update+0x3c>	22: R_XTENSA_SLOT0_OP	.text.crypto_hash_update+0x48
  25:	560c      	movi.n	a6, 5
  27:	118567        	bany	a5, a6, 3c <crypto_hash_update+0x30>	27: R_XTENSA_SLOT0_OP	.text.crypto_hash_update+0x3c
  2a:	063c      	movi.n	a6, 48
  2c:	200567        	bnone	a5, a6, 50 <crypto_hash_update+0x44>	2c: R_XTENSA_SLOT0_OP	.text.crypto_hash_update+0x50
  2f:	04c222        	addi	a2, a2, 4
  32:	fff301        	l32r	a0, 0 <crypto_hash_update-0xc>	32: R_XTENSA_SLOT0_OP	.text.crypto_hash_update
	32: R_XTENSA_ASM_EXPAND	sha256_process
  35:	0000c0        	callx0	a0
  38:	000506        	j	50 <crypto_hash_update+0x44>	38: R_XTENSA_SLOT0_OP	.text.crypto_hash_update+0x50
  3b:	00          	.byte 00
  3c:	224b      	addi.n	a2, a2, 4
  3e:	fff101        	l32r	a0, 4 <crypto_hash_update-0x8>	3e: R_XTENSA_SLOT0_OP	.text.crypto_hash_update+0x4
	3e: R_XTENSA_ASM_EXPAND	MD5Update
  41:	0000c0        	callx0	a0
  44:	000206        	j	50 <crypto_hash_update+0x44>	44: R_XTENSA_SLOT0_OP	.text.crypto_hash_update+0x50
  47:	00          	.byte 00
  48:	224b      	addi.n	a2, a2, 4
  4a:	ffef01        	l32r	a0, 8 <crypto_hash_update-0x4>	4a: R_XTENSA_SLOT0_OP	.text.crypto_hash_update+0x8
	4a: R_XTENSA_ASM_EXPAND	SHA1Update
  4d:	0000c0        	callx0	a0
  50:	3108      	l32i.n	a0, a1, 12
  52:	10c112        	addi	a1, a1, 16
  55:	f00d      	ret.n

Disassembly of section .text.crypto_hash_finish:

00000000 <crypto_hash_finish-0x60>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	MD5Final
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	ets_memset
	10: R_XTENSA_32	MD5Init
	14: R_XTENSA_32	MD5Update
	18: R_XTENSA_32	MD5Update
	1c: R_XTENSA_32	MD5Final
	20: R_XTENSA_32	SHA1Final
	24: R_XTENSA_32	ets_memcpy
	28: R_XTENSA_32	ets_memset
	2c: R_XTENSA_32	SHA1Init
	30: R_XTENSA_32	SHA1Update
	34: R_XTENSA_32	SHA1Update
	38: R_XTENSA_32	SHA1Final
	3c: R_XTENSA_32	sha256_done
	40: R_XTENSA_32	ets_memcpy
	44: R_XTENSA_32	ets_memset
	48: R_XTENSA_32	sha256_init
	4c: R_XTENSA_32	sha256_process
	50: R_XTENSA_32	sha256_process
	54: R_XTENSA_32	sha256_done
	58: R_XTENSA_32	vPortFree
	5c: R_XTENSA_32	vPortFree

00000060 <crypto_hash_finish>:
  60:	b0c112        	addi	a1, a1, -80
  63:	1261c2        	s32i	a12, a1, 72
  66:	1161d2        	s32i	a13, a1, 68
  69:	02cd      	mov.n	a12, a2
  6b:	136102        	s32i	a0, a1, 76
  6e:	1061e2        	s32i	a14, a1, 64
  71:	03dd      	mov.n	a13, a3
  73:	e27c      	movi.n	a2, -2
  75:	227c16        	beqz	a12, 2a0 <crypto_hash_finish+0x240>	75: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x2a0
  78:	038c      	beqz.n	a3, 7c <crypto_hash_finish+0x1c>	78: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x7c
  7a:	44cc      	bnez.n	a4, 82 <crypto_hash_finish+0x22>	7a: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x82
  7c:	a5a042        	movi	a4, 165
  7f:	008406        	j	293 <crypto_hash_finish+0x233>	7f: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x293
  82:	0c28      	l32i.n	a2, a12, 0
  84:	642226        	beqi	a2, 2, ec <crypto_hash_finish+0x8c>	84: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0xec
  87:	0a32f6        	bgeui	a2, 3, 95 <crypto_hash_finish+0x35>	87: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x95
  8a:	ffdd31        	l32r	a3, 0 <crypto_hash_finish-0x60>	8a: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish
  8d:	729c      	beqz.n	a2, a8 <crypto_hash_finish+0x48>	8d: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0xa8
  8f:	2b1226        	beqi	a2, 1, be <crypto_hash_finish+0x5e>	8f: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0xbe
  92:	007906        	j	27a <crypto_hash_finish+0x21a>	92: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x27a
  95:	3b4226        	beqi	a2, 4, d4 <crypto_hash_finish+0x74>	95: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0xd4
  98:	0242f6        	bgeui	a2, 4, 9e <crypto_hash_finish+0x3e>	98: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x9e
  9b:	003446        	j	170 <crypto_hash_finish+0x110>	9b: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x170
  9e:	025266        	bnei	a2, 5, a4 <crypto_hash_finish+0x44>	9e: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0xa4
  a1:	005446        	j	1f6 <crypto_hash_finish+0x196>	a1: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x1f6
  a4:	007486        	j	27a <crypto_hash_finish+0x21a>	a4: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x27a
  a7:	00          	.byte 00
  a8:	0458      	l32i.n	a5, a4, 0
  aa:	021c      	movi.n	a2, 16
  ac:	0429      	s32i.n	a2, a4, 0
  ae:	f60c      	movi.n	a6, 15
  b0:	ada042        	movi	a4, 173
  b3:	023657        	bltu	a6, a5, b9 <crypto_hash_finish+0x59>	b3: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0xb9
  b6:	007186        	j	280 <crypto_hash_finish+0x220>	b6: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x280
  b9:	3c4b      	addi.n	a3, a12, 4
  bb:	002946        	j	164 <crypto_hash_finish+0x104>	bb: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x164
  be:	0458      	l32i.n	a5, a4, 0
  c0:	421c      	movi.n	a2, 20
  c2:	0429      	s32i.n	a2, a4, 0
  c4:	361c      	movi.n	a6, 19
  c6:	b6a042        	movi	a4, 182
  c9:	023657        	bltu	a6, a5, cf <crypto_hash_finish+0x6f>	c9: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0xcf
  cc:	006c06        	j	280 <crypto_hash_finish+0x220>	cc: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x280
  cf:	3c4b      	addi.n	a3, a12, 4
  d1:	0044c6        	j	1e8 <crypto_hash_finish+0x188>	d1: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x1e8
  d4:	0438      	l32i.n	a3, a4, 0
  d6:	022c      	movi.n	a2, 32
  d8:	0429      	s32i.n	a2, a4, 0
  da:	f51c      	movi.n	a5, 31
  dc:	c0a042        	movi	a4, 192
  df:	023537        	bltu	a5, a3, e5 <crypto_hash_finish+0x85>	df: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0xe5
  e2:	0065c6        	j	27d <crypto_hash_finish+0x21d>	e2: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x27d
  e5:	0d3d      	mov.n	a3, a13
  e7:	2c4b      	addi.n	a2, a12, 4
  e9:	006046        	j	26e <crypto_hash_finish+0x20e>	e9: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x26e
  ec:	0438      	l32i.n	a3, a4, 0
  ee:	021c      	movi.n	a2, 16
  f0:	0429      	s32i.n	a2, a4, 0
  f2:	f50c      	movi.n	a5, 15
  f4:	caa042        	movi	a4, 202
  f7:	023537        	bltu	a5, a3, fd <crypto_hash_finish+0x9d>	f7: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0xfd
  fa:	005fc6        	j	27d <crypto_hash_finish+0x21d>	fa: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x27d
  fd:	ec4b      	addi.n	a14, a12, 4
  ff:	0e3d      	mov.n	a3, a14
 101:	0d2d      	mov.n	a2, a13
 103:	ffc001        	l32r	a0, 4 <crypto_hash_finish-0x5c>	103: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x4
	103: R_XTENSA_ASM_EXPAND	MD5Final
 106:	0000c0        	callx0	a0
 109:	2c2c42        	l32i	a4, a12, 176
 10c:	70cc32        	addi	a3, a12, 112
 10f:	202110        	or	a2, a1, a1
 112:	ffbd01        	l32r	a0, 8 <crypto_hash_finish-0x58>	112: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x8
	112: R_XTENSA_ASM_EXPAND	ets_memcpy
 115:	0000c0        	callx0	a0
 118:	2c2c22        	l32i	a2, a12, 176
 11b:	044c      	movi.n	a4, 64
 11d:	c04420        	sub	a4, a4, a2
 120:	030c      	movi.n	a3, 0
 122:	212a      	add.n	a2, a1, a2
 124:	ffba01        	l32r	a0, c <crypto_hash_finish-0x54>	124: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0xc
	124: R_XTENSA_ASM_EXPAND	ets_memset
 127:	0000c0        	callx0	a0
 12a:	012d      	mov.n	a2, a1
 12c:	030c      	movi.n	a3, 0
 12e:	c55c      	movi.n	a5, 92
 130:	000242        	l8ui	a4, a2, 0
 133:	331b      	addi.n	a3, a3, 1
 135:	304450        	xor	a4, a4, a5
 138:	004242        	s8i	a4, a2, 0
 13b:	01c222        	addi	a2, a2, 1
 13e:	eed366        	bnei	a3, 64, 130 <crypto_hash_finish+0xd0>	13e: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x130
 141:	202ee0        	or	a2, a14, a14
 144:	ffb301        	l32r	a0, 10 <crypto_hash_finish-0x50>	144: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x10
	144: R_XTENSA_ASM_EXPAND	MD5Init
 147:	0000c0        	callx0	a0
 14a:	044c      	movi.n	a4, 64
 14c:	013d      	mov.n	a3, a1
 14e:	0e2d      	mov.n	a2, a14
 150:	ffb101        	l32r	a0, 14 <crypto_hash_finish-0x4c>	150: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x14
	150: R_XTENSA_ASM_EXPAND	MD5Update
 153:	0000c0        	callx0	a0
 156:	0d3d      	mov.n	a3, a13
 158:	041c      	movi.n	a4, 16
 15a:	0e2d      	mov.n	a2, a14
 15c:	ffaf01        	l32r	a0, 18 <crypto_hash_finish-0x48>	15c: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x18
	15c: R_XTENSA_ASM_EXPAND	MD5Update
 15f:	0000c0        	callx0	a0
 162:	0e3d      	mov.n	a3, a14
 164:	0d2d      	mov.n	a2, a13
 166:	ffad01        	l32r	a0, 1c <crypto_hash_finish-0x44>	166: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x1c
	166: R_XTENSA_ASM_EXPAND	MD5Final
 169:	0000c0        	callx0	a0
 16c:	004806        	j	290 <crypto_hash_finish+0x230>	16c: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x290
 16f:	00          	.byte 00
 170:	0438      	l32i.n	a3, a4, 0
 172:	421c      	movi.n	a2, 20
 174:	0429      	s32i.n	a2, a4, 0
 176:	351c      	movi.n	a5, 19
 178:	dea042        	movi	a4, 222
 17b:	023537        	bltu	a5, a3, 181 <crypto_hash_finish+0x121>	17b: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x181
 17e:	003ec6        	j	27d <crypto_hash_finish+0x21d>	17e: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x27d
 181:	ec4b      	addi.n	a14, a12, 4
 183:	0e3d      	mov.n	a3, a14
 185:	0d2d      	mov.n	a2, a13
 187:	ffa601        	l32r	a0, 20 <crypto_hash_finish-0x40>	187: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x20
	187: R_XTENSA_ASM_EXPAND	SHA1Final
 18a:	0000c0        	callx0	a0
 18d:	2c2c42        	l32i	a4, a12, 176
 190:	70cc32        	addi	a3, a12, 112
 193:	202110        	or	a2, a1, a1
 196:	ffa301        	l32r	a0, 24 <crypto_hash_finish-0x3c>	196: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x24
	196: R_XTENSA_ASM_EXPAND	ets_memcpy
 199:	0000c0        	callx0	a0
 19c:	2c2c22        	l32i	a2, a12, 176
 19f:	044c      	movi.n	a4, 64
 1a1:	c04420        	sub	a4, a4, a2
 1a4:	030c      	movi.n	a3, 0
 1a6:	212a      	add.n	a2, a1, a2
 1a8:	ffa001        	l32r	a0, 28 <crypto_hash_finish-0x38>	1a8: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x28
	1a8: R_XTENSA_ASM_EXPAND	ets_memset
 1ab:	0000c0        	callx0	a0
 1ae:	012d      	mov.n	a2, a1
 1b0:	030c      	movi.n	a3, 0
 1b2:	c55c      	movi.n	a5, 92
 1b4:	000242        	l8ui	a4, a2, 0
 1b7:	331b      	addi.n	a3, a3, 1
 1b9:	304450        	xor	a4, a4, a5
 1bc:	004242        	s8i	a4, a2, 0
 1bf:	01c222        	addi	a2, a2, 1
 1c2:	eed366        	bnei	a3, 64, 1b4 <crypto_hash_finish+0x154>	1c2: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x1b4
 1c5:	202ee0        	or	a2, a14, a14
 1c8:	ff9901        	l32r	a0, 2c <crypto_hash_finish-0x34>	1c8: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x2c
	1c8: R_XTENSA_ASM_EXPAND	SHA1Init
 1cb:	0000c0        	callx0	a0
 1ce:	044c      	movi.n	a4, 64
 1d0:	013d      	mov.n	a3, a1
 1d2:	0e2d      	mov.n	a2, a14
 1d4:	ff9701        	l32r	a0, 30 <crypto_hash_finish-0x30>	1d4: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x30
	1d4: R_XTENSA_ASM_EXPAND	SHA1Update
 1d7:	0000c0        	callx0	a0
 1da:	0d3d      	mov.n	a3, a13
 1dc:	441c      	movi.n	a4, 20
 1de:	0e2d      	mov.n	a2, a14
 1e0:	ff9501        	l32r	a0, 34 <crypto_hash_finish-0x2c>	1e0: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x34
	1e0: R_XTENSA_ASM_EXPAND	SHA1Update
 1e3:	0000c0        	callx0	a0
 1e6:	0e3d      	mov.n	a3, a14
 1e8:	0d2d      	mov.n	a2, a13
 1ea:	ff9301        	l32r	a0, 38 <crypto_hash_finish-0x28>	1ea: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x38
	1ea: R_XTENSA_ASM_EXPAND	SHA1Final
 1ed:	0000c0        	callx0	a0
 1f0:	002706        	j	290 <crypto_hash_finish+0x230>	1f0: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x290
 1f3:	00          	.byte 00
 1f4:	00          	.byte 00
 1f5:	00          	.byte 00
 1f6:	0438      	l32i.n	a3, a4, 0
 1f8:	022c      	movi.n	a2, 32
 1fa:	0429      	s32i.n	a2, a4, 0
 1fc:	f51c      	movi.n	a5, 31
 1fe:	f3a042        	movi	a4, 243
 201:	78b537        	bgeu	a5, a3, 27d <crypto_hash_finish+0x21d>	201: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x27d
 204:	ec4b      	addi.n	a14, a12, 4
 206:	0d3d      	mov.n	a3, a13
 208:	0e2d      	mov.n	a2, a14
 20a:	ff8c01        	l32r	a0, 3c <crypto_hash_finish-0x24>	20a: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x3c
	20a: R_XTENSA_ASM_EXPAND	sha256_done
 20d:	0000c0        	callx0	a0
 210:	2c2c42        	l32i	a4, a12, 176
 213:	70cc32        	addi	a3, a12, 112
 216:	012d      	mov.n	a2, a1
 218:	ff8a01        	l32r	a0, 40 <crypto_hash_finish-0x20>	218: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x40
	218: R_XTENSA_ASM_EXPAND	ets_memcpy
 21b:	0000c0        	callx0	a0
 21e:	2c2c22        	l32i	a2, a12, 176
 221:	044c      	movi.n	a4, 64
 223:	c04420        	sub	a4, a4, a2
 226:	00a032        	movi	a3, 0
 229:	802120        	add	a2, a1, a2
 22c:	ff8601        	l32r	a0, 44 <crypto_hash_finish-0x1c>	22c: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x44
	22c: R_XTENSA_ASM_EXPAND	ets_memset
 22f:	0000c0        	callx0	a0
 232:	012d      	mov.n	a2, a1
 234:	030c      	movi.n	a3, 0
 236:	c55c      	movi.n	a5, 92
 238:	000242        	l8ui	a4, a2, 0
 23b:	331b      	addi.n	a3, a3, 1
 23d:	304450        	xor	a4, a4, a5
 240:	004242        	s8i	a4, a2, 0
 243:	01c222        	addi	a2, a2, 1
 246:	eed366        	bnei	a3, 64, 238 <crypto_hash_finish+0x1d8>	246: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x238
 249:	202ee0        	or	a2, a14, a14
 24c:	ff7f01        	l32r	a0, 48 <crypto_hash_finish-0x18>	24c: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x48
	24c: R_XTENSA_ASM_EXPAND	sha256_init
 24f:	0000c0        	callx0	a0
 252:	044c      	movi.n	a4, 64
 254:	013d      	mov.n	a3, a1
 256:	0e2d      	mov.n	a2, a14
 258:	ff7d01        	l32r	a0, 4c <crypto_hash_finish-0x14>	258: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x4c
	258: R_XTENSA_ASM_EXPAND	sha256_process
 25b:	0000c0        	callx0	a0
 25e:	0d3d      	mov.n	a3, a13
 260:	042c      	movi.n	a4, 32
 262:	0e2d      	mov.n	a2, a14
 264:	ff7b01        	l32r	a0, 50 <crypto_hash_finish-0x10>	264: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x50
	264: R_XTENSA_ASM_EXPAND	sha256_process
 267:	0000c0        	callx0	a0
 26a:	0d3d      	mov.n	a3, a13
 26c:	0e2d      	mov.n	a2, a14
 26e:	ff7901        	l32r	a0, 54 <crypto_hash_finish-0xc>	26e: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x54
	26e: R_XTENSA_ASM_EXPAND	sha256_done
 271:	0000c0        	callx0	a0
 274:	000606        	j	290 <crypto_hash_finish+0x230>	274: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x290
 277:	00          	.byte 00
 278:	00          	.byte 00
 279:	00          	.byte 00
 27a:	06a142        	movi	a4, 0x106
 27d:	ff6031        	l32r	a3, 0 <crypto_hash_finish-0x60>	27d: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish
 280:	0c2d      	mov.n	a2, a12
 282:	ff7501        	l32r	a0, 58 <crypto_hash_finish-0x8>	282: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x58
	282: R_XTENSA_ASM_EXPAND	vPortFree
 285:	0000c0        	callx0	a0
 288:	f27c      	movi.n	a2, -1
 28a:	000486        	j	2a0 <crypto_hash_finish+0x240>	28a: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x2a0
 28d:	00          	.byte 00
 28e:	00          	.byte 00
 28f:	00          	.byte 00
 290:	0aa142        	movi	a4, 0x10a
 293:	ff5b31        	l32r	a3, 0 <crypto_hash_finish-0x60>	293: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish
 296:	0c2d      	mov.n	a2, a12
 298:	ff7101        	l32r	a0, 5c <crypto_hash_finish-0x4>	298: R_XTENSA_SLOT0_OP	.text.crypto_hash_finish+0x5c
	298: R_XTENSA_ASM_EXPAND	vPortFree
 29b:	0000c0        	callx0	a0
 29e:	020c      	movi.n	a2, 0
 2a0:	132102        	l32i	a0, a1, 76
 2a3:	1221c2        	l32i	a12, a1, 72
 2a6:	1121d2        	l32i	a13, a1, 68
 2a9:	1021e2        	l32i	a14, a1, 64
 2ac:	50c112        	addi	a1, a1, 80
 2af:	f00d      	ret.n

Disassembly of section .text.crypto_global_init:

00000000 <crypto_global_init>:
   0:	020c      	movi.n	a2, 0
   2:	f00d      	ret.n

Disassembly of section .text.crypto_global_deinit:

00000000 <crypto_global_deinit>:
   0:	f00d      	ret.n
