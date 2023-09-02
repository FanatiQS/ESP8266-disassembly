
output/liblwip_536/tcp_out.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <.text>:
   0:	00 ff 00 00 	
   4:	02 04 02 18 	
   8:	00 ff 00 00 	
	...
	c: R_XTENSA_32	tcp_ticks
	10: R_XTENSA_32	inet_chksum_pseudo
	14: R_XTENSA_32	ip_output
	18: R_XTENSA_32	ip_route
  1c:	f0c112        	addi	a1, a1, -16
  1f:	31e9      	s32i.n	a14, a1, 12
  21:	0109      	s32i.n	a0, a1, 0
  23:	21d9      	s32i.n	a13, a1, 8
  25:	11c9      	s32i.n	a12, a1, 4
  27:	02dd      	mov.n	a13, a2
  29:	03cd      	mov.n	a12, a3
  2b:	1d9ca2        	l16si	a10, a12, 58
  2e:	0e0d02        	l8ui	a0, a13, 14
  31:	4228      	l32i.n	a2, a2, 16
  33:	ac78      	l32i.n	a7, a12, 40
  35:	171332        	l16ui	a3, a3, 46
  38:	755870        	extui	a5, a7, 24, 8
  3b:	748830        	extui	a8, a3, 8, 8
  3e:	116380        	slli	a6, a3, 8
  41:	414870        	srli	a4, a7, 8
  44:	373a      	add.n	a3, a7, a3
  46:	206680        	or	a6, a6, a8
  49:	0e4262        	s8i	a6, a2, 14
  4c:	ffed81        	l32r	a8, 0 <.text>	4c: R_XTENSA_SLOT0_OP	.text
  4f:	416860        	srli	a6, a6, 8
  52:	104480        	and	a4, a4, a8
  55:	204450        	or	a4, a4, a5
  58:	015780        	slli	a5, a7, 24
  5b:	0f4262        	s8i	a6, a2, 15
  5e:	107780        	and	a7, a7, a8
  61:	117780        	slli	a7, a7, 8
  64:	205570        	or	a5, a5, a7
  67:	204450        	or	a4, a4, a5
  6a:	084242        	s8i	a4, a2, 8
  6d:	414840        	srli	a4, a4, 8
  70:	094242        	s8i	a4, a2, 9
  73:	414840        	srli	a4, a4, 8
  76:	0a4242        	s8i	a4, a2, 10
  79:	414840        	srli	a4, a4, 8
  7c:	0b4242        	s8i	a4, a2, 11
  7f:	cc39      	s32i.n	a3, a12, 48
  81:	046007        	bbci	a0, 0, 89 <.text+0x89>	81: R_XTENSA_SLOT0_OP	.text+0x89
  84:	ffe091        	l32r	a9, 4 <.text+0x4>	84: R_XTENSA_SLOT0_OP	.text+0x4
  87:	5299      	s32i.n	a9, a2, 20
  89:	000c      	movi.n	a0, 0
  8b:	020a66        	bnei	a10, -1, 91 <.text+0x91>	8b: R_XTENSA_SLOT0_OP	.text+0x91
  8e:	1d5c02        	s16i	a0, a12, 58
  91:	0b6c16        	beqz	a12, 14b <.text+0x14b>	91: R_XTENSA_SLOT0_OP	.text+0x14b
  94:	0cb8      	l32i.n	a11, a12, 0
  96:	ec4b      	addi.n	a14, a12, 4
  98:	0afb16        	beqz	a11, 14b <.text+0x14b>	98: R_XTENSA_SLOT0_OP	.text+0x14b
  9b:	102c32        	l32i	a3, a12, 64
  9e:	4d28      	l32i.n	a2, a13, 16
  a0:	046356        	bnez	a3, ea <.text+0xea>	a0: R_XTENSA_SLOT0_OP	.text+0xea
  a3:	070252        	l8ui	a5, a2, 7
  a6:	060262        	l8ui	a6, a2, 6
  a9:	115580        	slli	a5, a5, 8
  ac:	205560        	or	a5, a5, a6
  af:	050262        	l8ui	a6, a2, 5
  b2:	115580        	slli	a5, a5, 8
  b5:	205560        	or	a5, a5, a6
  b8:	040262        	l8ui	a6, a2, 4
  bb:	115580        	slli	a5, a5, 8
  be:	205560        	or	a5, a5, a6
  c1:	ffd161        	l32r	a6, 8 <.text+0x8>	c1: R_XTENSA_SLOT0_OP	.text+0x8
  c4:	414850        	srli	a4, a5, 8
  c7:	107560        	and	a7, a5, a6
  ca:	104460        	and	a4, a4, a6
  cd:	117780        	slli	a7, a7, 8
  d0:	016580        	slli	a6, a5, 24
  d3:	755850        	extui	a5, a5, 24, 8
  d6:	206670        	or	a6, a6, a7
  d9:	204450        	or	a4, a4, a5
  dc:	ffcc51        	l32r	a5, c <.text+0xc>	dc: R_XTENSA_SLOT0_OP	.text+0xc
  df:	204460        	or	a4, a4, a6
  e2:	0558      	l32i.n	a5, a5, 0
  e4:	106c52        	s32i	a5, a12, 64
  e7:	116c42        	s32i	a4, a12, 68
  ea:	0c3d      	mov.n	a3, a12
  ec:	0e4d      	mov.n	a4, a14
  ee:	1d78      	l32i.n	a7, a13, 4
  f0:	650c      	movi.n	a5, 6
  f2:	051792        	l16ui	a9, a7, 10
  f5:	041762        	l16ui	a6, a7, 8
  f8:	1788      	l32i.n	a8, a7, 4
  fa:	1729      	s32i.n	a2, a7, 4
  fc:	c08280        	sub	a8, a2, a8
  ff:	c06680        	sub	a6, a6, a8
 102:	c09980        	sub	a9, a9, a8
 105:	055792        	s16i	a9, a7, 10
 108:	f46060        	extui	a6, a6, 0, 16
 10b:	418800        	srli	a8, a0, 8
 10e:	045762        	s16i	a6, a7, 8
 111:	104202        	s8i	a0, a2, 16
 114:	114282        	s8i	a8, a2, 17
 117:	072d      	mov.n	a2, a7
 119:	ffbd01        	l32r	a0, 10 <.text+0x10>	119: R_XTENSA_SLOT0_OP	.text+0x10
	119: R_XTENSA_ASM_EXPAND	inet_chksum_pseudo
 11c:	0000c0        	callx0	a0
 11f:	0e4d      	mov.n	a4, a14
 121:	0c3d      	mov.n	a3, a12
 123:	0a0c52        	l8ui	a5, a12, 10
 126:	090c62        	l8ui	a6, a12, 9
 129:	670c      	movi.n	a7, 6
 12b:	4da8      	l32i.n	a10, a13, 16
 12d:	419820        	srli	a9, a2, 8
 130:	104a22        	s8i	a2, a10, 16
 133:	114a92        	s8i	a9, a10, 17
 136:	1d28      	l32i.n	a2, a13, 4
 138:	ffb701        	l32r	a0, 14 <.text+0x14>	138: R_XTENSA_SLOT0_OP	.text+0x14
	138: R_XTENSA_ASM_EXPAND	ip_output
 13b:	0000c0        	callx0	a0
 13e:	11c8      	l32i.n	a12, a1, 4
 140:	21d8      	l32i.n	a13, a1, 8
 142:	31e8      	l32i.n	a14, a1, 12
 144:	0108      	l32i.n	a0, a1, 0
 146:	10c112        	addi	a1, a1, 16
 149:	f00d      	ret.n
 14b:	ec4b      	addi.n	a14, a12, 4
 14d:	0e2d      	mov.n	a2, a14
 14f:	ffb201        	l32r	a0, 18 <.text+0x18>	14f: R_XTENSA_SLOT0_OP	.text+0x18
	14f: R_XTENSA_ASM_EXPAND	ip_route
 152:	0000c0        	callx0	a0
 155:	000c      	movi.n	a0, 0
 157:	fe3216        	beqz	a2, 13e <.text+0x13e>	157: R_XTENSA_SLOT0_OP	.text+0x13e
 15a:	12b8      	l32i.n	a11, a2, 4
 15c:	0cb9      	s32i.n	a11, a12, 0
 15e:	ffce46        	j	9b <.text+0x9b>	15e: R_XTENSA_SLOT0_OP	.text+0x9b

Disassembly of section .irom0.text:

00000000 <tcp_send_fin-0x100>:
       0:	00 ff 00 00 	
       4:	00 00 00 00 		4: R_XTENSA_32	pbuf_alloc
       8:	f0c112        	addi	a1, a1, -16
       b:	1159      	s32i.n	a5, a1, 4
       d:	2109      	s32i.n	a0, a1, 8
       f:	31c9      	s32i.n	a12, a1, 12
      11:	0129      	s32i.n	a2, a1, 0
      13:	03cd      	mov.n	a12, a3
      15:	120c      	movi.n	a2, 1
      17:	334a      	add.n	a3, a3, a4
      19:	040c      	movi.n	a4, 0
      1b:	14c332        	addi	a3, a3, 20
      1e:	f43030        	extui	a3, a3, 0, 16
      21:	fff801        	l32r	a0, 4 <tcp_send_fin-0xfc>	21: R_XTENSA_SLOT0_OP	.irom0.text+0x4
	21: R_XTENSA_ASM_EXPAND	pbuf_alloc
      24:	0000c0        	callx0	a0
      27:	0ca216        	beqz	a2, f5 <tcp_send_fin-0xb>	27: R_XTENSA_SLOT0_OP	.irom0.text+0xf5
      2a:	fff561        	l32r	a6, 0 <tcp_send_fin-0x100>	2a: R_XTENSA_SLOT0_OP	.irom0.text
      2d:	11b8      	l32i.n	a11, a1, 4
      2f:	0158      	l32i.n	a5, a1, 0
      31:	1278      	l32i.n	a7, a2, 4
      33:	000c      	movi.n	a0, 0
      35:	124702        	s8i	a0, a7, 18
      38:	114702        	s8i	a0, a7, 17
      3b:	104702        	s8i	a0, a7, 16
      3e:	1015a2        	l16ui	a10, a5, 32
      41:	a598      	l32i.n	a9, a5, 40
      43:	0447b2        	s8i	a11, a7, 4
      46:	171542        	l16ui	a4, a5, 46
      49:	41b8b0        	srli	a11, a11, 8
      4c:	743840        	extui	a3, a4, 8, 8
      4f:	0547b2        	s8i	a11, a7, 5
      52:	418890        	srli	a8, a9, 8
      55:	108860        	and	a8, a8, a6
      58:	41b8b0        	srli	a11, a11, 8
      5b:	0647b2        	s8i	a11, a7, 6
      5e:	7408a0        	extui	a0, a10, 8, 8
      61:	41b8b0        	srli	a11, a11, 8
      64:	0747b2        	s8i	a11, a7, 7
      67:	11aa80        	slli	a10, a10, 8
      6a:	20aa00        	or	a10, a10, a0
      6d:	1115b2        	l16ui	a11, a5, 34
      70:	0047a2        	s8i	a10, a7, 0
      73:	41a8a0        	srli	a10, a10, 8
      76:	7408b0        	extui	a0, a11, 8, 8
      79:	0147a2        	s8i	a10, a7, 1
      7c:	11bb80        	slli	a11, a11, 8
      7f:	efa0a2        	movi	a10, 239
      82:	20bb00        	or	a11, a11, a0
      85:	110480        	slli	a0, a4, 8
      88:	0247b2        	s8i	a11, a7, 2
      8b:	494a      	add.n	a4, a9, a4
      8d:	41b8b0        	srli	a11, a11, 8
      90:	200030        	or	a0, a0, a3
      93:	0e4702        	s8i	a0, a7, 14
      96:	0347b2        	s8i	a11, a7, 3
      99:	103960        	and	a3, a9, a6
      9c:	0b1c      	movi.n	a11, 16
      9e:	113380        	slli	a3, a3, 8
      a1:	756890        	extui	a6, a9, 24, 8
      a4:	410800        	srli	a0, a0, 8
      a7:	0f4702        	s8i	a0, a7, 15
      aa:	208860        	or	a8, a8, a6
      ad:	019980        	slli	a9, a9, 24
      b0:	209930        	or	a9, a9, a3
      b3:	060c      	movi.n	a6, 0
      b5:	134762        	s8i	a6, a7, 19
      b8:	208890        	or	a8, a8, a9
      bb:	084782        	s8i	a8, a7, 8
      be:	4192c0        	srli	a9, a12, 2
      c1:	995b      	addi.n	a9, a9, 5
      c3:	418880        	srli	a8, a8, 8
      c6:	094782        	s8i	a8, a7, 9
      c9:	119940        	slli	a9, a9, 12
      cc:	10a9a0        	and	a10, a9, a10
      cf:	418880        	srli	a8, a8, 8
      d2:	0a4782        	s8i	a8, a7, 10
      d5:	2099b0        	or	a9, a9, a11
      d8:	20aab0        	or	a10, a10, a11
      db:	11aa80        	slli	a10, a10, 8
      de:	749890        	extui	a9, a9, 8, 8
      e1:	418880        	srli	a8, a8, 8
      e4:	0b4782        	s8i	a8, a7, 11
      e7:	2099a0        	or	a9, a9, a10
      ea:	0c4792        	s8i	a9, a7, 12
      ed:	419890        	srli	a9, a9, 8
      f0:	0d4792        	s8i	a9, a7, 13
      f3:	c549      	s32i.n	a4, a5, 48
      f5:	31c8      	l32i.n	a12, a1, 12
      f7:	2108      	l32i.n	a0, a1, 8
      f9:	10c112        	addi	a1, a1, 16
      fc:	f00d      	ret.n
	...

