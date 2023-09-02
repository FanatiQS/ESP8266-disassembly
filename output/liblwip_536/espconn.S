
output/liblwip_536/espconn.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <espconn_copy_partial-0x10>:
	...
	0: R_XTENSA_32	ets_memcpy
	4: R_XTENSA_32	ets_memcpy
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	ets_memcpy

00000010 <espconn_copy_partial>:
  10:	f0c112        	addi	a1, a1, -16
  13:	0109      	s32i.n	a0, a1, 0
  15:	2378      	l32i.n	a7, a3, 8
  17:	0358      	l32i.n	a5, a3, 0
  19:	1368      	l32i.n	a6, a3, 4
  1b:	21d9      	s32i.n	a13, a1, 8
  1d:	11c9      	s32i.n	a12, a1, 4
  1f:	02dd      	mov.n	a13, a2
  21:	03cd      	mov.n	a12, a3
  23:	1269      	s32i.n	a6, a2, 4
  25:	0259      	s32i.n	a5, a2, 0
  27:	2268      	l32i.n	a6, a2, 8
  29:	0348      	l32i.n	a4, a3, 0
  2b:	0708      	l32i.n	a0, a7, 0
  2d:	37cb      	addi.n	a3, a7, 12
  2f:	26cb      	addi.n	a2, a6, 12
  31:	30b466        	bnei	a4, 16, 65 <espconn_copy_partial+0x55>	31: R_XTENSA_SLOT0_OP	.irom0.text+0x65
  34:	440c      	movi.n	a4, 4
  36:	0609      	s32i.n	a0, a6, 0
  38:	1778      	l32i.n	a7, a7, 4
  3a:	1679      	s32i.n	a7, a6, 4
  3c:	fff101        	l32r	a0, 0 <espconn_copy_partial-0x10>	3c: R_XTENSA_SLOT0_OP	.irom0.text
	3c: R_XTENSA_ASM_EXPAND	ets_memcpy
  3f:	0000c0        	callx0	a0
  42:	440c      	movi.n	a4, 4
  44:	2d28      	l32i.n	a2, a13, 8
  46:	2c38      	l32i.n	a3, a12, 8
  48:	228b      	addi.n	a2, a2, 8
  4a:	338b      	addi.n	a3, a3, 8
  4c:	ffee01        	l32r	a0, 4 <espconn_copy_partial-0xc>	4c: R_XTENSA_SLOT0_OP	.irom0.text+0x4
	4c: R_XTENSA_ASM_EXPAND	ets_memcpy
  4f:	0000c0        	callx0	a0
  52:	2c38      	l32i.n	a3, a12, 8
  54:	2d48      	l32i.n	a4, a13, 8
  56:	5358      	l32i.n	a5, a3, 20
  58:	4368      	l32i.n	a6, a3, 16
  5a:	4469      	s32i.n	a6, a4, 16
  5c:	5459      	s32i.n	a5, a4, 20
  5e:	6338      	l32i.n	a3, a3, 24
  60:	6439      	s32i.n	a3, a4, 24
  62:	000746        	j	83 <espconn_copy_partial+0x73>	62: R_XTENSA_SLOT0_OP	.irom0.text+0x83
  65:	440c      	movi.n	a4, 4
  67:	0609      	s32i.n	a0, a6, 0
  69:	1778      	l32i.n	a7, a7, 4
  6b:	1679      	s32i.n	a7, a6, 4
  6d:	ffe601        	l32r	a0, 8 <espconn_copy_partial-0x8>	6d: R_XTENSA_SLOT0_OP	.irom0.text+0x8
	6d: R_XTENSA_ASM_EXPAND	ets_memcpy
  70:	0000c0        	callx0	a0
  73:	440c      	movi.n	a4, 4
  75:	2d28      	l32i.n	a2, a13, 8
  77:	2c38      	l32i.n	a3, a12, 8
  79:	228b      	addi.n	a2, a2, 8
  7b:	338b      	addi.n	a3, a3, 8
  7d:	ffe301        	l32r	a0, c <espconn_copy_partial-0x4>	7d: R_XTENSA_SLOT0_OP	.irom0.text+0xc
	7d: R_XTENSA_ASM_EXPAND	ets_memcpy
  80:	0000c0        	callx0	a0
  83:	0108      	l32i.n	a0, a1, 0
  85:	6c38      	l32i.n	a3, a12, 24
  87:	140c42        	l8ui	a4, a12, 20
  8a:	4c58      	l32i.n	a5, a12, 16
  8c:	3c68      	l32i.n	a6, a12, 12
  8e:	3d69      	s32i.n	a6, a13, 12
  90:	4d59      	s32i.n	a5, a13, 16
  92:	144d42        	s8i	a4, a13, 20
  95:	6d39      	s32i.n	a3, a13, 24
  97:	11c8      	l32i.n	a12, a1, 4
  99:	21d8      	l32i.n	a13, a1, 8
  9b:	10c112        	addi	a1, a1, 16
  9e:	f00d      	ret.n

000000a0 <espconn_list_creat>:
  a0:	0258      	l32i.n	a5, a2, 0
  a2:	35cc      	bnez.n	a5, a9 <espconn_list_creat+0x9>	a2: R_XTENSA_SLOT0_OP	.irom0.text+0xa9
  a4:	0239      	s32i.n	a3, a2, 0
  a6:	0003c6        	j	b9 <espconn_list_creat+0x19>	a6: R_XTENSA_SLOT0_OP	.irom0.text+0xb9
  a9:	172522        	l32i	a2, a5, 92
  ac:	628c      	beqz.n	a2, b6 <espconn_list_creat+0x16>	ac: R_XTENSA_SLOT0_OP	.irom0.text+0xb6
  ae:	025d      	mov.n	a5, a2
  b0:	172222        	l32i	a2, a2, 92
  b3:	ff7256        	bnez	a2, ae <espconn_list_creat+0xe>	b3: R_XTENSA_SLOT0_OP	.irom0.text+0xae
  b6:	176532        	s32i	a3, a5, 92
  b9:	020c      	movi.n	a2, 0
  bb:	176322        	s32i	a2, a3, 92
  be:	f00d      	ret.n

000000c0 <espconn_list_delete>:
  c0:	0268      	l32i.n	a6, a2, 0
  c2:	46cc      	bnez.n	a6, ca <espconn_list_delete+0xa>	c2: R_XTENSA_SLOT0_OP	.irom0.text+0xca
  c4:	030c      	movi.n	a3, 0
  c6:	0239      	s32i.n	a3, a2, 0
  c8:	f00d      	ret.n
  ca:	059367        	bne	a3, a6, d3 <espconn_list_delete+0x13>	ca: R_XTENSA_SLOT0_OP	.irom0.text+0xd3
  cd:	172632        	l32i	a3, a6, 92
  d0:	fffc86        	j	c6 <espconn_list_delete+0x6>	d0: R_XTENSA_SLOT0_OP	.irom0.text+0xc6
  d3:	172622        	l32i	a2, a6, 92
  d6:	059237        	bne	a2, a3, df <espconn_list_delete+0x1f>	d6: R_XTENSA_SLOT0_OP	.irom0.text+0xdf
  d9:	172322        	l32i	a2, a3, 92
  dc:	176622        	s32i	a2, a6, 92
  df:	026d      	mov.n	a6, a2
  e1:	fee256        	bnez	a2, d3 <espconn_list_delete+0x13>	e1: R_XTENSA_SLOT0_OP	.irom0.text+0xd3
  e4:	f00d      	ret.n
	...

000000e8 <espconn_pbuf_create>:
  e8:	0258      	l32i.n	a5, a2, 0
  ea:	35cc      	bnez.n	a5, f1 <espconn_pbuf_create+0x9>	ea: R_XTENSA_SLOT0_OP	.irom0.text+0xf1
  ec:	0239      	s32i.n	a3, a2, 0
  ee:	000306        	j	fe <espconn_pbuf_create+0x16>	ee: R_XTENSA_SLOT0_OP	.irom0.text+0xfe
  f1:	4528      	l32i.n	a2, a5, 16
  f3:	528c      	beqz.n	a2, fc <espconn_pbuf_create+0x14>	f3: R_XTENSA_SLOT0_OP	.irom0.text+0xfc
  f5:	025d      	mov.n	a5, a2
  f7:	4228      	l32i.n	a2, a2, 16
  f9:	ff8256        	bnez	a2, f5 <espconn_pbuf_create+0xd>	f9: R_XTENSA_SLOT0_OP	.irom0.text+0xf5
  fc:	4539      	s32i.n	a3, a5, 16
  fe:	020c      	movi.n	a2, 0
 100:	4329      	s32i.n	a2, a3, 16
 102:	f00d      	ret.n

00000104 <espconn_pbuf_delete>:
 104:	0268      	l32i.n	a6, a2, 0
 106:	46cc      	bnez.n	a6, 10e <espconn_pbuf_delete+0xa>	106: R_XTENSA_SLOT0_OP	.irom0.text+0x10e
 108:	030c      	movi.n	a3, 0
 10a:	0239      	s32i.n	a3, a2, 0
 10c:	f00d      	ret.n
 10e:	049367        	bne	a3, a6, 116 <espconn_pbuf_delete+0x12>	10e: R_XTENSA_SLOT0_OP	.irom0.text+0x116
 111:	4638      	l32i.n	a3, a6, 16
 113:	fffcc6        	j	10a <espconn_pbuf_delete+0x6>	113: R_XTENSA_SLOT0_OP	.irom0.text+0x10a
 116:	4628      	l32i.n	a2, a6, 16
 118:	039237        	bne	a2, a3, 11f <espconn_pbuf_delete+0x1b>	118: R_XTENSA_SLOT0_OP	.irom0.text+0x11f
 11b:	4328      	l32i.n	a2, a3, 16
 11d:	4629      	s32i.n	a2, a6, 16
 11f:	026d      	mov.n	a6, a2
 121:	ff1256        	bnez	a2, 116 <espconn_pbuf_delete+0x12>	121: R_XTENSA_SLOT0_OP	.irom0.text+0x116
 124:	f00d      	ret.n
 126:	00          	.byte 00
 127:	00          	.byte 00
 128:	00 00 00 00 		128: R_XTENSA_32	.bss

