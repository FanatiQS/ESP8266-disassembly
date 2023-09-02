
output/libwps/wps_enrollee.o:     file format elf32-xtensa-le


Disassembly of section .text.wpabuf_put_be16:

00000000 <.text.wpabuf_put_be16>:
   0:	00 00 00 00 		0: R_XTENSA_32	wpabuf_put
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	03cd      	mov.n	a12, a3
   b:	230c      	movi.n	a3, 2
   d:	3109      	s32i.n	a0, a1, 12
   f:	fffc01        	l32r	a0, 0 <.text.wpabuf_put_be16>	f: R_XTENSA_SLOT0_OP	.text.wpabuf_put_be16
	f: R_XTENSA_ASM_EXPAND	wpabuf_put
  12:	0000c0        	callx0	a0
  15:	4138c0        	srli	a3, a12, 8
  18:	004232        	s8i	a3, a2, 0
  1b:	0142c2        	s8i	a12, a2, 1
  1e:	3108      	l32i.n	a0, a1, 12
  20:	21c8      	l32i.n	a12, a1, 8
  22:	10c112        	addi	a1, a1, 16
  25:	f00d      	ret.n

Disassembly of section .text.wpabuf_put_data:

00000000 <.text.wpabuf_put_data>:
	...
	0: R_XTENSA_32	wpabuf_put
	4: R_XTENSA_32	ets_memcpy
   8:	e0c112        	addi	a1, a1, -32
   b:	61c9      	s32i.n	a12, a1, 24
   d:	7109      	s32i.n	a0, a1, 28
   f:	03cd      	mov.n	a12, a3
  11:	339c      	beqz.n	a3, 28 <.text.wpabuf_put_data+0x28>	11: R_XTENSA_SLOT0_OP	.text.wpabuf_put_data+0x28
  13:	043d      	mov.n	a3, a4
  15:	006142        	s32i	a4, a1, 0
  18:	fffa01        	l32r	a0, 0 <.text.wpabuf_put_data>	18: R_XTENSA_SLOT0_OP	.text.wpabuf_put_data
	18: R_XTENSA_ASM_EXPAND	wpabuf_put
  1b:	0000c0        	callx0	a0
  1e:	0148      	l32i.n	a4, a1, 0
  20:	0c3d      	mov.n	a3, a12
  22:	fff801        	l32r	a0, 4 <.text.wpabuf_put_data+0x4>	22: R_XTENSA_SLOT0_OP	.text.wpabuf_put_data+0x4
	22: R_XTENSA_ASM_EXPAND	ets_memcpy
  25:	0000c0        	callx0	a0
  28:	7108      	l32i.n	a0, a1, 28
  2a:	61c8      	l32i.n	a12, a1, 24
  2c:	20c112        	addi	a1, a1, 32
  2f:	f00d      	ret.n

Disassembly of section .text.wps_process_enrollee_nonce:

00000000 <.text.wps_process_enrollee_nonce>:
   0:	00 00 00 00 		0: R_XTENSA_32	ets_memcmp
   4:	f0c112        	addi	a1, a1, -16
   7:	3109      	s32i.n	a0, a1, 12
   9:	f47c      	movi.n	a4, -1
   b:	339c      	beqz.n	a3, 22 <.text.wps_process_enrollee_nonce+0x22>	b: R_XTENSA_SLOT0_OP	.text.wps_process_enrollee_nonce+0x22
   d:	041c      	movi.n	a4, 16
   f:	36c222        	addi	a2, a2, 54
  12:	fffb01        	l32r	a0, 0 <.text.wps_process_enrollee_nonce>	12: R_XTENSA_SLOT0_OP	.text.wps_process_enrollee_nonce
	12: R_XTENSA_ASM_EXPAND	ets_memcmp
  15:	0000c0        	callx0	a0
  18:	030c      	movi.n	a3, 0
  1a:	140c      	movi.n	a4, 1
  1c:	834320        	moveqz	a4, a3, a2
  1f:	604040        	neg	a4, a4
  22:	3108      	l32i.n	a0, a1, 12
  24:	042d      	mov.n	a2, a4
  26:	10c112        	addi	a1, a1, 16
  29:	f00d      	ret.n

Disassembly of section .text.wps_enrollee_get_msg:

00000000 <wps_enrollee_get_msg-0x1b0>:
   0:	20 10 00 00 	
   4:	44 10 00 00 	
   8:	14 10 00 00 	
   c:	15 10 00 00 	
  10:	16 10 00 00 	
  14:	17 10 00 00 	
  18:	45 10 00 00 	
  1c:	03 10 00 00 	
  20:	0f 10 00 00 	
  24:	27 10 00 00 	
	...
	28: R_XTENSA_32	os_get_random
	2c: R_XTENSA_32	wpabuf_alloc
	30: R_XTENSA_32	wps_build_version
	34: R_XTENSA_32	wps_build_msg_type
	38: R_XTENSA_32	wps_build_uuid_e
  3c:	04 00 00 00 		3c: R_XTENSA_32	.text.wpabuf_put_be16
  40:	04 00 00 00 		40: R_XTENSA_32	.text.wpabuf_put_be16
  44:	08 00 00 00 		44: R_XTENSA_32	.text.wpabuf_put_data
	...
	48: R_XTENSA_32	wps_build_enrollee_nonce
	4c: R_XTENSA_32	wps_build_public_key
	50: R_XTENSA_32	wps_build_auth_type_flags
	54: R_XTENSA_32	wps_build_encr_type_flags
	58: R_XTENSA_32	wps_build_conn_type_flags
	5c: R_XTENSA_32	wps_build_config_methods
  60:	04 00 00 00 		60: R_XTENSA_32	.text.wpabuf_put_be16
  64:	04 00 00 00 		64: R_XTENSA_32	.text.wpabuf_put_be16
	...
	68: R_XTENSA_32	wpabuf_put
	6c: R_XTENSA_32	wps_build_device_attrs
	70: R_XTENSA_32	wps_build_rf_bands
	74: R_XTENSA_32	wps_build_assoc_state
	78: R_XTENSA_32	wps_build_dev_password_id
	7c: R_XTENSA_32	wps_build_config_error
	80: R_XTENSA_32	wps_build_os_version
	84: R_XTENSA_32	wps_build_wfa_ext
	88: R_XTENSA_32	wps_build_vendor_ext_m1
	8c: R_XTENSA_32	wps_derive_psk
	90: R_XTENSA_32	wpabuf_alloc
	94: R_XTENSA_32	wps_build_version
	98: R_XTENSA_32	wpabuf_free
	9c: R_XTENSA_32	wps_build_msg_type
	a0: R_XTENSA_32	wps_build_registrar_nonce
	a4: R_XTENSA_32	os_get_random
  a8:	04 00 00 00 		a8: R_XTENSA_32	.text.wpabuf_put_be16
  ac:	04 00 00 00 		ac: R_XTENSA_32	.text.wpabuf_put_be16
	...
	b0: R_XTENSA_32	wpabuf_put
	b4: R_XTENSA_32	hmac_sha256_vector
  b8:	04 00 00 00 		b8: R_XTENSA_32	.text.wpabuf_put_be16
  bc:	04 00 00 00 		bc: R_XTENSA_32	.text.wpabuf_put_be16
	...
	c0: R_XTENSA_32	wpabuf_put
	c4: R_XTENSA_32	hmac_sha256_vector
	c8: R_XTENSA_32	wps_build_wfa_ext
	cc: R_XTENSA_32	wps_build_authenticator
	d0: R_XTENSA_32	wpabuf_alloc
	d4: R_XTENSA_32	wpabuf_alloc
	d8: R_XTENSA_32	wps_build_version
	dc: R_XTENSA_32	wps_build_msg_type
	e0: R_XTENSA_32	wps_build_registrar_nonce
  e4:	04 00 00 00 		e4: R_XTENSA_32	.text.wpabuf_put_be16
  e8:	04 00 00 00 		e8: R_XTENSA_32	.text.wpabuf_put_be16
  ec:	08 00 00 00 		ec: R_XTENSA_32	.text.wpabuf_put_data
	...
	f0: R_XTENSA_32	wps_build_key_wrap_auth
	f4: R_XTENSA_32	wps_build_encr_settings
	f8: R_XTENSA_32	wps_build_wfa_ext
	fc: R_XTENSA_32	wps_build_authenticator
	100: R_XTENSA_32	wpabuf_free
	104: R_XTENSA_32	wpabuf_alloc
	108: R_XTENSA_32	wpabuf_alloc
	10c: R_XTENSA_32	wpabuf_free
	110: R_XTENSA_32	wps_build_version
	114: R_XTENSA_32	wpabuf_free
	118: R_XTENSA_32	wps_build_msg_type
	11c: R_XTENSA_32	wps_build_registrar_nonce
 120:	04 00 00 00 		120: R_XTENSA_32	.text.wpabuf_put_be16
 124:	04 00 00 00 		124: R_XTENSA_32	.text.wpabuf_put_be16
 128:	08 00 00 00 		128: R_XTENSA_32	.text.wpabuf_put_data
 12c:	04 00 00 00 		12c: R_XTENSA_32	.text.wpabuf_put_be16
 130:	04 00 00 00 		130: R_XTENSA_32	.text.wpabuf_put_be16
 134:	08 00 00 00 		134: R_XTENSA_32	.text.wpabuf_put_data
 138:	04 00 00 00 		138: R_XTENSA_32	.text.wpabuf_put_be16
 13c:	04 00 00 00 		13c: R_XTENSA_32	.text.wpabuf_put_be16
 140:	08 00 00 00 		140: R_XTENSA_32	.text.wpabuf_put_data
 144:	04 00 00 00 		144: R_XTENSA_32	.text.wpabuf_put_be16
 148:	04 00 00 00 		148: R_XTENSA_32	.text.wpabuf_put_be16
 14c:	04 00 00 00 		14c: R_XTENSA_32	.text.wpabuf_put_be16
 150:	04 00 00 00 		150: R_XTENSA_32	.text.wpabuf_put_be16
 154:	04 00 00 00 		154: R_XTENSA_32	.text.wpabuf_put_be16
 158:	04 00 00 00 		158: R_XTENSA_32	.text.wpabuf_put_be16
 15c:	04 00 00 00 		15c: R_XTENSA_32	.text.wpabuf_put_be16
 160:	04 00 00 00 		160: R_XTENSA_32	.text.wpabuf_put_be16
 164:	08 00 00 00 		164: R_XTENSA_32	.text.wpabuf_put_data
	...
	168: R_XTENSA_32	wps_build_key_wrap_auth
	16c: R_XTENSA_32	wps_build_encr_settings
	170: R_XTENSA_32	wps_build_wfa_ext
	174: R_XTENSA_32	wps_build_authenticator
	178: R_XTENSA_32	wpabuf_free
	17c: R_XTENSA_32	wps_device_store
	180: R_XTENSA_32	wps_build_wsc_ack
	184: R_XTENSA_32	wps_build_wsc_nack
	188: R_XTENSA_32	wpabuf_alloc
	18c: R_XTENSA_32	wps_build_version
	190: R_XTENSA_32	wpabuf_free
	194: R_XTENSA_32	wps_build_msg_type
	198: R_XTENSA_32	wps_build_enrollee_nonce
	19c: R_XTENSA_32	wps_build_registrar_nonce
	1a0: R_XTENSA_32	wps_build_wfa_ext
	1a4: R_XTENSA_32	wps_success_event
	1a8: R_XTENSA_32	wpabuf_free
	1ac: R_XTENSA_32	wpabuf_dup

