
output/libdriver/i2c_master.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <i2c_master_start-0x88>:
	...
	0: R_XTENSA_32	.bss.m_nLastSDA
	4: R_XTENSA_32	.bss.m_nLastSCL
   8:	04 40 00 00 	
   c:	00 40 00 00 	
  10:	00 00 00 00 		10: R_XTENSA_32	gpio_output_set
  14:	fffb61        	l32r	a6, 0 <i2c_master_start-0x88>	14: R_XTENSA_SLOT0_OP	.irom0.text
  17:	f0c112        	addi	a1, a1, -16
  1a:	3109      	s32i.n	a0, a1, 12
  1c:	045020        	extui	a5, a2, 0, 1
  1f:	004652        	s8i	a5, a6, 0
  22:	fff861        	l32r	a6, 4 <i2c_master_start-0x84>	22: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  25:	044030        	extui	a4, a3, 0, 1
  28:	004642        	s8i	a4, a6, 0
  2b:	202230        	or	a2, a2, a3
  2e:	0be207        	bbsi	a2, 0, 3d <i2c_master_start-0x4b>	2e: R_XTENSA_SLOT0_OP	.irom0.text+0x3d
  31:	fff541        	l32r	a4, 8 <i2c_master_start-0x80>	31: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  34:	020c      	movi.n	a2, 0
  36:	043d      	mov.n	a3, a4
  38:	025d      	mov.n	a5, a2
  3a:	000b06        	j	6a <i2c_master_start-0x1e>	3a: R_XTENSA_SLOT0_OP	.irom0.text+0x6a
  3d:	120c      	movi.n	a2, 1
  3f:	303520        	xor	a3, a5, a2
  42:	0a0437        	bnone	a4, a3, 50 <i2c_master_start-0x38>	42: R_XTENSA_SLOT0_OP	.irom0.text+0x50
  45:	fff121        	l32r	a2, c <i2c_master_start-0x7c>	45: R_XTENSA_SLOT0_OP	.irom0.text+0xc
  48:	430c      	movi.n	a3, 4
  4a:	ffef41        	l32r	a4, 8 <i2c_master_start-0x80>	4a: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  4d:	000346        	j	5e <i2c_master_start-0x2a>	4d: R_XTENSA_SLOT0_OP	.irom0.text+0x5e
  50:	302420        	xor	a2, a4, a2
  53:	ffed41        	l32r	a4, 8 <i2c_master_start-0x80>	53: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  56:	0a0527        	bnone	a5, a2, 64 <i2c_master_start-0x24>	56: R_XTENSA_SLOT0_OP	.irom0.text+0x64
  59:	ffec31        	l32r	a3, c <i2c_master_start-0x7c>	59: R_XTENSA_SLOT0_OP	.irom0.text+0xc
  5c:	420c      	movi.n	a2, 4
  5e:	050c      	movi.n	a5, 0
  60:	000186        	j	6a <i2c_master_start-0x1e>	60: R_XTENSA_SLOT0_OP	.irom0.text+0x6a
  63:	00          	.byte 00
  64:	030c      	movi.n	a3, 0
  66:	042d      	mov.n	a2, a4
  68:	035d      	mov.n	a5, a3
  6a:	ffe901        	l32r	a0, 10 <i2c_master_start-0x78>	6a: R_XTENSA_SLOT0_OP	.irom0.text+0x10
	6a: R_XTENSA_ASM_EXPAND	gpio_output_set
  6d:	0000c0        	callx0	a0
  70:	3108      	l32i.n	a0, a1, 12
  72:	10c112        	addi	a1, a1, 16
  75:	f00d      	ret.n
	...
	78: R_XTENSA_32	.bss.m_nLastSCL
	7c: R_XTENSA_32	ets_delay_us
	80: R_XTENSA_32	ets_delay_us
	84: R_XTENSA_32	ets_delay_us

