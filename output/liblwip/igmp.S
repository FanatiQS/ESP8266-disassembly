
output/liblwip/igmp.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <igmp_init-0x170>:
	...
	0: R_XTENSA_32	.bss.allrouters
	4: R_XTENSA_32	ip_addr_any
	8: R_XTENSA_32	pbuf_alloc
	c: R_XTENSA_32	inet_chksum
	10: R_XTENSA_32	ip_output_if_opt
	14: R_XTENSA_32	pbuf_free
  18:	b0c112        	addi	a1, a1, -80
  1b:	1161d2        	s32i	a13, a1, 68
  1e:	02dd      	mov.n	a13, a2
  20:	fff921        	l32r	a2, 4 <igmp_init-0x16c>	20: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  23:	040c      	movi.n	a4, 0
  25:	0228      	l32i.n	a2, a2, 0
  27:	f1f9      	s32i.n	a15, a1, 60
  29:	5129      	s32i.n	a2, a1, 20
  2b:	03fd      	mov.n	a15, a3
  2d:	042d      	mov.n	a2, a4
  2f:	830c      	movi.n	a3, 8
  31:	1061e2        	s32i	a14, a1, 64
  34:	136102        	s32i	a0, a1, 76
  37:	1261c2        	s32i	a12, a1, 72
  3a:	fff301        	l32r	a0, 8 <igmp_init-0x168>	3a: R_XTENSA_SLOT0_OP	.irom0.text+0x8
	3a: R_XTENSA_ASM_EXPAND	pbuf_alloc
  3d:	0000c0        	callx0	a0
  40:	02ed      	mov.n	a14, a2
  42:	0b2216        	beqz	a2, f8 <igmp_init-0x78>	42: R_XTENSA_SLOT0_OP	.irom0.text+0xf8
  45:	12c8      	l32i.n	a12, a2, 4
  47:	1d28      	l32i.n	a2, a13, 4
  49:	1228      	l32i.n	a2, a2, 4
  4b:	5129      	s32i.n	a2, a1, 20
  4d:	621c      	movi.n	a2, 22
  4f:	239f27        	bne	a15, a2, 76 <igmp_init-0xfa>	4f: R_XTENSA_SLOT0_OP	.irom0.text+0x76
  52:	080d22        	l8ui	a2, a13, 8
  55:	4d8b      	addi.n	a4, a13, 8
  57:	044c22        	s8i	a2, a12, 4
  5a:	090d22        	l8ui	a2, a13, 9
  5d:	054c22        	s8i	a2, a12, 5
  60:	0a0d22        	l8ui	a2, a13, 10
  63:	064c22        	s8i	a2, a12, 6
  66:	0b0d22        	l8ui	a2, a13, 11
  69:	074c22        	s8i	a2, a12, 7
  6c:	120c      	movi.n	a2, 1
  6e:	0c4d22        	s8i	a2, a13, 12
  71:	0008c6        	j	98 <igmp_init-0xd8>	71: R_XTENSA_SLOT0_OP	.irom0.text+0x98
  74:	00          	.byte 00
  75:	00          	.byte 00
  76:	721c      	movi.n	a2, 23
  78:	040c      	movi.n	a4, 0
  7a:	1a9f27        	bne	a15, a2, 98 <igmp_init-0xd8>	7a: R_XTENSA_SLOT0_OP	.irom0.text+0x98
  7d:	080d22        	l8ui	a2, a13, 8
  80:	ffe041        	l32r	a4, 0 <igmp_init-0x170>	80: R_XTENSA_SLOT0_OP	.irom0.text
  83:	044c22        	s8i	a2, a12, 4
  86:	090d22        	l8ui	a2, a13, 9
  89:	054c22        	s8i	a2, a12, 5
  8c:	0a0d22        	l8ui	a2, a13, 10
  8f:	064c22        	s8i	a2, a12, 6
  92:	0b0d22        	l8ui	a2, a13, 11
  95:	074c22        	s8i	a2, a12, 7
  98:	eacf22        	addi	a2, a15, -22
  9b:	742020        	extui	a2, a2, 0, 8
  9e:	4e22f6        	bgeui	a2, 2, f0 <igmp_init-0x80>	9e: R_XTENSA_SLOT0_OP	.irom0.text+0xf0
  a1:	004cf2        	s8i	a15, a12, 0
  a4:	020c      	movi.n	a2, 0
  a6:	0f0c      	movi.n	a15, 0
  a8:	014c22        	s8i	a2, a12, 1
  ab:	024cf2        	s8i	a15, a12, 2
  ae:	034cf2        	s8i	a15, a12, 3
  b1:	830c      	movi.n	a3, 8
  b3:	0c2d      	mov.n	a2, a12
  b5:	8149      	s32i.n	a4, a1, 32
  b7:	ffd501        	l32r	a0, c <igmp_init-0x164>	b7: R_XTENSA_SLOT0_OP	.irom0.text+0xc
	b7: R_XTENSA_ASM_EXPAND	inet_chksum
  ba:	0000c0        	callx0	a0
  bd:	024c22        	s8i	a2, a12, 2
  c0:	f42820        	extui	a2, a2, 8, 16
  c3:	034c22        	s8i	a2, a12, 3
  c6:	94a432        	movi	a3, 0x494
  c9:	1d28      	l32i.n	a2, a13, 4
  cb:	085132        	s16i	a3, a1, 16
  ce:	430c      	movi.n	a3, 4
  d0:	2139      	s32i.n	a3, a1, 8
  d2:	8148      	l32i.n	a4, a1, 32
  d4:	10c132        	addi	a3, a1, 16
  d7:	1139      	s32i.n	a3, a1, 4
  d9:	0129      	s32i.n	a2, a1, 0
  db:	270c      	movi.n	a7, 2
  dd:	0f6d      	mov.n	a6, a15
  df:	150c      	movi.n	a5, 1
  e1:	14c132        	addi	a3, a1, 20
  e4:	202ee0        	or	a2, a14, a14
  e7:	0951f2        	s16i	a15, a1, 18
  ea:	ffc901        	l32r	a0, 10 <igmp_init-0x160>	ea: R_XTENSA_SLOT0_OP	.irom0.text+0x10
	ea: R_XTENSA_ASM_EXPAND	ip_output_if_opt
  ed:	0000c0        	callx0	a0
  f0:	0e2d      	mov.n	a2, a14
  f2:	ffc801        	l32r	a0, 14 <igmp_init-0x15c>	f2: R_XTENSA_SLOT0_OP	.irom0.text+0x14
	f2: R_XTENSA_ASM_EXPAND	pbuf_free
  f5:	0000c0        	callx0	a0
  f8:	132102        	l32i	a0, a1, 76
  fb:	1221c2        	l32i	a12, a1, 72
  fe:	1121d2        	l32i	a13, a1, 68
 101:	1021e2        	l32i	a14, a1, 64
 104:	f1f8      	l32i.n	a15, a1, 60
 106:	50c112        	addi	a1, a1, 80
 109:	f00d      	ret.n
	...
	10c: R_XTENSA_32	r_rand
	110: R_XTENSA_32	__modsi3
 113:	00          	.byte 00
 114:	f0c112        	addi	a1, a1, -16
 117:	21c9      	s32i.n	a12, a1, 8
 119:	11d9      	s32i.n	a13, a1, 4
 11b:	3109      	s32i.n	a0, a1, 12
 11d:	20c220        	or	a12, a2, a2
 120:	0d0222        	l8ui	a2, a2, 13
 123:	20d330        	or	a13, a3, a3
 126:	0b2226        	beqi	a2, 2, 135 <igmp_init-0x3b>	126: R_XTENSA_SLOT0_OP	.irom0.text+0x135
 129:	251266        	bnei	a2, 1, 152 <igmp_init-0x1e>	129: R_XTENSA_SLOT0_OP	.irom0.text+0x152
 12c:	071c22        	l16ui	a2, a12, 14
 12f:	002216        	beqz	a2, 135 <igmp_init-0x3b>	12f: R_XTENSA_SLOT0_OP	.irom0.text+0x135
 132:	1cb327        	bgeu	a3, a2, 152 <igmp_init-0x1e>	132: R_XTENSA_SLOT0_OP	.irom0.text+0x152
 135:	120c      	movi.n	a2, 1
 137:	0f2db6        	bltui	a13, 2, 14a <igmp_init-0x26>	137: R_XTENSA_SLOT0_OP	.irom0.text+0x14a
 13a:	fff401        	l32r	a0, 10c <igmp_init-0x64>	13a: R_XTENSA_SLOT0_OP	.irom0.text+0x10c
	13a: R_XTENSA_ASM_EXPAND	r_rand
 13d:	0000c0        	callx0	a0
 140:	3d0b      	addi.n	a3, a13, -1
 142:	fff301        	l32r	a0, 110 <igmp_init-0x60>	142: R_XTENSA_SLOT0_OP	.irom0.text+0x110
	142: R_XTENSA_ASM_EXPAND	__modsi3
 145:	0000c0        	callx0	a0
 148:	221b      	addi.n	a2, a2, 1
 14a:	075c22        	s16i	a2, a12, 14
 14d:	120c      	movi.n	a2, 1
 14f:	0d4c22        	s8i	a2, a12, 13
 152:	3108      	l32i.n	a0, a1, 12
 154:	21c8      	l32i.n	a12, a1, 8
 156:	11d8      	l32i.n	a13, a1, 4
 158:	10c112        	addi	a1, a1, 16
 15b:	f00d      	ret.n
 15d:	00          	.byte 00
 15e:	00          	.byte 00
 15f:	00          	.byte 00
 160:	00 00 00 00 		160: R_XTENSA_32	.bss.allsystems
 164:	e0 00 00 01 	
 168:	00 00 00 00 		168: R_XTENSA_32	.bss.allrouters
 16c:	e0 00 00 02 	

