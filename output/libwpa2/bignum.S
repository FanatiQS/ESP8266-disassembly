
output/libwpa2/bignum.o:     file format elf32-xtensa-le


Disassembly of section .text.mp_cmp_mag:

00000000 <.text.mp_cmp_mag>:
   0:	ff ff ff 3f 	
   4:	0268      	l32i.n	a6, a2, 0
   6:	0348      	l32i.n	a4, a3, 0
   8:	025d      	mov.n	a5, a2
   a:	120c      	movi.n	a2, 1
   c:	382467        	blt	a4, a6, 48 <.text.mp_cmp_mag+0x48>	c: R_XTENSA_SLOT0_OP	.text.mp_cmp_mag+0x48
   f:	f27c      	movi.n	a2, -1
  11:	332647        	blt	a6, a4, 48 <.text.mp_cmp_mag+0x48>	11: R_XTENSA_SLOT0_OP	.text.mp_cmp_mag+0x48
  14:	fffb41        	l32r	a4, 0 <.text.mp_cmp_mag>	14: R_XTENSA_SLOT0_OP	.text.mp_cmp_mag
  17:	3328      	l32i.n	a2, a3, 12
  19:	464a      	add.n	a4, a6, a4
  1b:	3558      	l32i.n	a5, a5, 12
  1d:	1144e0        	slli	a4, a4, 2
  20:	554a      	add.n	a5, a5, a4
  22:	224a      	add.n	a2, a2, a4
  24:	030c      	movi.n	a3, 0
  26:	14a367        	bge	a3, a6, 3e <.text.mp_cmp_mag+0x3e>	26: R_XTENSA_SLOT0_OP	.text.mp_cmp_mag+0x3e
  29:	0578      	l32i.n	a7, a5, 0
  2b:	0248      	l32i.n	a4, a2, 0
  2d:	113477        	bltu	a4, a7, 42 <.text.mp_cmp_mag+0x42>	2d: R_XTENSA_SLOT0_OP	.text.mp_cmp_mag+0x42
  30:	123747        	bltu	a7, a4, 46 <.text.mp_cmp_mag+0x46>	30: R_XTENSA_SLOT0_OP	.text.mp_cmp_mag+0x46
  33:	331b      	addi.n	a3, a3, 1
  35:	fcc552        	addi	a5, a5, -4
  38:	fcc222        	addi	a2, a2, -4
  3b:	fff9c6        	j	26 <.text.mp_cmp_mag+0x26>	3b: R_XTENSA_SLOT0_OP	.text.mp_cmp_mag+0x26
  3e:	020c      	movi.n	a2, 0
  40:	f00d      	ret.n
  42:	120c      	movi.n	a2, 1
  44:	f00d      	ret.n
  46:	f27c      	movi.n	a2, -1
  48:	f00d      	ret.n

Disassembly of section .text.mp_cmp:

00000000 <.text.mp_cmp>:
   0:	04 00 00 00 		0: R_XTENSA_32	.text.mp_cmp_mag
   4:	034d      	mov.n	a4, a3
   6:	f0c112        	addi	a1, a1, -16
   9:	2238      	l32i.n	a3, a2, 8
   b:	2458      	l32i.n	a5, a4, 8
   d:	3109      	s32i.n	a0, a1, 12
   f:	0d1357        	beq	a3, a5, 20 <.text.mp_cmp+0x20>	f: R_XTENSA_SLOT0_OP	.text.mp_cmp+0x20
  12:	330b      	addi.n	a3, a3, -1
  14:	120c      	movi.n	a2, 1
  16:	f47c      	movi.n	a4, -1
  18:	832430        	moveqz	a2, a4, a3
  1b:	0004c6        	j	32 <.text.mp_cmp+0x32>	1b: R_XTENSA_SLOT0_OP	.text.mp_cmp+0x32
  1e:	00          	.byte 00
  1f:	00          	.byte 00
  20:	061366        	bnei	a3, 1, 2a <.text.mp_cmp+0x2a>	20: R_XTENSA_SLOT0_OP	.text.mp_cmp+0x2a
  23:	023d      	mov.n	a3, a2
  25:	042d      	mov.n	a2, a4
  27:	000046        	j	2c <.text.mp_cmp+0x2c>	27: R_XTENSA_SLOT0_OP	.text.mp_cmp+0x2c
  2a:	043d      	mov.n	a3, a4
  2c:	fff501        	l32r	a0, 0 <.text.mp_cmp>	2c: R_XTENSA_SLOT0_OP	.text.mp_cmp
	2c: R_XTENSA_ASM_EXPAND	.text.mp_cmp_mag+0x4
  2f:	0000c0        	callx0	a0
  32:	3108      	l32i.n	a0, a1, 12
  34:	10c112        	addi	a1, a1, 16
  37:	f00d      	ret.n

Disassembly of section .text.mp_zero:

00000000 <.text.mp_zero>:
   0:	030c      	movi.n	a3, 0
   2:	2239      	s32i.n	a3, a2, 8
   4:	0239      	s32i.n	a3, a2, 0
   6:	1258      	l32i.n	a5, a2, 4
   8:	3248      	l32i.n	a4, a2, 12
   a:	032d      	mov.n	a2, a3
   c:	08a257        	bge	a2, a5, 18 <.text.mp_zero+0x18>	c: R_XTENSA_SLOT0_OP	.text.mp_zero+0x18
   f:	0439      	s32i.n	a3, a4, 0
  11:	221b      	addi.n	a2, a2, 1
  13:	444b      	addi.n	a4, a4, 4
  15:	fffcc6        	j	c <.text.mp_zero+0xc>	15: R_XTENSA_SLOT0_OP	.text.mp_zero+0xc
  18:	f00d      	ret.n

Disassembly of section .text.mp_rshd:

00000000 <.text.mp_rshd>:
   0:	00 00 00 00 		0: R_XTENSA_32	.text.mp_zero
   4:	f0c112        	addi	a1, a1, -16
   7:	3109      	s32i.n	a0, a1, 12
   9:	4313a6        	blti	a3, 1, 50 <.text.mp_rshd+0x50>	9: R_XTENSA_SLOT0_OP	.text.mp_rshd+0x50
   c:	002272        	l32i	a7, a2, 0
   f:	092377        	blt	a3, a7, 1c <.text.mp_rshd+0x1c>	f: R_XTENSA_SLOT0_OP	.text.mp_rshd+0x1c
  12:	fffb01        	l32r	a0, 0 <.text.mp_rshd>	12: R_XTENSA_SLOT0_OP	.text.mp_rshd
	12: R_XTENSA_ASM_EXPAND	.text.mp_zero
  15:	0000c0        	callx0	a0
  18:	000d06        	j	50 <.text.mp_rshd+0x50>	18: R_XTENSA_SLOT0_OP	.text.mp_rshd+0x50
  1b:	00          	.byte 00
  1c:	3248      	l32i.n	a4, a2, 12
  1e:	050c      	movi.n	a5, 0
  20:	a08340        	addx4	a8, a3, a4
  23:	046d      	mov.n	a6, a4
  25:	c03730        	sub	a3, a7, a3
  28:	0ca537        	bge	a5, a3, 38 <.text.mp_rshd+0x38>	28: R_XTENSA_SLOT0_OP	.text.mp_rshd+0x38
  2b:	0898      	l32i.n	a9, a8, 0
  2d:	551b      	addi.n	a5, a5, 1
  2f:	0699      	s32i.n	a9, a6, 0
  31:	884b      	addi.n	a8, a8, 4
  33:	664b      	addi.n	a6, a6, 4
  35:	fffbc6        	j	28 <.text.mp_rshd+0x28>	35: R_XTENSA_SLOT0_OP	.text.mp_rshd+0x28
  38:	060c      	movi.n	a6, 0
  3a:	065d      	mov.n	a5, a6
  3c:	b35330        	movgez	a5, a3, a3
  3f:	a04540        	addx4	a4, a5, a4
  42:	08a577        	bge	a5, a7, 4e <.text.mp_rshd+0x4e>	42: R_XTENSA_SLOT0_OP	.text.mp_rshd+0x4e
  45:	0469      	s32i.n	a6, a4, 0
  47:	551b      	addi.n	a5, a5, 1
  49:	444b      	addi.n	a4, a4, 4
  4b:	fffcc6        	j	42 <.text.mp_rshd+0x42>	4b: R_XTENSA_SLOT0_OP	.text.mp_rshd+0x42
  4e:	0239      	s32i.n	a3, a2, 0
  50:	3108      	l32i.n	a0, a1, 12
  52:	10c112        	addi	a1, a1, 16
  55:	f00d      	ret.n

Disassembly of section .text.mp_exch:

00000000 <.text.mp_exch>:
   0:	0398      	l32i.n	a9, a3, 0
   2:	1388      	l32i.n	a8, a3, 4
   4:	0278      	l32i.n	a7, a2, 0
   6:	0299      	s32i.n	a9, a2, 0
   8:	1268      	l32i.n	a6, a2, 4
   a:	2398      	l32i.n	a9, a3, 8
   c:	1289      	s32i.n	a8, a2, 4
   e:	3388      	l32i.n	a8, a3, 12
  10:	2258      	l32i.n	a5, a2, 8
  12:	3248      	l32i.n	a4, a2, 12
  14:	2299      	s32i.n	a9, a2, 8
  16:	3289      	s32i.n	a8, a2, 12
  18:	f0c112        	addi	a1, a1, -16
  1b:	0379      	s32i.n	a7, a3, 0
  1d:	1369      	s32i.n	a6, a3, 4
  1f:	2359      	s32i.n	a5, a3, 8
  21:	3349      	s32i.n	a4, a3, 12
  23:	10c112        	addi	a1, a1, 16
  26:	f00d      	ret.n

Disassembly of section .text.mp_clamp:

00000000 <.text.mp_clamp>:
   0:	ff ff ff 3f 	
   4:	ffff61        	l32r	a6, 0 <.text.mp_clamp>	4: R_XTENSA_SLOT0_OP	.text.mp_clamp
   7:	0238      	l32i.n	a3, a2, 0
   9:	1313a6        	blti	a3, 1, 20 <.text.mp_clamp+0x20>	9: R_XTENSA_SLOT0_OP	.text.mp_clamp+0x20
   c:	3258      	l32i.n	a5, a2, 12
   e:	436a      	add.n	a4, a3, a6
  10:	a04450        	addx4	a4, a4, a5
  13:	0448      	l32i.n	a4, a4, 0
  15:	54cc      	bnez.n	a4, 1e <.text.mp_clamp+0x1e>	15: R_XTENSA_SLOT0_OP	.text.mp_clamp+0x1e
  17:	330b      	addi.n	a3, a3, -1
  19:	0239      	s32i.n	a3, a2, 0
  1b:	fffa06        	j	7 <.text.mp_clamp+0x7>	1b: R_XTENSA_SLOT0_OP	.text.mp_clamp+0x7
  1e:	f00d      	ret.n
  20:	03cc      	bnez.n	a3, 24 <.text.mp_clamp+0x24>	20: R_XTENSA_SLOT0_OP	.text.mp_clamp+0x24
  22:	2239      	s32i.n	a3, a2, 8
  24:	f00d      	ret.n

Disassembly of section .text.mp_count_bits:

00000000 <.text.mp_count_bits>:
   0:	ff ff ff 3f 	
   4:	0248      	l32i.n	a4, a2, 0
   6:	e49c      	beqz.n	a4, 28 <.text.mp_count_bits+0x28>	6: R_XTENSA_SLOT0_OP	.text.mp_count_bits+0x28
   8:	fffe51        	l32r	a5, 0 <.text.mp_count_bits>	8: R_XTENSA_SLOT0_OP	.text.mp_count_bits
   b:	3228      	l32i.n	a2, a2, 12
   d:	340b      	addi.n	a3, a4, -1
   f:	445a      	add.n	a4, a4, a5
  11:	a04420        	addx4	a4, a4, a2
  14:	f03330        	subx8	a3, a3, a3
  17:	0428      	l32i.n	a2, a4, 0
  19:	1133e0        	slli	a3, a3, 2
  1c:	628c      	beqz.n	a2, 26 <.text.mp_count_bits+0x26>	1c: R_XTENSA_SLOT0_OP	.text.mp_count_bits+0x26
  1e:	331b      	addi.n	a3, a3, 1
  20:	412120        	srli	a2, a2, 1
  23:	fffd46        	j	1c <.text.mp_count_bits+0x1c>	23: R_XTENSA_SLOT0_OP	.text.mp_count_bits+0x1c
  26:	034d      	mov.n	a4, a3
  28:	042d      	mov.n	a2, a4
  2a:	f00d      	ret.n

Disassembly of section .text.mp_clear:

00000000 <.text.mp_clear>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	vPortFree
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	02cd      	mov.n	a12, a2
   f:	3228      	l32i.n	a2, a2, 12
  11:	3109      	s32i.n	a0, a1, 12
  13:	92ac      	beqz.n	a2, 40 <.text.mp_clear+0x40>	13: R_XTENSA_SLOT0_OP	.text.mp_clear+0x40
  15:	030c      	movi.n	a3, 0
  17:	0c58      	l32i.n	a5, a12, 0
  19:	024d      	mov.n	a4, a2
  1b:	036d      	mov.n	a6, a3
  1d:	08a357        	bge	a3, a5, 29 <.text.mp_clear+0x29>	1d: R_XTENSA_SLOT0_OP	.text.mp_clear+0x29
  20:	0469      	s32i.n	a6, a4, 0
  22:	331b      	addi.n	a3, a3, 1
  24:	444b      	addi.n	a4, a4, 4
  26:	fffcc6        	j	1d <.text.mp_clear+0x1d>	26: R_XTENSA_SLOT0_OP	.text.mp_clear+0x1d
  29:	fff531        	l32r	a3, 0 <.text.mp_clear>	29: R_XTENSA_SLOT0_OP	.text.mp_clear
  2c:	9ca142        	movi	a4, 0x19c
  2f:	fff501        	l32r	a0, 4 <.text.mp_clear+0x4>	2f: R_XTENSA_SLOT0_OP	.text.mp_clear+0x4
	2f: R_XTENSA_ASM_EXPAND	vPortFree
  32:	0000c0        	callx0	a0
  35:	020c      	movi.n	a2, 0
  37:	3c29      	s32i.n	a2, a12, 12
  39:	0c29      	s32i.n	a2, a12, 0
  3b:	1c29      	s32i.n	a2, a12, 4
  3d:	026c22        	s32i	a2, a12, 8
  40:	3108      	l32i.n	a0, a1, 12
  42:	21c8      	l32i.n	a12, a1, 8
  44:	10c112        	addi	a1, a1, 16
  47:	f00d      	ret.n

Disassembly of section .text.mp_init:

00000000 <.text.mp_init>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	pvPortMalloc
   8:	f0c112        	addi	a1, a1, -16
   b:	fffd31        	l32r	a3, 0 <.text.mp_init>	b: R_XTENSA_SLOT0_OP	.text.mp_init
   e:	21c9      	s32i.n	a12, a1, 8
  10:	050c      	movi.n	a5, 0
  12:	02cd      	mov.n	a12, a2
  14:	7aa142        	movi	a4, 0x17a
  17:	022c      	movi.n	a2, 32
  19:	3109      	s32i.n	a0, a1, 12
  1b:	fffa01        	l32r	a0, 4 <.text.mp_init+0x4>	1b: R_XTENSA_SLOT0_OP	.text.mp_init+0x4
	1b: R_XTENSA_ASM_EXPAND	pvPortMalloc
  1e:	0000c0        	callx0	a0
  21:	3c29      	s32i.n	a2, a12, 12
  23:	e37c      	movi.n	a3, -2
  25:	429c      	beqz.n	a2, 3d <.text.mp_init+0x3d>	25: R_XTENSA_SLOT0_OP	.text.mp_init+0x3d
  27:	20c242        	addi	a4, a2, 32
  2a:	050c      	movi.n	a5, 0
  2c:	0259      	s32i.n	a5, a2, 0
  2e:	224b      	addi.n	a2, a2, 4
  30:	030c      	movi.n	a3, 0
  32:	f69247        	bne	a2, a4, 2c <.text.mp_init+0x2c>	32: R_XTENSA_SLOT0_OP	.text.mp_init+0x2c
  35:	820c      	movi.n	a2, 8
  37:	0c39      	s32i.n	a3, a12, 0
  39:	1c29      	s32i.n	a2, a12, 4
  3b:	2c39      	s32i.n	a3, a12, 8
  3d:	3108      	l32i.n	a0, a1, 12
  3f:	032d      	mov.n	a2, a3
  41:	21c8      	l32i.n	a12, a1, 8
  43:	10c112        	addi	a1, a1, 16
  46:	f00d      	ret.n

Disassembly of section .text.mp_init_size:

00000000 <.text.mp_init_size>:
   0:	07 00 00 80 	
   4:	ef 09 00 00 	
	...
	8: R_XTENSA_32	.irom.text
	c: R_XTENSA_32	pvPortMalloc
  10:	f0c112        	addi	a1, a1, -16
  13:	11d9      	s32i.n	a13, a1, 4
  15:	02dd      	mov.n	a13, a2
  17:	fffa21        	l32r	a2, 0 <.text.mp_init_size>	17: R_XTENSA_SLOT0_OP	.text.mp_init_size
  1a:	3109      	s32i.n	a0, a1, 12
  1c:	21c9      	s32i.n	a12, a1, 8
  1e:	102320        	and	a2, a3, a2
  21:	0082d6        	bgez	a2, 2d <.text.mp_init_size+0x2d>	21: R_XTENSA_SLOT0_OP	.text.mp_init_size+0x2d
  24:	220b      	addi.n	a2, a2, -1
  26:	847c      	movi.n	a4, -8
  28:	202240        	or	a2, a2, a4
  2b:	221b      	addi.n	a2, a2, 1
  2d:	c02320        	sub	a2, a3, a2
  30:	10c2c2        	addi	a12, a2, 16
  33:	fff531        	l32r	a3, 8 <.text.mp_init_size+0x8>	33: R_XTENSA_SLOT0_OP	.text.mp_init_size+0x8
  36:	fff341        	l32r	a4, 4 <.text.mp_init_size+0x4>	36: R_XTENSA_SLOT0_OP	.text.mp_init_size+0x4
  39:	050c      	movi.n	a5, 0
  3b:	112ce0        	slli	a2, a12, 2
  3e:	fff301        	l32r	a0, c <.text.mp_init_size+0xc>	3e: R_XTENSA_SLOT0_OP	.text.mp_init_size+0xc
	3e: R_XTENSA_ASM_EXPAND	pvPortMalloc
  41:	0000c0        	callx0	a0
  44:	3d29      	s32i.n	a2, a13, 12
  46:	e37c      	movi.n	a3, -2
  48:	629c      	beqz.n	a2, 62 <.text.mp_init_size+0x62>	48: R_XTENSA_SLOT0_OP	.text.mp_init_size+0x62
  4a:	030c      	movi.n	a3, 0
  4c:	0d39      	s32i.n	a3, a13, 0
  4e:	1dc9      	s32i.n	a12, a13, 4
  50:	2d39      	s32i.n	a3, a13, 8
  52:	034d      	mov.n	a4, a3
  54:	08a3c7        	bge	a3, a12, 60 <.text.mp_init_size+0x60>	54: R_XTENSA_SLOT0_OP	.text.mp_init_size+0x60
  57:	0249      	s32i.n	a4, a2, 0
  59:	331b      	addi.n	a3, a3, 1
  5b:	224b      	addi.n	a2, a2, 4
  5d:	fffcc6        	j	54 <.text.mp_init_size+0x54>	5d: R_XTENSA_SLOT0_OP	.text.mp_init_size+0x54
  60:	030c      	movi.n	a3, 0
  62:	3108      	l32i.n	a0, a1, 12
  64:	032d      	mov.n	a2, a3
  66:	21c8      	l32i.n	a12, a1, 8
  68:	11d8      	l32i.n	a13, a1, 4
  6a:	10c112        	addi	a1, a1, 16
  6d:	f00d      	ret.n

Disassembly of section .text.s_mp_sqr:

00000000 <.text.s_mp_sqr>:
   0:	ff ff ff 0f 	
   4:	10 00 00 00 		4: R_XTENSA_32	.text.mp_init_size
	...
	8: R_XTENSA_32	__muldi3
	c: R_XTENSA_32	__muldi3
  10:	04 00 00 00 		10: R_XTENSA_32	.text.mp_clamp
  14:	00 00 00 00 		14: R_XTENSA_32	.text.mp_exch
  18:	08 00 00 00 		18: R_XTENSA_32	.text.mp_clear
  1c:	a0c112        	addi	a1, a1, -96
  1f:	1561d2        	s32i	a13, a1, 84
  22:	02d8      	l32i.n	a13, a2, 0
  24:	1661c2        	s32i	a12, a1, 88
  27:	11cdf0        	slli	a12, a13, 1
  2a:	cc1b      	addi.n	a12, a12, 1
  2c:	6129      	s32i.n	a2, a1, 24
  2e:	8139      	s32i.n	a3, a1, 32
  30:	202110        	or	a2, a1, a1
  33:	0c3d      	mov.n	a3, a12
  35:	176102        	s32i	a0, a1, 92
  38:	1461e2        	s32i	a14, a1, 80
  3b:	1361f2        	s32i	a15, a1, 76
  3e:	fff101        	l32r	a0, 4 <.text.s_mp_sqr+0x4>	3e: R_XTENSA_SLOT0_OP	.text.s_mp_sqr+0x4
	3e: R_XTENSA_ASM_EXPAND	.text.mp_init_size+0x10
  41:	0000c0        	callx0	a0
  44:	110256        	bnez	a2, 158 <.text.s_mp_sqr+0x158>	44: R_XTENSA_SLOT0_OP	.text.s_mp_sqr+0x158
  47:	3128      	l32i.n	a2, a1, 12
  49:	114de0        	slli	a4, a13, 2
  4c:	0e0c      	movi.n	a14, 0
  4e:	01c9      	s32i.n	a12, a1, 0
  50:	4129      	s32i.n	a2, a1, 16
  52:	028d      	mov.n	a8, a2
  54:	5149      	s32i.n	a4, a1, 20
  56:	0efd      	mov.n	a15, a14
  58:	022fd7        	blt	a15, a13, 5e <.text.s_mp_sqr+0x5e>	58: R_XTENSA_SLOT0_OP	.text.s_mp_sqr+0x5e
  5b:	003746        	j	13c <.text.s_mp_sqr+0x13c>	5b: R_XTENSA_SLOT0_OP	.text.s_mp_sqr+0x13c
  5e:	6158      	l32i.n	a5, a1, 24
  60:	08c8      	l32i.n	a12, a8, 0
  62:	3598      	l32i.n	a9, a5, 12
  64:	050c      	movi.n	a5, 0
  66:	69ea      	add.n	a6, a9, a14
  68:	0628      	l32i.n	a2, a6, 0
  6a:	053d      	mov.n	a3, a5
  6c:	024d      	mov.n	a4, a2
  6e:	b169      	s32i.n	a6, a1, 44
  70:	c189      	s32i.n	a8, a1, 48
  72:	a199      	s32i.n	a9, a1, 40
  74:	ffe501        	l32r	a0, 8 <.text.s_mp_sqr+0x8>	74: R_XTENSA_SLOT0_OP	.text.s_mp_sqr+0x8
	74: R_XTENSA_ASM_EXPAND	__muldi3
  77:	0000c0        	callx0	a0
  7a:	2c2a      	add.n	a2, a12, a2
  7c:	140c      	movi.n	a4, 1
  7e:	b168      	l32i.n	a6, a1, 44
  80:	c188      	l32i.n	a8, a1, 48
  82:	a198      	l32i.n	a9, a1, 40
  84:	0232c7        	bltu	a2, a12, 8a <.text.s_mp_sqr+0x8a>	84: R_XTENSA_SLOT0_OP	.text.s_mp_sqr+0x8a
  87:	00a042        	movi	a4, 0
  8a:	c43a      	add.n	a12, a4, a3
  8c:	ffdd41        	l32r	a4, 0 <.text.s_mp_sqr>	8c: R_XTENSA_SLOT0_OP	.text.s_mp_sqr
  8f:	11ccc0        	slli	a12, a12, 4
  92:	103240        	and	a3, a2, a4
  95:	0839      	s32i.n	a3, a8, 0
  97:	352c20        	extui	a2, a2, 28, 4
  9a:	20cc20        	or	a12, a12, a2
  9d:	0658      	l32i.n	a5, a6, 0
  9f:	5128      	l32i.n	a2, a1, 20
  a1:	7159      	s32i.n	a5, a1, 28
  a3:	ff1b      	addi.n	a15, a15, 1
  a5:	a84b      	addi.n	a10, a8, 4
  a7:	992a      	add.n	a9, a9, a2
  a9:	664b      	addi.n	a6, a6, 4
  ab:	591697        	beq	a6, a9, 108 <.text.s_mp_sqr+0x108>	ab: R_XTENSA_SLOT0_OP	.text.s_mp_sqr+0x108
  ae:	0628      	l32i.n	a2, a6, 0
  b0:	050c      	movi.n	a5, 0
  b2:	7148      	l32i.n	a4, a1, 28
  b4:	053d      	mov.n	a3, a5
  b6:	b169      	s32i.n	a6, a1, 44
  b8:	c189      	s32i.n	a8, a1, 48
  ba:	a199      	s32i.n	a9, a1, 40
  bc:	91a9      	s32i.n	a10, a1, 36
  be:	ffd301        	l32r	a0, c <.text.s_mp_sqr+0xc>	be: R_XTENSA_SLOT0_OP	.text.s_mp_sqr+0xc
	be: R_XTENSA_ASM_EXPAND	__muldi3
  c1:	0000c0        	callx0	a0
  c4:	1142f0        	slli	a4, a2, 1
  c7:	150c      	movi.n	a5, 1
  c9:	b168      	l32i.n	a6, a1, 44
  cb:	c188      	l32i.n	a8, a1, 48
  cd:	a198      	l32i.n	a9, a1, 40
  cf:	91a8      	l32i.n	a10, a1, 36
  d1:	013427        	bltu	a4, a2, d6 <.text.s_mp_sqr+0xd6>	d1: R_XTENSA_SLOT0_OP	.text.s_mp_sqr+0xd6
  d4:	050c      	movi.n	a5, 0
  d6:	c4ca      	add.n	a12, a4, a12
  d8:	903350        	addx2	a3, a3, a5
  db:	120c      	movi.n	a2, 1
  dd:	013c47        	bltu	a12, a4, e2 <.text.s_mp_sqr+0xe2>	dd: R_XTENSA_SLOT0_OP	.text.s_mp_sqr+0xe2
  e0:	020c      	movi.n	a2, 0
  e2:	0a48      	l32i.n	a4, a10, 0
  e4:	323a      	add.n	a3, a2, a3
  e6:	c4ca      	add.n	a12, a4, a12
  e8:	120c      	movi.n	a2, 1
  ea:	023c47        	bltu	a12, a4, f0 <.text.s_mp_sqr+0xf0>	ea: R_XTENSA_SLOT0_OP	.text.s_mp_sqr+0xf0
  ed:	00a022        	movi	a2, 0
  f0:	ffc441        	l32r	a4, 0 <.text.s_mp_sqr>	f0: R_XTENSA_SLOT0_OP	.text.s_mp_sqr
  f3:	223a      	add.n	a2, a2, a3
  f5:	1122c0        	slli	a2, a2, 4
  f8:	103c40        	and	a3, a12, a4
  fb:	35ccc0        	extui	a12, a12, 28, 4
  fe:	0a39      	s32i.n	a3, a10, 0
 100:	20c2c0        	or	a12, a2, a12
 103:	aa4b      	addi.n	a10, a10, 4
 105:	ffe806        	j	a9 <.text.s_mp_sqr+0xa9>	105: R_XTENSA_SLOT0_OP	.text.s_mp_sqr+0xa9
 108:	5158      	l32i.n	a5, a1, 20
 10a:	4128      	l32i.n	a2, a1, 16
 10c:	4e5a      	add.n	a4, a14, a5
 10e:	424a      	add.n	a4, a2, a4
 110:	0cac      	beqz.n	a12, 134 <.text.s_mp_sqr+0x134>	110: R_XTENSA_SLOT0_OP	.text.s_mp_sqr+0x134
 112:	0438      	l32i.n	a3, a4, 0
 114:	ffbb51        	l32r	a5, 0 <.text.s_mp_sqr>	114: R_XTENSA_SLOT0_OP	.text.s_mp_sqr
 117:	cc3a      	add.n	a12, a12, a3
 119:	102c50        	and	a2, a12, a5
 11c:	0429      	s32i.n	a2, a4, 0
 11e:	120c      	movi.n	a2, 1
 120:	013c37        	bltu	a12, a3, 125 <.text.s_mp_sqr+0x125>	120: R_XTENSA_SLOT0_OP	.text.s_mp_sqr+0x125
 123:	020c      	movi.n	a2, 0
 125:	1122c0        	slli	a2, a2, 4
 128:	35ccc0        	extui	a12, a12, 28, 4
 12b:	20c2c0        	or	a12, a2, a12
 12e:	444b      	addi.n	a4, a4, 4
 130:	fff706        	j	110 <.text.s_mp_sqr+0x110>	130: R_XTENSA_SLOT0_OP	.text.s_mp_sqr+0x110
 133:	00          	.byte 00
 134:	ee4b      	addi.n	a14, a14, 4
 136:	888b      	addi.n	a8, a8, 8
 138:	ffc706        	j	58 <.text.s_mp_sqr+0x58>	138: R_XTENSA_SLOT0_OP	.text.s_mp_sqr+0x58
 13b:	00          	.byte 00
 13c:	012d      	mov.n	a2, a1
 13e:	ffb401        	l32r	a0, 10 <.text.s_mp_sqr+0x10>	13e: R_XTENSA_SLOT0_OP	.text.s_mp_sqr+0x10
	13e: R_XTENSA_ASM_EXPAND	.text.mp_clamp+0x4
 141:	0000c0        	callx0	a0
 144:	8138      	l32i.n	a3, a1, 32
 146:	012d      	mov.n	a2, a1
 148:	ffb301        	l32r	a0, 14 <.text.s_mp_sqr+0x14>	148: R_XTENSA_SLOT0_OP	.text.s_mp_sqr+0x14
	148: R_XTENSA_ASM_EXPAND	.text.mp_exch
 14b:	0000c0        	callx0	a0
 14e:	012d      	mov.n	a2, a1
 150:	ffb201        	l32r	a0, 18 <.text.s_mp_sqr+0x18>	150: R_XTENSA_SLOT0_OP	.text.s_mp_sqr+0x18
	150: R_XTENSA_ASM_EXPAND	.text.mp_clear+0x8
 153:	0000c0        	callx0	a0
 156:	020c      	movi.n	a2, 0
 158:	172102        	l32i	a0, a1, 92
 15b:	1621c2        	l32i	a12, a1, 88
 15e:	1521d2        	l32i	a13, a1, 84
 161:	1421e2        	l32i	a14, a1, 80
 164:	1321f2        	l32i	a15, a1, 76
 167:	60c112        	addi	a1, a1, 96
 16a:	f00d      	ret.n

