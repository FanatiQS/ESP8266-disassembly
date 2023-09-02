
output/libwps/wps_attr_process.o:     file format elf32-xtensa-le


Disassembly of section .text.wps_workaround_cred_key:

00000000 <.text.wps_workaround_cred_key>:
   0:	121242        	l16ui	a4, a2, 36
   3:	252c      	movi.n	a5, 34
   5:	030c      	movi.n	a3, 0
   7:	190547        	bnone	a5, a4, 24 <.text.wps_workaround_cred_key+0x24>	7: R_XTENSA_SLOT0_OP	.text.wps_workaround_cred_key+0x24
   a:	1b2242        	l32i	a4, a2, 108
   d:	673c      	movi.n	a7, 54
   f:	f7c462        	addi	a6, a4, -9
  12:	035d      	mov.n	a5, a3
  14:	0c3767        	bltu	a7, a6, 24 <.text.wps_workaround_cred_key+0x24>	14: R_XTENSA_SLOT0_OP	.text.wps_workaround_cred_key+0x24
  17:	424a      	add.n	a4, a2, a4
  19:	280442        	l8ui	a4, a4, 40
  1c:	130c      	movi.n	a3, 1
  1e:	933540        	movnez	a3, a5, a4
  21:	603030        	neg	a3, a3
  24:	032d      	mov.n	a2, a3
  26:	f00d      	ret.n

Disassembly of section .text.wps_process_cred_ssid:

00000000 <.text.wps_process_cred_ssid>:
   0:	00 00 00 00 		0: R_XTENSA_32	ets_memcpy
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	11d9      	s32i.n	a13, a1, 4
   b:	3109      	s32i.n	a0, a1, 12
   d:	02dd      	mov.n	a13, a2
   f:	04cd      	mov.n	a12, a4
  11:	f27c      	movi.n	a2, -1
  13:	33ac      	beqz.n	a3, 3a <.text.wps_process_cred_ssid+0x3a>	13: R_XTENSA_SLOT0_OP	.text.wps_process_cred_ssid+0x3a
  15:	3c9c      	beqz.n	a12, 2c <.text.wps_process_cred_ssid+0x2c>	15: R_XTENSA_SLOT0_OP	.text.wps_process_cred_ssid+0x2c
  17:	2c0b      	addi.n	a2, a12, -1
  19:	432a      	add.n	a4, a3, a2
  1b:	000442        	l8ui	a4, a4, 0
  1e:	34cc      	bnez.n	a4, 25 <.text.wps_process_cred_ssid+0x25>	1e: R_XTENSA_SLOT0_OP	.text.wps_process_cred_ssid+0x25
  20:	02cd      	mov.n	a12, a2
  22:	fffbc6        	j	15 <.text.wps_process_cred_ssid+0x15>	22: R_XTENSA_SLOT0_OP	.text.wps_process_cred_ssid+0x15
  25:	042c      	movi.n	a4, 32
  27:	020c      	movi.n	a2, 0
  29:	0d34c7        	bltu	a4, a12, 3a <.text.wps_process_cred_ssid+0x3a>	29: R_XTENSA_SLOT0_OP	.text.wps_process_cred_ssid+0x3a
  2c:	0c4d      	mov.n	a4, a12
  2e:	0d2d      	mov.n	a2, a13
  30:	fff401        	l32r	a0, 0 <.text.wps_process_cred_ssid>	30: R_XTENSA_SLOT0_OP	.text.wps_process_cred_ssid
	30: R_XTENSA_ASM_EXPAND	ets_memcpy
  33:	0000c0        	callx0	a0
  36:	020c      	movi.n	a2, 0
  38:	8dc9      	s32i.n	a12, a13, 32
  3a:	3108      	l32i.n	a0, a1, 12
  3c:	21c8      	l32i.n	a12, a1, 8
  3e:	11d8      	l32i.n	a13, a1, 4
  40:	10c112        	addi	a1, a1, 16
  43:	f00d      	ret.n