00000170 <igmp_init>:
 170:	fffd31        	l32r	a3, 164 <igmp_init-0xc>	170: R_XTENSA_SLOT0_OP	.irom0.text+0x164
 173:	fffb21        	l32r	a2, 160 <igmp_init-0x10>	173: R_XTENSA_SLOT0_OP	.irom0.text+0x160
 176:	0239      	s32i.n	a3, a2, 0
 178:	fffd31        	l32r	a3, 16c <igmp_init-0x4>	178: R_XTENSA_SLOT0_OP	.irom0.text+0x16c
 17b:	fffb21        	l32r	a2, 168 <igmp_init-0x8>	17b: R_XTENSA_SLOT0_OP	.irom0.text+0x168
 17e:	0239      	s32i.n	a3, a2, 0
 180:	f00d      	ret.n
	...
	184: R_XTENSA_32	.bss.igmp_group_list
	188: R_XTENSA_32	.rodata.str1.1
	18c: R_XTENSA_32	vPortFree

00000190 <igmp_stop>:
 190:	d0c112        	addi	a1, a1, -48
 193:	91d9      	s32i.n	a13, a1, 36
 195:	fffbd1        	l32r	a13, 184 <igmp_init+0x14>	195: R_XTENSA_SLOT0_OP	.irom0.text+0x184
 198:	a1c9      	s32i.n	a12, a1, 40
 19a:	0dc8      	l32i.n	a12, a13, 0
 19c:	81e9      	s32i.n	a14, a1, 32
 19e:	71f9      	s32i.n	a15, a1, 28
 1a0:	b109      	s32i.n	a0, a1, 44
 1a2:	02fd      	mov.n	a15, a2
 1a4:	0e0c      	movi.n	a14, 0
 1a6:	042c16        	beqz	a12, 1ec <igmp_stop+0x5c>	1a6: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
 1a9:	1c28      	l32i.n	a2, a12, 4
 1ab:	0c58      	l32i.n	a5, a12, 0
 1ad:	3392f7        	bne	a2, a15, 1e4 <igmp_stop+0x54>	1ad: R_XTENSA_SLOT0_OP	.irom0.text+0x1e4
 1b0:	0d28      	l32i.n	a2, a13, 0
 1b2:	029c27        	bne	a12, a2, 1b8 <igmp_stop+0x28>	1b2: R_XTENSA_SLOT0_OP	.irom0.text+0x1b8
 1b5:	006d52        	s32i	a5, a13, 0
 1b8:	0e8c      	beqz.n	a14, 1bc <igmp_stop+0x2c>	1b8: R_XTENSA_SLOT0_OP	.irom0.text+0x1bc
 1ba:	0e59      	s32i.n	a5, a14, 0
 1bc:	102f62        	l32i	a6, a15, 64
 1bf:	d68c      	beqz.n	a6, 1d0 <igmp_stop+0x40>	1bf: R_XTENSA_SLOT0_OP	.irom0.text+0x1d0
 1c1:	0159      	s32i.n	a5, a1, 0
 1c3:	040c      	movi.n	a4, 0
 1c5:	08cc32        	addi	a3, a12, 8
 1c8:	202ff0        	or	a2, a15, a15
 1cb:	0006c0        	callx0	a6
 1ce:	0158      	l32i.n	a5, a1, 0
 1d0:	ffee31        	l32r	a3, 188 <igmp_init+0x18>	1d0: R_XTENSA_SLOT0_OP	.irom0.text+0x188
 1d3:	0c2d      	mov.n	a2, a12
 1d5:	10a142        	movi	a4, 0x110
 1d8:	0159      	s32i.n	a5, a1, 0
 1da:	ffec01        	l32r	a0, 18c <igmp_init+0x1c>	1da: R_XTENSA_SLOT0_OP	.irom0.text+0x18c
	1da: R_XTENSA_ASM_EXPAND	vPortFree
 1dd:	0000c0        	callx0	a0
 1e0:	0158      	l32i.n	a5, a1, 0
 1e2:	0ecd      	mov.n	a12, a14
 1e4:	0ced      	mov.n	a14, a12
 1e6:	05cd      	mov.n	a12, a5
 1e8:	ffee86        	j	1a6 <igmp_stop+0x16>	1e8: R_XTENSA_SLOT0_OP	.irom0.text+0x1a6
 1eb:	00          	.byte 00
 1ec:	b108      	l32i.n	a0, a1, 44
 1ee:	020c      	movi.n	a2, 0
 1f0:	a1c8      	l32i.n	a12, a1, 40
 1f2:	91d8      	l32i.n	a13, a1, 36
 1f4:	81e8      	l32i.n	a14, a1, 32
 1f6:	71f8      	l32i.n	a15, a1, 28
 1f8:	30c112        	addi	a1, a1, 48
 1fb:	f00d      	ret.n
 1fd:	00          	.byte 00
 1fe:	00          	.byte 00
 1ff:	00          	.byte 00
 200:	00 00 00 00 		200: R_XTENSA_32	.bss.igmp_group_list