Disassembly of section .text.mp_grow:

00000000 <.text.mp_grow>:
   0:	07 00 00 80 	
	...
	4: R_XTENSA_32	.irom.text
	8: R_XTENSA_32	pvPortRealloc
   c:	f0c112        	addi	a1, a1, -16
   f:	11d9      	s32i.n	a13, a1, 4
  11:	02dd      	mov.n	a13, a2
  13:	1228      	l32i.n	a2, a2, 4
  15:	3109      	s32i.n	a0, a1, 12
  17:	21c9      	s32i.n	a12, a1, 8
  19:	042237        	blt	a2, a3, 21 <.text.mp_grow+0x21>	19: R_XTENSA_SLOT0_OP	.text.mp_grow+0x21
  1c:	030c      	movi.n	a3, 0
  1e:	001186        	j	68 <.text.mp_grow+0x68>	1e: R_XTENSA_SLOT0_OP	.text.mp_grow+0x68
  21:	fff721        	l32r	a2, 0 <.text.mp_grow>	21: R_XTENSA_SLOT0_OP	.text.mp_grow
  24:	102320        	and	a2, a3, a2
  27:	00a2d6        	bgez	a2, 35 <.text.mp_grow+0x35>	27: R_XTENSA_SLOT0_OP	.text.mp_grow+0x35
  2a:	220b      	addi.n	a2, a2, -1
  2c:	f8af42        	movi	a4, -8
  2f:	202240        	or	a2, a2, a4
  32:	01c222        	addi	a2, a2, 1
  35:	c02320        	sub	a2, a3, a2
  38:	10c2c2        	addi	a12, a2, 16
  3b:	fff241        	l32r	a4, 4 <.text.mp_grow+0x4>	3b: R_XTENSA_SLOT0_OP	.text.mp_grow+0x4
  3e:	3d28      	l32i.n	a2, a13, 12
  40:	113ce0        	slli	a3, a12, 2
  43:	12a552        	movi	a5, 0x512
  46:	fff001        	l32r	a0, 8 <.text.mp_grow+0x8>	46: R_XTENSA_SLOT0_OP	.text.mp_grow+0x8
	46: R_XTENSA_ASM_EXPAND	pvPortRealloc
  49:	0000c0        	callx0	a0
  4c:	e37c      	movi.n	a3, -2
  4e:	629c      	beqz.n	a2, 68 <.text.mp_grow+0x68>	4e: R_XTENSA_SLOT0_OP	.text.mp_grow+0x68
  50:	1d38      	l32i.n	a3, a13, 4
  52:	3d29      	s32i.n	a2, a13, 12
  54:	1dc9      	s32i.n	a12, a13, 4
  56:	a02320        	addx4	a2, a3, a2
  59:	040c      	movi.n	a4, 0
  5b:	bda3c7        	bge	a3, a12, 1c <.text.mp_grow+0x1c>	5b: R_XTENSA_SLOT0_OP	.text.mp_grow+0x1c
  5e:	0249      	s32i.n	a4, a2, 0
  60:	331b      	addi.n	a3, a3, 1
  62:	224b      	addi.n	a2, a2, 4
  64:	fffcc6        	j	5b <.text.mp_grow+0x5b>	64: R_XTENSA_SLOT0_OP	.text.mp_grow+0x5b
  67:	00          	.byte 00
  68:	3108      	l32i.n	a0, a1, 12
  6a:	032d      	mov.n	a2, a3
  6c:	21c8      	l32i.n	a12, a1, 8
  6e:	11d8      	l32i.n	a13, a1, 4
  70:	10c112        	addi	a1, a1, 16
  73:	f00d      	ret.n

Disassembly of section .text.mp_copy:

00000000 <.text.mp_copy>:
   0:	0c 00 00 00 		0: R_XTENSA_32	.text.mp_grow
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	11d9      	s32i.n	a13, a1, 4
   b:	3109      	s32i.n	a0, a1, 12
   d:	02dd      	mov.n	a13, a2
   f:	03cd      	mov.n	a12, a3
  11:	020c      	movi.n	a2, 0
  13:	511d37        	beq	a13, a3, 68 <.text.mp_copy+0x68>	13: R_XTENSA_SLOT0_OP	.text.mp_copy+0x68
  16:	0d38      	l32i.n	a3, a13, 0
  18:	1c28      	l32i.n	a2, a12, 4
  1a:	0c2237        	blt	a2, a3, 2a <.text.mp_copy+0x2a>	1a: R_XTENSA_SLOT0_OP	.text.mp_copy+0x2a
  1d:	3c28      	l32i.n	a2, a12, 12
  1f:	0d38      	l32i.n	a3, a13, 0
  21:	3d58      	l32i.n	a5, a13, 12
  23:	026d      	mov.n	a6, a2
  25:	040c      	movi.n	a4, 0
  27:	000306        	j	37 <.text.mp_copy+0x37>	27: R_XTENSA_SLOT0_OP	.text.mp_copy+0x37
  2a:	0c2d      	mov.n	a2, a12
  2c:	fff501        	l32r	a0, 0 <.text.mp_copy>	2c: R_XTENSA_SLOT0_OP	.text.mp_copy
	2c: R_XTENSA_ASM_EXPAND	.text.mp_grow+0xc
  2f:	0000c0        	callx0	a0
  32:	22fc      	bnez.n	a2, 68 <.text.mp_copy+0x68>	32: R_XTENSA_SLOT0_OP	.text.mp_copy+0x68
  34:	fff946        	j	1d <.text.mp_copy+0x1d>	34: R_XTENSA_SLOT0_OP	.text.mp_copy+0x1d
  37:	0da437        	bge	a4, a3, 48 <.text.mp_copy+0x48>	37: R_XTENSA_SLOT0_OP	.text.mp_copy+0x48
  3a:	0578      	l32i.n	a7, a5, 0
  3c:	441b      	addi.n	a4, a4, 1
  3e:	0679      	s32i.n	a7, a6, 0
  40:	554b      	addi.n	a5, a5, 4
  42:	664b      	addi.n	a6, a6, 4
  44:	fffbc6        	j	37 <.text.mp_copy+0x37>	44: R_XTENSA_SLOT0_OP	.text.mp_copy+0x37
  47:	00          	.byte 00
  48:	050c      	movi.n	a5, 0
  4a:	054d      	mov.n	a4, a5
  4c:	b34330        	movgez	a4, a3, a3
  4f:	0c68      	l32i.n	a6, a12, 0
  51:	a02420        	addx4	a2, a4, a2
  54:	08a467        	bge	a4, a6, 60 <.text.mp_copy+0x60>	54: R_XTENSA_SLOT0_OP	.text.mp_copy+0x60
  57:	0259      	s32i.n	a5, a2, 0
  59:	441b      	addi.n	a4, a4, 1
  5b:	224b      	addi.n	a2, a2, 4
  5d:	fffcc6        	j	54 <.text.mp_copy+0x54>	5d: R_XTENSA_SLOT0_OP	.text.mp_copy+0x54
  60:	2d28      	l32i.n	a2, a13, 8
  62:	0c39      	s32i.n	a3, a12, 0
  64:	2c29      	s32i.n	a2, a12, 8
  66:	020c      	movi.n	a2, 0
  68:	3108      	l32i.n	a0, a1, 12
  6a:	21c8      	l32i.n	a12, a1, 8
  6c:	11d8      	l32i.n	a13, a1, 4
  6e:	10c112        	addi	a1, a1, 16
  71:	f00d      	ret.n

Disassembly of section .text.mp_mod_2d:

00000000 <.text.mp_mod_2d>:
   0:	00 00 00 00 		0: R_XTENSA_32	.text.mp_zero
   4:	04 00 00 00 		4: R_XTENSA_32	.text.mp_copy
   8:	04 00 00 00 		8: R_XTENSA_32	.text.mp_copy
	...
	c: R_XTENSA_32	__divsi3
	10: R_XTENSA_32	__modsi3
	14: R_XTENSA_32	__umodsi3
  18:	04 00 00 00 		18: R_XTENSA_32	.text.mp_clamp
  1c:	e0c112        	addi	a1, a1, -32
  1f:	61c9      	s32i.n	a12, a1, 24
  21:	31f9      	s32i.n	a15, a1, 12
  23:	7109      	s32i.n	a0, a1, 28
  25:	51d9      	s32i.n	a13, a1, 20
  27:	41e9      	s32i.n	a14, a1, 16
  29:	03fd      	mov.n	a15, a3
  2b:	04cd      	mov.n	a12, a4
  2d:	0c13e6        	bgei	a3, 1, 3d <.text.mp_mod_2d+0x3d>	2d: R_XTENSA_SLOT0_OP	.text.mp_mod_2d+0x3d
  30:	042d      	mov.n	a2, a4
  32:	fff301        	l32r	a0, 0 <.text.mp_mod_2d>	32: R_XTENSA_SLOT0_OP	.text.mp_mod_2d
	32: R_XTENSA_ASM_EXPAND	.text.mp_zero
  35:	0000c0        	callx0	a0
  38:	001f86        	j	ba <.text.mp_mod_2d+0xba>	38: R_XTENSA_SLOT0_OP	.text.mp_mod_2d+0xba
  3b:	00          	.byte 00
  3c:	00          	.byte 00
  3d:	0238      	l32i.n	a3, a2, 0
  3f:	f03330        	subx8	a3, a3, a3
  42:	1133e0        	slli	a3, a3, 2
  45:	0b2f37        	blt	a15, a3, 54 <.text.mp_mod_2d+0x54>	45: R_XTENSA_SLOT0_OP	.text.mp_mod_2d+0x54
  48:	043d      	mov.n	a3, a4
  4a:	ffee01        	l32r	a0, 4 <.text.mp_mod_2d+0x4>	4a: R_XTENSA_SLOT0_OP	.text.mp_mod_2d+0x4
	4a: R_XTENSA_ASM_EXPAND	.text.mp_copy+0x4
  4d:	0000c0        	callx0	a0
  50:	001a06        	j	bc <.text.mp_mod_2d+0xbc>	50: R_XTENSA_SLOT0_OP	.text.mp_mod_2d+0xbc
  53:	00          	.byte 00
  54:	043d      	mov.n	a3, a4
  56:	ffec01        	l32r	a0, 8 <.text.mp_mod_2d+0x8>	56: R_XTENSA_SLOT0_OP	.text.mp_mod_2d+0x8
	56: R_XTENSA_ASM_EXPAND	.text.mp_copy+0x4
  59:	0000c0        	callx0	a0
  5c:	05c256        	bnez	a2, bc <.text.mp_mod_2d+0xbc>	5c: R_XTENSA_SLOT0_OP	.text.mp_mod_2d+0xbc
  5f:	c31c      	movi.n	a3, 28
  61:	0f2d      	mov.n	a2, a15
  63:	ffea01        	l32r	a0, c <.text.mp_mod_2d+0xc>	63: R_XTENSA_SLOT0_OP	.text.mp_mod_2d+0xc
	63: R_XTENSA_ASM_EXPAND	__divsi3
  66:	0000c0        	callx0	a0
  69:	02ed      	mov.n	a14, a2
  6b:	c31c      	movi.n	a3, 28
  6d:	0f2d      	mov.n	a2, a15
  6f:	ffe801        	l32r	a0, 10 <.text.mp_mod_2d+0x10>	6f: R_XTENSA_SLOT0_OP	.text.mp_mod_2d+0x10
	6f: R_XTENSA_ASM_EXPAND	__modsi3
  72:	0000c0        	callx0	a0
  75:	030c      	movi.n	a3, 0
  77:	140c      	movi.n	a4, 1
  79:	834320        	moveqz	a4, a3, a2
  7c:	24ea      	add.n	a2, a4, a14
  7e:	0c58      	l32i.n	a5, a12, 0
  80:	1142e0        	slli	a4, a2, 2
  83:	3cd8      	l32i.n	a13, a12, 12
  85:	0ba257        	bge	a2, a5, 94 <.text.mp_mod_2d+0x94>	85: R_XTENSA_SLOT0_OP	.text.mp_mod_2d+0x94
  88:	dd4a      	add.n	a13, a13, a4
  8a:	0d39      	s32i.n	a3, a13, 0
  8c:	221b      	addi.n	a2, a2, 1
  8e:	444b      	addi.n	a4, a4, 4
  90:	fffbc6        	j	83 <.text.mp_mod_2d+0x83>	90: R_XTENSA_SLOT0_OP	.text.mp_mod_2d+0x83
  93:	00          	.byte 00
  94:	c31c      	movi.n	a3, 28
  96:	0f2d      	mov.n	a2, a15
  98:	ffdf01        	l32r	a0, 14 <.text.mp_mod_2d+0x14>	98: R_XTENSA_SLOT0_OP	.text.mp_mod_2d+0x14
	98: R_XTENSA_ASM_EXPAND	__umodsi3
  9b:	0000c0        	callx0	a0
  9e:	130c      	movi.n	a3, 1
  a0:	a0ded0        	addx4	a13, a14, a13
  a3:	401200        	ssl	a2
  a6:	a12300        	sll	a2, a3
  a9:	320b      	addi.n	a3, a2, -1
  ab:	0d28      	l32i.n	a2, a13, 0
  ad:	103230        	and	a3, a2, a3
  b0:	0d39      	s32i.n	a3, a13, 0
  b2:	0c2d      	mov.n	a2, a12
  b4:	ffd901        	l32r	a0, 18 <.text.mp_mod_2d+0x18>	b4: R_XTENSA_SLOT0_OP	.text.mp_mod_2d+0x18
	b4: R_XTENSA_ASM_EXPAND	.text.mp_clamp+0x4
  b7:	0000c0        	callx0	a0
  ba:	020c      	movi.n	a2, 0
  bc:	7108      	l32i.n	a0, a1, 28
  be:	61c8      	l32i.n	a12, a1, 24
  c0:	51d8      	l32i.n	a13, a1, 20
  c2:	41e8      	l32i.n	a14, a1, 16
  c4:	31f8      	l32i.n	a15, a1, 12
  c6:	20c112        	addi	a1, a1, 32
  c9:	f00d      	ret.n

Disassembly of section .text.mp_div_2d:

00000000 <.text.mp_div_2d>:
   0:	ff ff ff 3f 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.mp_copy
   8:	00 00 00 00 		8: R_XTENSA_32	.text.mp_zero
   c:	08 00 00 00 		c: R_XTENSA_32	.text.mp_init
  10:	1c 00 00 00 		10: R_XTENSA_32	.text.mp_mod_2d
  14:	08 00 00 00 		14: R_XTENSA_32	.text.mp_clear
  18:	04 00 00 00 		18: R_XTENSA_32	.text.mp_copy
  1c:	08 00 00 00 		1c: R_XTENSA_32	.text.mp_clear
  20:	00 00 00 00 		20: R_XTENSA_32	__divsi3
  24:	04 00 00 00 		24: R_XTENSA_32	.text.mp_rshd
  28:	00 00 00 00 		28: R_XTENSA_32	__modsi3
  2c:	04 00 00 00 		2c: R_XTENSA_32	.text.mp_clamp
  30:	00 00 00 00 		30: R_XTENSA_32	.text.mp_exch
  34:	08 00 00 00 		34: R_XTENSA_32	.text.mp_clear
  38:	c0c112        	addi	a1, a1, -64
  3b:	e1c9      	s32i.n	a12, a1, 56
  3d:	d1d9      	s32i.n	a13, a1, 52
  3f:	c1e9      	s32i.n	a14, a1, 48
  41:	b1f9      	s32i.n	a15, a1, 44
  43:	f109      	s32i.n	a0, a1, 60
  45:	02fd      	mov.n	a15, a2
  47:	03ed      	mov.n	a14, a3
  49:	04cd      	mov.n	a12, a4
  4b:	05dd      	mov.n	a13, a5
  4d:	1913e6        	bgei	a3, 1, 6a <.text.mp_div_2d+0x6a>	4d: R_XTENSA_SLOT0_OP	.text.mp_div_2d+0x6a
  50:	043d      	mov.n	a3, a4
  52:	ffec01        	l32r	a0, 4 <.text.mp_div_2d+0x4>	52: R_XTENSA_SLOT0_OP	.text.mp_div_2d+0x4
	52: R_XTENSA_ASM_EXPAND	.text.mp_copy+0x4
  55:	0000c0        	callx0	a0
  58:	02cd      	mov.n	a12, a2
  5a:	0e0d16        	beqz	a13, 13e <.text.mp_div_2d+0x13e>	5a: R_XTENSA_SLOT0_OP	.text.mp_div_2d+0x13e
  5d:	0d2d      	mov.n	a2, a13
  5f:	ffea01        	l32r	a0, 8 <.text.mp_div_2d+0x8>	5f: R_XTENSA_SLOT0_OP	.text.mp_div_2d+0x8
	5f: R_XTENSA_ASM_EXPAND	.text.mp_zero
  62:	0000c0        	callx0	a0
  65:	0c2d      	mov.n	a2, a12
  67:	0034c6        	j	13e <.text.mp_div_2d+0x13e>	67: R_XTENSA_SLOT0_OP	.text.mp_div_2d+0x13e
  6a:	012d      	mov.n	a2, a1
  6c:	ffe801        	l32r	a0, c <.text.mp_div_2d+0xc>	6c: R_XTENSA_SLOT0_OP	.text.mp_div_2d+0xc
	6c: R_XTENSA_ASM_EXPAND	.text.mp_init+0x8
  6f:	0000c0        	callx0	a0
  72:	0c8256        	bnez	a2, 13e <.text.mp_div_2d+0x13e>	72: R_XTENSA_SLOT0_OP	.text.mp_div_2d+0x13e
  75:	1dac      	beqz.n	a13, 9a <.text.mp_div_2d+0x9a>	75: R_XTENSA_SLOT0_OP	.text.mp_div_2d+0x9a
  77:	0e3d      	mov.n	a3, a14
  79:	204110        	or	a4, a1, a1
  7c:	0f2d      	mov.n	a2, a15
  7e:	ffe401        	l32r	a0, 10 <.text.mp_div_2d+0x10>	7e: R_XTENSA_SLOT0_OP	.text.mp_div_2d+0x10
	7e: R_XTENSA_ASM_EXPAND	.text.mp_mod_2d+0x1c
  81:	0000c0        	callx0	a0
  84:	023d      	mov.n	a3, a2
  86:	029c      	beqz.n	a2, 9a <.text.mp_div_2d+0x9a>	86: R_XTENSA_SLOT0_OP	.text.mp_div_2d+0x9a
  88:	012d      	mov.n	a2, a1
  8a:	4139      	s32i.n	a3, a1, 16
  8c:	ffe201        	l32r	a0, 14 <.text.mp_div_2d+0x14>	8c: R_XTENSA_SLOT0_OP	.text.mp_div_2d+0x14
	8c: R_XTENSA_ASM_EXPAND	.text.mp_clear+0x8
  8f:	0000c0        	callx0	a0
  92:	4138      	l32i.n	a3, a1, 16
  94:	032d      	mov.n	a2, a3
  96:	002906        	j	13e <.text.mp_div_2d+0x13e>	96: R_XTENSA_SLOT0_OP	.text.mp_div_2d+0x13e
  99:	00          	.byte 00
  9a:	0f2d      	mov.n	a2, a15
  9c:	0c3d      	mov.n	a3, a12
  9e:	ffde01        	l32r	a0, 18 <.text.mp_div_2d+0x18>	9e: R_XTENSA_SLOT0_OP	.text.mp_div_2d+0x18
	9e: R_XTENSA_ASM_EXPAND	.text.mp_copy+0x4
  a1:	0000c0        	callx0	a0
  a4:	02fd      	mov.n	a15, a2
  a6:	b28c      	beqz.n	a2, b5 <.text.mp_div_2d+0xb5>	a6: R_XTENSA_SLOT0_OP	.text.mp_div_2d+0xb5
  a8:	012d      	mov.n	a2, a1
  aa:	ffdc01        	l32r	a0, 1c <.text.mp_div_2d+0x1c>	aa: R_XTENSA_SLOT0_OP	.text.mp_div_2d+0x1c
	aa: R_XTENSA_ASM_EXPAND	.text.mp_clear+0x8
  ad:	0000c0        	callx0	a0
  b0:	0f2d      	mov.n	a2, a15
  b2:	002206        	j	13e <.text.mp_div_2d+0x13e>	b2: R_XTENSA_SLOT0_OP	.text.mp_div_2d+0x13e
  b5:	b21c      	movi.n	a2, 27
  b7:	13a2e7        	bge	a2, a14, ce <.text.mp_div_2d+0xce>	b7: R_XTENSA_SLOT0_OP	.text.mp_div_2d+0xce
  ba:	c31c      	movi.n	a3, 28
  bc:	0e2d      	mov.n	a2, a14
  be:	ffd801        	l32r	a0, 20 <.text.mp_div_2d+0x20>	be: R_XTENSA_SLOT0_OP	.text.mp_div_2d+0x20
	be: R_XTENSA_ASM_EXPAND	__divsi3
  c1:	0000c0        	callx0	a0
  c4:	023d      	mov.n	a3, a2
  c6:	0c2d      	mov.n	a2, a12
  c8:	ffd701        	l32r	a0, 24 <.text.mp_div_2d+0x24>	c8: R_XTENSA_SLOT0_OP	.text.mp_div_2d+0x24
	c8: R_XTENSA_ASM_EXPAND	.text.mp_rshd+0x4
  cb:	0000c0        	callx0	a0
  ce:	c31c      	movi.n	a3, 28
  d0:	0e2d      	mov.n	a2, a14
  d2:	ffd501        	l32r	a0, 28 <.text.mp_div_2d+0x28>	d2: R_XTENSA_SLOT0_OP	.text.mp_div_2d+0x28
	d2: R_XTENSA_ASM_EXPAND	__modsi3
  d5:	0000c0        	callx0	a0
  d8:	72dc      	bnez.n	a2, f3 <.text.mp_div_2d+0xf3>	d8: R_XTENSA_SLOT0_OP	.text.mp_div_2d+0xf3
  da:	0c2d      	mov.n	a2, a12
  dc:	ffd401        	l32r	a0, 2c <.text.mp_div_2d+0x2c>	dc: R_XTENSA_SLOT0_OP	.text.mp_div_2d+0x2c
	dc: R_XTENSA_ASM_EXPAND	.text.mp_clamp+0x4
  df:	0000c0        	callx0	a0
  e2:	04ed16        	beqz	a13, 134 <.text.mp_div_2d+0x134>	e2: R_XTENSA_SLOT0_OP	.text.mp_div_2d+0x134
  e5:	0d3d      	mov.n	a3, a13
  e7:	202110        	or	a2, a1, a1
  ea:	ffd101        	l32r	a0, 30 <.text.mp_div_2d+0x30>	ea: R_XTENSA_SLOT0_OP	.text.mp_div_2d+0x30
	ea: R_XTENSA_ASM_EXPAND	.text.mp_exch
  ed:	0000c0        	callx0	a0
  f0:	001006        	j	134 <.text.mp_div_2d+0x134>	f0: R_XTENSA_SLOT0_OP	.text.mp_div_2d+0x134
  f3:	0c48      	l32i.n	a4, a12, 0
  f5:	ffc231        	l32r	a3, 0 <.text.mp_div_2d>	f5: R_XTENSA_SLOT0_OP	.text.mp_div_2d
  f8:	3c58      	l32i.n	a5, a12, 12
  fa:	160c      	movi.n	a6, 1
  fc:	343a      	add.n	a3, a4, a3
  fe:	401200        	ssl	a2
 101:	a16600        	sll	a6, a6
 104:	c71c      	movi.n	a7, 28
 106:	a03350        	addx4	a3, a3, a5
 109:	660b      	addi.n	a6, a6, -1
 10b:	c07720        	sub	a7, a7, a2
 10e:	440b      	addi.n	a4, a4, -1
 110:	050c      	movi.n	a5, 0
 112:	fc4496        	bltz	a4, da <.text.mp_div_2d+0xda>	112: R_XTENSA_SLOT0_OP	.text.mp_div_2d+0xda
 115:	0388      	l32i.n	a8, a3, 0
 117:	401700        	ssl	a7
 11a:	a15500        	sll	a5, a5
 11d:	400200        	ssr	a2
 120:	919080        	srl	a9, a8
 123:	205950        	or	a5, a9, a5
 126:	0359      	s32i.n	a5, a3, 0
 128:	440b      	addi.n	a4, a4, -1
 12a:	fcc332        	addi	a3, a3, -4
 12d:	105680        	and	a5, a6, a8
 130:	fff786        	j	112 <.text.mp_div_2d+0x112>	130: R_XTENSA_SLOT0_OP	.text.mp_div_2d+0x112
 133:	00          	.byte 00
 134:	012d      	mov.n	a2, a1
 136:	ffbf01        	l32r	a0, 34 <.text.mp_div_2d+0x34>	136: R_XTENSA_SLOT0_OP	.text.mp_div_2d+0x34
	136: R_XTENSA_ASM_EXPAND	.text.mp_clear+0x8
 139:	0000c0        	callx0	a0
 13c:	020c      	movi.n	a2, 0
 13e:	f108      	l32i.n	a0, a1, 60
 140:	e1c8      	l32i.n	a12, a1, 56
 142:	d1d8      	l32i.n	a13, a1, 52
 144:	c1e8      	l32i.n	a14, a1, 48
 146:	b1f8      	l32i.n	a15, a1, 44
 148:	40c112        	addi	a1, a1, 64
 14b:	f00d      	ret.n

Disassembly of section .text.mp_lshd:

