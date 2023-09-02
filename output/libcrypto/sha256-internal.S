
output/libcrypto/sha256-internal.o:     file format elf32-xtensa-le


Disassembly of section .text.sha256_compress:

00000000 <.text.sha256_compress>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.K
   4:	40a192        	movi	a9, 0x140
   7:	c01190        	sub	a1, a1, a9
   a:	628b      	addi.n	a6, a2, 8
   c:	01d142        	addmi	a4, a1, 0x100
   f:	28c222        	addi	a2, a2, 40
  12:	486122        	s32i	a2, a1, 0x120
  15:	4f61c2        	s32i	a12, a1, 0x13c
  18:	4e61d2        	s32i	a13, a1, 0x138
  1b:	4d61e2        	s32i	a14, a1, 0x134
  1e:	4c61f2        	s32i	a15, a1, 0x130
  21:	045d      	mov.n	a5, a4
  23:	062d      	mov.n	a2, a6
  25:	0278      	l32i.n	a7, a2, 0
  27:	224b      	addi.n	a2, a2, 4
  29:	0579      	s32i.n	a7, a5, 0
  2b:	482172        	l32i	a7, a1, 0x120
  2e:	04c552        	addi	a5, a5, 4
  31:	f09277        	bne	a2, a7, 25 <.text.sha256_compress+0x25>	31: R_XTENSA_SLOT0_OP	.text.sha256_compress+0x25
  34:	015d      	mov.n	a5, a1
  36:	40c392        	addi	a9, a3, 64
  39:	207110        	or	a7, a1, a1
  3c:	000322        	l8ui	a2, a3, 0
  3f:	018280        	slli	a8, a2, 24
  42:	010322        	l8ui	a2, a3, 1
  45:	112200        	slli	a2, a2, 16
  48:	202820        	or	a2, a8, a2
  4b:	030382        	l8ui	a8, a3, 3
  4e:	208280        	or	a8, a2, a8
  51:	020322        	l8ui	a2, a3, 2
  54:	334b      	addi.n	a3, a3, 4
  56:	112280        	slli	a2, a2, 8
  59:	202820        	or	a2, a8, a2
  5c:	0729      	s32i.n	a2, a7, 0
  5e:	774b      	addi.n	a7, a7, 4
  60:	d89397        	bne	a3, a9, 3c <.text.sha256_compress+0x3c>	60: R_XTENSA_SLOT0_OP	.text.sha256_compress+0x3c
  63:	081c      	movi.n	a8, 16
  65:	e538      	l32i.n	a3, a5, 56
  67:	1528      	l32i.n	a2, a5, 4
  69:	404110        	ssai	17
  6c:	819330        	src	a9, a3, a3
  6f:	404310        	ssai	19
  72:	817330        	src	a7, a3, a3
  75:	307970        	xor	a7, a9, a7
  78:	413a30        	srli	a3, a3, 10
  7b:	303730        	xor	a3, a7, a3
  7e:	9598      	l32i.n	a9, a5, 36
  80:	0578      	l32i.n	a7, a5, 0
  82:	881b      	addi.n	a8, a8, 1
  84:	797a      	add.n	a7, a9, a7
  86:	737a      	add.n	a7, a3, a7
  88:	404700        	ssai	7
  8b:	819220        	src	a9, a2, a2
  8e:	404210        	ssai	18
  91:	813220        	src	a3, a2, a2
  94:	309930        	xor	a9, a9, a3
  97:	413320        	srli	a3, a2, 3
  9a:	302930        	xor	a2, a9, a3
  9d:	272a      	add.n	a2, a7, a2
  9f:	106522        	s32i	a2, a5, 64
  a2:	554b      	addi.n	a5, a5, 4
  a4:	bdd866        	bnei	a8, 64, 65 <.text.sha256_compress+0x65>	a4: R_XTENSA_SLOT0_OP	.text.sha256_compress+0x65
  a7:	74a8      	l32i.n	a10, a4, 28
  a9:	4458      	l32i.n	a5, a4, 16
  ab:	54d8      	l32i.n	a13, a4, 20
  ad:	6488      	l32i.n	a8, a4, 24
  af:	0428      	l32i.n	a2, a4, 0
  b1:	1478      	l32i.n	a7, a4, 4
  b3:	24c8      	l32i.n	a12, a4, 8
  b5:	3438      	l32i.n	a3, a4, 12
  b7:	090c      	movi.n	a9, 0
  b9:	404600        	ssai	6
  bc:	81e550        	src	a14, a5, a5
  bf:	404b00        	ssai	11
  c2:	81f550        	src	a15, a5, a5
  c5:	30bef0        	xor	a11, a14, a15
  c8:	404910        	ssai	25
  cb:	81e550        	src	a14, a5, a5
  ce:	30ebe0        	xor	a14, a11, a14
  d1:	ffcbb1        	l32r	a11, 0 <.text.sha256_compress>	d1: R_XTENSA_SLOT0_OP	.text.sha256_compress
  d4:	f9ba      	add.n	a15, a9, a11
  d6:	b19a      	add.n	a11, a1, a9
  d8:	0bb8      	l32i.n	a11, a11, 0
  da:	0ff8      	l32i.n	a15, a15, 0
  dc:	994b      	addi.n	a9, a9, 4
  de:	ffba      	add.n	a15, a15, a11
  e0:	eefa      	add.n	a14, a14, a15
  e2:	30f8d0        	xor	a15, a8, a13
  e5:	10ff50        	and	a15, a15, a5
  e8:	30ff80        	xor	a15, a15, a8
  eb:	eefa      	add.n	a14, a14, a15
  ed:	aeaa      	add.n	a10, a14, a10
  ef:	404200        	ssai	2
  f2:	81b220        	src	a11, a2, a2
  f5:	404d00        	ssai	13
  f8:	81e220        	src	a14, a2, a2
  fb:	fa3a      	add.n	a15, a10, a3
  fd:	303be0        	xor	a3, a11, a14
 100:	404610        	ssai	22
 103:	81b220        	src	a11, a2, a2
 106:	20e720        	or	a14, a7, a2
 109:	30b3b0        	xor	a11, a3, a11
 10c:	10eec0        	and	a14, a14, a12
 10f:	103720        	and	a3, a7, a2
 112:	203e30        	or	a3, a14, a3
 115:	bb3a      	add.n	a11, a11, a3
 117:	bbaa      	add.n	a11, a11, a10
 119:	0c3d      	mov.n	a3, a12
 11b:	08ad      	mov.n	a10, a8
 11d:	0ff926        	beqi	a9, 0x100, 130 <.text.sha256_compress+0x130>	11d: R_XTENSA_SLOT0_OP	.text.sha256_compress+0x130
 120:	07cd      	mov.n	a12, a7
 122:	0d8d      	mov.n	a8, a13
 124:	027d      	mov.n	a7, a2
 126:	05dd      	mov.n	a13, a5
 128:	0b2d      	mov.n	a2, a11
 12a:	0f5d      	mov.n	a5, a15
 12c:	ffe246        	j	b9 <.text.sha256_compress+0xb9>	12c: R_XTENSA_SLOT0_OP	.text.sha256_compress+0xb9
 12f:	00          	.byte 00
 130:	476182        	s32i	a8, a1, 0x11c
 133:	4461f2        	s32i	a15, a1, 0x110
 136:	456152        	s32i	a5, a1, 0x114
 139:	4661d2        	s32i	a13, a1, 0x118
 13c:	4061b2        	s32i	a11, a1, 0x100
 13f:	416122        	s32i	a2, a1, 0x104
 142:	426172        	s32i	a7, a1, 0x108
 145:	4361c2        	s32i	a12, a1, 0x10c
 148:	0638      	l32i.n	a3, a6, 0
 14a:	0428      	l32i.n	a2, a4, 0
 14c:	444b      	addi.n	a4, a4, 4
 14e:	232a      	add.n	a2, a3, a2
 150:	0629      	s32i.n	a2, a6, 0
 152:	482122        	l32i	a2, a1, 0x120
 155:	664b      	addi.n	a6, a6, 4
 157:	ed9267        	bne	a2, a6, 148 <.text.sha256_compress+0x148>	157: R_XTENSA_SLOT0_OP	.text.sha256_compress+0x148
 15a:	40a192        	movi	a9, 0x140
 15d:	020c      	movi.n	a2, 0
 15f:	4f21c2        	l32i	a12, a1, 0x13c
 162:	4e21d2        	l32i	a13, a1, 0x138
 165:	4d21e2        	l32i	a14, a1, 0x134
 168:	4c21f2        	l32i	a15, a1, 0x130
 16b:	119a      	add.n	a1, a1, a9
 16d:	f00d      	ret.n

