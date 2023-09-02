
output/libnet80211/ieee80211_ie_vendor.o:     file format elf32-xtensa-le


Disassembly of section .text.ieee80211_add_ie_vendor_esp_head:

00000000 <ieee80211_add_ie_vendor_esp_head-0x8>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	ets_memcpy

00000008 <ieee80211_add_ie_vendor_esp_head>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	01e9      	s32i.n	a14, a1, 0
   f:	02cd      	mov.n	a12, a2
  11:	74e030        	extui	a14, a3, 0, 8
  14:	ddaf22        	movi	a2, -35
  17:	fffa31        	l32r	a3, 0 <ieee80211_add_ie_vendor_esp_head-0x8>	17: R_XTENSA_SLOT0_OP	.text.ieee80211_add_ie_vendor_esp_head
  1a:	11d9      	s32i.n	a13, a1, 4
  1c:	004c22        	s8i	a2, a12, 0
  1f:	74d040        	extui	a13, a4, 0, 8
  22:	014c52        	s8i	a5, a12, 1
  25:	2c2b      	addi.n	a2, a12, 2
  27:	340c      	movi.n	a4, 3
  29:	3109      	s32i.n	a0, a1, 12
  2b:	fff601        	l32r	a0, 4 <ieee80211_add_ie_vendor_esp_head-0x4>	2b: R_XTENSA_SLOT0_OP	.text.ieee80211_add_ie_vendor_esp_head+0x4
	2b: R_XTENSA_ASM_EXPAND	ets_memcpy
  2e:	0000c0        	callx0	a0
  31:	3108      	l32i.n	a0, a1, 12
  33:	054ce2        	s8i	a14, a12, 5
  36:	064cd2        	s8i	a13, a12, 6
  39:	2c7b      	addi.n	a2, a12, 7
  3b:	11d8      	l32i.n	a13, a1, 4
  3d:	21c8      	l32i.n	a12, a1, 8
  3f:	01e8      	l32i.n	a14, a1, 0
  41:	10c112        	addi	a1, a1, 16
  44:	f00d      	ret.n

Disassembly of section .text.ieee80211_add_ie_vendor_esp_mesh_assoc:

00000000 <ieee80211_add_ie_vendor_esp_mesh_assoc-0x8>:
	...
	0: R_XTENSA_32	ieee80211_add_ie_vendor_esp_head
	4: R_XTENSA_32	ets_memcpy