00000000 <.text.mp_lshd>:
   0:	ff ff ff 3f 	
   4:	0c 00 00 00 		4: R_XTENSA_32	.text.mp_grow
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	11d9      	s32i.n	a13, a1, 4
   f:	3109      	s32i.n	a0, a1, 12
  11:	02cd      	mov.n	a12, a2
  13:	03dd      	mov.n	a13, a3
  15:	0413e6        	bgei	a3, 1, 1d <.text.mp_lshd+0x1d>	15: R_XTENSA_SLOT0_OP	.text.mp_lshd+0x1d
  18:	020c      	movi.n	a2, 0
  1a:	001486        	j	70 <.text.mp_lshd+0x70>	1a: R_XTENSA_SLOT0_OP	.text.mp_lshd+0x70
  1d:	0238      	l32i.n	a3, a2, 0
  1f:	1228      	l32i.n	a2, a2, 4
  21:	3d3a      	add.n	a3, a13, a3
  23:	172237        	blt	a2, a3, 3e <.text.mp_lshd+0x3e>	23: R_XTENSA_SLOT0_OP	.text.mp_lshd+0x3e
  26:	0c68      	l32i.n	a6, a12, 0
  28:	fff621        	l32r	a2, 0 <.text.mp_lshd>	28: R_XTENSA_SLOT0_OP	.text.mp_lshd
  2b:	4d6a      	add.n	a4, a13, a6
  2d:	3c38      	l32i.n	a3, a12, 12
  2f:	542a      	add.n	a5, a4, a2
  31:	262a      	add.n	a2, a6, a2
  33:	0c49      	s32i.n	a4, a12, 0
  35:	a05530        	addx4	a5, a5, a3
  38:	a02230        	addx4	a2, a2, a3
  3b:	000346        	j	4c <.text.mp_lshd+0x4c>	3b: R_XTENSA_SLOT0_OP	.text.mp_lshd+0x4c
  3e:	0c2d      	mov.n	a2, a12
  40:	fff101        	l32r	a0, 4 <.text.mp_lshd+0x4>	40: R_XTENSA_SLOT0_OP	.text.mp_lshd+0x4
	40: R_XTENSA_ASM_EXPAND	.text.mp_grow+0xc
  43:	0000c0        	callx0	a0
  46:	62ec      	bnez.n	a2, 70 <.text.mp_lshd+0x70>	46: R_XTENSA_SLOT0_OP	.text.mp_lshd+0x70
  48:	fff686        	j	26 <.text.mp_lshd+0x26>	48: R_XTENSA_SLOT0_OP	.text.mp_lshd+0x26
  4b:	00          	.byte 00
  4c:	440b      	addi.n	a4, a4, -1
  4e:	0c24d7        	blt	a4, a13, 5e <.text.mp_lshd+0x5e>	4e: R_XTENSA_SLOT0_OP	.text.mp_lshd+0x5e
  51:	fcc222        	addi	a2, a2, -4
  54:	1268      	l32i.n	a6, a2, 4
  56:	fcc552        	addi	a5, a5, -4
  59:	1569      	s32i.n	a6, a5, 4
  5b:	fffb46        	j	4c <.text.mp_lshd+0x4c>	5b: R_XTENSA_SLOT0_OP	.text.mp_lshd+0x4c
  5e:	032d      	mov.n	a2, a3
  60:	030c      	movi.n	a3, 0
  62:	034d      	mov.n	a4, a3
  64:	0249      	s32i.n	a4, a2, 0
  66:	331b      	addi.n	a3, a3, 1
  68:	224b      	addi.n	a2, a2, 4
  6a:	f69d37        	bne	a13, a3, 64 <.text.mp_lshd+0x64>	6a: R_XTENSA_SLOT0_OP	.text.mp_lshd+0x64
  6d:	ffe9c6        	j	18 <.text.mp_lshd+0x18>	6d: R_XTENSA_SLOT0_OP	.text.mp_lshd+0x18
  70:	3108      	l32i.n	a0, a1, 12
  72:	21c8      	l32i.n	a12, a1, 8
  74:	11d8      	l32i.n	a13, a1, 4
  76:	10c112        	addi	a1, a1, 16
  79:	f00d      	ret.n

Disassembly of section .text.mp_mul_2d:

00000000 <.text.mp_mul_2d>:
   0:	ff ff ff 0f 	
   4:	00 00 00 00 		4: R_XTENSA_32	__divsi3
   8:	04 00 00 00 		8: R_XTENSA_32	.text.mp_copy
   c:	0c 00 00 00 		c: R_XTENSA_32	.text.mp_grow
  10:	08 00 00 00 		10: R_XTENSA_32	.text.mp_lshd
  14:	00 00 00 00 		14: R_XTENSA_32	__modsi3
  18:	04 00 00 00 		18: R_XTENSA_32	.text.mp_clamp
  1c:	f0c112        	addi	a1, a1, -16
  1f:	21c9      	s32i.n	a12, a1, 8
  21:	11d9      	s32i.n	a13, a1, 4
  23:	3109      	s32i.n	a0, a1, 12
  25:	01e9      	s32i.n	a14, a1, 0
  27:	03dd      	mov.n	a13, a3
  29:	04cd      	mov.n	a12, a4
  2b:	179247        	bne	a2, a4, 46 <.text.mp_mul_2d+0x46>	2b: R_XTENSA_SLOT0_OP	.text.mp_mul_2d+0x46
  2e:	c31c      	movi.n	a3, 28
  30:	0d2d      	mov.n	a2, a13
  32:	fff401        	l32r	a0, 4 <.text.mp_mul_2d+0x4>	32: R_XTENSA_SLOT0_OP	.text.mp_mul_2d+0x4
	32: R_XTENSA_ASM_EXPAND	__divsi3
  35:	0000c0        	callx0	a0
  38:	0c38      	l32i.n	a3, a12, 0
  3a:	02ed      	mov.n	a14, a2
  3c:	323a      	add.n	a3, a2, a3
  3e:	1c28      	l32i.n	a2, a12, 4
  40:	12a327        	bge	a3, a2, 56 <.text.mp_mul_2d+0x56>	40: R_XTENSA_SLOT0_OP	.text.mp_mul_2d+0x56
  43:	000746        	j	64 <.text.mp_mul_2d+0x64>	43: R_XTENSA_SLOT0_OP	.text.mp_mul_2d+0x64
  46:	043d      	mov.n	a3, a4
  48:	fff001        	l32r	a0, 8 <.text.mp_mul_2d+0x8>	48: R_XTENSA_SLOT0_OP	.text.mp_mul_2d+0x8
	48: R_XTENSA_ASM_EXPAND	.text.mp_copy+0x4
  4b:	0000c0        	callx0	a0
  4e:	088256        	bnez	a2, da <.text.mp_mul_2d+0xda>	4e: R_XTENSA_SLOT0_OP	.text.mp_mul_2d+0xda
  51:	fff646        	j	2e <.text.mp_mul_2d+0x2e>	51: R_XTENSA_SLOT0_OP	.text.mp_mul_2d+0x2e
  54:	00          	.byte 00
  55:	00          	.byte 00
  56:	331b      	addi.n	a3, a3, 1
  58:	202cc0        	or	a2, a12, a12
  5b:	ffec01        	l32r	a0, c <.text.mp_mul_2d+0xc>	5b: R_XTENSA_SLOT0_OP	.text.mp_mul_2d+0xc
	5b: R_XTENSA_ASM_EXPAND	.text.mp_grow+0xc
  5e:	0000c0        	callx0	a0
  61:	075256        	bnez	a2, da <.text.mp_mul_2d+0xda>	61: R_XTENSA_SLOT0_OP	.text.mp_mul_2d+0xda
  64:	b21c      	movi.n	a2, 27
  66:	0ea2d7        	bge	a2, a13, 78 <.text.mp_mul_2d+0x78>	66: R_XTENSA_SLOT0_OP	.text.mp_mul_2d+0x78
  69:	203ee0        	or	a3, a14, a14
  6c:	202cc0        	or	a2, a12, a12
  6f:	ffe801        	l32r	a0, 10 <.text.mp_mul_2d+0x10>	6f: R_XTENSA_SLOT0_OP	.text.mp_mul_2d+0x10
	6f: R_XTENSA_ASM_EXPAND	.text.mp_lshd+0x8
  72:	0000c0        	callx0	a0
  75:	061256        	bnez	a2, da <.text.mp_mul_2d+0xda>	75: R_XTENSA_SLOT0_OP	.text.mp_mul_2d+0xda
  78:	c31c      	movi.n	a3, 28
  7a:	0d2d      	mov.n	a2, a13
  7c:	ffe601        	l32r	a0, 14 <.text.mp_mul_2d+0x14>	7c: R_XTENSA_SLOT0_OP	.text.mp_mul_2d+0x14
	7c: R_XTENSA_ASM_EXPAND	__modsi3
  7f:	0000c0        	callx0	a0
  82:	04a216        	beqz	a2, d0 <.text.mp_mul_2d+0xd0>	82: R_XTENSA_SLOT0_OP	.text.mp_mul_2d+0xd0
  85:	150c      	movi.n	a5, 1
  87:	3c98      	l32i.n	a9, a12, 12
  89:	401200        	ssl	a2
  8c:	a15500        	sll	a5, a5
  8f:	c81c      	movi.n	a8, 28
  91:	060c      	movi.n	a6, 0
  93:	0c48      	l32i.n	a4, a12, 0
  95:	ffdaa1        	l32r	a10, 0 <.text.mp_mul_2d>	95: R_XTENSA_SLOT0_OP	.text.mp_mul_2d
  98:	550b      	addi.n	a5, a5, -1
  9a:	c08820        	sub	a8, a8, a2
  9d:	097d      	mov.n	a7, a9
  9f:	06dd      	mov.n	a13, a6
  a1:	1fa647        	bge	a6, a4, c4 <.text.mp_mul_2d+0xc4>	a1: R_XTENSA_SLOT0_OP	.text.mp_mul_2d+0xc4
  a4:	0738      	l32i.n	a3, a7, 0
  a6:	661b      	addi.n	a6, a6, 1
  a8:	400800        	ssr	a8
  ab:	91b030        	srl	a11, a3
  ae:	401200        	ssl	a2
  b1:	a13300        	sll	a3, a3
  b4:	2033d0        	or	a3, a3, a13
  b7:	1033a0        	and	a3, a3, a10
  ba:	0739      	s32i.n	a3, a7, 0
  bc:	10db50        	and	a13, a11, a5
  bf:	774b      	addi.n	a7, a7, 4
  c1:	fff706        	j	a1 <.text.mp_mul_2d+0xa1>	c1: R_XTENSA_SLOT0_OP	.text.mp_mul_2d+0xa1
  c4:	8d8c      	beqz.n	a13, d0 <.text.mp_mul_2d+0xd0>	c4: R_XTENSA_SLOT0_OP	.text.mp_mul_2d+0xd0
  c6:	241b      	addi.n	a2, a4, 1
  c8:	006c22        	s32i	a2, a12, 0
  cb:	a04490        	addx4	a4, a4, a9
  ce:	04d9      	s32i.n	a13, a4, 0
  d0:	0c2d      	mov.n	a2, a12
  d2:	ffd101        	l32r	a0, 18 <.text.mp_mul_2d+0x18>	d2: R_XTENSA_SLOT0_OP	.text.mp_mul_2d+0x18
	d2: R_XTENSA_ASM_EXPAND	.text.mp_clamp+0x4
  d5:	0000c0        	callx0	a0
  d8:	020c      	movi.n	a2, 0
  da:	3108      	l32i.n	a0, a1, 12
  dc:	21c8      	l32i.n	a12, a1, 8
  de:	11d8      	l32i.n	a13, a1, 4
  e0:	01e8      	l32i.n	a14, a1, 0
  e2:	10c112        	addi	a1, a1, 16
  e5:	f00d      	ret.n

Disassembly of section .text.s_mp_add:

00000000 <.text.s_mp_add>:
   0:	ff ff ff 0f 	
   4:	0c 00 00 00 		4: R_XTENSA_32	.text.mp_grow
   8:	04 00 00 00 		8: R_XTENSA_32	.text.mp_clamp
   c:	d0c112        	addi	a1, a1, -48
   f:	a1c9      	s32i.n	a12, a1, 40
  11:	91d9      	s32i.n	a13, a1, 36
  13:	02c8      	l32i.n	a12, a2, 0
  15:	03d8      	l32i.n	a13, a3, 0
  17:	81e9      	s32i.n	a14, a1, 32
  19:	71f9      	s32i.n	a15, a1, 28
  1b:	b109      	s32i.n	a0, a1, 44
  1d:	025d      	mov.n	a5, a2
  1f:	036d      	mov.n	a6, a3
  21:	04ed      	mov.n	a14, a4
  23:	02fd      	mov.n	a15, a2
  25:	072dc7        	blt	a13, a12, 30 <.text.s_mp_add+0x30>	25: R_XTENSA_SLOT0_OP	.text.s_mp_add+0x30
  28:	0d2d      	mov.n	a2, a13
  2a:	03fd      	mov.n	a15, a3
  2c:	0cdd      	mov.n	a13, a12
  2e:	02cd      	mov.n	a12, a2
  30:	1e28      	l32i.n	a2, a14, 4
  32:	4c1b      	addi.n	a4, a12, 1
  34:	14ac27        	bge	a12, a2, 4c <.text.s_mp_add+0x4c>	34: R_XTENSA_SLOT0_OP	.text.s_mp_add+0x4c
  37:	3e28      	l32i.n	a2, a14, 12
  39:	3698      	l32i.n	a9, a6, 12
  3b:	060c      	movi.n	a6, 0
  3d:	0ea8      	l32i.n	a10, a14, 0
  3f:	043d      	mov.n	a3, a4
  41:	0e49      	s32i.n	a4, a14, 0
  43:	3578      	l32i.n	a7, a5, 12
  45:	028d      	mov.n	a8, a2
  47:	064d      	mov.n	a4, a6
  49:	0006c6        	j	68 <.text.s_mp_add+0x68>	49: R_XTENSA_SLOT0_OP	.text.s_mp_add+0x68
  4c:	043d      	mov.n	a3, a4
  4e:	0e2d      	mov.n	a2, a14
  50:	2149      	s32i.n	a4, a1, 8
  52:	0159      	s32i.n	a5, a1, 0
  54:	1169      	s32i.n	a6, a1, 4
  56:	ffeb01        	l32r	a0, 4 <.text.s_mp_add+0x4>	56: R_XTENSA_SLOT0_OP	.text.s_mp_add+0x4
	56: R_XTENSA_ASM_EXPAND	.text.mp_grow+0xc
  59:	0000c0        	callx0	a0
  5c:	2148      	l32i.n	a4, a1, 8
  5e:	0158      	l32i.n	a5, a1, 0
  60:	1168      	l32i.n	a6, a1, 4
  62:	072256        	bnez	a2, d8 <.text.s_mp_add+0xd8>	62: R_XTENSA_SLOT0_OP	.text.s_mp_add+0xd8
  65:	fff386        	j	37 <.text.s_mp_add+0x37>	65: R_XTENSA_SLOT0_OP	.text.s_mp_add+0x37
  68:	1da6d7        	bge	a6, a13, 89 <.text.s_mp_add+0x89>	68: R_XTENSA_SLOT0_OP	.text.s_mp_add+0x89
  6b:	07b8      	l32i.n	a11, a7, 0
  6d:	0958      	l32i.n	a5, a9, 0
  6f:	661b      	addi.n	a6, a6, 1
  71:	5b5a      	add.n	a5, a11, a5
  73:	ffe3b1        	l32r	a11, 0 <.text.s_mp_add>	73: R_XTENSA_SLOT0_OP	.text.s_mp_add
  76:	554a      	add.n	a5, a5, a4
  78:	354c50        	extui	a4, a5, 28, 4
  7b:	1055b0        	and	a5, a5, a11
  7e:	0859      	s32i.n	a5, a8, 0
  80:	774b      	addi.n	a7, a7, 4
  82:	994b      	addi.n	a9, a9, 4
  84:	884b      	addi.n	a8, a8, 4
  86:	fff786        	j	68 <.text.s_mp_add+0x68>	86: R_XTENSA_SLOT0_OP	.text.s_mp_add+0x68
  89:	050c      	movi.n	a5, 0
  8b:	b35dd0        	movgez	a5, a13, a13
  8e:	1175e0        	slli	a7, a5, 2
  91:	227a      	add.n	a2, a2, a7
  93:	251dc7        	beq	a13, a12, bc <.text.s_mp_add+0xbc>	93: R_XTENSA_SLOT0_OP	.text.s_mp_add+0xbc
  96:	ffda81        	l32r	a8, 0 <.text.s_mp_add>	96: R_XTENSA_SLOT0_OP	.text.s_mp_add
  99:	026d      	mov.n	a6, a2
  9b:	c07720        	sub	a7, a7, a2
  9e:	062d      	mov.n	a2, a6
  a0:	18a5c7        	bge	a5, a12, bc <.text.s_mp_add+0xbc>	a0: R_XTENSA_SLOT0_OP	.text.s_mp_add+0xbc
  a3:	3f28      	l32i.n	a2, a15, 12
  a5:	551b      	addi.n	a5, a5, 1
  a7:	226a      	add.n	a2, a2, a6
  a9:	227a      	add.n	a2, a2, a7
  ab:	0228      	l32i.n	a2, a2, 0
  ad:	242a      	add.n	a2, a4, a2
  af:	354c20        	extui	a4, a2, 28, 4
  b2:	102280        	and	a2, a2, a8
  b5:	0629      	s32i.n	a2, a6, 0
  b7:	664b      	addi.n	a6, a6, 4
  b9:	fff846        	j	9e <.text.s_mp_add+0x9e>	b9: R_XTENSA_SLOT0_OP	.text.s_mp_add+0x9e
  bc:	0249      	s32i.n	a4, a2, 0
  be:	224b      	addi.n	a2, a2, 4
  c0:	040c      	movi.n	a4, 0
  c2:	08a3a7        	bge	a3, a10, ce <.text.s_mp_add+0xce>	c2: R_XTENSA_SLOT0_OP	.text.s_mp_add+0xce
  c5:	0249      	s32i.n	a4, a2, 0
  c7:	331b      	addi.n	a3, a3, 1
  c9:	224b      	addi.n	a2, a2, 4
  cb:	fffcc6        	j	c2 <.text.s_mp_add+0xc2>	cb: R_XTENSA_SLOT0_OP	.text.s_mp_add+0xc2
  ce:	0e2d      	mov.n	a2, a14
  d0:	ffce01        	l32r	a0, 8 <.text.s_mp_add+0x8>	d0: R_XTENSA_SLOT0_OP	.text.s_mp_add+0x8
	d0: R_XTENSA_ASM_EXPAND	.text.mp_clamp+0x4
  d3:	0000c0        	callx0	a0
  d6:	020c      	movi.n	a2, 0
  d8:	b108      	l32i.n	a0, a1, 44
  da:	a1c8      	l32i.n	a12, a1, 40
  dc:	91d8      	l32i.n	a13, a1, 36
  de:	81e8      	l32i.n	a14, a1, 32
  e0:	71f8      	l32i.n	a15, a1, 28
  e2:	30c112        	addi	a1, a1, 48
  e5:	f00d      	ret.n

Disassembly of section .text.s_mp_sub:

00000000 <.text.s_mp_sub>:
   0:	ff ff ff 0f 	
   4:	0c 00 00 00 		4: R_XTENSA_32	.text.mp_grow
   8:	04 00 00 00 		8: R_XTENSA_32	.text.mp_clamp
   c:	d0c112        	addi	a1, a1, -48
   f:	91d9      	s32i.n	a13, a1, 36
  11:	71f9      	s32i.n	a15, a1, 28
  13:	02d8      	l32i.n	a13, a2, 0
  15:	02fd      	mov.n	a15, a2
  17:	1428      	l32i.n	a2, a4, 4
  19:	a1c9      	s32i.n	a12, a1, 40
  1b:	81e9      	s32i.n	a14, a1, 32
  1d:	b109      	s32i.n	a0, a1, 44
  1f:	035d      	mov.n	a5, a3
  21:	04ed      	mov.n	a14, a4
  23:	03c8      	l32i.n	a12, a3, 0
  25:	1722d7        	blt	a2, a13, 40 <.text.s_mp_sub+0x40>	25: R_XTENSA_SLOT0_OP	.text.s_mp_sub+0x40
  28:	3f48      	l32i.n	a4, a15, 12
  2a:	3ea8      	l32i.n	a10, a14, 12
  2c:	060c      	movi.n	a6, 0
  2e:	0e98      	l32i.n	a9, a14, 0
  30:	3588      	l32i.n	a8, a5, 12
  32:	0ed9      	s32i.n	a13, a14, 0
  34:	047d      	mov.n	a7, a4
  36:	0a2d      	mov.n	a2, a10
  38:	065d      	mov.n	a5, a6
  3a:	fff1b1        	l32r	a11, 0 <.text.s_mp_sub>	3a: R_XTENSA_SLOT0_OP	.text.s_mp_sub
  3d:	0004c6        	j	54 <.text.s_mp_sub+0x54>	3d: R_XTENSA_SLOT0_OP	.text.s_mp_sub+0x54
  40:	0d3d      	mov.n	a3, a13
  42:	042d      	mov.n	a2, a4
  44:	0159      	s32i.n	a5, a1, 0
  46:	ffef01        	l32r	a0, 4 <.text.s_mp_sub+0x4>	46: R_XTENSA_SLOT0_OP	.text.s_mp_sub+0x4
	46: R_XTENSA_ASM_EXPAND	.text.mp_grow+0xc
  49:	0000c0        	callx0	a0
  4c:	0158      	l32i.n	a5, a1, 0
  4e:	062256        	bnez	a2, b4 <.text.s_mp_sub+0xb4>	4e: R_XTENSA_SLOT0_OP	.text.s_mp_sub+0xb4
  51:	fff4c6        	j	28 <.text.s_mp_sub+0x28>	51: R_XTENSA_SLOT0_OP	.text.s_mp_sub+0x28
  54:	1ca6c7        	bge	a6, a12, 74 <.text.s_mp_sub+0x74>	54: R_XTENSA_SLOT0_OP	.text.s_mp_sub+0x74
  57:	0738      	l32i.n	a3, a7, 0
  59:	08f8      	l32i.n	a15, a8, 0
  5b:	661b      	addi.n	a6, a6, 1
  5d:	c033f0        	sub	a3, a3, a15
  60:	c03350        	sub	a3, a3, a5
  63:	055f30        	extui	a5, a3, 31, 1
  66:	1033b0        	and	a3, a3, a11
  69:	0239      	s32i.n	a3, a2, 0
  6b:	774b      	addi.n	a7, a7, 4
  6d:	884b      	addi.n	a8, a8, 4
  6f:	224b      	addi.n	a2, a2, 4
  71:	fff7c6        	j	54 <.text.s_mp_sub+0x54>	71: R_XTENSA_SLOT0_OP	.text.s_mp_sub+0x54
  74:	030c      	movi.n	a3, 0
  76:	b33cc0        	movgez	a3, a12, a12
  79:	1123e0        	slli	a2, a3, 2
  7c:	ffe171        	l32r	a7, 0 <.text.s_mp_sub>	7c: R_XTENSA_SLOT0_OP	.text.s_mp_sub
  7f:	442a      	add.n	a4, a4, a2
  81:	2a2a      	add.n	a2, a10, a2
  83:	15a3d7        	bge	a3, a13, 9c <.text.s_mp_sub+0x9c>	83: R_XTENSA_SLOT0_OP	.text.s_mp_sub+0x9c
  86:	0468      	l32i.n	a6, a4, 0
  88:	331b      	addi.n	a3, a3, 1
  8a:	c06650        	sub	a6, a6, a5
  8d:	055f60        	extui	a5, a6, 31, 1
  90:	106670        	and	a6, a6, a7
  93:	0269      	s32i.n	a6, a2, 0
  95:	444b      	addi.n	a4, a4, 4
  97:	224b      	addi.n	a2, a2, 4
  99:	fff986        	j	83 <.text.s_mp_sub+0x83>	99: R_XTENSA_SLOT0_OP	.text.s_mp_sub+0x83
  9c:	030c      	movi.n	a3, 0
  9e:	08ad97        	bge	a13, a9, aa <.text.s_mp_sub+0xaa>	9e: R_XTENSA_SLOT0_OP	.text.s_mp_sub+0xaa
  a1:	0239      	s32i.n	a3, a2, 0
  a3:	dd1b      	addi.n	a13, a13, 1
  a5:	224b      	addi.n	a2, a2, 4
  a7:	fffcc6        	j	9e <.text.s_mp_sub+0x9e>	a7: R_XTENSA_SLOT0_OP	.text.s_mp_sub+0x9e
  aa:	0e2d      	mov.n	a2, a14
  ac:	ffd701        	l32r	a0, 8 <.text.s_mp_sub+0x8>	ac: R_XTENSA_SLOT0_OP	.text.s_mp_sub+0x8
	ac: R_XTENSA_ASM_EXPAND	.text.mp_clamp+0x4
  af:	0000c0        	callx0	a0
  b2:	020c      	movi.n	a2, 0
  b4:	b108      	l32i.n	a0, a1, 44
  b6:	a1c8      	l32i.n	a12, a1, 40
  b8:	91d8      	l32i.n	a13, a1, 36
  ba:	81e8      	l32i.n	a14, a1, 32
  bc:	71f8      	l32i.n	a15, a1, 28
  be:	30c112        	addi	a1, a1, 48
  c1:	f00d      	ret.n

Disassembly of section .text.mp_add:

00000000 <.text.mp_add>:
   0:	0c 00 00 00 		0: R_XTENSA_32	.text.s_mp_add
   4:	04 00 00 00 		4: R_XTENSA_32	.text.mp_cmp_mag
   8:	0c 00 00 00 		8: R_XTENSA_32	.text.s_mp_sub
   c:	d0c112        	addi	a1, a1, -48
   f:	81e9      	s32i.n	a14, a1, 32
  11:	71f9      	s32i.n	a15, a1, 28
  13:	22e8      	l32i.n	a14, a2, 8
  15:	23f8      	l32i.n	a15, a3, 8
  17:	a1c9      	s32i.n	a12, a1, 40
  19:	91d9      	s32i.n	a13, a1, 36
  1b:	b109      	s32i.n	a0, a1, 44
  1d:	02cd      	mov.n	a12, a2
  1f:	03dd      	mov.n	a13, a3
  21:	0b9ef7        	bne	a14, a15, 30 <.text.mp_add+0x30>	21: R_XTENSA_SLOT0_OP	.text.mp_add+0x30
  24:	24e9      	s32i.n	a14, a4, 8
  26:	fff601        	l32r	a0, 0 <.text.mp_add>	26: R_XTENSA_SLOT0_OP	.text.mp_add
	26: R_XTENSA_ASM_EXPAND	.text.s_mp_add+0xc
  29:	0000c0        	callx0	a0
  2c:	000886        	j	52 <.text.mp_add+0x52>	2c: R_XTENSA_SLOT0_OP	.text.mp_add+0x52
  2f:	00          	.byte 00
  30:	0149      	s32i.n	a4, a1, 0
  32:	fff401        	l32r	a0, 4 <.text.mp_add+0x4>	32: R_XTENSA_SLOT0_OP	.text.mp_add+0x4
	32: R_XTENSA_ASM_EXPAND	.text.mp_cmp_mag+0x4
  35:	0000c0        	callx0	a0
  38:	0148      	l32i.n	a4, a1, 0
  3a:	080266        	bnei	a2, -1, 46 <.text.mp_add+0x46>	3a: R_XTENSA_SLOT0_OP	.text.mp_add+0x46
  3d:	24f9      	s32i.n	a15, a4, 8
  3f:	0c3d      	mov.n	a3, a12
  41:	0d2d      	mov.n	a2, a13
  43:	000146        	j	4c <.text.mp_add+0x4c>	43: R_XTENSA_SLOT0_OP	.text.mp_add+0x4c
  46:	24e9      	s32i.n	a14, a4, 8
  48:	0d3d      	mov.n	a3, a13
  4a:	0c2d      	mov.n	a2, a12
  4c:	ffef01        	l32r	a0, 8 <.text.mp_add+0x8>	4c: R_XTENSA_SLOT0_OP	.text.mp_add+0x8
	4c: R_XTENSA_ASM_EXPAND	.text.s_mp_sub+0xc
  4f:	0000c0        	callx0	a0
  52:	b108      	l32i.n	a0, a1, 44
  54:	a1c8      	l32i.n	a12, a1, 40
  56:	91d8      	l32i.n	a13, a1, 36
  58:	81e8      	l32i.n	a14, a1, 32
  5a:	71f8      	l32i.n	a15, a1, 28
  5c:	30c112        	addi	a1, a1, 48
  5f:	f00d      	ret.n

Disassembly of section .text.mp_sub:

00000000 <.text.mp_sub>:
   0:	0c 00 00 00 		0: R_XTENSA_32	.text.s_mp_add
   4:	04 00 00 00 		4: R_XTENSA_32	.text.mp_cmp_mag
   8:	0c 00 00 00 		8: R_XTENSA_32	.text.s_mp_sub
   c:	e0c112        	addi	a1, a1, -32
   f:	61c9      	s32i.n	a12, a1, 24
  11:	41e9      	s32i.n	a14, a1, 16
  13:	22c8      	l32i.n	a12, a2, 8
  15:	02ed      	mov.n	a14, a2
  17:	2328      	l32i.n	a2, a3, 8
  19:	51d9      	s32i.n	a13, a1, 20
  1b:	7109      	s32i.n	a0, a1, 28
  1d:	03dd      	mov.n	a13, a3
  1f:	0d1c27        	beq	a12, a2, 30 <.text.mp_sub+0x30>	1f: R_XTENSA_SLOT0_OP	.text.mp_sub+0x30
  22:	24c9      	s32i.n	a12, a4, 8
  24:	0e2d      	mov.n	a2, a14
  26:	fff601        	l32r	a0, 0 <.text.mp_sub>	26: R_XTENSA_SLOT0_OP	.text.mp_sub
	26: R_XTENSA_ASM_EXPAND	.text.s_mp_add+0xc
  29:	0000c0        	callx0	a0
  2c:	000b06        	j	5c <.text.mp_sub+0x5c>	2c: R_XTENSA_SLOT0_OP	.text.mp_sub+0x5c
  2f:	00          	.byte 00
  30:	0e2d      	mov.n	a2, a14
  32:	0149      	s32i.n	a4, a1, 0
  34:	fff401        	l32r	a0, 4 <.text.mp_sub+0x4>	34: R_XTENSA_SLOT0_OP	.text.mp_sub+0x4
	34: R_XTENSA_ASM_EXPAND	.text.mp_cmp_mag+0x4
  37:	0000c0        	callx0	a0
  3a:	0148      	l32i.n	a4, a1, 0
  3c:	090226        	beqi	a2, -1, 49 <.text.mp_sub+0x49>	3c: R_XTENSA_SLOT0_OP	.text.mp_sub+0x49
  3f:	24c9      	s32i.n	a12, a4, 8
  41:	0d3d      	mov.n	a3, a13
  43:	0e2d      	mov.n	a2, a14
  45:	000346        	j	56 <.text.mp_sub+0x56>	45: R_XTENSA_SLOT0_OP	.text.mp_sub+0x56
  48:	00          	.byte 00
  49:	130c      	movi.n	a3, 1
  4b:	020c      	movi.n	a2, 0
  4d:	8323c0        	moveqz	a2, a3, a12
  50:	2429      	s32i.n	a2, a4, 8
  52:	0e3d      	mov.n	a3, a14
  54:	0d2d      	mov.n	a2, a13
  56:	ffec01        	l32r	a0, 8 <.text.mp_sub+0x8>	56: R_XTENSA_SLOT0_OP	.text.mp_sub+0x8
	56: R_XTENSA_ASM_EXPAND	.text.s_mp_sub+0xc
  59:	0000c0        	callx0	a0
  5c:	7108      	l32i.n	a0, a1, 28
  5e:	61c8      	l32i.n	a12, a1, 24
  60:	51d8      	l32i.n	a13, a1, 20
  62:	41e8      	l32i.n	a14, a1, 16
  64:	20c112        	addi	a1, a1, 32
  67:	f00d      	ret.n

Disassembly of section .text.fast_s_mp_mul_digs:

00000000 <.text.fast_s_mp_mul_digs>:
   0:	ff ff ff 0f 	
   4:	04 08 00 00 	
   8:	08 08 00 00 	
   c:	2c 08 00 00 	
  10:	0c 08 00 00 	
  14:	1c 08 00 00 	
  18:	28 08 00 00 	
  1c:	18 08 00 00 	
  20:	14 08 00 00 	
  24:	10 08 00 00 	
  28:	30 08 00 00 	
  2c:	0c 00 00 00 		2c: R_XTENSA_32	.text.mp_grow
  30:	00 00 00 00 		30: R_XTENSA_32	__muldi3
  34:	04 00 00 00 		34: R_XTENSA_32	.text.mp_clamp
  38:	fffc91        	l32r	a9, 28 <.text.fast_s_mp_mul_digs+0x28>	38: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x28
  3b:	e0c112        	addi	a1, a1, -32
  3e:	fff161        	l32r	a6, 4 <.text.fast_s_mp_mul_digs+0x4>	3e: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x4
  41:	61c9      	s32i.n	a12, a1, 24
  43:	7109      	s32i.n	a0, a1, 28
  45:	51d9      	s32i.n	a13, a1, 20
  47:	41e9      	s32i.n	a14, a1, 16
  49:	31f9      	s32i.n	a15, a1, 12
  4b:	ffefa1        	l32r	a10, 8 <.text.fast_s_mp_mul_digs+0x8>	4b: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x8
  4e:	c01190        	sub	a1, a1, a9
  51:	661a      	add.n	a6, a6, a1
  53:	0629      	s32i.n	a2, a6, 0
  55:	aa1a      	add.n	a10, a10, a1
  57:	1428      	l32i.n	a2, a4, 4
  59:	0a39      	s32i.n	a3, a10, 0
  5b:	047d      	mov.n	a7, a4
  5d:	05cd      	mov.n	a12, a5
  5f:	3e2257        	blt	a2, a5, a1 <.text.fast_s_mp_mul_digs+0xa1>	5f: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0xa1
  62:	ffe931        	l32r	a3, 8 <.text.fast_s_mp_mul_digs+0x8>	62: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x8
  65:	ffe7b1        	l32r	a11, 4 <.text.fast_s_mp_mul_digs+0x4>	65: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x4
  68:	331a      	add.n	a3, a3, a1
  6a:	0338      	l32i.n	a3, a3, 0
  6c:	bb1a      	add.n	a11, a11, a1
  6e:	0bb8      	l32i.n	a11, a11, 0
  70:	0348      	l32i.n	a4, a3, 0
  72:	ffe631        	l32r	a3, c <.text.fast_s_mp_mul_digs+0xc>	72: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0xc
  75:	0b28      	l32i.n	a2, a11, 0
  77:	331a      	add.n	a3, a3, a1
  79:	08d1b2        	addmi	a11, a1, 0x800
  7c:	0b29      	s32i.n	a2, a11, 0
  7e:	0349      	s32i.n	a4, a3, 0
  80:	824a      	add.n	a8, a2, a4
  82:	02ac87        	bge	a12, a8, 88 <.text.fast_s_mp_mul_digs+0x88>	82: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x88
  85:	208cc0        	or	a8, a12, a12
  88:	ffe151        	l32r	a5, c <.text.fast_s_mp_mul_digs+0xc>	88: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0xc
  8b:	0c0c      	movi.n	a12, 0
  8d:	551a      	add.n	a5, a5, a1
  8f:	0558      	l32i.n	a5, a5, 0
  91:	0cfd      	mov.n	a15, a12
  93:	650b      	addi.n	a6, a5, -1
  95:	ffde51        	l32r	a5, 10 <.text.fast_s_mp_mul_digs+0x10>	95: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x10
  98:	0ced      	mov.n	a14, a12
  9a:	551a      	add.n	a5, a5, a1
  9c:	0569      	s32i.n	a6, a5, 0
  9e:	002086        	j	124 <.text.fast_s_mp_mul_digs+0x124>	9e: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x124
  a1:	ffdc61        	l32r	a6, 14 <.text.fast_s_mp_mul_digs+0x14>	a1: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x14
  a4:	053d      	mov.n	a3, a5
  a6:	661a      	add.n	a6, a6, a1
  a8:	202440        	or	a2, a4, a4
  ab:	006642        	s32i	a4, a6, 0
  ae:	ffdf01        	l32r	a0, 2c <.text.fast_s_mp_mul_digs+0x2c>	ae: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x2c
	ae: R_XTENSA_ASM_EXPAND	.text.mp_grow+0xc
  b1:	0000c0        	callx0	a0
  b4:	ffd8a1        	l32r	a10, 14 <.text.fast_s_mp_mul_digs+0x14>	b4: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x14
  b7:	aa1a      	add.n	a10, a10, a1
  b9:	0a78      	l32i.n	a7, a10, 0
  bb:	109256        	bnez	a2, 1c8 <.text.fast_s_mp_mul_digs+0x1c8>	bb: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x1c8
  be:	ffe806        	j	62 <.text.fast_s_mp_mul_digs+0x62>	be: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x62
  c1:	ffd2b1        	l32r	a11, c <.text.fast_s_mp_mul_digs+0xc>	c1: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0xc
  c4:	0e2d      	mov.n	a2, a14
  c6:	bb1a      	add.n	a11, a11, a1
  c8:	0bb8      	l32i.n	a11, a11, 0
  ca:	072eb7        	blt	a14, a11, d5 <.text.fast_s_mp_mul_digs+0xd5>	ca: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0xd5
  cd:	ffd031        	l32r	a3, 10 <.text.fast_s_mp_mul_digs+0x10>	cd: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x10
  d0:	331a      	add.n	a3, a3, a1
  d2:	002322        	l32i	a2, a3, 0
  d5:	ffcc51        	l32r	a5, 8 <.text.fast_s_mp_mul_digs+0x8>	d5: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x8
  d8:	ffcb41        	l32r	a4, 4 <.text.fast_s_mp_mul_digs+0x4>	d8: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x4
  db:	551a      	add.n	a5, a5, a1
  dd:	0558      	l32i.n	a5, a5, 0
  df:	441a      	add.n	a4, a4, a1
  e1:	3538      	l32i.n	a3, a5, 12
  e3:	0448      	l32i.n	a4, a4, 0
  e5:	a0b230        	addx4	a11, a2, a3
  e8:	ffcca1        	l32r	a10, 18 <.text.fast_s_mp_mul_digs+0x18>	e8: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x18
  eb:	08d132        	addmi	a3, a1, 0x800
  ee:	3468      	l32i.n	a6, a4, 12
  f0:	0338      	l32i.n	a3, a3, 0
  f2:	c0de20        	sub	a13, a14, a2
  f5:	aa1a      	add.n	a10, a10, a1
  f7:	a06d60        	addx4	a6, a13, a6
  fa:	0ab9      	s32i.n	a11, a10, 0
  fc:	c0d3d0        	sub	a13, a3, a13
  ff:	01a2d7        	bge	a2, a13, 104 <.text.fast_s_mp_mul_digs+0x104>	ff: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x104
 102:	d21b      	addi.n	a13, a2, 1
 104:	090c      	movi.n	a9, 0
 106:	2029d7        	blt	a9, a13, 12a <.text.fast_s_mp_mul_digs+0x12a>	106: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x12a
 109:	ffbd61        	l32r	a6, 0 <.text.fast_s_mp_mul_digs>	109: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs
 10c:	a02e10        	addx4	a2, a14, a1
 10f:	103c60        	and	a3, a12, a6
 112:	0239      	s32i.n	a3, a2, 0
 114:	114fc0        	slli	a4, a15, 4
 117:	353cc0        	extui	a3, a12, 28, 4
 11a:	352cf0        	extui	a2, a15, 28, 4
 11d:	20c430        	or	a12, a4, a3
 120:	02fd      	mov.n	a15, a2
 122:	ee1b      	addi.n	a14, a14, 1
 124:	992e87        	blt	a14, a8, c1 <.text.fast_s_mp_mul_digs+0xc1>	124: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0xc1
 127:	001b06        	j	197 <.text.fast_s_mp_mul_digs+0x197>	127: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x197
 12a:	ffbb41        	l32r	a4, 18 <.text.fast_s_mp_mul_digs+0x18>	12a: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x18
 12d:	ffbba1        	l32r	a10, 1c <.text.fast_s_mp_mul_digs+0x1c>	12d: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x1c
 130:	441a      	add.n	a4, a4, a1
 132:	0448      	l32i.n	a4, a4, 0
 134:	ffb8b1        	l32r	a11, 14 <.text.fast_s_mp_mul_digs+0x14>	134: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x14
 137:	fcc452        	addi	a5, a4, -4
 13a:	ffb741        	l32r	a4, 18 <.text.fast_s_mp_mul_digs+0x18>	13a: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x18
 13d:	aa1a      	add.n	a10, a10, a1
 13f:	441a      	add.n	a4, a4, a1
 141:	0459      	s32i.n	a5, a4, 0
 143:	0628      	l32i.n	a2, a6, 0
 145:	1548      	l32i.n	a4, a5, 4
 147:	bb1a      	add.n	a11, a11, a1
 149:	0a69      	s32i.n	a6, a10, 0
 14b:	ffb5a1        	l32r	a10, 20 <.text.fast_s_mp_mul_digs+0x20>	14b: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x20
 14e:	0b79      	s32i.n	a7, a11, 0
 150:	ffb5b1        	l32r	a11, 24 <.text.fast_s_mp_mul_digs+0x24>	150: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x24
 153:	aa1a      	add.n	a10, a10, a1
 155:	0a89      	s32i.n	a8, a10, 0
 157:	050c      	movi.n	a5, 0
 159:	bb1a      	add.n	a11, a11, a1
 15b:	0b99      	s32i.n	a9, a11, 0
 15d:	053d      	mov.n	a3, a5
 15f:	ffb401        	l32r	a0, 30 <.text.fast_s_mp_mul_digs+0x30>	15f: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x30
	15f: R_XTENSA_ASM_EXPAND	__muldi3
 162:	0000c0        	callx0	a0
 165:	ffad51        	l32r	a5, 1c <.text.fast_s_mp_mul_digs+0x1c>	165: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x1c
 168:	ffaba1        	l32r	a10, 14 <.text.fast_s_mp_mul_digs+0x14>	168: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x14
 16b:	551a      	add.n	a5, a5, a1
 16d:	0568      	l32i.n	a6, a5, 0
 16f:	ffacb1        	l32r	a11, 20 <.text.fast_s_mp_mul_digs+0x20>	16f: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x20
 172:	ffac51        	l32r	a5, 24 <.text.fast_s_mp_mul_digs+0x24>	172: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x24
 175:	aa1a      	add.n	a10, a10, a1
 177:	bb1a      	add.n	a11, a11, a1
 179:	551a      	add.n	a5, a5, a1
 17b:	22ca      	add.n	a2, a2, a12
 17d:	140c      	movi.n	a4, 1
 17f:	0a78      	l32i.n	a7, a10, 0
 181:	0b88      	l32i.n	a8, a11, 0
 183:	0598      	l32i.n	a9, a5, 0
 185:	0132c7        	bltu	a2, a12, 18a <.text.fast_s_mp_mul_digs+0x18a>	185: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x18a
 188:	040c      	movi.n	a4, 0
 18a:	3f3a      	add.n	a3, a15, a3
 18c:	02cd      	mov.n	a12, a2
 18e:	f43a      	add.n	a15, a4, a3
 190:	991b      	addi.n	a9, a9, 1
 192:	664b      	addi.n	a6, a6, 4
 194:	ffdb86        	j	106 <.text.fast_s_mp_mul_digs+0x106>	194: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x106
 197:	3738      	l32i.n	a3, a7, 12
 199:	0748      	l32i.n	a4, a7, 0
 19b:	020c      	movi.n	a2, 0
 19d:	0789      	s32i.n	a8, a7, 0
 19f:	0d2827        	blt	a8, a2, 1b0 <.text.fast_s_mp_mul_digs+0x1b0>	19f: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x1b0
 1a2:	a05210        	addx4	a5, a2, a1
 1a5:	0558      	l32i.n	a5, a5, 0
 1a7:	221b      	addi.n	a2, a2, 1
 1a9:	0359      	s32i.n	a5, a3, 0
 1ab:	334b      	addi.n	a3, a3, 4
 1ad:	fffb86        	j	19f <.text.fast_s_mp_mul_digs+0x19f>	1ad: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x19f
 1b0:	050c      	movi.n	a5, 0
 1b2:	08a247        	bge	a2, a4, 1be <.text.fast_s_mp_mul_digs+0x1be>	1b2: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x1be
 1b5:	0359      	s32i.n	a5, a3, 0
 1b7:	221b      	addi.n	a2, a2, 1
 1b9:	334b      	addi.n	a3, a3, 4
 1bb:	fffcc6        	j	1b2 <.text.fast_s_mp_mul_digs+0x1b2>	1bb: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x1b2
 1be:	072d      	mov.n	a2, a7
 1c0:	ff9d01        	l32r	a0, 34 <.text.fast_s_mp_mul_digs+0x34>	1c0: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x34
	1c0: R_XTENSA_ASM_EXPAND	.text.mp_clamp+0x4
 1c3:	0000c0        	callx0	a0
 1c6:	020c      	movi.n	a2, 0
 1c8:	ff9891        	l32r	a9, 28 <.text.fast_s_mp_mul_digs+0x28>	1c8: R_XTENSA_SLOT0_OP	.text.fast_s_mp_mul_digs+0x28
 1cb:	119a      	add.n	a1, a1, a9
 1cd:	7108      	l32i.n	a0, a1, 28
 1cf:	61c8      	l32i.n	a12, a1, 24
 1d1:	51d8      	l32i.n	a13, a1, 20
 1d3:	41e8      	l32i.n	a14, a1, 16
 1d5:	31f8      	l32i.n	a15, a1, 12
 1d7:	20c112        	addi	a1, a1, 32
 1da:	f00d      	ret.n

Disassembly of section .text.s_mp_mul_digs:

00000000 <.text.s_mp_mul_digs>:
   0:	ff ff ff 0f 	
   4:	38 00 00 00 		4: R_XTENSA_32	.text.fast_s_mp_mul_digs
   8:	10 00 00 00 		8: R_XTENSA_32	.text.mp_init_size
   c:	00 00 00 00 		c: R_XTENSA_32	__muldi3
  10:	04 00 00 00 		10: R_XTENSA_32	.text.mp_clamp
  14:	00 00 00 00 		14: R_XTENSA_32	.text.mp_exch
  18:	08 00 00 00 		18: R_XTENSA_32	.text.mp_clear
  1c:	a0c112        	addi	a1, a1, -96
  1f:	1361f2        	s32i	a15, a1, 76
  22:	176102        	s32i	a0, a1, 92
  25:	02fd      	mov.n	a15, a2
  27:	1661c2        	s32i	a12, a1, 88
  2a:	1561d2        	s32i	a13, a1, 84
  2d:	1461e2        	s32i	a14, a1, 80
  30:	4149      	s32i.n	a4, a1, 16
  32:	ffa122        	movi	a2, 0x1ff
  35:	039d      	mov.n	a9, a3
  37:	056d      	mov.n	a6, a5
  39:	1f2257        	blt	a2, a5, 5c <.text.s_mp_mul_digs+0x5c>	39: R_XTENSA_SLOT0_OP	.text.s_mp_mul_digs+0x5c
  3c:	0f38      	l32i.n	a3, a15, 0
  3e:	0928      	l32i.n	a2, a9, 0
  40:	01a327        	bge	a3, a2, 45 <.text.s_mp_mul_digs+0x45>	40: R_XTENSA_SLOT0_OP	.text.s_mp_mul_digs+0x45
  43:	032d      	mov.n	a2, a3
  45:	ffa032        	movi	a3, 255
  48:	102327        	blt	a3, a2, 5c <.text.s_mp_mul_digs+0x5c>	48: R_XTENSA_SLOT0_OP	.text.s_mp_mul_digs+0x5c
  4b:	4148      	l32i.n	a4, a1, 16
  4d:	065d      	mov.n	a5, a6
  4f:	093d      	mov.n	a3, a9
  51:	0f2d      	mov.n	a2, a15
  53:	ffec01        	l32r	a0, 4 <.text.s_mp_mul_digs+0x4>	53: R_XTENSA_SLOT0_OP	.text.s_mp_mul_digs+0x4
	53: R_XTENSA_ASM_EXPAND	.text.fast_s_mp_mul_digs+0x38
  56:	0000c0        	callx0	a0
  59:	0034c6        	j	130 <.text.s_mp_mul_digs+0x130>	59: R_XTENSA_SLOT0_OP	.text.s_mp_mul_digs+0x130
  5c:	063d      	mov.n	a3, a6
  5e:	012d      	mov.n	a2, a1
  60:	c169      	s32i.n	a6, a1, 48
  62:	b199      	s32i.n	a9, a1, 44
  64:	ffe901        	l32r	a0, 8 <.text.s_mp_mul_digs+0x8>	64: R_XTENSA_SLOT0_OP	.text.s_mp_mul_digs+0x8
	64: R_XTENSA_ASM_EXPAND	.text.mp_init_size+0x10
  67:	0000c0        	callx0	a0
  6a:	c168      	l32i.n	a6, a1, 48
  6c:	b198      	l32i.n	a9, a1, 44
  6e:	0be256        	bnez	a2, 130 <.text.s_mp_mul_digs+0x130>	6e: R_XTENSA_SLOT0_OP	.text.s_mp_mul_digs+0x130
  71:	0f28      	l32i.n	a2, a15, 0
  73:	3178      	l32i.n	a7, a1, 12
  75:	0169      	s32i.n	a6, a1, 0
  77:	5129      	s32i.n	a2, a1, 20
  79:	0e0c      	movi.n	a14, 0
  7b:	5138      	l32i.n	a3, a1, 20
  7d:	022e37        	blt	a14, a3, 83 <.text.s_mp_mul_digs+0x83>	7d: R_XTENSA_SLOT0_OP	.text.s_mp_mul_digs+0x83
  80:	002406        	j	114 <.text.s_mp_mul_digs+0x114>	80: R_XTENSA_SLOT0_OP	.text.s_mp_mul_digs+0x114
  83:	09d8      	l32i.n	a13, a9, 0
  85:	c026e0        	sub	a2, a6, a14
  88:	02a2d7        	bge	a2, a13, 8e <.text.s_mp_mul_digs+0x8e>	88: R_XTENSA_SLOT0_OP	.text.s_mp_mul_digs+0x8e
  8b:	20d220        	or	a13, a2, a2
  8e:	3f28      	l32i.n	a2, a15, 12
  90:	0c0c      	movi.n	a12, 0
  92:	a02e20        	addx4	a2, a14, a2
  95:	0228      	l32i.n	a2, a2, 0
  97:	39b8      	l32i.n	a11, a9, 12
  99:	6129      	s32i.n	a2, a1, 24
  9b:	07ad      	mov.n	a10, a7
  9d:	0c8d      	mov.n	a8, a12
  9f:	5aa8d7        	bge	a8, a13, fd <.text.s_mp_mul_digs+0xfd>	9f: R_XTENSA_SLOT0_OP	.text.s_mp_mul_digs+0xfd
  a2:	0b28      	l32i.n	a2, a11, 0
  a4:	050c      	movi.n	a5, 0
  a6:	6148      	l32i.n	a4, a1, 24
  a8:	053d      	mov.n	a3, a5
  aa:	c169      	s32i.n	a6, a1, 48
  ac:	8179      	s32i.n	a7, a1, 32
  ae:	7189      	s32i.n	a8, a1, 28
  b0:	b199      	s32i.n	a9, a1, 44
  b2:	91a9      	s32i.n	a10, a1, 36
  b4:	0a61b2        	s32i	a11, a1, 40
  b7:	ffd501        	l32r	a0, c <.text.s_mp_mul_digs+0xc>	b7: R_XTENSA_SLOT0_OP	.text.s_mp_mul_digs+0xc
	b7: R_XTENSA_ASM_EXPAND	__muldi3
  ba:	0000c0        	callx0	a0
  bd:	91a8      	l32i.n	a10, a1, 36
  bf:	150c      	movi.n	a5, 1
  c1:	0a48      	l32i.n	a4, a10, 0
  c3:	c168      	l32i.n	a6, a1, 48
  c5:	c4ca      	add.n	a12, a4, a12
  c7:	8178      	l32i.n	a7, a1, 32
  c9:	7188      	l32i.n	a8, a1, 28
  cb:	b198      	l32i.n	a9, a1, 44
  cd:	a1b8      	l32i.n	a11, a1, 40
  cf:	013c47        	bltu	a12, a4, d4 <.text.s_mp_mul_digs+0xd4>	cf: R_XTENSA_SLOT0_OP	.text.s_mp_mul_digs+0xd4
  d2:	050c      	movi.n	a5, 0
  d4:	42ca      	add.n	a4, a2, a12
  d6:	1c0c      	movi.n	a12, 1
  d8:	013427        	bltu	a4, a2, dd <.text.s_mp_mul_digs+0xdd>	d8: R_XTENSA_SLOT0_OP	.text.s_mp_mul_digs+0xdd
  db:	0c0c      	movi.n	a12, 0
  dd:	335a      	add.n	a3, a3, a5
  df:	cc3a      	add.n	a12, a12, a3
  e1:	ffc731        	l32r	a3, 0 <.text.s_mp_mul_digs>	e1: R_XTENSA_SLOT0_OP	.text.s_mp_mul_digs
  e4:	881b      	addi.n	a8, a8, 1
  e6:	102430        	and	a2, a4, a3
  e9:	113cc0        	slli	a3, a12, 4
  ec:	35cc40        	extui	a12, a4, 28, 4
  ef:	0a29      	s32i.n	a2, a10, 0
  f1:	20c3c0        	or	a12, a3, a12
  f4:	aa4b      	addi.n	a10, a10, 4
  f6:	bb4b      	addi.n	a11, a11, 4
  f8:	ffe8c6        	j	9f <.text.s_mp_mul_digs+0x9f>	f8: R_XTENSA_SLOT0_OP	.text.s_mp_mul_digs+0x9f
  fb:	00          	.byte 00
  fc:	00          	.byte 00
  fd:	020c      	movi.n	a2, 0
  ff:	a3d2d0        	movltz	a13, a2, a13
 102:	a02d70        	addx4	a2, a13, a7
 105:	deda      	add.n	a13, a14, a13
 107:	01ad67        	bge	a13, a6, 10c <.text.s_mp_mul_digs+0x10c>	107: R_XTENSA_SLOT0_OP	.text.s_mp_mul_digs+0x10c
 10a:	02c9      	s32i.n	a12, a2, 0
 10c:	ee1b      	addi.n	a14, a14, 1
 10e:	774b      	addi.n	a7, a7, 4
 110:	ffd9c6        	j	7b <.text.s_mp_mul_digs+0x7b>	110: R_XTENSA_SLOT0_OP	.text.s_mp_mul_digs+0x7b
 113:	00          	.byte 00
 114:	012d      	mov.n	a2, a1
 116:	ffbe01        	l32r	a0, 10 <.text.s_mp_mul_digs+0x10>	116: R_XTENSA_SLOT0_OP	.text.s_mp_mul_digs+0x10
	116: R_XTENSA_ASM_EXPAND	.text.mp_clamp+0x4
 119:	0000c0        	callx0	a0
 11c:	4138      	l32i.n	a3, a1, 16
 11e:	012d      	mov.n	a2, a1
 120:	ffbd01        	l32r	a0, 14 <.text.s_mp_mul_digs+0x14>	120: R_XTENSA_SLOT0_OP	.text.s_mp_mul_digs+0x14
	120: R_XTENSA_ASM_EXPAND	.text.mp_exch
 123:	0000c0        	callx0	a0
 126:	012d      	mov.n	a2, a1
 128:	ffbc01        	l32r	a0, 18 <.text.s_mp_mul_digs+0x18>	128: R_XTENSA_SLOT0_OP	.text.s_mp_mul_digs+0x18
	128: R_XTENSA_ASM_EXPAND	.text.mp_clear+0x8
 12b:	0000c0        	callx0	a0
 12e:	020c      	movi.n	a2, 0
 130:	172102        	l32i	a0, a1, 92
 133:	1621c2        	l32i	a12, a1, 88
 136:	1521d2        	l32i	a13, a1, 84
 139:	1421e2        	l32i	a14, a1, 80
 13c:	1321f2        	l32i	a15, a1, 76
 13f:	60c112        	addi	a1, a1, 96
 142:	f00d      	ret.n

Disassembly of section .text.mp_mul:

00000000 <.text.mp_mul>:
   0:	1c 00 00 00 		0: R_XTENSA_32	.text.s_mp_mul_digs
   4:	f0c112        	addi	a1, a1, -16
   7:	11d9      	s32i.n	a13, a1, 4
   9:	01e9      	s32i.n	a14, a1, 0
   b:	23d8      	l32i.n	a13, a3, 8
   d:	04ed      	mov.n	a14, a4
   f:	2248      	l32i.n	a4, a2, 8
  11:	21c9      	s32i.n	a12, a1, 8
  13:	c044d0        	sub	a4, a4, a13
  16:	0c0c      	movi.n	a12, 0
  18:	1d0c      	movi.n	a13, 1
  1a:	0258      	l32i.n	a5, a2, 0
  1c:	83dc40        	moveqz	a13, a12, a4
  1f:	0348      	l32i.n	a4, a3, 0
  21:	3109      	s32i.n	a0, a1, 12
  23:	554a      	add.n	a5, a5, a4
  25:	01c552        	addi	a5, a5, 1
  28:	204ee0        	or	a4, a14, a14
  2b:	fff501        	l32r	a0, 0 <.text.mp_mul>	2b: R_XTENSA_SLOT0_OP	.text.mp_mul
	2b: R_XTENSA_ASM_EXPAND	.text.s_mp_mul_digs+0x1c
  2e:	0000c0        	callx0	a0
  31:	0e38      	l32i.n	a3, a14, 0
  33:	0113a6        	blti	a3, 1, 38 <.text.mp_mul+0x38>	33: R_XTENSA_SLOT0_OP	.text.mp_mul+0x38
  36:	0dcd      	mov.n	a12, a13
  38:	3108      	l32i.n	a0, a1, 12
  3a:	2ec9      	s32i.n	a12, a14, 8
  3c:	11d8      	l32i.n	a13, a1, 4
  3e:	21c8      	l32i.n	a12, a1, 8
  40:	01e8      	l32i.n	a14, a1, 0
  42:	10c112        	addi	a1, a1, 16
  45:	f00d      	ret.n

