
output/libpp/if_hwctrl.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <ic_get_addr-0x7c>:
	...
	0: R_XTENSA_32	rc_only_sta_trc
	4: R_XTENSA_32	pm_open
   8:	f0c112        	addi	a1, a1, -16
   b:	036102        	s32i	a0, a1, 12
   e:	fffc01        	l32r	a0, 0 <ic_get_addr-0x7c>	e: R_XTENSA_SLOT0_OP	.irom0.text
	e: R_XTENSA_ASM_EXPAND	rc_only_sta_trc
  11:	0000c0        	callx0	a0
  14:	0522f6        	bgeui	a2, 2, 1d <ic_get_addr-0x5f>	14: R_XTENSA_SLOT0_OP	.irom0.text+0x1d
  17:	fffb01        	l32r	a0, 4 <ic_get_addr-0x78>	17: R_XTENSA_SLOT0_OP	.irom0.text+0x4
	17: R_XTENSA_ASM_EXPAND	pm_open
  1a:	0000c0        	callx0	a0
  1d:	3108      	l32i.n	a0, a1, 12
  1f:	10c112        	addi	a1, a1, 16
  22:	f00d      	ret.n
	...
	24: R_XTENSA_32	g_ic
	28: R_XTENSA_32	if_ctrl
	2c: R_XTENSA_32	wDev_Crypto_Disable
	30: R_XTENSA_32	wDev_SetRxPolicy
  34:	f0c112        	addi	a1, a1, -16
  37:	21c9      	s32i.n	a12, a1, 8
  39:	02cd      	mov.n	a12, a2
  3b:	fffa21        	l32r	a2, 24 <ic_get_addr-0x58>	3b: R_XTENSA_SLOT0_OP	.irom0.text+0x24
  3e:	3109      	s32i.n	a0, a1, 12
  40:	01d222        	addmi	a2, a2, 0x100
  43:	f80222        	l8ui	a2, a2, 248
  46:	62dc      	bnez.n	a2, 60 <ic_get_addr-0x1c>	46: R_XTENSA_SLOT0_OP	.irom0.text+0x60
  48:	fff831        	l32r	a3, 28 <ic_get_addr-0x54>	48: R_XTENSA_SLOT0_OP	.irom0.text+0x28
  4b:	112cc0        	slli	a2, a12, 4
  4e:	232a      	add.n	a2, a3, a2
  50:	030c      	movi.n	a3, 0
  52:	0d4232        	s8i	a3, a2, 13
  55:	0e4232        	s8i	a3, a2, 14
  58:	0c2d      	mov.n	a2, a12
  5a:	fff401        	l32r	a0, 2c <ic_get_addr-0x50>	5a: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
	5a: R_XTENSA_ASM_EXPAND	wDev_Crypto_Disable
  5d:	0000c0        	callx0	a0
  60:	0c3d      	mov.n	a3, a12
  62:	040c      	movi.n	a4, 0
  64:	120c      	movi.n	a2, 1
  66:	fff201        	l32r	a0, 30 <ic_get_addr-0x4c>	66: R_XTENSA_SLOT0_OP	.irom0.text+0x30
	66: R_XTENSA_ASM_EXPAND	wDev_SetRxPolicy
  69:	0000c0        	callx0	a0
  6c:	3108      	l32i.n	a0, a1, 12
  6e:	21c8      	l32i.n	a12, a1, 8
  70:	10c112        	addi	a1, a1, 16
  73:	f00d      	ret.n
  75:	00          	.byte 00
  76:	00          	.byte 00
  77:	00          	.byte 00
  78:	00 00 00 00 		78: R_XTENSA_32	if_ctrl

0000007c <ic_get_addr>:
  7c:	ffff31        	l32r	a3, 78 <ic_get_addr-0x4>	7c: R_XTENSA_SLOT0_OP	.irom0.text+0x78
  7f:	742020        	extui	a2, a2, 0, 8
  82:	1122c0        	slli	a2, a2, 4
  85:	232a      	add.n	a2, a3, a2
  87:	f00d      	ret.n
  89:	00          	.byte 00
  8a:	00          	.byte 00
  8b:	00          	.byte 00
  8c:	00 00 00 00 		8c: R_XTENSA_32	if_ctrl

00000090 <ic_set_opmode>:
  90:	742020        	extui	a2, a2, 0, 8
  93:	fffe51        	l32r	a5, 8c <ic_get_addr+0x10>	93: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
  96:	1122c0        	slli	a2, a2, 4
  99:	252a      	add.n	a2, a5, a2
  9b:	2239      	s32i.n	a3, a2, 8
  9d:	0c4242        	s8i	a4, a2, 12
  a0:	f00d      	ret.n
	...
	a4: R_XTENSA_32	if_ctrl
	a8: R_XTENSA_32	interface_mask
	ac: R_XTENSA_32	ets_memcpy
	b0: R_XTENSA_32	bit_popcount

