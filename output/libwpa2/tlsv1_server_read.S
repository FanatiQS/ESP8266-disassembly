
output/libwpa2/tlsv1_server_read.o:     file format elf32-xtensa-le


Disassembly of section .text.tls_process_client_key_exchange:

00000000 <.text.tls_process_client_key_exchange>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	tls_get_cipher_suite
	8: R_XTENSA_32	pvPortMalloc
	c: R_XTENSA_32	crypto_mod_exp
	10: R_XTENSA_32	vPortFree
	14: R_XTENSA_32	ets_memset
	18: R_XTENSA_32	vPortFree
	1c: R_XTENSA_32	tlsv1_server_derive_keys
	20: R_XTENSA_32	ets_memset
	24: R_XTENSA_32	vPortFree
	28: R_XTENSA_32	pvPortMalloc
	2c: R_XTENSA_32	tlsv1_server_alert
	30: R_XTENSA_32	crypto_private_key_decrypt_pkcs1_v15
	34: R_XTENSA_32	tlsv1_server_derive_keys
	38: R_XTENSA_32	ets_memset
	3c: R_XTENSA_32	vPortFree
	40: R_XTENSA_32	os_get_random
	44: R_XTENSA_32	tlsv1_server_alert
	48: R_XTENSA_32	vPortFree
  4c:	b0c112        	addi	a1, a1, -80
  4f:	1261c2        	s32i	a12, a1, 72
  52:	1161d2        	s32i	a13, a1, 68
  55:	136102        	s32i	a0, a1, 76
  58:	02dd      	mov.n	a13, a2
  5a:	1061e2        	s32i	a14, a1, 64
  5d:	f1f9      	s32i.n	a15, a1, 60
  5f:	9159      	s32i.n	a5, a1, 36
  61:	621c      	movi.n	a2, 22
  63:	04cd      	mov.n	a12, a4
  65:	041327        	beq	a3, a2, 6d <.text.tls_process_client_key_exchange+0x6d>	65: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x6d
  68:	a40c      	movi.n	a4, 10
  6a:	006046        	j	1ef <.text.tls_process_client_key_exchange+0x1ef>	6a: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x1ef
  6d:	9128      	l32i.n	a2, a1, 36
  6f:	0238      	l32i.n	a3, a2, 0
  71:	0243f6        	bgeui	a3, 4, 77 <.text.tls_process_client_key_exchange+0x77>	71: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x77
  74:	005206        	j	1c0 <.text.tls_process_client_key_exchange+0x1c0>	74: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x1c0
  77:	010ce2        	l8ui	a14, a12, 1
  7a:	020c22        	l8ui	a2, a12, 2
  7d:	11ee00        	slli	a14, a14, 16
  80:	112280        	slli	a2, a2, 8
  83:	20ee20        	or	a14, a14, a2
  86:	030c22        	l8ui	a2, a12, 3
  89:	fcc332        	addi	a3, a3, -4
  8c:	20ee20        	or	a14, a14, a2
  8f:	000442        	l8ui	a4, a4, 0
  92:	04ccf2        	addi	a15, a12, 4
  95:	02b3e7        	bgeu	a3, a14, 9b <.text.tls_process_client_key_exchange+0x9b>	95: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x9b
  98:	004906        	j	1c0 <.text.tls_process_client_key_exchange+0x1c0>	98: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x1c0
  9b:	803fe0        	add	a3, a15, a14
  9e:	8139      	s32i.n	a3, a1, 32
  a0:	c4b466        	bnei	a4, 16, 68 <.text.tls_process_client_key_exchange+0x68>	a0: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x68
  a3:	661d22        	l16ui	a2, a13, 204
  a6:	ffd701        	l32r	a0, 4 <.text.tls_process_client_key_exchange+0x4>	a6: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x4
	a6: R_XTENSA_ASM_EXPAND	tls_get_cipher_suite
  a9:	0000c0        	callx0	a0
  ac:	0f8216        	beqz	a2, 1a8 <.text.tls_process_client_key_exchange+0x1a8>	ac: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x1a8
  af:	1228      	l32i.n	a2, a2, 4
  b1:	02a226        	beqi	a2, 12, b7 <.text.tls_process_client_key_exchange+0xb7>	b1: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0xb7
  b4:	003c06        	j	1a8 <.text.tls_process_client_key_exchange+0x1a8>	b4: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x1a8
  b7:	8128      	l32i.n	a2, a1, 32
  b9:	029f27        	bne	a15, a2, bf <.text.tls_process_client_key_exchange+0xbf>	b9: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0xbf
  bc:	004b46        	j	1ed <.text.tls_process_client_key_exchange+0x1ed>	bc: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x1ed
  bf:	023ef6        	bgeui	a14, 3, c5 <.text.tls_process_client_key_exchange+0xc5>	bf: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0xc5
  c2:	003e86        	j	1c0 <.text.tls_process_client_key_exchange+0x1c0>	c2: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x1c0
  c5:	040c92        	l8ui	a9, a12, 4
  c8:	ac6b      	addi.n	a10, a12, 6
  ca:	112980        	slli	a2, a9, 8
  cd:	050c92        	l8ui	a9, a12, 5
  d0:	8138      	l32i.n	a3, a1, 32
  d2:	209920        	or	a9, a9, a2
  d5:	2a9a      	add.n	a2, a10, a9
  d7:	02b327        	bgeu	a3, a2, dd <.text.tls_process_client_key_exchange+0xdd>	d7: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0xdd
  da:	003886        	j	1c0 <.text.tls_process_client_key_exchange+0x1c0>	da: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x1c0
  dd:	782d22        	l32i	a2, a13, 0x1e0
  e0:	109216        	beqz	a2, 1ed <.text.tls_process_client_key_exchange+0x1ed>	e0: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x1ed
  e3:	3238      	l32i.n	a3, a2, 12
  e5:	104316        	beqz	a3, 1ed <.text.tls_process_client_key_exchange+0x1ed>	e5: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x1ed
  e8:	802d32        	l32i	a3, a13, 0x200
  eb:	0fe316        	beqz	a3, 1ed <.text.tls_process_client_key_exchange+0x1ed>	eb: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x1ed
  ee:	ffc4f1        	l32r	a15, 0 <.text.tls_process_client_key_exchange>	ee: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange
  f1:	4228      	l32i.n	a2, a2, 16
  f3:	150c      	movi.n	a5, 1
  f5:	8da242        	movi	a4, 0x28d
  f8:	0f3d      	mov.n	a3, a15
  fa:	b199      	s32i.n	a9, a1, 44
  fc:	a1a9      	s32i.n	a10, a1, 40
  fe:	4129      	s32i.n	a2, a1, 16
 100:	ffc201        	l32r	a0, 8 <.text.tls_process_client_key_exchange+0x8>	100: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x8
	100: R_XTENSA_ASM_EXPAND	pvPortMalloc
 103:	0000c0        	callx0	a0
 106:	02ed      	mov.n	a14, a2
 108:	b198      	l32i.n	a9, a1, 44
 10a:	a1a8      	l32i.n	a10, a1, 40
 10c:	0dd216        	beqz	a2, 1ed <.text.tls_process_client_key_exchange+0x1ed>	10c: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x1ed
 10f:	782d22        	l32i	a2, a13, 0x1e0
 112:	10c132        	addi	a3, a1, 16
 115:	1139      	s32i.n	a3, a1, 4
 117:	01e9      	s32i.n	a14, a1, 0
 119:	4278      	l32i.n	a7, a2, 16
 11b:	3268      	l32i.n	a6, a2, 12
 11d:	812d52        	l32i	a5, a13, 0x204
 120:	802d42        	l32i	a4, a13, 0x200
 123:	093d      	mov.n	a3, a9
 125:	0a2d      	mov.n	a2, a10
 127:	ffb901        	l32r	a0, c <.text.tls_process_client_key_exchange+0xc>	127: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0xc
	127: R_XTENSA_ASM_EXPAND	crypto_mod_exp
 12a:	0000c0        	callx0	a0
 12d:	029c      	beqz.n	a2, 141 <.text.tls_process_client_key_exchange+0x141>	12d: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x141
 12f:	9ba242        	movi	a4, 0x29b
 132:	0f3d      	mov.n	a3, a15
 134:	0e2d      	mov.n	a2, a14
 136:	ffb601        	l32r	a0, 10 <.text.tls_process_client_key_exchange+0x10>	136: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x10
	136: R_XTENSA_ASM_EXPAND	vPortFree
 139:	0000c0        	callx0	a0
 13c:	002b46        	j	1ed <.text.tls_process_client_key_exchange+0x1ed>	13c: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x1ed
 13f:	00          	.byte 00
 140:	00          	.byte 00
 141:	812d42        	l32i	a4, a13, 0x204
 144:	802d22        	l32i	a2, a13, 0x200
 147:	00a032        	movi	a3, 0
 14a:	ffb201        	l32r	a0, 14 <.text.tls_process_client_key_exchange+0x14>	14a: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x14
	14a: R_XTENSA_ASM_EXPAND	ets_memset
 14d:	0000c0        	callx0	a0
 150:	802d22        	l32i	a2, a13, 0x200
 153:	a4a242        	movi	a4, 0x2a4
 156:	0f3d      	mov.n	a3, a15
 158:	ffb001        	l32r	a0, 18 <.text.tls_process_client_key_exchange+0x18>	158: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x18
	158: R_XTENSA_ASM_EXPAND	vPortFree
 15b:	0000c0        	callx0	a0
 15e:	050c      	movi.n	a5, 0
 160:	4148      	l32i.n	a4, a1, 16
 162:	806d52        	s32i	a5, a13, 0x200
 165:	0e3d      	mov.n	a3, a14
 167:	0d2d      	mov.n	a2, a13
 169:	0a6152        	s32i	a5, a1, 40
 16c:	ffac01        	l32r	a0, 1c <.text.tls_process_client_key_exchange+0x1c>	16c: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x1c
	16c: R_XTENSA_ASM_EXPAND	tlsv1_server_derive_keys
 16f:	0000c0        	callx0	a0
 172:	a158      	l32i.n	a5, a1, 40
 174:	4148      	l32i.n	a4, a1, 16
 176:	026d      	mov.n	a6, a2
 178:	053d      	mov.n	a3, a5
 17a:	0e2d      	mov.n	a2, a14
 17c:	a169      	s32i.n	a6, a1, 40
 17e:	ffa801        	l32r	a0, 20 <.text.tls_process_client_key_exchange+0x20>	17e: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x20
	17e: R_XTENSA_ASM_EXPAND	ets_memset
 181:	0000c0        	callx0	a0
 184:	aba242        	movi	a4, 0x2ab
 187:	0f3d      	mov.n	a3, a15
 189:	0e2d      	mov.n	a2, a14
 18b:	ffa601        	l32r	a0, 24 <.text.tls_process_client_key_exchange+0x24>	18b: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x24
	18b: R_XTENSA_ASM_EXPAND	vPortFree
 18e:	0000c0        	callx0	a0
 191:	a168      	l32i.n	a6, a1, 40
 193:	056656        	bnez	a6, 1ed <.text.tls_process_client_key_exchange+0x1ed>	193: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x1ed
 196:	8128      	l32i.n	a2, a1, 32
 198:	9138      	l32i.n	a3, a1, 36
 19a:	c0c2c0        	sub	a12, a2, a12
 19d:	03c9      	s32i.n	a12, a3, 0
 19f:	820c      	movi.n	a2, 8
 1a1:	0d29      	s32i.n	a2, a13, 0
 1a3:	020c      	movi.n	a2, 0
 1a5:	003a06        	j	291 <.text.tls_process_client_key_exchange+0x291>	1a5: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x291
 1a8:	142eb6        	bltui	a14, 2, 1c0 <.text.tls_process_client_key_exchange+0x1c0>	1a8: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x1c0
 1ab:	040c92        	l8ui	a9, a12, 4
 1ae:	ac6b      	addi.n	a10, a12, 6
 1b0:	112980        	slli	a2, a9, 8
 1b3:	050c92        	l8ui	a9, a12, 5
 1b6:	8138      	l32i.n	a3, a1, 32
 1b8:	209920        	or	a9, a9, a2
 1bb:	2a9a      	add.n	a2, a10, a9
 1bd:	04b327        	bgeu	a3, a2, 1c5 <.text.tls_process_client_key_exchange+0x1c5>	1bd: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x1c5
 1c0:	243c      	movi.n	a4, 50
 1c2:	000a46        	j	1ef <.text.tls_process_client_key_exchange+0x1ef>	1c2: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x1ef
 1c5:	c0e3a0        	sub	a14, a3, a10
 1c8:	41e9      	s32i.n	a14, a1, 16
 1ca:	043c      	movi.n	a4, 48
 1cc:	ff8d31        	l32r	a3, 0 <.text.tls_process_client_key_exchange>	1cc: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange
 1cf:	0e2d      	mov.n	a2, a14
 1d1:	01be47        	bgeu	a14, a4, 1d6 <.text.tls_process_client_key_exchange+0x1d6>	1d1: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x1d6
 1d4:	042d      	mov.n	a2, a4
 1d6:	150c      	movi.n	a5, 1
 1d8:	03a242        	movi	a4, 0x203
 1db:	b199      	s32i.n	a9, a1, 44
 1dd:	a1a9      	s32i.n	a10, a1, 40
 1df:	ff9201        	l32r	a0, 28 <.text.tls_process_client_key_exchange+0x28>	1df: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x28
	1df: R_XTENSA_ASM_EXPAND	pvPortMalloc
 1e2:	0000c0        	callx0	a0
 1e5:	02fd      	mov.n	a15, a2
 1e7:	b198      	l32i.n	a9, a1, 44
 1e9:	a1a8      	l32i.n	a10, a1, 40
 1eb:	12dc      	bnez.n	a2, 200 <.text.tls_process_client_key_exchange+0x200>	1eb: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x200
 1ed:	045c      	movi.n	a4, 80
 1ef:	230c      	movi.n	a3, 2
 1f1:	0d2d      	mov.n	a2, a13
 1f3:	ff8e01        	l32r	a0, 2c <.text.tls_process_client_key_exchange+0x2c>	1f3: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x2c
	1f3: R_XTENSA_ASM_EXPAND	tlsv1_server_alert
 1f6:	0000c0        	callx0	a0
 1f9:	f27c      	movi.n	a2, -1
 1fb:	002486        	j	291 <.text.tls_process_client_key_exchange+0x291>	1fb: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x291
 1fe:	00          	.byte 00
 1ff:	00          	.byte 00
 200:	782d22        	l32i	a2, a13, 0x1e0
 203:	10c162        	addi	a6, a1, 16
 206:	2228      	l32i.n	a2, a2, 8
 208:	0f5d      	mov.n	a5, a15
 20a:	094d      	mov.n	a4, a9
 20c:	0a3d      	mov.n	a3, a10
 20e:	ff8801        	l32r	a0, 30 <.text.tls_process_client_key_exchange+0x30>	20e: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x30
	20e: R_XTENSA_ASM_EXPAND	crypto_private_key_decrypt_pkcs1_v15
 211:	0000c0        	callx0	a0
 214:	04a296        	bltz	a2, 262 <.text.tls_process_client_key_exchange+0x262>	214: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x262
 217:	4138      	l32i.n	a3, a1, 16
 219:	023c      	movi.n	a2, 48
 21b:	439327        	bne	a3, a2, 262 <.text.tls_process_client_key_exchange+0x262>	21b: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x262
 21e:	000f22        	l8ui	a2, a15, 0
 221:	010f42        	l8ui	a4, a15, 1
 224:	112280        	slli	a2, a2, 8
 227:	f41d32        	l16ui	a3, a13, 0x1e8
 22a:	202420        	or	a2, a4, a2
 22d:	319327        	bne	a3, a2, 262 <.text.tls_process_client_key_exchange+0x262>	22d: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x262
 230:	4148      	l32i.n	a4, a1, 16
 232:	0f3d      	mov.n	a3, a15
 234:	0d2d      	mov.n	a2, a13
 236:	ff7f01        	l32r	a0, 34 <.text.tls_process_client_key_exchange+0x34>	236: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x34
	236: R_XTENSA_ASM_EXPAND	tlsv1_server_derive_keys
 239:	0000c0        	callx0	a0
 23c:	025d      	mov.n	a5, a2
 23e:	0e4d      	mov.n	a4, a14
 240:	030c      	movi.n	a3, 0
 242:	0f2d      	mov.n	a2, a15
 244:	a159      	s32i.n	a5, a1, 40
 246:	ff7c01        	l32r	a0, 38 <.text.tls_process_client_key_exchange+0x38>	246: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x38
	246: R_XTENSA_ASM_EXPAND	ets_memset
 249:	0000c0        	callx0	a0
 24c:	ff6d31        	l32r	a3, 0 <.text.tls_process_client_key_exchange>	24c: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange
 24f:	44a242        	movi	a4, 0x244
 252:	0f2d      	mov.n	a2, a15
 254:	ff7a01        	l32r	a0, 3c <.text.tls_process_client_key_exchange+0x3c>	254: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x3c
	254: R_XTENSA_ASM_EXPAND	vPortFree
 257:	0000c0        	callx0	a0
 25a:	a158      	l32i.n	a5, a1, 40
 25c:	f8d556        	bnez	a5, 1ed <.text.tls_process_client_key_exchange+0x1ed>	25c: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x1ed
 25f:	ffccc6        	j	196 <.text.tls_process_client_key_exchange+0x196>	25f: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x196
 262:	033c      	movi.n	a3, 48
 264:	202ff0        	or	a2, a15, a15
 267:	046132        	s32i	a3, a1, 16
 26a:	ff7501        	l32r	a0, 40 <.text.tls_process_client_key_exchange+0x40>	26a: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x40
	26a: R_XTENSA_ASM_EXPAND	os_get_random
 26d:	0000c0        	callx0	a0
 270:	fbc216        	beqz	a2, 230 <.text.tls_process_client_key_exchange+0x230>	270: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x230
 273:	0d2d      	mov.n	a2, a13
 275:	50a042        	movi	a4, 80
 278:	230c      	movi.n	a3, 2
 27a:	ff7201        	l32r	a0, 44 <.text.tls_process_client_key_exchange+0x44>	27a: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x44
	27a: R_XTENSA_ASM_EXPAND	tlsv1_server_alert
 27d:	0000c0        	callx0	a0
 280:	ff6031        	l32r	a3, 0 <.text.tls_process_client_key_exchange>	280: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange
 283:	3ba242        	movi	a4, 0x23b
 286:	0f2d      	mov.n	a2, a15
 288:	ff7001        	l32r	a0, 48 <.text.tls_process_client_key_exchange+0x48>	288: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x48
	288: R_XTENSA_ASM_EXPAND	vPortFree
 28b:	0000c0        	callx0	a0
 28e:	ffd9c6        	j	1f9 <.text.tls_process_client_key_exchange+0x1f9>	28e: R_XTENSA_SLOT0_OP	.text.tls_process_client_key_exchange+0x1f9
 291:	132102        	l32i	a0, a1, 76
 294:	1221c2        	l32i	a12, a1, 72
 297:	1121d2        	l32i	a13, a1, 68
 29a:	1021e2        	l32i	a14, a1, 64
 29d:	f1f8      	l32i.n	a15, a1, 60
 29f:	50c112        	addi	a1, a1, 80
 2a2:	f00d      	ret.n