0000012c <espconn_find_connection>:
 12c:	42ac      	beqz.n	a2, 154 <espconn_find_connection+0x28>	12c: R_XTENSA_SLOT0_OP	.irom0.text+0x154
 12e:	fffe51        	l32r	a5, 128 <espconn_pbuf_delete+0x24>	12e: R_XTENSA_SLOT0_OP	.irom0.text+0x128
 131:	0598      	l32i.n	a9, a5, 0
 133:	096d      	mov.n	a6, a9
 135:	c98c      	beqz.n	a9, 145 <espconn_find_connection+0x19>	135: R_XTENSA_SLOT0_OP	.irom0.text+0x145
 137:	0648      	l32i.n	a4, a6, 0
 139:	c04420        	sub	a4, a4, a2
 13c:	077416        	beqz	a4, 1b7 <espconn_find_connection+0x8b>	13c: R_XTENSA_SLOT0_OP	.irom0.text+0x1b7
 13f:	172662        	l32i	a6, a6, 92
 142:	ff1656        	bnez	a6, 137 <espconn_find_connection+0xb>	142: R_XTENSA_SLOT0_OP	.irom0.text+0x137
 145:	1568      	l32i.n	a6, a5, 4
 147:	968c      	beqz.n	a6, 154 <espconn_find_connection+0x28>	147: R_XTENSA_SLOT0_OP	.irom0.text+0x154
 149:	0658      	l32i.n	a5, a6, 0
 14b:	091527        	beq	a5, a2, 158 <espconn_find_connection+0x2c>	14b: R_XTENSA_SLOT0_OP	.irom0.text+0x158
 14e:	172662        	l32i	a6, a6, 92
 151:	ff4656        	bnez	a6, 149 <espconn_find_connection+0x1d>	151: R_XTENSA_SLOT0_OP	.irom0.text+0x149
 154:	020c      	movi.n	a2, 0
 156:	f00d      	ret.n
 158:	2228      	l32i.n	a2, a2, 8
 15a:	ff6216        	beqz	a2, 154 <espconn_find_connection+0x28>	15a: R_XTENSA_SLOT0_OP	.irom0.text+0x154
 15d:	0f02a2        	l8ui	a10, a2, 15
 160:	0d0282        	l8ui	a8, a2, 13
 163:	0c0272        	l8ui	a7, a2, 12
 166:	118880        	slli	a8, a8, 8
 169:	207780        	or	a7, a7, a8
 16c:	0e0282        	l8ui	a8, a2, 14
 16f:	01aa80        	slli	a10, a10, 24
 172:	118800        	slli	a8, a8, 16
 175:	2088a0        	or	a8, a8, a10
 178:	207780        	or	a7, a7, a8
 17b:	fd5716        	beqz	a7, 154 <espconn_find_connection+0x28>	17b: R_XTENSA_SLOT0_OP	.irom0.text+0x154
 17e:	0288      	l32i.n	a8, a2, 0
 180:	096d      	mov.n	a6, a9
 182:	fce816        	beqz	a8, 154 <espconn_find_connection+0x28>	182: R_XTENSA_SLOT0_OP	.irom0.text+0x154
 185:	fcb916        	beqz	a9, 154 <espconn_find_connection+0x28>	185: R_XTENSA_SLOT0_OP	.irom0.text+0x154
 188:	0f06b2        	l8ui	a11, a6, 15
 18b:	0d06a2        	l8ui	a10, a6, 13
 18e:	0c0692        	l8ui	a9, a6, 12
 191:	11aa80        	slli	a10, a10, 8
 194:	2099a0        	or	a9, a9, a10
 197:	0e06a2        	l8ui	a10, a6, 14
 19a:	01bb80        	slli	a11, a11, 24
 19d:	11aa00        	slli	a10, a10, 16
 1a0:	20aab0        	or	a10, a10, a11
 1a3:	2099a0        	or	a9, a9, a10
 1a6:	049797        	bne	a7, a9, 1ae <espconn_find_connection+0x82>	1a6: R_XTENSA_SLOT0_OP	.irom0.text+0x1ae
 1a9:	26b8      	l32i.n	a11, a6, 8
 1ab:	081b87        	beq	a11, a8, 1b7 <espconn_find_connection+0x8b>	1ab: R_XTENSA_SLOT0_OP	.irom0.text+0x1b7
 1ae:	172662        	l32i	a6, a6, 92
 1b1:	fd3656        	bnez	a6, 188 <espconn_find_connection+0x5c>	1b1: R_XTENSA_SLOT0_OP	.irom0.text+0x188
 1b4:	ffe706        	j	154 <espconn_find_connection+0x28>	1b4: R_XTENSA_SLOT0_OP	.irom0.text+0x154
 1b7:	0369      	s32i.n	a6, a3, 0
 1b9:	120c      	movi.n	a2, 1
 1bb:	f00d      	ret.n
 1bd:	00          	.byte 00
 1be:	00          	.byte 00
 1bf:	00          	.byte 00
 1c0:	00 00 00 00 		1c0: R_XTENSA_32	.bss
 1c4:	ffff61        	l32r	a6, 1c0 <espconn_find_connection+0x94>	1c4: R_XTENSA_SLOT0_OP	.irom0.text+0x1c0
 1c7:	0668      	l32i.n	a6, a6, 0
 1c9:	050c      	movi.n	a5, 0
 1cb:	569c      	beqz.n	a6, 1e4 <espconn_find_connection+0xb8>	1cb: R_XTENSA_SLOT0_OP	.irom0.text+0x1e4
 1cd:	0678      	l32i.n	a7, a6, 0
 1cf:	172662        	l32i	a6, a6, 92
 1d2:	878c      	beqz.n	a7, 1de <espconn_find_connection+0xb2>	1d2: R_XTENSA_SLOT0_OP	.irom0.text+0x1de
 1d4:	0788      	l32i.n	a8, a7, 0
 1d6:	049287        	bne	a2, a8, 1de <espconn_find_connection+0xb2>	1d6: R_XTENSA_SLOT0_OP	.irom0.text+0x1de
 1d9:	551b      	addi.n	a5, a5, 1
 1db:	745050        	extui	a5, a5, 0, 8
 1de:	feb656        	bnez	a6, 1cd <espconn_find_connection+0xa1>	1de: R_XTENSA_SLOT0_OP	.irom0.text+0x1cd
 1e1:	000046        	j	1e6 <espconn_find_connection+0xba>	1e1: R_XTENSA_SLOT0_OP	.irom0.text+0x1e6
 1e4:	050c      	movi.n	a5, 0
 1e6:	052d      	mov.n	a2, a5
 1e8:	f00d      	ret.n
	...
	1ec: R_XTENSA_32	.bss
	1f0: R_XTENSA_32	wifi_get_opmode
	1f4: R_XTENSA_32	wifi_get_ip_info
	1f8: R_XTENSA_32	espconn_tcp_client
	1fc: R_XTENSA_32	wifi_get_opmode
	200: R_XTENSA_32	wifi_get_ip_info
	204: R_XTENSA_32	wifi_get_opmode
	208: R_XTENSA_32	wifi_get_ip_info
	20c: R_XTENSA_32	wifi_station_get_connect_status
	210: R_XTENSA_32	wifi_get_ip_info

00000214 <espconn_connect>:
 214:	e0c112        	addi	a1, a1, -32
 217:	6109      	s32i.n	a0, a1, 24
 219:	528c      	beqz.n	a2, 222 <espconn_connect+0xe>	219: R_XTENSA_SLOT0_OP	.irom0.text+0x222
 21b:	0208      	l32i.n	a0, a2, 0
 21d:	5129      	s32i.n	a2, a1, 20
 21f:	4eb026        	beqi	a0, 16, 271 <espconn_connect+0x5d>	21f: R_XTENSA_SLOT0_OP	.irom0.text+0x271
 222:	427c      	movi.n	a2, -12
 224:	001086        	j	26a <espconn_connect+0x56>	224: R_XTENSA_SLOT0_OP	.irom0.text+0x26a
 227:	fff201        	l32r	a0, 1f0 <espconn_find_connection+0xc4>	227: R_XTENSA_SLOT0_OP	.irom0.text+0x1f0
	227: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 22a:	0000c0        	callx0	a0
 22d:	712266        	bnei	a2, 2, 2a2 <espconn_connect+0x8e>	22d: R_XTENSA_SLOT0_OP	.irom0.text+0x2a2
 230:	120c      	movi.n	a2, 1
 232:	013d      	mov.n	a3, a1
 234:	fff001        	l32r	a0, 1f4 <espconn_find_connection+0xc8>	234: R_XTENSA_SLOT0_OP	.irom0.text+0x1f4
	234: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
 237:	0000c0        	callx0	a0
 23a:	0128      	l32i.n	a2, a1, 0
 23c:	058216        	beqz	a2, 298 <espconn_connect+0x84>	23c: R_XTENSA_SLOT0_OP	.irom0.text+0x298
 23f:	ffeb21        	l32r	a2, 1ec <espconn_find_connection+0xc0>	23f: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
 242:	0228      	l32i.n	a2, a2, 0
 244:	5108      	l32i.n	a0, a1, 20
 246:	829c      	beqz.n	a2, 262 <espconn_connect+0x4e>	246: R_XTENSA_SLOT0_OP	.irom0.text+0x262
 248:	0258      	l32i.n	a5, a2, 0
 24a:	e58c      	beqz.n	a5, 25c <espconn_connect+0x48>	24a: R_XTENSA_SLOT0_OP	.irom0.text+0x25c
 24c:	0538      	l32i.n	a3, a5, 0
 24e:	0ab366        	bnei	a3, 16, 25c <espconn_connect+0x48>	24e: R_XTENSA_SLOT0_OP	.irom0.text+0x25c
 251:	2068      	l32i.n	a6, a0, 8
 253:	2548      	l32i.n	a4, a5, 8
 255:	1668      	l32i.n	a6, a6, 4
 257:	1448      	l32i.n	a4, a4, 4
 259:	401467        	beq	a4, a6, 29d <espconn_connect+0x89>	259: R_XTENSA_SLOT0_OP	.irom0.text+0x29d
 25c:	172222        	l32i	a2, a2, 92
 25f:	fe5256        	bnez	a2, 248 <espconn_connect+0x34>	25f: R_XTENSA_SLOT0_OP	.irom0.text+0x248
 262:	002d      	mov.n	a2, a0
 264:	ffe501        	l32r	a0, 1f8 <espconn_find_connection+0xcc>	264: R_XTENSA_SLOT0_OP	.irom0.text+0x1f8
	264: R_XTENSA_ASM_EXPAND	espconn_tcp_client
 267:	0000c0        	callx0	a0
 26a:	6108      	l32i.n	a0, a1, 24
 26c:	20c112        	addi	a1, a1, 32
 26f:	f00d      	ret.n
 271:	021c      	movi.n	a2, 16
 273:	fff505        	call0	1c4 <espconn_find_connection+0x98>	273: R_XTENSA_SLOT0_OP	.irom0.text+0x1c4
 276:	4129      	s32i.n	a2, a1, 16
 278:	000005        	call0	27c <espconn_connect+0x68>	278: R_XTENSA_SLOT0_OP	espconn_tcp_get_max_con
 27b:	4158      	l32i.n	a5, a1, 16
 27d:	1cb527        	bgeu	a5, a2, 29d <espconn_connect+0x89>	27d: R_XTENSA_SLOT0_OP	.irom0.text+0x29d
 280:	ffdf01        	l32r	a0, 1fc <espconn_find_connection+0xd0>	280: R_XTENSA_SLOT0_OP	.irom0.text+0x1fc
	280: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 283:	0000c0        	callx0	a0
 286:	9d1266        	bnei	a2, 1, 227 <espconn_connect+0x13>	286: R_XTENSA_SLOT0_OP	.irom0.text+0x227
 289:	020c      	movi.n	a2, 0
 28b:	013d      	mov.n	a3, a1
 28d:	ffdc01        	l32r	a0, 200 <espconn_find_connection+0xd4>	28d: R_XTENSA_SLOT0_OP	.irom0.text+0x200
	28d: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
 290:	0000c0        	callx0	a0
 293:	0168      	l32i.n	a6, a1, 0
 295:	fa6656        	bnez	a6, 23f <espconn_connect+0x2b>	295: R_XTENSA_SLOT0_OP	.irom0.text+0x23f
 298:	c27c      	movi.n	a2, -4
 29a:	fff306        	j	26a <espconn_connect+0x56>	29a: R_XTENSA_SLOT0_OP	.irom0.text+0x26a
 29d:	127c      	movi.n	a2, -15
 29f:	fff1c6        	j	26a <espconn_connect+0x56>	29f: R_XTENSA_SLOT0_OP	.irom0.text+0x26a
 2a2:	ffd801        	l32r	a0, 204 <espconn_find_connection+0xd8>	2a2: R_XTENSA_SLOT0_OP	.irom0.text+0x204
	2a2: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 2a5:	0000c0        	callx0	a0
 2a8:	933266        	bnei	a2, 3, 23f <espconn_connect+0x2b>	2a8: R_XTENSA_SLOT0_OP	.irom0.text+0x23f
 2ab:	5198      	l32i.n	a9, a1, 20
 2ad:	120c      	movi.n	a2, 1
 2af:	2998      	l32i.n	a9, a9, 8
 2b1:	013d      	mov.n	a3, a1
 2b3:	0c0972        	l8ui	a7, a9, 12
 2b6:	0e0982        	l8ui	a8, a9, 14
 2b9:	0d0992        	l8ui	a9, a9, 13
 2bc:	118800        	slli	a8, a8, 16
 2bf:	119980        	slli	a9, a9, 8
 2c2:	207790        	or	a7, a7, a9
 2c5:	207780        	or	a7, a7, a8
 2c8:	117780        	slli	a7, a7, 8
 2cb:	3179      	s32i.n	a7, a1, 12
 2cd:	ffce01        	l32r	a0, 208 <espconn_find_connection+0xdc>	2cd: R_XTENSA_SLOT0_OP	.irom0.text+0x208
	2cd: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
 2d0:	0000c0        	callx0	a0
 2d3:	01b8      	l32i.n	a11, a1, 0
 2d5:	31a8      	l32i.n	a10, a1, 12
 2d7:	11bb80        	slli	a11, a11, 8
 2da:	01b9      	s32i.n	a11, a1, 0
 2dc:	c0aab0        	sub	a10, a10, a11
 2df:	f5ca16        	beqz	a10, 23f <espconn_connect+0x2b>	2df: R_XTENSA_SLOT0_OP	.irom0.text+0x23f
 2e2:	ffca01        	l32r	a0, 20c <espconn_find_connection+0xe0>	2e2: R_XTENSA_SLOT0_OP	.irom0.text+0x20c
	2e2: R_XTENSA_ASM_EXPAND	wifi_station_get_connect_status
 2e5:	0000c0        	callx0	a0
 2e8:	740020        	extui	a0, a2, 0, 8
 2eb:	115066        	bnei	a0, 5, 300 <espconn_connect+0xec>	2eb: R_XTENSA_SLOT0_OP	.irom0.text+0x300
 2ee:	020c      	movi.n	a2, 0
 2f0:	013d      	mov.n	a3, a1
 2f2:	ffc701        	l32r	a0, 210 <espconn_find_connection+0xe4>	2f2: R_XTENSA_SLOT0_OP	.irom0.text+0x210
	2f2: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
 2f5:	0000c0        	callx0	a0
 2f8:	0108      	l32i.n	a0, a1, 0
 2fa:	f41056        	bnez	a0, 23f <espconn_connect+0x2b>	2fa: R_XTENSA_SLOT0_OP	.irom0.text+0x23f
 2fd:	ffe5c6        	j	298 <espconn_connect+0x84>	2fd: R_XTENSA_SLOT0_OP	.irom0.text+0x298
 300:	f94016        	beqz	a0, 298 <espconn_connect+0x84>	300: R_XTENSA_SLOT0_OP	.irom0.text+0x298
 303:	012080        	slli	a2, a0, 24
 306:	312820        	srai	a2, a2, 24
 309:	ffd746        	j	26a <espconn_connect+0x56>	309: R_XTENSA_SLOT0_OP	.irom0.text+0x26a
	...
	30c: R_XTENSA_32	.bss
	310: R_XTENSA_32	espconn_udp_server

