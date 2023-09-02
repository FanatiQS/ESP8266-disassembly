
output/libssl/espconn_secure.o:     file format elf32-xtensa-le


Disassembly of section .text.espconn_secure_disconnect:

00000000 <espconn_secure_disconnect-0x8>:
	...
	0: R_XTENSA_32	espconn_find_connection
	4: R_XTENSA_32	espconn_ssl_disconnect

00000008 <espconn_secure_disconnect>:
   8:	e0c112        	addi	a1, a1, -32
   b:	030c      	movi.n	a3, 0
   d:	7109      	s32i.n	a0, a1, 28
   f:	0139      	s32i.n	a3, a1, 0
  11:	059237        	bne	a2, a3, 1a <espconn_secure_disconnect+0x12>	11: R_XTENSA_SLOT0_OP	.text.espconn_secure_disconnect+0x1a
  14:	f4a022        	movi	a2, 244
  17:	000506        	j	2f <espconn_secure_disconnect+0x27>	17: R_XTENSA_SLOT0_OP	.text.espconn_secure_disconnect+0x2f
  1a:	013d      	mov.n	a3, a1
  1c:	fff901        	l32r	a0, 0 <espconn_secure_disconnect-0x8>	1c: R_XTENSA_SLOT0_OP	.text.espconn_secure_disconnect
	1c: R_XTENSA_ASM_EXPAND	espconn_find_connection
  1f:	0000c0        	callx0	a0
  22:	fee216        	beqz	a2, 14 <espconn_secure_disconnect+0xc>	22: R_XTENSA_SLOT0_OP	.text.espconn_secure_disconnect+0x14
  25:	0128      	l32i.n	a2, a1, 0
  27:	fff701        	l32r	a0, 4 <espconn_secure_disconnect-0x4>	27: R_XTENSA_SLOT0_OP	.text.espconn_secure_disconnect+0x4
	27: R_XTENSA_ASM_EXPAND	espconn_ssl_disconnect
  2a:	0000c0        	callx0	a0
  2d:	020c      	movi.n	a2, 0
  2f:	7108      	l32i.n	a0, a1, 28
  31:	20c112        	addi	a1, a1, 32
  34:	f00d      	ret.n

Disassembly of section .text.espconn_secure_sent:

00000000 <espconn_secure_send-0x8>:
	...
	0: R_XTENSA_32	espconn_find_connection
	4: R_XTENSA_32	espconn_ssl_sent

00000008 <espconn_secure_send>:
   8:	e0c112        	addi	a1, a1, -32
   b:	61c9      	s32i.n	a12, a1, 24
   d:	03cd      	mov.n	a12, a3
   f:	030c      	movi.n	a3, 0
  11:	51d9      	s32i.n	a13, a1, 20
  13:	7109      	s32i.n	a0, a1, 28
  15:	0139      	s32i.n	a3, a1, 0
  17:	f4d040        	extui	a13, a4, 0, 16
  1a:	069237        	bne	a2, a3, 24 <espconn_secure_send+0x1c>	1a: R_XTENSA_SLOT0_OP	.text.espconn_secure_sent+0x24
  1d:	f4a022        	movi	a2, 244
  20:	000c06        	j	54 <espconn_secure_send+0x4c>	20: R_XTENSA_SLOT0_OP	.text.espconn_secure_sent+0x54
  23:	00          	.byte 00
  24:	430c      	movi.n	a3, 4
  26:	1239      	s32i.n	a3, a2, 4
  28:	013d      	mov.n	a3, a1
  2a:	fff501        	l32r	a0, 0 <espconn_secure_send-0x8>	2a: R_XTENSA_SLOT0_OP	.text.espconn_secure_sent
	2a: R_XTENSA_ASM_EXPAND	espconn_find_connection
  2d:	0000c0        	callx0	a0
  30:	fe9216        	beqz	a2, 1d <espconn_secure_send+0x15>	30: R_XTENSA_SLOT0_OP	.text.espconn_secure_sent+0x1d
  33:	0158      	l32i.n	a5, a1, 0
  35:	fba022        	movi	a2, 251
  38:	162532        	l32i	a3, a5, 88
  3b:	110342        	l8ui	a4, a3, 17
  3e:	249c      	beqz.n	a4, 54 <espconn_secure_send+0x4c>	3e: R_XTENSA_SLOT0_OP	.text.espconn_secure_sent+0x54
  40:	020c      	movi.n	a2, 0
  42:	114322        	s8i	a2, a3, 17
  45:	0d4d      	mov.n	a4, a13
  47:	052d      	mov.n	a2, a5
  49:	203cc0        	or	a3, a12, a12
  4c:	ffee01        	l32r	a0, 4 <espconn_secure_send-0x4>	4c: R_XTENSA_SLOT0_OP	.text.espconn_secure_sent+0x4
	4c: R_XTENSA_ASM_EXPAND	espconn_ssl_sent
  4f:	0000c0        	callx0	a0
  52:	020c      	movi.n	a2, 0
  54:	7108      	l32i.n	a0, a1, 28
  56:	61c8      	l32i.n	a12, a1, 24
  58:	51d8      	l32i.n	a13, a1, 20
  5a:	20c112        	addi	a1, a1, 32
  5d:	f00d      	ret.n