000000b4 <ic_enable_interface>:
  b4:	e0c112        	addi	a1, a1, -32
  b7:	51d9      	s32i.n	a13, a1, 20
  b9:	31f9      	s32i.n	a15, a1, 12
  bb:	74d020        	extui	a13, a2, 0, 8
  be:	04fd      	mov.n	a15, a4
  c0:	fff941        	l32r	a4, a4 <ic_set_opmode+0x14>	c0: R_XTENSA_SLOT0_OP	.irom0.text+0xa4
  c3:	61c9      	s32i.n	a12, a1, 24
  c5:	11cdc0        	slli	a12, a13, 4
  c8:	cc4a      	add.n	a12, a12, a4
  ca:	0c2d      	mov.n	a2, a12
  cc:	640c      	movi.n	a4, 6
  ce:	076102        	s32i	a0, a1, 28
  d1:	41e9      	s32i.n	a14, a1, 16
  d3:	74e050        	extui	a14, a5, 0, 8
  d6:	fff501        	l32r	a0, ac <ic_set_opmode+0x1c>	d6: R_XTENSA_SLOT0_OP	.irom0.text+0xac
	d6: R_XTENSA_ASM_EXPAND	ets_memcpy
  d9:	0000c0        	callx0	a0
  dc:	fff341        	l32r	a4, a8 <ic_set_opmode+0x18>	dc: R_XTENSA_SLOT0_OP	.irom0.text+0xa8
  df:	120c      	movi.n	a2, 1
  e1:	000432        	l8ui	a3, a4, 0
  e4:	401d00        	ssl	a13
  e7:	a12200        	sll	a2, a2
  ea:	202230        	or	a2, a2, a3
  ed:	2cf9      	s32i.n	a15, a12, 8
  ef:	0c4ce2        	s8i	a14, a12, 12
  f2:	742020        	extui	a2, a2, 0, 8
  f5:	004422        	s8i	a2, a4, 0
  f8:	ffee01        	l32r	a0, b0 <ic_set_opmode+0x20>	f8: R_XTENSA_SLOT0_OP	.irom0.text+0xb0
	f8: R_XTENSA_ASM_EXPAND	bit_popcount
  fb:	0000c0        	callx0	a0
  fe:	7108      	l32i.n	a0, a1, 28
 100:	742020        	extui	a2, a2, 0, 8
 103:	61c8      	l32i.n	a12, a1, 24
 105:	51d8      	l32i.n	a13, a1, 20
 107:	41e8      	l32i.n	a14, a1, 16
 109:	31f8      	l32i.n	a15, a1, 12
 10b:	20c112        	addi	a1, a1, 32
 10e:	f00d      	ret.n
 110:	00 00 00 00 		110: R_XTENSA_32	interface_mask

00000114 <ic_interface_enabled>:
 114:	ffff31        	l32r	a3, 110 <ic_enable_interface+0x5c>	114: R_XTENSA_SLOT0_OP	.irom0.text+0x110
 117:	000332        	l8ui	a3, a3, 0
 11a:	400200        	ssr	a2
 11d:	912030        	srl	a2, a3
 120:	042020        	extui	a2, a2, 0, 1
 123:	f00d      	ret.n
	...
	128: R_XTENSA_32	interface_mask
	12c: R_XTENSA_32	rc_disable_trc_by_interface
	130: R_XTENSA_32	bit_popcount

00000134 <ic_disable_interface>:
 134:	f0c112        	addi	a1, a1, -16
 137:	21c9      	s32i.n	a12, a1, 8
 139:	fffbc1        	l32r	a12, 128 <ic_interface_enabled+0x14>	139: R_XTENSA_SLOT0_OP	.irom0.text+0x128
 13c:	3109      	s32i.n	a0, a1, 12
 13e:	000c42        	l8ui	a4, a12, 0
 141:	742020        	extui	a2, a2, 0, 8
 144:	145427        	bbc	a4, a2, 15c <ic_disable_interface+0x28>	144: R_XTENSA_SLOT0_OP	.irom0.text+0x15c
 147:	feaf32        	movi	a3, -2
 14a:	401200        	ssl	a2
 14d:	813330        	src	a3, a3, a3
 150:	103430        	and	a3, a4, a3
 153:	004c32        	s8i	a3, a12, 0
 156:	fff501        	l32r	a0, 12c <ic_interface_enabled+0x18>	156: R_XTENSA_SLOT0_OP	.irom0.text+0x12c
	156: R_XTENSA_ASM_EXPAND	rc_disable_trc_by_interface
 159:	0000c0        	callx0	a0
 15c:	000c22        	l8ui	a2, a12, 0
 15f:	fff401        	l32r	a0, 130 <ic_interface_enabled+0x1c>	15f: R_XTENSA_SLOT0_OP	.irom0.text+0x130
	15f: R_XTENSA_ASM_EXPAND	bit_popcount
 162:	0000c0        	callx0	a0
 165:	3108      	l32i.n	a0, a1, 12
 167:	742020        	extui	a2, a2, 0, 8
 16a:	21c8      	l32i.n	a12, a1, 8
 16c:	10c112        	addi	a1, a1, 16
 16f:	f00d      	ret.n
 171:	00          	.byte 00
 172:	00          	.byte 00
 173:	00          	.byte 00
 174:	00 00 00 00 		174: R_XTENSA_32	if_ctrl

00000178 <ic_is_pure_sta>:
 178:	742020        	extui	a2, a2, 0, 8
 17b:	fffe41        	l32r	a4, 174 <ic_disable_interface+0x40>	17b: R_XTENSA_SLOT0_OP	.irom0.text+0x174
 17e:	1132c0        	slli	a3, a2, 4
 181:	243a      	add.n	a2, a4, a3
 183:	2258      	l32i.n	a5, a2, 8
 185:	020c      	movi.n	a2, 0
 187:	091526        	beqi	a5, 1, 194 <ic_is_pure_sta+0x1c>	187: R_XTENSA_SLOT0_OP	.irom0.text+0x194
 18a:	343a      	add.n	a3, a4, a3
 18c:	0c0332        	l8ui	a3, a3, 12
 18f:	140c      	movi.n	a4, 1
 191:	832430        	moveqz	a2, a4, a3
 194:	f00d      	ret.n
 196:	00          	.byte 00
 197:	00          	.byte 00
 198:	00 00 00 00 		198: R_XTENSA_32	if_ctrl

0000019c <ic_get_ptk_alg>:
 19c:	ffff31        	l32r	a3, 198 <ic_is_pure_sta+0x20>	19c: R_XTENSA_SLOT0_OP	.irom0.text+0x198
 19f:	742020        	extui	a2, a2, 0, 8
 1a2:	1122c0        	slli	a2, a2, 4
 1a5:	232a      	add.n	a2, a3, a2
 1a7:	0d0222        	l8ui	a2, a2, 13
 1aa:	f00d      	ret.n
 1ac:	00 00 00 00 		1ac: R_XTENSA_32	if_ctrl

000001b0 <ic_get_gtk_alg>:
 1b0:	ffff31        	l32r	a3, 1ac <ic_get_ptk_alg+0x10>	1b0: R_XTENSA_SLOT0_OP	.irom0.text+0x1ac
 1b3:	742020        	extui	a2, a2, 0, 8
 1b6:	1122c0        	slli	a2, a2, 4
 1b9:	232a      	add.n	a2, a3, a2
 1bb:	0e0222        	l8ui	a2, a2, 14
 1be:	f00d      	ret.n
 1c0:	00 00 00 00 		1c0: R_XTENSA_32	if_ctrl