Disassembly of section .text.mp_reduce_2k_l:

00000000 <.text.mp_reduce_2k_l>:
   0:	08 00 00 00 		0: R_XTENSA_32	.text.mp_init
   4:	04 00 00 00 		4: R_XTENSA_32	.text.mp_count_bits
   8:	38 00 00 00 		8: R_XTENSA_32	.text.mp_div_2d
   c:	04 00 00 00 		c: R_XTENSA_32	.text.mp_mul
  10:	0c 00 00 00 		10: R_XTENSA_32	.text.s_mp_add
  14:	04 00 00 00 		14: R_XTENSA_32	.text.mp_cmp_mag
  18:	0c 00 00 00 		18: R_XTENSA_32	.text.s_mp_sub
  1c:	08 00 00 00 		1c: R_XTENSA_32	.text.mp_clear
  20:	c0c112        	addi	a1, a1, -64
  23:	e1c9      	s32i.n	a12, a1, 56
  25:	02cd      	mov.n	a12, a2
  27:	012d      	mov.n	a2, a1
  29:	d1d9      	s32i.n	a13, a1, 52
  2b:	b1f9      	s32i.n	a15, a1, 44
  2d:	f109      	s32i.n	a0, a1, 60
  2f:	c1e9      	s32i.n	a14, a1, 48
  31:	20d330        	or	a13, a3, a3
  34:	20f440        	or	a15, a4, a4
  37:	fff201        	l32r	a0, 0 <.text.mp_reduce_2k_l>	37: R_XTENSA_SLOT0_OP	.text.mp_reduce_2k_l
	37: R_XTENSA_ASM_EXPAND	.text.mp_init+0x8
  3a:	0000c0        	callx0	a0
  3d:	065256        	bnez	a2, a6 <.text.mp_reduce_2k_l+0xa6>	3d: R_XTENSA_SLOT0_OP	.text.mp_reduce_2k_l+0xa6
  40:	0d2d      	mov.n	a2, a13
  42:	fff001        	l32r	a0, 4 <.text.mp_reduce_2k_l+0x4>	42: R_XTENSA_SLOT0_OP	.text.mp_reduce_2k_l+0x4
	42: R_XTENSA_ASM_EXPAND	.text.mp_count_bits+0x4
  45:	0000c0        	callx0	a0
  48:	4129      	s32i.n	a2, a1, 16
  4a:	4138      	l32i.n	a3, a1, 16
  4c:	0c5d      	mov.n	a5, a12
  4e:	204110        	or	a4, a1, a1
  51:	202cc0        	or	a2, a12, a12
  54:	ffed01        	l32r	a0, 8 <.text.mp_reduce_2k_l+0x8>	54: R_XTENSA_SLOT0_OP	.text.mp_reduce_2k_l+0x8
	54: R_XTENSA_ASM_EXPAND	.text.mp_div_2d+0x38
  57:	0000c0        	callx0	a0
  5a:	02ed      	mov.n	a14, a2
  5c:	c2fc      	bnez.n	a2, 9c <.text.mp_reduce_2k_l+0x9c>	5c: R_XTENSA_SLOT0_OP	.text.mp_reduce_2k_l+0x9c
  5e:	014d      	mov.n	a4, a1
  60:	0f3d      	mov.n	a3, a15
  62:	012d      	mov.n	a2, a1
  64:	ffea01        	l32r	a0, c <.text.mp_reduce_2k_l+0xc>	64: R_XTENSA_SLOT0_OP	.text.mp_reduce_2k_l+0xc
	64: R_XTENSA_ASM_EXPAND	.text.mp_mul+0x4
  67:	0000c0        	callx0	a0
  6a:	02ed      	mov.n	a14, a2
  6c:	c2ec      	bnez.n	a2, 9c <.text.mp_reduce_2k_l+0x9c>	6c: R_XTENSA_SLOT0_OP	.text.mp_reduce_2k_l+0x9c
  6e:	0c4d      	mov.n	a4, a12
  70:	013d      	mov.n	a3, a1
  72:	0c2d      	mov.n	a2, a12
  74:	ffe701        	l32r	a0, 10 <.text.mp_reduce_2k_l+0x10>	74: R_XTENSA_SLOT0_OP	.text.mp_reduce_2k_l+0x10
	74: R_XTENSA_ASM_EXPAND	.text.s_mp_add+0xc
  77:	0000c0        	callx0	a0
  7a:	02ed      	mov.n	a14, a2
  7c:	c2dc      	bnez.n	a2, 9c <.text.mp_reduce_2k_l+0x9c>	7c: R_XTENSA_SLOT0_OP	.text.mp_reduce_2k_l+0x9c
  7e:	0d3d      	mov.n	a3, a13
  80:	202cc0        	or	a2, a12, a12
  83:	ffe401        	l32r	a0, 14 <.text.mp_reduce_2k_l+0x14>	83: R_XTENSA_SLOT0_OP	.text.mp_reduce_2k_l+0x14
	83: R_XTENSA_ASM_EXPAND	.text.mp_cmp_mag+0x4
  86:	0000c0        	callx0	a0
  89:	0f0226        	beqi	a2, -1, 9c <.text.mp_reduce_2k_l+0x9c>	89: R_XTENSA_SLOT0_OP	.text.mp_reduce_2k_l+0x9c
  8c:	0c4d      	mov.n	a4, a12
  8e:	0d3d      	mov.n	a3, a13
  90:	0c2d      	mov.n	a2, a12
  92:	ffe101        	l32r	a0, 18 <.text.mp_reduce_2k_l+0x18>	92: R_XTENSA_SLOT0_OP	.text.mp_reduce_2k_l+0x18
	92: R_XTENSA_ASM_EXPAND	.text.s_mp_sub+0xc
  95:	0000c0        	callx0	a0
  98:	ffeb86        	j	4a <.text.mp_reduce_2k_l+0x4a>	98: R_XTENSA_SLOT0_OP	.text.mp_reduce_2k_l+0x4a
  9b:	00          	.byte 00
  9c:	012d      	mov.n	a2, a1
  9e:	ffdf01        	l32r	a0, 1c <.text.mp_reduce_2k_l+0x1c>	9e: R_XTENSA_SLOT0_OP	.text.mp_reduce_2k_l+0x1c
	9e: R_XTENSA_ASM_EXPAND	.text.mp_clear+0x8
  a1:	0000c0        	callx0	a0
  a4:	0e2d      	mov.n	a2, a14
  a6:	f108      	l32i.n	a0, a1, 60
  a8:	e1c8      	l32i.n	a12, a1, 56
  aa:	d1d8      	l32i.n	a13, a1, 52
  ac:	c1e8      	l32i.n	a14, a1, 48
  ae:	b1f8      	l32i.n	a15, a1, 44
  b0:	40c112        	addi	a1, a1, 64
  b3:	f00d      	ret.n

Disassembly of section .text.mp_init_multi:

00000000 <.text.mp_init_multi>:
   0:	08 00 00 00 		0: R_XTENSA_32	.text.mp_init
   4:	08 00 00 00 		4: R_XTENSA_32	.text.mp_clear
   8:	90c112        	addi	a1, a1, -112
   b:	1961d2        	s32i	a13, a1, 100
   e:	1861e2        	s32i	a14, a1, 96
  11:	02dd      	mov.n	a13, a2
  13:	1761f2        	s32i	a15, a1, 92
  16:	420c      	movi.n	a2, 4
  18:	20c1e2        	addi	a14, a1, 32
  1b:	50c1f2        	addi	a15, a1, 80
  1e:	1a61c2        	s32i	a12, a1, 104
  21:	9139      	s32i.n	a3, a1, 36
  23:	b159      	s32i.n	a5, a1, 44
  25:	5129      	s32i.n	a2, a1, 20
  27:	1b6102        	s32i	a0, a1, 108
  2a:	a149      	s32i.n	a4, a1, 40
  2c:	c169      	s32i.n	a6, a1, 48
  2e:	d179      	s32i.n	a7, a1, 52
  30:	41e9      	s32i.n	a14, a1, 16
  32:	31f9      	s32i.n	a15, a1, 12
  34:	0d2d      	mov.n	a2, a13
  36:	0c0c      	movi.n	a12, 0
  38:	831c      	movi.n	a3, 24
  3a:	24a052        	movi	a5, 36
  3d:	077216        	beqz	a2, b8 <.text.mp_init_multi+0xb8>	3d: R_XTENSA_SLOT0_OP	.text.mp_init_multi+0xb8
  40:	106132        	s32i	a3, a1, 64
  43:	116152        	s32i	a5, a1, 68
  46:	ffee01        	l32r	a0, 0 <.text.mp_init_multi>	46: R_XTENSA_SLOT0_OP	.text.mp_init_multi
	46: R_XTENSA_ASM_EXPAND	.text.mp_init+0x8
  49:	0000c0        	callx0	a0
  4c:	102132        	l32i	a3, a1, 64
  4f:	112152        	l32i	a5, a1, 68
  52:	f2bc      	beqz.n	a2, 95 <.text.mp_init_multi+0x95>	52: R_XTENSA_SLOT0_OP	.text.mp_init_multi+0x95
  54:	420c      	movi.n	a2, 4
  56:	11e9      	s32i.n	a14, a1, 4
  58:	01f9      	s32i.n	a15, a1, 0
  5a:	2129      	s32i.n	a2, a1, 8
  5c:	8e1c      	movi.n	a14, 24
  5e:	4f2c      	movi.n	a15, 36
  60:	cc0b      	addi.n	a12, a12, -1
  62:	2a0c26        	beqi	a12, -1, 90 <.text.mp_init_multi+0x90>	62: R_XTENSA_SLOT0_OP	.text.mp_init_multi+0x90
  65:	0d2d      	mov.n	a2, a13
  67:	ffe701        	l32r	a0, 4 <.text.mp_init_multi+0x4>	67: R_XTENSA_SLOT0_OP	.text.mp_init_multi+0x4
	67: R_XTENSA_ASM_EXPAND	.text.mp_clear+0x8
  6a:	0000c0        	callx0	a0
  6d:	2128      	l32i.n	a2, a1, 8
  6f:	324b      	addi.n	a3, a2, 4
  71:	2139      	s32i.n	a3, a1, 8
  73:	052e37        	blt	a14, a3, 7c <.text.mp_init_multi+0x7c>	73: R_XTENSA_SLOT0_OP	.text.mp_init_multi+0x7c
  76:	1138      	l32i.n	a3, a1, 4
  78:	0001c6        	j	83 <.text.mp_init_multi+0x83>	78: R_XTENSA_SLOT0_OP	.text.mp_init_multi+0x83
  7b:	00          	.byte 00
  7c:	012e27        	blt	a14, a2, 81 <.text.mp_init_multi+0x81>	7c: R_XTENSA_SLOT0_OP	.text.mp_init_multi+0x81
  7f:	21f9      	s32i.n	a15, a1, 8
  81:	0138      	l32i.n	a3, a1, 0
  83:	2128      	l32i.n	a2, a1, 8
  85:	232a      	add.n	a2, a3, a2
  87:	fcc222        	addi	a2, a2, -4
  8a:	02d8      	l32i.n	a13, a2, 0
  8c:	fff406        	j	60 <.text.mp_init_multi+0x60>	8c: R_XTENSA_SLOT0_OP	.text.mp_init_multi+0x60
  8f:	00          	.byte 00
  90:	e27c      	movi.n	a2, -2
  92:	000886        	j	b8 <.text.mp_init_multi+0xb8>	92: R_XTENSA_SLOT0_OP	.text.mp_init_multi+0xb8
  95:	5128      	l32i.n	a2, a1, 20
  97:	cc1b      	addi.n	a12, a12, 1
  99:	424b      	addi.n	a4, a2, 4
  9b:	5149      	s32i.n	a4, a1, 20
  9d:	042347        	blt	a3, a4, a5 <.text.mp_init_multi+0xa5>	9d: R_XTENSA_SLOT0_OP	.text.mp_init_multi+0xa5
  a0:	4148      	l32i.n	a4, a1, 16
  a2:	000186        	j	ac <.text.mp_init_multi+0xac>	a2: R_XTENSA_SLOT0_OP	.text.mp_init_multi+0xac
  a5:	012327        	blt	a3, a2, aa <.text.mp_init_multi+0xaa>	a5: R_XTENSA_SLOT0_OP	.text.mp_init_multi+0xaa
  a8:	5159      	s32i.n	a5, a1, 20
  aa:	3148      	l32i.n	a4, a1, 12
  ac:	5128      	l32i.n	a2, a1, 20
  ae:	242a      	add.n	a2, a4, a2
  b0:	fcc222        	addi	a2, a2, -4
  b3:	0228      	l32i.n	a2, a2, 0
  b5:	ffe106        	j	3d <.text.mp_init_multi+0x3d>	b5: R_XTENSA_SLOT0_OP	.text.mp_init_multi+0x3d
  b8:	1b2102        	l32i	a0, a1, 108
  bb:	1a21c2        	l32i	a12, a1, 104
  be:	1921d2        	l32i	a13, a1, 100
  c1:	1821e2        	l32i	a14, a1, 96
  c4:	1721f2        	l32i	a15, a1, 92
  c7:	70c112        	addi	a1, a1, 112
  ca:	f00d      	ret.n

Disassembly of section .text.mp_clear_multi:

00000000 <.text.mp_clear_multi>:
   0:	08 00 00 00 		0: R_XTENSA_32	.text.mp_clear
   4:	c0c112        	addi	a1, a1, -64
   7:	5139      	s32i.n	a3, a1, 20
   9:	10c132        	addi	a3, a1, 16
   c:	1139      	s32i.n	a3, a1, 4
   e:	20c132        	addi	a3, a1, 32
  11:	0139      	s32i.n	a3, a1, 0
  13:	430c      	movi.n	a3, 4
  15:	e1c9      	s32i.n	a12, a1, 56
  17:	d1d9      	s32i.n	a13, a1, 52
  19:	f109      	s32i.n	a0, a1, 60
  1b:	6149      	s32i.n	a4, a1, 24
  1d:	7159      	s32i.n	a5, a1, 28
  1f:	8169      	s32i.n	a6, a1, 32
  21:	9179      	s32i.n	a7, a1, 36
  23:	2139      	s32i.n	a3, a1, 8
  25:	8c1c      	movi.n	a12, 24
  27:	4d2c      	movi.n	a13, 36
  29:	72ac      	beqz.n	a2, 54 <.text.mp_clear_multi+0x54>	29: R_XTENSA_SLOT0_OP	.text.mp_clear_multi+0x54
  2b:	fff501        	l32r	a0, 0 <.text.mp_clear_multi>	2b: R_XTENSA_SLOT0_OP	.text.mp_clear_multi
	2b: R_XTENSA_ASM_EXPAND	.text.mp_clear+0x8
  2e:	0000c0        	callx0	a0
  31:	2128      	l32i.n	a2, a1, 8
  33:	324b      	addi.n	a3, a2, 4
  35:	2139      	s32i.n	a3, a1, 8
  37:	052c37        	blt	a12, a3, 40 <.text.mp_clear_multi+0x40>	37: R_XTENSA_SLOT0_OP	.text.mp_clear_multi+0x40
  3a:	1138      	l32i.n	a3, a1, 4
  3c:	0001c6        	j	47 <.text.mp_clear_multi+0x47>	3c: R_XTENSA_SLOT0_OP	.text.mp_clear_multi+0x47
  3f:	00          	.byte 00
  40:	012c27        	blt	a12, a2, 45 <.text.mp_clear_multi+0x45>	40: R_XTENSA_SLOT0_OP	.text.mp_clear_multi+0x45
  43:	21d9      	s32i.n	a13, a1, 8
  45:	0138      	l32i.n	a3, a1, 0
  47:	2128      	l32i.n	a2, a1, 8
  49:	232a      	add.n	a2, a3, a2
  4b:	fcc222        	addi	a2, a2, -4
  4e:	0228      	l32i.n	a2, a2, 0
  50:	fff546        	j	29 <.text.mp_clear_multi+0x29>	50: R_XTENSA_SLOT0_OP	.text.mp_clear_multi+0x29
  53:	00          	.byte 00
  54:	f108      	l32i.n	a0, a1, 60
  56:	e1c8      	l32i.n	a12, a1, 56
  58:	d1d8      	l32i.n	a13, a1, 52
  5a:	40c112        	addi	a1, a1, 64
  5d:	f00d      	ret.n

Disassembly of section .text.mp_reduce:

00000000 <.text.mp_reduce>:
   0:	00 00 00 08 	
   4:	ff ff ff 0f 	
   8:	08 00 00 00 		8: R_XTENSA_32	.text.mp_init
   c:	04 00 00 00 		c: R_XTENSA_32	.text.mp_copy
  10:	04 00 00 00 		10: R_XTENSA_32	.text.mp_rshd
  14:	04 00 00 00 		14: R_XTENSA_32	.text.mp_mul
  18:	04 00 00 00 		18: R_XTENSA_32	.text.mp_rshd
  1c:	1c 00 00 00 		1c: R_XTENSA_32	.text.mp_mod_2d
  20:	10 00 00 00 		20: R_XTENSA_32	.text.mp_init_size
  24:	00 00 00 00 		24: R_XTENSA_32	__muldi3
  28:	04 00 00 00 		28: R_XTENSA_32	.text.mp_clamp
  2c:	00 00 00 00 		2c: R_XTENSA_32	.text.mp_exch
  30:	08 00 00 00 		30: R_XTENSA_32	.text.mp_clear
  34:	1c 00 00 00 		34: R_XTENSA_32	.text.s_mp_mul_digs
  38:	0c 00 00 00 		38: R_XTENSA_32	.text.mp_sub
  3c:	00 00 00 00 		3c: R_XTENSA_32	.text.mp_zero
  40:	08 00 00 00 		40: R_XTENSA_32	.text.mp_lshd
  44:	0c 00 00 00 		44: R_XTENSA_32	.text.mp_add
  48:	04 00 00 00 		48: R_XTENSA_32	.text.mp_cmp
  4c:	0c 00 00 00 		4c: R_XTENSA_32	.text.s_mp_sub
  50:	08 00 00 00 		50: R_XTENSA_32	.text.mp_clear
  54:	90c112        	addi	a1, a1, -112
  57:	1a61c2        	s32i	a12, a1, 104
  5a:	02cd      	mov.n	a12, a2
  5c:	10c122        	addi	a2, a1, 16
  5f:	1961d2        	s32i	a13, a1, 100
  62:	1761f2        	s32i	a15, a1, 92
  65:	1b6102        	s32i	a0, a1, 108
  68:	1861e2        	s32i	a14, a1, 96
  6b:	8139      	s32i.n	a3, a1, 32
  6d:	20f440        	or	a15, a4, a4
  70:	0023d2        	l32i	a13, a3, 0
  73:	ffe501        	l32r	a0, 8 <.text.mp_reduce+0x8>	73: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x8
	73: R_XTENSA_ASM_EXPAND	.text.mp_init+0x8
  76:	0000c0        	callx0	a0
  79:	1a7256        	bnez	a2, 224 <.text.mp_reduce+0x224>	79: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x224
  7c:	10c132        	addi	a3, a1, 16
  7f:	202cc0        	or	a2, a12, a12
  82:	ffe201        	l32r	a0, c <.text.mp_reduce+0xc>	82: R_XTENSA_SLOT0_OP	.text.mp_reduce+0xc
	82: R_XTENSA_ASM_EXPAND	.text.mp_copy+0x4
  85:	0000c0        	callx0	a0
  88:	198256        	bnez	a2, 224 <.text.mp_reduce+0x224>	88: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x224
  8b:	10c122        	addi	a2, a1, 16
  8e:	3d0b      	addi.n	a3, a13, -1
  90:	ffe001        	l32r	a0, 10 <.text.mp_reduce+0x10>	90: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x10
	90: R_XTENSA_ASM_EXPAND	.text.mp_rshd+0x4
  93:	0000c0        	callx0	a0
  96:	ffda21        	l32r	a2, 0 <.text.mp_reduce>	96: R_XTENSA_SLOT0_OP	.text.mp_reduce
  99:	37b2d7        	bgeu	a2, a13, d4 <.text.mp_reduce+0xd4>	99: R_XTENSA_SLOT0_OP	.text.mp_reduce+0xd4
  9c:	10c142        	addi	a4, a1, 16
  9f:	0f3d      	mov.n	a3, a15
  a1:	202440        	or	a2, a4, a4
  a4:	ffdc01        	l32r	a0, 14 <.text.mp_reduce+0x14>	a4: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x14
	a4: R_XTENSA_ASM_EXPAND	.text.mp_mul+0x4
  a7:	0000c0        	callx0	a0
  aa:	02ed      	mov.n	a14, a2
  ac:	168256        	bnez	a2, 218 <.text.mp_reduce+0x218>	ac: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x218
  af:	dd1b      	addi.n	a13, a13, 1
  b1:	0d3d      	mov.n	a3, a13
  b3:	10c122        	addi	a2, a1, 16
  b6:	ffd801        	l32r	a0, 18 <.text.mp_reduce+0x18>	b6: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x18
	b6: R_XTENSA_ASM_EXPAND	.text.mp_rshd+0x4
  b9:	0000c0        	callx0	a0
  bc:	f03dd0        	subx8	a3, a13, a13
  bf:	0c4d      	mov.n	a4, a12
  c1:	1133e0        	slli	a3, a3, 2
  c4:	0c2d      	mov.n	a2, a12
  c6:	ffd501        	l32r	a0, 1c <.text.mp_reduce+0x1c>	c6: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x1c
	c6: R_XTENSA_ASM_EXPAND	.text.mp_mod_2d+0x1c
  c9:	0000c0        	callx0	a0
  cc:	02ed      	mov.n	a14, a2
  ce:	146256        	bnez	a2, 218 <.text.mp_reduce+0x218>	ce: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x218
  d1:	003186        	j	19b <.text.mp_reduce+0x19b>	d1: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x19b
  d4:	0f28      	l32i.n	a2, a15, 0
  d6:	4138      	l32i.n	a3, a1, 16
  d8:	332a      	add.n	a3, a3, a2
  da:	331b      	addi.n	a3, a3, 1
  dc:	012d      	mov.n	a2, a1
  de:	ffd001        	l32r	a0, 20 <.text.mp_reduce+0x20>	de: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x20
	de: R_XTENSA_ASM_EXPAND	.text.mp_init_size+0x10
  e1:	0000c0        	callx0	a0
  e4:	02ed      	mov.n	a14, a2
  e6:	12e256        	bnez	a2, 218 <.text.mp_reduce+0x218>	e6: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x218
  e9:	0f28      	l32i.n	a2, a15, 0
  eb:	41e8      	l32i.n	a14, a1, 16
  ed:	9129      	s32i.n	a2, a1, 36
  ef:	2e2a      	add.n	a2, a14, a2
  f1:	221b      	addi.n	a2, a2, 1
  f3:	0129      	s32i.n	a2, a1, 0
  f5:	3128      	l32i.n	a2, a1, 12
  f7:	71b8      	l32i.n	a11, a1, 28
  f9:	a02d20        	addx4	a2, a13, a2
  fc:	b129      	s32i.n	a2, a1, 44
  fe:	090c      	movi.n	a9, 0
 100:	79a9e7        	bge	a9, a14, 17d <.text.mp_reduce+0x17d>	100: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x17d
 103:	0b38      	l32i.n	a3, a11, 0
 105:	3f88      	l32i.n	a8, a15, 12
 107:	c0ad90        	sub	a10, a13, a9
 10a:	b178      	l32i.n	a7, a1, 44
 10c:	a139      	s32i.n	a3, a1, 40
 10e:	a08a80        	addx4	a8, a10, a8
 111:	060c      	movi.n	a6, 0
 113:	9128      	l32i.n	a2, a1, 36
 115:	5baa27        	bge	a10, a2, 174 <.text.mp_reduce+0x174>	115: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x174
 118:	0828      	l32i.n	a2, a8, 0
 11a:	050c      	movi.n	a5, 0
 11c:	a148      	l32i.n	a4, a1, 40
 11e:	053d      	mov.n	a3, a5
 120:	106162        	s32i	a6, a1, 64
 123:	c179      	s32i.n	a7, a1, 48
 125:	d189      	s32i.n	a8, a1, 52
 127:	e199      	s32i.n	a9, a1, 56
 129:	1161a2        	s32i	a10, a1, 68
 12c:	f1b9      	s32i.n	a11, a1, 60
 12e:	ffbd01        	l32r	a0, 24 <.text.mp_reduce+0x24>	12e: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x24
	12e: R_XTENSA_ASM_EXPAND	__muldi3
 131:	0000c0        	callx0	a0
 134:	c178      	l32i.n	a7, a1, 48
 136:	102162        	l32i	a6, a1, 64
 139:	0748      	l32i.n	a4, a7, 0
 13b:	150c      	movi.n	a5, 1
 13d:	646a      	add.n	a6, a4, a6
 13f:	d188      	l32i.n	a8, a1, 52
 141:	e198      	l32i.n	a9, a1, 56
 143:	1121a2        	l32i	a10, a1, 68
 146:	f1b8      	l32i.n	a11, a1, 60
 148:	013647        	bltu	a6, a4, 14d <.text.mp_reduce+0x14d>	148: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x14d
 14b:	050c      	movi.n	a5, 0
 14d:	426a      	add.n	a4, a2, a6
 14f:	160c      	movi.n	a6, 1
 151:	013427        	bltu	a4, a2, 156 <.text.mp_reduce+0x156>	151: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x156
 154:	060c      	movi.n	a6, 0
 156:	335a      	add.n	a3, a3, a5
 158:	663a      	add.n	a6, a6, a3
 15a:	ffaa31        	l32r	a3, 4 <.text.mp_reduce+0x4>	15a: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x4
 15d:	aa1b      	addi.n	a10, a10, 1
 15f:	102430        	and	a2, a4, a3
 162:	1136c0        	slli	a3, a6, 4
 165:	356c40        	extui	a6, a4, 28, 4
 168:	0729      	s32i.n	a2, a7, 0
 16a:	206360        	or	a6, a3, a6
 16d:	774b      	addi.n	a7, a7, 4
 16f:	884b      	addi.n	a8, a8, 4
 171:	ffe786        	j	113 <.text.mp_reduce+0x113>	171: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x113
 174:	0769      	s32i.n	a6, a7, 0
 176:	991b      	addi.n	a9, a9, 1
 178:	bb4b      	addi.n	a11, a11, 4
 17a:	ffe086        	j	100 <.text.mp_reduce+0x100>	17a: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x100
 17d:	012d      	mov.n	a2, a1
 17f:	ffaa01        	l32r	a0, 28 <.text.mp_reduce+0x28>	17f: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x28
	17f: R_XTENSA_ASM_EXPAND	.text.mp_clamp+0x4
 182:	0000c0        	callx0	a0
 185:	012d      	mov.n	a2, a1
 187:	10c132        	addi	a3, a1, 16
 18a:	ffa801        	l32r	a0, 2c <.text.mp_reduce+0x2c>	18a: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x2c
	18a: R_XTENSA_ASM_EXPAND	.text.mp_exch
 18d:	0000c0        	callx0	a0
 190:	012d      	mov.n	a2, a1
 192:	ffa701        	l32r	a0, 30 <.text.mp_reduce+0x30>	192: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x30
	192: R_XTENSA_ASM_EXPAND	.text.mp_clear+0x8
 195:	0000c0        	callx0	a0
 198:	ffc4c6        	j	af <.text.mp_reduce+0xaf>	198: R_XTENSA_SLOT0_OP	.text.mp_reduce+0xaf
 19b:	10c142        	addi	a4, a1, 16
 19e:	8138      	l32i.n	a3, a1, 32
 1a0:	0d5d      	mov.n	a5, a13
 1a2:	042d      	mov.n	a2, a4
 1a4:	ffa401        	l32r	a0, 34 <.text.mp_reduce+0x34>	1a4: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x34
	1a4: R_XTENSA_ASM_EXPAND	.text.s_mp_mul_digs+0x1c
 1a7:	0000c0        	callx0	a0
 1aa:	02ed      	mov.n	a14, a2
 1ac:	068256        	bnez	a2, 218 <.text.mp_reduce+0x218>	1ac: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x218
 1af:	204cc0        	or	a4, a12, a12
 1b2:	10c132        	addi	a3, a1, 16
 1b5:	202cc0        	or	a2, a12, a12
 1b8:	ffa001        	l32r	a0, 38 <.text.mp_reduce+0x38>	1b8: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x38
	1b8: R_XTENSA_ASM_EXPAND	.text.mp_sub+0xc
 1bb:	0000c0        	callx0	a0
 1be:	02ed      	mov.n	a14, a2
 1c0:	054256        	bnez	a2, 218 <.text.mp_reduce+0x218>	1c0: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x218
 1c3:	022c22        	l32i	a2, a12, 8
 1c6:	2c1266        	bnei	a2, 1, 1f6 <.text.mp_reduce+0x1f6>	1c6: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x1f6
 1c9:	10c122        	addi	a2, a1, 16
 1cc:	ff9c01        	l32r	a0, 3c <.text.mp_reduce+0x3c>	1cc: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x3c
	1cc: R_XTENSA_ASM_EXPAND	.text.mp_zero
 1cf:	0000c0        	callx0	a0
 1d2:	7138      	l32i.n	a3, a1, 28
 1d4:	120c      	movi.n	a2, 1
 1d6:	0329      	s32i.n	a2, a3, 0
 1d8:	4129      	s32i.n	a2, a1, 16
 1da:	0d3d      	mov.n	a3, a13
 1dc:	10c122        	addi	a2, a1, 16
 1df:	ff9801        	l32r	a0, 40 <.text.mp_reduce+0x40>	1df: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x40
	1df: R_XTENSA_ASM_EXPAND	.text.mp_lshd+0x8
 1e2:	0000c0        	callx0	a0
 1e5:	d2ec      	bnez.n	a2, 216 <.text.mp_reduce+0x216>	1e5: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x216
 1e7:	0c4d      	mov.n	a4, a12
 1e9:	10c132        	addi	a3, a1, 16
 1ec:	0c2d      	mov.n	a2, a12
 1ee:	ff9501        	l32r	a0, 44 <.text.mp_reduce+0x44>	1ee: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x44
	1ee: R_XTENSA_ASM_EXPAND	.text.mp_add+0xc
 1f1:	0000c0        	callx0	a0
 1f4:	e2dc      	bnez.n	a2, 216 <.text.mp_reduce+0x216>	1f4: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x216
 1f6:	8138      	l32i.n	a3, a1, 32
 1f8:	202cc0        	or	a2, a12, a12
 1fb:	ff9301        	l32r	a0, 48 <.text.mp_reduce+0x48>	1fb: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x48
	1fb: R_XTENSA_ASM_EXPAND	.text.mp_cmp+0x4
 1fe:	0000c0        	callx0	a0
 201:	130226        	beqi	a2, -1, 218 <.text.mp_reduce+0x218>	201: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x218
 204:	8138      	l32i.n	a3, a1, 32
 206:	0c4d      	mov.n	a4, a12
 208:	0c2d      	mov.n	a2, a12
 20a:	ff9001        	l32r	a0, 4c <.text.mp_reduce+0x4c>	20a: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x4c
	20a: R_XTENSA_ASM_EXPAND	.text.s_mp_sub+0xc
 20d:	0000c0        	callx0	a0
 210:	fff806        	j	1f4 <.text.mp_reduce+0x1f4>	210: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x1f4
 213:	00          	.byte 00
 214:	00          	.byte 00
 215:	00          	.byte 00
 216:	02ed      	mov.n	a14, a2
 218:	10c122        	addi	a2, a1, 16
 21b:	ff8d01        	l32r	a0, 50 <.text.mp_reduce+0x50>	21b: R_XTENSA_SLOT0_OP	.text.mp_reduce+0x50
	21b: R_XTENSA_ASM_EXPAND	.text.mp_clear+0x8
 21e:	0000c0        	callx0	a0
 221:	202ee0        	or	a2, a14, a14
 224:	1b2102        	l32i	a0, a1, 108
 227:	1a21c2        	l32i	a12, a1, 104
 22a:	1921d2        	l32i	a13, a1, 100
 22d:	1821e2        	l32i	a14, a1, 96
 230:	1721f2        	l32i	a15, a1, 92
 233:	70c112        	addi	a1, a1, 112
 236:	f00d      	ret.n

