
output/libwpa2/pkcs5.o:     file format elf32-xtensa-le


Disassembly of section .text.pkcs5_decrypt:

00000000 <pkcs5_decrypt-0x4c>:
   0:	8d bb 01 00 	
	...
	4: R_XTENSA_32	.irom.text
	8: R_XTENSA_32	ets_memset
	c: R_XTENSA_32	asn1_get_oid
	10: R_XTENSA_32	asn1_oid_to_str
	14: R_XTENSA_32	asn1_get_next
	18: R_XTENSA_32	asn1_get_next
	1c: R_XTENSA_32	ets_memcpy
	20: R_XTENSA_32	asn1_get_next
	24: R_XTENSA_32	ets_strlen
	28: R_XTENSA_32	md5_vector
	2c: R_XTENSA_32	md5_vector
	30: R_XTENSA_32	crypto_cipher_init
	34: R_XTENSA_32	pvPortMalloc
	38: R_XTENSA_32	crypto_cipher_deinit
	3c: R_XTENSA_32	crypto_cipher_decrypt
	40: R_XTENSA_32	crypto_cipher_deinit
	44: R_XTENSA_32	crypto_cipher_deinit
	48: R_XTENSA_32	vPortFree

0000004c <pkcs5_decrypt>:
  4c:	00a192        	movi	a9, 0x100
  4f:	c01190        	sub	a1, a1, a9
  52:	3c61e2        	s32i	a14, a1, 240
  55:	3b61f2        	s32i	a15, a1, 236
  58:	02ed      	mov.n	a14, a2
  5a:	f23a      	add.n	a15, a2, a3
  5c:	a4a022        	movi	a2, 164
  5f:	039d      	mov.n	a9, a3
  61:	346142        	s32i	a4, a1, 208
  64:	030c      	movi.n	a3, 0
  66:	441c      	movi.n	a4, 20
  68:	212a      	add.n	a2, a1, a2
  6a:	3e61c2        	s32i	a12, a1, 248
  6d:	3d61d2        	s32i	a13, a1, 244
  70:	3f6102        	s32i	a0, a1, 252
  73:	05cd      	mov.n	a12, a5
  75:	366192        	s32i	a9, a1, 216
  78:	20d660        	or	a13, a6, a6
  7b:	356172        	s32i	a7, a1, 212
  7e:	ffe201        	l32r	a0, 8 <pkcs5_decrypt-0x44>	7e: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x8
	7e: R_XTENSA_ASM_EXPAND	ets_memset
  81:	0000c0        	callx0	a0
  84:	362192        	l32i	a9, a1, 216
  87:	c8a052        	movi	a5, 200
  8a:	515a      	add.n	a5, a1, a5
  8c:	014d      	mov.n	a4, a1
  8e:	093d      	mov.n	a3, a9
  90:	202ee0        	or	a2, a14, a14
  93:	ffde01        	l32r	a0, c <pkcs5_decrypt-0x40>	93: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0xc
	93: R_XTENSA_ASM_EXPAND	asn1_get_oid
  96:	0000c0        	callx0	a0
  99:	209256        	bnez	a2, 2a6 <pkcs5_decrypt+0x25a>	99: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x2a6
  9c:	54c132        	addi	a3, a1, 84
  9f:	012d      	mov.n	a2, a1
  a1:	045c      	movi.n	a4, 80
  a3:	ffdb01        	l32r	a0, 10 <pkcs5_decrypt-0x3c>	a3: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x10
	a3: R_XTENSA_ASM_EXPAND	asn1_oid_to_str
  a6:	0000c0        	callx0	a0
  a9:	142132        	l32i	a3, a1, 80
  ac:	020c      	movi.n	a2, 0
  ae:	327366        	bnei	a3, 7, e4 <pkcs5_decrypt+0x98>	ae: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0xe4
  b1:	0138      	l32i.n	a3, a1, 0
  b3:	2d1366        	bnei	a3, 1, e4 <pkcs5_decrypt+0x98>	b3: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0xe4
  b6:	1138      	l32i.n	a3, a1, 4
  b8:	282366        	bnei	a3, 2, e4 <pkcs5_decrypt+0x98>	b8: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0xe4
  bb:	2148      	l32i.n	a4, a1, 8
  bd:	48a332        	movi	a3, 0x348
  c0:	209437        	bne	a4, a3, e4 <pkcs5_decrypt+0x98>	c0: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0xe4
  c3:	3148      	l32i.n	a4, a1, 12
  c5:	ffce31        	l32r	a3, 0 <pkcs5_decrypt-0x4c>	c5: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt
  c8:	189437        	bne	a4, a3, e4 <pkcs5_decrypt+0x98>	c8: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0xe4
  cb:	4138      	l32i.n	a3, a1, 16
  cd:	131366        	bnei	a3, 1, e4 <pkcs5_decrypt+0x98>	cd: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0xe4
  d0:	5148      	l32i.n	a4, a1, 20
  d2:	023d      	mov.n	a3, a2
  d4:	0c5466        	bnei	a4, 5, e4 <pkcs5_decrypt+0x98>	d4: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0xe4
  d7:	6128      	l32i.n	a2, a1, 24
  d9:	140c      	movi.n	a4, 1
  db:	fdc222        	addi	a2, a2, -3
  de:	833420        	moveqz	a3, a4, a2
  e1:	202330        	or	a2, a3, a3
  e4:	296122        	s32i	a2, a1, 164
  e7:	322122        	l32i	a2, a1, 200
  ea:	b8a042        	movi	a4, 184
  ed:	804140        	add	a4, a1, a4
  f0:	c03f20        	sub	a3, a15, a2
  f3:	ffc801        	l32r	a0, 14 <pkcs5_decrypt-0x38>	f3: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x14
	f3: R_XTENSA_ASM_EXPAND	asn1_get_next
  f6:	0000c0        	callx0	a0
  f9:	1a9296        	bltz	a2, 2a6 <pkcs5_decrypt+0x25a>	f9: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x2a6
  fc:	bd0122        	l8ui	a2, a1, 189
  ff:	1a3256        	bnez	a2, 2a6 <pkcs5_decrypt+0x25a>	ff: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x2a6
 102:	302122        	l32i	a2, a1, 192
 105:	02b226        	beqi	a2, 16, 10b <pkcs5_decrypt+0xbf>	105: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x10b
 108:	006686        	j	2a6 <pkcs5_decrypt+0x25a>	108: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x2a6
 10b:	2e21e2        	l32i	a14, a1, 184
 10e:	3121f2        	l32i	a15, a1, 196
 111:	b8a042        	movi	a4, 184
 114:	441a      	add.n	a4, a4, a1
 116:	203ff0        	or	a3, a15, a15
 119:	202ee0        	or	a2, a14, a14
 11c:	3261e2        	s32i	a14, a1, 200
 11f:	ffbe01        	l32r	a0, 18 <pkcs5_decrypt-0x34>	11f: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x18
	11f: R_XTENSA_ASM_EXPAND	asn1_get_next
 122:	0000c0        	callx0	a0
 125:	2e2132        	l32i	a3, a1, 184
 128:	312142        	l32i	a4, a1, 196
 12b:	234a      	add.n	a2, a3, a4
 12d:	326122        	s32i	a2, a1, 200
 130:	a8a022        	movi	a2, 168
 133:	802120        	add	a2, a1, a2
 136:	ffb901        	l32r	a0, 1c <pkcs5_decrypt-0x30>	136: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x1c
	136: R_XTENSA_ASM_EXPAND	ets_memcpy
 139:	0000c0        	callx0	a0
 13c:	312122        	l32i	a2, a1, 196
 13f:	3efa      	add.n	a3, a14, a15
 141:	2c6122        	s32i	a2, a1, 176
 144:	322122        	l32i	a2, a1, 200
 147:	b8a042        	movi	a4, 184
 14a:	441a      	add.n	a4, a4, a1
 14c:	c03320        	sub	a3, a3, a2
 14f:	ffb401        	l32r	a0, 20 <pkcs5_decrypt-0x2c>	14f: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x20
	14f: R_XTENSA_ASM_EXPAND	asn1_get_next
 152:	0000c0        	callx0	a0
 155:	312122        	l32i	a2, a1, 196
 158:	081266        	bnei	a2, 1, 164 <pkcs5_decrypt+0x118>	158: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x164
 15b:	2e2122        	l32i	a2, a1, 184
 15e:	000222        	l8ui	a2, a2, 0
 161:	000446        	j	176 <pkcs5_decrypt+0x12a>	161: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x176
 164:	142266        	bnei	a2, 2, 17c <pkcs5_decrypt+0x130>	164: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x17c
 167:	2e2132        	l32i	a3, a1, 184
 16a:	000322        	l8ui	a2, a3, 0
 16d:	010332        	l8ui	a3, a3, 1
 170:	112280        	slli	a2, a2, 8
 173:	202320        	or	a2, a3, a2
 176:	2d6122        	s32i	a2, a1, 180
 179:	000a06        	j	1a5 <pkcs5_decrypt+0x159>	179: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x1a5
 17c:	254266        	bnei	a2, 4, 1a5 <pkcs5_decrypt+0x159>	17c: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x1a5
 17f:	2e2132        	l32i	a3, a1, 184
 182:	000322        	l8ui	a2, a3, 0
 185:	014280        	slli	a4, a2, 24
 188:	010322        	l8ui	a2, a3, 1
 18b:	112200        	slli	a2, a2, 16
 18e:	202420        	or	a2, a4, a2
 191:	030342        	l8ui	a4, a3, 3
 194:	204240        	or	a4, a2, a4
 197:	020322        	l8ui	a2, a3, 2
 19a:	112280        	slli	a2, a2, 8
 19d:	202420        	or	a2, a4, a2
 1a0:	fff486        	j	176 <pkcs5_decrypt+0x12a>	1a0: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x176
 1a3:	00          	.byte 00
 1a4:	00          	.byte 00
 1a5:	292122        	l32i	a2, a1, 164
 1a8:	021226        	beqi	a2, 1, 1ae <pkcs5_decrypt+0x162>	1a8: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x1ae
 1ab:	003dc6        	j	2a6 <pkcs5_decrypt+0x25a>	1ab: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x2a6
 1ae:	0d2d      	mov.n	a2, a13
 1b0:	2e61d2        	s32i	a13, a1, 184
 1b3:	ff9c01        	l32r	a0, 24 <pkcs5_decrypt-0x28>	1b3: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x24
	1b3: R_XTENSA_ASM_EXPAND	ets_strlen
 1b6:	0000c0        	callx0	a0
 1b9:	156122        	s32i	a2, a1, 84
 1bc:	a8a022        	movi	a2, 168
 1bf:	212a      	add.n	a2, a1, a2
 1c1:	2f6122        	s32i	a2, a1, 188
 1c4:	2c2122        	l32i	a2, a1, 176
 1c7:	b8a032        	movi	a3, 184
 1ca:	166122        	s32i	a2, a1, 88
 1cd:	015d      	mov.n	a5, a1
 1cf:	54c142        	addi	a4, a1, 84
 1d2:	313a      	add.n	a3, a1, a3
 1d4:	220c      	movi.n	a2, 2
 1d6:	ff9401        	l32r	a0, 28 <pkcs5_decrypt-0x24>	1d6: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x28
	1d6: R_XTENSA_ASM_EXPAND	md5_vector
 1d9:	0000c0        	callx0	a0
 1dc:	0c6296        	bltz	a2, 2a6 <pkcs5_decrypt+0x25a>	1dc: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x2a6
 1df:	021c      	movi.n	a2, 16
 1e1:	2e6112        	s32i	a1, a1, 184
 1e4:	156122        	s32i	a2, a1, 84
 1e7:	1d0c      	movi.n	a13, 1
 1e9:	2d2122        	l32i	a2, a1, 180
 1ec:	1abd27        	bgeu	a13, a2, 20a <pkcs5_decrypt+0x1be>	1ec: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x20a
 1ef:	b8a032        	movi	a3, 184
 1f2:	015d      	mov.n	a5, a1
 1f4:	54c142        	addi	a4, a1, 84
 1f7:	331a      	add.n	a3, a3, a1
 1f9:	120c      	movi.n	a2, 1
 1fb:	ff8c01        	l32r	a0, 2c <pkcs5_decrypt-0x20>	1fb: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x2c
	1fb: R_XTENSA_ASM_EXPAND	md5_vector
 1fe:	0000c0        	callx0	a0
 201:	0a1296        	bltz	a2, 2a6 <pkcs5_decrypt+0x25a>	201: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x2a6
 204:	dd1b      	addi.n	a13, a13, 1
 206:	fff7c6        	j	1e9 <pkcs5_decrypt+0x19d>	206: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x1e9
 209:	00          	.byte 00
 20a:	850c      	movi.n	a5, 8
 20c:	014d      	mov.n	a4, a1
 20e:	315a      	add.n	a3, a1, a5
 210:	320c      	movi.n	a2, 3
 212:	ff8701        	l32r	a0, 30 <pkcs5_decrypt-0x1c>	212: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x30
	212: R_XTENSA_ASM_EXPAND	crypto_cipher_init
 215:	0000c0        	callx0	a0
 218:	02ed      	mov.n	a14, a2
 21a:	088216        	beqz	a2, 2a6 <pkcs5_decrypt+0x25a>	21a: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x2a6
 21d:	f20c      	movi.n	a2, 15
 21f:	1ab2c7        	bgeu	a2, a12, 23d <pkcs5_decrypt+0x1f1>	21f: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x23d
 222:	2420c0        	extui	a2, a12, 0, 3
 225:	42dc      	bnez.n	a2, 23d <pkcs5_decrypt+0x1f1>	225: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x23d
 227:	ff77d1        	l32r	a13, 4 <pkcs5_decrypt-0x48>	227: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x4
 22a:	150c      	movi.n	a5, 1
 22c:	cfa042        	movi	a4, 207
 22f:	0d3d      	mov.n	a3, a13
 231:	0c2d      	mov.n	a2, a12
 233:	ff8001        	l32r	a0, 34 <pkcs5_decrypt-0x18>	233: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x34
	233: R_XTENSA_ASM_EXPAND	pvPortMalloc
 236:	0000c0        	callx0	a0
 239:	02fd      	mov.n	a15, a2
 23b:	a2cc      	bnez.n	a2, 249 <pkcs5_decrypt+0x1fd>	23b: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x249
 23d:	0e2d      	mov.n	a2, a14
 23f:	ff7e01        	l32r	a0, 38 <pkcs5_decrypt-0x14>	23f: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x38
	23f: R_XTENSA_ASM_EXPAND	crypto_cipher_deinit
 242:	0000c0        	callx0	a0
 245:	001746        	j	2a6 <pkcs5_decrypt+0x25a>	245: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x2a6
 248:	00          	.byte 00
 249:	342132        	l32i	a3, a1, 208
 24c:	024d      	mov.n	a4, a2
 24e:	0c5d      	mov.n	a5, a12
 250:	202ee0        	or	a2, a14, a14
 253:	ff7a01        	l32r	a0, 3c <pkcs5_decrypt-0x10>	253: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x3c
	253: R_XTENSA_ASM_EXPAND	crypto_cipher_decrypt
 256:	0000c0        	callx0	a0
 259:	00d2d6        	bgez	a2, 26a <pkcs5_decrypt+0x21e>	259: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x26a
 25c:	0e2d      	mov.n	a2, a14
 25e:	ff7801        	l32r	a0, 40 <pkcs5_decrypt-0xc>	25e: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x40
	25e: R_XTENSA_ASM_EXPAND	crypto_cipher_deinit
 261:	0000c0        	callx0	a0
 264:	d8a042        	movi	a4, 216
 267:	000c46        	j	29c <pkcs5_decrypt+0x250>	267: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x29c
 26a:	0e2d      	mov.n	a2, a14
 26c:	ff7601        	l32r	a0, 44 <pkcs5_decrypt-0x8>	26c: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x44
	26c: R_XTENSA_ASM_EXPAND	crypto_cipher_deinit
 26f:	0000c0        	callx0	a0
 272:	2fca      	add.n	a2, a15, a12
 274:	ffc222        	addi	a2, a2, -1
 277:	000232        	l8ui	a3, a2, 0
 27a:	08a022        	movi	a2, 8
 27d:	e0a042        	movi	a4, 224
 280:	183237        	bltu	a2, a3, 29c <pkcs5_decrypt+0x250>	280: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x29c
 283:	c04c30        	sub	a4, a12, a3
 286:	802f40        	add	a2, a15, a4
 289:	c052f0        	sub	a5, a2, a15
 28c:	1cb5c7        	bgeu	a5, a12, 2ac <pkcs5_decrypt+0x260>	28c: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x2ac
 28f:	221b      	addi.n	a2, a2, 1
 291:	520b      	addi.n	a5, a2, -1
 293:	000552        	l8ui	a5, a5, 0
 296:	ef1537        	beq	a5, a3, 289 <pkcs5_decrypt+0x23d>	296: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x289
 299:	e7a042        	movi	a4, 231
 29c:	0d3d      	mov.n	a3, a13
 29e:	0f2d      	mov.n	a2, a15
 2a0:	ff6a01        	l32r	a0, 48 <pkcs5_decrypt-0x4>	2a0: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x48
	2a0: R_XTENSA_ASM_EXPAND	vPortFree
 2a3:	0000c0        	callx0	a0
 2a6:	020c      	movi.n	a2, 0
 2a8:	0001c6        	j	2b3 <pkcs5_decrypt+0x267>	2a8: R_XTENSA_SLOT0_OP	.text.pkcs5_decrypt+0x2b3
 2ab:	00          	.byte 00
 2ac:	352122        	l32i	a2, a1, 212
 2af:	0249      	s32i.n	a4, a2, 0
 2b1:	0f2d      	mov.n	a2, a15
 2b3:	3f2102        	l32i	a0, a1, 252
 2b6:	00a192        	movi	a9, 0x100
 2b9:	3e21c2        	l32i	a12, a1, 248
 2bc:	3d21d2        	l32i	a13, a1, 244
 2bf:	3c21e2        	l32i	a14, a1, 240
 2c2:	3b21f2        	l32i	a15, a1, 236
 2c5:	119a      	add.n	a1, a1, a9
 2c7:	f00d      	ret.n
