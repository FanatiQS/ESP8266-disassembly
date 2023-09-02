
output/libmbedtls/asn1write.o:     file format elf32-xtensa-le


Disassembly of section .text.mbedtls_asn1_write_len:

00000000 <mbedtls_asn1_write_len>:
   0:	7fa062        	movi	a6, 127
   3:	0258      	l32i.n	a5, a2, 0
   5:	143647        	bltu	a6, a4, 1d <mbedtls_asn1_write_len+0x1d>	5: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_len+0x1d
   8:	c03530        	sub	a3, a5, a3
   b:	94af62        	movi	a6, -108
   e:	5a13a6        	blti	a3, 1, 6c <mbedtls_asn1_write_len+0x6c>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_len+0x6c
  11:	550b      	addi.n	a5, a5, -1
  13:	0259      	s32i.n	a5, a2, 0
  15:	004542        	s8i	a4, a5, 0
  18:	160c      	movi.n	a6, 1
  1a:	001386        	j	6c <mbedtls_asn1_write_len+0x6c>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_len+0x6c
  1d:	ffa062        	movi	a6, 255
  20:	c03530        	sub	a3, a5, a3
  23:	1e3647        	bltu	a6, a4, 45 <mbedtls_asn1_write_len+0x45>	23: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_len+0x45
  26:	94af62        	movi	a6, -108
  29:	3f23a6        	blti	a3, 2, 6c <mbedtls_asn1_write_len+0x6c>	29: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_len+0x6c
  2c:	550b      	addi.n	a5, a5, -1
  2e:	0259      	s32i.n	a5, a2, 0
  30:	004542        	s8i	a4, a5, 0
  33:	0238      	l32i.n	a3, a2, 0
  35:	260c      	movi.n	a6, 2
  37:	330b      	addi.n	a3, a3, -1
  39:	0239      	s32i.n	a3, a2, 0
  3b:	81af22        	movi	a2, -127
  3e:	004322        	s8i	a2, a3, 0
  41:	0009c6        	j	6c <mbedtls_asn1_write_len+0x6c>	41: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_len+0x6c
  44:	00          	.byte 00
  45:	94af62        	movi	a6, -108
  48:	2033a6        	blti	a3, 3, 6c <mbedtls_asn1_write_len+0x6c>	48: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_len+0x6c
  4b:	550b      	addi.n	a5, a5, -1
  4d:	0259      	s32i.n	a5, a2, 0
  4f:	004542        	s8i	a4, a5, 0
  52:	0238      	l32i.n	a3, a2, 0
  54:	414840        	srli	a4, a4, 8
  57:	330b      	addi.n	a3, a3, -1
  59:	0239      	s32i.n	a3, a2, 0
  5b:	004342        	s8i	a4, a3, 0
  5e:	0238      	l32i.n	a3, a2, 0
  60:	360c      	movi.n	a6, 3
  62:	330b      	addi.n	a3, a3, -1
  64:	0239      	s32i.n	a3, a2, 0
  66:	82af22        	movi	a2, -126
  69:	004322        	s8i	a2, a3, 0
  6c:	062d      	mov.n	a2, a6
  6e:	f00d      	ret.n

Disassembly of section .text.mbedtls_asn1_write_tag:

00000000 <mbedtls_asn1_write_tag>:
   0:	0258      	l32i.n	a5, a2, 0
   2:	026d      	mov.n	a6, a2
   4:	c03530        	sub	a3, a5, a3
   7:	744040        	extui	a4, a4, 0, 8
   a:	94af22        	movi	a2, -108
   d:	0813a6        	blti	a3, 1, 19 <mbedtls_asn1_write_tag+0x19>	d: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_tag+0x19
  10:	550b      	addi.n	a5, a5, -1
  12:	0659      	s32i.n	a5, a6, 0
  14:	004542        	s8i	a4, a5, 0
  17:	120c      	movi.n	a2, 1
  19:	f00d      	ret.n

Disassembly of section .text.mbedtls_asn1_write_raw_buffer:

00000000 <mbedtls_asn1_write_raw_buffer-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	memcpy

00000004 <mbedtls_asn1_write_raw_buffer>:
   4:	f0c112        	addi	a1, a1, -16
   7:	047d      	mov.n	a7, a4
   9:	0248      	l32i.n	a4, a2, 0
   b:	21c9      	s32i.n	a12, a1, 8
   d:	3109      	s32i.n	a0, a1, 12
   f:	026d      	mov.n	a6, a2
  11:	05cd      	mov.n	a12, a5
  13:	94af22        	movi	a2, -108
  16:	163437        	bltu	a4, a3, 30 <mbedtls_asn1_write_raw_buffer+0x2c>	16: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_raw_buffer+0x30
  19:	c05430        	sub	a5, a4, a3
  1c:	1035c7        	bltu	a5, a12, 30 <mbedtls_asn1_write_raw_buffer+0x2c>	1c: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_raw_buffer+0x30
  1f:	c024c0        	sub	a2, a4, a12
  22:	0629      	s32i.n	a2, a6, 0
  24:	0c4d      	mov.n	a4, a12
  26:	073d      	mov.n	a3, a7
  28:	fff601        	l32r	a0, 0 <mbedtls_asn1_write_raw_buffer-0x4>	28: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_raw_buffer
	28: R_XTENSA_ASM_EXPAND	memcpy
  2b:	0000c0        	callx0	a0
  2e:	0c2d      	mov.n	a2, a12
  30:	3108      	l32i.n	a0, a1, 12
  32:	21c8      	l32i.n	a12, a1, 8
  34:	10c112        	addi	a1, a1, 16
  37:	f00d      	ret.n

Disassembly of section .text.mbedtls_asn1_write_mpi:

00000000 <mbedtls_asn1_write_mpi-0x10>:
	...
	0: R_XTENSA_32	mbedtls_mpi_size
	4: R_XTENSA_32	mbedtls_mpi_write_binary
	8: R_XTENSA_32	mbedtls_asn1_write_len
	c: R_XTENSA_32	mbedtls_asn1_write_tag

00000010 <mbedtls_asn1_write_mpi>:
  10:	e0c112        	addi	a1, a1, -32
  13:	51d9      	s32i.n	a13, a1, 20
  15:	02dd      	mov.n	a13, a2
  17:	042d      	mov.n	a2, a4
  19:	61c9      	s32i.n	a12, a1, 24
  1b:	41e9      	s32i.n	a14, a1, 16
  1d:	31f9      	s32i.n	a15, a1, 12
  1f:	03ed      	mov.n	a14, a3
  21:	076102        	s32i	a0, a1, 28
  24:	20f440        	or	a15, a4, a4
  27:	fff601        	l32r	a0, 0 <mbedtls_asn1_write_mpi-0x10>	27: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_mpi
	27: R_XTENSA_ASM_EXPAND	mbedtls_mpi_size
  2a:	0000c0        	callx0	a0
  2d:	0d38      	l32i.n	a3, a13, 0
  2f:	02cd      	mov.n	a12, a2
  31:	08b3e7        	bgeu	a3, a14, 3d <mbedtls_asn1_write_mpi+0x2d>	31: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_mpi+0x3d
  34:	94af32        	movi	a3, -108
  37:	001946        	j	a0 <mbedtls_asn1_write_mpi+0x90>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_mpi+0xa0
  3a:	00          	.byte 00
  3b:	00          	.byte 00
  3c:	00          	.byte 00
  3d:	c023e0        	sub	a2, a3, a14
  40:	f032c7        	bltu	a2, a12, 34 <mbedtls_asn1_write_mpi+0x24>	40: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_mpi+0x34
  43:	c033c0        	sub	a3, a3, a12
  46:	0d39      	s32i.n	a3, a13, 0
  48:	0c4d      	mov.n	a4, a12
  4a:	0f2d      	mov.n	a2, a15
  4c:	ffee01        	l32r	a0, 4 <mbedtls_asn1_write_mpi-0xc>	4c: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_mpi+0x4
	4c: R_XTENSA_ASM_EXPAND	mbedtls_mpi_write_binary
  4f:	0000c0        	callx0	a0
  52:	023d      	mov.n	a3, a2
  54:	048256        	bnez	a2, a0 <mbedtls_asn1_write_mpi+0x90>	54: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_mpi+0xa0
  57:	0f28      	l32i.n	a2, a15, 0
  59:	1c1266        	bnei	a2, 1, 79 <mbedtls_asn1_write_mpi+0x69>	59: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_mpi+0x79
  5c:	0d28      	l32i.n	a2, a13, 0
  5e:	000232        	l8ui	a3, a2, 0
  61:	013380        	slli	a3, a3, 24
  64:	0113d6        	bgez	a3, 79 <mbedtls_asn1_write_mpi+0x69>	64: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_mpi+0x79
  67:	c032e0        	sub	a3, a2, a14
  6a:	c613a6        	blti	a3, 1, 34 <mbedtls_asn1_write_mpi+0x24>	6a: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_mpi+0x34
  6d:	220b      	addi.n	a2, a2, -1
  6f:	0d29      	s32i.n	a2, a13, 0
  71:	030c      	movi.n	a3, 0
  73:	004232        	s8i	a3, a2, 0
  76:	01ccc2        	addi	a12, a12, 1
  79:	0e3d      	mov.n	a3, a14
  7b:	0c4d      	mov.n	a4, a12
  7d:	0d2d      	mov.n	a2, a13
  7f:	ffe201        	l32r	a0, 8 <mbedtls_asn1_write_mpi-0x8>	7f: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_mpi+0x8
	7f: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
  82:	0000c0        	callx0	a0
  85:	023d      	mov.n	a3, a2
  87:	015296        	bltz	a2, a0 <mbedtls_asn1_write_mpi+0x90>	87: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_mpi+0xa0
  8a:	c2ca      	add.n	a12, a2, a12
  8c:	0e3d      	mov.n	a3, a14
  8e:	240c      	movi.n	a4, 2
  90:	202dd0        	or	a2, a13, a13
  93:	ffde01        	l32r	a0, c <mbedtls_asn1_write_mpi-0x4>	93: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_mpi+0xc
	93: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
  96:	0000c0        	callx0	a0
  99:	023d      	mov.n	a3, a2
  9b:	c2ca      	add.n	a12, a2, a12
  9d:	b33c20        	movgez	a3, a12, a2
  a0:	7108      	l32i.n	a0, a1, 28
  a2:	032d      	mov.n	a2, a3
  a4:	61c8      	l32i.n	a12, a1, 24
  a6:	51d8      	l32i.n	a13, a1, 20
  a8:	41e8      	l32i.n	a14, a1, 16
  aa:	31f8      	l32i.n	a15, a1, 12
  ac:	20c112        	addi	a1, a1, 32
  af:	f00d      	ret.n

Disassembly of section .text.mbedtls_asn1_write_null:

00000000 <mbedtls_asn1_write_null-0x8>:
	...
	0: R_XTENSA_32	mbedtls_asn1_write_len
	4: R_XTENSA_32	mbedtls_asn1_write_tag

