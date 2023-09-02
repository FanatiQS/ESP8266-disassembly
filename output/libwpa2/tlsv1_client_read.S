
output/libwpa2/tlsv1_client_read.o:     file format elf32-xtensa-le


Disassembly of section .text.tls_process_server_hello_done:

00000000 <.text.tls_process_server_hello_done>:
   0:	00 00 00 00 		0: R_XTENSA_32	tls_alert
   4:	f0c112        	addi	a1, a1, -16
   7:	3109      	s32i.n	a0, a1, 12
   9:	661c      	movi.n	a6, 22
   b:	061367        	beq	a3, a6, 15 <.text.tls_process_server_hello_done+0x15>	b: R_XTENSA_SLOT0_OP	.text.tls_process_server_hello_done+0x15
   e:	a40c      	movi.n	a4, 10
  10:	000206        	j	1c <.text.tls_process_server_hello_done+0x1c>	10: R_XTENSA_SLOT0_OP	.text.tls_process_server_hello_done+0x1c
  13:	00          	.byte 00
  14:	00          	.byte 00
  15:	0578      	l32i.n	a7, a5, 0
  17:	0e47f6        	bgeui	a7, 4, 29 <.text.tls_process_server_hello_done+0x29>	17: R_XTENSA_SLOT0_OP	.text.tls_process_server_hello_done+0x29
  1a:	243c      	movi.n	a4, 50
  1c:	230c      	movi.n	a3, 2
  1e:	fff801        	l32r	a0, 0 <.text.tls_process_server_hello_done>	1e: R_XTENSA_SLOT0_OP	.text.tls_process_server_hello_done
	1e: R_XTENSA_ASM_EXPAND	tls_alert
  21:	0000c0        	callx0	a0
  24:	f27c      	movi.n	a2, -1
  26:	000c46        	j	5b <.text.tls_process_server_hello_done+0x5b>	26: R_XTENSA_SLOT0_OP	.text.tls_process_server_hello_done+0x5b
  29:	010462        	l8ui	a6, a4, 1
  2c:	020432        	l8ui	a3, a4, 2
  2f:	116600        	slli	a6, a6, 16
  32:	113380        	slli	a3, a3, 8
  35:	206630        	or	a6, a6, a3
  38:	030432        	l8ui	a3, a4, 3
  3b:	fcc772        	addi	a7, a7, -4
  3e:	203630        	or	a3, a6, a3
  41:	000482        	l8ui	a8, a4, 0
  44:	644b      	addi.n	a6, a4, 4
  46:	d03737        	bltu	a7, a3, 1a <.text.tls_process_server_hello_done+0x1a>	46: R_XTENSA_SLOT0_OP	.text.tls_process_server_hello_done+0x1a
  49:	363a      	add.n	a3, a6, a3
  4b:	e60c      	movi.n	a6, 14
  4d:	bd9867        	bne	a8, a6, e <.text.tls_process_server_hello_done+0xe>	4d: R_XTENSA_SLOT0_OP	.text.tls_process_server_hello_done+0xe
  50:	c04340        	sub	a4, a3, a4
  53:	0549      	s32i.n	a4, a5, 0
  55:	630c      	movi.n	a3, 6
  57:	0239      	s32i.n	a3, a2, 0
  59:	020c      	movi.n	a2, 0
  5b:	3108      	l32i.n	a0, a1, 12
  5d:	10c112        	addi	a1, a1, 16
  60:	f00d      	ret.n

Disassembly of section .text.tls_process_certificate_request:

00000000 <.text.tls_process_certificate_request>:
   0:	00 00 00 00 		0: R_XTENSA_32	tls_alert
   4:	04 00 00 00 		4: R_XTENSA_32	.text.tls_process_server_hello_done
   8:	f0c112        	addi	a1, a1, -16
   b:	3109      	s32i.n	a0, a1, 12
   d:	661c      	movi.n	a6, 22
   f:	061367        	beq	a3, a6, 19 <.text.tls_process_certificate_request+0x19>	f: R_XTENSA_SLOT0_OP	.text.tls_process_certificate_request+0x19
  12:	a40c      	movi.n	a4, 10
  14:	000206        	j	20 <.text.tls_process_certificate_request+0x20>	14: R_XTENSA_SLOT0_OP	.text.tls_process_certificate_request+0x20
  17:	00          	.byte 00
  18:	00          	.byte 00
  19:	0578      	l32i.n	a7, a5, 0
  1b:	0e47f6        	bgeui	a7, 4, 2d <.text.tls_process_certificate_request+0x2d>	1b: R_XTENSA_SLOT0_OP	.text.tls_process_certificate_request+0x2d
  1e:	243c      	movi.n	a4, 50
  20:	230c      	movi.n	a3, 2
  22:	fff701        	l32r	a0, 0 <.text.tls_process_certificate_request>	22: R_XTENSA_SLOT0_OP	.text.tls_process_certificate_request
	22: R_XTENSA_ASM_EXPAND	tls_alert
  25:	0000c0        	callx0	a0
  28:	f27c      	movi.n	a2, -1
  2a:	001406        	j	7e <.text.tls_process_certificate_request+0x7e>	2a: R_XTENSA_SLOT0_OP	.text.tls_process_certificate_request+0x7e
  2d:	010462        	l8ui	a6, a4, 1
  30:	020432        	l8ui	a3, a4, 2
  33:	116600        	slli	a6, a6, 16
  36:	113380        	slli	a3, a3, 8
  39:	206630        	or	a6, a6, a3
  3c:	030432        	l8ui	a3, a4, 3
  3f:	fcc772        	addi	a7, a7, -4
  42:	203630        	or	a3, a6, a3
  45:	000482        	l8ui	a8, a4, 0
  48:	644b      	addi.n	a6, a4, 4
  4a:	d03737        	bltu	a7, a3, 1e <.text.tls_process_certificate_request+0x1e>	4a: R_XTENSA_SLOT0_OP	.text.tls_process_certificate_request+0x1e
  4d:	363a      	add.n	a3, a6, a3
  4f:	e60c      	movi.n	a6, 14
  51:	0b9867        	bne	a8, a6, 60 <.text.tls_process_certificate_request+0x60>	51: R_XTENSA_SLOT0_OP	.text.tls_process_certificate_request+0x60
  54:	631c      	movi.n	a3, 22
  56:	ffeb01        	l32r	a0, 4 <.text.tls_process_certificate_request+0x4>	56: R_XTENSA_SLOT0_OP	.text.tls_process_certificate_request+0x4
	56: R_XTENSA_ASM_EXPAND	.text.tls_process_server_hello_done+0x4
  59:	0000c0        	callx0	a0
  5c:	000786        	j	7e <.text.tls_process_certificate_request+0x7e>	5c: R_XTENSA_SLOT0_OP	.text.tls_process_certificate_request+0x7e
  5f:	00          	.byte 00
  60:	d60c      	movi.n	a6, 13
  62:	ac9867        	bne	a8, a6, 12 <.text.tls_process_certificate_request+0x12>	62: R_XTENSA_SLOT0_OP	.text.tls_process_certificate_request+0x12
  65:	01d272        	addmi	a7, a2, 0x100
  68:	720782        	l8ui	a8, a7, 114
  6b:	160c      	movi.n	a6, 1
  6d:	206860        	or	a6, a8, a6
  70:	724762        	s8i	a6, a7, 114
  73:	c04340        	sub	a4, a3, a4
  76:	0549      	s32i.n	a4, a5, 0
  78:	530c      	movi.n	a3, 5
  7a:	0239      	s32i.n	a3, a2, 0
  7c:	020c      	movi.n	a2, 0
  7e:	3108      	l32i.n	a0, a1, 12
  80:	10c112        	addi	a1, a1, 16
  83:	f00d      	ret.n

Disassembly of section .text.tls_process_server_key_exchange:

