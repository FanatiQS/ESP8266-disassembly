
output/libwpa2/tlsv1_record.o:     file format elf32-xtensa-le


Disassembly of section .text.tlsv1_record_set_cipher_suite:

00000000 <tlsv1_record_set_cipher_suite-0x8>:
	...
	0: R_XTENSA_32	tls_get_cipher_suite
	4: R_XTENSA_32	tls_get_cipher_data

00000008 <tlsv1_record_set_cipher_suite>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	02cd      	mov.n	a12, a2
   f:	f42030        	extui	a2, a3, 0, 16
  12:	645c22        	s16i	a2, a12, 200
  15:	036102        	s32i	a0, a1, 12
  18:	fffa01        	l32r	a0, 0 <tlsv1_record_set_cipher_suite-0x8>	18: R_XTENSA_SLOT0_OP	.text.tlsv1_record_set_cipher_suite
	18: R_XTENSA_ASM_EXPAND	tls_get_cipher_suite
  1b:	0000c0        	callx0	a0
  1e:	32cc      	bnez.n	a2, 25 <tlsv1_record_set_cipher_suite+0x1d>	1e: R_XTENSA_SLOT0_OP	.text.tlsv1_record_set_cipher_suite+0x25
  20:	f27c      	movi.n	a2, -1
  22:	001106        	j	6a <tlsv1_record_set_cipher_suite+0x62>	22: R_XTENSA_SLOT0_OP	.text.tlsv1_record_set_cipher_suite+0x6a
  25:	3238      	l32i.n	a3, a2, 12
  27:	091366        	bnei	a3, 1, 34 <tlsv1_record_set_cipher_suite+0x2c>	27: R_XTENSA_SLOT0_OP	.text.tlsv1_record_set_cipher_suite+0x34
  2a:	230c      	movi.n	a3, 2
  2c:	2c6c32        	s32i	a3, a12, 176
  2f:	031c      	movi.n	a3, 16
  31:	000586        	j	4b <tlsv1_record_set_cipher_suite+0x43>	31: R_XTENSA_SLOT0_OP	.text.tlsv1_record_set_cipher_suite+0x4b
  34:	092366        	bnei	a3, 2, 41 <tlsv1_record_set_cipher_suite+0x39>	34: R_XTENSA_SLOT0_OP	.text.tlsv1_record_set_cipher_suite+0x41
  37:	330c      	movi.n	a3, 3
  39:	2c6c32        	s32i	a3, a12, 176
  3c:	431c      	movi.n	a3, 20
  3e:	000246        	j	4b <tlsv1_record_set_cipher_suite+0x43>	3e: R_XTENSA_SLOT0_OP	.text.tlsv1_record_set_cipher_suite+0x4b
  41:	093366        	bnei	a3, 3, 4e <tlsv1_record_set_cipher_suite+0x46>	41: R_XTENSA_SLOT0_OP	.text.tlsv1_record_set_cipher_suite+0x4e
  44:	530c      	movi.n	a3, 5
  46:	2c6c32        	s32i	a3, a12, 176
  49:	032c      	movi.n	a3, 32
  4b:	296c32        	s32i	a3, a12, 164
  4e:	2228      	l32i.n	a2, a2, 8
  50:	ffed01        	l32r	a0, 4 <tlsv1_record_set_cipher_suite-0x4>	50: R_XTENSA_SLOT0_OP	.text.tlsv1_record_set_cipher_suite+0x4
	50: R_XTENSA_ASM_EXPAND	tls_get_cipher_data
  53:	0000c0        	callx0	a0
  56:	fc6216        	beqz	a2, 20 <tlsv1_record_set_cipher_suite+0x18>	56: R_XTENSA_SLOT0_OP	.text.tlsv1_record_set_cipher_suite+0x20
  59:	2238      	l32i.n	a3, a2, 8
  5b:	2a6c32        	s32i	a3, a12, 168
  5e:	4238      	l32i.n	a3, a2, 16
  60:	5228      	l32i.n	a2, a2, 20
  62:	2b6c32        	s32i	a3, a12, 172
  65:	2d6c22        	s32i	a2, a12, 180
  68:	020c      	movi.n	a2, 0
  6a:	3108      	l32i.n	a0, a1, 12
  6c:	21c8      	l32i.n	a12, a1, 8
  6e:	10c112        	addi	a1, a1, 16
  71:	f00d      	ret.n

Disassembly of section .text.tlsv1_record_change_write_cipher:

00000000 <tlsv1_record_change_write_cipher-0xc>:
	...
	0: R_XTENSA_32	ets_memset
	4: R_XTENSA_32	crypto_cipher_deinit
	8: R_XTENSA_32	crypto_cipher_init

