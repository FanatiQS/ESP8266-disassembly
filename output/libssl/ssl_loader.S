
output/libssl/ssl_loader.o:     file format elf32-xtensa-le


Disassembly of section .text.pem_decrypt:

00000000 <.text.pem_decrypt>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	17 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	ets_strlen
	c: R_XTENSA_32	ets_strstr
	10: R_XTENSA_32	ets_strlen
	14: R_XTENSA_32	ets_strstr
	18: R_XTENSA_32	ets_strlen
	1c: R_XTENSA_32	base64_decode
	20: R_XTENSA_32	MD5_Init
	24: R_XTENSA_32	ets_strlen
	28: R_XTENSA_32	MD5_Update
	2c: R_XTENSA_32	MD5_Update
	30: R_XTENSA_32	MD5_Final
	34: R_XTENSA_32	MD5_Init
	38: R_XTENSA_32	MD5_Update
	3c: R_XTENSA_32	ets_strlen
	40: R_XTENSA_32	MD5_Update
	44: R_XTENSA_32	MD5_Update
	48: R_XTENSA_32	MD5_Final
	4c: R_XTENSA_32	AES_set_key
	50: R_XTENSA_32	AES_convert_key
	54: R_XTENSA_32	AES_cbc_decrypt
  58:	b0a292        	movi	a9, 0x2b0
  5b:	c01190        	sub	a1, a1, a9
  5e:	aa61c2        	s32i	a12, a1, 0x2a8
  61:	a961d2        	s32i	a13, a1, 0x2a4
  64:	a761f2        	s32i	a15, a1, 0x29c
  67:	ab6102        	s32i	a0, a1, 0x2ac
  6a:	a861e2        	s32i	a14, a1, 0x2a0
  6d:	a06132        	s32i	a3, a1, 0x280
  70:	02fd      	mov.n	a15, a2
  72:	04cd      	mov.n	a12, a4
  74:	05dd      	mov.n	a13, a5
  76:	34cc      	bnez.n	a4, 7d <.text.pem_decrypt+0x7d>	76: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0x7d
  78:	f27c      	movi.n	a2, -1
  7a:	006286        	j	208 <.text.pem_decrypt+0x208>	7a: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0x208
  7d:	042d      	mov.n	a2, a4
  7f:	ffe201        	l32r	a0, 8 <.text.pem_decrypt+0x8>	7f: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0x8
	7f: R_XTENSA_ASM_EXPAND	ets_strlen
  82:	0000c0        	callx0	a0
  85:	fef216        	beqz	a2, 78 <.text.pem_decrypt+0x78>	85: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0x78
  88:	ffde31        	l32r	a3, 0 <.text.pem_decrypt>	88: R_XTENSA_SLOT0_OP	.text.pem_decrypt
  8b:	202ff0        	or	a2, a15, a15
  8e:	ffdf01        	l32r	a0, c <.text.pem_decrypt+0xc>	8e: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0xc
	8e: R_XTENSA_ASM_EXPAND	ets_strstr
  91:	0000c0        	callx0	a0
  94:	02ed      	mov.n	a14, a2
  96:	ffda21        	l32r	a2, 0 <.text.pem_decrypt>	96: R_XTENSA_SLOT0_OP	.text.pem_decrypt
  99:	be8c      	beqz.n	a14, a8 <.text.pem_decrypt+0xa8>	99: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0xa8
  9b:	ffdd01        	l32r	a0, 10 <.text.pem_decrypt+0x10>	9b: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0x10
	9b: R_XTENSA_ASM_EXPAND	ets_strlen
  9e:	0000c0        	callx0	a0
  a1:	2e2a      	add.n	a2, a14, a2
  a3:	0e0c      	movi.n	a14, 0
  a5:	000746        	j	c6 <.text.pem_decrypt+0xc6>	a5: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0xc6
  a8:	ffd7e1        	l32r	a14, 4 <.text.pem_decrypt+0x4>	a8: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0x4
  ab:	0f2d      	mov.n	a2, a15
  ad:	0e3d      	mov.n	a3, a14
  af:	ffd901        	l32r	a0, 14 <.text.pem_decrypt+0x14>	af: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0x14
	af: R_XTENSA_ASM_EXPAND	ets_strstr
  b2:	0000c0        	callx0	a0
  b5:	02fd      	mov.n	a15, a2
  b7:	0e2d      	mov.n	a2, a14
  b9:	fbbf16        	beqz	a15, 78 <.text.pem_decrypt+0x78>	b9: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0x78
  bc:	ffd701        	l32r	a0, 18 <.text.pem_decrypt+0x18>	bc: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0x18
	bc: R_XTENSA_ASM_EXPAND	ets_strlen
  bf:	0000c0        	callx0	a0
  c2:	2f2a      	add.n	a2, a15, a2
  c4:	1e0c      	movi.n	a14, 1
  c6:	6ca262        	movi	a6, 0x26c
  c9:	203220        	or	a3, a2, a2
  cc:	806160        	add	a6, a1, a6
  cf:	20c222        	addi	a2, a2, 32
  d2:	09a072        	movi	a7, 9
  d5:	000352        	l8ui	a5, a3, 0
  d8:	d0c592        	addi	a9, a5, -48
  db:	749090        	extui	a9, a9, 0, 8
  de:	1149c0        	slli	a4, a9, 4
  e1:	748040        	extui	a8, a4, 0, 8
  e4:	08b797        	bgeu	a7, a9, f0 <.text.pem_decrypt+0xf0>	e4: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0xf0
  e7:	c9c542        	addi	a4, a5, -55
  ea:	1144c0        	slli	a4, a4, 4
  ed:	748040        	extui	a8, a4, 0, 8
  f0:	004682        	s8i	a8, a6, 0
  f3:	010392        	l8ui	a9, a3, 1
  f6:	d0c952        	addi	a5, a9, -48
  f9:	744050        	extui	a4, a5, 0, 8
  fc:	05b747        	bgeu	a7, a4, 105 <.text.pem_decrypt+0x105>	fc: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0x105
  ff:	c9c942        	addi	a4, a9, -55
 102:	744040        	extui	a4, a4, 0, 8
 105:	484a      	add.n	a4, a8, a4
 107:	004642        	s8i	a4, a6, 0
 10a:	332b      	addi.n	a3, a3, 2
 10c:	661b      	addi.n	a6, a6, 1
 10e:	c39237        	bne	a2, a3, d5 <.text.pem_decrypt+0xd5>	10e: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0xd5
 111:	000232        	l8ui	a3, a2, 0
 114:	f3c342        	addi	a4, a3, -13
 117:	64cc      	bnez.n	a4, 121 <.text.pem_decrypt+0x121>	117: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0x121
 119:	221b      	addi.n	a2, a2, 1
 11b:	fffc86        	j	111 <.text.pem_decrypt+0x111>	11b: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0x111
 11e:	00          	.byte 00
 11f:	00          	.byte 00
 120:	00          	.byte 00
 121:	f49326        	beqi	a3, 10, 119 <.text.pem_decrypt+0x119>	121: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0x119
 124:	a02162        	l32i	a6, a1, 0x280
 127:	0d48      	l32i.n	a4, a13, 0
 129:	5d4b      	addi.n	a5, a13, 4
 12b:	c03620        	sub	a3, a6, a2
 12e:	ffbb01        	l32r	a0, 1c <.text.pem_decrypt+0x1c>	12e: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0x1c
	12e: R_XTENSA_ASM_EXPAND	base64_decode
 131:	0000c0        	callx0	a0
 134:	f40256        	bnez	a2, 78 <.text.pem_decrypt+0x78>	134: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0x78
 137:	f4a122        	movi	a2, 0x1f4
 13a:	221a      	add.n	a2, a2, a1
 13c:	ffb901        	l32r	a0, 20 <.text.pem_decrypt+0x20>	13c: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0x20
	13c: R_XTENSA_ASM_EXPAND	MD5_Init
 13f:	0000c0        	callx0	a0
 142:	0c2d      	mov.n	a2, a12
 144:	ffb801        	l32r	a0, 24 <.text.pem_decrypt+0x24>	144: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0x24
	144: R_XTENSA_ASM_EXPAND	ets_strlen
 147:	0000c0        	callx0	a0
 14a:	024d      	mov.n	a4, a2
 14c:	f4a122        	movi	a2, 0x1f4
 14f:	0c3d      	mov.n	a3, a12
 151:	221a      	add.n	a2, a2, a1
 153:	ffb501        	l32r	a0, 28 <.text.pem_decrypt+0x28>	153: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0x28
	153: R_XTENSA_ASM_EXPAND	MD5_Update
 156:	0000c0        	callx0	a0
 159:	6ca232        	movi	a3, 0x26c
 15c:	f4a122        	movi	a2, 0x1f4
 15f:	313a      	add.n	a3, a1, a3
 161:	802210        	add	a2, a2, a1
 164:	08a042        	movi	a4, 8
 167:	ffb101        	l32r	a0, 2c <.text.pem_decrypt+0x2c>	167: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0x2c
	167: R_XTENSA_ASM_EXPAND	MD5_Update
 16a:	0000c0        	callx0	a0
 16d:	f4a132        	movi	a3, 0x1f4
 170:	4ca222        	movi	a2, 0x24c
 173:	331a      	add.n	a3, a3, a1
 175:	212a      	add.n	a2, a1, a2
 177:	ffae01        	l32r	a0, 30 <.text.pem_decrypt+0x30>	177: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0x30
	177: R_XTENSA_ASM_EXPAND	MD5_Final
 17a:	0000c0        	callx0	a0
 17d:	05be16        	beqz	a14, 1dc <.text.pem_decrypt+0x1dc>	17d: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0x1dc
 180:	f4a122        	movi	a2, 0x1f4
 183:	802210        	add	a2, a2, a1
 186:	ffab01        	l32r	a0, 34 <.text.pem_decrypt+0x34>	186: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0x34
	186: R_XTENSA_ASM_EXPAND	MD5_Init
 189:	0000c0        	callx0	a0
 18c:	4ca232        	movi	a3, 0x24c
 18f:	f4a122        	movi	a2, 0x1f4
 192:	041c      	movi.n	a4, 16
 194:	331a      	add.n	a3, a3, a1
 196:	221a      	add.n	a2, a2, a1
 198:	ffa801        	l32r	a0, 38 <.text.pem_decrypt+0x38>	198: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0x38
	198: R_XTENSA_ASM_EXPAND	MD5_Update
 19b:	0000c0        	callx0	a0
 19e:	0c2d      	mov.n	a2, a12
 1a0:	ffa701        	l32r	a0, 3c <.text.pem_decrypt+0x3c>	1a0: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0x3c
	1a0: R_XTENSA_ASM_EXPAND	ets_strlen
 1a3:	0000c0        	callx0	a0
 1a6:	024d      	mov.n	a4, a2
 1a8:	f4a122        	movi	a2, 0x1f4
 1ab:	0c3d      	mov.n	a3, a12
 1ad:	221a      	add.n	a2, a2, a1
 1af:	ffa401        	l32r	a0, 40 <.text.pem_decrypt+0x40>	1af: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0x40
	1af: R_XTENSA_ASM_EXPAND	MD5_Update
 1b2:	0000c0        	callx0	a0
 1b5:	6ca232        	movi	a3, 0x26c
 1b8:	f4a122        	movi	a2, 0x1f4
 1bb:	840c      	movi.n	a4, 8
 1bd:	803130        	add	a3, a1, a3
 1c0:	802210        	add	a2, a2, a1
 1c3:	ffa001        	l32r	a0, 44 <.text.pem_decrypt+0x44>	1c3: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0x44
	1c3: R_XTENSA_ASM_EXPAND	MD5_Update
 1c6:	0000c0        	callx0	a0
 1c9:	4ca242        	movi	a4, 0x24c
 1cc:	f4a132        	movi	a3, 0x1f4
 1cf:	441a      	add.n	a4, a4, a1
 1d1:	331a      	add.n	a3, a3, a1
 1d3:	10c422        	addi	a2, a4, 16
 1d6:	ff9c01        	l32r	a0, 48 <.text.pem_decrypt+0x48>	1d6: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0x48
	1d6: R_XTENSA_ASM_EXPAND	MD5_Final
 1d9:	0000c0        	callx0	a0
 1dc:	6ca242        	movi	a4, 0x26c
 1df:	4ca232        	movi	a3, 0x24c
 1e2:	0e5d      	mov.n	a5, a14
 1e4:	414a      	add.n	a4, a1, a4
 1e6:	313a      	add.n	a3, a1, a3
 1e8:	012d      	mov.n	a2, a1
 1ea:	ff9801        	l32r	a0, 4c <.text.pem_decrypt+0x4c>	1ea: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0x4c
	1ea: R_XTENSA_ASM_EXPAND	AES_set_key
 1ed:	0000c0        	callx0	a0
 1f0:	012d      	mov.n	a2, a1
 1f2:	ff9701        	l32r	a0, 50 <.text.pem_decrypt+0x50>	1f2: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0x50
	1f2: R_XTENSA_ASM_EXPAND	AES_convert_key
 1f5:	0000c0        	callx0	a0
 1f8:	0d38      	l32i.n	a3, a13, 0
 1fa:	1d58      	l32i.n	a5, a13, 4
 1fc:	012d      	mov.n	a2, a1
 1fe:	034d      	mov.n	a4, a3
 200:	ff9501        	l32r	a0, 54 <.text.pem_decrypt+0x54>	200: R_XTENSA_SLOT0_OP	.text.pem_decrypt+0x54
	200: R_XTENSA_ASM_EXPAND	AES_cbc_decrypt
 203:	0000c0        	callx0	a0
 206:	020c      	movi.n	a2, 0
 208:	ab2102        	l32i	a0, a1, 0x2ac
 20b:	b0a292        	movi	a9, 0x2b0
 20e:	aa21c2        	l32i	a12, a1, 0x2a8
 211:	a921d2        	l32i	a13, a1, 0x2a4
 214:	a821e2        	l32i	a14, a1, 0x2a0
 217:	a721f2        	l32i	a15, a1, 0x29c
 21a:	119a      	add.n	a1, a1, a9
 21c:	f00d      	ret.n

