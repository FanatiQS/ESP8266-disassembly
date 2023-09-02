
output/libwpa2/eap_tls_common.o:     file format elf32-xtensa-le


Disassembly of section .text.eap_tls_check_blob:

00000000 <.text.eap_tls_check_blob>:
   0:	00 00 00 00 		0: R_XTENSA_32	eap_get_config_blob
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	03cd      	mov.n	a12, a3
   b:	0338      	l32i.n	a3, a3, 0
   d:	11d9      	s32i.n	a13, a1, 4
   f:	01e9      	s32i.n	a14, a1, 0
  11:	3109      	s32i.n	a0, a1, 12
  13:	060c      	movi.n	a6, 0
  15:	04ed      	mov.n	a14, a4
  17:	05dd      	mov.n	a13, a5
  19:	151367        	beq	a3, a6, 32 <.text.eap_tls_check_blob+0x32>	19: R_XTENSA_SLOT0_OP	.text.eap_tls_check_blob+0x32
  1c:	fff901        	l32r	a0, 0 <.text.eap_tls_check_blob>	1c: R_XTENSA_SLOT0_OP	.text.eap_tls_check_blob
	1c: R_XTENSA_ASM_EXPAND	eap_get_config_blob
  1f:	0000c0        	callx0	a0
  22:	f67c      	movi.n	a6, -1
  24:	a28c      	beqz.n	a2, 32 <.text.eap_tls_check_blob+0x32>	24: R_XTENSA_SLOT0_OP	.text.eap_tls_check_blob+0x32
  26:	060c      	movi.n	a6, 0
  28:	0c69      	s32i.n	a6, a12, 0
  2a:	1238      	l32i.n	a3, a2, 4
  2c:	2228      	l32i.n	a2, a2, 8
  2e:	0e39      	s32i.n	a3, a14, 0
  30:	0d29      	s32i.n	a2, a13, 0
  32:	3108      	l32i.n	a0, a1, 12
  34:	062d      	mov.n	a2, a6
  36:	21c8      	l32i.n	a12, a1, 8
  38:	11d8      	l32i.n	a13, a1, 4
  3a:	01e8      	l32i.n	a14, a1, 0
  3c:	10c112        	addi	a1, a1, 16
  3f:	f00d      	ret.n

Disassembly of section .text.eap_tls_msg_alloc$constprop$5:

00000000 <.text.eap_tls_msg_alloc$constprop$5>:
   0:	9c 98 00 00 	
   4:	00 00 00 00 		4: R_XTENSA_32	eap_msg_alloc
   8:	f0c112        	addi	a1, a1, -16
   b:	046d      	mov.n	a6, a4
   d:	3109      	s32i.n	a0, a1, 12
   f:	ffa042        	movi	a4, 255
  12:	250c      	movi.n	a5, 2
  14:	099247        	bne	a2, a4, 21 <.text.eap_tls_msg_alloc$constprop$5+0x21>	14: R_XTENSA_SLOT0_OP	.text.eap_tls_msg_alloc$constprop$5+0x21
  17:	034d      	mov.n	a4, a3
  19:	fff921        	l32r	a2, 0 <.text.eap_tls_msg_alloc$constprop$5>	19: R_XTENSA_SLOT0_OP	.text.eap_tls_msg_alloc$constprop$5
  1c:	130c      	movi.n	a3, 1
  1e:	000146        	j	27 <.text.eap_tls_msg_alloc$constprop$5+0x27>	1e: R_XTENSA_SLOT0_OP	.text.eap_tls_msg_alloc$constprop$5+0x27
  21:	034d      	mov.n	a4, a3
  23:	023d      	mov.n	a3, a2
  25:	020c      	movi.n	a2, 0
  27:	fff701        	l32r	a0, 4 <.text.eap_tls_msg_alloc$constprop$5+0x4>	27: R_XTENSA_SLOT0_OP	.text.eap_tls_msg_alloc$constprop$5+0x4
	27: R_XTENSA_ASM_EXPAND	eap_msg_alloc
  2a:	0000c0        	callx0	a0
  2d:	3108      	l32i.n	a0, a1, 12
  2f:	10c112        	addi	a1, a1, 16
  32:	f00d      	ret.n

Disassembly of section .text.eap_peer_tls_ssl_init:

00000000 <eap_peer_tls_ssl_init-0x58>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	10 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	2a 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	47 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	6f 00 00 00 		10: R_XTENSA_32	.irom.text
  14:	64 00 00 00 		14: R_XTENSA_32	.rodata.str1.1
	...
	18: R_XTENSA_32	ets_memset
	1c: R_XTENSA_32	ets_strstr
	20: R_XTENSA_32	ets_strstr
	24: R_XTENSA_32	ets_strstr
	28: R_XTENSA_32	ets_strstr
	2c: R_XTENSA_32	wifi_station_get_enterprise_disable_time_check
  30:	04 00 00 00 		30: R_XTENSA_32	.text.eap_tls_check_blob
  34:	04 00 00 00 		34: R_XTENSA_32	.text.eap_tls_check_blob
  38:	04 00 00 00 		38: R_XTENSA_32	.text.eap_tls_check_blob
	...
	3c: R_XTENSA_32	tls_connection_init
	40: R_XTENSA_32	tls_connection_set_params
	44: R_XTENSA_32	vPortFree
	48: R_XTENSA_32	vPortFree
	4c: R_XTENSA_32	tls_connection_deinit
	50: R_XTENSA_32	tls_connection_deinit
	54: R_XTENSA_32	ets_strstr