Disassembly of section .text.sha256_init:

00000000 <sha256_init-0x20>:
   0:	67 e6 09 6a 	
   4:	85 ae 67 bb 	
   8:	72 f3 6e 3c 	
   c:	3a f5 4f a5 	
  10:	7f 52 0e 51 	
  14:	8c 68 05 9b 	
  18:	ab d9 83 1f 	
  1c:	19 cd e0 5b 	

00000020 <sha256_init>:
  20:	030c      	movi.n	a3, 0
  22:	a239      	s32i.n	a3, a2, 40
  24:	0239      	s32i.n	a3, a2, 0
  26:	1239      	s32i.n	a3, a2, 4
  28:	fff631        	l32r	a3, 0 <sha256_init-0x20>	28: R_XTENSA_SLOT0_OP	.text.sha256_init
  2b:	2239      	s32i.n	a3, a2, 8
  2d:	fff531        	l32r	a3, 4 <sha256_init-0x1c>	2d: R_XTENSA_SLOT0_OP	.text.sha256_init+0x4
  30:	3239      	s32i.n	a3, a2, 12
  32:	fff531        	l32r	a3, 8 <sha256_init-0x18>	32: R_XTENSA_SLOT0_OP	.text.sha256_init+0x8
  35:	4239      	s32i.n	a3, a2, 16
  37:	fff531        	l32r	a3, c <sha256_init-0x14>	37: R_XTENSA_SLOT0_OP	.text.sha256_init+0xc
  3a:	5239      	s32i.n	a3, a2, 20
  3c:	fff531        	l32r	a3, 10 <sha256_init-0x10>	3c: R_XTENSA_SLOT0_OP	.text.sha256_init+0x10
  3f:	6239      	s32i.n	a3, a2, 24
  41:	fff431        	l32r	a3, 14 <sha256_init-0xc>	41: R_XTENSA_SLOT0_OP	.text.sha256_init+0x14
  44:	7239      	s32i.n	a3, a2, 28
  46:	fff431        	l32r	a3, 18 <sha256_init-0x8>	46: R_XTENSA_SLOT0_OP	.text.sha256_init+0x18
  49:	8239      	s32i.n	a3, a2, 32
  4b:	fff431        	l32r	a3, 1c <sha256_init-0x4>	4b: R_XTENSA_SLOT0_OP	.text.sha256_init+0x1c
  4e:	9239      	s32i.n	a3, a2, 36
  50:	f00d      	ret.n

