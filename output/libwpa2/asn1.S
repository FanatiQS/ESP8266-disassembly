
output/libwpa2/asn1.o:     file format elf32-xtensa-le


Disassembly of section .text.rotate_bits:

00000000 <.text.rotate_bits>:
   0:	025d      	mov.n	a5, a2
   2:	840c      	movi.n	a4, 8
   4:	020c      	movi.n	a2, 0
   6:	01a062        	movi	a6, 1
   9:	1132f0        	slli	a3, a2, 1
   c:	742030        	extui	a2, a3, 0, 8
   f:	056507        	bbci	a5, 0, 18 <.text.rotate_bits+0x18>	f: R_XTENSA_SLOT0_OP	.text.rotate_bits+0x18
  12:	203260        	or	a3, a2, a6
  15:	742030        	extui	a2, a3, 0, 8
  18:	440b      	addi.n	a4, a4, -1
  1a:	415150        	srli	a5, a5, 1
  1d:	fe8456        	bnez	a4, 9 <.text.rotate_bits+0x9>	1d: R_XTENSA_SLOT0_OP	.text.rotate_bits+0x9
  20:	f00d      	ret.n

Disassembly of section .text.asn1_get_next:

00000000 <asn1_get_next-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	ets_memset

00000004 <asn1_get_next>:
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	04cd      	mov.n	a12, a4
   b:	11d9      	s32i.n	a13, a1, 4
   d:	01e9      	s32i.n	a14, a1, 0
   f:	02dd      	mov.n	a13, a2
  11:	03ed      	mov.n	a14, a3
  13:	041c      	movi.n	a4, 16
  15:	030c      	movi.n	a3, 0
  17:	0c2d      	mov.n	a2, a12
  19:	3109      	s32i.n	a0, a1, 12
  1b:	fff901        	l32r	a0, 0 <asn1_get_next-0x4>	1b: R_XTENSA_SLOT0_OP	.text.asn1_get_next
	1b: R_XTENSA_ASM_EXPAND	ets_memset
  1e:	0000c0        	callx0	a0
  21:	000d22        	l8ui	a2, a13, 0
  24:	3dea      	add.n	a3, a13, a14
  26:	415620        	srli	a5, a2, 6
  29:	054c52        	s8i	a5, a12, 5
  2c:	045520        	extui	a5, a2, 5, 1
  2f:	044c22        	s8i	a2, a12, 4
  32:	064c52        	s8i	a5, a12, 6
  35:	442020        	extui	a2, a2, 0, 5
  38:	f51c      	movi.n	a5, 31
  3a:	4d1b      	addi.n	a4, a13, 1
  3c:	2a9257        	bne	a2, a5, 6a <asn1_get_next+0x66>	3c: R_XTENSA_SLOT0_OP	.text.asn1_get_next+0x6a
  3f:	00a022        	movi	a2, 0
  42:	026c22        	s32i	a2, a12, 8
  45:	043437        	bltu	a4, a3, 4d <asn1_get_next+0x49>	45: R_XTENSA_SLOT0_OP	.text.asn1_get_next+0x4d
  48:	f27c      	movi.n	a2, -1
  4a:	001c46        	j	bf <asn1_get_next+0xbb>	4a: R_XTENSA_SLOT0_OP	.text.asn1_get_next+0xbf
  4d:	441b      	addi.n	a4, a4, 1
  4f:	240b      	addi.n	a2, a4, -1
  51:	000222        	l8ui	a2, a2, 0
  54:	2c58      	l32i.n	a5, a12, 8
  56:	116590        	slli	a6, a5, 7
  59:	645020        	extui	a5, a2, 0, 7
  5c:	205650        	or	a5, a6, a5
  5f:	2c59      	s32i.n	a5, a12, 8
  61:	012280        	slli	a2, a2, 24
  64:	fdd296        	bltz	a2, 45 <asn1_get_next+0x41>	64: R_XTENSA_SLOT0_OP	.text.asn1_get_next+0x45
  67:	000046        	j	6c <asn1_get_next+0x68>	67: R_XTENSA_SLOT0_OP	.text.asn1_get_next+0x6c
  6a:	2c29      	s32i.n	a2, a12, 8
  6c:	000422        	l8ui	a2, a4, 0
  6f:	541b      	addi.n	a5, a4, 1
  71:	014280        	slli	a4, a2, 24
  74:	0364d6        	bgez	a4, ae <asn1_get_next+0xaa>	74: R_XTENSA_SLOT0_OP	.text.asn1_get_next+0xae
  77:	ffa042        	movi	a4, 255
  7a:	ca1247        	beq	a2, a4, 48 <asn1_get_next+0x44>	7a: R_XTENSA_SLOT0_OP	.text.asn1_get_next+0x48
  7d:	040c      	movi.n	a4, 0
  7f:	3c49      	s32i.n	a4, a12, 12
  81:	642020        	extui	a2, a2, 0, 7
  84:	054d      	mov.n	a4, a5
  86:	ffa072        	movi	a7, 255
  89:	bb52f6        	bgeui	a2, 5, 48 <asn1_get_next+0x44>	89: R_XTENSA_SLOT0_OP	.text.asn1_get_next+0x48
  8c:	220b      	addi.n	a2, a2, -1
  8e:	742020        	extui	a2, a2, 0, 8
  91:	045d      	mov.n	a5, a4
  93:	191277        	beq	a2, a7, b0 <asn1_get_next+0xac>	93: R_XTENSA_SLOT0_OP	.text.asn1_get_next+0xb0
  96:	aeb437        	bgeu	a4, a3, 48 <asn1_get_next+0x44>	96: R_XTENSA_SLOT0_OP	.text.asn1_get_next+0x48
  99:	3c58      	l32i.n	a5, a12, 12
  9b:	116580        	slli	a6, a5, 8
  9e:	000452        	l8ui	a5, a4, 0
  a1:	441b      	addi.n	a4, a4, 1
  a3:	205650        	or	a5, a6, a5
  a6:	3c59      	s32i.n	a5, a12, 12
  a8:	fff806        	j	8c <asn1_get_next+0x88>	a8: R_XTENSA_SLOT0_OP	.text.asn1_get_next+0x8c
  ab:	00          	.byte 00
  ac:	00          	.byte 00
  ad:	00          	.byte 00
  ae:	3c29      	s32i.n	a2, a12, 12
  b0:	943357        	bltu	a3, a5, 48 <asn1_get_next+0x44>	b0: R_XTENSA_SLOT0_OP	.text.asn1_get_next+0x48
  b3:	3c28      	l32i.n	a2, a12, 12
  b5:	c03350        	sub	a3, a3, a5
  b8:	8c3327        	bltu	a3, a2, 48 <asn1_get_next+0x44>	b8: R_XTENSA_SLOT0_OP	.text.asn1_get_next+0x48
  bb:	0c59      	s32i.n	a5, a12, 0
  bd:	020c      	movi.n	a2, 0
  bf:	3108      	l32i.n	a0, a1, 12
  c1:	21c8      	l32i.n	a12, a1, 8
  c3:	11d8      	l32i.n	a13, a1, 4
  c5:	01e8      	l32i.n	a14, a1, 0
  c7:	10c112        	addi	a1, a1, 16
  ca:	f00d      	ret.n