00000314 <espconn_create>:
 314:	f0c112        	addi	a1, a1, -16
 317:	0109      	s32i.n	a0, a1, 0
 319:	12bc      	beqz.n	a2, 34e <espconn_create+0x3a>	319: R_XTENSA_SLOT0_OP	.irom0.text+0x34e
 31b:	0208      	l32i.n	a0, a2, 0
 31d:	2dc066        	bnei	a0, 32, 34e <espconn_create+0x3a>	31d: R_XTENSA_SLOT0_OP	.irom0.text+0x34e
 320:	fffb01        	l32r	a0, 30c <espconn_connect+0xf8>	320: R_XTENSA_SLOT0_OP	.irom0.text+0x30c
 323:	0008      	l32i.n	a0, a0, 0
 325:	809c      	beqz.n	a0, 341 <espconn_create+0x2d>	325: R_XTENSA_SLOT0_OP	.irom0.text+0x341
 327:	0058      	l32i.n	a5, a0, 0
 329:	e58c      	beqz.n	a5, 33b <espconn_create+0x27>	329: R_XTENSA_SLOT0_OP	.irom0.text+0x33b
 32b:	0538      	l32i.n	a3, a5, 0
 32d:	0ac366        	bnei	a3, 32, 33b <espconn_create+0x27>	32d: R_XTENSA_SLOT0_OP	.irom0.text+0x33b
 330:	2268      	l32i.n	a6, a2, 8
 332:	2548      	l32i.n	a4, a5, 8
 334:	1668      	l32i.n	a6, a6, 4
 336:	1448      	l32i.n	a4, a4, 4
 338:	171467        	beq	a4, a6, 353 <espconn_create+0x3f>	338: R_XTENSA_SLOT0_OP	.irom0.text+0x353
 33b:	172002        	l32i	a0, a0, 92
 33e:	fe5056        	bnez	a0, 327 <espconn_create+0x13>	33e: R_XTENSA_SLOT0_OP	.irom0.text+0x327
 341:	fff301        	l32r	a0, 310 <espconn_connect+0xfc>	341: R_XTENSA_SLOT0_OP	.irom0.text+0x310
	341: R_XTENSA_ASM_EXPAND	espconn_udp_server
 344:	0000c0        	callx0	a0
 347:	0108      	l32i.n	a0, a1, 0
 349:	10c112        	addi	a1, a1, 16
 34c:	f00d      	ret.n
 34e:	427c      	movi.n	a2, -12
 350:	fffcc6        	j	347 <espconn_create+0x33>	350: R_XTENSA_SLOT0_OP	.irom0.text+0x347
 353:	127c      	movi.n	a2, -15
 355:	fffb86        	j	347 <espconn_create+0x33>	355: R_XTENSA_SLOT0_OP	.irom0.text+0x347
	...
	358: R_XTENSA_32	.irom.text
	35c: R_XTENSA_32	espconn_udp_sent
	360: R_XTENSA_32	espconn_tcp_write
	364: R_XTENSA_32	pvPortZalloc

00000368 <espconn_send>:
 368:	e0c112        	addi	a1, a1, -32
 36b:	1109      	s32i.n	a0, a1, 4
 36d:	31d9      	s32i.n	a13, a1, 12
 36f:	41e9      	s32i.n	a14, a1, 16
 371:	21c9      	s32i.n	a12, a1, 8
 373:	04ed      	mov.n	a14, a4
 375:	02cd      	mov.n	a12, a2
 377:	03dd      	mov.n	a13, a3
 379:	000c      	movi.n	a0, 0
 37b:	0109      	s32i.n	a0, a1, 0
 37d:	42ac      	beqz.n	a2, 3a5 <espconn_send+0x3d>	37d: R_XTENSA_SLOT0_OP	.irom0.text+0x3a5
 37f:	23ac      	beqz.n	a3, 3a5 <espconn_send+0x3d>	37f: R_XTENSA_SLOT0_OP	.irom0.text+0x3a5
 381:	04ac      	beqz.n	a4, 3a5 <espconn_send+0x3d>	381: R_XTENSA_SLOT0_OP	.irom0.text+0x3a5
 383:	013d      	mov.n	a3, a1
 385:	000005        	call0	388 <espconn_send+0x20>	385: R_XTENSA_SLOT0_OP	espconn_find_connection
 388:	929c      	beqz.n	a2, 3a5 <espconn_send+0x3d>	388: R_XTENSA_SLOT0_OP	.irom0.text+0x3a5
 38a:	420c      	movi.n	a2, 4
 38c:	0c08      	l32i.n	a0, a12, 0
 38e:	1c29      	s32i.n	a2, a12, 4
 390:	58b026        	beqi	a0, 16, 3ec <espconn_send+0x84>	390: R_XTENSA_SLOT0_OP	.irom0.text+0x3ec
 393:	0ec066        	bnei	a0, 32, 3a5 <espconn_send+0x3d>	393: R_XTENSA_SLOT0_OP	.irom0.text+0x3a5
 396:	0e4d      	mov.n	a4, a14
 398:	0d3d      	mov.n	a3, a13
 39a:	0128      	l32i.n	a2, a1, 0
 39c:	fff001        	l32r	a0, 35c <espconn_create+0x48>	39c: R_XTENSA_SLOT0_OP	.irom0.text+0x35c
	39c: R_XTENSA_ASM_EXPAND	espconn_udp_sent
 39f:	0000c0        	callx0	a0
 3a2:	000e46        	j	3df <espconn_send+0x77>	3a2: R_XTENSA_SLOT0_OP	.irom0.text+0x3df
 3a5:	427c      	movi.n	a2, -12
 3a7:	000d06        	j	3df <espconn_send+0x77>	3a7: R_XTENSA_SLOT0_OP	.irom0.text+0x3df
 3aa:	0c3d      	mov.n	a3, a12
 3ac:	12d9      	s32i.n	a13, a2, 4
 3ae:	0452e2        	s16i	a14, a2, 8
 3b1:	02d9      	s32i.n	a13, a2, 0
 3b3:	0128      	l32i.n	a2, a1, 0
 3b5:	055ce2        	s16i	a14, a12, 10
 3b8:	18c222        	addi	a2, a2, 24
 3bb:	000005        	call0	3bc <espconn_send+0x54>	3bb: R_XTENSA_SLOT0_OP	espconn_pbuf_create
 3be:	0128      	l32i.n	a2, a1, 0
 3c0:	7238      	l32i.n	a3, a2, 28
 3c2:	132242        	l32i	a4, a2, 76
 3c5:	03cc      	bnez.n	a3, 3c9 <espconn_send+0x61>	3c5: R_XTENSA_SLOT0_OP	.irom0.text+0x3c9
 3c7:	72c9      	s32i.n	a12, a2, 28
 3c9:	066427        	bbci	a4, 2, 3d3 <espconn_send+0x6b>	3c9: R_XTENSA_SLOT0_OP	.irom0.text+0x3d3
 3cc:	050c      	movi.n	a5, 0
 3ce:	484252        	s8i	a5, a2, 72
 3d1:	0128      	l32i.n	a2, a1, 0
 3d3:	ffe301        	l32r	a0, 360 <espconn_create+0x4c>	3d3: R_XTENSA_SLOT0_OP	.irom0.text+0x360
	3d3: R_XTENSA_ASM_EXPAND	espconn_tcp_write
 3d6:	0000c0        	callx0	a0
 3d9:	012280        	slli	a2, a2, 24
 3dc:	312820        	srai	a2, a2, 24
 3df:	21c8      	l32i.n	a12, a1, 8
 3e1:	31d8      	l32i.n	a13, a1, 12
 3e3:	41e8      	l32i.n	a14, a1, 16
 3e5:	1108      	l32i.n	a0, a1, 4
 3e7:	20c112        	addi	a1, a1, 32
 3ea:	f00d      	ret.n
 3ec:	0128      	l32i.n	a2, a1, 0
 3ee:	480232        	l8ui	a3, a2, 72
 3f1:	132242        	l32i	a4, a2, 76
 3f4:	fad316        	beqz	a3, 3a5 <espconn_send+0x3d>	3f4: R_XTENSA_SLOT0_OP	.irom0.text+0x3a5
 3f7:	11e427        	bbsi	a4, 2, 40c <espconn_send+0xa4>	3f7: R_XTENSA_SLOT0_OP	.irom0.text+0x40c
 3fa:	6228      	l32i.n	a2, a2, 24
 3fc:	002705        	call0	670 <espconn_tcp_set_buf_count+0x2c>	3fc: R_XTENSA_SLOT0_OP	.irom0.text+0x670
 3ff:	0158      	l32i.n	a5, a1, 0
 401:	300552        	l8ui	a5, a5, 48
 404:	0c3257        	bltu	a2, a5, 414 <espconn_send+0xac>	404: R_XTENSA_SLOT0_OP	.irom0.text+0x414
 407:	927c      	movi.n	a2, -7
 409:	fff486        	j	3df <espconn_send+0x77>	409: R_XTENSA_SLOT0_OP	.irom0.text+0x3df
 40c:	1268      	l32i.n	a6, a2, 4
 40e:	3a1662        	l16ui	a6, a6, 116
 411:	f286f6        	bgeui	a6, 8, 407 <espconn_send+0x9f>	411: R_XTENSA_SLOT0_OP	.irom0.text+0x407
 414:	421c      	movi.n	a2, 20
 416:	ffd031        	l32r	a3, 358 <espconn_create+0x44>	416: R_XTENSA_SLOT0_OP	.irom0.text+0x358
 419:	8fa142        	movi	a4, 0x18f
 41c:	ffd201        	l32r	a0, 364 <espconn_create+0x50>	41c: R_XTENSA_SLOT0_OP	.irom0.text+0x364
	41c: R_XTENSA_ASM_EXPAND	pvPortZalloc
 41f:	0000c0        	callx0	a0
 422:	02cd      	mov.n	a12, a2
 424:	f82256        	bnez	a2, 3aa <espconn_send+0x42>	424: R_XTENSA_SLOT0_OP	.irom0.text+0x3aa
 427:	f27c      	movi.n	a2, -1
 429:	ffec86        	j	3df <espconn_send+0x77>	429: R_XTENSA_SLOT0_OP	.irom0.text+0x3df
	...
	42c: R_XTENSA_32	ringbuf_bytes_used
	430: R_XTENSA_32	ringbuf_memcpy_from
	434: R_XTENSA_32	espconn_recv_unhold

00000438 <espconn_recv>:
 438:	e0c112        	addi	a1, a1, -32
 43b:	1109      	s32i.n	a0, a1, 4
 43d:	41e9      	s32i.n	a14, a1, 16
 43f:	31d9      	s32i.n	a13, a1, 12
 441:	21c9      	s32i.n	a12, a1, 8
 443:	04dd      	mov.n	a13, a4
 445:	02cd      	mov.n	a12, a2
 447:	03ed      	mov.n	a14, a3
 449:	000c      	movi.n	a0, 0
 44b:	0109      	s32i.n	a0, a1, 0
 44d:	047216        	beqz	a2, 498 <espconn_recv+0x60>	44d: R_XTENSA_SLOT0_OP	.irom0.text+0x498
 450:	044316        	beqz	a3, 498 <espconn_recv+0x60>	450: R_XTENSA_SLOT0_OP	.irom0.text+0x498
 453:	041416        	beqz	a4, 498 <espconn_recv+0x60>	453: R_XTENSA_SLOT0_OP	.irom0.text+0x498
 456:	013d      	mov.n	a3, a1
 458:	000005        	call0	45c <espconn_recv+0x24>	458: R_XTENSA_SLOT0_OP	espconn_find_connection
 45b:	92bc      	beqz.n	a2, 498 <espconn_recv+0x60>	45b: R_XTENSA_SLOT0_OP	.irom0.text+0x498
 45d:	0c28      	l32i.n	a2, a12, 0
 45f:	35b266        	bnei	a2, 16, 498 <espconn_recv+0x60>	45f: R_XTENSA_SLOT0_OP	.irom0.text+0x498
 462:	0128      	l32i.n	a2, a1, 0
 464:	192222        	l32i	a2, a2, 100
 467:	22bc      	beqz.n	a2, 49d <espconn_recv+0x65>	467: R_XTENSA_SLOT0_OP	.irom0.text+0x49d
 469:	fff001        	l32r	a0, 42c <espconn_send+0xc4>	469: R_XTENSA_SLOT0_OP	.irom0.text+0x42c
	469: R_XTENSA_ASM_EXPAND	ringbuf_bytes_used
 46c:	0000c0        	callx0	a0
 46f:	a2ac      	beqz.n	a2, 49d <espconn_recv+0x65>	46f: R_XTENSA_SLOT0_OP	.irom0.text+0x49d
 471:	013d27        	bltu	a13, a2, 476 <espconn_recv+0x3e>	471: R_XTENSA_SLOT0_OP	.irom0.text+0x476
 474:	02dd      	mov.n	a13, a2
 476:	0e2d      	mov.n	a2, a14
 478:	0138      	l32i.n	a3, a1, 0
 47a:	0d4d      	mov.n	a4, a13
 47c:	192332        	l32i	a3, a3, 100
 47f:	ffec01        	l32r	a0, 430 <espconn_send+0xc8>	47f: R_XTENSA_SLOT0_OP	.irom0.text+0x430
	47f: R_XTENSA_ASM_EXPAND	ringbuf_memcpy_from
 482:	0000c0        	callx0	a0
 485:	0128      	l32i.n	a2, a1, 0
 487:	0228      	l32i.n	a2, a2, 0
 489:	ffea01        	l32r	a0, 434 <espconn_send+0xcc>	489: R_XTENSA_SLOT0_OP	.irom0.text+0x434
	489: R_XTENSA_ASM_EXPAND	espconn_recv_unhold
 48c:	0000c0        	callx0	a0
 48f:	112d00        	slli	a2, a13, 16
 492:	312020        	srai	a2, a2, 16
 495:	000186        	j	49f <espconn_recv+0x67>	495: R_XTENSA_SLOT0_OP	.irom0.text+0x49f
 498:	427c      	movi.n	a2, -12
 49a:	000046        	j	49f <espconn_recv+0x67>	49a: R_XTENSA_SLOT0_OP	.irom0.text+0x49f
 49d:	020c      	movi.n	a2, 0
 49f:	21c8      	l32i.n	a12, a1, 8
 4a1:	31d8      	l32i.n	a13, a1, 12
 4a3:	41e8      	l32i.n	a14, a1, 16
 4a5:	1108      	l32i.n	a0, a1, 4
 4a7:	20c112        	addi	a1, a1, 32
 4aa:	f00d      	ret.n
 4ac:	00 00 00 00 		4ac: R_XTENSA_32	espconn_udp_sendto