Disassembly of section .text.sha256_process:

00000000 <sha256_process-0xc>:
   0:	04 00 00 00 		0: R_XTENSA_32	.text.sha256_compress
   4:	00 00 00 00 		4: R_XTENSA_32	ets_memcpy
   8:	04 00 00 00 		8: R_XTENSA_32	.text.sha256_compress

0000000c <sha256_process>:
   c:	d0c112        	addi	a1, a1, -48
   f:	a1c9      	s32i.n	a12, a1, 40
  11:	02cd      	mov.n	a12, a2
  13:	a228      	l32i.n	a2, a2, 40
  15:	91d9      	s32i.n	a13, a1, 36
  17:	81e9      	s32i.n	a14, a1, 32
  19:	71f9      	s32i.n	a15, a1, 28
  1b:	03ed      	mov.n	a14, a3
  1d:	b109      	s32i.n	a0, a1, 44
  1f:	f33c      	movi.n	a3, 63
  21:	04dd      	mov.n	a13, a4
  23:	0f4c      	movi.n	a15, 64
  25:	34b327        	bgeu	a3, a2, 5d <sha256_process+0x51>	25: R_XTENSA_SLOT0_OP	.text.sha256_process+0x5d
  28:	f27c      	movi.n	a2, -1
  2a:	002386        	j	bc <sha256_process+0xb0>	2a: R_XTENSA_SLOT0_OP	.text.sha256_process+0xbc
  2d:	f33c      	movi.n	a3, 63
  2f:	ac28      	l32i.n	a2, a12, 40
  31:	30b3d7        	bgeu	a3, a13, 65 <sha256_process+0x59>	31: R_XTENSA_SLOT0_OP	.text.sha256_process+0x65
  34:	d2ec      	bnez.n	a2, 65 <sha256_process+0x59>	34: R_XTENSA_SLOT0_OP	.text.sha256_process+0x65
  36:	0e3d      	mov.n	a3, a14
  38:	0c2d      	mov.n	a2, a12
  3a:	fff101        	l32r	a0, 0 <sha256_process-0xc>	3a: R_XTENSA_SLOT0_OP	.text.sha256_process
	3a: R_XTENSA_ASM_EXPAND	.text.sha256_compress+0x4
  3d:	0000c0        	callx0	a0
  40:	fe4296        	bltz	a2, 28 <sha256_process+0x1c>	40: R_XTENSA_SLOT0_OP	.text.sha256_process+0x28
  43:	0c68      	l32i.n	a6, a12, 0
  45:	1c28      	l32i.n	a2, a12, 4
  47:	02d632        	addmi	a3, a6, 0x200
  4a:	140c      	movi.n	a4, 1
  4c:	013367        	bltu	a3, a6, 51 <sha256_process+0x45>	4c: R_XTENSA_SLOT0_OP	.text.sha256_process+0x51
  4f:	040c      	movi.n	a4, 0
  51:	242a      	add.n	a2, a4, a2
  53:	0c39      	s32i.n	a3, a12, 0
  55:	1c29      	s32i.n	a2, a12, 4
  57:	40cee2        	addi	a14, a14, 64
  5a:	c0cdd2        	addi	a13, a13, -64
  5d:	fccd56        	bnez	a13, 2d <sha256_process+0x21>	5d: R_XTENSA_SLOT0_OP	.text.sha256_process+0x2d
  60:	001586        	j	ba <sha256_process+0xae>	60: R_XTENSA_SLOT0_OP	.text.sha256_process+0xba
  63:	00          	.byte 00
  64:	00          	.byte 00
  65:	c06f20        	sub	a6, a15, a2
  68:	01bd67        	bgeu	a13, a6, 6d <sha256_process+0x61>	68: R_XTENSA_SLOT0_OP	.text.sha256_process+0x6d
  6b:	0d6d      	mov.n	a6, a13
  6d:	2ccc72        	addi	a7, a12, 44
  70:	064d      	mov.n	a4, a6
  72:	0e3d      	mov.n	a3, a14
  74:	272a      	add.n	a2, a7, a2
  76:	0169      	s32i.n	a6, a1, 0
  78:	1179      	s32i.n	a7, a1, 4
  7a:	ffe201        	l32r	a0, 4 <sha256_process-0x8>	7a: R_XTENSA_SLOT0_OP	.text.sha256_process+0x4
	7a: R_XTENSA_ASM_EXPAND	ets_memcpy
  7d:	0000c0        	callx0	a0
  80:	0168      	l32i.n	a6, a1, 0
  82:	ac28      	l32i.n	a2, a12, 40
  84:	ee6a      	add.n	a14, a14, a6
  86:	262a      	add.n	a2, a6, a2
  88:	ac29      	s32i.n	a2, a12, 40
  8a:	c0dd60        	sub	a13, a13, a6
  8d:	1178      	l32i.n	a7, a1, 4
  8f:	cad266        	bnei	a2, 64, 5d <sha256_process+0x51>	8f: R_XTENSA_SLOT0_OP	.text.sha256_process+0x5d
  92:	073d      	mov.n	a3, a7
  94:	0c2d      	mov.n	a2, a12
  96:	ffdc01        	l32r	a0, 8 <sha256_process-0x4>	96: R_XTENSA_SLOT0_OP	.text.sha256_process+0x8
	96: R_XTENSA_ASM_EXPAND	.text.sha256_compress+0x4
  99:	0000c0        	callx0	a0
  9c:	f88296        	bltz	a2, 28 <sha256_process+0x1c>	9c: R_XTENSA_SLOT0_OP	.text.sha256_process+0x28
  9f:	0c68      	l32i.n	a6, a12, 0
  a1:	1c28      	l32i.n	a2, a12, 4
  a3:	02d632        	addmi	a3, a6, 0x200
  a6:	140c      	movi.n	a4, 1
  a8:	013367        	bltu	a3, a6, ad <sha256_process+0xa1>	a8: R_XTENSA_SLOT0_OP	.text.sha256_process+0xad
  ab:	040c      	movi.n	a4, 0
  ad:	242a      	add.n	a2, a4, a2
  af:	1c29      	s32i.n	a2, a12, 4
  b1:	020c      	movi.n	a2, 0
  b3:	0c39      	s32i.n	a3, a12, 0
  b5:	ac29      	s32i.n	a2, a12, 40
  b7:	ffe886        	j	5d <sha256_process+0x51>	b7: R_XTENSA_SLOT0_OP	.text.sha256_process+0x5d
  ba:	020c      	movi.n	a2, 0
  bc:	b108      	l32i.n	a0, a1, 44
  be:	a1c8      	l32i.n	a12, a1, 40
  c0:	91d8      	l32i.n	a13, a1, 36
  c2:	81e8      	l32i.n	a14, a1, 32
  c4:	71f8      	l32i.n	a15, a1, 28
  c6:	30c112        	addi	a1, a1, 48
  c9:	f00d      	ret.n

