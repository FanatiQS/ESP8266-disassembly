
output/libphy/phy_chip_v6_ana.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <set_txcap_reg-0x8>:
	...
	0: R_XTENSA_32	g_phyFuns
	4: R_XTENSA_32	g_phyFuns

00000008 <set_txcap_reg>:
   8:	415230        	srli	a5, a3, 2
   b:	f0c112        	addi	a1, a1, -16
   e:	016d      	mov.n	a6, a1
  10:	905550        	addx2	a5, a5, a5
  13:	1109      	s32i.n	a0, a1, 4
  15:	000c      	movi.n	a0, 0
  17:	406a      	add.n	a4, a0, a6
  19:	350a      	add.n	a3, a5, a0
  1b:	323a      	add.n	a3, a2, a3
  1d:	001b      	addi.n	a0, a0, 1
  1f:	000332        	l8ui	a3, a3, 0
  22:	004432        	s8i	a3, a4, 0
  25:	010080        	slli	a0, a0, 24
  28:	310800        	srai	a0, a0, 24
  2b:	e83066        	bnei	a0, 3, 17 <set_txcap_reg+0xf>	2b: R_XTENSA_SLOT0_OP	.text+0x17
  2e:	6ba022        	movi	a2, 107
  31:	230c      	movi.n	a3, 2
  33:	140c      	movi.n	a4, 1
  35:	064c      	movi.n	a6, 64
  37:	fff201        	l32r	a0, 0 <set_txcap_reg-0x8>	37: R_XTENSA_SLOT0_OP	.text
  3a:	000152        	l8ui	a5, a1, 0
  3d:	0008      	l32i.n	a0, a0, 0
  3f:	015580        	slli	a5, a5, 24
  42:	315850        	srai	a5, a5, 24
  45:	205560        	or	a5, a5, a6
  48:	262002        	l32i	a0, a0, 152
  4b:	745050        	extui	a5, a5, 0, 8
  4e:	0000c0        	callx0	a0
  51:	6ba022        	movi	a2, 107
  54:	230c      	movi.n	a3, 2
  56:	240c      	movi.n	a4, 2
  58:	010152        	l8ui	a5, a1, 1
  5b:	ffea01        	l32r	a0, 4 <set_txcap_reg-0x4>	5b: R_XTENSA_SLOT0_OP	.text+0x4
  5e:	020162        	l8ui	a6, a1, 2
  61:	0008      	l32i.n	a0, a0, 0
  63:	016680        	slli	a6, a6, 24
  66:	015580        	slli	a5, a5, 24
  69:	315850        	srai	a5, a5, 24
  6c:	316860        	srai	a6, a6, 24
  6f:	262002        	l32i	a0, a0, 152
  72:	1166c0        	slli	a6, a6, 4
  75:	205560        	or	a5, a5, a6
  78:	745050        	extui	a5, a5, 0, 8
  7b:	0000c0        	callx0	a0
  7e:	1108      	l32i.n	a0, a1, 4
  80:	10c112        	addi	a1, a1, 16
  83:	f00d      	ret.n

Disassembly of section .irom0.text:

00000000 <ram_pbus_set_rxgain-0x4>:
       0:	00 00 00 00 		0: R_XTENSA_32	g_phyFuns

00000004 <ram_pbus_set_rxgain>:
       4:	230c      	movi.n	a3, 2
       6:	e0c112        	addi	a1, a1, -32
       9:	31c9      	s32i.n	a12, a1, 12
       b:	41d9      	s32i.n	a13, a1, 16
       d:	fffcd1        	l32r	a13, 0 <ram_pbus_set_rxgain-0x4>	d: R_XTENSA_SLOT0_OP	.irom0.text
      10:	2109      	s32i.n	a0, a1, 8
      12:	0d08      	l32i.n	a0, a13, 0
      14:	02cd      	mov.n	a12, a2
      16:	2c2002        	l32i	a0, a0, 176
      19:	320c      	movi.n	a2, 3
      1b:	0000c0        	callx0	a0
      1e:	130c      	movi.n	a3, 1
      20:	0d08      	l32i.n	a0, a13, 0
      22:	0129      	s32i.n	a2, a1, 0
      24:	2c2002        	l32i	a0, a0, 176
      27:	220c      	movi.n	a2, 2
      29:	0000c0        	callx0	a0
      2c:	130c      	movi.n	a3, 1
      2e:	0449c0        	extui	a4, a12, 9, 1
      31:	0d08      	l32i.n	a0, a13, 0
      33:	0458c0        	extui	a5, a12, 8, 1
      36:	0466c0        	extui	a6, a12, 6, 1
      39:	1129      	s32i.n	a2, a1, 4
      3b:	0477c0        	extui	a7, a12, 7, 1
      3e:	320c      	movi.n	a2, 3
      40:	1177e0        	slli	a7, a7, 2
      43:	1166d0        	slli	a6, a6, 3
      46:	1155f0        	slli	a5, a5, 1
      49:	2b2002        	l32i	a0, a0, 172
      4c:	204450        	or	a4, a4, a5
      4f:	206670        	or	a6, a6, a7
      52:	0453c0        	extui	a5, a12, 3, 1
      55:	0474c0        	extui	a7, a12, 4, 1
      58:	1155a0        	slli	a5, a5, 6
      5b:	1177b0        	slli	a7, a7, 5
      5e:	205570        	or	a5, a5, a7
      61:	0475c0        	extui	a7, a12, 5, 1
      64:	1177c0        	slli	a7, a7, 4
      67:	205570        	or	a5, a5, a7
      6a:	205560        	or	a5, a5, a6
      6d:	204450        	or	a4, a4, a5
      70:	f44040        	extui	a4, a4, 0, 16
      73:	0000c0        	callx0	a0
      76:	320c      	movi.n	a2, 3
      78:	230c      	movi.n	a3, 2
      7a:	0d08      	l32i.n	a0, a13, 0
      7c:	0148      	l32i.n	a4, a1, 0
      7e:	c7a152        	movi	a5, 0x1c7
      81:	104450        	and	a4, a4, a5
      84:	2b2002        	l32i	a0, a0, 172
      87:	2450c0        	extui	a5, a12, 0, 3
      8a:	1155d0        	slli	a5, a5, 3
      8d:	204450        	or	a4, a4, a5
      90:	f44040        	extui	a4, a4, 0, 16
      93:	0000c0        	callx0	a0
      96:	220c      	movi.n	a2, 2
      98:	130c      	movi.n	a3, 1
      9a:	85a152        	movi	a5, 0x185
      9d:	0d08      	l32i.n	a0, a13, 0
      9f:	1148      	l32i.n	a4, a1, 4
      a1:	41d8      	l32i.n	a13, a1, 16
      a3:	104450        	and	a4, a4, a5
      a6:	345bc0        	extui	a5, a12, 11, 4
      a9:	2b2002        	l32i	a0, a0, 172
      ac:	1155d0        	slli	a5, a5, 3
      af:	204450        	or	a4, a4, a5
      b2:	045ac0        	extui	a5, a12, 10, 1
      b5:	31c8      	l32i.n	a12, a1, 12
      b7:	1155f0        	slli	a5, a5, 1
      ba:	204450        	or	a4, a4, a5
      bd:	f44040        	extui	a4, a4, 0, 16
      c0:	0000c0        	callx0	a0
      c3:	2108      	l32i.n	a0, a1, 8
      c5:	20c112        	addi	a1, a1, 32
      c8:	f00d      	ret.n
      ca:	00          	.byte 00
      cb:	00          	.byte 00
      cc:	00 0a f2 3f 	
      d0:	00 02 00 60 	
      d4:	00 00 00 00 		d4: R_XTENSA_32	g_phyFuns
      d8:	00 00 00 08 	
      dc:	00 9a 00 60 	
      e0:	00 00 00 40 	
      e4:	00 00 00 00 		e4: R_XTENSA_32	ets_delay_us

000000e8 <ram_pbus_debugmode>:
      e8:	e0c112        	addi	a1, a1, -32
      eb:	21d9      	s32i.n	a13, a1, 8
      ed:	31e9      	s32i.n	a14, a1, 12
      ef:	0109      	s32i.n	a0, a1, 0
      f1:	11c9      	s32i.n	a12, a1, 4
      f3:	41f9      	s32i.n	a15, a1, 16
      f5:	004d      	mov.n	a4, a0
      f7:	fff5f1        	l32r	a15, cc <ram_pbus_set_rxgain+0xc8>	f7: R_XTENSA_SLOT0_OP	.irom0.text+0xcc
      fa:	fff5c1        	l32r	a12, d0 <ram_pbus_set_rxgain+0xcc>	fa: R_XTENSA_SLOT0_OP	.irom0.text+0xd0
      fd:	0020c0        	memw
     100:	e52c22        	l32i	a2, a12, 0x394
     103:	41e207        	bbsi	a2, 0, 148 <ram_pbus_debugmode+0x60>	103: R_XTENSA_SLOT0_OP	.irom0.text+0x148
     106:	0020c0        	memw
     109:	9c2f52        	l32i	a5, a15, 0x270
     10c:	386517        	bbci	a5, 1, 148 <ram_pbus_debugmode+0x60>	10c: R_XTENSA_SLOT0_OP	.irom0.text+0x148
     10f:	fff1d1        	l32r	a13, d4 <ram_pbus_set_rxgain+0xd0>	10f: R_XTENSA_SLOT0_OP	.irom0.text+0xd4
     112:	0d08      	l32i.n	a0, a13, 0
     114:	1d2002        	l32i	a0, a0, 116
     117:	0000c0        	callx0	a0
     11a:	520c      	movi.n	a2, 5
     11c:	fff201        	l32r	a0, e4 <ram_pbus_set_rxgain+0xe0>	11c: R_XTENSA_SLOT0_OP	.irom0.text+0xe4
	11c: R_XTENSA_ASM_EXPAND	ets_delay_us
     11f:	0000c0        	callx0	a0
     122:	84a1e2        	movi	a14, 0x184
     125:	0d08      	l32i.n	a0, a13, 0
     127:	220c      	movi.n	a2, 2
     129:	2c2002        	l32i	a0, a0, 176
     12c:	130c      	movi.n	a3, 1
     12e:	0000c0        	callx0	a0
     131:	f0c2e7        	bnall	a2, a14, 125 <ram_pbus_debugmode+0x3d>	131: R_XTENSA_SLOT0_OP	.irom0.text+0x125
     134:	0d08      	l32i.n	a0, a13, 0
     136:	320c      	movi.n	a2, 3
     138:	2c2002        	l32i	a0, a0, 176
     13b:	230c      	movi.n	a3, 2
     13d:	0000c0        	callx0	a0
     140:	630c      	movi.n	a3, 6
     142:	102230        	and	a2, a2, a3
     145:	dc6266        	bnei	a2, 6, 125 <ram_pbus_debugmode+0x3d>	145: R_XTENSA_SLOT0_OP	.irom0.text+0x125
     148:	ffe491        	l32r	a9, d8 <ram_pbus_set_rxgain+0xd4>	148: R_XTENSA_SLOT0_OP	.irom0.text+0xd8
     14b:	ffe481        	l32r	a8, dc <ram_pbus_set_rxgain+0xd8>	14b: R_XTENSA_SLOT0_OP	.irom0.text+0xdc
     14e:	0020c0        	memw
     151:	422872        	l32i	a7, a8, 0x108
     154:	207790        	or	a7, a7, a9
     157:	0020c0        	memw
     15a:	426872        	s32i	a7, a8, 0x108
     15d:	0020c0        	memw
     160:	e52c52        	l32i	a5, a12, 0x394
     163:	160c      	movi.n	a6, 1
     165:	205560        	or	a5, a5, a6
     168:	0020c0        	memw
     16b:	e56c52        	s32i	a5, a12, 0x394
     16e:	0020c0        	memw
     171:	9c2f42        	l32i	a4, a15, 0x270
     174:	ffdb01        	l32r	a0, e0 <ram_pbus_set_rxgain+0xdc>	174: R_XTENSA_SLOT0_OP	.irom0.text+0xe0
     177:	116417        	bbci	a4, 1, 18c <ram_pbus_debugmode+0xa4>	177: R_XTENSA_SLOT0_OP	.irom0.text+0x18c
     17a:	0020c0        	memw
     17d:	e82ca2        	l32i	a10, a12, 0x3a0
     180:	08fae7        	bbsi	a10, 30, 18c <ram_pbus_debugmode+0xa4>	180: R_XTENSA_SLOT0_OP	.irom0.text+0x18c
     183:	0020c0        	memw
     186:	e82cb2        	l32i	a11, a12, 0x3a0
     189:	f60b07        	bnone	a11, a0, 183 <ram_pbus_debugmode+0x9b>	189: R_XTENSA_SLOT0_OP	.irom0.text+0x183
     18c:	11c8      	l32i.n	a12, a1, 4
     18e:	21d8      	l32i.n	a13, a1, 8
     190:	31e8      	l32i.n	a14, a1, 12
     192:	41f8      	l32i.n	a15, a1, 16
     194:	0108      	l32i.n	a0, a1, 0
     196:	20c112        	addi	a1, a1, 32
     199:	f00d      	ret.n
     19b:	00          	.byte 00
     19c:	00 00 00 00 		19c: R_XTENSA_32	g_phyFuns

000001a0 <ram_pbus_xpd_tx_on>:
     1a0:	130c      	movi.n	a3, 1
     1a2:	81a042        	movi	a4, 129
     1a5:	f0c112        	addi	a1, a1, -16
     1a8:	11c9      	s32i.n	a12, a1, 4
     1aa:	21d9      	s32i.n	a13, a1, 8
     1ac:	fffcd1        	l32r	a13, 19c <ram_pbus_debugmode+0xb4>	1ac: R_XTENSA_SLOT0_OP	.irom0.text+0x19c
     1af:	0109      	s32i.n	a0, a1, 0
     1b1:	0d08      	l32i.n	a0, a13, 0
     1b3:	02cd      	mov.n	a12, a2
     1b5:	2b2002        	l32i	a0, a0, 172
     1b8:	220c      	movi.n	a2, 2
     1ba:	0000c0        	callx0	a0
     1bd:	720c      	movi.n	a2, 7
     1bf:	0d08      	l32i.n	a0, a13, 0
     1c1:	130c      	movi.n	a3, 1
     1c3:	2b2002        	l32i	a0, a0, 172
     1c6:	4145c0        	srli	a4, a12, 5
     1c9:	0000c0        	callx0	a0
     1cc:	4440c0        	extui	a4, a12, 0, 5
     1cf:	0d08      	l32i.n	a0, a13, 0
     1d1:	020c      	movi.n	a2, 0
     1d3:	2b2002        	l32i	a0, a0, 172
     1d6:	130c      	movi.n	a3, 1
     1d8:	0000c0        	callx0	a0
     1db:	120c      	movi.n	a2, 1
     1dd:	0d08      	l32i.n	a0, a13, 0
     1df:	130c      	movi.n	a3, 1
     1e1:	2b2002        	l32i	a0, a0, 172
     1e4:	7fa042        	movi	a4, 127
     1e7:	0000c0        	callx0	a0
     1ea:	620c      	movi.n	a2, 6
     1ec:	130c      	movi.n	a3, 1
     1ee:	7fa042        	movi	a4, 127
     1f1:	0d08      	l32i.n	a0, a13, 0
     1f3:	11c8      	l32i.n	a12, a1, 4
     1f5:	2b2002        	l32i	a0, a0, 172
     1f8:	21d8      	l32i.n	a13, a1, 8
     1fa:	0000c0        	callx0	a0
     1fd:	0108      	l32i.n	a0, a1, 0
     1ff:	10c112        	addi	a1, a1, 16
     202:	f00d      	ret.n
     204:	00 00 f0 00 	
     208:	00 00 00 00 		208: R_XTENSA_32	g_phyFuns
     20c:	00 02 00 60 	
	...
	210: R_XTENSA_32	g_phyFuns
	214: R_XTENSA_32	g_phyFuns
     218:	ff ff 0f ff 	
     21c:	00 02 00 60 	

00000220 <set_rf_freq_offset>:
     220:	e0c112        	addi	a1, a1, -32
     223:	1129      	s32i.n	a2, a1, 4
     225:	2139      	s32i.n	a3, a1, 8
     227:	4109      	s32i.n	a0, a1, 16
     229:	3149      	s32i.n	a4, a1, 12
     22b:	fff641        	l32r	a4, 204 <ram_pbus_xpd_tx_on+0x64>	22b: R_XTENSA_SLOT0_OP	.irom0.text+0x204
     22e:	fff601        	l32r	a0, 208 <ram_pbus_xpd_tx_on+0x68>	22e: R_XTENSA_SLOT0_OP	.irom0.text+0x208
     231:	fff631        	l32r	a3, 20c <ram_pbus_xpd_tx_on+0x6c>	231: R_XTENSA_SLOT0_OP	.irom0.text+0x20c
     234:	0020c0        	memw
     237:	f22322        	l32i	a2, a3, 0x3c8
     23a:	202240        	or	a2, a2, a4
     23d:	0020c0        	memw
     240:	0008      	l32i.n	a0, a0, 0
     242:	372002        	l32i	a0, a0, 220
     245:	f26322        	s32i	a2, a3, 0x3c8
     248:	0000c0        	callx0	a0
     24b:	2128      	l32i.n	a2, a1, 8
     24d:	1138      	l32i.n	a3, a1, 4
     24f:	3148      	l32i.n	a4, a1, 12
     251:	015d      	mov.n	a5, a1
     253:	000005        	call0	254 <set_rf_freq_offset+0x34>	253: R_XTENSA_SLOT0_OP	ram_rfpll_set_freq
     256:	ffee01        	l32r	a0, 210 <ram_pbus_xpd_tx_on+0x70>	256: R_XTENSA_SLOT0_OP	.irom0.text+0x210
     259:	0008      	l32i.n	a0, a0, 0
     25b:	382002        	l32i	a0, a0, 224
     25e:	012d      	mov.n	a2, a1
     260:	0000c0        	callx0	a0
     263:	ffec01        	l32r	a0, 214 <ram_pbus_xpd_tx_on+0x74>	263: R_XTENSA_SLOT0_OP	.irom0.text+0x214
     266:	0008      	l32i.n	a0, a0, 0
     268:	362002        	l32i	a0, a0, 216
     26b:	0000c0        	callx0	a0
     26e:	000005        	call0	270 <set_rf_freq_offset+0x50>	26e: R_XTENSA_SLOT0_OP	wait_rfpll_cal_end
     271:	ffe941        	l32r	a4, 218 <ram_pbus_xpd_tx_on+0x78>	271: R_XTENSA_SLOT0_OP	.irom0.text+0x218
     274:	0020c0        	memw
     277:	ffe931        	l32r	a3, 21c <ram_pbus_xpd_tx_on+0x7c>	277: R_XTENSA_SLOT0_OP	.irom0.text+0x21c
     27a:	f22322        	l32i	a2, a3, 0x3c8
     27d:	102240        	and	a2, a2, a4
     280:	0020c0        	memw
     283:	f26322        	s32i	a2, a3, 0x3c8
     286:	4108      	l32i.n	a0, a1, 16
     288:	20c112        	addi	a1, a1, 32
     28b:	f00d      	ret.n
	...
	290: R_XTENSA_32	g_phyFuns
	294: R_XTENSA_32	.bss
	298: R_XTENSA_32	__divsi3
	29c: R_XTENSA_32	__divsi3

000002a0 <chip_v6_rxmax_ext_ana>:
     2a0:	130c      	movi.n	a3, 1
     2a2:	540c      	movi.n	a4, 5
     2a4:	750c      	movi.n	a5, 7
     2a6:	060c      	movi.n	a6, 0
     2a8:	e0c112        	addi	a1, a1, -32
     2ab:	11c9      	s32i.n	a12, a1, 4
     2ad:	21d9      	s32i.n	a13, a1, 8
     2af:	31e9      	s32i.n	a14, a1, 12
     2b1:	41f9      	s32i.n	a15, a1, 16
     2b3:	fff7f1        	l32r	a15, 290 <set_rf_freq_offset+0x70>	2b3: R_XTENSA_SLOT0_OP	.irom0.text+0x290
     2b6:	0109      	s32i.n	a0, a1, 0
     2b8:	0f08      	l32i.n	a0, a15, 0
     2ba:	02ed      	mov.n	a14, a2
     2bc:	252002        	l32i	a0, a0, 148
     2bf:	62a022        	movi	a2, 98
     2c2:	0000c0        	callx0	a0
     2c5:	0c0c      	movi.n	a12, 0
     2c7:	02dd      	mov.n	a13, a2
     2c9:	acae32        	movi	a3, 0xfffffeac
     2cc:	902220        	addx2	a2, a2, a2
     2cf:	b02230        	addx8	a2, a2, a3
     2d2:	e3a032        	movi	a3, 227
     2d5:	fff001        	l32r	a0, 298 <set_rf_freq_offset+0x78>	2d5: R_XTENSA_SLOT0_OP	.irom0.text+0x298
	2d5: R_XTENSA_ASM_EXPAND	__divsi3
     2d8:	0000c0        	callx0	a0
     2db:	115200        	slli	a5, a2, 16
     2de:	f40c      	movi.n	a4, 15
     2e0:	040d      	mov.n	a0, a4
     2e2:	315050        	srai	a5, a5, 16
     2e5:	0c2d      	mov.n	a2, a12
     2e7:	b32550        	movgez	a2, a5, a5
     2ea:	01b2e6        	bgei	a2, 16, 2ef <chip_v6_rxmax_ext_ana+0x4f>	2ea: R_XTENSA_SLOT0_OP	.irom0.text+0x2ef
     2ed:	020d      	mov.n	a0, a2
     2ef:	cfa032        	movi	a3, 207
     2f2:	902dd0        	addx2	a2, a13, a13
     2f5:	f022d0        	subx8	a2, a2, a13
     2f8:	1dc222        	addi	a2, a2, 29
     2fb:	11d000        	slli	a13, a0, 16
     2fe:	31d0d0        	srai	a13, a13, 16
     301:	ffe601        	l32r	a0, 29c <set_rf_freq_offset+0x7c>	301: R_XTENSA_SLOT0_OP	.irom0.text+0x29c
	301: R_XTENSA_ASM_EXPAND	__divsi3
     304:	0000c0        	callx0	a0
     307:	114200        	slli	a4, a2, 16
     30a:	f30c      	movi.n	a3, 15
     30c:	030d      	mov.n	a0, a3
     30e:	314040        	srai	a4, a4, 16
     311:	b3c440        	movgez	a12, a4, a4
     314:	01bce6        	bgei	a12, 16, 319 <chip_v6_rxmax_ext_ana+0x79>	314: R_XTENSA_SLOT0_OP	.irom0.text+0x319
     317:	0c0d      	mov.n	a0, a12
     319:	11c000        	slli	a12, a0, 16
     31c:	31c0c0        	srai	a12, a12, 16
     31f:	083eb6        	bltui	a14, 3, 32b <chip_v6_rxmax_ext_ana+0x8b>	31f: R_XTENSA_SLOT0_OP	.irom0.text+0x32b
     322:	800c      	movi.n	a0, 8
     324:	018da6        	blti	a13, 8, 329 <chip_v6_rxmax_ext_ana+0x89>	324: R_XTENSA_SLOT0_OP	.irom0.text+0x329
     327:	807c      	movi.n	a0, -8
     329:	dd0a      	add.n	a13, a13, a0
     32b:	440c      	movi.n	a4, 4
     32d:	0f08      	l32i.n	a0, a15, 0
     32f:	3420d0        	extui	a2, a13, 0, 4
     332:	034c      	movi.n	a3, 64
     334:	ffd8d1        	l32r	a13, 294 <set_rf_freq_offset+0x74>	334: R_XTENSA_SLOT0_OP	.irom0.text+0x294
     337:	202230        	or	a2, a2, a3
     33a:	030c      	movi.n	a3, 0
     33c:	745020        	extui	a5, a2, 0, 8
     33f:	044d22        	s8i	a2, a13, 4
     342:	262002        	l32i	a0, a0, 152
     345:	64a022        	movi	a2, 100
     348:	0000c0        	callx0	a0
     34b:	004c      	movi.n	a0, 64
     34d:	082eb6        	bltui	a14, 2, 359 <chip_v6_rxmax_ext_ana+0xb9>	34d: R_XTENSA_SLOT0_OP	.irom0.text+0x359
     350:	820c      	movi.n	a2, 8
     352:	018ca6        	blti	a12, 8, 357 <chip_v6_rxmax_ext_ana+0xb7>	352: R_XTENSA_SLOT0_OP	.irom0.text+0x357
     355:	827c      	movi.n	a2, -8
     357:	cc2a      	add.n	a12, a12, a2
     359:	64a022        	movi	a2, 100
     35c:	030c      	movi.n	a3, 0
     35e:	740c      	movi.n	a4, 7
     360:	3450c0        	extui	a5, a12, 0, 4
     363:	205500        	or	a5, a5, a0
     366:	0f08      	l32i.n	a0, a15, 0
     368:	054d52        	s8i	a5, a13, 5
     36b:	262002        	l32i	a0, a0, 152
     36e:	745050        	extui	a5, a5, 0, 8
     371:	0000c0        	callx0	a0
     374:	11c8      	l32i.n	a12, a1, 4
     376:	21d8      	l32i.n	a13, a1, 8
     378:	0f78      	l32i.n	a7, a15, 0
     37a:	41f8      	l32i.n	a15, a1, 16
     37c:	262772        	l32i	a7, a7, 152
     37f:	ee8c      	beqz.n	a14, 391 <chip_v6_rxmax_ext_ana+0xf1>	37f: R_XTENSA_SLOT0_OP	.irom0.text+0x391
     381:	61a022        	movi	a2, 97
     384:	130c      	movi.n	a3, 1
     386:	540c      	movi.n	a4, 5
     388:	efa052        	movi	a5, 239
     38b:	0007c0        	callx0	a7
     38e:	000306        	j	39e <chip_v6_rxmax_ext_ana+0xfe>	38e: R_XTENSA_SLOT0_OP	.irom0.text+0x39e
     391:	61a022        	movi	a2, 97
     394:	130c      	movi.n	a3, 1
     396:	540c      	movi.n	a4, 5
     398:	e0a052        	movi	a5, 224
     39b:	0007c0        	callx0	a7
     39e:	31e8      	l32i.n	a14, a1, 12
     3a0:	0108      	l32i.n	a0, a1, 0
     3a2:	20c112        	addi	a1, a1, 32
     3a5:	f00d      	ret.n
	...
	3a8: R_XTENSA_32	g_phyFuns
	3ac: R_XTENSA_32	rxmax_ext_level