00000088 <i2c_master_start>:
  88:	f0c112        	addi	a1, a1, -16
  8b:	fffb31        	l32r	a3, 78 <i2c_master_start-0x10>	8b: R_XTENSA_SLOT0_OP	.irom0.text+0x78
  8e:	036102        	s32i	a0, a1, 12
  91:	000332        	l8ui	a3, a3, 0
  94:	01a022        	movi	a2, 1
  97:	fff7c5        	call0	14 <i2c_master_start-0x74>	97: R_XTENSA_SLOT0_OP	.irom0.text+0x14
  9a:	520c      	movi.n	a2, 5
  9c:	fff801        	l32r	a0, 7c <i2c_master_start-0xc>	9c: R_XTENSA_SLOT0_OP	.irom0.text+0x7c
	9c: R_XTENSA_ASM_EXPAND	ets_delay_us
  9f:	0000c0        	callx0	a0
  a2:	120c      	movi.n	a2, 1
  a4:	023d      	mov.n	a3, a2
  a6:	fff6c5        	call0	14 <i2c_master_start-0x74>	a6: R_XTENSA_SLOT0_OP	.irom0.text+0x14
  a9:	520c      	movi.n	a2, 5
  ab:	fff501        	l32r	a0, 80 <i2c_master_start-0x8>	ab: R_XTENSA_SLOT0_OP	.irom0.text+0x80
	ab: R_XTENSA_ASM_EXPAND	ets_delay_us
  ae:	0000c0        	callx0	a0
  b1:	020c      	movi.n	a2, 0
  b3:	130c      	movi.n	a3, 1
  b5:	fff5c5        	call0	14 <i2c_master_start-0x74>	b5: R_XTENSA_SLOT0_OP	.irom0.text+0x14
  b8:	520c      	movi.n	a2, 5
  ba:	fff201        	l32r	a0, 84 <i2c_master_start-0x4>	ba: R_XTENSA_SLOT0_OP	.irom0.text+0x84
	ba: R_XTENSA_ASM_EXPAND	ets_delay_us
  bd:	0000c0        	callx0	a0
  c0:	3108      	l32i.n	a0, a1, 12
  c2:	10c112        	addi	a1, a1, 16
  c5:	f00d      	ret.n
	...
	c8: R_XTENSA_32	.bss.m_nLastSCL
	cc: R_XTENSA_32	ets_delay_us
	d0: R_XTENSA_32	ets_delay_us
	d4: R_XTENSA_32	ets_delay_us
	d8: R_XTENSA_32	ets_delay_us

000000dc <i2c_master_stop>:
  dc:	f0c112        	addi	a1, a1, -16
  df:	520c      	movi.n	a2, 5
  e1:	3109      	s32i.n	a0, a1, 12
  e3:	fffa01        	l32r	a0, cc <i2c_master_start+0x44>	e3: R_XTENSA_SLOT0_OP	.irom0.text+0xcc
	e3: R_XTENSA_ASM_EXPAND	ets_delay_us
  e6:	0000c0        	callx0	a0
  e9:	fff731        	l32r	a3, c8 <i2c_master_start+0x40>	e9: R_XTENSA_SLOT0_OP	.irom0.text+0xc8
  ec:	00a022        	movi	a2, 0
  ef:	000332        	l8ui	a3, a3, 0
  f2:	fff205        	call0	14 <i2c_master_start-0x74>	f2: R_XTENSA_SLOT0_OP	.irom0.text+0x14
  f5:	520c      	movi.n	a2, 5
  f7:	fff601        	l32r	a0, d0 <i2c_master_start+0x48>	f7: R_XTENSA_SLOT0_OP	.irom0.text+0xd0
	f7: R_XTENSA_ASM_EXPAND	ets_delay_us
  fa:	0000c0        	callx0	a0
  fd:	130c      	movi.n	a3, 1
  ff:	00a022        	movi	a2, 0
 102:	fff105        	call0	14 <i2c_master_start-0x74>	102: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 105:	520c      	movi.n	a2, 5
 107:	fff301        	l32r	a0, d4 <i2c_master_start+0x4c>	107: R_XTENSA_SLOT0_OP	.irom0.text+0xd4
	107: R_XTENSA_ASM_EXPAND	ets_delay_us
 10a:	0000c0        	callx0	a0
 10d:	120c      	movi.n	a2, 1
 10f:	023d      	mov.n	a3, a2
 111:	fff005        	call0	14 <i2c_master_start-0x74>	111: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 114:	520c      	movi.n	a2, 5
 116:	fff001        	l32r	a0, d8 <i2c_master_start+0x50>	116: R_XTENSA_SLOT0_OP	.irom0.text+0xd8
	116: R_XTENSA_ASM_EXPAND	ets_delay_us
 119:	0000c0        	callx0	a0
 11c:	3108      	l32i.n	a0, a1, 12
 11e:	10c112        	addi	a1, a1, 16
 121:	f00d      	ret.n
	...
	124: R_XTENSA_32	ets_delay_us
	128: R_XTENSA_32	ets_delay_us
	12c: R_XTENSA_32	ets_delay_us
	130: R_XTENSA_32	ets_delay_us
	134: R_XTENSA_32	ets_delay_us