00000100 <tcp_send_fin>:
     100:	f0c112        	addi	a1, a1, -16
     103:	1e2242        	l32i	a4, a2, 120
     106:	0109      	s32i.n	a0, a1, 0
     108:	04bc      	beqz.n	a4, 13c <tcp_send_fin+0x3c>	108: R_XTENSA_SLOT0_OP	.irom0.text+0x13c
     10a:	0408      	l32i.n	a0, a4, 0
     10c:	508c      	beqz.n	a0, 115 <tcp_send_fin+0x15>	10c: R_XTENSA_SLOT0_OP	.irom0.text+0x115
     10e:	004d      	mov.n	a4, a0
     110:	0008      	l32i.n	a0, a0, 0
     112:	ff8056        	bnez	a0, 10e <tcp_send_fin+0xe>	112: R_XTENSA_SLOT0_OP	.irom0.text+0x10e
     115:	4448      	l32i.n	a4, a4, 16
     117:	0d0402        	l8ui	a0, a4, 13
     11a:	0c0432        	l8ui	a3, a4, 12
     11d:	110080        	slli	a0, a0, 8
     120:	200030        	or	a0, a0, a3
     123:	243800        	extui	a3, a0, 8, 3
     126:	23dc      	bnez.n	a3, 13c <tcp_send_fin+0x3c>	126: R_XTENSA_SLOT0_OP	.irom0.text+0x13c
     128:	00a122        	movi	a2, 0x100
     12b:	202020        	or	a2, a0, a2
     12e:	0c4422        	s8i	a2, a4, 12
     131:	412820        	srli	a2, a2, 8
     134:	0d4422        	s8i	a2, a4, 13
     137:	020c      	movi.n	a2, 0
     139:	000106        	j	141 <tcp_send_fin+0x41>	139: R_XTENSA_SLOT0_OP	.irom0.text+0x141
     13c:	130c      	movi.n	a3, 1
     13e:	000005        	call0	140 <tcp_send_fin+0x40>	13e: R_XTENSA_SLOT0_OP	tcp_enqueue_flags
     141:	0108      	l32i.n	a0, a1, 0
     143:	10c112        	addi	a1, a1, 16
     146:	f00d      	ret.n
	...
	148: R_XTENSA_32	.irom.text
	14c: R_XTENSA_32	memp_sizes
     150:	00 ff 00 00 	
	...
	154: R_XTENSA_32	pvPortMalloc
	158: R_XTENSA_32	pbuf_free
	15c: R_XTENSA_32	pbuf_header
	160: R_XTENSA_32	tcp_seg_free
     164:	e0c112        	addi	a1, a1, -32
     167:	2159      	s32i.n	a5, a1, 8
     169:	1169      	s32i.n	a6, a1, 4
     16b:	5109      	s32i.n	a0, a1, 20
     16d:	61c9      	s32i.n	a12, a1, 24
     16f:	4129      	s32i.n	a2, a1, 16
     171:	71d9      	s32i.n	a13, a1, 28
     173:	fff621        	l32r	a2, 14c <tcp_send_fin+0x4c>	173: R_XTENSA_SLOT0_OP	.irom0.text+0x14c
     176:	03dd      	mov.n	a13, a3
     178:	04cd      	mov.n	a12, a4
     17a:	fff331        	l32r	a3, 148 <tcp_send_fin+0x48>	17a: R_XTENSA_SLOT0_OP	.irom0.text+0x148
     17d:	a6a042        	movi	a4, 166
     180:	31c9      	s32i.n	a12, a1, 12
     182:	4228      	l32i.n	a2, a2, 16
     184:	fff401        	l32r	a0, 154 <tcp_send_fin+0x54>	184: R_XTENSA_SLOT0_OP	.irom0.text+0x154
	184: R_XTENSA_ASM_EXPAND	pvPortMalloc
     187:	0000c0        	callx0	a0
     18a:	02cd      	mov.n	a12, a2
     18c:	0ab256        	bnez	a2, 23b <tcp_send_fin+0x13b>	18c: R_XTENSA_SLOT0_OP	.irom0.text+0x23b
     18f:	0d2d      	mov.n	a2, a13
     191:	fff101        	l32r	a0, 158 <tcp_send_fin+0x58>	191: R_XTENSA_SLOT0_OP	.irom0.text+0x158
	191: R_XTENSA_ASM_EXPAND	pbuf_free
     194:	0000c0        	callx0	a0
     197:	0c0c      	movi.n	a12, 0
     199:	002446        	j	22e <tcp_send_fin+0x12e>	199: R_XTENSA_SLOT0_OP	.irom0.text+0x22e
     19c:	090c      	movi.n	a9, 0
     19e:	ffec81        	l32r	a8, 150 <tcp_send_fin+0x50>	19e: R_XTENSA_SLOT0_OP	.irom0.text+0x150
     1a1:	1c58      	l32i.n	a5, a12, 4
     1a3:	2168      	l32i.n	a6, a1, 8
     1a5:	1558      	l32i.n	a5, a5, 4
     1a7:	414860        	srli	a4, a6, 8
     1aa:	104480        	and	a4, a4, a8
     1ad:	107680        	and	a7, a6, a8
     1b0:	4c59      	s32i.n	a5, a12, 16
     1b2:	124592        	s8i	a9, a5, 18
     1b5:	117780        	slli	a7, a7, 8
     1b8:	090c      	movi.n	a9, 0
     1ba:	758860        	extui	a8, a6, 24, 8
     1bd:	204480        	or	a4, a4, a8
     1c0:	134592        	s8i	a9, a5, 19
     1c3:	016680        	slli	a6, a6, 24
     1c6:	4198      	l32i.n	a9, a1, 16
     1c8:	206670        	or	a6, a6, a7
     1cb:	204460        	or	a4, a4, a6
     1ce:	0178      	l32i.n	a7, a1, 0
     1d0:	3168      	l32i.n	a6, a1, 12
     1d2:	111982        	l16ui	a8, a9, 34
     1d5:	044542        	s8i	a4, a5, 4
     1d8:	101992        	l16ui	a9, a9, 32
     1db:	417270        	srli	a7, a7, 2
     1de:	414840        	srli	a4, a4, 8
     1e1:	054542        	s8i	a4, a5, 5
     1e4:	74a880        	extui	a10, a8, 8, 8
     1e7:	775b      	addi.n	a7, a7, 5
     1e9:	118880        	slli	a8, a8, 8
     1ec:	117740        	slli	a7, a7, 12
     1ef:	414840        	srli	a4, a4, 8
     1f2:	064542        	s8i	a4, a5, 6
     1f5:	206670        	or	a6, a6, a7
     1f8:	2088a0        	or	a8, a8, a10
     1fb:	024582        	s8i	a8, a5, 2
     1fe:	74a890        	extui	a10, a9, 8, 8
     201:	747860        	extui	a7, a6, 8, 8
     204:	414840        	srli	a4, a4, 8
     207:	074542        	s8i	a4, a5, 7
     20a:	116680        	slli	a6, a6, 8
     20d:	119980        	slli	a9, a9, 8
     210:	418880        	srli	a8, a8, 8
     213:	034582        	s8i	a8, a5, 3
     216:	2099a0        	or	a9, a9, a10
     219:	206670        	or	a6, a6, a7
     21c:	0c4562        	s8i	a6, a5, 12
     21f:	004592        	s8i	a9, a5, 0
     222:	416860        	srli	a6, a6, 8
     225:	419890        	srli	a9, a9, 8
     228:	014592        	s8i	a9, a5, 1
     22b:	0d4562        	s8i	a6, a5, 13
     22e:	5108      	l32i.n	a0, a1, 20
     230:	0c2d      	mov.n	a2, a12
     232:	71d8      	l32i.n	a13, a1, 28
     234:	61c8      	l32i.n	a12, a1, 24
     236:	20c112        	addi	a1, a1, 32
     239:	f00d      	ret.n
     23b:	431c      	movi.n	a3, 20
     23d:	041d72        	l16ui	a7, a13, 8
     240:	4a0c      	movi.n	a10, 4
     242:	100c      	movi.n	a0, 1
     244:	11b8      	l32i.n	a11, a1, 4
     246:	060c      	movi.n	a6, 0
     248:	069d      	mov.n	a9, a6
     24a:	068d      	mov.n	a8, a6
     24c:	0e42b2        	s8i	a11, a2, 14
     24f:	1cd9      	s32i.n	a13, a12, 4
     251:	0c69      	s32i.n	a6, a12, 0
     253:	220c      	movi.n	a2, 2
     255:	102b20        	and	a2, a11, a2
     258:	932020        	movnez	a2, a0, a2
     25b:	04b0b0        	extui	a11, a11, 0, 1
     25e:	c00c      	movi.n	a0, 12
     260:	938ab0        	movnez	a8, a10, a11
     263:	939020        	movnez	a9, a0, a2
     266:	0d2d      	mov.n	a2, a13
     268:	889a      	add.n	a8, a8, a9
     26a:	748080        	extui	a8, a8, 0, 8
     26d:	0189      	s32i.n	a8, a1, 0
     26f:	c07780        	sub	a7, a7, a8
     272:	065c72        	s16i	a7, a12, 12
     275:	ffb901        	l32r	a0, 15c <tcp_send_fin+0x5c>	275: R_XTENSA_SLOT0_OP	.irom0.text+0x15c
	275: R_XTENSA_ASM_EXPAND	pbuf_header
     278:	0000c0        	callx0	a0
     27b:	f1d216        	beqz	a2, 19c <tcp_send_fin+0x9c>	27b: R_XTENSA_SLOT0_OP	.irom0.text+0x19c
     27e:	0c2d      	mov.n	a2, a12
     280:	ffb801        	l32r	a0, 160 <tcp_send_fin+0x60>	280: R_XTENSA_SLOT0_OP	.irom0.text+0x160
	280: R_XTENSA_ASM_EXPAND	tcp_seg_free
     283:	0000c0        	callx0	a0
     286:	ffc346        	j	197 <tcp_send_fin+0x97>	286: R_XTENSA_SLOT0_OP	.irom0.text+0x197
     289:	00          	.byte 00
     28a:	00          	.byte 00
     28b:	00          	.byte 00
     28c:	00 00 00 00 		28c: R_XTENSA_32	pbuf_alloc
     290:	040c      	movi.n	a4, 0
     292:	f0c112        	addi	a1, a1, -16
     295:	1159      	s32i.n	a5, a1, 4
     297:	0139      	s32i.n	a3, a1, 0
     299:	2109      	s32i.n	a0, a1, 8
     29b:	1e1632        	l16ui	a3, a6, 60
     29e:	fffb01        	l32r	a0, 28c <tcp_send_fin+0x18c>	29e: R_XTENSA_SLOT0_OP	.irom0.text+0x28c
	29e: R_XTENSA_ASM_EXPAND	pbuf_alloc
     2a1:	0000c0        	callx0	a0
     2a4:	32cc      	bnez.n	a2, 2ab <tcp_send_fin+0x1ab>	2a4: R_XTENSA_SLOT0_OP	.irom0.text+0x2ab
     2a6:	020c      	movi.n	a2, 0
     2a8:	000486        	j	2be <tcp_send_fin+0x1be>	2a8: R_XTENSA_SLOT0_OP	.irom0.text+0x2be
     2ab:	0108      	l32i.n	a0, a1, 0
     2ad:	051232        	l16ui	a3, a2, 10
     2b0:	1148      	l32i.n	a4, a1, 4
     2b2:	c03300        	sub	a3, a3, a0
     2b5:	005432        	s16i	a3, a4, 0
     2b8:	045202        	s16i	a0, a2, 8
     2bb:	055202        	s16i	a0, a2, 10
     2be:	2108      	l32i.n	a0, a1, 8
     2c0:	10c112        	addi	a1, a1, 16
     2c3:	f00d      	ret.n
     2c5:	00          	.byte 00
     2c6:	00          	.byte 00
     2c7:	00          	.byte 00
     2c8:	fc ff 00 00 	
     2cc:	4258      	l32i.n	a5, a2, 16
     2ce:	0d4526        	beqi	a5, 4, 2df <tcp_send_fin+0x1df>	2ce: R_XTENSA_SLOT0_OP	.irom0.text+0x2df
     2d1:	0a7526        	beqi	a5, 7, 2df <tcp_send_fin+0x1df>	2d1: R_XTENSA_SLOT0_OP	.irom0.text+0x2df
     2d4:	072526        	beqi	a5, 2, 2df <tcp_send_fin+0x1df>	2d4: R_XTENSA_SLOT0_OP	.irom0.text+0x2df
     2d7:	043526        	beqi	a5, 3, 2df <tcp_send_fin+0x1df>	2d7: R_XTENSA_SLOT0_OP	.irom0.text+0x2df
     2da:	537c      	movi.n	a3, -11
     2dc:	000846        	j	301 <tcp_send_fin+0x201>	2dc: R_XTENSA_SLOT0_OP	.irom0.text+0x301
     2df:	23ac      	beqz.n	a3, 305 <tcp_send_fin+0x205>	2df: R_XTENSA_SLOT0_OP	.irom0.text+0x305
     2e1:	391242        	l16ui	a4, a2, 114
     2e4:	80a062        	movi	a6, 128
     2e7:	0b3437        	bltu	a4, a3, 2f6 <tcp_send_fin+0x1f6>	2e7: R_XTENSA_SLOT0_OP	.irom0.text+0x2f6
     2ea:	3a1232        	l16ui	a3, a2, 116
     2ed:	fff651        	l32r	a5, 2c8 <tcp_send_fin+0x1c8>	2ed: R_XTENSA_SLOT0_OP	.irom0.text+0x2c8
     2f0:	0283f6        	bgeui	a3, 8, 2f6 <tcp_send_fin+0x1f6>	2f0: R_XTENSA_SLOT0_OP	.irom0.text+0x2f6
     2f3:	0eb537        	bgeu	a5, a3, 305 <tcp_send_fin+0x205>	2f3: R_XTENSA_SLOT0_OP	.irom0.text+0x305
     2f6:	240272        	l8ui	a7, a2, 36
     2f9:	f37c      	movi.n	a3, -1
     2fb:	207760        	or	a7, a7, a6
     2fe:	244272        	s8i	a7, a2, 36
     301:	032d      	mov.n	a2, a3
     303:	f00d      	ret.n
     305:	030c      	movi.n	a3, 0
     307:	fffd86        	j	301 <tcp_send_fin+0x201>	307: R_XTENSA_SLOT0_OP	.irom0.text+0x301
     30a:	00          	.byte 00
     30b:	00          	.byte 00
     30c:	00 08 00 00 	
	...
	310: R_XTENSA_32	ets_memcpy
	314: R_XTENSA_32	ets_memcpy
	318: R_XTENSA_32	pbuf_alloc
	31c: R_XTENSA_32	pbuf_alloc
	320: R_XTENSA_32	pbuf_cat
	324: R_XTENSA_32	pbuf_clen
	328: R_XTENSA_32	pbuf_free
	32c: R_XTENSA_32	pbuf_free
	330: R_XTENSA_32	tcp_segs_free
	334: R_XTENSA_32	ets_memcpy
	338: R_XTENSA_32	pbuf_cat
	33c: R_XTENSA_32	pbuf_alloc
	340: R_XTENSA_32	pbuf_clen
	344: R_XTENSA_32	pbuf_free

