
output/libmbedtls/ssl_srv.o:     file format elf32-xtensa-le


Disassembly of section .text.mbedtls_ssl_own_key:

00000000 <.text.mbedtls_ssl_own_key>:
   0:	c238      	l32i.n	a3, a2, 48
   2:	438c      	beqz.n	a3, a <.text.mbedtls_ssl_own_key+0xa>	2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_own_key+0xa
   4:	242332        	l32i	a3, a3, 144
   7:	009356        	bnez	a3, 14 <.text.mbedtls_ssl_own_key+0x14>	7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_own_key+0x14
   a:	0228      	l32i.n	a2, a2, 0
   c:	122232        	l32i	a3, a2, 72
   f:	020c      	movi.n	a2, 0
  11:	011327        	beq	a3, a2, 16 <.text.mbedtls_ssl_own_key+0x16>	11: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_own_key+0x16
  14:	1328      	l32i.n	a2, a3, 4
  16:	f00d      	ret.n

Disassembly of section .text.ssl_write_server_key_exchange:

00000000 <.text.ssl_write_server_key_exchange>:
   0:	00 94 ff ff 	
   4:	00 8a ff ff 	
   8:	00 8f ff ff 	
	...
	c: R_XTENSA_32	mbedtls_mpi_copy
	10: R_XTENSA_32	mbedtls_mpi_copy
	14: R_XTENSA_32	mbedtls_mpi_size
	18: R_XTENSA_32	mbedtls_dhm_make_params
	1c: R_XTENSA_32	mbedtls_ssl_md_alg_from_hash
	20: R_XTENSA_32	mbedtls_md5_init
	24: R_XTENSA_32	mbedtls_sha1_init
	28: R_XTENSA_32	mbedtls_md5_starts
	2c: R_XTENSA_32	mbedtls_md5_update
	30: R_XTENSA_32	mbedtls_md5_update
	34: R_XTENSA_32	mbedtls_md5_finish
	38: R_XTENSA_32	mbedtls_sha1_starts
	3c: R_XTENSA_32	mbedtls_sha1_update
	40: R_XTENSA_32	mbedtls_sha1_update
	44: R_XTENSA_32	mbedtls_sha1_finish
	48: R_XTENSA_32	mbedtls_md5_free
	4c: R_XTENSA_32	mbedtls_sha1_free
	50: R_XTENSA_32	.text.mbedtls_ssl_own_key
	54: R_XTENSA_32	.text.mbedtls_ssl_own_key
	58: R_XTENSA_32	mbedtls_ssl_sig_from_pk
	5c: R_XTENSA_32	.text.mbedtls_ssl_own_key
	60: R_XTENSA_32	mbedtls_pk_sign
	64: R_XTENSA_32	mbedtls_ssl_write_record
	68: R_XTENSA_32	mbedtls_md_info_from_type
	6c: R_XTENSA_32	mbedtls_md_init
	70: R_XTENSA_32	mbedtls_md_setup
	74: R_XTENSA_32	mbedtls_md_starts
	78: R_XTENSA_32	mbedtls_md_update
	7c: R_XTENSA_32	mbedtls_md_update
	80: R_XTENSA_32	mbedtls_md_finish
	84: R_XTENSA_32	mbedtls_md_free
  88:	40a192        	movi	a9, 0x140
  8b:	c01190        	sub	a1, a1, a9
  8e:	4d61d2        	s32i	a13, a1, 0x134
  91:	02dd      	mov.n	a13, a2
  93:	102222        	l32i	a2, a2, 64
  96:	4b61f2        	s32i	a15, a1, 0x12c
  99:	02f8      	l32i.n	a15, a2, 0
  9b:	4c61e2        	s32i	a14, a1, 0x130
  9e:	4f38      	l32i.n	a3, a15, 16
  a0:	262de2        	l32i	a14, a13, 152
  a3:	b27c      	movi.n	a2, -5
  a5:	4f6102        	s32i	a0, a1, 0x13c
  a8:	4e61c2        	s32i	a12, a1, 0x138
  ab:	102320        	and	a2, a3, a2
  ae:	ee4b      	addi.n	a14, a14, 4
  b0:	021226        	beqi	a2, 1, b6 <.text.ssl_write_server_key_exchange+0xb6>	b0: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0xb6
  b3:	0a7366        	bnei	a3, 7, c1 <.text.ssl_write_server_key_exchange+0xc1>	b3: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0xc1
  b6:	1d28      	l32i.n	a2, a13, 4
  b8:	040c      	movi.n	a4, 0
  ba:	221b      	addi.n	a2, a2, 1
  bc:	1d29      	s32i.n	a2, a13, 4
  be:	009886        	j	324 <.text.ssl_write_server_key_exchange+0x324>	be: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x324
  c1:	6b2266        	bnei	a2, 2, 130 <.text.ssl_write_server_key_exchange+0x130>	c1: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x130
  c4:	0d38      	l32i.n	a3, a13, 0
  c6:	ffd041        	l32r	a4, 8 <.text.ssl_write_server_key_exchange+0x8>	c6: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x8
  c9:	182322        	l32i	a2, a3, 96
  cc:	254216        	beqz	a2, 324 <.text.ssl_write_server_key_exchange+0x324>	cc: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x324
  cf:	1b2322        	l32i	a2, a3, 108
  d2:	24e216        	beqz	a2, 324 <.text.ssl_write_server_key_exchange+0x324>	d2: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x324
  d5:	0c2d22        	l32i	a2, a13, 48
  d8:	58c332        	addi	a3, a3, 88
  db:	10c222        	addi	a2, a2, 16
  de:	ffcb01        	l32r	a0, c <.text.ssl_write_server_key_exchange+0xc>	de: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0xc
	de: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
  e1:	0000c0        	callx0	a0
  e4:	024d      	mov.n	a4, a2
  e6:	23a256        	bnez	a2, 324 <.text.ssl_write_server_key_exchange+0x324>	e6: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x324
  e9:	0d38      	l32i.n	a3, a13, 0
  eb:	cd28      	l32i.n	a2, a13, 48
  ed:	64c332        	addi	a3, a3, 100
  f0:	1cc222        	addi	a2, a2, 28
  f3:	ffc701        	l32r	a0, 10 <.text.ssl_write_server_key_exchange+0x10>	f3: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x10
	f3: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
  f6:	0000c0        	callx0	a0
  f9:	024d      	mov.n	a4, a2
  fb:	225256        	bnez	a2, 324 <.text.ssl_write_server_key_exchange+0x324>	fb: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x324
  fe:	cdc8      	l32i.n	a12, a13, 48
 100:	10cc22        	addi	a2, a12, 16
 103:	ffc401        	l32r	a0, 14 <.text.ssl_write_server_key_exchange+0x14>	103: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x14
	103: R_XTENSA_ASM_EXPAND	mbedtls_mpi_size
 106:	0000c0        	callx0	a0
 109:	0d38      	l32i.n	a3, a13, 0
 10b:	08a152        	movi	a5, 0x108
 10e:	7378      	l32i.n	a7, a3, 28
 110:	6368      	l32i.n	a6, a3, 24
 112:	0e4d      	mov.n	a4, a14
 114:	023d      	mov.n	a3, a2
 116:	515a      	add.n	a5, a1, a5
 118:	2ccb      	addi.n	a2, a12, 12
 11a:	ffbf01        	l32r	a0, 18 <.text.ssl_write_server_key_exchange+0x18>	11a: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x18
	11a: R_XTENSA_ASM_EXPAND	mbedtls_dhm_make_params
 11d:	0000c0        	callx0	a0
 120:	024d      	mov.n	a4, a2
 122:	1fe256        	bnez	a2, 324 <.text.ssl_write_server_key_exchange+0x324>	122: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x324
 125:	4221c2        	l32i	a12, a1, 0x108
 128:	2eca      	add.n	a2, a14, a12
 12a:	446122        	s32i	a2, a1, 0x110
 12d:	000106        	j	135 <.text.ssl_write_server_key_exchange+0x135>	12d: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x135
 130:	4461e2        	s32i	a14, a1, 0x110
 133:	0c0c      	movi.n	a12, 0
 135:	4f28      	l32i.n	a2, a15, 16
 137:	fec232        	addi	a3, a2, -2
 13a:	0233b6        	bltui	a3, 3, 140 <.text.ssl_write_server_key_exchange+0x140>	13a: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x140
 13d:	005146        	j	286 <.text.ssl_write_server_key_exchange+0x286>	13d: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x286
 140:	030c      	movi.n	a3, 0
 142:	416132        	s32i	a3, a1, 0x104
 145:	3d38      	l32i.n	a3, a13, 12
 147:	163366        	bnei	a3, 3, 161 <.text.ssl_write_server_key_exchange+0x161>	147: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x161
 14a:	cd28      	l32i.n	a2, a13, 48
 14c:	000222        	l8ui	a2, a2, 0
 14f:	ffb301        	l32r	a0, 1c <.text.ssl_write_server_key_exchange+0x1c>	14f: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x1c
	14f: R_XTENSA_ASM_EXPAND	mbedtls_ssl_md_alg_from_hash
 152:	0000c0        	callx0	a0
 155:	02fd      	mov.n	a15, a2
 157:	ffaa41        	l32r	a4, 0 <.text.ssl_write_server_key_exchange>	157: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange
 15a:	1c6216        	beqz	a2, 324 <.text.ssl_write_server_key_exchange+0x324>	15a: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x324
 15d:	005406        	j	2b1 <.text.ssl_write_server_key_exchange+0x2b1>	15d: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x2b1
 160:	00          	.byte 00
 161:	024266        	bnei	a2, 4, 167 <.text.ssl_write_server_key_exchange+0x167>	161: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x167
 164:	005186        	j	2ae <.text.ssl_write_server_key_exchange+0x2ae>	164: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x2ae
 167:	6cc122        	addi	a2, a1, 108
 16a:	ffad01        	l32r	a0, 20 <.text.ssl_write_server_key_exchange+0x20>	16a: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x20
	16a: R_XTENSA_ASM_EXPAND	mbedtls_md5_init
 16d:	0000c0        	callx0	a0
 170:	10c122        	addi	a2, a1, 16
 173:	ffac01        	l32r	a0, 24 <.text.ssl_write_server_key_exchange+0x24>	173: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x24
	173: R_XTENSA_ASM_EXPAND	mbedtls_sha1_init
 176:	0000c0        	callx0	a0
 179:	6cc122        	addi	a2, a1, 108
 17c:	ffab01        	l32r	a0, 28 <.text.ssl_write_server_key_exchange+0x28>	17c: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x28
	17c: R_XTENSA_ASM_EXPAND	mbedtls_md5_starts
 17f:	0000c0        	callx0	a0
 182:	cd38      	l32i.n	a3, a13, 48
 184:	b4a2f2        	movi	a15, 0x2b4
 187:	33fa      	add.n	a3, a3, a15
 189:	044c      	movi.n	a4, 64
 18b:	6cc122        	addi	a2, a1, 108
 18e:	ffa701        	l32r	a0, 2c <.text.ssl_write_server_key_exchange+0x2c>	18e: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x2c
	18e: R_XTENSA_ASM_EXPAND	mbedtls_md5_update
 191:	0000c0        	callx0	a0
 194:	0c4d      	mov.n	a4, a12
 196:	0e3d      	mov.n	a3, a14
 198:	6cc122        	addi	a2, a1, 108
 19b:	ffa501        	l32r	a0, 30 <.text.ssl_write_server_key_exchange+0x30>	19b: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x30
	19b: R_XTENSA_ASM_EXPAND	mbedtls_md5_update
 19e:	0000c0        	callx0	a0
 1a1:	c4a032        	movi	a3, 196
 1a4:	803310        	add	a3, a3, a1
 1a7:	6cc122        	addi	a2, a1, 108
 1aa:	ffa201        	l32r	a0, 34 <.text.ssl_write_server_key_exchange+0x34>	1aa: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x34
	1aa: R_XTENSA_ASM_EXPAND	mbedtls_md5_finish
 1ad:	0000c0        	callx0	a0
 1b0:	10c122        	addi	a2, a1, 16
 1b3:	ffa101        	l32r	a0, 38 <.text.ssl_write_server_key_exchange+0x38>	1b3: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x38
	1b3: R_XTENSA_ASM_EXPAND	mbedtls_sha1_starts
 1b6:	0000c0        	callx0	a0
 1b9:	cd38      	l32i.n	a3, a13, 48
 1bb:	044c      	movi.n	a4, 64
 1bd:	33fa      	add.n	a3, a3, a15
 1bf:	10c122        	addi	a2, a1, 16
 1c2:	ff9e01        	l32r	a0, 3c <.text.ssl_write_server_key_exchange+0x3c>	1c2: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x3c
	1c2: R_XTENSA_ASM_EXPAND	mbedtls_sha1_update
 1c5:	0000c0        	callx0	a0
 1c8:	0e3d      	mov.n	a3, a14
 1ca:	0c4d      	mov.n	a4, a12
 1cc:	10c122        	addi	a2, a1, 16
 1cf:	ff9c01        	l32r	a0, 40 <.text.ssl_write_server_key_exchange+0x40>	1cf: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x40
	1cf: R_XTENSA_ASM_EXPAND	mbedtls_sha1_update
 1d2:	0000c0        	callx0	a0
 1d5:	c4a042        	movi	a4, 196
 1d8:	441a      	add.n	a4, a4, a1
 1da:	10c432        	addi	a3, a4, 16
 1dd:	10c122        	addi	a2, a1, 16
 1e0:	ff9901        	l32r	a0, 44 <.text.ssl_write_server_key_exchange+0x44>	1e0: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x44
	1e0: R_XTENSA_ASM_EXPAND	mbedtls_sha1_finish
 1e3:	0000c0        	callx0	a0
 1e6:	6cc122        	addi	a2, a1, 108
 1e9:	ff9701        	l32r	a0, 48 <.text.ssl_write_server_key_exchange+0x48>	1e9: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x48
	1e9: R_XTENSA_ASM_EXPAND	mbedtls_md5_free
 1ec:	0000c0        	callx0	a0
 1ef:	10c122        	addi	a2, a1, 16
 1f2:	ff9601        	l32r	a0, 4c <.text.ssl_write_server_key_exchange+0x4c>	1f2: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x4c
	1f2: R_XTENSA_ASM_EXPAND	mbedtls_sha1_free
 1f5:	0000c0        	callx0	a0
 1f8:	0f0c      	movi.n	a15, 0
 1fa:	4e2c      	movi.n	a14, 36
 1fc:	0d2d      	mov.n	a2, a13
 1fe:	ff9401        	l32r	a0, 50 <.text.ssl_write_server_key_exchange+0x50>	1fe: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x50
	1fe: R_XTENSA_ASM_EXPAND	.text.mbedtls_ssl_own_key
 201:	0000c0        	callx0	a0
 204:	ff8041        	l32r	a4, 4 <.text.ssl_write_server_key_exchange+0x4>	204: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x4
 207:	119216        	beqz	a2, 324 <.text.ssl_write_server_key_exchange+0x324>	207: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x324
 20a:	3d28      	l32i.n	a2, a13, 12
 20c:	2a3266        	bnei	a2, 3, 23a <.text.ssl_write_server_key_exchange+0x23a>	20c: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x23a
 20f:	cd28      	l32i.n	a2, a13, 48
 211:	442132        	l32i	a3, a1, 0x110
 214:	0228      	l32i.n	a2, a2, 0
 216:	cc2b      	addi.n	a12, a12, 2
 218:	004322        	s8i	a2, a3, 0
 21b:	332b      	addi.n	a3, a3, 2
 21d:	0d2d      	mov.n	a2, a13
 21f:	456132        	s32i	a3, a1, 0x114
 222:	ff8c01        	l32r	a0, 54 <.text.ssl_write_server_key_exchange+0x54>	222: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x54
	222: R_XTENSA_ASM_EXPAND	.text.mbedtls_ssl_own_key
 225:	0000c0        	callx0	a0
 228:	ff8c01        	l32r	a0, 58 <.text.ssl_write_server_key_exchange+0x58>	228: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x58
	228: R_XTENSA_ASM_EXPAND	mbedtls_ssl_sig_from_pk
 22b:	0000c0        	callx0	a0
 22e:	442142        	l32i	a4, a1, 0x110
 231:	014422        	s8i	a2, a4, 1
 234:	452132        	l32i	a3, a1, 0x114
 237:	446132        	s32i	a3, a1, 0x110
 23a:	0d2d      	mov.n	a2, a13
 23c:	ff8801        	l32r	a0, 5c <.text.ssl_write_server_key_exchange+0x5c>	23c: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x5c
	23c: R_XTENSA_ASM_EXPAND	.text.mbedtls_ssl_own_key
 23f:	0000c0        	callx0	a0
 242:	0d38      	l32i.n	a3, a13, 0
 244:	f4a072        	movi	a7, 244
 247:	7348      	l32i.n	a4, a3, 28
 249:	0e5d      	mov.n	a5, a14
 24b:	1149      	s32i.n	a4, a1, 4
 24d:	6338      	l32i.n	a3, a3, 24
 24f:	442142        	l32i	a4, a1, 0x110
 252:	0139      	s32i.n	a3, a1, 0
 254:	642b      	addi.n	a6, a4, 2
 256:	10c132        	addi	a3, a1, 16
 259:	b4a042        	movi	a4, 180
 25c:	434a      	add.n	a4, a3, a4
 25e:	737a      	add.n	a7, a3, a7
 260:	0f3d      	mov.n	a3, a15
 262:	ff7f01        	l32r	a0, 60 <.text.ssl_write_server_key_exchange+0x60>	262: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x60
	262: R_XTENSA_ASM_EXPAND	mbedtls_pk_sign
 265:	0000c0        	callx0	a0
 268:	024d      	mov.n	a4, a2
 26a:	0b6256        	bnez	a2, 324 <.text.ssl_write_server_key_exchange+0x324>	26a: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x324
 26d:	412122        	l32i	a2, a1, 0x104
 270:	442132        	l32i	a3, a1, 0x110
 273:	412820        	srli	a2, a2, 8
 276:	004322        	s8i	a2, a3, 0
 279:	412122        	l32i	a2, a1, 0x104
 27c:	014322        	s8i	a2, a3, 1
 27f:	412122        	l32i	a2, a1, 0x104
 282:	222b      	addi.n	a2, a2, 2
 284:	cc2a      	add.n	a12, a12, a2
 286:	621c      	movi.n	a2, 22
 288:	276d22        	s32i	a2, a13, 156
 28b:	cc4b      	addi.n	a12, a12, 4
 28d:	262d22        	l32i	a2, a13, 152
 290:	286dc2        	s32i	a12, a13, 160
 293:	c30c      	movi.n	a3, 12
 295:	004232        	s8i	a3, a2, 0
 298:	1d28      	l32i.n	a2, a13, 4
 29a:	221b      	addi.n	a2, a2, 1
 29c:	1d29      	s32i.n	a2, a13, 4
 29e:	0d2d      	mov.n	a2, a13
 2a0:	ff7101        	l32r	a0, 64 <.text.ssl_write_server_key_exchange+0x64>	2a0: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x64
	2a0: R_XTENSA_ASM_EXPAND	mbedtls_ssl_write_record
 2a3:	0000c0        	callx0	a0
 2a6:	024d      	mov.n	a4, a2
 2a8:	001e06        	j	324 <.text.ssl_write_server_key_exchange+0x324>	2a8: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x324
 2ab:	00          	.byte 00
 2ac:	00          	.byte 00
 2ad:	00          	.byte 00
 2ae:	04a0f2        	movi	a15, 4
 2b1:	202ff0        	or	a2, a15, a15
 2b4:	ff6d01        	l32r	a0, 68 <.text.ssl_write_server_key_exchange+0x68>	2b4: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x68
	2b4: R_XTENSA_ASM_EXPAND	mbedtls_md_info_from_type
 2b7:	0000c0        	callx0	a0
 2ba:	023d      	mov.n	a3, a2
 2bc:	10c122        	addi	a2, a1, 16
 2bf:	456132        	s32i	a3, a1, 0x114
 2c2:	ff6a01        	l32r	a0, 6c <.text.ssl_write_server_key_exchange+0x6c>	2c2: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x6c
	2c2: R_XTENSA_ASM_EXPAND	mbedtls_md_init
 2c5:	0000c0        	callx0	a0
 2c8:	452132        	l32i	a3, a1, 0x114
 2cb:	040c      	movi.n	a4, 0
 2cd:	10c122        	addi	a2, a1, 16
 2d0:	ff6801        	l32r	a0, 70 <.text.ssl_write_server_key_exchange+0x70>	2d0: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x70
	2d0: R_XTENSA_ASM_EXPAND	mbedtls_md_setup
 2d3:	0000c0        	callx0	a0
 2d6:	024d      	mov.n	a4, a2
 2d8:	048256        	bnez	a2, 324 <.text.ssl_write_server_key_exchange+0x324>	2d8: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x324
 2db:	10c122        	addi	a2, a1, 16
 2de:	ff6501        	l32r	a0, 74 <.text.ssl_write_server_key_exchange+0x74>	2de: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x74
	2de: R_XTENSA_ASM_EXPAND	mbedtls_md_starts
 2e1:	0000c0        	callx0	a0
 2e4:	cd38      	l32i.n	a3, a13, 48
 2e6:	b4a222        	movi	a2, 0x2b4
 2e9:	332a      	add.n	a3, a3, a2
 2eb:	044c      	movi.n	a4, 64
 2ed:	10c122        	addi	a2, a1, 16
 2f0:	ff6201        	l32r	a0, 78 <.text.ssl_write_server_key_exchange+0x78>	2f0: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x78
	2f0: R_XTENSA_ASM_EXPAND	mbedtls_md_update
 2f3:	0000c0        	callx0	a0
 2f6:	0e3d      	mov.n	a3, a14
 2f8:	204cc0        	or	a4, a12, a12
 2fb:	10c122        	addi	a2, a1, 16
 2fe:	ff5f01        	l32r	a0, 7c <.text.ssl_write_server_key_exchange+0x7c>	2fe: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x7c
	2fe: R_XTENSA_ASM_EXPAND	mbedtls_md_update
 301:	0000c0        	callx0	a0
 304:	10c142        	addi	a4, a1, 16
 307:	b4a032        	movi	a3, 180
 30a:	343a      	add.n	a3, a4, a3
 30c:	042d      	mov.n	a2, a4
 30e:	ff5c01        	l32r	a0, 80 <.text.ssl_write_server_key_exchange+0x80>	30e: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x80
	30e: R_XTENSA_ASM_EXPAND	mbedtls_md_finish
 311:	0000c0        	callx0	a0
 314:	10c122        	addi	a2, a1, 16
 317:	ff5b01        	l32r	a0, 84 <.text.ssl_write_server_key_exchange+0x84>	317: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x84
	317: R_XTENSA_ASM_EXPAND	mbedtls_md_free
 31a:	0000c0        	callx0	a0
 31d:	0e0c      	movi.n	a14, 0
 31f:	ffb646        	j	1fc <.text.ssl_write_server_key_exchange+0x1fc>	31f: R_XTENSA_SLOT0_OP	.text.ssl_write_server_key_exchange+0x1fc
 322:	00          	.byte 00
 323:	00          	.byte 00
 324:	4f2102        	l32i	a0, a1, 0x13c
 327:	40a192        	movi	a9, 0x140
 32a:	042d      	mov.n	a2, a4
 32c:	4e21c2        	l32i	a12, a1, 0x138
 32f:	4d21d2        	l32i	a13, a1, 0x134
 332:	4c21e2        	l32i	a14, a1, 0x130
 335:	4b21f2        	l32i	a15, a1, 0x12c
 338:	119a      	add.n	a1, a1, a9
 33a:	f00d      	ret.n