00000204 <igmp_report_groups>:
 204:	f0c112        	addi	a1, a1, -16
 207:	11d9      	s32i.n	a13, a1, 4
 209:	02dd      	mov.n	a13, a2
 20b:	fffd21        	l32r	a2, 200 <igmp_stop+0x70>	20b: R_XTENSA_SLOT0_OP	.irom0.text+0x200
 20e:	21c9      	s32i.n	a12, a1, 8
 210:	02c8      	l32i.n	a12, a2, 0
 212:	3109      	s32i.n	a0, a1, 12
 214:	0c9c      	beqz.n	a12, 228 <igmp_report_groups+0x24>	214: R_XTENSA_SLOT0_OP	.irom0.text+0x228
 216:	1c28      	l32i.n	a2, a12, 4
 218:	0692d7        	bne	a2, a13, 222 <igmp_report_groups+0x1e>	218: R_XTENSA_SLOT0_OP	.irom0.text+0x222
 21b:	530c      	movi.n	a3, 5
 21d:	0c2d      	mov.n	a2, a12
 21f:	ffef45        	call0	114 <igmp_init-0x5c>	21f: R_XTENSA_SLOT0_OP	.irom0.text+0x114
 222:	0cc8      	l32i.n	a12, a12, 0
 224:	fffb06        	j	214 <igmp_report_groups+0x10>	224: R_XTENSA_SLOT0_OP	.irom0.text+0x214
 227:	00          	.byte 00
 228:	3108      	l32i.n	a0, a1, 12
 22a:	21c8      	l32i.n	a12, a1, 8
 22c:	11d8      	l32i.n	a13, a1, 4
 22e:	10c112        	addi	a1, a1, 16
 231:	f00d      	ret.n
 233:	00          	.byte 00
 234:	00 00 00 00 		234: R_XTENSA_32	.bss.igmp_group_list

