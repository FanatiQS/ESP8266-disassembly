
output/libnet80211/ieee80211_mesh_quick.o:     file format elf32-xtensa-le


Disassembly of section .text.ieee80211_mesh_quick_init:

00000000 <ieee80211_mesh_quick_init-0x1c>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	23 00 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	.irom.text
	c: R_XTENSA_32	.rodata.str1.1
	10: R_XTENSA_32	pvPortZalloc
	14: R_XTENSA_32	os_printf_plus
	18: R_XTENSA_32	ieee80211_add_ie_vendor_esp_mesh_assoc

0000001c <ieee80211_mesh_quick_init>:
  1c:	d0c112        	addi	a1, a1, -48
  1f:	81e9      	s32i.n	a14, a1, 32
  21:	fff7e1        	l32r	a14, 0 <ieee80211_mesh_quick_init-0x1c>	21: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_init
  24:	b109      	s32i.n	a0, a1, 44
  26:	562e32        	l32i	a3, a14, 0x158
  29:	a1c9      	s32i.n	a12, a1, 40
  2b:	91d9      	s32i.n	a13, a1, 36
  2d:	120c      	movi.n	a2, 1
  2f:	04d356        	bnez	a3, 80 <ieee80211_mesh_quick_init+0x64>	2f: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_init+0x80
  32:	fff431        	l32r	a3, 4 <ieee80211_mesh_quick_init-0x18>	32: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_init+0x4
  35:	342c      	movi.n	a4, 35
  37:	1da022        	movi	a2, 29
  3a:	fff501        	l32r	a0, 10 <ieee80211_mesh_quick_init-0xc>	3a: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_init+0x10
	3a: R_XTENSA_ASM_EXPAND	pvPortZalloc
  3d:	0000c0        	callx0	a0
  40:	02dd      	mov.n	a13, a2
  42:	c2cc      	bnez.n	a2, 52 <ieee80211_mesh_quick_init+0x36>	42: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_init+0x52
  44:	fff121        	l32r	a2, 8 <ieee80211_mesh_quick_init-0x14>	44: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_init+0x8
  47:	fff301        	l32r	a0, 14 <ieee80211_mesh_quick_init-0x8>	47: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_init+0x14
	47: R_XTENSA_ASM_EXPAND	os_printf_plus
  4a:	0000c0        	callx0	a0
  4d:	f27c      	movi.n	a2, -1
  4f:	000b46        	j	80 <ieee80211_mesh_quick_init+0x64>	4f: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_init+0x80
  52:	0c0c      	movi.n	a12, 0
  54:	072c      	movi.n	a7, 32
  56:	ffed41        	l32r	a4, c <ieee80211_mesh_quick_init-0x10>	56: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_init+0xc
  59:	61c9      	s32i.n	a12, a1, 24
  5b:	51c9      	s32i.n	a12, a1, 20
  5d:	41c9      	s32i.n	a12, a1, 16
  5f:	31c9      	s32i.n	a12, a1, 12
  61:	21c9      	s32i.n	a12, a1, 8
  63:	1179      	s32i.n	a7, a1, 4
  65:	01c9      	s32i.n	a12, a1, 0
  67:	0c6d      	mov.n	a6, a12
  69:	0c5d      	mov.n	a5, a12
  6b:	0c3d      	mov.n	a3, a12
  6d:	02c222        	addi	a2, a2, 2
  70:	ffea01        	l32r	a0, 18 <ieee80211_mesh_quick_init-0x4>	70: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_init+0x18
	70: R_XTENSA_ASM_EXPAND	ieee80211_add_ie_vendor_esp_mesh_assoc
  73:	0000c0        	callx0	a0
  76:	b21c      	movi.n	a2, 27
  78:	566ed2        	s32i	a13, a14, 0x158
  7b:	005d22        	s16i	a2, a13, 0
  7e:	0c2d      	mov.n	a2, a12
  80:	b108      	l32i.n	a0, a1, 44
  82:	a1c8      	l32i.n	a12, a1, 40
  84:	91d8      	l32i.n	a13, a1, 36
  86:	81e8      	l32i.n	a14, a1, 32
  88:	30c112        	addi	a1, a1, 48
  8b:	f00d      	ret.n

Disassembly of section .text.ieee80211_mesh_quick_deinit:

00000000 <ieee80211_mesh_quick_deinit-0x10>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	23 00 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	BcnEb_update
	c: R_XTENSA_32	vPortFree

