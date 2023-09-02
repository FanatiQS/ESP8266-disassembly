
output/libwpa/wpa_auth.o:     file format elf32-xtensa-le


Disassembly of section .text.wpa_key_mgmt_wpa_psk:

00000000 <.text.wpa_key_mgmt_wpa_psk>:
   0:	050c      	movi.n	a5, 0
   2:	160c      	movi.n	a6, 1
   4:	fec242        	addi	a4, a2, -2
   7:	053d      	mov.n	a3, a5
   9:	833640        	moveqz	a3, a6, a4
   c:	034d      	mov.n	a4, a3
   e:	057d      	mov.n	a7, a5
  10:	c0c232        	addi	a3, a2, -64
  13:	837630        	moveqz	a7, a6, a3
  16:	ffd232        	addmi	a3, a2, 0xffffff00
  19:	052d      	mov.n	a2, a5
  1b:	204470        	or	a4, a4, a7
  1e:	832630        	moveqz	a2, a6, a3
  21:	202240        	or	a2, a2, a4
  24:	f00d      	ret.n

Disassembly of section .text.wpa_free_sta_sm:

00000000 <.text.wpa_free_sta_sm>:
	...
	0: R_XTENSA_32	.bss.s_sm_table
	4: R_XTENSA_32	.bss.s_sm_valid_bitmap
   8:	38 00 00 00 		8: R_XTENSA_32	.irom.text
	...
	c: R_XTENSA_32	vPortFree
	10: R_XTENSA_32	vPortFree
	14: R_XTENSA_32	vPortFree
  18:	f0c112        	addi	a1, a1, -16
  1b:	21c9      	s32i.n	a12, a1, 8
  1d:	3109      	s32i.n	a0, a1, 12
  1f:	11d9      	s32i.n	a13, a1, 4
  21:	02cd      	mov.n	a12, a2
  23:	22ac      	beqz.n	a2, 49 <.text.wpa_free_sta_sm+0x49>	23: R_XTENSA_SLOT0_OP	.text.wpa_free_sta_sm+0x49
  25:	672232        	l32i	a3, a2, 0x19c
  28:	f20c      	movi.n	a2, 15
  2a:	1b3237        	bltu	a2, a3, 49 <.text.wpa_free_sta_sm+0x49>	2a: R_XTENSA_SLOT0_OP	.text.wpa_free_sta_sm+0x49
  2d:	fff421        	l32r	a2, 0 <.text.wpa_free_sta_sm>	2d: R_XTENSA_SLOT0_OP	.text.wpa_free_sta_sm
  30:	040c      	movi.n	a4, 0
  32:	a02320        	addx4	a2, a3, a2
  35:	0249      	s32i.n	a4, a2, 0
  37:	fff341        	l32r	a4, 4 <.text.wpa_free_sta_sm+0x4>	37: R_XTENSA_SLOT0_OP	.text.wpa_free_sta_sm+0x4
  3a:	e27c      	movi.n	a2, -2
  3c:	401300        	ssl	a3
  3f:	813220        	src	a3, a2, a2
  42:	0428      	l32i.n	a2, a4, 0
  44:	102320        	and	a2, a3, a2
  47:	0429      	s32i.n	a2, a4, 0
  49:	122c22        	l32i	a2, a12, 72
  4c:	c28c      	beqz.n	a2, 5c <.text.wpa_free_sta_sm+0x5c>	4c: R_XTENSA_SLOT0_OP	.text.wpa_free_sta_sm+0x5c
  4e:	1c38      	l32i.n	a3, a12, 4
  50:	3328      	l32i.n	a2, a3, 12
  52:	220b      	addi.n	a2, a2, -1
  54:	3329      	s32i.n	a2, a3, 12
  56:	00a022        	movi	a2, 0
  59:	126c22        	s32i	a2, a12, 72
  5c:	ffebd1        	l32r	a13, 8 <.text.wpa_free_sta_sm+0x8>	5c: R_XTENSA_SLOT0_OP	.text.wpa_free_sta_sm+0x8
  5f:	5b2c22        	l32i	a2, a12, 0x16c
  62:	0d3d      	mov.n	a3, a13
  64:	cca242        	movi	a4, 0x2cc
  67:	ffe901        	l32r	a0, c <.text.wpa_free_sta_sm+0xc>	67: R_XTENSA_SLOT0_OP	.text.wpa_free_sta_sm+0xc
	67: R_XTENSA_ASM_EXPAND	vPortFree
  6a:	0000c0        	callx0	a0
  6d:	612c22        	l32i	a2, a12, 0x184
  70:	203dd0        	or	a3, a13, a13
  73:	cda242        	movi	a4, 0x2cd
  76:	ffe601        	l32r	a0, 10 <.text.wpa_free_sta_sm+0x10>	76: R_XTENSA_SLOT0_OP	.text.wpa_free_sta_sm+0x10
	76: R_XTENSA_ASM_EXPAND	vPortFree
  79:	0000c0        	callx0	a0
  7c:	0d3d      	mov.n	a3, a13
  7e:	0c2d      	mov.n	a2, a12
  80:	cea242        	movi	a4, 0x2ce
  83:	ffe401        	l32r	a0, 14 <.text.wpa_free_sta_sm+0x14>	83: R_XTENSA_SLOT0_OP	.text.wpa_free_sta_sm+0x14
	83: R_XTENSA_ASM_EXPAND	vPortFree
  86:	0000c0        	callx0	a0
  89:	3108      	l32i.n	a0, a1, 12
  8b:	21c8      	l32i.n	a12, a1, 8
  8d:	11d8      	l32i.n	a13, a1, 4
  8f:	10c112        	addi	a1, a1, 16
  92:	f00d      	ret.n

Disassembly of section .text.wpa_group_init_gmk_and_counter:

00000000 <.text.wpa_group_init_gmk_and_counter>:
   0:	2b 00 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	os_get_random
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	wpa_get_ntp_timestamp
	10: R_XTENSA_32	ets_memcpy
	14: R_XTENSA_32	os_get_random
	18: R_XTENSA_32	system_get_string_from_flash
	1c: R_XTENSA_32	sha1_prf
  20:	80c112        	addi	a1, a1, -128
  23:	1e61c2        	s32i	a12, a1, 120
  26:	186132        	s32i	a3, a1, 96
  29:	02cd      	mov.n	a12, a2
  2b:	48c322        	addi	a2, a3, 72
  2e:	032c      	movi.n	a3, 32
  30:	1f6102        	s32i	a0, a1, 124
  33:	fff401        	l32r	a0, 4 <.text.wpa_group_init_gmk_and_counter+0x4>	33: R_XTENSA_SLOT0_OP	.text.wpa_group_init_gmk_and_counter+0x4
	33: R_XTENSA_ASM_EXPAND	os_get_random
  36:	0000c0        	callx0	a0
  39:	0052d6        	bgez	a2, 42 <.text.wpa_group_init_gmk_and_counter+0x42>	39: R_XTENSA_SLOT0_OP	.text.wpa_group_init_gmk_and_counter+0x42
  3c:	f27c      	movi.n	a2, -1
  3e:	001846        	j	a3 <.text.wpa_group_init_gmk_and_counter+0xa3>	3e: R_XTENSA_SLOT0_OP	.text.wpa_group_init_gmk_and_counter+0xa3
  41:	00          	.byte 00
  42:	640c      	movi.n	a4, 6
  44:	58cc32        	addi	a3, a12, 88
  47:	30c122        	addi	a2, a1, 48
  4a:	ffef01        	l32r	a0, 8 <.text.wpa_group_init_gmk_and_counter+0x8>	4a: R_XTENSA_SLOT0_OP	.text.wpa_group_init_gmk_and_counter+0x8
	4a: R_XTENSA_ASM_EXPAND	ets_memcpy
  4d:	0000c0        	callx0	a0
  50:	36c122        	addi	a2, a1, 54
  53:	ffee01        	l32r	a0, c <.text.wpa_group_init_gmk_and_counter+0xc>	53: R_XTENSA_SLOT0_OP	.text.wpa_group_init_gmk_and_counter+0xc
	53: R_XTENSA_ASM_EXPAND	wpa_get_ntp_timestamp
  56:	0000c0        	callx0	a0
  59:	60c132        	addi	a3, a1, 96
  5c:	04a042        	movi	a4, 4
  5f:	3ec122        	addi	a2, a1, 62
  62:	ffeb01        	l32r	a0, 10 <.text.wpa_group_init_gmk_and_counter+0x10>	62: R_XTENSA_SLOT0_OP	.text.wpa_group_init_gmk_and_counter+0x10
	62: R_XTENSA_ASM_EXPAND	ets_memcpy
  65:	0000c0        	callx0	a0
  68:	20a032        	movi	a3, 32
  6b:	10c122        	addi	a2, a1, 16
  6e:	ffe901        	l32r	a0, 14 <.text.wpa_group_init_gmk_and_counter+0x14>	6e: R_XTENSA_SLOT0_OP	.text.wpa_group_init_gmk_and_counter+0x14
	6e: R_XTENSA_ASM_EXPAND	os_get_random
  71:	0000c0        	callx0	a0
  74:	fc4296        	bltz	a2, 3c <.text.wpa_group_init_gmk_and_counter+0x3c>	74: R_XTENSA_SLOT0_OP	.text.wpa_group_init_gmk_and_counter+0x3c
  77:	ffe221        	l32r	a2, 0 <.text.wpa_group_init_gmk_and_counter>	77: R_XTENSA_SLOT0_OP	.text.wpa_group_init_gmk_and_counter
  7a:	041c      	movi.n	a4, 16
  7c:	42c132        	addi	a3, a1, 66
  7f:	ffe601        	l32r	a0, 18 <.text.wpa_group_init_gmk_and_counter+0x18>	7f: R_XTENSA_SLOT0_OP	.text.wpa_group_init_gmk_and_counter+0x18
	7f: R_XTENSA_ASM_EXPAND	system_get_string_from_flash
  82:	0000c0        	callx0	a0
  85:	182172        	l32i	a7, a1, 96
  88:	032c      	movi.n	a3, 32
  8a:	0139      	s32i.n	a3, a1, 0
  8c:	24c772        	addi	a7, a7, 36
  8f:	261c      	movi.n	a6, 18
  91:	30c152        	addi	a5, a1, 48
  94:	42c142        	addi	a4, a1, 66
  97:	10c122        	addi	a2, a1, 16
  9a:	ffe001        	l32r	a0, 1c <.text.wpa_group_init_gmk_and_counter+0x1c>	9a: R_XTENSA_SLOT0_OP	.text.wpa_group_init_gmk_and_counter+0x1c
	9a: R_XTENSA_ASM_EXPAND	sha1_prf
  9d:	0000c0        	callx0	a0
  a0:	312f20        	srai	a2, a2, 31
  a3:	1f2102        	l32i	a0, a1, 124
  a6:	80a092        	movi	a9, 128
  a9:	1e21c2        	l32i	a12, a1, 120
  ac:	119a      	add.n	a1, a1, a9
  ae:	f00d      	ret.n

Disassembly of section .text.wpa_gtk_update:

00000000 <.text.wpa_gtk_update>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	ets_memcpy
	8: R_XTENSA_32	inc_byte_array
	c: R_XTENSA_32	system_get_string_from_flash
	10: R_XTENSA_32	ets_memcpy
	14: R_XTENSA_32	ets_memcpy
	18: R_XTENSA_32	wpa_get_ntp_timestamp
	1c: R_XTENSA_32	os_get_random
	20: R_XTENSA_32	sha1_prf
  24:	a0a092        	movi	a9, 160
  27:	c01190        	sub	a1, a1, a9
  2a:	2461e2        	s32i	a14, a1, 144
  2d:	a8a0e2        	movi	a14, 168
  30:	e3ea      	add.n	a14, a3, a14
  32:	2661c2        	s32i	a12, a1, 152
  35:	24c3c2        	addi	a12, a3, 36
  38:	025d      	mov.n	a5, a2
  3a:	2561d2        	s32i	a13, a1, 148
  3d:	042c      	movi.n	a4, 32
  3f:	03dd      	mov.n	a13, a3
  41:	202ee0        	or	a2, a14, a14
  44:	203cc0        	or	a3, a12, a12
  47:	276102        	s32i	a0, a1, 156
  4a:	1c6152        	s32i	a5, a1, 112
  4d:	2361f2        	s32i	a15, a1, 140
  50:	ffed01        	l32r	a0, 4 <.text.wpa_gtk_update+0x4>	50: R_XTENSA_SLOT0_OP	.text.wpa_gtk_update+0x4
	50: R_XTENSA_ASM_EXPAND	ets_memcpy
  53:	0000c0        	callx0	a0
  56:	0c2d      	mov.n	a2, a12
  58:	20a032        	movi	a3, 32
  5b:	ffeb01        	l32r	a0, 8 <.text.wpa_gtk_update+0x8>	5b: R_XTENSA_SLOT0_OP	.text.wpa_gtk_update+0x8
	5b: R_XTENSA_ASM_EXPAND	inc_byte_array
  5e:	0000c0        	callx0	a0
  61:	ffe721        	l32r	a2, 0 <.text.wpa_gtk_update>	61: R_XTENSA_SLOT0_OP	.text.wpa_gtk_update
  64:	4ec132        	addi	a3, a1, 78
  67:	18a042        	movi	a4, 24
  6a:	ffe801        	l32r	a0, c <.text.wpa_gtk_update+0xc>	6a: R_XTENSA_SLOT0_OP	.text.wpa_gtk_update+0xc
	6a: R_XTENSA_ASM_EXPAND	system_get_string_from_flash
  6d:	0000c0        	callx0	a0
  70:	1c2152        	l32i	a5, a1, 112
  73:	640c      	movi.n	a4, 6
  75:	58c532        	addi	a3, a5, 88
  78:	10c122        	addi	a2, a1, 16
  7b:	5df8      	l32i.n	a15, a13, 20
  7d:	6dc8      	l32i.n	a12, a13, 24
  7f:	ffe401        	l32r	a0, 10 <.text.wpa_gtk_update+0x10>	7f: R_XTENSA_SLOT0_OP	.text.wpa_gtk_update+0x10
	7f: R_XTENSA_ASM_EXPAND	ets_memcpy
  82:	0000c0        	callx0	a0
  85:	20a042        	movi	a4, 32
  88:	203ee0        	or	a3, a14, a14
  8b:	16c122        	addi	a2, a1, 22
  8e:	ffe101        	l32r	a0, 14 <.text.wpa_gtk_update+0x14>	8e: R_XTENSA_SLOT0_OP	.text.wpa_gtk_update+0x14
	8e: R_XTENSA_ASM_EXPAND	ets_memcpy
  91:	0000c0        	callx0	a0
  94:	36c122        	addi	a2, a1, 54
  97:	02ccc2        	addi	a12, a12, 2
  9a:	ffdf01        	l32r	a0, 18 <.text.wpa_gtk_update+0x18>	9a: R_XTENSA_SLOT0_OP	.text.wpa_gtk_update+0x18
	9a: R_XTENSA_ASM_EXPAND	wpa_get_ntp_timestamp
  9d:	0000c0        	callx0	a0
  a0:	11ccb0        	slli	a12, a12, 5
  a3:	cdca      	add.n	a12, a13, a12
  a5:	031c      	movi.n	a3, 16
  a7:	3ec122        	addi	a2, a1, 62
  aa:	ffdc01        	l32r	a0, 1c <.text.wpa_gtk_update+0x1c>	aa: R_XTENSA_SLOT0_OP	.text.wpa_gtk_update+0x1c
	aa: R_XTENSA_ASM_EXPAND	os_get_random
  ad:	0000c0        	callx0	a0
  b0:	cc8b      	addi.n	a12, a12, 8
  b2:	31ef20        	srai	a14, a2, 31
  b5:	01f9      	s32i.n	a15, a1, 0
  b7:	0c7d      	mov.n	a7, a12
  b9:	10c152        	addi	a5, a1, 16
  bc:	4ec142        	addi	a4, a1, 78
  bf:	032c      	movi.n	a3, 32
  c1:	48cd22        	addi	a2, a13, 72
  c4:	e63c      	movi.n	a6, 62
  c6:	ffd601        	l32r	a0, 20 <.text.wpa_gtk_update+0x20>	c6: R_XTENSA_SLOT0_OP	.text.wpa_gtk_update+0x20
	c6: R_XTENSA_ASM_EXPAND	sha1_prf
  c9:	0000c0        	callx0	a0
  cc:	f37c      	movi.n	a3, -1
  ce:	272102        	l32i	a0, a1, 156
  d1:	b33e20        	movgez	a3, a14, a2
  d4:	a0a092        	movi	a9, 160
  d7:	032d      	mov.n	a2, a3
  d9:	2621c2        	l32i	a12, a1, 152
  dc:	2521d2        	l32i	a13, a1, 148
  df:	2421e2        	l32i	a14, a1, 144
  e2:	2321f2        	l32i	a15, a1, 140
  e5:	119a      	add.n	a1, a1, a9
  e7:	f00d      	ret.n

Disassembly of section .text.wpa_verify_key_mic:

00000000 <.text.wpa_verify_key_mic>:
	...
	0: R_XTENSA_32	ets_memcpy
	4: R_XTENSA_32	ets_memset
	8: R_XTENSA_32	wpa_eapol_key_mic
	c: R_XTENSA_32	ets_memcmp
	10: R_XTENSA_32	ets_memcpy
  14:	c0c112        	addi	a1, a1, -64
  17:	c1e9      	s32i.n	a14, a1, 48
  19:	b1f9      	s32i.n	a15, a1, 44
  1b:	03ed      	mov.n	a14, a3
  1d:	f109      	s32i.n	a0, a1, 60
  1f:	e1c9      	s32i.n	a12, a1, 56
  21:	d1d9      	s32i.n	a13, a1, 52
  23:	62a032        	movi	a3, 98
  26:	027d      	mov.n	a7, a2
  28:	04fd      	mov.n	a15, a4
  2a:	f27c      	movi.n	a2, -1
  2c:	66b347        	bgeu	a3, a4, 96 <.text.wpa_verify_key_mic+0x96>	2c: R_XTENSA_SLOT0_OP	.text.wpa_verify_key_mic+0x96
  2f:	050ec2        	l8ui	a12, a14, 5
  32:	51ced2        	addi	a13, a14, 81
  35:	112c80        	slli	a2, a12, 8
  38:	060ec2        	l8ui	a12, a14, 6
  3b:	041c      	movi.n	a4, 16
  3d:	20cc20        	or	a12, a12, a2
  40:	0d3d      	mov.n	a3, a13
  42:	202110        	or	a2, a1, a1
  45:	046172        	s32i	a7, a1, 16
  48:	ffee01        	l32r	a0, 0 <.text.wpa_verify_key_mic>	48: R_XTENSA_SLOT0_OP	.text.wpa_verify_key_mic
	48: R_XTENSA_ASM_EXPAND	ets_memcpy
  4b:	0000c0        	callx0	a0
  4e:	041c      	movi.n	a4, 16
  50:	030c      	movi.n	a3, 0
  52:	0d2d      	mov.n	a2, a13
  54:	ffec01        	l32r	a0, 4 <.text.wpa_verify_key_mic+0x4>	54: R_XTENSA_SLOT0_OP	.text.wpa_verify_key_mic+0x4
	54: R_XTENSA_ASM_EXPAND	ets_memset
  57:	0000c0        	callx0	a0
  5a:	4178      	l32i.n	a7, a1, 16
  5c:	2430c0        	extui	a3, a12, 0, 3
  5f:	0d6d      	mov.n	a6, a13
  61:	0f5d      	mov.n	a5, a15
  63:	0e4d      	mov.n	a4, a14
  65:	202770        	or	a2, a7, a7
  68:	ffe801        	l32r	a0, 8 <.text.wpa_verify_key_mic+0x8>	68: R_XTENSA_SLOT0_OP	.text.wpa_verify_key_mic+0x8
	68: R_XTENSA_ASM_EXPAND	wpa_eapol_key_mic
  6b:	0000c0        	callx0	a0
  6e:	fc7c      	movi.n	a12, -1
  70:	42dc      	bnez.n	a2, 88 <.text.wpa_verify_key_mic+0x88>	70: R_XTENSA_SLOT0_OP	.text.wpa_verify_key_mic+0x88
  72:	0d3d      	mov.n	a3, a13
  74:	041c      	movi.n	a4, 16
  76:	012d      	mov.n	a2, a1
  78:	ffe501        	l32r	a0, c <.text.wpa_verify_key_mic+0xc>	78: R_XTENSA_SLOT0_OP	.text.wpa_verify_key_mic+0xc
	78: R_XTENSA_ASM_EXPAND	ets_memcmp
  7b:	0000c0        	callx0	a0
  7e:	030c      	movi.n	a3, 0
  80:	1c0c      	movi.n	a12, 1
  82:	83c320        	moveqz	a12, a3, a2
  85:	60c0c0        	neg	a12, a12
  88:	041c      	movi.n	a4, 16
  8a:	013d      	mov.n	a3, a1
  8c:	0d2d      	mov.n	a2, a13
  8e:	ffe001        	l32r	a0, 10 <.text.wpa_verify_key_mic+0x10>	8e: R_XTENSA_SLOT0_OP	.text.wpa_verify_key_mic+0x10
	8e: R_XTENSA_ASM_EXPAND	ets_memcpy
  91:	0000c0        	callx0	a0
  94:	0c2d      	mov.n	a2, a12
  96:	f108      	l32i.n	a0, a1, 60
  98:	e1c8      	l32i.n	a12, a1, 56
  9a:	d1d8      	l32i.n	a13, a1, 52
  9c:	c1e8      	l32i.n	a14, a1, 48
  9e:	b1f8      	l32i.n	a15, a1, 44
  a0:	40c112        	addi	a1, a1, 64
  a3:	f00d      	ret.n

Disassembly of section .text.wpa_replay_counter_valid:

00000000 <.text.wpa_replay_counter_valid>:
   0:	00 00 00 00 		0: R_XTENSA_32	ets_memcmp
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	11d9      	s32i.n	a13, a1, 4
   b:	01e9      	s32i.n	a14, a1, 0
   d:	3109      	s32i.n	a0, a1, 12
   f:	03ed      	mov.n	a14, a3
  11:	02cd      	mov.n	a12, a2
  13:	30c2d2        	addi	a13, a2, 48
  16:	2c28      	l32i.n	a2, a12, 8
  18:	42cc      	bnez.n	a2, 20 <.text.wpa_replay_counter_valid+0x20>	18: R_XTENSA_SLOT0_OP	.text.wpa_replay_counter_valid+0x20
  1a:	020c      	movi.n	a2, 0
  1c:	000606        	j	38 <.text.wpa_replay_counter_valid+0x38>	1c: R_XTENSA_SLOT0_OP	.text.wpa_replay_counter_valid+0x38
  1f:	00          	.byte 00
  20:	840c      	movi.n	a4, 8
  22:	0c3d      	mov.n	a3, a12
  24:	0e2d      	mov.n	a2, a14
  26:	fff601        	l32r	a0, 0 <.text.wpa_replay_counter_valid>	26: R_XTENSA_SLOT0_OP	.text.wpa_replay_counter_valid
	26: R_XTENSA_ASM_EXPAND	ets_memcmp
  29:	0000c0        	callx0	a0
  2c:	628c      	beqz.n	a2, 36 <.text.wpa_replay_counter_valid+0x36>	2c: R_XTENSA_SLOT0_OP	.text.wpa_replay_counter_valid+0x36
  2e:	cccb      	addi.n	a12, a12, 12
  30:	e29cd7        	bne	a12, a13, 16 <.text.wpa_replay_counter_valid+0x16>	30: R_XTENSA_SLOT0_OP	.text.wpa_replay_counter_valid+0x16
  33:	fff8c6        	j	1a <.text.wpa_replay_counter_valid+0x1a>	33: R_XTENSA_SLOT0_OP	.text.wpa_replay_counter_valid+0x1a
  36:	120c      	movi.n	a2, 1
  38:	3108      	l32i.n	a0, a1, 12
  3a:	21c8      	l32i.n	a12, a1, 8
  3c:	11d8      	l32i.n	a13, a1, 4
  3e:	01e8      	l32i.n	a14, a1, 0
  40:	10c112        	addi	a1, a1, 16
  43:	f00d      	ret.n

Disassembly of section .text.wpa_replay_counter_mark_invalid:

00000000 <.text.wpa_replay_counter_mark_invalid>:
   0:	00 00 00 00 		0: R_XTENSA_32	ets_memcmp
   4:	e0c112        	addi	a1, a1, -32
   7:	61c9      	s32i.n	a12, a1, 24
   9:	51d9      	s32i.n	a13, a1, 20
   b:	41e9      	s32i.n	a14, a1, 16
   d:	31f9      	s32i.n	a15, a1, 12
   f:	7109      	s32i.n	a0, a1, 28
  11:	03dd      	mov.n	a13, a3
  13:	02cd      	mov.n	a12, a2
  15:	30c2e2        	addi	a14, a2, 48
  18:	0f0c      	movi.n	a15, 0
  1a:	2c28      	l32i.n	a2, a12, 8
  1c:	429c      	beqz.n	a2, 34 <.text.wpa_replay_counter_mark_invalid+0x34>	1c: R_XTENSA_SLOT0_OP	.text.wpa_replay_counter_mark_invalid+0x34
  1e:	3dcc      	bnez.n	a13, 25 <.text.wpa_replay_counter_mark_invalid+0x25>	1e: R_XTENSA_SLOT0_OP	.text.wpa_replay_counter_mark_invalid+0x25
  20:	2cf9      	s32i.n	a15, a12, 8
  22:	000386        	j	34 <.text.wpa_replay_counter_mark_invalid+0x34>	22: R_XTENSA_SLOT0_OP	.text.wpa_replay_counter_mark_invalid+0x34
  25:	840c      	movi.n	a4, 8
  27:	0c3d      	mov.n	a3, a12
  29:	0d2d      	mov.n	a2, a13
  2b:	fff501        	l32r	a0, 0 <.text.wpa_replay_counter_mark_invalid>	2b: R_XTENSA_SLOT0_OP	.text.wpa_replay_counter_mark_invalid
	2b: R_XTENSA_ASM_EXPAND	ets_memcmp
  2e:	0000c0        	callx0	a0
  31:	feb216        	beqz	a2, 20 <.text.wpa_replay_counter_mark_invalid+0x20>	31: R_XTENSA_SLOT0_OP	.text.wpa_replay_counter_mark_invalid+0x20
  34:	cccb      	addi.n	a12, a12, 12
  36:	e09ce7        	bne	a12, a14, 1a <.text.wpa_replay_counter_mark_invalid+0x1a>	36: R_XTENSA_SLOT0_OP	.text.wpa_replay_counter_mark_invalid+0x1a
  39:	7108      	l32i.n	a0, a1, 28
  3b:	61c8      	l32i.n	a12, a1, 24
  3d:	51d8      	l32i.n	a13, a1, 20
  3f:	41e8      	l32i.n	a14, a1, 16
  41:	31f8      	l32i.n	a15, a1, 12
  43:	20c112        	addi	a1, a1, 32
  46:	f00d      	ret.n

Disassembly of section .text.wpa_auth_set_key$isra$10:

00000000 <.text.wpa_auth_set_key$isra$10>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	38 00 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	tkip
	c: R_XTENSA_32	ccmp
	10: R_XTENSA_32	wep
	14: R_XTENSA_32	cnx_node_search
	18: R_XTENSA_32	cnx_node_search
	1c: R_XTENSA_32	ic_remove_key
	20: R_XTENSA_32	ets_memcpy
	24: R_XTENSA_32	ets_memcpy
	28: R_XTENSA_32	ets_memcpy
	2c: R_XTENSA_32	ic_set_key
	30: R_XTENSA_32	vPortFree
	34: R_XTENSA_32	pvPortMalloc
	38: R_XTENSA_32	ets_bzero
  3c:	a0c112        	addi	a1, a1, -96
  3f:	1561d2        	s32i	a13, a1, 84
  42:	1461e2        	s32i	a14, a1, 80
  45:	1361f2        	s32i	a15, a1, 76
  48:	176102        	s32i	a0, a1, 92
  4b:	1661c2        	s32i	a12, a1, 88
  4e:	02dd      	mov.n	a13, a2
  50:	000322        	l8ui	a2, a3, 0
  53:	c149      	s32i.n	a4, a1, 48
  55:	d169      	s32i.n	a6, a1, 52
  57:	03ed      	mov.n	a14, a3
  59:	05fd      	mov.n	a15, a5
  5b:	1e6207        	bbci	a2, 0, 7d <.text.wpa_auth_set_key$isra$10+0x7d>	5b: R_XTENSA_SLOT0_OP	.text.wpa_auth_set_key$isra$10+0x7d
  5e:	743040        	extui	a3, a4, 0, 8
  61:	0e2d      	mov.n	a2, a14
  63:	c32b      	addi.n	a12, a3, 2
  65:	e139      	s32i.n	a3, a1, 56
  67:	ffeb01        	l32r	a0, 14 <.text.wpa_auth_set_key$isra$10+0x14>	67: R_XTENSA_SLOT0_OP	.text.wpa_auth_set_key$isra$10+0x14
	67: R_XTENSA_ASM_EXPAND	cnx_node_search
  6a:	0000c0        	callx0	a0
  6d:	e138      	l32i.n	a3, a1, 56
  6f:	01d222        	addmi	a2, a2, 0x100
  72:	331b      	addi.n	a3, a3, 1
  74:	74c0c0        	extui	a12, a12, 0, 8
  77:	094232        	s8i	a3, a2, 9
  7a:	000946        	j	a3 <.text.wpa_auth_set_key$isra$10+0xa3>	7a: R_XTENSA_SLOT0_OP	.text.wpa_auth_set_key$isra$10+0xa3
  7d:	b27c      	movi.n	a2, -5
  7f:	102d20        	and	a2, a13, a2
  82:	0a1266        	bnei	a2, 1, 90 <.text.wpa_auth_set_key$isra$10+0x90>	82: R_XTENSA_SLOT0_OP	.text.wpa_auth_set_key$isra$10+0x90
  85:	c128      	l32i.n	a2, a1, 48
  87:	c29b      	addi.n	a12, a2, 9
  89:	74c0c0        	extui	a12, a12, 0, 8
  8c:	000806        	j	b0 <.text.wpa_auth_set_key$isra$10+0xb0>	8c: R_XTENSA_SLOT0_OP	.text.wpa_auth_set_key$isra$10+0xb0
  8f:	00          	.byte 00
  90:	032d      	mov.n	a2, a3
  92:	ffe101        	l32r	a0, 18 <.text.wpa_auth_set_key$isra$10+0x18>	92: R_XTENSA_SLOT0_OP	.text.wpa_auth_set_key$isra$10+0x18
	92: R_XTENSA_ASM_EXPAND	cnx_node_search
  95:	0000c0        	callx0	a0
  98:	01d222        	addmi	a2, a2, 0x100
  9b:	0802c2        	l8ui	a12, a2, 8
  9e:	cc1b      	addi.n	a12, a12, 1
  a0:	74c0c0        	extui	a12, a12, 0, 8
  a3:	9dcc      	bnez.n	a13, b0 <.text.wpa_auth_set_key$isra$10+0xb0>	a3: R_XTENSA_SLOT0_OP	.text.wpa_auth_set_key$isra$10+0xb0
  a5:	2c1b      	addi.n	a2, a12, 1
  a7:	ffdd01        	l32r	a0, 1c <.text.wpa_auth_set_key$isra$10+0x1c>	a7: R_XTENSA_SLOT0_OP	.text.wpa_auth_set_key$isra$10+0x1c
	a7: R_XTENSA_ASM_EXPAND	ic_remove_key
  aa:	0000c0        	callx0	a0
  ad:	003586        	j	187 <.text.wpa_auth_set_key$isra$10+0x187>	ad: R_XTENSA_SLOT0_OP	.text.wpa_auth_set_key$isra$10+0x187
  b0:	252d66        	bnei	a13, 2, d9 <.text.wpa_auth_set_key$isra$10+0xd9>	b0: R_XTENSA_SLOT0_OP	.text.wpa_auth_set_key$isra$10+0xd9
  b3:	841c      	movi.n	a4, 24
  b5:	0f3d      	mov.n	a3, a15
  b7:	10c122        	addi	a2, a1, 16
  ba:	ffd901        	l32r	a0, 20 <.text.wpa_auth_set_key$isra$10+0x20>	ba: R_XTENSA_SLOT0_OP	.text.wpa_auth_set_key$isra$10+0x20
	ba: R_XTENSA_ASM_EXPAND	ets_memcpy
  bd:	0000c0        	callx0	a0
  c0:	840c      	movi.n	a4, 8
  c2:	18cf32        	addi	a3, a15, 24
  c5:	20c122        	addi	a2, a1, 32
  c8:	ffd701        	l32r	a0, 24 <.text.wpa_auth_set_key$isra$10+0x24>	c8: R_XTENSA_SLOT0_OP	.text.wpa_auth_set_key$isra$10+0x24
	c8: R_XTENSA_ASM_EXPAND	ets_memcpy
  cb:	0000c0        	callx0	a0
  ce:	840c      	movi.n	a4, 8
  d0:	10cf32        	addi	a3, a15, 16
  d3:	28c122        	addi	a2, a1, 40
  d6:	000186        	j	e0 <.text.wpa_auth_set_key$isra$10+0xe0>	d6: R_XTENSA_SLOT0_OP	.text.wpa_auth_set_key$isra$10+0xe0
  d9:	d148      	l32i.n	a4, a1, 52
  db:	0f3d      	mov.n	a3, a15
  dd:	10c122        	addi	a2, a1, 16
  e0:	ffd201        	l32r	a0, 28 <.text.wpa_auth_set_key$isra$10+0x28>	e0: R_XTENSA_SLOT0_OP	.text.wpa_auth_set_key$isra$10+0x28
	e0: R_XTENSA_ASM_EXPAND	ets_memcpy
  e3:	0000c0        	callx0	a0
  e6:	d128      	l32i.n	a2, a1, 52
  e8:	fc1b      	addi.n	a15, a12, 1
  ea:	c148      	l32i.n	a4, a1, 48
  ec:	0129      	s32i.n	a2, a1, 0
  ee:	0e5d      	mov.n	a5, a14
  f0:	0d3d      	mov.n	a3, a13
  f2:	10c172        	addi	a7, a1, 16
  f5:	206ff0        	or	a6, a15, a15
  f8:	01a022        	movi	a2, 1
  fb:	ffcc01        	l32r	a0, 2c <.text.wpa_auth_set_key$isra$10+0x2c>	fb: R_XTENSA_SLOT0_OP	.text.wpa_auth_set_key$isra$10+0x2c
	fb: R_XTENSA_ASM_EXPAND	ic_set_key
  fe:	0000c0        	callx0	a0
 101:	ffbf31        	l32r	a3, 0 <.text.wpa_auth_set_key$isra$10>	101: R_XTENSA_SLOT0_OP	.text.wpa_auth_set_key$isra$10
 104:	ec0b      	addi.n	a14, a12, -1
 106:	a0cc30        	addx4	a12, a12, a3
 109:	622c22        	l32i	a2, a12, 0x188
 10c:	ffbec1        	l32r	a12, 4 <.text.wpa_auth_set_key$isra$10+0x4>	10c: R_XTENSA_SLOT0_OP	.text.wpa_auth_set_key$isra$10+0x4
 10f:	a28c      	beqz.n	a2, 11d <.text.wpa_auth_set_key$isra$10+0x11d>	10f: R_XTENSA_SLOT0_OP	.text.wpa_auth_set_key$isra$10+0x11d
 111:	c4a042        	movi	a4, 196
 114:	203cc0        	or	a3, a12, a12
 117:	ffc601        	l32r	a0, 30 <.text.wpa_auth_set_key$isra$10+0x30>	117: R_XTENSA_SLOT0_OP	.text.wpa_auth_set_key$isra$10+0x30
	117: R_XTENSA_ASM_EXPAND	vPortFree
 11a:	0000c0        	callx0	a0
 11d:	0c3d      	mov.n	a3, a12
 11f:	050c      	movi.n	a5, 0
 121:	c6a042        	movi	a4, 198
 124:	98a022        	movi	a2, 152
 127:	ffc301        	l32r	a0, 34 <.text.wpa_auth_set_key$isra$10+0x34>	127: R_XTENSA_SLOT0_OP	.text.wpa_auth_set_key$isra$10+0x34
	127: R_XTENSA_ASM_EXPAND	pvPortMalloc
 12a:	0000c0        	callx0	a0
 12d:	02cd      	mov.n	a12, a2
 12f:	ffb421        	l32r	a2, 0 <.text.wpa_auth_set_key$isra$10>	12f: R_XTENSA_SLOT0_OP	.text.wpa_auth_set_key$isra$10
 132:	a0ee20        	addx4	a14, a14, a2
 135:	636ec2        	s32i	a12, a14, 0x18c
 138:	04bc16        	beqz	a12, 187 <.text.wpa_auth_set_key$isra$10+0x187>	138: R_XTENSA_SLOT0_OP	.text.wpa_auth_set_key$isra$10+0x187
 13b:	0c2d      	mov.n	a2, a12
 13d:	98a032        	movi	a3, 152
 140:	ffbe01        	l32r	a0, 38 <.text.wpa_auth_set_key$isra$10+0x38>	140: R_XTENSA_SLOT0_OP	.text.wpa_auth_set_key$isra$10+0x38
	140: R_XTENSA_ASM_EXPAND	ets_bzero
 143:	0000c0        	callx0	a0
 146:	020c      	movi.n	a2, 0
 148:	f47c      	movi.n	a4, -1
 14a:	151c      	movi.n	a5, 17
 14c:	b032c0        	addx8	a3, a2, a12
 14f:	1349      	s32i.n	a4, a3, 4
 151:	2349      	s32i.n	a4, a3, 8
 153:	221b      	addi.n	a2, a2, 1
 155:	f39257        	bne	a2, a5, 14c <.text.wpa_auth_set_key$isra$10+0x14c>	155: R_XTENSA_SLOT0_OP	.text.wpa_auth_set_key$isra$10+0x14c
 158:	142d66        	bnei	a13, 2, 170 <.text.wpa_auth_set_key$isra$10+0x170>	158: R_XTENSA_SLOT0_OP	.text.wpa_auth_set_key$isra$10+0x170
 15b:	ffab21        	l32r	a2, 8 <.text.wpa_auth_set_key$isra$10+0x8>	15b: R_XTENSA_SLOT0_OP	.text.wpa_auth_set_key$isra$10+0x8
 15e:	256c22        	s32i	a2, a12, 148
 161:	120c      	movi.n	a2, 1
 163:	236c22        	s32i	a2, a12, 140
 166:	020c      	movi.n	a2, 0
 168:	246c22        	s32i	a2, a12, 144
 16b:	000546        	j	184 <.text.wpa_auth_set_key$isra$10+0x184>	16b: R_XTENSA_SLOT0_OP	.text.wpa_auth_set_key$isra$10+0x184
 16e:	00          	.byte 00
 16f:	00          	.byte 00
 170:	ffa721        	l32r	a2, c <.text.wpa_auth_set_key$isra$10+0xc>	170: R_XTENSA_SLOT0_OP	.text.wpa_auth_set_key$isra$10+0xc
 173:	0a3d26        	beqi	a13, 3, 181 <.text.wpa_auth_set_key$isra$10+0x181>	173: R_XTENSA_SLOT0_OP	.text.wpa_auth_set_key$isra$10+0x181
 176:	b27c      	movi.n	a2, -5
 178:	10dd20        	and	a13, a13, a2
 17b:	051d66        	bnei	a13, 1, 184 <.text.wpa_auth_set_key$isra$10+0x184>	17b: R_XTENSA_SLOT0_OP	.text.wpa_auth_set_key$isra$10+0x184
 17e:	ffa421        	l32r	a2, 10 <.text.wpa_auth_set_key$isra$10+0x10>	17e: R_XTENSA_SLOT0_OP	.text.wpa_auth_set_key$isra$10+0x10
 181:	256c22        	s32i	a2, a12, 148
 184:	005cf2        	s16i	a15, a12, 0
 187:	172102        	l32i	a0, a1, 92
 18a:	020c      	movi.n	a2, 0
 18c:	1621c2        	l32i	a12, a1, 88
 18f:	1521d2        	l32i	a13, a1, 84
 192:	1421e2        	l32i	a14, a1, 80
 195:	1321f2        	l32i	a15, a1, 76
 198:	60c112        	addi	a1, a1, 96
 19b:	f00d      	ret.n

Disassembly of section .text.wpa_group_config_group_keys$isra$11:

00000000 <.text.wpa_group_config_group_keys$isra$11>:
	...
	0: R_XTENSA_32	ethbroadcast
	4: R_XTENSA_32	wpa_cipher_to_alg
   8:	3c 00 00 00 		8: R_XTENSA_32	.text.wpa_auth_set_key$isra$10
   c:	f0c112        	addi	a1, a1, -16
   f:	3109      	s32i.n	a0, a1, 12
  11:	0261c2        	s32i	a12, a1, 8
  14:	03cd      	mov.n	a12, a3
  16:	fffb01        	l32r	a0, 4 <.text.wpa_group_config_group_keys$isra$11+0x4>	16: R_XTENSA_SLOT0_OP	.text.wpa_group_config_group_keys$isra$11+0x4
	16: R_XTENSA_ASM_EXPAND	wpa_cipher_to_alg
  19:	0000c0        	callx0	a0
  1c:	6c48      	l32i.n	a4, a12, 24
  1e:	5c68      	l32i.n	a6, a12, 20
  20:	542b      	addi.n	a5, a4, 2
  22:	1155b0        	slli	a5, a5, 5
  25:	5c5a      	add.n	a5, a12, a5
  27:	fff631        	l32r	a3, 0 <.text.wpa_group_config_group_keys$isra$11>	27: R_XTENSA_SLOT0_OP	.text.wpa_group_config_group_keys$isra$11
  2a:	558b      	addi.n	a5, a5, 8
  2c:	fff701        	l32r	a0, 8 <.text.wpa_group_config_group_keys$isra$11+0x8>	2c: R_XTENSA_SLOT0_OP	.text.wpa_group_config_group_keys$isra$11+0x8
	2c: R_XTENSA_ASM_EXPAND	.text.wpa_auth_set_key$isra$10+0x3c
  2f:	0000c0        	callx0	a0
  32:	3108      	l32i.n	a0, a1, 12
  34:	312f20        	srai	a2, a2, 31
  37:	21c8      	l32i.n	a12, a1, 8
  39:	10c112        	addi	a1, a1, 16
  3c:	f00d      	ret.n

Disassembly of section .text.wpa_group_ensure_init:

00000000 <.text.wpa_group_ensure_init>:
   0:	20 00 00 00 		0: R_XTENSA_32	.text.wpa_group_init_gmk_and_counter
   4:	24 00 00 00 		4: R_XTENSA_32	.text.wpa_gtk_update
   8:	0c 00 00 00 		8: R_XTENSA_32	.text.wpa_group_config_group_keys$isra$11
   c:	f0c112        	addi	a1, a1, -16
   f:	11d9      	s32i.n	a13, a1, 4
  11:	02dd      	mov.n	a13, a2
  13:	332322        	l32i	a2, a3, 204
  16:	21c9      	s32i.n	a12, a1, 8
  18:	3109      	s32i.n	a0, a1, 12
  1a:	03cd      	mov.n	a12, a3
  1c:	42ec      	bnez.n	a2, 44 <.text.wpa_group_ensure_init+0x44>	1c: R_XTENSA_SLOT0_OP	.text.wpa_group_ensure_init+0x44
  1e:	120c      	movi.n	a2, 1
  20:	336322        	s32i	a2, a3, 204
  23:	020c      	movi.n	a2, 0
  25:	346322        	s32i	a2, a3, 208
  28:	0d2d      	mov.n	a2, a13
  2a:	fff501        	l32r	a0, 0 <.text.wpa_group_ensure_init>	2a: R_XTENSA_SLOT0_OP	.text.wpa_group_ensure_init
	2a: R_XTENSA_ASM_EXPAND	.text.wpa_group_init_gmk_and_counter+0x20
  2d:	0000c0        	callx0	a0
  30:	0c3d      	mov.n	a3, a12
  32:	0d2d      	mov.n	a2, a13
  34:	fff401        	l32r	a0, 4 <.text.wpa_group_ensure_init+0x4>	34: R_XTENSA_SLOT0_OP	.text.wpa_group_ensure_init+0x4
	34: R_XTENSA_ASM_EXPAND	.text.wpa_gtk_update+0x24
  37:	0000c0        	callx0	a0
  3a:	4d28      	l32i.n	a2, a13, 16
  3c:	0c3d      	mov.n	a3, a12
  3e:	fff201        	l32r	a0, 8 <.text.wpa_group_ensure_init+0x8>	3e: R_XTENSA_SLOT0_OP	.text.wpa_group_ensure_init+0x8
	3e: R_XTENSA_ASM_EXPAND	.text.wpa_group_config_group_keys$isra$11+0xc
  41:	0000c0        	callx0	a0
  44:	3108      	l32i.n	a0, a1, 12
  46:	21c8      	l32i.n	a12, a1, 8
  48:	11d8      	l32i.n	a13, a1, 4
  4a:	10c112        	addi	a1, a1, 16
  4d:	f00d      	ret.n

Disassembly of section .text.wpa_auth_get_psk$isra$12:

00000000 <.text.wpa_auth_get_psk$isra$12>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	hostapd_get_psk
   8:	fffe41        	l32r	a4, 0 <.text.wpa_auth_get_psk$isra$12>	8: R_XTENSA_SLOT0_OP	.text.wpa_auth_get_psk$isra$12
   b:	f0c112        	addi	a1, a1, -16
   e:	5448      	l32i.n	a4, a4, 20
  10:	3109      	s32i.n	a0, a1, 12
  12:	332452        	l32i	a5, a4, 204
  15:	034d      	mov.n	a4, a3
  17:	023d      	mov.n	a3, a2
  19:	1528      	l32i.n	a2, a5, 4
  1b:	fffa01        	l32r	a0, 4 <.text.wpa_auth_get_psk$isra$12+0x4>	1b: R_XTENSA_SLOT0_OP	.text.wpa_auth_get_psk$isra$12+0x4
	1b: R_XTENSA_ASM_EXPAND	hostapd_get_psk
  1e:	0000c0        	callx0	a0
  21:	3108      	l32i.n	a0, a1, 12
  23:	10c112        	addi	a1, a1, 16
  26:	f00d      	ret.n

Disassembly of section .text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20:

00000000 <.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20>:
   0:	14 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wpa_send_eapol_timeout
   8:	00 00 00 00 		8: R_XTENSA_32	.text.wpa_key_mgmt_wpa_psk
   c:	08 00 00 00 		c: R_XTENSA_32	.text.wpa_auth_get_psk$isra$12
	...
	10: R_XTENSA_32	system_get_string_from_flash
	14: R_XTENSA_32	wpa_pmk_to_ptk
  18:	14 00 00 00 		18: R_XTENSA_32	.text.wpa_verify_key_mic
	...
	1c: R_XTENSA_32	.text.wpa_key_mgmt_wpa_psk
	20: R_XTENSA_32	eloop_cancel_timeout
	24: R_XTENSA_32	.text.wpa_key_mgmt_wpa_psk
	28: R_XTENSA_32	ets_memcpy
	2c: R_XTENSA_32	ets_memcpy
  30:	a0a092        	movi	a9, 160
  33:	c01190        	sub	a1, a1, a9
  36:	2661c2        	s32i	a12, a1, 152
  39:	2561d2        	s32i	a13, a1, 148
  3c:	2361f2        	s32i	a15, a1, 140
  3f:	01d242        	addmi	a4, a2, 0x100
  42:	276102        	s32i	a0, a1, 156
  45:	2461e2        	s32i	a14, a1, 144
  48:	02cd      	mov.n	a12, a2
  4a:	740432        	l8ui	a3, a4, 116
  4d:	820c      	movi.n	a2, 8
  4f:	4c29      	s32i.n	a2, a12, 16
  51:	120c      	movi.n	a2, 1
  53:	203320        	or	a3, a3, a2
  56:	0d0c      	movi.n	a13, 0
  58:	bfaf22        	movi	a2, -65
  5b:	102320        	and	a2, a3, a2
  5e:	ecd9      	s32i.n	a13, a12, 56
  60:	8ca0f2        	movi	a15, 140
  63:	744422        	s8i	a2, a4, 116
  66:	2cfa      	add.n	a2, a12, a15
  68:	1c6122        	s32i	a2, a1, 112
  6b:	652c22        	l32i	a2, a12, 0x194
  6e:	fc8b      	addi.n	a15, a12, 8
  70:	ffe601        	l32r	a0, 8 <.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x8>	70: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x8
	70: R_XTENSA_ASM_EXPAND	.text.wpa_key_mgmt_wpa_psk
  73:	0000c0        	callx0	a0
  76:	329c      	beqz.n	a2, 8d <.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x8d>	76: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x8d
  78:	0d3d      	mov.n	a3, a13
  7a:	0f2d      	mov.n	a2, a15
  7c:	ffe401        	l32r	a0, c <.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0xc>	7c: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0xc
	7c: R_XTENSA_ASM_EXPAND	.text.wpa_auth_get_psk$isra$12+0x8
  7f:	0000c0        	callx0	a0
  82:	02dd      	mov.n	a13, a2
  84:	0c8216        	beqz	a2, 150 <.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x150>	84: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x150
  87:	000146        	j	90 <.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x90>	87: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x90
  8a:	00          	.byte 00
  8b:	00          	.byte 00
  8c:	00          	.byte 00
  8d:	1c21d2        	l32i	a13, a1, 112
  90:	642ce2        	l32i	a14, a12, 0x190
  93:	034c      	movi.n	a3, 64
  95:	fece22        	addi	a2, a14, -2
  98:	30a0e2        	movi	a14, 48
  9b:	83e320        	moveqz	a14, a3, a2
  9e:	ffd821        	l32r	a2, 0 <.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20>	9e: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20
  a1:	18a042        	movi	a4, 24
  a4:	50c132        	addi	a3, a1, 80
  a7:	ffda01        	l32r	a0, 10 <.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x10>	a7: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x10
	a7: R_XTENSA_ASM_EXPAND	system_get_string_from_flash
  aa:	0000c0        	callx0	a0
  ad:	652c22        	l32i	a2, a12, 0x194
  b0:	7faf32        	movi	a3, -129
  b3:	80c222        	addi	a2, a2, -128
  b6:	080c      	movi.n	a8, 0
  b8:	102230        	and	a2, a2, a3
  bb:	0c58      	l32i.n	a5, a12, 0
  bd:	130c      	movi.n	a3, 1
  bf:	933820        	movnez	a3, a8, a2
  c2:	21e9      	s32i.n	a14, a1, 8
  c4:	6ccc22        	addi	a2, a12, 108
  c7:	10c1e2        	addi	a14, a1, 16
  ca:	3139      	s32i.n	a3, a1, 12
  cc:	0129      	s32i.n	a2, a1, 0
  ce:	4ccc72        	addi	a7, a12, 76
  d1:	0f6d      	mov.n	a6, a15
  d3:	58c552        	addi	a5, a5, 88
  d6:	50c142        	addi	a4, a1, 80
  d9:	032c      	movi.n	a3, 32
  db:	0d2d      	mov.n	a2, a13
  dd:	11e9      	s32i.n	a14, a1, 4
  df:	1d6182        	s32i	a8, a1, 116
  e2:	ffcc01        	l32r	a0, 14 <.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x14>	e2: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x14
	e2: R_XTENSA_ASM_EXPAND	wpa_pmk_to_ptk
  e5:	0000c0        	callx0	a0
  e8:	5c2c42        	l32i	a4, a12, 0x170
  eb:	5b2c32        	l32i	a3, a12, 0x16c
  ee:	0e2d      	mov.n	a2, a14
  f0:	ffca01        	l32r	a0, 18 <.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x18>	f0: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x18
	f0: R_XTENSA_ASM_EXPAND	.text.wpa_verify_key_mic+0x14
  f3:	0000c0        	callx0	a0
  f6:	1d2182        	l32i	a8, a1, 116
  f9:	d28c      	beqz.n	a2, 10a <.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x10a>	f9: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x10a
  fb:	652c22        	l32i	a2, a12, 0x194
  fe:	ffc701        	l32r	a0, 1c <.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x1c>	fe: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x1c
	fe: R_XTENSA_ASM_EXPAND	.text.wpa_key_mgmt_wpa_psk
 101:	0000c0        	callx0	a0
 104:	048216        	beqz	a2, 150 <.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x150>	104: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x150
 107:	ffd806        	j	6b <.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x6b>	107: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x6b
 10a:	002c32        	l32i	a3, a12, 0
 10d:	ffbd21        	l32r	a2, 4 <.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x4>	10d: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x4
 110:	666c82        	s32i	a8, a12, 0x198
 113:	204cc0        	or	a4, a12, a12
 116:	ffc201        	l32r	a0, 20 <.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x20>	116: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x20
	116: R_XTENSA_ASM_EXPAND	eloop_cancel_timeout
 119:	0000c0        	callx0	a0
 11c:	652c22        	l32i	a2, a12, 0x194
 11f:	ffc101        	l32r	a0, 24 <.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x24>	11f: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x24
	11f: R_XTENSA_ASM_EXPAND	.text.wpa_key_mgmt_wpa_psk
 122:	0000c0        	callx0	a0
 125:	d28c      	beqz.n	a2, 136 <.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x136>	125: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x136
 127:	8ca022        	movi	a2, 140
 12a:	042c      	movi.n	a4, 32
 12c:	0d3d      	mov.n	a3, a13
 12e:	2c2a      	add.n	a2, a12, a2
 130:	ffbe01        	l32r	a0, 28 <.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x28>	130: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x28
	130: R_XTENSA_ASM_EXPAND	ets_memcpy
 133:	0000c0        	callx0	a0
 136:	1d0c      	movi.n	a13, 1
 138:	aca022        	movi	a2, 172
 13b:	116cd2        	s32i	a13, a12, 68
 13e:	40a042        	movi	a4, 64
 141:	203ee0        	or	a3, a14, a14
 144:	802c20        	add	a2, a12, a2
 147:	ffb901        	l32r	a0, 2c <.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x2c>	147: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x2c
	147: R_XTENSA_ASM_EXPAND	ets_memcpy
 14a:	0000c0        	callx0	a0
 14d:	3b6cd2        	s32i	a13, a12, 236
 150:	272102        	l32i	a0, a1, 156
 153:	a0a092        	movi	a9, 160
 156:	2621c2        	l32i	a12, a1, 152
 159:	2521d2        	l32i	a13, a1, 148
 15c:	2421e2        	l32i	a14, a1, 144
 15f:	2321f2        	l32i	a15, a1, 140
 162:	119a      	add.n	a1, a1, a9
 164:	f00d      	ret.n

Disassembly of section .text.wpa_group_sm_step:

00000000 <.text.wpa_group_sm_step>:
   0:	00 00 00 00 		0: R_XTENSA_32	ets_memset
   4:	24 00 00 00 		4: R_XTENSA_32	.text.wpa_gtk_update
   8:	0c 00 00 00 		8: R_XTENSA_32	.text.wpa_group_config_group_keys$isra$11
   c:	24 00 00 00 		c: R_XTENSA_32	.text.wpa_gtk_update
  10:	f0c112        	addi	a1, a1, -16
  13:	01e9      	s32i.n	a14, a1, 0
  15:	02ed      	mov.n	a14, a2
  17:	2328      	l32i.n	a2, a3, 8
  19:	21c9      	s32i.n	a12, a1, 8
  1b:	3109      	s32i.n	a0, a1, 12
  1d:	11d9      	s32i.n	a13, a1, 4
  1f:	03cd      	mov.n	a12, a3
  21:	72ac      	beqz.n	a2, 4c <.text.wpa_group_sm_step+0x4c>	21: R_XTENSA_SLOT0_OP	.text.wpa_group_sm_step+0x4c
  23:	030c      	movi.n	a3, 0
  25:	326c32        	s32i	a3, a12, 200
  28:	116c32        	s32i	a3, a12, 68
  2b:	044c      	movi.n	a4, 64
  2d:	68cc22        	addi	a2, a12, 104
  30:	fff401        	l32r	a0, 0 <.text.wpa_group_sm_step>	30: R_XTENSA_SLOT0_OP	.text.wpa_group_sm_step
	30: R_XTENSA_ASM_EXPAND	ets_memset
  33:	0000c0        	callx0	a0
  36:	120c      	movi.n	a2, 1
  38:	6c29      	s32i.n	a2, a12, 24
  3a:	220c      	movi.n	a2, 2
  3c:	7c29      	s32i.n	a2, a12, 28
  3e:	0c3d      	mov.n	a3, a12
  40:	0e2d      	mov.n	a2, a14
  42:	fff001        	l32r	a0, 4 <.text.wpa_group_sm_step+0x4>	42: R_XTENSA_SLOT0_OP	.text.wpa_group_sm_step+0x4
	42: R_XTENSA_ASM_EXPAND	.text.wpa_gtk_update+0x24
  45:	0000c0        	callx0	a0
  48:	001806        	j	ac <.text.wpa_group_sm_step+0xac>	48: R_XTENSA_SLOT0_OP	.text.wpa_group_sm_step+0xac
  4b:	00          	.byte 00
  4c:	112322        	l32i	a2, a3, 68
  4f:	d2dc      	bnez.n	a2, 70 <.text.wpa_group_sm_step+0x70>	4f: R_XTENSA_SLOT0_OP	.text.wpa_group_sm_step+0x70
  51:	8328      	l32i.n	a2, a3, 32
  53:	055216        	beqz	a2, ac <.text.wpa_group_sm_step+0xac>	53: R_XTENSA_SLOT0_OP	.text.wpa_group_sm_step+0xac
  56:	120c      	movi.n	a2, 1
  58:	326c22        	s32i	a2, a12, 200
  5b:	220c      	movi.n	a2, 2
  5d:	116c22        	s32i	a2, a12, 68
  60:	042e22        	l32i	a2, a14, 16
  63:	203cc0        	or	a3, a12, a12
  66:	ffe801        	l32r	a0, 8 <.text.wpa_group_sm_step+0x8>	66: R_XTENSA_SLOT0_OP	.text.wpa_group_sm_step+0x8
	66: R_XTENSA_ASM_EXPAND	.text.wpa_group_config_group_keys$isra$11+0xc
  69:	0000c0        	callx0	a0
  6c:	000f06        	j	ac <.text.wpa_group_sm_step+0xac>	6c: R_XTENSA_SLOT0_OP	.text.wpa_group_sm_step+0xac
  6f:	00          	.byte 00
  70:	2c2266        	bnei	a2, 2, a0 <.text.wpa_group_sm_step+0xa0>	70: R_XTENSA_SLOT0_OP	.text.wpa_group_sm_step+0xa0
  73:	4c28      	l32i.n	a2, a12, 16
  75:	32bc      	beqz.n	a2, ac <.text.wpa_group_sm_step+0xac>	75: R_XTENSA_SLOT0_OP	.text.wpa_group_sm_step+0xac
  77:	120c      	movi.n	a2, 1
  79:	6c38      	l32i.n	a3, a12, 24
  7b:	326c22        	s32i	a2, a12, 200
  7e:	116c22        	s32i	a2, a12, 68
  81:	7c28      	l32i.n	a2, a12, 28
  83:	0d0c      	movi.n	a13, 0
  85:	7c39      	s32i.n	a3, a12, 28
  87:	6c29      	s32i.n	a2, a12, 24
  89:	4cd9      	s32i.n	a13, a12, 16
  8b:	0c3d      	mov.n	a3, a12
  8d:	0e2d      	mov.n	a2, a14
  8f:	ffdf01        	l32r	a0, c <.text.wpa_group_sm_step+0xc>	8f: R_XTENSA_SLOT0_OP	.text.wpa_group_sm_step+0xc
	8f: R_XTENSA_ASM_EXPAND	.text.wpa_gtk_update+0x24
  92:	0000c0        	callx0	a0
  95:	3c28      	l32i.n	a2, a12, 12
  97:	1112d7        	beq	a2, a13, ac <.text.wpa_group_sm_step+0xac>	97: R_XTENSA_SLOT0_OP	.text.wpa_group_sm_step+0xac
  9a:	3cd9      	s32i.n	a13, a12, 12
  9c:	000306        	j	ac <.text.wpa_group_sm_step+0xac>	9c: R_XTENSA_SLOT0_OP	.text.wpa_group_sm_step+0xac
  9f:	00          	.byte 00
  a0:	081266        	bnei	a2, 1, ac <.text.wpa_group_sm_step+0xac>	a0: R_XTENSA_SLOT0_OP	.text.wpa_group_sm_step+0xac
  a3:	3328      	l32i.n	a2, a3, 12
  a5:	fad216        	beqz	a2, 56 <.text.wpa_group_sm_step+0x56>	a5: R_XTENSA_SLOT0_OP	.text.wpa_group_sm_step+0x56
  a8:	fff1c6        	j	73 <.text.wpa_group_sm_step+0x73>	a8: R_XTENSA_SLOT0_OP	.text.wpa_group_sm_step+0x73
  ab:	00          	.byte 00
  ac:	3108      	l32i.n	a0, a1, 12
  ae:	21c8      	l32i.n	a12, a1, 8
  b0:	11d8      	l32i.n	a13, a1, 4
  b2:	01e8      	l32i.n	a14, a1, 0
  b4:	10c112        	addi	a1, a1, 16
  b7:	f00d      	ret.n

Disassembly of section .text.wpa_rekey_gtk:

00000000 <.text.wpa_rekey_gtk>:
   0:	0c 00 00 00 		0: R_XTENSA_32	.text.wpa_rekey_gtk
   4:	10 00 00 00 		4: R_XTENSA_32	.text.wpa_group_sm_step
   8:	00 00 00 00 		8: R_XTENSA_32	eloop_register_timeout
   c:	e0c112        	addi	a1, a1, -32
   f:	61c9      	s32i.n	a12, a1, 24
  11:	02c8      	l32i.n	a12, a2, 0
  13:	51d9      	s32i.n	a13, a1, 20
  15:	41e9      	s32i.n	a14, a1, 16
  17:	31f9      	s32i.n	a15, a1, 12
  19:	7109      	s32i.n	a0, a1, 28
  1b:	02dd      	mov.n	a13, a2
  1d:	1e0c      	movi.n	a14, 1
  1f:	0f0c      	movi.n	a15, 0
  21:	8c9c      	beqz.n	a12, 3d <.text.wpa_rekey_gtk+0x3d>	21: R_XTENSA_SLOT0_OP	.text.wpa_rekey_gtk+0x3d
  23:	4ce9      	s32i.n	a14, a12, 16
  25:	0d2d      	mov.n	a2, a13
  27:	326cf2        	s32i	a15, a12, 200
  2a:	0c3d      	mov.n	a3, a12
  2c:	fff601        	l32r	a0, 4 <.text.wpa_rekey_gtk+0x4>	2c: R_XTENSA_SLOT0_OP	.text.wpa_rekey_gtk+0x4
	2c: R_XTENSA_ASM_EXPAND	.text.wpa_group_sm_step+0x10
  2f:	0000c0        	callx0	a0
  32:	322c22        	l32i	a2, a12, 200
  35:	fec256        	bnez	a2, 25 <.text.wpa_rekey_gtk+0x25>	35: R_XTENSA_SLOT0_OP	.text.wpa_rekey_gtk+0x25
  38:	0cc8      	l32i.n	a12, a12, 0
  3a:	fff8c6        	j	21 <.text.wpa_rekey_gtk+0x21>	3a: R_XTENSA_SLOT0_OP	.text.wpa_rekey_gtk+0x21
  3d:	5d28      	l32i.n	a2, a13, 20
  3f:	d28c      	beqz.n	a2, 50 <.text.wpa_rekey_gtk+0x50>	3f: R_XTENSA_SLOT0_OP	.text.wpa_rekey_gtk+0x50
  41:	060c      	movi.n	a6, 0
  43:	ffef41        	l32r	a4, 0 <.text.wpa_rekey_gtk>	43: R_XTENSA_SLOT0_OP	.text.wpa_rekey_gtk
  46:	0d5d      	mov.n	a5, a13
  48:	063d      	mov.n	a3, a6
  4a:	ffef01        	l32r	a0, 8 <.text.wpa_rekey_gtk+0x8>	4a: R_XTENSA_SLOT0_OP	.text.wpa_rekey_gtk+0x8
	4a: R_XTENSA_ASM_EXPAND	eloop_register_timeout
  4d:	0000c0        	callx0	a0
  50:	7108      	l32i.n	a0, a1, 28
  52:	61c8      	l32i.n	a12, a1, 24
  54:	51d8      	l32i.n	a13, a1, 20
  56:	41e8      	l32i.n	a14, a1, 16
  58:	31f8      	l32i.n	a15, a1, 12
  5a:	20c112        	addi	a1, a1, 32
  5d:	f00d      	ret.n

Disassembly of section .text.wpa_auth_for_each_sta:

00000000 <wpa_auth_for_each_sta>:
   0:	020c      	movi.n	a2, 0
   2:	f00d      	ret.n

Disassembly of section .text.wpa_init:

00000000 <wpa_init-0x34>:
   0:	38 00 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	pvPortZalloc
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	ets_memcpy
	10: R_XTENSA_32	wpa_auth_gen_wpa_ie
	14: R_XTENSA_32	pvPortZalloc
	18: R_XTENSA_32	wpa_cipher_key_len
  1c:	20 00 00 00 		1c: R_XTENSA_32	.text.wpa_group_init_gmk_and_counter
  20:	00 00 00 00 		20: R_XTENSA_32	vPortFree
  24:	10 00 00 00 		24: R_XTENSA_32	.text.wpa_group_sm_step
  28:	10 00 00 00 		28: R_XTENSA_32	.text.wpa_group_sm_step
	...
	2c: R_XTENSA_32	vPortFree
	30: R_XTENSA_32	vPortFree

00000034 <wpa_init>:
  34:	e0c112        	addi	a1, a1, -32
  37:	41e9      	s32i.n	a14, a1, 16
  39:	fff1e1        	l32r	a14, 0 <wpa_init-0x34>	39: R_XTENSA_SLOT0_OP	.text.wpa_init
  3c:	51d9      	s32i.n	a13, a1, 20
  3e:	31f9      	s32i.n	a15, a1, 12
  40:	03dd      	mov.n	a13, a3
  42:	02fd      	mov.n	a15, a2
  44:	f4a142        	movi	a4, 0x1f4
  47:	0e3d      	mov.n	a3, a14
  49:	60a022        	movi	a2, 96
  4c:	61c9      	s32i.n	a12, a1, 24
  4e:	7109      	s32i.n	a0, a1, 28
  50:	ffed01        	l32r	a0, 4 <wpa_init-0x30>	50: R_XTENSA_SLOT0_OP	.text.wpa_init+0x4
	50: R_XTENSA_ASM_EXPAND	pvPortZalloc
  53:	0000c0        	callx0	a0
  56:	02cd      	mov.n	a12, a2
  58:	020c      	movi.n	a2, 0
  5a:	029c27        	bne	a12, a2, 60 <wpa_init+0x2c>	5a: R_XTENSA_SLOT0_OP	.text.wpa_init+0x60
  5d:	002ac6        	j	10c <wpa_init+0xd8>	5d: R_XTENSA_SLOT0_OP	.text.wpa_init+0x10c
  60:	640c      	movi.n	a4, 6
  62:	0f3d      	mov.n	a3, a15
  64:	58cc22        	addi	a2, a12, 88
  67:	ffe801        	l32r	a0, 8 <wpa_init-0x2c>	67: R_XTENSA_SLOT0_OP	.text.wpa_init+0x8
	67: R_XTENSA_ASM_EXPAND	ets_memcpy
  6a:	0000c0        	callx0	a0
  6d:	c44c      	movi.n	a4, 76
  6f:	0d3d      	mov.n	a3, a13
  71:	2c4b      	addi.n	a2, a12, 4
  73:	ffe601        	l32r	a0, c <wpa_init-0x28>	73: R_XTENSA_SLOT0_OP	.text.wpa_init+0xc
	73: R_XTENSA_ASM_EXPAND	ets_memcpy
  76:	0000c0        	callx0	a0
  79:	0c2d      	mov.n	a2, a12
  7b:	ffe501        	l32r	a0, 10 <wpa_init-0x24>	7b: R_XTENSA_SLOT0_OP	.text.wpa_init+0x10
	7b: R_XTENSA_ASM_EXPAND	wpa_auth_gen_wpa_ie
  7e:	0000c0        	callx0	a0
  81:	fda142        	movi	a4, 0x1fd
  84:	078256        	bnez	a2, 100 <wpa_init+0xcc>	84: R_XTENSA_SLOT0_OP	.text.wpa_init+0x100
  87:	0e3d      	mov.n	a3, a14
  89:	bda142        	movi	a4, 0x1bd
  8c:	d4a022        	movi	a2, 212
  8f:	ffe101        	l32r	a0, 14 <wpa_init-0x20>	8f: R_XTENSA_SLOT0_OP	.text.wpa_init+0x14
	8f: R_XTENSA_ASM_EXPAND	pvPortZalloc
  92:	0000c0        	callx0	a0
  95:	030c      	movi.n	a3, 0
  97:	02dd      	mov.n	a13, a2
  99:	491237        	beq	a2, a3, e6 <wpa_init+0xb2>	99: R_XTENSA_SLOT0_OP	.text.wpa_init+0xe6
  9c:	1f0c      	movi.n	a15, 1
  9e:	82f9      	s32i.n	a15, a2, 32
  a0:	4c28      	l32i.n	a2, a12, 16
  a2:	ffdd01        	l32r	a0, 18 <wpa_init-0x1c>	a2: R_XTENSA_SLOT0_OP	.text.wpa_init+0x18
	a2: R_XTENSA_ASM_EXPAND	wpa_cipher_key_len
  a5:	0000c0        	callx0	a0
  a8:	5d29      	s32i.n	a2, a13, 20
  aa:	0d3d      	mov.n	a3, a13
  ac:	0c2d      	mov.n	a2, a12
  ae:	ffdb01        	l32r	a0, 1c <wpa_init-0x18>	ae: R_XTENSA_SLOT0_OP	.text.wpa_init+0x1c
	ae: R_XTENSA_ASM_EXPAND	.text.wpa_group_init_gmk_and_counter+0x20
  b1:	0000c0        	callx0	a0
  b4:	0122d6        	bgez	a2, ca <wpa_init+0x96>	b4: R_XTENSA_SLOT0_OP	.text.wpa_init+0xca
  b7:	0e3d      	mov.n	a3, a14
  b9:	d4a142        	movi	a4, 0x1d4
  bc:	0d2d      	mov.n	a2, a13
  be:	ffd801        	l32r	a0, 20 <wpa_init-0x14>	be: R_XTENSA_SLOT0_OP	.text.wpa_init+0x20
	be: R_XTENSA_ASM_EXPAND	vPortFree
  c1:	0000c0        	callx0	a0
  c4:	030c      	movi.n	a3, 0
  c6:	000706        	j	e6 <wpa_init+0xb2>	c6: R_XTENSA_SLOT0_OP	.text.wpa_init+0xe6
  c9:	00          	.byte 00
  ca:	0d3d      	mov.n	a3, a13
  cc:	0c2d      	mov.n	a2, a12
  ce:	2df9      	s32i.n	a15, a13, 8
  d0:	ffd501        	l32r	a0, 24 <wpa_init-0x10>	d0: R_XTENSA_SLOT0_OP	.text.wpa_init+0x24
	d0: R_XTENSA_ASM_EXPAND	.text.wpa_group_sm_step+0x10
  d3:	0000c0        	callx0	a0
  d6:	020c      	movi.n	a2, 0
  d8:	2d29      	s32i.n	a2, a13, 8
  da:	0d3d      	mov.n	a3, a13
  dc:	0c2d      	mov.n	a2, a12
  de:	ffd201        	l32r	a0, 28 <wpa_init-0xc>	de: R_XTENSA_SLOT0_OP	.text.wpa_init+0x28
	de: R_XTENSA_ASM_EXPAND	.text.wpa_group_sm_step+0x10
  e1:	0000c0        	callx0	a0
  e4:	0d3d      	mov.n	a3, a13
  e6:	0c39      	s32i.n	a3, a12, 0
  e8:	202cc0        	or	a2, a12, a12
  eb:	01d356        	bnez	a3, 10c <wpa_init+0xd8>	eb: R_XTENSA_SLOT0_OP	.text.wpa_init+0x10c
  ee:	142c22        	l32i	a2, a12, 80
  f1:	03a242        	movi	a4, 0x203
  f4:	203ee0        	or	a3, a14, a14
  f7:	ffcd01        	l32r	a0, 2c <wpa_init-0x8>	f7: R_XTENSA_SLOT0_OP	.text.wpa_init+0x2c
	f7: R_XTENSA_ASM_EXPAND	vPortFree
  fa:	0000c0        	callx0	a0
  fd:	04a242        	movi	a4, 0x204
 100:	0c2d      	mov.n	a2, a12
 102:	0e3d      	mov.n	a3, a14
 104:	ffcb01        	l32r	a0, 30 <wpa_init-0x4>	104: R_XTENSA_SLOT0_OP	.text.wpa_init+0x30
	104: R_XTENSA_ASM_EXPAND	vPortFree
 107:	0000c0        	callx0	a0
 10a:	020c      	movi.n	a2, 0
 10c:	7108      	l32i.n	a0, a1, 28
 10e:	61c8      	l32i.n	a12, a1, 24
 110:	51d8      	l32i.n	a13, a1, 20
 112:	41e8      	l32i.n	a14, a1, 16
 114:	31f8      	l32i.n	a15, a1, 12
 116:	20c112        	addi	a1, a1, 32
 119:	f00d      	ret.n

Disassembly of section .text.wpa_auth_sta_init:

00000000 <wpa_auth_sta_init-0x14>:
   0:	38 00 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	.bss.s_sm_valid_bitmap
	8: R_XTENSA_32	.bss.s_sm_table
	c: R_XTENSA_32	pvPortZalloc
	10: R_XTENSA_32	ets_memcpy

00000014 <wpa_auth_sta_init>:
  14:	f0c112        	addi	a1, a1, -16
  17:	01e9      	s32i.n	a14, a1, 0
  19:	03ed      	mov.n	a14, a3
  1b:	fff931        	l32r	a3, 0 <wpa_auth_sta_init-0x14>	1b: R_XTENSA_SLOT0_OP	.text.wpa_auth_sta_init
  1e:	11d9      	s32i.n	a13, a1, 4
  20:	88a242        	movi	a4, 0x288
  23:	02dd      	mov.n	a13, a2
  25:	a0a122        	movi	a2, 0x1a0
  28:	21c9      	s32i.n	a12, a1, 8
  2a:	3109      	s32i.n	a0, a1, 12
  2c:	fff801        	l32r	a0, c <wpa_auth_sta_init-0x8>	2c: R_XTENSA_SLOT0_OP	.text.wpa_auth_sta_init+0xc
	2c: R_XTENSA_ASM_EXPAND	pvPortZalloc
  2f:	0000c0        	callx0	a0
  32:	02cd      	mov.n	a12, a2
  34:	020c      	movi.n	a2, 0
  36:	431c27        	beq	a12, a2, 7d <wpa_auth_sta_init+0x69>	36: R_XTENSA_SLOT0_OP	.text.wpa_auth_sta_init+0x7d
  39:	640c      	movi.n	a4, 6
  3b:	0e3d      	mov.n	a3, a14
  3d:	2c8b      	addi.n	a2, a12, 8
  3f:	fff401        	l32r	a0, 10 <wpa_auth_sta_init-0x4>	3f: R_XTENSA_SLOT0_OP	.text.wpa_auth_sta_init+0x10
	3f: R_XTENSA_ASM_EXPAND	ets_memcpy
  42:	0000c0        	callx0	a0
  45:	ffef31        	l32r	a3, 4 <wpa_auth_sta_init-0x10>	45: R_XTENSA_SLOT0_OP	.text.wpa_auth_sta_init+0x4
  48:	0d28      	l32i.n	a2, a13, 0
  4a:	0348      	l32i.n	a4, a3, 0
  4c:	1c29      	s32i.n	a2, a12, 4
  4e:	006cd2        	s32i	a13, a12, 0
  51:	00a022        	movi	a2, 0
  54:	085427        	bbc	a4, a2, 60 <wpa_auth_sta_init+0x4c>	54: R_XTENSA_SLOT0_OP	.text.wpa_auth_sta_init+0x60
  57:	221b      	addi.n	a2, a2, 1
  59:	f7b266        	bnei	a2, 16, 54 <wpa_auth_sta_init+0x40>	59: R_XTENSA_SLOT0_OP	.text.wpa_auth_sta_init+0x54
  5c:	0006c6        	j	7b <wpa_auth_sta_init+0x67>	5c: R_XTENSA_SLOT0_OP	.text.wpa_auth_sta_init+0x7b
  5f:	00          	.byte 00
  60:	ffea51        	l32r	a5, 8 <wpa_auth_sta_init-0xc>	60: R_XTENSA_SLOT0_OP	.text.wpa_auth_sta_init+0x8
  63:	a05250        	addx4	a5, a2, a5
  66:	05c9      	s32i.n	a12, a5, 0
  68:	150c      	movi.n	a5, 1
  6a:	401200        	ssl	a2
  6d:	a15500        	sll	a5, a5
  70:	204540        	or	a4, a5, a4
  73:	742020        	extui	a2, a2, 0, 8
  76:	0349      	s32i.n	a4, a3, 0
  78:	676c22        	s32i	a2, a12, 0x19c
  7b:	0c2d      	mov.n	a2, a12
  7d:	3108      	l32i.n	a0, a1, 12
  7f:	21c8      	l32i.n	a12, a1, 8
  81:	11d8      	l32i.n	a13, a1, 4
  83:	01e8      	l32i.n	a14, a1, 0
  85:	10c112        	addi	a1, a1, 16
  88:	f00d      	ret.n

Disassembly of section .text.wpa_auth_sta_no_wpa:

00000000 <wpa_auth_sta_no_wpa>:
   0:	428c      	beqz.n	a2, 8 <wpa_auth_sta_no_wpa+0x8>	0: R_XTENSA_SLOT0_OP	.text.wpa_auth_sta_no_wpa+0x8
   2:	00a032        	movi	a3, 0
   5:	656232        	s32i	a3, a2, 0x194
   8:	f00d      	ret.n

Disassembly of section .text.wpa_auth_sta_deinit:

00000000 <wpa_auth_sta_deinit-0x4>:
   0:	18 00 00 00 		0: R_XTENSA_32	.text.wpa_free_sta_sm

00000004 <wpa_auth_sta_deinit>:
   4:	f0c112        	addi	a1, a1, -16
   7:	3109      	s32i.n	a0, a1, 12
   9:	d29c      	beqz.n	a2, 2a <wpa_auth_sta_deinit+0x26>	9: R_XTENSA_SLOT0_OP	.text.wpa_auth_sta_deinit+0x2a
   b:	5d2232        	l32i	a3, a2, 0x174
   e:	126317        	bbci	a3, 1, 24 <wpa_auth_sta_deinit+0x20>	e: R_XTENSA_SLOT0_OP	.text.wpa_auth_sta_deinit+0x24
  11:	01d222        	addmi	a2, a2, 0x100
  14:	740242        	l8ui	a4, a2, 116
  17:	430c      	movi.n	a3, 4
  19:	203430        	or	a3, a4, a3
  1c:	744232        	s8i	a3, a2, 116
  1f:	0001c6        	j	2a <wpa_auth_sta_deinit+0x26>	1f: R_XTENSA_SLOT0_OP	.text.wpa_auth_sta_deinit+0x2a
  22:	00          	.byte 00
  23:	00          	.byte 00
  24:	fff701        	l32r	a0, 0 <wpa_auth_sta_deinit-0x4>	24: R_XTENSA_SLOT0_OP	.text.wpa_auth_sta_deinit
	24: R_XTENSA_ASM_EXPAND	.text.wpa_free_sta_sm+0x18
  27:	0000c0        	callx0	a0
  2a:	3108      	l32i.n	a0, a1, 12
  2c:	10c112        	addi	a1, a1, 16
  2f:	f00d      	ret.n

Disassembly of section .text.__wpa_send_eapol:

00000000 <__wpa_send_eapol-0x7c>:
   0:	07 00 00 80 	
   4:	38 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	00 10 00 00 	
	...
	c: R_XTENSA_32	g_ic
	10: R_XTENSA_32	pvPortZalloc
	14: R_XTENSA_32	wpa_cipher_key_len
	18: R_XTENSA_32	wpa_cipher_key_len
	1c: R_XTENSA_32	ets_memcpy
	20: R_XTENSA_32	inc_byte_array
	24: R_XTENSA_32	ets_memcpy
	28: R_XTENSA_32	ets_memcpy
	2c: R_XTENSA_32	ets_memcpy
	30: R_XTENSA_32	ets_memcpy
	34: R_XTENSA_32	pvPortZalloc
	38: R_XTENSA_32	ets_memcpy
	3c: R_XTENSA_32	aes_wrap
	40: R_XTENSA_32	vPortFree
	44: R_XTENSA_32	ets_memcpy
	48: R_XTENSA_32	inc_byte_array
	4c: R_XTENSA_32	ets_memcpy
	50: R_XTENSA_32	ets_memcpy
	54: R_XTENSA_32	ets_memcpy
	58: R_XTENSA_32	rc4_skip
	5c: R_XTENSA_32	vPortFree
	60: R_XTENSA_32	wpa_eapol_key_mic
	64: R_XTENSA_32	pbuf_alloc
	68: R_XTENSA_32	ets_memcpy
	6c: R_XTENSA_32	ets_memcpy
	70: R_XTENSA_32	ets_memcpy
	74: R_XTENSA_32	ieee80211_output_pbuf
	78: R_XTENSA_32	vPortFree