000001b0 <wps_enrollee_get_msg>:
 1b0:	b0c112        	addi	a1, a1, -80
 1b3:	1161d2        	s32i	a13, a1, 68
 1b6:	02dd      	mov.n	a13, a2
 1b8:	3228      	l32i.n	a2, a2, 12
 1ba:	f1f9      	s32i.n	a15, a1, 60
 1bc:	136102        	s32i	a0, a1, 76
 1bf:	1261c2        	s32i	a12, a1, 72
 1c2:	1061e2        	s32i	a14, a1, 64
 1c5:	03fd      	mov.n	a15, a3
 1c7:	026266        	bnei	a2, 6, 1cd <wps_enrollee_get_msg+0x1d>	1c7: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x1cd
 1ca:	00e706        	j	56a <wps_enrollee_get_msg+0x3ba>	1ca: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x56a
 1cd:	1072f6        	bgeui	a2, 7, 1e1 <wps_enrollee_get_msg+0x31>	1cd: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x1e1
 1d0:	022266        	bnei	a2, 2, 1d6 <wps_enrollee_get_msg+0x26>	1d0: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x1d6
 1d3:	006a86        	j	381 <wps_enrollee_get_msg+0x1d1>	1d3: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x381
 1d6:	024266        	bnei	a2, 4, 1dc <wps_enrollee_get_msg+0x2c>	1d6: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x1dc
 1d9:	00b606        	j	4b5 <wps_enrollee_get_msg+0x305>	1d9: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x4b5
 1dc:	a29c      	beqz.n	a2, 1fa <wps_enrollee_get_msg+0x4a>	1dc: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x1fa
 1de:	019546        	j	837 <wps_enrollee_get_msg+0x687>	1de: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x837
 1e1:	930c      	movi.n	a3, 9
 1e3:	029237        	bne	a2, a3, 1e9 <wps_enrollee_get_msg+0x39>	1e3: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x1e9
 1e6:	017386        	j	7b8 <wps_enrollee_get_msg+0x608>	1e6: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x7b8
 1e9:	02a266        	bnei	a2, 12, 1ef <wps_enrollee_get_msg+0x3f>	1e9: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x1ef
 1ec:	016e06        	j	7a8 <wps_enrollee_get_msg+0x5f8>	1ec: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x7a8
 1ef:	028266        	bnei	a2, 8, 1f5 <wps_enrollee_get_msg+0x45>	1ef: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x1f5
 1f2:	016506        	j	78a <wps_enrollee_get_msg+0x5da>	1f2: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x78a
 1f5:	018f86        	j	837 <wps_enrollee_get_msg+0x687>	1f5: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x837
 1f8:	00          	.byte 00
 1f9:	00          	.byte 00
 1fa:	031c      	movi.n	a3, 16
 1fc:	36cd22        	addi	a2, a13, 54
 1ff:	ff8a01        	l32r	a0, 28 <wps_enrollee_get_msg-0x188>	1ff: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x28
	1ff: R_XTENSA_ASM_EXPAND	os_get_random
 202:	0000c0        	callx0	a0
 205:	1a5296        	bltz	a2, 3ae <wps_enrollee_get_msg+0x1fe>	205: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x3ae
 208:	e8a322        	movi	a2, 0x3e8
 20b:	ff8801        	l32r	a0, 2c <wps_enrollee_get_msg-0x184>	20b: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x2c
	20b: R_XTENSA_ASM_EXPAND	wpabuf_alloc
 20e:	0000c0        	callx0	a0
 211:	02cd      	mov.n	a12, a2
 213:	197216        	beqz	a2, 3ae <wps_enrollee_get_msg+0x1fe>	213: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x3ae
 216:	0d28      	l32i.n	a2, a13, 0
 218:	6c12e2        	l16ui	a14, a2, 216
 21b:	0228      	l32i.n	a2, a2, 0
 21d:	129c      	beqz.n	a2, 232 <wps_enrollee_get_msg+0x82>	21d: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x232
 21f:	a52d22        	l32i	a2, a13, 0x294
 222:	c2cc      	bnez.n	a2, 232 <wps_enrollee_get_msg+0x82>	222: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x232
 224:	4f2d22        	l32i	a2, a13, 0x13c
 227:	12cc      	bnez.n	a2, 22c <wps_enrollee_get_msg+0x7c>	227: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x22c
 229:	056e37        	bbci	a14, 3, 232 <wps_enrollee_get_msg+0x82>	229: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x232
 22c:	7fa922        	movi	a2, 0xfffff97f
 22f:	10ee20        	and	a14, a14, a2
 232:	0c2d      	mov.n	a2, a12
 234:	ff7f01        	l32r	a0, 30 <wps_enrollee_get_msg-0x180>	234: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x30
	234: R_XTENSA_ASM_EXPAND	wps_build_version
 237:	0000c0        	callx0	a0
 23a:	168256        	bnez	a2, 3a6 <wps_enrollee_get_msg+0x1f6>	23a: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x3a6
 23d:	04a032        	movi	a3, 4
 240:	202cc0        	or	a2, a12, a12
 243:	ff7c01        	l32r	a0, 34 <wps_enrollee_get_msg-0x17c>	243: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x34
	243: R_XTENSA_ASM_EXPAND	wps_build_msg_type
 246:	0000c0        	callx0	a0
 249:	159256        	bnez	a2, 3a6 <wps_enrollee_get_msg+0x1f6>	249: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x3a6
 24c:	10cd32        	addi	a3, a13, 16
 24f:	202cc0        	or	a2, a12, a12
 252:	ff7901        	l32r	a0, 38 <wps_enrollee_get_msg-0x178>	252: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x38
	252: R_XTENSA_ASM_EXPAND	wps_build_uuid_e
 255:	0000c0        	callx0	a0
 258:	14a256        	bnez	a2, 3a6 <wps_enrollee_get_msg+0x1f6>	258: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x3a6
 25b:	ff6931        	l32r	a3, 0 <wps_enrollee_get_msg-0x1b0>	25b: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg
 25e:	0c2d      	mov.n	a2, a12
 260:	ff7701        	l32r	a0, 3c <wps_enrollee_get_msg-0x174>	260: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x3c
	260: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 263:	0000c0        	callx0	a0
 266:	630c      	movi.n	a3, 6
 268:	202cc0        	or	a2, a12, a12
 26b:	ff7501        	l32r	a0, 40 <wps_enrollee_get_msg-0x170>	26b: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x40
	26b: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 26e:	0000c0        	callx0	a0
 271:	30cd32        	addi	a3, a13, 48
 274:	0c2d      	mov.n	a2, a12
 276:	640c      	movi.n	a4, 6
 278:	ff7301        	l32r	a0, 44 <wps_enrollee_get_msg-0x16c>	278: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x44
	278: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
 27b:	0000c0        	callx0	a0
 27e:	0c3d      	mov.n	a3, a12
 280:	202dd0        	or	a2, a13, a13
 283:	ff7101        	l32r	a0, 48 <wps_enrollee_get_msg-0x168>	283: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x48
	283: R_XTENSA_ASM_EXPAND	wps_build_enrollee_nonce
 286:	0000c0        	callx0	a0
 289:	119256        	bnez	a2, 3a6 <wps_enrollee_get_msg+0x1f6>	289: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x3a6
 28c:	140c      	movi.n	a4, 1
 28e:	0c3d      	mov.n	a3, a12
 290:	0d2d      	mov.n	a2, a13
 292:	ff6e01        	l32r	a0, 4c <wps_enrollee_get_msg-0x164>	292: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x4c
	292: R_XTENSA_ASM_EXPAND	wps_build_public_key
 295:	0000c0        	callx0	a0
 298:	10a256        	bnez	a2, 3a6 <wps_enrollee_get_msg+0x1f6>	298: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x3a6
 29b:	0c3d      	mov.n	a3, a12
 29d:	0d2d      	mov.n	a2, a13
 29f:	ff6c01        	l32r	a0, 50 <wps_enrollee_get_msg-0x160>	29f: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x50
	29f: R_XTENSA_ASM_EXPAND	wps_build_auth_type_flags
 2a2:	0000c0        	callx0	a0
 2a5:	0fd256        	bnez	a2, 3a6 <wps_enrollee_get_msg+0x1f6>	2a5: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x3a6
 2a8:	203cc0        	or	a3, a12, a12
 2ab:	202dd0        	or	a2, a13, a13
 2ae:	ff6901        	l32r	a0, 54 <wps_enrollee_get_msg-0x15c>	2ae: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x54
	2ae: R_XTENSA_ASM_EXPAND	wps_build_encr_type_flags
 2b1:	0000c0        	callx0	a0
 2b4:	0ee256        	bnez	a2, 3a6 <wps_enrollee_get_msg+0x1f6>	2b4: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x3a6
 2b7:	0c3d      	mov.n	a3, a12
 2b9:	0d2d      	mov.n	a2, a13
 2bb:	ff6701        	l32r	a0, 58 <wps_enrollee_get_msg-0x158>	2bb: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x58
	2bb: R_XTENSA_ASM_EXPAND	wps_build_conn_type_flags
 2be:	0000c0        	callx0	a0
 2c1:	0e1256        	bnez	a2, 3a6 <wps_enrollee_get_msg+0x1f6>	2c1: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x3a6
 2c4:	203ee0        	or	a3, a14, a14
 2c7:	202cc0        	or	a2, a12, a12
 2ca:	ff6401        	l32r	a0, 5c <wps_enrollee_get_msg-0x154>	2ca: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x5c
	2ca: R_XTENSA_ASM_EXPAND	wps_build_config_methods
 2cd:	0000c0        	callx0	a0
 2d0:	0d2256        	bnez	a2, 3a6 <wps_enrollee_get_msg+0x1f6>	2d0: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x3a6
 2d3:	0d28      	l32i.n	a2, a13, 0
 2d5:	01a0e2        	movi	a14, 1
 2d8:	002232        	l32i	a3, a2, 0
 2db:	002316        	beqz	a3, 2e1 <wps_enrollee_get_msg+0x131>	2db: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x2e1
 2de:	0802e2        	l8ui	a14, a2, 8
 2e1:	ff4831        	l32r	a3, 4 <wps_enrollee_get_msg-0x1ac>	2e1: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x4
 2e4:	0c2d      	mov.n	a2, a12
 2e6:	ff5e01        	l32r	a0, 60 <wps_enrollee_get_msg-0x150>	2e6: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x60
	2e6: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 2e9:	0000c0        	callx0	a0
 2ec:	130c      	movi.n	a3, 1
 2ee:	0c2d      	mov.n	a2, a12
 2f0:	ff5d01        	l32r	a0, 64 <wps_enrollee_get_msg-0x14c>	2f0: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x64
	2f0: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 2f3:	0000c0        	callx0	a0
 2f6:	130c      	movi.n	a3, 1
 2f8:	0c2d      	mov.n	a2, a12
 2fa:	ff5b01        	l32r	a0, 68 <wps_enrollee_get_msg-0x148>	2fa: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x68
	2fa: R_XTENSA_ASM_EXPAND	wpabuf_put
 2fd:	0000c0        	callx0	a0
 300:	0042e2        	s8i	a14, a2, 0
 303:	0d28      	l32i.n	a2, a13, 0
 305:	0c3d      	mov.n	a3, a12
 307:	44c222        	addi	a2, a2, 68
 30a:	ff5801        	l32r	a0, 6c <wps_enrollee_get_msg-0x144>	30a: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x6c
	30a: R_XTENSA_ASM_EXPAND	wps_build_device_attrs
 30d:	0000c0        	callx0	a0
 310:	092256        	bnez	a2, 3a6 <wps_enrollee_get_msg+0x1f6>	310: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x3a6
 313:	0d28      	l32i.n	a2, a13, 0
 315:	0c3d      	mov.n	a3, a12
 317:	44c222        	addi	a2, a2, 68
 31a:	ff5501        	l32r	a0, 70 <wps_enrollee_get_msg-0x140>	31a: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x70
	31a: R_XTENSA_ASM_EXPAND	wps_build_rf_bands
 31d:	0000c0        	callx0	a0
 320:	082256        	bnez	a2, 3a6 <wps_enrollee_get_msg+0x1f6>	320: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x3a6
 323:	0c3d      	mov.n	a3, a12
 325:	0d2d      	mov.n	a2, a13
 327:	ff5301        	l32r	a0, 74 <wps_enrollee_get_msg-0x13c>	327: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x74
	327: R_XTENSA_ASM_EXPAND	wps_build_assoc_state
 32a:	0000c0        	callx0	a0
 32d:	075256        	bnez	a2, 3a6 <wps_enrollee_get_msg+0x1f6>	32d: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x3a6
 330:	a01d32        	l16ui	a3, a13, 0x140
 333:	202cc0        	or	a2, a12, a12
 336:	ff5001        	l32r	a0, 78 <wps_enrollee_get_msg-0x138>	336: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x78
	336: R_XTENSA_ASM_EXPAND	wps_build_dev_password_id
 339:	0000c0        	callx0	a0
 33c:	066256        	bnez	a2, 3a6 <wps_enrollee_get_msg+0x1f6>	33c: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x3a6
 33f:	030c      	movi.n	a3, 0
 341:	0c2d      	mov.n	a2, a12
 343:	ff4e01        	l32r	a0, 7c <wps_enrollee_get_msg-0x134>	343: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x7c
	343: R_XTENSA_ASM_EXPAND	wps_build_config_error
 346:	0000c0        	callx0	a0
 349:	059256        	bnez	a2, 3a6 <wps_enrollee_get_msg+0x1f6>	349: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x3a6
 34c:	0d28      	l32i.n	a2, a13, 0
 34e:	0c3d      	mov.n	a3, a12
 350:	44c222        	addi	a2, a2, 68
 353:	ff4b01        	l32r	a0, 80 <wps_enrollee_get_msg-0x130>	353: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x80
	353: R_XTENSA_ASM_EXPAND	wps_build_os_version
 356:	0000c0        	callx0	a0
 359:	049256        	bnez	a2, 3a6 <wps_enrollee_get_msg+0x1f6>	359: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x3a6
 35c:	050c      	movi.n	a5, 0
 35e:	054d      	mov.n	a4, a5
 360:	053d      	mov.n	a3, a5
 362:	0c2d      	mov.n	a2, a12
 364:	ff4801        	l32r	a0, 84 <wps_enrollee_get_msg-0x12c>	364: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x84
	364: R_XTENSA_ASM_EXPAND	wps_build_wfa_ext
 367:	0000c0        	callx0	a0
 36a:	82fc      	bnez.n	a2, 3a6 <wps_enrollee_get_msg+0x1f6>	36a: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x3a6
 36c:	0d28      	l32i.n	a2, a13, 0
 36e:	0c3d      	mov.n	a3, a12
 370:	44c222        	addi	a2, a2, 68
 373:	ff4501        	l32r	a0, 88 <wps_enrollee_get_msg-0x128>	373: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x88
	373: R_XTENSA_ASM_EXPAND	wps_build_vendor_ext_m1
 376:	0000c0        	callx0	a0
 379:	92ec      	bnez.n	a2, 3a6 <wps_enrollee_get_msg+0x1f6>	379: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x3a6
 37b:	120c      	movi.n	a2, 1
 37d:	010046        	j	782 <wps_enrollee_get_msg+0x5d2>	37d: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x782
 380:	00          	.byte 00
 381:	4e2d32        	l32i	a3, a13, 0x138
 384:	63ac      	beqz.n	a3, 3ae <wps_enrollee_get_msg+0x1fe>	384: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x3ae
 386:	4f2d42        	l32i	a4, a13, 0x13c
 389:	0d2d      	mov.n	a2, a13
 38b:	ff4001        	l32r	a0, 8c <wps_enrollee_get_msg-0x124>	38b: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x8c
	38b: R_XTENSA_ASM_EXPAND	wps_derive_psk
 38e:	0000c0        	callx0	a0
 391:	e8a322        	movi	a2, 0x3e8
 394:	ff3f01        	l32r	a0, 90 <wps_enrollee_get_msg-0x120>	394: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x90
	394: R_XTENSA_ASM_EXPAND	wpabuf_alloc
 397:	0000c0        	callx0	a0
 39a:	02cd      	mov.n	a12, a2
 39c:	e28c      	beqz.n	a2, 3ae <wps_enrollee_get_msg+0x1fe>	39c: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x3ae
 39e:	ff3d01        	l32r	a0, 94 <wps_enrollee_get_msg-0x11c>	39e: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x94
	39e: R_XTENSA_ASM_EXPAND	wps_build_version
 3a1:	0000c0        	callx0	a0
 3a4:	e28c      	beqz.n	a2, 3b6 <wps_enrollee_get_msg+0x206>	3a4: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x3b6
 3a6:	0c2d      	mov.n	a2, a12
 3a8:	ff3c01        	l32r	a0, 98 <wps_enrollee_get_msg-0x118>	3a8: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x98
	3a8: R_XTENSA_ASM_EXPAND	wpabuf_free
 3ab:	0000c0        	callx0	a0
 3ae:	0c0c      	movi.n	a12, 0
 3b0:	00f406        	j	784 <wps_enrollee_get_msg+0x5d4>	3b0: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x784
 3b3:	00          	.byte 00
 3b4:	00          	.byte 00
 3b5:	00          	.byte 00
 3b6:	730c      	movi.n	a3, 7
 3b8:	0c2d      	mov.n	a2, a12
 3ba:	ff3801        	l32r	a0, 9c <wps_enrollee_get_msg-0x114>	3ba: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x9c
	3ba: R_XTENSA_ASM_EXPAND	wps_build_msg_type
 3bd:	0000c0        	callx0	a0
 3c0:	fe2256        	bnez	a2, 3a6 <wps_enrollee_get_msg+0x1f6>	3c0: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x3a6
 3c3:	0c3d      	mov.n	a3, a12
 3c5:	0d2d      	mov.n	a2, a13
 3c7:	ff3601        	l32r	a0, a0 <wps_enrollee_get_msg-0x110>	3c7: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0xa0
	3c7: R_XTENSA_ASM_EXPAND	wps_build_registrar_nonce
 3ca:	0000c0        	callx0	a0
 3cd:	fd5256        	bnez	a2, 3a6 <wps_enrollee_get_msg+0x1f6>	3cd: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x3a6
 3d0:	76cde2        	addi	a14, a13, 118
 3d3:	032c      	movi.n	a3, 32
 3d5:	0e2d      	mov.n	a2, a14
 3d7:	ff3301        	l32r	a0, a4 <wps_enrollee_get_msg-0x10c>	3d7: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0xa4
	3d7: R_XTENSA_ASM_EXPAND	os_get_random
 3da:	0000c0        	callx0	a0
 3dd:	fc5296        	bltz	a2, 3a6 <wps_enrollee_get_msg+0x1f6>	3dd: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x3a6
 3e0:	372d22        	l32i	a2, a13, 220
 3e3:	fbf216        	beqz	a2, 3a6 <wps_enrollee_get_msg+0x1f6>	3e3: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x3a6
 3e6:	382d22        	l32i	a2, a13, 224
 3e9:	fb9216        	beqz	a2, 3a6 <wps_enrollee_get_msg+0x1f6>	3e9: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x3a6
 3ec:	ff0731        	l32r	a3, 8 <wps_enrollee_get_msg-0x1a8>	3ec: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x8
 3ef:	202cc0        	or	a2, a12, a12
 3f2:	ff2d01        	l32r	a0, a8 <wps_enrollee_get_msg-0x108>	3f2: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0xa8
	3f2: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 3f5:	0000c0        	callx0	a0
 3f8:	032c      	movi.n	a3, 32
 3fa:	0c2d      	mov.n	a2, a12
 3fc:	ff2c01        	l32r	a0, ac <wps_enrollee_get_msg-0x104>	3fc: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0xac
	3fc: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 3ff:	0000c0        	callx0	a0
 402:	032c      	movi.n	a3, 32
 404:	0c2d      	mov.n	a2, a12
 406:	ff2a01        	l32r	a0, b0 <wps_enrollee_get_msg-0x100>	406: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0xb0
	406: R_XTENSA_ASM_EXPAND	wpabuf_put
 409:	0000c0        	callx0	a0
 40c:	56cd42        	addi	a4, a13, 86
 40f:	5149      	s32i.n	a4, a1, 20
 411:	372d42        	l32i	a4, a13, 220
 414:	41e9      	s32i.n	a14, a1, 16
 416:	031c      	movi.n	a3, 16
 418:	0139      	s32i.n	a3, a1, 0
 41a:	1139      	s32i.n	a3, a1, 4
 41c:	2438      	l32i.n	a3, a4, 8
 41e:	54cb      	addi.n	a5, a4, 12
 420:	833530        	moveqz	a3, a5, a3
 423:	6139      	s32i.n	a3, a1, 24
 425:	1438      	l32i.n	a3, a4, 4
 427:	382d42        	l32i	a4, a13, 224
 42a:	2139      	s32i.n	a3, a1, 8
 42c:	2438      	l32i.n	a3, a4, 8
 42e:	54cb      	addi.n	a5, a4, 12
 430:	833530        	moveqz	a3, a5, a3
 433:	7139      	s32i.n	a3, a1, 28
 435:	e4a0e2        	movi	a14, 228
 438:	1438      	l32i.n	a3, a4, 4
 43a:	edea      	add.n	a14, a13, a14
 43c:	027d      	mov.n	a7, a2
 43e:	016d      	mov.n	a6, a1
 440:	10c152        	addi	a5, a1, 16
 443:	440c      	movi.n	a4, 4
 445:	3139      	s32i.n	a3, a1, 12
 447:	0e2d      	mov.n	a2, a14
 449:	032c      	movi.n	a3, 32
 44b:	ff1a01        	l32r	a0, b4 <wps_enrollee_get_msg-0xfc>	44b: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0xb4
	44b: R_XTENSA_ASM_EXPAND	hmac_sha256_vector
 44e:	0000c0        	callx0	a0
 451:	feee31        	l32r	a3, c <wps_enrollee_get_msg-0x1a4>	451: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0xc
 454:	0c2d      	mov.n	a2, a12
 456:	ff1801        	l32r	a0, b8 <wps_enrollee_get_msg-0xf8>	456: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0xb8
	456: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 459:	0000c0        	callx0	a0
 45c:	032c      	movi.n	a3, 32
 45e:	0c2d      	mov.n	a2, a12
 460:	ff1701        	l32r	a0, bc <wps_enrollee_get_msg-0xf4>	460: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0xbc
	460: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 463:	0000c0        	callx0	a0
 466:	032c      	movi.n	a3, 32
 468:	202cc0        	or	a2, a12, a12
 46b:	ff1501        	l32r	a0, c0 <wps_enrollee_get_msg-0xf0>	46b: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0xc0
	46b: R_XTENSA_ASM_EXPAND	wpabuf_put
 46e:	0000c0        	callx0	a0
 471:	86a032        	movi	a3, 134
 474:	3d3a      	add.n	a3, a13, a3
 476:	4139      	s32i.n	a3, a1, 16
 478:	66cd32        	addi	a3, a13, 102
 47b:	5139      	s32i.n	a3, a1, 20
 47d:	027d      	mov.n	a7, a2
 47f:	10c152        	addi	a5, a1, 16
 482:	440c      	movi.n	a4, 4
 484:	032c      	movi.n	a3, 32
 486:	202ee0        	or	a2, a14, a14
 489:	206110        	or	a6, a1, a1
 48c:	ff0e01        	l32r	a0, c4 <wps_enrollee_get_msg-0xec>	48c: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0xc4
	48c: R_XTENSA_ASM_EXPAND	hmac_sha256_vector
 48f:	0000c0        	callx0	a0
 492:	050c      	movi.n	a5, 0
 494:	054d      	mov.n	a4, a5
 496:	053d      	mov.n	a3, a5
 498:	0c2d      	mov.n	a2, a12
 49a:	ff0b01        	l32r	a0, c8 <wps_enrollee_get_msg-0xe8>	49a: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0xc8
	49a: R_XTENSA_ASM_EXPAND	wps_build_wfa_ext
 49d:	0000c0        	callx0	a0
 4a0:	f02256        	bnez	a2, 3a6 <wps_enrollee_get_msg+0x1f6>	4a0: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x3a6
 4a3:	0c3d      	mov.n	a3, a12
 4a5:	0d2d      	mov.n	a2, a13
 4a7:	ff0901        	l32r	a0, cc <wps_enrollee_get_msg-0xe4>	4a7: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0xcc
	4a7: R_XTENSA_ASM_EXPAND	wps_build_authenticator
 4aa:	0000c0        	callx0	a0
 4ad:	ef5256        	bnez	a2, 3a6 <wps_enrollee_get_msg+0x1f6>	4ad: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x3a6
 4b0:	320c      	movi.n	a2, 3
 4b2:	00b306        	j	782 <wps_enrollee_get_msg+0x5d2>	4b2: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x782
 4b5:	c8a022        	movi	a2, 200
 4b8:	ff0601        	l32r	a0, d0 <wps_enrollee_get_msg-0xe0>	4b8: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0xd0
	4b8: R_XTENSA_ASM_EXPAND	wpabuf_alloc
 4bb:	0000c0        	callx0	a0
 4be:	0c0c      	movi.n	a12, 0
 4c0:	02ed      	mov.n	a14, a2
 4c2:	0292c7        	bne	a2, a12, 4c8 <wps_enrollee_get_msg+0x318>	4c2: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x4c8
 4c5:	00aec6        	j	784 <wps_enrollee_get_msg+0x5d4>	4c5: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x784
 4c8:	e8a322        	movi	a2, 0x3e8
 4cb:	ff0201        	l32r	a0, d4 <wps_enrollee_get_msg-0xdc>	4cb: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0xd4
	4cb: R_XTENSA_ASM_EXPAND	wpabuf_alloc
 4ce:	0000c0        	callx0	a0
 4d1:	02cd      	mov.n	a12, a2
 4d3:	0c1216        	beqz	a2, 598 <wps_enrollee_get_msg+0x3e8>	4d3: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x598
 4d6:	ff0001        	l32r	a0, d8 <wps_enrollee_get_msg-0xd8>	4d6: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0xd8
	4d6: R_XTENSA_ASM_EXPAND	wps_build_version
 4d9:	0000c0        	callx0	a0
 4dc:	0cc256        	bnez	a2, 5ac <wps_enrollee_get_msg+0x3fc>	4dc: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x5ac
 4df:	930c      	movi.n	a3, 9
 4e1:	0c2d      	mov.n	a2, a12
 4e3:	fefe01        	l32r	a0, dc <wps_enrollee_get_msg-0xd4>	4e3: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0xdc
	4e3: R_XTENSA_ASM_EXPAND	wps_build_msg_type
 4e6:	0000c0        	callx0	a0
 4e9:	0bf256        	bnez	a2, 5ac <wps_enrollee_get_msg+0x3fc>	4e9: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x5ac
 4ec:	203cc0        	or	a3, a12, a12
 4ef:	202dd0        	or	a2, a13, a13
 4f2:	fefb01        	l32r	a0, e0 <wps_enrollee_get_msg-0xd0>	4f2: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0xe0
	4f2: R_XTENSA_ASM_EXPAND	wps_build_registrar_nonce
 4f5:	0000c0        	callx0	a0
 4f8:	0b0256        	bnez	a2, 5ac <wps_enrollee_get_msg+0x3fc>	4f8: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x5ac
 4fb:	fec531        	l32r	a3, 10 <wps_enrollee_get_msg-0x1a0>	4fb: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x10
 4fe:	0e2d      	mov.n	a2, a14
 500:	fef901        	l32r	a0, e4 <wps_enrollee_get_msg-0xcc>	500: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0xe4
	500: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 503:	0000c0        	callx0	a0
 506:	031c      	movi.n	a3, 16
 508:	202ee0        	or	a2, a14, a14
 50b:	fef701        	l32r	a0, e8 <wps_enrollee_get_msg-0xc8>	50b: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0xe8
	50b: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 50e:	0000c0        	callx0	a0
 511:	76cd32        	addi	a3, a13, 118
 514:	0e2d      	mov.n	a2, a14
 516:	041c      	movi.n	a4, 16
 518:	fef501        	l32r	a0, ec <wps_enrollee_get_msg-0xc4>	518: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0xec
	518: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
 51b:	0000c0        	callx0	a0
 51e:	0e3d      	mov.n	a3, a14
 520:	202dd0        	or	a2, a13, a13
 523:	fef301        	l32r	a0, f0 <wps_enrollee_get_msg-0xc0>	523: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0xf0
	523: R_XTENSA_ASM_EXPAND	wps_build_key_wrap_auth
 526:	0000c0        	callx0	a0
 529:	07f256        	bnez	a2, 5ac <wps_enrollee_get_msg+0x3fc>	529: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x5ac
 52c:	0e4d      	mov.n	a4, a14
 52e:	0c3d      	mov.n	a3, a12
 530:	0d2d      	mov.n	a2, a13
 532:	fef001        	l32r	a0, f4 <wps_enrollee_get_msg-0xbc>	532: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0xf4
	532: R_XTENSA_ASM_EXPAND	wps_build_encr_settings
 535:	0000c0        	callx0	a0
 538:	070256        	bnez	a2, 5ac <wps_enrollee_get_msg+0x3fc>	538: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x5ac
 53b:	050c      	movi.n	a5, 0
 53d:	054d      	mov.n	a4, a5
 53f:	053d      	mov.n	a3, a5
 541:	0c2d      	mov.n	a2, a12
 543:	feed01        	l32r	a0, f8 <wps_enrollee_get_msg-0xb8>	543: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0xf8
	543: R_XTENSA_ASM_EXPAND	wps_build_wfa_ext
 546:	0000c0        	callx0	a0
 549:	05f256        	bnez	a2, 5ac <wps_enrollee_get_msg+0x3fc>	549: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x5ac
 54c:	203cc0        	or	a3, a12, a12
 54f:	202dd0        	or	a2, a13, a13
 552:	feea01        	l32r	a0, fc <wps_enrollee_get_msg-0xb4>	552: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0xfc
	552: R_XTENSA_ASM_EXPAND	wps_build_authenticator
 555:	0000c0        	callx0	a0
 558:	050256        	bnez	a2, 5ac <wps_enrollee_get_msg+0x3fc>	558: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x5ac
 55b:	202ee0        	or	a2, a14, a14
 55e:	fee801        	l32r	a0, 100 <wps_enrollee_get_msg-0xb0>	55e: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x100
	55e: R_XTENSA_ASM_EXPAND	wpabuf_free
 561:	0000c0        	callx0	a0
 564:	520c      	movi.n	a2, 5
 566:	008606        	j	782 <wps_enrollee_get_msg+0x5d2>	566: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x782
 569:	00          	.byte 00
 56a:	0d28      	l32i.n	a2, a13, 0
 56c:	f4a132        	movi	a3, 0x1f4
 56f:	442222        	l32i	a2, a2, 0x110
 572:	0c0c      	movi.n	a12, 0
 574:	232a      	add.n	a2, a3, a2
 576:	fee301        	l32r	a0, 104 <wps_enrollee_get_msg-0xac>	576: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x104
	576: R_XTENSA_ASM_EXPAND	wpabuf_alloc
 579:	0000c0        	callx0	a0
 57c:	02ed      	mov.n	a14, a2
 57e:	0292c7        	bne	a2, a12, 584 <wps_enrollee_get_msg+0x3d4>	57e: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x584
 581:	007fc6        	j	784 <wps_enrollee_get_msg+0x5d4>	581: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x784
 584:	0d28      	l32i.n	a2, a13, 0
 586:	e8a332        	movi	a3, 0x3e8
 589:	442222        	l32i	a2, a2, 0x110
 58c:	232a      	add.n	a2, a3, a2
 58e:	fede01        	l32r	a0, 108 <wps_enrollee_get_msg-0xa8>	58e: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x108
	58e: R_XTENSA_ASM_EXPAND	wpabuf_alloc
 591:	0000c0        	callx0	a0
 594:	02cd      	mov.n	a12, a2
 596:	a2cc      	bnez.n	a2, 5a4 <wps_enrollee_get_msg+0x3f4>	596: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x5a4
 598:	0e2d      	mov.n	a2, a14
 59a:	fedc01        	l32r	a0, 10c <wps_enrollee_get_msg-0xa4>	59a: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x10c
	59a: R_XTENSA_ASM_EXPAND	wpabuf_free
 59d:	0000c0        	callx0	a0
 5a0:	007806        	j	784 <wps_enrollee_get_msg+0x5d4>	5a0: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x784
 5a3:	00          	.byte 00
 5a4:	fedb01        	l32r	a0, 110 <wps_enrollee_get_msg-0xa0>	5a4: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x110
	5a4: R_XTENSA_ASM_EXPAND	wps_build_version
 5a7:	0000c0        	callx0	a0
 5aa:	928c      	beqz.n	a2, 5b7 <wps_enrollee_get_msg+0x407>	5aa: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x5b7
 5ac:	0e2d      	mov.n	a2, a14
 5ae:	fed901        	l32r	a0, 114 <wps_enrollee_get_msg-0x9c>	5ae: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x114
	5ae: R_XTENSA_ASM_EXPAND	wpabuf_free
 5b1:	0000c0        	callx0	a0
 5b4:	ff7b86        	j	3a6 <wps_enrollee_get_msg+0x1f6>	5b4: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x3a6
 5b7:	b30c      	movi.n	a3, 11
 5b9:	0c2d      	mov.n	a2, a12
 5bb:	fed701        	l32r	a0, 118 <wps_enrollee_get_msg-0x98>	5bb: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x118
	5bb: R_XTENSA_ASM_EXPAND	wps_build_msg_type
 5be:	0000c0        	callx0	a0
 5c1:	fe7256        	bnez	a2, 5ac <wps_enrollee_get_msg+0x3fc>	5c1: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x5ac
 5c4:	203cc0        	or	a3, a12, a12
 5c7:	202dd0        	or	a2, a13, a13
 5ca:	fed401        	l32r	a0, 11c <wps_enrollee_get_msg-0x94>	5ca: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x11c
	5ca: R_XTENSA_ASM_EXPAND	wps_build_registrar_nonce
 5cd:	0000c0        	callx0	a0
 5d0:	fd8256        	bnez	a2, 5ac <wps_enrollee_get_msg+0x3fc>	5d0: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x5ac
 5d3:	fe9031        	l32r	a3, 14 <wps_enrollee_get_msg-0x19c>	5d3: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x14
 5d6:	0e2d      	mov.n	a2, a14
 5d8:	fed201        	l32r	a0, 120 <wps_enrollee_get_msg-0x90>	5d8: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x120
	5d8: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 5db:	0000c0        	callx0	a0
 5de:	031c      	movi.n	a3, 16
 5e0:	202ee0        	or	a2, a14, a14
 5e3:	fed001        	l32r	a0, 124 <wps_enrollee_get_msg-0x8c>	5e3: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x124
	5e3: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 5e6:	0000c0        	callx0	a0
 5e9:	86a032        	movi	a3, 134
 5ec:	3d3a      	add.n	a3, a13, a3
 5ee:	0e2d      	mov.n	a2, a14
 5f0:	041c      	movi.n	a4, 16
 5f2:	fecd01        	l32r	a0, 128 <wps_enrollee_get_msg-0x88>	5f2: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x128
	5f2: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
 5f5:	0000c0        	callx0	a0
 5f8:	0d28      	l32i.n	a2, a13, 0
 5fa:	0238      	l32i.n	a3, a2, 0
 5fc:	122316        	beqz	a3, 722 <wps_enrollee_get_msg+0x572>	5fc: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x722
 5ff:	432232        	l32i	a3, a2, 0x10c
 602:	738c      	beqz.n	a3, 60d <wps_enrollee_get_msg+0x45d>	602: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x60d
 604:	442242        	l32i	a4, a2, 0x110
 607:	0043c6        	j	71a <wps_enrollee_get_msg+0x56a>	607: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x71a
 60a:	00          	.byte 00
 60b:	00          	.byte 00
 60c:	00          	.byte 00
 60d:	fe8231        	l32r	a3, 18 <wps_enrollee_get_msg-0x198>	60d: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x18
 610:	0e2d      	mov.n	a2, a14
 612:	fec601        	l32r	a0, 12c <wps_enrollee_get_msg-0x84>	612: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x12c
	612: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 615:	0000c0        	callx0	a0
 618:	0d28      	l32i.n	a2, a13, 0
 61a:	201232        	l16ui	a3, a2, 64
 61d:	0e2d      	mov.n	a2, a14
 61f:	fec401        	l32r	a0, 130 <wps_enrollee_get_msg-0x80>	61f: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x130
	61f: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 622:	0000c0        	callx0	a0
 625:	0d38      	l32i.n	a3, a13, 0
 627:	0e2d      	mov.n	a2, a14
 629:	102342        	l32i	a4, a3, 64
 62c:	20c332        	addi	a3, a3, 32
 62f:	fec101        	l32r	a0, 134 <wps_enrollee_get_msg-0x7c>	62f: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x134
	62f: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
 632:	0000c0        	callx0	a0
 635:	fe7231        	l32r	a3, 0 <wps_enrollee_get_msg-0x1b0>	635: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg
 638:	0e2d      	mov.n	a2, a14
 63a:	febf01        	l32r	a0, 138 <wps_enrollee_get_msg-0x78>	63a: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x138
	63a: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 63d:	0000c0        	callx0	a0
 640:	630c      	movi.n	a3, 6
 642:	0e2d      	mov.n	a2, a14
 644:	febe01        	l32r	a0, 13c <wps_enrollee_get_msg-0x74>	644: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x13c
	644: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 647:	0000c0        	callx0	a0
 64a:	0d38      	l32i.n	a3, a13, 0
 64c:	640c      	movi.n	a4, 6
 64e:	0e2d      	mov.n	a2, a14
 650:	44c332        	addi	a3, a3, 68
 653:	febb01        	l32r	a0, 140 <wps_enrollee_get_msg-0x70>	653: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x140
	653: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
 656:	0000c0        	callx0	a0
 659:	0d28      	l32i.n	a2, a13, 0
 65b:	6e1242        	l16ui	a4, a2, 220
 65e:	10e457        	bbsi	a4, 5, 672 <wps_enrollee_get_msg+0x4c2>	65e: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x672
 661:	13e417        	bbsi	a4, 1, 678 <wps_enrollee_get_msg+0x4c8>	661: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x678
 664:	15e407        	bbsi	a4, 0, 67d <wps_enrollee_get_msg+0x4cd>	664: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x67d
 667:	043240        	extui	a3, a4, 2, 1
 66a:	420c      	movi.n	a2, 4
 66c:	934230        	movnez	a4, a2, a3
 66f:	000306        	j	67f <wps_enrollee_get_msg+0x4cf>	66f: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x67f
 672:	042c      	movi.n	a4, 32
 674:	0001c6        	j	67f <wps_enrollee_get_msg+0x4cf>	674: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x67f
 677:	00          	.byte 00
 678:	240c      	movi.n	a4, 2
 67a:	000046        	j	67f <wps_enrollee_get_msg+0x4cf>	67a: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x67f
 67d:	140c      	movi.n	a4, 1
 67f:	fe6731        	l32r	a3, 1c <wps_enrollee_get_msg-0x194>	67f: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x1c
 682:	0e2d      	mov.n	a2, a14
 684:	8149      	s32i.n	a4, a1, 32
 686:	feaf01        	l32r	a0, 144 <wps_enrollee_get_msg-0x6c>	686: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x144
	686: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 689:	0000c0        	callx0	a0
 68c:	230c      	movi.n	a3, 2
 68e:	0e2d      	mov.n	a2, a14
 690:	feae01        	l32r	a0, 148 <wps_enrollee_get_msg-0x68>	690: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x148
	690: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 693:	0000c0        	callx0	a0
 696:	8148      	l32i.n	a4, a1, 32
 698:	0e2d      	mov.n	a2, a14
 69a:	043d      	mov.n	a3, a4
 69c:	feac01        	l32r	a0, 14c <wps_enrollee_get_msg-0x64>	69c: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x14c
	69c: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 69f:	0000c0        	callx0	a0
 6a2:	0d28      	l32i.n	a2, a13, 0
 6a4:	232c      	movi.n	a3, 34
 6a6:	6d1242        	l16ui	a4, a2, 218
 6a9:	6e1222        	l16ui	a2, a2, 220
 6ac:	0c0327        	bnone	a3, a2, 6bc <wps_enrollee_get_msg+0x50c>	6ac: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x6bc
 6af:	043240        	extui	a3, a4, 2, 1
 6b2:	420c      	movi.n	a2, 4
 6b4:	0c6437        	bbci	a4, 3, 6c4 <wps_enrollee_get_msg+0x514>	6b4: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x6c4
 6b7:	000446        	j	6cc <wps_enrollee_get_msg+0x51c>	6b7: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x6cc
 6ba:	00          	.byte 00
 6bb:	00          	.byte 00
 6bc:	11e417        	bbsi	a4, 1, 6d1 <wps_enrollee_get_msg+0x521>	6bc: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x6d1
 6bf:	043040        	extui	a3, a4, 0, 1
 6c2:	120c      	movi.n	a2, 1
 6c4:	934230        	movnez	a4, a2, a3
 6c7:	000206        	j	6d3 <wps_enrollee_get_msg+0x523>	6c7: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x6d3
 6ca:	00          	.byte 00
 6cb:	00          	.byte 00
 6cc:	840c      	movi.n	a4, 8
 6ce:	000046        	j	6d3 <wps_enrollee_get_msg+0x523>	6ce: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x6d3
 6d1:	240c      	movi.n	a4, 2
 6d3:	fe5331        	l32r	a3, 20 <wps_enrollee_get_msg-0x190>	6d3: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x20
 6d6:	202ee0        	or	a2, a14, a14
 6d9:	086142        	s32i	a4, a1, 32
 6dc:	fe9d01        	l32r	a0, 150 <wps_enrollee_get_msg-0x60>	6dc: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x150
	6dc: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 6df:	0000c0        	callx0	a0
 6e2:	230c      	movi.n	a3, 2
 6e4:	0e2d      	mov.n	a2, a14
 6e6:	fe9b01        	l32r	a0, 154 <wps_enrollee_get_msg-0x5c>	6e6: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x154
	6e6: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 6e9:	0000c0        	callx0	a0
 6ec:	8148      	l32i.n	a4, a1, 32
 6ee:	0e2d      	mov.n	a2, a14
 6f0:	203440        	or	a3, a4, a4
 6f3:	fe9901        	l32r	a0, 158 <wps_enrollee_get_msg-0x58>	6f3: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x158
	6f3: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 6f6:	0000c0        	callx0	a0
 6f9:	fe4a31        	l32r	a3, 24 <wps_enrollee_get_msg-0x18c>	6f9: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x24
 6fc:	202ee0        	or	a2, a14, a14
 6ff:	fe9701        	l32r	a0, 15c <wps_enrollee_get_msg-0x54>	6ff: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x15c
	6ff: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 702:	0000c0        	callx0	a0
 705:	0d28      	l32i.n	a2, a13, 0
 707:	721232        	l16ui	a3, a2, 228
 70a:	0e2d      	mov.n	a2, a14
 70c:	fe9501        	l32r	a0, 160 <wps_enrollee_get_msg-0x50>	70c: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x160
	70c: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 70f:	0000c0        	callx0	a0
 712:	0d28      	l32i.n	a2, a13, 0
 714:	392242        	l32i	a4, a2, 228
 717:	382232        	l32i	a3, a2, 224
 71a:	0e2d      	mov.n	a2, a14
 71c:	fe9201        	l32r	a0, 164 <wps_enrollee_get_msg-0x4c>	71c: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x164
	71c: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
 71f:	0000c0        	callx0	a0
 722:	0e3d      	mov.n	a3, a14
 724:	202dd0        	or	a2, a13, a13
 727:	fe9001        	l32r	a0, 168 <wps_enrollee_get_msg-0x48>	727: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x168
	727: R_XTENSA_ASM_EXPAND	wps_build_key_wrap_auth
 72a:	0000c0        	callx0	a0
 72d:	e7b256        	bnez	a2, 5ac <wps_enrollee_get_msg+0x3fc>	72d: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x5ac
 730:	0e4d      	mov.n	a4, a14
 732:	0c3d      	mov.n	a3, a12
 734:	0d2d      	mov.n	a2, a13
 736:	fe8d01        	l32r	a0, 16c <wps_enrollee_get_msg-0x44>	736: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x16c
	736: R_XTENSA_ASM_EXPAND	wps_build_encr_settings
 739:	0000c0        	callx0	a0
 73c:	e6c256        	bnez	a2, 5ac <wps_enrollee_get_msg+0x3fc>	73c: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x5ac
 73f:	050c      	movi.n	a5, 0
 741:	054d      	mov.n	a4, a5
 743:	053d      	mov.n	a3, a5
 745:	0c2d      	mov.n	a2, a12
 747:	fe8a01        	l32r	a0, 170 <wps_enrollee_get_msg-0x40>	747: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x170
	747: R_XTENSA_ASM_EXPAND	wps_build_wfa_ext
 74a:	0000c0        	callx0	a0
 74d:	e5b256        	bnez	a2, 5ac <wps_enrollee_get_msg+0x3fc>	74d: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x5ac
 750:	203cc0        	or	a3, a12, a12
 753:	202dd0        	or	a2, a13, a13
 756:	fe8701        	l32r	a0, 174 <wps_enrollee_get_msg-0x3c>	756: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x174
	756: R_XTENSA_ASM_EXPAND	wps_build_authenticator
 759:	0000c0        	callx0	a0
 75c:	e4c256        	bnez	a2, 5ac <wps_enrollee_get_msg+0x3fc>	75c: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x5ac
 75f:	202ee0        	or	a2, a14, a14
 762:	fe8501        	l32r	a0, 178 <wps_enrollee_get_msg-0x38>	762: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x178
	762: R_XTENSA_ASM_EXPAND	wpabuf_free
 765:	0000c0        	callx0	a0
 768:	0d28      	l32i.n	a2, a13, 0
 76a:	0238      	l32i.n	a3, a2, 0
 76c:	039c      	beqz.n	a3, 780 <wps_enrollee_get_msg+0x5d0>	76c: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x780
 76e:	1228      	l32i.n	a2, a2, 4
 770:	c28c      	beqz.n	a2, 780 <wps_enrollee_get_msg+0x5d0>	770: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x780
 772:	e0a132        	movi	a3, 0x1e0
 775:	20cd42        	addi	a4, a13, 32
 778:	3d3a      	add.n	a3, a13, a3
 77a:	fe8001        	l32r	a0, 17c <wps_enrollee_get_msg-0x34>	77a: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x17c
	77a: R_XTENSA_ASM_EXPAND	wps_device_store
 77d:	0000c0        	callx0	a0
 780:	720c      	movi.n	a2, 7
 782:	3d29      	s32i.n	a2, a13, 12
 784:	420c      	movi.n	a2, 4
 786:	002986        	j	830 <wps_enrollee_get_msg+0x680>	786: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x830
 789:	00          	.byte 00
 78a:	0d28      	l32i.n	a2, a13, 0
 78c:	0228      	l32i.n	a2, a2, 0
 78e:	62dc      	bnez.n	a2, 7a8 <wps_enrollee_get_msg+0x5f8>	78e: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x7a8
 790:	0d2d      	mov.n	a2, a13
 792:	fe7b01        	l32r	a0, 180 <wps_enrollee_get_msg-0x30>	792: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x180
	792: R_XTENSA_ASM_EXPAND	wps_build_wsc_ack
 795:	0000c0        	callx0	a0
 798:	02cd      	mov.n	a12, a2
 79a:	220c      	movi.n	a2, 2
 79c:	0f29      	s32i.n	a2, a15, 0
 79e:	097c16        	beqz	a12, 839 <wps_enrollee_get_msg+0x689>	79e: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x839
 7a1:	120c      	movi.n	a2, 1
 7a3:	3d29      	s32i.n	a2, a13, 12
 7a5:	002406        	j	839 <wps_enrollee_get_msg+0x689>	7a5: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x839
 7a8:	0d2d      	mov.n	a2, a13
 7aa:	fe7601        	l32r	a0, 184 <wps_enrollee_get_msg-0x2c>	7aa: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x184
	7aa: R_XTENSA_ASM_EXPAND	wps_build_wsc_nack
 7ad:	0000c0        	callx0	a0
 7b0:	02cd      	mov.n	a12, a2
 7b2:	320c      	movi.n	a2, 3
 7b4:	001e06        	j	830 <wps_enrollee_get_msg+0x680>	7b4: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x830
 7b7:	00          	.byte 00
 7b8:	e8a322        	movi	a2, 0x3e8
 7bb:	fe7301        	l32r	a0, 188 <wps_enrollee_get_msg-0x28>	7bb: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x188
	7bb: R_XTENSA_ASM_EXPAND	wpabuf_alloc
 7be:	0000c0        	callx0	a0
 7c1:	02cd      	mov.n	a12, a2
 7c3:	067216        	beqz	a2, 82e <wps_enrollee_get_msg+0x67e>	7c3: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x82e
 7c6:	fe7101        	l32r	a0, 18c <wps_enrollee_get_msg-0x24>	7c6: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x18c
	7c6: R_XTENSA_ASM_EXPAND	wps_build_version
 7c9:	0000c0        	callx0	a0
 7cc:	b28c      	beqz.n	a2, 7db <wps_enrollee_get_msg+0x62b>	7cc: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x7db
 7ce:	0c2d      	mov.n	a2, a12
 7d0:	fe7001        	l32r	a0, 190 <wps_enrollee_get_msg-0x20>	7d0: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x190
	7d0: R_XTENSA_ASM_EXPAND	wpabuf_free
 7d3:	0000c0        	callx0	a0
 7d6:	0c0c      	movi.n	a12, 0
 7d8:	001486        	j	82e <wps_enrollee_get_msg+0x67e>	7d8: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x82e
 7db:	f30c      	movi.n	a3, 15
 7dd:	0c2d      	mov.n	a2, a12
 7df:	fe6d01        	l32r	a0, 194 <wps_enrollee_get_msg-0x1c>	7df: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x194
	7df: R_XTENSA_ASM_EXPAND	wps_build_msg_type
 7e2:	0000c0        	callx0	a0
 7e5:	fe5256        	bnez	a2, 7ce <wps_enrollee_get_msg+0x61e>	7e5: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x7ce
 7e8:	203cc0        	or	a3, a12, a12
 7eb:	202dd0        	or	a2, a13, a13
 7ee:	fe6a01        	l32r	a0, 198 <wps_enrollee_get_msg-0x18>	7ee: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x198
	7ee: R_XTENSA_ASM_EXPAND	wps_build_enrollee_nonce
 7f1:	0000c0        	callx0	a0
 7f4:	fd6256        	bnez	a2, 7ce <wps_enrollee_get_msg+0x61e>	7f4: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x7ce
 7f7:	0c3d      	mov.n	a3, a12
 7f9:	0d2d      	mov.n	a2, a13
 7fb:	fe6801        	l32r	a0, 19c <wps_enrollee_get_msg-0x14>	7fb: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x19c
	7fb: R_XTENSA_ASM_EXPAND	wps_build_registrar_nonce
 7fe:	0000c0        	callx0	a0
 801:	fc9256        	bnez	a2, 7ce <wps_enrollee_get_msg+0x61e>	801: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x7ce
 804:	050c      	movi.n	a5, 0
 806:	054d      	mov.n	a4, a5
 808:	203550        	or	a3, a5, a5
 80b:	202cc0        	or	a2, a12, a12
 80e:	fe6401        	l32r	a0, 1a0 <wps_enrollee_get_msg-0x10>	80e: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x1a0
	80e: R_XTENSA_ASM_EXPAND	wps_build_wfa_ext
 811:	0000c0        	callx0	a0
 814:	fb6256        	bnez	a2, 7ce <wps_enrollee_get_msg+0x61e>	814: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x7ce
 817:	0d28      	l32i.n	a2, a13, 0
 819:	0238      	l32i.n	a3, a2, 0
 81b:	538c      	beqz.n	a3, 824 <wps_enrollee_get_msg+0x674>	81b: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x824
 81d:	a20c      	movi.n	a2, 10
 81f:	000246        	j	82c <wps_enrollee_get_msg+0x67c>	81f: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x82c
 822:	00          	.byte 00
 823:	00          	.byte 00
 824:	fe6001        	l32r	a0, 1a4 <wps_enrollee_get_msg-0xc>	824: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x1a4
	824: R_XTENSA_ASM_EXPAND	wps_success_event
 827:	0000c0        	callx0	a0
 82a:	b20c      	movi.n	a2, 11
 82c:	3d29      	s32i.n	a2, a13, 12
 82e:	520c      	movi.n	a2, 5
 830:	0f29      	s32i.n	a2, a15, 0
 832:	0000c6        	j	839 <wps_enrollee_get_msg+0x689>	832: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x839
 835:	00          	.byte 00
 836:	00          	.byte 00
 837:	0c0c      	movi.n	a12, 0
 839:	0f28      	l32i.n	a2, a15, 0
 83b:	154266        	bnei	a2, 4, 854 <wps_enrollee_get_msg+0x6a4>	83b: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x854
 83e:	2c9c      	beqz.n	a12, 854 <wps_enrollee_get_msg+0x6a4>	83e: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x854
 840:	4d2d22        	l32i	a2, a13, 0x134
 843:	fe5901        	l32r	a0, 1a8 <wps_enrollee_get_msg-0x8>	843: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x1a8
	843: R_XTENSA_ASM_EXPAND	wpabuf_free
 846:	0000c0        	callx0	a0
 849:	0c2d      	mov.n	a2, a12
 84b:	fe5801        	l32r	a0, 1ac <wps_enrollee_get_msg-0x4>	84b: R_XTENSA_SLOT0_OP	.text.wps_enrollee_get_msg+0x1ac
	84b: R_XTENSA_ASM_EXPAND	wpabuf_dup
 84e:	0000c0        	callx0	a0
 851:	4d6d22        	s32i	a2, a13, 0x134
 854:	132102        	l32i	a0, a1, 76
 857:	0c2d      	mov.n	a2, a12
 859:	1121d2        	l32i	a13, a1, 68
 85c:	1221c2        	l32i	a12, a1, 72
 85f:	1021e2        	l32i	a14, a1, 64
 862:	f1f8      	l32i.n	a15, a1, 60
 864:	50c112        	addi	a1, a1, 80
 867:	f00d      	ret.n