00000010 <ieee80211_mesh_quick_deinit>:
  10:	fffc31        	l32r	a3, 0 <ieee80211_mesh_quick_deinit-0x10>	10: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_deinit
  13:	f0c112        	addi	a1, a1, -16
  16:	3109      	s32i.n	a0, a1, 12
  18:	562322        	l32i	a2, a3, 0x158
  1b:	00a042        	movi	a4, 0
  1e:	566342        	s32i	a4, a3, 0x158
  21:	0b1247        	beq	a2, a4, 30 <ieee80211_mesh_quick_deinit+0x20>	21: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_deinit+0x30
  24:	fff831        	l32r	a3, 4 <ieee80211_mesh_quick_deinit-0xc>	24: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_deinit+0x4
  27:	40a042        	movi	a4, 64
  2a:	fff801        	l32r	a0, c <ieee80211_mesh_quick_deinit-0x4>	2a: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_deinit+0xc
	2a: R_XTENSA_ASM_EXPAND	vPortFree
  2d:	0000c0        	callx0	a0
  30:	fff621        	l32r	a2, 8 <ieee80211_mesh_quick_deinit-0x8>	30: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_deinit+0x8
  33:	130c      	movi.n	a3, 1
  35:	004232        	s8i	a3, a2, 0
  38:	3108      	l32i.n	a0, a1, 12
  3a:	10c112        	addi	a1, a1, 16
  3d:	f00d      	ret.n

Disassembly of section .text.ieee80211_mesh_quick_set:

00000000 <ieee80211_mesh_quick_set-0xc>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	BcnEb_update
	8: R_XTENSA_32	ets_memcpy