00000008 <mbedtls_asn1_write_null>:
   8:	f0c112        	addi	a1, a1, -16
   b:	040c      	movi.n	a4, 0
   d:	21c9      	s32i.n	a12, a1, 8
   f:	11d9      	s32i.n	a13, a1, 4
  11:	01e9      	s32i.n	a14, a1, 0
  13:	3109      	s32i.n	a0, a1, 12
  15:	02dd      	mov.n	a13, a2
  17:	20e330        	or	a14, a3, a3
  1a:	fff901        	l32r	a0, 0 <mbedtls_asn1_write_null-0x8>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_null
	1a: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
  1d:	0000c0        	callx0	a0
  20:	02cd      	mov.n	a12, a2
  22:	010296        	bltz	a2, 36 <mbedtls_asn1_write_null+0x2e>	22: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_null+0x36
  25:	540c      	movi.n	a4, 5
  27:	0e3d      	mov.n	a3, a14
  29:	0d2d      	mov.n	a2, a13
  2b:	fff601        	l32r	a0, 4 <mbedtls_asn1_write_null-0x4>	2b: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_null+0x4
	2b: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
  2e:	0000c0        	callx0	a0
  31:	c2ca      	add.n	a12, a2, a12
  33:	b32c20        	movgez	a2, a12, a2
  36:	3108      	l32i.n	a0, a1, 12
  38:	21c8      	l32i.n	a12, a1, 8
  3a:	11d8      	l32i.n	a13, a1, 4
  3c:	01e8      	l32i.n	a14, a1, 0
  3e:	10c112        	addi	a1, a1, 16
  41:	f00d      	ret.n

Disassembly of section .text.mbedtls_asn1_write_oid:

00000000 <mbedtls_asn1_write_oid-0xc>:
	...
	0: R_XTENSA_32	mbedtls_asn1_write_raw_buffer
	4: R_XTENSA_32	mbedtls_asn1_write_len
	8: R_XTENSA_32	mbedtls_asn1_write_tag

0000000c <mbedtls_asn1_write_oid>:
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	11d9      	s32i.n	a13, a1, 4
  13:	01e9      	s32i.n	a14, a1, 0
  15:	3109      	s32i.n	a0, a1, 12
  17:	02dd      	mov.n	a13, a2
  19:	03ed      	mov.n	a14, a3
  1b:	fff901        	l32r	a0, 0 <mbedtls_asn1_write_oid-0xc>	1b: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_oid
	1b: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_raw_buffer
  1e:	0000c0        	callx0	a0
  21:	02cd      	mov.n	a12, a2
  23:	023296        	bltz	a2, 4a <mbedtls_asn1_write_oid+0x3e>	23: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_oid+0x4a
  26:	204220        	or	a4, a2, a2
  29:	0e3d      	mov.n	a3, a14
  2b:	202dd0        	or	a2, a13, a13
  2e:	fff501        	l32r	a0, 4 <mbedtls_asn1_write_oid-0x8>	2e: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_oid+0x4
	2e: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
  31:	0000c0        	callx0	a0
  34:	012296        	bltz	a2, 4a <mbedtls_asn1_write_oid+0x3e>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_oid+0x4a
  37:	c2ca      	add.n	a12, a2, a12
  39:	640c      	movi.n	a4, 6
  3b:	0e3d      	mov.n	a3, a14
  3d:	0d2d      	mov.n	a2, a13
  3f:	fff201        	l32r	a0, 8 <mbedtls_asn1_write_oid-0x4>	3f: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_oid+0x8
	3f: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
  42:	0000c0        	callx0	a0
  45:	c2ca      	add.n	a12, a2, a12
  47:	b32c20        	movgez	a2, a12, a2
  4a:	3108      	l32i.n	a0, a1, 12
  4c:	21c8      	l32i.n	a12, a1, 8
  4e:	11d8      	l32i.n	a13, a1, 4
  50:	01e8      	l32i.n	a14, a1, 0
  52:	10c112        	addi	a1, a1, 16
  55:	f00d      	ret.n

Disassembly of section .text.mbedtls_asn1_write_algorithm_identifier:

00000000 <mbedtls_asn1_write_algorithm_identifier-0x10>:
	...
	0: R_XTENSA_32	mbedtls_asn1_write_null
	4: R_XTENSA_32	mbedtls_asn1_write_oid
	8: R_XTENSA_32	mbedtls_asn1_write_len
	c: R_XTENSA_32	mbedtls_asn1_write_tag