00000058 <eap_peer_tls_ssl_init>:
  58:	80c112        	addi	a1, a1, -128
  5b:	1e61c2        	s32i	a12, a1, 120
  5e:	1d61d2        	s32i	a13, a1, 116
  61:	1c61e2        	s32i	a14, a1, 112
  64:	1f6102        	s32i	a0, a1, 124
  67:	1b61f2        	s32i	a15, a1, 108
  6a:	02ed      	mov.n	a14, a2
  6c:	03cd      	mov.n	a12, a3
  6e:	04dd      	mov.n	a13, a4
  70:	745050        	extui	a5, a5, 0, 8
  73:	18e416        	beqz	a4, 205 <eap_peer_tls_ssl_init+0x1ad>	73: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x205
  76:	9c29      	s32i.n	a2, a12, 36
  78:	2c4352        	s8i	a5, a3, 44
  7b:	1228      	l32i.n	a2, a2, 4
  7d:	60a042        	movi	a4, 96
  80:	a329      	s32i.n	a2, a3, 40
  82:	00a032        	movi	a3, 0
  85:	202110        	or	a2, a1, a1
  88:	ffe401        	l32r	a0, 18 <eap_peer_tls_ssl_init-0x40>	88: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x18
	88: R_XTENSA_ASM_EXPAND	ets_memset
  8b:	0000c0        	callx0	a0
  8e:	2e28      	l32i.n	a2, a14, 8
  90:	229c      	beqz.n	a2, a6 <eap_peer_tls_ssl_init+0x4e>	90: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0xa6
  92:	2c0c32        	l8ui	a3, a12, 44
  95:	b22c      	movi.n	a2, 43
  97:	0b1327        	beq	a3, a2, a6 <eap_peer_tls_ssl_init+0x4e>	97: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0xa6
  9a:	162132        	l32i	a3, a1, 88
  9d:	04a022        	movi	a2, 4
  a0:	202320        	or	a2, a3, a2
  a3:	166122        	s32i	a2, a1, 88
  a6:	6d28      	l32i.n	a2, a13, 24
  a8:	112df2        	l32i	a15, a13, 68
  ab:	0129      	s32i.n	a2, a1, 0
  ad:	7d28      	l32i.n	a2, a13, 28
  af:	3129      	s32i.n	a2, a1, 12
  b1:	8d28      	l32i.n	a2, a13, 32
  b3:	6129      	s32i.n	a2, a1, 24
  b5:	9d28      	l32i.n	a2, a13, 36
  b7:	9129      	s32i.n	a2, a1, 36
  b9:	0a2d22        	l32i	a2, a13, 40
  bc:	0c6122        	s32i	a2, a1, 48
  bf:	062f16        	beqz	a15, 125 <eap_peer_tls_ssl_init+0xcd>	bf: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x125
  c2:	ffcf31        	l32r	a3, 0 <eap_peer_tls_ssl_init-0x58>	c2: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init
  c5:	0f2d      	mov.n	a2, a15
  c7:	ffd501        	l32r	a0, 1c <eap_peer_tls_ssl_init-0x3c>	c7: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x1c
	c7: R_XTENSA_ASM_EXPAND	ets_strstr
  ca:	0000c0        	callx0	a0
  cd:	00b216        	beqz	a2, dc <eap_peer_tls_ssl_init+0x84>	cd: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0xdc
  d0:	162132        	l32i	a3, a1, 88
  d3:	01a022        	movi	a2, 1
  d6:	202320        	or	a2, a3, a2
  d9:	166122        	s32i	a2, a1, 88
  dc:	ffca31        	l32r	a3, 4 <eap_peer_tls_ssl_init-0x54>	dc: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x4
  df:	202ff0        	or	a2, a15, a15
  e2:	ffcf01        	l32r	a0, 20 <eap_peer_tls_ssl_init-0x38>	e2: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x20
	e2: R_XTENSA_ASM_EXPAND	ets_strstr
  e5:	0000c0        	callx0	a0
  e8:	928c      	beqz.n	a2, f5 <eap_peer_tls_ssl_init+0x9d>	e8: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0xf5
  ea:	162132        	l32i	a3, a1, 88
  ed:	220c      	movi.n	a2, 2
  ef:	202320        	or	a2, a3, a2
  f2:	166122        	s32i	a2, a1, 88
  f5:	ffc431        	l32r	a3, 8 <eap_peer_tls_ssl_init-0x50>	f5: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x8
  f8:	0f2d      	mov.n	a2, a15
  fa:	ffca01        	l32r	a0, 24 <eap_peer_tls_ssl_init-0x34>	fa: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x24
	fa: R_XTENSA_ASM_EXPAND	ets_strstr
  fd:	0000c0        	callx0	a0
 100:	928c      	beqz.n	a2, 10d <eap_peer_tls_ssl_init+0xb5>	100: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x10d
 102:	162132        	l32i	a3, a1, 88
 105:	420c      	movi.n	a2, 4
 107:	202320        	or	a2, a3, a2
 10a:	166122        	s32i	a2, a1, 88
 10d:	ffbf31        	l32r	a3, c <eap_peer_tls_ssl_init-0x4c>	10d: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0xc
 110:	0f2d      	mov.n	a2, a15
 112:	ffc501        	l32r	a0, 28 <eap_peer_tls_ssl_init-0x30>	112: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x28
	112: R_XTENSA_ASM_EXPAND	ets_strstr
 115:	0000c0        	callx0	a0
 118:	928c      	beqz.n	a2, 125 <eap_peer_tls_ssl_init+0xcd>	118: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x125
 11a:	162132        	l32i	a3, a1, 88
 11d:	b27c      	movi.n	a2, -5
 11f:	102320        	and	a2, a3, a2
 122:	166122        	s32i	a2, a1, 88
 125:	ffc101        	l32r	a0, 2c <eap_peer_tls_ssl_init-0x2c>	125: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x2c
	125: R_XTENSA_ASM_EXPAND	wifi_station_get_enterprise_disable_time_check
 128:	0000c0        	callx0	a0
 12b:	162132        	l32i	a3, a1, 88
 12e:	828c      	beqz.n	a2, 13a <eap_peer_tls_ssl_init+0xe2>	12e: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x13a
 130:	220c      	movi.n	a2, 2
 132:	202320        	or	a2, a3, a2
 135:	000186        	j	13f <eap_peer_tls_ssl_init+0xe7>	135: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x13f
 138:	00          	.byte 00
 139:	00          	.byte 00
 13a:	d27c      	movi.n	a2, -3
 13c:	102320        	and	a2, a3, a2
 13f:	166122        	s32i	a2, a1, 88
 142:	518b      	addi.n	a5, a1, 8
 144:	414b      	addi.n	a4, a1, 4
 146:	013d      	mov.n	a3, a1
 148:	0e2d      	mov.n	a2, a14
 14a:	ffb901        	l32r	a0, 30 <eap_peer_tls_ssl_init-0x28>	14a: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x30
	14a: R_XTENSA_ASM_EXPAND	.text.eap_tls_check_blob+0x4
 14d:	0000c0        	callx0	a0
 150:	0b1256        	bnez	a2, 205 <eap_peer_tls_ssl_init+0x1ad>	150: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x205
 153:	20c152        	addi	a5, a1, 32
 156:	1cc142        	addi	a4, a1, 28
 159:	18c132        	addi	a3, a1, 24
 15c:	0e2d      	mov.n	a2, a14
 15e:	ffb501        	l32r	a0, 34 <eap_peer_tls_ssl_init-0x24>	15e: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x34
	15e: R_XTENSA_ASM_EXPAND	.text.eap_tls_check_blob+0x4
 161:	0000c0        	callx0	a0
 164:	09d256        	bnez	a2, 205 <eap_peer_tls_ssl_init+0x1ad>	164: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x205
 167:	0e2d      	mov.n	a2, a14
 169:	2cc152        	addi	a5, a1, 44
 16c:	28c142        	addi	a4, a1, 40
 16f:	24c132        	addi	a3, a1, 36
 172:	ffb101        	l32r	a0, 38 <eap_peer_tls_ssl_init-0x20>	172: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x38
	172: R_XTENSA_ASM_EXPAND	.text.eap_tls_check_blob+0x4
 175:	0000c0        	callx0	a0
 178:	02ed      	mov.n	a14, a2
 17a:	087256        	bnez	a2, 205 <eap_peer_tls_ssl_init+0x1ad>	17a: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x205
 17d:	192d42        	l32i	a4, a13, 100
 180:	449c      	beqz.n	a4, 198 <eap_peer_tls_ssl_init+0x140>	180: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x198
 182:	162152        	l32i	a5, a1, 88
 185:	830c      	movi.n	a3, 8
 187:	203530        	or	a3, a5, a3
 18a:	166132        	s32i	a3, a1, 88
 18d:	072466        	bnei	a4, 2, 198 <eap_peer_tls_ssl_init+0x140>	18d: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x198
 190:	821c      	movi.n	a2, 24
 192:	202520        	or	a2, a5, a2
 195:	166122        	s32i	a2, a1, 88
 198:	ac28      	l32i.n	a2, a12, 40
 19a:	ffa801        	l32r	a0, 3c <eap_peer_tls_ssl_init-0x1c>	19a: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x3c
	19a: R_XTENSA_ASM_EXPAND	tls_connection_init
 19d:	0000c0        	callx0	a0
 1a0:	0c29      	s32i.n	a2, a12, 0
 1a2:	05f216        	beqz	a2, 205 <eap_peer_tls_ssl_init+0x1ad>	1a2: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x205
 1a5:	023d      	mov.n	a3, a2
 1a7:	ac28      	l32i.n	a2, a12, 40
 1a9:	014d      	mov.n	a4, a1
 1ab:	ffa501        	l32r	a0, 40 <eap_peer_tls_ssl_init-0x18>	1ab: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x40
	1ab: R_XTENSA_ASM_EXPAND	tls_connection_set_params
 1ae:	0000c0        	callx0	a0
 1b1:	e37c      	movi.n	a3, -2
 1b3:	169237        	bne	a2, a3, 1cd <eap_peer_tls_ssl_init+0x175>	1b3: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x1cd
 1b6:	132d22        	l32i	a2, a13, 76
 1b9:	ff9531        	l32r	a3, 10 <eap_peer_tls_ssl_init-0x48>	1b9: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x10
 1bc:	a1a042        	movi	a4, 161
 1bf:	ffa101        	l32r	a0, 44 <eap_peer_tls_ssl_init-0x14>	1bf: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x44
	1bf: R_XTENSA_ASM_EXPAND	vPortFree
 1c2:	0000c0        	callx0	a0
 1c5:	020c      	movi.n	a2, 0
 1c7:	136d22        	s32i	a2, a13, 76
 1ca:	000fc6        	j	20d <eap_peer_tls_ssl_init+0x1b5>	1ca: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x20d
 1cd:	d37c      	movi.n	a3, -3
 1cf:	229237        	bne	a2, a3, 1f5 <eap_peer_tls_ssl_init+0x19d>	1cf: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x1f5
 1d2:	ff8f31        	l32r	a3, 10 <eap_peer_tls_ssl_init-0x48>	1d2: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x10
 1d5:	132d22        	l32i	a2, a13, 76
 1d8:	a9a042        	movi	a4, 169
 1db:	ff9b01        	l32r	a0, 48 <eap_peer_tls_ssl_init-0x10>	1db: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x48
	1db: R_XTENSA_ASM_EXPAND	vPortFree
 1de:	0000c0        	callx0	a0
 1e1:	0e0c      	movi.n	a14, 0
 1e3:	0c38      	l32i.n	a3, a12, 0
 1e5:	ac28      	l32i.n	a2, a12, 40
 1e7:	136de2        	s32i	a14, a13, 76
 1ea:	ff9801        	l32r	a0, 4c <eap_peer_tls_ssl_init-0xc>	1ea: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x4c
	1ea: R_XTENSA_ASM_EXPAND	tls_connection_deinit
 1ed:	0000c0        	callx0	a0
 1f0:	0ce9      	s32i.n	a14, a12, 0
 1f2:	0003c6        	j	205 <eap_peer_tls_ssl_init+0x1ad>	1f2: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x205
 1f5:	429c      	beqz.n	a2, 20d <eap_peer_tls_ssl_init+0x1b5>	1f5: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x20d
 1f7:	ac28      	l32i.n	a2, a12, 40
 1f9:	0c38      	l32i.n	a3, a12, 0
 1fb:	ff9501        	l32r	a0, 50 <eap_peer_tls_ssl_init-0x8>	1fb: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x50
	1fb: R_XTENSA_ASM_EXPAND	tls_connection_deinit
 1fe:	0000c0        	callx0	a0
 201:	020c      	movi.n	a2, 0
 203:	0c29      	s32i.n	a2, a12, 0
 205:	fe7c      	movi.n	a14, -1
 207:	000746        	j	228 <eap_peer_tls_ssl_init+0x1d0>	207: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x228
 20a:	00          	.byte 00
 20b:	00          	.byte 00
 20c:	00          	.byte 00
 20d:	172d22        	l32i	a2, a13, 92
 210:	036c22        	s32i	a2, a12, 12
 213:	112d22        	l32i	a2, a13, 68
 216:	00e216        	beqz	a2, 228 <eap_peer_tls_ssl_init+0x1d0>	216: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x228
 219:	ff7e31        	l32r	a3, 14 <eap_peer_tls_ssl_init-0x44>	219: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x14
 21c:	ff8e01        	l32r	a0, 54 <eap_peer_tls_ssl_init-0x4>	21c: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x54
	21c: R_XTENSA_ASM_EXPAND	ets_strstr
 21f:	0000c0        	callx0	a0
 222:	228c      	beqz.n	a2, 228 <eap_peer_tls_ssl_init+0x1d0>	222: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_init+0x228
 224:	120c      	movi.n	a2, 1
 226:	8c29      	s32i.n	a2, a12, 32
 228:	1f2102        	l32i	a0, a1, 124
 22b:	80a092        	movi	a9, 128
 22e:	0e2d      	mov.n	a2, a14
 230:	1e21c2        	l32i	a12, a1, 120
 233:	1d21d2        	l32i	a13, a1, 116
 236:	1c21e2        	l32i	a14, a1, 112
 239:	1b21f2        	l32i	a15, a1, 108
 23c:	119a      	add.n	a1, a1, a9
 23e:	f00d      	ret.n

Disassembly of section .text.eap_peer_tls_derive_key:

00000000 <eap_peer_tls_derive_key-0x2c>:
   0:	6f 00 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	pvPortMalloc
	8: R_XTENSA_32	tls_connection_prf
	c: R_XTENSA_32	tls_connection_get_keys
	10: R_XTENSA_32	pvPortMalloc
	14: R_XTENSA_32	ets_memcpy
	18: R_XTENSA_32	ets_memcpy
	1c: R_XTENSA_32	tls_prf_sha1_md5
	20: R_XTENSA_32	vPortFree
	24: R_XTENSA_32	vPortFree
	28: R_XTENSA_32	vPortFree

0000002c <eap_peer_tls_derive_key>:
  2c:	a0c112        	addi	a1, a1, -96
  2f:	1661c2        	s32i	a12, a1, 88
  32:	fff3c1        	l32r	a12, 0 <eap_peer_tls_derive_key-0x2c>	32: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_derive_key
  35:	1461e2        	s32i	a14, a1, 80
  38:	05ed      	mov.n	a14, a5
  3a:	1361f2        	s32i	a15, a1, 76
  3d:	c149      	s32i.n	a4, a1, 48
  3f:	03fd      	mov.n	a15, a3
  41:	150c      	movi.n	a5, 1
  43:	0c3d      	mov.n	a3, a12
  45:	07a142        	movi	a4, 0x107
  48:	0e2d      	mov.n	a2, a14
  4a:	1561d2        	s32i	a13, a1, 84
  4d:	176102        	s32i	a0, a1, 92
  50:	ffed01        	l32r	a0, 4 <eap_peer_tls_derive_key-0x28>	50: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_derive_key+0x4
	50: R_XTENSA_ASM_EXPAND	pvPortMalloc
  53:	0000c0        	callx0	a0
  56:	030c      	movi.n	a3, 0
  58:	02dd      	mov.n	a13, a2
  5a:	029237        	bne	a2, a3, 60 <eap_peer_tls_derive_key+0x34>	5a: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_derive_key+0x60
  5d:	002cc6        	j	114 <eap_peer_tls_derive_key+0xe8>	5d: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_derive_key+0x114
  60:	026d      	mov.n	a6, a2
  62:	035d      	mov.n	a5, a3
  64:	c148      	l32i.n	a4, a1, 48
  66:	0f38      	l32i.n	a3, a15, 0
  68:	af28      	l32i.n	a2, a15, 40
  6a:	0e7d      	mov.n	a7, a14
  6c:	ffe701        	l32r	a0, 8 <eap_peer_tls_derive_key-0x24>	6c: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_derive_key+0x8
	6c: R_XTENSA_ASM_EXPAND	tls_connection_prf
  6f:	0000c0        	callx0	a0
  72:	0d3d      	mov.n	a3, a13
  74:	09c216        	beqz	a2, 114 <eap_peer_tls_derive_key+0xe8>	74: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_derive_key+0x114
  77:	0f38      	l32i.n	a3, a15, 0
  79:	0a2f22        	l32i	a2, a15, 40
  7c:	10c142        	addi	a4, a1, 16
  7f:	ffe301        	l32r	a0, c <eap_peer_tls_derive_key-0x20>	7f: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_derive_key+0xc
	7f: R_XTENSA_ASM_EXPAND	tls_connection_get_keys
  82:	0000c0        	callx0	a0
  85:	06d256        	bnez	a2, f6 <eap_peer_tls_derive_key+0xca>	85: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_derive_key+0xf6
  88:	6128      	l32i.n	a2, a1, 24
  8a:	068216        	beqz	a2, f6 <eap_peer_tls_derive_key+0xca>	8a: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_derive_key+0xf6
  8d:	8128      	l32i.n	a2, a1, 32
  8f:	063216        	beqz	a2, f6 <eap_peer_tls_derive_key+0xca>	8f: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_derive_key+0xf6
  92:	4128      	l32i.n	a2, a1, 16
  94:	05e216        	beqz	a2, f6 <eap_peer_tls_derive_key+0xca>	94: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_derive_key+0xf6
  97:	9128      	l32i.n	a2, a1, 36
  99:	7168      	l32i.n	a6, a1, 28
  9b:	150c      	movi.n	a5, 1
  9d:	1ca142        	movi	a4, 0x11c
  a0:	0c3d      	mov.n	a3, a12
  a2:	262a      	add.n	a2, a6, a2
  a4:	ffdb01        	l32r	a0, 10 <eap_peer_tls_derive_key-0x1c>	a4: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_derive_key+0x10
	a4: R_XTENSA_ASM_EXPAND	pvPortMalloc
  a7:	0000c0        	callx0	a0
  aa:	02fd      	mov.n	a15, a2
  ac:	046216        	beqz	a2, f6 <eap_peer_tls_derive_key+0xca>	ac: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_derive_key+0xf6
  af:	7148      	l32i.n	a4, a1, 28
  b1:	062132        	l32i	a3, a1, 24
  b4:	ffd801        	l32r	a0, 14 <eap_peer_tls_derive_key-0x18>	b4: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_derive_key+0x14
	b4: R_XTENSA_ASM_EXPAND	ets_memcpy
  b7:	0000c0        	callx0	a0
  ba:	7128      	l32i.n	a2, a1, 28
  bc:	9148      	l32i.n	a4, a1, 36
  be:	8138      	l32i.n	a3, a1, 32
  c0:	2f2a      	add.n	a2, a15, a2
  c2:	ffd501        	l32r	a0, 18 <eap_peer_tls_derive_key-0x14>	c2: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_derive_key+0x18
	c2: R_XTENSA_ASM_EXPAND	ets_memcpy
  c5:	0000c0        	callx0	a0
  c8:	9128      	l32i.n	a2, a1, 36
  ca:	7168      	l32i.n	a6, a1, 28
  cc:	c148      	l32i.n	a4, a1, 48
  ce:	662a      	add.n	a6, a6, a2
  d0:	5138      	l32i.n	a3, a1, 20
  d2:	4128      	l32i.n	a2, a1, 16
  d4:	01e9      	s32i.n	a14, a1, 0
  d6:	0d7d      	mov.n	a7, a13
  d8:	205ff0        	or	a5, a15, a15
  db:	ffd001        	l32r	a0, 1c <eap_peer_tls_derive_key-0x10>	db: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_derive_key+0x1c
	db: R_XTENSA_ASM_EXPAND	tls_prf_sha1_md5
  de:	0000c0        	callx0	a0
  e1:	32dc      	bnez.n	a2, f8 <eap_peer_tls_derive_key+0xcc>	e1: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_derive_key+0xf8
  e3:	0c3d      	mov.n	a3, a12
  e5:	29a142        	movi	a4, 0x129
  e8:	0f2d      	mov.n	a2, a15
  ea:	ffcd01        	l32r	a0, 20 <eap_peer_tls_derive_key-0xc>	ea: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_derive_key+0x20
	ea: R_XTENSA_ASM_EXPAND	vPortFree
  ed:	0000c0        	callx0	a0
  f0:	0d3d      	mov.n	a3, a13
  f2:	000786        	j	114 <eap_peer_tls_derive_key+0xe8>	f2: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_derive_key+0x114
  f5:	00          	.byte 00
  f6:	0f0c      	movi.n	a15, 0
  f8:	2da142        	movi	a4, 0x12d
  fb:	0c3d      	mov.n	a3, a12
  fd:	0d2d      	mov.n	a2, a13
  ff:	ffc901        	l32r	a0, 24 <eap_peer_tls_derive_key-0x8>	ff: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_derive_key+0x24
	ff: R_XTENSA_ASM_EXPAND	vPortFree
 102:	0000c0        	callx0	a0
 105:	0c3d      	mov.n	a3, a12
 107:	2ea142        	movi	a4, 0x12e
 10a:	0f2d      	mov.n	a2, a15
 10c:	ffc701        	l32r	a0, 28 <eap_peer_tls_derive_key-0x4>	10c: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_derive_key+0x28
	10c: R_XTENSA_ASM_EXPAND	vPortFree
 10f:	0000c0        	callx0	a0
 112:	030c      	movi.n	a3, 0
 114:	172102        	l32i	a0, a1, 92
 117:	032d      	mov.n	a2, a3
 119:	1621c2        	l32i	a12, a1, 88
 11c:	1521d2        	l32i	a13, a1, 84
 11f:	1421e2        	l32i	a14, a1, 80
 122:	1321f2        	l32i	a15, a1, 76
 125:	60c112        	addi	a1, a1, 96
 128:	f00d      	ret.n