00000348 <tcp_write>:
     348:	a0c112        	addi	a1, a1, -96
     34b:	e109      	s32i.n	a0, a1, 56
     34d:	b159      	s32i.n	a5, a1, 44
     34f:	1261f2        	s32i	a15, a1, 72
     352:	f1c9      	s32i.n	a12, a1, 60
     354:	1061d2        	s32i	a13, a1, 64
     357:	1161e2        	s32i	a14, a1, 68
     35a:	02dd      	mov.n	a13, a2
     35c:	03ed      	mov.n	a14, a3
     35e:	04cd      	mov.n	a12, a4
     360:	0f0c      	movi.n	a15, 0
     362:	0851f2        	s16i	a15, a1, 16
     365:	33cc      	bnez.n	a3, 36c <tcp_write+0x24>	365: R_XTENSA_SLOT0_OP	.irom0.text+0x36c
     367:	427c      	movi.n	a2, -12
     369:	001a46        	j	3d6 <tcp_write+0x8e>	369: R_XTENSA_SLOT0_OP	.irom0.text+0x3d6
     36c:	043d      	mov.n	a3, a4
     36e:	fff5c5        	call0	2cc <tcp_send_fin+0x1cc>	36e: R_XTENSA_SLOT0_OP	.irom0.text+0x2cc
     371:	061256        	bnez	a2, 3d6 <tcp_write+0x8e>	371: R_XTENSA_SLOT0_OP	.irom0.text+0x3d6
     374:	290c      	movi.n	a9, 2
     376:	1661c2        	s32i	a12, a1, 88
     379:	a1e9      	s32i.n	a14, a1, 40
     37b:	3a1da2        	l16ui	a10, a13, 116
     37e:	1e2d62        	l32i	a6, a13, 120
     381:	1361a2        	s32i	a10, a1, 76
     384:	122616        	beqz	a6, 4aa <tcp_write+0x162>	384: R_XTENSA_SLOT0_OP	.irom0.text+0x4aa
     387:	001746        	j	3e8 <tcp_write+0xa0>	387: R_XTENSA_SLOT0_OP	.irom0.text+0x3e8
     38a:	152102        	l32i	a0, a1, 84
     38d:	0e09      	s32i.n	a0, a14, 0
     38f:	391d22        	l16ui	a2, a13, 114
     392:	1b2d42        	l32i	a4, a13, 108
     395:	162132        	l32i	a3, a1, 88
     398:	132152        	l32i	a5, a1, 76
     39b:	3a5d52        	s16i	a5, a13, 116
     39e:	434a      	add.n	a4, a3, a4
     3a0:	c02230        	sub	a2, a2, a3
     3a3:	395d22        	s16i	a2, a13, 114
     3a6:	1b6d42        	s32i	a4, a13, 108
     3a9:	76ac      	beqz.n	a6, 3d4 <tcp_write+0x8c>	3a9: R_XTENSA_SLOT0_OP	.irom0.text+0x3d4
     3ab:	4608      	l32i.n	a0, a6, 16
     3ad:	30ac      	beqz.n	a0, 3d4 <tcp_write+0x8c>	3ad: R_XTENSA_SLOT0_OP	.irom0.text+0x3d4
     3af:	b168      	l32i.n	a6, a1, 44
     3b1:	170c      	movi.n	a7, 1
     3b3:	206670        	or	a6, a6, a7
     3b6:	1ae617        	bbsi	a6, 1, 3d4 <tcp_write+0x8c>	3b6: R_XTENSA_SLOT0_OP	.irom0.text+0x3d4
     3b9:	ffd491        	l32r	a9, 30c <tcp_send_fin+0x20c>	3b9: R_XTENSA_SLOT0_OP	.irom0.text+0x30c
     3bc:	0d0082        	l8ui	a8, a0, 13
     3bf:	0c00a2        	l8ui	a10, a0, 12
     3c2:	118880        	slli	a8, a8, 8
     3c5:	2088a0        	or	a8, a8, a10
     3c8:	208890        	or	a8, a8, a9
     3cb:	0c4082        	s8i	a8, a0, 12
     3ce:	418880        	srli	a8, a8, 8
     3d1:	0d4082        	s8i	a8, a0, 13
     3d4:	020c      	movi.n	a2, 0
     3d6:	f1c8      	l32i.n	a12, a1, 60
     3d8:	1021d2        	l32i	a13, a1, 64
     3db:	1121e2        	l32i	a14, a1, 68
     3de:	1221f2        	l32i	a15, a1, 72
     3e1:	e108      	l32i.n	a0, a1, 56
     3e3:	60c112        	addi	a1, a1, 96
     3e6:	f00d      	ret.n
     3e8:	0628      	l32i.n	a2, a6, 0
     3ea:	06ed      	mov.n	a14, a6
     3ec:	528c      	beqz.n	a2, 3f5 <tcp_write+0xad>	3ec: R_XTENSA_SLOT0_OP	.irom0.text+0x3f5
     3ee:	02ed      	mov.n	a14, a2
     3f0:	0228      	l32i.n	a2, a2, 0
     3f2:	ff8256        	bnez	a2, 3ee <tcp_write+0xa6>	3f2: R_XTENSA_SLOT0_OP	.irom0.text+0x3ee
     3f5:	4a0c      	movi.n	a10, 4
     3f7:	061e72        	l16ui	a7, a14, 12
     3fa:	1e1d42        	l16ui	a4, a13, 60
     3fd:	3b1d22        	l16ui	a2, a13, 118
     400:	c60c      	movi.n	a6, 12
     402:	0e0eb2        	l8ui	a11, a14, 14
     405:	0f5d      	mov.n	a5, a15
     407:	108b90        	and	a8, a11, a9
     40a:	935680        	movnez	a5, a6, a8
     40d:	04b0b0        	extui	a11, a11, 0, 1
     410:	085122        	s16i	a2, a1, 16
     413:	93fab0        	movnez	a15, a10, a11
     416:	55fa      	add.n	a5, a5, a15
     418:	575a      	add.n	a5, a7, a5
     41a:	c04450        	sub	a4, a4, a5
     41d:	f44040        	extui	a4, a4, 0, 16
     420:	c29c      	beqz.n	a2, 440 <tcp_write+0xf8>	420: R_XTENSA_SLOT0_OP	.irom0.text+0x440
     422:	1621c2        	l32i	a12, a1, 88
     425:	0e6d      	mov.n	a6, a14
     427:	0c0d      	mov.n	a0, a12
     429:	01b2c7        	bgeu	a2, a12, 42e <tcp_write+0xe6>	429: R_XTENSA_SLOT0_OP	.irom0.text+0x42e
     42c:	020d      	mov.n	a0, a2
     42e:	f40000        	extui	a0, a0, 0, 16
     431:	c04400        	sub	a4, a4, a0
     434:	c05200        	sub	a5, a2, a0
     437:	085152        	s16i	a5, a1, 16
     43a:	f44040        	extui	a4, a4, 0, 16
     43d:	0000c6        	j	444 <tcp_write+0xfc>	43d: R_XTENSA_SLOT0_OP	.irom0.text+0x444
     440:	000c      	movi.n	a0, 0
     442:	060c      	movi.n	a6, 0
     444:	162182        	l32i	a8, a1, 88
     447:	00cd      	mov.n	a12, a0
     449:	02b807        	bgeu	a8, a0, 44f <tcp_write+0x107>	449: R_XTENSA_SLOT0_OP	.irom0.text+0x44f
     44c:	006146        	j	5d5 <tcp_write+0x28d>	44c: R_XTENSA_SLOT0_OP	.irom0.text+0x5d5
     44f:	52b087        	bgeu	a0, a8, 4a5 <tcp_write+0x15d>	44f: R_XTENSA_SLOT0_OP	.irom0.text+0x4a5
     452:	04f416        	beqz	a4, 4a5 <tcp_write+0x15d>	452: R_XTENSA_SLOT0_OP	.irom0.text+0x4a5
     455:	04c716        	beqz	a7, 4a5 <tcp_write+0x15d>	455: R_XTENSA_SLOT0_OP	.irom0.text+0x4a5
     458:	042d      	mov.n	a2, a4
     45a:	c06800        	sub	a6, a8, a0
     45d:	01a647        	bge	a6, a4, 462 <tcp_write+0x11a>	45d: R_XTENSA_SLOT0_OP	.irom0.text+0x462
     460:	062d      	mov.n	a2, a6
     462:	f49020        	extui	a9, a2, 0, 16
     465:	71e9      	s32i.n	a14, a1, 28
     467:	5109      	s32i.n	a0, a1, 20
     469:	b178      	l32i.n	a7, a1, 44
     46b:	180c      	movi.n	a8, 1
     46d:	207780        	or	a7, a7, a8
     470:	748070        	extui	a8, a7, 0, 8
     473:	c189      	s32i.n	a8, a1, 48
     475:	047070        	extui	a7, a7, 0, 1
     478:	1d3716        	beqz	a7, 64f <tcp_write+0x307>	478: R_XTENSA_SLOT0_OP	.irom0.text+0x64f
     47b:	093d      	mov.n	a3, a9
     47d:	8199      	s32i.n	a9, a1, 32
     47f:	087d      	mov.n	a7, a8
     481:	320c      	movi.n	a2, 3
     483:	10c152        	addi	a5, a1, 16
     486:	0d6d      	mov.n	a6, a13
     488:	1a0c      	movi.n	a10, 1
     48a:	01a9      	s32i.n	a10, a1, 0
     48c:	ffe005        	call0	290 <tcp_send_fin+0x190>	48c: R_XTENSA_SLOT0_OP	.irom0.text+0x290
     48f:	02fd      	mov.n	a15, a2
     491:	1f0216        	beqz	a2, 685 <tcp_write+0x33d>	491: R_XTENSA_SLOT0_OP	.irom0.text+0x685
     494:	1228      	l32i.n	a2, a2, 4
     496:	a138      	l32i.n	a3, a1, 40
     498:	8148      	l32i.n	a4, a1, 32
     49a:	33ca      	add.n	a3, a3, a12
     49c:	ff9d01        	l32r	a0, 310 <tcp_send_fin+0x210>	49c: R_XTENSA_SLOT0_OP	.irom0.text+0x310
	49c: R_XTENSA_ASM_EXPAND	ets_memcpy
     49f:	0000c0        	callx0	a0
     4a2:	007046        	j	667 <tcp_write+0x31f>	4a2: R_XTENSA_SLOT0_OP	.irom0.text+0x667
     4a5:	0f0c      	movi.n	a15, 0
     4a7:	000246        	j	4b4 <tcp_write+0x16c>	4a7: R_XTENSA_SLOT0_OP	.irom0.text+0x4b4
     4aa:	000c      	movi.n	a0, 0
     4ac:	0c0c      	movi.n	a12, 0
     4ae:	060c      	movi.n	a6, 0
     4b0:	0e0c      	movi.n	a14, 0
     4b2:	0f0c      	movi.n	a15, 0
     4b4:	162142        	l32i	a4, a1, 88
     4b7:	0a0c      	movi.n	a10, 0
     4b9:	023c47        	bltu	a12, a4, 4bf <tcp_write+0x177>	4b9: R_XTENSA_SLOT0_OP	.irom0.text+0x4bf
     4bc:	004686        	j	5da <tcp_write+0x292>	4bc: R_XTENSA_SLOT0_OP	.irom0.text+0x5da
     4bf:	120c      	movi.n	a2, 1
     4c1:	b1b8      	l32i.n	a11, a1, 44
     4c3:	030c      	movi.n	a3, 0
     4c5:	156132        	s32i	a3, a1, 84
     4c8:	20bb20        	or	a11, a11, a2
     4cb:	7420b0        	extui	a2, a11, 0, 8
     4ce:	c129      	s32i.n	a2, a1, 48
     4d0:	04b0b0        	extui	a11, a11, 0, 1
     4d3:	1761b2        	s32i	a11, a1, 92
     4d6:	1e1d42        	l16ui	a4, a13, 60
     4d9:	162122        	l32i	a2, a1, 88
     4dc:	046d      	mov.n	a6, a4
     4de:	c022c0        	sub	a2, a2, a12
     4e1:	f42020        	extui	a2, a2, 0, 16
     4e4:	01b247        	bgeu	a2, a4, 4e9 <tcp_write+0x1a1>	4e4: R_XTENSA_SLOT0_OP	.irom0.text+0x4e9
     4e7:	026d      	mov.n	a6, a2
     4e9:	5109      	s32i.n	a0, a1, 20
     4eb:	61a9      	s32i.n	a10, a1, 24
     4ed:	f43060        	extui	a3, a6, 0, 16
     4f0:	d139      	s32i.n	a3, a1, 52
     4f2:	dbac      	beqz.n	a11, 523 <tcp_write+0x1db>	4f2: R_XTENSA_SLOT0_OP	.irom0.text+0x523
     4f4:	152172        	l32i	a7, a1, 84
     4f7:	160c      	movi.n	a6, 1
     4f9:	050c      	movi.n	a5, 0
     4fb:	020c      	movi.n	a2, 0
     4fd:	835670        	moveqz	a5, a6, a7
     500:	0d6d      	mov.n	a6, a13
     502:	0159      	s32i.n	a5, a1, 0
     504:	c178      	l32i.n	a7, a1, 48
     506:	10c152        	addi	a5, a1, 16
     509:	ffd845        	call0	290 <tcp_send_fin+0x190>	509: R_XTENSA_SLOT0_OP	.irom0.text+0x290
     50c:	146122        	s32i	a2, a1, 80
     50f:	09f216        	beqz	a2, 5b2 <tcp_write+0x26a>	50f: R_XTENSA_SLOT0_OP	.irom0.text+0x5b2
     512:	1228      	l32i.n	a2, a2, 4
     514:	a138      	l32i.n	a3, a1, 40
     516:	d148      	l32i.n	a4, a1, 52
     518:	33ca      	add.n	a3, a3, a12
     51a:	ff7e01        	l32r	a0, 314 <tcp_send_fin+0x214>	51a: R_XTENSA_SLOT0_OP	.irom0.text+0x314
	51a: R_XTENSA_ASM_EXPAND	ets_memcpy
     51d:	0000c0        	callx0	a0
     520:	000b86        	j	552 <tcp_write+0x20a>	520: R_XTENSA_SLOT0_OP	.irom0.text+0x552
     523:	020c      	movi.n	a2, 0
     525:	140c      	movi.n	a4, 1
     527:	ff7c01        	l32r	a0, 318 <tcp_send_fin+0x218>	527: R_XTENSA_SLOT0_OP	.irom0.text+0x318
	527: R_XTENSA_ASM_EXPAND	pbuf_alloc
     52a:	0000c0        	callx0	a0
     52d:	9129      	s32i.n	a2, a1, 36
     52f:	07f216        	beqz	a2, 5b2 <tcp_write+0x26a>	52f: R_XTENSA_SLOT0_OP	.irom0.text+0x5b2
     532:	a138      	l32i.n	a3, a1, 40
     534:	040c      	movi.n	a4, 0
     536:	33ca      	add.n	a3, a3, a12
     538:	1239      	s32i.n	a3, a2, 4
     53a:	020c      	movi.n	a2, 0
     53c:	030c      	movi.n	a3, 0
     53e:	ff7701        	l32r	a0, 31c <tcp_send_fin+0x21c>	53e: R_XTENSA_SLOT0_OP	.irom0.text+0x31c
	53e: R_XTENSA_ASM_EXPAND	pbuf_alloc
     541:	0000c0        	callx0	a0
     544:	146122        	s32i	a2, a1, 80
     547:	142216        	beqz	a2, 68d <tcp_write+0x345>	547: R_XTENSA_SLOT0_OP	.irom0.text+0x68d
     54a:	9138      	l32i.n	a3, a1, 36
     54c:	ff7501        	l32r	a0, 320 <tcp_send_fin+0x220>	54c: R_XTENSA_SLOT0_OP	.irom0.text+0x320
	54c: R_XTENSA_ASM_EXPAND	pbuf_cat
     54f:	0000c0        	callx0	a0
     552:	142122        	l32i	a2, a1, 80
     555:	ff7301        	l32r	a0, 324 <tcp_send_fin+0x224>	555: R_XTENSA_SLOT0_OP	.irom0.text+0x324
	555: R_XTENSA_ASM_EXPAND	pbuf_clen
     558:	0000c0        	callx0	a0
     55b:	132152        	l32i	a5, a1, 76
     55e:	840c      	movi.n	a4, 8
     560:	652a      	add.n	a6, a5, a2
     562:	f45060        	extui	a5, a6, 0, 16
     565:	136152        	s32i	a5, a1, 76
     568:	3d3457        	bltu	a4, a5, 5a9 <tcp_write+0x261>	568: R_XTENSA_SLOT0_OP	.irom0.text+0x5a9
     56b:	142132        	l32i	a3, a1, 80
     56e:	0d2d      	mov.n	a2, a13
     570:	040c      	movi.n	a4, 0
     572:	1b2d52        	l32i	a5, a13, 108
     575:	060c      	movi.n	a6, 0
     577:	55ca      	add.n	a5, a5, a12
     579:	ffbe85        	call0	164 <tcp_send_fin+0x64>	579: R_XTENSA_SLOT0_OP	.irom0.text+0x164
     57c:	5108      	l32i.n	a0, a1, 20
     57e:	02bc      	beqz.n	a2, 5b2 <tcp_write+0x26a>	57e: R_XTENSA_SLOT0_OP	.irom0.text+0x5b2
     580:	1721b2        	l32i	a11, a1, 92
     583:	02ad      	mov.n	a10, a2
     585:	152162        	l32i	a6, a1, 84
     588:	d138      	l32i.n	a3, a1, 52
     58a:	46cc      	bnez.n	a6, 592 <tcp_write+0x24a>	58a: R_XTENSA_SLOT0_OP	.irom0.text+0x592
     58c:	156122        	s32i	a2, a1, 84
     58f:	0000c6        	j	596 <tcp_write+0x24e>	58f: R_XTENSA_SLOT0_OP	.irom0.text+0x596
     592:	6188      	l32i.n	a8, a1, 24
     594:	0829      	s32i.n	a2, a8, 0
     596:	162192        	l32i	a9, a1, 88
     599:	c3ca      	add.n	a12, a3, a12
     59b:	f4c0c0        	extui	a12, a12, 0, 16
     59e:	02bc97        	bgeu	a12, a9, 5a4 <tcp_write+0x25c>	59e: R_XTENSA_SLOT0_OP	.irom0.text+0x5a4
     5a1:	ffcb86        	j	4d3 <tcp_write+0x18b>	5a1: R_XTENSA_SLOT0_OP	.irom0.text+0x4d3
     5a4:	026d      	mov.n	a6, a2
     5a6:	000d46        	j	5df <tcp_write+0x297>	5a6: R_XTENSA_SLOT0_OP	.irom0.text+0x5df
     5a9:	142122        	l32i	a2, a1, 80
     5ac:	ff5f01        	l32r	a0, 328 <tcp_send_fin+0x228>	5ac: R_XTENSA_SLOT0_OP	.irom0.text+0x328
	5ac: R_XTENSA_ASM_EXPAND	pbuf_free
     5af:	0000c0        	callx0	a0
     5b2:	240d42        	l8ui	a4, a13, 36
     5b5:	80a052        	movi	a5, 128
     5b8:	204450        	or	a4, a4, a5
     5bb:	244d42        	s8i	a4, a13, 36
     5be:	6f8c      	beqz.n	a15, 5c8 <tcp_write+0x280>	5be: R_XTENSA_SLOT0_OP	.irom0.text+0x5c8
     5c0:	0f2d      	mov.n	a2, a15
     5c2:	ff5a01        	l32r	a0, 32c <tcp_send_fin+0x22c>	5c2: R_XTENSA_SLOT0_OP	.irom0.text+0x32c
	5c2: R_XTENSA_ASM_EXPAND	pbuf_free
     5c5:	0000c0        	callx0	a0
     5c8:	152162        	l32i	a6, a1, 84
     5cb:	668c      	beqz.n	a6, 5d5 <tcp_write+0x28d>	5cb: R_XTENSA_SLOT0_OP	.irom0.text+0x5d5
     5cd:	062d      	mov.n	a2, a6
     5cf:	ff5801        	l32r	a0, 330 <tcp_send_fin+0x230>	5cf: R_XTENSA_SLOT0_OP	.irom0.text+0x330
	5cf: R_XTENSA_ASM_EXPAND	tcp_segs_free
     5d2:	0000c0        	callx0	a0
     5d5:	f27c      	movi.n	a2, -1
     5d7:	ff7ec6        	j	3d6 <tcp_write+0x8e>	5d7: R_XTENSA_SLOT0_OP	.irom0.text+0x3d6
     5da:	070c      	movi.n	a7, 0
     5dc:	156172        	s32i	a7, a1, 84
     5df:	03f016        	beqz	a0, 622 <tcp_write+0x2da>	5df: R_XTENSA_SLOT0_OP	.irom0.text+0x622
     5e2:	1ec8      	l32i.n	a12, a14, 4
     5e4:	2cbc      	beqz.n	a12, 61a <tcp_write+0x2d2>	5e4: R_XTENSA_SLOT0_OP	.irom0.text+0x61a
     5e6:	5109      	s32i.n	a0, a1, 20
     5e8:	7169      	s32i.n	a6, a1, 28
     5ea:	041c82        	l16ui	a8, a12, 8
     5ed:	0c78      	l32i.n	a7, a12, 0
     5ef:	880a      	add.n	a8, a8, a0
     5f1:	045c82        	s16i	a8, a12, 8
     5f4:	d7dc      	bnez.n	a7, 615 <tcp_write+0x2cd>	5f4: R_XTENSA_SLOT0_OP	.irom0.text+0x615
     5f6:	1c38      	l32i.n	a3, a12, 4
     5f8:	051c22        	l16ui	a2, a12, 10
     5fb:	004d      	mov.n	a4, a0
     5fd:	223a      	add.n	a2, a2, a3
     5ff:	a138      	l32i.n	a3, a1, 40
     601:	ff4c01        	l32r	a0, 334 <tcp_send_fin+0x234>	601: R_XTENSA_SLOT0_OP	.irom0.text+0x334
	601: R_XTENSA_ASM_EXPAND	ets_memcpy
     604:	0000c0        	callx0	a0
     607:	7168      	l32i.n	a6, a1, 28
     609:	5108      	l32i.n	a0, a1, 20
     60b:	051c42        	l16ui	a4, a12, 10
     60e:	0c78      	l32i.n	a7, a12, 0
     610:	440a      	add.n	a4, a4, a0
     612:	055c42        	s16i	a4, a12, 10
     615:	07cd      	mov.n	a12, a7
     617:	fcb756        	bnez	a7, 5e6 <tcp_write+0x29e>	617: R_XTENSA_SLOT0_OP	.irom0.text+0x5e6
     61a:	061e52        	l16ui	a5, a14, 12
     61d:	550a      	add.n	a5, a5, a0
     61f:	065e52        	s16i	a5, a14, 12
     622:	7169      	s32i.n	a6, a1, 28
     624:	081172        	l16ui	a7, a1, 16
     627:	3b5d72        	s16i	a7, a13, 118
     62a:	5f9c      	beqz.n	a15, 643 <tcp_write+0x2fb>	62a: R_XTENSA_SLOT0_OP	.irom0.text+0x643
     62c:	1e28      	l32i.n	a2, a14, 4
     62e:	0f3d      	mov.n	a3, a15
     630:	ff4201        	l32r	a0, 338 <tcp_send_fin+0x238>	630: R_XTENSA_SLOT0_OP	.irom0.text+0x338
	630: R_XTENSA_ASM_EXPAND	pbuf_cat
     633:	0000c0        	callx0	a0
     636:	061e92        	l16ui	a9, a14, 12
     639:	041f82        	l16ui	a8, a15, 8
     63c:	7168      	l32i.n	a6, a1, 28
     63e:	889a      	add.n	a8, a8, a9
     640:	065e82        	s16i	a8, a14, 12
     643:	d43e56        	bnez	a14, 38a <tcp_write+0x42>	643: R_XTENSA_SLOT0_OP	.irom0.text+0x38a
     646:	1521a2        	l32i	a10, a1, 84
     649:	1e6da2        	s32i	a10, a13, 120
     64c:	ff4fc6        	j	38f <tcp_write+0x47>	64c: R_XTENSA_SLOT0_OP	.irom0.text+0x38f
     64f:	093d      	mov.n	a3, a9
     651:	8199      	s32i.n	a9, a1, 32
     653:	320c      	movi.n	a2, 3
     655:	140c      	movi.n	a4, 1
     657:	ff3901        	l32r	a0, 33c <tcp_send_fin+0x23c>	657: R_XTENSA_SLOT0_OP	.irom0.text+0x33c
	657: R_XTENSA_ASM_EXPAND	pbuf_alloc
     65a:	0000c0        	callx0	a0
     65d:	02fd      	mov.n	a15, a2
     65f:	22ac      	beqz.n	a2, 685 <tcp_write+0x33d>	65f: R_XTENSA_SLOT0_OP	.irom0.text+0x685
     661:	a1b8      	l32i.n	a11, a1, 40
     663:	bbca      	add.n	a11, a11, a12
     665:	12b9      	s32i.n	a11, a2, 4
     667:	8108      	l32i.n	a0, a1, 32
     669:	0f2d      	mov.n	a2, a15
     66b:	c0ca      	add.n	a12, a0, a12
     66d:	f4c0c0        	extui	a12, a12, 0, 16
     670:	ff3401        	l32r	a0, 340 <tcp_send_fin+0x240>	670: R_XTENSA_SLOT0_OP	.irom0.text+0x340
	670: R_XTENSA_ASM_EXPAND	pbuf_clen
     673:	0000c0        	callx0	a0
     676:	5108      	l32i.n	a0, a1, 20
     678:	132132        	l32i	a3, a1, 76
     67b:	7168      	l32i.n	a6, a1, 28
     67d:	332a      	add.n	a3, a3, a2
     67f:	136132        	s32i	a3, a1, 76
     682:	ff8b86        	j	4b4 <tcp_write+0x16c>	682: R_XTENSA_SLOT0_OP	.irom0.text+0x4b4
     685:	040c      	movi.n	a4, 0
     687:	156142        	s32i	a4, a1, 84
     68a:	ffc906        	j	5b2 <tcp_write+0x26a>	68a: R_XTENSA_SLOT0_OP	.irom0.text+0x5b2
     68d:	9128      	l32i.n	a2, a1, 36
     68f:	ff2d01        	l32r	a0, 344 <tcp_send_fin+0x244>	68f: R_XTENSA_SLOT0_OP	.irom0.text+0x344
	68f: R_XTENSA_ASM_EXPAND	pbuf_free
     692:	0000c0        	callx0	a0
     695:	ffc646        	j	5b2 <tcp_write+0x26a>	695: R_XTENSA_SLOT0_OP	.irom0.text+0x5b2
     698:	fc ff 00 00 	
	...
	69c: R_XTENSA_32	pbuf_clen
	6a0: R_XTENSA_32	pbuf_alloc

