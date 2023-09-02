
output/libmbedtls/md.o:     file format elf32-xtensa-le


Disassembly of section .text.mbedtls_md_list:

00000000 <mbedtls_md_list-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.irom.text

00000004 <mbedtls_md_list>:
   4:	ffff21        	l32r	a2, 0 <mbedtls_md_list-0x4>	4: R_XTENSA_SLOT0_OP	.text.mbedtls_md_list
   7:	f00d      	ret.n

Disassembly of section .text.mbedtls_md_info_from_string:

00000000 <mbedtls_md_info_from_string-0x50>:
	...
	0: R_XTENSA_32	mbedtls_md5_info
	4: R_XTENSA_32	mbedtls_sha1_info
	8: R_XTENSA_32	mbedtls_sha224_info
	c: R_XTENSA_32	mbedtls_sha256_info
	10: R_XTENSA_32	mbedtls_sha384_info
	14: R_XTENSA_32	mbedtls_sha512_info
	18: R_XTENSA_32	.rodata.str1.1
  1c:	04 00 00 00 		1c: R_XTENSA_32	.rodata.str1.1
  20:	09 00 00 00 		20: R_XTENSA_32	.rodata.str1.1
  24:	0d 00 00 00 		24: R_XTENSA_32	.rodata.str1.1
  28:	14 00 00 00 		28: R_XTENSA_32	.rodata.str1.1
  2c:	1b 00 00 00 		2c: R_XTENSA_32	.rodata.str1.1
  30:	22 00 00 00 		30: R_XTENSA_32	.rodata.str1.1
	...
	34: R_XTENSA_32	strcmp
	38: R_XTENSA_32	strcmp
	3c: R_XTENSA_32	strcmp
	40: R_XTENSA_32	strcmp
	44: R_XTENSA_32	strcmp
	48: R_XTENSA_32	strcmp
	4c: R_XTENSA_32	strcmp

00000050 <mbedtls_md_info_from_string>:
  50:	f0c112        	addi	a1, a1, -16
  53:	21c9      	s32i.n	a12, a1, 8
  55:	3109      	s32i.n	a0, a1, 12
  57:	030c      	movi.n	a3, 0
  59:	02cd      	mov.n	a12, a2
  5b:	761237        	beq	a2, a3, d5 <mbedtls_md_info_from_string+0x85>	5b: R_XTENSA_SLOT0_OP	.text.mbedtls_md_info_from_string+0xd5
  5e:	023d      	mov.n	a3, a2
  60:	ffee21        	l32r	a2, 18 <mbedtls_md_info_from_string-0x38>	60: R_XTENSA_SLOT0_OP	.text.mbedtls_md_info_from_string+0x18
  63:	fff401        	l32r	a0, 34 <mbedtls_md_info_from_string-0x1c>	63: R_XTENSA_SLOT0_OP	.text.mbedtls_md_info_from_string+0x34
	63: R_XTENSA_ASM_EXPAND	strcmp
  66:	0000c0        	callx0	a0
  69:	ffe531        	l32r	a3, 0 <mbedtls_md_info_from_string-0x50>	69: R_XTENSA_SLOT0_OP	.text.mbedtls_md_info_from_string
  6c:	065216        	beqz	a2, d5 <mbedtls_md_info_from_string+0x85>	6c: R_XTENSA_SLOT0_OP	.text.mbedtls_md_info_from_string+0xd5
  6f:	ffeb21        	l32r	a2, 1c <mbedtls_md_info_from_string-0x34>	6f: R_XTENSA_SLOT0_OP	.text.mbedtls_md_info_from_string+0x1c
  72:	0c3d      	mov.n	a3, a12
  74:	fff101        	l32r	a0, 38 <mbedtls_md_info_from_string-0x18>	74: R_XTENSA_SLOT0_OP	.text.mbedtls_md_info_from_string+0x38
	74: R_XTENSA_ASM_EXPAND	strcmp
  77:	0000c0        	callx0	a0
  7a:	ffe231        	l32r	a3, 4 <mbedtls_md_info_from_string-0x4c>	7a: R_XTENSA_SLOT0_OP	.text.mbedtls_md_info_from_string+0x4
  7d:	054216        	beqz	a2, d5 <mbedtls_md_info_from_string+0x85>	7d: R_XTENSA_SLOT0_OP	.text.mbedtls_md_info_from_string+0xd5
  80:	ffe821        	l32r	a2, 20 <mbedtls_md_info_from_string-0x30>	80: R_XTENSA_SLOT0_OP	.text.mbedtls_md_info_from_string+0x20
  83:	203cc0        	or	a3, a12, a12
  86:	ffed01        	l32r	a0, 3c <mbedtls_md_info_from_string-0x14>	86: R_XTENSA_SLOT0_OP	.text.mbedtls_md_info_from_string+0x3c
	86: R_XTENSA_ASM_EXPAND	strcmp
  89:	0000c0        	callx0	a0
  8c:	ffde31        	l32r	a3, 4 <mbedtls_md_info_from_string-0x4c>	8c: R_XTENSA_SLOT0_OP	.text.mbedtls_md_info_from_string+0x4
  8f:	042216        	beqz	a2, d5 <mbedtls_md_info_from_string+0x85>	8f: R_XTENSA_SLOT0_OP	.text.mbedtls_md_info_from_string+0xd5
  92:	ffe421        	l32r	a2, 24 <mbedtls_md_info_from_string-0x2c>	92: R_XTENSA_SLOT0_OP	.text.mbedtls_md_info_from_string+0x24
  95:	0c3d      	mov.n	a3, a12
  97:	ffea01        	l32r	a0, 40 <mbedtls_md_info_from_string-0x10>	97: R_XTENSA_SLOT0_OP	.text.mbedtls_md_info_from_string+0x40
	97: R_XTENSA_ASM_EXPAND	strcmp
  9a:	0000c0        	callx0	a0
  9d:	ffda31        	l32r	a3, 8 <mbedtls_md_info_from_string-0x48>	9d: R_XTENSA_SLOT0_OP	.text.mbedtls_md_info_from_string+0x8
  a0:	12bc      	beqz.n	a2, d5 <mbedtls_md_info_from_string+0x85>	a0: R_XTENSA_SLOT0_OP	.text.mbedtls_md_info_from_string+0xd5
  a2:	ffe121        	l32r	a2, 28 <mbedtls_md_info_from_string-0x28>	a2: R_XTENSA_SLOT0_OP	.text.mbedtls_md_info_from_string+0x28
  a5:	0c3d      	mov.n	a3, a12
  a7:	ffe701        	l32r	a0, 44 <mbedtls_md_info_from_string-0xc>	a7: R_XTENSA_SLOT0_OP	.text.mbedtls_md_info_from_string+0x44
	a7: R_XTENSA_ASM_EXPAND	strcmp
  aa:	0000c0        	callx0	a0
  ad:	ffd731        	l32r	a3, c <mbedtls_md_info_from_string-0x44>	ad: R_XTENSA_SLOT0_OP	.text.mbedtls_md_info_from_string+0xc
  b0:	12ac      	beqz.n	a2, d5 <mbedtls_md_info_from_string+0x85>	b0: R_XTENSA_SLOT0_OP	.text.mbedtls_md_info_from_string+0xd5
  b2:	ffde21        	l32r	a2, 2c <mbedtls_md_info_from_string-0x24>	b2: R_XTENSA_SLOT0_OP	.text.mbedtls_md_info_from_string+0x2c
  b5:	0c3d      	mov.n	a3, a12
  b7:	ffe401        	l32r	a0, 48 <mbedtls_md_info_from_string-0x8>	b7: R_XTENSA_SLOT0_OP	.text.mbedtls_md_info_from_string+0x48
	b7: R_XTENSA_ASM_EXPAND	strcmp
  ba:	0000c0        	callx0	a0
  bd:	ffd431        	l32r	a3, 10 <mbedtls_md_info_from_string-0x40>	bd: R_XTENSA_SLOT0_OP	.text.mbedtls_md_info_from_string+0x10
  c0:	129c      	beqz.n	a2, d5 <mbedtls_md_info_from_string+0x85>	c0: R_XTENSA_SLOT0_OP	.text.mbedtls_md_info_from_string+0xd5
  c2:	ffdb21        	l32r	a2, 30 <mbedtls_md_info_from_string-0x20>	c2: R_XTENSA_SLOT0_OP	.text.mbedtls_md_info_from_string+0x30
  c5:	0c3d      	mov.n	a3, a12
  c7:	ffe101        	l32r	a0, 4c <mbedtls_md_info_from_string-0x4>	c7: R_XTENSA_SLOT0_OP	.text.mbedtls_md_info_from_string+0x4c
	c7: R_XTENSA_ASM_EXPAND	strcmp
  ca:	0000c0        	callx0	a0
  cd:	ffd141        	l32r	a4, 14 <mbedtls_md_info_from_string-0x3c>	cd: R_XTENSA_SLOT0_OP	.text.mbedtls_md_info_from_string+0x14
  d0:	030c      	movi.n	a3, 0
  d2:	833420        	moveqz	a3, a4, a2
  d5:	3108      	l32i.n	a0, a1, 12
  d7:	032d      	mov.n	a2, a3
  d9:	21c8      	l32i.n	a12, a1, 8
  db:	10c112        	addi	a1, a1, 16
  de:	f00d      	ret.n