Disassembly of section .text.espconn_secure_accept:

00000000 <espconn_secure_accept-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	espconn_ssl_server

00000004 <espconn_secure_accept>:
   4:	f0c112        	addi	a1, a1, -16
   7:	3109      	s32i.n	a0, a1, 12
   9:	f4a032        	movi	a3, 244
   c:	c28c      	beqz.n	a2, 1c <espconn_secure_accept+0x18>	c: R_XTENSA_SLOT0_OP	.text.espconn_secure_accept+0x1c
   e:	0248      	l32i.n	a4, a2, 0
  10:	08b466        	bnei	a4, 16, 1c <espconn_secure_accept+0x18>	10: R_XTENSA_SLOT0_OP	.text.espconn_secure_accept+0x1c
  13:	fffb01        	l32r	a0, 0 <espconn_secure_accept-0x4>	13: R_XTENSA_SLOT0_OP	.text.espconn_secure_accept
	13: R_XTENSA_ASM_EXPAND	espconn_ssl_server
  16:	0000c0        	callx0	a0
  19:	743020        	extui	a3, a2, 0, 8
  1c:	3108      	l32i.n	a0, a1, 12
  1e:	032d      	mov.n	a2, a3
  20:	10c112        	addi	a1, a1, 16
  23:	f00d      	ret.n

Disassembly of section .text.espconn_secure_set_size:

00000000 <espconn_secure_set_size-0x8>:
   0:	00 18 00 00 	
   4:	00 00 00 00 		4: R_XTENSA_32	ssl_option

00000008 <espconn_secure_set_size>:
   8:	745020        	extui	a5, a2, 0, 8
   b:	450b      	addi.n	a4, a5, -1
   d:	744040        	extui	a4, a4, 0, 8
  10:	f43030        	extui	a3, a3, 0, 16
  13:	020c      	movi.n	a2, 0
  15:	2334f6        	bgeui	a4, 3, 3c <espconn_secure_set_size+0x34>	15: R_XTENSA_SLOT0_OP	.text.espconn_secure_set_size+0x3c
  18:	f8d342        	addmi	a4, a3, 0xfffff800
  1b:	fff961        	l32r	a6, 0 <espconn_secure_set_size-0x8>	1b: R_XTENSA_SLOT0_OP	.text.espconn_secure_set_size
  1e:	f44040        	extui	a4, a4, 0, 16
  21:	173647        	bltu	a6, a4, 3c <espconn_secure_set_size+0x34>	21: R_XTENSA_SLOT0_OP	.text.espconn_secure_set_size+0x3c
  24:	fff841        	l32r	a4, 4 <espconn_secure_set_size-0x4>	24: R_XTENSA_SLOT0_OP	.text.espconn_secure_set_size+0x4
  27:	061566        	bnei	a5, 1, 31 <espconn_secure_set_size+0x29>	27: R_XTENSA_SLOT0_OP	.text.espconn_secure_set_size+0x31
  2a:	0e5432        	s16i	a3, a4, 28
  2d:	000246        	j	3a <espconn_secure_set_size+0x32>	2d: R_XTENSA_SLOT0_OP	.text.espconn_secure_set_size+0x3a
  30:	00          	.byte 00
  31:	022526        	beqi	a5, 2, 37 <espconn_secure_set_size+0x2f>	31: R_XTENSA_SLOT0_OP	.text.espconn_secure_set_size+0x37
  34:	0e5432        	s16i	a3, a4, 28
  37:	025432        	s16i	a3, a4, 4
  3a:	120c      	movi.n	a2, 1
  3c:	f00d      	ret.n

Disassembly of section .text.espconn_secure_get_size:

00000000 <espconn_secure_get_size-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	ssl_option