0000000c <ieee80211_mesh_quick_set>:
   c:	f0c112        	addi	a1, a1, -16
   f:	11d9      	s32i.n	a13, a1, 4
  11:	fffbd1        	l32r	a13, 0 <ieee80211_mesh_quick_set-0xc>	11: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set
  14:	045d      	mov.n	a5, a4
  16:	562d42        	l32i	a4, a13, 0x158
  19:	21c9      	s32i.n	a12, a1, 8
  1b:	3109      	s32i.n	a0, a1, 12
  1d:	02cd      	mov.n	a12, a2
  1f:	743030        	extui	a3, a3, 0, 8
  22:	f27c      	movi.n	a2, -1
  24:	0d0416        	beqz	a4, f8 <ieee80211_mesh_quick_set+0xec>	24: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0xf8
  27:	0c6c16        	beqz	a12, f1 <ieee80211_mesh_quick_set+0xe5>	27: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0xf1
  2a:	0c3516        	beqz	a5, f1 <ieee80211_mesh_quick_set+0xe5>	2a: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0xf1
  2d:	7c5326        	beqi	a3, 5, ad <ieee80211_mesh_quick_set+0xa1>	2d: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0xad
  30:	2c63f6        	bgeui	a3, 6, 60 <ieee80211_mesh_quick_set+0x54>	30: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0x60
  33:	622326        	beqi	a3, 2, 99 <ieee80211_mesh_quick_set+0x8d>	33: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0x99
  36:	1233f6        	bgeui	a3, 3, 4c <ieee80211_mesh_quick_set+0x40>	36: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0x4c
  39:	053316        	beqz	a3, 90 <ieee80211_mesh_quick_set+0x84>	39: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0x90
  3c:	021326        	beqi	a3, 1, 42 <ieee80211_mesh_quick_set+0x36>	3c: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0x42
  3f:	002cc6        	j	f6 <ieee80211_mesh_quick_set+0xea>	3f: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0xf6
  42:	640c      	movi.n	a4, 6
  44:	053d      	mov.n	a3, a5
  46:	2c8b      	addi.n	a2, a12, 8
  48:	001ec6        	j	c7 <ieee80211_mesh_quick_set+0xbb>	48: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0xc7
  4b:	00          	.byte 00
  4c:	543326        	beqi	a3, 3, a4 <ieee80211_mesh_quick_set+0x98>	4c: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0xa4
  4f:	024326        	beqi	a3, 4, 55 <ieee80211_mesh_quick_set+0x49>	4f: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0x55
  52:	002806        	j	f6 <ieee80211_mesh_quick_set+0xea>	52: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0xf6
  55:	000522        	l8ui	a2, a5, 0
  58:	104c22        	s8i	a2, a12, 16
  5b:	001ec6        	j	da <ieee80211_mesh_quick_set+0xce>	5b: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0xda
  5e:	00          	.byte 00
  5f:	00          	.byte 00
  60:	5c8326        	beqi	a3, 8, c0 <ieee80211_mesh_quick_set+0xb4>	60: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0xc0
  63:	820c      	movi.n	a2, 8
  65:	133237        	bltu	a2, a3, 7c <ieee80211_mesh_quick_set+0x70>	65: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0x7c
  68:	4a6326        	beqi	a3, 6, b6 <ieee80211_mesh_quick_set+0xaa>	68: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0xb6
  6b:	027326        	beqi	a3, 7, 71 <ieee80211_mesh_quick_set+0x65>	6b: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0x71
  6e:	002106        	j	f6 <ieee80211_mesh_quick_set+0xea>	6e: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0xf6
  71:	000522        	l8ui	a2, a5, 0
  74:	134c22        	s8i	a2, a12, 19
  77:	0017c6        	j	da <ieee80211_mesh_quick_set+0xce>	77: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0xda
  7a:	00          	.byte 00
  7b:	00          	.byte 00
  7c:	509326        	beqi	a3, 10, d0 <ieee80211_mesh_quick_set+0xc4>	7c: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0xd0
  7f:	3d93b6        	bltui	a3, 10, c0 <ieee80211_mesh_quick_set+0xb4>	7f: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0xc0
  82:	b20c      	movi.n	a2, 11
  84:	6e9327        	bne	a3, a2, f6 <ieee80211_mesh_quick_set+0xea>	84: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0xf6
  87:	000522        	l8ui	a2, a5, 0
  8a:	1a4c22        	s8i	a2, a12, 26
  8d:	001246        	j	da <ieee80211_mesh_quick_set+0xce>	8d: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0xda
  90:	000522        	l8ui	a2, a5, 0
  93:	074c22        	s8i	a2, a12, 7
  96:	001006        	j	da <ieee80211_mesh_quick_set+0xce>	96: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0xda
  99:	000522        	l8ui	a2, a5, 0
  9c:	0e4c22        	s8i	a2, a12, 14
  9f:	000dc6        	j	da <ieee80211_mesh_quick_set+0xce>	9f: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0xda
  a2:	00          	.byte 00
  a3:	00          	.byte 00
  a4:	000522        	l8ui	a2, a5, 0
  a7:	0f4c22        	s8i	a2, a12, 15
  aa:	000b06        	j	da <ieee80211_mesh_quick_set+0xce>	aa: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0xda
  ad:	000522        	l8ui	a2, a5, 0
  b0:	114c22        	s8i	a2, a12, 17
  b3:	0008c6        	j	da <ieee80211_mesh_quick_set+0xce>	b3: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0xda
  b6:	000522        	l8ui	a2, a5, 0
  b9:	124c22        	s8i	a2, a12, 18
  bc:	000686        	j	da <ieee80211_mesh_quick_set+0xce>	bc: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0xda
  bf:	00          	.byte 00
  c0:	240c      	movi.n	a4, 2
  c2:	053d      	mov.n	a3, a5
  c4:	14cc22        	addi	a2, a12, 20
  c7:	ffd001        	l32r	a0, 8 <ieee80211_mesh_quick_set-0x4>	c7: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0x8
	c7: R_XTENSA_ASM_EXPAND	ets_memcpy
  ca:	0000c0        	callx0	a0
  cd:	000246        	j	da <ieee80211_mesh_quick_set+0xce>	cd: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0xda
  d0:	240c      	movi.n	a4, 2
  d2:	053d      	mov.n	a3, a5
  d4:	18cc22        	addi	a2, a12, 24
  d7:	fffb06        	j	c7 <ieee80211_mesh_quick_set+0xbb>	d7: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0xc7
  da:	562d32        	l32i	a3, a13, 0x158
  dd:	020c      	movi.n	a2, 0
  df:	332b      	addi.n	a3, a3, 2
  e1:	139c37        	bne	a12, a3, f8 <ieee80211_mesh_quick_set+0xec>	e1: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0xf8
  e4:	ffc821        	l32r	a2, 4 <ieee80211_mesh_quick_set-0x8>	e4: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0x4
  e7:	130c      	movi.n	a3, 1
  e9:	004232        	s8i	a3, a2, 0
  ec:	020c      	movi.n	a2, 0
  ee:	000186        	j	f8 <ieee80211_mesh_quick_set+0xec>	ee: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0xf8
  f1:	e27c      	movi.n	a2, -2
  f3:	000046        	j	f8 <ieee80211_mesh_quick_set+0xec>	f3: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_set+0xf8
  f6:	d27c      	movi.n	a2, -3
  f8:	3108      	l32i.n	a0, a1, 12
  fa:	21c8      	l32i.n	a12, a1, 8
  fc:	11d8      	l32i.n	a13, a1, 4
  fe:	10c112        	addi	a1, a1, 16
 101:	f00d      	ret.n

