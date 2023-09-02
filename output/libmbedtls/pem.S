
output/libmbedtls/pem.o:     file format elf32-xtensa-le


Disassembly of section .text.pem_aes_decrypt:

00000000 <.text.pem_aes_decrypt>:
	...
	0: R_XTENSA_32	mbedtls_aes_init
	4: R_XTENSA_32	mbedtls_md5_init
	8: R_XTENSA_32	mbedtls_md5_starts
	c: R_XTENSA_32	mbedtls_md5_update
	10: R_XTENSA_32	mbedtls_md5_update
	14: R_XTENSA_32	mbedtls_md5_finish
	18: R_XTENSA_32	memcpy
	1c: R_XTENSA_32	mbedtls_md5_free
	20: R_XTENSA_32	mbedtls_md5_starts
	24: R_XTENSA_32	mbedtls_md5_update
	28: R_XTENSA_32	mbedtls_md5_update
	2c: R_XTENSA_32	mbedtls_md5_update
	30: R_XTENSA_32	mbedtls_md5_finish
	34: R_XTENSA_32	memcpy
	38: R_XTENSA_32	mbedtls_md5_free
	3c: R_XTENSA_32	mbedtls_aes_setkey_dec
	40: R_XTENSA_32	mbedtls_aes_crypt_cbc
	44: R_XTENSA_32	mbedtls_aes_free
  48:	d0a192        	movi	a9, 0x1d0
  4b:	c01190        	sub	a1, a1, a9
  4e:	7161d2        	s32i	a13, a1, 0x1c4
  51:	02dd      	mov.n	a13, a2
  53:	012d      	mov.n	a2, a1
  55:	736102        	s32i	a0, a1, 0x1cc
  58:	696152        	s32i	a5, a1, 0x1a4
  5b:	686142        	s32i	a4, a1, 0x1a0
  5e:	7261c2        	s32i	a12, a1, 0x1c8
  61:	7061e2        	s32i	a14, a1, 0x1c0
  64:	03cd      	mov.n	a12, a3
  66:	20e660        	or	a14, a6, a6
  69:	6f61f2        	s32i	a15, a1, 0x1bc
  6c:	20f770        	or	a15, a7, a7
  6f:	ffe401        	l32r	a0, 0 <.text.pem_aes_decrypt>	6f: R_XTENSA_SLOT0_OP	.text.pem_aes_decrypt
	6f: R_XTENSA_ASM_EXPAND	mbedtls_aes_init
  72:	0000c0        	callx0	a0
  75:	18a122        	movi	a2, 0x118
  78:	802210        	add	a2, a2, a1
  7b:	ffe201        	l32r	a0, 4 <.text.pem_aes_decrypt+0x4>	7b: R_XTENSA_SLOT0_OP	.text.pem_aes_decrypt+0x4
	7b: R_XTENSA_ASM_EXPAND	mbedtls_md5_init
  7e:	0000c0        	callx0	a0
  81:	18a122        	movi	a2, 0x118
  84:	802210        	add	a2, a2, a1
  87:	ffe001        	l32r	a0, 8 <.text.pem_aes_decrypt+0x8>	87: R_XTENSA_SLOT0_OP	.text.pem_aes_decrypt+0x8
	87: R_XTENSA_ASM_EXPAND	mbedtls_md5_starts
  8a:	0000c0        	callx0	a0
  8d:	18a122        	movi	a2, 0x118
  90:	0f4d      	mov.n	a4, a15
  92:	0e3d      	mov.n	a3, a14
  94:	802210        	add	a2, a2, a1
  97:	ffdd01        	l32r	a0, c <.text.pem_aes_decrypt+0xc>	97: R_XTENSA_SLOT0_OP	.text.pem_aes_decrypt+0xc
	97: R_XTENSA_ASM_EXPAND	mbedtls_md5_update
  9a:	0000c0        	callx0	a0
  9d:	18a122        	movi	a2, 0x118
  a0:	840c      	movi.n	a4, 8
  a2:	0d3d      	mov.n	a3, a13
  a4:	802210        	add	a2, a2, a1
  a7:	ffda01        	l32r	a0, 10 <.text.pem_aes_decrypt+0x10>	a7: R_XTENSA_SLOT0_OP	.text.pem_aes_decrypt+0x10
	a7: R_XTENSA_ASM_EXPAND	mbedtls_md5_update
  aa:	0000c0        	callx0	a0
  ad:	90a142        	movi	a4, 0x190
  b0:	18a122        	movi	a2, 0x118
  b3:	221a      	add.n	a2, a2, a1
  b5:	314a      	add.n	a3, a1, a4
  b7:	6a6142        	s32i	a4, a1, 0x1a8
  ba:	ffd601        	l32r	a0, 14 <.text.pem_aes_decrypt+0x14>	ba: R_XTENSA_SLOT0_OP	.text.pem_aes_decrypt+0x14
	ba: R_XTENSA_ASM_EXPAND	mbedtls_md5_finish
  bd:	0000c0        	callx0	a0
  c0:	021c      	movi.n	a2, 16
  c2:	3732c7        	bltu	a2, a12, fd <.text.pem_aes_decrypt+0xfd>	c2: R_XTENSA_SLOT0_OP	.text.pem_aes_decrypt+0xfd
  c5:	90a142        	movi	a4, 0x190
  c8:	e14a      	add.n	a14, a1, a4
  ca:	70a122        	movi	a2, 0x170
  cd:	0e3d      	mov.n	a3, a14
  cf:	0c4d      	mov.n	a4, a12
  d1:	212a      	add.n	a2, a1, a2
  d3:	ffd101        	l32r	a0, 18 <.text.pem_aes_decrypt+0x18>	d3: R_XTENSA_SLOT0_OP	.text.pem_aes_decrypt+0x18
	d3: R_XTENSA_ASM_EXPAND	memcpy
  d6:	0000c0        	callx0	a0
  d9:	18a122        	movi	a2, 0x118
  dc:	212a      	add.n	a2, a1, a2
  de:	ffcf01        	l32r	a0, 1c <.text.pem_aes_decrypt+0x1c>	de: R_XTENSA_SLOT0_OP	.text.pem_aes_decrypt+0x1c
	de: R_XTENSA_ASM_EXPAND	mbedtls_md5_free
  e1:	0000c0        	callx0	a0
  e4:	020c      	movi.n	a2, 0
  e6:	131c      	movi.n	a3, 17
  e8:	025d      	mov.n	a5, a2
  ea:	4e2a      	add.n	a4, a14, a2
  ec:	221b      	addi.n	a2, a2, 1
  ee:	029237        	bne	a2, a3, f4 <.text.pem_aes_decrypt+0xf4>	ee: R_XTENSA_SLOT0_OP	.text.pem_aes_decrypt+0xf4
  f1:	002dc6        	j	1ac <.text.pem_aes_decrypt+0x1ac>	f1: R_XTENSA_SLOT0_OP	.text.pem_aes_decrypt+0x1ac
  f4:	0020c0        	memw
  f7:	004452        	s8i	a5, a4, 0
  fa:	fffb06        	j	ea <.text.pem_aes_decrypt+0xea>	fa: R_XTENSA_SLOT0_OP	.text.pem_aes_decrypt+0xea
  fd:	01d132        	addmi	a3, a1, 0x100
 100:	642142        	l32i	a4, a1, 0x190
 103:	70c322        	addi	a2, a3, 112
 106:	652132        	l32i	a3, a1, 0x194
 109:	5c6142        	s32i	a4, a1, 0x170
 10c:	1239      	s32i.n	a3, a2, 4
 10e:	662142        	l32i	a4, a1, 0x198
 111:	672132        	l32i	a3, a1, 0x19c
 114:	2249      	s32i.n	a4, a2, 8
 116:	036232        	s32i	a3, a2, 12
 119:	18a122        	movi	a2, 0x118
 11c:	221a      	add.n	a2, a2, a1
 11e:	ffc001        	l32r	a0, 20 <.text.pem_aes_decrypt+0x20>	11e: R_XTENSA_SLOT0_OP	.text.pem_aes_decrypt+0x20
	11e: R_XTENSA_ASM_EXPAND	mbedtls_md5_starts
 121:	0000c0        	callx0	a0
 124:	90a132        	movi	a3, 0x190
 127:	18a122        	movi	a2, 0x118
 12a:	10a042        	movi	a4, 16
 12d:	803310        	add	a3, a3, a1
 130:	802210        	add	a2, a2, a1
 133:	ffbc01        	l32r	a0, 24 <.text.pem_aes_decrypt+0x24>	133: R_XTENSA_SLOT0_OP	.text.pem_aes_decrypt+0x24
	133: R_XTENSA_ASM_EXPAND	mbedtls_md5_update
 136:	0000c0        	callx0	a0
 139:	18a122        	movi	a2, 0x118
 13c:	0f4d      	mov.n	a4, a15
 13e:	0e3d      	mov.n	a3, a14
 140:	802210        	add	a2, a2, a1
 143:	ffb901        	l32r	a0, 28 <.text.pem_aes_decrypt+0x28>	143: R_XTENSA_SLOT0_OP	.text.pem_aes_decrypt+0x28
	143: R_XTENSA_ASM_EXPAND	mbedtls_md5_update
 146:	0000c0        	callx0	a0
 149:	18a122        	movi	a2, 0x118
 14c:	840c      	movi.n	a4, 8
 14e:	0d3d      	mov.n	a3, a13
 150:	802210        	add	a2, a2, a1
 153:	ffb601        	l32r	a0, 2c <.text.pem_aes_decrypt+0x2c>	153: R_XTENSA_SLOT0_OP	.text.pem_aes_decrypt+0x2c
	153: R_XTENSA_ASM_EXPAND	mbedtls_md5_update
 156:	0000c0        	callx0	a0
 159:	90a132        	movi	a3, 0x190
 15c:	18a122        	movi	a2, 0x118
 15f:	221a      	add.n	a2, a2, a1
 161:	803310        	add	a3, a3, a1
 164:	ffb301        	l32r	a0, 30 <.text.pem_aes_decrypt+0x30>	164: R_XTENSA_SLOT0_OP	.text.pem_aes_decrypt+0x30
	164: R_XTENSA_ASM_EXPAND	mbedtls_md5_finish
 167:	0000c0        	callx0	a0
 16a:	f21c      	movi.n	a2, 31
 16c:	041c      	movi.n	a4, 16
 16e:	0232c7        	bltu	a2, a12, 174 <.text.pem_aes_decrypt+0x174>	16e: R_XTENSA_SLOT0_OP	.text.pem_aes_decrypt+0x174
 171:	f0cc42        	addi	a4, a12, -16
 174:	90a1e2        	movi	a14, 0x190
 177:	80e1e0        	add	a14, a1, a14
 17a:	80a122        	movi	a2, 0x180
 17d:	203ee0        	or	a3, a14, a14
 180:	802120        	add	a2, a1, a2
 183:	ffac01        	l32r	a0, 34 <.text.pem_aes_decrypt+0x34>	183: R_XTENSA_SLOT0_OP	.text.pem_aes_decrypt+0x34
	183: R_XTENSA_ASM_EXPAND	memcpy
 186:	0000c0        	callx0	a0
 189:	18a122        	movi	a2, 0x118
 18c:	212a      	add.n	a2, a1, a2
 18e:	ffaa01        	l32r	a0, 38 <.text.pem_aes_decrypt+0x38>	18e: R_XTENSA_SLOT0_OP	.text.pem_aes_decrypt+0x38
	18e: R_XTENSA_ASM_EXPAND	mbedtls_md5_free
 191:	0000c0        	callx0	a0
 194:	020c      	movi.n	a2, 0
 196:	131c      	movi.n	a3, 17
 198:	025d      	mov.n	a5, a2
 19a:	4e2a      	add.n	a4, a14, a2
 19c:	221b      	addi.n	a2, a2, 1
 19e:	0a1237        	beq	a2, a3, 1ac <.text.pem_aes_decrypt+0x1ac>	19e: R_XTENSA_SLOT0_OP	.text.pem_aes_decrypt+0x1ac
 1a1:	0020c0        	memw
 1a4:	004452        	s8i	a5, a4, 0
 1a7:	fffbc6        	j	19a <.text.pem_aes_decrypt+0x19a>	1a7: R_XTENSA_SLOT0_OP	.text.pem_aes_decrypt+0x19a
 1aa:	00          	.byte 00
 1ab:	00          	.byte 00
 1ac:	70a1e2        	movi	a14, 0x170
 1af:	e1ea      	add.n	a14, a1, a14
 1b1:	114cd0        	slli	a4, a12, 3
 1b4:	203ee0        	or	a3, a14, a14
 1b7:	202110        	or	a2, a1, a1
 1ba:	ffa001        	l32r	a0, 3c <.text.pem_aes_decrypt+0x3c>	1ba: R_XTENSA_SLOT0_OP	.text.pem_aes_decrypt+0x3c
	1ba: R_XTENSA_ASM_EXPAND	mbedtls_aes_setkey_dec
 1bd:	0000c0        	callx0	a0
 1c0:	682172        	l32i	a7, a1, 0x1a0
 1c3:	692142        	l32i	a4, a1, 0x1a4
 1c6:	076d      	mov.n	a6, a7
 1c8:	0d5d      	mov.n	a5, a13
 1ca:	030c      	movi.n	a3, 0
 1cc:	012d      	mov.n	a2, a1
 1ce:	ff9c01        	l32r	a0, 40 <.text.pem_aes_decrypt+0x40>	1ce: R_XTENSA_SLOT0_OP	.text.pem_aes_decrypt+0x40
	1ce: R_XTENSA_ASM_EXPAND	mbedtls_aes_crypt_cbc
 1d1:	0000c0        	callx0	a0
 1d4:	012d      	mov.n	a2, a1
 1d6:	ff9b01        	l32r	a0, 44 <.text.pem_aes_decrypt+0x44>	1d6: R_XTENSA_SLOT0_OP	.text.pem_aes_decrypt+0x44
	1d6: R_XTENSA_ASM_EXPAND	mbedtls_aes_free
 1d9:	0000c0        	callx0	a0
 1dc:	020c      	movi.n	a2, 0
 1de:	024d      	mov.n	a4, a2
 1e0:	3e2a      	add.n	a3, a14, a2
 1e2:	0a1c27        	beq	a12, a2, 1f0 <.text.pem_aes_decrypt+0x1f0>	1e2: R_XTENSA_SLOT0_OP	.text.pem_aes_decrypt+0x1f0
 1e5:	0020c0        	memw
 1e8:	004342        	s8i	a4, a3, 0
 1eb:	221b      	addi.n	a2, a2, 1
 1ed:	fffbc6        	j	1e0 <.text.pem_aes_decrypt+0x1e0>	1ed: R_XTENSA_SLOT0_OP	.text.pem_aes_decrypt+0x1e0
 1f0:	732102        	l32i	a0, a1, 0x1cc
 1f3:	d0a192        	movi	a9, 0x1d0
 1f6:	7221c2        	l32i	a12, a1, 0x1c8
 1f9:	7121d2        	l32i	a13, a1, 0x1c4
 1fc:	7021e2        	l32i	a14, a1, 0x1c0
 1ff:	6f21f2        	l32i	a15, a1, 0x1bc
 202:	119a      	add.n	a1, a1, a9
 204:	f00d      	ret.n