Disassembly of section .text.ssl_parse_encrypted_pms:

00000000 <.text.ssl_parse_encrypted_pms>:
   0:	00 8a ff ff 	
   4:	00 94 ff ff 	
   8:	00 84 ff ff 	
	...
	c: R_XTENSA_32	.text.mbedtls_ssl_own_key
	10: R_XTENSA_32	mbedtls_pk_get_bitlen
	14: R_XTENSA_32	.text.mbedtls_ssl_own_key
	18: R_XTENSA_32	mbedtls_pk_can_do
	1c: R_XTENSA_32	mbedtls_ssl_write_version
	20: R_XTENSA_32	.text.mbedtls_ssl_own_key
	24: R_XTENSA_32	mbedtls_pk_decrypt
  28:	b0a092        	movi	a9, 176
  2b:	c01190        	sub	a1, a1, a9
  2e:	226142        	s32i	a4, a1, 136
  31:	2b6102        	s32i	a0, a1, 172
  34:	216132        	s32i	a3, a1, 132
  37:	2a61c2        	s32i	a12, a1, 168
  3a:	2961d2        	s32i	a13, a1, 164
  3d:	2861e2        	s32i	a14, a1, 160
  40:	05dd      	mov.n	a13, a5
  42:	02ed      	mov.n	a14, a2
  44:	2761f2        	s32i	a15, a1, 156
  47:	fff101        	l32r	a0, c <.text.ssl_parse_encrypted_pms+0xc>	47: R_XTENSA_SLOT0_OP	.text.ssl_parse_encrypted_pms+0xc
	47: R_XTENSA_ASM_EXPAND	.text.mbedtls_ssl_own_key
  4a:	0000c0        	callx0	a0
  4d:	fff001        	l32r	a0, 10 <.text.ssl_parse_encrypted_pms+0x10>	4d: R_XTENSA_SLOT0_OP	.text.ssl_parse_encrypted_pms+0x10
	4d: R_XTENSA_ASM_EXPAND	mbedtls_pk_get_bitlen
  50:	0000c0        	callx0	a0
  53:	227b      	addi.n	a2, a2, 7
  55:	cec8      	l32i.n	a12, a14, 48
  57:	41f320        	srli	a15, a2, 3
  5a:	f4a222        	movi	a2, 0x2f4
  5d:	cc2a      	add.n	a12, a12, a2
  5f:	0e2d      	mov.n	a2, a14
  61:	2061c2        	s32i	a12, a1, 128
  64:	ffec01        	l32r	a0, 14 <.text.ssl_parse_encrypted_pms+0x14>	64: R_XTENSA_SLOT0_OP	.text.ssl_parse_encrypted_pms+0x14
	64: R_XTENSA_ASM_EXPAND	.text.mbedtls_ssl_own_key
  67:	0000c0        	callx0	a0
  6a:	130c      	movi.n	a3, 1
  6c:	ffeb01        	l32r	a0, 18 <.text.ssl_parse_encrypted_pms+0x18>	6c: R_XTENSA_SLOT0_OP	.text.ssl_parse_encrypted_pms+0x18
	6c: R_XTENSA_ASM_EXPAND	mbedtls_pk_can_do
  6f:	0000c0        	callx0	a0
  72:	ffe331        	l32r	a3, 0 <.text.ssl_parse_encrypted_pms>	72: R_XTENSA_SLOT0_OP	.text.ssl_parse_encrypted_pms
  75:	222142        	l32i	a4, a1, 136
  78:	212162        	l32i	a6, a1, 132
  7b:	109216        	beqz	a2, 188 <.text.ssl_parse_encrypted_pms+0x188>	7b: R_XTENSA_SLOT0_OP	.text.ssl_parse_encrypted_pms+0x188
  7e:	3e28      	l32i.n	a2, a14, 12
  80:	e29c      	beqz.n	a2, a2 <.text.ssl_parse_encrypted_pms+0xa2>	80: R_XTENSA_SLOT0_OP	.text.ssl_parse_encrypted_pms+0xa2
  82:	000652        	l8ui	a5, a6, 0
  85:	7428f0        	extui	a2, a15, 8, 8
  88:	ffe031        	l32r	a3, 8 <.text.ssl_parse_encrypted_pms+0x8>	88: R_XTENSA_SLOT0_OP	.text.ssl_parse_encrypted_pms+0x8
  8b:	021527        	beq	a5, a2, 91 <.text.ssl_parse_encrypted_pms+0x91>	8b: R_XTENSA_SLOT0_OP	.text.ssl_parse_encrypted_pms+0x91
  8e:	003d86        	j	188 <.text.ssl_parse_encrypted_pms+0x188>	8e: R_XTENSA_SLOT0_OP	.text.ssl_parse_encrypted_pms+0x188
  91:	010652        	l8ui	a5, a6, 1
  94:	7420f0        	extui	a2, a15, 0, 8
  97:	c62b      	addi.n	a12, a6, 2
  99:	021527        	beq	a5, a2, 9f <.text.ssl_parse_encrypted_pms+0x9f>	99: R_XTENSA_SLOT0_OP	.text.ssl_parse_encrypted_pms+0x9f
  9c:	003a06        	j	188 <.text.ssl_parse_encrypted_pms+0x188>	9c: R_XTENSA_SLOT0_OP	.text.ssl_parse_encrypted_pms+0x188
  9f:	000046        	j	a4 <.text.ssl_parse_encrypted_pms+0xa4>	9f: R_XTENSA_SLOT0_OP	.text.ssl_parse_encrypted_pms+0xa4
  a2:	06cd      	mov.n	a12, a6
  a4:	2cfa      	add.n	a2, a12, a15
  a6:	ffd831        	l32r	a3, 8 <.text.ssl_parse_encrypted_pms+0x8>	a6: R_XTENSA_SLOT0_OP	.text.ssl_parse_encrypted_pms+0x8
  a9:	021427        	beq	a4, a2, af <.text.ssl_parse_encrypted_pms+0xaf>	a9: R_XTENSA_SLOT0_OP	.text.ssl_parse_encrypted_pms+0xaf
  ac:	003606        	j	188 <.text.ssl_parse_encrypted_pms+0x188>	ac: R_XTENSA_SLOT0_OP	.text.ssl_parse_encrypted_pms+0x188
  af:	002e32        	l32i	a3, a14, 0
  b2:	ce28      	l32i.n	a2, a14, 48
  b4:	232342        	l32i	a4, a3, 140
  b7:	06d222        	addmi	a2, a2, 0x600
  ba:	3f2232        	l32i	a3, a2, 252
  bd:	3e2222        	l32i	a2, a2, 248
  c0:	74c152        	addi	a5, a1, 116
  c3:	044140        	extui	a4, a4, 1, 1
  c6:	ffd501        	l32r	a0, 1c <.text.ssl_parse_encrypted_pms+0x1c>	c6: R_XTENSA_SLOT0_OP	.text.ssl_parse_encrypted_pms+0x1c
	c6: R_XTENSA_ASM_EXPAND	mbedtls_ssl_write_version
  c9:	0000c0        	callx0	a0
  cc:	0e28      	l32i.n	a2, a14, 0
  ce:	40c132        	addi	a3, a1, 64
  d1:	6258      	l32i.n	a5, a2, 24
  d3:	7228      	l32i.n	a2, a2, 28
  d5:	043c      	movi.n	a4, 48
  d7:	0005c0        	callx0	a5
  da:	023d      	mov.n	a3, a2
  dc:	0a8256        	bnez	a2, 188 <.text.ssl_parse_encrypted_pms+0x188>	dc: R_XTENSA_SLOT0_OP	.text.ssl_parse_encrypted_pms+0x188
  df:	202ee0        	or	a2, a14, a14
  e2:	ffcf01        	l32r	a0, 20 <.text.ssl_parse_encrypted_pms+0x20>	e2: R_XTENSA_SLOT0_OP	.text.ssl_parse_encrypted_pms+0x20
	e2: R_XTENSA_ASM_EXPAND	.text.mbedtls_ssl_own_key
  e5:	0000c0        	callx0	a0
  e8:	0e38      	l32i.n	a3, a14, 0
  ea:	10c152        	addi	a5, a1, 16
  ed:	7348      	l32i.n	a4, a3, 28
  ef:	073c      	movi.n	a7, 48
  f1:	1149      	s32i.n	a4, a1, 4
  f3:	6338      	l32i.n	a3, a3, 24
  f5:	0f4d      	mov.n	a4, a15
  f7:	0139      	s32i.n	a3, a1, 0
  f9:	70c162        	addi	a6, a1, 112
  fc:	0c3d      	mov.n	a3, a12
  fe:	ffc901        	l32r	a0, 24 <.text.ssl_parse_encrypted_pms+0x24>	fe: R_XTENSA_SLOT0_OP	.text.ssl_parse_encrypted_pms+0x24
	fe: R_XTENSA_ASM_EXPAND	mbedtls_pk_decrypt
 101:	0000c0        	callx0	a0
 104:	740132        	l8ui	a3, a1, 116
 107:	100152        	l8ui	a5, a1, 16
 10a:	750142        	l8ui	a4, a1, 117
 10d:	305530        	xor	a5, a5, a3
 110:	110132        	l8ui	a3, a1, 17
 113:	303340        	xor	a3, a3, a4
 116:	203530        	or	a3, a5, a3
 119:	1c2142        	l32i	a4, a1, 112
 11c:	745030        	extui	a5, a3, 0, 8
 11f:	033c      	movi.n	a3, 48
 121:	303340        	xor	a3, a3, a4
 124:	203530        	or	a3, a5, a3
 127:	00a442        	movi	a4, 0x400
 12a:	202320        	or	a2, a3, a2
 12d:	ffb531        	l32r	a3, 4 <.text.ssl_parse_encrypted_pms+0x4>	12d: R_XTENSA_SLOT0_OP	.text.ssl_parse_encrypted_pms+0x4
 130:	5434d7        	bltu	a4, a13, 188 <.text.ssl_parse_encrypted_pms+0x188>	130: R_XTENSA_SLOT0_OP	.text.ssl_parse_encrypted_pms+0x188
 133:	c044d0        	sub	a4, a4, a13
 136:	f52c      	movi.n	a5, 47
 138:	4cb547        	bgeu	a5, a4, 188 <.text.ssl_parse_encrypted_pms+0x188>	138: R_XTENSA_SLOT0_OP	.text.ssl_parse_encrypted_pms+0x188
 13b:	ce38      	l32i.n	a3, a14, 48
 13d:	043c      	movi.n	a4, 48
 13f:	ac6342        	s32i	a4, a3, 0x2b0
 142:	603020        	neg	a3, a2
 145:	202320        	or	a2, a3, a2
 148:	312f20        	srai	a2, a2, 31
 14b:	f47c      	movi.n	a4, -1
 14d:	747020        	extui	a7, a2, 0, 8
 150:	030c      	movi.n	a3, 0
 152:	302420        	xor	a2, a4, a2
 155:	ce48      	l32i.n	a4, a14, 48
 157:	ac2442        	l32i	a4, a4, 0x2b0
 15a:	28b347        	bgeu	a3, a4, 186 <.text.ssl_parse_encrypted_pms+0x186>	15a: R_XTENSA_SLOT0_OP	.text.ssl_parse_encrypted_pms+0x186
 15d:	10c162        	addi	a6, a1, 16
 160:	463a      	add.n	a4, a6, a3
 162:	202182        	l32i	a8, a1, 128
 165:	000442        	l8ui	a4, a4, 0
 168:	53da      	add.n	a5, a3, a13
 16a:	585a      	add.n	a5, a8, a5
 16c:	40c182        	addi	a8, a1, 64
 16f:	106240        	and	a6, a2, a4
 172:	483a      	add.n	a4, a8, a3
 174:	000442        	l8ui	a4, a4, 0
 177:	331b      	addi.n	a3, a3, 1
 179:	104740        	and	a4, a7, a4
 17c:	204640        	or	a4, a6, a4
 17f:	004542        	s8i	a4, a5, 0
 182:	fff3c6        	j	155 <.text.ssl_parse_encrypted_pms+0x155>	182: R_XTENSA_SLOT0_OP	.text.ssl_parse_encrypted_pms+0x155
 185:	00          	.byte 00
 186:	030c      	movi.n	a3, 0
 188:	2b2102        	l32i	a0, a1, 172
 18b:	b0a092        	movi	a9, 176
 18e:	032d      	mov.n	a2, a3
 190:	2a21c2        	l32i	a12, a1, 168
 193:	2921d2        	l32i	a13, a1, 164
 196:	2821e2        	l32i	a14, a1, 160
 199:	2721f2        	l32i	a15, a1, 156
 19c:	119a      	add.n	a1, a1, a9
 19e:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_handshake_server_step:

00000000 <mbedtls_ssl_handshake_server_step-0x108>:
   0:	80 8c ff ff 	
   4:	80 96 ff ff 	
   8:	00 94 ff ff 	
   c:	00 87 ff ff 	
  10:	80 91 ff ff 	
  14:	80 82 ff ff 	
  18:	00 8f ff ff 	
  1c:	00 84 ff ff 	
  20:	00 83 ff ff 	
  24:	00 8c ff ff 	
  28:	80 83 ff ff 	
  2c:	80 93 ff ff 	
  30:	00 8a ff ff 	
	...
	34: R_XTENSA_32	.rodata.mbedtls_ssl_handshake_server_step
	38: R_XTENSA_32	max_content_len
  3c:	01 ff 00 00 	
  40:	fe ff 00 00 	
	...
	44: R_XTENSA_32	mbedtls_ssl_flush_output
	48: R_XTENSA_32	mbedtls_ssl_fetch_input
	4c: R_XTENSA_32	mbedtls_ssl_read_version
	50: R_XTENSA_32	mbedtls_ssl_fetch_input
	54: R_XTENSA_32	mbedtls_ssl_read_version
	58: R_XTENSA_32	mbedtls_ssl_send_alert_message
	5c: R_XTENSA_32	memcpy
	60: R_XTENSA_32	memset
	64: R_XTENSA_32	memcpy
	68: R_XTENSA_32	mbedtls_ssl_send_alert_message
	6c: R_XTENSA_32	mbedtls_ssl_send_fatal_handshake_failure
	70: R_XTENSA_32	mbedtls_ssl_md_alg_from_hash
	74: R_XTENSA_32	mbedtls_ssl_send_fatal_handshake_failure
	78: R_XTENSA_32	mbedtls_ssl_write_version
	7c: R_XTENSA_32	memcpy
	80: R_XTENSA_32	memcpy
	84: R_XTENSA_32	mbedtls_ssl_derive_keys
	88: R_XTENSA_32	mbedtls_ssl_write_certificate
  8c:	88 00 00 00 		8c: R_XTENSA_32	.text.ssl_write_server_key_exchange
	...
	90: R_XTENSA_32	memcpy
	94: R_XTENSA_32	mbedtls_ssl_write_record
	98: R_XTENSA_32	mbedtls_ssl_parse_certificate
	9c: R_XTENSA_32	mbedtls_ssl_read_record
	a0: R_XTENSA_32	mbedtls_dhm_read_public
  a4:	28 00 00 00 		a4: R_XTENSA_32	.text.ssl_parse_encrypted_pms
	...
	a8: R_XTENSA_32	mbedtls_ssl_derive_keys
	ac: R_XTENSA_32	mbedtls_ssl_read_record
	b0: R_XTENSA_32	mbedtls_pk_can_do
	b4: R_XTENSA_32	mbedtls_ssl_md_alg_from_hash
	b8: R_XTENSA_32	mbedtls_ssl_pk_alg_from_sig
	bc: R_XTENSA_32	mbedtls_pk_can_do
	c0: R_XTENSA_32	mbedtls_pk_verify
	c4: R_XTENSA_32	mbedtls_ssl_parse_change_cipher_spec
	c8: R_XTENSA_32	mbedtls_ssl_parse_finished
	cc: R_XTENSA_32	mbedtls_ssl_write_change_cipher_spec
	d0: R_XTENSA_32	mbedtls_ssl_write_finished
	d4: R_XTENSA_32	mbedtls_ssl_handshake_wrapup
	d8: R_XTENSA_32	mbedtls_ssl_ciphersuite_from_id
	dc: R_XTENSA_32	mbedtls_ssl_ciphersuite_uses_psk
	e0: R_XTENSA_32	mbedtls_ssl_get_ciphersuite_sig_pk_alg
	e4: R_XTENSA_32	mbedtls_pk_can_do
	e8: R_XTENSA_32	mbedtls_ssl_check_cert_usage
	ec: R_XTENSA_32	mbedtls_ssl_optimize_checksum
	f0: R_XTENSA_32	mbedtls_ssl_send_fatal_handshake_failure
	f4: R_XTENSA_32	mbedtls_ssl_send_fatal_handshake_failure
	f8: R_XTENSA_32	mbedtls_dhm_calc_secret
	fc: R_XTENSA_32	mbedtls_ssl_send_alert_message
 100:	28 00 00 00 		100: R_XTENSA_32	.text.ssl_parse_encrypted_pms
 104:	00 00 00 00 		104: R_XTENSA_32	mbedtls_ssl_psk_derive_premaster

