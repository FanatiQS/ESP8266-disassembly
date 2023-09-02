
output/libcrypto/ms_funcs.o:     file format elf32-xtensa-le


Disassembly of section .text.challenge_hash:

00000000 <.text.challenge_hash>:
	...
	0: R_XTENSA_32	sha1_vector
	4: R_XTENSA_32	ets_memcpy
   8:	c0c112        	addi	a1, a1, -64
   b:	8129      	s32i.n	a2, a1, 32
   d:	021c      	movi.n	a2, 16
   f:	5129      	s32i.n	a2, a1, 20
  11:	9139      	s32i.n	a3, a1, 36
  13:	6129      	s32i.n	a2, a1, 24
  15:	a149      	s32i.n	a4, a1, 40
  17:	7159      	s32i.n	a5, a1, 28
  19:	14c142        	addi	a4, a1, 20
  1c:	015d      	mov.n	a5, a1
  1e:	20c132        	addi	a3, a1, 32
  21:	320c      	movi.n	a2, 3
  23:	e1c9      	s32i.n	a12, a1, 56
  25:	d1d9      	s32i.n	a13, a1, 52
  27:	f109      	s32i.n	a0, a1, 60
  29:	06dd      	mov.n	a13, a6
  2b:	fff501        	l32r	a0, 0 <.text.challenge_hash>	2b: R_XTENSA_SLOT0_OP	.text.challenge_hash
	2b: R_XTENSA_ASM_EXPAND	sha1_vector
  2e:	0000c0        	callx0	a0
  31:	02cd      	mov.n	a12, a2
  33:	d2cc      	bnez.n	a2, 44 <.text.challenge_hash+0x44>	33: R_XTENSA_SLOT0_OP	.text.challenge_hash+0x44
  35:	840c      	movi.n	a4, 8
  37:	013d      	mov.n	a3, a1
  39:	0d2d      	mov.n	a2, a13
  3b:	fff201        	l32r	a0, 4 <.text.challenge_hash+0x4>	3b: R_XTENSA_SLOT0_OP	.text.challenge_hash+0x4
	3b: R_XTENSA_ASM_EXPAND	ets_memcpy
  3e:	0000c0        	callx0	a0
  41:	000046        	j	46 <.text.challenge_hash+0x46>	41: R_XTENSA_SLOT0_OP	.text.challenge_hash+0x46
  44:	fc7c      	movi.n	a12, -1
  46:	f108      	l32i.n	a0, a1, 60
  48:	0c2d      	mov.n	a2, a12
  4a:	d1d8      	l32i.n	a13, a1, 52
  4c:	e1c8      	l32i.n	a12, a1, 56
  4e:	40c112        	addi	a1, a1, 64
  51:	f00d      	ret.n

Disassembly of section .text.utf8_to_ucs2$constprop$0:

00000000 <.text.utf8_to_ucs2$constprop$0>:
   0:	f0c112        	addi	a1, a1, -16
   3:	090c      	movi.n	a9, 0
   5:	31c9      	s32i.n	a12, a1, 12
   7:	21d9      	s32i.n	a13, a1, 8
   9:	11e9      	s32i.n	a14, a1, 4
   b:	01f9      	s32i.n	a15, a1, 0
   d:	098d      	mov.n	a8, a9
   f:	a30b      	addi.n	a10, a3, -1
  11:	0b6c      	movi.n	a11, -32
  13:	c0a0c2        	movi	a12, 192
  16:	09dd      	mov.n	a13, a9
  18:	78b837        	bgeu	a8, a3, 94 <.text.utf8_to_ucs2$constprop$0+0x94>	18: R_XTENSA_SLOT0_OP	.text.utf8_to_ucs2$constprop$0+0x94
  1b:	628a      	add.n	a6, a2, a8
  1d:	ffa172        	movi	a7, 0x1ff
  20:	000662        	l8ui	a6, a6, 0
  23:	7b3797        	bltu	a7, a9, a2 <.text.utf8_to_ucs2$constprop$0+0xa2>	23: R_XTENSA_SLOT0_OP	.text.utf8_to_ucs2$constprop$0+0xa2
  26:	017680        	slli	a7, a6, 24
  29:	00c796        	bltz	a7, 39 <.text.utf8_to_ucs2$constprop$0+0x39>	29: R_XTENSA_SLOT0_OP	.text.utf8_to_ucs2$constprop$0+0x39
  2c:	749a      	add.n	a7, a4, a9
  2e:	0147d2        	s8i	a13, a7, 1
  31:	004762        	s8i	a6, a7, 0
  34:	992b      	addi.n	a9, a9, 2
  36:	001546        	j	8f <.text.utf8_to_ucs2$constprop$0+0x8f>	36: R_XTENSA_SLOT0_OP	.text.utf8_to_ucs2$constprop$0+0x8f
  39:	6518a7        	beq	a8, a10, a2 <.text.utf8_to_ucs2$constprop$0+0xa2>	39: R_XTENSA_SLOT0_OP	.text.utf8_to_ucs2$constprop$0+0xa2
  3c:	e81b      	addi.n	a14, a8, 1
  3e:	72ea      	add.n	a7, a2, a14
  40:	10f6b0        	and	a15, a6, a11
  43:	000772        	l8ui	a7, a7, 0
  46:	1e9fc7        	bne	a15, a12, 68 <.text.utf8_to_ucs2$constprop$0+0x68>	46: R_XTENSA_SLOT0_OP	.text.utf8_to_ucs2$constprop$0+0x68
  49:	446060        	extui	a6, a6, 0, 5
  4c:	1166a0        	slli	a6, a6, 6
  4f:	547070        	extui	a7, a7, 0, 6
  52:	849a      	add.n	a8, a4, a9
  54:	41f860        	srli	a15, a6, 8
  57:	207760        	or	a7, a7, a6
  5a:	0148f2        	s8i	a15, a8, 1
  5d:	004872        	s8i	a7, a8, 0
  60:	992b      	addi.n	a9, a9, 2
  62:	0e8d      	mov.n	a8, a14
  64:	0009c6        	j	8f <.text.utf8_to_ucs2$constprop$0+0x8f>	64: R_XTENSA_SLOT0_OP	.text.utf8_to_ucs2$constprop$0+0x8f
  67:	00          	.byte 00
  68:	3613e7        	beq	a3, a14, a2 <.text.utf8_to_ucs2$constprop$0+0xa2>	68: R_XTENSA_SLOT0_OP	.text.utf8_to_ucs2$constprop$0+0xa2
  6b:	882b      	addi.n	a8, a8, 2
  6d:	e28a      	add.n	a14, a2, a8
  6f:	000ee2        	l8ui	a14, a14, 0
  72:	547070        	extui	a7, a7, 0, 6
  75:	1177a0        	slli	a7, a7, 6
  78:	116640        	slli	a6, a6, 12
  7b:	54e0e0        	extui	a14, a14, 0, 6
  7e:	206670        	or	a6, a6, a7
  81:	f49a      	add.n	a15, a4, a9
  83:	746860        	extui	a6, a6, 8, 8
  86:	20ee70        	or	a14, a14, a7
  89:	014f62        	s8i	a6, a15, 1
  8c:	004fe2        	s8i	a14, a15, 0
  8f:	881b      	addi.n	a8, a8, 1
  91:	ffe0c6        	j	18 <.text.utf8_to_ucs2$constprop$0+0x18>	91: R_XTENSA_SLOT0_OP	.text.utf8_to_ucs2$constprop$0+0x18
  94:	020c      	movi.n	a2, 0
  96:	0a1527        	beq	a5, a2, a4 <.text.utf8_to_ucs2$constprop$0+0xa4>	96: R_XTENSA_SLOT0_OP	.text.utf8_to_ucs2$constprop$0+0xa4
  99:	419190        	srli	a9, a9, 1
  9c:	0599      	s32i.n	a9, a5, 0
  9e:	000086        	j	a4 <.text.utf8_to_ucs2$constprop$0+0xa4>	9e: R_XTENSA_SLOT0_OP	.text.utf8_to_ucs2$constprop$0+0xa4
  a1:	00          	.byte 00
  a2:	f27c      	movi.n	a2, -1
  a4:	31c8      	l32i.n	a12, a1, 12
  a6:	21d8      	l32i.n	a13, a1, 8
  a8:	11e8      	l32i.n	a14, a1, 4
  aa:	01f8      	l32i.n	a15, a1, 0
  ac:	10c112        	addi	a1, a1, 16
  af:	f00d      	ret.n