00000000 <.text.tls_process_server_key_exchange>:
   0:	00 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	08 00 00 00 		4: R_XTENSA_32	.text.tls_process_certificate_request
   8:	04 00 00 00 		8: R_XTENSA_32	.text.tls_process_server_hello_done
	...
	c: R_XTENSA_32	tls_server_key_exchange_allowed
	10: R_XTENSA_32	tls_get_cipher_suite
	14: R_XTENSA_32	tlsv1_client_free_dh
	18: R_XTENSA_32	pvPortMalloc
	1c: R_XTENSA_32	ets_memcpy
	20: R_XTENSA_32	pvPortMalloc
	24: R_XTENSA_32	ets_memcpy
	28: R_XTENSA_32	pvPortMalloc
	2c: R_XTENSA_32	ets_memcpy
	30: R_XTENSA_32	tlsv1_client_free_dh
	34: R_XTENSA_32	tls_alert
  38:	d0c112        	addi	a1, a1, -48
  3b:	a1c9      	s32i.n	a12, a1, 40
  3d:	71f9      	s32i.n	a15, a1, 28
  3f:	b109      	s32i.n	a0, a1, 44
  41:	02fd      	mov.n	a15, a2
  43:	91d9      	s32i.n	a13, a1, 36
  45:	81e9      	s32i.n	a14, a1, 32
  47:	0159      	s32i.n	a5, a1, 0
  49:	621c      	movi.n	a2, 22
  4b:	04cd      	mov.n	a12, a4
  4d:	051327        	beq	a3, a2, 56 <.text.tls_process_server_key_exchange+0x56>	4d: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x56
  50:	a40c      	movi.n	a4, 10
  52:	006106        	j	1da <.text.tls_process_server_key_exchange+0x1da>	52: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x1da
  55:	00          	.byte 00
  56:	0128      	l32i.n	a2, a1, 0
  58:	0238      	l32i.n	a3, a2, 0
  5a:	0243f6        	bgeui	a3, 4, 60 <.text.tls_process_server_key_exchange+0x60>	5a: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x60
  5d:	005dc6        	j	1d8 <.text.tls_process_server_key_exchange+0x1d8>	5d: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x1d8
  60:	010ce2        	l8ui	a14, a12, 1
  63:	020c22        	l8ui	a2, a12, 2
  66:	11ee00        	slli	a14, a14, 16
  69:	112280        	slli	a2, a2, 8
  6c:	202e20        	or	a2, a14, a2
  6f:	030ce2        	l8ui	a14, a12, 3
  72:	fcc332        	addi	a3, a3, -4
  75:	20e2e0        	or	a14, a2, a14
  78:	000442        	l8ui	a4, a4, 0
  7b:	dc4b      	addi.n	a13, a12, 4
  7d:	02b3e7        	bgeu	a3, a14, 83 <.text.tls_process_server_key_exchange+0x83>	7d: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x83
  80:	005506        	j	1d8 <.text.tls_process_server_key_exchange+0x1d8>	80: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x1d8
  83:	d20c      	movi.n	a2, 13
  85:	ddea      	add.n	a13, a13, a14
  87:	129427        	bne	a4, a2, 9d <.text.tls_process_server_key_exchange+0x9d>	87: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x9d
  8a:	0158      	l32i.n	a5, a1, 0
  8c:	0c4d      	mov.n	a4, a12
  8e:	631c      	movi.n	a3, 22
  90:	0f2d      	mov.n	a2, a15
  92:	ffdc01        	l32r	a0, 4 <.text.tls_process_server_key_exchange+0x4>	92: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x4
	92: R_XTENSA_ASM_EXPAND	.text.tls_process_certificate_request+0x8
  95:	0000c0        	callx0	a0
  98:	005286        	j	1e6 <.text.tls_process_server_key_exchange+0x1e6>	98: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x1e6
  9b:	00          	.byte 00
  9c:	00          	.byte 00
  9d:	e20c      	movi.n	a2, 14
  9f:	129427        	bne	a4, a2, b5 <.text.tls_process_server_key_exchange+0xb5>	9f: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0xb5
  a2:	0158      	l32i.n	a5, a1, 0
  a4:	0c4d      	mov.n	a4, a12
  a6:	631c      	movi.n	a3, 22
  a8:	0f2d      	mov.n	a2, a15
  aa:	ffd701        	l32r	a0, 8 <.text.tls_process_server_key_exchange+0x8>	aa: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x8
	aa: R_XTENSA_ASM_EXPAND	.text.tls_process_server_hello_done+0x4
  ad:	0000c0        	callx0	a0
  b0:	004c86        	j	1e6 <.text.tls_process_server_key_exchange+0x1e6>	b0: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x1e6
  b3:	00          	.byte 00
  b4:	00          	.byte 00
  b5:	97a466        	bnei	a4, 12, 50 <.text.tls_process_server_key_exchange+0x50>	b5: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x50
  b8:	661f22        	l16ui	a2, a15, 204
  bb:	ffd401        	l32r	a0, c <.text.tls_process_server_key_exchange+0xc>	bb: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0xc
	bb: R_XTENSA_ASM_EXPAND	tls_server_key_exchange_allowed
  be:	0000c0        	callx0	a0
  c1:	f8b216        	beqz	a2, 50 <.text.tls_process_server_key_exchange+0x50>	c1: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x50
  c4:	661f22        	l16ui	a2, a15, 204
  c7:	ffd201        	l32r	a0, 10 <.text.tls_process_server_key_exchange+0x10>	c7: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x10
	c7: R_XTENSA_ASM_EXPAND	tls_get_cipher_suite
  ca:	0000c0        	callx0	a0
  cd:	f7f216        	beqz	a2, 50 <.text.tls_process_server_key_exchange+0x50>	cd: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x50
  d0:	1228      	l32i.n	a2, a2, 4
  d2:	02a226        	beqi	a2, 12, d8 <.text.tls_process_server_key_exchange+0xd8>	d2: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0xd8
  d5:	ffddc6        	j	50 <.text.tls_process_server_key_exchange+0x50>	d5: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x50
  d8:	0f2d      	mov.n	a2, a15
  da:	ffce01        	l32r	a0, 14 <.text.tls_process_server_key_exchange+0x14>	da: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x14
	da: R_XTENSA_ASM_EXPAND	tlsv1_client_free_dh
  dd:	0000c0        	callx0	a0
  e0:	023ef6        	bgeui	a14, 3, e6 <.text.tls_process_server_key_exchange+0xe6>	e0: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0xe6
  e3:	003a46        	j	1d0 <.text.tls_process_server_key_exchange+0x1d0>	e3: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x1d0
  e6:	040c22        	l8ui	a2, a12, 4
  e9:	050c32        	l8ui	a3, a12, 5
  ec:	112280        	slli	a2, a2, 8
  ef:	202320        	or	a2, a3, a2
  f2:	7b6f22        	s32i	a2, a15, 0x1ec
  f5:	ec6b      	addi.n	a14, a12, 6
  f7:	0d5216        	beqz	a2, 1d0 <.text.tls_process_server_key_exchange+0x1d0>	f7: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x1d0
  fa:	c03de0        	sub	a3, a13, a14
  fd:	02a327        	bge	a3, a2, 103 <.text.tls_process_server_key_exchange+0x103>	fd: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x103
 100:	003306        	j	1d0 <.text.tls_process_server_key_exchange+0x1d0>	100: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x1d0
 103:	ffbf31        	l32r	a3, 0 <.text.tls_process_server_key_exchange>	103: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange
 106:	150c      	movi.n	a5, 1
 108:	b8a142        	movi	a4, 0x1b8
 10b:	ffc301        	l32r	a0, 18 <.text.tls_process_server_key_exchange+0x18>	10b: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x18
	10b: R_XTENSA_ASM_EXPAND	pvPortMalloc
 10e:	0000c0        	callx0	a0
 111:	7a6f22        	s32i	a2, a15, 0x1e8
 114:	0b8216        	beqz	a2, 1d0 <.text.tls_process_server_key_exchange+0x1d0>	114: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x1d0
 117:	7b2f42        	l32i	a4, a15, 0x1ec
 11a:	0e3d      	mov.n	a3, a14
 11c:	ffc001        	l32r	a0, 1c <.text.tls_process_server_key_exchange+0x1c>	11c: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x1c
	11c: R_XTENSA_ASM_EXPAND	ets_memcpy
 11f:	0000c0        	callx0	a0
 122:	7b2f32        	l32i	a3, a15, 0x1ec
 125:	3e3a      	add.n	a3, a14, a3
 127:	c02d30        	sub	a2, a13, a3
 12a:	0232e6        	bgei	a2, 3, 130 <.text.tls_process_server_key_exchange+0x130>	12a: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x130
 12d:	0027c6        	j	1d0 <.text.tls_process_server_key_exchange+0x1d0>	12d: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x1d0
 130:	000322        	l8ui	a2, a3, 0
 133:	010342        	l8ui	a4, a3, 1
 136:	112280        	slli	a2, a2, 8
 139:	202420        	or	a2, a4, a2
 13c:	7d6f22        	s32i	a2, a15, 0x1f4
 13f:	02c3e2        	addi	a14, a3, 2
 142:	08a216        	beqz	a2, 1d0 <.text.tls_process_server_key_exchange+0x1d0>	142: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x1d0
 145:	c03de0        	sub	a3, a13, a14
 148:	02a327        	bge	a3, a2, 14e <.text.tls_process_server_key_exchange+0x14e>	148: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x14e
 14b:	002046        	j	1d0 <.text.tls_process_server_key_exchange+0x1d0>	14b: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x1d0
 14e:	ffac31        	l32r	a3, 0 <.text.tls_process_server_key_exchange>	14e: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange
 151:	150c      	movi.n	a5, 1
 153:	c6a142        	movi	a4, 0x1c6
 156:	ffb201        	l32r	a0, 20 <.text.tls_process_server_key_exchange+0x20>	156: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x20
	156: R_XTENSA_ASM_EXPAND	pvPortMalloc
 159:	0000c0        	callx0	a0
 15c:	7c6f22        	s32i	a2, a15, 0x1f0
 15f:	06d216        	beqz	a2, 1d0 <.text.tls_process_server_key_exchange+0x1d0>	15f: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x1d0
 162:	7d2f42        	l32i	a4, a15, 0x1f4
 165:	0e3d      	mov.n	a3, a14
 167:	ffaf01        	l32r	a0, 24 <.text.tls_process_server_key_exchange+0x24>	167: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x24
	167: R_XTENSA_ASM_EXPAND	ets_memcpy
 16a:	0000c0        	callx0	a0
 16d:	7d2f22        	l32i	a2, a15, 0x1f4
 170:	3e2a      	add.n	a3, a14, a2
 172:	081266        	bnei	a2, 1, 17e <.text.tls_process_server_key_exchange+0x17e>	172: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x17e
 175:	7c2f22        	l32i	a2, a15, 0x1f0
 178:	000222        	l8ui	a2, a2, 0
 17b:	5122b6        	bltui	a2, 2, 1d0 <.text.tls_process_server_key_exchange+0x1d0>	17b: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x1d0
 17e:	c02d30        	sub	a2, a13, a3
 181:	4b32a6        	blti	a2, 3, 1d0 <.text.tls_process_server_key_exchange+0x1d0>	181: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x1d0
 184:	000322        	l8ui	a2, a3, 0
 187:	010342        	l8ui	a4, a3, 1
 18a:	112280        	slli	a2, a2, 8
 18d:	202420        	or	a2, a4, a2
 190:	7f6f22        	s32i	a2, a15, 0x1fc
 193:	732b      	addi.n	a7, a3, 2
 195:	72bc      	beqz.n	a2, 1d0 <.text.tls_process_server_key_exchange+0x1d0>	195: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x1d0
 197:	c03d70        	sub	a3, a13, a7
 19a:	322327        	blt	a3, a2, 1d0 <.text.tls_process_server_key_exchange+0x1d0>	19a: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x1d0
 19d:	ff9831        	l32r	a3, 0 <.text.tls_process_server_key_exchange>	19d: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange
 1a0:	150c      	movi.n	a5, 1
 1a2:	d6a142        	movi	a4, 0x1d6
 1a5:	1179      	s32i.n	a7, a1, 4
 1a7:	ffa001        	l32r	a0, 28 <.text.tls_process_server_key_exchange+0x28>	1a7: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x28
	1a7: R_XTENSA_ASM_EXPAND	pvPortMalloc
 1aa:	0000c0        	callx0	a0
 1ad:	7e6f22        	s32i	a2, a15, 0x1f8
 1b0:	1178      	l32i.n	a7, a1, 4
 1b2:	a29c      	beqz.n	a2, 1d0 <.text.tls_process_server_key_exchange+0x1d0>	1b2: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x1d0
 1b4:	7f2f42        	l32i	a4, a15, 0x1fc
 1b7:	203770        	or	a3, a7, a7
 1ba:	ff9c01        	l32r	a0, 2c <.text.tls_process_server_key_exchange+0x2c>	1ba: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x2c
	1ba: R_XTENSA_ASM_EXPAND	ets_memcpy
 1bd:	0000c0        	callx0	a0
 1c0:	0128      	l32i.n	a2, a1, 0
 1c2:	c0cdc0        	sub	a12, a13, a12
 1c5:	02c9      	s32i.n	a12, a2, 0
 1c7:	420c      	movi.n	a2, 4
 1c9:	0f29      	s32i.n	a2, a15, 0
 1cb:	020c      	movi.n	a2, 0
 1cd:	000546        	j	1e6 <.text.tls_process_server_key_exchange+0x1e6>	1cd: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x1e6
 1d0:	0f2d      	mov.n	a2, a15
 1d2:	ff9701        	l32r	a0, 30 <.text.tls_process_server_key_exchange+0x30>	1d2: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x30
	1d2: R_XTENSA_ASM_EXPAND	tlsv1_client_free_dh
 1d5:	0000c0        	callx0	a0
 1d8:	243c      	movi.n	a4, 50
 1da:	0f2d      	mov.n	a2, a15
 1dc:	230c      	movi.n	a3, 2
 1de:	ff9501        	l32r	a0, 34 <.text.tls_process_server_key_exchange+0x34>	1de: R_XTENSA_SLOT0_OP	.text.tls_process_server_key_exchange+0x34
	1de: R_XTENSA_ASM_EXPAND	tls_alert
 1e1:	0000c0        	callx0	a0
 1e4:	f27c      	movi.n	a2, -1
 1e6:	b108      	l32i.n	a0, a1, 44
 1e8:	a1c8      	l32i.n	a12, a1, 40
 1ea:	91d8      	l32i.n	a13, a1, 36
 1ec:	81e8      	l32i.n	a14, a1, 32
 1ee:	71f8      	l32i.n	a15, a1, 28
 1f0:	30c112        	addi	a1, a1, 48
 1f3:	f00d      	ret.n