000003b0 <ram_chip_v6_rx_init>:
     3b0:	61a022        	movi	a2, 97
     3b3:	f0c112        	addi	a1, a1, -16
     3b6:	0109      	s32i.n	a0, a1, 0
     3b8:	fffc01        	l32r	a0, 3a8 <chip_v6_rxmax_ext_ana+0x108>	3b8: R_XTENSA_SLOT0_OP	.irom0.text+0x3a8
     3bb:	130c      	movi.n	a3, 1
     3bd:	0008      	l32i.n	a0, a0, 0
     3bf:	840c      	movi.n	a4, 8
     3c1:	262002        	l32i	a0, a0, 152
     3c4:	151c      	movi.n	a5, 17
     3c6:	0000c0        	callx0	a0
     3c9:	fff821        	l32r	a2, 3ac <chip_v6_rxmax_ext_ana+0x10c>	3c9: R_XTENSA_SLOT0_OP	.irom0.text+0x3ac
     3cc:	000222        	l8ui	a2, a2, 0
     3cf:	000005        	call0	3d0 <ram_chip_v6_rx_init+0x20>	3cf: R_XTENSA_SLOT0_OP	chip_v6_rxmax_ext_ana
     3d2:	0108      	l32i.n	a0, a1, 0
     3d4:	10c112        	addi	a1, a1, 16
     3d7:	f00d      	ret.n
     3d9:	00          	.byte 00
     3da:	00          	.byte 00
     3db:	00          	.byte 00
     3dc:	00 0a 00 60 	
     3e0:	00 00 20 00 	
     3e4:	ff ff 7f ff 	
	...
	3e8: R_XTENSA_32	g_phyFuns
	3ec: R_XTENSA_32	g_phyFuns
     3f0:	00 0a 00 60 	
	...
	3f4: R_XTENSA_32	g_phyFuns
	3f8: R_XTENSA_32	ets_delay_us

000003fc <tsen_meas>:
     3fc:	f0c112        	addi	a1, a1, -16
     3ff:	0109      	s32i.n	a0, a1, 0
     401:	dfaf72        	movi	a7, -33
     404:	fff621        	l32r	a2, 3dc <ram_chip_v6_rx_init+0x2c>	404: R_XTENSA_SLOT0_OP	.irom0.text+0x3dc
     407:	0020c0        	memw
     40a:	d42262        	l32i	a6, a2, 0x350
     40d:	106670        	and	a6, a6, a7
     410:	0020c0        	memw
     413:	d46262        	s32i	a6, a2, 0x350
     416:	fff251        	l32r	a5, 3e0 <ram_chip_v6_rx_init+0x30>	416: R_XTENSA_SLOT0_OP	.irom0.text+0x3e0
     419:	0020c0        	memw
     41c:	d72242        	l32i	a4, a2, 0x35c
     41f:	204450        	or	a4, a4, a5
     422:	0020c0        	memw
     425:	d76242        	s32i	a4, a2, 0x35c
     428:	ffef31        	l32r	a3, 3e4 <ram_chip_v6_rx_init+0x34>	428: R_XTENSA_SLOT0_OP	.irom0.text+0x3e4
     42b:	0020c0        	memw
     42e:	d72202        	l32i	a0, a2, 0x35c
     431:	100030        	and	a0, a0, a3
     434:	0020c0        	memw
     437:	d76202        	s32i	a0, a2, 0x35c
     43a:	c8a022        	movi	a2, 200
     43d:	ffee01        	l32r	a0, 3f8 <ram_chip_v6_rx_init+0x48>	43d: R_XTENSA_SLOT0_OP	.irom0.text+0x3f8
	43d: R_XTENSA_ASM_EXPAND	ets_delay_us
     440:	0000c0        	callx0	a0
     443:	6ca022        	movi	a2, 108
     446:	230c      	movi.n	a3, 2
     448:	040c      	movi.n	a4, 0
     44a:	ffe701        	l32r	a0, 3e8 <ram_chip_v6_rx_init+0x38>	44a: R_XTENSA_SLOT0_OP	.irom0.text+0x3e8
     44d:	650c      	movi.n	a5, 6
     44f:	0008      	l32i.n	a0, a0, 0
     451:	660c      	movi.n	a6, 6
     453:	272002        	l32i	a0, a0, 156
     456:	070c      	movi.n	a7, 0
     458:	0000c0        	callx0	a0
     45b:	6ca022        	movi	a2, 108
     45e:	230c      	movi.n	a3, 2
     460:	040c      	movi.n	a4, 0
     462:	ffe201        	l32r	a0, 3ec <ram_chip_v6_rx_init+0x3c>	462: R_XTENSA_SLOT0_OP	.irom0.text+0x3ec
     465:	650c      	movi.n	a5, 6
     467:	0008      	l32i.n	a0, a0, 0
     469:	660c      	movi.n	a6, 6
     46b:	272002        	l32i	a0, a0, 156
     46e:	170c      	movi.n	a7, 1
     470:	0000c0        	callx0	a0
     473:	042c      	movi.n	a4, 32
     475:	0020c0        	memw
     478:	ffde31        	l32r	a3, 3f0 <ram_chip_v6_rx_init+0x40>	478: R_XTENSA_SLOT0_OP	.irom0.text+0x3f0
     47b:	d42322        	l32i	a2, a3, 0x350
     47e:	202240        	or	a2, a2, a4
     481:	0020c0        	memw
     484:	240c      	movi.n	a4, 2
     486:	750c      	movi.n	a5, 7
     488:	060c      	movi.n	a6, 0
     48a:	ffda01        	l32r	a0, 3f4 <ram_chip_v6_rx_init+0x44>	48a: R_XTENSA_SLOT0_OP	.irom0.text+0x3f4
     48d:	d46322        	s32i	a2, a3, 0x350
     490:	0008      	l32i.n	a0, a0, 0
     492:	6ca022        	movi	a2, 108
     495:	252002        	l32i	a0, a0, 148
     498:	230c      	movi.n	a3, 2
     49a:	0000c0        	callx0	a0
     49d:	0108      	l32i.n	a0, a1, 0
     49f:	10c112        	addi	a1, a1, 16
     4a2:	f00d      	ret.n
     4a4:	00 02 00 60 	
     4a8:	00 00 00 00 		4a8: R_XTENSA_32	g_phyFuns
     4ac:	00 00 80 00 	
     4b0:	00 0a 00 60 	
     4b4:	ff ff df ff 	
     4b8:	00 02 00 60 	
	...
	4bc: R_XTENSA_32	ets_delay_us
	4c0: R_XTENSA_32	read_sar_dout

000004c4 <readvdd33>:
     4c4:	d0c112        	addi	a1, a1, -48
     4c7:	81d9      	s32i.n	a13, a1, 32
     4c9:	91e9      	s32i.n	a14, a1, 36
     4cb:	6109      	s32i.n	a0, a1, 24
     4cd:	71c9      	s32i.n	a12, a1, 28
     4cf:	a1f9      	s32i.n	a15, a1, 40
     4d1:	fff4c1        	l32r	a12, 4a4 <tsen_meas+0xa8>	4d1: R_XTENSA_SLOT0_OP	.irom0.text+0x4a4
     4d4:	02fd      	mov.n	a15, a2
     4d6:	f28c      	beqz.n	a2, 4e9 <readvdd33+0x25>	4d6: R_XTENSA_SLOT0_OP	.irom0.text+0x4e9
     4d8:	120c      	movi.n	a2, 1
     4da:	0020c0        	memw
     4dd:	e52c02        	l32i	a0, a12, 0x394
     4e0:	200020        	or	a0, a0, a2
     4e3:	0020c0        	memw
     4e6:	e56c02        	s32i	a0, a12, 0x394
     4e9:	ffefd1        	l32r	a13, 4a8 <tsen_meas+0xac>	4e9: R_XTENSA_SLOT0_OP	.irom0.text+0x4a8
     4ec:	0d08      	l32i.n	a0, a13, 0
     4ee:	620c      	movi.n	a2, 6
     4f0:	2c2002        	l32i	a0, a0, 176
     4f3:	130c      	movi.n	a3, 1
     4f5:	0000c0        	callx0	a0
     4f8:	230c      	movi.n	a3, 2
     4fa:	940c      	movi.n	a4, 9
     4fc:	250c      	movi.n	a5, 2
     4fe:	060c      	movi.n	a6, 0
     500:	0d08      	l32i.n	a0, a13, 0
     502:	02ed      	mov.n	a14, a2
     504:	252002        	l32i	a0, a0, 148
     507:	6ba022        	movi	a2, 107
     50a:	0000c0        	callx0	a0
     50d:	230c      	movi.n	a3, 2
     50f:	040c      	movi.n	a4, 0
     511:	550c      	movi.n	a5, 5
     513:	560c      	movi.n	a6, 5
     515:	0d08      	l32i.n	a0, a13, 0
     517:	5129      	s32i.n	a2, a1, 20
     519:	252002        	l32i	a0, a0, 148
     51c:	6ca022        	movi	a2, 108
     51f:	0000c0        	callx0	a0
     522:	130c      	movi.n	a3, 1
     524:	0d08      	l32i.n	a0, a13, 0
     526:	4129      	s32i.n	a2, a1, 16
     528:	240c      	movi.n	a4, 2
     52a:	620c      	movi.n	a2, 6
     52c:	204e40        	or	a4, a14, a4
     52f:	2b2002        	l32i	a0, a0, 172
     532:	f44040        	extui	a4, a4, 0, 16
     535:	0000c0        	callx0	a0
     538:	6ba022        	movi	a2, 107
     53b:	230c      	movi.n	a3, 2
     53d:	940c      	movi.n	a4, 9
     53f:	750c      	movi.n	a5, 7
     541:	0d08      	l32i.n	a0, a13, 0
     543:	760c      	movi.n	a6, 7
     545:	272002        	l32i	a0, a0, 156
     548:	170c      	movi.n	a7, 1
     54a:	0000c0        	callx0	a0
     54d:	6ba022        	movi	a2, 107
     550:	230c      	movi.n	a3, 2
     552:	940c      	movi.n	a4, 9
     554:	250c      	movi.n	a5, 2
     556:	0d08      	l32i.n	a0, a13, 0
     558:	060c      	movi.n	a6, 0
     55a:	272002        	l32i	a0, a0, 156
     55d:	070c      	movi.n	a7, 0
     55f:	0000c0        	callx0	a0
     562:	6ca022        	movi	a2, 108
     565:	230c      	movi.n	a3, 2
     567:	040c      	movi.n	a4, 0
     569:	550c      	movi.n	a5, 5
     56b:	0d08      	l32i.n	a0, a13, 0
     56d:	560c      	movi.n	a6, 5
     56f:	272002        	l32i	a0, a0, 156
     572:	170c      	movi.n	a7, 1
     574:	0000c0        	callx0	a0
     577:	200c      	movi.n	a0, 2
     579:	ffcc71        	l32r	a7, 4ac <tsen_meas+0xb0>	579: R_XTENSA_SLOT0_OP	.irom0.text+0x4ac
     57c:	ffcd21        	l32r	a2, 4b0 <tsen_meas+0xb4>	57c: R_XTENSA_SLOT0_OP	.irom0.text+0x4b0
     57f:	0020c0        	memw
     582:	d72262        	l32i	a6, a2, 0x35c
     585:	206670        	or	a6, a6, a7
     588:	0020c0        	memw
     58b:	d76262        	s32i	a6, a2, 0x35c
     58e:	ffc951        	l32r	a5, 4b4 <tsen_meas+0xb8>	58e: R_XTENSA_SLOT0_OP	.irom0.text+0x4b4
     591:	0020c0        	memw
     594:	d72242        	l32i	a4, a2, 0x35c
     597:	104450        	and	a4, a4, a5
     59a:	0020c0        	memw
     59d:	d76242        	s32i	a4, a2, 0x35c
     5a0:	0020c0        	memw
     5a3:	d42232        	l32i	a3, a2, 0x350
     5a6:	253830        	extui	a3, a3, 24, 3
     5a9:	a38c      	beqz.n	a3, 5b7 <readvdd33+0xf3>	5a9: R_XTENSA_SLOT0_OP	.irom0.text+0x5b7
     5ab:	0020c0        	memw
     5ae:	d42282        	l32i	a8, a2, 0x350
     5b1:	258880        	extui	a8, a8, 24, 3
     5b4:	ff3856        	bnez	a8, 5ab <readvdd33+0xe7>	5b4: R_XTENSA_SLOT0_OP	.irom0.text+0x5ab
     5b7:	db7c      	movi.n	a11, -3
     5b9:	0020c0        	memw
     5bc:	d422a2        	l32i	a10, a2, 0x350
     5bf:	10aab0        	and	a10, a10, a11
     5c2:	0020c0        	memw
     5c5:	d462a2        	s32i	a10, a2, 0x350
     5c8:	0020c0        	memw
     5cb:	d42292        	l32i	a9, a2, 0x350
     5ce:	209900        	or	a9, a9, a0
     5d1:	0020c0        	memw
     5d4:	d46292        	s32i	a9, a2, 0x350
     5d7:	921c      	movi.n	a2, 25
     5d9:	ffb801        	l32r	a0, 4bc <tsen_meas+0xc0>	5d9: R_XTENSA_SLOT0_OP	.irom0.text+0x4bc
	5d9: R_XTENSA_ASM_EXPAND	ets_delay_us
     5dc:	0000c0        	callx0	a0
     5df:	012d      	mov.n	a2, a1
     5e1:	ffb701        	l32r	a0, 4c0 <tsen_meas+0xc4>	5e1: R_XTENSA_SLOT0_OP	.irom0.text+0x4c0
	5e1: R_XTENSA_ASM_EXPAND	read_sar_dout
     5e4:	0000c0        	callx0	a0
     5e7:	000c      	movi.n	a0, 0
     5e9:	0c0c      	movi.n	a12, 0
     5eb:	012d      	mov.n	a2, a1
     5ed:	401b      	addi.n	a4, a0, 1
     5ef:	903020        	addx2	a3, a0, a2
     5f2:	001332        	l16ui	a3, a3, 0
     5f5:	740040        	extui	a0, a4, 0, 8
     5f8:	c3ca      	add.n	a12, a3, a12
     5fa:	f4c0c0        	extui	a12, a12, 0, 16
     5fd:	ec8066        	bnei	a0, 8, 5ed <readvdd33+0x129>	5fd: R_XTENSA_SLOT0_OP	.irom0.text+0x5ed
     600:	620c      	movi.n	a2, 6
     602:	130c      	movi.n	a3, 1
     604:	0d08      	l32i.n	a0, a13, 0
     606:	0e4d      	mov.n	a4, a14
     608:	2b2002        	l32i	a0, a0, 172
     60b:	41e8      	l32i.n	a14, a1, 16
     60d:	0000c0        	callx0	a0
     610:	6ba022        	movi	a2, 107
     613:	230c      	movi.n	a3, 2
     615:	940c      	movi.n	a4, 9
     617:	750c      	movi.n	a5, 7
     619:	0d08      	l32i.n	a0, a13, 0
     61b:	760c      	movi.n	a6, 7
     61d:	272002        	l32i	a0, a0, 156
     620:	070c      	movi.n	a7, 0
     622:	0000c0        	callx0	a0
     625:	5178      	l32i.n	a7, a1, 20
     627:	6ba022        	movi	a2, 107
     62a:	230c      	movi.n	a3, 2
     62c:	940c      	movi.n	a4, 9
     62e:	0d08      	l32i.n	a0, a13, 0
     630:	250c      	movi.n	a5, 2
     632:	272002        	l32i	a0, a0, 156
     635:	060c      	movi.n	a6, 0
     637:	0000c0        	callx0	a0
     63a:	0e7d      	mov.n	a7, a14
     63c:	6ca022        	movi	a2, 108
     63f:	230c      	movi.n	a3, 2
     641:	040c      	movi.n	a4, 0
     643:	0d08      	l32i.n	a0, a13, 0
     645:	550c      	movi.n	a5, 5
     647:	272002        	l32i	a0, a0, 156
     64a:	560c      	movi.n	a6, 5
     64c:	0000c0        	callx0	a0
     64f:	2f9c      	beqz.n	a15, 665 <readvdd33+0x1a1>	64f: R_XTENSA_SLOT0_OP	.irom0.text+0x665
     651:	e47c      	movi.n	a4, -2
     653:	0020c0        	memw
     656:	ff9831        	l32r	a3, 4b8 <tsen_meas+0xbc>	656: R_XTENSA_SLOT0_OP	.irom0.text+0x4b8
     659:	e52322        	l32i	a2, a3, 0x394
     65c:	102240        	and	a2, a2, a4
     65f:	0020c0        	memw
     662:	e56322        	s32i	a2, a3, 0x394
     665:	6108      	l32i.n	a0, a1, 24
     667:	81d8      	l32i.n	a13, a1, 32
     669:	91e8      	l32i.n	a14, a1, 36
     66b:	112c60        	slli	a2, a12, 10
     66e:	a1f8      	l32i.n	a15, a1, 40
     670:	71c8      	l32i.n	a12, a1, 28
     672:	08d222        	addmi	a2, a2, 0x800
     675:	f42c20        	extui	a2, a2, 12, 16
     678:	30c112        	addi	a1, a1, 48
     67b:	f00d      	ret.n
     67d:	00          	.byte 00
     67e:	00          	.byte 00
     67f:	00          	.byte 00
     680:	00 00 00 00 		680: R_XTENSA_32	chip6_phy_init_ctrl
     684:	33 0d 00 00 	
     688:	33 0d 00 00 	
	...
	68c: R_XTENSA_32	g_phyFuns
	690: R_XTENSA_32	g_phyFuns
     694:	33 0d 00 00 	
     698:	00 00 00 00 		698: R_XTENSA_32	chip6_sleep_params

0000069c <txpwr_offset>:
     69c:	e0c112        	addi	a1, a1, -32
     69f:	31c9      	s32i.n	a12, a1, 12
     6a1:	1129      	s32i.n	a2, a1, 4
     6a3:	41d9      	s32i.n	a13, a1, 16
     6a5:	fff6d1        	l32r	a13, 680 <readvdd33+0x1bc>	6a5: R_XTENSA_SLOT0_OP	.irom0.text+0x680
     6a8:	2109      	s32i.n	a0, a1, 8
     6aa:	470d02        	l8ui	a0, a13, 71
     6ad:	ffa022        	movi	a2, 255
     6b0:	099027        	bne	a0, a2, 6bd <txpwr_offset+0x21>	6b0: R_XTENSA_SLOT0_OP	.irom0.text+0x6bd
     6b3:	120c      	movi.n	a2, 1
     6b5:	000005        	call0	6b8 <txpwr_offset+0x1c>	6b5: R_XTENSA_SLOT0_OP	readvdd33
     6b8:	02cd      	mov.n	a12, a2
     6ba:	000606        	j	6d6 <txpwr_offset+0x3a>	6ba: R_XTENSA_SLOT0_OP	.irom0.text+0x6d6
     6bd:	131c      	movi.n	a3, 17
     6bf:	10b307        	bgeu	a3, a0, 6d3 <txpwr_offset+0x37>	6bf: R_XTENSA_SLOT0_OP	.irom0.text+0x6d3
     6c2:	442c      	movi.n	a4, 36
     6c4:	0b3407        	bltu	a4, a0, 6d3 <txpwr_offset+0x37>	6c4: R_XTENSA_SLOT0_OP	.irom0.text+0x6d3
     6c7:	66a0c2        	movi	a12, 102
     6ca:	c1c0c0        	mul16u	a12, a0, a12
     6cd:	f4c0c0        	extui	a12, a12, 0, 16
     6d0:	000086        	j	6d6 <txpwr_offset+0x3a>	6d0: R_XTENSA_SLOT0_OP	.irom0.text+0x6d6
     6d3:	ffecc1        	l32r	a12, 684 <readvdd33+0x1c0>	6d3: R_XTENSA_SLOT0_OP	.irom0.text+0x684
     6d6:	ffec01        	l32r	a0, 688 <readvdd33+0x1c4>	6d6: R_XTENSA_SLOT0_OP	.irom0.text+0x688
     6d9:	020c      	movi.n	a2, 0
     6db:	023c07        	bltu	a12, a0, 6e1 <txpwr_offset+0x45>	6db: R_XTENSA_SLOT0_OP	.irom0.text+0x6e1
     6de:	000cc6        	j	715 <txpwr_offset+0x79>	6de: R_XTENSA_SLOT0_OP	.irom0.text+0x715
     6e1:	ffea01        	l32r	a0, 68c <readvdd33+0x1c8>	6e1: R_XTENSA_SLOT0_OP	.irom0.text+0x68c
     6e4:	0008      	l32i.n	a0, a0, 0
     6e6:	0c2d      	mov.n	a2, a12
     6e8:	e008      	l32i.n	a0, a0, 56
     6ea:	330c      	movi.n	a3, 3
     6ec:	0000c0        	callx0	a0
     6ef:	ffe801        	l32r	a0, 690 <readvdd33+0x1cc>	6ef: R_XTENSA_SLOT0_OP	.irom0.text+0x690
     6f2:	330c      	movi.n	a3, 3
     6f4:	0008      	l32i.n	a0, a0, 0
     6f6:	0129      	s32i.n	a2, a1, 0
     6f8:	e008      	l32i.n	a0, a0, 56
     6fa:	ffe621        	l32r	a2, 694 <readvdd33+0x1d0>	6fa: R_XTENSA_SLOT0_OP	.irom0.text+0x694
     6fd:	0000c0        	callx0	a0
     700:	023d      	mov.n	a3, a2
     702:	0128      	l32i.n	a2, a1, 0
     704:	c02230        	sub	a2, a2, a3
     707:	1122f0        	slli	a2, a2, 1
     70a:	112200        	slli	a2, a2, 16
     70d:	312020        	srai	a2, a2, 16
     710:	222b      	addi.n	a2, a2, 2
     712:	212220        	srai	a2, a2, 2
     715:	000c      	movi.n	a0, 0
     717:	1138      	l32i.n	a3, a1, 4
     719:	ffdf51        	l32r	a5, 698 <readvdd33+0x1d4>	719: R_XTENSA_SLOT0_OP	.irom0.text+0x698
     71c:	232a      	add.n	a2, a3, a2
     71e:	112200        	slli	a2, a2, 16
     721:	312020        	srai	a2, a2, 16
     724:	605a      	add.n	a6, a0, a5
     726:	701b      	addi.n	a7, a0, 1
     728:	40da      	add.n	a4, a0, a13
     72a:	140442        	l8ui	a4, a4, 20
     72d:	740070        	extui	a0, a7, 0, 8
     730:	424a      	add.n	a4, a2, a4
     732:	324642        	s8i	a4, a6, 50
     735:	eb6066        	bnei	a0, 6, 724 <txpwr_offset+0x88>	735: R_XTENSA_SLOT0_OP	.irom0.text+0x724
     738:	41d8      	l32i.n	a13, a1, 16
     73a:	116c00        	slli	a6, a12, 16
     73d:	81af02        	movi	a0, -127
     740:	31c8      	l32i.n	a12, a1, 12
     742:	012207        	blt	a2, a0, 747 <txpwr_offset+0xab>	742: R_XTENSA_SLOT0_OP	.irom0.text+0x747
     745:	020d      	mov.n	a0, a2
     747:	747000        	extui	a7, a0, 0, 8
     74a:	2108      	l32i.n	a0, a1, 8
     74c:	667a      	add.n	a6, a6, a7
     74e:	156562        	s32i	a6, a5, 84
     751:	20c112        	addi	a1, a1, 32
     754:	f00d      	ret.n
     756:	00          	.byte 00
     757:	00          	.byte 00
     758:	00 00 00 00 		758: R_XTENSA_32	g_phyFuns