Disassembly of section .text.mbedtls_md_info_from_type:

00000000 <mbedtls_md_info_from_type-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.CSWTCH$5

00000004 <mbedtls_md_info_from_type>:
   4:	fdc232        	addi	a3, a2, -3
   7:	020c      	movi.n	a2, 0
   9:	0763f6        	bgeui	a3, 6, 14 <mbedtls_md_info_from_type+0x10>	9: R_XTENSA_SLOT0_OP	.text.mbedtls_md_info_from_type+0x14
   c:	fffd21        	l32r	a2, 0 <mbedtls_md_info_from_type-0x4>	c: R_XTENSA_SLOT0_OP	.text.mbedtls_md_info_from_type
   f:	a03320        	addx4	a3, a3, a2
  12:	0328      	l32i.n	a2, a3, 0
  14:	f00d      	ret.n

Disassembly of section .text.mbedtls_md_init:

00000000 <mbedtls_md_init-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	memset

00000004 <mbedtls_md_init>:
   4:	f0c112        	addi	a1, a1, -16
   7:	c40c      	movi.n	a4, 12
   9:	030c      	movi.n	a3, 0
   b:	036102        	s32i	a0, a1, 12
   e:	fffc01        	l32r	a0, 0 <mbedtls_md_init-0x4>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_md_init
	e: R_XTENSA_ASM_EXPAND	memset
  11:	0000c0        	callx0	a0
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n

Disassembly of section .text.mbedtls_md_free:

00000000 <mbedtls_md_free-0x8>:
   0:	29 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	00 00 00 00 		4: R_XTENSA_32	vPortFree