0000000c <tlsv1_record_change_write_cipher>:
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	02cd      	mov.n	a12, a2
  13:	641222        	l16ui	a2, a2, 200
  16:	840c      	movi.n	a4, 8
  18:	655c22        	s16i	a2, a12, 202
  1b:	b8a022        	movi	a2, 184
  1e:	00a032        	movi	a3, 0
  21:	802c20        	add	a2, a12, a2
  24:	036102        	s32i	a0, a1, 12
  27:	fff601        	l32r	a0, 0 <tlsv1_record_change_write_cipher-0xc>	27: R_XTENSA_SLOT0_OP	.text.tlsv1_record_change_write_cipher
	27: R_XTENSA_ASM_EXPAND	ets_memset
  2a:	0000c0        	callx0	a0
  2d:	342c22        	l32i	a2, a12, 208
  30:	928c      	beqz.n	a2, 3d <tlsv1_record_change_write_cipher+0x31>	30: R_XTENSA_SLOT0_OP	.text.tlsv1_record_change_write_cipher+0x3d
  32:	fff401        	l32r	a0, 4 <tlsv1_record_change_write_cipher-0x8>	32: R_XTENSA_SLOT0_OP	.text.tlsv1_record_change_write_cipher+0x4
	32: R_XTENSA_ASM_EXPAND	crypto_cipher_deinit
  35:	0000c0        	callx0	a0
  38:	020c      	movi.n	a2, 0
  3a:	346c22        	s32i	a2, a12, 208
  3d:	2d2c62        	l32i	a6, a12, 180
  40:	020c      	movi.n	a2, 0
  42:	1f1627        	beq	a6, a2, 65 <tlsv1_record_change_write_cipher+0x59>	42: R_XTENSA_SLOT0_OP	.text.tlsv1_record_change_write_cipher+0x65
  45:	2a2c52        	l32i	a5, a12, 168
  48:	82a032        	movi	a3, 130
  4b:	42cc42        	addi	a4, a12, 66
  4e:	3c3a      	add.n	a3, a12, a3
  50:	062d      	mov.n	a2, a6
  52:	ffed01        	l32r	a0, 8 <tlsv1_record_change_write_cipher-0x4>	52: R_XTENSA_SLOT0_OP	.text.tlsv1_record_change_write_cipher+0x8
	52: R_XTENSA_ASM_EXPAND	crypto_cipher_init
  55:	0000c0        	callx0	a0
  58:	030c      	movi.n	a3, 0
  5a:	140c      	movi.n	a4, 1
  5c:	833420        	moveqz	a3, a4, a2
  5f:	346c22        	s32i	a2, a12, 208
  62:	602030        	neg	a2, a3
  65:	3108      	l32i.n	a0, a1, 12
  67:	21c8      	l32i.n	a12, a1, 8
  69:	10c112        	addi	a1, a1, 16
  6c:	f00d      	ret.n

Disassembly of section .text.tlsv1_record_change_read_cipher:

00000000 <tlsv1_record_change_read_cipher-0xc>:
	...
	0: R_XTENSA_32	ets_memset
	4: R_XTENSA_32	crypto_cipher_deinit
	8: R_XTENSA_32	crypto_cipher_init

0000000c <tlsv1_record_change_read_cipher>:
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	02cd      	mov.n	a12, a2
  13:	641222        	l16ui	a2, a2, 200
  16:	840c      	movi.n	a4, 8
  18:	665c22        	s16i	a2, a12, 204
  1b:	c0a022        	movi	a2, 192
  1e:	00a032        	movi	a3, 0
  21:	802c20        	add	a2, a12, a2
  24:	036102        	s32i	a0, a1, 12
  27:	fff601        	l32r	a0, 0 <tlsv1_record_change_read_cipher-0xc>	27: R_XTENSA_SLOT0_OP	.text.tlsv1_record_change_read_cipher
	27: R_XTENSA_ASM_EXPAND	ets_memset
  2a:	0000c0        	callx0	a0
  2d:	352c22        	l32i	a2, a12, 212
  30:	928c      	beqz.n	a2, 3d <tlsv1_record_change_read_cipher+0x31>	30: R_XTENSA_SLOT0_OP	.text.tlsv1_record_change_read_cipher+0x3d
  32:	fff401        	l32r	a0, 4 <tlsv1_record_change_read_cipher-0x8>	32: R_XTENSA_SLOT0_OP	.text.tlsv1_record_change_read_cipher+0x4
	32: R_XTENSA_ASM_EXPAND	crypto_cipher_deinit
  35:	0000c0        	callx0	a0
  38:	020c      	movi.n	a2, 0
  3a:	356c22        	s32i	a2, a12, 212
  3d:	2d2c62        	l32i	a6, a12, 180
  40:	020c      	movi.n	a2, 0
  42:	1f1627        	beq	a6, a2, 65 <tlsv1_record_change_read_cipher+0x59>	42: R_XTENSA_SLOT0_OP	.text.tlsv1_record_change_read_cipher+0x65
  45:	2a2c52        	l32i	a5, a12, 168
  48:	92a032        	movi	a3, 146
  4b:	62cc42        	addi	a4, a12, 98
  4e:	3c3a      	add.n	a3, a12, a3
  50:	062d      	mov.n	a2, a6
  52:	ffed01        	l32r	a0, 8 <tlsv1_record_change_read_cipher-0x4>	52: R_XTENSA_SLOT0_OP	.text.tlsv1_record_change_read_cipher+0x8
	52: R_XTENSA_ASM_EXPAND	crypto_cipher_init
  55:	0000c0        	callx0	a0
  58:	030c      	movi.n	a3, 0
  5a:	140c      	movi.n	a4, 1
  5c:	833420        	moveqz	a3, a4, a2
  5f:	356c22        	s32i	a2, a12, 212
  62:	602030        	neg	a2, a3
  65:	3108      	l32i.n	a0, a1, 12
  67:	21c8      	l32i.n	a12, a1, 8
  69:	10c112        	addi	a1, a1, 16
  6c:	f00d      	ret.n