0000075c <ram_ana_inf_gating_en>:
     75c:	e0c112        	addi	a1, a1, -32
     75f:	1109      	s32i.n	a0, a1, 4
     761:	0139      	s32i.n	a3, a1, 0
     763:	21c9      	s32i.n	a12, a1, 8
     765:	31d9      	s32i.n	a13, a1, 12
     767:	41e9      	s32i.n	a14, a1, 16
     769:	02dd      	mov.n	a13, a2
     76b:	04ed      	mov.n	a14, a4
     76d:	fffac1        	l32r	a12, 758 <txpwr_offset+0xbc>	76d: R_XTENSA_SLOT0_OP	.irom0.text+0x758
     770:	0c4216        	beqz	a2, 838 <ram_ana_inf_gating_en+0xdc>	770: R_XTENSA_SLOT0_OP	.irom0.text+0x838
     773:	77a022        	movi	a2, 119
     776:	030c      	movi.n	a3, 0
     778:	c41c      	movi.n	a4, 28
     77a:	050c      	movi.n	a5, 0
     77c:	0c08      	l32i.n	a0, a12, 0
     77e:	060c      	movi.n	a6, 0
     780:	272002        	l32i	a0, a0, 156
     783:	070c      	movi.n	a7, 0
     785:	0000c0        	callx0	a0
     788:	77a022        	movi	a2, 119
     78b:	030c      	movi.n	a3, 0
     78d:	0c08      	l32i.n	a0, a12, 0
     78f:	a41c      	movi.n	a4, 26
     791:	262002        	l32i	a0, a0, 152
     794:	852c      	movi.n	a5, 40
     796:	0000c0        	callx0	a0
     799:	77a022        	movi	a2, 119
     79c:	030c      	movi.n	a3, 0
     79e:	0c08      	l32i.n	a0, a12, 0
     7a0:	a41c      	movi.n	a4, 26
     7a2:	262002        	l32i	a0, a0, 152
     7a5:	853c      	movi.n	a5, 56
     7a7:	0000c0        	callx0	a0
     7aa:	77a022        	movi	a2, 119
     7ad:	030c      	movi.n	a3, 0
     7af:	0c08      	l32i.n	a0, a12, 0
     7b1:	a41c      	movi.n	a4, 26
     7b3:	262002        	l32i	a0, a0, 152
     7b6:	851c      	movi.n	a5, 24
     7b8:	0000c0        	callx0	a0
     7bb:	77a022        	movi	a2, 119
     7be:	030c      	movi.n	a3, 0
     7c0:	0c08      	l32i.n	a0, a12, 0
     7c2:	a41c      	movi.n	a4, 26
     7c4:	262002        	l32i	a0, a0, 152
     7c7:	853c      	movi.n	a5, 56
     7c9:	0000c0        	callx0	a0
     7cc:	77a022        	movi	a2, 119
     7cf:	030c      	movi.n	a3, 0
     7d1:	040c      	movi.n	a4, 0
     7d3:	0c08      	l32i.n	a0, a12, 0
     7d5:	0158      	l32i.n	a5, a1, 0
     7d7:	262002        	l32i	a0, a0, 152
     7da:	745c50        	extui	a5, a5, 12, 8
     7dd:	0000c0        	callx0	a0
     7e0:	77a022        	movi	a2, 119
     7e3:	030c      	movi.n	a3, 0
     7e5:	140c      	movi.n	a4, 1
     7e7:	0c08      	l32i.n	a0, a12, 0
     7e9:	0158      	l32i.n	a5, a1, 0
     7eb:	262002        	l32i	a0, a0, 152
     7ee:	745450        	extui	a5, a5, 4, 8
     7f1:	0000c0        	callx0	a0
     7f4:	77a022        	movi	a2, 119
     7f7:	030c      	movi.n	a3, 0
     7f9:	0c08      	l32i.n	a0, a12, 0
     7fb:	440c      	movi.n	a4, 4
     7fd:	262002        	l32i	a0, a0, 152
     800:	7450e0        	extui	a5, a14, 0, 8
     803:	0000c0        	callx0	a0
     806:	77a022        	movi	a2, 119
     809:	030c      	movi.n	a3, 0
     80b:	0c08      	l32i.n	a0, a12, 0
     80d:	340c      	movi.n	a4, 3
     80f:	262002        	l32i	a0, a0, 152
     812:	7458e0        	extui	a5, a14, 8, 8
     815:	0000c0        	callx0	a0
     818:	77a022        	movi	a2, 119
     81b:	030c      	movi.n	a3, 0
     81d:	240c      	movi.n	a4, 2
     81f:	0158      	l32i.n	a5, a1, 0
     821:	0c08      	l32i.n	a0, a12, 0
     823:	3560e0        	extui	a6, a14, 16, 4
     826:	1166c0        	slli	a6, a6, 4
     829:	262002        	l32i	a0, a0, 152
     82c:	345050        	extui	a5, a5, 0, 4
     82f:	205560        	or	a5, a5, a6
     832:	745050        	extui	a5, a5, 0, 8
     835:	0000c0        	callx0	a0
     838:	f40c      	movi.n	a4, 15
     83a:	350c      	movi.n	a5, 3
     83c:	360c      	movi.n	a6, 3
     83e:	0430d0        	extui	a3, a13, 0, 1
     841:	120c      	movi.n	a2, 1
     843:	0c08      	l32i.n	a0, a12, 0
     845:	0e0c      	movi.n	a14, 0
     847:	272002        	l32i	a0, a0, 156
     84a:	83e230        	moveqz	a14, a2, a3
     84d:	0e7d      	mov.n	a7, a14
     84f:	77a022        	movi	a2, 119
     852:	030c      	movi.n	a3, 0
     854:	0000c0        	callx0	a0
     857:	0e7d      	mov.n	a7, a14
     859:	77a022        	movi	a2, 119
     85c:	030c      	movi.n	a3, 0
     85e:	841c      	movi.n	a4, 24
     860:	0c08      	l32i.n	a0, a12, 0
     862:	050c      	movi.n	a5, 0
     864:	272002        	l32i	a0, a0, 156
     867:	060c      	movi.n	a6, 0
     869:	0000c0        	callx0	a0
     86c:	77a022        	movi	a2, 119
     86f:	030c      	movi.n	a3, 0
     871:	c41c      	movi.n	a4, 28
     873:	050c      	movi.n	a5, 0
     875:	060c      	movi.n	a6, 0
     877:	41e8      	l32i.n	a14, a1, 16
     879:	0d7d      	mov.n	a7, a13
     87b:	0c08      	l32i.n	a0, a12, 0
     87d:	21c8      	l32i.n	a12, a1, 8
     87f:	272002        	l32i	a0, a0, 156
     882:	31d8      	l32i.n	a13, a1, 12
     884:	0000c0        	callx0	a0
     887:	1108      	l32i.n	a0, a1, 4
     889:	20c112        	addi	a1, a1, 32
     88c:	f00d      	ret.n
     88e:	00          	.byte 00
     88f:	00          	.byte 00
     890:	00 00 00 00 		890: R_XTENSA_32	g_phyFuns

00000894 <ram_restart_cal>:
     894:	62a022        	movi	a2, 98
     897:	130c      	movi.n	a3, 1
     899:	040c      	movi.n	a4, 0
     89b:	650c      	movi.n	a5, 6
     89d:	f0c112        	addi	a1, a1, -16
     8a0:	11c9      	s32i.n	a12, a1, 4
     8a2:	fffbc1        	l32r	a12, 890 <ram_ana_inf_gating_en+0x134>	8a2: R_XTENSA_SLOT0_OP	.irom0.text+0x890
     8a5:	0109      	s32i.n	a0, a1, 0
     8a7:	0c08      	l32i.n	a0, a12, 0
     8a9:	660c      	movi.n	a6, 6
     8ab:	272002        	l32i	a0, a0, 156
     8ae:	170c      	movi.n	a7, 1
     8b0:	0000c0        	callx0	a0
     8b3:	62a022        	movi	a2, 98
     8b6:	130c      	movi.n	a3, 1
     8b8:	040c      	movi.n	a4, 0
     8ba:	550c      	movi.n	a5, 5
     8bc:	0c08      	l32i.n	a0, a12, 0
     8be:	560c      	movi.n	a6, 5
     8c0:	272002        	l32i	a0, a0, 156
     8c3:	070c      	movi.n	a7, 0
     8c5:	0000c0        	callx0	a0
     8c8:	62a022        	movi	a2, 98
     8cb:	130c      	movi.n	a3, 1
     8cd:	040c      	movi.n	a4, 0
     8cf:	550c      	movi.n	a5, 5
     8d1:	0c08      	l32i.n	a0, a12, 0
     8d3:	560c      	movi.n	a6, 5
     8d5:	272002        	l32i	a0, a0, 156
     8d8:	170c      	movi.n	a7, 1
     8da:	0000c0        	callx0	a0
     8dd:	62a022        	movi	a2, 98
     8e0:	130c      	movi.n	a3, 1
     8e2:	040c      	movi.n	a4, 0
     8e4:	650c      	movi.n	a5, 6
     8e6:	660c      	movi.n	a6, 6
     8e8:	0c08      	l32i.n	a0, a12, 0
     8ea:	070c      	movi.n	a7, 0
     8ec:	272002        	l32i	a0, a0, 156
     8ef:	11c8      	l32i.n	a12, a1, 4
     8f1:	0000c0        	callx0	a0
     8f4:	0108      	l32i.n	a0, a1, 0
     8f6:	10c112        	addi	a1, a1, 16
     8f9:	f00d      	ret.n
	...
	8fc: R_XTENSA_32	g_phyFuns
	900: R_XTENSA_32	.irom.text
	904: R_XTENSA_32	ets_delay_us
	908: R_XTENSA_32	os_printf_plus

0000090c <wait_rfpll_cal_end>:
     90c:	e0c112        	addi	a1, a1, -32
     90f:	0109      	s32i.n	a0, a1, 0
     911:	21d9      	s32i.n	a13, a1, 8
     913:	31e9      	s32i.n	a14, a1, 12
     915:	11c9      	s32i.n	a12, a1, 4
     917:	41f9      	s32i.n	a15, a1, 16
     919:	0c0c      	movi.n	a12, 0
     91b:	63a0f2        	movi	a15, 99
     91e:	64a0e2        	movi	a14, 100
     921:	fff6d1        	l32r	a13, 8fc <ram_restart_cal+0x68>	921: R_XTENSA_SLOT0_OP	.irom0.text+0x8fc
     924:	421c      	movi.n	a2, 20
     926:	fff701        	l32r	a0, 904 <ram_restart_cal+0x70>	926: R_XTENSA_SLOT0_OP	.irom0.text+0x904
	926: R_XTENSA_ASM_EXPAND	ets_delay_us
     929:	0000c0        	callx0	a0
     92c:	62a022        	movi	a2, 98
     92f:	130c      	movi.n	a3, 1
     931:	740c      	movi.n	a4, 7
     933:	0d08      	l32i.n	a0, a13, 0
     935:	750c      	movi.n	a5, 7
     937:	252002        	l32i	a0, a0, 148
     93a:	760c      	movi.n	a6, 7
     93c:	0000c0        	callx0	a0
     93f:	22dc      	bnez.n	a2, 955 <wait_rfpll_cal_end+0x49>	93f: R_XTENSA_SLOT0_OP	.irom0.text+0x955
     941:	089cf7        	bne	a12, a15, 94d <wait_rfpll_cal_end+0x41>	941: R_XTENSA_SLOT0_OP	.irom0.text+0x94d
     944:	ffef21        	l32r	a2, 900 <ram_restart_cal+0x6c>	944: R_XTENSA_SLOT0_OP	.irom0.text+0x900
     947:	fff001        	l32r	a0, 908 <ram_restart_cal+0x74>	947: R_XTENSA_SLOT0_OP	.irom0.text+0x908
	947: R_XTENSA_ASM_EXPAND	os_printf_plus
     94a:	0000c0        	callx0	a0
     94d:	cc1b      	addi.n	a12, a12, 1
     94f:	74c0c0        	extui	a12, a12, 0, 8
     952:	ce9ce7        	bne	a12, a14, 924 <wait_rfpll_cal_end+0x18>	952: R_XTENSA_SLOT0_OP	.irom0.text+0x924
     955:	11c8      	l32i.n	a12, a1, 4
     957:	21d8      	l32i.n	a13, a1, 8
     959:	31e8      	l32i.n	a14, a1, 12
     95b:	41f8      	l32i.n	a15, a1, 16
     95d:	0108      	l32i.n	a0, a1, 0
     95f:	20c112        	addi	a1, a1, 32
     962:	f00d      	ret.n
     964:	00 00 20 42 	
     968:	00 00 c0 41 	
     96c:	00 00 d0 41 	
     970:	00 00 80 43 	
     974:	00 00 08 40 	
     978:	00 00 80 44 	
     97c:	00 00 00 c2 	
	...
	980: R_XTENSA_32	__floatunsidf
	984: R_XTENSA_32	__divdf3
	988: R_XTENSA_32	__truncdfsf2
	98c: R_XTENSA_32	__mulsf3
	990: R_XTENSA_32	__divsf3
	994: R_XTENSA_32	__addsf3
	998: R_XTENSA_32	__fixunssfsi
	99c: R_XTENSA_32	__floatsisf
	9a0: R_XTENSA_32	__subsf3
	9a4: R_XTENSA_32	__mulsf3
	9a8: R_XTENSA_32	__fixunssfsi
	9ac: R_XTENSA_32	__floatsisf
	9b0: R_XTENSA_32	__subsf3
	9b4: R_XTENSA_32	__mulsf3
	9b8: R_XTENSA_32	__fixunssfsi

000009bc <ram_rfpll_set_freq>:
     9bc:	e0c112        	addi	a1, a1, -32
     9bf:	31d9      	s32i.n	a13, a1, 12
     9c1:	1109      	s32i.n	a0, a1, 4
     9c3:	21c9      	s32i.n	a12, a1, 8
     9c5:	41e9      	s32i.n	a14, a1, 16
     9c7:	05cd      	mov.n	a12, a5
     9c9:	ffe6e1        	l32r	a14, 964 <wait_rfpll_cal_end+0x58>	9c9: R_XTENSA_SLOT0_OP	.irom0.text+0x964
     9cc:	d38c      	beqz.n	a3, 9dd <ram_rfpll_set_freq+0x21>	9cc: R_XTENSA_SLOT0_OP	.irom0.text+0x9dd
     9ce:	081326        	beqi	a3, 1, 9da <ram_rfpll_set_freq+0x1e>	9ce: R_XTENSA_SLOT0_OP	.irom0.text+0x9da
     9d1:	082366        	bnei	a3, 2, 9dd <ram_rfpll_set_freq+0x21>	9d1: R_XTENSA_SLOT0_OP	.irom0.text+0x9dd
     9d4:	ffe5e1        	l32r	a14, 968 <wait_rfpll_cal_end+0x5c>	9d4: R_XTENSA_SLOT0_OP	.irom0.text+0x968
     9d7:	000086        	j	9dd <ram_rfpll_set_freq+0x21>	9d7: R_XTENSA_SLOT0_OP	.irom0.text+0x9dd
     9da:	ffe4e1        	l32r	a14, 96c <wait_rfpll_cal_end+0x60>	9da: R_XTENSA_SLOT0_OP	.irom0.text+0x96c
     9dd:	ffe4d1        	l32r	a13, 970 <wait_rfpll_cal_end+0x64>	9dd: R_XTENSA_SLOT0_OP	.irom0.text+0x970
     9e0:	112260        	slli	a2, a2, 10
     9e3:	242a      	add.n	a2, a4, a2
     9e5:	1122e0        	slli	a2, a2, 2
     9e8:	ffe601        	l32r	a0, 980 <wait_rfpll_cal_end+0x74>	9e8: R_XTENSA_SLOT0_OP	.irom0.text+0x980
	9e8: R_XTENSA_ASM_EXPAND	__floatunsidf
     9eb:	0000c0        	callx0	a0
     9ee:	ffe151        	l32r	a5, 974 <wait_rfpll_cal_end+0x68>	9ee: R_XTENSA_SLOT0_OP	.irom0.text+0x974
     9f1:	040c      	movi.n	a4, 0
     9f3:	ffe401        	l32r	a0, 984 <wait_rfpll_cal_end+0x78>	9f3: R_XTENSA_SLOT0_OP	.irom0.text+0x984
	9f3: R_XTENSA_ASM_EXPAND	__divdf3
     9f6:	0000c0        	callx0	a0
     9f9:	ffe301        	l32r	a0, 988 <wait_rfpll_cal_end+0x7c>	9f9: R_XTENSA_SLOT0_OP	.irom0.text+0x988
	9f9: R_XTENSA_ASM_EXPAND	__truncdfsf2
     9fc:	0000c0        	callx0	a0
     9ff:	0129      	s32i.n	a2, a1, 0
     a01:	ffdd31        	l32r	a3, 978 <wait_rfpll_cal_end+0x6c>	a01: R_XTENSA_SLOT0_OP	.irom0.text+0x978
     a04:	0e2d      	mov.n	a2, a14
     a06:	ffe101        	l32r	a0, 98c <wait_rfpll_cal_end+0x80>	a06: R_XTENSA_SLOT0_OP	.irom0.text+0x98c
	a06: R_XTENSA_ASM_EXPAND	__mulsf3
     a09:	0000c0        	callx0	a0
     a0c:	023d      	mov.n	a3, a2
     a0e:	0128      	l32i.n	a2, a1, 0
     a10:	ffe001        	l32r	a0, 990 <wait_rfpll_cal_end+0x84>	a10: R_XTENSA_SLOT0_OP	.irom0.text+0x990
	a10: R_XTENSA_ASM_EXPAND	__divsf3
     a13:	0000c0        	callx0	a0
     a16:	ffd931        	l32r	a3, 97c <wait_rfpll_cal_end+0x70>	a16: R_XTENSA_SLOT0_OP	.irom0.text+0x97c
     a19:	ffde01        	l32r	a0, 994 <wait_rfpll_cal_end+0x88>	a19: R_XTENSA_SLOT0_OP	.irom0.text+0x994
	a19: R_XTENSA_ASM_EXPAND	__addsf3
     a1c:	0000c0        	callx0	a0
     a1f:	02ed      	mov.n	a14, a2
     a21:	ffdd01        	l32r	a0, 998 <wait_rfpll_cal_end+0x8c>	a21: R_XTENSA_SLOT0_OP	.irom0.text+0x998
	a21: R_XTENSA_ASM_EXPAND	__fixunssfsi
     a24:	0000c0        	callx0	a0
     a27:	004c22        	s8i	a2, a12, 0
     a2a:	742020        	extui	a2, a2, 0, 8
     a2d:	ffdb01        	l32r	a0, 99c <wait_rfpll_cal_end+0x90>	a2d: R_XTENSA_SLOT0_OP	.irom0.text+0x99c
	a2d: R_XTENSA_ASM_EXPAND	__floatsisf
     a30:	0000c0        	callx0	a0
     a33:	023d      	mov.n	a3, a2
     a35:	0e2d      	mov.n	a2, a14
     a37:	ffda01        	l32r	a0, 9a0 <wait_rfpll_cal_end+0x94>	a37: R_XTENSA_SLOT0_OP	.irom0.text+0x9a0
	a37: R_XTENSA_ASM_EXPAND	__subsf3
     a3a:	0000c0        	callx0	a0
     a3d:	0d3d      	mov.n	a3, a13
     a3f:	ffd901        	l32r	a0, 9a4 <wait_rfpll_cal_end+0x98>	a3f: R_XTENSA_SLOT0_OP	.irom0.text+0x9a4
	a3f: R_XTENSA_ASM_EXPAND	__mulsf3
     a42:	0000c0        	callx0	a0
     a45:	02ed      	mov.n	a14, a2
     a47:	ffd801        	l32r	a0, 9a8 <wait_rfpll_cal_end+0x9c>	a47: R_XTENSA_SLOT0_OP	.irom0.text+0x9a8
	a47: R_XTENSA_ASM_EXPAND	__fixunssfsi
     a4a:	0000c0        	callx0	a0
     a4d:	014c22        	s8i	a2, a12, 1
     a50:	742020        	extui	a2, a2, 0, 8
     a53:	ffd601        	l32r	a0, 9ac <wait_rfpll_cal_end+0xa0>	a53: R_XTENSA_SLOT0_OP	.irom0.text+0x9ac
	a53: R_XTENSA_ASM_EXPAND	__floatsisf
     a56:	0000c0        	callx0	a0
     a59:	023d      	mov.n	a3, a2
     a5b:	0e2d      	mov.n	a2, a14
     a5d:	ffd401        	l32r	a0, 9b0 <wait_rfpll_cal_end+0xa4>	a5d: R_XTENSA_SLOT0_OP	.irom0.text+0x9b0
	a5d: R_XTENSA_ASM_EXPAND	__subsf3
     a60:	0000c0        	callx0	a0
     a63:	0d3d      	mov.n	a3, a13
     a65:	ffd301        	l32r	a0, 9b4 <wait_rfpll_cal_end+0xa8>	a65: R_XTENSA_SLOT0_OP	.irom0.text+0x9b4
	a65: R_XTENSA_ASM_EXPAND	__mulsf3
     a68:	0000c0        	callx0	a0
     a6b:	31d8      	l32i.n	a13, a1, 12
     a6d:	41e8      	l32i.n	a14, a1, 16
     a6f:	ffd201        	l32r	a0, 9b8 <wait_rfpll_cal_end+0xac>	a6f: R_XTENSA_SLOT0_OP	.irom0.text+0x9b8
	a6f: R_XTENSA_ASM_EXPAND	__fixunssfsi
     a72:	0000c0        	callx0	a0
     a75:	024c22        	s8i	a2, a12, 2
     a78:	1108      	l32i.n	a0, a1, 4
     a7a:	21c8      	l32i.n	a12, a1, 8
     a7c:	20c112        	addi	a1, a1, 32
     a7f:	f00d      	ret.n
     a81:	00          	.byte 00
     a82:	00          	.byte 00
     a83:	00          	.byte 00
     a84:	00 00 f0 00 	
     a88:	00 00 00 00 		a88: R_XTENSA_32	g_phyFuns
     a8c:	00 02 00 60 	
     a90:	10 ff ff ff 		a90: R_XTENSA_32	.rodata
     a94:	b4 09 00 00 	
     a98:	30 0b 00 00 		a98: R_XTENSA_32	.irom0.text
     a9c:	00 00 00 00 		a9c: R_XTENSA_32	chip6_phy_init_ctrl
     aa0:	00 02 00 60 	
     aa4:	00 00 00 00 		aa4: R_XTENSA_32	g_phyFuns
     aa8:	ff ff 0f ff 	
     aac:	00 00 00 00 		aac: R_XTENSA_32	.bss
     ab0:	07 0c 00 00 		ab0: R_XTENSA_32	.irom0.text