Disassembly of section .text.tls_process_change_cipher_spec:

00000000 <.text.tls_process_change_cipher_spec>:
	...
	0: R_XTENSA_32	tlsv1_record_change_read_cipher
	4: R_XTENSA_32	tlsv1_server_alert
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	11d9      	s32i.n	a13, a1, 4
   f:	02cd      	mov.n	a12, a2
  11:	3109      	s32i.n	a0, a1, 12
  13:	421c      	movi.n	a2, 20
  15:	05dd      	mov.n	a13, a5
  17:	051327        	beq	a3, a2, 20 <.text.tls_process_change_cipher_spec+0x20>	17: R_XTENSA_SLOT0_OP	.text.tls_process_change_cipher_spec+0x20
  1a:	a40c      	movi.n	a4, 10
  1c:	000746        	j	3d <.text.tls_process_change_cipher_spec+0x3d>	1c: R_XTENSA_SLOT0_OP	.text.tls_process_change_cipher_spec+0x3d
  1f:	00          	.byte 00
  20:	0528      	l32i.n	a2, a5, 0
  22:	32cc      	bnez.n	a2, 29 <.text.tls_process_change_cipher_spec+0x29>	22: R_XTENSA_SLOT0_OP	.text.tls_process_change_cipher_spec+0x29
  24:	243c      	movi.n	a4, 50
  26:	0004c6        	j	3d <.text.tls_process_change_cipher_spec+0x3d>	26: R_XTENSA_SLOT0_OP	.text.tls_process_change_cipher_spec+0x3d
  29:	000422        	l8ui	a2, a4, 0
  2c:	ea1266        	bnei	a2, 1, 1a <.text.tls_process_change_cipher_spec+0x1a>	2c: R_XTENSA_SLOT0_OP	.text.tls_process_change_cipher_spec+0x1a
  2f:	04cc22        	addi	a2, a12, 4
  32:	fff301        	l32r	a0, 0 <.text.tls_process_change_cipher_spec>	32: R_XTENSA_SLOT0_OP	.text.tls_process_change_cipher_spec
	32: R_XTENSA_ASM_EXPAND	tlsv1_record_change_read_cipher
  35:	0000c0        	callx0	a0
  38:	0112d6        	bgez	a2, 4d <.text.tls_process_change_cipher_spec+0x4d>	38: R_XTENSA_SLOT0_OP	.text.tls_process_change_cipher_spec+0x4d
  3b:	045c      	movi.n	a4, 80
  3d:	0c2d      	mov.n	a2, a12
  3f:	02a032        	movi	a3, 2
  42:	fff001        	l32r	a0, 4 <.text.tls_process_change_cipher_spec+0x4>	42: R_XTENSA_SLOT0_OP	.text.tls_process_change_cipher_spec+0x4
	42: R_XTENSA_ASM_EXPAND	tlsv1_server_alert
  45:	0000c0        	callx0	a0
  48:	f27c      	movi.n	a2, -1
  4a:	000246        	j	57 <.text.tls_process_change_cipher_spec+0x57>	4a: R_XTENSA_SLOT0_OP	.text.tls_process_change_cipher_spec+0x57
  4d:	120c      	movi.n	a2, 1
  4f:	0d29      	s32i.n	a2, a13, 0
  51:	a20c      	movi.n	a2, 10
  53:	0c29      	s32i.n	a2, a12, 0
  55:	020c      	movi.n	a2, 0
  57:	3108      	l32i.n	a0, a1, 12
  59:	21c8      	l32i.n	a12, a1, 8
  5b:	11d8      	l32i.n	a13, a1, 4
  5d:	10c112        	addi	a1, a1, 16
  60:	f00d      	ret.n

