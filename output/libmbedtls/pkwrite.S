
output/libmbedtls/pkwrite.o:     file format elf32-xtensa-le


Disassembly of section .text.mbedtls_pk_write_pubkey:

00000000 <mbedtls_pk_write_pubkey-0x18>:
   0:	80 c6 ff ff 	
	...
	4: R_XTENSA_32	mbedtls_pk_get_type
	8: R_XTENSA_32	mbedtls_asn1_write_mpi
	c: R_XTENSA_32	mbedtls_asn1_write_mpi
	10: R_XTENSA_32	mbedtls_asn1_write_len
	14: R_XTENSA_32	mbedtls_asn1_write_tag

00000018 <mbedtls_pk_write_pubkey>:
  18:	e0c112        	addi	a1, a1, -32
  1b:	51d9      	s32i.n	a13, a1, 20
  1d:	02dd      	mov.n	a13, a2
  1f:	042d      	mov.n	a2, a4
  21:	61c9      	s32i.n	a12, a1, 24
  23:	41e9      	s32i.n	a14, a1, 16
  25:	7109      	s32i.n	a0, a1, 28
  27:	03ed      	mov.n	a14, a3
  29:	31f9      	s32i.n	a15, a1, 12
  2b:	20c440        	or	a12, a4, a4
  2e:	fff501        	l32r	a0, 4 <mbedtls_pk_write_pubkey-0x14>	2e: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey+0x4
	2e: R_XTENSA_ASM_EXPAND	mbedtls_pk_get_type
  31:	0000c0        	callx0	a0
  34:	fff331        	l32r	a3, 0 <mbedtls_pk_write_pubkey-0x18>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey
  37:	511266        	bnei	a2, 1, 8c <mbedtls_pk_write_pubkey+0x74>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey+0x8c
  3a:	1cf8      	l32i.n	a15, a12, 4
  3c:	0e3d      	mov.n	a3, a14
  3e:	14cf42        	addi	a4, a15, 20
  41:	202dd0        	or	a2, a13, a13
  44:	fff101        	l32r	a0, 8 <mbedtls_pk_write_pubkey-0x10>	44: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey+0x8
	44: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_mpi
  47:	0000c0        	callx0	a0
  4a:	02cd      	mov.n	a12, a2
  4c:	023d      	mov.n	a3, a2
  4e:	03a296        	bltz	a2, 8c <mbedtls_pk_write_pubkey+0x74>	4e: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey+0x8c
  51:	0e3d      	mov.n	a3, a14
  53:	4f8b      	addi.n	a4, a15, 8
  55:	0d2d      	mov.n	a2, a13
  57:	ffed01        	l32r	a0, c <mbedtls_pk_write_pubkey-0xc>	57: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey+0xc
	57: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_mpi
  5a:	0000c0        	callx0	a0
  5d:	023d      	mov.n	a3, a2
  5f:	029296        	bltz	a2, 8c <mbedtls_pk_write_pubkey+0x74>	5f: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey+0x8c
  62:	c2ca      	add.n	a12, a2, a12
  64:	0e3d      	mov.n	a3, a14
  66:	0c4d      	mov.n	a4, a12
  68:	202dd0        	or	a2, a13, a13
  6b:	ffe901        	l32r	a0, 10 <mbedtls_pk_write_pubkey-0x8>	6b: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey+0x10
	6b: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
  6e:	0000c0        	callx0	a0
  71:	023d      	mov.n	a3, a2
  73:	015296        	bltz	a2, 8c <mbedtls_pk_write_pubkey+0x74>	73: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey+0x8c
  76:	c2ca      	add.n	a12, a2, a12
  78:	0e3d      	mov.n	a3, a14
  7a:	043c      	movi.n	a4, 48
  7c:	202dd0        	or	a2, a13, a13
  7f:	ffe501        	l32r	a0, 14 <mbedtls_pk_write_pubkey-0x4>	7f: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey+0x14
	7f: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
  82:	0000c0        	callx0	a0
  85:	c2ca      	add.n	a12, a2, a12
  87:	023d      	mov.n	a3, a2
  89:	b33c20        	movgez	a3, a12, a2
  8c:	7108      	l32i.n	a0, a1, 28
  8e:	032d      	mov.n	a2, a3
  90:	61c8      	l32i.n	a12, a1, 24
  92:	51d8      	l32i.n	a13, a1, 20
  94:	41e8      	l32i.n	a14, a1, 16
  96:	31f8      	l32i.n	a15, a1, 12
  98:	20c112        	addi	a1, a1, 32
  9b:	f00d      	ret.n

