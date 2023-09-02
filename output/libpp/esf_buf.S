
output/libpp/esf_buf.o:     file format elf32-xtensa-le


Disassembly of section .text.esf_rx_buf_alloc:

00000000 <esf_rx_buf_alloc-0x14>:
	...
	0: R_XTENSA_32	.bss.ebCxt
	4: R_XTENSA_32	.bss.g_free_rxblock_eb_cnt
	8: R_XTENSA_32	ets_intr_lock
	c: R_XTENSA_32	ets_intr_unlock
	10: R_XTENSA_32	ets_intr_unlock

00000014 <esf_rx_buf_alloc>:
  14:	f0c112        	addi	a1, a1, -16
  17:	0261c2        	s32i	a12, a1, 8
  1a:	3109      	s32i.n	a0, a1, 12
  1c:	00a0c2        	movi	a12, 0
  1f:	2e8266        	bnei	a2, 8, 51 <esf_rx_buf_alloc+0x3d>	1f: R_XTENSA_SLOT0_OP	.text.esf_rx_buf_alloc+0x51
  22:	fff901        	l32r	a0, 8 <esf_rx_buf_alloc-0xc>	22: R_XTENSA_SLOT0_OP	.text.esf_rx_buf_alloc+0x8
	22: R_XTENSA_ASM_EXPAND	ets_intr_lock
  25:	0000c0        	callx0	a0
  28:	fff621        	l32r	a2, 0 <esf_rx_buf_alloc-0x14>	28: R_XTENSA_SLOT0_OP	.text.esf_rx_buf_alloc
  2b:	42c8      	l32i.n	a12, a2, 16
  2d:	9ccc      	bnez.n	a12, 3a <esf_rx_buf_alloc+0x26>	2d: R_XTENSA_SLOT0_OP	.text.esf_rx_buf_alloc+0x3a
  2f:	fff701        	l32r	a0, c <esf_rx_buf_alloc-0x8>	2f: R_XTENSA_SLOT0_OP	.text.esf_rx_buf_alloc+0xc
	2f: R_XTENSA_ASM_EXPAND	ets_intr_unlock
  32:	0000c0        	callx0	a0
  35:	000606        	j	51 <esf_rx_buf_alloc+0x3d>	35: R_XTENSA_SLOT0_OP	.text.esf_rx_buf_alloc+0x51
  38:	00          	.byte 00
  39:	00          	.byte 00
  3a:	8c38      	l32i.n	a3, a12, 32
  3c:	4239      	s32i.n	a3, a2, 16
  3e:	020c      	movi.n	a2, 0
  40:	8c29      	s32i.n	a2, a12, 32
  42:	fff301        	l32r	a0, 10 <esf_rx_buf_alloc-0x4>	42: R_XTENSA_SLOT0_OP	.text.esf_rx_buf_alloc+0x10
	42: R_XTENSA_ASM_EXPAND	ets_intr_unlock
  45:	0000c0        	callx0	a0
  48:	ffef31        	l32r	a3, 4 <esf_rx_buf_alloc-0x10>	48: R_XTENSA_SLOT0_OP	.text.esf_rx_buf_alloc+0x4
  4b:	0328      	l32i.n	a2, a3, 0
  4d:	220b      	addi.n	a2, a2, -1
  4f:	0329      	s32i.n	a2, a3, 0
  51:	3108      	l32i.n	a0, a1, 12
  53:	0c2d      	mov.n	a2, a12
  55:	21c8      	l32i.n	a12, a1, 8
  57:	10c112        	addi	a1, a1, 16
  5a:	f00d      	ret.n

Disassembly of section .irom0.text:

00000000 <esf_buf_alloc-0xb0>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.ebCxt
   4:	00 00 00 40 	
   8:	00 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	00 20 00 00 	
  10:	00 00 00 00 		10: R_XTENSA_32	.irom.text
  14:	ff ff ff 3f 	
  18:	00 40 00 00 	
  1c:	00 80 00 00 	
  20:	00 00 00 01 	
  24:	00 00 20 00 	
	...
	28: R_XTENSA_32	ets_intr_lock
	2c: R_XTENSA_32	ets_intr_unlock
	30: R_XTENSA_32	ets_intr_unlock
	34: R_XTENSA_32	ets_printf
	38: R_XTENSA_32	ets_memset
	3c: R_XTENSA_32	pvPortMalloc
	40: R_XTENSA_32	pvPortMalloc
	44: R_XTENSA_32	vPortFree
	48: R_XTENSA_32	pvPortZalloc
	4c: R_XTENSA_32	vPortFree
	50: R_XTENSA_32	vPortFree
	54: R_XTENSA_32	ets_memset
	58: R_XTENSA_32	pvPortMalloc
	5c: R_XTENSA_32	vPortFree
	60: R_XTENSA_32	vPortFree
	64: R_XTENSA_32	vPortFree
	68: R_XTENSA_32	ets_intr_lock
	6c: R_XTENSA_32	ets_intr_unlock
	70: R_XTENSA_32	ets_memset
	74: R_XTENSA_32	pvPortMalloc
	78: R_XTENSA_32	pvPortMalloc
	7c: R_XTENSA_32	vPortFree
	80: R_XTENSA_32	vPortFree
	84: R_XTENSA_32	pvPortMalloc
	88: R_XTENSA_32	vPortFree
	8c: R_XTENSA_32	vPortFree
	90: R_XTENSA_32	ets_memset
	94: R_XTENSA_32	pvPortMalloc
	98: R_XTENSA_32	vPortFree
	9c: R_XTENSA_32	vPortFree
	a0: R_XTENSA_32	vPortFree
	a4: R_XTENSA_32	vPortFree
	a8: R_XTENSA_32	ets_intr_lock
	ac: R_XTENSA_32	ets_intr_unlock