00000010 <mbedtls_asn1_write_algorithm_identifier>:
  10:	e0c112        	addi	a1, a1, -32
  13:	61c9      	s32i.n	a12, a1, 24
  15:	51d9      	s32i.n	a13, a1, 20
  17:	41e9      	s32i.n	a14, a1, 16
  19:	7109      	s32i.n	a0, a1, 28
  1b:	02dd      	mov.n	a13, a2
  1d:	03ed      	mov.n	a14, a3
  1f:	06cd      	mov.n	a12, a6
  21:	36dc      	bnez.n	a6, 38 <mbedtls_asn1_write_algorithm_identifier+0x28>	21: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_algorithm_identifier+0x38
  23:	0149      	s32i.n	a4, a1, 0
  25:	1159      	s32i.n	a5, a1, 4
  27:	fff601        	l32r	a0, 0 <mbedtls_asn1_write_algorithm_identifier-0x10>	27: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_algorithm_identifier
	27: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_null
  2a:	0000c0        	callx0	a0
  2d:	023d      	mov.n	a3, a2
  2f:	0148      	l32i.n	a4, a1, 0
  31:	1158      	l32i.n	a5, a1, 4
  33:	039296        	bltz	a2, 70 <mbedtls_asn1_write_algorithm_identifier+0x60>	33: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_algorithm_identifier+0x70
  36:	02cd      	mov.n	a12, a2
  38:	0e3d      	mov.n	a3, a14
  3a:	0d2d      	mov.n	a2, a13
  3c:	fff201        	l32r	a0, 4 <mbedtls_asn1_write_algorithm_identifier-0xc>	3c: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_algorithm_identifier+0x4
	3c: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_oid
  3f:	0000c0        	callx0	a0
  42:	023d      	mov.n	a3, a2
  44:	028296        	bltz	a2, 70 <mbedtls_asn1_write_algorithm_identifier+0x60>	44: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_algorithm_identifier+0x70
  47:	c2ca      	add.n	a12, a2, a12
  49:	0e3d      	mov.n	a3, a14
  4b:	0c4d      	mov.n	a4, a12
  4d:	0d2d      	mov.n	a2, a13
  4f:	ffee01        	l32r	a0, 8 <mbedtls_asn1_write_algorithm_identifier-0x8>	4f: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_algorithm_identifier+0x8
	4f: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
  52:	0000c0        	callx0	a0
  55:	023d      	mov.n	a3, a2
  57:	015296        	bltz	a2, 70 <mbedtls_asn1_write_algorithm_identifier+0x60>	57: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_algorithm_identifier+0x70
  5a:	c2ca      	add.n	a12, a2, a12
  5c:	0e3d      	mov.n	a3, a14
  5e:	043c      	movi.n	a4, 48
  60:	202dd0        	or	a2, a13, a13
  63:	ffea01        	l32r	a0, c <mbedtls_asn1_write_algorithm_identifier-0x4>	63: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_algorithm_identifier+0xc
	63: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
  66:	0000c0        	callx0	a0
  69:	c2ca      	add.n	a12, a2, a12
  6b:	023d      	mov.n	a3, a2
  6d:	b33c20        	movgez	a3, a12, a2
  70:	7108      	l32i.n	a0, a1, 28
  72:	032d      	mov.n	a2, a3
  74:	61c8      	l32i.n	a12, a1, 24
  76:	51d8      	l32i.n	a13, a1, 20
  78:	41e8      	l32i.n	a14, a1, 16
  7a:	20c112        	addi	a1, a1, 32
  7d:	f00d      	ret.n

Disassembly of section .text.mbedtls_asn1_write_bool:

00000000 <mbedtls_asn1_write_bool-0x8>:
	...
	0: R_XTENSA_32	mbedtls_asn1_write_len
	4: R_XTENSA_32	mbedtls_asn1_write_tag

00000008 <mbedtls_asn1_write_bool>:
   8:	f0c112        	addi	a1, a1, -16
   b:	01e9      	s32i.n	a14, a1, 0
   d:	03ed      	mov.n	a14, a3
   f:	0238      	l32i.n	a3, a2, 0
  11:	11d9      	s32i.n	a13, a1, 4
  13:	045d      	mov.n	a5, a4
  15:	3109      	s32i.n	a0, a1, 12
  17:	21c9      	s32i.n	a12, a1, 8
  19:	c043e0        	sub	a4, a3, a14
  1c:	02dd      	mov.n	a13, a2
  1e:	94af22        	movi	a2, -108
  21:	3114a6        	blti	a4, 1, 56 <mbedtls_asn1_write_bool+0x4e>	21: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_bool+0x56
  24:	230b      	addi.n	a2, a3, -1
  26:	140c      	movi.n	a4, 1
  28:	030c      	movi.n	a3, 0
  2a:	933450        	movnez	a3, a4, a5
  2d:	0d29      	s32i.n	a2, a13, 0
  2f:	603030        	neg	a3, a3
  32:	004232        	s8i	a3, a2, 0
  35:	0e3d      	mov.n	a3, a14
  37:	202dd0        	or	a2, a13, a13
  3a:	fff101        	l32r	a0, 0 <mbedtls_asn1_write_bool-0x8>	3a: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_bool
	3a: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
  3d:	0000c0        	callx0	a0
  40:	012296        	bltz	a2, 56 <mbedtls_asn1_write_bool+0x4e>	40: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_bool+0x56
  43:	c21b      	addi.n	a12, a2, 1
  45:	0e3d      	mov.n	a3, a14
  47:	140c      	movi.n	a4, 1
  49:	0d2d      	mov.n	a2, a13
  4b:	ffee01        	l32r	a0, 4 <mbedtls_asn1_write_bool-0x4>	4b: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_bool+0x4
	4b: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
  4e:	0000c0        	callx0	a0
  51:	32ca      	add.n	a3, a2, a12
  53:	b32320        	movgez	a2, a3, a2
  56:	3108      	l32i.n	a0, a1, 12
  58:	21c8      	l32i.n	a12, a1, 8
  5a:	11d8      	l32i.n	a13, a1, 4
  5c:	01e8      	l32i.n	a14, a1, 0
  5e:	10c112        	addi	a1, a1, 16
  61:	f00d      	ret.n

Disassembly of section .text.mbedtls_asn1_write_int:

00000000 <mbedtls_asn1_write_int-0x8>:
	...
	0: R_XTENSA_32	mbedtls_asn1_write_len
	4: R_XTENSA_32	mbedtls_asn1_write_tag