000006a4 <tcp_enqueue_flags>:
     6a4:	e0c112        	addi	a1, a1, -32
     6a7:	41d9      	s32i.n	a13, a1, 16
     6a9:	2109      	s32i.n	a0, a1, 8
     6ab:	31c9      	s32i.n	a12, a1, 12
     6ad:	80a002        	movi	a0, 128
     6b0:	02cd      	mov.n	a12, a2
     6b2:	3a1222        	l16ui	a2, a2, 116
     6b5:	03dd      	mov.n	a13, a3
     6b7:	0582f6        	bgeui	a2, 8, 6c0 <tcp_enqueue_flags+0x1c>	6b7: R_XTENSA_SLOT0_OP	.irom0.text+0x6c0
     6ba:	fff731        	l32r	a3, 698 <tcp_write+0x350>	6ba: R_XTENSA_SLOT0_OP	.irom0.text+0x698
     6bd:	61b327        	bgeu	a3, a2, 722 <tcp_enqueue_flags+0x7e>	6bd: R_XTENSA_SLOT0_OP	.irom0.text+0x722
     6c0:	240c42        	l8ui	a4, a12, 36
     6c3:	204400        	or	a4, a4, a0
     6c6:	244c42        	s8i	a4, a12, 36
     6c9:	f07c      	movi.n	a0, -1
     6cb:	001186        	j	715 <tcp_enqueue_flags+0x71>	6cb: R_XTENSA_SLOT0_OP	.irom0.text+0x715
     6ce:	0308      	l32i.n	a0, a3, 0
     6d0:	508c      	beqz.n	a0, 6d9 <tcp_enqueue_flags+0x35>	6d0: R_XTENSA_SLOT0_OP	.irom0.text+0x6d9
     6d2:	003d      	mov.n	a3, a0
     6d4:	0008      	l32i.n	a0, a0, 0
     6d6:	ff8056        	bnez	a0, 6d2 <tcp_enqueue_flags+0x2e>	6d6: R_XTENSA_SLOT0_OP	.irom0.text+0x6d2
     6d9:	0329      	s32i.n	a2, a3, 0
     6db:	0400d0        	extui	a0, a13, 0, 1
     6de:	3b5c62        	s16i	a6, a12, 118
     6e1:	15cc      	bnez.n	a5, 6e6 <tcp_enqueue_flags+0x42>	6e1: R_XTENSA_SLOT0_OP	.irom0.text+0x6e6
     6e3:	0f6d07        	bbci	a13, 0, 6f6 <tcp_enqueue_flags+0x52>	6e3: R_XTENSA_SLOT0_OP	.irom0.text+0x6f6
     6e6:	391c72        	l16ui	a7, a12, 114
     6e9:	1b2c82        	l32i	a8, a12, 108
     6ec:	770b      	addi.n	a7, a7, -1
     6ee:	881b      	addi.n	a8, a8, 1
     6f0:	1b6c82        	s32i	a8, a12, 108
     6f3:	395c72        	s16i	a7, a12, 114
     6f6:	908c      	beqz.n	a0, 703 <tcp_enqueue_flags+0x5f>	6f6: R_XTENSA_SLOT0_OP	.irom0.text+0x703
     6f8:	240c82        	l8ui	a8, a12, 36
     6fb:	092c      	movi.n	a9, 32
     6fd:	208890        	or	a8, a8, a9
     700:	244c82        	s8i	a8, a12, 36
     703:	1228      	l32i.n	a2, a2, 4
     705:	ffe501        	l32r	a0, 69c <tcp_write+0x354>	705: R_XTENSA_SLOT0_OP	.irom0.text+0x69c
	705: R_XTENSA_ASM_EXPAND	pbuf_clen
     708:	0000c0        	callx0	a0
     70b:	3a1ca2        	l16ui	a10, a12, 116
     70e:	000c      	movi.n	a0, 0
     710:	aa2a      	add.n	a10, a10, a2
     712:	3a5ca2        	s16i	a10, a12, 116
     715:	31c8      	l32i.n	a12, a1, 12
     717:	41d8      	l32i.n	a13, a1, 16
     719:	002d      	mov.n	a2, a0
     71b:	2108      	l32i.n	a0, a1, 8
     71d:	20c112        	addi	a1, a1, 32
     720:	f00d      	ret.n
     722:	391cb2        	l16ui	a11, a12, 114
     725:	fa0b16        	beqz	a11, 6c9 <tcp_enqueue_flags+0x25>	725: R_XTENSA_SLOT0_OP	.irom0.text+0x6c9
     728:	020c      	movi.n	a2, 0
     72a:	c70c      	movi.n	a7, 12
     72c:	450c      	movi.n	a5, 4
     72e:	190c      	movi.n	a9, 1
     730:	030c      	movi.n	a3, 0
     732:	280c      	movi.n	a8, 2
     734:	106d80        	and	a6, a13, a8
     737:	034d      	mov.n	a4, a3
     739:	0169      	s32i.n	a6, a1, 0
     73b:	936960        	movnez	a6, a9, a6
     73e:	1169      	s32i.n	a6, a1, 4
     740:	934560        	movnez	a4, a5, a6
     743:	108680        	and	a8, a6, a8
     746:	933780        	movnez	a3, a7, a8
     749:	334a      	add.n	a3, a3, a4
     74b:	743030        	extui	a3, a3, 0, 8
     74e:	040c      	movi.n	a4, 0
     750:	ffd401        	l32r	a0, 6a0 <tcp_write+0x358>	750: R_XTENSA_SLOT0_OP	.irom0.text+0x6a0
	750: R_XTENSA_ASM_EXPAND	pbuf_alloc
     753:	0000c0        	callx0	a0
     756:	e28c      	beqz.n	a2, 768 <tcp_enqueue_flags+0xc4>	756: R_XTENSA_SLOT0_OP	.irom0.text+0x768
     758:	0d4d      	mov.n	a4, a13
     75a:	1b2c52        	l32i	a5, a12, 108
     75d:	023d      	mov.n	a3, a2
     75f:	1168      	l32i.n	a6, a1, 4
     761:	0c2d      	mov.n	a2, a12
     763:	ffa005        	call0	164 <tcp_send_fin+0x64>	763: R_XTENSA_SLOT0_OP	.irom0.text+0x164
     766:	d2cc      	bnez.n	a2, 777 <tcp_enqueue_flags+0xd3>	766: R_XTENSA_SLOT0_OP	.irom0.text+0x777
     768:	240ca2        	l8ui	a10, a12, 36
     76b:	80a0b2        	movi	a11, 128
     76e:	20aab0        	or	a10, a10, a11
     771:	244ca2        	s8i	a10, a12, 36
     774:	ffd446        	j	6c9 <tcp_enqueue_flags+0x25>	774: R_XTENSA_SLOT0_OP	.irom0.text+0x6c9
     777:	060c      	movi.n	a6, 0
     779:	1e2c32        	l32i	a3, a12, 120
     77c:	0158      	l32i.n	a5, a1, 0
     77e:	f4c356        	bnez	a3, 6ce <tcp_enqueue_flags+0x2a>	77e: R_XTENSA_SLOT0_OP	.irom0.text+0x6ce
     781:	1e6c22        	s32i	a2, a12, 120
     784:	ffd4c6        	j	6db <tcp_enqueue_flags+0x37>	784: R_XTENSA_SLOT0_OP	.irom0.text+0x6db
     787:	00          	.byte 00
     788:	00 ff 00 00 	
	...
	78c: R_XTENSA_32	inet_chksum_pseudo
	790: R_XTENSA_32	ip_output
	794: R_XTENSA_32	pbuf_free