Disassembly of section .text.tls_process_certificate:

00000000 <.text.tls_process_certificate>:
	...
	0: R_XTENSA_32	.rodata.CSWTCH$31
	4: R_XTENSA_32	tls_alert
   8:	38 00 00 00 		8: R_XTENSA_32	.text.tls_process_server_key_exchange
   c:	08 00 00 00 		c: R_XTENSA_32	.text.tls_process_certificate_request
  10:	04 00 00 00 		10: R_XTENSA_32	.text.tls_process_server_hello_done
	...
	14: R_XTENSA_32	x509_certificate_parse
	18: R_XTENSA_32	tls_alert
	1c: R_XTENSA_32	x509_certificate_chain_free
	20: R_XTENSA_32	crypto_public_key_free
	24: R_XTENSA_32	tls_parse_cert
	28: R_XTENSA_32	x509_certificate_chain_validate
	2c: R_XTENSA_32	x509_certificate_chain_free
  30:	b0c112        	addi	a1, a1, -80
  33:	f1f9      	s32i.n	a15, a1, 60
  35:	136102        	s32i	a0, a1, 76
  38:	02fd      	mov.n	a15, a2
  3a:	1261c2        	s32i	a12, a1, 72
  3d:	1161d2        	s32i	a13, a1, 68
  40:	1061e2        	s32i	a14, a1, 64
  43:	4159      	s32i.n	a5, a1, 16
  45:	621c      	movi.n	a2, 22
  47:	047d      	mov.n	a7, a4
  49:	041327        	beq	a3, a2, 51 <.text.tls_process_certificate+0x51>	49: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x51
  4c:	a40c      	movi.n	a4, 10
  4e:	000206        	j	5a <.text.tls_process_certificate+0x5a>	4e: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x5a
  51:	4128      	l32i.n	a2, a1, 16
  53:	0258      	l32i.n	a5, a2, 0
  55:	0f45f6        	bgeui	a5, 4, 68 <.text.tls_process_certificate+0x68>	55: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x68
  58:	243c      	movi.n	a4, 50
  5a:	230c      	movi.n	a3, 2
  5c:	0f2d      	mov.n	a2, a15
  5e:	ffe901        	l32r	a0, 4 <.text.tls_process_certificate+0x4>	5e: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x4
	5e: R_XTENSA_ASM_EXPAND	tls_alert
  61:	0000c0        	callx0	a0
  64:	004246        	j	171 <.text.tls_process_certificate+0x171>	64: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x171
  67:	00          	.byte 00
  68:	010732        	l8ui	a3, a7, 1
  6b:	020722        	l8ui	a2, a7, 2
  6e:	113300        	slli	a3, a3, 16
  71:	112280        	slli	a2, a2, 8
  74:	203320        	or	a3, a3, a2
  77:	030722        	l8ui	a2, a7, 3
  7a:	fcc552        	addi	a5, a5, -4
  7d:	202320        	or	a2, a3, a2
  80:	000442        	l8ui	a4, a4, 0
  83:	d74b      	addi.n	a13, a7, 4
  85:	cf3527        	bltu	a5, a2, 58 <.text.tls_process_certificate+0x58>	85: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x58
  88:	11a466        	bnei	a4, 12, 9d <.text.tls_process_certificate+0x9d>	88: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x9d
  8b:	4158      	l32i.n	a5, a1, 16
  8d:	074d      	mov.n	a4, a7
  8f:	631c      	movi.n	a3, 22
  91:	0f2d      	mov.n	a2, a15
  93:	ffdd01        	l32r	a0, 8 <.text.tls_process_certificate+0x8>	93: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x8
	93: R_XTENSA_ASM_EXPAND	.text.tls_process_server_key_exchange+0x38
  96:	0000c0        	callx0	a0
  99:	005886        	j	1ff <.text.tls_process_certificate+0x1ff>	99: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x1ff
  9c:	00          	.byte 00
  9d:	d30c      	movi.n	a3, 13
  9f:	129437        	bne	a4, a3, b5 <.text.tls_process_certificate+0xb5>	9f: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0xb5
  a2:	4158      	l32i.n	a5, a1, 16
  a4:	074d      	mov.n	a4, a7
  a6:	631c      	movi.n	a3, 22
  a8:	0f2d      	mov.n	a2, a15
  aa:	ffd801        	l32r	a0, c <.text.tls_process_certificate+0xc>	aa: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0xc
	aa: R_XTENSA_ASM_EXPAND	.text.tls_process_certificate_request+0x8
  ad:	0000c0        	callx0	a0
  b0:	0052c6        	j	1ff <.text.tls_process_certificate+0x1ff>	b0: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x1ff
  b3:	00          	.byte 00
  b4:	00          	.byte 00
  b5:	e30c      	movi.n	a3, 14
  b7:	119437        	bne	a4, a3, cc <.text.tls_process_certificate+0xcc>	b7: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0xcc
  ba:	4158      	l32i.n	a5, a1, 16
  bc:	074d      	mov.n	a4, a7
  be:	631c      	movi.n	a3, 22
  c0:	0f2d      	mov.n	a2, a15
  c2:	ffd301        	l32r	a0, 10 <.text.tls_process_certificate+0x10>	c2: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x10
	c2: R_XTENSA_ASM_EXPAND	.text.tls_process_server_hello_done+0x4
  c5:	0000c0        	callx0	a0
  c8:	004cc6        	j	1ff <.text.tls_process_certificate+0x1ff>	c8: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x1ff
  cb:	00          	.byte 00
  cc:	b30c      	movi.n	a3, 11
  ce:	021437        	beq	a4, a3, d4 <.text.tls_process_certificate+0xd4>	ce: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0xd4
  d1:	ffddc6        	j	4c <.text.tls_process_certificate+0x4c>	d1: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x4c
  d4:	dd2a      	add.n	a13, a13, a2
  d6:	0232f6        	bgeui	a2, 3, dc <.text.tls_process_certificate+0xdc>	d6: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0xdc
  d9:	ffdec6        	j	58 <.text.tls_process_certificate+0x58>	d9: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x58
  dc:	040722        	l8ui	a2, a7, 4
  df:	c77b      	addi.n	a12, a7, 7
  e1:	113200        	slli	a3, a2, 16
  e4:	050722        	l8ui	a2, a7, 5
  e7:	112280        	slli	a2, a2, 8
  ea:	202320        	or	a2, a3, a2
  ed:	060732        	l8ui	a3, a7, 6
  f0:	202230        	or	a2, a2, a3
  f3:	c03dc0        	sub	a3, a13, a12
  f6:	021237        	beq	a2, a3, fc <.text.tls_process_certificate+0xfc>	f6: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0xfc
  f9:	ffd6c6        	j	58 <.text.tls_process_certificate+0x58>	f9: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x58
  fc:	74a122        	movi	a2, 0x174
  ff:	050c      	movi.n	a5, 0
 101:	2f2a      	add.n	a2, a15, a2
 103:	05ed      	mov.n	a14, a5
 105:	058d      	mov.n	a8, a5
 107:	6129      	s32i.n	a2, a1, 24
 109:	0011c6        	j	154 <.text.tls_process_certificate+0x154>	109: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x154
 10c:	000c22        	l8ui	a2, a12, 0
 10f:	113200        	slli	a3, a2, 16
 112:	010c22        	l8ui	a2, a12, 1
 115:	112280        	slli	a2, a2, 8
 118:	202320        	or	a2, a3, a2
 11b:	020c32        	l8ui	a3, a12, 2
 11e:	cc3b      	addi.n	a12, a12, 3
 120:	203230        	or	a3, a2, a3
 123:	5139      	s32i.n	a3, a1, 20
 125:	c02dc0        	sub	a2, a13, a12
 128:	313237        	bltu	a2, a3, 15d <.text.tls_process_certificate+0x15d>	128: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x15d
 12b:	04a816        	beqz	a8, 179 <.text.tls_process_certificate+0x179>	12b: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x179
 12e:	5138      	l32i.n	a3, a1, 20
 130:	0c2d      	mov.n	a2, a12
 132:	8159      	s32i.n	a5, a1, 32
 134:	9179      	s32i.n	a7, a1, 36
 136:	7189      	s32i.n	a8, a1, 28
 138:	ffb701        	l32r	a0, 14 <.text.tls_process_certificate+0x14>	138: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x14
	138: R_XTENSA_ASM_EXPAND	x509_certificate_parse
 13b:	0000c0        	callx0	a0
 13e:	8158      	l32i.n	a5, a1, 32
 140:	9178      	l32i.n	a7, a1, 36
 142:	7188      	l32i.n	a8, a1, 28
 144:	055216        	beqz	a2, 19d <.text.tls_process_certificate+0x19d>	144: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x19d
 147:	057516        	beqz	a5, 1a2 <.text.tls_process_certificate+0x1a2>	147: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x1a2
 14a:	0529      	s32i.n	a2, a5, 0
 14c:	5138      	l32i.n	a3, a1, 20
 14e:	881b      	addi.n	a8, a8, 1
 150:	cc3a      	add.n	a12, a12, a3
 152:	025d      	mov.n	a5, a2
 154:	50bcd7        	bgeu	a12, a13, 1a8 <.text.tls_process_certificate+0x1a8>	154: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x1a8
 157:	c02dc0        	sub	a2, a13, a12
 15a:	ae32e6        	bgei	a2, 3, 10c <.text.tls_process_certificate+0x10c>	15a: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x10c
 15d:	243c      	movi.n	a4, 50
 15f:	0f2d      	mov.n	a2, a15
 161:	230c      	movi.n	a3, 2
 163:	ffad01        	l32r	a0, 18 <.text.tls_process_certificate+0x18>	163: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x18
	163: R_XTENSA_ASM_EXPAND	tls_alert
 166:	0000c0        	callx0	a0
 169:	0e2d      	mov.n	a2, a14
 16b:	ffac01        	l32r	a0, 1c <.text.tls_process_certificate+0x1c>	16b: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x1c
	16b: R_XTENSA_ASM_EXPAND	x509_certificate_chain_free
 16e:	0000c0        	callx0	a0
 171:	f27c      	movi.n	a2, -1
 173:	002206        	j	1ff <.text.tls_process_certificate+0x1ff>	173: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x1ff
 176:	00          	.byte 00
 177:	00          	.byte 00
 178:	00          	.byte 00
 179:	5d2f22        	l32i	a2, a15, 0x174
 17c:	8159      	s32i.n	a5, a1, 32
 17e:	9179      	s32i.n	a7, a1, 36
 180:	7189      	s32i.n	a8, a1, 28
 182:	ffa701        	l32r	a0, 20 <.text.tls_process_certificate+0x20>	182: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x20
	182: R_XTENSA_ASM_EXPAND	crypto_public_key_free
 185:	0000c0        	callx0	a0
 188:	6148      	l32i.n	a4, a1, 24
 18a:	5138      	l32i.n	a3, a1, 20
 18c:	0c2d      	mov.n	a2, a12
 18e:	ffa501        	l32r	a0, 24 <.text.tls_process_certificate+0x24>	18e: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x24
	18e: R_XTENSA_ASM_EXPAND	tls_parse_cert
 191:	0000c0        	callx0	a0
 194:	8158      	l32i.n	a5, a1, 32
 196:	9178      	l32i.n	a7, a1, 36
 198:	7188      	l32i.n	a8, a1, 28
 19a:	f90216        	beqz	a2, 12e <.text.tls_process_certificate+0x12e>	19a: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x12e
 19d:	a42c      	movi.n	a4, 42
 19f:	ffef06        	j	15f <.text.tls_process_certificate+0x15f>	19f: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x15f
 1a2:	02ed      	mov.n	a14, a2
 1a4:	ffe906        	j	14c <.text.tls_process_certificate+0x14c>	1a4: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x14c
 1a7:	00          	.byte 00
 1a8:	802f22        	l32i	a2, a15, 0x200
 1ab:	72bc      	beqz.n	a2, 1e6 <.text.tls_process_certificate+0x1e6>	1ab: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x1e6
 1ad:	5c2f52        	l32i	a5, a15, 0x170
 1b0:	0228      	l32i.n	a2, a2, 0
 1b2:	055450        	extui	a5, a5, 20, 1
 1b5:	014d      	mov.n	a4, a1
 1b7:	0e3d      	mov.n	a3, a14
 1b9:	9179      	s32i.n	a7, a1, 36
 1bb:	ff9b01        	l32r	a0, 28 <.text.tls_process_certificate+0x28>	1bb: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x28
	1bb: R_XTENSA_ASM_EXPAND	x509_certificate_chain_validate
 1be:	0000c0        	callx0	a0
 1c1:	9178      	l32i.n	a7, a1, 36
 1c3:	01f2d6        	bgez	a2, 1e6 <.text.tls_process_certificate+0x1e6>	1c3: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x1e6
 1c6:	0128      	l32i.n	a2, a1, 0
 1c8:	2aa042        	movi	a4, 42
 1cb:	fec222        	addi	a2, a2, -2
 1ce:	0e52f6        	bgeui	a2, 5, 1e0 <.text.tls_process_certificate+0x1e0>	1ce: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x1e0
 1d1:	ff8b31        	l32r	a3, 0 <.text.tls_process_certificate>	1d1: R_XTENSA_SLOT0_OP	.text.tls_process_certificate
 1d4:	802320        	add	a2, a3, a2
 1d7:	000242        	l8ui	a4, a2, 0
 1da:	014480        	slli	a4, a4, 24
 1dd:	314840        	srai	a4, a4, 24
 1e0:	744040        	extui	a4, a4, 0, 8
 1e3:	ffde06        	j	15f <.text.tls_process_certificate+0x15f>	1e3: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x15f
 1e6:	0e2d      	mov.n	a2, a14
 1e8:	9179      	s32i.n	a7, a1, 36
 1ea:	ff9001        	l32r	a0, 2c <.text.tls_process_certificate+0x2c>	1ea: R_XTENSA_SLOT0_OP	.text.tls_process_certificate+0x2c
	1ea: R_XTENSA_ASM_EXPAND	x509_certificate_chain_free
 1ed:	0000c0        	callx0	a0
 1f0:	9178      	l32i.n	a7, a1, 36
 1f2:	4128      	l32i.n	a2, a1, 16
 1f4:	c0dd70        	sub	a13, a13, a7
 1f7:	02d9      	s32i.n	a13, a2, 0
 1f9:	320c      	movi.n	a2, 3
 1fb:	0f29      	s32i.n	a2, a15, 0
 1fd:	020c      	movi.n	a2, 0
 1ff:	132102        	l32i	a0, a1, 76
 202:	1221c2        	l32i	a12, a1, 72
 205:	1121d2        	l32i	a13, a1, 68
 208:	1021e2        	l32i	a14, a1, 64
 20b:	f1f8      	l32i.n	a15, a1, 60
 20d:	50c112        	addi	a1, a1, 80
 210:	f00d      	ret.n

