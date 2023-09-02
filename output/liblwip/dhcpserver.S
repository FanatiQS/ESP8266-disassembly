
output/liblwip/dhcpserver.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <node_insert_to_list-0x22c>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.client_address
   4:	63 82 53 63 	
	...
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	ets_memset
	10: R_XTENSA_32	ets_memset
	14: R_XTENSA_32	ets_memset
	18: R_XTENSA_32	ets_memset
	1c: R_XTENSA_32	ets_memset
	20: R_XTENSA_32	ets_memset
	24: R_XTENSA_32	ets_memcpy
  28:	e0c112        	addi	a1, a1, -32
  2b:	61c9      	s32i.n	a12, a1, 24
  2d:	02cd      	mov.n	a12, a2
  2f:	fff421        	l32r	a2, 0 <node_insert_to_list-0x22c>	2f: R_XTENSA_SLOT0_OP	.irom0.text
  32:	7109      	s32i.n	a0, a1, 28
  34:	0228      	l32i.n	a2, a2, 0
  36:	440c      	movi.n	a4, 4
  38:	1129      	s32i.n	a2, a1, 4
  3a:	220c      	movi.n	a2, 2
  3c:	004c22        	s8i	a2, a12, 0
  3f:	120c      	movi.n	a2, 1
  41:	014c22        	s8i	a2, a12, 1
  44:	620c      	movi.n	a2, 6
  46:	024c22        	s8i	a2, a12, 2
  49:	020c      	movi.n	a2, 0
  4b:	034c22        	s8i	a2, a12, 3
  4e:	020c      	movi.n	a2, 0
  50:	045c22        	s16i	a2, a12, 8
  53:	80a022        	movi	a2, 128
  56:	803140        	add	a3, a1, a4
  59:	055c22        	s16i	a2, a12, 10
  5c:	10cc22        	addi	a2, a12, 16
  5f:	ffea01        	l32r	a0, 8 <node_insert_to_list-0x224>	5f: R_XTENSA_SLOT0_OP	.irom0.text+0x8
	5f: R_XTENSA_ASM_EXPAND	ets_memcpy
  62:	0000c0        	callx0	a0
  65:	440c      	movi.n	a4, 4
  67:	030c      	movi.n	a3, 0
  69:	2ccb      	addi.n	a2, a12, 12
  6b:	ffe801        	l32r	a0, c <node_insert_to_list-0x220>	6b: R_XTENSA_SLOT0_OP	.irom0.text+0xc
	6b: R_XTENSA_ASM_EXPAND	ets_memset
  6e:	0000c0        	callx0	a0
  71:	440c      	movi.n	a4, 4
  73:	030c      	movi.n	a3, 0
  75:	14cc22        	addi	a2, a12, 20
  78:	ffe601        	l32r	a0, 10 <node_insert_to_list-0x21c>	78: R_XTENSA_SLOT0_OP	.irom0.text+0x10
	78: R_XTENSA_ASM_EXPAND	ets_memset
  7b:	0000c0        	callx0	a0
  7e:	440c      	movi.n	a4, 4
  80:	00a032        	movi	a3, 0
  83:	18cc22        	addi	a2, a12, 24
  86:	ffe301        	l32r	a0, 14 <node_insert_to_list-0x218>	86: R_XTENSA_SLOT0_OP	.irom0.text+0x14
	86: R_XTENSA_ASM_EXPAND	ets_memset
  89:	0000c0        	callx0	a0
  8c:	044c      	movi.n	a4, 64
  8e:	030c      	movi.n	a3, 0
  90:	2ccc22        	addi	a2, a12, 44
  93:	ffe101        	l32r	a0, 18 <node_insert_to_list-0x214>	93: R_XTENSA_SLOT0_OP	.irom0.text+0x18
	93: R_XTENSA_ASM_EXPAND	ets_memset
  96:	0000c0        	callx0	a0
  99:	80a042        	movi	a4, 128
  9c:	00a032        	movi	a3, 0
  9f:	6ccc22        	addi	a2, a12, 108
  a2:	ffde01        	l32r	a0, 1c <node_insert_to_list-0x210>	a2: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
	a2: R_XTENSA_ASM_EXPAND	ets_memset
  a5:	0000c0        	callx0	a0
  a8:	eca022        	movi	a2, 236
  ab:	80cc20        	add	a12, a12, a2
  ae:	38a142        	movi	a4, 0x138
  b1:	030c      	movi.n	a3, 0
  b3:	202cc0        	or	a2, a12, a12
  b6:	ffda01        	l32r	a0, 20 <node_insert_to_list-0x20c>	b6: R_XTENSA_SLOT0_OP	.irom0.text+0x20
	b6: R_XTENSA_ASM_EXPAND	ets_memset
  b9:	0000c0        	callx0	a0
  bc:	ffd221        	l32r	a2, 4 <node_insert_to_list-0x228>	bc: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  bf:	013d      	mov.n	a3, a1
  c1:	0129      	s32i.n	a2, a1, 0
  c3:	440c      	movi.n	a4, 4
  c5:	0c2d      	mov.n	a2, a12
  c7:	ffd701        	l32r	a0, 24 <node_insert_to_list-0x208>	c7: R_XTENSA_SLOT0_OP	.irom0.text+0x24
	c7: R_XTENSA_ASM_EXPAND	ets_memcpy
  ca:	0000c0        	callx0	a0
  cd:	7108      	l32i.n	a0, a1, 28
  cf:	61c8      	l32i.n	a12, a1, 24
  d1:	20c112        	addi	a1, a1, 32
  d4:	f00d      	ret.n
	...
	d8: R_XTENSA_32	.bss.server_address
	dc: R_XTENSA_32	dhcps_lease_time
	e0: R_XTENSA_32	.data.offer
	e4: R_XTENSA_32	ets_bzero
	e8: R_XTENSA_32	wifi_get_ip_info
  ea:	00          	.byte 00
  eb:	00          	.byte 00
  ec:	c0c112        	addi	a1, a1, -64
  ef:	e1c9      	s32i.n	a12, a1, 56
  f1:	02cd      	mov.n	a12, a2
  f3:	fff921        	l32r	a2, d8 <node_insert_to_list-0x154>	f3: R_XTENSA_SLOT0_OP	.irom0.text+0xd8
  f6:	440c      	movi.n	a4, 4
  f8:	0238      	l32i.n	a3, a2, 0
  fa:	120c      	movi.n	a2, 1
  fc:	004c22        	s8i	a2, a12, 0
  ff:	f27c      	movi.n	a2, -1
 101:	024c22        	s8i	a2, a12, 2
 104:	034c22        	s8i	a2, a12, 3
 107:	044c22        	s8i	a2, a12, 4
 10a:	020c      	movi.n	a2, 0
 10c:	054c22        	s8i	a2, a12, 5
 10f:	323c      	movi.n	a2, 51
 111:	064c22        	s8i	a2, a12, 6
 114:	fff221        	l32r	a2, dc <node_insert_to_list-0x150>	114: R_XTENSA_SLOT0_OP	.irom0.text+0xdc
 117:	014c42        	s8i	a4, a12, 1
 11a:	0258      	l32i.n	a5, a2, 0
 11c:	d1d9      	s32i.n	a13, a1, 52
 11e:	1125c0        	slli	a2, a5, 4
 121:	c02250        	sub	a2, a2, a5
 124:	1122e0        	slli	a2, a2, 2
 127:	755820        	extui	a5, a2, 24, 8
 12a:	c1e9      	s32i.n	a14, a1, 48
 12c:	b1f9      	s32i.n	a15, a1, 44
 12e:	75e030        	extui	a14, a3, 16, 8
 131:	74f830        	extui	a15, a3, 8, 8
 134:	75d830        	extui	a13, a3, 24, 8
 137:	074c42        	s8i	a4, a12, 7
 13a:	0d4c42        	s8i	a4, a12, 13
 13d:	744030        	extui	a4, a3, 0, 8
 140:	ffe831        	l32r	a3, e0 <node_insert_to_list-0x14c>	140: R_XTENSA_SLOT0_OP	.irom0.text+0xe0
 143:	f109      	s32i.n	a0, a1, 60
 145:	084c52        	s8i	a5, a12, 8
 148:	f55020        	extui	a5, a2, 16, 16
 14b:	094c52        	s8i	a5, a12, 9
 14e:	0b4c22        	s8i	a2, a12, 11
 151:	415820        	srli	a5, a2, 8
 154:	000332        	l8ui	a3, a3, 0
 157:	623c      	movi.n	a2, 54
 159:	0c4c22        	s8i	a2, a12, 12
 15c:	0a4c52        	s8i	a5, a12, 10
 15f:	0e4c42        	s8i	a4, a12, 14
 162:	0f4cf2        	s8i	a15, a12, 15
 165:	104ce2        	s8i	a14, a12, 16
 168:	114cd2        	s8i	a13, a12, 17
 16b:	12cc22        	addi	a2, a12, 18
 16e:	3e6307        	bbci	a3, 0, 1b0 <node_insert_to_list-0x7c>	16e: R_XTENSA_SLOT0_OP	.irom0.text+0x1b0
 171:	c30c      	movi.n	a3, 12
 173:	012d      	mov.n	a2, a1
 175:	046142        	s32i	a4, a1, 16
 178:	ffdb01        	l32r	a0, e4 <node_insert_to_list-0x148>	178: R_XTENSA_SLOT0_OP	.irom0.text+0xe4
	178: R_XTENSA_ASM_EXPAND	ets_bzero
 17b:	0000c0        	callx0	a0
 17e:	013d      	mov.n	a3, a1
 180:	01a022        	movi	a2, 1
 183:	ffd901        	l32r	a0, e8 <node_insert_to_list-0x144>	183: R_XTENSA_SLOT0_OP	.irom0.text+0xe8
	183: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
 186:	0000c0        	callx0	a0
 189:	320c      	movi.n	a2, 3
 18b:	124c22        	s8i	a2, a12, 18
 18e:	420c      	movi.n	a2, 4
 190:	134c22        	s8i	a2, a12, 19
 193:	080122        	l8ui	a2, a1, 8
 196:	0b0132        	l8ui	a3, a1, 11
 199:	144c22        	s8i	a2, a12, 20
 19c:	090122        	l8ui	a2, a1, 9
 19f:	4148      	l32i.n	a4, a1, 16
 1a1:	154c22        	s8i	a2, a12, 21
 1a4:	0a0122        	l8ui	a2, a1, 10
 1a7:	174c32        	s8i	a3, a12, 23
 1aa:	164c22        	s8i	a2, a12, 22
 1ad:	18cc22        	addi	a2, a12, 24
 1b0:	c31c      	movi.n	a3, 28
 1b2:	064232        	s8i	a3, a2, 6
 1b5:	f37c      	movi.n	a3, -1
 1b7:	0b4232        	s8i	a3, a2, 11
 1ba:	a31c      	movi.n	a3, 26
 1bc:	0c4232        	s8i	a3, a2, 12
 1bf:	034c      	movi.n	a3, 64
 1c1:	0f4232        	s8i	a3, a2, 15
 1c4:	f31c      	movi.n	a3, 31
 1c6:	024242        	s8i	a4, a2, 2
 1c9:	084242        	s8i	a4, a2, 8
 1cc:	104232        	s8i	a3, a2, 16
 1cf:	450c      	movi.n	a5, 4
 1d1:	030c      	movi.n	a3, 0
 1d3:	240c      	movi.n	a4, 2
 1d5:	670c      	movi.n	a7, 6
 1d7:	160c      	movi.n	a6, 1
 1d9:	b82c      	movi.n	a8, 43
 1db:	004272        	s8i	a7, a2, 0
 1de:	014252        	s8i	a5, a2, 1
 1e1:	0342f2        	s8i	a15, a2, 3
 1e4:	0442e2        	s8i	a14, a2, 4
 1e7:	0542d2        	s8i	a13, a2, 5
 1ea:	074252        	s8i	a5, a2, 7
 1ed:	0942f2        	s8i	a15, a2, 9
 1f0:	0a42e2        	s8i	a14, a2, 10
 1f3:	0d4242        	s8i	a4, a2, 13
 1f6:	0e4242        	s8i	a4, a2, 14
 1f9:	114262        	s8i	a6, a2, 17
 1fc:	124232        	s8i	a3, a2, 18
 1ff:	134282        	s8i	a8, a2, 19
 202:	144272        	s8i	a7, a2, 20
 205:	154262        	s8i	a6, a2, 21
 208:	164252        	s8i	a5, a2, 22
 20b:	174232        	s8i	a3, a2, 23
 20e:	184232        	s8i	a3, a2, 24
 211:	194232        	s8i	a3, a2, 25
 214:	1a4242        	s8i	a4, a2, 26
 217:	f108      	l32i.n	a0, a1, 60
 219:	1bc222        	addi	a2, a2, 27
 21c:	e1c8      	l32i.n	a12, a1, 56
 21e:	d1d8      	l32i.n	a13, a1, 52
 220:	c1e8      	l32i.n	a14, a1, 48
 222:	b1f8      	l32i.n	a15, a1, 44
 224:	40c112        	addi	a1, a1, 64
 227:	f00d      	ret.n
 229:	000000        	ill

0000022c <node_insert_to_list>:
 22c:	0248      	l32i.n	a4, a2, 0
 22e:	b48c      	beqz.n	a4, 23d <node_insert_to_list+0x11>	22e: R_XTENSA_SLOT0_OP	.irom0.text+0x23d
 230:	0358      	l32i.n	a5, a3, 0
 232:	0468      	l32i.n	a6, a4, 0
 234:	0558      	l32i.n	a5, a5, 0
 236:	0668      	l32i.n	a6, a6, 0
 238:	08b567        	bgeu	a5, a6, 244 <node_insert_to_list+0x18>	238: R_XTENSA_SLOT0_OP	.irom0.text+0x244
 23b:	1349      	s32i.n	a4, a3, 4
 23d:	0239      	s32i.n	a3, a2, 0
 23f:	f00d      	ret.n
 241:	00          	.byte 00
 242:	024d      	mov.n	a4, a2
 244:	1428      	l32i.n	a2, a4, 4
 246:	a28c      	beqz.n	a2, 254 <node_insert_to_list+0x28>	246: R_XTENSA_SLOT0_OP	.irom0.text+0x254
 248:	0268      	l32i.n	a6, a2, 0
 24a:	0668      	l32i.n	a6, a6, 0
 24c:	f2b567        	bgeu	a5, a6, 242 <node_insert_to_list+0x16>	24c: R_XTENSA_SLOT0_OP	.irom0.text+0x242
 24f:	016322        	s32i	a2, a3, 4
 252:	1439      	s32i.n	a3, a4, 4
 254:	1428      	l32i.n	a2, a4, 4
 256:	02cc      	bnez.n	a2, 25a <node_insert_to_list+0x2e>	256: R_XTENSA_SLOT0_OP	.irom0.text+0x25a
 258:	1439      	s32i.n	a3, a4, 4
 25a:	f00d      	ret.n

