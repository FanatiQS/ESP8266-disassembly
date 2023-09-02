
output/libmbedtls/asn1parse.o:     file format elf32-xtensa-le


Disassembly of section .text.mbedtls_asn1_get_len:

00000000 <mbedtls_asn1_get_len>:
   0:	0258      	l32i.n	a5, a2, 0
   2:	c07350        	sub	a7, a3, a5
   5:	0417e6        	bgei	a7, 1, d <mbedtls_asn1_get_len+0xd>	5: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_len+0xd
   8:	a0af22        	movi	a2, -96
   b:	f00d      	ret.n
   d:	000562        	l8ui	a6, a5, 0
  10:	018680        	slli	a8, a6, 24
  13:	00d896        	bltz	a8, 24 <mbedtls_asn1_get_len+0x24>	13: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_len+0x24
  16:	651b      	addi.n	a6, a5, 1
  18:	0269      	s32i.n	a6, a2, 0
  1a:	000552        	l8ui	a5, a5, 0
  1d:	0459      	s32i.n	a5, a4, 0
  1f:	002206        	j	ab <mbedtls_asn1_get_len+0xab>	1f: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_len+0xab
  22:	00          	.byte 00
  23:	00          	.byte 00
  24:	646060        	extui	a6, a6, 0, 7
  27:	212626        	beqi	a6, 2, 4c <mbedtls_asn1_get_len+0x4c>	27: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_len+0x4c
  2a:	0636f6        	bgeui	a6, 3, 34 <mbedtls_asn1_get_len+0x34>	2a: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_len+0x34
  2d:	0c1626        	beqi	a6, 1, 3d <mbedtls_asn1_get_len+0x3d>	2d: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_len+0x3d
  30:	002206        	j	bc <mbedtls_asn1_get_len+0xbc>	30: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_len+0xbc
  33:	00          	.byte 00
  34:	2c3626        	beqi	a6, 3, 64 <mbedtls_asn1_get_len+0x64>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_len+0x64
  37:	494626        	beqi	a6, 4, 84 <mbedtls_asn1_get_len+0x84>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_len+0x84
  3a:	001f86        	j	bc <mbedtls_asn1_get_len+0xbc>	3a: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_len+0xbc
  3d:	c71726        	beqi	a7, 1, 8 <mbedtls_asn1_get_len+0x8>	3d: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_len+0x8
  40:	010562        	l8ui	a6, a5, 1
  43:	552b      	addi.n	a5, a5, 2
  45:	0469      	s32i.n	a6, a4, 0
  47:	001786        	j	a9 <mbedtls_asn1_get_len+0xa9>	47: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_len+0xa9
  4a:	00          	.byte 00
  4b:	00          	.byte 00
  4c:	b837a6        	blti	a7, 3, 8 <mbedtls_asn1_get_len+0x8>	4c: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_len+0x8
  4f:	010562        	l8ui	a6, a5, 1
  52:	117680        	slli	a7, a6, 8
  55:	020562        	l8ui	a6, a5, 2
  58:	553b      	addi.n	a5, a5, 3
  5a:	206760        	or	a6, a7, a6
  5d:	0469      	s32i.n	a6, a4, 0
  5f:	001186        	j	a9 <mbedtls_asn1_get_len+0xa9>	5f: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_len+0xa9
  62:	00          	.byte 00
  63:	00          	.byte 00
  64:	a047a6        	blti	a7, 4, 8 <mbedtls_asn1_get_len+0x8>	64: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_len+0x8
  67:	010562        	l8ui	a6, a5, 1
  6a:	117600        	slli	a7, a6, 16
  6d:	020562        	l8ui	a6, a5, 2
  70:	116680        	slli	a6, a6, 8
  73:	206760        	or	a6, a7, a6
  76:	030572        	l8ui	a7, a5, 3
  79:	554b      	addi.n	a5, a5, 4
  7b:	206670        	or	a6, a6, a7
  7e:	0469      	s32i.n	a6, a4, 0
  80:	000946        	j	a9 <mbedtls_asn1_get_len+0xa9>	80: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_len+0xa9
  83:	00          	.byte 00
  84:	8057a6        	blti	a7, 5, 8 <mbedtls_asn1_get_len+0x8>	84: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_len+0x8
  87:	010562        	l8ui	a6, a5, 1
  8a:	017680        	slli	a7, a6, 24
  8d:	020562        	l8ui	a6, a5, 2
  90:	116600        	slli	a6, a6, 16
  93:	206760        	or	a6, a7, a6
  96:	040572        	l8ui	a7, a5, 4
  99:	207670        	or	a7, a6, a7
  9c:	030562        	l8ui	a6, a5, 3
  9f:	555b      	addi.n	a5, a5, 5
  a1:	116680        	slli	a6, a6, 8
  a4:	206760        	or	a6, a7, a6
  a7:	0469      	s32i.n	a6, a4, 0
  a9:	0259      	s32i.n	a5, a2, 0
  ab:	0228      	l32i.n	a2, a2, 0
  ad:	c03320        	sub	a3, a3, a2
  b0:	0428      	l32i.n	a2, a4, 0
  b2:	02b327        	bgeu	a3, a2, b8 <mbedtls_asn1_get_len+0xb8>	b2: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_len+0xb8
  b5:	ffd3c6        	j	8 <mbedtls_asn1_get_len+0x8>	b5: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_len+0x8
  b8:	020c      	movi.n	a2, 0
  ba:	f00d      	ret.n
  bc:	9caf22        	movi	a2, -100
  bf:	f00d      	ret.n