Disassembly of section .text.nt_password_hash:

00000000 <nt_password_hash-0x8>:
	...
	0: R_XTENSA_32	.text.utf8_to_ucs2$constprop$0
	4: R_XTENSA_32	md4_vector

00000008 <nt_password_hash>:
   8:	20a292        	movi	a9, 0x220
   b:	c01190        	sub	a1, a1, a9
   e:	8661c2        	s32i	a12, a1, 0x218
  11:	02d152        	addmi	a5, a1, 0x200
  14:	04cd      	mov.n	a12, a4
  16:	014d      	mov.n	a4, a1
  18:	876102        	s32i	a0, a1, 0x21c
  1b:	fff901        	l32r	a0, 0 <nt_password_hash-0x8>	1b: R_XTENSA_SLOT0_OP	.text.nt_password_hash
	1b: R_XTENSA_ASM_EXPAND	.text.utf8_to_ucs2$constprop$0
  1e:	0000c0        	callx0	a0
  21:	f37c      	movi.n	a3, -1
  23:	021296        	bltz	a2, 48 <nt_password_hash+0x40>	23: R_XTENSA_SLOT0_OP	.text.nt_password_hash+0x48
  26:	802122        	l32i	a2, a1, 0x200
  29:	04a232        	movi	a3, 0x204
  2c:	1122f0        	slli	a2, a2, 1
  2f:	806122        	s32i	a2, a1, 0x200
  32:	313a      	add.n	a3, a1, a3
  34:	205cc0        	or	a5, a12, a12
  37:	02d142        	addmi	a4, a1, 0x200
  3a:	01a022        	movi	a2, 1
  3d:	816112        	s32i	a1, a1, 0x204
  40:	fff101        	l32r	a0, 4 <nt_password_hash-0x4>	40: R_XTENSA_SLOT0_OP	.text.nt_password_hash+0x4
	40: R_XTENSA_ASM_EXPAND	md4_vector
  43:	0000c0        	callx0	a0
  46:	023d      	mov.n	a3, a2
  48:	872102        	l32i	a0, a1, 0x21c
  4b:	20a292        	movi	a9, 0x220
  4e:	032d      	mov.n	a2, a3
  50:	8621c2        	l32i	a12, a1, 0x218
  53:	119a      	add.n	a1, a1, a9
  55:	f00d      	ret.n

Disassembly of section .text.hash_nt_password_hash:

00000000 <hash_nt_password_hash-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	md4_vector

00000004 <hash_nt_password_hash>:
   4:	d0c112        	addi	a1, a1, -48
   7:	4129      	s32i.n	a2, a1, 16
   9:	021c      	movi.n	a2, 16
   b:	0129      	s32i.n	a2, a1, 0
   d:	035d      	mov.n	a5, a3
   f:	014d      	mov.n	a4, a1
  11:	312a      	add.n	a3, a1, a2
  13:	120c      	movi.n	a2, 1
  15:	b109      	s32i.n	a0, a1, 44
  17:	fffa01        	l32r	a0, 0 <hash_nt_password_hash-0x4>	17: R_XTENSA_SLOT0_OP	.text.hash_nt_password_hash
	17: R_XTENSA_ASM_EXPAND	md4_vector
  1a:	0000c0        	callx0	a0
  1d:	b108      	l32i.n	a0, a1, 44
  1f:	30c112        	addi	a1, a1, 48
  22:	f00d      	ret.n

Disassembly of section .text.challenge_response:

00000000 <challenge_response-0x10>:
	...
	0: R_XTENSA_32	des_encrypt
	4: R_XTENSA_32	des_encrypt
	8: R_XTENSA_32	ets_memset
	c: R_XTENSA_32	des_encrypt

00000010 <challenge_response>:
  10:	e0c112        	addi	a1, a1, -32
  13:	7109      	s32i.n	a0, a1, 28
  15:	61c9      	s32i.n	a12, a1, 24
  17:	51d9      	s32i.n	a13, a1, 20
  19:	03cd      	mov.n	a12, a3
  1b:	02dd      	mov.n	a13, a2
  1d:	41e9      	s32i.n	a14, a1, 16
  1f:	20e440        	or	a14, a4, a4
  22:	fff701        	l32r	a0, 0 <challenge_response-0x10>	22: R_XTENSA_SLOT0_OP	.text.challenge_response
	22: R_XTENSA_ASM_EXPAND	des_encrypt
  25:	0000c0        	callx0	a0
  28:	4e8b      	addi.n	a4, a14, 8
  2a:	3c7b      	addi.n	a3, a12, 7
  2c:	0d2d      	mov.n	a2, a13
  2e:	fff501        	l32r	a0, 4 <challenge_response-0xc>	2e: R_XTENSA_SLOT0_OP	.text.challenge_response+0x4
	2e: R_XTENSA_ASM_EXPAND	des_encrypt
  31:	0000c0        	callx0	a0
  34:	0e0c22        	l8ui	a2, a12, 14
  37:	540c      	movi.n	a4, 5
  39:	004122        	s8i	a2, a1, 0
  3c:	0f0c22        	l8ui	a2, a12, 15
  3f:	030c      	movi.n	a3, 0
  41:	014122        	s8i	a2, a1, 1
  44:	212b      	addi.n	a2, a1, 2
  46:	fff001        	l32r	a0, 8 <challenge_response-0x8>	46: R_XTENSA_SLOT0_OP	.text.challenge_response+0x8
	46: R_XTENSA_ASM_EXPAND	ets_memset
  49:	0000c0        	callx0	a0
  4c:	10ce42        	addi	a4, a14, 16
  4f:	013d      	mov.n	a3, a1
  51:	0d2d      	mov.n	a2, a13
  53:	ffee01        	l32r	a0, c <challenge_response-0x4>	53: R_XTENSA_SLOT0_OP	.text.challenge_response+0xc
	53: R_XTENSA_ASM_EXPAND	des_encrypt
  56:	0000c0        	callx0	a0
  59:	7108      	l32i.n	a0, a1, 28
  5b:	61c8      	l32i.n	a12, a1, 24
  5d:	51d8      	l32i.n	a13, a1, 20
  5f:	41e8      	l32i.n	a14, a1, 16
  61:	20c112        	addi	a1, a1, 32
  64:	f00d      	ret.n

