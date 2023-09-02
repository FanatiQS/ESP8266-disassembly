
output/libnet80211/ieee80211_output.o:     file format elf32-xtensa-le


Disassembly of section .text.add_appie:

00000000 <.text.add_appie>:
   0:	00 00 00 00 		0: R_XTENSA_32	ets_memcpy
   4:	f0c112        	addi	a1, a1, -16
   7:	001342        	l16ui	a4, a3, 0
   a:	21c9      	s32i.n	a12, a1, 8
   c:	03cd      	mov.n	a12, a3
   e:	332b      	addi.n	a3, a3, 2
  10:	3109      	s32i.n	a0, a1, 12
  12:	11d9      	s32i.n	a13, a1, 4
  14:	02dd      	mov.n	a13, a2
  16:	fffa01        	l32r	a0, 0 <.text.add_appie>	16: R_XTENSA_SLOT0_OP	.text.add_appie
	16: R_XTENSA_ASM_EXPAND	ets_memcpy
  19:	0000c0        	callx0	a0
  1c:	001c22        	l16ui	a2, a12, 0
  1f:	3108      	l32i.n	a0, a1, 12
  21:	2d2a      	add.n	a2, a13, a2
  23:	21c8      	l32i.n	a12, a1, 8
  25:	11d8      	l32i.n	a13, a1, 4
  27:	10c112        	addi	a1, a1, 16
  2a:	f00d      	ret.n

Disassembly of section .text.ieee80211_output_pbuf:

00000000 <ieee80211_output_pbuf-0x70>:
   0:	72 77 00 00 	
   4:	8e 88 ff ff 	
   8:	00 00 00 00 		8: R_XTENSA_32	g_ic
   c:	ff f0 ff ff 	
  10:	ff ff 8f ff 	
  14:	00 0c f2 3f 	
  18:	00 00 00 80 	
  1c:	00 00 00 40 	
  20:	ff ff ff df 	
  24:	ff 0f 00 ff 	
  28:	24 06 00 60 	
	...
	2c: R_XTENSA_32	cnx_node_search
	30: R_XTENSA_32	esf_buf_alloc
	34: R_XTENSA_32	pbuf_free
	38: R_XTENSA_32	ets_memcpy
	3c: R_XTENSA_32	ieee80211_crypto_encap
	40: R_XTENSA_32	ets_memcpy
	44: R_XTENSA_32	ets_memcpy
	48: R_XTENSA_32	ets_memcpy
	4c: R_XTENSA_32	ets_memcpy
	50: R_XTENSA_32	ets_memcpy
	54: R_XTENSA_32	ets_memcpy
	58: R_XTENSA_32	esf_buf_recycle
	5c: R_XTENSA_32	rc_get_trc_by_index
	60: R_XTENSA_32	pbuf_ref
	64: R_XTENSA_32	ieee80211_pwrsave
	68: R_XTENSA_32	chm_check_same_channel
	6c: R_XTENSA_32	ppTxPkt

00000070 <ieee80211_output_pbuf>:
  70:	b0c112        	addi	a1, a1, -80
  73:	1061e2        	s32i	a14, a1, 64
  76:	72e8      	l32i.n	a14, a2, 28
  78:	136102        	s32i	a0, a1, 76
  7b:	112e22        	l32i	a2, a14, 68
  7e:	1261c2        	s32i	a12, a1, 72
  81:	1161d2        	s32i	a13, a1, 68
  84:	f1f9      	s32i.n	a15, a1, 60
  86:	5139      	s32i.n	a3, a1, 20
  88:	025226        	beqi	a2, 5, 8e <ieee80211_output_pbuf+0x1e>	88: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x8e
  8b:	0021c6        	j	116 <ieee80211_output_pbuf+0xa6>	8b: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x116
  8e:	084316        	beqz	a3, 116 <ieee80211_output_pbuf+0xa6>	8e: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x116
  91:	5128      	l32i.n	a2, a1, 20
  93:	12c8      	l32i.n	a12, a2, 4
  95:	322e22        	l32i	a2, a14, 200
  98:	62cc      	bnez.n	a2, a2 <ieee80211_output_pbuf+0x32>	98: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0xa2
  9a:	242ed2        	l32i	a13, a14, 144
  9d:	0002c6        	j	ac <ieee80211_output_pbuf+0x3c>	9d: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0xac
  a0:	00          	.byte 00
  a1:	00          	.byte 00
  a2:	0c2d      	mov.n	a2, a12
  a4:	ffe201        	l32r	a0, 2c <ieee80211_output_pbuf-0x44>	a4: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x2c
	a4: R_XTENSA_ASM_EXPAND	cnx_node_search
  a7:	0000c0        	callx0	a0
  aa:	02dd      	mov.n	a13, a2
  ac:	000c22        	l8ui	a2, a12, 0
  af:	042020        	extui	a2, a2, 0, 1
  b2:	7129      	s32i.n	a2, a1, 28
  b4:	05ed16        	beqz	a13, 116 <ieee80211_output_pbuf+0xa6>	b4: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x116
  b7:	0d1d22        	l16ui	a2, a13, 26
  ba:	32cc      	bnez.n	a2, c1 <ieee80211_output_pbuf+0x51>	ba: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0xc1
  bc:	2d28      	l32i.n	a2, a13, 8
  be:	54f217        	bbsi	a2, 17, 116 <ieee80211_output_pbuf+0xa6>	be: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x116
  c1:	0d0c22        	l8ui	a2, a12, 13
  c4:	0c0c32        	l8ui	a3, a12, 12
  c7:	112280        	slli	a2, a2, 8
  ca:	202230        	or	a2, a2, a3
  cd:	11c280        	slli	a12, a2, 8
  d0:	412820        	srli	a2, a2, 8
  d3:	20cc20        	or	a12, a12, a2
  d6:	11cc00        	slli	a12, a12, 16
  d9:	ffc921        	l32r	a2, 0 <ieee80211_output_pbuf-0x70>	d9: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf
  dc:	31c0c0        	srai	a12, a12, 16
  df:	3c2a      	add.n	a3, a12, a2
  e1:	140c      	movi.n	a4, 1
  e3:	020c      	movi.n	a2, 0
  e5:	832430        	moveqz	a2, a4, a3
  e8:	180d32        	l8ui	a3, a13, 24
  eb:	742020        	extui	a2, a2, 0, 8
  ee:	338c      	beqz.n	a3, f5 <ieee80211_output_pbuf+0x85>	ee: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0xf5
  f0:	229347        	bne	a3, a4, 116 <ieee80211_output_pbuf+0xa6>	f0: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x116
  f3:	f29c      	beqz.n	a2, 116 <ieee80211_output_pbuf+0xa6>	f3: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x116
  f5:	5128      	l32i.n	a2, a1, 20
  f7:	246ed2        	s32i	a13, a14, 144
  fa:	040c      	movi.n	a4, 0
  fc:	130c      	movi.n	a3, 1
  fe:	ffcc01        	l32r	a0, 30 <ieee80211_output_pbuf-0x40>	fe: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x30
	fe: R_XTENSA_ASM_EXPAND	esf_buf_alloc
 101:	0000c0        	callx0	a0
 104:	02fd      	mov.n	a15, a2
 106:	ffbf21        	l32r	a2, 4 <ieee80211_output_pbuf-0x6c>	106: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x4
 109:	ffcc      	bnez.n	a15, 11c <ieee80211_output_pbuf+0xac>	109: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x11c
 10b:	079c27        	bne	a12, a2, 116 <ieee80211_output_pbuf+0xa6>	10b: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x116
 10e:	5128      	l32i.n	a2, a1, 20
 110:	ffc901        	l32r	a0, 34 <ieee80211_output_pbuf-0x3c>	110: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x34
	110: R_XTENSA_ASM_EXPAND	pbuf_free
 113:	0000c0        	callx0	a0
 116:	120c      	movi.n	a2, 1
 118:	00d646        	j	475 <ieee80211_output_pbuf+0x405>	118: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x475
 11b:	00          	.byte 00
 11c:	149c27        	bne	a12, a2, 134 <ieee80211_output_pbuf+0xc4>	11c: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x134
 11f:	9f28      	l32i.n	a2, a15, 36
 121:	00a132        	movi	a3, 0x100
 124:	0248      	l32i.n	a4, a2, 0
 126:	203430        	or	a3, a4, a3
 129:	0239      	s32i.n	a3, a2, 0
 12b:	322e32        	l32i	a3, a14, 200
 12e:	23cc      	bnez.n	a3, 134 <ieee80211_output_pbuf+0xc4>	12e: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x134
 130:	830c      	movi.n	a3, 8
 132:	4239      	s32i.n	a3, a2, 16
 134:	0e38      	l32i.n	a3, a14, 0
 136:	1f28      	l32i.n	a2, a15, 4
 138:	242e42        	l32i	a4, a14, 144
 13b:	8139      	s32i.n	a3, a1, 32
 13d:	1238      	l32i.n	a3, a2, 4
 13f:	4149      	s32i.n	a4, a1, 16
 141:	012d      	mov.n	a2, a1
 143:	e40c      	movi.n	a4, 14
 145:	c80ec2        	l8ui	a12, a14, 200
 148:	ffbc01        	l32r	a0, 38 <ieee80211_output_pbuf-0x38>	148: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x38
	148: R_XTENSA_ASM_EXPAND	ets_memcpy
 14b:	0000c0        	callx0	a0
 14e:	1f88      	l32i.n	a8, a15, 4
 150:	0b1f72        	l16ui	a7, a15, 22
 153:	1828      	l32i.n	a2, a8, 4
 155:	014c80        	slli	a4, a12, 24
 158:	32eb      	addi.n	a3, a2, 14
 15a:	1839      	s32i.n	a3, a8, 4
 15c:	f2c732        	addi	a3, a7, -14
 15f:	0b5f32        	s16i	a3, a15, 22
 162:	9149      	s32i.n	a4, a1, 36
 164:	111c66        	bnei	a12, 1, 179 <ieee80211_output_pbuf+0x109>	164: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x179
 167:	000132        	l8ui	a3, a1, 0
 16a:	0b6307        	bbci	a3, 0, 179 <ieee80211_output_pbuf+0x109>	16a: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x179
 16d:	9f48      	l32i.n	a4, a15, 36
 16f:	80a032        	movi	a3, 128
 172:	0498      	l32i.n	a9, a4, 0
 174:	203930        	or	a3, a9, a3
 177:	0439      	s32i.n	a3, a4, 0
 179:	4138      	l32i.n	a3, a1, 16
 17b:	2348      	l32i.n	a4, a3, 8
 17d:	030c      	movi.n	a3, 0
 17f:	6139      	s32i.n	a3, a1, 24
 181:	831c      	movi.n	a3, 24
 183:	1d6417        	bbci	a4, 1, 1a4 <ieee80211_output_pbuf+0x134>	183: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x1a4
 186:	9f38      	l32i.n	a3, a15, 36
 188:	440c      	movi.n	a4, 4
 18a:	0338      	l32i.n	a3, a3, 0
 18c:	090c      	movi.n	a9, 0
 18e:	413630        	srli	a3, a3, 6
 191:	104340        	and	a4, a3, a4
 194:	130c      	movi.n	a3, 1
 196:	933940        	movnez	a3, a9, a4
 199:	6139      	s32i.n	a3, a1, 24
 19b:	18a092        	movi	a9, 24
 19e:	1aa032        	movi	a3, 26
 1a1:	933940        	movnez	a3, a9, a4
 1a4:	0a5f32        	s16i	a3, a15, 20
 1a7:	326b      	addi.n	a3, a2, 6
 1a9:	1839      	s32i.n	a3, a8, 4
 1ab:	fac772        	addi	a7, a7, -6
 1ae:	0b5f72        	s16i	a7, a15, 22
 1b1:	aaaf32        	movi	a3, -86
 1b4:	074232        	s8i	a3, a2, 7
 1b7:	064232        	s8i	a3, a2, 6
 1ba:	330c      	movi.n	a3, 3
 1bc:	084232        	s8i	a3, a2, 8
 1bf:	030c      	movi.n	a3, 0
 1c1:	094232        	s8i	a3, a2, 9
 1c4:	0a4232        	s8i	a3, a2, 10
 1c7:	0b4232        	s8i	a3, a2, 11
 1ca:	0c0132        	l8ui	a3, a1, 12
 1cd:	4148      	l32i.n	a4, a1, 16
 1cf:	0c4232        	s8i	a3, a2, 12
 1d2:	0d0132        	l8ui	a3, a1, 13
 1d5:	080c      	movi.n	a8, 0
 1d7:	0d4232        	s8i	a3, a2, 13
 1da:	2428      	l32i.n	a2, a4, 8
 1dc:	225287        	bbc	a2, a8, 202 <ieee80211_output_pbuf+0x192>	1dc: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x202
 1df:	142e22        	l32i	a2, a14, 80
 1e2:	1c6247        	bbci	a2, 4, 202 <ieee80211_output_pbuf+0x192>	1e2: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x202
 1e5:	9f28      	l32i.n	a2, a15, 36
 1e7:	0228      	l32i.n	a2, a2, 0
 1e9:	096287        	bbci	a2, 8, 1f6 <ieee80211_output_pbuf+0x186>	1e9: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x1f6
 1ec:	1f28      	l32i.n	a2, a15, 4
 1ee:	1228      	l32i.n	a2, a2, 4
 1f0:	0e0222        	l8ui	a2, a2, 14
 1f3:	0be237        	bbsi	a2, 3, 202 <ieee80211_output_pbuf+0x192>	1f3: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x202
 1f6:	0f3d      	mov.n	a3, a15
 1f8:	0e2d      	mov.n	a2, a14
 1fa:	ff9001        	l32r	a0, 3c <ieee80211_output_pbuf-0x34>	1fa: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x3c
	1fa: R_XTENSA_ASM_EXPAND	ieee80211_crypto_encap
 1fd:	0000c0        	callx0	a0
 200:	028d      	mov.n	a8, a2
 202:	1f28      	l32i.n	a2, a15, 4
 204:	9148      	l32i.n	a4, a1, 36
 206:	12c8      	l32i.n	a12, a2, 4
 208:	030c      	movi.n	a3, 0
 20a:	e8cc72        	addi	a7, a12, -24
 20d:	1279      	s32i.n	a7, a2, 4
 20f:	4f79      	s32i.n	a7, a15, 16
 211:	820c      	movi.n	a2, 8
 213:	004722        	s8i	a2, a7, 0
 216:	eacc22        	addi	a2, a12, -22
 219:	005232        	s16i	a3, a2, 0
 21c:	312840        	srai	a2, a4, 24
 21f:	f2bc      	beqz.n	a2, 262 <ieee80211_output_pbuf+0x1f2>	21f: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x262
 221:	021226        	beqi	a2, 1, 227 <ieee80211_output_pbuf+0x1b7>	221: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x227
 224:	004386        	j	336 <ieee80211_output_pbuf+0x2c6>	224: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x336
 227:	220c      	movi.n	a2, 2
 229:	014722        	s8i	a2, a7, 1
 22c:	640c      	movi.n	a4, 6
 22e:	013d      	mov.n	a3, a1
 230:	eccc22        	addi	a2, a12, -20
 233:	a179      	s32i.n	a7, a1, 40
 235:	b189      	s32i.n	a8, a1, 44
 237:	ff8201        	l32r	a0, 40 <ieee80211_output_pbuf-0x30>	237: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x40
	237: R_XTENSA_ASM_EXPAND	ets_memcpy
 23a:	0000c0        	callx0	a0
 23d:	8128      	l32i.n	a2, a1, 32
 23f:	640c      	movi.n	a4, 6
 241:	33c232        	addi	a3, a2, 51
 244:	f2cc22        	addi	a2, a12, -14
 247:	ff7f01        	l32r	a0, 44 <ieee80211_output_pbuf-0x2c>	247: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x44
	247: R_XTENSA_ASM_EXPAND	ets_memcpy
 24a:	0000c0        	callx0	a0
 24d:	640c      	movi.n	a4, 6
 24f:	314a      	add.n	a3, a1, a4
 251:	f8cc22        	addi	a2, a12, -8
 254:	ff7d01        	l32r	a0, 48 <ieee80211_output_pbuf-0x28>	254: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x48
	254: R_XTENSA_ASM_EXPAND	ets_memcpy
 257:	0000c0        	callx0	a0
 25a:	b188      	l32i.n	a8, a1, 44
 25c:	a178      	l32i.n	a7, a1, 40
 25e:	000d06        	j	296 <ieee80211_output_pbuf+0x226>	25e: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x296
 261:	00          	.byte 00
 262:	120c      	movi.n	a2, 1
 264:	4138      	l32i.n	a3, a1, 16
 266:	014722        	s8i	a2, a7, 1
 269:	640c      	movi.n	a4, 6
 26b:	eccc22        	addi	a2, a12, -20
 26e:	a179      	s32i.n	a7, a1, 40
 270:	b189      	s32i.n	a8, a1, 44
 272:	ff7601        	l32r	a0, 4c <ieee80211_output_pbuf-0x24>	272: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x4c
	272: R_XTENSA_ASM_EXPAND	ets_memcpy
 275:	0000c0        	callx0	a0
 278:	640c      	movi.n	a4, 6
 27a:	314a      	add.n	a3, a1, a4
 27c:	f2cc22        	addi	a2, a12, -14
 27f:	ff7401        	l32r	a0, 50 <ieee80211_output_pbuf-0x20>	27f: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x50
	27f: R_XTENSA_ASM_EXPAND	ets_memcpy
 282:	0000c0        	callx0	a0
 285:	640c      	movi.n	a4, 6
 287:	013d      	mov.n	a3, a1
 289:	f8cc22        	addi	a2, a12, -8
 28c:	ff7201        	l32r	a0, 54 <ieee80211_output_pbuf-0x1c>	28c: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x54
	28c: R_XTENSA_ASM_EXPAND	ets_memcpy
 28f:	0000c0        	callx0	a0
 292:	a178      	l32i.n	a7, a1, 40
 294:	b188      	l32i.n	a8, a1, 44
 296:	9f28      	l32i.n	a2, a15, 36
 298:	0228      	l32i.n	a2, a2, 0
 29a:	0b7267        	bbci	a2, 22, 2a9 <ieee80211_output_pbuf+0x239>	29a: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x2a9
 29d:	010732        	l8ui	a3, a7, 1
 2a0:	20a022        	movi	a2, 32
 2a3:	202320        	or	a2, a3, a2
 2a6:	014722        	s8i	a2, a7, 1
 2a9:	6138      	l32i.n	a3, a1, 24
 2ab:	938c      	beqz.n	a3, 2b8 <ieee80211_output_pbuf+0x248>	2ab: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x2b8
 2ad:	020c      	movi.n	a2, 0
 2af:	0020c0        	memw
 2b2:	004222        	s8i	a2, a2, 0
 2b5:	0041f0        	break	1, 15
 2b8:	4148      	l32i.n	a4, a1, 16
 2ba:	feccc2        	addi	a12, a12, -2
 2bd:	5e1422        	l16ui	a2, a4, 188
 2c0:	321b      	addi.n	a3, a2, 1
 2c2:	5e5432        	s16i	a3, a4, 188
 2c5:	1122c0        	slli	a2, a2, 4
 2c8:	005c22        	s16i	a2, a12, 0
 2cb:	ff4fc1        	l32r	a12, 8 <ieee80211_output_pbuf-0x68>	2cb: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x8
 2ce:	04a816        	beqz	a8, 31c <ieee80211_output_pbuf+0x2ac>	2ce: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x31c
 2d1:	010732        	l8ui	a3, a7, 1
 2d4:	024c      	movi.n	a2, 64
 2d6:	202320        	or	a2, a3, a2
 2d9:	014722        	s8i	a2, a7, 1
 2dc:	9f48      	l32i.n	a4, a15, 36
 2de:	024c      	movi.n	a2, 64
 2e0:	0438      	l32i.n	a3, a4, 0
 2e2:	202320        	or	a2, a3, a2
 2e5:	0429      	s32i.n	a2, a4, 0
 2e7:	5c28      	l32i.n	a2, a12, 20
 2e9:	001832        	l16ui	a3, a8, 0
 2ec:	0c9e27        	bne	a14, a2, 2fc <ieee80211_output_pbuf+0x28c>	2ec: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x2fc
 2ef:	80af22        	movi	a2, -128
 2f2:	202320        	or	a2, a3, a2
 2f5:	0c4422        	s8i	a2, a4, 12
 2f8:	0000c6        	j	2ff <ieee80211_output_pbuf+0x28f>	2f8: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x2ff
 2fb:	00          	.byte 00
 2fc:	0c4432        	s8i	a3, a4, 12
 2ff:	252822        	l32i	a2, a8, 148
 302:	3478      	l32i.n	a7, a4, 12
 304:	000222        	l8ui	a2, a2, 0
 307:	342020        	extui	a2, a2, 0, 4
 30a:	113280        	slli	a3, a2, 8
 30d:	ff3f21        	l32r	a2, c <ieee80211_output_pbuf-0x64>	30d: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0xc
 310:	102720        	and	a2, a7, a2
 313:	202230        	or	a2, a2, a3
 316:	3429      	s32i.n	a2, a4, 12
 318:	000306        	j	328 <ieee80211_output_pbuf+0x2b8>	318: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x328
 31b:	00          	.byte 00
 31c:	9f38      	l32i.n	a3, a15, 36
 31e:	ff3b21        	l32r	a2, c <ieee80211_output_pbuf-0x64>	31e: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0xc
 321:	3348      	l32i.n	a4, a3, 12
 323:	102420        	and	a2, a4, a2
 326:	3329      	s32i.n	a2, a3, 12
 328:	7c0c32        	l8ui	a3, a12, 124
 32b:	9f28      	l32i.n	a2, a15, 36
 32d:	084232        	s8i	a3, a2, 8
 330:	de2f16        	beqz	a15, 116 <ieee80211_output_pbuf+0xa6>	330: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x116
 333:	000306        	j	343 <ieee80211_output_pbuf+0x2d3>	333: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x343
 336:	130c      	movi.n	a3, 1
 338:	0f2d      	mov.n	a2, a15
 33a:	ff4701        	l32r	a0, 58 <ieee80211_output_pbuf-0x18>	33a: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x58
	33a: R_XTENSA_ASM_EXPAND	esf_buf_recycle
 33d:	0000c0        	callx0	a0
 340:	ff7486        	j	116 <ieee80211_output_pbuf+0xa6>	340: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x116
 343:	9f38      	l32i.n	a3, a15, 36
 345:	840c      	movi.n	a4, 8
 347:	0328      	l32i.n	a2, a3, 0
 349:	5378      	l32i.n	a7, a3, 20
 34b:	418620        	srli	a8, a2, 6
 34e:	204840        	or	a4, a8, a4
 351:	1144a0        	slli	a4, a4, 6
 354:	542020        	extui	a2, a2, 0, 6
 357:	202240        	or	a2, a2, a4
 35a:	0329      	s32i.n	a2, a3, 0
 35c:	7128      	l32i.n	a2, a1, 28
 35e:	728c      	beqz.n	a2, 369 <ieee80211_output_pbuf+0x2f9>	35e: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x369
 360:	140c      	movi.n	a4, 1
 362:	202740        	or	a2, a7, a4
 365:	000146        	j	36e <ieee80211_output_pbuf+0x2fe>	365: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x36e
 368:	00          	.byte 00
 369:	e27c      	movi.n	a2, -2
 36b:	102720        	and	a2, a7, a2
 36e:	4c98      	l32i.n	a9, a12, 16
 370:	5329      	s32i.n	a2, a3, 20
 372:	c04e90        	sub	a4, a14, a9
 375:	020c      	movi.n	a2, 0
 377:	170c      	movi.n	a7, 1
 379:	837240        	moveqz	a7, a2, a4
 37c:	747070        	extui	a7, a7, 0, 8
 37f:	021e97        	beq	a14, a9, 385 <ieee80211_output_pbuf+0x315>	37f: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x385
 382:	1a0d22        	l8ui	a2, a13, 26
 385:	1398      	l32i.n	a9, a3, 4
 387:	ff2241        	l32r	a4, 10 <ieee80211_output_pbuf-0x60>	387: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x10
 38a:	1177f0        	slli	a7, a7, 1
 38d:	104940        	and	a4, a9, a4
 390:	097c      	movi.n	a9, -16
 392:	109490        	and	a9, a4, a9
 395:	640c      	movi.n	a4, 6
 397:	204940        	or	a4, a9, a4
 39a:	1349      	s32i.n	a4, a3, 4
 39c:	ff1e41        	l32r	a4, 14 <ieee80211_output_pbuf-0x5c>	39c: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x14
 39f:	0398      	l32i.n	a9, a3, 0
 3a1:	0020c0        	memw
 3a4:	0448      	l32i.n	a4, a4, 0
 3a6:	6349      	s32i.n	a4, a3, 24
 3a8:	c47c      	movi.n	a4, -4
 3aa:	104940        	and	a4, a9, a4
 3ad:	204470        	or	a4, a4, a7
 3b0:	0349      	s32i.n	a4, a3, 0
 3b2:	0d1d32        	l16ui	a3, a13, 26
 3b5:	b38c      	beqz.n	a3, 3c4 <ieee80211_output_pbuf+0x354>	3b5: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x3c4
 3b7:	09e817        	bbsi	a8, 1, 3c4 <ieee80211_output_pbuf+0x354>	3b7: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x3c4
 3ba:	ff2801        	l32r	a0, 5c <ieee80211_output_pbuf-0x14>	3ba: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x5c
	3ba: R_XTENSA_ASM_EXPAND	rc_get_trc_by_index
 3bd:	0000c0        	callx0	a0
 3c0:	000086        	j	3c6 <ieee80211_output_pbuf+0x356>	3c0: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x3c6
 3c3:	00          	.byte 00
 3c4:	020c      	movi.n	a2, 0
 3c6:	7f29      	s32i.n	a2, a15, 28
 3c8:	1f48      	l32i.n	a4, a15, 4
 3ca:	0b1f32        	l16ui	a3, a15, 22
 3cd:	0a1f22        	l16ui	a2, a15, 20
 3d0:	0020c0        	memw
 3d3:	0478      	l32i.n	a7, a4, 0
 3d5:	232a      	add.n	a2, a3, a2
 3d7:	ff1031        	l32r	a3, 18 <ieee80211_output_pbuf-0x58>	3d7: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x18
 3da:	b42020        	extui	a2, a2, 0, 12
 3dd:	203730        	or	a3, a7, a3
 3e0:	0020c0        	memw
 3e3:	0439      	s32i.n	a3, a4, 0
 3e5:	0020c0        	memw
 3e8:	0478      	l32i.n	a7, a4, 0
 3ea:	ff0c31        	l32r	a3, 1c <ieee80211_output_pbuf-0x54>	3ea: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x1c
 3ed:	203730        	or	a3, a7, a3
 3f0:	0020c0        	memw
 3f3:	0439      	s32i.n	a3, a4, 0
 3f5:	0020c0        	memw
 3f8:	0478      	l32i.n	a7, a4, 0
 3fa:	ff0931        	l32r	a3, 20 <ieee80211_output_pbuf-0x50>	3fa: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x20
 3fd:	103730        	and	a3, a7, a3
 400:	0020c0        	memw
 403:	0439      	s32i.n	a3, a4, 0
 405:	0020c0        	memw
 408:	0478      	l32i.n	a7, a4, 0
 40a:	113240        	slli	a3, a2, 12
 40d:	ff0521        	l32r	a2, 24 <ieee80211_output_pbuf-0x4c>	40d: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x24
 410:	102720        	and	a2, a7, a2
 413:	202230        	or	a2, a2, a3
 416:	0020c0        	memw
 419:	0429      	s32i.n	a2, a4, 0
 41b:	9f28      	l32i.n	a2, a15, 36
 41d:	0228      	l32i.n	a2, a2, 0
 41f:	07e287        	bbsi	a2, 8, 42a <ieee80211_output_pbuf+0x3ba>	41f: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x42a
 422:	5128      	l32i.n	a2, a1, 20
 424:	ff0f01        	l32r	a0, 60 <ieee80211_output_pbuf-0x10>	424: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x60
	424: R_XTENSA_ASM_EXPAND	pbuf_ref
 427:	0000c0        	callx0	a0
 42a:	2d28      	l32i.n	a2, a13, 8
 42c:	136247        	bbci	a2, 4, 443 <ieee80211_output_pbuf+0x3d3>	42c: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x443
 42f:	322e22        	l32i	a2, a14, 200
 432:	0d1266        	bnei	a2, 1, 443 <ieee80211_output_pbuf+0x3d3>	432: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x443
 435:	0f3d      	mov.n	a3, a15
 437:	202dd0        	or	a2, a13, a13
 43a:	ff0a01        	l32r	a0, 64 <ieee80211_output_pbuf-0xc>	43a: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x64
	43a: R_XTENSA_ASM_EXPAND	ieee80211_pwrsave
 43d:	0000c0        	callx0	a0
 440:	000bc6        	j	473 <ieee80211_output_pbuf+0x403>	440: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x473
 443:	ff0901        	l32r	a0, 68 <ieee80211_output_pbuf-0x8>	443: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x68
	443: R_XTENSA_ASM_EXPAND	chm_check_same_channel
 446:	0000c0        	callx0	a0
 449:	c28c      	beqz.n	a2, 459 <ieee80211_output_pbuf+0x3e9>	449: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x459
 44b:	202ff0        	or	a2, a15, a15
 44e:	ff0701        	l32r	a0, 6c <ieee80211_output_pbuf-0x4>	44e: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x6c
	44e: R_XTENSA_ASM_EXPAND	ppTxPkt
 451:	0000c0        	callx0	a0
 454:	d2dc      	bnez.n	a2, 475 <ieee80211_output_pbuf+0x405>	454: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x475
 456:	000386        	j	468 <ieee80211_output_pbuf+0x3f8>	456: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x468
 459:	020c      	movi.n	a2, 0
 45b:	8f29      	s32i.n	a2, a15, 32
 45d:	742c22        	l32i	a2, a12, 0x1d0
 460:	20cf52        	addi	a5, a15, 32
 463:	02f9      	s32i.n	a15, a2, 0
 465:	746c52        	s32i	a5, a12, 0x1d0
 468:	fef021        	l32r	a2, 28 <ieee80211_output_pbuf-0x48>	468: R_XTENSA_SLOT0_OP	.text.ieee80211_output_pbuf+0x28
 46b:	0020c0        	memw
 46e:	0228      	l32i.n	a2, a2, 0
 470:	4e6c22        	s32i	a2, a12, 0x138
 473:	020c      	movi.n	a2, 0
 475:	132102        	l32i	a0, a1, 76
 478:	1221c2        	l32i	a12, a1, 72
 47b:	1121d2        	l32i	a13, a1, 68
 47e:	1021e2        	l32i	a14, a1, 64
 481:	f1f8      	l32i.n	a15, a1, 60
 483:	50c112        	addi	a1, a1, 80
 486:	f00d      	ret.n