000000b0 <esf_buf_alloc>:
  b0:	e0c112        	addi	a1, a1, -32
  b3:	61c9      	s32i.n	a12, a1, 24
  b5:	51d9      	s32i.n	a13, a1, 20
  b7:	7109      	s32i.n	a0, a1, 28
  b9:	41e9      	s32i.n	a14, a1, 16
  bb:	31f9      	s32i.n	a15, a1, 12
  bd:	02dd      	mov.n	a13, a2
  bf:	04cd      	mov.n	a12, a4
  c1:	6b1366        	bnei	a3, 1, 130 <esf_buf_alloc+0x80>	c1: R_XTENSA_SLOT0_OP	.irom0.text+0x130
  c4:	068216        	beqz	a2, 130 <esf_buf_alloc+0x80>	c4: R_XTENSA_SLOT0_OP	.irom0.text+0x130
  c7:	ffd801        	l32r	a0, 28 <esf_buf_alloc-0x88>	c7: R_XTENSA_SLOT0_OP	.irom0.text+0x28
	c7: R_XTENSA_ASM_EXPAND	ets_intr_lock
  ca:	0000c0        	callx0	a0
  cd:	ffcc21        	l32r	a2, 0 <esf_buf_alloc-0xb0>	cd: R_XTENSA_SLOT0_OP	.irom0.text
  d0:	02c8      	l32i.n	a12, a2, 0
  d2:	8ccc      	bnez.n	a12, de <esf_buf_alloc+0x2e>	d2: R_XTENSA_SLOT0_OP	.irom0.text+0xde
  d4:	ffd601        	l32r	a0, 2c <esf_buf_alloc-0x84>	d4: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
	d4: R_XTENSA_ASM_EXPAND	ets_intr_unlock
  d7:	0000c0        	callx0	a0
  da:	007f06        	j	2da <esf_buf_alloc+0x22a>	da: R_XTENSA_SLOT0_OP	.irom0.text+0x2da
  dd:	00          	.byte 00
  de:	8c38      	l32i.n	a3, a12, 32
  e0:	0239      	s32i.n	a3, a2, 0
  e2:	020c      	movi.n	a2, 0
  e4:	8c29      	s32i.n	a2, a12, 32
  e6:	ffd201        	l32r	a0, 30 <esf_buf_alloc-0x80>	e6: R_XTENSA_SLOT0_OP	.irom0.text+0x30
	e6: R_XTENSA_ASM_EXPAND	ets_intr_unlock
  e9:	0000c0        	callx0	a0
  ec:	ffc621        	l32r	a2, 4 <esf_buf_alloc-0xac>	ec: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  ef:	0db2d7        	bgeu	a2, a13, 100 <esf_buf_alloc+0x50>	ef: R_XTENSA_SLOT0_OP	.irom0.text+0x100
  f2:	ffc521        	l32r	a2, 8 <esf_buf_alloc-0xa8>	f2: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  f5:	0d3d      	mov.n	a3, a13
  f7:	ffcf01        	l32r	a0, 34 <esf_buf_alloc-0x7c>	f7: R_XTENSA_SLOT0_OP	.irom0.text+0x34
	f7: R_XTENSA_ASM_EXPAND	ets_printf
  fa:	0000c0        	callx0	a0
  fd:	007646        	j	2da <esf_buf_alloc+0x22a>	fd: R_XTENSA_SLOT0_OP	.irom0.text+0x2da
 100:	9c28      	l32i.n	a2, a12, 36
 102:	042c      	movi.n	a4, 32
 104:	030c      	movi.n	a3, 0
 106:	ffcc01        	l32r	a0, 38 <esf_buf_alloc-0x78>	106: R_XTENSA_SLOT0_OP	.irom0.text+0x38
	106: R_XTENSA_ASM_EXPAND	ets_memset
 109:	0000c0        	callx0	a0
 10c:	0cd9      	s32i.n	a13, a12, 0
 10e:	0c0d22        	l8ui	a2, a13, 12
 111:	02cc      	bnez.n	a2, 115 <esf_buf_alloc+0x65>	111: R_XTENSA_SLOT0_OP	.irom0.text+0x115
 113:	4dc9      	s32i.n	a12, a13, 16
 115:	1d28      	l32i.n	a2, a13, 4
 117:	1c38      	l32i.n	a3, a12, 4
 119:	1329      	s32i.n	a2, a3, 4
 11b:	dcc222        	addi	a2, a2, -36
 11e:	4c29      	s32i.n	a2, a12, 16
 120:	051d22        	l16ui	a2, a13, 10
 123:	9c38      	l32i.n	a3, a12, 36
 125:	0b5c22        	s16i	a2, a12, 22
 128:	0348      	l32i.n	a4, a3, 0
 12a:	ffb821        	l32r	a2, c <esf_buf_alloc-0xa4>	12a: R_XTENSA_SLOT0_OP	.irom0.text+0xc
 12d:	00a886        	j	3d3 <esf_buf_alloc+0x323>	12d: R_XTENSA_SLOT0_OP	.irom0.text+0x3d3
 130:	024326        	beqi	a3, 4, 136 <esf_buf_alloc+0x86>	130: R_XTENSA_SLOT0_OP	.irom0.text+0x136
 133:	004286        	j	241 <esf_buf_alloc+0x191>	133: R_XTENSA_SLOT0_OP	.irom0.text+0x241
 136:	ffb6e1        	l32r	a14, 10 <esf_buf_alloc-0xa0>	136: R_XTENSA_SLOT0_OP	.irom0.text+0x10
 139:	70a142        	movi	a4, 0x170
 13c:	050c      	movi.n	a5, 0
 13e:	0e3d      	mov.n	a3, a14
 140:	822c      	movi.n	a2, 40
 142:	ffbe01        	l32r	a0, 3c <esf_buf_alloc-0x74>	142: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
	142: R_XTENSA_ASM_EXPAND	pvPortMalloc
 145:	0000c0        	callx0	a0
 148:	02dd      	mov.n	a13, a2
 14a:	ffae21        	l32r	a2, 4 <esf_buf_alloc-0xac>	14a: R_XTENSA_SLOT0_OP	.irom0.text+0x4
 14d:	73a142        	movi	a4, 0x173
 150:	02b2d7        	bgeu	a2, a13, 156 <esf_buf_alloc+0xa6>	150: R_XTENSA_SLOT0_OP	.irom0.text+0x156
 153:	005e46        	j	2d0 <esf_buf_alloc+0x220>	153: R_XTENSA_SLOT0_OP	.irom0.text+0x2d0
 156:	180d16        	beqz	a13, 2da <esf_buf_alloc+0x22a>	156: R_XTENSA_SLOT0_OP	.irom0.text+0x2da
 159:	79a142        	movi	a4, 0x179
 15c:	0e3d      	mov.n	a3, a14
 15e:	050c      	movi.n	a5, 0
 160:	0ca022        	movi	a2, 12
 163:	ffb701        	l32r	a0, 40 <esf_buf_alloc-0x70>	163: R_XTENSA_SLOT0_OP	.irom0.text+0x40
	163: R_XTENSA_ASM_EXPAND	pvPortMalloc
 166:	0000c0        	callx0	a0
 169:	ffaa41        	l32r	a4, 14 <esf_buf_alloc-0x9c>	169: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 16c:	1d29      	s32i.n	a2, a13, 4
 16e:	320b      	addi.n	a3, a2, -1
 170:	16b437        	bgeu	a4, a3, 18a <esf_buf_alloc+0xda>	170: R_XTENSA_SLOT0_OP	.irom0.text+0x18a
 173:	ffa431        	l32r	a3, 4 <esf_buf_alloc-0xac>	173: R_XTENSA_SLOT0_OP	.irom0.text+0x4
 176:	0ab327        	bgeu	a3, a2, 184 <esf_buf_alloc+0xd4>	176: R_XTENSA_SLOT0_OP	.irom0.text+0x184
 179:	7ca142        	movi	a4, 0x17c
 17c:	0e3d      	mov.n	a3, a14
 17e:	ffb101        	l32r	a0, 44 <esf_buf_alloc-0x6c>	17e: R_XTENSA_SLOT0_OP	.irom0.text+0x44
	17e: R_XTENSA_ASM_EXPAND	vPortFree
 181:	0000c0        	callx0	a0
 184:	7ea142        	movi	a4, 0x17e
 187:	005146        	j	2d0 <esf_buf_alloc+0x220>	187: R_XTENSA_SLOT0_OP	.irom0.text+0x2d0
 18a:	2d29      	s32i.n	a2, a13, 8
 18c:	01a022        	movi	a2, 1
 18f:	065d22        	s16i	a2, a13, 12
 192:	84a142        	movi	a4, 0x184
 195:	203ee0        	or	a3, a14, a14
 198:	20a022        	movi	a2, 32
 19b:	ffab01        	l32r	a0, 48 <esf_buf_alloc-0x68>	19b: R_XTENSA_SLOT0_OP	.irom0.text+0x48
	19b: R_XTENSA_ASM_EXPAND	pvPortZalloc
 19e:	0000c0        	callx0	a0
 1a1:	ff9c41        	l32r	a4, 14 <esf_buf_alloc-0x9c>	1a1: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 1a4:	9d29      	s32i.n	a2, a13, 36
 1a6:	320b      	addi.n	a3, a2, -1
 1a8:	28b437        	bgeu	a4, a3, 1d4 <esf_buf_alloc+0x124>	1a8: R_XTENSA_SLOT0_OP	.irom0.text+0x1d4
 1ab:	ff9631        	l32r	a3, 4 <esf_buf_alloc-0xac>	1ab: R_XTENSA_SLOT0_OP	.irom0.text+0x4
 1ae:	0ab327        	bgeu	a3, a2, 1bc <esf_buf_alloc+0x10c>	1ae: R_XTENSA_SLOT0_OP	.irom0.text+0x1bc
 1b1:	87a142        	movi	a4, 0x187
 1b4:	0e3d      	mov.n	a3, a14
 1b6:	ffa501        	l32r	a0, 4c <esf_buf_alloc-0x64>	1b6: R_XTENSA_SLOT0_OP	.irom0.text+0x4c
	1b6: R_XTENSA_ASM_EXPAND	vPortFree
 1b9:	0000c0        	callx0	a0
 1bc:	1d28      	l32i.n	a2, a13, 4
 1be:	89a142        	movi	a4, 0x189
 1c1:	0e3d      	mov.n	a3, a14
 1c3:	ffa301        	l32r	a0, 50 <esf_buf_alloc-0x60>	1c3: R_XTENSA_SLOT0_OP	.irom0.text+0x50
	1c3: R_XTENSA_ASM_EXPAND	vPortFree
 1c6:	0000c0        	callx0	a0
 1c9:	0c0c      	movi.n	a12, 0
 1cb:	1dc9      	s32i.n	a12, a13, 4
 1cd:	8ba142        	movi	a4, 0x18b
 1d0:	006f86        	j	392 <esf_buf_alloc+0x2e2>	1d0: R_XTENSA_SLOT0_OP	.irom0.text+0x392
 1d3:	00          	.byte 00
 1d4:	042c      	movi.n	a4, 32
 1d6:	030c      	movi.n	a3, 0
 1d8:	ff9f01        	l32r	a0, 54 <esf_buf_alloc-0x5c>	1d8: R_XTENSA_SLOT0_OP	.irom0.text+0x54
	1d8: R_XTENSA_ASM_EXPAND	ets_memset
 1db:	0000c0        	callx0	a0
 1de:	9d38      	l32i.n	a3, a13, 36
 1e0:	ff8e21        	l32r	a2, 18 <esf_buf_alloc-0x98>	1e0: R_XTENSA_SLOT0_OP	.irom0.text+0x18
 1e3:	0348      	l32i.n	a4, a3, 0
 1e5:	1122a0        	slli	a2, a2, 6
 1e8:	202420        	or	a2, a4, a2
 1eb:	0329      	s32i.n	a2, a3, 0
 1ed:	91a142        	movi	a4, 0x191
 1f0:	0e3d      	mov.n	a3, a14
 1f2:	050c      	movi.n	a5, 0
 1f4:	0c2d      	mov.n	a2, a12
 1f6:	ff9801        	l32r	a0, 58 <esf_buf_alloc-0x58>	1f6: R_XTENSA_SLOT0_OP	.irom0.text+0x58
	1f6: R_XTENSA_ASM_EXPAND	pvPortMalloc
 1f9:	0000c0        	callx0	a0
 1fc:	ff8641        	l32r	a4, 14 <esf_buf_alloc-0x9c>	1fc: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 1ff:	4d29      	s32i.n	a2, a13, 16
 201:	320b      	addi.n	a3, a2, -1
 203:	023437        	bltu	a4, a3, 209 <esf_buf_alloc+0x159>	203: R_XTENSA_SLOT0_OP	.irom0.text+0x209
 206:	006586        	j	3a0 <esf_buf_alloc+0x2f0>	206: R_XTENSA_SLOT0_OP	.irom0.text+0x3a0
 209:	ff7e31        	l32r	a3, 4 <esf_buf_alloc-0xac>	209: R_XTENSA_SLOT0_OP	.irom0.text+0x4
 20c:	0ab327        	bgeu	a3, a2, 21a <esf_buf_alloc+0x16a>	20c: R_XTENSA_SLOT0_OP	.irom0.text+0x21a
 20f:	94a142        	movi	a4, 0x194
 212:	0e3d      	mov.n	a3, a14
 214:	ff9201        	l32r	a0, 5c <esf_buf_alloc-0x54>	214: R_XTENSA_SLOT0_OP	.irom0.text+0x5c
	214: R_XTENSA_ASM_EXPAND	vPortFree
 217:	0000c0        	callx0	a0
 21a:	9d28      	l32i.n	a2, a13, 36
 21c:	96a142        	movi	a4, 0x196
 21f:	203ee0        	or	a3, a14, a14
 222:	ff8f01        	l32r	a0, 60 <esf_buf_alloc-0x50>	222: R_XTENSA_SLOT0_OP	.irom0.text+0x60
	222: R_XTENSA_ASM_EXPAND	vPortFree
 225:	0000c0        	callx0	a0
 228:	0c0c      	movi.n	a12, 0
 22a:	1d28      	l32i.n	a2, a13, 4
 22c:	98a142        	movi	a4, 0x198
 22f:	9dc9      	s32i.n	a12, a13, 36
 231:	0e3d      	mov.n	a3, a14
 233:	ff8c01        	l32r	a0, 64 <esf_buf_alloc-0x4c>	233: R_XTENSA_SLOT0_OP	.irom0.text+0x64
	233: R_XTENSA_ASM_EXPAND	vPortFree
 236:	0000c0        	callx0	a0
 239:	9aa142        	movi	a4, 0x19a
 23c:	1dc9      	s32i.n	a12, a13, 4
 23e:	005406        	j	392 <esf_buf_alloc+0x2e2>	23e: R_XTENSA_SLOT0_OP	.irom0.text+0x392
 241:	375366        	bnei	a3, 5, 27c <esf_buf_alloc+0x1cc>	241: R_XTENSA_SLOT0_OP	.irom0.text+0x27c
 244:	ff8901        	l32r	a0, 68 <esf_buf_alloc-0x48>	244: R_XTENSA_SLOT0_OP	.irom0.text+0x68
	244: R_XTENSA_ASM_EXPAND	ets_intr_lock
 247:	0000c0        	callx0	a0
 24a:	ff6d21        	l32r	a2, 0 <esf_buf_alloc-0xb0>	24a: R_XTENSA_SLOT0_OP	.irom0.text
 24d:	22c8      	l32i.n	a12, a2, 8
 24f:	e81c16        	beqz	a12, d4 <esf_buf_alloc+0x24>	24f: R_XTENSA_SLOT0_OP	.irom0.text+0xd4
 252:	8c38      	l32i.n	a3, a12, 32
 254:	0d0c      	movi.n	a13, 0
 256:	8cd9      	s32i.n	a13, a12, 32
 258:	2239      	s32i.n	a3, a2, 8
 25a:	ff8401        	l32r	a0, 6c <esf_buf_alloc-0x44>	25a: R_XTENSA_SLOT0_OP	.irom0.text+0x6c
	25a: R_XTENSA_ASM_EXPAND	ets_intr_unlock
 25d:	0000c0        	callx0	a0
 260:	9c28      	l32i.n	a2, a12, 36
 262:	042c      	movi.n	a4, 32
 264:	0d3d      	mov.n	a3, a13
 266:	ff8201        	l32r	a0, 70 <esf_buf_alloc-0x40>	266: R_XTENSA_SLOT0_OP	.irom0.text+0x70
	266: R_XTENSA_ASM_EXPAND	ets_memset
 269:	0000c0        	callx0	a0
 26c:	1c28      	l32i.n	a2, a12, 4
 26e:	4c38      	l32i.n	a3, a12, 16
 270:	1239      	s32i.n	a3, a2, 4
 272:	9c38      	l32i.n	a3, a12, 36
 274:	ff6a21        	l32r	a2, 1c <esf_buf_alloc-0x94>	274: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
 277:	0348      	l32i.n	a4, a3, 0
 279:	005586        	j	3d3 <esf_buf_alloc+0x323>	279: R_XTENSA_SLOT0_OP	.irom0.text+0x3d3
 27c:	026326        	beqi	a3, 6, 282 <esf_buf_alloc+0x1d2>	27c: R_XTENSA_SLOT0_OP	.irom0.text+0x282
 27f:	004986        	j	3a9 <esf_buf_alloc+0x2f9>	27f: R_XTENSA_SLOT0_OP	.irom0.text+0x3a9
 282:	ff63e1        	l32r	a14, 10 <esf_buf_alloc-0xa0>	282: R_XTENSA_SLOT0_OP	.irom0.text+0x10
 285:	bda142        	movi	a4, 0x1bd
 288:	050c      	movi.n	a5, 0
 28a:	0e3d      	mov.n	a3, a14
 28c:	822c      	movi.n	a2, 40
 28e:	ff7901        	l32r	a0, 74 <esf_buf_alloc-0x3c>	28e: R_XTENSA_SLOT0_OP	.irom0.text+0x74
	28e: R_XTENSA_ASM_EXPAND	pvPortMalloc
 291:	0000c0        	callx0	a0
 294:	02dd      	mov.n	a13, a2
 296:	ff5b21        	l32r	a2, 4 <esf_buf_alloc-0xac>	296: R_XTENSA_SLOT0_OP	.irom0.text+0x4
 299:	c0a142        	movi	a4, 0x1c0
 29c:	3032d7        	bltu	a2, a13, 2d0 <esf_buf_alloc+0x220>	29c: R_XTENSA_SLOT0_OP	.irom0.text+0x2d0
 29f:	7dbc      	beqz.n	a13, 2da <esf_buf_alloc+0x22a>	29f: R_XTENSA_SLOT0_OP	.irom0.text+0x2da
 2a1:	c5a142        	movi	a4, 0x1c5
 2a4:	0e3d      	mov.n	a3, a14
 2a6:	050c      	movi.n	a5, 0
 2a8:	0ca022        	movi	a2, 12
 2ab:	ff7301        	l32r	a0, 78 <esf_buf_alloc-0x38>	2ab: R_XTENSA_SLOT0_OP	.irom0.text+0x78
	2ab: R_XTENSA_ASM_EXPAND	pvPortMalloc
 2ae:	0000c0        	callx0	a0
 2b1:	ff5841        	l32r	a4, 14 <esf_buf_alloc-0x9c>	2b1: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 2b4:	1d29      	s32i.n	a2, a13, 4
 2b6:	320b      	addi.n	a3, a2, -1
 2b8:	26b437        	bgeu	a4, a3, 2e2 <esf_buf_alloc+0x232>	2b8: R_XTENSA_SLOT0_OP	.irom0.text+0x2e2
 2bb:	ff5231        	l32r	a3, 4 <esf_buf_alloc-0xac>	2bb: R_XTENSA_SLOT0_OP	.irom0.text+0x4
 2be:	0bb327        	bgeu	a3, a2, 2cd <esf_buf_alloc+0x21d>	2be: R_XTENSA_SLOT0_OP	.irom0.text+0x2cd
 2c1:	c8a142        	movi	a4, 0x1c8
 2c4:	203ee0        	or	a3, a14, a14
 2c7:	ff6d01        	l32r	a0, 7c <esf_buf_alloc-0x34>	2c7: R_XTENSA_SLOT0_OP	.irom0.text+0x7c
	2c7: R_XTENSA_ASM_EXPAND	vPortFree
 2ca:	0000c0        	callx0	a0
 2cd:	caa142        	movi	a4, 0x1ca
 2d0:	0e3d      	mov.n	a3, a14
 2d2:	0d2d      	mov.n	a2, a13
 2d4:	ff6b01        	l32r	a0, 80 <esf_buf_alloc-0x30>	2d4: R_XTENSA_SLOT0_OP	.irom0.text+0x80
	2d4: R_XTENSA_ASM_EXPAND	vPortFree
 2d7:	0000c0        	callx0	a0
 2da:	0c0c      	movi.n	a12, 0
 2dc:	003ec6        	j	3db <esf_buf_alloc+0x32b>	2dc: R_XTENSA_SLOT0_OP	.irom0.text+0x3db
 2df:	00          	.byte 00
 2e0:	00          	.byte 00
 2e1:	00          	.byte 00
 2e2:	2d29      	s32i.n	a2, a13, 8
 2e4:	120c      	movi.n	a2, 1
 2e6:	065d22        	s16i	a2, a13, 12
 2e9:	d0a142        	movi	a4, 0x1d0
 2ec:	0e3d      	mov.n	a3, a14
 2ee:	050c      	movi.n	a5, 0
 2f0:	20a022        	movi	a2, 32
 2f3:	ff6401        	l32r	a0, 84 <esf_buf_alloc-0x2c>	2f3: R_XTENSA_SLOT0_OP	.irom0.text+0x84
	2f3: R_XTENSA_ASM_EXPAND	pvPortMalloc
 2f6:	0000c0        	callx0	a0
 2f9:	ff4641        	l32r	a4, 14 <esf_buf_alloc-0x9c>	2f9: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 2fc:	9d29      	s32i.n	a2, a13, 36
 2fe:	320b      	addi.n	a3, a2, -1
 300:	27b437        	bgeu	a4, a3, 32b <esf_buf_alloc+0x27b>	300: R_XTENSA_SLOT0_OP	.irom0.text+0x32b
 303:	ff4031        	l32r	a3, 4 <esf_buf_alloc-0xac>	303: R_XTENSA_SLOT0_OP	.irom0.text+0x4
 306:	0ab327        	bgeu	a3, a2, 314 <esf_buf_alloc+0x264>	306: R_XTENSA_SLOT0_OP	.irom0.text+0x314
 309:	d3a142        	movi	a4, 0x1d3
 30c:	0e3d      	mov.n	a3, a14
 30e:	ff5e01        	l32r	a0, 88 <esf_buf_alloc-0x28>	30e: R_XTENSA_SLOT0_OP	.irom0.text+0x88
	30e: R_XTENSA_ASM_EXPAND	vPortFree
 311:	0000c0        	callx0	a0
 314:	1d28      	l32i.n	a2, a13, 4
 316:	d5a142        	movi	a4, 0x1d5
 319:	0e3d      	mov.n	a3, a14
 31b:	ff5c01        	l32r	a0, 8c <esf_buf_alloc-0x24>	31b: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
	31b: R_XTENSA_ASM_EXPAND	vPortFree
 31e:	0000c0        	callx0	a0
 321:	0c0c      	movi.n	a12, 0
 323:	1dc9      	s32i.n	a12, a13, 4
 325:	d7a142        	movi	a4, 0x1d7
 328:	001986        	j	392 <esf_buf_alloc+0x2e2>	328: R_XTENSA_SLOT0_OP	.irom0.text+0x392
 32b:	042c      	movi.n	a4, 32
 32d:	00a032        	movi	a3, 0
 330:	ff5801        	l32r	a0, 90 <esf_buf_alloc-0x20>	330: R_XTENSA_SLOT0_OP	.irom0.text+0x90
	330: R_XTENSA_ASM_EXPAND	ets_memset
 333:	0000c0        	callx0	a0
 336:	9d38      	l32i.n	a3, a13, 36
 338:	ff3af1        	l32r	a15, 20 <esf_buf_alloc-0x90>	338: R_XTENSA_SLOT0_OP	.irom0.text+0x20
 33b:	0328      	l32i.n	a2, a3, 0
 33d:	11ffa0        	slli	a15, a15, 6
 340:	2022f0        	or	a2, a2, a15
 343:	0329      	s32i.n	a2, a3, 0
 345:	dda142        	movi	a4, 0x1dd
 348:	0e3d      	mov.n	a3, a14
 34a:	050c      	movi.n	a5, 0
 34c:	0c2d      	mov.n	a2, a12
 34e:	ff5101        	l32r	a0, 94 <esf_buf_alloc-0x1c>	34e: R_XTENSA_SLOT0_OP	.irom0.text+0x94
	34e: R_XTENSA_ASM_EXPAND	pvPortMalloc
 351:	0000c0        	callx0	a0
 354:	ff3041        	l32r	a4, 14 <esf_buf_alloc-0x9c>	354: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 357:	4d29      	s32i.n	a2, a13, 16
 359:	320b      	addi.n	a3, a2, -1
 35b:	41b437        	bgeu	a4, a3, 3a0 <esf_buf_alloc+0x2f0>	35b: R_XTENSA_SLOT0_OP	.irom0.text+0x3a0
 35e:	0abf27        	bgeu	a15, a2, 36c <esf_buf_alloc+0x2bc>	35e: R_XTENSA_SLOT0_OP	.irom0.text+0x36c
 361:	e0a142        	movi	a4, 0x1e0
 364:	0e3d      	mov.n	a3, a14
 366:	ff4c01        	l32r	a0, 98 <esf_buf_alloc-0x18>	366: R_XTENSA_SLOT0_OP	.irom0.text+0x98
	366: R_XTENSA_ASM_EXPAND	vPortFree
 369:	0000c0        	callx0	a0
 36c:	9d28      	l32i.n	a2, a13, 36
 36e:	e2a142        	movi	a4, 0x1e2
 371:	0e3d      	mov.n	a3, a14
 373:	ff4a01        	l32r	a0, 9c <esf_buf_alloc-0x14>	373: R_XTENSA_SLOT0_OP	.irom0.text+0x9c
	373: R_XTENSA_ASM_EXPAND	vPortFree
 376:	0000c0        	callx0	a0
 379:	0c0c      	movi.n	a12, 0
 37b:	012d22        	l32i	a2, a13, 4
 37e:	e4a142        	movi	a4, 0x1e4
 381:	096dc2        	s32i	a12, a13, 36
 384:	203ee0        	or	a3, a14, a14
 387:	ff4601        	l32r	a0, a0 <esf_buf_alloc-0x10>	387: R_XTENSA_SLOT0_OP	.irom0.text+0xa0
	387: R_XTENSA_ASM_EXPAND	vPortFree
 38a:	0000c0        	callx0	a0
 38d:	e6a142        	movi	a4, 0x1e6
 390:	1dc9      	s32i.n	a12, a13, 4
 392:	0e3d      	mov.n	a3, a14
 394:	0d2d      	mov.n	a2, a13
 396:	ff4301        	l32r	a0, a4 <esf_buf_alloc-0xc>	396: R_XTENSA_SLOT0_OP	.irom0.text+0xa4
	396: R_XTENSA_ASM_EXPAND	vPortFree
 399:	0000c0        	callx0	a0
 39c:	000ec6        	j	3db <esf_buf_alloc+0x32b>	39c: R_XTENSA_SLOT0_OP	.irom0.text+0x3db
 39f:	00          	.byte 00
 3a0:	1d38      	l32i.n	a3, a13, 4
 3a2:	0dcd      	mov.n	a12, a13
 3a4:	1329      	s32i.n	a2, a3, 4
 3a6:	000c46        	j	3db <esf_buf_alloc+0x32b>	3a6: R_XTENSA_SLOT0_OP	.irom0.text+0x3db
 3a9:	027326        	beqi	a3, 7, 3af <esf_buf_alloc+0x2ff>	3a9: R_XTENSA_SLOT0_OP	.irom0.text+0x3af
 3ac:	ffca86        	j	2da <esf_buf_alloc+0x22a>	3ac: R_XTENSA_SLOT0_OP	.irom0.text+0x2da
 3af:	ff3e01        	l32r	a0, a8 <esf_buf_alloc-0x8>	3af: R_XTENSA_SLOT0_OP	.irom0.text+0xa8
	3af: R_XTENSA_ASM_EXPAND	ets_intr_lock
 3b2:	0000c0        	callx0	a0
 3b5:	ff1221        	l32r	a2, 0 <esf_buf_alloc-0xb0>	3b5: R_XTENSA_SLOT0_OP	.irom0.text
 3b8:	32c8      	l32i.n	a12, a2, 12
 3ba:	d16c16        	beqz	a12, d4 <esf_buf_alloc+0x24>	3ba: R_XTENSA_SLOT0_OP	.irom0.text+0xd4
 3bd:	8c38      	l32i.n	a3, a12, 32
 3bf:	3239      	s32i.n	a3, a2, 12
 3c1:	020c      	movi.n	a2, 0
 3c3:	086c22        	s32i	a2, a12, 32
 3c6:	ff3901        	l32r	a0, ac <esf_buf_alloc-0x4>	3c6: R_XTENSA_SLOT0_OP	.irom0.text+0xac
	3c6: R_XTENSA_ASM_EXPAND	ets_intr_unlock
 3c9:	0000c0        	callx0	a0
 3cc:	9c38      	l32i.n	a3, a12, 36
 3ce:	ff1521        	l32r	a2, 24 <esf_buf_alloc-0x8c>	3ce: R_XTENSA_SLOT0_OP	.irom0.text+0x24
 3d1:	0348      	l32i.n	a4, a3, 0
 3d3:	1122a0        	slli	a2, a2, 6
 3d6:	202420        	or	a2, a4, a2
 3d9:	0329      	s32i.n	a2, a3, 0
 3db:	7108      	l32i.n	a0, a1, 28
 3dd:	0c2d      	mov.n	a2, a12
 3df:	51d8      	l32i.n	a13, a1, 20
 3e1:	61c8      	l32i.n	a12, a1, 24
 3e3:	41e8      	l32i.n	a14, a1, 16
 3e5:	31f8      	l32i.n	a15, a1, 12
 3e7:	20c112        	addi	a1, a1, 32
 3ea:	f00d      	ret.n
	...
	3ec: R_XTENSA_32	.bss.ebCxt
	3f0: R_XTENSA_32	.irom.text
	3f4: R_XTENSA_32	ets_memset
	3f8: R_XTENSA_32	ets_intr_lock
	3fc: R_XTENSA_32	vPortFree
	400: R_XTENSA_32	vPortFree
	404: R_XTENSA_32	vPortFree
	408: R_XTENSA_32	ets_memset
	40c: R_XTENSA_32	ets_intr_lock
	410: R_XTENSA_32	vPortFree
	414: R_XTENSA_32	vPortFree
	418: R_XTENSA_32	vPortFree
	41c: R_XTENSA_32	vPortFree
	420: R_XTENSA_32	ets_memset
	424: R_XTENSA_32	ets_intr_lock
	428: R_XTENSA_32	ets_memset
	42c: R_XTENSA_32	ets_intr_lock
	430: R_XTENSA_32	ets_intr_unlock