Disassembly of section .text.generate_nt_response:

00000000 <generate_nt_response-0xc>:
   0:	08 00 00 00 		0: R_XTENSA_32	.text.challenge_hash
	...
	4: R_XTENSA_32	nt_password_hash
	8: R_XTENSA_32	challenge_response

0000000c <generate_nt_response>:
   c:	d0c112        	addi	a1, a1, -48
   f:	038d      	mov.n	a8, a3
  11:	a1c9      	s32i.n	a12, a1, 40
  13:	023d      	mov.n	a3, a2
  15:	06cd      	mov.n	a12, a6
  17:	082d      	mov.n	a2, a8
  19:	10c162        	addi	a6, a1, 16
  1c:	91d9      	s32i.n	a13, a1, 36
  1e:	b109      	s32i.n	a0, a1, 44
  20:	07dd      	mov.n	a13, a7
  22:	fff701        	l32r	a0, 0 <generate_nt_response-0xc>	22: R_XTENSA_SLOT0_OP	.text.generate_nt_response
	22: R_XTENSA_ASM_EXPAND	.text.challenge_hash+0x8
  25:	0000c0        	callx0	a0
  28:	328c      	beqz.n	a2, 2f <generate_nt_response+0x23>	28: R_XTENSA_SLOT0_OP	.text.generate_nt_response+0x2f
  2a:	fc7c      	movi.n	a12, -1
  2c:	000786        	j	4e <generate_nt_response+0x42>	2c: R_XTENSA_SLOT0_OP	.text.generate_nt_response+0x4e
  2f:	0c2d      	mov.n	a2, a12
  31:	204110        	or	a4, a1, a1
  34:	0d3d      	mov.n	a3, a13
  36:	fff301        	l32r	a0, 4 <generate_nt_response-0x8>	36: R_XTENSA_SLOT0_OP	.text.generate_nt_response+0x4
	36: R_XTENSA_ASM_EXPAND	nt_password_hash
  39:	0000c0        	callx0	a0
  3c:	02cd      	mov.n	a12, a2
  3e:	fe8256        	bnez	a2, 2a <generate_nt_response+0x1e>	3e: R_XTENSA_SLOT0_OP	.text.generate_nt_response+0x2a
  41:	c148      	l32i.n	a4, a1, 48
  43:	013d      	mov.n	a3, a1
  45:	10c122        	addi	a2, a1, 16
  48:	fff001        	l32r	a0, 8 <generate_nt_response-0x4>	48: R_XTENSA_SLOT0_OP	.text.generate_nt_response+0x8
	48: R_XTENSA_ASM_EXPAND	challenge_response
  4b:	0000c0        	callx0	a0
  4e:	b108      	l32i.n	a0, a1, 44
  50:	0c2d      	mov.n	a2, a12
  52:	91d8      	l32i.n	a13, a1, 36
  54:	a1c8      	l32i.n	a12, a1, 40
  56:	30c112        	addi	a1, a1, 48
  59:	f00d      	ret.n

Disassembly of section .text.generate_nt_response_pwhash:

00000000 <generate_nt_response_pwhash-0x8>:
   0:	08 00 00 00 		0: R_XTENSA_32	.text.challenge_hash
   4:	00 00 00 00 		4: R_XTENSA_32	challenge_response

00000008 <generate_nt_response_pwhash>:
   8:	e0c112        	addi	a1, a1, -32
   b:	038d      	mov.n	a8, a3
   d:	51d9      	s32i.n	a13, a1, 20
   f:	023d      	mov.n	a3, a2
  11:	06dd      	mov.n	a13, a6
  13:	082d      	mov.n	a2, a8
  15:	016d      	mov.n	a6, a1
  17:	61c9      	s32i.n	a12, a1, 24
  19:	41e9      	s32i.n	a14, a1, 16
  1b:	7109      	s32i.n	a0, a1, 28
  1d:	07ed      	mov.n	a14, a7
  1f:	fff801        	l32r	a0, 0 <generate_nt_response_pwhash-0x8>	1f: R_XTENSA_SLOT0_OP	.text.generate_nt_response_pwhash
	1f: R_XTENSA_ASM_EXPAND	.text.challenge_hash+0x8
  22:	0000c0        	callx0	a0
  25:	02cd      	mov.n	a12, a2
  27:	d2cc      	bnez.n	a2, 38 <generate_nt_response_pwhash+0x30>	27: R_XTENSA_SLOT0_OP	.text.generate_nt_response_pwhash+0x38
  29:	0e4d      	mov.n	a4, a14
  2b:	0d3d      	mov.n	a3, a13
  2d:	012d      	mov.n	a2, a1
  2f:	fff501        	l32r	a0, 4 <generate_nt_response_pwhash-0x4>	2f: R_XTENSA_SLOT0_OP	.text.generate_nt_response_pwhash+0x4
	2f: R_XTENSA_ASM_EXPAND	challenge_response
  32:	0000c0        	callx0	a0
  35:	000046        	j	3a <generate_nt_response_pwhash+0x32>	35: R_XTENSA_SLOT0_OP	.text.generate_nt_response_pwhash+0x3a
  38:	fc7c      	movi.n	a12, -1
  3a:	7108      	l32i.n	a0, a1, 28
  3c:	0c2d      	mov.n	a2, a12
  3e:	51d8      	l32i.n	a13, a1, 20
  40:	61c8      	l32i.n	a12, a1, 24
  42:	41e8      	l32i.n	a14, a1, 16
  44:	20c112        	addi	a1, a1, 32
  47:	f00d      	ret.n

Disassembly of section .text.generate_authenticator_response_pwhash:

00000000 <generate_authenticator_response_pwhash-0x20>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata
   4:	0c 00 00 00 		4: R_XTENSA_32	.rodata
	...
	8: R_XTENSA_32	.rodata.magic1$2343
	c: R_XTENSA_32	.rodata.magic2$2344
	10: R_XTENSA_32	hash_nt_password_hash
	14: R_XTENSA_32	sha1_vector
  18:	08 00 00 00 		18: R_XTENSA_32	.text.challenge_hash
  1c:	00 00 00 00 		1c: R_XTENSA_32	sha1_vector