00000008 <ieee80211_add_ie_vendor_esp_mesh_assoc>:
   8:	b0c112        	addi	a1, a1, -80
   b:	1261c2        	s32i	a12, a1, 72
   e:	02cd      	mov.n	a12, a2
  10:	500122        	l8ui	a2, a1, 80
  13:	301192        	l16ui	a9, a1, 96
  16:	1129      	s32i.n	a2, a1, 4
  18:	680122        	l8ui	a2, a1, 104
  1b:	321182        	l16ui	a8, a1, 100
  1e:	04ad      	mov.n	a10, a4
  20:	745050        	extui	a5, a5, 0, 8
  23:	140c      	movi.n	a4, 1
  25:	74b030        	extui	a11, a3, 0, 8
  28:	746060        	extui	a6, a6, 0, 8
  2b:	747070        	extui	a7, a7, 0, 8
  2e:	0159      	s32i.n	a5, a1, 0
  30:	2129      	s32i.n	a2, a1, 8
  32:	043d      	mov.n	a3, a4
  34:	951c      	movi.n	a5, 25
  36:	0c2d      	mov.n	a2, a12
  38:	136102        	s32i	a0, a1, 76
  3b:	5169      	s32i.n	a6, a1, 20
  3d:	6179      	s32i.n	a7, a1, 24
  3f:	8189      	s32i.n	a8, a1, 32
  41:	7199      	s32i.n	a9, a1, 28
  43:	1161d2        	s32i	a13, a1, 68
  46:	1061e2        	s32i	a14, a1, 64
  49:	2e11d2        	l16ui	a13, a1, 92
  4c:	5801e2        	l8ui	a14, a1, 88
  4f:	f1f9      	s32i.n	a15, a1, 60
  51:	41a9      	s32i.n	a10, a1, 16
  53:	5401f2        	l8ui	a15, a1, 84
  56:	31b9      	s32i.n	a11, a1, 12
  58:	ffea01        	l32r	a0, 0 <ieee80211_add_ie_vendor_esp_mesh_assoc-0x8>	58: R_XTENSA_SLOT0_OP	.text.ieee80211_add_ie_vendor_esp_mesh_assoc
	58: R_XTENSA_ASM_EXPAND	ieee80211_add_ie_vendor_esp_head
  5b:	0000c0        	callx0	a0
  5e:	31b8      	l32i.n	a11, a1, 12
  60:	41a8      	l32i.n	a10, a1, 16
  62:	074cb2        	s8i	a11, a12, 7
  65:	2c8b      	addi.n	a2, a12, 8
  67:	640c      	movi.n	a4, 6
  69:	0a3d      	mov.n	a3, a10
  6b:	ffe601        	l32r	a0, 4 <ieee80211_add_ie_vendor_esp_mesh_assoc-0x4>	6b: R_XTENSA_SLOT0_OP	.text.ieee80211_add_ie_vendor_esp_mesh_assoc+0x4
	6b: R_XTENSA_ASM_EXPAND	ets_memcpy
  6e:	0000c0        	callx0	a0
  71:	0128      	l32i.n	a2, a1, 0
  73:	7198      	l32i.n	a9, a1, 28
  75:	0e4c22        	s8i	a2, a12, 14
  78:	1128      	l32i.n	a2, a1, 4
  7a:	8188      	l32i.n	a8, a1, 32
  7c:	114c22        	s8i	a2, a12, 17
  7f:	412890        	srli	a2, a9, 8
  82:	174c22        	s8i	a2, a12, 23
  85:	412880        	srli	a2, a8, 8
  88:	5168      	l32i.n	a6, a1, 20
  8a:	6178      	l32i.n	a7, a1, 24
  8c:	194c22        	s8i	a2, a12, 25
  8f:	132102        	l32i	a0, a1, 76
  92:	2128      	l32i.n	a2, a1, 8
  94:	144cd2        	s8i	a13, a12, 20
  97:	41d8d0        	srli	a13, a13, 8
  9a:	124cf2        	s8i	a15, a12, 18
  9d:	134ce2        	s8i	a14, a12, 19
  a0:	154cd2        	s8i	a13, a12, 21
  a3:	1a4c22        	s8i	a2, a12, 26
  a6:	0f4c62        	s8i	a6, a12, 15
  a9:	1bcc22        	addi	a2, a12, 27
  ac:	104c72        	s8i	a7, a12, 16
  af:	164c92        	s8i	a9, a12, 22
  b2:	184c82        	s8i	a8, a12, 24
  b5:	1121d2        	l32i	a13, a1, 68
  b8:	1221c2        	l32i	a12, a1, 72
  bb:	1021e2        	l32i	a14, a1, 64
  be:	f1f8      	l32i.n	a15, a1, 60
  c0:	50c112        	addi	a1, a1, 80
  c3:	f00d      	ret.n

Disassembly of section .text.ieee80211_add_ie_vendor_esp_mesh_group:

00000000 <ieee80211_add_ie_vendor_esp_mesh_group-0x8>:
	...
	0: R_XTENSA_32	ieee80211_add_ie_vendor_esp_head
	4: R_XTENSA_32	ets_memcpy