Disassembly of section .text.do_obj$isra$0:

00000000 <.text.do_obj$isra$0>:
	...
	0: R_XTENSA_32	add_cert
	4: R_XTENSA_32	add_private_key
	8: R_XTENSA_32	add_cert_auth
   c:	f0c112        	addi	a1, a1, -16
   f:	035d      	mov.n	a5, a3
  11:	3109      	s32i.n	a0, a1, 12
  13:	043d      	mov.n	a3, a4
  15:	1d2526        	beqi	a5, 2, 36 <.text.do_obj$isra$0+0x36>	15: R_XTENSA_SLOT0_OP	.text.do_obj$isra$0+0x36
  18:	103526        	beqi	a5, 3, 2c <.text.do_obj$isra$0+0x2c>	18: R_XTENSA_SLOT0_OP	.text.do_obj$isra$0+0x2c
  1b:	261566        	bnei	a5, 1, 45 <.text.do_obj$isra$0+0x45>	1b: R_XTENSA_SLOT0_OP	.text.do_obj$isra$0+0x45
  1e:	1448      	l32i.n	a4, a4, 4
  20:	0338      	l32i.n	a3, a3, 0
  22:	fff701        	l32r	a0, 0 <.text.do_obj$isra$0>	22: R_XTENSA_SLOT0_OP	.text.do_obj$isra$0
	22: R_XTENSA_ASM_EXPAND	add_cert
  25:	0000c0        	callx0	a0
  28:	000706        	j	48 <.text.do_obj$isra$0+0x48>	28: R_XTENSA_SLOT0_OP	.text.do_obj$isra$0+0x48
  2b:	00          	.byte 00
  2c:	fff601        	l32r	a0, 4 <.text.do_obj$isra$0+0x4>	2c: R_XTENSA_SLOT0_OP	.text.do_obj$isra$0+0x4
	2c: R_XTENSA_ASM_EXPAND	add_private_key
  2f:	0000c0        	callx0	a0
  32:	000486        	j	48 <.text.do_obj$isra$0+0x48>	32: R_XTENSA_SLOT0_OP	.text.do_obj$isra$0+0x48
  35:	00          	.byte 00
  36:	1448      	l32i.n	a4, a4, 4
  38:	0338      	l32i.n	a3, a3, 0
  3a:	fff301        	l32r	a0, 8 <.text.do_obj$isra$0+0x8>	3a: R_XTENSA_SLOT0_OP	.text.do_obj$isra$0+0x8
	3a: R_XTENSA_ASM_EXPAND	add_cert_auth
  3d:	0000c0        	callx0	a0
  40:	020c      	movi.n	a2, 0
  42:	000086        	j	48 <.text.do_obj$isra$0+0x48>	42: R_XTENSA_SLOT0_OP	.text.do_obj$isra$0+0x48
  45:	eeae22        	movi	a2, 0xfffffeee
  48:	3108      	l32i.n	a0, a1, 12
  4a:	10c112        	addi	a1, a1, 16
  4d:	f00d      	ret.n