000001c4 <ic_set_ptk_alg>:
 1c4:	742020        	extui	a2, a2, 0, 8
 1c7:	fffe41        	l32r	a4, 1c0 <ic_get_gtk_alg+0x10>	1c7: R_XTENSA_SLOT0_OP	.irom0.text+0x1c0
 1ca:	1122c0        	slli	a2, a2, 4
 1cd:	242a      	add.n	a2, a4, a2
 1cf:	0d4232        	s8i	a3, a2, 13
 1d2:	f00d      	ret.n
 1d4:	00 00 00 00 		1d4: R_XTENSA_32	if_ctrl

000001d8 <ic_set_gtk_alg>:
 1d8:	742020        	extui	a2, a2, 0, 8
 1db:	fffe41        	l32r	a4, 1d4 <ic_set_ptk_alg+0x10>	1db: R_XTENSA_SLOT0_OP	.irom0.text+0x1d4
 1de:	1122c0        	slli	a2, a2, 4
 1e1:	242a      	add.n	a2, a4, a2
 1e3:	0e4232        	s8i	a3, a2, 14
 1e6:	f00d      	ret.n
 1e8:	00 00 00 00 		1e8: R_XTENSA_32	if_ctrl

000001ec <ic_interface_is_p2p>:
 1ec:	ffff31        	l32r	a3, 1e8 <ic_set_gtk_alg+0x10>	1ec: R_XTENSA_SLOT0_OP	.irom0.text+0x1e8
 1ef:	742020        	extui	a2, a2, 0, 8
 1f2:	1122c0        	slli	a2, a2, 4
 1f5:	232a      	add.n	a2, a3, a2
 1f7:	0c0222        	l8ui	a2, a2, 12
 1fa:	f00d      	ret.n
 1fc:	28 00 00 00 		1fc: R_XTENSA_32	.irom.text
 200:	00 00 00 00 		200: R_XTENSA_32	if_ctrl
 204:	1e 00 00 00 		204: R_XTENSA_32	.irom.text
 208:	32 00 00 00 		208: R_XTENSA_32	.irom.text
	...
	20c: R_XTENSA_32	.bss.pm_delay_timer
	210: R_XTENSA_32	g_ic
 214:	08 00 00 00 		214: R_XTENSA_32	.irom0.text
	...
	218: R_XTENSA_32	interface_mask
	21c: R_XTENSA_32	os_printf_plus
	220: R_XTENSA_32	os_printf_plus
	224: R_XTENSA_32	wDev_SetMacAddress
	228: R_XTENSA_32	wDevEnableRx
	22c: R_XTENSA_32	os_printf_plus
	230: R_XTENSA_32	wDev_SetRxPolicy
	234: R_XTENSA_32	wDevDisableRx
	238: R_XTENSA_32	pm_force_scan_unlock
	23c: R_XTENSA_32	ets_timer_disarm
	240: R_XTENSA_32	ets_timer_setfn
	244: R_XTENSA_32	rc_only_sta_trc
	248: R_XTENSA_32	ets_timer_disarm
	24c: R_XTENSA_32	pm_shutdown
	250: R_XTENSA_32	pm_open