Disassembly of section .text.mbedtls_asn1_get_tag:

00000000 <mbedtls_asn1_get_tag-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_asn1_get_len

00000004 <mbedtls_asn1_get_tag>:
   4:	0268      	l32i.n	a6, a2, 0
   6:	f0c112        	addi	a1, a1, -16
   9:	3109      	s32i.n	a0, a1, 12
   b:	c08360        	sub	a8, a3, a6
   e:	027d      	mov.n	a7, a2
  10:	a0af22        	movi	a2, -96
  13:	1518a6        	blti	a8, 1, 2c <mbedtls_asn1_get_tag+0x28>	13: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_tag+0x2c
  16:	000682        	l8ui	a8, a6, 0
  19:	9eaf22        	movi	a2, -98
  1c:	0c9857        	bne	a8, a5, 2c <mbedtls_asn1_get_tag+0x28>	1c: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_tag+0x2c
  1f:	661b      	addi.n	a6, a6, 1
  21:	0769      	s32i.n	a6, a7, 0
  23:	202770        	or	a2, a7, a7
  26:	fff601        	l32r	a0, 0 <mbedtls_asn1_get_tag-0x4>	26: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_tag
	26: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_len
  29:	0000c0        	callx0	a0
  2c:	3108      	l32i.n	a0, a1, 12
  2e:	10c112        	addi	a1, a1, 16
  31:	f00d      	ret.n

Disassembly of section .text.mbedtls_asn1_get_bool:

00000000 <mbedtls_asn1_get_bool-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_asn1_get_tag

00000004 <mbedtls_asn1_get_bool>:
   4:	e0c112        	addi	a1, a1, -32
   7:	51d9      	s32i.n	a13, a1, 20
   9:	150c      	movi.n	a5, 1
   b:	04dd      	mov.n	a13, a4
   d:	014d      	mov.n	a4, a1
   f:	61c9      	s32i.n	a12, a1, 24
  11:	7109      	s32i.n	a0, a1, 28
  13:	20c220        	or	a12, a2, a2
  16:	fffa01        	l32r	a0, 0 <mbedtls_asn1_get_bool-0x4>	16: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_bool
	16: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
  19:	0000c0        	callx0	a0
  1c:	82dc      	bnez.n	a2, 38 <mbedtls_asn1_get_bool+0x34>	1c: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_bool+0x38
  1e:	0138      	l32i.n	a3, a1, 0
  20:	9caf22        	movi	a2, -100
  23:	111366        	bnei	a3, 1, 38 <mbedtls_asn1_get_bool+0x34>	23: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_bool+0x38
  26:	0c38      	l32i.n	a3, a12, 0
  28:	020c      	movi.n	a2, 0
  2a:	000342        	l8ui	a4, a3, 0
  2d:	150c      	movi.n	a5, 1
  2f:	835240        	moveqz	a5, a2, a4
  32:	0d59      	s32i.n	a5, a13, 0
  34:	331b      	addi.n	a3, a3, 1
  36:	0c39      	s32i.n	a3, a12, 0
  38:	7108      	l32i.n	a0, a1, 28
  3a:	61c8      	l32i.n	a12, a1, 24
  3c:	51d8      	l32i.n	a13, a1, 20
  3e:	20c112        	addi	a1, a1, 32
  41:	f00d      	ret.n

Disassembly of section .text.mbedtls_asn1_get_int:

00000000 <mbedtls_asn1_get_int-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_asn1_get_tag