Disassembly of section .text.ssl_obj_free:

00000000 <ssl_obj_free-0xc>:
   0:	19 00 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	vPortFree
	8: R_XTENSA_32	vPortFree

0000000c <ssl_obj_free>:
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	3109      	s32i.n	a0, a1, 12
  13:	11d9      	s32i.n	a13, a1, 4
  15:	02cd      	mov.n	a12, a2
  17:	b29c      	beqz.n	a2, 36 <ssl_obj_free+0x2a>	17: R_XTENSA_SLOT0_OP	.text.ssl_obj_free+0x36
  19:	fff9d1        	l32r	a13, 0 <ssl_obj_free-0xc>	19: R_XTENSA_SLOT0_OP	.text.ssl_obj_free
  1c:	0228      	l32i.n	a2, a2, 0
  1e:	b3a042        	movi	a4, 179
  21:	0d3d      	mov.n	a3, a13
  23:	fff801        	l32r	a0, 4 <ssl_obj_free-0x8>	23: R_XTENSA_SLOT0_OP	.text.ssl_obj_free+0x4
	23: R_XTENSA_ASM_EXPAND	vPortFree
  26:	0000c0        	callx0	a0
  29:	b4a042        	movi	a4, 180
  2c:	0d3d      	mov.n	a3, a13
  2e:	0c2d      	mov.n	a2, a12
  30:	fff601        	l32r	a0, 8 <ssl_obj_free-0x4>	30: R_XTENSA_SLOT0_OP	.text.ssl_obj_free+0x8
	30: R_XTENSA_ASM_EXPAND	vPortFree
  33:	0000c0        	callx0	a0
  36:	3108      	l32i.n	a0, a1, 12
  38:	21c8      	l32i.n	a12, a1, 8
  3a:	11d8      	l32i.n	a13, a1, 4
  3c:	10c112        	addi	a1, a1, 16
  3f:	f00d      	ret.n