000004b0 <espconn_sendto>:
 4b0:	e0c112        	addi	a1, a1, -32
 4b3:	1109      	s32i.n	a0, a1, 4
 4b5:	31d9      	s32i.n	a13, a1, 12
 4b7:	41e9      	s32i.n	a14, a1, 16
 4b9:	21c9      	s32i.n	a12, a1, 8
 4bb:	04ed      	mov.n	a14, a4
 4bd:	02cd      	mov.n	a12, a2
 4bf:	03dd      	mov.n	a13, a3
 4c1:	000c      	movi.n	a0, 0
 4c3:	0109      	s32i.n	a0, a1, 0
 4c5:	228c      	beqz.n	a2, 4cb <espconn_sendto+0x1b>	4c5: R_XTENSA_SLOT0_OP	.irom0.text+0x4cb
 4c7:	038c      	beqz.n	a3, 4cb <espconn_sendto+0x1b>	4c7: R_XTENSA_SLOT0_OP	.irom0.text+0x4cb
 4c9:	34cc      	bnez.n	a4, 4d0 <espconn_sendto+0x20>	4c9: R_XTENSA_SLOT0_OP	.irom0.text+0x4d0
 4cb:	427c      	movi.n	a2, -12
 4cd:	000606        	j	4e9 <espconn_sendto+0x39>	4cd: R_XTENSA_SLOT0_OP	.irom0.text+0x4e9
 4d0:	013d      	mov.n	a3, a1
 4d2:	000005        	call0	4d4 <espconn_sendto+0x24>	4d2: R_XTENSA_SLOT0_OP	espconn_find_connection
 4d5:	ff2216        	beqz	a2, 4cb <espconn_sendto+0x1b>	4d5: R_XTENSA_SLOT0_OP	.irom0.text+0x4cb
 4d8:	0c28      	l32i.n	a2, a12, 0
 4da:	edc266        	bnei	a2, 32, 4cb <espconn_sendto+0x1b>	4da: R_XTENSA_SLOT0_OP	.irom0.text+0x4cb
 4dd:	0e4d      	mov.n	a4, a14
 4df:	0d3d      	mov.n	a3, a13
 4e1:	0128      	l32i.n	a2, a1, 0
 4e3:	fff201        	l32r	a0, 4ac <espconn_recv+0x74>	4e3: R_XTENSA_SLOT0_OP	.irom0.text+0x4ac
	4e3: R_XTENSA_ASM_EXPAND	espconn_udp_sendto
 4e6:	0000c0        	callx0	a0
 4e9:	21c8      	l32i.n	a12, a1, 8
 4eb:	31d8      	l32i.n	a13, a1, 12
 4ed:	41e8      	l32i.n	a14, a1, 16
 4ef:	1108      	l32i.n	a0, a1, 4
 4f1:	20c112        	addi	a1, a1, 32
 4f4:	f00d      	ret.n
 4f6:	00          	.byte 00
 4f7:	00          	.byte 00
 4f8:	00 0e 00 60 	
 4fc:	00 00 00 00 		4fc: R_XTENSA_32	__udivsi3

00000500 <espconn_tcp_get_wnd>:
 500:	f0c112        	addi	a1, a1, -16
 503:	0109      	s32i.n	a0, a1, 0
 505:	fffc21        	l32r	a2, 4f8 <espconn_sendto+0x48>	505: R_XTENSA_SLOT0_OP	.irom0.text+0x4f8
 508:	0020c0        	memw
 50b:	18a232        	movi	a3, 0x218
 50e:	fc2222        	l32i	a2, a2, 0x3f0
 511:	fffa01        	l32r	a0, 4fc <espconn_sendto+0x4c>	511: R_XTENSA_SLOT0_OP	.irom0.text+0x4fc
	511: R_XTENSA_ASM_EXPAND	__udivsi3
 514:	0000c0        	callx0	a0
 517:	742020        	extui	a2, a2, 0, 8
 51a:	0108      	l32i.n	a0, a1, 0
 51c:	10c112        	addi	a1, a1, 16
 51f:	f00d      	ret.n
 521:	00          	.byte 00
 522:	00          	.byte 00
 523:	00          	.byte 00
 524:	00 0e 00 60 	

00000528 <espconn_tcp_set_wnd>:
 528:	128c      	beqz.n	a2, 52d <espconn_tcp_set_wnd+0x5>	528: R_XTENSA_SLOT0_OP	.irom0.text+0x52d
 52a:	03b2b6        	bltui	a2, 16, 531 <espconn_tcp_set_wnd+0x9>	52a: R_XTENSA_SLOT0_OP	.irom0.text+0x531
 52d:	427c      	movi.n	a2, -12
 52f:	f00d      	ret.n
 531:	18a242        	movi	a4, 0x218
 534:	fffc31        	l32r	a3, 524 <espconn_tcp_get_wnd+0x24>	534: R_XTENSA_SLOT0_OP	.irom0.text+0x524
 537:	d12420        	mul16s	a2, a4, a2
 53a:	0020c0        	memw
 53d:	fc6322        	s32i	a2, a3, 0x3f0
 540:	020c      	movi.n	a2, 0
 542:	f00d      	ret.n

00000544 <espconn_tcp_get_mss>:
 544:	18a222        	movi	a2, 0x218
 547:	f00d      	ret.n
 549:	00          	.byte 00
 54a:	00          	.byte 00
 54b:	00          	.byte 00
 54c:	00 0e 00 60 	

00000550 <espconn_tcp_get_max_con>:
 550:	ffff21        	l32r	a2, 54c <espconn_tcp_get_mss+0x8>	550: R_XTENSA_SLOT0_OP	.irom0.text+0x54c
 553:	0020c0        	memw
 556:	ff2222        	l32i	a2, a2, 0x3fc
 559:	742020        	extui	a2, a2, 0, 8
 55c:	f00d      	ret.n
 55e:	00          	.byte 00
 55f:	00          	.byte 00
 560:	00 0e 00 60 	

00000564 <espconn_tcp_set_max_con>:
 564:	128c      	beqz.n	a2, 569 <espconn_tcp_set_max_con+0x5>	564: R_XTENSA_SLOT0_OP	.irom0.text+0x569
 566:	03b2b6        	bltui	a2, 16, 56d <espconn_tcp_set_max_con+0x9>	566: R_XTENSA_SLOT0_OP	.irom0.text+0x56d
 569:	427c      	movi.n	a2, -12
 56b:	f00d      	ret.n
 56d:	fffc31        	l32r	a3, 560 <espconn_tcp_get_max_con+0x10>	56d: R_XTENSA_SLOT0_OP	.irom0.text+0x560
 570:	0020c0        	memw
 573:	ff6322        	s32i	a2, a3, 0x3fc
 576:	020c      	movi.n	a2, 0
 578:	f00d      	ret.n
 57a:	00          	.byte 00
 57b:	00          	.byte 00
 57c:	00 0e 00 60 	

00000580 <espconn_tcp_get_max_retran>:
 580:	ffff21        	l32r	a2, 57c <espconn_tcp_set_max_con+0x18>	580: R_XTENSA_SLOT0_OP	.irom0.text+0x57c
 583:	0020c0        	memw
 586:	fa2222        	l32i	a2, a2, 0x3e8
 589:	742020        	extui	a2, a2, 0, 8
 58c:	f00d      	ret.n
 58e:	00          	.byte 00
 58f:	00          	.byte 00
 590:	00 0e 00 60 	

00000594 <espconn_tcp_set_max_retran>:
 594:	328c      	beqz.n	a2, 59b <espconn_tcp_set_max_retran+0x7>	594: R_XTENSA_SLOT0_OP	.irom0.text+0x59b
 596:	c30c      	movi.n	a3, 12
 598:	03b327        	bgeu	a3, a2, 59f <espconn_tcp_set_max_retran+0xb>	598: R_XTENSA_SLOT0_OP	.irom0.text+0x59f
 59b:	427c      	movi.n	a2, -12
 59d:	f00d      	ret.n
 59f:	fffc41        	l32r	a4, 590 <espconn_tcp_get_max_retran+0x10>	59f: R_XTENSA_SLOT0_OP	.irom0.text+0x590
 5a2:	0020c0        	memw
 5a5:	fa6422        	s32i	a2, a4, 0x3e8
 5a8:	020c      	movi.n	a2, 0
 5aa:	f00d      	ret.n
 5ac:	00 0e 00 60 	

000005b0 <espconn_tcp_get_max_syn>:
 5b0:	ffff21        	l32r	a2, 5ac <espconn_tcp_set_max_retran+0x18>	5b0: R_XTENSA_SLOT0_OP	.irom0.text+0x5ac
 5b3:	0020c0        	memw
 5b6:	f92222        	l32i	a2, a2, 0x3e4
 5b9:	742020        	extui	a2, a2, 0, 8
 5bc:	f00d      	ret.n
 5be:	00          	.byte 00
 5bf:	00          	.byte 00
 5c0:	00 0e 00 60 	

000005c4 <espconn_tcp_set_max_syn>:
 5c4:	328c      	beqz.n	a2, 5cb <espconn_tcp_set_max_syn+0x7>	5c4: R_XTENSA_SLOT0_OP	.irom0.text+0x5cb
 5c6:	c30c      	movi.n	a3, 12
 5c8:	03b327        	bgeu	a3, a2, 5cf <espconn_tcp_set_max_syn+0xb>	5c8: R_XTENSA_SLOT0_OP	.irom0.text+0x5cf
 5cb:	427c      	movi.n	a2, -12
 5cd:	f00d      	ret.n
 5cf:	fffc41        	l32r	a4, 5c0 <espconn_tcp_get_max_syn+0x10>	5cf: R_XTENSA_SLOT0_OP	.irom0.text+0x5c0
 5d2:	0020c0        	memw
 5d5:	f96422        	s32i	a2, a4, 0x3e4
 5d8:	020c      	movi.n	a2, 0
 5da:	f00d      	ret.n
 5dc:	00 00 00 00 		5dc: R_XTENSA_32	.bss

000005e0 <espconn_tcp_get_max_con_allow>:
 5e0:	529c      	beqz.n	a2, 5f9 <espconn_tcp_get_max_con_allow+0x19>	5e0: R_XTENSA_SLOT0_OP	.irom0.text+0x5f9
 5e2:	0238      	l32i.n	a3, a2, 0
 5e4:	fffe51        	l32r	a5, 5dc <espconn_tcp_set_max_syn+0x18>	5e4: R_XTENSA_SLOT0_OP	.irom0.text+0x5dc
 5e7:	0ec326        	beqi	a3, 32, 5f9 <espconn_tcp_get_max_con_allow+0x19>	5e7: R_XTENSA_SLOT0_OP	.irom0.text+0x5f9
 5ea:	1558      	l32i.n	a5, a5, 4
 5ec:	958c      	beqz.n	a5, 5f9 <espconn_tcp_get_max_con_allow+0x19>	5ec: R_XTENSA_SLOT0_OP	.irom0.text+0x5f9
 5ee:	0568      	l32i.n	a6, a5, 0
 5f0:	091627        	beq	a6, a2, 5fd <espconn_tcp_get_max_con_allow+0x1d>	5f0: R_XTENSA_SLOT0_OP	.irom0.text+0x5fd
 5f3:	172552        	l32i	a5, a5, 92
 5f6:	ff4556        	bnez	a5, 5ee <espconn_tcp_get_max_con_allow+0xe>	5f6: R_XTENSA_SLOT0_OP	.irom0.text+0x5ee
 5f9:	427c      	movi.n	a2, -12
 5fb:	f00d      	ret.n
 5fd:	500522        	l8ui	a2, a5, 80
 600:	012280        	slli	a2, a2, 24
 603:	312820        	srai	a2, a2, 24
 606:	f00d      	ret.n
 608:	00 0e 00 60 	
 60c:	00 00 00 00 		60c: R_XTENSA_32	.bss

00000610 <espconn_tcp_set_max_con_allow>:
 610:	12ac      	beqz.n	a2, 635 <espconn_tcp_set_max_con_allow+0x25>	610: R_XTENSA_SLOT0_OP	.irom0.text+0x635
 612:	fffd41        	l32r	a4, 608 <espconn_tcp_get_max_con_allow+0x28>	612: R_XTENSA_SLOT0_OP	.irom0.text+0x608
 615:	0020c0        	memw
 618:	ff2442        	l32i	a4, a4, 0x3fc
 61b:	163437        	bltu	a4, a3, 635 <espconn_tcp_set_max_con_allow+0x25>	61b: R_XTENSA_SLOT0_OP	.irom0.text+0x635
 61e:	0258      	l32i.n	a5, a2, 0
 620:	fffb61        	l32r	a6, 60c <espconn_tcp_get_max_con_allow+0x2c>	620: R_XTENSA_SLOT0_OP	.irom0.text+0x60c
 623:	0ec526        	beqi	a5, 32, 635 <espconn_tcp_set_max_con_allow+0x25>	623: R_XTENSA_SLOT0_OP	.irom0.text+0x635
 626:	1668      	l32i.n	a6, a6, 4
 628:	968c      	beqz.n	a6, 635 <espconn_tcp_set_max_con_allow+0x25>	628: R_XTENSA_SLOT0_OP	.irom0.text+0x635
 62a:	0678      	l32i.n	a7, a6, 0
 62c:	091727        	beq	a7, a2, 639 <espconn_tcp_set_max_con_allow+0x29>	62c: R_XTENSA_SLOT0_OP	.irom0.text+0x639
 62f:	172662        	l32i	a6, a6, 92
 632:	ff4656        	bnez	a6, 62a <espconn_tcp_set_max_con_allow+0x1a>	632: R_XTENSA_SLOT0_OP	.irom0.text+0x62a
 635:	427c      	movi.n	a2, -12
 637:	f00d      	ret.n
 639:	504632        	s8i	a3, a6, 80
 63c:	020c      	movi.n	a2, 0
 63e:	f00d      	ret.n
 640:	00 00 00 00 		640: R_XTENSA_32	.bss