Disassembly of section .text.eap_peer_tls_derive_session_id:

00000000 <eap_peer_tls_derive_session_id-0x14>:
   0:	6f 00 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	tls_connection_get_keys
	8: R_XTENSA_32	pvPortMalloc
	c: R_XTENSA_32	ets_memcpy
	10: R_XTENSA_32	ets_memcpy

00000014 <eap_peer_tls_derive_session_id>:
  14:	d0c112        	addi	a1, a1, -48
  17:	0338      	l32i.n	a3, a3, 0
  19:	1228      	l32i.n	a2, a2, 4
  1b:	a1c9      	s32i.n	a12, a1, 40
  1d:	74c040        	extui	a12, a4, 0, 8
  20:	014d      	mov.n	a4, a1
  22:	91d9      	s32i.n	a13, a1, 36
  24:	b109      	s32i.n	a0, a1, 44
  26:	05dd      	mov.n	a13, a5
  28:	fff701        	l32r	a0, 4 <eap_peer_tls_derive_session_id-0x10>	28: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_derive_session_id+0x4
	28: R_XTENSA_ASM_EXPAND	tls_connection_get_keys
  2b:	0000c0        	callx0	a0
  2e:	030c      	movi.n	a3, 0
  30:	4e9237        	bne	a2, a3, 82 <eap_peer_tls_derive_session_id+0x6e>	30: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_derive_session_id+0x82
  33:	2128      	l32i.n	a2, a1, 8
  35:	491237        	beq	a2, a3, 82 <eap_peer_tls_derive_session_id+0x6e>	35: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_derive_session_id+0x82
  38:	4128      	l32i.n	a2, a1, 16
  3a:	441237        	beq	a2, a3, 82 <eap_peer_tls_derive_session_id+0x6e>	3a: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_derive_session_id+0x82
  3d:	0128      	l32i.n	a2, a1, 0
  3f:	3f1237        	beq	a2, a3, 82 <eap_peer_tls_derive_session_id+0x6e>	3f: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_derive_session_id+0x82
  42:	3138      	l32i.n	a3, a1, 12
  44:	5128      	l32i.n	a2, a1, 20
  46:	150c      	movi.n	a5, 1
  48:	232a      	add.n	a2, a3, a2
  4a:	221b      	addi.n	a2, a2, 1
  4c:	ffed31        	l32r	a3, 0 <eap_peer_tls_derive_session_id-0x14>	4c: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_derive_session_id
  4f:	0d29      	s32i.n	a2, a13, 0
  51:	53a142        	movi	a4, 0x153
  54:	ffed01        	l32r	a0, 8 <eap_peer_tls_derive_session_id-0xc>	54: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_derive_session_id+0x8
	54: R_XTENSA_ASM_EXPAND	pvPortMalloc
  57:	0000c0        	callx0	a0
  5a:	030c      	movi.n	a3, 0
  5c:	02dd      	mov.n	a13, a2
  5e:	201237        	beq	a2, a3, 82 <eap_peer_tls_derive_session_id+0x6e>	5e: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_derive_session_id+0x82
  61:	0042c2        	s8i	a12, a2, 0
  64:	3148      	l32i.n	a4, a1, 12
  66:	2138      	l32i.n	a3, a1, 8
  68:	221b      	addi.n	a2, a2, 1
  6a:	ffe801        	l32r	a0, c <eap_peer_tls_derive_session_id-0x8>	6a: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_derive_session_id+0xc
	6a: R_XTENSA_ASM_EXPAND	ets_memcpy
  6d:	0000c0        	callx0	a0
  70:	3128      	l32i.n	a2, a1, 12
  72:	4138      	l32i.n	a3, a1, 16
  74:	221b      	addi.n	a2, a2, 1
  76:	5148      	l32i.n	a4, a1, 20
  78:	2d2a      	add.n	a2, a13, a2
  7a:	ffe501        	l32r	a0, 10 <eap_peer_tls_derive_session_id-0x4>	7a: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_derive_session_id+0x10
	7a: R_XTENSA_ASM_EXPAND	ets_memcpy
  7d:	0000c0        	callx0	a0
  80:	0d3d      	mov.n	a3, a13
  82:	b108      	l32i.n	a0, a1, 44
  84:	032d      	mov.n	a2, a3
  86:	a1c8      	l32i.n	a12, a1, 40
  88:	91d8      	l32i.n	a13, a1, 36
  8a:	30c112        	addi	a1, a1, 48
  8d:	f00d      	ret.n

Disassembly of section .text.eap_peer_tls_build_ack:

00000000 <eap_peer_tls_build_ack-0x8>:
   0:	08 00 00 00 		0: R_XTENSA_32	.text.eap_tls_msg_alloc$constprop$5
   4:	00 00 00 00 		4: R_XTENSA_32	wpabuf_put

00000008 <eap_peer_tls_build_ack>:
   8:	f0c112        	addi	a1, a1, -16
   b:	035d      	mov.n	a5, a3
   d:	11d9      	s32i.n	a13, a1, 4
   f:	130c      	movi.n	a3, 1
  11:	04dd      	mov.n	a13, a4
  13:	744020        	extui	a4, a2, 0, 8
  16:	052d      	mov.n	a2, a5
  18:	0261c2        	s32i	a12, a1, 8
  1b:	036102        	s32i	a0, a1, 12
  1e:	fff801        	l32r	a0, 0 <eap_peer_tls_build_ack-0x8>	1e: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_build_ack
	1e: R_XTENSA_ASM_EXPAND	.text.eap_tls_msg_alloc$constprop$5+0x8
  21:	0000c0        	callx0	a0
  24:	02cd      	mov.n	a12, a2
  26:	a28c      	beqz.n	a2, 34 <eap_peer_tls_build_ack+0x2c>	26: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_build_ack+0x34
  28:	01a032        	movi	a3, 1
  2b:	fff601        	l32r	a0, 4 <eap_peer_tls_build_ack-0x4>	2b: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_build_ack+0x4
	2b: R_XTENSA_ASM_EXPAND	wpabuf_put
  2e:	0000c0        	callx0	a0
  31:	0042d2        	s8i	a13, a2, 0
  34:	3108      	l32i.n	a0, a1, 12
  36:	0c2d      	mov.n	a2, a12
  38:	11d8      	l32i.n	a13, a1, 4
  3a:	21c8      	l32i.n	a12, a1, 8
  3c:	10c112        	addi	a1, a1, 16
  3f:	f00d      	ret.n

Disassembly of section .text.eap_peer_tls_status:

00000000 <eap_peer_tls_status-0xc>:
   0:	79 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
	...
	4: R_XTENSA_32	tls_get_cipher
	8: R_XTENSA_32	ets_sprintf

0000000c <eap_peer_tls_status>:
   c:	032d      	mov.n	a2, a3
   e:	90a092        	movi	a9, 144
  11:	c01190        	sub	a1, a1, a9
  14:	0338      	l32i.n	a3, a3, 0
  16:	a228      	l32i.n	a2, a2, 40
  18:	2261c2        	s32i	a12, a1, 136
  1b:	2161d2        	s32i	a13, a1, 132
  1e:	05cd      	mov.n	a12, a5
  20:	04dd      	mov.n	a13, a4
  22:	80a052        	movi	a5, 128
  25:	014d      	mov.n	a4, a1
  27:	236102        	s32i	a0, a1, 140
  2a:	fff601        	l32r	a0, 4 <eap_peer_tls_status-0x8>	2a: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_status+0x4
	2a: R_XTENSA_ASM_EXPAND	tls_get_cipher
  2d:	0000c0        	callx0	a0
  30:	428c      	beqz.n	a2, 38 <eap_peer_tls_status+0x2c>	30: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_status+0x38
  32:	020c      	movi.n	a2, 0
  34:	0004c6        	j	4b <eap_peer_tls_status+0x3f>	34: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_status+0x4b
  37:	00          	.byte 00
  38:	fff231        	l32r	a3, 0 <eap_peer_tls_status-0xc>	38: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_status
  3b:	014d      	mov.n	a4, a1
  3d:	0d2d      	mov.n	a2, a13
  3f:	fff201        	l32r	a0, 8 <eap_peer_tls_status-0x4>	3f: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_status+0x8
	3f: R_XTENSA_ASM_EXPAND	ets_sprintf
  42:	0000c0        	callx0	a0
  45:	fe9296        	bltz	a2, 32 <eap_peer_tls_status+0x26>	45: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_status+0x32
  48:	e6b2c7        	bgeu	a2, a12, 32 <eap_peer_tls_status+0x26>	48: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_status+0x32
  4b:	232102        	l32i	a0, a1, 140
  4e:	90a092        	movi	a9, 144
  51:	2221c2        	l32i	a12, a1, 136
  54:	2121d2        	l32i	a13, a1, 132
  57:	119a      	add.n	a1, a1, a9
  59:	f00d      	ret.n

Disassembly of section .text.eap_peer_tls_process_init:

00000000 <eap_peer_tls_process_init-0x10>:
   0:	9c 98 00 00 	
	...
	4: R_XTENSA_32	tls_get_errors
	8: R_XTENSA_32	eap_hdr_validate
	c: R_XTENSA_32	wpabuf_free