00000008 <ieee80211_add_ie_vendor_esp_mesh_group>:
   8:	f0c112        	addi	a1, a1, -16
   b:	11d9      	s32i.n	a13, a1, 4
   d:	01e9      	s32i.n	a14, a1, 0
   f:	04dd      	mov.n	a13, a4
  11:	74e030        	extui	a14, a3, 0, 8
  14:	c50c      	movi.n	a5, 12
  16:	140c      	movi.n	a4, 1
  18:	230c      	movi.n	a3, 2
  1a:	3109      	s32i.n	a0, a1, 12
  1c:	21c9      	s32i.n	a12, a1, 8
  1e:	02cd      	mov.n	a12, a2
  20:	fff801        	l32r	a0, 0 <ieee80211_add_ie_vendor_esp_mesh_group-0x8>	20: R_XTENSA_SLOT0_OP	.text.ieee80211_add_ie_vendor_esp_mesh_group
	20: R_XTENSA_ASM_EXPAND	ieee80211_add_ie_vendor_esp_head
  23:	0000c0        	callx0	a0
  26:	0d3d      	mov.n	a3, a13
  28:	074ce2        	s8i	a14, a12, 7
  2b:	2c8b      	addi.n	a2, a12, 8
  2d:	640c      	movi.n	a4, 6
  2f:	fff501        	l32r	a0, 4 <ieee80211_add_ie_vendor_esp_mesh_group-0x4>	2f: R_XTENSA_SLOT0_OP	.text.ieee80211_add_ie_vendor_esp_mesh_group+0x4
	2f: R_XTENSA_ASM_EXPAND	ets_memcpy
  32:	0000c0        	callx0	a0
  35:	3108      	l32i.n	a0, a1, 12
  37:	2ceb      	addi.n	a2, a12, 14
  39:	11d8      	l32i.n	a13, a1, 4
  3b:	21c8      	l32i.n	a12, a1, 8
  3d:	01e8      	l32i.n	a14, a1, 0
  3f:	10c112        	addi	a1, a1, 16
  42:	f00d      	ret.n

Disassembly of section .text.ieee80211_add_ie_vendor_esp_simple_pair:

00000000 <ieee80211_add_ie_vendor_esp_simple_pair-0x8>:
	...
	0: R_XTENSA_32	ieee80211_add_ie_vendor_esp_head
	4: R_XTENSA_32	ets_memcpy

00000008 <ieee80211_add_ie_vendor_esp_simple_pair>:
   8:	d0c112        	addi	a1, a1, -48
   b:	91d9      	s32i.n	a13, a1, 36
   d:	3001d2        	l8ui	a13, a1, 48
  10:	81e9      	s32i.n	a14, a1, 32
  12:	07ed      	mov.n	a14, a7
  14:	747050        	extui	a7, a5, 0, 8
  17:	5d9b      	addi.n	a5, a13, 9
  19:	749030        	extui	a9, a3, 0, 8
  1c:	748040        	extui	a8, a4, 0, 8
  1f:	745050        	extui	a5, a5, 0, 8
  22:	140c      	movi.n	a4, 1
  24:	530c      	movi.n	a3, 5
  26:	a1c9      	s32i.n	a12, a1, 40
  28:	71f9      	s32i.n	a15, a1, 28
  2a:	02cd      	mov.n	a12, a2
  2c:	74f060        	extui	a15, a6, 0, 8
  2f:	2179      	s32i.n	a7, a1, 8
  31:	1189      	s32i.n	a8, a1, 4
  33:	0199      	s32i.n	a9, a1, 0
  35:	0b6102        	s32i	a0, a1, 44
  38:	fff201        	l32r	a0, 0 <ieee80211_add_ie_vendor_esp_simple_pair-0x8>	38: R_XTENSA_SLOT0_OP	.text.ieee80211_add_ie_vendor_esp_simple_pair
	38: R_XTENSA_ASM_EXPAND	ieee80211_add_ie_vendor_esp_head
  3b:	0000c0        	callx0	a0
  3e:	0198      	l32i.n	a9, a1, 0
  40:	1188      	l32i.n	a8, a1, 4
  42:	2178      	l32i.n	a7, a1, 8
  44:	074c92        	s8i	a9, a12, 7
  47:	084c82        	s8i	a8, a12, 8
  4a:	094c72        	s8i	a7, a12, 9
  4d:	0a4cf2        	s8i	a15, a12, 10
  50:	ce8c      	beqz.n	a14, 60 <ieee80211_add_ie_vendor_esp_simple_pair+0x58>	50: R_XTENSA_SLOT0_OP	.text.ieee80211_add_ie_vendor_esp_simple_pair+0x60
  52:	ad8c      	beqz.n	a13, 60 <ieee80211_add_ie_vendor_esp_simple_pair+0x58>	52: R_XTENSA_SLOT0_OP	.text.ieee80211_add_ie_vendor_esp_simple_pair+0x60
  54:	0d4d      	mov.n	a4, a13
  56:	0e3d      	mov.n	a3, a14
  58:	2cbb      	addi.n	a2, a12, 11
  5a:	ffea01        	l32r	a0, 4 <ieee80211_add_ie_vendor_esp_simple_pair-0x4>	5a: R_XTENSA_SLOT0_OP	.text.ieee80211_add_ie_vendor_esp_simple_pair+0x4
	5a: R_XTENSA_ASM_EXPAND	ets_memcpy
  5d:	0000c0        	callx0	a0
  60:	b108      	l32i.n	a0, a1, 44
  62:	2dbb      	addi.n	a2, a13, 11
  64:	2c2a      	add.n	a2, a12, a2
  66:	91d8      	l32i.n	a13, a1, 36
  68:	a1c8      	l32i.n	a12, a1, 40
  6a:	81e8      	l32i.n	a14, a1, 32
  6c:	71f8      	l32i.n	a15, a1, 28
  6e:	30c112        	addi	a1, a1, 48
  71:	f00d      	ret.n