00000434 <esf_buf_recycle>:
 434:	f0c112        	addi	a1, a1, -16
 437:	21c9      	s32i.n	a12, a1, 8
 439:	3109      	s32i.n	a0, a1, 12
 43b:	02cd      	mov.n	a12, a2
 43d:	11d9      	s32i.n	a13, a1, 4
 43f:	230b      	addi.n	a2, a3, -1
 441:	2022f6        	bgeui	a2, 2, 465 <esf_buf_recycle+0x31>	441: R_XTENSA_SLOT0_OP	.irom0.text+0x465
 444:	9c28      	l32i.n	a2, a12, 36
 446:	030c      	movi.n	a3, 0
 448:	042c      	movi.n	a4, 32
 44a:	ffea01        	l32r	a0, 3f4 <esf_buf_alloc+0x344>	44a: R_XTENSA_SLOT0_OP	.irom0.text+0x3f4
	44a: R_XTENSA_ASM_EXPAND	ets_memset
 44d:	0000c0        	callx0	a0
 450:	ffea01        	l32r	a0, 3f8 <esf_buf_alloc+0x348>	450: R_XTENSA_SLOT0_OP	.irom0.text+0x3f8
	450: R_XTENSA_ASM_EXPAND	ets_intr_lock
 453:	0000c0        	callx0	a0
 456:	ffe521        	l32r	a2, 3ec <esf_buf_alloc+0x33c>	456: R_XTENSA_SLOT0_OP	.irom0.text+0x3ec
 459:	0238      	l32i.n	a3, a2, 0
 45b:	02c9      	s32i.n	a12, a2, 0
 45d:	8c39      	s32i.n	a3, a12, 32
 45f:	003806        	j	543 <esf_buf_recycle+0x10f>	45f: R_XTENSA_SLOT0_OP	.irom0.text+0x543
 462:	00          	.byte 00
 463:	00          	.byte 00
 464:	00          	.byte 00
 465:	344366        	bnei	a3, 4, 49d <esf_buf_recycle+0x69>	465: R_XTENSA_SLOT0_OP	.irom0.text+0x49d
 468:	ffe2d1        	l32r	a13, 3f0 <esf_buf_alloc+0x340>	468: R_XTENSA_SLOT0_OP	.irom0.text+0x3f0
 46b:	1c28      	l32i.n	a2, a12, 4
 46d:	1ea242        	movi	a4, 0x21e
 470:	0d3d      	mov.n	a3, a13
 472:	ffe201        	l32r	a0, 3fc <esf_buf_alloc+0x34c>	472: R_XTENSA_SLOT0_OP	.irom0.text+0x3fc
	472: R_XTENSA_ASM_EXPAND	vPortFree
 475:	0000c0        	callx0	a0
 478:	9c28      	l32i.n	a2, a12, 36
 47a:	20a242        	movi	a4, 0x220
 47d:	0d3d      	mov.n	a3, a13
 47f:	ffe001        	l32r	a0, 400 <esf_buf_alloc+0x350>	47f: R_XTENSA_SLOT0_OP	.irom0.text+0x400
	47f: R_XTENSA_ASM_EXPAND	vPortFree
 482:	0000c0        	callx0	a0
 485:	042c22        	l32i	a2, a12, 16
 488:	21a242        	movi	a4, 0x221
 48b:	203dd0        	or	a3, a13, a13
 48e:	ffdd01        	l32r	a0, 404 <esf_buf_alloc+0x354>	48e: R_XTENSA_SLOT0_OP	.irom0.text+0x404
	48e: R_XTENSA_ASM_EXPAND	vPortFree
 491:	0000c0        	callx0	a0
 494:	22a242        	movi	a4, 0x222
 497:	001606        	j	4f3 <esf_buf_recycle+0xbf>	497: R_XTENSA_SLOT0_OP	.irom0.text+0x4f3
 49a:	00          	.byte 00
 49b:	00          	.byte 00
 49c:	00          	.byte 00
 49d:	205366        	bnei	a3, 5, 4c1 <esf_buf_recycle+0x8d>	49d: R_XTENSA_SLOT0_OP	.irom0.text+0x4c1
 4a0:	9c28      	l32i.n	a2, a12, 36
 4a2:	030c      	movi.n	a3, 0
 4a4:	042c      	movi.n	a4, 32
 4a6:	ffd801        	l32r	a0, 408 <esf_buf_alloc+0x358>	4a6: R_XTENSA_SLOT0_OP	.irom0.text+0x408
	4a6: R_XTENSA_ASM_EXPAND	ets_memset
 4a9:	0000c0        	callx0	a0
 4ac:	ffd801        	l32r	a0, 40c <esf_buf_alloc+0x35c>	4ac: R_XTENSA_SLOT0_OP	.irom0.text+0x40c
	4ac: R_XTENSA_ASM_EXPAND	ets_intr_lock
 4af:	0000c0        	callx0	a0
 4b2:	ffce21        	l32r	a2, 3ec <esf_buf_alloc+0x33c>	4b2: R_XTENSA_SLOT0_OP	.irom0.text+0x3ec
 4b5:	2238      	l32i.n	a3, a2, 8
 4b7:	22c9      	s32i.n	a12, a2, 8
 4b9:	8c39      	s32i.n	a3, a12, 32
 4bb:	002106        	j	543 <esf_buf_recycle+0x10f>	4bb: R_XTENSA_SLOT0_OP	.irom0.text+0x543
 4be:	00          	.byte 00
 4bf:	00          	.byte 00
 4c0:	00          	.byte 00
 4c1:	3c6366        	bnei	a3, 6, 501 <esf_buf_recycle+0xcd>	4c1: R_XTENSA_SLOT0_OP	.irom0.text+0x501
 4c4:	ffcbd1        	l32r	a13, 3f0 <esf_buf_alloc+0x340>	4c4: R_XTENSA_SLOT0_OP	.irom0.text+0x3f0
 4c7:	1c28      	l32i.n	a2, a12, 4
 4c9:	33a242        	movi	a4, 0x233
 4cc:	203dd0        	or	a3, a13, a13
 4cf:	ffd001        	l32r	a0, 410 <esf_buf_alloc+0x360>	4cf: R_XTENSA_SLOT0_OP	.irom0.text+0x410
	4cf: R_XTENSA_ASM_EXPAND	vPortFree
 4d2:	0000c0        	callx0	a0
 4d5:	9c28      	l32i.n	a2, a12, 36
 4d7:	35a242        	movi	a4, 0x235
 4da:	0d3d      	mov.n	a3, a13
 4dc:	ffce01        	l32r	a0, 414 <esf_buf_alloc+0x364>	4dc: R_XTENSA_SLOT0_OP	.irom0.text+0x414
	4dc: R_XTENSA_ASM_EXPAND	vPortFree
 4df:	0000c0        	callx0	a0
 4e2:	4c28      	l32i.n	a2, a12, 16
 4e4:	36a242        	movi	a4, 0x236
 4e7:	203dd0        	or	a3, a13, a13
 4ea:	ffcb01        	l32r	a0, 418 <esf_buf_alloc+0x368>	4ea: R_XTENSA_SLOT0_OP	.irom0.text+0x418
	4ea: R_XTENSA_ASM_EXPAND	vPortFree
 4ed:	0000c0        	callx0	a0
 4f0:	37a242        	movi	a4, 0x237
 4f3:	0d3d      	mov.n	a3, a13
 4f5:	0c2d      	mov.n	a2, a12
 4f7:	ffc901        	l32r	a0, 41c <esf_buf_alloc+0x36c>	4f7: R_XTENSA_SLOT0_OP	.irom0.text+0x41c
	4f7: R_XTENSA_ASM_EXPAND	vPortFree
 4fa:	0000c0        	callx0	a0
 4fd:	001206        	j	549 <esf_buf_recycle+0x115>	4fd: R_XTENSA_SLOT0_OP	.irom0.text+0x549
 500:	00          	.byte 00
 501:	207366        	bnei	a3, 7, 525 <esf_buf_recycle+0xf1>	501: R_XTENSA_SLOT0_OP	.irom0.text+0x525
 504:	9c28      	l32i.n	a2, a12, 36
 506:	030c      	movi.n	a3, 0
 508:	042c      	movi.n	a4, 32
 50a:	ffc501        	l32r	a0, 420 <esf_buf_alloc+0x370>	50a: R_XTENSA_SLOT0_OP	.irom0.text+0x420
	50a: R_XTENSA_ASM_EXPAND	ets_memset
 50d:	0000c0        	callx0	a0
 510:	ffc501        	l32r	a0, 424 <esf_buf_alloc+0x374>	510: R_XTENSA_SLOT0_OP	.irom0.text+0x424
	510: R_XTENSA_ASM_EXPAND	ets_intr_lock
 513:	0000c0        	callx0	a0
 516:	ffb521        	l32r	a2, 3ec <esf_buf_alloc+0x33c>	516: R_XTENSA_SLOT0_OP	.irom0.text+0x3ec
 519:	3238      	l32i.n	a3, a2, 12
 51b:	32c9      	s32i.n	a12, a2, 12
 51d:	8c39      	s32i.n	a3, a12, 32
 51f:	000806        	j	543 <esf_buf_recycle+0x10f>	51f: R_XTENSA_SLOT0_OP	.irom0.text+0x543
 522:	00          	.byte 00
 523:	00          	.byte 00
 524:	00          	.byte 00
 525:	208366        	bnei	a3, 8, 549 <esf_buf_recycle+0x115>	525: R_XTENSA_SLOT0_OP	.irom0.text+0x549
 528:	9c28      	l32i.n	a2, a12, 36
 52a:	030c      	movi.n	a3, 0
 52c:	c40c      	movi.n	a4, 12
 52e:	ffbe01        	l32r	a0, 428 <esf_buf_alloc+0x378>	52e: R_XTENSA_SLOT0_OP	.irom0.text+0x428
	52e: R_XTENSA_ASM_EXPAND	ets_memset
 531:	0000c0        	callx0	a0
 534:	ffbe01        	l32r	a0, 42c <esf_buf_alloc+0x37c>	534: R_XTENSA_SLOT0_OP	.irom0.text+0x42c
	534: R_XTENSA_ASM_EXPAND	ets_intr_lock
 537:	0000c0        	callx0	a0
 53a:	ffac21        	l32r	a2, 3ec <esf_buf_alloc+0x33c>	53a: R_XTENSA_SLOT0_OP	.irom0.text+0x3ec
 53d:	4238      	l32i.n	a3, a2, 16
 53f:	42c9      	s32i.n	a12, a2, 16
 541:	8c39      	s32i.n	a3, a12, 32
 543:	ffbb01        	l32r	a0, 430 <esf_buf_alloc+0x380>	543: R_XTENSA_SLOT0_OP	.irom0.text+0x430
	543: R_XTENSA_ASM_EXPAND	ets_intr_unlock
 546:	0000c0        	callx0	a0
 549:	3108      	l32i.n	a0, a1, 12
 54b:	21c8      	l32i.n	a12, a1, 8
 54d:	11d8      	l32i.n	a13, a1, 4
 54f:	10c112        	addi	a1, a1, 16
 552:	f00d      	ret.n
	...
	554: R_XTENSA_32	.bss.eb_txdesc_space
	558: R_XTENSA_32	.bss.eb_space
	55c: R_XTENSA_32	.bss.eb_mgmt_sbuf_space
 560:	40 01 00 00 		560: R_XTENSA_32	.bss.eb_space
 564:	80 02 00 00 		564: R_XTENSA_32	.bss.eb_space
 568:	20 03 00 00 		568: R_XTENSA_32	.bss.eb_space
 56c:	00 00 00 00 		56c: R_XTENSA_32	wDevCtrl
 570:	00 f0 ff ff 	
 574:	00 00 00 00 		574: R_XTENSA_32	.bss.eb_rxdesc_space