00000010 <eap_peer_tls_process_init>:
  10:	c0c112        	addi	a1, a1, -64
  13:	c1e9      	s32i.n	a14, a1, 48
  15:	03ed      	mov.n	a14, a3
  17:	b1f9      	s32i.n	a15, a1, 44
  19:	02fd      	mov.n	a15, a2
  1b:	ae28      	l32i.n	a2, a14, 40
  1d:	043d      	mov.n	a3, a4
  1f:	e1c9      	s32i.n	a12, a1, 56
  21:	d1d9      	s32i.n	a13, a1, 52
  23:	6139      	s32i.n	a3, a1, 24
  25:	f109      	s32i.n	a0, a1, 60
  27:	05cd      	mov.n	a12, a5
  29:	4179      	s32i.n	a7, a1, 16
  2b:	1021d2        	l32i	a13, a1, 64
  2e:	5169      	s32i.n	a6, a1, 20
  30:	fff501        	l32r	a0, 4 <eap_peer_tls_process_init-0xc>	30: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_init+0x4
	30: R_XTENSA_ASM_EXPAND	tls_get_errors
  33:	0000c0        	callx0	a0
  36:	6138      	l32i.n	a3, a1, 24
  38:	5148      	l32i.n	a4, a1, 20
  3a:	728c      	beqz.n	a2, 45 <eap_peer_tls_process_init+0x35>	3a: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_init+0x45
  3c:	120c      	movi.n	a2, 1
  3e:	0c29      	s32i.n	a2, a12, 0
  40:	020c      	movi.n	a2, 0
  42:	002906        	j	ea <eap_peer_tls_process_init+0xda>	42: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_init+0xea
  45:	ffa022        	movi	a2, 255
  48:	015d      	mov.n	a5, a1
  4a:	079327        	bne	a3, a2, 55 <eap_peer_tls_process_init+0x45>	4a: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_init+0x55
  4d:	130c      	movi.n	a3, 1
  4f:	ffec21        	l32r	a2, 0 <eap_peer_tls_process_init-0x10>	4f: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_init
  52:	000046        	j	57 <eap_peer_tls_process_init+0x47>	52: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_init+0x57
  55:	020c      	movi.n	a2, 0
  57:	ffec01        	l32r	a0, 8 <eap_peer_tls_process_init-0x8>	57: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_init+0x8
	57: R_XTENSA_ASM_EXPAND	eap_hdr_validate
  5a:	0000c0        	callx0	a0
  5d:	023d      	mov.n	a3, a2
  5f:	fd9216        	beqz	a2, 3c <eap_peer_tls_process_init+0x2c>	5f: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_init+0x3c
  62:	0128      	l32i.n	a2, a1, 0
  64:	c2cc      	bnez.n	a2, 74 <eap_peer_tls_process_init+0x64>	64: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_init+0x74
  66:	2f28      	l32i.n	a2, a15, 8
  68:	fd0216        	beqz	a2, 3c <eap_peer_tls_process_init+0x2c>	68: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_init+0x3c
  6b:	020c      	movi.n	a2, 0
  6d:	004d22        	s8i	a2, a13, 0
  70:	000306        	j	80 <eap_peer_tls_process_init+0x70>	70: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_init+0x80
  73:	00          	.byte 00
  74:	000342        	l8ui	a4, a3, 0
  77:	220b      	addi.n	a2, a2, -1
  79:	004d42        	s8i	a4, a13, 0
  7c:	0129      	s32i.n	a2, a1, 0
  7e:	331b      	addi.n	a3, a3, 1
  80:	000d22        	l8ui	a2, a13, 0
  83:	012280        	slli	a2, a2, 24
  86:	04a2d6        	bgez	a2, d4 <eap_peer_tls_process_init+0xc4>	86: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_init+0xd4
  89:	0128      	l32i.n	a2, a1, 0
  8b:	ad42b6        	bltui	a2, 4, 3c <eap_peer_tls_process_init+0x2c>	8b: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_init+0x3c
  8e:	000322        	l8ui	a2, a3, 0
  91:	01d280        	slli	a13, a2, 24
  94:	010322        	l8ui	a2, a3, 1
  97:	112200        	slli	a2, a2, 16
  9a:	202d20        	or	a2, a13, a2
  9d:	0303d2        	l8ui	a13, a3, 3
  a0:	20d2d0        	or	a13, a2, a13
  a3:	020322        	l8ui	a2, a3, 2
  a6:	112280        	slli	a2, a2, 8
  a9:	20dd20        	or	a13, a13, a2
  ac:	5e28      	l32i.n	a2, a14, 20
  ae:	32dc      	bnez.n	a2, c5 <eap_peer_tls_process_init+0xb5>	ae: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_init+0xc5
  b0:	4e28      	l32i.n	a2, a14, 16
  b2:	6ed9      	s32i.n	a13, a14, 24
  b4:	5ed9      	s32i.n	a13, a14, 20
  b6:	6139      	s32i.n	a3, a1, 24
  b8:	ffd501        	l32r	a0, c <eap_peer_tls_process_init-0x4>	b8: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_init+0xc
	b8: R_XTENSA_ASM_EXPAND	wpabuf_free
  bb:	0000c0        	callx0	a0
  be:	020c      	movi.n	a2, 0
  c0:	6138      	l32i.n	a3, a1, 24
  c2:	046e22        	s32i	a2, a14, 16
  c5:	0128      	l32i.n	a2, a1, 0
  c7:	334b      	addi.n	a3, a3, 4
  c9:	fcc222        	addi	a2, a2, -4
  cc:	0129      	s32i.n	a2, a1, 0
  ce:	02bd27        	bgeu	a13, a2, d4 <eap_peer_tls_process_init+0xc4>	ce: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_init+0xd4
  d1:	ffd9c6        	j	3c <eap_peer_tls_process_init+0x2c>	d1: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_init+0x3c
  d4:	020c      	movi.n	a2, 0
  d6:	0c29      	s32i.n	a2, a12, 0
  d8:	340c      	movi.n	a4, 3
  da:	2c29      	s32i.n	a2, a12, 8
  dc:	120c      	movi.n	a2, 1
  de:	1c49      	s32i.n	a4, a12, 4
  e0:	3c29      	s32i.n	a2, a12, 12
  e2:	4148      	l32i.n	a4, a1, 16
  e4:	0128      	l32i.n	a2, a1, 0
  e6:	0429      	s32i.n	a2, a4, 0
  e8:	032d      	mov.n	a2, a3
  ea:	f108      	l32i.n	a0, a1, 60
  ec:	e1c8      	l32i.n	a12, a1, 56
  ee:	d1d8      	l32i.n	a13, a1, 52
  f0:	c1e8      	l32i.n	a14, a1, 48
  f2:	b1f8      	l32i.n	a15, a1, 44
  f4:	40c112        	addi	a1, a1, 64
  f7:	f00d      	ret.n

Disassembly of section .text.eap_peer_tls_reset_input:

00000000 <eap_peer_tls_reset_input-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	wpabuf_free

00000004 <eap_peer_tls_reset_input>:
   4:	f0c112        	addi	a1, a1, -16
   7:	3109      	s32i.n	a0, a1, 12
   9:	21c9      	s32i.n	a12, a1, 8
   b:	11d9      	s32i.n	a13, a1, 4
   d:	0d0c      	movi.n	a13, 0
   f:	02cd      	mov.n	a12, a2
  11:	62d9      	s32i.n	a13, a2, 24
  13:	52d9      	s32i.n	a13, a2, 20
  15:	4228      	l32i.n	a2, a2, 16
  17:	fffa01        	l32r	a0, 0 <eap_peer_tls_reset_input-0x4>	17: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_reset_input
	17: R_XTENSA_ASM_EXPAND	wpabuf_free
  1a:	0000c0        	callx0	a0
  1d:	3108      	l32i.n	a0, a1, 12
  1f:	4cd9      	s32i.n	a13, a12, 16
  21:	21c8      	l32i.n	a12, a1, 8
  23:	11d8      	l32i.n	a13, a1, 4
  25:	10c112        	addi	a1, a1, 16
  28:	f00d      	ret.n

Disassembly of section .text.eap_peer_tls_data_reassemble:

00000000 <.text.eap_peer_tls_data_reassemble>:
   0:	ff ff 00 00 	
	...
	4: R_XTENSA_32	eap_peer_tls_reset_input
	8: R_XTENSA_32	wpabuf_resize
	c: R_XTENSA_32	wpabuf_put
	10: R_XTENSA_32	ets_memcpy
	14: R_XTENSA_32	wpabuf_dup
  18:	d0c112        	addi	a1, a1, -48
  1b:	a1c9      	s32i.n	a12, a1, 40
  1d:	91d9      	s32i.n	a13, a1, 36
  1f:	02cd      	mov.n	a12, a2
  21:	81e9      	s32i.n	a14, a1, 32
  23:	71f9      	s32i.n	a15, a1, 28
  25:	b109      	s32i.n	a0, a1, 44
  27:	020c      	movi.n	a2, 0
  29:	0429      	s32i.n	a2, a4, 0
  2b:	04fd      	mov.n	a15, a4
  2d:	13e8      	l32i.n	a14, a3, 4
  2f:	5c48      	l32i.n	a4, a12, 20
  31:	20d330        	or	a13, a3, a3
  34:	042c32        	l32i	a3, a12, 16
  37:	023e47        	bltu	a14, a4, 3d <.text.eap_peer_tls_data_reassemble+0x3d>	37: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_data_reassemble+0x3d
  3a:	601327        	beq	a3, a2, 9e <.text.eap_peer_tls_data_reassemble+0x9e>	3a: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_data_reassemble+0x9e
  3d:	020c      	movi.n	a2, 0
  3f:	011327        	beq	a3, a2, 44 <.text.eap_peer_tls_data_reassemble+0x44>	3f: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_data_reassemble+0x44
  42:	1328      	l32i.n	a2, a3, 4
  44:	3e0b      	addi.n	a3, a14, -1
  46:	232a      	add.n	a2, a3, a2
  48:	ffee31        	l32r	a3, 0 <.text.eap_peer_tls_data_reassemble>	48: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_data_reassemble
  4b:	0ab327        	bgeu	a3, a2, 59 <.text.eap_peer_tls_data_reassemble+0x59>	4b: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_data_reassemble+0x59
  4e:	0c2d      	mov.n	a2, a12
  50:	ffed01        	l32r	a0, 4 <.text.eap_peer_tls_data_reassemble+0x4>	50: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_data_reassemble+0x4
	50: R_XTENSA_ASM_EXPAND	eap_peer_tls_reset_input
  53:	0000c0        	callx0	a0
  56:	001686        	j	b4 <.text.eap_peer_tls_data_reassemble+0xb4>	56: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_data_reassemble+0xb4
  59:	f134e7        	bltu	a4, a14, 4e <.text.eap_peer_tls_data_reassemble+0x4e>	59: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_data_reassemble+0x4e
  5c:	203ee0        	or	a3, a14, a14
  5f:	10cc22        	addi	a2, a12, 16
  62:	ffe901        	l32r	a0, 8 <.text.eap_peer_tls_data_reassemble+0x8>	62: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_data_reassemble+0x8
	62: R_XTENSA_ASM_EXPAND	wpabuf_resize
  65:	0000c0        	callx0	a0
  68:	fe2296        	bltz	a2, 4e <.text.eap_peer_tls_data_reassemble+0x4e>	68: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_data_reassemble+0x4e
  6b:	2d58      	l32i.n	a5, a13, 8
  6d:	3dcb      	addi.n	a3, a13, 12
  6f:	835350        	moveqz	a5, a3, a5
  72:	4c28      	l32i.n	a2, a12, 16
  74:	1dd8      	l32i.n	a13, a13, 4
  76:	459c      	beqz.n	a5, 8e <.text.eap_peer_tls_data_reassemble+0x8e>	76: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_data_reassemble+0x8e
  78:	0d3d      	mov.n	a3, a13
  7a:	0159      	s32i.n	a5, a1, 0
  7c:	ffe401        	l32r	a0, c <.text.eap_peer_tls_data_reassemble+0xc>	7c: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_data_reassemble+0xc
	7c: R_XTENSA_ASM_EXPAND	wpabuf_put
  7f:	0000c0        	callx0	a0
  82:	0158      	l32i.n	a5, a1, 0
  84:	0d4d      	mov.n	a4, a13
  86:	053d      	mov.n	a3, a5
  88:	ffe201        	l32r	a0, 10 <.text.eap_peer_tls_data_reassemble+0x10>	88: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_data_reassemble+0x10
	88: R_XTENSA_ASM_EXPAND	ets_memcpy
  8b:	0000c0        	callx0	a0
  8e:	5c28      	l32i.n	a2, a12, 20
  90:	c0e2e0        	sub	a14, a2, a14
  93:	056ce2        	s32i	a14, a12, 20
  96:	6edc      	bnez.n	a14, b0 <.text.eap_peer_tls_data_reassemble+0xb0>	96: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_data_reassemble+0xb0
  98:	4c28      	l32i.n	a2, a12, 16
  9a:	000606        	j	b6 <.text.eap_peer_tls_data_reassemble+0xb6>	9a: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_data_reassemble+0xb6
  9d:	00          	.byte 00
  9e:	5c29      	s32i.n	a2, a12, 20
  a0:	0d2d      	mov.n	a2, a13
  a2:	ffdc01        	l32r	a0, 14 <.text.eap_peer_tls_data_reassemble+0x14>	a2: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_data_reassemble+0x14
	a2: R_XTENSA_ASM_EXPAND	wpabuf_dup
  a5:	0000c0        	callx0	a0
  a8:	4c29      	s32i.n	a2, a12, 16
  aa:	fea256        	bnez	a2, 98 <.text.eap_peer_tls_data_reassemble+0x98>	aa: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_data_reassemble+0x98
  ad:	0000c6        	j	b4 <.text.eap_peer_tls_data_reassemble+0xb4>	ad: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_data_reassemble+0xb4
  b0:	120c      	movi.n	a2, 1
  b2:	0f29      	s32i.n	a2, a15, 0
  b4:	020c      	movi.n	a2, 0
  b6:	b108      	l32i.n	a0, a1, 44
  b8:	a1c8      	l32i.n	a12, a1, 40
  ba:	91d8      	l32i.n	a13, a1, 36
  bc:	81e8      	l32i.n	a14, a1, 32
  be:	71f8      	l32i.n	a15, a1, 28
  c0:	30c112        	addi	a1, a1, 48
  c3:	f00d      	ret.n