Disassembly of section .text.mbedtls_pem_init:

00000000 <mbedtls_pem_init-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	memset

00000004 <mbedtls_pem_init>:
   4:	f0c112        	addi	a1, a1, -16
   7:	c40c      	movi.n	a4, 12
   9:	030c      	movi.n	a3, 0
   b:	036102        	s32i	a0, a1, 12
   e:	fffc01        	l32r	a0, 0 <mbedtls_pem_init-0x4>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_init
	e: R_XTENSA_ASM_EXPAND	memset
  11:	0000c0        	callx0	a0
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n

Disassembly of section .text.mbedtls_pem_read_buffer:

00000000 <mbedtls_pem_read_buffer-0x80>:
   0:	80 eb ff ff 	
   4:	80 ef ff ff 	
   8:	80 ec ff ff 	
   c:	00 ef ff ff 	
  10:	80 ee ff ff 	
  14:	00 ee ff ff 	
  18:	80 ed ff ff 	
  1c:	00 ed ff ff 	
  20:	d4 ee ff ff 	
  24:	00 00 00 00 		24: R_XTENSA_32	.rodata.str1.1
  28:	17 00 00 00 		28: R_XTENSA_32	.rodata.str1.1
  2c:	26 00 00 00 		2c: R_XTENSA_32	.rodata.str1.1
  30:	3d 00 00 00 		30: R_XTENSA_32	.rodata.str1.1
  34:	54 00 00 00 		34: R_XTENSA_32	.rodata.str1.1
  38:	6b 00 00 00 		38: R_XTENSA_32	.rodata.str1.1
	...
	3c: R_XTENSA_32	strstr
	40: R_XTENSA_32	strstr
	44: R_XTENSA_32	strlen
	48: R_XTENSA_32	strlen
	4c: R_XTENSA_32	memcmp
	50: R_XTENSA_32	memcmp
	54: R_XTENSA_32	memcmp
	58: R_XTENSA_32	memcmp
	5c: R_XTENSA_32	memcmp
	60: R_XTENSA_32	memset
	64: R_XTENSA_32	mbedtls_base64_decode
	68: R_XTENSA_32	pvPortCallocIram
	6c: R_XTENSA_32	mbedtls_base64_decode
	70: R_XTENSA_32	vPortFree
	74: R_XTENSA_32	vPortFree
  78:	48 00 00 00 		78: R_XTENSA_32	.text.pem_aes_decrypt
  7c:	00 00 00 00 		7c: R_XTENSA_32	vPortFree