Disassembly of section .text.tlsv1_client_process_handshake:

00000000 <tlsv1_client_process_handshake-0x60>:
   0:	00 00 0a 00 	
	...
	4: R_XTENSA_32	.rodata.str1.1
	8: R_XTENSA_32	.irom.text
   c:	04 00 00 00 		c: R_XTENSA_32	.text.tls_process_server_hello_done
	...
	10: R_XTENSA_32	tls_version_ok
	14: R_XTENSA_32	ets_memcpy
	18: R_XTENSA_32	ets_memcmp
	1c: R_XTENSA_32	ets_memcpy
	20: R_XTENSA_32	tlsv1_record_set_cipher_suite
	24: R_XTENSA_32	tls_derive_keys
  28:	38 00 00 00 		28: R_XTENSA_32	.text.tls_process_server_key_exchange
  2c:	08 00 00 00 		2c: R_XTENSA_32	.text.tls_process_certificate_request
  30:	30 00 00 00 		30: R_XTENSA_32	.text.tls_process_certificate
	...
	34: R_XTENSA_32	tlsv1_record_change_read_cipher
	38: R_XTENSA_32	tls_alert
	3c: R_XTENSA_32	tls_alert
	40: R_XTENSA_32	crypto_hash_finish
	44: R_XTENSA_32	crypto_hash_finish
	48: R_XTENSA_32	crypto_hash_finish
	4c: R_XTENSA_32	tls_prf
	50: R_XTENSA_32	ets_memcmp
	54: R_XTENSA_32	pvPortMalloc
	58: R_XTENSA_32	ets_memcpy
	5c: R_XTENSA_32	tls_verify_hash_add