00000008 <mbedtls_asn1_write_int>:
   8:	f0c112        	addi	a1, a1, -16
   b:	11d9      	s32i.n	a13, a1, 4
   d:	02dd      	mov.n	a13, a2
   f:	0228      	l32i.n	a2, a2, 0
  11:	01e9      	s32i.n	a14, a1, 0
  13:	3109      	s32i.n	a0, a1, 12
  15:	03ed      	mov.n	a14, a3
  17:	0261c2        	s32i	a12, a1, 8
  1a:	c03230        	sub	a3, a2, a3
  1d:	0513e6        	bgei	a3, 1, 26 <mbedtls_asn1_write_int+0x1e>	1d: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_int+0x26
  20:	94af22        	movi	a2, -108
  23:	0013c6        	j	76 <mbedtls_asn1_write_int+0x6e>	23: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_int+0x76
  26:	220b      	addi.n	a2, a2, -1
  28:	0d29      	s32i.n	a2, a13, 0
  2a:	004242        	s8i	a4, a2, 0
  2d:	2114a6        	blti	a4, 1, 52 <mbedtls_asn1_write_int+0x4a>	2d: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_int+0x52
  30:	0d28      	l32i.n	a2, a13, 0
  32:	000232        	l8ui	a3, a2, 0
  35:	013380        	slli	a3, a3, 24
  38:	0163d6        	bgez	a3, 52 <mbedtls_asn1_write_int+0x4a>	38: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_int+0x52
  3b:	c032e0        	sub	a3, a2, a14
  3e:	de13a6        	blti	a3, 1, 20 <mbedtls_asn1_write_int+0x18>	3e: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_int+0x20
  41:	220b      	addi.n	a2, a2, -1
  43:	0d29      	s32i.n	a2, a13, 0
  45:	030c      	movi.n	a3, 0
  47:	004232        	s8i	a3, a2, 0
  4a:	2c0c      	movi.n	a12, 2
  4c:	000106        	j	54 <mbedtls_asn1_write_int+0x4c>	4c: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_int+0x54
  4f:	00          	.byte 00
  50:	00          	.byte 00
  51:	00          	.byte 00
  52:	1c0c      	movi.n	a12, 1
  54:	0c4d      	mov.n	a4, a12
  56:	0e3d      	mov.n	a3, a14
  58:	0d2d      	mov.n	a2, a13
  5a:	ffe901        	l32r	a0, 0 <mbedtls_asn1_write_int-0x8>	5a: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_int
	5a: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
  5d:	0000c0        	callx0	a0
  60:	012296        	bltz	a2, 76 <mbedtls_asn1_write_int+0x6e>	60: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_int+0x76
  63:	c2ca      	add.n	a12, a2, a12
  65:	240c      	movi.n	a4, 2
  67:	0e3d      	mov.n	a3, a14
  69:	0d2d      	mov.n	a2, a13
  6b:	ffe601        	l32r	a0, 4 <mbedtls_asn1_write_int-0x4>	6b: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_int+0x4
	6b: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
  6e:	0000c0        	callx0	a0
  71:	c2ca      	add.n	a12, a2, a12
  73:	b32c20        	movgez	a2, a12, a2
  76:	3108      	l32i.n	a0, a1, 12
  78:	21c8      	l32i.n	a12, a1, 8
  7a:	11d8      	l32i.n	a13, a1, 4
  7c:	01e8      	l32i.n	a14, a1, 0
  7e:	10c112        	addi	a1, a1, 16
  81:	f00d      	ret.n

Disassembly of section .text.mbedtls_asn1_write_printable_string:

00000000 <mbedtls_asn1_write_printable_string-0xc>:
	...
	0: R_XTENSA_32	mbedtls_asn1_write_raw_buffer
	4: R_XTENSA_32	mbedtls_asn1_write_len
	8: R_XTENSA_32	mbedtls_asn1_write_tag

0000000c <mbedtls_asn1_write_printable_string>:
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	11d9      	s32i.n	a13, a1, 4
  13:	01e9      	s32i.n	a14, a1, 0
  15:	3109      	s32i.n	a0, a1, 12
  17:	02dd      	mov.n	a13, a2
  19:	03ed      	mov.n	a14, a3
  1b:	fff901        	l32r	a0, 0 <mbedtls_asn1_write_printable_string-0xc>	1b: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_printable_string
	1b: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_raw_buffer
  1e:	0000c0        	callx0	a0
  21:	02cd      	mov.n	a12, a2
  23:	023296        	bltz	a2, 4a <mbedtls_asn1_write_printable_string+0x3e>	23: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_printable_string+0x4a
  26:	204220        	or	a4, a2, a2
  29:	0e3d      	mov.n	a3, a14
  2b:	202dd0        	or	a2, a13, a13
  2e:	fff501        	l32r	a0, 4 <mbedtls_asn1_write_printable_string-0x8>	2e: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_printable_string+0x4
	2e: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
  31:	0000c0        	callx0	a0
  34:	012296        	bltz	a2, 4a <mbedtls_asn1_write_printable_string+0x3e>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_printable_string+0x4a
  37:	c2ca      	add.n	a12, a2, a12
  39:	341c      	movi.n	a4, 19
  3b:	0e3d      	mov.n	a3, a14
  3d:	0d2d      	mov.n	a2, a13
  3f:	fff201        	l32r	a0, 8 <mbedtls_asn1_write_printable_string-0x4>	3f: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_printable_string+0x8
	3f: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
  42:	0000c0        	callx0	a0
  45:	c2ca      	add.n	a12, a2, a12
  47:	b32c20        	movgez	a2, a12, a2
  4a:	3108      	l32i.n	a0, a1, 12
  4c:	21c8      	l32i.n	a12, a1, 8
  4e:	11d8      	l32i.n	a13, a1, 4
  50:	01e8      	l32i.n	a14, a1, 0
  52:	10c112        	addi	a1, a1, 16
  55:	f00d      	ret.n

Disassembly of section .text.mbedtls_asn1_write_ia5_string:

00000000 <mbedtls_asn1_write_ia5_string-0xc>:
	...
	0: R_XTENSA_32	mbedtls_asn1_write_raw_buffer
	4: R_XTENSA_32	mbedtls_asn1_write_len
	8: R_XTENSA_32	mbedtls_asn1_write_tag