Disassembly of section .text.ieee80211_send_setup:

00000000 <ieee80211_send_setup-0x20>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	ets_memcpy
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	ets_memcpy
	10: R_XTENSA_32	ets_memcpy
	14: R_XTENSA_32	ets_memcpy
	18: R_XTENSA_32	ets_memcpy
	1c: R_XTENSA_32	ets_memcpy

00000020 <ieee80211_send_setup>:
  20:	d0c112        	addi	a1, a1, -48
  23:	a1c9      	s32i.n	a12, a1, 40
  25:	43c8      	l32i.n	a12, a3, 16
  27:	91d9      	s32i.n	a13, a1, 36
  29:	81e9      	s32i.n	a14, a1, 32
  2b:	71f9      	s32i.n	a15, a1, 28
  2d:	b109      	s32i.n	a0, a1, 44
  2f:	0169      	s32i.n	a6, a1, 0
  31:	c60c      	movi.n	a6, 12
  33:	03dd      	mov.n	a13, a3
  35:	2422f2        	l32i	a15, a2, 144
  38:	c80232        	l8ui	a3, a2, 200
  3b:	1159      	s32i.n	a5, a1, 4
  3d:	004c42        	s8i	a4, a12, 0
  40:	104460        	and	a4, a4, a6
  43:	07ed      	mov.n	a14, a7
  45:	588466        	bnei	a4, 8, a1 <ieee80211_send_setup+0x81>	45: R_XTENSA_SLOT0_OP	.text.ieee80211_send_setup+0xa1
  48:	013380        	slli	a3, a3, 24
  4b:	313830        	srai	a3, a3, 24
  4e:	63ac      	beqz.n	a3, 78 <ieee80211_send_setup+0x58>	4e: R_XTENSA_SLOT0_OP	.text.ieee80211_send_setup+0x78
  50:	7e1366        	bnei	a3, 1, d2 <ieee80211_send_setup+0xb2>	50: R_XTENSA_SLOT0_OP	.text.ieee80211_send_setup+0xd2
  53:	220c      	movi.n	a2, 2
  55:	073d      	mov.n	a3, a7
  57:	014c22        	s8i	a2, a12, 1
  5a:	640c      	movi.n	a4, 6
  5c:	2c4b      	addi.n	a2, a12, 4
  5e:	ffe901        	l32r	a0, 4 <ieee80211_send_setup-0x1c>	5e: R_XTENSA_SLOT0_OP	.text.ieee80211_send_setup+0x4
	5e: R_XTENSA_ASM_EXPAND	ets_memcpy
  61:	0000c0        	callx0	a0
  64:	c138      	l32i.n	a3, a1, 48
  66:	640c      	movi.n	a4, 6
  68:	2cab      	addi.n	a2, a12, 10
  6a:	ffe701        	l32r	a0, 8 <ieee80211_send_setup-0x18>	6a: R_XTENSA_SLOT0_OP	.text.ieee80211_send_setup+0x8
	6a: R_XTENSA_ASM_EXPAND	ets_memcpy
  6d:	0000c0        	callx0	a0
  70:	640c      	movi.n	a4, 6
  72:	0138      	l32i.n	a3, a1, 0
  74:	001446        	j	c9 <ieee80211_send_setup+0xa9>	74: R_XTENSA_SLOT0_OP	.text.ieee80211_send_setup+0xc9
  77:	00          	.byte 00
  78:	1fcc      	bnez.n	a15, 7d <ieee80211_send_setup+0x5d>	78: R_XTENSA_SLOT0_OP	.text.ieee80211_send_setup+0x7d
  7a:	2522f2        	l32i	a15, a2, 148
  7d:	120c      	movi.n	a2, 1
  7f:	c138      	l32i.n	a3, a1, 48
  81:	014c22        	s8i	a2, a12, 1
  84:	640c      	movi.n	a4, 6
  86:	2c4b      	addi.n	a2, a12, 4
  88:	ffe101        	l32r	a0, c <ieee80211_send_setup-0x14>	88: R_XTENSA_SLOT0_OP	.text.ieee80211_send_setup+0xc
	88: R_XTENSA_ASM_EXPAND	ets_memcpy
  8b:	0000c0        	callx0	a0
  8e:	0138      	l32i.n	a3, a1, 0
  90:	640c      	movi.n	a4, 6
  92:	2cab      	addi.n	a2, a12, 10
  94:	ffdf01        	l32r	a0, 10 <ieee80211_send_setup-0x10>	94: R_XTENSA_SLOT0_OP	.text.ieee80211_send_setup+0x10
	94: R_XTENSA_ASM_EXPAND	ets_memcpy
  97:	0000c0        	callx0	a0
  9a:	640c      	movi.n	a4, 6
  9c:	0e3d      	mov.n	a3, a14
  9e:	0009c6        	j	c9 <ieee80211_send_setup+0xa9>	9e: R_XTENSA_SLOT0_OP	.text.ieee80211_send_setup+0xc9
  a1:	3fcc      	bnez.n	a15, a8 <ieee80211_send_setup+0x88>	a1: R_XTENSA_SLOT0_OP	.text.ieee80211_send_setup+0xa8
  a3:	13cc      	bnez.n	a3, a8 <ieee80211_send_setup+0x88>	a3: R_XTENSA_SLOT0_OP	.text.ieee80211_send_setup+0xa8
  a5:	2522f2        	l32i	a15, a2, 148
  a8:	020c      	movi.n	a2, 0
  aa:	014c22        	s8i	a2, a12, 1
  ad:	640c      	movi.n	a4, 6
  af:	0e3d      	mov.n	a3, a14
  b1:	2c4b      	addi.n	a2, a12, 4
  b3:	ffd801        	l32r	a0, 14 <ieee80211_send_setup-0xc>	b3: R_XTENSA_SLOT0_OP	.text.ieee80211_send_setup+0x14
	b3: R_XTENSA_ASM_EXPAND	ets_memcpy
  b6:	0000c0        	callx0	a0
  b9:	0138      	l32i.n	a3, a1, 0
  bb:	640c      	movi.n	a4, 6
  bd:	2cab      	addi.n	a2, a12, 10
  bf:	ffd601        	l32r	a0, 18 <ieee80211_send_setup-0x8>	bf: R_XTENSA_SLOT0_OP	.text.ieee80211_send_setup+0x18
	bf: R_XTENSA_ASM_EXPAND	ets_memcpy
  c2:	0000c0        	callx0	a0
  c5:	c138      	l32i.n	a3, a1, 48
  c7:	640c      	movi.n	a4, 6
  c9:	10cc22        	addi	a2, a12, 16
  cc:	ffd401        	l32r	a0, 1c <ieee80211_send_setup-0x4>	cc: R_XTENSA_SLOT0_OP	.text.ieee80211_send_setup+0x1c
	cc: R_XTENSA_ASM_EXPAND	ets_memcpy
  cf:	0000c0        	callx0	a0
  d2:	020c      	movi.n	a2, 0
  d4:	015c22        	s16i	a2, a12, 2
  d7:	1128      	l32i.n	a2, a1, 4
  d9:	9052f0        	addx2	a5, a2, a15
  dc:	4e1522        	l16ui	a2, a5, 156
  df:	321b      	addi.n	a3, a2, 1
  e1:	4e5532        	s16i	a3, a5, 156
  e4:	1122c0        	slli	a2, a2, 4
  e7:	0b5c22        	s16i	a2, a12, 22
  ea:	000e22        	l8ui	a2, a14, 0
  ed:	0f6207        	bbci	a2, 0, 100 <ieee80211_send_setup+0xe0>	ed: R_XTENSA_SLOT0_OP	.text.ieee80211_send_setup+0x100
  f0:	9d38      	l32i.n	a3, a13, 36
  f2:	02a422        	movi	a2, 0x402
  f5:	0348      	l32i.n	a4, a3, 0
  f7:	1122a0        	slli	a2, a2, 6
  fa:	202420        	or	a2, a4, a2
  fd:	006322        	s32i	a2, a3, 0
 100:	ffc021        	l32r	a2, 0 <ieee80211_send_setup-0x20>	100: R_XTENSA_SLOT0_OP	.text.ieee80211_send_setup
 103:	b108      	l32i.n	a0, a1, 44
 105:	7d0232        	l8ui	a3, a2, 125
 108:	9d28      	l32i.n	a2, a13, 36
 10a:	a1c8      	l32i.n	a12, a1, 40
 10c:	91d8      	l32i.n	a13, a1, 36
 10e:	81e8      	l32i.n	a14, a1, 32
 110:	71f8      	l32i.n	a15, a1, 28
 112:	084232        	s8i	a3, a2, 8
 115:	30c112        	addi	a1, a1, 48
 118:	f00d      	ret.n

Disassembly of section .text.ieee80211_mgmt_output:

00000000 <ieee80211_mgmt_output-0x20>:
   0:	00 00 00 80 	
   4:	00 00 00 40 	
   8:	ff ff ff df 	
   c:	ff 0f 00 ff 	
	...
	10: R_XTENSA_32	g_ic
	14: R_XTENSA_32	ieee80211_send_setup
	18: R_XTENSA_32	chm_check_same_channel
	1c: R_XTENSA_32	ppTxPkt

00000020 <ieee80211_mgmt_output>:
  20:	e0c112        	addi	a1, a1, -32
  23:	242272        	l32i	a7, a2, 144
  26:	61c9      	s32i.n	a12, a1, 24
  28:	7109      	s32i.n	a0, a1, 28
  2a:	51d9      	s32i.n	a13, a1, 20
  2c:	03cd      	mov.n	a12, a3
  2e:	0268      	l32i.n	a6, a2, 0
  30:	0b9716        	beqz	a7, ed <ieee80211_mgmt_output+0xcd>	30: R_XTENSA_SLOT0_OP	.text.ieee80211_mgmt_output+0xed
  33:	0b6616        	beqz	a6, ed <ieee80211_mgmt_output+0xcd>	33: R_XTENSA_SLOT0_OP	.text.ieee80211_mgmt_output+0xed
  36:	1388      	l32i.n	a8, a3, 4
  38:	0b1352        	l16ui	a5, a3, 22
  3b:	0a1332        	l16ui	a3, a3, 20
  3e:	0020c0        	memw
  41:	0898      	l32i.n	a9, a8, 0
  43:	353a      	add.n	a3, a5, a3
  45:	ffee51        	l32r	a5, 0 <ieee80211_mgmt_output-0x20>	45: R_XTENSA_SLOT0_OP	.text.ieee80211_mgmt_output
  48:	b43030        	extui	a3, a3, 0, 12
  4b:	205950        	or	a5, a9, a5
  4e:	0020c0        	memw
  51:	0859      	s32i.n	a5, a8, 0
  53:	0020c0        	memw
  56:	0898      	l32i.n	a9, a8, 0
  58:	ffeb51        	l32r	a5, 4 <ieee80211_mgmt_output-0x1c>	58: R_XTENSA_SLOT0_OP	.text.ieee80211_mgmt_output+0x4
  5b:	33c662        	addi	a6, a6, 51
  5e:	205950        	or	a5, a9, a5
  61:	0020c0        	memw
  64:	0859      	s32i.n	a5, a8, 0
  66:	0020c0        	memw
  69:	0898      	l32i.n	a9, a8, 0
  6b:	ffe751        	l32r	a5, 8 <ieee80211_mgmt_output-0x18>	6b: R_XTENSA_SLOT0_OP	.text.ieee80211_mgmt_output+0x8
  6e:	105950        	and	a5, a9, a5
  71:	0020c0        	memw
  74:	0859      	s32i.n	a5, a8, 0
  76:	0020c0        	memw
  79:	0898      	l32i.n	a9, a8, 0
  7b:	115340        	slli	a5, a3, 12
  7e:	ffe331        	l32r	a3, c <ieee80211_mgmt_output-0x14>	7e: R_XTENSA_SLOT0_OP	.text.ieee80211_mgmt_output+0xc
  81:	103930        	and	a3, a9, a3
  84:	203350        	or	a3, a3, a5
  87:	0020c0        	memw
  8a:	0839      	s32i.n	a3, a8, 0
  8c:	322232        	l32i	a3, a2, 200
  8f:	4cd8      	l32i.n	a13, a12, 16
  91:	33cc      	bnez.n	a3, 98 <ieee80211_mgmt_output+0x78>	91: R_XTENSA_SLOT0_OP	.text.ieee80211_mgmt_output+0x98
  93:	0179      	s32i.n	a7, a1, 0
  95:	000346        	j	a6 <ieee80211_mgmt_output+0x86>	95: R_XTENSA_SLOT0_OP	.text.ieee80211_mgmt_output+0xa6
  98:	0d1732        	l16ui	a3, a7, 26
  9b:	48c252        	addi	a5, a2, 72
  9e:	d43030        	extui	a3, a3, 0, 14
  a1:	0169      	s32i.n	a6, a1, 0
  a3:	837530        	moveqz	a7, a5, a3
  a6:	10a052        	movi	a5, 16
  a9:	203cc0        	or	a3, a12, a12
  ac:	ffda01        	l32r	a0, 14 <ieee80211_mgmt_output-0xc>	ac: R_XTENSA_SLOT0_OP	.text.ieee80211_mgmt_output+0x14
	ac: R_XTENSA_ASM_EXPAND	ieee80211_send_setup
  af:	0000c0        	callx0	a0
  b2:	9c28      	l32i.n	a2, a12, 36
  b4:	0228      	l32i.n	a2, a2, 0
  b6:	0a6267        	bbci	a2, 6, c4 <ieee80211_mgmt_output+0xa4>	b6: R_XTENSA_SLOT0_OP	.text.ieee80211_mgmt_output+0xc4
  b9:	010d32        	l8ui	a3, a13, 1
  bc:	024c      	movi.n	a2, 64
  be:	202320        	or	a2, a3, a2
  c1:	014d22        	s8i	a2, a13, 1
  c4:	ffd501        	l32r	a0, 18 <ieee80211_mgmt_output-0x8>	c4: R_XTENSA_SLOT0_OP	.text.ieee80211_mgmt_output+0x18
	c4: R_XTENSA_ASM_EXPAND	chm_check_same_channel
  c7:	0000c0        	callx0	a0
  ca:	a28c      	beqz.n	a2, d8 <ieee80211_mgmt_output+0xb8>	ca: R_XTENSA_SLOT0_OP	.text.ieee80211_mgmt_output+0xd8
  cc:	0c2d      	mov.n	a2, a12
  ce:	ffd301        	l32r	a0, 1c <ieee80211_mgmt_output-0x4>	ce: R_XTENSA_SLOT0_OP	.text.ieee80211_mgmt_output+0x1c
	ce: R_XTENSA_ASM_EXPAND	ppTxPkt
  d1:	0000c0        	callx0	a0
  d4:	0005c6        	j	ef <ieee80211_mgmt_output+0xcf>	d4: R_XTENSA_SLOT0_OP	.text.ieee80211_mgmt_output+0xef
  d7:	00          	.byte 00
  d8:	030c      	movi.n	a3, 0
  da:	8c39      	s32i.n	a3, a12, 32
  dc:	ffcd31        	l32r	a3, 10 <ieee80211_mgmt_output-0x10>	dc: R_XTENSA_SLOT0_OP	.text.ieee80211_mgmt_output+0x10
  df:	742342        	l32i	a4, a3, 0x1d0
  e2:	04c9      	s32i.n	a12, a4, 0
  e4:	20ccc2        	addi	a12, a12, 32
  e7:	7463c2        	s32i	a12, a3, 0x1d0
  ea:	000046        	j	ef <ieee80211_mgmt_output+0xcf>	ea: R_XTENSA_SLOT0_OP	.text.ieee80211_mgmt_output+0xef
  ed:	120c      	movi.n	a2, 1
  ef:	7108      	l32i.n	a0, a1, 28
  f1:	61c8      	l32i.n	a12, a1, 24
  f3:	51d8      	l32i.n	a13, a1, 20
  f5:	20c112        	addi	a1, a1, 32
  f8:	f00d      	ret.n

Disassembly of section .text.ieee80211_tx_mgt_cb:

00000000 <ieee80211_tx_mgt_cb>:
   0:	f00d      	ret.n

Disassembly of section .text.ieee80211_send_nulldata:

00000000 <ieee80211_send_nulldata-0x24>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	ff ff 8f ff 	
   8:	00 0c f2 3f 	
	...
	c: R_XTENSA_32	ieee80211_getmgtframe
	10: R_XTENSA_32	ieee80211_send_setup
	14: R_XTENSA_32	ieee80211_send_setup
	18: R_XTENSA_32	rc_get_trc_by_index
	1c: R_XTENSA_32	chm_check_same_channel
	20: R_XTENSA_32	ppTxPkt

00000024 <ieee80211_send_nulldata>:
  24:	b0c112        	addi	a1, a1, -80
  27:	1161d2        	s32i	a13, a1, 68
  2a:	f1f9      	s32i.n	a15, a1, 60
  2c:	0268      	l32i.n	a6, a2, 0
  2e:	02fd      	mov.n	a15, a2
  30:	2422d2        	l32i	a13, a2, 144
  33:	020c      	movi.n	a2, 0
  35:	136102        	s32i	a0, a1, 76
  38:	1261c2        	s32i	a12, a1, 72
  3b:	1061e2        	s32i	a14, a1, 64
  3e:	4129      	s32i.n	a2, a1, 16
  40:	021627        	beq	a6, a2, 46 <ieee80211_send_nulldata+0x22>	40: R_XTENSA_SLOT0_OP	.text.ieee80211_send_nulldata+0x46
  43:	049d27        	bne	a13, a2, 4b <ieee80211_send_nulldata+0x27>	43: R_XTENSA_SLOT0_OP	.text.ieee80211_send_nulldata+0x4b
  46:	120c      	movi.n	a2, 1
  48:	003ec6        	j	147 <ieee80211_send_nulldata+0x123>	48: R_XTENSA_SLOT0_OP	.text.ieee80211_send_nulldata+0x147
  4b:	2d28      	l32i.n	a2, a13, 8
  4d:	2e4c      	movi.n	a14, 66
  4f:	102e20        	and	a2, a14, a2
  52:	831c      	movi.n	a3, 24
  54:	ae1c      	movi.n	a14, 26
  56:	83e320        	moveqz	a14, a3, a2
  59:	040c      	movi.n	a4, 0
  5b:	0e3d      	mov.n	a3, a14
  5d:	10c122        	addi	a2, a1, 16
  60:	8169      	s32i.n	a6, a1, 32
  62:	ffea01        	l32r	a0, c <ieee80211_send_nulldata-0x18>	62: R_XTENSA_SLOT0_OP	.text.ieee80211_send_nulldata+0xc
	62: R_XTENSA_ASM_EXPAND	ieee80211_getmgtframe
  65:	0000c0        	callx0	a0
  68:	02cd      	mov.n	a12, a2
  6a:	8168      	l32i.n	a6, a1, 32
  6c:	fd6216        	beqz	a2, 46 <ieee80211_send_nulldata+0x22>	6c: R_XTENSA_SLOT0_OP	.text.ieee80211_send_nulldata+0x46
  6f:	0a52e2        	s16i	a14, a2, 20
  72:	42e8      	l32i.n	a14, a2, 16
  74:	2d28      	l32i.n	a2, a13, 8
  76:	01d9      	s32i.n	a13, a1, 0
  78:	48cf72        	addi	a7, a15, 72
  7b:	33c662        	addi	a6, a6, 51
  7e:	246217        	bbci	a2, 1, a6 <ieee80211_send_nulldata+0x82>	7e: R_XTENSA_SLOT0_OP	.text.ieee80211_send_nulldata+0xa6
  81:	c8a042        	movi	a4, 200
  84:	0c3d      	mov.n	a3, a12
  86:	0f2d      	mov.n	a2, a15
  88:	050c      	movi.n	a5, 0
  8a:	ffe101        	l32r	a0, 10 <ieee80211_send_nulldata-0x14>	8a: R_XTENSA_SLOT0_OP	.text.ieee80211_send_nulldata+0x10
	8a: R_XTENSA_ASM_EXPAND	ieee80211_send_setup
  8d:	0000c0        	callx0	a0
  90:	030c      	movi.n	a3, 0
  92:	184e32        	s8i	a3, a14, 24
  95:	890d22        	l8ui	a2, a13, 137
  98:	042c      	movi.n	a4, 32
  9a:	932420        	movnez	a2, a4, a2
  9d:	184e22        	s8i	a2, a14, 24
  a0:	194e32        	s8i	a3, a14, 25
  a3:	000386        	j	b5 <ieee80211_send_nulldata+0x91>	a3: R_XTENSA_SLOT0_OP	.text.ieee80211_send_nulldata+0xb5
  a6:	051c      	movi.n	a5, 16
  a8:	844c      	movi.n	a4, 72
  aa:	0c3d      	mov.n	a3, a12
  ac:	202ff0        	or	a2, a15, a15
  af:	ffd901        	l32r	a0, 14 <ieee80211_send_nulldata-0x10>	af: R_XTENSA_SLOT0_OP	.text.ieee80211_send_nulldata+0x14
	af: R_XTENSA_ASM_EXPAND	ieee80211_send_setup
  b2:	0000c0        	callx0	a0
  b5:	2d28      	l32i.n	a2, a13, 8
  b7:	0a6247        	bbci	a2, 4, c5 <ieee80211_send_nulldata+0xa1>	b7: R_XTENSA_SLOT0_OP	.text.ieee80211_send_nulldata+0xc5
  ba:	010e32        	l8ui	a3, a14, 1
  bd:	021c      	movi.n	a2, 16
  bf:	202320        	or	a2, a3, a2
  c2:	014e22        	s8i	a2, a14, 1
  c5:	ffcee1        	l32r	a14, 0 <ieee80211_send_nulldata-0x24>	c5: R_XTENSA_SLOT0_OP	.text.ieee80211_send_nulldata
  c8:	020c      	movi.n	a2, 0
  ca:	4e58      	l32i.n	a5, a14, 16
  cc:	140c      	movi.n	a4, 1
  ce:	c03f50        	sub	a3, a15, a5
  d1:	834230        	moveqz	a4, a2, a3
  d4:	744040        	extui	a4, a4, 0, 8
  d7:	021f57        	beq	a15, a5, dd <ieee80211_send_nulldata+0xb9>	d7: R_XTENSA_SLOT0_OP	.text.ieee80211_send_nulldata+0xdd
  da:	1a0d22        	l8ui	a2, a13, 26
  dd:	9c58      	l32i.n	a5, a12, 36
  df:	ffc931        	l32r	a3, 4 <ieee80211_send_nulldata-0x20>	df: R_XTENSA_SLOT0_OP	.text.ieee80211_send_nulldata+0x4
  e2:	1568      	l32i.n	a6, a5, 4
  e4:	1144f0        	slli	a4, a4, 1
  e7:	103630        	and	a3, a6, a3
  ea:	067c      	movi.n	a6, -16
  ec:	106360        	and	a6, a3, a6
  ef:	630c      	movi.n	a3, 6
  f1:	203630        	or	a3, a6, a3
  f4:	1539      	s32i.n	a3, a5, 4
  f6:	ffc431        	l32r	a3, 8 <ieee80211_send_nulldata-0x1c>	f6: R_XTENSA_SLOT0_OP	.text.ieee80211_send_nulldata+0x8
  f9:	0568      	l32i.n	a6, a5, 0
  fb:	0020c0        	memw
  fe:	0338      	l32i.n	a3, a3, 0
 100:	6539      	s32i.n	a3, a5, 24
 102:	c37c      	movi.n	a3, -4
 104:	103630        	and	a3, a6, a3
 107:	203340        	or	a3, a3, a4
 10a:	0539      	s32i.n	a3, a5, 0
 10c:	0d1d32        	l16ui	a3, a13, 26
 10f:	d38c      	beqz.n	a3, 120 <ieee80211_send_nulldata+0xfc>	10f: R_XTENSA_SLOT0_OP	.text.ieee80211_send_nulldata+0x120
 111:	0538      	l32i.n	a3, a5, 0
 113:	09e377        	bbsi	a3, 7, 120 <ieee80211_send_nulldata+0xfc>	113: R_XTENSA_SLOT0_OP	.text.ieee80211_send_nulldata+0x120
 116:	ffc001        	l32r	a0, 18 <ieee80211_send_nulldata-0xc>	116: R_XTENSA_SLOT0_OP	.text.ieee80211_send_nulldata+0x18
	116: R_XTENSA_ASM_EXPAND	rc_get_trc_by_index
 119:	0000c0        	callx0	a0
 11c:	000086        	j	122 <ieee80211_send_nulldata+0xfe>	11c: R_XTENSA_SLOT0_OP	.text.ieee80211_send_nulldata+0x122
 11f:	00          	.byte 00
 120:	020c      	movi.n	a2, 0
 122:	7c29      	s32i.n	a2, a12, 28
 124:	ffbe01        	l32r	a0, 1c <ieee80211_send_nulldata-0x8>	124: R_XTENSA_SLOT0_OP	.text.ieee80211_send_nulldata+0x1c
	124: R_XTENSA_ASM_EXPAND	chm_check_same_channel
 127:	0000c0        	callx0	a0
 12a:	a28c      	beqz.n	a2, 138 <ieee80211_send_nulldata+0x114>	12a: R_XTENSA_SLOT0_OP	.text.ieee80211_send_nulldata+0x138
 12c:	0c2d      	mov.n	a2, a12
 12e:	ffbc01        	l32r	a0, 20 <ieee80211_send_nulldata-0x4>	12e: R_XTENSA_SLOT0_OP	.text.ieee80211_send_nulldata+0x20
	12e: R_XTENSA_ASM_EXPAND	ppTxPkt
 131:	0000c0        	callx0	a0
 134:	0003c6        	j	147 <ieee80211_send_nulldata+0x123>	134: R_XTENSA_SLOT0_OP	.text.ieee80211_send_nulldata+0x147
 137:	00          	.byte 00
 138:	030c      	movi.n	a3, 0
 13a:	8c39      	s32i.n	a3, a12, 32
 13c:	742e32        	l32i	a3, a14, 0x1d0
 13f:	03c9      	s32i.n	a12, a3, 0
 141:	20ccc2        	addi	a12, a12, 32
 144:	746ec2        	s32i	a12, a14, 0x1d0
 147:	132102        	l32i	a0, a1, 76
 14a:	1221c2        	l32i	a12, a1, 72
 14d:	1121d2        	l32i	a13, a1, 68
 150:	1021e2        	l32i	a14, a1, 64
 153:	f1f8      	l32i.n	a15, a1, 60
 155:	50c112        	addi	a1, a1, 80
 158:	f00d      	ret.n