Disassembly of section .text.ieee80211_add_ie_vendor_esp_freq_annon:

00000000 <ieee80211_add_ie_vendor_esp_freq_annon-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	ieee80211_add_ie_vendor_esp_head

00000004 <ieee80211_add_ie_vendor_esp_freq_annon>:
   4:	e0c112        	addi	a1, a1, -32
   7:	51d9      	s32i.n	a13, a1, 20
   9:	41e9      	s32i.n	a14, a1, 16
   b:	31f9      	s32i.n	a15, a1, 12
   d:	74e040        	extui	a14, a4, 0, 8
  10:	74f030        	extui	a15, a3, 0, 8
  13:	f4d050        	extui	a13, a5, 0, 16
  16:	140c      	movi.n	a4, 1
  18:	950c      	movi.n	a5, 9
  1a:	330c      	movi.n	a3, 3
  1c:	7109      	s32i.n	a0, a1, 28
  1e:	61c9      	s32i.n	a12, a1, 24
  20:	02cd      	mov.n	a12, a2
  22:	fff701        	l32r	a0, 0 <ieee80211_add_ie_vendor_esp_freq_annon-0x4>	22: R_XTENSA_SLOT0_OP	.text.ieee80211_add_ie_vendor_esp_freq_annon
	22: R_XTENSA_ASM_EXPAND	ieee80211_add_ie_vendor_esp_head
  25:	0000c0        	callx0	a0
  28:	7108      	l32i.n	a0, a1, 28
  2a:	094cd2        	s8i	a13, a12, 9
  2d:	41d8d0        	srli	a13, a13, 8
  30:	074cf2        	s8i	a15, a12, 7
  33:	084ce2        	s8i	a14, a12, 8
  36:	0a4cd2        	s8i	a13, a12, 10
  39:	2cbb      	addi.n	a2, a12, 11
  3b:	51d8      	l32i.n	a13, a1, 20
  3d:	61c8      	l32i.n	a12, a1, 24
  3f:	41e8      	l32i.n	a14, a1, 16
  41:	31f8      	l32i.n	a15, a1, 12
  43:	20c112        	addi	a1, a1, 32
  46:	f00d      	ret.n

Disassembly of section .text.ieee80211_add_ie_vendor_esp_now:

00000000 <ieee80211_add_ie_vendor_esp_now-0x8>:
	...
	0: R_XTENSA_32	ieee80211_add_ie_vendor_esp_head
	4: R_XTENSA_32	ets_memcpy