00000138 <i2c_master_init>:
 138:	f0c112        	addi	a1, a1, -16
 13b:	030c      	movi.n	a3, 0
 13d:	120c      	movi.n	a2, 1
 13f:	3109      	s32i.n	a0, a1, 12
 141:	21c9      	s32i.n	a12, a1, 8
 143:	ffed05        	call0	14 <i2c_master_start-0x74>	143: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 146:	520c      	movi.n	a2, 5
 148:	fff701        	l32r	a0, 124 <i2c_master_stop+0x48>	148: R_XTENSA_SLOT0_OP	.irom0.text+0x124
	148: R_XTENSA_ASM_EXPAND	ets_delay_us
 14b:	0000c0        	callx0	a0
 14e:	020c      	movi.n	a2, 0
 150:	023d      	mov.n	a3, a2
 152:	ffec05        	call0	14 <i2c_master_start-0x74>	152: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 155:	520c      	movi.n	a2, 5
 157:	fff401        	l32r	a0, 128 <i2c_master_stop+0x4c>	157: R_XTENSA_SLOT0_OP	.irom0.text+0x128
	157: R_XTENSA_ASM_EXPAND	ets_delay_us
 15a:	0000c0        	callx0	a0
 15d:	120c      	movi.n	a2, 1
 15f:	030c      	movi.n	a3, 0
 161:	ffeb05        	call0	14 <i2c_master_start-0x74>	161: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 164:	520c      	movi.n	a2, 5
 166:	fff101        	l32r	a0, 12c <i2c_master_stop+0x50>	166: R_XTENSA_SLOT0_OP	.irom0.text+0x12c
	166: R_XTENSA_ASM_EXPAND	ets_delay_us
 169:	0000c0        	callx0	a0
 16c:	cc1c      	movi.n	a12, 28
 16e:	030c      	movi.n	a3, 0
 170:	120c      	movi.n	a2, 1
 172:	ffea05        	call0	14 <i2c_master_start-0x74>	172: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 175:	520c      	movi.n	a2, 5
 177:	ffee01        	l32r	a0, 130 <i2c_master_stop+0x54>	177: R_XTENSA_SLOT0_OP	.irom0.text+0x130
	177: R_XTENSA_ASM_EXPAND	ets_delay_us
 17a:	0000c0        	callx0	a0
 17d:	120c      	movi.n	a2, 1
 17f:	023d      	mov.n	a3, a2
 181:	ffe905        	call0	14 <i2c_master_start-0x74>	181: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 184:	cc0b      	addi.n	a12, a12, -1
 186:	520c      	movi.n	a2, 5
 188:	74c0c0        	extui	a12, a12, 0, 8
 18b:	ffea01        	l32r	a0, 134 <i2c_master_stop+0x58>	18b: R_XTENSA_SLOT0_OP	.irom0.text+0x134
	18b: R_XTENSA_ASM_EXPAND	ets_delay_us
 18e:	0000c0        	callx0	a0
 191:	fd9c56        	bnez	a12, 16e <i2c_master_init+0x36>	191: R_XTENSA_SLOT0_OP	.irom0.text+0x16e
 194:	000005        	call0	198 <i2c_master_init+0x60>	194: R_XTENSA_SLOT0_OP	i2c_master_stop
 197:	3108      	l32i.n	a0, a1, 12
 199:	21c8      	l32i.n	a12, a1, 8
 19b:	10c112        	addi	a1, a1, 16
 19e:	f00d      	ret.n
 1a0:	38 08 00 60 	
 1a4:	0c 08 00 60 	
 1a8:	30 03 00 60 	
 1ac:	0c 03 00 60 	
 1b0:	60 03 00 60 	
 1b4:	00 40 00 00 	
 1b8:	04 40 00 00 	
	...
	1bc: R_XTENSA_32	ets_isr_mask
	1c0: R_XTENSA_32	gpio_output_set
	1c4: R_XTENSA_32	ets_isr_unmask