00000254 <ic_set_vif>:
 254:	e0c112        	addi	a1, a1, -32
 257:	61c9      	s32i.n	a12, a1, 24
 259:	51d9      	s32i.n	a13, a1, 20
 25b:	41e9      	s32i.n	a14, a1, 16
 25d:	31f9      	s32i.n	a15, a1, 12
 25f:	7109      	s32i.n	a0, a1, 28
 261:	743030        	extui	a3, a3, 0, 8
 264:	04fd      	mov.n	a15, a4
 266:	05dd      	mov.n	a13, a5
 268:	74c020        	extui	a12, a2, 0, 8
 26b:	74e060        	extui	a14, a6, 0, 8
 26e:	1a2366        	bnei	a3, 2, 28c <ic_set_vif+0x38>	26e: R_XTENSA_SLOT0_OP	.irom0.text+0x28c
 271:	ffe221        	l32r	a2, 1fc <ic_interface_is_p2p+0x10>	271: R_XTENSA_SLOT0_OP	.irom0.text+0x1fc
 274:	0c3d      	mov.n	a3, a12
 276:	ffe901        	l32r	a0, 21c <ic_interface_is_p2p+0x30>	276: R_XTENSA_SLOT0_OP	.irom0.text+0x21c
	276: R_XTENSA_ASM_EXPAND	os_printf_plus
 279:	0000c0        	callx0	a0
 27c:	ffe121        	l32r	a2, 200 <ic_interface_is_p2p+0x14>	27c: R_XTENSA_SLOT0_OP	.irom0.text+0x200
 27f:	11ccc0        	slli	a12, a12, 4
 282:	c2ca      	add.n	a12, a2, a12
 284:	2cd9      	s32i.n	a13, a12, 8
 286:	0c4ce2        	s8i	a14, a12, 12
 289:	001786        	j	2eb <ic_set_vif+0x97>	289: R_XTENSA_SLOT0_OP	.irom0.text+0x2eb
 28c:	311366        	bnei	a3, 1, 2c1 <ic_set_vif+0x6d>	28c: R_XTENSA_SLOT0_OP	.irom0.text+0x2c1
 28f:	ffdd21        	l32r	a2, 204 <ic_interface_is_p2p+0x18>	28f: R_XTENSA_SLOT0_OP	.irom0.text+0x204
 292:	0c3d      	mov.n	a3, a12
 294:	ffe301        	l32r	a0, 220 <ic_interface_is_p2p+0x34>	294: R_XTENSA_SLOT0_OP	.irom0.text+0x220
	294: R_XTENSA_ASM_EXPAND	os_printf_plus
 297:	0000c0        	callx0	a0
 29a:	0f3d      	mov.n	a3, a15
 29c:	202cc0        	or	a2, a12, a12
 29f:	ffe101        	l32r	a0, 224 <ic_interface_is_p2p+0x38>	29f: R_XTENSA_SLOT0_OP	.irom0.text+0x224
	29f: R_XTENSA_ASM_EXPAND	wDev_SetMacAddress
 2a2:	0000c0        	callx0	a0
 2a5:	0e5d      	mov.n	a5, a14
 2a7:	0d4d      	mov.n	a4, a13
 2a9:	0f3d      	mov.n	a3, a15
 2ab:	0c2d      	mov.n	a2, a12
 2ad:	000005        	call0	2b0 <ic_set_vif+0x5c>	2ad: R_XTENSA_SLOT0_OP	ic_enable_interface
 2b0:	051266        	bnei	a2, 1, 2b9 <ic_set_vif+0x65>	2b0: R_XTENSA_SLOT0_OP	.irom0.text+0x2b9
 2b3:	ffdd01        	l32r	a0, 228 <ic_interface_is_p2p+0x3c>	2b3: R_XTENSA_SLOT0_OP	.irom0.text+0x228
	2b3: R_XTENSA_ASM_EXPAND	wDevEnableRx
 2b6:	0000c0        	callx0	a0
 2b9:	0c2d      	mov.n	a2, a12
 2bb:	ffd785        	call0	34 <ic_get_addr-0x48>	2bb: R_XTENSA_SLOT0_OP	.irom0.text+0x34
 2be:	000a46        	j	2eb <ic_set_vif+0x97>	2be: R_XTENSA_SLOT0_OP	.irom0.text+0x2eb
 2c1:	ffd121        	l32r	a2, 208 <ic_interface_is_p2p+0x1c>	2c1: R_XTENSA_SLOT0_OP	.irom0.text+0x208
 2c4:	0c3d      	mov.n	a3, a12
 2c6:	ffd901        	l32r	a0, 22c <ic_interface_is_p2p+0x40>	2c6: R_XTENSA_SLOT0_OP	.irom0.text+0x22c
	2c6: R_XTENSA_ASM_EXPAND	os_printf_plus
 2c9:	0000c0        	callx0	a0
 2cc:	040c      	movi.n	a4, 0
 2ce:	042d      	mov.n	a2, a4
 2d0:	0c3d      	mov.n	a3, a12
 2d2:	ffd701        	l32r	a0, 230 <ic_interface_is_p2p+0x44>	2d2: R_XTENSA_SLOT0_OP	.irom0.text+0x230
	2d2: R_XTENSA_ASM_EXPAND	wDev_SetRxPolicy
 2d5:	0000c0        	callx0	a0
 2d8:	0c2d      	mov.n	a2, a12
 2da:	000005        	call0	2dc <ic_set_vif+0x88>	2da: R_XTENSA_SLOT0_OP	ic_disable_interface
 2dd:	a2cc      	bnez.n	a2, 2eb <ic_set_vif+0x97>	2dd: R_XTENSA_SLOT0_OP	.irom0.text+0x2eb
 2df:	ffd501        	l32r	a0, 234 <ic_interface_is_p2p+0x48>	2df: R_XTENSA_SLOT0_OP	.irom0.text+0x234
	2df: R_XTENSA_ASM_EXPAND	wDevDisableRx
 2e2:	0000c0        	callx0	a0
 2e5:	ffd401        	l32r	a0, 238 <ic_interface_is_p2p+0x4c>	2e5: R_XTENSA_SLOT0_OP	.irom0.text+0x238
	2e5: R_XTENSA_ASM_EXPAND	pm_force_scan_unlock
 2e8:	0000c0        	callx0	a0
 2eb:	ffc8c1        	l32r	a12, 20c <ic_interface_is_p2p+0x20>	2eb: R_XTENSA_SLOT0_OP	.irom0.text+0x20c
 2ee:	0c2d      	mov.n	a2, a12
 2f0:	ffd301        	l32r	a0, 23c <ic_interface_is_p2p+0x50>	2f0: R_XTENSA_SLOT0_OP	.irom0.text+0x23c
	2f0: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 2f3:	0000c0        	callx0	a0
 2f6:	ffc621        	l32r	a2, 210 <ic_interface_is_p2p+0x24>	2f6: R_XTENSA_SLOT0_OP	.irom0.text+0x210
 2f9:	01d222        	addmi	a2, a2, 0x100
 2fc:	de0222        	l8ui	a2, a2, 222
 2ff:	042256        	bnez	a2, 345 <ic_set_vif+0xf1>	2ff: R_XTENSA_SLOT0_OP	.irom0.text+0x345
 302:	ffc431        	l32r	a3, 214 <ic_interface_is_p2p+0x28>	302: R_XTENSA_SLOT0_OP	.irom0.text+0x214
 305:	00a042        	movi	a4, 0
 308:	0c2d      	mov.n	a2, a12
 30a:	ffcd01        	l32r	a0, 240 <ic_interface_is_p2p+0x54>	30a: R_XTENSA_SLOT0_OP	.irom0.text+0x240
	30a: R_XTENSA_ASM_EXPAND	ets_timer_setfn
 30d:	0000c0        	callx0	a0
 310:	ffcd01        	l32r	a0, 244 <ic_interface_is_p2p+0x58>	310: R_XTENSA_SLOT0_OP	.irom0.text+0x244
	310: R_XTENSA_ASM_EXPAND	rc_only_sta_trc
 313:	0000c0        	callx0	a0
 316:	02dd      	mov.n	a13, a2
 318:	010296        	bltz	a2, 32c <ic_set_vif+0xd8>	318: R_XTENSA_SLOT0_OP	.irom0.text+0x32c
 31b:	742020        	extui	a2, a2, 0, 8
 31e:	000005        	call0	320 <ic_set_vif+0xcc>	31e: R_XTENSA_SLOT0_OP	ic_is_pure_sta
 321:	728c      	beqz.n	a2, 32c <ic_set_vif+0xd8>	321: R_XTENSA_SLOT0_OP	.irom0.text+0x32c
 323:	ffbd21        	l32r	a2, 218 <ic_interface_is_p2p+0x2c>	323: R_XTENSA_SLOT0_OP	.irom0.text+0x218
 326:	000222        	l8ui	a2, a2, 0
 329:	106217        	bbci	a2, 1, 33d <ic_set_vif+0xe9>	329: R_XTENSA_SLOT0_OP	.irom0.text+0x33d
 32c:	0c2d      	mov.n	a2, a12
 32e:	ffc601        	l32r	a0, 248 <ic_interface_is_p2p+0x5c>	32e: R_XTENSA_SLOT0_OP	.irom0.text+0x248
	32e: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 331:	0000c0        	callx0	a0
 334:	ffc601        	l32r	a0, 24c <ic_interface_is_p2p+0x60>	334: R_XTENSA_SLOT0_OP	.irom0.text+0x24c
	334: R_XTENSA_ASM_EXPAND	pm_shutdown
 337:	0000c0        	callx0	a0
 33a:	0001c6        	j	345 <ic_set_vif+0xf1>	33a: R_XTENSA_SLOT0_OP	.irom0.text+0x345
 33d:	0d2d      	mov.n	a2, a13
 33f:	ffc401        	l32r	a0, 250 <ic_interface_is_p2p+0x64>	33f: R_XTENSA_SLOT0_OP	.irom0.text+0x250
	33f: R_XTENSA_ASM_EXPAND	pm_open
 342:	0000c0        	callx0	a0
 345:	7108      	l32i.n	a0, a1, 28
 347:	61c8      	l32i.n	a12, a1, 24
 349:	51d8      	l32i.n	a13, a1, 20
 34b:	41e8      	l32i.n	a14, a1, 16
 34d:	31f8      	l32i.n	a15, a1, 12
 34f:	20c112        	addi	a1, a1, 32
 352:	f00d      	ret.n
 354:	16 00 00 00 		354: R_XTENSA_32	.irom.text
	...
	358: R_XTENSA_32	if_ctrl
	35c: R_XTENSA_32	g_ic
	360: R_XTENSA_32	.bss.pm_delay_timer
	364: R_XTENSA_32	interface_mask
 368:	10 27 00 00 	
	...
	36c: R_XTENSA_32	g_ic+0x200
	370: R_XTENSA_32	rc_enable_trc
	374: R_XTENSA_32	os_printf_plus
	378: R_XTENSA_32	ets_intr_lock
	37c: R_XTENSA_32	rcUpdatePhyMode
	380: R_XTENSA_32	ets_intr_unlock
	384: R_XTENSA_32	rc_disable_trc
	388: R_XTENSA_32	ets_timer_disarm
	38c: R_XTENSA_32	rc_only_sta_trc
	390: R_XTENSA_32	ets_timer_disarm
	394: R_XTENSA_32	pm_shutdown
	398: R_XTENSA_32	ets_timer_arm_new
	39c: R_XTENSA_32	ets_intr_lock
	3a0: R_XTENSA_32	ets_intr_unlock