Disassembly of section .text.ieee80211_mesh_quick_get:

00000000 <ieee80211_mesh_quick_get-0x8>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	ets_memcpy

00000008 <ieee80211_mesh_quick_get>:
   8:	025d      	mov.n	a5, a2
   a:	042d      	mov.n	a2, a4
   c:	fffd41        	l32r	a4, 0 <ieee80211_mesh_quick_get-0x8>	c: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get
   f:	f0c112        	addi	a1, a1, -16
  12:	562462        	l32i	a6, a4, 0x158
  15:	3109      	s32i.n	a0, a1, 12
  17:	743030        	extui	a3, a3, 0, 8
  1a:	f47c      	movi.n	a4, -1
  1c:	098616        	beqz	a6, b8 <ieee80211_mesh_quick_get+0xb0>	1c: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0xb8
  1f:	08d516        	beqz	a5, b0 <ieee80211_mesh_quick_get+0xa8>	1f: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0xb0
  22:	08a216        	beqz	a2, b0 <ieee80211_mesh_quick_get+0xa8>	22: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0xb0
  25:	5b5326        	beqi	a3, 5, 84 <ieee80211_mesh_quick_get+0x7c>	25: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0x84
  28:	1d63f6        	bgeui	a3, 6, 49 <ieee80211_mesh_quick_get+0x41>	28: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0x49
  2b:	472326        	beqi	a3, 2, 76 <ieee80211_mesh_quick_get+0x6e>	2b: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0x76
  2e:	0b33f6        	bgeui	a3, 3, 3d <ieee80211_mesh_quick_get+0x35>	2e: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0x3d
  31:	b3bc      	beqz.n	a3, 70 <ieee80211_mesh_quick_get+0x68>	31: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0x70
  33:	7f1366        	bnei	a3, 1, b6 <ieee80211_mesh_quick_get+0xae>	33: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0xb6
  36:	640c      	movi.n	a4, 6
  38:	358b      	addi.n	a3, a5, 8
  3a:	001846        	j	9f <ieee80211_mesh_quick_get+0x97>	3a: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0x9f
  3d:	3b3326        	beqi	a3, 3, 7c <ieee80211_mesh_quick_get+0x74>	3d: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0x7c
  40:	724366        	bnei	a3, 4, b6 <ieee80211_mesh_quick_get+0xae>	40: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0xb6
  43:	100532        	l8ui	a3, a5, 16
  46:	001786        	j	a8 <ieee80211_mesh_quick_get+0xa0>	46: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0xa8
  49:	458326        	beqi	a3, 8, 92 <ieee80211_mesh_quick_get+0x8a>	49: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0x92
  4c:	840c      	movi.n	a4, 8
  4e:	0b3437        	bltu	a4, a3, 5d <ieee80211_mesh_quick_get+0x55>	4e: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0x5d
  51:	376326        	beqi	a3, 6, 8c <ieee80211_mesh_quick_get+0x84>	51: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0x8c
  54:	5e7366        	bnei	a3, 7, b6 <ieee80211_mesh_quick_get+0xae>	54: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0xb6
  57:	130532        	l8ui	a3, a5, 19
  5a:	001286        	j	a8 <ieee80211_mesh_quick_get+0xa0>	5a: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0xa8
  5d:	399326        	beqi	a3, 10, 9a <ieee80211_mesh_quick_get+0x92>	5d: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0x9a
  60:	2e93b6        	bltui	a3, 10, 92 <ieee80211_mesh_quick_get+0x8a>	60: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0x92
  63:	b40c      	movi.n	a4, 11
  65:	4d9347        	bne	a3, a4, b6 <ieee80211_mesh_quick_get+0xae>	65: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0xb6
  68:	1a0532        	l8ui	a3, a5, 26
  6b:	000e46        	j	a8 <ieee80211_mesh_quick_get+0xa0>	6b: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0xa8
  6e:	00          	.byte 00
  6f:	00          	.byte 00
  70:	070532        	l8ui	a3, a5, 7
  73:	000c46        	j	a8 <ieee80211_mesh_quick_get+0xa0>	73: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0xa8
  76:	0e0532        	l8ui	a3, a5, 14
  79:	000ac6        	j	a8 <ieee80211_mesh_quick_get+0xa0>	79: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0xa8
  7c:	0f0532        	l8ui	a3, a5, 15
  7f:	000946        	j	a8 <ieee80211_mesh_quick_get+0xa0>	7f: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0xa8
  82:	00          	.byte 00
  83:	00          	.byte 00
  84:	110532        	l8ui	a3, a5, 17
  87:	000746        	j	a8 <ieee80211_mesh_quick_get+0xa0>	87: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0xa8
  8a:	00          	.byte 00
  8b:	00          	.byte 00
  8c:	120532        	l8ui	a3, a5, 18
  8f:	000546        	j	a8 <ieee80211_mesh_quick_get+0xa0>	8f: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0xa8
  92:	240c      	movi.n	a4, 2
  94:	14c532        	addi	a3, a5, 20
  97:	000106        	j	9f <ieee80211_mesh_quick_get+0x97>	97: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0x9f
  9a:	240c      	movi.n	a4, 2
  9c:	18c532        	addi	a3, a5, 24
  9f:	ffd901        	l32r	a0, 4 <ieee80211_mesh_quick_get-0x4>	9f: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0x4
	9f: R_XTENSA_ASM_EXPAND	ets_memcpy
  a2:	0000c0        	callx0	a0
  a5:	000086        	j	ab <ieee80211_mesh_quick_get+0xa3>	a5: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0xab
  a8:	004232        	s8i	a3, a2, 0
  ab:	040c      	movi.n	a4, 0
  ad:	0001c6        	j	b8 <ieee80211_mesh_quick_get+0xb0>	ad: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0xb8
  b0:	e47c      	movi.n	a4, -2
  b2:	000086        	j	b8 <ieee80211_mesh_quick_get+0xb0>	b2: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_get+0xb8
  b5:	00          	.byte 00
  b6:	d47c      	movi.n	a4, -3
  b8:	3108      	l32i.n	a0, a1, 12
  ba:	042d      	mov.n	a2, a4
  bc:	10c112        	addi	a1, a1, 16
  bf:	f00d      	ret.n