00000238 <igmp_lookfor_group>:
 238:	ffff41        	l32r	a4, 234 <igmp_report_groups+0x30>	238: R_XTENSA_SLOT0_OP	.irom0.text+0x234
 23b:	0448      	l32i.n	a4, a4, 0
 23d:	f48c      	beqz.n	a4, 250 <igmp_lookfor_group+0x18>	23d: R_XTENSA_SLOT0_OP	.irom0.text+0x250
 23f:	1458      	l32i.n	a5, a4, 4
 241:	f69527        	bne	a5, a2, 23b <igmp_lookfor_group+0x3>	241: R_XTENSA_SLOT0_OP	.irom0.text+0x23b
 244:	2468      	l32i.n	a6, a4, 8
 246:	0358      	l32i.n	a5, a3, 0
 248:	ef9657        	bne	a6, a5, 23b <igmp_lookfor_group+0x3>	248: R_XTENSA_SLOT0_OP	.irom0.text+0x23b
 24b:	042d      	mov.n	a2, a4
 24d:	f00d      	ret.n
 24f:	00          	.byte 00
 250:	020c      	movi.n	a2, 0
 252:	f00d      	ret.n
	...
	254: R_XTENSA_32	.rodata.str1.1
	258: R_XTENSA_32	memp_sizes
	25c: R_XTENSA_32	.bss.igmp_group_list
	260: R_XTENSA_32	pvPortMalloc
 264:	f0c112        	addi	a1, a1, -16
 267:	21c9      	s32i.n	a12, a1, 8
 269:	11d9      	s32i.n	a13, a1, 4
 26b:	3109      	s32i.n	a0, a1, 12
 26d:	02dd      	mov.n	a13, a2
 26f:	20c330        	or	a12, a3, a3
 272:	000005        	call0	274 <igmp_lookfor_group+0x3c>	272: R_XTENSA_SLOT0_OP	igmp_lookfor_group
 275:	b2fc      	bnez.n	a2, 2b4 <igmp_lookfor_group+0x7c>	275: R_XTENSA_SLOT0_OP	.irom0.text+0x2b4
 277:	fff821        	l32r	a2, 258 <igmp_lookfor_group+0x20>	277: R_XTENSA_SLOT0_OP	.irom0.text+0x258
 27a:	fff631        	l32r	a3, 254 <igmp_lookfor_group+0x1c>	27a: R_XTENSA_SLOT0_OP	.irom0.text+0x254
 27d:	6228      	l32i.n	a2, a2, 24
 27f:	050c      	movi.n	a5, 0
 281:	61a142        	movi	a4, 0x161
 284:	fff701        	l32r	a0, 260 <igmp_lookfor_group+0x28>	284: R_XTENSA_SLOT0_OP	.irom0.text+0x260
	284: R_XTENSA_ASM_EXPAND	pvPortMalloc
 287:	0000c0        	callx0	a0
 28a:	023d      	mov.n	a3, a2
 28c:	020c      	movi.n	a2, 0
 28e:	221327        	beq	a3, a2, 2b4 <igmp_lookfor_group+0x7c>	28e: R_XTENSA_SLOT0_OP	.irom0.text+0x2b4
 291:	13d9      	s32i.n	a13, a3, 4
 293:	021c27        	beq	a12, a2, 299 <igmp_lookfor_group+0x61>	293: R_XTENSA_SLOT0_OP	.irom0.text+0x299
 296:	002c22        	l32i	a2, a12, 0
 299:	2329      	s32i.n	a2, a3, 8
 29b:	020c      	movi.n	a2, 0
 29d:	075322        	s16i	a2, a3, 14
 2a0:	0d4322        	s8i	a2, a3, 13
 2a3:	0c4322        	s8i	a2, a3, 12
 2a6:	104322        	s8i	a2, a3, 16
 2a9:	ffec21        	l32r	a2, 25c <igmp_lookfor_group+0x24>	2a9: R_XTENSA_SLOT0_OP	.irom0.text+0x25c
 2ac:	0248      	l32i.n	a4, a2, 0
 2ae:	0239      	s32i.n	a3, a2, 0
 2b0:	0349      	s32i.n	a4, a3, 0
 2b2:	032d      	mov.n	a2, a3
 2b4:	3108      	l32i.n	a0, a1, 12
 2b6:	21c8      	l32i.n	a12, a1, 8
 2b8:	11d8      	l32i.n	a13, a1, 4
 2ba:	10c112        	addi	a1, a1, 16
 2bd:	f00d      	ret.n
 2bf:	00          	.byte 00
 2c0:	00 00 00 00 		2c0: R_XTENSA_32	.bss.allsystems

000002c4 <igmp_start>:
 2c4:	f0c112        	addi	a1, a1, -16
 2c7:	21c9      	s32i.n	a12, a1, 8
 2c9:	fffdc1        	l32r	a12, 2c0 <igmp_lookfor_group+0x88>	2c9: R_XTENSA_SLOT0_OP	.irom0.text+0x2c0
 2cc:	11d9      	s32i.n	a13, a1, 4
 2ce:	0c3d      	mov.n	a3, a12
 2d0:	036102        	s32i	a0, a1, 12
 2d3:	02dd      	mov.n	a13, a2
 2d5:	fff8c5        	call0	264 <igmp_lookfor_group+0x2c>	2d5: R_XTENSA_SLOT0_OP	.irom0.text+0x264
 2d8:	0c3d      	mov.n	a3, a12
 2da:	f47c      	movi.n	a4, -1
 2dc:	c29c      	beqz.n	a2, 2fc <igmp_start+0x38>	2dc: R_XTENSA_SLOT0_OP	.irom0.text+0x2fc
 2de:	240c      	movi.n	a4, 2
 2e0:	0d4242        	s8i	a4, a2, 13
 2e3:	100242        	l8ui	a4, a2, 16
 2e6:	441b      	addi.n	a4, a4, 1
 2e8:	104242        	s8i	a4, a2, 16
 2eb:	102d52        	l32i	a5, a13, 64
 2ee:	040c      	movi.n	a4, 0
 2f0:	081547        	beq	a5, a4, 2fc <igmp_start+0x38>	2f0: R_XTENSA_SLOT0_OP	.irom0.text+0x2fc
 2f3:	140c      	movi.n	a4, 1
 2f5:	0d2d      	mov.n	a2, a13
 2f7:	0005c0        	callx0	a5
 2fa:	040c      	movi.n	a4, 0
 2fc:	3108      	l32i.n	a0, a1, 12
 2fe:	042d      	mov.n	a2, a4
 300:	21c8      	l32i.n	a12, a1, 8
 302:	11d8      	l32i.n	a13, a1, 4
 304:	10c112        	addi	a1, a1, 16
 307:	f00d      	ret.n
	...
	30c: R_XTENSA_32	.bss.allsystems
	310: R_XTENSA_32	.bss.igmp_group_list
	314: R_XTENSA_32	pbuf_header
	318: R_XTENSA_32	inet_chksum
	31c: R_XTENSA_32	pbuf_free