Disassembly of section .text.mp_div:

00000000 <.text.mp_div>:
   0:	04 00 00 00 		0: R_XTENSA_32	.text.mp_cmp_mag
   4:	04 00 00 00 		4: R_XTENSA_32	.text.mp_copy
   8:	00 00 00 00 		8: R_XTENSA_32	.text.mp_zero
   c:	08 00 00 00 		c: R_XTENSA_32	.text.mp_init_multi
  10:	00 00 00 00 		10: R_XTENSA_32	.text.mp_zero
  14:	04 00 00 00 		14: R_XTENSA_32	.text.mp_count_bits
  18:	04 00 00 00 		18: R_XTENSA_32	.text.mp_count_bits
  1c:	04 00 00 00 		1c: R_XTENSA_32	.text.mp_copy
  20:	04 00 00 00 		20: R_XTENSA_32	.text.mp_copy
  24:	1c 00 00 00 		24: R_XTENSA_32	.text.mp_mul_2d
  28:	1c 00 00 00 		28: R_XTENSA_32	.text.mp_mul_2d
  2c:	04 00 00 00 		2c: R_XTENSA_32	.text.mp_cmp
  30:	38 00 00 00 		30: R_XTENSA_32	.text.mp_div_2d
  34:	0c 00 00 00 		34: R_XTENSA_32	.text.mp_sub
  38:	0c 00 00 00 		38: R_XTENSA_32	.text.mp_add
  3c:	38 00 00 00 		3c: R_XTENSA_32	.text.mp_div_2d
	...
	40: R_XTENSA_32	.text.mp_exch
	44: R_XTENSA_32	.text.mp_exch
  48:	04 00 00 00 		48: R_XTENSA_32	.text.mp_clear_multi
  4c:	90c112        	addi	a1, a1, -112
  4f:	1761f2        	s32i	a15, a1, 92
  52:	02fd      	mov.n	a15, a2
  54:	0328      	l32i.n	a2, a3, 0
  56:	1a61c2        	s32i	a12, a1, 104
  59:	1961d2        	s32i	a13, a1, 100
  5c:	1861e2        	s32i	a14, a1, 96
  5f:	1b6102        	s32i	a0, a1, 108
  62:	116152        	s32i	a5, a1, 68
  65:	03ed      	mov.n	a14, a3
  67:	20d440        	or	a13, a4, a4
  6a:	fdafc2        	movi	a12, -3
  6d:	197216        	beqz	a2, 208 <.text.mp_div+0x208>	6d: R_XTENSA_SLOT0_OP	.text.mp_div+0x208
  70:	202ff0        	or	a2, a15, a15
  73:	ffe301        	l32r	a0, 0 <.text.mp_div>	73: R_XTENSA_SLOT0_OP	.text.mp_div
	73: R_XTENSA_ASM_EXPAND	.text.mp_cmp_mag+0x4
  76:	0000c0        	callx0	a0
  79:	240266        	bnei	a2, -1, a1 <.text.mp_div+0xa1>	79: R_XTENSA_SLOT0_OP	.text.mp_div+0xa1
  7c:	112122        	l32i	a2, a1, 68
  7f:	0e0c      	movi.n	a14, 0
  81:	0b12e7        	beq	a2, a14, 90 <.text.mp_div+0x90>	81: R_XTENSA_SLOT0_OP	.text.mp_div+0x90
  84:	023d      	mov.n	a3, a2
  86:	0f2d      	mov.n	a2, a15
  88:	ffdf01        	l32r	a0, 4 <.text.mp_div+0x4>	88: R_XTENSA_SLOT0_OP	.text.mp_div+0x4
	88: R_XTENSA_ASM_EXPAND	.text.mp_copy+0x4
  8b:	0000c0        	callx0	a0
  8e:	02ed      	mov.n	a14, a2
  90:	0ecd      	mov.n	a12, a14
  92:	172d16        	beqz	a13, 208 <.text.mp_div+0x208>	92: R_XTENSA_SLOT0_OP	.text.mp_div+0x208
  95:	0d2d      	mov.n	a2, a13
  97:	ffdc01        	l32r	a0, 8 <.text.mp_div+0x8>	97: R_XTENSA_SLOT0_OP	.text.mp_div+0x8
	97: R_XTENSA_ASM_EXPAND	.text.mp_zero
  9a:	0000c0        	callx0	a0
  9d:	0059c6        	j	208 <.text.mp_div+0x208>	9d: R_XTENSA_SLOT0_OP	.text.mp_div+0x208
  a0:	00          	.byte 00
  a1:	20c132        	addi	a3, a1, 32
  a4:	060c      	movi.n	a6, 0
  a6:	205110        	or	a5, a1, a1
  a9:	10c142        	addi	a4, a1, 16
  ac:	30c122        	addi	a2, a1, 48
  af:	ffd701        	l32r	a0, c <.text.mp_div+0xc>	af: R_XTENSA_SLOT0_OP	.text.mp_div+0xc
	af: R_XTENSA_ASM_EXPAND	.text.mp_init_multi+0x8
  b2:	0000c0        	callx0	a0
  b5:	0c0c      	movi.n	a12, 0
  b7:	130c      	movi.n	a3, 1
  b9:	93c320        	movnez	a12, a3, a2
  bc:	148256        	bnez	a2, 208 <.text.mp_div+0x208>	bc: R_XTENSA_SLOT0_OP	.text.mp_div+0x208
  bf:	10c122        	addi	a2, a1, 16
  c2:	ffd301        	l32r	a0, 10 <.text.mp_div+0x10>	c2: R_XTENSA_SLOT0_OP	.text.mp_div+0x10
	c2: R_XTENSA_ASM_EXPAND	.text.mp_zero
  c5:	0000c0        	callx0	a0
  c8:	7138      	l32i.n	a3, a1, 28
  ca:	120c      	movi.n	a2, 1
  cc:	0329      	s32i.n	a2, a3, 0
  ce:	046122        	s32i	a2, a1, 16
  d1:	202ff0        	or	a2, a15, a15
  d4:	ffd001        	l32r	a0, 14 <.text.mp_div+0x14>	d4: R_XTENSA_SLOT0_OP	.text.mp_div+0x14
	d4: R_XTENSA_ASM_EXPAND	.text.mp_count_bits+0x4
  d7:	0000c0        	callx0	a0
  da:	02cd      	mov.n	a12, a2
  dc:	0e2d      	mov.n	a2, a14
  de:	ffce01        	l32r	a0, 18 <.text.mp_div+0x18>	de: R_XTENSA_SLOT0_OP	.text.mp_div+0x18
	de: R_XTENSA_ASM_EXPAND	.text.mp_count_bits+0x4
  e1:	0000c0        	callx0	a0
  e4:	c0cc20        	sub	a12, a12, a2
  e7:	30c132        	addi	a3, a1, 48
  ea:	0f2d      	mov.n	a2, a15
  ec:	1061c2        	s32i	a12, a1, 64
  ef:	ffcb01        	l32r	a0, 1c <.text.mp_div+0x1c>	ef: R_XTENSA_SLOT0_OP	.text.mp_div+0x1c
	ef: R_XTENSA_ASM_EXPAND	.text.mp_copy+0x4
  f2:	0000c0        	callx0	a0
  f5:	02cd      	mov.n	a12, a2
  f7:	0f9256        	bnez	a2, 1f4 <.text.mp_div+0x1f4>	f7: R_XTENSA_SLOT0_OP	.text.mp_div+0x1f4
  fa:	040c      	movi.n	a4, 0
  fc:	20c132        	addi	a3, a1, 32
  ff:	202ee0        	or	a2, a14, a14
 102:	0e6142        	s32i	a4, a1, 56
 105:	126142        	s32i	a4, a1, 72
 108:	ffc601        	l32r	a0, 20 <.text.mp_div+0x20>	108: R_XTENSA_SLOT0_OP	.text.mp_div+0x20
	108: R_XTENSA_ASM_EXPAND	.text.mp_copy+0x4
 10b:	0000c0        	callx0	a0
 10e:	02cd      	mov.n	a12, a2
 110:	122142        	l32i	a4, a1, 72
 113:	0dd256        	bnez	a2, 1f4 <.text.mp_div+0x1f4>	113: R_XTENSA_SLOT0_OP	.text.mp_div+0x1f4
 116:	a149      	s32i.n	a4, a1, 40
 118:	102132        	l32i	a3, a1, 64
 11b:	20c142        	addi	a4, a1, 32
 11e:	042d      	mov.n	a2, a4
 120:	ffc101        	l32r	a0, 24 <.text.mp_div+0x24>	120: R_XTENSA_SLOT0_OP	.text.mp_div+0x24
	120: R_XTENSA_ASM_EXPAND	.text.mp_mul_2d+0x1c
 123:	0000c0        	callx0	a0
 126:	02cd      	mov.n	a12, a2
 128:	0c8256        	bnez	a2, 1f4 <.text.mp_div+0x1f4>	128: R_XTENSA_SLOT0_OP	.text.mp_div+0x1f4
 12b:	10c142        	addi	a4, a1, 16
 12e:	102132        	l32i	a3, a1, 64
 131:	042d      	mov.n	a2, a4
 133:	ffbd01        	l32r	a0, 28 <.text.mp_div+0x28>	133: R_XTENSA_SLOT0_OP	.text.mp_div+0x28
	133: R_XTENSA_ASM_EXPAND	.text.mp_mul_2d+0x1c
 136:	0000c0        	callx0	a0
 139:	02cd      	mov.n	a12, a2
 13b:	0b5256        	bnez	a2, 1f4 <.text.mp_div+0x1f4>	13b: R_XTENSA_SLOT0_OP	.text.mp_div+0x1f4
 13e:	102122        	l32i	a2, a1, 64
 141:	06c296        	bltz	a2, 1b1 <.text.mp_div+0x1b1>	141: R_XTENSA_SLOT0_OP	.text.mp_div+0x1b1
 144:	30c132        	addi	a3, a1, 48
 147:	20c122        	addi	a2, a1, 32
 14a:	ffb801        	l32r	a0, 2c <.text.mp_div+0x2c>	14a: R_XTENSA_SLOT0_OP	.text.mp_div+0x2c
	14a: R_XTENSA_ASM_EXPAND	.text.mp_cmp+0x4
 14d:	0000c0        	callx0	a0
 150:	181266        	bnei	a2, 1, 16c <.text.mp_div+0x16c>	150: R_XTENSA_SLOT0_OP	.text.mp_div+0x16c
 153:	20c142        	addi	a4, a1, 32
 156:	050c      	movi.n	a5, 0
 158:	01a032        	movi	a3, 1
 15b:	202440        	or	a2, a4, a4
 15e:	ffb401        	l32r	a0, 30 <.text.mp_div+0x30>	15e: R_XTENSA_SLOT0_OP	.text.mp_div+0x30
	15e: R_XTENSA_ASM_EXPAND	.text.mp_div_2d+0x38
 161:	0000c0        	callx0	a0
 164:	08a256        	bnez	a2, 1f2 <.text.mp_div+0x1f2>	164: R_XTENSA_SLOT0_OP	.text.mp_div+0x1f2
 167:	0009c6        	j	192 <.text.mp_div+0x192>	167: R_XTENSA_SLOT0_OP	.text.mp_div+0x192
 16a:	00          	.byte 00
 16b:	00          	.byte 00
 16c:	30c142        	addi	a4, a1, 48
 16f:	20c132        	addi	a3, a1, 32
 172:	042d      	mov.n	a2, a4
 174:	ffb001        	l32r	a0, 34 <.text.mp_div+0x34>	174: R_XTENSA_SLOT0_OP	.text.mp_div+0x34
	174: R_XTENSA_ASM_EXPAND	.text.mp_sub+0xc
 177:	0000c0        	callx0	a0
 17a:	074256        	bnez	a2, 1f2 <.text.mp_div+0x1f2>	17a: R_XTENSA_SLOT0_OP	.text.mp_div+0x1f2
 17d:	204110        	or	a4, a1, a1
 180:	10c132        	addi	a3, a1, 16
 183:	202110        	or	a2, a1, a1
 186:	ffac01        	l32r	a0, 38 <.text.mp_div+0x38>	186: R_XTENSA_SLOT0_OP	.text.mp_div+0x38
	186: R_XTENSA_ASM_EXPAND	.text.mp_add+0xc
 189:	0000c0        	callx0	a0
 18c:	062256        	bnez	a2, 1f2 <.text.mp_div+0x1f2>	18c: R_XTENSA_SLOT0_OP	.text.mp_div+0x1f2
 18f:	fff006        	j	153 <.text.mp_div+0x153>	18f: R_XTENSA_SLOT0_OP	.text.mp_div+0x153
 192:	10c142        	addi	a4, a1, 16
 195:	130c      	movi.n	a3, 1
 197:	050c      	movi.n	a5, 0
 199:	042d      	mov.n	a2, a4
 19b:	ffa801        	l32r	a0, 3c <.text.mp_div+0x3c>	19b: R_XTENSA_SLOT0_OP	.text.mp_div+0x3c
	19b: R_XTENSA_ASM_EXPAND	.text.mp_div_2d+0x38
 19e:	0000c0        	callx0	a0
 1a1:	102132        	l32i	a3, a1, 64
 1a4:	330b      	addi.n	a3, a3, -1
 1a6:	106132        	s32i	a3, a1, 64
 1a9:	045256        	bnez	a2, 1f2 <.text.mp_div+0x1f2>	1a9: R_XTENSA_SLOT0_OP	.text.mp_div+0x1f2
 1ac:	ffe386        	j	13e <.text.mp_div+0x13e>	1ac: R_XTENSA_SLOT0_OP	.text.mp_div+0x13e
 1af:	00          	.byte 00
 1b0:	00          	.byte 00
 1b1:	2ee8      	l32i.n	a14, a14, 8
 1b3:	2ff8      	l32i.n	a15, a15, 8
 1b5:	030c      	movi.n	a3, 0
 1b7:	c02ef0        	sub	a2, a14, a15
 1ba:	1e0c      	movi.n	a14, 1
 1bc:	83e320        	moveqz	a14, a3, a2
 1bf:	111d37        	beq	a13, a3, 1d4 <.text.mp_div+0x1d4>	1bf: R_XTENSA_SLOT0_OP	.text.mp_div+0x1d4
 1c2:	0d2d      	mov.n	a2, a13
 1c4:	203110        	or	a3, a1, a1
 1c7:	ff9e01        	l32r	a0, 40 <.text.mp_div+0x40>	1c7: R_XTENSA_SLOT0_OP	.text.mp_div+0x40
	1c7: R_XTENSA_ASM_EXPAND	.text.mp_exch
 1ca:	0000c0        	callx0	a0
 1cd:	0d28      	l32i.n	a2, a13, 0
 1cf:	932e20        	movnez	a2, a14, a2
 1d2:	2d29      	s32i.n	a2, a13, 8
 1d4:	112132        	l32i	a3, a1, 68
 1d7:	939c      	beqz.n	a3, 1f4 <.text.mp_div+0x1f4>	1d7: R_XTENSA_SLOT0_OP	.text.mp_div+0x1f4
 1d9:	112122        	l32i	a2, a1, 68
 1dc:	30c132        	addi	a3, a1, 48
 1df:	ff9901        	l32r	a0, 44 <.text.mp_div+0x44>	1df: R_XTENSA_SLOT0_OP	.text.mp_div+0x44
	1df: R_XTENSA_ASM_EXPAND	.text.mp_exch
 1e2:	0000c0        	callx0	a0
 1e5:	112132        	l32i	a3, a1, 68
 1e8:	0328      	l32i.n	a2, a3, 0
 1ea:	932f20        	movnez	a2, a15, a2
 1ed:	2329      	s32i.n	a2, a3, 8
 1ef:	000046        	j	1f4 <.text.mp_div+0x1f4>	1ef: R_XTENSA_SLOT0_OP	.text.mp_div+0x1f4
 1f2:	02cd      	mov.n	a12, a2
 1f4:	060c      	movi.n	a6, 0
 1f6:	205110        	or	a5, a1, a1
 1f9:	10c142        	addi	a4, a1, 16
 1fc:	20c132        	addi	a3, a1, 32
 1ff:	30c122        	addi	a2, a1, 48
 202:	ff9101        	l32r	a0, 48 <.text.mp_div+0x48>	202: R_XTENSA_SLOT0_OP	.text.mp_div+0x48
	202: R_XTENSA_ASM_EXPAND	.text.mp_clear_multi+0x4
 205:	0000c0        	callx0	a0
 208:	1b2102        	l32i	a0, a1, 108
 20b:	0c2d      	mov.n	a2, a12
 20d:	1921d2        	l32i	a13, a1, 100
 210:	1a21c2        	l32i	a12, a1, 104
 213:	1821e2        	l32i	a14, a1, 96
 216:	1721f2        	l32i	a15, a1, 92
 219:	70c112        	addi	a1, a1, 112
 21c:	f00d      	ret.n

Disassembly of section .text.mp_mod:

00000000 <.text.mp_mod>:
   0:	08 00 00 00 		0: R_XTENSA_32	.text.mp_init
   4:	4c 00 00 00 		4: R_XTENSA_32	.text.mp_div
   8:	0c 00 00 00 		8: R_XTENSA_32	.text.mp_add
   c:	00 00 00 00 		c: R_XTENSA_32	.text.mp_exch
  10:	08 00 00 00 		10: R_XTENSA_32	.text.mp_clear
  14:	e0c112        	addi	a1, a1, -32
  17:	61c9      	s32i.n	a12, a1, 24
  19:	02cd      	mov.n	a12, a2
  1b:	012d      	mov.n	a2, a1
  1d:	51d9      	s32i.n	a13, a1, 20
  1f:	41e9      	s32i.n	a14, a1, 16
  21:	7109      	s32i.n	a0, a1, 28
  23:	03dd      	mov.n	a13, a3
  25:	04ed      	mov.n	a14, a4
  27:	fff601        	l32r	a0, 0 <.text.mp_mod>	27: R_XTENSA_SLOT0_OP	.text.mp_mod
	27: R_XTENSA_ASM_EXPAND	.text.mp_init+0x8
  2a:	0000c0        	callx0	a0
  2d:	d2fc      	bnez.n	a2, 6e <.text.mp_mod+0x6e>	2d: R_XTENSA_SLOT0_OP	.text.mp_mod+0x6e
  2f:	0c2d      	mov.n	a2, a12
  31:	015d      	mov.n	a5, a1
  33:	040c      	movi.n	a4, 0
  35:	0d3d      	mov.n	a3, a13
  37:	fff301        	l32r	a0, 4 <.text.mp_mod+0x4>	37: R_XTENSA_SLOT0_OP	.text.mp_mod+0x4
	37: R_XTENSA_ASM_EXPAND	.text.mp_div+0x4c
  3a:	0000c0        	callx0	a0
  3d:	02cd      	mov.n	a12, a2
  3f:	12ec      	bnez.n	a2, 64 <.text.mp_mod+0x64>	3f: R_XTENSA_SLOT0_OP	.text.mp_mod+0x64
  41:	2d28      	l32i.n	a2, a13, 8
  43:	2138      	l32i.n	a3, a1, 8
  45:	101327        	beq	a3, a2, 59 <.text.mp_mod+0x59>	45: R_XTENSA_SLOT0_OP	.text.mp_mod+0x59
  48:	0e4d      	mov.n	a4, a14
  4a:	013d      	mov.n	a3, a1
  4c:	0d2d      	mov.n	a2, a13
  4e:	ffee01        	l32r	a0, 8 <.text.mp_mod+0x8>	4e: R_XTENSA_SLOT0_OP	.text.mp_mod+0x8
	4e: R_XTENSA_ASM_EXPAND	.text.mp_add+0xc
  51:	0000c0        	callx0	a0
  54:	02cd      	mov.n	a12, a2
  56:	000286        	j	64 <.text.mp_mod+0x64>	56: R_XTENSA_SLOT0_OP	.text.mp_mod+0x64
  59:	0e3d      	mov.n	a3, a14
  5b:	202110        	or	a2, a1, a1
  5e:	ffeb01        	l32r	a0, c <.text.mp_mod+0xc>	5e: R_XTENSA_SLOT0_OP	.text.mp_mod+0xc
	5e: R_XTENSA_ASM_EXPAND	.text.mp_exch
  61:	0000c0        	callx0	a0
  64:	012d      	mov.n	a2, a1
  66:	ffea01        	l32r	a0, 10 <.text.mp_mod+0x10>	66: R_XTENSA_SLOT0_OP	.text.mp_mod+0x10
	66: R_XTENSA_ASM_EXPAND	.text.mp_clear+0x8
  69:	0000c0        	callx0	a0
  6c:	0c2d      	mov.n	a2, a12
  6e:	7108      	l32i.n	a0, a1, 28
  70:	61c8      	l32i.n	a12, a1, 24
  72:	51d8      	l32i.n	a13, a1, 20
  74:	41e8      	l32i.n	a14, a1, 16
  76:	20c112        	addi	a1, a1, 32
  79:	f00d      	ret.n

Disassembly of section .text.s_mp_exptmod$constprop$0:

00000000 <.text.s_mp_exptmod$constprop$0>:
   0:	04 00 00 00 		0: R_XTENSA_32	.text.mp_count_bits
   4:	08 00 00 00 		4: R_XTENSA_32	.text.mp_init
   8:	08 00 00 00 		8: R_XTENSA_32	.text.mp_init
   c:	08 00 00 00 		c: R_XTENSA_32	.text.mp_clear
  10:	08 00 00 00 		10: R_XTENSA_32	.text.mp_clear
  14:	08 00 00 00 		14: R_XTENSA_32	.text.mp_init
	...
	18: R_XTENSA_32	.text.mp_zero
	1c: R_XTENSA_32	__divsi3
  20:	0c 00 00 00 		20: R_XTENSA_32	.text.mp_grow
  24:	4c 00 00 00 		24: R_XTENSA_32	.text.mp_div
  28:	14 00 00 00 		28: R_XTENSA_32	.text.mp_mod
  2c:	04 00 00 00 		2c: R_XTENSA_32	.text.mp_copy
  30:	1c 00 00 00 		30: R_XTENSA_32	.text.s_mp_sqr
  34:	54 00 00 00 		34: R_XTENSA_32	.text.mp_reduce
  38:	04 00 00 00 		38: R_XTENSA_32	.text.mp_mul
  3c:	54 00 00 00 		3c: R_XTENSA_32	.text.mp_reduce
  40:	08 00 00 00 		40: R_XTENSA_32	.text.mp_init
  44:	00 00 00 00 		44: R_XTENSA_32	.text.mp_zero
  48:	1c 00 00 00 		48: R_XTENSA_32	.text.s_mp_sqr
  4c:	54 00 00 00 		4c: R_XTENSA_32	.text.mp_reduce
  50:	1c 00 00 00 		50: R_XTENSA_32	.text.s_mp_sqr
  54:	54 00 00 00 		54: R_XTENSA_32	.text.mp_reduce
  58:	04 00 00 00 		58: R_XTENSA_32	.text.mp_mul
  5c:	54 00 00 00 		5c: R_XTENSA_32	.text.mp_reduce
  60:	00 00 00 00 		60: R_XTENSA_32	.text.mp_exch
  64:	1c 00 00 00 		64: R_XTENSA_32	.text.s_mp_sqr
  68:	54 00 00 00 		68: R_XTENSA_32	.text.mp_reduce
  6c:	04 00 00 00 		6c: R_XTENSA_32	.text.mp_mul
  70:	54 00 00 00 		70: R_XTENSA_32	.text.mp_reduce
  74:	08 00 00 00 		74: R_XTENSA_32	.text.mp_clear
  78:	08 00 00 00 		78: R_XTENSA_32	.text.mp_clear
  7c:	08 00 00 00 		7c: R_XTENSA_32	.text.mp_clear
  80:	08 00 00 00 		80: R_XTENSA_32	.text.mp_clear
  84:	70a292        	movi	a9, 0x270
  87:	c01190        	sub	a1, a1, a9
  8a:	9961d2        	s32i	a13, a1, 0x264
  8d:	20d220        	or	a13, a2, a2
  90:	202330        	or	a2, a3, a3
  93:	8e6132        	s32i	a3, a1, 0x238
  96:	9b6102        	s32i	a0, a1, 0x26c
  99:	9a61c2        	s32i	a12, a1, 0x268
  9c:	9861e2        	s32i	a14, a1, 0x260
  9f:	9761f2        	s32i	a15, a1, 0x25c
  a2:	896142        	s32i	a4, a1, 0x224
  a5:	8f6152        	s32i	a5, a1, 0x23c
  a8:	ffd601        	l32r	a0, 0 <.text.s_mp_exptmod$constprop$0>	a8: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0
	a8: R_XTENSA_ASM_EXPAND	.text.mp_count_bits+0x4
  ab:	0000c0        	callx0	a0
  ae:	230c      	movi.n	a3, 2
  b0:	8a6132        	s32i	a3, a1, 0x228
  b3:	1982a6        	blti	a2, 8, d0 <.text.s_mp_exptmod$constprop$0+0xd0>	b3: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0xd0
  b6:	340c      	movi.n	a4, 3
  b8:	8a6142        	s32i	a4, a1, 0x228
  bb:	432c      	movi.n	a3, 36
  bd:	0fa327        	bge	a3, a2, d0 <.text.s_mp_exptmod$constprop$0+0xd0>	bd: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0xd0
  c0:	430c      	movi.n	a3, 4
  c2:	8a6132        	s32i	a3, a1, 0x228
  c5:	8ca032        	movi	a3, 140
  c8:	04a327        	bge	a3, a2, d0 <.text.s_mp_exptmod$constprop$0+0xd0>	c8: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0xd0
  cb:	540c      	movi.n	a4, 5
  cd:	8a6142        	s32i	a4, a1, 0x228
  d0:	10c122        	addi	a2, a1, 16
  d3:	ffcc01        	l32r	a0, 4 <.text.s_mp_exptmod$constprop$0+0x4>	d3: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x4
	d3: R_XTENSA_ASM_EXPAND	.text.mp_init+0x8
  d6:	0000c0        	callx0	a0
  d9:	37f256        	bnez	a2, 45c <.text.s_mp_exptmod$constprop$0+0x45c>	d9: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x45c
  dc:	8a2122        	l32i	a2, a1, 0x228
  df:	320b      	addi.n	a3, a2, -1
  e1:	120c      	movi.n	a2, 1
  e3:	401300        	ssl	a3
  e6:	a13200        	sll	a3, a2
  e9:	886132        	s32i	a3, a1, 0x220
  ec:	8a2132        	l32i	a3, a1, 0x228
  ef:	8821e2        	l32i	a14, a1, 0x220
  f2:	401300        	ssl	a3
  f5:	a12200        	sll	a2, a2
  f8:	8c6122        	s32i	a2, a1, 0x230
  fb:	8c2142        	l32i	a4, a1, 0x230
  fe:	42ae47        	bge	a14, a4, 144 <.text.s_mp_exptmod$constprop$0+0x144>	fe: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x144
 101:	112ec0        	slli	a2, a14, 4
 104:	212a      	add.n	a2, a1, a2
 106:	ffc001        	l32r	a0, 8 <.text.s_mp_exptmod$constprop$0+0x8>	106: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x8
	106: R_XTENSA_ASM_EXPAND	.text.mp_init+0x8
 109:	0000c0        	callx0	a0
 10c:	02cd      	mov.n	a12, a2
 10e:	c2ac      	beqz.n	a2, 13e <.text.s_mp_exptmod$constprop$0+0x13e>	10e: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x13e
 110:	882132        	l32i	a3, a1, 0x220
 113:	19a3e7        	bge	a3, a14, 130 <.text.s_mp_exptmod$constprop$0+0x130>	113: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x130
 116:	882142        	l32i	a4, a1, 0x220
 119:	1124c0        	slli	a2, a4, 4
 11c:	212a      	add.n	a2, a1, a2
 11e:	ffbb01        	l32r	a0, c <.text.s_mp_exptmod$constprop$0+0xc>	11e: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0xc
	11e: R_XTENSA_ASM_EXPAND	.text.mp_clear+0x8
 121:	0000c0        	callx0	a0
 124:	882122        	l32i	a2, a1, 0x220
 127:	221b      	addi.n	a2, a2, 1
 129:	886122        	s32i	a2, a1, 0x220
 12c:	fff806        	j	110 <.text.s_mp_exptmod$constprop$0+0x110>	12c: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x110
 12f:	00          	.byte 00
 130:	10c122        	addi	a2, a1, 16
 133:	ffb701        	l32r	a0, 10 <.text.s_mp_exptmod$constprop$0+0x10>	133: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x10
	133: R_XTENSA_ASM_EXPAND	.text.mp_clear+0x8
 136:	0000c0        	callx0	a0
 139:	0c2d      	mov.n	a2, a12
 13b:	00c746        	j	45c <.text.s_mp_exptmod$constprop$0+0x45c>	13b: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x45c
 13e:	ee1b      	addi.n	a14, a14, 1
 140:	ffedc6        	j	fb <.text.s_mp_exptmod$constprop$0+0xfb>	140: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0xfb
 143:	00          	.byte 00
 144:	02d122        	addmi	a2, a1, 0x200
 147:	ffb301        	l32r	a0, 14 <.text.s_mp_exptmod$constprop$0+0x14>	147: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x14
	147: R_XTENSA_ASM_EXPAND	.text.mp_init+0x8
 14a:	0000c0        	callx0	a0
 14d:	02fd      	mov.n	a15, a2
 14f:	2da256        	bnez	a2, 42d <.text.s_mp_exptmod$constprop$0+0x42d>	14f: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x42d
 152:	892132        	l32i	a3, a1, 0x224
 155:	0328      	l32i.n	a2, a3, 0
 157:	f02220        	subx8	a2, a2, a2
 15a:	11c2d0        	slli	a12, a2, 3
 15d:	02d122        	addmi	a2, a1, 0x200
 160:	ffae01        	l32r	a0, 18 <.text.s_mp_exptmod$constprop$0+0x18>	160: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x18
	160: R_XTENSA_ASM_EXPAND	.text.mp_zero
 163:	0000c0        	callx0	a0
 166:	c31c      	movi.n	a3, 28
 168:	202cc0        	or	a2, a12, a12
 16b:	ffac01        	l32r	a0, 1c <.text.s_mp_exptmod$constprop$0+0x1c>	16b: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x1c
	16b: R_XTENSA_ASM_EXPAND	__divsi3
 16e:	0000c0        	callx0	a0
 171:	e21b      	addi.n	a14, a2, 1
 173:	02cd      	mov.n	a12, a2
 175:	0e3d      	mov.n	a3, a14
 177:	02d122        	addmi	a2, a1, 0x200
 17a:	ffa901        	l32r	a0, 20 <.text.s_mp_exptmod$constprop$0+0x20>	17a: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x20
	17a: R_XTENSA_ASM_EXPAND	.text.mp_grow+0xc
 17d:	0000c0        	callx0	a0
 180:	02fd      	mov.n	a15, a2
 182:	29e256        	bnez	a2, 424 <.text.s_mp_exptmod$constprop$0+0x424>	182: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x424
 185:	832122        	l32i	a2, a1, 0x20c
 188:	8061e2        	s32i	a14, a1, 0x200
 18b:	a0cc20        	addx4	a12, a12, a2
 18e:	02d142        	addmi	a4, a1, 0x200
 191:	120c      	movi.n	a2, 1
 193:	892132        	l32i	a3, a1, 0x224
 196:	0c29      	s32i.n	a2, a12, 0
 198:	050c      	movi.n	a5, 0
 19a:	042d      	mov.n	a2, a4
 19c:	ffa201        	l32r	a0, 24 <.text.s_mp_exptmod$constprop$0+0x24>	19c: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x24
	19c: R_XTENSA_ASM_EXPAND	.text.mp_div+0x4c
 19f:	0000c0        	callx0	a0
 1a2:	02fd      	mov.n	a15, a2
 1a4:	27c256        	bnez	a2, 424 <.text.s_mp_exptmod$constprop$0+0x424>	1a4: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x424
 1a7:	892132        	l32i	a3, a1, 0x224
 1aa:	10c142        	addi	a4, a1, 16
 1ad:	202dd0        	or	a2, a13, a13
 1b0:	ff9e01        	l32r	a0, 28 <.text.s_mp_exptmod$constprop$0+0x28>	1b0: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x28
	1b0: R_XTENSA_ASM_EXPAND	.text.mp_mod+0x14
 1b3:	0000c0        	callx0	a0
 1b6:	02fd      	mov.n	a15, a2
 1b8:	268256        	bnez	a2, 424 <.text.s_mp_exptmod$constprop$0+0x424>	1b8: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x424
 1bb:	882142        	l32i	a4, a1, 0x220
 1be:	10c122        	addi	a2, a1, 16
 1c1:	11c4c0        	slli	a12, a4, 4
 1c4:	d1ca      	add.n	a13, a1, a12
 1c6:	0d3d      	mov.n	a3, a13
 1c8:	ff9901        	l32r	a0, 2c <.text.s_mp_exptmod$constprop$0+0x2c>	1c8: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x2c
	1c8: R_XTENSA_ASM_EXPAND	.text.mp_copy+0x4
 1cb:	0000c0        	callx0	a0
 1ce:	02fd      	mov.n	a15, a2
 1d0:	250256        	bnez	a2, 424 <.text.s_mp_exptmod$constprop$0+0x424>	1d0: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x424
 1d3:	21ca      	add.n	a2, a1, a12
 1d5:	1e0c      	movi.n	a14, 1
 1d7:	8b6122        	s32i	a2, a1, 0x22c
 1da:	0d3d      	mov.n	a3, a13
 1dc:	202dd0        	or	a2, a13, a13
 1df:	ff9401        	l32r	a0, 30 <.text.s_mp_exptmod$constprop$0+0x30>	1df: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x30
	1df: R_XTENSA_ASM_EXPAND	.text.s_mp_sqr+0x1c
 1e2:	0000c0        	callx0	a0
 1e5:	8b2132        	l32i	a3, a1, 0x22c
 1e8:	040c      	movi.n	a4, 0
 1ea:	2349      	s32i.n	a4, a3, 8
 1ec:	02fd      	mov.n	a15, a2
 1ee:	021247        	beq	a2, a4, 1f4 <.text.s_mp_exptmod$constprop$0+0x1f4>	1ee: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x1f4
 1f1:	008bc6        	j	424 <.text.s_mp_exptmod$constprop$0+0x424>	1f1: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x424
 1f4:	892132        	l32i	a3, a1, 0x224
 1f7:	02d142        	addmi	a4, a1, 0x200
 1fa:	0d2d      	mov.n	a2, a13
 1fc:	ff8e01        	l32r	a0, 34 <.text.s_mp_exptmod$constprop$0+0x34>	1fc: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x34
	1fc: R_XTENSA_ASM_EXPAND	.text.mp_reduce+0x54
 1ff:	0000c0        	callx0	a0
 202:	02fd      	mov.n	a15, a2
 204:	21c256        	bnez	a2, 424 <.text.s_mp_exptmod$constprop$0+0x424>	204: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x424
 207:	8a2122        	l32i	a2, a1, 0x228
 20a:	ee1b      	addi.n	a14, a14, 1
 20c:	ca92e7        	bne	a2, a14, 1da <.text.s_mp_exptmod$constprop$0+0x1da>	20c: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x1da
 20f:	882132        	l32i	a3, a1, 0x220
 212:	c1ca      	add.n	a12, a1, a12
 214:	d31b      	addi.n	a13, a3, 1
 216:	8c2142        	l32i	a4, a1, 0x230
 219:	30ad47        	bge	a13, a4, 24d <.text.s_mp_exptmod$constprop$0+0x24d>	219: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x24d
 21c:	0c2d      	mov.n	a2, a12
 21e:	10ccc2        	addi	a12, a12, 16
 221:	204cc0        	or	a4, a12, a12
 224:	10c132        	addi	a3, a1, 16
 227:	ff8401        	l32r	a0, 38 <.text.s_mp_exptmod$constprop$0+0x38>	227: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x38
	227: R_XTENSA_ASM_EXPAND	.text.mp_mul+0x4
 22a:	0000c0        	callx0	a0
 22d:	02fd      	mov.n	a15, a2
 22f:	1f1256        	bnez	a2, 424 <.text.s_mp_exptmod$constprop$0+0x424>	22f: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x424
 232:	892132        	l32i	a3, a1, 0x224
 235:	02d142        	addmi	a4, a1, 0x200
 238:	0c2d      	mov.n	a2, a12
 23a:	ff8001        	l32r	a0, 3c <.text.s_mp_exptmod$constprop$0+0x3c>	23a: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x3c
	23a: R_XTENSA_ASM_EXPAND	.text.mp_reduce+0x54
 23d:	0000c0        	callx0	a0
 240:	02fd      	mov.n	a15, a2
 242:	1de256        	bnez	a2, 424 <.text.s_mp_exptmod$constprop$0+0x424>	242: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x424
 245:	dd1b      	addi.n	a13, a13, 1
 247:	fff2c6        	j	216 <.text.s_mp_exptmod$constprop$0+0x216>	247: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x216
 24a:	00          	.byte 00
 24b:	00          	.byte 00
 24c:	00          	.byte 00
 24d:	10a2d2        	movi	a13, 0x210
 250:	8021d0        	add	a2, a1, a13
 253:	ff7b01        	l32r	a0, 40 <.text.s_mp_exptmod$constprop$0+0x40>	253: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x40
	253: R_XTENSA_ASM_EXPAND	.text.mp_init+0x8
 256:	0000c0        	callx0	a0
 259:	02fd      	mov.n	a15, a2
 25b:	1c5256        	bnez	a2, 424 <.text.s_mp_exptmod$constprop$0+0x424>	25b: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x424
 25e:	d1da      	add.n	a13, a1, a13
 260:	0d2d      	mov.n	a2, a13
 262:	ff7801        	l32r	a0, 44 <.text.s_mp_exptmod$constprop$0+0x44>	262: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x44
	262: R_XTENSA_ASM_EXPAND	.text.mp_zero
 265:	0000c0        	callx0	a0
 268:	872122        	l32i	a2, a1, 0x21c
 26b:	8e2142        	l32i	a4, a1, 0x238
 26e:	130c      	movi.n	a3, 1
 270:	0239      	s32i.n	a3, a2, 0
 272:	0428      	l32i.n	a2, a4, 0
 274:	846132        	s32i	a3, a1, 0x210
 277:	220b      	addi.n	a2, a2, -1
 279:	8d6122        	s32i	a2, a1, 0x234
 27c:	020c      	movi.n	a2, 0
 27e:	8b6132        	s32i	a3, a1, 0x22c
 281:	02cd      	mov.n	a12, a2
 283:	02fd      	mov.n	a15, a2
 285:	02ed      	mov.n	a14, a2
 287:	8b2132        	l32i	a3, a1, 0x22c
 28a:	330b      	addi.n	a3, a3, -1
 28c:	8b6132        	s32i	a3, a1, 0x22c
 28f:	e3dc      	bnez.n	a3, 2b1 <.text.s_mp_exptmod$constprop$0+0x2b1>	28f: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x2b1
 291:	8d2142        	l32i	a4, a1, 0x234
 294:	020466        	bnei	a4, -1, 29a <.text.s_mp_exptmod$constprop$0+0x29a>	294: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x29a
 297:	003946        	j	380 <.text.s_mp_exptmod$constprop$0+0x380>	297: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x380
 29a:	8e2142        	l32i	a4, a1, 0x238
 29d:	3438      	l32i.n	a3, a4, 12
 29f:	8d2142        	l32i	a4, a1, 0x234
 2a2:	a03430        	addx4	a3, a4, a3
 2a5:	03e8      	l32i.n	a14, a3, 0
 2a7:	440b      	addi.n	a4, a4, -1
 2a9:	c31c      	movi.n	a3, 28
 2ab:	8d6142        	s32i	a4, a1, 0x234
 2ae:	8b6132        	s32i	a3, a1, 0x22c
 2b1:	053be0        	extui	a3, a14, 27, 1
 2b4:	204320        	or	a4, a3, a2
 2b7:	11eef0        	slli	a14, a14, 1
 2ba:	34cc      	bnez.n	a4, 2c1 <.text.s_mp_exptmod$constprop$0+0x2c1>	2ba: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x2c1
 2bc:	020c      	movi.n	a2, 0
 2be:	fff146        	j	287 <.text.s_mp_exptmod$constprop$0+0x287>	2be: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x287
 2c1:	371266        	bnei	a2, 1, 2fc <.text.s_mp_exptmod$constprop$0+0x2fc>	2c1: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x2fc
 2c4:	341326        	beqi	a3, 1, 2fc <.text.s_mp_exptmod$constprop$0+0x2fc>	2c4: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x2fc
 2c7:	0d3d      	mov.n	a3, a13
 2c9:	202dd0        	or	a2, a13, a13
 2cc:	ff5f01        	l32r	a0, 48 <.text.s_mp_exptmod$constprop$0+0x48>	2cc: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x48
	2cc: R_XTENSA_ASM_EXPAND	.text.s_mp_sqr+0x1c
 2cf:	0000c0        	callx0	a0
 2d2:	023d      	mov.n	a3, a2
 2d4:	020c      	movi.n	a2, 0
 2d6:	866122        	s32i	a2, a1, 0x218
 2d9:	021327        	beq	a3, a2, 2df <.text.s_mp_exptmod$constprop$0+0x2df>	2d9: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x2df
 2dc:	004c06        	j	410 <.text.s_mp_exptmod$constprop$0+0x410>	2dc: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x410
 2df:	892132        	l32i	a3, a1, 0x224
 2e2:	10a222        	movi	a2, 0x210
 2e5:	02d142        	addmi	a4, a1, 0x200
 2e8:	212a      	add.n	a2, a1, a2
 2ea:	ff5801        	l32r	a0, 4c <.text.s_mp_exptmod$constprop$0+0x4c>	2ea: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x4c
	2ea: R_XTENSA_ASM_EXPAND	.text.mp_reduce+0x54
 2ed:	0000c0        	callx0	a0
 2f0:	023d      	mov.n	a3, a2
 2f2:	11a256        	bnez	a2, 410 <.text.s_mp_exptmod$constprop$0+0x410>	2f2: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x410
 2f5:	120c      	movi.n	a2, 1
 2f7:	ffe306        	j	287 <.text.s_mp_exptmod$constprop$0+0x287>	2f7: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x287
 2fa:	00          	.byte 00
 2fb:	00          	.byte 00
 2fc:	8a2142        	l32i	a4, a1, 0x228
 2ff:	cc1b      	addi.n	a12, a12, 1
 301:	c024c0        	sub	a2, a4, a12
 304:	401200        	ssl	a2
 307:	a13300        	sll	a3, a3
 30a:	20ff30        	or	a15, a15, a3
 30d:	0514c7        	beq	a4, a12, 316 <.text.s_mp_exptmod$constprop$0+0x316>	30d: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x316
 310:	220c      	movi.n	a2, 2
 312:	ffdc46        	j	287 <.text.s_mp_exptmod$constprop$0+0x287>	312: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x287
 315:	00          	.byte 00
 316:	0c0c      	movi.n	a12, 0
 318:	0d3d      	mov.n	a3, a13
 31a:	0d2d      	mov.n	a2, a13
 31c:	ff4d01        	l32r	a0, 50 <.text.s_mp_exptmod$constprop$0+0x50>	31c: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x50
	31c: R_XTENSA_ASM_EXPAND	.text.s_mp_sqr+0x1c
 31f:	0000c0        	callx0	a0
 322:	023d      	mov.n	a3, a2
 324:	020c      	movi.n	a2, 0
 326:	866122        	s32i	a2, a1, 0x218
 329:	021327        	beq	a3, a2, 32f <.text.s_mp_exptmod$constprop$0+0x32f>	329: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x32f
 32c:	003806        	j	410 <.text.s_mp_exptmod$constprop$0+0x410>	32c: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x410
 32f:	892132        	l32i	a3, a1, 0x224
 332:	10a222        	movi	a2, 0x210
 335:	02d142        	addmi	a4, a1, 0x200
 338:	221a      	add.n	a2, a2, a1
 33a:	ff4601        	l32r	a0, 54 <.text.s_mp_exptmod$constprop$0+0x54>	33a: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x54
	33a: R_XTENSA_ASM_EXPAND	.text.mp_reduce+0x54
 33d:	0000c0        	callx0	a0
 340:	023d      	mov.n	a3, a2
 342:	0ca256        	bnez	a2, 410 <.text.s_mp_exptmod$constprop$0+0x410>	342: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x410
 345:	8a2122        	l32i	a2, a1, 0x228
 348:	cc1b      	addi.n	a12, a12, 1
 34a:	ca92c7        	bne	a2, a12, 318 <.text.s_mp_exptmod$constprop$0+0x318>	34a: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x318
 34d:	113fc0        	slli	a3, a15, 4
 350:	313a      	add.n	a3, a1, a3
 352:	0d4d      	mov.n	a4, a13
 354:	0d2d      	mov.n	a2, a13
 356:	ff4001        	l32r	a0, 58 <.text.s_mp_exptmod$constprop$0+0x58>	356: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x58
	356: R_XTENSA_ASM_EXPAND	.text.mp_mul+0x4
 359:	0000c0        	callx0	a0
 35c:	023d      	mov.n	a3, a2
 35e:	0ae256        	bnez	a2, 410 <.text.s_mp_exptmod$constprop$0+0x410>	35e: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x410
 361:	892132        	l32i	a3, a1, 0x224
 364:	10a222        	movi	a2, 0x210
 367:	02d142        	addmi	a4, a1, 0x200
 36a:	212a      	add.n	a2, a1, a2
 36c:	ff3c01        	l32r	a0, 5c <.text.s_mp_exptmod$constprop$0+0x5c>	36c: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x5c
	36c: R_XTENSA_ASM_EXPAND	.text.mp_reduce+0x54
 36f:	0000c0        	callx0	a0
 372:	023d      	mov.n	a3, a2
 374:	098256        	bnez	a2, 410 <.text.s_mp_exptmod$constprop$0+0x410>	374: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x410
 377:	0c0c      	movi.n	a12, 0
 379:	120c      	movi.n	a2, 1
 37b:	0cfd      	mov.n	a15, a12
 37d:	ffc186        	j	287 <.text.s_mp_exptmod$constprop$0+0x287>	37d: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x287
 380:	082266        	bnei	a2, 2, 38c <.text.s_mp_exptmod$constprop$0+0x38c>	380: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x38c
 383:	312fc0        	srai	a2, a12, 31
 386:	c022c0        	sub	a2, a2, a12
 389:	015296        	bltz	a2, 3a2 <.text.s_mp_exptmod$constprop$0+0x3a2>	389: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x3a2
 38c:	8f2132        	l32i	a3, a1, 0x23c
 38f:	10a222        	movi	a2, 0x210
 392:	212a      	add.n	a2, a1, a2
 394:	ff3301        	l32r	a0, 60 <.text.s_mp_exptmod$constprop$0+0x60>	394: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x60
	394: R_XTENSA_ASM_EXPAND	.text.mp_exch
 397:	0000c0        	callx0	a0
 39a:	030c      	movi.n	a3, 0
 39c:	001c06        	j	410 <.text.s_mp_exptmod$constprop$0+0x410>	39c: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x410
 39f:	00          	.byte 00
 3a0:	00          	.byte 00
 3a1:	00          	.byte 00
 3a2:	0d0c      	movi.n	a13, 0
 3a4:	10a232        	movi	a3, 0x210
 3a7:	331a      	add.n	a3, a3, a1
 3a9:	032d      	mov.n	a2, a3
 3ab:	ff2e01        	l32r	a0, 64 <.text.s_mp_exptmod$constprop$0+0x64>	3ab: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x64
	3ab: R_XTENSA_ASM_EXPAND	.text.s_mp_sqr+0x1c
 3ae:	0000c0        	callx0	a0
 3b1:	023d      	mov.n	a3, a2
 3b3:	020c      	movi.n	a2, 0
 3b5:	866122        	s32i	a2, a1, 0x218
 3b8:	549327        	bne	a3, a2, 410 <.text.s_mp_exptmod$constprop$0+0x410>	3b8: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x410
 3bb:	892132        	l32i	a3, a1, 0x224
 3be:	10a222        	movi	a2, 0x210
 3c1:	02d142        	addmi	a4, a1, 0x200
 3c4:	221a      	add.n	a2, a2, a1
 3c6:	ff2801        	l32r	a0, 68 <.text.s_mp_exptmod$constprop$0+0x68>	3c6: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x68
	3c6: R_XTENSA_ASM_EXPAND	.text.mp_reduce+0x54
 3c9:	0000c0        	callx0	a0
 3cc:	023d      	mov.n	a3, a2
 3ce:	e2fc      	bnez.n	a2, 410 <.text.s_mp_exptmod$constprop$0+0x410>	3ce: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x410
 3d0:	8c2132        	l32i	a3, a1, 0x230
 3d3:	11fff0        	slli	a15, a15, 1
 3d6:	0783f7        	bany	a3, a15, 3e1 <.text.s_mp_exptmod$constprop$0+0x3e1>	3d6: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x3e1
 3d9:	dd1b      	addi.n	a13, a13, 1
 3db:	c52dc7        	blt	a13, a12, 3a4 <.text.s_mp_exptmod$constprop$0+0x3a4>	3db: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x3a4
 3de:	ffea86        	j	38c <.text.s_mp_exptmod$constprop$0+0x38c>	3de: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x38c
 3e1:	10a242        	movi	a4, 0x210
 3e4:	441a      	add.n	a4, a4, a1
 3e6:	10c132        	addi	a3, a1, 16
 3e9:	202440        	or	a2, a4, a4
 3ec:	ff2001        	l32r	a0, 6c <.text.s_mp_exptmod$constprop$0+0x6c>	3ec: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x6c
	3ec: R_XTENSA_ASM_EXPAND	.text.mp_mul+0x4
 3ef:	0000c0        	callx0	a0
 3f2:	203220        	or	a3, a2, a2
 3f5:	017256        	bnez	a2, 410 <.text.s_mp_exptmod$constprop$0+0x410>	3f5: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x410
 3f8:	892132        	l32i	a3, a1, 0x224
 3fb:	10a222        	movi	a2, 0x210
 3fe:	02d142        	addmi	a4, a1, 0x200
 401:	802210        	add	a2, a2, a1
 404:	ff1b01        	l32r	a0, 70 <.text.s_mp_exptmod$constprop$0+0x70>	404: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x70
	404: R_XTENSA_ASM_EXPAND	.text.mp_reduce+0x54
 407:	0000c0        	callx0	a0
 40a:	203220        	or	a3, a2, a2
 40d:	fc8216        	beqz	a2, 3d9 <.text.s_mp_exptmod$constprop$0+0x3d9>	40d: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x3d9
 410:	10a222        	movi	a2, 0x210
 413:	212a      	add.n	a2, a1, a2
 415:	906132        	s32i	a3, a1, 0x240
 418:	ff1701        	l32r	a0, 74 <.text.s_mp_exptmod$constprop$0+0x74>	418: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x74
	418: R_XTENSA_ASM_EXPAND	.text.mp_clear+0x8
 41b:	0000c0        	callx0	a0
 41e:	902132        	l32i	a3, a1, 0x240
 421:	20f330        	or	a15, a3, a3
 424:	02d122        	addmi	a2, a1, 0x200
 427:	ff1401        	l32r	a0, 78 <.text.s_mp_exptmod$constprop$0+0x78>	427: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x78
	427: R_XTENSA_ASM_EXPAND	.text.mp_clear+0x8
 42a:	0000c0        	callx0	a0
 42d:	10c122        	addi	a2, a1, 16
 430:	ff1301        	l32r	a0, 7c <.text.s_mp_exptmod$constprop$0+0x7c>	430: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x7c
	430: R_XTENSA_ASM_EXPAND	.text.mp_clear+0x8
 433:	0000c0        	callx0	a0
 436:	882132        	l32i	a3, a1, 0x220
 439:	8c2142        	l32i	a4, a1, 0x230
 43c:	1aa347        	bge	a3, a4, 45a <.text.s_mp_exptmod$constprop$0+0x45a>	43c: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x45a
 43f:	882142        	l32i	a4, a1, 0x220
 442:	1124c0        	slli	a2, a4, 4
 445:	212a      	add.n	a2, a1, a2
 447:	ff0e01        	l32r	a0, 80 <.text.s_mp_exptmod$constprop$0+0x80>	447: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x80
	447: R_XTENSA_ASM_EXPAND	.text.mp_clear+0x8
 44a:	0000c0        	callx0	a0
 44d:	882122        	l32i	a2, a1, 0x220
 450:	221b      	addi.n	a2, a2, 1
 452:	886122        	s32i	a2, a1, 0x220
 455:	fff746        	j	436 <.text.s_mp_exptmod$constprop$0+0x436>	455: R_XTENSA_SLOT0_OP	.text.s_mp_exptmod$constprop$0+0x436
 458:	00          	.byte 00
 459:	00          	.byte 00
 45a:	0f2d      	mov.n	a2, a15
 45c:	9b2102        	l32i	a0, a1, 0x26c
 45f:	70a292        	movi	a9, 0x270
 462:	9a21c2        	l32i	a12, a1, 0x268
 465:	9921d2        	l32i	a13, a1, 0x264
 468:	9821e2        	l32i	a14, a1, 0x260
 46b:	9721f2        	l32i	a15, a1, 0x25c
 46e:	119a      	add.n	a1, a1, a9
 470:	f00d      	ret.n