00000004 <espconn_secure_get_size>:
   4:	743020        	extui	a3, a2, 0, 8
   7:	430b      	addi.n	a4, a3, -1
   9:	744040        	extui	a4, a4, 0, 8
   c:	427c      	movi.n	a2, -12
   e:	2334f6        	bgeui	a4, 3, 35 <espconn_secure_get_size+0x31>	e: R_XTENSA_SLOT0_OP	.text.espconn_secure_get_size+0x35
  11:	fffb41        	l32r	a4, 0 <espconn_secure_get_size-0x4>	11: R_XTENSA_SLOT0_OP	.text.espconn_secure_get_size
  14:	041366        	bnei	a3, 1, 1c <espconn_secure_get_size+0x18>	14: R_XTENSA_SLOT0_OP	.text.espconn_secure_get_size+0x1c
  17:	0e9422        	l16si	a2, a4, 28
  1a:	f00d      	ret.n
  1c:	042366        	bnei	a3, 2, 24 <espconn_secure_get_size+0x20>	1c: R_XTENSA_SLOT0_OP	.text.espconn_secure_get_size+0x24
  1f:	029422        	l16si	a2, a4, 4
  22:	f00d      	ret.n
  24:	0e1432        	l16ui	a3, a4, 28
  27:	021442        	l16ui	a4, a4, 4
  2a:	427c      	movi.n	a2, -12
  2c:	059437        	bne	a4, a3, 35 <espconn_secure_get_size+0x31>	2c: R_XTENSA_SLOT0_OP	.text.espconn_secure_get_size+0x35
  2f:	112300        	slli	a2, a3, 16
  32:	312020        	srai	a2, a2, 16
  35:	f00d      	ret.n

Disassembly of section .text.espconn_secure_connect:

00000000 <espconn_secure_connect-0x28>:
	...
	0: R_XTENSA_32	gettimeofday
	4: R_XTENSA_32	wifi_get_opmode
	8: R_XTENSA_32	wifi_get_ip_info
	c: R_XTENSA_32	wifi_get_opmode
	10: R_XTENSA_32	wifi_get_opmode
	14: R_XTENSA_32	wifi_get_ip_info
	18: R_XTENSA_32	wifi_station_get_connect_status
	1c: R_XTENSA_32	espconn_secure_get_size
	20: R_XTENSA_32	system_get_free_heap_size
	24: R_XTENSA_32	espconn_ssl_client