00000320 <igmp_input>:
 320:	c0c112        	addi	a1, a1, -64
 323:	d1d9      	s32i.n	a13, a1, 52
 325:	02dd      	mov.n	a13, a2
 327:	1228      	l32i.n	a2, a2, 4
 329:	c1e9      	s32i.n	a14, a1, 48
 32b:	b1f9      	s32i.n	a15, a1, 44
 32d:	f109      	s32i.n	a0, a1, 60
 32f:	e1c9      	s32i.n	a12, a1, 56
 331:	03ed      	mov.n	a14, a3
 333:	000232        	l8ui	a3, a2, 0
 336:	0d2d      	mov.n	a2, a13
 338:	343030        	extui	a3, a3, 0, 4
 33b:	0133e0        	slli	a3, a3, 18
 33e:	603030        	neg	a3, a3
 341:	313030        	srai	a3, a3, 16
 344:	04fd      	mov.n	a15, a4
 346:	fff301        	l32r	a0, 314 <igmp_start+0x50>	346: R_XTENSA_SLOT0_OP	.irom0.text+0x314
	346: R_XTENSA_ASM_EXPAND	pbuf_header
 349:	0000c0        	callx0	a0
 34c:	0d0256        	bnez	a2, 420 <igmp_input+0x100>	34c: R_XTENSA_SLOT0_OP	.irom0.text+0x420
 34f:	051d32        	l16ui	a3, a13, 10
 352:	0283f6        	bgeui	a3, 8, 358 <igmp_input+0x38>	352: R_XTENSA_SLOT0_OP	.irom0.text+0x358
 355:	0031c6        	j	420 <igmp_input+0x100>	355: R_XTENSA_SLOT0_OP	.irom0.text+0x420
 358:	012dc2        	l32i	a12, a13, 4
 35b:	202cc0        	or	a2, a12, a12
 35e:	ffee01        	l32r	a0, 318 <igmp_start+0x54>	35e: R_XTENSA_SLOT0_OP	.irom0.text+0x318
	35e: R_XTENSA_ASM_EXPAND	inet_chksum
 361:	0000c0        	callx0	a0
 364:	0b8256        	bnez	a2, 420 <igmp_input+0x100>	364: R_XTENSA_SLOT0_OP	.irom0.text+0x420
 367:	203ff0        	or	a3, a15, a15
 36a:	202ee0        	or	a2, a14, a14
 36d:	000005        	call0	370 <igmp_input+0x50>	36d: R_XTENSA_SLOT0_OP	igmp_lookfor_group
 370:	0ac216        	beqz	a2, 420 <igmp_input+0x100>	370: R_XTENSA_SLOT0_OP	.irom0.text+0x420
 373:	000c32        	l8ui	a3, a12, 0
 376:	141c      	movi.n	a4, 17
 378:	0a1347        	beq	a3, a4, 386 <igmp_input+0x66>	378: R_XTENSA_SLOT0_OP	.irom0.text+0x386
 37b:	641c      	movi.n	a4, 22
 37d:	029347        	bne	a3, a4, 383 <igmp_input+0x63>	37d: R_XTENSA_SLOT0_OP	.irom0.text+0x383
 380:	002246        	j	40d <igmp_input+0xed>	380: R_XTENSA_SLOT0_OP	.irom0.text+0x40d
 383:	002646        	j	420 <igmp_input+0x100>	383: R_XTENSA_SLOT0_OP	.irom0.text+0x420
 386:	0f88      	l32i.n	a8, a15, 0
 388:	ffe1f1        	l32r	a15, 30c <igmp_start+0x48>	388: R_XTENSA_SLOT0_OP	.irom0.text+0x30c
 38b:	040c42        	l8ui	a4, a12, 4
 38e:	0f78      	l32i.n	a7, a15, 0
 390:	050c32        	l8ui	a3, a12, 5
 393:	060c92        	l8ui	a9, a12, 6
 396:	070c62        	l8ui	a6, a12, 7
 399:	449877        	bne	a8, a7, 3e1 <igmp_input+0xc1>	399: R_XTENSA_SLOT0_OP	.irom0.text+0x3e1
 39c:	115380        	slli	a5, a3, 8
 39f:	11a900        	slli	a10, a9, 16
 3a2:	205540        	or	a5, a5, a4
 3a5:	205a50        	or	a5, a10, a5
 3a8:	01a680        	slli	a10, a6, 24
 3ab:	205a50        	or	a5, a10, a5
 3ae:	f5ec      	bnez.n	a5, 3e1 <igmp_input+0xc1>	3ae: R_XTENSA_SLOT0_OP	.irom0.text+0x3e1
 3b0:	010c22        	l8ui	a2, a12, 1
 3b3:	005256        	bnez	a2, 3bc <igmp_input+0x9c>	3b3: R_XTENSA_SLOT0_OP	.irom0.text+0x3bc
 3b6:	0aa022        	movi	a2, 10
 3b9:	014c22        	s8i	a2, a12, 1
 3bc:	ffd521        	l32r	a2, 310 <igmp_start+0x4c>	3bc: R_XTENSA_SLOT0_OP	.irom0.text+0x310
 3bf:	0248      	l32i.n	a4, a2, 0
 3c1:	05b416        	beqz	a4, 420 <igmp_input+0x100>	3c1: R_XTENSA_SLOT0_OP	.irom0.text+0x420
 3c4:	1428      	l32i.n	a2, a4, 4
 3c6:	129e27        	bne	a14, a2, 3dc <igmp_input+0xbc>	3c6: R_XTENSA_SLOT0_OP	.irom0.text+0x3dc
 3c9:	2438      	l32i.n	a3, a4, 8
 3cb:	0f28      	l32i.n	a2, a15, 0
 3cd:	0b1327        	beq	a3, a2, 3dc <igmp_input+0xbc>	3cd: R_XTENSA_SLOT0_OP	.irom0.text+0x3dc
 3d0:	010c32        	l8ui	a3, a12, 1
 3d3:	042d      	mov.n	a2, a4
 3d5:	4149      	s32i.n	a4, a1, 16
 3d7:	ffd3c5        	call0	114 <igmp_init-0x5c>	3d7: R_XTENSA_SLOT0_OP	.irom0.text+0x114
 3da:	4148      	l32i.n	a4, a1, 16
 3dc:	0448      	l32i.n	a4, a4, 0
 3de:	fff7c6        	j	3c1 <igmp_input+0xa1>	3de: R_XTENSA_SLOT0_OP	.irom0.text+0x3c1
 3e1:	113380        	slli	a3, a3, 8
 3e4:	204340        	or	a4, a3, a4
 3e7:	113900        	slli	a3, a9, 16
 3ea:	204340        	or	a4, a3, a4
 3ed:	013680        	slli	a3, a6, 24
 3f0:	203340        	or	a3, a3, a4
 3f3:	93ac      	beqz.n	a3, 420 <igmp_input+0x100>	3f3: R_XTENSA_SLOT0_OP	.irom0.text+0x420
 3f5:	0b9877        	bne	a8, a7, 404 <igmp_input+0xe4>	3f5: R_XTENSA_SLOT0_OP	.irom0.text+0x404
 3f8:	0139      	s32i.n	a3, a1, 0
 3fa:	0e2d      	mov.n	a2, a14
 3fc:	203110        	or	a3, a1, a1
 3ff:	000005        	call0	400 <igmp_input+0xe0>	3ff: R_XTENSA_SLOT0_OP	igmp_lookfor_group
 402:	a29c      	beqz.n	a2, 420 <igmp_input+0x100>	402: R_XTENSA_SLOT0_OP	.irom0.text+0x420
 404:	010c32        	l8ui	a3, a12, 1
 407:	ffd0c5        	call0	114 <igmp_init-0x5c>	407: R_XTENSA_SLOT0_OP	.irom0.text+0x114
 40a:	000486        	j	420 <igmp_input+0x100>	40a: R_XTENSA_SLOT0_OP	.irom0.text+0x420
 40d:	0d0232        	l8ui	a3, a2, 13
 410:	0c1366        	bnei	a3, 1, 420 <igmp_input+0x100>	410: R_XTENSA_SLOT0_OP	.irom0.text+0x420
 413:	030c      	movi.n	a3, 0
 415:	240c      	movi.n	a4, 2
 417:	075232        	s16i	a3, a2, 14
 41a:	0d4242        	s8i	a4, a2, 13
 41d:	0c4232        	s8i	a3, a2, 12
 420:	0d2d      	mov.n	a2, a13
 422:	ffbe01        	l32r	a0, 31c <igmp_start+0x58>	422: R_XTENSA_SLOT0_OP	.irom0.text+0x31c
	422: R_XTENSA_ASM_EXPAND	pbuf_free
 425:	0000c0        	callx0	a0
 428:	f108      	l32i.n	a0, a1, 60
 42a:	e1c8      	l32i.n	a12, a1, 56
 42c:	d1d8      	l32i.n	a13, a1, 52
 42e:	c1e8      	l32i.n	a14, a1, 48
 430:	b1f8      	l32i.n	a15, a1, 44
 432:	40c112        	addi	a1, a1, 64
 435:	f00d      	ret.n
	...
	438: R_XTENSA_32	.bss.allsystems
	43c: R_XTENSA_32	netif_list
 43f:	00          	.byte 00
 440:	03 00 00 80 	
 444:	00 00 00 00 		444: R_XTENSA_32	r_rand