000003a4 <ic_set_sta>:
 3a4:	d0c112        	addi	a1, a1, -48
 3a7:	91d9      	s32i.n	a13, a1, 36
 3a9:	81e9      	s32i.n	a14, a1, 32
 3ab:	71f9      	s32i.n	a15, a1, 28
 3ad:	b109      	s32i.n	a0, a1, 44
 3af:	a1c9      	s32i.n	a12, a1, 40
 3b1:	74e030        	extui	a14, a3, 0, 8
 3b4:	048d      	mov.n	a8, a4
 3b6:	74d020        	extui	a13, a2, 0, 8
 3b9:	744050        	extui	a4, a5, 0, 8
 3bc:	f4f060        	extui	a15, a6, 0, 16
 3bf:	047e16        	beqz	a14, 40a <ic_set_sta+0x66>	3bf: R_XTENSA_SLOT0_OP	.irom0.text+0x40a
 3c2:	083d      	mov.n	a3, a8
 3c4:	0f5d      	mov.n	a5, a15
 3c6:	0d2d      	mov.n	a2, a13
 3c8:	0179      	s32i.n	a7, a1, 0
 3ca:	ffe901        	l32r	a0, 370 <ic_set_vif+0x11c>	3ca: R_XTENSA_SLOT0_OP	.irom0.text+0x370
	3ca: R_XTENSA_ASM_EXPAND	rc_enable_trc
 3cd:	0000c0        	callx0	a0
 3d0:	02cd      	mov.n	a12, a2
 3d2:	ffe021        	l32r	a2, 354 <ic_set_vif+0x100>	3d2: R_XTENSA_SLOT0_OP	.irom0.text+0x354
 3d5:	0f3d      	mov.n	a3, a15
 3d7:	ffe701        	l32r	a0, 374 <ic_set_vif+0x120>	3d7: R_XTENSA_SLOT0_OP	.irom0.text+0x374
	3d7: R_XTENSA_ASM_EXPAND	os_printf_plus
 3da:	0000c0        	callx0	a0
 3dd:	0178      	l32i.n	a7, a1, 0
 3df:	1cbc      	beqz.n	a12, 414 <ic_set_sta+0x70>	3df: R_XTENSA_SLOT0_OP	.irom0.text+0x414
 3e1:	ffdd31        	l32r	a3, 358 <ic_set_vif+0x104>	3e1: R_XTENSA_SLOT0_OP	.irom0.text+0x358
 3e4:	112dc0        	slli	a2, a13, 4
 3e7:	232a      	add.n	a2, a3, a2
 3e9:	0c02f2        	l8ui	a15, a2, 12
 3ec:	176c72        	s32i	a7, a12, 92
 3ef:	ffe201        	l32r	a0, 378 <ic_set_vif+0x124>	3ef: R_XTENSA_SLOT0_OP	.irom0.text+0x378
	3ef: R_XTENSA_ASM_EXPAND	ets_intr_lock
 3f2:	0000c0        	callx0	a0
 3f5:	0f4d      	mov.n	a4, a15
 3f7:	030c      	movi.n	a3, 0
 3f9:	0c2d      	mov.n	a2, a12
 3fb:	ffe001        	l32r	a0, 37c <ic_set_vif+0x128>	3fb: R_XTENSA_SLOT0_OP	.irom0.text+0x37c
	3fb: R_XTENSA_ASM_EXPAND	rcUpdatePhyMode
 3fe:	0000c0        	callx0	a0
 401:	ffdf01        	l32r	a0, 380 <ic_set_vif+0x12c>	401: R_XTENSA_SLOT0_OP	.irom0.text+0x380
	401: R_XTENSA_ASM_EXPAND	ets_intr_unlock
 404:	0000c0        	callx0	a0
 407:	000246        	j	414 <ic_set_sta+0x70>	407: R_XTENSA_SLOT0_OP	.irom0.text+0x414
 40a:	083d      	mov.n	a3, a8
 40c:	0d2d      	mov.n	a2, a13
 40e:	ffdd01        	l32r	a0, 384 <ic_set_vif+0x130>	40e: R_XTENSA_SLOT0_OP	.irom0.text+0x384
	40e: R_XTENSA_ASM_EXPAND	rc_disable_trc
 411:	0000c0        	callx0	a0
 414:	ffd231        	l32r	a3, 35c <ic_set_vif+0x108>	414: R_XTENSA_SLOT0_OP	.irom0.text+0x35c
 417:	1c0c      	movi.n	a12, 1
 419:	05d322        	addmi	a2, a3, 0x500
 41c:	1f2242        	l32i	a4, a2, 124
 41f:	e48c      	beqz.n	a4, 431 <ic_set_sta+0x8d>	41f: R_XTENSA_SLOT0_OP	.irom0.text+0x431
 421:	2022c2        	l32i	a12, a2, 128
 424:	040c      	movi.n	a4, 0
 426:	fecc22        	addi	a2, a12, -2
 429:	1c0c      	movi.n	a12, 1
 42b:	93c420        	movnez	a12, a4, a2
 42e:	74c0c0        	extui	a12, a12, 0, 8
 431:	ffcbf1        	l32r	a15, 360 <ic_set_vif+0x10c>	431: R_XTENSA_SLOT0_OP	.irom0.text+0x360
 434:	0139      	s32i.n	a3, a1, 0
 436:	0f2d      	mov.n	a2, a15
 438:	ffd401        	l32r	a0, 388 <ic_set_vif+0x134>	438: R_XTENSA_SLOT0_OP	.irom0.text+0x388
	438: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 43b:	0000c0        	callx0	a0
 43e:	0138      	l32i.n	a3, a1, 0
 440:	044c16        	beqz	a12, 488 <ic_set_sta+0xe4>	440: R_XTENSA_SLOT0_OP	.irom0.text+0x488
 443:	01d322        	addmi	a2, a3, 0x100
 446:	de0222        	l8ui	a2, a2, 222
 449:	b2fc      	bnez.n	a2, 488 <ic_set_sta+0xe4>	449: R_XTENSA_SLOT0_OP	.irom0.text+0x488
 44b:	ffd001        	l32r	a0, 38c <ic_set_vif+0x138>	44b: R_XTENSA_SLOT0_OP	.irom0.text+0x38c
	44b: R_XTENSA_ASM_EXPAND	rc_only_sta_trc
 44e:	0000c0        	callx0	a0
 451:	010296        	bltz	a2, 465 <ic_set_sta+0xc1>	451: R_XTENSA_SLOT0_OP	.irom0.text+0x465
 454:	742020        	extui	a2, a2, 0, 8
 457:	000005        	call0	458 <ic_set_sta+0xb4>	457: R_XTENSA_SLOT0_OP	ic_is_pure_sta
 45a:	728c      	beqz.n	a2, 465 <ic_set_sta+0xc1>	45a: R_XTENSA_SLOT0_OP	.irom0.text+0x465
 45c:	ffc221        	l32r	a2, 364 <ic_set_vif+0x110>	45c: R_XTENSA_SLOT0_OP	.irom0.text+0x364
 45f:	000222        	l8ui	a2, a2, 0
 462:	136217        	bbci	a2, 1, 479 <ic_set_sta+0xd5>	462: R_XTENSA_SLOT0_OP	.irom0.text+0x479
 465:	0f2d      	mov.n	a2, a15
 467:	ffca01        	l32r	a0, 390 <ic_set_vif+0x13c>	467: R_XTENSA_SLOT0_OP	.irom0.text+0x390
	467: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 46a:	0000c0        	callx0	a0
 46d:	ffc901        	l32r	a0, 394 <ic_set_vif+0x140>	46d: R_XTENSA_SLOT0_OP	.irom0.text+0x394
	46d: R_XTENSA_ASM_EXPAND	pm_shutdown
 470:	0000c0        	callx0	a0
 473:	000446        	j	488 <ic_set_sta+0xe4>	473: R_XTENSA_SLOT0_OP	.irom0.text+0x488
 476:	00          	.byte 00
 477:	00          	.byte 00
 478:	00          	.byte 00
 479:	ffbb31        	l32r	a3, 368 <ic_set_vif+0x114>	479: R_XTENSA_SLOT0_OP	.irom0.text+0x368
 47c:	150c      	movi.n	a5, 1
 47e:	040c      	movi.n	a4, 0
 480:	0f2d      	mov.n	a2, a15
 482:	ffc501        	l32r	a0, 398 <ic_set_vif+0x144>	482: R_XTENSA_SLOT0_OP	.irom0.text+0x398
	482: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 485:	0000c0        	callx0	a0
 488:	1f1d66        	bnei	a13, 1, 4ab <ic_set_sta+0x107>	488: R_XTENSA_SLOT0_OP	.irom0.text+0x4ab
 48b:	ffc401        	l32r	a0, 39c <ic_set_vif+0x148>	48b: R_XTENSA_SLOT0_OP	.irom0.text+0x39c
	48b: R_XTENSA_ASM_EXPAND	ets_intr_lock
 48e:	0000c0        	callx0	a0
 491:	ffb621        	l32r	a2, 36c <ic_set_vif+0x118>	491: R_XTENSA_SLOT0_OP	.irom0.text+0x36c
 494:	000232        	l8ui	a3, a2, 0
 497:	3e8c      	beqz.n	a14, 49e <ic_set_sta+0xfa>	497: R_XTENSA_SLOT0_OP	.irom0.text+0x49e
 499:	331b      	addi.n	a3, a3, 1
 49b:	0000c6        	j	4a2 <ic_set_sta+0xfe>	49b: R_XTENSA_SLOT0_OP	.irom0.text+0x4a2
 49e:	338c      	beqz.n	a3, 4a5 <ic_set_sta+0x101>	49e: R_XTENSA_SLOT0_OP	.irom0.text+0x4a5
 4a0:	330b      	addi.n	a3, a3, -1
 4a2:	004232        	s8i	a3, a2, 0
 4a5:	ffbe01        	l32r	a0, 3a0 <ic_set_vif+0x14c>	4a5: R_XTENSA_SLOT0_OP	.irom0.text+0x3a0
	4a5: R_XTENSA_ASM_EXPAND	ets_intr_unlock
 4a8:	0000c0        	callx0	a0
 4ab:	b108      	l32i.n	a0, a1, 44
 4ad:	a1c8      	l32i.n	a12, a1, 40
 4af:	91d8      	l32i.n	a13, a1, 36
 4b1:	81e8      	l32i.n	a14, a1, 32
 4b3:	71f8      	l32i.n	a15, a1, 28
 4b5:	30c112        	addi	a1, a1, 48
 4b8:	f00d      	ret.n
 4ba:	00          	.byte 00
 4bb:	00          	.byte 00
 4bc:	0e 00 00 00 		4bc: R_XTENSA_32	.irom.text
 4c0:	08 00 00 00 		4c0: R_XTENSA_32	.irom.text
	...
	4c4: R_XTENSA_32	.irom.text
	4c8: R_XTENSA_32	wDev_SetRxPolicy
	4cc: R_XTENSA_32	os_printf_plus
	4d0: R_XTENSA_32	wDev_SetRxPolicy
	4d4: R_XTENSA_32	os_printf_plus