00000028 <espconn_secure_connect>:
  28:	d0c112        	addi	a1, a1, -48
  2b:	a1c9      	s32i.n	a12, a1, 40
  2d:	b109      	s32i.n	a0, a1, 44
  2f:	91d9      	s32i.n	a13, a1, 36
  31:	02cd      	mov.n	a12, a2
  33:	f4a032        	movi	a3, 244
  36:	0ab216        	beqz	a2, e5 <espconn_secure_connect+0xbd>	36: R_XTENSA_SLOT0_OP	.text.espconn_secure_connect+0xe5
  39:	002222        	l32i	a2, a2, 0
  3c:	02b226        	beqi	a2, 16, 42 <espconn_secure_connect+0x1a>	3c: R_XTENSA_SLOT0_OP	.text.espconn_secure_connect+0x42
  3f:	002886        	j	e5 <espconn_secure_connect+0xbd>	3f: R_XTENSA_SLOT0_OP	.text.espconn_secure_connect+0xe5
  42:	00a032        	movi	a3, 0
  45:	0cc122        	addi	a2, a1, 12
  48:	ffee01        	l32r	a0, 0 <espconn_secure_connect-0x28>	48: R_XTENSA_SLOT0_OP	.text.espconn_secure_connect
	48: R_XTENSA_ASM_EXPAND	gettimeofday
  4b:	0000c0        	callx0	a0
  4e:	032122        	l32i	a2, a1, 12
  51:	f0a032        	movi	a3, 240
  54:	08d216        	beqz	a2, e5 <espconn_secure_connect+0xbd>	54: R_XTENSA_SLOT0_OP	.text.espconn_secure_connect+0xe5
  57:	ffeb01        	l32r	a0, 4 <espconn_secure_connect-0x24>	57: R_XTENSA_SLOT0_OP	.text.espconn_secure_connect+0x4
	57: R_XTENSA_ASM_EXPAND	wifi_get_opmode
  5a:	0000c0        	callx0	a0
  5d:	141266        	bnei	a2, 1, 75 <espconn_secure_connect+0x4d>	5d: R_XTENSA_SLOT0_OP	.text.espconn_secure_connect+0x75
  60:	013d      	mov.n	a3, a1
  62:	020c      	movi.n	a2, 0
  64:	ffe901        	l32r	a0, 8 <espconn_secure_connect-0x20>	64: R_XTENSA_SLOT0_OP	.text.espconn_secure_connect+0x8
	64: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
  67:	0000c0        	callx0	a0
  6a:	0128      	l32i.n	a2, a1, 0
  6c:	04d256        	bnez	a2, bd <espconn_secure_connect+0x95>	6c: R_XTENSA_SLOT0_OP	.text.espconn_secure_connect+0xbd
  6f:	fca032        	movi	a3, 252
  72:	001bc6        	j	e5 <espconn_secure_connect+0xbd>	72: R_XTENSA_SLOT0_OP	.text.espconn_secure_connect+0xe5
  75:	ffe501        	l32r	a0, c <espconn_secure_connect-0x1c>	75: R_XTENSA_SLOT0_OP	.text.espconn_secure_connect+0xc
	75: R_XTENSA_ASM_EXPAND	wifi_get_opmode
  78:	0000c0        	callx0	a0
  7b:	062266        	bnei	a2, 2, 85 <espconn_secure_connect+0x5d>	7b: R_XTENSA_SLOT0_OP	.text.espconn_secure_connect+0x85
  7e:	013d      	mov.n	a3, a1
  80:	120c      	movi.n	a2, 1
  82:	fff786        	j	64 <espconn_secure_connect+0x3c>	82: R_XTENSA_SLOT0_OP	.text.espconn_secure_connect+0x64
  85:	ffe201        	l32r	a0, 10 <espconn_secure_connect-0x18>	85: R_XTENSA_SLOT0_OP	.text.espconn_secure_connect+0x10
	85: R_XTENSA_ASM_EXPAND	wifi_get_opmode
  88:	0000c0        	callx0	a0
  8b:	2e3266        	bnei	a2, 3, bd <espconn_secure_connect+0x95>	8b: R_XTENSA_SLOT0_OP	.text.espconn_secure_connect+0xbd
  8e:	2c28      	l32i.n	a2, a12, 8
  90:	013d      	mov.n	a3, a1
  92:	32d8      	l32i.n	a13, a2, 12
  94:	01a022        	movi	a2, 1
  97:	ffdf01        	l32r	a0, 14 <espconn_secure_connect-0x14>	97: R_XTENSA_SLOT0_OP	.text.espconn_secure_connect+0x14
	97: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
  9a:	0000c0        	callx0	a0
  9d:	0128      	l32i.n	a2, a1, 0
  9f:	11dd80        	slli	a13, a13, 8
  a2:	112280        	slli	a2, a2, 8
  a5:	0129      	s32i.n	a2, a1, 0
  a7:	121d27        	beq	a13, a2, bd <espconn_secure_connect+0x95>	a7: R_XTENSA_SLOT0_OP	.text.espconn_secure_connect+0xbd
  aa:	ffdb01        	l32r	a0, 18 <espconn_secure_connect-0x10>	aa: R_XTENSA_SLOT0_OP	.text.espconn_secure_connect+0x18
	aa: R_XTENSA_ASM_EXPAND	wifi_station_get_connect_status
  ad:	0000c0        	callx0	a0
  b0:	742020        	extui	a2, a2, 0, 8
  b3:	a95226        	beqi	a2, 5, 60 <espconn_secure_connect+0x38>	b3: R_XTENSA_SLOT0_OP	.text.espconn_secure_connect+0x60
  b6:	023d      	mov.n	a3, a2
  b8:	92ec      	bnez.n	a2, e5 <espconn_secure_connect+0xbd>	b8: R_XTENSA_SLOT0_OP	.text.espconn_secure_connect+0xe5
  ba:	ffec46        	j	6f <espconn_secure_connect+0x47>	ba: R_XTENSA_SLOT0_OP	.text.espconn_secure_connect+0x6f
  bd:	120c      	movi.n	a2, 1
  bf:	ffd701        	l32r	a0, 1c <espconn_secure_connect-0xc>	bf: R_XTENSA_SLOT0_OP	.text.espconn_secure_connect+0x1c
	bf: R_XTENSA_ASM_EXPAND	espconn_secure_get_size
  c2:	0000c0        	callx0	a0
  c5:	f4d020        	extui	a13, a2, 0, 16
  c8:	ffd601        	l32r	a0, 20 <espconn_secure_connect-0x8>	c8: R_XTENSA_SLOT0_OP	.text.espconn_secure_connect+0x20
	c8: R_XTENSA_ASM_EXPAND	system_get_free_heap_size
  cb:	0000c0        	callx0	a0
  ce:	38dd42        	addmi	a4, a13, 0x3800
  d1:	f44040        	extui	a4, a4, 0, 16
  d4:	ffa032        	movi	a3, 255
  d7:	0ab427        	bgeu	a4, a2, e5 <espconn_secure_connect+0xbd>	d7: R_XTENSA_SLOT0_OP	.text.espconn_secure_connect+0xe5
  da:	0c2d      	mov.n	a2, a12
  dc:	ffd201        	l32r	a0, 24 <espconn_secure_connect-0x4>	dc: R_XTENSA_SLOT0_OP	.text.espconn_secure_connect+0x24
	dc: R_XTENSA_ASM_EXPAND	espconn_ssl_client
  df:	0000c0        	callx0	a0
  e2:	743020        	extui	a3, a2, 0, 8
  e5:	b108      	l32i.n	a0, a1, 44
  e7:	032d      	mov.n	a2, a3
  e9:	a1c8      	l32i.n	a12, a1, 40
  eb:	91d8      	l32i.n	a13, a1, 36
  ed:	30c112        	addi	a1, a1, 48
  f0:	f00d      	ret.n