000001c8 <i2c_master_gpio_init>:
 1c8:	f0c112        	addi	a1, a1, -16
 1cb:	021c      	movi.n	a2, 16
 1cd:	3109      	s32i.n	a0, a1, 12
 1cf:	fffb01        	l32r	a0, 1bc <i2c_master_init+0x84>	1cf: R_XTENSA_SLOT0_OP	.irom0.text+0x1bc
	1cf: R_XTENSA_ASM_EXPAND	ets_isr_mask
 1d2:	0000c0        	callx0	a0
 1d5:	fff221        	l32r	a2, 1a0 <i2c_master_init+0x68>	1d5: R_XTENSA_SLOT0_OP	.irom0.text+0x1a0
 1d8:	cfae32        	movi	a3, 0xfffffecf
 1db:	0020c0        	memw
 1de:	0248      	l32i.n	a4, a2, 0
 1e0:	104430        	and	a4, a4, a3
 1e3:	0020c0        	memw
 1e6:	0249      	s32i.n	a4, a2, 0
 1e8:	ffef21        	l32r	a2, 1a4 <i2c_master_init+0x6c>	1e8: R_XTENSA_SLOT0_OP	.irom0.text+0x1a4
 1eb:	0020c0        	memw
 1ee:	0248      	l32i.n	a4, a2, 0
 1f0:	103430        	and	a3, a4, a3
 1f3:	043c      	movi.n	a4, 48
 1f5:	203340        	or	a3, a3, a4
 1f8:	0020c0        	memw
 1fb:	0239      	s32i.n	a3, a2, 0
 1fd:	ffea21        	l32r	a2, 1a8 <i2c_master_init+0x70>	1fd: R_XTENSA_SLOT0_OP	.irom0.text+0x1a8
 200:	430c      	movi.n	a3, 4
 202:	0020c0        	memw
 205:	0248      	l32i.n	a4, a2, 0
 207:	204430        	or	a4, a4, a3
 20a:	0020c0        	memw
 20d:	0249      	s32i.n	a4, a2, 0
 20f:	ffe721        	l32r	a2, 1ac <i2c_master_init+0x74>	20f: R_XTENSA_SLOT0_OP	.irom0.text+0x1ac
 212:	0020c0        	memw
 215:	0248      	l32i.n	a4, a2, 0
 217:	204430        	or	a4, a4, a3
 21a:	0020c0        	memw
 21d:	0249      	s32i.n	a4, a2, 0
 21f:	ffe441        	l32r	a4, 1b0 <i2c_master_init+0x78>	21f: R_XTENSA_SLOT0_OP	.irom0.text+0x1b0
 222:	0020c0        	memw
 225:	0458      	l32i.n	a5, a4, 0
 227:	203530        	or	a3, a5, a3
 22a:	0020c0        	memw
 22d:	0439      	s32i.n	a3, a4, 0
 22f:	0020c0        	memw
 232:	0248      	l32i.n	a4, a2, 0
 234:	ffe031        	l32r	a3, 1b4 <i2c_master_init+0x7c>	234: R_XTENSA_SLOT0_OP	.irom0.text+0x1b4
 237:	203430        	or	a3, a4, a3
 23a:	ffdf41        	l32r	a4, 1b8 <i2c_master_init+0x80>	23a: R_XTENSA_SLOT0_OP	.irom0.text+0x1b8
 23d:	0020c0        	memw
 240:	0239      	s32i.n	a3, a2, 0
 242:	030c      	movi.n	a3, 0
 244:	042d      	mov.n	a2, a4
 246:	035d      	mov.n	a5, a3
 248:	ffde01        	l32r	a0, 1c0 <i2c_master_init+0x88>	248: R_XTENSA_SLOT0_OP	.irom0.text+0x1c0
	248: R_XTENSA_ASM_EXPAND	gpio_output_set
 24b:	0000c0        	callx0	a0
 24e:	021c      	movi.n	a2, 16
 250:	ffdd01        	l32r	a0, 1c4 <i2c_master_init+0x8c>	250: R_XTENSA_SLOT0_OP	.irom0.text+0x1c4
	250: R_XTENSA_ASM_EXPAND	ets_isr_unmask
 253:	0000c0        	callx0	a0
 256:	000005        	call0	258 <i2c_master_gpio_init+0x90>	256: R_XTENSA_SLOT0_OP	i2c_master_init
 259:	3108      	l32i.n	a0, a1, 12
 25b:	10c112        	addi	a1, a1, 16
 25e:	f00d      	ret.n
	...
	260: R_XTENSA_32	.bss.m_nLastSDA
	264: R_XTENSA_32	ets_delay_us
	268: R_XTENSA_32	ets_delay_us
	26c: R_XTENSA_32	ets_delay_us
	270: R_XTENSA_32	ets_delay_us
	274: R_XTENSA_32	ets_delay_us