0000000c <mbedtls_asn1_write_ia5_string>:
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	11d9      	s32i.n	a13, a1, 4
  13:	01e9      	s32i.n	a14, a1, 0
  15:	3109      	s32i.n	a0, a1, 12
  17:	02dd      	mov.n	a13, a2
  19:	03ed      	mov.n	a14, a3
  1b:	fff901        	l32r	a0, 0 <mbedtls_asn1_write_ia5_string-0xc>	1b: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_ia5_string
	1b: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_raw_buffer
  1e:	0000c0        	callx0	a0
  21:	02cd      	mov.n	a12, a2
  23:	023296        	bltz	a2, 4a <mbedtls_asn1_write_ia5_string+0x3e>	23: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_ia5_string+0x4a
  26:	204220        	or	a4, a2, a2
  29:	0e3d      	mov.n	a3, a14
  2b:	202dd0        	or	a2, a13, a13
  2e:	fff501        	l32r	a0, 4 <mbedtls_asn1_write_ia5_string-0x8>	2e: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_ia5_string+0x4
	2e: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
  31:	0000c0        	callx0	a0
  34:	012296        	bltz	a2, 4a <mbedtls_asn1_write_ia5_string+0x3e>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_ia5_string+0x4a
  37:	c2ca      	add.n	a12, a2, a12
  39:	641c      	movi.n	a4, 22
  3b:	0e3d      	mov.n	a3, a14
  3d:	0d2d      	mov.n	a2, a13
  3f:	fff201        	l32r	a0, 8 <mbedtls_asn1_write_ia5_string-0x4>	3f: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_ia5_string+0x8
	3f: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
  42:	0000c0        	callx0	a0
  45:	c2ca      	add.n	a12, a2, a12
  47:	b32c20        	movgez	a2, a12, a2
  4a:	3108      	l32i.n	a0, a1, 12
  4c:	21c8      	l32i.n	a12, a1, 8
  4e:	11d8      	l32i.n	a13, a1, 4
  50:	01e8      	l32i.n	a14, a1, 0
  52:	10c112        	addi	a1, a1, 16
  55:	f00d      	ret.n

Disassembly of section .text.mbedtls_asn1_write_bitstring:

00000000 <mbedtls_asn1_write_bitstring-0xc>:
	...
	0: R_XTENSA_32	memcpy
	4: R_XTENSA_32	mbedtls_asn1_write_len
	8: R_XTENSA_32	mbedtls_asn1_write_tag

0000000c <mbedtls_asn1_write_bitstring>:
   c:	d0c112        	addi	a1, a1, -48
   f:	a1c9      	s32i.n	a12, a1, 40
  11:	81e9      	s32i.n	a14, a1, 32
  13:	1c0c      	movi.n	a12, 1
  15:	02ed      	mov.n	a14, a2
  17:	71f9      	s32i.n	a15, a1, 28
  19:	020c      	movi.n	a2, 0
  1b:	03fd      	mov.n	a15, a3
  1d:	043d      	mov.n	a3, a4
  1f:	244050        	extui	a4, a5, 0, 3
  22:	932c40        	movnez	a2, a12, a4
  25:	0e48      	l32i.n	a4, a14, 0
  27:	41c350        	srli	a12, a5, 3
  2a:	b109      	s32i.n	a0, a1, 44
  2c:	91d9      	s32i.n	a13, a1, 36
  2e:	c2ca      	add.n	a12, a2, a12
  30:	94af22        	movi	a2, -108
  33:	4734f7        	bltu	a4, a15, 7e <mbedtls_asn1_write_bitstring+0x72>	33: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_bitstring+0x7e
  36:	dc1b      	addi.n	a13, a12, 1
  38:	c064f0        	sub	a6, a4, a15
  3b:	3f36d7        	bltu	a6, a13, 7e <mbedtls_asn1_write_bitstring+0x72>	3b: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_bitstring+0x7e
  3e:	c024c0        	sub	a2, a4, a12
  41:	0e29      	s32i.n	a2, a14, 0
  43:	0c4d      	mov.n	a4, a12
  45:	006152        	s32i	a5, a1, 0
  48:	ffee01        	l32r	a0, 0 <mbedtls_asn1_write_bitstring-0xc>	48: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_bitstring
	48: R_XTENSA_ASM_EXPAND	memcpy
  4b:	0000c0        	callx0	a0
  4e:	0e28      	l32i.n	a2, a14, 0
  50:	0158      	l32i.n	a5, a1, 0
  52:	220b      	addi.n	a2, a2, -1
  54:	0e29      	s32i.n	a2, a14, 0
  56:	f05c50        	subx8	a5, a12, a5
  59:	004252        	s8i	a5, a2, 0
  5c:	0d4d      	mov.n	a4, a13
  5e:	0f3d      	mov.n	a3, a15
  60:	0e2d      	mov.n	a2, a14
  62:	ffe801        	l32r	a0, 4 <mbedtls_asn1_write_bitstring-0x8>	62: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_bitstring+0x4
	62: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
  65:	0000c0        	callx0	a0
  68:	012296        	bltz	a2, 7e <mbedtls_asn1_write_bitstring+0x72>	68: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_bitstring+0x7e
  6b:	c2da      	add.n	a12, a2, a13
  6d:	340c      	movi.n	a4, 3
  6f:	0f3d      	mov.n	a3, a15
  71:	0e2d      	mov.n	a2, a14
  73:	ffe501        	l32r	a0, 8 <mbedtls_asn1_write_bitstring-0x4>	73: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_bitstring+0x8
	73: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
  76:	0000c0        	callx0	a0
  79:	c2ca      	add.n	a12, a2, a12
  7b:	b32c20        	movgez	a2, a12, a2
  7e:	b108      	l32i.n	a0, a1, 44
  80:	a1c8      	l32i.n	a12, a1, 40
  82:	91d8      	l32i.n	a13, a1, 36
  84:	81e8      	l32i.n	a14, a1, 32
  86:	71f8      	l32i.n	a15, a1, 28
  88:	30c112        	addi	a1, a1, 48
  8b:	f00d      	ret.n