Disassembly of section .text.eap_peer_tls_reset_output:

00000000 <eap_peer_tls_reset_output-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	wpabuf_free

00000004 <eap_peer_tls_reset_output>:
   4:	f0c112        	addi	a1, a1, -16
   7:	3109      	s32i.n	a0, a1, 12
   9:	21c9      	s32i.n	a12, a1, 8
   b:	11d9      	s32i.n	a13, a1, 4
   d:	0d0c      	movi.n	a13, 0
   f:	02cd      	mov.n	a12, a2
  11:	22d9      	s32i.n	a13, a2, 8
  13:	012222        	l32i	a2, a2, 4
  16:	fffa01        	l32r	a0, 0 <eap_peer_tls_reset_output-0x4>	16: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_reset_output
	16: R_XTENSA_ASM_EXPAND	wpabuf_free
  19:	0000c0        	callx0	a0
  1c:	3108      	l32i.n	a0, a1, 12
  1e:	1cd9      	s32i.n	a13, a12, 4
  20:	21c8      	l32i.n	a12, a1, 8
  22:	11d8      	l32i.n	a13, a1, 4
  24:	10c112        	addi	a1, a1, 16
  27:	f00d      	ret.n

Disassembly of section .text.eap_peer_tls_ssl_deinit:

00000000 <eap_peer_tls_ssl_deinit-0xc>:
	...
	0: R_XTENSA_32	tls_connection_deinit
	4: R_XTENSA_32	eap_peer_tls_reset_input
	8: R_XTENSA_32	eap_peer_tls_reset_output

0000000c <eap_peer_tls_ssl_deinit>:
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	03cd      	mov.n	a12, a3
  13:	ac28      	l32i.n	a2, a12, 40
  15:	0338      	l32i.n	a3, a3, 0
  17:	036102        	s32i	a0, a1, 12
  1a:	fff901        	l32r	a0, 0 <eap_peer_tls_ssl_deinit-0xc>	1a: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_deinit
	1a: R_XTENSA_ASM_EXPAND	tls_connection_deinit
  1d:	0000c0        	callx0	a0
  20:	0c2d      	mov.n	a2, a12
  22:	fff801        	l32r	a0, 4 <eap_peer_tls_ssl_deinit-0x8>	22: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_deinit+0x4
	22: R_XTENSA_ASM_EXPAND	eap_peer_tls_reset_input
  25:	0000c0        	callx0	a0
  28:	0c2d      	mov.n	a2, a12
  2a:	fff701        	l32r	a0, 8 <eap_peer_tls_ssl_deinit-0x4>	2a: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_ssl_deinit+0x8
	2a: R_XTENSA_ASM_EXPAND	eap_peer_tls_reset_output
  2d:	0000c0        	callx0	a0
  30:	3108      	l32i.n	a0, a1, 12
  32:	21c8      	l32i.n	a12, a1, 8
  34:	10c112        	addi	a1, a1, 16
  37:	f00d      	ret.n

Disassembly of section .text.eap_tls_process_output:

00000000 <.text.eap_tls_process_output>:
   0:	00 00 00 00 		0: R_XTENSA_32	tls_connection_established
   4:	08 00 00 00 		4: R_XTENSA_32	.text.eap_tls_msg_alloc$constprop$5
	...
	8: R_XTENSA_32	wpabuf_put
	c: R_XTENSA_32	wpabuf_put
	10: R_XTENSA_32	wpabuf_put
	14: R_XTENSA_32	ets_memcpy
	18: R_XTENSA_32	eap_peer_tls_reset_output
  1c:	d0c112        	addi	a1, a1, -48
  1f:	81e9      	s32i.n	a14, a1, 32
  21:	02ed      	mov.n	a14, a2
  23:	1228      	l32i.n	a2, a2, 4
  25:	91d9      	s32i.n	a13, a1, 36
  27:	71f9      	s32i.n	a15, a1, 28
  29:	b109      	s32i.n	a0, a1, 44
  2b:	a1c9      	s32i.n	a12, a1, 40
  2d:	1169      	s32i.n	a6, a1, 4
  2f:	04dd      	mov.n	a13, a4
  31:	039d      	mov.n	a9, a3
  33:	07fd      	mov.n	a15, a7
  35:	054d      	mov.n	a4, a5
  37:	32cc      	bnez.n	a2, 3e <.text.eap_tls_process_output+0x3e>	37: R_XTENSA_SLOT0_OP	.text.eap_tls_process_output+0x3e
  39:	f27c      	movi.n	a2, -1
  3b:	003c46        	j	130 <.text.eap_tls_process_output+0x130>	3b: R_XTENSA_SLOT0_OP	.text.eap_tls_process_output+0x130
  3e:	1278      	l32i.n	a7, a2, 4
  40:	2e38      	l32i.n	a3, a14, 8
  42:	050c      	movi.n	a5, 0
  44:	3e28      	l32i.n	a2, a14, 12
  46:	c0c730        	sub	a12, a7, a3
  49:	0159      	s32i.n	a5, a1, 0
  4b:	05b2c7        	bgeu	a2, a12, 54 <.text.eap_tls_process_output+0x54>	4b: R_XTENSA_SLOT0_OP	.text.eap_tls_process_output+0x54
  4e:	150c      	movi.n	a5, 1
  50:	02cd      	mov.n	a12, a2
  52:	0159      	s32i.n	a5, a1, 0
  54:	060c      	movi.n	a6, 0
  56:	0f9367        	bne	a3, a6, 69 <.text.eap_tls_process_output+0x69>	56: R_XTENSA_SLOT0_OP	.text.eap_tls_process_output+0x69
  59:	130c      	movi.n	a3, 1
  5b:	036d      	mov.n	a6, a3
  5d:	083277        	bltu	a2, a7, 69 <.text.eap_tls_process_output+0x69>	5d: R_XTENSA_SLOT0_OP	.text.eap_tls_process_output+0x69
  60:	8e68      	l32i.n	a6, a14, 32
  62:	020c      	movi.n	a2, 0
  64:	932360        	movnez	a2, a3, a6
  67:	026d      	mov.n	a6, a2
  69:	281626        	beqi	a6, 1, 95 <.text.eap_tls_process_output+0x95>	69: R_XTENSA_SLOT0_OP	.text.eap_tls_process_output+0x95
  6c:	e7c922        	addi	a2, a9, -25
  6f:	22ec      	bnez.n	a2, 95 <.text.eap_tls_process_output+0x95>	6f: R_XTENSA_SLOT0_OP	.text.eap_tls_process_output+0x95
  71:	060c      	movi.n	a6, 0
  73:	1e9d67        	bne	a13, a6, 95 <.text.eap_tls_process_output+0x95>	73: R_XTENSA_SLOT0_OP	.text.eap_tls_process_output+0x95
  76:	9e28      	l32i.n	a2, a14, 36
  78:	0e38      	l32i.n	a3, a14, 0
  7a:	1228      	l32i.n	a2, a2, 4
  7c:	3149      	s32i.n	a4, a1, 12
  7e:	2199      	s32i.n	a9, a1, 8
  80:	ffe001        	l32r	a0, 0 <.text.eap_tls_process_output>	80: R_XTENSA_SLOT0_OP	.text.eap_tls_process_output
	80: R_XTENSA_ASM_EXPAND	tls_connection_established
  83:	0000c0        	callx0	a0
  86:	030c      	movi.n	a3, 0
  88:	150c      	movi.n	a5, 1
  8a:	036d      	mov.n	a6, a3
  8c:	022192        	l32i	a9, a1, 8
  8f:	032142        	l32i	a4, a1, 12
  92:	836520        	moveqz	a6, a5, a2
  95:	3c1b      	addi.n	a3, a12, 1
  97:	a03630        	addx4	a3, a6, a3
  9a:	092d      	mov.n	a2, a9
  9c:	2169      	s32i.n	a6, a1, 8
  9e:	ffd901        	l32r	a0, 4 <.text.eap_tls_process_output+0x4>	9e: R_XTENSA_SLOT0_OP	.text.eap_tls_process_output+0x4
	9e: R_XTENSA_ASM_EXPAND	.text.eap_tls_msg_alloc$constprop$5+0x8
  a1:	0000c0        	callx0	a0
  a4:	0f29      	s32i.n	a2, a15, 0
  a6:	f8f216        	beqz	a2, 39 <.text.eap_tls_process_output+0x39>	a6: R_XTENSA_SLOT0_OP	.text.eap_tls_process_output+0x39
  a9:	130c      	movi.n	a3, 1
  ab:	ffd701        	l32r	a0, 8 <.text.eap_tls_process_output+0x8>	ab: R_XTENSA_SLOT0_OP	.text.eap_tls_process_output+0x8
	ab: R_XTENSA_ASM_EXPAND	wpabuf_put
  ae:	0000c0        	callx0	a0
  b1:	74d0d0        	extui	a13, a13, 0, 8
  b4:	0158      	l32i.n	a5, a1, 0
  b6:	0042d2        	s8i	a13, a2, 0
  b9:	2168      	l32i.n	a6, a1, 8
  bb:	658c      	beqz.n	a5, c5 <.text.eap_tls_process_output+0xc5>	bb: R_XTENSA_SLOT0_OP	.text.eap_tls_process_output+0xc5
  bd:	034c      	movi.n	a3, 64
  bf:	20dd30        	or	a13, a13, a3
  c2:	0042d2        	s8i	a13, a2, 0
  c5:	d6ac      	beqz.n	a6, f6 <.text.eap_tls_process_output+0xf6>	c5: R_XTENSA_SLOT0_OP	.text.eap_tls_process_output+0xf6
  c7:	000242        	l8ui	a4, a2, 0
  ca:	80af32        	movi	a3, -128
  cd:	203430        	or	a3, a4, a3
  d0:	004232        	s8i	a3, a2, 0
  d3:	1e28      	l32i.n	a2, a14, 4
  d5:	430c      	movi.n	a3, 4
  d7:	12d8      	l32i.n	a13, a2, 4
  d9:	0f28      	l32i.n	a2, a15, 0
  db:	ffcc01        	l32r	a0, c <.text.eap_tls_process_output+0xc>	db: R_XTENSA_SLOT0_OP	.text.eap_tls_process_output+0xc
	db: R_XTENSA_ASM_EXPAND	wpabuf_put
  de:	0000c0        	callx0	a0
  e1:	7538d0        	extui	a3, a13, 24, 8
  e4:	004232        	s8i	a3, a2, 0
  e7:	f530d0        	extui	a3, a13, 16, 16
  ea:	014232        	s8i	a3, a2, 1
  ed:	4138d0        	srli	a3, a13, 8
  f0:	024232        	s8i	a3, a2, 2
  f3:	0342d2        	s8i	a13, a2, 3
  f6:	1e38      	l32i.n	a3, a14, 4
  f8:	0f28      	l32i.n	a2, a15, 0
  fa:	23d8      	l32i.n	a13, a3, 8
  fc:	33cb      	addi.n	a3, a3, 12
  fe:	83d3d0        	moveqz	a13, a3, a13
 101:	2e38      	l32i.n	a3, a14, 8
 103:	dd3a      	add.n	a13, a13, a3
 105:	011d16        	beqz	a13, 11a <.text.eap_tls_process_output+0x11a>	105: R_XTENSA_SLOT0_OP	.text.eap_tls_process_output+0x11a
 108:	0c3d      	mov.n	a3, a12
 10a:	ffc101        	l32r	a0, 10 <.text.eap_tls_process_output+0x10>	10a: R_XTENSA_SLOT0_OP	.text.eap_tls_process_output+0x10
	10a: R_XTENSA_ASM_EXPAND	wpabuf_put
 10d:	0000c0        	callx0	a0
 110:	0c4d      	mov.n	a4, a12
 112:	0d3d      	mov.n	a3, a13
 114:	ffc001        	l32r	a0, 14 <.text.eap_tls_process_output+0x14>	114: R_XTENSA_SLOT0_OP	.text.eap_tls_process_output+0x14
	114: R_XTENSA_ASM_EXPAND	ets_memcpy
 117:	0000c0        	callx0	a0
 11a:	2e28      	l32i.n	a2, a14, 8
 11c:	0158      	l32i.n	a5, a1, 0
 11e:	c2ca      	add.n	a12, a2, a12
 120:	2ec9      	s32i.n	a12, a14, 8
 122:	1128      	l32i.n	a2, a1, 4
 124:	85cc      	bnez.n	a5, 130 <.text.eap_tls_process_output+0x130>	124: R_XTENSA_SLOT0_OP	.text.eap_tls_process_output+0x130
 126:	0e2d      	mov.n	a2, a14
 128:	ffbc01        	l32r	a0, 18 <.text.eap_tls_process_output+0x18>	128: R_XTENSA_SLOT0_OP	.text.eap_tls_process_output+0x18
	128: R_XTENSA_ASM_EXPAND	eap_peer_tls_reset_output
 12b:	0000c0        	callx0	a0
 12e:	1128      	l32i.n	a2, a1, 4
 130:	b108      	l32i.n	a0, a1, 44
 132:	a1c8      	l32i.n	a12, a1, 40
 134:	91d8      	l32i.n	a13, a1, 36
 136:	81e8      	l32i.n	a14, a1, 32
 138:	71f8      	l32i.n	a15, a1, 28
 13a:	30c112        	addi	a1, a1, 48
 13d:	f00d      	ret.n