00000020 <generate_authenticator_response_pwhash>:
  20:	80c112        	addi	a1, a1, -128
  23:	146132        	s32i	a3, a1, 80
  26:	fff631        	l32r	a3, 0 <generate_authenticator_response_pwhash-0x20>	26: R_XTENSA_SLOT0_OP	.text.generate_authenticator_response_pwhash
  29:	1d61d2        	s32i	a13, a1, 116
  2c:	1c61e2        	s32i	a14, a1, 112
  2f:	04dd      	mov.n	a13, a4
  31:	05ed      	mov.n	a14, a5
  33:	1348      	l32i.n	a4, a3, 4
  35:	0358      	l32i.n	a5, a3, 0
  37:	2338      	l32i.n	a3, a3, 8
  39:	a159      	s32i.n	a5, a1, 40
  3b:	c139      	s32i.n	a3, a1, 48
  3d:	fff131        	l32r	a3, 4 <generate_authenticator_response_pwhash-0x1c>	3d: R_XTENSA_SLOT0_OP	.text.generate_authenticator_response_pwhash+0x4
  40:	b149      	s32i.n	a4, a1, 44
  42:	0358      	l32i.n	a5, a3, 0
  44:	1348      	l32i.n	a4, a3, 4
  46:	2338      	l32i.n	a3, a3, 8
  48:	1e61c2        	s32i	a12, a1, 120
  4b:	6139      	s32i.n	a3, a1, 24
  4d:	ffee31        	l32r	a3, 8 <generate_authenticator_response_pwhash-0x18>	4d: R_XTENSA_SLOT0_OP	.text.generate_authenticator_response_pwhash+0x8
  50:	40c1c2        	addi	a12, a1, 64
  53:	f139      	s32i.n	a3, a1, 60
  55:	202132        	l32i	a3, a1, 128
  58:	1b61f2        	s32i	a15, a1, 108
  5b:	7139      	s32i.n	a3, a1, 28
  5d:	ffeb31        	l32r	a3, c <generate_authenticator_response_pwhash-0x14>	5d: R_XTENSA_SLOT0_OP	.text.generate_authenticator_response_pwhash+0xc
  60:	1f6102        	s32i	a0, a1, 124
  63:	9139      	s32i.n	a3, a1, 36
  65:	013d      	mov.n	a3, a1
  67:	06fd      	mov.n	a15, a6
  69:	4159      	s32i.n	a5, a1, 16
  6b:	5149      	s32i.n	a4, a1, 20
  6d:	d119      	s32i.n	a1, a1, 52
  6f:	e179      	s32i.n	a7, a1, 56
  71:	0861c2        	s32i	a12, a1, 32
  74:	ffe701        	l32r	a0, 10 <generate_authenticator_response_pwhash-0x10>	74: R_XTENSA_SLOT0_OP	.text.generate_authenticator_response_pwhash+0x10
	74: R_XTENSA_ASM_EXPAND	hash_nt_password_hash
  77:	0000c0        	callx0	a0
  7a:	328c      	beqz.n	a2, 81 <generate_authenticator_response_pwhash+0x61>	7a: R_XTENSA_SLOT0_OP	.text.generate_authenticator_response_pwhash+0x81
  7c:	f27c      	movi.n	a2, -1
  7e:	000e86        	j	bc <generate_authenticator_response_pwhash+0x9c>	7e: R_XTENSA_SLOT0_OP	.text.generate_authenticator_response_pwhash+0xbc
  81:	202152        	l32i	a5, a1, 128
  84:	28c142        	addi	a4, a1, 40
  87:	34c132        	addi	a3, a1, 52
  8a:	320c      	movi.n	a2, 3
  8c:	ffe201        	l32r	a0, 14 <generate_authenticator_response_pwhash-0xc>	8c: R_XTENSA_SLOT0_OP	.text.generate_authenticator_response_pwhash+0x14
	8c: R_XTENSA_ASM_EXPAND	sha1_vector
  8f:	0000c0        	callx0	a0
  92:	fe6256        	bnez	a2, 7c <generate_authenticator_response_pwhash+0x5c>	92: R_XTENSA_SLOT0_OP	.text.generate_authenticator_response_pwhash+0x7c
  95:	142122        	l32i	a2, a1, 80
  98:	0c6d      	mov.n	a6, a12
  9a:	0f5d      	mov.n	a5, a15
  9c:	204ee0        	or	a4, a14, a14
  9f:	203dd0        	or	a3, a13, a13
  a2:	ffdd01        	l32r	a0, 18 <generate_authenticator_response_pwhash-0x8>	a2: R_XTENSA_SLOT0_OP	.text.generate_authenticator_response_pwhash+0x18
	a2: R_XTENSA_ASM_EXPAND	.text.challenge_hash+0x8
  a5:	0000c0        	callx0	a0
  a8:	fd0256        	bnez	a2, 7c <generate_authenticator_response_pwhash+0x5c>	a8: R_XTENSA_SLOT0_OP	.text.generate_authenticator_response_pwhash+0x7c
  ab:	202152        	l32i	a5, a1, 128
  ae:	10c142        	addi	a4, a1, 16
  b1:	1cc132        	addi	a3, a1, 28
  b4:	320c      	movi.n	a2, 3
  b6:	ffd901        	l32r	a0, 1c <generate_authenticator_response_pwhash-0x4>	b6: R_XTENSA_SLOT0_OP	.text.generate_authenticator_response_pwhash+0x1c
	b6: R_XTENSA_ASM_EXPAND	sha1_vector
  b9:	0000c0        	callx0	a0
  bc:	1f2102        	l32i	a0, a1, 124
  bf:	80a092        	movi	a9, 128
  c2:	1e21c2        	l32i	a12, a1, 120
  c5:	1d21d2        	l32i	a13, a1, 116
  c8:	1c21e2        	l32i	a14, a1, 112
  cb:	1b21f2        	l32i	a15, a1, 108
  ce:	119a      	add.n	a1, a1, a9
  d0:	f00d      	ret.n

Disassembly of section .text.generate_authenticator_response:

00000000 <generate_authenticator_response-0x8>:
	...
	0: R_XTENSA_32	nt_password_hash
	4: R_XTENSA_32	generate_authenticator_response_pwhash