Disassembly of section .text.espconn_secure_ca_enable:

00000000 <espconn_secure_ca_enable-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	ssl_option

00000004 <espconn_secure_ca_enable>:
   4:	742020        	extui	a2, a2, 0, 8
   7:	420b      	addi.n	a4, a2, -1
   9:	744040        	extui	a4, a4, 0, 8
   c:	2c34f6        	bgeui	a4, 3, 3c <espconn_secure_ca_enable+0x38>	c: R_XTENSA_SLOT0_OP	.text.espconn_secure_ca_enable+0x3c
   f:	93ac      	beqz.n	a3, 3c <espconn_secure_ca_enable+0x38>	f: R_XTENSA_SLOT0_OP	.text.espconn_secure_ca_enable+0x3c
  11:	fffb41        	l32r	a4, 0 <espconn_secure_ca_enable-0x4>	11: R_XTENSA_SLOT0_OP	.text.espconn_secure_ca_enable
  14:	150c      	movi.n	a5, 1
  16:	061266        	bnei	a2, 1, 20 <espconn_secure_ca_enable+0x1c>	16: R_XTENSA_SLOT0_OP	.text.espconn_secure_ca_enable+0x20
  19:	8439      	s32i.n	a3, a4, 32
  1b:	244452        	s8i	a5, a4, 36
  1e:	f00d      	ret.n
  20:	082266        	bnei	a2, 2, 2c <espconn_secure_ca_enable+0x28>	20: R_XTENSA_SLOT0_OP	.text.espconn_secure_ca_enable+0x2c
  23:	2439      	s32i.n	a3, a4, 8
  25:	0c4452        	s8i	a5, a4, 12
  28:	000306        	j	38 <espconn_secure_ca_enable+0x34>	28: R_XTENSA_SLOT0_OP	.text.espconn_secure_ca_enable+0x38
  2b:	00          	.byte 00
  2c:	120c      	movi.n	a2, 1
  2e:	8439      	s32i.n	a3, a4, 32
  30:	2439      	s32i.n	a3, a4, 8
  32:	244422        	s8i	a2, a4, 36
  35:	0c4422        	s8i	a2, a4, 12
  38:	120c      	movi.n	a2, 1
  3a:	f00d      	ret.n
  3c:	020c      	movi.n	a2, 0
  3e:	f00d      	ret.n

Disassembly of section .text.espconn_secure_ca_disable:

00000000 <espconn_secure_ca_disable-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	ssl_option

00000004 <espconn_secure_ca_disable>:
   4:	745020        	extui	a5, a2, 0, 8
   7:	350b      	addi.n	a3, a5, -1
   9:	743030        	extui	a3, a3, 0, 8
   c:	020c      	movi.n	a2, 0
   e:	1a33f6        	bgeui	a3, 3, 2c <espconn_secure_ca_disable+0x28>	e: R_XTENSA_SLOT0_OP	.text.espconn_secure_ca_disable+0x2c
  11:	fffb31        	l32r	a3, 0 <espconn_secure_ca_disable-0x4>	11: R_XTENSA_SLOT0_OP	.text.espconn_secure_ca_disable
  14:	040c      	movi.n	a4, 0
  16:	071566        	bnei	a5, 1, 21 <espconn_secure_ca_disable+0x1d>	16: R_XTENSA_SLOT0_OP	.text.espconn_secure_ca_disable+0x21
  19:	244342        	s8i	a4, a3, 36
  1c:	000286        	j	2a <espconn_secure_ca_disable+0x26>	1c: R_XTENSA_SLOT0_OP	.text.espconn_secure_ca_disable+0x2a
  1f:	00          	.byte 00
  20:	00          	.byte 00
  21:	022526        	beqi	a5, 2, 27 <espconn_secure_ca_disable+0x23>	21: R_XTENSA_SLOT0_OP	.text.espconn_secure_ca_disable+0x27
  24:	244342        	s8i	a4, a3, 36
  27:	0c4342        	s8i	a4, a3, 12
  2a:	120c      	movi.n	a2, 1
  2c:	f00d      	ret.n