Disassembly of section .text.mbedtls_pk_write_pubkey_der:

00000000 <mbedtls_pk_write_pubkey_der-0x20>:
	...
	0: R_XTENSA_32	mbedtls_pk_write_pubkey
	4: R_XTENSA_32	mbedtls_asn1_write_len
	8: R_XTENSA_32	mbedtls_asn1_write_tag
	c: R_XTENSA_32	mbedtls_pk_get_type
	10: R_XTENSA_32	mbedtls_oid_get_oid_by_pk_alg
	14: R_XTENSA_32	mbedtls_asn1_write_algorithm_identifier
	18: R_XTENSA_32	mbedtls_asn1_write_len
	1c: R_XTENSA_32	mbedtls_asn1_write_tag

00000020 <mbedtls_pk_write_pubkey_der>:
  20:	e0c112        	addi	a1, a1, -32
  23:	434a      	add.n	a4, a3, a4
  25:	41e9      	s32i.n	a14, a1, 16
  27:	2149      	s32i.n	a4, a1, 8
  29:	02ed      	mov.n	a14, a2
  2b:	024d      	mov.n	a4, a2
  2d:	218b      	addi.n	a2, a1, 8
  2f:	51d9      	s32i.n	a13, a1, 20
  31:	7109      	s32i.n	a0, a1, 28
  33:	03dd      	mov.n	a13, a3
  35:	0661c2        	s32i	a12, a1, 24
  38:	fff201        	l32r	a0, 0 <mbedtls_pk_write_pubkey_der-0x20>	38: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey_der
	38: R_XTENSA_ASM_EXPAND	mbedtls_pk_write_pubkey
  3b:	0000c0        	callx0	a0
  3e:	023d      	mov.n	a3, a2
  40:	094296        	bltz	a2, d8 <mbedtls_pk_write_pubkey_der+0xb8>	40: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey_der+0xd8
  43:	2148      	l32i.n	a4, a1, 8
  45:	94af32        	movi	a3, -108
  48:	c054d0        	sub	a5, a4, a13
  4b:	0215e6        	bgei	a5, 1, 51 <mbedtls_pk_write_pubkey_der+0x31>	4b: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey_der+0x51
  4e:	002186        	j	d8 <mbedtls_pk_write_pubkey_der+0xb8>	4e: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey_der+0xd8
  51:	340b      	addi.n	a3, a4, -1
  53:	2139      	s32i.n	a3, a1, 8
  55:	040c      	movi.n	a4, 0
  57:	c21b      	addi.n	a12, a2, 1
  59:	004342        	s8i	a4, a3, 0
  5c:	218b      	addi.n	a2, a1, 8
  5e:	203dd0        	or	a3, a13, a13
  61:	204cc0        	or	a4, a12, a12
  64:	ffe801        	l32r	a0, 4 <mbedtls_pk_write_pubkey_der-0x1c>	64: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey_der+0x4
	64: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
  67:	0000c0        	callx0	a0
  6a:	023d      	mov.n	a3, a2
  6c:	068296        	bltz	a2, d8 <mbedtls_pk_write_pubkey_der+0xb8>	6c: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey_der+0xd8
  6f:	0d3d      	mov.n	a3, a13
  71:	c2ca      	add.n	a12, a2, a12
  73:	340c      	movi.n	a4, 3
  75:	218b      	addi.n	a2, a1, 8
  77:	ffe401        	l32r	a0, 8 <mbedtls_pk_write_pubkey_der-0x18>	77: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey_der+0x8
	77: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
  7a:	0000c0        	callx0	a0
  7d:	023d      	mov.n	a3, a2
  7f:	055296        	bltz	a2, d8 <mbedtls_pk_write_pubkey_der+0xb8>	7f: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey_der+0xd8
  82:	c2ca      	add.n	a12, a2, a12
  84:	0e2d      	mov.n	a2, a14
  86:	ffe101        	l32r	a0, c <mbedtls_pk_write_pubkey_der-0x14>	86: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey_der+0xc
	86: R_XTENSA_ASM_EXPAND	mbedtls_pk_get_type
  89:	0000c0        	callx0	a0
  8c:	013d      	mov.n	a3, a1
  8e:	414b      	addi.n	a4, a1, 4
  90:	ffe001        	l32r	a0, 10 <mbedtls_pk_write_pubkey_der-0x10>	90: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey_der+0x10
	90: R_XTENSA_ASM_EXPAND	mbedtls_oid_get_oid_by_pk_alg
  93:	0000c0        	callx0	a0
  96:	023d      	mov.n	a3, a2
  98:	c2fc      	bnez.n	a2, d8 <mbedtls_pk_write_pubkey_der+0xb8>	98: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey_der+0xd8
  9a:	1158      	l32i.n	a5, a1, 4
  9c:	0148      	l32i.n	a4, a1, 0
  9e:	0d3d      	mov.n	a3, a13
  a0:	060c      	movi.n	a6, 0
  a2:	218b      	addi.n	a2, a1, 8
  a4:	ffdc01        	l32r	a0, 14 <mbedtls_pk_write_pubkey_der-0xc>	a4: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey_der+0x14
	a4: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_algorithm_identifier
  a7:	0000c0        	callx0	a0
  aa:	023d      	mov.n	a3, a2
  ac:	028296        	bltz	a2, d8 <mbedtls_pk_write_pubkey_der+0xb8>	ac: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey_der+0xd8
  af:	c2ca      	add.n	a12, a2, a12
  b1:	0d3d      	mov.n	a3, a13
  b3:	0c4d      	mov.n	a4, a12
  b5:	218b      	addi.n	a2, a1, 8
  b7:	ffd801        	l32r	a0, 18 <mbedtls_pk_write_pubkey_der-0x8>	b7: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey_der+0x18
	b7: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
  ba:	0000c0        	callx0	a0
  bd:	023d      	mov.n	a3, a2
  bf:	015296        	bltz	a2, d8 <mbedtls_pk_write_pubkey_der+0xb8>	bf: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey_der+0xd8
  c2:	c2ca      	add.n	a12, a2, a12
  c4:	0d3d      	mov.n	a3, a13
  c6:	043c      	movi.n	a4, 48
  c8:	08c122        	addi	a2, a1, 8
  cb:	ffd401        	l32r	a0, 1c <mbedtls_pk_write_pubkey_der-0x4>	cb: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey_der+0x1c
	cb: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
  ce:	0000c0        	callx0	a0
  d1:	c2ca      	add.n	a12, a2, a12
  d3:	023d      	mov.n	a3, a2
  d5:	b33c20        	movgez	a3, a12, a2
  d8:	7108      	l32i.n	a0, a1, 28
  da:	032d      	mov.n	a2, a3
  dc:	61c8      	l32i.n	a12, a1, 24
  de:	51d8      	l32i.n	a13, a1, 20
  e0:	41e8      	l32i.n	a14, a1, 16
  e2:	20c112        	addi	a1, a1, 32
  e5:	f00d      	ret.n