00000578 <esf_buf_setup>:
 578:	d0c112        	addi	a1, a1, -48
 57b:	71f9      	s32i.n	a15, a1, 28
 57d:	fff5f1        	l32r	a15, 554 <esf_buf_recycle+0x120>	57d: R_XTENSA_SLOT0_OP	.irom0.text+0x554
 580:	a1c9      	s32i.n	a12, a1, 40
 582:	fff5c1        	l32r	a12, 558 <esf_buf_recycle+0x124>	582: R_XTENSA_SLOT0_OP	.irom0.text+0x558
 585:	91d9      	s32i.n	a13, a1, 36
 587:	81e9      	s32i.n	a14, a1, 32
 589:	b109      	s32i.n	a0, a1, 44
 58b:	4d5c      	movi.n	a13, 84
 58d:	0fed      	mov.n	a14, a15
 58f:	150c      	movi.n	a5, 1
 591:	fff631        	l32r	a3, 56c <esf_buf_recycle+0x138>	591: R_XTENSA_SLOT0_OP	.irom0.text+0x56c
 594:	065c52        	s16i	a5, a12, 12
 597:	a328      	l32i.n	a2, a3, 40
 599:	32da      	add.n	a3, a2, a13
 59b:	1c39      	s32i.n	a3, a12, 4
 59d:	2c39      	s32i.n	a3, a12, 8
 59f:	1228      	l32i.n	a2, a2, 4
 5a1:	130c      	movi.n	a3, 1
 5a3:	4c29      	s32i.n	a2, a12, 16
 5a5:	9cf9      	s32i.n	a15, a12, 36
 5a7:	202cc0        	or	a2, a12, a12
 5aa:	006152        	s32i	a5, a1, 0
 5ad:	000005        	call0	5b0 <esf_buf_setup+0x38>	5ad: R_XTENSA_SLOT0_OP	esf_buf_recycle
 5b0:	f4cdd2        	addi	a13, a13, -12
 5b3:	427c      	movi.n	a2, -12
 5b5:	28ccc2        	addi	a12, a12, 40
 5b8:	20cff2        	addi	a15, a15, 32
 5bb:	0158      	l32i.n	a5, a1, 0
 5bd:	d09d27        	bne	a13, a2, 591 <esf_buf_setup+0x19>	5bd: R_XTENSA_SLOT0_OP	.irom0.text+0x591
 5c0:	ffe7d1        	l32r	a13, 55c <esf_buf_recycle+0x128>	5c0: R_XTENSA_SLOT0_OP	.irom0.text+0x55c
 5c3:	ffe7c1        	l32r	a12, 560 <esf_buf_recycle+0x12c>	5c3: R_XTENSA_SLOT0_OP	.irom0.text+0x560
 5c6:	00a0f2        	movi	a15, 0
 5c9:	40a042        	movi	a4, 64
 5cc:	0020c0        	memw
 5cf:	0d28      	l32i.n	a2, a13, 0
 5d1:	ffe731        	l32r	a3, 570 <esf_buf_recycle+0x13c>	5d1: R_XTENSA_SLOT0_OP	.irom0.text+0x570
 5d4:	102230        	and	a2, a2, a3
 5d7:	202240        	or	a2, a2, a4
 5da:	0020c0        	memw
 5dd:	0d29      	s32i.n	a2, a13, 0
 5df:	120c      	movi.n	a2, 1
 5e1:	065c22        	s16i	a2, a12, 12
 5e4:	2dcb      	addi.n	a2, a13, 12
 5e6:	4c29      	s32i.n	a2, a12, 16
 5e8:	01df22        	addmi	a2, a15, 0x100
 5eb:	2e2a      	add.n	a2, a14, a2
 5ed:	1cd9      	s32i.n	a13, a12, 4
 5ef:	2cd9      	s32i.n	a13, a12, 8
 5f1:	9c29      	s32i.n	a2, a12, 36
 5f3:	530c      	movi.n	a3, 5
 5f5:	0c2d      	mov.n	a2, a12
 5f7:	006142        	s32i	a4, a1, 0
 5fa:	20cff2        	addi	a15, a15, 32
 5fd:	000005        	call0	600 <esf_buf_setup+0x88>	5fd: R_XTENSA_SLOT0_OP	esf_buf_recycle
 600:	28ccc2        	addi	a12, a12, 40
 603:	4ccdd2        	addi	a13, a13, 76
 606:	0148      	l32i.n	a4, a1, 0
 608:	c0ff66        	bnei	a15, 0x100, 5cc <esf_buf_setup+0x54>	608: R_XTENSA_SLOT0_OP	.irom0.text+0x5cc
 60b:	ffd6d1        	l32r	a13, 564 <esf_buf_recycle+0x130>	60b: R_XTENSA_SLOT0_OP	.irom0.text+0x564
 60e:	0c0c      	movi.n	a12, 0
 610:	02dc22        	addmi	a2, a12, 0x200
 613:	2e2a      	add.n	a2, a14, a2
 615:	9d29      	s32i.n	a2, a13, 36
 617:	730c      	movi.n	a3, 7
 619:	0d2d      	mov.n	a2, a13
 61b:	20ccc2        	addi	a12, a12, 32
 61e:	000005        	call0	620 <esf_buf_setup+0xa8>	61e: R_XTENSA_SLOT0_OP	esf_buf_recycle
 621:	28cdd2        	addi	a13, a13, 40
 624:	e8ec66        	bnei	a12, 128, 610 <esf_buf_setup+0x98>	624: R_XTENSA_SLOT0_OP	.irom0.text+0x610
 627:	ffd0d1        	l32r	a13, 568 <esf_buf_recycle+0x134>	627: R_XTENSA_SLOT0_OP	.irom0.text+0x568
 62a:	ffd2f1        	l32r	a15, 574 <esf_buf_recycle+0x140>	62a: R_XTENSA_SLOT0_OP	.irom0.text+0x574
 62d:	0c0c      	movi.n	a12, 0
 62f:	4e5c      	movi.n	a14, 84
 631:	2cfa      	add.n	a2, a12, a15
 633:	9d29      	s32i.n	a2, a13, 36
 635:	830c      	movi.n	a3, 8
 637:	202dd0        	or	a2, a13, a13
 63a:	0cccc2        	addi	a12, a12, 12
 63d:	000005        	call0	640 <esf_buf_setup+0xc8>	63d: R_XTENSA_SLOT0_OP	esf_buf_recycle
 640:	28cdd2        	addi	a13, a13, 40
 643:	ea9ce7        	bne	a12, a14, 631 <esf_buf_setup+0xb9>	643: R_XTENSA_SLOT0_OP	.irom0.text+0x631
 646:	b108      	l32i.n	a0, a1, 44
 648:	a1c8      	l32i.n	a12, a1, 40
 64a:	91d8      	l32i.n	a13, a1, 36
 64c:	81e8      	l32i.n	a14, a1, 32
 64e:	71f8      	l32i.n	a15, a1, 28
 650:	30c112        	addi	a1, a1, 48
 653:	f00d      	ret.n