Disassembly of section .text.wps_process_authenticator:

00000000 <wps_process_authenticator-0x8>:
	...
	0: R_XTENSA_32	hmac_sha256_vector
	4: R_XTENSA_32	ets_memcmp

00000008 <wps_process_authenticator>:
   8:	c0c112        	addi	a1, a1, -64
   b:	e1c9      	s32i.n	a12, a1, 56
   d:	f109      	s32i.n	a0, a1, 60
   f:	03cd      	mov.n	a12, a3
  11:	f37c      	movi.n	a3, -1
  13:	04fc16        	beqz	a12, 66 <wps_process_authenticator+0x5e>	13: R_XTENSA_SLOT0_OP	.text.wps_process_authenticator+0x66
  16:	4d2252        	l32i	a5, a2, 0x134
  19:	049516        	beqz	a5, 66 <wps_process_authenticator+0x5e>	19: R_XTENSA_SLOT0_OP	.text.wps_process_authenticator+0x66
  1c:	2538      	l32i.n	a3, a5, 8
  1e:	65cb      	addi.n	a6, a5, 12
  20:	833630        	moveqz	a3, a6, a3
  23:	a139      	s32i.n	a3, a1, 40
  25:	1538      	l32i.n	a3, a5, 4
  27:	54cb      	addi.n	a5, a4, 12
  29:	8139      	s32i.n	a3, a1, 32
  2b:	2438      	l32i.n	a3, a4, 8
  2d:	e4a082        	movi	a8, 228
  30:	833530        	moveqz	a3, a5, a3
  33:	b139      	s32i.n	a3, a1, 44
  35:	1438      	l32i.n	a3, a4, 4
  37:	228a      	add.n	a2, a2, a8
  39:	f4c332        	addi	a3, a3, -12
  3c:	9139      	s32i.n	a3, a1, 36
  3e:	017d      	mov.n	a7, a1
  40:	20c162        	addi	a6, a1, 32
  43:	28c152        	addi	a5, a1, 40
  46:	240c      	movi.n	a4, 2
  48:	032c      	movi.n	a3, 32
  4a:	ffed01        	l32r	a0, 0 <wps_process_authenticator-0x8>	4a: R_XTENSA_SLOT0_OP	.text.wps_process_authenticator
	4a: R_XTENSA_ASM_EXPAND	hmac_sha256_vector
  4d:	0000c0        	callx0	a0
  50:	840c      	movi.n	a4, 8
  52:	0c3d      	mov.n	a3, a12
  54:	012d      	mov.n	a2, a1
  56:	ffeb01        	l32r	a0, 4 <wps_process_authenticator-0x4>	56: R_XTENSA_SLOT0_OP	.text.wps_process_authenticator+0x4
	56: R_XTENSA_ASM_EXPAND	ets_memcmp
  59:	0000c0        	callx0	a0
  5c:	030c      	movi.n	a3, 0
  5e:	140c      	movi.n	a4, 1
  60:	933420        	movnez	a3, a4, a2
  63:	603030        	neg	a3, a3
  66:	f108      	l32i.n	a0, a1, 60
  68:	032d      	mov.n	a2, a3
  6a:	e1c8      	l32i.n	a12, a1, 56
  6c:	40c112        	addi	a1, a1, 64
  6f:	f00d      	ret.n

Disassembly of section .text.wps_process_key_wrap_auth:

00000000 <wps_process_key_wrap_auth-0x8>:
	...
	0: R_XTENSA_32	hmac_sha256
	4: R_XTENSA_32	ets_memcmp