Disassembly of section .text.asn1_parse_oid:

00000000 <asn1_parse_oid-0x8>:
	...
	0: R_XTENSA_32	ets_memset
	4: R_XTENSA_32	__udivsi3

00000008 <asn1_parse_oid>:
   8:	d0c112        	addi	a1, a1, -48
   b:	a1c9      	s32i.n	a12, a1, 40
   d:	04cd      	mov.n	a12, a4
   f:	81e9      	s32i.n	a14, a1, 32
  11:	71f9      	s32i.n	a15, a1, 28
  13:	02ed      	mov.n	a14, a2
  15:	03fd      	mov.n	a15, a3
  17:	445c      	movi.n	a4, 84
  19:	030c      	movi.n	a3, 0
  1b:	0c2d      	mov.n	a2, a12
  1d:	b109      	s32i.n	a0, a1, 44
  1f:	0961d2        	s32i	a13, a1, 36
  22:	fff701        	l32r	a0, 0 <asn1_parse_oid-0x8>	22: R_XTENSA_SLOT0_OP	.text.asn1_parse_oid
	22: R_XTENSA_ASM_EXPAND	ets_memset
  25:	0000c0        	callx0	a0
  28:	fefa      	add.n	a15, a14, a15
  2a:	351c      	movi.n	a5, 19
  2c:	240c      	movi.n	a4, 2
  2e:	5fbef7        	bgeu	a14, a15, 91 <asn1_parse_oid+0x89>	2e: R_XTENSA_SLOT0_OP	.text.asn1_parse_oid+0x91
  31:	0d0c      	movi.n	a13, 0
  33:	ee1b      	addi.n	a14, a14, 1
  35:	2e0b      	addi.n	a2, a14, -1
  37:	000232        	l8ui	a3, a2, 0
  3a:	112d90        	slli	a2, a13, 7
  3d:	64d030        	extui	a13, a3, 0, 7
  40:	013380        	slli	a3, a3, 24
  43:	20dd20        	or	a13, a13, a2
  46:	0063d6        	bgez	a3, 50 <asn1_parse_oid+0x48>	46: R_XTENSA_SLOT0_OP	.text.asn1_parse_oid+0x50
  49:	491fe7        	beq	a15, a14, 96 <asn1_parse_oid+0x8e>	49: R_XTENSA_SLOT0_OP	.text.asn1_parse_oid+0x96
  4c:	fff8c6        	j	33 <asn1_parse_oid+0x2b>	4c: R_XTENSA_SLOT0_OP	.text.asn1_parse_oid+0x33
  4f:	00          	.byte 00
  50:	142c22        	l32i	a2, a12, 80
  53:	3f3527        	bltu	a5, a2, 96 <asn1_parse_oid+0x8e>	53: R_XTENSA_SLOT0_OP	.text.asn1_parse_oid+0x96
  56:	a2ec      	bnez.n	a2, 84 <asn1_parse_oid+0x7c>	56: R_XTENSA_SLOT0_OP	.text.asn1_parse_oid+0x84
  58:	832c      	movi.n	a3, 40
  5a:	0d2d      	mov.n	a2, a13
  5c:	1149      	s32i.n	a4, a1, 4
  5e:	0159      	s32i.n	a5, a1, 0
  60:	ffe901        	l32r	a0, 4 <asn1_parse_oid-0x4>	60: R_XTENSA_SLOT0_OP	.text.asn1_parse_oid+0x4
	60: R_XTENSA_ASM_EXPAND	__udivsi3
  63:	0000c0        	callx0	a0
  66:	0c29      	s32i.n	a2, a12, 0
  68:	1148      	l32i.n	a4, a1, 4
  6a:	0158      	l32i.n	a5, a1, 0
  6c:	0132b6        	bltui	a2, 3, 71 <asn1_parse_oid+0x69>	6c: R_XTENSA_SLOT0_OP	.text.asn1_parse_oid+0x71
  6f:	0c49      	s32i.n	a4, a12, 0
  71:	0c28      	l32i.n	a2, a12, 0
  73:	146c42        	s32i	a4, a12, 80
  76:	a02220        	addx4	a2, a2, a2
  79:	1122d0        	slli	a2, a2, 3
  7c:	c02d20        	sub	a2, a13, a2
  7f:	1c29      	s32i.n	a2, a12, 4
  81:	ffea46        	j	2e <asn1_parse_oid+0x26>	81: R_XTENSA_SLOT0_OP	.text.asn1_parse_oid+0x2e
  84:	321b      	addi.n	a3, a2, 1
  86:	146c32        	s32i	a3, a12, 80
  89:	a022c0        	addx4	a2, a2, a12
  8c:	02d9      	s32i.n	a13, a2, 0
  8e:	ffe706        	j	2e <asn1_parse_oid+0x26>	8e: R_XTENSA_SLOT0_OP	.text.asn1_parse_oid+0x2e
  91:	020c      	movi.n	a2, 0
  93:	000046        	j	98 <asn1_parse_oid+0x90>	93: R_XTENSA_SLOT0_OP	.text.asn1_parse_oid+0x98
  96:	f27c      	movi.n	a2, -1
  98:	b108      	l32i.n	a0, a1, 44
  9a:	a1c8      	l32i.n	a12, a1, 40
  9c:	91d8      	l32i.n	a13, a1, 36
  9e:	81e8      	l32i.n	a14, a1, 32
  a0:	71f8      	l32i.n	a15, a1, 28
  a2:	30c112        	addi	a1, a1, 48
  a5:	f00d      	ret.n