Disassembly of section .text.mbedtls_pk_write_key_der:

00000000 <mbedtls_pk_write_key_der-0x34>:
   0:	80 c6 ff ff 	
	...
	4: R_XTENSA_32	mbedtls_pk_get_type
	8: R_XTENSA_32	mbedtls_asn1_write_mpi
	c: R_XTENSA_32	mbedtls_asn1_write_mpi
	10: R_XTENSA_32	mbedtls_asn1_write_mpi
	14: R_XTENSA_32	mbedtls_asn1_write_mpi
	18: R_XTENSA_32	mbedtls_asn1_write_mpi
	1c: R_XTENSA_32	mbedtls_asn1_write_mpi
	20: R_XTENSA_32	mbedtls_asn1_write_mpi
	24: R_XTENSA_32	mbedtls_asn1_write_mpi
	28: R_XTENSA_32	mbedtls_asn1_write_int
	2c: R_XTENSA_32	mbedtls_asn1_write_len
	30: R_XTENSA_32	mbedtls_asn1_write_tag

00000034 <mbedtls_pk_write_key_der>:
  34:	d0c112        	addi	a1, a1, -48
  37:	434a      	add.n	a4, a3, a4
  39:	a1c9      	s32i.n	a12, a1, 40
  3b:	91d9      	s32i.n	a13, a1, 36
  3d:	b109      	s32i.n	a0, a1, 44
  3f:	03dd      	mov.n	a13, a3
  41:	81e9      	s32i.n	a14, a1, 32
  43:	71f9      	s32i.n	a15, a1, 28
  45:	02cd      	mov.n	a12, a2
  47:	006142        	s32i	a4, a1, 0
  4a:	ffee01        	l32r	a0, 4 <mbedtls_pk_write_key_der-0x30>	4a: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_der+0x4
	4a: R_XTENSA_ASM_EXPAND	mbedtls_pk_get_type
  4d:	0000c0        	callx0	a0
  50:	ffec31        	l32r	a3, 0 <mbedtls_pk_write_key_der-0x34>	50: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_der
  53:	021226        	beqi	a2, 1, 59 <mbedtls_pk_write_key_der+0x25>	53: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_der+0x59
  56:	003786        	j	138 <mbedtls_pk_write_key_der+0x104>	56: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_der+0x138
  59:	1cf8      	l32i.n	a15, a12, 4
  5b:	0d3d      	mov.n	a3, a13
  5d:	5ccf42        	addi	a4, a15, 92
  60:	202110        	or	a2, a1, a1
  63:	ffe901        	l32r	a0, 8 <mbedtls_pk_write_key_der-0x2c>	63: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_der+0x8
	63: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_mpi
  66:	0000c0        	callx0	a0
  69:	02cd      	mov.n	a12, a2
  6b:	023d      	mov.n	a3, a2
  6d:	0c7296        	bltz	a2, 138 <mbedtls_pk_write_key_der+0x104>	6d: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_der+0x138
  70:	0d3d      	mov.n	a3, a13
  72:	50cf42        	addi	a4, a15, 80
  75:	012d      	mov.n	a2, a1
  77:	ffe501        	l32r	a0, c <mbedtls_pk_write_key_der-0x28>	77: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_der+0xc
	77: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_mpi
  7a:	0000c0        	callx0	a0
  7d:	023d      	mov.n	a3, a2
  7f:	0b5296        	bltz	a2, 138 <mbedtls_pk_write_key_der+0x104>	7f: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_der+0x138
  82:	0d3d      	mov.n	a3, a13
  84:	c2ca      	add.n	a12, a2, a12
  86:	44cf42        	addi	a4, a15, 68
  89:	012d      	mov.n	a2, a1
  8b:	ffe101        	l32r	a0, 10 <mbedtls_pk_write_key_der-0x24>	8b: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_der+0x10
	8b: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_mpi
  8e:	0000c0        	callx0	a0
  91:	023d      	mov.n	a3, a2
  93:	0a1296        	bltz	a2, 138 <mbedtls_pk_write_key_der+0x104>	93: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_der+0x138
  96:	0d3d      	mov.n	a3, a13
  98:	e2ca      	add.n	a14, a2, a12
  9a:	38cf42        	addi	a4, a15, 56
  9d:	012d      	mov.n	a2, a1
  9f:	ffdd01        	l32r	a0, 14 <mbedtls_pk_write_key_der-0x20>	9f: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_der+0x14
	9f: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_mpi
  a2:	0000c0        	callx0	a0
  a5:	023d      	mov.n	a3, a2
  a7:	08d296        	bltz	a2, 138 <mbedtls_pk_write_key_der+0x104>	a7: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_der+0x138
  aa:	0d3d      	mov.n	a3, a13
  ac:	e2ea      	add.n	a14, a2, a14
  ae:	2ccf42        	addi	a4, a15, 44
  b1:	012d      	mov.n	a2, a1
  b3:	ffd901        	l32r	a0, 18 <mbedtls_pk_write_key_der-0x1c>	b3: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_der+0x18
	b3: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_mpi
  b6:	0000c0        	callx0	a0
  b9:	023d      	mov.n	a3, a2
  bb:	079296        	bltz	a2, 138 <mbedtls_pk_write_key_der+0x104>	bb: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_der+0x138
  be:	0d3d      	mov.n	a3, a13
  c0:	e2ea      	add.n	a14, a2, a14
  c2:	20cf42        	addi	a4, a15, 32
  c5:	012d      	mov.n	a2, a1
  c7:	ffd501        	l32r	a0, 1c <mbedtls_pk_write_key_der-0x18>	c7: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_der+0x1c
	c7: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_mpi
  ca:	0000c0        	callx0	a0
  cd:	023d      	mov.n	a3, a2
  cf:	065296        	bltz	a2, 138 <mbedtls_pk_write_key_der+0x104>	cf: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_der+0x138
  d2:	0d3d      	mov.n	a3, a13
  d4:	e2ea      	add.n	a14, a2, a14
  d6:	14cf42        	addi	a4, a15, 20
  d9:	012d      	mov.n	a2, a1
  db:	ffd101        	l32r	a0, 20 <mbedtls_pk_write_key_der-0x14>	db: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_der+0x20
	db: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_mpi
  de:	0000c0        	callx0	a0
  e1:	023d      	mov.n	a3, a2
  e3:	051296        	bltz	a2, 138 <mbedtls_pk_write_key_der+0x104>	e3: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_der+0x138
  e6:	0d3d      	mov.n	a3, a13
  e8:	e2ea      	add.n	a14, a2, a14
  ea:	4f8b      	addi.n	a4, a15, 8
  ec:	202110        	or	a2, a1, a1
  ef:	ffcd01        	l32r	a0, 24 <mbedtls_pk_write_key_der-0x10>	ef: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_der+0x24
	ef: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_mpi
  f2:	0000c0        	callx0	a0
  f5:	023d      	mov.n	a3, a2
  f7:	03d296        	bltz	a2, 138 <mbedtls_pk_write_key_der+0x104>	f7: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_der+0x138
  fa:	0d3d      	mov.n	a3, a13
  fc:	e2ea      	add.n	a14, a2, a14
  fe:	040c      	movi.n	a4, 0
 100:	202110        	or	a2, a1, a1
 103:	ffc901        	l32r	a0, 28 <mbedtls_pk_write_key_der-0xc>	103: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_der+0x28
	103: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_int
 106:	0000c0        	callx0	a0
 109:	023d      	mov.n	a3, a2
 10b:	029296        	bltz	a2, 138 <mbedtls_pk_write_key_der+0x104>	10b: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_der+0x138
 10e:	c2ea      	add.n	a12, a2, a14
 110:	0d3d      	mov.n	a3, a13
 112:	0c4d      	mov.n	a4, a12
 114:	202110        	or	a2, a1, a1
 117:	ffc501        	l32r	a0, 2c <mbedtls_pk_write_key_der-0x8>	117: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_der+0x2c
	117: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_len
 11a:	0000c0        	callx0	a0
 11d:	023d      	mov.n	a3, a2
 11f:	015296        	bltz	a2, 138 <mbedtls_pk_write_key_der+0x104>	11f: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_der+0x138
 122:	c2ca      	add.n	a12, a2, a12
 124:	0d3d      	mov.n	a3, a13
 126:	043c      	movi.n	a4, 48
 128:	202110        	or	a2, a1, a1
 12b:	ffc101        	l32r	a0, 30 <mbedtls_pk_write_key_der-0x4>	12b: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_der+0x30
	12b: R_XTENSA_ASM_EXPAND	mbedtls_asn1_write_tag
 12e:	0000c0        	callx0	a0
 131:	c2ca      	add.n	a12, a2, a12
 133:	023d      	mov.n	a3, a2
 135:	b33c20        	movgez	a3, a12, a2
 138:	b108      	l32i.n	a0, a1, 44
 13a:	032d      	mov.n	a2, a3
 13c:	a1c8      	l32i.n	a12, a1, 40
 13e:	91d8      	l32i.n	a13, a1, 36
 140:	81e8      	l32i.n	a14, a1, 32
 142:	71f8      	l32i.n	a15, a1, 28
 144:	30c112        	addi	a1, a1, 48
 147:	f00d      	ret.n