00000008 <generate_authenticator_response>:
   8:	c0c112        	addi	a1, a1, -64
   b:	e1c9      	s32i.n	a12, a1, 56
   d:	04cd      	mov.n	a12, a4
   f:	10c142        	addi	a4, a1, 16
  12:	d1d9      	s32i.n	a13, a1, 52
  14:	c1e9      	s32i.n	a14, a1, 48
  16:	b1f9      	s32i.n	a15, a1, 44
  18:	f109      	s32i.n	a0, a1, 60
  1a:	05dd      	mov.n	a13, a5
  1c:	06ed      	mov.n	a14, a6
  1e:	07fd      	mov.n	a15, a7
  20:	fff801        	l32r	a0, 0 <generate_authenticator_response-0x8>	20: R_XTENSA_SLOT0_OP	.text.generate_authenticator_response
	20: R_XTENSA_ASM_EXPAND	nt_password_hash
  23:	0000c0        	callx0	a0
  26:	f37c      	movi.n	a3, -1
  28:	a2dc      	bnez.n	a2, 46 <generate_authenticator_response+0x3e>	28: R_XTENSA_SLOT0_OP	.text.generate_authenticator_response+0x46
  2a:	112122        	l32i	a2, a1, 68
  2d:	102172        	l32i	a7, a1, 64
  30:	0129      	s32i.n	a2, a1, 0
  32:	0c3d      	mov.n	a3, a12
  34:	0f6d      	mov.n	a6, a15
  36:	205ee0        	or	a5, a14, a14
  39:	0d4d      	mov.n	a4, a13
  3b:	10c122        	addi	a2, a1, 16
  3e:	fff101        	l32r	a0, 4 <generate_authenticator_response-0x4>	3e: R_XTENSA_SLOT0_OP	.text.generate_authenticator_response+0x4
	3e: R_XTENSA_ASM_EXPAND	generate_authenticator_response_pwhash
  41:	0000c0        	callx0	a0
  44:	023d      	mov.n	a3, a2
  46:	f108      	l32i.n	a0, a1, 60
  48:	032d      	mov.n	a2, a3
  4a:	e1c8      	l32i.n	a12, a1, 56
  4c:	d1d8      	l32i.n	a13, a1, 52
  4e:	c1e8      	l32i.n	a14, a1, 48
  50:	b1f8      	l32i.n	a15, a1, 44
  52:	40c112        	addi	a1, a1, 64
  55:	f00d      	ret.n

Disassembly of section .text.nt_challenge_response:

00000000 <nt_challenge_response-0x8>:
	...
	0: R_XTENSA_32	nt_password_hash
	4: R_XTENSA_32	challenge_response

00000008 <nt_challenge_response>:
   8:	e0c112        	addi	a1, a1, -32
   b:	51d9      	s32i.n	a13, a1, 20
   d:	02dd      	mov.n	a13, a2
   f:	032d      	mov.n	a2, a3
  11:	043d      	mov.n	a3, a4
  13:	014d      	mov.n	a4, a1
  15:	61c9      	s32i.n	a12, a1, 24
  17:	41e9      	s32i.n	a14, a1, 16
  19:	7109      	s32i.n	a0, a1, 28
  1b:	20e550        	or	a14, a5, a5
  1e:	fff801        	l32r	a0, 0 <nt_challenge_response-0x8>	1e: R_XTENSA_SLOT0_OP	.text.nt_challenge_response
	1e: R_XTENSA_ASM_EXPAND	nt_password_hash
  21:	0000c0        	callx0	a0
  24:	02cd      	mov.n	a12, a2
  26:	e2cc      	bnez.n	a2, 38 <nt_challenge_response+0x30>	26: R_XTENSA_SLOT0_OP	.text.nt_challenge_response+0x38
  28:	0e4d      	mov.n	a4, a14
  2a:	013d      	mov.n	a3, a1
  2c:	0d2d      	mov.n	a2, a13
  2e:	fff501        	l32r	a0, 4 <nt_challenge_response-0x4>	2e: R_XTENSA_SLOT0_OP	.text.nt_challenge_response+0x4
	2e: R_XTENSA_ASM_EXPAND	challenge_response
  31:	0000c0        	callx0	a0
  34:	000086        	j	3a <nt_challenge_response+0x32>	34: R_XTENSA_SLOT0_OP	.text.nt_challenge_response+0x3a
  37:	00          	.byte 00
  38:	fc7c      	movi.n	a12, -1
  3a:	7108      	l32i.n	a0, a1, 28
  3c:	0c2d      	mov.n	a2, a12
  3e:	51d8      	l32i.n	a13, a1, 20
  40:	61c8      	l32i.n	a12, a1, 24
  42:	41e8      	l32i.n	a14, a1, 16
  44:	20c112        	addi	a1, a1, 32
  47:	f00d      	ret.n

Disassembly of section .text.get_master_key:

00000000 <get_master_key-0x10>:
   0:	18 00 00 00 		0: R_XTENSA_32	.rodata
	...
	4: R_XTENSA_32	.rodata.magic1$2374
	8: R_XTENSA_32	sha1_vector
	c: R_XTENSA_32	ets_memcpy

00000010 <get_master_key>:
  10:	c0c112        	addi	a1, a1, -64
  13:	d1d9      	s32i.n	a13, a1, 52
  15:	04dd      	mov.n	a13, a4
  17:	fffa41        	l32r	a4, 0 <get_master_key-0x10>	17: R_XTENSA_SLOT0_OP	.text.get_master_key
  1a:	8129      	s32i.n	a2, a1, 32
  1c:	1458      	l32i.n	a5, a4, 4
  1e:	0468      	l32i.n	a6, a4, 0
  20:	fff921        	l32r	a2, 4 <get_master_key-0xc>	20: R_XTENSA_SLOT0_OP	.text.get_master_key+0x4
  23:	2448      	l32i.n	a4, a4, 8
  25:	6159      	s32i.n	a5, a1, 24
  27:	7149      	s32i.n	a4, a1, 28
  29:	9139      	s32i.n	a3, a1, 36
  2b:	a129      	s32i.n	a2, a1, 40
  2d:	015d      	mov.n	a5, a1
  2f:	14c142        	addi	a4, a1, 20
  32:	20c132        	addi	a3, a1, 32
  35:	320c      	movi.n	a2, 3
  37:	e1c9      	s32i.n	a12, a1, 56
  39:	f109      	s32i.n	a0, a1, 60
  3b:	056162        	s32i	a6, a1, 20
  3e:	fff201        	l32r	a0, 8 <get_master_key-0x8>	3e: R_XTENSA_SLOT0_OP	.text.get_master_key+0x8
	3e: R_XTENSA_ASM_EXPAND	sha1_vector
  41:	0000c0        	callx0	a0
  44:	02cd      	mov.n	a12, a2
  46:	e2cc      	bnez.n	a2, 58 <get_master_key+0x48>	46: R_XTENSA_SLOT0_OP	.text.get_master_key+0x58
  48:	041c      	movi.n	a4, 16
  4a:	013d      	mov.n	a3, a1
  4c:	0d2d      	mov.n	a2, a13
  4e:	ffef01        	l32r	a0, c <get_master_key-0x4>	4e: R_XTENSA_SLOT0_OP	.text.get_master_key+0xc
	4e: R_XTENSA_ASM_EXPAND	ets_memcpy
  51:	0000c0        	callx0	a0
  54:	000086        	j	5a <get_master_key+0x4a>	54: R_XTENSA_SLOT0_OP	.text.get_master_key+0x5a
  57:	00          	.byte 00
  58:	fc7c      	movi.n	a12, -1
  5a:	f108      	l32i.n	a0, a1, 60
  5c:	0c2d      	mov.n	a2, a12
  5e:	d1d8      	l32i.n	a13, a1, 52
  60:	e1c8      	l32i.n	a12, a1, 56
  62:	40c112        	addi	a1, a1, 64
  65:	f00d      	ret.n