0000025c <node_remove_from_list>:
 25c:	0248      	l32i.n	a4, a2, 0
 25e:	f49c      	beqz.n	a4, 281 <node_remove_from_list+0x25>	25e: R_XTENSA_SLOT0_OP	.irom0.text+0x281
 260:	0a9437        	bne	a4, a3, 26e <node_remove_from_list+0x12>	260: R_XTENSA_SLOT0_OP	.irom0.text+0x26e
 263:	1438      	l32i.n	a3, a4, 4
 265:	0239      	s32i.n	a3, a2, 0
 267:	020c      	movi.n	a2, 0
 269:	1429      	s32i.n	a2, a4, 4
 26b:	f00d      	ret.n
 26d:	00          	.byte 00
 26e:	020c      	movi.n	a2, 0
 270:	1458      	l32i.n	a5, a4, 4
 272:	069357        	bne	a3, a5, 27c <node_remove_from_list+0x20>	272: R_XTENSA_SLOT0_OP	.irom0.text+0x27c
 275:	1358      	l32i.n	a5, a3, 4
 277:	1459      	s32i.n	a5, a4, 4
 279:	016322        	s32i	a2, a3, 4
 27c:	1448      	l32i.n	a4, a4, 4
 27e:	fee456        	bnez	a4, 270 <node_remove_from_list+0x14>	27e: R_XTENSA_SLOT0_OP	.irom0.text+0x270
 281:	f00d      	ret.n
	...
	284: R_XTENSA_32	.bss.pcb_dhcps
	288: R_XTENSA_32	.irom.text
	28c: R_XTENSA_32	.bss.broadcast_dhcps
	290: R_XTENSA_32	.bss.server_address
	294: R_XTENSA_32	.bss.dhcps_lease
 297:	00          	.byte 00
 298:	00 ff 00 00 	
 29c:	00 00 00 00 		29c: R_XTENSA_32	ip_addr_any
 2a0:	b0 0b 00 00 		2a0: R_XTENSA_32	.irom0.text
	...
	2a4: R_XTENSA_32	eagle_lwip_getif
	2a8: R_XTENSA_32	udp_remove
	2ac: R_XTENSA_32	udp_new
	2b0: R_XTENSA_32	os_printf_plus
	2b4: R_XTENSA_32	ets_bzero
	2b8: R_XTENSA_32	udp_bind
	2bc: R_XTENSA_32	udp_recv

000002c0 <dhcps_start>:
 2c0:	e0c112        	addi	a1, a1, -32
 2c3:	51d9      	s32i.n	a13, a1, 20
 2c5:	02dd      	mov.n	a13, a2
 2c7:	120c      	movi.n	a2, 1
 2c9:	41e9      	s32i.n	a14, a1, 16
 2cb:	7109      	s32i.n	a0, a1, 28
 2cd:	61c9      	s32i.n	a12, a1, 24
 2cf:	0361f2        	s32i	a15, a1, 12
 2d2:	fff401        	l32r	a0, 2a4 <node_remove_from_list+0x48>	2d2: R_XTENSA_SLOT0_OP	.irom0.text+0x2a4
	2d2: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
 2d5:	0000c0        	callx0	a0
 2d8:	02ed      	mov.n	a14, a2
 2da:	9228      	l32i.n	a2, a2, 36
 2dc:	005216        	beqz	a2, 2e5 <dhcps_start+0x25>	2dc: R_XTENSA_SLOT0_OP	.irom0.text+0x2e5
 2df:	fff201        	l32r	a0, 2a8 <node_remove_from_list+0x4c>	2df: R_XTENSA_SLOT0_OP	.irom0.text+0x2a8
	2df: R_XTENSA_ASM_EXPAND	udp_remove
 2e2:	0000c0        	callx0	a0
 2e5:	fff101        	l32r	a0, 2ac <node_remove_from_list+0x50>	2e5: R_XTENSA_SLOT0_OP	.irom0.text+0x2ac
	2e5: R_XTENSA_ASM_EXPAND	udp_new
 2e8:	0000c0        	callx0	a0
 2eb:	ffe6c1        	l32r	a12, 284 <node_remove_from_list+0x28>	2eb: R_XTENSA_SLOT0_OP	.irom0.text+0x284
 2ee:	0c29      	s32i.n	a2, a12, 0
 2f0:	028c      	beqz.n	a2, 2f4 <dhcps_start+0x34>	2f0: R_XTENSA_SLOT0_OP	.irom0.text+0x2f4
 2f2:	7dcc      	bnez.n	a13, 2fd <dhcps_start+0x3d>	2f2: R_XTENSA_SLOT0_OP	.irom0.text+0x2fd
 2f4:	ffe521        	l32r	a2, 288 <node_remove_from_list+0x2c>	2f4: R_XTENSA_SLOT0_OP	.irom0.text+0x288
 2f7:	ffee01        	l32r	a0, 2b0 <node_remove_from_list+0x54>	2f7: R_XTENSA_SLOT0_OP	.irom0.text+0x2b0
	2f7: R_XTENSA_ASM_EXPAND	os_printf_plus
 2fa:	0000c0        	callx0	a0
 2fd:	0c28      	l32i.n	a2, a12, 0
 2ff:	f37c      	movi.n	a3, -1
 301:	9e29      	s32i.n	a2, a14, 36
 303:	ffe221        	l32r	a2, 28c <node_remove_from_list+0x30>	303: R_XTENSA_SLOT0_OP	.irom0.text+0x28c
 306:	0d48      	l32i.n	a4, a13, 0
 308:	0239      	s32i.n	a3, a2, 0
 30a:	ffe2d1        	l32r	a13, 294 <node_remove_from_list+0x38>	30a: R_XTENSA_SLOT0_OP	.irom0.text+0x294
 30d:	ffe021        	l32r	a2, 290 <node_remove_from_list+0x34>	30d: R_XTENSA_SLOT0_OP	.irom0.text+0x290
 310:	0249      	s32i.n	a4, a2, 0
 312:	000d22        	l8ui	a2, a13, 0
 315:	7f1266        	bnei	a2, 1, 398 <dhcps_start+0xd8>	315: R_XTENSA_SLOT0_OP	.irom0.text+0x398
 318:	752840        	extui	a2, a4, 24, 8
 31b:	016480        	slli	a6, a4, 24
 31e:	206620        	or	a6, a6, a2
 321:	ffdd21        	l32r	a2, 298 <node_remove_from_list+0x3c>	321: R_XTENSA_SLOT0_OP	.irom0.text+0x298
 324:	105420        	and	a5, a4, a2
 327:	115580        	slli	a5, a5, 8
 32a:	203650        	or	a3, a6, a5
 32d:	1d58      	l32i.n	a5, a13, 4
 32f:	416840        	srli	a6, a4, 8
 332:	106620        	and	a6, a6, a2
 335:	017580        	slli	a7, a5, 24
 338:	206360        	or	a6, a3, a6
 33b:	753850        	extui	a3, a5, 24, 8
 33e:	207730        	or	a7, a7, a3
 341:	103520        	and	a3, a5, a2
 344:	113380        	slli	a3, a3, 8
 347:	415850        	srli	a5, a5, 8
 34a:	203730        	or	a3, a7, a3
 34d:	105520        	and	a5, a5, a2
 350:	205350        	or	a5, a3, a5
 353:	2d38      	l32i.n	a3, a13, 8
 355:	757830        	extui	a7, a3, 24, 8
 358:	018380        	slli	a8, a3, 24
 35b:	208870        	or	a8, a8, a7
 35e:	107320        	and	a7, a3, a2
 361:	117780        	slli	a7, a7, 8
 364:	413830        	srli	a3, a3, 8
 367:	207870        	or	a7, a8, a7
 36a:	103320        	and	a3, a3, a2
 36d:	202730        	or	a2, a7, a3
 370:	0c3657        	bltu	a6, a5, 380 <dhcps_start+0xc0>	370: R_XTENSA_SLOT0_OP	.irom0.text+0x380
 373:	093267        	bltu	a2, a6, 380 <dhcps_start+0xc0>	373: R_XTENSA_SLOT0_OP	.irom0.text+0x380
 376:	020c      	movi.n	a2, 0
 378:	004d22        	s8i	a2, a13, 0
 37b:	000646        	j	398 <dhcps_start+0xd8>	37b: R_XTENSA_SLOT0_OP	.irom0.text+0x398
 37e:	00          	.byte 00
 37f:	00          	.byte 00
 380:	416860        	srli	a6, a6, 8
 383:	413850        	srli	a3, a5, 8
 386:	ec9637        	bne	a6, a3, 376 <dhcps_start+0xb6>	386: R_XTENSA_SLOT0_OP	.irom0.text+0x376
 389:	413820        	srli	a3, a2, 8
 38c:	e69637        	bne	a6, a3, 376 <dhcps_start+0xb6>	38c: R_XTENSA_SLOT0_OP	.irom0.text+0x376
 38f:	c02250        	sub	a2, a2, a5
 392:	64a032        	movi	a3, 100
 395:	dd3327        	bltu	a3, a2, 376 <dhcps_start+0xb6>	395: R_XTENSA_SLOT0_OP	.irom0.text+0x376
 398:	000d22        	l8ui	a2, a13, 0
 39b:	081256        	bnez	a2, 420 <dhcps_start+0x160>	39b: R_XTENSA_SLOT0_OP	.irom0.text+0x420
 39e:	013480        	slli	a3, a4, 24
 3a1:	752840        	extui	a2, a4, 24, 8
 3a4:	202320        	or	a2, a3, a2
 3a7:	ffbc31        	l32r	a3, 298 <node_remove_from_list+0x3c>	3a7: R_XTENSA_SLOT0_OP	.irom0.text+0x298
 3aa:	105430        	and	a5, a4, a3
 3ad:	115580        	slli	a5, a5, 8
 3b0:	414840        	srli	a4, a4, 8
 3b3:	103430        	and	a3, a4, a3
 3b6:	202250        	or	a2, a2, a5
 3b9:	202230        	or	a2, a2, a3
 3bc:	00af32        	movi	a3, 0xffffff00
 3bf:	10f230        	and	a15, a2, a3
 3c2:	742020        	extui	a2, a2, 0, 8
 3c5:	7fa032        	movi	a3, 127
 3c8:	e21b      	addi.n	a14, a2, 1
 3ca:	02b327        	bgeu	a3, a2, 3d0 <dhcps_start+0x110>	3ca: R_XTENSA_SLOT0_OP	.irom0.text+0x3d0
 3cd:	9cc2e2        	addi	a14, a2, -100
 3d0:	c30c      	movi.n	a3, 12
 3d2:	0d2d      	mov.n	a2, a13
 3d4:	ffb801        	l32r	a0, 2b4 <node_remove_from_list+0x58>	3d4: R_XTENSA_SLOT0_OP	.irom0.text+0x2b4
	3d4: R_XTENSA_ASM_EXPAND	ets_bzero
 3d7:	0000c0        	callx0	a0
 3da:	202fe0        	or	a2, a15, a14
 3dd:	015280        	slli	a5, a2, 24
 3e0:	754820        	extui	a4, a2, 24, 8
 3e3:	206540        	or	a6, a5, a4
 3e6:	ffac41        	l32r	a4, 298 <node_remove_from_list+0x3c>	3e6: R_XTENSA_SLOT0_OP	.irom0.text+0x298
 3e9:	63ce32        	addi	a3, a14, 99
 3ec:	105240        	and	a5, a2, a4
 3ef:	115580        	slli	a5, a5, 8
 3f2:	412820        	srli	a2, a2, 8
 3f5:	205650        	or	a5, a6, a5
 3f8:	102240        	and	a2, a2, a4
 3fb:	2033f0        	or	a3, a3, a15
 3fe:	202520        	or	a2, a5, a2
 401:	1d29      	s32i.n	a2, a13, 4
 403:	015380        	slli	a5, a3, 24
 406:	752830        	extui	a2, a3, 24, 8
 409:	202520        	or	a2, a5, a2
 40c:	105340        	and	a5, a3, a4
 40f:	115580        	slli	a5, a5, 8
 412:	413830        	srli	a3, a3, 8
 415:	205250        	or	a5, a2, a5
 418:	102340        	and	a2, a3, a4
 41b:	202520        	or	a2, a5, a2
 41e:	2d29      	s32i.n	a2, a13, 8
 420:	ff9f31        	l32r	a3, 29c <node_remove_from_list+0x40>	420: R_XTENSA_SLOT0_OP	.irom0.text+0x29c
 423:	0c28      	l32i.n	a2, a12, 0
 425:	344c      	movi.n	a4, 67
 427:	ffa401        	l32r	a0, 2b8 <node_remove_from_list+0x5c>	427: R_XTENSA_SLOT0_OP	.irom0.text+0x2b8
	427: R_XTENSA_ASM_EXPAND	udp_bind
 42a:	0000c0        	callx0	a0
 42d:	0c28      	l32i.n	a2, a12, 0
 42f:	ff9c31        	l32r	a3, 2a0 <node_remove_from_list+0x44>	42f: R_XTENSA_SLOT0_OP	.irom0.text+0x2a0
 432:	040c      	movi.n	a4, 0
 434:	ffa201        	l32r	a0, 2bc <node_remove_from_list+0x60>	434: R_XTENSA_SLOT0_OP	.irom0.text+0x2bc
	434: R_XTENSA_ASM_EXPAND	udp_recv
 437:	0000c0        	callx0	a0
 43a:	7108      	l32i.n	a0, a1, 28
 43c:	61c8      	l32i.n	a12, a1, 24
 43e:	51d8      	l32i.n	a13, a1, 20
 440:	41e8      	l32i.n	a14, a1, 16
 442:	31f8      	l32i.n	a15, a1, 12
 444:	20c112        	addi	a1, a1, 32
 447:	f00d      	ret.n
	...
	44c: R_XTENSA_32	.bss.pcb_dhcps
	450: R_XTENSA_32	.bss.plist
	454: R_XTENSA_32	.rodata.str1.1
	458: R_XTENSA_32	eagle_lwip_getif
	45c: R_XTENSA_32	udp_disconnect
	460: R_XTENSA_32	udp_remove
	464: R_XTENSA_32	ets_memset
	468: R_XTENSA_32	wifi_softap_set_station_info
	46c: R_XTENSA_32	vPortFree
	470: R_XTENSA_32	vPortFree