00000004 <mbedtls_asn1_get_int>:
   4:	e0c112        	addi	a1, a1, -32
   7:	51d9      	s32i.n	a13, a1, 20
   9:	250c      	movi.n	a5, 2
   b:	04dd      	mov.n	a13, a4
   d:	014d      	mov.n	a4, a1
   f:	61c9      	s32i.n	a12, a1, 24
  11:	7109      	s32i.n	a0, a1, 28
  13:	20c220        	or	a12, a2, a2
  16:	fffa01        	l32r	a0, 0 <mbedtls_asn1_get_int-0x4>	16: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_int
	16: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
  19:	0000c0        	callx0	a0
  1c:	62fc      	bnez.n	a2, 56 <mbedtls_asn1_get_int+0x52>	1c: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_int+0x56
  1e:	0138      	l32i.n	a3, a1, 0
  20:	9caf22        	movi	a2, -100
  23:	2f53f6        	bgeui	a3, 5, 56 <mbedtls_asn1_get_int+0x52>	23: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_int+0x56
  26:	0c28      	l32i.n	a2, a12, 0
  28:	000232        	l8ui	a3, a2, 0
  2b:	9caf22        	movi	a2, -100
  2e:	013380        	slli	a3, a3, 24
  31:	021396        	bltz	a3, 56 <mbedtls_asn1_get_int+0x52>	31: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_int+0x56
  34:	020c      	movi.n	a2, 0
  36:	0d29      	s32i.n	a2, a13, 0
  38:	0128      	l32i.n	a2, a1, 0
  3a:	320b      	addi.n	a3, a2, -1
  3c:	0139      	s32i.n	a3, a1, 0
  3e:	429c      	beqz.n	a2, 56 <mbedtls_asn1_get_int+0x52>	3e: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_int+0x56
  40:	0c28      	l32i.n	a2, a12, 0
  42:	0d38      	l32i.n	a3, a13, 0
  44:	114380        	slli	a4, a3, 8
  47:	000232        	l8ui	a3, a2, 0
  4a:	221b      	addi.n	a2, a2, 1
  4c:	203430        	or	a3, a4, a3
  4f:	0d39      	s32i.n	a3, a13, 0
  51:	0c29      	s32i.n	a2, a12, 0
  53:	fff846        	j	38 <mbedtls_asn1_get_int+0x34>	53: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_int+0x38
  56:	7108      	l32i.n	a0, a1, 28
  58:	61c8      	l32i.n	a12, a1, 24
  5a:	51d8      	l32i.n	a13, a1, 20
  5c:	20c112        	addi	a1, a1, 32
  5f:	f00d      	ret.n

Disassembly of section .text.mbedtls_asn1_get_mpi:

00000000 <mbedtls_asn1_get_mpi-0x8>:
	...
	0: R_XTENSA_32	mbedtls_asn1_get_tag
	4: R_XTENSA_32	mbedtls_mpi_read_binary

00000008 <mbedtls_asn1_get_mpi>:
   8:	e0c112        	addi	a1, a1, -32
   b:	51d9      	s32i.n	a13, a1, 20
   d:	250c      	movi.n	a5, 2
   f:	04dd      	mov.n	a13, a4
  11:	014d      	mov.n	a4, a1
  13:	61c9      	s32i.n	a12, a1, 24
  15:	076102        	s32i	a0, a1, 28
  18:	02cd      	mov.n	a12, a2
  1a:	fff901        	l32r	a0, 0 <mbedtls_asn1_get_mpi-0x8>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_mpi
	1a: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
  1d:	0000c0        	callx0	a0
  20:	22dc      	bnez.n	a2, 36 <mbedtls_asn1_get_mpi+0x2e>	20: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_mpi+0x36
  22:	0148      	l32i.n	a4, a1, 0
  24:	0c38      	l32i.n	a3, a12, 0
  26:	0d2d      	mov.n	a2, a13
  28:	fff701        	l32r	a0, 4 <mbedtls_asn1_get_mpi-0x4>	28: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_mpi+0x4
	28: R_XTENSA_ASM_EXPAND	mbedtls_mpi_read_binary
  2b:	0000c0        	callx0	a0
  2e:	0c48      	l32i.n	a4, a12, 0
  30:	0138      	l32i.n	a3, a1, 0
  32:	343a      	add.n	a3, a4, a3
  34:	0c39      	s32i.n	a3, a12, 0
  36:	7108      	l32i.n	a0, a1, 28
  38:	61c8      	l32i.n	a12, a1, 24
  3a:	51d8      	l32i.n	a13, a1, 20
  3c:	20c112        	addi	a1, a1, 32
  3f:	f00d      	ret.n

Disassembly of section .text.mbedtls_asn1_get_bitstring:

00000000 <mbedtls_asn1_get_bitstring-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_asn1_get_tag