Disassembly of section .text.wps_enrollee_process_msg:

00000000 <wps_enrollee_process_msg-0x140>:
   0:	17 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	14 00 f0 3f 	
	...
	8: R_XTENSA_32	.irom.text
	c: R_XTENSA_32	wps_parse_msg
	10: R_XTENSA_32	wps_parse_msg
	14: R_XTENSA_32	ets_memcmp
	18: R_XTENSA_32	wps_validate_m2
	1c: R_XTENSA_32	ets_memcpy
  20:	04 00 00 00 		20: R_XTENSA_32	.text.wps_process_enrollee_nonce
	...
	24: R_XTENSA_32	ets_memcpy
	28: R_XTENSA_32	wpabuf_free
	2c: R_XTENSA_32	wpabuf_alloc_copy
	30: R_XTENSA_32	os_printf_plus
	34: R_XTENSA_32	pp_soft_wdt_stop
	38: R_XTENSA_32	ets_update_cpu_frequency
	3c: R_XTENSA_32	wps_derive_keys
	40: R_XTENSA_32	ets_update_cpu_frequency
	44: R_XTENSA_32	pp_soft_wdt_restart
	48: R_XTENSA_32	ets_update_cpu_frequency
	4c: R_XTENSA_32	pp_soft_wdt_restart
	50: R_XTENSA_32	os_printf_plus
	54: R_XTENSA_32	wps_process_authenticator
	58: R_XTENSA_32	wps_process_device_attrs
	5c: R_XTENSA_32	wps_validate_m2d
	60: R_XTENSA_32	ets_memset
	64: R_XTENSA_32	wps_validate_m4
  68:	04 00 00 00 		68: R_XTENSA_32	.text.wps_process_enrollee_nonce
	...
	6c: R_XTENSA_32	wps_process_authenticator
	70: R_XTENSA_32	ets_memcpy
	74: R_XTENSA_32	ets_memcpy
	78: R_XTENSA_32	wps_decrypt_encr_settings
	7c: R_XTENSA_32	wps_validate_m4_encr
	80: R_XTENSA_32	wps_parse_msg
	84: R_XTENSA_32	wpabuf_free
	88: R_XTENSA_32	wps_process_key_wrap_auth
	8c: R_XTENSA_32	hmac_sha256_vector
	90: R_XTENSA_32	ets_memcmp
	94: R_XTENSA_32	wps_pwd_auth_fail_event
	98: R_XTENSA_32	wpabuf_free
	9c: R_XTENSA_32	wps_validate_m6
  a0:	04 00 00 00 		a0: R_XTENSA_32	.text.wps_process_enrollee_nonce
	...
	a4: R_XTENSA_32	wps_process_authenticator
	a8: R_XTENSA_32	wps_decrypt_encr_settings
	ac: R_XTENSA_32	wps_validate_m6_encr
	b0: R_XTENSA_32	wps_parse_msg
	b4: R_XTENSA_32	wpabuf_free
	b8: R_XTENSA_32	wps_process_key_wrap_auth
	bc: R_XTENSA_32	hmac_sha256_vector
	c0: R_XTENSA_32	ets_memcmp
	c4: R_XTENSA_32	wps_pwd_auth_fail_event
	c8: R_XTENSA_32	wpabuf_free
	cc: R_XTENSA_32	wps_validate_m8
  d0:	04 00 00 00 		d0: R_XTENSA_32	.text.wps_process_enrollee_nonce
	...
	d4: R_XTENSA_32	wps_process_authenticator
	d8: R_XTENSA_32	wps_decrypt_encr_settings
	dc: R_XTENSA_32	wps_validate_m8_encr
	e0: R_XTENSA_32	wps_parse_msg
	e4: R_XTENSA_32	wps_process_key_wrap_auth
	e8: R_XTENSA_32	ets_memset
	ec: R_XTENSA_32	wps_parse_msg
	f0: R_XTENSA_32	wps_process_cred
	f4: R_XTENSA_32	ets_memcmp
	f8: R_XTENSA_32	wps_key_save
	fc: R_XTENSA_32	wps_process_ap_settings
	100: R_XTENSA_32	ets_memcmp
	104: R_XTENSA_32	wpabuf_free
	108: R_XTENSA_32	wps_fail_event
	10c: R_XTENSA_32	wpabuf_free
	110: R_XTENSA_32	wpabuf_dup
	114: R_XTENSA_32	wps_validate_wsc_ack
	118: R_XTENSA_32	wps_parse_msg
	11c: R_XTENSA_32	ets_memcmp
	120: R_XTENSA_32	ets_memcmp
	124: R_XTENSA_32	wps_success_event
	128: R_XTENSA_32	wps_validate_wsc_nack
	12c: R_XTENSA_32	wps_parse_msg
	130: R_XTENSA_32	ets_memcmp
	134: R_XTENSA_32	ets_memcmp
	138: R_XTENSA_32	wps_fail_event
	13c: R_XTENSA_32	wpabuf_free

