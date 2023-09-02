
output/liblwip/tcp_in.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <tcp_input-0xb78>:
	...
	0: R_XTENSA_32	.bss.seqno
	4: R_XTENSA_32	tcp_segs_free
	8: R_XTENSA_32	tcp_seg_free
	c: R_XTENSA_32	pbuf_realloc
      10:	e0c112        	addi	a1, a1, -32
      13:	51d9      	s32i.n	a13, a1, 20
      15:	02dd      	mov.n	a13, a2
      17:	4228      	l32i.n	a2, a2, 16
      19:	61c9      	s32i.n	a12, a1, 24
      1b:	41e9      	s32i.n	a14, a1, 16
      1d:	7109      	s32i.n	a0, a1, 28
      1f:	31f9      	s32i.n	a15, a1, 12
      21:	0d0222        	l8ui	a2, a2, 13
      24:	03cd      	mov.n	a12, a3
      26:	00a1e2        	movi	a14, 0x100
      29:	716207        	bbci	a2, 0, 9e <tcp_input-0xada>	29: R_XTENSA_SLOT0_OP	.irom0.text+0x9e
      2c:	032d      	mov.n	a2, a3
      2e:	fff501        	l32r	a0, 4 <tcp_input-0xb74>	2e: R_XTENSA_SLOT0_OP	.irom0.text+0x4
	2e: R_XTENSA_ASM_EXPAND	tcp_segs_free
      31:	0000c0        	callx0	a0
      34:	0c0c      	movi.n	a12, 0
      36:	002086        	j	bc <tcp_input-0xabc>	36: R_XTENSA_SLOT0_OP	.irom0.text+0xbc
      39:	4c88      	l32i.n	a8, a12, 16
      3b:	fff121        	l32r	a2, 0 <tcp_input-0xb78>	3b: R_XTENSA_SLOT0_OP	.irom0.text
      3e:	050842        	l8ui	a4, a8, 5
      41:	0238      	l32i.n	a3, a2, 0
      43:	040862        	l8ui	a6, a8, 4
      46:	060822        	l8ui	a2, a8, 6
      49:	114480        	slli	a4, a4, 8
      4c:	112200        	slli	a2, a2, 16
      4f:	205460        	or	a5, a4, a6
      52:	204250        	or	a4, a2, a5
      55:	070822        	l8ui	a2, a8, 7
      58:	061d72        	l16ui	a7, a13, 12
      5b:	012280        	slli	a2, a2, 24
      5e:	202240        	or	a2, a2, a4
      61:	061c42        	l16ui	a4, a12, 12
      64:	773a      	add.n	a7, a7, a3
      66:	c04740        	sub	a4, a7, a4
      69:	c04420        	sub	a4, a4, a2
      6c:	035496        	bltz	a4, a5 <tcp_input-0xad3>	6c: R_XTENSA_SLOT0_OP	.irom0.text+0xa5
      6f:	0d0822        	l8ui	a2, a8, 13
      72:	1c6207        	bbci	a2, 0, 92 <tcp_input-0xae6>	72: R_XTENSA_SLOT0_OP	.irom0.text+0x92
      75:	4d48      	l32i.n	a4, a13, 16
      77:	0d0422        	l8ui	a2, a4, 13
      7a:	0c0432        	l8ui	a3, a4, 12
      7d:	112280        	slli	a2, a2, 8
      80:	202230        	or	a2, a2, a3
      83:	2022e0        	or	a2, a2, a14
      86:	f42020        	extui	a2, a2, 0, 16
      89:	0c4422        	s8i	a2, a4, 12
      8c:	412820        	srli	a2, a2, 8
      8f:	0d4422        	s8i	a2, a4, 13
      92:	0cf8      	l32i.n	a15, a12, 0
      94:	0c2d      	mov.n	a2, a12
      96:	ffdc01        	l32r	a0, 8 <tcp_input-0xb70>	96: R_XTENSA_SLOT0_OP	.irom0.text+0x8
	96: R_XTENSA_ASM_EXPAND	tcp_seg_free
      99:	0000c0        	callx0	a0
      9c:	0fcd      	mov.n	a12, a15
      9e:	ac9c      	beqz.n	a12, bc <tcp_input-0xabc>	9e: R_XTENSA_SLOT0_OP	.irom0.text+0xbc
      a0:	ffe546        	j	39 <tcp_input-0xb3f>	a0: R_XTENSA_SLOT0_OP	.irom0.text+0x39
      a3:	00          	.byte 00
      a4:	00          	.byte 00
      a5:	c07720        	sub	a7, a7, a2
      a8:	1017a6        	blti	a7, 1, bc <tcp_input-0xabc>	a8: R_XTENSA_SLOT0_OP	.irom0.text+0xbc
      ab:	c03230        	sub	a3, a2, a3
      ae:	f43030        	extui	a3, a3, 0, 16
      b1:	1d28      	l32i.n	a2, a13, 4
      b3:	065d32        	s16i	a3, a13, 12
      b6:	ffd501        	l32r	a0, c <tcp_input-0xb6c>	b6: R_XTENSA_SLOT0_OP	.irom0.text+0xc
	b6: R_XTENSA_ASM_EXPAND	pbuf_realloc
      b9:	0000c0        	callx0	a0
      bc:	7108      	l32i.n	a0, a1, 28
      be:	0dc9      	s32i.n	a12, a13, 0
      c0:	41e8      	l32i.n	a14, a1, 16
      c2:	61c8      	l32i.n	a12, a1, 24
      c4:	51d8      	l32i.n	a13, a1, 20
      c6:	31f8      	l32i.n	a15, a1, 12
      c8:	20c112        	addi	a1, a1, 32
      cb:	f00d      	ret.n
	...
	d0: R_XTENSA_32	.bss.flags
	d4: R_XTENSA_32	.bss.seqno
	d8: R_XTENSA_32	.bss.ackno
	dc: R_XTENSA_32	.bss.tcphdr
	e0: R_XTENSA_32	.bss.tcplen
      e5:	ff          	.byte 0xff
	...
	e8: R_XTENSA_32	tcp_ticks
	ec: R_XTENSA_32	.bss.inseg
      ee:	00          	.byte 00
      ef:	00          	.byte 00
      f0:	ff c0 ff ff 	
	...
	f4: R_XTENSA_32	.bss.recv_data
	f8: R_XTENSA_32	.bss.recv_flags
	fc: R_XTENSA_32	tcp_rexmit_fast
	100: R_XTENSA_32	__divsi3
	104: R_XTENSA_32	pbuf_clen
	108: R_XTENSA_32	pbuf_clen
	10c: R_XTENSA_32	tcp_seg_free
	110: R_XTENSA_32	pbuf_clen
	114: R_XTENSA_32	pbuf_clen
	118: R_XTENSA_32	tcp_seg_free
	11c: R_XTENSA_32	pbuf_header
	120: R_XTENSA_32	pbuf_realloc
	124: R_XTENSA_32	tcp_seg_free
	128: R_XTENSA_32	tcp_seg_free
	12c: R_XTENSA_32	pbuf_realloc
	130: R_XTENSA_32	tcp_update_rcv_ann_wnd
	134: R_XTENSA_32	tcp_update_rcv_ann_wnd
	138: R_XTENSA_32	pbuf_cat
	13c: R_XTENSA_32	tcp_seg_free
	140: R_XTENSA_32	tcp_send_empty_ack
	144: R_XTENSA_32	tcp_seg_copy
	148: R_XTENSA_32	tcp_seg_copy
	14c: R_XTENSA_32	tcp_seg_copy
	150: R_XTENSA_32	tcp_seg_copy
	154: R_XTENSA_32	pbuf_realloc
	158: R_XTENSA_32	tcp_seg_copy
	15c: R_XTENSA_32	pbuf_realloc
	160: R_XTENSA_32	pbuf_realloc
	164: R_XTENSA_32	tcp_send_empty_ack
     168:	d0c112        	addi	a1, a1, -48
     16b:	a1c9      	s32i.n	a12, a1, 40
     16d:	02cd      	mov.n	a12, a2
     16f:	ffd821        	l32r	a2, d0 <tcp_input-0xaa8>	16f: R_XTENSA_SLOT0_OP	.irom0.text+0xd0
     172:	b109      	s32i.n	a0, a1, 44
     174:	91d9      	s32i.n	a13, a1, 36
     176:	81e9      	s32i.n	a14, a1, 32
     178:	71f9      	s32i.n	a15, a1, 28
     17a:	000222        	l8ui	a2, a2, 0
     17d:	02e247        	bbsi	a2, 4, 183 <tcp_input-0x9f5>	17d: R_XTENSA_SLOT0_OP	.irom0.text+0x183
     180:	00c006        	j	484 <tcp_input-0x6f4>	180: R_XTENSA_SLOT0_OP	.irom0.text+0x484
     183:	ffd441        	l32r	a4, d4 <tcp_input-0xaa4>	183: R_XTENSA_SLOT0_OP	.irom0.text+0xd4
     186:	192c32        	l32i	a3, a12, 100
     189:	002452        	l32i	a5, a4, 0
     18c:	301c72        	l16ui	a7, a12, 96
     18f:	1a2c22        	l32i	a2, a12, 104
     192:	c08350        	sub	a8, a3, a5
     195:	806720        	add	a6, a7, a2
     198:	ffd0d1        	l32r	a13, d8 <tcp_input-0xaa0>	198: R_XTENSA_SLOT0_OP	.irom0.text+0xd8
     19b:	023896        	bltz	a8, 1c2 <tcp_input-0x9b6>	19b: R_XTENSA_SLOT0_OP	.irom0.text+0x1c2
     19e:	079357        	bne	a3, a5, 1a9 <tcp_input-0x9cf>	19e: R_XTENSA_SLOT0_OP	.irom0.text+0x1a9
     1a1:	0d38      	l32i.n	a3, a13, 0
     1a3:	c03230        	sub	a3, a2, a3
     1a6:	018396        	bltz	a3, 1c2 <tcp_input-0x9b6>	1a6: R_XTENSA_SLOT0_OP	.irom0.text+0x1c2
     1a9:	0d38      	l32i.n	a3, a13, 0
     1ab:	3b9237        	bne	a2, a3, 1ea <tcp_input-0x98e>	1ab: R_XTENSA_SLOT0_OP	.irom0.text+0x1ea
     1ae:	ffcb21        	l32r	a2, dc <tcp_input-0xa9c>	1ae: R_XTENSA_SLOT0_OP	.irom0.text+0xdc
     1b1:	0228      	l32i.n	a2, a2, 0
     1b3:	0e0232        	l8ui	a3, a2, 14
     1b6:	0f0222        	l8ui	a2, a2, 15
     1b9:	112280        	slli	a2, a2, 8
     1bc:	202230        	or	a2, a2, a3
     1bf:	27b727        	bgeu	a7, a2, 1ea <tcp_input-0x98e>	1bf: R_XTENSA_SLOT0_OP	.irom0.text+0x1ea
     1c2:	ffc621        	l32r	a2, dc <tcp_input-0xa9c>	1c2: R_XTENSA_SLOT0_OP	.irom0.text+0xdc
     1c5:	0228      	l32i.n	a2, a2, 0
     1c7:	0e0232        	l8ui	a3, a2, 14
     1ca:	0f0222        	l8ui	a2, a2, 15
     1cd:	196c52        	s32i	a5, a12, 100
     1d0:	112280        	slli	a2, a2, 8
     1d3:	202230        	or	a2, a2, a3
     1d6:	0d38      	l32i.n	a3, a13, 0
     1d8:	305c22        	s16i	a2, a12, 96
     1db:	1a6c32        	s32i	a3, a12, 104
     1de:	828c      	beqz.n	a2, 1ea <tcp_input-0x98e>	1de: R_XTENSA_SLOT0_OP	.irom0.text+0x1ea
     1e0:	ac0c22        	l8ui	a2, a12, 172
     1e3:	328c      	beqz.n	a2, 1ea <tcp_input-0x98e>	1e3: R_XTENSA_SLOT0_OP	.irom0.text+0x1ea
     1e5:	020c      	movi.n	a2, 0
     1e7:	ac4c22        	s8i	a2, a12, 172
     1ea:	0d58      	l32i.n	a5, a13, 0
     1ec:	142c22        	l32i	a2, a12, 80
     1ef:	c02520        	sub	a2, a5, a2
     1f2:	5f12e6        	bgei	a2, 1, 255 <tcp_input-0x923>	1f2: R_XTENSA_SLOT0_OP	.irom0.text+0x255
     1f5:	030c      	movi.n	a3, 0
     1f7:	385c32        	s16i	a3, a12, 112
     1fa:	ffb931        	l32r	a3, e0 <tcp_input-0xa98>	1fa: R_XTENSA_SLOT0_OP	.irom0.text+0xe0
     1fd:	001332        	l16ui	a3, a3, 0
     200:	138c      	beqz.n	a3, 205 <tcp_input-0x973>	200: R_XTENSA_SLOT0_OP	.irom0.text+0x205
     202:	0200c6        	j	a09 <tcp_input-0x16f>	202: R_XTENSA_SLOT0_OP	.irom0.text+0xa09
     205:	301c52        	l16ui	a5, a12, 96
     208:	1a2c32        	l32i	a3, a12, 104
     20b:	353a      	add.n	a3, a5, a3
     20d:	021637        	beq	a6, a3, 213 <tcp_input-0x965>	20d: R_XTENSA_SLOT0_OP	.irom0.text+0x213
     210:	01fd46        	j	a09 <tcp_input-0x16f>	210: R_XTENSA_SLOT0_OP	.irom0.text+0xa09
     213:	1d1c32        	l16ui	a3, a12, 58
     216:	0263f7        	bbci	a3, 15, 21c <tcp_input-0x95c>	216: R_XTENSA_SLOT0_OP	.irom0.text+0x21c
     219:	01fb06        	j	a09 <tcp_input-0x16f>	219: R_XTENSA_SLOT0_OP	.irom0.text+0xa09
     21c:	7e9256        	bnez	a2, a09 <tcp_input-0x16f>	21c: R_XTENSA_SLOT0_OP	.irom0.text+0xa09
     21f:	540c22        	l8ui	a2, a12, 84
     222:	221b      	addi.n	a2, a2, 1
     224:	742020        	extui	a2, a2, 0, 8
     227:	544c22        	s8i	a2, a12, 84
     22a:	1642b6        	bltui	a2, 4, 244 <tcp_input-0x934>	22a: R_XTENSA_SLOT0_OP	.irom0.text+0x244
     22d:	2b1c32        	l16ui	a3, a12, 86
     230:	1e1c22        	l16ui	a2, a12, 60
     233:	232a      	add.n	a2, a3, a2
     235:	f42020        	extui	a2, a2, 0, 16
     238:	023327        	bltu	a3, a2, 23e <tcp_input-0x93a>	238: R_XTENSA_SLOT0_OP	.irom0.text+0x23e
     23b:	004c86        	j	371 <tcp_input-0x807>	23b: R_XTENSA_SLOT0_OP	.irom0.text+0x371
     23e:	2b5c22        	s16i	a2, a12, 86
     241:	004b06        	j	371 <tcp_input-0x807>	241: R_XTENSA_SLOT0_OP	.irom0.text+0x371
     244:	023226        	beqi	a2, 3, 24a <tcp_input-0x92e>	244: R_XTENSA_SLOT0_OP	.irom0.text+0x24a
     247:	004986        	j	371 <tcp_input-0x807>	247: R_XTENSA_SLOT0_OP	.irom0.text+0x371
     24a:	0c2d      	mov.n	a2, a12
     24c:	ffac01        	l32r	a0, fc <tcp_input-0xa7c>	24c: R_XTENSA_SLOT0_OP	.irom0.text+0xfc
	24c: R_XTENSA_ASM_EXPAND	tcp_rexmit_fast
     24f:	0000c0        	callx0	a0
     252:	0046c6        	j	371 <tcp_input-0x807>	252: R_XTENSA_SLOT0_OP	.irom0.text+0x371
     255:	172c32        	l32i	a3, a12, 92
     258:	c03530        	sub	a3, a5, a3
     25b:	0213a6        	blti	a3, 1, 261 <tcp_input-0x917>	25b: R_XTENSA_SLOT0_OP	.irom0.text+0x261
     25e:	004286        	j	36c <tcp_input-0x80c>	25e: R_XTENSA_SLOT0_OP	.irom0.text+0x36c
     261:	240c62        	l8ui	a6, a12, 36
     264:	0d6627        	bbci	a6, 2, 275 <tcp_input-0x903>	264: R_XTENSA_SLOT0_OP	.irom0.text+0x275
     267:	b37c      	movi.n	a3, -5
     269:	103630        	and	a3, a6, a3
     26c:	244c32        	s8i	a3, a12, 36
     26f:	2c1c32        	l16ui	a3, a12, 88
     272:	2b5c32        	s16i	a3, a12, 86
     275:	241c32        	l16ui	a3, a12, 72
     278:	251c62        	l16ui	a6, a12, 74
     27b:	113300        	slli	a3, a3, 16
     27e:	313330        	srai	a3, a3, 19
     281:	336a      	add.n	a3, a3, a6
     283:	265c32        	s16i	a3, a12, 76
     286:	391c32        	l16ui	a3, a12, 114
     289:	f42020        	extui	a2, a2, 0, 16
     28c:	385c22        	s16i	a2, a12, 112
     28f:	223a      	add.n	a2, a2, a3
     291:	070c      	movi.n	a7, 0
     293:	395c22        	s16i	a2, a12, 114
     296:	4c28      	l32i.n	a2, a12, 16
     298:	4e4c72        	s8i	a7, a12, 78
     29b:	544c72        	s8i	a7, a12, 84
     29e:	146c52        	s32i	a5, a12, 80
     2a1:	2842b6        	bltui	a2, 4, 2cd <tcp_input-0x8ab>	2a1: R_XTENSA_SLOT0_OP	.irom0.text+0x2cd
     2a4:	2b1ce2        	l16ui	a14, a12, 86
     2a7:	2c1c22        	l16ui	a2, a12, 88
     2aa:	06be27        	bgeu	a14, a2, 2b4 <tcp_input-0x8c4>	2aa: R_XTENSA_SLOT0_OP	.irom0.text+0x2b4
     2ad:	1e1c22        	l16ui	a2, a12, 60
     2b0:	000386        	j	2c2 <tcp_input-0x8b6>	2b0: R_XTENSA_SLOT0_OP	.irom0.text+0x2c2
     2b3:	00          	.byte 00
     2b4:	1e1c22        	l16ui	a2, a12, 60
     2b7:	0e3d      	mov.n	a3, a14
     2b9:	822220        	mull	a2, a2, a2
     2bc:	ff9101        	l32r	a0, 100 <tcp_input-0xa78>	2bc: R_XTENSA_SLOT0_OP	.irom0.text+0x100
	2bc: R_XTENSA_ASM_EXPAND	__divsi3
     2bf:	0000c0        	callx0	a0
     2c2:	2e2a      	add.n	a2, a14, a2
     2c4:	f42020        	extui	a2, a2, 0, 16
     2c7:	02be27        	bgeu	a14, a2, 2cd <tcp_input-0x8ab>	2c7: R_XTENSA_SLOT0_OP	.irom0.text+0x2cd
     2ca:	2b5c22        	s16i	a2, a12, 86
     2cd:	1f0c      	movi.n	a15, 1
     2cf:	1f2ce2        	l32i	a14, a12, 124
     2d2:	73be16        	beqz	a14, a11 <tcp_input-0x167>	2d2: R_XTENSA_SLOT0_OP	.irom0.text+0xa11
     2d5:	4e78      	l32i.n	a7, a14, 16
     2d7:	ff8341        	l32r	a4, e4 <tcp_input-0xa94>	2d7: R_XTENSA_SLOT0_OP	.irom0.text+0xe4
     2da:	050732        	l8ui	a3, a7, 5
     2dd:	040782        	l8ui	a8, a7, 4
     2e0:	060722        	l8ui	a2, a7, 6
     2e3:	113380        	slli	a3, a3, 8
     2e6:	205380        	or	a5, a3, a8
     2e9:	112200        	slli	a2, a2, 16
     2ec:	203250        	or	a3, a2, a5
     2ef:	070722        	l8ui	a2, a7, 7
     2f2:	012280        	slli	a2, a2, 24
     2f5:	202230        	or	a2, a2, a3
     2f8:	753820        	extui	a3, a2, 24, 8
     2fb:	015280        	slli	a5, a2, 24
     2fe:	205530        	or	a5, a5, a3
     301:	103240        	and	a3, a2, a4
     304:	113380        	slli	a3, a3, 8
     307:	412820        	srli	a2, a2, 8
     30a:	203530        	or	a3, a5, a3
     30d:	102240        	and	a2, a2, a4
     310:	202320        	or	a2, a3, a2
     313:	0d38      	l32i.n	a3, a13, 0
     315:	050c      	movi.n	a5, 0
     317:	c02230        	sub	a2, a2, a3
     31a:	0d0732        	l8ui	a3, a7, 13
     31d:	143030        	extui	a3, a3, 0, 2
     320:	935f30        	movnez	a5, a15, a3
     323:	061e32        	l16ui	a3, a14, 12
     326:	353a      	add.n	a3, a5, a3
     328:	223a      	add.n	a2, a2, a3
     32a:	0212a6        	blti	a2, 1, 330 <tcp_input-0x848>	32a: R_XTENSA_SLOT0_OP	.irom0.text+0x330
     32d:	01b946        	j	a16 <tcp_input-0x162>	32d: R_XTENSA_SLOT0_OP	.irom0.text+0xa16
     330:	0e28      	l32i.n	a2, a14, 0
     332:	1f6c22        	s32i	a2, a12, 124
     335:	1e28      	l32i.n	a2, a14, 4
     337:	ff7301        	l32r	a0, 104 <tcp_input-0xa74>	337: R_XTENSA_SLOT0_OP	.irom0.text+0x104
	337: R_XTENSA_ASM_EXPAND	pbuf_clen
     33a:	0000c0        	callx0	a0
     33d:	381c22        	l16ui	a2, a12, 112
     340:	c28c      	beqz.n	a2, 350 <tcp_input-0x828>	340: R_XTENSA_SLOT0_OP	.irom0.text+0x350
     342:	4e38      	l32i.n	a3, a14, 16
     344:	0d0332        	l8ui	a3, a3, 13
     347:	056307        	bbci	a3, 0, 350 <tcp_input-0x828>	347: R_XTENSA_SLOT0_OP	.irom0.text+0x350
     34a:	ffc222        	addi	a2, a2, -1
     34d:	385c22        	s16i	a2, a12, 112
     350:	1e28      	l32i.n	a2, a14, 4
     352:	ff6d01        	l32r	a0, 108 <tcp_input-0xa70>	352: R_XTENSA_SLOT0_OP	.irom0.text+0x108
	352: R_XTENSA_ASM_EXPAND	pbuf_clen
     355:	0000c0        	callx0	a0
     358:	3a1c32        	l16ui	a3, a12, 116
     35b:	c02320        	sub	a2, a3, a2
     35e:	3a5c22        	s16i	a2, a12, 116
     361:	0e2d      	mov.n	a2, a14
     363:	ff6a01        	l32r	a0, 10c <tcp_input-0xa6c>	363: R_XTENSA_SLOT0_OP	.irom0.text+0x10c
	363: R_XTENSA_ASM_EXPAND	tcp_seg_free
     366:	0000c0        	callx0	a0
     369:	ffd886        	j	2cf <tcp_input-0x8a9>	369: R_XTENSA_SLOT0_OP	.irom0.text+0x2cf
     36c:	020c      	movi.n	a2, 0
     36e:	385c22        	s16i	a2, a12, 112
     371:	1f0c      	movi.n	a15, 1
     373:	1e2ce2        	l32i	a14, a12, 120
     376:	09ee16        	beqz	a14, 418 <tcp_input-0x760>	376: R_XTENSA_SLOT0_OP	.irom0.text+0x418
     379:	4e68      	l32i.n	a6, a14, 16
     37b:	ff5a31        	l32r	a3, e4 <tcp_input-0xa94>	37b: R_XTENSA_SLOT0_OP	.irom0.text+0xe4
     37e:	050652        	l8ui	a5, a6, 5
     381:	040692        	l8ui	a9, a6, 4
     384:	060622        	l8ui	a2, a6, 6
     387:	115580        	slli	a5, a5, 8
     38a:	208590        	or	a8, a5, a9
     38d:	112200        	slli	a2, a2, 16
     390:	205280        	or	a5, a2, a8
     393:	070622        	l8ui	a2, a6, 7
     396:	0d78      	l32i.n	a7, a13, 0
     398:	012280        	slli	a2, a2, 24
     39b:	202250        	or	a2, a2, a5
     39e:	755820        	extui	a5, a2, 24, 8
     3a1:	018280        	slli	a8, a2, 24
     3a4:	208850        	or	a8, a8, a5
     3a7:	105230        	and	a5, a2, a3
     3aa:	115580        	slli	a5, a5, 8
     3ad:	412820        	srli	a2, a2, 8
     3b0:	205850        	or	a5, a8, a5
     3b3:	102230        	and	a2, a2, a3
     3b6:	202520        	or	a2, a5, a2
     3b9:	0d0652        	l8ui	a5, a6, 13
     3bc:	c02720        	sub	a2, a7, a2
     3bf:	146050        	extui	a6, a5, 0, 2
     3c2:	050c      	movi.n	a5, 0
     3c4:	935f60        	movnez	a5, a15, a6
     3c7:	061e62        	l16ui	a6, a14, 12
     3ca:	556a      	add.n	a5, a5, a6
     3cc:	c02250        	sub	a2, a2, a5
     3cf:	045296        	bltz	a2, 418 <tcp_input-0x760>	3cf: R_XTENSA_SLOT0_OP	.irom0.text+0x418
     3d2:	172c22        	l32i	a2, a12, 92
     3d5:	c07720        	sub	a7, a7, a2
     3d8:	3c17e6        	bgei	a7, 1, 418 <tcp_input-0x760>	3d8: R_XTENSA_SLOT0_OP	.irom0.text+0x418
     3db:	0e28      	l32i.n	a2, a14, 0
     3dd:	1e6c22        	s32i	a2, a12, 120
     3e0:	1e28      	l32i.n	a2, a14, 4
     3e2:	ff4b01        	l32r	a0, 110 <tcp_input-0xa68>	3e2: R_XTENSA_SLOT0_OP	.irom0.text+0x110
	3e2: R_XTENSA_ASM_EXPAND	pbuf_clen
     3e5:	0000c0        	callx0	a0
     3e8:	381c22        	l16ui	a2, a12, 112
     3eb:	b28c      	beqz.n	a2, 3fa <tcp_input-0x77e>	3eb: R_XTENSA_SLOT0_OP	.irom0.text+0x3fa
     3ed:	4e58      	l32i.n	a5, a14, 16
     3ef:	0d0552        	l8ui	a5, a5, 13
     3f2:	046507        	bbci	a5, 0, 3fa <tcp_input-0x77e>	3f2: R_XTENSA_SLOT0_OP	.irom0.text+0x3fa
     3f5:	220b      	addi.n	a2, a2, -1
     3f7:	385c22        	s16i	a2, a12, 112
     3fa:	1e28      	l32i.n	a2, a14, 4
     3fc:	ff4601        	l32r	a0, 114 <tcp_input-0xa64>	3fc: R_XTENSA_SLOT0_OP	.irom0.text+0x114
	3fc: R_XTENSA_ASM_EXPAND	pbuf_clen
     3ff:	0000c0        	callx0	a0
     402:	3a1c52        	l16ui	a5, a12, 116
     405:	c02520        	sub	a2, a5, a2
     408:	3a5c22        	s16i	a2, a12, 116
     40b:	202ee0        	or	a2, a14, a14
     40e:	ff4201        	l32r	a0, 118 <tcp_input-0xa60>	40e: R_XTENSA_SLOT0_OP	.irom0.text+0x118
	40e: R_XTENSA_ASM_EXPAND	tcp_seg_free
     411:	0000c0        	callx0	a0
     414:	ffd6c6        	j	373 <tcp_input-0x805>	414: R_XTENSA_SLOT0_OP	.irom0.text+0x373
     417:	00          	.byte 00
     418:	102c22        	l32i	a2, a12, 64
     41b:	065216        	beqz	a2, 484 <tcp_input-0x6f4>	41b: R_XTENSA_SLOT0_OP	.irom0.text+0x484
     41e:	112c52        	l32i	a5, a12, 68
     421:	0d38      	l32i.n	a3, a13, 0
     423:	c05530        	sub	a5, a5, a3
     426:	05a5d6        	bgez	a5, 484 <tcp_input-0x6f4>	426: R_XTENSA_SLOT0_OP	.irom0.text+0x484
     429:	ff2f31        	l32r	a3, e8 <tcp_input-0xa90>	429: R_XTENSA_SLOT0_OP	.irom0.text+0xe8
     42c:	241c62        	l16ui	a6, a12, 72
     42f:	0338      	l32i.n	a3, a3, 0
     431:	116600        	slli	a6, a6, 16
     434:	c03320        	sub	a3, a3, a2
     437:	312360        	srai	a2, a6, 19
     43a:	c02320        	sub	a2, a3, a2
     43d:	315060        	srai	a5, a6, 16
     440:	f42020        	extui	a2, a2, 0, 16
     443:	325a      	add.n	a3, a2, a5
     445:	113300        	slli	a3, a3, 16
     448:	116200        	slli	a6, a2, 16
     44b:	313030        	srai	a3, a3, 16
     44e:	316060        	srai	a6, a6, 16
     451:	245c32        	s16i	a3, a12, 72
     454:	0086d6        	bgez	a6, 460 <tcp_input-0x718>	454: R_XTENSA_SLOT0_OP	.irom0.text+0x460
     457:	602020        	neg	a2, a2
     45a:	112200        	slli	a2, a2, 16
     45d:	316020        	srai	a6, a2, 16
     460:	251c52        	l16ui	a5, a12, 74
     463:	213330        	srai	a3, a3, 3
     466:	115500        	slli	a5, a5, 16
     469:	312050        	srai	a2, a5, 16
     46c:	315250        	srai	a5, a5, 18
     46f:	c05250        	sub	a5, a2, a5
     472:	656a      	add.n	a6, a5, a6
     474:	f46060        	extui	a6, a6, 0, 16
     477:	363a      	add.n	a3, a6, a3
     479:	020c      	movi.n	a2, 0
     47b:	255c62        	s16i	a6, a12, 74
     47e:	265c32        	s16i	a3, a12, 76
     481:	106c22        	s32i	a2, a12, 64
     484:	ff17e1        	l32r	a14, e0 <tcp_input-0xa98>	484: R_XTENSA_SLOT0_OP	.irom0.text+0xe0
     487:	ac58      	l32i.n	a5, a12, 40
     489:	001e72        	l16ui	a7, a14, 0
     48c:	558716        	beqz	a7, 9e8 <tcp_input-0x190>	48c: R_XTENSA_SLOT0_OP	.irom0.text+0x9e8
     48f:	ff1141        	l32r	a4, d4 <tcp_input-0xaa4>	48f: R_XTENSA_SLOT0_OP	.irom0.text+0xd4
     492:	0428      	l32i.n	a2, a4, 0
     494:	c03520        	sub	a3, a5, a2
     497:	630b      	addi.n	a6, a3, -1
     499:	080696        	bltz	a6, 51d <tcp_input-0x65b>	499: R_XTENSA_SLOT0_OP	.irom0.text+0x51d
     49c:	651b      	addi.n	a6, a5, 1
     49e:	c06620        	sub	a6, a6, a2
     4a1:	c06670        	sub	a6, a6, a7
     4a4:	7516e6        	bgei	a6, 1, 51d <tcp_input-0x65b>	4a4: R_XTENSA_SLOT0_OP	.irom0.text+0x51d
     4a7:	ff11d1        	l32r	a13, ec <tcp_input-0xa8c>	4a7: R_XTENSA_SLOT0_OP	.irom0.text+0xec
     4aa:	035d      	mov.n	a5, a3
     4ac:	1d28      	l32i.n	a2, a13, 4
     4ae:	051262        	l16ui	a6, a2, 10
     4b1:	28a637        	bge	a6, a3, 4dd <tcp_input-0x69b>	4b1: R_XTENSA_SLOT0_OP	.irom0.text+0x4dd
     4b4:	041262        	l16ui	a6, a2, 8
     4b7:	070c      	movi.n	a7, 0
     4b9:	c03630        	sub	a3, a6, a3
     4bc:	f43030        	extui	a3, a3, 0, 16
     4bf:	051262        	l16ui	a6, a2, 10
     4c2:	0ea657        	bge	a6, a5, 4d4 <tcp_input-0x6a4>	4c2: R_XTENSA_SLOT0_OP	.irom0.text+0x4d4
     4c5:	045232        	s16i	a3, a2, 8
     4c8:	055272        	s16i	a7, a2, 10
     4cb:	c05560        	sub	a5, a5, a6
     4ce:	0228      	l32i.n	a2, a2, 0
     4d0:	fffac6        	j	4bf <tcp_input-0x6b9>	4d0: R_XTENSA_SLOT0_OP	.irom0.text+0x4bf
     4d3:	00          	.byte 00
     4d4:	603050        	neg	a3, a5
     4d7:	000146        	j	4e0 <tcp_input-0x698>	4d7: R_XTENSA_SLOT0_OP	.irom0.text+0x4e0
     4da:	00          	.byte 00
     4db:	00          	.byte 00
     4dc:	00          	.byte 00
     4dd:	603030        	neg	a3, a3
     4e0:	113300        	slli	a3, a3, 16
     4e3:	313030        	srai	a3, a3, 16
     4e6:	ff0d01        	l32r	a0, 11c <tcp_input-0xa5c>	4e6: R_XTENSA_SLOT0_OP	.irom0.text+0x11c
	4e6: R_XTENSA_ASM_EXPAND	pbuf_header
     4e9:	0000c0        	callx0	a0
     4ec:	fefa31        	l32r	a3, d4 <tcp_input-0xaa4>	4ec: R_XTENSA_SLOT0_OP	.irom0.text+0xd4
     4ef:	ac28      	l32i.n	a2, a12, 40
     4f1:	0358      	l32i.n	a5, a3, 0
     4f3:	061d32        	l16ui	a3, a13, 12
     4f6:	fef741        	l32r	a4, d4 <tcp_input-0xaa4>	4f6: R_XTENSA_SLOT0_OP	.irom0.text+0xd4
     4f9:	353a      	add.n	a3, a5, a3
     4fb:	c03320        	sub	a3, a3, a2
     4fe:	065d32        	s16i	a3, a13, 12
     501:	4d38      	l32i.n	a3, a13, 16
     503:	745820        	extui	a5, a2, 8, 8
     506:	0429      	s32i.n	a2, a4, 0
     508:	044322        	s8i	a2, a3, 4
     50b:	054352        	s8i	a5, a3, 5
     50e:	755020        	extui	a5, a2, 16, 8
     511:	752820        	extui	a2, a2, 24, 8
     514:	064352        	s8i	a5, a3, 6
     517:	074322        	s8i	a2, a3, 7
     51a:	000406        	j	52e <tcp_input-0x64a>	51a: R_XTENSA_SLOT0_OP	.irom0.text+0x52e
     51d:	c02250        	sub	a2, a2, a5
     520:	00a2d6        	bgez	a2, 52e <tcp_input-0x64a>	520: R_XTENSA_SLOT0_OP	.irom0.text+0x52e
     523:	240c32        	l8ui	a3, a12, 36
     526:	220c      	movi.n	a2, 2
     528:	202320        	or	a2, a3, a2
     52b:	244c22        	s8i	a2, a12, 36
     52e:	fee921        	l32r	a2, d4 <tcp_input-0xaa4>	52e: R_XTENSA_SLOT0_OP	.irom0.text+0xd4
     531:	ac38      	l32i.n	a3, a12, 40
     533:	0258      	l32i.n	a5, a2, 0
     535:	c02530        	sub	a2, a5, a3
     538:	4a1296        	bltz	a2, 9dd <tcp_input-0x19b>	538: R_XTENSA_SLOT0_OP	.irom0.text+0x9dd
     53b:	161c62        	l16ui	a6, a12, 44
     53e:	251b      	addi.n	a2, a5, 1
     540:	c02230        	sub	a2, a2, a3
     543:	c02260        	sub	a2, a2, a6
     546:	0212a6        	blti	a2, 1, 54c <tcp_input-0x62c>	546: R_XTENSA_SLOT0_OP	.irom0.text+0x54c
     549:	012406        	j	9dd <tcp_input-0x19b>	549: R_XTENSA_SLOT0_OP	.irom0.text+0x9dd
     54c:	021537        	beq	a5, a3, 552 <tcp_input-0x626>	54c: R_XTENSA_SLOT0_OP	.irom0.text+0x552
     54f:	00a246        	j	7dc <tcp_input-0x39c>	54f: R_XTENSA_SLOT0_OP	.irom0.text+0x7dc
     552:	fee6d1        	l32r	a13, ec <tcp_input-0xa8c>	552: R_XTENSA_SLOT0_OP	.irom0.text+0xec
     555:	190c      	movi.n	a9, 1
     557:	4d78      	l32i.n	a7, a13, 16
     559:	0d0722        	l8ui	a2, a7, 13
     55c:	0c0732        	l8ui	a3, a7, 12
     55f:	112280        	slli	a2, a2, 8
     562:	202230        	or	a2, a2, a3
     565:	413820        	srli	a3, a2, 8
     568:	115280        	slli	a5, a2, 8
     56b:	205530        	or	a5, a5, a3
     56e:	f48050        	extui	a8, a5, 0, 16
     571:	145080        	extui	a5, a8, 0, 2
     574:	030c      	movi.n	a3, 0
     576:	933950        	movnez	a3, a9, a5
     579:	061d52        	l16ui	a5, a13, 12
     57c:	335a      	add.n	a3, a3, a5
     57e:	f43030        	extui	a3, a3, 0, 16
     581:	005e32        	s16i	a3, a14, 0
     584:	4db637        	bgeu	a6, a3, 5d5 <tcp_input-0x5a3>	584: R_XTENSA_SLOT0_OP	.irom0.text+0x5d5
     587:	196807        	bbci	a8, 0, 5a4 <tcp_input-0x5d4>	587: R_XTENSA_SLOT0_OP	.irom0.text+0x5a4
     58a:	e33c      	movi.n	a3, 62
     58c:	105830        	and	a5, a8, a3
     58f:	fed831        	l32r	a3, f0 <tcp_input-0xa88>	58f: R_XTENSA_SLOT0_OP	.irom0.text+0xf0
     592:	115580        	slli	a5, a5, 8
     595:	102230        	and	a2, a2, a3
     598:	202520        	or	a2, a5, a2
     59b:	0c4722        	s8i	a2, a7, 12
     59e:	412820        	srli	a2, a2, 8
     5a1:	0d4722        	s8i	a2, a7, 13
     5a4:	065d62        	s16i	a6, a13, 12
     5a7:	0d0722        	l8ui	a2, a7, 13
     5aa:	046217        	bbci	a2, 1, 5b2 <tcp_input-0x5c6>	5aa: R_XTENSA_SLOT0_OP	.irom0.text+0x5b2
     5ad:	260b      	addi.n	a2, a6, -1
     5af:	065d22        	s16i	a2, a13, 12
     5b2:	061d32        	l16ui	a3, a13, 12
     5b5:	1d28      	l32i.n	a2, a13, 4
     5b7:	feda01        	l32r	a0, 120 <tcp_input-0xa58>	5b7: R_XTENSA_SLOT0_OP	.irom0.text+0x120
	5b7: R_XTENSA_ASM_EXPAND	pbuf_realloc
     5ba:	0000c0        	callx0	a0
     5bd:	4d28      	l32i.n	a2, a13, 16
     5bf:	150c      	movi.n	a5, 1
     5c1:	0d0222        	l8ui	a2, a2, 13
     5c4:	143020        	extui	a3, a2, 0, 2
     5c7:	020c      	movi.n	a2, 0
     5c9:	932530        	movnez	a2, a5, a3
     5cc:	061d32        	l16ui	a3, a13, 12
     5cf:	802230        	add	a2, a2, a3
     5d2:	005e22        	s16i	a2, a14, 0
     5d5:	202cf2        	l32i	a15, a12, 128
     5d8:	0f0f16        	beqz	a15, 6cc <tcp_input-0x4ac>	5d8: R_XTENSA_SLOT0_OP	.irom0.text+0x6cc
     5db:	4d28      	l32i.n	a2, a13, 16
     5dd:	0d0222        	l8ui	a2, a2, 13
     5e0:	146207        	bbci	a2, 0, 5f8 <tcp_input-0x580>	5e0: R_XTENSA_SLOT0_OP	.irom0.text+0x5f8
     5e3:	202c22        	l32i	a2, a12, 128
     5e6:	0e2216        	beqz	a2, 6cc <tcp_input-0x4ac>	5e6: R_XTENSA_SLOT0_OP	.irom0.text+0x6cc
     5e9:	0238      	l32i.n	a3, a2, 0
     5eb:	206c32        	s32i	a3, a12, 128
     5ee:	fecd01        	l32r	a0, 124 <tcp_input-0xa54>	5ee: R_XTENSA_SLOT0_OP	.irom0.text+0x124
	5ee: R_XTENSA_ASM_EXPAND	tcp_seg_free
     5f1:	0000c0        	callx0	a0
     5f4:	fffac6        	j	5e3 <tcp_input-0x595>	5f4: R_XTENSA_SLOT0_OP	.irom0.text+0x5e3
     5f7:	00          	.byte 00
     5f8:	250c      	movi.n	a5, 2
     5fa:	00a162        	movi	a6, 0x100
     5fd:	4f88      	l32i.n	a8, a15, 16
     5ff:	feb531        	l32r	a3, d4 <tcp_input-0xaa4>	5ff: R_XTENSA_SLOT0_OP	.irom0.text+0xd4
     602:	0408b2        	l8ui	a11, a8, 4
     605:	0398      	l32i.n	a9, a3, 0
     607:	050832        	l8ui	a3, a8, 5
     60a:	070822        	l8ui	a2, a8, 7
     60d:	113380        	slli	a3, a3, 8
     610:	20a3b0        	or	a10, a3, a11
     613:	060832        	l8ui	a3, a8, 6
     616:	001e72        	l16ui	a7, a14, 0
     619:	113300        	slli	a3, a3, 16
     61c:	2033a0        	or	a3, a3, a10
     61f:	012280        	slli	a2, a2, 24
     622:	202230        	or	a2, a2, a3
     625:	061f32        	l16ui	a3, a15, 12
     628:	779a      	add.n	a7, a7, a9
     62a:	c03730        	sub	a3, a7, a3
     62d:	c03320        	sub	a3, a3, a2
     630:	055396        	bltz	a3, 689 <tcp_input-0x4ef>	630: R_XTENSA_SLOT0_OP	.irom0.text+0x689
     633:	0d0822        	l8ui	a2, a8, 13
     636:	2a6207        	bbci	a2, 0, 664 <tcp_input-0x514>	636: R_XTENSA_SLOT0_OP	.irom0.text+0x664
     639:	4d78      	l32i.n	a7, a13, 16
     63b:	0d0722        	l8ui	a2, a7, 13
     63e:	0c0732        	l8ui	a3, a7, 12
     641:	112280        	slli	a2, a2, 8
     644:	202230        	or	a2, a2, a3
     647:	413820        	srli	a3, a2, 8
     64a:	168357        	bany	a3, a5, 664 <tcp_input-0x514>	64a: R_XTENSA_SLOT0_OP	.irom0.text+0x664
     64d:	202260        	or	a2, a2, a6
     650:	f42020        	extui	a2, a2, 0, 16
     653:	0c4722        	s8i	a2, a7, 12
     656:	412820        	srli	a2, a2, 8
     659:	0d4722        	s8i	a2, a7, 13
     65c:	061d22        	l16ui	a2, a13, 12
     65f:	221b      	addi.n	a2, a2, 1
     661:	005e22        	s16i	a2, a14, 0
     664:	0f38      	l32i.n	a3, a15, 0
     666:	0f2d      	mov.n	a2, a15
     668:	0139      	s32i.n	a3, a1, 0
     66a:	1159      	s32i.n	a5, a1, 4
     66c:	2169      	s32i.n	a6, a1, 8
     66e:	feae01        	l32r	a0, 128 <tcp_input-0xa50>	66e: R_XTENSA_SLOT0_OP	.irom0.text+0x128
	66e: R_XTENSA_ASM_EXPAND	tcp_seg_free
     671:	0000c0        	callx0	a0
     674:	0138      	l32i.n	a3, a1, 0
     676:	1158      	l32i.n	a5, a1, 4
     678:	2168      	l32i.n	a6, a1, 8
     67a:	33cc      	bnez.n	a3, 681 <tcp_input-0x4f7>	67a: R_XTENSA_SLOT0_OP	.irom0.text+0x681
     67c:	0f0c      	movi.n	a15, 0
     67e:	0011c6        	j	6c9 <tcp_input-0x4af>	67e: R_XTENSA_SLOT0_OP	.irom0.text+0x6c9
     681:	03fd      	mov.n	a15, a3
     683:	ffdd86        	j	5fd <tcp_input-0x57b>	683: R_XTENSA_SLOT0_OP	.irom0.text+0x5fd
     686:	00          	.byte 00
     687:	00          	.byte 00
     688:	00          	.byte 00
     689:	c07720        	sub	a7, a7, a2
     68c:	3917a6        	blti	a7, 1, 6c9 <tcp_input-0x4af>	68c: R_XTENSA_SLOT0_OP	.irom0.text+0x6c9
     68f:	c02290        	sub	a2, a2, a9
     692:	f42020        	extui	a2, a2, 0, 16
     695:	4d38      	l32i.n	a3, a13, 16
     697:	065d22        	s16i	a2, a13, 12
     69a:	0d0332        	l8ui	a3, a3, 13
     69d:	046317        	bbci	a3, 1, 6a5 <tcp_input-0x4d3>	69d: R_XTENSA_SLOT0_OP	.irom0.text+0x6a5
     6a0:	220b      	addi.n	a2, a2, -1
     6a2:	065d22        	s16i	a2, a13, 12
     6a5:	061d32        	l16ui	a3, a13, 12
     6a8:	012d22        	l32i	a2, a13, 4
     6ab:	fea001        	l32r	a0, 12c <tcp_input-0xa4c>	6ab: R_XTENSA_SLOT0_OP	.irom0.text+0x12c
	6ab: R_XTENSA_ASM_EXPAND	pbuf_realloc
     6ae:	0000c0        	callx0	a0
     6b1:	4d28      	l32i.n	a2, a13, 16
     6b3:	150c      	movi.n	a5, 1
     6b5:	0d0222        	l8ui	a2, a2, 13
     6b8:	143020        	extui	a3, a2, 0, 2
     6bb:	020c      	movi.n	a2, 0
     6bd:	932530        	movnez	a2, a5, a3
     6c0:	061d32        	l16ui	a3, a13, 12
     6c3:	802230        	add	a2, a2, a3
     6c6:	005e22        	s16i	a2, a14, 0
     6c9:	206cf2        	s32i	a15, a12, 128
     6cc:	fe8241        	l32r	a4, d4 <tcp_input-0xaa4>	6cc: R_XTENSA_SLOT0_OP	.irom0.text+0xd4
     6cf:	001e52        	l16ui	a5, a14, 0
     6d2:	161c22        	l16ui	a2, a12, 44
     6d5:	0438      	l32i.n	a3, a4, 0
     6d7:	c02250        	sub	a2, a2, a5
     6da:	335a      	add.n	a3, a3, a5
     6dc:	ac39      	s32i.n	a3, a12, 40
     6de:	165c22        	s16i	a2, a12, 44
     6e1:	202cc0        	or	a2, a12, a12
     6e4:	fe9301        	l32r	a0, 130 <tcp_input-0xa48>	6e4: R_XTENSA_SLOT0_OP	.irom0.text+0x130
	6e4: R_XTENSA_ASM_EXPAND	tcp_update_rcv_ann_wnd
     6e7:	0000c0        	callx0	a0
     6ea:	1d28      	l32i.n	a2, a13, 4
     6ec:	041232        	l16ui	a3, a2, 8
     6ef:	738c      	beqz.n	a3, 6fa <tcp_input-0x47e>	6ef: R_XTENSA_SLOT0_OP	.irom0.text+0x6fa
     6f1:	fe8031        	l32r	a3, f4 <tcp_input-0xa84>	6f1: R_XTENSA_SLOT0_OP	.irom0.text+0xf4
     6f4:	0329      	s32i.n	a2, a3, 0
     6f6:	020c      	movi.n	a2, 0
     6f8:	1d29      	s32i.n	a2, a13, 4
     6fa:	4d28      	l32i.n	a2, a13, 16
     6fc:	0d0222        	l8ui	a2, a2, 13
     6ff:	0e6207        	bbci	a2, 0, 711 <tcp_input-0x467>	6ff: R_XTENSA_SLOT0_OP	.irom0.text+0x711
     702:	fe7d31        	l32r	a3, f8 <tcp_input-0xa80>	702: R_XTENSA_SLOT0_OP	.irom0.text+0xf8
     705:	20a022        	movi	a2, 32
     708:	000352        	l8ui	a5, a3, 0
     70b:	202520        	or	a2, a5, a2
     70e:	004322        	s8i	a2, a3, 0
     711:	1e0c      	movi.n	a14, 1
     713:	0d0c      	movi.n	a13, 0
     715:	202cf2        	l32i	a15, a12, 128
     718:	0a1f16        	beqz	a15, 7bd <tcp_input-0x3bb>	718: R_XTENSA_SLOT0_OP	.irom0.text+0x7bd
     71b:	4f78      	l32i.n	a7, a15, 16
     71d:	050732        	l8ui	a3, a7, 5
     720:	040762        	l8ui	a6, a7, 4
     723:	060722        	l8ui	a2, a7, 6
     726:	113380        	slli	a3, a3, 8
     729:	112200        	slli	a2, a2, 16
     72c:	205360        	or	a5, a3, a6
     72f:	203250        	or	a3, a2, a5
     732:	070722        	l8ui	a2, a7, 7
     735:	012280        	slli	a2, a2, 24
     738:	202230        	or	a2, a2, a3
     73b:	ac38      	l32i.n	a3, a12, 40
     73d:	7c9237        	bne	a2, a3, 7bd <tcp_input-0x3bb>	73d: R_XTENSA_SLOT0_OP	.irom0.text+0x7bd
     740:	fe6531        	l32r	a3, d4 <tcp_input-0xaa4>	740: R_XTENSA_SLOT0_OP	.irom0.text+0xd4
     743:	0d4d      	mov.n	a4, a13
     745:	0329      	s32i.n	a2, a3, 0
     747:	0d0732        	l8ui	a3, a7, 13
     74a:	061f52        	l16ui	a5, a15, 12
     74d:	143030        	extui	a3, a3, 0, 2
     750:	934e30        	movnez	a4, a14, a3
     753:	743040        	extui	a3, a4, 0, 8
     756:	653a      	add.n	a6, a5, a3
     758:	262a      	add.n	a2, a6, a2
     75a:	ac29      	s32i.n	a2, a12, 40
     75c:	161c22        	l16ui	a2, a12, 44
     75f:	c02250        	sub	a2, a2, a5
     762:	c03230        	sub	a3, a2, a3
     765:	165c32        	s16i	a3, a12, 44
     768:	0c2d      	mov.n	a2, a12
     76a:	fe7201        	l32r	a0, 134 <tcp_input-0xa44>	76a: R_XTENSA_SLOT0_OP	.irom0.text+0x134
	76a: R_XTENSA_ASM_EXPAND	tcp_update_rcv_ann_wnd
     76d:	0000c0        	callx0	a0
     770:	1f38      	l32i.n	a3, a15, 4
     772:	041322        	l16ui	a2, a3, 8
     775:	429c      	beqz.n	a2, 78d <tcp_input-0x3eb>	775: R_XTENSA_SLOT0_OP	.irom0.text+0x78d
     777:	fe5f51        	l32r	a5, f4 <tcp_input-0xa84>	777: R_XTENSA_SLOT0_OP	.irom0.text+0xf4
     77a:	0528      	l32i.n	a2, a5, 0
     77c:	928c      	beqz.n	a2, 789 <tcp_input-0x3ef>	77c: R_XTENSA_SLOT0_OP	.irom0.text+0x789
     77e:	fe6e01        	l32r	a0, 138 <tcp_input-0xa40>	77e: R_XTENSA_SLOT0_OP	.irom0.text+0x138
	77e: R_XTENSA_ASM_EXPAND	pbuf_cat
     781:	0000c0        	callx0	a0
     784:	0000c6        	j	78b <tcp_input-0x3ed>	784: R_XTENSA_SLOT0_OP	.irom0.text+0x78b
     787:	00          	.byte 00
     788:	00          	.byte 00
     789:	0539      	s32i.n	a3, a5, 0
     78b:	1fd9      	s32i.n	a13, a15, 4
     78d:	4f28      	l32i.n	a2, a15, 16
     78f:	0d0222        	l8ui	a2, a2, 13
     792:	176207        	bbci	a2, 0, 7ad <tcp_input-0x3cb>	792: R_XTENSA_SLOT0_OP	.irom0.text+0x7ad
     795:	fe5831        	l32r	a3, f8 <tcp_input-0xa80>	795: R_XTENSA_SLOT0_OP	.irom0.text+0xf8
     798:	022c      	movi.n	a2, 32
     79a:	000352        	l8ui	a5, a3, 0
     79d:	202520        	or	a2, a5, a2
     7a0:	004322        	s8i	a2, a3, 0
     7a3:	4c28      	l32i.n	a2, a12, 16
     7a5:	044266        	bnei	a2, 4, 7ad <tcp_input-0x3cb>	7a5: R_XTENSA_SLOT0_OP	.irom0.text+0x7ad
     7a8:	07a022        	movi	a2, 7
     7ab:	4c29      	s32i.n	a2, a12, 16
     7ad:	0f28      	l32i.n	a2, a15, 0
     7af:	206c22        	s32i	a2, a12, 128
     7b2:	0f2d      	mov.n	a2, a15
     7b4:	fe6201        	l32r	a0, 13c <tcp_input-0xa3c>	7b4: R_XTENSA_SLOT0_OP	.irom0.text+0x13c
	7b4: R_XTENSA_ASM_EXPAND	tcp_seg_free
     7b7:	0000c0        	callx0	a0
     7ba:	ffd5c6        	j	715 <tcp_input-0x463>	7ba: R_XTENSA_SLOT0_OP	.irom0.text+0x715
     7bd:	240c32        	l8ui	a3, a12, 36
     7c0:	0c6307        	bbci	a3, 0, 7d0 <tcp_input-0x3a8>	7c0: R_XTENSA_SLOT0_OP	.irom0.text+0x7d0
     7c3:	e27c      	movi.n	a2, -2
     7c5:	102320        	and	a2, a3, a2
     7c8:	250c      	movi.n	a5, 2
     7ca:	202250        	or	a2, a2, a5
     7cd:	000106        	j	7d5 <tcp_input-0x3a3>	7cd: R_XTENSA_SLOT0_OP	.irom0.text+0x7d5
     7d0:	120c      	movi.n	a2, 1
     7d2:	202320        	or	a2, a3, a2
     7d5:	244c22        	s8i	a2, a12, 36
     7d8:	009206        	j	a24 <tcp_input-0x154>	7d8: R_XTENSA_SLOT0_OP	.irom0.text+0xa24
     7db:	00          	.byte 00
     7dc:	0c2d      	mov.n	a2, a12
     7de:	fe5801        	l32r	a0, 140 <tcp_input-0xa38>	7de: R_XTENSA_SLOT0_OP	.irom0.text+0x140
	7de: R_XTENSA_ASM_EXPAND	tcp_send_empty_ack
     7e1:	0000c0        	callx0	a0
     7e4:	202cd2        	l32i	a13, a12, 128
     7e7:	edcc      	bnez.n	a13, 7f9 <tcp_input-0x37f>	7e7: R_XTENSA_SLOT0_OP	.irom0.text+0x7f9
     7e9:	fe4021        	l32r	a2, ec <tcp_input-0xa8c>	7e9: R_XTENSA_SLOT0_OP	.irom0.text+0xec
     7ec:	fe5601        	l32r	a0, 144 <tcp_input-0xa34>	7ec: R_XTENSA_SLOT0_OP	.irom0.text+0x144
	7ec: R_XTENSA_ASM_EXPAND	tcp_seg_copy
     7ef:	0000c0        	callx0	a0
     7f2:	206c22        	s32i	a2, a12, 128
     7f5:	008ac6        	j	a24 <tcp_input-0x154>	7f5: R_XTENSA_SLOT0_OP	.irom0.text+0xa24
     7f8:	00          	.byte 00
     7f9:	fe3621        	l32r	a2, d4 <tcp_input-0xaa4>	7f9: R_XTENSA_SLOT0_OP	.irom0.text+0xd4
     7fc:	0f0c      	movi.n	a15, 0
     7fe:	0278      	l32i.n	a7, a2, 0
     800:	970b      	addi.n	a9, a7, -1
     802:	a71b      	addi.n	a10, a7, 1
     804:	4d88      	l32i.n	a8, a13, 16
     806:	050832        	l8ui	a3, a8, 5
     809:	040862        	l8ui	a6, a8, 4
     80c:	060822        	l8ui	a2, a8, 6
     80f:	113380        	slli	a3, a3, 8
     812:	112200        	slli	a2, a2, 16
     815:	205360        	or	a5, a3, a6
     818:	203250        	or	a3, a2, a5
     81b:	070822        	l8ui	a2, a8, 7
     81e:	012280        	slli	a2, a2, 24
     821:	202230        	or	a2, a2, a3
     824:	209277        	bne	a2, a7, 848 <tcp_input-0x330>	824: R_XTENSA_SLOT0_OP	.irom0.text+0x848
     827:	fe3121        	l32r	a2, ec <tcp_input-0xa8c>	827: R_XTENSA_SLOT0_OP	.irom0.text+0xec
     82a:	061d52        	l16ui	a5, a13, 12
     82d:	061232        	l16ui	a3, a2, 12
     830:	023537        	bltu	a5, a3, 836 <tcp_input-0x342>	830: R_XTENSA_SLOT0_OP	.irom0.text+0x836
     833:	007b46        	j	a24 <tcp_input-0x154>	833: R_XTENSA_SLOT0_OP	.irom0.text+0xa24
     836:	fe4401        	l32r	a0, 148 <tcp_input-0xa30>	836: R_XTENSA_SLOT0_OP	.irom0.text+0x148
	836: R_XTENSA_ASM_EXPAND	tcp_seg_copy
     839:	0000c0        	callx0	a0
     83c:	1e4216        	beqz	a2, a24 <tcp_input-0x154>	83c: R_XTENSA_SLOT0_OP	.irom0.text+0xa24
     83f:	9f9c      	beqz.n	a15, 85c <tcp_input-0x31c>	83f: R_XTENSA_SLOT0_OP	.irom0.text+0x85c
     841:	0f29      	s32i.n	a2, a15, 0
     843:	000606        	j	85f <tcp_input-0x319>	843: R_XTENSA_SLOT0_OP	.irom0.text+0x85f
     846:	00          	.byte 00
     847:	00          	.byte 00
     848:	9fdc      	bnez.n	a15, 865 <tcp_input-0x313>	848: R_XTENSA_SLOT0_OP	.irom0.text+0x865
     84a:	c03720        	sub	a3, a7, a2
     84d:	09e3d6        	bgez	a3, 8ef <tcp_input-0x289>	84d: R_XTENSA_SLOT0_OP	.irom0.text+0x8ef
     850:	fe2721        	l32r	a2, ec <tcp_input-0xa8c>	850: R_XTENSA_SLOT0_OP	.irom0.text+0xec
     853:	fe3e01        	l32r	a0, 14c <tcp_input-0xa2c>	853: R_XTENSA_SLOT0_OP	.irom0.text+0x14c
	853: R_XTENSA_ASM_EXPAND	tcp_seg_copy
     856:	0000c0        	callx0	a0
     859:	1c7216        	beqz	a2, a24 <tcp_input-0x154>	859: R_XTENSA_SLOT0_OP	.irom0.text+0xa24
     85c:	206c22        	s32i	a2, a12, 128
     85f:	0d3d      	mov.n	a3, a13
     861:	002106        	j	8e9 <tcp_input-0x28f>	861: R_XTENSA_SLOT0_OP	.irom0.text+0x8e9
     864:	00          	.byte 00
     865:	4f38      	l32i.n	a3, a15, 16
     867:	050352        	l8ui	a5, a3, 5
     86a:	0403b2        	l8ui	a11, a3, 4
     86d:	115580        	slli	a5, a5, 8
     870:	2065b0        	or	a6, a5, a11
     873:	060352        	l8ui	a5, a3, 6
     876:	070332        	l8ui	a3, a3, 7
     879:	115500        	slli	a5, a5, 16
     87c:	205560        	or	a5, a5, a6
     87f:	013380        	slli	a3, a3, 24
     882:	203350        	or	a3, a3, a5
     885:	c03930        	sub	a3, a9, a3
     888:	063396        	bltz	a3, 8ef <tcp_input-0x289>	888: R_XTENSA_SLOT0_OP	.irom0.text+0x8ef
     88b:	c03a20        	sub	a3, a10, a2
     88e:	5d13e6        	bgei	a3, 1, 8ef <tcp_input-0x289>	88e: R_XTENSA_SLOT0_OP	.irom0.text+0x8ef
     891:	fe1621        	l32r	a2, ec <tcp_input-0xa8c>	891: R_XTENSA_SLOT0_OP	.irom0.text+0xec
     894:	fe2f01        	l32r	a0, 150 <tcp_input-0xa28>	894: R_XTENSA_SLOT0_OP	.irom0.text+0x150
	894: R_XTENSA_ASM_EXPAND	tcp_seg_copy
     897:	0000c0        	callx0	a0
     89a:	02ed      	mov.n	a14, a2
     89c:	184216        	beqz	a2, a24 <tcp_input-0x154>	89c: R_XTENSA_SLOT0_OP	.irom0.text+0xa24
     89f:	4f68      	l32i.n	a6, a15, 16
     8a1:	050642        	l8ui	a4, a6, 5
     8a4:	040652        	l8ui	a5, a6, 4
     8a7:	060622        	l8ui	a2, a6, 6
     8aa:	114480        	slli	a4, a4, 8
     8ad:	203450        	or	a3, a4, a5
     8b0:	112200        	slli	a2, a2, 16
     8b3:	204230        	or	a4, a2, a3
     8b6:	070622        	l8ui	a2, a6, 7
     8b9:	012280        	slli	a2, a2, 24
     8bc:	202240        	or	a2, a2, a4
     8bf:	fe0541        	l32r	a4, d4 <tcp_input-0xaa4>	8bf: R_XTENSA_SLOT0_OP	.irom0.text+0xd4
     8c2:	0438      	l32i.n	a3, a4, 0
     8c4:	061f42        	l16ui	a4, a15, 12
     8c7:	c04430        	sub	a4, a4, a3
     8ca:	804420        	add	a4, a4, a2
     8cd:	1014a6        	blti	a4, 1, 8e1 <tcp_input-0x297>	8cd: R_XTENSA_SLOT0_OP	.irom0.text+0x8e1
     8d0:	c03320        	sub	a3, a3, a2
     8d3:	f43030        	extui	a3, a3, 0, 16
     8d6:	1f28      	l32i.n	a2, a15, 4
     8d8:	065f32        	s16i	a3, a15, 12
     8db:	fe1e01        	l32r	a0, 154 <tcp_input-0xa24>	8db: R_XTENSA_SLOT0_OP	.irom0.text+0x154
	8db: R_XTENSA_ASM_EXPAND	pbuf_realloc
     8de:	0000c0        	callx0	a0
     8e1:	0fe9      	s32i.n	a14, a15, 0
     8e3:	203dd0        	or	a3, a13, a13
     8e6:	202ee0        	or	a2, a14, a14
     8e9:	ff7245        	call0	10 <tcp_input-0xb68>	8e9: R_XTENSA_SLOT0_OP	.irom0.text+0x10
     8ec:	004d06        	j	a24 <tcp_input-0x154>	8ec: R_XTENSA_SLOT0_OP	.irom0.text+0xa24
     8ef:	0d38      	l32i.n	a3, a13, 0
     8f1:	0dfd      	mov.n	a15, a13
     8f3:	638c      	beqz.n	a3, 8fd <tcp_input-0x27b>	8f3: R_XTENSA_SLOT0_OP	.irom0.text+0x8fd
     8f5:	03dd      	mov.n	a13, a3
     8f7:	ffc246        	j	804 <tcp_input-0x374>	8f7: R_XTENSA_SLOT0_OP	.irom0.text+0x804
     8fa:	00          	.byte 00
     8fb:	00          	.byte 00
     8fc:	00          	.byte 00
     8fd:	c02720        	sub	a2, a7, a2
     900:	0212e6        	bgei	a2, 1, 906 <tcp_input-0x272>	900: R_XTENSA_SLOT0_OP	.irom0.text+0x906
     903:	004746        	j	a24 <tcp_input-0x154>	903: R_XTENSA_SLOT0_OP	.irom0.text+0xa24
     906:	0d0822        	l8ui	a2, a8, 13
     909:	026207        	bbci	a2, 0, 90f <tcp_input-0x269>	909: R_XTENSA_SLOT0_OP	.irom0.text+0x90f
     90c:	004506        	j	a24 <tcp_input-0x154>	90c: R_XTENSA_SLOT0_OP	.irom0.text+0xa24
     90f:	fdf721        	l32r	a2, ec <tcp_input-0xa8c>	90f: R_XTENSA_SLOT0_OP	.irom0.text+0xec
     912:	fe1101        	l32r	a0, 158 <tcp_input-0xa20>	912: R_XTENSA_SLOT0_OP	.irom0.text+0x158
	912: R_XTENSA_ASM_EXPAND	tcp_seg_copy
     915:	0000c0        	callx0	a0
     918:	0d29      	s32i.n	a2, a13, 0
     91a:	106216        	beqz	a2, a24 <tcp_input-0x154>	91a: R_XTENSA_SLOT0_OP	.irom0.text+0xa24
     91d:	4d78      	l32i.n	a7, a13, 16
     91f:	fded41        	l32r	a4, d4 <tcp_input-0xaa4>	91f: R_XTENSA_SLOT0_OP	.irom0.text+0xd4
     922:	050752        	l8ui	a5, a7, 5
     925:	040762        	l8ui	a6, a7, 4
     928:	060722        	l8ui	a2, a7, 6
     92b:	115580        	slli	a5, a5, 8
     92e:	203560        	or	a3, a5, a6
     931:	112200        	slli	a2, a2, 16
     934:	205230        	or	a5, a2, a3
     937:	070722        	l8ui	a2, a7, 7
     93a:	002432        	l32i	a3, a4, 0
     93d:	012280        	slli	a2, a2, 24
     940:	202250        	or	a2, a2, a5
     943:	061d52        	l16ui	a5, a13, 12
     946:	c05530        	sub	a5, a5, a3
     949:	552a      	add.n	a5, a5, a2
     94b:	1115a6        	blti	a5, 1, 960 <tcp_input-0x218>	94b: R_XTENSA_SLOT0_OP	.irom0.text+0x960
     94e:	c03320        	sub	a3, a3, a2
     951:	f43030        	extui	a3, a3, 0, 16
     954:	012d22        	l32i	a2, a13, 4
     957:	065d32        	s16i	a3, a13, 12
     95a:	fe0001        	l32r	a0, 15c <tcp_input-0xa1c>	95a: R_XTENSA_SLOT0_OP	.irom0.text+0x15c
	95a: R_XTENSA_ASM_EXPAND	pbuf_realloc
     95d:	0000c0        	callx0	a0
     960:	fddd21        	l32r	a2, d4 <tcp_input-0xaa4>	960: R_XTENSA_SLOT0_OP	.irom0.text+0xd4
     963:	ac38      	l32i.n	a3, a12, 40
     965:	0278      	l32i.n	a7, a2, 0
     967:	161c42        	l16ui	a4, a12, 44
     96a:	001e22        	l16ui	a2, a14, 0
     96d:	343a      	add.n	a3, a4, a3
     96f:	227a      	add.n	a2, a2, a7
     971:	023327        	bltu	a3, a2, 977 <tcp_input-0x201>	971: R_XTENSA_SLOT0_OP	.irom0.text+0x977
     974:	002b06        	j	a24 <tcp_input-0x154>	974: R_XTENSA_SLOT0_OP	.irom0.text+0xa24
     977:	0d58      	l32i.n	a5, a13, 0
     979:	4588      	l32i.n	a8, a5, 16
     97b:	0d0822        	l8ui	a2, a8, 13
     97e:	0c0842        	l8ui	a4, a8, 12
     981:	112280        	slli	a2, a2, 8
     984:	202240        	or	a2, a2, a4
     987:	116280        	slli	a6, a2, 8
     98a:	414820        	srli	a4, a2, 8
     98d:	204640        	or	a4, a6, a4
     990:	f44040        	extui	a4, a4, 0, 16
     993:	196407        	bbci	a4, 0, 9b0 <tcp_input-0x1c8>	993: R_XTENSA_SLOT0_OP	.irom0.text+0x9b0
     996:	e63c      	movi.n	a6, 62
     998:	104460        	and	a4, a4, a6
     99b:	116480        	slli	a6, a4, 8
     99e:	fdd441        	l32r	a4, f0 <tcp_input-0xa88>	99e: R_XTENSA_SLOT0_OP	.irom0.text+0xf0
     9a1:	102240        	and	a2, a2, a4
     9a4:	202620        	or	a2, a6, a2
     9a7:	0c4822        	s8i	a2, a8, 12
     9aa:	412820        	srli	a2, a2, 8
     9ad:	0d4822        	s8i	a2, a8, 13
     9b0:	c03370        	sub	a3, a3, a7
     9b3:	f43030        	extui	a3, a3, 0, 16
     9b6:	1528      	l32i.n	a2, a5, 4
     9b8:	065532        	s16i	a3, a5, 12
     9bb:	fde901        	l32r	a0, 160 <tcp_input-0xa18>	9bb: R_XTENSA_SLOT0_OP	.irom0.text+0x160
	9bb: R_XTENSA_ASM_EXPAND	pbuf_realloc
     9be:	0000c0        	callx0	a0
     9c1:	0d48      	l32i.n	a4, a13, 0
     9c3:	150c      	movi.n	a5, 1
     9c5:	4428      	l32i.n	a2, a4, 16
     9c7:	0d0222        	l8ui	a2, a2, 13
     9ca:	143020        	extui	a3, a2, 0, 2
     9cd:	020c      	movi.n	a2, 0
     9cf:	932530        	movnez	a2, a5, a3
     9d2:	061432        	l16ui	a3, a4, 12
     9d5:	223a      	add.n	a2, a2, a3
     9d7:	005e22        	s16i	a2, a14, 0
     9da:	001186        	j	a24 <tcp_input-0x154>	9da: R_XTENSA_SLOT0_OP	.irom0.text+0xa24
     9dd:	0c2d      	mov.n	a2, a12
     9df:	fde101        	l32r	a0, 164 <tcp_input-0xa14>	9df: R_XTENSA_SLOT0_OP	.irom0.text+0x164
	9df: R_XTENSA_ASM_EXPAND	tcp_send_empty_ack
     9e2:	0000c0        	callx0	a0
     9e5:	000ec6        	j	a24 <tcp_input-0x154>	9e5: R_XTENSA_SLOT0_OP	.irom0.text+0xa24
     9e8:	fdbb31        	l32r	a3, d4 <tcp_input-0xaa4>	9e8: R_XTENSA_SLOT0_OP	.irom0.text+0xd4
     9eb:	0328      	l32i.n	a2, a3, 0
     9ed:	c03250        	sub	a3, a2, a5
     9f0:	00d396        	bltz	a3, a01 <tcp_input-0x177>	9f0: R_XTENSA_SLOT0_OP	.irom0.text+0xa01
     9f3:	221b      	addi.n	a2, a2, 1
     9f5:	161c32        	l16ui	a3, a12, 44
     9f8:	c02250        	sub	a2, a2, a5
     9fb:	c02230        	sub	a2, a2, a3
     9fe:	2212a6        	blti	a2, 1, a24 <tcp_input-0x154>	9fe: R_XTENSA_SLOT0_OP	.irom0.text+0xa24
     a01:	240c32        	l8ui	a3, a12, 36
     a04:	220c      	movi.n	a2, 2
     a06:	ff7206        	j	7d2 <tcp_input-0x3a6>	a06: R_XTENSA_SLOT0_OP	.irom0.text+0x7d2
     a09:	020c      	movi.n	a2, 0
     a0b:	544c22        	s8i	a2, a12, 84
     a0e:	fe57c6        	j	371 <tcp_input-0x807>	a0e: R_XTENSA_SLOT0_OP	.irom0.text+0x371
     a11:	f27c      	movi.n	a2, -1
     a13:	000046        	j	a18 <tcp_input-0x160>	a13: R_XTENSA_SLOT0_OP	.irom0.text+0xa18
     a16:	020c      	movi.n	a2, 0
     a18:	1d5c22        	s16i	a2, a12, 58
     a1b:	020c      	movi.n	a2, 0
     a1d:	384c22        	s8i	a2, a12, 56
     a20:	fe5346        	j	371 <tcp_input-0x807>	a20: R_XTENSA_SLOT0_OP	.irom0.text+0x371
     a23:	00          	.byte 00
     a24:	b108      	l32i.n	a0, a1, 44
     a26:	a1c8      	l32i.n	a12, a1, 40
     a28:	91d8      	l32i.n	a13, a1, 36
     a2a:	81e8      	l32i.n	a14, a1, 32
     a2c:	71f8      	l32i.n	a15, a1, 28
     a2e:	30c112        	addi	a1, a1, 48
     a31:	f00d      	ret.n
     a33:	00          	.byte 00
     a34:	00 00 00 00 		a34: R_XTENSA_32	.bss.tcphdr
     a38:	ffff31        	l32r	a3, a34 <tcp_input-0x144>	a38: R_XTENSA_SLOT0_OP	.irom0.text+0xa34
     a3b:	0338      	l32i.n	a3, a3, 0
     a3d:	0c0342        	l8ui	a4, a3, 12
     a40:	14c372        	addi	a7, a3, 20
     a43:	414440        	srli	a4, a4, 4
     a46:	5f64b6        	bltui	a4, 6, aa9 <tcp_input-0xcf>	a46: R_XTENSA_SLOT0_OP	.irom0.text+0xaa9
     a49:	fbc442        	addi	a4, a4, -5
     a4c:	1144e0        	slli	a4, a4, 2
     a4f:	f44040        	extui	a4, a4, 0, 16
     a52:	00a032        	movi	a3, 0
     a55:	b3a582        	movi	a8, 0x5b3
     a58:	673a      	add.n	a6, a7, a3
     a5a:	000652        	l8ui	a5, a6, 0
     a5d:	081526        	beqi	a5, 1, a69 <tcp_input-0x10f>	a5d: R_XTENSA_SLOT0_OP	.irom0.text+0xa69
     a60:	045516        	beqz	a5, aa9 <tcp_input-0xcf>	a60: R_XTENSA_SLOT0_OP	.irom0.text+0xaa9
     a63:	092526        	beqi	a5, 2, a70 <tcp_input-0x108>	a63: R_XTENSA_SLOT0_OP	.irom0.text+0xa70
     a66:	000c86        	j	a9c <tcp_input-0xdc>	a66: R_XTENSA_SLOT0_OP	.irom0.text+0xa9c
     a69:	331b      	addi.n	a3, a3, 1
     a6b:	000d06        	j	aa3 <tcp_input-0xd5>	a6b: R_XTENSA_SLOT0_OP	.irom0.text+0xaa3
     a6e:	00          	.byte 00
     a6f:	00          	.byte 00
     a70:	010652        	l8ui	a5, a6, 1
     a73:	324566        	bnei	a5, 4, aa9 <tcp_input-0xcf>	a73: R_XTENSA_SLOT0_OP	.irom0.text+0xaa9
     a76:	533b      	addi.n	a5, a3, 3
     a78:	2da547        	bge	a5, a4, aa9 <tcp_input-0xcf>	a78: R_XTENSA_SLOT0_OP	.irom0.text+0xaa9
     a7b:	020652        	l8ui	a5, a6, 2
     a7e:	030662        	l8ui	a6, a6, 3
     a81:	115580        	slli	a5, a5, 8
     a84:	205650        	or	a5, a6, a5
     a87:	650b      	addi.n	a6, a5, -1
     a89:	f46060        	extui	a6, a6, 0, 16
     a8c:	b4a592        	movi	a9, 0x5b4
     a8f:	013867        	bltu	a8, a6, a94 <tcp_input-0xe4>	a8f: R_XTENSA_SLOT0_OP	.irom0.text+0xa94
     a92:	059d      	mov.n	a9, a5
     a94:	005292        	s16i	a9, a2, 0
     a97:	334b      	addi.n	a3, a3, 4
     a99:	000186        	j	aa3 <tcp_input-0xd5>	a99: R_XTENSA_SLOT0_OP	.irom0.text+0xaa3
     a9c:	010652        	l8ui	a5, a6, 1
     a9f:	658c      	beqz.n	a5, aa9 <tcp_input-0xcf>	a9f: R_XTENSA_SLOT0_OP	.irom0.text+0xaa9
     aa1:	335a      	add.n	a3, a3, a5
     aa3:	f43030        	extui	a3, a3, 0, 16
     aa6:	ae3347        	bltu	a3, a4, a58 <tcp_input-0x120>	aa6: R_XTENSA_SLOT0_OP	.irom0.text+0xa58
     aa9:	f00d      	ret.n
	...
	aac: R_XTENSA_32	.bss.tcphdr
	ab0: R_XTENSA_32	current_iphdr_dest
	ab4: R_XTENSA_32	current_iphdr_src
     ab7:	00          	.byte 00
     ab8:	00 ff 00 00 	
	...
	abc: R_XTENSA_32	.bss.seqno
	ac0: R_XTENSA_32	.bss.ackno
	ac4: R_XTENSA_32	.bss.flags
	ac8: R_XTENSA_32	.bss.tcplen
	acc: R_XTENSA_32	tcp_active_pcbs
	ad0: R_XTENSA_32	tcp_ticks
	ad4: R_XTENSA_32	tcp_listen_pcbs
     ad8:	fc 11 00 60 	
	...
	adc: R_XTENSA_32	tcp_input_pcb
	ae0: R_XTENSA_32	.bss.recv_flags
	ae4: R_XTENSA_32	tcp_tmp_pcb
	ae8: R_XTENSA_32	tcp_tw_pcbs
	aec: R_XTENSA_32	.rodata.str1.1
	af0: R_XTENSA_32	.bss.recv_data
     af4:	f0 11 00 60 	
	...
	af8: R_XTENSA_32	.bss.inseg
	afc: R_XTENSA_32	pbuf_header
	b00: R_XTENSA_32	pbuf_free
	b04: R_XTENSA_32	ip4_addr_isbroadcast
	b08: R_XTENSA_32	inet_chksum_pseudo
	b0c: R_XTENSA_32	pbuf_header
	b10: R_XTENSA_32	tcp_output
	b14: R_XTENSA_32	tcp_rst
	b18: R_XTENSA_32	tcp_recv_null
	b1c: R_XTENSA_32	tcp_eff_send_mss
	b20: R_XTENSA_32	tcp_seg_free
	b24: R_XTENSA_32	tcp_rst
	b28: R_XTENSA_32	tcp_rexmit
	b2c: R_XTENSA_32	tcp_pcb_purge
	b30: R_XTENSA_32	tcp_pcb_purge
	b34: R_XTENSA_32	tcp_pcb_purge
	b38: R_XTENSA_32	tcp_timer_needed
	b3c: R_XTENSA_32	tcp_pcb_remove
	b40: R_XTENSA_32	tcp_pcb_remove
	b44: R_XTENSA_32	vPortFree
	b48: R_XTENSA_32	pbuf_free
	b4c: R_XTENSA_32	tcp_abort
	b50: R_XTENSA_32	tcp_recv_null
	b54: R_XTENSA_32	tcp_output
	b58: R_XTENSA_32	pbuf_free
	b5c: R_XTENSA_32	RxNodeNum
	b60: R_XTENSA_32	pbuf_free_ooseq_new
	b64: R_XTENSA_32	tcp_alloc
	b68: R_XTENSA_32	tcp_timer_needed
	b6c: R_XTENSA_32	tcp_eff_send_mss
	b70: R_XTENSA_32	tcp_enqueue_flags
	b74: R_XTENSA_32	tcp_abandon