00000060 <tlsv1_client_process_handshake>:
  60:	90a092        	movi	a9, 144
  63:	c01190        	sub	a1, a1, a9
  66:	2261c2        	s32i	a12, a1, 136
  69:	2161d2        	s32i	a13, a1, 132
  6c:	2061e2        	s32i	a14, a1, 128
  6f:	1f61f2        	s32i	a15, a1, 124
  72:	236102        	s32i	a0, a1, 140
  75:	02fd      	mov.n	a15, a2
  77:	146172        	s32i	a7, a1, 80
  7a:	74e030        	extui	a14, a3, 0, 8
  7d:	521c      	movi.n	a2, 21
  7f:	04cd      	mov.n	a12, a4
  81:	05dd      	mov.n	a13, a5
  83:	129e27        	bne	a14, a2, 99 <tlsv1_client_process_handshake+0x39>	83: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x99
  86:	0528      	l32i.n	a2, a5, 0
  88:	0222f6        	bgeui	a2, 2, 8e <tlsv1_client_process_handshake+0x2e>	88: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x8e
  8b:	00cec6        	j	3ca <tlsv1_client_process_handshake+0x36a>	8b: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x3ca
  8e:	220c      	movi.n	a2, 2
  90:	0529      	s32i.n	a2, a5, 0
  92:	c20c      	movi.n	a2, 12
  94:	0f29      	s32i.n	a2, a15, 0
  96:	012086        	j	51c <tlsv1_client_process_handshake+0x4bc>	96: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x51c
  99:	621c      	movi.n	a2, 22
  9b:	2e9e27        	bne	a14, a2, cd <tlsv1_client_process_handshake+0x6d>	9b: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0xcd
  9e:	0548      	l32i.n	a4, a5, 0
  a0:	2944b6        	bltui	a4, 4, cd <tlsv1_client_process_handshake+0x6d>	a0: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0xcd
  a3:	000c22        	l8ui	a2, a12, 0
  a6:	32ec      	bnez.n	a2, cd <tlsv1_client_process_handshake+0x6d>	a6: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0xcd
  a8:	010c32        	l8ui	a3, a12, 1
  ab:	020c22        	l8ui	a2, a12, 2
  ae:	113300        	slli	a3, a3, 16
  b1:	112280        	slli	a2, a2, 8
  b4:	203320        	or	a3, a3, a2
  b7:	030c22        	l8ui	a2, a12, 3
  ba:	fcc442        	addi	a4, a4, -4
  bd:	202320        	or	a2, a3, a2
  c0:	02b427        	bgeu	a4, a2, c6 <tlsv1_client_process_handshake+0x66>	c0: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0xc6
  c3:	00c0c6        	j	3ca <tlsv1_client_process_handshake+0x36a>	c3: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x3ca
  c6:	224b      	addi.n	a2, a2, 4
  c8:	0529      	s32i.n	a2, a5, 0
  ca:	0114c6        	j	521 <tlsv1_client_process_handshake+0x4c1>	ca: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x521
  cd:	0f28      	l32i.n	a2, a15, 0
  cf:	024266        	bnei	a2, 4, d5 <tlsv1_client_process_handshake+0x75>	cf: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0xd5
  d2:	009706        	j	332 <tlsv1_client_process_handshake+0x2d2>	d2: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x332
  d5:	1452f6        	bgeui	a2, 5, ed <tlsv1_client_process_handshake+0x8d>	d5: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0xed
  d8:	022266        	bnei	a2, 2, de <tlsv1_client_process_handshake+0x7e>	d8: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0xde
  db:	00a6c6        	j	37a <tlsv1_client_process_handshake+0x31a>	db: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x37a
  de:	0232b6        	bltui	a2, 3, e4 <tlsv1_client_process_handshake+0x84>	de: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0xe4
  e1:	008e46        	j	31e <tlsv1_client_process_handshake+0x2be>	e1: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x31e
  e4:	391226        	beqi	a2, 1, 121 <tlsv1_client_process_handshake+0xc1>	e4: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x121
  e7:	010c46        	j	51c <tlsv1_client_process_handshake+0x4bc>	e7: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x51c
  ea:	00          	.byte 00
  eb:	00          	.byte 00
  ec:	00          	.byte 00
  ed:	028266        	bnei	a2, 8, f3 <tlsv1_client_process_handshake+0x93>	ed: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0xf3
  f0:	009406        	j	344 <tlsv1_client_process_handshake+0x2e4>	f0: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x344
  f3:	830c      	movi.n	a3, 8
  f5:	173327        	bltu	a3, a2, 110 <tlsv1_client_process_handshake+0xb0>	f5: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x110
  f8:	025226        	beqi	a2, 5, fe <tlsv1_client_process_handshake+0x9e>	f8: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0xfe
  fb:	010746        	j	51c <tlsv1_client_process_handshake+0x4bc>	fb: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x51c
  fe:	0d5d      	mov.n	a5, a13
 100:	0c4d      	mov.n	a4, a12
 102:	0e3d      	mov.n	a3, a14
 104:	0f2d      	mov.n	a2, a15
 106:	ffc101        	l32r	a0, c <tlsv1_client_process_handshake-0x54>	106: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0xc
	106: R_XTENSA_ASM_EXPAND	.text.tls_process_server_hello_done+0x4
 109:	0000c0        	callx0	a0
 10c:	009e06        	j	388 <tlsv1_client_process_handshake+0x328>	10c: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x388
 10f:	00          	.byte 00
 110:	930c      	movi.n	a3, 9
 112:	029237        	bne	a2, a3, 118 <tlsv1_client_process_handshake+0xb8>	112: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x118
 115:	00a5c6        	j	3b0 <tlsv1_client_process_handshake+0x350>	115: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x3b0
 118:	029266        	bnei	a2, 10, 11e <tlsv1_client_process_handshake+0xbe>	118: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x11e
 11b:	00eb86        	j	4cd <tlsv1_client_process_handshake+0x46d>	11b: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x4cd
 11e:	00fe86        	j	51c <tlsv1_client_process_handshake+0x4bc>	11e: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x51c
 121:	621c      	movi.n	a2, 22
 123:	021e27        	beq	a14, a2, 129 <tlsv1_client_process_handshake+0xc9>	123: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x129
 126:	00a306        	j	3b6 <tlsv1_client_process_handshake+0x356>	126: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x3b6
 129:	0d48      	l32i.n	a4, a13, 0
 12b:	0244f6        	bgeui	a4, 4, 131 <tlsv1_client_process_handshake+0xd1>	12b: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x131
 12e:	00a606        	j	3ca <tlsv1_client_process_handshake+0x36a>	12e: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x3ca
 131:	000c22        	l8ui	a2, a12, 0
 134:	022226        	beqi	a2, 2, 13a <tlsv1_client_process_handshake+0xda>	134: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x13a
 137:	009ec6        	j	3b6 <tlsv1_client_process_handshake+0x356>	137: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x3b6
 13a:	010c32        	l8ui	a3, a12, 1
 13d:	020c22        	l8ui	a2, a12, 2
 140:	113300        	slli	a3, a3, 16
 143:	112280        	slli	a2, a2, 8
 146:	203320        	or	a3, a3, a2
 149:	030c22        	l8ui	a2, a12, 3
 14c:	fcc442        	addi	a4, a4, -4
 14f:	202320        	or	a2, a3, a2
 152:	ec4b      	addi.n	a14, a12, 4
 154:	02b427        	bgeu	a4, a2, 15a <tlsv1_client_process_handshake+0xfa>	154: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x15a
 157:	009bc6        	j	3ca <tlsv1_client_process_handshake+0x36a>	157: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x3ca
 15a:	ee2a      	add.n	a14, a14, a2
 15c:	0222f6        	bgeui	a2, 2, 162 <tlsv1_client_process_handshake+0x102>	15c: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x162
 15f:	0099c6        	j	3ca <tlsv1_client_process_handshake+0x36a>	15f: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x3ca
 162:	040c22        	l8ui	a2, a12, 4
 165:	050c32        	l8ui	a3, a12, 5
 168:	112280        	slli	a2, a2, 8
 16b:	204320        	or	a4, a3, a2
 16e:	042d      	mov.n	a2, a4
 170:	166142        	s32i	a4, a1, 88
 173:	ffa701        	l32r	a0, 10 <tlsv1_client_process_handshake-0x50>	173: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x10
	173: R_XTENSA_ASM_EXPAND	tls_version_ok
 176:	0000c0        	callx0	a0
 179:	162142        	l32i	a4, a1, 88
 17c:	52cc      	bnez.n	a2, 185 <tlsv1_client_process_handshake+0x125>	17c: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x185
 17e:	644c      	movi.n	a4, 70
 180:	008d06        	j	3b8 <tlsv1_client_process_handshake+0x358>	180: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x3b8
 183:	00          	.byte 00
 184:	00          	.byte 00
 185:	3c6b      	addi.n	a3, a12, 6
 187:	025f42        	s16i	a4, a15, 4
 18a:	c02e30        	sub	a2, a14, a3
 18d:	f41c      	movi.n	a4, 31
 18f:	022427        	blt	a4, a2, 195 <tlsv1_client_process_handshake+0x135>	18f: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x195
 192:	008d06        	j	3ca <tlsv1_client_process_handshake+0x36a>	192: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x3ca
 195:	20a122        	movi	a2, 0x120
 198:	2f2a      	add.n	a2, a15, a2
 19a:	042c      	movi.n	a4, 32
 19c:	146122        	s32i	a2, a1, 80
 19f:	ff9d01        	l32r	a0, 14 <tlsv1_client_process_handshake-0x4c>	19f: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x14
	19f: R_XTENSA_ASM_EXPAND	ets_memcpy
 1a2:	0000c0        	callx0	a0
 1a5:	26cc62        	addi	a6, a12, 38
 1a8:	c03e60        	sub	a3, a14, a6
 1ab:	0213e6        	bgei	a3, 1, 1b1 <tlsv1_client_process_handshake+0x151>	1ab: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x1b1
 1ae:	008606        	j	3ca <tlsv1_client_process_handshake+0x36a>	1ae: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x3ca
 1b1:	260c22        	l8ui	a2, a12, 38
 1b4:	022237        	blt	a2, a3, 1ba <tlsv1_client_process_handshake+0x15a>	1b4: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x1ba
 1b7:	0083c6        	j	3ca <tlsv1_client_process_handshake+0x36a>	1b7: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x3ca
 1ba:	032c      	movi.n	a3, 32
 1bc:	02b327        	bgeu	a3, a2, 1c2 <tlsv1_client_process_handshake+0x162>	1bc: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x1c2
 1bf:	0081c6        	j	3ca <tlsv1_client_process_handshake+0x36a>	1bf: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x3ca
 1c2:	3f2f42        	l32i	a4, a15, 252
 1c5:	27cc52        	addi	a5, a12, 39
 1c8:	44bc      	beqz.n	a4, 200 <tlsv1_client_process_handshake+0x1a0>	1c8: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x200
 1ca:	329427        	bne	a4, a2, 200 <tlsv1_client_process_handshake+0x1a0>	1ca: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x200
 1cd:	dca022        	movi	a2, 220
 1d0:	053d      	mov.n	a3, a5
 1d2:	2f2a      	add.n	a2, a15, a2
 1d4:	186152        	s32i	a5, a1, 96
 1d7:	176162        	s32i	a6, a1, 92
 1da:	ff8f01        	l32r	a0, 18 <tlsv1_client_process_handshake-0x48>	1da: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x18
	1da: R_XTENSA_ASM_EXPAND	ets_memcmp
 1dd:	0000c0        	callx0	a0
 1e0:	182152        	l32i	a5, a1, 96
 1e3:	172162        	l32i	a6, a1, 92
 1e6:	62dc      	bnez.n	a2, 200 <tlsv1_client_process_handshake+0x1a0>	1e6: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x200
 1e8:	01df32        	addmi	a3, a15, 0x100
 1eb:	3f2f42        	l32i	a4, a15, 252
 1ee:	720352        	l8ui	a5, a3, 114
 1f1:	220c      	movi.n	a2, 2
 1f3:	441b      	addi.n	a4, a4, 1
 1f5:	202520        	or	a2, a5, a2
 1f8:	464a      	add.n	a4, a6, a4
 1fa:	724322        	s8i	a2, a3, 114
 1fd:	0007c6        	j	220 <tlsv1_client_process_handshake+0x1c0>	1fd: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x220
 200:	260c42        	l8ui	a4, a12, 38
 203:	dca022        	movi	a2, 220
 206:	3f6f42        	s32i	a4, a15, 252
 209:	203550        	or	a3, a5, a5
 20c:	802f20        	add	a2, a15, a2
 20f:	186152        	s32i	a5, a1, 96
 212:	ff8201        	l32r	a0, 1c <tlsv1_client_process_handshake-0x44>	212: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x1c
	212: R_XTENSA_ASM_EXPAND	ets_memcpy
 215:	0000c0        	callx0	a0
 218:	3f2f42        	l32i	a4, a15, 252
 21b:	182152        	l32i	a5, a1, 96
 21e:	454a      	add.n	a4, a5, a4
 220:	c02e40        	sub	a2, a14, a4
 223:	0222e6        	bgei	a2, 2, 229 <tlsv1_client_process_handshake+0x1c9>	223: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x229
 226:	006806        	j	3ca <tlsv1_client_process_handshake+0x36a>	226: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x3ca
 229:	000452        	l8ui	a5, a4, 0
 22c:	762f72        	l32i	a7, a15, 0x1d8
 22f:	112580        	slli	a2, a5, 8
 232:	010452        	l8ui	a5, a4, 1
 235:	642b      	addi.n	a6, a4, 2
 237:	205520        	or	a5, a5, a2
 23a:	9ca122        	movi	a2, 0x19c
 23d:	2f2a      	add.n	a2, a15, a2
 23f:	030c      	movi.n	a3, 0
 241:	1e1377        	beq	a3, a7, 263 <tlsv1_client_process_handshake+0x203>	241: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x263
 244:	222b      	addi.n	a2, a2, 2
 246:	fec292        	addi	a9, a2, -2
 249:	001992        	l16ui	a9, a9, 0
 24c:	089957        	bne	a9, a5, 258 <tlsv1_client_process_handshake+0x1f8>	24c: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x258
 24f:	5c2f22        	l32i	a2, a15, 0x170
 252:	07f217        	bbsi	a2, 17, 25d <tlsv1_client_process_handshake+0x1fd>	252: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x25d
 255:	0003c6        	j	268 <tlsv1_client_process_handshake+0x208>	255: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x268
 258:	331b      	addi.n	a3, a3, 1
 25a:	fff8c6        	j	241 <tlsv1_client_process_handshake+0x1e1>	25a: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x241
 25d:	ee1f22        	l16ui	a2, a15, 0x1dc
 260:	041257        	beq	a2, a5, 268 <tlsv1_client_process_handshake+0x208>	260: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x268
 263:	f42c      	movi.n	a4, 47
 265:	0053c6        	j	3b8 <tlsv1_client_process_handshake+0x358>	265: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x3b8
 268:	053d      	mov.n	a3, a5
 26a:	04cf22        	addi	a2, a15, 4
 26d:	166142        	s32i	a4, a1, 88
 270:	186152        	s32i	a5, a1, 96
 273:	176162        	s32i	a6, a1, 92
 276:	ff6a01        	l32r	a0, 20 <tlsv1_client_process_handshake-0x40>	276: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x20
	276: R_XTENSA_ASM_EXPAND	tlsv1_record_set_cipher_suite
 279:	0000c0        	callx0	a0
 27c:	162142        	l32i	a4, a1, 88
 27f:	182152        	l32i	a5, a1, 96
 282:	172162        	l32i	a6, a1, 92
 285:	1ce296        	bltz	a2, 457 <tlsv1_client_process_handshake+0x3f7>	285: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x457
 288:	ee5f52        	s16i	a5, a15, 0x1dc
 28b:	c06e60        	sub	a6, a14, a6
 28e:	0216e6        	bgei	a6, 1, 294 <tlsv1_client_process_handshake+0x234>	28e: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x294
 291:	004d46        	j	3ca <tlsv1_client_process_handshake+0x36a>	291: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x3ca
 294:	020422        	l8ui	a2, a4, 2
 297:	fc8256        	bnez	a2, 263 <tlsv1_client_process_handshake+0x203>	297: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x263
 29a:	443b      	addi.n	a4, a4, 3
 29c:	021e47        	beq	a14, a4, 2a2 <tlsv1_client_process_handshake+0x242>	29c: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x2a2
 29f:	0049c6        	j	3ca <tlsv1_client_process_handshake+0x36a>	29f: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x3ca
 2a2:	5c2f22        	l32i	a2, a15, 0x170
 2a5:	437227        	bbci	a2, 18, 2ec <tlsv1_client_process_handshake+0x28c>	2a5: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x2ec
 2a8:	812fa2        	l32i	a10, a15, 0x204
 2ab:	dabc      	beqz.n	a10, 2ec <tlsv1_client_process_handshake+0x28c>	2ab: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x2ec
 2ad:	01df92        	addmi	a9, a15, 0x100
 2b0:	040c      	movi.n	a4, 0
 2b2:	822f22        	l32i	a2, a15, 0x208
 2b5:	40a172        	movi	a7, 0x140
 2b8:	142162        	l32i	a6, a1, 80
 2bb:	095d      	mov.n	a5, a9
 2bd:	166192        	s32i	a9, a1, 88
 2c0:	807f70        	add	a7, a15, a7
 2c3:	043d      	mov.n	a3, a4
 2c5:	000ac0        	callx0	a10
 2c8:	162192        	l32i	a9, a1, 88
 2cb:	0052d6        	bgez	a2, 2d4 <tlsv1_client_process_handshake+0x274>	2cb: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x2d4
 2ce:	842c      	movi.n	a4, 40
 2d0:	003906        	j	3b8 <tlsv1_client_process_handshake+0x358>	2d0: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x3b8
 2d3:	00          	.byte 00
 2d4:	140c      	movi.n	a4, 1
 2d6:	030c      	movi.n	a3, 0
 2d8:	933420        	movnez	a3, a4, a2
 2db:	720942        	l8ui	a4, a9, 114
 2de:	727c      	movi.n	a2, -9
 2e0:	1133d0        	slli	a3, a3, 3
 2e3:	102420        	and	a2, a4, a2
 2e6:	202230        	or	a2, a2, a3
 2e9:	724922        	s8i	a2, a9, 114
 2ec:	5c2f32        	l32i	a3, a15, 0x170
 2ef:	ff4421        	l32r	a2, 0 <tlsv1_client_process_handshake-0x60>	2ef: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake
 2f2:	0e0327        	bnone	a3, a2, 304 <tlsv1_client_process_handshake+0x2a4>	2f2: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x304
 2f5:	040c      	movi.n	a4, 0
 2f7:	043d      	mov.n	a3, a4
 2f9:	0f2d      	mov.n	a2, a15
 2fb:	ff4a01        	l32r	a0, 24 <tlsv1_client_process_handshake-0x3c>	2fb: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x24
	2fb: R_XTENSA_ASM_EXPAND	tls_derive_keys
 2fe:	0000c0        	callx0	a0
 301:	152256        	bnez	a2, 457 <tlsv1_client_process_handshake+0x3f7>	301: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x457
 304:	c0eec0        	sub	a14, a14, a12
 307:	0de9      	s32i.n	a14, a13, 0
 309:	ff3d21        	l32r	a2, 0 <tlsv1_client_process_handshake-0x60>	309: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake
 30c:	5c2f32        	l32i	a3, a15, 0x170
 30f:	840c      	movi.n	a4, 8
 311:	103320        	and	a3, a3, a2
 314:	220c      	movi.n	a2, 2
 316:	932430        	movnez	a2, a4, a3
 319:	0f29      	s32i.n	a2, a15, 0
 31b:	007ac6        	j	50a <tlsv1_client_process_handshake+0x4aa>	31b: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x50a
 31e:	0d5d      	mov.n	a5, a13
 320:	0c4d      	mov.n	a4, a12
 322:	0e3d      	mov.n	a3, a14
 324:	0f2d      	mov.n	a2, a15
 326:	ff4001        	l32r	a0, 28 <tlsv1_client_process_handshake-0x38>	326: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x28
	326: R_XTENSA_ASM_EXPAND	.text.tls_process_server_key_exchange+0x38
 329:	0000c0        	callx0	a0
 32c:	001606        	j	388 <tlsv1_client_process_handshake+0x328>	32c: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x388
 32f:	00          	.byte 00
 330:	00          	.byte 00
 331:	00          	.byte 00
 332:	0d5d      	mov.n	a5, a13
 334:	0c4d      	mov.n	a4, a12
 336:	0e3d      	mov.n	a3, a14
 338:	0f2d      	mov.n	a2, a15
 33a:	ff3c01        	l32r	a0, 2c <tlsv1_client_process_handshake-0x34>	33a: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x2c
	33a: R_XTENSA_ASM_EXPAND	.text.tls_process_certificate_request+0x8
 33d:	0000c0        	callx0	a0
 340:	001106        	j	388 <tlsv1_client_process_handshake+0x328>	340: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x388
 343:	00          	.byte 00
 344:	421c      	movi.n	a2, 20
 346:	441e27        	beq	a14, a2, 38e <tlsv1_client_process_handshake+0x32e>	346: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x38e
 349:	5c2f22        	l32i	a2, a15, 0x170
 34c:	667237        	bbci	a2, 19, 3b6 <tlsv1_client_process_handshake+0x356>	34c: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x3b6
 34f:	01df32        	addmi	a3, a15, 0x100
 352:	720342        	l8ui	a4, a3, 114
 355:	727c      	movi.n	a2, -9
 357:	102420        	and	a2, a4, a2
 35a:	070c      	movi.n	a7, 0
 35c:	724322        	s8i	a2, a3, 114
 35f:	812f92        	l32i	a9, a15, 0x204
 362:	822f22        	l32i	a2, a15, 0x208
 365:	076d      	mov.n	a6, a7
 367:	075d      	mov.n	a5, a7
 369:	074d      	mov.n	a4, a7
 36b:	203770        	or	a3, a7, a7
 36e:	0009c0        	callx0	a9
 371:	f59296        	bltz	a2, 2ce <tlsv1_client_process_handshake+0x26e>	371: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x2ce
 374:	02a022        	movi	a2, 2
 377:	006f22        	s32i	a2, a15, 0
 37a:	0d5d      	mov.n	a5, a13
 37c:	0c4d      	mov.n	a4, a12
 37e:	0e3d      	mov.n	a3, a14
 380:	0f2d      	mov.n	a2, a15
 382:	ff2b01        	l32r	a0, 30 <tlsv1_client_process_handshake-0x30>	382: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x30
	382: R_XTENSA_ASM_EXPAND	.text.tls_process_certificate+0x30
 385:	0000c0        	callx0	a0
 388:	190256        	bnez	a2, 51c <tlsv1_client_process_handshake+0x4bc>	388: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x51c
 38b:	005d86        	j	505 <tlsv1_client_process_handshake+0x4a5>	38b: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x505
 38e:	0d28      	l32i.n	a2, a13, 0
 390:	62bc      	beqz.n	a2, 3ca <tlsv1_client_process_handshake+0x36a>	390: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x3ca
 392:	000c22        	l8ui	a2, a12, 0
 395:	1d1266        	bnei	a2, 1, 3b6 <tlsv1_client_process_handshake+0x356>	395: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x3b6
 398:	2f4b      	addi.n	a2, a15, 4
 39a:	ff2601        	l32r	a0, 34 <tlsv1_client_process_handshake-0x2c>	39a: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x34
	39a: R_XTENSA_ASM_EXPAND	tlsv1_record_change_read_cipher
 39d:	0000c0        	callx0	a0
 3a0:	0b3296        	bltz	a2, 457 <tlsv1_client_process_handshake+0x3f7>	3a0: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x457
 3a3:	120c      	movi.n	a2, 1
 3a5:	0d29      	s32i.n	a2, a13, 0
 3a7:	920c      	movi.n	a2, 9
 3a9:	0f29      	s32i.n	a2, a15, 0
 3ab:	005c86        	j	521 <tlsv1_client_process_handshake+0x4c1>	3ab: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x521
 3ae:	00          	.byte 00
 3af:	00          	.byte 00
 3b0:	16a022        	movi	a2, 22
 3b3:	0e1e27        	beq	a14, a2, 3c5 <tlsv1_client_process_handshake+0x365>	3b3: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x3c5
 3b6:	a40c      	movi.n	a4, 10
 3b8:	230c      	movi.n	a3, 2
 3ba:	0f2d      	mov.n	a2, a15
 3bc:	ff1f01        	l32r	a0, 38 <tlsv1_client_process_handshake-0x28>	3bc: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x38
	3bc: R_XTENSA_ASM_EXPAND	tls_alert
 3bf:	0000c0        	callx0	a0
 3c2:	005586        	j	51c <tlsv1_client_process_handshake+0x4bc>	3c2: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x51c
 3c5:	0d48      	l32i.n	a4, a13, 0
 3c7:	0544f6        	bgeui	a4, 4, 3d0 <tlsv1_client_process_handshake+0x370>	3c7: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x3d0
 3ca:	243c      	movi.n	a4, 50
 3cc:	fffa06        	j	3b8 <tlsv1_client_process_handshake+0x358>	3cc: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x3b8
 3cf:	00          	.byte 00
 3d0:	000c32        	l8ui	a3, a12, 0
 3d3:	421c      	movi.n	a2, 20
 3d5:	dd9327        	bne	a3, a2, 3b6 <tlsv1_client_process_handshake+0x356>	3d5: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x3b6
 3d8:	010c32        	l8ui	a3, a12, 1
 3db:	020c22        	l8ui	a2, a12, 2
 3de:	113300        	slli	a3, a3, 16
 3e1:	112280        	slli	a2, a2, 8
 3e4:	203320        	or	a3, a3, a2
 3e7:	030c22        	l8ui	a2, a12, 3
 3ea:	202320        	or	a2, a3, a2
 3ed:	3c4b      	addi.n	a3, a12, 4
 3ef:	146132        	s32i	a3, a1, 80
 3f2:	fcc432        	addi	a3, a4, -4
 3f5:	d13327        	bltu	a3, a2, 3ca <tlsv1_client_process_handshake+0x36a>	3f5: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x3ca
 3f8:	142132        	l32i	a3, a1, 80
 3fb:	332a      	add.n	a3, a3, a2
 3fd:	156132        	s32i	a3, a1, 84
 400:	c6a266        	bnei	a2, 12, 3ca <tlsv1_client_process_handshake+0x36a>	400: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x3ca
 403:	021c      	movi.n	a2, 16
 405:	106122        	s32i	a2, a1, 64
 408:	612f22        	l32i	a2, a15, 0x184
 40b:	025256        	bnez	a2, 434 <tlsv1_client_process_handshake+0x3d4>	40b: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x434
 40e:	045c      	movi.n	a4, 80
 410:	230c      	movi.n	a3, 2
 412:	0f2d      	mov.n	a2, a15
 414:	ff0a01        	l32r	a0, 3c <tlsv1_client_process_handshake-0x24>	414: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x3c
	414: R_XTENSA_ASM_EXPAND	tls_alert
 417:	0000c0        	callx0	a0
 41a:	0c0c      	movi.n	a12, 0
 41c:	622f22        	l32i	a2, a15, 0x188
 41f:	616fc2        	s32i	a12, a15, 0x184
 422:	0c4d      	mov.n	a4, a12
 424:	0c3d      	mov.n	a3, a12
 426:	ff0601        	l32r	a0, 40 <tlsv1_client_process_handshake-0x20>	426: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x40
	426: R_XTENSA_ASM_EXPAND	crypto_hash_finish
 429:	0000c0        	callx0	a0
 42c:	626fc2        	s32i	a12, a15, 0x188
 42f:	003a46        	j	51c <tlsv1_client_process_handshake+0x4bc>	42f: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x51c
 432:	00          	.byte 00
 433:	00          	.byte 00
 434:	40c142        	addi	a4, a1, 64
 437:	10c132        	addi	a3, a1, 16
 43a:	ff0201        	l32r	a0, 44 <tlsv1_client_process_handshake-0x1c>	43a: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x44
	43a: R_XTENSA_ASM_EXPAND	crypto_hash_finish
 43d:	0000c0        	callx0	a0
 440:	fca296        	bltz	a2, 40e <tlsv1_client_process_handshake+0x3ae>	440: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x40e
 443:	020c      	movi.n	a2, 0
 445:	616f22        	s32i	a2, a15, 0x184
 448:	421c      	movi.n	a2, 20
 44a:	106122        	s32i	a2, a1, 64
 44d:	622f22        	l32i	a2, a15, 0x188
 450:	92cc      	bnez.n	a2, 45d <tlsv1_client_process_handshake+0x3fd>	450: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x45d
 452:	020c      	movi.n	a2, 0
 454:	626f22        	s32i	a2, a15, 0x188
 457:	045c      	movi.n	a4, 80
 459:	ffd6c6        	j	3b8 <tlsv1_client_process_handshake+0x358>	459: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x3b8
 45c:	00          	.byte 00
 45d:	40c142        	addi	a4, a1, 64
 460:	20c132        	addi	a3, a1, 32
 463:	fef901        	l32r	a0, 48 <tlsv1_client_process_handshake-0x18>	463: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x48
	463: R_XTENSA_ASM_EXPAND	crypto_hash_finish
 466:	0000c0        	callx0	a0
 469:	fe5296        	bltz	a2, 452 <tlsv1_client_process_handshake+0x3f2>	469: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x452
 46c:	020c      	movi.n	a2, 0
 46e:	626f22        	s32i	a2, a15, 0x188
 471:	c30c      	movi.n	a3, 12
 473:	021f22        	l16ui	a2, a15, 4
 476:	34c192        	addi	a9, a1, 52
 479:	1139      	s32i.n	a3, a1, 4
 47b:	fee251        	l32r	a5, 4 <tlsv1_client_process_handshake-0x5c>	47b: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x4
 47e:	40a132        	movi	a3, 0x140
 481:	472c      	movi.n	a7, 36
 483:	0199      	s32i.n	a9, a1, 0
 485:	043c      	movi.n	a4, 48
 487:	10c162        	addi	a6, a1, 16
 48a:	3f3a      	add.n	a3, a15, a3
 48c:	166192        	s32i	a9, a1, 88
 48f:	106172        	s32i	a7, a1, 64
 492:	feee01        	l32r	a0, 4c <tlsv1_client_process_handshake-0x14>	492: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x4c
	492: R_XTENSA_ASM_EXPAND	tls_prf
 495:	0000c0        	callx0	a0
 498:	162192        	l32i	a9, a1, 88
 49b:	343c      	movi.n	a4, 51
 49d:	f17256        	bnez	a2, 3b8 <tlsv1_client_process_handshake+0x358>	49d: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x3b8
 4a0:	142122        	l32i	a2, a1, 80
 4a3:	c40c      	movi.n	a4, 12
 4a5:	093d      	mov.n	a3, a9
 4a7:	feea01        	l32r	a0, 50 <tlsv1_client_process_handshake-0x10>	4a7: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x50
	4a7: R_XTENSA_ASM_EXPAND	ets_memcmp
 4aa:	0000c0        	callx0	a0
 4ad:	06b256        	bnez	a2, 51c <tlsv1_client_process_handshake+0x4bc>	4ad: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x51c
 4b0:	152132        	l32i	a3, a1, 84
 4b3:	740c      	movi.n	a4, 7
 4b5:	c023c0        	sub	a2, a3, a12
 4b8:	0d29      	s32i.n	a2, a13, 0
 4ba:	5c2f32        	l32i	a3, a15, 0x170
 4bd:	fed021        	l32r	a2, 0 <tlsv1_client_process_handshake-0x60>	4bd: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake
 4c0:	103320        	and	a3, a3, a2
 4c3:	a20c      	movi.n	a2, 10
 4c5:	932430        	movnez	a2, a4, a3
 4c8:	0f29      	s32i.n	a2, a15, 0
 4ca:	000dc6        	j	505 <tlsv1_client_process_handshake+0x4a5>	4ca: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x505
 4cd:	46bc      	beqz.n	a6, 505 <tlsv1_client_process_handshake+0x4a5>	4cd: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x505
 4cf:	721c      	movi.n	a2, 23
 4d1:	021e27        	beq	a14, a2, 4d7 <tlsv1_client_process_handshake+0x477>	4d1: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x4d7
 4d4:	ffb786        	j	3b6 <tlsv1_client_process_handshake+0x356>	4d4: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x3b6
 4d7:	0dd8      	l32i.n	a13, a13, 0
 4d9:	fecb31        	l32r	a3, 8 <tlsv1_client_process_handshake-0x58>	4d9: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x8
 4dc:	150c      	movi.n	a5, 1
 4de:	98a342        	movi	a4, 0x398
 4e1:	0d2d      	mov.n	a2, a13
 4e3:	176162        	s32i	a6, a1, 92
 4e6:	fedb01        	l32r	a0, 54 <tlsv1_client_process_handshake-0xc>	4e6: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x54
	4e6: R_XTENSA_ASM_EXPAND	pvPortMalloc
 4e9:	0000c0        	callx0	a0
 4ec:	172162        	l32i	a6, a1, 92
 4ef:	0629      	s32i.n	a2, a6, 0
 4f1:	c2ac      	beqz.n	a2, 521 <tlsv1_client_process_handshake+0x4c1>	4f1: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x521
 4f3:	0d4d      	mov.n	a4, a13
 4f5:	0c3d      	mov.n	a3, a12
 4f7:	fed801        	l32r	a0, 58 <tlsv1_client_process_handshake-0x8>	4f7: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x58
	4f7: R_XTENSA_ASM_EXPAND	ets_memcpy
 4fa:	0000c0        	callx0	a0
 4fd:	142122        	l32i	a2, a1, 80
 500:	02d9      	s32i.n	a13, a2, 0
 502:	0006c6        	j	521 <tlsv1_client_process_handshake+0x4c1>	502: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x521
 505:	621c      	movi.n	a2, 22
 507:	169e27        	bne	a14, a2, 521 <tlsv1_client_process_handshake+0x4c1>	507: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x521
 50a:	0d48      	l32i.n	a4, a13, 0
 50c:	78a122        	movi	a2, 0x178
 50f:	0c3d      	mov.n	a3, a12
 511:	2f2a      	add.n	a2, a15, a2
 513:	fed201        	l32r	a0, 5c <tlsv1_client_process_handshake-0x4>	513: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x5c
	513: R_XTENSA_ASM_EXPAND	tls_verify_hash_add
 516:	0000c0        	callx0	a0
 519:	000106        	j	521 <tlsv1_client_process_handshake+0x4c1>	519: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x521
 51c:	f27c      	movi.n	a2, -1
 51e:	000046        	j	523 <tlsv1_client_process_handshake+0x4c3>	51e: R_XTENSA_SLOT0_OP	.text.tlsv1_client_process_handshake+0x523
 521:	020c      	movi.n	a2, 0
 523:	232102        	l32i	a0, a1, 140
 526:	90a092        	movi	a9, 144
 529:	2221c2        	l32i	a12, a1, 136
 52c:	2121d2        	l32i	a13, a1, 132
 52f:	2021e2        	l32i	a14, a1, 128
 532:	1f21f2        	l32i	a15, a1, 124
 535:	119a      	add.n	a1, a1, a9
 537:	f00d      	ret.n
