
output/libc/lib_a-hash_bigkey.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	ff ff ff 7f 	
	...
	4: R_XTENSA_32	free
	8: R_XTENSA_32	malloc
	c: R_XTENSA_32	__get_buf
	10: R_XTENSA_32	__get_buf
	14: R_XTENSA_32	__errno
	18: R_XTENSA_32	memmove
	1c: R_XTENSA_32	memmove
	20: R_XTENSA_32	__add_ovflpage
	24: R_XTENSA_32	memmove
	28: R_XTENSA_32	memmove
	2c: R_XTENSA_32	__add_ovflpage
  30:	ff ff ff 7f 	
	...
	34: R_XTENSA_32	__get_buf
	38: R_XTENSA_32	__free_ovflpage
	3c: R_XTENSA_32	__free_ovflpage
	40: R_XTENSA_32	__free_ovflpage
	44: R_XTENSA_32	memcmp
	48: R_XTENSA_32	__get_buf
	4c: R_XTENSA_32	memcmp
  50:	ff ff ff 7f 	
  54:	00 00 00 00 		54: R_XTENSA_32	__get_buf
  58:	ff ff ff 7f 	
	...
	5c: R_XTENSA_32	__get_buf
	60: R_XTENSA_32	__get_buf
	64: R_XTENSA_32	__get_buf
	68: R_XTENSA_32	__get_buf
	6c: R_XTENSA_32	__errno
	70: R_XTENSA_32	memmove
  74:	ff ff ff 7f 	
	...
	78: R_XTENSA_32	free
	7c: R_XTENSA_32	malloc
	80: R_XTENSA_32	__get_buf
	84: R_XTENSA_32	__errno
	88: R_XTENSA_32	memmove
	8c: R_XTENSA_32	__call_hash
	90: R_XTENSA_32	__get_buf
	94: R_XTENSA_32	__add_ovflpage

Disassembly of section .text:

00000000 <collect_data>:
   0:	d0c112        	addi	a1, a1, -48
   3:	a1c9      	s32i.n	a12, a1, 40
   5:	43c8      	l32i.n	a12, a3, 16
   7:	71f9      	s32i.n	a15, a1, 28
   9:	02fd      	mov.n	a15, a2
   b:	91d9      	s32i.n	a13, a1, 36
   d:	011c22        	l16ui	a2, a12, 2
  10:	03dd      	mov.n	a13, a3
  12:	3f38      	l32i.n	a3, a15, 12
  14:	3d68      	l32i.n	a6, a13, 12
  16:	c03320        	sub	a3, a3, a2
  19:	021c22        	l16ui	a2, a12, 4
  1c:	b109      	s32i.n	a0, a1, 44
  1e:	81e9      	s32i.n	a14, a1, 32
  20:	1149      	s32i.n	a4, a1, 4
  22:	2159      	s32i.n	a5, a1, 8
  24:	0139      	s32i.n	a3, a1, 0
  26:	3169      	s32i.n	a6, a1, 12
  28:	703266        	bnei	a2, 3, 9c <collect_data+0x9c>	28: R_XTENSA_SLOT0_OP	.text+0x9c
  2b:	462f22        	l32i	a2, a15, 0x118
  2e:	e43a      	add.n	a14, a4, a3
  30:	428c      	beqz.n	a2, 38 <collect_data+0x38>	30: R_XTENSA_SLOT0_OP	.text+0x38
  32:	000001        	l32r	a0, fffc0034 <__big_split+0xfffbf854>	32: R_XTENSA_SLOT0_OP	.literal+0x4
	32: R_XTENSA_ASM_EXPAND	free
  35:	0000c0        	callx0	a0
  38:	0e2d      	mov.n	a2, a14
  3a:	000001        	l32r	a0, fffc003c <__big_split+0xfffbf85c>	3a: R_XTENSA_SLOT0_OP	.literal+0x8
	3a: R_XTENSA_ASM_EXPAND	malloc
  3d:	0000c0        	callx0	a0
  40:	466f22        	s32i	a2, a15, 0x118
  43:	12cc      	bnez.n	a2, 48 <collect_data+0x48>	43: R_XTENSA_SLOT0_OP	.text+0x48
  45:	002606        	j	e1 <collect_data+0xe1>	45: R_XTENSA_SLOT0_OP	.text+0xe1
  48:	2168      	l32i.n	a6, a1, 8
  4a:	07f616        	beqz	a6, cd <collect_data+0xcd>	4a: R_XTENSA_SLOT0_OP	.text+0xcd
  4d:	120c      	movi.n	a2, 1
  4f:	4a6f22        	s32i	a2, a15, 0x128
  52:	001c22        	l16ui	a2, a12, 0
  55:	102266        	bnei	a2, 2, 69 <collect_data+0x69>	55: R_XTENSA_SLOT0_OP	.text+0x69
  58:	020c      	movi.n	a2, 0
  5a:	486f22        	s32i	a2, a15, 0x120
  5d:	492f22        	l32i	a2, a15, 0x124
  60:	221b      	addi.n	a2, a2, 1
  62:	496f22        	s32i	a2, a15, 0x124
  65:	001906        	j	cd <collect_data+0xcd>	65: R_XTENSA_SLOT0_OP	.text+0xcd
  68:	00          	.byte 00
  69:	000031        	l32r	a3, fffc006c <__big_split+0xfffbf88c>	69: R_XTENSA_SLOT0_OP	.literal
  6c:	0d4d      	mov.n	a4, a13
  6e:	223a      	add.n	a2, a2, a3
  70:	9032c0        	addx2	a3, a2, a12
  73:	001332        	l16ui	a3, a3, 0
  76:	0f2d      	mov.n	a2, a15
  78:	050c      	movi.n	a5, 0
  7a:	000001        	l32r	a0, fffc007c <__big_split+0xfffbf89c>	7a: R_XTENSA_SLOT0_OP	.literal+0xc
	7a: R_XTENSA_ASM_EXPAND	__get_buf
  7d:	0000c0        	callx0	a0
  80:	486f22        	s32i	a2, a15, 0x120
  83:	05a216        	beqz	a2, e1 <collect_data+0xe1>	83: R_XTENSA_SLOT0_OP	.text+0xe1
  86:	4228      	l32i.n	a2, a2, 16
  88:	001222        	l16ui	a2, a2, 0
  8b:	e2fc      	bnez.n	a2, cd <collect_data+0xcd>	8b: R_XTENSA_SLOT0_OP	.text+0xcd
  8d:	492f32        	l32i	a3, a15, 0x124
  90:	486f22        	s32i	a2, a15, 0x120
  93:	331b      	addi.n	a3, a3, 1
  95:	496f32        	s32i	a3, a15, 0x124
  98:	000c46        	j	cd <collect_data+0xcd>	98: R_XTENSA_SLOT0_OP	.text+0xcd
  9b:	00          	.byte 00
  9c:	000021        	l32r	a2, fffc009c <__big_split+0xfffbf8bc>	9c: R_XTENSA_SLOT0_OP	.literal
  9f:	001c32        	l16ui	a3, a12, 0
  a2:	0d4d      	mov.n	a4, a13
  a4:	332a      	add.n	a3, a3, a2
  a6:	9033c0        	addx2	a3, a3, a12
  a9:	001332        	l16ui	a3, a3, 0
  ac:	0f2d      	mov.n	a2, a15
  ae:	050c      	movi.n	a5, 0
  b0:	000001        	l32r	a0, fffc00b0 <__big_split+0xfffbf8d0>	b0: R_XTENSA_SLOT0_OP	.literal+0x10
	b0: R_XTENSA_ASM_EXPAND	__get_buf
  b3:	0000c0        	callx0	a0
  b6:	023d      	mov.n	a3, a2
  b8:	52ac      	beqz.n	a2, e1 <collect_data+0xe1>	b8: R_XTENSA_SLOT0_OP	.text+0xe1
  ba:	0158      	l32i.n	a5, a1, 0
  bc:	1168      	l32i.n	a6, a1, 4
  be:	0f2d      	mov.n	a2, a15
  c0:	465a      	add.n	a4, a6, a5
  c2:	022152        	l32i	a5, a1, 8
  c5:	fff385        	call0	0 <collect_data>	c5: R_XTENSA_SLOT0_OP	.text
  c8:	02ed      	mov.n	a14, a2
  ca:	1312a6        	blti	a2, 1, e1 <collect_data+0xe1>	ca: R_XTENSA_SLOT0_OP	.text+0xe1
  cd:	3168      	l32i.n	a6, a1, 12
  cf:	3d38      	l32i.n	a3, a13, 12
  d1:	f42060        	extui	a2, a6, 0, 16
  d4:	0e1327        	beq	a3, a2, e6 <collect_data+0xe6>	d4: R_XTENSA_SLOT0_OP	.text+0xe6
  d7:	000001        	l32r	a0, fffc00d8 <__big_split+0xfffbf8f8>	d7: R_XTENSA_SLOT0_OP	.literal+0x14
	d7: R_XTENSA_ASM_EXPAND	__errno
  da:	0000c0        	callx0	a0
  dd:	631c      	movi.n	a3, 22
  df:	0239      	s32i.n	a3, a2, 0
  e1:	f27c      	movi.n	a2, -1
  e3:	0005c6        	j	fe <collect_data+0xfe>	e3: R_XTENSA_SLOT0_OP	.text+0xfe
  e6:	4d48      	l32i.n	a4, a13, 16
  e8:	011c32        	l16ui	a3, a12, 2
  eb:	462f22        	l32i	a2, a15, 0x118
  ee:	1168      	l32i.n	a6, a1, 4
  f0:	343a      	add.n	a3, a4, a3
  f2:	0148      	l32i.n	a4, a1, 0
  f4:	226a      	add.n	a2, a2, a6
  f6:	000001        	l32r	a0, fffc00f8 <__big_split+0xfffbf918>	f6: R_XTENSA_SLOT0_OP	.literal+0x18
	f6: R_XTENSA_ASM_EXPAND	memmove
  f9:	0000c0        	callx0	a0
  fc:	0e2d      	mov.n	a2, a14
  fe:	b108      	l32i.n	a0, a1, 44
 100:	a1c8      	l32i.n	a12, a1, 40
 102:	91d8      	l32i.n	a13, a1, 36
 104:	81e8      	l32i.n	a14, a1, 32
 106:	71f8      	l32i.n	a15, a1, 28
 108:	30c112        	addi	a1, a1, 48
 10b:	f00d      	ret.n
 10d:	000000        	ill