00000798 <tcp_send_empty_ack>:
     798:	030c      	movi.n	a3, 0
     79a:	040c      	movi.n	a4, 0
     79c:	fffb81        	l32r	a8, 788 <tcp_enqueue_flags+0xe4>	79c: R_XTENSA_SLOT0_OP	.irom0.text+0x788
     79f:	e0c112        	addi	a1, a1, -32
     7a2:	41d9      	s32i.n	a13, a1, 16
     7a4:	2109      	s32i.n	a0, a1, 8
     7a6:	31c9      	s32i.n	a12, a1, 12
     7a8:	172262        	l32i	a6, a2, 92
     7ab:	02cd      	mov.n	a12, a2
     7ad:	107680        	and	a7, a6, a8
     7b0:	415860        	srli	a5, a6, 8
     7b3:	105580        	and	a5, a5, a8
     7b6:	117780        	slli	a7, a7, 8
     7b9:	758860        	extui	a8, a6, 24, 8
     7bc:	205580        	or	a5, a5, a8
     7bf:	016680        	slli	a6, a6, 24
     7c2:	206670        	or	a6, a6, a7
     7c5:	205560        	or	a5, a5, a6
     7c8:	ff83c5        	call0	8 <tcp_send_fin-0xf8>	7c8: R_XTENSA_SLOT0_OP	.irom0.text+0x8
     7cb:	02dd      	mov.n	a13, a2
     7cd:	32cc      	bnez.n	a2, 7d4 <tcp_send_empty_ack+0x3c>	7cd: R_XTENSA_SLOT0_OP	.irom0.text+0x7d4
     7cf:	e27c      	movi.n	a2, -2
     7d1:	001246        	j	81e <tcp_send_empty_ack+0x86>	7d1: R_XTENSA_SLOT0_OP	.irom0.text+0x81e
     7d4:	0c3d      	mov.n	a3, a12
     7d6:	650c      	movi.n	a5, 6
     7d8:	041262        	l16ui	a6, a2, 8
     7db:	fca0b2        	movi	a11, 252
     7de:	240ca2        	l8ui	a10, a12, 36
     7e1:	4c4b      	addi.n	a4, a12, 4
     7e3:	1298      	l32i.n	a9, a2, 4
     7e5:	0199      	s32i.n	a9, a1, 0
     7e7:	1149      	s32i.n	a4, a1, 4
     7e9:	10aab0        	and	a10, a10, a11
     7ec:	244ca2        	s8i	a10, a12, 36
     7ef:	ffe701        	l32r	a0, 78c <tcp_enqueue_flags+0xe8>	7ef: R_XTENSA_SLOT0_OP	.irom0.text+0x78c
	7ef: R_XTENSA_ASM_EXPAND	inet_chksum_pseudo
     7f2:	0000c0        	callx0	a0
     7f5:	1148      	l32i.n	a4, a1, 4
     7f7:	0a0c52        	l8ui	a5, a12, 10
     7fa:	090c62        	l8ui	a6, a12, 9
     7fd:	670c      	movi.n	a7, 6
     7ff:	0138      	l32i.n	a3, a1, 0
     801:	410820        	srli	a0, a2, 8
     804:	104322        	s8i	a2, a3, 16
     807:	114302        	s8i	a0, a3, 17
     80a:	0d2d      	mov.n	a2, a13
     80c:	0c3d      	mov.n	a3, a12
     80e:	ffe001        	l32r	a0, 790 <tcp_enqueue_flags+0xec>	80e: R_XTENSA_SLOT0_OP	.irom0.text+0x790
	80e: R_XTENSA_ASM_EXPAND	ip_output
     811:	0000c0        	callx0	a0
     814:	0d2d      	mov.n	a2, a13
     816:	ffdf01        	l32r	a0, 794 <tcp_enqueue_flags+0xf0>	816: R_XTENSA_SLOT0_OP	.irom0.text+0x794
	816: R_XTENSA_ASM_EXPAND	pbuf_free
     819:	0000c0        	callx0	a0
     81c:	020c      	movi.n	a2, 0
     81e:	31c8      	l32i.n	a12, a1, 12
     820:	41d8      	l32i.n	a13, a1, 16
     822:	2108      	l32i.n	a0, a1, 8
     824:	20c112        	addi	a1, a1, 32
     827:	f00d      	ret.n
	...
	82c: R_XTENSA_32	tcp_input_pcb
     831:	ff          	.byte 0xff
     832:	00          	.byte 00
     833:	00          	.byte 00
     834:	00 10 00 00 	
     838:	1c 00 00 00 		838: R_XTENSA_32	.text
     83c:	00 00 00 00 		83c: R_XTENSA_32	tcp_seg_free