000004d8 <ic_bss_info_update>:
 4d8:	f0c112        	addi	a1, a1, -16
 4db:	21c9      	s32i.n	a12, a1, 8
 4dd:	3109      	s32i.n	a0, a1, 12
 4df:	f44040        	extui	a4, a4, 0, 16
 4e2:	05cd      	mov.n	a12, a5
 4e4:	742020        	extui	a2, a2, 0, 8
 4e7:	222466        	bnei	a4, 2, 50d <ic_bss_info_update+0x35>	4e7: R_XTENSA_SLOT0_OP	.irom0.text+0x50d
 4ea:	d58c      	beqz.n	a5, 4fb <ic_bss_info_update+0x23>	4ea: R_XTENSA_SLOT0_OP	.irom0.text+0x4fb
 4ec:	034d      	mov.n	a4, a3
 4ee:	023d      	mov.n	a3, a2
 4f0:	220c      	movi.n	a2, 2
 4f2:	fff501        	l32r	a0, 4c8 <ic_set_sta+0x124>	4f2: R_XTENSA_SLOT0_OP	.irom0.text+0x4c8
	4f2: R_XTENSA_ASM_EXPAND	wDev_SetRxPolicy
 4f5:	0000c0        	callx0	a0
 4f8:	000086        	j	4fe <ic_bss_info_update+0x26>	4f8: R_XTENSA_SLOT0_OP	.irom0.text+0x4fe
 4fb:	ffb385        	call0	34 <ic_get_addr-0x48>	4fb: R_XTENSA_SLOT0_OP	.irom0.text+0x34
 4fe:	ffef21        	l32r	a2, 4bc <ic_set_sta+0x118>	4fe: R_XTENSA_SLOT0_OP	.irom0.text+0x4bc
 501:	0c3d      	mov.n	a3, a12
 503:	fff201        	l32r	a0, 4cc <ic_set_sta+0x128>	503: R_XTENSA_SLOT0_OP	.irom0.text+0x4cc
	503: R_XTENSA_ASM_EXPAND	os_printf_plus
 506:	0000c0        	callx0	a0
 509:	000906        	j	531 <ic_bss_info_update+0x59>	509: R_XTENSA_SLOT0_OP	.irom0.text+0x531
 50c:	00          	.byte 00
 50d:	141466        	bnei	a4, 1, 525 <ic_bss_info_update+0x4d>	50d: R_XTENSA_SLOT0_OP	.irom0.text+0x525
 510:	034d      	mov.n	a4, a3
 512:	023d      	mov.n	a3, a2
 514:	220c      	movi.n	a2, 2
 516:	ffee01        	l32r	a0, 4d0 <ic_set_sta+0x12c>	516: R_XTENSA_SLOT0_OP	.irom0.text+0x4d0
	516: R_XTENSA_ASM_EXPAND	wDev_SetRxPolicy
 519:	0000c0        	callx0	a0
 51c:	ffe921        	l32r	a2, 4c0 <ic_set_sta+0x11c>	51c: R_XTENSA_SLOT0_OP	.irom0.text+0x4c0
 51f:	000206        	j	52b <ic_bss_info_update+0x53>	51f: R_XTENSA_SLOT0_OP	.irom0.text+0x52b
 522:	00          	.byte 00
 523:	00          	.byte 00
 524:	00          	.byte 00
 525:	ffb0c5        	call0	34 <ic_get_addr-0x48>	525: R_XTENSA_SLOT0_OP	.irom0.text+0x34
 528:	ffe721        	l32r	a2, 4c4 <ic_set_sta+0x120>	528: R_XTENSA_SLOT0_OP	.irom0.text+0x4c4
 52b:	ffea01        	l32r	a0, 4d4 <ic_set_sta+0x130>	52b: R_XTENSA_SLOT0_OP	.irom0.text+0x4d4
	52b: R_XTENSA_ASM_EXPAND	os_printf_plus
 52e:	0000c0        	callx0	a0
 531:	3108      	l32i.n	a0, a1, 12
 533:	21c8      	l32i.n	a12, a1, 8
 535:	10c112        	addi	a1, a1, 16
 538:	f00d      	ret.n
	...
	53c: R_XTENSA_32	if_ctrl
	540: R_XTENSA_32	wDev_Insert_KeyEntry
	544: R_XTENSA_32	wDev_Crypto_Conf