Disassembly of section .text.tlsv1_server_process_handshake:

00000000 <tlsv1_server_process_handshake-0x88>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	.rodata.CSWTCH$41
	8: R_XTENSA_32	.rodata.str1.1
	c: R_XTENSA_32	ets_memcpy
	10: R_XTENSA_32	tlsv1_record_set_cipher_suite
	14: R_XTENSA_32	vPortFree
	18: R_XTENSA_32	pvPortMalloc
	1c: R_XTENSA_32	ets_memcpy
	20: R_XTENSA_32	crypto_public_key_free
	24: R_XTENSA_32	tls_parse_cert
	28: R_XTENSA_32	x509_certificate_parse
	2c: R_XTENSA_32	x509_certificate_chain_validate
	30: R_XTENSA_32	tlsv1_server_alert
	34: R_XTENSA_32	x509_certificate_chain_free
	38: R_XTENSA_32	x509_certificate_chain_free
  3c:	4c 00 00 00 		3c: R_XTENSA_32	.text.tls_process_client_key_exchange
  40:	08 00 00 00 		40: R_XTENSA_32	.text.tls_process_change_cipher_spec
	...
	44: R_XTENSA_32	tlsv1_server_alert
	48: R_XTENSA_32	crypto_hash_finish
	4c: R_XTENSA_32	crypto_hash_finish
	50: R_XTENSA_32	crypto_hash_finish
	54: R_XTENSA_32	pvPortMalloc
	58: R_XTENSA_32	crypto_public_key_decrypt_pkcs1
	5c: R_XTENSA_32	vPortFree
	60: R_XTENSA_32	ets_memcmp
	64: R_XTENSA_32	vPortFree
	68: R_XTENSA_32	tlsv1_server_alert
	6c: R_XTENSA_32	tlsv1_server_alert
	70: R_XTENSA_32	crypto_hash_finish
	74: R_XTENSA_32	crypto_hash_finish
	78: R_XTENSA_32	crypto_hash_finish
	7c: R_XTENSA_32	tls_prf
	80: R_XTENSA_32	ets_memcmp
	84: R_XTENSA_32	tls_verify_hash_add