00000840 <tcp_output>:
     840:	e0c112        	addi	a1, a1, -32
     843:	31d9      	s32i.n	a13, a1, 12
     845:	41e9      	s32i.n	a14, a1, 16
     847:	51f9      	s32i.n	a15, a1, 20
     849:	1109      	s32i.n	a0, a1, 4
     84b:	fff801        	l32r	a0, 82c <tcp_send_empty_ack+0x94>	84b: R_XTENSA_SLOT0_OP	.irom0.text+0x82c
     84e:	21c9      	s32i.n	a12, a1, 8
     850:	0008      	l32i.n	a0, a0, 0
     852:	02cd      	mov.n	a12, a2
     854:	c00020        	sub	a0, a0, a2
     857:	22a016        	beqz	a0, a85 <tcp_output+0x245>	857: R_XTENSA_SLOT0_OP	.irom0.text+0xa85
     85a:	fff5e1        	l32r	a14, 830 <tcp_send_empty_ack+0x98>	85a: R_XTENSA_SLOT0_OP	.irom0.text+0x830
     85d:	301c02        	l16ui	a0, a12, 96
     860:	2b1222        	l16ui	a2, a2, 86
     863:	6129      	s32i.n	a2, a1, 24
     865:	01b027        	bgeu	a0, a2, 86a <tcp_output+0x2a>	865: R_XTENSA_SLOT0_OP	.irom0.text+0x86a
     868:	6109      	s32i.n	a0, a1, 24
     86a:	240c42        	l8ui	a4, a12, 36
     86d:	1e2cd2        	l32i	a13, a12, 120
     870:	506417        	bbci	a4, 1, 8c4 <tcp_output+0x84>	870: R_XTENSA_SLOT0_OP	.irom0.text+0x8c4
     873:	2cbd16        	beqz	a13, b42 <tcp_output+0x302>	873: R_XTENSA_SLOT0_OP	.irom0.text+0xb42
     876:	6158      	l32i.n	a5, a1, 24
     878:	061d62        	l16ui	a6, a13, 12
     87b:	4db8      	l32i.n	a11, a13, 16
     87d:	142c82        	l32i	a8, a12, 80
     880:	040b92        	l8ui	a9, a11, 4
     883:	050ba2        	l8ui	a10, a11, 5
     886:	070b72        	l8ui	a7, a11, 7
     889:	060bb2        	l8ui	a11, a11, 6
     88c:	117780        	slli	a7, a7, 8
     88f:	2077b0        	or	a7, a7, a11
     892:	117780        	slli	a7, a7, 8
     895:	2077a0        	or	a7, a7, a10
     898:	117780        	slli	a7, a7, 8
     89b:	207790        	or	a7, a7, a9
     89e:	75a870        	extui	a10, a7, 24, 8
     8a1:	019780        	slli	a9, a7, 24
     8a4:	10b7e0        	and	a11, a7, a14
     8a7:	11bb80        	slli	a11, a11, 8
     8aa:	2099b0        	or	a9, a9, a11
     8ad:	417870        	srli	a7, a7, 8
     8b0:	1077e0        	and	a7, a7, a14
     8b3:	2077a0        	or	a7, a7, a10
     8b6:	207790        	or	a7, a7, a9
     8b9:	c07780        	sub	a7, a7, a8
     8bc:	667a      	add.n	a6, a6, a7
     8be:	02b567        	bgeu	a5, a6, 8c4 <tcp_output+0x84>	8be: R_XTENSA_SLOT0_OP	.irom0.text+0x8c4
     8c1:	009f46        	j	b42 <tcp_output+0x302>	8c1: R_XTENSA_SLOT0_OP	.irom0.text+0xb42
     8c4:	1f2cf2        	l32i	a15, a12, 124
     8c7:	9f8c      	beqz.n	a15, 8d4 <tcp_output+0x94>	8c7: R_XTENSA_SLOT0_OP	.irom0.text+0x8d4
     8c9:	0f08      	l32i.n	a0, a15, 0
     8cb:	508c      	beqz.n	a0, 8d4 <tcp_output+0x94>	8cb: R_XTENSA_SLOT0_OP	.irom0.text+0x8d4
     8cd:	00fd      	mov.n	a15, a0
     8cf:	0008      	l32i.n	a0, a0, 0
     8d1:	ff8056        	bnez	a0, 8cd <tcp_output+0x8d>	8d1: R_XTENSA_SLOT0_OP	.irom0.text+0x8cd
     8d4:	060c      	movi.n	a6, 0
     8d6:	7ccc52        	addi	a5, a12, 124
     8d9:	0159      	s32i.n	a5, a1, 0
     8db:	13bd16        	beqz	a13, a1a <tcp_output+0x1da>	8db: R_XTENSA_SLOT0_OP	.irom0.text+0xa1a
     8de:	6178      	l32i.n	a7, a1, 24
     8e0:	061d32        	l16ui	a3, a13, 12
     8e3:	4d08      	l32i.n	a0, a13, 16
     8e5:	142c92        	l32i	a9, a12, 80
     8e8:	0400a2        	l8ui	a10, a0, 4
     8eb:	0500b2        	l8ui	a11, a0, 5
     8ee:	070082        	l8ui	a8, a0, 7
     8f1:	060022        	l8ui	a2, a0, 6
     8f4:	118880        	slli	a8, a8, 8
     8f7:	208820        	or	a8, a8, a2
     8fa:	118880        	slli	a8, a8, 8
     8fd:	2088b0        	or	a8, a8, a11
     900:	118880        	slli	a8, a8, 8
     903:	2088a0        	or	a8, a8, a10
     906:	75b880        	extui	a11, a8, 24, 8
     909:	01a880        	slli	a10, a8, 24
     90c:	1028e0        	and	a2, a8, a14
     90f:	112280        	slli	a2, a2, 8
     912:	20aa20        	or	a10, a10, a2
     915:	418880        	srli	a8, a8, 8
     918:	1088e0        	and	a8, a8, a14
     91b:	2088b0        	or	a8, a8, a11
     91e:	2088a0        	or	a8, a8, a10
     921:	c08890        	sub	a8, a8, a9
     924:	838a      	add.n	a8, a3, a8
     926:	02b787        	bgeu	a7, a8, 92c <tcp_output+0xec>	926: R_XTENSA_SLOT0_OP	.irom0.text+0x92c
     929:	003b46        	j	a1a <tcp_output+0x1da>	929: R_XTENSA_SLOT0_OP	.irom0.text+0xa1a
     92c:	1d98      	l32i.n	a9, a13, 4
     92e:	071992        	l16ui	a9, a9, 14
     931:	0229b6        	bltui	a9, 2, 937 <tcp_output+0xf7>	931: R_XTENSA_SLOT0_OP	.irom0.text+0x937
     934:	003886        	j	a1a <tcp_output+0x1da>	934: R_XTENSA_SLOT0_OP	.irom0.text+0xa1a
     937:	1f2ca2        	l32i	a10, a12, 124
     93a:	424c      	movi.n	a2, 68
     93c:	0a9c      	beqz.n	a10, 950 <tcp_output+0x110>	93c: R_XTENSA_SLOT0_OP	.irom0.text+0x950
     93e:	240cb2        	l8ui	a11, a12, 36
     941:	0b8b27        	bany	a11, a2, 950 <tcp_output+0x110>	941: R_XTENSA_SLOT0_OP	.irom0.text+0x950
     944:	dd8c      	beqz.n	a13, 955 <tcp_output+0x115>	944: R_XTENSA_SLOT0_OP	.irom0.text+0x955
     946:	0d48      	l32i.n	a4, a13, 0
     948:	44cc      	bnez.n	a4, 950 <tcp_output+0x110>	948: R_XTENSA_SLOT0_OP	.irom0.text+0x950
     94a:	1e1c52        	l16ui	a5, a12, 60
     94d:	043357        	bltu	a3, a5, 955 <tcp_output+0x115>	94d: R_XTENSA_SLOT0_OP	.irom0.text+0x955
     950:	020c      	movi.n	a2, 0
     952:	000046        	j	957 <tcp_output+0x117>	952: R_XTENSA_SLOT0_OP	.irom0.text+0x957
     955:	120c      	movi.n	a2, 1
     957:	a28c      	beqz.n	a2, 965 <tcp_output+0x125>	957: R_XTENSA_SLOT0_OP	.irom0.text+0x965
     959:	240c22        	l8ui	a2, a12, 36
     95c:	a0a072        	movi	a7, 160
     95f:	028277        	bany	a2, a7, 965 <tcp_output+0x125>	95f: R_XTENSA_SLOT0_OP	.irom0.text+0x965
     962:	002dc6        	j	a1d <tcp_output+0x1dd>	962: R_XTENSA_SLOT0_OP	.irom0.text+0xa1d
     965:	0d98      	l32i.n	a9, a13, 0
     967:	4c88      	l32i.n	a8, a12, 16
     969:	1e6c92        	s32i	a9, a12, 120
     96c:	262826        	beqi	a8, 2, 996 <tcp_output+0x156>	96c: R_XTENSA_SLOT0_OP	.irom0.text+0x996
     96f:	fca0b2        	movi	a11, 252
     972:	240ca2        	l8ui	a10, a12, 36
     975:	0d0022        	l8ui	a2, a0, 13
     978:	0c0032        	l8ui	a3, a0, 12
     97b:	112280        	slli	a2, a2, 8
     97e:	202230        	or	a2, a2, a3
     981:	ffac31        	l32r	a3, 834 <tcp_send_empty_ack+0x9c>	981: R_XTENSA_SLOT0_OP	.irom0.text+0x834
     984:	10aab0        	and	a10, a10, a11
     987:	202230        	or	a2, a2, a3
     98a:	0c4022        	s8i	a2, a0, 12
     98d:	412820        	srli	a2, a2, 8
     990:	0d4022        	s8i	a2, a0, 13
     993:	244ca2        	s8i	a10, a12, 36
     996:	0d2d      	mov.n	a2, a13
     998:	0c3d      	mov.n	a3, a12
     99a:	ffa701        	l32r	a0, 838 <tcp_send_empty_ack+0xa0>	99a: R_XTENSA_SLOT0_OP	.irom0.text+0x838
	99a: R_XTENSA_ASM_EXPAND	.text+0x1c
     99d:	0000c0        	callx0	a0
     9a0:	060c      	movi.n	a6, 0
     9a2:	172c42        	l32i	a4, a12, 92
     9a5:	061d22        	l16ui	a2, a13, 12
     9a8:	4d38      	l32i.n	a3, a13, 16
     9aa:	170c      	movi.n	a7, 1
     9ac:	040352        	l8ui	a5, a3, 4
     9af:	050382        	l8ui	a8, a3, 5
     9b2:	0603a2        	l8ui	a10, a3, 6
     9b5:	0d0302        	l8ui	a0, a3, 13
     9b8:	0c0392        	l8ui	a9, a3, 12
     9bb:	110080        	slli	a0, a0, 8
     9be:	200090        	or	a0, a0, a9
     9c1:	140800        	extui	a0, a0, 8, 2
     9c4:	070332        	l8ui	a3, a3, 7
     9c7:	930700        	movnez	a0, a7, a0
     9ca:	002a      	add.n	a0, a0, a2
     9cc:	113380        	slli	a3, a3, 8
     9cf:	2033a0        	or	a3, a3, a10
     9d2:	113380        	slli	a3, a3, 8
     9d5:	203380        	or	a3, a3, a8
     9d8:	113380        	slli	a3, a3, 8
     9db:	203350        	or	a3, a3, a5
     9de:	752830        	extui	a2, a3, 24, 8
     9e1:	017380        	slli	a7, a3, 24
     9e4:	1053e0        	and	a5, a3, a14
     9e7:	115580        	slli	a5, a5, 8
     9ea:	205570        	or	a5, a5, a7
     9ed:	413830        	srli	a3, a3, 8
     9f0:	1033e0        	and	a3, a3, a14
     9f3:	203350        	or	a3, a3, a5
     9f6:	202230        	or	a2, a2, a3
     9f9:	302a      	add.n	a3, a0, a2
     9fb:	c04430        	sub	a4, a4, a3
     9fe:	0024d6        	bgez	a4, a04 <tcp_output+0x1c4>	9fe: R_XTENSA_SLOT0_OP	.irom0.text+0xa04
     a01:	176c32        	s32i	a3, a12, 92
     a04:	0210e6        	bgei	a0, 1, a0a <tcp_output+0x1ca>	a04: R_XTENSA_SLOT0_OP	.irom0.text+0xa0a
     a07:	004806        	j	b2b <tcp_output+0x2eb>	a07: R_XTENSA_SLOT0_OP	.irom0.text+0xb2b
     a0a:	1f2c42        	l32i	a4, a12, 124
     a0d:	0d69      	s32i.n	a6, a13, 0
     a0f:	083456        	bnez	a4, a96 <tcp_output+0x256>	a0f: R_XTENSA_SLOT0_OP	.irom0.text+0xa96
     a12:	0dfd      	mov.n	a15, a13
     a14:	1f6cd2        	s32i	a13, a12, 124
     a17:	004686        	j	b35 <tcp_output+0x2f5>	a17: R_XTENSA_SLOT0_OP	.irom0.text+0xb35
     a1a:	240c22        	l8ui	a2, a12, 36
     a1d:	4dcc      	bnez.n	a13, a25 <tcp_output+0x1e5>	a1d: R_XTENSA_SLOT0_OP	.irom0.text+0xa25
     a1f:	3b5c62        	s16i	a6, a12, 118
     a22:	059d16        	beqz	a13, a7f <tcp_output+0x23f>	a22: R_XTENSA_SLOT0_OP	.irom0.text+0xa7f
     a25:	ac0c52        	l8ui	a5, a12, 172
     a28:	053556        	bnez	a5, a7f <tcp_output+0x23f>	a28: R_XTENSA_SLOT0_OP	.irom0.text+0xa7f
     a2b:	301c72        	l16ui	a7, a12, 96
     a2e:	061d82        	l16ui	a8, a13, 12
     a31:	4d08      	l32i.n	a0, a13, 16
     a33:	142ca2        	l32i	a10, a12, 80
     a36:	0400b2        	l8ui	a11, a0, 4
     a39:	0500f2        	l8ui	a15, a0, 5
     a3c:	070092        	l8ui	a9, a0, 7
     a3f:	060002        	l8ui	a0, a0, 6
     a42:	119980        	slli	a9, a9, 8
     a45:	209900        	or	a9, a9, a0
     a48:	119980        	slli	a9, a9, 8
     a4b:	2099f0        	or	a9, a9, a15
     a4e:	119980        	slli	a9, a9, 8
     a51:	2099b0        	or	a9, a9, a11
     a54:	75f890        	extui	a15, a9, 24, 8
     a57:	01b980        	slli	a11, a9, 24
     a5a:	1009e0        	and	a0, a9, a14
     a5d:	110080        	slli	a0, a0, 8
     a60:	20bb00        	or	a11, a11, a0
     a63:	419890        	srli	a9, a9, 8
     a66:	1099e0        	and	a9, a9, a14
     a69:	2099f0        	or	a9, a9, a15
     a6c:	2099b0        	or	a9, a9, a11
     a6f:	c099a0        	sub	a9, a9, a10
     a72:	889a      	add.n	a8, a8, a9
     a74:	07b787        	bgeu	a7, a8, a7f <tcp_output+0x23f>	a74: R_XTENSA_SLOT0_OP	.irom0.text+0xa7f
     a77:	2a6c62        	s32i	a6, a12, 168
     a7a:	130c      	movi.n	a3, 1
     a7c:	ac4c32        	s8i	a3, a12, 172
     a7f:	644020        	extui	a4, a2, 0, 7
     a82:	244c42        	s8i	a4, a12, 36
     a85:	020c      	movi.n	a2, 0
     a87:	21c8      	l32i.n	a12, a1, 8
     a89:	31d8      	l32i.n	a13, a1, 12
     a8b:	41e8      	l32i.n	a14, a1, 16
     a8d:	51f8      	l32i.n	a15, a1, 20
     a8f:	1108      	l32i.n	a0, a1, 4
     a91:	20c112        	addi	a1, a1, 32
     a94:	f00d      	ret.n
     a96:	4f78      	l32i.n	a7, a15, 16
     a98:	0138      	l32i.n	a3, a1, 0
     a9a:	070752        	l8ui	a5, a7, 7
     a9d:	060782        	l8ui	a8, a7, 6
     aa0:	115580        	slli	a5, a5, 8
     aa3:	205580        	or	a5, a5, a8
     aa6:	115580        	slli	a5, a5, 8
     aa9:	050782        	l8ui	a8, a7, 5
     aac:	040772        	l8ui	a7, a7, 4
     aaf:	205580        	or	a5, a5, a8
     ab2:	115580        	slli	a5, a5, 8
     ab5:	205570        	or	a5, a5, a7
     ab8:	1085e0        	and	a8, a5, a14
     abb:	017580        	slli	a7, a5, 24
     abe:	118880        	slli	a8, a8, 8
     ac1:	207780        	or	a7, a7, a8
     ac4:	758850        	extui	a8, a5, 24, 8
     ac7:	415850        	srli	a5, a5, 8
     aca:	1055e0        	and	a5, a5, a14
     acd:	205580        	or	a5, a5, a8
     ad0:	205570        	or	a5, a5, a7
     ad3:	c05250        	sub	a5, a2, a5
     ad6:	04a5d6        	bgez	a5, b24 <tcp_output+0x2e4>	ad6: R_XTENSA_SLOT0_OP	.irom0.text+0xb24
     ad9:	0308      	l32i.n	a0, a3, 0
     adb:	05c016        	beqz	a0, b3b <tcp_output+0x2fb>	adb: R_XTENSA_SLOT0_OP	.irom0.text+0xb3b
     ade:	4088      	l32i.n	a8, a0, 16
     ae0:	070872        	l8ui	a7, a8, 7
     ae3:	060892        	l8ui	a9, a8, 6
     ae6:	117780        	slli	a7, a7, 8
     ae9:	207790        	or	a7, a7, a9
     aec:	117780        	slli	a7, a7, 8
     aef:	050892        	l8ui	a9, a8, 5
     af2:	040882        	l8ui	a8, a8, 4
     af5:	207790        	or	a7, a7, a9
     af8:	117780        	slli	a7, a7, 8
     afb:	207780        	or	a7, a7, a8
     afe:	1097e0        	and	a9, a7, a14
     b01:	018780        	slli	a8, a7, 24
     b04:	119980        	slli	a9, a9, 8
     b07:	208890        	or	a8, a8, a9
     b0a:	759870        	extui	a9, a7, 24, 8
     b0d:	417870        	srli	a7, a7, 8
     b10:	1077e0        	and	a7, a7, a14
     b13:	207790        	or	a7, a7, a9
     b16:	207780        	or	a7, a7, a8
     b19:	c07720        	sub	a7, a7, a2
     b1c:	01b7d6        	bgez	a7, b3b <tcp_output+0x2fb>	b1c: R_XTENSA_SLOT0_OP	.irom0.text+0xb3b
     b1f:	003d      	mov.n	a3, a0
     b21:	ffed06        	j	ad9 <tcp_output+0x299>	b21: R_XTENSA_SLOT0_OP	.irom0.text+0xad9
     b24:	0fd9      	s32i.n	a13, a15, 0
     b26:	0dfd      	mov.n	a15, a13
     b28:	000246        	j	b35 <tcp_output+0x2f5>	b28: R_XTENSA_SLOT0_OP	.irom0.text+0xb35
     b2b:	0d2d      	mov.n	a2, a13
     b2d:	ff4301        	l32r	a0, 83c <tcp_send_empty_ack+0xa4>	b2d: R_XTENSA_SLOT0_OP	.irom0.text+0x83c
	b2d: R_XTENSA_ASM_EXPAND	tcp_seg_free
     b30:	0000c0        	callx0	a0
     b33:	060c      	movi.n	a6, 0
     b35:	1e2cd2        	l32i	a13, a12, 120
     b38:	ff67c6        	j	8db <tcp_output+0x9b>	b38: R_XTENSA_SLOT0_OP	.irom0.text+0x8db
     b3b:	0d09      	s32i.n	a0, a13, 0
     b3d:	03d9      	s32i.n	a13, a3, 0
     b3f:	fffc86        	j	b35 <tcp_output+0x2f5>	b3f: R_XTENSA_SLOT0_OP	.irom0.text+0xb35
     b42:	0c2d      	mov.n	a2, a12
     b44:	000005        	call0	b48 <tcp_output+0x308>	b44: R_XTENSA_SLOT0_OP	tcp_send_empty_ack
     b47:	ffcf06        	j	a87 <tcp_output+0x247>	b47: R_XTENSA_SLOT0_OP	.irom0.text+0xa87
     b4a:	00          	.byte 00
     b4b:	00          	.byte 00
     b4c:	00 ff 00 00 	
     b50:	50 14 00 00 	
     b54:	00 0e 00 60 	
	...
	b58: R_XTENSA_32	pbuf_alloc
	b5c: R_XTENSA_32	inet_chksum_pseudo
	b60: R_XTENSA_32	ip_output
	b64: R_XTENSA_32	pbuf_free