00000474 <dhcps_stop>:
 474:	d0c112        	addi	a1, a1, -48
 477:	120c      	movi.n	a2, 1
 479:	b109      	s32i.n	a0, a1, 44
 47b:	a1c9      	s32i.n	a12, a1, 40
 47d:	91d9      	s32i.n	a13, a1, 36
 47f:	81e9      	s32i.n	a14, a1, 32
 481:	71f9      	s32i.n	a15, a1, 28
 483:	fff501        	l32r	a0, 458 <dhcps_start+0x198>	483: R_XTENSA_SLOT0_OP	.irom0.text+0x458
	483: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
 486:	0000c0        	callx0	a0
 489:	02cd      	mov.n	a12, a2
 48b:	fff021        	l32r	a2, 44c <dhcps_start+0x18c>	48b: R_XTENSA_SLOT0_OP	.irom0.text+0x44c
 48e:	0228      	l32i.n	a2, a2, 0
 490:	fff301        	l32r	a0, 45c <dhcps_start+0x19c>	490: R_XTENSA_SLOT0_OP	.irom0.text+0x45c
	490: R_XTENSA_ASM_EXPAND	udp_disconnect
 493:	0000c0        	callx0	a0
 496:	9c28      	l32i.n	a2, a12, 36
 498:	828c      	beqz.n	a2, 4a4 <dhcps_stop+0x30>	498: R_XTENSA_SLOT0_OP	.irom0.text+0x4a4
 49a:	fff101        	l32r	a0, 460 <dhcps_start+0x1a0>	49a: R_XTENSA_SLOT0_OP	.irom0.text+0x460
	49a: R_XTENSA_ASM_EXPAND	udp_remove
 49d:	0000c0        	callx0	a0
 4a0:	020c      	movi.n	a2, 0
 4a2:	9c29      	s32i.n	a2, a12, 36
 4a4:	440c      	movi.n	a4, 4
 4a6:	030c      	movi.n	a3, 0
 4a8:	012d      	mov.n	a2, a1
 4aa:	ffee01        	l32r	a0, 464 <dhcps_start+0x1a4>	4aa: R_XTENSA_SLOT0_OP	.irom0.text+0x464
	4aa: R_XTENSA_ASM_EXPAND	ets_memset
 4ad:	0000c0        	callx0	a0
 4b0:	ffe821        	l32r	a2, 450 <dhcps_start+0x190>	4b0: R_XTENSA_SLOT0_OP	.irom0.text+0x450
 4b3:	0f0c      	movi.n	a15, 0
 4b5:	02c8      	l32i.n	a12, a2, 0
 4b7:	02dd      	mov.n	a13, a2
 4b9:	8cbc      	beqz.n	a12, 4f5 <dhcps_stop+0x81>	4b9: R_XTENSA_SLOT0_OP	.irom0.text+0x4f5
 4bb:	0c3d      	mov.n	a3, a12
 4bd:	0d2d      	mov.n	a2, a13
 4bf:	1ce8      	l32i.n	a14, a12, 4
 4c1:	000005        	call0	4c4 <dhcps_stop+0x50>	4c1: R_XTENSA_SLOT0_OP	node_remove_from_list
 4c4:	0c28      	l32i.n	a2, a12, 0
 4c6:	203110        	or	a3, a1, a1
 4c9:	04c222        	addi	a2, a2, 4
 4cc:	ffe701        	l32r	a0, 468 <dhcps_start+0x1a8>	4cc: R_XTENSA_SLOT0_OP	.irom0.text+0x468
	4cc: R_XTENSA_ASM_EXPAND	wifi_softap_set_station_info
 4cf:	0000c0        	callx0	a0
 4d2:	0c28      	l32i.n	a2, a12, 0
 4d4:	ffe031        	l32r	a3, 454 <dhcps_start+0x194>	4d4: R_XTENSA_SLOT0_OP	.irom0.text+0x454
 4d7:	10a342        	movi	a4, 0x310
 4da:	ffe401        	l32r	a0, 46c <dhcps_start+0x1ac>	4da: R_XTENSA_SLOT0_OP	.irom0.text+0x46c
	4da: R_XTENSA_ASM_EXPAND	vPortFree
 4dd:	0000c0        	callx0	a0
 4e0:	ffdd31        	l32r	a3, 454 <dhcps_start+0x194>	4e0: R_XTENSA_SLOT0_OP	.irom0.text+0x454
 4e3:	0cf9      	s32i.n	a15, a12, 0
 4e5:	0c2d      	mov.n	a2, a12
 4e7:	12a342        	movi	a4, 0x312
 4ea:	ffe101        	l32r	a0, 470 <dhcps_start+0x1b0>	4ea: R_XTENSA_SLOT0_OP	.irom0.text+0x470
	4ea: R_XTENSA_ASM_EXPAND	vPortFree
 4ed:	0000c0        	callx0	a0
 4f0:	0ecd      	mov.n	a12, a14
 4f2:	fff0c6        	j	4b9 <dhcps_stop+0x45>	4f2: R_XTENSA_SLOT0_OP	.irom0.text+0x4b9
 4f5:	b108      	l32i.n	a0, a1, 44
 4f7:	a1c8      	l32i.n	a12, a1, 40
 4f9:	91d8      	l32i.n	a13, a1, 36
 4fb:	81e8      	l32i.n	a14, a1, 32
 4fd:	71f8      	l32i.n	a15, a1, 28
 4ff:	30c112        	addi	a1, a1, 48
 502:	f00d      	ret.n
 504:	00 ff 00 00 	
	...
	508: R_XTENSA_32	.bss.dhcps_lease
	50c: R_XTENSA_32	wifi_get_opmode
	510: R_XTENSA_32	wifi_softap_dhcps_status
	514: R_XTENSA_32	ets_bzero
	518: R_XTENSA_32	wifi_get_ip_info
	51c: R_XTENSA_32	ets_bzero

00000520 <wifi_softap_set_dhcps_lease>:
 520:	e0c112        	addi	a1, a1, -32
 523:	61c9      	s32i.n	a12, a1, 24
 525:	7109      	s32i.n	a0, a1, 28
 527:	51d9      	s32i.n	a13, a1, 20
 529:	02cd      	mov.n	a12, a2
 52b:	fff801        	l32r	a0, 50c <dhcps_stop+0x98>	52b: R_XTENSA_SLOT0_OP	.irom0.text+0x50c
	52b: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 52e:	0000c0        	callx0	a0
 531:	0122b6        	bltui	a2, 2, 536 <wifi_softap_set_dhcps_lease+0x16>	531: R_XTENSA_SLOT0_OP	.irom0.text+0x536
 534:	3ccc      	bnez.n	a12, 53b <wifi_softap_set_dhcps_lease+0x1b>	534: R_XTENSA_SLOT0_OP	.irom0.text+0x53b
 536:	020c      	movi.n	a2, 0
 538:	0031c6        	j	603 <wifi_softap_set_dhcps_lease+0xe3>	538: R_XTENSA_SLOT0_OP	.irom0.text+0x603
 53b:	fff501        	l32r	a0, 510 <dhcps_stop+0x9c>	53b: R_XTENSA_SLOT0_OP	.irom0.text+0x510
	53b: R_XTENSA_ASM_EXPAND	wifi_softap_dhcps_status
 53e:	0000c0        	callx0	a0
 541:	f11226        	beqi	a2, 1, 536 <wifi_softap_set_dhcps_lease+0x16>	541: R_XTENSA_SLOT0_OP	.irom0.text+0x536
 544:	000c22        	l8ui	a2, a12, 0
 547:	0ad216        	beqz	a2, 5f8 <wifi_softap_set_dhcps_lease+0xd8>	547: R_XTENSA_SLOT0_OP	.irom0.text+0x5f8
 54a:	c30c      	movi.n	a3, 12
 54c:	012d      	mov.n	a2, a1
 54e:	fff101        	l32r	a0, 514 <dhcps_stop+0xa0>	54e: R_XTENSA_SLOT0_OP	.irom0.text+0x514
	54e: R_XTENSA_ASM_EXPAND	ets_bzero
 551:	0000c0        	callx0	a0
 554:	013d      	mov.n	a3, a1
 556:	120c      	movi.n	a2, 1
 558:	fff001        	l32r	a0, 518 <dhcps_stop+0xa4>	558: R_XTENSA_SLOT0_OP	.irom0.text+0x518
	558: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
 55b:	0000c0        	callx0	a0
 55e:	0148      	l32i.n	a4, a1, 0
 560:	ffe961        	l32r	a6, 504 <dhcps_stop+0x90>	560: R_XTENSA_SLOT0_OP	.irom0.text+0x504
 563:	752840        	extui	a2, a4, 24, 8
 566:	015480        	slli	a5, a4, 24
 569:	205520        	or	a5, a5, a2
 56c:	102460        	and	a2, a4, a6
 56f:	112280        	slli	a2, a2, 8
 572:	414840        	srli	a4, a4, 8
 575:	205520        	or	a5, a5, a2
 578:	104460        	and	a4, a4, a6
 57b:	205540        	or	a5, a5, a4
 57e:	1c48      	l32i.n	a4, a12, 4
 580:	013480        	slli	a3, a4, 24
 583:	752840        	extui	a2, a4, 24, 8
 586:	202320        	or	a2, a3, a2
 589:	103460        	and	a3, a4, a6
 58c:	113380        	slli	a3, a3, 8
 58f:	202230        	or	a2, a2, a3
 592:	414840        	srli	a4, a4, 8
 595:	2c38      	l32i.n	a3, a12, 8
 597:	104460        	and	a4, a4, a6
 59a:	017380        	slli	a7, a3, 24
 59d:	204240        	or	a4, a2, a4
 5a0:	752830        	extui	a2, a3, 24, 8
 5a3:	202720        	or	a2, a7, a2
 5a6:	107360        	and	a7, a3, a6
 5a9:	117780        	slli	a7, a7, 8
 5ac:	413830        	srli	a3, a3, 8
 5af:	202270        	or	a2, a2, a7
 5b2:	103360        	and	a3, a3, a6
 5b5:	202230        	or	a2, a2, a3
 5b8:	053547        	bltu	a5, a4, 5c1 <wifi_softap_set_dhcps_lease+0xa1>	5b8: R_XTENSA_SLOT0_OP	.irom0.text+0x5c1
 5bb:	023257        	bltu	a2, a5, 5c1 <wifi_softap_set_dhcps_lease+0xa1>	5bb: R_XTENSA_SLOT0_OP	.irom0.text+0x5c1
 5be:	ffdd06        	j	536 <wifi_softap_set_dhcps_lease+0x16>	5be: R_XTENSA_SLOT0_OP	.irom0.text+0x536
 5c1:	415850        	srli	a5, a5, 8
 5c4:	413840        	srli	a3, a4, 8
 5c7:	021537        	beq	a5, a3, 5cd <wifi_softap_set_dhcps_lease+0xad>	5c7: R_XTENSA_SLOT0_OP	.irom0.text+0x5cd
 5ca:	ffda06        	j	536 <wifi_softap_set_dhcps_lease+0x16>	5ca: R_XTENSA_SLOT0_OP	.irom0.text+0x536
 5cd:	413820        	srli	a3, a2, 8
 5d0:	021537        	beq	a5, a3, 5d6 <wifi_softap_set_dhcps_lease+0xb6>	5d0: R_XTENSA_SLOT0_OP	.irom0.text+0x5d6
 5d3:	ffd7c6        	j	536 <wifi_softap_set_dhcps_lease+0x16>	5d3: R_XTENSA_SLOT0_OP	.irom0.text+0x536
 5d6:	c02240        	sub	a2, a2, a4
 5d9:	64a032        	movi	a3, 100
 5dc:	02b327        	bgeu	a3, a2, 5e2 <wifi_softap_set_dhcps_lease+0xc2>	5dc: R_XTENSA_SLOT0_OP	.irom0.text+0x5e2
 5df:	ffd4c6        	j	536 <wifi_softap_set_dhcps_lease+0x16>	5df: R_XTENSA_SLOT0_OP	.irom0.text+0x536
 5e2:	ffc9d1        	l32r	a13, 508 <dhcps_stop+0x94>	5e2: R_XTENSA_SLOT0_OP	.irom0.text+0x508
 5e5:	c30c      	movi.n	a3, 12
 5e7:	202dd0        	or	a2, a13, a13
 5ea:	ffcc01        	l32r	a0, 51c <dhcps_stop+0xa8>	5ea: R_XTENSA_SLOT0_OP	.irom0.text+0x51c
	5ea: R_XTENSA_ASM_EXPAND	ets_bzero
 5ed:	0000c0        	callx0	a0
 5f0:	1c28      	l32i.n	a2, a12, 4
 5f2:	1d29      	s32i.n	a2, a13, 4
 5f4:	2c28      	l32i.n	a2, a12, 8
 5f6:	2d29      	s32i.n	a2, a13, 8
 5f8:	ffc421        	l32r	a2, 508 <dhcps_stop+0x94>	5f8: R_XTENSA_SLOT0_OP	.irom0.text+0x508
 5fb:	000c32        	l8ui	a3, a12, 0
 5fe:	004232        	s8i	a3, a2, 0
 601:	120c      	movi.n	a2, 1
 603:	7108      	l32i.n	a0, a1, 28
 605:	61c8      	l32i.n	a12, a1, 24
 607:	51d8      	l32i.n	a13, a1, 20
 609:	20c112        	addi	a1, a1, 32
 60c:	f00d      	ret.n
	...
	610: R_XTENSA_32	.bss.dhcps_lease
	614: R_XTENSA_32	wifi_get_opmode
	618: R_XTENSA_32	wifi_softap_dhcps_status

0000061c <wifi_softap_get_dhcps_lease>:
 61c:	f0c112        	addi	a1, a1, -16
 61f:	11d9      	s32i.n	a13, a1, 4
 621:	02dd      	mov.n	a13, a2
 623:	3109      	s32i.n	a0, a1, 12
 625:	21c9      	s32i.n	a12, a1, 8
 627:	fffb01        	l32r	a0, 614 <wifi_softap_set_dhcps_lease+0xf4>	627: R_XTENSA_SLOT0_OP	.irom0.text+0x614
	627: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 62a:	0000c0        	callx0	a0
 62d:	1d9c      	beqz.n	a13, 642 <wifi_softap_get_dhcps_lease+0x26>	62d: R_XTENSA_SLOT0_OP	.irom0.text+0x642
 62f:	0f22b6        	bltui	a2, 2, 642 <wifi_softap_get_dhcps_lease+0x26>	62f: R_XTENSA_SLOT0_OP	.irom0.text+0x642
 632:	fff7c1        	l32r	a12, 610 <wifi_softap_set_dhcps_lease+0xf0>	632: R_XTENSA_SLOT0_OP	.irom0.text+0x610
 635:	000c22        	l8ui	a2, a12, 0
 638:	c2cc      	bnez.n	a2, 648 <wifi_softap_get_dhcps_lease+0x2c>	638: R_XTENSA_SLOT0_OP	.irom0.text+0x648
 63a:	fff701        	l32r	a0, 618 <wifi_softap_set_dhcps_lease+0xf8>	63a: R_XTENSA_SLOT0_OP	.irom0.text+0x618
	63a: R_XTENSA_ASM_EXPAND	wifi_softap_dhcps_status
 63d:	0000c0        	callx0	a0
 640:	42cc      	bnez.n	a2, 648 <wifi_softap_get_dhcps_lease+0x2c>	640: R_XTENSA_SLOT0_OP	.irom0.text+0x648
 642:	020c      	movi.n	a2, 0
 644:	000286        	j	652 <wifi_softap_get_dhcps_lease+0x36>	644: R_XTENSA_SLOT0_OP	.irom0.text+0x652
 647:	00          	.byte 00
 648:	1c28      	l32i.n	a2, a12, 4
 64a:	1d29      	s32i.n	a2, a13, 4
 64c:	2c28      	l32i.n	a2, a12, 8
 64e:	2d29      	s32i.n	a2, a13, 8
 650:	120c      	movi.n	a2, 1
 652:	3108      	l32i.n	a0, a1, 12
 654:	21c8      	l32i.n	a12, a1, 8
 656:	11d8      	l32i.n	a13, a1, 4
 658:	10c112        	addi	a1, a1, 16
 65b:	f00d      	ret.n
	...
	660: R_XTENSA_32	.bss.plist
	664: R_XTENSA_32	.rodata.str1.1
	668: R_XTENSA_32	vPortFree
	66c: R_XTENSA_32	vPortFree
	670: R_XTENSA_32	vPortFree
	674: R_XTENSA_32	vPortFree