00000140 <wps_enrollee_process_msg>:
 140:	e0c112        	addi	a1, a1, -32
 143:	61c9      	s32i.n	a12, a1, 24
 145:	51d9      	s32i.n	a13, a1, 20
 147:	7109      	s32i.n	a0, a1, 28
 149:	41e9      	s32i.n	a14, a1, 16
 14b:	31f9      	s32i.n	a15, a1, 12
 14d:	20a692        	movi	a9, 0x620
 150:	c01190        	sub	a1, a1, a9
 153:	02cd      	mov.n	a12, a2
 155:	04dd      	mov.n	a13, a4
 157:	23ec      	bnez.n	a3, 17d <wps_enrollee_process_msg+0x3d>	157: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x17d
 159:	013d      	mov.n	a3, a1
 15b:	202440        	or	a2, a4, a4
 15e:	ffab01        	l32r	a0, c <wps_enrollee_process_msg-0x134>	15e: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xc
	15e: R_XTENSA_ASM_EXPAND	wps_parse_msg
 161:	0000c0        	callx0	a0
 164:	82fc      	bnez.n	a2, 1a0 <wps_enrollee_process_msg+0x60>	164: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x1a0
 166:	2128      	l32i.n	a2, a1, 8
 168:	42bc      	beqz.n	a2, 1a0 <wps_enrollee_process_msg+0x60>	168: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x1a0
 16a:	000222        	l8ui	a2, a2, 0
 16d:	d30c      	movi.n	a3, 13
 16f:	029237        	bne	a2, a3, 175 <wps_enrollee_process_msg+0x35>	16f: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x175
 172:	020f06        	j	9b2 <wps_enrollee_process_msg+0x872>	172: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x9b2
 175:	e30c      	movi.n	a3, 14
 177:	259237        	bne	a2, a3, 1a0 <wps_enrollee_process_msg+0x60>	177: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x1a0
 17a:	0228c6        	j	a21 <wps_enrollee_process_msg+0x8e1>	17a: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xa21
 17d:	022366        	bnei	a3, 2, 183 <wps_enrollee_process_msg+0x43>	17d: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x183
 180:	020b86        	j	9b2 <wps_enrollee_process_msg+0x872>	180: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x9b2
 183:	0d33f6        	bgeui	a3, 3, 194 <wps_enrollee_process_msg+0x54>	183: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x194
 186:	639c      	beqz.n	a3, 1a0 <wps_enrollee_process_msg+0x60>	186: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x1a0
 188:	021326        	beqi	a3, 1, 18e <wps_enrollee_process_msg+0x4e>	188: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x18e
 18b:	024946        	j	ab4 <wps_enrollee_process_msg+0x974>	18b: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab4
 18e:	020c      	movi.n	a2, 0
 190:	000f86        	j	1d2 <wps_enrollee_process_msg+0x92>	190: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x1d2
 193:	00          	.byte 00
 194:	023366        	bnei	a3, 3, 19a <wps_enrollee_process_msg+0x5a>	194: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x19a
 197:	022186        	j	a21 <wps_enrollee_process_msg+0x8e1>	197: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xa21
 19a:	024326        	beqi	a3, 4, 1a0 <wps_enrollee_process_msg+0x60>	19a: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x1a0
 19d:	0244c6        	j	ab4 <wps_enrollee_process_msg+0x974>	19d: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab4
 1a0:	e8a332        	movi	a3, 0x3e8
 1a3:	313a      	add.n	a3, a1, a3
 1a5:	0d2d      	mov.n	a2, a13
 1a7:	ff9a01        	l32r	a0, 10 <wps_enrollee_process_msg-0x130>	1a7: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x10
	1a7: R_XTENSA_ASM_EXPAND	wps_parse_msg
 1aa:	0000c0        	callx0	a0
 1ad:	0022d6        	bgez	a2, 1b3 <wps_enrollee_process_msg+0x73>	1ad: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x1b3
 1b0:	024006        	j	ab4 <wps_enrollee_process_msg+0x974>	1b0: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab4
 1b3:	fd2132        	l32i	a3, a1, 0x3f4
 1b6:	13cc      	bnez.n	a3, 1bb <wps_enrollee_process_msg+0x7b>	1b6: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x1bb
 1b8:	023e06        	j	ab4 <wps_enrollee_process_msg+0x974>	1b8: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab4
 1bb:	041c      	movi.n	a4, 16
 1bd:	36cc22        	addi	a2, a12, 54
 1c0:	ff9501        	l32r	a0, 14 <wps_enrollee_process_msg-0x12c>	1c0: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x14
	1c0: R_XTENSA_ASM_EXPAND	ets_memcmp
 1c3:	0000c0        	callx0	a0
 1c6:	128c      	beqz.n	a2, 1cb <wps_enrollee_process_msg+0x8b>	1c6: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x1cb
 1c8:	023a06        	j	ab4 <wps_enrollee_process_msg+0x974>	1c8: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab4
 1cb:	fc2122        	l32i	a2, a1, 0x3f0
 1ce:	72cc      	bnez.n	a2, 1d9 <wps_enrollee_process_msg+0x99>	1ce: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x1d9
 1d0:	c20c      	movi.n	a2, 12
 1d2:	3c29      	s32i.n	a2, a12, 12
 1d4:	120c      	movi.n	a2, 1
 1d6:	024786        	j	af8 <wps_enrollee_process_msg+0x9b8>	1d6: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xaf8
 1d9:	000222        	l8ui	a2, a2, 0
 1dc:	028266        	bnei	a2, 8, 1e2 <wps_enrollee_process_msg+0xa2>	1dc: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x1e2
 1df:	008886        	j	405 <wps_enrollee_process_msg+0x2c5>	1df: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x405
 1e2:	830c      	movi.n	a3, 8
 1e4:	0c3327        	bltu	a3, a2, 1f4 <wps_enrollee_process_msg+0xb4>	1e4: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x1f4
 1e7:	195226        	beqi	a2, 5, 204 <wps_enrollee_process_msg+0xc4>	1e7: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x204
 1ea:	026266        	bnei	a2, 6, 1f0 <wps_enrollee_process_msg+0xb0>	1ea: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x1f0
 1ed:	005586        	j	347 <wps_enrollee_process_msg+0x207>	1ed: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x347
 1f0:	023006        	j	ab4 <wps_enrollee_process_msg+0x974>	1f0: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab4
 1f3:	00          	.byte 00
 1f4:	029266        	bnei	a2, 10, 1fa <wps_enrollee_process_msg+0xba>	1f4: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x1fa
 1f7:	00dfc6        	j	57a <wps_enrollee_process_msg+0x43a>	1f7: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x57a
 1fa:	02a266        	bnei	a2, 12, 200 <wps_enrollee_process_msg+0xc0>	1fa: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x200
 1fd:	013146        	j	6c6 <wps_enrollee_process_msg+0x586>	1fd: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x6c6
 200:	022c06        	j	ab4 <wps_enrollee_process_msg+0x974>	200: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab4
 203:	00          	.byte 00
 204:	3c38      	l32i.n	a3, a12, 12
 206:	420c      	movi.n	a2, 4
 208:	fec332        	addi	a3, a3, -2
 20b:	0223f6        	bgeui	a3, 2, 211 <wps_enrollee_process_msg+0xd1>	20b: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x211
 20e:	023986        	j	af8 <wps_enrollee_process_msg+0x9b8>	20e: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xaf8
 211:	0d2d      	mov.n	a2, a13
 213:	ff8101        	l32r	a0, 18 <wps_enrollee_process_msg-0x128>	213: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x18
	213: R_XTENSA_ASM_EXPAND	wps_validate_m2
 216:	0000c0        	callx0	a0
 219:	0022d6        	bgez	a2, 21f <wps_enrollee_process_msg+0xdf>	219: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x21f
 21c:	022506        	j	ab4 <wps_enrollee_process_msg+0x974>	21c: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab4
 21f:	3c28      	l32i.n	a2, a12, 12
 221:	471266        	bnei	a2, 1, 26c <wps_enrollee_process_msg+0x12c>	221: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x26c
 224:	fe2132        	l32i	a3, a1, 0x3f8
 227:	041316        	beqz	a3, 26c <wps_enrollee_process_msg+0x12c>	227: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x26c
 22a:	041c      	movi.n	a4, 16
 22c:	46cc22        	addi	a2, a12, 70
 22f:	ff7b01        	l32r	a0, 1c <wps_enrollee_process_msg-0x124>	22f: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x1c
	22f: R_XTENSA_ASM_EXPAND	ets_memcpy
 232:	0000c0        	callx0	a0
 235:	fd2132        	l32i	a3, a1, 0x3f4
 238:	0c2d      	mov.n	a2, a12
 23a:	ff7901        	l32r	a0, 20 <wps_enrollee_process_msg-0x120>	23a: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x20
	23a: R_XTENSA_ASM_EXPAND	.text.wps_process_enrollee_nonce+0x4
 23d:	0000c0        	callx0	a0
 240:	82ec      	bnez.n	a2, 26c <wps_enrollee_process_msg+0x12c>	240: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x26c
 242:	ff2132        	l32i	a3, a1, 0x3fc
 245:	33ac      	beqz.n	a3, 26c <wps_enrollee_process_msg+0x12c>	245: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x26c
 247:	041c      	movi.n	a4, 16
 249:	20cc22        	addi	a2, a12, 32
 24c:	ff7601        	l32r	a0, 24 <wps_enrollee_process_msg-0x11c>	24c: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x24
	24c: R_XTENSA_ASM_EXPAND	ets_memcpy
 24f:	0000c0        	callx0	a0
 252:	0c28      	l32i.n	a2, a12, 0
 254:	0238      	l32i.n	a3, a2, 0
 256:	739c      	beqz.n	a3, 271 <wps_enrollee_process_msg+0x131>	256: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x271
 258:	3228      	l32i.n	a2, a2, 12
 25a:	d37c      	movi.n	a3, -3
 25c:	048327        	bany	a3, a2, 264 <wps_enrollee_process_msg+0x124>	25c: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x264
 25f:	4e2c22        	l32i	a2, a12, 0x138
 262:	b2cc      	bnez.n	a2, 271 <wps_enrollee_process_msg+0x131>	262: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x271
 264:	02dc22        	addmi	a2, a12, 0x200
 267:	f30c      	movi.n	a3, 15
 269:	345232        	s16i	a3, a2, 104
 26c:	c20c      	movi.n	a2, 12
 26e:	003406        	j	342 <wps_enrollee_process_msg+0x202>	26e: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x342
 271:	e8a322        	movi	a2, 0x3e8
 274:	802120        	add	a2, a1, a2
 277:	3622e2        	l32i	a14, a2, 216
 27a:	3722f2        	l32i	a15, a2, 220
 27d:	febe16        	beqz	a14, 26c <wps_enrollee_process_msg+0x12c>	27d: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x26c
 280:	fe8f16        	beqz	a15, 26c <wps_enrollee_process_msg+0x12c>	280: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x26c
 283:	382c22        	l32i	a2, a12, 224
 286:	ff6801        	l32r	a0, 28 <wps_enrollee_process_msg-0x118>	286: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x28
	286: R_XTENSA_ASM_EXPAND	wpabuf_free
 289:	0000c0        	callx0	a0
 28c:	203ff0        	or	a3, a15, a15
 28f:	202ee0        	or	a2, a14, a14
 292:	ff6601        	l32r	a0, 2c <wps_enrollee_process_msg-0x114>	292: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x2c
	292: R_XTENSA_ASM_EXPAND	wpabuf_alloc_copy
 295:	0000c0        	callx0	a0
 298:	386c22        	s32i	a2, a12, 224
 29b:	fcd216        	beqz	a2, 26c <wps_enrollee_process_msg+0x12c>	29b: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x26c
 29e:	ff5821        	l32r	a2, 0 <wps_enrollee_process_msg-0x140>	29e: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg
 2a1:	ff6301        	l32r	a0, 30 <wps_enrollee_process_msg-0x110>	2a1: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x30
	2a1: R_XTENSA_ASM_EXPAND	os_printf_plus
 2a4:	0000c0        	callx0	a0
 2a7:	ff6301        	l32r	a0, 34 <wps_enrollee_process_msg-0x10c>	2a7: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x34
	2a7: R_XTENSA_ASM_EXPAND	pp_soft_wdt_stop
 2aa:	0000c0        	callx0	a0
 2ad:	ff55e1        	l32r	a14, 4 <wps_enrollee_process_msg-0x13c>	2ad: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x4
 2b0:	120c      	movi.n	a2, 1
 2b2:	0020c0        	memw
 2b5:	002e32        	l32i	a3, a14, 0
 2b8:	202320        	or	a2, a3, a2
 2bb:	0020c0        	memw
 2be:	006e22        	s32i	a2, a14, 0
 2c1:	a0a022        	movi	a2, 160
 2c4:	ff5d01        	l32r	a0, 38 <wps_enrollee_process_msg-0x108>	2c4: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x38
	2c4: R_XTENSA_ASM_EXPAND	ets_update_cpu_frequency
 2c7:	0000c0        	callx0	a0
 2ca:	0c2d      	mov.n	a2, a12
 2cc:	ff5c01        	l32r	a0, 3c <wps_enrollee_process_msg-0x104>	2cc: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x3c
	2cc: R_XTENSA_ASM_EXPAND	wps_derive_keys
 2cf:	0000c0        	callx0	a0
 2d2:	e47c      	movi.n	a4, -2
 2d4:	01d2d6        	bgez	a2, 2f5 <wps_enrollee_process_msg+0x1b5>	2d4: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x2f5
 2d7:	0020c0        	memw
 2da:	0e28      	l32i.n	a2, a14, 0
 2dc:	104240        	and	a4, a2, a4
 2df:	0020c0        	memw
 2e2:	0e49      	s32i.n	a4, a14, 0
 2e4:	025c      	movi.n	a2, 80
 2e6:	ff5601        	l32r	a0, 40 <wps_enrollee_process_msg-0x100>	2e6: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x40
	2e6: R_XTENSA_ASM_EXPAND	ets_update_cpu_frequency
 2e9:	0000c0        	callx0	a0
 2ec:	ff5601        	l32r	a0, 44 <wps_enrollee_process_msg-0xfc>	2ec: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x44
	2ec: R_XTENSA_ASM_EXPAND	pp_soft_wdt_restart
 2ef:	0000c0        	callx0	a0
 2f2:	ffdd86        	j	26c <wps_enrollee_process_msg+0x12c>	2f2: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x26c
 2f5:	0020c0        	memw
 2f8:	002e22        	l32i	a2, a14, 0
 2fb:	104240        	and	a4, a2, a4
 2fe:	0020c0        	memw
 301:	006e42        	s32i	a4, a14, 0
 304:	025c      	movi.n	a2, 80
 306:	ff5001        	l32r	a0, 48 <wps_enrollee_process_msg-0xf8>	306: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x48
	306: R_XTENSA_ASM_EXPAND	ets_update_cpu_frequency
 309:	0000c0        	callx0	a0
 30c:	ff5001        	l32r	a0, 4c <wps_enrollee_process_msg-0xf4>	30c: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x4c
	30c: R_XTENSA_ASM_EXPAND	pp_soft_wdt_restart
 30f:	0000c0        	callx0	a0
 312:	ff3d21        	l32r	a2, 8 <wps_enrollee_process_msg-0x138>	312: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x8
 315:	e8a3e2        	movi	a14, 0x3e8
 318:	ff4e01        	l32r	a0, 50 <wps_enrollee_process_msg-0xf0>	318: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x50
	318: R_XTENSA_ASM_EXPAND	os_printf_plus
 31b:	0000c0        	callx0	a0
 31e:	21ea      	add.n	a2, a1, a14
 320:	132232        	l32i	a3, a2, 76
 323:	0d4d      	mov.n	a4, a13
 325:	0c2d      	mov.n	a2, a12
 327:	ff4b01        	l32r	a0, 54 <wps_enrollee_process_msg-0xec>	327: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x54
	327: R_XTENSA_ASM_EXPAND	wps_process_authenticator
 32a:	0000c0        	callx0	a0
 32d:	f3b256        	bnez	a2, 26c <wps_enrollee_process_msg+0x12c>	32d: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x26c
 330:	e0a122        	movi	a2, 0x1e0
 333:	31ea      	add.n	a3, a1, a14
 335:	2c2a      	add.n	a2, a12, a2
 337:	ff4801        	l32r	a0, 58 <wps_enrollee_process_msg-0xe8>	337: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x58
	337: R_XTENSA_ASM_EXPAND	wps_process_device_attrs
 33a:	0000c0        	callx0	a0
 33d:	f2b256        	bnez	a2, 26c <wps_enrollee_process_msg+0x12c>	33d: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x26c
 340:	220c      	movi.n	a2, 2
 342:	3c29      	s32i.n	a2, a12, 12
 344:	019146        	j	98d <wps_enrollee_process_msg+0x84d>	344: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x98d
 347:	202dd0        	or	a2, a13, a13
 34a:	ff4401        	l32r	a0, 5c <wps_enrollee_process_msg-0xe4>	34a: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x5c
	34a: R_XTENSA_ASM_EXPAND	wps_validate_m2d
 34d:	0000c0        	callx0	a0
 350:	760296        	bltz	a2, ab4 <wps_enrollee_process_msg+0x974>	350: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab4
 353:	3c28      	l32i.n	a2, a12, 12
 355:	021226        	beqi	a2, 1, 35b <wps_enrollee_process_msg+0x21b>	355: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x35b
 358:	ffc406        	j	26c <wps_enrollee_process_msg+0x12c>	358: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x26c
 35b:	0c28      	l32i.n	a2, a12, 0
 35d:	4b2222        	l32i	a2, a2, 0x12c
 360:	09c216        	beqz	a2, 400 <wps_enrollee_process_msg+0x2c0>	360: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x400
 363:	030c      	movi.n	a3, 0
 365:	443c      	movi.n	a4, 52
 367:	202110        	or	a2, a1, a1
 36a:	ff3d01        	l32r	a0, 60 <wps_enrollee_process_msg-0xe0>	36a: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x60
	36a: R_XTENSA_ASM_EXPAND	ets_memset
 36d:	0000c0        	callx0	a0
 370:	e8a322        	movi	a2, 0x3e8
 373:	212a      	add.n	a2, a1, a2
 375:	a238      	l32i.n	a3, a2, 40
 377:	d38c      	beqz.n	a3, 388 <wps_enrollee_process_msg+0x248>	377: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x388
 379:	000322        	l8ui	a2, a3, 0
 37c:	010332        	l8ui	a3, a3, 1
 37f:	112280        	slli	a2, a2, 8
 382:	202320        	or	a2, a3, a2
 385:	005122        	s16i	a2, a1, 0
 388:	e8a322        	movi	a2, 0x3e8
 38b:	212a      	add.n	a2, a1, a2
 38d:	2c2232        	l32i	a3, a2, 176
 390:	1139      	s32i.n	a3, a1, 4
 392:	2d2232        	l32i	a3, a2, 180
 395:	2139      	s32i.n	a3, a1, 8
 397:	2e2232        	l32i	a3, a2, 184
 39a:	3139      	s32i.n	a3, a1, 12
 39c:	2f2232        	l32i	a3, a2, 188
 39f:	4139      	s32i.n	a3, a1, 16
 3a1:	302232        	l32i	a3, a2, 192
 3a4:	5139      	s32i.n	a3, a1, 20
 3a6:	312232        	l32i	a3, a2, 196
 3a9:	6139      	s32i.n	a3, a1, 24
 3ab:	322232        	l32i	a3, a2, 200
 3ae:	7139      	s32i.n	a3, a1, 28
 3b0:	332232        	l32i	a3, a2, 204
 3b3:	8139      	s32i.n	a3, a1, 32
 3b5:	342232        	l32i	a3, a2, 208
 3b8:	9139      	s32i.n	a3, a1, 36
 3ba:	352232        	l32i	a3, a2, 212
 3bd:	a139      	s32i.n	a3, a1, 40
 3bf:	c238      	l32i.n	a3, a2, 48
 3c1:	0b6132        	s32i	a3, a1, 44
 3c4:	f238      	l32i.n	a3, a2, 60
 3c6:	00e316        	beqz	a3, 3d8 <wps_enrollee_process_msg+0x298>	3c6: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x3d8
 3c9:	000322        	l8ui	a2, a3, 0
 3cc:	010332        	l8ui	a3, a3, 1
 3cf:	112280        	slli	a2, a2, 8
 3d2:	202320        	or	a2, a3, a2
 3d5:	185122        	s16i	a2, a1, 48
 3d8:	e8a322        	movi	a2, 0x3e8
 3db:	212a      	add.n	a2, a1, a2
 3dd:	102232        	l32i	a3, a2, 64
 3e0:	d38c      	beqz.n	a3, 3f1 <wps_enrollee_process_msg+0x2b1>	3e0: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x3f1
 3e2:	000322        	l8ui	a2, a3, 0
 3e5:	010332        	l8ui	a3, a3, 1
 3e8:	112280        	slli	a2, a2, 8
 3eb:	202320        	or	a2, a3, a2
 3ee:	195122        	s16i	a2, a1, 50
 3f1:	0c28      	l32i.n	a2, a12, 0
 3f3:	014d      	mov.n	a4, a1
 3f5:	4b2252        	l32i	a5, a2, 0x12c
 3f8:	4c2222        	l32i	a2, a2, 0x130
 3fb:	030c      	movi.n	a3, 0
 3fd:	0005c0        	callx0	a5
 400:	820c      	movi.n	a2, 8
 402:	ffcf06        	j	342 <wps_enrollee_process_msg+0x202>	402: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x342
 405:	032c32        	l32i	a3, a12, 12
 408:	04a022        	movi	a2, 4
 40b:	fcc332        	addi	a3, a3, -4
 40e:	0223f6        	bgeui	a3, 2, 414 <wps_enrollee_process_msg+0x2d4>	40e: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x414
 411:	01b8c6        	j	af8 <wps_enrollee_process_msg+0x9b8>	411: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xaf8
 414:	202dd0        	or	a2, a13, a13
 417:	ff1301        	l32r	a0, 64 <wps_enrollee_process_msg-0xdc>	417: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x64
	417: R_XTENSA_ASM_EXPAND	wps_validate_m4
 41a:	0000c0        	callx0	a0
 41d:	693296        	bltz	a2, ab4 <wps_enrollee_process_msg+0x974>	41d: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab4
 420:	032c22        	l32i	a2, a12, 12
 423:	023226        	beqi	a2, 3, 429 <wps_enrollee_process_msg+0x2e9>	423: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x429
 426:	002686        	j	4c4 <wps_enrollee_process_msg+0x384>	426: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x4c4
 429:	fd2132        	l32i	a3, a1, 0x3f4
 42c:	0c2d      	mov.n	a2, a12
 42e:	ff0e01        	l32r	a0, 68 <wps_enrollee_process_msg-0xd8>	42e: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x68
	42e: R_XTENSA_ASM_EXPAND	.text.wps_process_enrollee_nonce+0x4
 431:	0000c0        	callx0	a0
 434:	08c256        	bnez	a2, 4c4 <wps_enrollee_process_msg+0x384>	434: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x4c4
 437:	e8a322        	movi	a2, 0x3e8
 43a:	212a      	add.n	a2, a1, a2
 43c:	132232        	l32i	a3, a2, 76
 43f:	0d4d      	mov.n	a4, a13
 441:	0c2d      	mov.n	a2, a12
 443:	ff0a01        	l32r	a0, 6c <wps_enrollee_process_msg-0xd4>	443: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x6c
	443: R_XTENSA_ASM_EXPAND	wps_process_authenticator
 446:	0000c0        	callx0	a0
 449:	077256        	bnez	a2, 4c4 <wps_enrollee_process_msg+0x384>	449: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x4c4
 44c:	e8a322        	movi	a2, 0x3e8
 44f:	212a      	add.n	a2, a1, a2
 451:	142232        	l32i	a3, a2, 80
 454:	06c316        	beqz	a3, 4c4 <wps_enrollee_process_msg+0x384>	454: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x4c4
 457:	96a0f2        	movi	a15, 150
 45a:	80fcf0        	add	a15, a12, a15
 45d:	20a042        	movi	a4, 32
 460:	202ff0        	or	a2, a15, a15
 463:	ff0301        	l32r	a0, 70 <wps_enrollee_process_msg-0xd0>	463: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x70
	463: R_XTENSA_ASM_EXPAND	ets_memcpy
 466:	0000c0        	callx0	a0
 469:	e8a322        	movi	a2, 0x3e8
 46c:	212a      	add.n	a2, a1, a2
 46e:	152232        	l32i	a3, a2, 84
 471:	04f316        	beqz	a3, 4c4 <wps_enrollee_process_msg+0x384>	471: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x4c4
 474:	b6a022        	movi	a2, 182
 477:	042c      	movi.n	a4, 32
 479:	2c2a      	add.n	a2, a12, a2
 47b:	fefe01        	l32r	a0, 74 <wps_enrollee_process_msg-0xcc>	47b: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x74
	47b: R_XTENSA_ASM_EXPAND	ets_memcpy
 47e:	0000c0        	callx0	a0
 481:	e8a322        	movi	a2, 0x3e8
 484:	802120        	add	a2, a1, a2
 487:	392242        	l32i	a4, a2, 228
 48a:	382232        	l32i	a3, a2, 224
 48d:	202cc0        	or	a2, a12, a12
 490:	fefa01        	l32r	a0, 78 <wps_enrollee_process_msg-0xc8>	490: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x78
	490: R_XTENSA_ASM_EXPAND	wps_decrypt_encr_settings
 493:	0000c0        	callx0	a0
 496:	02ed      	mov.n	a14, a2
 498:	82ac      	beqz.n	a2, 4c4 <wps_enrollee_process_msg+0x384>	498: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x4c4
 49a:	fb2122        	l32i	a2, a1, 0x3ec
 49d:	030c      	movi.n	a3, 0
 49f:	140c      	movi.n	a4, 1
 4a1:	933420        	movnez	a3, a4, a2
 4a4:	0e2d      	mov.n	a2, a14
 4a6:	fef501        	l32r	a0, 7c <wps_enrollee_process_msg-0xc4>	4a6: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x7c
	4a6: R_XTENSA_ASM_EXPAND	wps_validate_m4_encr
 4a9:	0000c0        	callx0	a0
 4ac:	00c296        	bltz	a2, 4bc <wps_enrollee_process_msg+0x37c>	4ac: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x4bc
 4af:	013d      	mov.n	a3, a1
 4b1:	0e2d      	mov.n	a2, a14
 4b3:	fef301        	l32r	a0, 80 <wps_enrollee_process_msg-0xc0>	4b3: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x80
	4b3: R_XTENSA_ASM_EXPAND	wps_parse_msg
 4b6:	0000c0        	callx0	a0
 4b9:	00c2d6        	bgez	a2, 4c9 <wps_enrollee_process_msg+0x389>	4b9: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x4c9
 4bc:	0e2d      	mov.n	a2, a14
 4be:	fef101        	l32r	a0, 84 <wps_enrollee_process_msg-0xbc>	4be: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x84
	4be: R_XTENSA_ASM_EXPAND	wpabuf_free
 4c1:	0000c0        	callx0	a0
 4c4:	c20c      	movi.n	a2, 12
 4c6:	002606        	j	562 <wps_enrollee_process_msg+0x422>	4c6: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x562
 4c9:	1c2142        	l32i	a4, a1, 112
 4cc:	203ee0        	or	a3, a14, a14
 4cf:	202cc0        	or	a2, a12, a12
 4d2:	feed01        	l32r	a0, 88 <wps_enrollee_process_msg-0xb8>	4d2: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x88
	4d2: R_XTENSA_ASM_EXPAND	wps_process_key_wrap_auth
 4d5:	0000c0        	callx0	a0
 4d8:	fe0256        	bnez	a2, 4bc <wps_enrollee_process_msg+0x37c>	4d8: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x4bc
 4db:	182122        	l32i	a2, a1, 96
 4de:	fda216        	beqz	a2, 4bc <wps_enrollee_process_msg+0x37c>	4de: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x4bc
 4e1:	eca552        	movi	a5, 0x5ec
 4e4:	515a      	add.n	a5, a1, a5
 4e6:	56cc32        	addi	a3, a12, 86
 4e9:	1539      	s32i.n	a3, a5, 4
 4eb:	dca562        	movi	a6, 0x5dc
 4ee:	372c32        	l32i	a3, a12, 220
 4f1:	616a      	add.n	a6, a1, a6
 4f3:	0529      	s32i.n	a2, a5, 0
 4f5:	021c      	movi.n	a2, 16
 4f7:	0629      	s32i.n	a2, a6, 0
 4f9:	1629      	s32i.n	a2, a6, 4
 4fb:	2328      	l32i.n	a2, a3, 8
 4fd:	43cb      	addi.n	a4, a3, 12
 4ff:	832420        	moveqz	a2, a4, a2
 502:	2529      	s32i.n	a2, a5, 8
 504:	1328      	l32i.n	a2, a3, 4
 506:	382c32        	l32i	a3, a12, 224
 509:	2629      	s32i.n	a2, a6, 8
 50b:	2328      	l32i.n	a2, a3, 8
 50d:	43cb      	addi.n	a4, a3, 12
 50f:	832420        	moveqz	a2, a4, a2
 512:	3529      	s32i.n	a2, a5, 12
 514:	1328      	l32i.n	a2, a3, 4
 516:	f4a172        	movi	a7, 0x1f4
 519:	3629      	s32i.n	a2, a6, 12
 51b:	e4a022        	movi	a2, 228
 51e:	440c      	movi.n	a4, 4
 520:	032c      	movi.n	a3, 32
 522:	2c2a      	add.n	a2, a12, a2
 524:	807710        	add	a7, a7, a1
 527:	fed901        	l32r	a0, 8c <wps_enrollee_process_msg-0xb4>	527: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x8c
	527: R_XTENSA_ASM_EXPAND	hmac_sha256_vector
 52a:	0000c0        	callx0	a0
 52d:	f4a132        	movi	a3, 0x1f4
 530:	042c      	movi.n	a4, 32
 532:	803310        	add	a3, a3, a1
 535:	202ff0        	or	a2, a15, a15
 538:	fed601        	l32r	a0, 90 <wps_enrollee_process_msg-0xb0>	538: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x90
	538: R_XTENSA_ASM_EXPAND	ets_memcmp
 53b:	0000c0        	callx0	a0
 53e:	629c      	beqz.n	a2, 558 <wps_enrollee_process_msg+0x418>	53e: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x558
 540:	02dc22        	addmi	a2, a12, 0x200
 543:	231c      	movi.n	a3, 18
 545:	345232        	s16i	a3, a2, 104
 548:	140c      	movi.n	a4, 1
 54a:	0c28      	l32i.n	a2, a12, 0
 54c:	043d      	mov.n	a3, a4
 54e:	fed101        	l32r	a0, 94 <wps_enrollee_process_msg-0xac>	54e: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x94
	54e: R_XTENSA_ASM_EXPAND	wps_pwd_auth_fail_event
 551:	0000c0        	callx0	a0
 554:	ffd906        	j	4bc <wps_enrollee_process_msg+0x37c>	554: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x4bc
 557:	00          	.byte 00
 558:	0e2d      	mov.n	a2, a14
 55a:	fecf01        	l32r	a0, 98 <wps_enrollee_process_msg-0xa8>	55a: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x98
	55a: R_XTENSA_ASM_EXPAND	wpabuf_free
 55d:	0000c0        	callx0	a0
 560:	420c      	movi.n	a2, 4
 562:	3c29      	s32i.n	a2, a12, 12
 564:	3c28      	l32i.n	a2, a12, 12
 566:	02a226        	beqi	a2, 12, 56c <wps_enrollee_process_msg+0x42c>	566: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x56c
 569:	010806        	j	98d <wps_enrollee_process_msg+0x84d>	569: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x98d
 56c:	02dc22        	addmi	a2, a12, 0x200
 56f:	351252        	l16ui	a5, a2, 106
 572:	341242        	l16ui	a4, a2, 104
 575:	830c      	movi.n	a3, 8
 577:	010246        	j	984 <wps_enrollee_process_msg+0x844>	577: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x984
 57a:	3c38      	l32i.n	a3, a12, 12
 57c:	04a022        	movi	a2, 4
 57f:	fac332        	addi	a3, a3, -6
 582:	0223f6        	bgeui	a3, 2, 588 <wps_enrollee_process_msg+0x448>	582: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x588
 585:	015bc6        	j	af8 <wps_enrollee_process_msg+0x9b8>	585: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xaf8
 588:	202dd0        	or	a2, a13, a13
 58b:	fec401        	l32r	a0, 9c <wps_enrollee_process_msg-0xa4>	58b: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x9c
	58b: R_XTENSA_ASM_EXPAND	wps_validate_m6
 58e:	0000c0        	callx0	a0
 591:	51f296        	bltz	a2, ab4 <wps_enrollee_process_msg+0x974>	591: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab4
 594:	3c28      	l32i.n	a2, a12, 12
 596:	625266        	bnei	a2, 5, 5fc <wps_enrollee_process_msg+0x4bc>	596: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x5fc
 599:	fd2132        	l32i	a3, a1, 0x3f4
 59c:	0c2d      	mov.n	a2, a12
 59e:	fec001        	l32r	a0, a0 <wps_enrollee_process_msg-0xa0>	59e: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xa0
	59e: R_XTENSA_ASM_EXPAND	.text.wps_process_enrollee_nonce+0x4
 5a1:	0000c0        	callx0	a0
 5a4:	054256        	bnez	a2, 5fc <wps_enrollee_process_msg+0x4bc>	5a4: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x5fc
 5a7:	e8a322        	movi	a2, 0x3e8
 5aa:	212a      	add.n	a2, a1, a2
 5ac:	132232        	l32i	a3, a2, 76
 5af:	0d4d      	mov.n	a4, a13
 5b1:	0c2d      	mov.n	a2, a12
 5b3:	febc01        	l32r	a0, a4 <wps_enrollee_process_msg-0x9c>	5b3: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xa4
	5b3: R_XTENSA_ASM_EXPAND	wps_process_authenticator
 5b6:	0000c0        	callx0	a0
 5b9:	f2fc      	bnez.n	a2, 5fc <wps_enrollee_process_msg+0x4bc>	5b9: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x5fc
 5bb:	e8a322        	movi	a2, 0x3e8
 5be:	212a      	add.n	a2, a1, a2
 5c0:	392242        	l32i	a4, a2, 228
 5c3:	382232        	l32i	a3, a2, 224
 5c6:	0c2d      	mov.n	a2, a12
 5c8:	feb801        	l32r	a0, a8 <wps_enrollee_process_msg-0x98>	5c8: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xa8
	5c8: R_XTENSA_ASM_EXPAND	wps_decrypt_encr_settings
 5cb:	0000c0        	callx0	a0
 5ce:	02ed      	mov.n	a14, a2
 5d0:	82ac      	beqz.n	a2, 5fc <wps_enrollee_process_msg+0x4bc>	5d0: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x5fc
 5d2:	fb2122        	l32i	a2, a1, 0x3ec
 5d5:	030c      	movi.n	a3, 0
 5d7:	140c      	movi.n	a4, 1
 5d9:	933420        	movnez	a3, a4, a2
 5dc:	0e2d      	mov.n	a2, a14
 5de:	feb301        	l32r	a0, ac <wps_enrollee_process_msg-0x94>	5de: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xac
	5de: R_XTENSA_ASM_EXPAND	wps_validate_m6_encr
 5e1:	0000c0        	callx0	a0
 5e4:	00c296        	bltz	a2, 5f4 <wps_enrollee_process_msg+0x4b4>	5e4: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x5f4
 5e7:	013d      	mov.n	a3, a1
 5e9:	0e2d      	mov.n	a2, a14
 5eb:	feb101        	l32r	a0, b0 <wps_enrollee_process_msg-0x90>	5eb: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xb0
	5eb: R_XTENSA_ASM_EXPAND	wps_parse_msg
 5ee:	0000c0        	callx0	a0
 5f1:	00c2d6        	bgez	a2, 601 <wps_enrollee_process_msg+0x4c1>	5f1: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x601
 5f4:	0e2d      	mov.n	a2, a14
 5f6:	feaf01        	l32r	a0, b4 <wps_enrollee_process_msg-0x8c>	5f6: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xb4
	5f6: R_XTENSA_ASM_EXPAND	wpabuf_free
 5f9:	0000c0        	callx0	a0
 5fc:	c20c      	movi.n	a2, 12
 5fe:	002b06        	j	6ae <wps_enrollee_process_msg+0x56e>	5fe: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x6ae
 601:	1c2142        	l32i	a4, a1, 112
 604:	203ee0        	or	a3, a14, a14
 607:	202cc0        	or	a2, a12, a12
 60a:	feab01        	l32r	a0, b8 <wps_enrollee_process_msg-0x88>	60a: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xb8
	60a: R_XTENSA_ASM_EXPAND	wps_process_key_wrap_auth
 60d:	0000c0        	callx0	a0
 610:	fe0256        	bnez	a2, 5f4 <wps_enrollee_process_msg+0x4b4>	610: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x5f4
 613:	192122        	l32i	a2, a1, 100
 616:	fda216        	beqz	a2, 5f4 <wps_enrollee_process_msg+0x4b4>	616: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x5f4
 619:	eca552        	movi	a5, 0x5ec
 61c:	515a      	add.n	a5, a1, a5
 61e:	66cc32        	addi	a3, a12, 102
 621:	1539      	s32i.n	a3, a5, 4
 623:	dca562        	movi	a6, 0x5dc
 626:	372c32        	l32i	a3, a12, 220
 629:	616a      	add.n	a6, a1, a6
 62b:	0529      	s32i.n	a2, a5, 0
 62d:	021c      	movi.n	a2, 16
 62f:	0629      	s32i.n	a2, a6, 0
 631:	1629      	s32i.n	a2, a6, 4
 633:	2328      	l32i.n	a2, a3, 8
 635:	43cb      	addi.n	a4, a3, 12
 637:	832420        	moveqz	a2, a4, a2
 63a:	2529      	s32i.n	a2, a5, 8
 63c:	1328      	l32i.n	a2, a3, 4
 63e:	382c32        	l32i	a3, a12, 224
 641:	2629      	s32i.n	a2, a6, 8
 643:	2328      	l32i.n	a2, a3, 8
 645:	43cb      	addi.n	a4, a3, 12
 647:	832420        	moveqz	a2, a4, a2
 64a:	3529      	s32i.n	a2, a5, 12
 64c:	1328      	l32i.n	a2, a3, 4
 64e:	f4a172        	movi	a7, 0x1f4
 651:	3629      	s32i.n	a2, a6, 12
 653:	e4a022        	movi	a2, 228
 656:	440c      	movi.n	a4, 4
 658:	032c      	movi.n	a3, 32
 65a:	2c2a      	add.n	a2, a12, a2
 65c:	771a      	add.n	a7, a7, a1
 65e:	fe9701        	l32r	a0, bc <wps_enrollee_process_msg-0x84>	65e: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xbc
	65e: R_XTENSA_ASM_EXPAND	hmac_sha256_vector
 661:	0000c0        	callx0	a0
 664:	f4a132        	movi	a3, 0x1f4
 667:	b6a022        	movi	a2, 182
 66a:	042c      	movi.n	a4, 32
 66c:	331a      	add.n	a3, a3, a1
 66e:	2c2a      	add.n	a2, a12, a2
 670:	fe9401        	l32r	a0, c0 <wps_enrollee_process_msg-0x80>	670: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xc0
	670: R_XTENSA_ASM_EXPAND	ets_memcmp
 673:	0000c0        	callx0	a0
 676:	729c      	beqz.n	a2, 691 <wps_enrollee_process_msg+0x551>	676: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x691
 678:	02dc22        	addmi	a2, a12, 0x200
 67b:	231c      	movi.n	a3, 18
 67d:	345232        	s16i	a3, a2, 104
 680:	0c28      	l32i.n	a2, a12, 0
 682:	240c      	movi.n	a4, 2
 684:	130c      	movi.n	a3, 1
 686:	fe8f01        	l32r	a0, c4 <wps_enrollee_process_msg-0x7c>	686: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xc4
	686: R_XTENSA_ASM_EXPAND	wps_pwd_auth_fail_event
 689:	0000c0        	callx0	a0
 68c:	ffd906        	j	5f4 <wps_enrollee_process_msg+0x4b4>	68c: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x5f4
 68f:	00          	.byte 00
 690:	00          	.byte 00
 691:	0e2d      	mov.n	a2, a14
 693:	fe8d01        	l32r	a0, c8 <wps_enrollee_process_msg-0x78>	693: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xc8
	693: R_XTENSA_ASM_EXPAND	wpabuf_free
 696:	0000c0        	callx0	a0
 699:	0c28      	l32i.n	a2, a12, 0
 69b:	0238      	l32i.n	a3, a2, 0
 69d:	b38c      	beqz.n	a3, 6ac <wps_enrollee_process_msg+0x56c>	69d: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x6ac
 69f:	4b2252        	l32i	a5, a2, 0x12c
 6a2:	4c2222        	l32i	a2, a2, 0x130
 6a5:	040c      	movi.n	a4, 0
 6a7:	c30c      	movi.n	a3, 12
 6a9:	0005c0        	callx0	a5
 6ac:	620c      	movi.n	a2, 6
 6ae:	3c29      	s32i.n	a2, a12, 12
 6b0:	3c28      	l32i.n	a2, a12, 12
 6b2:	02a226        	beqi	a2, 12, 6b8 <wps_enrollee_process_msg+0x578>	6b2: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x6b8
 6b5:	00b506        	j	98d <wps_enrollee_process_msg+0x84d>	6b5: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x98d
 6b8:	02dc22        	addmi	a2, a12, 0x200
 6bb:	351252        	l16ui	a5, a2, 106
 6be:	341242        	l16ui	a4, a2, 104
 6c1:	a30c      	movi.n	a3, 10
 6c3:	00af46        	j	984 <wps_enrollee_process_msg+0x844>	6c3: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x984
 6c6:	0d2d      	mov.n	a2, a13
 6c8:	fe8101        	l32r	a0, cc <wps_enrollee_process_msg-0x74>	6c8: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xcc
	6c8: R_XTENSA_ASM_EXPAND	wps_validate_m8
 6cb:	0000c0        	callx0	a0
 6ce:	3e2296        	bltz	a2, ab4 <wps_enrollee_process_msg+0x974>	6ce: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab4
 6d1:	3c28      	l32i.n	a2, a12, 12
 6d3:	027226        	beqi	a2, 7, 6d9 <wps_enrollee_process_msg+0x599>	6d3: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x6d9
 6d6:	00fa86        	j	ac4 <wps_enrollee_process_msg+0x984>	6d6: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xac4
 6d9:	fd2132        	l32i	a3, a1, 0x3f4
 6dc:	0c2d      	mov.n	a2, a12
 6de:	fe7c01        	l32r	a0, d0 <wps_enrollee_process_msg-0x70>	6de: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xd0
	6de: R_XTENSA_ASM_EXPAND	.text.wps_process_enrollee_nonce+0x4
 6e1:	0000c0        	callx0	a0
 6e4:	3dc256        	bnez	a2, ac4 <wps_enrollee_process_msg+0x984>	6e4: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xac4
 6e7:	e8a322        	movi	a2, 0x3e8
 6ea:	212a      	add.n	a2, a1, a2
 6ec:	132232        	l32i	a3, a2, 76
 6ef:	0d4d      	mov.n	a4, a13
 6f1:	0c2d      	mov.n	a2, a12
 6f3:	fe7801        	l32r	a0, d4 <wps_enrollee_process_msg-0x6c>	6f3: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xd4
	6f3: R_XTENSA_ASM_EXPAND	wps_process_authenticator
 6f6:	0000c0        	callx0	a0
 6f9:	3c7256        	bnez	a2, ac4 <wps_enrollee_process_msg+0x984>	6f9: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xac4
 6fc:	0c28      	l32i.n	a2, a12, 0
 6fe:	0238      	l32i.n	a3, a2, 0
 700:	d38c      	beqz.n	a3, 711 <wps_enrollee_process_msg+0x5d1>	700: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x711
 702:	3228      	l32i.n	a2, a2, 12
 704:	928c      	beqz.n	a2, 711 <wps_enrollee_process_msg+0x5d1>	704: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x711
 706:	02dc22        	addmi	a2, a12, 0x200
 709:	f30c      	movi.n	a3, 15
 70b:	345232        	s16i	a3, a2, 104
 70e:	00ec86        	j	ac4 <wps_enrollee_process_msg+0x984>	70e: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xac4
 711:	e8a322        	movi	a2, 0x3e8
 714:	212a      	add.n	a2, a1, a2
 716:	392242        	l32i	a4, a2, 228
 719:	382232        	l32i	a3, a2, 224
 71c:	202cc0        	or	a2, a12, a12
 71f:	fe6e01        	l32r	a0, d8 <wps_enrollee_process_msg-0x68>	71f: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xd8
	71f: R_XTENSA_ASM_EXPAND	wps_decrypt_encr_settings
 722:	0000c0        	callx0	a0
 725:	02ed      	mov.n	a14, a2
 727:	399216        	beqz	a2, ac4 <wps_enrollee_process_msg+0x984>	727: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xac4
 72a:	fb2122        	l32i	a2, a1, 0x3ec
 72d:	030c      	movi.n	a3, 0
 72f:	140c      	movi.n	a4, 1
 731:	834320        	moveqz	a4, a3, a2
 734:	0c28      	l32i.n	a2, a12, 0
 736:	0238      	l32i.n	a3, a2, 0
 738:	0e2d      	mov.n	a2, a14
 73a:	fe6801        	l32r	a0, dc <wps_enrollee_process_msg-0x64>	73a: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xdc
	73a: R_XTENSA_ASM_EXPAND	wps_validate_m8_encr
 73d:	0000c0        	callx0	a0
 740:	378296        	bltz	a2, abc <wps_enrollee_process_msg+0x97c>	740: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xabc
 743:	f4a132        	movi	a3, 0x1f4
 746:	313a      	add.n	a3, a1, a3
 748:	0e2d      	mov.n	a2, a14
 74a:	fe6501        	l32r	a0, e0 <wps_enrollee_process_msg-0x60>	74a: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xe0
	74a: R_XTENSA_ASM_EXPAND	wps_parse_msg
 74d:	0000c0        	callx0	a0
 750:	368296        	bltz	a2, abc <wps_enrollee_process_msg+0x97c>	750: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xabc
 753:	992142        	l32i	a4, a1, 0x264
 756:	0e3d      	mov.n	a3, a14
 758:	0c2d      	mov.n	a2, a12
 75a:	fe6201        	l32r	a0, e4 <wps_enrollee_process_msg-0x5c>	75a: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xe4
	75a: R_XTENSA_ASM_EXPAND	wps_process_key_wrap_auth
 75d:	0000c0        	callx0	a0
 760:	358256        	bnez	a2, abc <wps_enrollee_process_msg+0x97c>	760: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xabc
 763:	d92132        	l32i	a3, a1, 0x364
 766:	14a622        	movi	a2, 0x614
 769:	221a      	add.n	a2, a2, a1
 76b:	0239      	s32i.n	a3, a2, 0
 76d:	0c28      	l32i.n	a2, a12, 0
 76f:	fb2152        	l32i	a5, a1, 0x3ec
 772:	1ca642        	movi	a4, 0x61c
 775:	441a      	add.n	a4, a4, a1
 777:	0228      	l32i.n	a2, a2, 0
 779:	0459      	s32i.n	a5, a4, 0
 77b:	16b256        	bnez	a2, 8ea <wps_enrollee_process_msg+0x7aa>	77b: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x8ea
 77e:	33a316        	beqz	a3, abc <wps_enrollee_process_msg+0x97c>	77e: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xabc
 781:	f4a122        	movi	a2, 0x1f4
 784:	04a632        	movi	a3, 0x604
 787:	412a      	add.n	a4, a1, a2
 789:	331a      	add.n	a3, a3, a1
 78b:	0349      	s32i.n	a4, a3, 0
 78d:	0ca632        	movi	a3, 0x60c
 790:	020c      	movi.n	a2, 0
 792:	06d152        	addmi	a5, a1, 0x600
 795:	331a      	add.n	a3, a3, a1
 797:	0529      	s32i.n	a2, a5, 0
 799:	0329      	s32i.n	a2, a3, 0
 79b:	10a642        	movi	a4, 0x610
 79e:	5ca122        	movi	a2, 0x15c
 7a1:	5c2a      	add.n	a5, a12, a2
 7a3:	441a      	add.n	a4, a4, a1
 7a5:	dca522        	movi	a2, 0x5dc
 7a8:	0459      	s32i.n	a5, a4, 0
 7aa:	f12a      	add.n	a15, a1, a2
 7ac:	04a652        	movi	a5, 0x604
 7af:	551a      	add.n	a5, a5, a1
 7b1:	0558      	l32i.n	a5, a5, 0
 7b3:	04a632        	movi	a3, 0x604
 7b6:	522522        	l32i	a2, a5, 0x148
 7b9:	331a      	add.n	a3, a3, a1
 7bb:	08a652        	movi	a5, 0x608
 7be:	0338      	l32i.n	a3, a3, 0
 7c0:	551a      	add.n	a5, a5, a1
 7c2:	0529      	s32i.n	a2, a5, 0
 7c4:	10a652        	movi	a5, 0x610
 7c7:	482342        	l32i	a4, a3, 0x120
 7ca:	551a      	add.n	a5, a5, a1
 7cc:	18a632        	movi	a3, 0x618
 7cf:	331a      	add.n	a3, a3, a1
 7d1:	0528      	l32i.n	a2, a5, 0
 7d3:	0349      	s32i.n	a4, a3, 0
 7d5:	030c      	movi.n	a3, 0
 7d7:	84a042        	movi	a4, 132
 7da:	fe4301        	l32r	a0, e8 <wps_enrollee_process_msg-0x58>	7da: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xe8
	7da: R_XTENSA_ASM_EXPAND	ets_memset
 7dd:	0000c0        	callx0	a0
 7e0:	18a622        	movi	a2, 0x618
 7e3:	08a632        	movi	a3, 0x608
 7e6:	221a      	add.n	a2, a2, a1
 7e8:	331a      	add.n	a3, a3, a1
 7ea:	0338      	l32i.n	a3, a3, 0
 7ec:	0228      	l32i.n	a2, a2, 0
 7ee:	1f39      	s32i.n	a3, a15, 4
 7f0:	2f29      	s32i.n	a2, a15, 8
 7f2:	006f32        	s32i	a3, a15, 0
 7f5:	202ff0        	or	a2, a15, a15
 7f8:	203110        	or	a3, a1, a1
 7fb:	fe3c01        	l32r	a0, ec <wps_enrollee_process_msg-0x54>	7fb: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xec
	7fb: R_XTENSA_ASM_EXPAND	wps_parse_msg
 7fe:	0000c0        	callx0	a0
 801:	0042d6        	bgez	a2, 809 <wps_enrollee_process_msg+0x6c9>	801: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x809
 804:	f27c      	movi.n	a2, -1
 806:	002846        	j	8ab <wps_enrollee_process_msg+0x76b>	806: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x8ab
 809:	10a652        	movi	a5, 0x610
 80c:	551a      	add.n	a5, a5, a1
 80e:	0538      	l32i.n	a3, a5, 0
 810:	012d      	mov.n	a2, a1
 812:	fe3701        	l32r	a0, f0 <wps_enrollee_process_msg-0x50>	812: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xf0
	812: R_XTENSA_ASM_EXPAND	wps_process_cred
 815:	0000c0        	callx0	a0
 818:	fe8256        	bnez	a2, 804 <wps_enrollee_process_msg+0x6c4>	818: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x804
 81b:	0c38      	l32i.n	a3, a12, 0
 81d:	cca122        	movi	a2, 0x1cc
 820:	640c      	movi.n	a4, 6
 822:	44c332        	addi	a3, a3, 68
 825:	2c2a      	add.n	a2, a12, a2
 827:	fe3301        	l32r	a0, f4 <wps_enrollee_process_msg-0x4c>	827: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xf4
	827: R_XTENSA_ASM_EXPAND	ets_memcmp
 82a:	0000c0        	callx0	a0
 82d:	828c      	beqz.n	a2, 839 <wps_enrollee_process_msg+0x6f9>	82d: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x839
 82f:	1ca622        	movi	a2, 0x61c
 832:	221a      	add.n	a2, a2, a1
 834:	0228      	l32i.n	a2, a2, 0
 836:	fca256        	bnez	a2, 804 <wps_enrollee_process_msg+0x6c4>	836: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x804
 839:	c11c32        	l16ui	a3, a12, 0x182
 83c:	d20c      	movi.n	a2, 13
 83e:	0f8327        	bany	a3, a2, 851 <wps_enrollee_process_msg+0x711>	83e: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x851
 841:	220c      	movi.n	a2, 2
 843:	bd0327        	bnone	a3, a2, 804 <wps_enrollee_process_msg+0x6c4>	843: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x804
 846:	02dc32        	addmi	a3, a12, 0x200
 849:	355322        	s16i	a2, a3, 106
 84c:	e27c      	movi.n	a2, -2
 84e:	001646        	j	8ab <wps_enrollee_process_msg+0x76b>	84e: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x8ab
 851:	722c32        	l32i	a3, a12, 0x1c8
 854:	85a122        	movi	a2, 0x185
 857:	743030        	extui	a3, a3, 0, 8
 85a:	2c2a      	add.n	a2, a12, a2
 85c:	fe2701        	l32r	a0, f8 <wps_enrollee_process_msg-0x48>	85c: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xf8
	85c: R_XTENSA_ASM_EXPAND	wps_key_save
 85f:	0000c0        	callx0	a0
 862:	0c58      	l32i.n	a5, a12, 0
 864:	4a2542        	l32i	a4, a5, 0x128
 867:	14bc      	beqz.n	a4, 89c <wps_enrollee_process_msg+0x75c>	867: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x89c
 869:	18a632        	movi	a3, 0x618
 86c:	331a      	add.n	a3, a3, a1
 86e:	0338      	l32i.n	a3, a3, 0
 870:	fcc322        	addi	a2, a3, -4
 873:	08a632        	movi	a3, 0x608
 876:	331a      	add.n	a3, a3, a1
 878:	0338      	l32i.n	a3, a3, 0
 87a:	756c22        	s32i	a2, a12, 0x1d4
 87d:	234b      	addi.n	a2, a3, 4
 87f:	766c22        	s32i	a2, a12, 0x1d8
 882:	10a622        	movi	a2, 0x610
 885:	802210        	add	a2, a2, a1
 888:	002232        	l32i	a3, a2, 0
 88b:	4c2522        	l32i	a2, a5, 0x130
 88e:	0004c0        	callx0	a4
 891:	030c      	movi.n	a3, 0
 893:	756c32        	s32i	a3, a12, 0x1d4
 896:	766c32        	s32i	a3, a12, 0x1d8
 899:	0e9237        	bne	a2, a3, 8ab <wps_enrollee_process_msg+0x76b>	899: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x8ab
 89c:	06d132        	addmi	a3, a1, 0x600
 89f:	0338      	l32i.n	a3, a3, 0
 8a1:	431b      	addi.n	a4, a3, 1
 8a3:	06d132        	addmi	a3, a1, 0x600
 8a6:	0349      	s32i.n	a4, a3, 0
 8a8:	0001c6        	j	8b3 <wps_enrollee_process_msg+0x773>	8a8: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x8b3
 8ab:	e37c      	movi.n	a3, -2
 8ad:	021237        	beq	a2, a3, 8b3 <wps_enrollee_process_msg+0x773>	8ad: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x8b3
 8b0:	008206        	j	abc <wps_enrollee_process_msg+0x97c>	8b0: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xabc
 8b3:	0ca642        	movi	a4, 0x60c
 8b6:	441a      	add.n	a4, a4, a1
 8b8:	0448      	l32i.n	a4, a4, 0
 8ba:	541b      	addi.n	a5, a4, 1
 8bc:	0ca642        	movi	a4, 0x60c
 8bf:	441a      	add.n	a4, a4, a1
 8c1:	0459      	s32i.n	a5, a4, 0
 8c3:	04a652        	movi	a5, 0x604
 8c6:	551a      	add.n	a5, a5, a1
 8c8:	0558      	l32i.n	a5, a5, 0
 8ca:	0438      	l32i.n	a3, a4, 0
 8cc:	254b      	addi.n	a2, a5, 4
 8ce:	04a652        	movi	a5, 0x604
 8d1:	551a      	add.n	a5, a5, a1
 8d3:	0529      	s32i.n	a2, a5, 0
 8d5:	14a622        	movi	a2, 0x614
 8d8:	221a      	add.n	a2, a2, a1
 8da:	0228      	l32i.n	a2, a2, 0
 8dc:	021237        	beq	a2, a3, 8e2 <wps_enrollee_process_msg+0x7a2>	8dc: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x8e2
 8df:	ffb246        	j	7ac <wps_enrollee_process_msg+0x66c>	8df: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x7ac
 8e2:	06d142        	addmi	a4, a1, 0x600
 8e5:	0448      	l32i.n	a4, a4, 0
 8e7:	1d1416        	beqz	a4, abc <wps_enrollee_process_msg+0x97c>	8e7: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xabc
 8ea:	0c28      	l32i.n	a2, a12, 0
 8ec:	fb21f2        	l32i	a15, a1, 0x3ec
 8ef:	0228      	l32i.n	a2, a2, 0
 8f1:	073216        	beqz	a2, 968 <wps_enrollee_process_msg+0x828>	8f1: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x968
 8f4:	f4a122        	movi	a2, 0x1f4
 8f7:	013d      	mov.n	a3, a1
 8f9:	212a      	add.n	a2, a1, a2
 8fb:	fe0001        	l32r	a0, fc <wps_enrollee_process_msg-0x44>	8fb: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xfc
	8fb: R_XTENSA_ASM_EXPAND	wps_process_ap_settings
 8fe:	0000c0        	callx0	a0
 901:	1b7296        	bltz	a2, abc <wps_enrollee_process_msg+0x97c>	901: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xabc
 904:	0c38      	l32i.n	a3, a12, 0
 906:	06a042        	movi	a4, 6
 909:	44c332        	addi	a3, a3, 68
 90c:	70c122        	addi	a2, a1, 112
 90f:	fdfc01        	l32r	a0, 100 <wps_enrollee_process_msg-0x40>	90f: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x100
	90f: R_XTENSA_ASM_EXPAND	ets_memcmp
 912:	0000c0        	callx0	a0
 915:	1a0f56        	bnez	a15, ab9 <wps_enrollee_process_msg+0x979>	915: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab9
 918:	131122        	l16ui	a2, a1, 38
 91b:	d30c      	movi.n	a3, 13
 91d:	028237        	bany	a2, a3, 923 <wps_enrollee_process_msg+0x7e3>	91d: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x923
 920:	006946        	j	ac9 <wps_enrollee_process_msg+0x989>	920: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xac9
 923:	1aff56        	bnez	a15, ad6 <wps_enrollee_process_msg+0x996>	923: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xad6
 926:	c30c      	movi.n	a3, 12
 928:	103230        	and	a3, a2, a3
 92b:	074366        	bnei	a3, 4, 936 <wps_enrollee_process_msg+0x7f6>	92b: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x936
 92e:	830c      	movi.n	a3, 8
 930:	202230        	or	a2, a2, a3
 933:	135122        	s16i	a2, a1, 38
 936:	121142        	l16ui	a4, a1, 36
 939:	232c      	movi.n	a3, 34
 93b:	103430        	and	a3, a4, a3
 93e:	082366        	bnei	a3, 2, 94a <wps_enrollee_process_msg+0x80a>	93e: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x94a
 941:	20a022        	movi	a2, 32
 944:	202420        	or	a2, a4, a2
 947:	125122        	s16i	a2, a1, 36
 94a:	0c58      	l32i.n	a5, a12, 0
 94c:	4a2542        	l32i	a4, a5, 0x128
 94f:	549c      	beqz.n	a4, 968 <wps_enrollee_process_msg+0x828>	94f: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x968
 951:	2e28      	l32i.n	a2, a14, 8
 953:	3ecb      	addi.n	a3, a14, 12
 955:	832320        	moveqz	a2, a3, a2
 958:	1e6122        	s32i	a2, a1, 120
 95b:	1e28      	l32i.n	a2, a14, 4
 95d:	013d      	mov.n	a3, a1
 95f:	1f6122        	s32i	a2, a1, 124
 962:	4c2522        	l32i	a2, a5, 0x130
 965:	0004c0        	callx0	a4
 968:	0e2d      	mov.n	a2, a14
 96a:	fde601        	l32r	a0, 104 <wps_enrollee_process_msg-0x3c>	96a: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x104
	96a: R_XTENSA_ASM_EXPAND	wpabuf_free
 96d:	0000c0        	callx0	a0
 970:	920c      	movi.n	a2, 9
 972:	3c29      	s32i.n	a2, a12, 12
 974:	3c28      	l32i.n	a2, a12, 12
 976:	13a266        	bnei	a2, 12, 98d <wps_enrollee_process_msg+0x84d>	976: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x98d
 979:	02dc22        	addmi	a2, a12, 0x200
 97c:	351252        	l16ui	a5, a2, 106
 97f:	341242        	l16ui	a4, a2, 104
 982:	c30c      	movi.n	a3, 12
 984:	002c22        	l32i	a2, a12, 0
 987:	fde001        	l32r	a0, 108 <wps_enrollee_process_msg-0x38>	987: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x108
	987: R_XTENSA_ASM_EXPAND	wps_fail_event
 98a:	0000c0        	callx0	a0
 98d:	fc2122        	l32i	a2, a1, 0x3f0
 990:	000232        	l8ui	a3, a2, 0
 993:	120c      	movi.n	a2, 1
 995:	026366        	bnei	a3, 6, 99b <wps_enrollee_process_msg+0x85b>	995: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x99b
 998:	005706        	j	af8 <wps_enrollee_process_msg+0x9b8>	998: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xaf8
 99b:	4d2c22        	l32i	a2, a12, 0x134
 99e:	fddb01        	l32r	a0, 10c <wps_enrollee_process_msg-0x34>	99e: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x10c
	99e: R_XTENSA_ASM_EXPAND	wpabuf_free
 9a1:	0000c0        	callx0	a0
 9a4:	0d2d      	mov.n	a2, a13
 9a6:	fdda01        	l32r	a0, 110 <wps_enrollee_process_msg-0x30>	9a6: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x110
	9a6: R_XTENSA_ASM_EXPAND	wpabuf_dup
 9a9:	0000c0        	callx0	a0
 9ac:	4d6c22        	s32i	a2, a12, 0x134
 9af:	fe0846        	j	1d4 <wps_enrollee_process_msg+0x94>	9af: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x1d4
 9b2:	0d2d      	mov.n	a2, a13
 9b4:	fdd801        	l32r	a0, 114 <wps_enrollee_process_msg-0x2c>	9b4: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x114
	9b4: R_XTENSA_ASM_EXPAND	wps_validate_wsc_ack
 9b7:	0000c0        	callx0	a0
 9ba:	0f6296        	bltz	a2, ab4 <wps_enrollee_process_msg+0x974>	9ba: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab4
 9bd:	013d      	mov.n	a3, a1
 9bf:	202dd0        	or	a2, a13, a13
 9c2:	fdd501        	l32r	a0, 118 <wps_enrollee_process_msg-0x28>	9c2: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x118
	9c2: R_XTENSA_ASM_EXPAND	wps_parse_msg
 9c5:	0000c0        	callx0	a0
 9c8:	0e8296        	bltz	a2, ab4 <wps_enrollee_process_msg+0x974>	9c8: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab4
 9cb:	2128      	l32i.n	a2, a1, 8
 9cd:	0e3216        	beqz	a2, ab4 <wps_enrollee_process_msg+0x974>	9cd: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab4
 9d0:	000232        	l8ui	a3, a2, 0
 9d3:	d20c      	movi.n	a2, 13
 9d5:	021327        	beq	a3, a2, 9db <wps_enrollee_process_msg+0x89b>	9d5: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x9db
 9d8:	003606        	j	ab4 <wps_enrollee_process_msg+0x974>	9d8: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab4
 9db:	042132        	l32i	a3, a1, 16
 9de:	0d2316        	beqz	a3, ab4 <wps_enrollee_process_msg+0x974>	9de: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab4
 9e1:	10a042        	movi	a4, 16
 9e4:	46cc22        	addi	a2, a12, 70
 9e7:	fdcd01        	l32r	a0, 11c <wps_enrollee_process_msg-0x24>	9e7: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x11c
	9e7: R_XTENSA_ASM_EXPAND	ets_memcmp
 9ea:	0000c0        	callx0	a0
 9ed:	0c3256        	bnez	a2, ab4 <wps_enrollee_process_msg+0x974>	9ed: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab4
 9f0:	3138      	l32i.n	a3, a1, 12
 9f2:	0be316        	beqz	a3, ab4 <wps_enrollee_process_msg+0x974>	9f2: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab4
 9f5:	041c      	movi.n	a4, 16
 9f7:	36cc22        	addi	a2, a12, 54
 9fa:	fdc901        	l32r	a0, 120 <wps_enrollee_process_msg-0x20>	9fa: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x120
	9fa: R_XTENSA_ASM_EXPAND	ets_memcmp
 9fd:	0000c0        	callx0	a0
 a00:	0b0256        	bnez	a2, ab4 <wps_enrollee_process_msg+0x974>	a00: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab4
 a03:	3c28      	l32i.n	a2, a12, 12
 a05:	029226        	beqi	a2, 10, a0b <wps_enrollee_process_msg+0x8cb>	a05: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xa0b
 a08:	002a06        	j	ab4 <wps_enrollee_process_msg+0x974>	a08: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab4
 a0b:	0c28      	l32i.n	a2, a12, 0
 a0d:	0238      	l32i.n	a3, a2, 0
 a0f:	0a1316        	beqz	a3, ab4 <wps_enrollee_process_msg+0x974>	a0f: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab4
 a12:	fdc401        	l32r	a0, 124 <wps_enrollee_process_msg-0x1c>	a12: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x124
	a12: R_XTENSA_ASM_EXPAND	wps_success_event
 a15:	0000c0        	callx0	a0
 a18:	b20c      	movi.n	a2, 11
 a1a:	3c29      	s32i.n	a2, a12, 12
 a1c:	020c      	movi.n	a2, 0
 a1e:	003586        	j	af8 <wps_enrollee_process_msg+0x9b8>	a1e: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xaf8
 a21:	0d2d      	mov.n	a2, a13
 a23:	fdc101        	l32r	a0, 128 <wps_enrollee_process_msg-0x18>	a23: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x128
	a23: R_XTENSA_ASM_EXPAND	wps_validate_wsc_nack
 a26:	0000c0        	callx0	a0
 a29:	087296        	bltz	a2, ab4 <wps_enrollee_process_msg+0x974>	a29: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab4
 a2c:	203110        	or	a3, a1, a1
 a2f:	202dd0        	or	a2, a13, a13
 a32:	fdbe01        	l32r	a0, 12c <wps_enrollee_process_msg-0x14>	a32: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x12c
	a32: R_XTENSA_ASM_EXPAND	wps_parse_msg
 a35:	0000c0        	callx0	a0
 a38:	078296        	bltz	a2, ab4 <wps_enrollee_process_msg+0x974>	a38: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab4
 a3b:	2128      	l32i.n	a2, a1, 8
 a3d:	073216        	beqz	a2, ab4 <wps_enrollee_process_msg+0x974>	a3d: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab4
 a40:	000232        	l8ui	a3, a2, 0
 a43:	e20c      	movi.n	a2, 14
 a45:	6b9327        	bne	a3, a2, ab4 <wps_enrollee_process_msg+0x974>	a45: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab4
 a48:	4138      	l32i.n	a3, a1, 16
 a4a:	066316        	beqz	a3, ab4 <wps_enrollee_process_msg+0x974>	a4a: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab4
 a4d:	10a042        	movi	a4, 16
 a50:	46cc22        	addi	a2, a12, 70
 a53:	fdb701        	l32r	a0, 130 <wps_enrollee_process_msg-0x10>	a53: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x130
	a53: R_XTENSA_ASM_EXPAND	ets_memcmp
 a56:	0000c0        	callx0	a0
 a59:	057256        	bnez	a2, ab4 <wps_enrollee_process_msg+0x974>	a59: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab4
 a5c:	3138      	l32i.n	a3, a1, 12
 a5e:	052316        	beqz	a3, ab4 <wps_enrollee_process_msg+0x974>	a5e: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab4
 a61:	041c      	movi.n	a4, 16
 a63:	36cc22        	addi	a2, a12, 54
 a66:	fdb301        	l32r	a0, 134 <wps_enrollee_process_msg-0xc>	a66: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x134
	a66: R_XTENSA_ASM_EXPAND	ets_memcmp
 a69:	0000c0        	callx0	a0
 a6c:	044256        	bnez	a2, ab4 <wps_enrollee_process_msg+0x974>	a6c: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab4
 a6f:	f128      	l32i.n	a2, a1, 60
 a71:	f2bc      	beqz.n	a2, ab4 <wps_enrollee_process_msg+0x974>	a71: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab4
 a73:	000242        	l8ui	a4, a2, 0
 a76:	010222        	l8ui	a2, a2, 1
 a79:	114480        	slli	a4, a4, 8
 a7c:	204240        	or	a4, a2, a4
 a7f:	3c28      	l32i.n	a2, a12, 12
 a81:	105226        	beqi	a2, 5, a95 <wps_enrollee_process_msg+0x955>	a81: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xa95
 a84:	187226        	beqi	a2, 7, aa0 <wps_enrollee_process_msg+0x960>	a84: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xaa0
 a87:	253266        	bnei	a2, 3, ab0 <wps_enrollee_process_msg+0x970>	a87: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xab0
 a8a:	02dc22        	addmi	a2, a12, 0x200
 a8d:	351252        	l16ui	a5, a2, 106
 a90:	730c      	movi.n	a3, 7
 a92:	000486        	j	aa8 <wps_enrollee_process_msg+0x968>	a92: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xaa8
 a95:	02dc22        	addmi	a2, a12, 0x200
 a98:	351252        	l16ui	a5, a2, 106
 a9b:	930c      	movi.n	a3, 9
 a9d:	0001c6        	j	aa8 <wps_enrollee_process_msg+0x968>	a9d: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xaa8
 aa0:	02dc22        	addmi	a2, a12, 0x200
 aa3:	351252        	l16ui	a5, a2, 106
 aa6:	b30c      	movi.n	a3, 11
 aa8:	0c28      	l32i.n	a2, a12, 0
 aaa:	fda301        	l32r	a0, 138 <wps_enrollee_process_msg-0x8>	aaa: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x138
	aaa: R_XTENSA_ASM_EXPAND	wps_fail_event
 aad:	0000c0        	callx0	a0
 ab0:	c20c      	movi.n	a2, 12
 ab2:	3c29      	s32i.n	a2, a12, 12
 ab4:	220c      	movi.n	a2, 2
 ab6:	000f86        	j	af8 <wps_enrollee_process_msg+0x9b8>	ab6: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xaf8
 ab9:	e5b216        	beqz	a2, 918 <wps_enrollee_process_msg+0x7d8>	ab9: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x918
 abc:	0e2d      	mov.n	a2, a14
 abe:	fd9f01        	l32r	a0, 13c <wps_enrollee_process_msg-0x4>	abe: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x13c
	abe: R_XTENSA_ASM_EXPAND	wpabuf_free
 ac1:	0000c0        	callx0	a0
 ac4:	c20c      	movi.n	a2, 12
 ac6:	ffaa06        	j	972 <wps_enrollee_process_msg+0x832>	ac6: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x972
 ac9:	230c      	movi.n	a3, 2
 acb:	ed0237        	bnone	a2, a3, abc <wps_enrollee_process_msg+0x97c>	acb: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xabc
 ace:	02dc22        	addmi	a2, a12, 0x200
 ad1:	000706        	j	af1 <wps_enrollee_process_msg+0x9b1>	ad1: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xaf1
 ad4:	00          	.byte 00
 ad5:	00          	.byte 00
 ad6:	c30c      	movi.n	a3, 12
 ad8:	103230        	and	a3, a2, a3
 adb:	0d4326        	beqi	a3, 4, aec <wps_enrollee_process_msg+0x9ac>	adb: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xaec
 ade:	121142        	l16ui	a4, a1, 36
 ae1:	232c      	movi.n	a3, 34
 ae3:	103430        	and	a3, a4, a3
 ae6:	022326        	beqi	a3, 2, aec <wps_enrollee_process_msg+0x9ac>	ae6: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xaec
 ae9:	ff8e46        	j	926 <wps_enrollee_process_msg+0x7e6>	ae9: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0x926
 aec:	02dc22        	addmi	a2, a12, 0x200
 aef:	130c      	movi.n	a3, 1
 af1:	355232        	s16i	a3, a2, 106
 af4:	fff106        	j	abc <wps_enrollee_process_msg+0x97c>	af4: R_XTENSA_SLOT0_OP	.text.wps_enrollee_process_msg+0xabc
 af7:	00          	.byte 00
 af8:	20a692        	movi	a9, 0x620
 afb:	119a      	add.n	a1, a1, a9
 afd:	7108      	l32i.n	a0, a1, 28
 aff:	61c8      	l32i.n	a12, a1, 24
 b01:	51d8      	l32i.n	a13, a1, 20
 b03:	41e8      	l32i.n	a14, a1, 16
 b05:	31f8      	l32i.n	a15, a1, 12
 b07:	20c112        	addi	a1, a1, 32
 b0a:	f00d      	ret.n