Disassembly of section .text.eap_peer_tls_process_helper:

00000000 <eap_peer_tls_process_helper-0x2c>:
   0:	00 00 00 00 		0: R_XTENSA_32	eap_peer_tls_reset_output
   4:	18 00 00 00 		4: R_XTENSA_32	.text.eap_peer_tls_data_reassemble
	...
	8: R_XTENSA_32	wpabuf_free
	c: R_XTENSA_32	tls_connection_handshake
	10: R_XTENSA_32	eap_peer_tls_reset_input
	14: R_XTENSA_32	tls_connection_established
	18: R_XTENSA_32	tls_connection_get_failed
	1c: R_XTENSA_32	wpabuf_free
	20: R_XTENSA_32	tls_connection_get_failed
	24: R_XTENSA_32	wpabuf_free
  28:	1c 00 00 00 		28: R_XTENSA_32	.text.eap_tls_process_output

0000002c <eap_peer_tls_process_helper>:
  2c:	b0c112        	addi	a1, a1, -80
  2f:	1161d2        	s32i	a13, a1, 68
  32:	04dd      	mov.n	a13, a4
  34:	152142        	l32i	a4, a1, 84
  37:	1261c2        	s32i	a12, a1, 72
  3a:	1061e2        	s32i	a14, a1, 64
  3d:	f1f9      	s32i.n	a15, a1, 60
  3f:	020c      	movi.n	a2, 0
  41:	136102        	s32i	a0, a1, 76
  44:	03cd      	mov.n	a12, a3
  46:	0429      	s32i.n	a2, a4, 0
  48:	1c28      	l32i.n	a2, a12, 4
  4a:	05ed      	mov.n	a14, a5
  4c:	142132        	l32i	a3, a1, 80
  4f:	74f060        	extui	a15, a6, 0, 8
  52:	b29c      	beqz.n	a2, 71 <eap_peer_tls_process_helper+0x45>	52: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_helper+0x71
  54:	1248      	l32i.n	a4, a2, 4
  56:	338c      	beqz.n	a3, 5d <eap_peer_tls_process_helper+0x31>	56: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_helper+0x5d
  58:	f27c      	movi.n	a2, -1
  5a:	0cf456        	bnez	a4, 12d <eap_peer_tls_process_helper+0x101>	5a: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_helper+0x12d
  5d:	049c      	beqz.n	a4, 71 <eap_peer_tls_process_helper+0x45>	5d: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_helper+0x71
  5f:	1c28      	l32i.n	a2, a12, 4
  61:	08b256        	bnez	a2, f0 <eap_peer_tls_process_helper+0xc4>	61: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_helper+0xf0
  64:	0c2d      	mov.n	a2, a12
  66:	ffe601        	l32r	a0, 0 <eap_peer_tls_process_helper-0x2c>	66: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_helper
	66: R_XTENSA_ASM_EXPAND	eap_peer_tls_reset_output
  69:	0000c0        	callx0	a0
  6c:	f27c      	movi.n	a2, -1
  6e:	002ec6        	j	12d <eap_peer_tls_process_helper+0x101>	6e: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_helper+0x12d
  71:	1139      	s32i.n	a3, a1, 4
  73:	0139      	s32i.n	a3, a1, 0
  75:	10c142        	addi	a4, a1, 16
  78:	013d      	mov.n	a3, a1
  7a:	0c2d      	mov.n	a2, a12
  7c:	2179      	s32i.n	a7, a1, 8
  7e:	ffe101        	l32r	a0, 4 <eap_peer_tls_process_helper-0x28>	7e: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_helper+0x4
	7e: R_XTENSA_ASM_EXPAND	.text.eap_peer_tls_data_reassemble+0x18
  81:	0000c0        	callx0	a0
  84:	024d      	mov.n	a4, a2
  86:	a2cc      	bnez.n	a2, 94 <eap_peer_tls_process_helper+0x68>	86: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_helper+0x94
  88:	4138      	l32i.n	a3, a1, 16
  8a:	f27c      	movi.n	a2, -1
  8c:	140c      	movi.n	a4, 1
  8e:	932430        	movnez	a2, a4, a3
  91:	002606        	j	12d <eap_peer_tls_process_helper+0x101>	91: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_helper+0x12d
  94:	1c28      	l32i.n	a2, a12, 4
  96:	828c      	beqz.n	a2, a2 <eap_peer_tls_process_helper+0x76>	96: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_helper+0xa2
  98:	8149      	s32i.n	a4, a1, 32
  9a:	ffdb01        	l32r	a0, 8 <eap_peer_tls_process_helper-0x24>	9a: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_helper+0x8
	9a: R_XTENSA_ASM_EXPAND	wpabuf_free
  9d:	0000c0        	callx0	a0
  a0:	8148      	l32i.n	a4, a1, 32
  a2:	020c      	movi.n	a2, 0
  a4:	3129      	s32i.n	a2, a1, 12
  a6:	0c38      	l32i.n	a3, a12, 0
  a8:	ac28      	l32i.n	a2, a12, 40
  aa:	51cb      	addi.n	a5, a1, 12
  ac:	ffd801        	l32r	a0, c <eap_peer_tls_process_helper-0x20>	ac: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_helper+0xc
	ac: R_XTENSA_ASM_EXPAND	tls_connection_handshake
  af:	0000c0        	callx0	a0
  b2:	1c29      	s32i.n	a2, a12, 4
  b4:	0c2d      	mov.n	a2, a12
  b6:	ffd601        	l32r	a0, 10 <eap_peer_tls_process_helper-0x1c>	b6: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_helper+0x10
	b6: R_XTENSA_ASM_EXPAND	eap_peer_tls_reset_input
  b9:	0000c0        	callx0	a0
  bc:	3128      	l32i.n	a2, a1, 12
  be:	22ac      	beqz.n	a2, e4 <eap_peer_tls_process_helper+0xb8>	be: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_helper+0xe4
  c0:	0c38      	l32i.n	a3, a12, 0
  c2:	ac28      	l32i.n	a2, a12, 40
  c4:	ffd401        	l32r	a0, 14 <eap_peer_tls_process_helper-0x18>	c4: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_helper+0x14
	c4: R_XTENSA_ASM_EXPAND	tls_connection_established
  c7:	0000c0        	callx0	a0
  ca:	629c      	beqz.n	a2, e4 <eap_peer_tls_process_helper+0xb8>	ca: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_helper+0xe4
  cc:	0c38      	l32i.n	a3, a12, 0
  ce:	ac28      	l32i.n	a2, a12, 40
  d0:	ffd201        	l32r	a0, 18 <eap_peer_tls_process_helper-0x14>	d0: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_helper+0x18
	d0: R_XTENSA_ASM_EXPAND	tls_connection_get_failed
  d3:	0000c0        	callx0	a0
  d6:	a2cc      	bnez.n	a2, e4 <eap_peer_tls_process_helper+0xb8>	d6: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_helper+0xe4
  d8:	3128      	l32i.n	a2, a1, 12
  da:	152132        	l32i	a3, a1, 84
  dd:	0329      	s32i.n	a2, a3, 0
  df:	220c      	movi.n	a2, 2
  e1:	001206        	j	12d <eap_peer_tls_process_helper+0x101>	e1: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_helper+0x12d
  e4:	3128      	l32i.n	a2, a1, 12
  e6:	ffcd01        	l32r	a0, 1c <eap_peer_tls_process_helper-0x10>	e6: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_helper+0x1c
	e6: R_XTENSA_ASM_EXPAND	wpabuf_free
  e9:	0000c0        	callx0	a0
  ec:	ffdbc6        	j	5f <eap_peer_tls_process_helper+0x33>	ec: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_helper+0x5f
  ef:	00          	.byte 00
  f0:	0c38      	l32i.n	a3, a12, 0
  f2:	ac28      	l32i.n	a2, a12, 40
  f4:	ffcb01        	l32r	a0, 20 <eap_peer_tls_process_helper-0xc>	f4: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_helper+0x20
	f4: R_XTENSA_ASM_EXPAND	tls_connection_get_failed
  f7:	0000c0        	callx0	a0
  fa:	030c      	movi.n	a3, 0
  fc:	160c      	movi.n	a6, 1
  fe:	836320        	moveqz	a6, a3, a2
 101:	1c28      	l32i.n	a2, a12, 4
 103:	606060        	neg	a6, a6
 106:	031237        	beq	a2, a3, 10d <eap_peer_tls_process_helper+0xe1>	106: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_helper+0x10d
 109:	1238      	l32i.n	a3, a2, 4
 10b:	d3cc      	bnez.n	a3, 11c <eap_peer_tls_process_helper+0xf0>	10b: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_helper+0x11c
 10d:	ffc501        	l32r	a0, 24 <eap_peer_tls_process_helper-0x8>	10d: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_helper+0x24
	10d: R_XTENSA_ASM_EXPAND	wpabuf_free
 110:	0000c0        	callx0	a0
 113:	020c      	movi.n	a2, 0
 115:	1c29      	s32i.n	a2, a12, 4
 117:	120c      	movi.n	a2, 1
 119:	000406        	j	12d <eap_peer_tls_process_helper+0x101>	119: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_helper+0x12d
 11c:	152172        	l32i	a7, a1, 84
 11f:	0f5d      	mov.n	a5, a15
 121:	0e4d      	mov.n	a4, a14
 123:	0d3d      	mov.n	a3, a13
 125:	0c2d      	mov.n	a2, a12
 127:	ffc001        	l32r	a0, 28 <eap_peer_tls_process_helper-0x4>	127: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_process_helper+0x28
	127: R_XTENSA_ASM_EXPAND	.text.eap_tls_process_output+0x1c
 12a:	0000c0        	callx0	a0
 12d:	132102        	l32i	a0, a1, 76
 130:	1221c2        	l32i	a12, a1, 72
 133:	1121d2        	l32i	a13, a1, 68
 136:	1021e2        	l32i	a14, a1, 64
 139:	f1f8      	l32i.n	a15, a1, 60
 13b:	50c112        	addi	a1, a1, 80
 13e:	f00d      	ret.n