Disassembly of section .text.ieee80211_add_rates:

00000000 <ieee80211_add_rates-0x8>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	ets_memcpy

00000008 <ieee80211_add_rates>:
   8:	fffe51        	l32r	a5, 0 <ieee80211_add_rates-0x8>	8: R_XTENSA_SLOT0_OP	.text.ieee80211_add_rates
   b:	f0c112        	addi	a1, a1, -16
   e:	3109      	s32i.n	a0, a1, 12
  10:	21c9      	s32i.n	a12, a1, 8
  12:	11d9      	s32i.n	a13, a1, 4
  14:	01d552        	addmi	a5, a5, 0x100
  17:	fd0542        	l8ui	a4, a5, 253
  1a:	fc05c2        	l8ui	a12, a5, 252
  1d:	c0c4c0        	sub	a12, a4, a12
  20:	088ce6        	bgei	a12, 8, 2c <ieee80211_add_rates+0x24>	20: R_XTENSA_SLOT0_OP	.text.ieee80211_add_rates+0x2c
  23:	cc1b      	addi.n	a12, a12, 1
  25:	231ca6        	blti	a12, 1, 4c <ieee80211_add_rates+0x44>	25: R_XTENSA_SLOT0_OP	.text.ieee80211_add_rates+0x4c
  28:	000086        	j	2e <ieee80211_add_rates+0x26>	28: R_XTENSA_SLOT0_OP	.text.ieee80211_add_rates+0x2e
  2b:	00          	.byte 00
  2c:	8c0c      	movi.n	a12, 8
  2e:	140c      	movi.n	a4, 1
  30:	004242        	s8i	a4, a2, 0
  33:	0142c2        	s8i	a12, a2, 1
  36:	d22b      	addi.n	a13, a2, 2
  38:	fc0522        	l8ui	a2, a5, 252
  3b:	331b      	addi.n	a3, a3, 1
  3d:	332a      	add.n	a3, a3, a2
  3f:	0c4d      	mov.n	a4, a12
  41:	202dd0        	or	a2, a13, a13
  44:	fff001        	l32r	a0, 4 <ieee80211_add_rates-0x4>	44: R_XTENSA_SLOT0_OP	.text.ieee80211_add_rates+0x4
	44: R_XTENSA_ASM_EXPAND	ets_memcpy
  47:	0000c0        	callx0	a0
  4a:	2dca      	add.n	a2, a13, a12
  4c:	3108      	l32i.n	a0, a1, 12
  4e:	21c8      	l32i.n	a12, a1, 8
  50:	11d8      	l32i.n	a13, a1, 4
  52:	10c112        	addi	a1, a1, 16
  55:	f00d      	ret.n

Disassembly of section .text.ieee80211_add_xrates:

00000000 <ieee80211_add_xrates-0x8>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	ets_memcpy

00000008 <ieee80211_add_xrates>:
   8:	fffe51        	l32r	a5, 0 <ieee80211_add_xrates-0x8>	8: R_XTENSA_SLOT0_OP	.text.ieee80211_add_xrates
   b:	f0c112        	addi	a1, a1, -16
   e:	3109      	s32i.n	a0, a1, 12
  10:	21c9      	s32i.n	a12, a1, 8
  12:	11d9      	s32i.n	a13, a1, 4
  14:	01d552        	addmi	a5, a5, 0x100
  17:	fd0542        	l8ui	a4, a5, 253
  1a:	fc05c2        	l8ui	a12, a5, 252
  1d:	c0c4c0        	sub	a12, a4, a12
  20:	208ca6        	blti	a12, 8, 44 <ieee80211_add_xrates+0x3c>	20: R_XTENSA_SLOT0_OP	.text.ieee80211_add_xrates+0x44
  23:	f9ccc2        	addi	a12, a12, -7
  26:	243c      	movi.n	a4, 50
  28:	004242        	s8i	a4, a2, 0
  2b:	0142c2        	s8i	a12, a2, 1
  2e:	d22b      	addi.n	a13, a2, 2
  30:	fc0522        	l8ui	a2, a5, 252
  33:	0c4d      	mov.n	a4, a12
  35:	332a      	add.n	a3, a3, a2
  37:	339b      	addi.n	a3, a3, 9
  39:	202dd0        	or	a2, a13, a13
  3c:	fff201        	l32r	a0, 4 <ieee80211_add_xrates-0x4>	3c: R_XTENSA_SLOT0_OP	.text.ieee80211_add_xrates+0x4
	3c: R_XTENSA_ASM_EXPAND	ets_memcpy
  3f:	0000c0        	callx0	a0
  42:	2dca      	add.n	a2, a13, a12
  44:	3108      	l32i.n	a0, a1, 12
  46:	21c8      	l32i.n	a12, a1, 8
  48:	11d8      	l32i.n	a13, a1, 4
  4a:	10c112        	addi	a1, a1, 16
  4d:	f00d      	ret.n

Disassembly of section .text.ieee80211_send_probereq:

00000000 <ieee80211_send_probereq-0x58>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	.irom.text
	8: R_XTENSA_32	g_ic+0x2c
   c:	00 00 00 80 	
  10:	00 00 00 40 	
  14:	ff ff ff df 	
  18:	ff 0f 00 ff 	
  1c:	ff ff 8f ff 	
  20:	00 0c f2 3f 	
	...
	24: R_XTENSA_32	ieee80211_getmgtframe
	28: R_XTENSA_32	os_printf_plus
	2c: R_XTENSA_32	ets_memcpy
	30: R_XTENSA_32	ieee80211_add_rates
	34: R_XTENSA_32	ieee80211_add_xrates
  38:	04 00 00 00 		38: R_XTENSA_32	.text.add_appie
  3c:	04 00 00 00 		3c: R_XTENSA_32	.text.add_appie
	...
	40: R_XTENSA_32	ieee80211_mesh_quick_ie_add
	44: R_XTENSA_32	ieee80211_add_ie_vendor_esp_manufacturer
	48: R_XTENSA_32	ieee80211_add_ie_vendor_esp_simple_pair
	4c: R_XTENSA_32	ieee80211_send_setup
	50: R_XTENSA_32	rc_get_trc_by_index
	54: R_XTENSA_32	ppTxPkt

00000058 <ieee80211_send_probereq>:
  58:	a0c112        	addi	a1, a1, -96
  5b:	1661c2        	s32i	a12, a1, 88
  5e:	ffe8c1        	l32r	a12, 0 <ieee80211_send_probereq-0x58>	5e: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq
  61:	600122        	l8ui	a2, a1, 96
  64:	a149      	s32i.n	a4, a1, 40
  66:	4c48      	l32i.n	a4, a12, 16
  68:	1461e2        	s32i	a14, a1, 80
  6b:	1361f2        	s32i	a15, a1, 76
  6e:	176102        	s32i	a0, a1, 92
  71:	1561d2        	s32i	a13, a1, 84
  74:	c129      	s32i.n	a2, a1, 48
  76:	01dc22        	addmi	a2, a12, 0x100
  79:	b159      	s32i.n	a5, a1, 44
  7b:	8149      	s32i.n	a4, a1, 32
  7d:	fc0252        	l8ui	a5, a2, 252
  80:	fd0242        	l8ui	a4, a2, 253
  83:	06fd      	mov.n	a15, a6
  85:	9139      	s32i.n	a3, a1, 36
  87:	c06450        	sub	a6, a4, a5
  8a:	74e070        	extui	a14, a7, 0, 8
  8d:	0876e6        	bgei	a6, 7, 99 <ieee80211_send_probereq+0x41>	8d: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x99
  90:	25c622        	addi	a2, a6, 37
  93:	030c      	movi.n	a3, 0
  95:	0003c6        	j	a8 <ieee80211_send_probereq+0x50>	95: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0xa8
  98:	00          	.byte 00
  99:	c22c      	movi.n	a2, 44
  9b:	030c      	movi.n	a3, 0
  9d:	077626        	beqi	a6, 7, a8 <ieee80211_send_probereq+0x50>	9d: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0xa8
  a0:	c02450        	sub	a2, a4, a5
  a3:	fbc232        	addi	a3, a2, -5
  a6:	c22c      	movi.n	a2, 44
  a8:	4f2c42        	l32i	a4, a12, 0x13c
  ab:	232a      	add.n	a2, a3, a2
  ad:	030c      	movi.n	a3, 0
  af:	021437        	beq	a4, a3, b5 <ieee80211_send_probereq+0x5d>	af: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0xb5
  b2:	001432        	l16ui	a3, a4, 0
  b5:	542c42        	l32i	a4, a12, 0x150
  b8:	232a      	add.n	a2, a3, a2
  ba:	030c      	movi.n	a3, 0
  bc:	021437        	beq	a4, a3, c2 <ieee80211_send_probereq+0x6a>	bc: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0xc2
  bf:	001432        	l16ui	a3, a4, 0
  c2:	332a      	add.n	a3, a3, a2
  c4:	562c22        	l32i	a2, a12, 0x158
  c7:	0d0c      	movi.n	a13, 0
  c9:	b41c      	movi.n	a4, 27
  cb:	834d20        	moveqz	a4, a13, a2
  ce:	243a      	add.n	a2, a4, a3
  d0:	5a2c32        	l32i	a3, a12, 0x168
  d3:	0b13d7        	beq	a3, a13, e2 <ieee80211_send_probereq+0x8a>	d3: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0xe2
  d6:	012342        	l32i	a4, a3, 4
  d9:	0514d7        	beq	a4, a13, e2 <ieee80211_send_probereq+0x8a>	d9: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0xe2
  dc:	0803d2        	l8ui	a13, a3, 8
  df:	0acdd2        	addi	a13, a13, 10
  e2:	dd2a      	add.n	a13, a13, a2
  e4:	782c22        	l32i	a2, a12, 0x1e0
  e7:	b28c      	beqz.n	a2, f6 <ieee80211_send_probereq+0x9e>	e7: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0xf6
  e9:	0228      	l32i.n	a2, a2, 0
  eb:	728c      	beqz.n	a2, f6 <ieee80211_send_probereq+0x9e>	eb: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0xf6
  ed:	0002c0        	callx0	a2
  f0:	0ba042        	movi	a4, 11
  f3:	011226        	beqi	a2, 1, f8 <ieee80211_send_probereq+0xa0>	f3: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0xf8
  f6:	040c      	movi.n	a4, 0
  f8:	44da      	add.n	a4, a4, a13
  fa:	831c      	movi.n	a3, 24
  fc:	10c122        	addi	a2, a1, 16
  ff:	ffc901        	l32r	a0, 24 <ieee80211_send_probereq-0x34>	ff: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x24
	ff: R_XTENSA_ASM_EXPAND	ieee80211_getmgtframe
 102:	0000c0        	callx0	a0
 105:	02dd      	mov.n	a13, a2
 107:	72dc      	bnez.n	a2, 122 <ieee80211_send_probereq+0xca>	107: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x122
 109:	4f2c22        	l32i	a2, a12, 0x13c
 10c:	030c      	movi.n	a3, 0
 10e:	021237        	beq	a2, a3, 114 <ieee80211_send_probereq+0xbc>	10e: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x114
 111:	001232        	l16ui	a3, a2, 0
 114:	ffbc21        	l32r	a2, 4 <ieee80211_send_probereq-0x54>	114: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x4
 117:	ffc401        	l32r	a0, 28 <ieee80211_send_probereq-0x30>	117: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x28
	117: R_XTENSA_ASM_EXPAND	os_printf_plus
 11a:	0000c0        	callx0	a0
 11d:	120c      	movi.n	a2, 1
 11f:	006446        	j	2b4 <ieee80211_send_probereq+0x25c>	11f: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x2b4
 122:	821c      	movi.n	a2, 24
 124:	0a5d22        	s16i	a2, a13, 20
 127:	4128      	l32i.n	a2, a1, 16
 129:	030c      	movi.n	a3, 0
 12b:	004232        	s8i	a3, a2, 0
 12e:	0142e2        	s8i	a14, a2, 1
 131:	522b      	addi.n	a5, a2, 2
 133:	2e9c      	beqz.n	a14, 149 <ieee80211_send_probereq+0xf1>	133: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x149
 135:	052d      	mov.n	a2, a5
 137:	204ee0        	or	a4, a14, a14
 13a:	203ff0        	or	a3, a15, a15
 13d:	0d6152        	s32i	a5, a1, 52
 140:	ffbb01        	l32r	a0, 2c <ieee80211_send_probereq-0x2c>	140: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x2c
	140: R_XTENSA_ASM_EXPAND	ets_memcpy
 143:	0000c0        	callx0	a0
 146:	0d2152        	l32i	a5, a1, 52
 149:	ffaff1        	l32r	a15, 8 <ieee80211_send_probereq-0x50>	149: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x8
 14c:	25ea      	add.n	a2, a5, a14
 14e:	203ff0        	or	a3, a15, a15
 151:	046122        	s32i	a2, a1, 16
 154:	ffb701        	l32r	a0, 30 <ieee80211_send_probereq-0x28>	154: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x30
	154: R_XTENSA_ASM_EXPAND	ieee80211_add_rates
 157:	0000c0        	callx0	a0
 15a:	0f3d      	mov.n	a3, a15
 15c:	046122        	s32i	a2, a1, 16
 15f:	ffb501        	l32r	a0, 34 <ieee80211_send_probereq-0x24>	15f: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x34
	15f: R_XTENSA_ASM_EXPAND	ieee80211_add_xrates
 162:	0000c0        	callx0	a0
 165:	4f2c32        	l32i	a3, a12, 0x13c
 168:	046122        	s32i	a2, a1, 16
 16b:	007316        	beqz	a3, 176 <ieee80211_send_probereq+0x11e>	16b: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x176
 16e:	ffb201        	l32r	a0, 38 <ieee80211_send_probereq-0x20>	16e: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x38
	16e: R_XTENSA_ASM_EXPAND	.text.add_appie+0x4
 171:	0000c0        	callx0	a0
 174:	4129      	s32i.n	a2, a1, 16
 176:	542c32        	l32i	a3, a12, 0x150
 179:	938c      	beqz.n	a3, 186 <ieee80211_send_probereq+0x12e>	179: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x186
 17b:	042122        	l32i	a2, a1, 16
 17e:	ffaf01        	l32r	a0, 3c <ieee80211_send_probereq-0x1c>	17e: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x3c
	17e: R_XTENSA_ASM_EXPAND	.text.add_appie+0x4
 181:	0000c0        	callx0	a0
 184:	4129      	s32i.n	a2, a1, 16
 186:	562c22        	l32i	a2, a12, 0x158
 189:	928c      	beqz.n	a2, 196 <ieee80211_send_probereq+0x13e>	189: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x196
 18b:	042122        	l32i	a2, a1, 16
 18e:	ffac01        	l32r	a0, 40 <ieee80211_send_probereq-0x18>	18e: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x40
	18e: R_XTENSA_ASM_EXPAND	ieee80211_mesh_quick_ie_add
 191:	0000c0        	callx0	a0
 194:	4129      	s32i.n	a2, a1, 16
 196:	5a2c32        	l32i	a3, a12, 0x168
 199:	439c      	beqz.n	a3, 1b1 <ieee80211_send_probereq+0x159>	199: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x1b1
 19b:	1348      	l32i.n	a4, a3, 4
 19d:	049c      	beqz.n	a4, 1b1 <ieee80211_send_probereq+0x159>	19d: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x1b1
 19f:	080352        	l8ui	a5, a3, 8
 1a2:	042122        	l32i	a2, a1, 16
 1a5:	01c332        	addi	a3, a3, 1
 1a8:	ffa701        	l32r	a0, 44 <ieee80211_send_probereq-0x14>	1a8: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x44
	1a8: R_XTENSA_ASM_EXPAND	ieee80211_add_ie_vendor_esp_manufacturer
 1ab:	0000c0        	callx0	a0
 1ae:	046122        	s32i	a2, a1, 16
 1b1:	782c22        	l32i	a2, a12, 0x1e0
 1b4:	e29c      	beqz.n	a2, 1d6 <ieee80211_send_probereq+0x17e>	1b4: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x1d6
 1b6:	0228      	l32i.n	a2, a2, 0
 1b8:	a29c      	beqz.n	a2, 1d6 <ieee80211_send_probereq+0x17e>	1b8: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x1d6
 1ba:	0002c0        	callx0	a2
 1bd:	151266        	bnei	a2, 1, 1d6 <ieee80211_send_probereq+0x17e>	1bd: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x1d6
 1c0:	030c      	movi.n	a3, 0
 1c2:	4128      	l32i.n	a2, a1, 16
 1c4:	0139      	s32i.n	a3, a1, 0
 1c6:	037d      	mov.n	a7, a3
 1c8:	160c      	movi.n	a6, 1
 1ca:	035d      	mov.n	a5, a3
 1cc:	034d      	mov.n	a4, a3
 1ce:	ff9e01        	l32r	a0, 48 <ieee80211_send_probereq-0x10>	1ce: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x48
	1ce: R_XTENSA_ASM_EXPAND	ieee80211_add_ie_vendor_esp_simple_pair
 1d1:	0000c0        	callx0	a0
 1d4:	4129      	s32i.n	a2, a1, 16
 1d6:	1d48      	l32i.n	a4, a13, 4
 1d8:	0a1d32        	l16ui	a3, a13, 20
 1db:	1428      	l32i.n	a2, a4, 4
 1dd:	4158      	l32i.n	a5, a1, 16
 1df:	223a      	add.n	a2, a2, a3
 1e1:	c05520        	sub	a5, a5, a2
 1e4:	f42050        	extui	a2, a5, 0, 16
 1e7:	0b5d22        	s16i	a2, a13, 22
 1ea:	0020c0        	memw
 1ed:	0468      	l32i.n	a6, a4, 0
 1ef:	ff8751        	l32r	a5, c <ieee80211_send_probereq-0x4c>	1ef: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0xc
 1f2:	232a      	add.n	a2, a3, a2
 1f4:	205650        	or	a5, a6, a5
 1f7:	0020c0        	memw
 1fa:	0459      	s32i.n	a5, a4, 0
 1fc:	0020c0        	memw
 1ff:	0468      	l32i.n	a6, a4, 0
 201:	ff8351        	l32r	a5, 10 <ieee80211_send_probereq-0x48>	201: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x10
 204:	b42020        	extui	a2, a2, 0, 12
 207:	205650        	or	a5, a6, a5
 20a:	0020c0        	memw
 20d:	0459      	s32i.n	a5, a4, 0
 20f:	0020c0        	memw
 212:	0468      	l32i.n	a6, a4, 0
 214:	ff8051        	l32r	a5, 14 <ieee80211_send_probereq-0x44>	214: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x14
 217:	113240        	slli	a3, a2, 12
 21a:	105650        	and	a5, a6, a5
 21d:	0020c0        	memw
 220:	0459      	s32i.n	a5, a4, 0
 222:	0020c0        	memw
 225:	0458      	l32i.n	a5, a4, 0
 227:	ff7c21        	l32r	a2, 18 <ieee80211_send_probereq-0x40>	227: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x18
 22a:	102520        	and	a2, a5, a2
 22d:	202230        	or	a2, a2, a3
 230:	0020c0        	memw
 233:	0429      	s32i.n	a2, a4, 0
 235:	b128      	l32i.n	a2, a1, 44
 237:	a178      	l32i.n	a7, a1, 40
 239:	0129      	s32i.n	a2, a1, 0
 23b:	9168      	l32i.n	a6, a1, 36
 23d:	8128      	l32i.n	a2, a1, 32
 23f:	051c      	movi.n	a5, 16
 241:	40a042        	movi	a4, 64
 244:	0d3d      	mov.n	a3, a13
 246:	ff8101        	l32r	a0, 4c <ieee80211_send_probereq-0xc>	246: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x4c
	246: R_XTENSA_ASM_EXPAND	ieee80211_send_setup
 249:	0000c0        	callx0	a0
 24c:	9d38      	l32i.n	a3, a13, 36
 24e:	ff7351        	l32r	a5, 1c <ieee80211_send_probereq-0x3c>	24e: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x1c
 251:	0348      	l32i.n	a4, a3, 0
 253:	1378      	l32i.n	a7, a3, 4
 255:	416640        	srli	a6, a4, 6
 258:	021c      	movi.n	a2, 16
 25a:	105750        	and	a5, a7, a5
 25d:	202620        	or	a2, a6, a2
 260:	077c      	movi.n	a7, -16
 262:	1122a0        	slli	a2, a2, 6
 265:	107570        	and	a7, a5, a7
 268:	544040        	extui	a4, a4, 0, 6
 26b:	750c      	movi.n	a5, 7
 26d:	204420        	or	a4, a4, a2
 270:	205750        	or	a5, a7, a5
 273:	ff6b21        	l32r	a2, 20 <ieee80211_send_probereq-0x38>	273: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x20
 276:	1359      	s32i.n	a5, a3, 4
 278:	0020c0        	memw
 27b:	0228      	l32i.n	a2, a2, 0
 27d:	c57c      	movi.n	a5, -4
 27f:	0349      	s32i.n	a4, a3, 0
 281:	104450        	and	a4, a4, a5
 284:	6329      	s32i.n	a2, a3, 24
 286:	006342        	s32i	a4, a3, 0
 289:	020c      	movi.n	a2, 0
 28b:	05e617        	bbsi	a6, 1, 294 <ieee80211_send_probereq+0x23c>	28b: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x294
 28e:	ff7001        	l32r	a0, 50 <ieee80211_send_probereq-0x8>	28e: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x50
	28e: R_XTENSA_ASM_EXPAND	rc_get_trc_by_index
 291:	0000c0        	callx0	a0
 294:	7d29      	s32i.n	a2, a13, 28
 296:	7d0c22        	l8ui	a2, a12, 125
 299:	9d38      	l32i.n	a3, a13, 36
 29b:	c148      	l32i.n	a4, a1, 48
 29d:	084322        	s8i	a2, a3, 8
 2a0:	120c      	movi.n	a2, 1
 2a2:	401400        	ssl	a4
 2a5:	a12200        	sll	a2, a2
 2a8:	4329      	s32i.n	a2, a3, 16
 2aa:	0d2d      	mov.n	a2, a13
 2ac:	ff6a01        	l32r	a0, 54 <ieee80211_send_probereq-0x4>	2ac: R_XTENSA_SLOT0_OP	.text.ieee80211_send_probereq+0x54
	2ac: R_XTENSA_ASM_EXPAND	ppTxPkt
 2af:	0000c0        	callx0	a0
 2b2:	020c      	movi.n	a2, 0
 2b4:	172102        	l32i	a0, a1, 92
 2b7:	1621c2        	l32i	a12, a1, 88
 2ba:	1521d2        	l32i	a13, a1, 84
 2bd:	1421e2        	l32i	a14, a1, 80
 2c0:	1321f2        	l32i	a15, a1, 76
 2c3:	60c112        	addi	a1, a1, 96
 2c6:	f00d      	ret.n

Disassembly of section .text.ieee80211_getcapinfo:

00000000 <ieee80211_getcapinfo-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic

00000004 <ieee80211_getcapinfo>:
   4:	026d      	mov.n	a6, a2
   6:	fffe21        	l32r	a2, 0 <ieee80211_getcapinfo-0x4>	6: R_XTENSA_SLOT0_OP	.text.ieee80211_getcapinfo
   9:	5258      	l32i.n	a5, a2, 20
   b:	020c      	movi.n	a2, 0
   d:	322532        	l32i	a3, a5, 200
  10:	430b      	addi.n	a4, a3, -1
  12:	130c      	movi.n	a3, 1
  14:	933240        	movnez	a3, a2, a4
  17:	f42030        	extui	a2, a3, 0, 16
  1a:	142532        	l32i	a3, a5, 80
  1d:	056347        	bbci	a3, 4, 26 <ieee80211_getcapinfo+0x22>	1d: R_XTENSA_SLOT0_OP	.text.ieee80211_getcapinfo+0x26
  20:	10a042        	movi	a4, 16
  23:	202240        	or	a2, a2, a4
  26:	0648      	l32i.n	a4, a6, 0
  28:	087327        	bbci	a3, 18, 34 <ieee80211_getcapinfo+0x30>	28: R_XTENSA_SLOT0_OP	.text.ieee80211_getcapinfo+0x34
  2b:	056477        	bbci	a4, 7, 34 <ieee80211_getcapinfo+0x30>	2b: R_XTENSA_SLOT0_OP	.text.ieee80211_getcapinfo+0x34
  2e:	20a052        	movi	a5, 32
  31:	202250        	or	a2, a2, a5
  34:	0563a7        	bbci	a3, 10, 3d <ieee80211_getcapinfo+0x39>	34: R_XTENSA_SLOT0_OP	.text.ieee80211_getcapinfo+0x3d
  37:	00a452        	movi	a5, 0x400
  3a:	202250        	or	a2, a2, a5
  3d:	086487        	bbci	a4, 8, 49 <ieee80211_getcapinfo+0x45>	3d: R_XTENSA_SLOT0_OP	.text.ieee80211_getcapinfo+0x49
  40:	0573e7        	bbci	a3, 30, 49 <ieee80211_getcapinfo+0x45>	40: R_XTENSA_SLOT0_OP	.text.ieee80211_getcapinfo+0x49
  43:	00a132        	movi	a3, 0x100
  46:	202230        	or	a2, a2, a3
  49:	f00d      	ret.n

Disassembly of section .text.ieee80211_send_mgmt:

00000000 <ieee80211_send_mgmt-0x9c>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	10 80 ff ff 	
   8:	ff f0 ff ff 	
	...
	c: R_XTENSA_32	g_ic+0x21c
	10: R_XTENSA_32	g_ic+0x2c
	14: R_XTENSA_32	.rodata.info$6418
  18:	ff ff 8f ff 	
  1c:	00 0c f2 3f 	
	...
	20: R_XTENSA_32	g_ic+0x200
	24: R_XTENSA_32	g_ic+0x500
	28: R_XTENSA_32	ieee80211_getmgtframe
	2c: R_XTENSA_32	ets_memcpy
	30: R_XTENSA_32	ieee80211_crypto_encap
	34: R_XTENSA_32	ieee80211_getmgtframe
	38: R_XTENSA_32	ieee80211_getmgtframe
	3c: R_XTENSA_32	ets_memcpy
	40: R_XTENSA_32	ets_memcpy
	44: R_XTENSA_32	ieee80211_add_rates
  48:	04 00 00 00 		48: R_XTENSA_32	.text.add_appie
	...
	4c: R_XTENSA_32	ets_memcpy
	50: R_XTENSA_32	ets_memcpy
	54: R_XTENSA_32	ieee80211_add_xrates
	58: R_XTENSA_32	ieee80211_add_htcap
	5c: R_XTENSA_32	ets_memcpy
	60: R_XTENSA_32	ieee80211_add_htcap_vendor
  64:	04 00 00 00 		64: R_XTENSA_32	.text.add_appie
	...
	68: R_XTENSA_32	ieee80211_getmgtframe
	6c: R_XTENSA_32	ieee80211_getcapinfo
	70: R_XTENSA_32	ieee80211_add_rates
	74: R_XTENSA_32	ieee80211_add_xrates
	78: R_XTENSA_32	ieee80211_add_htcap
	7c: R_XTENSA_32	ieee80211_add_htinfo
	80: R_XTENSA_32	ieee80211_add_htcap_vendor
	84: R_XTENSA_32	ieee80211_add_htinfo_vendor
  88:	04 00 00 00 		88: R_XTENSA_32	.text.add_appie
	...
	8c: R_XTENSA_32	ieee80211_add_ie_vendor_esp_manufacturer
	90: R_XTENSA_32	ieee80211_getmgtframe
	94: R_XTENSA_32	rc_get_trc_by_index
	98: R_XTENSA_32	ieee80211_mgmt_output

0000009c <ieee80211_send_mgmt>:
  9c:	c0c112        	addi	a1, a1, -64
  9f:	b1f9      	s32i.n	a15, a1, 44
  a1:	2422f2        	l32i	a15, a2, 144
  a4:	d1d9      	s32i.n	a13, a1, 52
  a6:	c1e9      	s32i.n	a14, a1, 48
  a8:	f109      	s32i.n	a0, a1, 60
  aa:	e1c9      	s32i.n	a12, a1, 56
  ac:	4139      	s32i.n	a3, a1, 16
  ae:	02ed      	mov.n	a14, a2
  b0:	04dd      	mov.n	a13, a4
  b2:	120c      	movi.n	a2, 1
  b4:	57ef16        	beqz	a15, 636 <ieee80211_send_mgmt+0x59a>	b4: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x636
  b7:	023c      	movi.n	a2, 48
  b9:	029327        	bne	a3, a2, bf <ieee80211_send_mgmt+0x23>	b9: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0xbf
  bc:	00e886        	j	462 <ieee80211_send_mgmt+0x3c6>	bc: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x462
  bf:	112237        	blt	a2, a3, d4 <ieee80211_send_mgmt+0x38>	bf: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0xd4
  c2:	02b366        	bnei	a3, 16, c8 <ieee80211_send_mgmt+0x2c>	c2: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0xc8
  c5:	00e646        	j	462 <ieee80211_send_mgmt+0x3c6>	c5: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x462
  c8:	02c366        	bnei	a3, 32, ce <ieee80211_send_mgmt+0x32>	c8: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0xce
  cb:	005986        	j	235 <ieee80211_send_mgmt+0x199>	cb: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x235
  ce:	163316        	beqz	a3, 235 <ieee80211_send_mgmt+0x199>	ce: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x235
  d1:	0157c6        	j	634 <ieee80211_send_mgmt+0x598>	d1: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x634
  d4:	4138      	l32i.n	a3, a1, 16
  d6:	b0a022        	movi	a2, 176
  d9:	141327        	beq	a3, a2, f1 <ieee80211_send_mgmt+0x55>	d9: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0xf1
  dc:	c0a022        	movi	a2, 192
  df:	029327        	bne	a3, a2, e5 <ieee80211_send_mgmt+0x49>	df: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0xe5
  e2:	004686        	j	200 <ieee80211_send_mgmt+0x164>	e2: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x200
  e5:	a0a022        	movi	a2, 160
  e8:	029327        	bne	a3, a2, ee <ieee80211_send_mgmt+0x52>	e8: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0xee
  eb:	012c86        	j	5a1 <ieee80211_send_mgmt+0x505>	eb: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x5a1
  ee:	015086        	j	634 <ieee80211_send_mgmt+0x598>	ee: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x634
  f1:	f43040        	extui	a3, a4, 0, 16
  f4:	316040        	srai	a6, a4, 16
  f7:	fec322        	addi	a2, a3, -2
  fa:	040c      	movi.n	a4, 0
  fc:	045d      	mov.n	a5, a4
  fe:	0722f6        	bgeui	a2, 2, 109 <ieee80211_send_mgmt+0x6d>	fe: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x109
 101:	172e22        	l32i	a2, a14, 92
 104:	150c      	movi.n	a5, 1
 106:	835420        	moveqz	a5, a4, a2
 109:	052d      	mov.n	a2, a5
 10b:	1d33e6        	bgei	a3, 3, 12c <ieee80211_send_mgmt+0x90>	10b: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x12c
 10e:	a5dc      	bnez.n	a5, 12c <ieee80211_send_mgmt+0x90>	10e: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x12c
 110:	070c      	movi.n	a7, 0
 112:	181366        	bnei	a3, 1, 12e <ieee80211_send_mgmt+0x92>	112: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x12e
 115:	ffba31        	l32r	a3, 0 <ieee80211_send_mgmt-0x9c>	115: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt
 118:	040c      	movi.n	a4, 0
 11a:	02d332        	addmi	a3, a3, 0x200
 11d:	3c0372        	l8ui	a7, a3, 60
 120:	fec732        	addi	a3, a7, -2
 123:	170c      	movi.n	a7, 1
 125:	937430        	movnez	a7, a4, a3
 128:	000086        	j	12e <ieee80211_send_mgmt+0x92>	128: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x12e
 12b:	00          	.byte 00
 12c:	170c      	movi.n	a7, 1
 12e:	130c      	movi.n	a3, 1
 130:	050c      	movi.n	a5, 0
 132:	835360        	moveqz	a5, a3, a6
 135:	105250        	and	a5, a2, a5
 138:	88a042        	movi	a4, 136
 13b:	620c      	movi.n	a2, 6
 13d:	834250        	moveqz	a4, a2, a5
 140:	c31c      	movi.n	a3, 28
 142:	821c      	movi.n	a2, 24
 144:	833250        	moveqz	a3, a2, a5
 147:	012d      	mov.n	a2, a1
 149:	7159      	s32i.n	a5, a1, 28
 14b:	6169      	s32i.n	a6, a1, 24
 14d:	056172        	s32i	a7, a1, 20
 150:	ffb601        	l32r	a0, 28 <ieee80211_send_mgmt-0x74>	150: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x28
	150: R_XTENSA_ASM_EXPAND	ieee80211_getmgtframe
 153:	0000c0        	callx0	a0
 156:	02cd      	mov.n	a12, a2
 158:	7158      	l32i.n	a5, a1, 28
 15a:	6168      	l32i.n	a6, a1, 24
 15c:	5178      	l32i.n	a7, a1, 20
 15e:	4d2216        	beqz	a2, 634 <ieee80211_send_mgmt+0x598>	15e: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x634
 161:	821c      	movi.n	a2, 24
 163:	0a5c22        	s16i	a2, a12, 20
 166:	0128      	l32i.n	a2, a1, 0
 168:	005272        	s16i	a7, a2, 0
 16b:	0152d2        	s16i	a13, a2, 2
 16e:	025262        	s16i	a6, a2, 4
 171:	085516        	beqz	a5, 1fa <ieee80211_send_mgmt+0x15e>	171: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x1fa
 174:	ffa441        	l32r	a4, 4 <ieee80211_send_mgmt-0x98>	174: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x4
 177:	172e32        	l32i	a3, a14, 92
 17a:	035242        	s16i	a4, a2, 6
 17d:	80a042        	movi	a4, 128
 180:	228b      	addi.n	a2, a2, 8
 182:	ffaa01        	l32r	a0, 2c <ieee80211_send_mgmt-0x70>	182: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x2c
	182: R_XTENSA_ASM_EXPAND	ets_memcpy
 185:	0000c0        	callx0	a0
 188:	1c38      	l32i.n	a3, a12, 4
 18a:	88a022        	movi	a2, 136
 18d:	0b5c22        	s16i	a2, a12, 22
 190:	1328      	l32i.n	a2, a3, 4
 192:	1cc222        	addi	a2, a2, 28
 195:	1329      	s32i.n	a2, a3, 4
 197:	0c3d      	mov.n	a3, a12
 199:	0e2d      	mov.n	a2, a14
 19b:	ffa501        	l32r	a0, 30 <ieee80211_send_mgmt-0x6c>	19b: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x30
	19b: R_XTENSA_ASM_EXPAND	ieee80211_crypto_encap
 19e:	0000c0        	callx0	a0
 1a1:	1c48      	l32i.n	a4, a12, 4
 1a3:	1438      	l32i.n	a3, a4, 4
 1a5:	e8c332        	addi	a3, a3, -24
 1a8:	1439      	s32i.n	a3, a4, 4
 1aa:	4c39      	s32i.n	a3, a12, 16
 1ac:	9c38      	l32i.n	a3, a12, 36
 1ae:	b2bc      	beqz.n	a2, 1ed <ieee80211_send_mgmt+0x151>	1ae: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x1ed
 1b0:	0358      	l32i.n	a5, a3, 0
 1b2:	044c      	movi.n	a4, 64
 1b4:	204540        	or	a4, a5, a4
 1b7:	0349      	s32i.n	a4, a3, 0
 1b9:	ff9141        	l32r	a4, 0 <ieee80211_send_mgmt-0x9c>	1b9: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt
 1bc:	001252        	l16ui	a5, a2, 0
 1bf:	5448      	l32i.n	a4, a4, 20
 1c1:	0b9e47        	bne	a14, a4, 1d0 <ieee80211_send_mgmt+0x134>	1c1: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x1d0
 1c4:	80af42        	movi	a4, -128
 1c7:	204540        	or	a4, a5, a4
 1ca:	0c4342        	s8i	a4, a3, 12
 1cd:	000086        	j	1d3 <ieee80211_send_mgmt+0x137>	1cd: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x1d3
 1d0:	0c4352        	s8i	a5, a3, 12
 1d3:	252222        	l32i	a2, a2, 148
 1d6:	3358      	l32i.n	a5, a3, 12
 1d8:	000222        	l8ui	a2, a2, 0
 1db:	342020        	extui	a2, a2, 0, 4
 1de:	114280        	slli	a4, a2, 8
 1e1:	ff8921        	l32r	a2, 8 <ieee80211_send_mgmt-0x94>	1e1: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x8
 1e4:	102520        	and	a2, a5, a2
 1e7:	202240        	or	a2, a2, a4
 1ea:	0001c6        	j	1f5 <ieee80211_send_mgmt+0x159>	1ea: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x1f5
 1ed:	3348      	l32i.n	a4, a3, 12
 1ef:	ff8621        	l32r	a2, 8 <ieee80211_send_mgmt-0x94>	1ef: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x8
 1f2:	102420        	and	a2, a4, a2
 1f5:	3329      	s32i.n	a2, a3, 12
 1f7:	00f186        	j	5c1 <ieee80211_send_mgmt+0x525>	1f7: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x5c1
 1fa:	620c      	movi.n	a2, 6
 1fc:	00ef86        	j	5be <ieee80211_send_mgmt+0x522>	1fc: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x5be
 1ff:	00          	.byte 00
 200:	240c      	movi.n	a4, 2
 202:	831c      	movi.n	a3, 24
 204:	012d      	mov.n	a2, a1
 206:	ff8b01        	l32r	a0, 34 <ieee80211_send_mgmt-0x68>	206: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x34
	206: R_XTENSA_ASM_EXPAND	ieee80211_getmgtframe
 209:	0000c0        	callx0	a0
 20c:	02cd      	mov.n	a12, a2
 20e:	422216        	beqz	a2, 634 <ieee80211_send_mgmt+0x598>	20e: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x634
 211:	821c      	movi.n	a2, 24
 213:	0a5c22        	s16i	a2, a12, 20
 216:	0128      	l32i.n	a2, a1, 0
 218:	0052d2        	s16i	a13, a2, 0
 21b:	220c      	movi.n	a2, 2
 21d:	0b5c22        	s16i	a2, a12, 22
 220:	262e22        	l32i	a2, a14, 152
 223:	029f27        	bne	a15, a2, 229 <ieee80211_send_mgmt+0x18d>	223: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x229
 226:	00e5c6        	j	5c1 <ieee80211_send_mgmt+0x525>	226: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x5c1
 229:	2f38      	l32i.n	a3, a15, 8
 22b:	e27c      	movi.n	a2, -2
 22d:	102320        	and	a2, a3, a2
 230:	2f29      	s32i.n	a2, a15, 8
 232:	00e2c6        	j	5c1 <ieee80211_send_mgmt+0x525>	232: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x5c1
 235:	ff72d1        	l32r	a13, 0 <ieee80211_send_mgmt-0x9c>	235: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt
 238:	01dd22        	addmi	a2, a13, 0x100
 23b:	fd0242        	l8ui	a4, a2, 253
 23e:	fc0232        	l8ui	a3, a2, 252
 241:	c06430        	sub	a6, a4, a3
 244:	0876e6        	bgei	a6, 7, 250 <ieee80211_send_mgmt+0x1b4>	244: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x250
 247:	2fc622        	addi	a2, a6, 47
 24a:	050c      	movi.n	a5, 0
 24c:	000346        	j	25d <ieee80211_send_mgmt+0x1c1>	24c: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x25d
 24f:	00          	.byte 00
 250:	623c      	movi.n	a2, 54
 252:	050c      	movi.n	a5, 0
 254:	057626        	beqi	a6, 7, 25d <ieee80211_send_mgmt+0x1c1>	254: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x25d
 257:	c04430        	sub	a4, a4, a3
 25a:	fbc452        	addi	a5, a4, -5
 25d:	552a      	add.n	a5, a5, a2
 25f:	522d22        	l32i	a2, a13, 0x148
 262:	030c      	movi.n	a3, 0
 264:	021237        	beq	a2, a3, 26a <ieee80211_send_mgmt+0x1ce>	264: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x26a
 267:	001232        	l16ui	a3, a2, 0
 26a:	532d42        	l32i	a4, a13, 0x14c
 26d:	020c      	movi.n	a2, 0
 26f:	65c552        	addi	a5, a5, 101
 272:	021427        	beq	a4, a2, 278 <ieee80211_send_mgmt+0x1dc>	272: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x278
 275:	001422        	l16ui	a2, a4, 0
 278:	502d42        	l32i	a4, a13, 0x140
 27b:	335a      	add.n	a3, a3, a5
 27d:	050c      	movi.n	a5, 0
 27f:	021457        	beq	a4, a5, 285 <ieee80211_send_mgmt+0x1e9>	27f: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x285
 282:	001452        	l16ui	a5, a4, 0
 285:	323a      	add.n	a3, a2, a3
 287:	552d22        	l32i	a2, a13, 0x154
 28a:	040c      	movi.n	a4, 0
 28c:	021247        	beq	a2, a4, 292 <ieee80211_send_mgmt+0x1f6>	28c: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x292
 28f:	001242        	l16ui	a4, a2, 0
 292:	253a      	add.n	a2, a5, a3
 294:	5c2d52        	l32i	a5, a13, 0x170
 297:	030c      	movi.n	a3, 0
 299:	091537        	beq	a5, a3, 2a6 <ieee80211_send_mgmt+0x20a>	299: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x2a6
 29c:	1568      	l32i.n	a6, a5, 4
 29e:	041637        	beq	a6, a3, 2a6 <ieee80211_send_mgmt+0x20a>	29e: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x2a6
 2a1:	080532        	l8ui	a3, a5, 8
 2a4:	33ab      	addi.n	a3, a3, 10
 2a6:	424a      	add.n	a4, a2, a4
 2a8:	443a      	add.n	a4, a4, a3
 2aa:	012d      	mov.n	a2, a1
 2ac:	831c      	movi.n	a3, 24
 2ae:	ff6201        	l32r	a0, 38 <ieee80211_send_mgmt-0x64>	2ae: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x38
	2ae: R_XTENSA_ASM_EXPAND	ieee80211_getmgtframe
 2b1:	0000c0        	callx0	a0
 2b4:	02cd      	mov.n	a12, a2
 2b6:	37a216        	beqz	a2, 634 <ieee80211_send_mgmt+0x598>	2b6: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x634
 2b9:	821c      	movi.n	a2, 24
 2bb:	0a5c22        	s16i	a2, a12, 20
 2be:	02dd22        	addmi	a2, a13, 0x200
 2c1:	3e0242        	l8ui	a4, a2, 62
 2c4:	130c      	movi.n	a3, 1
 2c6:	121c      	movi.n	a2, 17
 2c8:	933240        	movnez	a3, a2, a4
 2cb:	7d48      	l32i.n	a4, a13, 28
 2cd:	262f22        	l32i	a2, a15, 152
 2d0:	097427        	bbci	a4, 18, 2dd <ieee80211_send_mgmt+0x241>	2d0: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x2dd
 2d3:	0248      	l32i.n	a4, a2, 0
 2d5:	046477        	bbci	a4, 7, 2dd <ieee80211_send_mgmt+0x241>	2d5: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x2dd
 2d8:	042c      	movi.n	a4, 32
 2da:	203340        	or	a3, a3, a4
 2dd:	0228      	l32i.n	a2, a2, 0
 2df:	c0a042        	movi	a4, 192
 2e2:	105240        	and	a5, a2, a4
 2e5:	081547        	beq	a5, a4, 2f1 <ieee80211_send_mgmt+0x255>	2e5: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x2f1
 2e8:	80a442        	movi	a4, 0x480
 2eb:	102240        	and	a2, a2, a4
 2ee:	0a9247        	bne	a2, a4, 2fc <ieee80211_send_mgmt+0x260>	2ee: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x2fc
 2f1:	8d28      	l32i.n	a2, a13, 32
 2f3:	0562e7        	bbci	a2, 14, 2fc <ieee80211_send_mgmt+0x260>	2f3: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x2fc
 2f6:	00a422        	movi	a2, 0x400
 2f9:	203320        	or	a3, a3, a2
 2fc:	0128      	l32i.n	a2, a1, 0
 2fe:	005232        	s16i	a3, a2, 0
 301:	0e1f32        	l16ui	a3, a15, 28
 304:	015232        	s16i	a3, a2, 2
 307:	224b      	addi.n	a2, a2, 4
 309:	4138      	l32i.n	a3, a1, 16
 30b:	0129      	s32i.n	a2, a1, 0
 30d:	11c366        	bnei	a3, 32, 322 <ieee80211_send_mgmt+0x286>	30d: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x322
 310:	640c      	movi.n	a4, 6
 312:	0f3d      	mov.n	a3, a15
 314:	ff4a01        	l32r	a0, 3c <ieee80211_send_mgmt-0x60>	314: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x3c
	314: R_XTENSA_ASM_EXPAND	ets_memcpy
 317:	0000c0        	callx0	a0
 31a:	0128      	l32i.n	a2, a1, 0
 31c:	06c222        	addi	a2, a2, 6
 31f:	006122        	s32i	a2, a1, 0
 322:	0128      	l32i.n	a2, a1, 0
 324:	862d52        	l32i	a5, a13, 0x218
 327:	030c      	movi.n	a3, 0
 329:	004232        	s8i	a3, a2, 0
 32c:	014252        	s8i	a5, a2, 1
 32f:	622b      	addi.n	a6, a2, 2
 331:	459c      	beqz.n	a5, 349 <ieee80211_send_mgmt+0x2ad>	331: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x349
 333:	ff3631        	l32r	a3, c <ieee80211_send_mgmt-0x90>	333: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0xc
 336:	054d      	mov.n	a4, a5
 338:	062d      	mov.n	a2, a6
 33a:	7159      	s32i.n	a5, a1, 28
 33c:	066162        	s32i	a6, a1, 24
 33f:	ff4001        	l32r	a0, 40 <ieee80211_send_mgmt-0x5c>	33f: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x40
	33f: R_XTENSA_ASM_EXPAND	ets_memcpy
 342:	0000c0        	callx0	a0
 345:	6168      	l32i.n	a6, a1, 24
 347:	7158      	l32i.n	a5, a1, 28
 349:	ff3131        	l32r	a3, 10 <ieee80211_send_mgmt-0x8c>	349: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x10
 34c:	265a      	add.n	a2, a6, a5
 34e:	0129      	s32i.n	a2, a1, 0
 350:	ff3d01        	l32r	a0, 44 <ieee80211_send_mgmt-0x58>	350: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x44
	350: R_XTENSA_ASM_EXPAND	ieee80211_add_rates
 353:	0000c0        	callx0	a0
 356:	026d      	mov.n	a6, a2
 358:	0129      	s32i.n	a2, a1, 0
 35a:	05dd22        	addmi	a2, a13, 0x500
 35d:	1f2232        	l32i	a3, a2, 124
 360:	839c      	beqz.n	a3, 37c <ieee80211_send_mgmt+0x2e0>	360: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x37c
 362:	ff3021        	l32r	a2, 24 <ieee80211_send_mgmt-0x78>	362: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x24
 365:	202222        	l32i	a2, a2, 128
 368:	101266        	bnei	a2, 1, 37c <ieee80211_send_mgmt+0x2e0>	368: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x37c
 36b:	552d32        	l32i	a3, a13, 0x154
 36e:	a38c      	beqz.n	a3, 37c <ieee80211_send_mgmt+0x2e0>	36e: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x37c
 370:	062d      	mov.n	a2, a6
 372:	ff3501        	l32r	a0, 48 <ieee80211_send_mgmt-0x54>	372: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x48
	372: R_XTENSA_ASM_EXPAND	.text.add_appie+0x4
 375:	0000c0        	callx0	a0
 378:	001bc6        	j	3eb <ieee80211_send_mgmt+0x34f>	378: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x3eb
 37b:	00          	.byte 00
 37c:	ff2941        	l32r	a4, 20 <ieee80211_send_mgmt-0x7c>	37c: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x20
 37f:	3d0432        	l8ui	a3, a4, 61
 382:	fcc322        	addi	a2, a3, -4
 385:	742020        	extui	a2, a2, 0, 8
 388:	0222b6        	bltui	a2, 2, 38e <ieee80211_send_mgmt+0x2f2>	388: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x38e
 38b:	257366        	bnei	a3, 7, 3b4 <ieee80211_send_mgmt+0x318>	38b: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x3b4
 38e:	532d52        	l32i	a5, a13, 0x14c
 391:	f59c      	beqz.n	a5, 3b4 <ieee80211_send_mgmt+0x318>	391: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x3b4
 393:	030542        	l8ui	a4, a5, 3
 396:	352b      	addi.n	a3, a5, 2
 398:	062d      	mov.n	a2, a6
 39a:	442b      	addi.n	a4, a4, 2
 39c:	7159      	s32i.n	a5, a1, 28
 39e:	6169      	s32i.n	a6, a1, 24
 3a0:	ff2b01        	l32r	a0, 4c <ieee80211_send_mgmt-0x50>	3a0: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x4c
	3a0: R_XTENSA_ASM_EXPAND	ets_memcpy
 3a3:	0000c0        	callx0	a0
 3a6:	7158      	l32i.n	a5, a1, 28
 3a8:	6168      	l32i.n	a6, a1, 24
 3aa:	030522        	l8ui	a2, a5, 3
 3ad:	222b      	addi.n	a2, a2, 2
 3af:	802620        	add	a2, a6, a2
 3b2:	0129      	s32i.n	a2, a1, 0
 3b4:	ff1b21        	l32r	a2, 20 <ieee80211_send_mgmt-0x7c>	3b4: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x20
 3b7:	3d0232        	l8ui	a3, a2, 61
 3ba:	fec322        	addi	a2, a3, -2
 3bd:	742020        	extui	a2, a2, 0, 8
 3c0:	0222b6        	bltui	a2, 2, 3c6 <ieee80211_send_mgmt+0x32a>	3c0: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x3c6
 3c3:	266366        	bnei	a3, 6, 3ed <ieee80211_send_mgmt+0x351>	3c3: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x3ed
 3c6:	522d52        	l32i	a5, a13, 0x148
 3c9:	05ac      	beqz.n	a5, 3ed <ieee80211_send_mgmt+0x351>	3c9: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x3ed
 3cb:	030542        	l8ui	a4, a5, 3
 3ce:	0168      	l32i.n	a6, a1, 0
 3d0:	352b      	addi.n	a3, a5, 2
 3d2:	062d      	mov.n	a2, a6
 3d4:	442b      	addi.n	a4, a4, 2
 3d6:	7159      	s32i.n	a5, a1, 28
 3d8:	6169      	s32i.n	a6, a1, 24
 3da:	ff1d01        	l32r	a0, 50 <ieee80211_send_mgmt-0x4c>	3da: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x50
	3da: R_XTENSA_ASM_EXPAND	ets_memcpy
 3dd:	0000c0        	callx0	a0
 3e0:	7158      	l32i.n	a5, a1, 28
 3e2:	6168      	l32i.n	a6, a1, 24
 3e4:	030522        	l8ui	a2, a5, 3
 3e7:	222b      	addi.n	a2, a2, 2
 3e9:	262a      	add.n	a2, a6, a2
 3eb:	0129      	s32i.n	a2, a1, 0
 3ed:	ff0831        	l32r	a3, 10 <ieee80211_send_mgmt-0x8c>	3ed: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x10
 3f0:	0128      	l32i.n	a2, a1, 0
 3f2:	ff1801        	l32r	a0, 54 <ieee80211_send_mgmt-0x48>	3f2: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x54
	3f2: R_XTENSA_ASM_EXPAND	ieee80211_add_xrates
 3f5:	0000c0        	callx0	a0
 3f8:	ff0b41        	l32r	a4, 24 <ieee80211_send_mgmt-0x78>	3f8: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x24
 3fb:	0129      	s32i.n	a2, a1, 0
 3fd:	102432        	l32i	a3, a4, 64
 400:	127337        	bbci	a3, 19, 416 <ieee80211_send_mgmt+0x37a>	400: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x416
 403:	142e32        	l32i	a3, a14, 80
 406:	c0a042        	movi	a4, 192
 409:	090437        	bnone	a4, a3, 416 <ieee80211_send_mgmt+0x37a>	409: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x416
 40c:	0e3d      	mov.n	a3, a14
 40e:	ff1201        	l32r	a0, 58 <ieee80211_send_mgmt-0x44>	40e: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x58
	40e: R_XTENSA_ASM_EXPAND	ieee80211_add_htcap
 411:	0000c0        	callx0	a0
 414:	0129      	s32i.n	a2, a1, 0
 416:	0158      	l32i.n	a5, a1, 0
 418:	feff31        	l32r	a3, 14 <ieee80211_send_mgmt-0x88>	418: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x14
 41b:	940c      	movi.n	a4, 9
 41d:	052d      	mov.n	a2, a5
 41f:	076152        	s32i	a5, a1, 28
 422:	ff0e01        	l32r	a0, 5c <ieee80211_send_mgmt-0x40>	422: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x5c
	422: R_XTENSA_ASM_EXPAND	ets_memcpy
 425:	0000c0        	callx0	a0
 428:	7158      	l32i.n	a5, a1, 28
 42a:	fefe41        	l32r	a4, 24 <ieee80211_send_mgmt-0x78>	42a: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x24
 42d:	259b      	addi.n	a2, a5, 9
 42f:	102432        	l32i	a3, a4, 64
 432:	006122        	s32i	a2, a1, 0
 435:	1473c7        	bbci	a3, 28, 44d <ieee80211_send_mgmt+0x3b1>	435: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x44d
 438:	142e32        	l32i	a3, a14, 80
 43b:	c0a042        	movi	a4, 192
 43e:	0b0437        	bnone	a4, a3, 44d <ieee80211_send_mgmt+0x3b1>	43e: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x44d
 441:	203ee0        	or	a3, a14, a14
 444:	ff0701        	l32r	a0, 60 <ieee80211_send_mgmt-0x3c>	444: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x60
	444: R_XTENSA_ASM_EXPAND	ieee80211_add_htcap_vendor
 447:	0000c0        	callx0	a0
 44a:	006122        	s32i	a2, a1, 0
 44d:	502d32        	l32i	a3, a13, 0x140
 450:	838c      	beqz.n	a3, 45c <ieee80211_send_mgmt+0x3c0>	450: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x45c
 452:	0128      	l32i.n	a2, a1, 0
 454:	ff0401        	l32r	a0, 64 <ieee80211_send_mgmt-0x38>	454: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x64
	454: R_XTENSA_ASM_EXPAND	.text.add_appie+0x4
 457:	0000c0        	callx0	a0
 45a:	0129      	s32i.n	a2, a1, 0
 45c:	5c2d32        	l32i	a3, a13, 0x170
 45f:	0045c6        	j	57a <ieee80211_send_mgmt+0x4de>	45f: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x57a
 462:	fee721        	l32r	a2, 0 <ieee80211_send_mgmt-0x9c>	462: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt
 465:	01d242        	addmi	a4, a2, 0x100
 468:	fd0432        	l8ui	a3, a4, 253
 46b:	fc0452        	l8ui	a5, a4, 252
 46e:	c06350        	sub	a6, a3, a5
 471:	0876e6        	bgei	a6, 7, 47d <ieee80211_send_mgmt+0x3e1>	471: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x47d
 474:	269b      	addi.n	a2, a6, 9
 476:	040c      	movi.n	a4, 0
 478:	000406        	j	48c <ieee80211_send_mgmt+0x3f0>	478: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x48c
 47b:	00          	.byte 00
 47c:	00          	.byte 00
 47d:	021c      	movi.n	a2, 16
 47f:	040c      	movi.n	a4, 0
 481:	077626        	beqi	a6, 7, 48c <ieee80211_send_mgmt+0x3f0>	481: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x48c
 484:	c02350        	sub	a2, a3, a5
 487:	fbc242        	addi	a4, a2, -5
 48a:	021c      	movi.n	a2, 16
 48c:	242a      	add.n	a2, a4, a2
 48e:	fedc41        	l32r	a4, 0 <ieee80211_send_mgmt-0x9c>	48e: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt
 491:	050c      	movi.n	a5, 0
 493:	512432        	l32i	a3, a4, 0x144
 496:	021357        	beq	a3, a5, 49c <ieee80211_send_mgmt+0x400>	496: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x49c
 499:	001352        	l16ui	a5, a3, 0
 49c:	fed941        	l32r	a4, 0 <ieee80211_send_mgmt-0x9c>	49c: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt
 49f:	56c222        	addi	a2, a2, 86
 4a2:	5d2432        	l32i	a3, a4, 0x174
 4a5:	040c      	movi.n	a4, 0
 4a7:	091347        	beq	a3, a4, 4b4 <ieee80211_send_mgmt+0x418>	4a7: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x4b4
 4aa:	1368      	l32i.n	a6, a3, 4
 4ac:	041647        	beq	a6, a4, 4b4 <ieee80211_send_mgmt+0x418>	4ac: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x4b4
 4af:	080342        	l8ui	a4, a3, 8
 4b2:	44ab      	addi.n	a4, a4, 10
 4b4:	252a      	add.n	a2, a5, a2
 4b6:	424a      	add.n	a4, a2, a4
 4b8:	831c      	movi.n	a3, 24
 4ba:	012d      	mov.n	a2, a1
 4bc:	feeb01        	l32r	a0, 68 <ieee80211_send_mgmt-0x34>	4bc: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x68
	4bc: R_XTENSA_ASM_EXPAND	ieee80211_getmgtframe
 4bf:	0000c0        	callx0	a0
 4c2:	02cd      	mov.n	a12, a2
 4c4:	16c216        	beqz	a2, 634 <ieee80211_send_mgmt+0x598>	4c4: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x634
 4c7:	fece31        	l32r	a3, 0 <ieee80211_send_mgmt-0x9c>	4c7: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt
 4ca:	821c      	movi.n	a2, 24
 4cc:	0a5c22        	s16i	a2, a12, 20
 4cf:	03d322        	addmi	a2, a3, 0x300
 4d2:	410222        	l8ui	a2, a2, 65
 4d5:	80a032        	movi	a3, 128
 4d8:	220b      	addi.n	a2, a2, -1
 4da:	fec941        	l32r	a4, 0 <ieee80211_send_mgmt-0x9c>	4da: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt
 4dd:	902220        	addx2	a2, a2, a2
 4e0:	a02230        	addx4	a2, a2, a3
 4e3:	242a      	add.n	a2, a4, a2
 4e5:	224b      	addi.n	a2, a2, 4
 4e7:	fee101        	l32r	a0, 6c <ieee80211_send_mgmt-0x30>	4e7: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x6c
	4e7: R_XTENSA_ASM_EXPAND	ieee80211_getcapinfo
 4ea:	0000c0        	callx0	a0
 4ed:	0138      	l32i.n	a3, a1, 0
 4ef:	005322        	s16i	a2, a3, 0
 4f2:	0153d2        	s16i	a13, a3, 2
 4f5:	234b      	addi.n	a2, a3, 4
 4f7:	0129      	s32i.n	a2, a1, 0
 4f9:	4dcc      	bnez.n	a13, 501 <ieee80211_send_mgmt+0x465>	4f9: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x501
 4fb:	0d1f22        	l16ui	a2, a15, 26
 4fe:	025322        	s16i	a2, a3, 4
 501:	fec3d1        	l32r	a13, 10 <ieee80211_send_mgmt-0x8c>	501: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x10
 504:	236b      	addi.n	a2, a3, 6
 506:	0d3d      	mov.n	a3, a13
 508:	0129      	s32i.n	a2, a1, 0
 50a:	fed901        	l32r	a0, 70 <ieee80211_send_mgmt-0x2c>	50a: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x70
	50a: R_XTENSA_ASM_EXPAND	ieee80211_add_rates
 50d:	0000c0        	callx0	a0
 510:	0d3d      	mov.n	a3, a13
 512:	0129      	s32i.n	a2, a1, 0
 514:	fed801        	l32r	a0, 74 <ieee80211_send_mgmt-0x28>	514: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x74
	514: R_XTENSA_ASM_EXPAND	ieee80211_add_xrates
 517:	0000c0        	callx0	a0
 51a:	2f38      	l32i.n	a3, a15, 8
 51c:	c0a042        	movi	a4, 192
 51f:	006122        	s32i	a2, a1, 0
 522:	103430        	and	a3, a4, a3
 525:	15d366        	bnei	a3, 64, 53e <ieee80211_send_mgmt+0x4a2>	525: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x53e
 528:	0e3d      	mov.n	a3, a14
 52a:	fed301        	l32r	a0, 78 <ieee80211_send_mgmt-0x24>	52a: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x78
	52a: R_XTENSA_ASM_EXPAND	ieee80211_add_htcap
 52d:	0000c0        	callx0	a0
 530:	203ee0        	or	a3, a14, a14
 533:	006122        	s32i	a2, a1, 0
 536:	fed101        	l32r	a0, 7c <ieee80211_send_mgmt-0x20>	536: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x7c
	536: R_XTENSA_ASM_EXPAND	ieee80211_add_htinfo
 539:	0000c0        	callx0	a0
 53c:	0129      	s32i.n	a2, a1, 0
 53e:	2f28      	l32i.n	a2, a15, 8
 540:	c0a032        	movi	a3, 192
 543:	102320        	and	a2, a3, a2
 546:	169237        	bne	a2, a3, 560 <ieee80211_send_mgmt+0x4c4>	546: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x560
 549:	002122        	l32i	a2, a1, 0
 54c:	0e3d      	mov.n	a3, a14
 54e:	fecc01        	l32r	a0, 80 <ieee80211_send_mgmt-0x1c>	54e: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x80
	54e: R_XTENSA_ASM_EXPAND	ieee80211_add_htcap_vendor
 551:	0000c0        	callx0	a0
 554:	0e3d      	mov.n	a3, a14
 556:	0129      	s32i.n	a2, a1, 0
 558:	fecb01        	l32r	a0, 84 <ieee80211_send_mgmt-0x18>	558: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x84
	558: R_XTENSA_ASM_EXPAND	ieee80211_add_htinfo_vendor
 55b:	0000c0        	callx0	a0
 55e:	0129      	s32i.n	a2, a1, 0
 560:	fea821        	l32r	a2, 0 <ieee80211_send_mgmt-0x9c>	560: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt
 563:	512232        	l32i	a3, a2, 0x144
 566:	00a316        	beqz	a3, 574 <ieee80211_send_mgmt+0x4d8>	566: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x574
 569:	002122        	l32i	a2, a1, 0
 56c:	fec701        	l32r	a0, 88 <ieee80211_send_mgmt-0x14>	56c: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x88
	56c: R_XTENSA_ASM_EXPAND	.text.add_appie+0x4
 56f:	0000c0        	callx0	a0
 572:	0129      	s32i.n	a2, a1, 0
 574:	fea341        	l32r	a4, 0 <ieee80211_send_mgmt-0x9c>	574: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt
 577:	5d2432        	l32i	a3, a4, 0x174
 57a:	239c      	beqz.n	a3, 590 <ieee80211_send_mgmt+0x4f4>	57a: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x590
 57c:	1348      	l32i.n	a4, a3, 4
 57e:	e48c      	beqz.n	a4, 590 <ieee80211_send_mgmt+0x4f4>	57e: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x590
 580:	080352        	l8ui	a5, a3, 8
 583:	0128      	l32i.n	a2, a1, 0
 585:	01c332        	addi	a3, a3, 1
 588:	fec101        	l32r	a0, 8c <ieee80211_send_mgmt-0x10>	588: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x8c
	588: R_XTENSA_ASM_EXPAND	ieee80211_add_ie_vendor_esp_manufacturer
 58b:	0000c0        	callx0	a0
 58e:	0129      	s32i.n	a2, a1, 0
 590:	1c38      	l32i.n	a3, a12, 4
 592:	0a1c22        	l16ui	a2, a12, 20
 595:	1338      	l32i.n	a3, a3, 4
 597:	332a      	add.n	a3, a3, a2
 599:	0128      	l32i.n	a2, a1, 0
 59b:	c02230        	sub	a2, a2, a3
 59e:	000706        	j	5be <ieee80211_send_mgmt+0x522>	59e: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x5be
 5a1:	240c      	movi.n	a4, 2
 5a3:	831c      	movi.n	a3, 24
 5a5:	012d      	mov.n	a2, a1
 5a7:	feba01        	l32r	a0, 90 <ieee80211_send_mgmt-0xc>	5a7: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x90
	5a7: R_XTENSA_ASM_EXPAND	ieee80211_getmgtframe
 5aa:	0000c0        	callx0	a0
 5ad:	02cd      	mov.n	a12, a2
 5af:	081216        	beqz	a2, 634 <ieee80211_send_mgmt+0x598>	5af: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x634
 5b2:	821c      	movi.n	a2, 24
 5b4:	0a5c22        	s16i	a2, a12, 20
 5b7:	0128      	l32i.n	a2, a1, 0
 5b9:	0052d2        	s16i	a13, a2, 0
 5bc:	220c      	movi.n	a2, 2
 5be:	0b5c22        	s16i	a2, a12, 22
 5c1:	fe8fd1        	l32r	a13, 0 <ieee80211_send_mgmt-0x9c>	5c1: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt
 5c4:	140c      	movi.n	a4, 1
 5c6:	4d28      	l32i.n	a2, a13, 16
 5c8:	c032e0        	sub	a3, a2, a14
 5cb:	020c      	movi.n	a2, 0
 5cd:	932430        	movnez	a2, a4, a3
 5d0:	9c38      	l32i.n	a3, a12, 36
 5d2:	fe9141        	l32r	a4, 18 <ieee80211_send_mgmt-0x84>	5d2: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x18
 5d5:	1358      	l32i.n	a5, a3, 4
 5d7:	0368      	l32i.n	a6, a3, 0
 5d9:	104540        	and	a4, a5, a4
 5dc:	057c      	movi.n	a5, -16
 5de:	105450        	and	a5, a4, a5
 5e1:	740c      	movi.n	a4, 7
 5e3:	204540        	or	a4, a5, a4
 5e6:	1349      	s32i.n	a4, a3, 4
 5e8:	fe8d41        	l32r	a4, 1c <ieee80211_send_mgmt-0x80>	5e8: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x1c
 5eb:	742020        	extui	a2, a2, 0, 8
 5ee:	0020c0        	memw
 5f1:	0448      	l32i.n	a4, a4, 0
 5f3:	1152f0        	slli	a5, a2, 1
 5f6:	6349      	s32i.n	a4, a3, 24
 5f8:	c47c      	movi.n	a4, -4
 5fa:	104640        	and	a4, a6, a4
 5fd:	204450        	or	a4, a4, a5
 600:	0349      	s32i.n	a4, a3, 0
 602:	0d1f42        	l16ui	a4, a15, 26
 605:	00f416        	beqz	a4, 618 <ieee80211_send_mgmt+0x57c>	605: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x618
 608:	002332        	l32i	a3, a3, 0
 60b:	09e377        	bbsi	a3, 7, 618 <ieee80211_send_mgmt+0x57c>	60b: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x618
 60e:	fea101        	l32r	a0, 94 <ieee80211_send_mgmt-0x8>	60e: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x94
	60e: R_XTENSA_ASM_EXPAND	rc_get_trc_by_index
 611:	0000c0        	callx0	a0
 614:	000086        	j	61a <ieee80211_send_mgmt+0x57e>	614: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x61a
 617:	00          	.byte 00
 618:	020c      	movi.n	a2, 0
 61a:	7c29      	s32i.n	a2, a12, 28
 61c:	7d0d32        	l8ui	a3, a13, 125
 61f:	9c28      	l32i.n	a2, a12, 36
 621:	4148      	l32i.n	a4, a1, 16
 623:	084232        	s8i	a3, a2, 8
 626:	0c3d      	mov.n	a3, a12
 628:	0e2d      	mov.n	a2, a14
 62a:	fe9b01        	l32r	a0, 98 <ieee80211_send_mgmt-0x4>	62a: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x98
	62a: R_XTENSA_ASM_EXPAND	ieee80211_mgmt_output
 62d:	0000c0        	callx0	a0
 630:	000086        	j	636 <ieee80211_send_mgmt+0x59a>	630: R_XTENSA_SLOT0_OP	.text.ieee80211_send_mgmt+0x636
 633:	00          	.byte 00
 634:	120c      	movi.n	a2, 1
 636:	f108      	l32i.n	a0, a1, 60
 638:	e1c8      	l32i.n	a12, a1, 56
 63a:	d1d8      	l32i.n	a13, a1, 52
 63c:	c1e8      	l32i.n	a14, a1, 48
 63e:	b1f8      	l32i.n	a15, a1, 44
 640:	40c112        	addi	a1, a1, 64
 643:	f00d      	ret.n

