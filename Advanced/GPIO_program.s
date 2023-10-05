
GPIO_program.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <GPIO_u8PinInit>:
   0:	b480      	push	{r7}
   2:	b085      	sub	sp, #20
   4:	af00      	add	r7, sp, #0
   6:	6078      	str	r0, [r7, #4]
   8:	2301      	movs	r3, #1
   a:	73fb      	strb	r3, [r7, #15]
   c:	687b      	ldr	r3, [r7, #4]
   e:	2b00      	cmp	r3, #0
  10:	f000 8117 	beq.w	242 <GPIO_u8PinInit+0x242>
  14:	687b      	ldr	r3, [r7, #4]
  16:	781b      	ldrb	r3, [r3, #0]
  18:	2b06      	cmp	r3, #6
  1a:	f200 810f 	bhi.w	23c <GPIO_u8PinInit+0x23c>
  1e:	687b      	ldr	r3, [r7, #4]
  20:	785b      	ldrb	r3, [r3, #1]
  22:	2b0f      	cmp	r3, #15
  24:	f200 810a 	bhi.w	23c <GPIO_u8PinInit+0x23c>
  28:	687b      	ldr	r3, [r7, #4]
  2a:	781b      	ldrb	r3, [r3, #0]
  2c:	461a      	mov	r2, r3
  2e:	4b8a      	ldr	r3, [pc, #552]	@ (258 <GPIO_u8PinInit+0x258>)
  30:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  34:	681a      	ldr	r2, [r3, #0]
  36:	687b      	ldr	r3, [r7, #4]
  38:	785b      	ldrb	r3, [r3, #1]
  3a:	005b      	lsls	r3, r3, #1
  3c:	2103      	movs	r1, #3
  3e:	fa01 f303 	lsl.w	r3, r1, r3
  42:	43db      	mvns	r3, r3
  44:	4619      	mov	r1, r3
  46:	687b      	ldr	r3, [r7, #4]
  48:	781b      	ldrb	r3, [r3, #0]
  4a:	4618      	mov	r0, r3
  4c:	4b82      	ldr	r3, [pc, #520]	@ (258 <GPIO_u8PinInit+0x258>)
  4e:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
  52:	400a      	ands	r2, r1
  54:	601a      	str	r2, [r3, #0]
  56:	687b      	ldr	r3, [r7, #4]
  58:	781b      	ldrb	r3, [r3, #0]
  5a:	461a      	mov	r2, r3
  5c:	4b7e      	ldr	r3, [pc, #504]	@ (258 <GPIO_u8PinInit+0x258>)
  5e:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  62:	681a      	ldr	r2, [r3, #0]
  64:	687b      	ldr	r3, [r7, #4]
  66:	789b      	ldrb	r3, [r3, #2]
  68:	4619      	mov	r1, r3
  6a:	687b      	ldr	r3, [r7, #4]
  6c:	785b      	ldrb	r3, [r3, #1]
  6e:	005b      	lsls	r3, r3, #1
  70:	fa01 f303 	lsl.w	r3, r1, r3
  74:	4619      	mov	r1, r3
  76:	687b      	ldr	r3, [r7, #4]
  78:	781b      	ldrb	r3, [r3, #0]
  7a:	4618      	mov	r0, r3
  7c:	4b76      	ldr	r3, [pc, #472]	@ (258 <GPIO_u8PinInit+0x258>)
  7e:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
  82:	430a      	orrs	r2, r1
  84:	601a      	str	r2, [r3, #0]
  86:	687b      	ldr	r3, [r7, #4]
  88:	781b      	ldrb	r3, [r3, #0]
  8a:	461a      	mov	r2, r3
  8c:	4b72      	ldr	r3, [pc, #456]	@ (258 <GPIO_u8PinInit+0x258>)
  8e:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  92:	68da      	ldr	r2, [r3, #12]
  94:	687b      	ldr	r3, [r7, #4]
  96:	785b      	ldrb	r3, [r3, #1]
  98:	005b      	lsls	r3, r3, #1
  9a:	2103      	movs	r1, #3
  9c:	fa01 f303 	lsl.w	r3, r1, r3
  a0:	43db      	mvns	r3, r3
  a2:	4619      	mov	r1, r3
  a4:	687b      	ldr	r3, [r7, #4]
  a6:	781b      	ldrb	r3, [r3, #0]
  a8:	4618      	mov	r0, r3
  aa:	4b6b      	ldr	r3, [pc, #428]	@ (258 <GPIO_u8PinInit+0x258>)
  ac:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
  b0:	400a      	ands	r2, r1
  b2:	60da      	str	r2, [r3, #12]
  b4:	687b      	ldr	r3, [r7, #4]
  b6:	781b      	ldrb	r3, [r3, #0]
  b8:	461a      	mov	r2, r3
  ba:	4b67      	ldr	r3, [pc, #412]	@ (258 <GPIO_u8PinInit+0x258>)
  bc:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  c0:	68da      	ldr	r2, [r3, #12]
  c2:	687b      	ldr	r3, [r7, #4]
  c4:	795b      	ldrb	r3, [r3, #5]
  c6:	4619      	mov	r1, r3
  c8:	687b      	ldr	r3, [r7, #4]
  ca:	785b      	ldrb	r3, [r3, #1]
  cc:	005b      	lsls	r3, r3, #1
  ce:	fa01 f303 	lsl.w	r3, r1, r3
  d2:	4619      	mov	r1, r3
  d4:	687b      	ldr	r3, [r7, #4]
  d6:	781b      	ldrb	r3, [r3, #0]
  d8:	4618      	mov	r0, r3
  da:	4b5f      	ldr	r3, [pc, #380]	@ (258 <GPIO_u8PinInit+0x258>)
  dc:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
  e0:	430a      	orrs	r2, r1
  e2:	60da      	str	r2, [r3, #12]
  e4:	687b      	ldr	r3, [r7, #4]
  e6:	789b      	ldrb	r3, [r3, #2]
  e8:	2b01      	cmp	r3, #1
  ea:	d004      	beq.n	f6 <GPIO_u8PinInit+0xf6>
  ec:	687b      	ldr	r3, [r7, #4]
  ee:	789b      	ldrb	r3, [r3, #2]
  f0:	2b02      	cmp	r3, #2
  f2:	f040 80a9 	bne.w	248 <GPIO_u8PinInit+0x248>
  f6:	687b      	ldr	r3, [r7, #4]
  f8:	781b      	ldrb	r3, [r3, #0]
  fa:	461a      	mov	r2, r3
  fc:	4b56      	ldr	r3, [pc, #344]	@ (258 <GPIO_u8PinInit+0x258>)
  fe:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
 102:	685a      	ldr	r2, [r3, #4]
 104:	687b      	ldr	r3, [r7, #4]
 106:	785b      	ldrb	r3, [r3, #1]
 108:	4619      	mov	r1, r3
 10a:	2301      	movs	r3, #1
 10c:	408b      	lsls	r3, r1
 10e:	43db      	mvns	r3, r3
 110:	4619      	mov	r1, r3
 112:	687b      	ldr	r3, [r7, #4]
 114:	781b      	ldrb	r3, [r3, #0]
 116:	4618      	mov	r0, r3
 118:	4b4f      	ldr	r3, [pc, #316]	@ (258 <GPIO_u8PinInit+0x258>)
 11a:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
 11e:	400a      	ands	r2, r1
 120:	605a      	str	r2, [r3, #4]
 122:	687b      	ldr	r3, [r7, #4]
 124:	781b      	ldrb	r3, [r3, #0]
 126:	461a      	mov	r2, r3
 128:	4b4b      	ldr	r3, [pc, #300]	@ (258 <GPIO_u8PinInit+0x258>)
 12a:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
 12e:	685a      	ldr	r2, [r3, #4]
 130:	687b      	ldr	r3, [r7, #4]
 132:	789b      	ldrb	r3, [r3, #2]
 134:	4619      	mov	r1, r3
 136:	687b      	ldr	r3, [r7, #4]
 138:	785b      	ldrb	r3, [r3, #1]
 13a:	fa01 f303 	lsl.w	r3, r1, r3
 13e:	4619      	mov	r1, r3
 140:	687b      	ldr	r3, [r7, #4]
 142:	781b      	ldrb	r3, [r3, #0]
 144:	4618      	mov	r0, r3
 146:	4b44      	ldr	r3, [pc, #272]	@ (258 <GPIO_u8PinInit+0x258>)
 148:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
 14c:	430a      	orrs	r2, r1
 14e:	605a      	str	r2, [r3, #4]
 150:	687b      	ldr	r3, [r7, #4]
 152:	781b      	ldrb	r3, [r3, #0]
 154:	461a      	mov	r2, r3
 156:	4b40      	ldr	r3, [pc, #256]	@ (258 <GPIO_u8PinInit+0x258>)
 158:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
 15c:	689a      	ldr	r2, [r3, #8]
 15e:	687b      	ldr	r3, [r7, #4]
 160:	785b      	ldrb	r3, [r3, #1]
 162:	005b      	lsls	r3, r3, #1
 164:	2103      	movs	r1, #3
 166:	fa01 f303 	lsl.w	r3, r1, r3
 16a:	43db      	mvns	r3, r3
 16c:	4619      	mov	r1, r3
 16e:	687b      	ldr	r3, [r7, #4]
 170:	781b      	ldrb	r3, [r3, #0]
 172:	4618      	mov	r0, r3
 174:	4b38      	ldr	r3, [pc, #224]	@ (258 <GPIO_u8PinInit+0x258>)
 176:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
 17a:	400a      	ands	r2, r1
 17c:	609a      	str	r2, [r3, #8]
 17e:	687b      	ldr	r3, [r7, #4]
 180:	781b      	ldrb	r3, [r3, #0]
 182:	461a      	mov	r2, r3
 184:	4b34      	ldr	r3, [pc, #208]	@ (258 <GPIO_u8PinInit+0x258>)
 186:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
 18a:	689a      	ldr	r2, [r3, #8]
 18c:	687b      	ldr	r3, [r7, #4]
 18e:	78db      	ldrb	r3, [r3, #3]
 190:	4619      	mov	r1, r3
 192:	687b      	ldr	r3, [r7, #4]
 194:	785b      	ldrb	r3, [r3, #1]
 196:	005b      	lsls	r3, r3, #1
 198:	fa01 f303 	lsl.w	r3, r1, r3
 19c:	4619      	mov	r1, r3
 19e:	687b      	ldr	r3, [r7, #4]
 1a0:	781b      	ldrb	r3, [r3, #0]
 1a2:	4618      	mov	r0, r3
 1a4:	4b2c      	ldr	r3, [pc, #176]	@ (258 <GPIO_u8PinInit+0x258>)
 1a6:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
 1aa:	430a      	orrs	r2, r1
 1ac:	609a      	str	r2, [r3, #8]
 1ae:	687b      	ldr	r3, [r7, #4]
 1b0:	789b      	ldrb	r3, [r3, #2]
 1b2:	2b02      	cmp	r3, #2
 1b4:	d148      	bne.n	248 <GPIO_u8PinInit+0x248>
 1b6:	687b      	ldr	r3, [r7, #4]
 1b8:	785b      	ldrb	r3, [r3, #1]
 1ba:	08db      	lsrs	r3, r3, #3
 1bc:	73bb      	strb	r3, [r7, #14]
 1be:	687b      	ldr	r3, [r7, #4]
 1c0:	785b      	ldrb	r3, [r3, #1]
 1c2:	f003 0307 	and.w	r3, r3, #7
 1c6:	737b      	strb	r3, [r7, #13]
 1c8:	687b      	ldr	r3, [r7, #4]
 1ca:	781b      	ldrb	r3, [r3, #0]
 1cc:	461a      	mov	r2, r3
 1ce:	4b22      	ldr	r3, [pc, #136]	@ (258 <GPIO_u8PinInit+0x258>)
 1d0:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
 1d4:	7bba      	ldrb	r2, [r7, #14]
 1d6:	3208      	adds	r2, #8
 1d8:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
 1dc:	7b7b      	ldrb	r3, [r7, #13]
 1de:	009b      	lsls	r3, r3, #2
 1e0:	220f      	movs	r2, #15
 1e2:	fa02 f303 	lsl.w	r3, r2, r3
 1e6:	43db      	mvns	r3, r3
 1e8:	4618      	mov	r0, r3
 1ea:	687b      	ldr	r3, [r7, #4]
 1ec:	781b      	ldrb	r3, [r3, #0]
 1ee:	461a      	mov	r2, r3
 1f0:	4b19      	ldr	r3, [pc, #100]	@ (258 <GPIO_u8PinInit+0x258>)
 1f2:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
 1f6:	7bba      	ldrb	r2, [r7, #14]
 1f8:	4001      	ands	r1, r0
 1fa:	3208      	adds	r2, #8
 1fc:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
 200:	687b      	ldr	r3, [r7, #4]
 202:	781b      	ldrb	r3, [r3, #0]
 204:	461a      	mov	r2, r3
 206:	4b14      	ldr	r3, [pc, #80]	@ (258 <GPIO_u8PinInit+0x258>)
 208:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
 20c:	7bba      	ldrb	r2, [r7, #14]
 20e:	3208      	adds	r2, #8
 210:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
 214:	687b      	ldr	r3, [r7, #4]
 216:	799b      	ldrb	r3, [r3, #6]
 218:	461a      	mov	r2, r3
 21a:	7b7b      	ldrb	r3, [r7, #13]
 21c:	009b      	lsls	r3, r3, #2
 21e:	fa02 f303 	lsl.w	r3, r2, r3
 222:	4618      	mov	r0, r3
 224:	687b      	ldr	r3, [r7, #4]
 226:	781b      	ldrb	r3, [r3, #0]
 228:	461a      	mov	r2, r3
 22a:	4b0b      	ldr	r3, [pc, #44]	@ (258 <GPIO_u8PinInit+0x258>)
 22c:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
 230:	7bba      	ldrb	r2, [r7, #14]
 232:	4301      	orrs	r1, r0
 234:	3208      	adds	r2, #8
 236:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
 23a:	e005      	b.n	248 <GPIO_u8PinInit+0x248>
 23c:	2302      	movs	r3, #2
 23e:	73fb      	strb	r3, [r7, #15]
 240:	e003      	b.n	24a <GPIO_u8PinInit+0x24a>
 242:	2304      	movs	r3, #4
 244:	73fb      	strb	r3, [r7, #15]
 246:	e000      	b.n	24a <GPIO_u8PinInit+0x24a>
 248:	bf00      	nop
 24a:	7bfb      	ldrb	r3, [r7, #15]
 24c:	4618      	mov	r0, r3
 24e:	3714      	adds	r7, #20
 250:	46bd      	mov	sp, r7
 252:	bc80      	pop	{r7}
 254:	4770      	bx	lr
 256:	bf00      	nop
 258:	00000000 	.word	0x00000000

0000025c <GPIO_u8SetPinValue>:
 25c:	b480      	push	{r7}
 25e:	b085      	sub	sp, #20
 260:	af00      	add	r7, sp, #0
 262:	4603      	mov	r3, r0
 264:	71fb      	strb	r3, [r7, #7]
 266:	460b      	mov	r3, r1
 268:	71bb      	strb	r3, [r7, #6]
 26a:	4613      	mov	r3, r2
 26c:	717b      	strb	r3, [r7, #5]
 26e:	2301      	movs	r3, #1
 270:	73fb      	strb	r3, [r7, #15]
 272:	79fb      	ldrb	r3, [r7, #7]
 274:	2b05      	cmp	r3, #5
 276:	d828      	bhi.n	2ca <GPIO_u8SetPinValue+0x6e>
 278:	79bb      	ldrb	r3, [r7, #6]
 27a:	2b0f      	cmp	r3, #15
 27c:	d825      	bhi.n	2ca <GPIO_u8SetPinValue+0x6e>
 27e:	797b      	ldrb	r3, [r7, #5]
 280:	2b00      	cmp	r3, #0
 282:	d10b      	bne.n	29c <GPIO_u8SetPinValue+0x40>
 284:	79bb      	ldrb	r3, [r7, #6]
 286:	2201      	movs	r2, #1
 288:	fa02 f303 	lsl.w	r3, r2, r3
 28c:	43d9      	mvns	r1, r3
 28e:	79fb      	ldrb	r3, [r7, #7]
 290:	4a12      	ldr	r2, [pc, #72]	@ (2dc <GPIO_u8SetPinValue+0x80>)
 292:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 296:	460a      	mov	r2, r1
 298:	615a      	str	r2, [r3, #20]
 29a:	e018      	b.n	2ce <GPIO_u8SetPinValue+0x72>
 29c:	797b      	ldrb	r3, [r7, #5]
 29e:	2b01      	cmp	r3, #1
 2a0:	d110      	bne.n	2c4 <GPIO_u8SetPinValue+0x68>
 2a2:	79fb      	ldrb	r3, [r7, #7]
 2a4:	4a0d      	ldr	r2, [pc, #52]	@ (2dc <GPIO_u8SetPinValue+0x80>)
 2a6:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 2aa:	695a      	ldr	r2, [r3, #20]
 2ac:	79bb      	ldrb	r3, [r7, #6]
 2ae:	2101      	movs	r1, #1
 2b0:	fa01 f303 	lsl.w	r3, r1, r3
 2b4:	4618      	mov	r0, r3
 2b6:	79fb      	ldrb	r3, [r7, #7]
 2b8:	4908      	ldr	r1, [pc, #32]	@ (2dc <GPIO_u8SetPinValue+0x80>)
 2ba:	f851 3023 	ldr.w	r3, [r1, r3, lsl #2]
 2be:	4302      	orrs	r2, r0
 2c0:	615a      	str	r2, [r3, #20]
 2c2:	e004      	b.n	2ce <GPIO_u8SetPinValue+0x72>
 2c4:	2302      	movs	r3, #2
 2c6:	73fb      	strb	r3, [r7, #15]
 2c8:	e001      	b.n	2ce <GPIO_u8SetPinValue+0x72>
 2ca:	2302      	movs	r3, #2
 2cc:	73fb      	strb	r3, [r7, #15]
 2ce:	7bfb      	ldrb	r3, [r7, #15]
 2d0:	4618      	mov	r0, r3
 2d2:	3714      	adds	r7, #20
 2d4:	46bd      	mov	sp, r7
 2d6:	bc80      	pop	{r7}
 2d8:	4770      	bx	lr
 2da:	bf00      	nop
 2dc:	00000000 	.word	0x00000000

000002e0 <GPIO_u8TogglePinValue>:
 2e0:	b480      	push	{r7}
 2e2:	b085      	sub	sp, #20
 2e4:	af00      	add	r7, sp, #0
 2e6:	4603      	mov	r3, r0
 2e8:	460a      	mov	r2, r1
 2ea:	71fb      	strb	r3, [r7, #7]
 2ec:	4613      	mov	r3, r2
 2ee:	71bb      	strb	r3, [r7, #6]
 2f0:	2301      	movs	r3, #1
 2f2:	73fb      	strb	r3, [r7, #15]
 2f4:	79fb      	ldrb	r3, [r7, #7]
 2f6:	2b06      	cmp	r3, #6
 2f8:	d813      	bhi.n	322 <GPIO_u8TogglePinValue+0x42>
 2fa:	79bb      	ldrb	r3, [r7, #6]
 2fc:	2b0f      	cmp	r3, #15
 2fe:	d810      	bhi.n	322 <GPIO_u8TogglePinValue+0x42>
 300:	79fb      	ldrb	r3, [r7, #7]
 302:	4a0c      	ldr	r2, [pc, #48]	@ (334 <GPIO_u8TogglePinValue+0x54>)
 304:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 308:	695a      	ldr	r2, [r3, #20]
 30a:	79bb      	ldrb	r3, [r7, #6]
 30c:	2101      	movs	r1, #1
 30e:	fa01 f303 	lsl.w	r3, r1, r3
 312:	4618      	mov	r0, r3
 314:	79fb      	ldrb	r3, [r7, #7]
 316:	4907      	ldr	r1, [pc, #28]	@ (334 <GPIO_u8TogglePinValue+0x54>)
 318:	f851 3023 	ldr.w	r3, [r1, r3, lsl #2]
 31c:	4042      	eors	r2, r0
 31e:	615a      	str	r2, [r3, #20]
 320:	e001      	b.n	326 <GPIO_u8TogglePinValue+0x46>
 322:	2302      	movs	r3, #2
 324:	73fb      	strb	r3, [r7, #15]
 326:	7bfb      	ldrb	r3, [r7, #15]
 328:	4618      	mov	r0, r3
 32a:	3714      	adds	r7, #20
 32c:	46bd      	mov	sp, r7
 32e:	bc80      	pop	{r7}
 330:	4770      	bx	lr
 332:	bf00      	nop
 334:	00000000 	.word	0x00000000

00000338 <GPIO_uGetPinValue>:
 338:	b480      	push	{r7}
 33a:	b085      	sub	sp, #20
 33c:	af00      	add	r7, sp, #0
 33e:	4603      	mov	r3, r0
 340:	603a      	str	r2, [r7, #0]
 342:	71fb      	strb	r3, [r7, #7]
 344:	460b      	mov	r3, r1
 346:	71bb      	strb	r3, [r7, #6]
 348:	2301      	movs	r3, #1
 34a:	73fb      	strb	r3, [r7, #15]
 34c:	79fb      	ldrb	r3, [r7, #7]
 34e:	2b06      	cmp	r3, #6
 350:	d811      	bhi.n	376 <GPIO_uGetPinValue+0x3e>
 352:	79bb      	ldrb	r3, [r7, #6]
 354:	2b0f      	cmp	r3, #15
 356:	d80e      	bhi.n	376 <GPIO_uGetPinValue+0x3e>
 358:	79fb      	ldrb	r3, [r7, #7]
 35a:	4a0b      	ldr	r2, [pc, #44]	@ (388 <GPIO_uGetPinValue+0x50>)
 35c:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 360:	695a      	ldr	r2, [r3, #20]
 362:	79bb      	ldrb	r3, [r7, #6]
 364:	fa22 f303 	lsr.w	r3, r2, r3
 368:	b2db      	uxtb	r3, r3
 36a:	f003 0301 	and.w	r3, r3, #1
 36e:	b2da      	uxtb	r2, r3
 370:	683b      	ldr	r3, [r7, #0]
 372:	701a      	strb	r2, [r3, #0]
 374:	e001      	b.n	37a <GPIO_uGetPinValue+0x42>
 376:	2302      	movs	r3, #2
 378:	73fb      	strb	r3, [r7, #15]
 37a:	7bfb      	ldrb	r3, [r7, #15]
 37c:	4618      	mov	r0, r3
 37e:	3714      	adds	r7, #20
 380:	46bd      	mov	sp, r7
 382:	bc80      	pop	{r7}
 384:	4770      	bx	lr
 386:	bf00      	nop
 388:	00000000 	.word	0x00000000