0000007c <__wpa_send_eapol>:
  7c:	90c112        	addi	a1, a1, -112
  7f:	028d      	mov.n	a8, a2
  81:	1f2122        	l32i	a2, a1, 124
  84:	1961d2        	s32i	a13, a1, 100
  87:	1861e2        	s32i	a14, a1, 96
  8a:	1b6102        	s32i	a0, a1, 108
  8d:	1a61c2        	s32i	a12, a1, 104
  90:	1761f2        	s32i	a15, a1, 92
  93:	f159      	s32i.n	a5, a1, 60
  95:	b179      	s32i.n	a7, a1, 44
  97:	03dd      	mov.n	a13, a3
  99:	049d      	mov.n	a9, a4
  9b:	06ed      	mov.n	a14, a6
  9d:	f2cc      	bnez.n	a2, b0 <__wpa_send_eapol+0x34>	9d: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0xb0
  9f:	642322        	l32i	a2, a3, 0x190
  a2:	240c      	movi.n	a4, 2
  a4:	fec222        	addi	a2, a2, -2
  a7:	01a032        	movi	a3, 1
  aa:	933420        	movnez	a3, a4, a2
  ad:	1f6132        	s32i	a3, a1, 124
  b0:	1f2132        	l32i	a3, a1, 124
  b3:	1e2142        	l32i	a4, a1, 120
  b6:	fec332        	addi	a3, a3, -2
  b9:	d139      	s32i.n	a3, a1, 52
  bb:	120c      	movi.n	a2, 1
  bd:	030c      	movi.n	a3, 0
  bf:	832340        	moveqz	a2, a3, a4
  c2:	742020        	extui	a2, a2, 0, 8
  c5:	c129      	s32i.n	a2, a1, 48
  c7:	d128      	l32i.n	a2, a1, 52
  c9:	850c      	movi.n	a5, 8
  cb:	105950        	and	a5, a9, a5
  ce:	2f22f6        	bgeui	a2, 2, 101 <__wpa_send_eapol+0x85>	ce: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x101
  d1:	c138      	l32i.n	a3, a1, 48
  d3:	a3ac      	beqz.n	a3, 101 <__wpa_send_eapol+0x85>	d3: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x101
  d5:	ffca21        	l32r	a2, 0 <__wpa_send_eapol-0x7c>	d5: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol
  d8:	1c2142        	l32i	a4, a1, 112
  db:	102420        	and	a2, a4, a2
  de:	0082d6        	bgez	a2, ea <__wpa_send_eapol+0x6e>	de: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0xea
  e1:	220b      	addi.n	a2, a2, -1
  e3:	837c      	movi.n	a3, -8
  e5:	202230        	or	a2, a2, a3
  e8:	221b      	addi.n	a2, a2, 1
  ea:	9129      	s32i.n	a2, a1, 36
  ec:	528c      	beqz.n	a2, f5 <__wpa_send_eapol+0x79>	ec: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0xf5
  ee:	830c      	movi.n	a3, 8
  f0:	c03320        	sub	a3, a3, a2
  f3:	9139      	s32i.n	a3, a1, 36
  f5:	9138      	l32i.n	a3, a1, 36
  f7:	1c2142        	l32i	a4, a1, 112
  fa:	238b      	addi.n	a2, a3, 8
  fc:	f24a      	add.n	a15, a2, a4
  fe:	000186        	j	108 <__wpa_send_eapol+0x8c>	fe: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x108
 101:	020c      	movi.n	a2, 0
 103:	1c21f2        	l32i	a15, a1, 112
 106:	9129      	s32i.n	a2, a1, 36
 108:	63cf32        	addi	a3, a15, 99
 10b:	a139      	s32i.n	a3, a1, 40
 10d:	a128      	l32i.n	a2, a1, 40
 10f:	ffbd31        	l32r	a3, 4 <__wpa_send_eapol-0x78>	10f: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x4
 112:	72a542        	movi	a4, 0x572
 115:	126152        	s32i	a5, a1, 72
 118:	106182        	s32i	a8, a1, 64
 11b:	116192        	s32i	a9, a1, 68
 11e:	ffbc01        	l32r	a0, 10 <__wpa_send_eapol-0x6c>	11e: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x10
	11e: R_XTENSA_ASM_EXPAND	pvPortZalloc
 121:	0000c0        	callx0	a0
 124:	02cd      	mov.n	a12, a2
 126:	122152        	l32i	a5, a1, 72
 129:	102182        	l32i	a8, a1, 64
 12c:	112192        	l32i	a9, a1, 68
 12f:	2e1216        	beqz	a2, 414 <__wpa_send_eapol+0x398>	12f: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x414
 132:	a148      	l32i.n	a4, a1, 40
 134:	b828      	l32i.n	a2, a8, 44
 136:	f44040        	extui	a4, a4, 0, 16
 139:	fcc432        	addi	a3, a4, -4
 13c:	004c22        	s8i	a2, a12, 0
 13f:	f43030        	extui	a3, a3, 0, 16
 142:	320c      	movi.n	a2, 3
 144:	014c22        	s8i	a2, a12, 1
 147:	112380        	slli	a2, a3, 8
 14a:	f42020        	extui	a2, a2, 0, 16
 14d:	413830        	srli	a3, a3, 8
 150:	202230        	or	a2, a2, a3
 153:	024c22        	s8i	a2, a12, 2
 156:	412820        	srli	a2, a2, 8
 159:	034c22        	s8i	a2, a12, 3
 15c:	632d22        	l32i	a2, a13, 0x18c
 15f:	e149      	s32i.n	a4, a1, 56
 161:	fec232        	addi	a3, a2, -2
 164:	240c      	movi.n	a4, 2
 166:	fea022        	movi	a2, 254
 169:	832430        	moveqz	a2, a4, a3
 16c:	044c22        	s8i	a2, a12, 4
 16f:	1f2122        	l32i	a2, a1, 124
 172:	1e2132        	l32i	a3, a1, 120
 175:	209290        	or	a9, a2, a9
 178:	8199      	s32i.n	a9, a1, 32
 17a:	632d22        	l32i	a2, a13, 0x18c
 17d:	c38c      	beqz.n	a3, 18d <__wpa_send_eapol+0x111>	17d: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x18d
 17f:	0a9247        	bne	a2, a4, 18d <__wpa_send_eapol+0x111>	17f: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x18d
 182:	ffa121        	l32r	a2, 8 <__wpa_send_eapol-0x74>	182: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x8
 185:	204920        	or	a4, a9, a2
 188:	8149      	s32i.n	a4, a1, 32
 18a:	0003c6        	j	19d <__wpa_send_eapol+0x121>	18a: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x19d
 18d:	0c2226        	beqi	a2, 2, 19d <__wpa_send_eapol+0x121>	18d: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x19d
 190:	1d2122        	l32i	a2, a1, 116
 193:	8138      	l32i.n	a3, a1, 32
 195:	1122c0        	slli	a2, a2, 4
 198:	203320        	or	a3, a3, a2
 19b:	8139      	s32i.n	a3, a1, 32
 19d:	8148      	l32i.n	a4, a1, 32
 19f:	742840        	extui	a2, a4, 8, 8
 1a2:	054c22        	s8i	a2, a12, 5
 1a5:	064c42        	s8i	a4, a12, 6
 1a8:	458c      	beqz.n	a5, 1b0 <__wpa_send_eapol+0x134>	1a8: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x1b0
 1aa:	642d32        	l32i	a3, a13, 0x190
 1ad:	000046        	j	1b2 <__wpa_send_eapol+0x136>	1ad: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x1b2
 1b0:	4838      	l32i.n	a3, a8, 16
 1b2:	032d      	mov.n	a2, a3
 1b4:	106132        	s32i	a3, a1, 64
 1b7:	ff9701        	l32r	a0, 14 <__wpa_send_eapol-0x68>	1b7: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x14
	1b7: R_XTENSA_ASM_EXPAND	wpa_cipher_key_len
 1ba:	0000c0        	callx0	a0
 1bd:	742820        	extui	a2, a2, 8, 8
 1c0:	074c22        	s8i	a2, a12, 7
 1c3:	102132        	l32i	a3, a1, 64
 1c6:	032d      	mov.n	a2, a3
 1c8:	ff9401        	l32r	a0, 18 <__wpa_send_eapol-0x64>	1c8: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x18
	1c8: R_XTENSA_ASM_EXPAND	wpa_cipher_key_len
 1cb:	0000c0        	callx0	a0
 1ce:	084c22        	s8i	a2, a12, 8
 1d1:	082122        	l32i	a2, a1, 32
 1d4:	0862d7        	bbci	a2, 13, 1e0 <__wpa_send_eapol+0x164>	1d4: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x1e0
 1d7:	00a022        	movi	a2, 0
 1da:	074c22        	s8i	a2, a12, 7
 1dd:	084c22        	s8i	a2, a12, 8
 1e0:	14a152        	movi	a5, 0x114
 1e3:	f0a062        	movi	a6, 240
 1e6:	5d5a      	add.n	a5, a13, a5
 1e8:	6d6a      	add.n	a6, a13, a6
 1ea:	2528      	l32i.n	a2, a5, 8
 1ec:	053d      	mov.n	a3, a5
 1ee:	5529      	s32i.n	a2, a5, 20
 1f0:	840c      	movi.n	a4, 8
 1f2:	25cb      	addi.n	a2, a5, 12
 1f4:	126152        	s32i	a5, a1, 72
 1f7:	106162        	s32i	a6, a1, 64
 1fa:	ff8801        	l32r	a0, 1c <__wpa_send_eapol-0x60>	1fa: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x1c
	1fa: R_XTENSA_ASM_EXPAND	ets_memcpy
 1fd:	0000c0        	callx0	a0
 200:	122152        	l32i	a5, a1, 72
 203:	102162        	l32i	a6, a1, 64
 206:	f4c552        	addi	a5, a5, -12
 209:	dd9657        	bne	a6, a5, 1ea <__wpa_send_eapol+0x16e>	209: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x1ea
 20c:	fca052        	movi	a5, 252
 20f:	805d50        	add	a5, a13, a5
 212:	202550        	or	a2, a5, a5
 215:	08a032        	movi	a3, 8
 218:	126152        	s32i	a5, a1, 72
 21b:	ff8101        	l32r	a0, 20 <__wpa_send_eapol-0x5c>	21b: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x20
	21b: R_XTENSA_ASM_EXPAND	inc_byte_array
 21e:	0000c0        	callx0	a0
 221:	122152        	l32i	a5, a1, 72
 224:	840c      	movi.n	a4, 8
 226:	053d      	mov.n	a3, a5
 228:	2c9b      	addi.n	a2, a12, 9
 22a:	ff7e01        	l32r	a0, 24 <__wpa_send_eapol-0x58>	22a: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x24
	22a: R_XTENSA_ASM_EXPAND	ets_memcpy
 22d:	0000c0        	callx0	a0
 230:	120c      	movi.n	a2, 1
 232:	416d22        	s32i	a2, a13, 0x104
 235:	ce8c      	beqz.n	a14, 245 <__wpa_send_eapol+0x1c9>	235: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x245
 237:	042c      	movi.n	a4, 32
 239:	203ee0        	or	a3, a14, a14
 23c:	11cc22        	addi	a2, a12, 17
 23f:	ff7a01        	l32r	a0, 28 <__wpa_send_eapol-0x54>	23f: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x28
	23f: R_XTENSA_ASM_EXPAND	ets_memcpy
 242:	0000c0        	callx0	a0
 245:	f138      	l32i.n	a3, a1, 60
 247:	938c      	beqz.n	a3, 254 <__wpa_send_eapol+0x1d8>	247: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x254
 249:	840c      	movi.n	a4, 8
 24b:	41cc22        	addi	a2, a12, 65
 24e:	ff7701        	l32r	a0, 2c <__wpa_send_eapol-0x50>	24e: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x2c
	24e: R_XTENSA_ASM_EXPAND	ets_memcpy
 251:	0000c0        	callx0	a0
 254:	b148      	l32i.n	a4, a1, 44
 256:	030c      	movi.n	a3, 0
 258:	120c      	movi.n	a2, 1
 25a:	832340        	moveqz	a2, a3, a4
 25d:	1e2132        	l32i	a3, a1, 120
 260:	742020        	extui	a2, a2, 0, 8
 263:	d3dc      	bnez.n	a3, 284 <__wpa_send_eapol+0x208>	263: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x284
 265:	b29c      	beqz.n	a2, 284 <__wpa_send_eapol+0x208>	265: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x284
 267:	1c2142        	l32i	a4, a1, 112
 26a:	b138      	l32i.n	a3, a1, 44
 26c:	63cc22        	addi	a2, a12, 99
 26f:	ff7001        	l32r	a0, 30 <__wpa_send_eapol-0x4c>	26f: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x30
	26f: R_XTENSA_ASM_EXPAND	ets_memcpy
 272:	0000c0        	callx0	a0
 275:	1c2142        	l32i	a4, a1, 112
 278:	742840        	extui	a2, a4, 8, 8
 27b:	614c22        	s8i	a2, a12, 97
 27e:	624c42        	s8i	a4, a12, 98
 281:	003dc6        	j	37c <__wpa_send_eapol+0x300>	281: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x37c
 284:	c138      	l32i.n	a3, a1, 48
 286:	0f2316        	beqz	a3, 37c <__wpa_send_eapol+0x300>	286: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x37c
 289:	0ef216        	beqz	a2, 37c <__wpa_send_eapol+0x300>	289: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x37c
 28c:	ff5e31        	l32r	a3, 4 <__wpa_send_eapol-0x78>	28c: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x4
 28f:	9ea542        	movi	a4, 0x59e
 292:	0f2d      	mov.n	a2, a15
 294:	ff6801        	l32r	a0, 34 <__wpa_send_eapol-0x48>	294: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x34
	294: R_XTENSA_ASM_EXPAND	pvPortZalloc
 297:	0000c0        	callx0	a0
 29a:	02ed      	mov.n	a14, a2
 29c:	a0a542        	movi	a4, 0x5a0
 29f:	165216        	beqz	a2, 408 <__wpa_send_eapol+0x38c>	29f: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x408
 2a2:	1c2142        	l32i	a4, a1, 112
 2a5:	b138      	l32i.n	a3, a1, 44
 2a7:	ff6401        	l32r	a0, 38 <__wpa_send_eapol-0x44>	2a7: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x38
	2a7: R_XTENSA_ASM_EXPAND	ets_memcpy
 2aa:	0000c0        	callx0	a0
 2ad:	1c2142        	l32i	a4, a1, 112
 2b0:	9138      	l32i.n	a3, a1, 36
 2b2:	2e4a      	add.n	a2, a14, a4
 2b4:	438c      	beqz.n	a3, 2bc <__wpa_send_eapol+0x240>	2b4: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x2bc
 2b6:	ddaf32        	movi	a3, -35
 2b9:	004232        	s8i	a3, a2, 0
 2bc:	d148      	l32i.n	a4, a1, 52
 2be:	3724f6        	bgeui	a4, 2, 2f9 <__wpa_send_eapol+0x27d>	2be: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x2f9
 2c1:	2f0b      	addi.n	a2, a15, -1
 2c3:	f8cf32        	addi	a3, a15, -8
 2c6:	a33230        	movltz	a3, a2, a3
 2c9:	bca022        	movi	a2, 188
 2cc:	63cc52        	addi	a5, a12, 99
 2cf:	0e4d      	mov.n	a4, a14
 2d1:	213330        	srai	a3, a3, 3
 2d4:	2d2a      	add.n	a2, a13, a2
 2d6:	ff5901        	l32r	a0, 3c <__wpa_send_eapol-0x40>	2d6: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x3c
	2d6: R_XTENSA_ASM_EXPAND	aes_wrap
 2d9:	0000c0        	callx0	a0
 2dc:	085216        	beqz	a2, 365 <__wpa_send_eapol+0x2e9>	2dc: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x365
 2df:	ff4931        	l32r	a3, 4 <__wpa_send_eapol-0x78>	2df: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x4
 2e2:	b0a542        	movi	a4, 0x5b0
 2e5:	0c2d      	mov.n	a2, a12
 2e7:	ff5601        	l32r	a0, 40 <__wpa_send_eapol-0x3c>	2e7: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x40
	2e7: R_XTENSA_ASM_EXPAND	vPortFree
 2ea:	0000c0        	callx0	a0
 2ed:	b1a542        	movi	a4, 0x5b1
 2f0:	ff4531        	l32r	a3, 4 <__wpa_send_eapol-0x78>	2f0: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x4
 2f3:	0e2d      	mov.n	a2, a14
 2f5:	004546        	j	40e <__wpa_send_eapol+0x392>	2f5: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x40e
 2f8:	00          	.byte 00
 2f9:	1d38      	l32i.n	a3, a13, 4
 2fb:	31cc52        	addi	a5, a12, 49
 2fe:	10a042        	movi	a4, 16
 301:	202550        	or	a2, a5, a5
 304:	34c332        	addi	a3, a3, 52
 307:	126152        	s32i	a5, a1, 72
 30a:	ff4e01        	l32r	a0, 44 <__wpa_send_eapol-0x38>	30a: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x44
	30a: R_XTENSA_ASM_EXPAND	ets_memcpy
 30d:	0000c0        	callx0	a0
 310:	1d28      	l32i.n	a2, a13, 4
 312:	032c      	movi.n	a3, 32
 314:	24c222        	addi	a2, a2, 36
 317:	ff4c01        	l32r	a0, 48 <__wpa_send_eapol-0x34>	317: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x48
	317: R_XTENSA_ASM_EXPAND	inc_byte_array
 31a:	0000c0        	callx0	a0
 31d:	122152        	l32i	a5, a1, 72
 320:	041c      	movi.n	a4, 16
 322:	203550        	or	a3, a5, a5
 325:	202110        	or	a2, a1, a1
 328:	ff4901        	l32r	a0, 4c <__wpa_send_eapol-0x30>	328: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x4c
	328: R_XTENSA_ASM_EXPAND	ets_memcpy
 32b:	0000c0        	callx0	a0
 32e:	041c      	movi.n	a4, 16
 330:	bca032        	movi	a3, 188
 333:	3d3a      	add.n	a3, a13, a3
 335:	214a      	add.n	a2, a1, a4
 337:	ff4601        	l32r	a0, 50 <__wpa_send_eapol-0x2c>	337: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x50
	337: R_XTENSA_ASM_EXPAND	ets_memcpy
 33a:	0000c0        	callx0	a0
 33d:	63cc52        	addi	a5, a12, 99
 340:	0f4d      	mov.n	a4, a15
 342:	203ee0        	or	a3, a14, a14
 345:	202550        	or	a2, a5, a5
 348:	126152        	s32i	a5, a1, 72
 34b:	ff4201        	l32r	a0, 54 <__wpa_send_eapol-0x28>	34b: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x54
	34b: R_XTENSA_ASM_EXPAND	ets_memcpy
 34e:	0000c0        	callx0	a0
 351:	122152        	l32i	a5, a1, 72
 354:	0f6d      	mov.n	a6, a15
 356:	00a142        	movi	a4, 0x100
 359:	20a032        	movi	a3, 32
 35c:	202110        	or	a2, a1, a1
 35f:	ff3e01        	l32r	a0, 58 <__wpa_send_eapol-0x24>	35f: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x58
	35f: R_XTENSA_ASM_EXPAND	rc4_skip
 362:	0000c0        	callx0	a0
 365:	7428f0        	extui	a2, a15, 8, 8
 368:	ff2731        	l32r	a3, 4 <__wpa_send_eapol-0x78>	368: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x4
 36b:	614c22        	s8i	a2, a12, 97
 36e:	624cf2        	s8i	a15, a12, 98
 371:	c0a542        	movi	a4, 0x5c0
 374:	0e2d      	mov.n	a2, a14
 376:	ff3901        	l32r	a0, 5c <__wpa_send_eapol-0x20>	376: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x5c
	376: R_XTENSA_ASM_EXPAND	vPortFree
 379:	0000c0        	callx0	a0
 37c:	8128      	l32i.n	a2, a1, 32
 37e:	1e6287        	bbci	a2, 8, 3a0 <__wpa_send_eapol+0x324>	37e: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x3a0
 381:	3b2d22        	l32i	a2, a13, 236
 384:	c8a542        	movi	a4, 0x5c8
 387:	07d216        	beqz	a2, 408 <__wpa_send_eapol+0x38c>	387: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x408
 38a:	aca022        	movi	a2, 172
 38d:	a158      	l32i.n	a5, a1, 40
 38f:	1f2132        	l32i	a3, a1, 124
 392:	51cc62        	addi	a6, a12, 81
 395:	204cc0        	or	a4, a12, a12
 398:	2d2a      	add.n	a2, a13, a2
 39a:	ff3101        	l32r	a0, 60 <__wpa_send_eapol-0x1c>	39a: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x60
	39a: R_XTENSA_ASM_EXPAND	wpa_eapol_key_mic
 39d:	0000c0        	callx0	a0
 3a0:	ff1b21        	l32r	a2, c <__wpa_send_eapol-0x70>	3a0: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0xc
 3a3:	040c      	movi.n	a4, 0
 3a5:	5228      	l32i.n	a2, a2, 20
 3a7:	00a132        	movi	a3, 0x100
 3aa:	0228      	l32i.n	a2, a2, 0
 3ac:	8129      	s32i.n	a2, a1, 32
 3ae:	320c      	movi.n	a2, 3
 3b0:	ff2d01        	l32r	a0, 64 <__wpa_send_eapol-0x18>	3b0: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x64
	3b0: R_XTENSA_ASM_EXPAND	pbuf_alloc
 3b3:	0000c0        	callx0	a0
 3b6:	12f8      	l32i.n	a15, a2, 4
 3b8:	02ed      	mov.n	a14, a2
 3ba:	640c      	movi.n	a4, 6
 3bc:	3d8b      	addi.n	a3, a13, 8
 3be:	0f2d      	mov.n	a2, a15
 3c0:	ff2a01        	l32r	a0, 68 <__wpa_send_eapol-0x14>	3c0: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x68
	3c0: R_XTENSA_ASM_EXPAND	ets_memcpy
 3c3:	0000c0        	callx0	a0
 3c6:	8128      	l32i.n	a2, a1, 32
 3c8:	640c      	movi.n	a4, 6
 3ca:	33c232        	addi	a3, a2, 51
 3cd:	2f4a      	add.n	a2, a15, a4
 3cf:	ff2701        	l32r	a0, 6c <__wpa_send_eapol-0x10>	3cf: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x6c
	3cf: R_XTENSA_ASM_EXPAND	ets_memcpy
 3d2:	0000c0        	callx0	a0
 3d5:	88af22        	movi	a2, -120
 3d8:	0c4f22        	s8i	a2, a15, 12
 3db:	8eaf22        	movi	a2, -114
 3de:	0d4f22        	s8i	a2, a15, 13
 3e1:	1e28      	l32i.n	a2, a14, 4
 3e3:	0a2142        	l32i	a4, a1, 40
 3e6:	203cc0        	or	a3, a12, a12
 3e9:	0ec222        	addi	a2, a2, 14
 3ec:	ff2101        	l32r	a0, 70 <__wpa_send_eapol-0xc>	3ec: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x70
	3ec: R_XTENSA_ASM_EXPAND	ets_memcpy
 3ef:	0000c0        	callx0	a0
 3f2:	e138      	l32i.n	a3, a1, 56
 3f4:	23eb      	addi.n	a2, a3, 14
 3f6:	055e22        	s16i	a2, a14, 10
 3f9:	082122        	l32i	a2, a1, 32
 3fc:	203ee0        	or	a3, a14, a14
 3ff:	ff1d01        	l32r	a0, 74 <__wpa_send_eapol-0x8>	3ff: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x74
	3ff: R_XTENSA_ASM_EXPAND	ieee80211_output_pbuf
 402:	0000c0        	callx0	a0
 405:	d3a542        	movi	a4, 0x5d3
 408:	feff31        	l32r	a3, 4 <__wpa_send_eapol-0x78>	408: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x4
 40b:	202cc0        	or	a2, a12, a12
 40e:	ff1a01        	l32r	a0, 78 <__wpa_send_eapol-0x4>	40e: R_XTENSA_SLOT0_OP	.text.__wpa_send_eapol+0x78
	40e: R_XTENSA_ASM_EXPAND	vPortFree
 411:	0000c0        	callx0	a0
 414:	1b2102        	l32i	a0, a1, 108
 417:	1a21c2        	l32i	a12, a1, 104
 41a:	1921d2        	l32i	a13, a1, 100
 41d:	1821e2        	l32i	a14, a1, 96
 420:	1721f2        	l32i	a15, a1, 92
 423:	70c112        	addi	a1, a1, 112
 426:	f00d      	ret.n

Disassembly of section .text.wpa_send_eapol:

00000000 <.text.wpa_send_eapol>:
   0:	04 00 00 00 		0: R_XTENSA_32	.text.wpa_send_eapol_timeout
	...
	4: R_XTENSA_32	resend_eapol
	8: R_XTENSA_32	resend_eapol_handle
	c: R_XTENSA_32	__wpa_send_eapol
	10: R_XTENSA_32	__modsi3
	14: R_XTENSA_32	__divsi3
	18: R_XTENSA_32	eloop_register_timeout
	1c: R_XTENSA_32	ets_timer_disarm
	20: R_XTENSA_32	ets_timer_setfn
	24: R_XTENSA_32	ets_timer_arm_new
  28:	c0c112        	addi	a1, a1, -64
  2b:	e1c9      	s32i.n	a12, a1, 56
  2d:	d1d9      	s32i.n	a13, a1, 52
  2f:	b1f9      	s32i.n	a15, a1, 44
  31:	8d0c      	movi.n	a13, 8
  33:	f109      	s32i.n	a0, a1, 60
  35:	c1e9      	s32i.n	a14, a1, 48
  37:	02fd      	mov.n	a15, a2
  39:	03cd      	mov.n	a12, a3
  3b:	10d4d0        	and	a13, a4, a13
  3e:	0a3316        	beqz	a3, e5 <.text.wpa_send_eapol+0xe5>	3e: R_XTENSA_SLOT0_OP	.text.wpa_send_eapol+0xe5
  41:	020c      	movi.n	a2, 0
  43:	3129      	s32i.n	a2, a1, 12
  45:	122122        	l32i	a2, a1, 72
  48:	4149      	s32i.n	a4, a1, 16
  4a:	2129      	s32i.n	a2, a1, 8
  4c:	112122        	l32i	a2, a1, 68
  4f:	e8a3e2        	movi	a14, 0x3e8
  52:	1129      	s32i.n	a2, a1, 4
  54:	102122        	l32i	a2, a1, 64
  57:	0129      	s32i.n	a2, a1, 0
  59:	202ff0        	or	a2, a15, a15
  5c:	ffec01        	l32r	a0, c <.text.wpa_send_eapol+0xc>	5c: R_XTENSA_SLOT0_OP	.text.wpa_send_eapol+0xc
	5c: R_XTENSA_ASM_EXPAND	__wpa_send_eapol
  5f:	0000c0        	callx0	a0
  62:	bc38      	l32i.n	a3, a12, 44
  64:	cc28      	l32i.n	a2, a12, 48
  66:	042182        	l32i	a8, a1, 16
  69:	9323d0        	movnez	a2, a3, a13
  6c:	0e1266        	bnei	a2, 1, 7e <.text.wpa_send_eapol+0x7e>	6c: R_XTENSA_SLOT0_OP	.text.wpa_send_eapol+0x7e
  6f:	112f32        	l32i	a3, a15, 68
  72:	008316        	beqz	a3, 7e <.text.wpa_send_eapol+0x7e>	72: R_XTENSA_SLOT0_OP	.text.wpa_send_eapol+0x7e
  75:	f4a132        	movi	a3, 0x1f4
  78:	64a0e2        	movi	a14, 100
  7b:	83e3d0        	moveqz	a14, a3, a13
  7e:	7d8c      	beqz.n	a13, 89 <.text.wpa_send_eapol+0x89>	7e: R_XTENSA_SLOT0_OP	.text.wpa_send_eapol+0x89
  80:	051266        	bnei	a2, 1, 89 <.text.wpa_send_eapol+0x89>	80: R_XTENSA_SLOT0_OP	.text.wpa_send_eapol+0x89
  83:	02e887        	bbsi	a8, 8, 89 <.text.wpa_send_eapol+0x89>	83: R_XTENSA_SLOT0_OP	.text.wpa_send_eapol+0x89
  86:	666c22        	s32i	a2, a12, 0x198
  89:	e8a332        	movi	a3, 0x3e8
  8c:	0e2d      	mov.n	a2, a14
  8e:	ffe001        	l32r	a0, 10 <.text.wpa_send_eapol+0x10>	8e: R_XTENSA_SLOT0_OP	.text.wpa_send_eapol+0x10
	8e: R_XTENSA_ASM_EXPAND	__modsi3
  91:	0000c0        	callx0	a0
  94:	11d2b0        	slli	a13, a2, 5
  97:	c0dd20        	sub	a13, a13, a2
  9a:	a0dd20        	addx4	a13, a13, a2
  9d:	e8a332        	movi	a3, 0x3e8
  a0:	0e2d      	mov.n	a2, a14
  a2:	ffdc01        	l32r	a0, 14 <.text.wpa_send_eapol+0x14>	a2: R_XTENSA_SLOT0_OP	.text.wpa_send_eapol+0x14
	a2: R_XTENSA_ASM_EXPAND	__divsi3
  a5:	0000c0        	callx0	a0
  a8:	ffd641        	l32r	a4, 0 <.text.wpa_send_eapol>	a8: R_XTENSA_SLOT0_OP	.text.wpa_send_eapol
  ab:	11ddd0        	slli	a13, a13, 3
  ae:	205ff0        	or	a5, a15, a15
  b1:	203dd0        	or	a3, a13, a13
  b4:	206cc0        	or	a6, a12, a12
  b7:	ffd801        	l32r	a0, 18 <.text.wpa_send_eapol+0x18>	b7: R_XTENSA_SLOT0_OP	.text.wpa_send_eapol+0x18
	b7: R_XTENSA_ASM_EXPAND	eloop_register_timeout
  ba:	0000c0        	callx0	a0
  bd:	ffd1d1        	l32r	a13, 4 <.text.wpa_send_eapol+0x4>	bd: R_XTENSA_SLOT0_OP	.text.wpa_send_eapol+0x4
  c0:	0d2d      	mov.n	a2, a13
  c2:	ffd601        	l32r	a0, 1c <.text.wpa_send_eapol+0x1c>	c2: R_XTENSA_SLOT0_OP	.text.wpa_send_eapol+0x1c
	c2: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  c5:	0000c0        	callx0	a0
  c8:	672c42        	l32i	a4, a12, 0x19c
  cb:	ffcf31        	l32r	a3, 8 <.text.wpa_send_eapol+0x8>	cb: R_XTENSA_SLOT0_OP	.text.wpa_send_eapol+0x8
  ce:	0d2d      	mov.n	a2, a13
  d0:	ffd401        	l32r	a0, 20 <.text.wpa_send_eapol+0x20>	d0: R_XTENSA_SLOT0_OP	.text.wpa_send_eapol+0x20
	d0: R_XTENSA_ASM_EXPAND	ets_timer_setfn
  d3:	0000c0        	callx0	a0
  d6:	150c      	movi.n	a5, 1
  d8:	040c      	movi.n	a4, 0
  da:	e8a332        	movi	a3, 0x3e8
  dd:	0d2d      	mov.n	a2, a13
  df:	ffd101        	l32r	a0, 24 <.text.wpa_send_eapol+0x24>	df: R_XTENSA_SLOT0_OP	.text.wpa_send_eapol+0x24
	df: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  e2:	0000c0        	callx0	a0
  e5:	f108      	l32i.n	a0, a1, 60
  e7:	e1c8      	l32i.n	a12, a1, 56
  e9:	d1d8      	l32i.n	a13, a1, 52
  eb:	c1e8      	l32i.n	a14, a1, 48
  ed:	b1f8      	l32i.n	a15, a1, 44
  ef:	40c112        	addi	a1, a1, 64
  f2:	f00d      	ret.n

Disassembly of section .text.sm_WPA_PTK_PTKSTART_Enter$constprop$19:

00000000 <.text.sm_WPA_PTK_PTKSTART_Enter$constprop$19>:
   0:	a1 40 00 00 	
   4:	00 00 00 00 		4: R_XTENSA_32	rsn_pmkid
   8:	28 00 00 00 		8: R_XTENSA_32	.text.wpa_send_eapol
   c:	c0c112        	addi	a1, a1, -64
   f:	e1c9      	s32i.n	a12, a1, 56
  11:	01d232        	addmi	a3, a2, 0x100
  14:	f109      	s32i.n	a0, a1, 60
  16:	740342        	l8ui	a4, a3, 116
  19:	02cd      	mov.n	a12, a2
  1b:	120c      	movi.n	a2, 1
  1d:	202420        	or	a2, a4, a2
  20:	744322        	s8i	a2, a3, 116
  23:	720c      	movi.n	a2, 7
  25:	4c29      	s32i.n	a2, a12, 16
  27:	020c      	movi.n	a2, 0
  29:	586c22        	s32i	a2, a12, 0x160
  2c:	dc29      	s32i.n	a2, a12, 52
  2e:	bc28      	l32i.n	a2, a12, 44
  30:	221b      	addi.n	a2, a2, 1
  32:	bc29      	s32i.n	a2, a12, 44
  34:	7652e6        	bgei	a2, 5, ae <.text.sm_WPA_PTK_PTKSTART_Enter$constprop$19+0xae>	34: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKSTART_Enter$constprop$19+0xae
  37:	632c32        	l32i	a3, a12, 0x18c
  3a:	020c      	movi.n	a2, 0
  3c:	027d      	mov.n	a7, a2
  3e:	542366        	bnei	a3, 2, 96 <.text.sm_WPA_PTK_PTKSTART_Enter$constprop$19+0x96>	3e: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKSTART_Enter$constprop$19+0x96
  41:	652c32        	l32i	a3, a12, 0x194
  44:	ffef41        	l32r	a4, 0 <.text.sm_WPA_PTK_PTKSTART_Enter$constprop$19>	44: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKSTART_Enter$constprop$19
  47:	4b0347        	bnone	a3, a4, 96 <.text.sm_WPA_PTK_PTKSTART_Enter$constprop$19+0x96>	47: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKSTART_Enter$constprop$19+0x96
  4a:	ddaf22        	movi	a2, -35
  4d:	104122        	s8i	a2, a1, 16
  50:	421c      	movi.n	a2, 20
  52:	114122        	s8i	a2, a1, 17
  55:	020c      	movi.n	a2, 0
  57:	124122        	s8i	a2, a1, 18
  5a:	f20c      	movi.n	a2, 15
  5c:	134122        	s8i	a2, a1, 19
  5f:	acaf22        	movi	a2, -84
  62:	144122        	s8i	a2, a1, 20
  65:	420c      	movi.n	a2, 4
  67:	80c372        	addi	a7, a3, -128
  6a:	154122        	s8i	a2, a1, 21
  6d:	7faf22        	movi	a2, -129
  70:	102720        	and	a2, a7, a2
  73:	030c      	movi.n	a3, 0
  75:	0c48      	l32i.n	a4, a12, 0
  77:	170c      	movi.n	a7, 1
  79:	937320        	movnez	a7, a3, a2
  7c:	8ca022        	movi	a2, 140
  7f:	2c2a      	add.n	a2, a12, a2
  81:	16c162        	addi	a6, a1, 22
  84:	5c8b      	addi.n	a5, a12, 8
  86:	58c442        	addi	a4, a4, 88
  89:	032c      	movi.n	a3, 32
  8b:	ffde01        	l32r	a0, 4 <.text.sm_WPA_PTK_PTKSTART_Enter$constprop$19+0x4>	8b: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKSTART_Enter$constprop$19+0x4
	8b: R_XTENSA_ASM_EXPAND	rsn_pmkid
  8e:	0000c0        	callx0	a0
  91:	621c      	movi.n	a2, 22
  93:	10c172        	addi	a7, a1, 16
  96:	050c      	movi.n	a5, 0
  98:	0129      	s32i.n	a2, a1, 0
  9a:	0c28      	l32i.n	a2, a12, 0
  9c:	2159      	s32i.n	a5, a1, 8
  9e:	1159      	s32i.n	a5, a1, 4
  a0:	4ccc62        	addi	a6, a12, 76
  a3:	88a042        	movi	a4, 136
  a6:	0c3d      	mov.n	a3, a12
  a8:	ffd801        	l32r	a0, 8 <.text.sm_WPA_PTK_PTKSTART_Enter$constprop$19+0x8>	a8: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKSTART_Enter$constprop$19+0x8
	a8: R_XTENSA_ASM_EXPAND	.text.wpa_send_eapol+0x28
  ab:	0000c0        	callx0	a0
  ae:	f108      	l32i.n	a0, a1, 60
  b0:	e1c8      	l32i.n	a12, a1, 56
  b2:	40c112        	addi	a1, a1, 64
  b5:	f00d      	ret.n

Disassembly of section .text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22:

00000000 <.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22>:
   0:	5b 08 00 00 	
   4:	38 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	01 ac 0f 00 	
   c:	9e 08 00 00 	
	...
	10: R_XTENSA_32	ets_memset
	14: R_XTENSA_32	os_get_random
	18: R_XTENSA_32	pvPortMalloc
	1c: R_XTENSA_32	ets_memcpy
	20: R_XTENSA_32	wpa_add_kde
  24:	28 00 00 00 		24: R_XTENSA_32	.text.wpa_send_eapol
  28:	00 00 00 00 		28: R_XTENSA_32	vPortFree
  2c:	80c112        	addi	a1, a1, -128
  2f:	1d61d2        	s32i	a13, a1, 116
  32:	1c61e2        	s32i	a14, a1, 112
  35:	01d232        	addmi	a3, a2, 0x100
  38:	1f6102        	s32i	a0, a1, 124
  3b:	1e61c2        	s32i	a12, a1, 120
  3e:	1b61f2        	s32i	a15, a1, 108
  41:	740342        	l8ui	a4, a3, 116
  44:	02ed      	mov.n	a14, a2
  46:	12d8      	l32i.n	a13, a2, 4
  48:	120c      	movi.n	a2, 1
  4a:	202420        	or	a2, a4, a2
  4d:	744322        	s8i	a2, a3, 116
  50:	a20c      	movi.n	a2, 10
  52:	4e29      	s32i.n	a2, a14, 16
  54:	020c      	movi.n	a2, 0
  56:	de29      	s32i.n	a2, a14, 52
  58:	be28      	l32i.n	a2, a14, 44
  5a:	221b      	addi.n	a2, a2, 1
  5c:	be29      	s32i.n	a2, a14, 44
  5e:	0252a6        	blti	a2, 5, 64 <.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x64>	5e: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x64
  61:	004cc6        	j	198 <.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x198>	61: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x198
  64:	030c      	movi.n	a3, 0
  66:	840c      	movi.n	a4, 8
  68:	30c122        	addi	a2, a1, 48
  6b:	ffe901        	l32r	a0, 10 <.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x10>	6b: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x10
	6b: R_XTENSA_ASM_EXPAND	ets_memset
  6e:	0000c0        	callx0	a0
  71:	0e28      	l32i.n	a2, a14, 0
  73:	632e32        	l32i	a3, a14, 0x18c
  76:	142262        	l32i	a6, a2, 80
  79:	1522b2        	l32i	a11, a2, 84
  7c:	201366        	bnei	a3, 1, a0 <.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0xa0>	7c: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0xa0
  7f:	1228      	l32i.n	a2, a2, 4
  81:	6c6217        	bbci	a2, 1, f1 <.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0xf1>	81: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0xf1
  84:	010622        	l8ui	a2, a6, 1
  87:	222b      	addi.n	a2, a2, 2
  89:	64a2b7        	bge	a2, a11, f1 <.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0xf1>	89: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0xf1
  8c:	000642        	l8ui	a4, a6, 0
  8f:	033c      	movi.n	a3, 48
  91:	5c9437        	bne	a4, a3, f1 <.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0xf1>	91: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0xf1
  94:	662a      	add.n	a6, a6, a2
  96:	0106b2        	l8ui	a11, a6, 1
  99:	bb2b      	addi.n	a11, a11, 2
  9b:	001486        	j	f1 <.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0xf1>	9b: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0xf1
  9e:	00          	.byte 00
  9f:	00          	.byte 00
  a0:	4d2366        	bnei	a3, 2, f1 <.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0xf1>	a0: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0xf1
  a3:	6dc8      	l32i.n	a12, a13, 24
  a5:	122222        	l32i	a2, a2, 72
  a8:	cc2b      	addi.n	a12, a12, 2
  aa:	11ccb0        	slli	a12, a12, 5
  ad:	cdca      	add.n	a12, a13, a12
  af:	cc8b      	addi.n	a12, a12, 8
  b1:	5d78      	l32i.n	a7, a13, 20
  b3:	12ac      	beqz.n	a2, d8 <.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0xd8>	b3: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0xd8
  b5:	073d      	mov.n	a3, a7
  b7:	10c122        	addi	a2, a1, 16
  ba:	136162        	s32i	a6, a1, 76
  bd:	156172        	s32i	a7, a1, 84
  c0:	1461b2        	s32i	a11, a1, 80
  c3:	ffd401        	l32r	a0, 14 <.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x14>	c3: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x14
	c3: R_XTENSA_ASM_EXPAND	os_get_random
  c6:	0000c0        	callx0	a0
  c9:	132162        	l32i	a6, a1, 76
  cc:	152172        	l32i	a7, a1, 84
  cf:	1421b2        	l32i	a11, a1, 80
  d2:	0c2296        	bltz	a2, 198 <.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x198>	d2: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x198
  d5:	10c1c2        	addi	a12, a1, 16
  d8:	6dd8      	l32i.n	a13, a13, 24
  da:	1f0c      	movi.n	a15, 1
  dc:	30c122        	addi	a2, a1, 48
  df:	1061d2        	s32i	a13, a1, 64
  e2:	1161f2        	s32i	a15, a1, 68
  e5:	126122        	s32i	a2, a1, 72
  e8:	ac9c      	beqz.n	a12, 106 <.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x106>	e8: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x106
  ea:	278b      	addi.n	a2, a7, 8
  ec:	22ba      	add.n	a2, a2, a11
  ee:	000586        	j	108 <.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x108>	ee: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x108
  f1:	5d2e22        	l32i	a2, a14, 0x174
  f4:	0f0c      	movi.n	a15, 0
  f6:	042520        	extui	a2, a2, 5, 1
  f9:	116122        	s32i	a2, a1, 68
  fc:	1061f2        	s32i	a15, a1, 64
  ff:	0f7d      	mov.n	a7, a15
 101:	0fcd      	mov.n	a12, a15
 103:	1261f2        	s32i	a15, a1, 72
 106:	0b2d      	mov.n	a2, a11
 108:	ffbe41        	l32r	a4, 0 <.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22>	108: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22
 10b:	ffbe31        	l32r	a3, 4 <.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x4>	10b: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x4
 10e:	00a052        	movi	a5, 0
 111:	136162        	s32i	a6, a1, 76
 114:	1461b2        	s32i	a11, a1, 80
 117:	156172        	s32i	a7, a1, 84
 11a:	ffbf01        	l32r	a0, 18 <.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x18>	11a: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x18
	11a: R_XTENSA_ASM_EXPAND	pvPortMalloc
 11d:	0000c0        	callx0	a0
 120:	02dd      	mov.n	a13, a2
 122:	132162        	l32i	a6, a1, 76
 125:	1421b2        	l32i	a11, a1, 80
 128:	06c216        	beqz	a2, 198 <.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x198>	128: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x198
 12b:	0b4d      	mov.n	a4, a11
 12d:	063d      	mov.n	a3, a6
 12f:	ffbb01        	l32r	a0, 1c <.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x1c>	12f: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x1c
	12f: R_XTENSA_ASM_EXPAND	ets_memcpy
 132:	0000c0        	callx0	a0
 135:	1421b2        	l32i	a11, a1, 80
 138:	152172        	l32i	a7, a1, 84
 13b:	2dba      	add.n	a2, a13, a11
 13d:	cc9c      	beqz.n	a12, 15d <.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x15d>	13d: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x15d
 13f:	102142        	l32i	a4, a1, 64
 142:	0c6d      	mov.n	a6, a12
 144:	143040        	extui	a3, a4, 0, 2
 147:	384132        	s8i	a3, a1, 56
 14a:	030c      	movi.n	a3, 0
 14c:	394132        	s8i	a3, a1, 57
 14f:	ffae31        	l32r	a3, 8 <.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x8>	14f: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x8
 152:	250c      	movi.n	a5, 2
 154:	38c142        	addi	a4, a1, 56
 157:	ffb201        	l32r	a0, 20 <.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x20>	157: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x20
	157: R_XTENSA_ASM_EXPAND	wpa_add_kde
 15a:	0000c0        	callx0	a0
 15d:	102132        	l32i	a3, a1, 64
 160:	0ec8      	l32i.n	a12, a14, 0
 162:	1139      	s32i.n	a3, a1, 4
 164:	c022d0        	sub	a2, a2, a13
 167:	112132        	l32i	a3, a1, 68
 16a:	0129      	s32i.n	a2, a1, 0
 16c:	122152        	l32i	a5, a1, 72
 16f:	c8a122        	movi	a2, 0x1c8
 172:	c8a342        	movi	a4, 0x3c8
 175:	834230        	moveqz	a4, a2, a3
 178:	21f9      	s32i.n	a15, a1, 8
 17a:	0e3d      	mov.n	a3, a14
 17c:	0c2d      	mov.n	a2, a12
 17e:	0d7d      	mov.n	a7, a13
 180:	4cce62        	addi	a6, a14, 76
 183:	ffa801        	l32r	a0, 24 <.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x24>	183: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x24
	183: R_XTENSA_ASM_EXPAND	.text.wpa_send_eapol+0x28
 186:	0000c0        	callx0	a0
 189:	ffa041        	l32r	a4, c <.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0xc>	189: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0xc
 18c:	ff9e31        	l32r	a3, 4 <.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x4>	18c: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x4
 18f:	202dd0        	or	a2, a13, a13
 192:	ffa501        	l32r	a0, 28 <.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x28>	192: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x28
	192: R_XTENSA_ASM_EXPAND	vPortFree
 195:	0000c0        	callx0	a0
 198:	1f2102        	l32i	a0, a1, 124
 19b:	80a092        	movi	a9, 128
 19e:	1e21c2        	l32i	a12, a1, 120
 1a1:	1d21d2        	l32i	a13, a1, 116
 1a4:	1c21e2        	l32i	a14, a1, 112
 1a7:	1b21f2        	l32i	a15, a1, 108
 1aa:	119a      	add.n	a1, a1, a9
 1ac:	f00d      	ret.n

Disassembly of section .text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25:

00000000 <.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25>:
   0:	83 09 00 00 	
   4:	38 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	01 ac 0f 00 	
   c:	98 09 00 00 	
	...
	10: R_XTENSA_32	ets_memset
	14: R_XTENSA_32	os_get_random
	18: R_XTENSA_32	pvPortMalloc
	1c: R_XTENSA_32	wpa_add_kde
  20:	28 00 00 00 		20: R_XTENSA_32	.text.wpa_send_eapol
  24:	00 00 00 00 		24: R_XTENSA_32	vPortFree
  28:	a0c112        	addi	a1, a1, -96
  2b:	1561d2        	s32i	a13, a1, 84
  2e:	1461e2        	s32i	a14, a1, 80
  31:	01d232        	addmi	a3, a2, 0x100
  34:	176102        	s32i	a0, a1, 92
  37:	1661c2        	s32i	a12, a1, 88
  3a:	1361f2        	s32i	a15, a1, 76
  3d:	740342        	l8ui	a4, a3, 116
  40:	02dd      	mov.n	a13, a2
  42:	12e8      	l32i.n	a14, a2, 4
  44:	120c      	movi.n	a2, 1
  46:	202420        	or	a2, a4, a2
  49:	744322        	s8i	a2, a3, 116
  4c:	120c      	movi.n	a2, 1
  4e:	5d29      	s32i.n	a2, a13, 20
  50:	cd28      	l32i.n	a2, a13, 48
  52:	221b      	addi.n	a2, a2, 1
  54:	0c6d22        	s32i	a2, a13, 48
  57:	0252a6        	blti	a2, 5, 5d <.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x5d>	57: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x5d
  5a:	0032c6        	j	129 <.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x129>	5a: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x129
  5d:	632d32        	l32i	a3, a13, 0x18c
  60:	00a022        	movi	a2, 0
  63:	021366        	bnei	a3, 1, 69 <.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x69>	63: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x69
  66:	576d22        	s32i	a2, a13, 0x15c
  69:	dd29      	s32i.n	a2, a13, 52
  6b:	840c      	movi.n	a4, 8
  6d:	030c      	movi.n	a3, 0
  6f:	30c122        	addi	a2, a1, 48
  72:	ffe701        	l32r	a0, 10 <.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x10>	72: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x10
	72: R_XTENSA_ASM_EXPAND	ets_memset
  75:	0000c0        	callx0	a0
  78:	6ec8      	l32i.n	a12, a14, 24
  7a:	0d28      	l32i.n	a2, a13, 0
  7c:	cc2b      	addi.n	a12, a12, 2
  7e:	11ccb0        	slli	a12, a12, 5
  81:	122222        	l32i	a2, a2, 72
  84:	ceca      	add.n	a12, a14, a12
  86:	cc8b      	addi.n	a12, a12, 8
  88:	f28c      	beqz.n	a2, 9b <.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x9b>	88: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x9b
  8a:	5e38      	l32i.n	a3, a14, 20
  8c:	10c122        	addi	a2, a1, 16
  8f:	ffe101        	l32r	a0, 14 <.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x14>	8f: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x14
	8f: R_XTENSA_ASM_EXPAND	os_get_random
  92:	0000c0        	callx0	a0
  95:	090296        	bltz	a2, 129 <.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x129>	95: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x129
  98:	10c1c2        	addi	a12, a1, 16
  9b:	632d32        	l32i	a3, a13, 0x18c
  9e:	5e28      	l32i.n	a2, a14, 20
  a0:	3c2366        	bnei	a3, 2, e0 <.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0xe0>	a0: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0xe0
  a3:	ffd741        	l32r	a4, 0 <.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25>	a3: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25
  a6:	ffd731        	l32r	a3, 4 <.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x4>	a6: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x4
  a9:	00a052        	movi	a5, 0
  ac:	228b      	addi.n	a2, a2, 8
  ae:	ffda01        	l32r	a0, 18 <.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x18>	ae: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x18
	ae: R_XTENSA_ASM_EXPAND	pvPortMalloc
  b1:	0000c0        	callx0	a0
  b4:	02fd      	mov.n	a15, a2
  b6:	06f216        	beqz	a2, 129 <.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x129>	b6: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x129
  b9:	6e28      	l32i.n	a2, a14, 24
  bb:	5e78      	l32i.n	a7, a14, 20
  bd:	142020        	extui	a2, a2, 0, 2
  c0:	384122        	s8i	a2, a1, 56
  c3:	ffd131        	l32r	a3, 8 <.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x8>	c3: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x8
  c6:	020c      	movi.n	a2, 0
  c8:	394122        	s8i	a2, a1, 57
  cb:	0c6d      	mov.n	a6, a12
  cd:	02a052        	movi	a5, 2
  d0:	38c142        	addi	a4, a1, 56
  d3:	202ff0        	or	a2, a15, a15
  d6:	ffd101        	l32r	a0, 1c <.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x1c>	d6: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x1c
	d6: R_XTENSA_ASM_EXPAND	wpa_add_kde
  d9:	0000c0        	callx0	a0
  dc:	000106        	j	e4 <.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0xe4>	dc: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0xe4
  df:	00          	.byte 00
  e0:	2c2a      	add.n	a2, a12, a2
  e2:	0cfd      	mov.n	a15, a12
  e4:	130c      	movi.n	a3, 1
  e6:	2139      	s32i.n	a3, a1, 8
  e8:	6e38      	l32i.n	a3, a14, 24
  ea:	3e2d42        	l32i	a4, a13, 248
  ed:	1139      	s32i.n	a3, a1, 4
  ef:	c032f0        	sub	a3, a2, a15
  f2:	0d88      	l32i.n	a8, a13, 0
  f4:	0139      	s32i.n	a3, a1, 0
  f6:	80a322        	movi	a2, 0x380
  f9:	c0a332        	movi	a3, 0x3c0
  fc:	832340        	moveqz	a2, a3, a4
  ff:	a8a062        	movi	a6, 168
 102:	024d      	mov.n	a4, a2
 104:	0f7d      	mov.n	a7, a15
 106:	082d      	mov.n	a2, a8
 108:	6e6a      	add.n	a6, a14, a6
 10a:	30c152        	addi	a5, a1, 48
 10d:	0d3d      	mov.n	a3, a13
 10f:	ffc401        	l32r	a0, 20 <.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x20>	10f: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x20
	10f: R_XTENSA_ASM_EXPAND	.text.wpa_send_eapol+0x28
 112:	0000c0        	callx0	a0
 115:	632d22        	l32i	a2, a13, 0x18c
 118:	0d2266        	bnei	a2, 2, 129 <.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x129>	118: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x129
 11b:	ffbc41        	l32r	a4, c <.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0xc>	11b: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0xc
 11e:	ffb931        	l32r	a3, 4 <.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x4>	11e: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x4
 121:	0f2d      	mov.n	a2, a15
 123:	ffc001        	l32r	a0, 24 <.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x24>	123: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x24
	123: R_XTENSA_ASM_EXPAND	vPortFree
 126:	0000c0        	callx0	a0
 129:	172102        	l32i	a0, a1, 92
 12c:	1621c2        	l32i	a12, a1, 88
 12f:	1521d2        	l32i	a13, a1, 84
 132:	1421e2        	l32i	a14, a1, 80
 135:	1321f2        	l32i	a15, a1, 76
 138:	60c112        	addi	a1, a1, 96
 13b:	f00d      	ret.n

Disassembly of section .text.wpa_remove_ptk:

00000000 <wpa_remove_ptk-0x10>:
   0:	04 00 00 00 		0: R_XTENSA_32	.text.wpa_rekey_ptk
   4:	00 00 00 00 		4: R_XTENSA_32	ets_memset
   8:	3c 00 00 00 		8: R_XTENSA_32	.text.wpa_auth_set_key$isra$10
   c:	00 00 00 00 		c: R_XTENSA_32	eloop_cancel_timeout