00000ab4 <ram_set_channel_freq>:
     ab4:	e0c112        	addi	a1, a1, -32
     ab7:	31d9      	s32i.n	a13, a1, 12
     ab9:	41e9      	s32i.n	a14, a1, 16
     abb:	1109      	s32i.n	a0, a1, 4
     abd:	21c9      	s32i.n	a12, a1, 8
     abf:	51f9      	s32i.n	a15, a1, 20
     ac1:	02cd      	mov.n	a12, a2
     ac3:	04fd      	mov.n	a15, a4
     ac5:	fff001        	l32r	a0, a88 <ram_rfpll_set_freq+0xcc>	ac5: R_XTENSA_SLOT0_OP	.irom0.text+0xa88
     ac8:	03ed      	mov.n	a14, a3
     aca:	fff0d1        	l32r	a13, a8c <ram_rfpll_set_freq+0xd0>	aca: R_XTENSA_SLOT0_OP	.irom0.text+0xa8c
     acd:	ffed31        	l32r	a3, a84 <ram_rfpll_set_freq+0xc8>	acd: R_XTENSA_SLOT0_OP	.irom0.text+0xa84
     ad0:	0020c0        	memw
     ad3:	f22d22        	l32i	a2, a13, 0x3c8
     ad6:	202230        	or	a2, a2, a3
     ad9:	0020c0        	memw
     adc:	0008      	l32i.n	a0, a0, 0
     ade:	372002        	l32i	a0, a0, 220
     ae1:	f26d22        	s32i	a2, a13, 0x3c8
     ae4:	0000c0        	callx0	a0
     ae7:	5c0b      	addi.n	a5, a12, -1
     ae9:	c40c      	movi.n	a4, 12
     aeb:	0d3457        	bltu	a4, a5, afc <ram_set_channel_freq+0x48>	aeb: R_XTENSA_SLOT0_OP	.irom0.text+0xafc
     aee:	ffe801        	l32r	a0, a90 <ram_rfpll_set_freq+0xd4>	aee: R_XTENSA_SLOT0_OP	.irom0.text+0xa90
     af1:	11dcf0        	slli	a13, a12, 1
     af4:	dd0a      	add.n	a13, a13, a0
     af6:	7f1dd2        	l16ui	a13, a13, 254
     af9:	000086        	j	aff <ram_set_channel_freq+0x4b>	af9: R_XTENSA_SLOT0_OP	.irom0.text+0xaff
     afc:	ffe6d1        	l32r	a13, a94 <ram_rfpll_set_freq+0xd8>	afc: R_XTENSA_SLOT0_OP	.irom0.text+0xa94
     aff:	057f56        	bnez	a15, b5a <ram_set_channel_freq+0xa6>	aff: R_XTENSA_SLOT0_OP	.irom0.text+0xb5a
     b02:	542ef6        	bgeui	a14, 2, b5a <ram_set_channel_freq+0xa6>	b02: R_XTENSA_SLOT0_OP	.irom0.text+0xb5a
     b05:	b03c      	movi.n	a0, 59
     b07:	2e0b      	addi.n	a2, a14, -1
     b09:	0d7256        	bnez	a2, be4 <ram_set_channel_freq+0x130>	b09: R_XTENSA_SLOT0_OP	.irom0.text+0xbe4
     b0c:	b7af42        	movi	a4, -73
     b0f:	83afb2        	movi	a11, -125
     b12:	76a0a2        	movi	a10, 118
     b15:	e35c      	movi.n	a3, 94
     b17:	d95c      	movi.n	a9, 93
     b19:	c75c      	movi.n	a7, 92
     b1b:	b85c      	movi.n	a8, 91
     b1d:	e50c      	movi.n	a5, 14
     b1f:	023c57        	bltu	a12, a5, b25 <ram_set_channel_freq+0x71>	b1f: R_XTENSA_SLOT0_OP	.irom0.text+0xb25
     b22:	005386        	j	c74 <ram_set_channel_freq+0x1c0>	b22: R_XTENSA_SLOT0_OP	.irom0.text+0xc74
     b25:	ffdc21        	l32r	a2, a98 <ram_rfpll_set_freq+0xdc>	b25: R_XTENSA_SLOT0_OP	.irom0.text+0xa98
     b28:	906cc0        	addx2	a6, a12, a12
     b2b:	662a      	add.n	a6, a6, a2
     b2d:	0006a0        	jx	a6
     b30:	005006        	j	c74 <ram_set_channel_freq+0x1c0>	b30: R_XTENSA_SLOT0_OP	.irom0.text+0xc74
     b33:	004786        	j	c55 <ram_set_channel_freq+0x1a1>	b33: R_XTENSA_SLOT0_OP	.irom0.text+0xc55
     b36:	005286        	j	c84 <ram_set_channel_freq+0x1d0>	b36: R_XTENSA_SLOT0_OP	.irom0.text+0xc84
     b39:	007d46        	j	d32 <ram_set_channel_freq+0x27e>	b39: R_XTENSA_SLOT0_OP	.irom0.text+0xd32
     b3c:	0079c6        	j	d27 <ram_set_channel_freq+0x273>	b3c: R_XTENSA_SLOT0_OP	.irom0.text+0xd27
     b3f:	007606        	j	d1b <ram_set_channel_freq+0x267>	b3f: R_XTENSA_SLOT0_OP	.irom0.text+0xd1b
     b42:	005306        	j	c92 <ram_set_channel_freq+0x1de>	b42: R_XTENSA_SLOT0_OP	.irom0.text+0xc92
     b45:	007286        	j	d13 <ram_set_channel_freq+0x25f>	b45: R_XTENSA_SLOT0_OP	.irom0.text+0xd13
     b48:	006e46        	j	d05 <ram_set_channel_freq+0x251>	b48: R_XTENSA_SLOT0_OP	.irom0.text+0xd05
     b4b:	006a46        	j	cf8 <ram_set_channel_freq+0x244>	b4b: R_XTENSA_SLOT0_OP	.irom0.text+0xcf8
     b4e:	0066c6        	j	ced <ram_set_channel_freq+0x239>	b4e: R_XTENSA_SLOT0_OP	.irom0.text+0xced
     b51:	006286        	j	cdf <ram_set_channel_freq+0x22b>	b51: R_XTENSA_SLOT0_OP	.irom0.text+0xcdf
     b54:	005f06        	j	cd4 <ram_set_channel_freq+0x220>	b54: R_XTENSA_SLOT0_OP	.irom0.text+0xcd4
     b57:	005b86        	j	cc9 <ram_set_channel_freq+0x215>	b57: R_XTENSA_SLOT0_OP	.irom0.text+0xcc9
     b5a:	0d2d      	mov.n	a2, a13
     b5c:	0e3d      	mov.n	a3, a14
     b5e:	0f4d      	mov.n	a4, a15
     b60:	015d      	mov.n	a5, a1
     b62:	000005        	call0	b64 <ram_set_channel_freq+0xb0>	b62: R_XTENSA_SLOT0_OP	ram_rfpll_set_freq
     b65:	ffcd01        	l32r	a0, a9c <ram_rfpll_set_freq+0xe0>	b65: R_XTENSA_SLOT0_OP	.irom0.text+0xa9c
     b68:	490032        	l8ui	a3, a0, 73
     b6b:	e40c      	movi.n	a4, 14
     b6d:	1b6307        	bbci	a3, 0, b8c <ram_set_channel_freq+0xd8>	b6d: R_XTENSA_SLOT0_OP	.irom0.text+0xb8c
     b70:	189c47        	bne	a12, a4, b8c <ram_set_channel_freq+0xd8>	b70: R_XTENSA_SLOT0_OP	.irom0.text+0xb8c
     b73:	0f4d      	mov.n	a4, a15
     b75:	0e3d      	mov.n	a3, a14
     b77:	015d      	mov.n	a5, a1
     b79:	4b0022        	l8ui	a2, a0, 75
     b7c:	4a00d2        	l8ui	a13, a0, 74
     b7f:	110280        	slli	a0, a2, 8
     b82:	dd0a      	add.n	a13, a13, a0
     b84:	f4d0d0        	extui	a13, a13, 0, 16
     b87:	0d2d      	mov.n	a2, a13
     b89:	000005        	call0	b8c <ram_set_channel_freq+0xd8>	b89: R_XTENSA_SLOT0_OP	ram_rfpll_set_freq
     b8c:	ffc6c1        	l32r	a12, aa4 <ram_rfpll_set_freq+0xe8>	b8c: R_XTENSA_SLOT0_OP	.irom0.text+0xaa4
     b8f:	0c08      	l32i.n	a0, a12, 0
     b91:	ffc3e1        	l32r	a14, aa0 <ram_rfpll_set_freq+0xe4>	b91: R_XTENSA_SLOT0_OP	.irom0.text+0xaa0
     b94:	382002        	l32i	a0, a0, 224
     b97:	012d      	mov.n	a2, a1
     b99:	0000c0        	callx0	a0
     b9c:	0c08      	l32i.n	a0, a12, 0
     b9e:	362002        	l32i	a0, a0, 216
     ba1:	0000c0        	callx0	a0
     ba4:	200122        	l8ui	a2, a1, 32
     ba7:	128c      	beqz.n	a2, bac <ram_set_channel_freq+0xf8>	ba7: R_XTENSA_SLOT0_OP	.irom0.text+0xbac
     ba9:	000005        	call0	bac <ram_set_channel_freq+0xf8>	ba9: R_XTENSA_SLOT0_OP	wait_rfpll_cal_end
     bac:	0d2d      	mov.n	a2, a13
     bae:	ffbe81        	l32r	a8, aa8 <ram_rfpll_set_freq+0xec>	bae: R_XTENSA_SLOT0_OP	.irom0.text+0xaa8
     bb1:	ffbe41        	l32r	a4, aac <ram_rfpll_set_freq+0xf0>	bb1: R_XTENSA_SLOT0_OP	.irom0.text+0xaac
     bb4:	0020c0        	memw
     bb7:	f22e72        	l32i	a7, a14, 0x3c8
     bba:	107780        	and	a7, a7, a8
     bbd:	0020c0        	memw
     bc0:	1108      	l32i.n	a0, a1, 4
     bc2:	21c8      	l32i.n	a12, a1, 8
     bc4:	31d8      	l32i.n	a13, a1, 12
     bc6:	f26e72        	s32i	a7, a14, 0x3c8
     bc9:	51f8      	l32i.n	a15, a1, 20
     bcb:	41e8      	l32i.n	a14, a1, 16
     bcd:	020132        	l8ui	a3, a1, 2
     bd0:	010152        	l8ui	a5, a1, 1
     bd3:	000162        	l8ui	a6, a1, 0
     bd6:	084462        	s8i	a6, a4, 8
     bd9:	094452        	s8i	a5, a4, 9
     bdc:	0a4432        	s8i	a3, a4, 10
     bdf:	20c112        	addi	a1, a1, 32
     be2:	f00d      	ret.n
     be4:	66a032        	movi	a3, 102
     be7:	91afb2        	movi	a11, -111
     bea:	bbaf72        	movi	a7, -69
     bed:	696c      	movi.n	a9, -26
     bef:	181c      	movi.n	a8, 17
     bf1:	043c      	movi.n	a4, 48
     bf3:	1a3c      	movi.n	a10, 49
     bf5:	223c      	movi.n	a2, 50
     bf7:	e50c      	movi.n	a5, 14
     bf9:	34bc57        	bgeu	a12, a5, c31 <ram_set_channel_freq+0x17d>	bf9: R_XTENSA_SLOT0_OP	.irom0.text+0xc31
     bfc:	ffad51        	l32r	a5, ab0 <ram_rfpll_set_freq+0xf4>	bfc: R_XTENSA_SLOT0_OP	.irom0.text+0xab0
     bff:	906cc0        	addx2	a6, a12, a12
     c02:	665a      	add.n	a6, a6, a5
     c04:	0006a0        	jx	a6
     c07:	000986        	j	c31 <ram_set_channel_freq+0x17d>	c07: R_XTENSA_SLOT0_OP	.irom0.text+0xc31
     c0a:	000f06        	j	c4a <ram_set_channel_freq+0x196>	c0a: R_XTENSA_SLOT0_OP	.irom0.text+0xc4a
     c0d:	0009c6        	j	c38 <ram_set_channel_freq+0x184>	c0d: R_XTENSA_SLOT0_OP	.irom0.text+0xc38
     c10:	002686        	j	cae <ram_set_channel_freq+0x1fa>	c10: R_XTENSA_SLOT0_OP	.irom0.text+0xcae
     c13:	0026c6        	j	cb2 <ram_set_channel_freq+0x1fe>	c13: R_XTENSA_SLOT0_OP	.irom0.text+0xcb2
     c16:	002a06        	j	cc2 <ram_set_channel_freq+0x20e>	c16: R_XTENSA_SLOT0_OP	.irom0.text+0xcc2
     c19:	000846        	j	c3e <ram_set_channel_freq+0x18a>	c19: R_XTENSA_SLOT0_OP	.irom0.text+0xc3e
     c1c:	001106        	j	c64 <ram_set_channel_freq+0x1b0>	c1c: R_XTENSA_SLOT0_OP	.irom0.text+0xc64
     c1f:	001146        	j	c68 <ram_set_channel_freq+0x1b4>	c1f: R_XTENSA_SLOT0_OP	.irom0.text+0xc68
     c22:	002546        	j	cbb <ram_set_channel_freq+0x207>	c22: R_XTENSA_SLOT0_OP	.irom0.text+0xcbb
     c25:	0010c6        	j	c6c <ram_set_channel_freq+0x1b8>	c25: R_XTENSA_SLOT0_OP	.irom0.text+0xc6c
     c28:	001d06        	j	ca0 <ram_set_channel_freq+0x1ec>	c28: R_XTENSA_SLOT0_OP	.irom0.text+0xca0
     c2b:	001d46        	j	ca4 <ram_set_channel_freq+0x1f0>	c2b: R_XTENSA_SLOT0_OP	.irom0.text+0xca4
     c2e:	000586        	j	c48 <ram_set_channel_freq+0x194>	c2e: R_XTENSA_SLOT0_OP	.irom0.text+0xc48
     c31:	024d      	mov.n	a4, a2
     c33:	ccaf82        	movi	a8, -52
     c36:	08bd      	mov.n	a11, a8
     c38:	087d      	mov.n	a7, a8
     c3a:	0b0d      	mov.n	a0, a11
     c3c:	04ad      	mov.n	a10, a4
     c3e:	073d      	mov.n	a3, a7
     c40:	0a4d      	mov.n	a4, a10
     c42:	014102        	s8i	a0, a1, 1
     c45:	000106        	j	c4d <ram_set_channel_freq+0x199>	c45: R_XTENSA_SLOT0_OP	.irom0.text+0xc4d
     c48:	024d      	mov.n	a4, a2
     c4a:	014132        	s8i	a3, a1, 1
     c4d:	030d      	mov.n	a0, a3
     c4f:	004142        	s8i	a4, a1, 0
     c52:	000206        	j	c5e <ram_set_channel_freq+0x1aa>	c52: R_XTENSA_SLOT0_OP	.irom0.text+0xc5e
     c55:	004182        	s8i	a8, a1, 0
     c58:	b1af22        	movi	a2, -79
     c5b:	014122        	s8i	a2, a1, 1
     c5e:	024102        	s8i	a0, a1, 2
     c61:	ffc006        	j	b65 <ram_set_channel_freq+0xb1>	c61: R_XTENSA_SLOT0_OP	.irom0.text+0xb65
     c64:	038d      	mov.n	a8, a3
     c66:	08bd      	mov.n	a11, a8
     c68:	083d      	mov.n	a3, a8
     c6a:	0b9d      	mov.n	a9, a11
     c6c:	0a4d      	mov.n	a4, a10
     c6e:	014192        	s8i	a9, a1, 1
     c71:	fff606        	j	c4d <ram_set_channel_freq+0x199>	c71: R_XTENSA_SLOT0_OP	.irom0.text+0xc4d
     c74:	0a0d      	mov.n	a0, a10
     c76:	62a062        	movi	a6, 98
     c79:	f75c      	movi.n	a7, 95
     c7b:	004172        	s8i	a7, a1, 0
     c7e:	014162        	s8i	a6, a1, 1
     c81:	fff646        	j	c5e <ram_set_channel_freq+0x1aa>	c81: R_XTENSA_SLOT0_OP	.irom0.text+0xc5e
     c84:	004182        	s8i	a8, a1, 0
     c87:	dfaf02        	movi	a0, -33
     c8a:	297c      	movi.n	a9, -14
     c8c:	014192        	s8i	a9, a1, 1
     c8f:	fff2c6        	j	c5e <ram_set_channel_freq+0x1aa>	c8f: R_XTENSA_SLOT0_OP	.irom0.text+0xc5e
     c92:	004172        	s8i	a7, a1, 0
     c95:	6fa002        	movi	a0, 111
     c98:	9a7c      	movi.n	a10, -7
     c9a:	0141a2        	s8i	a10, a1, 1
     c9d:	ffef46        	j	c5e <ram_set_channel_freq+0x1aa>	c9d: R_XTENSA_SLOT0_OP	.irom0.text+0xc5e
     ca0:	087d      	mov.n	a7, a8
     ca2:	070d      	mov.n	a0, a7
     ca4:	073d      	mov.n	a3, a7
     ca6:	024d      	mov.n	a4, a2
     ca8:	014102        	s8i	a0, a1, 1
     cab:	ffe786        	j	c4d <ram_set_channel_freq+0x199>	cab: R_XTENSA_SLOT0_OP	.irom0.text+0xc4d
     cae:	073d      	mov.n	a3, a7
     cb0:	039d      	mov.n	a9, a3
     cb2:	037d      	mov.n	a7, a3
     cb4:	090d      	mov.n	a0, a9
     cb6:	04ad      	mov.n	a10, a4
     cb8:	ffe086        	j	c3e <ram_set_channel_freq+0x18a>	cb8: R_XTENSA_SLOT0_OP	.irom0.text+0xc3e
     cbb:	073d      	mov.n	a3, a7
     cbd:	039d      	mov.n	a9, a3
     cbf:	ffea46        	j	c6c <ram_set_channel_freq+0x1b8>	cbf: R_XTENSA_SLOT0_OP	.irom0.text+0xc6c
     cc2:	087d      	mov.n	a7, a8
     cc4:	070d      	mov.n	a0, a7
     cc6:	ffdd06        	j	c3e <ram_set_channel_freq+0x18a>	cc6: R_XTENSA_SLOT0_OP	.irom0.text+0xc3e
     cc9:	004132        	s8i	a3, a1, 0
     ccc:	c4af22        	movi	a2, -60
     ccf:	c06c      	movi.n	a0, -20
     cd1:	ffe186        	j	c5b <ram_set_channel_freq+0x1a7>	cd1: R_XTENSA_SLOT0_OP	.irom0.text+0xc5b
     cd4:	004132        	s8i	a3, a1, 0
     cd7:	0141b2        	s8i	a11, a1, 1
     cda:	804c      	movi.n	a0, 72
     cdc:	ffdf86        	j	c5e <ram_set_channel_freq+0x1aa>	cdc: R_XTENSA_SLOT0_OP	.irom0.text+0xc5e
     cdf:	004132        	s8i	a3, a1, 0
     ce2:	a4af02        	movi	a0, -92
     ce5:	1b4c      	movi.n	a11, 65
     ce7:	0141b2        	s8i	a11, a1, 1
     cea:	ffdc06        	j	c5e <ram_set_channel_freq+0x1aa>	cea: R_XTENSA_SLOT0_OP	.irom0.text+0xc5e
     ced:	000c      	movi.n	a0, 0
     cef:	014102        	s8i	a0, a1, 1
     cf2:	004132        	s8i	a3, a1, 0
     cf5:	ffd946        	j	c5e <ram_set_channel_freq+0x1aa>	cf5: R_XTENSA_SLOT0_OP	.irom0.text+0xc5e
     cf8:	080d      	mov.n	a0, a8
     cfa:	093d      	mov.n	a3, a9
     cfc:	beaf22        	movi	a2, -66
     cff:	014122        	s8i	a2, a1, 1
     d02:	fffb06        	j	cf2 <ram_set_channel_freq+0x23e>	d02: R_XTENSA_SLOT0_OP	.irom0.text+0xcf2
     d05:	004192        	s8i	a9, a1, 0
     d08:	7ca002        	movi	a0, 124
     d0b:	014102        	s8i	a0, a1, 1
     d0e:	040d      	mov.n	a0, a4
     d10:	ffd286        	j	c5e <ram_set_channel_freq+0x1aa>	d10: R_XTENSA_SLOT0_OP	.irom0.text+0xc5e
     d13:	004192        	s8i	a9, a1, 0
     d16:	341c      	movi.n	a4, 19
     d18:	fffbc6        	j	d0b <ram_set_channel_freq+0x257>	d18: R_XTENSA_SLOT0_OP	.irom0.text+0xd0b
     d1b:	004172        	s8i	a7, a1, 0
     d1e:	014142        	s8i	a4, a1, 1
     d21:	cbaf02        	movi	a0, -53
     d24:	ffcd86        	j	c5e <ram_set_channel_freq+0x1aa>	d24: R_XTENSA_SLOT0_OP	.irom0.text+0xc5e
     d27:	004172        	s8i	a7, a1, 0
     d2a:	0141a2        	s8i	a10, a1, 1
     d2d:	702c      	movi.n	a0, 39
     d2f:	ffcac6        	j	c5e <ram_set_channel_freq+0x1aa>	d2f: R_XTENSA_SLOT0_OP	.irom0.text+0xc5e
     d32:	0b0d      	mov.n	a0, a11
     d34:	004172        	s8i	a7, a1, 0
     d37:	433c      	movi.n	a3, 52
     d39:	014132        	s8i	a3, a1, 1
     d3c:	ffc786        	j	c5e <ram_set_channel_freq+0x1aa>	d3c: R_XTENSA_SLOT0_OP	.irom0.text+0xc5e
	...
	d40: R_XTENSA_32	chip6_phy_init_ctrl
	d44: R_XTENSA_32	.bss
	d48: R_XTENSA_32	chip6_sleep_params
	d4c: R_XTENSA_32	g_phyFuns
	d50: R_XTENSA_32	g_phyFuns
	d54: R_XTENSA_32	chip6_phy_init_ctrl
     d57:	00          	.byte 00
     d58:	00 fe ef 3f 	
     d5c:	00 96 00 60 	
     d60:	77 1d 04 01 	
     d64:	00 0a 00 60 	
     d68:	30 ff ff ff 		d68: R_XTENSA_32	.rodata
     d6c:	86 61 0c 00 	
	...
	d70: R_XTENSA_32	g_phyFuns
	d74: R_XTENSA_32	g_phyFuns
	d78: R_XTENSA_32	g_phyFuns
     d7c:	00 60 00 00 	
     d80:	00 9a 00 60 	
	...
	d84: R_XTENSA_32	__divsi3
	d88: R_XTENSA_32	ets_delay_us
	d8c: R_XTENSA_32	phy_dig_spur_set
	d90: R_XTENSA_32	phy_dig_spur_prot