00000278 <i2c_master_setAck>:
 278:	f0c112        	addi	a1, a1, -16
 27b:	21c9      	s32i.n	a12, a1, 8
 27d:	74c020        	extui	a12, a2, 0, 8
 280:	fff821        	l32r	a2, 260 <i2c_master_gpio_init+0x98>	280: R_XTENSA_SLOT0_OP	.irom0.text+0x260
 283:	3109      	s32i.n	a0, a1, 12
 285:	000222        	l8ui	a2, a2, 0
 288:	00a032        	movi	a3, 0
 28b:	ffd885        	call0	14 <i2c_master_start-0x74>	28b: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 28e:	520c      	movi.n	a2, 5
 290:	fff501        	l32r	a0, 264 <i2c_master_gpio_init+0x9c>	290: R_XTENSA_SLOT0_OP	.irom0.text+0x264
	290: R_XTENSA_ASM_EXPAND	ets_delay_us
 293:	0000c0        	callx0	a0
 296:	0c2d      	mov.n	a2, a12
 298:	00a032        	movi	a3, 0
 29b:	ffd785        	call0	14 <i2c_master_start-0x74>	29b: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 29e:	520c      	movi.n	a2, 5
 2a0:	fff201        	l32r	a0, 268 <i2c_master_gpio_init+0xa0>	2a0: R_XTENSA_SLOT0_OP	.irom0.text+0x268
	2a0: R_XTENSA_ASM_EXPAND	ets_delay_us
 2a3:	0000c0        	callx0	a0
 2a6:	0c2d      	mov.n	a2, a12
 2a8:	01a032        	movi	a3, 1
 2ab:	ffd685        	call0	14 <i2c_master_start-0x74>	2ab: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 2ae:	820c      	movi.n	a2, 8
 2b0:	ffef01        	l32r	a0, 26c <i2c_master_gpio_init+0xa4>	2b0: R_XTENSA_SLOT0_OP	.irom0.text+0x26c
	2b0: R_XTENSA_ASM_EXPAND	ets_delay_us
 2b3:	0000c0        	callx0	a0
 2b6:	0c2d      	mov.n	a2, a12
 2b8:	030c      	movi.n	a3, 0
 2ba:	ffd585        	call0	14 <i2c_master_start-0x74>	2ba: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 2bd:	520c      	movi.n	a2, 5
 2bf:	ffec01        	l32r	a0, 270 <i2c_master_gpio_init+0xa8>	2bf: R_XTENSA_SLOT0_OP	.irom0.text+0x270
	2bf: R_XTENSA_ASM_EXPAND	ets_delay_us
 2c2:	0000c0        	callx0	a0
 2c5:	120c      	movi.n	a2, 1
 2c7:	030c      	movi.n	a3, 0
 2c9:	ffd485        	call0	14 <i2c_master_start-0x74>	2c9: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 2cc:	520c      	movi.n	a2, 5
 2ce:	ffe901        	l32r	a0, 274 <i2c_master_gpio_init+0xac>	2ce: R_XTENSA_SLOT0_OP	.irom0.text+0x274
	2ce: R_XTENSA_ASM_EXPAND	ets_delay_us
 2d1:	0000c0        	callx0	a0
 2d4:	3108      	l32i.n	a0, a1, 12
 2d6:	21c8      	l32i.n	a12, a1, 8
 2d8:	10c112        	addi	a1, a1, 16
 2db:	f00d      	ret.n
	...
	2e0: R_XTENSA_32	.bss.m_nLastSDA
	2e4: R_XTENSA_32	ets_delay_us
	2e8: R_XTENSA_32	ets_delay_us
	2ec: R_XTENSA_32	ets_delay_us
	2f0: R_XTENSA_32	gpio_input_get
	2f4: R_XTENSA_32	ets_delay_us
	2f8: R_XTENSA_32	ets_delay_us

000002fc <i2c_master_getAck>:
 2fc:	f0c112        	addi	a1, a1, -16
 2ff:	fff821        	l32r	a2, 2e0 <i2c_master_setAck+0x68>	2ff: R_XTENSA_SLOT0_OP	.irom0.text+0x2e0
 302:	3109      	s32i.n	a0, a1, 12
 304:	21c9      	s32i.n	a12, a1, 8
 306:	000222        	l8ui	a2, a2, 0
 309:	030c      	movi.n	a3, 0
 30b:	ffd085        	call0	14 <i2c_master_start-0x74>	30b: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 30e:	520c      	movi.n	a2, 5
 310:	fff501        	l32r	a0, 2e4 <i2c_master_setAck+0x6c>	310: R_XTENSA_SLOT0_OP	.irom0.text+0x2e4
	310: R_XTENSA_ASM_EXPAND	ets_delay_us
 313:	0000c0        	callx0	a0
 316:	030c      	movi.n	a3, 0
 318:	120c      	movi.n	a2, 1
 31a:	ffcf85        	call0	14 <i2c_master_start-0x74>	31a: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 31d:	520c      	movi.n	a2, 5
 31f:	fff201        	l32r	a0, 2e8 <i2c_master_setAck+0x70>	31f: R_XTENSA_SLOT0_OP	.irom0.text+0x2e8
	31f: R_XTENSA_ASM_EXPAND	ets_delay_us
 322:	0000c0        	callx0	a0
 325:	120c      	movi.n	a2, 1
 327:	023d      	mov.n	a3, a2
 329:	ffce85        	call0	14 <i2c_master_start-0x74>	329: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 32c:	520c      	movi.n	a2, 5
 32e:	ffef01        	l32r	a0, 2ec <i2c_master_setAck+0x74>	32e: R_XTENSA_SLOT0_OP	.irom0.text+0x2ec
	32e: R_XTENSA_ASM_EXPAND	ets_delay_us
 331:	0000c0        	callx0	a0
 334:	ffef01        	l32r	a0, 2f0 <i2c_master_setAck+0x78>	334: R_XTENSA_SLOT0_OP	.irom0.text+0x2f0
	334: R_XTENSA_ASM_EXPAND	gpio_input_get
 337:	0000c0        	callx0	a0
 33a:	02cd      	mov.n	a12, a2
 33c:	05a022        	movi	a2, 5
 33f:	ffed01        	l32r	a0, 2f4 <i2c_master_setAck+0x7c>	33f: R_XTENSA_SLOT0_OP	.irom0.text+0x2f4
	33f: R_XTENSA_ASM_EXPAND	ets_delay_us
 342:	0000c0        	callx0	a0
 345:	120c      	movi.n	a2, 1
 347:	030c      	movi.n	a3, 0
 349:	ffcc85        	call0	14 <i2c_master_start-0x74>	349: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 34c:	520c      	movi.n	a2, 5
 34e:	ffea01        	l32r	a0, 2f8 <i2c_master_setAck+0x80>	34e: R_XTENSA_SLOT0_OP	.irom0.text+0x2f8
	34e: R_XTENSA_ASM_EXPAND	ets_delay_us
 351:	0000c0        	callx0	a0
 354:	3108      	l32i.n	a0, a1, 12
 356:	0422c0        	extui	a2, a12, 2, 1
 359:	21c8      	l32i.n	a12, a1, 8
 35b:	10c112        	addi	a1, a1, 16
 35e:	f00d      	ret.n