00000008 <ieee80211_add_ie_vendor_esp_now>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	74c040        	extui	a12, a4, 0, 8
  10:	5c5b      	addi.n	a5, a12, 5
  12:	01e9      	s32i.n	a14, a1, 0
  14:	745050        	extui	a5, a5, 0, 8
  17:	03ed      	mov.n	a14, a3
  19:	140c      	movi.n	a4, 1
  1b:	430c      	movi.n	a3, 4
  1d:	3109      	s32i.n	a0, a1, 12
  1f:	11d9      	s32i.n	a13, a1, 4
  21:	02dd      	mov.n	a13, a2
  23:	fff701        	l32r	a0, 0 <ieee80211_add_ie_vendor_esp_now-0x8>	23: R_XTENSA_SLOT0_OP	.text.ieee80211_add_ie_vendor_esp_now
	23: R_XTENSA_ASM_EXPAND	ieee80211_add_ie_vendor_esp_head
  26:	0000c0        	callx0	a0
  29:	0c4d      	mov.n	a4, a12
  2b:	0e3d      	mov.n	a3, a14
  2d:	2d7b      	addi.n	a2, a13, 7
  2f:	fff501        	l32r	a0, 4 <ieee80211_add_ie_vendor_esp_now-0x4>	2f: R_XTENSA_SLOT0_OP	.text.ieee80211_add_ie_vendor_esp_now+0x4
	2f: R_XTENSA_ASM_EXPAND	ets_memcpy
  32:	0000c0        	callx0	a0
  35:	3108      	l32i.n	a0, a1, 12
  37:	2c7b      	addi.n	a2, a12, 7
  39:	2d2a      	add.n	a2, a13, a2
  3b:	21c8      	l32i.n	a12, a1, 8
  3d:	11d8      	l32i.n	a13, a1, 4
  3f:	01e8      	l32i.n	a14, a1, 0
  41:	10c112        	addi	a1, a1, 16
  44:	f00d      	ret.n

Disassembly of section .text.ieee80211_add_ie_vendor_esp_ssid:

00000000 <ieee80211_add_ie_vendor_esp_ssid-0x8>:
	...
	0: R_XTENSA_32	ieee80211_add_ie_vendor_esp_head
	4: R_XTENSA_32	ets_memcpy

00000008 <ieee80211_add_ie_vendor_esp_ssid>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	74c040        	extui	a12, a4, 0, 8
  10:	5c7b      	addi.n	a5, a12, 7
  12:	01e9      	s32i.n	a14, a1, 0
  14:	745050        	extui	a5, a5, 0, 8
  17:	03ed      	mov.n	a14, a3
  19:	140c      	movi.n	a4, 1
  1b:	630c      	movi.n	a3, 6
  1d:	3109      	s32i.n	a0, a1, 12
  1f:	11d9      	s32i.n	a13, a1, 4
  21:	02dd      	mov.n	a13, a2
  23:	fff701        	l32r	a0, 0 <ieee80211_add_ie_vendor_esp_ssid-0x8>	23: R_XTENSA_SLOT0_OP	.text.ieee80211_add_ie_vendor_esp_ssid
	23: R_XTENSA_ASM_EXPAND	ieee80211_add_ie_vendor_esp_head
  26:	0000c0        	callx0	a0
  29:	020c      	movi.n	a2, 0
  2b:	074d22        	s8i	a2, a13, 7
  2e:	084dc2        	s8i	a12, a13, 8
  31:	0c4d      	mov.n	a4, a12
  33:	0e3d      	mov.n	a3, a14
  35:	2d9b      	addi.n	a2, a13, 9
  37:	fff301        	l32r	a0, 4 <ieee80211_add_ie_vendor_esp_ssid-0x4>	37: R_XTENSA_SLOT0_OP	.text.ieee80211_add_ie_vendor_esp_ssid+0x4
	37: R_XTENSA_ASM_EXPAND	ets_memcpy
  3a:	0000c0        	callx0	a0
  3d:	3108      	l32i.n	a0, a1, 12
  3f:	2c9b      	addi.n	a2, a12, 9
  41:	2d2a      	add.n	a2, a13, a2
  43:	21c8      	l32i.n	a12, a1, 8
  45:	11d8      	l32i.n	a13, a1, 4
  47:	01e8      	l32i.n	a14, a1, 0
  49:	10c112        	addi	a1, a1, 16
  4c:	f00d      	ret.n