00000d94 <chip_60_set_channel>:
     d94:	ffeb41        	l32r	a4, d40 <ram_set_channel_freq+0x28c>	d94: R_XTENSA_SLOT0_OP	.irom0.text+0xd40
     d97:	c0c112        	addi	a1, a1, -64
     d9a:	d1e9      	s32i.n	a14, a1, 52
     d9c:	6139      	s32i.n	a3, a1, 24
     d9e:	7169      	s32i.n	a6, a1, 28
     da0:	8179      	s32i.n	a7, a1, 32
     da2:	c1d9      	s32i.n	a13, a1, 48
     da4:	a109      	s32i.n	a0, a1, 40
     da6:	b1c9      	s32i.n	a12, a1, 44
     da8:	d4ae02        	movi	a0, 0xfffffed4
     dab:	02cd      	mov.n	a12, a2
     dad:	11d500        	slli	a13, a5, 16
     db0:	2ca122        	movi	a2, 0x12c
     db3:	31d0d0        	srai	a13, a13, 16
     db6:	012d07        	blt	a13, a0, dbb <chip_60_set_channel+0x27>	db6: R_XTENSA_SLOT0_OP	.irom0.text+0xdbb
     db9:	0d0d      	mov.n	a0, a13
     dbb:	012207        	blt	a2, a0, dc0 <chip_60_set_channel+0x2c>	dbb: R_XTENSA_SLOT0_OP	.irom0.text+0xdc0
     dbe:	002d      	mov.n	a2, a0
     dc0:	11d200        	slli	a13, a2, 16
     dc3:	4c0402        	l8ui	a0, a4, 76
     dc6:	31d0d0        	srai	a13, a13, 16
     dc9:	166007        	bbci	a0, 0, de3 <chip_60_set_channel+0x4f>	dc9: R_XTENSA_SLOT0_OP	.irom0.text+0xde3
     dcc:	046017        	bbci	a0, 1, dd4 <chip_60_set_channel+0x40>	dcc: R_XTENSA_SLOT0_OP	.irom0.text+0xdd4
     dcf:	011da6        	blti	a13, 1, dd4 <chip_60_set_channel+0x40>	dcf: R_XTENSA_SLOT0_OP	.irom0.text+0xdd4
     dd2:	0d0c      	movi.n	a13, 0
     dd4:	0d2d      	mov.n	a2, a13
     dd6:	330c      	movi.n	a3, 3
     dd8:	ffeb01        	l32r	a0, d84 <ram_set_channel_freq+0x2d0>	dd8: R_XTENSA_SLOT0_OP	.irom0.text+0xd84
	dd8: R_XTENSA_ASM_EXPAND	__divsi3
     ddb:	0000c0        	callx0	a0
     dde:	020d      	mov.n	a0, a2
     de0:	0000c6        	j	de7 <chip_60_set_channel+0x53>	de0: R_XTENSA_SLOT0_OP	.irom0.text+0xde7
     de3:	000c      	movi.n	a0, 0
     de5:	0d0c      	movi.n	a13, 0
     de7:	5109      	s32i.n	a0, a1, 20
     de9:	ffd891        	l32r	a9, d4c <ram_set_channel_freq+0x298>	de9: R_XTENSA_SLOT0_OP	.irom0.text+0xd4c
     dec:	ffd731        	l32r	a3, d48 <ram_set_channel_freq+0x294>	dec: R_XTENSA_SLOT0_OP	.irom0.text+0xd48
     def:	ffd5e1        	l32r	a14, d44 <ram_set_channel_freq+0x290>	def: R_XTENSA_SLOT0_OP	.irom0.text+0xd44
     df2:	3043c2        	s8i	a12, a3, 48
     df5:	000e22        	l8ui	a2, a14, 0
     df8:	0998      	l32i.n	a9, a9, 0
     dfa:	42cc      	bnez.n	a2, e02 <chip_60_set_channel+0x6e>	dfa: R_XTENSA_SLOT0_OP	.irom0.text+0xe02
     dfc:	010e52        	l8ui	a5, a14, 1
     dff:	000106        	j	e07 <chip_60_set_channel+0x73>	dff: R_XTENSA_SLOT0_OP	.irom0.text+0xe07
     e02:	054c      	movi.n	a5, 64
     e04:	014e52        	s8i	a5, a14, 1
     e07:	262992        	l32i	a9, a9, 152
     e0a:	e5cc      	bnez.n	a5, e1c <chip_60_set_channel+0x88>	e0a: R_XTENSA_SLOT0_OP	.irom0.text+0xe1c
     e0c:	62a022        	movi	a2, 98
     e0f:	130c      	movi.n	a3, 1
     e11:	140c      	movi.n	a4, 1
     e13:	60a052        	movi	a5, 96
     e16:	0009c0        	callx0	a9
     e19:	000246        	j	e26 <chip_60_set_channel+0x92>	e19: R_XTENSA_SLOT0_OP	.irom0.text+0xe26
     e1c:	62a022        	movi	a2, 98
     e1f:	130c      	movi.n	a3, 1
     e21:	140c      	movi.n	a4, 1
     e23:	0009c0        	callx0	a9
     e26:	0d4d      	mov.n	a4, a13
     e28:	6138      	l32i.n	a3, a1, 24
     e2a:	7158      	l32i.n	a5, a1, 28
     e2c:	8178      	l32i.n	a7, a1, 32
     e2e:	0c2d      	mov.n	a2, a12
     e30:	10c162        	addi	a6, a1, 16
     e33:	4001a2        	l8ui	a10, a1, 64
     e36:	01a9      	s32i.n	a10, a1, 0
     e38:	000005        	call0	e3c <chip_60_set_channel+0xa8>	e38: R_XTENSA_SLOT0_OP	ram_set_channel_freq
     e3b:	130c      	movi.n	a3, 1
     e3d:	ffc4d1        	l32r	a13, d50 <ram_set_channel_freq+0x29c>	e3d: R_XTENSA_SLOT0_OP	.irom0.text+0xd50
     e40:	540c      	movi.n	a4, 5
     e42:	0d08      	l32i.n	a0, a13, 0
     e44:	9129      	s32i.n	a2, a1, 36
     e46:	242002        	l32i	a0, a0, 144
     e49:	62a022        	movi	a2, 98
     e4c:	0000c0        	callx0	a0
     e4f:	ffc101        	l32r	a0, d54 <ram_set_channel_freq+0x2a0>	e4f: R_XTENSA_SLOT0_OP	.irom0.text+0xd54
     e52:	025d      	mov.n	a5, a2
     e54:	014e22        	s8i	a2, a14, 1
     e57:	073ce6        	bgei	a12, 3, e62 <chip_60_set_channel+0xce>	e57: R_XTENSA_SLOT0_OP	.irom0.text+0xe62
     e5a:	024d      	mov.n	a4, a2
     e5c:	0c4e22        	s8i	a2, a14, 12
     e5f:	000086        	j	e65 <chip_60_set_channel+0xd1>	e5f: R_XTENSA_SLOT0_OP	.irom0.text+0xe65
     e62:	0c0e42        	l8ui	a4, a14, 12
     e65:	059ca6        	blti	a12, 10, e6e <chip_60_set_channel+0xda>	e65: R_XTENSA_SLOT0_OP	.irom0.text+0xe6e
     e68:	0d4e52        	s8i	a5, a14, 13
     e6b:	000086        	j	e71 <chip_60_set_channel+0xdd>	e6b: R_XTENSA_SLOT0_OP	.irom0.text+0xe71
     e6e:	0d0e52        	l8ui	a5, a14, 13
     e71:	ffb931        	l32r	a3, d58 <ram_set_channel_freq+0x2a4>	e71: R_XTENSA_SLOT0_OP	.irom0.text+0xd58
     e74:	069547        	bne	a5, a4, e7e <chip_60_set_channel+0xea>	e74: R_XTENSA_SLOT0_OP	.irom0.text+0xe7e
     e77:	348c      	beqz.n	a4, e7e <chip_60_set_channel+0xea>	e77: R_XTENSA_SLOT0_OP	.irom0.text+0xe7e
     e79:	120c      	movi.n	a2, 1
     e7b:	004e22        	s8i	a2, a14, 0
     e7e:	0020c0        	memw
     e81:	ffb641        	l32r	a4, d5c <ram_set_channel_freq+0x2a8>	e81: R_XTENSA_SLOT0_OP	.irom0.text+0xd5c
     e84:	962332        	l32i	a3, a3, 0x258
     e87:	0020c0        	memw
     e8a:	8c2442        	l32i	a4, a4, 0x230
     e8d:	243d30        	extui	a3, a3, 13, 3
     e90:	244040        	extui	a4, a4, 0, 3
     e93:	c3cc      	bnez.n	a3, ea3 <chip_60_set_channel+0x10f>	e93: R_XTENSA_SLOT0_OP	.irom0.text+0xea3
     e95:	a4cc      	bnez.n	a4, ea3 <chip_60_set_channel+0x10f>	e95: R_XTENSA_SLOT0_OP	.irom0.text+0xea3
     e97:	ffb241        	l32r	a4, d60 <ram_set_channel_freq+0x2ac>	e97: R_XTENSA_SLOT0_OP	.irom0.text+0xd60
     e9a:	ffb251        	l32r	a5, d64 <ram_set_channel_freq+0x2b0>	e9a: R_XTENSA_SLOT0_OP	.irom0.text+0xd64
     e9d:	0020c0        	memw
     ea0:	c06542        	s32i	a4, a5, 0x300
     ea3:	4c0022        	l8ui	a2, a0, 76
     ea6:	7c0b      	addi.n	a7, a12, -1
     ea8:	c60c      	movi.n	a6, 12
     eaa:	0d3677        	bltu	a6, a7, ebb <chip_60_set_channel+0x127>	eaa: R_XTENSA_SLOT0_OP	.irom0.text+0xebb
     ead:	ffaee1        	l32r	a14, d68 <ram_set_channel_freq+0x2b4>	ead: R_XTENSA_SLOT0_OP	.irom0.text+0xd68
     eb0:	11dcf0        	slli	a13, a12, 1
     eb3:	ddea      	add.n	a13, a13, a14
     eb5:	7f1dd2        	l16ui	a13, a13, 254
     eb8:	000086        	j	ebe <chip_60_set_channel+0x12a>	eb8: R_XTENSA_SLOT0_OP	.irom0.text+0xebe
     ebb:	6aa0d2        	movi	a13, 106
     ebe:	536207        	bbci	a2, 0, f15 <chip_60_set_channel+0x181>	ebe: R_XTENSA_SLOT0_OP	.irom0.text+0xf15
     ec1:	77a022        	movi	a2, 119
     ec4:	030c      	movi.n	a3, 0
     ec6:	440c      	movi.n	a4, 4
     ec8:	ffa961        	l32r	a6, d6c <ram_set_channel_freq+0x2b8>	ec8: R_XTENSA_SLOT0_OP	.irom0.text+0xd6c
     ecb:	ffa901        	l32r	a0, d70 <ram_set_channel_freq+0x2bc>	ecb: R_XTENSA_SLOT0_OP	.irom0.text+0xd70
     ece:	5158      	l32i.n	a5, a1, 20
     ed0:	0008      	l32i.n	a0, a0, 0
     ed2:	556a      	add.n	a5, a5, a6
     ed4:	262002        	l32i	a0, a0, 152
     ed7:	745050        	extui	a5, a5, 0, 8
     eda:	0000c0        	callx0	a0
     edd:	77a022        	movi	a2, 119
     ee0:	030c      	movi.n	a3, 0
     ee2:	c41c      	movi.n	a4, 28
     ee4:	ffa401        	l32r	a0, d74 <ram_set_channel_freq+0x2c0>	ee4: R_XTENSA_SLOT0_OP	.irom0.text+0xd74
     ee7:	650c      	movi.n	a5, 6
     ee9:	0008      	l32i.n	a0, a0, 0
     eeb:	660c      	movi.n	a6, 6
     eed:	272002        	l32i	a0, a0, 156
     ef0:	170c      	movi.n	a7, 1
     ef2:	0000c0        	callx0	a0
     ef5:	77a022        	movi	a2, 119
     ef8:	030c      	movi.n	a3, 0
     efa:	c41c      	movi.n	a4, 28
     efc:	ff9f01        	l32r	a0, d78 <ram_set_channel_freq+0x2c4>	efc: R_XTENSA_SLOT0_OP	.irom0.text+0xd78
     eff:	550c      	movi.n	a5, 5
     f01:	0008      	l32i.n	a0, a0, 0
     f03:	560c      	movi.n	a6, 5
     f05:	272002        	l32i	a0, a0, 156
     f08:	170c      	movi.n	a7, 1
     f0a:	0000c0        	callx0	a0
     f0d:	520c      	movi.n	a2, 5
     f0f:	ff9e01        	l32r	a0, d88 <ram_set_channel_freq+0x2d4>	f0f: R_XTENSA_SLOT0_OP	.irom0.text+0xd88
	f0f: R_XTENSA_ASM_EXPAND	ets_delay_us
     f12:	0000c0        	callx0	a0
     f15:	ff9941        	l32r	a4, d7c <ram_set_channel_freq+0x2c8>	f15: R_XTENSA_SLOT0_OP	.irom0.text+0xd7c
     f18:	52dd52        	addmi	a5, a13, 0x5200
     f1b:	ff9931        	l32r	a3, d80 <ram_set_channel_freq+0x2cc>	f1b: R_XTENSA_SLOT0_OP	.irom0.text+0xd80
     f1e:	558b      	addi.n	a5, a5, 8
     f20:	0155f0        	slli	a5, a5, 17
     f23:	0020c0        	memw
     f26:	452322        	l32i	a2, a3, 0x114
     f29:	c42020        	extui	a2, a2, 0, 13
     f2c:	202250        	or	a2, a2, a5
     f2f:	202240        	or	a2, a2, a4
     f32:	0020c0        	memw
     f35:	456322        	s32i	a2, a3, 0x114
     f38:	0c2d      	mov.n	a2, a12
     f3a:	9138      	l32i.n	a3, a1, 36
     f3c:	ff9401        	l32r	a0, d8c <ram_set_channel_freq+0x2d8>	f3c: R_XTENSA_SLOT0_OP	.irom0.text+0xd8c
	f3c: R_XTENSA_ASM_EXPAND	phy_dig_spur_set
     f3f:	0000c0        	callx0	a0
     f42:	b1c8      	l32i.n	a12, a1, 44
     f44:	c1d8      	l32i.n	a13, a1, 48
     f46:	d1e8      	l32i.n	a14, a1, 52
     f48:	ff9201        	l32r	a0, d90 <ram_set_channel_freq+0x2dc>	f48: R_XTENSA_SLOT0_OP	.irom0.text+0xd90
	f48: R_XTENSA_ASM_EXPAND	phy_dig_spur_prot
     f4b:	0000c0        	callx0	a0
     f4e:	a108      	l32i.n	a0, a1, 40
     f50:	40c112        	addi	a1, a1, 64
     f53:	f00d      	ret.n
	...
	f58: R_XTENSA_32	chip6_phy_init_ctrl
	f5c: R_XTENSA_32	phy_freq_offset

00000f60 <chip_v6_set_chan_offset>:
     f60:	f0c112        	addi	a1, a1, -16
     f63:	fffd51        	l32r	a5, f58 <chip_60_set_channel+0x1c4>	f63: R_XTENSA_SLOT0_OP	.irom0.text+0xf58
     f66:	0109      	s32i.n	a0, a1, 0
     f68:	4c0502        	l8ui	a0, a5, 76
     f6b:	fffc61        	l32r	a6, f5c <chip_60_set_channel+0x1c8>	f6b: R_XTENSA_SLOT0_OP	.irom0.text+0xf5c
     f6e:	116027        	bbci	a0, 2, f83 <chip_v6_set_chan_offset+0x23>	f6e: R_XTENSA_SLOT0_OP	.irom0.text+0xf83
     f71:	4d0502        	l8ui	a0, a5, 77
     f74:	010080        	slli	a0, a0, 24
     f77:	310800        	srai	a0, a0, 24
     f7a:	1100d0        	slli	a0, a0, 3
     f7d:	005602        	s16i	a0, a6, 0
     f80:	000b46        	j	fb1 <chip_v6_set_chan_offset+0x51>	f80: R_XTENSA_SLOT0_OP	.irom0.text+0xfb1
     f83:	009642        	l16si	a4, a6, 0
     f86:	0e6037        	bbci	a0, 3, f98 <chip_v6_set_chan_offset+0x38>	f86: R_XTENSA_SLOT0_OP	.irom0.text+0xf98
     f89:	4d0502        	l8ui	a0, a5, 77
     f8c:	010080        	slli	a0, a0, 24
     f8f:	310800        	srai	a0, a0, 24
     f92:	1100d0        	slli	a0, a0, 3
     f95:	000046        	j	f9a <chip_v6_set_chan_offset+0x3a>	f95: R_XTENSA_SLOT0_OP	.irom0.text+0xf9a
     f98:	000c      	movi.n	a0, 0
     f9a:	030a      	add.n	a0, a3, a0
     f9c:	115000        	slli	a5, a0, 16
     f9f:	315050        	srai	a5, a5, 16
     fa2:	0b1457        	beq	a4, a5, fb1 <chip_v6_set_chan_offset+0x51>	fa2: R_XTENSA_SLOT0_OP	.irom0.text+0xfb1
     fa5:	005602        	s16i	a0, a6, 0
     fa8:	012280        	slli	a2, a2, 24
     fab:	312820        	srai	a2, a2, 24
     fae:	000005        	call0	fb0 <chip_v6_set_chan_offset+0x50>	fae: R_XTENSA_SLOT0_OP	chip_v6_set_chan
     fb1:	0108      	l32i.n	a0, a1, 0
     fb3:	10c112        	addi	a1, a1, 16
     fb6:	f00d      	ret.n
     fb8:	00 00 00 00 		fb8: R_XTENSA_32	.bss
     fbc:	20 00 00 00 		fbc: R_XTENSA_32	.irom.text
	...
	fc0: R_XTENSA_32	chip6_sleep_params
	fc4: R_XTENSA_32	chip6_sleep_params
	fc8: R_XTENSA_32	chip6_phy_init_ctrl
	fcc: R_XTENSA_32	phy_freq_offset
	fd0: R_XTENSA_32	chip6_sleep_params
     fd4:	00 0a 00 60 	
     fd8:	00 00 00 00 		fd8: R_XTENSA_32	chip6_phy_init_ctrl
     fdc:	55 55 55 55 	
     fe0:	00 02 f2 3f 	
	...
	fe4: R_XTENSA_32	chan14_mic_en
	fe8: R_XTENSA_32	os_printf_plus
	fec: R_XTENSA_32	pm_set_sleep_mode
	ff0: R_XTENSA_32	stop_dig_rx
	ff4: R_XTENSA_32	chip_v6_set_chan_misc
	ff8: R_XTENSA_32	bbpll_cal
	ffc: R_XTENSA_32	pm_wakeup_init
	1000: R_XTENSA_32	phy_after_init_enrx
	1004: R_XTENSA_32	start_dig_rx
	1008: R_XTENSA_32	chan14_mic_cfg
	100c: R_XTENSA_32	chan14_mic_cfg

00001010 <chip_v6_set_chan>:
    1010:	e0c112        	addi	a1, a1, -32
    1013:	5109      	s32i.n	a0, a1, 20
    1015:	ffe801        	l32r	a0, fb8 <chip_v6_set_chan_offset+0x58>	1015: R_XTENSA_SLOT0_OP	.irom0.text+0xfb8
    1018:	61c9      	s32i.n	a12, a1, 24
    101a:	020002        	l8ui	a0, a0, 2
    101d:	02cd      	mov.n	a12, a2
    101f:	a08c      	beqz.n	a0, 102d <chip_v6_set_chan+0x1d>	101f: R_XTENSA_SLOT0_OP	.irom0.text+0x102d
    1021:	ffe621        	l32r	a2, fbc <chip_v6_set_chan_offset+0x5c>	1021: R_XTENSA_SLOT0_OP	.irom0.text+0xfbc
    1024:	fff101        	l32r	a0, fe8 <chip_v6_set_chan_offset+0x88>	1024: R_XTENSA_SLOT0_OP	.irom0.text+0xfe8
	1024: R_XTENSA_ASM_EXPAND	os_printf_plus
    1027:	0000c0        	callx0	a0
    102a:	003106        	j	10f2 <chip_v6_set_chan+0xe2>	102a: R_XTENSA_SLOT0_OP	.irom0.text+0x10f2
    102d:	ffe421        	l32r	a2, fc0 <chip_v6_set_chan_offset+0x60>	102d: R_XTENSA_SLOT0_OP	.irom0.text+0xfc0
    1030:	0228      	l32i.n	a2, a2, 0
    1032:	0a7297        	bbci	a2, 25, 1040 <chip_v6_set_chan+0x30>	1032: R_XTENSA_SLOT0_OP	.irom0.text+0x1040
    1035:	420c      	movi.n	a2, 4
    1037:	ffed01        	l32r	a0, fec <chip_v6_set_chan_offset+0x8c>	1037: R_XTENSA_SLOT0_OP	.irom0.text+0xfec
	1037: R_XTENSA_ASM_EXPAND	pm_set_sleep_mode
    103a:	0000c0        	callx0	a0
    103d:	0001c6        	j	1048 <chip_v6_set_chan+0x38>	103d: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
    1040:	ffec01        	l32r	a0, ff0 <chip_v6_set_chan_offset+0x90>	1040: R_XTENSA_SLOT0_OP	.irom0.text+0xff0
	1040: R_XTENSA_ASM_EXPAND	stop_dig_rx
    1043:	0000c0        	callx0	a0
    1046:	4129      	s32i.n	a2, a1, 16
    1048:	0c2d      	mov.n	a2, a12
    104a:	040c      	movi.n	a4, 0
    104c:	ffde61        	l32r	a6, fc4 <chip_v6_set_chan_offset+0x64>	104c: R_XTENSA_SLOT0_OP	.irom0.text+0xfc4
    104f:	64a072        	movi	a7, 100
    1052:	180c      	movi.n	a8, 1
    1054:	ffdd31        	l32r	a3, fc8 <chip_v6_set_chan_offset+0x68>	1054: R_XTENSA_SLOT0_OP	.irom0.text+0xfc8
    1057:	ffdd51        	l32r	a5, fcc <chip_v6_set_chan_offset+0x6c>	1057: R_XTENSA_SLOT0_OP	.irom0.text+0xfcc
    105a:	000332        	l8ui	a3, a3, 0
    105d:	009552        	l16si	a5, a5, 0
    1060:	0189      	s32i.n	a8, a1, 0
    1062:	000005        	call0	1064 <chip_v6_set_chan+0x54>	1062: R_XTENSA_SLOT0_OP	chip_60_set_channel
    1065:	0c2d      	mov.n	a2, a12
    1067:	ffe301        	l32r	a0, ff4 <chip_v6_set_chan_offset+0x94>	1067: R_XTENSA_SLOT0_OP	.irom0.text+0xff4
	1067: R_XTENSA_ASM_EXPAND	chip_v6_set_chan_misc
    106a:	0000c0        	callx0	a0
    106d:	020c      	movi.n	a2, 0
    106f:	ffe201        	l32r	a0, ff8 <chip_v6_set_chan_offset+0x98>	106f: R_XTENSA_SLOT0_OP	.irom0.text+0xff8
	106f: R_XTENSA_ASM_EXPAND	bbpll_cal
    1072:	0000c0        	callx0	a0
    1075:	ffd641        	l32r	a4, fd0 <chip_v6_set_chan_offset+0x70>	1075: R_XTENSA_SLOT0_OP	.irom0.text+0xfd0
    1078:	0448      	l32i.n	a4, a4, 0
    107a:	127497        	bbci	a4, 25, 1090 <chip_v6_set_chan+0x80>	107a: R_XTENSA_SLOT0_OP	.irom0.text+0x1090
    107d:	420c      	movi.n	a2, 4
    107f:	030c      	movi.n	a3, 0
    1081:	ffde01        	l32r	a0, ffc <chip_v6_set_chan_offset+0x9c>	1081: R_XTENSA_SLOT0_OP	.irom0.text+0xffc
	1081: R_XTENSA_ASM_EXPAND	pm_wakeup_init
    1084:	0000c0        	callx0	a0
    1087:	ffde01        	l32r	a0, 1000 <chip_v6_set_chan_offset+0xa0>	1087: R_XTENSA_SLOT0_OP	.irom0.text+0x1000
	1087: R_XTENSA_ASM_EXPAND	phy_after_init_enrx
    108a:	0000c0        	callx0	a0
    108d:	0001c6        	j	1098 <chip_v6_set_chan+0x88>	108d: R_XTENSA_SLOT0_OP	.irom0.text+0x1098
    1090:	4128      	l32i.n	a2, a1, 16
    1092:	ffdc01        	l32r	a0, 1004 <chip_v6_set_chan_offset+0xa4>	1092: R_XTENSA_SLOT0_OP	.irom0.text+0x1004
	1092: R_XTENSA_ASM_EXPAND	start_dig_rx
    1095:	0000c0        	callx0	a0
    1098:	ea7c      	movi.n	a10, -2
    109a:	ffce71        	l32r	a7, fd4 <chip_v6_set_chan_offset+0x74>	109a: R_XTENSA_SLOT0_OP	.irom0.text+0xfd4
    109d:	0020c0        	memw
    10a0:	d82792        	l32i	a9, a7, 0x360
    10a3:	1099a0        	and	a9, a9, a10
    10a6:	0020c0        	memw
    10a9:	d86792        	s32i	a9, a7, 0x360
    10ac:	180c      	movi.n	a8, 1
    10ae:	0020c0        	memw
    10b1:	d82762        	l32i	a6, a7, 0x360
    10b4:	206680        	or	a6, a6, a8
    10b7:	0020c0        	memw
    10ba:	ffc751        	l32r	a5, fd8 <chip_v6_set_chan_offset+0x78>	10ba: R_XTENSA_SLOT0_OP	.irom0.text+0xfd8
    10bd:	d86762        	s32i	a6, a7, 0x360
    10c0:	3c0552        	l8ui	a5, a5, 60
    10c3:	0b2566        	bnei	a5, 2, 10d2 <chip_v6_set_chan+0xc2>	10c3: R_XTENSA_SLOT0_OP	.irom0.text+0x10d2
    10c6:	ffc5b1        	l32r	a11, fdc <chip_v6_set_chan_offset+0x7c>	10c6: R_XTENSA_SLOT0_OP	.irom0.text+0xfdc
    10c9:	ffc501        	l32r	a0, fe0 <chip_v6_set_chan_offset+0x80>	10c9: R_XTENSA_SLOT0_OP	.irom0.text+0xfe0
    10cc:	0020c0        	memw
    10cf:	8060b2        	s32i	a11, a0, 0x200
    10d2:	ffc421        	l32r	a2, fe4 <chip_v6_set_chan_offset+0x84>	10d2: R_XTENSA_SLOT0_OP	.irom0.text+0xfe4
    10d5:	000222        	l8ui	a2, a2, 0
    10d8:	e30c      	movi.n	a3, 14
    10da:	429c      	beqz.n	a2, 10f2 <chip_v6_set_chan+0xe2>	10da: R_XTENSA_SLOT0_OP	.irom0.text+0x10f2
    10dc:	0a9c37        	bne	a12, a3, 10ea <chip_v6_set_chan+0xda>	10dc: R_XTENSA_SLOT0_OP	.irom0.text+0x10ea
    10df:	120c      	movi.n	a2, 1
    10e1:	ffc901        	l32r	a0, 1008 <chip_v6_set_chan_offset+0xa8>	10e1: R_XTENSA_SLOT0_OP	.irom0.text+0x1008
	10e1: R_XTENSA_ASM_EXPAND	chan14_mic_cfg
    10e4:	0000c0        	callx0	a0
    10e7:	0001c6        	j	10f2 <chip_v6_set_chan+0xe2>	10e7: R_XTENSA_SLOT0_OP	.irom0.text+0x10f2
    10ea:	020c      	movi.n	a2, 0
    10ec:	ffc801        	l32r	a0, 100c <chip_v6_set_chan_offset+0xac>	10ec: R_XTENSA_SLOT0_OP	.irom0.text+0x100c
	10ec: R_XTENSA_ASM_EXPAND	chan14_mic_cfg
    10ef:	0000c0        	callx0	a0
    10f2:	61c8      	l32i.n	a12, a1, 24
    10f4:	5108      	l32i.n	a0, a1, 20
    10f6:	20c112        	addi	a1, a1, 32
    10f9:	f00d      	ret.n
    10fb:	00          	.byte 00
    10fc:	00 00 f0 00 	
    1100:	00 02 00 60 	
	...
	1104: R_XTENSA_32	phy_freq_offset
	1108: R_XTENSA_32	chip6_phy_init_ctrl
	110c: R_XTENSA_32	chip6_sleep_params

00001110 <chip_v6_set_chan_wakeup>:
    1110:	e0c112        	addi	a1, a1, -32
    1113:	4109      	s32i.n	a0, a1, 16
    1115:	fff981        	l32r	a8, 10fc <chip_v6_set_chan+0xec>	1115: R_XTENSA_SLOT0_OP	.irom0.text+0x10fc
    1118:	fffa71        	l32r	a7, 1100 <chip_v6_set_chan+0xf0>	1118: R_XTENSA_SLOT0_OP	.irom0.text+0x1100
    111b:	0020c0        	memw
    111e:	f22762        	l32i	a6, a7, 0x3c8
    1121:	206680        	or	a6, a6, a8
    1124:	0020c0        	memw
    1127:	040c      	movi.n	a4, 0
    1129:	000c      	movi.n	a0, 0
    112b:	fff731        	l32r	a3, 1108 <chip_v6_set_chan+0xf8>	112b: R_XTENSA_SLOT0_OP	.irom0.text+0x1108
    112e:	f26762        	s32i	a6, a7, 0x3c8
    1131:	fff451        	l32r	a5, 1104 <chip_v6_set_chan+0xf4>	1131: R_XTENSA_SLOT0_OP	.irom0.text+0x1104
    1134:	fff661        	l32r	a6, 110c <chip_v6_set_chan+0xfc>	1134: R_XTENSA_SLOT0_OP	.irom0.text+0x110c
    1137:	64a072        	movi	a7, 100
    113a:	009552        	l16si	a5, a5, 0
    113d:	000332        	l8ui	a3, a3, 0
    1140:	0109      	s32i.n	a0, a1, 0
    1142:	000005        	call0	1144 <chip_v6_set_chan_wakeup+0x34>	1142: R_XTENSA_SLOT0_OP	chip_60_set_channel
    1145:	4108      	l32i.n	a0, a1, 16
    1147:	20c112        	addi	a1, a1, 32
    114a:	f00d      	ret.n
	...
	114c: R_XTENSA_32	chip6_sleep_params+0x20
	1150: R_XTENSA_32	rxmax_ext_level
	1154: R_XTENSA_32	g_phyFuns
	1158: R_XTENSA_32	chip6_sleep_params
    115c:	ff ff 0f ff 	
    1160:	00 02 00 60 	
	...
	1164: R_XTENSA_32	set_txcap_reg
	1168: R_XTENSA_32	tx_atten_set_interp
	116c: R_XTENSA_32	chip_v6_rxmax_ext