00000108 <mbedtls_ssl_handshake_server_step>:
 108:	90a092        	movi	a9, 144
 10b:	c01190        	sub	a1, a1, a9
 10e:	2061e2        	s32i	a14, a1, 128
 111:	02ed      	mov.n	a14, a2
 113:	1228      	l32i.n	a2, a2, 4
 115:	2261c2        	s32i	a12, a1, 136
 118:	236102        	s32i	a0, a1, 140
 11b:	2161d2        	s32i	a13, a1, 132
 11e:	1f61f2        	s32i	a15, a1, 124
 121:	ffbdc1        	l32r	a12, 18 <mbedtls_ssl_handshake_server_step-0xf0>	121: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x18
 124:	02b266        	bnei	a2, 16, 12a <mbedtls_ssl_handshake_server_step+0x22>	124: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x12a
 127:	02a186        	j	bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	127: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 12a:	ce28      	l32i.n	a2, a14, 48
 12c:	12cc      	bnez.n	a2, 131 <mbedtls_ssl_handshake_server_step+0x29>	12c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x131
 12e:	029fc6        	j	bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	12e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 131:	0e2d      	mov.n	a2, a14
 133:	ffc401        	l32r	a0, 44 <mbedtls_ssl_handshake_server_step-0xc4>	133: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x44
	133: R_XTENSA_ASM_EXPAND	mbedtls_ssl_flush_output
 136:	0000c0        	callx0	a0
 139:	02cd      	mov.n	a12, a2
 13b:	128c      	beqz.n	a2, 140 <mbedtls_ssl_handshake_server_step+0x38>	13b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x140
 13d:	029c06        	j	bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	13d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 140:	1ec8      	l32i.n	a12, a14, 4
 142:	f20c      	movi.n	a2, 15
 144:	02b2c7        	bgeu	a2, a12, 14a <mbedtls_ssl_handshake_server_step+0x42>	144: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x14a
 147:	022846        	j	9ec <mbedtls_ssl_handshake_server_step+0x8e4>	147: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x9ec
 14a:	ffba21        	l32r	a2, 34 <mbedtls_ssl_handshake_server_step-0xd4>	14a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x34
 14d:	a02c20        	addx4	a2, a12, a2
 150:	0228      	l32i.n	a2, a2, 0
 152:	0002a0        	jx	a2
 155:	120c      	movi.n	a2, 1
 157:	029506        	j	baf <mbedtls_ssl_handshake_server_step+0xaa7>	157: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbaf
 15a:	00          	.byte 00
 15b:	530c      	movi.n	a3, 5
 15d:	0e2d      	mov.n	a2, a14
 15f:	ffba01        	l32r	a0, 48 <mbedtls_ssl_handshake_server_step-0xc0>	15f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x48
	15f: R_XTENSA_ASM_EXPAND	mbedtls_ssl_fetch_input
 162:	0000c0        	callx0	a0
 165:	02cd      	mov.n	a12, a2
 167:	128c      	beqz.n	a2, 16c <mbedtls_ssl_handshake_server_step+0x64>	167: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x16c
 169:	029106        	j	bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	169: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 16c:	162e52        	l32i	a5, a14, 88
 16f:	621c      	movi.n	a2, 22
 171:	000532        	l8ui	a3, a5, 0
 174:	021327        	beq	a3, a2, 17a <mbedtls_ssl_handshake_server_step+0x72>	174: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x17a
 177:	00d886        	j	4dd <mbedtls_ssl_handshake_server_step+0x3d5>	177: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4dd
 17a:	0e28      	l32i.n	a2, a14, 0
 17c:	551b      	addi.n	a5, a5, 1
 17e:	232242        	l32i	a4, a2, 140
 181:	30c132        	addi	a3, a1, 48
 184:	34c122        	addi	a2, a1, 52
 187:	044140        	extui	a4, a4, 1, 1
 18a:	ffb001        	l32r	a0, 4c <mbedtls_ssl_handshake_server_step-0xbc>	18a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4c
	18a: R_XTENSA_ASM_EXPAND	mbedtls_ssl_read_version
 18d:	0000c0        	callx0	a0
 190:	d128      	l32i.n	a2, a1, 52
 192:	0232e6        	bgei	a2, 3, 198 <mbedtls_ssl_handshake_server_step+0x90>	192: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x198
 195:	00d106        	j	4dd <mbedtls_ssl_handshake_server_step+0x3d5>	195: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4dd
 198:	172e22        	l32i	a2, a14, 92
 19b:	0002f2        	l8ui	a15, a2, 0
 19e:	010222        	l8ui	a2, a2, 1
 1a1:	11ff80        	slli	a15, a15, 8
 1a4:	20ff20        	or	a15, a15, a2
 1a7:	ffa421        	l32r	a2, 38 <mbedtls_ssl_handshake_server_step-0xd0>	1a7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x38
 1aa:	0228      	l32i.n	a2, a2, 0
 1ac:	02b2f7        	bgeu	a2, a15, 1b2 <mbedtls_ssl_handshake_server_step+0xaa>	1ac: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x1b2
 1af:	00ca86        	j	4dd <mbedtls_ssl_handshake_server_step+0x3d5>	1af: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4dd
 1b2:	3f5b      	addi.n	a3, a15, 5
 1b4:	0e2d      	mov.n	a2, a14
 1b6:	ffa601        	l32r	a0, 50 <mbedtls_ssl_handshake_server_step-0xb8>	1b6: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x50
	1b6: R_XTENSA_ASM_EXPAND	mbedtls_ssl_fetch_input
 1b9:	0000c0        	callx0	a0
 1bc:	02cd      	mov.n	a12, a2
 1be:	128c      	beqz.n	a2, 1c3 <mbedtls_ssl_handshake_server_step+0xbb>	1be: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x1c3
 1c0:	027b46        	j	bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	1c0: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 1c3:	020c      	movi.n	a2, 0
 1c5:	1d6e22        	s32i	a2, a14, 116
 1c8:	ce28      	l32i.n	a2, a14, 48
 1ca:	192ec2        	l32i	a12, a14, 100
 1cd:	a82252        	l32i	a5, a2, 0x2a0
 1d0:	0f4d      	mov.n	a4, a15
 1d2:	0c3d      	mov.n	a3, a12
 1d4:	0e2d      	mov.n	a2, a14
 1d6:	0005c0        	callx0	a5
 1d9:	024ff6        	bgeui	a15, 4, 1df <mbedtls_ssl_handshake_server_step+0xd7>	1d9: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x1df
 1dc:	00bf46        	j	4dd <mbedtls_ssl_handshake_server_step+0x3d5>	1dc: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4dd
 1df:	000c22        	l8ui	a2, a12, 0
 1e2:	021226        	beqi	a2, 1, 1e8 <mbedtls_ssl_handshake_server_step+0xe0>	1e2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x1e8
 1e5:	00bd06        	j	4dd <mbedtls_ssl_handshake_server_step+0x3d5>	1e5: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4dd
 1e8:	010c22        	l8ui	a2, a12, 1
 1eb:	2ee256        	bnez	a2, 4dd <mbedtls_ssl_handshake_server_step+0x3d5>	1eb: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4dd
 1ee:	020c22        	l8ui	a2, a12, 2
 1f1:	030c32        	l8ui	a3, a12, 3
 1f4:	112280        	slli	a2, a2, 8
 1f7:	202230        	or	a2, a2, a3
 1fa:	224b      	addi.n	a2, a2, 4
 1fc:	021f27        	beq	a15, a2, 202 <mbedtls_ssl_handshake_server_step+0xfa>	1fc: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x202
 1ff:	00b686        	j	4dd <mbedtls_ssl_handshake_server_step+0x3d5>	1ff: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4dd
 202:	2c4b      	addi.n	a2, a12, 4
 204:	106122        	s32i	a2, a1, 64
 207:	fccff2        	addi	a15, a15, -4
 20a:	522c      	movi.n	a2, 37
 20c:	0232f7        	bltu	a2, a15, 212 <mbedtls_ssl_handshake_server_step+0x10a>	20c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x212
 20f:	00b286        	j	4dd <mbedtls_ssl_handshake_server_step+0x3d5>	20f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4dd
 212:	0e28      	l32i.n	a2, a14, 0
 214:	102152        	l32i	a5, a1, 64
 217:	232242        	l32i	a4, a2, 140
 21a:	3ecb      	addi.n	a3, a14, 12
 21c:	044140        	extui	a4, a4, 1, 1
 21f:	08ce22        	addi	a2, a14, 8
 222:	ff8c01        	l32r	a0, 54 <mbedtls_ssl_handshake_server_step-0xb4>	222: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x54
	222: R_XTENSA_ASM_EXPAND	mbedtls_ssl_read_version
 225:	0000c0        	callx0	a0
 228:	ce28      	l32i.n	a2, a14, 48
 22a:	2e58      	l32i.n	a5, a14, 8
 22c:	3e48      	l32i.n	a4, a14, 12
 22e:	06d232        	addmi	a3, a2, 0x600
 231:	3e6352        	s32i	a5, a3, 248
 234:	3f6342        	s32i	a4, a3, 252
 237:	0e38      	l32i.n	a3, a14, 0
 239:	8a0362        	l8ui	a6, a3, 138
 23c:	052567        	blt	a5, a6, 245 <mbedtls_ssl_handshake_server_step+0x13d>	23c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x245
 23f:	8b0362        	l8ui	a6, a3, 139
 242:	12a467        	bge	a4, a6, 258 <mbedtls_ssl_handshake_server_step+0x150>	242: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x258
 245:	644c      	movi.n	a4, 70
 247:	230c      	movi.n	a3, 2
 249:	0e2d      	mov.n	a2, a14
 24b:	ff8301        	l32r	a0, 58 <mbedtls_ssl_handshake_server_step-0xb0>	24b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x58
	24b: R_XTENSA_ASM_EXPAND	mbedtls_ssl_send_alert_message
 24e:	0000c0        	callx0	a0
 251:	ff6fc1        	l32r	a12, 10 <mbedtls_ssl_handshake_server_step-0xf8>	251: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x10
 254:	025646        	j	bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	254: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 257:	00          	.byte 00
 258:	880362        	l8ui	a6, a3, 136
 25b:	09a657        	bge	a6, a5, 268 <mbedtls_ssl_handshake_server_step+0x160>	25b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x268
 25e:	2e69      	s32i.n	a6, a14, 8
 260:	890332        	l8ui	a3, a3, 137
 263:	0001c6        	j	26e <mbedtls_ssl_handshake_server_step+0x166>	263: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x26e
 266:	00          	.byte 00
 267:	00          	.byte 00
 268:	890332        	l8ui	a3, a3, 137
 26b:	01a347        	bge	a3, a4, 270 <mbedtls_ssl_handshake_server_step+0x168>	26b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x270
 26e:	3e39      	s32i.n	a3, a14, 12
 270:	b4a252        	movi	a5, 0x2b4
 273:	0d2c      	movi.n	a13, 32
 275:	0d4d      	mov.n	a4, a13
 277:	3c6b      	addi.n	a3, a12, 6
 279:	225a      	add.n	a2, a2, a5
 27b:	ff7801        	l32r	a0, 5c <mbedtls_ssl_handshake_server_step-0xac>	27b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x5c
	27b: R_XTENSA_ASM_EXPAND	memcpy
 27e:	0000c0        	callx0	a0
 281:	260c82        	l8ui	a8, a12, 38
 284:	02bd87        	bgeu	a13, a8, 28a <mbedtls_ssl_handshake_server_step+0x182>	284: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x28a
 287:	009486        	j	4dd <mbedtls_ssl_handshake_server_step+0x3d5>	287: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4dd
 28a:	24c8d2        	addi	a13, a8, 36
 28d:	02bfd7        	bgeu	a15, a13, 293 <mbedtls_ssl_handshake_server_step+0x18b>	28d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x293
 290:	009246        	j	4dd <mbedtls_ssl_handshake_server_step+0x3d5>	290: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4dd
 293:	be28      	l32i.n	a2, a14, 44
 295:	042c      	movi.n	a4, 32
 297:	2289      	s32i.n	a8, a2, 8
 299:	030c      	movi.n	a3, 0
 29b:	22cb      	addi.n	a2, a2, 12
 29d:	186182        	s32i	a8, a1, 96
 2a0:	ff7001        	l32r	a0, 60 <mbedtls_ssl_handshake_server_step-0xa8>	2a0: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x60
	2a0: R_XTENSA_ASM_EXPAND	memset
 2a3:	0000c0        	callx0	a0
 2a6:	be28      	l32i.n	a2, a14, 44
 2a8:	27cc32        	addi	a3, a12, 39
 2ab:	2248      	l32i.n	a4, a2, 8
 2ad:	22cb      	addi.n	a2, a2, 12
 2af:	ff6d01        	l32r	a0, 64 <mbedtls_ssl_handshake_server_step-0xa4>	2af: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x64
	2af: R_XTENSA_ASM_EXPAND	memcpy
 2b2:	0000c0        	callx0	a0
 2b5:	182182        	l32i	a8, a1, 96
 2b8:	102142        	l32i	a4, a1, 64
 2bb:	23c822        	addi	a2, a8, 35
 2be:	342a      	add.n	a3, a4, a2
 2c0:	000332        	l8ui	a3, a3, 0
 2c3:	d4da      	add.n	a13, a4, a13
 2c5:	000d42        	l8ui	a4, a13, 0
 2c8:	113380        	slli	a3, a3, 8
 2cb:	204340        	or	a4, a3, a4
 2ce:	116142        	s32i	a4, a1, 68
 2d1:	0224e6        	bgei	a4, 2, 2d7 <mbedtls_ssl_handshake_server_step+0x1cf>	2d1: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x2d7
 2d4:	008146        	j	4dd <mbedtls_ssl_handshake_server_step+0x3d5>	2d4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4dd
 2d7:	224a      	add.n	a2, a2, a4
 2d9:	323b      	addi.n	a3, a2, 3
 2db:	02bf37        	bgeu	a15, a3, 2e1 <mbedtls_ssl_handshake_server_step+0x1d9>	2db: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x2e1
 2de:	007ec6        	j	4dd <mbedtls_ssl_handshake_server_step+0x3d5>	2de: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4dd
 2e1:	026407        	bbci	a4, 0, 2e7 <mbedtls_ssl_handshake_server_step+0x1df>	2e1: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x2e7
 2e4:	007d46        	j	4dd <mbedtls_ssl_handshake_server_step+0x3d5>	2e4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4dd
 2e7:	102152        	l32i	a5, a1, 64
 2ea:	322b      	addi.n	a3, a2, 2
 2ec:	253a      	add.n	a2, a5, a3
 2ee:	000222        	l8ui	a2, a2, 0
 2f1:	f50c      	movi.n	a5, 15
 2f3:	420b      	addi.n	a4, a2, -1
 2f5:	02b547        	bgeu	a5, a4, 2fb <mbedtls_ssl_handshake_server_step+0x1f3>	2f5: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x2fb
 2f8:	007846        	j	4dd <mbedtls_ssl_handshake_server_step+0x3d5>	2f8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4dd
 2fb:	232a      	add.n	a2, a3, a2
 2fd:	321b      	addi.n	a3, a2, 1
 2ff:	02bf37        	bgeu	a15, a3, 305 <mbedtls_ssl_handshake_server_step+0x1fd>	2ff: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x305
 302:	0075c6        	j	4dd <mbedtls_ssl_handshake_server_step+0x3d5>	302: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4dd
 305:	be48      	l32i.n	a4, a14, 44
 307:	050c      	movi.n	a5, 0
 309:	1459      	s32i.n	a5, a4, 4
 30b:	d23b      	addi.n	a13, a2, 3
 30d:	2bb3f7        	bgeu	a3, a15, 33c <mbedtls_ssl_handshake_server_step+0x234>	30d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x33c
 310:	02bfd7        	bgeu	a15, a13, 316 <mbedtls_ssl_handshake_server_step+0x20e>	310: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x316
 313:	007186        	j	4dd <mbedtls_ssl_handshake_server_step+0x3d5>	313: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4dd
 316:	102142        	l32i	a4, a1, 64
 319:	343a      	add.n	a3, a4, a3
 31b:	0003c2        	l8ui	a12, a3, 0
 31e:	242a      	add.n	a2, a4, a2
 320:	113c80        	slli	a3, a12, 8
 323:	0202c2        	l8ui	a12, a2, 2
 326:	20c3c0        	or	a12, a3, a12
 329:	2c0b      	addi.n	a2, a12, -1
 32b:	0232f6        	bgeui	a2, 3, 331 <mbedtls_ssl_handshake_server_step+0x229>	32b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x331
 32e:	006ac6        	j	4dd <mbedtls_ssl_handshake_server_step+0x3d5>	32e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4dd
 331:	2dca      	add.n	a2, a13, a12
 333:	021f27        	beq	a15, a2, 339 <mbedtls_ssl_handshake_server_step+0x231>	333: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x339
 336:	0068c6        	j	4dd <mbedtls_ssl_handshake_server_step+0x3d5>	336: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4dd
 339:	000046        	j	33e <mbedtls_ssl_handshake_server_step+0x236>	339: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x33e
 33c:	0c0c      	movi.n	a12, 0
 33e:	102152        	l32i	a5, a1, 64
 341:	d5da      	add.n	a13, a5, a13
 343:	145c16        	beqz	a12, 48c <mbedtls_ssl_handshake_server_step+0x384>	343: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x48c
 346:	000d22        	l8ui	a2, a13, 0
 349:	020df2        	l8ui	a15, a13, 2
 34c:	113280        	slli	a3, a2, 8
 34f:	010d22        	l8ui	a2, a13, 1
 352:	202320        	or	a2, a3, a2
 355:	113f80        	slli	a3, a15, 8
 358:	030df2        	l8ui	a15, a13, 3
 35b:	20f3f0        	or	a15, a3, a15
 35e:	7f4b      	addi.n	a7, a15, 4
 360:	02bc77        	bgeu	a12, a7, 366 <mbedtls_ssl_handshake_server_step+0x25e>	360: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x366
 363:	005d86        	j	4dd <mbedtls_ssl_handshake_server_step+0x3d5>	363: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4dd
 366:	d30c      	movi.n	a3, 13
 368:	029237        	bne	a2, a3, 36e <mbedtls_ssl_handshake_server_step+0x266>	368: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x36e
 36b:	002646        	j	408 <mbedtls_ssl_handshake_server_step+0x300>	36b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x408
 36e:	ff3341        	l32r	a4, 3c <mbedtls_ssl_handshake_server_step-0xcc>	36e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x3c
 371:	731247        	beq	a2, a4, 3e8 <mbedtls_ssl_handshake_server_step+0x2e0>	371: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x3e8
 374:	102256        	bnez	a2, 47a <mbedtls_ssl_handshake_server_step+0x372>	374: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x47a
 377:	0e98      	l32i.n	a9, a14, 0
 379:	b9b8      	l32i.n	a11, a9, 44
 37b:	0fbb16        	beqz	a11, 47a <mbedtls_ssl_handshake_server_step+0x372>	37b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x47a
 37e:	040d22        	l8ui	a2, a13, 4
 381:	050d32        	l8ui	a3, a13, 5
 384:	112280        	slli	a2, a2, 8
 387:	202230        	or	a2, a2, a3
 38a:	322b      	addi.n	a3, a2, 2
 38c:	021f37        	beq	a15, a3, 392 <mbedtls_ssl_handshake_server_step+0x28a>	38c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x392
 38f:	005286        	j	4dd <mbedtls_ssl_handshake_server_step+0x3d5>	38f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4dd
 392:	4d6b      	addi.n	a4, a13, 6
 394:	d67c      	movi.n	a6, -3
 396:	0e0216        	beqz	a2, 47a <mbedtls_ssl_handshake_server_step+0x372>	396: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x47a
 399:	010452        	l8ui	a5, a4, 1
 39c:	020432        	l8ui	a3, a4, 2
 39f:	115580        	slli	a5, a5, 8
 3a2:	205530        	or	a5, a5, a3
 3a5:	353b      	addi.n	a3, a5, 3
 3a7:	02b237        	bgeu	a2, a3, 3ad <mbedtls_ssl_handshake_server_step+0x2a5>	3a7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x3ad
 3aa:	004bc6        	j	4dd <mbedtls_ssl_handshake_server_step+0x3d5>	3aa: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4dd
 3ad:	0004a2        	l8ui	a10, a4, 0
 3b0:	8aec      	bnez.n	a10, 3dc <mbedtls_ssl_handshake_server_step+0x2d4>	3b0: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x3dc
 3b2:	c928      	l32i.n	a2, a9, 48
 3b4:	443b      	addi.n	a4, a4, 3
 3b6:	176172        	s32i	a7, a1, 92
 3b9:	186182        	s32i	a8, a1, 96
 3bc:	0e3d      	mov.n	a3, a14
 3be:	000bc0        	callx0	a11
 3c1:	172172        	l32i	a7, a1, 92
 3c4:	182182        	l32i	a8, a1, 96
 3c7:	0af216        	beqz	a2, 47a <mbedtls_ssl_handshake_server_step+0x372>	3c7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x47a
 3ca:	70a042        	movi	a4, 112
 3cd:	230c      	movi.n	a3, 2
 3cf:	202ee0        	or	a2, a14, a14
 3d2:	ff2501        	l32r	a0, 68 <mbedtls_ssl_handshake_server_step-0xa0>	3d2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x68
	3d2: R_XTENSA_ASM_EXPAND	mbedtls_ssl_send_alert_message
 3d5:	0000c0        	callx0	a0
 3d8:	004046        	j	4dd <mbedtls_ssl_handshake_server_step+0x3d5>	3d8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4dd
 3db:	00          	.byte 00
 3dc:	c05650        	sub	a5, a6, a5
 3df:	225a      	add.n	a2, a2, a5
 3e1:	443a      	add.n	a4, a4, a3
 3e3:	ffebc6        	j	396 <mbedtls_ssl_handshake_server_step+0x28e>	3e3: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x396
 3e6:	00          	.byte 00
 3e7:	00          	.byte 00
 3e8:	041f66        	bnei	a15, 1, 3f0 <mbedtls_ssl_handshake_server_step+0x2e8>	3e8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x3f0
 3eb:	040d22        	l8ui	a2, a13, 4
 3ee:	c28c      	beqz.n	a2, 3fe <mbedtls_ssl_handshake_server_step+0x2f6>	3ee: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x3fe
 3f0:	0e2d      	mov.n	a2, a14
 3f2:	ff1e01        	l32r	a0, 6c <mbedtls_ssl_handshake_server_step-0x9c>	3f2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x6c
	3f2: R_XTENSA_ASM_EXPAND	mbedtls_ssl_send_fatal_handshake_failure
 3f5:	0000c0        	callx0	a0
 3f8:	ff05c1        	l32r	a12, c <mbedtls_ssl_handshake_server_step-0xfc>	3f8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xc
 3fb:	01e206        	j	b87 <mbedtls_ssl_handshake_server_step+0xa7f>	3fb: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xb87
 3fe:	120c      	movi.n	a2, 1
 400:	2c6e22        	s32i	a2, a14, 176
 403:	001cc6        	j	47a <mbedtls_ssl_handshake_server_step+0x372>	403: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x47a
 406:	00          	.byte 00
 407:	00          	.byte 00
 408:	040d22        	l8ui	a2, a13, 4
 40b:	5d7a      	add.n	a5, a13, a7
 40d:	113280        	slli	a3, a2, 8
 410:	050d22        	l8ui	a2, a13, 5
 413:	202320        	or	a2, a3, a2
 416:	322b      	addi.n	a3, a2, 2
 418:	021f37        	beq	a15, a3, 41e <mbedtls_ssl_handshake_server_step+0x316>	418: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x41e
 41b:	002f86        	j	4dd <mbedtls_ssl_handshake_server_step+0x3d5>	41b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4dd
 41e:	026207        	bbci	a2, 0, 424 <mbedtls_ssl_handshake_server_step+0x31c>	41e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x424
 421:	002e06        	j	4dd <mbedtls_ssl_handshake_server_step+0x3d5>	421: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4dd
 424:	0e28      	l32i.n	a2, a14, 0
 426:	152242        	l32i	a4, a2, 84
 429:	0428      	l32i.n	a2, a4, 0
 42b:	04b216        	beqz	a2, 47a <mbedtls_ssl_handshake_server_step+0x372>	42b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x47a
 42e:	3d6b      	addi.n	a3, a13, 6
 430:	41b357        	bgeu	a3, a5, 475 <mbedtls_ssl_handshake_server_step+0x36d>	430: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x475
 433:	0498      	l32i.n	a9, a4, 0
 435:	000322        	l8ui	a2, a3, 0
 438:	156132        	s32i	a3, a1, 84
 43b:	146142        	s32i	a4, a1, 80
 43e:	136152        	s32i	a5, a1, 76
 441:	176172        	s32i	a7, a1, 92
 444:	186182        	s32i	a8, a1, 96
 447:	166192        	s32i	a9, a1, 88
 44a:	ff0901        	l32r	a0, 70 <mbedtls_ssl_handshake_server_step-0x98>	44a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x70
	44a: R_XTENSA_ASM_EXPAND	mbedtls_ssl_md_alg_from_hash
 44d:	0000c0        	callx0	a0
 450:	162192        	l32i	a9, a1, 88
 453:	152132        	l32i	a3, a1, 84
 456:	142142        	l32i	a4, a1, 80
 459:	132152        	l32i	a5, a1, 76
 45c:	172172        	l32i	a7, a1, 92
 45f:	182182        	l32i	a8, a1, 96
 462:	0a9927        	bne	a9, a2, 470 <mbedtls_ssl_handshake_server_step+0x368>	462: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x470
 465:	ce28      	l32i.n	a2, a14, 48
 467:	000332        	l8ui	a3, a3, 0
 46a:	0239      	s32i.n	a3, a2, 0
 46c:	000286        	j	47a <mbedtls_ssl_handshake_server_step+0x372>	46c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x47a
 46f:	00          	.byte 00
 470:	332b      	addi.n	a3, a3, 2
 472:	ffee86        	j	430 <mbedtls_ssl_handshake_server_step+0x328>	472: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x430
 475:	444b      	addi.n	a4, a4, 4
 477:	ffeb86        	j	429 <mbedtls_ssl_handshake_server_step+0x321>	477: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x429
 47a:	c0fcf0        	sub	a15, a12, a15
 47d:	fccfc2        	addi	a12, a15, -4
 480:	fbcff2        	addi	a15, a15, -5
 483:	dd7a      	add.n	a13, a13, a7
 485:	543fb6        	bltui	a15, 3, 4dd <mbedtls_ssl_handshake_server_step+0x3d5>	485: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4dd
 488:	ffadc6        	j	343 <mbedtls_ssl_handshake_server_step+0x23b>	488: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x343
 48b:	00          	.byte 00
 48c:	102152        	l32i	a5, a1, 64
 48f:	25c8c2        	addi	a12, a8, 37
 492:	c5ca      	add.n	a12, a5, a12
 494:	0c2d      	mov.n	a2, a12
 496:	ffa042        	movi	a4, 255
 499:	000232        	l8ui	a3, a2, 0
 49c:	c3cc      	bnez.n	a3, 4ac <mbedtls_ssl_handshake_server_step+0x3a4>	49c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4ac
 49e:	010232        	l8ui	a3, a2, 1
 4a1:	079347        	bne	a3, a4, 4ac <mbedtls_ssl_handshake_server_step+0x3a4>	4a1: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4ac
 4a4:	120c      	movi.n	a2, 1
 4a6:	2c6e22        	s32i	a2, a14, 176
 4a9:	000286        	j	4b7 <mbedtls_ssl_handshake_server_step+0x3af>	4a9: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4b7
 4ac:	222b      	addi.n	a2, a2, 2
 4ae:	112152        	l32i	a5, a1, 68
 4b1:	c032c0        	sub	a3, a2, a12
 4b4:	e13357        	bltu	a3, a5, 499 <mbedtls_ssl_handshake_server_step+0x391>	4b4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x499
 4b7:	2c2e22        	l32i	a2, a14, 176
 4ba:	0e48      	l32i.n	a4, a14, 0
 4bc:	021266        	bnei	a2, 1, 4c2 <mbedtls_ssl_handshake_server_step+0x3ba>	4bc: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4c2
 4bf:	014dc6        	j	9fa <mbedtls_ssl_handshake_server_step+0x8f2>	4bf: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x9fa
 4c2:	232432        	l32i	a3, a4, 140
 4c5:	023c      	movi.n	a2, 48
 4c7:	103230        	and	a3, a2, a3
 4ca:	02c326        	beqi	a3, 32, 4d0 <mbedtls_ssl_handshake_server_step+0x3c8>	4ca: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4d0
 4cd:	014a46        	j	9fa <mbedtls_ssl_handshake_server_step+0x8f2>	4cd: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x9fa
 4d0:	0e2d      	mov.n	a2, a14
 4d2:	fee801        	l32r	a0, 74 <mbedtls_ssl_handshake_server_step-0x94>	4d2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x74
	4d2: R_XTENSA_ASM_EXPAND	mbedtls_ssl_send_fatal_handshake_failure
 4d5:	0000c0        	callx0	a0
 4d8:	02cd      	mov.n	a12, a2
 4da:	6d3256        	bnez	a2, bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	4da: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 4dd:	fecbc1        	l32r	a12, c <mbedtls_ssl_handshake_server_step-0xfc>	4dd: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xc
 4e0:	01b346        	j	bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	4e0: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 4e3:	0e28      	l32i.n	a2, a14, 0
 4e5:	fecfc1        	l32r	a12, 24 <mbedtls_ssl_handshake_server_step-0xe4>	4e5: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x24
 4e8:	6238      	l32i.n	a3, a2, 24
 4ea:	6c3316        	beqz	a3, bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	4ea: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 4ed:	262ed2        	l32i	a13, a14, 152
 4f0:	232242        	l32i	a4, a2, 140
 4f3:	3e38      	l32i.n	a3, a14, 12
 4f5:	2e28      	l32i.n	a2, a14, 8
 4f7:	5d4b      	addi.n	a5, a13, 4
 4f9:	044140        	extui	a4, a4, 1, 1
 4fc:	fedf01        	l32r	a0, 78 <mbedtls_ssl_handshake_server_step-0x90>	4fc: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x78
	4fc: R_XTENSA_ASM_EXPAND	mbedtls_ssl_write_version
 4ff:	0000c0        	callx0	a0
 502:	0e28      	l32i.n	a2, a14, 0
 504:	fd6b      	addi.n	a15, a13, 6
 506:	6258      	l32i.n	a5, a2, 24
 508:	7228      	l32i.n	a2, a2, 28
 50a:	440c      	movi.n	a4, 4
 50c:	203ff0        	or	a3, a15, a15
 50f:	0005c0        	callx0	a5
 512:	02cd      	mov.n	a12, a2
 514:	699256        	bnez	a2, bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	514: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 517:	0e28      	l32i.n	a2, a14, 0
 519:	c41c      	movi.n	a4, 28
 51b:	6258      	l32i.n	a5, a2, 24
 51d:	072222        	l32i	a2, a2, 28
 520:	0acd32        	addi	a3, a13, 10
 523:	0005c0        	callx0	a5
 526:	02cd      	mov.n	a12, a2
 528:	685256        	bnez	a2, bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	528: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 52b:	ce58      	l32i.n	a5, a14, 48
 52d:	d4a222        	movi	a2, 0x2d4
 530:	042c      	movi.n	a4, 32
 532:	0f3d      	mov.n	a3, a15
 534:	802520        	add	a2, a5, a2
 537:	fed101        	l32r	a0, 7c <mbedtls_ssl_handshake_server_step-0x8c>	537: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x7c
	537: R_XTENSA_ASM_EXPAND	memcpy
 53a:	0000c0        	callx0	a0
 53d:	ce28      	l32i.n	a2, a14, 48
 53f:	06d222        	addmi	a2, a2, 0x600
 542:	3d2222        	l32i	a2, a2, 244
 545:	083256        	bnez	a2, 5cc <mbedtls_ssl_handshake_server_step+0x4c4>	545: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x5cc
 548:	be38      	l32i.n	a3, a14, 44
 54a:	2328      	l32i.n	a2, a3, 8
 54c:	e29c      	beqz.n	a2, 56e <mbedtls_ssl_handshake_server_step+0x466>	54c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x56e
 54e:	0e28      	l32i.n	a2, a14, 0
 550:	8248      	l32i.n	a4, a2, 32
 552:	849c      	beqz.n	a4, 56e <mbedtls_ssl_handshake_server_step+0x466>	552: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x56e
 554:	a228      	l32i.n	a2, a2, 40
 556:	0004c0        	callx0	a4
 559:	ce38      	l32i.n	a3, a14, 48
 55b:	62cc      	bnez.n	a2, 565 <mbedtls_ssl_handshake_server_step+0x45d>	55b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x565
 55d:	06d322        	addmi	a2, a3, 0x600
 560:	140c      	movi.n	a4, 1
 562:	3d6242        	s32i	a4, a2, 244
 565:	06d332        	addmi	a3, a3, 0x600
 568:	3d2322        	l32i	a2, a3, 244
 56b:	05d256        	bnez	a2, 5cc <mbedtls_ssl_handshake_server_step+0x4c4>	56b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x5cc
 56e:	1e28      	l32i.n	a2, a14, 4
 570:	be38      	l32i.n	a3, a14, 44
 572:	221b      	addi.n	a2, a2, 1
 574:	1e29      	s32i.n	a2, a14, 4
 576:	0e28      	l32i.n	a2, a14, 0
 578:	042c      	movi.n	a4, 32
 57a:	6258      	l32i.n	a5, a2, 24
 57c:	7228      	l32i.n	a2, a2, 28
 57e:	2349      	s32i.n	a4, a3, 8
 580:	33cb      	addi.n	a3, a3, 12
 582:	0005c0        	callx0	a5
 585:	02cd      	mov.n	a12, a2
 587:	626256        	bnez	a2, bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	587: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 58a:	be38      	l32i.n	a3, a14, 44
 58c:	27cd22        	addi	a2, a13, 39
 58f:	2338      	l32i.n	a3, a3, 8
 591:	264d32        	s8i	a3, a13, 38
 594:	be38      	l32i.n	a3, a14, 44
 596:	2348      	l32i.n	a4, a3, 8
 598:	33cb      	addi.n	a3, a3, 12
 59a:	feb901        	l32r	a0, 80 <mbedtls_ssl_handshake_server_step-0x88>	59a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x80
	59a: R_XTENSA_ASM_EXPAND	memcpy
 59d:	0000c0        	callx0	a0
 5a0:	be38      	l32i.n	a3, a14, 44
 5a2:	025d      	mov.n	a5, a2
 5a4:	2328      	l32i.n	a2, a3, 8
 5a6:	0338      	l32i.n	a3, a3, 0
 5a8:	252a      	add.n	a2, a5, a2
 5aa:	213830        	srai	a3, a3, 8
 5ad:	004232        	s8i	a3, a2, 0
 5b0:	be38      	l32i.n	a3, a14, 44
 5b2:	423b      	addi.n	a4, a2, 3
 5b4:	0338      	l32i.n	a3, a3, 0
 5b6:	014232        	s8i	a3, a2, 1
 5b9:	be38      	l32i.n	a3, a14, 44
 5bb:	1338      	l32i.n	a3, a3, 4
 5bd:	024232        	s8i	a3, a2, 2
 5c0:	2c2e52        	l32i	a5, a14, 176
 5c3:	325b      	addi.n	a3, a2, 5
 5c5:	391566        	bnei	a5, 1, 602 <mbedtls_ssl_handshake_server_step+0x4fa>	5c5: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x602
 5c8:	0003c6        	j	5db <mbedtls_ssl_handshake_server_step+0x4d3>	5c8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x5db
 5cb:	00          	.byte 00
 5cc:	c20c      	movi.n	a2, 12
 5ce:	1e29      	s32i.n	a2, a14, 4
 5d0:	0e2d      	mov.n	a2, a14
 5d2:	feac01        	l32r	a0, 84 <mbedtls_ssl_handshake_server_step-0x84>	5d2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x84
	5d2: R_XTENSA_ASM_EXPAND	mbedtls_ssl_derive_keys
 5d5:	0000c0        	callx0	a0
 5d8:	ffea46        	j	585 <mbedtls_ssl_handshake_server_step+0x47d>	5d8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x585
 5db:	f57c      	movi.n	a5, -1
 5dd:	054252        	s8i	a5, a2, 5
 5e0:	150c      	movi.n	a5, 1
 5e2:	060c      	movi.n	a6, 0
 5e4:	064252        	s8i	a5, a2, 6
 5e7:	084252        	s8i	a5, a2, 8
 5ea:	52ab      	addi.n	a5, a2, 10
 5ec:	074262        	s8i	a6, a2, 7
 5ef:	094262        	s8i	a6, a2, 9
 5f2:	c03530        	sub	a3, a5, a3
 5f5:	938c      	beqz.n	a3, 602 <mbedtls_ssl_handshake_server_step+0x4fa>	5f5: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x602
 5f7:	414830        	srli	a4, a3, 8
 5fa:	034242        	s8i	a4, a2, 3
 5fd:	044232        	s8i	a3, a2, 4
 600:	054d      	mov.n	a4, a5
 602:	621c      	movi.n	a2, 22
 604:	276e22        	s32i	a2, a14, 156
 607:	c0d4d0        	sub	a13, a4, a13
 60a:	262e22        	l32i	a2, a14, 152
 60d:	286ed2        	s32i	a13, a14, 160
 610:	230c      	movi.n	a3, 2
 612:	004232        	s8i	a3, a2, 0
 615:	004986        	j	73f <mbedtls_ssl_handshake_server_step+0x637>	615: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x73f
 618:	0e2d      	mov.n	a2, a14
 61a:	fe9b01        	l32r	a0, 88 <mbedtls_ssl_handshake_server_step-0x80>	61a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x88
	61a: R_XTENSA_ASM_EXPAND	mbedtls_ssl_write_certificate
 61d:	0000c0        	callx0	a0
 620:	02cd      	mov.n	a12, a2
 622:	0162c6        	j	bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	622: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 625:	0e2d      	mov.n	a2, a14
 627:	fe9901        	l32r	a0, 8c <mbedtls_ssl_handshake_server_step-0x7c>	627: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x8c
	627: R_XTENSA_ASM_EXPAND	.text.ssl_write_server_key_exchange+0x88
 62a:	0000c0        	callx0	a0
 62d:	fffbc6        	j	620 <mbedtls_ssl_handshake_server_step+0x518>	62d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x620
 630:	fe8231        	l32r	a3, 38 <mbedtls_ssl_handshake_server_step-0xd0>	630: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x38
 633:	102e22        	l32i	a2, a14, 64
 636:	03f8      	l32i.n	a15, a3, 0
 638:	630c      	movi.n	a3, 6
 63a:	0228      	l32i.n	a2, a2, 0
 63c:	1e39      	s32i.n	a3, a14, 4
 63e:	ce38      	l32i.n	a3, a14, 48
 640:	262ec2        	l32i	a12, a14, 152
 643:	252342        	l32i	a4, a3, 148
 646:	fcfa      	add.n	a15, a12, a15
 648:	083466        	bnei	a4, 3, 654 <mbedtls_ssl_handshake_server_step+0x54c>	648: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x654
 64b:	002e32        	l32i	a3, a14, 0
 64e:	232342        	l32i	a4, a3, 140
 651:	144240        	extui	a4, a4, 2, 2
 654:	4228      	l32i.n	a2, a2, 16
 656:	150c      	movi.n	a5, 1
 658:	fbc232        	addi	a3, a2, -5
 65b:	0243b6        	bltui	a3, 4, 661 <mbedtls_ssl_handshake_server_step+0x559>	65b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x661
 65e:	00a052        	movi	a5, 0
 661:	f5c232        	addi	a3, a2, -11
 664:	160c      	movi.n	a6, 1
 666:	020c      	movi.n	a2, 0
 668:	832630        	moveqz	a2, a6, a3
 66b:	202250        	or	a2, a2, a5
 66e:	026207        	bbci	a2, 0, 674 <mbedtls_ssl_handshake_server_step+0x56c>	66e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x674
 671:	00df46        	j	9f2 <mbedtls_ssl_handshake_server_step+0x8ea>	671: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x9f2
 674:	37a416        	beqz	a4, 9f2 <mbedtls_ssl_handshake_server_step+0x8ea>	674: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x9f2
 677:	120c      	movi.n	a2, 1
 679:	054c22        	s8i	a2, a12, 5
 67c:	044c22        	s8i	a2, a12, 4
 67f:	3e38      	l32i.n	a3, a14, 12
 681:	2c6b      	addi.n	a2, a12, 6
 683:	0d0c      	movi.n	a13, 0
 685:	2b3366        	bnei	a3, 3, 6b4 <mbedtls_ssl_handshake_server_step+0x5ac>	685: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x6b4
 688:	ce28      	l32i.n	a2, a14, 48
 68a:	430c      	movi.n	a3, 4
 68c:	2239      	s32i.n	a3, a2, 8
 68e:	102e32        	l32i	a3, a14, 64
 691:	0338      	l32i.n	a3, a3, 0
 693:	3338      	l32i.n	a3, a3, 12
 695:	037366        	bnei	a3, 7, 69c <mbedtls_ssl_handshake_server_step+0x594>	695: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x69c
 698:	530c      	movi.n	a3, 5
 69a:	2239      	s32i.n	a3, a2, 8
 69c:	2228      	l32i.n	a2, a2, 8
 69e:	4d0c      	movi.n	a13, 4
 6a0:	084c22        	s8i	a2, a12, 8
 6a3:	120c      	movi.n	a2, 1
 6a5:	094c22        	s8i	a2, a12, 9
 6a8:	020c      	movi.n	a2, 0
 6aa:	064c22        	s8i	a2, a12, 6
 6ad:	220c      	movi.n	a2, 2
 6af:	074c22        	s8i	a2, a12, 7
 6b2:	2cab      	addi.n	a2, a12, 10
 6b4:	ce38      	l32i.n	a3, a14, 48
 6b6:	222b      	addi.n	a2, a2, 2
 6b8:	272362        	l32i	a6, a3, 156
 6bb:	36cc      	bnez.n	a6, 6c2 <mbedtls_ssl_handshake_server_step+0x5ba>	6bb: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x6c2
 6bd:	0e38      	l32i.n	a3, a14, 0
 6bf:	132362        	l32i	a6, a3, 76
 6c2:	080c      	movi.n	a8, 0
 6c4:	050616        	beqz	a6, 718 <mbedtls_ssl_handshake_server_step+0x610>	6c4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x718
 6c7:	6638      	l32i.n	a3, a6, 24
 6c9:	04b316        	beqz	a3, 718 <mbedtls_ssl_handshake_server_step+0x610>	6c9: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x718
 6cc:	112672        	l32i	a7, a6, 68
 6cf:	453f27        	bltu	a15, a2, 718 <mbedtls_ssl_handshake_server_step+0x610>	6cf: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x718
 6d2:	c03f20        	sub	a3, a15, a2
 6d5:	3f3377        	bltu	a3, a7, 718 <mbedtls_ssl_handshake_server_step+0x610>	6d5: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x718
 6d8:	972b      	addi.n	a9, a7, 2
 6da:	3a3397        	bltu	a3, a9, 718 <mbedtls_ssl_handshake_server_step+0x610>	6da: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x718
 6dd:	413870        	srli	a3, a7, 8
 6e0:	014272        	s8i	a7, a2, 1
 6e3:	004232        	s8i	a3, a2, 0
 6e6:	122632        	l32i	a3, a6, 72
 6e9:	522b      	addi.n	a5, a2, 2
 6eb:	074d      	mov.n	a4, a7
 6ed:	052d      	mov.n	a2, a5
 6ef:	136162        	s32i	a6, a1, 76
 6f2:	176172        	s32i	a7, a1, 92
 6f5:	186182        	s32i	a8, a1, 96
 6f8:	166192        	s32i	a9, a1, 88
 6fb:	fe6501        	l32r	a0, 90 <mbedtls_ssl_handshake_server_step-0x78>	6fb: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x90
	6fb: R_XTENSA_ASM_EXPAND	memcpy
 6fe:	0000c0        	callx0	a0
 701:	172172        	l32i	a7, a1, 92
 704:	182182        	l32i	a8, a1, 96
 707:	162192        	l32i	a9, a1, 88
 70a:	132162        	l32i	a6, a1, 76
 70d:	227a      	add.n	a2, a2, a7
 70f:	889a      	add.n	a8, a8, a9
 711:	4d2662        	l32i	a6, a6, 0x134
 714:	ffeb06        	j	6c4 <mbedtls_ssl_handshake_server_step+0x5bc>	714: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x6c4
 717:	00          	.byte 00
 718:	c022c0        	sub	a2, a2, a12
 71b:	286e22        	s32i	a2, a14, 160
 71e:	621c      	movi.n	a2, 22
 720:	276e22        	s32i	a2, a14, 156
 723:	262e22        	l32i	a2, a14, 152
 726:	d30c      	movi.n	a3, 13
 728:	004232        	s8i	a3, a2, 0
 72b:	262e22        	l32i	a2, a14, 152
 72e:	413880        	srli	a3, a8, 8
 731:	22da      	add.n	a2, a2, a13
 733:	064232        	s8i	a3, a2, 6
 736:	262e22        	l32i	a2, a14, 152
 739:	80d2d0        	add	a13, a2, a13
 73c:	074d82        	s8i	a8, a13, 7
 73f:	202ee0        	or	a2, a14, a14
 742:	fe5401        	l32r	a0, 94 <mbedtls_ssl_handshake_server_step-0x74>	742: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x94
	742: R_XTENSA_ASM_EXPAND	mbedtls_ssl_write_record
 745:	0000c0        	callx0	a0
 748:	ffb506        	j	620 <mbedtls_ssl_handshake_server_step+0x518>	748: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x620
 74b:	420c      	movi.n	a2, 4
 74d:	286e22        	s32i	a2, a14, 160
 750:	621c      	movi.n	a2, 22
 752:	276e22        	s32i	a2, a14, 156
 755:	262e22        	l32i	a2, a14, 152
 758:	e30c      	movi.n	a3, 14
 75a:	004232        	s8i	a3, a2, 0
 75d:	1e28      	l32i.n	a2, a14, 4
 75f:	221b      	addi.n	a2, a2, 1
 761:	1e29      	s32i.n	a2, a14, 4
 763:	fff606        	j	73f <mbedtls_ssl_handshake_server_step+0x637>	763: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x73f
 766:	0e2d      	mov.n	a2, a14
 768:	fe4c01        	l32r	a0, 98 <mbedtls_ssl_handshake_server_step-0x70>	768: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x98
	768: R_XTENSA_ASM_EXPAND	mbedtls_ssl_parse_certificate
 76b:	0000c0        	callx0	a0
 76e:	ffab86        	j	620 <mbedtls_ssl_handshake_server_step+0x518>	76e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x620
 771:	102e22        	l32i	a2, a14, 64
 774:	02d8      	l32i.n	a13, a2, 0
 776:	0e2d      	mov.n	a2, a14
 778:	fe4901        	l32r	a0, 9c <mbedtls_ssl_handshake_server_step-0x6c>	778: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x9c
	778: R_XTENSA_ASM_EXPAND	mbedtls_ssl_read_record
 77b:	0000c0        	callx0	a0
 77e:	02cd      	mov.n	a12, a2
 780:	42d256        	bnez	a2, bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	780: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 783:	192e92        	l32i	a9, a14, 100
 786:	1e2e22        	l32i	a2, a14, 120
 789:	1b2e42        	l32i	a4, a14, 108
 78c:	f92a      	add.n	a15, a9, a2
 78e:	621c      	movi.n	a2, 22
 790:	394b      	addi.n	a3, a9, 4
 792:	061427        	beq	a4, a2, 79c <mbedtls_ssl_handshake_server_step+0x694>	792: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x79c
 795:	fe21c1        	l32r	a12, 1c <mbedtls_ssl_handshake_server_step-0xec>	795: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x1c
 798:	010546        	j	bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	798: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 79b:	00          	.byte 00
 79c:	000922        	l8ui	a2, a9, 0
 79f:	f2b266        	bnei	a2, 16, 795 <mbedtls_ssl_handshake_server_step+0x68d>	79f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x795
 7a2:	4d28      	l32i.n	a2, a13, 16
 7a4:	312266        	bnei	a2, 2, 7d9 <mbedtls_ssl_handshake_server_step+0x6d1>	7a4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x7d9
 7a7:	396b      	addi.n	a3, a9, 6
 7a9:	fe1cc1        	l32r	a12, 1c <mbedtls_ssl_handshake_server_step-0xec>	7a9: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x1c
 7ac:	02bf37        	bgeu	a15, a3, 7b2 <mbedtls_ssl_handshake_server_step+0x6aa>	7ac: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x7b2
 7af:	00ff86        	j	bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	7af: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 7b2:	040942        	l8ui	a4, a9, 4
 7b5:	050922        	l8ui	a2, a9, 5
 7b8:	114480        	slli	a4, a4, 8
 7bb:	204420        	or	a4, a4, a2
 7be:	d34a      	add.n	a13, a3, a4
 7c0:	02bfd7        	bgeu	a15, a13, 7c6 <mbedtls_ssl_handshake_server_step+0x6be>	7c0: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x7c6
 7c3:	00fa86        	j	bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	7c3: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 7c6:	ce28      	l32i.n	a2, a14, 48
 7c8:	22cb      	addi.n	a2, a2, 12
 7ca:	fe3501        	l32r	a0, a0 <mbedtls_ssl_handshake_server_step-0x68>	7ca: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xa0
	7ca: R_XTENSA_ASM_EXPAND	mbedtls_dhm_read_public
 7cd:	0000c0        	callx0	a0
 7d0:	fe16c1        	l32r	a12, 28 <mbedtls_ssl_handshake_server_step-0xe0>	7d0: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x28
 7d3:	3da256        	bnez	a2, bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	7d3: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 7d6:	00dc06        	j	b4a <mbedtls_ssl_handshake_server_step+0xa42>	7d6: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xb4a
 7d9:	027226        	beqi	a2, 7, 7df <mbedtls_ssl_handshake_server_step+0x6d7>	7d9: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x7df
 7dc:	002306        	j	86c <mbedtls_ssl_handshake_server_step+0x764>	7dc: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x86c
 7df:	0e78      	l32i.n	a7, a14, 0
 7e1:	0f2762        	l32i	a6, a7, 60
 7e4:	96dc      	bnez.n	a6, 801 <mbedtls_ssl_handshake_server_step+0x6f9>	7e4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x801
 7e6:	1c2722        	l32i	a2, a7, 112
 7e9:	fe11c1        	l32r	a12, 30 <mbedtls_ssl_handshake_server_step-0xd8>	7e9: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x30
 7ec:	3c1216        	beqz	a2, bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	7ec: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 7ef:	1e2722        	l32i	a2, a7, 120
 7f2:	3bb216        	beqz	a2, bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	7f2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 7f5:	1f2722        	l32i	a2, a7, 124
 7f8:	3b5216        	beqz	a2, bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	7f8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 7fb:	1d2722        	l32i	a2, a7, 116
 7fe:	3af216        	beqz	a2, bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	7fe: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 801:	496b      	addi.n	a4, a9, 6
 803:	fe06c1        	l32r	a12, 1c <mbedtls_ssl_handshake_server_step-0xec>	803: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x1c
 806:	02bf47        	bgeu	a15, a4, 80c <mbedtls_ssl_handshake_server_step+0x704>	806: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x80c
 809:	00e906        	j	bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	809: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 80c:	040952        	l8ui	a5, a9, 4
 80f:	050922        	l8ui	a2, a9, 5
 812:	115580        	slli	a5, a5, 8
 815:	205520        	or	a5, a5, a2
 818:	fe0a31        	l32r	a3, 40 <mbedtls_ssl_handshake_server_step-0xc8>	818: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x40
 81b:	250b      	addi.n	a2, a5, -1
 81d:	02b327        	bgeu	a3, a2, 823 <mbedtls_ssl_handshake_server_step+0x71b>	81d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x823
 820:	00e346        	j	bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	820: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 823:	845a      	add.n	a8, a4, a5
 825:	02bf87        	bgeu	a15, a8, 82b <mbedtls_ssl_handshake_server_step+0x723>	825: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x82b
 828:	00e146        	j	bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	828: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 82b:	169c      	beqz.n	a6, 840 <mbedtls_ssl_handshake_server_step+0x738>	82b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x840
 82d:	102722        	l32i	a2, a7, 64
 830:	0e3d      	mov.n	a3, a14
 832:	186182        	s32i	a8, a1, 96
 835:	0006c0        	callx0	a6
 838:	182182        	l32i	a8, a1, 96
 83b:	0009c6        	j	866 <mbedtls_ssl_handshake_server_step+0x75e>	83b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x866
 83e:	00          	.byte 00
 83f:	00          	.byte 00
 840:	1f2722        	l32i	a2, a7, 124
 843:	021527        	beq	a5, a2, 849 <mbedtls_ssl_handshake_server_step+0x741>	843: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x849
 846:	00cac6        	j	b75 <mbedtls_ssl_handshake_server_step+0xa6d>	846: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xb75
 849:	1e2732        	l32i	a3, a7, 120
 84c:	020c      	movi.n	a2, 0
 84e:	535a      	add.n	a5, a3, a5
 850:	000372        	l8ui	a7, a3, 0
 853:	000462        	l8ui	a6, a4, 0
 856:	331b      	addi.n	a3, a3, 1
 858:	306760        	xor	a6, a7, a6
 85b:	202260        	or	a2, a2, a6
 85e:	742020        	extui	a2, a2, 0, 8
 861:	441b      	addi.n	a4, a4, 1
 863:	e99357        	bne	a3, a5, 850 <mbedtls_ssl_handshake_server_step+0x748>	863: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x850
 866:	30b256        	bnez	a2, b75 <mbedtls_ssl_handshake_server_step+0xa6d>	866: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xb75
 869:	00c806        	j	b8d <mbedtls_ssl_handshake_server_step+0xa85>	869: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xb8d
 86c:	fde7c1        	l32r	a12, 8 <mbedtls_ssl_handshake_server_step-0x100>	86c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x8
 86f:	021226        	beqi	a2, 1, 875 <mbedtls_ssl_handshake_server_step+0x76d>	86f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x875
 872:	00cec6        	j	bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	872: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 875:	050c      	movi.n	a5, 0
 877:	0f4d      	mov.n	a4, a15
 879:	0e2d      	mov.n	a2, a14
 87b:	fe0a01        	l32r	a0, a4 <mbedtls_ssl_handshake_server_step-0x64>	87b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xa4
	87b: R_XTENSA_ASM_EXPAND	.text.ssl_parse_encrypted_pms+0x28
 87e:	0000c0        	callx0	a0
 881:	02cd      	mov.n	a12, a2
 883:	32a256        	bnez	a2, bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	883: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 886:	0e2d      	mov.n	a2, a14
 888:	fe0801        	l32r	a0, a8 <mbedtls_ssl_handshake_server_step-0x60>	888: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xa8
	888: R_XTENSA_ASM_EXPAND	mbedtls_ssl_derive_keys
 88b:	0000c0        	callx0	a0
 88e:	02cd      	mov.n	a12, a2
 890:	31d256        	bnez	a2, bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	890: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 893:	1e28      	l32i.n	a2, a14, 4
 895:	221b      	addi.n	a2, a2, 1
 897:	0006c6        	j	8b6 <mbedtls_ssl_handshake_server_step+0x7ae>	897: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x8b6
 89a:	102e22        	l32i	a2, a14, 64
 89d:	0228      	l32i.n	a2, a2, 0
 89f:	4228      	l32i.n	a2, a2, 16
 8a1:	fbc232        	addi	a3, a2, -5
 8a4:	0c43b6        	bltui	a3, 4, 8b4 <mbedtls_ssl_handshake_server_step+0x7ac>	8a4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x8b4
 8a7:	f5c222        	addi	a2, a2, -11
 8aa:	628c      	beqz.n	a2, 8b4 <mbedtls_ssl_handshake_server_step+0x7ac>	8aa: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x8b4
 8ac:	be28      	l32i.n	a2, a14, 44
 8ae:	172222        	l32i	a2, a2, 92
 8b1:	008256        	bnez	a2, 8bd <mbedtls_ssl_handshake_server_step+0x7b5>	8b1: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x8bd
 8b4:	a20c      	movi.n	a2, 10
 8b6:	1e29      	s32i.n	a2, a14, 4
 8b8:	004d86        	j	9f2 <mbedtls_ssl_handshake_server_step+0x8ea>	8b8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x9f2
 8bb:	00          	.byte 00
 8bc:	00          	.byte 00
 8bd:	ce28      	l32i.n	a2, a14, 48
 8bf:	013d      	mov.n	a3, a1
 8c1:	a92242        	l32i	a4, a2, 0x2a4
 8c4:	0e2d      	mov.n	a2, a14
 8c6:	0004c0        	callx0	a4
 8c9:	0e2d      	mov.n	a2, a14
 8cb:	fdf801        	l32r	a0, ac <mbedtls_ssl_handshake_server_step-0x5c>	8cb: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xac
	8cb: R_XTENSA_ASM_EXPAND	mbedtls_ssl_read_record
 8ce:	0000c0        	callx0	a0
 8d1:	02cd      	mov.n	a12, a2
 8d3:	2da256        	bnez	a2, bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	8d3: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 8d6:	1e28      	l32i.n	a2, a14, 4
 8d8:	1b2e32        	l32i	a3, a14, 108
 8db:	221b      	addi.n	a2, a2, 1
 8dd:	1e29      	s32i.n	a2, a14, 4
 8df:	621c      	movi.n	a2, 22
 8e1:	071327        	beq	a3, a2, 8ec <mbedtls_ssl_handshake_server_step+0x7e4>	8e1: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x8ec
 8e4:	fdccc1        	l32r	a12, 14 <mbedtls_ssl_handshake_server_step-0xf4>	8e4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x14
 8e7:	00b186        	j	bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	8e7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 8ea:	00          	.byte 00
 8eb:	00          	.byte 00
 8ec:	192e22        	l32i	a2, a14, 100
 8ef:	f30c      	movi.n	a3, 15
 8f1:	000242        	l8ui	a4, a2, 0
 8f4:	ec9437        	bne	a4, a3, 8e4 <mbedtls_ssl_handshake_server_step+0x7dc>	8f4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x8e4
 8f7:	3e38      	l32i.n	a3, a14, 12
 8f9:	233326        	beqi	a3, 3, 920 <mbedtls_ssl_handshake_server_step+0x818>	8f9: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x920
 8fc:	be28      	l32i.n	a2, a14, 44
 8fe:	04a032        	movi	a3, 4
 901:	172242        	l32i	a4, a2, 92
 904:	bca022        	movi	a2, 188
 907:	802420        	add	a2, a4, a2
 90a:	fde901        	l32r	a0, b0 <mbedtls_ssl_handshake_server_step-0x58>	90a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xb0
	90a: R_XTENSA_ASM_EXPAND	mbedtls_pk_can_do
 90d:	0000c0        	callx0	a0
 910:	051256        	bnez	a2, 965 <mbedtls_ssl_handshake_server_step+0x85d>	910: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x965
 913:	0c0c      	movi.n	a12, 0
 915:	452c      	movi.n	a5, 36
 917:	014d      	mov.n	a4, a1
 919:	420c      	movi.n	a2, 4
 91b:	0013c6        	j	96e <mbedtls_ssl_handshake_server_step+0x866>	91b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x96e
 91e:	00          	.byte 00
 91f:	00          	.byte 00
 920:	1e2e32        	l32i	a3, a14, 120
 923:	bd63b6        	bltui	a3, 6, 8e4 <mbedtls_ssl_handshake_server_step+0x7dc>	923: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x8e4
 926:	ce38      	l32i.n	a3, a14, 48
 928:	040222        	l8ui	a2, a2, 4
 92b:	2338      	l32i.n	a3, a3, 8
 92d:	b39237        	bne	a2, a3, 8e4 <mbedtls_ssl_handshake_server_step+0x7dc>	92d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x8e4
 930:	fde101        	l32r	a0, b4 <mbedtls_ssl_handshake_server_step-0x54>	930: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xb4
	930: R_XTENSA_ASM_EXPAND	mbedtls_ssl_md_alg_from_hash
 933:	0000c0        	callx0	a0
 936:	02cd      	mov.n	a12, a2
 938:	192e22        	l32i	a2, a14, 100
 93b:	050222        	l8ui	a2, a2, 5
 93e:	fdde01        	l32r	a0, b8 <mbedtls_ssl_handshake_server_step-0x50>	93e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xb8
	93e: R_XTENSA_ASM_EXPAND	mbedtls_ssl_pk_alg_from_sig
 941:	0000c0        	callx0	a0
 944:	023d      	mov.n	a3, a2
 946:	f9a216        	beqz	a2, 8e4 <mbedtls_ssl_handshake_server_step+0x7dc>	946: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x8e4
 949:	be28      	l32i.n	a2, a14, 44
 94b:	172242        	l32i	a4, a2, 92
 94e:	bca022        	movi	a2, 188
 951:	242a      	add.n	a2, a4, a2
 953:	fdda01        	l32r	a0, bc <mbedtls_ssl_handshake_server_step-0x4c>	953: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbc
	953: R_XTENSA_ASM_EXPAND	mbedtls_pk_can_do
 956:	0000c0        	callx0	a0
 959:	f87216        	beqz	a2, 8e4 <mbedtls_ssl_handshake_server_step+0x7dc>	959: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x8e4
 95c:	050c      	movi.n	a5, 0
 95e:	014d      	mov.n	a4, a1
 960:	620c      	movi.n	a2, 6
 962:	000206        	j	96e <mbedtls_ssl_handshake_server_step+0x866>	962: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x96e
 965:	4c0c      	movi.n	a12, 4
 967:	451c      	movi.n	a5, 20
 969:	10c142        	addi	a4, a1, 16
 96c:	0c2d      	mov.n	a2, a12
 96e:	1e2e32        	l32i	a3, a14, 120
 971:	622b      	addi.n	a6, a2, 2
 973:	02b367        	bgeu	a3, a6, 979 <mbedtls_ssl_handshake_server_step+0x871>	973: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x979
 976:	ffda86        	j	8e4 <mbedtls_ssl_handshake_server_step+0x7dc>	976: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x8e4
 979:	192e92        	l32i	a9, a14, 100
 97c:	292a      	add.n	a2, a9, a2
 97e:	000272        	l8ui	a7, a2, 0
 981:	010222        	l8ui	a2, a2, 1
 984:	117780        	slli	a7, a7, 8
 987:	207720        	or	a7, a7, a2
 98a:	267a      	add.n	a2, a6, a7
 98c:	021327        	beq	a3, a2, 992 <mbedtls_ssl_handshake_server_step+0x88a>	98c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x992
 98f:	ffd446        	j	8e4 <mbedtls_ssl_handshake_server_step+0x7dc>	98f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x8e4
 992:	be28      	l32i.n	a2, a14, 44
 994:	696a      	add.n	a6, a9, a6
 996:	172282        	l32i	a8, a2, 92
 999:	bca022        	movi	a2, 188
 99c:	203cc0        	or	a3, a12, a12
 99f:	802820        	add	a2, a8, a2
 9a2:	fdc701        	l32r	a0, c0 <mbedtls_ssl_handshake_server_step-0x48>	9a2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xc0
	9a2: R_XTENSA_ASM_EXPAND	mbedtls_pk_verify
 9a5:	0000c0        	callx0	a0
 9a8:	ff1d06        	j	620 <mbedtls_ssl_handshake_server_step+0x518>	9a8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x620
 9ab:	202ee0        	or	a2, a14, a14
 9ae:	fdc501        	l32r	a0, c4 <mbedtls_ssl_handshake_server_step-0x44>	9ae: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xc4
	9ae: R_XTENSA_ASM_EXPAND	mbedtls_ssl_parse_change_cipher_spec
 9b1:	0000c0        	callx0	a0
 9b4:	ff1a06        	j	620 <mbedtls_ssl_handshake_server_step+0x518>	9b4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x620
 9b7:	00          	.byte 00
 9b8:	0e2d      	mov.n	a2, a14
 9ba:	fdc301        	l32r	a0, c8 <mbedtls_ssl_handshake_server_step-0x40>	9ba: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xc8
	9ba: R_XTENSA_ASM_EXPAND	mbedtls_ssl_parse_finished
 9bd:	0000c0        	callx0	a0
 9c0:	ff1706        	j	620 <mbedtls_ssl_handshake_server_step+0x518>	9c0: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x620
 9c3:	00          	.byte 00
 9c4:	0e2d      	mov.n	a2, a14
 9c6:	fdc101        	l32r	a0, cc <mbedtls_ssl_handshake_server_step-0x3c>	9c6: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xcc
	9c6: R_XTENSA_ASM_EXPAND	mbedtls_ssl_write_change_cipher_spec
 9c9:	0000c0        	callx0	a0
 9cc:	ff1406        	j	620 <mbedtls_ssl_handshake_server_step+0x518>	9cc: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x620
 9cf:	00          	.byte 00
 9d0:	0e2d      	mov.n	a2, a14
 9d2:	fdbf01        	l32r	a0, d0 <mbedtls_ssl_handshake_server_step-0x38>	9d2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xd0
	9d2: R_XTENSA_ASM_EXPAND	mbedtls_ssl_write_finished
 9d5:	0000c0        	callx0	a0
 9d8:	ff1106        	j	620 <mbedtls_ssl_handshake_server_step+0x518>	9d8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x620
 9db:	f20c      	movi.n	a2, 15
 9dd:	ffb546        	j	8b6 <mbedtls_ssl_handshake_server_step+0x7ae>	9dd: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x8b6
 9e0:	0e2d      	mov.n	a2, a14
 9e2:	fdbc01        	l32r	a0, d4 <mbedtls_ssl_handshake_server_step-0x34>	9e2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xd4
	9e2: R_XTENSA_ASM_EXPAND	mbedtls_ssl_handshake_wrapup
 9e5:	0000c0        	callx0	a0
 9e8:	000186        	j	9f2 <mbedtls_ssl_handshake_server_step+0x8ea>	9e8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x9f2
 9eb:	00          	.byte 00
 9ec:	fd8bc1        	l32r	a12, 18 <mbedtls_ssl_handshake_server_step-0xf0>	9ec: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x18
 9ef:	006f86        	j	bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	9ef: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 9f2:	0c0c      	movi.n	a12, 0
 9f4:	006e46        	j	bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	9f4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 9f7:	00          	.byte 00
 9f8:	00          	.byte 00
 9f9:	00          	.byte 00
 9fa:	3e28      	l32i.n	a2, a14, 12
 9fc:	030c      	movi.n	a3, 0
 9fe:	a02240        	addx4	a2, a2, a4
 a01:	0228      	l32i.n	a2, a2, 0
 a03:	106122        	s32i	a2, a1, 64
 a06:	102142        	l32i	a4, a1, 64
 a09:	0428      	l32i.n	a2, a4, 0
 a0b:	117216        	beqz	a2, b26 <mbedtls_ssl_handshake_server_step+0xa1e>	a0b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xb26
 a0e:	20dcc0        	or	a13, a12, a12
 a11:	102142        	l32i	a4, a1, 64
 a14:	000d52        	l8ui	a5, a13, 0
 a17:	002422        	l32i	a2, a4, 0
 a1a:	744820        	extui	a4, a2, 8, 8
 a1d:	021547        	beq	a5, a4, a23 <mbedtls_ssl_handshake_server_step+0x91b>	a1d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xa23
 a20:	003986        	j	b0a <mbedtls_ssl_handshake_server_step+0xa02>	a20: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xb0a
 a23:	010d52        	l8ui	a5, a13, 1
 a26:	744020        	extui	a4, a2, 0, 8
 a29:	021547        	beq	a5, a4, a2f <mbedtls_ssl_handshake_server_step+0x927>	a29: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xa2f
 a2c:	003686        	j	b0a <mbedtls_ssl_handshake_server_step+0xa02>	a2c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xb0a
 a2f:	fdaa01        	l32r	a0, d8 <mbedtls_ssl_handshake_server_step-0x30>	a2f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xd8
	a2f: R_XTENSA_ASM_EXPAND	mbedtls_ssl_ciphersuite_from_id
 a32:	0000c0        	callx0	a0
 a35:	02fd      	mov.n	a15, a2
 a37:	109216        	beqz	a2, b44 <mbedtls_ssl_handshake_server_step+0xa3c>	a37: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xb44
 a3a:	3e28      	l32i.n	a2, a14, 12
 a3c:	6f38      	l32i.n	a3, a15, 24
 a3e:	02a237        	bge	a2, a3, a44 <mbedtls_ssl_handshake_server_step+0x93c>	a3e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xa44
 a41:	0030c6        	j	b08 <mbedtls_ssl_handshake_server_step+0xa00>	a41: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xb08
 a44:	8f38      	l32i.n	a3, a15, 32
 a46:	02a327        	bge	a3, a2, a4c <mbedtls_ssl_handshake_server_step+0x944>	a46: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xa4c
 a49:	002ec6        	j	b08 <mbedtls_ssl_handshake_server_step+0xa00>	a49: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xb08
 a4c:	202ff0        	or	a2, a15, a15
 a4f:	fda301        	l32r	a0, dc <mbedtls_ssl_handshake_server_step-0x2c>	a4f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xdc
	a4f: R_XTENSA_ASM_EXPAND	mbedtls_ssl_ciphersuite_uses_psk
 a52:	0000c0        	callx0	a0
 a55:	c29c      	beqz.n	a2, a75 <mbedtls_ssl_handshake_server_step+0x96d>	a55: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xa75
 a57:	0e28      	l32i.n	a2, a14, 0
 a59:	f238      	l32i.n	a3, a2, 60
 a5b:	63dc      	bnez.n	a3, a75 <mbedtls_ssl_handshake_server_step+0x96d>	a5b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xa75
 a5d:	1c2232        	l32i	a3, a2, 112
 a60:	0a4316        	beqz	a3, b08 <mbedtls_ssl_handshake_server_step+0xa00>	a60: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xb08
 a63:	1e2232        	l32i	a3, a2, 120
 a66:	09e316        	beqz	a3, b08 <mbedtls_ssl_handshake_server_step+0xa00>	a66: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xb08
 a69:	1f2232        	l32i	a3, a2, 124
 a6c:	098316        	beqz	a3, b08 <mbedtls_ssl_handshake_server_step+0xa00>	a6c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xb08
 a6f:	1d2222        	l32i	a2, a2, 116
 a72:	092216        	beqz	a2, b08 <mbedtls_ssl_handshake_server_step+0xa00>	a72: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xb08
 a75:	0f2d      	mov.n	a2, a15
 a77:	fd9a01        	l32r	a0, e0 <mbedtls_ssl_handshake_server_step-0x28>	a77: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xe0
	a77: R_XTENSA_ASM_EXPAND	mbedtls_ssl_get_ciphersuite_sig_pk_alg
 a7a:	0000c0        	callx0	a0
 a7d:	126122        	s32i	a2, a1, 72
 a80:	ce28      	l32i.n	a2, a14, 48
 a82:	262262        	l32i	a6, a2, 152
 a85:	46cc      	bnez.n	a6, a8d <mbedtls_ssl_handshake_server_step+0x985>	a85: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xa8d
 a87:	002e22        	l32i	a2, a14, 0
 a8a:	122262        	l32i	a6, a2, 72
 a8d:	122152        	l32i	a5, a1, 72
 a90:	052516        	beqz	a5, ae6 <mbedtls_ssl_handshake_server_step+0x9de>	a90: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xae6
 a93:	071616        	beqz	a6, b08 <mbedtls_ssl_handshake_server_step+0xa00>	a93: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xb08
 a96:	070c      	movi.n	a7, 0
 a98:	1628      	l32i.n	a2, a6, 4
 a9a:	122132        	l32i	a3, a1, 72
 a9d:	136162        	s32i	a6, a1, 76
 aa0:	176172        	s32i	a7, a1, 92
 aa3:	fd9001        	l32r	a0, e4 <mbedtls_ssl_handshake_server_step-0x24>	aa3: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xe4
	aa3: R_XTENSA_ASM_EXPAND	mbedtls_pk_can_do
 aa6:	0000c0        	callx0	a0
 aa9:	132162        	l32i	a6, a1, 76
 aac:	172172        	l32i	a7, a1, 92
 aaf:	52ac      	beqz.n	a2, ad8 <mbedtls_ssl_handshake_server_step+0x9d0>	aaf: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xad8
 ab1:	0628      	l32i.n	a2, a6, 0
 ab3:	015d      	mov.n	a5, a1
 ab5:	140c      	movi.n	a4, 1
 ab7:	203ff0        	or	a3, a15, a15
 aba:	fd8b01        	l32r	a0, e8 <mbedtls_ssl_handshake_server_step-0x20>	aba: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xe8
	aba: R_XTENSA_ASM_EXPAND	mbedtls_ssl_check_cert_usage
 abd:	0000c0        	callx0	a0
 ac0:	132162        	l32i	a6, a1, 76
 ac3:	172172        	l32i	a7, a1, 92
 ac6:	e2cc      	bnez.n	a2, ad8 <mbedtls_ssl_handshake_server_step+0x9d0>	ac6: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xad8
 ac8:	3e28      	l32i.n	a2, a14, 12
 aca:	1332e6        	bgei	a2, 3, ae1 <mbedtls_ssl_handshake_server_step+0x9d9>	aca: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xae1
 acd:	0628      	l32i.n	a2, a6, 0
 acf:	4a2222        	l32i	a2, a2, 0x128
 ad2:	0b4226        	beqi	a2, 4, ae1 <mbedtls_ssl_handshake_server_step+0x9d9>	ad2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xae1
 ad5:	837670        	moveqz	a7, a6, a7
 ad8:	2668      	l32i.n	a6, a6, 8
 ada:	fba656        	bnez	a6, a98 <mbedtls_ssl_handshake_server_step+0x990>	ada: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xa98
 add:	77ac      	beqz.n	a7, b08 <mbedtls_ssl_handshake_server_step+0xa00>	add: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xb08
 adf:	076d      	mov.n	a6, a7
 ae1:	ce28      	l32i.n	a2, a14, 48
 ae3:	246262        	s32i	a6, a2, 144
 ae6:	102152        	l32i	a5, a1, 64
 ae9:	be28      	l32i.n	a2, a14, 44
 aeb:	0538      	l32i.n	a3, a5, 0
 aed:	0c0c      	movi.n	a12, 0
 aef:	0239      	s32i.n	a3, a2, 0
 af1:	102e22        	l32i	a2, a14, 64
 af4:	0f3d      	mov.n	a3, a15
 af6:	02f9      	s32i.n	a15, a2, 0
 af8:	0e2d      	mov.n	a2, a14
 afa:	fd7c01        	l32r	a0, ec <mbedtls_ssl_handshake_server_step-0x1c>	afa: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xec
	afa: R_XTENSA_ASM_EXPAND	mbedtls_ssl_optimize_checksum
 afd:	0000c0        	callx0	a0
 b00:	1e28      	l32i.n	a2, a14, 4
 b02:	221b      	addi.n	a2, a2, 1
 b04:	0029c6        	j	baf <mbedtls_ssl_handshake_server_step+0xaa7>	b04: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbaf
 b07:	00          	.byte 00
 b08:	130c      	movi.n	a3, 1
 b0a:	dd2b      	addi.n	a13, a13, 2
 b0c:	112142        	l32i	a4, a1, 68
 b0f:	c02dc0        	sub	a2, a13, a12
 b12:	02b247        	bgeu	a2, a4, b18 <mbedtls_ssl_handshake_server_step+0xa10>	b12: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xb18
 b15:	ffbe06        	j	a11 <mbedtls_ssl_handshake_server_step+0x909>	b15: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xa11
 b18:	102152        	l32i	a5, a1, 64
 b1b:	554b      	addi.n	a5, a5, 4
 b1d:	106152        	s32i	a5, a1, 64
 b20:	ffb886        	j	a06 <mbedtls_ssl_handshake_server_step+0x8fe>	b20: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xa06
 b23:	00          	.byte 00
 b24:	00          	.byte 00
 b25:	00          	.byte 00
 b26:	0e2d      	mov.n	a2, a14
 b28:	a38c      	beqz.n	a3, b36 <mbedtls_ssl_handshake_server_step+0xa2e>	b28: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xb36
 b2a:	fd7101        	l32r	a0, f0 <mbedtls_ssl_handshake_server_step-0x18>	b2a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xf0
	b2a: R_XTENSA_ASM_EXPAND	mbedtls_ssl_send_fatal_handshake_failure
 b2d:	0000c0        	callx0	a0
 b30:	fd35c1        	l32r	a12, 4 <mbedtls_ssl_handshake_server_step-0x104>	b30: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x4
 b33:	001e86        	j	bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	b33: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 b36:	fd6f01        	l32r	a0, f4 <mbedtls_ssl_handshake_server_step-0x14>	b36: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xf4
	b36: R_XTENSA_ASM_EXPAND	mbedtls_ssl_send_fatal_handshake_failure
 b39:	0000c0        	callx0	a0
 b3c:	fd31c1        	l32r	a12, 0 <mbedtls_ssl_handshake_server_step-0x108>	b3c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step
 b3f:	001b86        	j	bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	b3f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 b42:	00          	.byte 00
 b43:	00          	.byte 00
 b44:	fd31c1        	l32r	a12, 8 <mbedtls_ssl_handshake_server_step-0x100>	b44: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x8
 b47:	001986        	j	bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	b47: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 b4a:	021fd7        	beq	a15, a13, b50 <mbedtls_ssl_handshake_server_step+0xa48>	b4a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xb50
 b4d:	ff1106        	j	795 <mbedtls_ssl_handshake_server_step+0x68d>	b4d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x795
 b50:	0e38      	l32i.n	a3, a14, 0
 b52:	ce28      	l32i.n	a2, a14, 48
 b54:	7378      	l32i.n	a7, a3, 28
 b56:	6368      	l32i.n	a6, a3, 24
 b58:	b0a252        	movi	a5, 0x2b0
 b5b:	f4a232        	movi	a3, 0x2f4
 b5e:	525a      	add.n	a5, a2, a5
 b60:	323a      	add.n	a3, a2, a3
 b62:	00a442        	movi	a4, 0x400
 b65:	22cb      	addi.n	a2, a2, 12
 b67:	fd6401        	l32r	a0, f8 <mbedtls_ssl_handshake_server_step-0x10>	b67: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xf8
	b67: R_XTENSA_ASM_EXPAND	mbedtls_dhm_calc_secret
 b6a:	0000c0        	callx0	a0
 b6d:	fd2cc1        	l32r	a12, 20 <mbedtls_ssl_handshake_server_step-0xe8>	b6d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x20
 b70:	d2fc      	bnez.n	a2, bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	b70: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 b72:	ff4406        	j	886 <mbedtls_ssl_handshake_server_step+0x77e>	b72: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x886
 b75:	73a042        	movi	a4, 115
 b78:	02a032        	movi	a3, 2
 b7b:	202ee0        	or	a2, a14, a14
 b7e:	fd5f01        	l32r	a0, fc <mbedtls_ssl_handshake_server_step-0xc>	b7e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xfc
	b7e: R_XTENSA_ASM_EXPAND	mbedtls_ssl_send_alert_message
 b81:	0000c0        	callx0	a0
 b84:	fd2ac1        	l32r	a12, 2c <mbedtls_ssl_handshake_server_step-0xdc>	b84: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x2c
 b87:	93c220        	movnez	a12, a2, a2
 b8a:	0008c6        	j	bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	b8a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 b8d:	250c      	movi.n	a5, 2
 b8f:	0f4d      	mov.n	a4, a15
 b91:	203880        	or	a3, a8, a8
 b94:	0e2d      	mov.n	a2, a14
 b96:	fd5a01        	l32r	a0, 100 <mbedtls_ssl_handshake_server_step-0x8>	b96: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x100
	b96: R_XTENSA_ASM_EXPAND	.text.ssl_parse_encrypted_pms+0x28
 b99:	0000c0        	callx0	a0
 b9c:	02cd      	mov.n	a12, a2
 b9e:	f2cc      	bnez.n	a2, bb1 <mbedtls_ssl_handshake_server_step+0xaa9>	b9e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0xbb1
 ba0:	042d32        	l32i	a3, a13, 16
 ba3:	202ee0        	or	a2, a14, a14
 ba6:	fd5701        	l32r	a0, 104 <mbedtls_ssl_handshake_server_step-0x4>	ba6: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x104
	ba6: R_XTENSA_ASM_EXPAND	mbedtls_ssl_psk_derive_premaster
 ba9:	0000c0        	callx0	a0
 bac:	ff3446        	j	881 <mbedtls_ssl_handshake_server_step+0x779>	bac: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_server_step+0x881
 baf:	1e29      	s32i.n	a2, a14, 4
 bb1:	232102        	l32i	a0, a1, 140
 bb4:	90a092        	movi	a9, 144
 bb7:	0c2d      	mov.n	a2, a12
 bb9:	2121d2        	l32i	a13, a1, 132
 bbc:	2221c2        	l32i	a12, a1, 136
 bbf:	2021e2        	l32i	a14, a1, 128
 bc2:	1f21f2        	l32i	a15, a1, 124
 bc5:	119a      	add.n	a1, a1, a9
 bc7:	f00d      	ret.n