00000004 <mbedtls_asn1_get_bitstring>:
   4:	f0c112        	addi	a1, a1, -16
   7:	350c      	movi.n	a5, 3
   9:	21c9      	s32i.n	a12, a1, 8
   b:	11d9      	s32i.n	a13, a1, 4
   d:	01e9      	s32i.n	a14, a1, 0
   f:	3109      	s32i.n	a0, a1, 12
  11:	02cd      	mov.n	a12, a2
  13:	03ed      	mov.n	a14, a3
  15:	20d440        	or	a13, a4, a4
  18:	fffa01        	l32r	a0, 0 <mbedtls_asn1_get_bitstring-0x4>	18: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_bitstring
	18: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
  1b:	0000c0        	callx0	a0
  1e:	22fc      	bnez.n	a2, 54 <mbedtls_asn1_get_bitstring+0x50>	1e: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_bitstring+0x54
  20:	0d48      	l32i.n	a4, a13, 0
  22:	a0af22        	movi	a2, -96
  25:	b4ac      	beqz.n	a4, 54 <mbedtls_asn1_get_bitstring+0x50>	25: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_bitstring+0x54
  27:	0c28      	l32i.n	a2, a12, 0
  29:	440b      	addi.n	a4, a4, -1
  2b:	0d49      	s32i.n	a4, a13, 0
  2d:	000232        	l8ui	a3, a2, 0
  30:	9caf22        	movi	a2, -100
  33:	044d32        	s8i	a3, a13, 4
  36:	1a83f6        	bgeui	a3, 8, 54 <mbedtls_asn1_get_bitstring+0x50>	36: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_bitstring+0x54
  39:	0c28      	l32i.n	a2, a12, 0
  3b:	030c      	movi.n	a3, 0
  3d:	221b      	addi.n	a2, a2, 1
  3f:	0c29      	s32i.n	a2, a12, 0
  41:	2d29      	s32i.n	a2, a13, 8
  43:	0c28      	l32i.n	a2, a12, 0
  45:	224a      	add.n	a2, a2, a4
  47:	0c29      	s32i.n	a2, a12, 0
  49:	9aaf42        	movi	a4, -102
  4c:	c02e20        	sub	a2, a14, a2
  4f:	933420        	movnez	a3, a4, a2
  52:	032d      	mov.n	a2, a3
  54:	3108      	l32i.n	a0, a1, 12
  56:	21c8      	l32i.n	a12, a1, 8
  58:	11d8      	l32i.n	a13, a1, 4
  5a:	01e8      	l32i.n	a14, a1, 0
  5c:	10c112        	addi	a1, a1, 16
  5f:	f00d      	ret.n

Disassembly of section .text.mbedtls_asn1_get_bitstring_null:

00000000 <mbedtls_asn1_get_bitstring_null-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_asn1_get_tag

00000004 <mbedtls_asn1_get_bitstring_null>:
   4:	f0c112        	addi	a1, a1, -16
   7:	350c      	movi.n	a5, 3
   9:	21c9      	s32i.n	a12, a1, 8
   b:	11d9      	s32i.n	a13, a1, 4
   d:	3109      	s32i.n	a0, a1, 12
   f:	02cd      	mov.n	a12, a2
  11:	04dd      	mov.n	a13, a4
  13:	fffb01        	l32r	a0, 0 <mbedtls_asn1_get_bitstring_null-0x4>	13: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_bitstring_null
	13: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
  16:	0000c0        	callx0	a0
  19:	b2dc      	bnez.n	a2, 38 <mbedtls_asn1_get_bitstring_null+0x34>	19: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_bitstring_null+0x38
  1b:	0d28      	l32i.n	a2, a13, 0
  1d:	320b      	addi.n	a3, a2, -1
  1f:	0d39      	s32i.n	a3, a13, 0
  21:	1022b6        	bltui	a2, 2, 35 <mbedtls_asn1_get_bitstring_null+0x31>	21: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_bitstring_null+0x35
  24:	0c28      	l32i.n	a2, a12, 0
  26:	01c232        	addi	a3, a2, 1
  29:	006c32        	s32i	a3, a12, 0
  2c:	000232        	l8ui	a3, a2, 0
  2f:	00a022        	movi	a2, 0
  32:	021327        	beq	a3, a2, 38 <mbedtls_asn1_get_bitstring_null+0x34>	32: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_bitstring_null+0x38
  35:	98af22        	movi	a2, -104
  38:	3108      	l32i.n	a0, a1, 12
  3a:	21c8      	l32i.n	a12, a1, 8
  3c:	11d8      	l32i.n	a13, a1, 4
  3e:	10c112        	addi	a1, a1, 16
  41:	f00d      	ret.n

Disassembly of section .text.mbedtls_asn1_get_sequence_of:

00000000 <mbedtls_asn1_get_sequence_of-0x10>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	mbedtls_asn1_get_tag
	8: R_XTENSA_32	mbedtls_asn1_get_tag
	c: R_XTENSA_32	pvPortCallocIram