Disassembly of section .text.espconn_secure_cert_req_enable:

00000000 <espconn_secure_cert_req_enable-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	ssl_option

00000004 <espconn_secure_cert_req_enable>:
   4:	742020        	extui	a2, a2, 0, 8
   7:	420b      	addi.n	a4, a2, -1
   9:	744040        	extui	a4, a4, 0, 8
   c:	2c34f6        	bgeui	a4, 3, 3c <espconn_secure_cert_req_enable+0x38>	c: R_XTENSA_SLOT0_OP	.text.espconn_secure_cert_req_enable+0x3c
   f:	93ac      	beqz.n	a3, 3c <espconn_secure_cert_req_enable+0x38>	f: R_XTENSA_SLOT0_OP	.text.espconn_secure_cert_req_enable+0x3c
  11:	fffb41        	l32r	a4, 0 <espconn_secure_cert_req_enable-0x4>	11: R_XTENSA_SLOT0_OP	.text.espconn_secure_cert_req_enable
  14:	150c      	movi.n	a5, 1
  16:	061266        	bnei	a2, 1, 20 <espconn_secure_cert_req_enable+0x1c>	16: R_XTENSA_SLOT0_OP	.text.espconn_secure_cert_req_enable+0x20
  19:	a439      	s32i.n	a3, a4, 40
  1b:	2c4452        	s8i	a5, a4, 44
  1e:	f00d      	ret.n
  20:	072266        	bnei	a2, 2, 2b <espconn_secure_cert_req_enable+0x27>	20: R_XTENSA_SLOT0_OP	.text.espconn_secure_cert_req_enable+0x2b
  23:	4439      	s32i.n	a3, a4, 16
  25:	144452        	s8i	a5, a4, 20
  28:	0002c6        	j	37 <espconn_secure_cert_req_enable+0x33>	28: R_XTENSA_SLOT0_OP	.text.espconn_secure_cert_req_enable+0x37
  2b:	120c      	movi.n	a2, 1
  2d:	a439      	s32i.n	a3, a4, 40
  2f:	4439      	s32i.n	a3, a4, 16
  31:	2c4422        	s8i	a2, a4, 44
  34:	144422        	s8i	a2, a4, 20
  37:	120c      	movi.n	a2, 1
  39:	f00d      	ret.n
  3b:	00          	.byte 00
  3c:	020c      	movi.n	a2, 0
  3e:	f00d      	ret.n

Disassembly of section .text.espconn_secure_cert_req_disable:

00000000 <espconn_secure_cert_req_disable-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	ssl_option

00000004 <espconn_secure_cert_req_disable>:
   4:	745020        	extui	a5, a2, 0, 8
   7:	350b      	addi.n	a3, a5, -1
   9:	743030        	extui	a3, a3, 0, 8
   c:	020c      	movi.n	a2, 0
   e:	1a33f6        	bgeui	a3, 3, 2c <espconn_secure_cert_req_disable+0x28>	e: R_XTENSA_SLOT0_OP	.text.espconn_secure_cert_req_disable+0x2c
  11:	fffb31        	l32r	a3, 0 <espconn_secure_cert_req_disable-0x4>	11: R_XTENSA_SLOT0_OP	.text.espconn_secure_cert_req_disable
  14:	040c      	movi.n	a4, 0
  16:	071566        	bnei	a5, 1, 21 <espconn_secure_cert_req_disable+0x1d>	16: R_XTENSA_SLOT0_OP	.text.espconn_secure_cert_req_disable+0x21
  19:	2c4342        	s8i	a4, a3, 44
  1c:	000286        	j	2a <espconn_secure_cert_req_disable+0x26>	1c: R_XTENSA_SLOT0_OP	.text.espconn_secure_cert_req_disable+0x2a
  1f:	00          	.byte 00
  20:	00          	.byte 00
  21:	022526        	beqi	a5, 2, 27 <espconn_secure_cert_req_disable+0x23>	21: R_XTENSA_SLOT0_OP	.text.espconn_secure_cert_req_disable+0x27
  24:	2c4342        	s8i	a4, a3, 44
  27:	144342        	s8i	a4, a3, 20
  2a:	120c      	movi.n	a2, 1
  2c:	f00d      	ret.n

Disassembly of section .text.espconn_secure_set_default_certificate:

00000000 <espconn_secure_set_default_certificate-0x14>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	def_certificate
	8: R_XTENSA_32	def_certificate_len
	c: R_XTENSA_32	pvPortZalloc
	10: R_XTENSA_32	ets_memcpy