00001170 <chip_v6_set_chan_wakeup_exit>:
    1170:	743020        	extui	a3, a2, 0, 8
    1173:	f0c112        	addi	a1, a1, -16
    1176:	fff521        	l32r	a2, 114c <chip_v6_set_chan_wakeup+0x3c>	1176: R_XTENSA_SLOT0_OP	.irom0.text+0x114c
    1179:	3109      	s32i.n	a0, a1, 12
    117b:	2139      	s32i.n	a3, a1, 8
    117d:	fff901        	l32r	a0, 1164 <chip_v6_set_chan_wakeup+0x54>	117d: R_XTENSA_SLOT0_OP	.irom0.text+0x1164
	117d: R_XTENSA_ASM_EXPAND	set_txcap_reg
    1180:	0000c0        	callx0	a0
    1183:	2128      	l32i.n	a2, a1, 8
    1185:	013d      	mov.n	a3, a1
    1187:	fff801        	l32r	a0, 1168 <chip_v6_set_chan_wakeup+0x58>	1187: R_XTENSA_SLOT0_OP	.irom0.text+0x1168
	1187: R_XTENSA_ASM_EXPAND	tx_atten_set_interp
    118a:	0000c0        	callx0	a0
    118d:	000005        	call0	1190 <chip_v6_set_chan_wakeup_exit+0x20>	118d: R_XTENSA_SLOT0_OP	wait_rfpll_cal_end
    1190:	fff021        	l32r	a2, 1150 <chip_v6_set_chan_wakeup+0x40>	1190: R_XTENSA_SLOT0_OP	.irom0.text+0x1150
    1193:	000222        	l8ui	a2, a2, 0
    1196:	fff501        	l32r	a0, 116c <chip_v6_set_chan_wakeup+0x5c>	1196: R_XTENSA_SLOT0_OP	.irom0.text+0x116c
	1196: R_XTENSA_ASM_EXPAND	chip_v6_rxmax_ext
    1199:	0000c0        	callx0	a0
    119c:	ffee01        	l32r	a0, 1154 <chip_v6_set_chan_wakeup+0x44>	119c: R_XTENSA_SLOT0_OP	.irom0.text+0x1154
    119f:	0008      	l32i.n	a0, a0, 0
    11a1:	ffed21        	l32r	a2, 1158 <chip_v6_set_chan_wakeup+0x48>	11a1: R_XTENSA_SLOT0_OP	.irom0.text+0x1158
    11a4:	162002        	l32i	a0, a0, 88
    11a7:	179222        	l16si	a2, a2, 46
    11aa:	0000c0        	callx0	a0
    11ad:	ffeb41        	l32r	a4, 115c <chip_v6_set_chan_wakeup+0x4c>	11ad: R_XTENSA_SLOT0_OP	.irom0.text+0x115c
    11b0:	ffec31        	l32r	a3, 1160 <chip_v6_set_chan_wakeup+0x50>	11b0: R_XTENSA_SLOT0_OP	.irom0.text+0x1160
    11b3:	0020c0        	memw
    11b6:	f22322        	l32i	a2, a3, 0x3c8
    11b9:	102240        	and	a2, a2, a4
    11bc:	0020c0        	memw
    11bf:	f26322        	s32i	a2, a3, 0x3c8
    11c2:	3108      	l32i.n	a0, a1, 12
    11c4:	10c112        	addi	a1, a1, 16
    11c7:	f00d      	ret.n
    11c9:	00          	.byte 00
    11ca:	00          	.byte 00
    11cb:	00          	.byte 00
    11cc:	00 00 ff ff 	
    11d0:	00 06 00 60 	
    11d4:	00 02 00 60 	
    11d8:	ff ff 7f fe 	
    11dc:	00 00 00 00 		11dc: R_XTENSA_32	chip6_sleep_params
    11e0:	00 fe ef 3f 	
    11e4:	6a c0 19 00 	
    11e8:	00 00 00 f0 	
    11ec:	ff ff ff f7 	
    11f0:	00 00 00 00 		11f0: R_XTENSA_32	g_phyFuns
    11f4:	00 00 00 02 	
    11f8:	00 00 00 00 		11f8: R_XTENSA_32	init_rf_no_cal
    11fc:	00 00 80 00 	
    1200:	00 00 00 00 		1200: R_XTENSA_32	chip6_sleep_params
    1204:	00 00 00 30 	
    1208:	00 0a f2 3f 	
    120c:	ff ff ff e0 	
    1210:	00 00 00 1c 	
    1214:	ff ff ff cf 	
    1218:	00 00 00 10 	
    121c:	00 00 00 0c 	
    1220:	00 0a 00 60 	
    1224:	00 00 00 00 		1224: R_XTENSA_32	ets_delay_us

00001228 <chip_v6_rf_init>:
    1228:	ffe951        	l32r	a5, 11cc <chip_v6_set_chan_wakeup_exit+0x5c>	1228: R_XTENSA_SLOT0_OP	.irom0.text+0x11cc
    122b:	ffed41        	l32r	a4, 11e0 <chip_v6_set_chan_wakeup_exit+0x70>	122b: R_XTENSA_SLOT0_OP	.irom0.text+0x11e0
    122e:	e0c112        	addi	a1, a1, -32
    1231:	11c9      	s32i.n	a12, a1, 4
    1233:	0109      	s32i.n	a0, a1, 0
    1235:	41f9      	s32i.n	a15, a1, 16
    1237:	21d9      	s32i.n	a13, a1, 8
    1239:	31e9      	s32i.n	a14, a1, 12
    123b:	ffe5d1        	l32r	a13, 11d0 <chip_v6_set_chan_wakeup_exit+0x60>	123b: R_XTENSA_SLOT0_OP	.irom0.text+0x11d0
    123e:	ffe5e1        	l32r	a14, 11d4 <chip_v6_set_chan_wakeup_exit+0x64>	123e: R_XTENSA_SLOT0_OP	.irom0.text+0x11d4
    1241:	ffe5f1        	l32r	a15, 11d8 <chip_v6_set_chan_wakeup_exit+0x68>	1241: R_XTENSA_SLOT0_OP	.irom0.text+0x11d8
    1244:	ffe601        	l32r	a0, 11dc <chip_v6_set_chan_wakeup_exit+0x6c>	1244: R_XTENSA_SLOT0_OP	.irom0.text+0x11dc
    1247:	0020c0        	memw
    124a:	862432        	l32i	a3, a4, 0x218
    124d:	203350        	or	a3, a3, a5
    1250:	0020c0        	memw
    1253:	866432        	s32i	a3, a4, 0x218
    1256:	0028      	l32i.n	a2, a0, 0
    1258:	20f2b7        	bbsi	a2, 27, 127c <chip_v6_rf_init+0x54>	1258: R_XTENSA_SLOT0_OP	.irom0.text+0x127c
    125b:	ffe281        	l32r	a8, 11e4 <chip_v6_set_chan_wakeup_exit+0x74>	125b: R_XTENSA_SLOT0_OP	.irom0.text+0x11e4
    125e:	0020c0        	memw
    1261:	406d82        	s32i	a8, a13, 0x100
    1264:	ffe171        	l32r	a7, 11e8 <chip_v6_set_chan_wakeup_exit+0x78>	1264: R_XTENSA_SLOT0_OP	.irom0.text+0x11e8
    1267:	0020c0        	memw
    126a:	446d72        	s32i	a7, a13, 0x110
    126d:	0020c0        	memw
    1270:	fa2e62        	l32i	a6, a14, 0x3e8
    1273:	1066f0        	and	a6, a6, a15
    1276:	0020c0        	memw
    1279:	fa6e62        	s32i	a6, a14, 0x3e8
    127c:	ffdc51        	l32r	a5, 11ec <chip_v6_set_chan_wakeup_exit+0x7c>	127c: R_XTENSA_SLOT0_OP	.irom0.text+0x11ec
    127f:	ffdcc1        	l32r	a12, 11f0 <chip_v6_set_chan_wakeup_exit+0x80>	127f: R_XTENSA_SLOT0_OP	.irom0.text+0x11f0
    1282:	0020c0        	memw
    1285:	fa2e42        	l32i	a4, a14, 0x3e8
    1288:	104450        	and	a4, a4, a5
    128b:	0020c0        	memw
    128e:	fa6e42        	s32i	a4, a14, 0x3e8
    1291:	ffd831        	l32r	a3, 11f4 <chip_v6_set_chan_wakeup_exit+0x84>	1291: R_XTENSA_SLOT0_OP	.irom0.text+0x11f4
    1294:	0020c0        	memw
    1297:	442d22        	l32i	a2, a13, 0x110
    129a:	202230        	or	a2, a2, a3
    129d:	0020c0        	memw
    12a0:	230c      	movi.n	a3, 2
    12a2:	040c      	movi.n	a4, 0
    12a4:	752c      	movi.n	a5, 39
    12a6:	0c08      	l32i.n	a0, a12, 0
    12a8:	446d22        	s32i	a2, a13, 0x110
    12ab:	262002        	l32i	a0, a0, 152
    12ae:	6aa022        	movi	a2, 106
    12b1:	0000c0        	callx0	a0
    12b4:	ffd161        	l32r	a6, 11f8 <chip_v6_set_chan_wakeup_exit+0x88>	12b4: R_XTENSA_SLOT0_OP	.irom0.text+0x11f8
    12b7:	000662        	l8ui	a6, a6, 0
    12ba:	ffd081        	l32r	a8, 11fc <chip_v6_set_chan_wakeup_exit+0x8c>	12ba: R_XTENSA_SLOT0_OP	.irom0.text+0x11fc
    12bd:	069c      	beqz.n	a6, 12d1 <chip_v6_rf_init+0xa9>	12bd: R_XTENSA_SLOT0_OP	.irom0.text+0x12d1
    12bf:	0020c0        	memw
    12c2:	fa2e72        	l32i	a7, a14, 0x3e8
    12c5:	1077f0        	and	a7, a7, a15
    12c8:	207780        	or	a7, a7, a8
    12cb:	0020c0        	memw
    12ce:	fa6e72        	s32i	a7, a14, 0x3e8
    12d1:	ffcbf1        	l32r	a15, 1200 <chip_v6_set_chan_wakeup_exit+0x90>	12d1: R_XTENSA_SLOT0_OP	.irom0.text+0x1200
    12d4:	ffcc71        	l32r	a7, 1204 <chip_v6_set_chan_wakeup_exit+0x94>	12d4: R_XTENSA_SLOT0_OP	.irom0.text+0x1204
    12d7:	ffcc91        	l32r	a9, 1208 <chip_v6_set_chan_wakeup_exit+0x98>	12d7: R_XTENSA_SLOT0_OP	.irom0.text+0x1208
    12da:	0020c0        	memw
    12dd:	442d62        	l32i	a6, a13, 0x110
    12e0:	206670        	or	a6, a6, a7
    12e3:	0020c0        	memw
    12e6:	446d62        	s32i	a6, a13, 0x110
    12e9:	ffc851        	l32r	a5, 120c <chip_v6_set_chan_wakeup_exit+0x9c>	12e9: R_XTENSA_SLOT0_OP	.irom0.text+0x120c
    12ec:	ffc941        	l32r	a4, 1210 <chip_v6_set_chan_wakeup_exit+0xa0>	12ec: R_XTENSA_SLOT0_OP	.irom0.text+0x1210
    12ef:	0020c0        	memw
    12f2:	e82e32        	l32i	a3, a14, 0x3a0
    12f5:	103350        	and	a3, a3, a5
    12f8:	203340        	or	a3, a3, a4
    12fb:	0020c0        	memw
    12fe:	e86e32        	s32i	a3, a14, 0x3a0
    1301:	ffc421        	l32r	a2, 1214 <chip_v6_set_chan_wakeup_exit+0xa4>	1301: R_XTENSA_SLOT0_OP	.irom0.text+0x1214
    1304:	ffc501        	l32r	a0, 1218 <chip_v6_set_chan_wakeup_exit+0xa8>	1304: R_XTENSA_SLOT0_OP	.irom0.text+0x1218
    1307:	0020c0        	memw
    130a:	e62eb2        	l32i	a11, a14, 0x398
    130d:	10bb20        	and	a11, a11, a2
    1310:	20bb00        	or	a11, a11, a0
    1313:	0020c0        	memw
    1316:	e66eb2        	s32i	a11, a14, 0x398
    1319:	da7c      	movi.n	a10, -3
    131b:	0020c0        	memw
    131e:	9c2982        	l32i	a8, a9, 0x270
    1321:	1088a0        	and	a8, a8, a10
    1324:	0020c0        	memw
    1327:	9c6982        	s32i	a8, a9, 0x270
    132a:	220c      	movi.n	a2, 2
    132c:	ffbe01        	l32r	a0, 1224 <chip_v6_set_chan_wakeup_exit+0xb4>	132c: R_XTENSA_SLOT0_OP	.irom0.text+0x1224
	132c: R_XTENSA_ASM_EXPAND	ets_delay_us
    132f:	0000c0        	callx0	a0
    1332:	ffba31        	l32r	a3, 121c <chip_v6_set_chan_wakeup_exit+0xac>	1332: R_XTENSA_SLOT0_OP	.irom0.text+0x121c
    1335:	0020c0        	memw
    1338:	442d22        	l32i	a2, a13, 0x110
    133b:	202230        	or	a2, a2, a3
    133e:	0020c0        	memw
    1341:	0c08      	l32i.n	a0, a12, 0
    1343:	282002        	l32i	a0, a0, 160
    1346:	446d22        	s32i	a2, a13, 0x110
    1349:	0000c0        	callx0	a0
    134c:	220c      	movi.n	a2, 2
    134e:	0c08      	l32i.n	a0, a12, 0
    1350:	130c      	movi.n	a3, 1
    1352:	2b2002        	l32i	a0, a0, 172
    1355:	81a042        	movi	a4, 129
    1358:	0000c0        	callx0	a0
    135b:	0c08      	l32i.n	a0, a12, 0
    135d:	322002        	l32i	a0, a0, 200
    1360:	0000c0        	callx0	a0
    1363:	6aa022        	movi	a2, 106
    1366:	230c      	movi.n	a3, 2
    1368:	0c08      	l32i.n	a0, a12, 0
    136a:	040c      	movi.n	a4, 0
    136c:	262002        	l32i	a0, a0, 152
    136f:	452c      	movi.n	a5, 36
    1371:	0000c0        	callx0	a0
    1374:	6aa022        	movi	a2, 106
    1377:	230c      	movi.n	a3, 2
    1379:	0c08      	l32i.n	a0, a12, 0
    137b:	040c      	movi.n	a4, 0
    137d:	262002        	l32i	a0, a0, 152
    1380:	552c      	movi.n	a5, 37
    1382:	0000c0        	callx0	a0
    1385:	0c08      	l32i.n	a0, a12, 0
    1387:	2f2002        	l32i	a0, a0, 188
    138a:	0000c0        	callx0	a0
    138d:	ffa952        	movi	a5, 0xfffff9ff
    1390:	00a442        	movi	a4, 0x400
    1393:	ffa331        	l32r	a3, 1220 <chip_v6_set_chan_wakeup_exit+0xb0>	1393: R_XTENSA_SLOT0_OP	.irom0.text+0x1220
    1396:	0020c0        	memw
    1399:	d02322        	l32i	a2, a3, 0x340
    139c:	102250        	and	a2, a2, a5
    139f:	202240        	or	a2, a2, a4
    13a2:	0020c0        	memw
    13a5:	040c      	movi.n	a4, 0
    13a7:	852c      	movi.n	a5, 40
    13a9:	d06322        	s32i	a2, a3, 0x340
    13ac:	0c08      	l32i.n	a0, a12, 0
    13ae:	62a022        	movi	a2, 98
    13b1:	262002        	l32i	a0, a0, 152
    13b4:	130c      	movi.n	a3, 1
    13b6:	0000c0        	callx0	a0
    13b9:	0f68      	l32i.n	a6, a15, 0
    13bb:	07f6b7        	bbsi	a6, 27, 13c6 <chip_v6_rf_init+0x19e>	13bb: R_XTENSA_SLOT0_OP	.irom0.text+0x13c6
    13be:	120c      	movi.n	a2, 1
    13c0:	000005        	call0	13c4 <chip_v6_rf_init+0x19c>	13c0: R_XTENSA_SLOT0_OP	chip_v6_set_chan
    13c3:	0002c6        	j	13d2 <chip_v6_rf_init+0x1aa>	13c3: R_XTENSA_SLOT0_OP	.irom0.text+0x13d2
    13c6:	300f22        	l8ui	a2, a15, 48
    13c9:	012280        	slli	a2, a2, 24
    13cc:	312820        	srai	a2, a2, 24
    13cf:	000005        	call0	13d0 <chip_v6_rf_init+0x1a8>	13cf: R_XTENSA_SLOT0_OP	chip_v6_set_chan_wakeup
    13d2:	0c08      	l32i.n	a0, a12, 0
    13d4:	232002        	l32i	a0, a0, 140
    13d7:	0000c0        	callx0	a0
    13da:	6ba022        	movi	a2, 107
    13dd:	230c      	movi.n	a3, 2
    13df:	0c08      	l32i.n	a0, a12, 0
    13e1:	140c      	movi.n	a4, 1
    13e3:	262002        	l32i	a0, a0, 152
    13e6:	854c      	movi.n	a5, 72
    13e8:	0000c0        	callx0	a0
    13eb:	0c08      	l32i.n	a0, a12, 0
    13ed:	222002        	l32i	a0, a0, 136
    13f0:	0000c0        	callx0	a0
    13f3:	6ca022        	movi	a2, 108
    13f6:	230c      	movi.n	a3, 2
    13f8:	0c08      	l32i.n	a0, a12, 0
    13fa:	040c      	movi.n	a4, 0
    13fc:	262002        	l32i	a0, a0, 152
    13ff:	551c      	movi.n	a5, 21
    1401:	0000c0        	callx0	a0
    1404:	0c08      	l32i.n	a0, a12, 0
    1406:	132002        	l32i	a0, a0, 76
    1409:	0000c0        	callx0	a0
    140c:	77a022        	movi	a2, 119
    140f:	030c      	movi.n	a3, 0
    1411:	0c08      	l32i.n	a0, a12, 0
    1413:	a41c      	movi.n	a4, 26
    1415:	262002        	l32i	a0, a0, 152
    1418:	850c      	movi.n	a5, 8
    141a:	0000c0        	callx0	a0
    141d:	77a022        	movi	a2, 119
    1420:	030c      	movi.n	a3, 0
    1422:	0c08      	l32i.n	a0, a12, 0
    1424:	a41c      	movi.n	a4, 26
    1426:	262002        	l32i	a0, a0, 152
    1429:	853c      	movi.n	a5, 56
    142b:	0000c0        	callx0	a0
    142e:	67a022        	movi	a2, 103
    1431:	430c      	movi.n	a3, 4
    1433:	440c      	movi.n	a4, 4
    1435:	750c      	movi.n	a5, 7
    1437:	0c08      	l32i.n	a0, a12, 0
    1439:	760c      	movi.n	a6, 7
    143b:	272002        	l32i	a0, a0, 156
    143e:	170c      	movi.n	a7, 1
    1440:	0000c0        	callx0	a0
    1443:	6aa022        	movi	a2, 106
    1446:	230c      	movi.n	a3, 2
    1448:	040c      	movi.n	a4, 0
    144a:	952c      	movi.n	a5, 41
    144c:	21d8      	l32i.n	a13, a1, 8
    144e:	31e8      	l32i.n	a14, a1, 12
    1450:	0c08      	l32i.n	a0, a12, 0
    1452:	41f8      	l32i.n	a15, a1, 16
    1454:	262002        	l32i	a0, a0, 152
    1457:	11c8      	l32i.n	a12, a1, 4
    1459:	0000c0        	callx0	a0
    145c:	020c      	movi.n	a2, 0
    145e:	0108      	l32i.n	a0, a1, 0
    1460:	20c112        	addi	a1, a1, 32
    1463:	f00d      	ret.n
	...
	1468: R_XTENSA_32	chip6_sleep_params
    146d:	02          	.byte 0x2
    146e:	00          	.byte 00
    146f:	60          	.byte 0x60
    1470:	00 1f fe ff 	
    1474:	00 00 00 00 		1474: R_XTENSA_32	chip6_sleep_params

00001478 <low_power_set>:
    1478:	fffc61        	l32r	a6, 1468 <chip_v6_rf_init+0x240>	1478: R_XTENSA_SLOT0_OP	.irom0.text+0x1468
    147b:	5c0692        	l8ui	a9, a6, 92
    147e:	019980        	slli	a9, a9, 24
    1481:	319890        	srai	a9, a9, 24
    1484:	c09490        	sub	a9, a4, a9
    1487:	72bc      	beqz.n	a2, 14c2 <low_power_set+0x4a>	1487: R_XTENSA_SLOT0_OP	.irom0.text+0x14c2
    1489:	8b1c      	movi.n	a11, 24
    148b:	fff871        	l32r	a7, 146c <chip_v6_rf_init+0x244>	148b: R_XTENSA_SLOT0_OP	.irom0.text+0x146c
    148e:	020c      	movi.n	a2, 0
    1490:	11a330        	slli	a10, a3, 13
    1493:	fff731        	l32r	a3, 1470 <chip_v6_rf_init+0x248>	1493: R_XTENSA_SLOT0_OP	.irom0.text+0x1470
    1496:	a06270        	addx4	a6, a2, a7
    1499:	0020c0        	memw
    149c:	c12682        	l32i	a8, a6, 0x304
    149f:	105830        	and	a5, a8, a3
    14a2:	c08890        	sub	a8, a8, a9
    14a5:	205a50        	or	a5, a10, a5
    14a8:	748080        	extui	a8, a8, 0, 8
    14ab:	205580        	or	a5, a5, a8
    14ae:	0020c0        	memw
    14b1:	c16652        	s32i	a5, a6, 0x304
    14b4:	221b      	addi.n	a2, a2, 1
    14b6:	742020        	extui	a2, a2, 0, 8
    14b9:	d992b7        	bne	a2, a11, 1496 <low_power_set+0x1e>	14b9: R_XTENSA_SLOT0_OP	.irom0.text+0x1496
    14bc:	ffee91        	l32r	a9, 1474 <chip_v6_rf_init+0x24c>	14bc: R_XTENSA_SLOT0_OP	.irom0.text+0x1474
    14bf:	5c4942        	s8i	a4, a9, 92
    14c2:	f00d      	ret.n
    14c4:	00 00 00 00 		14c4: R_XTENSA_32	.bss
    14c8:	00 06 00 60 	
    14cc:	00 00 00 d6 	
	...
	14d0: R_XTENSA_32	g_phyFuns
	14d4: R_XTENSA_32	g_phyFuns
    14d8:	00 00 20 00 	
    14dc:	00 0a 00 60 	
	...
	14e0: R_XTENSA_32	g_phyFuns
	14e4: R_XTENSA_32	chip6_phy_init_ctrl
    14e8:	ff ff 00 00 	
    14ec:	ff ff df ff 	
    14f0:	00 06 00 60 	
	...
	14f4: R_XTENSA_32	pm_set_sleep_mode
	14f8: R_XTENSA_32	ets_delay_us
	14fc: R_XTENSA_32	read_sar_dout
	1500: R_XTENSA_32	pm_wakeup_init