00000010 <mbedtls_asn1_get_sequence_of>:
  10:	c0c112        	addi	a1, a1, -64
  13:	d1d9      	s32i.n	a13, a1, 52
  15:	c1e9      	s32i.n	a14, a1, 48
  17:	05dd      	mov.n	a13, a5
  19:	04ed      	mov.n	a14, a4
  1b:	053c      	movi.n	a5, 48
  1d:	014d      	mov.n	a4, a1
  1f:	e1c9      	s32i.n	a12, a1, 56
  21:	b1f9      	s32i.n	a15, a1, 44
  23:	f109      	s32i.n	a0, a1, 60
  25:	02cd      	mov.n	a12, a2
  27:	20f330        	or	a15, a3, a3
  2a:	fff601        	l32r	a0, 4 <mbedtls_asn1_get_sequence_of-0xc>	2a: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_sequence_of+0x4
	2a: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
  2d:	0000c0        	callx0	a0
  30:	06c256        	bnez	a2, a0 <mbedtls_asn1_get_sequence_of+0x90>	30: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_sequence_of+0xa0
  33:	0c38      	l32i.n	a3, a12, 0
  35:	0128      	l32i.n	a2, a1, 0
  37:	232a      	add.n	a2, a3, a2
  39:	4b1f27        	beq	a15, a2, 88 <mbedtls_asn1_get_sequence_of+0x78>	39: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_sequence_of+0x88
  3c:	9aaf22        	movi	a2, -102
  3f:	001746        	j	a0 <mbedtls_asn1_get_sequence_of+0x90>	3f: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_sequence_of+0xa0
  42:	0c28      	l32i.n	a2, a12, 0
  44:	45b2f7        	bgeu	a2, a15, 8d <mbedtls_asn1_get_sequence_of+0x7d>	44: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_sequence_of+0x8d
  47:	000222        	l8ui	a2, a2, 0
  4a:	064d      	mov.n	a4, a6
  4c:	0e29      	s32i.n	a2, a14, 0
  4e:	0d5d      	mov.n	a5, a13
  50:	0f3d      	mov.n	a3, a15
  52:	202cc0        	or	a2, a12, a12
  55:	046162        	s32i	a6, a1, 16
  58:	ffec01        	l32r	a0, 8 <mbedtls_asn1_get_sequence_of-0x8>	58: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_sequence_of+0x8
	58: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
  5b:	0000c0        	callx0	a0
  5e:	4168      	l32i.n	a6, a1, 16
  60:	c2fc      	bnez.n	a2, a0 <mbedtls_asn1_get_sequence_of+0x90>	60: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_sequence_of+0xa0
  62:	0c28      	l32i.n	a2, a12, 0
  64:	2e29      	s32i.n	a2, a14, 8
  66:	0c38      	l32i.n	a3, a12, 0
  68:	1e28      	l32i.n	a2, a14, 4
  6a:	232a      	add.n	a2, a3, a2
  6c:	0c29      	s32i.n	a2, a12, 0
  6e:	d0b2f7        	bgeu	a2, a15, 42 <mbedtls_asn1_get_sequence_of+0x32>	6e: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_sequence_of+0x42
  71:	ffe341        	l32r	a4, 0 <mbedtls_asn1_get_sequence_of-0x10>	71: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_sequence_of
  74:	10a152        	movi	a5, 0x110
  77:	031c      	movi.n	a3, 16
  79:	01a022        	movi	a2, 1
  7c:	ffe401        	l32r	a0, c <mbedtls_asn1_get_sequence_of-0x4>	7c: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_sequence_of+0xc
	7c: R_XTENSA_ASM_EXPAND	pvPortCallocIram
  7f:	0000c0        	callx0	a0
  82:	3e29      	s32i.n	a2, a14, 12
  84:	529c      	beqz.n	a2, 9d <mbedtls_asn1_get_sequence_of+0x8d>	84: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_sequence_of+0x9d
  86:	02ed      	mov.n	a14, a2
  88:	6e4b      	addi.n	a6, a14, 4
  8a:	ffed06        	j	42 <mbedtls_asn1_get_sequence_of+0x32>	8a: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_sequence_of+0x42
  8d:	020c      	movi.n	a2, 0
  8f:	3e29      	s32i.n	a2, a14, 12
  91:	0c28      	l32i.n	a2, a12, 0
  93:	a59f27        	bne	a15, a2, 3c <mbedtls_asn1_get_sequence_of+0x2c>	93: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_sequence_of+0x3c
  96:	020c      	movi.n	a2, 0
  98:	000106        	j	a0 <mbedtls_asn1_get_sequence_of+0x90>	98: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_sequence_of+0xa0
  9b:	00          	.byte 00
  9c:	00          	.byte 00
  9d:	96af22        	movi	a2, -106
  a0:	f108      	l32i.n	a0, a1, 60
  a2:	e1c8      	l32i.n	a12, a1, 56
  a4:	d1d8      	l32i.n	a13, a1, 52
  a6:	c1e8      	l32i.n	a14, a1, 48
  a8:	b1f8      	l32i.n	a15, a1, 44
  aa:	40c112        	addi	a1, a1, 64
  ad:	f00d      	ret.n