00000010 <wpa_remove_ptk>:
  10:	f0c112        	addi	a1, a1, -16
  13:	3109      	s32i.n	a0, a1, 12
  15:	21c9      	s32i.n	a12, a1, 8
  17:	11d9      	s32i.n	a13, a1, 4
  19:	0c0c      	movi.n	a12, 0
  1b:	02dd      	mov.n	a13, a2
  1d:	3b62c2        	s32i	a12, a2, 236
  20:	aca022        	movi	a2, 172
  23:	0c3d      	mov.n	a3, a12
  25:	044c      	movi.n	a4, 64
  27:	802d20        	add	a2, a13, a2
  2a:	fff601        	l32r	a0, 4 <wpa_remove_ptk-0xc>	2a: R_XTENSA_SLOT0_OP	.text.wpa_remove_ptk+0x4
	2a: R_XTENSA_ASM_EXPAND	ets_memset
  2d:	0000c0        	callx0	a0
  30:	0c6d      	mov.n	a6, a12
  32:	0c5d      	mov.n	a5, a12
  34:	0c4d      	mov.n	a4, a12
  36:	3d8b      	addi.n	a3, a13, 8
  38:	0c2d      	mov.n	a2, a12
  3a:	fff301        	l32r	a0, 8 <wpa_remove_ptk-0x8>	3a: R_XTENSA_SLOT0_OP	.text.wpa_remove_ptk+0x8
	3a: R_XTENSA_ASM_EXPAND	.text.wpa_auth_set_key$isra$10+0x3c
  3d:	0000c0        	callx0	a0
  40:	0d38      	l32i.n	a3, a13, 0
  42:	ffef21        	l32r	a2, 0 <wpa_remove_ptk-0x10>	42: R_XTENSA_SLOT0_OP	.text.wpa_remove_ptk
  45:	3c6dc2        	s32i	a12, a13, 240
  48:	0d4d      	mov.n	a4, a13
  4a:	fff001        	l32r	a0, c <wpa_remove_ptk-0x4>	4a: R_XTENSA_SLOT0_OP	.text.wpa_remove_ptk+0xc
	4a: R_XTENSA_ASM_EXPAND	eloop_cancel_timeout
  4d:	0000c0        	callx0	a0
  50:	3108      	l32i.n	a0, a1, 12
  52:	21c8      	l32i.n	a12, a1, 8
  54:	11d8      	l32i.n	a13, a1, 4
  56:	10c112        	addi	a1, a1, 16
  59:	f00d      	ret.n

Disassembly of section .text.sm_WPA_PTK_INITIALIZE_Enter$constprop$16:

00000000 <.text.sm_WPA_PTK_INITIALIZE_Enter$constprop$16>:
   0:	00 00 00 00 		0: R_XTENSA_32	wpa_remove_ptk
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	3109      	s32i.n	a0, a1, 12
   b:	02cd      	mov.n	a12, a2
   d:	01d222        	addmi	a2, a2, 0x100
  10:	740242        	l8ui	a4, a2, 116
  13:	130c      	movi.n	a3, 1
  15:	203430        	or	a3, a4, a3
  18:	744232        	s8i	a3, a2, 116
  1b:	030c      	movi.n	a3, 0
  1d:	4c39      	s32i.n	a3, a12, 16
  1f:	6c38      	l32i.n	a3, a12, 24
  21:	938c      	beqz.n	a3, 2e <.text.sm_WPA_PTK_INITIALIZE_Enter$constprop$16+0x2e>	21: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_INITIALIZE_Enter$constprop$16+0x2e
  23:	740242        	l8ui	a4, a2, 116
  26:	e37c      	movi.n	a3, -2
  28:	103430        	and	a3, a4, a3
  2b:	744232        	s8i	a3, a2, 116
  2e:	020c      	movi.n	a2, 0
  30:	3d6c22        	s32i	a2, a12, 244
  33:	122c22        	l32i	a2, a12, 72
  36:	628c      	beqz.n	a2, 40 <.text.sm_WPA_PTK_INITIALIZE_Enter$constprop$16+0x40>	36: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_INITIALIZE_Enter$constprop$16+0x40
  38:	1c38      	l32i.n	a3, a12, 4
  3a:	3328      	l32i.n	a2, a3, 12
  3c:	220b      	addi.n	a2, a2, -1
  3e:	3329      	s32i.n	a2, a3, 12
  40:	020c      	movi.n	a2, 0
  42:	632c32        	l32i	a3, a12, 0x18c
  45:	126c22        	s32i	a2, a12, 72
  48:	021366        	bnei	a3, 1, 4e <.text.sm_WPA_PTK_INITIALIZE_Enter$constprop$16+0x4e>	48: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_INITIALIZE_Enter$constprop$16+0x4e
  4b:	576c22        	s32i	a2, a12, 0x15c
  4e:	120c      	movi.n	a2, 1
  50:	3e6c22        	s32i	a2, a12, 248
  53:	202cc0        	or	a2, a12, a12
  56:	ffea01        	l32r	a0, 0 <.text.sm_WPA_PTK_INITIALIZE_Enter$constprop$16>	56: R_XTENSA_SLOT0_OP	.text.sm_WPA_PTK_INITIALIZE_Enter$constprop$16
	56: R_XTENSA_ASM_EXPAND	wpa_remove_ptk
  59:	0000c0        	callx0	a0
  5c:	3108      	l32i.n	a0, a1, 12
  5e:	020c      	movi.n	a2, 0
  60:	bc29      	s32i.n	a2, a12, 44
  62:	21c8      	l32i.n	a12, a1, 8
  64:	10c112        	addi	a1, a1, 16
  67:	f00d      	ret.n

Disassembly of section .text.wpa_sm_step:

00000000 <.text.wpa_sm_step>:
   0:	04 00 00 00 		0: R_XTENSA_32	.text.wpa_rekey_ptk
   4:	00 00 00 00 		4: R_XTENSA_32	g_ic
   8:	18 00 00 00 		8: R_XTENSA_32	.text.wpa_free_sta_sm
   c:	00 00 00 00 		c: R_XTENSA_32	ets_memset
  10:	0c 00 00 00 		10: R_XTENSA_32	.text.wpa_group_ensure_init
  14:	00 00 00 00 		14: R_XTENSA_32	os_get_random
  18:	0c 00 00 00 		18: R_XTENSA_32	.text.sm_WPA_PTK_PTKSTART_Enter$constprop$19
  1c:	04 00 00 00 		1c: R_XTENSA_32	.text.sm_WPA_PTK_INITIALIZE_Enter$constprop$16
  20:	00 00 00 00 		20: R_XTENSA_32	.text.wpa_key_mgmt_wpa_psk
  24:	08 00 00 00 		24: R_XTENSA_32	.text.wpa_auth_get_psk$isra$12
  28:	00 00 00 00 		28: R_XTENSA_32	ets_memcpy
  2c:	08 00 00 00 		2c: R_XTENSA_32	.text.wpa_auth_get_psk$isra$12
  30:	30 00 00 00 		30: R_XTENSA_32	.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20
	...
	34: R_XTENSA_32	wpa_cipher_to_alg
	38: R_XTENSA_32	wpa_cipher_key_len
  3c:	3c 00 00 00 		3c: R_XTENSA_32	.text.wpa_auth_set_key$isra$10
	...
	40: R_XTENSA_32	eloop_cancel_timeout
	44: R_XTENSA_32	eloop_register_timeout
  48:	2c 00 00 00 		48: R_XTENSA_32	.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22
  4c:	28 00 00 00 		4c: R_XTENSA_32	.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25
  50:	10 00 00 00 		50: R_XTENSA_32	.text.wpa_group_sm_step
  54:	e0c112        	addi	a1, a1, -32
  57:	61c9      	s32i.n	a12, a1, 24
  59:	7109      	s32i.n	a0, a1, 28
  5b:	51d9      	s32i.n	a13, a1, 20
  5d:	41e9      	s32i.n	a14, a1, 16
  5f:	31f9      	s32i.n	a15, a1, 12
  61:	02cd      	mov.n	a12, a2
  63:	52cc      	bnez.n	a2, 6c <.text.wpa_sm_step+0x6c>	63: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x6c
  65:	020c      	movi.n	a2, 0
  67:	00f8c6        	j	44e <.text.wpa_sm_step+0x44e>	67: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x44e
  6a:	00          	.byte 00
  6b:	00          	.byte 00
  6c:	5d2222        	l32i	a2, a2, 0x174
  6f:	f2e217        	bbsi	a2, 1, 65 <.text.wpa_sm_step+0x65>	6f: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x65
  72:	01dcd2        	addmi	a13, a12, 0x100
  75:	740d32        	l8ui	a3, a13, 116
  78:	220c      	movi.n	a2, 2
  7a:	202320        	or	a2, a3, a2
  7d:	cca0e2        	movi	a14, 204
  80:	744d22        	s8i	a2, a13, 116
  83:	ecea      	add.n	a14, a12, a14
  85:	5d2c22        	l32i	a2, a12, 0x174
  88:	1d6227        	bbci	a2, 2, a9 <.text.wpa_sm_step+0xa9>	88: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0xa9
  8b:	740d32        	l8ui	a3, a13, 116
  8e:	d27c      	movi.n	a2, -3
  90:	102320        	and	a2, a3, a2
  93:	744d22        	s8i	a2, a13, 116
  96:	5d2c22        	l32i	a2, a12, 0x174
  99:	c86227        	bbci	a2, 2, 65 <.text.wpa_sm_step+0x65>	99: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x65
  9c:	0c2d      	mov.n	a2, a12
  9e:	ffda01        	l32r	a0, 8 <.text.wpa_sm_step+0x8>	9e: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x8
	9e: R_XTENSA_ASM_EXPAND	.text.wpa_free_sta_sm+0x18
  a1:	0000c0        	callx0	a0
  a4:	120c      	movi.n	a2, 1
  a6:	00e906        	j	44e <.text.wpa_sm_step+0x44e>	a6: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x44e
  a9:	740d32        	l8ui	a3, a13, 116
  ac:	e27c      	movi.n	a2, -2
  ae:	102320        	and	a2, a3, a2
  b1:	744d22        	s8i	a2, a13, 116
  b4:	0c28      	l32i.n	a2, a12, 0
  b6:	040c      	movi.n	a4, 0
  b8:	0238      	l32i.n	a3, a2, 0
  ba:	326342        	s32i	a4, a3, 200
  bd:	6c38      	l32i.n	a3, a12, 24
  bf:	021347        	beq	a3, a4, c5 <.text.wpa_sm_step+0xc5>	bf: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0xc5
  c2:	003686        	j	1a0 <.text.wpa_sm_step+0x1a0>	c2: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x1a0
  c5:	ac38      	l32i.n	a3, a12, 40
  c7:	12d356        	bnez	a3, 1f8 <.text.wpa_sm_step+0x1f8>	c7: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x1f8
  ca:	7c38      	l32i.n	a3, a12, 28
  cc:	0b9356        	bnez	a3, 189 <.text.wpa_sm_step+0x189>	cc: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x189
  cf:	8c38      	l32i.n	a3, a12, 32
  d1:	83ac      	beqz.n	a3, fd <.text.wpa_sm_step+0xfd>	d1: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0xfd
  d3:	740d32        	l8ui	a3, a13, 116
  d6:	120c      	movi.n	a2, 1
  d8:	202320        	or	a2, a3, a2
  db:	744d22        	s8i	a2, a13, 116
  de:	320c      	movi.n	a2, 3
  e0:	4c29      	s32i.n	a2, a12, 16
  e2:	aca022        	movi	a2, 172
  e5:	044c      	movi.n	a4, 64
  e7:	030c      	movi.n	a3, 0
  e9:	2c2a      	add.n	a2, a12, a2
  eb:	ffc801        	l32r	a0, c <.text.wpa_sm_step+0xc>	eb: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0xc
	eb: R_XTENSA_ASM_EXPAND	ets_memset
  ee:	0000c0        	callx0	a0
  f1:	020c      	movi.n	a2, 0
  f3:	3b6c22        	s32i	a2, a12, 236
  f6:	8c29      	s32i.n	a2, a12, 32
  f8:	008c06        	j	32c <.text.wpa_sm_step+0x32c>	f8: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x32c
  fb:	00          	.byte 00
  fc:	00          	.byte 00
  fd:	9c38      	l32i.n	a3, a12, 36
  ff:	d3ac      	beqz.n	a3, 130 <.text.wpa_sm_step+0x130>	ff: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x130
 101:	740d42        	l8ui	a4, a13, 116
 104:	130c      	movi.n	a3, 1
 106:	203430        	or	a3, a4, a3
 109:	744d32        	s8i	a3, a13, 116
 10c:	430c      	movi.n	a3, 4
 10e:	4c39      	s32i.n	a3, a12, 16
 110:	012c32        	l32i	a3, a12, 4
 113:	ffbf01        	l32r	a0, 10 <.text.wpa_sm_step+0x10>	113: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x10
	113: R_XTENSA_ASM_EXPAND	.text.wpa_group_ensure_init+0xc
 116:	0000c0        	callx0	a0
 119:	032c      	movi.n	a3, 32
 11b:	4ccc22        	addi	a2, a12, 76
 11e:	ffbd01        	l32r	a0, 14 <.text.wpa_sm_step+0x14>	11e: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x14
	11e: R_XTENSA_ASM_EXPAND	os_get_random
 121:	0000c0        	callx0	a0
 124:	204256        	bnez	a2, 32c <.text.wpa_sm_step+0x32c>	124: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x32c
 127:	020c      	movi.n	a2, 0
 129:	9c29      	s32i.n	a2, a12, 36
 12b:	004706        	j	24b <.text.wpa_sm_step+0x24b>	12b: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x24b
 12e:	00          	.byte 00
 12f:	00          	.byte 00
 130:	582c32        	l32i	a3, a12, 0x160
 133:	938c      	beqz.n	a3, 140 <.text.wpa_sm_step+0x140>	133: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x140
 135:	0c2d      	mov.n	a2, a12
 137:	ffb801        	l32r	a0, 18 <.text.wpa_sm_step+0x18>	137: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x18
	137: R_XTENSA_ASM_EXPAND	.text.sm_WPA_PTK_PTKSTART_Enter$constprop$19+0xc
 13a:	0000c0        	callx0	a0
 13d:	007ac6        	j	32c <.text.wpa_sm_step+0x32c>	13d: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x32c
 140:	4c38      	l32i.n	a3, a12, 16
 142:	025366        	bnei	a3, 5, 148 <.text.wpa_sm_step+0x148>	142: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x148
 145:	002bc6        	j	1f8 <.text.wpa_sm_step+0x1f8>	145: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x1f8
 148:	1563f6        	bgeui	a3, 6, 161 <.text.wpa_sm_step+0x161>	148: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x161
 14b:	512326        	beqi	a3, 2, 1a0 <.text.wpa_sm_step+0x1a0>	14b: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x1a0
 14e:	0633f6        	bgeui	a3, 3, 158 <.text.wpa_sm_step+0x158>	14e: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x158
 151:	341326        	beqi	a3, 1, 189 <.text.wpa_sm_step+0x189>	151: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x189
 154:	007506        	j	32c <.text.wpa_sm_step+0x32c>	154: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x32c
 157:	00          	.byte 00
 158:	a53326        	beqi	a3, 3, 101 <.text.wpa_sm_step+0x101>	158: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x101
 15b:	4d4326        	beqi	a3, 4, 1ac <.text.wpa_sm_step+0x1ac>	15b: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x1ac
 15e:	007286        	j	32c <.text.wpa_sm_step+0x32c>	15e: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x32c
 161:	028366        	bnei	a3, 8, 167 <.text.wpa_sm_step+0x167>	161: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x167
 164:	003346        	j	235 <.text.wpa_sm_step+0x235>	164: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x235
 167:	820c      	movi.n	a2, 8
 169:	0b3237        	bltu	a2, a3, 178 <.text.wpa_sm_step+0x178>	169: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x178
 16c:	7a6326        	beqi	a3, 6, 1ea <.text.wpa_sm_step+0x1ea>	16c: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x1ea
 16f:	027366        	bnei	a3, 7, 175 <.text.wpa_sm_step+0x175>	16f: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x175
 172:	002606        	j	20e <.text.wpa_sm_step+0x20e>	172: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x20e
 175:	006cc6        	j	32c <.text.wpa_sm_step+0x32c>	175: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x32c
 178:	920c      	movi.n	a2, 9
 17a:	029327        	bne	a3, a2, 180 <.text.wpa_sm_step+0x180>	17a: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x180
 17d:	0068c6        	j	324 <.text.wpa_sm_step+0x324>	17d: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x324
 180:	029366        	bnei	a3, 10, 186 <.text.wpa_sm_step+0x186>	180: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x186
 183:	003746        	j	264 <.text.wpa_sm_step+0x264>	183: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x264
 186:	006886        	j	32c <.text.wpa_sm_step+0x32c>	186: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x32c
 189:	740d32        	l8ui	a3, a13, 116
 18c:	120c      	movi.n	a2, 1
 18e:	202320        	or	a2, a3, a2
 191:	744d22        	s8i	a2, a13, 116
 194:	220c      	movi.n	a2, 2
 196:	4c29      	s32i.n	a2, a12, 16
 198:	020c      	movi.n	a2, 0
 19a:	7c29      	s32i.n	a2, a12, 28
 19c:	006306        	j	32c <.text.wpa_sm_step+0x32c>	19c: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x32c
 19f:	00          	.byte 00
 1a0:	0c2d      	mov.n	a2, a12
 1a2:	ff9e01        	l32r	a0, 1c <.text.wpa_sm_step+0x1c>	1a2: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x1c
	1a2: R_XTENSA_ASM_EXPAND	.text.sm_WPA_PTK_INITIALIZE_Enter$constprop$16+0x4
 1a5:	0000c0        	callx0	a0
 1a8:	006006        	j	32c <.text.wpa_sm_step+0x32c>	1a8: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x32c
 1ab:	00          	.byte 00
 1ac:	652c22        	l32i	a2, a12, 0x194
 1af:	ff9c01        	l32r	a0, 20 <.text.wpa_sm_step+0x20>	1af: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x20
	1af: R_XTENSA_ASM_EXPAND	.text.wpa_key_mgmt_wpa_psk
 1b2:	0000c0        	callx0	a0
 1b5:	173216        	beqz	a2, 32c <.text.wpa_sm_step+0x32c>	1b5: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x32c
 1b8:	740d32        	l8ui	a3, a13, 116
 1bb:	120c      	movi.n	a2, 1
 1bd:	202320        	or	a2, a3, a2
 1c0:	744d22        	s8i	a2, a13, 116
 1c3:	620c      	movi.n	a2, 6
 1c5:	4c29      	s32i.n	a2, a12, 16
 1c7:	030c      	movi.n	a3, 0
 1c9:	2c8b      	addi.n	a2, a12, 8
 1cb:	ff9601        	l32r	a0, 24 <.text.wpa_sm_step+0x24>	1cb: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x24
	1cb: R_XTENSA_ASM_EXPAND	.text.wpa_auth_get_psk$isra$12+0x8
 1ce:	0000c0        	callx0	a0
 1d1:	d28c      	beqz.n	a2, 1e2 <.text.wpa_sm_step+0x1e2>	1d1: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x1e2
 1d3:	023d      	mov.n	a3, a2
 1d5:	8ca022        	movi	a2, 140
 1d8:	042c      	movi.n	a4, 32
 1da:	2c2a      	add.n	a2, a12, a2
 1dc:	ff9301        	l32r	a0, 28 <.text.wpa_sm_step+0x28>	1dc: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x28
	1dc: R_XTENSA_ASM_EXPAND	ets_memcpy
 1df:	0000c0        	callx0	a0
 1e2:	020c      	movi.n	a2, 0
 1e4:	606c22        	s32i	a2, a12, 0x180
 1e7:	005046        	j	32c <.text.wpa_sm_step+0x32c>	1e7: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x32c
 1ea:	030c      	movi.n	a3, 0
 1ec:	08cc22        	addi	a2, a12, 8
 1ef:	ff8f01        	l32r	a0, 2c <.text.wpa_sm_step+0x2c>	1ef: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x2c
	1ef: R_XTENSA_ASM_EXPAND	.text.wpa_auth_get_psk$isra$12+0x8
 1f2:	0000c0        	callx0	a0
 1f5:	f3c256        	bnez	a2, 135 <.text.wpa_sm_step+0x135>	1f5: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x135
 1f8:	740d32        	l8ui	a3, a13, 116
 1fb:	120c      	movi.n	a2, 1
 1fd:	202320        	or	a2, a3, a2
 200:	744d22        	s8i	a2, a13, 116
 203:	120c      	movi.n	a2, 1
 205:	4c29      	s32i.n	a2, a12, 16
 207:	020c      	movi.n	a2, 0
 209:	ac29      	s32i.n	a2, a12, 40
 20b:	004746        	j	32c <.text.wpa_sm_step+0x32c>	20b: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x32c
 20e:	ec28      	l32i.n	a2, a12, 56
 210:	429c      	beqz.n	a2, 228 <.text.wpa_sm_step+0x228>	210: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x228
 212:	102c22        	l32i	a2, a12, 64
 215:	f2cc      	bnez.n	a2, 228 <.text.wpa_sm_step+0x228>	215: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x228
 217:	fc28      	l32i.n	a2, a12, 60
 219:	00b216        	beqz	a2, 228 <.text.wpa_sm_step+0x228>	219: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x228
 21c:	0c2d      	mov.n	a2, a12
 21e:	ff8401        	l32r	a0, 30 <.text.wpa_sm_step+0x30>	21e: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x30
	21e: R_XTENSA_ASM_EXPAND	.text.sm_WPA_PTK_PTKCALCNEGOTIATING_Enter$constprop$20+0x30
 221:	0000c0        	callx0	a0
 224:	004106        	j	32c <.text.wpa_sm_step+0x32c>	224: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x32c
 227:	00          	.byte 00
 228:	bc28      	l32i.n	a2, a12, 44
 22a:	ca52e6        	bgei	a2, 5, 1f8 <.text.wpa_sm_step+0x1f8>	22a: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x1f8
 22d:	dc28      	l32i.n	a2, a12, 52
 22f:	f02256        	bnez	a2, 135 <.text.wpa_sm_step+0x135>	22f: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x135
 232:	003d86        	j	32c <.text.wpa_sm_step+0x32c>	232: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x32c
 235:	112c22        	l32i	a2, a12, 68
 238:	429c      	beqz.n	a2, 250 <.text.wpa_sm_step+0x250>	238: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x250
 23a:	740d32        	l8ui	a3, a13, 116
 23d:	120c      	movi.n	a2, 1
 23f:	202320        	or	a2, a3, a2
 242:	744d22        	s8i	a2, a13, 116
 245:	920c      	movi.n	a2, 9
 247:	4c29      	s32i.n	a2, a12, 16
 249:	020c      	movi.n	a2, 0
 24b:	bc29      	s32i.n	a2, a12, 44
 24d:	0036c6        	j	32c <.text.wpa_sm_step+0x32c>	24d: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x32c
 250:	ec28      	l32i.n	a2, a12, 56
 252:	fd7216        	beqz	a2, 22d <.text.wpa_sm_step+0x22d>	252: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x22d
 255:	102c22        	l32i	a2, a12, 64
 258:	fd1256        	bnez	a2, 22d <.text.wpa_sm_step+0x22d>	258: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x22d
 25b:	fc28      	l32i.n	a2, a12, 60
 25d:	fbb256        	bnez	a2, 21c <.text.wpa_sm_step+0x21c>	25d: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x21c
 260:	fff246        	j	22d <.text.wpa_sm_step+0x22d>	260: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x22d
 263:	00          	.byte 00
 264:	5d2c22        	l32i	a2, a12, 0x174
 267:	b1e267        	bbsi	a2, 6, 21c <.text.wpa_sm_step+0x21c>	267: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x21c
 26a:	ec28      	l32i.n	a2, a12, 56
 26c:	0a8216        	beqz	a2, 318 <.text.wpa_sm_step+0x318>	26c: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x318
 26f:	102c22        	l32i	a2, a12, 64
 272:	0a2256        	bnez	a2, 318 <.text.wpa_sm_step+0x318>	272: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x318
 275:	fc28      	l32i.n	a2, a12, 60
 277:	09d216        	beqz	a2, 318 <.text.wpa_sm_step+0x318>	277: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x318
 27a:	112c22        	l32i	a2, a12, 68
 27d:	097216        	beqz	a2, 318 <.text.wpa_sm_step+0x318>	27d: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x318
 280:	740d32        	l8ui	a3, a13, 116
 283:	120c      	movi.n	a2, 1
 285:	202320        	or	a2, a3, a2
 288:	744d22        	s8i	a2, a13, 116
 28b:	b20c      	movi.n	a2, 11
 28d:	4c29      	s32i.n	a2, a12, 16
 28f:	020c      	movi.n	a2, 0
 291:	ec29      	s32i.n	a2, a12, 56
 293:	3e2c22        	l32i	a2, a12, 248
 296:	052216        	beqz	a2, 2ec <.text.wpa_sm_step+0x2ec>	296: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x2ec
 299:	642c22        	l32i	a2, a12, 0x190
 29c:	ff6601        	l32r	a0, 34 <.text.wpa_sm_step+0x34>	29c: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x34
	29c: R_XTENSA_ASM_EXPAND	wpa_cipher_to_alg
 29f:	0000c0        	callx0	a0
 2a2:	02fd      	mov.n	a15, a2
 2a4:	642c22        	l32i	a2, a12, 0x190
 2a7:	ff6401        	l32r	a0, 38 <.text.wpa_sm_step+0x38>	2a7: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x38
	2a7: R_XTENSA_ASM_EXPAND	wpa_cipher_key_len
 2aa:	0000c0        	callx0	a0
 2ad:	026d      	mov.n	a6, a2
 2af:	0e5d      	mov.n	a5, a14
 2b1:	040c      	movi.n	a4, 0
 2b3:	3c8b      	addi.n	a3, a12, 8
 2b5:	0f2d      	mov.n	a2, a15
 2b7:	ff6101        	l32r	a0, 3c <.text.wpa_sm_step+0x3c>	2b7: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x3c
	2b7: R_XTENSA_ASM_EXPAND	.text.wpa_auth_set_key$isra$10+0x3c
 2ba:	0000c0        	callx0	a0
 2bd:	06b256        	bnez	a2, 32c <.text.wpa_sm_step+0x32c>	2bd: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x32c
 2c0:	0c38      	l32i.n	a3, a12, 0
 2c2:	120c      	movi.n	a2, 1
 2c4:	3c6c22        	s32i	a2, a12, 240
 2c7:	8328      	l32i.n	a2, a3, 32
 2c9:	f29c      	beqz.n	a2, 2ec <.text.wpa_sm_step+0x2ec>	2c9: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x2ec
 2cb:	ff4df1        	l32r	a15, 0 <.text.wpa_sm_step>	2cb: R_XTENSA_SLOT0_OP	.text.wpa_sm_step
 2ce:	204cc0        	or	a4, a12, a12
 2d1:	202ff0        	or	a2, a15, a15
 2d4:	ff5b01        	l32r	a0, 40 <.text.wpa_sm_step+0x40>	2d4: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x40
	2d4: R_XTENSA_ASM_EXPAND	eloop_cancel_timeout
 2d7:	0000c0        	callx0	a0
 2da:	0c28      	l32i.n	a2, a12, 0
 2dc:	0c6d      	mov.n	a6, a12
 2de:	025d      	mov.n	a5, a2
 2e0:	8228      	l32i.n	a2, a2, 32
 2e2:	0f4d      	mov.n	a4, a15
 2e4:	030c      	movi.n	a3, 0
 2e6:	ff5701        	l32r	a0, 44 <.text.wpa_sm_step+0x44>	2e6: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x44
	2e6: R_XTENSA_ASM_EXPAND	eloop_register_timeout
 2e9:	0000c0        	callx0	a0
 2ec:	632c32        	l32i	a3, a12, 0x18c
 2ef:	120c      	movi.n	a2, 1
 2f1:	079327        	bne	a3, a2, 2fc <.text.wpa_sm_step+0x2fc>	2f1: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x2fc
 2f4:	576c22        	s32i	a2, a12, 0x15c
 2f7:	000106        	j	2ff <.text.wpa_sm_step+0x2ff>	2f7: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x2ff
 2fa:	00          	.byte 00
 2fb:	00          	.byte 00
 2fc:	596c22        	s32i	a2, a12, 0x164
 2ff:	ff4121        	l32r	a2, 4 <.text.wpa_sm_step+0x4>	2ff: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x4
 302:	130c      	movi.n	a3, 1
 304:	5228      	l32i.n	a2, a2, 20
 306:	242222        	l32i	a2, a2, 144
 309:	2248      	l32i.n	a4, a2, 8
 30b:	203430        	or	a3, a4, a3
 30e:	2239      	s32i.n	a3, a2, 8
 310:	030c      	movi.n	a3, 0
 312:	184232        	s8i	a3, a2, 24
 315:	0004c6        	j	32c <.text.wpa_sm_step+0x32c>	315: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x32c
 318:	bc28      	l32i.n	a2, a12, 44
 31a:	0252a6        	blti	a2, 5, 320 <.text.wpa_sm_step+0x320>	31a: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x320
 31d:	ffb5c6        	j	1f8 <.text.wpa_sm_step+0x1f8>	31d: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x1f8
 320:	dc28      	l32i.n	a2, a12, 52
 322:	628c      	beqz.n	a2, 32c <.text.wpa_sm_step+0x32c>	322: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x32c
 324:	0c2d      	mov.n	a2, a12
 326:	ff4801        	l32r	a0, 48 <.text.wpa_sm_step+0x48>	326: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x48
	326: R_XTENSA_ASM_EXPAND	.text.sm_WPA_PTK_PTKINITNEGOTIATING_Enter$constprop$22+0x2c
 329:	0000c0        	callx0	a0
 32c:	5d2c22        	l32i	a2, a12, 0x174
 32f:	026227        	bbci	a2, 2, 335 <.text.wpa_sm_step+0x335>	32f: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x335
 332:	ff5546        	j	8b <.text.wpa_sm_step+0x8b>	332: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x8b
 335:	062c32        	l32i	a3, a12, 24
 338:	43cc      	bnez.n	a3, 340 <.text.wpa_sm_step+0x340>	338: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x340
 33a:	5a2c22        	l32i	a2, a12, 0x168
 33d:	027216        	beqz	a2, 368 <.text.wpa_sm_step+0x368>	33d: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x368
 340:	740d42        	l8ui	a4, a13, 116
 343:	120c      	movi.n	a2, 1
 345:	202420        	or	a2, a4, a2
 348:	744d22        	s8i	a2, a13, 116
 34b:	020c      	movi.n	a2, 0
 34d:	5c29      	s32i.n	a2, a12, 20
 34f:	0a1327        	beq	a3, a2, 35d <.text.wpa_sm_step+0x35d>	34f: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x35d
 352:	740d32        	l8ui	a3, a13, 116
 355:	e27c      	movi.n	a2, -2
 357:	102320        	and	a2, a3, a2
 35a:	744d22        	s8i	a2, a13, 116
 35d:	020c      	movi.n	a2, 0
 35f:	cc29      	s32i.n	a2, a12, 48
 361:	5a6c22        	s32i	a2, a12, 0x168
 364:	002f46        	j	425 <.text.wpa_sm_step+0x425>	364: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x425
 367:	00          	.byte 00
 368:	5c28      	l32i.n	a2, a12, 20
 36a:	321226        	beqi	a2, 1, 3a0 <.text.wpa_sm_step+0x3a0>	36a: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x3a0
 36d:	f28c      	beqz.n	a2, 380 <.text.wpa_sm_step+0x380>	36d: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x380
 36f:	022266        	bnei	a2, 2, 375 <.text.wpa_sm_step+0x375>	36f: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x375
 372:	002786        	j	414 <.text.wpa_sm_step+0x414>	372: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x414
 375:	023266        	bnei	a2, 3, 37b <.text.wpa_sm_step+0x37b>	375: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x37b
 378:	002606        	j	414 <.text.wpa_sm_step+0x414>	378: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x414
 37b:	002986        	j	425 <.text.wpa_sm_step+0x425>	37b: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x425
 37e:	00          	.byte 00
 37f:	00          	.byte 00
 380:	122c22        	l32i	a2, a12, 72
 383:	d2cc      	bnez.n	a2, 394 <.text.wpa_sm_step+0x394>	383: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x394
 385:	632c22        	l32i	a2, a12, 0x18c
 388:	021226        	beqi	a2, 1, 38e <.text.wpa_sm_step+0x38e>	388: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x38e
 38b:	002586        	j	425 <.text.wpa_sm_step+0x425>	38b: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x425
 38e:	572c22        	l32i	a2, a12, 0x15c
 391:	090216        	beqz	a2, 425 <.text.wpa_sm_step+0x425>	391: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x425
 394:	0c2d      	mov.n	a2, a12
 396:	ff2d01        	l32r	a0, 4c <.text.wpa_sm_step+0x4c>	396: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x4c
	396: R_XTENSA_ASM_EXPAND	.text.sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter$constprop$25+0x28
 399:	0000c0        	callx0	a0
 39c:	002146        	j	425 <.text.wpa_sm_step+0x425>	39c: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x425
 39f:	00          	.byte 00
 3a0:	ec28      	l32i.n	a2, a12, 56
 3a2:	b2bc      	beqz.n	a2, 3e1 <.text.wpa_sm_step+0x3e1>	3a2: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x3e1
 3a4:	102c22        	l32i	a2, a12, 64
 3a7:	62fc      	bnez.n	a2, 3e1 <.text.wpa_sm_step+0x3e1>	3a7: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x3e1
 3a9:	fc28      	l32i.n	a2, a12, 60
 3ab:	22fc      	bnez.n	a2, 3e1 <.text.wpa_sm_step+0x3e1>	3ab: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x3e1
 3ad:	112c22        	l32i	a2, a12, 68
 3b0:	d2ac      	beqz.n	a2, 3e1 <.text.wpa_sm_step+0x3e1>	3b0: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x3e1
 3b2:	740d32        	l8ui	a3, a13, 116
 3b5:	120c      	movi.n	a2, 1
 3b7:	202320        	or	a2, a3, a2
 3ba:	744d22        	s8i	a2, a13, 116
 3bd:	220c      	movi.n	a2, 2
 3bf:	5c29      	s32i.n	a2, a12, 20
 3c1:	020c      	movi.n	a2, 0
 3c3:	ec29      	s32i.n	a2, a12, 56
 3c5:	122c22        	l32i	a2, a12, 72
 3c8:	628c      	beqz.n	a2, 3d2 <.text.wpa_sm_step+0x3d2>	3c8: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x3d2
 3ca:	1c38      	l32i.n	a3, a12, 4
 3cc:	3328      	l32i.n	a2, a3, 12
 3ce:	220b      	addi.n	a2, a2, -1
 3d0:	3329      	s32i.n	a2, a3, 12
 3d2:	020c      	movi.n	a2, 0
 3d4:	126c22        	s32i	a2, a12, 72
 3d7:	cc29      	s32i.n	a2, a12, 48
 3d9:	120c      	movi.n	a2, 1
 3db:	596c22        	s32i	a2, a12, 0x164
 3de:	0010c6        	j	425 <.text.wpa_sm_step+0x425>	3de: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x425
 3e1:	cc28      	l32i.n	a2, a12, 48
 3e3:	2752a6        	blti	a2, 5, 40e <.text.wpa_sm_step+0x40e>	3e3: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x40e
 3e6:	740d32        	l8ui	a3, a13, 116
 3e9:	120c      	movi.n	a2, 1
 3eb:	202320        	or	a2, a3, a2
 3ee:	744d22        	s8i	a2, a13, 116
 3f1:	320c      	movi.n	a2, 3
 3f3:	5c29      	s32i.n	a2, a12, 20
 3f5:	122c22        	l32i	a2, a12, 72
 3f8:	628c      	beqz.n	a2, 402 <.text.wpa_sm_step+0x402>	3f8: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x402
 3fa:	1c38      	l32i.n	a3, a12, 4
 3fc:	3328      	l32i.n	a2, a3, 12
 3fe:	220b      	addi.n	a2, a2, -1
 400:	3329      	s32i.n	a2, a3, 12
 402:	020c      	movi.n	a2, 0
 404:	126c22        	s32i	a2, a12, 72
 407:	120c      	movi.n	a2, 1
 409:	ac29      	s32i.n	a2, a12, 40
 40b:	000586        	j	425 <.text.wpa_sm_step+0x425>	40b: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x425
 40e:	dc28      	l32i.n	a2, a12, 52
 410:	ffdf46        	j	391 <.text.wpa_sm_step+0x391>	410: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x391
 413:	00          	.byte 00
 414:	740d32        	l8ui	a3, a13, 116
 417:	120c      	movi.n	a2, 1
 419:	202320        	or	a2, a3, a2
 41c:	744d22        	s8i	a2, a13, 116
 41f:	020c      	movi.n	a2, 0
 421:	5c29      	s32i.n	a2, a12, 20
 423:	cc29      	s32i.n	a2, a12, 48
 425:	5d2c22        	l32i	a2, a12, 0x174
 428:	026227        	bbci	a2, 2, 42e <.text.wpa_sm_step+0x42e>	428: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x42e
 42b:	ff1706        	j	8b <.text.wpa_sm_step+0x8b>	42b: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x8b
 42e:	0c28      	l32i.n	a2, a12, 0
 430:	1c38      	l32i.n	a3, a12, 4
 432:	ff0701        	l32r	a0, 50 <.text.wpa_sm_step+0x50>	432: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x50
	432: R_XTENSA_ASM_EXPAND	.text.wpa_group_sm_step+0x10
 435:	0000c0        	callx0	a0
 438:	5d2c22        	l32i	a2, a12, 0x174
 43b:	026207        	bbci	a2, 0, 441 <.text.wpa_sm_step+0x441>	43b: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x441
 43e:	ff10c6        	j	85 <.text.wpa_sm_step+0x85>	43e: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x85
 441:	0c28      	l32i.n	a2, a12, 0
 443:	0228      	l32i.n	a2, a2, 0
 445:	322222        	l32i	a2, a2, 200
 448:	c39256        	bnez	a2, 85 <.text.wpa_sm_step+0x85>	448: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x85
 44b:	ff0f06        	j	8b <.text.wpa_sm_step+0x8b>	44b: R_XTENSA_SLOT0_OP	.text.wpa_sm_step+0x8b
 44e:	7108      	l32i.n	a0, a1, 28
 450:	61c8      	l32i.n	a12, a1, 24
 452:	51d8      	l32i.n	a13, a1, 20
 454:	41e8      	l32i.n	a14, a1, 16
 456:	31f8      	l32i.n	a15, a1, 12
 458:	20c112        	addi	a1, a1, 32
 45b:	f00d      	ret.n