Disassembly of section .text.mbedtls_pk_write_pubkey_pem:

00000000 <mbedtls_pk_write_pubkey_pem-0x1c>:
   0:	26 08 00 00 	
   4:	00 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	1a 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	28 08 00 00 	
  10:	40 08 00 00 	
	...
	14: R_XTENSA_32	mbedtls_pk_write_pubkey_der
	18: R_XTENSA_32	mbedtls_pem_write_buffer

0000001c <mbedtls_pk_write_pubkey_pem>:
  1c:	fffd91        	l32r	a9, 10 <mbedtls_pk_write_pubkey_pem-0xc>	1c: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey_pem+0x10
  1f:	f0c112        	addi	a1, a1, -16
  22:	21c9      	s32i.n	a12, a1, 8
  24:	11d9      	s32i.n	a13, a1, 4
  26:	01e9      	s32i.n	a14, a1, 0
  28:	3109      	s32i.n	a0, a1, 12
  2a:	c01190        	sub	a1, a1, a9
  2d:	fff4c1        	l32r	a12, 0 <mbedtls_pk_write_pubkey_pem-0x1c>	2d: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey_pem
  30:	04ed      	mov.n	a14, a4
  32:	10c142        	addi	a4, a1, 16
  35:	03dd      	mov.n	a13, a3
  37:	08d432        	addmi	a3, a4, 0x800
  3a:	040c      	movi.n	a4, 0
  3c:	a349      	s32i.n	a4, a3, 40
  3e:	0c4d      	mov.n	a4, a12
  40:	10c132        	addi	a3, a1, 16
  43:	fff401        	l32r	a0, 14 <mbedtls_pk_write_pubkey_pem-0x8>	43: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey_pem+0x14
	43: R_XTENSA_ASM_EXPAND	mbedtls_pk_write_pubkey_der
  46:	0000c0        	callx0	a0
  49:	025d      	mov.n	a5, a2
  4b:	01e296        	bltz	a2, 6d <mbedtls_pk_write_pubkey_pem+0x51>	4b: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey_pem+0x6d
  4e:	c04c20        	sub	a4, a12, a2
  51:	ffee21        	l32r	a2, c <mbedtls_pk_write_pubkey_pem-0x10>	51: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey_pem+0xc
  54:	10c132        	addi	a3, a1, 16
  57:	232a      	add.n	a2, a3, a2
  59:	0129      	s32i.n	a2, a1, 0
  5b:	434a      	add.n	a4, a3, a4
  5d:	ffea21        	l32r	a2, 8 <mbedtls_pk_write_pubkey_pem-0x14>	5d: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey_pem+0x8
  60:	ffe931        	l32r	a3, 4 <mbedtls_pk_write_pubkey_pem-0x18>	60: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey_pem+0x4
  63:	0e7d      	mov.n	a7, a14
  65:	0d6d      	mov.n	a6, a13
  67:	ffec01        	l32r	a0, 18 <mbedtls_pk_write_pubkey_pem-0x4>	67: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey_pem+0x18
	67: R_XTENSA_ASM_EXPAND	mbedtls_pem_write_buffer
  6a:	0000c0        	callx0	a0
  6d:	ffe891        	l32r	a9, 10 <mbedtls_pk_write_pubkey_pem-0xc>	6d: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_pubkey_pem+0x10
  70:	119a      	add.n	a1, a1, a9
  72:	3108      	l32i.n	a0, a1, 12
  74:	21c8      	l32i.n	a12, a1, 8
  76:	11d8      	l32i.n	a13, a1, 4
  78:	01e8      	l32i.n	a14, a1, 0
  7a:	10c112        	addi	a1, a1, 16
  7d:	f00d      	ret.n