Disassembly of section .text.ssl_obj_load:

00000000 <ssl_obj_load-0x70>:
   0:	19 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	2e 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	.irom.text
	c: R_XTENSA_32	.rodata.begins
	10: R_XTENSA_32	.rodata.ends
  14:	39 00 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	44 00 00 00 		18: R_XTENSA_32	.rodata.str1.1
	...
	1c: R_XTENSA_32	pvPortZalloc
	20: R_XTENSA_32	get_file
	24: R_XTENSA_32	ets_strstr
	28: R_XTENSA_32	os_printf_plus
	2c: R_XTENSA_32	pvPortRealloc
	30: R_XTENSA_32	ets_strstr
	34: R_XTENSA_32	ets_strstr
	38: R_XTENSA_32	ets_strlen
	3c: R_XTENSA_32	pvPortZalloc
	40: R_XTENSA_32	pvPortZalloc
	44: R_XTENSA_32	ets_strstr
	48: R_XTENSA_32	ets_strstr
  4c:	58 00 00 00 		4c: R_XTENSA_32	.text.pem_decrypt
  50:	00 00 00 00 		50: R_XTENSA_32	base64_decode
  54:	0c 00 00 00 		54: R_XTENSA_32	.text.do_obj$isra$0
	...
	58: R_XTENSA_32	ets_strlen
	5c: R_XTENSA_32	ets_strlen
	60: R_XTENSA_32	ssl_obj_free
	64: R_XTENSA_32	ssl_obj_free
  68:	0c 00 00 00 		68: R_XTENSA_32	.text.do_obj$isra$0
  6c:	00 00 00 00 		6c: R_XTENSA_32	ssl_obj_free