00000008 <wps_process_key_wrap_auth>:
   8:	d0c112        	addi	a1, a1, -48
   b:	a1c9      	s32i.n	a12, a1, 40
   d:	b109      	s32i.n	a0, a1, 44
   f:	04cd      	mov.n	a12, a4
  11:	f67c      	movi.n	a6, -1
  13:	74bc      	beqz.n	a4, 4e <wps_process_key_wrap_auth+0x46>	13: R_XTENSA_SLOT0_OP	.text.wps_process_key_wrap_auth+0x4e
  15:	2348      	l32i.n	a4, a3, 8
  17:	53cb      	addi.n	a5, a3, 12
  19:	834540        	moveqz	a4, a5, a4
  1c:	1358      	l32i.n	a5, a3, 4
  1e:	fccc32        	addi	a3, a12, -4
  21:	f4c552        	addi	a5, a5, -12
  24:	745a      	add.n	a7, a4, a5
  26:	249737        	bne	a7, a3, 4e <wps_process_key_wrap_auth+0x46>	26: R_XTENSA_SLOT0_OP	.text.wps_process_key_wrap_auth+0x4e
  29:	e4a072        	movi	a7, 228
  2c:	016d      	mov.n	a6, a1
  2e:	227a      	add.n	a2, a2, a7
  30:	032c      	movi.n	a3, 32
  32:	fff301        	l32r	a0, 0 <wps_process_key_wrap_auth-0x8>	32: R_XTENSA_SLOT0_OP	.text.wps_process_key_wrap_auth
	32: R_XTENSA_ASM_EXPAND	hmac_sha256
  35:	0000c0        	callx0	a0
  38:	0c3d      	mov.n	a3, a12
  3a:	840c      	movi.n	a4, 8
  3c:	012d      	mov.n	a2, a1
  3e:	fff101        	l32r	a0, 4 <wps_process_key_wrap_auth-0x4>	3e: R_XTENSA_SLOT0_OP	.text.wps_process_key_wrap_auth+0x4
	3e: R_XTENSA_ASM_EXPAND	ets_memcmp
  41:	0000c0        	callx0	a0
  44:	030c      	movi.n	a3, 0
  46:	160c      	movi.n	a6, 1
  48:	836320        	moveqz	a6, a3, a2
  4b:	606060        	neg	a6, a6
  4e:	b108      	l32i.n	a0, a1, 44
  50:	062d      	mov.n	a2, a6
  52:	a1c8      	l32i.n	a12, a1, 40
  54:	30c112        	addi	a1, a1, 48
  57:	f00d      	ret.n

Disassembly of section .text.wps_process_cred:

00000000 <wps_process_cred-0x14>:
   0:	01 00 01 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wps_process_cred_ssid
	...
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	ets_memcpy
	10: R_XTENSA_32	.text.wps_workaround_cred_key

