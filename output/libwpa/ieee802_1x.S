
output/libwpa/ieee802_1x.o:     file format elf32-xtensa-le


Disassembly of section .text.ieee802_1x_receive:

00000000 <ieee802_1x_receive-0x8>:
	...
	0: R_XTENSA_32	ap_get_sta
	4: R_XTENSA_32	wpa_receive

00000008 <ieee802_1x_receive>:
   8:	e0c112        	addi	a1, a1, -32
   b:	61c9      	s32i.n	a12, a1, 24
   d:	51d9      	s32i.n	a13, a1, 20
   f:	0149      	s32i.n	a4, a1, 0
  11:	7109      	s32i.n	a0, a1, 28
  13:	02dd      	mov.n	a13, a2
  15:	20c550        	or	a12, a5, a5
  18:	fffa01        	l32r	a0, 0 <ieee802_1x_receive-0x8>	18: R_XTENSA_SLOT0_OP	.text.ieee802_1x_receive
	18: R_XTENSA_ASM_EXPAND	ap_get_sta
  1b:	0000c0        	callx0	a0
  1e:	0148      	l32i.n	a4, a1, 0
  20:	041216        	beqz	a2, 65 <ieee802_1x_receive+0x5d>	20: R_XTENSA_SLOT0_OP	.text.ieee802_1x_receive+0x65
  23:	4238      	l32i.n	a3, a2, 16
  25:	02a152        	movi	a5, 0x102
  28:	390537        	bnone	a5, a3, 65 <ieee802_1x_receive+0x5d>	28: R_XTENSA_SLOT0_OP	.text.ieee802_1x_receive+0x65
  2b:	364cb6        	bltui	a12, 4, 65 <ieee802_1x_receive+0x5d>	2b: R_XTENSA_SLOT0_OP	.text.ieee802_1x_receive+0x65
  2e:	020452        	l8ui	a5, a4, 2
  31:	030432        	l8ui	a3, a4, 3
  34:	115580        	slli	a5, a5, 8
  37:	203530        	or	a3, a5, a3
  3a:	fcccc2        	addi	a12, a12, -4
  3d:	243c37        	bltu	a12, a3, 65 <ieee802_1x_receive+0x5d>	3d: R_XTENSA_SLOT0_OP	.text.ieee802_1x_receive+0x65
  40:	b52c      	movi.n	a5, 43
  42:	1fa537        	bge	a5, a3, 65 <ieee802_1x_receive+0x5d>	42: R_XTENSA_SLOT0_OP	.text.ieee802_1x_receive+0x65
  45:	010452        	l8ui	a5, a4, 1
  48:	193566        	bnei	a5, 3, 65 <ieee802_1x_receive+0x5d>	48: R_XTENSA_SLOT0_OP	.text.ieee802_1x_receive+0x65
  4b:	040462        	l8ui	a6, a4, 4
  4e:	02af52        	movi	a5, -254
  51:	565a      	add.n	a5, a6, a5
  53:	158c      	beqz.n	a5, 58 <ieee802_1x_receive+0x50>	53: R_XTENSA_SLOT0_OP	.text.ieee802_1x_receive+0x58
  55:	0c2666        	bnei	a6, 2, 65 <ieee802_1x_receive+0x5d>	55: R_XTENSA_SLOT0_OP	.text.ieee802_1x_receive+0x65
  58:	534b      	addi.n	a5, a3, 4
  5a:	112232        	l32i	a3, a2, 68
  5d:	6d28      	l32i.n	a2, a13, 24
  5f:	ffe901        	l32r	a0, 4 <ieee802_1x_receive-0x4>	5f: R_XTENSA_SLOT0_OP	.text.ieee802_1x_receive+0x4
	5f: R_XTENSA_ASM_EXPAND	wpa_receive
  62:	0000c0        	callx0	a0
  65:	7108      	l32i.n	a0, a1, 28
  67:	61c8      	l32i.n	a12, a1, 24
  69:	51d8      	l32i.n	a13, a1, 20
  6b:	20c112        	addi	a1, a1, 32
  6e:	f00d      	ret.n
