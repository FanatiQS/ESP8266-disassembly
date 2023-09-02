
output/libwpa/wpas_glue.o:     file format elf32-xtensa-le


Disassembly of section .text.wpa_sm_alloc_eapol:

00000000 <wpa_sm_alloc_eapol-0xc>:
	...
	0: R_XTENSA_32	pbuf_alloc
	4: R_XTENSA_32	ets_memcpy
	8: R_XTENSA_32	ets_memset

0000000c <wpa_sm_alloc_eapol>:
   c:	d0c112        	addi	a1, a1, -48
   f:	048d      	mov.n	a8, a4
  11:	91d9      	s32i.n	a13, a1, 36
  13:	71f9      	s32i.n	a15, a1, 28
  15:	07dd      	mov.n	a13, a7
  17:	02fd      	mov.n	a15, a2
  19:	747030        	extui	a7, a3, 0, 8
  1c:	040c      	movi.n	a4, 0
  1e:	00a132        	movi	a3, 0x100
  21:	320c      	movi.n	a2, 3
  23:	a1c9      	s32i.n	a12, a1, 40
  25:	81e9      	s32i.n	a14, a1, 32
  27:	0179      	s32i.n	a7, a1, 0
  29:	1189      	s32i.n	a8, a1, 4
  2b:	b109      	s32i.n	a0, a1, 44
  2d:	06cd      	mov.n	a12, a6
  2f:	f4e050        	extui	a14, a5, 0, 16
  32:	fff301        	l32r	a0, 0 <wpa_sm_alloc_eapol-0xc>	32: R_XTENSA_SLOT0_OP	.text.wpa_sm_alloc_eapol
	32: R_XTENSA_ASM_EXPAND	pbuf_alloc
  35:	0000c0        	callx0	a0
  38:	0178      	l32i.n	a7, a1, 0
  3a:	1188      	l32i.n	a8, a1, 4
  3c:	52cc      	bnez.n	a2, 45 <wpa_sm_alloc_eapol+0x39>	3c: R_XTENSA_SLOT0_OP	.text.wpa_sm_alloc_eapol+0x45
  3e:	020c      	movi.n	a2, 0
  40:	001506        	j	98 <wpa_sm_alloc_eapol+0x8c>	40: R_XTENSA_SLOT0_OP	.text.wpa_sm_alloc_eapol+0x98
  43:	00          	.byte 00
  44:	00          	.byte 00
  45:	7f6f22        	s32i	a2, a15, 0x1fc
  48:	1228      	l32i.n	a2, a2, 4
  4a:	3e4b      	addi.n	a3, a14, 4
  4c:	0c39      	s32i.n	a3, a12, 0
  4e:	c2eb      	addi.n	a12, a2, 14
  50:	feac16        	beqz	a12, 3e <wpa_sm_alloc_eapol+0x32>	50: R_XTENSA_SLOT0_OP	.text.wpa_sm_alloc_eapol+0x3e
  53:	01dff2        	addmi	a15, a15, 0x100
  56:	380f32        	l8ui	a3, a15, 56
  59:	0e4d      	mov.n	a4, a14
  5b:	0e4232        	s8i	a3, a2, 14
  5e:	112e80        	slli	a2, a14, 8
  61:	f43020        	extui	a3, a2, 0, 16
  64:	4128e0        	srli	a2, a14, 8
  67:	202320        	or	a2, a3, a2
  6a:	024c22        	s8i	a2, a12, 2
  6d:	412820        	srli	a2, a2, 8
  70:	014c72        	s8i	a7, a12, 1
  73:	034c22        	s8i	a2, a12, 3
  76:	fc4b      	addi.n	a15, a12, 4
  78:	c88c      	beqz.n	a8, 88 <wpa_sm_alloc_eapol+0x7c>	78: R_XTENSA_SLOT0_OP	.text.wpa_sm_alloc_eapol+0x88
  7a:	083d      	mov.n	a3, a8
  7c:	0f2d      	mov.n	a2, a15
  7e:	ffe101        	l32r	a0, 4 <wpa_sm_alloc_eapol-0x8>	7e: R_XTENSA_SLOT0_OP	.text.wpa_sm_alloc_eapol+0x4
	7e: R_XTENSA_ASM_EXPAND	ets_memcpy
  81:	0000c0        	callx0	a0
  84:	000286        	j	92 <wpa_sm_alloc_eapol+0x86>	84: R_XTENSA_SLOT0_OP	.text.wpa_sm_alloc_eapol+0x92
  87:	00          	.byte 00
  88:	030c      	movi.n	a3, 0
  8a:	0f2d      	mov.n	a2, a15
  8c:	ffdf01        	l32r	a0, 8 <wpa_sm_alloc_eapol-0x4>	8c: R_XTENSA_SLOT0_OP	.text.wpa_sm_alloc_eapol+0x8
	8c: R_XTENSA_ASM_EXPAND	ets_memset
  8f:	0000c0        	callx0	a0
  92:	0c2d      	mov.n	a2, a12
  94:	0d8c      	beqz.n	a13, 98 <wpa_sm_alloc_eapol+0x8c>	94: R_XTENSA_SLOT0_OP	.text.wpa_sm_alloc_eapol+0x98
  96:	0df9      	s32i.n	a15, a13, 0
  98:	b108      	l32i.n	a0, a1, 44
  9a:	a1c8      	l32i.n	a12, a1, 40
  9c:	91d8      	l32i.n	a13, a1, 36
  9e:	81e8      	l32i.n	a14, a1, 32
  a0:	71f8      	l32i.n	a15, a1, 28
  a2:	30c112        	addi	a1, a1, 48
  a5:	f00d      	ret.n

Disassembly of section .text.wpa_sm_deauthenticate:

00000000 <wpa_sm_deauthenticate>:
   0:	f0c112        	addi	a1, a1, -16
   3:	542242        	l32i	a4, a2, 0x150
   6:	3109      	s32i.n	a0, a1, 12
   8:	743030        	extui	a3, a3, 0, 8
   b:	0754b6        	bltui	a4, 5, 16 <wpa_sm_deauthenticate+0x16>	b: R_XTENSA_SLOT0_OP	.text.wpa_sm_deauthenticate+0x16
   e:	842242        	l32i	a4, a2, 0x210
  11:	032d      	mov.n	a2, a3
  13:	0004c0        	callx0	a4
  16:	3108      	l32i.n	a0, a1, 12
  18:	10c112        	addi	a1, a1, 16
  1b:	f00d      	ret.n

Disassembly of section .text.wpa_sm_mlme_setprotection:

00000000 <wpa_sm_mlme_setprotection>:
   0:	020c      	movi.n	a2, 0
   2:	f00d      	ret.n

Disassembly of section .text.wpa_sm_get_beacon_ie:

00000000 <wpa_sm_get_beacon_ie>:
   0:	020c      	movi.n	a2, 0
   2:	f00d      	ret.n

Disassembly of section .text.wpa_sm_disassociate:

00000000 <wpa_sm_disassociate>:
   0:	f00d      	ret.n