00000110 <__big_insert>:
 110:	c0c112        	addi	a1, a1, -64
 113:	2129      	s32i.n	a2, a1, 8
 115:	0428      	l32i.n	a2, a4, 0
 117:	e1c9      	s32i.n	a12, a1, 56
 119:	d1d9      	s32i.n	a13, a1, 52
 11b:	c1e9      	s32i.n	a14, a1, 48
 11d:	b1f9      	s32i.n	a15, a1, 44
 11f:	f109      	s32i.n	a0, a1, 60
 121:	036d      	mov.n	a6, a3
 123:	1159      	s32i.n	a5, a1, 4
 125:	43e8      	l32i.n	a14, a3, 16
 127:	0129      	s32i.n	a2, a1, 0
 129:	14f8      	l32i.n	a15, a4, 4
 12b:	05c8      	l32i.n	a12, a5, 0
 12d:	15d8      	l32i.n	a13, a5, 4
 12f:	004286        	j	23d <__big_insert+0x12d>	12f: R_XTENSA_SLOT0_OP	.text+0x23d
 132:	0f9d      	mov.n	a9, a15
 134:	01a2f7        	bge	a2, a15, 139 <__big_insert+0x29>	134: R_XTENSA_SLOT0_OP	.text+0x139
 137:	029d      	mov.n	a9, a2
 139:	001e22        	l16ui	a2, a14, 0
 13c:	0138      	l32i.n	a3, a1, 0
 13e:	9022e0        	addx2	a2, a2, a14
 141:	021282        	l16ui	a8, a2, 4
 144:	7169      	s32i.n	a6, a1, 28
 146:	c08890        	sub	a8, a8, a9
 149:	f48080        	extui	a8, a8, 0, 16
 14c:	f49090        	extui	a9, a9, 0, 16
 14f:	094d      	mov.n	a4, a9
 151:	2e8a      	add.n	a2, a14, a8
 153:	5189      	s32i.n	a8, a1, 20
 155:	6199      	s32i.n	a9, a1, 24
 157:	000001        	l32r	a0, fffc0158 <__big_split+0xfffbf978>	157: R_XTENSA_SLOT0_OP	.literal+0x1c
	157: R_XTENSA_ASM_EXPAND	memmove
 15a:	0000c0        	callx0	a0
 15d:	6198      	l32i.n	a9, a1, 24
 15f:	0138      	l32i.n	a3, a1, 0
 161:	001e22        	l16ui	a2, a14, 0
 164:	339a      	add.n	a3, a3, a9
 166:	5188      	l32i.n	a8, a1, 20
 168:	0139      	s32i.n	a3, a1, 0
 16a:	321b      	addi.n	a3, a2, 1
 16c:	9033e0        	addx2	a3, a3, a14
 16f:	005382        	s16i	a8, a3, 0
 172:	422b      	addi.n	a4, a2, 2
 174:	225b      	addi.n	a2, a2, 5
 176:	005e42        	s16i	a4, a14, 0
 179:	1122f0        	slli	a2, a2, 1
 17c:	f44040        	extui	a4, a4, 0, 16
 17f:	c02820        	sub	a2, a8, a2
 182:	9044e0        	addx2	a4, a4, a14
 185:	015422        	s16i	a2, a4, 2
 188:	001e22        	l16ui	a2, a14, 0
 18b:	7168      	l32i.n	a6, a1, 28
 18d:	9022e0        	addx2	a2, a2, a14
 190:	025282        	s16i	a8, a2, 4
 193:	120c      	movi.n	a2, 1
 195:	015322        	s16i	a2, a3, 2
 198:	2128      	l32i.n	a2, a1, 8
 19a:	063d      	mov.n	a3, a6
 19c:	c0ff90        	sub	a15, a15, a9
 19f:	000001        	l32r	a0, fffc01a0 <__big_split+0xfffbf9c0>	19f: R_XTENSA_SLOT0_OP	.literal+0x20
	19f: R_XTENSA_ASM_EXPAND	__add_ovflpage
 1a2:	0000c0        	callx0	a0
 1a5:	026d      	mov.n	a6, a2
 1a7:	62cc      	bnez.n	a2, 1b1 <__big_insert+0xa1>	1a7: R_XTENSA_SLOT0_OP	.text+0x1b1
 1a9:	f27c      	movi.n	a2, -1
 1ab:	005946        	j	314 <__big_insert+0x204>	1ab: R_XTENSA_SLOT0_OP	.text+0x314
 1ae:	00          	.byte 00
 1af:	00          	.byte 00
 1b0:	00          	.byte 00
 1b1:	001e82        	l16ui	a8, a14, 0
 1b4:	078f56        	bnez	a15, 230 <__big_insert+0x120>	1b4: R_XTENSA_SLOT0_OP	.text+0x230
 1b7:	881b      	addi.n	a8, a8, 1
 1b9:	9088e0        	addx2	a8, a8, a14
 1bc:	0018a2        	l16ui	a10, a8, 0
 1bf:	065a16        	beqz	a10, 228 <__big_insert+0x118>	1bf: R_XTENSA_SLOT0_OP	.text+0x228
 1c2:	02ada7        	bge	a13, a10, 1c8 <__big_insert+0xb8>	1c2: R_XTENSA_SLOT0_OP	.text+0x1c8
 1c5:	20add0        	or	a10, a13, a13
 1c8:	011892        	l16ui	a9, a8, 2
 1cb:	f4b0a0        	extui	a11, a10, 0, 16
 1ce:	c099b0        	sub	a9, a9, a11
 1d1:	f49090        	extui	a9, a9, 0, 16
 1d4:	fec822        	addi	a2, a8, -2
 1d7:	f4a0a0        	extui	a10, a10, 0, 16
 1da:	005292        	s16i	a9, a2, 0
 1dd:	0c3d      	mov.n	a3, a12
 1df:	2e9a      	add.n	a2, a14, a9
 1e1:	0a4d      	mov.n	a4, a10
 1e3:	7169      	s32i.n	a6, a1, 28
 1e5:	5189      	s32i.n	a8, a1, 20
 1e7:	6199      	s32i.n	a9, a1, 24
 1e9:	41a9      	s32i.n	a10, a1, 16
 1eb:	0361b2        	s32i	a11, a1, 12
 1ee:	000001        	l32r	a0, fffc01f0 <__big_split+0xfffbfa10>	1ee: R_XTENSA_SLOT0_OP	.literal+0x24
	1ee: R_XTENSA_ASM_EXPAND	memmove
 1f1:	0000c0        	callx0	a0
 1f4:	5188      	l32i.n	a8, a1, 20
 1f6:	320c      	movi.n	a2, 3
 1f8:	fac882        	addi	a8, a8, -6
 1fb:	41a8      	l32i.n	a10, a1, 16
 1fd:	005822        	s16i	a2, a8, 0
 200:	001e22        	l16ui	a2, a14, 0
 203:	31b8      	l32i.n	a11, a1, 12
 205:	221b      	addi.n	a2, a2, 1
 207:	9022e0        	addx2	a2, a2, a14
 20a:	001232        	l16ui	a3, a2, 0
 20d:	6198      	l32i.n	a9, a1, 24
 20f:	c0b3b0        	sub	a11, a3, a11
 212:	0052b2        	s16i	a11, a2, 0
 215:	001e22        	l16ui	a2, a14, 0
 218:	ccaa      	add.n	a12, a12, a10
 21a:	9052e0        	addx2	a5, a2, a14
 21d:	c0dda0        	sub	a13, a13, a10
 220:	025592        	s16i	a9, a5, 4
 223:	7168      	l32i.n	a6, a1, 28
 225:	0001c6        	j	230 <__big_insert+0x120>	225: R_XTENSA_SLOT0_OP	.text+0x230
 228:	fac882        	addi	a8, a8, -6
 22b:	230c      	movi.n	a3, 2
 22d:	005832        	s16i	a3, a8, 0
 230:	140632        	l8ui	a3, a6, 20
 233:	120c      	movi.n	a2, 1
 235:	202320        	or	a2, a3, a2
 238:	46e8      	l32i.n	a14, a6, 16
 23a:	144622        	s8i	a2, a6, 20
 23d:	001e22        	l16ui	a2, a14, 0
 240:	9022e0        	addx2	a2, a2, a14
 243:	011222        	l16ui	a2, a2, 2
 246:	f8c222        	addi	a2, a2, -8
 249:	f42020        	extui	a2, a2, 0, 16
 24c:	ee2f56        	bnez	a15, 132 <__big_insert+0x22>	24c: R_XTENSA_SLOT0_OP	.text+0x132
 24f:	001e22        	l16ui	a2, a14, 0
 252:	2f0c      	movi.n	a15, 2
 254:	9022e0        	addx2	a2, a2, a14
 257:	011222        	l16ui	a2, a2, 2
 25a:	f8c222        	addi	a2, a2, -8
 25d:	f42020        	extui	a2, a2, 0, 16
 260:	002ac6        	j	30f <__big_insert+0x1ff>	260: R_XTENSA_SLOT0_OP	.text+0x30f
 263:	00          	.byte 00
 264:	00          	.byte 00
 265:	028d      	mov.n	a8, a2
 267:	01ad27        	bge	a13, a2, 26c <__big_insert+0x15c>	267: R_XTENSA_SLOT0_OP	.text+0x26c
 26a:	0d8d      	mov.n	a8, a13
 26c:	f48080        	extui	a8, a8, 0, 16
 26f:	0d92d7        	bne	a2, a13, 280 <__big_insert+0x170>	26f: R_XTENSA_SLOT0_OP	.text+0x280
 272:	012132        	l32i	a3, a1, 4
 275:	1328      	l32i.n	a2, a3, 4
 277:	059d27        	bne	a13, a2, 280 <__big_insert+0x170>	277: R_XTENSA_SLOT0_OP	.text+0x280
 27a:	ffc882        	addi	a8, a8, -1
 27d:	f48080        	extui	a8, a8, 0, 16
 280:	001e22        	l16ui	a2, a14, 0
 283:	0c3d      	mov.n	a3, a12
 285:	9022e0        	addx2	a2, a2, a14
 288:	021292        	l16ui	a9, a2, 4
 28b:	084d      	mov.n	a4, a8
 28d:	c09980        	sub	a9, a9, a8
 290:	f49090        	extui	a9, a9, 0, 16
 293:	2e9a      	add.n	a2, a14, a9
 295:	7169      	s32i.n	a6, a1, 28
 297:	5189      	s32i.n	a8, a1, 20
 299:	6199      	s32i.n	a9, a1, 24
 29b:	000001        	l32r	a0, fffc029c <__big_split+0xfffbfabc>	29b: R_XTENSA_SLOT0_OP	.literal+0x28
	29b: R_XTENSA_ASM_EXPAND	memmove
 29e:	0000c0        	callx0	a0
 2a1:	001e32        	l16ui	a3, a14, 0
 2a4:	6198      	l32i.n	a9, a1, 24
 2a6:	231b      	addi.n	a2, a3, 1
 2a8:	9022e0        	addx2	a2, a2, a14
 2ab:	5188      	l32i.n	a8, a1, 20
 2ad:	432b      	addi.n	a4, a3, 2
 2af:	005292        	s16i	a9, a2, 0
 2b2:	335b      	addi.n	a3, a3, 5
 2b4:	005e42        	s16i	a4, a14, 0
 2b7:	1133f0        	slli	a3, a3, 1
 2ba:	f44040        	extui	a4, a4, 0, 16
 2bd:	c03930        	sub	a3, a9, a3
 2c0:	9044e0        	addx2	a4, a4, a14
 2c3:	015432        	s16i	a3, a4, 2
 2c6:	001e32        	l16ui	a3, a14, 0
 2c9:	c0dd80        	sub	a13, a13, a8
 2cc:	9033e0        	addx2	a3, a3, a14
 2cf:	025392        	s16i	a9, a3, 4
 2d2:	cc8a      	add.n	a12, a12, a8
 2d4:	7168      	l32i.n	a6, a1, 28
 2d6:	6d9c      	beqz.n	a13, 2f0 <__big_insert+0x1e0>	2d6: R_XTENSA_SLOT0_OP	.text+0x2f0
 2d8:	0152f2        	s16i	a15, a2, 2
 2db:	2128      	l32i.n	a2, a1, 8
 2dd:	063d      	mov.n	a3, a6
 2df:	000001        	l32r	a0, fffc02e0 <__big_split+0xfffbfb00>	2df: R_XTENSA_SLOT0_OP	.literal+0x2c
	2df: R_XTENSA_ASM_EXPAND	__add_ovflpage
 2e2:	0000c0        	callx0	a0
 2e5:	026d      	mov.n	a6, a2
 2e7:	ebe216        	beqz	a2, 1a9 <__big_insert+0x99>	2e7: R_XTENSA_SLOT0_OP	.text+0x1a9
 2ea:	42e8      	l32i.n	a14, a2, 16
 2ec:	000146        	j	2f5 <__big_insert+0x1e5>	2ec: R_XTENSA_SLOT0_OP	.text+0x2f5
 2ef:	00          	.byte 00
 2f0:	330c      	movi.n	a3, 3
 2f2:	015232        	s16i	a3, a2, 2
 2f5:	140632        	l8ui	a3, a6, 20
 2f8:	120c      	movi.n	a2, 1
 2fa:	202320        	or	a2, a3, a2
 2fd:	144622        	s8i	a2, a6, 20
 300:	001e22        	l16ui	a2, a14, 0
 303:	9022e0        	addx2	a2, a2, a14
 306:	011222        	l16ui	a2, a2, 2
 309:	f8c222        	addi	a2, a2, -8
 30c:	f42020        	extui	a2, a2, 0, 16
 30f:	f52d56        	bnez	a13, 265 <__big_insert+0x155>	30f: R_XTENSA_SLOT0_OP	.text+0x265
 312:	0d2d      	mov.n	a2, a13
 314:	f108      	l32i.n	a0, a1, 60
 316:	e1c8      	l32i.n	a12, a1, 56
 318:	d1d8      	l32i.n	a13, a1, 52
 31a:	c1e8      	l32i.n	a14, a1, 48
 31c:	b1f8      	l32i.n	a15, a1, 44
 31e:	40c112        	addi	a1, a1, 64
 321:	f00d      	ret.n
	...

