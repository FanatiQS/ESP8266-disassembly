
output/libhal/attribute.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	ff ff ff 1f 	
   4:	00 00 00 00 		4: R_XTENSA_32	.rodata
   8:	00 10 00 00 	
	...
	c: R_XTENSA_32	xthal_get_cacheattr
	10: R_XTENSA_32	xthal_set_cacheattr
	14: R_XTENSA_32	xthal_dcache_all_writeback_inv
	18: R_XTENSA_32	xthal_icache_all_invalidate

Disassembly of section .text:

00000000 <xthal_set_region_attribute>:
   0:	b0c112        	addi	a1, a1, -80
   3:	136102        	s32i	a0, a1, 76
   6:	1261f2        	s32i	a15, a1, 72
   9:	01fd      	mov.n	a15, a1
   b:	cf29      	s32i.n	a2, a15, 48
   d:	df39      	s32i.n	a3, a15, 52
   f:	ef49      	s32i.n	a4, a15, 56
  11:	ff59      	s32i.n	a5, a15, 60
  13:	020c      	movi.n	a2, 0
  15:	5f29      	s32i.n	a2, a15, 20
  17:	df28      	l32i.n	a2, a15, 52
  19:	32cc      	bnez.n	a2, 20 <xthal_set_region_attribute+0x20>	19: R_XTENSA_SLOT0_OP	.text+0x20
  1b:	020c      	movi.n	a2, 0
  1d:	0059c6        	j	188 <xthal_set_region_attribute+0x188>	1d: R_XTENSA_SLOT0_OP	.text+0x188
  20:	cf38      	l32i.n	a3, a15, 48
  22:	df28      	l32i.n	a2, a15, 52
  24:	232a      	add.n	a2, a3, a2
  26:	220b      	addi.n	a2, a2, -1
  28:	1f29      	s32i.n	a2, a15, 4
  2a:	cf28      	l32i.n	a2, a15, 48
  2c:	1f38      	l32i.n	a3, a15, 4
  2e:	04b327        	bgeu	a3, a2, 36 <xthal_set_region_attribute+0x36>	2e: R_XTENSA_SLOT0_OP	.text+0x36
  31:	d27c      	movi.n	a2, -3
  33:	005446        	j	188 <xthal_set_region_attribute+0x188>	33: R_XTENSA_SLOT0_OP	.text+0x188
  36:	1f38      	l32i.n	a3, a15, 4
  38:	e27c      	movi.n	a2, -2
  3a:	049327        	bne	a3, a2, 42 <xthal_set_region_attribute+0x42>	3a: R_XTENSA_SLOT0_OP	.text+0x42
  3d:	f27c      	movi.n	a2, -1
  3f:	016f22        	s32i	a2, a15, 4
  42:	cf28      	l32i.n	a2, a15, 48
  44:	252d20        	extui	a2, a2, 29, 3
  47:	0f29      	s32i.n	a2, a15, 0
  49:	cf38      	l32i.n	a3, a15, 48
  4b:	000021        	l32r	a2, fffc004c <xthal_set_region_attribute+0xfffc004c>	4b: R_XTENSA_SLOT0_OP	.literal
  4e:	102320        	and	a2, a3, a2
  51:	7f29      	s32i.n	a2, a15, 28
  53:	1f28      	l32i.n	a2, a15, 4
  55:	252d20        	extui	a2, a2, 29, 3
  58:	2f29      	s32i.n	a2, a15, 8
  5a:	1f28      	l32i.n	a2, a15, 4
  5c:	321b      	addi.n	a3, a2, 1
  5e:	000021        	l32r	a2, fffc0060 <xthal_set_region_attribute+0xfffc0060>	5e: R_XTENSA_SLOT0_OP	.literal
  61:	102320        	and	a2, a3, a2
  64:	8f29      	s32i.n	a2, a15, 32
  66:	ff38      	l32i.n	a3, a15, 60
  68:	00a222        	movi	a2, 0x200
  6b:	102320        	and	a2, a3, a2
  6e:	c28c      	beqz.n	a2, 7e <xthal_set_region_attribute+0x7e>	6e: R_XTENSA_SLOT0_OP	.text+0x7e
  70:	7f28      	l32i.n	a2, a15, 28
  72:	22cc      	bnez.n	a2, 78 <xthal_set_region_attribute+0x78>	72: R_XTENSA_SLOT0_OP	.text+0x78
  74:	8f28      	l32i.n	a2, a15, 32
  76:	e2ac      	beqz.n	a2, a8 <xthal_set_region_attribute+0xa8>	76: R_XTENSA_SLOT0_OP	.text+0xa8
  78:	e27c      	movi.n	a2, -2
  7a:	004286        	j	188 <xthal_set_region_attribute+0x188>	7a: R_XTENSA_SLOT0_OP	.text+0x188
  7d:	00          	.byte 00
  7e:	ff38      	l32i.n	a3, a15, 60
  80:	00a422        	movi	a2, 0x400
  83:	102320        	and	a2, a3, a2
  86:	e29c      	beqz.n	a2, a8 <xthal_set_region_attribute+0xa8>	86: R_XTENSA_SLOT0_OP	.text+0xa8
  88:	7f28      	l32i.n	a2, a15, 28
  8a:	428c      	beqz.n	a2, 92 <xthal_set_region_attribute+0x92>	8a: R_XTENSA_SLOT0_OP	.text+0x92
  8c:	0f28      	l32i.n	a2, a15, 0
  8e:	221b      	addi.n	a2, a2, 1
  90:	0f29      	s32i.n	a2, a15, 0
  92:	8f28      	l32i.n	a2, a15, 32
  94:	428c      	beqz.n	a2, 9c <xthal_set_region_attribute+0x9c>	94: R_XTENSA_SLOT0_OP	.text+0x9c
  96:	2f28      	l32i.n	a2, a15, 8
  98:	220b      	addi.n	a2, a2, -1
  9a:	2f29      	s32i.n	a2, a15, 8
  9c:	0f28      	l32i.n	a2, a15, 0
  9e:	2f38      	l32i.n	a3, a15, 8
  a0:	04b327        	bgeu	a3, a2, a8 <xthal_set_region_attribute+0xa8>	a0: R_XTENSA_SLOT0_OP	.text+0xa8
  a3:	f27c      	movi.n	a2, -1
  a5:	0037c6        	j	188 <xthal_set_region_attribute+0x188>	a5: R_XTENSA_SLOT0_OP	.text+0x188
  a8:	000001        	l32r	a0, fffc00a8 <xthal_set_region_attribute+0xfffc00a8>	a8: R_XTENSA_SLOT0_OP	.literal+0xc
	a8: R_XTENSA_ASM_EXPAND	xthal_get_cacheattr
  ab:	0000c0        	callx0	a0
  ae:	9f29      	s32i.n	a2, a15, 36
  b0:	9f28      	l32i.n	a2, a15, 36
  b2:	3f29      	s32i.n	a2, a15, 12
  b4:	ef28      	l32i.n	a2, a15, 56
  b6:	342020        	extui	a2, a2, 0, 4
  b9:	ef29      	s32i.n	a2, a15, 56
  bb:	ef28      	l32i.n	a2, a15, 56
  bd:	091226        	beqi	a2, 1, ca <xthal_set_region_attribute+0xca>	bd: R_XTENSA_SLOT0_OP	.text+0xca
  c0:	ef28      	l32i.n	a2, a15, 56
  c2:	044226        	beqi	a2, 4, ca <xthal_set_region_attribute+0xca>	c2: R_XTENSA_SLOT0_OP	.text+0xca
  c5:	ef28      	l32i.n	a2, a15, 56
  c7:	035266        	bnei	a2, 5, ce <xthal_set_region_attribute+0xce>	c7: R_XTENSA_SLOT0_OP	.text+0xce
  ca:	220c      	movi.n	a2, 2
  cc:	ef29      	s32i.n	a2, a15, 56
  ce:	0f28      	l32i.n	a2, a15, 0
  d0:	4f29      	s32i.n	a2, a15, 16
  d2:	0020c6        	j	159 <xthal_set_region_attribute+0x159>	d2: R_XTENSA_SLOT0_OP	.text+0x159
  d5:	4f28      	l32i.n	a2, a15, 16
  d7:	1122e0        	slli	a2, a2, 2
  da:	af29      	s32i.n	a2, a15, 40
  dc:	af28      	l32i.n	a2, a15, 40
  de:	3f38      	l32i.n	a3, a15, 12
  e0:	400200        	ssr	a2
  e3:	912030        	srl	a2, a3
  e6:	342020        	extui	a2, a2, 0, 4
  e9:	bf29      	s32i.n	a2, a15, 44
  eb:	ef28      	l32i.n	a2, a15, 56
  ed:	6f29      	s32i.n	a2, a15, 24
  ef:	ff38      	l32i.n	a3, a15, 60
  f1:	00a122        	movi	a2, 0x100
  f4:	102320        	and	a2, a3, a2
  f7:	52ac      	beqz.n	a2, 120 <xthal_set_region_attribute+0x120>	f7: R_XTENSA_SLOT0_OP	.text+0x120
  f9:	000031        	l32r	a3, fffc00fc <xthal_set_region_attribute+0xfffc00fc>	f9: R_XTENSA_SLOT0_OP	.literal+0x4
  fc:	6f28      	l32i.n	a2, a15, 24
  fe:	232a      	add.n	a2, a3, a2
 100:	000232        	l8ui	a3, a2, 0
 103:	000041        	l32r	a4, fffc0104 <xthal_set_region_attribute+0xfffc0104>	103: R_XTENSA_SLOT0_OP	.literal+0x4
 106:	bf28      	l32i.n	a2, a15, 44
 108:	242a      	add.n	a2, a4, a2
 10a:	000222        	l8ui	a2, a2, 0
 10d:	013380        	slli	a3, a3, 24
 110:	313830        	srai	a3, a3, 24
 113:	012280        	slli	a2, a2, 24
 116:	312820        	srai	a2, a2, 24
 119:	03a327        	bge	a3, a2, 120 <xthal_set_region_attribute+0x120>	119: R_XTENSA_SLOT0_OP	.text+0x120
 11c:	bf28      	l32i.n	a2, a15, 44
 11e:	6f29      	s32i.n	a2, a15, 24
 120:	6f28      	l32i.n	a2, a15, 24
 122:	082266        	bnei	a2, 2, 12e <xthal_set_region_attribute+0x12e>	122: R_XTENSA_SLOT0_OP	.text+0x12e
 125:	bf28      	l32i.n	a2, a15, 44
 127:	032226        	beqi	a2, 2, 12e <xthal_set_region_attribute+0x12e>	127: R_XTENSA_SLOT0_OP	.text+0x12e
 12a:	120c      	movi.n	a2, 1
 12c:	5f29      	s32i.n	a2, a15, 20
 12e:	af28      	l32i.n	a2, a15, 40
 130:	f30c      	movi.n	a3, 15
 132:	401200        	ssl	a2
 135:	a12300        	sll	a2, a3
 138:	f37c      	movi.n	a3, -1
 13a:	302320        	xor	a2, a3, a2
 13d:	023d      	mov.n	a3, a2
 13f:	3f28      	l32i.n	a2, a15, 12
 141:	103320        	and	a3, a3, a2
 144:	af28      	l32i.n	a2, a15, 40
 146:	6f48      	l32i.n	a4, a15, 24
 148:	401200        	ssl	a2
 14b:	a12400        	sll	a2, a4
 14e:	202320        	or	a2, a3, a2
 151:	3f29      	s32i.n	a2, a15, 12
 153:	4f28      	l32i.n	a2, a15, 16
 155:	221b      	addi.n	a2, a2, 1
 157:	4f29      	s32i.n	a2, a15, 16
 159:	4f28      	l32i.n	a2, a15, 16
 15b:	2f38      	l32i.n	a3, a15, 8
 15d:	023327        	bltu	a3, a2, 163 <xthal_set_region_attribute+0x163>	15d: R_XTENSA_SLOT0_OP	.text+0x163
 160:	ffdc46        	j	d5 <xthal_set_region_attribute+0xd5>	160: R_XTENSA_SLOT0_OP	.text+0xd5
 163:	032f22        	l32i	a2, a15, 12
 166:	000001        	l32r	a0, fffc0168 <xthal_set_region_attribute+0xfffc0168>	166: R_XTENSA_SLOT0_OP	.literal+0x10
	166: R_XTENSA_ASM_EXPAND	xthal_set_cacheattr
 169:	0000c0        	callx0	a0
 16c:	5f28      	l32i.n	a2, a15, 20
 16e:	429c      	beqz.n	a2, 186 <xthal_set_region_attribute+0x186>	16e: R_XTENSA_SLOT0_OP	.text+0x186
 170:	ff38      	l32i.n	a3, a15, 60
 172:	000021        	l32r	a2, fffc0174 <xthal_set_region_attribute+0xfffc0174>	172: R_XTENSA_SLOT0_OP	.literal+0x8
 175:	102320        	and	a2, a3, a2
 178:	a2cc      	bnez.n	a2, 186 <xthal_set_region_attribute+0x186>	178: R_XTENSA_SLOT0_OP	.text+0x186
 17a:	000001        	l32r	a0, fffc017c <xthal_set_region_attribute+0xfffc017c>	17a: R_XTENSA_SLOT0_OP	.literal+0x14
	17a: R_XTENSA_ASM_EXPAND	xthal_dcache_all_writeback_inv
 17d:	0000c0        	callx0	a0
 180:	000001        	l32r	a0, fffc0180 <xthal_set_region_attribute+0xfffc0180>	180: R_XTENSA_SLOT0_OP	.literal+0x18
	180: R_XTENSA_ASM_EXPAND	xthal_icache_all_invalidate
 183:	0000c0        	callx0	a0
 186:	020c      	movi.n	a2, 0
 188:	0f1d      	mov.n	a1, a15
 18a:	132102        	l32i	a0, a1, 76
 18d:	1221f2        	l32i	a15, a1, 72
 190:	50c112        	addi	a1, a1, 80
 193:	f00d      	ret.n