Disassembly of section .text.eap_peer_tls_reauth_init:

00000000 <eap_peer_tls_reauth_init-0xc>:
	...
	0: R_XTENSA_32	eap_peer_tls_reset_input
	4: R_XTENSA_32	eap_peer_tls_reset_output
	8: R_XTENSA_32	tls_connection_shutdown

0000000c <eap_peer_tls_reauth_init>:
   c:	f0c112        	addi	a1, a1, -16
   f:	032d      	mov.n	a2, a3
  11:	3109      	s32i.n	a0, a1, 12
  13:	21c9      	s32i.n	a12, a1, 8
  15:	20c330        	or	a12, a3, a3
  18:	fffa01        	l32r	a0, 0 <eap_peer_tls_reauth_init-0xc>	18: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_reauth_init
	18: R_XTENSA_ASM_EXPAND	eap_peer_tls_reset_input
  1b:	0000c0        	callx0	a0
  1e:	0c2d      	mov.n	a2, a12
  20:	fff901        	l32r	a0, 4 <eap_peer_tls_reauth_init-0x8>	20: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_reauth_init+0x4
	20: R_XTENSA_ASM_EXPAND	eap_peer_tls_reset_output
  23:	0000c0        	callx0	a0
  26:	0c38      	l32i.n	a3, a12, 0
  28:	ac28      	l32i.n	a2, a12, 40
  2a:	fff701        	l32r	a0, 8 <eap_peer_tls_reauth_init-0x4>	2a: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_reauth_init+0x8
	2a: R_XTENSA_ASM_EXPAND	tls_connection_shutdown
  2d:	0000c0        	callx0	a0
  30:	3108      	l32i.n	a0, a1, 12
  32:	21c8      	l32i.n	a12, a1, 8
  34:	10c112        	addi	a1, a1, 16
  37:	f00d      	ret.n

Disassembly of section .text.eap_peer_tls_decrypt:

00000000 <eap_peer_tls_decrypt-0xc>:
   0:	18 00 00 00 		0: R_XTENSA_32	.text.eap_peer_tls_data_reassemble
	...
	4: R_XTENSA_32	tls_connection_decrypt
	8: R_XTENSA_32	eap_peer_tls_reset_input

0000000c <eap_peer_tls_decrypt>:
   c:	e0c112        	addi	a1, a1, -32
   f:	61c9      	s32i.n	a12, a1, 24
  11:	03cd      	mov.n	a12, a3
  13:	0c2d      	mov.n	a2, a12
  15:	043d      	mov.n	a3, a4
  17:	014d      	mov.n	a4, a1
  19:	51d9      	s32i.n	a13, a1, 20
  1b:	7109      	s32i.n	a0, a1, 28
  1d:	05dd      	mov.n	a13, a5
  1f:	fff801        	l32r	a0, 0 <eap_peer_tls_decrypt-0xc>	1f: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_decrypt
	1f: R_XTENSA_ASM_EXPAND	.text.eap_peer_tls_data_reassemble+0x18
  22:	0000c0        	callx0	a0
  25:	b2cc      	bnez.n	a2, 34 <eap_peer_tls_decrypt+0x28>	25: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_decrypt+0x34
  27:	0138      	l32i.n	a3, a1, 0
  29:	f27c      	movi.n	a2, -1
  2b:	140c      	movi.n	a4, 1
  2d:	932430        	movnez	a2, a4, a3
  30:	000886        	j	56 <eap_peer_tls_decrypt+0x4a>	30: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_decrypt+0x56
  33:	00          	.byte 00
  34:	024d      	mov.n	a4, a2
  36:	0c38      	l32i.n	a3, a12, 0
  38:	ac28      	l32i.n	a2, a12, 40
  3a:	fff201        	l32r	a0, 4 <eap_peer_tls_decrypt-0x8>	3a: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_decrypt+0x4
	3a: R_XTENSA_ASM_EXPAND	tls_connection_decrypt
  3d:	0000c0        	callx0	a0
  40:	0d29      	s32i.n	a2, a13, 0
  42:	0c2d      	mov.n	a2, a12
  44:	fff101        	l32r	a0, 8 <eap_peer_tls_decrypt-0x4>	44: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_decrypt+0x8
	44: R_XTENSA_ASM_EXPAND	eap_peer_tls_reset_input
  47:	0000c0        	callx0	a0
  4a:	0d38      	l32i.n	a3, a13, 0
  4c:	020c      	movi.n	a2, 0
  4e:	140c      	movi.n	a4, 1
  50:	832430        	moveqz	a2, a4, a3
  53:	602020        	neg	a2, a2
  56:	7108      	l32i.n	a0, a1, 28
  58:	61c8      	l32i.n	a12, a1, 24
  5a:	51d8      	l32i.n	a13, a1, 20
  5c:	20c112        	addi	a1, a1, 32
  5f:	f00d      	ret.n

Disassembly of section .text.eap_peer_tls_encrypt:

00000000 <eap_peer_tls_encrypt-0x10>:
	...
	0: R_XTENSA_32	eap_peer_tls_reset_output
	4: R_XTENSA_32	tls_connection_encrypt
	8: R_XTENSA_32	eap_peer_tls_reset_output
   c:	1c 00 00 00 		c: R_XTENSA_32	.text.eap_tls_process_output

00000010 <eap_peer_tls_encrypt>:
  10:	d0c112        	addi	a1, a1, -48
  13:	a1c9      	s32i.n	a12, a1, 40
  15:	91d9      	s32i.n	a13, a1, 36
  17:	81e9      	s32i.n	a14, a1, 32
  19:	71f9      	s32i.n	a15, a1, 28
  1b:	b109      	s32i.n	a0, a1, 44
  1d:	05fd      	mov.n	a15, a5
  1f:	03cd      	mov.n	a12, a3
  21:	04ed      	mov.n	a14, a4
  23:	07dd      	mov.n	a13, a7
  25:	745060        	extui	a5, a6, 0, 8
  28:	87ac      	beqz.n	a7, 54 <eap_peer_tls_encrypt+0x44>	28: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_encrypt+0x54
  2a:	032d      	mov.n	a2, a3
  2c:	0159      	s32i.n	a5, a1, 0
  2e:	fff401        	l32r	a0, 0 <eap_peer_tls_encrypt-0x10>	2e: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_encrypt
	2e: R_XTENSA_ASM_EXPAND	eap_peer_tls_reset_output
  31:	0000c0        	callx0	a0
  34:	0c38      	l32i.n	a3, a12, 0
  36:	ac28      	l32i.n	a2, a12, 40
  38:	0d4d      	mov.n	a4, a13
  3a:	fff201        	l32r	a0, 4 <eap_peer_tls_encrypt-0xc>	3a: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_encrypt+0x4
	3a: R_XTENSA_ASM_EXPAND	tls_connection_encrypt
  3d:	0000c0        	callx0	a0
  40:	1c29      	s32i.n	a2, a12, 4
  42:	0158      	l32i.n	a5, a1, 0
  44:	c2cc      	bnez.n	a2, 54 <eap_peer_tls_encrypt+0x44>	44: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_encrypt+0x54
  46:	0c2d      	mov.n	a2, a12
  48:	fff001        	l32r	a0, 8 <eap_peer_tls_encrypt-0x8>	48: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_encrypt+0x8
	48: R_XTENSA_ASM_EXPAND	eap_peer_tls_reset_output
  4b:	0000c0        	callx0	a0
  4e:	f27c      	movi.n	a2, -1
  50:	000406        	j	64 <eap_peer_tls_encrypt+0x54>	50: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_encrypt+0x64
  53:	00          	.byte 00
  54:	c178      	l32i.n	a7, a1, 48
  56:	060c      	movi.n	a6, 0
  58:	0f4d      	mov.n	a4, a15
  5a:	0e3d      	mov.n	a3, a14
  5c:	0c2d      	mov.n	a2, a12
  5e:	ffeb01        	l32r	a0, c <eap_peer_tls_encrypt-0x4>	5e: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_encrypt+0xc
	5e: R_XTENSA_ASM_EXPAND	.text.eap_tls_process_output+0x1c
  61:	0000c0        	callx0	a0
  64:	b108      	l32i.n	a0, a1, 44
  66:	a1c8      	l32i.n	a12, a1, 40
  68:	91d8      	l32i.n	a13, a1, 36
  6a:	81e8      	l32i.n	a14, a1, 32
  6c:	71f8      	l32i.n	a15, a1, 28
  6e:	30c112        	addi	a1, a1, 48
  71:	f00d      	ret.n

Disassembly of section .text.eap_peer_select_phase2_methods:

00000000 <eap_peer_select_phase2_methods-0x40>:
   0:	46 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	6f 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	ff ff ff 1f 	
   c:	21 00 00 00 		c: R_XTENSA_32	.irom.text
	...
	10: R_XTENSA_32	eap_get_phase2_types
	14: R_XTENSA_32	os_printf_plus
	18: R_XTENSA_32	ets_strdup
	1c: R_XTENSA_32	ets_strlen
	20: R_XTENSA_32	ets_strstr
	24: R_XTENSA_32	ets_strchr
	28: R_XTENSA_32	eap_get_phase2_type
	2c: R_XTENSA_32	os_printf_plus
	30: R_XTENSA_32	pvPortRealloc
	34: R_XTENSA_32	vPortFree
	38: R_XTENSA_32	vPortFree
	3c: R_XTENSA_32	vPortFree