00000360 <i2c_master_checkAck>:
 360:	f0c112        	addi	a1, a1, -16
 363:	3109      	s32i.n	a0, a1, 12
 365:	000005        	call0	368 <i2c_master_checkAck+0x8>	365: R_XTENSA_SLOT0_OP	i2c_master_getAck
 368:	3108      	l32i.n	a0, a1, 12
 36a:	024d      	mov.n	a4, a2
 36c:	130c      	movi.n	a3, 1
 36e:	020c      	movi.n	a2, 0
 370:	832340        	moveqz	a2, a3, a4
 373:	10c112        	addi	a1, a1, 16
 376:	f00d      	ret.n

00000378 <i2c_master_send_ack>:
 378:	f0c112        	addi	a1, a1, -16
 37b:	020c      	movi.n	a2, 0
 37d:	3109      	s32i.n	a0, a1, 12
 37f:	000005        	call0	380 <i2c_master_send_ack+0x8>	37f: R_XTENSA_SLOT0_OP	i2c_master_setAck
 382:	3108      	l32i.n	a0, a1, 12
 384:	10c112        	addi	a1, a1, 16
 387:	f00d      	ret.n
 389:	000000        	ill

0000038c <i2c_master_send_nack>:
 38c:	f0c112        	addi	a1, a1, -16
 38f:	120c      	movi.n	a2, 1
 391:	3109      	s32i.n	a0, a1, 12
 393:	000005        	call0	394 <i2c_master_send_nack+0x8>	393: R_XTENSA_SLOT0_OP	i2c_master_setAck
 396:	3108      	l32i.n	a0, a1, 12
 398:	10c112        	addi	a1, a1, 16
 39b:	f00d      	ret.n
	...
	3a0: R_XTENSA_32	.bss.m_nLastSDA
	3a4: R_XTENSA_32	ets_delay_us
	3a8: R_XTENSA_32	ets_delay_us
	3ac: R_XTENSA_32	ets_delay_us
	3b0: R_XTENSA_32	ets_delay_us
	3b4: R_XTENSA_32	ets_delay_us
	3b8: R_XTENSA_32	gpio_input_get
	3bc: R_XTENSA_32	ets_delay_us
	3c0: R_XTENSA_32	ets_delay_us
	3c4: R_XTENSA_32	ets_delay_us