00000644 <espconn_tcp_set_buf_count>:
 644:	c29c      	beqz.n	a2, 664 <espconn_tcp_set_buf_count+0x20>	644: R_XTENSA_SLOT0_OP	.irom0.text+0x664
 646:	840c      	movi.n	a4, 8
 648:	183437        	bltu	a4, a3, 664 <espconn_tcp_set_buf_count+0x20>	648: R_XTENSA_SLOT0_OP	.irom0.text+0x664
 64b:	fffd61        	l32r	a6, 640 <espconn_tcp_set_max_con_allow+0x30>	64b: R_XTENSA_SLOT0_OP	.irom0.text+0x640
 64e:	0668      	l32i.n	a6, a6, 0
 650:	069c      	beqz.n	a6, 664 <espconn_tcp_set_buf_count+0x20>	650: R_XTENSA_SLOT0_OP	.irom0.text+0x664
 652:	0678      	l32i.n	a7, a6, 0
 654:	678c      	beqz.n	a7, 65e <espconn_tcp_set_buf_count+0x1a>	654: R_XTENSA_SLOT0_OP	.irom0.text+0x65e
 656:	049727        	bne	a7, a2, 65e <espconn_tcp_set_buf_count+0x1a>	656: R_XTENSA_SLOT0_OP	.irom0.text+0x65e
 659:	0278      	l32i.n	a7, a2, 0
 65b:	09b726        	beqi	a7, 16, 668 <espconn_tcp_set_buf_count+0x24>	65b: R_XTENSA_SLOT0_OP	.irom0.text+0x668
 65e:	172662        	l32i	a6, a6, 92
 661:	fed656        	bnez	a6, 652 <espconn_tcp_set_buf_count+0xe>	661: R_XTENSA_SLOT0_OP	.irom0.text+0x652
 664:	427c      	movi.n	a2, -12
 666:	f00d      	ret.n
 668:	304632        	s8i	a3, a6, 48
 66b:	020c      	movi.n	a2, 0
 66d:	f00d      	ret.n
 66f:	00          	.byte 00
 670:	d28c      	beqz.n	a2, 681 <espconn_tcp_set_buf_count+0x3d>	670: R_XTENSA_SLOT0_OP	.irom0.text+0x681
 672:	040c      	movi.n	a4, 0
 674:	441b      	addi.n	a4, a4, 1
 676:	4228      	l32i.n	a2, a2, 16
 678:	744040        	extui	a4, a4, 0, 8
 67b:	ff5256        	bnez	a2, 674 <espconn_tcp_set_buf_count+0x30>	67b: R_XTENSA_SLOT0_OP	.irom0.text+0x674
 67e:	000046        	j	683 <espconn_tcp_set_buf_count+0x3f>	67e: R_XTENSA_SLOT0_OP	.irom0.text+0x683
 681:	040c      	movi.n	a4, 0
 683:	042d      	mov.n	a2, a4
 685:	f00d      	ret.n
	...

00000688 <espconn_regist_sentcb>:
 688:	428c      	beqz.n	a2, 690 <espconn_regist_sentcb+0x8>	688: R_XTENSA_SLOT0_OP	.irom0.text+0x690
 68a:	4239      	s32i.n	a3, a2, 16
 68c:	020c      	movi.n	a2, 0
 68e:	f00d      	ret.n
 690:	427c      	movi.n	a2, -12
 692:	f00d      	ret.n

00000694 <espconn_regist_write_finish>:
 694:	d28c      	beqz.n	a2, 6a5 <espconn_regist_write_finish+0x11>	694: R_XTENSA_SLOT0_OP	.irom0.text+0x6a5
 696:	2258      	l32i.n	a5, a2, 8
 698:	0248      	l32i.n	a4, a2, 0
 69a:	758c      	beqz.n	a5, 6a5 <espconn_regist_write_finish+0x11>	69a: R_XTENSA_SLOT0_OP	.irom0.text+0x6a5
 69c:	05c426        	beqi	a4, 32, 6a5 <espconn_regist_write_finish+0x11>	69c: R_XTENSA_SLOT0_OP	.irom0.text+0x6a5
 69f:	020c      	movi.n	a2, 0
 6a1:	7539      	s32i.n	a3, a5, 28
 6a3:	f00d      	ret.n
 6a5:	427c      	movi.n	a2, -12
 6a7:	f00d      	ret.n
 6a9:	000000        	ill

000006ac <espconn_regist_connectcb>:
 6ac:	628c      	beqz.n	a2, 6b6 <espconn_regist_connectcb+0xa>	6ac: R_XTENSA_SLOT0_OP	.irom0.text+0x6b6
 6ae:	2248      	l32i.n	a4, a2, 8
 6b0:	020c      	movi.n	a2, 0
 6b2:	4439      	s32i.n	a3, a4, 16
 6b4:	f00d      	ret.n
 6b6:	427c      	movi.n	a2, -12
 6b8:	f00d      	ret.n
	...

000006bc <espconn_regist_recvcb>:
 6bc:	428c      	beqz.n	a2, 6c4 <espconn_regist_recvcb+0x8>	6bc: R_XTENSA_SLOT0_OP	.irom0.text+0x6c4
 6be:	3239      	s32i.n	a3, a2, 12
 6c0:	020c      	movi.n	a2, 0
 6c2:	f00d      	ret.n
 6c4:	427c      	movi.n	a2, -12
 6c6:	f00d      	ret.n

000006c8 <espconn_regist_reconcb>:
 6c8:	628c      	beqz.n	a2, 6d2 <espconn_regist_reconcb+0xa>	6c8: R_XTENSA_SLOT0_OP	.irom0.text+0x6d2
 6ca:	2248      	l32i.n	a4, a2, 8
 6cc:	020c      	movi.n	a2, 0
 6ce:	5439      	s32i.n	a3, a4, 20
 6d0:	f00d      	ret.n
 6d2:	427c      	movi.n	a2, -12
 6d4:	f00d      	ret.n
	...

000006d8 <espconn_regist_disconcb>:
 6d8:	628c      	beqz.n	a2, 6e2 <espconn_regist_disconcb+0xa>	6d8: R_XTENSA_SLOT0_OP	.irom0.text+0x6e2
 6da:	2248      	l32i.n	a4, a2, 8
 6dc:	020c      	movi.n	a2, 0
 6de:	6439      	s32i.n	a3, a4, 24
 6e0:	f00d      	ret.n
 6e2:	427c      	movi.n	a2, -12
 6e4:	f00d      	ret.n
 6e6:	00          	.byte 00
 6e7:	00          	.byte 00
 6e8:	10 00 00 00 		6e8: R_XTENSA_32	.bss
 6ec:	00 00 00 00 		6ec: R_XTENSA_32	.bss
 6f0:	10 00 00 00 		6f0: R_XTENSA_32	.bss
 6f4:	10 00 00 00 		6f4: R_XTENSA_32	.bss
 6f8:	10 00 00 00 		6f8: R_XTENSA_32	.bss
	...
	6fc: R_XTENSA_32	ets_memset
	700: R_XTENSA_32	ets_memcpy
	704: R_XTENSA_32	ets_memcpy

00000708 <espconn_get_connection_info>:
 708:	f0c112        	addi	a1, a1, -16
 70b:	2109      	s32i.n	a0, a1, 8
 70d:	31c9      	s32i.n	a12, a1, 12
 70f:	1139      	s32i.n	a3, a1, 4
 711:	02cd      	mov.n	a12, a2
 713:	068216        	beqz	a2, 77f <espconn_get_connection_info+0x77>	713: R_XTENSA_SLOT0_OP	.irom0.text+0x77f
 716:	030c      	movi.n	a3, 0
 718:	fff421        	l32r	a2, 6e8 <espconn_regist_disconcb+0x10>	718: R_XTENSA_SLOT0_OP	.irom0.text+0x6e8
 71b:	b4a042        	movi	a4, 180
 71e:	fff701        	l32r	a0, 6fc <espconn_regist_disconcb+0x24>	71e: R_XTENSA_SLOT0_OP	.irom0.text+0x6fc
	71e: R_XTENSA_ASM_EXPAND	ets_memset
 721:	0000c0        	callx0	a0
 724:	060c      	movi.n	a6, 0
 726:	0c58      	l32i.n	a5, a12, 0
 728:	fff101        	l32r	a0, 6ec <espconn_regist_disconcb+0x14>	728: R_XTENSA_SLOT0_OP	.irom0.text+0x6ec
 72b:	020c      	movi.n	a2, 0
 72d:	144c22        	s8i	a2, a12, 20
 730:	0008      	l32i.n	a0, a0, 0
 732:	57b526        	beqi	a5, 16, 78d <espconn_get_connection_info+0x85>	732: R_XTENSA_SLOT0_OP	.irom0.text+0x78d
 735:	38c566        	bnei	a5, 32, 771 <espconn_get_connection_info+0x69>	735: R_XTENSA_SLOT0_OP	.irom0.text+0x771
 738:	50bc      	beqz.n	a0, 771 <espconn_get_connection_info+0x69>	738: R_XTENSA_SLOT0_OP	.irom0.text+0x771
 73a:	0078      	l32i.n	a7, a0, 0
 73c:	0109      	s32i.n	a0, a1, 0
 73e:	2997c7        	bne	a7, a12, 76b <espconn_get_connection_info+0x63>	73e: R_XTENSA_SLOT0_OP	.irom0.text+0x76b
 741:	1758      	l32i.n	a5, a7, 4
 743:	ffeb31        	l32r	a3, 6f0 <espconn_regist_disconcb+0x18>	743: R_XTENSA_SLOT0_OP	.irom0.text+0x6f0
 746:	902660        	addx2	a2, a6, a6
 749:	2048      	l32i.n	a4, a0, 8
 74b:	a02230        	addx4	a2, a2, a3
 74e:	30cb      	addi.n	a3, a0, 12
 750:	1249      	s32i.n	a4, a2, 4
 752:	0259      	s32i.n	a5, a2, 0
 754:	440c      	movi.n	a4, 4
 756:	228b      	addi.n	a2, a2, 8
 758:	ffea01        	l32r	a0, 700 <espconn_regist_disconcb+0x28>	758: R_XTENSA_SLOT0_OP	.irom0.text+0x700
	758: R_XTENSA_ASM_EXPAND	ets_memcpy
 75b:	0000c0        	callx0	a0
 75e:	140c62        	l8ui	a6, a12, 20
 761:	0108      	l32i.n	a0, a1, 0
 763:	661b      	addi.n	a6, a6, 1
 765:	746060        	extui	a6, a6, 0, 8
 768:	144c62        	s8i	a6, a12, 20
 76b:	172002        	l32i	a0, a0, 92
 76e:	fc8056        	bnez	a0, 73a <espconn_get_connection_info+0x32>	76e: R_XTENSA_SLOT0_OP	.irom0.text+0x73a
 771:	1198      	l32i.n	a9, a1, 4
 773:	ffe081        	l32r	a8, 6f4 <espconn_regist_disconcb+0x1c>	773: R_XTENSA_SLOT0_OP	.irom0.text+0x6f4
 776:	0989      	s32i.n	a8, a9, 0
 778:	140c72        	l8ui	a7, a12, 20
 77b:	020c      	movi.n	a2, 0
 77d:	37cc      	bnez.n	a7, 784 <espconn_get_connection_info+0x7c>	77d: R_XTENSA_SLOT0_OP	.irom0.text+0x784
 77f:	427c      	movi.n	a2, -12
 781:	ffffc6        	j	784 <espconn_get_connection_info+0x7c>	781: R_XTENSA_SLOT0_OP	.irom0.text+0x784
 784:	31c8      	l32i.n	a12, a1, 12
 786:	2108      	l32i.n	a0, a1, 8
 788:	10c112        	addi	a1, a1, 16
 78b:	f00d      	ret.n
 78d:	fe0016        	beqz	a0, 771 <espconn_get_connection_info+0x69>	78d: R_XTENSA_SLOT0_OP	.irom0.text+0x771
 790:	1520a2        	l32i	a10, a0, 84
 793:	0109      	s32i.n	a0, a1, 0
 795:	2b9ac7        	bne	a10, a12, 7c4 <espconn_get_connection_info+0xbc>	795: R_XTENSA_SLOT0_OP	.irom0.text+0x7c4
 798:	2058      	l32i.n	a5, a0, 8
 79a:	ffd731        	l32r	a3, 6f8 <espconn_regist_disconcb+0x20>	79a: R_XTENSA_SLOT0_OP	.irom0.text+0x6f8
 79d:	0048      	l32i.n	a4, a0, 0
 79f:	902660        	addx2	a2, a6, a6
 7a2:	1448      	l32i.n	a4, a4, 4
 7a4:	a02230        	addx4	a2, a2, a3
 7a7:	30cb      	addi.n	a3, a0, 12
 7a9:	0249      	s32i.n	a4, a2, 0
 7ab:	1259      	s32i.n	a5, a2, 4
 7ad:	440c      	movi.n	a4, 4
 7af:	228b      	addi.n	a2, a2, 8
 7b1:	ffd401        	l32r	a0, 704 <espconn_regist_disconcb+0x2c>	7b1: R_XTENSA_SLOT0_OP	.irom0.text+0x704
	7b1: R_XTENSA_ASM_EXPAND	ets_memcpy
 7b4:	0000c0        	callx0	a0
 7b7:	140c62        	l8ui	a6, a12, 20
 7ba:	0108      	l32i.n	a0, a1, 0
 7bc:	661b      	addi.n	a6, a6, 1
 7be:	746060        	extui	a6, a6, 0, 8
 7c1:	144c62        	s8i	a6, a12, 20
 7c4:	172002        	l32i	a0, a0, 92
 7c7:	fc5056        	bnez	a0, 790 <espconn_get_connection_info+0x88>	7c7: R_XTENSA_SLOT0_OP	.irom0.text+0x790
 7ca:	ffe8c6        	j	771 <espconn_get_connection_info+0x69>	7ca: R_XTENSA_SLOT0_OP	.irom0.text+0x771
	...
	7d0: R_XTENSA_32	.bss
	7d4: R_XTENSA_32	espconn_tcp_server