Disassembly of section .text.ieee80211_alloc_proberesp:

00000000 <ieee80211_alloc_proberesp-0x60>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	.bss.probesize
	8: R_XTENSA_32	g_ic+0x2c0
	c: R_XTENSA_32	g_ic+0x2c
  10:	80 08 00 00 	
  14:	00 00 00 00 		14: R_XTENSA_32	TestStaFreqCalValInput
  18:	00 00 07 00 	
	...
	1c: R_XTENSA_32	g_ic+0x200
	20: R_XTENSA_32	ieee80211_getmgtframe
	24: R_XTENSA_32	ets_memset
	28: R_XTENSA_32	ieee80211_getcapinfo
	2c: R_XTENSA_32	ets_memcpy
	30: R_XTENSA_32	ieee80211_add_rates
	34: R_XTENSA_32	ieee80211_chan2ieee
	38: R_XTENSA_32	ieee80211_add_countryie
	3c: R_XTENSA_32	ieee80211_add_xrates
	40: R_XTENSA_32	ieee80211_add_ie_vendor_esp_freq_annon
	44: R_XTENSA_32	ets_memcpy
	48: R_XTENSA_32	ieee80211_add_htcap
	4c: R_XTENSA_32	ieee80211_add_htinfo
  50:	04 00 00 00 		50: R_XTENSA_32	.text.add_appie
	...
	54: R_XTENSA_32	ieee80211_mesh_quick_ie_add
	58: R_XTENSA_32	ieee80211_add_ie_vendor_esp_manufacturer
	5c: R_XTENSA_32	ieee80211_add_ie_vendor_esp_simple_pair