Disassembly of section .text.ieee80211_mesh_quick_ie_add:

00000000 <ieee80211_mesh_quick_ie_add-0x8>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	ets_memcpy

00000008 <ieee80211_mesh_quick_ie_add>:
   8:	f0c112        	addi	a1, a1, -16
   b:	11d9      	s32i.n	a13, a1, 4
   d:	3109      	s32i.n	a0, a1, 12
   f:	02dd      	mov.n	a13, a2
  11:	21c9      	s32i.n	a12, a1, 8
  13:	020c      	movi.n	a2, 0
  15:	1b1d27        	beq	a13, a2, 34 <ieee80211_mesh_quick_ie_add+0x2c>	15: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_ie_add+0x34
  18:	fffa21        	l32r	a2, 0 <ieee80211_mesh_quick_ie_add-0x8>	18: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_ie_add
  1b:	562232        	l32i	a3, a2, 0x158
  1e:	020c      	movi.n	a2, 0
  20:	101327        	beq	a3, a2, 34 <ieee80211_mesh_quick_ie_add+0x2c>	20: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_ie_add+0x34
  23:	0013c2        	l16ui	a12, a3, 0
  26:	0d2d      	mov.n	a2, a13
  28:	0c4d      	mov.n	a4, a12
  2a:	332b      	addi.n	a3, a3, 2
  2c:	fff601        	l32r	a0, 4 <ieee80211_mesh_quick_ie_add-0x4>	2c: R_XTENSA_SLOT0_OP	.text.ieee80211_mesh_quick_ie_add+0x4
	2c: R_XTENSA_ASM_EXPAND	ets_memcpy
  2f:	0000c0        	callx0	a0
  32:	2dca      	add.n	a2, a13, a12
  34:	3108      	l32i.n	a0, a1, 12
  36:	21c8      	l32i.n	a12, a1, 8
  38:	11d8      	l32i.n	a13, a1, 4
  3a:	10c112        	addi	a1, a1, 16
  3d:	f00d      	ret.n