000003c8 <i2c_master_readByte>:
 3c8:	e0c112        	addi	a1, a1, -32
 3cb:	520c      	movi.n	a2, 5
 3cd:	7109      	s32i.n	a0, a1, 28
 3cf:	61c9      	s32i.n	a12, a1, 24
 3d1:	51d9      	s32i.n	a13, a1, 20
 3d3:	31f9      	s32i.n	a15, a1, 12
 3d5:	41e9      	s32i.n	a14, a1, 16
 3d7:	fff301        	l32r	a0, 3a4 <i2c_master_send_nack+0x18>	3d7: R_XTENSA_SLOT0_OP	.irom0.text+0x3a4
	3d7: R_XTENSA_ASM_EXPAND	ets_delay_us
 3da:	0000c0        	callx0	a0
 3dd:	fff021        	l32r	a2, 3a0 <i2c_master_send_nack+0x14>	3dd: R_XTENSA_SLOT0_OP	.irom0.text+0x3a0
 3e0:	030c      	movi.n	a3, 0
 3e2:	000222        	l8ui	a2, a2, 0
 3e5:	0c0c      	movi.n	a12, 0
 3e7:	ffc2c5        	call0	14 <i2c_master_start-0x74>	3e7: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 3ea:	520c      	movi.n	a2, 5
 3ec:	ffef01        	l32r	a0, 3a8 <i2c_master_send_nack+0x1c>	3ec: R_XTENSA_SLOT0_OP	.irom0.text+0x3a8
	3ec: R_XTENSA_ASM_EXPAND	ets_delay_us
 3ef:	0000c0        	callx0	a0
 3f2:	0cdd      	mov.n	a13, a12
 3f4:	7f0c      	movi.n	a15, 7
 3f6:	520c      	movi.n	a2, 5
 3f8:	ffed01        	l32r	a0, 3ac <i2c_master_send_nack+0x20>	3f8: R_XTENSA_SLOT0_OP	.irom0.text+0x3ac
	3f8: R_XTENSA_ASM_EXPAND	ets_delay_us
 3fb:	0000c0        	callx0	a0
 3fe:	030c      	movi.n	a3, 0
 400:	120c      	movi.n	a2, 1
 402:	ffc105        	call0	14 <i2c_master_start-0x74>	402: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 405:	520c      	movi.n	a2, 5
 407:	ffea01        	l32r	a0, 3b0 <i2c_master_send_nack+0x24>	407: R_XTENSA_SLOT0_OP	.irom0.text+0x3b0
	407: R_XTENSA_ASM_EXPAND	ets_delay_us
 40a:	0000c0        	callx0	a0
 40d:	120c      	movi.n	a2, 1
 40f:	023d      	mov.n	a3, a2
 411:	ffc005        	call0	14 <i2c_master_start-0x74>	411: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 414:	520c      	movi.n	a2, 5
 416:	ffe701        	l32r	a0, 3b4 <i2c_master_send_nack+0x28>	416: R_XTENSA_SLOT0_OP	.irom0.text+0x3b4
	416: R_XTENSA_ASM_EXPAND	ets_delay_us
 419:	0000c0        	callx0	a0
 41c:	ffe701        	l32r	a0, 3b8 <i2c_master_send_nack+0x2c>	41c: R_XTENSA_SLOT0_OP	.irom0.text+0x3b8
	41c: R_XTENSA_ASM_EXPAND	gpio_input_get
 41f:	0000c0        	callx0	a0
 422:	04e220        	extui	a14, a2, 2, 1
 425:	520c      	movi.n	a2, 5
 427:	ffe501        	l32r	a0, 3bc <i2c_master_send_nack+0x30>	427: R_XTENSA_SLOT0_OP	.irom0.text+0x3bc
	427: R_XTENSA_ASM_EXPAND	ets_delay_us
 42a:	0000c0        	callx0	a0
 42d:	7420c0        	extui	a2, a12, 0, 8
 430:	087266        	bnei	a2, 7, 43c <i2c_master_readByte+0x74>	430: R_XTENSA_SLOT0_OP	.irom0.text+0x43c
 433:	03a022        	movi	a2, 3
 436:	ffe201        	l32r	a0, 3c0 <i2c_master_send_nack+0x34>	436: R_XTENSA_SLOT0_OP	.irom0.text+0x3c0
	436: R_XTENSA_ASM_EXPAND	ets_delay_us
 439:	0000c0        	callx0	a0
 43c:	c02fc0        	sub	a2, a15, a12
 43f:	401200        	ssl	a2
 442:	a1ee00        	sll	a14, a14
 445:	20dde0        	or	a13, a13, a14
 448:	cc1b      	addi.n	a12, a12, 1
 44a:	74d0d0        	extui	a13, a13, 0, 8
 44d:	a58c66        	bnei	a12, 8, 3f6 <i2c_master_readByte+0x2e>	44d: R_XTENSA_SLOT0_OP	.irom0.text+0x3f6
 450:	120c      	movi.n	a2, 1
 452:	00a032        	movi	a3, 0
 455:	ffbbc5        	call0	14 <i2c_master_start-0x74>	455: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 458:	520c      	movi.n	a2, 5
 45a:	ffda01        	l32r	a0, 3c4 <i2c_master_send_nack+0x38>	45a: R_XTENSA_SLOT0_OP	.irom0.text+0x3c4
	45a: R_XTENSA_ASM_EXPAND	ets_delay_us
 45d:	0000c0        	callx0	a0
 460:	7108      	l32i.n	a0, a1, 28
 462:	0d2d      	mov.n	a2, a13
 464:	61c8      	l32i.n	a12, a1, 24
 466:	51d8      	l32i.n	a13, a1, 20
 468:	41e8      	l32i.n	a14, a1, 16
 46a:	31f8      	l32i.n	a15, a1, 12
 46c:	20c112        	addi	a1, a1, 32
 46f:	f00d      	ret.n
	...
	474: R_XTENSA_32	.bss.m_nLastSDA
	478: R_XTENSA_32	ets_delay_us
	47c: R_XTENSA_32	ets_delay_us
	480: R_XTENSA_32	ets_delay_us
	484: R_XTENSA_32	ets_delay_us
	488: R_XTENSA_32	ets_delay_us
	48c: R_XTENSA_32	ets_delay_us