00000088 <tlsv1_server_process_handshake>:
  88:	90a092        	movi	a9, 144
  8b:	c01190        	sub	a1, a1, a9
  8e:	743030        	extui	a3, a3, 0, 8
  91:	2261c2        	s32i	a12, a1, 136
  94:	2161d2        	s32i	a13, a1, 132
  97:	236102        	s32i	a0, a1, 140
  9a:	02dd      	mov.n	a13, a2
  9c:	2061e2        	s32i	a14, a1, 128
  9f:	1f61f2        	s32i	a15, a1, 124
  a2:	146152        	s32i	a5, a1, 80
  a5:	156132        	s32i	a3, a1, 84
  a8:	521c      	movi.n	a2, 21
  aa:	04cd      	mov.n	a12, a4
  ac:	159327        	bne	a3, a2, c5 <tlsv1_server_process_handshake+0x3d>	ac: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0xc5
  af:	0528      	l32i.n	a2, a5, 0
  b1:	0222f6        	bgeui	a2, 2, b7 <tlsv1_server_process_handshake+0x2f>	b1: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0xb7
  b4:	016946        	j	65d <tlsv1_server_process_handshake+0x5d5>	b4: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x65d
  b7:	142132        	l32i	a3, a1, 80
  ba:	220c      	movi.n	a2, 2
  bc:	0329      	s32i.n	a2, a3, 0
  be:	e20c      	movi.n	a2, 14
  c0:	0d29      	s32i.n	a2, a13, 0
  c2:	01a986        	j	76c <tlsv1_server_process_handshake+0x6e4>	c2: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x76c
  c5:	0d28      	l32i.n	a2, a13, 0
  c7:	027266        	bnei	a2, 7, cd <tlsv1_server_process_handshake+0x45>	c7: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0xcd
  ca:	00f386        	j	49c <tlsv1_server_process_handshake+0x414>	ca: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x49c
  cd:	0b82f6        	bgeui	a2, 8, dc <tlsv1_server_process_handshake+0x54>	cd: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0xdc
  d0:	02ac      	beqz.n	a2, f4 <tlsv1_server_process_handshake+0x6c>	d0: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0xf4
  d2:	026266        	bnei	a2, 6, d8 <tlsv1_server_process_handshake+0x50>	d2: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0xd8
  d5:	008dc6        	j	310 <tlsv1_server_process_handshake+0x288>	d5: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x310
  d8:	01a406        	j	76c <tlsv1_server_process_handshake+0x6e4>	d8: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x76c
  db:	00          	.byte 00
  dc:	930c      	movi.n	a3, 9
  de:	029237        	bne	a2, a3, e4 <tlsv1_server_process_handshake+0x5c>	de: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0xe4
  e1:	0153c6        	j	634 <tlsv1_server_process_handshake+0x5ac>	e1: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x634
  e4:	02b237        	bgeu	a2, a3, ea <tlsv1_server_process_handshake+0x62>	e4: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0xea
  e7:	00f086        	j	4ad <tlsv1_server_process_handshake+0x425>	e7: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x4ad
  ea:	029266        	bnei	a2, 10, f0 <tlsv1_server_process_handshake+0x68>	ea: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0xf0
  ed:	015306        	j	63d <tlsv1_server_process_handshake+0x5b5>	ed: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x63d
  f0:	019e06        	j	76c <tlsv1_server_process_handshake+0x6e4>	f0: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x76c
  f3:	00          	.byte 00
  f4:	152142        	l32i	a4, a1, 84
  f7:	621c      	movi.n	a2, 22
  f9:	021427        	beq	a4, a2, ff <tlsv1_server_process_handshake+0x77>	f9: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0xff
  fc:	015186        	j	646 <tlsv1_server_process_handshake+0x5be>	fc: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x646
  ff:	142152        	l32i	a5, a1, 80
 102:	0548      	l32i.n	a4, a5, 0
 104:	0244f6        	bgeui	a4, 4, 10a <tlsv1_server_process_handshake+0x82>	104: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x10a
 107:	015486        	j	65d <tlsv1_server_process_handshake+0x5d5>	107: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x65d
 10a:	000c22        	l8ui	a2, a12, 0
 10d:	021226        	beqi	a2, 1, 113 <tlsv1_server_process_handshake+0x8b>	10d: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x113
 110:	014c86        	j	646 <tlsv1_server_process_handshake+0x5be>	110: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x646
 113:	010c32        	l8ui	a3, a12, 1
 116:	020c22        	l8ui	a2, a12, 2
 119:	113300        	slli	a3, a3, 16
 11c:	112280        	slli	a2, a2, 8
 11f:	203320        	or	a3, a3, a2
 122:	030c22        	l8ui	a2, a12, 3
 125:	fcc442        	addi	a4, a4, -4
 128:	202320        	or	a2, a3, a2
 12b:	fc4b      	addi.n	a15, a12, 4
 12d:	02b427        	bgeu	a4, a2, 133 <tlsv1_server_process_handshake+0xab>	12d: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x133
 130:	014a46        	j	65d <tlsv1_server_process_handshake+0x5d5>	130: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x65d
 133:	ff2a      	add.n	a15, a15, a2
 135:	0222f6        	bgeui	a2, 2, 13b <tlsv1_server_process_handshake+0xb3>	135: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x13b
 138:	014846        	j	65d <tlsv1_server_process_handshake+0x5d5>	138: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x65d
 13b:	040c22        	l8ui	a2, a12, 4
 13e:	050c32        	l8ui	a3, a12, 5
 141:	112280        	slli	a2, a2, 8
 144:	202320        	or	a2, a3, a2
 147:	f45d22        	s16i	a2, a13, 0x1e8
 14a:	00a332        	movi	a3, 0x300
 14d:	644c      	movi.n	a4, 70
 14f:	023327        	bltu	a3, a2, 155 <tlsv1_server_process_handshake+0xcd>	14f: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x155
 152:	013c86        	j	648 <tlsv1_server_process_handshake+0x5c0>	152: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x648
 155:	02a342        	movi	a4, 0x302
 158:	3c6b      	addi.n	a3, a12, 6
 15a:	02b427        	bgeu	a4, a2, 160 <tlsv1_server_process_handshake+0xd8>	15a: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x160
 15d:	02a322        	movi	a2, 0x302
 160:	025d22        	s16i	a2, a13, 4
 163:	f41c      	movi.n	a4, 31
 165:	c02f30        	sub	a2, a15, a3
 168:	022427        	blt	a4, a2, 16e <tlsv1_server_process_handshake+0xe6>	168: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x16e
 16b:	013b86        	j	65d <tlsv1_server_process_handshake+0x5d5>	16b: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x65d
 16e:	042c      	movi.n	a4, 32
 170:	01dd22        	addmi	a2, a13, 0x100
 173:	ffa601        	l32r	a0, c <tlsv1_server_process_handshake-0x7c>	173: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0xc
	173: R_XTENSA_ASM_EXPAND	ets_memcpy
 176:	0000c0        	callx0	a0
 179:	26cc22        	addi	a2, a12, 38
 17c:	c04f20        	sub	a4, a15, a2
 17f:	0214e6        	bgei	a4, 1, 185 <tlsv1_server_process_handshake+0xfd>	17f: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x185
 182:	0135c6        	j	65d <tlsv1_server_process_handshake+0x5d5>	182: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x65d
 185:	260c32        	l8ui	a3, a12, 38
 188:	022347        	blt	a3, a4, 18e <tlsv1_server_process_handshake+0x106>	188: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x18e
 18b:	013386        	j	65d <tlsv1_server_process_handshake+0x5d5>	18b: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x65d
 18e:	042c      	movi.n	a4, 32
 190:	02b437        	bgeu	a4, a3, 196 <tlsv1_server_process_handshake+0x10e>	190: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x196
 193:	013186        	j	65d <tlsv1_server_process_handshake+0x5d5>	193: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x65d
 196:	331b      	addi.n	a3, a3, 1
 198:	223a      	add.n	a2, a2, a3
 19a:	c03f20        	sub	a3, a15, a2
 19d:	0223e6        	bgei	a3, 2, 1a3 <tlsv1_server_process_handshake+0x11b>	19d: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x1a3
 1a0:	012e46        	j	65d <tlsv1_server_process_handshake+0x5d5>	1a0: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x65d
 1a3:	000232        	l8ui	a3, a2, 0
 1a6:	010242        	l8ui	a4, a2, 1
 1a9:	113380        	slli	a3, a3, 8
 1ac:	222b      	addi.n	a2, a2, 2
 1ae:	203430        	or	a3, a4, a3
 1b1:	c04f20        	sub	a4, a15, a2
 1b4:	02a437        	bge	a4, a3, 1ba <tlsv1_server_process_handshake+0x132>	1b4: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x1ba
 1b7:	012886        	j	65d <tlsv1_server_process_handshake+0x5d5>	1b7: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x65d
 1ba:	026307        	bbci	a3, 0, 1c0 <tlsv1_server_process_handshake+0x138>	1ba: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x1c0
 1bd:	012706        	j	65d <tlsv1_server_process_handshake+0x5d5>	1bd: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x65d
 1c0:	9ca142        	movi	a4, 0x19c
 1c3:	762db2        	l32i	a11, a13, 0x1d8
 1c6:	413130        	srli	a3, a3, 1
 1c9:	4d4a      	add.n	a4, a13, a4
 1cb:	0a0c      	movi.n	a10, 0
 1cd:	2d1ba7        	beq	a11, a10, 1fe <tlsv1_server_process_handshake+0x176>	1cd: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x1fe
 1d0:	026d      	mov.n	a6, a2
 1d2:	070c      	movi.n	a7, 0
 1d4:	18b737        	bgeu	a7, a3, 1f0 <tlsv1_server_process_handshake+0x168>	1d4: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x1f0
 1d7:	000652        	l8ui	a5, a6, 0
 1da:	010682        	l8ui	a8, a6, 1
 1dd:	115580        	slli	a5, a5, 8
 1e0:	0014e2        	l16ui	a14, a4, 0
 1e3:	205850        	or	a5, a8, a5
 1e6:	662b      	addi.n	a6, a6, 2
 1e8:	0615e7        	beq	a5, a14, 1f2 <tlsv1_server_process_handshake+0x16a>	1e8: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x1f2
 1eb:	771b      	addi.n	a7, a7, 1
 1ed:	fff8c6        	j	1d4 <tlsv1_server_process_handshake+0x14c>	1ed: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x1d4
 1f0:	0e0c      	movi.n	a14, 0
 1f2:	aa1b      	addi.n	a10, a10, 1
 1f4:	442b      	addi.n	a4, a4, 2
 1f6:	6ecc      	bnez.n	a14, 200 <tlsv1_server_process_handshake+0x178>	1f6: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x200
 1f8:	fff446        	j	1cd <tlsv1_server_process_handshake+0x145>	1f8: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x1cd
 1fb:	00          	.byte 00
 1fc:	00          	.byte 00
 1fd:	00          	.byte 00
 1fe:	0e0c      	movi.n	a14, 0
 200:	908320        	addx2	a8, a3, a2
 203:	3ecc      	bnez.n	a14, 20a <tlsv1_server_process_handshake+0x182>	203: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x20a
 205:	f42c      	movi.n	a4, 47
 207:	010f46        	j	648 <tlsv1_server_process_handshake+0x5c0>	207: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x648
 20a:	0e3d      	mov.n	a3, a14
 20c:	04cd22        	addi	a2, a13, 4
 20f:	196182        	s32i	a8, a1, 100
 212:	ff7f01        	l32r	a0, 10 <tlsv1_server_process_handshake-0x78>	212: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x10
	212: R_XTENSA_ASM_EXPAND	tlsv1_record_set_cipher_suite
 215:	0000c0        	callx0	a0
 218:	192182        	l32i	a8, a1, 100
 21b:	350296        	bltz	a2, 56f <tlsv1_server_process_handshake+0x4e7>	21b: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x56f
 21e:	ee5de2        	s16i	a14, a13, 0x1dc
 221:	c02f80        	sub	a2, a15, a8
 224:	0212e6        	bgei	a2, 1, 22a <tlsv1_server_process_handshake+0x1a2>	224: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x22a
 227:	010c86        	j	65d <tlsv1_server_process_handshake+0x5d5>	227: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x65d
 22a:	281b      	addi.n	a2, a8, 1
 22c:	000832        	l8ui	a3, a8, 0
 22f:	c04f20        	sub	a4, a15, a2
 232:	02a437        	bge	a4, a3, 238 <tlsv1_server_process_handshake+0x1b0>	232: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x238
 235:	010906        	j	65d <tlsv1_server_process_handshake+0x5d5>	235: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x65d
 238:	084d      	mov.n	a4, a8
 23a:	050c      	movi.n	a5, 0
 23c:	170c      	movi.n	a7, 1
 23e:	c06480        	sub	a6, a4, a8
 241:	0bb637        	bgeu	a6, a3, 250 <tlsv1_server_process_handshake+0x1c8>	241: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x250
 244:	010462        	l8ui	a6, a4, 1
 247:	441b      	addi.n	a4, a4, 1
 249:	835760        	moveqz	a5, a7, a6
 24c:	fffb86        	j	23e <tlsv1_server_process_handshake+0x1b6>	24c: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x23e
 24f:	00          	.byte 00
 250:	223a      	add.n	a2, a2, a3
 252:	faf516        	beqz	a5, 205 <tlsv1_server_process_handshake+0x17d>	252: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x205
 255:	c03f20        	sub	a3, a15, a2
 258:	021366        	bnei	a3, 1, 25e <tlsv1_server_process_handshake+0x1d6>	258: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x25e
 25b:	00ff86        	j	65d <tlsv1_server_process_handshake+0x5d5>	25b: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x65d
 25e:	0e23e6        	bgei	a3, 2, 270 <tlsv1_server_process_handshake+0x1e8>	25e: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x270
 261:	142122        	l32i	a2, a1, 80
 264:	c0ffc0        	sub	a15, a15, a12
 267:	02f9      	s32i.n	a15, a2, 0
 269:	120c      	movi.n	a2, 1
 26b:	0d29      	s32i.n	a2, a13, 0
 26d:	0138c6        	j	754 <tlsv1_server_process_handshake+0x6cc>	26d: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x754
 270:	000242        	l8ui	a4, a2, 0
 273:	322b      	addi.n	a3, a2, 2
 275:	010222        	l8ui	a2, a2, 1
 278:	114480        	slli	a4, a4, 8
 27b:	c05f30        	sub	a5, a15, a3
 27e:	202240        	or	a2, a2, a4
 281:	021527        	beq	a5, a2, 287 <tlsv1_server_process_handshake+0x1ff>	281: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x287
 284:	00f546        	j	65d <tlsv1_server_process_handshake+0x5d5>	284: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x65d
 287:	d6b3f7        	bgeu	a3, a15, 261 <tlsv1_server_process_handshake+0x1d9>	287: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x261
 28a:	c02f30        	sub	a2, a15, a3
 28d:	0222e6        	bgei	a2, 2, 293 <tlsv1_server_process_handshake+0x20b>	28d: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x293
 290:	00f246        	j	65d <tlsv1_server_process_handshake+0x5d5>	290: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x65d
 293:	000322        	l8ui	a2, a3, 0
 296:	010342        	l8ui	a4, a3, 1
 299:	112280        	slli	a2, a2, 8
 29c:	202420        	or	a2, a4, a2
 29f:	432b      	addi.n	a4, a3, 2
 2a1:	112200        	slli	a2, a2, 16
 2a4:	c04f40        	sub	a4, a15, a4
 2a7:	312020        	srai	a2, a2, 16
 2aa:	0224e6        	bgei	a4, 2, 2b0 <tlsv1_server_process_handshake+0x228>	2aa: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x2b0
 2ad:	00eb06        	j	65d <tlsv1_server_process_handshake+0x5d5>	2ad: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x65d
 2b0:	020362        	l8ui	a6, a3, 2
 2b3:	04c372        	addi	a7, a3, 4
 2b6:	114680        	slli	a4, a6, 8
 2b9:	030362        	l8ui	a6, a3, 3
 2bc:	c03f70        	sub	a3, a15, a7
 2bf:	20e640        	or	a14, a6, a4
 2c2:	02a3e7        	bge	a3, a14, 2c8 <tlsv1_server_process_handshake+0x240>	2c2: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x2c8
 2c5:	00e506        	j	65d <tlsv1_server_process_handshake+0x5d5>	2c5: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x65d
 2c8:	23a032        	movi	a3, 35
 2cb:	3b9237        	bne	a2, a3, 30a <tlsv1_server_process_handshake+0x282>	2cb: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x30a
 2ce:	ff4c31        	l32r	a3, 0 <tlsv1_server_process_handshake-0x88>	2ce: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake
 2d1:	7b2d22        	l32i	a2, a13, 0x1ec
 2d4:	00a142        	movi	a4, 0x100
 2d7:	196172        	s32i	a7, a1, 100
 2da:	ff4e01        	l32r	a0, 14 <tlsv1_server_process_handshake-0x74>	2da: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x14
	2da: R_XTENSA_ASM_EXPAND	vPortFree
 2dd:	0000c0        	callx0	a0
 2e0:	ff4831        	l32r	a3, 0 <tlsv1_server_process_handshake-0x88>	2e0: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake
 2e3:	150c      	movi.n	a5, 1
 2e5:	01a142        	movi	a4, 0x101
 2e8:	0e2d      	mov.n	a2, a14
 2ea:	ff4b01        	l32r	a0, 18 <tlsv1_server_process_handshake-0x70>	2ea: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x18
	2ea: R_XTENSA_ASM_EXPAND	pvPortMalloc
 2ed:	0000c0        	callx0	a0
 2f0:	7b6d22        	s32i	a2, a13, 0x1ec
 2f3:	192172        	l32i	a7, a1, 100
 2f6:	029c      	beqz.n	a2, 30a <tlsv1_server_process_handshake+0x282>	2f6: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x30a
 2f8:	203770        	or	a3, a7, a7
 2fb:	204ee0        	or	a4, a14, a14
 2fe:	ff4701        	l32r	a0, 1c <tlsv1_server_process_handshake-0x6c>	2fe: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x1c
	2fe: R_XTENSA_ASM_EXPAND	ets_memcpy
 301:	0000c0        	callx0	a0
 304:	192172        	l32i	a7, a1, 100
 307:	7c6de2        	s32i	a14, a13, 0x1f0
 30a:	37ea      	add.n	a3, a7, a14
 30c:	ffddc6        	j	287 <tlsv1_server_process_handshake+0x1ff>	30c: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x287
 30f:	00          	.byte 00
 310:	152142        	l32i	a4, a1, 84
 313:	621c      	movi.n	a2, 22
 315:	021427        	beq	a4, a2, 31b <tlsv1_server_process_handshake+0x293>	315: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x31b
 318:	00ca86        	j	646 <tlsv1_server_process_handshake+0x5be>	318: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x646
 31b:	142152        	l32i	a5, a1, 80
 31e:	0548      	l32i.n	a4, a5, 0
 320:	0244f6        	bgeui	a4, 4, 326 <tlsv1_server_process_handshake+0x29e>	320: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x326
 323:	00cd86        	j	65d <tlsv1_server_process_handshake+0x5d5>	323: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x65d
 326:	010c32        	l8ui	a3, a12, 1
 329:	020c22        	l8ui	a2, a12, 2
 32c:	113300        	slli	a3, a3, 16
 32f:	112280        	slli	a2, a2, 8
 332:	203320        	or	a3, a3, a2
 335:	030c22        	l8ui	a2, a12, 3
 338:	fcc442        	addi	a4, a4, -4
 33b:	202320        	or	a2, a3, a2
 33e:	000c52        	l8ui	a5, a12, 0
 341:	ec4b      	addi.n	a14, a12, 4
 343:	02b427        	bgeu	a4, a2, 349 <tlsv1_server_process_handshake+0x2c1>	343: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x349
 346:	00c4c6        	j	65d <tlsv1_server_process_handshake+0x5d5>	346: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x65d
 349:	0fb566        	bnei	a5, 16, 35c <tlsv1_server_process_handshake+0x2d4>	349: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x35c
 34c:	792d22        	l32i	a2, a13, 0x1e4
 34f:	2f3256        	bnez	a2, 646 <tlsv1_server_process_handshake+0x5be>	34f: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x646
 352:	142152        	l32i	a5, a1, 80
 355:	0c4d      	mov.n	a4, a12
 357:	631c      	movi.n	a3, 22
 359:	005146        	j	4a2 <tlsv1_server_process_handshake+0x41a>	359: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x4a2
 35c:	b30c      	movi.n	a3, 11
 35e:	021537        	beq	a5, a3, 364 <tlsv1_server_process_handshake+0x2dc>	35e: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x364
 361:	00b846        	j	646 <tlsv1_server_process_handshake+0x5be>	361: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x646
 364:	ee2a      	add.n	a14, a14, a2
 366:	0232f6        	bgeui	a2, 3, 36c <tlsv1_server_process_handshake+0x2e4>	366: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x36c
 369:	00bc06        	j	65d <tlsv1_server_process_handshake+0x5d5>	369: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x65d
 36c:	040c22        	l8ui	a2, a12, 4
 36f:	3c7b      	addi.n	a3, a12, 7
 371:	114200        	slli	a4, a2, 16
 374:	050c22        	l8ui	a2, a12, 5
 377:	112280        	slli	a2, a2, 8
 37a:	202420        	or	a2, a4, a2
 37d:	060c42        	l8ui	a4, a12, 6
 380:	202240        	or	a2, a2, a4
 383:	c04e30        	sub	a4, a14, a3
 386:	021247        	beq	a2, a4, 38c <tlsv1_server_process_handshake+0x304>	386: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x38c
 389:	00b406        	j	65d <tlsv1_server_process_handshake+0x5d5>	389: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x65d
 38c:	74a122        	movi	a2, 0x174
 38f:	050c      	movi.n	a5, 0
 391:	2d2a      	add.n	a2, a13, a2
 393:	05fd      	mov.n	a15, a5
 395:	056d      	mov.n	a6, a5
 397:	186122        	s32i	a2, a1, 96
 39a:	0233e7        	bltu	a3, a14, 3a0 <tlsv1_server_process_handshake+0x318>	39a: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x3a0
 39d:	002406        	j	431 <tlsv1_server_process_handshake+0x3a9>	39d: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x431
 3a0:	c02e30        	sub	a2, a14, a3
 3a3:	2232a6        	blti	a2, 3, 3c9 <tlsv1_server_process_handshake+0x341>	3a3: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x3c9
 3a6:	000322        	l8ui	a2, a3, 0
 3a9:	114200        	slli	a4, a2, 16
 3ac:	010322        	l8ui	a2, a3, 1
 3af:	112280        	slli	a2, a2, 8
 3b2:	202420        	or	a2, a4, a2
 3b5:	020342        	l8ui	a4, a3, 2
 3b8:	333b      	addi.n	a3, a3, 3
 3ba:	204240        	or	a4, a2, a4
 3bd:	166142        	s32i	a4, a1, 88
 3c0:	176132        	s32i	a3, a1, 92
 3c3:	c02e30        	sub	a2, a14, a3
 3c6:	06b247        	bgeu	a2, a4, 3d0 <tlsv1_server_process_handshake+0x348>	3c6: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x3d0
 3c9:	243c      	movi.n	a4, 50
 3cb:	002506        	j	463 <tlsv1_server_process_handshake+0x3db>	3cb: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x463
 3ce:	00          	.byte 00
 3cf:	00          	.byte 00
 3d0:	46ec      	bnez.n	a6, 3f8 <tlsv1_server_process_handshake+0x370>	3d0: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x3f8
 3d2:	5d2d22        	l32i	a2, a13, 0x174
 3d5:	1a6152        	s32i	a5, a1, 104
 3d8:	196162        	s32i	a6, a1, 100
 3db:	ff1101        	l32r	a0, 20 <tlsv1_server_process_handshake-0x68>	3db: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x20
	3db: R_XTENSA_ASM_EXPAND	crypto_public_key_free
 3de:	0000c0        	callx0	a0
 3e1:	182142        	l32i	a4, a1, 96
 3e4:	162132        	l32i	a3, a1, 88
 3e7:	172122        	l32i	a2, a1, 92
 3ea:	ff0e01        	l32r	a0, 24 <tlsv1_server_process_handshake-0x64>	3ea: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x24
	3ea: R_XTENSA_ASM_EXPAND	tls_parse_cert
 3ed:	0000c0        	callx0	a0
 3f0:	1a2152        	l32i	a5, a1, 104
 3f3:	192162        	l32i	a6, a1, 100
 3f6:	82dc      	bnez.n	a2, 412 <tlsv1_server_process_handshake+0x38a>	3f6: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x412
 3f8:	162132        	l32i	a3, a1, 88
 3fb:	172122        	l32i	a2, a1, 92
 3fe:	1a6152        	s32i	a5, a1, 104
 401:	196162        	s32i	a6, a1, 100
 404:	ff0901        	l32r	a0, 28 <tlsv1_server_process_handshake-0x60>	404: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x28
	404: R_XTENSA_ASM_EXPAND	x509_certificate_parse
 407:	0000c0        	callx0	a0
 40a:	1a2152        	l32i	a5, a1, 104
 40d:	192162        	l32i	a6, a1, 100
 410:	42cc      	bnez.n	a2, 418 <tlsv1_server_process_handshake+0x390>	410: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x418
 412:	a42c      	movi.n	a4, 42
 414:	0012c6        	j	463 <tlsv1_server_process_handshake+0x3db>	414: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x463
 417:	00          	.byte 00
 418:	458c      	beqz.n	a5, 420 <tlsv1_server_process_handshake+0x398>	418: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x420
 41a:	0529      	s32i.n	a2, a5, 0
 41c:	000086        	j	422 <tlsv1_server_process_handshake+0x39a>	41c: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x422
 41f:	00          	.byte 00
 420:	02fd      	mov.n	a15, a2
 422:	172152        	l32i	a5, a1, 92
 425:	162142        	l32i	a4, a1, 88
 428:	661b      	addi.n	a6, a6, 1
 42a:	354a      	add.n	a3, a5, a4
 42c:	025d      	mov.n	a5, a2
 42e:	ffda06        	j	39a <tlsv1_server_process_handshake+0x312>	42e: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x39a
 431:	782d22        	l32i	a2, a13, 0x1e0
 434:	050c      	movi.n	a5, 0
 436:	002222        	l32i	a2, a2, 0
 439:	10c142        	addi	a4, a1, 16
 43c:	203ff0        	or	a3, a15, a15
 43f:	fefb01        	l32r	a0, 2c <tlsv1_server_process_handshake-0x5c>	43f: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x2c
	43f: R_XTENSA_ASM_EXPAND	x509_certificate_chain_validate
 442:	0000c0        	callx0	a0
 445:	02f2d6        	bgez	a2, 478 <tlsv1_server_process_handshake+0x3f0>	445: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x478
 448:	4128      	l32i.n	a2, a1, 16
 44a:	a42c      	movi.n	a4, 42
 44c:	fec222        	addi	a2, a2, -2
 44f:	0d52f6        	bgeui	a2, 5, 460 <tlsv1_server_process_handshake+0x3d8>	44f: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x460
 452:	feec31        	l32r	a3, 4 <tlsv1_server_process_handshake-0x84>	452: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x4
 455:	232a      	add.n	a2, a3, a2
 457:	000242        	l8ui	a4, a2, 0
 45a:	014480        	slli	a4, a4, 24
 45d:	314840        	srai	a4, a4, 24
 460:	744040        	extui	a4, a4, 0, 8
 463:	0d2d      	mov.n	a2, a13
 465:	230c      	movi.n	a3, 2
 467:	fef201        	l32r	a0, 30 <tlsv1_server_process_handshake-0x58>	467: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x30
	467: R_XTENSA_ASM_EXPAND	tlsv1_server_alert
 46a:	0000c0        	callx0	a0
 46d:	0f2d      	mov.n	a2, a15
 46f:	fef101        	l32r	a0, 34 <tlsv1_server_process_handshake-0x54>	46f: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x34
	46f: R_XTENSA_ASM_EXPAND	x509_certificate_chain_free
 472:	0000c0        	callx0	a0
 475:	00bcc6        	j	76c <tlsv1_server_process_handshake+0x6e4>	475: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x76c
 478:	0f2d      	mov.n	a2, a15
 47a:	feef01        	l32r	a0, 38 <tlsv1_server_process_handshake-0x50>	47a: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x38
	47a: R_XTENSA_ASM_EXPAND	x509_certificate_chain_free
 47d:	0000c0        	callx0	a0
 480:	142152        	l32i	a5, a1, 80
 483:	c0eec0        	sub	a14, a14, a12
 486:	05e9      	s32i.n	a14, a5, 0
 488:	720c      	movi.n	a2, 7
 48a:	0d29      	s32i.n	a2, a13, 0
 48c:	152132        	l32i	a3, a1, 84
 48f:	621c      	movi.n	a2, 22
 491:	029327        	bne	a3, a2, 497 <tlsv1_server_process_handshake+0x40f>	491: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x497
 494:	00af06        	j	754 <tlsv1_server_process_handshake+0x6cc>	494: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x754
 497:	00b2c6        	j	766 <tlsv1_server_process_handshake+0x6de>	497: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x766
 49a:	00          	.byte 00
 49b:	00          	.byte 00
 49c:	142152        	l32i	a5, a1, 80
 49f:	152132        	l32i	a3, a1, 84
 4a2:	0d2d      	mov.n	a2, a13
 4a4:	fee601        	l32r	a0, 3c <tlsv1_server_process_handshake-0x4c>	4a4: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x3c
	4a4: R_XTENSA_ASM_EXPAND	.text.tls_process_client_key_exchange+0x4c
 4a7:	0000c0        	callx0	a0
 4aa:	000786        	j	4cc <tlsv1_server_process_handshake+0x444>	4aa: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x4cc
 4ad:	152142        	l32i	a4, a1, 84
 4b0:	421c      	movi.n	a2, 20
 4b2:	1e9427        	bne	a4, a2, 4d4 <tlsv1_server_process_handshake+0x44c>	4b2: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x4d4
 4b5:	792d22        	l32i	a2, a13, 0x1e4
 4b8:	18a256        	bnez	a2, 646 <tlsv1_server_process_handshake+0x5be>	4b8: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x646
 4bb:	142152        	l32i	a5, a1, 80
 4be:	0c4d      	mov.n	a4, a12
 4c0:	14a032        	movi	a3, 20
 4c3:	202dd0        	or	a2, a13, a13
 4c6:	fede01        	l32r	a0, 40 <tlsv1_server_process_handshake-0x48>	4c6: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x40
	4c6: R_XTENSA_ASM_EXPAND	.text.tls_process_change_cipher_spec+0x8
 4c9:	0000c0        	callx0	a0
 4cc:	29c256        	bnez	a2, 76c <tlsv1_server_process_handshake+0x6e4>	4cc: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x76c
 4cf:	ffee46        	j	48c <tlsv1_server_process_handshake+0x404>	4cf: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x48c
 4d2:	00          	.byte 00
 4d3:	00          	.byte 00
 4d4:	152152        	l32i	a5, a1, 84
 4d7:	621c      	movi.n	a2, 22
 4d9:	021527        	beq	a5, a2, 4df <tlsv1_server_process_handshake+0x457>	4d9: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x4df
 4dc:	005986        	j	646 <tlsv1_server_process_handshake+0x5be>	4dc: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x646
 4df:	142122        	l32i	a2, a1, 80
 4e2:	0238      	l32i.n	a3, a2, 0
 4e4:	0243f6        	bgeui	a3, 4, 4ea <tlsv1_server_process_handshake+0x462>	4e4: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x4ea
 4e7:	005c86        	j	65d <tlsv1_server_process_handshake+0x5d5>	4e7: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x65d
 4ea:	010cf2        	l8ui	a15, a12, 1
 4ed:	020c22        	l8ui	a2, a12, 2
 4f0:	11ff00        	slli	a15, a15, 16
 4f3:	112280        	slli	a2, a2, 8
 4f6:	202f20        	or	a2, a15, a2
 4f9:	030cf2        	l8ui	a15, a12, 3
 4fc:	fcc332        	addi	a3, a3, -4
 4ff:	20f2f0        	or	a15, a2, a15
 502:	000c42        	l8ui	a4, a12, 0
 505:	ec4b      	addi.n	a14, a12, 4
 507:	02b3f7        	bgeu	a3, a15, 50d <tlsv1_server_process_handshake+0x485>	507: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x50d
 50a:	0053c6        	j	65d <tlsv1_server_process_handshake+0x5d5>	50a: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x65d
 50d:	eefa      	add.n	a14, a14, a15
 50f:	1661e2        	s32i	a14, a1, 88
 512:	f20c      	movi.n	a2, 15
 514:	021427        	beq	a4, a2, 51a <tlsv1_server_process_handshake+0x492>	514: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x51a
 517:	004ac6        	j	646 <tlsv1_server_process_handshake+0x5be>	517: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x646
 51a:	10a022        	movi	a2, 16
 51d:	106122        	s32i	a2, a1, 64
 520:	642d22        	l32i	a2, a13, 0x190
 523:	025256        	bnez	a2, 54c <tlsv1_server_process_handshake+0x4c4>	523: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x54c
 526:	045c      	movi.n	a4, 80
 528:	230c      	movi.n	a3, 2
 52a:	0d2d      	mov.n	a2, a13
 52c:	fec601        	l32r	a0, 44 <tlsv1_server_process_handshake-0x44>	52c: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x44
	52c: R_XTENSA_ASM_EXPAND	tlsv1_server_alert
 52f:	0000c0        	callx0	a0
 532:	0c0c      	movi.n	a12, 0
 534:	652d22        	l32i	a2, a13, 0x194
 537:	646dc2        	s32i	a12, a13, 0x190
 53a:	0c4d      	mov.n	a4, a12
 53c:	0c3d      	mov.n	a3, a12
 53e:	fec201        	l32r	a0, 48 <tlsv1_server_process_handshake-0x40>	53e: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x48
	53e: R_XTENSA_ASM_EXPAND	crypto_hash_finish
 541:	0000c0        	callx0	a0
 544:	656dc2        	s32i	a12, a13, 0x194
 547:	008846        	j	76c <tlsv1_server_process_handshake+0x6e4>	547: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x76c
 54a:	00          	.byte 00
 54b:	00          	.byte 00
 54c:	40c142        	addi	a4, a1, 64
 54f:	10c132        	addi	a3, a1, 16
 552:	febe01        	l32r	a0, 4c <tlsv1_server_process_handshake-0x3c>	552: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x4c
	552: R_XTENSA_ASM_EXPAND	crypto_hash_finish
 555:	0000c0        	callx0	a0
 558:	fca296        	bltz	a2, 526 <tlsv1_server_process_handshake+0x49e>	558: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x526
 55b:	020c      	movi.n	a2, 0
 55d:	646d22        	s32i	a2, a13, 0x190
 560:	421c      	movi.n	a2, 20
 562:	106122        	s32i	a2, a1, 64
 565:	652d22        	l32i	a2, a13, 0x194
 568:	92cc      	bnez.n	a2, 575 <tlsv1_server_process_handshake+0x4ed>	568: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x575
 56a:	020c      	movi.n	a2, 0
 56c:	656d22        	s32i	a2, a13, 0x194
 56f:	045c      	movi.n	a4, 80
 571:	0034c6        	j	648 <tlsv1_server_process_handshake+0x5c0>	571: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x648
 574:	00          	.byte 00
 575:	40c142        	addi	a4, a1, 64
 578:	20c132        	addi	a3, a1, 32
 57b:	feb501        	l32r	a0, 50 <tlsv1_server_process_handshake-0x38>	57b: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x50
	57b: R_XTENSA_ASM_EXPAND	crypto_hash_finish
 57e:	0000c0        	callx0	a0
 581:	fe5296        	bltz	a2, 56a <tlsv1_server_process_handshake+0x4e2>	581: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x56a
 584:	020c      	movi.n	a2, 0
 586:	656d22        	s32i	a2, a13, 0x194
 589:	102122        	l32i	a2, a1, 64
 58c:	10c222        	addi	a2, a2, 16
 58f:	106122        	s32i	a2, a1, 64
 592:	022ff6        	bgeui	a15, 2, 598 <tlsv1_server_process_handshake+0x510>	592: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x598
 595:	003106        	j	65d <tlsv1_server_process_handshake+0x5d5>	595: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x65d
 598:	162132        	l32i	a3, a1, 88
 59b:	fc6b      	addi.n	a15, a12, 6
 59d:	040c22        	l8ui	a2, a12, 4
 5a0:	c0a3f0        	sub	a10, a3, a15
 5a3:	050c32        	l8ui	a3, a12, 5
 5a6:	112280        	slli	a2, a2, 8
 5a9:	202320        	or	a2, a3, a2
 5ac:	02aa27        	bge	a10, a2, 5b2 <tlsv1_server_process_handshake+0x52a>	5ac: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x5b2
 5af:	002a86        	j	65d <tlsv1_server_process_handshake+0x5d5>	5af: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x65d
 5b2:	5d2d22        	l32i	a2, a13, 0x174
 5b5:	fb6216        	beqz	a2, 56f <tlsv1_server_process_handshake+0x4e7>	5b5: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x56f
 5b8:	fe9231        	l32r	a3, 0 <tlsv1_server_process_handshake-0x88>	5b8: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake
 5bb:	150c      	movi.n	a5, 1
 5bd:	b7a342        	movi	a4, 0x3b7
 5c0:	0a2d      	mov.n	a2, a10
 5c2:	d1a9      	s32i.n	a10, a1, 52
 5c4:	1961a2        	s32i	a10, a1, 100
 5c7:	fea301        	l32r	a0, 54 <tlsv1_server_process_handshake-0x34>	5c7: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x54
	5c7: R_XTENSA_ASM_EXPAND	pvPortMalloc
 5ca:	0000c0        	callx0	a0
 5cd:	1921a2        	l32i	a10, a1, 100
 5d0:	025d      	mov.n	a5, a2
 5d2:	02ed      	mov.n	a14, a2
 5d4:	5d2d22        	l32i	a2, a13, 0x174
 5d7:	0a4d      	mov.n	a4, a10
 5d9:	203ff0        	or	a3, a15, a15
 5dc:	34c162        	addi	a6, a1, 52
 5df:	fe9e01        	l32r	a0, 58 <tlsv1_server_process_handshake-0x30>	5df: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x58
	5df: R_XTENSA_ASM_EXPAND	crypto_public_key_decrypt_pkcs1
 5e2:	0000c0        	callx0	a0
 5e5:	fe8641        	l32r	a4, 0 <tlsv1_server_process_handshake-0x88>	5e5: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake
 5e8:	04fd      	mov.n	a15, a4
 5ea:	bca342        	movi	a4, 0x3bc
 5ed:	00b296        	bltz	a2, 5fc <tlsv1_server_process_handshake+0x574>	5ed: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x5fc
 5f0:	0d2142        	l32i	a4, a1, 52
 5f3:	102122        	l32i	a2, a1, 64
 5f6:	0f1427        	beq	a4, a2, 609 <tlsv1_server_process_handshake+0x581>	5f6: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x609
 5f9:	eca342        	movi	a4, 0x3ec
 5fc:	0f3d      	mov.n	a3, a15
 5fe:	0e2d      	mov.n	a2, a14
 600:	fe9701        	l32r	a0, 5c <tlsv1_server_process_handshake-0x2c>	600: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x5c
	600: R_XTENSA_ASM_EXPAND	vPortFree
 603:	0000c0        	callx0	a0
 606:	0047c6        	j	729 <tlsv1_server_process_handshake+0x6a1>	606: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x729
 609:	10c132        	addi	a3, a1, 16
 60c:	0e2d      	mov.n	a2, a14
 60e:	fe9401        	l32r	a0, 60 <tlsv1_server_process_handshake-0x28>	60e: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x60
	60e: R_XTENSA_ASM_EXPAND	ets_memcmp
 611:	0000c0        	callx0	a0
 614:	fe1256        	bnez	a2, 5f9 <tlsv1_server_process_handshake+0x571>	614: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x5f9
 617:	0e2d      	mov.n	a2, a14
 619:	f2a342        	movi	a4, 0x3f2
 61c:	0f3d      	mov.n	a3, a15
 61e:	fe9101        	l32r	a0, 64 <tlsv1_server_process_handshake-0x24>	61e: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x64
	61e: R_XTENSA_ASM_EXPAND	vPortFree
 621:	0000c0        	callx0	a0
 624:	162152        	l32i	a5, a1, 88
 627:	142122        	l32i	a2, a1, 80
 62a:	c0e5c0        	sub	a14, a5, a12
 62d:	02e9      	s32i.n	a14, a2, 0
 62f:	920c      	movi.n	a2, 9
 631:	ff9546        	j	48a <tlsv1_server_process_handshake+0x402>	631: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x48a
 634:	142152        	l32i	a5, a1, 80
 637:	152132        	l32i	a3, a1, 84
 63a:	ffa146        	j	4c3 <tlsv1_server_process_handshake+0x43b>	63a: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x4c3
 63d:	152132        	l32i	a3, a1, 84
 640:	16a022        	movi	a2, 22
 643:	0e1327        	beq	a3, a2, 655 <tlsv1_server_process_handshake+0x5cd>	643: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x655
 646:	a40c      	movi.n	a4, 10
 648:	230c      	movi.n	a3, 2
 64a:	0d2d      	mov.n	a2, a13
 64c:	fe8701        	l32r	a0, 68 <tlsv1_server_process_handshake-0x20>	64c: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x68
	64c: R_XTENSA_ASM_EXPAND	tlsv1_server_alert
 64f:	0000c0        	callx0	a0
 652:	004586        	j	76c <tlsv1_server_process_handshake+0x6e4>	652: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x76c
 655:	142152        	l32i	a5, a1, 80
 658:	0548      	l32i.n	a4, a5, 0
 65a:	0644f6        	bgeui	a4, 4, 664 <tlsv1_server_process_handshake+0x5dc>	65a: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x664
 65d:	243c      	movi.n	a4, 50
 65f:	fff946        	j	648 <tlsv1_server_process_handshake+0x5c0>	65f: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x648
 662:	00          	.byte 00
 663:	00          	.byte 00
 664:	000c32        	l8ui	a3, a12, 0
 667:	421c      	movi.n	a2, 20
 669:	d99327        	bne	a3, a2, 646 <tlsv1_server_process_handshake+0x5be>	669: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x646
 66c:	010c32        	l8ui	a3, a12, 1
 66f:	020c22        	l8ui	a2, a12, 2
 672:	113300        	slli	a3, a3, 16
 675:	112280        	slli	a2, a2, 8
 678:	203320        	or	a3, a3, a2
 67b:	030c22        	l8ui	a2, a12, 3
 67e:	fcc442        	addi	a4, a4, -4
 681:	202320        	or	a2, a3, a2
 684:	fc4b      	addi.n	a15, a12, 4
 686:	d33427        	bltu	a4, a2, 65d <tlsv1_server_process_handshake+0x5d5>	686: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x65d
 689:	ef2a      	add.n	a14, a15, a2
 68b:	cea266        	bnei	a2, 12, 65d <tlsv1_server_process_handshake+0x5d5>	68b: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x65d
 68e:	10a022        	movi	a2, 16
 691:	106122        	s32i	a2, a1, 64
 694:	5e2d22        	l32i	a2, a13, 0x178
 697:	025256        	bnez	a2, 6c0 <tlsv1_server_process_handshake+0x638>	697: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x6c0
 69a:	045c      	movi.n	a4, 80
 69c:	230c      	movi.n	a3, 2
 69e:	0d2d      	mov.n	a2, a13
 6a0:	fe7301        	l32r	a0, 6c <tlsv1_server_process_handshake-0x1c>	6a0: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x6c
	6a0: R_XTENSA_ASM_EXPAND	tlsv1_server_alert
 6a3:	0000c0        	callx0	a0
 6a6:	0c0c      	movi.n	a12, 0
 6a8:	5f2d22        	l32i	a2, a13, 0x17c
 6ab:	5e6dc2        	s32i	a12, a13, 0x178
 6ae:	0c4d      	mov.n	a4, a12
 6b0:	0c3d      	mov.n	a3, a12
 6b2:	fe6f01        	l32r	a0, 70 <tlsv1_server_process_handshake-0x18>	6b2: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x70
	6b2: R_XTENSA_ASM_EXPAND	crypto_hash_finish
 6b5:	0000c0        	callx0	a0
 6b8:	5f6dc2        	s32i	a12, a13, 0x17c
 6bb:	002b46        	j	76c <tlsv1_server_process_handshake+0x6e4>	6bb: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x76c
 6be:	00          	.byte 00
 6bf:	00          	.byte 00
 6c0:	40c142        	addi	a4, a1, 64
 6c3:	10c132        	addi	a3, a1, 16
 6c6:	fe6b01        	l32r	a0, 74 <tlsv1_server_process_handshake-0x14>	6c6: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x74
	6c6: R_XTENSA_ASM_EXPAND	crypto_hash_finish
 6c9:	0000c0        	callx0	a0
 6cc:	fca296        	bltz	a2, 69a <tlsv1_server_process_handshake+0x612>	6cc: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x69a
 6cf:	020c      	movi.n	a2, 0
 6d1:	5e6d22        	s32i	a2, a13, 0x178
 6d4:	421c      	movi.n	a2, 20
 6d6:	106122        	s32i	a2, a1, 64
 6d9:	5f2d22        	l32i	a2, a13, 0x17c
 6dc:	92cc      	bnez.n	a2, 6e9 <tlsv1_server_process_handshake+0x661>	6dc: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x6e9
 6de:	020c      	movi.n	a2, 0
 6e0:	5f6d22        	s32i	a2, a13, 0x17c
 6e3:	ffa206        	j	56f <tlsv1_server_process_handshake+0x4e7>	6e3: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x56f
 6e6:	00          	.byte 00
 6e7:	00          	.byte 00
 6e8:	00          	.byte 00
 6e9:	40c142        	addi	a4, a1, 64
 6ec:	20c132        	addi	a3, a1, 32
 6ef:	fe6201        	l32r	a0, 78 <tlsv1_server_process_handshake-0x10>	6ef: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x78
	6ef: R_XTENSA_ASM_EXPAND	crypto_hash_finish
 6f2:	0000c0        	callx0	a0
 6f5:	fe5296        	bltz	a2, 6de <tlsv1_server_process_handshake+0x656>	6f5: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x6de
 6f8:	020c      	movi.n	a2, 0
 6fa:	c30c      	movi.n	a3, 12
 6fc:	34c1a2        	addi	a10, a1, 52
 6ff:	5f6d22        	s32i	a2, a13, 0x17c
 702:	1139      	s32i.n	a3, a1, 4
 704:	021d22        	l16ui	a2, a13, 4
 707:	fe4051        	l32r	a5, 8 <tlsv1_server_process_handshake-0x80>	707: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x8
 70a:	40a132        	movi	a3, 0x140
 70d:	472c      	movi.n	a7, 36
 70f:	01a9      	s32i.n	a10, a1, 0
 711:	10c162        	addi	a6, a1, 16
 714:	043c      	movi.n	a4, 48
 716:	3d3a      	add.n	a3, a13, a3
 718:	1961a2        	s32i	a10, a1, 100
 71b:	106172        	s32i	a7, a1, 64
 71e:	fe5701        	l32r	a0, 7c <tlsv1_server_process_handshake-0xc>	71e: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x7c
	71e: R_XTENSA_ASM_EXPAND	tls_prf
 721:	0000c0        	callx0	a0
 724:	1921a2        	l32i	a10, a1, 100
 727:	328c      	beqz.n	a2, 72e <tlsv1_server_process_handshake+0x6a6>	727: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x72e
 729:	343c      	movi.n	a4, 51
 72b:	ffc646        	j	648 <tlsv1_server_process_handshake+0x5c0>	72b: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x648
 72e:	c40c      	movi.n	a4, 12
 730:	0a3d      	mov.n	a3, a10
 732:	0f2d      	mov.n	a2, a15
 734:	fe5301        	l32r	a0, 80 <tlsv1_server_process_handshake-0x8>	734: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x80
	734: R_XTENSA_ASM_EXPAND	ets_memcmp
 737:	0000c0        	callx0	a0
 73a:	e2ec      	bnez.n	a2, 76c <tlsv1_server_process_handshake+0x6e4>	73a: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x76c
 73c:	142122        	l32i	a2, a1, 80
 73f:	c0eec0        	sub	a14, a14, a12
 742:	02e9      	s32i.n	a14, a2, 0
 744:	7f2d22        	l32i	a2, a13, 0x1fc
 747:	328c      	beqz.n	a2, 74e <tlsv1_server_process_handshake+0x6c6>	747: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x74e
 749:	d20c      	movi.n	a2, 13
 74b:	ff4ec6        	j	48a <tlsv1_server_process_handshake+0x402>	74b: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x48a
 74e:	b20c      	movi.n	a2, 11
 750:	ff4d86        	j	48a <tlsv1_server_process_handshake+0x402>	750: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x48a
 753:	00          	.byte 00
 754:	142132        	l32i	a3, a1, 80
 757:	78a122        	movi	a2, 0x178
 75a:	0348      	l32i.n	a4, a3, 0
 75c:	2d2a      	add.n	a2, a13, a2
 75e:	0c3d      	mov.n	a3, a12
 760:	fe4901        	l32r	a0, 84 <tlsv1_server_process_handshake-0x4>	760: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x84
	760: R_XTENSA_ASM_EXPAND	tls_verify_hash_add
 763:	0000c0        	callx0	a0
 766:	020c      	movi.n	a2, 0
 768:	000086        	j	76e <tlsv1_server_process_handshake+0x6e6>	768: R_XTENSA_SLOT0_OP	.text.tlsv1_server_process_handshake+0x76e
 76b:	00          	.byte 00
 76c:	f27c      	movi.n	a2, -1
 76e:	232102        	l32i	a0, a1, 140
 771:	90a092        	movi	a9, 144
 774:	2221c2        	l32i	a12, a1, 136
 777:	2121d2        	l32i	a13, a1, 132
 77a:	2021e2        	l32i	a14, a1, 128
 77d:	1f21f2        	l32i	a15, a1, 124
 780:	119a      	add.n	a1, a1, a9
 782:	f00d      	ret.n