Disassembly of section .text.get_asymetric_start_key:

00000000 <get_asymetric_start_key-0x1c>:
	...
	0: R_XTENSA_32	.rodata.magic3$2386
	4: R_XTENSA_32	.rodata.magic2$2385
   8:	24 00 00 00 		8: R_XTENSA_32	.rodata
	...
	c: R_XTENSA_32	.rodata.shs_pad1$2387
	10: R_XTENSA_32	.rodata.shs_pad2$2388
	14: R_XTENSA_32	sha1_vector
	18: R_XTENSA_32	ets_memcpy

0000001c <get_asymetric_start_key>:
  1c:	b0c112        	addi	a1, a1, -80
  1f:	1061e2        	s32i	a14, a1, 64
  22:	03ed      	mov.n	a14, a3
  24:	fff931        	l32r	a3, 8 <get_asymetric_start_key-0x14>	24: R_XTENSA_SLOT0_OP	.text.get_asymetric_start_key+0x8
  27:	1261c2        	s32i	a12, a1, 72
  2a:	04cd      	mov.n	a12, a4
  2c:	0348      	l32i.n	a4, a3, 0
  2e:	1378      	l32i.n	a7, a3, 4
  30:	5149      	s32i.n	a4, a1, 20
  32:	9129      	s32i.n	a2, a1, 36
  34:	2348      	l32i.n	a4, a3, 8
  36:	fff521        	l32r	a2, c <get_asymetric_start_key-0x10>	36: R_XTENSA_SLOT0_OP	.text.get_asymetric_start_key+0xc
  39:	3338      	l32i.n	a3, a3, 12
  3b:	136102        	s32i	a0, a1, 76
  3e:	1161d2        	s32i	a13, a1, 68
  41:	6179      	s32i.n	a7, a1, 24
  43:	7149      	s32i.n	a4, a1, 28
  45:	8139      	s32i.n	a3, a1, 32
  47:	a129      	s32i.n	a2, a1, 40
  49:	c58c      	beqz.n	a5, 59 <get_asymetric_start_key+0x3d>	49: R_XTENSA_SLOT0_OP	.text.get_asymetric_start_key+0x59
  4b:	ffed31        	l32r	a3, 0 <get_asymetric_start_key-0x1c>	4b: R_XTENSA_SLOT0_OP	.text.get_asymetric_start_key
  4e:	ffed21        	l32r	a2, 4 <get_asymetric_start_key-0x18>	4e: R_XTENSA_SLOT0_OP	.text.get_asymetric_start_key+0x4
  51:	833260        	moveqz	a3, a2, a6
  54:	036d      	mov.n	a6, a3
  56:	000286        	j	64 <get_asymetric_start_key+0x48>	56: R_XTENSA_SLOT0_OP	.text.get_asymetric_start_key+0x64
  59:	ffea21        	l32r	a2, 4 <get_asymetric_start_key-0x18>	59: R_XTENSA_SLOT0_OP	.text.get_asymetric_start_key+0x4
  5c:	ffe931        	l32r	a3, 0 <get_asymetric_start_key-0x1c>	5c: R_XTENSA_SLOT0_OP	.text.get_asymetric_start_key
  5f:	832360        	moveqz	a2, a3, a6
  62:	026d      	mov.n	a6, a2
  64:	ffeb21        	l32r	a2, 10 <get_asymetric_start_key-0xc>	64: R_XTENSA_SLOT0_OP	.text.get_asymetric_start_key+0x10
  67:	015d      	mov.n	a5, a1
  69:	c129      	s32i.n	a2, a1, 48
  6b:	14c142        	addi	a4, a1, 20
  6e:	24c132        	addi	a3, a1, 36
  71:	420c      	movi.n	a2, 4
  73:	0b6162        	s32i	a6, a1, 44
  76:	ffe701        	l32r	a0, 14 <get_asymetric_start_key-0x8>	76: R_XTENSA_SLOT0_OP	.text.get_asymetric_start_key+0x14
	76: R_XTENSA_ASM_EXPAND	sha1_vector
  79:	0000c0        	callx0	a0
  7c:	02dd      	mov.n	a13, a2
  7e:	62dc      	bnez.n	a2, 98 <get_asymetric_start_key+0x7c>	7e: R_XTENSA_SLOT0_OP	.text.get_asymetric_start_key+0x98
  80:	421c      	movi.n	a2, 20
  82:	0c4d      	mov.n	a4, a12
  84:	02b2c7        	bgeu	a2, a12, 8a <get_asymetric_start_key+0x6e>	84: R_XTENSA_SLOT0_OP	.text.get_asymetric_start_key+0x8a
  87:	204220        	or	a4, a2, a2
  8a:	013d      	mov.n	a3, a1
  8c:	0e2d      	mov.n	a2, a14
  8e:	ffe201        	l32r	a0, 18 <get_asymetric_start_key-0x4>	8e: R_XTENSA_SLOT0_OP	.text.get_asymetric_start_key+0x18
	8e: R_XTENSA_ASM_EXPAND	ets_memcpy
  91:	0000c0        	callx0	a0
  94:	000086        	j	9a <get_asymetric_start_key+0x7e>	94: R_XTENSA_SLOT0_OP	.text.get_asymetric_start_key+0x9a
  97:	00          	.byte 00
  98:	fd7c      	movi.n	a13, -1
  9a:	132102        	l32i	a0, a1, 76
  9d:	0d2d      	mov.n	a2, a13
  9f:	1221c2        	l32i	a12, a1, 72
  a2:	1121d2        	l32i	a13, a1, 68
  a5:	1021e2        	l32i	a14, a1, 64
  a8:	50c112        	addi	a1, a1, 80
  ab:	f00d      	ret.n

Disassembly of section .text.encrypt_pw_block_with_password_hash:

00000000 <encrypt_pw_block_with_password_hash-0x14>:
	...
	0: R_XTENSA_32	ets_memset
	4: R_XTENSA_32	.text.utf8_to_ucs2$constprop$0
	8: R_XTENSA_32	rc4_skip
	c: R_XTENSA_32	ets_memmove
	10: R_XTENSA_32	os_get_random