00000008 <mbedtls_md_free>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	3109      	s32i.n	a0, a1, 12
   f:	02cd      	mov.n	a12, a2
  11:	049216        	beqz	a2, 5e <mbedtls_md_free+0x56>	11: R_XTENSA_SLOT0_OP	.text.mbedtls_md_free+0x5e
  14:	0238      	l32i.n	a3, a2, 0
  16:	044316        	beqz	a3, 5e <mbedtls_md_free+0x56>	16: R_XTENSA_SLOT0_OP	.text.mbedtls_md_free+0x5e
  19:	1228      	l32i.n	a2, a2, 4
  1b:	328c      	beqz.n	a2, 22 <mbedtls_md_free+0x1a>	1b: R_XTENSA_SLOT0_OP	.text.mbedtls_md_free+0x22
  1d:	9338      	l32i.n	a3, a3, 36
  1f:	0003c0        	callx0	a3
  22:	2c28      	l32i.n	a2, a12, 8
  24:	42ac      	beqz.n	a2, 4c <mbedtls_md_free+0x44>	24: R_XTENSA_SLOT0_OP	.text.mbedtls_md_free+0x4c
  26:	0c38      	l32i.n	a3, a12, 0
  28:	040c      	movi.n	a4, 0
  2a:	3338      	l32i.n	a3, a3, 12
  2c:	903320        	addx2	a3, a3, a2
  2f:	0a1327        	beq	a3, a2, 3d <mbedtls_md_free+0x35>	2f: R_XTENSA_SLOT0_OP	.text.mbedtls_md_free+0x3d
  32:	0020c0        	memw
  35:	004242        	s8i	a4, a2, 0
  38:	221b      	addi.n	a2, a2, 1
  3a:	fffc46        	j	2f <mbedtls_md_free+0x27>	3a: R_XTENSA_SLOT0_OP	.text.mbedtls_md_free+0x2f
  3d:	fff031        	l32r	a3, 0 <mbedtls_md_free-0x8>	3d: R_XTENSA_SLOT0_OP	.text.mbedtls_md_free
  40:	022c22        	l32i	a2, a12, 8
  43:	c5a042        	movi	a4, 197
  46:	ffef01        	l32r	a0, 4 <mbedtls_md_free-0x4>	46: R_XTENSA_SLOT0_OP	.text.mbedtls_md_free+0x4
	46: R_XTENSA_ASM_EXPAND	vPortFree
  49:	0000c0        	callx0	a0
  4c:	2ccb      	addi.n	a2, a12, 12
  4e:	030c      	movi.n	a3, 0
  50:	0a1c27        	beq	a12, a2, 5e <mbedtls_md_free+0x56>	50: R_XTENSA_SLOT0_OP	.text.mbedtls_md_free+0x5e
  53:	0020c0        	memw
  56:	004c32        	s8i	a3, a12, 0
  59:	cc1b      	addi.n	a12, a12, 1
  5b:	fffc46        	j	50 <mbedtls_md_free+0x48>	5b: R_XTENSA_SLOT0_OP	.text.mbedtls_md_free+0x50
  5e:	3108      	l32i.n	a0, a1, 12
  60:	21c8      	l32i.n	a12, a1, 8
  62:	10c112        	addi	a1, a1, 16
  65:	f00d      	ret.n

Disassembly of section .text.mbedtls_md_clone:

00000000 <mbedtls_md_clone-0x4>:
   0:	00 af ff ff 	

00000004 <mbedtls_md_clone>:
   4:	f0c112        	addi	a1, a1, -16
   7:	024d      	mov.n	a4, a2
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd21        	l32r	a2, 0 <mbedtls_md_clone-0x4>	b: R_XTENSA_SLOT0_OP	.text.mbedtls_md_clone
   e:	e49c      	beqz.n	a4, 30 <mbedtls_md_clone+0x2c>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_md_clone+0x30
  10:	0428      	l32i.n	a2, a4, 0
  12:	739c      	beqz.n	a3, 2d <mbedtls_md_clone+0x29>	12: R_XTENSA_SLOT0_OP	.text.mbedtls_md_clone+0x2d
  14:	529c      	beqz.n	a2, 2d <mbedtls_md_clone+0x29>	14: R_XTENSA_SLOT0_OP	.text.mbedtls_md_clone+0x2d
  16:	0358      	l32i.n	a5, a3, 0
  18:	159c      	beqz.n	a5, 2d <mbedtls_md_clone+0x29>	18: R_XTENSA_SLOT0_OP	.text.mbedtls_md_clone+0x2d
  1a:	0f9257        	bne	a2, a5, 2d <mbedtls_md_clone+0x29>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_md_clone+0x2d
  1d:	a258      	l32i.n	a5, a2, 40
  1f:	1338      	l32i.n	a3, a3, 4
  21:	1428      	l32i.n	a2, a4, 4
  23:	0005c0        	callx0	a5
  26:	020c      	movi.n	a2, 0
  28:	000106        	j	30 <mbedtls_md_clone+0x2c>	28: R_XTENSA_SLOT0_OP	.text.mbedtls_md_clone+0x30
  2b:	00          	.byte 00
  2c:	00          	.byte 00
  2d:	fff421        	l32r	a2, 0 <mbedtls_md_clone-0x4>	2d: R_XTENSA_SLOT0_OP	.text.mbedtls_md_clone
  30:	3108      	l32i.n	a0, a1, 12
  32:	10c112        	addi	a1, a1, 16
  35:	f00d      	ret.n

Disassembly of section .text.mbedtls_md_setup:

00000000 <mbedtls_md_setup-0x10>:
   0:	00 af ff ff 	
   4:	80 ae ff ff 	
   8:	29 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	00 00 00 00 		c: R_XTENSA_32	pvPortCallocIram