00000448 <igmp_joingroup>:
 448:	e0c112        	addi	a1, a1, -32
 44b:	0348      	l32i.n	a4, a3, 0
 44d:	61c9      	s32i.n	a12, a1, 24
 44f:	03cd      	mov.n	a12, a3
 451:	f0a032        	movi	a3, 240
 454:	51d9      	s32i.n	a13, a1, 20
 456:	7109      	s32i.n	a0, a1, 28
 458:	41e9      	s32i.n	a14, a1, 16
 45a:	31f9      	s32i.n	a15, a1, 12
 45c:	103430        	and	a3, a4, a3
 45f:	e0a052        	movi	a5, 224
 462:	02dd      	mov.n	a13, a2
 464:	a27c      	movi.n	a2, -6
 466:	021357        	beq	a3, a5, 46c <igmp_joingroup+0x24>	466: R_XTENSA_SLOT0_OP	.irom0.text+0x46c
 469:	002246        	j	4f6 <igmp_joingroup+0xae>	469: R_XTENSA_SLOT0_OP	.irom0.text+0x4f6
 46c:	fff321        	l32r	a2, 438 <igmp_input+0x118>	46c: R_XTENSA_SLOT0_OP	.irom0.text+0x438
 46f:	0238      	l32i.n	a3, a2, 0
 471:	a27c      	movi.n	a2, -6
 473:	7f1437        	beq	a4, a3, 4f6 <igmp_joingroup+0xae>	473: R_XTENSA_SLOT0_OP	.irom0.text+0x4f6
 476:	fff121        	l32r	a2, 43c <igmp_input+0x11c>	476: R_XTENSA_SLOT0_OP	.irom0.text+0x43c
 479:	02e8      	l32i.n	a14, a2, 0
 47b:	a27c      	movi.n	a2, -6
 47d:	075e16        	beqz	a14, 4f6 <igmp_joingroup+0xae>	47d: R_XTENSA_SLOT0_OP	.irom0.text+0x4f6
 480:	390e32        	l8ui	a3, a14, 57
 483:	013380        	slli	a3, a3, 24
 486:	0643d6        	bgez	a3, 4ee <igmp_joingroup+0xa6>	486: R_XTENSA_SLOT0_OP	.irom0.text+0x4ee
 489:	8d8c      	beqz.n	a13, 495 <igmp_joingroup+0x4d>	489: R_XTENSA_SLOT0_OP	.irom0.text+0x495
 48b:	0d38      	l32i.n	a3, a13, 0
 48d:	438c      	beqz.n	a3, 495 <igmp_joingroup+0x4d>	48d: R_XTENSA_SLOT0_OP	.irom0.text+0x495
 48f:	012e42        	l32i	a4, a14, 4
 492:	589347        	bne	a3, a4, 4ee <igmp_joingroup+0xa6>	492: R_XTENSA_SLOT0_OP	.irom0.text+0x4ee
 495:	0c3d      	mov.n	a3, a12
 497:	0e2d      	mov.n	a2, a14
 499:	ffdc85        	call0	264 <igmp_lookfor_group+0x2c>	499: R_XTENSA_SLOT0_OP	.irom0.text+0x264
 49c:	02fd      	mov.n	a15, a2
 49e:	052216        	beqz	a2, 4f4 <igmp_joingroup+0xac>	49e: R_XTENSA_SLOT0_OP	.irom0.text+0x4f4
 4a1:	0d0222        	l8ui	a2, a2, 13
 4a4:	c2fc      	bnez.n	a2, 4e4 <igmp_joingroup+0x9c>	4a4: R_XTENSA_SLOT0_OP	.irom0.text+0x4e4
 4a6:	100f22        	l8ui	a2, a15, 16
 4a9:	c2cc      	bnez.n	a2, 4b9 <igmp_joingroup+0x71>	4a9: R_XTENSA_SLOT0_OP	.irom0.text+0x4b9
 4ab:	102e52        	l32i	a5, a14, 64
 4ae:	758c      	beqz.n	a5, 4b9 <igmp_joingroup+0x71>	4ae: R_XTENSA_SLOT0_OP	.irom0.text+0x4b9
 4b0:	140c      	movi.n	a4, 1
 4b2:	0c3d      	mov.n	a3, a12
 4b4:	0e2d      	mov.n	a2, a14
 4b6:	0005c0        	callx0	a5
 4b9:	631c      	movi.n	a3, 22
 4bb:	0f2d      	mov.n	a2, a15
 4bd:	ffb585        	call0	18 <igmp_init-0x158>	4bd: R_XTENSA_SLOT0_OP	.irom0.text+0x18
 4c0:	ffe101        	l32r	a0, 444 <igmp_input+0x124>	4c0: R_XTENSA_SLOT0_OP	.irom0.text+0x444
	4c0: R_XTENSA_ASM_EXPAND	r_rand
 4c3:	0000c0        	callx0	a0
 4c6:	ffde31        	l32r	a3, 440 <igmp_input+0x120>	4c6: R_XTENSA_SLOT0_OP	.irom0.text+0x440
 4c9:	102230        	and	a2, a2, a3
 4cc:	00a2d6        	bgez	a2, 4da <igmp_joingroup+0x92>	4cc: R_XTENSA_SLOT0_OP	.irom0.text+0x4da
 4cf:	220b      	addi.n	a2, a2, -1
 4d1:	fcaf32        	movi	a3, -4
 4d4:	202230        	or	a2, a2, a3
 4d7:	01c222        	addi	a2, a2, 1
 4da:	221b      	addi.n	a2, a2, 1
 4dc:	075f22        	s16i	a2, a15, 14
 4df:	120c      	movi.n	a2, 1
 4e1:	0d4f22        	s8i	a2, a15, 13
 4e4:	100f22        	l8ui	a2, a15, 16
 4e7:	221b      	addi.n	a2, a2, 1
 4e9:	104f22        	s8i	a2, a15, 16
 4ec:	020c      	movi.n	a2, 0
 4ee:	0ee8      	l32i.n	a14, a14, 0
 4f0:	ffe246        	j	47d <igmp_joingroup+0x35>	4f0: R_XTENSA_SLOT0_OP	.irom0.text+0x47d
 4f3:	00          	.byte 00
 4f4:	f27c      	movi.n	a2, -1
 4f6:	7108      	l32i.n	a0, a1, 28
 4f8:	61c8      	l32i.n	a12, a1, 24
 4fa:	51d8      	l32i.n	a13, a1, 20
 4fc:	41e8      	l32i.n	a14, a1, 16
 4fe:	31f8      	l32i.n	a15, a1, 12
 500:	20c112        	addi	a1, a1, 32
 503:	f00d      	ret.n
	...
	508: R_XTENSA_32	.bss.allsystems
	50c: R_XTENSA_32	netif_list
	510: R_XTENSA_32	.bss.igmp_group_list
	514: R_XTENSA_32	.rodata.str1.1
	518: R_XTENSA_32	vPortFree