Disassembly of section .text.sha256_done:

00000000 <sha256_done-0x8>:
   0:	04 00 00 00 		0: R_XTENSA_32	.text.sha256_compress
   4:	04 00 00 00 		4: R_XTENSA_32	.text.sha256_compress

00000008 <sha256_done>:
   8:	f0c112        	addi	a1, a1, -16
   b:	11d9      	s32i.n	a13, a1, 4
   d:	03dd      	mov.n	a13, a3
   f:	a238      	l32i.n	a3, a2, 40
  11:	21c9      	s32i.n	a12, a1, 8
  13:	3109      	s32i.n	a0, a1, 12
  15:	f43c      	movi.n	a4, 63
  17:	02cd      	mov.n	a12, a2
  19:	f27c      	movi.n	a2, -1
  1b:	02b437        	bgeu	a4, a3, 21 <sha256_done+0x19>	1b: R_XTENSA_SLOT0_OP	.text.sha256_done+0x21
  1e:	003086        	j	e4 <sha256_done+0xdc>	1e: R_XTENSA_SLOT0_OP	.text.sha256_done+0xe4
  21:	0c68      	l32i.n	a6, a12, 0
  23:	1c28      	l32i.n	a2, a12, 4
  25:	b04360        	addx8	a4, a3, a6
  28:	150c      	movi.n	a5, 1
  2a:	023467        	bltu	a4, a6, 30 <sha256_done+0x28>	2a: R_XTENSA_SLOT0_OP	.text.sha256_done+0x30
  2d:	00a052        	movi	a5, 0
  30:	252a      	add.n	a2, a5, a2
  32:	1c29      	s32i.n	a2, a12, 4
  34:	231b      	addi.n	a2, a3, 1
  36:	0c49      	s32i.n	a4, a12, 0
  38:	3c3a      	add.n	a3, a12, a3
  3a:	ac29      	s32i.n	a2, a12, 40
  3c:	80af42        	movi	a4, -128
  3f:	2c4342        	s8i	a4, a3, 44
  42:	833c      	movi.n	a3, 56
  44:	24b327        	bgeu	a3, a2, 6c <sha256_done+0x64>	44: R_XTENSA_SLOT0_OP	.text.sha256_done+0x6c
  47:	f33c      	movi.n	a3, 63
  49:	040c      	movi.n	a4, 0
  4b:	ac28      	l32i.n	a2, a12, 40
  4d:	0c3327        	bltu	a3, a2, 5d <sha256_done+0x55>	4d: R_XTENSA_SLOT0_OP	.text.sha256_done+0x5d
  50:	521b      	addi.n	a5, a2, 1
  52:	ac59      	s32i.n	a5, a12, 40
  54:	2c2a      	add.n	a2, a12, a2
  56:	2c4242        	s8i	a4, a2, 44
  59:	fffb86        	j	4b <sha256_done+0x43>	59: R_XTENSA_SLOT0_OP	.text.sha256_done+0x4b
  5c:	00          	.byte 00
  5d:	2ccc32        	addi	a3, a12, 44
  60:	0c2d      	mov.n	a2, a12
  62:	ffe701        	l32r	a0, 0 <sha256_done-0x8>	62: R_XTENSA_SLOT0_OP	.text.sha256_done
	62: R_XTENSA_ASM_EXPAND	.text.sha256_compress+0x4
  65:	0000c0        	callx0	a0
  68:	020c      	movi.n	a2, 0
  6a:	ac29      	s32i.n	a2, a12, 40
  6c:	733c      	movi.n	a3, 55
  6e:	040c      	movi.n	a4, 0
  70:	ac28      	l32i.n	a2, a12, 40
  72:	0b3327        	bltu	a3, a2, 81 <sha256_done+0x79>	72: R_XTENSA_SLOT0_OP	.text.sha256_done+0x81
  75:	521b      	addi.n	a5, a2, 1
  77:	ac59      	s32i.n	a5, a12, 40
  79:	2c2a      	add.n	a2, a12, a2
  7b:	2c4242        	s8i	a4, a2, 44
  7e:	fffb86        	j	70 <sha256_done+0x68>	7e: R_XTENSA_SLOT0_OP	.text.sha256_done+0x70
  81:	1c38      	l32i.n	a3, a12, 4
  83:	0c28      	l32i.n	a2, a12, 0
  85:	754830        	extui	a4, a3, 24, 8
  88:	644c42        	s8i	a4, a12, 100
  8b:	f54030        	extui	a4, a3, 16, 16
  8e:	654c42        	s8i	a4, a12, 101
  91:	674c32        	s8i	a3, a12, 103
  94:	414830        	srli	a4, a3, 8
  97:	753820        	extui	a3, a2, 24, 8
  9a:	684c32        	s8i	a3, a12, 104
  9d:	f53020        	extui	a3, a2, 16, 16
  a0:	694c32        	s8i	a3, a12, 105
  a3:	413820        	srli	a3, a2, 8
  a6:	6a4c32        	s8i	a3, a12, 106
  a9:	6b4c22        	s8i	a2, a12, 107
  ac:	2ccc32        	addi	a3, a12, 44
  af:	664c42        	s8i	a4, a12, 102
  b2:	0c2d      	mov.n	a2, a12
  b4:	ffd401        	l32r	a0, 4 <sha256_done-0x4>	b4: R_XTENSA_SLOT0_OP	.text.sha256_done+0x4
	b4: R_XTENSA_ASM_EXPAND	.text.sha256_compress+0x4
  b7:	0000c0        	callx0	a0
  ba:	2c8b      	addi.n	a2, a12, 8
  bc:	0d3d      	mov.n	a3, a13
  be:	28ccc2        	addi	a12, a12, 40
  c1:	030242        	l8ui	a4, a2, 3
  c4:	004342        	s8i	a4, a3, 0
  c7:	011242        	l16ui	a4, a2, 2
  ca:	014342        	s8i	a4, a3, 1
  cd:	0248      	l32i.n	a4, a2, 0
  cf:	414840        	srli	a4, a4, 8
  d2:	024342        	s8i	a4, a3, 2
  d5:	0248      	l32i.n	a4, a2, 0
  d7:	224b      	addi.n	a2, a2, 4
  d9:	034342        	s8i	a4, a3, 3
  dc:	334b      	addi.n	a3, a3, 4
  de:	df9c27        	bne	a12, a2, c1 <sha256_done+0xb9>	de: R_XTENSA_SLOT0_OP	.text.sha256_done+0xc1
  e1:	00a022        	movi	a2, 0
  e4:	3108      	l32i.n	a0, a1, 12
  e6:	21c8      	l32i.n	a12, a1, 8
  e8:	11d8      	l32i.n	a13, a1, 4
  ea:	10c112        	addi	a1, a1, 16
  ed:	f00d      	ret.n