00000010 <mbedtls_md_setup>:
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	11d9      	s32i.n	a13, a1, 4
  17:	01e9      	s32i.n	a14, a1, 0
  19:	3109      	s32i.n	a0, a1, 12
  1b:	02cd      	mov.n	a12, a2
  1d:	03dd      	mov.n	a13, a3
  1f:	04ed      	mov.n	a14, a4
  21:	83bc      	beqz.n	a3, 5d <mbedtls_md_setup+0x4d>	21: R_XTENSA_SLOT0_OP	.text.mbedtls_md_setup+0x5d
  23:	62bc      	beqz.n	a2, 5d <mbedtls_md_setup+0x4d>	23: R_XTENSA_SLOT0_OP	.text.mbedtls_md_setup+0x5d
  25:	8328      	l32i.n	a2, a3, 32
  27:	0002c0        	callx0	a2
  2a:	023d      	mov.n	a3, a2
  2c:	1c29      	s32i.n	a2, a12, 4
  2e:	fff521        	l32r	a2, 4 <mbedtls_md_setup-0xc>	2e: R_XTENSA_SLOT0_OP	.text.mbedtls_md_setup+0x4
  31:	b3ac      	beqz.n	a3, 60 <mbedtls_md_setup+0x50>	31: R_XTENSA_SLOT0_OP	.text.mbedtls_md_setup+0x60
  33:	fe9c      	beqz.n	a14, 56 <mbedtls_md_setup+0x46>	33: R_XTENSA_SLOT0_OP	.text.mbedtls_md_setup+0x56
  35:	fff441        	l32r	a4, 8 <mbedtls_md_setup-0x8>	35: R_XTENSA_SLOT0_OP	.text.mbedtls_md_setup+0x8
  38:	3d38      	l32i.n	a3, a13, 12
  3a:	eba052        	movi	a5, 235
  3d:	220c      	movi.n	a2, 2
  3f:	fff301        	l32r	a0, c <mbedtls_md_setup-0x4>	3f: R_XTENSA_SLOT0_OP	.text.mbedtls_md_setup+0xc
	3f: R_XTENSA_ASM_EXPAND	pvPortCallocIram
  42:	0000c0        	callx0	a0
  45:	2c29      	s32i.n	a2, a12, 8
  47:	b2cc      	bnez.n	a2, 56 <mbedtls_md_setup+0x46>	47: R_XTENSA_SLOT0_OP	.text.mbedtls_md_setup+0x56
  49:	1c28      	l32i.n	a2, a12, 4
  4b:	9d38      	l32i.n	a3, a13, 36
  4d:	0003c0        	callx0	a3
  50:	ffed21        	l32r	a2, 4 <mbedtls_md_setup-0xc>	50: R_XTENSA_SLOT0_OP	.text.mbedtls_md_setup+0x4
  53:	000246        	j	60 <mbedtls_md_setup+0x50>	53: R_XTENSA_SLOT0_OP	.text.mbedtls_md_setup+0x60
  56:	0cd9      	s32i.n	a13, a12, 0
  58:	020c      	movi.n	a2, 0
  5a:	000086        	j	60 <mbedtls_md_setup+0x50>	5a: R_XTENSA_SLOT0_OP	.text.mbedtls_md_setup+0x60
  5d:	ffe821        	l32r	a2, 0 <mbedtls_md_setup-0x10>	5d: R_XTENSA_SLOT0_OP	.text.mbedtls_md_setup
  60:	3108      	l32i.n	a0, a1, 12
  62:	21c8      	l32i.n	a12, a1, 8
  64:	11d8      	l32i.n	a13, a1, 4
  66:	01e8      	l32i.n	a14, a1, 0
  68:	10c112        	addi	a1, a1, 16
  6b:	f00d      	ret.n

Disassembly of section .text.mbedtls_md_init_ctx:

00000000 <mbedtls_md_init_ctx-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_md_setup

00000004 <mbedtls_md_init_ctx>:
   4:	f0c112        	addi	a1, a1, -16
   7:	140c      	movi.n	a4, 1
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd01        	l32r	a0, 0 <mbedtls_md_init_ctx-0x4>	b: R_XTENSA_SLOT0_OP	.text.mbedtls_md_init_ctx
	b: R_XTENSA_ASM_EXPAND	mbedtls_md_setup
   e:	0000c0        	callx0	a0
  11:	3108      	l32i.n	a0, a1, 12
  13:	10c112        	addi	a1, a1, 16
  16:	f00d      	ret.n

Disassembly of section .text.mbedtls_md_starts:

00000000 <mbedtls_md_starts-0x4>:
   0:	00 af ff ff 	

00000004 <mbedtls_md_starts>:
   4:	f0c112        	addi	a1, a1, -16
   7:	023d      	mov.n	a3, a2
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd21        	l32r	a2, 0 <mbedtls_md_starts-0x4>	b: R_XTENSA_SLOT0_OP	.text.mbedtls_md_starts
   e:	c38c      	beqz.n	a3, 1e <mbedtls_md_starts+0x1a>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_md_starts+0x1e
  10:	0348      	l32i.n	a4, a3, 0
  12:	848c      	beqz.n	a4, 1e <mbedtls_md_starts+0x1a>	12: R_XTENSA_SLOT0_OP	.text.mbedtls_md_starts+0x1e
  14:	012322        	l32i	a2, a3, 4
  17:	4448      	l32i.n	a4, a4, 16
  19:	0004c0        	callx0	a4
  1c:	020c      	movi.n	a2, 0
  1e:	3108      	l32i.n	a0, a1, 12
  20:	10c112        	addi	a1, a1, 16
  23:	f00d      	ret.n

Disassembly of section .text.mbedtls_md_update:

00000000 <mbedtls_md_update-0x4>:
   0:	00 af ff ff 	