00000070 <ssl_obj_load>:
  70:	b0c112        	addi	a1, a1, -80
  73:	1261c2        	s32i	a12, a1, 72
  76:	1061e2        	s32i	a14, a1, 64
  79:	f1f9      	s32i.n	a15, a1, 60
  7b:	136102        	s32i	a0, a1, 76
  7e:	1161d2        	s32i	a13, a1, 68
  81:	2129      	s32i.n	a2, a1, 8
  83:	3139      	s32i.n	a3, a1, 12
  85:	5159      	s32i.n	a5, a1, 20
  87:	0c0c      	movi.n	a12, 0
  89:	04ed      	mov.n	a14, a4
  8b:	f3aef2        	movi	a15, 0xfffffef3
  8e:	0294c7        	bne	a4, a12, 94 <ssl_obj_load+0x24>	8e: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x94
  91:	0079c6        	j	27c <ssl_obj_load+0x20c>	91: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x27c
  94:	ffdbd1        	l32r	a13, 0 <ssl_obj_load-0x70>	94: R_XTENSA_SLOT0_OP	.text.ssl_obj_load
  97:	4ba042        	movi	a4, 75
  9a:	203dd0        	or	a3, a13, a13
  9d:	08a022        	movi	a2, 8
  a0:	ffdf01        	l32r	a0, 1c <ssl_obj_load-0x54>	a0: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x1c
	a0: R_XTENSA_ASM_EXPAND	pvPortZalloc
  a3:	0000c0        	callx0	a0
  a6:	02cd      	mov.n	a12, a2
  a8:	023d      	mov.n	a3, a2
  aa:	0e2d      	mov.n	a2, a14
  ac:	ffdd01        	l32r	a0, 20 <ssl_obj_load-0x50>	ac: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x20
	ac: R_XTENSA_ASM_EXPAND	get_file
  af:	0000c0        	callx0	a0
  b2:	1c29      	s32i.n	a2, a12, 4
  b4:	0212e6        	bgei	a2, 1, ba <ssl_obj_load+0x4a>	b4: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0xba
  b7:	007046        	j	27c <ssl_obj_load+0x20c>	b7: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x27c
  ba:	ffd231        	l32r	a3, 4 <ssl_obj_load-0x6c>	ba: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x4
  bd:	0c28      	l32i.n	a2, a12, 0
  bf:	ffd901        	l32r	a0, 24 <ssl_obj_load-0x4c>	bf: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x24
	bf: R_XTENSA_ASM_EXPAND	ets_strstr
  c2:	0000c0        	callx0	a0
  c5:	1a5216        	beqz	a2, 26e <ssl_obj_load+0x1fe>	c5: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x26e
  c8:	ffd021        	l32r	a2, 8 <ssl_obj_load-0x68>	c8: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x8
  cb:	f4aef2        	movi	a15, 0xfffffef4
  ce:	ffd601        	l32r	a0, 28 <ssl_obj_load-0x48>	ce: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x28
	ce: R_XTENSA_ASM_EXPAND	os_printf_plus
  d1:	0000c0        	callx0	a0
  d4:	1c38      	l32i.n	a3, a12, 4
  d6:	ffcad1        	l32r	a13, 0 <ssl_obj_load-0x70>	d6: R_XTENSA_SLOT0_OP	.text.ssl_obj_load
  d9:	331b      	addi.n	a3, a3, 1
  db:	0c28      	l32i.n	a2, a12, 0
  dd:	1c39      	s32i.n	a3, a12, 4
  df:	9aa152        	movi	a5, 0x19a
  e2:	0d4d      	mov.n	a4, a13
  e4:	ffd201        	l32r	a0, 2c <ssl_obj_load-0x44>	e4: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x2c
	e4: R_XTENSA_ASM_EXPAND	pvPortRealloc
  e7:	0000c0        	callx0	a0
  ea:	1c38      	l32i.n	a3, a12, 4
  ec:	0c29      	s32i.n	a2, a12, 0
  ee:	223a      	add.n	a2, a2, a3
  f0:	220b      	addi.n	a2, a2, -1
  f2:	030c      	movi.n	a3, 0
  f4:	004232        	s8i	a3, a2, 0
  f7:	0c48      	l32i.n	a4, a12, 0
  f9:	1c58      	l32i.n	a5, a12, 4
  fb:	0215e6        	bgei	a5, 1, 101 <ssl_obj_load+0x91>	fb: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x101
  fe:	005786        	j	260 <ssl_obj_load+0x1f0>	fe: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x260
 101:	020c      	movi.n	a2, 0
 103:	006122        	s32i	a2, a1, 0
 106:	0138      	l32i.n	a3, a1, 0
 108:	1163e0        	slli	a6, a3, 2
 10b:	ffc031        	l32r	a3, c <ssl_obj_load-0x64>	10b: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0xc
 10e:	263a      	add.n	a2, a6, a3
 110:	02d8      	l32i.n	a13, a2, 0
 112:	042d      	mov.n	a2, a4
 114:	0d3d      	mov.n	a3, a13
 116:	8149      	s32i.n	a4, a1, 32
 118:	7159      	s32i.n	a5, a1, 28
 11a:	6169      	s32i.n	a6, a1, 24
 11c:	ffc501        	l32r	a0, 30 <ssl_obj_load-0x40>	11c: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x30
	11c: R_XTENSA_ASM_EXPAND	ets_strstr
 11f:	0000c0        	callx0	a0
 122:	02ed      	mov.n	a14, a2
 124:	8148      	l32i.n	a4, a1, 32
 126:	7158      	l32i.n	a5, a1, 28
 128:	6168      	l32i.n	a6, a1, 24
 12a:	108216        	beqz	a2, 236 <ssl_obj_load+0x1c6>	12a: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x236
 12d:	ffb821        	l32r	a2, 10 <ssl_obj_load-0x60>	12d: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x10
 130:	662a      	add.n	a6, a6, a2
 132:	0638      	l32i.n	a3, a6, 0
 134:	042d      	mov.n	a2, a4
 136:	ffbf01        	l32r	a0, 34 <ssl_obj_load-0x3c>	136: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x34
	136: R_XTENSA_ASM_EXPAND	ets_strstr
 139:	0000c0        	callx0	a0
 13c:	1129      	s32i.n	a2, a1, 4
 13e:	8148      	l32i.n	a4, a1, 32
 140:	7158      	l32i.n	a5, a1, 28
 142:	0f0216        	beqz	a2, 236 <ssl_obj_load+0x1c6>	142: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x236
 145:	c04420        	sub	a4, a4, a2
 148:	445a      	add.n	a4, a4, a5
 14a:	0d2d      	mov.n	a2, a13
 14c:	4149      	s32i.n	a4, a1, 16
 14e:	ffba01        	l32r	a0, 38 <ssl_obj_load-0x38>	14e: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x38
	14e: R_XTENSA_ASM_EXPAND	ets_strlen
 151:	0000c0        	callx0	a0
 154:	1138      	l32i.n	a3, a1, 4
 156:	ee2a      	add.n	a14, a14, a2
 158:	c0f3e0        	sub	a15, a3, a14
 15b:	ffa931        	l32r	a3, 0 <ssl_obj_load-0x70>	15b: R_XTENSA_SLOT0_OP	.text.ssl_obj_load
 15e:	44a142        	movi	a4, 0x144
 161:	820c      	movi.n	a2, 8
 163:	ffb601        	l32r	a0, 3c <ssl_obj_load-0x34>	163: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x3c
	163: R_XTENSA_ASM_EXPAND	pvPortZalloc
 166:	0000c0        	callx0	a0
 169:	ffa531        	l32r	a3, 0 <ssl_obj_load-0x70>	169: R_XTENSA_SLOT0_OP	.text.ssl_obj_load
 16c:	02dd      	mov.n	a13, a2
 16e:	47a142        	movi	a4, 0x147
 171:	0f2d      	mov.n	a2, a15
 173:	ffb301        	l32r	a0, 40 <ssl_obj_load-0x30>	173: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x40
	173: R_XTENSA_ASM_EXPAND	pvPortZalloc
 176:	0000c0        	callx0	a0
 179:	0158      	l32i.n	a5, a1, 0
 17b:	0d29      	s32i.n	a2, a13, 0
 17d:	1df9      	s32i.n	a15, a13, 4
 17f:	d5ec      	bnez.n	a5, 1b0 <ssl_obj_load+0x140>	17f: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x1b0
 181:	ffa431        	l32r	a3, 14 <ssl_obj_load-0x5c>	181: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x14
 184:	0e2d      	mov.n	a2, a14
 186:	ffaf01        	l32r	a0, 44 <ssl_obj_load-0x2c>	186: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x44
	186: R_XTENSA_ASM_EXPAND	ets_strstr
 189:	0000c0        	callx0	a0
 18c:	02ac      	beqz.n	a2, 1b0 <ssl_obj_load+0x140>	18c: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x1b0
 18e:	ffa231        	l32r	a3, 18 <ssl_obj_load-0x58>	18e: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x18
 191:	0e2d      	mov.n	a2, a14
 193:	ffad01        	l32r	a0, 48 <ssl_obj_load-0x28>	193: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x48
	193: R_XTENSA_ASM_EXPAND	ets_strstr
 196:	0000c0        	callx0	a0
 199:	329c      	beqz.n	a2, 1b0 <ssl_obj_load+0x140>	199: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x1b0
 19b:	5148      	l32i.n	a4, a1, 20
 19d:	1138      	l32i.n	a3, a1, 4
 19f:	0d5d      	mov.n	a5, a13
 1a1:	0e2d      	mov.n	a2, a14
 1a3:	ffaa01        	l32r	a0, 4c <ssl_obj_load-0x24>	1a3: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x4c
	1a3: R_XTENSA_ASM_EXPAND	.text.pem_decrypt+0x58
 1a6:	0000c0        	callx0	a0
 1a9:	0ac296        	bltz	a2, 259 <ssl_obj_load+0x1e9>	1a9: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x259
 1ac:	000806        	j	1d0 <ssl_obj_load+0x160>	1ac: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x1d0
 1af:	00          	.byte 00
 1b0:	0d48      	l32i.n	a4, a13, 0
 1b2:	1df9      	s32i.n	a15, a13, 4
 1b4:	5d4b      	addi.n	a5, a13, 4
 1b6:	0f3d      	mov.n	a3, a15
 1b8:	0e2d      	mov.n	a2, a14
 1ba:	ffa501        	l32r	a0, 50 <ssl_obj_load-0x20>	1ba: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x50
	1ba: R_XTENSA_ASM_EXPAND	base64_decode
 1bd:	0000c0        	callx0	a0
 1c0:	095256        	bnez	a2, 259 <ssl_obj_load+0x1e9>	1c0: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x259
 1c3:	0128      	l32i.n	a2, a1, 0
 1c5:	0712a6        	blti	a2, 1, 1d0 <ssl_obj_load+0x160>	1c5: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x1d0
 1c8:	430c      	movi.n	a3, 4
 1ca:	1432a6        	blti	a2, 3, 1e2 <ssl_obj_load+0x172>	1ca: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x1e2
 1cd:	043226        	beqi	a2, 3, 1d5 <ssl_obj_load+0x165>	1cd: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x1d5
 1d0:	330c      	movi.n	a3, 3
 1d2:	000306        	j	1e2 <ssl_obj_load+0x172>	1d2: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x1e2
 1d5:	3138      	l32i.n	a3, a1, 12
 1d7:	240c      	movi.n	a4, 2
 1d9:	fec322        	addi	a2, a3, -2
 1dc:	01a032        	movi	a3, 1
 1df:	833420        	moveqz	a3, a4, a2
 1e2:	2128      	l32i.n	a2, a1, 8
 1e4:	0d4d      	mov.n	a4, a13
 1e6:	ff9b01        	l32r	a0, 54 <ssl_obj_load-0x1c>	1e6: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x54
	1e6: R_XTENSA_ASM_EXPAND	.text.do_obj$isra$0+0xc
 1e9:	0000c0        	callx0	a0
 1ec:	02fd      	mov.n	a15, a2
 1ee:	070256        	bnez	a2, 262 <ssl_obj_load+0x1f2>	1ee: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x262
 1f1:	0158      	l32i.n	a5, a1, 0
 1f3:	ff8721        	l32r	a2, 10 <ssl_obj_load-0x60>	1f3: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x10
 1f6:	a02520        	addx4	a2, a5, a2
 1f9:	0238      	l32i.n	a3, a2, 0
 1fb:	032d      	mov.n	a2, a3
 1fd:	6139      	s32i.n	a3, a1, 24
 1ff:	ff9601        	l32r	a0, 58 <ssl_obj_load-0x18>	1ff: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x58
	1ff: R_XTENSA_ASM_EXPAND	ets_strlen
 202:	0000c0        	callx0	a0
 205:	1158      	l32i.n	a5, a1, 4
 207:	6138      	l32i.n	a3, a1, 24
 209:	452a      	add.n	a4, a5, a2
 20b:	032d      	mov.n	a2, a3
 20d:	086142        	s32i	a4, a1, 32
 210:	ff9301        	l32r	a0, 5c <ssl_obj_load-0x14>	210: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x5c
	210: R_XTENSA_ASM_EXPAND	ets_strlen
 213:	0000c0        	callx0	a0
 216:	4138      	l32i.n	a3, a1, 16
 218:	8148      	l32i.n	a4, a1, 32
 21a:	c05320        	sub	a5, a3, a2
 21d:	2315a6        	blti	a5, 1, 244 <ssl_obj_load+0x1d4>	21d: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x244
 220:	000422        	l8ui	a2, a4, 0
 223:	f3c232        	addi	a3, a2, -13
 226:	63cc      	bnez.n	a3, 230 <ssl_obj_load+0x1c0>	226: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x230
 228:	441b      	addi.n	a4, a4, 1
 22a:	550b      	addi.n	a5, a5, -1
 22c:	fffb46        	j	21d <ssl_obj_load+0x1ad>	22c: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x21d
 22f:	00          	.byte 00
 230:	f49226        	beqi	a2, 10, 228 <ssl_obj_load+0x1b8>	230: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x228
 233:	000346        	j	244 <ssl_obj_load+0x1d4>	233: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x244
 236:	0128      	l32i.n	a2, a1, 0
 238:	221b      	addi.n	a2, a2, 1
 23a:	0129      	s32i.n	a2, a1, 0
 23c:	024226        	beqi	a2, 4, 242 <ssl_obj_load+0x1d2>	23c: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x242
 23f:	ffb0c6        	j	106 <ssl_obj_load+0x96>	23f: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x106
 242:	0d0c      	movi.n	a13, 0
 244:	0d2d      	mov.n	a2, a13
 246:	8149      	s32i.n	a4, a1, 32
 248:	7159      	s32i.n	a5, a1, 28
 24a:	ff8501        	l32r	a0, 60 <ssl_obj_load-0x10>	24a: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x60
	24a: R_XTENSA_ASM_EXPAND	ssl_obj_free
 24d:	0000c0        	callx0	a0
 250:	8148      	l32i.n	a4, a1, 32
 252:	7158      	l32i.n	a5, a1, 28
 254:	8e8c      	beqz.n	a14, 260 <ssl_obj_load+0x1f0>	254: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x260
 256:	ffa846        	j	fb <ssl_obj_load+0x8b>	256: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0xfb
 259:	f4aef2        	movi	a15, 0xfffffef4
 25c:	000086        	j	262 <ssl_obj_load+0x1f2>	25c: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x262
 25f:	00          	.byte 00
 260:	0d0c      	movi.n	a13, 0
 262:	0d2d      	mov.n	a2, a13
 264:	ff8001        	l32r	a0, 64 <ssl_obj_load-0xc>	264: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x64
	264: R_XTENSA_ASM_EXPAND	ssl_obj_free
 267:	0000c0        	callx0	a0
 26a:	000386        	j	27c <ssl_obj_load+0x20c>	26a: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x27c
 26d:	00          	.byte 00
 26e:	3138      	l32i.n	a3, a1, 12
 270:	2128      	l32i.n	a2, a1, 8
 272:	0c4d      	mov.n	a4, a12
 274:	ff7d01        	l32r	a0, 68 <ssl_obj_load-0x8>	274: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x68
	274: R_XTENSA_ASM_EXPAND	.text.do_obj$isra$0+0xc
 277:	0000c0        	callx0	a0
 27a:	02fd      	mov.n	a15, a2
 27c:	0c2d      	mov.n	a2, a12
 27e:	ff7b01        	l32r	a0, 6c <ssl_obj_load-0x4>	27e: R_XTENSA_SLOT0_OP	.text.ssl_obj_load+0x6c
	27e: R_XTENSA_ASM_EXPAND	ssl_obj_free
 281:	0000c0        	callx0	a0
 284:	132102        	l32i	a0, a1, 76
 287:	0f2d      	mov.n	a2, a15
 289:	1221c2        	l32i	a12, a1, 72
 28c:	1121d2        	l32i	a13, a1, 68
 28f:	1021e2        	l32i	a14, a1, 64
 292:	f1f8      	l32i.n	a15, a1, 60
 294:	50c112        	addi	a1, a1, 80
 297:	f00d      	ret.n