Disassembly of section .text.mbedtls_asn1_get_alg:

00000000 <mbedtls_asn1_get_alg-0xc>:
	...
	0: R_XTENSA_32	mbedtls_asn1_get_tag
	4: R_XTENSA_32	mbedtls_asn1_get_tag
	8: R_XTENSA_32	mbedtls_asn1_get_len

0000000c <mbedtls_asn1_get_alg>:
   c:	d0c112        	addi	a1, a1, -48
   f:	91d9      	s32i.n	a13, a1, 36
  11:	71f9      	s32i.n	a15, a1, 28
  13:	05dd      	mov.n	a13, a5
  15:	04fd      	mov.n	a15, a4
  17:	053c      	movi.n	a5, 48
  19:	014d      	mov.n	a4, a1
  1b:	a1c9      	s32i.n	a12, a1, 40
  1d:	81e9      	s32i.n	a14, a1, 32
  1f:	b109      	s32i.n	a0, a1, 44
  21:	02cd      	mov.n	a12, a2
  23:	20e330        	or	a14, a3, a3
  26:	fff601        	l32r	a0, 0 <mbedtls_asn1_get_alg-0xc>	26: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_alg
	26: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
  29:	0000c0        	callx0	a0
  2c:	070256        	bnez	a2, a0 <mbedtls_asn1_get_alg+0x94>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_alg+0xa0
  2f:	0c48      	l32i.n	a4, a12, 0
  31:	a0af22        	movi	a2, -96
  34:	c03e40        	sub	a3, a14, a4
  37:	6513a6        	blti	a3, 1, a0 <mbedtls_asn1_get_alg+0x94>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_alg+0xa0
  3a:	01e8      	l32i.n	a14, a1, 0
  3c:	000422        	l8ui	a2, a4, 0
  3f:	e4ea      	add.n	a14, a4, a14
  41:	0f29      	s32i.n	a2, a15, 0
  43:	650c      	movi.n	a5, 6
  45:	4f4b      	addi.n	a4, a15, 4
  47:	0e3d      	mov.n	a3, a14
  49:	0c2d      	mov.n	a2, a12
  4b:	ffee01        	l32r	a0, 4 <mbedtls_asn1_get_alg-0x8>	4b: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_alg+0x4
	4b: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
  4e:	0000c0        	callx0	a0
  51:	04b256        	bnez	a2, a0 <mbedtls_asn1_get_alg+0x94>	51: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_alg+0xa0
  54:	0c28      	l32i.n	a2, a12, 0
  56:	2f29      	s32i.n	a2, a15, 8
  58:	0c38      	l32i.n	a3, a12, 0
  5a:	1f28      	l32i.n	a2, a15, 4
  5c:	232a      	add.n	a2, a3, a2
  5e:	0c29      	s32i.n	a2, a12, 0
  60:	119e27        	bne	a14, a2, 75 <mbedtls_asn1_get_alg+0x69>	60: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_alg+0x75
  63:	2dcb      	addi.n	a2, a13, 12
  65:	030c      	movi.n	a3, 0
  67:	331d27        	beq	a13, a2, 9e <mbedtls_asn1_get_alg+0x92>	67: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_alg+0x9e
  6a:	0020c0        	memw
  6d:	004d32        	s8i	a3, a13, 0
  70:	dd1b      	addi.n	a13, a13, 1
  72:	fffc46        	j	67 <mbedtls_asn1_get_alg+0x5b>	72: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_alg+0x67
  75:	000232        	l8ui	a3, a2, 0
  78:	221b      	addi.n	a2, a2, 1
  7a:	0d39      	s32i.n	a3, a13, 0
  7c:	0c29      	s32i.n	a2, a12, 0
  7e:	4d4b      	addi.n	a4, a13, 4
  80:	0e3d      	mov.n	a3, a14
  82:	0c2d      	mov.n	a2, a12
  84:	ffe101        	l32r	a0, 8 <mbedtls_asn1_get_alg-0x4>	84: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_alg+0x8
	84: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_len
  87:	0000c0        	callx0	a0
  8a:	22dc      	bnez.n	a2, a0 <mbedtls_asn1_get_alg+0x94>	8a: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_alg+0xa0
  8c:	0c28      	l32i.n	a2, a12, 0
  8e:	2d29      	s32i.n	a2, a13, 8
  90:	0c38      	l32i.n	a3, a12, 0
  92:	1d28      	l32i.n	a2, a13, 4
  94:	332a      	add.n	a3, a3, a2
  96:	0c39      	s32i.n	a3, a12, 0
  98:	9aaf22        	movi	a2, -102
  9b:	019e37        	bne	a14, a3, a0 <mbedtls_asn1_get_alg+0x94>	9b: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_alg+0xa0
  9e:	020c      	movi.n	a2, 0
  a0:	b108      	l32i.n	a0, a1, 44
  a2:	a1c8      	l32i.n	a12, a1, 40
  a4:	91d8      	l32i.n	a13, a1, 36
  a6:	81e8      	l32i.n	a14, a1, 32
  a8:	71f8      	l32i.n	a15, a1, 28
  aa:	30c112        	addi	a1, a1, 48
  ad:	f00d      	ret.n