00000004 <mbedtls_md_update>:
   4:	f0c112        	addi	a1, a1, -16
   7:	025d      	mov.n	a5, a2
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd21        	l32r	a2, 0 <mbedtls_md_update-0x4>	b: R_XTENSA_SLOT0_OP	.text.mbedtls_md_update
   e:	c58c      	beqz.n	a5, 1e <mbedtls_md_update+0x1a>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_md_update+0x1e
  10:	0568      	l32i.n	a6, a5, 0
  12:	868c      	beqz.n	a6, 1e <mbedtls_md_update+0x1a>	12: R_XTENSA_SLOT0_OP	.text.mbedtls_md_update+0x1e
  14:	012522        	l32i	a2, a5, 4
  17:	5668      	l32i.n	a6, a6, 20
  19:	0006c0        	callx0	a6
  1c:	020c      	movi.n	a2, 0
  1e:	3108      	l32i.n	a0, a1, 12
  20:	10c112        	addi	a1, a1, 16
  23:	f00d      	ret.n

Disassembly of section .text.mbedtls_md_finish:

00000000 <mbedtls_md_finish-0x4>:
   0:	00 af ff ff 	

00000004 <mbedtls_md_finish>:
   4:	f0c112        	addi	a1, a1, -16
   7:	024d      	mov.n	a4, a2
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd21        	l32r	a2, 0 <mbedtls_md_finish-0x4>	b: R_XTENSA_SLOT0_OP	.text.mbedtls_md_finish
   e:	c48c      	beqz.n	a4, 1e <mbedtls_md_finish+0x1a>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_md_finish+0x1e
  10:	0458      	l32i.n	a5, a4, 0
  12:	858c      	beqz.n	a5, 1e <mbedtls_md_finish+0x1a>	12: R_XTENSA_SLOT0_OP	.text.mbedtls_md_finish+0x1e
  14:	012422        	l32i	a2, a4, 4
  17:	6558      	l32i.n	a5, a5, 24
  19:	0005c0        	callx0	a5
  1c:	020c      	movi.n	a2, 0
  1e:	3108      	l32i.n	a0, a1, 12
  20:	10c112        	addi	a1, a1, 16
  23:	f00d      	ret.n

Disassembly of section .text.mbedtls_md:

00000000 <mbedtls_md-0x4>:
   0:	00 af ff ff 	

00000004 <mbedtls_md>:
   4:	f0c112        	addi	a1, a1, -16
   7:	3109      	s32i.n	a0, a1, 12
   9:	037d      	mov.n	a7, a3
   b:	fffd61        	l32r	a6, 0 <mbedtls_md-0x4>	b: R_XTENSA_SLOT0_OP	.text.mbedtls_md
   e:	043d      	mov.n	a3, a4
  10:	054d      	mov.n	a4, a5
  12:	828c      	beqz.n	a2, 1e <mbedtls_md+0x1a>	12: R_XTENSA_SLOT0_OP	.text.mbedtls_md+0x1e
  14:	072262        	l32i	a6, a2, 28
  17:	072d      	mov.n	a2, a7
  19:	0006c0        	callx0	a6
  1c:	060c      	movi.n	a6, 0
  1e:	3108      	l32i.n	a0, a1, 12
  20:	062d      	mov.n	a2, a6
  22:	10c112        	addi	a1, a1, 16
  25:	f00d      	ret.n

Disassembly of section .text.mbedtls_md_hmac_starts:

00000000 <mbedtls_md_hmac_starts-0xc>:
   0:	00 af ff ff 	
	...
	4: R_XTENSA_32	memset
	8: R_XTENSA_32	memset

