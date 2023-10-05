
main.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
   0:	b480      	push	{r7}
   2:	af00      	add	r7, sp, #0
   4:	f383 8808 	msr	MSP, r3
   8:	e7fe      	b.n	8 <main+0x8>

Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	movtmi	r4, #14080	@ 0x3700
   4:	4128203a 			@ <UNDEFINED> instruction: 0x4128203a
   8:	47206d72 			@ <UNDEFINED> instruction: 0x47206d72
   c:	5420554e 	strtpl	r5, [r0], #-1358	@ 0xfffffab2
  10:	636c6f6f 	cmnvs	ip, #444	@ 0x1bc
  14:	6e696168 	powvsez	f6, f1, #0.0
  18:	2e323120 	rsfcssp	f3, f2, f0
  1c:	65522e33 	ldrbvs	r2, [r2, #-3635]	@ 0xfffff1cd
  20:	2820316c 	stmdacs	r0!, {r2, r3, r5, r6, r8, ip, sp}
  24:	6c697542 	cfstr64vs	mvdx7, [r9], #-264	@ 0xfffffef8
  28:	72612064 	rsbvc	r2, r1, #100	@ 0x64
  2c:	32312d6d 	eorscc	r2, r1, #6976	@ 0x1b40
  30:	2935332e 	ldmdbcs	r5!, {r1, r2, r3, r5, r8, r9, ip, sp}
  34:	32312029 	eorscc	r2, r1, #41	@ 0x29
  38:	312e332e 			@ <UNDEFINED> instruction: 0x312e332e
  3c:	32303220 	eorscc	r3, r0, #32, 4
  40:	32363033 	eorscc	r3, r6, #51	@ 0x33
  44:	Address 0x44 is out of bounds.


Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00002d41 	andeq	r2, r0, r1, asr #26
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000023 	andeq	r0, r0, r3, lsr #32
  10:	2d453705 	stclcs	7, cr3, [r5, #-20]	@ 0xffffffec
  14:	0d06004d 	stceq	0, cr0, [r6, #-308]	@ 0xfffffecc
  18:	02094d07 	andeq	r4, r9, #448	@ 0x1c0
  1c:	01140412 	tsteq	r4, r2, lsl r4
  20:	03170115 	tsteq	r7, #1073741829	@ 0x40000005
  24:	01190118 	tsteq	r9, r8, lsl r1
  28:	061e011a 			@ <UNDEFINED> instruction: 0x061e011a
  2c:	Address 0x2c is out of bounds.