Disassembly of section .text.asn1_get_oid:

00000000 <asn1_get_oid-0x8>:
	...
	0: R_XTENSA_32	asn1_get_next
	4: R_XTENSA_32	asn1_parse_oid

00000008 <asn1_get_oid>:
   8:	e0c112        	addi	a1, a1, -32
   b:	61c9      	s32i.n	a12, a1, 24
   d:	04cd      	mov.n	a12, a4
   f:	014d      	mov.n	a4, a1
  11:	51d9      	s32i.n	a13, a1, 20
  13:	7109      	s32i.n	a0, a1, 28
  15:	05dd      	mov.n	a13, a5
  17:	fffa01        	l32r	a0, 0 <asn1_get_oid-0x8>	17: R_XTENSA_SLOT0_OP	.text.asn1_get_oid
	17: R_XTENSA_ASM_EXPAND	asn1_get_next
  1a:	0000c0        	callx0	a0
  1d:	f47c      	movi.n	a4, -1
  1f:	01d296        	bltz	a2, 40 <asn1_get_oid+0x38>	1f: R_XTENSA_SLOT0_OP	.text.asn1_get_oid+0x40
  22:	3138      	l32i.n	a3, a1, 12
  24:	839c      	beqz.n	a3, 40 <asn1_get_oid+0x38>	24: R_XTENSA_SLOT0_OP	.text.asn1_get_oid+0x40
  26:	050122        	l8ui	a2, a1, 5
  29:	32dc      	bnez.n	a2, 40 <asn1_get_oid+0x38>	29: R_XTENSA_SLOT0_OP	.text.asn1_get_oid+0x40
  2b:	2128      	l32i.n	a2, a1, 8
  2d:	0f6266        	bnei	a2, 6, 40 <asn1_get_oid+0x38>	2d: R_XTENSA_SLOT0_OP	.text.asn1_get_oid+0x40
  30:	0128      	l32i.n	a2, a1, 0
  32:	423a      	add.n	a4, a2, a3
  34:	0d49      	s32i.n	a4, a13, 0
  36:	0c4d      	mov.n	a4, a12
  38:	fff301        	l32r	a0, 4 <asn1_get_oid-0x4>	38: R_XTENSA_SLOT0_OP	.text.asn1_get_oid+0x4
	38: R_XTENSA_ASM_EXPAND	asn1_parse_oid
  3b:	0000c0        	callx0	a0
  3e:	024d      	mov.n	a4, a2
  40:	7108      	l32i.n	a0, a1, 28
  42:	042d      	mov.n	a2, a4
  44:	61c8      	l32i.n	a12, a1, 24
  46:	51d8      	l32i.n	a13, a1, 20
  48:	20c112        	addi	a1, a1, 32
  4b:	f00d      	ret.n