Disassembly of section .text.tlsv1_record_send:

00000000 <tlsv1_record_send-0x30>:
	...
	0: R_XTENSA_32	ets_memmove
	4: R_XTENSA_32	crypto_hash_init
	8: R_XTENSA_32	crypto_hash_update
	c: R_XTENSA_32	crypto_hash_update
	10: R_XTENSA_32	crypto_hash_update
	14: R_XTENSA_32	crypto_hash_finish
	18: R_XTENSA_32	crypto_hash_finish
	1c: R_XTENSA_32	__umodsi3
	20: R_XTENSA_32	ets_memset
	24: R_XTENSA_32	crypto_cipher_encrypt
	28: R_XTENSA_32	inc_byte_array
	2c: R_XTENSA_32	os_get_random

00000030 <tlsv1_record_send>:
  30:	b0c112        	addi	a1, a1, -80
  33:	1061e2        	s32i	a14, a1, 64
  36:	545a      	add.n	a5, a4, a5
  38:	02ed      	mov.n	a14, a2
  3a:	245b      	addi.n	a2, a4, 5
  3c:	1161d2        	s32i	a13, a1, 68
  3f:	f1f9      	s32i.n	a15, a1, 60
  41:	136102        	s32i	a0, a1, 76
  44:	1261c2        	s32i	a12, a1, 72
  47:	6169      	s32i.n	a6, a1, 24
  49:	5159      	s32i.n	a5, a1, 20
  4b:	4129      	s32i.n	a2, a1, 16
  4d:	04dd      	mov.n	a13, a4
  4f:	07fd      	mov.n	a15, a7
  51:	743030        	extui	a3, a3, 0, 8
  54:	02b527        	bgeu	a5, a2, 5a <tlsv1_record_send+0x2a>	54: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send+0x5a
  57:	002986        	j	101 <tlsv1_record_send+0xd1>	57: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send+0x101
  5a:	004432        	s8i	a3, a4, 0
  5d:	001e22        	l16ui	a2, a14, 0
  60:	343b      	addi.n	a3, a4, 3
  62:	412820        	srli	a2, a2, 8
  65:	014422        	s8i	a2, a4, 1
  68:	001e22        	l16ui	a2, a14, 0
  6b:	7139      	s32i.n	a3, a1, 28
  6d:	024422        	s8i	a2, a4, 2
  70:	742870        	extui	a2, a7, 8, 8
  73:	034422        	s8i	a2, a4, 3
  76:	044d72        	s8i	a7, a13, 4
  79:	651e22        	l16ui	a2, a14, 202
  7c:	029c      	beqz.n	a2, 90 <tlsv1_record_send+0x60>	7c: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send+0x90
  7e:	2b2e32        	l32i	a3, a14, 172
  81:	00b316        	beqz	a3, 90 <tlsv1_record_send+0x60>	81: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send+0x90
  84:	001e22        	l16ui	a2, a14, 0
  87:	01a342        	movi	a4, 0x301
  8a:	02b427        	bgeu	a4, a2, 90 <tlsv1_record_send+0x60>	8a: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send+0x90
  8d:	003f06        	j	18d <tlsv1_record_send+0x15d>	8d: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send+0x18d
  90:	4128      	l32i.n	a2, a1, 16
  92:	5138      	l32i.n	a3, a1, 20
  94:	c2fa      	add.n	a12, a2, a15
  96:	6733c7        	bltu	a3, a12, 101 <tlsv1_record_send+0xd1>	96: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send+0x101
  99:	6138      	l32i.n	a3, a1, 24
  9b:	204ff0        	or	a4, a15, a15
  9e:	ffd801        	l32r	a0, 0 <tlsv1_record_send-0x30>	9e: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send
	9e: R_XTENSA_ASM_EXPAND	ets_memmove
  a1:	0000c0        	callx0	a0
  a4:	651e22        	l16ui	a2, a14, 202
  a7:	0b5216        	beqz	a2, 160 <tlsv1_record_send+0x130>	a7: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send+0x160
  aa:	292e42        	l32i	a4, a14, 164
  ad:	2c2e22        	l32i	a2, a14, 176
  b0:	3e2b      	addi.n	a3, a14, 2
  b2:	ffd401        	l32r	a0, 4 <tlsv1_record_send-0x2c>	b2: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send+0x4
	b2: R_XTENSA_ASM_EXPAND	crypto_hash_init
  b5:	0000c0        	callx0	a0
  b8:	045216        	beqz	a2, 101 <tlsv1_record_send+0xd1>	b8: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send+0x101
  bb:	b8a032        	movi	a3, 184
  be:	840c      	movi.n	a4, 8
  c0:	3e3a      	add.n	a3, a14, a3
  c2:	8129      	s32i.n	a2, a1, 32
  c4:	ffd101        	l32r	a0, 8 <tlsv1_record_send-0x28>	c4: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send+0x8
	c4: R_XTENSA_ASM_EXPAND	crypto_hash_update
  c7:	0000c0        	callx0	a0
  ca:	8158      	l32i.n	a5, a1, 32
  cc:	540c      	movi.n	a4, 5
  ce:	052d      	mov.n	a2, a5
  d0:	0d3d      	mov.n	a3, a13
  d2:	ffce01        	l32r	a0, c <tlsv1_record_send-0x24>	d2: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send+0xc
	d2: R_XTENSA_ASM_EXPAND	crypto_hash_update
  d5:	0000c0        	callx0	a0
  d8:	8158      	l32i.n	a5, a1, 32
  da:	6138      	l32i.n	a3, a1, 24
  dc:	052d      	mov.n	a2, a5
  de:	0f4d      	mov.n	a4, a15
  e0:	ffcc01        	l32r	a0, 10 <tlsv1_record_send-0x20>	e0: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send+0x10
	e0: R_XTENSA_ASM_EXPAND	crypto_hash_update
  e3:	0000c0        	callx0	a0
  e6:	5148      	l32i.n	a4, a1, 20
  e8:	292e32        	l32i	a3, a14, 164
  eb:	c024c0        	sub	a2, a4, a12
  ee:	0129      	s32i.n	a2, a1, 0
  f0:	8158      	l32i.n	a5, a1, 32
  f2:	10b237        	bgeu	a2, a3, 106 <tlsv1_record_send+0xd6>	f2: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send+0x106
  f5:	040c      	movi.n	a4, 0
  f7:	043d      	mov.n	a3, a4
  f9:	052d      	mov.n	a2, a5
  fb:	ffc601        	l32r	a0, 14 <tlsv1_record_send-0x1c>	fb: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send+0x14
	fb: R_XTENSA_ASM_EXPAND	crypto_hash_finish
  fe:	0000c0        	callx0	a0
 101:	f27c      	movi.n	a2, -1
 103:	0029c6        	j	1ae <tlsv1_record_send+0x17e>	103: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send+0x1ae
 106:	014d      	mov.n	a4, a1
 108:	203cc0        	or	a3, a12, a12
 10b:	202550        	or	a2, a5, a5
 10e:	ffc201        	l32r	a0, 18 <tlsv1_record_send-0x18>	10e: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send+0x18
	10e: R_XTENSA_ASM_EXPAND	crypto_hash_finish
 111:	0000c0        	callx0	a0
 114:	fe9296        	bltz	a2, 101 <tlsv1_record_send+0xd1>	114: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send+0x101
 117:	0128      	l32i.n	a2, a1, 0
 119:	2b2ef2        	l32i	a15, a14, 172
 11c:	cc2a      	add.n	a12, a12, a2
 11e:	bfac      	beqz.n	a15, 14d <tlsv1_record_send+0x11d>	11e: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send+0x14d
 120:	4138      	l32i.n	a3, a1, 16
 122:	c02c30        	sub	a2, a12, a3
 125:	01c222        	addi	a2, a2, 1
 128:	0f3d      	mov.n	a3, a15
 12a:	ffbc01        	l32r	a0, 1c <tlsv1_record_send-0x14>	12a: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send+0x1c
	12a: R_XTENSA_ASM_EXPAND	__umodsi3
 12d:	0000c0        	callx0	a0
 130:	c0ff20        	sub	a15, a15, a2
 133:	932f20        	movnez	a2, a15, a2
 136:	421b      	addi.n	a4, a2, 1
 138:	5138      	l32i.n	a3, a1, 20
 13a:	fc4a      	add.n	a15, a12, a4
 13c:	c133f7        	bltu	a3, a15, 101 <tlsv1_record_send+0xd1>	13c: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send+0x101
 13f:	023d      	mov.n	a3, a2
 141:	202cc0        	or	a2, a12, a12
 144:	ffb701        	l32r	a0, 20 <tlsv1_record_send-0x10>	144: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send+0x20
	144: R_XTENSA_ASM_EXPAND	ets_memset
 147:	0000c0        	callx0	a0
 14a:	20cff0        	or	a12, a15, a15
 14d:	4148      	l32i.n	a4, a1, 16
 14f:	342e22        	l32i	a2, a14, 208
 152:	c05c40        	sub	a5, a12, a4
 155:	043d      	mov.n	a3, a4
 157:	ffb301        	l32r	a0, 24 <tlsv1_record_send-0xc>	157: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send+0x24
	157: R_XTENSA_ASM_EXPAND	crypto_cipher_encrypt
 15a:	0000c0        	callx0	a0
 15d:	fa0296        	bltz	a2, 101 <tlsv1_record_send+0xd1>	15d: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send+0x101
 160:	7138      	l32i.n	a3, a1, 28
 162:	c02c30        	sub	a2, a12, a3
 165:	fec222        	addi	a2, a2, -2
 168:	743820        	extui	a3, a2, 8, 8
 16b:	044d22        	s8i	a2, a13, 4
 16e:	b8a022        	movi	a2, 184
 171:	034d32        	s8i	a3, a13, 3
 174:	802e20        	add	a2, a14, a2
 177:	08a032        	movi	a3, 8
 17a:	ffab01        	l32r	a0, 28 <tlsv1_record_send-0x8>	17a: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send+0x28
	17a: R_XTENSA_ASM_EXPAND	inc_byte_array
 17d:	0000c0        	callx0	a0
 180:	142122        	l32i	a2, a1, 80
 183:	c0ccd0        	sub	a12, a12, a13
 186:	02c9      	s32i.n	a12, a2, 0
 188:	020c      	movi.n	a2, 0
 18a:	000806        	j	1ae <tlsv1_record_send+0x17e>	18a: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send+0x1ae
 18d:	4148      	l32i.n	a4, a1, 16
 18f:	243a      	add.n	a2, a4, a3
 191:	5148      	l32i.n	a4, a1, 20
 193:	02b427        	bgeu	a4, a2, 199 <tlsv1_record_send+0x169>	193: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send+0x199
 196:	ffd9c6        	j	101 <tlsv1_record_send+0xd1>	196: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send+0x101
 199:	4128      	l32i.n	a2, a1, 16
 19b:	ffa401        	l32r	a0, 2c <tlsv1_record_send-0x4>	19b: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send+0x2c
	19b: R_XTENSA_ASM_EXPAND	os_get_random
 19e:	0000c0        	callx0	a0
 1a1:	f5c256        	bnez	a2, 101 <tlsv1_record_send+0xd1>	1a1: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send+0x101
 1a4:	2b2e22        	l32i	a2, a14, 172
 1a7:	4148      	l32i.n	a4, a1, 16
 1a9:	242a      	add.n	a2, a4, a2
 1ab:	ffb8c6        	j	92 <tlsv1_record_send+0x62>	1ab: R_XTENSA_SLOT0_OP	.text.tlsv1_record_send+0x92
 1ae:	132102        	l32i	a0, a1, 76
 1b1:	1221c2        	l32i	a12, a1, 72
 1b4:	1121d2        	l32i	a13, a1, 68
 1b7:	1021e2        	l32i	a14, a1, 64
 1ba:	f1f8      	l32i.n	a15, a1, 60
 1bc:	50c112        	addi	a1, a1, 80
 1bf:	f00d      	ret.n

