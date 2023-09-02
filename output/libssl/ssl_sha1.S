
output/libssl/ssl_sha1.o:     file format elf32-xtensa-le


Disassembly of section .text.SHA1ProcessMessageBlock:

00000000 <.text.SHA1ProcessMessageBlock>:
   0:	99 79 82 5a 	
   4:	a1 eb d9 6e 	
   8:	dc bc 1b 8f 	
   c:	d6 c1 62 ca 	
  10:	60a192        	movi	a9, 0x160
  13:	c01190        	sub	a1, a1, a9
  16:	5761c2        	s32i	a12, a1, 0x15c
  19:	5661d2        	s32i	a13, a1, 0x158
  1c:	5561e2        	s32i	a14, a1, 0x154
  1f:	5461f2        	s32i	a15, a1, 0x150
  22:	1ec232        	addi	a3, a2, 30
  25:	019d      	mov.n	a9, a1
  27:	5ec272        	addi	a7, a2, 94
  2a:	015d      	mov.n	a5, a1
  2c:	000342        	l8ui	a4, a3, 0
  2f:	016480        	slli	a6, a4, 24
  32:	010342        	l8ui	a4, a3, 1
  35:	114400        	slli	a4, a4, 16
  38:	204640        	or	a4, a6, a4
  3b:	030362        	l8ui	a6, a3, 3
  3e:	206460        	or	a6, a4, a6
  41:	020342        	l8ui	a4, a3, 2
  44:	334b      	addi.n	a3, a3, 4
  46:	114480        	slli	a4, a4, 8
  49:	204640        	or	a4, a6, a4
  4c:	0549      	s32i.n	a4, a5, 0
  4e:	554b      	addi.n	a5, a5, 4
  50:	d89737        	bne	a7, a3, 2c <.text.SHA1ProcessMessageBlock+0x2c>	50: R_XTENSA_SLOT0_OP	.text.SHA1ProcessMessageBlock+0x2c
  53:	093d      	mov.n	a3, a9
  55:	061c      	movi.n	a6, 16
  57:	075c      	movi.n	a7, 80
  59:	d358      	l32i.n	a5, a3, 52
  5b:	8348      	l32i.n	a4, a3, 32
  5d:	661b      	addi.n	a6, a6, 1
  5f:	304540        	xor	a4, a5, a4
  62:	2358      	l32i.n	a5, a3, 8
  64:	304450        	xor	a4, a4, a5
  67:	0358      	l32i.n	a5, a3, 0
  69:	334b      	addi.n	a3, a3, 4
  6b:	304450        	xor	a4, a4, a5
  6e:	404f10        	ssai	31
  71:	814440        	src	a4, a4, a4
  74:	f349      	s32i.n	a4, a3, 60
  76:	df9677        	bne	a6, a7, 59 <.text.SHA1ProcessMessageBlock+0x59>	76: R_XTENSA_SLOT0_OP	.text.SHA1ProcessMessageBlock+0x59
  79:	2238      	l32i.n	a3, a2, 8
  7b:	42c8      	l32i.n	a12, a2, 16
  7d:	02f8      	l32i.n	a15, a2, 0
  7f:	12e8      	l32i.n	a14, a2, 4
  81:	3248      	l32i.n	a4, a2, 12
  83:	506132        	s32i	a3, a1, 0x140
  86:	516142        	s32i	a4, a1, 0x144
  89:	5261c2        	s32i	a12, a1, 0x148
  8c:	0cbd      	mov.n	a11, a12
  8e:	038d      	mov.n	a8, a3
  90:	0e6d      	mov.n	a6, a14
  92:	0fad      	mov.n	a10, a15
  94:	050c      	movi.n	a5, 0
  96:	ffdac1        	l32r	a12, 0 <.text.SHA1ProcessMessageBlock>	96: R_XTENSA_SLOT0_OP	.text.SHA1ProcessMessageBlock
  99:	d15a      	add.n	a13, a1, a5
  9b:	404b10        	ssai	27
  9e:	817aa0        	src	a7, a10, a10
  a1:	37ca      	add.n	a3, a7, a12
  a3:	0d78      	l32i.n	a7, a13, 0
  a5:	554b      	addi.n	a5, a5, 4
  a7:	737a      	add.n	a7, a3, a7
  a9:	303840        	xor	a3, a8, a4
  ac:	103360        	and	a3, a3, a6
  af:	303340        	xor	a3, a3, a4
  b2:	373a      	add.n	a3, a7, a3
  b4:	0c5c      	movi.n	a12, 80
  b6:	33ba      	add.n	a3, a3, a11
  b8:	404200        	ssai	2
  bb:	817660        	src	a7, a6, a6
  be:	04bd      	mov.n	a11, a4
  c0:	0a6d      	mov.n	a6, a10
  c2:	0a15c7        	beq	a5, a12, d0 <.text.SHA1ProcessMessageBlock+0xd0>	c2: R_XTENSA_SLOT0_OP	.text.SHA1ProcessMessageBlock+0xd0
  c5:	084d      	mov.n	a4, a8
  c7:	03ad      	mov.n	a10, a3
  c9:	078d      	mov.n	a8, a7
  cb:	fff1c6        	j	96 <.text.SHA1ProcessMessageBlock+0x96>	cb: R_XTENSA_SLOT0_OP	.text.SHA1ProcessMessageBlock+0x96
  ce:	00          	.byte 00
  cf:	00          	.byte 00
  d0:	ffcdd1        	l32r	a13, 4 <.text.SHA1ProcessMessageBlock+0x4>	d0: R_XTENSA_SLOT0_OP	.text.SHA1ProcessMessageBlock+0x4
  d3:	b1ca      	add.n	a11, a1, a12
  d5:	09cd      	mov.n	a12, a9
  d7:	305a70        	xor	a5, a10, a7
  da:	306580        	xor	a6, a5, a8
  dd:	404b10        	ssai	27
  e0:	815330        	src	a5, a3, a3
  e3:	55da      	add.n	a5, a5, a13
  e5:	565a      	add.n	a5, a6, a5
  e7:	142c62        	l32i	a6, a12, 80
  ea:	cc4b      	addi.n	a12, a12, 4
  ec:	656a      	add.n	a6, a5, a6
  ee:	664a      	add.n	a6, a6, a4
  f0:	404200        	ssai	2
  f3:	815aa0        	src	a5, a10, a10
  f6:	084d      	mov.n	a4, a8
  f8:	03ad      	mov.n	a10, a3
  fa:	081bc7        	beq	a11, a12, 106 <.text.SHA1ProcessMessageBlock+0x106>	fa: R_XTENSA_SLOT0_OP	.text.SHA1ProcessMessageBlock+0x106
  fd:	078d      	mov.n	a8, a7
  ff:	063d      	mov.n	a3, a6
 101:	057d      	mov.n	a7, a5
 103:	fff406        	j	d7 <.text.SHA1ProcessMessageBlock+0xd7>	103: R_XTENSA_SLOT0_OP	.text.SHA1ProcessMessageBlock+0xd7
 106:	09ad      	mov.n	a10, a9
 108:	20c570        	or	a12, a5, a7
 10b:	104c30        	and	a4, a12, a3
 10e:	10c570        	and	a12, a5, a7
 111:	20c4c0        	or	a12, a4, a12
 114:	ffbd41        	l32r	a4, 8 <.text.SHA1ProcessMessageBlock+0x8>	114: R_XTENSA_SLOT0_OP	.text.SHA1ProcessMessageBlock+0x8
 117:	404b10        	ssai	27
 11a:	81d660        	src	a13, a6, a6
 11d:	dd4a      	add.n	a13, a13, a4
 11f:	282a42        	l32i	a4, a10, 160
 122:	aa4b      	addi.n	a10, a10, 4
 124:	4d4a      	add.n	a4, a13, a4
 126:	cc4a      	add.n	a12, a12, a4
 128:	cc8a      	add.n	a12, a12, a8
 12a:	404200        	ssai	2
 12d:	814330        	src	a4, a3, a3
 130:	078d      	mov.n	a8, a7
 132:	063d      	mov.n	a3, a6
 134:	081ba7        	beq	a11, a10, 140 <.text.SHA1ProcessMessageBlock+0x140>	134: R_XTENSA_SLOT0_OP	.text.SHA1ProcessMessageBlock+0x140
 137:	057d      	mov.n	a7, a5
 139:	0c6d      	mov.n	a6, a12
 13b:	045d      	mov.n	a5, a4
 13d:	fff1c6        	j	108 <.text.SHA1ProcessMessageBlock+0x108>	13d: R_XTENSA_SLOT0_OP	.text.SHA1ProcessMessageBlock+0x108
 140:	ffb3d1        	l32r	a13, c <.text.SHA1ProcessMessageBlock+0xc>	140: R_XTENSA_SLOT0_OP	.text.SHA1ProcessMessageBlock+0xc
 143:	308640        	xor	a8, a6, a4
 146:	30a850        	xor	a10, a8, a5
 149:	404b10        	ssai	27
 14c:	818cc0        	src	a8, a12, a12
 14f:	38da      	add.n	a3, a8, a13
 151:	8a3a      	add.n	a8, a10, a3
 153:	3c2932        	l32i	a3, a9, 240
 156:	994b      	addi.n	a9, a9, 4
 158:	383a      	add.n	a3, a8, a3
 15a:	337a      	add.n	a3, a3, a7
 15c:	404200        	ssai	2
 15f:	818660        	src	a8, a6, a6
 162:	057d      	mov.n	a7, a5
 164:	0c6d      	mov.n	a6, a12
 166:	081b97        	beq	a11, a9, 172 <.text.SHA1ProcessMessageBlock+0x172>	166: R_XTENSA_SLOT0_OP	.text.SHA1ProcessMessageBlock+0x172
 169:	045d      	mov.n	a5, a4
 16b:	03cd      	mov.n	a12, a3
 16d:	084d      	mov.n	a4, a8
 16f:	fff406        	j	143 <.text.SHA1ProcessMessageBlock+0x143>	16f: R_XTENSA_SLOT0_OP	.text.SHA1ProcessMessageBlock+0x143
 172:	ff3a      	add.n	a15, a15, a3
 174:	512132        	l32i	a3, a1, 0x144
 177:	ceca      	add.n	a12, a14, a12
 179:	434a      	add.n	a4, a3, a4
 17b:	12c9      	s32i.n	a12, a2, 4
 17d:	3249      	s32i.n	a4, a2, 12
 17f:	5021c2        	l32i	a12, a1, 0x140
 182:	522142        	l32i	a4, a1, 0x148
 185:	8c8a      	add.n	a8, a12, a8
 187:	545a      	add.n	a5, a4, a5
 189:	030c      	movi.n	a3, 0
 18b:	60a192        	movi	a9, 0x160
 18e:	02f9      	s32i.n	a15, a2, 0
 190:	5721c2        	l32i	a12, a1, 0x15c
 193:	5621d2        	l32i	a13, a1, 0x158
 196:	5521e2        	l32i	a14, a1, 0x154
 199:	5421f2        	l32i	a15, a1, 0x150
 19c:	2289      	s32i.n	a8, a2, 8
 19e:	4259      	s32i.n	a5, a2, 16
 1a0:	0e5232        	s16i	a3, a2, 28
 1a3:	119a      	add.n	a1, a1, a9
 1a5:	f00d      	ret.n