00000040 <eap_peer_select_phase2_methods>:
  40:	b0c112        	addi	a1, a1, -80
  43:	1061e2        	s32i	a14, a1, 64
  46:	02ed      	mov.n	a14, a2
  48:	020c      	movi.n	a2, 0
  4a:	136102        	s32i	a0, a1, 76
  4d:	1261c2        	s32i	a12, a1, 72
  50:	1161d2        	s32i	a13, a1, 68
  53:	f1f9      	s32i.n	a15, a1, 60
  55:	4139      	s32i.n	a3, a1, 16
  57:	6149      	s32i.n	a4, a1, 24
  59:	7159      	s32i.n	a5, a1, 28
  5b:	1129      	s32i.n	a2, a1, 4
  5d:	1b9e27        	bne	a14, a2, 7c <eap_peer_select_phase2_methods+0x3c>	5d: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x7c
  60:	314b      	addi.n	a3, a1, 4
  62:	0e2d      	mov.n	a2, a14
  64:	ffeb01        	l32r	a0, 10 <eap_peer_select_phase2_methods-0x30>	64: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x10
	64: R_XTENSA_ASM_EXPAND	eap_get_phase2_types
  67:	0000c0        	callx0	a0
  6a:	02cd      	mov.n	a12, a2
  6c:	109256        	bnez	a2, 179 <eap_peer_select_phase2_methods+0x139>	6c: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x179
  6f:	ffe721        	l32r	a2, c <eap_peer_select_phase2_methods-0x34>	6f: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0xc
  72:	ffe801        	l32r	a0, 14 <eap_peer_select_phase2_methods-0x2c>	72: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x14
	72: R_XTENSA_ASM_EXPAND	os_printf_plus
  75:	0000c0        	callx0	a0
  78:	003e06        	j	174 <eap_peer_select_phase2_methods+0x134>	78: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x174
  7b:	00          	.byte 00
  7c:	122e22        	l32i	a2, a14, 72
  7f:	fdd216        	beqz	a2, 60 <eap_peer_select_phase2_methods+0x20>	7f: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x60
  82:	ffe501        	l32r	a0, 18 <eap_peer_select_phase2_methods-0x28>	82: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x18
	82: R_XTENSA_ASM_EXPAND	ets_strdup
  85:	0000c0        	callx0	a0
  88:	02dd      	mov.n	a13, a2
  8a:	f27c      	movi.n	a2, -1
  8c:	0f5d16        	beqz	a13, 185 <eap_peer_select_phase2_methods+0x145>	8c: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x185
  8f:	4128      	l32i.n	a2, a1, 16
  91:	0dfd      	mov.n	a15, a13
  93:	ffe201        	l32r	a0, 1c <eap_peer_select_phase2_methods-0x24>	93: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x1c
	93: R_XTENSA_ASM_EXPAND	ets_strlen
  96:	0000c0        	callx0	a0
  99:	5129      	s32i.n	a2, a1, 20
  9b:	0c0c      	movi.n	a12, 0
  9d:	000f22        	l8ui	a2, a15, 0
  a0:	0bc216        	beqz	a2, 160 <eap_peer_select_phase2_methods+0x120>	a0: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x160
  a3:	4138      	l32i.n	a3, a1, 16
  a5:	0f2d      	mov.n	a2, a15
  a7:	ffde01        	l32r	a0, 20 <eap_peer_select_phase2_methods-0x20>	a7: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x20
	a7: R_XTENSA_ASM_EXPAND	ets_strstr
  aa:	0000c0        	callx0	a0
  ad:	0af216        	beqz	a2, 160 <eap_peer_select_phase2_methods+0x120>	ad: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x160
  b0:	5138      	l32i.n	a3, a1, 20
  b2:	423a      	add.n	a4, a2, a3
  b4:	0c12f7        	beq	a2, a15, c4 <eap_peer_select_phase2_methods+0x84>	b4: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0xc4
  b7:	220b      	addi.n	a2, a2, -1
  b9:	000222        	l8ui	a2, a2, 0
  bc:	04fd      	mov.n	a15, a4
  be:	02c226        	beqi	a2, 32, c4 <eap_peer_select_phase2_methods+0x84>	be: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0xc4
  c1:	002606        	j	15d <eap_peer_select_phase2_methods+0x11d>	c1: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x15d
  c4:	042d      	mov.n	a2, a4
  c6:	032c      	movi.n	a3, 32
  c8:	8149      	s32i.n	a4, a1, 32
  ca:	ffd601        	l32r	a0, 24 <eap_peer_select_phase2_methods-0x1c>	ca: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x24
	ca: R_XTENSA_ASM_EXPAND	ets_strchr
  cd:	0000c0        	callx0	a0
  d0:	02fd      	mov.n	a15, a2
  d2:	8148      	l32i.n	a4, a1, 32
  d4:	528c      	beqz.n	a2, dd <eap_peer_select_phase2_methods+0x9d>	d4: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0xdd
  d6:	020c      	movi.n	a2, 0
  d8:	004f22        	s8i	a2, a15, 0
  db:	ff1b      	addi.n	a15, a15, 1
  dd:	042d      	mov.n	a2, a4
  df:	013d      	mov.n	a3, a1
  e1:	8149      	s32i.n	a4, a1, 32
  e3:	ffd101        	l32r	a0, 28 <eap_peer_select_phase2_methods-0x18>	e3: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x28
	e3: R_XTENSA_ASM_EXPAND	eap_get_phase2_type
  e6:	0000c0        	callx0	a0
  e9:	027d      	mov.n	a7, a2
  eb:	0128      	l32i.n	a2, a1, 0
  ed:	8148      	l32i.n	a4, a1, 32
  ef:	32dc      	bnez.n	a2, 106 <eap_peer_select_phase2_methods+0xc6>	ef: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x106
  f1:	742070        	extui	a2, a7, 0, 8
  f4:	e2cc      	bnez.n	a2, 106 <eap_peer_select_phase2_methods+0xc6>	f4: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x106
  f6:	ffc221        	l32r	a2, 0 <eap_peer_select_phase2_methods-0x40>	f6: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods
  f9:	043d      	mov.n	a3, a4
  fb:	ffcc01        	l32r	a0, 2c <eap_peer_select_phase2_methods-0x14>	fb: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x2c
	fb: R_XTENSA_ASM_EXPAND	os_printf_plus
  fe:	0000c0        	callx0	a0
 101:	0c2d      	mov.n	a2, a12
 103:	001506        	j	15b <eap_peer_select_phase2_methods+0x11b>	103: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x15b
 106:	1138      	l32i.n	a3, a1, 4
 108:	ffbf41        	l32r	a4, 4 <eap_peer_select_phase2_methods-0x3c>	108: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x4
 10b:	331b      	addi.n	a3, a3, 1
 10d:	1139      	s32i.n	a3, a1, 4
 10f:	efa352        	movi	a5, 0x3ef
 112:	1133d0        	slli	a3, a3, 3
 115:	202cc0        	or	a2, a12, a12
 118:	8179      	s32i.n	a7, a1, 32
 11a:	ffc501        	l32r	a0, 30 <eap_peer_select_phase2_methods-0x10>	11a: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x30
	11a: R_XTENSA_ASM_EXPAND	pvPortRealloc
 11d:	0000c0        	callx0	a0
 120:	ffb951        	l32r	a5, 4 <eap_peer_select_phase2_methods-0x3c>	120: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x4
 123:	8178      	l32i.n	a7, a1, 32
 125:	f2dc      	bnez.n	a2, 148 <eap_peer_select_phase2_methods+0x108>	125: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x148
 127:	053d      	mov.n	a3, a5
 129:	0c2d      	mov.n	a2, a12
 12b:	f1a342        	movi	a4, 0x3f1
 12e:	8159      	s32i.n	a5, a1, 32
 130:	ffc101        	l32r	a0, 34 <eap_peer_select_phase2_methods-0xc>	130: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x34
	130: R_XTENSA_ASM_EXPAND	vPortFree
 133:	0000c0        	callx0	a0
 136:	8158      	l32i.n	a5, a1, 32
 138:	f2a342        	movi	a4, 0x3f2
 13b:	053d      	mov.n	a3, a5
 13d:	0d2d      	mov.n	a2, a13
 13f:	ffbe01        	l32r	a0, 38 <eap_peer_select_phase2_methods-0x8>	13f: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x38
	13f: R_XTENSA_ASM_EXPAND	vPortFree
 142:	0000c0        	callx0	a0
 145:	000ac6        	j	174 <eap_peer_select_phase2_methods+0x134>	145: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x174
 148:	1148      	l32i.n	a4, a1, 4
 14a:	ffaf31        	l32r	a3, 8 <eap_peer_select_phase2_methods-0x38>	14a: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x8
 14d:	747070        	extui	a7, a7, 0, 8
 150:	343a      	add.n	a3, a4, a3
 152:	0148      	l32i.n	a4, a1, 0
 154:	b03320        	addx8	a3, a3, a2
 157:	0349      	s32i.n	a4, a3, 0
 159:	1379      	s32i.n	a7, a3, 4
 15b:	02cd      	mov.n	a12, a2
 15d:	f3cf56        	bnez	a15, 9d <eap_peer_select_phase2_methods+0x5d>	15d: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x9d
 160:	ffa931        	l32r	a3, 4 <eap_peer_select_phase2_methods-0x3c>	160: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x4
 163:	fda342        	movi	a4, 0x3fd
 166:	0d2d      	mov.n	a2, a13
 168:	ffb501        	l32r	a0, 3c <eap_peer_select_phase2_methods-0x4>	168: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x3c
	168: R_XTENSA_ASM_EXPAND	vPortFree
 16b:	0000c0        	callx0	a0
 16e:	eeec16        	beqz	a12, 60 <eap_peer_select_phase2_methods+0x20>	16e: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x60
 171:	000106        	j	179 <eap_peer_select_phase2_methods+0x139>	171: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x179
 174:	f27c      	movi.n	a2, -1
 176:	0002c6        	j	185 <eap_peer_select_phase2_methods+0x145>	176: R_XTENSA_SLOT0_OP	.text.eap_peer_select_phase2_methods+0x185
 179:	6128      	l32i.n	a2, a1, 24
 17b:	7138      	l32i.n	a3, a1, 28
 17d:	02c9      	s32i.n	a12, a2, 0
 17f:	1128      	l32i.n	a2, a1, 4
 181:	0329      	s32i.n	a2, a3, 0
 183:	020c      	movi.n	a2, 0
 185:	132102        	l32i	a0, a1, 76
 188:	1221c2        	l32i	a12, a1, 72
 18b:	1121d2        	l32i	a13, a1, 68
 18e:	1021e2        	l32i	a14, a1, 64
 191:	f1f8      	l32i.n	a15, a1, 60
 193:	50c112        	addi	a1, a1, 80
 196:	f00d      	ret.n

Disassembly of section .text.eap_peer_tls_phase2_nak:

00000000 <eap_peer_tls_phase2_nak-0x14>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	os_printf_plus
	8: R_XTENSA_32	eap_msg_alloc
	c: R_XTENSA_32	wpabuf_put
	10: R_XTENSA_32	eap_update_len

00000014 <eap_peer_tls_phase2_nak>:
  14:	d0c112        	addi	a1, a1, -48
  17:	b109      	s32i.n	a0, a1, 44
  19:	a1c9      	s32i.n	a12, a1, 40
  1b:	91d9      	s32i.n	a13, a1, 36
  1d:	81e9      	s32i.n	a14, a1, 32
  1f:	71f9      	s32i.n	a15, a1, 28
  21:	03ed      	mov.n	a14, a3
  23:	02cd      	mov.n	a12, a2
  25:	040432        	l8ui	a3, a4, 4
  28:	fff621        	l32r	a2, 0 <eap_peer_tls_phase2_nak-0x14>	28: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_phase2_nak
  2b:	04fd      	mov.n	a15, a4
  2d:	05dd      	mov.n	a13, a5
  2f:	fff501        	l32r	a0, 4 <eap_peer_tls_phase2_nak-0x10>	2f: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_phase2_nak+0x4
	2f: R_XTENSA_ASM_EXPAND	os_printf_plus
  32:	0000c0        	callx0	a0
  35:	010f62        	l8ui	a6, a15, 1
  38:	250c      	movi.n	a5, 2
  3a:	330c      	movi.n	a3, 3
  3c:	0e4d      	mov.n	a4, a14
  3e:	020c      	movi.n	a2, 0
  40:	fff201        	l32r	a0, 8 <eap_peer_tls_phase2_nak-0xc>	40: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_phase2_nak+0x8
	40: R_XTENSA_ASM_EXPAND	eap_msg_alloc
  43:	0000c0        	callx0	a0
  46:	023d      	mov.n	a3, a2
  48:	0d29      	s32i.n	a2, a13, 0
  4a:	0f0c      	movi.n	a15, 0
  4c:	f27c      	movi.n	a2, -1
  4e:	ffa052        	movi	a5, 255
  51:	13bc      	beqz.n	a3, 86 <eap_peer_tls_phase2_nak+0x72>	51: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_phase2_nak+0x86
  53:	251fe7        	beq	a15, a14, 7c <eap_peer_tls_phase2_nak+0x68>	53: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_phase2_nak+0x7c
  56:	0c28      	l32i.n	a2, a12, 0
  58:	82dc      	bnez.n	a2, 74 <eap_peer_tls_phase2_nak+0x60>	58: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_phase2_nak+0x74
  5a:	1c48      	l32i.n	a4, a12, 4
  5c:	143547        	bltu	a5, a4, 74 <eap_peer_tls_phase2_nak+0x60>	5c: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_phase2_nak+0x74
  5f:	0d28      	l32i.n	a2, a13, 0
  61:	130c      	movi.n	a3, 1
  63:	0149      	s32i.n	a4, a1, 0
  65:	1159      	s32i.n	a5, a1, 4
  67:	ffe901        	l32r	a0, c <eap_peer_tls_phase2_nak-0x8>	67: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_phase2_nak+0xc
	67: R_XTENSA_ASM_EXPAND	wpabuf_put
  6a:	0000c0        	callx0	a0
  6d:	0148      	l32i.n	a4, a1, 0
  6f:	004242        	s8i	a4, a2, 0
  72:	1158      	l32i.n	a5, a1, 4
  74:	ff1b      	addi.n	a15, a15, 1
  76:	cc8b      	addi.n	a12, a12, 8
  78:	fff5c6        	j	53 <eap_peer_tls_phase2_nak+0x3f>	78: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_phase2_nak+0x53
  7b:	00          	.byte 00
  7c:	0d28      	l32i.n	a2, a13, 0
  7e:	ffe401        	l32r	a0, 10 <eap_peer_tls_phase2_nak-0x4>	7e: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_phase2_nak+0x10
	7e: R_XTENSA_ASM_EXPAND	eap_update_len
  81:	0000c0        	callx0	a0
  84:	020c      	movi.n	a2, 0
  86:	b108      	l32i.n	a0, a1, 44
  88:	a1c8      	l32i.n	a12, a1, 40
  8a:	91d8      	l32i.n	a13, a1, 36
  8c:	81e8      	l32i.n	a14, a1, 32
  8e:	71f8      	l32i.n	a15, a1, 28
  90:	30c112        	addi	a1, a1, 48
  93:	f00d      	ret.n