00000678 <dhcps_coarse_tmr>:
 678:	fffa51        	l32r	a5, 660 <wifi_softap_get_dhcps_lease+0x44>	678: R_XTENSA_SLOT0_OP	.irom0.text+0x660
 67b:	d0c112        	addi	a1, a1, -48
 67e:	a1c9      	s32i.n	a12, a1, 40
 680:	91d9      	s32i.n	a13, a1, 36
 682:	05c8      	l32i.n	a12, a5, 0
 684:	0d0c      	movi.n	a13, 0
 686:	81e9      	s32i.n	a14, a1, 32
 688:	71f9      	s32i.n	a15, a1, 28
 68a:	b109      	s32i.n	a0, a1, 44
 68c:	05ed      	mov.n	a14, a5
 68e:	0dfd      	mov.n	a15, a13
 690:	04cc16        	beqz	a12, 6e0 <dhcps_coarse_tmr+0x68>	690: R_XTENSA_SLOT0_OP	.irom0.text+0x6e0
 693:	0c28      	l32i.n	a2, a12, 0
 695:	4238      	l32i.n	a3, a2, 16
 697:	53cc      	bnez.n	a3, 6a0 <dhcps_coarse_tmr+0x28>	697: R_XTENSA_SLOT0_OP	.irom0.text+0x6a0
 699:	3238      	l32i.n	a3, a2, 12
 69b:	ffc332        	addi	a3, a3, -1
 69e:	3239      	s32i.n	a3, a2, 12
 6a0:	3228      	l32i.n	a2, a2, 12
 6a2:	1c68      	l32i.n	a6, a12, 4
 6a4:	d2ec      	bnez.n	a2, 6d5 <dhcps_coarse_tmr+0x5d>	6a4: R_XTENSA_SLOT0_OP	.irom0.text+0x6d5
 6a6:	0c3d      	mov.n	a3, a12
 6a8:	202ee0        	or	a2, a14, a14
 6ab:	0169      	s32i.n	a6, a1, 0
 6ad:	000005        	call0	6b0 <dhcps_coarse_tmr+0x38>	6ad: R_XTENSA_SLOT0_OP	node_remove_from_list
 6b0:	0c28      	l32i.n	a2, a12, 0
 6b2:	ffec31        	l32r	a3, 664 <wifi_softap_get_dhcps_lease+0x48>	6b2: R_XTENSA_SLOT0_OP	.irom0.text+0x664
 6b5:	a0a342        	movi	a4, 0x3a0
 6b8:	ffec01        	l32r	a0, 668 <wifi_softap_get_dhcps_lease+0x4c>	6b8: R_XTENSA_SLOT0_OP	.irom0.text+0x668
	6b8: R_XTENSA_ASM_EXPAND	vPortFree
 6bb:	0000c0        	callx0	a0
 6be:	ffe931        	l32r	a3, 664 <wifi_softap_get_dhcps_lease+0x48>	6be: R_XTENSA_SLOT0_OP	.irom0.text+0x664
 6c1:	0cf9      	s32i.n	a15, a12, 0
 6c3:	0c2d      	mov.n	a2, a12
 6c5:	a2a342        	movi	a4, 0x3a2
 6c8:	ffe901        	l32r	a0, 66c <wifi_softap_get_dhcps_lease+0x50>	6c8: R_XTENSA_SLOT0_OP	.irom0.text+0x66c
	6c8: R_XTENSA_ASM_EXPAND	vPortFree
 6cb:	0000c0        	callx0	a0
 6ce:	0168      	l32i.n	a6, a1, 0
 6d0:	06cd      	mov.n	a12, a6
 6d2:	ffee86        	j	690 <dhcps_coarse_tmr+0x18>	6d2: R_XTENSA_SLOT0_OP	.irom0.text+0x690
 6d5:	dd1b      	addi.n	a13, a13, 1
 6d7:	06cd      	mov.n	a12, a6
 6d9:	74d0d0        	extui	a13, a13, 0, 8
 6dc:	ffec06        	j	690 <dhcps_coarse_tmr+0x18>	6dc: R_XTENSA_SLOT0_OP	.irom0.text+0x690
 6df:	00          	.byte 00
 6e0:	4a8db6        	bltui	a13, 8, 72e <dhcps_coarse_tmr+0xb6>	6e0: R_XTENSA_SLOT0_OP	.irom0.text+0x72e
 6e3:	0e38      	l32i.n	a3, a14, 0
 6e5:	040c      	movi.n	a4, 0
 6e7:	1328      	l32i.n	a2, a3, 4
 6e9:	035d      	mov.n	a5, a3
 6eb:	02cd      	mov.n	a12, a2
 6ed:	429c      	beqz.n	a2, 705 <dhcps_coarse_tmr+0x8d>	6ed: R_XTENSA_SLOT0_OP	.irom0.text+0x705
 6ef:	0248      	l32i.n	a4, a2, 0
 6f1:	0c68      	l32i.n	a6, a12, 0
 6f3:	3478      	l32i.n	a7, a4, 12
 6f5:	3668      	l32i.n	a6, a6, 12
 6f7:	03b767        	bgeu	a7, a6, 6fe <dhcps_coarse_tmr+0x86>	6f7: R_XTENSA_SLOT0_OP	.irom0.text+0x6fe
 6fa:	02cd      	mov.n	a12, a2
 6fc:	053d      	mov.n	a3, a5
 6fe:	025d      	mov.n	a5, a2
 700:	1228      	l32i.n	a2, a2, 4
 702:	fff9c6        	j	6ed <dhcps_coarse_tmr+0x75>	702: R_XTENSA_SLOT0_OP	.irom0.text+0x6ed
 705:	1c28      	l32i.n	a2, a12, 4
 707:	ffd7d1        	l32r	a13, 664 <wifi_softap_get_dhcps_lease+0x48>	707: R_XTENSA_SLOT0_OP	.irom0.text+0x664
 70a:	1329      	s32i.n	a2, a3, 4
 70c:	120c      	movi.n	a2, 1
 70e:	5429      	s32i.n	a2, a4, 20
 710:	0c28      	l32i.n	a2, a12, 0
 712:	8aa342        	movi	a4, 0x38a
 715:	0d3d      	mov.n	a3, a13
 717:	ffd601        	l32r	a0, 670 <wifi_softap_get_dhcps_lease+0x54>	717: R_XTENSA_SLOT0_OP	.irom0.text+0x670
	717: R_XTENSA_ASM_EXPAND	vPortFree
 71a:	0000c0        	callx0	a0
 71d:	020c      	movi.n	a2, 0
 71f:	0c29      	s32i.n	a2, a12, 0
 721:	8ca342        	movi	a4, 0x38c
 724:	0d3d      	mov.n	a3, a13
 726:	0c2d      	mov.n	a2, a12
 728:	ffd301        	l32r	a0, 674 <wifi_softap_get_dhcps_lease+0x58>	728: R_XTENSA_SLOT0_OP	.irom0.text+0x674
	728: R_XTENSA_ASM_EXPAND	vPortFree
 72b:	0000c0        	callx0	a0
 72e:	b108      	l32i.n	a0, a1, 44
 730:	a1c8      	l32i.n	a12, a1, 40
 732:	91d8      	l32i.n	a13, a1, 36
 734:	81e8      	l32i.n	a14, a1, 32
 736:	71f8      	l32i.n	a15, a1, 28
 738:	30c112        	addi	a1, a1, 48
 73b:	f00d      	ret.n
	...
	740: R_XTENSA_32	.data.offer
	744: R_XTENSA_32	wifi_softap_dhcps_status

00000748 <wifi_softap_set_dhcps_offer_option>:
 748:	f0c112        	addi	a1, a1, -16
 74b:	21c9      	s32i.n	a12, a1, 8
 74d:	11d9      	s32i.n	a13, a1, 4
 74f:	3109      	s32i.n	a0, a1, 12
 751:	03cd      	mov.n	a12, a3
 753:	74d020        	extui	a13, a2, 0, 8
 756:	638c      	beqz.n	a3, 760 <wifi_softap_set_dhcps_offer_option+0x18>	756: R_XTENSA_SLOT0_OP	.irom0.text+0x760
 758:	0d1d66        	bnei	a13, 1, 769 <wifi_softap_set_dhcps_offer_option+0x21>	758: R_XTENSA_SLOT0_OP	.irom0.text+0x769
 75b:	0003c6        	j	76e <wifi_softap_set_dhcps_offer_option+0x26>	75b: R_XTENSA_SLOT0_OP	.irom0.text+0x76e
 75e:	00          	.byte 00
 75f:	00          	.byte 00
 760:	fff901        	l32r	a0, 744 <dhcps_coarse_tmr+0xcc>	760: R_XTENSA_SLOT0_OP	.irom0.text+0x744
	760: R_XTENSA_ASM_EXPAND	wifi_softap_dhcps_status
 763:	0000c0        	callx0	a0
 766:	fee256        	bnez	a2, 758 <wifi_softap_set_dhcps_offer_option+0x10>	766: R_XTENSA_SLOT0_OP	.irom0.text+0x758
 769:	020c      	movi.n	a2, 0
 76b:	000346        	j	77c <wifi_softap_set_dhcps_offer_option+0x34>	76b: R_XTENSA_SLOT0_OP	.irom0.text+0x77c
 76e:	000c22        	l8ui	a2, a12, 0
 771:	fff331        	l32r	a3, 740 <dhcps_coarse_tmr+0xc8>	771: R_XTENSA_SLOT0_OP	.irom0.text+0x740
 774:	042020        	extui	a2, a2, 0, 1
 777:	004322        	s8i	a2, a3, 0
 77a:	120c      	movi.n	a2, 1
 77c:	3108      	l32i.n	a0, a1, 12
 77e:	21c8      	l32i.n	a12, a1, 8
 780:	11d8      	l32i.n	a13, a1, 4
 782:	10c112        	addi	a1, a1, 16
 785:	f00d      	ret.n
	...
	788: R_XTENSA_32	dhcps_lease_time
	78c: R_XTENSA_32	wifi_get_opmode
	790: R_XTENSA_32	wifi_softap_dhcps_status

00000794 <wifi_softap_set_dhcps_lease_time>:
 794:	f0c112        	addi	a1, a1, -16
 797:	21c9      	s32i.n	a12, a1, 8
 799:	036102        	s32i	a0, a1, 12
 79c:	20c220        	or	a12, a2, a2
 79f:	fffb01        	l32r	a0, 78c <wifi_softap_set_dhcps_offer_option+0x44>	79f: R_XTENSA_SLOT0_OP	.irom0.text+0x78c
	79f: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 7a2:	0000c0        	callx0	a0
 7a5:	0422f6        	bgeui	a2, 2, 7ad <wifi_softap_set_dhcps_lease_time+0x19>	7a5: R_XTENSA_SLOT0_OP	.irom0.text+0x7ad
 7a8:	020c      	movi.n	a2, 0
 7aa:	000486        	j	7c0 <wifi_softap_set_dhcps_lease_time+0x2c>	7aa: R_XTENSA_SLOT0_OP	.irom0.text+0x7c0
 7ad:	fff801        	l32r	a0, 790 <wifi_softap_set_dhcps_offer_option+0x48>	7ad: R_XTENSA_SLOT0_OP	.irom0.text+0x790
	7ad: R_XTENSA_ASM_EXPAND	wifi_softap_dhcps_status
 7b0:	0000c0        	callx0	a0
 7b3:	ff1c16        	beqz	a12, 7a8 <wifi_softap_set_dhcps_lease_time+0x14>	7b3: R_XTENSA_SLOT0_OP	.irom0.text+0x7a8
 7b6:	ee1226        	beqi	a2, 1, 7a8 <wifi_softap_set_dhcps_lease_time+0x14>	7b6: R_XTENSA_SLOT0_OP	.irom0.text+0x7a8
 7b9:	fff321        	l32r	a2, 788 <wifi_softap_set_dhcps_offer_option+0x40>	7b9: R_XTENSA_SLOT0_OP	.irom0.text+0x788
 7bc:	02c9      	s32i.n	a12, a2, 0
 7be:	120c      	movi.n	a2, 1
 7c0:	3108      	l32i.n	a0, a1, 12
 7c2:	21c8      	l32i.n	a12, a1, 8
 7c4:	10c112        	addi	a1, a1, 16
 7c7:	f00d      	ret.n
	...
	7cc: R_XTENSA_32	dhcps_lease_time
	7d0: R_XTENSA_32	wifi_get_opmode
	7d4: R_XTENSA_32	wifi_softap_dhcps_status

000007d8 <wifi_softap_reset_dhcps_lease_time>:
 7d8:	f0c112        	addi	a1, a1, -16
 7db:	036102        	s32i	a0, a1, 12
 7de:	fffc01        	l32r	a0, 7d0 <wifi_softap_set_dhcps_lease_time+0x3c>	7de: R_XTENSA_SLOT0_OP	.irom0.text+0x7d0
	7de: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 7e1:	0000c0        	callx0	a0
 7e4:	0422f6        	bgeui	a2, 2, 7ec <wifi_softap_reset_dhcps_lease_time+0x14>	7e4: R_XTENSA_SLOT0_OP	.irom0.text+0x7ec
 7e7:	020c      	movi.n	a2, 0
 7e9:	000486        	j	7ff <wifi_softap_reset_dhcps_lease_time+0x27>	7e9: R_XTENSA_SLOT0_OP	.irom0.text+0x7ff
 7ec:	fffa01        	l32r	a0, 7d4 <wifi_softap_set_dhcps_lease_time+0x40>	7ec: R_XTENSA_SLOT0_OP	.irom0.text+0x7d4
	7ec: R_XTENSA_ASM_EXPAND	wifi_softap_dhcps_status
 7ef:	0000c0        	callx0	a0
 7f2:	f11226        	beqi	a2, 1, 7e7 <wifi_softap_reset_dhcps_lease_time+0xf>	7f2: R_XTENSA_SLOT0_OP	.irom0.text+0x7e7
 7f5:	fff521        	l32r	a2, 7cc <wifi_softap_set_dhcps_lease_time+0x38>	7f5: R_XTENSA_SLOT0_OP	.irom0.text+0x7cc
 7f8:	78a032        	movi	a3, 120
 7fb:	0239      	s32i.n	a3, a2, 0
 7fd:	120c      	movi.n	a2, 1
 7ff:	3108      	l32i.n	a0, a1, 12
 801:	10c112        	addi	a1, a1, 16
 804:	f00d      	ret.n
 806:	00          	.byte 00
 807:	00          	.byte 00
 808:	00 00 00 00 		808: R_XTENSA_32	dhcps_lease_time

0000080c <wifi_softap_get_dhcps_lease_time>:
 80c:	ffff21        	l32r	a2, 808 <wifi_softap_reset_dhcps_lease_time+0x30>	80c: R_XTENSA_SLOT0_OP	.irom0.text+0x808
 80f:	0228      	l32i.n	a2, a2, 0
 811:	f00d      	ret.n
	...
	814: R_XTENSA_32	.bss.plist
	818: R_XTENSA_32	.rodata.str1.1
	81c: R_XTENSA_32	ets_memcmp
	820: R_XTENSA_32	ets_memcmp
	824: R_XTENSA_32	vPortFree
	828: R_XTENSA_32	vPortFree
	82c: R_XTENSA_32	ets_memset
	830: R_XTENSA_32	wifi_softap_set_station_info