Disassembly of section .text.SHA1_Init:

00000000 <SHA1_Init-0x14>:
   0:	01 23 45 67 	
   4:	89 ab cd ef 	
   8:	fe dc ba 98 	
   c:	76 54 32 10 	
  10:	f0 e1 d2 c3 	

00000014 <SHA1_Init>:
  14:	030c      	movi.n	a3, 0
  16:	5239      	s32i.n	a3, a2, 20
  18:	6239      	s32i.n	a3, a2, 24
  1a:	0e5232        	s16i	a3, a2, 28
  1d:	fff831        	l32r	a3, 0 <SHA1_Init-0x14>	1d: R_XTENSA_SLOT0_OP	.text.SHA1_Init
  20:	0239      	s32i.n	a3, a2, 0
  22:	fff831        	l32r	a3, 4 <SHA1_Init-0x10>	22: R_XTENSA_SLOT0_OP	.text.SHA1_Init+0x4
  25:	1239      	s32i.n	a3, a2, 4
  27:	fff831        	l32r	a3, 8 <SHA1_Init-0xc>	27: R_XTENSA_SLOT0_OP	.text.SHA1_Init+0x8
  2a:	2239      	s32i.n	a3, a2, 8
  2c:	fff831        	l32r	a3, c <SHA1_Init-0x8>	2c: R_XTENSA_SLOT0_OP	.text.SHA1_Init+0xc
  2f:	3239      	s32i.n	a3, a2, 12
  31:	fff731        	l32r	a3, 10 <SHA1_Init-0x4>	31: R_XTENSA_SLOT0_OP	.text.SHA1_Init+0x10
  34:	4239      	s32i.n	a3, a2, 16
  36:	f00d      	ret.n