00000324 <__big_delete>:
 324:	d0c112        	addi	a1, a1, -48
 327:	070c      	movi.n	a7, 0
 329:	a1c9      	s32i.n	a12, a1, 40
 32b:	91d9      	s32i.n	a13, a1, 36
 32d:	81e9      	s32i.n	a14, a1, 32
 32f:	b109      	s32i.n	a0, a1, 44
 331:	71f9      	s32i.n	a15, a1, 28
 333:	02dd      	mov.n	a13, a2
 335:	03ed      	mov.n	a14, a3
 337:	4348      	l32i.n	a4, a3, 16
 339:	03cd      	mov.n	a12, a3
 33b:	076d      	mov.n	a6, a7
 33d:	000086        	j	343 <__big_delete+0x1f>	33d: R_XTENSA_SLOT0_OP	.text+0x343
 340:	00          	.byte 00
 341:	0c6d      	mov.n	a6, a12
 343:	021432        	l16ui	a3, a4, 4
 346:	001422        	l16ui	a2, a4, 0
 349:	fec352        	addi	a5, a3, -2
 34c:	f45050        	extui	a5, a5, 0, 16
 34f:	0d25f6        	bgeui	a5, 2, 360 <__big_delete+0x3c>	34f: R_XTENSA_SLOT0_OP	.text+0x360
 352:	083366        	bnei	a3, 3, 35e <__big_delete+0x3a>	352: R_XTENSA_SLOT0_OP	.text+0x35e
 355:	903240        	addx2	a3, a2, a4
 358:	011332        	l16ui	a3, a3, 2
 35b:	051356        	bnez	a3, 3b0 <__big_delete+0x8c>	35b: R_XTENSA_SLOT0_OP	.text+0x3b0
 35e:	170c      	movi.n	a7, 1
 360:	000031        	l32r	a3, fffc0360 <__big_split+0xfffbfb80>	360: R_XTENSA_SLOT0_OP	.literal+0x30
 363:	050c      	movi.n	a5, 0
 365:	223a      	add.n	a2, a2, a3
 367:	904240        	addx2	a4, a2, a4
 36a:	001432        	l16ui	a3, a4, 0
 36d:	140c42        	l8ui	a4, a12, 20
 370:	120c      	movi.n	a2, 1
 372:	202420        	or	a2, a4, a2
 375:	144c22        	s8i	a2, a12, 20
 378:	0c4d      	mov.n	a4, a12
 37a:	0d2d      	mov.n	a2, a13
 37c:	0169      	s32i.n	a6, a1, 0
 37e:	1179      	s32i.n	a7, a1, 4
 380:	000001        	l32r	a0, fffc0380 <__big_split+0xfffbfba0>	380: R_XTENSA_SLOT0_OP	.literal+0x34
	380: R_XTENSA_ASM_EXPAND	__get_buf
 383:	0000c0        	callx0	a0
 386:	0168      	l32i.n	a6, a1, 0
 388:	02fd      	mov.n	a15, a2
 38a:	1178      	l32i.n	a7, a1, 4
 38c:	c68c      	beqz.n	a6, 39c <__big_delete+0x78>	38c: R_XTENSA_SLOT0_OP	.text+0x39c
 38e:	202dd0        	or	a2, a13, a13
 391:	203660        	or	a3, a6, a6
 394:	000001        	l32r	a0, fffc0394 <__big_split+0xfffbfbb4>	394: R_XTENSA_SLOT0_OP	.literal+0x38
	394: R_XTENSA_ASM_EXPAND	__free_ovflpage
 397:	0000c0        	callx0	a0
 39a:	1178      	l32i.n	a7, a1, 4
 39c:	088f16        	beqz	a15, 428 <__big_delete+0x104>	39c: R_XTENSA_SLOT0_OP	.text+0x428
 39f:	4f48      	l32i.n	a4, a15, 16
 3a1:	0fcd      	mov.n	a12, a15
 3a3:	f9a716        	beqz	a7, 341 <__big_delete+0x1d>	3a3: R_XTENSA_SLOT0_OP	.text+0x341
 3a6:	021422        	l16ui	a2, a4, 4
 3a9:	943266        	bnei	a2, 3, 341 <__big_delete+0x1d>	3a9: R_XTENSA_SLOT0_OP	.text+0x341
 3ac:	000086        	j	3b2 <__big_delete+0x8e>	3ac: R_XTENSA_SLOT0_OP	.text+0x3b2
 3af:	00          	.byte 00
 3b0:	06fd      	mov.n	a15, a6
 3b2:	001432        	l16ui	a3, a4, 0
 3b5:	000021        	l32r	a2, fffc03b8 <__big_split+0xfffbfbd8>	3b5: R_XTENSA_SLOT0_OP	.literal+0x30
 3b8:	232a      	add.n	a2, a3, a2
 3ba:	904240        	addx2	a4, a2, a4
 3bd:	001442        	l16ui	a4, a4, 0
 3c0:	4e28      	l32i.n	a2, a14, 16
 3c2:	0c33a6        	blti	a3, 3, 3d2 <__big_delete+0xae>	3c2: R_XTENSA_SLOT0_OP	.text+0x3d2
 3c5:	015242        	s16i	a4, a2, 2
 3c8:	040c      	movi.n	a4, 0
 3ca:	025242        	s16i	a4, a2, 4
 3cd:	2c48      	l32i.n	a4, a12, 8
 3cf:	000046        	j	3d4 <__big_delete+0xb0>	3cf: R_XTENSA_SLOT0_OP	.text+0x3d4
 3d2:	040c      	movi.n	a4, 0
 3d4:	2e49      	s32i.n	a4, a14, 8
 3d6:	fec352        	addi	a5, a3, -2
 3d9:	061d42        	l16ui	a4, a13, 12
 3dc:	331b      	addi.n	a3, a3, 1
 3de:	005252        	s16i	a5, a2, 0
 3e1:	1133f0        	slli	a3, a3, 1
 3e4:	f45050        	extui	a5, a5, 0, 16
 3e7:	c03430        	sub	a3, a4, a3
 3ea:	905520        	addx2	a5, a5, a2
 3ed:	015532        	s16i	a3, a5, 2
 3f0:	001232        	l16ui	a3, a2, 0
 3f3:	440b      	addi.n	a4, a4, -1
 3f5:	902320        	addx2	a2, a3, a2
 3f8:	025242        	s16i	a4, a2, 4
 3fb:	140e32        	l8ui	a3, a14, 20
 3fe:	120c      	movi.n	a2, 1
 400:	202320        	or	a2, a3, a2
 403:	144e22        	s8i	a2, a14, 20
 406:	0c3d      	mov.n	a3, a12
 408:	0d2d      	mov.n	a2, a13
 40a:	000001        	l32r	a0, fffc040c <__big_split+0xfffbfc2c>	40a: R_XTENSA_SLOT0_OP	.literal+0x3c
	40a: R_XTENSA_ASM_EXPAND	__free_ovflpage
 40d:	0000c0        	callx0	a0
 410:	091fc7        	beq	a15, a12, 41d <__big_delete+0xf9>	410: R_XTENSA_SLOT0_OP	.text+0x41d
 413:	0d2d      	mov.n	a2, a13
 415:	0f3d      	mov.n	a3, a15
 417:	000001        	l32r	a0, fffc0418 <__big_split+0xfffbfc38>	417: R_XTENSA_SLOT0_OP	.literal+0x40
	417: R_XTENSA_ASM_EXPAND	__free_ovflpage
 41a:	0000c0        	callx0	a0
 41d:	ed28      	l32i.n	a2, a13, 56
 41f:	220b      	addi.n	a2, a2, -1
 421:	ed29      	s32i.n	a2, a13, 56
 423:	020c      	movi.n	a2, 0
 425:	000046        	j	42a <__big_delete+0x106>	425: R_XTENSA_SLOT0_OP	.text+0x42a
 428:	f27c      	movi.n	a2, -1
 42a:	b108      	l32i.n	a0, a1, 44
 42c:	a1c8      	l32i.n	a12, a1, 40
 42e:	91d8      	l32i.n	a13, a1, 36
 430:	81e8      	l32i.n	a14, a1, 32
 432:	71f8      	l32i.n	a15, a1, 28
 434:	30c112        	addi	a1, a1, 48
 437:	f00d      	ret.n
 439:	000000        	ill