00000080 <mbedtls_pem_read_buffer>:
  80:	a0c112        	addi	a1, a1, -96
  83:	1561d2        	s32i	a13, a1, 84
  86:	1361f2        	s32i	a15, a1, 76
  89:	176102        	s32i	a0, a1, 92
  8c:	1661c2        	s32i	a12, a1, 88
  8f:	1461e2        	s32i	a14, a1, 80
  92:	a129      	s32i.n	a2, a1, 40
  94:	8149      	s32i.n	a4, a1, 32
  96:	9169      	s32i.n	a6, a1, 36
  98:	b179      	s32i.n	a7, a1, 44
  9a:	03dd      	mov.n	a13, a3
  9c:	05fd      	mov.n	a15, a5
  9e:	ffd831        	l32r	a3, 0 <mbedtls_pem_read_buffer-0x80>	9e: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer
  a1:	2a7216        	beqz	a2, 34c <mbedtls_pem_read_buffer+0x2cc>	a1: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x34c
  a4:	0d3d      	mov.n	a3, a13
  a6:	052d      	mov.n	a2, a5
  a8:	ffe501        	l32r	a0, 3c <mbedtls_pem_read_buffer-0x44>	a8: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x3c
	a8: R_XTENSA_ASM_EXPAND	strstr
  ab:	0000c0        	callx0	a0
  ae:	02ed      	mov.n	a14, a2
  b0:	ffd531        	l32r	a3, 4 <mbedtls_pem_read_buffer-0x7c>	b0: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x4
  b3:	295216        	beqz	a2, 34c <mbedtls_pem_read_buffer+0x2cc>	b3: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x34c
  b6:	8138      	l32i.n	a3, a1, 32
  b8:	202ff0        	or	a2, a15, a15
  bb:	ffe101        	l32r	a0, 40 <mbedtls_pem_read_buffer-0x40>	bb: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x40
	bb: R_XTENSA_ASM_EXPAND	strstr
  be:	0000c0        	callx0	a0
  c1:	02cd      	mov.n	a12, a2
  c3:	255216        	beqz	a2, 31c <mbedtls_pem_read_buffer+0x29c>	c3: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x31c
  c6:	023e27        	bltu	a14, a2, cc <mbedtls_pem_read_buffer+0x4c>	c6: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0xcc
  c9:	0093c6        	j	31c <mbedtls_pem_read_buffer+0x29c>	c9: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x31c
  cc:	0d2d      	mov.n	a2, a13
  ce:	ffdd01        	l32r	a0, 44 <mbedtls_pem_read_buffer-0x3c>	ce: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x44
	ce: R_XTENSA_ASM_EXPAND	strlen
  d1:	0000c0        	callx0	a0
  d4:	ee2a      	add.n	a14, a14, a2
  d6:	000e32        	l8ui	a3, a14, 0
  d9:	020c      	movi.n	a2, 0
  db:	e0c332        	addi	a3, a3, -32
  de:	140c      	movi.n	a4, 1
  e0:	025d      	mov.n	a5, a2
  e2:	835430        	moveqz	a5, a4, a3
  e5:	ee5a      	add.n	a14, a14, a5
  e7:	000e32        	l8ui	a3, a14, 0
  ea:	f3c332        	addi	a3, a3, -13
  ed:	832430        	moveqz	a2, a4, a3
  f0:	ee2a      	add.n	a14, a14, a2
  f2:	000e22        	l8ui	a2, a14, 0
  f5:	ffc331        	l32r	a3, 4 <mbedtls_pem_read_buffer-0x7c>	f5: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x4
  f8:	029226        	beqi	a2, 10, fe <mbedtls_pem_read_buffer+0x7e>	f8: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0xfe
  fb:	009346        	j	34c <mbedtls_pem_read_buffer+0x2cc>	fb: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x34c
  fe:	8128      	l32i.n	a2, a1, 32
 100:	de4a      	add.n	a13, a14, a4
 102:	ffd101        	l32r	a0, 48 <mbedtls_pem_read_buffer-0x38>	102: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x48
	102: R_XTENSA_ASM_EXPAND	strlen
 105:	0000c0        	callx0	a0
 108:	2c2a      	add.n	a2, a12, a2
 10a:	000242        	l8ui	a4, a2, 0
 10d:	030c      	movi.n	a3, 0
 10f:	160c      	movi.n	a6, 1
 111:	e0c442        	addi	a4, a4, -32
 114:	035d      	mov.n	a5, a3
 116:	835640        	moveqz	a5, a6, a4
 119:	225a      	add.n	a2, a2, a5
 11b:	000242        	l8ui	a4, a2, 0
 11e:	035d      	mov.n	a5, a3
 120:	f3c442        	addi	a4, a4, -13
 123:	835640        	moveqz	a5, a6, a4
 126:	225a      	add.n	a2, a2, a5
 128:	000242        	l8ui	a4, a2, 0
 12b:	f6c442        	addi	a4, a4, -10
 12e:	833640        	moveqz	a3, a6, a4
 131:	223a      	add.n	a2, a2, a3
 133:	182132        	l32i	a3, a1, 96
 136:	c022f0        	sub	a2, a2, a15
 139:	0329      	s32i.n	a2, a3, 0
 13b:	ffba31        	l32r	a3, 24 <mbedtls_pem_read_buffer-0x5c>	13b: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x24
 13e:	641c      	movi.n	a4, 22
 140:	202dd0        	or	a2, a13, a13
 143:	ffc201        	l32r	a0, 4c <mbedtls_pem_read_buffer-0x34>	143: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x4c
	143: R_XTENSA_ASM_EXPAND	memcmp
 146:	0000c0        	callx0	a0
 149:	0d3256        	bnez	a2, 220 <mbedtls_pem_read_buffer+0x1a0>	149: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x220
 14c:	170e22        	l8ui	a2, a14, 23
 14f:	d30c      	movi.n	a3, 13
 151:	17ced2        	addi	a13, a14, 23
 154:	059237        	bne	a2, a3, 15d <mbedtls_pem_read_buffer+0xdd>	154: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x15d
 157:	180e22        	l8ui	a2, a14, 24
 15a:	18ced2        	addi	a13, a14, 24
 15d:	089226        	beqi	a2, 10, 169 <mbedtls_pem_read_buffer+0xe9>	15d: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x169
 160:	ffab31        	l32r	a3, c <mbedtls_pem_read_buffer-0x74>	160: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0xc
 163:	007946        	j	34c <mbedtls_pem_read_buffer+0x2cc>	163: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x34c
 166:	00          	.byte 00
 167:	00          	.byte 00
 168:	00          	.byte 00
 169:	ffaf31        	l32r	a3, 28 <mbedtls_pem_read_buffer-0x58>	169: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x28
 16c:	fd1b      	addi.n	a15, a13, 1
 16e:	e40c      	movi.n	a4, 14
 170:	202ff0        	or	a2, a15, a15
 173:	ffb701        	l32r	a0, 50 <mbedtls_pem_read_buffer-0x30>	173: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x50
	173: R_XTENSA_ASM_EXPAND	memcmp
 176:	0000c0        	callx0	a0
 179:	ffa731        	l32r	a3, 18 <mbedtls_pem_read_buffer-0x68>	179: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x18
 17c:	1cc256        	bnez	a2, 34c <mbedtls_pem_read_buffer+0x2cc>	17c: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x34c
 17f:	ffab31        	l32r	a3, 2c <mbedtls_pem_read_buffer-0x54>	17f: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x2c
 182:	16a042        	movi	a4, 22
 185:	202ff0        	or	a2, a15, a15
 188:	ffb301        	l32r	a0, 54 <mbedtls_pem_read_buffer-0x2c>	188: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x54
	188: R_XTENSA_ASM_EXPAND	memcmp
 18b:	0000c0        	callx0	a0
 18e:	42ac      	beqz.n	a2, 1b6 <mbedtls_pem_read_buffer+0x136>	18e: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x1b6
 190:	ffa831        	l32r	a3, 30 <mbedtls_pem_read_buffer-0x50>	190: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x30
 193:	641c      	movi.n	a4, 22
 195:	0f2d      	mov.n	a2, a15
 197:	ffb001        	l32r	a0, 58 <mbedtls_pem_read_buffer-0x28>	197: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x58
	197: R_XTENSA_ASM_EXPAND	memcmp
 19a:	0000c0        	callx0	a0
 19d:	d29c      	beqz.n	a2, 1be <mbedtls_pem_read_buffer+0x13e>	19d: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x1be
 19f:	ffa531        	l32r	a3, 34 <mbedtls_pem_read_buffer-0x4c>	19f: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x34
 1a2:	641c      	movi.n	a4, 22
 1a4:	0f2d      	mov.n	a2, a15
 1a6:	ffad01        	l32r	a0, 5c <mbedtls_pem_read_buffer-0x24>	1a6: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x5c
	1a6: R_XTENSA_ASM_EXPAND	memcmp
 1a9:	0000c0        	callx0	a0
 1ac:	ff9b31        	l32r	a3, 18 <mbedtls_pem_read_buffer-0x68>	1ac: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x18
 1af:	7e0c      	movi.n	a14, 7
 1b1:	b28c      	beqz.n	a2, 1c0 <mbedtls_pem_read_buffer+0x140>	1b1: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x1c0
 1b3:	006546        	j	34c <mbedtls_pem_read_buffer+0x2cc>	1b3: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x34c
 1b6:	5e0c      	movi.n	a14, 5
 1b8:	000106        	j	1c0 <mbedtls_pem_read_buffer+0x140>	1b8: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x1c0
 1bb:	00          	.byte 00
 1bc:	00          	.byte 00
 1bd:	00          	.byte 00
 1be:	6e0c      	movi.n	a14, 6
 1c0:	030c      	movi.n	a3, 0
 1c2:	041c      	movi.n	a4, 16
 1c4:	202110        	or	a2, a1, a1
 1c7:	ffa601        	l32r	a0, 60 <mbedtls_pem_read_buffer-0x20>	1c7: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x60
	1c7: R_XTENSA_ASM_EXPAND	memset
 1ca:	0000c0        	callx0	a0
 1cd:	17cdf2        	addi	a15, a13, 23
 1d0:	030c      	movi.n	a3, 0
 1d2:	950c      	movi.n	a5, 9
 1d4:	2f3a      	add.n	a2, a15, a3
 1d6:	000242        	l8ui	a4, a2, 0
 1d9:	d0c422        	addi	a2, a4, -48
 1dc:	746020        	extui	a6, a2, 0, 8
 1df:	1db567        	bgeu	a5, a6, 200 <mbedtls_pem_read_buffer+0x180>	1df: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x200
 1e2:	bfc422        	addi	a2, a4, -65
 1e5:	742020        	extui	a2, a2, 0, 8
 1e8:	0562f6        	bgeui	a2, 6, 1f1 <mbedtls_pem_read_buffer+0x171>	1e8: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x1f1
 1eb:	c9c422        	addi	a2, a4, -55
 1ee:	000386        	j	200 <mbedtls_pem_read_buffer+0x180>	1ee: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x200
 1f1:	9fc422        	addi	a2, a4, -97
 1f4:	742020        	extui	a2, a2, 0, 8
 1f7:	0262b6        	bltui	a2, 6, 1fd <mbedtls_pem_read_buffer+0x17d>	1f7: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x1fd
 1fa:	004986        	j	324 <mbedtls_pem_read_buffer+0x2a4>	1fa: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x324
 1fd:	a9c422        	addi	a2, a4, -87
 200:	046030        	extui	a6, a3, 0, 1
 203:	1142c0        	slli	a4, a2, 4
 206:	832460        	moveqz	a2, a4, a6
 209:	414130        	srli	a4, a3, 1
 20c:	414a      	add.n	a4, a1, a4
 20e:	000462        	l8ui	a6, a4, 0
 211:	331b      	addi.n	a3, a3, 1
 213:	202260        	or	a2, a2, a6
 216:	004422        	s8i	a2, a4, 0
 219:	b7c366        	bnei	a3, 32, 1d4 <mbedtls_pem_read_buffer+0x154>	219: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x1d4
 21c:	0042c6        	j	32b <mbedtls_pem_read_buffer+0x2ab>	21c: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x32b
 21f:	00          	.byte 00
 220:	0e0c      	movi.n	a14, 0
 222:	81e9      	s32i.n	a14, a1, 32
 224:	029dc7        	bne	a13, a12, 22a <mbedtls_pem_read_buffer+0x1aa>	224: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x22a
 227:	ffcd46        	j	160 <mbedtls_pem_read_buffer+0xe0>	227: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x160
 22a:	030c      	movi.n	a3, 0
 22c:	c0ccd0        	sub	a12, a12, a13
 22f:	10c142        	addi	a4, a1, 16
 232:	032d      	mov.n	a2, a3
 234:	0c6d      	mov.n	a6, a12
 236:	0d5d      	mov.n	a5, a13
 238:	c1c9      	s32i.n	a12, a1, 48
 23a:	ff8a01        	l32r	a0, 64 <mbedtls_pem_read_buffer-0x1c>	23a: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x64
	23a: R_XTENSA_ASM_EXPAND	mbedtls_base64_decode
 23d:	0000c0        	callx0	a0
 240:	d4af42        	movi	a4, -44
 243:	ff7731        	l32r	a3, 20 <mbedtls_pem_read_buffer-0x60>	243: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x20
 246:	029247        	bne	a2, a4, 24c <mbedtls_pem_read_buffer+0x1cc>	246: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x24c
 249:	003fc6        	j	34c <mbedtls_pem_read_buffer+0x2cc>	249: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x34c
 24c:	ff7bc1        	l32r	a12, 38 <mbedtls_pem_read_buffer-0x48>	24c: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x38
 24f:	4138      	l32i.n	a3, a1, 16
 251:	47a152        	movi	a5, 0x147
 254:	0c4d      	mov.n	a4, a12
 256:	120c      	movi.n	a2, 1
 258:	ff8401        	l32r	a0, 68 <mbedtls_pem_read_buffer-0x18>	258: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x68
	258: R_XTENSA_ASM_EXPAND	pvPortCallocIram
 25b:	0000c0        	callx0	a0
 25e:	02fd      	mov.n	a15, a2
 260:	ff6c31        	l32r	a3, 10 <mbedtls_pem_read_buffer-0x70>	260: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x10
 263:	0e5216        	beqz	a2, 34c <mbedtls_pem_read_buffer+0x2cc>	263: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x34c
 266:	c168      	l32i.n	a6, a1, 48
 268:	4138      	l32i.n	a3, a1, 16
 26a:	0d5d      	mov.n	a5, a13
 26c:	10c142        	addi	a4, a1, 16
 26f:	ff7f01        	l32r	a0, 6c <mbedtls_pem_read_buffer-0x14>	26f: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x6c
	26f: R_XTENSA_ASM_EXPAND	mbedtls_base64_decode
 272:	0000c0        	callx0	a0
 275:	02dd      	mov.n	a13, a2
 277:	329c      	beqz.n	a2, 28e <mbedtls_pem_read_buffer+0x20e>	277: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x28e
 279:	203cc0        	or	a3, a12, a12
 27c:	4ca142        	movi	a4, 0x14c
 27f:	202ff0        	or	a2, a15, a15
 282:	ff7b01        	l32r	a0, 70 <mbedtls_pem_read_buffer-0x10>	282: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x70
	282: R_XTENSA_ASM_EXPAND	vPortFree
 285:	0000c0        	callx0	a0
 288:	efdd32        	addmi	a3, a13, 0xffffef00
 28b:	002f46        	j	34c <mbedtls_pem_read_buffer+0x2cc>	28b: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x34c
 28e:	8138      	l32i.n	a3, a1, 32
 290:	078316        	beqz	a3, 30c <mbedtls_pem_read_buffer+0x28c>	290: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x30c
 293:	9158      	l32i.n	a5, a1, 36
 295:	35dc      	bnez.n	a5, 2ac <mbedtls_pem_read_buffer+0x22c>	295: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x2ac
 297:	0c3d      	mov.n	a3, a12
 299:	56a142        	movi	a4, 0x156
 29c:	0f2d      	mov.n	a2, a15
 29e:	ff7501        	l32r	a0, 74 <mbedtls_pem_read_buffer-0xc>	29e: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x74
	29e: R_XTENSA_ASM_EXPAND	vPortFree
 2a1:	0000c0        	callx0	a0
 2a4:	ff5e31        	l32r	a3, 1c <mbedtls_pem_read_buffer-0x64>	2a4: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x1c
 2a7:	002846        	j	34c <mbedtls_pem_read_buffer+0x2cc>	2a7: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x34c
 2aa:	00          	.byte 00
 2ab:	00          	.byte 00
 2ac:	0c5e66        	bnei	a14, 5, 2bc <mbedtls_pem_read_buffer+0x23c>	2ac: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x2bc
 2af:	b178      	l32i.n	a7, a1, 44
 2b1:	9168      	l32i.n	a6, a1, 36
 2b3:	4158      	l32i.n	a5, a1, 16
 2b5:	0f4d      	mov.n	a4, a15
 2b7:	031c      	movi.n	a3, 16
 2b9:	000706        	j	2d9 <mbedtls_pem_read_buffer+0x259>	2b9: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x2d9
 2bc:	0c6e66        	bnei	a14, 6, 2cc <mbedtls_pem_read_buffer+0x24c>	2bc: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x2cc
 2bf:	b178      	l32i.n	a7, a1, 44
 2c1:	9168      	l32i.n	a6, a1, 36
 2c3:	4158      	l32i.n	a5, a1, 16
 2c5:	0f4d      	mov.n	a4, a15
 2c7:	831c      	movi.n	a3, 24
 2c9:	000306        	j	2d9 <mbedtls_pem_read_buffer+0x259>	2c9: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x2d9
 2cc:	127e66        	bnei	a14, 7, 2e2 <mbedtls_pem_read_buffer+0x262>	2cc: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x2e2
 2cf:	b178      	l32i.n	a7, a1, 44
 2d1:	9168      	l32i.n	a6, a1, 36
 2d3:	4158      	l32i.n	a5, a1, 16
 2d5:	0f4d      	mov.n	a4, a15
 2d7:	032c      	movi.n	a3, 32
 2d9:	202110        	or	a2, a1, a1
 2dc:	ff6701        	l32r	a0, 78 <mbedtls_pem_read_buffer-0x8>	2dc: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x78
	2dc: R_XTENSA_ASM_EXPAND	.text.pem_aes_decrypt+0x48
 2df:	0000c0        	callx0	a0
 2e2:	4128      	l32i.n	a2, a1, 16
 2e4:	1032b6        	bltui	a2, 3, 2f8 <mbedtls_pem_read_buffer+0x278>	2e4: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x2f8
 2e7:	000f32        	l8ui	a3, a15, 0
 2ea:	023c      	movi.n	a2, 48
 2ec:	089327        	bne	a3, a2, 2f8 <mbedtls_pem_read_buffer+0x278>	2ec: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x2f8
 2ef:	010f22        	l8ui	a2, a15, 1
 2f2:	83a032        	movi	a3, 131
 2f5:	13b327        	bgeu	a3, a2, 30c <mbedtls_pem_read_buffer+0x28c>	2f5: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x30c
 2f8:	0c3d      	mov.n	a3, a12
 2fa:	72a142        	movi	a4, 0x172
 2fd:	0f2d      	mov.n	a2, a15
 2ff:	ff5f01        	l32r	a0, 7c <mbedtls_pem_read_buffer-0x4>	2ff: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x7c
	2ff: R_XTENSA_ASM_EXPAND	vPortFree
 302:	0000c0        	callx0	a0
 305:	ff4031        	l32r	a3, 8 <mbedtls_pem_read_buffer-0x78>	305: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x8
 308:	001006        	j	34c <mbedtls_pem_read_buffer+0x2cc>	308: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x34c
 30b:	00          	.byte 00
 30c:	a128      	l32i.n	a2, a1, 40
 30e:	a138      	l32i.n	a3, a1, 40
 310:	02f9      	s32i.n	a15, a2, 0
 312:	4128      	l32i.n	a2, a1, 16
 314:	1329      	s32i.n	a2, a3, 4
 316:	030c      	movi.n	a3, 0
 318:	000c06        	j	34c <mbedtls_pem_read_buffer+0x2cc>	318: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x34c
 31b:	00          	.byte 00
 31c:	ff3a31        	l32r	a3, 4 <mbedtls_pem_read_buffer-0x7c>	31c: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x4
 31f:	000a46        	j	34c <mbedtls_pem_read_buffer+0x2cc>	31f: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x34c
 322:	00          	.byte 00
 323:	00          	.byte 00
 324:	ff3c31        	l32r	a3, 14 <mbedtls_pem_read_buffer-0x6c>	324: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x14
 327:	000846        	j	34c <mbedtls_pem_read_buffer+0x2cc>	327: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x34c
 32a:	00          	.byte 00
 32b:	370d32        	l8ui	a3, a13, 55
 32e:	37cd22        	addi	a2, a13, 55
 331:	f3c332        	addi	a3, a3, -13
 334:	38cdd2        	addi	a13, a13, 56
 337:	832d30        	moveqz	a2, a13, a3
 33a:	000232        	l8ui	a3, a2, 0
 33d:	029326        	beqi	a3, 10, 343 <mbedtls_pem_read_buffer+0x2c3>	33d: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x343
 340:	ff8706        	j	160 <mbedtls_pem_read_buffer+0xe0>	340: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x160
 343:	d21b      	addi.n	a13, a2, 1
 345:	120c      	movi.n	a2, 1
 347:	8129      	s32i.n	a2, a1, 32
 349:	ffb5c6        	j	224 <mbedtls_pem_read_buffer+0x1a4>	349: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_read_buffer+0x224
 34c:	172102        	l32i	a0, a1, 92
 34f:	032d      	mov.n	a2, a3
 351:	1621c2        	l32i	a12, a1, 88
 354:	1521d2        	l32i	a13, a1, 84
 357:	1421e2        	l32i	a14, a1, 80
 35a:	1321f2        	l32i	a15, a1, 76
 35d:	60c112        	addi	a1, a1, 96
 360:	f00d      	ret.n