00000014 <espconn_secure_set_default_certificate>:
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	11d9      	s32i.n	a13, a1, 4
  1b:	3109      	s32i.n	a0, a1, 12
  1d:	02dd      	mov.n	a13, a2
  1f:	f4c030        	extui	a12, a3, 0, 16
  22:	32cc      	bnez.n	a2, 29 <espconn_secure_set_default_certificate+0x15>	22: R_XTENSA_SLOT0_OP	.text.espconn_secure_set_default_certificate+0x29
  24:	020c      	movi.n	a2, 0
  26:	000a46        	j	53 <espconn_secure_set_default_certificate+0x3f>	26: R_XTENSA_SLOT0_OP	.text.espconn_secure_set_default_certificate+0x53
  29:	fff531        	l32r	a3, 0 <espconn_secure_set_default_certificate-0x14>	29: R_XTENSA_SLOT0_OP	.text.espconn_secure_set_default_certificate
  2c:	67a142        	movi	a4, 0x167
  2f:	202cc0        	or	a2, a12, a12
  32:	fff601        	l32r	a0, c <espconn_secure_set_default_certificate-0x8>	32: R_XTENSA_SLOT0_OP	.text.espconn_secure_set_default_certificate+0xc
	32: R_XTENSA_ASM_EXPAND	pvPortZalloc
  35:	0000c0        	callx0	a0
  38:	fff331        	l32r	a3, 4 <espconn_secure_set_default_certificate-0x10>	38: R_XTENSA_SLOT0_OP	.text.espconn_secure_set_default_certificate+0x4
  3b:	0329      	s32i.n	a2, a3, 0
  3d:	fe3216        	beqz	a2, 24 <espconn_secure_set_default_certificate+0x10>	3d: R_XTENSA_SLOT0_OP	.text.espconn_secure_set_default_certificate+0x24
  40:	204cc0        	or	a4, a12, a12
  43:	203dd0        	or	a3, a13, a13
  46:	fff201        	l32r	a0, 10 <espconn_secure_set_default_certificate-0x4>	46: R_XTENSA_SLOT0_OP	.text.espconn_secure_set_default_certificate+0x10
	46: R_XTENSA_ASM_EXPAND	ets_memcpy
  49:	0000c0        	callx0	a0
  4c:	ffef21        	l32r	a2, 8 <espconn_secure_set_default_certificate-0xc>	4c: R_XTENSA_SLOT0_OP	.text.espconn_secure_set_default_certificate+0x8
  4f:	02c9      	s32i.n	a12, a2, 0
  51:	120c      	movi.n	a2, 1
  53:	3108      	l32i.n	a0, a1, 12
  55:	21c8      	l32i.n	a12, a1, 8
  57:	11d8      	l32i.n	a13, a1, 4
  59:	10c112        	addi	a1, a1, 16
  5c:	f00d      	ret.n

Disassembly of section .text.espconn_secure_set_default_private_key:

00000000 <espconn_secure_set_default_private_key-0x14>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	def_private_key
	8: R_XTENSA_32	def_private_key_len
	c: R_XTENSA_32	pvPortZalloc
	10: R_XTENSA_32	ets_memcpy

00000014 <espconn_secure_set_default_private_key>:
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	11d9      	s32i.n	a13, a1, 4
  1b:	3109      	s32i.n	a0, a1, 12
  1d:	02dd      	mov.n	a13, a2
  1f:	f4c030        	extui	a12, a3, 0, 16
  22:	32cc      	bnez.n	a2, 29 <espconn_secure_set_default_private_key+0x15>	22: R_XTENSA_SLOT0_OP	.text.espconn_secure_set_default_private_key+0x29
  24:	020c      	movi.n	a2, 0
  26:	000a46        	j	53 <espconn_secure_set_default_private_key+0x3f>	26: R_XTENSA_SLOT0_OP	.text.espconn_secure_set_default_private_key+0x53
  29:	fff531        	l32r	a3, 0 <espconn_secure_set_default_private_key-0x14>	29: R_XTENSA_SLOT0_OP	.text.espconn_secure_set_default_private_key
  2c:	7da142        	movi	a4, 0x17d
  2f:	202cc0        	or	a2, a12, a12
  32:	fff601        	l32r	a0, c <espconn_secure_set_default_private_key-0x8>	32: R_XTENSA_SLOT0_OP	.text.espconn_secure_set_default_private_key+0xc
	32: R_XTENSA_ASM_EXPAND	pvPortZalloc
  35:	0000c0        	callx0	a0
  38:	fff331        	l32r	a3, 4 <espconn_secure_set_default_private_key-0x10>	38: R_XTENSA_SLOT0_OP	.text.espconn_secure_set_default_private_key+0x4
  3b:	0329      	s32i.n	a2, a3, 0
  3d:	fe3216        	beqz	a2, 24 <espconn_secure_set_default_private_key+0x10>	3d: R_XTENSA_SLOT0_OP	.text.espconn_secure_set_default_private_key+0x24
  40:	204cc0        	or	a4, a12, a12
  43:	203dd0        	or	a3, a13, a13
  46:	fff201        	l32r	a0, 10 <espconn_secure_set_default_private_key-0x4>	46: R_XTENSA_SLOT0_OP	.text.espconn_secure_set_default_private_key+0x10
	46: R_XTENSA_ASM_EXPAND	ets_memcpy
  49:	0000c0        	callx0	a0
  4c:	ffef21        	l32r	a2, 8 <espconn_secure_set_default_private_key-0xc>	4c: R_XTENSA_SLOT0_OP	.text.espconn_secure_set_default_private_key+0x8
  4f:	02c9      	s32i.n	a12, a2, 0
  51:	120c      	movi.n	a2, 1
  53:	3108      	l32i.n	a0, a1, 12
  55:	21c8      	l32i.n	a12, a1, 8
  57:	11d8      	l32i.n	a13, a1, 4
  59:	10c112        	addi	a1, a1, 16
  5c:	f00d      	ret.n