00000060 <ieee80211_alloc_proberesp>:
  60:	a0c112        	addi	a1, a1, -96
  63:	1661c2        	s32i	a12, a1, 88
  66:	ffe6c1        	l32r	a12, 0 <ieee80211_alloc_proberesp-0x60>	66: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp
  69:	1561d2        	s32i	a13, a1, 84
  6c:	176102        	s32i	a0, a1, 92
  6f:	1461e2        	s32i	a14, a1, 80
  72:	1361f2        	s32i	a15, a1, 76
  75:	02dd      	mov.n	a13, a2
  77:	03dc22        	addmi	a2, a12, 0x300
  7a:	4102f2        	l8ui	a15, a2, 65
  7d:	a139      	s32i.n	a3, a1, 40
  7f:	ff0b      	addi.n	a15, a15, -1
  81:	74f0f0        	extui	a15, a15, 0, 8
  84:	115ff0        	slli	a5, a15, 1
  87:	25fa      	add.n	a2, a5, a15
  89:	80a032        	movi	a3, 128
  8c:	a02230        	addx4	a2, a2, a3
  8f:	22ca      	add.n	a2, a2, a12
  91:	224b      	addi.n	a2, a2, 4
  93:	356d22        	s32i	a2, a13, 212
  96:	9159      	s32i.n	a5, a1, 36
  98:	01dc52        	addmi	a5, a12, 0x100
  9b:	fd0572        	l8ui	a7, a5, 253
  9e:	fc0582        	l8ui	a8, a5, 252
  a1:	8129      	s32i.n	a2, a1, 32
  a3:	c09780        	sub	a9, a7, a8
  a6:	af2c42        	l32i	a4, a12, 0x2bc
  a9:	a50c      	movi.n	a5, 10
  ab:	0279e6        	bgei	a9, 7, b1 <ieee80211_alloc_proberesp+0x51>	ab: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0xb1
  ae:	03c952        	addi	a5, a9, 3
  b1:	90a022        	movi	a2, 144
  b4:	442a      	add.n	a4, a4, a2
  b6:	02dc22        	addmi	a2, a12, 0x200
  b9:	080262        	l8ui	a6, a2, 8
  bc:	530c      	movi.n	a3, 5
  be:	020c      	movi.n	a2, 0
  c0:	660b      	addi.n	a6, a6, -1
  c2:	933260        	movnez	a3, a2, a6
  c5:	036d      	mov.n	a6, a3
  c7:	354a      	add.n	a3, a5, a4
  c9:	025d      	mov.n	a5, a2
  cb:	0589a6        	blti	a9, 8, d4 <ieee80211_alloc_proberesp+0x74>	cb: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0xd4
  ce:	c02780        	sub	a2, a7, a8
  d1:	fbc252        	addi	a5, a2, -5
  d4:	502c22        	l32i	a2, a12, 0x140
  d7:	363a      	add.n	a3, a6, a3
  d9:	060c      	movi.n	a6, 0
  db:	021267        	beq	a2, a6, e1 <ieee80211_alloc_proberesp+0x81>	db: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0xe1
  de:	001262        	l16ui	a6, a2, 0
  e1:	253a      	add.n	a2, a5, a3
  e3:	562c32        	l32i	a3, a12, 0x158
  e6:	5b2c52        	l32i	a5, a12, 0x16c
  e9:	0e0c      	movi.n	a14, 0
  eb:	b41c      	movi.n	a4, 27
  ed:	834e30        	moveqz	a4, a14, a3
  f0:	262a      	add.n	a2, a6, a2
  f2:	0e3d      	mov.n	a3, a14
  f4:	0915e7        	beq	a5, a14, 101 <ieee80211_alloc_proberesp+0xa1>	f4: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x101
  f7:	1568      	l32i.n	a6, a5, 4
  f9:	0416e7        	beq	a6, a14, 101 <ieee80211_alloc_proberesp+0xa1>	f9: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x101
  fc:	080532        	l8ui	a3, a5, 8
  ff:	33ab      	addi.n	a3, a3, 10
 101:	e42a      	add.n	a14, a4, a2
 103:	782c22        	l32i	a2, a12, 0x1e0
 106:	e28c      	beqz.n	a2, 118 <ieee80211_alloc_proberesp+0xb8>	106: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x118
 108:	0228      	l32i.n	a2, a2, 0
 10a:	a28c      	beqz.n	a2, 118 <ieee80211_alloc_proberesp+0xb8>	10a: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x118
 10c:	b139      	s32i.n	a3, a1, 44
 10e:	0002c0        	callx0	a2
 111:	b40c      	movi.n	a4, 11
 113:	b138      	l32i.n	a3, a1, 44
 115:	017226        	beqi	a2, 7, 11a <ieee80211_alloc_proberesp+0xba>	115: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x11a
 118:	040c      	movi.n	a4, 0
 11a:	e3ea      	add.n	a14, a3, a14
 11c:	ffba21        	l32r	a2, 4 <ieee80211_alloc_proberesp-0x5c>	11c: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x4
 11f:	4e4a      	add.n	a4, a14, a4
 121:	0249      	s32i.n	a4, a2, 0
 123:	831c      	movi.n	a3, 24
 125:	10c122        	addi	a2, a1, 16
 128:	ffbe01        	l32r	a0, 20 <ieee80211_alloc_proberesp-0x40>	128: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x20
	128: R_XTENSA_ASM_EXPAND	ieee80211_getmgtframe
 12b:	0000c0        	callx0	a0
 12e:	02ed      	mov.n	a14, a2
 130:	020c      	movi.n	a2, 0
 132:	029e27        	bne	a14, a2, 138 <ieee80211_alloc_proberesp+0xd8>	132: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x138
 135:	0077c6        	j	318 <ieee80211_alloc_proberesp+0x2b8>	135: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x318
 138:	821c      	movi.n	a2, 24
 13a:	0a5e22        	s16i	a2, a14, 20
 13d:	4128      	l32i.n	a2, a1, 16
 13f:	840c      	movi.n	a4, 8
 141:	030c      	movi.n	a3, 0
 143:	ffb801        	l32r	a0, 24 <ieee80211_alloc_proberesp-0x3c>	143: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x24
	143: R_XTENSA_ASM_EXPAND	ets_memset
 146:	0000c0        	callx0	a0
 149:	05dc22        	addmi	a2, a12, 0x500
 14c:	4138      	l32i.n	a3, a1, 16
 14e:	3c1222        	l16ui	a2, a2, 120
 151:	045322        	s16i	a2, a3, 8
 154:	23ab      	addi.n	a2, a3, 10
 156:	4129      	s32i.n	a2, a1, 16
 158:	8128      	l32i.n	a2, a1, 32
 15a:	b139      	s32i.n	a3, a1, 44
 15c:	ffb301        	l32r	a0, 28 <ieee80211_alloc_proberesp-0x38>	15c: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x28
	15c: R_XTENSA_ASM_EXPAND	ieee80211_getcapinfo
 15f:	0000c0        	callx0	a0
 162:	b138      	l32i.n	a3, a1, 44
 164:	af2c52        	l32i	a5, a12, 0x2bc
 167:	055322        	s16i	a2, a3, 10
 16a:	23cb      	addi.n	a2, a3, 12
 16c:	4129      	s32i.n	a2, a1, 16
 16e:	020c      	movi.n	a2, 0
 170:	0c4322        	s8i	a2, a3, 12
 173:	0d4352        	s8i	a5, a3, 13
 176:	63eb      	addi.n	a6, a3, 14
 178:	559c      	beqz.n	a5, 191 <ieee80211_alloc_proberesp+0x131>	178: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x191
 17a:	ffa331        	l32r	a3, 8 <ieee80211_alloc_proberesp-0x58>	17a: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x8
 17d:	054d      	mov.n	a4, a5
 17f:	062d      	mov.n	a2, a6
 181:	b159      	s32i.n	a5, a1, 44
 183:	0c6162        	s32i	a6, a1, 48
 186:	ffa901        	l32r	a0, 2c <ieee80211_alloc_proberesp-0x34>	186: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x2c
	186: R_XTENSA_ASM_EXPAND	ets_memcpy
 189:	0000c0        	callx0	a0
 18c:	c168      	l32i.n	a6, a1, 48
 18e:	0b2152        	l32i	a5, a1, 44
 191:	ff9e31        	l32r	a3, c <ieee80211_alloc_proberesp-0x54>	191: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0xc
 194:	265a      	add.n	a2, a6, a5
 196:	4129      	s32i.n	a2, a1, 16
 198:	ffa601        	l32r	a0, 30 <ieee80211_alloc_proberesp-0x30>	198: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x30
	198: R_XTENSA_ASM_EXPAND	ieee80211_add_rates
 19b:	0000c0        	callx0	a0
 19e:	9158      	l32i.n	a5, a1, 36
 1a0:	ff9c41        	l32r	a4, 10 <ieee80211_alloc_proberesp-0x50>	1a0: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x10
 1a3:	f5fa      	add.n	a15, a5, a15
 1a5:	a0ffc0        	addx4	a15, a15, a12
 1a8:	212f32        	l32i	a3, a15, 132
 1ab:	ff9851        	l32r	a5, c <ieee80211_alloc_proberesp-0x54>	1ab: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0xc
 1ae:	4129      	s32i.n	a2, a1, 16
 1b0:	103340        	and	a3, a3, a4
 1b3:	05fd      	mov.n	a15, a5
 1b5:	2b1347        	beq	a3, a4, 1e4 <ieee80211_alloc_proberesp+0x184>	1b5: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x1e4
 1b8:	321b      	addi.n	a3, a2, 1
 1ba:	4139      	s32i.n	a3, a1, 16
 1bc:	330c      	movi.n	a3, 3
 1be:	004232        	s8i	a3, a2, 0
 1c1:	4128      	l32i.n	a2, a1, 16
 1c3:	321b      	addi.n	a3, a2, 1
 1c5:	4139      	s32i.n	a3, a1, 16
 1c7:	130c      	movi.n	a3, 1
 1c9:	004232        	s8i	a3, a2, 0
 1cc:	4138      	l32i.n	a3, a1, 16
 1ce:	231b      	addi.n	a2, a3, 1
 1d0:	4129      	s32i.n	a2, a1, 16
 1d2:	082122        	l32i	a2, a1, 32
 1d5:	0b6132        	s32i	a3, a1, 44
 1d8:	ff9701        	l32r	a0, 34 <ieee80211_alloc_proberesp-0x2c>	1d8: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x34
	1d8: R_XTENSA_ASM_EXPAND	ieee80211_chan2ieee
 1db:	0000c0        	callx0	a0
 1de:	0b2132        	l32i	a3, a1, 44
 1e1:	004322        	s8i	a2, a3, 0
 1e4:	ff8e31        	l32r	a3, 1c <ieee80211_alloc_proberesp-0x44>	1e4: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x1c
 1e7:	080322        	l8ui	a2, a3, 8
 1ea:	281266        	bnei	a2, 1, 216 <ieee80211_alloc_proberesp+0x1b6>	1ea: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x216
 1ed:	090322        	l8ui	a2, a3, 9
 1f0:	22ac      	beqz.n	a2, 216 <ieee80211_alloc_proberesp+0x1b6>	1f0: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x216
 1f2:	4128      	l32i.n	a2, a1, 16
 1f4:	532c      	movi.n	a3, 37
 1f6:	004232        	s8i	a3, a2, 0
 1f9:	330c      	movi.n	a3, 3
 1fb:	014232        	s8i	a3, a2, 1
 1fe:	ff8741        	l32r	a4, 1c <ieee80211_alloc_proberesp-0x44>	1fe: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x1c
 201:	130c      	movi.n	a3, 1
 203:	024232        	s8i	a3, a2, 2
 206:	0a0432        	l8ui	a3, a4, 10
 209:	034232        	s8i	a3, a2, 3
 20c:	090432        	l8ui	a3, a4, 9
 20f:	044232        	s8i	a3, a2, 4
 212:	225b      	addi.n	a2, a2, 5
 214:	4129      	s32i.n	a2, a1, 16
 216:	4128      	l32i.n	a2, a1, 16
 218:	203cc0        	or	a3, a12, a12
 21b:	ff8701        	l32r	a0, 38 <ieee80211_alloc_proberesp-0x28>	21b: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x38
	21b: R_XTENSA_ASM_EXPAND	ieee80211_add_countryie
 21e:	0000c0        	callx0	a0
 221:	0f3d      	mov.n	a3, a15
 223:	046122        	s32i	a2, a1, 16
 226:	ff8501        	l32r	a0, 3c <ieee80211_alloc_proberesp-0x24>	226: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x3c
	226: R_XTENSA_ASM_EXPAND	ieee80211_add_xrates
 229:	0000c0        	callx0	a0
 22c:	ff7a31        	l32r	a3, 14 <ieee80211_alloc_proberesp-0x4c>	22c: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x14
 22f:	4129      	s32i.n	a2, a1, 16
 231:	009352        	l16si	a5, a3, 0
 234:	ffa042        	movi	a4, 255
 237:	130c      	movi.n	a3, 1
 239:	35cc      	bnez.n	a5, 240 <ieee80211_alloc_proberesp+0x1e0>	239: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x240
 23b:	040c      	movi.n	a4, 0
 23d:	203440        	or	a3, a4, a4
 240:	f45050        	extui	a5, a5, 0, 16
 243:	ff7f01        	l32r	a0, 40 <ieee80211_alloc_proberesp-0x20>	243: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x40
	243: R_XTENSA_ASM_EXPAND	ieee80211_add_ie_vendor_esp_freq_annon
 246:	0000c0        	callx0	a0
 249:	332d32        	l32i	a3, a13, 204
 24c:	4129      	s32i.n	a2, a1, 16
 24e:	f39c      	beqz.n	a3, 271 <ieee80211_alloc_proberesp+0x211>	24e: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x271
 250:	6348      	l32i.n	a4, a3, 24
 252:	142432        	l32i	a3, a4, 80
 255:	018316        	beqz	a3, 271 <ieee80211_alloc_proberesp+0x211>	255: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x271
 258:	152442        	l32i	a4, a4, 84
 25b:	ff7a01        	l32r	a0, 44 <ieee80211_alloc_proberesp-0x1c>	25b: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x44
	25b: R_XTENSA_ASM_EXPAND	ets_memcpy
 25e:	0000c0        	callx0	a0
 261:	332d22        	l32i	a2, a13, 204
 264:	4138      	l32i.n	a3, a1, 16
 266:	6228      	l32i.n	a2, a2, 24
 268:	152222        	l32i	a2, a2, 84
 26b:	802320        	add	a2, a3, a2
 26e:	046122        	s32i	a2, a1, 16
 271:	352d22        	l32i	a2, a13, 212
 274:	0238      	l32i.n	a3, a2, 0
 276:	ff6821        	l32r	a2, 18 <ieee80211_alloc_proberesp-0x48>	276: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x18
 279:	250327        	bnone	a3, a2, 2a2 <ieee80211_alloc_proberesp+0x242>	279: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x2a2
 27c:	a158      	l32i.n	a5, a1, 40
 27e:	201526        	beqi	a5, 1, 2a2 <ieee80211_alloc_proberesp+0x242>	27e: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x2a2
 281:	142d22        	l32i	a2, a13, 80
 284:	c0a032        	movi	a3, 192
 287:	170327        	bnone	a3, a2, 2a2 <ieee80211_alloc_proberesp+0x242>	287: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x2a2
 28a:	4128      	l32i.n	a2, a1, 16
 28c:	0d3d      	mov.n	a3, a13
 28e:	ff6e01        	l32r	a0, 48 <ieee80211_alloc_proberesp-0x18>	28e: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x48
	28e: R_XTENSA_ASM_EXPAND	ieee80211_add_htcap
 291:	0000c0        	callx0	a0
 294:	203dd0        	or	a3, a13, a13
 297:	046122        	s32i	a2, a1, 16
 29a:	ff6c01        	l32r	a0, 4c <ieee80211_alloc_proberesp-0x14>	29a: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x4c
	29a: R_XTENSA_ASM_EXPAND	ieee80211_add_htinfo
 29d:	0000c0        	callx0	a0
 2a0:	4129      	s32i.n	a2, a1, 16
 2a2:	502c32        	l32i	a3, a12, 0x140
 2a5:	938c      	beqz.n	a3, 2b2 <ieee80211_alloc_proberesp+0x252>	2a5: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x2b2
 2a7:	042122        	l32i	a2, a1, 16
 2aa:	ff6901        	l32r	a0, 50 <ieee80211_alloc_proberesp-0x10>	2aa: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x50
	2aa: R_XTENSA_ASM_EXPAND	.text.add_appie+0x4
 2ad:	0000c0        	callx0	a0
 2b0:	4129      	s32i.n	a2, a1, 16
 2b2:	562c22        	l32i	a2, a12, 0x158
 2b5:	928c      	beqz.n	a2, 2c2 <ieee80211_alloc_proberesp+0x262>	2b5: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x2c2
 2b7:	042122        	l32i	a2, a1, 16
 2ba:	ff6601        	l32r	a0, 54 <ieee80211_alloc_proberesp-0xc>	2ba: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x54
	2ba: R_XTENSA_ASM_EXPAND	ieee80211_mesh_quick_ie_add
 2bd:	0000c0        	callx0	a0
 2c0:	4129      	s32i.n	a2, a1, 16
 2c2:	5b2c32        	l32i	a3, a12, 0x16c
 2c5:	439c      	beqz.n	a3, 2dd <ieee80211_alloc_proberesp+0x27d>	2c5: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x2dd
 2c7:	1348      	l32i.n	a4, a3, 4
 2c9:	049c      	beqz.n	a4, 2dd <ieee80211_alloc_proberesp+0x27d>	2c9: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x2dd
 2cb:	080352        	l8ui	a5, a3, 8
 2ce:	042122        	l32i	a2, a1, 16
 2d1:	01c332        	addi	a3, a3, 1
 2d4:	ff6101        	l32r	a0, 58 <ieee80211_alloc_proberesp-0x8>	2d4: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x58
	2d4: R_XTENSA_ASM_EXPAND	ieee80211_add_ie_vendor_esp_manufacturer
 2d7:	0000c0        	callx0	a0
 2da:	046122        	s32i	a2, a1, 16
 2dd:	782c22        	l32i	a2, a12, 0x1e0
 2e0:	e29c      	beqz.n	a2, 302 <ieee80211_alloc_proberesp+0x2a2>	2e0: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x302
 2e2:	0228      	l32i.n	a2, a2, 0
 2e4:	a29c      	beqz.n	a2, 302 <ieee80211_alloc_proberesp+0x2a2>	2e4: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x302
 2e6:	0002c0        	callx0	a2
 2e9:	157266        	bnei	a2, 7, 302 <ieee80211_alloc_proberesp+0x2a2>	2e9: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x302
 2ec:	040c      	movi.n	a4, 0
 2ee:	4128      	l32i.n	a2, a1, 16
 2f0:	0149      	s32i.n	a4, a1, 0
 2f2:	047d      	mov.n	a7, a4
 2f4:	046d      	mov.n	a6, a4
 2f6:	045d      	mov.n	a5, a4
 2f8:	130c      	movi.n	a3, 1
 2fa:	ff5801        	l32r	a0, 5c <ieee80211_alloc_proberesp-0x4>	2fa: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_proberesp+0x5c
	2fa: R_XTENSA_ASM_EXPAND	ieee80211_add_ie_vendor_esp_simple_pair
 2fd:	0000c0        	callx0	a0
 300:	4129      	s32i.n	a2, a1, 16
 302:	821c      	movi.n	a2, 24
 304:	0a5e22        	s16i	a2, a14, 20
 307:	1e28      	l32i.n	a2, a14, 4
 309:	1228      	l32i.n	a2, a2, 4
 30b:	18c232        	addi	a3, a2, 24
 30e:	4128      	l32i.n	a2, a1, 16
 310:	c02230        	sub	a2, a2, a3
 313:	0b5e22        	s16i	a2, a14, 22
 316:	0e2d      	mov.n	a2, a14
 318:	172102        	l32i	a0, a1, 92
 31b:	1621c2        	l32i	a12, a1, 88
 31e:	1521d2        	l32i	a13, a1, 84
 321:	1421e2        	l32i	a14, a1, 80
 324:	1321f2        	l32i	a15, a1, 76
 327:	60c112        	addi	a1, a1, 96
 32a:	f00d      	ret.n

Disassembly of section .text.ieee80211_send_proberesp:

00000000 <ieee80211_send_proberesp-0x38>:
   0:	00 00 00 80 	
   4:	00 00 00 40 	
   8:	ff ff ff df 	
   c:	ff 0f 00 ff 	
  10:	ff ff 8f ff 	
  14:	00 0c f2 3f 	
  18:	10 00 00 02 	
	...
	1c: R_XTENSA_32	.bss.probesize
	20: R_XTENSA_32	ieee80211_alloc_proberesp
	24: R_XTENSA_32	ieee80211_send_setup
	28: R_XTENSA_32	rc_get_trc_by_index
	2c: R_XTENSA_32	chm_check_same_channel
	30: R_XTENSA_32	ppTxPkt
	34: R_XTENSA_32	esf_buf_recycle

00000038 <ieee80211_send_proberesp>:
  38:	c0c112        	addi	a1, a1, -64
  3b:	037d      	mov.n	a7, a3
  3d:	043d      	mov.n	a3, a4
  3f:	e1c9      	s32i.n	a12, a1, 56
  41:	d1d9      	s32i.n	a13, a1, 52
  43:	c1e9      	s32i.n	a14, a1, 48
  45:	b1f9      	s32i.n	a15, a1, 44
  47:	f109      	s32i.n	a0, a1, 60
  49:	02f8      	l32i.n	a15, a2, 0
  4b:	02dd      	mov.n	a13, a2
  4d:	046172        	s32i	a7, a1, 16
  50:	fff401        	l32r	a0, 20 <ieee80211_send_proberesp-0x18>	50: R_XTENSA_SLOT0_OP	.text.ieee80211_send_proberesp+0x20
	50: R_XTENSA_ASM_EXPAND	ieee80211_alloc_proberesp
  53:	0000c0        	callx0	a0
  56:	02cd      	mov.n	a12, a2
  58:	1e0c      	movi.n	a14, 1
  5a:	4178      	l32i.n	a7, a1, 16
  5c:	0f6216        	beqz	a2, 156 <ieee80211_send_proberesp+0x11e>	5c: R_XTENSA_SLOT0_OP	.text.ieee80211_send_proberesp+0x156
  5f:	1248      	l32i.n	a4, a2, 4
  61:	0b1232        	l16ui	a3, a2, 22
  64:	0a1222        	l16ui	a2, a2, 20
  67:	0020c0        	memw
  6a:	0458      	l32i.n	a5, a4, 0
  6c:	232a      	add.n	a2, a3, a2
  6e:	ffe431        	l32r	a3, 0 <ieee80211_send_proberesp-0x38>	6e: R_XTENSA_SLOT0_OP	.text.ieee80211_send_proberesp
  71:	b42020        	extui	a2, a2, 0, 12
  74:	203530        	or	a3, a5, a3
  77:	0020c0        	memw
  7a:	0439      	s32i.n	a3, a4, 0
  7c:	0020c0        	memw
  7f:	0458      	l32i.n	a5, a4, 0
  81:	ffe031        	l32r	a3, 4 <ieee80211_send_proberesp-0x34>	81: R_XTENSA_SLOT0_OP	.text.ieee80211_send_proberesp+0x4
  84:	33cf62        	addi	a6, a15, 51
  87:	203530        	or	a3, a5, a3
  8a:	0020c0        	memw
  8d:	0439      	s32i.n	a3, a4, 0
  8f:	0020c0        	memw
  92:	0458      	l32i.n	a5, a4, 0
  94:	ffdd31        	l32r	a3, 8 <ieee80211_send_proberesp-0x30>	94: R_XTENSA_SLOT0_OP	.text.ieee80211_send_proberesp+0x8
  97:	103530        	and	a3, a5, a3
  9a:	0020c0        	memw
  9d:	0439      	s32i.n	a3, a4, 0
  9f:	0020c0        	memw
  a2:	0458      	l32i.n	a5, a4, 0
  a4:	113240        	slli	a3, a2, 12
  a7:	ffd921        	l32r	a2, c <ieee80211_send_proberesp-0x2c>	a7: R_XTENSA_SLOT0_OP	.text.ieee80211_send_proberesp+0xc
  aa:	102520        	and	a2, a5, a2
  ad:	202230        	or	a2, a2, a3
  b0:	0020c0        	memw
  b3:	0429      	s32i.n	a2, a4, 0
  b5:	0169      	s32i.n	a6, a1, 0
  b7:	051c      	movi.n	a5, 16
  b9:	045c      	movi.n	a4, 80
  bb:	0c3d      	mov.n	a3, a12
  bd:	0d2d      	mov.n	a2, a13
  bf:	ffd901        	l32r	a0, 24 <ieee80211_send_proberesp-0x14>	bf: R_XTENSA_SLOT0_OP	.text.ieee80211_send_proberesp+0x24
	bf: R_XTENSA_ASM_EXPAND	ieee80211_send_setup
  c2:	0000c0        	callx0	a0
  c5:	9c48      	l32i.n	a4, a12, 36
  c7:	ffd231        	l32r	a3, 10 <ieee80211_send_proberesp-0x28>	c7: R_XTENSA_SLOT0_OP	.text.ieee80211_send_proberesp+0x10
  ca:	1478      	l32i.n	a7, a4, 4
  cc:	ffd221        	l32r	a2, 14 <ieee80211_send_proberesp-0x24>	cc: R_XTENSA_SLOT0_OP	.text.ieee80211_send_proberesp+0x14
  cf:	103730        	and	a3, a7, a3
  d2:	077c      	movi.n	a7, -16
  d4:	107370        	and	a7, a3, a7
  d7:	730c      	movi.n	a3, 7
  d9:	203730        	or	a3, a7, a3
  dc:	242d62        	l32i	a6, a13, 144
  df:	1439      	s32i.n	a3, a4, 4
  e1:	0020c0        	memw
  e4:	0228      	l32i.n	a2, a2, 0
  e6:	0488      	l32i.n	a8, a4, 0
  e8:	6429      	s32i.n	a2, a4, 24
  ea:	ffcb31        	l32r	a3, 18 <ieee80211_send_proberesp-0x20>	ea: R_XTENSA_SLOT0_OP	.text.ieee80211_send_proberesp+0x18
  ed:	e27c      	movi.n	a2, -2
  ef:	415680        	srli	a5, a8, 6
  f2:	102820        	and	a2, a8, a2
  f5:	270c      	movi.n	a7, 2
  f7:	202270        	or	a2, a2, a7
  fa:	203530        	or	a3, a5, a3
  fd:	1133a0        	slli	a3, a3, 6
 100:	542020        	extui	a2, a2, 0, 6
 103:	202230        	or	a2, a2, a3
 106:	0429      	s32i.n	a2, a4, 0
 108:	048577        	bany	a5, a7, 110 <ieee80211_send_proberesp+0xd8>	108: R_XTENSA_SLOT0_OP	.text.ieee80211_send_proberesp+0x110
 10b:	0d1622        	l16ui	a2, a6, 26
 10e:	32cc      	bnez.n	a2, 115 <ieee80211_send_proberesp+0xdd>	10e: R_XTENSA_SLOT0_OP	.text.ieee80211_send_proberesp+0x115
 110:	020c      	movi.n	a2, 0
 112:	000206        	j	11e <ieee80211_send_proberesp+0xe6>	112: R_XTENSA_SLOT0_OP	.text.ieee80211_send_proberesp+0x11e
 115:	742020        	extui	a2, a2, 0, 8
 118:	ffc401        	l32r	a0, 28 <ieee80211_send_proberesp-0x10>	118: R_XTENSA_SLOT0_OP	.text.ieee80211_send_proberesp+0x28
	118: R_XTENSA_ASM_EXPAND	rc_get_trc_by_index
 11b:	0000c0        	callx0	a0
 11e:	7c29      	s32i.n	a2, a12, 28
 120:	ffc301        	l32r	a0, 2c <ieee80211_send_proberesp-0xc>	120: R_XTENSA_SLOT0_OP	.text.ieee80211_send_proberesp+0x2c
	120: R_XTENSA_ASM_EXPAND	chm_check_same_channel
 123:	0000c0        	callx0	a0
 126:	02ed      	mov.n	a14, a2
 128:	c28c      	beqz.n	a2, 138 <ieee80211_send_proberesp+0x100>	128: R_XTENSA_SLOT0_OP	.text.ieee80211_send_proberesp+0x138
 12a:	0c2d      	mov.n	a2, a12
 12c:	ffc101        	l32r	a0, 30 <ieee80211_send_proberesp-0x8>	12c: R_XTENSA_SLOT0_OP	.text.ieee80211_send_proberesp+0x30
	12c: R_XTENSA_ASM_EXPAND	ppTxPkt
 12f:	0000c0        	callx0	a0
 132:	02ed      	mov.n	a14, a2
 134:	000786        	j	156 <ieee80211_send_proberesp+0x11e>	134: R_XTENSA_SLOT0_OP	.text.ieee80211_send_proberesp+0x156
 137:	00          	.byte 00
 138:	ffb921        	l32r	a2, 1c <ieee80211_send_proberesp-0x1c>	138: R_XTENSA_SLOT0_OP	.text.ieee80211_send_proberesp+0x1c
 13b:	00a142        	movi	a4, 0x100
 13e:	0228      	l32i.n	a2, a2, 0
 140:	630c      	movi.n	a3, 6
 142:	082427        	blt	a4, a2, 14e <ieee80211_send_proberesp+0x116>	142: R_XTENSA_SLOT0_OP	.text.ieee80211_send_proberesp+0x14e
 145:	044c      	movi.n	a4, 64
 147:	430c      	movi.n	a3, 4
 149:	012427        	blt	a4, a2, 14e <ieee80211_send_proberesp+0x116>	149: R_XTENSA_SLOT0_OP	.text.ieee80211_send_proberesp+0x14e
 14c:	530c      	movi.n	a3, 5
 14e:	0c2d      	mov.n	a2, a12
 150:	ffb901        	l32r	a0, 34 <ieee80211_send_proberesp-0x4>	150: R_XTENSA_SLOT0_OP	.text.ieee80211_send_proberesp+0x34
	150: R_XTENSA_ASM_EXPAND	esf_buf_recycle
 153:	0000c0        	callx0	a0
 156:	f108      	l32i.n	a0, a1, 60
 158:	0e2d      	mov.n	a2, a14
 15a:	e1c8      	l32i.n	a12, a1, 56
 15c:	d1d8      	l32i.n	a13, a1, 52
 15e:	c1e8      	l32i.n	a14, a1, 48
 160:	b1f8      	l32i.n	a15, a1, 44
 162:	40c112        	addi	a1, a1, 64
 165:	f00d      	ret.n

Disassembly of section .text.ieee80211_alloc_deauth:

00000000 <ieee80211_alloc_deauth-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	ieee80211_getmgtframe

00000004 <ieee80211_alloc_deauth>:
   4:	e0c112        	addi	a1, a1, -32
   7:	61c9      	s32i.n	a12, a1, 24
   9:	831c      	movi.n	a3, 24
   b:	f4c040        	extui	a12, a4, 0, 16
   e:	012d      	mov.n	a2, a1
  10:	240c      	movi.n	a4, 2
  12:	7109      	s32i.n	a0, a1, 28
  14:	fffb01        	l32r	a0, 0 <ieee80211_alloc_deauth-0x4>	14: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_deauth
	14: R_XTENSA_ASM_EXPAND	ieee80211_getmgtframe
  17:	0000c0        	callx0	a0
  1a:	629c      	beqz.n	a2, 34 <ieee80211_alloc_deauth+0x30>	1a: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_deauth+0x34
  1c:	0138      	l32i.n	a3, a1, 0
  1e:	841c      	movi.n	a4, 24
  20:	0053c2        	s16i	a12, a3, 0
  23:	0a5242        	s16i	a4, a2, 20
  26:	1248      	l32i.n	a4, a2, 4
  28:	012442        	l32i	a4, a4, 4
  2b:	c03340        	sub	a3, a3, a4
  2e:	eac332        	addi	a3, a3, -22
  31:	0b5232        	s16i	a3, a2, 22
  34:	7108      	l32i.n	a0, a1, 28
  36:	61c8      	l32i.n	a12, a1, 24
  38:	20c112        	addi	a1, a1, 32
  3b:	f00d      	ret.n

Disassembly of section .text.ieee80211_send_deauth:

00000000 <ieee80211_send_deauth-0x30>:
   0:	00 00 00 80 	
   4:	00 00 00 40 	
   8:	ff ff ff df 	
   c:	ff 0f 00 ff 	
  10:	ff ff 8f ff 	
  14:	00 0c f2 3f 	
	...
	18: R_XTENSA_32	g_ic
	1c: R_XTENSA_32	ieee80211_alloc_deauth
	20: R_XTENSA_32	ieee80211_send_setup
	24: R_XTENSA_32	rc_get_trc_by_index
	28: R_XTENSA_32	chm_check_same_channel
	2c: R_XTENSA_32	ppTxPkt

00000030 <ieee80211_send_deauth>:
  30:	d0c112        	addi	a1, a1, -48
  33:	f44040        	extui	a4, a4, 0, 16
  36:	a1c9      	s32i.n	a12, a1, 40
  38:	91d9      	s32i.n	a13, a1, 36
  3a:	81e9      	s32i.n	a14, a1, 32
  3c:	71f9      	s32i.n	a15, a1, 28
  3e:	b109      	s32i.n	a0, a1, 44
  40:	02dd      	mov.n	a13, a2
  42:	03fd      	mov.n	a15, a3
  44:	02e8      	l32i.n	a14, a2, 0
  46:	fff501        	l32r	a0, 1c <ieee80211_send_deauth-0x14>	46: R_XTENSA_SLOT0_OP	.text.ieee80211_send_deauth+0x1c
	46: R_XTENSA_ASM_EXPAND	ieee80211_alloc_deauth
  49:	0000c0        	callx0	a0
  4c:	02cd      	mov.n	a12, a2
  4e:	120c      	movi.n	a2, 1
  50:	0eec16        	beqz	a12, 142 <ieee80211_send_deauth+0x112>	50: R_XTENSA_SLOT0_OP	.text.ieee80211_send_deauth+0x142
  53:	1c48      	l32i.n	a4, a12, 4
  55:	0b1c32        	l16ui	a3, a12, 22
  58:	0a1c22        	l16ui	a2, a12, 20
  5b:	0020c0        	memw
  5e:	0458      	l32i.n	a5, a4, 0
  60:	232a      	add.n	a2, a3, a2
  62:	ffe731        	l32r	a3, 0 <ieee80211_send_deauth-0x30>	62: R_XTENSA_SLOT0_OP	.text.ieee80211_send_deauth
  65:	b42020        	extui	a2, a2, 0, 12
  68:	203530        	or	a3, a5, a3
  6b:	0020c0        	memw
  6e:	0439      	s32i.n	a3, a4, 0
  70:	0020c0        	memw
  73:	0458      	l32i.n	a5, a4, 0
  75:	ffe331        	l32r	a3, 4 <ieee80211_send_deauth-0x2c>	75: R_XTENSA_SLOT0_OP	.text.ieee80211_send_deauth+0x4
  78:	33ce62        	addi	a6, a14, 51
  7b:	203530        	or	a3, a5, a3
  7e:	0020c0        	memw
  81:	0439      	s32i.n	a3, a4, 0
  83:	0020c0        	memw
  86:	0458      	l32i.n	a5, a4, 0
  88:	ffe031        	l32r	a3, 8 <ieee80211_send_deauth-0x28>	88: R_XTENSA_SLOT0_OP	.text.ieee80211_send_deauth+0x8
  8b:	0f7d      	mov.n	a7, a15
  8d:	103530        	and	a3, a5, a3
  90:	0020c0        	memw
  93:	0439      	s32i.n	a3, a4, 0
  95:	0020c0        	memw
  98:	0458      	l32i.n	a5, a4, 0
  9a:	113240        	slli	a3, a2, 12
  9d:	ffdb21        	l32r	a2, c <ieee80211_send_deauth-0x24>	9d: R_XTENSA_SLOT0_OP	.text.ieee80211_send_deauth+0xc
  a0:	102520        	and	a2, a5, a2
  a3:	202230        	or	a2, a2, a3
  a6:	0020c0        	memw
  a9:	0429      	s32i.n	a2, a4, 0
  ab:	0169      	s32i.n	a6, a1, 0
  ad:	051c      	movi.n	a5, 16
  af:	c0a042        	movi	a4, 192
  b2:	0c3d      	mov.n	a3, a12
  b4:	0d2d      	mov.n	a2, a13
  b6:	ffda01        	l32r	a0, 20 <ieee80211_send_deauth-0x10>	b6: R_XTENSA_SLOT0_OP	.text.ieee80211_send_deauth+0x20
	b6: R_XTENSA_ASM_EXPAND	ieee80211_send_setup
  b9:	0000c0        	callx0	a0
  bc:	9c38      	l32i.n	a3, a12, 36
  be:	021c      	movi.n	a2, 16
  c0:	0348      	l32i.n	a4, a3, 0
  c2:	1368      	l32i.n	a6, a3, 4
  c4:	415640        	srli	a5, a4, 6
  c7:	202520        	or	a2, a5, a2
  ca:	1122a0        	slli	a2, a2, 6
  cd:	545040        	extui	a5, a4, 0, 6
  d0:	202520        	or	a2, a5, a2
  d3:	ffcf51        	l32r	a5, 10 <ieee80211_send_deauth-0x20>	d3: R_XTENSA_SLOT0_OP	.text.ieee80211_send_deauth+0x10
  d6:	242d72        	l32i	a7, a13, 144
  d9:	105650        	and	a5, a6, a5
  dc:	067c      	movi.n	a6, -16
  de:	106560        	and	a6, a5, a6
  e1:	750c      	movi.n	a5, 7
  e3:	205650        	or	a5, a6, a5
  e6:	1359      	s32i.n	a5, a3, 4
  e8:	ffcb51        	l32r	a5, 14 <ieee80211_send_deauth-0x1c>	e8: R_XTENSA_SLOT0_OP	.text.ieee80211_send_deauth+0x14
  eb:	0329      	s32i.n	a2, a3, 0
  ed:	0020c0        	memw
  f0:	0558      	l32i.n	a5, a5, 0
  f2:	6359      	s32i.n	a5, a3, 24
  f4:	e57c      	movi.n	a5, -2
  f6:	102250        	and	a2, a2, a5
  f9:	250c      	movi.n	a5, 2
  fb:	202250        	or	a2, a2, a5
  fe:	0329      	s32i.n	a2, a3, 0
 100:	06e477        	bbsi	a4, 7, 10a <ieee80211_send_deauth+0xda>	100: R_XTENSA_SLOT0_OP	.text.ieee80211_send_deauth+0x10a
 103:	378c      	beqz.n	a7, 10a <ieee80211_send_deauth+0xda>	103: R_XTENSA_SLOT0_OP	.text.ieee80211_send_deauth+0x10a
 105:	0d1722        	l16ui	a2, a7, 26
 108:	32cc      	bnez.n	a2, 10f <ieee80211_send_deauth+0xdf>	108: R_XTENSA_SLOT0_OP	.text.ieee80211_send_deauth+0x10f
 10a:	020c      	movi.n	a2, 0
 10c:	000206        	j	118 <ieee80211_send_deauth+0xe8>	10c: R_XTENSA_SLOT0_OP	.text.ieee80211_send_deauth+0x118
 10f:	742020        	extui	a2, a2, 0, 8
 112:	ffc401        	l32r	a0, 24 <ieee80211_send_deauth-0xc>	112: R_XTENSA_SLOT0_OP	.text.ieee80211_send_deauth+0x24
	112: R_XTENSA_ASM_EXPAND	rc_get_trc_by_index
 115:	0000c0        	callx0	a0
 118:	7c29      	s32i.n	a2, a12, 28
 11a:	ffc301        	l32r	a0, 28 <ieee80211_send_deauth-0x8>	11a: R_XTENSA_SLOT0_OP	.text.ieee80211_send_deauth+0x28
	11a: R_XTENSA_ASM_EXPAND	chm_check_same_channel
 11d:	0000c0        	callx0	a0
 120:	00c216        	beqz	a2, 130 <ieee80211_send_deauth+0x100>	120: R_XTENSA_SLOT0_OP	.text.ieee80211_send_deauth+0x130
 123:	202cc0        	or	a2, a12, a12
 126:	ffc101        	l32r	a0, 2c <ieee80211_send_deauth-0x4>	126: R_XTENSA_SLOT0_OP	.text.ieee80211_send_deauth+0x2c
	126: R_XTENSA_ASM_EXPAND	ppTxPkt
 129:	0000c0        	callx0	a0
 12c:	000486        	j	142 <ieee80211_send_deauth+0x112>	12c: R_XTENSA_SLOT0_OP	.text.ieee80211_send_deauth+0x142
 12f:	00          	.byte 00
 130:	030c      	movi.n	a3, 0
 132:	8c39      	s32i.n	a3, a12, 32
 134:	ffb931        	l32r	a3, 18 <ieee80211_send_deauth-0x18>	134: R_XTENSA_SLOT0_OP	.text.ieee80211_send_deauth+0x18
 137:	742342        	l32i	a4, a3, 0x1d0
 13a:	04c9      	s32i.n	a12, a4, 0
 13c:	20ccc2        	addi	a12, a12, 32
 13f:	7463c2        	s32i	a12, a3, 0x1d0
 142:	b108      	l32i.n	a0, a1, 44
 144:	a1c8      	l32i.n	a12, a1, 40
 146:	91d8      	l32i.n	a13, a1, 36
 148:	81e8      	l32i.n	a14, a1, 32
 14a:	71f8      	l32i.n	a15, a1, 28
 14c:	30c112        	addi	a1, a1, 48
 14f:	f00d      	ret.n

Disassembly of section .text.ieee80211_freedom_output:

00000000 <ieee80211_freedom_output-0x2c>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	00 00 00 80 	
   8:	00 00 00 40 	
   c:	ff ff ff df 	
  10:	ff 0f 00 ff 	
  14:	ff ff 8f ff 	
  18:	00 0c f2 3f 	
  1c:	ff ff 7f 00 	
	...
	20: R_XTENSA_32	ieee80211_getmgtframe
	24: R_XTENSA_32	ets_memcpy
	28: R_XTENSA_32	ppTxPkt

0000002c <ieee80211_freedom_output>:
  2c:	c0c112        	addi	a1, a1, -64
  2f:	745050        	extui	a5, a5, 0, 8
  32:	4159      	s32i.n	a5, a1, 16
  34:	fff351        	l32r	a5, 0 <ieee80211_freedom_output-0x2c>	34: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output
  37:	e1c9      	s32i.n	a12, a1, 56
  39:	d1d9      	s32i.n	a13, a1, 52
  3b:	c1e9      	s32i.n	a14, a1, 48
  3d:	f109      	s32i.n	a0, a1, 60
  3f:	b1f9      	s32i.n	a15, a1, 44
  41:	01d5d2        	addmi	a13, a5, 0x100
  44:	038d      	mov.n	a8, a3
  46:	ff0d32        	l8ui	a3, a13, 255
  49:	02ed      	mov.n	a14, a2
  4b:	04cd      	mov.n	a12, a4
  4d:	c27c      	movi.n	a2, -4
  4f:	18f316        	beqz	a3, 1e2 <ieee80211_freedom_output+0x1b6>	4f: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output+0x1e2
  52:	120c      	movi.n	a2, 1
  54:	030c      	movi.n	a3, 0
  56:	741c      	movi.n	a4, 23
  58:	833280        	moveqz	a3, a2, a8
  5b:	01b4c7        	bgeu	a4, a12, 60 <ieee80211_freedom_output+0x34>	5b: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output+0x60
  5e:	020c      	movi.n	a2, 0
  60:	202320        	or	a2, a3, a2
  63:	026207        	bbci	a2, 0, 69 <ieee80211_freedom_output+0x3d>	63: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output+0x69
  66:	005d86        	j	1e0 <ieee80211_freedom_output+0x1b4>	66: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output+0x1e0
  69:	78a522        	movi	a2, 0x578
  6c:	02a2c7        	bge	a2, a12, 72 <ieee80211_freedom_output+0x46>	6c: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output+0x72
  6f:	005b46        	j	1e0 <ieee80211_freedom_output+0x1b4>	6f: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output+0x1e0
  72:	000872        	l8ui	a7, a8, 0
  75:	010892        	l8ui	a9, a8, 1
  78:	c30c      	movi.n	a3, 12
  7a:	047c      	movi.n	a4, -16
  7c:	103730        	and	a3, a7, a3
  7f:	104740        	and	a4, a7, a4
  82:	e27c      	movi.n	a2, -2
  84:	026967        	bbci	a9, 6, 8a <ieee80211_freedom_output+0x5e>	84: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output+0x8a
  87:	0055c6        	j	1e2 <ieee80211_freedom_output+0x1b6>	87: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output+0x1e2
  8a:	128326        	beqi	a3, 8, a0 <ieee80211_freedom_output+0x74>	8a: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output+0xa0
  8d:	151356        	bnez	a3, 1e2 <ieee80211_freedom_output+0x1b6>	8d: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output+0x1e2
  90:	026c      	movi.n	a2, -32
  92:	102720        	and	a2, a7, a2
  95:	07d226        	beqi	a2, 64, a0 <ieee80211_freedom_output+0x74>	95: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output+0xa0
  98:	e27c      	movi.n	a2, -2
  9a:	02e426        	beqi	a4, 128, a0 <ieee80211_freedom_output+0x74>	9a: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output+0xa0
  9d:	005046        	j	1e2 <ieee80211_freedom_output+0x1b6>	9d: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output+0x1e2
  a0:	0c4d      	mov.n	a4, a12
  a2:	030c      	movi.n	a3, 0
  a4:	012d      	mov.n	a2, a1
  a6:	5189      	s32i.n	a8, a1, 20
  a8:	6159      	s32i.n	a5, a1, 24
  aa:	ffdd01        	l32r	a0, 20 <ieee80211_freedom_output-0xc>	aa: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output+0x20
	aa: R_XTENSA_ASM_EXPAND	ieee80211_getmgtframe
  ad:	0000c0        	callx0	a0
  b0:	02fd      	mov.n	a15, a2
  b2:	5188      	l32i.n	a8, a1, 20
  b4:	f27c      	movi.n	a2, -1
  b6:	128f16        	beqz	a15, 1e2 <ieee80211_freedom_output+0x1b6>	b6: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output+0x1e2
  b9:	0178      	l32i.n	a7, a1, 0
  bb:	0c4d      	mov.n	a4, a12
  bd:	083d      	mov.n	a3, a8
  bf:	072d      	mov.n	a2, a7
  c1:	5179      	s32i.n	a7, a1, 20
  c3:	ffd801        	l32r	a0, 24 <ieee80211_freedom_output-0x8>	c3: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output+0x24
	c3: R_XTENSA_ASM_EXPAND	ets_memcpy
  c6:	0000c0        	callx0	a0
  c9:	0128      	l32i.n	a2, a1, 0
  cb:	1f38      	l32i.n	a3, a15, 4
  cd:	c2ca      	add.n	a12, a2, a12
  cf:	821c      	movi.n	a2, 24
  d1:	0a5f22        	s16i	a2, a15, 20
  d4:	1328      	l32i.n	a2, a3, 4
  d6:	01c9      	s32i.n	a12, a1, 0
  d8:	18c222        	addi	a2, a2, 24
  db:	c0cc20        	sub	a12, a12, a2
  de:	f4c0c0        	extui	a12, a12, 0, 16
  e1:	0b5fc2        	s16i	a12, a15, 22
  e4:	0020c0        	memw
  e7:	0348      	l32i.n	a4, a3, 0
  e9:	ffc621        	l32r	a2, 4 <ieee80211_freedom_output-0x28>	e9: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output+0x4
  ec:	18ccc2        	addi	a12, a12, 24
  ef:	202420        	or	a2, a4, a2
  f2:	0020c0        	memw
  f5:	0329      	s32i.n	a2, a3, 0
  f7:	0020c0        	memw
  fa:	0348      	l32i.n	a4, a3, 0
  fc:	ffc321        	l32r	a2, 8 <ieee80211_freedom_output-0x24>	fc: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output+0x8
  ff:	b4c0c0        	extui	a12, a12, 0, 12
 102:	202420        	or	a2, a4, a2
 105:	0020c0        	memw
 108:	0329      	s32i.n	a2, a3, 0
 10a:	0020c0        	memw
 10d:	0348      	l32i.n	a4, a3, 0
 10f:	ffbf21        	l32r	a2, c <ieee80211_freedom_output-0x20>	10f: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output+0xc
 112:	102420        	and	a2, a4, a2
 115:	0020c0        	memw
 118:	0329      	s32i.n	a2, a3, 0
 11a:	ffbd41        	l32r	a4, 10 <ieee80211_freedom_output-0x1c>	11a: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output+0x10
 11d:	112c40        	slli	a2, a12, 12
 120:	0020c0        	memw
 123:	03c8      	l32i.n	a12, a3, 0
 125:	10cc40        	and	a12, a12, a4
 128:	20cc20        	or	a12, a12, a2
 12b:	0020c0        	memw
 12e:	03c9      	s32i.n	a12, a3, 0
 130:	6158      	l32i.n	a5, a1, 24
 132:	5178      	l32i.n	a7, a1, 20
 134:	4538      	l32i.n	a3, a5, 16
 136:	0693e7        	bne	a3, a14, 140 <ieee80211_freedom_output+0x114>	136: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output+0x140
 139:	252322        	l32i	a2, a3, 148
 13c:	000286        	j	14a <ieee80211_freedom_output+0x11e>	13c: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output+0x14a
 13f:	00          	.byte 00
 140:	5548      	l32i.n	a4, a5, 20
 142:	020c      	movi.n	a2, 0
 144:	029e47        	bne	a14, a4, 14a <ieee80211_freedom_output+0x11e>	144: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output+0x14a
 147:	262e22        	l32i	a2, a14, 152
 14a:	4148      	l32i.n	a4, a1, 16
 14c:	449c      	beqz.n	a4, 164 <ieee80211_freedom_output+0x138>	14c: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output+0x164
 14e:	229c      	beqz.n	a2, 164 <ieee80211_freedom_output+0x138>	14e: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output+0x164
 150:	5e1242        	l16ui	a4, a2, 188
 153:	440b      	addi.n	a4, a4, -1
 155:	1144c0        	slli	a4, a4, 4
 158:	0b5742        	s16i	a4, a7, 22
 15b:	5e1242        	l16ui	a4, a2, 188
 15e:	01c442        	addi	a4, a4, 1
 161:	5e5242        	s16i	a4, a2, 188
 164:	040722        	l8ui	a2, a7, 4
 167:	0f6207        	bbci	a2, 0, 17a <ieee80211_freedom_output+0x14e>	167: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output+0x17a
 16a:	9f48      	l32i.n	a4, a15, 36
 16c:	02a422        	movi	a2, 0x402
 16f:	0488      	l32i.n	a8, a4, 0
 171:	1122a0        	slli	a2, a2, 6
 174:	202820        	or	a2, a8, a2
 177:	006422        	s32i	a2, a4, 0
 17a:	9f48      	l32i.n	a4, a15, 36
 17c:	7d0522        	l8ui	a2, a5, 125
 17f:	1458      	l32i.n	a5, a4, 4
 181:	084422        	s8i	a2, a4, 8
 184:	ffa421        	l32r	a2, 14 <ieee80211_freedom_output-0x18>	184: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output+0x14
 187:	c033e0        	sub	a3, a3, a14
 18a:	102520        	and	a2, a5, a2
 18d:	057c      	movi.n	a5, -16
 18f:	102250        	and	a2, a2, a5
 192:	750c      	movi.n	a5, 7
 194:	202250        	or	a2, a2, a5
 197:	ffa051        	l32r	a5, 18 <ieee80211_freedom_output-0x14>	197: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output+0x18
 19a:	1429      	s32i.n	a2, a4, 4
 19c:	0020c0        	memw
 19f:	0558      	l32i.n	a5, a5, 0
 1a1:	6459      	s32i.n	a5, a4, 24
 1a3:	011752        	l16ui	a5, a7, 2
 1a6:	ff9d71        	l32r	a7, 1c <ieee80211_freedom_output-0x10>	1a6: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output+0x1c
 1a9:	015590        	slli	a5, a5, 23
 1ac:	102270        	and	a2, a2, a7
 1af:	202250        	or	a2, a2, a5
 1b2:	1429      	s32i.n	a2, a4, 4
 1b4:	050c      	movi.n	a5, 0
 1b6:	120c      	movi.n	a2, 1
 1b8:	0478      	l32i.n	a7, a4, 0
 1ba:	832530        	moveqz	a2, a5, a3
 1bd:	1132f0        	slli	a3, a2, 1
 1c0:	c27c      	movi.n	a2, -4
 1c2:	102720        	and	a2, a7, a2
 1c5:	202230        	or	a2, a2, a3
 1c8:	0429      	s32i.n	a2, a4, 0
 1ca:	00a122        	movi	a2, 0x100
 1cd:	4429      	s32i.n	a2, a4, 16
 1cf:	7f59      	s32i.n	a5, a15, 28
 1d1:	0f2d      	mov.n	a2, a15
 1d3:	ff4d52        	s8i	a5, a13, 255
 1d6:	ff9401        	l32r	a0, 28 <ieee80211_freedom_output-0x4>	1d6: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output+0x28
	1d6: R_XTENSA_ASM_EXPAND	ppTxPkt
 1d9:	0000c0        	callx0	a0
 1dc:	000086        	j	1e2 <ieee80211_freedom_output+0x1b6>	1dc: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_output+0x1e2
 1df:	00          	.byte 00
 1e0:	d27c      	movi.n	a2, -3
 1e2:	f108      	l32i.n	a0, a1, 60
 1e4:	e1c8      	l32i.n	a12, a1, 56
 1e6:	d1d8      	l32i.n	a13, a1, 52
 1e8:	c1e8      	l32i.n	a14, a1, 48
 1ea:	b1f8      	l32i.n	a15, a1, 44
 1ec:	40c112        	addi	a1, a1, 64
 1ef:	f00d      	ret.n

Disassembly of section .text.ieee80211_beacon_alloc:

00000000 <ieee80211_beacon_alloc-0x98>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	g_ic+0x2c0
	8: R_XTENSA_32	g_ic+0x2c
   c:	80 08 00 00 	
  10:	00 00 10 00 	
  14:	00 00 00 00 		14: R_XTENSA_32	TestStaFreqCalValInput
  18:	00 00 07 00 	
  1c:	00 00 00 80 	
  20:	00 00 00 40 	
  24:	ff ff ff df 	
  28:	ff 0f 00 ff 	
  2c:	00 00 00 00 		2c: R_XTENSA_32	ethbroadcast
  30:	ff ff 8f ff 	
  34:	00 0c f2 3f 	
  38:	10 00 80 00 	
	...
	3c: R_XTENSA_32	g_ic+0x200
	40: R_XTENSA_32	ieee80211_getmgtframe
	44: R_XTENSA_32	ets_memset
	48: R_XTENSA_32	ets_memset
	4c: R_XTENSA_32	ieee80211_getcapinfo
	50: R_XTENSA_32	ieee80211_mesh_quick_get
	54: R_XTENSA_32	ets_memset
	58: R_XTENSA_32	ets_memcpy
	5c: R_XTENSA_32	ieee80211_add_rates
	60: R_XTENSA_32	ieee80211_chan2ieee
	64: R_XTENSA_32	ieee80211_add_countryie
	68: R_XTENSA_32	ieee80211_add_xrates
	6c: R_XTENSA_32	ieee80211_add_ie_vendor_esp_freq_annon
	70: R_XTENSA_32	ieee80211_add_ie_vendor_esp_manufacturer
	74: R_XTENSA_32	ets_memcpy
	78: R_XTENSA_32	ieee80211_add_htcap
	7c: R_XTENSA_32	ieee80211_add_htinfo
	80: R_XTENSA_32	ieee80211_mesh_quick_ie_add
	84: R_XTENSA_32	ieee80211_add_ie_vendor_esp_ssid
	88: R_XTENSA_32	ieee80211_add_ie_vendor_esp_simple_pair
	8c: R_XTENSA_32	ets_memcpy
	90: R_XTENSA_32	wifi_get_macaddr
	94: R_XTENSA_32	ieee80211_send_setup