00000014 <wps_process_cred>:
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	02cd      	mov.n	a12, a2
  1b:	1f2222        	l32i	a2, a2, 124
  1e:	11d9      	s32i.n	a13, a1, 4
  20:	3109      	s32i.n	a0, a1, 12
  22:	01e9      	s32i.n	a14, a1, 0
  24:	03dd      	mov.n	a13, a3
  26:	32cc      	bnez.n	a2, 2d <wps_process_cred+0x19>	26: R_XTENSA_SLOT0_OP	.text.wps_process_cred+0x2d
  28:	f27c      	movi.n	a2, -1
  2a:	0026c6        	j	c9 <wps_process_cred+0xb5>	2a: R_XTENSA_SLOT0_OP	.text.wps_process_cred+0xc9
  2d:	3b2c42        	l32i	a4, a12, 236
  30:	3a2c32        	l32i	a3, a12, 232
  33:	202dd0        	or	a2, a13, a13
  36:	fff301        	l32r	a0, 4 <wps_process_cred-0x10>	36: R_XTENSA_SLOT0_OP	.text.wps_process_cred+0x4
	36: R_XTENSA_ASM_EXPAND	.text.wps_process_cred_ssid+0x4
  39:	0000c0        	callx0	a0
  3c:	fe8256        	bnez	a2, 28 <wps_process_cred+0x14>	3c: R_XTENSA_SLOT0_OP	.text.wps_process_cred+0x28
  3f:	1d2c32        	l32i	a3, a12, 116
  42:	fe2316        	beqz	a3, 28 <wps_process_cred+0x14>	42: R_XTENSA_SLOT0_OP	.text.wps_process_cred+0x28
  45:	000322        	l8ui	a2, a3, 0
  48:	010332        	l8ui	a3, a3, 1
  4b:	112280        	slli	a2, a2, 8
  4e:	202320        	or	a2, a3, a2
  51:	1e2c32        	l32i	a3, a12, 120
  54:	125d22        	s16i	a2, a13, 36
  57:	fcd316        	beqz	a3, 28 <wps_process_cred+0x14>	57: R_XTENSA_SLOT0_OP	.text.wps_process_cred+0x28
  5a:	000322        	l8ui	a2, a3, 0
  5d:	010332        	l8ui	a3, a3, 1
  60:	112280        	slli	a2, a2, 8
  63:	202320        	or	a2, a3, a2
  66:	135d22        	s16i	a2, a13, 38
  69:	202c22        	l32i	a2, a12, 128
  6c:	428c      	beqz.n	a2, 74 <wps_process_cred+0x60>	6c: R_XTENSA_SLOT0_OP	.text.wps_process_cred+0x74
  6e:	000222        	l8ui	a2, a2, 0
  71:	284d22        	s8i	a2, a13, 40
  74:	3c2c32        	l32i	a3, a12, 240
  77:	3d2ce2        	l32i	a14, a12, 244
  7a:	b3cc      	bnez.n	a3, 89 <wps_process_cred+0x75>	7a: R_XTENSA_SLOT0_OP	.text.wps_process_cred+0x89
  7c:	9d38      	l32i.n	a3, a13, 36
  7e:	ffe021        	l32r	a2, 0 <wps_process_cred-0x14>	7e: R_XTENSA_SLOT0_OP	.text.wps_process_cred
  81:	171327        	beq	a3, a2, 9c <wps_process_cred+0x88>	81: R_XTENSA_SLOT0_OP	.text.wps_process_cred+0x9c
  84:	ffe806        	j	28 <wps_process_cred+0x14>	84: R_XTENSA_SLOT0_OP	.text.wps_process_cred+0x28
  87:	00          	.byte 00
  88:	00          	.byte 00
  89:	024c      	movi.n	a2, 64
  8b:	0d32e7        	bltu	a2, a14, 9c <wps_process_cred+0x88>	8b: R_XTENSA_SLOT0_OP	.text.wps_process_cred+0x9c
  8e:	0e4d      	mov.n	a4, a14
  90:	29cd22        	addi	a2, a13, 41
  93:	ffdd01        	l32r	a0, 8 <wps_process_cred-0xc>	93: R_XTENSA_SLOT0_OP	.text.wps_process_cred+0x8
	93: R_XTENSA_ASM_EXPAND	ets_memcpy
  96:	0000c0        	callx0	a0
  99:	1b6de2        	s32i	a14, a13, 108
  9c:	212c32        	l32i	a3, a12, 132
  9f:	f85316        	beqz	a3, 28 <wps_process_cred+0x14>	9f: R_XTENSA_SLOT0_OP	.text.wps_process_cred+0x28
  a2:	640c      	movi.n	a4, 6
  a4:	70cd22        	addi	a2, a13, 112
  a7:	ffd901        	l32r	a0, c <wps_process_cred-0x8>	a7: R_XTENSA_SLOT0_OP	.text.wps_process_cred+0xc
	a7: R_XTENSA_ASM_EXPAND	ets_memcpy
  aa:	0000c0        	callx0	a0
  ad:	2b2c32        	l32i	a3, a12, 172
  b0:	d38c      	beqz.n	a3, c1 <wps_process_cred+0xad>	b0: R_XTENSA_SLOT0_OP	.text.wps_process_cred+0xc1
  b2:	000322        	l8ui	a2, a3, 0
  b5:	010332        	l8ui	a3, a3, 1
  b8:	112280        	slli	a2, a2, 8
  bb:	202320        	or	a2, a3, a2
  be:	405d22        	s16i	a2, a13, 128
  c1:	0d2d      	mov.n	a2, a13
  c3:	ffd301        	l32r	a0, 10 <wps_process_cred-0x4>	c3: R_XTENSA_SLOT0_OP	.text.wps_process_cred+0x10
	c3: R_XTENSA_ASM_EXPAND	.text.wps_workaround_cred_key
  c6:	0000c0        	callx0	a0
  c9:	3108      	l32i.n	a0, a1, 12
  cb:	21c8      	l32i.n	a12, a1, 8
  cd:	11d8      	l32i.n	a13, a1, 4
  cf:	01e8      	l32i.n	a14, a1, 0
  d1:	10c112        	addi	a1, a1, 16
  d4:	f00d      	ret.n