00000b68 <tcp_rst>:
     b68:	d0c112        	addi	a1, a1, -48
     b6b:	2169      	s32i.n	a6, a1, 8
     b6d:	1179      	s32i.n	a7, a1, 4
     b6f:	5109      	s32i.n	a0, a1, 20
     b71:	81e9      	s32i.n	a14, a1, 32
     b73:	61c9      	s32i.n	a12, a1, 24
     b75:	71d9      	s32i.n	a13, a1, 28
     b77:	4129      	s32i.n	a2, a1, 16
     b79:	05dd      	mov.n	a13, a5
     b7b:	120c      	movi.n	a2, 1
     b7d:	03cd      	mov.n	a12, a3
     b7f:	04ed      	mov.n	a14, a4
     b81:	431c      	movi.n	a3, 20
     b83:	040c      	movi.n	a4, 0
     b85:	31c9      	s32i.n	a12, a1, 12
     b87:	fff401        	l32r	a0, b58 <tcp_output+0x318>	b87: R_XTENSA_SLOT0_OP	.irom0.text+0xb58
	b87: R_XTENSA_ASM_EXPAND	pbuf_alloc
     b8a:	0000c0        	callx0	a0
     b8d:	02cd      	mov.n	a12, a2
     b8f:	113216        	beqz	a2, ca6 <tcp_rst+0x13e>	b8f: R_XTENSA_SLOT0_OP	.irom0.text+0xca6
     b92:	ffef71        	l32r	a7, b50 <tcp_output+0x310>	b92: R_XTENSA_SLOT0_OP	.irom0.text+0xb50
     b95:	481c      	movi.n	a8, 20
     b97:	1148      	l32i.n	a4, a1, 4
     b99:	ffec61        	l32r	a6, b4c <tcp_output+0x30c>	b99: R_XTENSA_SLOT0_OP	.irom0.text+0xb4c
     b9c:	3108      	l32i.n	a0, a1, 12
     b9e:	2138      	l32i.n	a3, a1, 8
     ba0:	75b800        	extui	a11, a0, 24, 8
     ba3:	745830        	extui	a5, a3, 8, 8
     ba6:	41a800        	srli	a10, a0, 8
     ba9:	113380        	slli	a3, a3, 8
     bac:	10aa60        	and	a10, a10, a6
     baf:	20aab0        	or	a10, a10, a11
     bb2:	203350        	or	a3, a3, a5
     bb5:	01b080        	slli	a11, a0, 24
     bb8:	745840        	extui	a5, a4, 8, 8
     bbb:	100060        	and	a0, a0, a6
     bbe:	114480        	slli	a4, a4, 8
     bc1:	204450        	or	a4, a4, a5
     bc4:	110080        	slli	a0, a0, 8
     bc7:	4158      	l32i.n	a5, a1, 16
     bc9:	20bb00        	or	a11, a11, a0
     bcc:	20aab0        	or	a10, a10, a11
     bcf:	012580        	slli	a2, a5, 24
     bd2:	419850        	srli	a9, a5, 8
     bd5:	750850        	extui	a0, a5, 24, 8
     bd8:	109960        	and	a9, a9, a6
     bdb:	209900        	or	a9, a9, a0
     bde:	105560        	and	a5, a5, a6
     be1:	115580        	slli	a5, a5, 8
     be4:	1c08      	l32i.n	a0, a12, 4
     be6:	0109      	s32i.n	a0, a1, 0
     be8:	202250        	or	a2, a2, a5
     beb:	0d4082        	s8i	a8, a0, 13
     bee:	0c4072        	s8i	a7, a0, 12
     bf1:	004032        	s8i	a3, a0, 0
     bf4:	024042        	s8i	a4, a0, 2
     bf7:	0840a2        	s8i	a10, a0, 8
     bfa:	209920        	or	a9, a9, a2
     bfd:	044092        	s8i	a9, a0, 4
     c00:	41a8a0        	srli	a10, a10, 8
     c03:	414840        	srli	a4, a4, 8
     c06:	413830        	srli	a3, a3, 8
     c09:	014032        	s8i	a3, a0, 1
     c0c:	034042        	s8i	a4, a0, 3
     c0f:	0940a2        	s8i	a10, a0, 9
     c12:	419890        	srli	a9, a9, 8
     c15:	054092        	s8i	a9, a0, 5
     c18:	41a8a0        	srli	a10, a10, 8
     c1b:	0a40a2        	s8i	a10, a0, 10
     c1e:	419890        	srli	a9, a9, 8
     c21:	064092        	s8i	a9, a0, 6
     c24:	41a8a0        	srli	a10, a10, 8
     c27:	419890        	srli	a9, a9, 8
     c2a:	0b40a2        	s8i	a10, a0, 11
     c2d:	074092        	s8i	a9, a0, 7
     c30:	020c      	movi.n	a2, 0
     c32:	ffc841        	l32r	a4, b54 <tcp_output+0x314>	c32: R_XTENSA_SLOT0_OP	.irom0.text+0xb54
     c35:	0020c0        	memw
     c38:	fc2452        	l32i	a5, a4, 0x3f0
     c3b:	105560        	and	a5, a5, a6
     c3e:	415850        	srli	a5, a5, 8
     c41:	0020c0        	memw
     c44:	041c62        	l16ui	a6, a12, 8
     c47:	0b0c      	movi.n	a11, 0
     c49:	fc2442        	l32i	a4, a4, 0x3f0
     c4c:	10c032        	addi	a3, a0, 16
     c4f:	744040        	extui	a4, a4, 0, 8
     c52:	114480        	slli	a4, a4, 8
     c55:	204450        	or	a4, a4, a5
     c58:	50eb      	addi.n	a5, a0, 14
     c5a:	004542        	s8i	a4, a5, 0
     c5d:	12c002        	addi	a0, a0, 18
     c60:	414840        	srli	a4, a4, 8
     c63:	014542        	s8i	a4, a5, 1
     c66:	0d4d      	mov.n	a4, a13
     c68:	014322        	s8i	a2, a3, 1
     c6b:	004322        	s8i	a2, a3, 0
     c6e:	650c      	movi.n	a5, 6
     c70:	0e3d      	mov.n	a3, a14
     c72:	004022        	s8i	a2, a0, 0
     c75:	0140b2        	s8i	a11, a0, 1
     c78:	0c2d      	mov.n	a2, a12
     c7a:	ffb801        	l32r	a0, b5c <tcp_output+0x31c>	c7a: R_XTENSA_SLOT0_OP	.irom0.text+0xb5c
	c7a: R_XTENSA_ASM_EXPAND	inet_chksum_pseudo
     c7d:	0000c0        	callx0	a0
     c80:	0e3d      	mov.n	a3, a14
     c82:	060c      	movi.n	a6, 0
     c84:	670c      	movi.n	a7, 6
     c86:	0158      	l32i.n	a5, a1, 0
     c88:	414820        	srli	a4, a2, 8
     c8b:	114542        	s8i	a4, a5, 17
     c8e:	104522        	s8i	a2, a5, 16
     c91:	0d4d      	mov.n	a4, a13
     c93:	0c2d      	mov.n	a2, a12
     c95:	80a052        	movi	a5, 128
     c98:	ffb201        	l32r	a0, b60 <tcp_output+0x320>	c98: R_XTENSA_SLOT0_OP	.irom0.text+0xb60
	c98: R_XTENSA_ASM_EXPAND	ip_output
     c9b:	0000c0        	callx0	a0
     c9e:	0c2d      	mov.n	a2, a12
     ca0:	ffb101        	l32r	a0, b64 <tcp_output+0x324>	ca0: R_XTENSA_SLOT0_OP	.irom0.text+0xb64
	ca0: R_XTENSA_ASM_EXPAND	pbuf_free
     ca3:	0000c0        	callx0	a0
     ca6:	61c8      	l32i.n	a12, a1, 24
     ca8:	71d8      	l32i.n	a13, a1, 28
     caa:	81e8      	l32i.n	a14, a1, 32
     cac:	5108      	l32i.n	a0, a1, 20
     cae:	30c112        	addi	a1, a1, 48
     cb1:	f00d      	ret.n
	...

00000cb4 <tcp_rexmit_rto>:
     cb4:	f0c112        	addi	a1, a1, -16
     cb7:	1f2242        	l32i	a4, a2, 124
     cba:	0109      	s32i.n	a0, a1, 0
     cbc:	061416        	beqz	a4, d21 <tcp_rexmit_rto+0x6d>	cbc: R_XTENSA_SLOT0_OP	.irom0.text+0xd21
     cbf:	080c      	movi.n	a8, 0
     cc1:	94bc      	beqz.n	a4, cfe <tcp_rexmit_rto+0x4a>	cc1: R_XTENSA_SLOT0_OP	.irom0.text+0xcfe
     cc3:	070c      	movi.n	a7, 0
     cc5:	060c      	movi.n	a6, 0
     cc7:	0a0c      	movi.n	a10, 0
     cc9:	150c      	movi.n	a5, 1
     ccb:	1b0c      	movi.n	a11, 1
     ccd:	089d      	mov.n	a9, a8
     ccf:	1438      	l32i.n	a3, a4, 4
     cd1:	4338      	l32i.n	a3, a3, 16
     cd3:	040d      	mov.n	a0, a4
     cd5:	539c      	beqz.n	a3, cee <tcp_rexmit_rto+0x3a>	cd5: R_XTENSA_SLOT0_OP	.irom0.text+0xcee
     cd7:	35cc      	bnez.n	a5, cde <tcp_rexmit_rto+0x2a>	cd7: R_XTENSA_SLOT0_OP	.irom0.text+0xcde
     cd9:	0649      	s32i.n	a4, a6, 0
     cdb:	0000c6        	j	ce2 <tcp_rexmit_rto+0x2e>	cdb: R_XTENSA_SLOT0_OP	.irom0.text+0xce2
     cde:	047d      	mov.n	a7, a4
     ce0:	050c      	movi.n	a5, 0
     ce2:	006d      	mov.n	a6, a0
     ce4:	0048      	l32i.n	a4, a0, 0
     ce6:	0089      	s32i.n	a8, a0, 0
     ce8:	fe3456        	bnez	a4, ccf <tcp_rexmit_rto+0x1b>	ce8: R_XTENSA_SLOT0_OP	.irom0.text+0xccf
     ceb:	000546        	j	d04 <tcp_rexmit_rto+0x50>	ceb: R_XTENSA_SLOT0_OP	.irom0.text+0xd04
     cee:	3bcc      	bnez.n	a11, cf5 <tcp_rexmit_rto+0x41>	cee: R_XTENSA_SLOT0_OP	.irom0.text+0xcf5
     cf0:	0949      	s32i.n	a4, a9, 0
     cf2:	0000c6        	j	cf9 <tcp_rexmit_rto+0x45>	cf2: R_XTENSA_SLOT0_OP	.irom0.text+0xcf9
     cf5:	04ad      	mov.n	a10, a4
     cf7:	0b0c      	movi.n	a11, 0
     cf9:	009d      	mov.n	a9, a0
     cfb:	fff946        	j	ce4 <tcp_rexmit_rto+0x30>	cfb: R_XTENSA_SLOT0_OP	.irom0.text+0xce4
     cfe:	089d      	mov.n	a9, a8
     d00:	0a0c      	movi.n	a10, 0
     d02:	070c      	movi.n	a7, 0
     d04:	8a8c      	beqz.n	a10, d10 <tcp_rexmit_rto+0x5c>	d04: R_XTENSA_SLOT0_OP	.irom0.text+0xd10
     d06:	698c      	beqz.n	a9, d10 <tcp_rexmit_rto+0x5c>	d06: R_XTENSA_SLOT0_OP	.irom0.text+0xd10
     d08:	1e2242        	l32i	a4, a2, 120
     d0b:	0949      	s32i.n	a4, a9, 0
     d0d:	1e62a2        	s32i	a10, a2, 120
     d10:	1f6272        	s32i	a7, a2, 124
     d13:	4e0252        	l8ui	a5, a2, 78
     d16:	106282        	s32i	a8, a2, 64
     d19:	551b      	addi.n	a5, a5, 1
     d1b:	4e4252        	s8i	a5, a2, 78
     d1e:	000005        	call0	d20 <tcp_rexmit_rto+0x6c>	d1e: R_XTENSA_SLOT0_OP	tcp_output
     d21:	0108      	l32i.n	a0, a1, 0
     d23:	10c112        	addi	a1, a1, 16
     d26:	f00d      	ret.n
     d28:	00 ff 00 00 	

00000d2c <tcp_rexmit>:
     d2c:	1f2262        	l32i	a6, a2, 124
     d2f:	78c252        	addi	a5, a2, 120
     d32:	09e616        	beqz	a6, dd4 <tcp_rexmit+0xa8>	d32: R_XTENSA_SLOT0_OP	.irom0.text+0xdd4
     d35:	fffc81        	l32r	a8, d28 <tcp_rexmit_rto+0x74>	d35: R_XTENSA_SLOT0_OP	.irom0.text+0xd28
     d38:	0638      	l32i.n	a3, a6, 0
     d3a:	1f6232        	s32i	a3, a2, 124
     d3d:	0548      	l32i.n	a4, a5, 0
     d3f:	080416        	beqz	a4, dc3 <tcp_rexmit+0x97>	d3f: R_XTENSA_SLOT0_OP	.irom0.text+0xdc3
     d42:	46a8      	l32i.n	a10, a6, 16
     d44:	070a72        	l8ui	a7, a10, 7
     d47:	060a92        	l8ui	a9, a10, 6
     d4a:	117780        	slli	a7, a7, 8
     d4d:	207790        	or	a7, a7, a9
     d50:	117780        	slli	a7, a7, 8
     d53:	050a92        	l8ui	a9, a10, 5
     d56:	040aa2        	l8ui	a10, a10, 4
     d59:	207790        	or	a7, a7, a9
     d5c:	117780        	slli	a7, a7, 8
     d5f:	4498      	l32i.n	a9, a4, 16
     d61:	2077a0        	or	a7, a7, a10
     d64:	0609a2        	l8ui	a10, a9, 6
     d67:	070932        	l8ui	a3, a9, 7
     d6a:	10b780        	and	a11, a7, a8
     d6d:	11bb80        	slli	a11, a11, 8
     d70:	113380        	slli	a3, a3, 8
     d73:	2033a0        	or	a3, a3, a10
     d76:	113380        	slli	a3, a3, 8
     d79:	0509a2        	l8ui	a10, a9, 5
     d7c:	040992        	l8ui	a9, a9, 4
     d7f:	2033a0        	or	a3, a3, a10
     d82:	113380        	slli	a3, a3, 8
     d85:	203390        	or	a3, a3, a9
     d88:	10a380        	and	a10, a3, a8
     d8b:	019380        	slli	a9, a3, 24
     d8e:	11aa80        	slli	a10, a10, 8
     d91:	2099a0        	or	a9, a9, a10
     d94:	75a830        	extui	a10, a3, 24, 8
     d97:	413830        	srli	a3, a3, 8
     d9a:	103380        	and	a3, a3, a8
     d9d:	2033a0        	or	a3, a3, a10
     da0:	01a780        	slli	a10, a7, 24
     da3:	203390        	or	a3, a3, a9
     da6:	20aab0        	or	a10, a10, a11
     da9:	75b870        	extui	a11, a7, 24, 8
     dac:	417870        	srli	a7, a7, 8
     daf:	107780        	and	a7, a7, a8
     db2:	2077b0        	or	a7, a7, a11
     db5:	2077a0        	or	a7, a7, a10
     db8:	c03370        	sub	a3, a3, a7
     dbb:	0043d6        	bgez	a3, dc3 <tcp_rexmit+0x97>	dbb: R_XTENSA_SLOT0_OP	.irom0.text+0xdc3
     dbe:	045d      	mov.n	a5, a4
     dc0:	ffde46        	j	d3d <tcp_rexmit+0x11>	dc0: R_XTENSA_SLOT0_OP	.irom0.text+0xd3d
     dc3:	090c      	movi.n	a9, 0
     dc5:	0649      	s32i.n	a4, a6, 0
     dc7:	0569      	s32i.n	a6, a5, 0
     dc9:	4e0282        	l8ui	a8, a2, 78
     dcc:	106292        	s32i	a9, a2, 64
     dcf:	881b      	addi.n	a8, a8, 1
     dd1:	4e4282        	s8i	a8, a2, 78
     dd4:	f00d      	ret.n
	...

00000dd8 <tcp_rexmit_fast>:
     dd8:	f0c112        	addi	a1, a1, -16
     ddb:	11c9      	s32i.n	a12, a1, 4
     ddd:	0109      	s32i.n	a0, a1, 0
     ddf:	1f2202        	l32i	a0, a2, 124
     de2:	02cd      	mov.n	a12, a2
     de4:	90bc      	beqz.n	a0, e21 <tcp_rexmit_fast+0x49>	de4: R_XTENSA_SLOT0_OP	.irom0.text+0xe21
     de6:	240222        	l8ui	a2, a2, 36
     de9:	34e227        	bbsi	a2, 2, e21 <tcp_rexmit_fast+0x49>	de9: R_XTENSA_SLOT0_OP	.irom0.text+0xe21
     dec:	0c2d      	mov.n	a2, a12
     dee:	000005        	call0	df0 <tcp_rexmit_fast+0x18>	dee: R_XTENSA_SLOT0_OP	tcp_rexmit
     df1:	2b1c22        	l16ui	a2, a12, 86
     df4:	301c02        	l16ui	a0, a12, 96
     df7:	240c42        	l8ui	a4, a12, 36
     dfa:	2cb027        	bgeu	a0, a2, e2a <tcp_rexmit_fast+0x52>	dfa: R_XTENSA_SLOT0_OP	.irom0.text+0xe2a
     dfd:	1e1c22        	l16ui	a2, a12, 60
     e00:	f40100        	extui	a0, a0, 1, 16
     e03:	2c5c02        	s16i	a0, a12, 88
     e06:	906220        	addx2	a6, a2, a2
     e09:	1152f0        	slli	a5, a2, 1
     e0c:	04a057        	bge	a0, a5, e14 <tcp_rexmit_fast+0x3c>	e0c: R_XTENSA_SLOT0_OP	.irom0.text+0xe14
     e0f:	050d      	mov.n	a0, a5
     e11:	2c5c52        	s16i	a5, a12, 88
     e14:	450c      	movi.n	a5, 4
     e16:	606a      	add.n	a6, a0, a6
     e18:	2b5c62        	s16i	a6, a12, 86
     e1b:	204450        	or	a4, a4, a5
     e1e:	244c42        	s8i	a4, a12, 36
     e21:	11c8      	l32i.n	a12, a1, 4
     e23:	0108      	l32i.n	a0, a1, 0
     e25:	10c112        	addi	a1, a1, 16
     e28:	f00d      	ret.n
     e2a:	020d      	mov.n	a0, a2
     e2c:	fff346        	j	dfd <tcp_rexmit_fast+0x25>	e2c: R_XTENSA_SLOT0_OP	.irom0.text+0xdfd
     e2f:	00          	.byte 00
     e30:	00 ff 00 00 	
	...
	e34: R_XTENSA_32	inet_chksum_pseudo
	e38: R_XTENSA_32	ip_output
	e3c: R_XTENSA_32	pbuf_free