0000051c <igmp_leavegroup>:
 51c:	d0c112        	addi	a1, a1, -48
 51f:	0348      	l32i.n	a4, a3, 0
 521:	91d9      	s32i.n	a13, a1, 36
 523:	03dd      	mov.n	a13, a3
 525:	f0a032        	movi	a3, 240
 528:	0129      	s32i.n	a2, a1, 0
 52a:	b109      	s32i.n	a0, a1, 44
 52c:	a1c9      	s32i.n	a12, a1, 40
 52e:	81e9      	s32i.n	a14, a1, 32
 530:	71f9      	s32i.n	a15, a1, 28
 532:	103430        	and	a3, a4, a3
 535:	e0a052        	movi	a5, 224
 538:	a27c      	movi.n	a2, -6
 53a:	021357        	beq	a3, a5, 540 <igmp_leavegroup+0x24>	53a: R_XTENSA_SLOT0_OP	.irom0.text+0x540
 53d:	0026c6        	j	5dc <igmp_leavegroup+0xc0>	53d: R_XTENSA_SLOT0_OP	.irom0.text+0x5dc
 540:	fff221        	l32r	a2, 508 <igmp_joingroup+0xc0>	540: R_XTENSA_SLOT0_OP	.irom0.text+0x508
 543:	0238      	l32i.n	a3, a2, 0
 545:	a27c      	movi.n	a2, -6
 547:	029437        	bne	a4, a3, 54d <igmp_leavegroup+0x31>	547: R_XTENSA_SLOT0_OP	.irom0.text+0x54d
 54a:	002386        	j	5dc <igmp_leavegroup+0xc0>	54a: R_XTENSA_SLOT0_OP	.irom0.text+0x5dc
 54d:	ffef21        	l32r	a2, 50c <igmp_joingroup+0xc4>	54d: R_XTENSA_SLOT0_OP	.irom0.text+0x50c
 550:	af7c      	movi.n	a15, -6
 552:	02e8      	l32i.n	a14, a2, 0
 554:	082e16        	beqz	a14, 5da <igmp_leavegroup+0xbe>	554: R_XTENSA_SLOT0_OP	.irom0.text+0x5da
 557:	390e22        	l8ui	a2, a14, 57
 55a:	012280        	slli	a2, a2, 24
 55d:	0732d6        	bgez	a2, 5d4 <igmp_leavegroup+0xb8>	55d: R_XTENSA_SLOT0_OP	.irom0.text+0x5d4
 560:	0128      	l32i.n	a2, a1, 0
 562:	828c      	beqz.n	a2, 56e <igmp_leavegroup+0x52>	562: R_XTENSA_SLOT0_OP	.irom0.text+0x56e
 564:	0228      	l32i.n	a2, a2, 0
 566:	428c      	beqz.n	a2, 56e <igmp_leavegroup+0x52>	566: R_XTENSA_SLOT0_OP	.irom0.text+0x56e
 568:	012e32        	l32i	a3, a14, 4
 56b:	659237        	bne	a2, a3, 5d4 <igmp_leavegroup+0xb8>	56b: R_XTENSA_SLOT0_OP	.irom0.text+0x5d4
 56e:	0d3d      	mov.n	a3, a13
 570:	202ee0        	or	a2, a14, a14
 573:	000005        	call0	574 <igmp_leavegroup+0x58>	573: R_XTENSA_SLOT0_OP	igmp_lookfor_group
 576:	02cd      	mov.n	a12, a2
 578:	058216        	beqz	a2, 5d4 <igmp_leavegroup+0xb8>	578: R_XTENSA_SLOT0_OP	.irom0.text+0x5d4
 57b:	100222        	l8ui	a2, a2, 16
 57e:	4b22f6        	bgeui	a2, 2, 5cd <igmp_leavegroup+0xb1>	57e: R_XTENSA_SLOT0_OP	.irom0.text+0x5cd
 581:	0c0c22        	l8ui	a2, a12, 12
 584:	528c      	beqz.n	a2, 58d <igmp_leavegroup+0x71>	584: R_XTENSA_SLOT0_OP	.irom0.text+0x58d
 586:	731c      	movi.n	a3, 23
 588:	0c2d      	mov.n	a2, a12
 58a:	ffa8c5        	call0	18 <igmp_init-0x158>	58a: R_XTENSA_SLOT0_OP	.irom0.text+0x18
 58d:	102e62        	l32i	a6, a14, 64
 590:	868c      	beqz.n	a6, 59c <igmp_leavegroup+0x80>	590: R_XTENSA_SLOT0_OP	.irom0.text+0x59c
 592:	040c      	movi.n	a4, 0
 594:	0d3d      	mov.n	a3, a13
 596:	202ee0        	or	a2, a14, a14
 599:	0006c0        	callx0	a6
 59c:	ffdd31        	l32r	a3, 510 <igmp_joingroup+0xc8>	59c: R_XTENSA_SLOT0_OP	.irom0.text+0x510
 59f:	0328      	l32i.n	a2, a3, 0
 5a1:	099c27        	bne	a12, a2, 5ae <igmp_leavegroup+0x92>	5a1: R_XTENSA_SLOT0_OP	.irom0.text+0x5ae
 5a4:	0c28      	l32i.n	a2, a12, 0
 5a6:	0329      	s32i.n	a2, a3, 0
 5a8:	000346        	j	5b9 <igmp_leavegroup+0x9d>	5a8: R_XTENSA_SLOT0_OP	.irom0.text+0x5b9
 5ab:	00          	.byte 00
 5ac:	032d      	mov.n	a2, a3
 5ae:	728c      	beqz.n	a2, 5b9 <igmp_leavegroup+0x9d>	5ae: R_XTENSA_SLOT0_OP	.irom0.text+0x5b9
 5b0:	0238      	l32i.n	a3, a2, 0
 5b2:	f69c37        	bne	a12, a3, 5ac <igmp_leavegroup+0x90>	5b2: R_XTENSA_SLOT0_OP	.irom0.text+0x5ac
 5b5:	0c38      	l32i.n	a3, a12, 0
 5b7:	0239      	s32i.n	a3, a2, 0
 5b9:	ffd631        	l32r	a3, 514 <igmp_joingroup+0xcc>	5b9: R_XTENSA_SLOT0_OP	.irom0.text+0x514
 5bc:	91a142        	movi	a4, 0x191
 5bf:	202cc0        	or	a2, a12, a12
 5c2:	ffd501        	l32r	a0, 518 <igmp_joingroup+0xd0>	5c2: R_XTENSA_SLOT0_OP	.irom0.text+0x518
	5c2: R_XTENSA_ASM_EXPAND	vPortFree
 5c5:	0000c0        	callx0	a0
 5c8:	000186        	j	5d2 <igmp_leavegroup+0xb6>	5c8: R_XTENSA_SLOT0_OP	.irom0.text+0x5d2
 5cb:	00          	.byte 00
 5cc:	00          	.byte 00
 5cd:	220b      	addi.n	a2, a2, -1
 5cf:	104c22        	s8i	a2, a12, 16
 5d2:	0f0c      	movi.n	a15, 0
 5d4:	0ee8      	l32i.n	a14, a14, 0
 5d6:	ffde86        	j	554 <igmp_leavegroup+0x38>	5d6: R_XTENSA_SLOT0_OP	.irom0.text+0x554
 5d9:	00          	.byte 00
 5da:	0f2d      	mov.n	a2, a15
 5dc:	b108      	l32i.n	a0, a1, 44
 5de:	a1c8      	l32i.n	a12, a1, 40
 5e0:	91d8      	l32i.n	a13, a1, 36
 5e2:	81e8      	l32i.n	a14, a1, 32
 5e4:	71f8      	l32i.n	a15, a1, 28
 5e6:	30c112        	addi	a1, a1, 48
 5e9:	f00d      	ret.n
 5eb:	00          	.byte 00
 5ec:	00 00 00 00 		5ec: R_XTENSA_32	.bss.igmp_group_list