Disassembly of section .text.asn1_oid_to_str:

00000000 <asn1_oid_to_str-0x10>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	01 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	03 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	00 00 00 00 		c: R_XTENSA_32	ets_sprintf

00000010 <asn1_oid_to_str>:
  10:	e0c112        	addi	a1, a1, -32
  13:	31f9      	s32i.n	a15, a1, 12
  15:	7109      	s32i.n	a0, a1, 28
  17:	61c9      	s32i.n	a12, a1, 24
  19:	51d9      	s32i.n	a13, a1, 20
  1b:	41e9      	s32i.n	a14, a1, 16
  1d:	02fd      	mov.n	a15, a2
  1f:	046416        	beqz	a4, 69 <asn1_oid_to_str+0x59>	1f: R_XTENSA_SLOT0_OP	.text.asn1_oid_to_str+0x69
  22:	020c      	movi.n	a2, 0
  24:	004322        	s8i	a2, a3, 0
  27:	03cd      	mov.n	a12, a3
  29:	0e0c      	movi.n	a14, 0
  2b:	d34a      	add.n	a13, a3, a4
  2d:	142f22        	l32i	a2, a15, 80
  30:	1cbe27        	bgeu	a14, a2, 50 <asn1_oid_to_str+0x40>	30: R_XTENSA_SLOT0_OP	.text.asn1_oid_to_str+0x50
  33:	a02ef0        	addx4	a2, a14, a15
  36:	0258      	l32i.n	a5, a2, 0
  38:	fff241        	l32r	a4, 0 <asn1_oid_to_str-0x10>	38: R_XTENSA_SLOT0_OP	.text.asn1_oid_to_str
  3b:	fff221        	l32r	a2, 4 <asn1_oid_to_str-0xc>	3b: R_XTENSA_SLOT0_OP	.text.asn1_oid_to_str+0x4
  3e:	fff231        	l32r	a3, 8 <asn1_oid_to_str-0x8>	3e: R_XTENSA_SLOT0_OP	.text.asn1_oid_to_str+0x8
  41:	9342e0        	movnez	a4, a2, a14
  44:	202cc0        	or	a2, a12, a12
  47:	fff101        	l32r	a0, c <asn1_oid_to_str-0x4>	47: R_XTENSA_SLOT0_OP	.text.asn1_oid_to_str+0xc
	47: R_XTENSA_ASM_EXPAND	ets_sprintf
  4a:	0000c0        	callx0	a0
  4d:	00b2d6        	bgez	a2, 5c <asn1_oid_to_str+0x4c>	4d: R_XTENSA_SLOT0_OP	.text.asn1_oid_to_str+0x5c
  50:	dd0b      	addi.n	a13, a13, -1
  52:	020c      	movi.n	a2, 0
  54:	004d22        	s8i	a2, a13, 0
  57:	000386        	j	69 <asn1_oid_to_str+0x59>	57: R_XTENSA_SLOT0_OP	.text.asn1_oid_to_str+0x69
  5a:	00          	.byte 00
  5b:	00          	.byte 00
  5c:	c03dc0        	sub	a3, a13, a12
  5f:	eda237        	bge	a2, a3, 50 <asn1_oid_to_str+0x40>	5f: R_XTENSA_SLOT0_OP	.text.asn1_oid_to_str+0x50
  62:	cc2a      	add.n	a12, a12, a2
  64:	ee1b      	addi.n	a14, a14, 1
  66:	fff0c6        	j	2d <asn1_oid_to_str+0x1d>	66: R_XTENSA_SLOT0_OP	.text.asn1_oid_to_str+0x2d
  69:	7108      	l32i.n	a0, a1, 28
  6b:	61c8      	l32i.n	a12, a1, 24
  6d:	51d8      	l32i.n	a13, a1, 20
  6f:	41e8      	l32i.n	a14, a1, 16
  71:	31f8      	l32i.n	a15, a1, 12
  73:	20c112        	addi	a1, a1, 32
  76:	f00d      	ret.n