00000098 <ieee80211_beacon_alloc>:
  98:	a0c112        	addi	a1, a1, -96
  9b:	1661c2        	s32i	a12, a1, 88
  9e:	ffd8c1        	l32r	a12, 0 <ieee80211_beacon_alloc-0x98>	9e: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc
  a1:	1561d2        	s32i	a13, a1, 84
  a4:	1461e2        	s32i	a14, a1, 80
  a7:	176102        	s32i	a0, a1, 92
  aa:	1361f2        	s32i	a15, a1, 76
  ad:	02dd      	mov.n	a13, a2
  af:	01dc22        	addmi	a2, a12, 0x100
  b2:	fd0242        	l8ui	a4, a2, 253
  b5:	fc0282        	l8ui	a8, a2, 252
  b8:	03ed      	mov.n	a14, a3
  ba:	c09480        	sub	a9, a4, a8
  bd:	af2c52        	l32i	a5, a12, 0x2bc
  c0:	a70c      	movi.n	a7, 10
  c2:	0279e6        	bgei	a9, 7, c8 <ieee80211_beacon_alloc+0x30>	c2: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0xc8
  c5:	03c972        	addi	a7, a9, 3
  c8:	02dc22        	addmi	a2, a12, 0x200
  cb:	0802a2        	l8ui	a10, a2, 8
  ce:	a3a032        	movi	a3, 163
  d1:	353a      	add.n	a3, a5, a3
  d3:	060c      	movi.n	a6, 0
  d5:	0b1a66        	bnei	a10, 1, e4 <ieee80211_beacon_alloc+0x4c>	d5: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0xe4
  d8:	090262        	l8ui	a6, a2, 9
  db:	5a0c      	movi.n	a10, 5
  dd:	020c      	movi.n	a2, 0
  df:	83a260        	moveqz	a10, a2, a6
  e2:	0a6d      	mov.n	a6, a10
  e4:	373a      	add.n	a3, a7, a3
  e6:	070c      	movi.n	a7, 0
  e8:	0589a6        	blti	a9, 8, f1 <ieee80211_beacon_alloc+0x59>	e8: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0xf1
  eb:	c04480        	sub	a4, a4, a8
  ee:	fbc472        	addi	a7, a4, -5
  f1:	263a      	add.n	a2, a6, a3
  f3:	562c32        	l32i	a3, a12, 0x158
  f6:	0f0c      	movi.n	a15, 0
  f8:	b61c      	movi.n	a6, 27
  fa:	272a      	add.n	a2, a7, a2
  fc:	836f30        	moveqz	a6, a15, a3
  ff:	0f4d      	mov.n	a4, a15
 101:	f62a      	add.n	a15, a6, a2
 103:	782c22        	l32i	a2, a12, 0x1e0
 106:	559b      	addi.n	a5, a5, 9
 108:	934530        	movnez	a4, a5, a3
 10b:	f28c      	beqz.n	a2, 11e <ieee80211_beacon_alloc+0x86>	10b: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x11e
 10d:	0228      	l32i.n	a2, a2, 0
 10f:	b28c      	beqz.n	a2, 11e <ieee80211_beacon_alloc+0x86>	10f: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x11e
 111:	d149      	s32i.n	a4, a1, 52
 113:	0002c0        	callx0	a2
 116:	b30c      	movi.n	a3, 11
 118:	0d2142        	l32i	a4, a1, 52
 11b:	017226        	beqi	a2, 7, 120 <ieee80211_beacon_alloc+0x88>	11b: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x120
 11e:	030c      	movi.n	a3, 0
 120:	f4fa      	add.n	a15, a4, a15
 122:	592c22        	l32i	a2, a12, 0x164
 125:	ff3a      	add.n	a15, a15, a3
 127:	0f4d      	mov.n	a4, a15
 129:	928c      	beqz.n	a2, 136 <ieee80211_beacon_alloc+0x9e>	129: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x136
 12b:	1238      	l32i.n	a3, a2, 4
 12d:	538c      	beqz.n	a3, 136 <ieee80211_beacon_alloc+0x9e>	12d: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x136
 12f:	080242        	l8ui	a4, a2, 8
 132:	44ab      	addi.n	a4, a4, 10
 134:	44fa      	add.n	a4, a4, a15
 136:	831c      	movi.n	a3, 24
 138:	1cc122        	addi	a2, a1, 28
 13b:	ffc101        	l32r	a0, 40 <ieee80211_beacon_alloc-0x58>	13b: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x40
	13b: R_XTENSA_ASM_EXPAND	ieee80211_getmgtframe
 13e:	0000c0        	callx0	a0
 141:	8129      	s32i.n	a2, a1, 32
 143:	8138      	l32i.n	a3, a1, 32
 145:	020c      	movi.n	a2, 0
 147:	029327        	bne	a3, a2, 14d <ieee80211_beacon_alloc+0xb5>	147: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x14d
 14a:	00e086        	j	4d0 <ieee80211_beacon_alloc+0x438>	14a: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x4d0
 14d:	821c      	movi.n	a2, 24
 14f:	0a5322        	s16i	a2, a3, 20
 152:	03dcf2        	addmi	a15, a12, 0x300
 155:	410f22        	l8ui	a2, a15, 65
 158:	80a032        	movi	a3, 128
 15b:	220b      	addi.n	a2, a2, -1
 15d:	742020        	extui	a2, a2, 0, 8
 160:	1142f0        	slli	a4, a2, 1
 163:	9129      	s32i.n	a2, a1, 36
 165:	242a      	add.n	a2, a4, a2
 167:	a02230        	addx4	a2, a2, a3
 16a:	2c2a      	add.n	a2, a12, a2
 16c:	7158      	l32i.n	a5, a1, 28
 16e:	224b      	addi.n	a2, a2, 4
 170:	b149      	s32i.n	a4, a1, 44
 172:	a129      	s32i.n	a2, a1, 40
 174:	356d22        	s32i	a2, a13, 212
 177:	443c      	movi.n	a4, 52
 179:	030c      	movi.n	a3, 0
 17b:	0e2d      	mov.n	a2, a14
 17d:	0d6152        	s32i	a5, a1, 52
 180:	ffb101        	l32r	a0, 44 <ieee80211_beacon_alloc-0x54>	180: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x44
	180: R_XTENSA_ASM_EXPAND	ets_memset
 183:	0000c0        	callx0	a0
 186:	d158      	l32i.n	a5, a1, 52
 188:	840c      	movi.n	a4, 8
 18a:	030c      	movi.n	a3, 0
 18c:	052d      	mov.n	a2, a5
 18e:	ffae01        	l32r	a0, 48 <ieee80211_beacon_alloc-0x50>	18e: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x48
	18e: R_XTENSA_ASM_EXPAND	ets_memset
 191:	0000c0        	callx0	a0
 194:	05dc22        	addmi	a2, a12, 0x500
 197:	3c1222        	l16ui	a2, a2, 120
 19a:	d158      	l32i.n	a5, a1, 52
 19c:	045522        	s16i	a2, a5, 8
 19f:	a128      	l32i.n	a2, a1, 40
 1a1:	d159      	s32i.n	a5, a1, 52
 1a3:	ffaa01        	l32r	a0, 4c <ieee80211_beacon_alloc-0x4c>	1a3: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x4c
	1a3: R_XTENSA_ASM_EXPAND	ieee80211_getcapinfo
 1a6:	0000c0        	callx0	a0
 1a9:	d158      	l32i.n	a5, a1, 52
 1ab:	0f6d      	mov.n	a6, a15
 1ad:	35ab      	addi.n	a3, a5, 10
 1af:	1e39      	s32i.n	a3, a14, 4
 1b1:	055522        	s16i	a2, a5, 10
 1b4:	020c      	movi.n	a2, 0
 1b6:	0c4522        	s8i	a2, a5, 12
 1b9:	7c48      	l32i.n	a4, a12, 28
 1bb:	023d      	mov.n	a3, a2
 1bd:	f5eb      	addi.n	a15, a5, 14
 1bf:	5bf4b7        	bbsi	a4, 27, 21e <ieee80211_beacon_alloc+0x186>	1bf: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x21e
 1c2:	f27c      	movi.n	a2, -1
 1c4:	104122        	s8i	a2, a1, 16
 1c7:	562c22        	l32i	a2, a12, 0x158
 1ca:	329c      	beqz.n	a2, 1e1 <ieee80211_beacon_alloc+0x149>	1ca: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x1e1
 1cc:	10c142        	addi	a4, a1, 16
 1cf:	030c      	movi.n	a3, 0
 1d1:	222b      	addi.n	a2, a2, 2
 1d3:	d159      	s32i.n	a5, a1, 52
 1d5:	c169      	s32i.n	a6, a1, 48
 1d7:	ff9e01        	l32r	a0, 50 <ieee80211_beacon_alloc-0x48>	1d7: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x50
	1d7: R_XTENSA_ASM_EXPAND	ieee80211_mesh_quick_get
 1da:	0000c0        	callx0	a0
 1dd:	c168      	l32i.n	a6, a1, 48
 1df:	d158      	l32i.n	a5, a1, 52
 1e1:	af2c22        	l32i	a2, a12, 0x2bc
 1e4:	0d4522        	s8i	a2, a5, 13
 1e7:	430622        	l8ui	a2, a6, 67
 1ea:	af2c42        	l32i	a4, a12, 0x2bc
 1ed:	0b1226        	beqi	a2, 1, 1fc <ieee80211_beacon_alloc+0x164>	1ed: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x1fc
 1f0:	100122        	l8ui	a2, a1, 16
 1f3:	fec222        	addi	a2, a2, -2
 1f6:	742020        	extui	a2, a2, 0, 8
 1f9:	0c22f6        	bgeui	a2, 2, 209 <ieee80211_beacon_alloc+0x171>	1f9: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x209
 1fc:	030c      	movi.n	a3, 0
 1fe:	0f2d      	mov.n	a2, a15
 200:	ff9501        	l32r	a0, 54 <ieee80211_beacon_alloc-0x44>	200: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x54
	200: R_XTENSA_ASM_EXPAND	ets_memset
 203:	0000c0        	callx0	a0
 206:	000286        	j	214 <ieee80211_beacon_alloc+0x17c>	206: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x214
 209:	ff7e31        	l32r	a3, 4 <ieee80211_beacon_alloc-0x94>	209: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x4
 20c:	0f2d      	mov.n	a2, a15
 20e:	ff9201        	l32r	a0, 58 <ieee80211_beacon_alloc-0x40>	20e: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x58
	20e: R_XTENSA_ASM_EXPAND	ets_memcpy
 211:	0000c0        	callx0	a0
 214:	af2c22        	l32i	a2, a12, 0x2bc
 217:	2f2a      	add.n	a2, a15, a2
 219:	000186        	j	223 <ieee80211_beacon_alloc+0x18b>	219: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x223
 21c:	00          	.byte 00
 21d:	00          	.byte 00
 21e:	0f2d      	mov.n	a2, a15
 220:	0d4532        	s8i	a3, a5, 13
 223:	ff79f1        	l32r	a15, 8 <ieee80211_beacon_alloc-0x90>	223: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x8
 226:	0f3d      	mov.n	a3, a15
 228:	ff8d01        	l32r	a0, 5c <ieee80211_beacon_alloc-0x3c>	228: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x5c
	228: R_XTENSA_ASM_EXPAND	ieee80211_add_rates
 22b:	0000c0        	callx0	a0
 22e:	9138      	l32i.n	a3, a1, 36
 230:	b158      	l32i.n	a5, a1, 44
 232:	024d      	mov.n	a4, a2
 234:	253a      	add.n	a2, a5, a3
 236:	a022c0        	addx4	a2, a2, a12
 239:	212222        	l32i	a2, a2, 132
 23c:	ff7431        	l32r	a3, c <ieee80211_beacon_alloc-0x8c>	23c: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0xc
 23f:	102230        	and	a2, a2, a3
 242:	221237        	beq	a2, a3, 268 <ieee80211_beacon_alloc+0x1d0>	242: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x268
 245:	320c      	movi.n	a2, 3
 247:	004422        	s8i	a2, a4, 0
 24a:	120c      	movi.n	a2, 1
 24c:	014422        	s8i	a2, a4, 1
 24f:	a128      	l32i.n	a2, a1, 40
 251:	343b      	addi.n	a3, a4, 3
 253:	c139      	s32i.n	a3, a1, 48
 255:	0d6142        	s32i	a4, a1, 52
 258:	ff8201        	l32r	a0, 60 <ieee80211_beacon_alloc-0x38>	258: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x60
	258: R_XTENSA_ASM_EXPAND	ieee80211_chan2ieee
 25b:	0000c0        	callx0	a0
 25e:	d148      	l32i.n	a4, a1, 52
 260:	024422        	s8i	a2, a4, 2
 263:	0c2132        	l32i	a3, a1, 48
 266:	034d      	mov.n	a4, a3
 268:	322d22        	l32i	a2, a13, 200
 26b:	3e49      	s32i.n	a4, a14, 12
 26d:	201266        	bnei	a2, 1, 291 <ieee80211_beacon_alloc+0x1f9>	26d: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x291
 270:	520c      	movi.n	a2, 5
 272:	004422        	s8i	a2, a4, 0
 275:	420c      	movi.n	a2, 4
 277:	014422        	s8i	a2, a4, 1
 27a:	230c      	movi.n	a3, 2
 27c:	020c      	movi.n	a2, 0
 27e:	024422        	s8i	a2, a4, 2
 281:	044422        	s8i	a2, a4, 4
 284:	054422        	s8i	a2, a4, 5
 287:	034432        	s8i	a3, a4, 3
 28a:	120c      	movi.n	a2, 1
 28c:	446b      	addi.n	a4, a4, 6
 28e:	0c5e22        	s16i	a2, a14, 24
 291:	ff6a51        	l32r	a5, 3c <ieee80211_beacon_alloc-0x5c>	291: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x3c
 294:	5e49      	s32i.n	a4, a14, 20
 296:	080522        	l8ui	a2, a5, 8
 299:	211266        	bnei	a2, 1, 2be <ieee80211_beacon_alloc+0x226>	299: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x2be
 29c:	090522        	l8ui	a2, a5, 9
 29f:	b29c      	beqz.n	a2, 2be <ieee80211_beacon_alloc+0x226>	29f: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x2be
 2a1:	522c      	movi.n	a2, 37
 2a3:	004422        	s8i	a2, a4, 0
 2a6:	320c      	movi.n	a2, 3
 2a8:	014422        	s8i	a2, a4, 1
 2ab:	120c      	movi.n	a2, 1
 2ad:	024422        	s8i	a2, a4, 2
 2b0:	0a0522        	l8ui	a2, a5, 10
 2b3:	034422        	s8i	a2, a4, 3
 2b6:	090522        	l8ui	a2, a5, 9
 2b9:	044422        	s8i	a2, a4, 4
 2bc:	445b      	addi.n	a4, a4, 5
 2be:	0c3d      	mov.n	a3, a12
 2c0:	042d      	mov.n	a2, a4
 2c2:	ff6801        	l32r	a0, 64 <ieee80211_beacon_alloc-0x34>	2c2: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x64
	2c2: R_XTENSA_ASM_EXPAND	ieee80211_add_countryie
 2c5:	0000c0        	callx0	a0
 2c8:	b158      	l32i.n	a5, a1, 44
 2ca:	9148      	l32i.n	a4, a1, 36
 2cc:	354a      	add.n	a3, a5, a4
 2ce:	a033c0        	addx4	a3, a3, a12
 2d1:	212332        	l32i	a3, a3, 132
 2d4:	c0a042        	movi	a4, 192
 2d7:	105340        	and	a5, a3, a4
 2da:	081547        	beq	a5, a4, 2e6 <ieee80211_beacon_alloc+0x24e>	2da: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x2e6
 2dd:	80a442        	movi	a4, 0x480
 2e0:	103340        	and	a3, a3, a4
 2e3:	279347        	bne	a3, a4, 30e <ieee80211_beacon_alloc+0x276>	2e3: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x30e
 2e6:	7e29      	s32i.n	a2, a14, 28
 2e8:	a32c      	movi.n	a3, 42
 2ea:	004232        	s8i	a3, a2, 0
 2ed:	130c      	movi.n	a3, 1
 2ef:	014232        	s8i	a3, a2, 1
 2f2:	7c58      	l32i.n	a5, a12, 28
 2f4:	ff4731        	l32r	a3, 10 <ieee80211_beacon_alloc-0x88>	2f4: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x10
 2f7:	060c      	movi.n	a6, 0
 2f9:	104530        	and	a4, a5, a3
 2fc:	230c      	movi.n	a3, 2
 2fe:	833640        	moveqz	a3, a6, a4
 301:	047557        	bbci	a5, 21, 309 <ieee80211_beacon_alloc+0x271>	301: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x309
 304:	440c      	movi.n	a4, 4
 306:	203340        	or	a3, a3, a4
 309:	024232        	s8i	a3, a2, 2
 30c:	223b      	addi.n	a2, a2, 3
 30e:	0f3d      	mov.n	a3, a15
 310:	ff5601        	l32r	a0, 68 <ieee80211_beacon_alloc-0x30>	310: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x68
	310: R_XTENSA_ASM_EXPAND	ieee80211_add_xrates
 313:	0000c0        	callx0	a0
 316:	ff3f31        	l32r	a3, 14 <ieee80211_beacon_alloc-0x84>	316: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x14
 319:	ffa042        	movi	a4, 255
 31c:	009352        	l16si	a5, a3, 0
 31f:	130c      	movi.n	a3, 1
 321:	45cc      	bnez.n	a5, 329 <ieee80211_beacon_alloc+0x291>	321: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x329
 323:	00a042        	movi	a4, 0
 326:	203440        	or	a3, a4, a4
 329:	0c6e22        	s32i	a2, a14, 48
 32c:	f45050        	extui	a5, a5, 0, 16
 32f:	ff4f01        	l32r	a0, 6c <ieee80211_beacon_alloc-0x2c>	32f: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x6c
	32f: R_XTENSA_ASM_EXPAND	ieee80211_add_ie_vendor_esp_freq_annon
 332:	0000c0        	callx0	a0
 335:	592c32        	l32i	a3, a12, 0x164
 338:	02fd      	mov.n	a15, a2
 33a:	339c      	beqz.n	a3, 351 <ieee80211_beacon_alloc+0x2b9>	33a: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x351
 33c:	012342        	l32i	a4, a3, 4
 33f:	00e416        	beqz	a4, 351 <ieee80211_beacon_alloc+0x2b9>	33f: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x351
 342:	080352        	l8ui	a5, a3, 8
 345:	01c332        	addi	a3, a3, 1
 348:	ff4a01        	l32r	a0, 70 <ieee80211_beacon_alloc-0x28>	348: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x70
	348: R_XTENSA_ASM_EXPAND	ieee80211_add_ie_vendor_esp_manufacturer
 34b:	0000c0        	callx0	a0
 34e:	20f220        	or	a15, a2, a2
 351:	332d22        	l32i	a2, a13, 204
 354:	c29c      	beqz.n	a2, 374 <ieee80211_beacon_alloc+0x2dc>	354: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x374
 356:	6228      	l32i.n	a2, a2, 24
 358:	142232        	l32i	a3, a2, 80
 35b:	539c      	beqz.n	a3, 374 <ieee80211_beacon_alloc+0x2dc>	35b: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x374
 35d:	152242        	l32i	a4, a2, 84
 360:	202ff0        	or	a2, a15, a15
 363:	ff4401        	l32r	a0, 74 <ieee80211_beacon_alloc-0x24>	363: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x74
	363: R_XTENSA_ASM_EXPAND	ets_memcpy
 366:	0000c0        	callx0	a0
 369:	332d22        	l32i	a2, a13, 204
 36c:	6228      	l32i.n	a2, a2, 24
 36e:	152222        	l32i	a2, a2, 84
 371:	80ff20        	add	a15, a15, a2
 374:	352d22        	l32i	a2, a13, 212
 377:	0238      	l32i.n	a3, a2, 0
 379:	ff2721        	l32r	a2, 18 <ieee80211_beacon_alloc-0x80>	379: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x18
 37c:	180327        	bnone	a3, a2, 398 <ieee80211_beacon_alloc+0x300>	37c: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x398
 37f:	0d3d      	mov.n	a3, a13
 381:	202ff0        	or	a2, a15, a15
 384:	ff3d01        	l32r	a0, 78 <ieee80211_beacon_alloc-0x20>	384: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x78
	384: R_XTENSA_ASM_EXPAND	ieee80211_add_htcap
 387:	0000c0        	callx0	a0
 38a:	086e22        	s32i	a2, a14, 32
 38d:	203dd0        	or	a3, a13, a13
 390:	ff3b01        	l32r	a0, 7c <ieee80211_beacon_alloc-0x1c>	390: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x7c
	390: R_XTENSA_ASM_EXPAND	ieee80211_add_htinfo
 393:	0000c0        	callx0	a0
 396:	02fd      	mov.n	a15, a2
 398:	562c22        	l32i	a2, a12, 0x158
 39b:	729c      	beqz.n	a2, 3b6 <ieee80211_beacon_alloc+0x31e>	39b: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x3b6
 39d:	0f2d      	mov.n	a2, a15
 39f:	ff3801        	l32r	a0, 80 <ieee80211_beacon_alloc-0x18>	39f: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x80
	39f: R_XTENSA_ASM_EXPAND	ieee80211_mesh_quick_ie_add
 3a2:	0000c0        	callx0	a0
 3a5:	af2c42        	l32i	a4, a12, 0x2bc
 3a8:	ff1731        	l32r	a3, 4 <ieee80211_beacon_alloc-0x94>	3a8: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x4
 3ab:	744040        	extui	a4, a4, 0, 8
 3ae:	ff3501        	l32r	a0, 84 <ieee80211_beacon_alloc-0x14>	3ae: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x84
	3ae: R_XTENSA_ASM_EXPAND	ieee80211_add_ie_vendor_esp_ssid
 3b1:	0000c0        	callx0	a0
 3b4:	02fd      	mov.n	a15, a2
 3b6:	782c22        	l32i	a2, a12, 0x1e0
 3b9:	12ac      	beqz.n	a2, 3de <ieee80211_beacon_alloc+0x346>	3b9: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x3de
 3bb:	002222        	l32i	a2, a2, 0
 3be:	01c216        	beqz	a2, 3de <ieee80211_beacon_alloc+0x346>	3be: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x3de
 3c1:	0002c0        	callx0	a2
 3c4:	167266        	bnei	a2, 7, 3de <ieee80211_beacon_alloc+0x346>	3c4: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x3de
 3c7:	040c      	movi.n	a4, 0
 3c9:	0f2d      	mov.n	a2, a15
 3cb:	0149      	s32i.n	a4, a1, 0
 3cd:	047d      	mov.n	a7, a4
 3cf:	206440        	or	a6, a4, a4
 3d2:	045d      	mov.n	a5, a4
 3d4:	130c      	movi.n	a3, 1
 3d6:	ff2c01        	l32r	a0, 88 <ieee80211_beacon_alloc-0x10>	3d6: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x88
	3d6: R_XTENSA_ASM_EXPAND	ieee80211_add_ie_vendor_esp_simple_pair
 3d9:	0000c0        	callx0	a0
 3dc:	02fd      	mov.n	a15, a2
 3de:	8158      	l32i.n	a5, a1, 32
 3e0:	5e28      	l32i.n	a2, a14, 20
 3e2:	1538      	l32i.n	a3, a5, 4
 3e4:	c02f20        	sub	a2, a15, a2
 3e7:	0d5e22        	s16i	a2, a14, 26
 3ea:	1348      	l32i.n	a4, a3, 4
 3ec:	0a1522        	l16ui	a2, a5, 20
 3ef:	442a      	add.n	a4, a4, a2
 3f1:	c0ff40        	sub	a15, a15, a4
 3f4:	f4f0f0        	extui	a15, a15, 0, 16
 3f7:	0b55f2        	s16i	a15, a5, 22
 3fa:	0020c0        	memw
 3fd:	0358      	l32i.n	a5, a3, 0
 3ff:	ff0741        	l32r	a4, 1c <ieee80211_beacon_alloc-0x7c>	3ff: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x1c
 402:	f2fa      	add.n	a15, a2, a15
 404:	204540        	or	a4, a5, a4
 407:	0020c0        	memw
 40a:	0349      	s32i.n	a4, a3, 0
 40c:	0020c0        	memw
 40f:	0358      	l32i.n	a5, a3, 0
 411:	ff0341        	l32r	a4, 20 <ieee80211_beacon_alloc-0x78>	411: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x20
 414:	b4f0f0        	extui	a15, a15, 0, 12
 417:	204540        	or	a4, a5, a4
 41a:	0020c0        	memw
 41d:	0349      	s32i.n	a4, a3, 0
 41f:	0020c0        	memw
 422:	0358      	l32i.n	a5, a3, 0
 424:	ff0041        	l32r	a4, 24 <ieee80211_beacon_alloc-0x74>	424: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x24
 427:	112f40        	slli	a2, a15, 12
 42a:	104540        	and	a4, a5, a4
 42d:	0020c0        	memw
 430:	0349      	s32i.n	a4, a3, 0
 432:	0020c0        	memw
 435:	03f8      	l32i.n	a15, a3, 0
 437:	fefc41        	l32r	a4, 28 <ieee80211_beacon_alloc-0x70>	437: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x28
 43a:	10ff40        	and	a15, a15, a4
 43d:	20ff20        	or	a15, a15, a2
 440:	0020c0        	memw
 443:	03f9      	s32i.n	a15, a3, 0
 445:	262d22        	l32i	a2, a13, 152
 448:	fef931        	l32r	a3, 2c <ieee80211_beacon_alloc-0x6c>	448: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x2c
 44b:	640c      	movi.n	a4, 6
 44d:	246d22        	s32i	a2, a13, 144
 450:	16c122        	addi	a2, a1, 22
 453:	ff0e01        	l32r	a0, 8c <ieee80211_beacon_alloc-0xc>	453: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x8c
	453: R_XTENSA_ASM_EXPAND	ets_memcpy
 456:	0000c0        	callx0	a0
 459:	10c132        	addi	a3, a1, 16
 45c:	01a022        	movi	a2, 1
 45f:	ff0c01        	l32r	a0, 90 <ieee80211_beacon_alloc-0x8>	45f: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x90
	45f: R_XTENSA_ASM_EXPAND	wifi_get_macaddr
 462:	0000c0        	callx0	a0
 465:	10c122        	addi	a2, a1, 16
 468:	8138      	l32i.n	a3, a1, 32
 46a:	026d      	mov.n	a6, a2
 46c:	0129      	s32i.n	a2, a1, 0
 46e:	16c172        	addi	a7, a1, 22
 471:	051c      	movi.n	a5, 16
 473:	80a042        	movi	a4, 128
 476:	0d2d      	mov.n	a2, a13
 478:	ff0701        	l32r	a0, 94 <ieee80211_beacon_alloc-0x4>	478: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x94
	478: R_XTENSA_ASM_EXPAND	ieee80211_send_setup
 47b:	0000c0        	callx0	a0
 47e:	8138      	l32i.n	a3, a1, 32
 480:	feec71        	l32r	a7, 30 <ieee80211_beacon_alloc-0x68>	480: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x30
 483:	9328      	l32i.n	a2, a3, 36
 485:	e57c      	movi.n	a5, -2
 487:	1288      	l32i.n	a8, a2, 4
 489:	0268      	l32i.n	a6, a2, 0
 48b:	107870        	and	a7, a8, a7
 48e:	087c      	movi.n	a8, -16
 490:	108780        	and	a8, a7, a8
 493:	770c      	movi.n	a7, 7
 495:	414660        	srli	a4, a6, 6
 498:	207870        	or	a7, a8, a7
 49b:	106650        	and	a6, a6, a5
 49e:	fee531        	l32r	a3, 34 <ieee80211_beacon_alloc-0x64>	49e: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x34
 4a1:	250c      	movi.n	a5, 2
 4a3:	1279      	s32i.n	a7, a2, 4
 4a5:	205650        	or	a5, a6, a5
 4a8:	0020c0        	memw
 4ab:	0338      	l32i.n	a3, a3, 0
 4ad:	0259      	s32i.n	a5, a2, 0
 4af:	8158      	l32i.n	a5, a1, 32
 4b1:	6239      	s32i.n	a3, a2, 24
 4b3:	030c      	movi.n	a3, 0
 4b5:	7539      	s32i.n	a3, a5, 28
 4b7:	031c      	movi.n	a3, 16
 4b9:	4239      	s32i.n	a3, a2, 16
 4bb:	fedf31        	l32r	a3, 38 <ieee80211_beacon_alloc-0x60>	4bb: R_XTENSA_SLOT0_OP	.text.ieee80211_beacon_alloc+0x38
 4be:	203430        	or	a3, a4, a3
 4c1:	1143a0        	slli	a4, a3, 6
 4c4:	0238      	l32i.n	a3, a2, 0
 4c6:	543030        	extui	a3, a3, 0, 6
 4c9:	203340        	or	a3, a3, a4
 4cc:	0239      	s32i.n	a3, a2, 0
 4ce:	052d      	mov.n	a2, a5
 4d0:	172102        	l32i	a0, a1, 92
 4d3:	1621c2        	l32i	a12, a1, 88
 4d6:	1521d2        	l32i	a13, a1, 84
 4d9:	1421e2        	l32i	a14, a1, 80
 4dc:	1321f2        	l32i	a15, a1, 76
 4df:	60c112        	addi	a1, a1, 96
 4e2:	f00d      	ret.n