Disassembly of section .text.mbedtls_pem_free:

00000000 <mbedtls_pem_free-0xc>:
   0:	6b 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
	...
	4: R_XTENSA_32	vPortFree
	8: R_XTENSA_32	vPortFree

0000000c <mbedtls_pem_free>:
   c:	f0c112        	addi	a1, a1, -16
   f:	11d9      	s32i.n	a13, a1, 4
  11:	fffbd1        	l32r	a13, 0 <mbedtls_pem_free-0xc>	11: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_free
  14:	21c9      	s32i.n	a12, a1, 8
  16:	02cd      	mov.n	a12, a2
  18:	0228      	l32i.n	a2, a2, 0
  1a:	84a142        	movi	a4, 0x184
  1d:	0d3d      	mov.n	a3, a13
  1f:	036102        	s32i	a0, a1, 12
  22:	fff801        	l32r	a0, 4 <mbedtls_pem_free-0x8>	22: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_free+0x4
	22: R_XTENSA_ASM_EXPAND	vPortFree
  25:	0000c0        	callx0	a0
  28:	2c28      	l32i.n	a2, a12, 8
  2a:	0d3d      	mov.n	a3, a13
  2c:	85a142        	movi	a4, 0x185
  2f:	fff601        	l32r	a0, 8 <mbedtls_pem_free-0x4>	2f: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_free+0x8
	2f: R_XTENSA_ASM_EXPAND	vPortFree
  32:	0000c0        	callx0	a0
  35:	2ccb      	addi.n	a2, a12, 12
  37:	030c      	movi.n	a3, 0
  39:	0b1c27        	beq	a12, a2, 48 <mbedtls_pem_free+0x3c>	39: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_free+0x48
  3c:	0020c0        	memw
  3f:	004c32        	s8i	a3, a12, 0
  42:	cc1b      	addi.n	a12, a12, 1
  44:	fffc46        	j	39 <mbedtls_pem_free+0x2d>	44: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_free+0x39
  47:	00          	.byte 00
  48:	3108      	l32i.n	a0, a1, 12
  4a:	21c8      	l32i.n	a12, a1, 8
  4c:	11d8      	l32i.n	a13, a1, 4
  4e:	10c112        	addi	a1, a1, 16
  51:	f00d      	ret.n