0000043c <__find_bigpair>:
 43c:	4378      	l32i.n	a7, a3, 16
 43e:	d0c112        	addi	a1, a1, -48
 441:	a1c9      	s32i.n	a12, a1, 40
 443:	02ad      	mov.n	a10, a2
 445:	32c8      	l32i.n	a12, a2, 12
 447:	902470        	addx2	a2, a4, a7
 44a:	001222        	l16ui	a2, a2, 0
 44d:	91d9      	s32i.n	a13, a1, 36
 44f:	c0cc20        	sub	a12, a12, a2
 452:	81e9      	s32i.n	a14, a1, 32
 454:	71f9      	s32i.n	a15, a1, 28
 456:	b109      	s32i.n	a0, a1, 44
 458:	038d      	mov.n	a8, a3
 45a:	04dd      	mov.n	a13, a4
 45c:	05ed      	mov.n	a14, a5
 45e:	f4c0c0        	extui	a12, a12, 0, 16
 461:	06fd      	mov.n	a15, a6
 463:	001606        	j	4bf <__find_bigpair+0x83>	463: R_XTENSA_SLOT0_OP	.text+0x4bf
 466:	00          	.byte 00
 467:	00          	.byte 00
 468:	fec2d2        	addi	a13, a2, -2
 46b:	d7da      	add.n	a13, a7, a13
 46d:	001d22        	l16ui	a2, a13, 0
 470:	0e3d      	mov.n	a3, a14
 472:	272a      	add.n	a2, a7, a2
 474:	0c4d      	mov.n	a4, a12
 476:	3169      	s32i.n	a6, a1, 12
 478:	1189      	s32i.n	a8, a1, 4
 47a:	21a9      	s32i.n	a10, a1, 8
 47c:	000001        	l32r	a0, fffc047c <__big_split+0xfffbfc9c>	47c: R_XTENSA_SLOT0_OP	.literal+0x44
	47c: R_XTENSA_ASM_EXPAND	memcmp
 47f:	0000c0        	callx0	a0
 482:	025d      	mov.n	a5, a2
 484:	3168      	l32i.n	a6, a1, 12
 486:	1188      	l32i.n	a8, a1, 4
 488:	21a8      	l32i.n	a10, a1, 8
 48a:	328c      	beqz.n	a2, 491 <__find_bigpair+0x55>	48a: R_XTENSA_SLOT0_OP	.text+0x491
 48c:	e27c      	movi.n	a2, -2
 48e:	001a06        	j	4fa <__find_bigpair+0xbe>	48e: R_XTENSA_SLOT0_OP	.text+0x4fa
 491:	021d32        	l16ui	a3, a13, 4
 494:	0a2d      	mov.n	a2, a10
 496:	084d      	mov.n	a4, a8
 498:	3169      	s32i.n	a6, a1, 12
 49a:	21a9      	s32i.n	a10, a1, 8
 49c:	000001        	l32r	a0, fffc049c <__big_split+0xfffbfcbc>	49c: R_XTENSA_SLOT0_OP	.literal+0x48
	49c: R_XTENSA_ASM_EXPAND	__get_buf
 49f:	0000c0        	callx0	a0
 4a2:	eeca      	add.n	a14, a14, a12
 4a4:	c0ffc0        	sub	a15, a15, a12
 4a7:	028d      	mov.n	a8, a2
 4a9:	3168      	l32i.n	a6, a1, 12
 4ab:	21a8      	l32i.n	a10, a1, 8
 4ad:	047216        	beqz	a2, 4f8 <__find_bigpair+0xbc>	4ad: R_XTENSA_SLOT0_OP	.text+0x4f8
 4b0:	4278      	l32i.n	a7, a2, 16
 4b2:	3ac8      	l32i.n	a12, a10, 12
 4b4:	011722        	l16ui	a2, a7, 2
 4b7:	01d8      	l32i.n	a13, a1, 0
 4b9:	c0cc20        	sub	a12, a12, a2
 4bc:	f4c0c0        	extui	a12, a12, 0, 16
 4bf:	05a6c7        	bge	a6, a12, 4c8 <__find_bigpair+0x8c>	4bf: R_XTENSA_SLOT0_OP	.text+0x4c8
 4c2:	161cf7        	beq	a12, a15, 4dc <__find_bigpair+0xa0>	4c2: R_XTENSA_SLOT0_OP	.text+0x4dc
 4c5:	fff0c6        	j	48c <__find_bigpair+0x50>	4c5: R_XTENSA_SLOT0_OP	.text+0x48c
 4c8:	2d1b      	addi.n	a2, a13, 1
 4ca:	1122f0        	slli	a2, a2, 1
 4cd:	372a      	add.n	a3, a7, a2
 4cf:	001332        	l16ui	a3, a3, 0
 4d2:	0139      	s32i.n	a3, a1, 0
 4d4:	901326        	beqi	a3, 1, 468 <__find_bigpair+0x2c>	4d4: R_XTENSA_SLOT0_OP	.text+0x468
 4d7:	fff9c6        	j	4c2 <__find_bigpair+0x86>	4d7: R_XTENSA_SLOT0_OP	.text+0x4c2
 4da:	00          	.byte 00
 4db:	00          	.byte 00
 4dc:	902d70        	addx2	a2, a13, a7
 4df:	001222        	l16ui	a2, a2, 0
 4e2:	0e3d      	mov.n	a3, a14
 4e4:	802720        	add	a2, a7, a2
 4e7:	204cc0        	or	a4, a12, a12
 4ea:	000001        	l32r	a0, fffc04ec <__big_split+0xfffbfd0c>	4ea: R_XTENSA_SLOT0_OP	.literal+0x4c
	4ea: R_XTENSA_ASM_EXPAND	memcmp
 4ed:	0000c0        	callx0	a0
 4f0:	f98256        	bnez	a2, 48c <__find_bigpair+0x50>	4f0: R_XTENSA_SLOT0_OP	.text+0x48c
 4f3:	0d2d      	mov.n	a2, a13
 4f5:	000046        	j	4fa <__find_bigpair+0xbe>	4f5: R_XTENSA_SLOT0_OP	.text+0x4fa
 4f8:	d27c      	movi.n	a2, -3
 4fa:	b108      	l32i.n	a0, a1, 44
 4fc:	a1c8      	l32i.n	a12, a1, 40
 4fe:	91d8      	l32i.n	a13, a1, 36
 500:	81e8      	l32i.n	a14, a1, 32
 502:	71f8      	l32i.n	a15, a1, 28
 504:	30c112        	addi	a1, a1, 48
 507:	f00d      	ret.n
 509:	000000        	ill