0000000c <mbedtls_md_hmac_starts>:
   c:	90c112        	addi	a1, a1, -112
   f:	1a61c2        	s32i	a12, a1, 104
  12:	1961d2        	s32i	a13, a1, 100
  15:	1761f2        	s32i	a15, a1, 92
  18:	02cd      	mov.n	a12, a2
  1a:	1b6102        	s32i	a0, a1, 108
  1d:	1861e2        	s32i	a14, a1, 96
  20:	03dd      	mov.n	a13, a3
  22:	04fd      	mov.n	a15, a4
  24:	fff721        	l32r	a2, 0 <mbedtls_md_hmac_starts-0xc>	24: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac_starts
  27:	0b9c16        	beqz	a12, e4 <mbedtls_md_hmac_starts+0xd8>	27: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac_starts+0xe4
  2a:	0c38      	l32i.n	a3, a12, 0
  2c:	0b4316        	beqz	a3, e4 <mbedtls_md_hmac_starts+0xd8>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac_starts+0xe4
  2f:	2c48      	l32i.n	a4, a12, 8
  31:	0af416        	beqz	a4, e4 <mbedtls_md_hmac_starts+0xd8>	31: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac_starts+0xe4
  34:	3328      	l32i.n	a2, a3, 12
  36:	24b2f7        	bgeu	a2, a15, 5e <mbedtls_md_hmac_starts+0x52>	36: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac_starts+0x5e
  39:	4338      	l32i.n	a3, a3, 16
  3b:	1c28      	l32i.n	a2, a12, 4
  3d:	0003c0        	callx0	a3
  40:	0c28      	l32i.n	a2, a12, 0
  42:	0f4d      	mov.n	a4, a15
  44:	5258      	l32i.n	a5, a2, 20
  46:	1c28      	l32i.n	a2, a12, 4
  48:	0d3d      	mov.n	a3, a13
  4a:	0005c0        	callx0	a5
  4d:	0c28      	l32i.n	a2, a12, 0
  4f:	013d      	mov.n	a3, a1
  51:	6248      	l32i.n	a4, a2, 24
  53:	1c28      	l32i.n	a2, a12, 4
  55:	01dd      	mov.n	a13, a1
  57:	0004c0        	callx0	a4
  5a:	0c28      	l32i.n	a2, a12, 0
  5c:	22f8      	l32i.n	a15, a2, 8
  5e:	0c28      	l32i.n	a2, a12, 0
  60:	2ce8      	l32i.n	a14, a12, 8
  62:	3248      	l32i.n	a4, a2, 12
  64:	36a032        	movi	a3, 54
  67:	802e40        	add	a2, a14, a4
  6a:	106122        	s32i	a2, a1, 64
  6d:	0e2d      	mov.n	a2, a14
  6f:	ffe501        	l32r	a0, 4 <mbedtls_md_hmac_starts-0x8>	6f: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac_starts+0x4
	6f: R_XTENSA_ASM_EXPAND	memset
  72:	0000c0        	callx0	a0
  75:	0c28      	l32i.n	a2, a12, 0
  77:	c35c      	movi.n	a3, 92
  79:	032242        	l32i	a4, a2, 12
  7c:	102122        	l32i	a2, a1, 64
  7f:	80fef0        	add	a15, a14, a15
  82:	ffe101        	l32r	a0, 8 <mbedtls_md_hmac_starts-0x4>	82: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac_starts+0x8
	82: R_XTENSA_ASM_EXPAND	memset
  85:	0000c0        	callx0	a0
  88:	102122        	l32i	a2, a1, 64
  8b:	0e4d      	mov.n	a4, a14
  8d:	0d3d      	mov.n	a3, a13
  8f:	2114f7        	beq	a4, a15, b4 <mbedtls_md_hmac_starts+0xa8>	8f: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac_starts+0xb4
  92:	000472        	l8ui	a7, a4, 0
  95:	000362        	l8ui	a6, a3, 0
  98:	306760        	xor	a6, a7, a6
  9b:	004462        	s8i	a6, a4, 0
  9e:	000272        	l8ui	a7, a2, 0
  a1:	000362        	l8ui	a6, a3, 0
  a4:	441b      	addi.n	a4, a4, 1
  a6:	306760        	xor	a6, a7, a6
  a9:	004262        	s8i	a6, a2, 0
  ac:	331b      	addi.n	a3, a3, 1
  ae:	221b      	addi.n	a2, a2, 1
  b0:	fff6c6        	j	8f <mbedtls_md_hmac_starts+0x83>	b0: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac_starts+0x8f
  b3:	00          	.byte 00
  b4:	020c      	movi.n	a2, 0
  b6:	134c      	movi.n	a3, 65
  b8:	026d      	mov.n	a6, a2
  ba:	412a      	add.n	a4, a1, a2
  bc:	221b      	addi.n	a2, a2, 1
  be:	081237        	beq	a2, a3, ca <mbedtls_md_hmac_starts+0xbe>	be: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac_starts+0xca
  c1:	0020c0        	memw
  c4:	004462        	s8i	a6, a4, 0
  c7:	fffbc6        	j	ba <mbedtls_md_hmac_starts+0xae>	c7: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac_starts+0xba
  ca:	0c28      	l32i.n	a2, a12, 0
  cc:	4238      	l32i.n	a3, a2, 16
  ce:	012c22        	l32i	a2, a12, 4
  d1:	0003c0        	callx0	a3
  d4:	0c28      	l32i.n	a2, a12, 0
  d6:	0e3d      	mov.n	a3, a14
  d8:	5268      	l32i.n	a6, a2, 20
  da:	3248      	l32i.n	a4, a2, 12
  dc:	012c22        	l32i	a2, a12, 4
  df:	0006c0        	callx0	a6
  e2:	020c      	movi.n	a2, 0
  e4:	1b2102        	l32i	a0, a1, 108
  e7:	1a21c2        	l32i	a12, a1, 104
  ea:	1921d2        	l32i	a13, a1, 100
  ed:	1821e2        	l32i	a14, a1, 96
  f0:	1721f2        	l32i	a15, a1, 92
  f3:	70c112        	addi	a1, a1, 112
  f6:	f00d      	ret.n

Disassembly of section .text.mbedtls_md_hmac_update:

00000000 <mbedtls_md_hmac_update-0x4>:
   0:	00 af ff ff 	

00000004 <mbedtls_md_hmac_update>:
   4:	f0c112        	addi	a1, a1, -16
   7:	025d      	mov.n	a5, a2
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd21        	l32r	a2, 0 <mbedtls_md_hmac_update-0x4>	b: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac_update
   e:	059c      	beqz.n	a5, 22 <mbedtls_md_hmac_update+0x1e>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac_update+0x22
  10:	0568      	l32i.n	a6, a5, 0
  12:	c68c      	beqz.n	a6, 22 <mbedtls_md_hmac_update+0x1e>	12: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac_update+0x22
  14:	2578      	l32i.n	a7, a5, 8
  16:	878c      	beqz.n	a7, 22 <mbedtls_md_hmac_update+0x1e>	16: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac_update+0x22
  18:	012522        	l32i	a2, a5, 4
  1b:	5668      	l32i.n	a6, a6, 20
  1d:	0006c0        	callx0	a6
  20:	020c      	movi.n	a2, 0
  22:	3108      	l32i.n	a0, a1, 12
  24:	10c112        	addi	a1, a1, 16
  27:	f00d      	ret.n

Disassembly of section .text.mbedtls_md_hmac_finish:

00000000 <mbedtls_md_hmac_finish-0x4>:
   0:	00 af ff ff 	