000007d8 <espconn_accept>:
 7d8:	f0c112        	addi	a1, a1, -16
 7db:	0109      	s32i.n	a0, a1, 0
 7dd:	12bc      	beqz.n	a2, 812 <espconn_accept+0x3a>	7dd: R_XTENSA_SLOT0_OP	.irom0.text+0x812
 7df:	0208      	l32i.n	a0, a2, 0
 7e1:	2db066        	bnei	a0, 16, 812 <espconn_accept+0x3a>	7e1: R_XTENSA_SLOT0_OP	.irom0.text+0x812
 7e4:	fffb01        	l32r	a0, 7d0 <espconn_get_connection_info+0xc8>	7e4: R_XTENSA_SLOT0_OP	.irom0.text+0x7d0
 7e7:	0008      	l32i.n	a0, a0, 0
 7e9:	809c      	beqz.n	a0, 805 <espconn_accept+0x2d>	7e9: R_XTENSA_SLOT0_OP	.irom0.text+0x805
 7eb:	0058      	l32i.n	a5, a0, 0
 7ed:	e58c      	beqz.n	a5, 7ff <espconn_accept+0x27>	7ed: R_XTENSA_SLOT0_OP	.irom0.text+0x7ff
 7ef:	0538      	l32i.n	a3, a5, 0
 7f1:	0ab366        	bnei	a3, 16, 7ff <espconn_accept+0x27>	7f1: R_XTENSA_SLOT0_OP	.irom0.text+0x7ff
 7f4:	2268      	l32i.n	a6, a2, 8
 7f6:	2548      	l32i.n	a4, a5, 8
 7f8:	1668      	l32i.n	a6, a6, 4
 7fa:	1448      	l32i.n	a4, a4, 4
 7fc:	171467        	beq	a4, a6, 817 <espconn_accept+0x3f>	7fc: R_XTENSA_SLOT0_OP	.irom0.text+0x817
 7ff:	172002        	l32i	a0, a0, 92
 802:	fe5056        	bnez	a0, 7eb <espconn_accept+0x13>	802: R_XTENSA_SLOT0_OP	.irom0.text+0x7eb
 805:	fff301        	l32r	a0, 7d4 <espconn_get_connection_info+0xcc>	805: R_XTENSA_SLOT0_OP	.irom0.text+0x7d4
	805: R_XTENSA_ASM_EXPAND	espconn_tcp_server
 808:	0000c0        	callx0	a0
 80b:	0108      	l32i.n	a0, a1, 0
 80d:	10c112        	addi	a1, a1, 16
 810:	f00d      	ret.n
 812:	427c      	movi.n	a2, -12
 814:	fffcc6        	j	80b <espconn_accept+0x33>	814: R_XTENSA_SLOT0_OP	.irom0.text+0x80b
 817:	127c      	movi.n	a2, -15
 819:	fffb86        	j	80b <espconn_accept+0x33>	819: R_XTENSA_SLOT0_OP	.irom0.text+0x80b
 81c:	00 00 00 00 		81c: R_XTENSA_32	.bss

00000820 <espconn_regist_time>:
 820:	f0c112        	addi	a1, a1, -16
 823:	1109      	s32i.n	a0, a1, 4
 825:	000c      	movi.n	a0, 0
 827:	0109      	s32i.n	a0, a1, 0
 829:	a2ac      	beqz.n	a2, 857 <espconn_regist_time+0x37>	829: R_XTENSA_SLOT0_OP	.irom0.text+0x857
 82b:	2824f6        	bgeui	a4, 2, 857 <espconn_regist_time+0x37>	82b: R_XTENSA_SLOT0_OP	.irom0.text+0x857
 82e:	2139      	s32i.n	a3, a1, 8
 830:	111466        	bnei	a4, 1, 845 <espconn_regist_time+0x25>	830: R_XTENSA_SLOT0_OP	.irom0.text+0x845
 833:	013d      	mov.n	a3, a1
 835:	000005        	call0	838 <espconn_regist_time+0x18>	835: R_XTENSA_SLOT0_OP	espconn_find_connection
 838:	b29c      	beqz.n	a2, 857 <espconn_regist_time+0x37>	838: R_XTENSA_SLOT0_OP	.irom0.text+0x857
 83a:	0108      	l32i.n	a0, a1, 0
 83c:	2138      	l32i.n	a3, a1, 8
 83e:	a039      	s32i.n	a3, a0, 40
 840:	020c      	movi.n	a2, 0
 842:	0004c6        	j	859 <espconn_regist_time+0x39>	842: R_XTENSA_SLOT0_OP	.irom0.text+0x859
 845:	fff501        	l32r	a0, 81c <espconn_accept+0x44>	845: R_XTENSA_SLOT0_OP	.irom0.text+0x81c
 848:	1008      	l32i.n	a0, a0, 4
 84a:	908c      	beqz.n	a0, 857 <espconn_regist_time+0x37>	84a: R_XTENSA_SLOT0_OP	.irom0.text+0x857
 84c:	0048      	l32i.n	a4, a0, 0
 84e:	ec1427        	beq	a4, a2, 83e <espconn_regist_time+0x1e>	84e: R_XTENSA_SLOT0_OP	.irom0.text+0x83e
 851:	172002        	l32i	a0, a0, 92
 854:	ff4056        	bnez	a0, 84c <espconn_regist_time+0x2c>	854: R_XTENSA_SLOT0_OP	.irom0.text+0x84c
 857:	427c      	movi.n	a2, -12
 859:	1108      	l32i.n	a0, a1, 4
 85b:	10c112        	addi	a1, a1, 16
 85e:	f00d      	ret.n
 860:	00 00 00 00 		860: R_XTENSA_32	espconn_tcp_disconnect

00000864 <espconn_disconnect>:
 864:	f0c112        	addi	a1, a1, -16
 867:	2109      	s32i.n	a0, a1, 8
 869:	000c      	movi.n	a0, 0
 86b:	0109      	s32i.n	a0, a1, 0
 86d:	c28c      	beqz.n	a2, 87d <espconn_disconnect+0x19>	86d: R_XTENSA_SLOT0_OP	.irom0.text+0x87d
 86f:	0238      	l32i.n	a3, a2, 0
 871:	1129      	s32i.n	a2, a1, 4
 873:	06b366        	bnei	a3, 16, 87d <espconn_disconnect+0x19>	873: R_XTENSA_SLOT0_OP	.irom0.text+0x87d
 876:	013d      	mov.n	a3, a1
 878:	000005        	call0	87c <espconn_disconnect+0x18>	878: R_XTENSA_SLOT0_OP	espconn_find_connection
 87b:	42dc      	bnez.n	a2, 893 <espconn_disconnect+0x2f>	87b: R_XTENSA_SLOT0_OP	.irom0.text+0x893
 87d:	427c      	movi.n	a2, -12
 87f:	000246        	j	88c <espconn_disconnect+0x28>	87f: R_XTENSA_SLOT0_OP	.irom0.text+0x88c
 882:	030c      	movi.n	a3, 0
 884:	fff701        	l32r	a0, 860 <espconn_regist_time+0x40>	884: R_XTENSA_SLOT0_OP	.irom0.text+0x860
	884: R_XTENSA_ASM_EXPAND	espconn_tcp_disconnect
 887:	0000c0        	callx0	a0
 88a:	020c      	movi.n	a2, 0
 88c:	2108      	l32i.n	a0, a1, 8
 88e:	10c112        	addi	a1, a1, 16
 891:	f00d      	ret.n
 893:	0128      	l32i.n	a2, a1, 0
 895:	152242        	l32i	a4, a2, 84
 898:	1158      	l32i.n	a5, a1, 4
 89a:	fe4456        	bnez	a4, 882 <espconn_disconnect+0x1e>	89a: R_XTENSA_SLOT0_OP	.irom0.text+0x882
 89d:	1558      	l32i.n	a5, a5, 4
 89f:	df6566        	bnei	a5, 6, 882 <espconn_disconnect+0x1e>	89f: R_XTENSA_SLOT0_OP	.irom0.text+0x882
 8a2:	b27c      	movi.n	a2, -5
 8a4:	fff906        	j	88c <espconn_disconnect+0x28>	8a4: R_XTENSA_SLOT0_OP	.irom0.text+0x88c
 8a7:	00          	.byte 00
 8a8:	00 00 00 00 		8a8: R_XTENSA_32	espconn_tcp_disconnect

000008ac <espconn_abort>:
 8ac:	f0c112        	addi	a1, a1, -16
 8af:	2109      	s32i.n	a0, a1, 8
 8b1:	000c      	movi.n	a0, 0
 8b3:	0109      	s32i.n	a0, a1, 0
 8b5:	c28c      	beqz.n	a2, 8c5 <espconn_abort+0x19>	8b5: R_XTENSA_SLOT0_OP	.irom0.text+0x8c5
 8b7:	0238      	l32i.n	a3, a2, 0
 8b9:	1129      	s32i.n	a2, a1, 4
 8bb:	06b366        	bnei	a3, 16, 8c5 <espconn_abort+0x19>	8bb: R_XTENSA_SLOT0_OP	.irom0.text+0x8c5
 8be:	013d      	mov.n	a3, a1
 8c0:	000005        	call0	8c4 <espconn_abort+0x18>	8c0: R_XTENSA_SLOT0_OP	espconn_find_connection
 8c3:	62dc      	bnez.n	a2, 8dd <espconn_abort+0x31>	8c3: R_XTENSA_SLOT0_OP	.irom0.text+0x8dd
 8c5:	427c      	movi.n	a2, -12
 8c7:	0002c6        	j	8d6 <espconn_abort+0x2a>	8c7: R_XTENSA_SLOT0_OP	.irom0.text+0x8d6
 8ca:	0128      	l32i.n	a2, a1, 0
 8cc:	130c      	movi.n	a3, 1
 8ce:	fff601        	l32r	a0, 8a8 <espconn_disconnect+0x44>	8ce: R_XTENSA_SLOT0_OP	.irom0.text+0x8a8
	8ce: R_XTENSA_ASM_EXPAND	espconn_tcp_disconnect
 8d1:	0000c0        	callx0	a0
 8d4:	020c      	movi.n	a2, 0
 8d6:	2108      	l32i.n	a0, a1, 8
 8d8:	10c112        	addi	a1, a1, 16
 8db:	f00d      	ret.n
 8dd:	1148      	l32i.n	a4, a1, 4
 8df:	1448      	l32i.n	a4, a4, 4
 8e1:	b27c      	movi.n	a2, -5
 8e3:	e36466        	bnei	a4, 6, 8ca <espconn_abort+0x1e>	8e3: R_XTENSA_SLOT0_OP	.irom0.text+0x8ca
 8e6:	fffb06        	j	8d6 <espconn_abort+0x2a>	8e6: R_XTENSA_SLOT0_OP	.irom0.text+0x8d6
 8e9:	00          	.byte 00
 8ea:	00          	.byte 00
 8eb:	00          	.byte 00
 8ec:	e4 00 00 00 		8ec: R_XTENSA_32	.bss
 8f0:	d0 00 00 00 		8f0: R_XTENSA_32	.bss
	...
	8f4: R_XTENSA_32	ets_memcpy
	8f8: R_XTENSA_32	ets_memcpy
	8fc: R_XTENSA_32	ets_memcpy