0000050c <__find_last_page>:
 50c:	f0c112        	addi	a1, a1, -16
 50f:	0348      	l32i.n	a4, a3, 0
 511:	21c9      	s32i.n	a12, a1, 8
 513:	11d9      	s32i.n	a13, a1, 4
 515:	3109      	s32i.n	a0, a1, 12
 517:	20d220        	or	a13, a2, a2
 51a:	20c330        	or	a12, a3, a3
 51d:	4458      	l32i.n	a5, a4, 16
 51f:	021522        	l16ui	a2, a5, 4
 522:	001562        	l16ui	a6, a5, 0
 525:	0f3266        	bnei	a2, 3, 538 <__find_last_page+0x2c>	525: R_XTENSA_SLOT0_OP	.text+0x538
 528:	2c2626        	beqi	a6, 2, 558 <__find_last_page+0x4c>	528: R_XTENSA_SLOT0_OP	.text+0x558
 52b:	903650        	addx2	a3, a6, a5
 52e:	001322        	l16ui	a2, a3, 0
 531:	32ac      	beqz.n	a2, 558 <__find_last_page+0x4c>	531: R_XTENSA_SLOT0_OP	.text+0x558
 533:	011322        	l16ui	a2, a3, 2
 536:	e2dc      	bnez.n	a2, 558 <__find_last_page+0x4c>	536: R_XTENSA_SLOT0_OP	.text+0x558
 538:	000021        	l32r	a2, fffc0538 <__big_split+0xfffbfd58>	538: R_XTENSA_SLOT0_OP	.literal+0x50
 53b:	662a      	add.n	a6, a6, a2
 53d:	905650        	addx2	a5, a6, a5
 540:	001532        	l16ui	a3, a5, 0
 543:	0d2d      	mov.n	a2, a13
 545:	050c      	movi.n	a5, 0
 547:	000001        	l32r	a0, fffc0548 <__big_split+0xfffbfd68>	547: R_XTENSA_SLOT0_OP	.literal+0x54
	547: R_XTENSA_ASM_EXPAND	__get_buf
 54a:	0000c0        	callx0	a0
 54d:	024d      	mov.n	a4, a2
 54f:	fca256        	bnez	a2, 51d <__find_last_page+0x11>	54f: R_XTENSA_SLOT0_OP	.text+0x51d
 552:	020c      	movi.n	a2, 0
 554:	000206        	j	560 <__find_last_page+0x54>	554: R_XTENSA_SLOT0_OP	.text+0x560
 557:	00          	.byte 00
 558:	0c49      	s32i.n	a4, a12, 0
 55a:	f436b6        	bltui	a6, 3, 552 <__find_last_page+0x46>	55a: R_XTENSA_SLOT0_OP	.text+0x552
 55d:	031522        	l16ui	a2, a5, 6
 560:	3108      	l32i.n	a0, a1, 12
 562:	21c8      	l32i.n	a12, a1, 8
 564:	11d8      	l32i.n	a13, a1, 4
 566:	10c112        	addi	a1, a1, 16
 569:	f00d      	ret.n
	...