00000014 <encrypt_pw_block_with_password_hash>:
  14:	d0c112        	addi	a1, a1, -48
  17:	91d9      	s32i.n	a13, a1, 36
  19:	81e9      	s32i.n	a14, a1, 32
  1b:	71f9      	s32i.n	a15, a1, 28
  1d:	02dd      	mov.n	a13, a2
  1f:	03ed      	mov.n	a14, a3
  21:	052d      	mov.n	a2, a5
  23:	030c      	movi.n	a3, 0
  25:	04fd      	mov.n	a15, a4
  27:	04a242        	movi	a4, 0x204
  2a:	a1c9      	s32i.n	a12, a1, 40
  2c:	b109      	s32i.n	a0, a1, 44
  2e:	05cd      	mov.n	a12, a5
  30:	fff401        	l32r	a0, 0 <encrypt_pw_block_with_password_hash-0x14>	30: R_XTENSA_SLOT0_OP	.text.encrypt_pw_block_with_password_hash
	30: R_XTENSA_ASM_EXPAND	ets_memset
  33:	0000c0        	callx0	a0
  36:	015d      	mov.n	a5, a1
  38:	0c4d      	mov.n	a4, a12
  3a:	0e3d      	mov.n	a3, a14
  3c:	202dd0        	or	a2, a13, a13
  3f:	fff101        	l32r	a0, 4 <encrypt_pw_block_with_password_hash-0x10>	3f: R_XTENSA_SLOT0_OP	.text.encrypt_pw_block_with_password_hash+0x4
	3f: R_XTENSA_ASM_EXPAND	.text.utf8_to_ucs2$constprop$0
  42:	0000c0        	callx0	a0
  45:	0042d6        	bgez	a2, 4d <encrypt_pw_block_with_password_hash+0x39>	45: R_XTENSA_SLOT0_OP	.text.encrypt_pw_block_with_password_hash+0x4d
  48:	f27c      	movi.n	a2, -1
  4a:	001506        	j	a2 <encrypt_pw_block_with_password_hash+0x8e>	4a: R_XTENSA_SLOT0_OP	.text.encrypt_pw_block_with_password_hash+0xa2
  4d:	0148      	l32i.n	a4, a1, 0
  4f:	00a122        	movi	a2, 0x100
  52:	f23247        	bltu	a2, a4, 48 <encrypt_pw_block_with_password_hash+0x34>	52: R_XTENSA_SLOT0_OP	.text.encrypt_pw_block_with_password_hash+0x48
  55:	11d4f0        	slli	a13, a4, 1
  58:	60d0d0        	neg	a13, a13
  5b:	02ddd2        	addmi	a13, a13, 0x200
  5e:	3dec      	bnez.n	a13, 85 <encrypt_pw_block_with_password_hash+0x71>	5e: R_XTENSA_SLOT0_OP	.text.encrypt_pw_block_with_password_hash+0x85
  60:	11eef0        	slli	a14, a14, 1
  63:	02dc22        	addmi	a2, a12, 0x200
  66:	7438e0        	extui	a3, a14, 8, 8
  69:	014232        	s8i	a3, a2, 1
  6c:	0042e2        	s8i	a14, a2, 0
  6f:	04a262        	movi	a6, 0x204
  72:	0c5d      	mov.n	a5, a12
  74:	040c      	movi.n	a4, 0
  76:	031c      	movi.n	a3, 16
  78:	0f2d      	mov.n	a2, a15
  7a:	ffe301        	l32r	a0, 8 <encrypt_pw_block_with_password_hash-0xc>	7a: R_XTENSA_SLOT0_OP	.text.encrypt_pw_block_with_password_hash+0x8
	7a: R_XTENSA_ASM_EXPAND	rc4_skip
  7d:	0000c0        	callx0	a0
  80:	020c      	movi.n	a2, 0
  82:	000706        	j	a2 <encrypt_pw_block_with_password_hash+0x8e>	82: R_XTENSA_SLOT0_OP	.text.encrypt_pw_block_with_password_hash+0xa2
  85:	0c3d      	mov.n	a3, a12
  87:	1144f0        	slli	a4, a4, 1
  8a:	2cda      	add.n	a2, a12, a13
  8c:	ffe001        	l32r	a0, c <encrypt_pw_block_with_password_hash-0x8>	8c: R_XTENSA_SLOT0_OP	.text.encrypt_pw_block_with_password_hash+0xc
	8c: R_XTENSA_ASM_EXPAND	ets_memmove
  8f:	0000c0        	callx0	a0
  92:	0d3d      	mov.n	a3, a13
  94:	0c2d      	mov.n	a2, a12
  96:	ffde01        	l32r	a0, 10 <encrypt_pw_block_with_password_hash-0x4>	96: R_XTENSA_SLOT0_OP	.text.encrypt_pw_block_with_password_hash+0x10
	96: R_XTENSA_ASM_EXPAND	os_get_random
  99:	0000c0        	callx0	a0
  9c:	fa8296        	bltz	a2, 48 <encrypt_pw_block_with_password_hash+0x34>	9c: R_XTENSA_SLOT0_OP	.text.encrypt_pw_block_with_password_hash+0x48
  9f:	ffef46        	j	60 <encrypt_pw_block_with_password_hash+0x4c>	9f: R_XTENSA_SLOT0_OP	.text.encrypt_pw_block_with_password_hash+0x60
  a2:	b108      	l32i.n	a0, a1, 44
  a4:	a1c8      	l32i.n	a12, a1, 40
  a6:	91d8      	l32i.n	a13, a1, 36
  a8:	81e8      	l32i.n	a14, a1, 32
  aa:	71f8      	l32i.n	a15, a1, 28
  ac:	30c112        	addi	a1, a1, 48
  af:	f00d      	ret.n

Disassembly of section .text.new_password_encrypted_with_old_nt_password_hash:

00000000 <new_password_encrypted_with_old_nt_password_hash-0x8>:
	...
	0: R_XTENSA_32	nt_password_hash
	4: R_XTENSA_32	encrypt_pw_block_with_password_hash

00000008 <new_password_encrypted_with_old_nt_password_hash>:
   8:	e0c112        	addi	a1, a1, -32
   b:	61c9      	s32i.n	a12, a1, 24
   d:	51d9      	s32i.n	a13, a1, 20
   f:	02cd      	mov.n	a12, a2
  11:	03dd      	mov.n	a13, a3
  13:	042d      	mov.n	a2, a4
  15:	053d      	mov.n	a3, a5
  17:	014d      	mov.n	a4, a1
  19:	41e9      	s32i.n	a14, a1, 16
  1b:	7109      	s32i.n	a0, a1, 28
  1d:	20e660        	or	a14, a6, a6
  20:	fff801        	l32r	a0, 0 <new_password_encrypted_with_old_nt_password_hash-0x8>	20: R_XTENSA_SLOT0_OP	.text.new_password_encrypted_with_old_nt_password_hash
	20: R_XTENSA_ASM_EXPAND	nt_password_hash
  23:	0000c0        	callx0	a0
  26:	f37c      	movi.n	a3, -1
  28:	62dc      	bnez.n	a2, 42 <new_password_encrypted_with_old_nt_password_hash+0x3a>	28: R_XTENSA_SLOT0_OP	.text.new_password_encrypted_with_old_nt_password_hash+0x42
  2a:	014d      	mov.n	a4, a1
  2c:	0d3d      	mov.n	a3, a13
  2e:	0e5d      	mov.n	a5, a14
  30:	0c2d      	mov.n	a2, a12
  32:	fff401        	l32r	a0, 4 <new_password_encrypted_with_old_nt_password_hash-0x4>	32: R_XTENSA_SLOT0_OP	.text.new_password_encrypted_with_old_nt_password_hash+0x4
	32: R_XTENSA_ASM_EXPAND	encrypt_pw_block_with_password_hash
  35:	0000c0        	callx0	a0
  38:	030c      	movi.n	a3, 0
  3a:	140c      	movi.n	a4, 1
  3c:	933420        	movnez	a3, a4, a2
  3f:	603030        	neg	a3, a3
  42:	7108      	l32i.n	a0, a1, 28
  44:	032d      	mov.n	a2, a3
  46:	61c8      	l32i.n	a12, a1, 24
  48:	51d8      	l32i.n	a13, a1, 20
  4a:	41e8      	l32i.n	a14, a1, 16
  4c:	20c112        	addi	a1, a1, 32
  4f:	f00d      	ret.n