Disassembly of section .text.SHA1_Update:

00000000 <SHA1_Update-0x4>:
   0:	10 00 00 00 		0: R_XTENSA_32	.text.SHA1ProcessMessageBlock

00000004 <SHA1_Update>:
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	11d9      	s32i.n	a13, a1, 4
   b:	01e9      	s32i.n	a14, a1, 0
   d:	3109      	s32i.n	a0, a1, 12
   f:	02cd      	mov.n	a12, a2
  11:	03dd      	mov.n	a13, a3
  13:	e34a      	add.n	a14, a3, a4
  15:	301de7        	beq	a13, a14, 49 <SHA1_Update+0x45>	15: R_XTENSA_SLOT0_OP	.text.SHA1_Update+0x49
  18:	0e1c32        	l16ui	a3, a12, 28
  1b:	231b      	addi.n	a2, a3, 1
  1d:	f42020        	extui	a2, a2, 0, 16
  20:	0e5c22        	s16i	a2, a12, 28
  23:	000d42        	l8ui	a4, a13, 0
  26:	3c3a      	add.n	a3, a12, a3
  28:	1e4342        	s8i	a4, a3, 30
  2b:	5c38      	l32i.n	a3, a12, 20
  2d:	338b      	addi.n	a3, a3, 8
  2f:	5c39      	s32i.n	a3, a12, 20
  31:	43cc      	bnez.n	a3, 39 <SHA1_Update+0x35>	31: R_XTENSA_SLOT0_OP	.text.SHA1_Update+0x39
  33:	6c38      	l32i.n	a3, a12, 24
  35:	331b      	addi.n	a3, a3, 1
  37:	6c39      	s32i.n	a3, a12, 24
  39:	07d266        	bnei	a2, 64, 44 <SHA1_Update+0x40>	39: R_XTENSA_SLOT0_OP	.text.SHA1_Update+0x44
  3c:	0c2d      	mov.n	a2, a12
  3e:	fff001        	l32r	a0, 0 <SHA1_Update-0x4>	3e: R_XTENSA_SLOT0_OP	.text.SHA1_Update
	3e: R_XTENSA_ASM_EXPAND	.text.SHA1ProcessMessageBlock+0x10
  41:	0000c0        	callx0	a0
  44:	dd1b      	addi.n	a13, a13, 1
  46:	fff2c6        	j	15 <SHA1_Update+0x11>	46: R_XTENSA_SLOT0_OP	.text.SHA1_Update+0x15
  49:	3108      	l32i.n	a0, a1, 12
  4b:	21c8      	l32i.n	a12, a1, 8
  4d:	11d8      	l32i.n	a13, a1, 4
  4f:	01e8      	l32i.n	a14, a1, 0
  51:	10c112        	addi	a1, a1, 16
  54:	f00d      	ret.n