00001504 <test_tout>:
    1504:	160c      	movi.n	a6, 1
    1506:	d0c112        	addi	a1, a1, -48
    1509:	91d9      	s32i.n	a13, a1, 36
    150b:	7109      	s32i.n	a0, a1, 28
    150d:	ffedd1        	l32r	a13, 14c4 <low_power_set+0x4c>	150d: R_XTENSA_SLOT0_OP	.irom0.text+0x14c4
    1510:	81c9      	s32i.n	a12, a1, 32
    1512:	034d62        	s8i	a6, a13, 3
    1515:	ffec31        	l32r	a3, 14c8 <low_power_set+0x50>	1515: R_XTENSA_SLOT0_OP	.irom0.text+0x14c8
    1518:	02cd      	mov.n	a12, a2
    151a:	0020c0        	memw
    151d:	442302        	l32i	a0, a3, 0x110
    1520:	6109      	s32i.n	a0, a1, 24
    1522:	ffea41        	l32r	a4, 14cc <low_power_set+0x54>	1522: R_XTENSA_SLOT0_OP	.irom0.text+0x14cc
    1525:	0020c0        	memw
    1528:	442322        	l32i	a2, a3, 0x110
    152b:	202240        	or	a2, a2, a4
    152e:	0020c0        	memw
    1531:	446322        	s32i	a2, a3, 0x110
    1534:	0af097        	bbsi	a0, 25, 1542 <test_tout+0x3e>	1534: R_XTENSA_SLOT0_OP	.irom0.text+0x1542
    1537:	ffe601        	l32r	a0, 14d0 <low_power_set+0x58>	1537: R_XTENSA_SLOT0_OP	.irom0.text+0x14d0
    153a:	0008      	l32i.n	a0, a0, 0
    153c:	132002        	l32i	a0, a0, 76
    153f:	0000c0        	callx0	a0
    1542:	020d22        	l8ui	a2, a13, 2
    1545:	41c9      	s32i.n	a12, a1, 16
    1547:	82cc      	bnez.n	a2, 1553 <test_tout+0x4f>	1547: R_XTENSA_SLOT0_OP	.irom0.text+0x1553
    1549:	6ccc      	bnez.n	a12, 1553 <test_tout+0x4f>	1549: R_XTENSA_SLOT0_OP	.irom0.text+0x1553
    154b:	420c      	movi.n	a2, 4
    154d:	ffe901        	l32r	a0, 14f4 <low_power_set+0x7c>	154d: R_XTENSA_SLOT0_OP	.irom0.text+0x14f4
	154d: R_XTENSA_ASM_EXPAND	pm_set_sleep_mode
    1550:	0000c0        	callx0	a0
    1553:	6ca022        	movi	a2, 108
    1556:	230c      	movi.n	a3, 2
    1558:	040c      	movi.n	a4, 0
    155a:	ffde01        	l32r	a0, 14d4 <low_power_set+0x5c>	155a: R_XTENSA_SLOT0_OP	.irom0.text+0x14d4
    155d:	550c      	movi.n	a5, 5
    155f:	0008      	l32i.n	a0, a0, 0
    1561:	560c      	movi.n	a6, 5
    1563:	272002        	l32i	a0, a0, 156
    1566:	170c      	movi.n	a7, 1
    1568:	0000c0        	callx0	a0
    156b:	ffdb41        	l32r	a4, 14d8 <low_power_set+0x60>	156b: R_XTENSA_SLOT0_OP	.irom0.text+0x14d8
    156e:	ffdbc1        	l32r	a12, 14dc <low_power_set+0x64>	156e: R_XTENSA_SLOT0_OP	.irom0.text+0x14dc
    1571:	0020c0        	memw
    1574:	d72c32        	l32i	a3, a12, 0x35c
    1577:	203340        	or	a3, a3, a4
    157a:	0020c0        	memw
    157d:	d76c32        	s32i	a3, a12, 0x35c
    1580:	0020c0        	memw
    1583:	d42c22        	l32i	a2, a12, 0x350
    1586:	252820        	extui	a2, a2, 24, 3
    1589:	a28c      	beqz.n	a2, 1597 <test_tout+0x93>	1589: R_XTENSA_SLOT0_OP	.irom0.text+0x1597
    158b:	0020c0        	memw
    158e:	d42c52        	l32i	a5, a12, 0x350
    1591:	255850        	extui	a5, a5, 24, 3
    1594:	ff3556        	bnez	a5, 158b <test_tout+0x87>	1594: R_XTENSA_SLOT0_OP	.irom0.text+0x158b
    1597:	d87c      	movi.n	a8, -3
    1599:	0020c0        	memw
    159c:	d42c72        	l32i	a7, a12, 0x350
    159f:	107780        	and	a7, a7, a8
    15a2:	0020c0        	memw
    15a5:	d46c72        	s32i	a7, a12, 0x350
    15a8:	220c      	movi.n	a2, 2
    15aa:	0020c0        	memw
    15ad:	d42c62        	l32i	a6, a12, 0x350
    15b0:	206620        	or	a6, a6, a2
    15b3:	0020c0        	memw
    15b6:	d46c62        	s32i	a6, a12, 0x350
    15b9:	ffcf01        	l32r	a0, 14f8 <low_power_set+0x80>	15b9: R_XTENSA_SLOT0_OP	.irom0.text+0x14f8
	15b9: R_XTENSA_ASM_EXPAND	ets_delay_us
    15bc:	0000c0        	callx0	a0
    15bf:	0020c0        	memw
    15c2:	d42c92        	l32i	a9, a12, 0x350
    15c5:	259890        	extui	a9, a9, 24, 3
    15c8:	a98c      	beqz.n	a9, 15d6 <test_tout+0xd2>	15c8: R_XTENSA_SLOT0_OP	.irom0.text+0x15d6
    15ca:	0020c0        	memw
    15cd:	d42ca2        	l32i	a10, a12, 0x350
    15d0:	25a8a0        	extui	a10, a10, 24, 3
    15d3:	ff3a56        	bnez	a10, 15ca <test_tout+0xc6>	15d3: R_XTENSA_SLOT0_OP	.irom0.text+0x15ca
    15d6:	012d      	mov.n	a2, a1
    15d8:	ffc901        	l32r	a0, 14fc <low_power_set+0x84>	15d8: R_XTENSA_SLOT0_OP	.irom0.text+0x14fc
	15d8: R_XTENSA_ASM_EXPAND	read_sar_dout
    15db:	0000c0        	callx0	a0
    15de:	ffc001        	l32r	a0, 14e0 <low_power_set+0x68>	15de: R_XTENSA_SLOT0_OP	.irom0.text+0x14e0
    15e1:	050c      	movi.n	a5, 0
    15e3:	040c      	movi.n	a4, 0
    15e5:	016d      	mov.n	a6, a1
    15e7:	851b      	addi.n	a8, a5, 1
    15e9:	907560        	addx2	a7, a5, a6
    15ec:	001772        	l16ui	a7, a7, 0
    15ef:	745080        	extui	a5, a8, 0, 8
    15f2:	474a      	add.n	a4, a7, a4
    15f4:	f44040        	extui	a4, a4, 0, 16
    15f7:	ec8566        	bnei	a5, 8, 15e7 <test_tout+0xe3>	15f7: R_XTENSA_SLOT0_OP	.irom0.text+0x15e7
    15fa:	560c      	movi.n	a6, 5
    15fc:	070c      	movi.n	a7, 0
    15fe:	ffba31        	l32r	a3, 14e8 <low_power_set+0x70>	15fe: R_XTENSA_SLOT0_OP	.irom0.text+0x14e8
    1601:	ffa052        	movi	a5, 255
    1604:	248b      	addi.n	a2, a4, 8
    1606:	0008      	l32i.n	a0, a0, 0
    1608:	ffb741        	l32r	a4, 14e4 <low_power_set+0x6c>	1608: R_XTENSA_SLOT0_OP	.irom0.text+0x14e4
    160b:	f42420        	extui	a2, a2, 4, 16
    160e:	470442        	l8ui	a4, a4, 71
    1611:	272002        	l32i	a0, a0, 156
    1614:	c04450        	sub	a4, a4, a5
    1617:	832340        	moveqz	a2, a3, a4
    161a:	550c      	movi.n	a5, 5
    161c:	230c      	movi.n	a3, 2
    161e:	5129      	s32i.n	a2, a1, 20
    1620:	040c      	movi.n	a4, 0
    1622:	6ca022        	movi	a2, 108
    1625:	0000c0        	callx0	a0
    1628:	100c      	movi.n	a0, 1
    162a:	0020c0        	memw
    162d:	d42c32        	l32i	a3, a12, 0x350
    1630:	253830        	extui	a3, a3, 24, 3
    1633:	a38c      	beqz.n	a3, 1641 <test_tout+0x13d>	1633: R_XTENSA_SLOT0_OP	.irom0.text+0x1641
    1635:	0020c0        	memw
    1638:	d42c42        	l32i	a4, a12, 0x350
    163b:	254840        	extui	a4, a4, 24, 3
    163e:	ff3456        	bnez	a4, 1635 <test_tout+0x131>	163e: R_XTENSA_SLOT0_OP	.irom0.text+0x1635
    1641:	ffaaa1        	l32r	a10, 14ec <low_power_set+0x74>	1641: R_XTENSA_SLOT0_OP	.irom0.text+0x14ec
    1644:	0020c0        	memw
    1647:	d72c92        	l32i	a9, a12, 0x35c
    164a:	1099a0        	and	a9, a9, a10
    164d:	0020c0        	memw
    1650:	d76c92        	s32i	a9, a12, 0x35c
    1653:	e87c      	movi.n	a8, -2
    1655:	0020c0        	memw
    1658:	d82c72        	l32i	a7, a12, 0x360
    165b:	107780        	and	a7, a7, a8
    165e:	0020c0        	memw
    1661:	d86c72        	s32i	a7, a12, 0x360
    1664:	0020c0        	memw
    1667:	d82c62        	l32i	a6, a12, 0x360
    166a:	206600        	or	a6, a6, a0
    166d:	0020c0        	memw
    1670:	d86c62        	s32i	a6, a12, 0x360
    1673:	020d52        	l8ui	a5, a13, 2
    1676:	41b8      	l32i.n	a11, a1, 16
    1678:	a5cc      	bnez.n	a5, 1686 <test_tout+0x182>	1678: R_XTENSA_SLOT0_OP	.irom0.text+0x1686
    167a:	8bcc      	bnez.n	a11, 1686 <test_tout+0x182>	167a: R_XTENSA_SLOT0_OP	.irom0.text+0x1686
    167c:	420c      	movi.n	a2, 4
    167e:	030c      	movi.n	a3, 0
    1680:	ffa001        	l32r	a0, 1500 <low_power_set+0x88>	1680: R_XTENSA_SLOT0_OP	.irom0.text+0x1500
	1680: R_XTENSA_ASM_EXPAND	pm_wakeup_init
    1683:	0000c0        	callx0	a0
    1686:	5108      	l32i.n	a0, a1, 20
    1688:	0020c0        	memw
    168b:	81c8      	l32i.n	a12, a1, 32
    168d:	ff9841        	l32r	a4, 14f0 <low_power_set+0x78>	168d: R_XTENSA_SLOT0_OP	.irom0.text+0x14f0
    1690:	6138      	l32i.n	a3, a1, 24
    1692:	020c      	movi.n	a2, 0
    1694:	446432        	s32i	a3, a4, 0x110
    1697:	034d22        	s8i	a2, a13, 3
    169a:	91d8      	l32i.n	a13, a1, 36
    169c:	002d      	mov.n	a2, a0
    169e:	7108      	l32i.n	a0, a1, 28
    16a0:	30c112        	addi	a1, a1, 48
    16a3:	f00d      	ret.n
    16a5:	00          	.byte 00
    16a6:	00          	.byte 00
    16a7:	00          	.byte 00
    16a8:	00 06 00 60 	
    16ac:	00 00 00 d6 	
	...
	16b0: R_XTENSA_32	g_phyFuns
	16b4: R_XTENSA_32	.bss
    16b8:	00 0a 00 60 	
    16bc:	00 00 00 ff 	
    16c0:	ff 00 ff ff 	
    16c4:	00 00 00 00 		16c4: R_XTENSA_32	g_phyFuns
    16c8:	00 00 20 00 	
    16cc:	ff ff 00 00 	
    16d0:	00 0f 00 00 	
	...
	16d4: R_XTENSA_32	chip6_phy_init_ctrl
	16d8: R_XTENSA_32	g_phyFuns
    16dc:	00 06 00 60 	
    16e0:	00 00 00 00 		16e0: R_XTENSA_32	.bss
    16e4:	ff ff df ff 	
    16e8:	00 00 00 00 		16e8: R_XTENSA_32	ets_delay_us

000016ec <phy_adc_read_fast>:
    16ec:	d0c112        	addi	a1, a1, -48
    16ef:	8139      	s32i.n	a3, a1, 32
    16f1:	7129      	s32i.n	a2, a1, 28
    16f3:	2109      	s32i.n	a0, a1, 8
    16f5:	41d9      	s32i.n	a13, a1, 16
    16f7:	31c9      	s32i.n	a12, a1, 12
    16f9:	61f9      	s32i.n	a15, a1, 24
    16fb:	51e9      	s32i.n	a14, a1, 20
    16fd:	04ed      	mov.n	a14, a4
    16ff:	ffeaf1        	l32r	a15, 16a8 <test_tout+0x1a4>	16ff: R_XTENSA_SLOT0_OP	.irom0.text+0x16a8
    1702:	0020c0        	memw
    1705:	442f02        	l32i	a0, a15, 0x110
    1708:	1109      	s32i.n	a0, a1, 4
    170a:	ffe831        	l32r	a3, 16ac <test_tout+0x1a8>	170a: R_XTENSA_SLOT0_OP	.irom0.text+0x16ac
    170d:	0020c0        	memw
    1710:	442f22        	l32i	a2, a15, 0x110
    1713:	202230        	or	a2, a2, a3
    1716:	0020c0        	memw
    1719:	446f22        	s32i	a2, a15, 0x110
    171c:	0af097        	bbsi	a0, 25, 172a <phy_adc_read_fast+0x3e>	171c: R_XTENSA_SLOT0_OP	.irom0.text+0x172a
    171f:	ffe401        	l32r	a0, 16b0 <test_tout+0x1ac>	171f: R_XTENSA_SLOT0_OP	.irom0.text+0x16b0
    1722:	0008      	l32i.n	a0, a0, 0
    1724:	132002        	l32i	a0, a0, 76
    1727:	0000c0        	callx0	a0
    172a:	ffe3c1        	l32r	a12, 16b8 <test_tout+0x1b4>	172a: R_XTENSA_SLOT0_OP	.irom0.text+0x16b8
    172d:	ffe301        	l32r	a0, 16bc <test_tout+0x1b8>	172d: R_XTENSA_SLOT0_OP	.irom0.text+0x16bc
    1730:	240c      	movi.n	a4, 2
    1732:	ffe071        	l32r	a7, 16b4 <test_tout+0x1b0>	1732: R_XTENSA_SLOT0_OP	.irom0.text+0x16b4
    1735:	160c      	movi.n	a6, 1
    1737:	034762        	s8i	a6, a7, 3
    173a:	012eb6        	bltui	a14, 2, 173f <phy_adc_read_fast+0x53>	173a: R_XTENSA_SLOT0_OP	.irom0.text+0x173f
    173d:	0e4d      	mov.n	a4, a14
    173f:	748040        	extui	a8, a4, 0, 8
    1742:	0020c0        	memw
    1745:	d42c52        	l32i	a5, a12, 0x350
    1748:	0159      	s32i.n	a5, a1, 0
    174a:	0020c0        	memw
    174d:	d52cf2        	l32i	a15, a12, 0x354
    1750:	0020c0        	memw
    1753:	113880        	slli	a3, a8, 8
    1756:	ffda41        	l32r	a4, 16c0 <test_tout+0x1bc>	1756: R_XTENSA_SLOT0_OP	.irom0.text+0x16c0
    1759:	d62ce2        	l32i	a14, a12, 0x358
    175c:	0020c0        	memw
    175f:	d42c22        	l32i	a2, a12, 0x350
    1762:	102240        	and	a2, a2, a4
    1765:	202230        	or	a2, a2, a3
    1768:	0020c0        	memw
    176b:	d46c22        	s32i	a2, a12, 0x350
    176e:	b80b      	addi.n	a11, a8, -1
    1770:	112b00        	slli	a2, a11, 16
    1773:	a0a880        	addx4	a10, a8, a8
    1776:	11bb80        	slli	a11, a11, 8
    1779:	bb2a      	add.n	a11, a11, a2
    177b:	aaba      	add.n	a10, a10, a11
    177d:	aa0b      	addi.n	a10, a10, -1
    177f:	0020c0        	memw
    1782:	d52c92        	l32i	a9, a12, 0x354
    1785:	109900        	and	a9, a9, a0
    1788:	2099a0        	or	a9, a9, a10
    178b:	0020c0        	memw
    178e:	d56c92        	s32i	a9, a12, 0x354
    1791:	a07880        	addx4	a7, a8, a8
    1794:	906880        	addx2	a6, a8, a8
    1797:	a05880        	addx4	a5, a8, a8
    179a:	905580        	addx2	a5, a5, a8
    179d:	660b      	addi.n	a6, a6, -1
    179f:	f87c      	movi.n	a8, -1
    17a1:	907780        	addx2	a7, a7, a8
    17a4:	116680        	slli	a6, a6, 8
    17a7:	117700        	slli	a7, a7, 16
    17aa:	667a      	add.n	a6, a6, a7
    17ac:	556a      	add.n	a5, a5, a6
    17ae:	550b      	addi.n	a5, a5, -1
    17b0:	0020c0        	memw
    17b3:	d62c42        	l32i	a4, a12, 0x358
    17b6:	104400        	and	a4, a4, a0
    17b9:	204450        	or	a4, a4, a5
    17bc:	0020c0        	memw
    17bf:	d66c42        	s32i	a4, a12, 0x358
    17c2:	336c      	movi.n	a3, -29
    17c4:	0020c0        	memw
    17c7:	d42c22        	l32i	a2, a12, 0x350
    17ca:	102230        	and	a2, a2, a3
    17cd:	0020c0        	memw
    17d0:	230c      	movi.n	a3, 2
    17d2:	040c      	movi.n	a4, 0
    17d4:	550c      	movi.n	a5, 5
    17d6:	560c      	movi.n	a6, 5
    17d8:	ffbb01        	l32r	a0, 16c4 <test_tout+0x1c0>	17d8: R_XTENSA_SLOT0_OP	.irom0.text+0x16c4
    17db:	170c      	movi.n	a7, 1
    17dd:	0008      	l32i.n	a0, a0, 0
    17df:	d46c22        	s32i	a2, a12, 0x350
    17e2:	272002        	l32i	a0, a0, 156
    17e5:	6ca022        	movi	a2, 108
    17e8:	0000c0        	callx0	a0
    17eb:	ffb781        	l32r	a8, 16c8 <test_tout+0x1c4>	17eb: R_XTENSA_SLOT0_OP	.irom0.text+0x16c8
    17ee:	0020c0        	memw
    17f1:	d72c72        	l32i	a7, a12, 0x35c
    17f4:	207780        	or	a7, a7, a8
    17f7:	0020c0        	memw
    17fa:	d76c72        	s32i	a7, a12, 0x35c
    17fd:	0020c0        	memw
    1800:	d42c62        	l32i	a6, a12, 0x350
    1803:	256860        	extui	a6, a6, 24, 3
    1806:	a68c      	beqz.n	a6, 1814 <phy_adc_read_fast+0x128>	1806: R_XTENSA_SLOT0_OP	.irom0.text+0x1814
    1808:	0020c0        	memw
    180b:	d42c92        	l32i	a9, a12, 0x350
    180e:	259890        	extui	a9, a9, 24, 3
    1811:	ff3956        	bnez	a9, 1808 <phy_adc_read_fast+0x11c>	1811: R_XTENSA_SLOT0_OP	.irom0.text+0x1808
    1814:	91f9      	s32i.n	a15, a1, 36
    1816:	81a8      	l32i.n	a10, a1, 32
    1818:	a1e9      	s32i.n	a14, a1, 40
    181a:	0a4a16        	beqz	a10, 18c2 <phy_adc_read_fast+0x1d6>	181a: R_XTENSA_SLOT0_OP	.irom0.text+0x18c2
    181d:	0d0c      	movi.n	a13, 0
    181f:	ffa0f2        	movi	a15, 255
    1822:	ffaae1        	l32r	a14, 16cc <test_tout+0x1c8>	1822: R_XTENSA_SLOT0_OP	.irom0.text+0x16cc
    1825:	0020c0        	memw
    1828:	d42c72        	l32i	a7, a12, 0x350
    182b:	d87c      	movi.n	a8, -3
    182d:	107780        	and	a7, a7, a8
    1830:	0020c0        	memw
    1833:	d46c72        	s32i	a7, a12, 0x350
    1836:	0020c0        	memw
    1839:	d42c52        	l32i	a5, a12, 0x350
    183c:	260c      	movi.n	a6, 2
    183e:	205560        	or	a5, a5, a6
    1841:	0020c0        	memw
    1844:	d46c52        	s32i	a5, a12, 0x350
    1847:	120c      	movi.n	a2, 1
    1849:	ffa701        	l32r	a0, 16e8 <test_tout+0x1e4>	1849: R_XTENSA_SLOT0_OP	.irom0.text+0x16e8
	1849: R_XTENSA_ASM_EXPAND	ets_delay_us
    184c:	0000c0        	callx0	a0
    184f:	ffa001        	l32r	a0, 16d0 <test_tout+0x1cc>	184f: R_XTENSA_SLOT0_OP	.irom0.text+0x16d0
    1852:	040c      	movi.n	a4, 0
    1854:	f77c      	movi.n	a7, -1
    1856:	ff9fb1        	l32r	a11, 16d4 <test_tout+0x1d0>	1856: R_XTENSA_SLOT0_OP	.irom0.text+0x16d4
    1859:	0020c0        	memw
    185c:	d42c92        	l32i	a9, a12, 0x350
    185f:	259890        	extui	a9, a9, 24, 3
    1862:	a98c      	beqz.n	a9, 1870 <phy_adc_read_fast+0x184>	1862: R_XTENSA_SLOT0_OP	.irom0.text+0x1870
    1864:	0020c0        	memw
    1867:	d42ca2        	l32i	a10, a12, 0x350
    186a:	25a8a0        	extui	a10, a10, 24, 3
    186d:	ff3a56        	bnez	a10, 1864 <phy_adc_read_fast+0x178>	186d: R_XTENSA_SLOT0_OP	.irom0.text+0x1864
    1870:	0f8d      	mov.n	a8, a15
    1872:	04ad      	mov.n	a10, a4
    1874:	0020c0        	memw
    1877:	17a122        	movi	a2, 0x117
    187a:	e02c32        	l32i	a3, a12, 0x380
    187d:	470b52        	l8ui	a5, a11, 71
    1880:	303370        	xor	a3, a3, a7
    1883:	c055f0        	sub	a5, a5, a15
    1886:	a49030        	extui	a9, a3, 0, 11
    1889:	743030        	extui	a3, a3, 0, 8
    188c:	ebc332        	addi	a3, a3, -21
    188f:	b3a330        	movgez	a10, a3, a3
    1892:	82aa20        	mull	a10, a10, a2
    1895:	7138      	l32i.n	a3, a1, 28
    1897:	102900        	and	a2, a9, a0
    189a:	21a8a0        	srai	a10, a10, 8
    189d:	903d30        	addx2	a3, a13, a3
    18a0:	012fa7        	blt	a15, a10, 18a5 <phy_adc_read_fast+0x1b9>	18a0: R_XTENSA_SLOT0_OP	.irom0.text+0x18a5
    18a3:	0a8d      	mov.n	a8, a10
    18a5:	282a      	add.n	a2, a8, a2
    18a7:	dd1b      	addi.n	a13, a13, 1
    18a9:	f4d0d0        	extui	a13, a13, 0, 16
    18ac:	f42020        	extui	a2, a2, 0, 16
    18af:	221b      	addi.n	a2, a2, 1
    18b1:	212120        	srai	a2, a2, 1
    18b4:	832e50        	moveqz	a2, a14, a5
    18b7:	8158      	l32i.n	a5, a1, 32
    18b9:	005322        	s16i	a2, a3, 0
    18bc:	0215d7        	beq	a5, a13, 18c2 <phy_adc_read_fast+0x1d6>	18bc: R_XTENSA_SLOT0_OP	.irom0.text+0x18c2
    18bf:	ffd886        	j	1825 <phy_adc_read_fast+0x139>	18bf: R_XTENSA_SLOT0_OP	.irom0.text+0x1825
    18c2:	a1e8      	l32i.n	a14, a1, 40
    18c4:	91f8      	l32i.n	a15, a1, 36
    18c6:	01d8      	l32i.n	a13, a1, 0
    18c8:	6ca022        	movi	a2, 108
    18cb:	230c      	movi.n	a3, 2
    18cd:	040c      	movi.n	a4, 0
    18cf:	ff8201        	l32r	a0, 16d8 <test_tout+0x1d4>	18cf: R_XTENSA_SLOT0_OP	.irom0.text+0x16d8
    18d2:	550c      	movi.n	a5, 5
    18d4:	0008      	l32i.n	a0, a0, 0
    18d6:	560c      	movi.n	a6, 5
    18d8:	272002        	l32i	a0, a0, 156
    18db:	070c      	movi.n	a7, 0
    18dd:	0000c0        	callx0	a0
    18e0:	140c      	movi.n	a4, 1
    18e2:	ff7f31        	l32r	a3, 16e0 <test_tout+0x1dc>	18e2: R_XTENSA_SLOT0_OP	.irom0.text+0x16e0
    18e5:	ff7d21        	l32r	a2, 16dc <test_tout+0x1d8>	18e5: R_XTENSA_SLOT0_OP	.irom0.text+0x16dc
    18e8:	1108      	l32i.n	a0, a1, 4
    18ea:	0020c0        	memw
    18ed:	d46cd2        	s32i	a13, a12, 0x350
    18f0:	0020c0        	memw
    18f3:	d56cf2        	s32i	a15, a12, 0x354
    18f6:	0020c0        	memw
    18f9:	d66ce2        	s32i	a14, a12, 0x358
    18fc:	0020c0        	memw
    18ff:	d42c52        	l32i	a5, a12, 0x350
    1902:	255850        	extui	a5, a5, 24, 3
    1905:	a58c      	beqz.n	a5, 1913 <phy_adc_read_fast+0x227>	1905: R_XTENSA_SLOT0_OP	.irom0.text+0x1913
    1907:	0020c0        	memw
    190a:	d42c62        	l32i	a6, a12, 0x350
    190d:	256860        	extui	a6, a6, 24, 3
    1910:	ff3656        	bnez	a6, 1907 <phy_adc_read_fast+0x21b>	1910: R_XTENSA_SLOT0_OP	.irom0.text+0x1907
    1913:	ff74d1        	l32r	a13, 16e4 <test_tout+0x1e0>	1913: R_XTENSA_SLOT0_OP	.irom0.text+0x16e4
    1916:	0020c0        	memw
    1919:	d72cb2        	l32i	a11, a12, 0x35c
    191c:	10bbd0        	and	a11, a11, a13
    191f:	0020c0        	memw
    1922:	d76cb2        	s32i	a11, a12, 0x35c
    1925:	ea7c      	movi.n	a10, -2
    1927:	0020c0        	memw
    192a:	d82c92        	l32i	a9, a12, 0x360
    192d:	1099a0        	and	a9, a9, a10
    1930:	0020c0        	memw
    1933:	d86c92        	s32i	a9, a12, 0x360
    1936:	0020c0        	memw
    1939:	d82c82        	l32i	a8, a12, 0x360
    193c:	208840        	or	a8, a8, a4
    193f:	0020c0        	memw
    1942:	d86c82        	s32i	a8, a12, 0x360
    1945:	0020c0        	memw
    1948:	31c8      	l32i.n	a12, a1, 12
    194a:	41d8      	l32i.n	a13, a1, 16
    194c:	51e8      	l32i.n	a14, a1, 20
    194e:	61f8      	l32i.n	a15, a1, 24
    1950:	446202        	s32i	a0, a2, 0x110
    1953:	070c      	movi.n	a7, 0
    1955:	2108      	l32i.n	a0, a1, 8
    1957:	034372        	s8i	a7, a3, 3
    195a:	30c112        	addi	a1, a1, 48
    195d:	f00d      	ret.n
	...