Disassembly of section .text.mbedtls_asn1_get_alg_null:

00000000 <mbedtls_asn1_get_alg_null-0x8>:
	...
	0: R_XTENSA_32	memset
	4: R_XTENSA_32	mbedtls_asn1_get_alg

00000008 <mbedtls_asn1_get_alg_null>:
   8:	e0c112        	addi	a1, a1, -32
   b:	61c9      	s32i.n	a12, a1, 24
   d:	51d9      	s32i.n	a13, a1, 20
   f:	41e9      	s32i.n	a14, a1, 16
  11:	02cd      	mov.n	a12, a2
  13:	03dd      	mov.n	a13, a3
  15:	04ed      	mov.n	a14, a4
  17:	030c      	movi.n	a3, 0
  19:	c40c      	movi.n	a4, 12
  1b:	012d      	mov.n	a2, a1
  1d:	076102        	s32i	a0, a1, 28
  20:	fff801        	l32r	a0, 0 <mbedtls_asn1_get_alg_null-0x8>	20: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_alg_null
	20: R_XTENSA_ASM_EXPAND	memset
  23:	0000c0        	callx0	a0
  26:	015d      	mov.n	a5, a1
  28:	0e4d      	mov.n	a4, a14
  2a:	0d3d      	mov.n	a3, a13
  2c:	0c2d      	mov.n	a2, a12
  2e:	fff501        	l32r	a0, 4 <mbedtls_asn1_get_alg_null-0x4>	2e: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_alg_null+0x4
	2e: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_alg
  31:	0000c0        	callx0	a0
  34:	22dc      	bnez.n	a2, 4a <mbedtls_asn1_get_alg_null+0x42>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_alg_null+0x4a
  36:	0138      	l32i.n	a3, a1, 0
  38:	045326        	beqi	a3, 5, 40 <mbedtls_asn1_get_alg_null+0x38>	38: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_alg_null+0x40
  3b:	98af22        	movi	a2, -104
  3e:	83cc      	bnez.n	a3, 4a <mbedtls_asn1_get_alg_null+0x42>	3e: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_get_alg_null+0x4a
  40:	1138      	l32i.n	a3, a1, 4
  42:	020c      	movi.n	a2, 0
  44:	98af42        	movi	a4, -104
  47:	932430        	movnez	a2, a4, a3
  4a:	7108      	l32i.n	a0, a1, 28
  4c:	61c8      	l32i.n	a12, a1, 24
  4e:	51d8      	l32i.n	a13, a1, 20
  50:	41e8      	l32i.n	a14, a1, 16
  52:	20c112        	addi	a1, a1, 32
  55:	f00d      	ret.n

Disassembly of section .text.mbedtls_asn1_free_named_data:

00000000 <mbedtls_asn1_free_named_data-0xc>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	vPortFree
	8: R_XTENSA_32	vPortFree

0000000c <mbedtls_asn1_free_named_data>:
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	3109      	s32i.n	a0, a1, 12
  13:	11d9      	s32i.n	a13, a1, 4
  15:	02cd      	mov.n	a12, a2
  17:	12bc      	beqz.n	a2, 4c <mbedtls_asn1_free_named_data+0x40>	17: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_free_named_data+0x4c
  19:	fff9d1        	l32r	a13, 0 <mbedtls_asn1_free_named_data-0xc>	19: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_free_named_data
  1c:	2228      	l32i.n	a2, a2, 8
  1e:	65a142        	movi	a4, 0x165
  21:	0d3d      	mov.n	a3, a13
  23:	fff801        	l32r	a0, 4 <mbedtls_asn1_free_named_data-0x8>	23: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_free_named_data+0x4
	23: R_XTENSA_ASM_EXPAND	vPortFree
  26:	0000c0        	callx0	a0
  29:	052c22        	l32i	a2, a12, 20
  2c:	203dd0        	or	a3, a13, a13
  2f:	66a142        	movi	a4, 0x166
  32:	fff501        	l32r	a0, 8 <mbedtls_asn1_free_named_data-0x4>	32: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_free_named_data+0x8
	32: R_XTENSA_ASM_EXPAND	vPortFree
  35:	0000c0        	callx0	a0
  38:	20cc22        	addi	a2, a12, 32
  3b:	030c      	movi.n	a3, 0
  3d:	0b1c27        	beq	a12, a2, 4c <mbedtls_asn1_free_named_data+0x40>	3d: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_free_named_data+0x4c
  40:	0020c0        	memw
  43:	004c32        	s8i	a3, a12, 0
  46:	cc1b      	addi.n	a12, a12, 1
  48:	fffc46        	j	3d <mbedtls_asn1_free_named_data+0x31>	48: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_free_named_data+0x3d
  4b:	00          	.byte 00
  4c:	3108      	l32i.n	a0, a1, 12
  4e:	21c8      	l32i.n	a12, a1, 8
  50:	11d8      	l32i.n	a13, a1, 4
  52:	10c112        	addi	a1, a1, 16
  55:	f00d      	ret.n