Disassembly of section .text.ssl_obj_memory_load:

00000000 <ssl_obj_memory_load-0x18>:
   0:	19 00 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	pvPortZalloc
	8: R_XTENSA_32	pvPortMalloc
	c: R_XTENSA_32	ets_memcpy
  10:	0c 00 00 00 		10: R_XTENSA_32	.text.do_obj$isra$0
  14:	00 00 00 00 		14: R_XTENSA_32	ssl_obj_free

00000018 <ssl_obj_memory_load>:
  18:	d0c112        	addi	a1, a1, -48
  1b:	81e9      	s32i.n	a14, a1, 32
  1d:	03ed      	mov.n	a14, a3
  1f:	fff831        	l32r	a3, 0 <ssl_obj_memory_load-0x18>	1f: R_XTENSA_SLOT0_OP	.text.ssl_obj_memory_load
  22:	047d      	mov.n	a7, a4
  24:	71f9      	s32i.n	a15, a1, 28
  26:	79a042        	movi	a4, 121
  29:	02fd      	mov.n	a15, a2
  2b:	820c      	movi.n	a2, 8
  2d:	b109      	s32i.n	a0, a1, 44
  2f:	0179      	s32i.n	a7, a1, 0
  31:	a1c9      	s32i.n	a12, a1, 40
  33:	91d9      	s32i.n	a13, a1, 36
  35:	05dd      	mov.n	a13, a5
  37:	fff301        	l32r	a0, 4 <ssl_obj_memory_load-0x14>	37: R_XTENSA_SLOT0_OP	.text.ssl_obj_memory_load+0x4
	37: R_XTENSA_ASM_EXPAND	pvPortZalloc
  3a:	0000c0        	callx0	a0
  3d:	fff031        	l32r	a3, 0 <ssl_obj_memory_load-0x18>	3d: R_XTENSA_SLOT0_OP	.text.ssl_obj_memory_load
  40:	02cd      	mov.n	a12, a2
  42:	00a052        	movi	a5, 0
  45:	7aa042        	movi	a4, 122
  48:	0d2d      	mov.n	a2, a13
  4a:	ffef01        	l32r	a0, 8 <ssl_obj_memory_load-0x10>	4a: R_XTENSA_SLOT0_OP	.text.ssl_obj_memory_load+0x8
	4a: R_XTENSA_ASM_EXPAND	pvPortMalloc
  4d:	0000c0        	callx0	a0
  50:	0178      	l32i.n	a7, a1, 0
  52:	0d4d      	mov.n	a4, a13
  54:	073d      	mov.n	a3, a7
  56:	0c29      	s32i.n	a2, a12, 0
  58:	ffed01        	l32r	a0, c <ssl_obj_memory_load-0xc>	58: R_XTENSA_SLOT0_OP	.text.ssl_obj_memory_load+0xc
	58: R_XTENSA_ASM_EXPAND	ets_memcpy
  5b:	0000c0        	callx0	a0
  5e:	0c4d      	mov.n	a4, a12
  60:	1cd9      	s32i.n	a13, a12, 4
  62:	0e3d      	mov.n	a3, a14
  64:	0f2d      	mov.n	a2, a15
  66:	ffea01        	l32r	a0, 10 <ssl_obj_memory_load-0x8>	66: R_XTENSA_SLOT0_OP	.text.ssl_obj_memory_load+0x10
	66: R_XTENSA_ASM_EXPAND	.text.do_obj$isra$0+0xc
  69:	0000c0        	callx0	a0
  6c:	02dd      	mov.n	a13, a2
  6e:	0c2d      	mov.n	a2, a12
  70:	ffe901        	l32r	a0, 14 <ssl_obj_memory_load-0x4>	70: R_XTENSA_SLOT0_OP	.text.ssl_obj_memory_load+0x14
	70: R_XTENSA_ASM_EXPAND	ssl_obj_free
  73:	0000c0        	callx0	a0
  76:	b108      	l32i.n	a0, a1, 44
  78:	0d2d      	mov.n	a2, a13
  7a:	a1c8      	l32i.n	a12, a1, 40
  7c:	91d8      	l32i.n	a13, a1, 36
  7e:	81e8      	l32i.n	a14, a1, 32
  80:	71f8      	l32i.n	a15, a1, 28
  82:	30c112        	addi	a1, a1, 48
  85:	f00d      	ret.n