00000548 <ic_set_key>:
 548:	e0c112        	addi	a1, a1, -32
 54b:	61c9      	s32i.n	a12, a1, 24
 54d:	51d9      	s32i.n	a13, a1, 20
 54f:	74c030        	extui	a12, a3, 0, 8
 552:	74d020        	extui	a13, a2, 0, 8
 555:	fff931        	l32r	a3, 53c <ic_bss_info_update+0x64>	555: R_XTENSA_SLOT0_OP	.irom0.text+0x53c
 558:	112dc0        	slli	a2, a13, 4
 55b:	7109      	s32i.n	a0, a1, 28
 55d:	746060        	extui	a6, a6, 0, 8
 560:	744040        	extui	a4, a4, 0, 8
 563:	200182        	l8ui	a8, a1, 32
 566:	232a      	add.n	a2, a3, a2
 568:	0566b6        	bltui	a6, 6, 571 <ic_set_key+0x29>	568: R_XTENSA_SLOT0_OP	.irom0.text+0x571
 56b:	0d42c2        	s8i	a12, a2, 13
 56e:	000486        	j	584 <ic_set_key+0x3c>	56e: R_XTENSA_SLOT0_OP	.irom0.text+0x584
 571:	cccc      	bnez.n	a12, 581 <ic_set_key+0x39>	571: R_XTENSA_SLOT0_OP	.irom0.text+0x581
 573:	030c      	movi.n	a3, 0
 575:	0d4232        	s8i	a3, a2, 13
 578:	0e4232        	s8i	a3, a2, 14
 57b:	000146        	j	584 <ic_set_key+0x3c>	57b: R_XTENSA_SLOT0_OP	.irom0.text+0x584
 57e:	00          	.byte 00
 57f:	00          	.byte 00
 580:	00          	.byte 00
 581:	0e42c2        	s8i	a12, a2, 14
 584:	0189      	s32i.n	a8, a1, 0
 586:	0d3d      	mov.n	a3, a13
 588:	0c2d      	mov.n	a2, a12
 58a:	ffed01        	l32r	a0, 540 <ic_bss_info_update+0x68>	58a: R_XTENSA_SLOT0_OP	.irom0.text+0x540
	58a: R_XTENSA_ASM_EXPAND	wDev_Insert_KeyEntry
 58d:	0000c0        	callx0	a0
 590:	0c3d      	mov.n	a3, a12
 592:	0d2d      	mov.n	a2, a13
 594:	ffec01        	l32r	a0, 544 <ic_bss_info_update+0x6c>	594: R_XTENSA_SLOT0_OP	.irom0.text+0x544
	594: R_XTENSA_ASM_EXPAND	wDev_Crypto_Conf
 597:	0000c0        	callx0	a0
 59a:	7108      	l32i.n	a0, a1, 28
 59c:	61c8      	l32i.n	a12, a1, 24
 59e:	51d8      	l32i.n	a13, a1, 20
 5a0:	20c112        	addi	a1, a1, 32
 5a3:	f00d      	ret.n
 5a5:	00          	.byte 00
 5a6:	00          	.byte 00
 5a7:	00          	.byte 00
 5a8:	00 00 00 00 		5a8: R_XTENSA_32	wDev_Get_KeyEntry