Disassembly of section .text.wpa_send_eapol_timeout:

00000000 <.text.wpa_send_eapol_timeout>:
   0:	54 00 00 00 		0: R_XTENSA_32	.text.wpa_sm_step
   4:	f0c112        	addi	a1, a1, -16
   7:	3109      	s32i.n	a0, a1, 12
   9:	032d      	mov.n	a2, a3
   b:	030c      	movi.n	a3, 0
   d:	666232        	s32i	a3, a2, 0x198
  10:	130c      	movi.n	a3, 1
  12:	d239      	s32i.n	a3, a2, 52
  14:	fffb01        	l32r	a0, 0 <.text.wpa_send_eapol_timeout>	14: R_XTENSA_SLOT0_OP	.text.wpa_send_eapol_timeout
	14: R_XTENSA_ASM_EXPAND	.text.wpa_sm_step+0x54
  17:	0000c0        	callx0	a0
  1a:	3108      	l32i.n	a0, a1, 12
  1c:	10c112        	addi	a1, a1, 16
  1f:	f00d      	ret.n

Disassembly of section .text.wpa_rekey_ptk:

00000000 <.text.wpa_rekey_ptk>:
   0:	54 00 00 00 		0: R_XTENSA_32	.text.wpa_sm_step
   4:	f0c112        	addi	a1, a1, -16
   7:	3109      	s32i.n	a0, a1, 12
   9:	032d      	mov.n	a2, a3
   b:	938c      	beqz.n	a3, 18 <.text.wpa_rekey_ptk+0x18>	b: R_XTENSA_SLOT0_OP	.text.wpa_rekey_ptk+0x18
   d:	01a032        	movi	a3, 1
  10:	586232        	s32i	a3, a2, 0x160
  13:	030c      	movi.n	a3, 0
  15:	3b6232        	s32i	a3, a2, 236
  18:	fffa01        	l32r	a0, 0 <.text.wpa_rekey_ptk>	18: R_XTENSA_SLOT0_OP	.text.wpa_rekey_ptk
	18: R_XTENSA_ASM_EXPAND	.text.wpa_sm_step+0x54
  1b:	0000c0        	callx0	a0
  1e:	3108      	l32i.n	a0, a1, 12
  20:	10c112        	addi	a1, a1, 16
  23:	f00d      	ret.n

Disassembly of section .text.wpa_auth_sta_associated:

00000000 <wpa_auth_sta_associated-0xc>:
   0:	00 00 00 00 		0: R_XTENSA_32	ets_memset
   4:	54 00 00 00 		4: R_XTENSA_32	.text.wpa_sm_step
   8:	54 00 00 00 		8: R_XTENSA_32	.text.wpa_sm_step

0000000c <wpa_auth_sta_associated>:
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	024d      	mov.n	a4, a2
  13:	3109      	s32i.n	a0, a1, 12
  15:	11d9      	s32i.n	a13, a1, 4
  17:	03cd      	mov.n	a12, a3
  19:	f27c      	movi.n	a2, -1
  1b:	057416        	beqz	a4, 76 <wpa_auth_sta_associated+0x6a>	1b: R_XTENSA_SLOT0_OP	.text.wpa_auth_sta_associated+0x76
  1e:	1428      	l32i.n	a2, a4, 4
  20:	050216        	beqz	a2, 74 <wpa_auth_sta_associated+0x68>	20: R_XTENSA_SLOT0_OP	.text.wpa_auth_sta_associated+0x74
  23:	04d316        	beqz	a3, 74 <wpa_auth_sta_associated+0x68>	23: R_XTENSA_SLOT0_OP	.text.wpa_auth_sta_associated+0x74
  26:	5d2322        	l32i	a2, a3, 0x174
  29:	176237        	bbci	a2, 3, 44 <wpa_auth_sta_associated+0x38>	29: R_XTENSA_SLOT0_OP	.text.wpa_auth_sta_associated+0x44
  2c:	fca022        	movi	a2, 252
  2f:	043c      	movi.n	a4, 48
  31:	030c      	movi.n	a3, 0
  33:	802c20        	add	a2, a12, a2
  36:	fff201        	l32r	a0, 0 <wpa_auth_sta_associated-0xc>	36: R_XTENSA_SLOT0_OP	.text.wpa_auth_sta_associated
	36: R_XTENSA_ASM_EXPAND	ets_memset
  39:	0000c0        	callx0	a0
  3c:	120c      	movi.n	a2, 1
  3e:	9c29      	s32i.n	a2, a12, 36
  40:	000946        	j	69 <wpa_auth_sta_associated+0x5d>	40: R_XTENSA_SLOT0_OP	.text.wpa_auth_sta_associated+0x69
  43:	00          	.byte 00
  44:	01d332        	addmi	a3, a3, 0x100
  47:	740342        	l8ui	a4, a3, 116
  4a:	820c      	movi.n	a2, 8
  4c:	202420        	or	a2, a4, a2
  4f:	744322        	s8i	a2, a3, 116
  52:	01a0d2        	movi	a13, 1
  55:	6cd9      	s32i.n	a13, a12, 24
  57:	202cc0        	or	a2, a12, a12
  5a:	ffea01        	l32r	a0, 4 <wpa_auth_sta_associated-0x8>	5a: R_XTENSA_SLOT0_OP	.text.wpa_auth_sta_associated+0x4
	5a: R_XTENSA_ASM_EXPAND	.text.wpa_sm_step+0x54
  5d:	0000c0        	callx0	a0
  60:	1212d7        	beq	a2, a13, 76 <wpa_auth_sta_associated+0x6a>	60: R_XTENSA_SLOT0_OP	.text.wpa_auth_sta_associated+0x76
  63:	020c      	movi.n	a2, 0
  65:	6c29      	s32i.n	a2, a12, 24
  67:	8cd9      	s32i.n	a13, a12, 32
  69:	0c2d      	mov.n	a2, a12
  6b:	ffe701        	l32r	a0, 8 <wpa_auth_sta_associated-0x4>	6b: R_XTENSA_SLOT0_OP	.text.wpa_auth_sta_associated+0x8
	6b: R_XTENSA_ASM_EXPAND	.text.wpa_sm_step+0x54
  6e:	0000c0        	callx0	a0
  71:	000046        	j	76 <wpa_auth_sta_associated+0x6a>	71: R_XTENSA_SLOT0_OP	.text.wpa_auth_sta_associated+0x76
  74:	f27c      	movi.n	a2, -1
  76:	3108      	l32i.n	a0, a1, 12
  78:	21c8      	l32i.n	a12, a1, 8
  7a:	11d8      	l32i.n	a13, a1, 4
  7c:	10c112        	addi	a1, a1, 16
  7f:	f00d      	ret.n

Disassembly of section .text.wpa_receive:

00000000 <wpa_receive-0x78>:
   0:	00 28 00 00 	
   4:	00 08 00 00 	
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wpa_send_eapol_timeout
   c:	00 00 00 00 		c: R_XTENSA_32	resend_eapol
  10:	0c 00 00 00 		10: R_XTENSA_32	.text.wpa_rekey_gtk
  14:	38 00 00 00 		14: R_XTENSA_32	.irom.text
  18:	00 00 00 00 		18: R_XTENSA_32	ets_memcmp
  1c:	04 00 00 00 		1c: R_XTENSA_32	.text.wpa_replay_counter_valid
  20:	04 00 00 00 		20: R_XTENSA_32	.text.wpa_replay_counter_valid
  24:	00 00 00 00 		24: R_XTENSA_32	ets_memcmp
  28:	04 00 00 00 		28: R_XTENSA_32	.text.wpa_replay_counter_mark_invalid
	...
	2c: R_XTENSA_32	wpa_parse_kde_ies
	30: R_XTENSA_32	wpa_compare_rsn_ie
  34:	14 00 00 00 		34: R_XTENSA_32	.text.wpa_verify_key_mic
	...
	38: R_XTENSA_32	eloop_cancel_timeout
	3c: R_XTENSA_32	ets_timer_disarm
	40: R_XTENSA_32	ets_memcpy
	44: R_XTENSA_32	eloop_cancel_timeout
  48:	0c 00 00 00 		48: R_XTENSA_32	.text.wpa_rekey_gtk
  4c:	00 00 00 00 		4c: R_XTENSA_32	wpa_parse_kde_ies
  50:	04 00 00 00 		50: R_XTENSA_32	.text.wpa_replay_counter_mark_invalid
	...
	54: R_XTENSA_32	ets_memcpy
	58: R_XTENSA_32	ets_memset
  5c:	04 00 00 00 		5c: R_XTENSA_32	.text.wpa_replay_counter_mark_invalid
	...
	60: R_XTENSA_32	vPortFree
	64: R_XTENSA_32	pvPortMalloc
	68: R_XTENSA_32	ets_memcpy
	6c: R_XTENSA_32	ets_memcpy
  70:	54 00 00 00 		70: R_XTENSA_32	.text.wpa_sm_step
  74:	04 00 00 00 		74: R_XTENSA_32	.text.wpa_replay_counter_valid