00000900 <espconn_get_packet_info>:
 900:	f0c112        	addi	a1, a1, -16
 903:	31c9      	s32i.n	a12, a1, 12
 905:	2109      	s32i.n	a0, a1, 8
 907:	03cd      	mov.n	a12, a3
 909:	000c      	movi.n	a0, 0
 90b:	0109      	s32i.n	a0, a1, 0
 90d:	429c      	beqz.n	a2, 925 <espconn_get_packet_info+0x25>	90d: R_XTENSA_SLOT0_OP	.irom0.text+0x925
 90f:	239c      	beqz.n	a3, 925 <espconn_get_packet_info+0x25>	90f: R_XTENSA_SLOT0_OP	.irom0.text+0x925
 911:	0238      	l32i.n	a3, a2, 0
 913:	1129      	s32i.n	a2, a1, 4
 915:	0cb366        	bnei	a3, 16, 925 <espconn_get_packet_info+0x25>	915: R_XTENSA_SLOT0_OP	.irom0.text+0x925
 918:	013d      	mov.n	a3, a1
 91a:	000005        	call0	91c <espconn_get_packet_info+0x1c>	91a: R_XTENSA_SLOT0_OP	espconn_find_connection
 91d:	928c      	beqz.n	a2, 92a <espconn_get_packet_info+0x2a>	91d: R_XTENSA_SLOT0_OP	.irom0.text+0x92a
 91f:	0138      	l32i.n	a3, a1, 0
 921:	1308      	l32i.n	a0, a3, 4
 923:	70dc      	bnez.n	a0, 93e <espconn_get_packet_info+0x3e>	923: R_XTENSA_SLOT0_OP	.irom0.text+0x93e
 925:	427c      	movi.n	a2, -12
 927:	000286        	j	935 <espconn_get_packet_info+0x35>	927: R_XTENSA_SLOT0_OP	.irom0.text+0x935
 92a:	1108      	l32i.n	a0, a1, 4
 92c:	1008      	l32i.n	a0, a0, 4
 92e:	c0bc      	beqz.n	a0, 96e <espconn_get_packet_info+0x6e>	92e: R_XTENSA_SLOT0_OP	.irom0.text+0x96e
 930:	4a6026        	beqi	a0, 6, 97e <espconn_get_packet_info+0x7e>	930: R_XTENSA_SLOT0_OP	.irom0.text+0x97e
 933:	427c      	movi.n	a2, -12
 935:	31c8      	l32i.n	a12, a1, 12
 937:	2108      	l32i.n	a0, a1, 8
 939:	10c112        	addi	a1, a1, 16
 93c:	f00d      	ret.n
 93e:	3a1042        	l16ui	a4, a0, 116
 941:	391052        	l16ui	a5, a0, 114
 944:	820c      	movi.n	a2, 8
 946:	172062        	l32i	a6, a0, 92
 949:	a078      	l32i.n	a7, a0, 40
 94b:	106372        	s32i	a7, a3, 64
 94e:	f369      	s32i.n	a6, a3, 60
 950:	1d5322        	s16i	a2, a3, 58
 953:	1b5352        	s16i	a5, a3, 54
 956:	c02240        	sub	a2, a2, a4
 959:	1c5322        	s16i	a2, a3, 56
 95c:	441c      	movi.n	a4, 20
 95e:	0c2d      	mov.n	a2, a12
 960:	34c332        	addi	a3, a3, 52
 963:	ffe401        	l32r	a0, 8f4 <espconn_abort+0x48>	963: R_XTENSA_SLOT0_OP	.irom0.text+0x8f4
	963: R_XTENSA_ASM_EXPAND	ets_memcpy
 966:	0000c0        	callx0	a0
 969:	020c      	movi.n	a2, 0
 96b:	fff186        	j	935 <espconn_get_packet_info+0x35>	96b: R_XTENSA_SLOT0_OP	.irom0.text+0x935
 96e:	0c2d      	mov.n	a2, a12
 970:	ffdf31        	l32r	a3, 8ec <espconn_abort+0x40>	970: R_XTENSA_SLOT0_OP	.irom0.text+0x8ec
 973:	441c      	movi.n	a4, 20
 975:	ffe001        	l32r	a0, 8f8 <espconn_abort+0x4c>	975: R_XTENSA_SLOT0_OP	.irom0.text+0x8f8
	975: R_XTENSA_ASM_EXPAND	ets_memcpy
 978:	0000c0        	callx0	a0
 97b:	000306        	j	98b <espconn_get_packet_info+0x8b>	97b: R_XTENSA_SLOT0_OP	.irom0.text+0x98b
 97e:	0c2d      	mov.n	a2, a12
 980:	ffdc31        	l32r	a3, 8f0 <espconn_abort+0x44>	980: R_XTENSA_SLOT0_OP	.irom0.text+0x8f0
 983:	441c      	movi.n	a4, 20
 985:	ffdd01        	l32r	a0, 8fc <espconn_abort+0x50>	985: R_XTENSA_SLOT0_OP	.irom0.text+0x8fc
	985: R_XTENSA_ASM_EXPAND	ets_memcpy
 988:	0000c0        	callx0	a0
 98b:	020c      	movi.n	a2, 0
 98d:	ffe906        	j	935 <espconn_get_packet_info+0x35>	98d: R_XTENSA_SLOT0_OP	.irom0.text+0x935

00000990 <espconn_set_opt>:
 990:	f0c112        	addi	a1, a1, -16
 993:	2109      	s32i.n	a0, a1, 8
 995:	000c      	movi.n	a0, 0
 997:	0109      	s32i.n	a0, a1, 0
 999:	c28c      	beqz.n	a2, 9a9 <espconn_set_opt+0x19>	999: R_XTENSA_SLOT0_OP	.irom0.text+0x9a9
 99b:	0248      	l32i.n	a4, a2, 0
 99d:	1139      	s32i.n	a3, a1, 4
 99f:	06b466        	bnei	a4, 16, 9a9 <espconn_set_opt+0x19>	99f: R_XTENSA_SLOT0_OP	.irom0.text+0x9a9
 9a2:	013d      	mov.n	a3, a1
 9a4:	000005        	call0	9a8 <espconn_set_opt+0x18>	9a4: R_XTENSA_SLOT0_OP	espconn_find_connection
 9a7:	32cc      	bnez.n	a2, 9ae <espconn_set_opt+0x1e>	9a7: R_XTENSA_SLOT0_OP	.irom0.text+0x9ae
 9a9:	427c      	movi.n	a2, -12
 9ab:	000c46        	j	9e0 <espconn_set_opt+0x50>	9ab: R_XTENSA_SLOT0_OP	.irom0.text+0x9e0
 9ae:	0158      	l32i.n	a5, a1, 0
 9b0:	1108      	l32i.n	a0, a1, 4
 9b2:	132532        	l32i	a3, a5, 76
 9b5:	1528      	l32i.n	a2, a5, 4
 9b7:	200030        	or	a0, a0, a3
 9ba:	136502        	s32i	a0, a5, 76
 9bd:	0f6017        	bbci	a0, 1, 9d0 <espconn_set_opt+0x40>	9bd: R_XTENSA_SLOT0_OP	.irom0.text+0x9d0
 9c0:	240232        	l8ui	a3, a2, 36
 9c3:	044c      	movi.n	a4, 64
 9c5:	203340        	or	a3, a3, a4
 9c8:	244232        	s8i	a3, a2, 36
 9cb:	0108      	l32i.n	a0, a1, 0
 9cd:	132002        	l32i	a0, a0, 76
 9d0:	830c      	movi.n	a3, 8
 9d2:	086037        	bbci	a0, 3, 9de <espconn_set_opt+0x4e>	9d2: R_XTENSA_SLOT0_OP	.irom0.text+0x9de
 9d5:	080252        	l8ui	a5, a2, 8
 9d8:	205530        	or	a5, a5, a3
 9db:	084252        	s8i	a5, a2, 8
 9de:	020c      	movi.n	a2, 0
 9e0:	2108      	l32i.n	a0, a1, 8
 9e2:	10c112        	addi	a1, a1, 16
 9e5:	f00d      	ret.n
	...

000009e8 <espconn_clear_opt>:
 9e8:	f0c112        	addi	a1, a1, -16
 9eb:	2109      	s32i.n	a0, a1, 8
 9ed:	000c      	movi.n	a0, 0
 9ef:	0109      	s32i.n	a0, a1, 0
 9f1:	c28c      	beqz.n	a2, a01 <espconn_clear_opt+0x19>	9f1: R_XTENSA_SLOT0_OP	.irom0.text+0xa01
 9f3:	0248      	l32i.n	a4, a2, 0
 9f5:	1139      	s32i.n	a3, a1, 4
 9f7:	06b466        	bnei	a4, 16, a01 <espconn_clear_opt+0x19>	9f7: R_XTENSA_SLOT0_OP	.irom0.text+0xa01
 9fa:	013d      	mov.n	a3, a1
 9fc:	000005        	call0	a00 <espconn_clear_opt+0x18>	9fc: R_XTENSA_SLOT0_OP	espconn_find_connection
 9ff:	32cc      	bnez.n	a2, a06 <espconn_clear_opt+0x1e>	9ff: R_XTENSA_SLOT0_OP	.irom0.text+0xa06
 a01:	427c      	movi.n	a2, -12
 a03:	000e06        	j	a3f <espconn_clear_opt+0x57>	a03: R_XTENSA_SLOT0_OP	.irom0.text+0xa3f
 a06:	f47c      	movi.n	a4, -1
 a08:	0128      	l32i.n	a2, a1, 0
 a0a:	1138      	l32i.n	a3, a1, 4
 a0c:	132202        	l32i	a0, a2, 76
 a0f:	303340        	xor	a3, a3, a4
 a12:	100030        	and	a0, a0, a3
 a15:	136202        	s32i	a0, a2, 76
 a18:	1228      	l32i.n	a2, a2, 4
 a1a:	10e037        	bbsi	a0, 3, a2e <espconn_clear_opt+0x46>	a1a: R_XTENSA_SLOT0_OP	.irom0.text+0xa2e
 a1d:	080232        	l8ui	a3, a2, 8
 a20:	f7a042        	movi	a4, 247
 a23:	103340        	and	a3, a3, a4
 a26:	084232        	s8i	a3, a2, 8
 a29:	0108      	l32i.n	a0, a1, 0
 a2b:	132002        	l32i	a0, a0, 76
 a2e:	0be017        	bbsi	a0, 1, a3d <espconn_clear_opt+0x55>	a2e: R_XTENSA_SLOT0_OP	.irom0.text+0xa3d
 a31:	240252        	l8ui	a5, a2, 36
 a34:	bfa062        	movi	a6, 191
 a37:	105560        	and	a5, a5, a6
 a3a:	244252        	s8i	a5, a2, 36
 a3d:	020c      	movi.n	a2, 0
 a3f:	2108      	l32i.n	a0, a1, 8
 a41:	10c112        	addi	a1, a1, 16
 a44:	f00d      	ret.n
	...

00000a48 <espconn_set_keepalive>:
 a48:	f0c112        	addi	a1, a1, -16
 a4b:	1109      	s32i.n	a0, a1, 4
 a4d:	31d9      	s32i.n	a13, a1, 12
 a4f:	21c9      	s32i.n	a12, a1, 8
 a51:	03dd      	mov.n	a13, a3
 a53:	04cd      	mov.n	a12, a4
 a55:	000c      	movi.n	a0, 0
 a57:	0109      	s32i.n	a0, a1, 0
 a59:	028c      	beqz.n	a2, a5d <espconn_set_keepalive+0x15>	a59: R_XTENSA_SLOT0_OP	.irom0.text+0xa5d
 a5b:	34cc      	bnez.n	a4, a62 <espconn_set_keepalive+0x1a>	a5b: R_XTENSA_SLOT0_OP	.irom0.text+0xa62
 a5d:	427c      	movi.n	a2, -12
 a5f:	000806        	j	a83 <espconn_set_keepalive+0x3b>	a5f: R_XTENSA_SLOT0_OP	.irom0.text+0xa83
 a62:	0238      	l32i.n	a3, a2, 0
 a64:	f5b366        	bnei	a3, 16, a5d <espconn_set_keepalive+0x15>	a64: R_XTENSA_SLOT0_OP	.irom0.text+0xa5d
 a67:	013d      	mov.n	a3, a1
 a69:	000005        	call0	a6c <espconn_set_keepalive+0x24>	a69: R_XTENSA_SLOT0_OP	espconn_find_connection
 a6c:	fed216        	beqz	a2, a5d <espconn_set_keepalive+0x15>	a6c: R_XTENSA_SLOT0_OP	.irom0.text+0xa5d
 a6f:	0108      	l32i.n	a0, a1, 0
 a71:	132042        	l32i	a4, a0, 76
 a74:	e56437        	bbci	a4, 3, a5d <espconn_set_keepalive+0x15>	a74: R_XTENSA_SLOT0_OP	.irom0.text+0xa5d
 a77:	1008      	l32i.n	a0, a0, 4
 a79:	1d9c      	beqz.n	a13, a8e <espconn_set_keepalive+0x46>	a79: R_XTENSA_SLOT0_OP	.irom0.text+0xa8e
 a7b:	271d26        	beqi	a13, 1, aa6 <espconn_set_keepalive+0x5e>	a7b: R_XTENSA_SLOT0_OP	.irom0.text+0xaa6
 a7e:	1a2d26        	beqi	a13, 2, a9c <espconn_set_keepalive+0x54>	a7e: R_XTENSA_SLOT0_OP	.irom0.text+0xa9c
 a81:	427c      	movi.n	a2, -12
 a83:	21c8      	l32i.n	a12, a1, 8
 a85:	31d8      	l32i.n	a13, a1, 12
 a87:	1108      	l32i.n	a0, a1, 4
 a89:	10c112        	addi	a1, a1, 16
 a8c:	f00d      	ret.n
 a8e:	0c58      	l32i.n	a5, a12, 0
 a90:	e8a362        	movi	a6, 0x3e8
 a93:	825560        	mull	a5, a5, a6
 a96:	276052        	s32i	a5, a0, 156
 a99:	000106        	j	aa1 <espconn_set_keepalive+0x59>	a99: R_XTENSA_SLOT0_OP	.irom0.text+0xaa1
 a9c:	0c78      	l32i.n	a7, a12, 0
 a9e:	296072        	s32i	a7, a0, 164
 aa1:	020c      	movi.n	a2, 0
 aa3:	fff706        	j	a83 <espconn_set_keepalive+0x3b>	aa3: R_XTENSA_SLOT0_OP	.irom0.text+0xa83
 aa6:	0c88      	l32i.n	a8, a12, 0
 aa8:	e8a392        	movi	a9, 0x3e8
 aab:	828890        	mull	a8, a8, a9
 aae:	286082        	s32i	a8, a0, 160
 ab1:	fffb06        	j	aa1 <espconn_set_keepalive+0x59>	ab1: R_XTENSA_SLOT0_OP	.irom0.text+0xaa1
	...
	ab4: R_XTENSA_32	__udivsi3
	ab8: R_XTENSA_32	__udivsi3