00000834 <wifi_softap_dhcps_client_leave>:
 834:	c0c112        	addi	a1, a1, -64
 837:	744040        	extui	a4, a4, 0, 8
 83a:	d1d9      	s32i.n	a13, a1, 52
 83c:	c1e9      	s32i.n	a14, a1, 48
 83e:	f109      	s32i.n	a0, a1, 60
 840:	e1c9      	s32i.n	a12, a1, 56
 842:	b1f9      	s32i.n	a15, a1, 44
 844:	4149      	s32i.n	a4, a1, 16
 846:	02dd      	mov.n	a13, a2
 848:	03ed      	mov.n	a14, a3
 84a:	083216        	beqz	a2, 8d1 <wifi_softap_dhcps_client_leave+0x9d>	84a: R_XTENSA_SLOT0_OP	.irom0.text+0x8d1
 84d:	080316        	beqz	a3, 8d1 <wifi_softap_dhcps_client_leave+0x9d>	84d: R_XTENSA_SLOT0_OP	.irom0.text+0x8d1
 850:	fff1c1        	l32r	a12, 814 <wifi_softap_get_dhcps_lease_time+0x8>	850: R_XTENSA_SLOT0_OP	.irom0.text+0x814
 853:	0cf8      	l32i.n	a15, a12, 0
 855:	078f16        	beqz	a15, 8d1 <wifi_softap_dhcps_client_leave+0x9d>	855: R_XTENSA_SLOT0_OP	.irom0.text+0x8d1
 858:	0fc8      	l32i.n	a12, a15, 0
 85a:	06a042        	movi	a4, 6
 85d:	203dd0        	or	a3, a13, a13
 860:	04cc22        	addi	a2, a12, 4
 863:	ffee01        	l32r	a0, 81c <wifi_softap_get_dhcps_lease_time+0x10>	863: R_XTENSA_SLOT0_OP	.irom0.text+0x81c
	863: R_XTENSA_ASM_EXPAND	ets_memcmp
 866:	0000c0        	callx0	a0
 869:	05f256        	bnez	a2, 8cc <wifi_softap_dhcps_client_leave+0x98>	869: R_XTENSA_SLOT0_OP	.irom0.text+0x8cc
 86c:	440c      	movi.n	a4, 4
 86e:	0e3d      	mov.n	a3, a14
 870:	0c2d      	mov.n	a2, a12
 872:	ffeb01        	l32r	a0, 820 <wifi_softap_get_dhcps_lease_time+0x14>	872: R_XTENSA_SLOT0_OP	.irom0.text+0x820
	872: R_XTENSA_ASM_EXPAND	ets_memcmp
 875:	0000c0        	callx0	a0
 878:	050256        	bnez	a2, 8cc <wifi_softap_dhcps_client_leave+0x98>	878: R_XTENSA_SLOT0_OP	.irom0.text+0x8cc
 87b:	4c28      	l32i.n	a2, a12, 16
 87d:	031226        	beqi	a2, 1, 884 <wifi_softap_dhcps_client_leave+0x50>	87d: R_XTENSA_SLOT0_OP	.irom0.text+0x884
 880:	4128      	l32i.n	a2, a1, 16
 882:	62ac      	beqz.n	a2, 8ac <wifi_softap_dhcps_client_leave+0x78>	882: R_XTENSA_SLOT0_OP	.irom0.text+0x8ac
 884:	ffe421        	l32r	a2, 814 <wifi_softap_get_dhcps_lease_time+0x8>	884: R_XTENSA_SLOT0_OP	.irom0.text+0x814
 887:	0f3d      	mov.n	a3, a15
 889:	000005        	call0	88c <wifi_softap_dhcps_client_leave+0x58>	889: R_XTENSA_SLOT0_OP	node_remove_from_list
 88c:	ffe3e1        	l32r	a14, 818 <wifi_softap_get_dhcps_lease_time+0xc>	88c: R_XTENSA_SLOT0_OP	.irom0.text+0x818
 88f:	0f2d      	mov.n	a2, a15
 891:	0e3d      	mov.n	a3, a14
 893:	fba342        	movi	a4, 0x3fb
 896:	ffe301        	l32r	a0, 824 <wifi_softap_get_dhcps_lease_time+0x18>	896: R_XTENSA_SLOT0_OP	.irom0.text+0x824
	896: R_XTENSA_ASM_EXPAND	vPortFree
 899:	0000c0        	callx0	a0
 89c:	00a442        	movi	a4, 0x400
 89f:	0e3d      	mov.n	a3, a14
 8a1:	0c2d      	mov.n	a2, a12
 8a3:	ffe101        	l32r	a0, 828 <wifi_softap_get_dhcps_lease_time+0x1c>	8a3: R_XTENSA_SLOT0_OP	.irom0.text+0x828
	8a3: R_XTENSA_ASM_EXPAND	vPortFree
 8a6:	0000c0        	callx0	a0
 8a9:	0000c6        	j	8b0 <wifi_softap_dhcps_client_leave+0x7c>	8a9: R_XTENSA_SLOT0_OP	.irom0.text+0x8b0
 8ac:	120c      	movi.n	a2, 1
 8ae:	5c29      	s32i.n	a2, a12, 20
 8b0:	440c      	movi.n	a4, 4
 8b2:	00a032        	movi	a3, 0
 8b5:	202110        	or	a2, a1, a1
 8b8:	ffdd01        	l32r	a0, 82c <wifi_softap_get_dhcps_lease_time+0x20>	8b8: R_XTENSA_SLOT0_OP	.irom0.text+0x82c
	8b8: R_XTENSA_ASM_EXPAND	ets_memset
 8bb:	0000c0        	callx0	a0
 8be:	013d      	mov.n	a3, a1
 8c0:	0d2d      	mov.n	a2, a13
 8c2:	ffdb01        	l32r	a0, 830 <wifi_softap_get_dhcps_lease_time+0x24>	8c2: R_XTENSA_SLOT0_OP	.irom0.text+0x830
	8c2: R_XTENSA_ASM_EXPAND	wifi_softap_set_station_info
 8c5:	0000c0        	callx0	a0
 8c8:	000146        	j	8d1 <wifi_softap_dhcps_client_leave+0x9d>	8c8: R_XTENSA_SLOT0_OP	.irom0.text+0x8d1
 8cb:	00          	.byte 00
 8cc:	1ff8      	l32i.n	a15, a15, 4
 8ce:	ffe0c6        	j	855 <wifi_softap_dhcps_client_leave+0x21>	8ce: R_XTENSA_SLOT0_OP	.irom0.text+0x855
 8d1:	f108      	l32i.n	a0, a1, 60
 8d3:	e1c8      	l32i.n	a12, a1, 56
 8d5:	d1d8      	l32i.n	a13, a1, 52
 8d7:	c1e8      	l32i.n	a14, a1, 48
 8d9:	b1f8      	l32i.n	a15, a1, 44
 8db:	40c112        	addi	a1, a1, 64
 8de:	f00d      	ret.n
	...
	8e0: R_XTENSA_32	.bss.dhcps_lease
	8e4: R_XTENSA_32	.bss.renew
	8e8: R_XTENSA_32	.bss.plist
 8ec:	00 ff 00 00 	
	...
	8f0: R_XTENSA_32	.rodata.str1.1
	8f4: R_XTENSA_32	dhcps_lease_time
	8f8: R_XTENSA_32	ets_memcmp
	8fc: R_XTENSA_32	ets_memcmp
	900: R_XTENSA_32	ets_memcmp
	904: R_XTENSA_32	vPortFree
	908: R_XTENSA_32	vPortFree
	90c: R_XTENSA_32	ets_memcpy
	910: R_XTENSA_32	pvPortZalloc
	914: R_XTENSA_32	vPortFree
	918: R_XTENSA_32	ets_memcpy
	91c: R_XTENSA_32	pvPortZalloc