00000004 <mbedtls_md_hmac_finish>:
   4:	b0c112        	addi	a1, a1, -80
   7:	1261c2        	s32i	a12, a1, 72
   a:	1061e2        	s32i	a14, a1, 64
   d:	02cd      	mov.n	a12, a2
   f:	136102        	s32i	a0, a1, 76
  12:	1161d2        	s32i	a13, a1, 68
  15:	03ed      	mov.n	a14, a3
  17:	fffa21        	l32r	a2, 0 <mbedtls_md_hmac_finish-0x4>	17: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac_finish
  1a:	04ac16        	beqz	a12, 68 <mbedtls_md_hmac_finish+0x64>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac_finish+0x68
  1d:	0c38      	l32i.n	a3, a12, 0
  1f:	045316        	beqz	a3, 68 <mbedtls_md_hmac_finish+0x64>	1f: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac_finish+0x68
  22:	2cd8      	l32i.n	a13, a12, 8
  24:	040d16        	beqz	a13, 68 <mbedtls_md_hmac_finish+0x64>	24: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac_finish+0x68
  27:	3328      	l32i.n	a2, a3, 12
  29:	6348      	l32i.n	a4, a3, 24
  2b:	dd2a      	add.n	a13, a13, a2
  2d:	1c28      	l32i.n	a2, a12, 4
  2f:	203110        	or	a3, a1, a1
  32:	0004c0        	callx0	a4
  35:	0c28      	l32i.n	a2, a12, 0
  37:	4238      	l32i.n	a3, a2, 16
  39:	1c28      	l32i.n	a2, a12, 4
  3b:	0003c0        	callx0	a3
  3e:	0c28      	l32i.n	a2, a12, 0
  40:	0d3d      	mov.n	a3, a13
  42:	052252        	l32i	a5, a2, 20
  45:	3248      	l32i.n	a4, a2, 12
  47:	012c22        	l32i	a2, a12, 4
  4a:	0005c0        	callx0	a5
  4d:	0c28      	l32i.n	a2, a12, 0
  4f:	013d      	mov.n	a3, a1
  51:	5258      	l32i.n	a5, a2, 20
  53:	2248      	l32i.n	a4, a2, 8
  55:	1c28      	l32i.n	a2, a12, 4
  57:	0005c0        	callx0	a5
  5a:	0c28      	l32i.n	a2, a12, 0
  5c:	0e3d      	mov.n	a3, a14
  5e:	6248      	l32i.n	a4, a2, 24
  60:	012c22        	l32i	a2, a12, 4
  63:	0004c0        	callx0	a4
  66:	020c      	movi.n	a2, 0
  68:	132102        	l32i	a0, a1, 76
  6b:	1221c2        	l32i	a12, a1, 72
  6e:	1121d2        	l32i	a13, a1, 68
  71:	1021e2        	l32i	a14, a1, 64
  74:	50c112        	addi	a1, a1, 80
  77:	f00d      	ret.n

Disassembly of section .text.mbedtls_md_hmac_reset:

00000000 <mbedtls_md_hmac_reset-0x4>:
   0:	00 af ff ff 	

00000004 <mbedtls_md_hmac_reset>:
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	3109      	s32i.n	a0, a1, 12
   b:	02cd      	mov.n	a12, a2
   d:	11d9      	s32i.n	a13, a1, 4
   f:	fffc21        	l32r	a2, 0 <mbedtls_md_hmac_reset-0x4>	f: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac_reset
  12:	ec9c      	beqz.n	a12, 34 <mbedtls_md_hmac_reset+0x30>	12: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac_reset+0x34
  14:	0c38      	l32i.n	a3, a12, 0
  16:	a39c      	beqz.n	a3, 34 <mbedtls_md_hmac_reset+0x30>	16: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac_reset+0x34
  18:	2cd8      	l32i.n	a13, a12, 8
  1a:	6d9c      	beqz.n	a13, 34 <mbedtls_md_hmac_reset+0x30>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac_reset+0x34
  1c:	4338      	l32i.n	a3, a3, 16
  1e:	012c22        	l32i	a2, a12, 4
  21:	0003c0        	callx0	a3
  24:	0c28      	l32i.n	a2, a12, 0
  26:	0d3d      	mov.n	a3, a13
  28:	5258      	l32i.n	a5, a2, 20
  2a:	3248      	l32i.n	a4, a2, 12
  2c:	012c22        	l32i	a2, a12, 4
  2f:	0005c0        	callx0	a5
  32:	020c      	movi.n	a2, 0
  34:	3108      	l32i.n	a0, a1, 12
  36:	21c8      	l32i.n	a12, a1, 8
  38:	11d8      	l32i.n	a13, a1, 4
  3a:	10c112        	addi	a1, a1, 16
  3d:	f00d      	ret.n

Disassembly of section .text.mbedtls_md_hmac:

00000000 <mbedtls_md_hmac-0x1c>:
   0:	00 af ff ff 	
	...
	4: R_XTENSA_32	mbedtls_md_init
	8: R_XTENSA_32	mbedtls_md_setup
	c: R_XTENSA_32	mbedtls_md_hmac_starts
	10: R_XTENSA_32	mbedtls_md_hmac_update
	14: R_XTENSA_32	mbedtls_md_hmac_finish
	18: R_XTENSA_32	mbedtls_md_free