00000490 <i2c_master_writeByte>:
 490:	f0c112        	addi	a1, a1, -16
 493:	01e9      	s32i.n	a14, a1, 0
 495:	74e020        	extui	a14, a2, 0, 8
 498:	520c      	movi.n	a2, 5
 49a:	036102        	s32i	a0, a1, 12
 49d:	21c9      	s32i.n	a12, a1, 8
 49f:	0161d2        	s32i	a13, a1, 4
 4a2:	fff501        	l32r	a0, 478 <i2c_master_readByte+0xb0>	4a2: R_XTENSA_SLOT0_OP	.irom0.text+0x478
	4a2: R_XTENSA_ASM_EXPAND	ets_delay_us
 4a5:	0000c0        	callx0	a0
 4a8:	fff321        	l32r	a2, 474 <i2c_master_readByte+0xac>	4a8: R_XTENSA_SLOT0_OP	.irom0.text+0x474
 4ab:	030c      	movi.n	a3, 0
 4ad:	000222        	l8ui	a2, a2, 0
 4b0:	7c0c      	movi.n	a12, 7
 4b2:	ffb605        	call0	14 <i2c_master_start-0x74>	4b2: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 4b5:	520c      	movi.n	a2, 5
 4b7:	fff101        	l32r	a0, 47c <i2c_master_readByte+0xb4>	4b7: R_XTENSA_SLOT0_OP	.irom0.text+0x47c
	4b7: R_XTENSA_ASM_EXPAND	ets_delay_us
 4ba:	0000c0        	callx0	a0
 4bd:	400c00        	ssr	a12
 4c0:	b1d0e0        	sra	a13, a14
 4c3:	030c      	movi.n	a3, 0
 4c5:	0d2d      	mov.n	a2, a13
 4c7:	ffb4c5        	call0	14 <i2c_master_start-0x74>	4c7: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 4ca:	520c      	movi.n	a2, 5
 4cc:	ffed01        	l32r	a0, 480 <i2c_master_readByte+0xb8>	4cc: R_XTENSA_SLOT0_OP	.irom0.text+0x480
	4cc: R_XTENSA_ASM_EXPAND	ets_delay_us
 4cf:	0000c0        	callx0	a0
 4d2:	0d2d      	mov.n	a2, a13
 4d4:	130c      	movi.n	a3, 1
 4d6:	ffb3c5        	call0	14 <i2c_master_start-0x74>	4d6: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 4d9:	520c      	movi.n	a2, 5
 4db:	ffea01        	l32r	a0, 484 <i2c_master_readByte+0xbc>	4db: R_XTENSA_SLOT0_OP	.irom0.text+0x484
	4db: R_XTENSA_ASM_EXPAND	ets_delay_us
 4de:	0000c0        	callx0	a0
 4e1:	012c80        	slli	a2, a12, 24
 4e4:	62cc      	bnez.n	a2, 4ee <i2c_master_writeByte+0x5e>	4e4: R_XTENSA_SLOT0_OP	.irom0.text+0x4ee
 4e6:	320c      	movi.n	a2, 3
 4e8:	ffe801        	l32r	a0, 488 <i2c_master_readByte+0xc0>	4e8: R_XTENSA_SLOT0_OP	.irom0.text+0x488
	4e8: R_XTENSA_ASM_EXPAND	ets_delay_us
 4eb:	0000c0        	callx0	a0
 4ee:	0d2d      	mov.n	a2, a13
 4f0:	00a032        	movi	a3, 0
 4f3:	ffb205        	call0	14 <i2c_master_start-0x74>	4f3: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 4f6:	520c      	movi.n	a2, 5
 4f8:	cc0b      	addi.n	a12, a12, -1
 4fa:	ffe401        	l32r	a0, 48c <i2c_master_readByte+0xc4>	4fa: R_XTENSA_SLOT0_OP	.irom0.text+0x48c
	4fa: R_XTENSA_ASM_EXPAND	ets_delay_us
 4fd:	0000c0        	callx0	a0
 500:	b90c66        	bnei	a12, -1, 4bd <i2c_master_writeByte+0x2d>	500: R_XTENSA_SLOT0_OP	.irom0.text+0x4bd
 503:	3108      	l32i.n	a0, a1, 12
 505:	21c8      	l32i.n	a12, a1, 8
 507:	11d8      	l32i.n	a13, a1, 4
 509:	01e8      	l32i.n	a14, a1, 0
 50b:	10c112        	addi	a1, a1, 16
 50e:	f00d      	ret.n