Disassembly of section .text.mbedtls_pk_write_key_pem:

00000000 <mbedtls_pk_write_key_pem-0x28>:
   0:	80 c6 ff ff 	
   4:	2f 16 00 00 	
   8:	36 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	55 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	30 16 00 00 	
  14:	50 16 00 00 	
  18:	60 16 00 00 	
	...
	1c: R_XTENSA_32	mbedtls_pk_write_key_der
	20: R_XTENSA_32	mbedtls_pk_get_type
	24: R_XTENSA_32	mbedtls_pem_write_buffer

00000028 <mbedtls_pk_write_key_pem>:
  28:	fffc91        	l32r	a9, 18 <mbedtls_pk_write_key_pem-0x10>	28: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_pem+0x18
  2b:	e0c112        	addi	a1, a1, -32
  2e:	61c9      	s32i.n	a12, a1, 24
  30:	51d9      	s32i.n	a13, a1, 20
  32:	41e9      	s32i.n	a14, a1, 16
  34:	31f9      	s32i.n	a15, a1, 12
  36:	7109      	s32i.n	a0, a1, 28
  38:	c01190        	sub	a1, a1, a9
  3b:	fff661        	l32r	a6, 14 <mbedtls_pk_write_key_pem-0x14>	3b: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_pem+0x14
  3e:	03dd      	mov.n	a13, a3
  40:	10c132        	addi	a3, a1, 16
  43:	025d      	mov.n	a5, a2
  45:	ffefc1        	l32r	a12, 4 <mbedtls_pk_write_key_pem-0x24>	45: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_pem+0x4
  48:	16d322        	addmi	a2, a3, 0x1600
  4b:	030c      	movi.n	a3, 0
  4d:	c239      	s32i.n	a3, a2, 48
  4f:	661a      	add.n	a6, a6, a1
  51:	10c132        	addi	a3, a1, 16
  54:	052d      	mov.n	a2, a5
  56:	0659      	s32i.n	a5, a6, 0
  58:	04ed      	mov.n	a14, a4
  5a:	0c4d      	mov.n	a4, a12
  5c:	fff001        	l32r	a0, 1c <mbedtls_pk_write_key_pem-0xc>	5c: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_pem+0x1c
	5c: R_XTENSA_ASM_EXPAND	mbedtls_pk_write_key_der
  5f:	0000c0        	callx0	a0
  62:	02fd      	mov.n	a15, a2
  64:	023d      	mov.n	a3, a2
  66:	ffeb21        	l32r	a2, 14 <mbedtls_pk_write_key_pem-0x14>	66: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_pem+0x14
  69:	221a      	add.n	a2, a2, a1
  6b:	0258      	l32i.n	a5, a2, 0
  6d:	033f96        	bltz	a15, a4 <mbedtls_pk_write_key_pem+0x7c>	6d: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_pem+0xa4
  70:	202550        	or	a2, a5, a5
  73:	ffeb01        	l32r	a0, 20 <mbedtls_pk_write_key_pem-0x8>	73: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_pem+0x20
	73: R_XTENSA_ASM_EXPAND	mbedtls_pk_get_type
  76:	0000c0        	callx0	a0
  79:	ffe131        	l32r	a3, 0 <mbedtls_pk_write_key_pem-0x28>	79: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_pem
  7c:	241266        	bnei	a2, 1, a4 <mbedtls_pk_write_key_pem+0x7c>	7c: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_pem+0xa4
  7f:	ffe421        	l32r	a2, 10 <mbedtls_pk_write_key_pem-0x18>	7f: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_pem+0x10
  82:	10c132        	addi	a3, a1, 16
  85:	232a      	add.n	a2, a3, a2
  87:	c04cf0        	sub	a4, a12, a15
  8a:	0129      	s32i.n	a2, a1, 0
  8c:	434a      	add.n	a4, a3, a4
  8e:	ffdf21        	l32r	a2, c <mbedtls_pk_write_key_pem-0x1c>	8e: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_pem+0xc
  91:	ffdd31        	l32r	a3, 8 <mbedtls_pk_write_key_pem-0x20>	91: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_pem+0x8
  94:	0e7d      	mov.n	a7, a14
  96:	206dd0        	or	a6, a13, a13
  99:	205ff0        	or	a5, a15, a15
  9c:	ffe201        	l32r	a0, 24 <mbedtls_pk_write_key_pem-0x4>	9c: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_pem+0x24
	9c: R_XTENSA_ASM_EXPAND	mbedtls_pem_write_buffer
  9f:	0000c0        	callx0	a0
  a2:	023d      	mov.n	a3, a2
  a4:	ffdd91        	l32r	a9, 18 <mbedtls_pk_write_key_pem-0x10>	a4: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_write_key_pem+0x18
  a7:	032d      	mov.n	a2, a3
  a9:	119a      	add.n	a1, a1, a9
  ab:	7108      	l32i.n	a0, a1, 28
  ad:	61c8      	l32i.n	a12, a1, 24
  af:	51d8      	l32i.n	a13, a1, 20
  b1:	41e8      	l32i.n	a14, a1, 16
  b3:	31f8      	l32i.n	a15, a1, 12
  b5:	20c112        	addi	a1, a1, 32
  b8:	f00d      	ret.n