00000e40 <tcp_keepalive>:
     e40:	030c      	movi.n	a3, 0
     e42:	040c      	movi.n	a4, 0
     e44:	fffb91        	l32r	a9, e30 <tcp_rexmit_fast+0x58>	e44: R_XTENSA_SLOT0_OP	.irom0.text+0xe30
     e47:	e0c112        	addi	a1, a1, -32
     e4a:	41d9      	s32i.n	a13, a1, 16
     e4c:	2109      	s32i.n	a0, a1, 8
     e4e:	31c9      	s32i.n	a12, a1, 12
     e50:	172252        	l32i	a5, a2, 92
     e53:	02cd      	mov.n	a12, a2
     e55:	550b      	addi.n	a5, a5, -1
     e57:	757850        	extui	a7, a5, 24, 8
     e5a:	016580        	slli	a6, a5, 24
     e5d:	108590        	and	a8, a5, a9
     e60:	118880        	slli	a8, a8, 8
     e63:	206680        	or	a6, a6, a8
     e66:	415850        	srli	a5, a5, 8
     e69:	105590        	and	a5, a5, a9
     e6c:	205570        	or	a5, a5, a7
     e6f:	205560        	or	a5, a5, a6
     e72:	ff1945        	call0	8 <tcp_send_fin-0xf8>	e72: R_XTENSA_SLOT0_OP	.irom0.text+0x8
     e75:	02dd      	mov.n	a13, a2
     e77:	92bc      	beqz.n	a2, eb4 <tcp_keepalive+0x74>	e77: R_XTENSA_SLOT0_OP	.irom0.text+0xeb4
     e79:	0c3d      	mov.n	a3, a12
     e7b:	650c      	movi.n	a5, 6
     e7d:	4c4b      	addi.n	a4, a12, 4
     e7f:	1268      	l32i.n	a6, a2, 4
     e81:	0169      	s32i.n	a6, a1, 0
     e83:	1149      	s32i.n	a4, a1, 4
     e85:	041262        	l16ui	a6, a2, 8
     e88:	ffeb01        	l32r	a0, e34 <tcp_rexmit_fast+0x5c>	e88: R_XTENSA_SLOT0_OP	.irom0.text+0xe34
	e88: R_XTENSA_ASM_EXPAND	inet_chksum_pseudo
     e8b:	0000c0        	callx0	a0
     e8e:	1148      	l32i.n	a4, a1, 4
     e90:	0c3d      	mov.n	a3, a12
     e92:	0a0c52        	l8ui	a5, a12, 10
     e95:	060c      	movi.n	a6, 0
     e97:	0188      	l32i.n	a8, a1, 0
     e99:	417820        	srli	a7, a2, 8
     e9c:	114872        	s8i	a7, a8, 17
     e9f:	104822        	s8i	a2, a8, 16
     ea2:	670c      	movi.n	a7, 6
     ea4:	0d2d      	mov.n	a2, a13
     ea6:	ffe401        	l32r	a0, e38 <tcp_rexmit_fast+0x60>	ea6: R_XTENSA_SLOT0_OP	.irom0.text+0xe38
	ea6: R_XTENSA_ASM_EXPAND	ip_output
     ea9:	0000c0        	callx0	a0
     eac:	0d2d      	mov.n	a2, a13
     eae:	ffe301        	l32r	a0, e3c <tcp_rexmit_fast+0x64>	eae: R_XTENSA_SLOT0_OP	.irom0.text+0xe3c
	eae: R_XTENSA_ASM_EXPAND	pbuf_free
     eb1:	0000c0        	callx0	a0
     eb4:	31c8      	l32i.n	a12, a1, 12
     eb6:	41d8      	l32i.n	a13, a1, 16
     eb8:	2108      	l32i.n	a0, a1, 8
     eba:	20c112        	addi	a1, a1, 32
     ebd:	f00d      	ret.n
     ebf:	00          	.byte 00
     ec0:	ff c0 00 00 	
     ec4:	00 11 00 00 	
	...
	ec8: R_XTENSA_32	pbuf_copy_partial
	ecc: R_XTENSA_32	inet_chksum_pseudo
	ed0: R_XTENSA_32	ip_output
	ed4: R_XTENSA_32	pbuf_free
	ed8: R_XTENSA_32	pbuf_copy_partial

00000edc <tcp_zero_window_probe>:
     edc:	e0c112        	addi	a1, a1, -32
     edf:	51e9      	s32i.n	a14, a1, 20
     ee1:	2109      	s32i.n	a0, a1, 8
     ee3:	61f9      	s32i.n	a15, a1, 24
     ee5:	31c9      	s32i.n	a12, a1, 12
     ee7:	41d9      	s32i.n	a13, a1, 16
     ee9:	1f22d2        	l32i	a13, a2, 124
     eec:	02cd      	mov.n	a12, a2
     eee:	6dcc      	bnez.n	a13, ef8 <tcp_zero_window_probe+0x1c>	eee: R_XTENSA_SLOT0_OP	.irom0.text+0xef8
     ef0:	0f0c      	movi.n	a15, 0
     ef2:	1e22d2        	l32i	a13, a2, 120
     ef5:	000686        	j	f13 <tcp_zero_window_probe+0x37>	ef5: R_XTENSA_SLOT0_OP	.irom0.text+0xf13
     ef8:	1d28      	l32i.n	a2, a13, 4
     efa:	1228      	l32i.n	a2, a2, 4
     efc:	e00c      	movi.n	a0, 14
     efe:	0f02f2        	l8ui	a15, a2, 15
     f01:	0e0222        	l8ui	a2, a2, 14
     f04:	11ff80        	slli	a15, a15, 8
     f07:	20ff20        	or	a15, a15, a2
     f0a:	34f0f0        	extui	a15, a15, 0, 4
     f0d:	a0ff00        	addx4	a15, a15, a0
     f10:	f4f0f0        	extui	a15, a15, 0, 16
     f13:	0d5d16        	beqz	a13, fec <tcp_zero_window_probe+0x110>	f13: R_XTENSA_SLOT0_OP	.irom0.text+0xfec
     f16:	4d28      	l32i.n	a2, a13, 16
     f18:	000c      	movi.n	a0, 0
     f1a:	0d0232        	l8ui	a3, a2, 13
     f1d:	0c0242        	l8ui	a4, a2, 12
     f20:	113380        	slli	a3, a3, 8
     f23:	203340        	or	a3, a3, a4
     f26:	076387        	bbci	a3, 8, f31 <tcp_zero_window_probe+0x55>	f26: R_XTENSA_SLOT0_OP	.irom0.text+0xf31
     f29:	061d52        	l16ui	a5, a13, 12
     f2c:	140c      	movi.n	a4, 1
     f2e:	830450        	moveqz	a0, a4, a5
     f31:	030c      	movi.n	a3, 0
     f33:	01f9      	s32i.n	a15, a1, 0
     f35:	040c      	movi.n	a4, 0
     f37:	060262        	l8ui	a6, a2, 6
     f3a:	070252        	l8ui	a5, a2, 7
     f3d:	747000        	extui	a7, a0, 0, 8
     f40:	1179      	s32i.n	a7, a1, 4
     f42:	115580        	slli	a5, a5, 8
     f45:	205560        	or	a5, a5, a6
     f48:	050262        	l8ui	a6, a2, 5
     f4b:	115580        	slli	a5, a5, 8
     f4e:	205560        	or	a5, a5, a6
     f51:	040262        	l8ui	a6, a2, 4
     f54:	115580        	slli	a5, a5, 8
     f57:	0c2d      	mov.n	a2, a12
     f59:	205560        	or	a5, a5, a6
     f5c:	160c      	movi.n	a6, 1
     f5e:	834670        	moveqz	a4, a6, a7
     f61:	ff0a45        	call0	8 <tcp_send_fin-0xf8>	f61: R_XTENSA_SLOT0_OP	.irom0.text+0x8
     f64:	02ed      	mov.n	a14, a2
     f66:	082216        	beqz	a2, fec <tcp_zero_window_probe+0x110>	f66: R_XTENSA_SLOT0_OP	.irom0.text+0xfec
     f69:	1168      	l32i.n	a6, a1, 4
     f6b:	12f8      	l32i.n	a15, a2, 4
     f6d:	08a616        	beqz	a6, ffb <tcp_zero_window_probe+0x11f>	f6d: R_XTENSA_SLOT0_OP	.irom0.text+0xffb
     f70:	ffd491        	l32r	a9, ec0 <tcp_keepalive+0x80>	f70: R_XTENSA_SLOT0_OP	.irom0.text+0xec0
     f73:	0d0f72        	l8ui	a7, a15, 13
     f76:	0c0f82        	l8ui	a8, a15, 12
     f79:	117780        	slli	a7, a7, 8
     f7c:	207780        	or	a7, a7, a8
     f7f:	ffd181        	l32r	a8, ec4 <tcp_keepalive+0x84>	f7f: R_XTENSA_SLOT0_OP	.irom0.text+0xec4
     f82:	107790        	and	a7, a7, a9
     f85:	207780        	or	a7, a7, a8
     f88:	0c4f72        	s8i	a7, a15, 12
     f8b:	417870        	srli	a7, a7, 8
     f8e:	0d4f72        	s8i	a7, a15, 13
     f91:	000806        	j	fb5 <tcp_zero_window_probe+0xd9>	f91: R_XTENSA_SLOT0_OP	.irom0.text+0xfb5
     f94:	0168      	l32i.n	a6, a1, 0
     f96:	140c      	movi.n	a4, 1
     f98:	706a      	add.n	a7, a0, a6
     f9a:	0d0752        	l8ui	a5, a7, 13
     f9d:	0c0772        	l8ui	a7, a7, 12
     fa0:	115580        	slli	a5, a5, 8
     fa3:	205570        	or	a5, a5, a7
     fa6:	345450        	extui	a5, a5, 4, 4
     fa9:	a05560        	addx4	a5, a5, a6
     fac:	f45050        	extui	a5, a5, 0, 16
     faf:	ffc601        	l32r	a0, ec8 <tcp_keepalive+0x88>	faf: R_XTENSA_SLOT0_OP	.irom0.text+0xec8
	faf: R_XTENSA_ASM_EXPAND	pbuf_copy_partial
     fb2:	0000c0        	callx0	a0
     fb5:	0e2d      	mov.n	a2, a14
     fb7:	0c3d      	mov.n	a3, a12
     fb9:	650c      	movi.n	a5, 6
     fbb:	041e62        	l16ui	a6, a14, 8
     fbe:	dc4b      	addi.n	a13, a12, 4
     fc0:	0d4d      	mov.n	a4, a13
     fc2:	ffc201        	l32r	a0, ecc <tcp_keepalive+0x8c>	fc2: R_XTENSA_SLOT0_OP	.irom0.text+0xecc
	fc2: R_XTENSA_ASM_EXPAND	inet_chksum_pseudo
     fc5:	0000c0        	callx0	a0
     fc8:	0d4d      	mov.n	a4, a13
     fca:	0c3d      	mov.n	a3, a12
     fcc:	0a0c52        	l8ui	a5, a12, 10
     fcf:	060c      	movi.n	a6, 0
     fd1:	670c      	movi.n	a7, 6
     fd3:	104f22        	s8i	a2, a15, 16
     fd6:	418820        	srli	a8, a2, 8
     fd9:	114f82        	s8i	a8, a15, 17
     fdc:	0e2d      	mov.n	a2, a14
     fde:	ffbc01        	l32r	a0, ed0 <tcp_keepalive+0x90>	fde: R_XTENSA_SLOT0_OP	.irom0.text+0xed0
	fde: R_XTENSA_ASM_EXPAND	ip_output
     fe1:	0000c0        	callx0	a0
     fe4:	0e2d      	mov.n	a2, a14
     fe6:	ffbb01        	l32r	a0, ed4 <tcp_keepalive+0x94>	fe6: R_XTENSA_SLOT0_OP	.irom0.text+0xed4
	fe6: R_XTENSA_ASM_EXPAND	pbuf_free
     fe9:	0000c0        	callx0	a0
     fec:	31c8      	l32i.n	a12, a1, 12
     fee:	41d8      	l32i.n	a13, a1, 16
     ff0:	51e8      	l32i.n	a14, a1, 20
     ff2:	61f8      	l32i.n	a15, a1, 24
     ff4:	2108      	l32i.n	a0, a1, 8
     ff6:	20c112        	addi	a1, a1, 32
     ff9:	f00d      	ret.n
     ffb:	14cf32        	addi	a3, a15, 20
     ffe:	1d28      	l32i.n	a2, a13, 4
    1000:	1f2c92        	l32i	a9, a12, 124
    1003:	1208      	l32i.n	a0, a2, 4
    1005:	f8b956        	bnez	a9, f94 <tcp_zero_window_probe+0xb8>	1005: R_XTENSA_SLOT0_OP	.irom0.text+0xf94
    1008:	140c      	movi.n	a4, 1
    100a:	0d0052        	l8ui	a5, a0, 13
    100d:	0c0062        	l8ui	a6, a0, 12
    1010:	115580        	slli	a5, a5, 8
    1013:	205560        	or	a5, a5, a6
    1016:	345450        	extui	a5, a5, 4, 4
    1019:	1155e0        	slli	a5, a5, 2
    101c:	f45050        	extui	a5, a5, 0, 16
    101f:	ffae01        	l32r	a0, ed8 <tcp_keepalive+0x98>	101f: R_XTENSA_SLOT0_OP	.irom0.text+0xed8
	101f: R_XTENSA_ASM_EXPAND	pbuf_copy_partial
    1022:	0000c0        	callx0	a0
    1025:	ffe306        	j	fb5 <tcp_zero_window_probe+0xd9>	1025: R_XTENSA_SLOT0_OP	.irom0.text+0xfb5

Disassembly of section .irom.text:

00000000 <.irom.text>:
   0:	706374        	excw
   3:	5f          	.byte 0x5f
   4:	6f          	.byte 0x6f
   5:	2e7475        	excw
   8:	63          	.byte 0x63
	...
