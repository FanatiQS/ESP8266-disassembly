
output/liblwip_536/tcp_in.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <tcp_input-0x9c>:
	...
	0: R_XTENSA_32	.bss
	4: R_XTENSA_32	current_iphdr_dest
	8: R_XTENSA_32	current_iphdr_src
	c: R_XTENSA_32	current_iphdr_src
	10: R_XTENSA_32	current_iphdr_dest
      14:	00 ff 00 00 	
	...
	18: R_XTENSA_32	tcp_active_pcbs
	1c: R_XTENSA_32	tcp_tw_pcbs
	20: R_XTENSA_32	tcp_listen_pcbs
	24: R_XTENSA_32	tcp_active_pcbs
	28: R_XTENSA_32	.irom.text
	2c: R_XTENSA_32	tcp_active_pcbs
	30: R_XTENSA_32	.irom.text
      34:	00 0e 00 60 	
	...
	38: R_XTENSA_32	pbuf_header
	3c: R_XTENSA_32	ip4_addr_isbroadcast
	40: R_XTENSA_32	inet_chksum_pseudo
	44: R_XTENSA_32	pbuf_free
	48: R_XTENSA_32	pbuf_free
	4c: R_XTENSA_32	pbuf_free
	50: R_XTENSA_32	pbuf_header
	54: R_XTENSA_32	pbuf_free
	58: R_XTENSA_32	tcp_rst
	5c: R_XTENSA_32	pbuf_free
	60: R_XTENSA_32	tcp_recv_null
	64: R_XTENSA_32	tcp_pcb_remove
	68: R_XTENSA_32	vPortFree
	6c: R_XTENSA_32	pbuf_free
	70: R_XTENSA_32	RxNodeNum
	74: R_XTENSA_32	pbuf_free_ooseq_new
	78: R_XTENSA_32	pbuf_free
	7c: R_XTENSA_32	pbuf_free
	80: R_XTENSA_32	tcp_pcb_remove
	84: R_XTENSA_32	vPortFree
	88: R_XTENSA_32	pbuf_free
	8c: R_XTENSA_32	tcp_abort
	90: R_XTENSA_32	tcp_recv_null
	94: R_XTENSA_32	tcp_output
	98: R_XTENSA_32	pbuf_free