Disassembly of section .text.asn1_bit_string_to_long:

00000000 <asn1_bit_string_to_long-0x10>:
	...
	0: R_XTENSA_32	.text.rotate_bits
	4: R_XTENSA_32	.text.rotate_bits
	8: R_XTENSA_32	.text.rotate_bits
	c: R_XTENSA_32	.text.rotate_bits

00000010 <asn1_bit_string_to_long>:
  10:	e0c112        	addi	a1, a1, -32
  13:	61c9      	s32i.n	a12, a1, 24
  15:	51d9      	s32i.n	a13, a1, 20
  17:	41e9      	s32i.n	a14, a1, 16
  19:	7109      	s32i.n	a0, a1, 28
  1b:	31f9      	s32i.n	a15, a1, 12
  1d:	02dd      	mov.n	a13, a2
  1f:	03ed      	mov.n	a14, a3
  21:	00a0c2        	movi	a12, 0
  24:	4223b6        	bltui	a3, 2, 6a <asn1_bit_string_to_long+0x5a>	24: R_XTENSA_SLOT0_OP	.text.asn1_bit_string_to_long+0x6a
  27:	010222        	l8ui	a2, a2, 1
  2a:	fff501        	l32r	a0, 0 <asn1_bit_string_to_long-0x10>	2a: R_XTENSA_SLOT0_OP	.text.asn1_bit_string_to_long
	2a: R_XTENSA_ASM_EXPAND	.text.rotate_bits
  2d:	0000c0        	callx0	a0
  30:	02fd      	mov.n	a15, a2
  32:	02cd      	mov.n	a12, a2
  34:	322e26        	beqi	a14, 2, 6a <asn1_bit_string_to_long+0x5a>	34: R_XTENSA_SLOT0_OP	.text.asn1_bit_string_to_long+0x6a
  37:	020d22        	l8ui	a2, a13, 2
  3a:	fff201        	l32r	a0, 4 <asn1_bit_string_to_long-0xc>	3a: R_XTENSA_SLOT0_OP	.text.asn1_bit_string_to_long+0x4
	3a: R_XTENSA_ASM_EXPAND	.text.rotate_bits
  3d:	0000c0        	callx0	a0
  40:	112280        	slli	a2, a2, 8
  43:	20cf20        	or	a12, a15, a2
  46:	203e26        	beqi	a14, 3, 6a <asn1_bit_string_to_long+0x5a>	46: R_XTENSA_SLOT0_OP	.text.asn1_bit_string_to_long+0x6a
  49:	030d22        	l8ui	a2, a13, 3
  4c:	ffef01        	l32r	a0, 8 <asn1_bit_string_to_long-0x8>	4c: R_XTENSA_SLOT0_OP	.text.asn1_bit_string_to_long+0x8
	4c: R_XTENSA_ASM_EXPAND	.text.rotate_bits
  4f:	0000c0        	callx0	a0
  52:	112200        	slli	a2, a2, 16
  55:	20cc20        	or	a12, a12, a2
  58:	0e4e26        	beqi	a14, 4, 6a <asn1_bit_string_to_long+0x5a>	58: R_XTENSA_SLOT0_OP	.text.asn1_bit_string_to_long+0x6a
  5b:	040d22        	l8ui	a2, a13, 4
  5e:	ffeb01        	l32r	a0, c <asn1_bit_string_to_long-0x4>	5e: R_XTENSA_SLOT0_OP	.text.asn1_bit_string_to_long+0xc
	5e: R_XTENSA_ASM_EXPAND	.text.rotate_bits
  61:	0000c0        	callx0	a0
  64:	012280        	slli	a2, a2, 24
  67:	20cc20        	or	a12, a12, a2
  6a:	7108      	l32i.n	a0, a1, 28
  6c:	0c2d      	mov.n	a2, a12
  6e:	51d8      	l32i.n	a13, a1, 20
  70:	61c8      	l32i.n	a12, a1, 24
  72:	41e8      	l32i.n	a14, a1, 16
  74:	31f8      	l32i.n	a15, a1, 12
  76:	20c112        	addi	a1, a1, 32
  79:	f00d      	ret.n