0000056c <__big_return>:
 56c:	d0c112        	addi	a1, a1, -48
 56f:	a1c9      	s32i.n	a12, a1, 40
 571:	91d9      	s32i.n	a13, a1, 36
 573:	71f9      	s32i.n	a15, a1, 28
 575:	02cd      	mov.n	a12, a2
 577:	b109      	s32i.n	a0, a1, 44
 579:	81e9      	s32i.n	a14, a1, 32
 57b:	037d      	mov.n	a7, a3
 57d:	05dd      	mov.n	a13, a5
 57f:	1169      	s32i.n	a6, a1, 4
 581:	4328      	l32i.n	a2, a3, 16
 583:	0000f1        	l32r	a15, fffc0584 <__big_split+0xfffbfda4>	583: R_XTENSA_SLOT0_OP	.literal+0x58
 586:	000786        	j	5a8 <__big_return+0x3c>	586: R_XTENSA_SLOT0_OP	.text+0x5a8
 589:	33fa      	add.n	a3, a3, a15
 58b:	903320        	addx2	a3, a3, a2
 58e:	001332        	l16ui	a3, a3, 0
 591:	074d      	mov.n	a4, a7
 593:	0c2d      	mov.n	a2, a12
 595:	050c      	movi.n	a5, 0
 597:	000001        	l32r	a0, fffc0598 <__big_split+0xfffbfdb8>	597: R_XTENSA_SLOT0_OP	.literal+0x5c
	597: R_XTENSA_ASM_EXPAND	__get_buf
 59a:	0000c0        	callx0	a0
 59d:	027d      	mov.n	a7, a2
 59f:	12cc      	bnez.n	a2, 5a4 <__big_return+0x38>	59f: R_XTENSA_SLOT0_OP	.text+0x5a4
 5a1:	0041c6        	j	6ac <__big_return+0x140>	5a1: R_XTENSA_SLOT0_OP	.text+0x6ac
 5a4:	4228      	l32i.n	a2, a2, 16
 5a6:	0e4d      	mov.n	a4, a14
 5a8:	904420        	addx2	a4, a4, a2
 5ab:	0114e2        	l16ui	a14, a4, 2
 5ae:	001232        	l16ui	a3, a2, 0
 5b1:	d41e26        	beqi	a14, 1, 589 <__big_return+0x1d>	5b1: R_XTENSA_SLOT0_OP	.text+0x589
 5b4:	2c2e66        	bnei	a14, 2, 5e4 <__big_return+0x78>	5b4: R_XTENSA_SLOT0_OP	.text+0x5e4
 5b7:	000041        	l32r	a4, fffc05b8 <__big_split+0xfffbfdd8>	5b7: R_XTENSA_SLOT0_OP	.literal+0x58
 5ba:	050c      	movi.n	a5, 0
 5bc:	334a      	add.n	a3, a3, a4
 5be:	903320        	addx2	a3, a3, a2
 5c1:	001332        	l16ui	a3, a3, 0
 5c4:	0c2d      	mov.n	a2, a12
 5c6:	074d      	mov.n	a4, a7
 5c8:	000001        	l32r	a0, fffc05c8 <__big_split+0xfffbfde8>	5c8: R_XTENSA_SLOT0_OP	.literal+0x60
	5c8: R_XTENSA_ASM_EXPAND	__get_buf
 5cb:	0000c0        	callx0	a0
 5ce:	023d      	mov.n	a3, a2
 5d0:	0d8216        	beqz	a2, 6ac <__big_return+0x140>	5d0: R_XTENSA_SLOT0_OP	.text+0x6ac
 5d3:	061222        	l16ui	a2, a2, 12
 5d6:	037d      	mov.n	a7, a3
 5d8:	0129      	s32i.n	a2, a1, 0
 5da:	4328      	l32i.n	a2, a3, 16
 5dc:	0e0c      	movi.n	a14, 0
 5de:	0112f2        	l16ui	a15, a2, 2
 5e1:	002906        	j	689 <__big_return+0x11d>	5e1: R_XTENSA_SLOT0_OP	.text+0x689
 5e4:	431b      	addi.n	a4, a3, 1
 5e6:	1144f0        	slli	a4, a4, 1
 5e9:	524a      	add.n	a5, a2, a4
 5eb:	001552        	l16ui	a5, a5, 0
 5ee:	fec442        	addi	a4, a4, -2
 5f1:	424a      	add.n	a4, a2, a4
 5f3:	d5ec      	bnez.n	a5, 624 <__big_return+0xb8>	5f3: R_XTENSA_SLOT0_OP	.text+0x624
 5f5:	061732        	l16ui	a3, a7, 12
 5f8:	0014f2        	l16ui	a15, a4, 0
 5fb:	011262        	l16ui	a6, a2, 2
 5fe:	fec442        	addi	a4, a4, -2
 601:	0139      	s32i.n	a3, a1, 0
 603:	001432        	l16ui	a3, a4, 0
 606:	c066f0        	sub	a6, a6, a15
 609:	074d      	mov.n	a4, a7
 60b:	0c2d      	mov.n	a2, a12
 60d:	2179      	s32i.n	a7, a1, 8
 60f:	f4e060        	extui	a14, a6, 0, 16
 612:	000001        	l32r	a0, fffc0614 <__big_split+0xfffbfe34>	612: R_XTENSA_SLOT0_OP	.literal+0x64
	612: R_XTENSA_ASM_EXPAND	__get_buf
 615:	0000c0        	callx0	a0
 618:	023d      	mov.n	a3, a2
 61a:	2178      	l32i.n	a7, a1, 8
 61c:	069256        	bnez	a2, 689 <__big_return+0x11d>	61c: R_XTENSA_SLOT0_OP	.text+0x689
 61f:	002246        	j	6ac <__big_return+0x140>	61f: R_XTENSA_SLOT0_OP	.text+0x6ac
 622:	00          	.byte 00
 623:	00          	.byte 00
 624:	001452        	l16ui	a5, a4, 0
 627:	625a      	add.n	a6, a2, a5
 629:	011222        	l16ui	a2, a2, 2
 62c:	0d69      	s32i.n	a6, a13, 0
 62e:	c05250        	sub	a5, a2, a5
 631:	1128      	l32i.n	a2, a1, 4
 633:	1d59      	s32i.n	a5, a13, 4
 635:	32cc      	bnez.n	a2, 63c <__big_return+0xd0>	635: R_XTENSA_SLOT0_OP	.text+0x63c
 637:	002286        	j	6c5 <__big_return+0x159>	637: R_XTENSA_SLOT0_OP	.text+0x6c5
 63a:	00          	.byte 00
 63b:	00          	.byte 00
 63c:	142366        	bnei	a3, 2, 654 <__big_return+0xe8>	63c: R_XTENSA_SLOT0_OP	.text+0x654
 63f:	492c32        	l32i	a3, a12, 0x124
 642:	020c      	movi.n	a2, 0
 644:	331b      	addi.n	a3, a3, 1
 646:	496c32        	s32i	a3, a12, 0x124
 649:	130c      	movi.n	a3, 1
 64b:	486c22        	s32i	a2, a12, 0x120
 64e:	4a6c32        	s32i	a3, a12, 0x128
 651:	001c86        	j	6c7 <__big_return+0x15b>	651: R_XTENSA_SLOT0_OP	.text+0x6c7
 654:	fec442        	addi	a4, a4, -2
 657:	001432        	l16ui	a3, a4, 0
 65a:	0c2d      	mov.n	a2, a12
 65c:	204770        	or	a4, a7, a7
 65f:	00a052        	movi	a5, 0
 662:	000001        	l32r	a0, fffc0664 <__big_split+0xfffbfe84>	662: R_XTENSA_SLOT0_OP	.literal+0x68
	662: R_XTENSA_ASM_EXPAND	__get_buf
 665:	0000c0        	callx0	a0
 668:	486c22        	s32i	a2, a12, 0x120
 66b:	d2bc      	beqz.n	a2, 6ac <__big_return+0x140>	66b: R_XTENSA_SLOT0_OP	.text+0x6ac
 66d:	4228      	l32i.n	a2, a2, 16
 66f:	130c      	movi.n	a3, 1
 671:	001222        	l16ui	a2, a2, 0
 674:	4a6c32        	s32i	a3, a12, 0x128
 677:	04a256        	bnez	a2, 6c5 <__big_return+0x159>	677: R_XTENSA_SLOT0_OP	.text+0x6c5
 67a:	492c32        	l32i	a3, a12, 0x124
 67d:	486c22        	s32i	a2, a12, 0x120
 680:	331b      	addi.n	a3, a3, 1
 682:	496c32        	s32i	a3, a12, 0x124
 685:	000f86        	j	6c7 <__big_return+0x15b>	685: R_XTENSA_SLOT0_OP	.text+0x6c7
 688:	00          	.byte 00
 689:	1158      	l32i.n	a5, a1, 4
 68b:	0c2d      	mov.n	a2, a12
 68d:	0e4d      	mov.n	a4, a14
 68f:	2179      	s32i.n	a7, a1, 8
 691:	ff96c5        	call0	0 <collect_data>	691: R_XTENSA_SLOT0_OP	.text
 694:	1d29      	s32i.n	a2, a13, 4
 696:	2178      	l32i.n	a7, a1, 8
 698:	100226        	beqi	a2, -1, 6ac <__big_return+0x140>	698: R_XTENSA_SLOT0_OP	.text+0x6ac
 69b:	3728      	l32i.n	a2, a7, 12
 69d:	0138      	l32i.n	a3, a1, 0
 69f:	0e1237        	beq	a2, a3, 6b1 <__big_return+0x145>	69f: R_XTENSA_SLOT0_OP	.text+0x6b1
 6a2:	000001        	l32r	a0, fffc06a4 <__big_split+0xfffbfec4>	6a2: R_XTENSA_SLOT0_OP	.literal+0x6c
	6a2: R_XTENSA_ASM_EXPAND	__errno
 6a5:	0000c0        	callx0	a0
 6a8:	631c      	movi.n	a3, 22
 6aa:	0239      	s32i.n	a3, a2, 0
 6ac:	f27c      	movi.n	a2, -1
 6ae:	000546        	j	6c7 <__big_return+0x15b>	6ae: R_XTENSA_SLOT0_OP	.text+0x6c7
 6b1:	4738      	l32i.n	a3, a7, 16
 6b3:	462c22        	l32i	a2, a12, 0x118
 6b6:	33fa      	add.n	a3, a3, a15
 6b8:	0e4d      	mov.n	a4, a14
 6ba:	000001        	l32r	a0, fffc06bc <__big_split+0xfffbfedc>	6ba: R_XTENSA_SLOT0_OP	.literal+0x70
	6ba: R_XTENSA_ASM_EXPAND	memmove
 6bd:	0000c0        	callx0	a0
 6c0:	462c22        	l32i	a2, a12, 0x118
 6c3:	0d29      	s32i.n	a2, a13, 0
 6c5:	020c      	movi.n	a2, 0
 6c7:	b108      	l32i.n	a0, a1, 44
 6c9:	a1c8      	l32i.n	a12, a1, 40
 6cb:	91d8      	l32i.n	a13, a1, 36
 6cd:	81e8      	l32i.n	a14, a1, 32
 6cf:	71f8      	l32i.n	a15, a1, 28
 6d1:	30c112        	addi	a1, a1, 48
 6d4:	f00d      	ret.n
	...