Disassembly of section .text.tlsv1_record_receive:

00000000 <tlsv1_record_receive-0x34>:
   0:	00 48 00 00 	
   4:	00 44 00 00 	
	...
	8: R_XTENSA_32	crypto_cipher_decrypt
	c: R_XTENSA_32	ets_memmove
	10: R_XTENSA_32	crypto_hash_init
	14: R_XTENSA_32	crypto_hash_update
	18: R_XTENSA_32	crypto_hash_update
	1c: R_XTENSA_32	crypto_hash_update
	20: R_XTENSA_32	crypto_hash_update
	24: R_XTENSA_32	crypto_hash_finish
	28: R_XTENSA_32	ets_memcmp
	2c: R_XTENSA_32	ets_memcpy
	30: R_XTENSA_32	inc_byte_array

00000034 <tlsv1_record_receive>:
  34:	b0a092        	movi	a9, 176
  37:	c01190        	sub	a1, a1, a9
  3a:	2961d2        	s32i	a13, a1, 164
  3d:	2861e2        	s32i	a14, a1, 160
  40:	2761f2        	s32i	a15, a1, 156
  43:	2b6102        	s32i	a0, a1, 172
  46:	2a61c2        	s32i	a12, a1, 168
  49:	1e6162        	s32i	a6, a1, 120
  4c:	1c6172        	s32i	a7, a1, 112
  4f:	02dd      	mov.n	a13, a2
  51:	03fd      	mov.n	a15, a3
  53:	05ed      	mov.n	a14, a5
  55:	020c      	movi.n	a2, 0
  57:	0254f6        	bgeui	a4, 5, 5d <tlsv1_record_receive+0x29>	57: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x5d
  5a:	006d86        	j	214 <tlsv1_record_receive+0x1e0>	5a: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x214
  5d:	0303c2        	l8ui	a12, a3, 3
  60:	040322        	l8ui	a2, a3, 4
  63:	11cc80        	slli	a12, a12, 8
  66:	20c2c0        	or	a12, a2, a12
  69:	010322        	l8ui	a2, a3, 1
  6c:	000352        	l8ui	a5, a3, 0
  6f:	073226        	beqi	a2, 3, 7a <tlsv1_record_receive+0x46>	6f: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x7a
  72:	624c      	movi.n	a2, 70
  74:	004722        	s8i	a2, a7, 0
  77:	000546        	j	90 <tlsv1_record_receive+0x5c>	77: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x90
  7a:	2c5b      	addi.n	a2, a12, 5
  7c:	1f6122        	s32i	a2, a1, 124
  7f:	1f2132        	l32i	a3, a1, 124
  82:	ffdf21        	l32r	a2, 0 <tlsv1_record_receive-0x34>	82: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive
  85:	0cb237        	bgeu	a2, a3, 95 <tlsv1_record_receive+0x61>	85: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x95
  88:	621c      	movi.n	a2, 22
  8a:	1c2142        	l32i	a4, a1, 112
  8d:	004422        	s8i	a2, a4, 0
  90:	f27c      	movi.n	a2, -1
  92:	005f86        	j	214 <tlsv1_record_receive+0x1e0>	92: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x214
  95:	fbc442        	addi	a4, a4, -5
  98:	3f5b      	addi.n	a3, a15, 5
  9a:	020c      	movi.n	a2, 0
  9c:	02b4c7        	bgeu	a4, a12, a2 <tlsv1_record_receive+0x6e>	9c: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0xa2
  9f:	005c46        	j	214 <tlsv1_record_receive+0x1e0>	9f: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x214
  a2:	ecc522        	addi	a2, a5, -20
  a5:	742020        	extui	a2, a2, 0, 8
  a8:	0442b6        	bltui	a2, 4, b0 <tlsv1_record_receive+0x7c>	a8: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0xb0
  ab:	a20c      	movi.n	a2, 10
  ad:	002146        	j	136 <tlsv1_record_receive+0x102>	ad: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x136
  b0:	1e2142        	l32i	a4, a1, 120
  b3:	0428      	l32i.n	a2, a4, 0
  b5:	04b2c7        	bgeu	a2, a12, bd <tlsv1_record_receive+0x89>	b5: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0xbd
  b8:	025c      	movi.n	a2, 80
  ba:	001e06        	j	136 <tlsv1_record_receive+0x102>	ba: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x136
  bd:	661d22        	l16ui	a2, a13, 204
  c0:	11e216        	beqz	a2, 1e2 <tlsv1_record_receive+0x1ae>	c0: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x1e2
  c3:	352d22        	l32i	a2, a13, 212
  c6:	0c5d      	mov.n	a5, a12
  c8:	0e4d      	mov.n	a4, a14
  ca:	ffcf01        	l32r	a0, 8 <tlsv1_record_receive-0x2c>	ca: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x8
	ca: R_XTENSA_ASM_EXPAND	crypto_cipher_decrypt
  cd:	0000c0        	callx0	a0
  d0:	0052d6        	bgez	a2, d9 <tlsv1_record_receive+0xa5>	d0: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0xd9
  d3:	521c      	movi.n	a2, 21
  d5:	ffec46        	j	8a <tlsv1_record_receive+0x56>	d5: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x8a
  d8:	00          	.byte 00
  d9:	2b2d32        	l32i	a3, a13, 172
  dc:	050c      	movi.n	a5, 0
  de:	4c1357        	beq	a3, a5, 12e <tlsv1_record_receive+0xfa>	de: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x12e
  e1:	001d22        	l16ui	a2, a13, 0
  e4:	01a342        	movi	a4, 0x301
  e7:	17b427        	bgeu	a4, a2, 102 <tlsv1_record_receive+0xce>	e7: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x102
  ea:	150c      	movi.n	a5, 1
  ec:	3e3c37        	bltu	a12, a3, 12e <tlsv1_record_receive+0xfa>	ec: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x12e
  ef:	c04c30        	sub	a4, a12, a3
  f2:	0e2d      	mov.n	a2, a14
  f4:	3e3a      	add.n	a3, a14, a3
  f6:	ffc501        	l32r	a0, c <tlsv1_record_receive-0x28>	f6: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0xc
	f6: R_XTENSA_ASM_EXPAND	ets_memmove
  f9:	0000c0        	callx0	a0
  fc:	2b2d22        	l32i	a2, a13, 172
  ff:	c0cc20        	sub	a12, a12, a2
 102:	150c      	movi.n	a5, 1
 104:	6cac      	beqz.n	a12, 12e <tlsv1_record_receive+0xfa>	104: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x12e
 106:	3c0b      	addi.n	a3, a12, -1
 108:	2e3a      	add.n	a2, a14, a3
 10a:	000242        	l8ui	a4, a2, 0
 10d:	1db4c7        	bgeu	a4, a12, 12e <tlsv1_record_receive+0xfa>	10d: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x12e
 110:	c05340        	sub	a5, a3, a4
 113:	2e5a      	add.n	a2, a14, a5
 115:	c062e0        	sub	a6, a2, a14
 118:	0eb637        	bgeu	a6, a3, 12a <tlsv1_record_receive+0xf6>	118: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x12a
 11b:	221b      	addi.n	a2, a2, 1
 11d:	620b      	addi.n	a6, a2, -1
 11f:	000662        	l8ui	a6, a6, 0
 122:	ef1647        	beq	a6, a4, 115 <tlsv1_record_receive+0xe1>	122: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x115
 125:	150c      	movi.n	a5, 1
 127:	0000c6        	j	12e <tlsv1_record_receive+0xfa>	127: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x12e
 12a:	05cd      	mov.n	a12, a5
 12c:	050c      	movi.n	a5, 0
 12e:	292d42        	l32i	a4, a13, 164
 131:	0cbc47        	bgeu	a12, a4, 141 <tlsv1_record_receive+0x10d>	131: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x141
 134:	421c      	movi.n	a2, 20
 136:	1c2132        	l32i	a3, a1, 112
 139:	004322        	s8i	a2, a3, 0
 13c:	ffd406        	j	90 <tlsv1_record_receive+0x5c>	13c: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x90
 13f:	00          	.byte 00
 140:	00          	.byte 00
 141:	2c2d22        	l32i	a2, a13, 176
 144:	c0cc40        	sub	a12, a12, a4
 147:	22cd32        	addi	a3, a13, 34
 14a:	1d61c2        	s32i	a12, a1, 116
 14d:	206152        	s32i	a5, a1, 128
 150:	ffb001        	l32r	a0, 10 <tlsv1_record_receive-0x24>	150: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x10
	150: R_XTENSA_ASM_EXPAND	crypto_hash_init
 153:	0000c0        	callx0	a0
 156:	02cd      	mov.n	a12, a2
 158:	f5c216        	beqz	a2, b8 <tlsv1_record_receive+0x84>	158: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0xb8
 15b:	c0a032        	movi	a3, 192
 15e:	840c      	movi.n	a4, 8
 160:	3d3a      	add.n	a3, a13, a3
 162:	ffac01        	l32r	a0, 14 <tlsv1_record_receive-0x20>	162: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x14
	162: R_XTENSA_ASM_EXPAND	crypto_hash_update
 165:	0000c0        	callx0	a0
 168:	340c      	movi.n	a4, 3
 16a:	0f3d      	mov.n	a3, a15
 16c:	0c2d      	mov.n	a2, a12
 16e:	ffaa01        	l32r	a0, 18 <tlsv1_record_receive-0x1c>	16e: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x18
	16e: R_XTENSA_ASM_EXPAND	crypto_hash_update
 171:	0000c0        	callx0	a0
 174:	1d2142        	l32i	a4, a1, 116
 177:	68c132        	addi	a3, a1, 104
 17a:	742840        	extui	a2, a4, 8, 8
 17d:	684122        	s8i	a2, a1, 104
 180:	694142        	s8i	a4, a1, 105
 183:	0c2d      	mov.n	a2, a12
 185:	240c      	movi.n	a4, 2
 187:	ffa501        	l32r	a0, 1c <tlsv1_record_receive-0x18>	187: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x1c
	187: R_XTENSA_ASM_EXPAND	crypto_hash_update
 18a:	0000c0        	callx0	a0
 18d:	1d2142        	l32i	a4, a1, 116
 190:	203ee0        	or	a3, a14, a14
 193:	202cc0        	or	a2, a12, a12
 196:	ffa201        	l32r	a0, 20 <tlsv1_record_receive-0x14>	196: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x20
	196: R_XTENSA_ASM_EXPAND	crypto_hash_update
 199:	0000c0        	callx0	a0
 19c:	64a022        	movi	a2, 100
 19f:	196122        	s32i	a2, a1, 100
 1a2:	412a      	add.n	a4, a1, a2
 1a4:	203110        	or	a3, a1, a1
 1a7:	202cc0        	or	a2, a12, a12
 1aa:	ff9e01        	l32r	a0, 24 <tlsv1_record_receive-0x10>	1aa: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x24
	1aa: R_XTENSA_ASM_EXPAND	crypto_hash_finish
 1ad:	0000c0        	callx0	a0
 1b0:	f04296        	bltz	a2, b8 <tlsv1_record_receive+0x84>	1b0: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0xb8
 1b3:	292d42        	l32i	a4, a13, 164
 1b6:	192122        	l32i	a2, a1, 100
 1b9:	021427        	beq	a4, a2, 1bf <tlsv1_record_receive+0x18b>	1b9: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x1bf
 1bc:	ffdd06        	j	134 <tlsv1_record_receive+0x100>	1bc: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x134
 1bf:	1d2122        	l32i	a2, a1, 116
 1c2:	3e2a      	add.n	a3, a14, a2
 1c4:	012d      	mov.n	a2, a1
 1c6:	ff9801        	l32r	a0, 28 <tlsv1_record_receive-0xc>	1c6: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x28
	1c6: R_XTENSA_ASM_EXPAND	ets_memcmp
 1c9:	0000c0        	callx0	a0
 1cc:	202152        	l32i	a5, a1, 128
 1cf:	202520        	or	a2, a5, a2
 1d2:	f5e256        	bnez	a2, 134 <tlsv1_record_receive+0x100>	1d2: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x134
 1d5:	1d2142        	l32i	a4, a1, 116
 1d8:	1e2132        	l32i	a3, a1, 120
 1db:	0349      	s32i.n	a4, a3, 0
 1dd:	000406        	j	1f1 <tlsv1_record_receive+0x1bd>	1dd: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x1f1
 1e0:	00          	.byte 00
 1e1:	00          	.byte 00
 1e2:	0c4d      	mov.n	a4, a12
 1e4:	0e2d      	mov.n	a2, a14
 1e6:	ff9101        	l32r	a0, 2c <tlsv1_record_receive-0x8>	1e6: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x2c
	1e6: R_XTENSA_ASM_EXPAND	ets_memcpy
 1e9:	0000c0        	callx0	a0
 1ec:	1e2122        	l32i	a2, a1, 120
 1ef:	02c9      	s32i.n	a12, a2, 0
 1f1:	1e2132        	l32i	a3, a1, 120
 1f4:	0328      	l32i.n	a2, a3, 0
 1f6:	ff8331        	l32r	a3, 4 <tlsv1_record_receive-0x30>	1f6: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x4
 1f9:	05c222        	addi	a2, a2, 5
 1fc:	02b327        	bgeu	a3, a2, 202 <tlsv1_record_receive+0x1ce>	1fc: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x202
 1ff:	ffa146        	j	88 <tlsv1_record_receive+0x54>	1ff: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x88
 202:	c0a022        	movi	a2, 192
 205:	802d20        	add	a2, a13, a2
 208:	08a032        	movi	a3, 8
 20b:	ff8901        	l32r	a0, 30 <tlsv1_record_receive-0x4>	20b: R_XTENSA_SLOT0_OP	.text.tlsv1_record_receive+0x30
	20b: R_XTENSA_ASM_EXPAND	inc_byte_array
 20e:	0000c0        	callx0	a0
 211:	1f2122        	l32i	a2, a1, 124
 214:	2b2102        	l32i	a0, a1, 172
 217:	b0a092        	movi	a9, 176
 21a:	2a21c2        	l32i	a12, a1, 168
 21d:	2921d2        	l32i	a13, a1, 164
 220:	2821e2        	l32i	a14, a1, 160
 223:	2721f2        	l32i	a15, a1, 156
 226:	119a      	add.n	a1, a1, a9
 228:	f00d      	ret.n