000005ac <ic_get_key>:
 5ac:	e0c112        	addi	a1, a1, -32
 5af:	038d      	mov.n	a8, a3
 5b1:	200132        	l8ui	a3, a1, 32
 5b4:	746060        	extui	a6, a6, 0, 8
 5b7:	0139      	s32i.n	a3, a1, 0
 5b9:	023d      	mov.n	a3, a2
 5bb:	082d      	mov.n	a2, a8
 5bd:	7109      	s32i.n	a0, a1, 28
 5bf:	fffa01        	l32r	a0, 5a8 <ic_set_key+0x60>	5bf: R_XTENSA_SLOT0_OP	.irom0.text+0x5a8
	5bf: R_XTENSA_ASM_EXPAND	wDev_Get_KeyEntry
 5c2:	0000c0        	callx0	a0
 5c5:	7108      	l32i.n	a0, a1, 28
 5c7:	20c112        	addi	a1, a1, 32
 5ca:	f00d      	ret.n
 5cc:	00 00 00 00 		5cc: R_XTENSA_32	wDev_remove_KeyEntry

000005d0 <ic_remove_key>:
 5d0:	f0c112        	addi	a1, a1, -16
 5d3:	742020        	extui	a2, a2, 0, 8
 5d6:	3109      	s32i.n	a0, a1, 12
 5d8:	fffd01        	l32r	a0, 5cc <ic_get_key+0x20>	5d8: R_XTENSA_SLOT0_OP	.irom0.text+0x5cc
	5d8: R_XTENSA_ASM_EXPAND	wDev_remove_KeyEntry
 5db:	0000c0        	callx0	a0
 5de:	3108      	l32i.n	a0, a1, 12
 5e0:	10c112        	addi	a1, a1, 16
 5e3:	f00d      	ret.n
 5e5:	00          	.byte 00
 5e6:	00          	.byte 00
 5e7:	00          	.byte 00
 5e8:	00 00 00 00 		5e8: R_XTENSA_32	rc_get_trc

000005ec <ic_get_rssi>:
 5ec:	f0c112        	addi	a1, a1, -16
 5ef:	742020        	extui	a2, a2, 0, 8
 5f2:	3109      	s32i.n	a0, a1, 12
 5f4:	fffd01        	l32r	a0, 5e8 <ic_remove_key+0x18>	5f4: R_XTENSA_SLOT0_OP	.irom0.text+0x5e8
	5f4: R_XTENSA_ASM_EXPAND	rc_get_trc
 5f7:	0000c0        	callx0	a0
 5fa:	023d      	mov.n	a3, a2
 5fc:	f21c      	movi.n	a2, 31
 5fe:	738c      	beqz.n	a3, 609 <ic_get_rssi+0x1d>	5fe: R_XTENSA_SLOT0_OP	.irom0.text+0x609
 600:	030322        	l8ui	a2, a3, 3
 603:	a0c222        	addi	a2, a2, -96
 606:	742020        	extui	a2, a2, 0, 8
 609:	3108      	l32i.n	a0, a1, 12
 60b:	10c112        	addi	a1, a1, 16
 60e:	f00d      	ret.n