Disassembly of section .text.sha256_vector:

00000000 <sha256_vector-0xc>:
	...
	0: R_XTENSA_32	sha256_init
	4: R_XTENSA_32	sha256_process
	8: R_XTENSA_32	sha256_done

0000000c <sha256_vector>:
   c:	a0a092        	movi	a9, 160
   f:	c01190        	sub	a1, a1, a9
  12:	2461e2        	s32i	a14, a1, 144
  15:	02ed      	mov.n	a14, a2
  17:	012d      	mov.n	a2, a1
  19:	2661c2        	s32i	a12, a1, 152
  1c:	2561d2        	s32i	a13, a1, 148
  1f:	2361f2        	s32i	a15, a1, 140
  22:	05dd      	mov.n	a13, a5
  24:	276102        	s32i	a0, a1, 156
  27:	03cd      	mov.n	a12, a3
  29:	04fd      	mov.n	a15, a4
  2b:	fff501        	l32r	a0, 0 <sha256_vector-0xc>	2b: R_XTENSA_SLOT0_OP	.text.sha256_vector
	2b: R_XTENSA_ASM_EXPAND	sha256_init
  2e:	0000c0        	callx0	a0
  31:	050c      	movi.n	a5, 0
  33:	1c15e7        	beq	a5, a14, 53 <sha256_vector+0x47>	33: R_XTENSA_SLOT0_OP	.text.sha256_vector+0x53
  36:	0f48      	l32i.n	a4, a15, 0
  38:	0c38      	l32i.n	a3, a12, 0
  3a:	012d      	mov.n	a2, a1
  3c:	1c6152        	s32i	a5, a1, 112
  3f:	fff101        	l32r	a0, 4 <sha256_vector-0x8>	3f: R_XTENSA_SLOT0_OP	.text.sha256_vector+0x4
	3f: R_XTENSA_ASM_EXPAND	sha256_process
  42:	0000c0        	callx0	a0
  45:	cc4b      	addi.n	a12, a12, 4
  47:	ff4b      	addi.n	a15, a15, 4
  49:	1c2152        	l32i	a5, a1, 112
  4c:	a2dc      	bnez.n	a2, 6a <sha256_vector+0x5e>	4c: R_XTENSA_SLOT0_OP	.text.sha256_vector+0x6a
  4e:	551b      	addi.n	a5, a5, 1
  50:	fff7c6        	j	33 <sha256_vector+0x27>	50: R_XTENSA_SLOT0_OP	.text.sha256_vector+0x33
  53:	0d3d      	mov.n	a3, a13
  55:	012d      	mov.n	a2, a1
  57:	ffec01        	l32r	a0, 8 <sha256_vector-0x4>	57: R_XTENSA_SLOT0_OP	.text.sha256_vector+0x8
	57: R_XTENSA_ASM_EXPAND	sha256_done
  5a:	0000c0        	callx0	a0
  5d:	030c      	movi.n	a3, 0
  5f:	140c      	movi.n	a4, 1
  61:	933420        	movnez	a3, a4, a2
  64:	602030        	neg	a2, a3
  67:	000046        	j	6c <sha256_vector+0x60>	67: R_XTENSA_SLOT0_OP	.text.sha256_vector+0x6c
  6a:	f27c      	movi.n	a2, -1
  6c:	272102        	l32i	a0, a1, 156
  6f:	a0a092        	movi	a9, 160
  72:	2621c2        	l32i	a12, a1, 152
  75:	2521d2        	l32i	a13, a1, 148
  78:	2421e2        	l32i	a14, a1, 144
  7b:	2321f2        	l32i	a15, a1, 140
  7e:	119a      	add.n	a1, a1, a9
  80:	f00d      	ret.n