00000920 <wifi_softap_dhcps_client_update>:
 920:	b0c112        	addi	a1, a1, -80
 923:	4129      	s32i.n	a2, a1, 16
 925:	ffee21        	l32r	a2, 8e0 <wifi_softap_dhcps_client_leave+0xac>	925: R_XTENSA_SLOT0_OP	.irom0.text+0x8e0
 928:	038d      	mov.n	a8, a3
 92a:	1238      	l32i.n	a3, a2, 4
 92c:	2228      	l32i.n	a2, a2, 8
 92e:	136102        	s32i	a0, a1, 76
 931:	5129      	s32i.n	a2, a1, 20
 933:	4128      	l32i.n	a2, a1, 16
 935:	1261c2        	s32i	a12, a1, 72
 938:	1161d2        	s32i	a13, a1, 68
 93b:	1061e2        	s32i	a14, a1, 64
 93e:	f1f9      	s32i.n	a15, a1, 60
 940:	0139      	s32i.n	a3, a1, 0
 942:	1c8216        	beqz	a2, b0e <wifi_softap_dhcps_client_update+0x1ee>	942: R_XTENSA_SLOT0_OP	.irom0.text+0xb0e
 945:	189c      	beqz.n	a8, 95a <wifi_softap_dhcps_client_update+0x3a>	945: R_XTENSA_SLOT0_OP	.irom0.text+0x95a
 947:	0828      	l32i.n	a2, a8, 0
 949:	020266        	bnei	a2, -1, 94f <wifi_softap_dhcps_client_update+0x2f>	949: R_XTENSA_SLOT0_OP	.irom0.text+0x94f
 94c:	006f86        	j	b0e <wifi_softap_dhcps_client_update+0x1ee>	94c: R_XTENSA_SLOT0_OP	.irom0.text+0xb0e
 94f:	1d0c      	movi.n	a13, 1
 951:	72cc      	bnez.n	a2, 95c <wifi_softap_dhcps_client_update+0x3c>	951: R_XTENSA_SLOT0_OP	.irom0.text+0x95c
 953:	0d0c      	movi.n	a13, 0
 955:	0d8d      	mov.n	a8, a13
 957:	000046        	j	95c <wifi_softap_dhcps_client_update+0x3c>	957: R_XTENSA_SLOT0_OP	.irom0.text+0x95c
 95a:	0d0c      	movi.n	a13, 0
 95c:	ffe221        	l32r	a2, 8e4 <wifi_softap_dhcps_client_leave+0xb0>	95c: R_XTENSA_SLOT0_OP	.irom0.text+0x8e4
 95f:	030c      	movi.n	a3, 0
 961:	004232        	s8i	a3, a2, 0
 964:	ffe131        	l32r	a3, 8e8 <wifi_softap_dhcps_client_leave+0xb4>	964: R_XTENSA_SLOT0_OP	.irom0.text+0x8e8
 967:	0f0c      	movi.n	a15, 0
 969:	03c8      	l32i.n	a12, a3, 0
 96b:	ffe0e1        	l32r	a14, 8ec <wifi_softap_dhcps_client_leave+0xb8>	96b: R_XTENSA_SLOT0_OP	.irom0.text+0x8ec
 96e:	0f9d      	mov.n	a9, a15
 970:	61f9      	s32i.n	a15, a1, 24
 972:	09fc16        	beqz	a12, a15 <wifi_softap_dhcps_client_update+0xf5>	972: R_XTENSA_SLOT0_OP	.irom0.text+0xa15
 975:	0c58      	l32i.n	a5, a12, 0
 977:	4138      	l32i.n	a3, a1, 16
 979:	254b      	addi.n	a2, a5, 4
 97b:	640c      	movi.n	a4, 6
 97d:	7159      	s32i.n	a5, a1, 28
 97f:	9189      	s32i.n	a8, a1, 36
 981:	8199      	s32i.n	a9, a1, 32
 983:	ffdd01        	l32r	a0, 8f8 <wifi_softap_dhcps_client_leave+0xc4>	983: R_XTENSA_SLOT0_OP	.irom0.text+0x8f8
	983: R_XTENSA_ASM_EXPAND	ets_memcmp
 986:	0000c0        	callx0	a0
 989:	7158      	l32i.n	a5, a1, 28
 98b:	9188      	l32i.n	a8, a1, 36
 98d:	8198      	l32i.n	a9, a1, 32
 98f:	72cc      	bnez.n	a2, 99a <wifi_softap_dhcps_client_update+0x7a>	98f: R_XTENSA_SLOT0_OP	.irom0.text+0x99a
 991:	085816        	beqz	a8, a1a <wifi_softap_dhcps_client_update+0xfa>	991: R_XTENSA_SLOT0_OP	.irom0.text+0xa1a
 994:	61c9      	s32i.n	a12, a1, 24
 996:	000086        	j	99c <wifi_softap_dhcps_client_update+0x7c>	996: R_XTENSA_SLOT0_OP	.irom0.text+0x99c
 999:	00          	.byte 00
 99a:	889c      	beqz.n	a8, 9b6 <wifi_softap_dhcps_client_update+0x96>	99a: R_XTENSA_SLOT0_OP	.irom0.text+0x9b6
 99c:	083d      	mov.n	a3, a8
 99e:	440c      	movi.n	a4, 4
 9a0:	052d      	mov.n	a2, a5
 9a2:	9189      	s32i.n	a8, a1, 36
 9a4:	8199      	s32i.n	a9, a1, 32
 9a6:	ffd501        	l32r	a0, 8fc <wifi_softap_dhcps_client_leave+0xc8>	9a6: R_XTENSA_SLOT0_OP	.irom0.text+0x8fc
	9a6: R_XTENSA_ASM_EXPAND	ets_memcmp
 9a9:	0000c0        	callx0	a0
 9ac:	8198      	l32i.n	a9, a1, 32
 9ae:	9188      	l32i.n	a8, a1, 36
 9b0:	839c20        	moveqz	a9, a12, a2
 9b3:	001646        	j	a10 <wifi_softap_dhcps_client_update+0xf0>	9b3: R_XTENSA_SLOT0_OP	.irom0.text+0xa10
 9b6:	054f56        	bnez	a15, a0e <wifi_softap_dhcps_client_update+0xee>	9b6: R_XTENSA_SLOT0_OP	.irom0.text+0xa0e
 9b9:	440c      	movi.n	a4, 4
 9bb:	013d      	mov.n	a3, a1
 9bd:	052d      	mov.n	a2, a5
 9bf:	9189      	s32i.n	a8, a1, 36
 9c1:	8199      	s32i.n	a9, a1, 32
 9c3:	ffcf01        	l32r	a0, 900 <wifi_softap_dhcps_client_leave+0xcc>	9c3: R_XTENSA_SLOT0_OP	.irom0.text+0x900
	9c3: R_XTENSA_ASM_EXPAND	ets_memcmp
 9c6:	0000c0        	callx0	a0
 9c9:	9188      	l32i.n	a8, a1, 36
 9cb:	8198      	l32i.n	a9, a1, 32
 9cd:	d2fc      	bnez.n	a2, a0e <wifi_softap_dhcps_client_update+0xee>	9cd: R_XTENSA_SLOT0_OP	.irom0.text+0xa0e
 9cf:	0138      	l32i.n	a3, a1, 0
 9d1:	014380        	slli	a4, a3, 24
 9d4:	752830        	extui	a2, a3, 24, 8
 9d7:	202420        	or	a2, a4, a2
 9da:	1043e0        	and	a4, a3, a14
 9dd:	114480        	slli	a4, a4, 8
 9e0:	413830        	srli	a3, a3, 8
 9e3:	202240        	or	a2, a2, a4
 9e6:	1033e0        	and	a3, a3, a14
 9e9:	202230        	or	a2, a2, a3
 9ec:	221b      	addi.n	a2, a2, 1
 9ee:	753820        	extui	a3, a2, 24, 8
 9f1:	014280        	slli	a4, a2, 24
 9f4:	204430        	or	a4, a4, a3
 9f7:	1032e0        	and	a3, a2, a14
 9fa:	113380        	slli	a3, a3, 8
 9fd:	412820        	srli	a2, a2, 8
 a00:	203430        	or	a3, a4, a3
 a03:	1022e0        	and	a2, a2, a14
 a06:	202320        	or	a2, a3, a2
 a09:	0129      	s32i.n	a2, a1, 0
 a0b:	000046        	j	a10 <wifi_softap_dhcps_client_update+0xf0>	a0b: R_XTENSA_SLOT0_OP	.irom0.text+0xa10
 a0e:	1f0c      	movi.n	a15, 1
 a10:	1cc8      	l32i.n	a12, a12, 4
 a12:	ffd706        	j	972 <wifi_softap_dhcps_client_update+0x52>	a12: R_XTENSA_SLOT0_OP	.irom0.text+0x972
 a15:	61c8      	l32i.n	a12, a1, 24
 a17:	000046        	j	a1c <wifi_softap_dhcps_client_update+0xfc>	a17: R_XTENSA_SLOT0_OP	.irom0.text+0xa1c
 a1a:	1f0c      	movi.n	a15, 1
 a1c:	d8cc      	bnez.n	a8, a2d <wifi_softap_dhcps_client_update+0x10d>	a1c: R_XTENSA_SLOT0_OP	.irom0.text+0xa2d
 a1e:	0b1f26        	beqi	a15, 1, a2d <wifi_softap_dhcps_client_update+0x10d>	a1e: R_XTENSA_SLOT0_OP	.irom0.text+0xa2d
 a21:	0128      	l32i.n	a2, a1, 0
 a23:	5138      	l32i.n	a3, a1, 20
 a25:	02b327        	bgeu	a3, a2, a2b <wifi_softap_dhcps_client_update+0x10b>	a25: R_XTENSA_SLOT0_OP	.irom0.text+0xa2b
 a28:	003886        	j	b0e <wifi_softap_dhcps_client_update+0x1ee>	a28: R_XTENSA_SLOT0_OP	.irom0.text+0xb0e
 a2b:	1f0c      	movi.n	a15, 1
 a2d:	079c16        	beqz	a12, aaa <wifi_softap_dhcps_client_update+0x18a>	a2d: R_XTENSA_SLOT0_OP	.irom0.text+0xaaa
 a30:	045916        	beqz	a9, a79 <wifi_softap_dhcps_client_update+0x159>	a30: R_XTENSA_SLOT0_OP	.irom0.text+0xa79
 a33:	09e8      	l32i.n	a14, a9, 0
 a35:	331c97        	beq	a12, a9, a6c <wifi_softap_dhcps_client_update+0x14c>	a35: R_XTENSA_SLOT0_OP	.irom0.text+0xa6c
 a38:	5e28      	l32i.n	a2, a14, 20
 a3a:	021226        	beqi	a2, 1, a40 <wifi_softap_dhcps_client_update+0x120>	a3a: R_XTENSA_SLOT0_OP	.irom0.text+0xa40
 a3d:	003346        	j	b0e <wifi_softap_dhcps_client_update+0x1ee>	a3d: R_XTENSA_SLOT0_OP	.irom0.text+0xb0e
 a40:	ffaa21        	l32r	a2, 8e8 <wifi_softap_dhcps_client_leave+0xb4>	a40: R_XTENSA_SLOT0_OP	.irom0.text+0x8e8
 a43:	0c3d      	mov.n	a3, a12
 a45:	000005        	call0	a48 <wifi_softap_dhcps_client_update+0x128>	a45: R_XTENSA_SLOT0_OP	node_remove_from_list
 a48:	ffaaf1        	l32r	a15, 8f0 <wifi_softap_dhcps_client_leave+0xbc>	a48: R_XTENSA_SLOT0_OP	.irom0.text+0x8f0
 a4b:	0c28      	l32i.n	a2, a12, 0
 a4d:	0f3d      	mov.n	a3, a15
 a4f:	5ba442        	movi	a4, 0x45b
 a52:	ffac01        	l32r	a0, 904 <wifi_softap_dhcps_client_leave+0xd0>	a52: R_XTENSA_SLOT0_OP	.irom0.text+0x904
	a52: R_XTENSA_ASM_EXPAND	vPortFree
 a55:	0000c0        	callx0	a0
 a58:	020c      	movi.n	a2, 0
 a5a:	0c29      	s32i.n	a2, a12, 0
 a5c:	5da442        	movi	a4, 0x45d
 a5f:	0f3d      	mov.n	a3, a15
 a61:	0c2d      	mov.n	a2, a12
 a63:	ffa901        	l32r	a0, 908 <wifi_softap_dhcps_client_leave+0xd4>	a63: R_XTENSA_SLOT0_OP	.irom0.text+0x908
	a63: R_XTENSA_ASM_EXPAND	vPortFree
 a66:	0000c0        	callx0	a0
 a69:	001186        	j	ab3 <wifi_softap_dhcps_client_update+0x193>	a69: R_XTENSA_SLOT0_OP	.irom0.text+0xab3
 a6c:	ff9e31        	l32r	a3, 8e4 <wifi_softap_dhcps_client_leave+0xb0>	a6c: R_XTENSA_SLOT0_OP	.irom0.text+0x8e4
 a6f:	120c      	movi.n	a2, 1
 a71:	004322        	s8i	a2, a3, 0
 a74:	0d0c      	movi.n	a13, 0
 a76:	001186        	j	ac0 <wifi_softap_dhcps_client_update+0x1a0>	a76: R_XTENSA_SLOT0_OP	.irom0.text+0xac0
 a79:	0ce8      	l32i.n	a14, a12, 0
 a7b:	688c      	beqz.n	a8, a85 <wifi_softap_dhcps_client_update+0x165>	a7b: R_XTENSA_SLOT0_OP	.irom0.text+0xa85
 a7d:	0828      	l32i.n	a2, a8, 0
 a7f:	000286        	j	a8d <wifi_softap_dhcps_client_update+0x16d>	a7f: R_XTENSA_SLOT0_OP	.irom0.text+0xa8d
 a82:	00          	.byte 00
 a83:	00          	.byte 00
 a84:	00          	.byte 00
 a85:	021f26        	beqi	a15, 1, a8b <wifi_softap_dhcps_client_update+0x16b>	a85: R_XTENSA_SLOT0_OP	.irom0.text+0xa8b
 a88:	002086        	j	b0e <wifi_softap_dhcps_client_update+0x1ee>	a88: R_XTENSA_SLOT0_OP	.irom0.text+0xb0e
 a8b:	0128      	l32i.n	a2, a1, 0
 a8d:	0e29      	s32i.n	a2, a14, 0
 a8f:	ff9621        	l32r	a2, 8e8 <wifi_softap_dhcps_client_leave+0xb4>	a8f: R_XTENSA_SLOT0_OP	.irom0.text+0x8e8
 a92:	203cc0        	or	a3, a12, a12
 a95:	000005        	call0	a98 <wifi_softap_dhcps_client_update+0x178>	a95: R_XTENSA_SLOT0_OP	node_remove_from_list
 a98:	ff9721        	l32r	a2, 8f4 <wifi_softap_dhcps_client_leave+0xc0>	a98: R_XTENSA_SLOT0_OP	.irom0.text+0x8f4
 a9b:	4ed9      	s32i.n	a13, a14, 16
 a9d:	0228      	l32i.n	a2, a2, 0
 a9f:	0c3d      	mov.n	a3, a12
 aa1:	3e29      	s32i.n	a2, a14, 12
 aa3:	020c      	movi.n	a2, 0
 aa5:	5e29      	s32i.n	a2, a14, 20
 aa7:	002546        	j	b40 <wifi_softap_dhcps_client_update+0x220>	aa7: R_XTENSA_SLOT0_OP	.irom0.text+0xb40
 aaa:	29ac      	beqz.n	a9, ad0 <wifi_softap_dhcps_client_update+0x1b0>	aaa: R_XTENSA_SLOT0_OP	.irom0.text+0xad0
 aac:	09e8      	l32i.n	a14, a9, 0
 aae:	5e28      	l32i.n	a2, a14, 20
 ab0:	5a1266        	bnei	a2, 1, b0e <wifi_softap_dhcps_client_update+0x1ee>	ab0: R_XTENSA_SLOT0_OP	.irom0.text+0xb0e
 ab3:	4138      	l32i.n	a3, a1, 16
 ab5:	640c      	movi.n	a4, 6
 ab7:	04ce22        	addi	a2, a14, 4
 aba:	ff9401        	l32r	a0, 90c <wifi_softap_dhcps_client_leave+0xd8>	aba: R_XTENSA_SLOT0_OP	.irom0.text+0x90c
	aba: R_XTENSA_ASM_EXPAND	ets_memcpy
 abd:	0000c0        	callx0	a0
 ac0:	ff8d21        	l32r	a2, 8f4 <wifi_softap_dhcps_client_leave+0xc0>	ac0: R_XTENSA_SLOT0_OP	.irom0.text+0x8f4
 ac3:	0228      	l32i.n	a2, a2, 0
 ac5:	4ed9      	s32i.n	a13, a14, 16
 ac7:	3e29      	s32i.n	a2, a14, 12
 ac9:	020c      	movi.n	a2, 0
 acb:	5e29      	s32i.n	a2, a14, 20
 acd:	001d46        	j	b46 <wifi_softap_dhcps_client_update+0x226>	acd: R_XTENSA_SLOT0_OP	.irom0.text+0xb46
 ad0:	ff88c1        	l32r	a12, 8f0 <wifi_softap_dhcps_client_leave+0xbc>	ad0: R_XTENSA_SLOT0_OP	.irom0.text+0x8f0
 ad3:	84a442        	movi	a4, 0x484
 ad6:	0c3d      	mov.n	a3, a12
 ad8:	821c      	movi.n	a2, 24
 ada:	9189      	s32i.n	a8, a1, 36
 adc:	ff8d01        	l32r	a0, 910 <wifi_softap_dhcps_client_leave+0xdc>	adc: R_XTENSA_SLOT0_OP	.irom0.text+0x910
	adc: R_XTENSA_ASM_EXPAND	pvPortZalloc
 adf:	0000c0        	callx0	a0
 ae2:	9188      	l32i.n	a8, a1, 36
 ae4:	02ed      	mov.n	a14, a2
 ae6:	388c      	beqz.n	a8, aed <wifi_softap_dhcps_client_update+0x1cd>	ae6: R_XTENSA_SLOT0_OP	.irom0.text+0xaed
 ae8:	0828      	l32i.n	a2, a8, 0
 aea:	000106        	j	af2 <wifi_softap_dhcps_client_update+0x1d2>	aea: R_XTENSA_SLOT0_OP	.irom0.text+0xaf2
 aed:	101f66        	bnei	a15, 1, b01 <wifi_softap_dhcps_client_update+0x1e1>	aed: R_XTENSA_SLOT0_OP	.irom0.text+0xb01
 af0:	0128      	l32i.n	a2, a1, 0
 af2:	0e29      	s32i.n	a2, a14, 0
 af4:	0e28      	l32i.n	a2, a14, 0
 af6:	5138      	l32i.n	a3, a1, 20
 af8:	8ea442        	movi	a4, 0x48e
 afb:	053327        	bltu	a3, a2, b04 <wifi_softap_dhcps_client_update+0x1e4>	afb: R_XTENSA_SLOT0_OP	.irom0.text+0xb04
 afe:	000446        	j	b13 <wifi_softap_dhcps_client_update+0x1f3>	afe: R_XTENSA_SLOT0_OP	.irom0.text+0xb13
 b01:	8aa442        	movi	a4, 0x48a
 b04:	0c3d      	mov.n	a3, a12
 b06:	0e2d      	mov.n	a2, a14
 b08:	ff8301        	l32r	a0, 914 <wifi_softap_dhcps_client_leave+0xe0>	b08: R_XTENSA_SLOT0_OP	.irom0.text+0x914
	b08: R_XTENSA_ASM_EXPAND	vPortFree
 b0b:	0000c0        	callx0	a0
 b0e:	020c      	movi.n	a2, 0
 b10:	000d06        	j	b48 <wifi_softap_dhcps_client_update+0x228>	b10: R_XTENSA_SLOT0_OP	.irom0.text+0xb48
 b13:	4138      	l32i.n	a3, a1, 16
 b15:	06a042        	movi	a4, 6
 b18:	2e4b      	addi.n	a2, a14, 4
 b1a:	ff7f01        	l32r	a0, 918 <wifi_softap_dhcps_client_leave+0xe4>	b1a: R_XTENSA_SLOT0_OP	.irom0.text+0x918
	b1a: R_XTENSA_ASM_EXPAND	ets_memcpy
 b1d:	0000c0        	callx0	a0
 b20:	ff7521        	l32r	a2, 8f4 <wifi_softap_dhcps_client_leave+0xc0>	b20: R_XTENSA_SLOT0_OP	.irom0.text+0x8f4
 b23:	4ed9      	s32i.n	a13, a14, 16
 b25:	0228      	l32i.n	a2, a2, 0
 b27:	0d0c      	movi.n	a13, 0
 b29:	3e29      	s32i.n	a2, a14, 12
 b2b:	0c3d      	mov.n	a3, a12
 b2d:	5ed9      	s32i.n	a13, a14, 20
 b2f:	95a442        	movi	a4, 0x495
 b32:	820c      	movi.n	a2, 8
 b34:	ff7a01        	l32r	a0, 91c <wifi_softap_dhcps_client_leave+0xe8>	b34: R_XTENSA_SLOT0_OP	.irom0.text+0x91c
	b34: R_XTENSA_ASM_EXPAND	pvPortZalloc
 b37:	0000c0        	callx0	a0
 b3a:	02e9      	s32i.n	a14, a2, 0
 b3c:	12d9      	s32i.n	a13, a2, 4
 b3e:	023d      	mov.n	a3, a2
 b40:	ff6a21        	l32r	a2, 8e8 <wifi_softap_dhcps_client_leave+0xb4>	b40: R_XTENSA_SLOT0_OP	.irom0.text+0x8e8
 b43:	000005        	call0	b44 <wifi_softap_dhcps_client_update+0x224>	b43: R_XTENSA_SLOT0_OP	node_insert_to_list
 b46:	0e28      	l32i.n	a2, a14, 0
 b48:	132102        	l32i	a0, a1, 76
 b4b:	1221c2        	l32i	a12, a1, 72
 b4e:	1121d2        	l32i	a13, a1, 68
 b51:	1021e2        	l32i	a14, a1, 64
 b54:	f1f8      	l32i.n	a15, a1, 60
 b56:	50c112        	addi	a1, a1, 80
 b59:	f00d      	ret.n
 b5b:	00          	.byte 00
 b5c:	00 00 00 00 		b5c: R_XTENSA_32	.rodata.str1.1
 b60:	28 00 00 00 		b60: R_XTENSA_32	.irom.text
	...
	b64: R_XTENSA_32	.bss.client_address
	b68: R_XTENSA_32	.bss.renew
	b6c: R_XTENSA_32	.bss.broadcast_dhcps
	b70: R_XTENSA_32	.bss.pcb_dhcps
	b74: R_XTENSA_32	pvPortZalloc
	b78: R_XTENSA_32	pbuf_free
	b7c: R_XTENSA_32	ets_memcmp
	b80: R_XTENSA_32	ets_memcpy
	b84: R_XTENSA_32	ets_memcmp
	b88: R_XTENSA_32	pbuf_free
	b8c: R_XTENSA_32	vPortFree
	b90: R_XTENSA_32	pbuf_alloc
	b94: R_XTENSA_32	pbuf_alloc
	b98: R_XTENSA_32	udp_sendto
	b9c: R_XTENSA_32	pbuf_free
	ba0: R_XTENSA_32	wifi_softap_set_station_info
	ba4: R_XTENSA_32	pbuf_alloc
	ba8: R_XTENSA_32	udp_sendto
	bac: R_XTENSA_32	pbuf_free
 bb0:	b0c112        	addi	a1, a1, -80
 bb3:	1161d2        	s32i	a13, a1, 68
 bb6:	136102        	s32i	a0, a1, 76
 bb9:	1261c2        	s32i	a12, a1, 72
 bbc:	1061e2        	s32i	a14, a1, 64
 bbf:	f1f9      	s32i.n	a15, a1, 60
 bc1:	04dd      	mov.n	a13, a4
 bc3:	2ed416        	beqz	a4, eb4 <wifi_softap_dhcps_client_update+0x594>	bc3: R_XTENSA_SLOT0_OP	.irom0.text+0xeb4
 bc6:	ffe5e1        	l32r	a14, b5c <wifi_softap_dhcps_client_update+0x23c>	bc6: R_XTENSA_SLOT0_OP	.irom0.text+0xb5c
 bc9:	69a242        	movi	a4, 0x269
 bcc:	203ee0        	or	a3, a14, a14
 bcf:	24a222        	movi	a2, 0x224
 bd2:	ffe801        	l32r	a0, b74 <wifi_softap_dhcps_client_update+0x254>	bd2: R_XTENSA_SLOT0_OP	.irom0.text+0xb74
	bd2: R_XTENSA_ASM_EXPAND	pvPortZalloc
 bd5:	0000c0        	callx0	a0
 bd8:	02cd      	mov.n	a12, a2
 bda:	a2cc      	bnez.n	a2, be8 <wifi_softap_dhcps_client_update+0x2c8>	bda: R_XTENSA_SLOT0_OP	.irom0.text+0xbe8
 bdc:	0d2d      	mov.n	a2, a13
 bde:	ffe601        	l32r	a0, b78 <wifi_softap_dhcps_client_update+0x258>	bde: R_XTENSA_SLOT0_OP	.irom0.text+0xb78
	bde: R_XTENSA_ASM_EXPAND	pbuf_free
 be1:	0000c0        	callx0	a0
 be4:	00b306        	j	eb4 <wifi_softap_dhcps_client_update+0x594>	be4: R_XTENSA_SLOT0_OP	.irom0.text+0xeb4
 be7:	00          	.byte 00
 be8:	041de2        	l16ui	a14, a13, 8
 beb:	1d48      	l32i.n	a4, a13, 4
 bed:	020c      	movi.n	a2, 0
 bef:	051d32        	l16ui	a3, a13, 10
 bf2:	12b237        	bgeu	a2, a3, c08 <wifi_softap_dhcps_client_update+0x2e8>	bf2: R_XTENSA_SLOT0_OP	.irom0.text+0xc08
 bf5:	342a      	add.n	a3, a4, a2
 bf7:	000352        	l8ui	a5, a3, 0
 bfa:	3c2a      	add.n	a3, a12, a2
 bfc:	221b      	addi.n	a2, a2, 1
 bfe:	004352        	s8i	a5, a3, 0
 c01:	f42020        	extui	a2, a2, 0, 16
 c04:	fff9c6        	j	bef <wifi_softap_dhcps_client_update+0x2cf>	c04: R_XTENSA_SLOT0_OP	.irom0.text+0xbef
 c07:	00          	.byte 00
 c08:	0d38      	l32i.n	a3, a13, 0
 c0a:	054356        	bnez	a3, c62 <wifi_softap_dhcps_client_update+0x342>	c0a: R_XTENSA_SLOT0_OP	.irom0.text+0xc62
 c0d:	10af22        	movi	a2, -240
 c10:	ee2a      	add.n	a14, a14, a2
 c12:	ffd331        	l32r	a3, b60 <wifi_softap_dhcps_client_update+0x240>	c12: R_XTENSA_SLOT0_OP	.irom0.text+0xb60
 c15:	eca022        	movi	a2, 236
 c18:	440c      	movi.n	a4, 4
 c1a:	2c2a      	add.n	a2, a12, a2
 c1c:	f4e0e0        	extui	a14, a14, 0, 16
 c1f:	ffd701        	l32r	a0, b7c <wifi_softap_dhcps_client_update+0x25c>	c1f: R_XTENSA_SLOT0_OP	.irom0.text+0xb7c
	c1f: R_XTENSA_ASM_EXPAND	ets_memcmp
 c22:	0000c0        	callx0	a0
 c25:	0c0256        	bnez	a2, ce9 <wifi_softap_dhcps_client_update+0x3c9>	c25: R_XTENSA_SLOT0_OP	.irom0.text+0xce9
 c28:	440c      	movi.n	a4, 4
 c2a:	3ccb      	addi.n	a3, a12, 12
 c2c:	214a      	add.n	a2, a1, a4
 c2e:	ffd401        	l32r	a0, b80 <wifi_softap_dhcps_client_update+0x260>	c2e: R_XTENSA_SLOT0_OP	.irom0.text+0xb80
	c2e: R_XTENSA_ASM_EXPAND	ets_memcpy
 c31:	0000c0        	callx0	a0
 c34:	1cccf2        	addi	a15, a12, 28
 c37:	04c132        	addi	a3, a1, 4
 c3a:	202ff0        	or	a2, a15, a15
 c3d:	000005        	call0	c40 <wifi_softap_dhcps_client_update+0x320>	c3d: R_XTENSA_SLOT0_OP	wifi_softap_dhcps_client_update
 c40:	ffc931        	l32r	a3, b64 <wifi_softap_dhcps_client_update+0x244>	c40: R_XTENSA_SLOT0_OP	.irom0.text+0xb64
 c43:	116e00        	slli	a6, a14, 16
 c46:	f0a052        	movi	a5, 240
 c49:	5c5a      	add.n	a5, a12, a5
 c4b:	316060        	srai	a6, a6, 16
 c4e:	0329      	s32i.n	a2, a3, 0
 c50:	0129      	s32i.n	a2, a1, 0
 c52:	656a      	add.n	a6, a5, a6
 c54:	520c      	movi.n	a2, 5
 c56:	070c      	movi.n	a7, 0
 c58:	03ed      	mov.n	a14, a3
 c5a:	583c      	movi.n	a8, 53
 c5c:	ffa092        	movi	a9, 255
 c5f:	000c86        	j	c95 <wifi_softap_dhcps_client_update+0x375>	c5f: R_XTENSA_SLOT0_OP	.irom0.text+0xc95
 c62:	1368      	l32i.n	a6, a3, 4
 c64:	030c      	movi.n	a3, 0
 c66:	0d58      	l32i.n	a5, a13, 0
 c68:	423a      	add.n	a4, a2, a3
 c6a:	051552        	l16ui	a5, a5, 10
 c6d:	f44040        	extui	a4, a4, 0, 16
 c70:	99b357        	bgeu	a3, a5, c0d <wifi_softap_dhcps_client_update+0x2ed>	c70: R_XTENSA_SLOT0_OP	.irom0.text+0xc0d
 c73:	563a      	add.n	a5, a6, a3
 c75:	000552        	l8ui	a5, a5, 0
 c78:	4c4a      	add.n	a4, a12, a4
 c7a:	331b      	addi.n	a3, a3, 1
 c7c:	004452        	s8i	a5, a4, 0
 c7f:	f43030        	extui	a3, a3, 0, 16
 c82:	fff806        	j	c66 <wifi_softap_dhcps_client_update+0x346>	c82: R_XTENSA_SLOT0_OP	.irom0.text+0xc66
 c85:	000532        	l8ui	a3, a5, 0
 c88:	109387        	bne	a3, a8, c9c <wifi_softap_dhcps_client_update+0x37c>	c88: R_XTENSA_SLOT0_OP	.irom0.text+0xc9c
 c8b:	020572        	l8ui	a7, a5, 2
 c8e:	010532        	l8ui	a3, a5, 1
 c91:	332b      	addi.n	a3, a3, 2
 c93:	553a      	add.n	a5, a5, a3
 c95:	ec3567        	bltu	a5, a6, c85 <wifi_softap_dhcps_client_update+0x365>	c95: R_XTENSA_SLOT0_OP	.irom0.text+0xc85
 c98:	000d06        	j	cd0 <wifi_softap_dhcps_client_update+0x3b0>	c98: R_XTENSA_SLOT0_OP	.irom0.text+0xcd0
 c9b:	00          	.byte 00
 c9c:	301397        	beq	a3, a9, cd0 <wifi_softap_dhcps_client_update+0x3b0>	c9c: R_XTENSA_SLOT0_OP	.irom0.text+0xcd0
 c9f:	243c      	movi.n	a4, 50
 ca1:	e99347        	bne	a3, a4, c8e <wifi_softap_dhcps_client_update+0x36e>	ca1: R_XTENSA_SLOT0_OP	.irom0.text+0xc8e
 ca4:	352b      	addi.n	a3, a5, 2
 ca6:	440c      	movi.n	a4, 4
 ca8:	012d      	mov.n	a2, a1
 caa:	4159      	s32i.n	a5, a1, 16
 cac:	8169      	s32i.n	a6, a1, 32
 cae:	5179      	s32i.n	a7, a1, 20
 cb0:	6189      	s32i.n	a8, a1, 24
 cb2:	7199      	s32i.n	a9, a1, 28
 cb4:	ffb401        	l32r	a0, b84 <wifi_softap_dhcps_client_update+0x264>	cb4: R_XTENSA_SLOT0_OP	.irom0.text+0xb84
	cb4: R_XTENSA_ASM_EXPAND	ets_memcmp
 cb7:	0000c0        	callx0	a0
 cba:	430c      	movi.n	a3, 4
 cbc:	340c      	movi.n	a4, 3
 cbe:	833420        	moveqz	a3, a4, a2
 cc1:	032d      	mov.n	a2, a3
 cc3:	4158      	l32i.n	a5, a1, 16
 cc5:	8168      	l32i.n	a6, a1, 32
 cc7:	5178      	l32i.n	a7, a1, 20
 cc9:	6188      	l32i.n	a8, a1, 24
 ccb:	7198      	l32i.n	a9, a1, 28
 ccd:	ffef46        	j	c8e <wifi_softap_dhcps_client_update+0x36e>	ccd: R_XTENSA_SLOT0_OP	.irom0.text+0xc8e
 cd0:	023726        	beqi	a7, 3, cd6 <wifi_softap_dhcps_client_update+0x3b6>	cd0: R_XTENSA_SLOT0_OP	.irom0.text+0xcd6
 cd3:	007086        	j	e99 <wifi_softap_dhcps_client_update+0x579>	cd3: R_XTENSA_SLOT0_OP	.irom0.text+0xe99
 cd6:	2a5226        	beqi	a2, 5, d04 <wifi_softap_dhcps_client_update+0x3e4>	cd6: R_XTENSA_SLOT0_OP	.irom0.text+0xd04
 cd9:	336266        	bnei	a2, 6, d10 <wifi_softap_dhcps_client_update+0x3f0>	cd9: R_XTENSA_SLOT0_OP	.irom0.text+0xd10
 cdc:	0f2d      	mov.n	a2, a15
 cde:	140c      	movi.n	a4, 1
 ce0:	314b      	addi.n	a3, a1, 4
 ce2:	000005        	call0	ce4 <wifi_softap_dhcps_client_update+0x3c4>	ce2: R_XTENSA_SLOT0_OP	wifi_softap_dhcps_client_leave
 ce5:	1128      	l32i.n	a2, a1, 4
 ce7:	0e29      	s32i.n	a2, a14, 0
 ce9:	0d2d      	mov.n	a2, a13
 ceb:	ffa701        	l32r	a0, b88 <wifi_softap_dhcps_client_update+0x268>	ceb: R_XTENSA_SLOT0_OP	.irom0.text+0xb88
	ceb: R_XTENSA_ASM_EXPAND	pbuf_free
 cee:	0000c0        	callx0	a0
 cf1:	ff9a31        	l32r	a3, b5c <wifi_softap_dhcps_client_update+0x23c>	cf1: R_XTENSA_SLOT0_OP	.irom0.text+0xb5c
 cf4:	aba242        	movi	a4, 0x2ab
 cf7:	202cc0        	or	a2, a12, a12
 cfa:	ffa401        	l32r	a0, b8c <wifi_softap_dhcps_client_update+0x26c>	cfa: R_XTENSA_SLOT0_OP	.irom0.text+0xb8c
	cfa: R_XTENSA_ASM_EXPAND	vPortFree
 cfd:	0000c0        	callx0	a0
 d00:	006c06        	j	eb4 <wifi_softap_dhcps_client_update+0x594>	d00: R_XTENSA_SLOT0_OP	.irom0.text+0xeb4
 d03:	00          	.byte 00
 d04:	ff9921        	l32r	a2, b68 <wifi_softap_dhcps_client_update+0x248>	d04: R_XTENSA_SLOT0_OP	.irom0.text+0xb68
 d07:	000222        	l8ui	a2, a2, 0
 d0a:	711226        	beqi	a2, 1, d7f <wifi_softap_dhcps_client_update+0x45f>	d0a: R_XTENSA_SLOT0_OP	.irom0.text+0xd7f
 d0d:	0041c6        	j	e18 <wifi_softap_dhcps_client_update+0x4f8>	d0d: R_XTENSA_SLOT0_OP	.irom0.text+0xe18
 d10:	6b3226        	beqi	a2, 3, d7f <wifi_softap_dhcps_client_update+0x45f>	d10: R_XTENSA_SLOT0_OP	.irom0.text+0xd7f
 d13:	024266        	bnei	a2, 4, d19 <wifi_softap_dhcps_client_update+0x3f9>	d13: R_XTENSA_SLOT0_OP	.irom0.text+0xd19
 d16:	003f86        	j	e18 <wifi_softap_dhcps_client_update+0x4f8>	d16: R_XTENSA_SLOT0_OP	.irom0.text+0xe18
 d19:	cc1266        	bnei	a2, 1, ce9 <wifi_softap_dhcps_client_update+0x3c9>	d19: R_XTENSA_SLOT0_OP	.irom0.text+0xce9
 d1c:	0c2d      	mov.n	a2, a12
 d1e:	ff3085        	call0	28 <node_insert_to_list-0x204>	d1e: R_XTENSA_SLOT0_OP	.irom0.text+0x28
 d21:	523c      	movi.n	a2, 53
 d23:	f04c22        	s8i	a2, a12, 240
 d26:	120c      	movi.n	a2, 1
 d28:	f14c22        	s8i	a2, a12, 241
 d2b:	220c      	movi.n	a2, 2
 d2d:	f24c22        	s8i	a2, a12, 242
 d30:	f3a022        	movi	a2, 243
 d33:	2c2a      	add.n	a2, a12, a2
 d35:	ff3b45        	call0	ec <node_insert_to_list-0x140>	d35: R_XTENSA_SLOT0_OP	.irom0.text+0xec
 d38:	040c      	movi.n	a4, 0
 d3a:	f37c      	movi.n	a3, -1
 d3c:	004232        	s8i	a3, a2, 0
 d3f:	042d      	mov.n	a2, a4
 d41:	24a232        	movi	a3, 0x224
 d44:	ff9301        	l32r	a0, b90 <wifi_softap_dhcps_client_update+0x270>	d44: R_XTENSA_SLOT0_OP	.irom0.text+0xb90
	d44: R_XTENSA_ASM_EXPAND	pbuf_alloc
 d47:	0000c0        	callx0	a0
 d4a:	02ed      	mov.n	a14, a2
 d4c:	024d      	mov.n	a4, a2
 d4e:	050c      	movi.n	a5, 0
 d50:	f95216        	beqz	a2, ce9 <wifi_softap_dhcps_client_update+0x3c9>	d50: R_XTENSA_SLOT0_OP	.irom0.text+0xce9
 d53:	1478      	l32i.n	a7, a4, 4
 d55:	052d      	mov.n	a2, a5
 d57:	c03250        	sub	a3, a2, a5
 d5a:	051462        	l16ui	a6, a4, 10
 d5d:	f43030        	extui	a3, a3, 0, 16
 d60:	11b367        	bgeu	a3, a6, d75 <wifi_softap_dhcps_client_update+0x455>	d60: R_XTENSA_SLOT0_OP	.irom0.text+0xd75
 d63:	621b      	addi.n	a6, a2, 1
 d65:	2c2a      	add.n	a2, a12, a2
 d67:	000222        	l8ui	a2, a2, 0
 d6a:	373a      	add.n	a3, a7, a3
 d6c:	004322        	s8i	a2, a3, 0
 d6f:	f42060        	extui	a2, a6, 0, 16
 d72:	fff846        	j	d57 <wifi_softap_dhcps_client_update+0x437>	d72: R_XTENSA_SLOT0_OP	.irom0.text+0xd57
 d75:	0448      	l32i.n	a4, a4, 0
 d77:	0f9416        	beqz	a4, e74 <wifi_softap_dhcps_client_update+0x554>	d77: R_XTENSA_SLOT0_OP	.irom0.text+0xe74
 d7a:	025d      	mov.n	a5, a2
 d7c:	fff4c6        	j	d53 <wifi_softap_dhcps_client_update+0x433>	d7c: R_XTENSA_SLOT0_OP	.irom0.text+0xd53
 d7f:	0c2d      	mov.n	a2, a12
 d81:	ff2a45        	call0	28 <node_insert_to_list-0x204>	d81: R_XTENSA_SLOT0_OP	.irom0.text+0x28
 d84:	523c      	movi.n	a2, 53
 d86:	f04c22        	s8i	a2, a12, 240
 d89:	120c      	movi.n	a2, 1
 d8b:	f14c22        	s8i	a2, a12, 241
 d8e:	05a022        	movi	a2, 5
 d91:	f24c22        	s8i	a2, a12, 242
 d94:	f3a022        	movi	a2, 243
 d97:	2c2a      	add.n	a2, a12, a2
 d99:	ff3505        	call0	ec <node_insert_to_list-0x140>	d99: R_XTENSA_SLOT0_OP	.irom0.text+0xec
 d9c:	040c      	movi.n	a4, 0
 d9e:	f37c      	movi.n	a3, -1
 da0:	004232        	s8i	a3, a2, 0
 da3:	042d      	mov.n	a2, a4
 da5:	24a232        	movi	a3, 0x224
 da8:	ff7b01        	l32r	a0, b94 <wifi_softap_dhcps_client_update+0x274>	da8: R_XTENSA_SLOT0_OP	.irom0.text+0xb94
	da8: R_XTENSA_ASM_EXPAND	pbuf_alloc
 dab:	0000c0        	callx0	a0
 dae:	026d      	mov.n	a6, a2
 db0:	024d      	mov.n	a4, a2
 db2:	050c      	movi.n	a5, 0
 db4:	052216        	beqz	a2, e0a <wifi_softap_dhcps_client_update+0x4ea>	db4: R_XTENSA_SLOT0_OP	.irom0.text+0xe0a
 db7:	1488      	l32i.n	a8, a4, 4
 db9:	052d      	mov.n	a2, a5
 dbb:	c03250        	sub	a3, a2, a5
 dbe:	051472        	l16ui	a7, a4, 10
 dc1:	f43030        	extui	a3, a3, 0, 16
 dc4:	11b377        	bgeu	a3, a7, dd9 <wifi_softap_dhcps_client_update+0x4b9>	dc4: R_XTENSA_SLOT0_OP	.irom0.text+0xdd9
 dc7:	721b      	addi.n	a7, a2, 1
 dc9:	2c2a      	add.n	a2, a12, a2
 dcb:	000222        	l8ui	a2, a2, 0
 dce:	383a      	add.n	a3, a8, a3
 dd0:	004322        	s8i	a2, a3, 0
 dd3:	f42070        	extui	a2, a7, 0, 16
 dd6:	fff846        	j	dbb <wifi_softap_dhcps_client_update+0x49b>	dd6: R_XTENSA_SLOT0_OP	.irom0.text+0xdbb
 dd9:	0448      	l32i.n	a4, a4, 0
 ddb:	548c      	beqz.n	a4, de4 <wifi_softap_dhcps_client_update+0x4c4>	ddb: R_XTENSA_SLOT0_OP	.irom0.text+0xde4
 ddd:	025d      	mov.n	a5, a2
 ddf:	fff506        	j	db7 <wifi_softap_dhcps_client_update+0x497>	ddf: R_XTENSA_SLOT0_OP	.irom0.text+0xdb7
 de2:	00          	.byte 00
 de3:	00          	.byte 00
 de4:	ff6321        	l32r	a2, b70 <wifi_softap_dhcps_client_update+0x250>	de4: R_XTENSA_SLOT0_OP	.irom0.text+0xb70
 de7:	ff6141        	l32r	a4, b6c <wifi_softap_dhcps_client_update+0x24c>	de7: R_XTENSA_SLOT0_OP	.irom0.text+0xb6c
 dea:	0228      	l32i.n	a2, a2, 0
 dec:	063d      	mov.n	a3, a6
 dee:	454c      	movi.n	a5, 68
 df0:	086162        	s32i	a6, a1, 32
 df3:	ff6901        	l32r	a0, b98 <wifi_softap_dhcps_client_update+0x278>	df3: R_XTENSA_SLOT0_OP	.irom0.text+0xb98
	df3: R_XTENSA_ASM_EXPAND	udp_sendto
 df6:	0000c0        	callx0	a0
 df9:	8168      	l32i.n	a6, a1, 32
 dfb:	071622        	l16ui	a2, a6, 14
 dfe:	008216        	beqz	a2, e0a <wifi_softap_dhcps_client_update+0x4ea>	dfe: R_XTENSA_SLOT0_OP	.irom0.text+0xe0a
 e01:	202660        	or	a2, a6, a6
 e04:	ff6601        	l32r	a0, b9c <wifi_softap_dhcps_client_update+0x27c>	e04: R_XTENSA_SLOT0_OP	.irom0.text+0xb9c
	e04: R_XTENSA_ASM_EXPAND	pbuf_free
 e07:	0000c0        	callx0	a0
 e0a:	0e3d      	mov.n	a3, a14
 e0c:	0f2d      	mov.n	a2, a15
 e0e:	ff6401        	l32r	a0, ba0 <wifi_softap_dhcps_client_update+0x280>	e0e: R_XTENSA_SLOT0_OP	.irom0.text+0xba0
	e0e: R_XTENSA_ASM_EXPAND	wifi_softap_set_station_info
 e11:	0000c0        	callx0	a0
 e14:	ffb446        	j	ce9 <wifi_softap_dhcps_client_update+0x3c9>	e14: R_XTENSA_SLOT0_OP	.irom0.text+0xce9
 e17:	00          	.byte 00
 e18:	0c2d      	mov.n	a2, a12
 e1a:	ff20c5        	call0	28 <node_insert_to_list-0x204>	e1a: R_XTENSA_SLOT0_OP	.irom0.text+0x28
 e1d:	523c      	movi.n	a2, 53
 e1f:	f04c22        	s8i	a2, a12, 240
 e22:	120c      	movi.n	a2, 1
 e24:	f14c22        	s8i	a2, a12, 241
 e27:	620c      	movi.n	a2, 6
 e29:	040c      	movi.n	a4, 0
 e2b:	f24c22        	s8i	a2, a12, 242
 e2e:	f27c      	movi.n	a2, -1
 e30:	f34c22        	s8i	a2, a12, 243
 e33:	24a232        	movi	a3, 0x224
 e36:	042d      	mov.n	a2, a4
 e38:	ff5b01        	l32r	a0, ba4 <wifi_softap_dhcps_client_update+0x284>	e38: R_XTENSA_SLOT0_OP	.irom0.text+0xba4
	e38: R_XTENSA_ASM_EXPAND	pbuf_alloc
 e3b:	0000c0        	callx0	a0
 e3e:	02ed      	mov.n	a14, a2
 e40:	024d      	mov.n	a4, a2
 e42:	050c      	movi.n	a5, 0
 e44:	ea1216        	beqz	a2, ce9 <wifi_softap_dhcps_client_update+0x3c9>	e44: R_XTENSA_SLOT0_OP	.irom0.text+0xce9
 e47:	1478      	l32i.n	a7, a4, 4
 e49:	052d      	mov.n	a2, a5
 e4b:	c03250        	sub	a3, a2, a5
 e4e:	051462        	l16ui	a6, a4, 10
 e51:	f43030        	extui	a3, a3, 0, 16
 e54:	11b367        	bgeu	a3, a6, e69 <wifi_softap_dhcps_client_update+0x549>	e54: R_XTENSA_SLOT0_OP	.irom0.text+0xe69
 e57:	621b      	addi.n	a6, a2, 1
 e59:	2c2a      	add.n	a2, a12, a2
 e5b:	000222        	l8ui	a2, a2, 0
 e5e:	373a      	add.n	a3, a7, a3
 e60:	004322        	s8i	a2, a3, 0
 e63:	f42060        	extui	a2, a6, 0, 16
 e66:	fff846        	j	e4b <wifi_softap_dhcps_client_update+0x52b>	e66: R_XTENSA_SLOT0_OP	.irom0.text+0xe4b
 e69:	0448      	l32i.n	a4, a4, 0
 e6b:	548c      	beqz.n	a4, e74 <wifi_softap_dhcps_client_update+0x554>	e6b: R_XTENSA_SLOT0_OP	.irom0.text+0xe74
 e6d:	025d      	mov.n	a5, a2
 e6f:	fff506        	j	e47 <wifi_softap_dhcps_client_update+0x527>	e6f: R_XTENSA_SLOT0_OP	.irom0.text+0xe47
 e72:	00          	.byte 00
 e73:	00          	.byte 00
 e74:	ff3f21        	l32r	a2, b70 <wifi_softap_dhcps_client_update+0x250>	e74: R_XTENSA_SLOT0_OP	.irom0.text+0xb70
 e77:	ff3d41        	l32r	a4, b6c <wifi_softap_dhcps_client_update+0x24c>	e77: R_XTENSA_SLOT0_OP	.irom0.text+0xb6c
 e7a:	0228      	l32i.n	a2, a2, 0
 e7c:	44a052        	movi	a5, 68
 e7f:	203ee0        	or	a3, a14, a14
 e82:	ff4901        	l32r	a0, ba8 <wifi_softap_dhcps_client_update+0x288>	e82: R_XTENSA_SLOT0_OP	.irom0.text+0xba8
	e82: R_XTENSA_ASM_EXPAND	udp_sendto
 e85:	0000c0        	callx0	a0
 e88:	071e22        	l16ui	a2, a14, 14
 e8b:	e5a216        	beqz	a2, ce9 <wifi_softap_dhcps_client_update+0x3c9>	e8b: R_XTENSA_SLOT0_OP	.irom0.text+0xce9
 e8e:	0e2d      	mov.n	a2, a14
 e90:	ff4701        	l32r	a0, bac <wifi_softap_dhcps_client_update+0x28c>	e90: R_XTENSA_SLOT0_OP	.irom0.text+0xbac
	e90: R_XTENSA_ASM_EXPAND	pbuf_free
 e93:	0000c0        	callx0	a0
 e96:	ff93c6        	j	ce9 <wifi_softap_dhcps_client_update+0x3c9>	e96: R_XTENSA_SLOT0_OP	.irom0.text+0xce9
 e99:	0847f6        	bgeui	a7, 4, ea5 <wifi_softap_dhcps_client_update+0x585>	e99: R_XTENSA_SLOT0_OP	.irom0.text+0xea5
 e9c:	021766        	bnei	a7, 1, ea2 <wifi_softap_dhcps_client_update+0x582>	e9c: R_XTENSA_SLOT0_OP	.irom0.text+0xea2
 e9f:	ff9e46        	j	d1c <wifi_softap_dhcps_client_update+0x3fc>	e9f: R_XTENSA_SLOT0_OP	.irom0.text+0xd1c
 ea2:	ff8cc6        	j	cd9 <wifi_softap_dhcps_client_update+0x3b9>	ea2: R_XTENSA_SLOT0_OP	.irom0.text+0xcd9
 ea5:	024766        	bnei	a7, 4, eab <wifi_softap_dhcps_client_update+0x58b>	ea5: R_XTENSA_SLOT0_OP	.irom0.text+0xeab
 ea8:	ff8f46        	j	ce9 <wifi_softap_dhcps_client_update+0x3c9>	ea8: R_XTENSA_SLOT0_OP	.irom0.text+0xce9
 eab:	027766        	bnei	a7, 7, eb1 <wifi_softap_dhcps_client_update+0x591>	eab: R_XTENSA_SLOT0_OP	.irom0.text+0xeb1
 eae:	ff8a86        	j	cdc <wifi_softap_dhcps_client_update+0x3bc>	eae: R_XTENSA_SLOT0_OP	.irom0.text+0xcdc
 eb1:	ff8906        	j	cd9 <wifi_softap_dhcps_client_update+0x3b9>	eb1: R_XTENSA_SLOT0_OP	.irom0.text+0xcd9
 eb4:	132102        	l32i	a0, a1, 76
 eb7:	1221c2        	l32i	a12, a1, 72
 eba:	1121d2        	l32i	a13, a1, 68
 ebd:	1021e2        	l32i	a14, a1, 64
 ec0:	f1f8      	l32i.n	a15, a1, 60
 ec2:	50c112        	addi	a1, a1, 80
 ec5:	f00d      	ret.n