Disassembly of section .text.espconn_secure_delete:

00000000 <espconn_secure_delete-0x18>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	def_private_key
	8: R_XTENSA_32	def_certificate
	c: R_XTENSA_32	espconn_ssl_delete
	10: R_XTENSA_32	vPortFree
	14: R_XTENSA_32	vPortFree

00000018 <espconn_secure_delete>:
  18:	e0c112        	addi	a1, a1, -32
  1b:	61c9      	s32i.n	a12, a1, 24
  1d:	7109      	s32i.n	a0, a1, 28
  1f:	51d9      	s32i.n	a13, a1, 20
  21:	0461e2        	s32i	a14, a1, 16
  24:	31f9      	s32i.n	a15, a1, 12
  26:	fff901        	l32r	a0, c <espconn_secure_delete-0xc>	26: R_XTENSA_SLOT0_OP	.text.espconn_secure_delete+0xc
	26: R_XTENSA_ASM_EXPAND	espconn_ssl_delete
  29:	0000c0        	callx0	a0
  2c:	74c020        	extui	a12, a2, 0, 8
  2f:	7cec      	bnez.n	a12, 5a <espconn_secure_delete+0x42>	2f: R_XTENSA_SLOT0_OP	.text.espconn_secure_delete+0x5a
  31:	fff4d1        	l32r	a13, 4 <espconn_secure_delete-0x14>	31: R_XTENSA_SLOT0_OP	.text.espconn_secure_delete+0x4
  34:	fff3f1        	l32r	a15, 0 <espconn_secure_delete-0x18>	34: R_XTENSA_SLOT0_OP	.text.espconn_secure_delete
  37:	0d28      	l32i.n	a2, a13, 0
  39:	91a142        	movi	a4, 0x191
  3c:	0f3d      	mov.n	a3, a15
  3e:	0e0c      	movi.n	a14, 0
  40:	fff401        	l32r	a0, 10 <espconn_secure_delete-0x8>	40: R_XTENSA_SLOT0_OP	.text.espconn_secure_delete+0x10
	40: R_XTENSA_ASM_EXPAND	vPortFree
  43:	0000c0        	callx0	a0
  46:	0de9      	s32i.n	a14, a13, 0
  48:	fff0d1        	l32r	a13, 8 <espconn_secure_delete-0x10>	48: R_XTENSA_SLOT0_OP	.text.espconn_secure_delete+0x8
  4b:	93a142        	movi	a4, 0x193
  4e:	0d28      	l32i.n	a2, a13, 0
  50:	0f3d      	mov.n	a3, a15
  52:	fff001        	l32r	a0, 14 <espconn_secure_delete-0x4>	52: R_XTENSA_SLOT0_OP	.text.espconn_secure_delete+0x14
	52: R_XTENSA_ASM_EXPAND	vPortFree
  55:	0000c0        	callx0	a0
  58:	0de9      	s32i.n	a14, a13, 0
  5a:	7108      	l32i.n	a0, a1, 28
  5c:	0c2d      	mov.n	a2, a12
  5e:	51d8      	l32i.n	a13, a1, 20
  60:	61c8      	l32i.n	a12, a1, 24
  62:	41e8      	l32i.n	a14, a1, 16
  64:	31f8      	l32i.n	a15, a1, 12
  66:	20c112        	addi	a1, a1, 32
  69:	f00d      	ret.n