00000b78 <tcp_input>:
     b78:	c0c112        	addi	a1, a1, -64
     b7b:	d1d9      	s32i.n	a13, a1, 52
     b7d:	02dd      	mov.n	a13, a2
     b7f:	1228      	l32i.n	a2, a2, 4
     b81:	e1c9      	s32i.n	a12, a1, 56
     b83:	b1f9      	s32i.n	a15, a1, 44
     b85:	f109      	s32i.n	a0, a1, 60
     b87:	c1e9      	s32i.n	a14, a1, 48
     b89:	03fd      	mov.n	a15, a3
     b8b:	000232        	l8ui	a3, a2, 0
     b8e:	ffc7c1        	l32r	a12, aac <tcp_input-0xcc>	b8e: R_XTENSA_SLOT0_OP	.irom0.text+0xaac
     b91:	343030        	extui	a3, a3, 0, 4
     b94:	1133e0        	slli	a3, a3, 2
     b97:	223a      	add.n	a2, a2, a3
     b99:	0c29      	s32i.n	a2, a12, 0
     b9b:	603030        	neg	a3, a3
     b9e:	0d2d      	mov.n	a2, a13
     ba0:	ffd701        	l32r	a0, afc <tcp_input-0x7c>	ba0: R_XTENSA_SLOT0_OP	.irom0.text+0xafc
	ba0: R_XTENSA_ASM_EXPAND	pbuf_header
     ba3:	0000c0        	callx0	a0
     ba6:	62cc      	bnez.n	a2, bb0 <tcp_input+0x38>	ba6: R_XTENSA_SLOT0_OP	.irom0.text+0xbb0
     ba8:	041d22        	l16ui	a2, a13, 8
     bab:	331c      	movi.n	a3, 19
     bad:	0b3327        	bltu	a3, a2, bbc <tcp_input+0x44>	bad: R_XTENSA_SLOT0_OP	.irom0.text+0xbbc
     bb0:	0d2d      	mov.n	a2, a13
     bb2:	ffd301        	l32r	a0, b00 <tcp_input-0x78>	bb2: R_XTENSA_SLOT0_OP	.irom0.text+0xb00
	bb2: R_XTENSA_ASM_EXPAND	pbuf_free
     bb5:	0000c0        	callx0	a0
     bb8:	025486        	j	150e <tcp_input+0x996>	bb8: R_XTENSA_SLOT0_OP	.irom0.text+0x150e
     bbb:	00          	.byte 00
     bbc:	ffbde1        	l32r	a14, ab0 <tcp_input-0xc8>	bbc: R_XTENSA_SLOT0_OP	.irom0.text+0xab0
     bbf:	0f3d      	mov.n	a3, a15
     bc1:	0e28      	l32i.n	a2, a14, 0
     bc3:	ffd001        	l32r	a0, b04 <tcp_input-0x74>	bc3: R_XTENSA_SLOT0_OP	.irom0.text+0xb04
	bc3: R_XTENSA_ASM_EXPAND	ip4_addr_isbroadcast
     bc6:	0000c0        	callx0	a0
     bc9:	0e4d      	mov.n	a4, a14
     bcb:	fe1256        	bnez	a2, bb0 <tcp_input+0x38>	bcb: R_XTENSA_SLOT0_OP	.irom0.text+0xbb0
     bce:	0e28      	l32i.n	a2, a14, 0
     bd0:	f0a032        	movi	a3, 240
     bd3:	102320        	and	a2, a3, a2
     bd6:	e0a032        	movi	a3, 224
     bd9:	d31237        	beq	a2, a3, bb0 <tcp_input+0x38>	bd9: R_XTENSA_SLOT0_OP	.irom0.text+0xbb0
     bdc:	041d62        	l16ui	a6, a13, 8
     bdf:	ffb531        	l32r	a3, ab4 <tcp_input-0xc4>	bdf: R_XTENSA_SLOT0_OP	.irom0.text+0xab4
     be2:	650c      	movi.n	a5, 6
     be4:	0d2d      	mov.n	a2, a13
     be6:	ffc801        	l32r	a0, b08 <tcp_input-0x70>	be6: R_XTENSA_SLOT0_OP	.irom0.text+0xb08
	be6: R_XTENSA_ASM_EXPAND	inet_chksum_pseudo
     be9:	0000c0        	callx0	a0
     bec:	fc0256        	bnez	a2, bb0 <tcp_input+0x38>	bec: R_XTENSA_SLOT0_OP	.irom0.text+0xbb0
     bef:	0c28      	l32i.n	a2, a12, 0
     bf1:	0c0232        	l8ui	a3, a2, 12
     bf4:	0d2d      	mov.n	a2, a13
     bf6:	413430        	srli	a3, a3, 4
     bf9:	0133e0        	slli	a3, a3, 18
     bfc:	603030        	neg	a3, a3
     bff:	313030        	srai	a3, a3, 16
     c02:	ffc201        	l32r	a0, b0c <tcp_input-0x6c>	c02: R_XTENSA_SLOT0_OP	.irom0.text+0xb0c
	c02: R_XTENSA_ASM_EXPAND	pbuf_header
     c05:	0000c0        	callx0	a0
     c08:	fa4256        	bnez	a2, bb0 <tcp_input+0x38>	c08: R_XTENSA_SLOT0_OP	.irom0.text+0xbb0
     c0b:	0c48      	l32i.n	a4, a12, 0
     c0d:	ffaaa1        	l32r	a10, ab8 <tcp_input-0xc0>	c0d: R_XTENSA_SLOT0_OP	.irom0.text+0xab8
     c10:	010422        	l8ui	a2, a4, 1
     c13:	000432        	l8ui	a3, a4, 0
     c16:	112280        	slli	a2, a2, 8
     c19:	202230        	or	a2, a2, a3
     c1c:	117280        	slli	a7, a2, 8
     c1f:	412820        	srli	a2, a2, 8
     c22:	207720        	or	a7, a7, a2
     c25:	f47070        	extui	a7, a7, 0, 16
     c28:	412870        	srli	a2, a7, 8
     c2b:	014422        	s8i	a2, a4, 1
     c2e:	030422        	l8ui	a2, a4, 3
     c31:	020432        	l8ui	a3, a4, 2
     c34:	112280        	slli	a2, a2, 8
     c37:	202230        	or	a2, a2, a3
     c3a:	116280        	slli	a6, a2, 8
     c3d:	412820        	srli	a2, a2, 8
     c40:	206620        	or	a6, a6, a2
     c43:	f46060        	extui	a6, a6, 0, 16
     c46:	412860        	srli	a2, a6, 8
     c49:	034422        	s8i	a2, a4, 3
     c4c:	050422        	l8ui	a2, a4, 5
     c4f:	040482        	l8ui	a8, a4, 4
     c52:	060452        	l8ui	a5, a4, 6
     c55:	112280        	slli	a2, a2, 8
     c58:	203280        	or	a3, a2, a8
     c5b:	115500        	slli	a5, a5, 16
     c5e:	202530        	or	a2, a5, a3
     c61:	070452        	l8ui	a5, a4, 7
     c64:	004472        	s8i	a7, a4, 0
     c67:	015580        	slli	a5, a5, 24
     c6a:	205520        	or	a5, a5, a2
     c6d:	752850        	extui	a2, a5, 24, 8
     c70:	013580        	slli	a3, a5, 24
     c73:	203320        	or	a3, a3, a2
     c76:	1025a0        	and	a2, a5, a10
     c79:	112280        	slli	a2, a2, 8
     c7c:	415850        	srli	a5, a5, 8
     c7f:	1055a0        	and	a5, a5, a10
     c82:	203320        	or	a3, a3, a2
     c85:	203350        	or	a3, a3, a5
     c88:	742830        	extui	a2, a3, 8, 8
     c8b:	054422        	s8i	a2, a4, 5
     c8e:	752030        	extui	a2, a3, 16, 8
     c91:	064422        	s8i	a2, a4, 6
     c94:	752830        	extui	a2, a3, 24, 8
     c97:	074422        	s8i	a2, a4, 7
     c9a:	ff8821        	l32r	a2, abc <tcp_input-0xbc>	c9a: R_XTENSA_SLOT0_OP	.irom0.text+0xabc
     c9d:	024462        	s8i	a6, a4, 2
     ca0:	0239      	s32i.n	a3, a2, 0
     ca2:	090482        	l8ui	a8, a4, 9
     ca5:	080422        	l8ui	a2, a4, 8
     ca8:	0a0452        	l8ui	a5, a4, 10
     cab:	118880        	slli	a8, a8, 8
     cae:	209820        	or	a9, a8, a2
     cb1:	115500        	slli	a5, a5, 16
     cb4:	208590        	or	a8, a5, a9
     cb7:	0b0452        	l8ui	a5, a4, 11
     cba:	044432        	s8i	a3, a4, 4
     cbd:	015580        	slli	a5, a5, 24
     cc0:	205580        	or	a5, a5, a8
     cc3:	018580        	slli	a8, a5, 24
     cc6:	752850        	extui	a2, a5, 24, 8
     cc9:	202820        	or	a2, a8, a2
     ccc:	1085a0        	and	a8, a5, a10
     ccf:	118880        	slli	a8, a8, 8
     cd2:	415850        	srli	a5, a5, 8
     cd5:	1055a0        	and	a5, a5, a10
     cd8:	202280        	or	a2, a2, a8
     cdb:	202250        	or	a2, a2, a5
     cde:	745820        	extui	a5, a2, 8, 8
     ce1:	094452        	s8i	a5, a4, 9
     ce4:	755020        	extui	a5, a2, 16, 8
     ce7:	0a4452        	s8i	a5, a4, 10
     cea:	755820        	extui	a5, a2, 24, 8
     ced:	0b4452        	s8i	a5, a4, 11
     cf0:	ff7451        	l32r	a5, ac0 <tcp_input-0xb8>	cf0: R_XTENSA_SLOT0_OP	.irom0.text+0xac0
     cf3:	084422        	s8i	a2, a4, 8
     cf6:	0529      	s32i.n	a2, a5, 0
     cf8:	0f0482        	l8ui	a8, a4, 15
     cfb:	0e0492        	l8ui	a9, a4, 14
     cfe:	118880        	slli	a8, a8, 8
     d01:	208890        	or	a8, a8, a9
     d04:	115880        	slli	a5, a8, 8
     d07:	418880        	srli	a8, a8, 8
     d0a:	205580        	or	a5, a5, a8
     d0d:	f45050        	extui	a5, a5, 0, 16
     d10:	0e4452        	s8i	a5, a4, 14
     d13:	415850        	srli	a5, a5, 8
     d16:	0f4452        	s8i	a5, a4, 15
     d19:	0d0452        	l8ui	a5, a4, 13
     d1c:	0c0482        	l8ui	a8, a4, 12
     d1f:	115580        	slli	a5, a5, 8
     d22:	205580        	or	a5, a5, a8
     d25:	415850        	srli	a5, a5, 8
     d28:	ff6781        	l32r	a8, ac4 <tcp_input-0xb4>	d28: R_XTENSA_SLOT0_OP	.irom0.text+0xac4
     d2b:	1159      	s32i.n	a5, a1, 4
     d2d:	745050        	extui	a5, a5, 0, 8
     d30:	549050        	extui	a9, a5, 0, 6
     d33:	ff66b1        	l32r	a11, acc <tcp_input-0xac>	d33: R_XTENSA_SLOT0_OP	.irom0.text+0xacc
     d36:	004892        	s8i	a9, a8, 0
     d39:	0a0c      	movi.n	a10, 0
     d3b:	149050        	extui	a9, a5, 0, 2
     d3e:	1c0c      	movi.n	a12, 1
     d40:	83ca90        	moveqz	a12, a10, a9
     d43:	0b98      	l32i.n	a9, a11, 0
     d45:	ff5bb1        	l32r	a11, ab4 <tcp_input-0xc4>	d45: R_XTENSA_SLOT0_OP	.irom0.text+0xab4
     d48:	041d82        	l16ui	a8, a13, 8
     d4b:	0be8      	l32i.n	a14, a11, 0
     d4d:	ff58f1        	l32r	a15, ab0 <tcp_input-0xc8>	d4d: R_XTENSA_SLOT0_OP	.irom0.text+0xab0
     d50:	c8ca      	add.n	a12, a8, a12
     d52:	5189      	s32i.n	a8, a1, 20
     d54:	21e9      	s32i.n	a14, a1, 8
     d56:	ff5c81        	l32r	a8, ac8 <tcp_input-0xb0>	d56: R_XTENSA_SLOT0_OP	.irom0.text+0xac8
     d59:	0fe8      	l32i.n	a14, a15, 0
     d5b:	f4c0c0        	extui	a12, a12, 0, 16
     d5e:	01e9      	s32i.n	a14, a1, 0
     d60:	0058c2        	s16i	a12, a8, 0
     d63:	09ed      	mov.n	a14, a9
     d65:	0ebc      	beqz.n	a14, d99 <tcp_input+0x221>	d65: R_XTENSA_SLOT0_OP	.irom0.text+0xd99
     d67:	111eb2        	l16ui	a11, a14, 34
     d6a:	249b77        	bne	a11, a7, d92 <tcp_input+0x21a>	d6a: R_XTENSA_SLOT0_OP	.irom0.text+0xd92
     d6d:	101eb2        	l16ui	a11, a14, 32
     d70:	1e9b67        	bne	a11, a6, d92 <tcp_input+0x21a>	d70: R_XTENSA_SLOT0_OP	.irom0.text+0xd92
     d73:	1e88      	l32i.n	a8, a14, 4
     d75:	21b8      	l32i.n	a11, a1, 8
     d77:	1798b7        	bne	a8, a11, d92 <tcp_input+0x21a>	d77: R_XTENSA_SLOT0_OP	.irom0.text+0xd92
     d7a:	0e88      	l32i.n	a8, a14, 0
     d7c:	01b8      	l32i.n	a11, a1, 0
     d7e:	1098b7        	bne	a8, a11, d92 <tcp_input+0x21a>	d7e: R_XTENSA_SLOT0_OP	.irom0.text+0xd92
     d81:	0c8a16        	beqz	a10, e4d <tcp_input+0x2d5>	d81: R_XTENSA_SLOT0_OP	.irom0.text+0xe4d
     d84:	3e28      	l32i.n	a2, a14, 12
     d86:	3a29      	s32i.n	a2, a10, 12
     d88:	ff5121        	l32r	a2, acc <tcp_input-0xac>	d88: R_XTENSA_SLOT0_OP	.irom0.text+0xacc
     d8b:	3e99      	s32i.n	a9, a14, 12
     d8d:	02e9      	s32i.n	a14, a2, 0
     d8f:	002e86        	j	e4d <tcp_input+0x2d5>	d8f: R_XTENSA_SLOT0_OP	.irom0.text+0xe4d
     d92:	0ead      	mov.n	a10, a14
     d94:	3ee8      	l32i.n	a14, a14, 12
     d96:	fff2c6        	j	d65 <tcp_input+0x1ed>	d96: R_XTENSA_SLOT0_OP	.irom0.text+0xd65
     d99:	ff5341        	l32r	a4, ae8 <tcp_input-0x90>	d99: R_XTENSA_SLOT0_OP	.irom0.text+0xae8
     d9c:	0448      	l32i.n	a4, a4, 0
     d9e:	05f416        	beqz	a4, e01 <tcp_input+0x289>	d9e: R_XTENSA_SLOT0_OP	.irom0.text+0xe01
     da1:	111482        	l16ui	a8, a4, 34
     da4:	549877        	bne	a8, a7, dfc <tcp_input+0x284>	da4: R_XTENSA_SLOT0_OP	.irom0.text+0xdfc
     da7:	101482        	l16ui	a8, a4, 32
     daa:	4e9867        	bne	a8, a6, dfc <tcp_input+0x284>	daa: R_XTENSA_SLOT0_OP	.irom0.text+0xdfc
     dad:	1488      	l32i.n	a8, a4, 4
     daf:	21e8      	l32i.n	a14, a1, 8
     db1:	479e87        	bne	a14, a8, dfc <tcp_input+0x284>	db1: R_XTENSA_SLOT0_OP	.irom0.text+0xdfc
     db4:	0488      	l32i.n	a8, a4, 0
     db6:	01a8      	l32i.n	a10, a1, 0
     db8:	409a87        	bne	a10, a8, dfc <tcp_input+0x284>	db8: R_XTENSA_SLOT0_OP	.irom0.text+0xdfc
     dbb:	026527        	bbci	a5, 2, dc1 <tcp_input+0x249>	dbb: R_XTENSA_SLOT0_OP	.irom0.text+0xdc1
     dbe:	ff7b86        	j	bb0 <tcp_input+0x38>	dbe: R_XTENSA_SLOT0_OP	.irom0.text+0xbb0
     dc1:	176517        	bbci	a5, 1, ddc <tcp_input+0x264>	dc1: R_XTENSA_SLOT0_OP	.irom0.text+0xddc
     dc4:	a458      	l32i.n	a5, a4, 40
     dc6:	c08350        	sub	a8, a3, a5
     dc9:	01b896        	bltz	a8, de8 <tcp_input+0x270>	dc9: R_XTENSA_SLOT0_OP	.irom0.text+0xde8
     dcc:	161482        	l16ui	a8, a4, 44
     dcf:	585a      	add.n	a5, a8, a5
     dd1:	c05350        	sub	a5, a3, a5
     dd4:	1015e6        	bgei	a5, 1, de8 <tcp_input+0x270>	dd4: R_XTENSA_SLOT0_OP	.irom0.text+0xde8
     dd7:	001846        	j	e3c <tcp_input+0x2c4>	dd7: R_XTENSA_SLOT0_OP	.irom0.text+0xe3c
     dda:	00          	.byte 00
     ddb:	00          	.byte 00
     ddc:	086507        	bbci	a5, 0, de8 <tcp_input+0x270>	ddc: R_XTENSA_SLOT0_OP	.irom0.text+0xde8
     ddf:	ff3c21        	l32r	a2, ad0 <tcp_input-0xa8>	ddf: R_XTENSA_SLOT0_OP	.irom0.text+0xad0
     de2:	002222        	l32i	a2, a2, 0
     de5:	0d6422        	s32i	a2, a4, 52
     de8:	dc4c16        	beqz	a12, bb0 <tcp_input+0x38>	de8: R_XTENSA_SLOT0_OP	.irom0.text+0xbb0
     deb:	240432        	l8ui	a3, a4, 36
     dee:	220c      	movi.n	a2, 2
     df0:	202320        	or	a2, a3, a2
     df3:	244422        	s8i	a2, a4, 36
     df6:	042d      	mov.n	a2, a4
     df8:	000b86        	j	e2a <tcp_input+0x2b2>	df8: R_XTENSA_SLOT0_OP	.irom0.text+0xe2a
     dfb:	00          	.byte 00
     dfc:	3448      	l32i.n	a4, a4, 12
     dfe:	ffe706        	j	d9e <tcp_input+0x226>	dfe: R_XTENSA_SLOT0_OP	.irom0.text+0xd9e
     e01:	ff3441        	l32r	a4, ad4 <tcp_input-0xa4>	e01: R_XTENSA_SLOT0_OP	.irom0.text+0xad4
     e04:	0488      	l32i.n	a8, a4, 0
     e06:	040c      	movi.n	a4, 0
     e08:	08ed      	mov.n	a14, a8
     e0a:	6eac      	beqz.n	a14, e34 <tcp_input+0x2bc>	e0a: R_XTENSA_SLOT0_OP	.irom0.text+0xe34
     e0c:	101ea2        	l16ui	a10, a14, 32
     e0f:	0d9a67        	bne	a10, a6, e20 <tcp_input+0x2a8>	e0f: R_XTENSA_SLOT0_OP	.irom0.text+0xe20
     e12:	0ea8      	l32i.n	a10, a14, 0
     e14:	0021b2        	l32i	a11, a1, 0
     e17:	029ba7        	bne	a11, a10, e1d <tcp_input+0x2a5>	e17: R_XTENSA_SLOT0_OP	.irom0.text+0xe1d
     e1a:	017c86        	j	1410 <tcp_input+0x898>	e1a: R_XTENSA_SLOT0_OP	.irom0.text+0x1410
     e1d:	5efa16        	beqz	a10, 1410 <tcp_input+0x898>	e1d: R_XTENSA_SLOT0_OP	.irom0.text+0x1410
     e20:	0e4d      	mov.n	a4, a14
     e22:	3ee8      	l32i.n	a14, a14, 12
     e24:	fff886        	j	e0a <tcp_input+0x292>	e24: R_XTENSA_SLOT0_OP	.irom0.text+0xe0a
     e27:	00          	.byte 00
     e28:	0c2d      	mov.n	a2, a12
     e2a:	ff3901        	l32r	a0, b10 <tcp_input-0x68>	e2a: R_XTENSA_SLOT0_OP	.irom0.text+0xb10
	e2a: R_XTENSA_ASM_EXPAND	tcp_output
     e2d:	0000c0        	callx0	a0
     e30:	ff5f06        	j	bb0 <tcp_input+0x38>	e30: R_XTENSA_SLOT0_OP	.irom0.text+0xbb0
     e33:	00          	.byte 00
     e34:	1198      	l32i.n	a9, a1, 4
     e36:	026927        	bbci	a9, 2, e3c <tcp_input+0x2c4>	e36: R_XTENSA_SLOT0_OP	.irom0.text+0xe3c
     e39:	ff5cc6        	j	bb0 <tcp_input+0x38>	e39: R_XTENSA_SLOT0_OP	.irom0.text+0xbb0
     e3c:	ff1e51        	l32r	a5, ab4 <tcp_input-0xc4>	e3c: R_XTENSA_SLOT0_OP	.irom0.text+0xab4
     e3f:	ff1c41        	l32r	a4, ab0 <tcp_input-0xc8>	e3f: R_XTENSA_SLOT0_OP	.irom0.text+0xab0
     e42:	3c3a      	add.n	a3, a12, a3
     e44:	ff3401        	l32r	a0, b14 <tcp_input-0x64>	e44: R_XTENSA_SLOT0_OP	.irom0.text+0xb14
	e44: R_XTENSA_ASM_EXPAND	tcp_rst
     e47:	0000c0        	callx0	a0
     e4a:	ff5886        	j	bb0 <tcp_input+0x38>	e4a: R_XTENSA_SLOT0_OP	.irom0.text+0xbb0
     e4d:	ff2a21        	l32r	a2, af8 <tcp_input-0x80>	e4d: R_XTENSA_SLOT0_OP	.irom0.text+0xaf8
     e50:	51a8      	l32i.n	a10, a1, 20
     e52:	030c      	movi.n	a3, 0
     e54:	0239      	s32i.n	a3, a2, 0
     e56:	4249      	s32i.n	a4, a2, 16
     e58:	0652a2        	s16i	a10, a2, 12
     e5b:	12d9      	s32i.n	a13, a2, 4
     e5d:	ff20c1        	l32r	a12, ae0 <tcp_input-0x98>	e5d: R_XTENSA_SLOT0_OP	.irom0.text+0xae0
     e60:	ff2421        	l32r	a2, af0 <tcp_input-0x88>	e60: R_XTENSA_SLOT0_OP	.irom0.text+0xaf0
     e63:	212e42        	l32i	a4, a14, 132
     e66:	0239      	s32i.n	a3, a2, 0
     e68:	004c32        	s8i	a3, a12, 0
     e6b:	321437        	beq	a4, a3, ea1 <tcp_input+0x329>	e6b: R_XTENSA_SLOT0_OP	.irom0.text+0xea1
     e6e:	232e62        	l32i	a6, a14, 140
     e71:	050c      	movi.n	a5, 0
     e73:	0e3d      	mov.n	a3, a14
     e75:	668c      	beqz.n	a6, e7f <tcp_input+0x307>	e75: R_XTENSA_SLOT0_OP	.irom0.text+0xe7f
     e77:	6e28      	l32i.n	a2, a14, 24
     e79:	0006c0        	callx0	a6
     e7c:	0001c6        	j	e87 <tcp_input+0x30f>	e7c: R_XTENSA_SLOT0_OP	.irom0.text+0xe87
     e7f:	052d      	mov.n	a2, a5
     e81:	ff2501        	l32r	a0, b18 <tcp_input-0x60>	e81: R_XTENSA_SLOT0_OP	.irom0.text+0xb18
	e81: R_XTENSA_ASM_EXPAND	tcp_recv_null
     e84:	0000c0        	callx0	a0
     e87:	52cc      	bnez.n	a2, e90 <tcp_input+0x318>	e87: R_XTENSA_SLOT0_OP	.irom0.text+0xe90
     e89:	216e22        	s32i	a2, a14, 132
     e8c:	000446        	j	ea1 <tcp_input+0x329>	e8c: R_XTENSA_SLOT0_OP	.irom0.text+0xea1
     e8f:	00          	.byte 00
     e90:	837c      	movi.n	a3, -8
     e92:	029237        	bne	a2, a3, e98 <tcp_input+0x320>	e92: R_XTENSA_SLOT0_OP	.irom0.text+0xe98
     e95:	ff45c6        	j	bb0 <tcp_input+0x38>	e95: R_XTENSA_SLOT0_OP	.irom0.text+0xbb0
     e98:	ff0c21        	l32r	a2, ac8 <tcp_input-0xb0>	e98: R_XTENSA_SLOT0_OP	.irom0.text+0xac8
     e9b:	001222        	l16ui	a2, a2, 0
     e9e:	d0e256        	bnez	a2, bb0 <tcp_input+0x38>	e9e: R_XTENSA_SLOT0_OP	.irom0.text+0xbb0
     ea1:	ff08d1        	l32r	a13, ac4 <tcp_input-0xb4>	ea1: R_XTENSA_SLOT0_OP	.irom0.text+0xac4
     ea4:	ff0e21        	l32r	a2, adc <tcp_input-0x9c>	ea4: R_XTENSA_SLOT0_OP	.irom0.text+0xadc
     ea7:	000d62        	l8ui	a6, a13, 0
     eaa:	02e9      	s32i.n	a14, a2, 0
     eac:	316627        	bbci	a6, 2, ee1 <tcp_input+0x369>	eac: R_XTENSA_SLOT0_OP	.irom0.text+0xee1
     eaf:	4e28      	l32i.n	a2, a14, 16
     eb1:	102266        	bnei	a2, 2, ec5 <tcp_input+0x34d>	eb1: R_XTENSA_SLOT0_OP	.irom0.text+0xec5
     eb4:	ff0321        	l32r	a2, ac0 <tcp_input-0xb8>	eb4: R_XTENSA_SLOT0_OP	.irom0.text+0xac0
     eb7:	172e32        	l32i	a3, a14, 92
     eba:	0228      	l32i.n	a2, a2, 0
     ebc:	029327        	bne	a3, a2, ec2 <tcp_input+0x34a>	ebc: R_XTENSA_SLOT0_OP	.irom0.text+0xec2
     ebf:	018d46        	j	14f8 <tcp_input+0x980>	ebf: R_XTENSA_SLOT0_OP	.irom0.text+0x14f8
     ec2:	00fec6        	j	12c1 <tcp_input+0x749>	ec2: R_XTENSA_SLOT0_OP	.irom0.text+0x12c1
     ec5:	fefd21        	l32r	a2, abc <tcp_input-0xbc>	ec5: R_XTENSA_SLOT0_OP	.irom0.text+0xabc
     ec8:	ae38      	l32i.n	a3, a14, 40
     eca:	0228      	l32i.n	a2, a2, 0
     ecc:	c02230        	sub	a2, a2, a3
     ecf:	3ee296        	bltz	a2, 12c1 <tcp_input+0x749>	ecf: R_XTENSA_SLOT0_OP	.irom0.text+0x12c1
     ed2:	161e32        	l16ui	a3, a14, 44
     ed5:	c02230        	sub	a2, a2, a3
     ed8:	0212e6        	bgei	a2, 1, ede <tcp_input+0x366>	ed8: R_XTENSA_SLOT0_OP	.irom0.text+0xede
     edb:	018646        	j	14f8 <tcp_input+0x980>	edb: R_XTENSA_SLOT0_OP	.irom0.text+0x14f8
     ede:	00f7c6        	j	12c1 <tcp_input+0x749>	ede: R_XTENSA_SLOT0_OP	.irom0.text+0x12c1
     ee1:	220c      	movi.n	a2, 2
     ee3:	104620        	and	a4, a6, a2
     ee6:	240e52        	l8ui	a5, a14, 36
     ee9:	c48c      	beqz.n	a4, ef9 <tcp_input+0x381>	ee9: R_XTENSA_SLOT0_OP	.irom0.text+0xef9
     eeb:	4e38      	l32i.n	a3, a14, 16
     eed:	202520        	or	a2, a5, a2
     ef0:	fec332        	addi	a3, a3, -2
     ef3:	0223b6        	bltui	a3, 2, ef9 <tcp_input+0x381>	ef3: R_XTENSA_SLOT0_OP	.irom0.text+0xef9
     ef6:	005086        	j	103c <tcp_input+0x4c4>	ef6: R_XTENSA_SLOT0_OP	.irom0.text+0x103c
     ef9:	07e547        	bbsi	a5, 4, f04 <tcp_input+0x38c>	ef9: R_XTENSA_SLOT0_OP	.irom0.text+0xf04
     efc:	fef521        	l32r	a2, ad0 <tcp_input-0xa8>	efc: R_XTENSA_SLOT0_OP	.irom0.text+0xad0
     eff:	0228      	l32i.n	a2, a2, 0
     f01:	0d6e22        	s32i	a2, a14, 52
     f04:	020c      	movi.n	a2, 0
     f06:	ad4e22        	s8i	a2, a14, 173
     f09:	3cce22        	addi	a2, a14, 60
     f0c:	4149      	s32i.n	a4, a1, 16
     f0e:	036162        	s32i	a6, a1, 12
     f11:	ffb245        	call0	a38 <tcp_input-0x140>	f11: R_XTENSA_SLOT0_OP	.irom0.text+0xa38
     f14:	4e28      	l32i.n	a2, a14, 16
     f16:	4148      	l32i.n	a4, a1, 16
     f18:	3168      	l32i.n	a6, a1, 12
     f1a:	025266        	bnei	a2, 5, f20 <tcp_input+0x3a8>	f1a: R_XTENSA_SLOT0_OP	.irom0.text+0xf20
     f1d:	009446        	j	1172 <tcp_input+0x5fa>	f1d: R_XTENSA_SLOT0_OP	.irom0.text+0x1172
     f20:	1162f6        	bgeui	a2, 6, f35 <tcp_input+0x3bd>	f20: R_XTENSA_SLOT0_OP	.irom0.text+0xf35
     f23:	023266        	bnei	a2, 3, f29 <tcp_input+0x3b1>	f23: R_XTENSA_SLOT0_OP	.irom0.text+0xf29
     f26:	005ac6        	j	1095 <tcp_input+0x51d>	f26: R_XTENSA_SLOT0_OP	.irom0.text+0x1095
     f29:	0242b6        	bltui	a2, 4, f2f <tcp_input+0x3b7>	f29: R_XTENSA_SLOT0_OP	.irom0.text+0xf2f
     f2c:	008906        	j	1154 <tcp_input+0x5dc>	f2c: R_XTENSA_SLOT0_OP	.irom0.text+0x1154
     f2f:	1f2226        	beqi	a2, 2, f52 <tcp_input+0x3da>	f2f: R_XTENSA_SLOT0_OP	.irom0.text+0xf52
     f32:	00e2c6        	j	12c1 <tcp_input+0x749>	f32: R_XTENSA_SLOT0_OP	.irom0.text+0x12c1
     f35:	027266        	bnei	a2, 7, f3b <tcp_input+0x3c3>	f35: R_XTENSA_SLOT0_OP	.irom0.text+0xf3b
     f38:	008606        	j	1154 <tcp_input+0x5dc>	f38: R_XTENSA_SLOT0_OP	.irom0.text+0x1154
     f3b:	0272f6        	bgeui	a2, 7, f41 <tcp_input+0x3c9>	f3b: R_XTENSA_SLOT0_OP	.irom0.text+0xf41
     f3e:	00ac86        	j	11f4 <tcp_input+0x67c>	f3e: R_XTENSA_SLOT0_OP	.irom0.text+0x11f4
     f41:	028266        	bnei	a2, 8, f47 <tcp_input+0x3cf>	f41: R_XTENSA_SLOT0_OP	.irom0.text+0xf47
     f44:	00bb06        	j	1234 <tcp_input+0x6bc>	f44: R_XTENSA_SLOT0_OP	.irom0.text+0x1234
     f47:	930c      	movi.n	a3, 9
     f49:	029237        	bne	a2, a3, f4f <tcp_input+0x3d7>	f49: R_XTENSA_SLOT0_OP	.irom0.text+0xf4f
     f4c:	00d3c6        	j	129f <tcp_input+0x727>	f4c: R_XTENSA_SLOT0_OP	.irom0.text+0x129f
     f4f:	00db86        	j	12c1 <tcp_input+0x749>	f4f: R_XTENSA_SLOT0_OP	.irom0.text+0x12c1
     f52:	221c      	movi.n	a2, 18
     f54:	102620        	and	a2, a6, a2
     f57:	231c      	movi.n	a3, 18
     f59:	021237        	beq	a2, a3, f5f <tcp_input+0x3e7>	f59: R_XTENSA_SLOT0_OP	.irom0.text+0xf5f
     f5c:	003e06        	j	1058 <tcp_input+0x4e0>	f5c: R_XTENSA_SLOT0_OP	.irom0.text+0x1058
     f5f:	1f2e22        	l32i	a2, a14, 124
     f62:	4278      	l32i.n	a7, a2, 16
     f64:	050732        	l8ui	a3, a7, 5
     f67:	040752        	l8ui	a5, a7, 4
     f6a:	060722        	l8ui	a2, a7, 6
     f6d:	113380        	slli	a3, a3, 8
     f70:	204350        	or	a4, a3, a5
     f73:	112200        	slli	a2, a2, 16
     f76:	203240        	or	a3, a2, a4
     f79:	070722        	l8ui	a2, a7, 7
     f7c:	012280        	slli	a2, a2, 24
     f7f:	202230        	or	a2, a2, a3
     f82:	014280        	slli	a4, a2, 24
     f85:	753820        	extui	a3, a2, 24, 8
     f88:	205430        	or	a5, a4, a3
     f8b:	fecb31        	l32r	a3, ab8 <tcp_input-0xc0>	f8b: R_XTENSA_SLOT0_OP	.irom0.text+0xab8
     f8e:	104230        	and	a4, a2, a3
     f91:	412820        	srli	a2, a2, 8
     f94:	102230        	and	a2, a2, a3
     f97:	114480        	slli	a4, a4, 8
     f9a:	fec931        	l32r	a3, ac0 <tcp_input-0xb8>	f9a: R_XTENSA_SLOT0_OP	.irom0.text+0xac0
     f9d:	204540        	or	a4, a5, a4
     fa0:	202420        	or	a2, a4, a2
     fa3:	0338      	l32i.n	a3, a3, 0
     fa5:	221b      	addi.n	a2, a2, 1
     fa7:	021237        	beq	a2, a3, fad <tcp_input+0x435>	fa7: R_XTENSA_SLOT0_OP	.irom0.text+0xfad
     faa:	002a86        	j	1058 <tcp_input+0x4e0>	faa: R_XTENSA_SLOT0_OP	.irom0.text+0x1058
     fad:	391e32        	l16ui	a3, a14, 114
     fb0:	fec351        	l32r	a5, abc <tcp_input-0xbc>	fb0: R_XTENSA_SLOT0_OP	.irom0.text+0xabc
     fb3:	331b      	addi.n	a3, a3, 1
     fb5:	395e32        	s16i	a3, a14, 114
     fb8:	146e22        	s32i	a2, a14, 80
     fbb:	0538      	l32i.n	a3, a5, 0
     fbd:	febb21        	l32r	a2, aac <tcp_input-0xcc>	fbd: R_XTENSA_SLOT0_OP	.irom0.text+0xaac
     fc0:	431b      	addi.n	a4, a3, 1
     fc2:	0228      	l32i.n	a2, a2, 0
     fc4:	ae49      	s32i.n	a4, a14, 40
     fc6:	ce49      	s32i.n	a4, a14, 48
     fc8:	0e0242        	l8ui	a4, a2, 14
     fcb:	0f0222        	l8ui	a2, a2, 15
     fce:	330b      	addi.n	a3, a3, -1
     fd0:	112280        	slli	a2, a2, 8
     fd3:	202240        	or	a2, a2, a4
     fd6:	305e22        	s16i	a2, a14, 96
     fd9:	420c      	movi.n	a2, 4
     fdb:	196e32        	s32i	a3, a14, 100
     fde:	4e29      	s32i.n	a2, a14, 16
     fe0:	803e20        	add	a3, a14, a2
     fe3:	1e1e22        	l16ui	a2, a14, 60
     fe6:	fecd01        	l32r	a0, b1c <tcp_input-0x5c>	fe6: R_XTENSA_SLOT0_OP	.irom0.text+0xb1c
	fe6: R_XTENSA_ASM_EXPAND	tcp_eff_send_mss
     fe9:	0000c0        	callx0	a0
     fec:	a03220        	addx4	a3, a2, a2
     fef:	1133f0        	slli	a3, a3, 1
     ff2:	2c5e32        	s16i	a3, a14, 88
     ff5:	2b1e32        	l16ui	a3, a14, 86
     ff8:	1e5e22        	s16i	a2, a14, 60
     ffb:	051366        	bnei	a3, 1, 1004 <tcp_input+0x48c>	ffb: R_XTENSA_SLOT0_OP	.irom0.text+0x1004
     ffe:	1122f0        	slli	a2, a2, 1
    1001:	f42020        	extui	a2, a2, 0, 16
    1004:	2b5e22        	s16i	a2, a14, 86
    1007:	3a1e22        	l16ui	a2, a14, 116
    100a:	220b      	addi.n	a2, a2, -1
    100c:	3a5e22        	s16i	a2, a14, 116
    100f:	1f2e22        	l32i	a2, a14, 124
    1012:	0238      	l32i.n	a3, a2, 0
    1014:	1f6e32        	s32i	a3, a14, 124
    1017:	33cc      	bnez.n	a3, 101e <tcp_input+0x4a6>	1017: R_XTENSA_SLOT0_OP	.irom0.text+0x101e
    1019:	f37c      	movi.n	a3, -1
    101b:	000046        	j	1020 <tcp_input+0x4a8>	101b: R_XTENSA_SLOT0_OP	.irom0.text+0x1020
    101e:	030c      	movi.n	a3, 0
    1020:	1d5e32        	s16i	a3, a14, 58
    1023:	030c      	movi.n	a3, 0
    1025:	4e4e32        	s8i	a3, a14, 78
    1028:	febe01        	l32r	a0, b20 <tcp_input-0x58>	1028: R_XTENSA_SLOT0_OP	.irom0.text+0xb20
	1028: R_XTENSA_ASM_EXPAND	tcp_seg_free
    102b:	0000c0        	callx0	a0
    102e:	242e52        	l32i	a5, a14, 144
    1031:	d5cc      	bnez.n	a5, 1042 <tcp_input+0x4ca>	1031: R_XTENSA_SLOT0_OP	.irom0.text+0x1042
    1033:	240e32        	l8ui	a3, a14, 36
    1036:	02a022        	movi	a2, 2
    1039:	202320        	or	a2, a3, a2
    103c:	244e22        	s8i	a2, a14, 36
    103f:	009f86        	j	12c1 <tcp_input+0x749>	103f: R_XTENSA_SLOT0_OP	.irom0.text+0x12c1
    1042:	6e28      	l32i.n	a2, a14, 24
    1044:	0e3d      	mov.n	a3, a14
    1046:	00a042        	movi	a4, 0
    1049:	0005c0        	callx0	a5
    104c:	837c      	movi.n	a3, -8
    104e:	029237        	bne	a2, a3, 1054 <tcp_input+0x4dc>	104e: R_XTENSA_SLOT0_OP	.irom0.text+0x1054
    1051:	00e046        	j	13d6 <tcp_input+0x85e>	1051: R_XTENSA_SLOT0_OP	.irom0.text+0x13d6
    1054:	fff6c6        	j	1033 <tcp_input+0x4bb>	1054: R_XTENSA_SLOT0_OP	.irom0.text+0x1033
    1057:	00          	.byte 00
    1058:	02e647        	bbsi	a6, 4, 105e <tcp_input+0x4e6>	1058: R_XTENSA_SLOT0_OP	.irom0.text+0x105e
    105b:	009886        	j	12c1 <tcp_input+0x749>	105b: R_XTENSA_SLOT0_OP	.irom0.text+0x12c1
    105e:	fe9321        	l32r	a2, aac <tcp_input-0xcc>	105e: R_XTENSA_SLOT0_OP	.irom0.text+0xaac
    1061:	fe9981        	l32r	a8, ac8 <tcp_input-0xb0>	1061: R_XTENSA_SLOT0_OP	.irom0.text+0xac8
    1064:	0228      	l32i.n	a2, a2, 0
    1066:	fe95a1        	l32r	a10, abc <tcp_input-0xbc>	1066: R_XTENSA_SLOT0_OP	.irom0.text+0xabc
    1069:	000272        	l8ui	a7, a2, 0
    106c:	010242        	l8ui	a4, a2, 1
    106f:	020262        	l8ui	a6, a2, 2
    1072:	030222        	l8ui	a2, a2, 3
    1075:	001892        	l16ui	a9, a8, 0
    1078:	0a38      	l32i.n	a3, a10, 0
    107a:	fe91b1        	l32r	a11, ac0 <tcp_input-0xb8>	107a: R_XTENSA_SLOT0_OP	.irom0.text+0xac0
    107d:	114480        	slli	a4, a4, 8
    1080:	112280        	slli	a2, a2, 8
    1083:	207470        	or	a7, a4, a7
    1086:	206260        	or	a6, a2, a6
    1089:	fe8a51        	l32r	a5, ab4 <tcp_input-0xc4>	1089: R_XTENSA_SLOT0_OP	.irom0.text+0xab4
    108c:	0f4d      	mov.n	a4, a15
    108e:	393a      	add.n	a3, a9, a3
    1090:	0b28      	l32i.n	a2, a11, 0
    1092:	002506        	j	112a <tcp_input+0x5b2>	1092: R_XTENSA_SLOT0_OP	.irom0.text+0x112a
    1095:	02e647        	bbsi	a6, 4, 109b <tcp_input+0x523>	1095: R_XTENSA_SLOT0_OP	.irom0.text+0x109b
    1098:	002606        	j	1134 <tcp_input+0x5bc>	1098: R_XTENSA_SLOT0_OP	.irom0.text+0x1134
    109b:	fe8921        	l32r	a2, ac0 <tcp_input-0xb8>	109b: R_XTENSA_SLOT0_OP	.irom0.text+0xac0
    109e:	142e42        	l32i	a4, a14, 80
    10a1:	0228      	l32i.n	a2, a2, 0
    10a3:	320b      	addi.n	a3, a2, -1
    10a5:	c03340        	sub	a3, a3, a4
    10a8:	04e396        	bltz	a3, 10fa <tcp_input+0x582>	10a8: R_XTENSA_SLOT0_OP	.irom0.text+0x10fa
    10ab:	172e32        	l32i	a3, a14, 92
    10ae:	c03230        	sub	a3, a2, a3
    10b1:	4513e6        	bgei	a3, 1, 10fa <tcp_input+0x582>	10b1: R_XTENSA_SLOT0_OP	.irom0.text+0x10fa
    10b4:	420c      	movi.n	a2, 4
    10b6:	7e58      	l32i.n	a5, a14, 28
    10b8:	4e29      	s32i.n	a2, a14, 16
    10ba:	290516        	beqz	a5, 134e <tcp_input+0x7d6>	10ba: R_XTENSA_SLOT0_OP	.irom0.text+0x134e
    10bd:	6e28      	l32i.n	a2, a14, 24
    10bf:	040c      	movi.n	a4, 0
    10c1:	0e3d      	mov.n	a3, a14
    10c3:	0005c0        	callx0	a5
    10c6:	a28c      	beqz.n	a2, 10d4 <tcp_input+0x55c>	10c6: R_XTENSA_SLOT0_OP	.irom0.text+0x10d4
    10c8:	837c      	movi.n	a3, -8
    10ca:	021237        	beq	a2, a3, 10d0 <tcp_input+0x558>	10ca: R_XTENSA_SLOT0_OP	.irom0.text+0x10d0
    10cd:	009f46        	j	134e <tcp_input+0x7d6>	10cd: R_XTENSA_SLOT0_OP	.irom0.text+0x134e
    10d0:	00c086        	j	13d6 <tcp_input+0x85e>	10d0: R_XTENSA_SLOT0_OP	.irom0.text+0x13d6
    10d3:	00          	.byte 00
    10d4:	0e2d      	mov.n	a2, a14
    10d6:	2b1ed2        	l16ui	a13, a14, 86
    10d9:	ff08c5        	call0	168 <tcp_input-0xa10>	10d9: R_XTENSA_SLOT0_OP	.irom0.text+0x168
    10dc:	381e22        	l16ui	a2, a14, 112
    10df:	005216        	beqz	a2, 10e8 <tcp_input+0x570>	10df: R_XTENSA_SLOT0_OP	.irom0.text+0x10e8
    10e2:	ffc222        	addi	a2, a2, -1
    10e5:	385e22        	s16i	a2, a14, 112
    10e8:	1e1e22        	l16ui	a2, a14, 60
    10eb:	051d66        	bnei	a13, 1, 10f4 <tcp_input+0x57c>	10eb: R_XTENSA_SLOT0_OP	.irom0.text+0x10f4
    10ee:	1122f0        	slli	a2, a2, 1
    10f1:	f42020        	extui	a2, a2, 0, 16
    10f4:	2b5e22        	s16i	a2, a14, 86
    10f7:	001786        	j	1159 <tcp_input+0x5e1>	10f7: R_XTENSA_SLOT0_OP	.irom0.text+0x1159
    10fa:	fe6c31        	l32r	a3, aac <tcp_input-0xcc>	10fa: R_XTENSA_SLOT0_OP	.irom0.text+0xaac
    10fd:	fe6f81        	l32r	a8, abc <tcp_input-0xbc>	10fd: R_XTENSA_SLOT0_OP	.irom0.text+0xabc
    1100:	0338      	l32i.n	a3, a3, 0
    1102:	000372        	l8ui	a7, a3, 0
    1105:	010352        	l8ui	a5, a3, 1
    1108:	020362        	l8ui	a6, a3, 2
    110b:	030342        	l8ui	a4, a3, 3
    110e:	fe6e31        	l32r	a3, ac8 <tcp_input-0xb0>	110e: R_XTENSA_SLOT0_OP	.irom0.text+0xac8
    1111:	115580        	slli	a5, a5, 8
    1114:	001392        	l16ui	a9, a3, 0
    1117:	0838      	l32i.n	a3, a8, 0
    1119:	114480        	slli	a4, a4, 8
    111c:	207570        	or	a7, a5, a7
    111f:	fe6551        	l32r	a5, ab4 <tcp_input-0xc4>	111f: R_XTENSA_SLOT0_OP	.irom0.text+0xab4
    1122:	206460        	or	a6, a4, a6
    1125:	393a      	add.n	a3, a9, a3
    1127:	204ff0        	or	a4, a15, a15
    112a:	fe7e01        	l32r	a0, b24 <tcp_input-0x54>	112a: R_XTENSA_SLOT0_OP	.irom0.text+0xb24
	112a: R_XTENSA_ASM_EXPAND	tcp_rst
    112d:	0000c0        	callx0	a0
    1130:	006346        	j	12c1 <tcp_input+0x749>	1130: R_XTENSA_SLOT0_OP	.irom0.text+0x12c1
    1133:	00          	.byte 00
    1134:	189416        	beqz	a4, 12c1 <tcp_input+0x749>	1134: R_XTENSA_SLOT0_OP	.irom0.text+0x12c1
    1137:	fe6131        	l32r	a3, abc <tcp_input-0xbc>	1137: R_XTENSA_SLOT0_OP	.irom0.text+0xabc
    113a:	ae28      	l32i.n	a2, a14, 40
    113c:	0338      	l32i.n	a3, a3, 0
    113e:	ffc222        	addi	a2, a2, -1
    1141:	021237        	beq	a2, a3, 1147 <tcp_input+0x5cf>	1141: R_XTENSA_SLOT0_OP	.irom0.text+0x1147
    1144:	005e46        	j	12c1 <tcp_input+0x749>	1144: R_XTENSA_SLOT0_OP	.irom0.text+0x12c1
    1147:	202ee0        	or	a2, a14, a14
    114a:	fe7701        	l32r	a0, b28 <tcp_input-0x50>	114a: R_XTENSA_SLOT0_OP	.irom0.text+0xb28
	114a: R_XTENSA_ASM_EXPAND	tcp_rexmit
    114d:	0000c0        	callx0	a0
    1150:	005b46        	j	12c1 <tcp_input+0x749>	1150: R_XTENSA_SLOT0_OP	.irom0.text+0x12c1
    1153:	00          	.byte 00
    1154:	0e2d      	mov.n	a2, a14
    1156:	ff0105        	call0	168 <tcp_input-0xa10>	1156: R_XTENSA_SLOT0_OP	.irom0.text+0x168
    1159:	000c22        	l8ui	a2, a12, 0
    115c:	02e257        	bbsi	a2, 5, 1162 <tcp_input+0x5ea>	115c: R_XTENSA_SLOT0_OP	.irom0.text+0x1162
    115f:	005786        	j	12c1 <tcp_input+0x749>	115f: R_XTENSA_SLOT0_OP	.irom0.text+0x12c1
    1162:	240e32        	l8ui	a3, a14, 36
    1165:	220c      	movi.n	a2, 2
    1167:	202320        	or	a2, a3, a2
    116a:	244e22        	s8i	a2, a14, 36
    116d:	720c      	movi.n	a2, 7
    116f:	0017c6        	j	11d2 <tcp_input+0x65a>	116f: R_XTENSA_SLOT0_OP	.irom0.text+0x11d2
    1172:	0e2d      	mov.n	a2, a14
    1174:	feff05        	call0	168 <tcp_input-0xa10>	1174: R_XTENSA_SLOT0_OP	.irom0.text+0x168
    1177:	000c22        	l8ui	a2, a12, 0
    117a:	031c      	movi.n	a3, 16
    117c:	586257        	bbci	a2, 5, 11d8 <tcp_input+0x660>	117c: R_XTENSA_SLOT0_OP	.irom0.text+0x11d8
    117f:	000d22        	l8ui	a2, a13, 0
    1182:	240e42        	l8ui	a4, a14, 36
    1185:	3f0237        	bnone	a2, a3, 11c8 <tcp_input+0x650>	1185: R_XTENSA_SLOT0_OP	.irom0.text+0x11c8
    1188:	fe4e21        	l32r	a2, ac0 <tcp_input-0xb8>	1188: R_XTENSA_SLOT0_OP	.irom0.text+0xac0
    118b:	172e32        	l32i	a3, a14, 92
    118e:	0228      	l32i.n	a2, a2, 0
    1190:	349327        	bne	a3, a2, 11c8 <tcp_input+0x650>	1190: R_XTENSA_SLOT0_OP	.irom0.text+0x11c8
    1193:	230c      	movi.n	a3, 2
    1195:	202430        	or	a2, a4, a3
    1198:	244e22        	s8i	a2, a14, 36
    119b:	202ee0        	or	a2, a14, a14
    119e:	fe6301        	l32r	a0, b2c <tcp_input-0x4c>	119e: R_XTENSA_SLOT0_OP	.irom0.text+0xb2c
	119e: R_XTENSA_ASM_EXPAND	tcp_pcb_purge
    11a1:	0000c0        	callx0	a0
    11a4:	fe4a31        	l32r	a3, acc <tcp_input-0xac>	11a4: R_XTENSA_SLOT0_OP	.irom0.text+0xacc
    11a7:	0328      	l32i.n	a2, a3, 0
    11a9:	029e27        	bne	a14, a2, 11af <tcp_input+0x637>	11a9: R_XTENSA_SLOT0_OP	.irom0.text+0x11af
    11ac:	002b46        	j	125d <tcp_input+0x6e5>	11ac: R_XTENSA_SLOT0_OP	.irom0.text+0x125d
    11af:	fe4d31        	l32r	a3, ae4 <tcp_input-0x94>	11af: R_XTENSA_SLOT0_OP	.irom0.text+0xae4
    11b2:	040c      	movi.n	a4, 0
    11b4:	0329      	s32i.n	a2, a3, 0
    11b6:	0cb216        	beqz	a2, 1285 <tcp_input+0x70d>	11b6: R_XTENSA_SLOT0_OP	.irom0.text+0x1285
    11b9:	3258      	l32i.n	a5, a2, 12
    11bb:	029e57        	bne	a14, a5, 11c1 <tcp_input+0x649>	11bb: R_XTENSA_SLOT0_OP	.irom0.text+0x11c1
    11be:	002b06        	j	126e <tcp_input+0x6f6>	11be: R_XTENSA_SLOT0_OP	.irom0.text+0x126e
    11c1:	140c      	movi.n	a4, 1
    11c3:	052d      	mov.n	a2, a5
    11c5:	fffb46        	j	11b6 <tcp_input+0x63e>	11c5: R_XTENSA_SLOT0_OP	.irom0.text+0x11b6
    11c8:	220c      	movi.n	a2, 2
    11ca:	202420        	or	a2, a4, a2
    11cd:	244e22        	s8i	a2, a14, 36
    11d0:	820c      	movi.n	a2, 8
    11d2:	4e29      	s32i.n	a2, a14, 16
    11d4:	003a46        	j	12c1 <tcp_input+0x749>	11d4: R_XTENSA_SLOT0_OP	.irom0.text+0x12c1
    11d7:	00          	.byte 00
    11d8:	000d22        	l8ui	a2, a13, 0
    11db:	028237        	bany	a2, a3, 11e1 <tcp_input+0x669>	11db: R_XTENSA_SLOT0_OP	.irom0.text+0x11e1
    11de:	0037c6        	j	12c1 <tcp_input+0x749>	11de: R_XTENSA_SLOT0_OP	.irom0.text+0x12c1
    11e1:	fe3721        	l32r	a2, ac0 <tcp_input-0xb8>	11e1: R_XTENSA_SLOT0_OP	.irom0.text+0xac0
    11e4:	172e32        	l32i	a3, a14, 92
    11e7:	0228      	l32i.n	a2, a2, 0
    11e9:	021327        	beq	a3, a2, 11ef <tcp_input+0x677>	11e9: R_XTENSA_SLOT0_OP	.irom0.text+0x11ef
    11ec:	003446        	j	12c1 <tcp_input+0x749>	11ec: R_XTENSA_SLOT0_OP	.irom0.text+0x12c1
    11ef:	620c      	movi.n	a2, 6
    11f1:	fff746        	j	11d2 <tcp_input+0x65a>	11f1: R_XTENSA_SLOT0_OP	.irom0.text+0x11d2
    11f4:	0e2d      	mov.n	a2, a14
    11f6:	fef705        	call0	168 <tcp_input-0xa10>	11f6: R_XTENSA_SLOT0_OP	.irom0.text+0x168
    11f9:	000c22        	l8ui	a2, a12, 0
    11fc:	02e257        	bbsi	a2, 5, 1202 <tcp_input+0x68a>	11fc: R_XTENSA_SLOT0_OP	.irom0.text+0x1202
    11ff:	002f86        	j	12c1 <tcp_input+0x749>	11ff: R_XTENSA_SLOT0_OP	.irom0.text+0x12c1
    1202:	240e32        	l8ui	a3, a14, 36
    1205:	220c      	movi.n	a2, 2
    1207:	202320        	or	a2, a3, a2
    120a:	244e22        	s8i	a2, a14, 36
    120d:	0e2d      	mov.n	a2, a14
    120f:	fe4801        	l32r	a0, b30 <tcp_input-0x48>	120f: R_XTENSA_SLOT0_OP	.irom0.text+0xb30
	120f: R_XTENSA_ASM_EXPAND	tcp_pcb_purge
    1212:	0000c0        	callx0	a0
    1215:	fe2d31        	l32r	a3, acc <tcp_input-0xac>	1215: R_XTENSA_SLOT0_OP	.irom0.text+0xacc
    1218:	0328      	l32i.n	a2, a3, 0
    121a:	3f1e27        	beq	a14, a2, 125d <tcp_input+0x6e5>	121a: R_XTENSA_SLOT0_OP	.irom0.text+0x125d
    121d:	fe3131        	l32r	a3, ae4 <tcp_input-0x94>	121d: R_XTENSA_SLOT0_OP	.irom0.text+0xae4
    1220:	040c      	movi.n	a4, 0
    1222:	0329      	s32i.n	a2, a3, 0
    1224:	05d216        	beqz	a2, 1285 <tcp_input+0x70d>	1224: R_XTENSA_SLOT0_OP	.irom0.text+0x1285
    1227:	3258      	l32i.n	a5, a2, 12
    1229:	411e57        	beq	a14, a5, 126e <tcp_input+0x6f6>	1229: R_XTENSA_SLOT0_OP	.irom0.text+0x126e
    122c:	140c      	movi.n	a4, 1
    122e:	052d      	mov.n	a2, a5
    1230:	fffc06        	j	1224 <tcp_input+0x6ac>	1230: R_XTENSA_SLOT0_OP	.irom0.text+0x1224
    1233:	00          	.byte 00
    1234:	0e2d      	mov.n	a2, a14
    1236:	fef305        	call0	168 <tcp_input-0xa10>	1236: R_XTENSA_SLOT0_OP	.irom0.text+0x168
    1239:	000d22        	l8ui	a2, a13, 0
    123c:	02e247        	bbsi	a2, 4, 1242 <tcp_input+0x6ca>	123c: R_XTENSA_SLOT0_OP	.irom0.text+0x1242
    123f:	001f86        	j	12c1 <tcp_input+0x749>	123f: R_XTENSA_SLOT0_OP	.irom0.text+0x12c1
    1242:	fe1f21        	l32r	a2, ac0 <tcp_input-0xb8>	1242: R_XTENSA_SLOT0_OP	.irom0.text+0xac0
    1245:	172e32        	l32i	a3, a14, 92
    1248:	0228      	l32i.n	a2, a2, 0
    124a:	739327        	bne	a3, a2, 12c1 <tcp_input+0x749>	124a: R_XTENSA_SLOT0_OP	.irom0.text+0x12c1
    124d:	0e2d      	mov.n	a2, a14
    124f:	fe3901        	l32r	a0, b34 <tcp_input-0x44>	124f: R_XTENSA_SLOT0_OP	.irom0.text+0xb34
	124f: R_XTENSA_ASM_EXPAND	tcp_pcb_purge
    1252:	0000c0        	callx0	a0
    1255:	fe1d31        	l32r	a3, acc <tcp_input-0xac>	1255: R_XTENSA_SLOT0_OP	.irom0.text+0xacc
    1258:	0328      	l32i.n	a2, a3, 0
    125a:	069e27        	bne	a14, a2, 1264 <tcp_input+0x6ec>	125a: R_XTENSA_SLOT0_OP	.irom0.text+0x1264
    125d:	3228      	l32i.n	a2, a2, 12
    125f:	000906        	j	1287 <tcp_input+0x70f>	125f: R_XTENSA_SLOT0_OP	.irom0.text+0x1287
    1262:	00          	.byte 00
    1263:	00          	.byte 00
    1264:	fe2031        	l32r	a3, ae4 <tcp_input-0x94>	1264: R_XTENSA_SLOT0_OP	.irom0.text+0xae4
    1267:	040c      	movi.n	a4, 0
    1269:	0329      	s32i.n	a2, a3, 0
    126b:	0004c6        	j	1282 <tcp_input+0x70a>	126b: R_XTENSA_SLOT0_OP	.irom0.text+0x1282
    126e:	048c      	beqz.n	a4, 1272 <tcp_input+0x6fa>	126e: R_XTENSA_SLOT0_OP	.irom0.text+0x1272
    1270:	0329      	s32i.n	a2, a3, 0
    1272:	3e38      	l32i.n	a3, a14, 12
    1274:	3239      	s32i.n	a3, a2, 12
    1276:	0003c6        	j	1289 <tcp_input+0x711>	1276: R_XTENSA_SLOT0_OP	.irom0.text+0x1289
    1279:	3258      	l32i.n	a5, a2, 12
    127b:	ef1e57        	beq	a14, a5, 126e <tcp_input+0x6f6>	127b: R_XTENSA_SLOT0_OP	.irom0.text+0x126e
    127e:	140c      	movi.n	a4, 1
    1280:	052d      	mov.n	a2, a5
    1282:	ff3256        	bnez	a2, 1279 <tcp_input+0x701>	1282: R_XTENSA_SLOT0_OP	.irom0.text+0x1279
    1285:	048c      	beqz.n	a4, 1289 <tcp_input+0x711>	1285: R_XTENSA_SLOT0_OP	.irom0.text+0x1289
    1287:	0329      	s32i.n	a2, a3, 0
    1289:	a20c      	movi.n	a2, 10
    128b:	4e29      	s32i.n	a2, a14, 16
    128d:	fe1621        	l32r	a2, ae8 <tcp_input-0x90>	128d: R_XTENSA_SLOT0_OP	.irom0.text+0xae8
    1290:	0238      	l32i.n	a3, a2, 0
    1292:	02e9      	s32i.n	a14, a2, 0
    1294:	3e39      	s32i.n	a3, a14, 12
    1296:	fe2801        	l32r	a0, b38 <tcp_input-0x40>	1296: R_XTENSA_SLOT0_OP	.irom0.text+0xb38
	1296: R_XTENSA_ASM_EXPAND	tcp_timer_needed
    1299:	0000c0        	callx0	a0
    129c:	000846        	j	12c1 <tcp_input+0x749>	129c: R_XTENSA_SLOT0_OP	.irom0.text+0x12c1
    129f:	0e2d      	mov.n	a2, a14
    12a1:	feec45        	call0	168 <tcp_input-0xa10>	12a1: R_XTENSA_SLOT0_OP	.irom0.text+0x168
    12a4:	000d22        	l8ui	a2, a13, 0
    12a7:	166247        	bbci	a2, 4, 12c1 <tcp_input+0x749>	12a7: R_XTENSA_SLOT0_OP	.irom0.text+0x12c1
    12aa:	fe0521        	l32r	a2, ac0 <tcp_input-0xb8>	12aa: R_XTENSA_SLOT0_OP	.irom0.text+0xac0
    12ad:	172e32        	l32i	a3, a14, 92
    12b0:	0228      	l32i.n	a2, a2, 0
    12b2:	0b9327        	bne	a3, a2, 12c1 <tcp_input+0x749>	12b2: R_XTENSA_SLOT0_OP	.irom0.text+0x12c1
    12b5:	000c32        	l8ui	a3, a12, 0
    12b8:	10a022        	movi	a2, 16
    12bb:	202320        	or	a2, a3, a2
    12be:	004c22        	s8i	a2, a12, 0
    12c1:	000c32        	l8ui	a3, a12, 0
    12c4:	1e6337        	bbci	a3, 3, 12e6 <tcp_input+0x76e>	12c4: R_XTENSA_SLOT0_OP	.irom0.text+0x12e6
    12c7:	262e42        	l32i	a4, a14, 152
    12ca:	648c      	beqz.n	a4, 12d4 <tcp_input+0x75c>	12ca: R_XTENSA_SLOT0_OP	.irom0.text+0x12d4
    12cc:	6e28      	l32i.n	a2, a14, 24
    12ce:	f7af32        	movi	a3, -9
    12d1:	0004c0        	callx0	a4
    12d4:	fdfe21        	l32r	a2, acc <tcp_input-0xac>	12d4: R_XTENSA_SLOT0_OP	.irom0.text+0xacc
    12d7:	203ee0        	or	a3, a14, a14
    12da:	fe1801        	l32r	a0, b3c <tcp_input-0x3c>	12da: R_XTENSA_SLOT0_OP	.irom0.text+0xb3c
	12da: R_XTENSA_ASM_EXPAND	tcp_pcb_remove
    12dd:	0000c0        	callx0	a0
    12e0:	5fa142        	movi	a4, 0x15f
    12e3:	000906        	j	130b <tcp_input+0x793>	12e3: R_XTENSA_SLOT0_OP	.irom0.text+0x130b
    12e6:	021c      	movi.n	a2, 16
    12e8:	2d0327        	bnone	a3, a2, 1319 <tcp_input+0x7a1>	12e8: R_XTENSA_SLOT0_OP	.irom0.text+0x1319
    12eb:	240e32        	l8ui	a3, a14, 36
    12ee:	0b8327        	bany	a3, a2, 12fd <tcp_input+0x785>	12ee: R_XTENSA_SLOT0_OP	.irom0.text+0x12fd
    12f1:	262e42        	l32i	a4, a14, 152
    12f4:	548c      	beqz.n	a4, 12fd <tcp_input+0x785>	12f4: R_XTENSA_SLOT0_OP	.irom0.text+0x12fd
    12f6:	6e28      	l32i.n	a2, a14, 24
    12f8:	637c      	movi.n	a3, -10
    12fa:	0004c0        	callx0	a4
    12fd:	fdf321        	l32r	a2, acc <tcp_input-0xac>	12fd: R_XTENSA_SLOT0_OP	.irom0.text+0xacc
    1300:	0e3d      	mov.n	a3, a14
    1302:	fe0f01        	l32r	a0, b40 <tcp_input-0x38>	1302: R_XTENSA_SLOT0_OP	.irom0.text+0xb40
	1302: R_XTENSA_ASM_EXPAND	tcp_pcb_remove
    1305:	0000c0        	callx0	a0
    1308:	6aa142        	movi	a4, 0x16a
    130b:	fdf831        	l32r	a3, aec <tcp_input-0x8c>	130b: R_XTENSA_SLOT0_OP	.irom0.text+0xaec
    130e:	0e2d      	mov.n	a2, a14
    1310:	fe0d01        	l32r	a0, b44 <tcp_input-0x34>	1310: R_XTENSA_SLOT0_OP	.irom0.text+0xb44
	1310: R_XTENSA_ASM_EXPAND	vPortFree
    1313:	0000c0        	callx0	a0
    1316:	002f06        	j	13d6 <tcp_input+0x85e>	1316: R_XTENSA_SLOT0_OP	.irom0.text+0x13d6
    1319:	381e42        	l16ui	a4, a14, 112
    131c:	84cc      	bnez.n	a4, 1328 <tcp_input+0x7b0>	131c: R_XTENSA_SLOT0_OP	.irom0.text+0x1328
    131e:	fdf4d1        	l32r	a13, af0 <tcp_input-0x88>	131e: R_XTENSA_SLOT0_OP	.irom0.text+0xaf0
    1321:	0d48      	l32i.n	a4, a13, 0
    1323:	94dc      	bnez.n	a4, 1340 <tcp_input+0x7c8>	1323: R_XTENSA_SLOT0_OP	.irom0.text+0x1340
    1325:	001ac6        	j	1394 <tcp_input+0x81c>	1325: R_XTENSA_SLOT0_OP	.irom0.text+0x1394
    1328:	222e52        	l32i	a5, a14, 136
    132b:	fef516        	beqz	a5, 131e <tcp_input+0x7a6>	132b: R_XTENSA_SLOT0_OP	.irom0.text+0x131e
    132e:	6e28      	l32i.n	a2, a14, 24
    1330:	0e3d      	mov.n	a3, a14
    1332:	0005c0        	callx0	a5
    1335:	837c      	movi.n	a3, -8
    1337:	029237        	bne	a2, a3, 133d <tcp_input+0x7c5>	1337: R_XTENSA_SLOT0_OP	.irom0.text+0x133d
    133a:	002606        	j	13d6 <tcp_input+0x85e>	133a: R_XTENSA_SLOT0_OP	.irom0.text+0x13d6
    133d:	fff746        	j	131e <tcp_input+0x7a6>	133d: R_XTENSA_SLOT0_OP	.irom0.text+0x131e
    1340:	240e22        	l8ui	a2, a14, 36
    1343:	126247        	bbci	a2, 4, 1359 <tcp_input+0x7e1>	1343: R_XTENSA_SLOT0_OP	.irom0.text+0x1359
    1346:	042d      	mov.n	a2, a4
    1348:	fe0001        	l32r	a0, b48 <tcp_input-0x30>	1348: R_XTENSA_SLOT0_OP	.irom0.text+0xb48
	1348: R_XTENSA_ASM_EXPAND	pbuf_free
    134b:	0000c0        	callx0	a0
    134e:	0e2d      	mov.n	a2, a14
    1350:	fdff01        	l32r	a0, b4c <tcp_input-0x2c>	1350: R_XTENSA_SLOT0_OP	.irom0.text+0xb4c
	1350: R_XTENSA_ASM_EXPAND	tcp_abort
    1353:	0000c0        	callx0	a0
    1356:	001f06        	j	13d6 <tcp_input+0x85e>	1356: R_XTENSA_SLOT0_OP	.irom0.text+0x13d6
    1359:	fdda21        	l32r	a2, ac4 <tcp_input-0xb4>	1359: R_XTENSA_SLOT0_OP	.irom0.text+0xac4
    135c:	000222        	l8ui	a2, a2, 0
    135f:	0a6237        	bbci	a2, 3, 136d <tcp_input+0x7f5>	135f: R_XTENSA_SLOT0_OP	.irom0.text+0x136d
    1362:	0d0432        	l8ui	a3, a4, 13
    1365:	120c      	movi.n	a2, 1
    1367:	202320        	or	a2, a3, a2
    136a:	0d4422        	s8i	a2, a4, 13
    136d:	232e62        	l32i	a6, a14, 140
    1370:	050c      	movi.n	a5, 0
    1372:	0e3d      	mov.n	a3, a14
    1374:	868c      	beqz.n	a6, 1380 <tcp_input+0x808>	1374: R_XTENSA_SLOT0_OP	.irom0.text+0x1380
    1376:	062e22        	l32i	a2, a14, 24
    1379:	0006c0        	callx0	a6
    137c:	000206        	j	1388 <tcp_input+0x810>	137c: R_XTENSA_SLOT0_OP	.irom0.text+0x1388
    137f:	00          	.byte 00
    1380:	052d      	mov.n	a2, a5
    1382:	fdf301        	l32r	a0, b50 <tcp_input-0x28>	1382: R_XTENSA_SLOT0_OP	.irom0.text+0xb50
	1382: R_XTENSA_ASM_EXPAND	tcp_recv_null
    1385:	0000c0        	callx0	a0
    1388:	837c      	movi.n	a3, -8
    138a:	481237        	beq	a2, a3, 13d6 <tcp_input+0x85e>	138a: R_XTENSA_SLOT0_OP	.irom0.text+0x13d6
    138d:	328c      	beqz.n	a2, 1394 <tcp_input+0x81c>	138d: R_XTENSA_SLOT0_OP	.irom0.text+0x1394
    138f:	0d28      	l32i.n	a2, a13, 0
    1391:	216e22        	s32i	a2, a14, 132
    1394:	000c22        	l8ui	a2, a12, 0
    1397:	12e257        	bbsi	a2, 5, 13ad <tcp_input+0x835>	1397: R_XTENSA_SLOT0_OP	.irom0.text+0x13ad
    139a:	fdd021        	l32r	a2, adc <tcp_input-0x9c>	139a: R_XTENSA_SLOT0_OP	.irom0.text+0xadc
    139d:	030c      	movi.n	a3, 0
    139f:	0239      	s32i.n	a3, a2, 0
    13a1:	0e2d      	mov.n	a2, a14
    13a3:	fdec01        	l32r	a0, b54 <tcp_input-0x24>	13a3: R_XTENSA_SLOT0_OP	.irom0.text+0xb54
	13a3: R_XTENSA_ASM_EXPAND	tcp_output
    13a6:	0000c0        	callx0	a0
    13a9:	000a46        	j	13d6 <tcp_input+0x85e>	13a9: R_XTENSA_SLOT0_OP	.irom0.text+0x13d6
    13ac:	00          	.byte 00
    13ad:	fdd131        	l32r	a3, af4 <tcp_input-0x84>	13ad: R_XTENSA_SLOT0_OP	.irom0.text+0xaf4
    13b0:	161e22        	l16ui	a2, a14, 44
    13b3:	0020c0        	memw
    13b6:	0338      	l32i.n	a3, a3, 0
    13b8:	041237        	beq	a2, a3, 13c0 <tcp_input+0x848>	13b8: R_XTENSA_SLOT0_OP	.irom0.text+0x13c0
    13bb:	221b      	addi.n	a2, a2, 1
    13bd:	165e22        	s16i	a2, a14, 44
    13c0:	232e62        	l32i	a6, a14, 140
    13c3:	fd3616        	beqz	a6, 139a <tcp_input+0x822>	13c3: R_XTENSA_SLOT0_OP	.irom0.text+0x139a
    13c6:	050c      	movi.n	a5, 0
    13c8:	6e28      	l32i.n	a2, a14, 24
    13ca:	0e3d      	mov.n	a3, a14
    13cc:	054d      	mov.n	a4, a5
    13ce:	0006c0        	callx0	a6
    13d1:	837c      	movi.n	a3, -8
    13d3:	c39237        	bne	a2, a3, 139a <tcp_input+0x822>	13d3: R_XTENSA_SLOT0_OP	.irom0.text+0x139a
    13d6:	fdc121        	l32r	a2, adc <tcp_input-0x9c>	13d6: R_XTENSA_SLOT0_OP	.irom0.text+0xadc
    13d9:	030c      	movi.n	a3, 0
    13db:	0239      	s32i.n	a3, a2, 0
    13dd:	fdc641        	l32r	a4, af8 <tcp_input-0x80>	13dd: R_XTENSA_SLOT0_OP	.irom0.text+0xaf8
    13e0:	fdc421        	l32r	a2, af0 <tcp_input-0x88>	13e0: R_XTENSA_SLOT0_OP	.irom0.text+0xaf0
    13e3:	03cd      	mov.n	a12, a3
    13e5:	0239      	s32i.n	a3, a2, 0
    13e7:	012422        	l32i	a2, a4, 4
    13ea:	20d440        	or	a13, a4, a4
    13ed:	071237        	beq	a2, a3, 13f8 <tcp_input+0x880>	13ed: R_XTENSA_SLOT0_OP	.irom0.text+0x13f8
    13f0:	fdda01        	l32r	a0, b58 <tcp_input-0x20>	13f0: R_XTENSA_SLOT0_OP	.irom0.text+0xb58
	13f0: R_XTENSA_ASM_EXPAND	pbuf_free
    13f3:	0000c0        	callx0	a0
    13f6:	1dc9      	s32i.n	a12, a13, 4
    13f8:	fdd901        	l32r	a0, b5c <tcp_input-0x1c>	13f8: R_XTENSA_SLOT0_OP	.irom0.text+0xb5c
	13f8: R_XTENSA_ASM_EXPAND	RxNodeNum
    13fb:	0000c0        	callx0	a0
    13fe:	0222b6        	bltui	a2, 2, 1404 <tcp_input+0x88c>	13fe: R_XTENSA_SLOT0_OP	.irom0.text+0x1404
    1401:	004246        	j	150e <tcp_input+0x996>	1401: R_XTENSA_SLOT0_OP	.irom0.text+0x150e
    1404:	020c      	movi.n	a2, 0
    1406:	fdd601        	l32r	a0, b60 <tcp_input-0x18>	1406: R_XTENSA_SLOT0_OP	.irom0.text+0xb60
	1406: R_XTENSA_ASM_EXPAND	pbuf_free_ooseq_new
    1409:	0000c0        	callx0	a0
    140c:	003f86        	j	150e <tcp_input+0x996>	140c: R_XTENSA_SLOT0_OP	.irom0.text+0x150e
    140f:	00          	.byte 00
    1410:	948c      	beqz.n	a4, 141d <tcp_input+0x8a5>	1410: R_XTENSA_SLOT0_OP	.irom0.text+0x141d
    1412:	3ea8      	l32i.n	a10, a14, 12
    1414:	34a9      	s32i.n	a10, a4, 12
    1416:	fdaf41        	l32r	a4, ad4 <tcp_input-0xa4>	1416: R_XTENSA_SLOT0_OP	.irom0.text+0xad4
    1419:	3e89      	s32i.n	a8, a14, 12
    141b:	04e9      	s32i.n	a14, a4, 0
    141d:	026547        	bbci	a5, 4, 1423 <tcp_input+0x8ab>	141d: R_XTENSA_SLOT0_OP	.irom0.text+0x1423
    1420:	fe8606        	j	e3c <tcp_input+0x2c4>	1420: R_XTENSA_SLOT0_OP	.irom0.text+0xe3c
    1423:	020c      	movi.n	a2, 0
    1425:	02e517        	bbsi	a5, 1, 142b <tcp_input+0x8b3>	1425: R_XTENSA_SLOT0_OP	.irom0.text+0x142b
    1428:	fde106        	j	bb0 <tcp_input+0x38>	1428: R_XTENSA_SLOT0_OP	.irom0.text+0xbb0
    142b:	e98c      	beqz.n	a9, 143d <tcp_input+0x8c5>	142b: R_XTENSA_SLOT0_OP	.irom0.text+0x143d
    142d:	4938      	l32i.n	a3, a9, 16
    142f:	054366        	bnei	a3, 4, 1438 <tcp_input+0x8c0>	142f: R_XTENSA_SLOT0_OP	.irom0.text+0x1438
    1432:	01c222        	addi	a2, a2, 1
    1435:	742020        	extui	a2, a2, 0, 8
    1438:	3998      	l32i.n	a9, a9, 12
    143a:	fffb46        	j	142b <tcp_input+0x8b3>	143a: R_XTENSA_SLOT0_OP	.irom0.text+0x142b
    143d:	fda631        	l32r	a3, ad8 <tcp_input-0xa0>	143d: R_XTENSA_SLOT0_OP	.irom0.text+0xad8
    1440:	0020c0        	memw
    1443:	0338      	l32i.n	a3, a3, 0
    1445:	029237        	bne	a2, a3, 144b <tcp_input+0x8d3>	1445: R_XTENSA_SLOT0_OP	.irom0.text+0x144b
    1448:	fdd906        	j	bb0 <tcp_input+0x38>	1448: R_XTENSA_SLOT0_OP	.irom0.text+0xbb0
    144b:	140e22        	l8ui	a2, a14, 20
    144e:	fdc501        	l32r	a0, b64 <tcp_input-0x14>	144e: R_XTENSA_SLOT0_OP	.irom0.text+0xb64
	144e: R_XTENSA_ASM_EXPAND	tcp_alloc
    1451:	0000c0        	callx0	a0
    1454:	02cd      	mov.n	a12, a2
    1456:	12cc      	bnez.n	a2, 145b <tcp_input+0x8e3>	1456: R_XTENSA_SLOT0_OP	.irom0.text+0x145b
    1458:	fdd506        	j	bb0 <tcp_input+0x38>	1458: R_XTENSA_SLOT0_OP	.irom0.text+0xbb0
    145b:	0f28      	l32i.n	a2, a15, 0
    145d:	fd9531        	l32r	a3, ab4 <tcp_input-0xc4>	145d: R_XTENSA_SLOT0_OP	.irom0.text+0xab4
    1460:	0c29      	s32i.n	a2, a12, 0
    1462:	101e22        	l16ui	a2, a14, 32
    1465:	105c22        	s16i	a2, a12, 32
    1468:	0328      	l32i.n	a2, a3, 0
    146a:	1c29      	s32i.n	a2, a12, 4
    146c:	fd9021        	l32r	a2, aac <tcp_input-0xcc>	146c: R_XTENSA_SLOT0_OP	.irom0.text+0xaac
    146f:	0238      	l32i.n	a3, a2, 0
    1471:	010322        	l8ui	a2, a3, 1
    1474:	000342        	l8ui	a4, a3, 0
    1477:	112280        	slli	a2, a2, 8
    147a:	202240        	or	a2, a2, a4
    147d:	fd8f41        	l32r	a4, abc <tcp_input-0xbc>	147d: R_XTENSA_SLOT0_OP	.irom0.text+0xabc
    1480:	115c22        	s16i	a2, a12, 34
    1483:	320c      	movi.n	a2, 3
    1485:	4c29      	s32i.n	a2, a12, 16
    1487:	0428      	l32i.n	a2, a4, 0
    1489:	421b      	addi.n	a4, a2, 1
    148b:	ac49      	s32i.n	a4, a12, 40
    148d:	cc49      	s32i.n	a4, a12, 48
    148f:	220b      	addi.n	a2, a2, -1
    1491:	0e0342        	l8ui	a4, a3, 14
    1494:	0f0332        	l8ui	a3, a3, 15
    1497:	196c22        	s32i	a2, a12, 100
    149a:	6e28      	l32i.n	a2, a14, 24
    149c:	113380        	slli	a3, a3, 8
    149f:	6c29      	s32i.n	a2, a12, 24
    14a1:	7e28      	l32i.n	a2, a14, 28
    14a3:	203340        	or	a3, a3, a4
    14a6:	7c29      	s32i.n	a2, a12, 28
    14a8:	305c32        	s16i	a3, a12, 96
    14ab:	2c5c32        	s16i	a3, a12, 88
    14ae:	080e32        	l8ui	a3, a14, 8
    14b1:	8caf22        	movi	a2, -116
    14b4:	102320        	and	a2, a3, a2
    14b7:	084c22        	s8i	a2, a12, 8
    14ba:	fd8421        	l32r	a2, acc <tcp_input-0xac>	14ba: R_XTENSA_SLOT0_OP	.irom0.text+0xacc
    14bd:	0238      	l32i.n	a3, a2, 0
    14bf:	02c9      	s32i.n	a12, a2, 0
    14c1:	3c39      	s32i.n	a3, a12, 12
    14c3:	fda901        	l32r	a0, b68 <tcp_input-0x10>	14c3: R_XTENSA_SLOT0_OP	.irom0.text+0xb68
	14c3: R_XTENSA_ASM_EXPAND	tcp_timer_needed
    14c6:	0000c0        	callx0	a0
    14c9:	3ccc22        	addi	a2, a12, 60
    14cc:	ff5685        	call0	a38 <tcp_input-0x140>	14cc: R_XTENSA_SLOT0_OP	.irom0.text+0xa38
    14cf:	1e1c22        	l16ui	a2, a12, 60
    14d2:	3c4b      	addi.n	a3, a12, 4
    14d4:	fda601        	l32r	a0, b6c <tcp_input-0xc>	14d4: R_XTENSA_SLOT0_OP	.irom0.text+0xb6c
	14d4: R_XTENSA_ASM_EXPAND	tcp_eff_send_mss
    14d7:	0000c0        	callx0	a0
    14da:	1e5c22        	s16i	a2, a12, 60
    14dd:	231c      	movi.n	a3, 18
    14df:	202cc0        	or	a2, a12, a12
    14e2:	fda301        	l32r	a0, b70 <tcp_input-0x8>	14e2: R_XTENSA_SLOT0_OP	.irom0.text+0xb70
	14e2: R_XTENSA_ASM_EXPAND	tcp_enqueue_flags
    14e5:	0000c0        	callx0	a0
    14e8:	93c216        	beqz	a2, e28 <tcp_input+0x2b0>	14e8: R_XTENSA_SLOT0_OP	.irom0.text+0xe28
    14eb:	030c      	movi.n	a3, 0
    14ed:	0c2d      	mov.n	a2, a12
    14ef:	fda101        	l32r	a0, b74 <tcp_input-0x4>	14ef: R_XTENSA_SLOT0_OP	.irom0.text+0xb74
	14ef: R_XTENSA_ASM_EXPAND	tcp_abandon
    14f2:	0000c0        	callx0	a0
    14f5:	fdadc6        	j	bb0 <tcp_input+0x38>	14f5: R_XTENSA_SLOT0_OP	.irom0.text+0xbb0
    14f8:	000c32        	l8ui	a3, a12, 0
    14fb:	820c      	movi.n	a2, 8
    14fd:	202320        	or	a2, a3, a2
    1500:	240e32        	l8ui	a3, a14, 36
    1503:	004c22        	s8i	a2, a12, 0
    1506:	e27c      	movi.n	a2, -2
    1508:	102320        	and	a2, a3, a2
    150b:	fecb46        	j	103c <tcp_input+0x4c4>	150b: R_XTENSA_SLOT0_OP	.irom0.text+0x103c
    150e:	f108      	l32i.n	a0, a1, 60
    1510:	e1c8      	l32i.n	a12, a1, 56
    1512:	d1d8      	l32i.n	a13, a1, 52
    1514:	c1e8      	l32i.n	a14, a1, 48
    1516:	b1f8      	l32i.n	a15, a1, 44
    1518:	40c112        	addi	a1, a1, 64
    151b:	f00d      	ret.n