000005f0 <igmp_tmr>:
 5f0:	ffff21        	l32r	a2, 5ec <igmp_leavegroup+0xd0>	5f0: R_XTENSA_SLOT0_OP	.irom0.text+0x5ec
 5f3:	f0c112        	addi	a1, a1, -16
 5f6:	21c9      	s32i.n	a12, a1, 8
 5f8:	02c8      	l32i.n	a12, a2, 0
 5fa:	3109      	s32i.n	a0, a1, 12
 5fc:	0cac      	beqz.n	a12, 620 <igmp_tmr+0x30>	5fc: R_XTENSA_SLOT0_OP	.irom0.text+0x620
 5fe:	071c22        	l16ui	a2, a12, 14
 601:	529c      	beqz.n	a2, 61a <igmp_tmr+0x2a>	601: R_XTENSA_SLOT0_OP	.irom0.text+0x61a
 603:	220b      	addi.n	a2, a2, -1
 605:	f42020        	extui	a2, a2, 0, 16
 608:	075c22        	s16i	a2, a12, 14
 60b:	b2cc      	bnez.n	a2, 61a <igmp_tmr+0x2a>	60b: R_XTENSA_SLOT0_OP	.irom0.text+0x61a
 60d:	0d0c22        	l8ui	a2, a12, 13
 610:	061266        	bnei	a2, 1, 61a <igmp_tmr+0x2a>	610: R_XTENSA_SLOT0_OP	.irom0.text+0x61a
 613:	631c      	movi.n	a3, 22
 615:	0c2d      	mov.n	a2, a12
 617:	ffa005        	call0	18 <igmp_init-0x158>	617: R_XTENSA_SLOT0_OP	.irom0.text+0x18
 61a:	0cc8      	l32i.n	a12, a12, 0
 61c:	fff706        	j	5fc <igmp_tmr+0xc>	61c: R_XTENSA_SLOT0_OP	.irom0.text+0x5fc
 61f:	00          	.byte 00
 620:	3108      	l32i.n	a0, a1, 12
 622:	21c8      	l32i.n	a12, a1, 8
 624:	10c112        	addi	a1, a1, 16
 627:	f00d      	ret.n