Disassembly of section .text.mbedtls_asn1_write_octet_string:

00000000 <mbedtls_asn1_write_octet_string-0xc>:
	...
	0: R_XTENSA_32	mbedtls_asn1_write_raw_buffer
	4: R_XTENSA_32	mbedtls_asn1_write_len
	8: R_XTENSA_32	mbedtls_asn1_write_tag

0000000c <mbedtls_asn1_write_octet_string>:
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	11d9      	s32i.n	a13, a1, 4
  13:	01e9      	s32i.n	a14, a1, 0
  15:	3109      	s32i.n	a0, a1, 12
  17:	02dd      	mov.n	a13, a2
  19:	03ed      	mov.n	a14, a3
  1b:	fff901        	l32r	a0, 0 <mbedtls_asn1_write_octet_string-0xc>	1b: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_octet_string
	1b: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_raw_buffer
  1e:	0000c0        	callx0	a0
  21:	02cd      	mov.n	a12, a2
  23:	023296        	bltz	a2, 4a <mbedtls_asn1_write_octet_string+0x3e>	23: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_octet_string+0x4a
  26:	204220        	or	a4, a2, a2
  29:	0e3d      	mov.n	a3, a14
  2b:	202dd0        	or	a2, a13, a13
  2e:	fff501        	l32r	a0, 4 <mbedtls_asn1_write_octet_string-0x8>	2e: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_octet_string+0x4
	2e: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
  31:	0000c0        	callx0	a0
  34:	012296        	bltz	a2, 4a <mbedtls_asn1_write_octet_string+0x3e>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_octet_string+0x4a
  37:	c2ca      	add.n	a12, a2, a12
  39:	440c      	movi.n	a4, 4
  3b:	0e3d      	mov.n	a3, a14
  3d:	0d2d      	mov.n	a2, a13
  3f:	fff201        	l32r	a0, 8 <mbedtls_asn1_write_octet_string-0x4>	3f: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_write_octet_string+0x8
	3f: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
  42:	0000c0        	callx0	a0
  45:	c2ca      	add.n	a12, a2, a12
  47:	b32c20        	movgez	a2, a12, a2
  4a:	3108      	l32i.n	a0, a1, 12
  4c:	21c8      	l32i.n	a12, a1, 8
  4e:	11d8      	l32i.n	a13, a1, 4
  50:	01e8      	l32i.n	a14, a1, 0
  52:	10c112        	addi	a1, a1, 16
  55:	f00d      	ret.n

Disassembly of section .text.mbedtls_asn1_store_named_data:

00000000 <mbedtls_asn1_store_named_data-0x2c>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	mbedtls_asn1_find_named_data
	8: R_XTENSA_32	pvPortCallocIram
	c: R_XTENSA_32	pvPortCallocIram
	10: R_XTENSA_32	vPortFree
	14: R_XTENSA_32	memcpy
	18: R_XTENSA_32	pvPortCallocIram
	1c: R_XTENSA_32	vPortFree
	20: R_XTENSA_32	pvPortCallocIram
	24: R_XTENSA_32	vPortFree
	28: R_XTENSA_32	memcpy