Disassembly of section .text.wps_process_ap_settings:

00000000 <wps_process_ap_settings-0x18>:
   0:	01 00 01 00 	
   4:	00 00 00 00 		4: R_XTENSA_32	ets_memset
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wps_process_cred_ssid
	...
	c: R_XTENSA_32	ets_memcpy
	10: R_XTENSA_32	ets_memcpy
	14: R_XTENSA_32	.text.wps_workaround_cred_key

00000018 <wps_process_ap_settings>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	21c9      	s32i.n	a12, a1, 8
  1d:	03cd      	mov.n	a12, a3
  1f:	11d9      	s32i.n	a13, a1, 4
  21:	84a042        	movi	a4, 132
  24:	02dd      	mov.n	a13, a2
  26:	030c      	movi.n	a3, 0
  28:	0c2d      	mov.n	a2, a12
  2a:	3109      	s32i.n	a0, a1, 12
  2c:	01e9      	s32i.n	a14, a1, 0
  2e:	fff501        	l32r	a0, 4 <wps_process_ap_settings-0x14>	2e: R_XTENSA_SLOT0_OP	.text.wps_process_ap_settings+0x4
	2e: R_XTENSA_ASM_EXPAND	ets_memset
  31:	0000c0        	callx0	a0
  34:	3b2d42        	l32i	a4, a13, 236
  37:	3a2d32        	l32i	a3, a13, 232
  3a:	0c2d      	mov.n	a2, a12
  3c:	fff301        	l32r	a0, 8 <wps_process_ap_settings-0x10>	3c: R_XTENSA_SLOT0_OP	.text.wps_process_ap_settings+0x8
	3c: R_XTENSA_ASM_EXPAND	.text.wps_process_cred_ssid+0x4
  3f:	0000c0        	callx0	a0
  42:	328c      	beqz.n	a2, 49 <wps_process_ap_settings+0x31>	42: R_XTENSA_SLOT0_OP	.text.wps_process_ap_settings+0x49
  44:	f27c      	movi.n	a2, -1
  46:	001cc6        	j	bd <wps_process_ap_settings+0xa5>	46: R_XTENSA_SLOT0_OP	.text.wps_process_ap_settings+0xbd
  49:	1d2d32        	l32i	a3, a13, 116
  4c:	ff4316        	beqz	a3, 44 <wps_process_ap_settings+0x2c>	4c: R_XTENSA_SLOT0_OP	.text.wps_process_ap_settings+0x44
  4f:	000322        	l8ui	a2, a3, 0
  52:	010332        	l8ui	a3, a3, 1
  55:	112280        	slli	a2, a2, 8
  58:	202320        	or	a2, a3, a2
  5b:	1e2d32        	l32i	a3, a13, 120
  5e:	125c22        	s16i	a2, a12, 36
  61:	fdf316        	beqz	a3, 44 <wps_process_ap_settings+0x2c>	61: R_XTENSA_SLOT0_OP	.text.wps_process_ap_settings+0x44
  64:	000322        	l8ui	a2, a3, 0
  67:	010332        	l8ui	a3, a3, 1
  6a:	112280        	slli	a2, a2, 8
  6d:	202320        	or	a2, a3, a2
  70:	135c22        	s16i	a2, a12, 38
  73:	202d22        	l32i	a2, a13, 128
  76:	428c      	beqz.n	a2, 7e <wps_process_ap_settings+0x66>	76: R_XTENSA_SLOT0_OP	.text.wps_process_ap_settings+0x7e
  78:	000222        	l8ui	a2, a2, 0
  7b:	284c22        	s8i	a2, a12, 40
  7e:	3c2d32        	l32i	a3, a13, 240
  81:	3d2de2        	l32i	a14, a13, 244
  84:	93cc      	bnez.n	a3, 91 <wps_process_ap_settings+0x79>	84: R_XTENSA_SLOT0_OP	.text.wps_process_ap_settings+0x91
  86:	9c38      	l32i.n	a3, a12, 36
  88:	ffde21        	l32r	a2, 0 <wps_process_ap_settings-0x18>	88: R_XTENSA_SLOT0_OP	.text.wps_process_ap_settings
  8b:	151327        	beq	a3, a2, a4 <wps_process_ap_settings+0x8c>	8b: R_XTENSA_SLOT0_OP	.text.wps_process_ap_settings+0xa4
  8e:	ffec86        	j	44 <wps_process_ap_settings+0x2c>	8e: R_XTENSA_SLOT0_OP	.text.wps_process_ap_settings+0x44
  91:	024c      	movi.n	a2, 64
  93:	0d32e7        	bltu	a2, a14, a4 <wps_process_ap_settings+0x8c>	93: R_XTENSA_SLOT0_OP	.text.wps_process_ap_settings+0xa4
  96:	0e4d      	mov.n	a4, a14
  98:	29cc22        	addi	a2, a12, 41
  9b:	ffdc01        	l32r	a0, c <wps_process_ap_settings-0xc>	9b: R_XTENSA_SLOT0_OP	.text.wps_process_ap_settings+0xc
	9b: R_XTENSA_ASM_EXPAND	ets_memcpy
  9e:	0000c0        	callx0	a0
  a1:	1b6ce2        	s32i	a14, a12, 108
  a4:	212d32        	l32i	a3, a13, 132
  a7:	f99316        	beqz	a3, 44 <wps_process_ap_settings+0x2c>	a7: R_XTENSA_SLOT0_OP	.text.wps_process_ap_settings+0x44
  aa:	640c      	movi.n	a4, 6
  ac:	70cc22        	addi	a2, a12, 112
  af:	ffd801        	l32r	a0, 10 <wps_process_ap_settings-0x8>	af: R_XTENSA_SLOT0_OP	.text.wps_process_ap_settings+0x10
	af: R_XTENSA_ASM_EXPAND	ets_memcpy
  b2:	0000c0        	callx0	a0
  b5:	0c2d      	mov.n	a2, a12
  b7:	ffd701        	l32r	a0, 14 <wps_process_ap_settings-0x4>	b7: R_XTENSA_SLOT0_OP	.text.wps_process_ap_settings+0x14
	b7: R_XTENSA_ASM_EXPAND	.text.wps_workaround_cred_key
  ba:	0000c0        	callx0	a0
  bd:	3108      	l32i.n	a0, a1, 12
  bf:	21c8      	l32i.n	a12, a1, 8
  c1:	11d8      	l32i.n	a13, a1, 4
  c3:	01e8      	l32i.n	a14, a1, 0
  c5:	10c112        	addi	a1, a1, 16
  c8:	f00d      	ret.n