Disassembly of section .text.SHA1_Final:

00000000 <SHA1_Final-0xc>:
   0:	10 00 00 00 		0: R_XTENSA_32	.text.SHA1ProcessMessageBlock
   4:	10 00 00 00 		4: R_XTENSA_32	.text.SHA1ProcessMessageBlock
   8:	00 00 00 00 		8: R_XTENSA_32	ets_memset

0000000c <SHA1_Final>:
   c:	f0c112        	addi	a1, a1, -16
   f:	11d9      	s32i.n	a13, a1, 4
  11:	02dd      	mov.n	a13, a2
  13:	0e1322        	l16ui	a2, a3, 28
  16:	21c9      	s32i.n	a12, a1, 8
  18:	521b      	addi.n	a5, a2, 1
  1a:	03cd      	mov.n	a12, a3
  1c:	80af42        	movi	a4, -128
  1f:	332a      	add.n	a3, a3, a2
  21:	3109      	s32i.n	a0, a1, 12
  23:	0e5c52        	s16i	a5, a12, 28
  26:	1e4342        	s8i	a4, a3, 30
  29:	763c      	movi.n	a6, 55
  2b:	f33c      	movi.n	a3, 63
  2d:	040c      	movi.n	a4, 0
  2f:	023627        	bltu	a6, a2, 35 <SHA1_Final+0x29>	2f: R_XTENSA_SLOT0_OP	.text.SHA1_Final+0x35
  32:	0020c6        	j	b9 <SHA1_Final+0xad>	32: R_XTENSA_SLOT0_OP	.text.SHA1_Final+0xb9
  35:	0e1c22        	l16ui	a2, a12, 28
  38:	0c3327        	bltu	a3, a2, 48 <SHA1_Final+0x3c>	38: R_XTENSA_SLOT0_OP	.text.SHA1_Final+0x48
  3b:	521b      	addi.n	a5, a2, 1
  3d:	0e5c52        	s16i	a5, a12, 28
  40:	2c2a      	add.n	a2, a12, a2
  42:	1e4242        	s8i	a4, a2, 30
  45:	fffb06        	j	35 <SHA1_Final+0x29>	45: R_XTENSA_SLOT0_OP	.text.SHA1_Final+0x35
  48:	0c2d      	mov.n	a2, a12
  4a:	ffed01        	l32r	a0, 0 <SHA1_Final-0xc>	4a: R_XTENSA_SLOT0_OP	.text.SHA1_Final
	4a: R_XTENSA_ASM_EXPAND	.text.SHA1ProcessMessageBlock+0x10
  4d:	0000c0        	callx0	a0
  50:	733c      	movi.n	a3, 55
  52:	040c      	movi.n	a4, 0
  54:	0e1c22        	l16ui	a2, a12, 28
  57:	0d3327        	bltu	a3, a2, 68 <SHA1_Final+0x5c>	57: R_XTENSA_SLOT0_OP	.text.SHA1_Final+0x68
  5a:	521b      	addi.n	a5, a2, 1
  5c:	0e5c52        	s16i	a5, a12, 28
  5f:	2c2a      	add.n	a2, a12, a2
  61:	1e4242        	s8i	a4, a2, 30
  64:	fffb06        	j	54 <SHA1_Final+0x48>	64: R_XTENSA_SLOT0_OP	.text.SHA1_Final+0x54
  67:	00          	.byte 00
  68:	6c28      	l32i.n	a2, a12, 24
  6a:	753820        	extui	a3, a2, 24, 8
  6d:	564c32        	s8i	a3, a12, 86
  70:	f53020        	extui	a3, a2, 16, 16
  73:	574c32        	s8i	a3, a12, 87
  76:	594c22        	s8i	a2, a12, 89
  79:	413820        	srli	a3, a2, 8
  7c:	5c28      	l32i.n	a2, a12, 20
  7e:	584c32        	s8i	a3, a12, 88
  81:	753820        	extui	a3, a2, 24, 8
  84:	5a4c32        	s8i	a3, a12, 90
  87:	f53020        	extui	a3, a2, 16, 16
  8a:	5b4c32        	s8i	a3, a12, 91
  8d:	413820        	srli	a3, a2, 8
  90:	5c4c32        	s8i	a3, a12, 92
  93:	5d4c22        	s8i	a2, a12, 93
  96:	0c2d      	mov.n	a2, a12
  98:	ffdb01        	l32r	a0, 4 <SHA1_Final-0x8>	98: R_XTENSA_SLOT0_OP	.text.SHA1_Final+0x4
	98: R_XTENSA_ASM_EXPAND	.text.SHA1ProcessMessageBlock+0x10
  9b:	0000c0        	callx0	a0
  9e:	044c      	movi.n	a4, 64
  a0:	00a032        	movi	a3, 0
  a3:	1ecc22        	addi	a2, a12, 30
  a6:	ffd801        	l32r	a0, 8 <SHA1_Final-0x4>	a6: R_XTENSA_SLOT0_OP	.text.SHA1_Final+0x8
	a6: R_XTENSA_ASM_EXPAND	ets_memset
  a9:	0000c0        	callx0	a0
  ac:	020c      	movi.n	a2, 0
  ae:	5c29      	s32i.n	a2, a12, 20
  b0:	6c29      	s32i.n	a2, a12, 24
  b2:	f77c      	movi.n	a7, -1
  b4:	451c      	movi.n	a5, 20
  b6:	000586        	j	d0 <SHA1_Final+0xc4>	b6: R_XTENSA_SLOT0_OP	.text.SHA1_Final+0xd0
  b9:	733c      	movi.n	a3, 55
  bb:	040c      	movi.n	a4, 0
  bd:	0e1c22        	l16ui	a2, a12, 28
  c0:	a43327        	bltu	a3, a2, 68 <SHA1_Final+0x5c>	c0: R_XTENSA_SLOT0_OP	.text.SHA1_Final+0x68
  c3:	521b      	addi.n	a5, a2, 1
  c5:	0e5c52        	s16i	a5, a12, 28
  c8:	2c2a      	add.n	a2, a12, a2
  ca:	1e4242        	s8i	a4, a2, 30
  cd:	fffb06        	j	bd <SHA1_Final+0xb1>	cd: R_XTENSA_SLOT0_OP	.text.SHA1_Final+0xbd
  d0:	214220        	srai	a4, a2, 2
  d3:	303720        	xor	a3, a7, a2
  d6:	a044c0        	addx4	a4, a4, a12
  d9:	0448      	l32i.n	a4, a4, 0
  db:	143030        	extui	a3, a3, 0, 2
  de:	1133d0        	slli	a3, a3, 3
  e1:	6d2a      	add.n	a6, a13, a2
  e3:	400300        	ssr	a3
  e6:	913040        	srl	a3, a4
  e9:	004632        	s8i	a3, a6, 0
  ec:	221b      	addi.n	a2, a2, 1
  ee:	de9257        	bne	a2, a5, d0 <SHA1_Final+0xc4>	ee: R_XTENSA_SLOT0_OP	.text.SHA1_Final+0xd0
  f1:	3108      	l32i.n	a0, a1, 12
  f3:	21c8      	l32i.n	a12, a1, 8
  f5:	11d8      	l32i.n	a13, a1, 4
  f7:	10c112        	addi	a1, a1, 16
  fa:	f00d      	ret.n