00001960 <check_data_flag>:
    1960:	029d      	mov.n	a9, a2
    1962:	052d      	mov.n	a2, a5
    1964:	022937        	blt	a9, a3, 196a <check_data_flag+0xa>	1964: R_XTENSA_SLOT0_OP	.irom0.text+0x196a
    1967:	0aa497        	bge	a4, a9, 1975 <check_data_flag+0x15>	1967: R_XTENSA_SLOT0_OP	.irom0.text+0x1975
    196a:	401600        	ssl	a6
    196d:	130c      	movi.n	a3, 1
    196f:	a13300        	sll	a3, a3
    1972:	202230        	or	a2, a2, a3
    1975:	f00d      	ret.n
	...
	1978: R_XTENSA_32	chip6_sleep_params
	197c: R_XTENSA_32	chip6_sleep_params
	1980: R_XTENSA_32	chip6_sleep_params+0x6
    1983:	00          	.byte 00
    1984:	f4 0f 00 00 	
    1988:	f4 0f 00 00 	
	...
	198c: R_XTENSA_32	chip6_sleep_params
	1990: R_XTENSA_32	chip6_sleep_params
	1994: R_XTENSA_32	chip6_sleep_params
	1998: R_XTENSA_32	chip6_sleep_params

0000199c <phy_get_check_flag>:
    199c:	050c      	movi.n	a5, 0
    199e:	e0c112        	addi	a1, a1, -32
    19a1:	21d9      	s32i.n	a13, a1, 8
    19a3:	41f9      	s32i.n	a15, a1, 16
    19a5:	31e9      	s32i.n	a14, a1, 12
    19a7:	11c9      	s32i.n	a12, a1, 4
    19a9:	fff3e1        	l32r	a14, 1978 <check_data_flag+0x18>	19a9: R_XTENSA_SLOT0_OP	.irom0.text+0x1978
    19ac:	0109      	s32i.n	a0, a1, 0
    19ae:	0ecd      	mov.n	a12, a14
    19b0:	ee8b      	addi.n	a14, a14, 8
    19b2:	030c      	movi.n	a3, 0
    19b4:	c40c      	movi.n	a4, 12
    19b6:	060c      	movi.n	a6, 0
    19b8:	069c22        	l16si	a2, a12, 12
    19bb:	000005        	call0	19bc <phy_get_check_flag+0x20>	19bb: R_XTENSA_SLOT0_OP	check_data_flag
    19be:	025d      	mov.n	a5, a2
    19c0:	cc2b      	addi.n	a12, a12, 2
    19c2:	ec9ce7        	bne	a12, a14, 19b2 <phy_get_check_flag+0x16>	19c2: R_XTENSA_SLOT0_OP	.irom0.text+0x19b2
    19c5:	ffeec1        	l32r	a12, 1980 <check_data_flag+0x20>	19c5: R_XTENSA_SLOT0_OP	.irom0.text+0x1980
    19c8:	1d0c      	movi.n	a13, 1
    19ca:	ffecf1        	l32r	a15, 197c <check_data_flag+0x1c>	19ca: R_XTENSA_SLOT0_OP	.irom0.text+0x197c
    19cd:	ffed01        	l32r	a0, 1984 <check_data_flag+0x24>	19cd: R_XTENSA_SLOT0_OP	.irom0.text+0x1984
    19d0:	2d1ff2        	l16ui	a15, a15, 90
    19d3:	e4a362        	movi	a6, 0x3e4
    19d6:	021f67        	beq	a15, a6, 19dc <phy_get_check_flag+0x40>	19d6: R_XTENSA_SLOT0_OP	.irom0.text+0x19dc
    19d9:	199f07        	bne	a15, a0, 19f6 <phy_get_check_flag+0x5a>	19d9: R_XTENSA_SLOT0_OP	.irom0.text+0x19f6
    19dc:	c30c      	movi.n	a3, 12
    19de:	c43c      	movi.n	a4, 60
    19e0:	370c22        	l8ui	a2, a12, 55
    19e3:	160c      	movi.n	a6, 1
    19e5:	012280        	slli	a2, a2, 24
    19e8:	312820        	srai	a2, a2, 24
    19eb:	000005        	call0	19ec <phy_get_check_flag+0x50>	19eb: R_XTENSA_SLOT0_OP	check_data_flag
    19ee:	025d      	mov.n	a5, a2
    19f0:	ffe601        	l32r	a0, 1988 <check_data_flag+0x28>	19f0: R_XTENSA_SLOT0_OP	.irom0.text+0x1988
    19f3:	e4a362        	movi	a6, 0x3e4
    19f6:	cc6b      	addi.n	a12, a12, 6
    19f8:	dd1b      	addi.n	a13, a13, 1
    19fa:	d85d66        	bnei	a13, 5, 19d6 <phy_get_check_flag+0x3a>	19fa: R_XTENSA_SLOT0_OP	.irom0.text+0x19d6
    19fd:	ffe301        	l32r	a0, 198c <check_data_flag+0x2c>	19fd: R_XTENSA_SLOT0_OP	.irom0.text+0x198c
    1a00:	0a1002        	l16ui	a0, a0, 20
    1a03:	744800        	extui	a4, a0, 8, 8
    1a06:	042d      	mov.n	a2, a4
    1a08:	740000        	extui	a0, a0, 0, 8
    1a0b:	00dd      	mov.n	a13, a0
    1a0d:	02b4a6        	blti	a4, 16, 1a13 <phy_get_check_flag+0x77>	1a0d: R_XTENSA_SLOT0_OP	.irom0.text+0x1a13
    1a10:	e0c422        	addi	a2, a4, -32
    1a13:	02c0a6        	blti	a0, 32, 1a19 <phy_get_check_flag+0x7d>	1a13: R_XTENSA_SLOT0_OP	.irom0.text+0x1a19
    1a16:	c0c0d2        	addi	a13, a0, -64
    1a19:	337c      	movi.n	a3, -13
    1a1b:	d40c      	movi.n	a4, 13
    1a1d:	260c      	movi.n	a6, 2
    1a1f:	000005        	call0	1a20 <phy_get_check_flag+0x84>	1a1f: R_XTENSA_SLOT0_OP	check_data_flag
    1a22:	536c      	movi.n	a3, -27
    1a24:	b41c      	movi.n	a4, 27
    1a26:	025d      	mov.n	a5, a2
    1a28:	260c      	movi.n	a6, 2
    1a2a:	0d2d      	mov.n	a2, a13
    1a2c:	000005        	call0	1a30 <phy_get_check_flag+0x94>	1a2c: R_XTENSA_SLOT0_OP	check_data_flag
    1a2f:	ffd8c1        	l32r	a12, 1990 <check_data_flag+0x30>	1a2f: R_XTENSA_SLOT0_OP	.irom0.text+0x1990
    1a32:	025d      	mov.n	a5, a2
    1a34:	fcab      	addi.n	a15, a12, 10
    1a36:	0b1c02        	l16ui	a0, a12, 22
    1a39:	444600        	extui	a4, a0, 6, 5
    1a3c:	042d      	mov.n	a2, a4
    1a3e:	540000        	extui	a0, a0, 0, 6
    1a41:	00dd      	mov.n	a13, a0
    1a43:	02b4a6        	blti	a4, 16, 1a49 <phy_get_check_flag+0xad>	1a43: R_XTENSA_SLOT0_OP	.irom0.text+0x1a49
    1a46:	e0c422        	addi	a2, a4, -32
    1a49:	02c0a6        	blti	a0, 32, 1a4f <phy_get_check_flag+0xb3>	1a49: R_XTENSA_SLOT0_OP	.irom0.text+0x1a4f
    1a4c:	c0c0d2        	addi	a13, a0, -64
    1a4f:	337c      	movi.n	a3, -13
    1a51:	d40c      	movi.n	a4, 13
    1a53:	360c      	movi.n	a6, 3
    1a55:	000005        	call0	1a58 <phy_get_check_flag+0xbc>	1a55: R_XTENSA_SLOT0_OP	check_data_flag
    1a58:	536c      	movi.n	a3, -27
    1a5a:	b41c      	movi.n	a4, 27
    1a5c:	025d      	mov.n	a5, a2
    1a5e:	360c      	movi.n	a6, 3
    1a60:	0d2d      	mov.n	a2, a13
    1a62:	000005        	call0	1a64 <phy_get_check_flag+0xc8>	1a62: R_XTENSA_SLOT0_OP	check_data_flag
    1a65:	025d      	mov.n	a5, a2
    1a67:	cc2b      	addi.n	a12, a12, 2
    1a69:	c99cf7        	bne	a12, a15, 1a36 <phy_get_check_flag+0x9a>	1a69: R_XTENSA_SLOT0_OP	.irom0.text+0x1a36
    1a6c:	ffcac1        	l32r	a12, 1994 <check_data_flag+0x34>	1a6c: R_XTENSA_SLOT0_OP	.irom0.text+0x1994
    1a6f:	41f8      	l32i.n	a15, a1, 16
    1a71:	330c      	movi.n	a3, 3
    1a73:	7ca042        	movi	a4, 124
    1a76:	021c22        	l16ui	a2, a12, 4
    1a79:	460c      	movi.n	a6, 4
    1a7b:	74d820        	extui	a13, a2, 8, 8
    1a7e:	742020        	extui	a2, a2, 0, 8
    1a81:	000005        	call0	1a84 <phy_get_check_flag+0xe8>	1a81: R_XTENSA_SLOT0_OP	check_data_flag
    1a84:	330c      	movi.n	a3, 3
    1a86:	7ca042        	movi	a4, 124
    1a89:	025d      	mov.n	a5, a2
    1a8b:	460c      	movi.n	a6, 4
    1a8d:	0d2d      	mov.n	a2, a13
    1a8f:	000005        	call0	1a90 <phy_get_check_flag+0xf4>	1a8f: R_XTENSA_SLOT0_OP	check_data_flag
    1a92:	025d      	mov.n	a5, a2
    1a94:	cc2b      	addi.n	a12, a12, 2
    1a96:	d79ce7        	bne	a12, a14, 1a71 <phy_get_check_flag+0xd5>	1a96: R_XTENSA_SLOT0_OP	.irom0.text+0x1a71
    1a99:	11c8      	l32i.n	a12, a1, 4
    1a9b:	ffbf31        	l32r	a3, 1998 <check_data_flag+0x38>	1a9b: R_XTENSA_SLOT0_OP	.irom0.text+0x1998
    1a9e:	21d8      	l32i.n	a13, a1, 8
    1aa0:	5d0332        	l8ui	a3, a3, 93
    1aa3:	31e8      	l32i.n	a14, a1, 12
    1aa5:	010380        	slli	a0, a3, 24
    1aa8:	310800        	srai	a0, a0, 24
    1aab:	0b6377        	bbci	a3, 7, 1aba <phy_get_check_flag+0x11e>	1aab: R_XTENSA_SLOT0_OP	.irom0.text+0x1aba
    1aae:	602000        	neg	a2, a0
    1ab1:	212320        	srai	a2, a2, 3
    1ab4:	602020        	neg	a2, a2
    1ab7:	000086        	j	1abd <phy_get_check_flag+0x121>	1ab7: R_XTENSA_SLOT0_OP	.irom0.text+0x1abd
    1aba:	212300        	srai	a2, a0, 3
    1abd:	f43050        	extui	a3, a5, 0, 16
    1ac0:	112200        	slli	a2, a2, 16
    1ac3:	0108      	l32i.n	a0, a1, 0
    1ac5:	20c112        	addi	a1, a1, 32
    1ac8:	202230        	or	a2, a2, a3
    1acb:	f00d      	ret.n
	...
	1ad0: R_XTENSA_32	.bss
    1ad5:	fe          	.byte 0xfe
    1ad6:	ef          	.byte 0xef
    1ad7:	3f          	.byte 0x3f
    1ad8:	00 06 00 60 	
    1adc:	00 00 00 d6 	
    1ae0:	00 00 00 00 		1ae0: R_XTENSA_32	g_phyFuns
    1ae4:	00 00 8f 03 	
    1ae8:	00 00 00 00 		1ae8: R_XTENSA_32	chip6_phy_init_ctrl
    1aec:	ff ff 00 00 	
    1af0:	00 0a 00 60 	
    1af4:	ff ff df ff 	
    1af8:	ff ff 7f ff 	
    1afc:	00 00 00 00 		1afc: R_XTENSA_32	.bss
    1b00:	ff ff 70 fc 	
    1b04:	00 06 00 60 	
	...
	1b08: R_XTENSA_32	pm_set_sleep_mode
	1b0c: R_XTENSA_32	pm_wakeup_init

00001b10 <phy_get_vdd33>:
    1b10:	f0c112        	addi	a1, a1, -16
    1b13:	21c9      	s32i.n	a12, a1, 8
    1b15:	1109      	s32i.n	a0, a1, 4
    1b17:	fff031        	l32r	a3, 1ad8 <phy_get_check_flag+0x13c>	1b17: R_XTENSA_SLOT0_OP	.irom0.text+0x1ad8
    1b1a:	ffed01        	l32r	a0, 1ad0 <phy_get_check_flag+0x134>	1b1a: R_XTENSA_SLOT0_OP	.irom0.text+0x1ad0
    1b1d:	ffedc1        	l32r	a12, 1ad4 <phy_get_check_flag+0x138>	1b1d: R_XTENSA_SLOT0_OP	.irom0.text+0x1ad4
    1b20:	0020c0        	memw
    1b23:	442352        	l32i	a5, a3, 0x110
    1b26:	0159      	s32i.n	a5, a1, 0
    1b28:	ffed41        	l32r	a4, 1adc <phy_get_check_flag+0x140>	1b28: R_XTENSA_SLOT0_OP	.irom0.text+0x1adc
    1b2b:	0020c0        	memw
    1b2e:	442322        	l32i	a2, a3, 0x110
    1b31:	202240        	or	a2, a2, a4
    1b34:	0020c0        	memw
    1b37:	446322        	s32i	a2, a3, 0x110
    1b3a:	020002        	l8ui	a0, a0, 2
    1b3d:	90cc      	bnez.n	a0, 1b4a <phy_get_vdd33+0x3a>	1b3d: R_XTENSA_SLOT0_OP	.irom0.text+0x1b4a
    1b3f:	420c      	movi.n	a2, 4
    1b41:	fff101        	l32r	a0, 1b08 <phy_get_check_flag+0x16c>	1b41: R_XTENSA_SLOT0_OP	.irom0.text+0x1b08
	1b41: R_XTENSA_ASM_EXPAND	pm_set_sleep_mode
    1b44:	0000c0        	callx0	a0
    1b47:	000706        	j	1b67 <phy_get_vdd33+0x57>	1b47: R_XTENSA_SLOT0_OP	.irom0.text+0x1b67
    1b4a:	ffe501        	l32r	a0, 1ae0 <phy_get_check_flag+0x144>	1b4a: R_XTENSA_SLOT0_OP	.irom0.text+0x1ae0
    1b4d:	0008      	l32i.n	a0, a0, 0
    1b4f:	132002        	l32i	a0, a0, 76
    1b52:	0000c0        	callx0	a0
    1b55:	ffe331        	l32r	a3, 1ae4 <phy_get_check_flag+0x148>	1b55: R_XTENSA_SLOT0_OP	.irom0.text+0x1ae4
    1b58:	0020c0        	memw
    1b5b:	862c22        	l32i	a2, a12, 0x218
    1b5e:	202230        	or	a2, a2, a3
    1b61:	0020c0        	memw
    1b64:	866c22        	s32i	a2, a12, 0x218
    1b67:	ffe041        	l32r	a4, 1ae8 <phy_get_check_flag+0x14c>	1b67: R_XTENSA_SLOT0_OP	.irom0.text+0x1ae8
    1b6a:	ffe001        	l32r	a0, 1aec <phy_get_check_flag+0x150>	1b6a: R_XTENSA_SLOT0_OP	.irom0.text+0x1aec
    1b6d:	470442        	l8ui	a4, a4, 71
    1b70:	ffa052        	movi	a5, 255
    1b73:	099457        	bne	a4, a5, 1b80 <phy_get_vdd33+0x70>	1b73: R_XTENSA_SLOT0_OP	.irom0.text+0x1b80
    1b76:	120c      	movi.n	a2, 1
    1b78:	000005        	call0	1b7c <phy_get_vdd33+0x6c>	1b78: R_XTENSA_SLOT0_OP	readvdd33
    1b7b:	020d      	mov.n	a0, a2
    1b7d:	ffffc6        	j	1b80 <phy_get_vdd33+0x70>	1b7d: R_XTENSA_SLOT0_OP	.irom0.text+0x1b80
    1b80:	ffdc21        	l32r	a2, 1af0 <phy_get_check_flag+0x154>	1b80: R_XTENSA_SLOT0_OP	.irom0.text+0x1af0
    1b83:	0020c0        	memw
    1b86:	d42252        	l32i	a5, a2, 0x350
    1b89:	255850        	extui	a5, a5, 24, 3
    1b8c:	a58c      	beqz.n	a5, 1b9a <phy_get_vdd33+0x8a>	1b8c: R_XTENSA_SLOT0_OP	.irom0.text+0x1b9a
    1b8e:	0020c0        	memw
    1b91:	d42262        	l32i	a6, a2, 0x350
    1b94:	256860        	extui	a6, a6, 24, 3
    1b97:	ff3656        	bnez	a6, 1b8e <phy_get_vdd33+0x7e>	1b97: R_XTENSA_SLOT0_OP	.irom0.text+0x1b8e
    1b9a:	ffd661        	l32r	a6, 1af4 <phy_get_check_flag+0x158>	1b9a: R_XTENSA_SLOT0_OP	.irom0.text+0x1af4
    1b9d:	0020c0        	memw
    1ba0:	d72252        	l32i	a5, a2, 0x35c
    1ba3:	105560        	and	a5, a5, a6
    1ba6:	0020c0        	memw
    1ba9:	d76252        	s32i	a5, a2, 0x35c
    1bac:	ffd341        	l32r	a4, 1af8 <phy_get_check_flag+0x15c>	1bac: R_XTENSA_SLOT0_OP	.irom0.text+0x1af8
    1baf:	0020c0        	memw
    1bb2:	d72232        	l32i	a3, a2, 0x35c
    1bb5:	103340        	and	a3, a3, a4
    1bb8:	0020c0        	memw
    1bbb:	d76232        	s32i	a3, a2, 0x35c
    1bbe:	eb7c      	movi.n	a11, -2
    1bc0:	0020c0        	memw
    1bc3:	d822a2        	l32i	a10, a2, 0x360
    1bc6:	10aab0        	and	a10, a10, a11
    1bc9:	0020c0        	memw
    1bcc:	d862a2        	s32i	a10, a2, 0x360
    1bcf:	190c      	movi.n	a9, 1
    1bd1:	0020c0        	memw
    1bd4:	d82282        	l32i	a8, a2, 0x360
    1bd7:	208890        	or	a8, a8, a9
    1bda:	0020c0        	memw
    1bdd:	ffc771        	l32r	a7, 1afc <phy_get_check_flag+0x160>	1bdd: R_XTENSA_SLOT0_OP	.irom0.text+0x1afc
    1be0:	d86282        	s32i	a8, a2, 0x360
    1be3:	020772        	l8ui	a7, a7, 2
    1be6:	3109      	s32i.n	a0, a1, 12
    1be8:	d7cc      	bnez.n	a7, 1bf9 <phy_get_vdd33+0xe9>	1be8: R_XTENSA_SLOT0_OP	.irom0.text+0x1bf9
    1bea:	420c      	movi.n	a2, 4
    1bec:	030c      	movi.n	a3, 0
    1bee:	ffc701        	l32r	a0, 1b0c <phy_get_check_flag+0x170>	1bee: R_XTENSA_SLOT0_OP	.irom0.text+0x1b0c
	1bee: R_XTENSA_ASM_EXPAND	pm_wakeup_init
    1bf1:	0000c0        	callx0	a0
    1bf4:	3108      	l32i.n	a0, a1, 12
    1bf6:	000446        	j	1c0b <phy_get_vdd33+0xfb>	1bf6: R_XTENSA_SLOT0_OP	.irom0.text+0x1c0b
    1bf9:	ffc181        	l32r	a8, 1b00 <phy_get_check_flag+0x164>	1bf9: R_XTENSA_SLOT0_OP	.irom0.text+0x1b00
    1bfc:	0020c0        	memw
    1bff:	862c72        	l32i	a7, a12, 0x218
    1c02:	107780        	and	a7, a7, a8
    1c05:	0020c0        	memw
    1c08:	866c72        	s32i	a7, a12, 0x218
    1c0b:	002d      	mov.n	a2, a0
    1c0d:	0020c0        	memw
    1c10:	1108      	l32i.n	a0, a1, 4
    1c12:	21c8      	l32i.n	a12, a1, 8
    1c14:	ffbca1        	l32r	a10, 1b04 <phy_get_check_flag+0x168>	1c14: R_XTENSA_SLOT0_OP	.irom0.text+0x1b04
    1c17:	0198      	l32i.n	a9, a1, 0
    1c19:	446a92        	s32i	a9, a10, 0x110
    1c1c:	10c112        	addi	a1, a1, 16
    1c1f:	f00d      	ret.n

Disassembly of section .irom.text:

00000000 <.irom.text>:
   0:	65          	.byte 0x65
   1:	72          	.byte 0x72
   2:	72          	.byte 0x72
   3:	6f          	.byte 0x6f
   4:	72          	.byte 0x72
   5:	3a          	.byte 0x3a
   6:	20          	.byte 0x20
   7:	70          	.byte 0x70
   8:	6c          	.byte 0x6c
   9:	6c          	.byte 0x6c
   a:	5f          	.byte 0x5f
   b:	63          	.byte 0x63
   c:	61          	.byte 0x61
   d:	6c          	.byte 0x6c
   e:	20          	.byte 0x20
   f:	65          	.byte 0x65
  10:	78          	.byte 0x78
  11:	63          	.byte 0x63
  12:	65          	.byte 0x65
  13:	65          	.byte 0x65
  14:	64          	.byte 0x64
  15:	73          	.byte 0x73
  16:	20          	.byte 0x20
  17:	32          	.byte 0x32
  18:	6d          	.byte 0x6d
  19:	73          	.byte 0x73
  1a:	21          	.byte 0x21
  1b:	21          	.byte 0x21
  1c:	21          	.byte 0x21
  1d:	0a          	.byte 0xa
  1e:	00          	.byte 00
  1f:	00          	.byte 00
  20:	73          	.byte 0x73
  21:	65          	.byte 0x65
  22:	74          	.byte 0x74
  23:	20          	.byte 0x20
  24:	63          	.byte 0x63
  25:	68          	.byte 0x68
  26:	61          	.byte 0x61
  27:	6e          	.byte 0x6e
  28:	6e          	.byte 0x6e
  29:	65          	.byte 0x65
  2a:	6c          	.byte 0x6c
  2b:	20          	.byte 0x20
  2c:	69          	.byte 0x69
  2d:	6e          	.byte 0x6e
  2e:	20          	.byte 0x20
  2f:	73          	.byte 0x73
  30:	6c          	.byte 0x6c
  31:	65          	.byte 0x65
  32:	65          	.byte 0x65
  33:	70          	.byte 0x70
  34:	20          	.byte 0x20
  35:	6d          	.byte 0x6d
  36:	6f          	.byte 0x6f
  37:	64          	.byte 0x64
  38:	65          	.byte 0x65
  39:	2c          	.byte 0x2c
  3a:	20          	.byte 0x20
  3b:	66          	.byte 0x66
  3c:	61          	.byte 0x61
  3d:	69          	.byte 0x69
  3e:	6c          	.byte 0x6c
  3f:	20          	.byte 0x20
  40:	61          	.byte 0x61
  41:	6e          	.byte 0x6e
  42:	64          	.byte 0x64
  43:	20          	.byte 0x20
  44:	65          	.byte 0x65
  45:	78          	.byte 0x78
  46:	69          	.byte 0x69
  47:	74          	.byte 0x74
  48:	0a          	.byte 0xa
  49:	00          	.byte 00
  4a:	00          	.byte 00
  4b:	00          	.byte 00
  4c:	00          	.byte 00
  4d:	00          	.byte 00
  4e:	00          	.byte 00
  4f:	00          	.byte 00
  50:	25          	.byte 0x25
  51:	64          	.byte 0x64
  52:	2c          	.byte 0x2c
  53:	20          	.byte 0x20
  54:	00          	.byte 00
  55:	00          	.byte 00
  56:	00          	.byte 00
  57:	00          	.byte 00
  58:	25          	.byte 0x25
  59:	64          	.byte 0x64
  5a:	2c          	.byte 0x2c
  5b:	20          	.byte 0x20
  5c:	00          	.byte 00
  5d:	00          	.byte 00
  5e:	00          	.byte 00
  5f:	00          	.byte 00
  60:	25          	.byte 0x25
  61:	64          	.byte 0x64
  62:	2c          	.byte 0x2c
  63:	20          	.byte 0x20
  64:	25          	.byte 0x25
  65:	64          	.byte 0x64
  66:	2c          	.byte 0x2c
  67:	20          	.byte 0x20
	...
  70:	25          	.byte 0x25
  71:	64          	.byte 0x64
  72:	2c          	.byte 0x2c
  73:	20          	.byte 0x20
  74:	25          	.byte 0x25
  75:	64          	.byte 0x64
  76:	2c          	.byte 0x2c
  77:	20          	.byte 0x20
	...
  80:	25          	.byte 0x25
  81:	64          	.byte 0x64
  82:	2c          	.byte 0x2c
  83:	20          	.byte 0x20
  84:	25          	.byte 0x25
  85:	64          	.byte 0x64
  86:	2c          	.byte 0x2c
  87:	20          	.byte 0x20
	...
  90:	2c6425        	excw
  93:	20          	.byte 0x20
	...