000006d8 <collect_key>:
 6d8:	c0c112        	addi	a1, a1, -64
 6db:	b1f9      	s32i.n	a15, a1, 44
 6dd:	43f8      	l32i.n	a15, a3, 16
 6df:	e1c9      	s32i.n	a12, a1, 56
 6e1:	02cd      	mov.n	a12, a2
 6e3:	d1d9      	s32i.n	a13, a1, 52
 6e5:	011f22        	l16ui	a2, a15, 2
 6e8:	03dd      	mov.n	a13, a3
 6ea:	3c38      	l32i.n	a3, a12, 12
 6ec:	c1e9      	s32i.n	a14, a1, 48
 6ee:	c03320        	sub	a3, a3, a2
 6f1:	3d28      	l32i.n	a2, a13, 12
 6f3:	f109      	s32i.n	a0, a1, 60
 6f5:	3129      	s32i.n	a2, a1, 12
 6f7:	021f22        	l16ui	a2, a15, 4
 6fa:	1149      	s32i.n	a4, a1, 4
 6fc:	fec222        	addi	a2, a2, -2
 6ff:	2159      	s32i.n	a5, a1, 8
 701:	0139      	s32i.n	a3, a1, 0
 703:	f42020        	extui	a2, a2, 0, 16
 706:	e43a      	add.n	a14, a4, a3
 708:	3522f6        	bgeui	a2, 2, 741 <collect_key+0x69>	708: R_XTENSA_SLOT0_OP	.text+0x741
 70b:	472c22        	l32i	a2, a12, 0x11c
 70e:	828c      	beqz.n	a2, 71a <collect_key+0x42>	70e: R_XTENSA_SLOT0_OP	.text+0x71a
 710:	4169      	s32i.n	a6, a1, 16
 712:	000001        	l32r	a0, fffc0714 <__big_split+0xfffbff34>	712: R_XTENSA_SLOT0_OP	.literal+0x78
	712: R_XTENSA_ASM_EXPAND	free
 715:	0000c0        	callx0	a0
 718:	4168      	l32i.n	a6, a1, 16
 71a:	0e2d      	mov.n	a2, a14
 71c:	4169      	s32i.n	a6, a1, 16
 71e:	000001        	l32r	a0, fffc0720 <__big_split+0xfffbff40>	71e: R_XTENSA_SLOT0_OP	.literal+0x7c
	71e: R_XTENSA_ASM_EXPAND	malloc
 721:	0000c0        	callx0	a0
 724:	476c22        	s32i	a2, a12, 0x11c
 727:	4168      	l32i.n	a6, a1, 16
 729:	12cc      	bnez.n	a2, 72e <collect_key+0x56>	729: R_XTENSA_SLOT0_OP	.text+0x72e
 72b:	001586        	j	785 <collect_key+0xad>	72b: R_XTENSA_SLOT0_OP	.text+0x785
 72e:	2158      	l32i.n	a5, a1, 8
 730:	0c2d      	mov.n	a2, a12
 732:	0d3d      	mov.n	a3, a13
 734:	140c      	movi.n	a4, 1
 736:	000005        	call0	738 <collect_key+0x60>	736: R_XTENSA_SLOT0_OP	__big_return
 739:	42bc      	beqz.n	a2, 771 <collect_key+0x99>	739: R_XTENSA_SLOT0_OP	.text+0x771
 73b:	001186        	j	785 <collect_key+0xad>	73b: R_XTENSA_SLOT0_OP	.text+0x785
 73e:	00          	.byte 00
 73f:	00          	.byte 00
 740:	00          	.byte 00
 741:	001f32        	l16ui	a3, a15, 0
 744:	000021        	l32r	a2, fffc0744 <__big_split+0xfffbff64>	744: R_XTENSA_SLOT0_OP	.literal+0x74
 747:	0d4d      	mov.n	a4, a13
 749:	332a      	add.n	a3, a3, a2
 74b:	9033f0        	addx2	a3, a3, a15
 74e:	001332        	l16ui	a3, a3, 0
 751:	0c2d      	mov.n	a2, a12
 753:	050c      	movi.n	a5, 0
 755:	4169      	s32i.n	a6, a1, 16
 757:	000001        	l32r	a0, fffc0758 <__big_split+0xfffbff78>	757: R_XTENSA_SLOT0_OP	.literal+0x80
	757: R_XTENSA_ASM_EXPAND	__get_buf
 75a:	0000c0        	callx0	a0
 75d:	023d      	mov.n	a3, a2
 75f:	4168      	l32i.n	a6, a1, 16
 761:	02ac      	beqz.n	a2, 785 <collect_key+0xad>	761: R_XTENSA_SLOT0_OP	.text+0x785
 763:	2158      	l32i.n	a5, a1, 8
 765:	0e4d      	mov.n	a4, a14
 767:	0c2d      	mov.n	a2, a12
 769:	fff6c5        	call0	6d8 <collect_key>	769: R_XTENSA_SLOT0_OP	.text+0x6d8
 76c:	02ed      	mov.n	a14, a2
 76e:	1312a6        	blti	a2, 1, 785 <collect_key+0xad>	76e: R_XTENSA_SLOT0_OP	.text+0x785
 771:	3138      	l32i.n	a3, a1, 12
 773:	f42030        	extui	a2, a3, 0, 16
 776:	3d38      	l32i.n	a3, a13, 12
 778:	0e1327        	beq	a3, a2, 78a <collect_key+0xb2>	778: R_XTENSA_SLOT0_OP	.text+0x78a
 77b:	000001        	l32r	a0, fffc077c <__big_split+0xfffbff9c>	77b: R_XTENSA_SLOT0_OP	.literal+0x84
	77b: R_XTENSA_ASM_EXPAND	__errno
 77e:	0000c0        	callx0	a0
 781:	631c      	movi.n	a3, 22
 783:	0239      	s32i.n	a3, a2, 0
 785:	f27c      	movi.n	a2, -1
 787:	0005c6        	j	7a2 <collect_key+0xca>	787: R_XTENSA_SLOT0_OP	.text+0x7a2
 78a:	4d48      	l32i.n	a4, a13, 16
 78c:	011f32        	l16ui	a3, a15, 2
 78f:	472c22        	l32i	a2, a12, 0x11c
 792:	1158      	l32i.n	a5, a1, 4
 794:	343a      	add.n	a3, a4, a3
 796:	0148      	l32i.n	a4, a1, 0
 798:	225a      	add.n	a2, a2, a5
 79a:	000001        	l32r	a0, fffc079c <__big_split+0xfffbffbc>	79a: R_XTENSA_SLOT0_OP	.literal+0x88
	79a: R_XTENSA_ASM_EXPAND	memmove
 79d:	0000c0        	callx0	a0
 7a0:	0e2d      	mov.n	a2, a14
 7a2:	f108      	l32i.n	a0, a1, 60
 7a4:	e1c8      	l32i.n	a12, a1, 56
 7a6:	d1d8      	l32i.n	a13, a1, 52
 7a8:	c1e8      	l32i.n	a14, a1, 48
 7aa:	b1f8      	l32i.n	a15, a1, 44
 7ac:	40c112        	addi	a1, a1, 64
 7af:	f00d      	ret.n
 7b1:	000000        	ill

000007b4 <__big_keydata>:
 7b4:	f0c112        	addi	a1, a1, -16
 7b7:	21c9      	s32i.n	a12, a1, 8
 7b9:	04cd      	mov.n	a12, a4
 7bb:	040c      	movi.n	a4, 0
 7bd:	11d9      	s32i.n	a13, a1, 4
 7bf:	3109      	s32i.n	a0, a1, 12
 7c1:	02dd      	mov.n	a13, a2
 7c3:	fff145        	call0	6d8 <collect_key>	7c3: R_XTENSA_SLOT0_OP	.text+0x6d8
 7c6:	1c29      	s32i.n	a2, a12, 4
 7c8:	060226        	beqi	a2, -1, 7d2 <__big_keydata+0x1e>	7c8: R_XTENSA_SLOT0_OP	.text+0x7d2
 7cb:	472d22        	l32i	a2, a13, 0x11c
 7ce:	0c29      	s32i.n	a2, a12, 0
 7d0:	020c      	movi.n	a2, 0
 7d2:	3108      	l32i.n	a0, a1, 12
 7d4:	21c8      	l32i.n	a12, a1, 8
 7d6:	11d8      	l32i.n	a13, a1, 4
 7d8:	10c112        	addi	a1, a1, 16
 7db:	f00d      	ret.n
 7dd:	000000        	ill