Disassembly of section .text.bignum_init:

00000000 <bignum_init-0x10>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	pvPortZallocIram
   8:	08 00 00 00 		8: R_XTENSA_32	.text.mp_init
   c:	00 00 00 00 		c: R_XTENSA_32	vPortFree

00000010 <bignum_init>:
  10:	f0c112        	addi	a1, a1, -16
  13:	11d9      	s32i.n	a13, a1, 4
  15:	fffad1        	l32r	a13, 0 <bignum_init-0x10>	15: R_XTENSA_SLOT0_OP	.text.bignum_init
  18:	d42c      	movi.n	a4, 45
  1a:	0d3d      	mov.n	a3, a13
  1c:	021c      	movi.n	a2, 16
  1e:	21c9      	s32i.n	a12, a1, 8
  20:	3109      	s32i.n	a0, a1, 12
  22:	fff801        	l32r	a0, 4 <bignum_init-0xc>	22: R_XTENSA_SLOT0_OP	.text.bignum_init+0x4
	22: R_XTENSA_ASM_EXPAND	pvPortZallocIram
  25:	0000c0        	callx0	a0
  28:	030c      	movi.n	a3, 0
  2a:	02cd      	mov.n	a12, a2
  2c:	181237        	beq	a2, a3, 48 <bignum_init+0x38>	2c: R_XTENSA_SLOT0_OP	.text.bignum_init+0x48
  2f:	fff601        	l32r	a0, 8 <bignum_init-0x8>	2f: R_XTENSA_SLOT0_OP	.text.bignum_init+0x8
	2f: R_XTENSA_ASM_EXPAND	.text.mp_init+0x8
  32:	0000c0        	callx0	a0
  35:	0c3d      	mov.n	a3, a12
  37:	d28c      	beqz.n	a2, 48 <bignum_init+0x38>	37: R_XTENSA_SLOT0_OP	.text.bignum_init+0x48
  39:	0d3d      	mov.n	a3, a13
  3b:	143c      	movi.n	a4, 49
  3d:	202cc0        	or	a2, a12, a12
  40:	fff301        	l32r	a0, c <bignum_init-0x4>	40: R_XTENSA_SLOT0_OP	.text.bignum_init+0xc
	40: R_XTENSA_ASM_EXPAND	vPortFree
  43:	0000c0        	callx0	a0
  46:	030c      	movi.n	a3, 0
  48:	3108      	l32i.n	a0, a1, 12
  4a:	032d      	mov.n	a2, a3
  4c:	21c8      	l32i.n	a12, a1, 8
  4e:	11d8      	l32i.n	a13, a1, 4
  50:	10c112        	addi	a1, a1, 16
  53:	f00d      	ret.n

Disassembly of section .text.bignum_deinit:

00000000 <bignum_deinit-0xc>:
   0:	00 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	08 00 00 00 		4: R_XTENSA_32	.text.mp_clear
   8:	00 00 00 00 		8: R_XTENSA_32	vPortFree

0000000c <bignum_deinit>:
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	3109      	s32i.n	a0, a1, 12
  13:	02cd      	mov.n	a12, a2
  15:	129c      	beqz.n	a2, 2a <bignum_deinit+0x1e>	15: R_XTENSA_SLOT0_OP	.text.bignum_deinit+0x2a
  17:	fffb01        	l32r	a0, 4 <bignum_deinit-0x8>	17: R_XTENSA_SLOT0_OP	.text.bignum_deinit+0x4
	17: R_XTENSA_ASM_EXPAND	.text.mp_clear+0x8
  1a:	0000c0        	callx0	a0
  1d:	fff831        	l32r	a3, 0 <bignum_deinit-0xc>	1d: R_XTENSA_SLOT0_OP	.text.bignum_deinit
  20:	144c      	movi.n	a4, 65
  22:	0c2d      	mov.n	a2, a12
  24:	fff901        	l32r	a0, 8 <bignum_deinit-0x4>	24: R_XTENSA_SLOT0_OP	.text.bignum_deinit+0x8
	24: R_XTENSA_ASM_EXPAND	vPortFree
  27:	0000c0        	callx0	a0
  2a:	3108      	l32i.n	a0, a1, 12
  2c:	21c8      	l32i.n	a12, a1, 8
  2e:	10c112        	addi	a1, a1, 16
  31:	f00d      	ret.n

Disassembly of section .text.bignum_get_unsigned_bin_len:

00000000 <bignum_get_unsigned_bin_len-0x4>:
   0:	04 00 00 00 		0: R_XTENSA_32	.text.mp_count_bits

00000004 <bignum_get_unsigned_bin_len>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <bignum_get_unsigned_bin_len-0x4>	a: R_XTENSA_SLOT0_OP	.text.bignum_get_unsigned_bin_len
	a: R_XTENSA_ASM_EXPAND	.text.mp_count_bits+0x4
   d:	0000c0        	callx0	a0
  10:	244020        	extui	a4, a2, 0, 3
  13:	030c      	movi.n	a3, 0
  15:	150c      	movi.n	a5, 1
  17:	933540        	movnez	a3, a5, a4
  1a:	427b      	addi.n	a4, a2, 7
  1c:	a32420        	movltz	a2, a4, a2
  1f:	3108      	l32i.n	a0, a1, 12
  21:	212320        	srai	a2, a2, 3
  24:	232a      	add.n	a2, a3, a2
  26:	10c112        	addi	a1, a1, 16
  29:	f00d      	ret.n

Disassembly of section .text.bignum_get_unsigned_bin:

00000000 <bignum_get_unsigned_bin-0x18>:
   0:	04 00 00 00 		0: R_XTENSA_32	.text.mp_count_bits
   4:	08 00 00 00 		4: R_XTENSA_32	.text.mp_init
   8:	04 00 00 00 		8: R_XTENSA_32	.text.mp_copy
   c:	38 00 00 00 		c: R_XTENSA_32	.text.mp_div_2d
  10:	08 00 00 00 		10: R_XTENSA_32	.text.mp_clear
  14:	08 00 00 00 		14: R_XTENSA_32	.text.mp_clear

00000018 <bignum_get_unsigned_bin>:
  18:	c0c112        	addi	a1, a1, -64
  1b:	e1c9      	s32i.n	a12, a1, 56
  1d:	d1d9      	s32i.n	a13, a1, 52
  1f:	c1e9      	s32i.n	a14, a1, 48
  21:	b1f9      	s32i.n	a15, a1, 44
  23:	03ed      	mov.n	a14, a3
  25:	04fd      	mov.n	a15, a4
  27:	f109      	s32i.n	a0, a1, 60
  29:	02cd      	mov.n	a12, a2
  2b:	fff501        	l32r	a0, 0 <bignum_get_unsigned_bin-0x18>	2b: R_XTENSA_SLOT0_OP	.text.bignum_get_unsigned_bin
	2b: R_XTENSA_ASM_EXPAND	.text.mp_count_bits+0x4
  2e:	0000c0        	callx0	a0
  31:	243020        	extui	a3, a2, 0, 3
  34:	040c      	movi.n	a4, 0
  36:	1d0c      	movi.n	a13, 1
  38:	83d430        	moveqz	a13, a4, a3
  3b:	327b      	addi.n	a3, a2, 7
  3d:	a32320        	movltz	a2, a3, a2
  40:	212320        	srai	a2, a2, 3
  43:	dd2a      	add.n	a13, a13, a2
  45:	091f47        	beq	a15, a4, 52 <bignum_get_unsigned_bin+0x3a>	45: R_XTENSA_SLOT0_OP	.text.bignum_get_unsigned_bin+0x52
  48:	0f28      	l32i.n	a2, a15, 0
  4a:	04b2d7        	bgeu	a2, a13, 52 <bignum_get_unsigned_bin+0x3a>	4a: R_XTENSA_SLOT0_OP	.text.bignum_get_unsigned_bin+0x52
  4d:	0fd9      	s32i.n	a13, a15, 0
  4f:	002246        	j	dc <bignum_get_unsigned_bin+0xc4>	4f: R_XTENSA_SLOT0_OP	.text.bignum_get_unsigned_bin+0xdc
  52:	012d      	mov.n	a2, a1
  54:	ffec01        	l32r	a0, 4 <bignum_get_unsigned_bin-0x14>	54: R_XTENSA_SLOT0_OP	.text.bignum_get_unsigned_bin+0x4
	54: R_XTENSA_ASM_EXPAND	.text.mp_init+0x8
  57:	0000c0        	callx0	a0
  5a:	073256        	bnez	a2, d1 <bignum_get_unsigned_bin+0xb9>	5a: R_XTENSA_SLOT0_OP	.text.bignum_get_unsigned_bin+0xd1
  5d:	013d      	mov.n	a3, a1
  5f:	202cc0        	or	a2, a12, a12
  62:	ffe901        	l32r	a0, 8 <bignum_get_unsigned_bin-0x10>	62: R_XTENSA_SLOT0_OP	.text.bignum_get_unsigned_bin+0x8
	62: R_XTENSA_ASM_EXPAND	.text.mp_copy+0x4
  65:	0000c0        	callx0	a0
  68:	070256        	bnez	a2, dc <bignum_get_unsigned_bin+0xc4>	68: R_XTENSA_SLOT0_OP	.text.bignum_get_unsigned_bin+0xdc
  6b:	206ee0        	or	a6, a14, a14
  6e:	01c8      	l32i.n	a12, a1, 0
  70:	c026e0        	sub	a2, a6, a14
  73:	dcac      	beqz.n	a12, a4 <bignum_get_unsigned_bin+0x8c>	73: R_XTENSA_SLOT0_OP	.text.bignum_get_unsigned_bin+0xa4
  75:	3128      	l32i.n	a2, a1, 12
  77:	050c      	movi.n	a5, 0
  79:	0228      	l32i.n	a2, a2, 0
  7b:	014d      	mov.n	a4, a1
  7d:	004622        	s8i	a2, a6, 0
  80:	830c      	movi.n	a3, 8
  82:	202110        	or	a2, a1, a1
  85:	4169      	s32i.n	a6, a1, 16
  87:	ffe101        	l32r	a0, c <bignum_get_unsigned_bin-0xc>	87: R_XTENSA_SLOT0_OP	.text.bignum_get_unsigned_bin+0xc
	87: R_XTENSA_ASM_EXPAND	.text.mp_div_2d+0x38
  8a:	0000c0        	callx0	a0
  8d:	4168      	l32i.n	a6, a1, 16
  8f:	02cd      	mov.n	a12, a2
  91:	01c662        	addi	a6, a6, 1
  94:	fd6216        	beqz	a2, 6e <bignum_get_unsigned_bin+0x56>	94: R_XTENSA_SLOT0_OP	.text.bignum_get_unsigned_bin+0x6e
  97:	202110        	or	a2, a1, a1
  9a:	ffdd01        	l32r	a0, 10 <bignum_get_unsigned_bin-0x8>	9a: R_XTENSA_SLOT0_OP	.text.bignum_get_unsigned_bin+0x10
	9a: R_XTENSA_ASM_EXPAND	.text.mp_clear+0x8
  9d:	0000c0        	callx0	a0
  a0:	000bc6        	j	d3 <bignum_get_unsigned_bin+0xbb>	a0: R_XTENSA_SLOT0_OP	.text.bignum_get_unsigned_bin+0xd3
  a3:	00          	.byte 00
  a4:	220b      	addi.n	a2, a2, -1
  a6:	2e2a      	add.n	a2, a14, a2
  a8:	0e3d      	mov.n	a3, a14
  aa:	c042e0        	sub	a4, a2, a14
  ad:	c053e0        	sub	a5, a3, a14
  b0:	12a547        	bge	a5, a4, c6 <bignum_get_unsigned_bin+0xae>	b0: R_XTENSA_SLOT0_OP	.text.bignum_get_unsigned_bin+0xc6
  b3:	000252        	l8ui	a5, a2, 0
  b6:	000342        	l8ui	a4, a3, 0
  b9:	004352        	s8i	a5, a3, 0
  bc:	004242        	s8i	a4, a2, 0
  bf:	331b      	addi.n	a3, a3, 1
  c1:	220b      	addi.n	a2, a2, -1
  c3:	fff8c6        	j	aa <bignum_get_unsigned_bin+0x92>	c3: R_XTENSA_SLOT0_OP	.text.bignum_get_unsigned_bin+0xaa
  c6:	012d      	mov.n	a2, a1
  c8:	ffd301        	l32r	a0, 14 <bignum_get_unsigned_bin-0x4>	c8: R_XTENSA_SLOT0_OP	.text.bignum_get_unsigned_bin+0x14
	c8: R_XTENSA_ASM_EXPAND	.text.mp_clear+0x8
  cb:	0000c0        	callx0	a0
  ce:	0000c6        	j	d5 <bignum_get_unsigned_bin+0xbd>	ce: R_XTENSA_SLOT0_OP	.text.bignum_get_unsigned_bin+0xd5
  d1:	02cd      	mov.n	a12, a2
  d3:	5ccc      	bnez.n	a12, dc <bignum_get_unsigned_bin+0xc4>	d3: R_XTENSA_SLOT0_OP	.text.bignum_get_unsigned_bin+0xdc
  d5:	5f8c      	beqz.n	a15, de <bignum_get_unsigned_bin+0xc6>	d5: R_XTENSA_SLOT0_OP	.text.bignum_get_unsigned_bin+0xde
  d7:	0fd9      	s32i.n	a13, a15, 0
  d9:	000046        	j	de <bignum_get_unsigned_bin+0xc6>	d9: R_XTENSA_SLOT0_OP	.text.bignum_get_unsigned_bin+0xde
  dc:	fc7c      	movi.n	a12, -1
  de:	f108      	l32i.n	a0, a1, 60
  e0:	0c2d      	mov.n	a2, a12
  e2:	d1d8      	l32i.n	a13, a1, 52
  e4:	e1c8      	l32i.n	a12, a1, 56
  e6:	c1e8      	l32i.n	a14, a1, 48
  e8:	b1f8      	l32i.n	a15, a1, 44
  ea:	40c112        	addi	a1, a1, 64
  ed:	f00d      	ret.n

Disassembly of section .text.bignum_set_unsigned_bin:

00000000 <bignum_set_unsigned_bin-0x10>:
   0:	00 00 00 00 		0: R_XTENSA_32	.text.mp_zero
   4:	0c 00 00 00 		4: R_XTENSA_32	.text.mp_grow
   8:	1c 00 00 00 		8: R_XTENSA_32	.text.mp_mul_2d
   c:	04 00 00 00 		c: R_XTENSA_32	.text.mp_clamp

00000010 <bignum_set_unsigned_bin>:
  10:	e0c112        	addi	a1, a1, -32
  13:	61c9      	s32i.n	a12, a1, 24
  15:	02cd      	mov.n	a12, a2
  17:	1228      	l32i.n	a2, a2, 4
  19:	41e9      	s32i.n	a14, a1, 16
  1b:	31f9      	s32i.n	a15, a1, 12
  1d:	7109      	s32i.n	a0, a1, 28
  1f:	51d9      	s32i.n	a13, a1, 20
  21:	03ed      	mov.n	a14, a3
  23:	04fd      	mov.n	a15, a4
  25:	0d22a6        	blti	a2, 2, 36 <bignum_set_unsigned_bin+0x26>	25: R_XTENSA_SLOT0_OP	.text.bignum_set_unsigned_bin+0x36
  28:	0c2d      	mov.n	a2, a12
  2a:	fff501        	l32r	a0, 0 <bignum_set_unsigned_bin-0x10>	2a: R_XTENSA_SLOT0_OP	.text.bignum_set_unsigned_bin
	2a: R_XTENSA_ASM_EXPAND	.text.mp_zero
  2d:	0000c0        	callx0	a0
  30:	0edd      	mov.n	a13, a14
  32:	000c86        	j	68 <bignum_set_unsigned_bin+0x58>	32: R_XTENSA_SLOT0_OP	.text.bignum_set_unsigned_bin+0x68
  35:	00          	.byte 00
  36:	230c      	movi.n	a3, 2
  38:	0c2d      	mov.n	a2, a12
  3a:	fff201        	l32r	a0, 4 <bignum_set_unsigned_bin-0xc>	3a: R_XTENSA_SLOT0_OP	.text.bignum_set_unsigned_bin+0x4
	3a: R_XTENSA_ASM_EXPAND	.text.mp_grow+0xc
  3d:	0000c0        	callx0	a0
  40:	92fc      	bnez.n	a2, 7d <bignum_set_unsigned_bin+0x6d>	40: R_XTENSA_SLOT0_OP	.text.bignum_set_unsigned_bin+0x7d
  42:	fff886        	j	28 <bignum_set_unsigned_bin+0x18>	42: R_XTENSA_SLOT0_OP	.text.bignum_set_unsigned_bin+0x28
  45:	00          	.byte 00
  46:	0c4d      	mov.n	a4, a12
  48:	830c      	movi.n	a3, 8
  4a:	0c2d      	mov.n	a2, a12
  4c:	ffef01        	l32r	a0, 8 <bignum_set_unsigned_bin-0x8>	4c: R_XTENSA_SLOT0_OP	.text.bignum_set_unsigned_bin+0x8
	4c: R_XTENSA_ASM_EXPAND	.text.mp_mul_2d+0x1c
  4f:	0000c0        	callx0	a0
  52:	72ec      	bnez.n	a2, 7d <bignum_set_unsigned_bin+0x6d>	52: R_XTENSA_SLOT0_OP	.text.bignum_set_unsigned_bin+0x7d
  54:	3c38      	l32i.n	a3, a12, 12
  56:	000d22        	l8ui	a2, a13, 0
  59:	0348      	l32i.n	a4, a3, 0
  5b:	dd1b      	addi.n	a13, a13, 1
  5d:	202420        	or	a2, a4, a2
  60:	0329      	s32i.n	a2, a3, 0
  62:	0c28      	l32i.n	a2, a12, 0
  64:	221b      	addi.n	a2, a2, 1
  66:	0c29      	s32i.n	a2, a12, 0
  68:	c02fd0        	sub	a2, a15, a13
  6b:	2e2a      	add.n	a2, a14, a2
  6d:	d512e6        	bgei	a2, 1, 46 <bignum_set_unsigned_bin+0x36>	6d: R_XTENSA_SLOT0_OP	.text.bignum_set_unsigned_bin+0x46
  70:	0c2d      	mov.n	a2, a12
  72:	ffe601        	l32r	a0, c <bignum_set_unsigned_bin-0x4>	72: R_XTENSA_SLOT0_OP	.text.bignum_set_unsigned_bin+0xc
	72: R_XTENSA_ASM_EXPAND	.text.mp_clamp+0x4
  75:	0000c0        	callx0	a0
  78:	020c      	movi.n	a2, 0
  7a:	000046        	j	7f <bignum_set_unsigned_bin+0x6f>	7a: R_XTENSA_SLOT0_OP	.text.bignum_set_unsigned_bin+0x7f
  7d:	f27c      	movi.n	a2, -1
  7f:	7108      	l32i.n	a0, a1, 28
  81:	61c8      	l32i.n	a12, a1, 24
  83:	51d8      	l32i.n	a13, a1, 20
  85:	41e8      	l32i.n	a14, a1, 16
  87:	31f8      	l32i.n	a15, a1, 12
  89:	20c112        	addi	a1, a1, 32
  8c:	f00d      	ret.n

Disassembly of section .text.bignum_cmp:

00000000 <bignum_cmp-0x4>:
   0:	04 00 00 00 		0: R_XTENSA_32	.text.mp_cmp

00000004 <bignum_cmp>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <bignum_cmp-0x4>	a: R_XTENSA_SLOT0_OP	.text.bignum_cmp
	a: R_XTENSA_ASM_EXPAND	.text.mp_cmp+0x4
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.bignum_cmp_d:

00000000 <bignum_cmp_d>:
   0:	2258      	l32i.n	a5, a2, 8
   2:	024d      	mov.n	a4, a2
   4:	f27c      	movi.n	a2, -1
   6:	1a1526        	beqi	a5, 1, 24 <bignum_cmp_d+0x24>	6: R_XTENSA_SLOT0_OP	.text.bignum_cmp_d+0x24
   9:	0458      	l32i.n	a5, a4, 0
   b:	120c      	movi.n	a2, 1
   d:	1325e6        	bgei	a5, 2, 24 <bignum_cmp_d+0x24>	d: R_XTENSA_SLOT0_OP	.text.bignum_cmp_d+0x24
  10:	3428      	l32i.n	a2, a4, 12
  12:	002242        	l32i	a4, a2, 0
  15:	01a022        	movi	a2, 1
  18:	083347        	bltu	a3, a4, 24 <bignum_cmp_d+0x24>	18: R_XTENSA_SLOT0_OP	.text.bignum_cmp_d+0x24
  1b:	023437        	bltu	a4, a3, 21 <bignum_cmp_d+0x21>	1b: R_XTENSA_SLOT0_OP	.text.bignum_cmp_d+0x21
  1e:	00a022        	movi	a2, 0
  21:	602020        	neg	a2, a2
  24:	f00d      	ret.n

Disassembly of section .text.bignum_add:

00000000 <bignum_add-0x4>:
   0:	0c 00 00 00 		0: R_XTENSA_32	.text.mp_add

00000004 <bignum_add>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <bignum_add-0x4>	a: R_XTENSA_SLOT0_OP	.text.bignum_add
	a: R_XTENSA_ASM_EXPAND	.text.mp_add+0xc
   d:	0000c0        	callx0	a0
  10:	030c      	movi.n	a3, 0
  12:	140c      	movi.n	a4, 1
  14:	3108      	l32i.n	a0, a1, 12
  16:	933420        	movnez	a3, a4, a2
  19:	602030        	neg	a2, a3
  1c:	10c112        	addi	a1, a1, 16
  1f:	f00d      	ret.n

Disassembly of section .text.bignum_sub:

00000000 <bignum_sub-0x4>:
   0:	0c 00 00 00 		0: R_XTENSA_32	.text.mp_sub

00000004 <bignum_sub>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <bignum_sub-0x4>	a: R_XTENSA_SLOT0_OP	.text.bignum_sub
	a: R_XTENSA_ASM_EXPAND	.text.mp_sub+0xc
   d:	0000c0        	callx0	a0
  10:	030c      	movi.n	a3, 0
  12:	140c      	movi.n	a4, 1
  14:	3108      	l32i.n	a0, a1, 12
  16:	933420        	movnez	a3, a4, a2
  19:	602030        	neg	a2, a3
  1c:	10c112        	addi	a1, a1, 16
  1f:	f00d      	ret.n

Disassembly of section .text.bignum_mul:

00000000 <bignum_mul-0x4>:
   0:	04 00 00 00 		0: R_XTENSA_32	.text.mp_mul

00000004 <bignum_mul>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <bignum_mul-0x4>	a: R_XTENSA_SLOT0_OP	.text.bignum_mul
	a: R_XTENSA_ASM_EXPAND	.text.mp_mul+0x4
   d:	0000c0        	callx0	a0
  10:	030c      	movi.n	a3, 0
  12:	140c      	movi.n	a4, 1
  14:	3108      	l32i.n	a0, a1, 12
  16:	933420        	movnez	a3, a4, a2
  19:	602030        	neg	a2, a3
  1c:	10c112        	addi	a1, a1, 16
  1f:	f00d      	ret.n

Disassembly of section .text.bignum_mulmod:

00000000 <bignum_mulmod-0x10>:
   0:	08 00 00 00 		0: R_XTENSA_32	.text.mp_init
   4:	04 00 00 00 		4: R_XTENSA_32	.text.mp_mul
   8:	14 00 00 00 		8: R_XTENSA_32	.text.mp_mod
   c:	08 00 00 00 		c: R_XTENSA_32	.text.mp_clear

00000010 <bignum_mulmod>:
  10:	d0c112        	addi	a1, a1, -48
  13:	a1c9      	s32i.n	a12, a1, 40
  15:	02cd      	mov.n	a12, a2
  17:	012d      	mov.n	a2, a1
  19:	91d9      	s32i.n	a13, a1, 36
  1b:	81e9      	s32i.n	a14, a1, 32
  1d:	4139      	s32i.n	a3, a1, 16
  1f:	b109      	s32i.n	a0, a1, 44
  21:	20d440        	or	a13, a4, a4
  24:	05ed      	mov.n	a14, a5
  26:	fff601        	l32r	a0, 0 <bignum_mulmod-0x10>	26: R_XTENSA_SLOT0_OP	.text.bignum_mulmod
	26: R_XTENSA_ASM_EXPAND	.text.mp_init+0x8
  29:	0000c0        	callx0	a0
  2c:	4138      	l32i.n	a3, a1, 16
  2e:	42ec      	bnez.n	a2, 56 <bignum_mulmod+0x46>	2e: R_XTENSA_SLOT0_OP	.text.bignum_mulmod+0x56
  30:	0c2d      	mov.n	a2, a12
  32:	014d      	mov.n	a4, a1
  34:	fff401        	l32r	a0, 4 <bignum_mulmod-0xc>	34: R_XTENSA_SLOT0_OP	.text.bignum_mulmod+0x4
	34: R_XTENSA_ASM_EXPAND	.text.mp_mul+0x4
  37:	0000c0        	callx0	a0
  3a:	02cd      	mov.n	a12, a2
  3c:	c2cc      	bnez.n	a2, 4c <bignum_mulmod+0x3c>	3c: R_XTENSA_SLOT0_OP	.text.bignum_mulmod+0x4c
  3e:	0e4d      	mov.n	a4, a14
  40:	0d3d      	mov.n	a3, a13
  42:	012d      	mov.n	a2, a1
  44:	fff101        	l32r	a0, 8 <bignum_mulmod-0x8>	44: R_XTENSA_SLOT0_OP	.text.bignum_mulmod+0x8
	44: R_XTENSA_ASM_EXPAND	.text.mp_mod+0x14
  47:	0000c0        	callx0	a0
  4a:	02cd      	mov.n	a12, a2
  4c:	012d      	mov.n	a2, a1
  4e:	ffef01        	l32r	a0, c <bignum_mulmod-0x4>	4e: R_XTENSA_SLOT0_OP	.text.bignum_mulmod+0xc
	4e: R_XTENSA_ASM_EXPAND	.text.mp_clear+0x8
  51:	0000c0        	callx0	a0
  54:	0c2d      	mov.n	a2, a12
  56:	030c      	movi.n	a3, 0
  58:	140c      	movi.n	a4, 1
  5a:	b108      	l32i.n	a0, a1, 44
  5c:	933420        	movnez	a3, a4, a2
  5f:	602030        	neg	a2, a3
  62:	a1c8      	l32i.n	a12, a1, 40
  64:	91d8      	l32i.n	a13, a1, 36
  66:	81e8      	l32i.n	a14, a1, 32
  68:	30c112        	addi	a1, a1, 48
  6b:	f00d      	ret.n

Disassembly of section .text.bignum_exptmod:

00000000 <bignum_exptmod-0x4>:
   0:	84 00 00 00 		0: R_XTENSA_32	.text.s_mp_exptmod$constprop$0

00000004 <bignum_exptmod>:
   4:	f0c112        	addi	a1, a1, -16
   7:	2478      	l32i.n	a7, a4, 8
   9:	3109      	s32i.n	a0, a1, 12
   b:	ffaf62        	movi	a6, -1
   e:	141726        	beqi	a7, 1, 26 <bignum_exptmod+0x22>	e: R_XTENSA_SLOT0_OP	.text.bignum_exptmod+0x26
  11:	2378      	l32i.n	a7, a3, 8
  13:	0f1726        	beqi	a7, 1, 26 <bignum_exptmod+0x22>	13: R_XTENSA_SLOT0_OP	.text.bignum_exptmod+0x26
  16:	fffa01        	l32r	a0, 0 <bignum_exptmod-0x4>	16: R_XTENSA_SLOT0_OP	.text.bignum_exptmod
	16: R_XTENSA_ASM_EXPAND	.text.s_mp_exptmod$constprop$0+0x84
  19:	0000c0        	callx0	a0
  1c:	030c      	movi.n	a3, 0
  1e:	160c      	movi.n	a6, 1
  20:	836320        	moveqz	a6, a3, a2
  23:	606060        	neg	a6, a6
  26:	3108      	l32i.n	a0, a1, 12
  28:	062d      	mov.n	a2, a6
  2a:	10c112        	addi	a1, a1, 16
  2d:	f00d      	ret.n