0000001c <mbedtls_md_hmac>:
  1c:	c0c112        	addi	a1, a1, -64
  1f:	e1c9      	s32i.n	a12, a1, 56
  21:	d1d9      	s32i.n	a13, a1, 52
  23:	c1e9      	s32i.n	a14, a1, 48
  25:	b1f9      	s32i.n	a15, a1, 44
  27:	f109      	s32i.n	a0, a1, 60
  29:	02fd      	mov.n	a15, a2
  2b:	05dd      	mov.n	a13, a5
  2d:	06ed      	mov.n	a14, a6
  2f:	07cd      	mov.n	a12, a7
  31:	fff321        	l32r	a2, 0 <mbedtls_md_hmac-0x1c>	31: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac
  34:	04af16        	beqz	a15, 82 <mbedtls_md_hmac+0x66>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac+0x82
  37:	012d      	mov.n	a2, a1
  39:	046132        	s32i	a3, a1, 16
  3c:	5149      	s32i.n	a4, a1, 20
  3e:	fff101        	l32r	a0, 4 <mbedtls_md_hmac-0x18>	3e: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac+0x4
	3e: R_XTENSA_ASM_EXPAND	mbedtls_md_init
  41:	0000c0        	callx0	a0
  44:	140c      	movi.n	a4, 1
  46:	0f3d      	mov.n	a3, a15
  48:	012d      	mov.n	a2, a1
  4a:	ffef01        	l32r	a0, 8 <mbedtls_md_hmac-0x14>	4a: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac+0x8
	4a: R_XTENSA_ASM_EXPAND	mbedtls_md_setup
  4d:	0000c0        	callx0	a0
  50:	4188      	l32i.n	a8, a1, 16
  52:	5198      	l32i.n	a9, a1, 20
  54:	a2ec      	bnez.n	a2, 82 <mbedtls_md_hmac+0x66>	54: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac+0x82
  56:	094d      	mov.n	a4, a9
  58:	083d      	mov.n	a3, a8
  5a:	012d      	mov.n	a2, a1
  5c:	ffec01        	l32r	a0, c <mbedtls_md_hmac-0x10>	5c: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac+0xc
	5c: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_starts
  5f:	0000c0        	callx0	a0
  62:	0e4d      	mov.n	a4, a14
  64:	0d3d      	mov.n	a3, a13
  66:	012d      	mov.n	a2, a1
  68:	ffea01        	l32r	a0, 10 <mbedtls_md_hmac-0xc>	68: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac+0x10
	68: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_update
  6b:	0000c0        	callx0	a0
  6e:	0c3d      	mov.n	a3, a12
  70:	012d      	mov.n	a2, a1
  72:	ffe801        	l32r	a0, 14 <mbedtls_md_hmac-0x8>	72: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac+0x14
	72: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_finish
  75:	0000c0        	callx0	a0
  78:	012d      	mov.n	a2, a1
  7a:	ffe701        	l32r	a0, 18 <mbedtls_md_hmac-0x4>	7a: R_XTENSA_SLOT0_OP	.text.mbedtls_md_hmac+0x18
	7a: R_XTENSA_ASM_EXPAND	mbedtls_md_free
  7d:	0000c0        	callx0	a0
  80:	020c      	movi.n	a2, 0
  82:	f108      	l32i.n	a0, a1, 60
  84:	e1c8      	l32i.n	a12, a1, 56
  86:	d1d8      	l32i.n	a13, a1, 52
  88:	c1e8      	l32i.n	a14, a1, 48
  8a:	b1f8      	l32i.n	a15, a1, 44
  8c:	40c112        	addi	a1, a1, 64
  8f:	f00d      	ret.n

Disassembly of section .text.mbedtls_md_process:

00000000 <mbedtls_md_process-0x4>:
   0:	00 af ff ff 	

00000004 <mbedtls_md_process>:
   4:	f0c112        	addi	a1, a1, -16
   7:	024d      	mov.n	a4, a2
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd21        	l32r	a2, 0 <mbedtls_md_process-0x4>	b: R_XTENSA_SLOT0_OP	.text.mbedtls_md_process
   e:	c48c      	beqz.n	a4, 1e <mbedtls_md_process+0x1a>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_md_process+0x1e
  10:	0458      	l32i.n	a5, a4, 0
  12:	858c      	beqz.n	a5, 1e <mbedtls_md_process+0x1a>	12: R_XTENSA_SLOT0_OP	.text.mbedtls_md_process+0x1e
  14:	012422        	l32i	a2, a4, 4
  17:	b558      	l32i.n	a5, a5, 44
  19:	0005c0        	callx0	a5
  1c:	020c      	movi.n	a2, 0
  1e:	3108      	l32i.n	a0, a1, 12
  20:	10c112        	addi	a1, a1, 16
  23:	f00d      	ret.n

Disassembly of section .text.mbedtls_md_get_size:

00000000 <mbedtls_md_get_size>:
   0:	023d      	mov.n	a3, a2
   2:	020c      	movi.n	a2, 0
   4:	011327        	beq	a3, a2, 9 <mbedtls_md_get_size+0x9>	4: R_XTENSA_SLOT0_OP	.text.mbedtls_md_get_size+0x9
   7:	2328      	l32i.n	a2, a3, 8
   9:	f00d      	ret.n

Disassembly of section .text.mbedtls_md_get_type:

00000000 <mbedtls_md_get_type>:
   0:	023d      	mov.n	a3, a2
   2:	020c      	movi.n	a2, 0
   4:	011327        	beq	a3, a2, 9 <mbedtls_md_get_type+0x9>	4: R_XTENSA_SLOT0_OP	.text.mbedtls_md_get_type+0x9
   7:	0328      	l32i.n	a2, a3, 0
   9:	f00d      	ret.n

Disassembly of section .text.mbedtls_md_get_name:

00000000 <mbedtls_md_get_name>:
   0:	023d      	mov.n	a3, a2
   2:	020c      	movi.n	a2, 0
   4:	011327        	beq	a3, a2, 9 <mbedtls_md_get_name+0x9>	4: R_XTENSA_SLOT0_OP	.text.mbedtls_md_get_name+0x9
   7:	1328      	l32i.n	a2, a3, 4
   9:	f00d      	ret.n