000007e0 <__big_split>:
 7e0:	b0c112        	addi	a1, a1, -80
 7e3:	6139      	s32i.n	a3, a1, 24
 7e5:	7149      	s32i.n	a4, a1, 28
 7e7:	4159      	s32i.n	a5, a1, 16
 7e9:	8169      	s32i.n	a6, a1, 32
 7eb:	5159      	s32i.n	a5, a1, 20
 7ed:	053d      	mov.n	a3, a5
 7ef:	418b      	addi.n	a4, a1, 8
 7f1:	015d      	mov.n	a5, a1
 7f3:	060c      	movi.n	a6, 0
 7f5:	1261c2        	s32i	a12, a1, 72
 7f8:	1161d2        	s32i	a13, a1, 68
 7fb:	1061e2        	s32i	a14, a1, 64
 7fe:	f1f9      	s32i.n	a15, a1, 60
 800:	136102        	s32i	a0, a1, 76
 803:	02ed      	mov.n	a14, a2
 805:	07fd      	mov.n	a15, a7
 807:	1421c2        	l32i	a12, a1, 80
 80a:	000005        	call0	80c <__big_split+0x2c>	80a: R_XTENSA_SLOT0_OP	__big_keydata
 80d:	02dd      	mov.n	a13, a2
 80f:	328c      	beqz.n	a2, 816 <__big_split+0x36>	80f: R_XTENSA_SLOT0_OP	.text+0x816
 811:	fd7c      	movi.n	a13, -1
 813:	003dc6        	j	90e <__big_split+0x12e>	813: R_XTENSA_SLOT0_OP	.text+0x90e
 816:	2138      	l32i.n	a3, a1, 8
 818:	032142        	l32i	a4, a1, 12
 81b:	202ee0        	or	a2, a14, a14
 81e:	000001        	l32r	a0, fffc0820 <__big_split+0xfffc0040>	81e: R_XTENSA_SLOT0_OP	.literal+0x8c
	81e: R_XTENSA_ASM_EXPAND	__call_hash
 821:	0000c0        	callx0	a0
 824:	c022f0        	sub	a2, a2, a15
 827:	130c      	movi.n	a3, 1
 829:	833d20        	moveqz	a3, a13, a2
 82c:	20f330        	or	a15, a3, a3
 82f:	202ee0        	or	a2, a14, a14
 832:	10c132        	addi	a3, a1, 16
 835:	000005        	call0	838 <__big_split+0x58>	835: R_XTENSA_SLOT0_OP	__find_last_page
 838:	065c22        	s16i	a2, a12, 12
 83b:	023d      	mov.n	a3, a2
 83d:	329c      	beqz.n	a2, 854 <__big_split+0x74>	83d: R_XTENSA_SLOT0_OP	.text+0x854
 83f:	4148      	l32i.n	a4, a1, 16
 841:	0e2d      	mov.n	a2, a14
 843:	205dd0        	or	a5, a13, a13
 846:	000001        	l32r	a0, fffc0848 <__big_split+0xfffc0068>	846: R_XTENSA_SLOT0_OP	.literal+0x90
	846: R_XTENSA_ASM_EXPAND	__get_buf
 849:	0000c0        	callx0	a0
 84c:	2c29      	s32i.n	a2, a12, 8
 84e:	42cc      	bnez.n	a2, 856 <__big_split+0x76>	84e: R_XTENSA_SLOT0_OP	.text+0x856
 850:	ffef46        	j	811 <__big_split+0x31>	850: R_XTENSA_SLOT0_OP	.text+0x811
 853:	00          	.byte 00
 854:	2cd9      	s32i.n	a13, a12, 8
 856:	6188      	l32i.n	a8, a1, 24
 858:	7128      	l32i.n	a2, a1, 28
 85a:	150c      	movi.n	a5, 1
 85c:	8328f0        	moveqz	a2, a8, a15
 85f:	140232        	l8ui	a3, a2, 20
 862:	5188      	l32i.n	a8, a1, 20
 864:	203350        	or	a3, a3, a5
 867:	144232        	s8i	a3, a2, 20
 86a:	2289      	s32i.n	a8, a2, 8
 86c:	4228      	l32i.n	a2, a2, 16
 86e:	8188      	l32i.n	a8, a1, 32
 870:	001232        	l16ui	a3, a2, 0
 873:	432b      	addi.n	a4, a3, 2
 875:	331b      	addi.n	a3, a3, 1
 877:	906420        	addx2	a6, a4, a2
 87a:	f43030        	extui	a3, a3, 0, 16
 87d:	001672        	l16ui	a7, a6, 0
 880:	903320        	addx2	a3, a3, a2
 883:	f44040        	extui	a4, a4, 0, 16
 886:	fec662        	addi	a6, a6, -2
 889:	001662        	l16ui	a6, a6, 0
 88c:	005382        	s16i	a8, a3, 0
 88f:	903420        	addx2	a3, a4, a2
 892:	080c      	movi.n	a8, 0
 894:	005382        	s16i	a8, a3, 0
 897:	005242        	s16i	a4, a2, 0
 89a:	025372        	s16i	a7, a3, 4
 89d:	001232        	l16ui	a3, a2, 0
 8a0:	7188      	l32i.n	a8, a1, 28
 8a2:	902320        	addx2	a2, a3, a2
 8a5:	fcc632        	addi	a3, a6, -4
 8a8:	015232        	s16i	a3, a2, 2
 8ab:	0c89      	s32i.n	a8, a12, 0
 8ad:	6188      	l32i.n	a8, a1, 24
 8af:	4138      	l32i.n	a3, a1, 16
 8b1:	1c89      	s32i.n	a8, a12, 4
 8b3:	140322        	l8ui	a2, a3, 20
 8b6:	4348      	l32i.n	a4, a3, 16
 8b8:	205250        	or	a5, a2, a5
 8bb:	144352        	s8i	a5, a3, 20
 8be:	001422        	l16ui	a2, a4, 0
 8c1:	3f32b6        	bltui	a2, 3, 904 <__big_split+0x124>	8c1: R_XTENSA_SLOT0_OP	.text+0x904
 8c4:	521b      	addi.n	a5, a2, 1
 8c6:	905540        	addx2	a5, a5, a4
 8c9:	001572        	l16ui	a7, a5, 0
 8cc:	fec222        	addi	a2, a2, -2
 8cf:	f42020        	extui	a2, a2, 0, 16
 8d2:	011552        	l16ui	a5, a5, 2
 8d5:	774b      	addi.n	a7, a7, 4
 8d7:	005422        	s16i	a2, a4, 0
 8da:	902240        	addx2	a2, a2, a4
 8dd:	041462        	l16ui	a6, a4, 8
 8e0:	015272        	s16i	a7, a2, 2
 8e3:	001422        	l16ui	a2, a4, 0
 8e6:	902240        	addx2	a2, a2, a4
 8e9:	025252        	s16i	a5, a2, 4
 8ec:	0e2d      	mov.n	a2, a14
 8ee:	9149      	s32i.n	a4, a1, 36
 8f0:	a169      	s32i.n	a6, a1, 40
 8f2:	000001        	l32r	a0, fffc08f4 <__big_split+0xfffc0114>	8f2: R_XTENSA_SLOT0_OP	.literal+0x94
	8f2: R_XTENSA_ASM_EXPAND	__add_ovflpage
 8f5:	0000c0        	callx0	a0
 8f8:	023d      	mov.n	a3, a2
 8fa:	9148      	l32i.n	a4, a1, 36
 8fc:	a168      	l32i.n	a6, a1, 40
 8fe:	f0f216        	beqz	a2, 811 <__big_split+0x31>	8fe: R_XTENSA_SLOT0_OP	.text+0x811
 901:	045462        	s16i	a6, a4, 8
 904:	4f8c      	beqz.n	a15, 90c <__big_split+0x12c>	904: R_XTENSA_SLOT0_OP	.text+0x90c
 906:	0c39      	s32i.n	a3, a12, 0
 908:	000086        	j	90e <__big_split+0x12e>	908: R_XTENSA_SLOT0_OP	.text+0x90e
 90b:	00          	.byte 00
 90c:	1c39      	s32i.n	a3, a12, 4
 90e:	132102        	l32i	a0, a1, 76
 911:	0d2d      	mov.n	a2, a13
 913:	1221c2        	l32i	a12, a1, 72
 916:	1121d2        	l32i	a13, a1, 68
 919:	1021e2        	l32i	a14, a1, 64
 91c:	f1f8      	l32i.n	a15, a1, 60
 91e:	50c112        	addi	a1, a1, 80
 921:	f00d      	ret.n