00000abc <espconn_get_keepalive>:
 abc:	f0c112        	addi	a1, a1, -16
 abf:	1109      	s32i.n	a0, a1, 4
 ac1:	31d9      	s32i.n	a13, a1, 12
 ac3:	21c9      	s32i.n	a12, a1, 8
 ac5:	03dd      	mov.n	a13, a3
 ac7:	04cd      	mov.n	a12, a4
 ac9:	000c      	movi.n	a0, 0
 acb:	0109      	s32i.n	a0, a1, 0
 acd:	028c      	beqz.n	a2, ad1 <espconn_get_keepalive+0x15>	acd: R_XTENSA_SLOT0_OP	.irom0.text+0xad1
 acf:	34cc      	bnez.n	a4, ad6 <espconn_get_keepalive+0x1a>	acf: R_XTENSA_SLOT0_OP	.irom0.text+0xad6
 ad1:	427c      	movi.n	a2, -12
 ad3:	000806        	j	af7 <espconn_get_keepalive+0x3b>	ad3: R_XTENSA_SLOT0_OP	.irom0.text+0xaf7
 ad6:	0238      	l32i.n	a3, a2, 0
 ad8:	f5b366        	bnei	a3, 16, ad1 <espconn_get_keepalive+0x15>	ad8: R_XTENSA_SLOT0_OP	.irom0.text+0xad1
 adb:	013d      	mov.n	a3, a1
 add:	000005        	call0	ae0 <espconn_get_keepalive+0x24>	add: R_XTENSA_SLOT0_OP	espconn_find_connection
 ae0:	fed216        	beqz	a2, ad1 <espconn_get_keepalive+0x15>	ae0: R_XTENSA_SLOT0_OP	.irom0.text+0xad1
 ae3:	0108      	l32i.n	a0, a1, 0
 ae5:	132042        	l32i	a4, a0, 76
 ae8:	e56437        	bbci	a4, 3, ad1 <espconn_get_keepalive+0x15>	ae8: R_XTENSA_SLOT0_OP	.irom0.text+0xad1
 aeb:	1008      	l32i.n	a0, a0, 4
 aed:	bd9c      	beqz.n	a13, b0c <espconn_get_keepalive+0x50>	aed: R_XTENSA_SLOT0_OP	.irom0.text+0xb0c
 aef:	281d26        	beqi	a13, 1, b1b <espconn_get_keepalive+0x5f>	aef: R_XTENSA_SLOT0_OP	.irom0.text+0xb1b
 af2:	0c2d26        	beqi	a13, 2, b02 <espconn_get_keepalive+0x46>	af2: R_XTENSA_SLOT0_OP	.irom0.text+0xb02
 af5:	427c      	movi.n	a2, -12
 af7:	21c8      	l32i.n	a12, a1, 8
 af9:	31d8      	l32i.n	a13, a1, 12
 afb:	1108      	l32i.n	a0, a1, 4
 afd:	10c112        	addi	a1, a1, 16
 b00:	f00d      	ret.n
 b02:	292022        	l32i	a2, a0, 164
 b05:	0c29      	s32i.n	a2, a12, 0
 b07:	020c      	movi.n	a2, 0
 b09:	fffa86        	j	af7 <espconn_get_keepalive+0x3b>	b09: R_XTENSA_SLOT0_OP	.irom0.text+0xaf7
 b0c:	e8a332        	movi	a3, 0x3e8
 b0f:	272022        	l32i	a2, a0, 156
 b12:	ffe801        	l32r	a0, ab4 <espconn_set_keepalive+0x6c>	b12: R_XTENSA_SLOT0_OP	.irom0.text+0xab4
	b12: R_XTENSA_ASM_EXPAND	__udivsi3
 b15:	0000c0        	callx0	a0
 b18:	fffa46        	j	b05 <espconn_get_keepalive+0x49>	b18: R_XTENSA_SLOT0_OP	.irom0.text+0xb05
 b1b:	e8a332        	movi	a3, 0x3e8
 b1e:	282022        	l32i	a2, a0, 160
 b21:	ffe501        	l32r	a0, ab8 <espconn_set_keepalive+0x70>	b21: R_XTENSA_SLOT0_OP	.irom0.text+0xab8
	b21: R_XTENSA_ASM_EXPAND	__udivsi3
 b24:	0000c0        	callx0	a0
 b27:	fff686        	j	b05 <espconn_get_keepalive+0x49>	b27: R_XTENSA_SLOT0_OP	.irom0.text+0xb05
	...
	b2c: R_XTENSA_32	espconn_tcp_delete
	b30: R_XTENSA_32	espconn_udp_disconnect

00000b34 <espconn_delete>:
 b34:	f0c112        	addi	a1, a1, -16
 b37:	1109      	s32i.n	a0, a1, 4
 b39:	000c      	movi.n	a0, 0
 b3b:	0109      	s32i.n	a0, a1, 0
 b3d:	b2ac      	beqz.n	a2, b6c <espconn_delete+0x38>	b3d: R_XTENSA_SLOT0_OP	.irom0.text+0xb6c
 b3f:	0238      	l32i.n	a3, a2, 0
 b41:	1fc326        	beqi	a3, 32, b64 <espconn_delete+0x30>	b41: R_XTENSA_SLOT0_OP	.irom0.text+0xb64
 b44:	fffa01        	l32r	a0, b2c <espconn_get_keepalive+0x70>	b44: R_XTENSA_SLOT0_OP	.irom0.text+0xb2c
	b44: R_XTENSA_ASM_EXPAND	espconn_tcp_delete
 b47:	0000c0        	callx0	a0
 b4a:	012280        	slli	a2, a2, 24
 b4d:	312820        	srai	a2, a2, 24
 b50:	000246        	j	b5d <espconn_delete+0x29>	b50: R_XTENSA_SLOT0_OP	.irom0.text+0xb5d
 b53:	0128      	l32i.n	a2, a1, 0
 b55:	fff601        	l32r	a0, b30 <espconn_get_keepalive+0x74>	b55: R_XTENSA_SLOT0_OP	.irom0.text+0xb30
	b55: R_XTENSA_ASM_EXPAND	espconn_udp_disconnect
 b58:	0000c0        	callx0	a0
 b5b:	020c      	movi.n	a2, 0
 b5d:	1108      	l32i.n	a0, a1, 4
 b5f:	10c112        	addi	a1, a1, 16
 b62:	f00d      	ret.n
 b64:	013d      	mov.n	a3, a1
 b66:	000005        	call0	b68 <espconn_delete+0x34>	b66: R_XTENSA_SLOT0_OP	espconn_find_connection
 b69:	fe6256        	bnez	a2, b53 <espconn_delete+0x1f>	b69: R_XTENSA_SLOT0_OP	.irom0.text+0xb53
 b6c:	427c      	movi.n	a2, -12
 b6e:	fffac6        	j	b5d <espconn_delete+0x29>	b6e: R_XTENSA_SLOT0_OP	.irom0.text+0xb5d
 b71:	00          	.byte 00
 b72:	00          	.byte 00
 b73:	00          	.byte 00
 b74:	00 01 00 00 		b74: R_XTENSA_32	.bss
 b78:	50 c3 00 00 	
	...
	b7c: R_XTENSA_32	os_random
	b80: R_XTENSA_32	__umodsi3

00000b84 <espconn_port>:
 b84:	f0c112        	addi	a1, a1, -16
 b87:	0109      	s32i.n	a0, a1, 0
 b89:	21d9      	s32i.n	a13, a1, 8
 b8b:	11c9      	s32i.n	a12, a1, 4
 b8d:	ffa3d2        	movi	a13, 0x3ff
 b90:	fff9c1        	l32r	a12, b74 <espconn_delete+0x40>	b90: R_XTENSA_SLOT0_OP	.irom0.text+0xb74
 b93:	fffa01        	l32r	a0, b7c <espconn_delete+0x48>	b93: R_XTENSA_SLOT0_OP	.irom0.text+0xb7c
	b93: R_XTENSA_ASM_EXPAND	os_random
 b96:	0000c0        	callx0	a0
 b99:	fff731        	l32r	a3, b78 <espconn_delete+0x44>	b99: R_XTENSA_SLOT0_OP	.irom0.text+0xb78
 b9c:	fff901        	l32r	a0, b80 <espconn_delete+0x4c>	b9c: R_XTENSA_SLOT0_OP	.irom0.text+0xb80
	b9c: R_XTENSA_ASM_EXPAND	__umodsi3
 b9f:	0000c0        	callx0	a0
 ba2:	0c08      	l32i.n	a0, a12, 0
 ba4:	023d27        	bltu	a13, a2, baa <espconn_port+0x26>	ba4: R_XTENSA_SLOT0_OP	.irom0.text+0xbaa
 ba7:	04d222        	addmi	a2, a2, 0x400
 baa:	e51027        	beq	a0, a2, b93 <espconn_port+0xf>	baa: R_XTENSA_SLOT0_OP	.irom0.text+0xb93
 bad:	0108      	l32i.n	a0, a1, 0
 baf:	0c29      	s32i.n	a2, a12, 0
 bb1:	21d8      	l32i.n	a13, a1, 8
 bb3:	11c8      	l32i.n	a12, a1, 4
 bb5:	10c112        	addi	a1, a1, 16
 bb8:	f00d      	ret.n
 bba:	00          	.byte 00
 bbb:	00          	.byte 00
 bbc:	00 00 00 00 		bbc: R_XTENSA_32	dns_gethostbyname

00000bc0 <espconn_gethostbyname>:
 bc0:	027d      	mov.n	a7, a2
 bc2:	f0c112        	addi	a1, a1, -16
 bc5:	032d      	mov.n	a2, a3
 bc7:	043d      	mov.n	a3, a4
 bc9:	0109      	s32i.n	a0, a1, 0
 bcb:	054d      	mov.n	a4, a5
 bcd:	075d      	mov.n	a5, a7
 bcf:	fffb01        	l32r	a0, bbc <espconn_port+0x38>	bcf: R_XTENSA_SLOT0_OP	.irom0.text+0xbbc
	bcf: R_XTENSA_ASM_EXPAND	dns_gethostbyname
 bd2:	0000c0        	callx0	a0
 bd5:	0108      	l32i.n	a0, a1, 0
 bd7:	10c112        	addi	a1, a1, 16
 bda:	f00d      	ret.n
 bdc:	00 00 00 00 		bdc: R_XTENSA_32	manual_set_flag
 be0:	d0 43 de de 	
	...
	be4: R_XTENSA_32	manual_set_flag
	be8: R_XTENSA_32	dns_setserver
	bec: R_XTENSA_32	dns_setserver
	bf0: R_XTENSA_32	dns_setserver

00000bf4 <espconn_dns_setserver>:
 bf4:	f0c112        	addi	a1, a1, -16
 bf7:	fff941        	l32r	a4, bdc <espconn_gethostbyname+0x1c>	bf7: R_XTENSA_SLOT0_OP	.irom0.text+0xbdc
 bfa:	1109      	s32i.n	a0, a1, 4
 bfc:	100c      	movi.n	a0, 1
 bfe:	004402        	s8i	a0, a4, 0
 c01:	23ec      	bnez.n	a3, c27 <espconn_dns_setserver+0x33>	c01: R_XTENSA_SLOT0_OP	.irom0.text+0xc27
 c03:	020c      	movi.n	a2, 0
 c05:	013d      	mov.n	a3, a1
 c07:	fff651        	l32r	a5, be0 <espconn_gethostbyname+0x20>	c07: R_XTENSA_SLOT0_OP	.irom0.text+0xbe0
 c0a:	0159      	s32i.n	a5, a1, 0
 c0c:	fff701        	l32r	a0, be8 <espconn_gethostbyname+0x28>	c0c: R_XTENSA_SLOT0_OP	.irom0.text+0xbe8
	c0c: R_XTENSA_ASM_EXPAND	dns_setserver
 c0f:	0000c0        	callx0	a0
 c12:	120c      	movi.n	a2, 1
 c14:	013d      	mov.n	a3, a1
 c16:	fff501        	l32r	a0, bec <espconn_gethostbyname+0x2c>	c16: R_XTENSA_SLOT0_OP	.irom0.text+0xbec
	c16: R_XTENSA_ASM_EXPAND	dns_setserver
 c19:	0000c0        	callx0	a0
 c1c:	fff271        	l32r	a7, be4 <espconn_gethostbyname+0x24>	c1c: R_XTENSA_SLOT0_OP	.irom0.text+0xbe4
 c1f:	060c      	movi.n	a6, 0
 c21:	004762        	s8i	a6, a7, 0
 c24:	000146        	j	c2d <espconn_dns_setserver+0x39>	c24: R_XTENSA_SLOT0_OP	.irom0.text+0xc2d
 c27:	fff201        	l32r	a0, bf0 <espconn_gethostbyname+0x30>	c27: R_XTENSA_SLOT0_OP	.irom0.text+0xbf0
	c27: R_XTENSA_ASM_EXPAND	dns_setserver
 c2a:	0000c0        	callx0	a0
 c2d:	1108      	l32i.n	a0, a1, 4
 c2f:	10c112        	addi	a1, a1, 16
 c32:	f00d      	ret.n
 c34:	00 00 00 00 		c34: R_XTENSA_32	dns_getserver

00000c38 <espconn_dns_getserver>:
 c38:	f0c112        	addi	a1, a1, -16
 c3b:	0109      	s32i.n	a0, a1, 0
 c3d:	fffd01        	l32r	a0, c34 <espconn_dns_setserver+0x40>	c3d: R_XTENSA_SLOT0_OP	.irom0.text+0xc34
	c3d: R_XTENSA_ASM_EXPAND	dns_getserver
 c40:	0000c0        	callx0	a0
 c43:	0108      	l32i.n	a0, a1, 0
 c45:	10c112        	addi	a1, a1, 16
 c48:	f00d      	ret.n

Disassembly of section .irom.text:

00000000 <.irom.text>:
   0:	707365        	excw
   3:	6e6f63        	excw
   6:	6e          	.byte 0x6e
   7:	2e          	.byte 0x2e
   8:	63          	.byte 0x63
	...