Disassembly of section .text.ieee80211_add_ie_vendor_esp_manufacturer:

00000000 <ieee80211_add_ie_vendor_esp_manufacturer-0xc>:
	...
	0: R_XTENSA_32	ieee80211_add_ie_vendor_esp_head
	4: R_XTENSA_32	ets_memcpy
	8: R_XTENSA_32	ets_memcpy

0000000c <ieee80211_add_ie_vendor_esp_manufacturer>:
   c:	e0c112        	addi	a1, a1, -32
   f:	61c9      	s32i.n	a12, a1, 24
  11:	74c050        	extui	a12, a5, 0, 8
  14:	5c8b      	addi.n	a5, a12, 8
  16:	41e9      	s32i.n	a14, a1, 16
  18:	31f9      	s32i.n	a15, a1, 12
  1a:	04ed      	mov.n	a14, a4
  1c:	03fd      	mov.n	a15, a3
  1e:	140c      	movi.n	a4, 1
  20:	dda032        	movi	a3, 221
  23:	745050        	extui	a5, a5, 0, 8
  26:	51d9      	s32i.n	a13, a1, 20
  28:	7109      	s32i.n	a0, a1, 28
  2a:	02dd      	mov.n	a13, a2
  2c:	fff501        	l32r	a0, 0 <ieee80211_add_ie_vendor_esp_manufacturer-0xc>	2c: R_XTENSA_SLOT0_OP	.text.ieee80211_add_ie_vendor_esp_manufacturer
	2c: R_XTENSA_ASM_EXPAND	ieee80211_add_ie_vendor_esp_head
  2f:	0000c0        	callx0	a0
  32:	340c      	movi.n	a4, 3
  34:	0f3d      	mov.n	a3, a15
  36:	2d7b      	addi.n	a2, a13, 7
  38:	fff301        	l32r	a0, 4 <ieee80211_add_ie_vendor_esp_manufacturer-0x8>	38: R_XTENSA_SLOT0_OP	.text.ieee80211_add_ie_vendor_esp_manufacturer+0x4
	38: R_XTENSA_ASM_EXPAND	ets_memcpy
  3b:	0000c0        	callx0	a0
  3e:	cc8c      	beqz.n	a12, 4e <ieee80211_add_ie_vendor_esp_manufacturer+0x42>	3e: R_XTENSA_SLOT0_OP	.text.ieee80211_add_ie_vendor_esp_manufacturer+0x4e
  40:	ae8c      	beqz.n	a14, 4e <ieee80211_add_ie_vendor_esp_manufacturer+0x42>	40: R_XTENSA_SLOT0_OP	.text.ieee80211_add_ie_vendor_esp_manufacturer+0x4e
  42:	0c4d      	mov.n	a4, a12
  44:	0e3d      	mov.n	a3, a14
  46:	2dab      	addi.n	a2, a13, 10
  48:	fff001        	l32r	a0, 8 <ieee80211_add_ie_vendor_esp_manufacturer-0x4>	48: R_XTENSA_SLOT0_OP	.text.ieee80211_add_ie_vendor_esp_manufacturer+0x8
	48: R_XTENSA_ASM_EXPAND	ets_memcpy
  4b:	0000c0        	callx0	a0
  4e:	7108      	l32i.n	a0, a1, 28
  50:	2cab      	addi.n	a2, a12, 10
  52:	2d2a      	add.n	a2, a13, a2
  54:	61c8      	l32i.n	a12, a1, 24
  56:	51d8      	l32i.n	a13, a1, 20
  58:	41e8      	l32i.n	a14, a1, 16
  5a:	31f8      	l32i.n	a15, a1, 12
  5c:	20c112        	addi	a1, a1, 32
  5f:	f00d      	ret.n