Disassembly of section .text.nt_password_hash_encrypted_with_block:

00000000 <nt_password_hash_encrypted_with_block-0x8>:
	...
	0: R_XTENSA_32	des_encrypt
	4: R_XTENSA_32	des_encrypt

00000008 <nt_password_hash_encrypted_with_block>:
   8:	f0c112        	addi	a1, a1, -16
   b:	3109      	s32i.n	a0, a1, 12
   d:	21c9      	s32i.n	a12, a1, 8
   f:	11d9      	s32i.n	a13, a1, 4
  11:	01e9      	s32i.n	a14, a1, 0
  13:	02cd      	mov.n	a12, a2
  15:	03dd      	mov.n	a13, a3
  17:	20e440        	or	a14, a4, a4
  1a:	fff901        	l32r	a0, 0 <nt_password_hash_encrypted_with_block-0x8>	1a: R_XTENSA_SLOT0_OP	.text.nt_password_hash_encrypted_with_block
	1a: R_XTENSA_ASM_EXPAND	des_encrypt
  1d:	0000c0        	callx0	a0
  20:	4e8b      	addi.n	a4, a14, 8
  22:	3d7b      	addi.n	a3, a13, 7
  24:	2c8b      	addi.n	a2, a12, 8
  26:	fff701        	l32r	a0, 4 <nt_password_hash_encrypted_with_block-0x4>	26: R_XTENSA_SLOT0_OP	.text.nt_password_hash_encrypted_with_block+0x4
	26: R_XTENSA_ASM_EXPAND	des_encrypt
  29:	0000c0        	callx0	a0
  2c:	3108      	l32i.n	a0, a1, 12
  2e:	21c8      	l32i.n	a12, a1, 8
  30:	11d8      	l32i.n	a13, a1, 4
  32:	01e8      	l32i.n	a14, a1, 0
  34:	10c112        	addi	a1, a1, 16
  37:	f00d      	ret.n

Disassembly of section .text.old_nt_password_hash_encrypted_with_new_nt_password_hash:

00000000 <old_nt_password_hash_encrypted_with_new_nt_password_hash-0xc>:
	...
	0: R_XTENSA_32	nt_password_hash
	4: R_XTENSA_32	nt_password_hash
	8: R_XTENSA_32	nt_password_hash_encrypted_with_block

0000000c <old_nt_password_hash_encrypted_with_new_nt_password_hash>:
   c:	d0c112        	addi	a1, a1, -48
   f:	a1c9      	s32i.n	a12, a1, 40
  11:	81e9      	s32i.n	a14, a1, 32
  13:	02cd      	mov.n	a12, a2
  15:	03ed      	mov.n	a14, a3
  17:	042d      	mov.n	a2, a4
  19:	053d      	mov.n	a3, a5
  1b:	10c142        	addi	a4, a1, 16
  1e:	91d9      	s32i.n	a13, a1, 36
  20:	b109      	s32i.n	a0, a1, 44
  22:	06dd      	mov.n	a13, a6
  24:	fff701        	l32r	a0, 0 <old_nt_password_hash_encrypted_with_new_nt_password_hash-0xc>	24: R_XTENSA_SLOT0_OP	.text.old_nt_password_hash_encrypted_with_new_nt_password_hash
	24: R_XTENSA_ASM_EXPAND	nt_password_hash
  27:	0000c0        	callx0	a0
  2a:	428c      	beqz.n	a2, 32 <old_nt_password_hash_encrypted_with_new_nt_password_hash+0x26>	2a: R_XTENSA_SLOT0_OP	.text.old_nt_password_hash_encrypted_with_new_nt_password_hash+0x32
  2c:	fc7c      	movi.n	a12, -1
  2e:	000786        	j	50 <old_nt_password_hash_encrypted_with_new_nt_password_hash+0x44>	2e: R_XTENSA_SLOT0_OP	.text.old_nt_password_hash_encrypted_with_new_nt_password_hash+0x50
  31:	00          	.byte 00
  32:	0c2d      	mov.n	a2, a12
  34:	014d      	mov.n	a4, a1
  36:	0e3d      	mov.n	a3, a14
  38:	fff301        	l32r	a0, 4 <old_nt_password_hash_encrypted_with_new_nt_password_hash-0x8>	38: R_XTENSA_SLOT0_OP	.text.old_nt_password_hash_encrypted_with_new_nt_password_hash+0x4
	38: R_XTENSA_ASM_EXPAND	nt_password_hash
  3b:	0000c0        	callx0	a0
  3e:	02cd      	mov.n	a12, a2
  40:	fe8256        	bnez	a2, 2c <old_nt_password_hash_encrypted_with_new_nt_password_hash+0x20>	40: R_XTENSA_SLOT0_OP	.text.old_nt_password_hash_encrypted_with_new_nt_password_hash+0x2c
  43:	0d4d      	mov.n	a4, a13
  45:	013d      	mov.n	a3, a1
  47:	10c122        	addi	a2, a1, 16
  4a:	ffef01        	l32r	a0, 8 <old_nt_password_hash_encrypted_with_new_nt_password_hash-0x4>	4a: R_XTENSA_SLOT0_OP	.text.old_nt_password_hash_encrypted_with_new_nt_password_hash+0x8
	4a: R_XTENSA_ASM_EXPAND	nt_password_hash_encrypted_with_block
  4d:	0000c0        	callx0	a0
  50:	b108      	l32i.n	a0, a1, 44
  52:	0c2d      	mov.n	a2, a12
  54:	91d8      	l32i.n	a13, a1, 36
  56:	a1c8      	l32i.n	a12, a1, 40
  58:	81e8      	l32i.n	a14, a1, 32
  5a:	30c112        	addi	a1, a1, 48
  5d:	f00d      	ret.n