Disassembly of section .text.mbedtls_asn1_free_named_data_list:

00000000 <mbedtls_asn1_free_named_data_list-0xc>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	mbedtls_asn1_free_named_data
	8: R_XTENSA_32	vPortFree

0000000c <mbedtls_asn1_free_named_data_list>:
   c:	f0c112        	addi	a1, a1, -16
   f:	11d9      	s32i.n	a13, a1, 4
  11:	3109      	s32i.n	a0, a1, 12
  13:	21c9      	s32i.n	a12, a1, 8
  15:	02dd      	mov.n	a13, a2
  17:	0dc8      	l32i.n	a12, a13, 0
  19:	cc9c      	beqz.n	a12, 39 <mbedtls_asn1_free_named_data_list+0x2d>	19: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_free_named_data_list+0x39
  1b:	6c28      	l32i.n	a2, a12, 24
  1d:	006d22        	s32i	a2, a13, 0
  20:	0c2d      	mov.n	a2, a12
  22:	fff801        	l32r	a0, 4 <mbedtls_asn1_free_named_data_list-0x8>	22: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_free_named_data_list+0x4
	22: R_XTENSA_ASM_EXPAND	mbedtls_asn1_free_named_data
  25:	0000c0        	callx0	a0
  28:	fff631        	l32r	a3, 0 <mbedtls_asn1_free_named_data_list-0xc>	28: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_free_named_data_list
  2b:	73a142        	movi	a4, 0x173
  2e:	0c2d      	mov.n	a2, a12
  30:	fff601        	l32r	a0, 8 <mbedtls_asn1_free_named_data_list-0x4>	30: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_free_named_data_list+0x8
	30: R_XTENSA_ASM_EXPAND	vPortFree
  33:	0000c0        	callx0	a0
  36:	fff746        	j	17 <mbedtls_asn1_free_named_data_list+0xb>	36: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_free_named_data_list+0x17
  39:	3108      	l32i.n	a0, a1, 12
  3b:	21c8      	l32i.n	a12, a1, 8
  3d:	11d8      	l32i.n	a13, a1, 4
  3f:	10c112        	addi	a1, a1, 16
  42:	f00d      	ret.n

Disassembly of section .text.mbedtls_asn1_find_named_data:

00000000 <mbedtls_asn1_find_named_data-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	memcmp

00000004 <mbedtls_asn1_find_named_data>:
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	11d9      	s32i.n	a13, a1, 4
   b:	01e9      	s32i.n	a14, a1, 0
   d:	3109      	s32i.n	a0, a1, 12
   f:	02cd      	mov.n	a12, a2
  11:	03ed      	mov.n	a14, a3
  13:	04dd      	mov.n	a13, a4
  15:	7c9c      	beqz.n	a12, 30 <mbedtls_asn1_find_named_data+0x2c>	15: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_find_named_data+0x30
  17:	1c28      	l32i.n	a2, a12, 4
  19:	0d92d7        	bne	a2, a13, 2a <mbedtls_asn1_find_named_data+0x26>	19: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_find_named_data+0x2a
  1c:	2c28      	l32i.n	a2, a12, 8
  1e:	0d4d      	mov.n	a4, a13
  20:	0e3d      	mov.n	a3, a14
  22:	fff701        	l32r	a0, 0 <mbedtls_asn1_find_named_data-0x4>	22: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_find_named_data
	22: R_XTENSA_ASM_EXPAND	memcmp
  25:	0000c0        	callx0	a0
  28:	428c      	beqz.n	a2, 30 <mbedtls_asn1_find_named_data+0x2c>	28: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_find_named_data+0x30
  2a:	6cc8      	l32i.n	a12, a12, 24
  2c:	fff946        	j	15 <mbedtls_asn1_find_named_data+0x11>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_find_named_data+0x15
  2f:	00          	.byte 00
  30:	3108      	l32i.n	a0, a1, 12
  32:	0c2d      	mov.n	a2, a12
  34:	11d8      	l32i.n	a13, a1, 4
  36:	21c8      	l32i.n	a12, a1, 8
  38:	01e8      	l32i.n	a14, a1, 0
  3a:	10c112        	addi	a1, a1, 16
  3d:	f00d      	ret.n