0000009c <tcp_input>:
      9c:	d0c112        	addi	a1, a1, -48
      9f:	6109      	s32i.n	a0, a1, 24
      a1:	1258      	l32i.n	a5, a2, 4
      a3:	91e9      	s32i.n	a14, a1, 36
      a5:	81d9      	s32i.n	a13, a1, 32
      a7:	71c9      	s32i.n	a12, a1, 28
      a9:	02dd      	mov.n	a13, a2
      ab:	03cd      	mov.n	a12, a3
      ad:	ffd4e1        	l32r	a14, 0 <tcp_input-0x9c>	ad: R_XTENSA_SLOT0_OP	.irom0.text
      b0:	000562        	l8ui	a6, a5, 0
      b3:	010542        	l8ui	a4, a5, 1
      b6:	0e59      	s32i.n	a5, a14, 0
      b8:	114480        	slli	a4, a4, 8
      bb:	204460        	or	a4, a4, a6
      be:	344040        	extui	a4, a4, 0, 4
      c1:	1134e0        	slli	a3, a4, 2
      c4:	603030        	neg	a3, a3
      c7:	a04450        	addx4	a4, a4, a5
      ca:	1e49      	s32i.n	a4, a14, 4
      cc:	113300        	slli	a3, a3, 16
      cf:	313030        	srai	a3, a3, 16
      d2:	ffd901        	l32r	a0, 38 <tcp_input-0x64>	d2: R_XTENSA_SLOT0_OP	.irom0.text+0x38
	d2: R_XTENSA_ASM_EXPAND	pbuf_header
      d5:	0000c0        	callx0	a0
      d8:	046256        	bnez	a2, 122 <tcp_input+0x86>	d8: R_XTENSA_SLOT0_OP	.irom0.text+0x122
      db:	a1c9      	s32i.n	a12, a1, 40
      dd:	041d72        	l16ui	a7, a13, 8
      e0:	361c      	movi.n	a6, 19
      e2:	3cb677        	bgeu	a6, a7, 122 <tcp_input+0x86>	e2: R_XTENSA_SLOT0_OP	.irom0.text+0x122
      e5:	ffc7c1        	l32r	a12, 4 <tcp_input-0x98>	e5: R_XTENSA_SLOT0_OP	.irom0.text+0x4
      e8:	a138      	l32i.n	a3, a1, 40
      ea:	0c28      	l32i.n	a2, a12, 0
      ec:	ffd401        	l32r	a0, 3c <tcp_input-0x60>	ec: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
	ec: R_XTENSA_ASM_EXPAND	ip4_addr_isbroadcast
      ef:	0000c0        	callx0	a0
      f2:	041256        	bnez	a2, 137 <tcp_input+0x9b>	f2: R_XTENSA_SLOT0_OP	.irom0.text+0x137
      f5:	0c88      	l32i.n	a8, a12, 0
      f7:	f0a092        	movi	a9, 240
      fa:	108890        	and	a8, a8, a9
      fd:	e0a092        	movi	a9, 224
     100:	331897        	beq	a8, a9, 137 <tcp_input+0x9b>	100: R_XTENSA_SLOT0_OP	.irom0.text+0x137
     103:	0c4d      	mov.n	a4, a12
     105:	0d2d      	mov.n	a2, a13
     107:	650c      	movi.n	a5, 6
     109:	ffbf31        	l32r	a3, 8 <tcp_input-0x94>	109: R_XTENSA_SLOT0_OP	.irom0.text+0x8
     10c:	041d62        	l16ui	a6, a13, 8
     10f:	ffcc01        	l32r	a0, 40 <tcp_input-0x5c>	10f: R_XTENSA_SLOT0_OP	.irom0.text+0x40
	10f: R_XTENSA_ASM_EXPAND	inet_chksum_pseudo
     112:	0000c0        	callx0	a0
     115:	92ac      	beqz.n	a2, 142 <tcp_input+0xa6>	115: R_XTENSA_SLOT0_OP	.irom0.text+0x142
     117:	0d2d      	mov.n	a2, a13
     119:	ffca01        	l32r	a0, 44 <tcp_input-0x58>	119: R_XTENSA_SLOT0_OP	.irom0.text+0x44
	119: R_XTENSA_ASM_EXPAND	pbuf_free
     11c:	0000c0        	callx0	a0
     11f:	0001c6        	j	12a <tcp_input+0x8e>	11f: R_XTENSA_SLOT0_OP	.irom0.text+0x12a
     122:	0d2d      	mov.n	a2, a13
     124:	ffc901        	l32r	a0, 48 <tcp_input-0x54>	124: R_XTENSA_SLOT0_OP	.irom0.text+0x48
	124: R_XTENSA_ASM_EXPAND	pbuf_free
     127:	0000c0        	callx0	a0
     12a:	71c8      	l32i.n	a12, a1, 28
     12c:	81d8      	l32i.n	a13, a1, 32
     12e:	91e8      	l32i.n	a14, a1, 36
     130:	6108      	l32i.n	a0, a1, 24
     132:	30c112        	addi	a1, a1, 48
     135:	f00d      	ret.n
     137:	0d2d      	mov.n	a2, a13
     139:	ffc401        	l32r	a0, 4c <tcp_input-0x50>	139: R_XTENSA_SLOT0_OP	.irom0.text+0x4c
	139: R_XTENSA_ASM_EXPAND	pbuf_free
     13c:	0000c0        	callx0	a0
     13f:	fff9c6        	j	12a <tcp_input+0x8e>	13f: R_XTENSA_SLOT0_OP	.irom0.text+0x12a
     142:	1e48      	l32i.n	a4, a14, 4
     144:	0d2d      	mov.n	a2, a13
     146:	0d0432        	l8ui	a3, a4, 13
     149:	0c0442        	l8ui	a4, a4, 12
     14c:	113380        	slli	a3, a3, 8
     14f:	203340        	or	a3, a3, a4
     152:	343430        	extui	a3, a3, 4, 4
     155:	1133e0        	slli	a3, a3, 2
     158:	603030        	neg	a3, a3
     15b:	113300        	slli	a3, a3, 16
     15e:	313030        	srai	a3, a3, 16
     161:	ffbb01        	l32r	a0, 50 <tcp_input-0x4c>	161: R_XTENSA_SLOT0_OP	.irom0.text+0x50
	161: R_XTENSA_ASM_EXPAND	pbuf_header
     164:	0000c0        	callx0	a0
     167:	ffa951        	l32r	a5, c <tcp_input-0x90>	167: R_XTENSA_SLOT0_OP	.irom0.text+0xc
     16a:	ffa941        	l32r	a4, 10 <tcp_input-0x8c>	16a: R_XTENSA_SLOT0_OP	.irom0.text+0x10
     16d:	928c      	beqz.n	a2, 17a <tcp_input+0xde>	16d: R_XTENSA_SLOT0_OP	.irom0.text+0x17a
     16f:	0d2d      	mov.n	a2, a13
     171:	ffb801        	l32r	a0, 54 <tcp_input-0x48>	171: R_XTENSA_SLOT0_OP	.irom0.text+0x54
	171: R_XTENSA_ASM_EXPAND	pbuf_free
     174:	0000c0        	callx0	a0
     177:	ffebc6        	j	12a <tcp_input+0x8e>	177: R_XTENSA_SLOT0_OP	.irom0.text+0x12a
     17a:	1e08      	l32i.n	a0, a14, 4
     17c:	0a0c      	movi.n	a10, 0
     17e:	41a9      	s32i.n	a10, a1, 16
     180:	0a0092        	l8ui	a9, a0, 10
     183:	0c0032        	l8ui	a3, a0, 12
     186:	000082        	l8ui	a8, a0, 0
     189:	010072        	l8ui	a7, a0, 1
     18c:	0700c2        	l8ui	a12, a0, 7
     18f:	0d0022        	l8ui	a2, a0, 13
     192:	11cc80        	slli	a12, a12, 8
     195:	112280        	slli	a2, a2, 8
     198:	117780        	slli	a7, a7, 8
     19b:	207780        	or	a7, a7, a8
     19e:	202230        	or	a2, a2, a3
     1a1:	543820        	extui	a3, a2, 8, 6
     1a4:	748870        	extui	a8, a7, 8, 8
     1a7:	416820        	srli	a6, a2, 8
     1aa:	117780        	slli	a7, a7, 8
     1ad:	3169      	s32i.n	a6, a1, 12
     1af:	104e32        	s8i	a3, a14, 16
     1b2:	160c      	movi.n	a6, 1
     1b4:	142820        	extui	a2, a2, 8, 2
     1b7:	041d32        	l16ui	a3, a13, 8
     1ba:	207780        	or	a7, a7, a8
     1bd:	004072        	s8i	a7, a0, 0
     1c0:	020082        	l8ui	a8, a0, 2
     1c3:	5139      	s32i.n	a3, a1, 20
     1c5:	932620        	movnez	a2, a6, a2
     1c8:	223a      	add.n	a2, a2, a3
     1ca:	0e0062        	l8ui	a6, a0, 14
     1cd:	0f0032        	l8ui	a3, a0, 15
     1d0:	f42020        	extui	a2, a2, 0, 16
     1d3:	2129      	s32i.n	a2, a1, 8
     1d5:	095e22        	s16i	a2, a14, 18
     1d8:	113380        	slli	a3, a3, 8
     1db:	060022        	l8ui	a2, a0, 6
     1de:	203360        	or	a3, a3, a6
     1e1:	746830        	extui	a6, a3, 8, 8
     1e4:	20cc20        	or	a12, a12, a2
     1e7:	113380        	slli	a3, a3, 8
     1ea:	050022        	l8ui	a2, a0, 5
     1ed:	11cc80        	slli	a12, a12, 8
     1f0:	203360        	or	a3, a3, a6
     1f3:	0e4032        	s8i	a3, a0, 14
     1f6:	030062        	l8ui	a6, a0, 3
     1f9:	413830        	srli	a3, a3, 8
     1fc:	0f4032        	s8i	a3, a0, 15
     1ff:	20cc20        	or	a12, a12, a2
     202:	116680        	slli	a6, a6, 8
     205:	040022        	l8ui	a2, a0, 4
     208:	206680        	or	a6, a6, a8
     20b:	11cc80        	slli	a12, a12, 8
     20e:	748860        	extui	a8, a6, 8, 8
     211:	116680        	slli	a6, a6, 8
     214:	206680        	or	a6, a6, a8
     217:	20cc20        	or	a12, a12, a2
     21a:	012c80        	slli	a2, a12, 24
     21d:	024062        	s8i	a6, a0, 2
     220:	ff7d81        	l32r	a8, 14 <tcp_input-0x88>	220: R_XTENSA_SLOT0_OP	.irom0.text+0x14
     223:	416860        	srli	a6, a6, 8
     226:	034062        	s8i	a6, a0, 3
     229:	103c80        	and	a3, a12, a8
     22c:	113380        	slli	a3, a3, 8
     22f:	0b0062        	l8ui	a6, a0, 11
     232:	202230        	or	a2, a2, a3
     235:	7538c0        	extui	a3, a12, 24, 8
     238:	116680        	slli	a6, a6, 8
     23b:	206690        	or	a6, a6, a9
     23e:	41c8c0        	srli	a12, a12, 8
     241:	090092        	l8ui	a9, a0, 9
     244:	116680        	slli	a6, a6, 8
     247:	10cc80        	and	a12, a12, a8
     24a:	20cc30        	or	a12, a12, a3
     24d:	20cc20        	or	a12, a12, a2
     250:	01c9      	s32i.n	a12, a1, 0
     252:	0440c2        	s8i	a12, a0, 4
     255:	206690        	or	a6, a6, a9
     258:	2ec9      	s32i.n	a12, a14, 8
     25a:	080092        	l8ui	a9, a0, 8
     25d:	116680        	slli	a6, a6, 8
     260:	41c8c0        	srli	a12, a12, 8
     263:	0540c2        	s8i	a12, a0, 5
     266:	206690        	or	a6, a6, a9
     269:	013680        	slli	a3, a6, 24
     26c:	41c8c0        	srli	a12, a12, 8
     26f:	41b860        	srli	a11, a6, 8
     272:	419870        	srli	a9, a7, 8
     275:	014092        	s8i	a9, a0, 1
     278:	10bb80        	and	a11, a11, a8
     27b:	0640c2        	s8i	a12, a0, 6
     27e:	108680        	and	a8, a6, a8
     281:	41c8c0        	srli	a12, a12, 8
     284:	0740c2        	s8i	a12, a0, 7
     287:	756860        	extui	a6, a6, 24, 8
     28a:	118880        	slli	a8, a8, 8
     28d:	203380        	or	a3, a3, a8
     290:	20bb60        	or	a11, a11, a6
     293:	20bb30        	or	a11, a11, a3
     296:	11b9      	s32i.n	a11, a1, 4
     298:	0840b2        	s8i	a11, a0, 8
     29b:	3eb9      	s32i.n	a11, a14, 12
     29d:	ff5e31        	l32r	a3, 18 <tcp_input-0x84>	29d: R_XTENSA_SLOT0_OP	.irom0.text+0x18
     2a0:	41b8b0        	srli	a11, a11, 8
     2a3:	03c8      	l32i.n	a12, a3, 0
     2a5:	0940b2        	s8i	a11, a0, 9
     2a8:	41b8b0        	srli	a11, a11, 8
     2ab:	0a40b2        	s8i	a11, a0, 10
     2ae:	41b8b0        	srli	a11, a11, 8
     2b1:	0b40b2        	s8i	a11, a0, 11
     2b4:	04cc16        	beqz	a12, 304 <tcp_input+0x268>	2b4: R_XTENSA_SLOT0_OP	.irom0.text+0x304
     2b7:	0498      	l32i.n	a9, a4, 0
     2b9:	080c      	movi.n	a8, 0
     2bb:	05a8      	l32i.n	a10, a5, 0
     2bd:	000022        	l8ui	a2, a0, 0
     2c0:	74b870        	extui	a11, a7, 8, 8
     2c3:	11bb80        	slli	a11, a11, 8
     2c6:	20bb20        	or	a11, a11, a2
     2c9:	111c22        	l16ui	a2, a12, 34
     2cc:	101c62        	l16ui	a6, a12, 32
     2cf:	1892b7        	bne	a2, a11, 2eb <tcp_input+0x24f>	2cf: R_XTENSA_SLOT0_OP	.irom0.text+0x2eb
     2d2:	030072        	l8ui	a7, a0, 3
     2d5:	020022        	l8ui	a2, a0, 2
     2d8:	117780        	slli	a7, a7, 8
     2db:	207720        	or	a7, a7, a2
     2de:	099677        	bne	a6, a7, 2eb <tcp_input+0x24f>	2de: R_XTENSA_SLOT0_OP	.irom0.text+0x2eb
     2e1:	1c28      	l32i.n	a2, a12, 4
     2e3:	0c68      	l32i.n	a6, a12, 0
     2e5:	0292a7        	bne	a2, a10, 2eb <tcp_input+0x24f>	2e5: R_XTENSA_SLOT0_OP	.irom0.text+0x2eb
     2e8:	091697        	beq	a6, a9, 2f5 <tcp_input+0x259>	2e8: R_XTENSA_SLOT0_OP	.irom0.text+0x2f5
     2eb:	0c8d      	mov.n	a8, a12
     2ed:	3cc8      	l32i.n	a12, a12, 12
     2ef:	fd6c56        	bnez	a12, 2c9 <tcp_input+0x22d>	2ef: R_XTENSA_SLOT0_OP	.irom0.text+0x2c9
     2f2:	000386        	j	304 <tcp_input+0x268>	2f2: R_XTENSA_SLOT0_OP	.irom0.text+0x304
     2f5:	888c      	beqz.n	a8, 301 <tcp_input+0x265>	2f5: R_XTENSA_SLOT0_OP	.irom0.text+0x301
     2f7:	3c98      	l32i.n	a9, a12, 12
     2f9:	3899      	s32i.n	a9, a8, 12
     2fb:	0378      	l32i.n	a7, a3, 0
     2fd:	3c79      	s32i.n	a7, a12, 12
     2ff:	03c9      	s32i.n	a12, a3, 0
     301:	0afc56        	bnez	a12, 3b4 <tcp_input+0x318>	301: R_XTENSA_SLOT0_OP	.irom0.text+0x3b4
     304:	ff46c1        	l32r	a12, 1c <tcp_input-0x80>	304: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
     307:	05a8      	l32i.n	a10, a5, 0
     309:	0cc8      	l32i.n	a12, a12, 0
     30b:	0498      	l32i.n	a9, a4, 0
     30d:	4cbc      	beqz.n	a12, 345 <tcp_input+0x2a9>	30d: R_XTENSA_SLOT0_OP	.irom0.text+0x345
     30f:	010082        	l8ui	a8, a0, 1
     312:	0000b2        	l8ui	a11, a0, 0
     315:	118880        	slli	a8, a8, 8
     318:	2088b0        	or	a8, a8, a11
     31b:	111cb2        	l16ui	a11, a12, 34
     31e:	101c62        	l16ui	a6, a12, 32
     321:	1b9b87        	bne	a11, a8, 340 <tcp_input+0x2a4>	321: R_XTENSA_SLOT0_OP	.irom0.text+0x340
     324:	030022        	l8ui	a2, a0, 3
     327:	020072        	l8ui	a7, a0, 2
     32a:	112280        	slli	a2, a2, 8
     32d:	202270        	or	a2, a2, a7
     330:	0c9267        	bne	a2, a6, 340 <tcp_input+0x2a4>	330: R_XTENSA_SLOT0_OP	.irom0.text+0x340
     333:	1c68      	l32i.n	a6, a12, 4
     335:	0c78      	l32i.n	a7, a12, 0
     337:	0596a7        	bne	a6, a10, 340 <tcp_input+0x2a4>	337: R_XTENSA_SLOT0_OP	.irom0.text+0x340
     33a:	c07790        	sub	a7, a7, a9
     33d:	22e716        	beqz	a7, 56f <tcp_input+0x4d3>	33d: R_XTENSA_SLOT0_OP	.irom0.text+0x56f
     340:	3cc8      	l32i.n	a12, a12, 12
     342:	fd5c56        	bnez	a12, 31b <tcp_input+0x27f>	342: R_XTENSA_SLOT0_OP	.irom0.text+0x31b
     345:	ff36b1        	l32r	a11, 20 <tcp_input-0x7c>	345: R_XTENSA_SLOT0_OP	.irom0.text+0x20
     348:	080c      	movi.n	a8, 0
     34a:	0b28      	l32i.n	a2, a11, 0
     34c:	0498      	l32i.n	a9, a4, 0
     34e:	10e216        	beqz	a2, 460 <tcp_input+0x3c4>	34e: R_XTENSA_SLOT0_OP	.irom0.text+0x460
     351:	0300a2        	l8ui	a10, a0, 3
     354:	020062        	l8ui	a6, a0, 2
     357:	11aa80        	slli	a10, a10, 8
     35a:	20aa60        	or	a10, a10, a6
     35d:	101262        	l16ui	a6, a2, 32
     360:	0c96a7        	bne	a6, a10, 370 <tcp_input+0x2d4>	360: R_XTENSA_SLOT0_OP	.irom0.text+0x370
     363:	0278      	l32i.n	a7, a2, 0
     365:	c06790        	sub	a6, a7, a9
     368:	0f6616        	beqz	a6, 462 <tcp_input+0x3c6>	368: R_XTENSA_SLOT0_OP	.irom0.text+0x462
     36b:	828c      	beqz.n	a2, 377 <tcp_input+0x2db>	36b: R_XTENSA_SLOT0_OP	.irom0.text+0x377
     36d:	0f1716        	beqz	a7, 462 <tcp_input+0x3c6>	36d: R_XTENSA_SLOT0_OP	.irom0.text+0x462
     370:	028d      	mov.n	a8, a2
     372:	3228      	l32i.n	a2, a2, 12
     374:	fe5256        	bnez	a2, 35d <tcp_input+0x2c1>	374: R_XTENSA_SLOT0_OP	.irom0.text+0x35d
     377:	9cfc      	bnez.n	a12, 3b4 <tcp_input+0x318>	377: R_XTENSA_SLOT0_OP	.irom0.text+0x3b4
     379:	3188      	l32i.n	a8, a1, 12
     37b:	4178      	l32i.n	a7, a1, 16
     37d:	207780        	or	a7, a7, a8
     380:	25e727        	bbsi	a7, 2, 3a9 <tcp_input+0x30d>	380: R_XTENSA_SLOT0_OP	.irom0.text+0x3a9
     383:	1128      	l32i.n	a2, a1, 4
     385:	000082        	l8ui	a8, a0, 0
     388:	2168      	l32i.n	a6, a1, 8
     38a:	010072        	l8ui	a7, a0, 1
     38d:	0138      	l32i.n	a3, a1, 0
     38f:	117780        	slli	a7, a7, 8
     392:	336a      	add.n	a3, a3, a6
     394:	207780        	or	a7, a7, a8
     397:	030062        	l8ui	a6, a0, 3
     39a:	020082        	l8ui	a8, a0, 2
     39d:	116680        	slli	a6, a6, 8
     3a0:	206680        	or	a6, a6, a8
     3a3:	ff2d01        	l32r	a0, 58 <tcp_input-0x44>	3a3: R_XTENSA_SLOT0_OP	.irom0.text+0x58
	3a3: R_XTENSA_ASM_EXPAND	tcp_rst
     3a6:	0000c0        	callx0	a0
     3a9:	0d2d      	mov.n	a2, a13
     3ab:	ff2c01        	l32r	a0, 5c <tcp_input-0x40>	3ab: R_XTENSA_SLOT0_OP	.irom0.text+0x5c
	3ab: R_XTENSA_ASM_EXPAND	pbuf_free
     3ae:	0000c0        	callx0	a0
     3b1:	ff5d46        	j	12a <tcp_input+0x8e>	3b1: R_XTENSA_SLOT0_OP	.irom0.text+0x12a
     3b4:	9e09      	s32i.n	a0, a14, 36
     3b6:	6ed9      	s32i.n	a13, a14, 24
     3b8:	212c42        	l32i	a4, a12, 132
     3bb:	030c      	movi.n	a3, 0
     3bd:	5178      	l32i.n	a7, a1, 20
     3bf:	105e72        	s16i	a7, a14, 32
     3c2:	5e39      	s32i.n	a3, a14, 20
     3c4:	ae39      	s32i.n	a3, a14, 40
     3c6:	2c4e32        	s8i	a3, a14, 44
     3c9:	34bc      	beqz.n	a4, 400 <tcp_input+0x364>	3c9: R_XTENSA_SLOT0_OP	.irom0.text+0x400
     3cb:	232c72        	l32i	a7, a12, 140
     3ce:	a78c      	beqz.n	a7, 3dc <tcp_input+0x340>	3ce: R_XTENSA_SLOT0_OP	.irom0.text+0x3dc
     3d0:	6c28      	l32i.n	a2, a12, 24
     3d2:	0c3d      	mov.n	a3, a12
     3d4:	050c      	movi.n	a5, 0
     3d6:	0007c0        	callx0	a7
     3d9:	0002c6        	j	3e8 <tcp_input+0x34c>	3d9: R_XTENSA_SLOT0_OP	.irom0.text+0x3e8
     3dc:	020c      	movi.n	a2, 0
     3de:	0c3d      	mov.n	a3, a12
     3e0:	050c      	movi.n	a5, 0
     3e2:	ff1f01        	l32r	a0, 60 <tcp_input-0x3c>	3e2: R_XTENSA_SLOT0_OP	.irom0.text+0x60
	3e2: R_XTENSA_ASM_EXPAND	tcp_recv_null
     3e5:	0000c0        	callx0	a0
     3e8:	62cc      	bnez.n	a2, 3f2 <tcp_input+0x356>	3e8: R_XTENSA_SLOT0_OP	.irom0.text+0x3f2
     3ea:	080c      	movi.n	a8, 0
     3ec:	216c82        	s32i	a8, a12, 132
     3ef:	000346        	j	400 <tcp_input+0x364>	3ef: R_XTENSA_SLOT0_OP	.irom0.text+0x400
     3f2:	897c      	movi.n	a9, -8
     3f4:	029297        	bne	a2, a9, 3fa <tcp_input+0x35e>	3f4: R_XTENSA_SLOT0_OP	.irom0.text+0x3fa
     3f7:	002106        	j	47f <tcp_input+0x3e3>	3f7: R_XTENSA_SLOT0_OP	.irom0.text+0x47f
     3fa:	091ea2        	l16ui	a10, a14, 18
     3fd:	07ea56        	bnez	a10, 47f <tcp_input+0x3e3>	3fd: R_XTENSA_SLOT0_OP	.irom0.text+0x47f
     400:	0d0c      	movi.n	a13, 0
     402:	cec9      	s32i.n	a12, a14, 48
     404:	0c2d      	mov.n	a2, a12
     406:	003fc5        	call0	804 <tcp_input+0x768>	406: R_XTENSA_SLOT0_OP	.irom0.text+0x804
     409:	8b7c      	movi.n	a11, -8
     40b:	2a12b7        	beq	a2, a11, 439 <tcp_input+0x39d>	40b: R_XTENSA_SLOT0_OP	.irom0.text+0x439
     40e:	2c0e42        	l8ui	a4, a14, 44
     411:	756437        	bbci	a4, 3, 48a <tcp_input+0x3ee>	411: R_XTENSA_SLOT0_OP	.irom0.text+0x48a
     414:	262c42        	l32i	a4, a12, 152
     417:	548c      	beqz.n	a4, 420 <tcp_input+0x384>	417: R_XTENSA_SLOT0_OP	.irom0.text+0x420
     419:	6c28      	l32i.n	a2, a12, 24
     41b:	737c      	movi.n	a3, -9
     41d:	0004c0        	callx0	a4
     420:	ff0121        	l32r	a2, 24 <tcp_input-0x78>	420: R_XTENSA_SLOT0_OP	.irom0.text+0x24
     423:	0c3d      	mov.n	a3, a12
     425:	ff0f01        	l32r	a0, 64 <tcp_input-0x38>	425: R_XTENSA_SLOT0_OP	.irom0.text+0x64
	425: R_XTENSA_ASM_EXPAND	tcp_pcb_remove
     428:	0000c0        	callx0	a0
     42b:	0c2d      	mov.n	a2, a12
     42d:	fefe31        	l32r	a3, 28 <tcp_input-0x74>	42d: R_XTENSA_SLOT0_OP	.irom0.text+0x28
     430:	5fa142        	movi	a4, 0x15f
     433:	ff0d01        	l32r	a0, 68 <tcp_input-0x34>	433: R_XTENSA_SLOT0_OP	.irom0.text+0x68
	433: R_XTENSA_ASM_EXPAND	vPortFree
     436:	0000c0        	callx0	a0
     439:	ced9      	s32i.n	a13, a14, 48
     43b:	6e28      	l32i.n	a2, a14, 24
     43d:	aed9      	s32i.n	a13, a14, 40
     43f:	628c      	beqz.n	a2, 449 <tcp_input+0x3ad>	43f: R_XTENSA_SLOT0_OP	.irom0.text+0x449
     441:	ff0a01        	l32r	a0, 6c <tcp_input-0x30>	441: R_XTENSA_SLOT0_OP	.irom0.text+0x6c
	441: R_XTENSA_ASM_EXPAND	pbuf_free
     444:	0000c0        	callx0	a0
     447:	6ed9      	s32i.n	a13, a14, 24
     449:	ff0901        	l32r	a0, 70 <tcp_input-0x2c>	449: R_XTENSA_SLOT0_OP	.irom0.text+0x70
	449: R_XTENSA_ASM_EXPAND	RxNodeNum
     44c:	0000c0        	callx0	a0
     44f:	0222b6        	bltui	a2, 2, 455 <tcp_input+0x3b9>	44f: R_XTENSA_SLOT0_OP	.irom0.text+0x455
     452:	ff3506        	j	12a <tcp_input+0x8e>	452: R_XTENSA_SLOT0_OP	.irom0.text+0x12a
     455:	020c      	movi.n	a2, 0
     457:	ff0701        	l32r	a0, 74 <tcp_input-0x28>	457: R_XTENSA_SLOT0_OP	.irom0.text+0x74
	457: R_XTENSA_ASM_EXPAND	pbuf_free_ooseq_new
     45a:	0000c0        	callx0	a0
     45d:	ff3246        	j	12a <tcp_input+0x8e>	45d: R_XTENSA_SLOT0_OP	.irom0.text+0x12a
     460:	080c      	movi.n	a8, 0
     462:	f11216        	beqz	a2, 377 <tcp_input+0x2db>	462: R_XTENSA_SLOT0_OP	.irom0.text+0x377
     465:	888c      	beqz.n	a8, 471 <tcp_input+0x3d5>	465: R_XTENSA_SLOT0_OP	.irom0.text+0x471
     467:	32e8      	l32i.n	a14, a2, 12
     469:	38e9      	s32i.n	a14, a8, 12
     46b:	0bc8      	l32i.n	a12, a11, 0
     46d:	32c9      	s32i.n	a12, a2, 12
     46f:	0b29      	s32i.n	a2, a11, 0
     471:	0014c5        	call0	5c0 <tcp_input+0x524>	471: R_XTENSA_SLOT0_OP	.irom0.text+0x5c0
     474:	0d2d      	mov.n	a2, a13
     476:	ff0001        	l32r	a0, 78 <tcp_input-0x24>	476: R_XTENSA_SLOT0_OP	.irom0.text+0x78
	476: R_XTENSA_ASM_EXPAND	pbuf_free
     479:	0000c0        	callx0	a0
     47c:	ff2a86        	j	12a <tcp_input+0x8e>	47c: R_XTENSA_SLOT0_OP	.irom0.text+0x12a
     47f:	0d2d      	mov.n	a2, a13
     481:	fefe01        	l32r	a0, 7c <tcp_input-0x20>	481: R_XTENSA_SLOT0_OP	.irom0.text+0x7c
	481: R_XTENSA_ASM_EXPAND	pbuf_free
     484:	0000c0        	callx0	a0
     487:	ff27c6        	j	12a <tcp_input+0x8e>	487: R_XTENSA_SLOT0_OP	.irom0.text+0x12a
     48a:	2d6447        	bbci	a4, 4, 4bb <tcp_input+0x41f>	48a: R_XTENSA_SLOT0_OP	.irom0.text+0x4bb
     48d:	240c02        	l8ui	a0, a12, 36
     490:	0be047        	bbsi	a0, 4, 49f <tcp_input+0x403>	490: R_XTENSA_SLOT0_OP	.irom0.text+0x49f
     493:	262c42        	l32i	a4, a12, 152
     496:	548c      	beqz.n	a4, 49f <tcp_input+0x403>	496: R_XTENSA_SLOT0_OP	.irom0.text+0x49f
     498:	6c28      	l32i.n	a2, a12, 24
     49a:	637c      	movi.n	a3, -10
     49c:	0004c0        	callx0	a4
     49f:	fee321        	l32r	a2, 2c <tcp_input-0x70>	49f: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
     4a2:	0c3d      	mov.n	a3, a12
     4a4:	fef701        	l32r	a0, 80 <tcp_input-0x1c>	4a4: R_XTENSA_SLOT0_OP	.irom0.text+0x80
	4a4: R_XTENSA_ASM_EXPAND	tcp_pcb_remove
     4a7:	0000c0        	callx0	a0
     4aa:	0c2d      	mov.n	a2, a12
     4ac:	fee131        	l32r	a3, 30 <tcp_input-0x6c>	4ac: R_XTENSA_SLOT0_OP	.irom0.text+0x30
     4af:	6aa142        	movi	a4, 0x16a
     4b2:	fef401        	l32r	a0, 84 <tcp_input-0x18>	4b2: R_XTENSA_SLOT0_OP	.irom0.text+0x84
	4b2: R_XTENSA_ASM_EXPAND	vPortFree
     4b5:	0000c0        	callx0	a0
     4b8:	ffdf46        	j	439 <tcp_input+0x39d>	4b8: R_XTENSA_SLOT0_OP	.irom0.text+0x439
     4bb:	381c42        	l16ui	a4, a12, 112
     4be:	449c      	beqz.n	a4, 4d6 <tcp_input+0x43a>	4be: R_XTENSA_SLOT0_OP	.irom0.text+0x4d6
     4c0:	222c52        	l32i	a5, a12, 136
     4c3:	858c      	beqz.n	a5, 4cf <tcp_input+0x433>	4c3: R_XTENSA_SLOT0_OP	.irom0.text+0x4cf
     4c5:	6c28      	l32i.n	a2, a12, 24
     4c7:	0c3d      	mov.n	a3, a12
     4c9:	0005c0        	callx0	a5
     4cc:	000046        	j	4d1 <tcp_input+0x435>	4cc: R_XTENSA_SLOT0_OP	.irom0.text+0x4d1
     4cf:	020c      	movi.n	a2, 0
     4d1:	328b      	addi.n	a3, a2, 8
     4d3:	f62316        	beqz	a3, 439 <tcp_input+0x39d>	4d3: R_XTENSA_SLOT0_OP	.irom0.text+0x439
     4d6:	ae48      	l32i.n	a4, a14, 40
     4d8:	052416        	beqz	a4, 52e <tcp_input+0x492>	4d8: R_XTENSA_SLOT0_OP	.irom0.text+0x52e
     4db:	240c52        	l8ui	a5, a12, 36
     4de:	126547        	bbci	a5, 4, 4f4 <tcp_input+0x458>	4de: R_XTENSA_SLOT0_OP	.irom0.text+0x4f4
     4e1:	042d      	mov.n	a2, a4
     4e3:	fee901        	l32r	a0, 88 <tcp_input-0x14>	4e3: R_XTENSA_SLOT0_OP	.irom0.text+0x88
	4e3: R_XTENSA_ASM_EXPAND	pbuf_free
     4e6:	0000c0        	callx0	a0
     4e9:	0c2d      	mov.n	a2, a12
     4eb:	fee801        	l32r	a0, 8c <tcp_input-0x10>	4eb: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
	4eb: R_XTENSA_ASM_EXPAND	tcp_abort
     4ee:	0000c0        	callx0	a0
     4f1:	ffd106        	j	439 <tcp_input+0x39d>	4f1: R_XTENSA_SLOT0_OP	.irom0.text+0x439
     4f4:	100e62        	l8ui	a6, a14, 16
     4f7:	0a6637        	bbci	a6, 3, 505 <tcp_input+0x469>	4f7: R_XTENSA_SLOT0_OP	.irom0.text+0x505
     4fa:	0d0472        	l8ui	a7, a4, 13
     4fd:	180c      	movi.n	a8, 1
     4ff:	207780        	or	a7, a7, a8
     502:	0d4472        	s8i	a7, a4, 13
     505:	232c72        	l32i	a7, a12, 140
     508:	a78c      	beqz.n	a7, 516 <tcp_input+0x47a>	508: R_XTENSA_SLOT0_OP	.irom0.text+0x516
     50a:	6c28      	l32i.n	a2, a12, 24
     50c:	0c3d      	mov.n	a3, a12
     50e:	050c      	movi.n	a5, 0
     510:	0007c0        	callx0	a7
     513:	0002c6        	j	522 <tcp_input+0x486>	513: R_XTENSA_SLOT0_OP	.irom0.text+0x522
     516:	020c      	movi.n	a2, 0
     518:	0c3d      	mov.n	a3, a12
     51a:	050c      	movi.n	a5, 0
     51c:	fedd01        	l32r	a0, 90 <tcp_input-0xc>	51c: R_XTENSA_SLOT0_OP	.irom0.text+0x90
	51c: R_XTENSA_ASM_EXPAND	tcp_recv_null
     51f:	0000c0        	callx0	a0
     522:	928b      	addi.n	a9, a2, 8
     524:	f11916        	beqz	a9, 439 <tcp_input+0x39d>	524: R_XTENSA_SLOT0_OP	.irom0.text+0x439
     527:	328c      	beqz.n	a2, 52e <tcp_input+0x492>	527: R_XTENSA_SLOT0_OP	.irom0.text+0x52e
     529:	aea8      	l32i.n	a10, a14, 40
     52b:	216ca2        	s32i	a10, a12, 132
     52e:	2c0eb2        	l8ui	a11, a14, 44
     531:	2d6b57        	bbci	a11, 5, 562 <tcp_input+0x4c6>	531: R_XTENSA_SLOT0_OP	.irom0.text+0x562
     534:	fec021        	l32r	a2, 34 <tcp_input-0x68>	534: R_XTENSA_SLOT0_OP	.irom0.text+0x34
     537:	161c02        	l16ui	a0, a12, 44
     53a:	0020c0        	memw
     53d:	fc2222        	l32i	a2, a2, 0x3f0
     540:	041027        	beq	a0, a2, 548 <tcp_input+0x4ac>	540: R_XTENSA_SLOT0_OP	.irom0.text+0x548
     543:	301b      	addi.n	a3, a0, 1
     545:	165c32        	s16i	a3, a12, 44
     548:	232c72        	l32i	a7, a12, 140
     54b:	c78c      	beqz.n	a7, 55b <tcp_input+0x4bf>	54b: R_XTENSA_SLOT0_OP	.irom0.text+0x55b
     54d:	6c28      	l32i.n	a2, a12, 24
     54f:	0c3d      	mov.n	a3, a12
     551:	040c      	movi.n	a4, 0
     553:	050c      	movi.n	a5, 0
     555:	0007c0        	callx0	a7
     558:	000046        	j	55d <tcp_input+0x4c1>	558: R_XTENSA_SLOT0_OP	.irom0.text+0x55d
     55b:	020c      	movi.n	a2, 0
     55d:	428b      	addi.n	a4, a2, 8
     55f:	ed6416        	beqz	a4, 439 <tcp_input+0x39d>	55f: R_XTENSA_SLOT0_OP	.irom0.text+0x439
     562:	0c2d      	mov.n	a2, a12
     564:	ced9      	s32i.n	a13, a14, 48
     566:	fecb01        	l32r	a0, 94 <tcp_input-0x8>	566: R_XTENSA_SLOT0_OP	.irom0.text+0x94
	566: R_XTENSA_ASM_EXPAND	tcp_output
     569:	0000c0        	callx0	a0
     56c:	ffb246        	j	439 <tcp_input+0x39d>	56c: R_XTENSA_SLOT0_OP	.irom0.text+0x439
     56f:	0c2d      	mov.n	a2, a12
     571:	001a05        	call0	714 <tcp_input+0x678>	571: R_XTENSA_SLOT0_OP	.irom0.text+0x714
     574:	0d2d      	mov.n	a2, a13
     576:	fec801        	l32r	a0, 98 <tcp_input-0x4>	576: R_XTENSA_SLOT0_OP	.irom0.text+0x98
	576: R_XTENSA_ASM_EXPAND	pbuf_free
     579:	0000c0        	callx0	a0
     57c:	feea86        	j	12a <tcp_input+0x8e>	57c: R_XTENSA_SLOT0_OP	.irom0.text+0x12a
	...
	580: R_XTENSA_32	.bss
	584: R_XTENSA_32	current_iphdr_dest
	588: R_XTENSA_32	current_iphdr_src
	58c: R_XTENSA_32	tcp_active_pcbs
     58f:	00          	.byte 00
     590:	00 0e 00 60 	
	...
	594: R_XTENSA_32	current_iphdr_dest
	598: R_XTENSA_32	current_iphdr_src
	59c: R_XTENSA_32	.bss
	5a0: R_XTENSA_32	tcp_active_pcbs
	5a4: R_XTENSA_32	tcp_rst
	5a8: R_XTENSA_32	tcp_alloc
	5ac: R_XTENSA_32	tcp_timer_needed
	5b0: R_XTENSA_32	tcp_eff_send_mss
	5b4: R_XTENSA_32	tcp_enqueue_flags
	5b8: R_XTENSA_32	tcp_abandon
	5bc: R_XTENSA_32	tcp_output
     5c0:	027d      	mov.n	a7, a2
     5c2:	fff041        	l32r	a4, 584 <tcp_input+0x4e8>	5c2: R_XTENSA_SLOT0_OP	.irom0.text+0x584
     5c5:	fff051        	l32r	a5, 588 <tcp_input+0x4ec>	5c5: R_XTENSA_SLOT0_OP	.irom0.text+0x588
     5c8:	f0c112        	addi	a1, a1, -16
     5cb:	ffed91        	l32r	a9, 580 <tcp_input+0x4e4>	5cb: R_XTENSA_SLOT0_OP	.irom0.text+0x580
     5ce:	2109      	s32i.n	a0, a1, 8
     5d0:	100902        	l8ui	a0, a9, 16
     5d3:	31c9      	s32i.n	a12, a1, 12
     5d5:	356047        	bbci	a0, 4, 60e <tcp_input+0x572>	5d5: R_XTENSA_SLOT0_OP	.irom0.text+0x60e
     5d8:	29a8      	l32i.n	a10, a9, 8
     5da:	091932        	l16ui	a3, a9, 18
     5dd:	3928      	l32i.n	a2, a9, 12
     5df:	1968      	l32i.n	a6, a9, 4
     5e1:	221b      	addi.n	a2, a2, 1
     5e3:	020682        	l8ui	a8, a6, 2
     5e6:	010672        	l8ui	a7, a6, 1
     5e9:	33aa      	add.n	a3, a3, a10
     5eb:	117780        	slli	a7, a7, 8
     5ee:	000692        	l8ui	a9, a6, 0
     5f1:	030662        	l8ui	a6, a6, 3
     5f4:	207790        	or	a7, a7, a9
     5f7:	116680        	slli	a6, a6, 8
     5fa:	206680        	or	a6, a6, a8
     5fd:	ffe901        	l32r	a0, 5a4 <tcp_input+0x508>	5fd: R_XTENSA_SLOT0_OP	.irom0.text+0x5a4
	5fd: R_XTENSA_ASM_EXPAND	tcp_rst
     600:	0000c0        	callx0	a0
     603:	020c      	movi.n	a2, 0
     605:	31c8      	l32i.n	a12, a1, 12
     607:	2108      	l32i.n	a0, a1, 8
     609:	10c112        	addi	a1, a1, 16
     60c:	f00d      	ret.n
     60e:	f16017        	bbci	a0, 1, 603 <tcp_input+0x567>	60e: R_XTENSA_SLOT0_OP	.irom0.text+0x603
     611:	ffde01        	l32r	a0, 58c <tcp_input+0x4f0>	611: R_XTENSA_SLOT0_OP	.irom0.text+0x58c
     614:	ffdfa1        	l32r	a10, 590 <tcp_input+0x4f4>	614: R_XTENSA_SLOT0_OP	.irom0.text+0x590
     617:	0028      	l32i.n	a2, a0, 0
     619:	080c      	movi.n	a8, 0
     61b:	029c      	beqz.n	a2, 62f <tcp_input+0x593>	61b: R_XTENSA_SLOT0_OP	.irom0.text+0x62f
     61d:	4238      	l32i.n	a3, a2, 16
     61f:	3228      	l32i.n	a2, a2, 12
     621:	044366        	bnei	a3, 4, 629 <tcp_input+0x58d>	621: R_XTENSA_SLOT0_OP	.irom0.text+0x629
     624:	881b      	addi.n	a8, a8, 1
     626:	748080        	extui	a8, a8, 0, 8
     629:	ff0256        	bnez	a2, 61d <tcp_input+0x581>	629: R_XTENSA_SLOT0_OP	.irom0.text+0x61d
     62c:	000046        	j	631 <tcp_input+0x595>	62c: R_XTENSA_SLOT0_OP	.irom0.text+0x631
     62f:	080c      	movi.n	a8, 0
     631:	0020c0        	memw
     634:	ff2aa2        	l32i	a10, a10, 0x3fc
     637:	0e18a7        	beq	a8, a10, 649 <tcp_input+0x5ad>	637: R_XTENSA_SLOT0_OP	.irom0.text+0x649
     63a:	1179      	s32i.n	a7, a1, 4
     63c:	140722        	l8ui	a2, a7, 20
     63f:	ffda01        	l32r	a0, 5a8 <tcp_input+0x50c>	63f: R_XTENSA_SLOT0_OP	.irom0.text+0x5a8
	63f: R_XTENSA_ASM_EXPAND	tcp_alloc
     642:	0000c0        	callx0	a0
     645:	02cd      	mov.n	a12, a2
     647:	32cc      	bnez.n	a2, 64e <tcp_input+0x5b2>	647: R_XTENSA_SLOT0_OP	.irom0.text+0x64e
     649:	f27c      	movi.n	a2, -1
     64b:	ffed86        	j	605 <tcp_input+0x569>	64b: R_XTENSA_SLOT0_OP	.irom0.text+0x605
     64e:	ffd2a1        	l32r	a10, 598 <tcp_input+0x4fc>	64e: R_XTENSA_SLOT0_OP	.irom0.text+0x598
     651:	ffd291        	l32r	a9, 59c <tcp_input+0x500>	651: R_XTENSA_SLOT0_OP	.irom0.text+0x59c
     654:	1138      	l32i.n	a3, a1, 4
     656:	ffcfb1        	l32r	a11, 594 <tcp_input+0x4f8>	656: R_XTENSA_SLOT0_OP	.irom0.text+0x594
     659:	6348      	l32i.n	a4, a3, 24
     65b:	0bb8      	l32i.n	a11, a11, 0
     65d:	2988      	l32i.n	a8, a9, 8
     65f:	101352        	l16ui	a5, a3, 32
     662:	7368      	l32i.n	a6, a3, 28
     664:	7269      	s32i.n	a6, a2, 28
     666:	105252        	s16i	a5, a2, 32
     669:	1998      	l32i.n	a9, a9, 4
     66b:	02b9      	s32i.n	a11, a2, 0
     66d:	6249      	s32i.n	a4, a2, 24
     66f:	ffccb1        	l32r	a11, 5a0 <tcp_input+0x504>	66f: R_XTENSA_SLOT0_OP	.irom0.text+0x5a0
     672:	8ca042        	movi	a4, 140
     675:	0aa8      	l32i.n	a10, a10, 0
     677:	080332        	l8ui	a3, a3, 8
     67a:	12a9      	s32i.n	a10, a2, 4
     67c:	010972        	l8ui	a7, a9, 1
     67f:	a80b      	addi.n	a10, a8, -1
     681:	1962a2        	s32i	a10, a2, 100
     684:	117780        	slli	a7, a7, 8
     687:	103340        	and	a3, a3, a4
     68a:	881b      	addi.n	a8, a8, 1
     68c:	c289      	s32i.n	a8, a2, 48
     68e:	a289      	s32i.n	a8, a2, 40
     690:	084232        	s8i	a3, a2, 8
     693:	000982        	l8ui	a8, a9, 0
     696:	0b08      	l32i.n	a0, a11, 0
     698:	207780        	or	a7, a7, a8
     69b:	115272        	s16i	a7, a2, 34
     69e:	0f0982        	l8ui	a8, a9, 15
     6a1:	0e0992        	l8ui	a9, a9, 14
     6a4:	118880        	slli	a8, a8, 8
     6a7:	208890        	or	a8, a8, a9
     6aa:	2c5282        	s16i	a8, a2, 88
     6ad:	305282        	s16i	a8, a2, 96
     6b0:	3c09      	s32i.n	a0, a12, 12
     6b2:	320c      	movi.n	a2, 3
     6b4:	4c29      	s32i.n	a2, a12, 16
     6b6:	0bc9      	s32i.n	a12, a11, 0
     6b8:	ffbd01        	l32r	a0, 5ac <tcp_input+0x510>	6b8: R_XTENSA_SLOT0_OP	.irom0.text+0x5ac
	6b8: R_XTENSA_ASM_EXPAND	tcp_timer_needed
     6bb:	0000c0        	callx0	a0
     6be:	0c2d      	mov.n	a2, a12
     6c0:	010885        	call0	174c <tcp_input+0x16b0>	6c0: R_XTENSA_SLOT0_OP	.irom0.text+0x174c
     6c3:	1e1c22        	l16ui	a2, a12, 60
     6c6:	3c4b      	addi.n	a3, a12, 4
     6c8:	ffba01        	l32r	a0, 5b0 <tcp_input+0x514>	6c8: R_XTENSA_SLOT0_OP	.irom0.text+0x5b0
	6c8: R_XTENSA_ASM_EXPAND	tcp_eff_send_mss
     6cb:	0000c0        	callx0	a0
     6ce:	1e5c22        	s16i	a2, a12, 60
     6d1:	231c      	movi.n	a3, 18
     6d3:	0c2d      	mov.n	a2, a12
     6d5:	ffb701        	l32r	a0, 5b4 <tcp_input+0x518>	6d5: R_XTENSA_SLOT0_OP	.irom0.text+0x5b4
	6d5: R_XTENSA_ASM_EXPAND	tcp_enqueue_flags
     6d8:	0000c0        	callx0	a0
     6db:	0129      	s32i.n	a2, a1, 0
     6dd:	d28c      	beqz.n	a2, 6ee <tcp_input+0x652>	6dd: R_XTENSA_SLOT0_OP	.irom0.text+0x6ee
     6df:	0c2d      	mov.n	a2, a12
     6e1:	030c      	movi.n	a3, 0
     6e3:	ffb501        	l32r	a0, 5b8 <tcp_input+0x51c>	6e3: R_XTENSA_SLOT0_OP	.irom0.text+0x5b8
	6e3: R_XTENSA_ASM_EXPAND	tcp_abandon
     6e6:	0000c0        	callx0	a0
     6e9:	0128      	l32i.n	a2, a1, 0
     6eb:	ffc586        	j	605 <tcp_input+0x569>	6eb: R_XTENSA_SLOT0_OP	.irom0.text+0x605
     6ee:	0c2d      	mov.n	a2, a12
     6f0:	ffb301        	l32r	a0, 5bc <tcp_input+0x520>	6f0: R_XTENSA_SLOT0_OP	.irom0.text+0x5bc
	6f0: R_XTENSA_ASM_EXPAND	tcp_output
     6f3:	0000c0        	callx0	a0
     6f6:	ffc2c6        	j	605 <tcp_input+0x569>	6f6: R_XTENSA_SLOT0_OP	.irom0.text+0x605
	...
	6fc: R_XTENSA_32	.bss
	700: R_XTENSA_32	current_iphdr_dest
	704: R_XTENSA_32	current_iphdr_src
	708: R_XTENSA_32	tcp_ticks
	70c: R_XTENSA_32	tcp_rst
	710: R_XTENSA_32	tcp_output
     711:	00          	.byte 00
     712:	00          	.byte 00
     713:	00          	.byte 00
     714:	f0c112        	addi	a1, a1, -16
     717:	fff961        	l32r	a6, 6fc <tcp_input+0x660>	717: R_XTENSA_SLOT0_OP	.irom0.text+0x6fc
     71a:	0109      	s32i.n	a0, a1, 0
     71c:	100602        	l8ui	a0, a6, 16
     71f:	250c      	movi.n	a5, 2
     721:	44e027        	bbsi	a0, 2, 769 <tcp_input+0x6cd>	721: R_XTENSA_SLOT0_OP	.irom0.text+0x769
     724:	466017        	bbci	a0, 1, 76e <tcp_input+0x6d2>	724: R_XTENSA_SLOT0_OP	.irom0.text+0x76e
     727:	a248      	l32i.n	a4, a2, 40
     729:	2608      	l32i.n	a0, a6, 8
     72b:	161272        	l16ui	a7, a2, 44
     72e:	c03040        	sub	a3, a0, a4
     731:	043396        	bltz	a3, 778 <tcp_input+0x6dc>	731: R_XTENSA_SLOT0_OP	.irom0.text+0x778
     734:	774a      	add.n	a7, a7, a4
     736:	c07070        	sub	a7, a0, a7
     739:	3b17e6        	bgei	a7, 1, 778 <tcp_input+0x6dc>	739: R_XTENSA_SLOT0_OP	.irom0.text+0x778
     73c:	fff141        	l32r	a4, 700 <tcp_input+0x664>	73c: R_XTENSA_SLOT0_OP	.irom0.text+0x700
     73f:	fff151        	l32r	a5, 704 <tcp_input+0x668>	73f: R_XTENSA_SLOT0_OP	.irom0.text+0x704
     742:	3628      	l32i.n	a2, a6, 12
     744:	091632        	l16ui	a3, a6, 18
     747:	1678      	l32i.n	a7, a6, 4
     749:	330a      	add.n	a3, a3, a0
     74b:	020782        	l8ui	a8, a7, 2
     74e:	000792        	l8ui	a9, a7, 0
     751:	030762        	l8ui	a6, a7, 3
     754:	010772        	l8ui	a7, a7, 1
     757:	116680        	slli	a6, a6, 8
     75a:	206680        	or	a6, a6, a8
     75d:	117780        	slli	a7, a7, 8
     760:	207790        	or	a7, a7, a9
     763:	ffea01        	l32r	a0, 70c <tcp_input+0x670>	763: R_XTENSA_SLOT0_OP	.irom0.text+0x70c
	763: R_XTENSA_ASM_EXPAND	tcp_rst
     766:	0000c0        	callx0	a0
     769:	020c      	movi.n	a2, 0
     76b:	000786        	j	78d <tcp_input+0x6f1>	76b: R_XTENSA_SLOT0_OP	.irom0.text+0x78d
     76e:	066007        	bbci	a0, 0, 778 <tcp_input+0x6dc>	76e: R_XTENSA_SLOT0_OP	.irom0.text+0x778
     771:	ffe541        	l32r	a4, 708 <tcp_input+0x66c>	771: R_XTENSA_SLOT0_OP	.irom0.text+0x708
     774:	0448      	l32i.n	a4, a4, 0
     776:	d249      	s32i.n	a4, a2, 52
     778:	091672        	l16ui	a7, a6, 18
     77b:	fea716        	beqz	a7, 769 <tcp_input+0x6cd>	77b: R_XTENSA_SLOT0_OP	.irom0.text+0x769
     77e:	240282        	l8ui	a8, a2, 36
     781:	208850        	or	a8, a8, a5
     784:	244282        	s8i	a8, a2, 36
     787:	ffe201        	l32r	a0, 710 <tcp_input+0x674>	787: R_XTENSA_SLOT0_OP	.irom0.text+0x710
	787: R_XTENSA_ASM_EXPAND	tcp_output
     78a:	0000c0        	callx0	a0
     78d:	0108      	l32i.n	a0, a1, 0
     78f:	10c112        	addi	a1, a1, 16
     792:	f00d      	ret.n
	...
	794: R_XTENSA_32	.bss
	798: R_XTENSA_32	tcp_ticks
	79c: R_XTENSA_32	current_iphdr_dest
	7a0: R_XTENSA_32	current_iphdr_src
     7a4:	00 ff 00 00 	
	...
	7a8: R_XTENSA_32	tcp_active_pcbs
	7ac: R_XTENSA_32	tcp_active_pcbs
	7b0: R_XTENSA_32	tcp_active_pcbs
	7b4: R_XTENSA_32	tcp_active_pcbs
	7b8: R_XTENSA_32	tcp_tmp_pcb
	7bc: R_XTENSA_32	tcp_tw_pcbs
	7c0: R_XTENSA_32	tcp_tmp_pcb
	7c4: R_XTENSA_32	tcp_tw_pcbs
	7c8: R_XTENSA_32	tcp_tmp_pcb
	7cc: R_XTENSA_32	tcp_tmp_pcb
	7d0: R_XTENSA_32	tcp_tw_pcbs
	7d4: R_XTENSA_32	tcp_eff_send_mss
	7d8: R_XTENSA_32	tcp_rst
	7dc: R_XTENSA_32	tcp_rexmit
	7e0: R_XTENSA_32	tcp_rst
	7e4: R_XTENSA_32	tcp_pcb_purge
	7e8: R_XTENSA_32	tcp_pcb_purge
	7ec: R_XTENSA_32	tcp_pcb_purge
	7f0: R_XTENSA_32	tcp_abort
	7f4: R_XTENSA_32	tcp_seg_free
	7f8: R_XTENSA_32	tcp_timer_needed
	7fc: R_XTENSA_32	tcp_timer_needed
	800: R_XTENSA_32	tcp_timer_needed
     804:	830c      	movi.n	a3, 8
     806:	f0c112        	addi	a1, a1, -16
     809:	0109      	s32i.n	a0, a1, 0
     80b:	21d9      	s32i.n	a13, a1, 8
     80d:	ffe1d1        	l32r	a13, 794 <tcp_input+0x6f8>	80d: R_XTENSA_SLOT0_OP	.irom0.text+0x794
     810:	11c9      	s32i.n	a12, a1, 4
     812:	100d82        	l8ui	a8, a13, 16
     815:	02cd      	mov.n	a12, a2
     817:	166827        	bbci	a8, 2, 831 <tcp_input+0x795>	817: R_XTENSA_SLOT0_OP	.irom0.text+0x831
     81a:	4208      	l32i.n	a0, a2, 16
     81c:	342066        	bnei	a0, 2, 854 <tcp_input+0x7b8>	81c: R_XTENSA_SLOT0_OP	.irom0.text+0x854
     81f:	120c      	movi.n	a2, 1
     821:	172c52        	l32i	a5, a12, 92
     824:	3d48      	l32i.n	a4, a13, 12
     826:	000c      	movi.n	a0, 0
     828:	c04450        	sub	a4, a4, a5
     82b:	830240        	moveqz	a0, a2, a4
     82e:	000f86        	j	870 <tcp_input+0x7d4>	82e: R_XTENSA_SLOT0_OP	.irom0.text+0x870
     831:	200c      	movi.n	a0, 2
     833:	566817        	bbci	a8, 1, 88d <tcp_input+0x7f1>	833: R_XTENSA_SLOT0_OP	.irom0.text+0x88d
     836:	4228      	l32i.n	a2, a2, 16
     838:	512226        	beqi	a2, 2, 88d <tcp_input+0x7f1>	838: R_XTENSA_SLOT0_OP	.irom0.text+0x88d
     83b:	4e3226        	beqi	a2, 3, 88d <tcp_input+0x7f1>	83b: R_XTENSA_SLOT0_OP	.irom0.text+0x88d
     83e:	240c62        	l8ui	a6, a12, 36
     841:	206600        	or	a6, a6, a0
     844:	244c62        	s8i	a6, a12, 36
     847:	020c      	movi.n	a2, 0
     849:	11c8      	l32i.n	a12, a1, 4
     84b:	21d8      	l32i.n	a13, a1, 8
     84d:	0108      	l32i.n	a0, a1, 0
     84f:	10c112        	addi	a1, a1, 16
     852:	f00d      	ret.n
     854:	a228      	l32i.n	a2, a2, 40
     856:	2d08      	l32i.n	a0, a13, 8
     858:	c07020        	sub	a7, a0, a2
     85b:	00f796        	bltz	a7, 86e <tcp_input+0x7d2>	85b: R_XTENSA_SLOT0_OP	.irom0.text+0x86e
     85e:	161c82        	l16ui	a8, a12, 44
     861:	882a      	add.n	a8, a8, a2
     863:	c08080        	sub	a8, a0, a8
     866:	0418e6        	bgei	a8, 1, 86e <tcp_input+0x7d2>	866: R_XTENSA_SLOT0_OP	.irom0.text+0x86e
     869:	100c      	movi.n	a0, 1
     86b:	000046        	j	870 <tcp_input+0x7d4>	86b: R_XTENSA_SLOT0_OP	.irom0.text+0x870
     86e:	000c      	movi.n	a0, 0
     870:	fd3016        	beqz	a0, 847 <tcp_input+0x7ab>	870: R_XTENSA_SLOT0_OP	.irom0.text+0x847
     873:	727c      	movi.n	a2, -9
     875:	2c0db2        	l8ui	a11, a13, 44
     878:	240c92        	l8ui	a9, a12, 36
     87b:	fea0a2        	movi	a10, 254
     87e:	1099a0        	and	a9, a9, a10
     881:	20bb30        	or	a11, a11, a3
     884:	2c4db2        	s8i	a11, a13, 44
     887:	244c92        	s8i	a9, a12, 36
     88a:	ffeec6        	j	849 <tcp_input+0x7ad>	88a: R_XTENSA_SLOT0_OP	.irom0.text+0x849
     88d:	240c42        	l8ui	a4, a12, 36
     890:	ffc251        	l32r	a5, 798 <tcp_input+0x6fc>	890: R_XTENSA_SLOT0_OP	.irom0.text+0x798
     893:	03e447        	bbsi	a4, 4, 89a <tcp_input+0x7fe>	893: R_XTENSA_SLOT0_OP	.irom0.text+0x89a
     896:	0558      	l32i.n	a5, a5, 0
     898:	dc59      	s32i.n	a5, a12, 52
     89a:	0c2d      	mov.n	a2, a12
     89c:	060c      	movi.n	a6, 0
     89e:	ad4c62        	s8i	a6, a12, 173
     8a1:	00ea85        	call0	174c <tcp_input+0x16b0>	8a1: R_XTENSA_SLOT0_OP	.irom0.text+0x174c
     8a4:	837c      	movi.n	a3, -8
     8a6:	ffbd41        	l32r	a4, 79c <tcp_input+0x700>	8a6: R_XTENSA_SLOT0_OP	.irom0.text+0x79c
     8a9:	4c78      	l32i.n	a7, a12, 16
     8ab:	ffbd51        	l32r	a5, 7a0 <tcp_input+0x704>	8ab: R_XTENSA_SLOT0_OP	.irom0.text+0x7a0
     8ae:	502726        	beqi	a7, 2, 902 <tcp_input+0x866>	8ae: R_XTENSA_SLOT0_OP	.irom0.text+0x902
     8b1:	fdc782        	addi	a8, a7, -3
     8b4:	123816        	beqz	a8, 9db <tcp_input+0x93f>	8b4: R_XTENSA_SLOT0_OP	.irom0.text+0x9db
     8b7:	fcc792        	addi	a9, a7, -4
     8ba:	16b916        	beqz	a9, a29 <tcp_input+0x98d>	8ba: R_XTENSA_SLOT0_OP	.irom0.text+0xa29
     8bd:	fbc7a2        	addi	a10, a7, -5
     8c0:	1afa16        	beqz	a10, a73 <tcp_input+0x9d7>	8c0: R_XTENSA_SLOT0_OP	.irom0.text+0xa73
     8c3:	fac7b2        	addi	a11, a7, -6
     8c6:	1f7b16        	beqz	a11, ac1 <tcp_input+0xa25>	8c6: R_XTENSA_SLOT0_OP	.irom0.text+0xac1
     8c9:	f9c702        	addi	a0, a7, -7
     8cc:	159016        	beqz	a0, a29 <tcp_input+0x98d>	8cc: R_XTENSA_SLOT0_OP	.irom0.text+0xa29
     8cf:	f8c722        	addi	a2, a7, -8
     8d2:	220216        	beqz	a2, af6 <tcp_input+0xa5a>	8d2: R_XTENSA_SLOT0_OP	.irom0.text+0xaf6
     8d5:	f7c732        	addi	a3, a7, -9
     8d8:	f6b356        	bnez	a3, 847 <tcp_input+0x7ab>	8d8: R_XTENSA_SLOT0_OP	.irom0.text+0x847
     8db:	0c2d      	mov.n	a2, a12
     8dd:	005385        	call0	e18 <tcp_input+0xd7c>	8dd: R_XTENSA_SLOT0_OP	.irom0.text+0xe18
     8e0:	100d42        	l8ui	a4, a13, 16
     8e3:	044440        	extui	a4, a4, 4, 1
     8e6:	f5d416        	beqz	a4, 847 <tcp_input+0x7ab>	8e6: R_XTENSA_SLOT0_OP	.irom0.text+0x847
     8e9:	172c62        	l32i	a6, a12, 92
     8ec:	3d58      	l32i.n	a5, a13, 12
     8ee:	c05560        	sub	a5, a5, a6
     8f1:	f52556        	bnez	a5, 847 <tcp_input+0x7ab>	8f1: R_XTENSA_SLOT0_OP	.irom0.text+0x847
     8f4:	2c0d72        	l8ui	a7, a13, 44
     8f7:	081c      	movi.n	a8, 16
     8f9:	207780        	or	a7, a7, a8
     8fc:	2c4d72        	s8i	a7, a13, 44
     8ff:	ffd106        	j	847 <tcp_input+0x7ab>	8ff: R_XTENSA_SLOT0_OP	.irom0.text+0x847
     902:	100d82        	l8ui	a8, a13, 16
     905:	291c      	movi.n	a9, 18
     907:	024897        	ball	a8, a9, 90d <tcp_input+0x871>	907: R_XTENSA_SLOT0_OP	.irom0.text+0x90d
     90a:	0026c6        	j	9a9 <tcp_input+0x90d>	90a: R_XTENSA_SLOT0_OP	.irom0.text+0x9a9
     90d:	1f2c62        	l32i	a6, a12, 124
     910:	3d28      	l32i.n	a2, a13, 12
     912:	4668      	l32i.n	a6, a6, 16
     914:	ffa471        	l32r	a7, 7a4 <tcp_input+0x708>	914: R_XTENSA_SLOT0_OP	.irom0.text+0x7a4
     917:	0406b2        	l8ui	a11, a6, 4
     91a:	050602        	l8ui	a0, a6, 5
     91d:	0706a2        	l8ui	a10, a6, 7
     920:	060662        	l8ui	a6, a6, 6
     923:	11aa80        	slli	a10, a10, 8
     926:	20aa60        	or	a10, a10, a6
     929:	11aa80        	slli	a10, a10, 8
     92c:	20aa00        	or	a10, a10, a0
     92f:	11aa80        	slli	a10, a10, 8
     932:	20aab0        	or	a10, a10, a11
     935:	7508a0        	extui	a0, a10, 24, 8
     938:	01ba80        	slli	a11, a10, 24
     93b:	106a70        	and	a6, a10, a7
     93e:	116680        	slli	a6, a6, 8
     941:	20bb60        	or	a11, a11, a6
     944:	41a8a0        	srli	a10, a10, 8
     947:	10aa70        	and	a10, a10, a7
     94a:	20aa00        	or	a10, a10, a0
     94d:	20aab0        	or	a10, a10, a11
     950:	aa1b      	addi.n	a10, a10, 1
     952:	5392a7        	bne	a2, a10, 9a9 <tcp_input+0x90d>	952: R_XTENSA_SLOT0_OP	.irom0.text+0x9a9
     955:	3c4b      	addi.n	a3, a12, 4
     957:	391cb2        	l16ui	a11, a12, 114
     95a:	2d98      	l32i.n	a9, a13, 8
     95c:	1d88      	l32i.n	a8, a13, 4
     95e:	146c22        	s32i	a2, a12, 80
     961:	400c      	movi.n	a0, 4
     963:	1e1c22        	l16ui	a2, a12, 60
     966:	4c09      	s32i.n	a0, a12, 16
     968:	0f0872        	l8ui	a7, a8, 15
     96b:	a91b      	addi.n	a10, a9, 1
     96d:	bb1b      	addi.n	a11, a11, 1
     96f:	395cb2        	s16i	a11, a12, 114
     972:	aca9      	s32i.n	a10, a12, 40
     974:	cca9      	s32i.n	a10, a12, 48
     976:	0e0882        	l8ui	a8, a8, 14
     979:	990b      	addi.n	a9, a9, -1
     97b:	196c92        	s32i	a9, a12, 100
     97e:	117780        	slli	a7, a7, 8
     981:	207780        	or	a7, a7, a8
     984:	305c72        	s16i	a7, a12, 96
     987:	ff9301        	l32r	a0, 7d4 <tcp_input+0x738>	987: R_XTENSA_SLOT0_OP	.irom0.text+0x7d4
	987: R_XTENSA_ASM_EXPAND	tcp_eff_send_mss
     98a:	0000c0        	callx0	a0
     98d:	000c      	movi.n	a0, 0
     98f:	1e5c22        	s16i	a2, a12, 60
     992:	2b1c32        	l16ui	a3, a12, 86
     995:	a04220        	addx4	a4, a2, a2
     998:	1144f0        	slli	a4, a4, 1
     99b:	2c5c42        	s16i	a4, a12, 88
     99e:	330b      	addi.n	a3, a3, -1
     9a0:	1c8356        	bnez	a3, b6c <tcp_input+0xad0>	9a0: R_XTENSA_SLOT0_OP	.irom0.text+0xb6c
     9a3:	1122f0        	slli	a2, a2, 1
     9a6:	007086        	j	b6c <tcp_input+0xad0>	9a6: R_XTENSA_SLOT0_OP	.irom0.text+0xb6c
     9a9:	046480        	extui	a6, a8, 4, 1
     9ac:	e97616        	beqz	a6, 847 <tcp_input+0x7ab>	9ac: R_XTENSA_SLOT0_OP	.irom0.text+0x847
     9af:	3d28      	l32i.n	a2, a13, 12
     9b1:	2da8      	l32i.n	a10, a13, 8
     9b3:	1d68      	l32i.n	a6, a13, 4
     9b5:	091d32        	l16ui	a3, a13, 18
     9b8:	020682        	l8ui	a8, a6, 2
     9bb:	000692        	l8ui	a9, a6, 0
     9be:	010672        	l8ui	a7, a6, 1
     9c1:	33aa      	add.n	a3, a3, a10
     9c3:	117780        	slli	a7, a7, 8
     9c6:	030662        	l8ui	a6, a6, 3
     9c9:	207790        	or	a7, a7, a9
     9cc:	116680        	slli	a6, a6, 8
     9cf:	206680        	or	a6, a6, a8
     9d2:	ff8101        	l32r	a0, 7d8 <tcp_input+0x73c>	9d2: R_XTENSA_SLOT0_OP	.irom0.text+0x7d8
	9d2: R_XTENSA_ASM_EXPAND	tcp_rst
     9d5:	0000c0        	callx0	a0
     9d8:	ff9ac6        	j	847 <tcp_input+0x7ab>	9d8: R_XTENSA_SLOT0_OP	.irom0.text+0x847
     9db:	100d82        	l8ui	a8, a13, 16
     9de:	2a6847        	bbci	a8, 4, a0c <tcp_input+0x970>	9de: R_XTENSA_SLOT0_OP	.irom0.text+0xa0c
     9e1:	142c72        	l32i	a7, a12, 80
     9e4:	3d28      	l32i.n	a2, a13, 12
     9e6:	c07270        	sub	a7, a2, a7
     9e9:	5c17a6        	blti	a7, 1, a49 <tcp_input+0x9ad>	9e9: R_XTENSA_SLOT0_OP	.irom0.text+0xa49
     9ec:	172c82        	l32i	a8, a12, 92
     9ef:	c08280        	sub	a8, a2, a8
     9f2:	5318e6        	bgei	a8, 1, a49 <tcp_input+0x9ad>	9f2: R_XTENSA_SLOT0_OP	.irom0.text+0xa49
     9f5:	490c      	movi.n	a9, 4
     9f7:	7c58      	l32i.n	a5, a12, 28
     9f9:	4c99      	s32i.n	a9, a12, 16
     9fb:	12c516        	beqz	a5, b2b <tcp_input+0xa8f>	9fb: R_XTENSA_SLOT0_OP	.irom0.text+0xb2b
     9fe:	6c28      	l32i.n	a2, a12, 24
     a00:	0c3d      	mov.n	a3, a12
     a02:	040c      	movi.n	a4, 0
     a04:	0005c0        	callx0	a5
     a07:	837c      	movi.n	a3, -8
     a09:	004806        	j	b2d <tcp_input+0xa91>	a09: R_XTENSA_SLOT0_OP	.irom0.text+0xb2d
     a0c:	04a180        	extui	a10, a8, 1, 1
     a0f:	e34a16        	beqz	a10, 847 <tcp_input+0x7ab>	a0f: R_XTENSA_SLOT0_OP	.irom0.text+0x847
     a12:	ac08      	l32i.n	a0, a12, 40
     a14:	2db8      	l32i.n	a11, a13, 8
     a16:	000b      	addi.n	a0, a0, -1
     a18:	c0bb00        	sub	a11, a11, a0
     a1b:	e28b56        	bnez	a11, 847 <tcp_input+0x7ab>	a1b: R_XTENSA_SLOT0_OP	.irom0.text+0x847
     a1e:	0c2d      	mov.n	a2, a12
     a20:	ff6f01        	l32r	a0, 7dc <tcp_input+0x740>	a20: R_XTENSA_SLOT0_OP	.irom0.text+0x7dc
	a20: R_XTENSA_ASM_EXPAND	tcp_rexmit
     a23:	0000c0        	callx0	a0
     a26:	ff8746        	j	847 <tcp_input+0x7ab>	a26: R_XTENSA_SLOT0_OP	.irom0.text+0x847
     a29:	0c2d      	mov.n	a2, a12
     a2b:	003ec5        	call0	e18 <tcp_input+0xd7c>	a2b: R_XTENSA_SLOT0_OP	.irom0.text+0xe18
     a2e:	2c0d22        	l8ui	a2, a13, 44
     a31:	042520        	extui	a2, a2, 5, 1
     a34:	e0f216        	beqz	a2, 847 <tcp_input+0x7ab>	a34: R_XTENSA_SLOT0_OP	.irom0.text+0x847
     a37:	240c      	movi.n	a4, 2
     a39:	240c32        	l8ui	a3, a12, 36
     a3c:	750c      	movi.n	a5, 7
     a3e:	4c59      	s32i.n	a5, a12, 16
     a40:	203340        	or	a3, a3, a4
     a43:	244c32        	s8i	a3, a12, 36
     a46:	ff7f46        	j	847 <tcp_input+0x7ab>	a46: R_XTENSA_SLOT0_OP	.irom0.text+0x847
     a49:	2d68      	l32i.n	a6, a13, 8
     a4b:	1d88      	l32i.n	a8, a13, 4
     a4d:	091d32        	l16ui	a3, a13, 18
     a50:	000892        	l8ui	a9, a8, 0
     a53:	010872        	l8ui	a7, a8, 1
     a56:	336a      	add.n	a3, a3, a6
     a58:	030862        	l8ui	a6, a8, 3
     a5b:	117780        	slli	a7, a7, 8
     a5e:	207790        	or	a7, a7, a9
     a61:	020882        	l8ui	a8, a8, 2
     a64:	116680        	slli	a6, a6, 8
     a67:	206680        	or	a6, a6, a8
     a6a:	ff5d01        	l32r	a0, 7e0 <tcp_input+0x744>	a6a: R_XTENSA_SLOT0_OP	.irom0.text+0x7e0
	a6a: R_XTENSA_ASM_EXPAND	tcp_rst
     a6d:	0000c0        	callx0	a0
     a70:	ff74c6        	j	847 <tcp_input+0x7ab>	a70: R_XTENSA_SLOT0_OP	.irom0.text+0x847
     a73:	0c2d      	mov.n	a2, a12
     a75:	003a05        	call0	e18 <tcp_input+0xd7c>	a75: R_XTENSA_SLOT0_OP	.irom0.text+0xe18
     a78:	2c0d72        	l8ui	a7, a13, 44
     a7b:	100d02        	l8ui	a0, a13, 16
     a7e:	047570        	extui	a7, a7, 5, 1
     a81:	0bb716        	beqz	a7, b40 <tcp_input+0xaa4>	a81: R_XTENSA_SLOT0_OP	.irom0.text+0xb40
     a84:	081c      	movi.n	a8, 16
     a86:	028087        	bany	a0, a8, a8c <tcp_input+0x9f0>	a86: R_XTENSA_SLOT0_OP	.irom0.text+0xa8c
     a89:	003346        	j	b5a <tcp_input+0xabe>	a89: R_XTENSA_SLOT0_OP	.irom0.text+0xb5a
     a8c:	172ca2        	l32i	a10, a12, 92
     a8f:	3d98      	l32i.n	a9, a13, 12
     a91:	c099a0        	sub	a9, a9, a10
     a94:	0c2956        	bnez	a9, b5a <tcp_input+0xabe>	a94: R_XTENSA_SLOT0_OP	.irom0.text+0xb5a
     a97:	0d0c      	movi.n	a13, 0
     a99:	0c2d      	mov.n	a2, a12
     a9b:	240cb2        	l8ui	a11, a12, 36
     a9e:	200c      	movi.n	a0, 2
     aa0:	20bb00        	or	a11, a11, a0
     aa3:	244cb2        	s8i	a11, a12, 36
     aa6:	ff4f01        	l32r	a0, 7e4 <tcp_input+0x748>	aa6: R_XTENSA_SLOT0_OP	.irom0.text+0x7e4
	aa6: R_XTENSA_ASM_EXPAND	tcp_pcb_purge
     aa9:	0000c0        	callx0	a0
     aac:	ff3f21        	l32r	a2, 7a8 <tcp_input+0x70c>	aac: R_XTENSA_SLOT0_OP	.irom0.text+0x7a8
     aaf:	0228      	l32i.n	a2, a2, 0
     ab1:	c03c20        	sub	a3, a12, a2
     ab4:	162356        	bnez	a3, c1a <tcp_input+0xb7e>	ab4: R_XTENSA_SLOT0_OP	.irom0.text+0xc1a
     ab7:	ff3d41        	l32r	a4, 7ac <tcp_input+0x710>	ab7: R_XTENSA_SLOT0_OP	.irom0.text+0x7ac
     aba:	3238      	l32i.n	a3, a2, 12
     abc:	0439      	s32i.n	a3, a4, 0
     abe:	005b86        	j	c30 <tcp_input+0xb94>	abe: R_XTENSA_SLOT0_OP	.irom0.text+0xc30
     ac1:	0c2d      	mov.n	a2, a12
     ac3:	003545        	call0	e18 <tcp_input+0xd7c>	ac3: R_XTENSA_SLOT0_OP	.irom0.text+0xe18
     ac6:	2c0d52        	l8ui	a5, a13, 44
     ac9:	045550        	extui	a5, a5, 5, 1
     acc:	d77516        	beqz	a5, 847 <tcp_input+0x7ab>	acc: R_XTENSA_SLOT0_OP	.irom0.text+0x847
     acf:	0d0c      	movi.n	a13, 0
     ad1:	0c2d      	mov.n	a2, a12
     ad3:	240c62        	l8ui	a6, a12, 36
     ad6:	270c      	movi.n	a7, 2
     ad8:	206670        	or	a6, a6, a7
     adb:	244c62        	s8i	a6, a12, 36
     ade:	ff4201        	l32r	a0, 7e8 <tcp_input+0x74c>	ade: R_XTENSA_SLOT0_OP	.irom0.text+0x7e8
	ade: R_XTENSA_ASM_EXPAND	tcp_pcb_purge
     ae1:	0000c0        	callx0	a0
     ae4:	ff3301        	l32r	a0, 7b0 <tcp_input+0x714>	ae4: R_XTENSA_SLOT0_OP	.irom0.text+0x7b0
     ae7:	0028      	l32i.n	a2, a0, 0
     ae9:	c08c20        	sub	a8, a12, a2
     aec:	0c6856        	bnez	a8, bb6 <tcp_input+0xb1a>	aec: R_XTENSA_SLOT0_OP	.irom0.text+0xbb6
     aef:	3298      	l32i.n	a9, a2, 12
     af1:	0099      	s32i.n	a9, a0, 0
     af3:	003486        	j	bc9 <tcp_input+0xb2d>	af3: R_XTENSA_SLOT0_OP	.irom0.text+0xbc9
     af6:	0c2d      	mov.n	a2, a12
     af8:	0031c5        	call0	e18 <tcp_input+0xd7c>	af8: R_XTENSA_SLOT0_OP	.irom0.text+0xe18
     afb:	100da2        	l8ui	a10, a13, 16
     afe:	04a4a0        	extui	a10, a10, 4, 1
     b01:	d42a16        	beqz	a10, 847 <tcp_input+0x7ab>	b01: R_XTENSA_SLOT0_OP	.irom0.text+0x847
     b04:	172c02        	l32i	a0, a12, 92
     b07:	3db8      	l32i.n	a11, a13, 12
     b09:	c0bb00        	sub	a11, a11, a0
     b0c:	d37b56        	bnez	a11, 847 <tcp_input+0x7ab>	b0c: R_XTENSA_SLOT0_OP	.irom0.text+0x847
     b0f:	0d0c      	movi.n	a13, 0
     b11:	0c2d      	mov.n	a2, a12
     b13:	ff3601        	l32r	a0, 7ec <tcp_input+0x750>	b13: R_XTENSA_SLOT0_OP	.irom0.text+0x7ec
	b13: R_XTENSA_ASM_EXPAND	tcp_pcb_purge
     b16:	0000c0        	callx0	a0
     b19:	ff2601        	l32r	a0, 7b4 <tcp_input+0x718>	b19: R_XTENSA_SLOT0_OP	.irom0.text+0x7b4
     b1c:	0028      	l32i.n	a2, a0, 0
     b1e:	c03c20        	sub	a3, a12, a2
     b21:	0bc356        	bnez	a3, be1 <tcp_input+0xb45>	b21: R_XTENSA_SLOT0_OP	.irom0.text+0xbe1
     b24:	3248      	l32i.n	a4, a2, 12
     b26:	0049      	s32i.n	a4, a0, 0
     b28:	003206        	j	bf4 <tcp_input+0xb58>	b28: R_XTENSA_SLOT0_OP	.irom0.text+0xbf4
     b2b:	427c      	movi.n	a2, -12
     b2d:	117216        	beqz	a2, c48 <tcp_input+0xbac>	b2d: R_XTENSA_SLOT0_OP	.irom0.text+0xc48
     b30:	071237        	beq	a2, a3, b3b <tcp_input+0xa9f>	b30: R_XTENSA_SLOT0_OP	.irom0.text+0xb3b
     b33:	0c2d      	mov.n	a2, a12
     b35:	ff2e01        	l32r	a0, 7f0 <tcp_input+0x754>	b35: R_XTENSA_SLOT0_OP	.irom0.text+0x7f0
	b35: R_XTENSA_ASM_EXPAND	tcp_abort
     b38:	0000c0        	callx0	a0
     b3b:	827c      	movi.n	a2, -8
     b3d:	ff4206        	j	849 <tcp_input+0x7ad>	b3d: R_XTENSA_SLOT0_OP	.irom0.text+0x849
     b40:	051c      	movi.n	a5, 16
     b42:	028057        	bany	a0, a5, b48 <tcp_input+0xaac>	b42: R_XTENSA_SLOT0_OP	.irom0.text+0xb48
     b45:	ff3f86        	j	847 <tcp_input+0x7ab>	b45: R_XTENSA_SLOT0_OP	.irom0.text+0x847
     b48:	172c72        	l32i	a7, a12, 92
     b4b:	3d68      	l32i.n	a6, a13, 12
     b4d:	c06670        	sub	a6, a6, a7
     b50:	cf3656        	bnez	a6, 847 <tcp_input+0x7ab>	b50: R_XTENSA_SLOT0_OP	.irom0.text+0x847
     b53:	680c      	movi.n	a8, 6
     b55:	4c89      	s32i.n	a8, a12, 16
     b57:	ff3b06        	j	847 <tcp_input+0x7ab>	b57: R_XTENSA_SLOT0_OP	.irom0.text+0x847
     b5a:	2a0c      	movi.n	a10, 2
     b5c:	240c92        	l8ui	a9, a12, 36
     b5f:	8b0c      	movi.n	a11, 8
     b61:	4cb9      	s32i.n	a11, a12, 16
     b63:	2099a0        	or	a9, a9, a10
     b66:	244c92        	s8i	a9, a12, 36
     b69:	ff3686        	j	847 <tcp_input+0x7ab>	b69: R_XTENSA_SLOT0_OP	.irom0.text+0x847
     b6c:	4e4c02        	s8i	a0, a12, 78
     b6f:	fd7c      	movi.n	a13, -1
     b71:	2b5c22        	s16i	a2, a12, 86
     b74:	3a1c42        	l16ui	a4, a12, 116
     b77:	1f2c22        	l32i	a2, a12, 124
     b7a:	440b      	addi.n	a4, a4, -1
     b7c:	3a5c42        	s16i	a4, a12, 116
     b7f:	0238      	l32i.n	a3, a2, 0
     b81:	1f6c32        	s32i	a3, a12, 124
     b84:	93d030        	movnez	a13, a0, a3
     b87:	1d5cd2        	s16i	a13, a12, 58
     b8a:	ff1a01        	l32r	a0, 7f4 <tcp_input+0x758>	b8a: R_XTENSA_SLOT0_OP	.irom0.text+0x7f4
	b8a: R_XTENSA_ASM_EXPAND	tcp_seg_free
     b8d:	0000c0        	callx0	a0
     b90:	242c52        	l32i	a5, a12, 144
     b93:	a58c      	beqz.n	a5, ba1 <tcp_input+0xb05>	b93: R_XTENSA_SLOT0_OP	.irom0.text+0xba1
     b95:	6c28      	l32i.n	a2, a12, 24
     b97:	0c3d      	mov.n	a3, a12
     b99:	040c      	movi.n	a4, 0
     b9b:	0005c0        	callx0	a5
     b9e:	000046        	j	ba3 <tcp_input+0xb07>	b9e: R_XTENSA_SLOT0_OP	.irom0.text+0xba3
     ba1:	020c      	movi.n	a2, 0
     ba3:	857c      	movi.n	a5, -8
     ba5:	921257        	beq	a2, a5, b3b <tcp_input+0xa9f>	ba5: R_XTENSA_SLOT0_OP	.irom0.text+0xb3b
     ba8:	240c62        	l8ui	a6, a12, 36
     bab:	270c      	movi.n	a7, 2
     bad:	206670        	or	a6, a6, a7
     bb0:	244c62        	s8i	a6, a12, 36
     bb3:	ff2406        	j	847 <tcp_input+0x7ab>	bb3: R_XTENSA_SLOT0_OP	.irom0.text+0x847
     bb6:	ff0001        	l32r	a0, 7b8 <tcp_input+0x71c>	bb6: R_XTENSA_SLOT0_OP	.irom0.text+0x7b8
     bb9:	0029      	s32i.n	a2, a0, 0
     bbb:	a28c      	beqz.n	a2, bc9 <tcp_input+0xb2d>	bbb: R_XTENSA_SLOT0_OP	.irom0.text+0xbc9
     bbd:	3238      	l32i.n	a3, a2, 12
     bbf:	4913c7        	beq	a3, a12, c0c <tcp_input+0xb70>	bbf: R_XTENSA_SLOT0_OP	.irom0.text+0xc0c
     bc2:	0039      	s32i.n	a3, a0, 0
     bc4:	032d      	mov.n	a2, a3
     bc6:	ff3356        	bnez	a3, bbd <tcp_input+0xb21>	bc6: R_XTENSA_SLOT0_OP	.irom0.text+0xbbd
     bc9:	3cd9      	s32i.n	a13, a12, 12
     bcb:	fefc81        	l32r	a8, 7bc <tcp_input+0x720>	bcb: R_XTENSA_SLOT0_OP	.irom0.text+0x7bc
     bce:	aa0c      	movi.n	a10, 10
     bd0:	4ca9      	s32i.n	a10, a12, 16
     bd2:	0898      	l32i.n	a9, a8, 0
     bd4:	3c99      	s32i.n	a9, a12, 12
     bd6:	08c9      	s32i.n	a12, a8, 0
     bd8:	ff0801        	l32r	a0, 7f8 <tcp_input+0x75c>	bd8: R_XTENSA_SLOT0_OP	.irom0.text+0x7f8
	bd8: R_XTENSA_ASM_EXPAND	tcp_timer_needed
     bdb:	0000c0        	callx0	a0
     bde:	ff1946        	j	847 <tcp_input+0x7ab>	bde: R_XTENSA_SLOT0_OP	.irom0.text+0x847
     be1:	fef701        	l32r	a0, 7c0 <tcp_input+0x724>	be1: R_XTENSA_SLOT0_OP	.irom0.text+0x7c0
     be4:	0029      	s32i.n	a2, a0, 0
     be6:	a28c      	beqz.n	a2, bf4 <tcp_input+0xb58>	be6: R_XTENSA_SLOT0_OP	.irom0.text+0xbf4
     be8:	3238      	l32i.n	a3, a2, 12
     bea:	2513c7        	beq	a3, a12, c13 <tcp_input+0xb77>	bea: R_XTENSA_SLOT0_OP	.irom0.text+0xc13
     bed:	0039      	s32i.n	a3, a0, 0
     bef:	032d      	mov.n	a2, a3
     bf1:	ff3356        	bnez	a3, be8 <tcp_input+0xb4c>	bf1: R_XTENSA_SLOT0_OP	.irom0.text+0xbe8
     bf4:	3cd9      	s32i.n	a13, a12, 12
     bf6:	fef3b1        	l32r	a11, 7c4 <tcp_input+0x728>	bf6: R_XTENSA_SLOT0_OP	.irom0.text+0x7c4
     bf9:	a20c      	movi.n	a2, 10
     bfb:	4c29      	s32i.n	a2, a12, 16
     bfd:	0b08      	l32i.n	a0, a11, 0
     bff:	3c09      	s32i.n	a0, a12, 12
     c01:	0bc9      	s32i.n	a12, a11, 0
     c03:	fefe01        	l32r	a0, 7fc <tcp_input+0x760>	c03: R_XTENSA_SLOT0_OP	.irom0.text+0x7fc
	c03: R_XTENSA_ASM_EXPAND	tcp_timer_needed
     c06:	0000c0        	callx0	a0
     c09:	ff0e86        	j	847 <tcp_input+0x7ab>	c09: R_XTENSA_SLOT0_OP	.irom0.text+0x847
     c0c:	3c38      	l32i.n	a3, a12, 12
     c0e:	3239      	s32i.n	a3, a2, 12
     c10:	ffed46        	j	bc9 <tcp_input+0xb2d>	c10: R_XTENSA_SLOT0_OP	.irom0.text+0xbc9
     c13:	3c48      	l32i.n	a4, a12, 12
     c15:	3249      	s32i.n	a4, a2, 12
     c17:	fff646        	j	bf4 <tcp_input+0xb58>	c17: R_XTENSA_SLOT0_OP	.irom0.text+0xbf4
     c1a:	feeb51        	l32r	a5, 7c8 <tcp_input+0x72c>	c1a: R_XTENSA_SLOT0_OP	.irom0.text+0x7c8
     c1d:	0529      	s32i.n	a2, a5, 0
     c1f:	d28c      	beqz.n	a2, c30 <tcp_input+0xb94>	c1f: R_XTENSA_SLOT0_OP	.irom0.text+0xc30
     c21:	3208      	l32i.n	a0, a2, 12
     c23:	5e10c7        	beq	a0, a12, c85 <tcp_input+0xbe9>	c23: R_XTENSA_SLOT0_OP	.irom0.text+0xc85
     c26:	fee961        	l32r	a6, 7cc <tcp_input+0x730>	c26: R_XTENSA_SLOT0_OP	.irom0.text+0x7cc
     c29:	002d      	mov.n	a2, a0
     c2b:	0609      	s32i.n	a0, a6, 0
     c2d:	ff0056        	bnez	a0, c21 <tcp_input+0xb85>	c2d: R_XTENSA_SLOT0_OP	.irom0.text+0xc21
     c30:	3cd9      	s32i.n	a13, a12, 12
     c32:	fee771        	l32r	a7, 7d0 <tcp_input+0x734>	c32: R_XTENSA_SLOT0_OP	.irom0.text+0x7d0
     c35:	a90c      	movi.n	a9, 10
     c37:	4c99      	s32i.n	a9, a12, 16
     c39:	0788      	l32i.n	a8, a7, 0
     c3b:	3c89      	s32i.n	a8, a12, 12
     c3d:	07c9      	s32i.n	a12, a7, 0
     c3f:	fef001        	l32r	a0, 800 <tcp_input+0x764>	c3f: R_XTENSA_SLOT0_OP	.irom0.text+0x800
	c3f: R_XTENSA_ASM_EXPAND	tcp_timer_needed
     c42:	0000c0        	callx0	a0
     c45:	feff86        	j	847 <tcp_input+0x7ab>	c45: R_XTENSA_SLOT0_OP	.irom0.text+0x847
     c48:	0c2d      	mov.n	a2, a12
     c4a:	2b1ca2        	l16ui	a10, a12, 86
     c4d:	31a9      	s32i.n	a10, a1, 12
     c4f:	001c85        	call0	e18 <tcp_input+0xd7c>	c4f: R_XTENSA_SLOT0_OP	.irom0.text+0xe18
     c52:	381c02        	l16ui	a0, a12, 112
     c55:	3128      	l32i.n	a2, a1, 12
     c57:	308c      	beqz.n	a0, c5e <tcp_input+0xbc2>	c57: R_XTENSA_SLOT0_OP	.irom0.text+0xc5e
     c59:	b00b      	addi.n	a11, a0, -1
     c5b:	385cb2        	s16i	a11, a12, 112
     c5e:	1e1c02        	l16ui	a0, a12, 60
     c61:	021266        	bnei	a2, 1, c67 <tcp_input+0xbcb>	c61: R_XTENSA_SLOT0_OP	.irom0.text+0xc67
     c64:	1100f0        	slli	a0, a0, 1
     c67:	2c0d22        	l8ui	a2, a13, 44
     c6a:	2b5c02        	s16i	a0, a12, 86
     c6d:	042520        	extui	a2, a2, 5, 1
     c70:	bd3216        	beqz	a2, 847 <tcp_input+0x7ab>	c70: R_XTENSA_SLOT0_OP	.irom0.text+0x847
     c73:	240c      	movi.n	a4, 2
     c75:	240c32        	l8ui	a3, a12, 36
     c78:	750c      	movi.n	a5, 7
     c7a:	4c59      	s32i.n	a5, a12, 16
     c7c:	203340        	or	a3, a3, a4
     c7f:	244c32        	s8i	a3, a12, 36
     c82:	fef046        	j	847 <tcp_input+0x7ab>	c82: R_XTENSA_SLOT0_OP	.irom0.text+0x847
     c85:	3c68      	l32i.n	a6, a12, 12
     c87:	3269      	s32i.n	a6, a2, 12
     c89:	ffe8c6        	j	c30 <tcp_input+0xb94>	c89: R_XTENSA_SLOT0_OP	.irom0.text+0xc30
	...
	c8c: R_XTENSA_32	.bss
	c90: R_XTENSA_32	tcp_segs_free
	c94: R_XTENSA_32	tcp_seg_free
	c98: R_XTENSA_32	pbuf_realloc
     c9c:	e0c112        	addi	a1, a1, -32
     c9f:	31e9      	s32i.n	a14, a1, 12
     ca1:	41f9      	s32i.n	a15, a1, 16
     ca3:	0109      	s32i.n	a0, a1, 0
     ca5:	21d9      	s32i.n	a13, a1, 8
     ca7:	11c9      	s32i.n	a12, a1, 4
     ca9:	02dd      	mov.n	a13, a2
     cab:	4228      	l32i.n	a2, a2, 16
     cad:	03cd      	mov.n	a12, a3
     caf:	0d0202        	l8ui	a0, a2, 13
     cb2:	0c0222        	l8ui	a2, a2, 12
     cb5:	110080        	slli	a0, a0, 8
     cb8:	200020        	or	a0, a0, a2
     cbb:	0c6087        	bbci	a0, 8, ccb <tcp_input+0xc2f>	cbb: R_XTENSA_SLOT0_OP	.irom0.text+0xccb
     cbe:	032d      	mov.n	a2, a3
     cc0:	fff401        	l32r	a0, c90 <tcp_input+0xbf4>	cc0: R_XTENSA_SLOT0_OP	.irom0.text+0xc90
	cc0: R_XTENSA_ASM_EXPAND	tcp_segs_free
     cc3:	0000c0        	callx0	a0
     cc6:	0c0c      	movi.n	a12, 0
     cc8:	002c06        	j	d7c <tcp_input+0xce0>	cc8: R_XTENSA_SLOT0_OP	.irom0.text+0xd7c
     ccb:	00a1f2        	movi	a15, 0x100
     cce:	ffefe1        	l32r	a14, c8c <tcp_input+0xbf0>	cce: R_XTENSA_SLOT0_OP	.irom0.text+0xc8c
     cd1:	0c2d      	mov.n	a2, a12
     cd3:	065c16        	beqz	a12, d3c <tcp_input+0xca0>	cd3: R_XTENSA_SLOT0_OP	.irom0.text+0xd3c
     cd6:	2e48      	l32i.n	a4, a14, 8
     cd8:	4c08      	l32i.n	a0, a12, 16
     cda:	061d32        	l16ui	a3, a13, 12
     cdd:	060062        	l8ui	a6, a0, 6
     ce0:	070052        	l8ui	a5, a0, 7
     ce3:	334a      	add.n	a3, a3, a4
     ce5:	115580        	slli	a5, a5, 8
     ce8:	061c42        	l16ui	a4, a12, 12
     ceb:	205560        	or	a5, a5, a6
     cee:	050062        	l8ui	a6, a0, 5
     cf1:	115580        	slli	a5, a5, 8
     cf4:	205560        	or	a5, a5, a6
     cf7:	040062        	l8ui	a6, a0, 4
     cfa:	115580        	slli	a5, a5, 8
     cfd:	205560        	or	a5, a5, a6
     d00:	445a      	add.n	a4, a4, a5
     d02:	c03340        	sub	a3, a3, a4
     d05:	033396        	bltz	a3, d3c <tcp_input+0xca0>	d05: R_XTENSA_SLOT0_OP	.irom0.text+0xd3c
     d08:	0d0052        	l8ui	a5, a0, 13
     d0b:	0c0062        	l8ui	a6, a0, 12
     d0e:	115580        	slli	a5, a5, 8
     d11:	205560        	or	a5, a5, a6
     d14:	196587        	bbci	a5, 8, d31 <tcp_input+0xc95>	d14: R_XTENSA_SLOT0_OP	.irom0.text+0xd31
     d17:	4d78      	l32i.n	a7, a13, 16
     d19:	0d0762        	l8ui	a6, a7, 13
     d1c:	0c0782        	l8ui	a8, a7, 12
     d1f:	116680        	slli	a6, a6, 8
     d22:	206680        	or	a6, a6, a8
     d25:	2066f0        	or	a6, a6, a15
     d28:	0c4762        	s8i	a6, a7, 12
     d2b:	416860        	srli	a6, a6, 8
     d2e:	0d4762        	s8i	a6, a7, 13
     d31:	02c8      	l32i.n	a12, a2, 0
     d33:	ffd801        	l32r	a0, c94 <tcp_input+0xbf8>	d33: R_XTENSA_SLOT0_OP	.irom0.text+0xc94
	d33: R_XTENSA_ASM_EXPAND	tcp_seg_free
     d36:	0000c0        	callx0	a0
     d39:	ffe506        	j	cd1 <tcp_input+0xc35>	d39: R_XTENSA_SLOT0_OP	.irom0.text+0xcd1
     d3c:	c2bc      	beqz.n	a2, d7c <tcp_input+0xce0>	d3c: R_XTENSA_SLOT0_OP	.irom0.text+0xd7c
     d3e:	2e08      	l32i.n	a0, a14, 8
     d40:	4238      	l32i.n	a3, a2, 16
     d42:	061d72        	l16ui	a7, a13, 12
     d45:	060342        	l8ui	a4, a3, 6
     d48:	070322        	l8ui	a2, a3, 7
     d4b:	770a      	add.n	a7, a7, a0
     d4d:	112280        	slli	a2, a2, 8
     d50:	202240        	or	a2, a2, a4
     d53:	112280        	slli	a2, a2, 8
     d56:	050342        	l8ui	a4, a3, 5
     d59:	040332        	l8ui	a3, a3, 4
     d5c:	202240        	or	a2, a2, a4
     d5f:	112280        	slli	a2, a2, 8
     d62:	202230        	or	a2, a2, a3
     d65:	c07720        	sub	a7, a7, a2
     d68:	1017a6        	blti	a7, 1, d7c <tcp_input+0xce0>	d68: R_XTENSA_SLOT0_OP	.irom0.text+0xd7c
     d6b:	c03200        	sub	a3, a2, a0
     d6e:	1d28      	l32i.n	a2, a13, 4
     d70:	f43030        	extui	a3, a3, 0, 16
     d73:	065d32        	s16i	a3, a13, 12
     d76:	ffc801        	l32r	a0, c98 <tcp_input+0xbfc>	d76: R_XTENSA_SLOT0_OP	.irom0.text+0xc98
	d76: R_XTENSA_ASM_EXPAND	pbuf_realloc
     d79:	0000c0        	callx0	a0
     d7c:	0108      	l32i.n	a0, a1, 0
     d7e:	31e8      	l32i.n	a14, a1, 12
     d80:	0dc9      	s32i.n	a12, a13, 0
     d82:	41f8      	l32i.n	a15, a1, 16
     d84:	11c8      	l32i.n	a12, a1, 4
     d86:	21d8      	l32i.n	a13, a1, 8
     d88:	20c112        	addi	a1, a1, 32
     d8b:	f00d      	ret.n
	...
	d90: R_XTENSA_32	.bss
	d94: R_XTENSA_32	tcp_ticks
     d95:	00          	.byte 00
     d96:	00          	.byte 00
     d97:	00          	.byte 00
     d98:	ff c0 ff ff 	
     d9c:	00 ff 00 00 	
     da0:	14 00 00 00 		da0: R_XTENSA_32	.bss
     da4:	ff c0 ff ff 	
	...
	da8: R_XTENSA_32	pbuf_header
	dac: R_XTENSA_32	pbuf_realloc
	db0: R_XTENSA_32	tcp_seg_free
	db4: R_XTENSA_32	pbuf_clen
	db8: R_XTENSA_32	pbuf_clen
	dbc: R_XTENSA_32	tcp_seg_free
	dc0: R_XTENSA_32	pbuf_clen
	dc4: R_XTENSA_32	pbuf_clen
	dc8: R_XTENSA_32	tcp_seg_free
	dcc: R_XTENSA_32	tcp_send_empty_ack
	dd0: R_XTENSA_32	tcp_seg_free
	dd4: R_XTENSA_32	pbuf_realloc
	dd8: R_XTENSA_32	tcp_update_rcv_ann_wnd
	ddc: R_XTENSA_32	tcp_update_rcv_ann_wnd
	de0: R_XTENSA_32	pbuf_cat
	de4: R_XTENSA_32	tcp_seg_free
	de8: R_XTENSA_32	tcp_send_empty_ack
	dec: R_XTENSA_32	tcp_seg_copy
	df0: R_XTENSA_32	tcp_seg_copy
	df4: R_XTENSA_32	pbuf_header
	df8: R_XTENSA_32	tcp_seg_copy
	dfc: R_XTENSA_32	tcp_seg_copy
	e00: R_XTENSA_32	pbuf_realloc
	e04: R_XTENSA_32	pbuf_realloc
	e08: R_XTENSA_32	__divsi3
	e0c: R_XTENSA_32	tcp_seg_copy
	e10: R_XTENSA_32	pbuf_realloc
	e14: R_XTENSA_32	tcp_rexmit_fast
     e18:	e0c112        	addi	a1, a1, -32
     e1b:	31e9      	s32i.n	a14, a1, 12
     e1d:	41f9      	s32i.n	a15, a1, 16
     e1f:	11c9      	s32i.n	a12, a1, 4
     e21:	21d9      	s32i.n	a13, a1, 8
     e23:	ffdbd1        	l32r	a13, d90 <tcp_input+0xcf4>	e23: R_XTENSA_SLOT0_OP	.irom0.text+0xd90
     e26:	0109      	s32i.n	a0, a1, 0
     e28:	100d02        	l8ui	a0, a13, 16
     e2b:	02cd      	mov.n	a12, a2
     e2d:	040400        	extui	a0, a0, 4, 1
     e30:	088016        	beqz	a0, ebc <tcp_input+0xe20>	e30: R_XTENSA_SLOT0_OP	.irom0.text+0xebc
     e33:	2d08      	l32i.n	a0, a13, 8
     e35:	1a2232        	l32i	a3, a2, 104
     e38:	301262        	l16ui	a6, a2, 96
     e3b:	192272        	l32i	a7, a2, 100
     e3e:	863a      	add.n	a8, a6, a3
     e40:	c04700        	sub	a4, a7, a0
     e43:	73d496        	bltz	a4, 1584 <tcp_input+0x14e8>	e43: R_XTENSA_SLOT0_OP	.irom0.text+0x1584
     e46:	3d28      	l32i.n	a2, a13, 12
     e48:	059707        	bne	a7, a0, e51 <tcp_input+0xdb5>	e48: R_XTENSA_SLOT0_OP	.irom0.text+0xe51
     e4b:	c05320        	sub	a5, a3, a2
     e4e:	1a6596        	bltz	a5, ff8 <tcp_input+0xf5c>	e4e: R_XTENSA_SLOT0_OP	.irom0.text+0xff8
     e51:	c07320        	sub	a7, a3, a2
     e54:	1c7756        	bnez	a7, 101f <tcp_input+0xf83>	e54: R_XTENSA_SLOT0_OP	.irom0.text+0x101f
     e57:	1d98      	l32i.n	a9, a13, 4
     e59:	0f0972        	l8ui	a7, a9, 15
     e5c:	0e0992        	l8ui	a9, a9, 14
     e5f:	117780        	slli	a7, a7, 8
     e62:	207790        	or	a7, a7, a9
     e65:	023677        	bltu	a6, a7, e6b <tcp_input+0xdcf>	e65: R_XTENSA_SLOT0_OP	.irom0.text+0xe6b
     e68:	006cc6        	j	101f <tcp_input+0xf83>	e68: R_XTENSA_SLOT0_OP	.irom0.text+0x101f
     e6b:	0065c6        	j	1006 <tcp_input+0xf6a>	e6b: R_XTENSA_SLOT0_OP	.irom0.text+0x1006
     e6e:	102c02        	l32i	a0, a12, 64
     e71:	3db8      	l32i.n	a11, a13, 12
     e73:	045016        	beqz	a0, ebc <tcp_input+0xe20>	e73: R_XTENSA_SLOT0_OP	.irom0.text+0xebc
     e76:	112ca2        	l32i	a10, a12, 68
     e79:	c0aab0        	sub	a10, a10, a11
     e7c:	03cad6        	bgez	a10, ebc <tcp_input+0xe20>	e7c: R_XTENSA_SLOT0_OP	.irom0.text+0xebc
     e7f:	060c      	movi.n	a6, 0
     e81:	ffc431        	l32r	a3, d94 <tcp_input+0xcf8>	e81: R_XTENSA_SLOT0_OP	.irom0.text+0xd94
     e84:	259ce2        	l16si	a14, a12, 74
     e87:	249c42        	l16si	a4, a12, 72
     e8a:	2122e0        	srai	a2, a14, 2
     e8d:	215340        	srai	a5, a4, 3
     e90:	0338      	l32i.n	a3, a3, 0
     e92:	106c62        	s32i	a6, a12, 64
     e95:	c03300        	sub	a3, a3, a0
     e98:	c03350        	sub	a3, a3, a5
     e9b:	113300        	slli	a3, a3, 16
     e9e:	313030        	srai	a3, a3, 16
     ea1:	60f130        	abs	a15, a3
     ea4:	334a      	add.n	a3, a3, a4
     ea6:	c0ff20        	sub	a15, a15, a2
     ea9:	eefa      	add.n	a14, a14, a15
     eab:	245c32        	s16i	a3, a12, 72
     eae:	249cf2        	l16si	a15, a12, 72
     eb1:	255ce2        	s16i	a14, a12, 74
     eb4:	21f3f0        	srai	a15, a15, 3
     eb7:	eefa      	add.n	a14, a14, a15
     eb9:	265ce2        	s16i	a14, a12, 76
     ebc:	2d08      	l32i.n	a0, a13, 8
     ebe:	ac28      	l32i.n	a2, a12, 40
     ec0:	240c      	movi.n	a4, 2
     ec2:	091d62        	l16ui	a6, a13, 18
     ec5:	5149      	s32i.n	a4, a1, 20
     ec7:	5b1616        	beqz	a6, 147c <tcp_input+0x13e0>	ec7: R_XTENSA_SLOT0_OP	.irom0.text+0x147c
     eca:	c07200        	sub	a7, a2, a0
     ecd:	3f17a6        	blti	a7, 1, f10 <tcp_input+0xe74>	ecd: R_XTENSA_SLOT0_OP	.irom0.text+0xf10
     ed0:	506a      	add.n	a5, a0, a6
     ed2:	c05250        	sub	a5, a2, a5
     ed5:	0375d6        	bgez	a5, f10 <tcp_input+0xe74>	ed5: R_XTENSA_SLOT0_OP	.irom0.text+0xf10
     ed8:	6d28      	l32i.n	a2, a13, 24
     eda:	051232        	l16ui	a3, a2, 10
     edd:	070d      	mov.n	a0, a7
     edf:	022377        	blt	a3, a7, ee5 <tcp_input+0xe49>	edf: R_XTENSA_SLOT0_OP	.irom0.text+0xee5
     ee2:	0197c6        	j	1545 <tcp_input+0x14a9>	ee2: R_XTENSA_SLOT0_OP	.irom0.text+0x1545
     ee5:	041262        	l16ui	a6, a2, 8
     ee8:	c06670        	sub	a6, a6, a7
     eeb:	045262        	s16i	a6, a2, 8
     eee:	070c      	movi.n	a7, 0
     ef0:	055272        	s16i	a7, a2, 10
     ef3:	0228      	l32i.n	a2, a2, 0
     ef5:	c00030        	sub	a0, a0, a3
     ef8:	051232        	l16ui	a3, a2, 10
     efb:	ec2307        	blt	a3, a0, eeb <tcp_input+0xe4f>	efb: R_XTENSA_SLOT0_OP	.irom0.text+0xeeb
     efe:	603000        	neg	a3, a0
     f01:	113300        	slli	a3, a3, 16
     f04:	313030        	srai	a3, a3, 16
     f07:	ffa801        	l32r	a0, da8 <tcp_input+0xd0c>	f07: R_XTENSA_SLOT0_OP	.irom0.text+0xda8
	f07: R_XTENSA_ASM_EXPAND	pbuf_header
     f0a:	0000c0        	callx0	a0
     f0d:	0190c6        	j	1554 <tcp_input+0x14b8>	f0d: R_XTENSA_SLOT0_OP	.irom0.text+0x1554
     f10:	c03020        	sub	a3, a0, a2
     f13:	00d3d6        	bgez	a3, f24 <tcp_input+0xe88>	f13: R_XTENSA_SLOT0_OP	.irom0.text+0xf24
     f16:	5158      	l32i.n	a5, a1, 20
     f18:	240c42        	l8ui	a4, a12, 36
     f1b:	204450        	or	a4, a4, a5
     f1e:	244c42        	s8i	a4, a12, 36
     f21:	31b396        	bltz	a3, 1240 <tcp_input+0x11a4>	f21: R_XTENSA_SLOT0_OP	.irom0.text+0x1240
     f24:	161c72        	l16ui	a7, a12, 44
     f27:	ee3c      	movi.n	a14, 62
     f29:	627a      	add.n	a6, a2, a7
     f2b:	c06060        	sub	a6, a0, a6
     f2e:	30e6d6        	bgez	a6, 1240 <tcp_input+0x11a4>	f2e: R_XTENSA_SLOT0_OP	.irom0.text+0x1240
     f31:	ff99f1        	l32r	a15, d98 <tcp_input+0xcfc>	f31: R_XTENSA_SLOT0_OP	.irom0.text+0xd98
     f34:	c08200        	sub	a8, a2, a0
     f37:	560856        	bnez	a8, 149b <tcp_input+0x13ff>	f37: R_XTENSA_SLOT0_OP	.irom0.text+0x149b
     f3a:	101d62        	l16ui	a6, a13, 32
     f3d:	9d08      	l32i.n	a0, a13, 36
     f3f:	1a0c      	movi.n	a10, 1
     f41:	0d0022        	l8ui	a2, a0, 13
     f44:	0c0032        	l8ui	a3, a0, 12
     f47:	112280        	slli	a2, a2, 8
     f4a:	202230        	or	a2, a2, a3
     f4d:	149820        	extui	a9, a2, 8, 2
     f50:	418820        	srli	a8, a2, 8
     f53:	939a90        	movnez	a9, a10, a9
     f56:	669a      	add.n	a6, a6, a9
     f58:	f49060        	extui	a9, a6, 0, 16
     f5b:	116600        	slli	a6, a6, 16
     f5e:	316060        	srai	a6, a6, 16
     f61:	095d62        	s16i	a6, a13, 18
     f64:	67b797        	bgeu	a7, a9, fcf <tcp_input+0xf33>	f64: R_XTENSA_SLOT0_OP	.irom0.text+0xfcf
     f67:	256287        	bbci	a2, 8, f90 <tcp_input+0xef4>	f67: R_XTENSA_SLOT0_OP	.irom0.text+0xf90
     f6a:	10a2f0        	and	a10, a2, a15
     f6d:	10b8e0        	and	a11, a8, a14
     f70:	11bb80        	slli	a11, a11, 8
     f73:	20aab0        	or	a10, a10, a11
     f76:	0c40a2        	s8i	a10, a0, 12
     f79:	41a8a0        	srli	a10, a10, 8
     f7c:	0d40a2        	s8i	a10, a0, 13
     f7f:	9d98      	l32i.n	a9, a13, 36
     f81:	0d0982        	l8ui	a8, a9, 13
     f84:	0c0992        	l8ui	a9, a9, 12
     f87:	118880        	slli	a8, a8, 8
     f8a:	208890        	or	a8, a8, a9
     f8d:	418880        	srli	a8, a8, 8
     f90:	105d72        	s16i	a7, a13, 32
     f93:	073d      	mov.n	a3, a7
     f95:	076817        	bbci	a8, 1, fa0 <tcp_input+0xf04>	f95: R_XTENSA_SLOT0_OP	.irom0.text+0xfa0
     f98:	370b      	addi.n	a3, a7, -1
     f9a:	f43030        	extui	a3, a3, 0, 16
     f9d:	105d32        	s16i	a3, a13, 32
     fa0:	6d28      	l32i.n	a2, a13, 24
     fa2:	ff8201        	l32r	a0, dac <tcp_input+0xd10>	fa2: R_XTENSA_SLOT0_OP	.irom0.text+0xdac
	fa2: R_XTENSA_ASM_EXPAND	pbuf_realloc
     fa5:	0000c0        	callx0	a0
     fa8:	101d62        	l16ui	a6, a13, 32
     fab:	9d88      	l32i.n	a8, a13, 36
     fad:	190c      	movi.n	a9, 1
     faf:	0d0872        	l8ui	a7, a8, 13
     fb2:	0c0882        	l8ui	a8, a8, 12
     fb5:	117780        	slli	a7, a7, 8
     fb8:	207780        	or	a7, a7, a8
     fbb:	418870        	srli	a8, a7, 8
     fbe:	147870        	extui	a7, a7, 8, 2
     fc1:	937970        	movnez	a7, a9, a7
     fc4:	667a      	add.n	a6, a6, a7
     fc6:	116600        	slli	a6, a6, 16
     fc9:	316060        	srai	a6, a6, 16
     fcc:	095d62        	s16i	a6, a13, 18
     fcf:	202ce2        	l32i	a14, a12, 128
     fd2:	3b4e16        	beqz	a14, 138a <tcp_input+0x12ee>	fd2: R_XTENSA_SLOT0_OP	.irom0.text+0x138a
     fd5:	049080        	extui	a9, a8, 0, 1
     fd8:	295916        	beqz	a9, 1271 <tcp_input+0x11d5>	fd8: R_XTENSA_SLOT0_OP	.irom0.text+0x1271
     fdb:	0e2d      	mov.n	a2, a14
     fdd:	0ea8      	l32i.n	a10, a14, 0
     fdf:	206ca2        	s32i	a10, a12, 128
     fe2:	ff7301        	l32r	a0, db0 <tcp_input+0xd14>	fe2: R_XTENSA_SLOT0_OP	.irom0.text+0xdb0
	fe2: R_XTENSA_ASM_EXPAND	tcp_seg_free
     fe5:	0000c0        	callx0	a0
     fe8:	202ce2        	l32i	a14, a12, 128
     feb:	fece56        	bnez	a14, fdb <tcp_input+0xf3f>	feb: R_XTENSA_SLOT0_OP	.irom0.text+0xfdb
     fee:	099d62        	l16si	a6, a13, 18
     ff1:	2d28      	l32i.n	a2, a13, 8
     ff3:	226a      	add.n	a2, a2, a6
     ff5:	00e546        	j	138e <tcp_input+0x12f2>	ff5: R_XTENSA_SLOT0_OP	.irom0.text+0x138e
     ff8:	1d98      	l32i.n	a9, a13, 4
     ffa:	0f0972        	l8ui	a7, a9, 15
     ffd:	0e0992        	l8ui	a9, a9, 14
    1000:	117780        	slli	a7, a7, 8
    1003:	207790        	or	a7, a7, a9
    1006:	196c02        	s32i	a0, a12, 100
    1009:	305c72        	s16i	a7, a12, 96
    100c:	1a6c22        	s32i	a2, a12, 104
    100f:	076d      	mov.n	a6, a7
    1011:	023d      	mov.n	a3, a2
    1013:	878c      	beqz.n	a7, 101f <tcp_input+0xf83>	1013: R_XTENSA_SLOT0_OP	.irom0.text+0x101f
    1015:	ac0ca2        	l8ui	a10, a12, 172
    1018:	3a8c      	beqz.n	a10, 101f <tcp_input+0xf83>	1018: R_XTENSA_SLOT0_OP	.irom0.text+0x101f
    101a:	0b0c      	movi.n	a11, 0
    101c:	ac4cb2        	s8i	a11, a12, 172
    101f:	142c02        	l32i	a0, a12, 80
    1022:	ff5ee1        	l32r	a14, d9c <tcp_input+0xd00>	1022: R_XTENSA_SLOT0_OP	.irom0.text+0xd9c
    1025:	c0f200        	sub	a15, a2, a0
    1028:	461fe6        	bgei	a15, 1, 1072 <tcp_input+0xfd6>	1028: R_XTENSA_SLOT0_OP	.irom0.text+0x1072
    102b:	050c      	movi.n	a5, 0
    102d:	091d42        	l16ui	a4, a13, 18
    1030:	385c52        	s16i	a5, a12, 112
    1033:	592456        	bnez	a4, 15c9 <tcp_input+0x152d>	1033: R_XTENSA_SLOT0_OP	.irom0.text+0x15c9
    1036:	763a      	add.n	a7, a6, a3
    1038:	c07870        	sub	a7, a8, a7
    103b:	692756        	bnez	a7, 16d1 <tcp_input+0x1635>	103b: R_XTENSA_SLOT0_OP	.irom0.text+0x16d1
    103e:	1d9c82        	l16si	a8, a12, 58
    1041:	6fb896        	bltz	a8, 1740 <tcp_input+0x16a4>	1041: R_XTENSA_SLOT0_OP	.irom0.text+0x1740
    1044:	c09020        	sub	a9, a0, a2
    1047:	6e0956        	bnez	a9, 172b <tcp_input+0x168f>	1047: R_XTENSA_SLOT0_OP	.irom0.text+0x172b
    104a:	540c02        	l8ui	a0, a12, 84
    104d:	001b      	addi.n	a0, a0, 1
    104f:	740000        	extui	a0, a0, 0, 8
    1052:	544c02        	s8i	a0, a12, 84
    1055:	0240f6        	bgeui	a0, 4, 105b <tcp_input+0xfbf>	1055: R_XTENSA_SLOT0_OP	.irom0.text+0x105b
    1058:	01b506        	j	1730 <tcp_input+0x1694>	1058: R_XTENSA_SLOT0_OP	.irom0.text+0x1730
    105b:	1e1c02        	l16ui	a0, a12, 60
    105e:	2b1c22        	l16ui	a2, a12, 86
    1061:	020a      	add.n	a0, a2, a0
    1063:	f43000        	extui	a3, a0, 0, 16
    1066:	023237        	bltu	a2, a3, 106c <tcp_input+0xfd0>	1066: R_XTENSA_SLOT0_OP	.irom0.text+0x106c
    1069:	01b386        	j	173b <tcp_input+0x169f>	1069: R_XTENSA_SLOT0_OP	.irom0.text+0x173b
    106c:	2b5c02        	s16i	a0, a12, 86
    106f:	01b206        	j	173b <tcp_input+0x169f>	106f: R_XTENSA_SLOT0_OP	.irom0.text+0x173b
    1072:	172c32        	l32i	a3, a12, 92
    1075:	0f0c      	movi.n	a15, 0
    1077:	c03230        	sub	a3, a2, a3
    107a:	0213a6        	blti	a3, 1, 1080 <tcp_input+0xfe4>	107a: R_XTENSA_SLOT0_OP	.irom0.text+0x1080
    107d:	004206        	j	1189 <tcp_input+0x10ed>	107d: R_XTENSA_SLOT0_OP	.irom0.text+0x1189
    1080:	240c02        	l8ui	a0, a12, 36
    1083:	0e6027        	bbci	a0, 2, 1095 <tcp_input+0xff9>	1083: R_XTENSA_SLOT0_OP	.irom0.text+0x1095
    1086:	fba042        	movi	a4, 251
    1089:	2c1c52        	l16ui	a5, a12, 88
    108c:	2b5c52        	s16i	a5, a12, 86
    108f:	104040        	and	a4, a0, a4
    1092:	244c42        	s8i	a4, a12, 36
    1095:	4c68      	l32i.n	a6, a12, 16
    1097:	391ca2        	l16ui	a10, a12, 114
    109a:	259c72        	l16si	a7, a12, 74
    109d:	249c82        	l16si	a8, a12, 72
    10a0:	090c      	movi.n	a9, 0
    10a2:	142cb2        	l32i	a11, a12, 80
    10a5:	146c22        	s32i	a2, a12, 80
    10a8:	4e4c92        	s8i	a9, a12, 78
    10ab:	544c92        	s8i	a9, a12, 84
    10ae:	218380        	srai	a8, a8, 3
    10b1:	c0b2b0        	sub	a11, a2, a11
    10b4:	385cb2        	s16i	a11, a12, 112
    10b7:	778a      	add.n	a7, a7, a8
    10b9:	aaba      	add.n	a10, a10, a11
    10bb:	395ca2        	s16i	a10, a12, 114
    10be:	265c72        	s16i	a7, a12, 76
    10c1:	1946b6        	bltui	a6, 4, 10de <tcp_input+0x1042>	10c1: R_XTENSA_SLOT0_OP	.irom0.text+0x10de
    10c4:	2c1c22        	l16ui	a2, a12, 88
    10c7:	2b1cf2        	l16ui	a15, a12, 86
    10ca:	1e1c02        	l16ui	a0, a12, 60
    10cd:	023f27        	bltu	a15, a2, 10d3 <tcp_input+0x1037>	10cd: R_XTENSA_SLOT0_OP	.irom0.text+0x10d3
    10d0:	017846        	j	16b5 <tcp_input+0x1619>	10d0: R_XTENSA_SLOT0_OP	.irom0.text+0x16b5
    10d3:	0f0a      	add.n	a0, a15, a0
    10d5:	f43000        	extui	a3, a0, 0, 16
    10d8:	02bf37        	bgeu	a15, a3, 10de <tcp_input+0x1042>	10d8: R_XTENSA_SLOT0_OP	.irom0.text+0x10de
    10db:	2b5c02        	s16i	a0, a12, 86
    10de:	1f2cf2        	l32i	a15, a12, 124
    10e1:	3d58      	l32i.n	a5, a13, 12
    10e3:	4b2f16        	beqz	a15, 1599 <tcp_input+0x14fd>	10e3: R_XTENSA_SLOT0_OP	.irom0.text+0x1599
    10e6:	061f42        	l16ui	a4, a15, 12
    10e9:	4f68      	l32i.n	a6, a15, 16
    10eb:	190c      	movi.n	a9, 1
    10ed:	040672        	l8ui	a7, a6, 4
    10f0:	0506a2        	l8ui	a10, a6, 5
    10f3:	060602        	l8ui	a0, a6, 6
    10f6:	0d0682        	l8ui	a8, a6, 13
    10f9:	0c06b2        	l8ui	a11, a6, 12
    10fc:	118880        	slli	a8, a8, 8
    10ff:	2088b0        	or	a8, a8, a11
    1102:	148880        	extui	a8, a8, 8, 2
    1105:	070662        	l8ui	a6, a6, 7
    1108:	938980        	movnez	a8, a9, a8
    110b:	448a      	add.n	a4, a4, a8
    110d:	116680        	slli	a6, a6, 8
    1110:	206600        	or	a6, a6, a0
    1113:	116680        	slli	a6, a6, 8
    1116:	2066a0        	or	a6, a6, a10
    1119:	116680        	slli	a6, a6, 8
    111c:	206670        	or	a6, a6, a7
    111f:	758860        	extui	a8, a6, 24, 8
    1122:	017680        	slli	a7, a6, 24
    1125:	1096e0        	and	a9, a6, a14
    1128:	119980        	slli	a9, a9, 8
    112b:	207790        	or	a7, a7, a9
    112e:	416860        	srli	a6, a6, 8
    1131:	1066e0        	and	a6, a6, a14
    1134:	206680        	or	a6, a6, a8
    1137:	206670        	or	a6, a6, a7
    113a:	446a      	add.n	a4, a4, a6
    113c:	c04450        	sub	a4, a4, a5
    113f:	0214a6        	blti	a4, 1, 1145 <tcp_input+0x10a9>	113f: R_XTENSA_SLOT0_OP	.irom0.text+0x1145
    1142:	011446        	j	1597 <tcp_input+0x14fb>	1142: R_XTENSA_SLOT0_OP	.irom0.text+0x1597
    1145:	1f28      	l32i.n	a2, a15, 4
    1147:	0f78      	l32i.n	a7, a15, 0
    1149:	1f6c72        	s32i	a7, a12, 124
    114c:	ff1a01        	l32r	a0, db4 <tcp_input+0xd18>	114c: R_XTENSA_SLOT0_OP	.irom0.text+0xdb4
	114c: R_XTENSA_ASM_EXPAND	pbuf_clen
    114f:	0000c0        	callx0	a0
    1152:	381c02        	l16ui	a0, a12, 112
    1155:	409c      	beqz.n	a0, 116d <tcp_input+0x10d1>	1155: R_XTENSA_SLOT0_OP	.irom0.text+0x116d
    1157:	4f98      	l32i.n	a9, a15, 16
    1159:	0d0982        	l8ui	a8, a9, 13
    115c:	0c0992        	l8ui	a9, a9, 12
    115f:	118880        	slli	a8, a8, 8
    1162:	208890        	or	a8, a8, a9
    1165:	046887        	bbci	a8, 8, 116d <tcp_input+0x10d1>	1165: R_XTENSA_SLOT0_OP	.irom0.text+0x116d
    1168:	a00b      	addi.n	a10, a0, -1
    116a:	385ca2        	s16i	a10, a12, 112
    116d:	1f28      	l32i.n	a2, a15, 4
    116f:	ff1201        	l32r	a0, db8 <tcp_input+0xd1c>	116f: R_XTENSA_SLOT0_OP	.irom0.text+0xdb8
	116f: R_XTENSA_ASM_EXPAND	pbuf_clen
    1172:	0000c0        	callx0	a0
    1175:	3a1cb2        	l16ui	a11, a12, 116
    1178:	c0bb20        	sub	a11, a11, a2
    117b:	0f2d      	mov.n	a2, a15
    117d:	3a5cb2        	s16i	a11, a12, 116
    1180:	ff0f01        	l32r	a0, dbc <tcp_input+0xd20>	1180: R_XTENSA_SLOT0_OP	.irom0.text+0xdbc
	1180: R_XTENSA_ASM_EXPAND	tcp_seg_free
    1183:	0000c0        	callx0	a0
    1186:	ffd506        	j	10de <tcp_input+0x1042>	1186: R_XTENSA_SLOT0_OP	.irom0.text+0x10de
    1189:	385cf2        	s16i	a15, a12, 112
    118c:	1e2cf2        	l32i	a15, a12, 120
    118f:	3d28      	l32i.n	a2, a13, 12
    1191:	cd9f16        	beqz	a15, e6e <tcp_input+0xdd2>	1191: R_XTENSA_SLOT0_OP	.irom0.text+0xe6e
    1194:	061f02        	l16ui	a0, a15, 12
    1197:	4f38      	l32i.n	a3, a15, 16
    1199:	160c      	movi.n	a6, 1
    119b:	040342        	l8ui	a4, a3, 4
    119e:	050372        	l8ui	a7, a3, 5
    11a1:	060392        	l8ui	a9, a3, 6
    11a4:	0d0352        	l8ui	a5, a3, 13
    11a7:	0c0382        	l8ui	a8, a3, 12
    11aa:	115580        	slli	a5, a5, 8
    11ad:	205580        	or	a5, a5, a8
    11b0:	145850        	extui	a5, a5, 8, 2
    11b3:	070332        	l8ui	a3, a3, 7
    11b6:	935650        	movnez	a5, a6, a5
    11b9:	005a      	add.n	a0, a0, a5
    11bb:	113380        	slli	a3, a3, 8
    11be:	203390        	or	a3, a3, a9
    11c1:	113380        	slli	a3, a3, 8
    11c4:	203370        	or	a3, a3, a7
    11c7:	113380        	slli	a3, a3, 8
    11ca:	203340        	or	a3, a3, a4
    11cd:	755830        	extui	a5, a3, 24, 8
    11d0:	014380        	slli	a4, a3, 24
    11d3:	1063e0        	and	a6, a3, a14
    11d6:	116680        	slli	a6, a6, 8
    11d9:	204460        	or	a4, a4, a6
    11dc:	413830        	srli	a3, a3, 8
    11df:	1033e0        	and	a3, a3, a14
    11e2:	203350        	or	a3, a3, a5
    11e5:	203340        	or	a3, a3, a4
    11e8:	003a      	add.n	a0, a0, a3
    11ea:	c00200        	sub	a0, a2, a0
    11ed:	c7d096        	bltz	a0, e6e <tcp_input+0xdd2>	11ed: R_XTENSA_SLOT0_OP	.irom0.text+0xe6e
    11f0:	172c42        	l32i	a4, a12, 92
    11f3:	c04240        	sub	a4, a2, a4
    11f6:	0214a6        	blti	a4, 1, 11fc <tcp_input+0x1160>	11f6: R_XTENSA_SLOT0_OP	.irom0.text+0x11fc
    11f9:	ff1c46        	j	e6e <tcp_input+0xdd2>	11f9: R_XTENSA_SLOT0_OP	.irom0.text+0xe6e
    11fc:	1f28      	l32i.n	a2, a15, 4
    11fe:	0f58      	l32i.n	a5, a15, 0
    1200:	1e6c52        	s32i	a5, a12, 120
    1203:	feef01        	l32r	a0, dc0 <tcp_input+0xd24>	1203: R_XTENSA_SLOT0_OP	.irom0.text+0xdc0
	1203: R_XTENSA_ASM_EXPAND	pbuf_clen
    1206:	0000c0        	callx0	a0
    1209:	381c02        	l16ui	a0, a12, 112
    120c:	409c      	beqz.n	a0, 1224 <tcp_input+0x1188>	120c: R_XTENSA_SLOT0_OP	.irom0.text+0x1224
    120e:	4f78      	l32i.n	a7, a15, 16
    1210:	800b      	addi.n	a8, a0, -1
    1212:	0d0762        	l8ui	a6, a7, 13
    1215:	0c0772        	l8ui	a7, a7, 12
    1218:	116680        	slli	a6, a6, 8
    121b:	206670        	or	a6, a6, a7
    121e:	026687        	bbci	a6, 8, 1224 <tcp_input+0x1188>	121e: R_XTENSA_SLOT0_OP	.irom0.text+0x1224
    1221:	385c82        	s16i	a8, a12, 112
    1224:	1f28      	l32i.n	a2, a15, 4
    1226:	fee701        	l32r	a0, dc4 <tcp_input+0xd28>	1226: R_XTENSA_SLOT0_OP	.irom0.text+0xdc4
	1226: R_XTENSA_ASM_EXPAND	pbuf_clen
    1229:	0000c0        	callx0	a0
    122c:	3a1c92        	l16ui	a9, a12, 116
    122f:	c09920        	sub	a9, a9, a2
    1232:	0f2d      	mov.n	a2, a15
    1234:	3a5c92        	s16i	a9, a12, 116
    1237:	fee401        	l32r	a0, dc8 <tcp_input+0xd2c>	1237: R_XTENSA_SLOT0_OP	.irom0.text+0xdc8
	1237: R_XTENSA_ASM_EXPAND	tcp_seg_free
    123a:	0000c0        	callx0	a0
    123d:	ffd2c6        	j	118c <tcp_input+0x10f0>	123d: R_XTENSA_SLOT0_OP	.irom0.text+0x118c
    1240:	0c2d      	mov.n	a2, a12
    1242:	fee201        	l32r	a0, dcc <tcp_input+0xd30>	1242: R_XTENSA_SLOT0_OP	.irom0.text+0xdcc
	1242: R_XTENSA_ASM_EXPAND	tcp_send_empty_ack
    1245:	0000c0        	callx0	a0
    1248:	000586        	j	1262 <tcp_input+0x11c6>	1248: R_XTENSA_SLOT0_OP	.irom0.text+0x1262
    124b:	240c02        	l8ui	a0, a12, 36
    124e:	04a000        	extui	a10, a0, 0, 1
    1251:	220a16        	beqz	a10, 1475 <tcp_input+0x13d9>	1251: R_XTENSA_SLOT0_OP	.irom0.text+0x1475
    1254:	fea0b2        	movi	a11, 254
    1257:	1000b0        	and	a0, a0, a11
    125a:	51d8      	l32i.n	a13, a1, 20
    125c:	20d0d0        	or	a13, a0, a13
    125f:	244cd2        	s8i	a13, a12, 36
    1262:	11c8      	l32i.n	a12, a1, 4
    1264:	21d8      	l32i.n	a13, a1, 8
    1266:	31e8      	l32i.n	a14, a1, 12
    1268:	41f8      	l32i.n	a15, a1, 16
    126a:	0108      	l32i.n	a0, a1, 0
    126c:	20c112        	addi	a1, a1, 32
    126f:	f00d      	ret.n
    1271:	0efd      	mov.n	a15, a14
    1273:	08ee16        	beqz	a14, 1305 <tcp_input+0x1269>	1273: R_XTENSA_SLOT0_OP	.irom0.text+0x1305
    1276:	061e42        	l16ui	a4, a14, 12
    1279:	f42060        	extui	a2, a6, 0, 16
    127c:	4e38      	l32i.n	a3, a14, 16
    127e:	2d08      	l32i.n	a0, a13, 8
    1280:	040372        	l8ui	a7, a3, 4
    1283:	050382        	l8ui	a8, a3, 5
    1286:	060392        	l8ui	a9, a3, 6
    1289:	070352        	l8ui	a5, a3, 7
    128c:	202a      	add.n	a2, a0, a2
    128e:	115580        	slli	a5, a5, 8
    1291:	205590        	or	a5, a5, a9
    1294:	115580        	slli	a5, a5, 8
    1297:	205580        	or	a5, a5, a8
    129a:	115580        	slli	a5, a5, 8
    129d:	205570        	or	a5, a5, a7
    12a0:	445a      	add.n	a4, a4, a5
    12a2:	c04240        	sub	a4, a2, a4
    12a5:	063496        	bltz	a4, 130c <tcp_input+0x1270>	12a5: R_XTENSA_SLOT0_OP	.irom0.text+0x130c
    12a8:	0d0342        	l8ui	a4, a3, 13
    12ab:	0c0352        	l8ui	a5, a3, 12
    12ae:	114480        	slli	a4, a4, 8
    12b1:	204450        	or	a4, a4, a5
    12b4:	3d6487        	bbci	a4, 8, 12f5 <tcp_input+0x1259>	12b4: R_XTENSA_SLOT0_OP	.irom0.text+0x12f5
    12b7:	9d08      	l32i.n	a0, a13, 36
    12b9:	150c      	movi.n	a5, 1
    12bb:	0d0022        	l8ui	a2, a0, 13
    12be:	0c0032        	l8ui	a3, a0, 12
    12c1:	112280        	slli	a2, a2, 8
    12c4:	202230        	or	a2, a2, a3
    12c7:	2ae297        	bbsi	a2, 9, 12f5 <tcp_input+0x1259>	12c7: R_XTENSA_SLOT0_OP	.irom0.text+0x12f5
    12ca:	00a172        	movi	a7, 0x100
    12cd:	207270        	or	a7, a2, a7
    12d0:	0c4072        	s8i	a7, a0, 12
    12d3:	417870        	srli	a7, a7, 8
    12d6:	0d4072        	s8i	a7, a0, 13
    12d9:	9d68      	l32i.n	a6, a13, 36
    12db:	101d32        	l16ui	a3, a13, 32
    12de:	0d0642        	l8ui	a4, a6, 13
    12e1:	0c0662        	l8ui	a6, a6, 12
    12e4:	114480        	slli	a4, a4, 8
    12e7:	204460        	or	a4, a4, a6
    12ea:	144840        	extui	a4, a4, 8, 2
    12ed:	934540        	movnez	a4, a5, a4
    12f0:	334a      	add.n	a3, a3, a4
    12f2:	095d32        	s16i	a3, a13, 18
    12f5:	0f2d      	mov.n	a2, a15
    12f7:	0fe8      	l32i.n	a14, a15, 0
    12f9:	feb501        	l32r	a0, dd0 <tcp_input+0xd34>	12f9: R_XTENSA_SLOT0_OP	.irom0.text+0xdd0
	12f9: R_XTENSA_ASM_EXPAND	tcp_seg_free
    12fc:	0000c0        	callx0	a0
    12ff:	091d62        	l16ui	a6, a13, 18
    1302:	ffdac6        	j	1271 <tcp_input+0x11d5>	1302: R_XTENSA_SLOT0_OP	.irom0.text+0x1271
    1305:	2d08      	l32i.n	a0, a13, 8
    1307:	f42060        	extui	a2, a6, 0, 16
    130a:	202a      	add.n	a2, a0, a2
    130c:	074f16        	beqz	a15, 1384 <tcp_input+0x12e8>	130c: R_XTENSA_SLOT0_OP	.irom0.text+0x1384
    130f:	4f48      	l32i.n	a4, a15, 16
    1311:	070432        	l8ui	a3, a4, 7
    1314:	060452        	l8ui	a5, a4, 6
    1317:	113380        	slli	a3, a3, 8
    131a:	203350        	or	a3, a3, a5
    131d:	113380        	slli	a3, a3, 8
    1320:	050452        	l8ui	a5, a4, 5
    1323:	040442        	l8ui	a4, a4, 4
    1326:	203350        	or	a3, a3, a5
    1329:	113380        	slli	a3, a3, 8
    132c:	203340        	or	a3, a3, a4
    132f:	c04230        	sub	a4, a2, a3
    1332:	4e14a6        	blti	a4, 1, 1384 <tcp_input+0x12e8>	1332: R_XTENSA_SLOT0_OP	.irom0.text+0x1384
    1335:	9d58      	l32i.n	a5, a13, 36
    1337:	c03300        	sub	a3, a3, a0
    133a:	f43030        	extui	a3, a3, 0, 16
    133d:	105d32        	s16i	a3, a13, 32
    1340:	0d0542        	l8ui	a4, a5, 13
    1343:	0c0552        	l8ui	a5, a5, 12
    1346:	114480        	slli	a4, a4, 8
    1349:	204450        	or	a4, a4, a5
    134c:	076497        	bbci	a4, 9, 1357 <tcp_input+0x12bb>	134c: R_XTENSA_SLOT0_OP	.irom0.text+0x1357
    134f:	330b      	addi.n	a3, a3, -1
    1351:	f43030        	extui	a3, a3, 0, 16
    1354:	105d32        	s16i	a3, a13, 32
    1357:	6d28      	l32i.n	a2, a13, 24
    1359:	fe9e01        	l32r	a0, dd4 <tcp_input+0xd38>	1359: R_XTENSA_SLOT0_OP	.irom0.text+0xdd4
	1359: R_XTENSA_ASM_EXPAND	pbuf_realloc
    135c:	0000c0        	callx0	a0
    135f:	2d28      	l32i.n	a2, a13, 8
    1361:	101d62        	l16ui	a6, a13, 32
    1364:	9d98      	l32i.n	a9, a13, 36
    1366:	180c      	movi.n	a8, 1
    1368:	0d0972        	l8ui	a7, a9, 13
    136b:	0c0992        	l8ui	a9, a9, 12
    136e:	117780        	slli	a7, a7, 8
    1371:	207790        	or	a7, a7, a9
    1374:	147870        	extui	a7, a7, 8, 2
    1377:	937870        	movnez	a7, a8, a7
    137a:	667a      	add.n	a6, a6, a7
    137c:	095d62        	s16i	a6, a13, 18
    137f:	f43060        	extui	a3, a6, 0, 16
    1382:	223a      	add.n	a2, a2, a3
    1384:	206cf2        	s32i	a15, a12, 128
    1387:	0000c6        	j	138e <tcp_input+0x12f2>	1387: R_XTENSA_SLOT0_OP	.irom0.text+0x138e
    138a:	2d28      	l32i.n	a2, a13, 8
    138c:	226a      	add.n	a2, a2, a6
    138e:	ac29      	s32i.n	a2, a12, 40
    1390:	161c32        	l16ui	a3, a12, 44
    1393:	0c2d      	mov.n	a2, a12
    1395:	c03360        	sub	a3, a3, a6
    1398:	165c32        	s16i	a3, a12, 44
    139b:	fe8f01        	l32r	a0, dd8 <tcp_input+0xd3c>	139b: R_XTENSA_SLOT0_OP	.irom0.text+0xdd8
	139b: R_XTENSA_ASM_EXPAND	tcp_update_rcv_ann_wnd
    139e:	0000c0        	callx0	a0
    13a1:	6d28      	l32i.n	a2, a13, 24
    13a3:	9d78      	l32i.n	a7, a13, 36
    13a5:	041242        	l16ui	a4, a2, 8
    13a8:	0f2c      	movi.n	a15, 32
    13aa:	448c      	beqz.n	a4, 13b2 <tcp_input+0x1316>	13aa: R_XTENSA_SLOT0_OP	.irom0.text+0x13b2
    13ac:	ad29      	s32i.n	a2, a13, 40
    13ae:	050c      	movi.n	a5, 0
    13b0:	6d59      	s32i.n	a5, a13, 24
    13b2:	0d0762        	l8ui	a6, a7, 13
    13b5:	0c0772        	l8ui	a7, a7, 12
    13b8:	116680        	slli	a6, a6, 8
    13bb:	206670        	or	a6, a6, a7
    13be:	086687        	bbci	a6, 8, 13ca <tcp_input+0x132e>	13be: R_XTENSA_SLOT0_OP	.irom0.text+0x13ca
    13c1:	2c0d82        	l8ui	a8, a13, 44
    13c4:	2088f0        	or	a8, a8, a15
    13c7:	2c4d82        	s8i	a8, a13, 44
    13ca:	202ce2        	l32i	a14, a12, 128
    13cd:	e7ae16        	beqz	a14, 124b <tcp_input+0x11af>	13cd: R_XTENSA_SLOT0_OP	.irom0.text+0x124b
    13d0:	4e08      	l32i.n	a0, a14, 16
    13d2:	ac28      	l32i.n	a2, a12, 40
    13d4:	040042        	l8ui	a4, a0, 4
    13d7:	050052        	l8ui	a5, a0, 5
    13da:	070032        	l8ui	a3, a0, 7
    13dd:	060062        	l8ui	a6, a0, 6
    13e0:	113380        	slli	a3, a3, 8
    13e3:	203360        	or	a3, a3, a6
    13e6:	113380        	slli	a3, a3, 8
    13e9:	203350        	or	a3, a3, a5
    13ec:	113380        	slli	a3, a3, 8
    13ef:	203340        	or	a3, a3, a4
    13f2:	c0a230        	sub	a10, a2, a3
    13f5:	e52a56        	bnez	a10, 124b <tcp_input+0x11af>	13f5: R_XTENSA_SLOT0_OP	.irom0.text+0x124b
    13f8:	2d39      	s32i.n	a3, a13, 8
    13fa:	161c42        	l16ui	a4, a12, 44
    13fd:	170c      	movi.n	a7, 1
    13ff:	0d0052        	l8ui	a5, a0, 13
    1402:	0c0062        	l8ui	a6, a0, 12
    1405:	115580        	slli	a5, a5, 8
    1408:	205560        	or	a5, a5, a6
    140b:	061e62        	l16ui	a6, a14, 12
    140e:	145850        	extui	a5, a5, 8, 2
    1411:	935750        	movnez	a5, a7, a5
    1414:	556a      	add.n	a5, a5, a6
    1416:	c04450        	sub	a4, a4, a5
    1419:	652a      	add.n	a6, a5, a2
    141b:	ac69      	s32i.n	a6, a12, 40
    141d:	165c42        	s16i	a4, a12, 44
    1420:	0c2d      	mov.n	a2, a12
    1422:	fe6e01        	l32r	a0, ddc <tcp_input+0xd40>	1422: R_XTENSA_SLOT0_OP	.irom0.text+0xddc
	1422: R_XTENSA_ASM_EXPAND	tcp_update_rcv_ann_wnd
    1425:	0000c0        	callx0	a0
    1428:	1e38      	l32i.n	a3, a14, 4
    142a:	041362        	l16ui	a6, a3, 8
    142d:	ad28      	l32i.n	a2, a13, 40
    142f:	f68c      	beqz.n	a6, 1442 <tcp_input+0x13a6>	142f: R_XTENSA_SLOT0_OP	.irom0.text+0x1442
    1431:	728c      	beqz.n	a2, 143c <tcp_input+0x13a0>	1431: R_XTENSA_SLOT0_OP	.irom0.text+0x143c
    1433:	fe6b01        	l32r	a0, de0 <tcp_input+0xd44>	1433: R_XTENSA_SLOT0_OP	.irom0.text+0xde0
	1433: R_XTENSA_ASM_EXPAND	pbuf_cat
    1436:	0000c0        	callx0	a0
    1439:	000046        	j	143e <tcp_input+0x13a2>	1439: R_XTENSA_SLOT0_OP	.irom0.text+0x143e
    143c:	ad39      	s32i.n	a3, a13, 40
    143e:	070c      	movi.n	a7, 0
    1440:	1e79      	s32i.n	a7, a14, 4
    1442:	4e98      	l32i.n	a9, a14, 16
    1444:	2c0db2        	l8ui	a11, a13, 44
    1447:	0d0982        	l8ui	a8, a9, 13
    144a:	0c0992        	l8ui	a9, a9, 12
    144d:	118880        	slli	a8, a8, 8
    1450:	208890        	or	a8, a8, a9
    1453:	0e6887        	bbci	a8, 8, 1465 <tcp_input+0x13c9>	1453: R_XTENSA_SLOT0_OP	.irom0.text+0x1465
    1456:	20bbf0        	or	a11, a11, a15
    1459:	4ca8      	l32i.n	a10, a12, 16
    145b:	2c4db2        	s8i	a11, a13, 44
    145e:	034a66        	bnei	a10, 4, 1465 <tcp_input+0x13c9>	145e: R_XTENSA_SLOT0_OP	.irom0.text+0x1465
    1461:	700c      	movi.n	a0, 7
    1463:	4c09      	s32i.n	a0, a12, 16
    1465:	0e28      	l32i.n	a2, a14, 0
    1467:	206c22        	s32i	a2, a12, 128
    146a:	0e2d      	mov.n	a2, a14
    146c:	fe5e01        	l32r	a0, de4 <tcp_input+0xd48>	146c: R_XTENSA_SLOT0_OP	.irom0.text+0xde4
	146c: R_XTENSA_ASM_EXPAND	tcp_seg_free
    146f:	0000c0        	callx0	a0
    1472:	ffd506        	j	13ca <tcp_input+0x132e>	1472: R_XTENSA_SLOT0_OP	.irom0.text+0x13ca
    1475:	130c      	movi.n	a3, 1
    1477:	5139      	s32i.n	a3, a1, 20
    1479:	ff7746        	j	125a <tcp_input+0x11be>	1479: R_XTENSA_SLOT0_OP	.irom0.text+0x125a
    147c:	c04020        	sub	a4, a0, a2
    147f:	00a496        	bltz	a4, 148d <tcp_input+0x13f1>	147f: R_XTENSA_SLOT0_OP	.irom0.text+0x148d
    1482:	161c52        	l16ui	a5, a12, 44
    1485:	552a      	add.n	a5, a5, a2
    1487:	c05050        	sub	a5, a0, a5
    148a:	dd4596        	bltz	a5, 1262 <tcp_input+0x11c6>	148a: R_XTENSA_SLOT0_OP	.irom0.text+0x1262
    148d:	5178      	l32i.n	a7, a1, 20
    148f:	240c62        	l8ui	a6, a12, 36
    1492:	206670        	or	a6, a6, a7
    1495:	244c62        	s8i	a6, a12, 36
    1498:	ff7186        	j	1262 <tcp_input+0x11c6>	1498: R_XTENSA_SLOT0_OP	.irom0.text+0x1262
    149b:	0c2d      	mov.n	a2, a12
    149d:	fe5201        	l32r	a0, de8 <tcp_input+0xd4c>	149d: R_XTENSA_SLOT0_OP	.irom0.text+0xde8
	149d: R_XTENSA_ASM_EXPAND	tcp_send_empty_ack
    14a0:	0000c0        	callx0	a0
    14a3:	202c32        	l32i	a3, a12, 128
    14a6:	fe3e21        	l32r	a2, da0 <tcp_input+0xd04>	14a6: R_XTENSA_SLOT0_OP	.irom0.text+0xda0
    14a9:	a3cc      	bnez.n	a3, 14b7 <tcp_input+0x141b>	14a9: R_XTENSA_SLOT0_OP	.irom0.text+0x14b7
    14ab:	fe5001        	l32r	a0, dec <tcp_input+0xd50>	14ab: R_XTENSA_SLOT0_OP	.irom0.text+0xdec
	14ab: R_XTENSA_ASM_EXPAND	tcp_seg_copy
    14ae:	0000c0        	callx0	a0
    14b1:	206c22        	s32i	a2, a12, 128
    14b4:	ff6a86        	j	1262 <tcp_input+0x11c6>	14b4: R_XTENSA_SLOT0_OP	.irom0.text+0x1262
    14b7:	03ed      	mov.n	a14, a3
    14b9:	da5316        	beqz	a3, 1262 <tcp_input+0x11c6>	14b9: R_XTENSA_SLOT0_OP	.irom0.text+0x1262
    14bc:	0f0c      	movi.n	a15, 0
    14be:	2d08      	l32i.n	a0, a13, 8
    14c0:	4e68      	l32i.n	a6, a14, 16
    14c2:	070632        	l8ui	a3, a6, 7
    14c5:	060642        	l8ui	a4, a6, 6
    14c8:	113380        	slli	a3, a3, 8
    14cb:	203340        	or	a3, a3, a4
    14ce:	050642        	l8ui	a4, a6, 5
    14d1:	113380        	slli	a3, a3, 8
    14d4:	203340        	or	a3, a3, a4
    14d7:	040642        	l8ui	a4, a6, 4
    14da:	113380        	slli	a3, a3, 8
    14dd:	203340        	or	a3, a3, a4
    14e0:	c08300        	sub	a8, a3, a0
    14e3:	0c4816        	beqz	a8, 15ab <tcp_input+0x150f>	14e3: R_XTENSA_SLOT0_OP	.irom0.text+0x15ab
    14e6:	8fdc      	bnez.n	a15, 1502 <tcp_input+0x1466>	14e6: R_XTENSA_SLOT0_OP	.irom0.text+0x1502
    14e8:	c04030        	sub	a4, a0, a3
    14eb:	03f4d6        	bgez	a4, 152e <tcp_input+0x1492>	14eb: R_XTENSA_SLOT0_OP	.irom0.text+0x152e
    14ee:	fe4001        	l32r	a0, df0 <tcp_input+0xd54>	14ee: R_XTENSA_SLOT0_OP	.irom0.text+0xdf0
	14ee: R_XTENSA_ASM_EXPAND	tcp_seg_copy
    14f1:	0000c0        	callx0	a0
    14f4:	d6a216        	beqz	a2, 1262 <tcp_input+0x11c6>	14f4: R_XTENSA_SLOT0_OP	.irom0.text+0x1262
    14f7:	0e3d      	mov.n	a3, a14
    14f9:	206c22        	s32i	a2, a12, 128
    14fc:	ff79c5        	call0	c9c <tcp_input+0xc00>	14fc: R_XTENSA_SLOT0_OP	.irom0.text+0xc9c
    14ff:	ff57c6        	j	1262 <tcp_input+0x11c6>	14ff: R_XTENSA_SLOT0_OP	.irom0.text+0x1262
    1502:	4f78      	l32i.n	a7, a15, 16
    1504:	070752        	l8ui	a5, a7, 7
    1507:	060782        	l8ui	a8, a7, 6
    150a:	115580        	slli	a5, a5, 8
    150d:	205580        	or	a5, a5, a8
    1510:	115580        	slli	a5, a5, 8
    1513:	050782        	l8ui	a8, a7, 5
    1516:	040772        	l8ui	a7, a7, 4
    1519:	205580        	or	a5, a5, a8
    151c:	115580        	slli	a5, a5, 8
    151f:	205570        	or	a5, a5, a7
    1522:	c05050        	sub	a5, a0, a5
    1525:	0515a6        	blti	a5, 1, 152e <tcp_input+0x1492>	1525: R_XTENSA_SLOT0_OP	.irom0.text+0x152e
    1528:	c07030        	sub	a7, a0, a3
    152b:	1a7796        	bltz	a7, 16d6 <tcp_input+0x163a>	152b: R_XTENSA_SLOT0_OP	.irom0.text+0x16d6
    152e:	0e58      	l32i.n	a5, a14, 0
    1530:	0efd      	mov.n	a15, a14
    1532:	75cc      	bnez.n	a5, 153d <tcp_input+0x14a1>	1532: R_XTENSA_SLOT0_OP	.irom0.text+0x153d
    1534:	c08030        	sub	a8, a0, a3
    1537:	0218a6        	blti	a8, 1, 153d <tcp_input+0x14a1>	1537: R_XTENSA_SLOT0_OP	.irom0.text+0x153d
    153a:	002606        	j	15d6 <tcp_input+0x153a>	153a: R_XTENSA_SLOT0_OP	.irom0.text+0x15d6
    153d:	05ed      	mov.n	a14, a5
    153f:	f7d556        	bnez	a5, 14c0 <tcp_input+0x1424>	153f: R_XTENSA_SLOT0_OP	.irom0.text+0x14c0
    1542:	ff4706        	j	1262 <tcp_input+0x11c6>	1542: R_XTENSA_SLOT0_OP	.irom0.text+0x1262
    1545:	603070        	neg	a3, a7
    1548:	113300        	slli	a3, a3, 16
    154b:	313030        	srai	a3, a3, 16
    154e:	fe2901        	l32r	a0, df4 <tcp_input+0xd58>	154e: R_XTENSA_SLOT0_OP	.irom0.text+0xdf4
	154e: R_XTENSA_ASM_EXPAND	pbuf_header
    1551:	0000c0        	callx0	a0
    1554:	030c      	movi.n	a3, 0
    1556:	9d48      	l32i.n	a4, a13, 36
    1558:	101d72        	l16ui	a7, a13, 32
    155b:	2d88      	l32i.n	a8, a13, 8
    155d:	ac08      	l32i.n	a0, a12, 40
    155f:	2d09      	s32i.n	a0, a13, 8
    1561:	002d      	mov.n	a2, a0
    1563:	416800        	srli	a6, a0, 8
    1566:	415860        	srli	a5, a6, 8
    1569:	c08080        	sub	a8, a0, a8
    156c:	c07780        	sub	a7, a7, a8
    156f:	105d72        	s16i	a7, a13, 32
    1572:	054462        	s8i	a6, a4, 5
    1575:	064452        	s8i	a5, a4, 6
    1578:	044402        	s8i	a0, a4, 4
    157b:	415850        	srli	a5, a5, 8
    157e:	074452        	s8i	a5, a4, 7
    1581:	fe6706        	j	f21 <tcp_input+0xe85>	1581: R_XTENSA_SLOT0_OP	.irom0.text+0xf21
    1584:	1d98      	l32i.n	a9, a13, 4
    1586:	3d28      	l32i.n	a2, a13, 12
    1588:	0f0972        	l8ui	a7, a9, 15
    158b:	0e0992        	l8ui	a9, a9, 14
    158e:	117780        	slli	a7, a7, 8
    1591:	207790        	or	a7, a7, a9
    1594:	fe9b86        	j	1006 <tcp_input+0xf6a>	1594: R_XTENSA_SLOT0_OP	.irom0.text+0x1006
    1597:	3fcc      	bnez.n	a15, 159e <tcp_input+0x1502>	1597: R_XTENSA_SLOT0_OP	.irom0.text+0x159e
    1599:	f07c      	movi.n	a0, -1
    159b:	000046        	j	15a0 <tcp_input+0x1504>	159b: R_XTENSA_SLOT0_OP	.irom0.text+0x15a0
    159e:	000c      	movi.n	a0, 0
    15a0:	1d5c02        	s16i	a0, a12, 58
    15a3:	0a0c      	movi.n	a10, 0
    15a5:	384ca2        	s8i	a10, a12, 56
    15a8:	fef806        	j	118c <tcp_input+0x10f0>	15a8: R_XTENSA_SLOT0_OP	.irom0.text+0x118c
    15ab:	101d02        	l16ui	a0, a13, 32
    15ae:	061eb2        	l16ui	a11, a14, 12
    15b1:	023b07        	bltu	a11, a0, 15b7 <tcp_input+0x151b>	15b1: R_XTENSA_SLOT0_OP	.irom0.text+0x15b7
    15b4:	ff2a86        	j	1262 <tcp_input+0x11c6>	15b4: R_XTENSA_SLOT0_OP	.irom0.text+0x1262
    15b7:	fe1001        	l32r	a0, df8 <tcp_input+0xd5c>	15b7: R_XTENSA_SLOT0_OP	.irom0.text+0xdf8
	15b7: R_XTENSA_ASM_EXPAND	tcp_seg_copy
    15ba:	0000c0        	callx0	a0
    15bd:	ca1216        	beqz	a2, 1262 <tcp_input+0x11c6>	15bd: R_XTENSA_SLOT0_OP	.irom0.text+0x1262
    15c0:	0e7f56        	bnez	a15, 16ab <tcp_input+0x160f>	15c0: R_XTENSA_SLOT0_OP	.irom0.text+0x16ab
    15c3:	206c22        	s32i	a2, a12, 128
    15c6:	0038c6        	j	16ad <tcp_input+0x1611>	15c6: R_XTENSA_SLOT0_OP	.irom0.text+0x16ad
    15c9:	000c      	movi.n	a0, 0
    15cb:	bbd056        	bnez	a0, 118c <tcp_input+0x10f0>	15cb: R_XTENSA_SLOT0_OP	.irom0.text+0x118c
    15ce:	020c      	movi.n	a2, 0
    15d0:	544c22        	s8i	a2, a12, 84
    15d3:	feed46        	j	118c <tcp_input+0x10f0>	15d3: R_XTENSA_SLOT0_OP	.irom0.text+0x118c
    15d6:	0d0632        	l8ui	a3, a6, 13
    15d9:	0c0642        	l8ui	a4, a6, 12
    15dc:	113380        	slli	a3, a3, 8
    15df:	203340        	or	a3, a3, a4
    15e2:	043830        	extui	a3, a3, 8, 1
    15e5:	c79356        	bnez	a3, 1262 <tcp_input+0x11c6>	15e5: R_XTENSA_SLOT0_OP	.irom0.text+0x1262
    15e8:	fe0501        	l32r	a0, dfc <tcp_input+0xd60>	15e8: R_XTENSA_SLOT0_OP	.irom0.text+0xdfc
	15e8: R_XTENSA_ASM_EXPAND	tcp_seg_copy
    15eb:	0000c0        	callx0	a0
    15ee:	0e29      	s32i.n	a2, a14, 0
    15f0:	c6e216        	beqz	a2, 1262 <tcp_input+0x11c6>	15f0: R_XTENSA_SLOT0_OP	.irom0.text+0x1262
    15f3:	2d08      	l32i.n	a0, a13, 8
    15f5:	4e78      	l32i.n	a7, a14, 16
    15f7:	061e42        	l16ui	a4, a14, 12
    15fa:	040752        	l8ui	a5, a7, 4
    15fd:	050762        	l8ui	a6, a7, 5
    1600:	070732        	l8ui	a3, a7, 7
    1603:	060772        	l8ui	a7, a7, 6
    1606:	113380        	slli	a3, a3, 8
    1609:	203370        	or	a3, a3, a7
    160c:	113380        	slli	a3, a3, 8
    160f:	203360        	or	a3, a3, a6
    1612:	113380        	slli	a3, a3, 8
    1615:	203350        	or	a3, a3, a5
    1618:	443a      	add.n	a4, a4, a3
    161a:	c04400        	sub	a4, a4, a0
    161d:	1214a6        	blti	a4, 1, 1633 <tcp_input+0x1597>	161d: R_XTENSA_SLOT0_OP	.irom0.text+0x1633
    1620:	1e28      	l32i.n	a2, a14, 4
    1622:	c03030        	sub	a3, a0, a3
    1625:	f43030        	extui	a3, a3, 0, 16
    1628:	065e32        	s16i	a3, a14, 12
    162b:	fdf501        	l32r	a0, e00 <tcp_input+0xd64>	162b: R_XTENSA_SLOT0_OP	.irom0.text+0xe00
	162b: R_XTENSA_ASM_EXPAND	pbuf_realloc
    162e:	0000c0        	callx0	a0
    1631:	2d08      	l32i.n	a0, a13, 8
    1633:	161c32        	l16ui	a3, a12, 44
    1636:	091d42        	l16ui	a4, a13, 18
    1639:	ac28      	l32i.n	a2, a12, 40
    163b:	440a      	add.n	a4, a4, a0
    163d:	223a      	add.n	a2, a2, a3
    163f:	023247        	bltu	a2, a4, 1645 <tcp_input+0x15a9>	163f: R_XTENSA_SLOT0_OP	.irom0.text+0x1645
    1642:	ff0706        	j	1262 <tcp_input+0x11c6>	1642: R_XTENSA_SLOT0_OP	.irom0.text+0x1262
    1645:	0e38      	l32i.n	a3, a14, 0
    1647:	4378      	l32i.n	a7, a3, 16
    1649:	0d0762        	l8ui	a6, a7, 13
    164c:	0c0782        	l8ui	a8, a7, 12
    164f:	116680        	slli	a6, a6, 8
    1652:	206680        	or	a6, a6, a8
    1655:	415860        	srli	a5, a6, 8
    1658:	196687        	bbci	a6, 8, 1675 <tcp_input+0x15d9>	1658: R_XTENSA_SLOT0_OP	.irom0.text+0x1675
    165b:	fdd281        	l32r	a8, da4 <tcp_input+0xd08>	165b: R_XTENSA_SLOT0_OP	.irom0.text+0xda4
    165e:	e93c      	movi.n	a9, 62
    1660:	109590        	and	a9, a5, a9
    1663:	119980        	slli	a9, a9, 8
    1666:	108680        	and	a8, a6, a8
    1669:	208890        	or	a8, a8, a9
    166c:	0c4782        	s8i	a8, a7, 12
    166f:	418880        	srli	a8, a8, 8
    1672:	0d4782        	s8i	a8, a7, 13
    1675:	0e98      	l32i.n	a9, a14, 0
    1677:	c0a200        	sub	a10, a2, a0
    167a:	0653a2        	s16i	a10, a3, 12
    167d:	061932        	l16ui	a3, a9, 12
    1680:	1928      	l32i.n	a2, a9, 4
    1682:	fde001        	l32r	a0, e04 <tcp_input+0xd68>	1682: R_XTENSA_SLOT0_OP	.irom0.text+0xe04
	1682: R_XTENSA_ASM_EXPAND	pbuf_realloc
    1685:	0000c0        	callx0	a0
    1688:	0eb8      	l32i.n	a11, a14, 0
    168a:	1f0c      	movi.n	a15, 1
    168c:	4b08      	l32i.n	a0, a11, 16
    168e:	061bb2        	l16ui	a11, a11, 12
    1691:	0d00c2        	l8ui	a12, a0, 13
    1694:	0c0002        	l8ui	a0, a0, 12
    1697:	11cc80        	slli	a12, a12, 8
    169a:	20cc00        	or	a12, a12, a0
    169d:	14c8c0        	extui	a12, a12, 8, 2
    16a0:	93cfc0        	movnez	a12, a15, a12
    16a3:	bbca      	add.n	a11, a11, a12
    16a5:	095db2        	s16i	a11, a13, 18
    16a8:	feed86        	j	1262 <tcp_input+0x11c6>	16a8: R_XTENSA_SLOT0_OP	.irom0.text+0x1262
    16ab:	0f29      	s32i.n	a2, a15, 0
    16ad:	0e3d      	mov.n	a3, a14
    16af:	ff5ec5        	call0	c9c <tcp_input+0xc00>	16af: R_XTENSA_SLOT0_OP	.irom0.text+0xc9c
    16b2:	feeb06        	j	1262 <tcp_input+0x11c6>	16b2: R_XTENSA_SLOT0_OP	.irom0.text+0x1262
    16b5:	0f3d      	mov.n	a3, a15
    16b7:	c12000        	mul16u	a2, a0, a0
    16ba:	fdd301        	l32r	a0, e08 <tcp_input+0xd6c>	16ba: R_XTENSA_SLOT0_OP	.irom0.text+0xe08
	16ba: R_XTENSA_ASM_EXPAND	__divsi3
    16bd:	0000c0        	callx0	a0
    16c0:	02fa      	add.n	a0, a2, a15
    16c2:	f40000        	extui	a0, a0, 0, 16
    16c5:	023f07        	bltu	a15, a0, 16cb <tcp_input+0x162f>	16c5: R_XTENSA_SLOT0_OP	.irom0.text+0x16cb
    16c8:	fe8486        	j	10de <tcp_input+0x1042>	16c8: R_XTENSA_SLOT0_OP	.irom0.text+0x10de
    16cb:	2b5c02        	s16i	a0, a12, 86
    16ce:	fe8306        	j	10de <tcp_input+0x1042>	16ce: R_XTENSA_SLOT0_OP	.irom0.text+0x10de
    16d1:	000c      	movi.n	a0, 0
    16d3:	ffbd06        	j	15cb <tcp_input+0x152f>	16d3: R_XTENSA_SLOT0_OP	.irom0.text+0x15cb
    16d6:	fdcd01        	l32r	a0, e0c <tcp_input+0xd70>	16d6: R_XTENSA_SLOT0_OP	.irom0.text+0xe0c
	16d6: R_XTENSA_ASM_EXPAND	tcp_seg_copy
    16d9:	0000c0        	callx0	a0
    16dc:	02cd      	mov.n	a12, a2
    16de:	b80216        	beqz	a2, 1262 <tcp_input+0x11c6>	16de: R_XTENSA_SLOT0_OP	.irom0.text+0x1262
    16e1:	2d08      	l32i.n	a0, a13, 8
    16e3:	4f68      	l32i.n	a6, a15, 16
    16e5:	061f32        	l16ui	a3, a15, 12
    16e8:	040642        	l8ui	a4, a6, 4
    16eb:	050652        	l8ui	a5, a6, 5
    16ee:	070622        	l8ui	a2, a6, 7
    16f1:	060662        	l8ui	a6, a6, 6
    16f4:	112280        	slli	a2, a2, 8
    16f7:	202260        	or	a2, a2, a6
    16fa:	112280        	slli	a2, a2, 8
    16fd:	202250        	or	a2, a2, a5
    1700:	112280        	slli	a2, a2, 8
    1703:	202240        	or	a2, a2, a4
    1706:	332a      	add.n	a3, a3, a2
    1708:	c03300        	sub	a3, a3, a0
    170b:	1013a6        	blti	a3, 1, 171f <tcp_input+0x1683>	170b: R_XTENSA_SLOT0_OP	.irom0.text+0x171f
    170e:	c03020        	sub	a3, a0, a2
    1711:	1f28      	l32i.n	a2, a15, 4
    1713:	f43030        	extui	a3, a3, 0, 16
    1716:	065f32        	s16i	a3, a15, 12
    1719:	fdbd01        	l32r	a0, e10 <tcp_input+0xd74>	1719: R_XTENSA_SLOT0_OP	.irom0.text+0xe10
	1719: R_XTENSA_ASM_EXPAND	pbuf_realloc
    171c:	0000c0        	callx0	a0
    171f:	0c2d      	mov.n	a2, a12
    1721:	0e3d      	mov.n	a3, a14
    1723:	0fc9      	s32i.n	a12, a15, 0
    1725:	ff5745        	call0	c9c <tcp_input+0xc00>	1725: R_XTENSA_SLOT0_OP	.irom0.text+0xc9c
    1728:	fecd86        	j	1262 <tcp_input+0x11c6>	1728: R_XTENSA_SLOT0_OP	.irom0.text+0x1262
    172b:	000c      	movi.n	a0, 0
    172d:	ffa686        	j	15cb <tcp_input+0x152f>	172d: R_XTENSA_SLOT0_OP	.irom0.text+0x15cb
    1730:	073066        	bnei	a0, 3, 173b <tcp_input+0x169f>	1730: R_XTENSA_SLOT0_OP	.irom0.text+0x173b
    1733:	0c2d      	mov.n	a2, a12
    1735:	fdb701        	l32r	a0, e14 <tcp_input+0xd78>	1735: R_XTENSA_SLOT0_OP	.irom0.text+0xe14
	1735: R_XTENSA_ASM_EXPAND	tcp_rexmit_fast
    1738:	0000c0        	callx0	a0
    173b:	100c      	movi.n	a0, 1
    173d:	ffa286        	j	15cb <tcp_input+0x152f>	173d: R_XTENSA_SLOT0_OP	.irom0.text+0x15cb
    1740:	000c      	movi.n	a0, 0
    1742:	ffa146        	j	15cb <tcp_input+0x152f>	1742: R_XTENSA_SLOT0_OP	.irom0.text+0x15cb
    1745:	00          	.byte 00
    1746:	00          	.byte 00
    1747:	00          	.byte 00
    1748:	00 00 00 00 		1748: R_XTENSA_32	.bss
    174c:	ffff81        	l32r	a8, 1748 <tcp_input+0x16ac>	174c: R_XTENSA_SLOT0_OP	.irom0.text+0x1748
    174f:	1888      	l32i.n	a8, a8, 4
    1751:	0d0842        	l8ui	a4, a8, 13
    1754:	0c0852        	l8ui	a5, a8, 12
    1757:	114480        	slli	a4, a4, 8
    175a:	204450        	or	a4, a4, a5
    175d:	344440        	extui	a4, a4, 4, 4
    1760:	2964b6        	bltui	a4, 6, 178d <tcp_input+0x16f1>	1760: R_XTENSA_SLOT0_OP	.irom0.text+0x178d
    1763:	fbc472        	addi	a7, a4, -5
    1766:	1177e0        	slli	a7, a7, 2
    1769:	f47070        	extui	a7, a7, 0, 16
    176c:	d79c      	beqz.n	a7, 178d <tcp_input+0x16f1>	176c: R_XTENSA_SLOT0_OP	.irom0.text+0x178d
    176e:	18a292        	movi	a9, 0x218
    1771:	050c      	movi.n	a5, 0
    1773:	a58a      	add.n	a10, a5, a8
    1775:	140a42        	l8ui	a4, a10, 20
    1778:	150a62        	l8ui	a6, a10, 21
    177b:	e48c      	beqz.n	a4, 178d <tcp_input+0x16f1>	177b: R_XTENSA_SLOT0_OP	.irom0.text+0x178d
    177d:	3a1426        	beqi	a4, 1, 17bb <tcp_input+0x171f>	177d: R_XTENSA_SLOT0_OP	.irom0.text+0x17bb
    1780:	0b2426        	beqi	a4, 2, 178f <tcp_input+0x16f3>	1780: R_XTENSA_SLOT0_OP	.irom0.text+0x178f
    1783:	668c      	beqz.n	a6, 178d <tcp_input+0x16f1>	1783: R_XTENSA_SLOT0_OP	.irom0.text+0x178d
    1785:	565a      	add.n	a5, a6, a5
    1787:	f45050        	extui	a5, a5, 0, 16
    178a:	e53577        	bltu	a5, a7, 1773 <tcp_input+0x16d7>	178a: R_XTENSA_SLOT0_OP	.irom0.text+0x1773
    178d:	f00d      	ret.n
    178f:	fa4666        	bnei	a6, 4, 178d <tcp_input+0x16f1>	178f: R_XTENSA_SLOT0_OP	.irom0.text+0x178d
    1792:	b54b      	addi.n	a11, a5, 4
    1794:	f527b7        	blt	a7, a11, 178d <tcp_input+0x16f1>	1794: R_XTENSA_SLOT0_OP	.irom0.text+0x178d
    1797:	160ab2        	l8ui	a11, a10, 22
    179a:	170a62        	l8ui	a6, a10, 23
    179d:	11bb80        	slli	a11, a11, 8
    17a0:	2066b0        	or	a6, a6, a11
    17a3:	f46060        	extui	a6, a6, 0, 16
    17a6:	013967        	bltu	a9, a6, 17ab <tcp_input+0x170f>	17a6: R_XTENSA_SLOT0_OP	.irom0.text+0x17ab
    17a9:	46cc      	bnez.n	a6, 17b1 <tcp_input+0x1715>	17a9: R_XTENSA_SLOT0_OP	.irom0.text+0x17b1
    17ab:	18a242        	movi	a4, 0x218
    17ae:	000046        	j	17b3 <tcp_input+0x1717>	17ae: R_XTENSA_SLOT0_OP	.irom0.text+0x17b3
    17b1:	064d      	mov.n	a4, a6
    17b3:	554b      	addi.n	a5, a5, 4
    17b5:	1e5242        	s16i	a4, a2, 60
    17b8:	fff2c6        	j	1787 <tcp_input+0x16eb>	17b8: R_XTENSA_SLOT0_OP	.irom0.text+0x1787
    17bb:	551b      	addi.n	a5, a5, 1
    17bd:	fff186        	j	1787 <tcp_input+0x16eb>	17bd: R_XTENSA_SLOT0_OP	.irom0.text+0x1787

Disassembly of section .irom.text:

00000000 <.irom.text>:
   0:	706374        	excw
   3:	5f          	.byte 0x5f
   4:	6e69      	s32i.n	a6, a14, 24
   6:	2e          	.byte 0x2e
   7:	63          	.byte 0x63
	...