00000078 <wpa_receive>:
  78:	90c112        	addi	a1, a1, -112
  7b:	1861e2        	s32i	a14, a1, 96
  7e:	1761f2        	s32i	a15, a1, 92
  81:	1b6102        	s32i	a0, a1, 108
  84:	1a61c2        	s32i	a12, a1, 104
  87:	1961d2        	s32i	a13, a1, 100
  8a:	e129      	s32i.n	a2, a1, 56
  8c:	d159      	s32i.n	a5, a1, 52
  8e:	03fd      	mov.n	a15, a3
  90:	04ed      	mov.n	a14, a4
  92:	392216        	beqz	a2, 428 <wpa_receive+0x3b0>	92: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x428
  95:	1238      	l32i.n	a3, a2, 4
  97:	040c      	movi.n	a4, 0
  99:	120c      	movi.n	a2, 1
  9b:	834230        	moveqz	a4, a2, a3
  9e:	043d      	mov.n	a3, a4
  a0:	62a042        	movi	a4, 98
  a3:	01b457        	bgeu	a4, a5, a8 <wpa_receive+0x30>	a3: R_XTENSA_SLOT0_OP	.text.wpa_receive+0xa8
  a6:	020c      	movi.n	a2, 0
  a8:	202320        	or	a2, a3, a2
  ab:	026207        	bbci	a2, 0, b1 <wpa_receive+0x39>	ab: R_XTENSA_SLOT0_OP	.text.wpa_receive+0xb1
  ae:	00dd86        	j	428 <wpa_receive+0x3b0>	ae: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x428
  b1:	373f16        	beqz	a15, 428 <wpa_receive+0x3b0>	b1: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x428
  b4:	050ec2        	l8ui	a12, a14, 5
  b7:	620e32        	l8ui	a3, a14, 98
  ba:	112c80        	slli	a2, a12, 8
  bd:	060ec2        	l8ui	a12, a14, 6
  c0:	20cc20        	or	a12, a12, a2
  c3:	610e22        	l8ui	a2, a14, 97
  c6:	112280        	slli	a2, a2, 8
  c9:	203320        	or	a3, a3, a2
  cc:	c139      	s32i.n	a3, a1, 48
  ce:	d138      	l32i.n	a3, a1, 52
  d0:	c148      	l32i.n	a4, a1, 48
  d2:	9dc322        	addi	a2, a3, -99
  d5:	02b247        	bgeu	a2, a4, db <wpa_receive+0x63>	d5: R_XTENSA_SLOT0_OP	.text.wpa_receive+0xdb
  d8:	00d306        	j	428 <wpa_receive+0x3b0>	d8: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x428
  db:	632f32        	l32i	a3, a15, 0x18c
  de:	040e22        	l8ui	a2, a14, 4
  e1:	0f2366        	bnei	a3, 2, f4 <wpa_receive+0x7c>	e1: R_XTENSA_SLOT0_OP	.text.wpa_receive+0xf4
  e4:	152226        	beqi	a2, 2, fd <wpa_receive+0x85>	e4: R_XTENSA_SLOT0_OP	.text.wpa_receive+0xfd
  e7:	02af32        	movi	a3, -254
  ea:	223a      	add.n	a2, a2, a3
  ec:	338256        	bnez	a2, 428 <wpa_receive+0x3b0>	ec: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x428
  ef:	000286        	j	fd <wpa_receive+0x85>	ef: R_XTENSA_SLOT0_OP	.text.wpa_receive+0xfd
  f2:	00          	.byte 00
  f3:	00          	.byte 00
  f4:	fea032        	movi	a3, 254
  f7:	021237        	beq	a2, a3, fd <wpa_receive+0x85>	f7: R_XTENSA_SLOT0_OP	.text.wpa_receive+0xfd
  fa:	00ca86        	j	428 <wpa_receive+0x3b0>	fa: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x428
  fd:	ffc021        	l32r	a2, 0 <wpa_receive-0x78>	fd: R_XTENSA_SLOT0_OP	.text.wpa_receive
 100:	103c20        	and	a3, a12, a2
 103:	f42020        	extui	a2, a2, 0, 16
 106:	0e9327        	bne	a3, a2, 118 <wpa_receive+0xa0>	106: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x118
 109:	042ac0        	extui	a2, a12, 10, 1
 10c:	430c      	movi.n	a3, 4
 10e:	6d0c      	movi.n	a13, 6
 110:	83d320        	moveqz	a13, a3, a2
 113:	001246        	j	160 <wpa_receive+0xe8>	113: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x160
 116:	00          	.byte 00
 117:	00          	.byte 00
 118:	15ecd7        	bbsi	a12, 13, 131 <wpa_receive+0xb9>	118: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x131
 11b:	3d0c      	movi.n	a13, 3
 11d:	17ecb7        	bbsi	a12, 11, 138 <wpa_receive+0xc0>	11d: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x138
 120:	2d0c      	movi.n	a13, 2
 122:	126c37        	bbci	a12, 3, 138 <wpa_receive+0xc0>	122: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x138
 125:	c158      	l32i.n	a5, a1, 48
 127:	020c      	movi.n	a2, 0
 129:	1d0c      	movi.n	a13, 1
 12b:	93d250        	movnez	a13, a2, a5
 12e:	000186        	j	138 <wpa_receive+0xc0>	12e: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x138
 131:	5d0c      	movi.n	a13, 5
 133:	000a46        	j	160 <wpa_receive+0xe8>	133: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x160
 136:	00          	.byte 00
 137:	00          	.byte 00
 138:	642f22        	l32i	a2, a15, 0x190
 13b:	050c      	movi.n	a5, 0
 13d:	f8c242        	addi	a4, a2, -8
 140:	160c      	movi.n	a6, 1
 142:	053d      	mov.n	a3, a5
 144:	833640        	moveqz	a3, a6, a4
 147:	034d      	mov.n	a4, a3
 149:	c0c232        	addi	a3, a2, -64
 14c:	052d      	mov.n	a2, a5
 14e:	832630        	moveqz	a2, a6, a3
 151:	202420        	or	a2, a4, a2
 154:	081257        	beq	a2, a5, 160 <wpa_receive+0xe8>	154: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x160
 157:	2420c0        	extui	a2, a12, 0, 3
 15a:	022226        	beqi	a2, 2, 160 <wpa_receive+0xe8>	15a: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x160
 15d:	00b1c6        	j	428 <wpa_receive+0x3b0>	15d: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x428
 160:	ffa921        	l32r	a2, 4 <wpa_receive-0x74>	160: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x4
 163:	102c20        	and	a2, a12, a2
 166:	f129      	s32i.n	a2, a1, 60
 168:	e29c      	beqz.n	a2, 18a <wpa_receive+0x112>	168: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x18a
 16a:	602f22        	l32i	a2, a15, 0x180
 16d:	f2ac      	beqz.n	a2, 1a0 <wpa_receive+0x128>	16d: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x1a0
 16f:	75a132        	movi	a3, 0x175
 172:	840c      	movi.n	a4, 8
 174:	803f30        	add	a3, a15, a3
 177:	09ce22        	addi	a2, a14, 9
 17a:	ffa701        	l32r	a0, 18 <wpa_receive-0x60>	17a: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x18
	17a: R_XTENSA_ASM_EXPAND	ets_memcmp
 17d:	0000c0        	callx0	a0
 180:	0212e6        	bgei	a2, 1, 186 <wpa_receive+0x10e>	180: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x186
 183:	00a846        	j	428 <wpa_receive+0x3b0>	183: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x428
 186:	000586        	j	1a0 <wpa_receive+0x128>	186: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x1a0
 189:	00          	.byte 00
 18a:	5e9b      	addi.n	a5, a14, 9
 18c:	fca022        	movi	a2, 252
 18f:	203550        	or	a3, a5, a5
 192:	802f20        	add	a2, a15, a2
 195:	106152        	s32i	a5, a1, 64
 198:	ffa101        	l32r	a0, 1c <wpa_receive-0x5c>	198: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x1c
	198: R_XTENSA_ASM_EXPAND	.text.wpa_replay_counter_valid+0x4
 19b:	0000c0        	callx0	a0
 19e:	629c      	beqz.n	a2, 1b8 <wpa_receive+0x140>	19e: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x1b8
 1a0:	022d26        	beqi	a13, 2, 1a6 <wpa_receive+0x12e>	1a0: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x1a6
 1a3:	009086        	j	3e9 <wpa_receive+0x371>	1a3: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x3e9
 1a6:	5f28      	l32i.n	a2, a15, 20
 1a8:	021226        	beqi	a2, 1, 1ae <wpa_receive+0x136>	1a8: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x1ae
 1ab:	009e46        	j	428 <wpa_receive+0x3b0>	1ab: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x428
 1ae:	3b2f22        	l32i	a2, a15, 236
 1b1:	273216        	beqz	a2, 428 <wpa_receive+0x3b0>	1b1: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x428
 1b4:	002bc6        	j	267 <wpa_receive+0x1ef>	1b4: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x267
 1b7:	00          	.byte 00
 1b8:	26cd56        	bnez	a13, 428 <wpa_receive+0x3b0>	1b8: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x428
 1bb:	2ca152        	movi	a5, 0x12c
 1be:	805f50        	add	a5, a15, a5
 1c1:	102132        	l32i	a3, a1, 64
 1c4:	202550        	or	a2, a5, a5
 1c7:	116152        	s32i	a5, a1, 68
 1ca:	ff9501        	l32r	a0, 20 <wpa_receive-0x58>	1ca: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x20
	1ca: R_XTENSA_ASM_EXPAND	.text.wpa_replay_counter_valid+0x4
 1cd:	0000c0        	callx0	a0
 1d0:	112152        	l32i	a5, a1, 68
 1d3:	246216        	beqz	a2, 41d <wpa_receive+0x3a5>	1d3: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x41d
 1d6:	4f28      	l32i.n	a2, a15, 16
 1d8:	029226        	beqi	a2, 10, 1de <wpa_receive+0x166>	1d8: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x1de
 1db:	008f86        	j	41d <wpa_receive+0x3a5>	1db: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x41d
 1de:	20a042        	movi	a4, 32
 1e1:	11ce32        	addi	a3, a14, 17
 1e4:	6ccf22        	addi	a2, a15, 108
 1e7:	ff8f01        	l32r	a0, 24 <wpa_receive-0x54>	1e7: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x24
	1e7: R_XTENSA_ASM_EXPAND	ets_memcmp
 1ea:	0000c0        	callx0	a0
 1ed:	112152        	l32i	a5, a1, 68
 1f0:	229216        	beqz	a2, 41d <wpa_receive+0x3a5>	1f0: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x41d
 1f3:	01df32        	addmi	a3, a15, 0x100
 1f6:	740342        	l8ui	a4, a3, 116
 1f9:	024c      	movi.n	a2, 64
 1fb:	202420        	or	a2, a4, a2
 1fe:	744322        	s8i	a2, a3, 116
 201:	102132        	l32i	a3, a1, 64
 204:	052d      	mov.n	a2, a5
 206:	ff8801        	l32r	a0, 28 <wpa_receive-0x50>	206: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x28
	206: R_XTENSA_ASM_EXPAND	.text.wpa_replay_counter_mark_invalid+0x4
 209:	0000c0        	callx0	a0
 20c:	4f38      	l32i.n	a3, a15, 16
 20e:	f9c322        	addi	a2, a3, -7
 211:	0222b6        	bltui	a2, 2, 217 <wpa_receive+0x19f>	211: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x217
 214:	007706        	j	3f4 <wpa_receive+0x37c>	214: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x3f4
 217:	1f28      	l32i.n	a2, a15, 4
 219:	342222        	l32i	a2, a2, 208
 21c:	208256        	bnez	a2, 428 <wpa_receive+0x3b0>	21c: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x428
 21f:	c138      	l32i.n	a3, a1, 48
 221:	014d      	mov.n	a4, a1
 223:	63ce22        	addi	a2, a14, 99
 226:	ff8101        	l32r	a0, 2c <wpa_receive-0x4c>	226: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x2c
	226: R_XTENSA_ASM_EXPAND	wpa_parse_kde_ies
 229:	0000c0        	callx0	a0
 22c:	1f8296        	bltz	a2, 428 <wpa_receive+0x3b0>	22c: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x428
 22f:	2158      	l32i.n	a5, a1, 8
 231:	3168      	l32i.n	a6, a1, 12
 233:	25cc      	bnez.n	a5, 239 <wpa_receive+0x1c1>	233: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x239
 235:	0158      	l32i.n	a5, a1, 0
 237:	1168      	l32i.n	a6, a1, 4
 239:	632f32        	l32i	a3, a15, 0x18c
 23c:	020c      	movi.n	a2, 0
 23e:	132366        	bnei	a3, 2, 255 <wpa_receive+0x1dd>	23e: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x255
 241:	652f22        	l32i	a2, a15, 0x194
 244:	dfaf32        	movi	a3, -33
 247:	e0c222        	addi	a2, a2, -32
 24a:	103230        	and	a3, a2, a3
 24d:	140c      	movi.n	a4, 1
 24f:	00a022        	movi	a2, 0
 252:	832430        	moveqz	a2, a4, a3
 255:	612f32        	l32i	a3, a15, 0x184
 258:	1cc316        	beqz	a3, 428 <wpa_receive+0x3b0>	258: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x428
 25b:	622f42        	l32i	a4, a15, 0x188
 25e:	ff7401        	l32r	a0, 30 <wpa_receive-0x48>	25e: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x30
	25e: R_XTENSA_ASM_EXPAND	wpa_compare_rsn_ie
 261:	0000c0        	callx0	a0
 264:	1c0256        	bnez	a2, 428 <wpa_receive+0x3b0>	264: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x428
 267:	026c77        	bbci	a12, 7, 26d <wpa_receive+0x1f5>	267: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x26d
 26a:	006e86        	j	428 <wpa_receive+0x3b0>	26a: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x428
 26d:	02ec87        	bbsi	a12, 8, 273 <wpa_receive+0x1fb>	26d: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x273
 270:	006d06        	j	428 <wpa_receive+0x3b0>	270: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x428
 273:	020c      	movi.n	a2, 0
 275:	116f22        	s32i	a2, a15, 68
 278:	3b2f22        	l32i	a2, a15, 236
 27b:	0b5216        	beqz	a2, 334 <wpa_receive+0x2bc>	27b: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x334
 27e:	5d2f22        	l32i	a2, a15, 0x174
 281:	026267        	bbci	a2, 6, 287 <wpa_receive+0x20f>	281: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x287
 284:	002b06        	j	334 <wpa_receive+0x2bc>	284: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x334
 287:	aca022        	movi	a2, 172
 28a:	0d2142        	l32i	a4, a1, 52
 28d:	0e3d      	mov.n	a3, a14
 28f:	802f20        	add	a2, a15, a2
 292:	ff6801        	l32r	a0, 34 <wpa_receive-0x44>	292: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x34
	292: R_XTENSA_ASM_EXPAND	.text.wpa_verify_key_mic+0x14
 295:	0000c0        	callx0	a0
 298:	18c256        	bnez	a2, 428 <wpa_receive+0x3b0>	298: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x428
 29b:	150c      	movi.n	a5, 1
 29d:	e138      	l32i.n	a3, a1, 56
 29f:	ff5a21        	l32r	a2, 8 <wpa_receive-0x70>	29f: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x8
 2a2:	116f52        	s32i	a5, a15, 68
 2a5:	0f4d      	mov.n	a4, a15
 2a7:	116152        	s32i	a5, a1, 68
 2aa:	ff6301        	l32r	a0, 38 <wpa_receive-0x40>	2aa: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x38
	2aa: R_XTENSA_ASM_EXPAND	eloop_cancel_timeout
 2ad:	0000c0        	callx0	a0
 2b0:	ff5721        	l32r	a2, c <wpa_receive-0x6c>	2b0: R_XTENSA_SLOT0_OP	.text.wpa_receive+0xc
 2b3:	ff6201        	l32r	a0, 3c <wpa_receive-0x3c>	2b3: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x3c
	2b3: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 2b6:	0000c0        	callx0	a0
 2b9:	020c      	movi.n	a2, 0
 2bb:	f148      	l32i.n	a4, a1, 60
 2bd:	666f22        	s32i	a2, a15, 0x198
 2c0:	112152        	l32i	a5, a1, 68
 2c3:	721427        	beq	a4, a2, 339 <wpa_receive+0x2c1>	2c3: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x339
 2c6:	112f22        	l32i	a2, a15, 68
 2c9:	15b216        	beqz	a2, 428 <wpa_receive+0x3b0>	2c9: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x428
 2cc:	75a122        	movi	a2, 0x175
 2cf:	606f52        	s32i	a5, a15, 0x180
 2d2:	08a042        	movi	a4, 8
 2d5:	3e9b      	addi.n	a3, a14, 9
 2d7:	802f20        	add	a2, a15, a2
 2da:	ff5901        	l32r	a0, 40 <wpa_receive-0x38>	2da: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x40
	2da: R_XTENSA_ASM_EXPAND	ets_memcpy
 2dd:	0000c0        	callx0	a0
 2e0:	026d66        	bnei	a13, 6, 2e6 <wpa_receive+0x26e>	2e0: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x2e6
 2e3:	005046        	j	428 <wpa_receive+0x3b0>	2e3: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x428
 2e6:	0f6ca7        	bbci	a12, 10, 2f9 <wpa_receive+0x281>	2e6: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x2f9
 2e9:	120c      	movi.n	a2, 1
 2eb:	586f22        	s32i	a2, a15, 0x160
 2ee:	020c      	movi.n	a2, 0
 2f0:	3b6f22        	s32i	a2, a15, 236
 2f3:	001e46        	j	370 <wpa_receive+0x2f8>	2f3: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x370
 2f6:	00          	.byte 00
 2f7:	00          	.byte 00
 2f8:	00          	.byte 00
 2f9:	ecec37        	bbsi	a12, 3, 2e9 <wpa_receive+0x271>	2f9: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x2e9
 2fc:	c158      	l32i.n	a5, a1, 48
 2fe:	01a556        	bnez	a5, 31c <wpa_receive+0x2a4>	2fe: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x31c
 301:	e138      	l32i.n	a3, a1, 56
 303:	ff4321        	l32r	a2, 10 <wpa_receive-0x68>	303: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x10
 306:	040c      	movi.n	a4, 0
 308:	ff4f01        	l32r	a0, 44 <wpa_receive-0x34>	308: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x44
	308: R_XTENSA_ASM_EXPAND	eloop_cancel_timeout
 30b:	0000c0        	callx0	a0
 30e:	e128      	l32i.n	a2, a1, 56
 310:	030c      	movi.n	a3, 0
 312:	ff4d01        	l32r	a0, 48 <wpa_receive-0x30>	312: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x48
	312: R_XTENSA_ASM_EXPAND	.text.wpa_rekey_gtk+0xc
 315:	0000c0        	callx0	a0
 318:	001506        	j	370 <wpa_receive+0x2f8>	318: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x370
 31b:	00          	.byte 00
 31c:	c138      	l32i.n	a3, a1, 48
 31e:	014d      	mov.n	a4, a1
 320:	63ce22        	addi	a2, a14, 99
 323:	ff4a01        	l32r	a0, 4c <wpa_receive-0x2c>	323: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x4c
	323: R_XTENSA_ASM_EXPAND	wpa_parse_kde_ies
 326:	0000c0        	callx0	a0
 329:	fd4256        	bnez	a2, 301 <wpa_receive+0x289>	329: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x301
 32c:	7128      	l32i.n	a2, a1, 28
 32e:	e2fc      	bnez.n	a2, 370 <wpa_receive+0x2f8>	32e: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x370
 330:	fff346        	j	301 <wpa_receive+0x289>	330: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x301
 333:	00          	.byte 00
 334:	f128      	l32i.n	a2, a1, 60
 336:	0ee256        	bnez	a2, 428 <wpa_receive+0x3b0>	336: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x428
 339:	fca022        	movi	a2, 252
 33c:	2f2a      	add.n	a2, a15, a2
 33e:	3e9b      	addi.n	a3, a14, 9
 340:	c129      	s32i.n	a2, a1, 48
 342:	ff4301        	l32r	a0, 50 <wpa_receive-0x28>	342: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x50
	342: R_XTENSA_ASM_EXPAND	.text.wpa_replay_counter_mark_invalid+0x4
 345:	0000c0        	callx0	a0
 348:	2ca122        	movi	a2, 0x12c
 34b:	043c      	movi.n	a4, 48
 34d:	bdcc      	bnez.n	a13, 35c <wpa_receive+0x2e4>	34d: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x35c
 34f:	c138      	l32i.n	a3, a1, 48
 351:	2f2a      	add.n	a2, a15, a2
 353:	ff4001        	l32r	a0, 54 <wpa_receive-0x24>	353: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x54
	353: R_XTENSA_ASM_EXPAND	ets_memcpy
 356:	0000c0        	callx0	a0
 359:	000246        	j	366 <wpa_receive+0x2ee>	359: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x366
 35c:	030c      	movi.n	a3, 0
 35e:	2f2a      	add.n	a2, a15, a2
 360:	ff3e01        	l32r	a0, 58 <wpa_receive-0x20>	360: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x58
	360: R_XTENSA_ASM_EXPAND	ets_memset
 363:	0000c0        	callx0	a0
 366:	c128      	l32i.n	a2, a1, 48
 368:	030c      	movi.n	a3, 0
 36a:	ff3c01        	l32r	a0, 5c <wpa_receive-0x1c>	36a: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x5c
	36a: R_XTENSA_ASM_EXPAND	.text.wpa_replay_counter_mark_invalid+0x4
 36d:	0000c0        	callx0	a0
 370:	ff29d1        	l32r	a13, 14 <wpa_receive-0x64>	370: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x14
 373:	5b2f22        	l32i	a2, a15, 0x16c
 376:	02a542        	movi	a4, 0x502
 379:	0d3d      	mov.n	a3, a13
 37b:	ff3901        	l32r	a0, 60 <wpa_receive-0x18>	37b: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x60
	37b: R_XTENSA_ASM_EXPAND	vPortFree
 37e:	0000c0        	callx0	a0
 381:	d128      	l32i.n	a2, a1, 52
 383:	050c      	movi.n	a5, 0
 385:	03a542        	movi	a4, 0x503
 388:	0d3d      	mov.n	a3, a13
 38a:	ff3601        	l32r	a0, 64 <wpa_receive-0x14>	38a: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x64
	38a: R_XTENSA_ASM_EXPAND	pvPortMalloc
 38d:	0000c0        	callx0	a0
 390:	5b6f22        	s32i	a2, a15, 0x16c
 393:	091216        	beqz	a2, 428 <wpa_receive+0x3b0>	393: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x428
 396:	d148      	l32i.n	a4, a1, 52
 398:	0e3d      	mov.n	a3, a14
 39a:	ff3301        	l32r	a0, 68 <wpa_receive-0x10>	39a: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x68
	39a: R_XTENSA_ASM_EXPAND	ets_memcpy
 39d:	0000c0        	callx0	a0
 3a0:	d128      	l32i.n	a2, a1, 52
 3a2:	01df42        	addmi	a4, a15, 0x100
 3a5:	740452        	l8ui	a5, a4, 116
 3a8:	5c6f22        	s32i	a2, a15, 0x170
 3ab:	0429c0        	extui	a2, a12, 9, 1
 3ae:	1132b0        	slli	a3, a2, 5
 3b1:	dfaf22        	movi	a2, -33
 3b4:	102520        	and	a2, a5, a2
 3b7:	202230        	or	a2, a2, a3
 3ba:	744422        	s8i	a2, a4, 116
 3bd:	f148      	l32i.n	a4, a1, 60
 3bf:	120c      	movi.n	a2, 1
 3c1:	030c      	movi.n	a3, 0
 3c3:	ef29      	s32i.n	a2, a15, 56
 3c5:	04c3c0        	extui	a12, a12, 3, 1
 3c8:	832340        	moveqz	a2, a3, a4
 3cb:	106f22        	s32i	a2, a15, 64
 3ce:	ffc9      	s32i.n	a12, a15, 60
 3d0:	042c      	movi.n	a4, 32
 3d2:	11ce32        	addi	a3, a14, 17
 3d5:	6ccf22        	addi	a2, a15, 108
 3d8:	ff2501        	l32r	a0, 6c <wpa_receive-0xc>	3d8: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x6c
	3d8: R_XTENSA_ASM_EXPAND	ets_memcpy
 3db:	0000c0        	callx0	a0
 3de:	0f2d      	mov.n	a2, a15
 3e0:	ff2401        	l32r	a0, 70 <wpa_receive-0x8>	3e0: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x70
	3e0: R_XTENSA_ASM_EXPAND	.text.wpa_sm_step+0x54
 3e3:	0000c0        	callx0	a0
 3e6:	000f86        	j	428 <wpa_receive+0x3b0>	3e6: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x428
 3e9:	243df6        	bgeui	a13, 3, 411 <wpa_receive+0x399>	3e9: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x411
 3ec:	e1cd16        	beqz	a13, 20c <wpa_receive+0x194>	3ec: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x20c
 3ef:	000406        	j	403 <wpa_receive+0x38b>	3ef: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x403
 3f2:	00          	.byte 00
 3f3:	00          	.byte 00
 3f4:	5d2f22        	l32i	a2, a15, 0x174
 3f7:	042620        	extui	a2, a2, 6, 1
 3fa:	2a1266        	bnei	a2, 1, 428 <wpa_receive+0x3b0>	3fa: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x428
 3fd:	279366        	bnei	a3, 10, 428 <wpa_receive+0x3b0>	3fd: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x428
 400:	ff84c6        	j	217 <wpa_receive+0x19f>	400: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x217
 403:	021d26        	beqi	a13, 1, 409 <wpa_receive+0x391>	403: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x409
 406:	ff9746        	j	267 <wpa_receive+0x1ef>	406: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x267
 409:	4f28      	l32i.n	a2, a15, 16
 40b:	199266        	bnei	a2, 10, 428 <wpa_receive+0x3b0>	40b: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x428
 40e:	ff6706        	j	1ae <wpa_receive+0x136>	40e: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x1ae
 411:	fccd22        	addi	a2, a13, -4
 414:	0232b6        	bltui	a2, 3, 41a <wpa_receive+0x3a2>	414: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x41a
 417:	ff9306        	j	267 <wpa_receive+0x1ef>	417: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x267
 41a:	000286        	j	428 <wpa_receive+0x3b0>	41a: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x428
 41d:	102132        	l32i	a3, a1, 64
 420:	052d      	mov.n	a2, a5
 422:	ff1401        	l32r	a0, 74 <wpa_receive-0x4>	422: R_XTENSA_SLOT0_OP	.text.wpa_receive+0x74
	422: R_XTENSA_ASM_EXPAND	.text.wpa_replay_counter_valid+0x4
 425:	0000c0        	callx0	a0
 428:	1b2102        	l32i	a0, a1, 108
 42b:	1a21c2        	l32i	a12, a1, 104
 42e:	1921d2        	l32i	a13, a1, 100
 431:	1821e2        	l32i	a14, a1, 96
 434:	1721f2        	l32i	a15, a1, 92
 437:	70c112        	addi	a1, a1, 112
 43a:	f00d      	ret.n

Disassembly of section .text.resend_eapol_handle:

00000000 <resend_eapol_handle-0xc>:
	...
	0: R_XTENSA_32	.bss.s_sm_valid_bitmap
	4: R_XTENSA_32	.bss.s_sm_table
   8:	54 00 00 00 		8: R_XTENSA_32	.text.wpa_sm_step

0000000c <resend_eapol_handle>:
   c:	f0c112        	addi	a1, a1, -16
   f:	3109      	s32i.n	a0, a1, 12
  11:	f30c      	movi.n	a3, 15
  13:	2e3327        	bltu	a3, a2, 45 <resend_eapol_handle+0x39>	13: R_XTENSA_SLOT0_OP	.text.resend_eapol_handle+0x45
  16:	fffa31        	l32r	a3, 0 <resend_eapol_handle-0xc>	16: R_XTENSA_SLOT0_OP	.text.resend_eapol_handle
  19:	0338      	l32i.n	a3, a3, 0
  1b:	265327        	bbc	a3, a2, 45 <resend_eapol_handle+0x39>	1b: R_XTENSA_SLOT0_OP	.text.resend_eapol_handle+0x45
  1e:	fff931        	l32r	a3, 4 <resend_eapol_handle-0x8>	1e: R_XTENSA_SLOT0_OP	.text.resend_eapol_handle+0x4
  21:	a02230        	addx4	a2, a2, a3
  24:	0228      	l32i.n	a2, a2, 0
  26:	b29c      	beqz.n	a2, 45 <resend_eapol_handle+0x39>	26: R_XTENSA_SLOT0_OP	.text.resend_eapol_handle+0x45
  28:	030c      	movi.n	a3, 0
  2a:	01d242        	addmi	a4, a2, 0x100
  2d:	666232        	s32i	a3, a2, 0x198
  30:	740452        	l8ui	a5, a4, 116
  33:	130c      	movi.n	a3, 1
  35:	d239      	s32i.n	a3, a2, 52
  37:	d37c      	movi.n	a3, -3
  39:	103530        	and	a3, a5, a3
  3c:	744432        	s8i	a3, a4, 116
  3f:	fff201        	l32r	a0, 8 <resend_eapol_handle-0x4>	3f: R_XTENSA_SLOT0_OP	.text.resend_eapol_handle+0x8
	3f: R_XTENSA_ASM_EXPAND	.text.wpa_sm_step+0x54
  42:	0000c0        	callx0	a0
  45:	3108      	l32i.n	a0, a1, 12
  47:	10c112        	addi	a1, a1, 16
  4a:	f00d      	ret.n

Disassembly of section .text.wpa_auth_sm_event:

00000000 <wpa_auth_sm_event-0x10>:
   0:	54 00 00 00 		0: R_XTENSA_32	.text.wpa_sm_step
	...
	4: R_XTENSA_32	ets_memset
	8: R_XTENSA_32	wpa_remove_ptk
   c:	54 00 00 00 		c: R_XTENSA_32	.text.wpa_sm_step

00000010 <wpa_auth_sm_event>:
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	11d9      	s32i.n	a13, a1, 4
  17:	02cd      	mov.n	a12, a2
  19:	3109      	s32i.n	a0, a1, 12
  1b:	01e9      	s32i.n	a14, a1, 0
  1d:	03dd      	mov.n	a13, a3
  1f:	f27c      	movi.n	a2, -1
  21:	083c16        	beqz	a12, a8 <wpa_auth_sm_event+0x98>	21: R_XTENSA_SLOT0_OP	.text.wpa_auth_sm_event+0xa8
  24:	5a23b6        	bltui	a3, 2, 82 <wpa_auth_sm_event+0x72>	24: R_XTENSA_SLOT0_OP	.text.wpa_auth_sm_event+0x82
  27:	0643b6        	bltui	a3, 4, 31 <wpa_auth_sm_event+0x21>	27: R_XTENSA_SLOT0_OP	.text.wpa_auth_sm_event+0x31
  2a:	5463f6        	bgeui	a3, 6, 82 <wpa_auth_sm_event+0x72>	2a: R_XTENSA_SLOT0_OP	.text.wpa_auth_sm_event+0x82
  2d:	0001c6        	j	38 <wpa_auth_sm_event+0x28>	2d: R_XTENSA_SLOT0_OP	.text.wpa_auth_sm_event+0x38
  30:	00          	.byte 00
  31:	120c      	movi.n	a2, 1
  33:	7c29      	s32i.n	a2, a12, 28
  35:	001246        	j	82 <wpa_auth_sm_event+0x72>	35: R_XTENSA_SLOT0_OP	.text.wpa_auth_sm_event+0x82
  38:	5d2c22        	l32i	a2, a12, 0x174
  3b:	26e237        	bbsi	a2, 3, 65 <wpa_auth_sm_event+0x55>	3b: R_XTENSA_SLOT0_OP	.text.wpa_auth_sm_event+0x65
  3e:	01dc32        	addmi	a3, a12, 0x100
  41:	740342        	l8ui	a4, a3, 116
  44:	820c      	movi.n	a2, 8
  46:	202420        	or	a2, a4, a2
  49:	744322        	s8i	a2, a3, 116
  4c:	1e0c      	movi.n	a14, 1
  4e:	6ce9      	s32i.n	a14, a12, 24
  50:	0c2d      	mov.n	a2, a12
  52:	ffeb01        	l32r	a0, 0 <wpa_auth_sm_event-0x10>	52: R_XTENSA_SLOT0_OP	.text.wpa_auth_sm_event
	52: R_XTENSA_ASM_EXPAND	.text.wpa_sm_step+0x54
  55:	0000c0        	callx0	a0
  58:	4c12e7        	beq	a2, a14, a8 <wpa_auth_sm_event+0x98>	58: R_XTENSA_SLOT0_OP	.text.wpa_auth_sm_event+0xa8
  5b:	020c      	movi.n	a2, 0
  5d:	6c29      	s32i.n	a2, a12, 24
  5f:	8ce9      	s32i.n	a14, a12, 32
  61:	000746        	j	82 <wpa_auth_sm_event+0x72>	61: R_XTENSA_SLOT0_OP	.text.wpa_auth_sm_event+0x82
  64:	00          	.byte 00
  65:	122c22        	l32i	a2, a12, 72
  68:	229c      	beqz.n	a2, 7e <wpa_auth_sm_event+0x6e>	68: R_XTENSA_SLOT0_OP	.text.wpa_auth_sm_event+0x7e
  6a:	1c38      	l32i.n	a3, a12, 4
  6c:	3328      	l32i.n	a2, a3, 12
  6e:	220b      	addi.n	a2, a2, -1
  70:	3329      	s32i.n	a2, a3, 12
  72:	00a022        	movi	a2, 0
  75:	126c22        	s32i	a2, a12, 72
  78:	01a022        	movi	a2, 1
  7b:	5a6c22        	s32i	a2, a12, 0x168
  7e:	120c      	movi.n	a2, 1
  80:	9c29      	s32i.n	a2, a12, 36
  82:	030c      	movi.n	a3, 0
  84:	aca022        	movi	a2, 172
  87:	3b6c32        	s32i	a3, a12, 236
  8a:	044c      	movi.n	a4, 64
  8c:	802c20        	add	a2, a12, a2
  8f:	ffdd01        	l32r	a0, 4 <wpa_auth_sm_event-0xc>	8f: R_XTENSA_SLOT0_OP	.text.wpa_auth_sm_event+0x4
	8f: R_XTENSA_ASM_EXPAND	ets_memset
  92:	0000c0        	callx0	a0
  95:	075d26        	beqi	a13, 5, a0 <wpa_auth_sm_event+0x90>	95: R_XTENSA_SLOT0_OP	.text.wpa_auth_sm_event+0xa0
  98:	0c2d      	mov.n	a2, a12
  9a:	ffdb01        	l32r	a0, 8 <wpa_auth_sm_event-0x8>	9a: R_XTENSA_SLOT0_OP	.text.wpa_auth_sm_event+0x8
	9a: R_XTENSA_ASM_EXPAND	wpa_remove_ptk
  9d:	0000c0        	callx0	a0
  a0:	0c2d      	mov.n	a2, a12
  a2:	ffda01        	l32r	a0, c <wpa_auth_sm_event-0x4>	a2: R_XTENSA_SLOT0_OP	.text.wpa_auth_sm_event+0xc
	a2: R_XTENSA_ASM_EXPAND	.text.wpa_sm_step+0x54
  a5:	0000c0        	callx0	a0
  a8:	3108      	l32i.n	a0, a1, 12
  aa:	21c8      	l32i.n	a12, a1, 8
  ac:	11d8      	l32i.n	a13, a1, 4
  ae:	01e8      	l32i.n	a14, a1, 0
  b0:	10c112        	addi	a1, a1, 16
  b3:	f00d      	ret.n