0000002c <mbedtls_asn1_store_named_data>:
  2c:	d0c112        	addi	a1, a1, -48
  2f:	0129      	s32i.n	a2, a1, 0
  31:	0228      	l32i.n	a2, a2, 0
  33:	91d9      	s32i.n	a13, a1, 36
  35:	81e9      	s32i.n	a14, a1, 32
  37:	71f9      	s32i.n	a15, a1, 28
  39:	b109      	s32i.n	a0, a1, 44
  3b:	a1c9      	s32i.n	a12, a1, 40
  3d:	1139      	s32i.n	a3, a1, 4
  3f:	04ed      	mov.n	a14, a4
  41:	2159      	s32i.n	a5, a1, 8
  43:	20d660        	or	a13, a6, a6
  46:	ffef01        	l32r	a0, 4 <mbedtls_asn1_store_named_data-0x28>	46: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_store_named_data+0x4
	46: R_XTENSA_ASM_EXPAND	mbedtls_asn1_find_named_data
  49:	0000c0        	callx0	a0
  4c:	02fd      	mov.n	a15, a2
  4e:	07f256        	bnez	a2, d1 <mbedtls_asn1_store_named_data+0xa5>	4e: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_store_named_data+0xd1
  51:	ffebc1        	l32r	a12, 0 <mbedtls_asn1_store_named_data-0x2c>	51: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_store_named_data
  54:	3ba152        	movi	a5, 0x13b
  57:	0c4d      	mov.n	a4, a12
  59:	032c      	movi.n	a3, 32
  5b:	01a022        	movi	a2, 1
  5e:	ffea01        	l32r	a0, 8 <mbedtls_asn1_store_named_data-0x24>	5e: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_store_named_data+0x8
	5e: R_XTENSA_ASM_EXPAND	pvPortCallocIram
  61:	0000c0        	callx0	a0
  64:	02fd      	mov.n	a15, a2
  66:	02ac      	beqz.n	a2, 8a <mbedtls_asn1_store_named_data+0x5e>	66: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_store_named_data+0x8a
  68:	12e9      	s32i.n	a14, a2, 4
  6a:	3fa152        	movi	a5, 0x13f
  6d:	0c4d      	mov.n	a4, a12
  6f:	0e3d      	mov.n	a3, a14
  71:	120c      	movi.n	a2, 1
  73:	ffe601        	l32r	a0, c <mbedtls_asn1_store_named_data-0x20>	73: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_store_named_data+0xc
	73: R_XTENSA_ASM_EXPAND	pvPortCallocIram
  76:	0000c0        	callx0	a0
  79:	2f29      	s32i.n	a2, a15, 8
  7b:	32dc      	bnez.n	a2, 92 <mbedtls_asn1_store_named_data+0x66>	7b: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_store_named_data+0x92
  7d:	42a142        	movi	a4, 0x142
  80:	0c3d      	mov.n	a3, a12
  82:	0f2d      	mov.n	a2, a15
  84:	ffe301        	l32r	a0, 10 <mbedtls_asn1_store_named_data-0x1c>	84: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_store_named_data+0x10
	84: R_XTENSA_ASM_EXPAND	vPortFree
  87:	0000c0        	callx0	a0
  8a:	020c      	movi.n	a2, 0
  8c:	002086        	j	112 <mbedtls_asn1_store_named_data+0xe6>	8c: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_store_named_data+0x112
  8f:	00          	.byte 00
  90:	00          	.byte 00
  91:	00          	.byte 00
  92:	1138      	l32i.n	a3, a1, 4
  94:	0e4d      	mov.n	a4, a14
  96:	ffdf01        	l32r	a0, 14 <mbedtls_asn1_store_named_data-0x18>	96: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_store_named_data+0x14
	96: R_XTENSA_ASM_EXPAND	memcpy
  99:	0000c0        	callx0	a0
  9c:	49a152        	movi	a5, 0x149
  9f:	4fd9      	s32i.n	a13, a15, 16
  a1:	0c4d      	mov.n	a4, a12
  a3:	0d3d      	mov.n	a3, a13
  a5:	120c      	movi.n	a2, 1
  a7:	ffdc01        	l32r	a0, 18 <mbedtls_asn1_store_named_data-0x14>	a7: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_store_named_data+0x18
	a7: R_XTENSA_ASM_EXPAND	pvPortCallocIram
  aa:	0000c0        	callx0	a0
  ad:	5f29      	s32i.n	a2, a15, 20
  af:	32dc      	bnez.n	a2, c6 <mbedtls_asn1_store_named_data+0x9a>	af: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_store_named_data+0xc6
  b1:	022f22        	l32i	a2, a15, 8
  b4:	4ca142        	movi	a4, 0x14c
  b7:	203cc0        	or	a3, a12, a12
  ba:	ffd801        	l32r	a0, 1c <mbedtls_asn1_store_named_data-0x10>	ba: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_store_named_data+0x1c
	ba: R_XTENSA_ASM_EXPAND	vPortFree
  bd:	0000c0        	callx0	a0
  c0:	4da142        	movi	a4, 0x14d
  c3:	ffee46        	j	80 <mbedtls_asn1_store_named_data+0x54>	c3: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_store_named_data+0x80
  c6:	0138      	l32i.n	a3, a1, 0
  c8:	0328      	l32i.n	a2, a3, 0
  ca:	6f29      	s32i.n	a2, a15, 24
  cc:	03f9      	s32i.n	a15, a3, 0
  ce:	000b06        	j	fe <mbedtls_asn1_store_named_data+0xd2>	ce: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_store_named_data+0xfe
  d1:	4228      	l32i.n	a2, a2, 16
  d3:	27b2d7        	bgeu	a2, a13, fe <mbedtls_asn1_store_named_data+0xd2>	d3: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_store_named_data+0xfe
  d6:	ffcac1        	l32r	a12, 0 <mbedtls_asn1_store_named_data-0x2c>	d6: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_store_named_data
  d9:	0d3d      	mov.n	a3, a13
  db:	5ba152        	movi	a5, 0x15b
  de:	0c4d      	mov.n	a4, a12
  e0:	120c      	movi.n	a2, 1
  e2:	ffcf01        	l32r	a0, 20 <mbedtls_asn1_store_named_data-0xc>	e2: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_store_named_data+0x20
	e2: R_XTENSA_ASM_EXPAND	pvPortCallocIram
  e5:	0000c0        	callx0	a0
  e8:	02ed      	mov.n	a14, a2
  ea:	0c3d      	mov.n	a3, a12
  ec:	f9a216        	beqz	a2, 8a <mbedtls_asn1_store_named_data+0x5e>	ec: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_store_named_data+0x8a
  ef:	5f28      	l32i.n	a2, a15, 20
  f1:	5fa142        	movi	a4, 0x15f
  f4:	ffcc01        	l32r	a0, 24 <mbedtls_asn1_store_named_data-0x8>	f4: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_store_named_data+0x24
	f4: R_XTENSA_ASM_EXPAND	vPortFree
  f7:	0000c0        	callx0	a0
  fa:	5fe9      	s32i.n	a14, a15, 20
  fc:	4fd9      	s32i.n	a13, a15, 16
  fe:	2158      	l32i.n	a5, a1, 8
 100:	0f2d      	mov.n	a2, a15
 102:	c58c      	beqz.n	a5, 112 <mbedtls_asn1_store_named_data+0xe6>	102: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_store_named_data+0x112
 104:	5f28      	l32i.n	a2, a15, 20
 106:	0d4d      	mov.n	a4, a13
 108:	053d      	mov.n	a3, a5
 10a:	ffc701        	l32r	a0, 28 <mbedtls_asn1_store_named_data-0x4>	10a: R_XTENSA_SLOT0_OP	.text.mbedtls_asn1_store_named_data+0x28
	10a: R_XTENSA_ASM_EXPAND	memcpy
 10d:	0000c0        	callx0	a0
 110:	0f2d      	mov.n	a2, a15
 112:	b108      	l32i.n	a0, a1, 44
 114:	a1c8      	l32i.n	a12, a1, 40
 116:	91d8      	l32i.n	a13, a1, 36
 118:	81e8      	l32i.n	a14, a1, 32
 11a:	71f8      	l32i.n	a15, a1, 28
 11c:	30c112        	addi	a1, a1, 48
 11f:	f00d      	ret.n