Disassembly of section .text.load_key_certs:

00000000 <load_key_certs-0x2c>:
   0:	50 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
	...
	4: R_XTENSA_32	def_private_key
	8: R_XTENSA_32	def_private_key_len
	c: R_XTENSA_32	def_certificate
	10: R_XTENSA_32	def_certificate_len
	14: R_XTENSA_32	ets_strlen
	18: R_XTENSA_32	ssl_obj_load
	1c: R_XTENSA_32	ssl_obj_memory_load
	20: R_XTENSA_32	ets_strlen
	24: R_XTENSA_32	ssl_obj_load
	28: R_XTENSA_32	ssl_obj_memory_load

0000002c <load_key_certs>:
  2c:	e0c112        	addi	a1, a1, -32
  2f:	61c9      	s32i.n	a12, a1, 24
  31:	fff3c1        	l32r	a12, 0 <load_key_certs-0x2c>	31: R_XTENSA_SLOT0_OP	.text.load_key_certs
  34:	41e9      	s32i.n	a14, a1, 16
  36:	31f9      	s32i.n	a15, a1, 12
  38:	02ed      	mov.n	a14, a2
  3a:	02f8      	l32i.n	a15, a2, 0
  3c:	0c2d      	mov.n	a2, a12
  3e:	7109      	s32i.n	a0, a1, 28
  40:	51d9      	s32i.n	a13, a1, 20
  42:	fff401        	l32r	a0, 14 <load_key_certs-0x18>	42: R_XTENSA_SLOT0_OP	.text.load_key_certs+0x14
	42: R_XTENSA_ASM_EXPAND	ets_strlen
  45:	0000c0        	callx0	a0
  48:	1512a6        	blti	a2, 1, 61 <load_key_certs+0x35>	48: R_XTENSA_SLOT0_OP	.text.load_key_certs+0x61
  4b:	0c5d      	mov.n	a5, a12
  4d:	0c4d      	mov.n	a4, a12
  4f:	330c      	movi.n	a3, 3
  51:	0e2d      	mov.n	a2, a14
  53:	fff101        	l32r	a0, 18 <load_key_certs-0x14>	53: R_XTENSA_SLOT0_OP	.text.load_key_certs+0x18
	53: R_XTENSA_ASM_EXPAND	ssl_obj_load
  56:	0000c0        	callx0	a0
  59:	02dd      	mov.n	a13, a2
  5b:	05e296        	bltz	a2, bd <load_key_certs+0x91>	5b: R_XTENSA_SLOT0_OP	.text.load_key_certs+0xbd
  5e:	000886        	j	84 <load_key_certs+0x58>	5e: R_XTENSA_SLOT0_OP	.text.load_key_certs+0x84
  61:	1dff27        	bbsi	a15, 18, 82 <load_key_certs+0x56>	61: R_XTENSA_SLOT0_OP	.text.load_key_certs+0x82
  64:	ffe821        	l32r	a2, 4 <load_key_certs-0x28>	64: R_XTENSA_SLOT0_OP	.text.load_key_certs+0x4
  67:	0248      	l32i.n	a4, a2, 0
  69:	004456        	bnez	a4, 71 <load_key_certs+0x45>	69: R_XTENSA_SLOT0_OP	.text.load_key_certs+0x71
  6c:	fd7c      	movi.n	a13, -1
  6e:	0012c6        	j	bd <load_key_certs+0x91>	6e: R_XTENSA_SLOT0_OP	.text.load_key_certs+0xbd
  71:	ffe521        	l32r	a2, 8 <load_key_certs-0x24>	71: R_XTENSA_SLOT0_OP	.text.load_key_certs+0x8
  74:	060c      	movi.n	a6, 0
  76:	0258      	l32i.n	a5, a2, 0
  78:	330c      	movi.n	a3, 3
  7a:	0e2d      	mov.n	a2, a14
  7c:	ffe801        	l32r	a0, 1c <load_key_certs-0x10>	7c: R_XTENSA_SLOT0_OP	.text.load_key_certs+0x1c
	7c: R_XTENSA_ASM_EXPAND	ssl_obj_memory_load
  7f:	0000c0        	callx0	a0
  82:	0d0c      	movi.n	a13, 0
  84:	0c2d      	mov.n	a2, a12
  86:	ffe601        	l32r	a0, 20 <load_key_certs-0xc>	86: R_XTENSA_SLOT0_OP	.text.load_key_certs+0x20
	86: R_XTENSA_ASM_EXPAND	ets_strlen
  89:	0000c0        	callx0	a0
  8c:	129c      	beqz.n	a2, a1 <load_key_certs+0x75>	8c: R_XTENSA_SLOT0_OP	.text.load_key_certs+0xa1
  8e:	050c      	movi.n	a5, 0
  90:	0c4d      	mov.n	a4, a12
  92:	130c      	movi.n	a3, 1
  94:	0e2d      	mov.n	a2, a14
  96:	ffe301        	l32r	a0, 24 <load_key_certs-0x8>	96: R_XTENSA_SLOT0_OP	.text.load_key_certs+0x24
	96: R_XTENSA_ASM_EXPAND	ssl_obj_load
  99:	0000c0        	callx0	a0
  9c:	02dd      	mov.n	a13, a2
  9e:	0006c6        	j	bd <load_key_certs+0x91>	9e: R_XTENSA_SLOT0_OP	.text.load_key_certs+0xbd
  a1:	18ff27        	bbsi	a15, 18, bd <load_key_certs+0x91>	a1: R_XTENSA_SLOT0_OP	.text.load_key_certs+0xbd
  a4:	ffda21        	l32r	a2, c <load_key_certs-0x20>	a4: R_XTENSA_SLOT0_OP	.text.load_key_certs+0xc
  a7:	0248      	l32i.n	a4, a2, 0
  a9:	fbf416        	beqz	a4, 6c <load_key_certs+0x40>	a9: R_XTENSA_SLOT0_OP	.text.load_key_certs+0x6c
  ac:	ffd921        	l32r	a2, 10 <load_key_certs-0x1c>	ac: R_XTENSA_SLOT0_OP	.text.load_key_certs+0x10
  af:	060c      	movi.n	a6, 0
  b1:	0258      	l32i.n	a5, a2, 0
  b3:	130c      	movi.n	a3, 1
  b5:	0e2d      	mov.n	a2, a14
  b7:	ffdc01        	l32r	a0, 28 <load_key_certs-0x4>	b7: R_XTENSA_SLOT0_OP	.text.load_key_certs+0x28
	b7: R_XTENSA_ASM_EXPAND	ssl_obj_memory_load
  ba:	0000c0        	callx0	a0
  bd:	7108      	l32i.n	a0, a1, 28
  bf:	0d2d      	mov.n	a2, a13
  c1:	61c8      	l32i.n	a12, a1, 24
  c3:	51d8      	l32i.n	a13, a1, 20
  c5:	41e8      	l32i.n	a14, a1, 16
  c7:	31f8      	l32i.n	a15, a1, 12
  c9:	20c112        	addi	a1, a1, 32
  cc:	f00d      	ret.n