Disassembly of section .text.mbedtls_pem_write_buffer:

00000000 <mbedtls_pem_write_buffer-0x40>:
   0:	80 ee ff ff 	
   4:	6b 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	mbedtls_base64_encode
	c: R_XTENSA_32	strlen
	10: R_XTENSA_32	strlen
	14: R_XTENSA_32	pvPortCallocIram
	18: R_XTENSA_32	mbedtls_base64_encode
	1c: R_XTENSA_32	vPortFree
	20: R_XTENSA_32	strlen
	24: R_XTENSA_32	memcpy
	28: R_XTENSA_32	strlen
	2c: R_XTENSA_32	memcpy
	30: R_XTENSA_32	strlen
	34: R_XTENSA_32	memcpy
	38: R_XTENSA_32	strlen
	3c: R_XTENSA_32	vPortFree

00000040 <mbedtls_pem_write_buffer>:
  40:	b0c112        	addi	a1, a1, -80
  43:	1161d2        	s32i	a13, a1, 68
  46:	03dd      	mov.n	a13, a3
  48:	030c      	movi.n	a3, 0
  4a:	1061e2        	s32i	a14, a1, 64
  4d:	f1f9      	s32i.n	a15, a1, 60
  4f:	02ed      	mov.n	a14, a2
  51:	5159      	s32i.n	a5, a1, 20
  53:	032d      	mov.n	a2, a3
  55:	4169      	s32i.n	a6, a1, 16
  57:	04fd      	mov.n	a15, a4
  59:	056d      	mov.n	a6, a5
  5b:	045d      	mov.n	a5, a4
  5d:	014d      	mov.n	a4, a1
  5f:	096172        	s32i	a7, a1, 36
  62:	136102        	s32i	a0, a1, 76
  65:	1261c2        	s32i	a12, a1, 72
  68:	ffe801        	l32r	a0, 8 <mbedtls_pem_write_buffer-0x38>	68: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_write_buffer+0x8
	68: R_XTENSA_ASM_EXPAND	mbedtls_base64_encode
  6b:	0000c0        	callx0	a0
  6e:	0e2d      	mov.n	a2, a14
  70:	ffe701        	l32r	a0, c <mbedtls_pem_write_buffer-0x34>	70: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_write_buffer+0xc
	70: R_XTENSA_ASM_EXPAND	strlen
  73:	0000c0        	callx0	a0
  76:	02cd      	mov.n	a12, a2
  78:	0d2d      	mov.n	a2, a13
  7a:	ffe501        	l32r	a0, 10 <mbedtls_pem_write_buffer-0x30>	7a: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_write_buffer+0x10
	7a: R_XTENSA_ASM_EXPAND	strlen
  7d:	0000c0        	callx0	a0
  80:	0138      	l32i.n	a3, a1, 0
  82:	9178      	l32i.n	a7, a1, 36
  84:	415630        	srli	a5, a3, 6
  87:	431b      	addi.n	a4, a3, 1
  89:	454a      	add.n	a4, a5, a4
  8b:	44ca      	add.n	a4, a4, a12
  8d:	242a      	add.n	a2, a4, a2
  8f:	0ab727        	bgeu	a7, a2, 9d <mbedtls_pem_write_buffer+0x5d>	8f: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_write_buffer+0x9d
  92:	142132        	l32i	a3, a1, 80
  95:	0329      	s32i.n	a2, a3, 0
  97:	d6af22        	movi	a2, -42
  9a:	003886        	j	180 <mbedtls_pem_write_buffer+0x140>	9a: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_write_buffer+0x180
  9d:	ffd941        	l32r	a4, 4 <mbedtls_pem_write_buffer-0x3c>	9d: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_write_buffer+0x4
  a0:	9da152        	movi	a5, 0x19d
  a3:	01a022        	movi	a2, 1
  a6:	ffdb01        	l32r	a0, 14 <mbedtls_pem_write_buffer-0x2c>	a6: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_write_buffer+0x14
	a6: R_XTENSA_ASM_EXPAND	pvPortCallocIram
  a9:	0000c0        	callx0	a0
  ac:	02cd      	mov.n	a12, a2
  ae:	ffd421        	l32r	a2, 0 <mbedtls_pem_write_buffer-0x40>	ae: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_write_buffer
  b1:	0cbc16        	beqz	a12, 180 <mbedtls_pem_write_buffer+0x140>	b1: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_write_buffer+0x180
  b4:	5168      	l32i.n	a6, a1, 20
  b6:	0138      	l32i.n	a3, a1, 0
  b8:	0f5d      	mov.n	a5, a15
  ba:	014d      	mov.n	a4, a1
  bc:	0c2d      	mov.n	a2, a12
  be:	ffd601        	l32r	a0, 18 <mbedtls_pem_write_buffer-0x28>	be: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_write_buffer+0x18
	be: R_XTENSA_ASM_EXPAND	mbedtls_base64_encode
  c1:	0000c0        	callx0	a0
  c4:	02fd      	mov.n	a15, a2
  c6:	229c      	beqz.n	a2, dc <mbedtls_pem_write_buffer+0x9c>	c6: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_write_buffer+0xdc
  c8:	ffcf31        	l32r	a3, 4 <mbedtls_pem_write_buffer-0x3c>	c8: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_write_buffer+0x4
  cb:	0c2d      	mov.n	a2, a12
  cd:	a3a142        	movi	a4, 0x1a3
  d0:	ffd301        	l32r	a0, 1c <mbedtls_pem_write_buffer-0x24>	d0: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_write_buffer+0x1c
	d0: R_XTENSA_ASM_EXPAND	vPortFree
  d3:	0000c0        	callx0	a0
  d6:	0f2d      	mov.n	a2, a15
  d8:	002906        	j	180 <mbedtls_pem_write_buffer+0x140>	d8: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_write_buffer+0x180
  db:	00          	.byte 00
  dc:	0e2d      	mov.n	a2, a14
  de:	ffd001        	l32r	a0, 20 <mbedtls_pem_write_buffer-0x20>	de: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_write_buffer+0x20
	de: R_XTENSA_ASM_EXPAND	strlen
  e1:	0000c0        	callx0	a0
  e4:	024d      	mov.n	a4, a2
  e6:	4128      	l32i.n	a2, a1, 16
  e8:	0e3d      	mov.n	a3, a14
  ea:	ffce01        	l32r	a0, 24 <mbedtls_pem_write_buffer-0x1c>	ea: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_write_buffer+0x24
	ea: R_XTENSA_ASM_EXPAND	memcpy
  ed:	0000c0        	callx0	a0
  f0:	0e2d      	mov.n	a2, a14
  f2:	ffcd01        	l32r	a0, 28 <mbedtls_pem_write_buffer-0x18>	f2: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_write_buffer+0x28
	f2: R_XTENSA_ASM_EXPAND	strlen
  f5:	0000c0        	callx0	a0
  f8:	4138      	l32i.n	a3, a1, 16
  fa:	0c7d      	mov.n	a7, a12
  fc:	f32a      	add.n	a15, a3, a2
  fe:	084c      	movi.n	a8, 64
 100:	a90c      	movi.n	a9, 10
 102:	0168      	l32i.n	a6, a1, 0
 104:	56bc      	beqz.n	a6, 13d <mbedtls_pem_write_buffer+0xfd>	104: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_write_buffer+0x13d
 106:	06ed      	mov.n	a14, a6
 108:	01b867        	bgeu	a8, a6, 10d <mbedtls_pem_write_buffer+0xcd>	108: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_write_buffer+0x10d
 10b:	0e4c      	movi.n	a14, 64
 10d:	0e4d      	mov.n	a4, a14
 10f:	073d      	mov.n	a3, a7
 111:	0f2d      	mov.n	a2, a15
 113:	6169      	s32i.n	a6, a1, 24
 115:	9179      	s32i.n	a7, a1, 36
 117:	7189      	s32i.n	a8, a1, 28
 119:	8199      	s32i.n	a9, a1, 32
 11b:	ffc401        	l32r	a0, 2c <mbedtls_pem_write_buffer-0x14>	11b: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_write_buffer+0x2c
	11b: R_XTENSA_ASM_EXPAND	memcpy
 11e:	0000c0        	callx0	a0
 121:	6168      	l32i.n	a6, a1, 24
 123:	9178      	l32i.n	a7, a1, 36
 125:	8198      	l32i.n	a9, a1, 32
 127:	2fea      	add.n	a2, a15, a14
 129:	c066e0        	sub	a6, a6, a14
 12c:	77ea      	add.n	a7, a7, a14
 12e:	004292        	s8i	a9, a2, 0
 131:	ee1b      	addi.n	a14, a14, 1
 133:	0169      	s32i.n	a6, a1, 0
 135:	ffea      	add.n	a15, a15, a14
 137:	7188      	l32i.n	a8, a1, 28
 139:	fff146        	j	102 <mbedtls_pem_write_buffer+0xc2>	139: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_write_buffer+0x102
 13c:	00          	.byte 00
 13d:	0d2d      	mov.n	a2, a13
 13f:	ffbc01        	l32r	a0, 30 <mbedtls_pem_write_buffer-0x10>	13f: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_write_buffer+0x30
	13f: R_XTENSA_ASM_EXPAND	strlen
 142:	0000c0        	callx0	a0
 145:	024d      	mov.n	a4, a2
 147:	0d3d      	mov.n	a3, a13
 149:	0f2d      	mov.n	a2, a15
 14b:	ffba01        	l32r	a0, 34 <mbedtls_pem_write_buffer-0xc>	14b: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_write_buffer+0x34
	14b: R_XTENSA_ASM_EXPAND	memcpy
 14e:	0000c0        	callx0	a0
 151:	0d2d      	mov.n	a2, a13
 153:	ffb901        	l32r	a0, 38 <mbedtls_pem_write_buffer-0x8>	153: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_write_buffer+0x38
	153: R_XTENSA_ASM_EXPAND	strlen
 156:	0000c0        	callx0	a0
 159:	3f2a      	add.n	a3, a15, a2
 15b:	040c      	movi.n	a4, 0
 15d:	004342        	s8i	a4, a3, 0
 160:	221b      	addi.n	a2, a2, 1
 162:	4138      	l32i.n	a3, a1, 16
 164:	2f2a      	add.n	a2, a15, a2
 166:	c0f230        	sub	a15, a2, a3
 169:	142122        	l32i	a2, a1, 80
 16c:	ffa631        	l32r	a3, 4 <mbedtls_pem_write_buffer-0x3c>	16c: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_write_buffer+0x4
 16f:	0062f2        	s32i	a15, a2, 0
 172:	bba142        	movi	a4, 0x1bb
 175:	202cc0        	or	a2, a12, a12
 178:	ffb101        	l32r	a0, 3c <mbedtls_pem_write_buffer-0x4>	178: R_XTENSA_SLOT0_OP	.text.mbedtls_pem_write_buffer+0x3c
	178: R_XTENSA_ASM_EXPAND	vPortFree
 17b:	0000c0        	callx0	a0
 17e:	020c      	movi.n	a2, 0
 180:	132102        	l32i	a0, a1, 76
 183:	1221c2        	l32i	a12, a1, 72
 186:	1121d2        	l32i	a13, a1, 68
 189:	1021e2        	l32i	a14, a1, 64
 18c:	f1f8      	l32i.n	a15, a1, 60
 18e:	50c112        	addi	a1, a1, 80
 191:	f00d      	ret.n
